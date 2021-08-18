Content-Type: multipart/mixed; boundary="===============3853246071749097541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 18 Aug 2021 11:14:51 -0000
Message-Id: <162928529163.5132.16278334936719184012@gitolite.kernel.org>

--===============3853246071749097541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: ac8559e719092215ed7c5fd1c6baf857cbeca139
    new: ac7a3d52dcf6b82a16bc2a87104b7a9c04956b6c
    log: revlist-ac8559e71909-ac7a3d52dcf6.txt

--===============3853246071749097541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8559e71909-ac7a3d52dcf6.txt

7613e4e2ba2c4f4270c3b54c4e3ee1af0425bbfb net/mlx4_en: Don't allow aRFS for encapsulated packets
401c7cf02e985a77376f6b780d8e6da66540b641 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
63fc8028256efe0a928d009e6d98e1df96205760 net/mlx5: Add support in bth_opcode as a match criteria
b29347b2243129ac478aa00b27031017476085c0 net/mlx5: Add priorities for counters in RDMA namespaces
cfcf836ae151da581161f882dcb567ca1ed41d76 RDMA/counters: Support to allocate per-port optional counter statistics
64586b385974c5ca99db039441b695ef434ef60e RDMA/mlx5: Add alloc_op_port_stats() support
848fb93d71d946684441689efae924c68fd2f11d RDMA/mlx5: Add steering support in optional flow counters
15d3fcf3b24720d26e253330130619fd06758a95 RDMA/nldev: Add support to add and remove optional counters
4109c0c71b187121c154d98f9e6dbf6cdb06e0c8 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
fd1f2983f9bc1458ee9f5c6deedb36f956efa225 RDMA/nldev: Add support to get optional counters statistics
15af88430a74ed452f9f9442dfc7cfbaa4b5fcaa RDMA/mlx5: Add get_op_stats() support
dd532bb6a57e2bd1066f9ce1d670f9044d562929 RDMA/nldev: Add support to get current enabled optional counters
dce6591e1a2f4b40a02c625d1ae11a0cf995a467 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f0a0aeb89138e57b9e9f453d57bdb1bb86f859bc net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
7597d80fc7e83da3f0b392511dc4bc39af493db8 net/mlx5: DR, Split modify VLAN state to separate pop/push states
d725ac5460eb9743b2a1b023b2d44cfc626036c9 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
3d34a5defd4b4459b83be16fe2f8ecfe11995852 net/mlx5: DR, Enable QP retransmission
76424113de585f5b7d8cd51ab806635751ca81ef net/mlx5: DR, Improve error flow in actions_build_ste_arr
10c39aabc9a067eddca86a9179870d24f58393c5 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
f34fa298035c9c6ec2587a22d4875d59cf33e38c net/mlx5: DR, Reduce print level for FT chaining level check
05777305cb7f753291d64bd61be99072cd2ea32c net/mlx5: DR, Support IPv6 matching on flow label for STEv0
afb6aeaabdbc6893170d7987a9bb55bd0aeb3982 net/mlx5: DR, replace uintN_t with kernel-style types
81e017027da670c8c8a9878e605c8d18715c7347 net/mlx5: DR, Use FW API when updating FW-owned flow table
c44f6f36a5731c6ccc2b405fafd0daa568b313a3 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
a80e77895f2de3b9b9c27e69b14f7c2256358fd0 net/mlx5: DR, Skip source port matching on FDB RX domain
bb8a0abf797ff723f648faa47cf438f33c2340d8 net/mlx5: DR, Merge DR_STE_SIZE enums
bc224142252686e5157e9cf400b033a98771d108 net/mlx5: DR, Remove HW specific STE type from nic domain
f8ae430779325b9964137868215037c5119a1b47 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
89411e6084b7ad54e17eff1bdf618696670ef8ea net/mlx5: DR, Improve rule tracking memory consumption
aa279be1c57b83efd8fe83f7707b927218a1fb1d net/mlx5: DR, Add support for update FTE
8dac19cfb282f727df1e472bf5c2f0bd14be227d net/mlx5: DR, Fix code indentation in dr_ste_v1
0f276d367bec0bd65429612c8b93d0916378ee0c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63205e446e911c465f8af344b1e9ddc5ce23e269 Merge branch 'patchq/413311' into mlx5-queue
42f415802c8bcca5d659c9c825321dc02d7b08c4 Merge branch 'patchq/419320' into mlx5-queue
7ad9629970cc0f109eea907d4d013b360775eeb9 net/mlx5: Lag, fix multipath lag activation
05ba613c00f59712b50849a7ab8f3512ea8b4cf3 Merge branch 'patchq/412107' into mlx5-queue
e5e157d54ef7941914505b9b9b266fcc875ee7ee Merge branch 'patchq/411074' into mlx5-queue
a7818102226079b88d2407b668d880b64123b34b Merge branch 'mlx5-vdpa' into net-next
009a8c9bedcffe11a00ad605484c0da9af73c3df Merge branch 'mlx5-queue' into net-next
fac29d46124d337c47fabe97c40a662b0c38757d Merge branch 'mlx4-for-net' into net-next
54bc3ecf66ff720303da69dbe6c34127b9b03a90 Merge branch 'mlx5-for-net' into net-next
4572b902b0487f0f9fc82dc5de18075f3ee4d66c Merge branch 'net-next' into queue-next
ac7a3d52dcf6b82a16bc2a87104b7a9c04956b6c Merge branch 'testing/rdma-next' into queue-next

--===============3853246071749097541==--
