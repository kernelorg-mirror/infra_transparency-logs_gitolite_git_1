Content-Type: multipart/mixed; boundary="===============1453444895921933780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Sep 2025 21:04:17 -0000
Message-Id: <175797025717.4181442.17623946479197019926@gitolite.kernel.org>

--===============1453444895921933780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 095e5c15a1c622914712a28938f63ba802b37467
    new: 17c6edda47a76dcb8f774d87bea55cf023de7786
    log: revlist-095e5c15a1c6-17c6edda47a7.txt

--===============1453444895921933780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095e5c15a1c6-17c6edda47a7.txt

496a6ed8405ef15f6becc0126bf1577717faf86d selftest:net: fixed spelling mistakes
ba941796d7cd1e81f51eed145dad1b47240ff420 netfilter: ipset: Remove unused htable_bits in macro ahash_region
cbd2257dc96e3e46217540fcb095a757ffa20d96 netfilter: nft_meta_bridge: introduce NFT_META_BRI_IIFHWADDR support
944b6b216c0387ac3050cd8b773819ae360bfb1c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
db99b2f2b3e2cd8227ac9990ca4a8a31a1e95e56 netfilter: nf_reject: don't reply to icmp error messages
c388ea486f74143c3c5aad060dba7568039e0e13 ice: make fwlog functions static
ffe8200d5c82c19949f23fc1d0fc560119c1bd78 ice: move get_fwlog_data() to fwlog file
ad3b33636f0740e7a3708223c9daed5435ea4ac7 ice: drop ice_pf_fwlog_update_module()
daf82b61ba0996bb270eba65d7e284d4e5ecaa60 ice: introduce ice_fwlog structure
4773761949dec7d47633b624e3c9e4cf0a1af9e8 ice: add pdev into fwlog structure and use it for logging
bf59b53218bb0d3e7c9b69a3a8e3c17a3e2bcbc2 ice: allow calling custom send function in fwlog
dc898f7edd9bd2ce53115ce9fc12ad8dbbf20fd5 ice: move out debugfs init from fwlog
360c46582e88acf57c935e76015f9fc894ab6599 ice: check for PF number outside the fwlog code
57d6ec57089cf2cdd8b0a2e5d3da05af09871482 ice: drop driver specific structure from fwlog code
413cf5db2fee00fdd69bc62debdbf655f97f4c08 libie, ice: move fwlog admin queue to libie
2ab5eb4bf7b6c50e5ab346cd11de3d851dfd7ae6 ice: move debugfs code to fwlog
02f44dac8930dc7cc43aa3eba872ce35382f6332 ice: prepare for moving file to libie
4b5f288ab0cdf45baf7925ce0f2ae41a0ed1febc ice: reregister fwlog after driver reinit
f3b3fc1ff0823b73f6f66b6340e6ebc4b00d2ed3 ice, libie: move fwlog code to libie
641585bc978e0a1170ca8f12fbb1468b3874a2db ixgbe: fwlog support for e610
903e6d05876f5b79df64468580b76622d372c167 net: mvneta: add support for hardware timestamps
3456820e01f9b40167e8438f5a43c76e4361c2d6 dt-bindings: net: Drop duplicate brcm,bcm7445-switch-v4.0.txt
bd569dd9352a6d2c192c994c5328bb4a97eaa19c Merge tag 'nf-next-25-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fc006f5478fcf07d79b35e9dcdc51ecd11a6bf82 net: phy: micrel: Update Kconfig help text
d43ce98223496e68bf8f12b42325e39ea5ae7247 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
264c26934f75e78cb71817a102184bd88a98932f net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
57e9e4d7023a0d23869753b1baf4a89e6774107a net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
278289bcec901663868048497e36c92560bd1b14 Merge branch 'add-gmac-support-for-renesas-rz-t2h-n2h-socs'
fdae0ab67d57d480dc61e9fb45678bbdc3786711 net: use NUMA drop counters for softnet_data.dropped
c4deabbc1abe452ea230b86d53ed3711e5a8a062 net: mana: Reduce waiting time if HWC not responding
66048f8b3cc7e462953c04285183cdee43a1cb89 net/cls_cgroup: Fix task_get_classid() during qdisc run
010fe36ad2a398adc06c54983466b2f08658d748 net/smc: Remove unused argument from 2 SMC functions
afc0e12a235ce86dfe321f893b4d1dfe4d195dbe net: dsa: mv88e6xxx: remove mv88e6250_ptp_ops
578c1eb9c541ba8843bac324e3e5c092595d7514 net: dsa: mv88e6xxx: remove chip->trig_config
ae4c94981683e39f75f202feedc300da7a545209 net: dsa: mv88e6xxx: remove chip->evcap_config
fbd12de4c5b1af3dc9d63103a121492317a8b80c net: dsa: mv88e6xxx: remove unused support for PPS event capture
9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493 Merge branch 'net-dsa-mv88e6xxx-remove-redundant-ptp-timestamping-code'
9a1d6fa0012dc998ceebab64bd6cb95e807185d3 net: stmmac: ptp: improve handling of aux_ts_lock lifetime
99a8789afd1251f3b712f412661770e702ec7dbd net: stmmac: disable PTP clock after unregistering PTP
454bbe5913b2c56a3b4c5bf85138b5382ba8b8e6 net: stmmac: fix PTP error cleanup in __stmmac_open()
586f1aebc9a112d5e76af045e38fda0632176fae net: stmmac: fix stmmac_xdp_open() clk_ptp_ref error cleanup
ff2e19d5690e00396c897aa63f7fcf64eeec7c1b net: stmmac: unexport stmmac_init_tstamp_counter()
67ec43792b110540211485deb59e33839d8a2f5a net: stmmac: add __stmmac_release() to complement __stmmac_open()
4fbd180acd5784ea6fd98aeeeb829e11294a9b75 net: stmmac: move stmmac_init_ptp() messages into function
b09f58ddc6ca8ae09e3df9ca485d92cc504b238f net: stmmac: rename stmmac_init_ptp()
84b994ac4e4ea60b7752372c581796b95fc88656 net: stmmac: add stmmac_setup_ptp()
9d5059228c55c8d05590830468f5e1cb90440a41 net: stmmac: move PTP support check into stmmac_init_timestamping()
98d8ea566b85c41a6f32ea38bb91b35f0ac73c1e net: stmmac: move timestamping/ptp init to stmmac_hw_setup() caller
e0706474b186ed4a99a98c8650f1cdbbd27b7509 Merge branch 'net-stmmac-timestamping-ptp-cleanups'
ae1c658b33d4bec20c037aebba583a68375d4773 net: phy: introduce phy_id_compare_model() PHY ID helper
64d1726ba9d32743be1caf2257d26346a526bc16 net: phy: broadcom: Convert to phy_id_compare_model()
1611666834d70d951614b20e6eacf94b296a1e3c net: phy: broadcom: Convert to PHY_ID_MATCH_MODEL macro
eb391228ae08dfc153f8838ed700bb75a28b1493 dt-bindings: net: ti: Adds DUAL-EMAC mode support on PRU-ICSS2 for AM57xx, AM43xx and AM33xx SOCs
511f6c1ae093c7045742299d29eba71925709a71 net: ti: icssm-prueth: Adds ICSSM Ethernet driver
a99b56577da4398e602394518618c720db5b7cbb net: ti: icssm-prueth: Adds PRUETH HW and SW configuration
e15472e8f2e7eb2abf9059bba3797463f4f6d2d5 net: ti: icssm-prueth: Adds link detection, RX and TX support.
1853367b76cd7568cd903db938651d799f49065c net: ti: icssm-prueth: Adds IEP support for PRUETH on AM33x, AM43x and AM57x SOCs
7d4b52174dacf58526fe67dd7ed6b2c6c77fc77c MAINTAINERS: Add entries for ICSSM Ethernet driver
617d53f74b8488ba5636c56737afe8d321566ee2 Merge branch 'pru-icssm-ethernet-driver'
c20302dd42ac2aa3cbb3e8099a8a39b90194d189 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d586676a2714176bed06cf70467c4e08ac2d4681 ionic: use int type for err in ionic_get_module_eeprom_by_page
ec2a1681ed4f0aa74e15e4430e26afff514e4e19 net: fec: use a member variable for maximum buffer size
29e6d5f89e482ceccaa71358333316a7624df009 net: fec: add pagepool_order to support variable page size
62b5bb7be7bc3dcf87a2ab6ceced88164a626397 net: fec: update MAX_FL based on the current MTU
5b14ed3ac5133a1f7a5fe760451e645524b6c34e net: fec: add rx_frame_size to support configurable RX length
59e9bf037d7579a8d845bb8026276bc7e3852436 net: fec: add change_mtu to support dynamic buffer allocation
d466c16026e9ac125e5053a2fa26e59c82538fa4 net: fec: enable the Jumbo frame support for i.MX8QM
b957665dc00ee62c5d3d557ecf1a96cc66667ddd Merge branch 'net-fec-add-the-jumbo-frame-support'
5b5ba63a54cc7cb050fa734dbf495ffd63f9cbf7 amd-xgbe: Add PPS periodic output support
259ede9da4ec8159c312aa60015a3aecbb67f348 dpll: zl3073x: Add functions to access hardware registers
3639bd087679f77c3fdedc6922f2cb01bb6ecbaf dpll: zl3073x: Add low-level flash functions
ca017409da6944310d2a9d8744f5ebc81179ce19 dpll: zl3073x: Add firmware loading functionality
ebb1031c51377829b21e1c58e8eccc479e4921b7 dpll: zl3073x: Refactor DPLL initialization
a1e891fe4ae8df3ba17d75c270f1877e282c9d2c dpll: zl3073x: Implement devlink flash callback
8c42986b02887f66af31b6e42babc904b2f4f4b6 Merge branch 'dpll-zl3073x-add-support-for-devlink-flash'
c5e389cc6b36701098d31fa3438c553c7fe7c1bb net/mlx5: fix typo in pci_irq.c comment
991c1685e20e01467a31f61ce626c226dc63a256 ice: fix lane number calculation
829bdd6d96fca5df3d94024ae1163d4c9570361b ice: Allow 100M speed for E825C SGMII device
2f5010d370bf7c5c3ef4e9850afc81c73ff54e92 ice: fix Rx page leak on multi-buffer frames
d69d6821e1cb7c38df612adb2e935d7313e25332 ice: remove legacy Rx and construct SKB
2d59d646d47dc81e7f2c66653dc953c7048636f7 ice: drop page splitting and recycling
8276d464f710fff230d56113315b23458436edb3 ice: switch to Page Pool
4e850f2a3bc6b8ea37e14bebb6be2b6939c1381c i40e: add validation for ring_len param
ad997aa66d6e0b0cd5a7142546a88f75943928e3 i40e: fix idx validation in i40e_validate_queue_map
ac2b3a8f3a354d32312fbe53f1d0dc01e85a6120 i40e: fix idx validation in config queues msg
7a20801b31f72f715e7597402bc33bdf063557cd i40e: fix input validation logic for action_meta
1dd14db7fae1ba3e23b724e2769e2335dbe1f5d3 i40e: fix validation of VF state in get resources
4dee85d085098a1b6caebc9662c97cf99f10fac7 i40e: add max boundary check for VF filters
705ba15f48294e594d1e0f6f7143ca8b9f1cf853 i40e: add mask to apply valid bits for itr_idx
c963ba0f479ee1c7d2f6d618d9b76a4041a99a64 i40e: improve VF MAC filters accounting
507e275cc4a316dfc696575a80f1ea8cd411dc2b idpf: cleanup remaining SKBs in PTP flows
ae4370deb8c2d17831134f8306e58c7ea5bcc681 ice: Fix enable_cnt imbalance on resume
d55e48f32eefde37a47f9ab089b4ccf429a684bb ice: Fix enable_cnt imbalance on PCIe error recovery
e4daa19fbdf35053a0a65d611385342a00282ba2 i40e: Fix enable_cnt imbalance on PCIe error recovery
4bc13cdd629269feb9ec17ac6810a4412d406650 ice: move ice_qp_[ena|dis] for reuse
1e1a214896179f9e035ebc0d3a0a7926a81e7c82 ice: add E830 Earliest TxTime First Offload support
4bd89e30cee21e70624aa3cca6ebe4fafd0402df idpf: add HW timestamping statistics
4f17d4ddebac83ba8f0d661b881ff2aeebbea472 i40e: remove redundant memory barrier when cleaning Tx descs
b8d3ea5c940c3ff93ce95bc3066f6b97bdee2e4f ice: Remove deprecated ice_lag_move_new_vf_nodes() call
1061961a465c8448802c3fc694efa99a1ac39c80 ixgbevf: fix getting link speed data for E610 devices
d75266f292804dd8f9c05f6987489e20864d490e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
d69ec29ef5a61b06591065c48fe6908bc852ca58 ixgbevf: fix mailbox API compatibility by negotiating supported features
cdaf1544375c0688ab5eb08b913c54408b82fcd0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a96c842f72f0f769ebf65398b3133ed7eb54f81a ice: add flow parsing for GTP and new protocol field support
40ce14f9be53ff70e368a9c15a2b2a2fa4e37622 ice: add virtchnl and VF context support for GTP RSS
a60dd7874ab85be94e42a5adf9e7e49c82a65bbf ice: improve TCAM priority handling for RSS profiles
a22442fe6a6058e7696fe557e1af833ca382d391 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
2490f86aedbe13532c03b19e2f959f553135ca7f iavf: add RSS support for GTP protocol via ethtool
264e40a8685f5cda9d23c44acc2f5408bcd9803e ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
f0173a4cbc7e4ff2584722bc7152b2cde25dad0d ixgbe: fix too early devlink_free() in ixgbe_remove()
7d366c8417219dbb5ffd2de6c1ec4ec52ecdfc4e net: intel: fm10k: Fix parameter idx set but not used
fa7a1bc98373a6fac5690677ab71f6e470306e88 idpf: add support for IDPF PCI programming interface
ae4e77fb301ad6123dcd4e7cf90028ccfc8a6443 ice: add recovery clock and clock 1588 control for E825c
b6abac60edc4ba66a6485b812aaed27390f930a3 ixgbe: initialize aci lock before it's used
72be057ce1233bca1142b9d822e1340f3c5da8fe ixgbe: destroy aci lock later within ixgbe_remove path
b8cd456d3a741adf2feab6052a060334004a709e devlink: Add new "max_mac_per_vf" generic device param
929619fcb2593608035fb2173ec311a09e3196c1 i40e: support generic devlink param "max_mac_per_vf"
99059e6372f6820c40076bd2bbbe6000cb4280d0 e1000e: Introduce private flag to disable K1
84d0500b6fd59cdfaf4c7c6b4a394d87b4056dd8 igc: don't fail igc_probe() on LED setup error
0f033a77b5a74bd056d9494ff16b195f95ac8226 ixgbevf: fix proper type for error code in ixgbevf_resume()
3e0caa79fa4d18cc3341a1e78dc98aa3f7bcca55 idpf: add virtchnl functions to manage selected queues
1d825d9af196363131527f412a87f86c7ce140f3 idpf: add XSk pool initialization
e2542b6ee6ad0442e933f6d137effdc745984b2d idpf: implement XSk xmit
3203228a91f16cbc83d2bf03aeb7d16719a765fc idpf: implement Rx path for AF_XDP
18634f0b227903a3d08f9da61085608fc4677a1a idpf: enable XSk features and ndo_xsk_wakeup
c8a6e7467e97d4e30b640ccc25ce1a9760f450bf idpf: convert vport state to bitmap
17c6edda47a76dcb8f774d87bea55cf023de7786 idpf: fix possible race in idpf_vport_stop()

--===============1453444895921933780==--
