Content-Type: multipart/mixed; boundary="===============5593333332314999667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Mar 2021 17:27:39 -0000
Message-Id: <161582925928.32662.11646015790245032785@gitolite.kernel.org>

--===============5593333332314999667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33062dc4786ba77c0eebb951b42d2adb0bd3e4e1
    new: a47b5f323c7cc3567ff2ef29eed43cdd86fb3ffc
    log: revlist-33062dc4786b-a47b5f323c7c.txt

--===============5593333332314999667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33062dc4786b-a47b5f323c7c.txt

b1de0f01b0115575982cf24c88b35106449e9aa7 batman-adv: Use netif_rx_any_context().
0bb3262c0248d44aea3be31076f44beb82a7b120 net: socket: use BIT() for MSG_*
97c2c69e1926260c78c7f1c0b2c987934f1dc7a1 virtio-net: support XDP when not more queues
67a580aad1797938a1492f41f3f1447e751969e8 drivers: isdn: mISDN: fix spelling typo of 'wheter'
4b18d5d1b2bab6d6ee20854c570bf29b560e9734 net: ethernet: chelsiofix: spelling typo of 'rewriteing'
3e6f20e09a455d95e61c60d03a9994848b0f853c net/rds: Drop duplicate sin and sin6 assignments
537a0c5c4218329990dc8973068f3bfe5c882623 net: fddi: skfp: smt: Replace one-element array with flexible-array member
fdeadd6e49b32115c233e5b090dac419b9922a1b net: mscc: ocelot: Fix fall-through warnings for Clang
097c8ff042e3430a148d624b3c5bf0677dce3007 net: 3c509: Fix fall-through warnings for Clang
2a86b4a7f7ff8413490134104d7bdad7a693deaf net: cassini: Fix fall-through warnings for Clang
4cdbe58b4b3c98153790e0a2dcb1b0ec97d03c9a decnet: Fix fall-through warnings for Clang
5646fba6eaff6b8da23f6e29b88218b4de4dac78 net: ax25: Fix fall-through warnings for Clang
ecd1c6a51fcc0389d0dd3e3ea70edab3520f487d net: bridge: Fix fall-through warnings for Clang
b1866bfff9223e4d15727e05a865b744a163eff2 net: core: Fix fall-through warnings for Clang
90d181ca488f466904ea59dd5c836f766b69c71b net: rose: Fix fall-through warnings for Clang
71ae2cb30531725dbc53329e2aac42294692a008 net: plip: Fix fall-through warnings for Clang
134639e9cc0f921c2c3ad44a5bea00219f8b0ada qed: Fix fall-through warnings for Clang
1ddc3229ad3c40840c24a699ada5cfeb4319b578 skbuff: remove some unnecessary operation in skb_segment_list()
3559c1ea4336636c886002996d50805365d3055c net: broadcom: bcm4908_enet: read MAC from OF
762c1adb1c15655307b079393f14f098d135f051 isdn: mISDN: remove unneeded variable 'ret'
58c04397f74b7e949751663ac1dbfb4e964c389d sched: act_sample: Implement stats_update callback
e56763ee50a3f28d2f70355ca43fb78d8539a183 FDDI: if_fddi.h: Update my e-mail address
4d248c0deea53af92c170cdfb1a127c07ccc190d FDDI: defxx: Update my e-mail address
aa27b8f7a048f1cf888b1cb67160e26e069a263c FDDI: defza: Update my e-mail address
847cbfc014adafeac401e19e349b0fd524f201c3 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
13fdb9403d9ec41ab237d039db6c263788a2b587 net: ipv6: route.c:fix indentation
825e8885779d62c34eb78769fe32caab92b08a98 mlxsw: spectrum: Reword an error message for Q-in-Q veto
675e5a1e1afa4cb20337f83c9e885cae977c87cc mlxsw: reg: Fix comment about slot_index field in PMAOS register
2ab781c2ccf477012489e30ad0f1c1aa42398437 mlxsw: spectrum: Bump minimum FW version to xx.2008.2406
ff12ba3ad78db47f8c824841259c7cc188f37f19 mlxsw: reg: Extend MFDE register with new log_ip field
315afd2068a861650510f31cfed11c138062172a mlxsw: core: Expose MFDE.log_ip to devlink health
4734a750f4674631ab9896189810b57700597aa7 mlxsw: Adjust some MFDE fields shift and size to fw implementation
a3c392302aba558c3ef805ea488538c154c3fd0c Merge branch 'mlxsw-misc-updates'
f626ca682912fab55dff15469ce893ae16b65c7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
193ced4a79599352d63cb8c9e2f0c6043106eb6a FDDI: defxx: Make MMIO the configuration default except for EISA
795e272e54746e97fde54454873d384d5012cc9d FDDI: defxx: Implement dynamic CSR I/O address space selection
4e052626b1a86988f92e60afd4a05f088b75c7bb FDDI: defxx: Use driver's name with resource requests
e2359fad458a396df0673bc5d876f44ce700439d Merge branch 'defxx-updates'
176769d10f96aa695786b000c9cacb13e48189f9 net: enetc: move the CBDR API to enetc_cbdr.c
01121ab73924d355091d9c8a3b593a361ea4a5ae net: enetc: save the DMA device for enetc_free_cbdr
24be14e3260ad8f5b926da8ad0bc0067435e7340 net: enetc: squash enetc_alloc_cbdr and enetc_setup_cbdr
27f9025d49416e35bd7f1cedc9edd0388612501f net: enetc: save the mode register address inside struct enetc_cbdr
0bfde022b345763df70fdc73bcb5ab8943589487 net: enetc: squash clear_cbdr and free_cbdr into teardown_cbdr
5b4daa7f1256669fe4eb215c77a88c55ad24f26e net: enetc: pass bd_count as an argument to enetc_setup_cbdr
4b47c0b81ffd9b395b5afc3ef41c69cceb6a8576 net: enetc: don't initialize unused ports from a separate code path
c027aa9201eb9af8067282d4b8a7ce7523cd3c8d net: enetc: simplify callers of enetc_rxbd_next
7f071a450b08801a14c4f6eecdb6881492dd8860 net: enetc: use enum enetc_active_offloads
8580b3c3d786e739e6073438d1da0218ca436939 net: enetc: remove forward-declarations of enetc_clean_{rx,tx}_ring
0486185ee2442ce8fa4d4345509b439ca6b4a717 net: enetc: remove forward declaration for enetc_map_tx_buffs
7a5222cb7a56fc186141b816a4c68adf42ce523f net: enetc: make enetc_refill_rx_ring update the consumer index
157611c895d99e12808b01d0fecc451842e1d754 Merge branch 'enetc-cleanups'
93a4d0ab1e444f83fa79b85981e6c4818bb580dc staging: dpaa2-switch: remove broken learning and flooding support
282d47de29c766621b4d340aff89f6c239fc47e2 staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
5dda9a7921c7574ba02939eb3552145aa02c44d9 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
26d419f36a23acfaf38cd5e95a539701b2bb4559 staging: dpaa2-switch: get control interface attributes
2877e4f7e189bd8e89b85bfda04fbde319057f50 staging: dpaa2-switch: setup buffer pool and RX path rings
04abc97d3ef789b018a7328e5069bcc6f44ff54a staging: dpaa2-switch: setup dpio
0b1b71370458860579831e77485883fcf2e8fbbe staging: dpaa2-switch: handle Rx path on control interface
7fd94d86b7f4a7f71223bdc1348b897411f2224b staging: dpaa2-switch: add .ndo_start_xmit() callback
613c0a5810b79610db8535c3816b0c149675f8ee staging: dpaa2-switch: enable the control interface
539dda3c5d190c5088b5e57944b1b482fcb464de staging: dpaa2-switch: properly setup switching domains
16abb6ad6abc5ffe45d1e03e9263530b263de2a1 staging: dpaa2-switch: move the notifier register to module_init()
d671407fccbb022ab6004bd8a8d5f1e970f2ba2e staging: dpaa2-switch: accept only vlan-aware upper devices
685b480145c15b81c411ad8b9a6b74a472274793 staging: dpaa2-switch: add fast-ageing on bridge leave
1c4928fc2929a502f01d4b7001a37db51309ceb9 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present
f48298d3fbfaadedd7e7bd1cdcbb3f1291a8d42d staging: dpaa2-switch: move the driver out of staging
eeada4105d735c68f04a081363ad66f408a56b65 Merge branch 'dpaa2-switch-next'
2b5720f26908571ff98bb279a6cb15f3b2660bb0 ionic: move rx_page_alloc and free
4b0a7539a3728f0fd7a11087d64371e8c28b4723 ionic: implement Rx page reuse
f37bc3462e80d2dac9f0b2868720782a94dfb523 ionic: optimize fastpath struct usage
89e572e7369fd9ad9c6b07b023bc6e5e9abcd4de ionic: simplify rx skb alloc
55eda6bbe0c87c577376472f8bf381ef1c023303 ionic: rebuild debugfs on qcq swap
a25edab93b2877f3e20673464286a589678b87c2 ionic: simplify use of completion types
f2050d91394445e9ac1d6077d05aa0c9c0d9c22f Merge branch 'ionic-next'
6b9c8f46af9da611c1fb2f281c927b11f08e568d net: ipv4: route.c: fix space before tab
34bb975126419e86bc3b95e200dc41de6c6ca69c net: fddi: skfp: Mundane typo fixes throughout the file smt.h
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
7bef147a6ab6e686f4e3c6eadbda56d4ad9833ba net/mlx5: Don't skip vport check
d89edb36070572e1b8889009fc3c143e7c290e16 net/mlx5: Remove impossible checks of interface state
6dea2f7eff9659049f90922283756830364e6278 net/mlx5: Separate probe vs. reload flows
7e615b9978021a034124166d4fa3dc4fc0ea4b16 net/mlx5: Remove second FW tracer check
7ad67a20f28fd20e63aeb1e095a9bd86bc5b1495 net/mlx5: Don't rely on interface state bit
fe06992b04a90767cee921b22fb2cb09c93447a8 net/mlx5: Check returned value from health recover sequence
76e68d950a170fb5cf70165bb442ba9636a19232 net/mlx5e: CT, Avoid false lock dependency warning
87f77a6797971579a1da497ac01b692bafbc6cca net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
5632817b144fa9de3ae14f89c43312338cf269f1 net/mlx5e: Add missing include
fbeab6be054c60d935578ad8c35885c29a958a04 net/mlx5: Fix indir stable stubs
51ada5a52379e4dbf69cba70be6a348413f7a01f net/mlx5e: mlx5_tc_ct_init does not fail
3094552bcd726682ded98e4f4aa97a7c6646f638 net/mlx5: SF, Fix return type
03e219c4cf842d65c9e6f3d72f9c02d5cb3f578f net/mlx5e: rep: Improve reg_cX conditions
61e9508f1e5e5f7a32f51904cbde66f8fdcb452e net/mlx5: Avoid unnecessary operation
9f4d9283388d9069dcf4d68ae9a212d7f0e6a985 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
ee90c6ba341f7f72858196f15912c8b6b7d032e8 seg6: add support for IPv4 decapsulation in ipv6_srh_rcv()
fbbc5bc2ab8c525f4aba4346249e3adc52d8e2c0 seg6: ignore routing header with segments left equal to 0
1d5d0a078672d36fa958ca3495c66d399c1808b9 Merge branch 'seg6-next'
597f48e46b6e9142d30eaa5881c1b98338f092db nexthop: Pass nh_config to replace_nexthop()
96a856256a43b88202f2ac8933092940146102ed nexthop: __nh_notifier_single_info_init(): Make nh_info an argument
90e1a9e21326887fe0aef6c25ad36464953a961e nexthop: Add a dedicated flag for multipath next-hop groups
710ec5622306de8c071637ee41ddf4c9bd17e75a nexthop: Add netlink defines and enumerators for resilient NH groups
283a72a5599e80750699d2021830a294ed9ab3f3 nexthop: Add implementation of resilient next-hop groups
b8f090d0beb185007e5305f7c8aaf3f38fba3dda nexthop: Add data structures for resilient group notifications
7c37c7e00411b3d1e0c5292368317aca69d1f324 nexthop: Implement notifiers for resilient nexthop groups
56ad5ba344dea9c914331da8754f5ba7cede9941 nexthop: Allow setting "offload" and "trap" indication of nexthop buckets
cfc15c1dbb0b7574498eef453b8ddb534e408551 nexthop: Allow reporting activity of nexthop buckets
a2601e2b1e7ecd3831f2fbb1ad43bbdb2918e2e6 nexthop: Add netlink handlers for resilient nexthop groups
8a1bbabb034d5cf6a4788acb4fc6ce0a1dfd6177 nexthop: Add netlink handlers for bucket dump
187d4c6b97967b8d023ccb981742f8605a1b1cb7 nexthop: Add netlink handlers for bucket get
0b4818aabcd6508a2545acb809f4acea034cea9c nexthop: Notify userspace about bucket migrations
15e1dd570306680269a4738d8e6c721f0924aa03 nexthop: Enable resilient next-hop groups
2a0186a37700b0d5b8cc40be202a62af44f02fa2 Merge branch 'nexthop-Resilient-next-hop-groups'
1bc61c9dd4f100804d71dba313305df9187d7553 Merge tag 'mlx5-updates-2021-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c7659eba873df8929f4bffd352906f625d4cfec mlxsw: spectrum_span: Add SPAN session identifier support
fa3faeb7aedbfbd7e30eb25a25058a2cce1010fb mlxsw: reg: Extend mirroring registers with probability rate field
2dcbd9207b3380c0efd89b2805dfc4e867470eb9 mlxsw: spectrum_span: Add SPAN probability rate support
20afb9bc480d0bfe3d1abcb934d79b2cdc19acbf mlxsw: spectrum_matchall: Split sampling support between ASICs
34a277212c67a395b47b715aa89c4b4e2c957d42 mlxsw: spectrum_trap: Split sampling traps between ASICs
cf31190ae0b788159a9874f0b28bbfde994741cd mlxsw: spectrum_matchall: Implement sampling using mirroring
1520929e26d54bc3c9e024ee91eee5a19c56b95b Merge branch 'mlxsw-Implement-sampling-using-mirroring'
1980d37565061ab44bdc2f9e4da477d3b9752e81 tipc: convert dest node's address to network order
97bc84bbd4de3c060b68aea4d546c7f21c4d6814 tipc: clean up warnings detected by sparse
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
28f385d31aec53098db7e355988ae5315eb2a6f3 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6d51658d79da6575cf9fcd504d8cf580d6b3322e igc: Add UDP segmentation offload support
23aca0c633fa96f9a078b81beef888d29628fc15 ice: remove redundant assignment to pointer vsi
e0949188ff5f52e341f4f31c97ff964e26c842cf ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b7f4cbc17219ff180d1da5bc66878ebfaf709400 ice: report security revisions of flash modules via devlink info
d96b22db559b262eeba1da86fd0493d58792f247 ice: add devlink parameters to read and write minimum security revision
b4cd81d909890b2f50679fbab186e1dcc0024768 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
b159b731350e299b87145094ce21e4089868bfcd ice: Manage VF's MAC address for both legacy and new cases
ac3c46c07eaca1e330e3e25df81e55d3113e11a8 ice: Save VF's MAC across reboot
2c7e5cf60c5ff6a78611a14f9c7cb97ad42a7e46 igc: reinit_locked() should be called with rtnl_lock
40f6bff9620dc7b5f80b83ebf3b84c752f01825c e1000e: add rtnl_lock() to e1000_reset_task
dfcf5a43b602262034b89a4db20018b60bbf4c9e ixgbe: Support external GBE SerDes PHY BCM54616s
520780c3beef0158f6a6d9cc96d33969766550fe i40e: Add Rx errors aggregation
7b27f25fa2cc97a48b49b00c7d1474ee7bde70e6 ice: Fix AF_XDP multi queue TX scaling issue
5e9ac26a71c825f99960f462d06e9706cf69eb6a ice: Optimize AF_XDP zero-copy TX completion path
2e88dc5a68a57800f0776c7018713598dcd08480 ice: improve AF_XDP single socket performance
1d7a7a6fb32c24e7b03fb1e9b2b6ee2cab97b723 ice: Refactor ice_setup_rx_ctx
012d5f389b0fa486bc4b5bdcd8b493474c296994 e1000e: Leverage direct_complete to speed up s2ram
2d1c6809275935aa07b09b765fb39bfcc8804697 e1000e: Remove the runtime suspend restriction on CNP+
82c545de52ece0e189f08fb62155a5e2b4c9831e i40e: optimize for XDP_REDIRECT in xsk path
9bdd53982671ddcc7dde6318a719888aa5013a0b ixgbe: optimize for XDP_REDIRECT in xsk path
3c668f59b3c929cfcecb933ba00268e03a1d0859 ice: optimize for XDP_REDIRECT in xsk path
ec52969c812150e7762fb67c0e3244cbdaf45ef4 ixgbe: aggregate all receive errors through netdev's rx_errors
7f97601ef47e65fd0e89e2a9771fabe49b79e054 i40e: Add Asym_Pause to supported link modes
73789479d6bc271e184508b1b728441a51ffa058 igc: Remove unused MII_CR_RESET
89741f81d5adab0d73260e88385ab6f82a669d23 i40e: add support for PTP external synchronization clock
7072809a65c44acb419657dfe9e9316282b8df3b igc: Remove unused MII_CR_SPEED
4e8a1742efcacf60c5f9c4b5beb1ad449c2daba5 igb: avoid premature Rx buffer reuse
890ecc526c8a0ada5be8baa7a81b30b46fce6daf iavf: Fix asynchronous tasks during driver remove
ca3701d6835bdae6526574f9018803073212a01b i40e: Fix correct max_pkt_size on VF RX queue
f12a703b695bf7a0ae7aef636b807578af727d39 igc: Assign boolean values to a bool variable
4c97e4da9d730a6de007946eb24a8709f9de303e i40e: refactor repeated link state reporting code
3a19aba67d9a11f4c1908484962c00d75e2c500b virtchnl: Fix layout of RSS structures
e8f5feff40bdc4619ee83b50359f06ccde5efd7a igb: Redistribute memory for transmit packet buffers when in Qav mode
329447e849d729510e050e39f3cdb2062b9db9e5 ice: fix napi work done reporting in xsk path
ebab3866b1067e6bbbe1b4a14c0256ec9b1f24f4 igc: Fix igc_ptp_rx_pktstamp()
527ae7c50fef131f19b39efedba9c94862702d24 igc: Remove unused argument from igc_tx_cmd_type()
196f9b86d2093dd03d345ca8b01829390ed06053 igc: Introduce igc_rx_buffer_flip() helper
2bf466d33b4b3867e08f16a0ee65d6ed052e5b7a igc: Introduce igc_get_rx_frame_truesize() helper
3ebda0f8b7950bd3cde8eb01939430fa9dc9fbb3 igc: Refactor Rx timestamp handling
58d59154a93bff4c3e59d0af3ec0a22ba90778ea igc: Add set/clear large buffer helpers
589524e336cd4609a5f9fa2dd0e1f09ef3a10a28 igc: Add initial XDP support
2db1be94b758fe2af983777caddd6853e9f6b58c igc: Add support for XDP_TX action
7d1a25f4606c57b3d35d4d4d33d3064a8f151fed igc: Add support for XDP_REDIRECT action
7246ce687583cd7c49d9818ddf8550ae5855998f iavf: Fix return of set the new channel count
a5be3ed825768bf58f9f6f5d9aa8840ec6ef5e27 igc: Remove unused MII_CR_LOOPBACK
92d0c11ae1eb1e4b82ae791ca80f10d523f37195 igc: Enable internal i225 PPS
248e5ea221b50acb471907d78b24399458a70baa igc: enable auxiliary PHC functions for the i225
ee9dc5c6b04b08d877d2a988ed210851cbcce55e ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
188f0131b66965cee34dda4043ea4461e055b6f4 i40e: Fix inconsistent indenting
b18716c7aad9905a3028513e7c63457119a0a151 i40e: Fix kernel oops when i40e driver removes VF's
5f9bc08c8d8410126f7cf24298f24708c317a167 i40e: Fix oops at i40e_rebuild()
e940922bdda3108ee428cfce39be1acce5b4f754 igc: Fix Pause Frame Advertising
b493bd3dde903b663bd392b3a19490dfb630bd8c igc: Fix Supported Pause Frame Link Setting
0001a3381a02691f3364e73d67720d9227202771 e1000e: Fix duplicate include guard
ea10a438fd40d7ce664df1cf8d96b63bd06411e6 igb: Fix duplicate include guard
f23ef1a36d4f3c8e75edb270bf9a23ae53de6931 i40e: Fix NULL ptr dereference on VSI filter sync
fce618d00c0abbb7464a9e9988431aacba78fd8d igb: Add double-check MTA_REGISTER for i210 and i211
30afd7ac553ae093b0dd32469bc18539e9c14995 ice: report hash type such as L2/L3/L4
eaac44beeed9f3365530d2facaad6df5130dec9f ice: Fix allowing VF to request more/less queues via virtchnl
99d37e9304d46df83d47e75ee253996373744981 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
62467923f988edc0dc71a76d18123656664d9ca6 ice: Continue probe on link/PHY errors
daee07e01f5a25ca31efedcd7aa15cc50449c5fe ice: Fix VF true promiscuous mode
16f6d7a9c34e83ef56ef48f53764fc2a9c24a08f ice: Increase control queue timeout
73440a1970f1d48ec23979579d904d2d2605aec6 ice: Recognize 860 as iSCSI port in CEE mode
691a5e328ca6c7b27d8e56e6b5e6e7b357ade02f ice: prevent ice_open and ice_stop during reset
41fbf8fd600cbe6b52b31d6f2478888146a59ec5 ice: fix memory allocation call
7672b713f0729633b7a16f1c591214b82e488efb ice: remove DCBNL_DEVRESET bit from PF state
1b42af22f33bc9868fb02b0f9aac4a0f5c5c5f61 ice: Fix for dereference of NULL pointer
ea3560b264086e5c50163e150435af49ed79e7c7 ice: Use port number instead of PF ID for WoL
417dc85c464fd20e932428d64692737cca06a7bb ice: handle the VF VSI rebuild failure
3eb60a3bbc9df4544b24afad195ef3df2b8e2efe ice: Cleanup fltr list in case of allocation issues
540c7eea438ad065d0f29d8ab59dbb88bc454d52 i40e: clean up packet type lookup table
5ab1326a71e1cfd1e0d3367bba89f7b14e3395ce iavf: clean up packet type lookup table
76f94187933b87d023a7a496bcfea0058ab3afa6 ice: Add more basic protocol support for flow filter
28120e3b029dc791991063608d87e4bd85ac400f ice: Support non word aligned input set field
6cd5da94f36d18c6bf5ba863a5ba65e0859a785c ice: Add more advanced protocol support in flow filter
48114995aebf42026c05429abcc32ad24af716ab ice: Support to separate GTP-U uplink and downlink
c0d80f9eaddd1d888d09e0939a2120a126b1669b ice: Enhanced IPv4 and IPv6 flow filter
407829dbc43ae2bc72f7b0c7c55170e057b60ef9 ice: Add support for per VF ctrl VSI enabling
12ecbd1819f9f198caf300f0701f564e1e2c160a ice: Enable FDIR Configure for AVF
ff5aaa6f9645486e19f336da07cf9e0051c96320 ice: Add FDIR pattern action parser for VF
06636f3031590eb153ceea78832e3744cfc8a570 ice: Add new actions support for VF FDIR
1337e934c1a4aa61bbbb91b29295043825be65c1 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ea36802485f226a91369b9e102a77bcec256442c ice: Add GTPU FDIR filter for AVF
d4a00170944364f2678c47de25785d866fee8301 ice: Add more FDIR filter type for AVF
dce6fd750ddce85c3589dea0e5a8f38401eb220f ice: Check FDIR program status for AVF
b3dd2dc75088bb6e7e4f8b7b4694c33486d79795 iavf: Add framework to enable ethtool ntuple filters
43a8bebe05a76e45bc134ce4e6ca023be7e4fec7 iavf: Support IPv4 Flow Director filters
2c985a6c41b66eae2bfb7643d6efc89ae71df4cc iavf: Support IPv6 Flow Director filters
28c6217ce61652649c9947579c4fc0f3e3ba5d10 iavf: Support Ethernet Type Flow Director filters
9c8c47ca5cdc5becd72a50c8d8fbb17f5b1c7196 iavf: Enable flex-bytes support
9bbd0a28be0f5483ec5d34ea150b74479908e23a igc: Move igc_xdp_is_enabled()
c6712216c6f80755205891fc946c16e904542dc4 igc: Refactor __igc_xdp_run_prog()
00c62dad5b9a542e0b0162a876ffe232c04831fc igc: Refactor igc_clean_rx_ring()
e541fad0451cfc15667a1e6f270bf1e182253f14 igc: Refactor XDP rxq info registration
a434ea45c6e3cce898cfe4302acd34ea96422281 igc: Introduce TX/RX stats helpers
cb9910df30d3f5ebb982ce523ddb6fbc96ca4b61 igc: Introduce igc_unmap_tx_buffer() helper
1241260c009fb72014b1166dbb3187ad012a5200 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
2720591a18075f30cda78f6b5c09f34a9a4d216a igc: Enable RX via AF_XDP zero-copy
36b5c38f05b2159bbff097364c00be181ab8cca0 igc: Enable TX via AF_XDP zero-copy
60e6dbcad04c807d5f34d1019f0200e984ecaf0c igb: unbreak I2C bit-banging on i350
626fcb2b5def8a3bcdd9e2a46c23b3ef3e289e2d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
93b49523da3a0bc91c2317bb4a521744fde9b3cf i40e: Fix error handling in i40e_vsi_open
d856db88b5eb8de8635533a238d0c499fd4e6b61 i40e: Fix display statistics for veb_tc
aa8957610d6c0e8a5781b2dccf08fbd7a42b7a77 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0d323ad508f7ae4738730ada30443f2d2180bcc5 i40e: move headroom initialization to i40e_configure_rx_ring
39e9da09105c1ffef547838efc39b2c8894a4eef ice: move headroom initialization to ice_setup_rx_ctx
dd8736fc1a8902841234bf41cf91861c0489d738 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
02ebd1fe8a4959b07265204be9b39aeeea4a1d31 ice: warn about potentially malicious VFs
0759100be757cb9b8780b13d051f736db09d5207 ice: Allow ignoring opcodes on specific VF
78b1ad6794bdc647d2d6f0a2bebbd7c926abc2f2 ice: Add Support for XPS
c518dd39b774d04b27aaca555aa08d31cc9965f7 ice: Delay netdev registration
c51bd0bf784853ddc2533c56cf843acacadce99f ice: Update to use package info from ice segment
2ad223ccff1f6dc7dbdb574bc2eced95db1fb04b ice: handle increasing Tx or Rx ring sizes
290245441ac649917d5e1cfb59534bd14eeb032e ice: use kernel definitions for IANA protocol ports and ether-types
45a0b968990ff11898ecc2d4d46fb45f3e11b004 ice: change link misconfiguration message
164f582c71718c351bcfcc4addc4a57ab45fd8d2 ice: remove unnecessary duplicated AQ command flag setting
1a2f99bc8f43fda6825a3b687dd5ef2542639bd3 ice: Check for bail out condition early
4bdf43be109d7daa28fe47a4bf279d172a9fe42a ice: correct memory allocation call
af17c35c899ca51c361cb513dc78c2c135202a7e ice: rename ptype bitmap
9d5c0a1073d2fc90b179306737b2ecedfc80d226 ice: Advertise virtchnl UDP segmentation offload capability
07a7423eade74adee8223f1e2327f9b4388ebb7e iavf: add support for UDP Segmentation Offload
1b5f39e5463da72b77e73fc4b864b974b27cd310 ice: Change ice_vsi_setup_q_map() to not depend on RSS
0e3aebfb65529fbec0b0be82762ff2549881ddf5 ice: Refactor promiscuous functions
7f4cc7593285ffa39b7a3f57db1111928853c36d ice: Refactor get/set RSS LUT to use struct parameter
d0379c16e22bc5c114b01a89f53b87790c841e82 ice: Refactor ice_set/get_rss into LUT and key specific functions
99a234238215b5ae487712a798f44d8c7e6d6b78 ice: Consolidate VSI state and flags
4f27999eb869bc8b6bf155eda5c367309e57b2b4 ice: Drop leading underscores in enum ice_pf_state
1b838f9c1815dd5203fe2028939c5b0eb7aa3334 ice: Add helper function to get the VF's VSI
1b25d970de4f421afc69a12319e1f9e358c1a525 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
66a2a202c264ce79bad10bbca98eb043975b31b7 ice: Add new VSI states to track netdev alloc/registration
1ffa3e2cf3ae1723824dd4bbe530dae97e6df30c ice: cleanup style issues
dd8aa9f9227e30919f6c615c70b6b2f6ce2342e1 ice: Correct comment block style
2750ab0bb04ad4a9f75d6fb258ec5bdb608f0054 ice: Remove unnecessary blank line
b99dcb6fd073fce5202043575097fd678fcee2ae ice: Fix prototype warnings
f51b03333cd3b3ee35ba8f623ce23cfb9a724da1 igb: check timestamp validity
b44817975757bac35f3ae5d26751fe074af25a5e i40e: improve locking of mac_filter_hash
2027d38e6c1a7cda436ee6ff1daec9c6ff6096b3 i40e: use minimal tx and rx pairs for kdump
b328648f8c7102129417964b9868b7f9fd06945d i40e: use minimal rx and tx ring buffers for kdump
ef93a552ccde0bde6aed13fc352432d546cc4a27 i40e: use minimal admin queue for kdump
39298e4bf47d6f7124ee305c22050f04fb7beb4f e1000e: Add support for Lunar Lake
1c6926f5a5e72aee0d9d0095fcae41fe3e916962 ice: Fix fall-through warnings for Clang
ec2de57b7312d0a1dfbc4046e0477e943eeac6d3 fm10k: Fix fall-through warnings for Clang
4114aecda3e4e8a6e4b3965aa44b6c57c37d044d ixgbe: Fix fall-through warnings for Clang
1fb298dbb20833b222bdc8f5f319c835b2d4668c igb: Fix fall-through warnings for Clang
fdc491812644e1964c62f981c53a90434d298db2 ixgbevf: Fix fall-through warnings for Clang
ee2b17dac38d23f9095eb571b1c2f853af333710 e1000: Fix fall-through warnings for Clang
ee7c829412a2dbae2e492c786237a4e695dbbe5e igc: Fix prototype warning
15ec2ebd3ed884a1d2082e8457f85bb2f1b2f640 ixgbe: Fix NULL pointer dereference in ethtool loopback test
a47b5f323c7cc3567ff2ef29eed43cdd86fb3ffc iavf: remove duplicate free resources calls

--===============5593333332314999667==--
