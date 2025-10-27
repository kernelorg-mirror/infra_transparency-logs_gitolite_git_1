Content-Type: multipart/mixed; boundary="===============5243757118346249257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Oct 2025 17:02:25 -0000
Message-Id: <176158454578.3853543.18050718977071999850@gitolite.kernel.org>

--===============5243757118346249257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3005f5b77652144762017ed27420eaced76bb452
    new: 48be92800660904c6e338076515762a8666fa341
    log: revlist-3005f5b77652-48be92800660.txt

--===============5243757118346249257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3005f5b77652-48be92800660.txt

06d6322280d95757cef1e3ee0fc62c644629523e neighbour: Use RCU list helpers for neigh_parms.list writers.
35d7c70870338aa6a367b9e4ed528914320b0be0 neighbour: Annotate access to neigh_parms fields.
4ae34be500649ec452ac1fc2748958683ad9b55d neighbour: Convert RTM_GETNEIGHTBL to RCU.
55a6046b48a8c7d3ea164d9b68902b4ea6930cf3 neighbour: Convert RTM_SETNEIGHTBL to RCU.
3064d0fe02af23a3956d2b690461abb44da88cf4 neighbour: Convert rwlock of struct neigh_table to spinlock.
612868762544bd08d3800b7bbf9331b8abaa64ec Merge branch 'neighbour-convert-rtm_getneightbl-and-rtm_setneightbl-to-rcu'
13cb6ac5b506d510d5d57128ff9d99541aae886e selftest: net: prevent use of uninitialized variable
d0d2203b9ab71b69c22c8ee1d60c51f9561426a3 strparser: fix typo in comment
f0773d0b41b492c2ffef92ae74edf65b1d84367e smc: rename smc_find_ism_store_rc to reflect broader usage
330ce8ffc1848cbfa3e06c2c22750cfffa115579 net: phy: add phy_can_wakeup()
b344bfacf1de2dd776a218ce8341b9c672745a01 net: phy: add phy_may_wakeup()
b79fbd86c84918790c128e6899b420de4667018e net: phylink: add phylink managed MAC Wake-on-Lan support
dc1a2a9ce5b2c80e02115ff6fb29b726ad9d7777 net: phylink: add phylink managed wake-on-lan PHY speed control
6911308d7d111a9c367293b52f2dc265819f2b60 net: stmmac: convert to phylink-managed Wake-on-Lan
d65cb2e27e6e18d036276905c1aa11828aac5b6a net: stmmac: convert to phylink managed WoL PHY speed
86b66cb8d17872731f2546a886f23280ba952006 Merge branch 'net-add-phylink-managed-wol-and-convert-stmmac'
442a8c68f083f267c0f52526f1cd16988837ec0f net: stmmac: add stmmac_mac_irq_modify()
eed68edac508fed36e3726f5b0b828a83efab7f8 net: stmmac: add support for controlling PCS interrupts
fa6e6cd2faaaa58d9c4a6368849fbef13ce9f564 Merge branch 'net-stmmac-pcs-support-part-2'
c09b183dc14e0fda14bb99b31b9637ce2e1d3682 net: usb: usbnet: coding style for functions
9078e6c5f1de342ae0c2322c999bbab9c2ad08b7 net: ravb: Make DBAT entry count configurable per-SoC
3912e804ff6a03693cc50d801ab840479f7b20ac net: ravb: Allocate correct number of queues based on SoC support
568656789c14fd85e1258cb20e0dd9d846ca7725 Merge branch 'net-ravb-soc-specific-configuration'
32dd679b88d58e5245727974d1726f499f7f8f3d dt-bindings: net: snps,dwmac: move rk3399 line to its correct position
e774c91dca451bcf6eb4ca05d6bef977f88ceff6 dt-bindings: net: snps,dwmac: Sync list of Rockchip compatibles
4a667bec74b3c108729ae2db2196f6bd15d62f74 dt-bindings: net: rockchip-dwmac: Add compatible string for RK3506
2010163a8ea4a19308ec6cf259fe68f014553efb ethernet: stmmac: dwmac-rk: Add RK3506 GMAC support
384d8426329531fe1952549266fa3a7444dc6c31 MAINTAINERS: add dwmac-rk glue driver to the main Rockchip entry
bfe62db5422b1a5f25752bd0877a097d436d876d Merge branch 'dwmac-support-for-rockchip-rk3506'
ef517a09e3033f53ec48282589abc1405d0b7253 ice: fix lane number calculation
579ed2fedb84239fd18461ed7259818f306f8cda ice: Allow 100M speed for E825C SGMII device
0f885e634d88d0f1275db8af1dfbfc158a5609a6 ice: Fix enable_cnt imbalance on resume
97a413f457d28b780c3942a45161890241fa9410 ice: Fix enable_cnt imbalance on PCIe error recovery
c638cb4b8f14afd1921ab3136435607d6ac8a6e9 i40e: Fix enable_cnt imbalance on PCIe error recovery
b409c8800720071de31a5ffb98143d69b1bd0a22 ice: add flow parsing for GTP and new protocol field support
99b13728e2d26fd52baa62fdf95a0945c970309c ice: add virtchnl and VF context support for GTP RSS
8e555d66dac845d2523133b7bec76538595dee0b ice: improve TCAM priority handling for RSS profiles
d72151c42e989f6c98b8dd4f23c7a3f860b2d18d ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
4f3a277e36a5985b23a7c85826fc96cdb7a82f41 iavf: add RSS support for GTP protocol via ethtool
8e4a13019a16c869d0288e596b243d6161d14869 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
a3ea1d50c51e48a557e3408934afb5d489b057aa ice: add recovery clock and clock 1588 control for E825c
c240fd434c690a8290c3e62cd934ee2e26d4ad83 devlink: Add new "max_mac_per_vf" generic device param
54ad18ee276186453f67aa604ec028bf1ffe04c2 i40e: support generic devlink param "max_mac_per_vf"
cf85a00d1d96b77c859efc1bfec5eaa9df47317a ice: enforce RTNL assumption of queue NAPI manipulation
159b3d982934110592ff61bd82b4c965449d79d0 ice: move service task start out of ice_init_pf()
d2391a2f68fe3a8c71ea79033facca4fb8857399 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
a76db697f87a1a3bdc8049cee1d001f33010f891 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
3f3cdd9728bb6097de96b1886d6808fead14bbd5 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
9dda00ee5b2d507a8370a36f910f0fa80c64d800 ice: move ice_init_pf() out of ice_init_dev()
e334cf25598c5477330553b9901db4b9d1b2ae5f ice: extract ice_init_dev() from ice_init()
190be1b7f7777ed2597a0808dedf3b2d2f2cbdc2 ice: move ice_deinit_dev() to the end of deinit paths
9ee17e1e803ea9da06359f65d74d0afa6808d255 ice: remove duplicate call to ice_deinit_hw() on error paths
83e925e4e6f2213a9b005ba0c36e8585b4c976ba igc: power up the PHY before the link test
1b67f0db8835303ee850b5a0cc12a85e1588a134 idpf: remove duplicate defines in IDPF_CAP_RSS
4b54b337611d713154eba9a183998b8954a0c936 ice: remove legacy Rx and construct SKB
d186d9eb699219edb7065cfece4f6e198574bf8c ice: drop page splitting and recycling
377e49e481c5d251cc86aee687a5f5ab8884ab21 ice: switch to Page Pool
0348bd2f75e7ddc64dc8c65c2b7b4563718fcff0 idpf: fix memory leak of flow steer list on rmmod
d6f2a5c96359cceffef2191e09ee7289dfb95725 idpf: fix issue with ethtool -n command display
ccba65d11a990bb7b651852bab062c7cec8324e2 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
6f79ed30b58731f3a5b5c7d84deedf7625b2e815 ice: add TS PLL control for E825 devices
112ad9e55df560d3fa904a15bf8e49673b75a2a4 ice: implement configurable header split for regular Rx
68979eb7d6e4214923764a49f9cc5f0d85641515 ice: fix destination CGU for dual complex E825
311729854efd6c208f78aa5bb15bc938d9381209 ice: add support for unmanaged DPLL on E830 NIC
a98c876a8928443577c590d1ec0d45db75609e8a idpf: fix possible vport_config NULL pointer deref in remove
428d797cb1b12b16e06b855d141f48b67ec2a4e4 libie: depend on DEBUG_FS when building LIBIE_FWLOG
6fe479d0cc2b0e1a083d333764fe2ce746448154 ixgbe: Add 10G-BX support
069e2b653e79ea8d6c5d65c6bbf9717f495c161f idpf: add support for IDPF PCI programming interface
59b26a8279392cd8c78f9f79c4d45e1400aa4fa9 i40e: avoid redundant VF link state updates
4000f71a5b7da383c54f27c3703f2058ec7033dd ice: fix PTP cleanup on driver removal in error path
257800cf213741ca37b56a6a2c8267cd65e3d469 ice: unify PHY FW loading status handler for E800 devices
14ba9cc4f8248eaf469d08ab00bc4e4d1368c911 ixgbe: fix typos in ixgbe driver comments
76255bc4b222861ede492a6826e924712fa799ad igbvf: fix misplaced newline in VLAN add warning message
0007dad28655cfa6844000960aa918b3796f8815 idpf: introduce local idpf structure to store virtchnl queue chunks
4ac730d7425f74d5a80845c38a29210437ae40b6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
ca519831580f72a53072ed293cde98505984a975 idpf: move queue resources to idpf_q_vec_rsrc structure
8b24825d3f407b4508530c2c103693afba1f1319 idpf: move some iterator declarations inside for loops
90115a4f45a690c1b3f6e884ce0300fc8d4e18cc idpf: reshuffle idpf_vport struct members to avoid holes
09ac15ca71e03eb088d08bf832caf4773a5a108d idpf: add rss_data field to RSS function parameters
1c114b5e0b11d533d10fbd7419f0628325d643a9 idpf: remove vport pointer from queue sets
54adddf455be042ed36b0c92e6e7e6e8b37d9d9a idpf: generalize send virtchnl message API
22f63b6a272b1bd88255d94f0deaa5a063aeb159 idpf: avoid calling get_rx_ptypes for each vport
48be92800660904c6e338076515762a8666fa341 idpf: generalize mailbox API

--===============5243757118346249257==--
