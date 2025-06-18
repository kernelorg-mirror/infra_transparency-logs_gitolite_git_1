Content-Type: multipart/mixed; boundary="===============2200287523841786053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Wed, 18 Jun 2025 07:38:28 -0000
Message-Id: <175023230891.355703.458320086070452740@gitolite.kernel.org>

--===============2200287523841786053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/export
    old: 0db1c01c919f16bb8538c80dbe97a1541e403a04
    new: 8808b47809e32f0d5328d9d41ca240896ae9c954
    log: revlist-0db1c01c919f-8808b47809e3.txt

--===============2200287523841786053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db1c01c919f-8808b47809e3.txt

fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
696158ff4dcdd600559273a45fad166744dc73fc ionic: print firmware heartbeat as unsigned
c9080abea1e69b8b1408ec7dec0acdfdc577a3e2 ionic: clean dbpage in de-init
52fdba899e6ffaaa1e74d4b4877125191a9e8e68 ionic: cancel delayed work earlier in remove
08207f42d3ffee43c97f16baf03d7426a3c353ca Merge branch 'ionic-cleanups' into main
0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
359bcf15ec1d6738ede721db628594ecf05fd998 libeth, libie: clean symbol exports up a little
6ad5ff6e7282d1252364cc08af88260ef0ec4cda libeth: convert to netmem
35c64b6500ef7308155bf0dc556c646e4d7b0fd3 libeth: support native XDP and register memory model
8591c3afe8882a00d9070daf78c384b003b596f3 libeth: xdp: add XDP_TX buffers sending
084ceda7decdbeff2bafbe2d28f57aed50b3bc46 libeth: xdp: add .ndo_xdp_xmit() helpers
26ce8eb0bb7d47c5fb36f7c12f34e4a320f14cac libeth: xdp: add XDPSQE completion helpers
c4ba6a9b9d460c6fd742e118022f2808ec3c4223 libeth: xdp: add XDPSQ locking helpers
819bbaefeded93df36d71d58d9963d706e6e99e1 libeth: xdp: add XDPSQ cleanup timers
3ef2b0192e8ba133f597919632bd9cf196076f0b libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4c805f7ae1ce61a90121378a5ee1f47b3b870c73 libeth: xdp: add XDP prog run and verdict result handling
1bb635d3748b7158c6a19e6fca4fb85e6f96fd9a libeth: xdp: add templates for building driver-side callbacks
576cc5c13d9ba53a1a24d9b34af2f939a87b7ce8 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3ad8450b4dc46c4ab0641f665068fd2a4d1adba libeth: xsk: add XSk XDP_TX sending helpers
40e846d122df9b299e700ec86d01ef647fc0b09f libeth: xsk: add XSk xmit functions
5495c58c65aa3d650cccaa19dc59115b9a0069a5 libeth: xsk: add XSk Rx processing support
3ced71a8b39e84f91a4fa9d42e85815515f9b1bc libeth: xsk: add XSkFQ refill and XSk wakeup helpers
80bae9df2108cb72a060ee5235614d7c072af1de libeth: xdp, xsk: access adjacent u32s as u64 where applicable
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
1c120191dcec510cc17d587ece48a7ae875a90c5 tcp: remove obsolete and unused RFC3517/RFC6675 loss recovery code
ba4618885b23372c45bb1566ed8e3f1c191ff22d tcp: remove RFC3517/RFC6675 hint state: lost_skb_hint, lost_cnt_hint
db16319efcc717a31dcb9c8f038acb6e4111c12e tcp: remove RFC3517/RFC6675 tcp_clear_retrans_hints_partial()
4b7da7341bea62d24fe2f06320f39368dec9603d Merge branch 'tcp-remove-obsolete-rfc3517-rfc6675-code'
416b6030e39e29f82e1a39fd9f321e5b69d935c1 selftests: nettest: Fix typo in log and error messages for clarity
9f611bfd1011797df2ad3461060203a10826e7a4 rtase: Link IRQs to NAPI instances
8d672a3e51addb4544a355239fe6ba30c16b3ff0 rtase: Link queues to NAPI instances
01c559c8b99c0784e37e907a16cfb30cf2f357a8 Merge branch 'link-napi-instances-to-queues-and-irqs'
7d7525876b5a7fe8d3229e8e04e78b166e5e8d75 net: stmmac: visconti: re-arrange speed decode
1923c6c3a8b7fb7d8f35f558f1744667fae51207 net: stmmac: visconti: reorganise visconti_eth_set_clk_tx_rate()
1a3a638d2d23467cd9db06eb2bfdf4c185a8e9db net: stmmac: visconti: clean up code formatting
d54d42a41b65d79ac4aacfbe1b3374eec217ceb4 net: stmmac: visconti: make phy_intf_sel local
62889b6ad05c54fc154a2e503023d1d1924e05f8 Merge branch 'nte-stmmac-visconti-cleanups'
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
c103e18ea313a90ec01f100659c5631466f87f70 DO-NOT-MERGE: git markup: net
280d897f54e00819c56e59119aaf2d66365058c2 DO-NOT-MERGE: git markup: fixes other trees
5f93a925f78f7cfa9b52c29a8e55272df9302049 DO-NOT-MERGE: git markup: fixes net
7ba90101c774ffb90efdaac1a22638e9c7ad35c5 DO-NOT-MERGE: mptcp: add CI support
79a7501c359643d81b36b835ea9571ffa7900967 DO-NOT-MERGE: git markup: end common net net-next
a13bbb004d33bf09a339c1a65b832bec01dec71b TopGit-driven merge of branches:
5306cf1c5d20d637376dd29d60af5cc2e09fef1d DO-NOT-MERGE: git markup: net-next
650e36740922e34b4f56afa785960421f5ea2ee0 DO-NOT-MERGE: git markup: fixes net-next
4ed67b06498e15e14cfe54da1f7750d5254a71e5 mptcp: pm: init and release mptcp_pm_ops
f08a99dddc6b2da2e07d1a5ff6495ebe0ae48307 mptcp: pm: add get_local_id() interface
10791bad1b71b412fef6bbce3cf433acb38661ab mptcp: pm: add get_priority() interface
25c452a27d1d3832769542044dd553a38bfa5e49 mptcp: sockopt: drop redundant tcp_getsockopt
ddef9acfbf5fc5fdc2dc1940dbd3b9467024d661 tcp: add tcp_sock_set_maxseg
ce497672fdbf84d79b995df6dc5ac0966e690fe0 mptcp: add TCP_MAXSEG sockopt support
626dff102e581a3b6d57fc4a45de5c54bdafacc7 mptcp: fix typos in comments
d447ba28fbb35be96b051ded2dda024af90f3e56 DO-NOT-MERGE: git markup: features net-next
7f5f600da9d236f5e7928db30f95071c9ccf8894 DO-NOT-MERGE: git markup: features net-next-next
6596f53a7fb10f79dc7e402eb2932f7fc92a448e bpf: Add mptcp_subflow bpf_iter
496afe71789a81840865fb74badfe8225e922bc6 selftests/bpf: More endpoints for endpoint_init
4eaf654220b15ffb833d1910ca8641fc44e22be1 selftests/bpf: Drop cgroup_fd of run_mptcpify
a4f2274248e45f2cffd5f6b3d7c181b5182aef84 bpf: Add mptcp packet scheduler struct_ops
ff03bc4971bae7a170efeb6728d4399fe8e10dc6 bpf: Export mptcp packet scheduler helpers
f04bd22f5ad1db0638dbf10f72827ec86f982bba selftests/bpf: Add bpf scheduler test
90d4cd94cb093b0e0420e56e6195b9d7da79a43c selftests/bpf: Add bpf_first scheduler & test
a4d547fdb732f8f0f0e9a74549703ac1418e4425 selftests/bpf: Add bpf_bkup scheduler & test
2ecfd4e9121093fedf072ade469538f7a60afdbd selftests/bpf: Add bpf_rr scheduler & test
4354e31156548a5824e455b8b1d08f658fe99e44 selftests/bpf: Add bpf_red scheduler & test
1c4a1b0748ced40c9ede52b34b8054a5cd6b25d2 selftests/bpf: Add bpf_burst scheduler & test
19896e9dbadfa723d091fbe62d483d43c3a88745 DO-NOT-MERGE: git markup: features other trees
706df7e23b7213349505199e1defd1e2f49ebf40 DO-NOT-MERGE: mptcp: improve code coverage for CI
d73ebc0eb74720b4968e05269bf40b2280a76266 DO-NOT-MERGE: mptcp: enabled by default
f02eca9e1ddd07a9bb6ea804f760c6062930622a mptcp: use sk_eat_skb in recvmsg_mskq
c10aaf1a28469a1e1c4d46d23290a74b67a7301a mptcp: implement .read_sock
bc3988a1950adb217f8052f756837100b1cd66d8 mptcp: set .splice_read
91889dc41d2e2b8e4c91f67ced9c5ba931bd0476 selftests: mptcp: add splice test
972707a9c7f77419038181470daef07f6c4acf43 Squash to "mptcp: implement .read_sock"
8c6e44f400d68d35d2d5accce14238c3e8464519 Squash to "selftests: mptcp: add splice test"
874787a69a250b066fa34299f349c59354c23fc2 nvmet-tcp: add mptcp support
2227bfdfdb411a8b8662e8dc86dc56735ce051ce nvme-tcp: add mptcp support
a7a10e565d7731ac2e57219c80e3d9a086175067 add nvme mptcp test
06922a24206563b16103c48f704d371cde3e0940 enable mptcp debug
21bc837e8f70a544ecf8774b353c69c58c4e5afe selftests/bpf: Add sndbuf for send_recv_data
56bb18ad7145ca8f5fa13bbdb11d522b2d29d6fb Squash to "selftests/bpf: Add bpf scheduler test"
3b1a177cf796575d7d316273366d9bc5a6a1e061 Squash to "selftests/bpf: Add bpf scheduler test" 2
198a3377b72d69be60ffd877734b534c87a03059 mptcp: pm: call pm worker handler without pm lock
64926120d207604e9a5e0207d59601e9f0520414 mptcp: pm: add accept_new_subflow() interface
94ed7157a82dedf2dcbe22017c5abc203a898cc3 mptcp: pm: add established() interface
29ee6610382df02fde8f2b025422e46bf950b7f0 mptcp: pm: add subflow_established() interface
b533694004e2bb4b45a760797d8e95052d3d0996 mptcp: pm: drop is_userspace in subflow_check_next
6e9cba777c2f12b93b922fe3126bc5e4b5e1d32e sock: add sock_krfree_s helper
54db934c059e5a893a6d1df741dbfbcd221be853 mptcp: pm: userspace: drop delete_local_addr helper
2feb4d75f8ab06475953d1ac248000c9df0801b0 selftests: mptcp: join: update userspace dump_addr outputs
21c725053fc10e99bc5111a6cde96e3eeed7ce43 selftests: mptcp: userspace: send RM_ADDR between server and client
075a56215ed9447094c8e27a26d8a4051671b8d5 mptcp: pm: add accept_address helper
f880a15c2ab096d13cf25799915d527c2ce5ca8d mptcp: pm: add accept_new_address() interface
ce3f5d7d2279d3b70e6fa5b69dcd698f285ee5da mptcp: pm: add add_addr_received() interface
b51b4a223f5880e9d6c4f08b6ac2a90bd405d691 mptcp: pm: add rm_addr_received() interface
a8ffe40ac4c5d83a8949db4f7a554875a290777c bpf: Add mptcp path manager struct_ops
70884db98a5256984522665781a952f092d7fe57 bpf: Export mptcp path manager kfuncs
ca01e48897c9e475da97182462455949e46082af selftests/bpf: Add mptcp netlink pm subtest
2c0f1362881ead0e2865e9bd43bf58b345592aa9 selftests/bpf: Add mptcp bpf_netlink pm subtest
3191f078494643821422a98cd8239052a7acf5f2 selftests/bpf: Add mptcp pm_nl_ctl link
25659382bb7b9a50c21219371cf66de9584839ef selftests/bpf: Add mptcp userspace pm subtest
6a1a5e419688bd3e2ea08c5c39c9eaa426ea7fea bpf: Register mptcp struct_ops kfunc set
935644310b55465694d3785f8f14c981ed98598b map bpf_userspace's pm_type
396f90aa0c1827278a69ab5e8fb325f7fd7efbce selftests/bpf: Add mptcp bpf path manager subtest
df0e69394b2e4e5e548f59ac3c16050dfb34294e mptcp: add mptcp_pm_get_local_addr_list
2008f81c7655f6f85014167098b3fdd500d60396 bpf: Add mptcp_userspace_pm_addr bpf_iter
a7c758d3532074a4113239a3008c1aeb86f6f447 bpf: Extend bpf_skc_to_mptcp_sock to MPTCP sock
276de6afe5ba714b39b8749807bcbe8682459651 bpf: Allow use of skc_to_mptcp_sock in cg_sockopt
f20c7b0a26ef96c6837f44a4835efc758577aa86 bpf: Export more helpers for mptcp_pm_addr tests
5a905518898866921f3228117a061ee1d4130f6d selftests/bpf: Add mptcp_pm_addr bpf_iter netlink subtest
4aef8310b5a2d677a79abfa1bbbb3facf2ec49ea selftests/bpf: Add mptcp_pm_addr bpf_iter userspace subtest
3b92045a39eddab5edfabe9c1d52734bfc77588c fix ign
440f6d3261c6bcfa6d5f4c22e7df60548c9c98e8 selftests/bpf: Add hashmap path manager subtest
a66d2005043d41f089db6d7d25a4edc7f6fd1622 bpf: Export more kfuncs
8b42f30fc712cdb4dd525524cb1cac4b4b858ac6 mptcp: pm: add add_addr() interface
600b2df413801fc71c3ec149c28161c4d0c3f5a5 mptcp: pm: add del_addr() interface
b93304c99f3346829a071848b12fc38c7797a53e mptcp: pm: add flush_addrs() interface
a8b21043de5c89ce814e246299fbb7b0485c91cd mptcp: pm: in-kernel: drop is_userspace in remove_id_zero
f8e18ad377dee01ad9d2f4fa6b730bd999c98da1 mptcp: pm: add address_announce() interface
0e55539a8deeca6d5343166e8a9922e669b5ac5b mptcp: pm: add address_remove() interface
04f0e7b01f44acfd5e1aca4aaf1a9e3dc17db43d mptcp: pm: add subflow_create() interface
a7771a55585ff63c98b3a110b8e40e30e73bbba3 mptcp: pm: add subflow_destroy() interface
a02f4fe3f37898aad34c78803f592cf6677c9ed9 mptcp: pm: drop is_kernel in alloc_anno_list
4a58c587e2e060368170ab98b2ca271e4ce6f644 mptcp: pm: add remote parameter for set_flags
575759a2809bbaf6b1cf8e5d7c2785f5d836205e mptcp: pm: in-kernel: drop changed parameter of set_flags
0e175676575bba90067ede5ebf569ed3c57e3ba5 mptcp: pm: add set_priority() interface
500007c036331a535feefddc22f19fca19d232a4 mptcp: pm: drop userspace pm dedicated set_flags
4cd28bee760286b516b885222bfdb39f68b110ee mptcp: pm: drop mptcp_pm_is_userspace helper
472c728f4f6f60f9382dc0fdcca424e6fe27ab32 more ops for mptcp_pm_ops
5bced57cc047b4b6d0eea7048df034d3bcad9699 bpf: Add mptcp path manager struct_ops
03a53b0ccdc55ffd4e3750a5e94b256fb75cd550 selftests/bpf: Add bpf_netlink pm
d6aee179c7b743941c9909be183c56aed0073e98 selftests/bpf: Add mptcp bpf path manager subtest
8962c0688daa5f4470cb3373c5b615a300c8defb selftests/bpf: Add hashmap path manager subtest
f210b2ebf3bce1426ebef2f349fc62ac203da869 selftests/bpf: Add userspace pm remove id 0 test
ee7027f7ee35ba6424cce351e5564e45ac465ae9 mptcp: drop ret in mptcp_userspace_pm_get_addr
52bd234b8187a7c60c64ac0c5f960e5825d84720 mptcp: add mptcp_userspace_pm_get_addr_msk
ab66519ea5bdb1a6aee142970adf6312657ef882 bpf: Register mptcp kfunc set for tracing
b9bff24a9c3cbf4dc12f222e9f1cf3eab07fb46d selftests/bpf: Add userspace pm get_addr test
2773bb422dc92a009ad3250ddaed708463797a67 mptcp: add mptcp_pm_userspace_dump_addr_msk
3cdfd2d0afebce2687ce8e62576b8abbc125cf0e bpf: Export more helpers for userspace pm dump_addr
a8fcc3c6afd83db6e373e250d2ff75529d299547 selftests/bpf: Add userspace pm dump_addr test
163ab0096809e76851a5bc1a5d461b7f026a67fd selftests/bpf: Add mptcp_sockopt subtest
7e5e2f6d003ed18d39a5ceeba0251a1ba4d23347 mptcp: drop struct mptcp_pm_add_entry
57ee57d9d37eba45b0fc80dacb4ba960afca8a92 mptcp: userspace pm set_flags id support
4d9eeb71cab5cb5f76c0e2e698a1ff6f84d06c34 selftests/bpf: Add userspace_pm_set_flags_by_id
a5cc590b6da46132380fe213c4be79c21039e765 Doc: add bpf path managers
afd8ce807cf5446a58e1376bb9b75a312974c6ed mptcp: sysctl: use index for sysctl table
f740cf51a61c28286d45b14f2c6998599b7036ab selftests: mptcp: add set_path_manager
19da1da1f6363c2eb76d7808bce6cfd1b09fba26 selftests: mptcp: pm_type to path_manager mapping tests
b9c6dce815672840415b6b625ff9613c4cf07800 selftests: mptcp: add path_manager sysctl tests
54156927a67d8be5b9809a48901969552af1ea2a selftests/bpf: Use pm_nl_ctl if ip mptcp not supported
3051d07ebdb2a052bc59e1fff7efbe71826aaef4 mptcp: pm: drop redundant mptcp_pm_send_ack
3cadba41b6f3d8fa6dba566c262facd6cff37106 mptcp: keep the family test in if and else the same
ddce44ff421887a94aa116592c3850894ff0b974 INADDR_ANY
0145158d52c27747ef0dc58cdbb999274d8a34dd selftests: mptcp: sockopt: add TCP_MAXSEG sockopt tests
ac6fe2d255709bbca81e87a3d01613904b5b5f51 mfd: Drop unused variables 'node'
ed77006105d1e39c4450ca0f3207b1db9e622f7d debug
915f759cb36cc18e63090d546701780015328850 Squash to "selftests/bpf: Add bpf scheduler test" - drop has_bytes_sent
dd0c55c3b021a582afffe574821fdd1bad957548 selftests/bpf: Add bpf_stale scheduler & test
363c9036b6a9b7a5754f80c406a8e252b54c14f9 tls: receive msg again for sk_redirect
a6ee48b0d8f85564ccbb6f78afc5f2f41e7568dc selftests/bpf: Add F_SETFL for fcntl in test_sockmap
66876095be112b0c46ac1288309695c353e5e5f7 selftests: net: make test_ingress_egress_chaining.sh executable
bbaf32445e1985445bdafe11dba1d2958680813c selftests: net: Use setup_ns in udpgro_frglist
b1aa883bc45b4870202150948a221ece893efdf1 selftests/bpf: Add map_update_elem helper
4a09300e96d8498da49ba08435e59f0eb4b84097 selftests/bpf: Simplify test_exec in test_sockmap
8b920fd0da402e1bed6928df693379c8627e3166 selftests: mptcp: add iperf check for check_tools
4acb97d776f11cc962b1bdecf2c8477b6745c52d selftests: mptcp: iperf mptcp tests
216bbb9d0144ab1c234fd765808593cf50b445dc add iperf -R test
cfd58373f50ee64625a284b85a64e0fbc0e975d3 mptcp: react scheduler when subflow events pop up
cf9fbc92ee58ebe37cd52c9098d74cd36917bc2c mptcp: retrans optimization
ff27d1fa7d6bfa227b6d9a1c19eb4a56095f4325 disable=SC2030
46a7d48813e4df76db0ec1d13564e2364e652b41 mptcp: drop 'first' in __mptcp_subflow_push_pending
548f193f8ff781a558e9022111da015897357ea1 selftests: mptcp: add shellcheck.sh
3b4d286f07d4eead29aa392c593cd630621e508e Revert "mptcp: drop 'first' in __mptcp_subflow_push_pending"
9f575e03eae7a13c290cf0bc36be8aa6eca1f947 Revert "mptcp: react scheduler when subflow events pop up"
4d6645927d4b934e32777fcc50cc331d47e8cc88 Documentation: mptcp zh_CN translation
dcd4857cd42d4930edae82be24cfa4da17de91e5 Revert "tls: receive msg again for sk_redirect"
97383647789f48f51e77dff6bd1d547d51e5d850 mptcp: tls support
e2126eca3c8e9a47ae6630e5391dea94237514c2 Revert "mptcp: tls support"
e0abf91489e0db4b1f5dd9a6c78e097442a0ddf9 selftests/bpf: mptcp tracepoint tests
a556fe0508617ce6c8b93b405cceef990c8e67b2 Squash to "bpf scheduler"
9338b447d4e5b69f4143513398e609ef3c55f612 selftests/bpf: Add mptcp_connect link
2203ebccd4e419708e1f915bbfbe50e35f359f49 Revert "selftests/bpf: Add mptcp_connect link"
b4f59911f3e73b828f11bdf626d3474b767bed46 fix
1dd0811b912e74d6804d398640df778018646fa3 bpf iters fix
3679c67f0c18168e9801c22f2a2c2125a17ff453 work_pending true TODO
7fbba7df294b38a511d2c85f26222bf51d5a8f9d Revert "work_pending true TODO"
a57e51c7f8cebf81956a6f053ce988c9068fe1d6 pm other ops
26af784c1606cdeed7b3464a0ebc92606e57816c use mptcp_for_each_subflow
53b15243d04ca7047a813f2217dc004b9c4cea83 mptcp: hold msk lock in subflow_token_join_request
25dbdd9bef7beab1be986480cf7c666830262b92 INDIRECT_CALL_MPTCP
6e2fdc57827a69b76ad01c040c8dce91b1480fa7 sockops pm
1f4f0f2cd8fdbb962e1033c23759992c7b80f792 fixes for pm part 6 v3
fc8bfd0a24aa8677f62da33b406730c3e7420806 selftests: mptcp: sockopt: add new fields
98fd698ec0a258f4f33c01a1436449e89e371e69 net: use sock_kzfree_s
984e3ceb13a4cfaaadbe1a5c5e2b16ca6e0c0ec8 stop EAGAIN
0d7f08a2e7356f3b3edd6f486a48f19b590e4343 splice
12e0b49bff3cf01c8ead0304cebff54591f020f3 bpf filter fix
8808b47809e32f0d5328d9d41ca240896ae9c954 fix todo

--===============2200287523841786053==--
