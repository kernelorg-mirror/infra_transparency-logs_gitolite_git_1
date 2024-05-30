Content-Type: multipart/mixed; boundary="===============4067220400139865072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 May 2024 16:51:25 -0000
Message-Id: <171708788571.26126.11250816999341507585@gitolite.kernel.org>

--===============4067220400139865072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0259a40d94ccd7e6748c7662d157249ad7111eb8
    new: daa72c3155443f9d214faa8b799f9a841f9d0044
    log: revlist-0259a40d94cc-daa72c315544.txt

--===============4067220400139865072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0259a40d94cc-daa72c315544.txt

126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
fce634b87664ea0f68318f22e8bc3c37c6676dc9 ice: fix iteration of TLVs in Preserved Fields Area
9632fae0f825c627831c7c24199f1859296e4c71 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
2237950f225f978029535f42e985085e8668140c ice: fix 200G PHY types to link speed mapping
8110985378abbc3fb20f7c168b0b00bff792aeb0 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
ea08df9701e2f11278e21690daea19af9e8f25e8 ice: Introduce ice_ptp_hw struct
0686a149ee847059fe047f999182a59c2d6c29f7 ice: Introduce helper to get tmr_cmd_reg values
c41f48660acad01628db3606a1451b20e50df7f4 ice: Implement Tx interrupt enablement functions
9d1a23abf28a24cc89df447243f0e5883d500b00 ice: Add PHY OFFSET_READY register clearing
753d7098be18318d69b9325ecc2616fc1c54d10f ice: Move CGU block
ff9c0c6bfc69675f12bdc53a266a0685b35d6ef9 ice: Introduce ice_get_base_incval() helper
3277a55a85884868fd4a8a2d78b0e095b97838e6 ice: Introduce ETH56G PHY model for E825C products
b5a994e2f88bf100392f0a15944c53432cd275a8 ice: Change CGU regs struct to anonymous
0dc624947203e9c9bd0bb63363dd1bcccd83e85f ice: Add support for E825-C TS PLL handling
bd21e8044bcf8eb5fca4823fd2588e6886133d1d ice: Add NAC Topology device capability parser
7bbb690fa54f48e6c55114095f4ebed4de017d1b ice: Adjust PTP init for 2x50G E825C devices
49cc93dbd981565b2dc886ee13ed39e203b3be06 ice: store representor ID in bridge port
deccc71029c4676954afdb7f49f6599b36b29564 ice: move devlink locking outside the port creation
b70e919f9940a8d2e6a53bf684f9f144b7c0f221 ice: move VSI configuration outside repr setup
15ca1ea92a50af3dff6fd032442b4a4fb19ad9cf ice: update representor when VSI is ready
ec7b83ea7edda9ff572b6d98526c2ecd39889010 net: intel: Use *-y instead of *-objs in Makefile
2289fdd9eb67d52814216b3ea488a9b9f285e931 ice: fix accounting if a VLAN already exists
df7a0d0fc080b23b22db54aab9cdee066d7fbec1 ice: remove af_xdp_zc_qps bitmap
5b3243c0407586ee8669e66297b5b48fa71c048d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2318d924be9414e124a8d92f819c10678c69e525 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
a3225c5d23483a2b592194ece5a15494e3b49ee1 i40e: Fix XDP program unloading while removing the driver
7a784d67ce2cb582b5634bc9ae2e7d337a3e4486 i40e: factoring out i40e_suspend/i40e_resume
5022b766d4947e24eccb392b9062433b6678e68e i40e: Fully suspend and resume IO operations in EEH case
516814b8aabdd383a211bb44f27e6f86ac5e2c21 e1000e: move force SMBUS near the end of enable_ulp function
cb3345bd160e2abe36e99b523c1ea36999c1ee1c ice: implement AQ download pkg retry
2778c8d8cbe1c6b2ad06e54465cfc2cae45454e2 igc: Fix Energy Efficient Ethernet support declaration
c9ef48d48b171df5201c57f6507e39805d777dfc ice: add and use roundup_u64 instead of open coding equivalent
a0a1bc9ff2cab6ca0c5587c1f66031f05e26eb0b igc: add support for ethtool.set_phys_id
da4cabbb83a2e26340fd8ba61a6813e647bb28c1 ice: use irq_update_affinity_hint()
e01dbc51c4a9a8162631ce909d659937319fab7b ice: check for unregistering correct number of devlink params
184cfd6cc1118e70725bd84bcef08d36bace1a3f ixgbe: Add support for E610 FW Admin Command Interface
54ed3a22625a8e5e8cbd9726176ad8a9f0b09d53 ixgbe: Add support for E610 device capabilities detection
2e5f09bc864358dc1ad592a03732f8c317d3f773 ixgbe: Add link management support for E610 device
db01a35ff183bf6b9fbd5122b63bf23d51d9b556 ixgbe: Add support for NVM handling in E610 device
c352fa70cb434744f9bcb3af1ad0fc925765f065 ixgbe: Add ixgbe_x540 multiple header inclusion protection
fe13e16d365bb315dee5cefbec8eac0cb419bdde ixgbe: Clean up the E610 link management related code
3ac8228ae2b5458cdf7d17aba6d451a629ab9f1f ixgbe: Enable link management in E610 device
a28e27562c4b11c30bccf4f1cb715d1db5cf7b29 ice: add parser create and destroy skeleton
38cb3b2ed9d560f499ec3a283326f9de363012f4 ice: parse and init various DDP parser sections
1438d2d8acac8d5187b7b2d88665db80b7d705c6 ice: add debugging functions for the parser sections
ce3645ff04b86143656790ea008a27bae2653a33 ice: add parser internal helper functions
d2b77f51369316918cc9f044972c339df0d697ae ice: add parser execution main loop
b4ce19e1efbf99b21d629c33fd1a89595216dfb2 ice: support turning on/off the parser's double vlan mode
1e4fe593eba1fd98fab3d048a73878afd78fe7cb ice: add UDP tunnels support to the parser
caff4694f6f257e069cc39137ab0c9b4057fb18f ice: add API for parser profile initialization
6a61c0438df360597dce8fec1b02fcd2e66b78f3 virtchnl: support raw packet in protocol header
50a78a99734eeeebe390e5e7025009b832081dab ice: add method to disable FDIR SWAP option
12c58963ddb3f3f9069e976fc66c57110317e885 ice: enable FDIR filters from raw binary patterns for VFs
0b86667f07095ecc5edc15c1d5c84feb34a5310f iavf: refactor add/del FDIR filters
15c08df9f89a0092f46d04f911d2b42b0a7595f6 iavf: add support for offloading tc U32 cls filters
69b001ca7259f335a1c484a24676a23d8f93447c ice: Check all ice_vsi_rebuild() errors in function
96135d95e580b07a0b71f8845e92cb262d608439 ice: Add get/set hw address for VFs using devlink commands
fead78881454569b7c70b504f4a7e43bcd8d473b Revert "igc: fix a log entry using uninitialized netdev"
c3b38bfa1e250487d9b95d3a8174522d01758b8e libeth: add cacheline / struct alignment helpers
5bce72b1fe0c77f5fc9d4db9d92698720d738b72 idpf: stop using macros for accessing queue descriptors
f3d2ab9d9da92ff8b91739bf984bf5bc7061d283 idpf: split &idpf_queue into 4 strictly-typed queue structures
11543e145301c6a3742ed9a9b8375926c0205075 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
f37ddff769f65b464bba1cd13f2f8b5e06332475 idpf: strictly assert cachelines of queue and queue vector structures
b1d54703c49f7bc0cdc4a69ae0ea9ca182bd5bf8 idpf: merge singleq and splitq &net_device_ops
7701ff05757efa91165869fbe819269dce653674 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
3f5b629f1bf40d945ead1370bc65bf0d88c15920 idpf: reuse libeth's definitions of parsed ptype structures
61656fbbe1890139d3d438217c07f82905de31f8 idpf: remove legacy Page Pool Ethtool stats
7d4d89610ec1df633acb826f458c9f9c290ed762 libeth: support different types of buffers for Rx
15dd7b26494a6a8728bfc14ea77059a5c5eff66c idpf: convert header split mode to libeth + napi_build_skb()
d43e9d3dfe72138103d80a2e9677fbee9a4f1f67 idpf: use libeth Rx buffer management for payload buffer
8c57d2e13f86e21af257ac40bae3a11968c2194e ice: add new VSI type for subfunctions
d0665e14432f3619437d0d2b1fe973c5032ce6f5 ice: export ice ndo_ops functions
03a39ff57bce8338012bb93d23b778849d441d33 ice: add basic devlink subfunctions support
270b399c52545a6034659e11d521c2734a33c342 ice: treat subfunction VSI the same as PF VSI
6b76ce1312bf89280aeabe21217ee09526bcdcaf ice: allocate devlink for subfunction
1c72cb9474bd25efd56905dc05ee2291b8449039 ice: base subfunction aux driver
6617db957cd8e2982ed13c8daf710108b249a987 ice: implement netdev for subfunction
225e324297c0fdc5af329d41e255ba1870c151e2 ice: make representor code generic
936192d51d85cea98d78e5925cde6d83c553bc71 ice: create port representor for SF
692d52ce476ef31017ce43ee6764d844ec9afddf ice: don't set target VSI for subfunction
da6fae65b53196a9686b610b0b274ca79a99ec59 ice: check if SF is ready in ethtool ops
b2dee839259ce96695adcd936e7e6149c3c6f5cf ice: implement netdevice ops for SF representor
3c80bd4360fd05d04112224acb93d8a6baa0e96e ice: support subfunction devlink Tx topology
8a147a72c7e06f3010daef3fd60eb9d20111522f ice: basic support for VLAN in subfunctions
79a37dcb04d74283275a3e03459f0fa7d1b0659c ice: allow to activate and deactivate subfunction
60921fd295b8eee262d72b0abe8852af403fcae3 ice: Rebuild TC queues on VSI queue reconfiguration
92b5d7f0f414bfafc3230b82e95db63a4099b233 ice: respect netif readiness in AF_XDP ZC related ndo's
abbd01fd92d3d9ddbff8dada7120a1b79b4a1c32 ice: don't busy wait for Rx queue disable in ice_qp_dis()
18025701c112124fc5e3062a08356316988304c6 ice: replace synchronize_rcu with synchronize_net
eb8c0ce14554808d84244b09ea6ad2a612c9a28c ice: modify error handling when setting XSK pool in ndo_bpf
a45b88e7f5c1b0f1beb20cceb12559db21b9c34a ice: toggle netif_carrier when setting up XSK pool
3fb3a2ca137efba314f5ebf3b910269f149dcf8e ice: improve updating ice_{t, r}x_ring::xsk_pool
2e9dcdb5471ec5ebe3c074425e6ca50297230d7c ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
daa72c3155443f9d214faa8b799f9a841f9d0044 ice: xsk: fix txq interrupt mapping

--===============4067220400139865072==--
