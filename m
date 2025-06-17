Content-Type: multipart/mixed; boundary="===============3663128835081509119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Jun 2025 15:36:44 -0000
Message-Id: <175017460413.3715428.10559460487900631775@gitolite.kernel.org>

--===============3663128835081509119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ad7fc5c090ba86ec998593c96caa2188f67ca95
    new: aaf20d98d9d4da6a1562ca0b9b76747f94fa93d2
    log: revlist-2ad7fc5c090b-aaf20d98d9d4.txt

--===============3663128835081509119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad7fc5c090b-aaf20d98d9d4.txt

fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
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
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
440ab04977d098426303d0c8d3d92d3edc449378 coccinelle: misc: secs_to_jiffies script: Create dummy report
a98fe01a19c1b8703e20ff9ed6001b88eaab4c21 ixgbe: add MDD support
efeb6e3a823503c7d2ca1ea65819aa9bfc3cfdb1 ixgbe: check for MDD events
9b2825901f7ee9bb8bccec6c61e21bc031e3a950 ixgbe: add Tx hang detection unhandled MDD
ac3f99255373ab1586b053e9fd04a06fa873c2ec ixgbe: turn off MDD while modifying SRRCTL
fb2f5870b8a037ad35425895aa31bdaa660d53ad ice: fix lane number calculation
37c918e1bc72601c13a06fdbfc54cd5c1def8ef0 ice: Allow 100M speed for E825C SGMII device
b166283c04c3eb490ab82fd2344ca19157387b5e ice: Remove casts on void pointers in LAG code
7d7ea25e5b4d2b3d97e9c244d9f461da88c99052 ice: replace u8 elements with bool where
1e6344294f0f0e1975bc5457311d4cb813ab0e1b ice: Add driver specific prefix to LAG defines
310424696eb1f2badca97f2f446a61d92c698656 ice: move LAG function in code to prepare for
4b8cb708d7449f712bccab7571d017e4613d8eef ice: Cleanup variable initialization in LAG code
96f0dd35f60089da40be8f0cabf437e4d91ee930 ice: cleanup capabilities evaluation
c7da16754e7e87947f02ef96879f9b5c5b446990 ice: breakout common LAG code into helpers
d9dd2ecb143b3ef2deb04382c92eb0b96e064a0a ice: Implement support for SRIOV VFs across Active/Active bonds
531a63c531144967f16715406459a44aaa98791c libeth, libie: clean symbol exports up a little
5956e80b2b266e31fd7a771f0603926f0b488dac libeth: convert to netmem
3cb109d218497bb7670fac841bf3c853d593e316 libeth: support native XDP and register memory model
b7e8c8150a59dcf7d8becb5796186ca6522f922b libeth: xdp: add XDP_TX buffers sending
37eb74aa85060f29ee850be737645f0b9539412e libeth: xdp: add .ndo_xdp_xmit() helpers
26d41a7e8f40472c2dd44f9f82dd61375201a46f libeth: xdp: add XDPSQE completion helpers
e63b6318b5ed195a6bff92687a6797ac8a5517fb libeth: xdp: add XDPSQ locking helpers
144e7e2784b7e61936863755f433b138f1797610 libeth: xdp: add XDPSQ cleanup timers
8bb8e4ff6137bf3866a2b16f7d5b689867824886 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
d03b80fe25c24dc6e93e563edafb31d5cb8b2518 libeth: xdp: add XDP prog run and verdict result handling
c6065a80a2e76d4130030edbc87c6d344601d206 libeth: xdp: add templates for building driver-side callbacks
b1e6201642acf55b4e4d409436cd8115adfebec8 libeth: xdp: add RSS hash hint and XDP features setup helpers
cc5b9fa1c7ef1eec607f49a83906e3b11c3f2d12 libeth: xsk: add XSk XDP_TX sending helpers
0eb05d2bba84af702d79f98fda5b048558b6df54 libeth: xsk: add XSk xmit functions
3400062c11b944e14cc10ce54deca9b04e13ccf6 libeth: xsk: add XSk Rx processing support
5a8a0cefa00d05bb317f6e00fe0cfd2f49700229 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
2e6f4119e919ffee46d638ae02d997510c0e2c41 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
c622244c101521bfece2862c6cc333bb3c68421e virtchnl2: rename enum virtchnl2_cap_rss
7d1e5857a6a932a9ecb84cbb6d3e1d07e3dc92be virtchnl2: add flow steering support
eb2d3d0bb68123f973122c4cb92ddeaa837f8983 idpf: add flow steering support
398e01d481e37926a71e926c54a950032e6085ba ice, libie: move generic adminq descriptors to lib
25bb1e7ba372db01189f6d35e3df317ed9e6ca94 ixgbe: use libie adminq descriptors
d84e55209ef1da8dce51c07419bbcbdaee8dd246 i40e: use libie adminq descriptors
39099c302f1690c6816dfaddb911cd43f7138572 iavf: use libie adminq descriptors
6fb8f619956b95cdbd8496c1c913fe8c0e29a98c libie: add adminq helper for converting err to str
239626ab80f0901f424bf9c082b7f4a6ec5d25dc ice: use libie_aq_str
df64d51c035e756f40dc0d68fa0967987cf14652 iavf: use libie_aq_str
7f9031cce6ac83de5a117aab66f3c95fc26b0741 i40e: use libie_aq_str
968685a3c67e4de51258f86d6c92a0bde17068a7 ice: move TSPLL functions to a separate file
7dfe54b700b8ac2ee59612f3b855f098bd1d68f8 ice: rename TSPLL and CGU functions and definitions
66641ceda934c779c8b0536dbb45473cdc9b6904 ice: fix E825-C TSPLL register definitions
69d1f43dc54b104458f9b1e6917b508501344a0e ice: remove ice_tspll_params_e825 definitions
030ffdff8d74f222b7f07666915419ad518a66ae ice: use designated initializers for TSPLL consts
58ffafeb1855b4a15730a8fca998d08d3381a26a ice: add TSPLL log config helper
ac6f674479f7b11fbfb0389ac2e8a9d2fdbc43c5 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
3a1fa1f461893b2ff66245457db3353677da52f3 ice: clear time_sync_en field for E825-C during reprogramming
253bcacaea820527f51e12cf1583dbc822f1c4f0 ice: read TSPLL registers again before reporting status
b78c51b390cf453bee6f04e4062656cf9408b342 ice: use bitfields instead of unions for CGU regs
8d975a44f4d57322c605dae0004797145f18b871 ice: add multiple TSPLL helpers
217de6004e9ea6e728fb7b7d17c833803a148407 ice: wait before enabling TSPLL
fcce493ba07f0881bdbb8746d6e6a8c6280f4941 ice: fall back to TCXO on TSPLL lock fail
671d8df78a7a232c086dae2bf515f96ee9fbac18 ice: move TSPLL init calls to ice_ptp.c
998a5e77f937a4e613718711f0c6191a6ecbfe5f ice: default to TIME_REF instead of TXCO on E825-C
d3cbbb554f848daba0609a69b04bbbc5c48f6d5f ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
61f2b5d517a6068fb70796c8d20e1c2ecbd2e7da igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
382a9e5573dc923f41fdfa7134f74bd35d8510c9 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
aa72a8c8c6fde407d843c6efe747550ecf404521 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
15d1e29974291ea3235a9274924fcb05304e5a05 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
2da88bdbd10c35494f7c8045438440e2e9fc3391 idpf: introduce local idpf structure to store virtchnl queue chunks
dda8f9fffccd57a6fa97d2025072be6ba4790b59 idpf: use existing queue chunk info instead of preparing it
d280bd96b298370d18f18ab66af314074818fba5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
71c8cabe11f8eb0607778d9ae543ae7dc15e097c idpf: move queue resources to idpf_q_vec_rsrc structure
338889adcded45683e5f89439b85313133176979 idpf: reshuffle idpf_vport struct members to avoid holes
2945849560ae9afdc571e3617d3cda72f8356651 idpf: add rss_data field to RSS function parameters
52d74142029bab3c98f4f2116acf0fce7ee71aeb idpf: generalize send virtchnl message API
55b2b80b5d1174c6a68a8e1ed298a677716711ba idpf: avoid calling get_rx_ptypes for each vport
6b1c6930de0955f846a29a13fe92489103d6a234 idpf: generalize mailbox API
578ae319fb098d9f70c15b2870e592c95ec7d9de ice: fix eswitch code memory leak in reset scenario
23e3b45d7a0b328bbff04a8503085788f4b9bca8 ice: add 40G speed to Admin Command GET PORT OPTION
c9c871e68f9c90a75143e7ab5af260542c30a7a9 idpf: convert control queue mutex to a spinlock
9521cf6f5833b73f6b9a5f5e80cc16804b6d299e virtchnl: create 'include/linux/intel' and move necessary header files
c1f383f062f700b8dfc5067124ab4be589aa73c9 virtchnl: introduce control plane version fields
0f61794bbf2df852a65bfb350f16bf4459c29bb6 libie: add PCI device initialization helpers to libie
a779c0db746afc32e835374b18894995a7c1dd9b libeth: allow to create fill queues without NAPI
85c97b152a7fd31420904a4787233257b11f9770 libie: add control queue support
4d218c6995237cf1e61853317f6f184a641e1dbb libie: add bookkeeping support for control queue messages
958c1341f6f1931110f9b71c5a3251184bbfe53a idpf: remove 'vport_params_reqd' field
069852d17a68d020888a1df3515a2026d909f0f6 idpf: refactor idpf to use libie_pci APIs
6886433f9995a77a5ebc7bbcd8dafdbfc82bfe81 idpf: refactor idpf to use libie control queues
81773b1afa46cfe45388eaa4110234e807fb5bbb idpf: make mbx_task queueing and cancelling more consistent
64249037f42d0c48144fc0fbacc0ff964782423e idpf: print a debug message and bail in case of non-event ctlq message
22c86fe03a54f83106a76714752f865ab9b49fb9 ixd: add basic driver framework for Intel(R) Control Plane Function
ffaa5d587c6bbda17ffc5de7b50af325d4b8ad55 ixd: add reset checks and initialize the mailbox
cd12eed97bb9118e8c66880e7e0a1fbb44444eeb ixd: add the core initialization
8728e3ade57f8d778529f83ea6a6f97613c33f95 ixd: add devlink support
a657c61d517987c5a5004f160021737019e0e520 net: ice: Perform accurate aRFS flow match
97b05db3d10086c2c3755e4207453443de3e7661 ice: add E835 device IDs
fa7c59d6bc309963aaebe60ca4ddd7e1fa08188b ice: add NULL check in eswitch lag check
f08108981e4805fdaa25be0481a614b68ded174d idpf: return 0 size for RSS key if not supported
55a4bc5155c3d8ed6f650aef127fac067af49eeb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
33f812a6c3f0cd7c57017e64217f39afcf49791e igc: disable L1.2 PCI-E link substate to avoid performance issue
d81fc16ad5de66c81d619102494630ffff1715a6 devlink: add overwrite mask from factory settings
f5abc7baf4958582a2aa1599ec1f46661b7b441a ice: add overwrite mask from factory settings
aaf20d98d9d4da6a1562ca0b9b76747f94fa93d2 ixgbe: add overwrite mask from factory settings

--===============3663128835081509119==--
