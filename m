Content-Type: multipart/mixed; boundary="===============5571075513995058656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Jul 2022 11:47:24 -0000
Message-Id: <165892244476.6403.16829955944304303092@gitolite.kernel.org>

--===============5571075513995058656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 025588a1aab01d9af8afb9a431e38214abc1034d
    new: e81b281ac72dedfe1021a25e51d53f0d6e0a7fb7
    log: revlist-025588a1aab0-e81b281ac72d.txt

--===============5571075513995058656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025588a1aab0-e81b281ac72d.txt

61e155eb58e3ad9b2e274de0b78b2e9caaf3d2c8 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
8ad3d91e253bafd31bfab85bd06cb5e9b37548fe !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
1ee4ac66af60930350994331722321aa721f72c1 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
b886a1621807c461762caeefebbaa73ddfeb1636 net/mlx5e: Make mlx5e_tc_table private
286782d8637b06e8a7f2ec45562f72ae2dee7f37 net/mlx5e: Allocate VLAN and TC for featured profiles only
244fb0269594958d4236bbc71f9473d312267df9 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
288cd9241f42f33f46c6b0dd7c5a9366993a6e9e net/mlx5e: Report flow steering errors with mdev err report API
7a528de09462a55fd6e1ea79613fe10ddfbd1ccc net/mlx5e: Add mdev to flow_steering struct
ea8c4096cb32132dfa687c02d3e1b3e897975def net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
d86f54939338940e0e57c8759762750409f5285b net/mlx5e: Split en_fs ndo's and move to en_main
9417baff02782456f92b17c2ab15eb19ef37d5fb net/mlx5e: Move mlx5e_init_l2_addr to en_main
f2c336dfde89a5d155295ae1fe9c9a553a1cd685 net/mlx5e: Introduce flow steering API
deb8fe8a17cc7ccb4baa08a1c74ea595d8d02388 net/mlx5e: Decouple fs_tt_redirect from en.h
1707f0d02db4b04d09d93c0362442100c22d4d32 net/mlx5e: Decouple fs_tcp from en.h
9fb42c673fe1a8c1f10b8b20b7da5adbaf72cf1b net/mlx5e: Drop priv argument of ptp function in en_fs
07927d737e896d0e2959db6de315716dfa45a221 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
26e372740bd55f54568aee347179fdefdb3bbc9a net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
ea51e3a62e0425ee0b3a5572ca71d83810454798 net/mlx5e: Separate ethtool_steering from fs.h and make private
c3bf636b308c74f85716034654987d027d90dbad net/mlx5e: Introduce flow steering debug macros
4b3015ff8d1cfbe650490c9e814251a4f0598589 net/mlx5e: Make flow steering arfs independent of priv
582f676e9e6445ef98bf79bec17f792201465014 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
4c7031b718d17646c0a969873993f2d1191e26a3 net/mlx5e: Completely eliminate priv from fs.h
561d979482bfd54e21d85e2b80544ccac31845b9 net/mlx5e: Support enhanced CQE compression
57060a0e1973c45a3017f6d1957f2f57676bdc1a net/mlx5e: Move params kernel log print to probe function
5f93ad75df5efc4ab2280c3e618e9399b6b7e935 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
39da362c8d0d6ab4d788414b22c898bfffb58929 sched/topology: Add NUMA-based CPUs spread API
51b59ece0c150b979b0c45f53e9cadaaa08f0607 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
8abc22ae0c3898aaa7ca49b0615bb5cea21426a5 enic: Use NUMA distances logic when setting affinity hints
fcc0376c5ef0d409600ad83a6474d678763009b7 Merge branch 'patchq/467362' into mlx5-queue
dbb30dd98a62d0a395fd832a870bcc4a5a94cad9 Merge branch 'patchq/505590' into mlx5-queue
7608192e0f82ee639c686a596b64da8d40c6b23e net/mlx5e: Expose rx_oversize_pkts_buffer counter
7f21226efa673a831b512c917706e888b458d76c Merge branch 'patchq/522790' into mlx5-queue
1aca15081d6207b23467ee72ed519340e0eb0cd7 Merge branch 'patchq/523508' into mlx5-queue
e81b281ac72dedfe1021a25e51d53f0d6e0a7fb7 Merge branch 'patchq/516865' into mlx5-queue

--===============5571075513995058656==--
