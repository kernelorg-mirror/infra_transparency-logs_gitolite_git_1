Content-Type: multipart/mixed; boundary="===============5303812782025653627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Feb 2024 16:49:59 -0000
Message-Id: <170922539979.7536.10572689348553419711@gitolite.kernel.org>

--===============5303812782025653627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d8770396a1894f6bddb80ce3f3d96466a74b83f
    new: 213b9d3ccacc4dd5b6207d3da908a58ac2ff69d3
    log: revlist-0d8770396a18-213b9d3ccacc.txt

--===============5303812782025653627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8770396a18-213b9d3ccacc.txt

3bfe90527d6387e19078c9f774d6328448bac201 tools: ynl: protect from old OvS headers
21f6986d19b01ecda3d8ae2e79780aa3603d4eeb tools: ynl: give up on libmnl for auto-ints
5600c580383acb655f0fd8d4963cbea52f056938 tools: ynl: create local attribute helpers
66fcdad0884223eb9dfa9b76161dca7917e6e03b tools: ynl: create local for_each helpers
0b3ece44220887e7cf1e7469867fdd8ce9986c16 tools: ynl: create local nlmsg access helpers
7600875f295f4591eebbb3744ad5de3b4f8e4117 tools: ynl: create local ARRAY_SIZE() helper
d62c5d487cfe41b2d47e790acc72a062308fb0f0 tools: ynl: make yarg the first member of struct ynl_dump_state
9c29a113165fc473e6f91f40e59ece94d287f95d tools: ynl-gen: remove unused parse code
2f22f0b313f4c11e524c68e34165e62d8276e442 tools: ynl: wrap recv() + mnl_cb_run2() into a single helper
1621378aab19e6197fe95dc76d1825ef91d40e49 tools: ynl: use ynl_sock_read_msgs() for ACK handling
766c4b5460f4edf3fd51ef8696f89fa207bf95f8 tools: ynl: stop using mnl_cb_run2()
dd0973d71e1feb36fd396aea7094f89888be7e42 tools: ynl: switch away from mnl_cb_t
50042e8051fe6246e188b24f0b9bed7822582435 tools: ynl: switch away from MNL_CB_*
5ac6868daa0e34856506baf43c89e6d4fd5635c8 tools: ynl: stop using mnl socket helpers
73395b43819b00365f0971e0e0e023d9fb341346 tools: ynl: remove the libmnl dependency
7c4a38bf1eba9398d03e706823ec3b08b0a960de tools: ynl: use MSG_DONTWAIT for getting notifications
a68c0320fdefdab9ef880188bc20ba73a1bc61b7 Merge branch 'tools-ynl-stop-using-libmnl'
d4f01c5e477afecb0baede359e4b19b9882872fa net: remove SLAB_MEM_SPREAD flag usage
e83ddcea65491efe29e12765996966509aa795d3 net: phy: dp83826: disable WOL at init
0598f8f3bb77893a13105d47bb7dfe42f1dc1f4e inet: annotate devconf data-races
bbcf91053bb622c4c26a9bfc998d3b0c59227f10 inet: do not use RTNL in inet_netconf_get_devconf()
167487070d644a285ed863516c80b3c35ec929d6 inet: use xa_array iterator to implement inet_netconf_dump_devconf()
3cbab89268c60eb38a0371117fe5b258b1a22dbb Merge branch 'inet-implement-lockless-rtm_getnetconf-ops'
9ff74d77180a0b0b2705f62bd4dbd313e964ebf8 netlabel: remove impossible return value in netlbl_bitmap_walk
8a7746982ed797e1f511dece56c6675f0f845d6f selftests: vxlan_mdb: Avoid duplicate test names
d35150c79ffcd730e3c9f20cf128288606e3bf3b net: bridge: Do not allocate stats in the driver
82a48affb36f1fee36fe415051a8947d42861108 net: bridge: Exit if multicast_init_stats fails
99123622050f10ca9148a0fffba2de0afd6cdfff tcp: remove some holes in struct tcp_sock
1200097fa8f0d8e8ddfe5c554d8fa2bc03b2df92 net: call skb_defer_free_flush() from __napi_busy_loop()
67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f inet6: expand rcu_read_lock() scope in inet6_dump_addr()
5c5b0c444be3e851046f1c1074459b8d15d2a0f9 net: dsa: mv88e6xxx: rename mv88e6xxx_g2_scratch_gpio_set_smi
e3ab3267a0bbedc37725bb845a332ec33b247263 net: dsa: mv88e6xxx: add Amethyst specific SMI GPIO function
be9bd8d4e52a288a23d9c310462e4a3b25edf35c Merge branch 'net-dsa-mv88e6xxx-add-amethyst-specific-smi-gpio-function'
8b2b1e62cdb9ce36886e77c90a9594e41f3a2112 ipv4: raw: remove useless input parameter in do_raw_set/getsockopt
39de85775cfbd1da2c4f9523110cddb1eb4adcb7 net: stmmac: fix typo in comment
3e2f544dd8a33b2f650b32920b9bef103da2a7cd net: get stats64 if device if driver is configured
fa0cd90213695b928410484264b38982757a5c28 net: sit: Do not set .ndo_get_stats64
489645d3f1332f65a9337cb31c0ee12a1259a484 Merge branch 'net-collect-tstats-automatically'
b7f6a215de2e32b3aa3b6f2e43cb0883e3a84bdf e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2766e53725b1a55e009bf0385e2df75a0dc41e5c e1000e: Minor flow correction in e1000_shutdown function
53148f37ba255e9154c475fad62f3342ceb8d8ff ice: fix connection state of DPLL and out pin
d05ec8b97956cfd1eb852033a49b86635d37a31f ice: virtchnl: stop pretending to support RSS over AQ or registers
1a8d2d19748cc3464d14c7e4857da9ae05587348 ice: Refactor FW data type and fix bitmap casting issue
ce6c0507d2f82b61f0ab728148fd34e0446599ec idpf: disable local BH when scheduling napi for marker packets
0b512e4b51f61523b39a91a58a6380a0fae4218e ice: Add switch recipe reusing feature
cafd2a03be9b09db5ba2a96f4530ea24ae957afe ice: fix dpll input pin phase_adjust value updates
77a6a80366c85ab313ac5778c4f1f78cc6706083 ice: fix dpll and dpll_pin data access on PF reset
61f308a106fb82bac58b50acd478b56e1835e487 ice: fix dpll periodic work data updates on PF reset
560c1ffd1343d5fb71f9ef5cb2585ba92e673063 ice: fix pin phase adjust updates on PF reset
9a62c4e1d4c8d0559ed30e7244be163f4be5214d igc: Refactor runtime power management flow
fb645ef8af758655223f4a02f341001329b88134 igb: extend PTP timestamp adjustments to i211
2273a07f238f9311d858b9b3f837c117d70aa1ee ice: Fix ASSERT_RTNL() warning during certain scenarios
100f4015d36cff99a6bb36a581f19211532427bd ethtool: Add GTP RSS hash options to ethtool.h
1f339a7df2b6b28b0b08c0e494321b69d11c927d ice: Implement RSS settings for GTP using ethtool
6eb88821b700a0f7e0712d95b3c05ceec86aa9cb ice: Remove unnecessary argument from ice_fdir_comp_rules()
6107283d0ad3307e3aa104b901c34b3787451faa ice: Implement 'flow-type ether' rules
4a9b85ae181bce97fdc7258cf39e49f23a6ea3a0 intel: make module parameters readable in sys filesystem
1ef0f9b7a6b42341bb9d11e84ab2e9816e7cc19a ixgbe: Add 1000BASE-BX support
5b1c02b84a199e2eb6357be5cef3bb90b93194ad ice: pass VSI pointer into ice_vc_isvalid_q_id
c559966125f84f6335e51e7e5105f51ca213fdae ice: remove unnecessary duplicate checks for VF VSI ID
76cde4a7481389a2914bb6fd099c0e6229e0264a ice: use relative VSI index for VFs instead of PF VSI number
9480b9c07365fbe33cf854016d9440e38a1ad0ba ice: remove vf->lan_vsi_num field
5b081858a762a526f8513f832d11bf301bcbd05f intel: legacy: Partially revert of field get conversion
89256050520585d5e704b482db2fc3a678379f2f igc: avoid returning frame twice in XDP_REDIRECT
1cee145208f1137659b9140100c8358e68a2aef0 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
fce8961d4ee9143b766b73c028aced9215cd92a5 i40e: disable NAPI right after disabling irqs when handling xsk_pool
95ab85dbb464bfce91e26df93e0205ced38e6464 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4dd1119ad82d405da2a66c9191aca27529a5f48b igc: Fix missing time sync events
1e93ccfc8a218b6e2bba58d97de61b363e52f3b5 igb: Fix missing time sync events
eb1bd91b7bcf7e6da7077d7890547476ead705f1 ice: tc: check src_vsi in case of traffic from VF
664398114df62e63ee91e2f768b0ff36bf7d1136 ice: tc: allow ip_proto matching
2cf30a045bf0ad379028e85bd1bb52ea661504ca idpf: add idpf_virtchnl.h
512b79f250dfd7a2255a59f477af91ba59df55b4 idpf: implement virtchnl transaction manager
39ff269b820fcf737f3de7200e47c5cf4a83f6f5 idpf: refactor vport virtchnl messages
0dac2cf22cc3c2b39d67e126c300ac87dfdf926d idpf: refactor queue related virtchnl messages
321b1fbb9310d7cd76076e3acf0a84d5f7ceb9b3 idpf: refactor remaining virtchnl messages
e274197befadd18f00d01ccd14c847eed12091b6 idpf: add async_handler for MAC filter messages
ce97bfd5cc558b15059c534a04bb39280a6fdd0b idpf: refactor idpf_recv_mb_msg
bfe6589c4a6adb2179a57de0187a3a9d18340663 idpf: cleanup virtchnl cruft
f501baf8c7f8ae270a025113ac139e52c7f2a982 idpf: prevent deinit uninitialized virtchnl core
5a53fb8b0823f0df886013c5e410fab217136e23 idpf: fix minor controlq issues
e0aed8aef1a8af2a073c0ed8884538a449cc0075 idpf: remove dealloc vector msg err in idpf_intr_rel
1957e7b2fef66056dcbd07e5d0f0cc7ab8bd2ac2 ice: reconfig host after changing MSI-X on VF
1bef5771544731422b9ee41e9f90a7a0c2bc9232 ice: do not disable Tx queues twice in ice_down()
9d884c216ccdcc71e6e2782bbf9c680cc3913c87 ice: avoid unnecessary devm_ usage
d3f1b031077613f509b6462bdc20406c1ec73db1 ixgbe: pull out stats update to common routines
213b9d3ccacc4dd5b6207d3da908a58ac2ff69d3 igc: fix LEDS_CLASS dependency

--===============5303812782025653627==--
