Content-Type: multipart/mixed; boundary="===============8406264323334249643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Jul 2022 18:09:52 -0000
Message-Id: <165894539274.21363.12509729592424930848@gitolite.kernel.org>

--===============8406264323334249643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 799cf27e3262d551bfbe9fc2bacb9f164ba9a48e
    new: 7aacd68cc5953b31099b6ad9995f5947f710b5f1
    log: revlist-799cf27e3262-7aacd68cc595.txt

--===============8406264323334249643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799cf27e3262-7aacd68cc595.txt

b8025e9983eb03cbcc0d4f1c3f56e18d87da9faf !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
ca24d290142d794d1dbe6bd666724926bae9977e !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
e68b96c162e00f6c5b7d07a28ea79bd281448934 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
deab7ec2e7743fa4af09364e0a93cbe6ac097725 net/mlx5e: Make mlx5e_tc_table private
764f1212bfa726ffdb7fbedf232dbbb0f2c32737 net/mlx5e: Allocate VLAN and TC for featured profiles only
7edb39090515dfc8bbb6f807f434d4161ed65534 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
7ddd9876a0bdc8c248e65334fec412484a22be71 net/mlx5e: Report flow steering errors with mdev err report API
b9d5eb434e4b80554353ac8ee184f905a274190e net/mlx5e: Add mdev to flow_steering struct
c8f4047aabba2bcd100cf27ce7af655acb46b777 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
f641bc94d7c0da2fa0a5c98d76043acfbafa31be net/mlx5e: Split en_fs ndo's and move to en_main
68ad018a930bde4da6720a1cf104708f1fb84c75 net/mlx5e: Move mlx5e_init_l2_addr to en_main
941297a00df19882d1df4ad48159978fcf3adb0e net/mlx5e: Introduce flow steering API
1fb27f1451d76985d5772f9fbc6e76ffe3db7328 net/mlx5e: Decouple fs_tt_redirect from en.h
8e0ea94a6886b6067a20ccdbd4035bf5e75af311 net/mlx5e: Decouple fs_tcp from en.h
0bd587f4955869a169d8365186aeb0e67438da78 net/mlx5e: Drop priv argument of ptp function in en_fs
328dd455358ea43e7b98b4b9ff3b05c0e95470fa net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
7b0b8dd9afc7f72819f38f761366fb97203ae6cd net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
13918d947e82545813ae4feb721fe34e476fad71 net/mlx5e: Separate ethtool_steering from fs.h and make private
5c5a7fb896c1fb1bb90449673c06ca954b348a2d net/mlx5e: Introduce flow steering debug macros
094cc0231daf320a5e378f009deb291a231e2918 net/mlx5e: Make flow steering arfs independent of priv
580fa852dbd6e62e864cf1d2be4ca56c62b54109 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
c8526d4e26a69a69a738fb8219c53de13be19829 net/mlx5e: Completely eliminate priv from fs.h
e992dfd3d363905c261508cd551af117762f3399 net/mlx5e: Support enhanced CQE compression
651896e96f05337df6a5dd676e330117b04145ef net/mlx5e: Move params kernel log print to probe function
48991ab448a46c1a9f057396c379dd6baf01db9b net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
3103e146404ee1f145c3b110c587da71d869ec76 sched/topology: Add NUMA-based CPUs spread API
795091a3ff680569d57fc33c5057be81c300fcfb net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
ef82e4fcd9a2a759a8bde98184a399b616f81bcb enic: Use NUMA distances logic when setting affinity hints
65bac29325f6043901c5b45d2056eb8970c4117a Merge branch 'patchq/467362' into mlx5-queue
86f45d936393c163b9feb2741ae1517859cc74a5 Merge branch 'patchq/505590' into mlx5-queue
03a96a396fb934edda59bd4ff2f07f2f97523ec1 net/mlx5e: Expose rx_oversize_pkts_buffer counter
c6f821f101b1e597d308740d0bdab4bb47f98a3e Merge branch 'patchq/522790' into mlx5-queue
5c1cc15d00672de9a5f58b3af5a27cca0356e01e Merge branch 'patchq/523508' into mlx5-queue
7aacd68cc5953b31099b6ad9995f5947f710b5f1 Merge branch 'patchq/516865' into mlx5-queue

--===============8406264323334249643==--
