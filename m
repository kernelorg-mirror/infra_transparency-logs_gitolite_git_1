Content-Type: multipart/mixed; boundary="===============5424321650311550691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 24 Oct 2026 00:14:11 -0000
Message-Id: <179280085121.1501578.15797439277865431723@gitolite.kernel.org>

--===============5424321650311550691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc5195174fc8e54884b90fbeb93b09271fb07bdb
    new: ae8673b495fbbe0dd964609eda58d98c75322d00
    log: revlist-fc5195174fc8-ae8673b495fb.txt

--===============5424321650311550691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5195174fc8-ae8673b495fb.txt

2190d29dddfaa9c83e8e1417dd4357935e7b21ca ice: remove redundant cross-timestamp PTP command
73ce4d59345f3c137bf7e70d5f11ebb7f18faeb1 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
6fd66696616435b7477c3426390e3194395a94ee ice: fix stats array overflow when VF requests more queues
56e9609de9046fa0453ef8f07025ecaa080292c3 i40e: fix VF queue mapping collision with PF queue 0
66a7bf1526ace093ad86b50c9528bc7d75c07b65 i40e: fix NULL pointer dereference in i40e_lan_del_device()
a3bcf579f80dbd4967269be705ef020e0f24b085 igb: unregister the i2c adapter when register_netdev() fails
60da6ad64bab4fcd1c59cc3b17df1b80fcf7bda7 igb: fix uninitialized first word in igb_set_eeprom()
588c5bcde416e9e6ea46bad1f73877245107444c ice: fix TC flower filters matching more than the ip_proto key
9038540057d651939334f932ef10749b003d27aa ice: don't offload drop filters that bypass higher priority filters
0a048b6c36e740a4b9ca8d065dbc5b4fc7846b2f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
6b4d39069f51864e70a2dfddc3cdb134fa2bcde3 e1000e: fix NETIF_F_RXALL buffer overrun
6ed876b356dec16c5bb65d7186764af947231f36 ice: fix VF reference leak in ice_set_vf_trust()
069c945b94cdf7b8e9553dc31f9b6b9b2f376de5 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
53784dac38bb632a5ad2e7f40a5ec2e59380cbb7 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
827e45f7f57895e14fc41f70642d61351d3608b5 ice: fix DPLL registration on boards without the SMA clock mux
a5e97b25860cffb1a1f9f78a6e2a82ab35f7d4e7 ice: skip the SW pin description on boards with generic DPLL pins
34b62d5826a5fe7f4f0c4b68aff6058da6f7b8ab ice: fix empty PTYPE set for GTP RSS profiles
2ce46ba282753ee99de40e6ed0d8a7ce5b03934a ice: restore double VLAN port parameters on devlink reload
0019a73b1cb5d07e10f1bb6bc0d1836c7b8d1394 i40e: fix napi_disable hang in i40e_down() during firmware update
94f0074964827b550d4b1c98cc274cdf7e29584b igb: initialize PTP state before registering PHC
87660a08c52e88c49d67d17c6aebec7594caaa7a net: e1000: fix warning in iounmap on probe failure
6c8724d781180d3fd1f122ed237cab71cca9ea15 e1000e: restore jumbo config after DMoff exit
4bc5fd9a8f18298309e468e638150df2eeae3d00 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
be17caf31e0a130a614d6105cec11a8289f5e9f1 ice: replay UDP tunnel ports after a core or global reset
00968d9dfb9e34b34128f30949f5574cf9452cee ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
093438ce73627b8c3df50d974c96dfaade699519 ice: stop the LAN Tx queues when ice_vsi_open() fails
b7c5e3f7010decb053da7ac360521bce219fd5c1 ice: restore the default XPS map after a netdev TC change
31700a40953d3d357f8c8a6fd6a2b6111ba181ad ice: report VF tx_dropped with tx_errors instead of tx_discards
664e49b5167fac489b79c744d73e09fb9c9849bc ice: keep adding MAC filters after one that already exists
f226a3a56862a92cafb1a352f6a466d98b3b8eac ice: take the switch rule AQ error from the response descriptor
d965f154ec992a33e164ff12a77ea921f128815b ice: detect a PF reset that does not complete
2ae1a30ce0c1f0bbfe75d1a8b631dc77f7b5c894 ice: program multicast magic wake before tearing down the main VSI
70336a591e9e9abeb5f85aa4700883c3d5f906e2 ice: fix unsigned stat widths
b8616cf3c19e2c227c6ff5bdcff6ac9f777f783e net: fm10k: shut down the service timer during removal
2eabceffbaad7e245e9088813094ff60056c1374 ixgbe: Refactor device operations to check whether netdev is available
b7600c03c91b4389a5f4047640c3d5b191282a13 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
6746e21463d80803a87f4618c1e98ad0b7f1136c ixgbe: Fix FCoE refcount taking for unsupported adapters
006855c662d559272b29a058babd4dee23ef7ce6 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
c0d196fa9eeb6e0841cbd8d6d2a4ea68f099c0d3 ice: Skip PTP timestamp processing during release
369d1d53ce749578f3de33f547cc02e5bfa74d5f ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
39dabeb51e1e5e21387a1908e3971778513d580c ice: fix FDB deletion
49ab308d8c81a01f15b5781b648c490339d5d738 iavf: fix error path in iavf_request_misc_irq
2a87ab1bd4bc82ab00e9a1e7f7daf4eef5a94d87 iavf: fix TC boundary check in iavf_handle_tclass
fb9c6bccbd5d6564f4e3f7e9d6e2383cf57fb4b4 ice: keep the RSS hash function on indirection-only updates
646138706df01b32ad9a20055a29f75557e43c48 igc: Fix Tx stop threshold to cover empty frame descriptors
dfba7464bc3b39c73d0194f07083d3adf70b468c igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
0e259d6033d741709fc8cb0f83dd8e12be09ecd8 ixgbe: fix NULL pointer dereference on MDD event without VFs
e296c09b3bab02f1d4bba99e69bdddb1478bedd8 ixgbe: do not enable MDD without VFs
1846b6168b51b121ea0e228f66ce1362f6119b77 ice: fix asymmetric pause negotiation reporting in ethtool
34174551d3fbe5205970a75b63b54a9accb6dd55 ice: support RDMA on 4+-port E830 devices
1de8d1a6adf24c34beb0873dda2d3f76c4c2547b ice: attach and detach VF representors outside of vf->cfg_lock
126b537699af84252ade68ce2823a21e4b1bb3a6 ice: detach the VF representor when ice_start_vfs() fails
3c653b292555da9ab60a2a75967e04bb6e6e57fa ice: free the VF MSI-X vectors when VF start fails
f4a3ab224a523e9e8155a1771ee6814350dda9d7 idpf: wait for the reset completed state in idpf_check_reset_complete()
33f613b2d1d58f4b9ed49f6d1a647a5dfdc4b916 idpf: ignore Tx timestamp replies once removal has started
7884d8d512321110c8772ce756d91512c9878911 idpf: ignore link events once removal has started
70cad877ade4d6c4db2fd72068145bb1ef829659 idpf: keep the mailbox up while tearing down vports on shutdown
08a8ab7c3683045b8704eaff4af7dbe8b521f043 idpf: fix use-after-free in the PTP auxiliary worker
2c33bc28aa93e7c16902b30056d1942c9de92a5a idpf: release PTP before freeing vports on the init task error path
d55fdfb4b027b79a24c576d2f1bb42e96c6864f9 ice: Protect the control PF pointer with RCU and a rwsem
b52ec39edde362f6f9d22935a66b2e8bc041495d ice: Cache struct ice_hw pointer for split register reads
d055852f85154908a024e89d5890b188aa5270b3 ice: Reject PTP access without a control PF
10b7417b77713f926244a4ce327fe2a541b86423 ice: Clear the control PF pointer when the control PF is removed
5bdf9cb783804d465be71c192ce6f9bc265bcc7d ice: Document control PF lock ordering
18e215a85e4ea301ea8ed275a3a6798b65fd937e ice: Annotate PTP control PF lock handoff
2fe7ecca9a7a0f345e846342580905b07536ec82 ice: Release control PF lock before RCU wait
40023447d0865edab28cf19226c3ac20dd9eaa8e ice: remove excessive memory allocation in ice_create_lag_recipe()
e618ef6a6afdeed7443d48d4c7380e3865fb898a ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8c35f7f319dab32ddadf3fc057cfb2bb004f0e71 ixgbe: use int instead of u32 for error code variables
4861b485ca23c693a67e486b098d35c7027ab8e9 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a4b041705b9122a3f8ca4965e52af90d5a595334 ice: translate FW to SW for max num TCs encoding
fc0dd211c70e0868989d152ceb33269e56fac56e i40e: pass the return value of skb_checksum_help()
1ebc8accb7ad3c8852cf86ece54594715853cb53 iavf: pass the return value of skb_checksum_help()
d77026e2fed97e36c0fc2a104c7cd2b578552e54 idpf: pass the return value of skb_checksum_help()
04960742cd8b65bf45845d249ac77d95f5cfcd85 iavf: convert crit_section to DECLARE_BITMAP
b9cce5e2fb15980fdd52263c58da4e17bf8790ab ixgbe: LinkSec deprecated macros cleanup
f75e529d98be8118d976b65bbb8f3be011e147c1 ixgbe: E610: init Link Status Events mask just once
d9c9b0c2a263c4069e0db81780c9a58bb3382cb0 ixgbe: E610: prevent from disabling LSE
dbe8d5e4962d01a322edb9186e9c20de711f260f ixgbe: E610: do not disable LSE on driver down/remove
999ec6b86960a313c786d819c05c502cfefc7be6 ixgbe: E610: re-enable LSE unconditionally
106bf6edd577b96df5b2bb96ac9508fe742f54fc ixgbe: E610: add MAC address runtime refresh
b3f1492d683b30e9bb625970a10f46031c332151 ixgbe: take rtnl lock before ixgbe_reset() is called
a2a8080665310af0f81d2786a4fc63b32b0ae8a1 ixgbe: E610: force phy link to get down when interface is down
23b0806ae2b131622e30dccd294d1c00ea09512d igb: detect M88E1112 100BASE-FX SGMII mode
283b928332411841d150815a4771822978fe03b5 igb: read SFP module EEPROM through igb_read_sfp_data_byte
8d65c49ee26a39dbdff48e8c2d454bddc7aa18cf i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
b5feef67fcc863a70b64efa286b0f368bc15ead2 ixgbe: implement Total Port Shutdown for E610
9e8410e0f8d2fe0ca4c40971172c23c9ca359e8b e100: prevent shift-out-of-bounds in EEPROM access
6a6c4fcd85883bad1540c42252fab6ce63eeff85 ice: dpll: Add the MUX tables to the documentation
419d0dbcda5754ebdee115efe55407fe9765c213 ice: dpll: Rework multiplexed pin notifications
b726bde056d73fe7f913da9f6cf7f9381b9810d3 ice: dpll: Use switch statements to handle pin states
a2cb03b845eb26258077dc564faaa68332a8229c ice: dpll: Check for bounds when updating the pin states
8963e0276c8436c68fdcd4acdbd1a74c4ce639db ice: dpll: Rework U.FL muxed pin (SMA) control
b60cb86054e7c43449f406edd33a39b1563a028c ice: dpll: Rework the SMA control logic to match the requirements
ef60d16b7ef14a38ce96c7ae61f136f63d06d461 igc: remove unreachable break after return in XDP path
724bbbbb103d42a06423b74e734b15c92e4da93f idpf: store HW vectors information
37206b2e87300fe5ccc22a6d6f588daef4dec764 idpf: fill q_vector interrupt registers one by one
fd7054fd7dbb1d4ac56fa65912f3eac8c01f4213 idpf: get rid of msix_entries array
be827efa9c3b44716631d77f395da52114d378ef idpf: drop v_idx from q_vector structure
b9c9befe8092c727baf7fe246216655ea5315d1f libie, idpf: move irq code to libie
9f3855a7523415475a949cb4cbb6d6b67d775b42 libie, idpf: move hardware irq info struct to libie
be444a75f3384f5c23c5a11b65e037ebba9c59d1 libie, idpf: move parsing alloc vectors command to libie
deb65773ff1cd86442d397286678f7c7d246000a ice: use libie_irq for interrupts managing
75e08177f43162b3b05cecb8b110dd4b9ac1a531 ixd: support for getting lan memory regions
4b6466999ee8ec940bb46e42cd104423badcda7e ixd: use interrupt for mailbox communication
15e9c1b66ca2b5b5b0968cd41bd64a96727cd29d e1000e: rename init/exit module functions to avoid confusion with e1000
40e46dbee8c345f0369cf5ec85a52af38820ba68 ixgbe: rename the EMP reset timeout constant
94b21e8dfc7df9a2baf59557f7eb7a8b65243d34 ice: describe generic DPLL pins from firmware pin classification
529e7058fdf8a09066cba5e99138923179662782 igc: Fix typo in IGC_NO_QUEUE macro definition
e2221565d0b1d21cb0840502e91de87227741990 idpf: clear drvdata in idpf_decfg_device()
87664d80422ee2265b020b76c1fceb3c4208b1a0 idpf: add devlink support
02d6394fcc5345ebd66f31e35f06b17ddf1415fa selftests: net: hw: add devlink info test
675029b8b0892a8c32b121bd6759d3992acdbe35 igc: Group frame size macros in igc_tsn.h
bacdb85d5ec74ce601c0e058155842f5505e5d8b ice: add support for unmanaged DPLL on E830 NIC
5549c5295d496a2661f4bf105e746ecde6926fbd igb: Fix typo in IGB_NO_QUEUE macro definition
ab26c6b3b4cc0daad5a63bcdf3998eb87881c2d5 ixgbe: Implement PCI reset handler
a1f4bdbf930bfd72e46391c3b41f9c79a02436e7 ice: extend tc flags field to u64
a0e37177c12e53dbd9f31bb0d6cefff4eea08a8f ice: allow matching on no_frag ip packets
0e1e0e443cf0f298a69f7fea2e0c415f5b8230c3 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
a5ba93128e268af414aaeefd9e469e94d13282c3 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
729373730d86dcb3bee6d767d7a92a829d842070 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
07c95d32d5f725952ff8802a66c16dec66c1270b ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
c68753e6d1805aeb767805f4054a8107f3c44aba ixgbevf: Warn when mailbox API negotiation fails
5d61320ee84bef8bc9962c2efef4f4b3f4a71158 i40e: move ATR sample rate from ring to PF level
9bb7ce0e1c4612a5af19f50b48025636368e2e83 i40e: add devlink parameter for Flow Director ATR sample rate
9257203de37f880f7d01468bc023bd144dcb8133 ice: correct PTP register access debug messages
ae8673b495fbbe0dd964609eda58d98c75322d00 igc: Support ACPI-based MAC passthrough

--===============5424321650311550691==--
