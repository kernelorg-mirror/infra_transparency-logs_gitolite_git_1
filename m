Content-Type: multipart/mixed; boundary="===============6060558041484095327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Oct 2025 17:42:54 -0000
Message-Id: <176175977453.2429708.4034367667403360399@gitolite.kernel.org>

--===============6060558041484095327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d951e20c494557a44bf751e2797c9803c9ee0779
    new: 3583c6b822460c4e70828fc4683c88b9ef717305
    log: revlist-d951e20c4945-3583c6b82246.txt

--===============6060558041484095327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d951e20c4945-3583c6b82246.txt

c35c178fcdffa5f3bedf261a628769b9a52c2436 ice: enforce RTNL assumption of queue NAPI manipulation
806c4f32a80627f8977fda53520afc41491d162f ice: move service task start out of ice_init_pf()
2fe18288fce6b421f1dc585bcb9dd3afa32d3ad9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
71430451f81bd6550e46d89b69103a111fc42982 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e3bf1cdde7471bab7fc20dd1a37c2cdb82d3f76b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
ef825bdb4605742c4efc03f67d930e80c42f33cb ice: move ice_init_pf() out of ice_init_dev()
c2fb9398f73d41cb2b5da74ff505578525ee3fd8 ice: extract ice_init_dev() from ice_init()
8a37f9e2ff40f4a4fa8def22febefe4daf58e573 ice: move ice_deinit_dev() to the end of deinit paths
1390b8b3d2bef9bfbb852fc735430798bfca36e7 ice: remove duplicate call to ice_deinit_hw() on error paths
09e2603513841c48e5422d132f57f8a4c7337721 tools: ynl: fix indent issues in the main Python lib
34164142b5fd6878cd487f531ae074e3227031ac tools: ynl: rework the string representation of NlError
a086e9860ce6a751acd71dbec54d24a819dd6baa net: optimize enqueue_to_backlog() for the fast path
c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
61958b33ef0bab1c1874c933cd3910f495526782 net: phy: realtek: Add RTL8224 cable testing support
a8abe8e210c175b1d5a7e53df069e107b65c13cb net: phy: motorcomm: Add support for PHY LEDs on YT8531
41df7f884161f61299c7fc2bd1cb30b301ba96af ice: fix lane number calculation
00a0357962f1d9937224062ef583a9dee89ef163 ice: Allow 100M speed for E825C SGMII device
9b76e32b7f93c10794a6570aee8c15550a4780ca ice: Fix enable_cnt imbalance on resume
d013b46c67fe1c89010907ca2a5138fe458da7fd ice: Fix enable_cnt imbalance on PCIe error recovery
1044ed2715d43ee4f41a3e8227da20993effd1c6 i40e: Fix enable_cnt imbalance on PCIe error recovery
19def9fd5e611273c5add059f3d667f12a50cfe8 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
d2fac95c7c0ec45b54d4899a1dba343a42ec08f4 ice: add recovery clock and clock 1588 control for E825c
74d16943b0981a1be64070522eea705a01efdb07 igc: power up the PHY before the link test
9107f8809071589d17bbf6bb4b95be0bd25a367e idpf: remove duplicate defines in IDPF_CAP_RSS
d9460090fa8f5f841106e70472d59bf08e8dd705 ice: remove legacy Rx and construct SKB
1c560588e6a83f1a65bea14612e91177e800fd54 ice: drop page splitting and recycling
ac89ad67d9852e078a584ecc4a7e8bc0bc8cd867 ice: switch to Page Pool
8fd86579d66692c74afbe4485fb2915bc3601c2d idpf: fix memory leak of flow steer list on rmmod
49dfcb1db4ff70b2737263763d976d17f8e1e006 idpf: fix issue with ethtool -n command display
6caced5cb4112a7fe41ba663fcb1042a94ff3d52 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
9e1db551ac904f2d873e942cf67ee62177d9df35 ice: add TS PLL control for E825 devices
b518bea2f151e0cbcd94a3bf4181d8774c5139db ice: implement configurable header split for regular Rx
e62663211adbbe62db7c3bd7b9cab97d86801c4d ice: fix destination CGU for dual complex E825
0d042f114423fab11284e0a4b1d904de151dd5a5 idpf: fix possible vport_config NULL pointer deref in remove
791ca8e352b52ba9aa1b1817c37f84d50526cd03 libie: depend on DEBUG_FS when building LIBIE_FWLOG
40fd8bf1520564084d923520b55ecbaee474703a ixgbe: Add 10G-BX support
1bed077073b07591f5151eb91ada9b0fdd426699 idpf: add support for IDPF PCI programming interface
9cba4a2087ab7d40fc238f42160788124bfe2373 i40e: avoid redundant VF link state updates
e7456210cd50fc969f9407e625ff979c4c0b0966 ice: fix PTP cleanup on driver removal in error path
40b1aa841a32d4fdfdce1f77abe7e7ef351aca92 ice: unify PHY FW loading status handler for E800 devices
4ccb68b6e97b4b98f190b4d359e281ae7724fa6d ixgbe: fix typos in ixgbe driver comments
5c56f5932676423607a9788d7b199966b2787635 igbvf: fix misplaced newline in VLAN add warning message
e4dbc13da279bb9f492974b6aef39d1250ffdf33 idpf: convert vport state to bitmap
981e509f0f1cd949c9397bba082b7ee1f047f8d9 idpf: introduce local idpf structure to store virtchnl queue chunks
4450e61f7db65b4c1a5f1951555bc9f118e70b92 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
258111c29f74621179ca95951a7192d42c321903 idpf: move queue resources to idpf_q_vec_rsrc structure
f5573df1fdc170af2a2d995e68299d9a1a43d560 idpf: move some iterator declarations inside for loops
37cae51bb51b5405419adca427d03aa234a2b474 idpf: reshuffle idpf_vport struct members to avoid holes
cbc8d67b98d6c15fdf6bd2b0d95f76bd3613b899 idpf: add rss_data field to RSS function parameters
6230f1c32aea7bc094139ce38245744b351daf0b idpf: remove vport pointer from queue sets
93b3f696b5e17f424337072f5710d0614f4d12f4 idpf: generalize send virtchnl message API
7cc2d0ddadc0092b331bd316e16a92e3ade6385d idpf: avoid calling get_rx_ptypes for each vport
c594d2b21a0a7c6aece048843500cf59533d47ec idpf: generalize mailbox API
f44ee36516c5f8f0d4323c269ddea1a0e0473b3f idpf: correct queue index in Rx allocation error messages
a94ac7f09e47c2ee649f5109642e0aaedf39ece2 devlink: Add new "max_mac_per_vf" generic device param
3583c6b822460c4e70828fc4683c88b9ef717305 i40e: support generic devlink param "max_mac_per_vf"

--===============6060558041484095327==--
