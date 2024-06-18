Content-Type: multipart/mixed; boundary="===============4417968593630609728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Jun 2024 15:23:29 -0000
Message-Id: <171872420958.10102.7582865892153679099@gitolite.kernel.org>

--===============4417968593630609728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37cf9b0b18612fcb52a819518074e4a0beabe29a
    new: ef8d49b942c910174ea4ca04b0b915e5d4e47cce
    log: revlist-37cf9b0b1861-ef8d49b942c9.txt

--===============4417968593630609728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cf9b0b1861-ef8d49b942c9.txt

72421f35540c3e8830be8897ef1b99d2b7aa0981 eth: lan966x: don't clear unsupported stats
9e42a2ea7f6703e2092c39171c2bf1fd7eec0bd3 net: phy: realtek: add support for rtl8224 2.5Gbps PHY
e575d3a6dd22123888defb622b1742aa2d45b942 net/mlx5: Correct TASR typo into TSAR
49d37d05f216ce026ebd297b76a2db5bff7a4b4d net/mlx5: CT: Separate CT and CT-NAT tuple entries
f070d422bab90b4554992e9d935764ce165dc101 net/mlx5: Replace strcpy with strscpy
a9dbb4ac58c02cdc2e2c7aa505699721fc426947 net/mlx5e: Fix outdated comment in features check
fac15a72b8e5c2baea5346fe56403f3dcf12755e net/mlx5e: Use tcp_v[46]_check checksum helpers
296eaab825060d0f25e89b2f85ab9fc26128cea8 net/mlx5e: Support SWP-mode offload L4 csum calculation
ad46951bfb798093842fdcaff37892429da03c8b Merge branch 'mlx5-misc-patches-2023-06-13'
6c3282a6b296385bee2c383442c39f507b0d51dd net: stmmac: add select_pcs() platform method
135553da844c427639785af605517375c7bbc0c4 net: stmmac: dwmac-intel: provide a select_pcs() implementation
804c9866e0783bbdd43f35e3bda03eea212a7321 net: stmmac: dwmac-rzn1: provide select_pcs() implementation
98a6d9f192d32148a8b3ae4c8734fffb10bf0fb0 net: stmmac: dwmac-socfpga: provide select_pcs() implementation
93f84152e4aed84a246767f13da06f4a907328ef net: stmmac: clean up stmmac_mac_select_pcs()
6a21fb7a9e7af49e4c2fbea71fcadf600798c9f0 Merge branch 'net-stmmac-provide-platform-select_pcs-method'
afc5625e20971e8294a35b2f284a91b0601f9fce atm: clean up a put_user() calls
cae7fd47dfe15e54710e3e550340876382a6db19 mlxsw: port: Edit maximum MTU value
d361536fc2dfd22e65a84f4f2a13b2b8f4f0739b mlxsw: Adjust MTU value to hardware check
753aacfc032d3c20083cf7944d393aca08606feb mlxsw: spectrum: Set more accurate values for netdevice min/max MTU
3e7856545d369a6dcb3f93b21a9672b69f918650 mlxsw: Use the same maximum MTU value throughout the driver
4be3dcc9bf04d0957235b45ba18983f1f751a3a1 selftests: forwarding: Add test for minimum and maximum MTU
abef84957b68994abfa4e0631b483f1bae732cbd Merge branch 'mlxsw-handle-mtu-values'
934c29999b57b835d65442da6f741d5e27f3b584 net: micro-optimize skb_datagram_iter
0a3e5c1b670f8c386bbd232ac30d74da3653a70a net/mlx5e: Add txq to sq stats mapping
7b66ae536a78216f9c4892533db2d76a8b60a81d net/mlx5e: Add per queue netdev-genl stats
69776921e82d48a165a37438f48c46edf0456275 Merge branch 'mlx5-genl-queue-stats'
f22b4b55edb507a2b30981e133b66b642be4d13f net: make for_each_netdev_dump() a little more bug-proof
d0e35656d83458d668593930f1568d464dde429c net/smc: refactoring initialization of smc sock
13543d02c90d6195b31bef8fb51dfeff77c0b368 net/smc: expose smc proto operations
d25a92ccae6bed02327b63d138e12e7806830f78 net/smc: Introduce IPPROTO_SMC
4314175af49668ab20c0d60d7d7657986e1d0c7c Merge branch 'net-smc-IPPROTO_SMC'
dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
efb459303dd5dd6e198a0d58322dc04c3356dc23 net: Move dev_set_hwtstamp_phylib to net/core/dev.h
041cc86b3653cbcdf6ab96c2f2ae34f3d0a99b0a net: stmmac: Enable TSO on VLANs
777b8afb8179155353ec14b1d8153122410aba29 net: phy: introduce core support for phy-mode = "10g-qxgmii"
5dfabcdd76b1455c5378abbcb2e68285cf7eb554 dt-bindings: net: ethernet-controller: add 10g-qxgmii mode
e845bb84fb6ec57f979cfba40e794c6e8b249585 Merge branch 'introduce-phy-mode-10g-qxgmii'
8c379e3ce404347acf35fbb4cf8694dd8d35f2a0 net: microchip: Constify struct vcap_operations
a95603b567d916ee604e4d5ae1d4feaff7c3a428 ice: store representor ID in bridge port
ad03c1aec4e8a465967b2f6bace63c9c7005b345 ice: move devlink locking outside the port creation
b8c8849150052b33037aaf67e60b9be27934d1e6 ice: move VSI configuration outside repr setup
49f85aae39488217945dc13899bba177724c6679 ice: update representor when VSI is ready
f607713a1382d1e81d4c6221f4e8115727c5d9f5 ice: add parser create and destroy skeleton
a1d9954b311dc4e38acea97c09b5e416faee8d5a ice: parse and init various DDP parser sections
88df6bd71071baece8fc6f077654660807768df4 ice: add debugging functions for the parser sections
15b1d92ac0f43d3a82a05b6368b477bc85f6b69c ice: add parser internal helper functions
94e116ce88ec3a093f7cbc52a992a26e7fdcee01 ice: add parser execution main loop
8ff459f8742ccb94297ce3b841b2b6cb56369b34 ice: support turning on/off the parser's double vlan mode
b60510d214cb93544b13920117f42c7e86f2c63b ice: add UDP tunnels support to the parser
c706cb18c09376d4e3a3b0098ff33bb42275d1d6 ice: add API for parser profile initialization
13e8f509e535ff4156c5ed0f373fc1e21cbd4b2c virtchnl: support raw packet in protocol header
342365b854b14ae56cf1082aa4bf7b0a78260c46 ice: add method to disable FDIR SWAP option
23c43eb6c2e49c7083381154507e3abbe1fe4205 ice: enable FDIR filters from raw binary patterns for VFs
b2922707c7e6744d2198830aacf4bbe7415ee483 iavf: refactor add/del FDIR filters
74460b501f15c5156412af05d26f5634d0c81e15 iavf: add support for offloading tc U32 cls filters
5fa1dd2f1c5676562913b05132e5705335b7d997 ice: Check all ice_vsi_rebuild() errors in function
0ff252a92b2931c0cc562e6682e2b3dbec701463 ice: Add get/set hw address for VFs using devlink commands
2fc5a8237ce48a7743f55fdf9c0fd432631c4737 ice: Rebuild TC queues on VSI queue reconfiguration
7ea0c12053e8488ef781af58cfefb47d89c88a2a ice: avoid IRQ collision to fix init failure on ACPI S3 resume
bd89571254c2adf5c3530aaac6e705a48f5eb9ea ice: fix 200G link speed message log
0436e37090779e966dd537feff3f1ef6103f0a98 idpf: extend tx watchdog timeout
56ac0f1ddc0e59cb680dfe1fff39b4fc7fb05a9e ice: implement AQ download pkg retry
e84ebc8d91fad777cba65770134effe4de396e92 virtchnl: add support for enabling PTP on iAVF
6a3ebb12082b72166e8d905158f50212af386114 ice: support Rx timestamp on flex descriptor
8faafc1aef5a88f913dcfb3ed9506dda360cf219 virtchnl: add enumeration for the rxdid format
c86dd644d58abfa486f0b326199c9facd98c7c32 iavf: add support for negotiating flexible RXDID format
9f7fd82b2792ab7fa939521e25979768e3f6252f iavf: negotiate PTP capabilities
97c620e357c12657e1fe1b8f7703e26b1dde2077 iavf: add initial framework for registering PTP clock
b95371b2b8737d2b35f8afe775b125ca7174924c iavf: add support for indirect access to PHC time
5f467726685812c96872414858c12ea08db8829f iavf: periodically cache PHC time
c9527e4f2869ba9ccc79b9642f6595e3b0fe6fb9 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
2247d688f1e81145093e0bb8e44ba3cb07490ec3 iavf: Implement checking DD desc field
bbe189ad3b650187ee1dd19d35d76e76204f35eb iavf: handle set and get timestamps ops
2f708cb67b6c0bfb64b1ebfc0a823475721d7da5 iavf: add support for Rx timestamps to hotpath
00ed4cd4957b1887164865bd26901fd054301095 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
c84da0bddd08ddb693e1a1c9ec9a30c9704b0d23 net: docs: add missing features that can have stats
1904f12dd91addfbc88ebaed3647ef1985bc41db ice: implement ethtool standard stats
47db5a1af3de19b91cb362eabfa5a6c6166502b5 ice: add tracking of good transmit timestamps
51179753dfd72464d46697b469410ffb0bf452b1 ice: implement transmit hardware timestamp statistics
8a27a2eea44d07f6e824084b9e762c9a90414b7d ice: refactor to use helpers
e36c4ddf7a41cc769e973e7555ed549627077f10 e1000e: Fix S0ix residency on corporate systems
bf849c6a72f87d9d6d586dae4f32c3cc85ba722a ice: Allow different FW API versions based on MAC type
e337fab091c0590ad0f226e985c97062c2cbc1d8 ice: Add support for devlink local_forwarding param.
5a76dc0f9c9dcac04e98eea0859087d49b6a0355 ice: add new VSI type for subfunctions
ce9bb358463ad81b543c96bdff4a54a1a38f09c0 ice: export ice ndo_ops functions
849a51eef759c89611a10ade288c66e65477bfdc ice: add basic devlink subfunctions support
2bd7631780649a671836fcbfbb09f3598ccdaa14 ice: treat subfunction VSI the same as PF VSI
2feca5a5a9b1f2496c02d5a19229ade468f006f5 ice: allocate devlink for subfunction
7322ddff6c06484df0bc45dc2cfab38ac01d9485 ice: base subfunction aux driver
8a4d91ef7631f8118879f77e164185786737b9fb ice: implement netdev for subfunction
83549538eee6f15dbf1bceb4b35fb8cb0039f2c9 ice: make representor code generic
3d18d3ef4d1b026c84b2c3e4a358b8182cde67fc ice: create port representor for SF
8b2153f5677809197ccf75cce5551614e00e52ee ice: don't set target VSI for subfunction
4dd3b02b4ce1085fdb03027ba167e4bad6566ab1 ice: check if SF is ready in ethtool ops
5fff2ddf4592f3ef335011f9122996baa1fc37fe ice: implement netdevice ops for SF representor
37cec8b8655679a84860b0ab24309effdcc6ebc8 ice: support subfunction devlink Tx topology
17b4d259b8d224043d84691ba040e98d73e06975 ice: basic support for VLAN in subfunctions
bd28fe4f601199f7332bf12205705722853f1921 ice: allow to activate and deactivate subfunction
16a89aa1c6b5818071bd48ee2e901dd36a6e24de igb: Add MII write support
ef8d49b942c910174ea4ca04b0b915e5d4e47cce igc: Get rid of spurious interrupts

--===============4417968593630609728==--
