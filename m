Content-Type: multipart/mixed; boundary="===============2889518932795383944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Dec 2025 23:18:11 -0000
Message-Id: <176549509135.3786327.14568283857941533148@gitolite.kernel.org>

--===============2889518932795383944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27193049307605254165bcbd4e5b6528016b0a36
    new: 66fee3db2558d37d8dba81d023712f485c68dffe
    log: revlist-271930493076-66fee3db2558.txt

--===============2889518932795383944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271930493076-66fee3db2558.txt

be5289aea527d4975736cf50f5e2f1978f404d05 idpf: fix error handling in the init_task on load
a02b07f6b5df8f8d48bc5f623ecbf9a52c36bc83 idpf: detach and close netdevs while handling a reset
7000af1b8c4ae24e7a55098db1572e041bd3422c idpf: fix memory leak in idpf_vport_rel()
af04b17c688c4ac066dd4bee2cefc135d2279e97 idpf: fix memory leak in idpf_vc_core_deinit()
44eead5d88856f5c999816922e20e11ac723819f idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
14067325e1039f76d70b7d912574a16713b013ab idpf: Fix RSS LUT configuration on down interfaces
f282d13302582260c2fc9e3c5caa1a9f510b437f idpf: Fix RSS LUT NULL ptr issue after soft reset
65caf63c634c5be01a84aa649ba82166973a1a26 iavf: fix off-by-one issues in iavf_config_rss_reg()
485b53bb21778ff3a4a7f90a5137c755e3d1fde5 igc: prepare for RSS key get/set support
87ba14704db3d15f25b5bc249d77b507e11ba154 igc: expose RSS key via ethtool get_rxfh
b4deb5b1f4dd70b5e214b15095dfd46f47ec740c igc: allow configuring RSS key via ethtool set_rxfh
1597ead61be8af4d29f07b08e3f97bb4d7ce60b3 ice: use netif_get_num_default_rss_queues()
9f7dccb01ff0d37e9f07061e7908363390d54fa3 idpf: cap maximum Rx buffer size
2c22bdc75c1751e671cfa161dc0120d8b7a80f63 idpf: reduce mbx_task schedule delay to 300us
2efcc3f1cd45bd403223789e8a4005368cd9fe69 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e3e5d6b67911d5f3a6b46b40f9eaddff42f0ec00 idpf: Fix kernel-doc descriptions to avoid warnings
9e84126a03a186cfd6842b5a3377b19a6b5523aa idpf: Fix error handling in idpf_vport_open()
9d70f289ee4d09de75c5e394560fc0390da93233 idpf: introduce local idpf structure to store virtchnl queue chunks
8d99073771a8b5a7a3ae366fdef73e9fdd8da988 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
17001e22afc2ef6b75d0a54f84584104bc9d2779 idpf: move queue resources to idpf_q_vec_rsrc structure
0b3b5ca145c04d48898afdcd36ed035879e35fac idpf: move some iterator declarations inside for loops
8b7ac3ed4e840414707c12a6a477584d8622845a idpf: reshuffle idpf_vport struct members to avoid holes
8756fa20caae84270ad854fac98df6df6596d2ad idpf: add rss_data field to RSS function parameters
88a00e5d244992fd231e3786cb1473ec123b8a9f idpf: remove vport pointer from queue sets
7f3543c8cb1ff640a1b24c96f8a751325ce5e1cc idpf: generalize send virtchnl message API
8a714cc13658a495481e3f4146dad389e96c9740 idpf: avoid calling get_rx_ptypes for each vport
0ca2316b16d36ae7bdf2ce681eb8dc69fc82898a idpf: generalize mailbox API
aa52ae3eb12ff4b4e8fef6852689f7398919e8c2 i40e: validate ring_len parameter against hardware-specific values
ef1672281ac64b8c4fa86ea61f5d59c2b98c4ae8 idpf: fix aux device unplugging when rdma is not supported by vport
172828b664a487ea61179661973162975137570d virtchnl: create 'include/linux/intel' and move necessary header files
d5a06ad99c99089664682f1ec72491220efda720 virtchnl: introduce control plane version fields
c748e0e0f6a55d1bd5a9ad6985d044de5773057d libie: add PCI device initialization helpers to libie
d95cf3983768508ed04647c063930151e52a39ce libeth: allow to create fill queues without NAPI
7c7679e74061c3e26df3268322c27f05cc969502 libie: add control queue support
5124c2092c339ee037c8911f2e711c1afe491f80 libie: add bookkeeping support for control queue messages
4817800ee7f0ea22000b81f436e8a2a424d56534 idpf: remove 'vport_params_reqd' field
4be0f58e89fed58e8e90b7e460de5e2202407408 idpf: refactor idpf to use libie_pci APIs
dabca83bfa080fed6516c092017d3ba526ff5993 idpf: refactor idpf to use libie control queues
9b5ea8cdbfd3f8d46219b73d5381ead31cbb242e idpf: make mbx_task queueing and cancelling more consistent
7ac734864c73b99e2ec36a3562920133d25b9e83 idpf: print a debug message and bail in case of non-event ctlq message
2c25dd663a0060e2fa530398433f459419af9c67 ixd: add basic driver framework for Intel(R) Control Plane Function
f48fd57e726706c8bf439707450c9f7fb42a2413 ixd: add reset checks and initialize the mailbox
de76d54e12abffd14571d1df272f56f5df394b57 ixd: add the core initialization
05862ca6adf411e931a1b9fa798d868dab5f6638 ixd: add devlink support
2f2885dc1e7e23af7b1ec96e31bde1cb49e53d21 i40e: fix scheduling in set_rx_mode
c3aea017e30a7d3b103ed1beeb3a28173d9ec32b igc: Restore default Qbv schedule when changing channels
a9bb59c9edff9054d1ce537b0012eaed9cce0794 ice: Avoid detrimental cleanup for bond during interface stop
924530007ecdc395d348d0358d43da40f62662e4 ice: initialize ring_stats->syncp
1023b76e5a15084e213f13c6dd0c964af7f2e6b8 ice: pass pointer to ice_fetch_u64_stats_per_ring
1ea765957ebd36a39d1c7c77af6f4664e095c45f ice: remove ice_q_stats struct and use struct_group
f5060c9eb719951c2ed42e2aad2d197298e922fe ice: use u64_stats API to access pkts/bytes in dim sample
6e397837fc519b9fb3012b3a5500a37d635001f5 ice: shorten ring stat names and add accessors
17523471ce87f5f21d62ef774ed299a7abb8f4b8 ice: convert all ring stats to u64_stats_t
17bf6a02d39e0026391a5faaa4197476ae12cc23 idpf: export RX hardware timestamping information to XDP
7553d7a1c275d44c1e783df0d3f01ad12f0f5765 idpf: update idpf_up_complete() return type to void
977b08805c6d9084d3f85985f8ebc483ded06b9e ice: fix missing TX timestamps interrupts on E825 devices
ccb8ce9b2d23ddbe26cdc50a6285c299b01b63b6 e1000: fix OOB in e1000_tbi_should_accept()
3a363289506e84de3a1eabe553e2346e75d60f19 ice: stop counting UDP csum mismatch as rx_errors
2d095064d643687058ad9cb2369387920ac26be8 igc: fix race condition in TX timestamp read for register 0
697c7fe4017d8d9350ed8c907107d6baf55325b5 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
eb36d767304f09b46ae288aa71659534cfa2e950 i40e: fix ptp time increment while link is down
ef0a848248ad704248e95391dce21ab0b1301746 ice: fix adding AQ LLDP filter for VF
f516c2363f16479f5dd112621f3665e06e6981db ixgbe: Add 10G-BX support
1849dc92263768d01232e28773a98c2fcf3b08dd libeth: pass Rx queue index to PP when creating a fill queue
8fd1dd40179c84b89de63a8cca3ca9d8d136a4de libeth: handle creating pools with unreadable buffers
24c83ab8b1b919ee8f924534d04efd2c0651f81c ice: migrate to netdev ops lock
f6813e87fe70899f028fc5ef86f68c1bed14bc0a ice: implement Rx queue management ops
7d8f6e25f69a41857252cc2b4c0869b17a1efa20 ice: add support for transmitting unreadable frags
36b8a67212d294b4ecfb952fe2c3d6d4d15be8ce ice: add support for unmanaged DPLL on E830 NIC
66fee3db2558d37d8dba81d023712f485c68dffe ice: Fix incorrect timeout ice_release_res()

--===============2889518932795383944==--
