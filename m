Content-Type: multipart/mixed; boundary="===============3411952456677693692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Sep 2024 20:13:24 -0000
Message-Id: <172746800490.2126085.7423160801142757306@gitolite.kernel.org>

--===============3411952456677693692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/master
    old: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    new: d22300518d875f78203e9afacb5aa0b0316da523
    log: revlist-da3ea35007d0-d22300518d87.txt

--===============3411952456677693692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3ea35007d0-d22300518d87.txt

77545bdfe4bf11685fa0d75b3639fd443c481988 dt-bindings: thermal: amlogic,thermal: add optional power-domains
27fec3cc9ee42fcf21f4527d60dbc1f824e592b1 thermal/drivers/st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8e12f1f88196b67975e664a35e230b3b2292d10b thermal/drivers/sti: Depend on THERMAL_OF subsystem
b779bbb9df180e2ab5c89c666e01fe03eef7dc49 thermal/drivers/brcmstb_thermal: Simplify with dev_err_probe()
b615615e4989be13052898111412766d80c2d65b thermal/drivers/renesas: Remove trailing space after \n newline
f41e6475ff100f71f8b90ccf5182e70dd2f9c11f dt-bindings: thermal: tsens: document support on SA8255p
d5714524fc2ce2a89fbe7abb06eccbb94920ec72 thermal/drivers/sprd: Use devm_clk_get_enabled() helpers
bf2876f6bae3f9ece8d781627623630963b19333 thermal/drivers/qoriq: Remove __maybe_unused notations
41df03900dc586d556b99d4905bed2c1a2e83abf thermal/drivers/imx: Remove __maybe_unused notations
14ed0ef0a27a0646ecd7dc6f61cde3f6ba2b303b thermal/drivers/ti-soc-thermal: Remove unused declarations
206dd13a10119671d7f4bb3a6c90d566dda14a4f irqchip/sifive-plic: Add ACPI support
60949b7b805424f21326b450ca4f1806c06d982e ACPI: CPPC: Fix MASK_VAL() usage
c4a6c82c9e834e40cba258e1f5e46cebb5cd1c24 Merge back cpufreq material for 6.12
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
731733c6234855b26d468aa2f89a3051c170e63a bpf, sockmap: Correct spelling skmsg.c
5d1622831064abf2633a1bc9a6446e83a669f58d tcp_bpf: Remove an unused parameter for bpf_tcp_ingress()
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
1ef7f50ccc6e8e2b5de96ad1e304684a277a3055 netfilter: ctnetlink: support CTA_FILTER for flush
4a1d3acd6ea86075e77fcc1188c3fc372833ba73 netfilter: nft_counter: Use u64_stats_t for statistic.
20eb5e7cb78c331107fbdf2f77a30fbea9338638 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
09c0d0aef56b3b026b55be092fd9e81f3ae0c8a9 netfilter: conntrack: Convert to use ERR_CAST()
eaf9b2c875ece22768b78aa38da8b232e5de021b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
85dfb34bb7d24c4585fa6a8186c3bf207470ecd7 netfilter: nf_tables: Correct spelling in nf_tables.h
c362646b6fc15009219020c443f5256190be6436 netfilter: nf_tables: Add missing Kernel doc
fd82221a59fa5ce9dc7523e11c5e995104a28cb0 x86/cpu/intel: Replace PAT erratum model/family magic numbers with symbolic IFM references
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
2c9ffe872e64f5aec12f2ff6cec1b7542569a88f wifi: cfg80211: wext: Update spelling and grammar
1a7d2870f472db94d2dada643651f1e604c67bcf wifi: iwlwifi: mvm: refactor scan channel description a bit
07fb53783be80ca14f08b07d83ed88727db48aac wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
b61ed2b80911f981fa500252012330c54b9af5a0 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
07aeccf161358b893e34376594a4cbcf95de3c06 wifi: iwlwifi: STA command structure shouldn't be mvm specific
530addf2d21fe11bffd1c441b541ab7047bbfd3a wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
5b0c478378e5c82c4c372cf194a2438f8743abcf wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
36dc21bce962a56f748eb3711f5f4e2c70544d06 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
a032b5fc24fc1ddff0dce662b2e2d367cc73f040 wifi: iwlwifi: mvm: properly set the rates in link cmd
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
49e9cc315604972cc14868cb67831e3e8c3f1470 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7fcf82e7348766840e5e259488662751c6db22a7 ACPI: button: Use strscpy() instead of strcpy()
e0c47281723f301894c14e6f5cd5884fdfb813f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d2dc429ecb4e79ad164028d965c00f689e6f6d06 netfilter: nf_tables: reject element expiration with no timeout
c0f38a8c60174368aed1d0f9965d733195f15033 netfilter: nf_tables: reject expiration higher than timeout
15d8605c0cf4fc9cf4386cae658c68a0fd4bdb92 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c5ad8ed61fa8410b272c077ec167c593602b4542 netfilter: nft_dynset: annotate data-races around set timeout
73d3c04b710f0c144ce873dfe4f173a55c749539 netfilter: nf_tables: annotate data-races around element expiration
4c5daea9af4fce6628b8ca9e6a332529bbf26809 netfilter: nf_tables: consolidate timeout extension for elements
8bfb74ae12fa4cd3c9b49bb5913610b5709bffd7 netfilter: nf_tables: zero timeout means element never times out
4201f3938914d8df3c761754b9726770c4225d66 netfilter: nf_tables: set element timeout update support
25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
0ad875f442e95d69a1145a38aabac2fd29984fe3 EDAC/igen6: Fix conversion of system address to physical memory address
8b935823530d6fd0bea0e90a747f3ebd8cfefb0d EDAC/{skx_common,skx,i10nm}: Move the common debug code to skx_common
7a33c144c28ebb27c59963007992fed15f3953b3 EDAC/{skx_common,i10nm}: Remove the AMAP register for determing DDR5
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
43247abd092e634a4ca5bcd25eeae3b42f703b58 EDAC/sb_edac: Fix the compile warning of large frame size
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
b8fc70ab7b5f3afbc4fb0587782633d7fcf1e069 Revert "crypto: spacc - Add SPAcc Skcipher support"
8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
cf19cc576444b0f912d924c6abc32df8511c6f54 Merge remote-tracking branch 'kvmarm/arm64-shared-6.12' into for-next/poe
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
878c05e8ef846bd1e402ba662d12e575a073e070 arm64: disable trapping of POR_EL0 to EL2
3496f69391eee225244f0d3f0404142a80b710f5 arm64: cpufeature: add Permission Overlay Extension cpucap
160a8e13de6c36270e8c6537b8a944f4e73d2362 arm64: context switch POR_EL0 register
b86c9bea634971565f15dc95c1b8752b14651c25 KVM: arm64: Save/restore POE registers
55f4b215fb60f81e97d716fae42f967e435ce156 KVM: arm64: use `at s1e1a` for POE
70ed7238297fb53111e0647e2ec7990ddcbbbb45 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
487355f111f98a74d86007c4df0ba9f0f9edc172 KVM: selftests: get-reg-list: add Permission Overlay registers
12930e3a86adbcee6b360d659645bce769d0fea1 powerpc/mm: add ARCH_PKEY_BITS to Kconfig
5626f8d45e0951f418cfc06ad8be71e3f51e585f x86/mm: add ARCH_PKEY_BITS to Kconfig
9f82f15ddfdd60bb9820f09737333b2345e22ab3 mm: use ARCH_PKEY_BITS to define VM_PKEY_BITN
bf83dae90fbc01d66477a3440eaad07da6657fdc arm64: enable the Permission Overlay Extension for EL0
facaa1373c9aabf8e34109a9cb205ad0f3a8584e arm64: re-order MTE VM_ flags
b66db4f3ccde2fe960ff2d7bb64fe8933e2db7b3 arm64: add POIndex defines
b3c03fe13766f0455c4c77817a2aa385ed89937d arm64: convert protection key into vm_flags and pgprot values
6580a36dd75acbf9c9a6f040d07dc8a9da329ac9 arm64: mask out POIndex when modifying a PTE
7f0ab607630790fa09532dca6202683a0dac19b9 arm64: handle PKEY/POE faults
fc2d9cd33040630f9d6ff819f1f326d51b354429 arm64: add pte_access_permitted_no_overlay()
7f955be9f887d3ce77afb61ea74d907f06fe6f1e arm64: implement PKEYS support
9160f7e909e179f333c2578d3032978e7a60b270 arm64: add POE signal support
17519819926211e6b2834e00e4554bec0daf22ac arm64/ptrace: add support for FEAT_POE
d0d6e7e0812b24fc3220745d946ddb06a7a911dd arm64: enable POE and PIE to coexist
4afd00641b220170143f2f7f4b42b26a0abe49b2 arm64: enable PKEY support for CPUs with S1POE
b9b9d72de32bcb63ed4d9761907a3e5f352c6f9a arm64: add Permission Overlay Extension Kconfig
6354a0184c542f2b8fade9cb0eb843acd3310191 kselftest/arm64: move get_header()
41bbcf7b4b046b4e7190c1866625aed0fe6f69f6 selftests: mm: move fpregs printing
f5b5ea51f78f2ebd94d5a77702bbe5eee8924b50 selftests: mm: make protection_keys test work on arm64
fabf056278b4ccddea4a944a1635fee44033b71f kselftest/arm64: add HWCAP test for FEAT_S1POE
d3c6e5b1093ac68ef66e3c78564e8fb958180bac kselftest/arm64: parse POE_MAGIC in a signal frame
6a428d63717add52bba4175a7fde54d1f9d166e0 kselftest/arm64: Add test case for POR_EL0 signal frame records
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'
dd7c445beb7baf0ed071aba94341857b07fde69b pm-graph: Make git ignore sleepgraph.py artifacts
387ce37ed57c5d92400c5cff9d5c887f95db0236 pm-graph: Update directory handling and installation process in Makefile
c62362e786f30852a13b005c2c6dafcc1537ba06 Documentation: PM: Discourage use of deprecated macros
eea3d532d87ada4d844d4b00c2e17879c5ca0e9c ACPI: battery: use driver core managed async probing
ff60bfbaf67f219c634cfe89a52250efe8e600d0 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
bbc783bb7142dc58e6cef27f0308670a7d0ebcce can: rockchip_canfd: add quirks for errata workarounds
bbdffb341498431ed5e8d97f1f6af49704eeb3e3 can: rockchip_canfd: add quirk for broken CAN-FD support
c158f22fe5562f416bcec4d6a75ae0f9f6661910 can: rockchip_canfd: add support for rk3568v3
fb999a5f990605fa4876525c9f73fc0a37844a2d can: rockchip_canfd: add notes about known issues
6571354269f87ddbe0d0b8c890119326145b08d0 can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
25e024c3491cba0e22135720c7adaf52c0f1f019 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
b6661d73290c572645ebdf7119974927444f4a7d can: rockchip_canfd: add TX PATH
58d3cc65a241953d40490329fb7638a93f95dd78 can: rockchip_canfd: implement workaround for erratum 6
83f9bd6bf39de5865372d45edbe0cf7b19c285c5 can: rockchip_canfd: implement workaround for erratum 12
7ba7111b5f9e754e21ea508754c43238c5528c3d can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
669904d14609352b5c46b898b8560ffe46bcab78 can: rockchip_canfd: add stats support for errata workarounds
ae002cc32ec49d9845cf361a81cd4a7a91a0384e can: rockchip_canfd: prepare to use full TX-FIFO depth
a5605d61c7dd9473498d402a725ca49c915b0ac4 can: rockchip_canfd: enable full TX-FIFO depth of 2
4e1a18bab1244204f873103eef1c0c88f794be85 can: rockchip_canfd: add hardware timestamping support
edf1dd18c8f9c7ef01c6e0e934a9526f9acae873 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
e3b5fa0f081b1eca1e5b6771a524e1c633e9a788 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
9d56d4aa1b7b0e05e829d8f3db26a1c33a4fcd44 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
a4d398a573d0f0c98c39d4af1866a3edaec4959c ARM: 9416/1: amba: make amba_bustype constant
9e8354b399e99cec3e3546035bee3347a6df2f24 ARM: 9417/1: dma-mapping: Pass device to arm_iommu_create_mapping()
e02fcd73779cb7dfd4f31064c6145ca737811f6c ARM: 9418/1: dma-mapping: Use iommu_paging_domain_alloc()
e79634b53e398966c49f803c49701bc74dc3ccf8 perf/arm-cmn: Refactor node ID handling. Again.
88b63a82c84ed9bbcbdefb10cb6f75dd1dd04887 perf/arm-cmn: Fix CCLA register offset
359414b33e00bae91e4eabf3e4ef8e76024c7673 perf/arm-cmn: Ensure dtm_idx is big enough
ff436cee694ee8bc4173f2d42622ee7c17a085d3 perf/arm-cmn: Improve build-time assertion
c5b15ddf11a8a82f5e9ccd9b44f7b765c59bffdd perf/arm-cmn: Make cycle counts less surprising
67acca3504eade75e03ea3ae87a329df6b10ae02 perf/arm-cmn: Refactor DTC PMU register access
a87ef537f961721e7f9786aae46e145723e5a0c2 dt-bindings: perf: arm-cmn: Add CMN S3
0dc2f4963f7ef187b80d832d7d88f735a9dc99cb perf/arm-cmn: Support CMN S3
84e927aa679f7c72f4814ec02768bb99e4b7c5ec opp: ti: Drop unnecessary of_match_ptr()
a84372012e9329daba8082efac98f3bc0b443aa2 dt-bindings: opp: operating-points-v2-ti-cpu: Update maintainers
3f66425a4fc8663ad074cf70f432c681953bfcb7 cpufreq: Enable COMPILE_TEST on Arm drivers
81746019b9fbb9fbf7c522dcbeefb572ac0f9458 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
49243adc715e6ae34d6cc003827e63bcf5b3a21d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
24f9bfb847b7340b91e35742adf0ab87440e7079 cpufreq: Fix warning on unused of_device_id tables for !CONFIG_OF
b14ceb82c3a1b6f1422af4ea7a2a686dbaf0a094 cpufreq: Add SM7325 to cpufreq-dt-platdev blocklist
5493f9714e4cdaf0ee7cec15899a231400cb1a9f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
2b7ec33e534f7a10033a5cf07794acf48b182bbe cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
abc00ffda43bd4ba85896713464c7510c39f8165 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
87fa4bd351a51ec1eb2d4854f4112c7811fef519 cpufreq: Fix the cacography in powernv-cpufreq.c
6b612d1bac67b0f483fde7779a45f6310274d4eb cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
1db9716d44875d31acf29255710e82338560c177 arm64/mm: Delete __init region from memblock.reserved
7eced90b202d63cdc1b9b11b1353adb1389830f9 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
53e4e2b51727d325cd13feddd1d8d3d9be3df884 PM/devfreq: governor: add missing MODULE_DESCRIPTION() macros
629277b7f575792ad24cc5fd8e708aaea2a5584c PM / devfreq: exynos: Use Use devm_clk_get_enabled() helpers
eeb8fdfcf0901578c26ecfb11e814f36bc9a92f5 arm64: Expose the end of the linear map in PHYSMEM_END
171a7d9563a07a5101cc536932bc4db88a53374d extcon: axp288: Switch to new Intel CPU model defines
13ad4848dde0f83a27d433f7e11722924de1d506 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
db4001f9cc32e3ef105a4e4f492d7d813b28292a x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines
d47552124bb0b9527da7a95357ae7d2e6046c4f6 PM / devfreq: imx-bus: Use of_property_present()
c3e093efbc6cac7bf9dc531dcb751b86daaa65b0 cpufreq/amd-pstate: Catch failures for amd_pstate_epp_update_limit()
1705341485ff1eec097dfa26891d03afe5907e16 net: mana: Improve mana_set_channels() in low mem conditions
510c0732fc8cabe7bca8de291c74d3f3cc36df48 l2tp: remove unneeded null check in l2tp_v2_session_get_next
1083d733eb2624837753046924a9248555a1bfbf ipv4: Fix user space build failure due to header change
6ffa72acc9c933a065782cb49afde1130ca722f7 selftests: net: convert comma to semicolon
71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
4614ac219e3f441c64d98d684edbdc8945d49dcc ionic: Remove redundant null pointer checks in ionic_debugfs_add_qcq()
8ed6e71219a3571a5583db6f839e80eebaa2853d pds_core: Remove redundant null pointer checks
569bf6d481b0b823c3c9c3b8be77908fd7caf66b net: phy: Check for read errors in SIOCGMIIREG
d57f7b45945ac0517ff8ea50655f00db6e8d637c net: cadence: macb: Enable software IRQ coalescing by default
43b7724487109368363bb5cda034b3f600278d14 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9ecb64ed07efda833608d1095a5c0ee92179f035 wifi: rtw89: adjust DIG threshold to reduce false alarm
c9ac071e30ba4f2e770a0705564790502a7b931f wifi: rtw89: use frequency domain RSSI
ed2e4bb17a4884cf29c3347353d8aabb7265b46c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
23e12b54acf621f4f03381dca91cc5f1334f21fd x86/bugs: Add missing NO_SSB flag
d2095989943b88a4ab98d01d912c6c45925f2dcf net: stmmac: Batch set RX OWN flag and other flags
1dbb6b1495d472806fef1f4c94f5b3e4c89a3c1d x86/bugs: Fix handling when SRSO mitigation is disabled
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
862bf7cbd772c2bad570ef0c5b5556a1330656dd wifi: mt76: mt7915: fix oops on non-dbdc mt7986
723762a7a7e6fdb3cc6953f127a3fe9c5162beb7 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f98c3de92bb05dac4a4969df8a4595ed380b4604 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
376200f095d0c3a7096199b336204698d7086279 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9265397caacf5c0c2d10c40b2958a474664ebd9e wifi: mt76: mt7996: fix wmm set of station interface to 3
948f652498686a4ddcd9501d7d6418f0682e7e61 wifi: mt76: mt7996: advertize beacon_int_min_gcd
e1f4847fdbdf5d44ae60e035c131920e5ab88598 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
0cca3fe7453189b983eb68baea939192b58af8f0 wifi: mt76: mt7996: set correct beamformee SS capability
9ca65757f0a5b393a7737d37f377d5daf91716af wifi: mt76: mt7996: fix EHT beamforming capability check
5dae5d09feebb2e305d825b3a5a4e4dae286ae20 wifi: mt76: mt7996: set correct value in beamforming mcu command for mt7992
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
d0c4dd9f7ca62be949343e3f6e59ce18f7873657 Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8d878c87b5c45ae64b0aecd4aac71e210d19173f net: phy: Optimize phy speed mask to be compatible to yt8821
b671105b88c3bb9acc1fb61a3ee2ca0ece60cb8d net: phy: Add driver for Motorcomm yt8821 2.5G ethernet phy
22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17 Merge branch 'add-driver-for-motorcomm-yt8821-2-5g-ethernet-phy'
6b083650a37318112fb60c65fbb6070584f53d93 xsk: Bump xsk_queue::queue_empty_descs in xp_can_alloc()
a5f285d9cf11b15223ca2f28e4aa9998410cbeab EDAC: Drop obsolete PPC4xx driver
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
61a3fc796c739a3626ba53fe62d60fa47695ef96 Merge branches 'amba' and 'misc' into for-linus
820aa897837ff6c156f60423f82c0cb1d9b18103 wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
02f454f9aa6255d99611d6a4e37edd08812878df wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
9c936844010466535bd46ea4ce4656ef17653644 x86/sgx: Fix deadlock in SGX NUMA node search
c8ddc99eeba5f00b65efeae920eec3990bfc34ca x86/sgx: Log information when a node lacks an EPC section
4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
08062af0a52107a243f7608fd972edb54ca5b7f8 net: napi: Prevent overflow of napi_defer_hard_irqs
e10034e38e9da2a644f2aa73f2f46bb7beb8620b netlink: specs: nftables: allow decode of tailscale ruleset
502cc061de6692a9a8ca9bcf486de78e2664e869 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a36e9f5cfe9eb3a1dce8769c7058251c42705357 rtase: Add support for a pci table in this module
ea244d7d8dce074e8a38e658ecd2e96abed288af rtase: Implement the .ndo_open function
5a2a2f15244cd3c0de396ec8bf7121ef6121994b rtase: Implement the rtase_down function
2bbba79e348d872510cadb9783a11896634062ec rtase: Implement the interrupt routine and rtase_poll
85dd839ad1e52b2d32499b8ee3861fd958bfa96b rtase: Implement hardware configuration function
d6e882b89fdf80be0ab4f914ec10f75215e49495 rtase: Implement .ndo_start_xmit function
cf7226c808452aa5d2597fe23b864d7d2045cd70 rtase: Implement a function to receive packets
0796004899601249e26c3fa474e7c248e4d2568f rtase: Implement net_device_ops
a25a0b070c5160b44707fa1dfbf32d3d84e4224f rtase: Implement pci_driver suspend and resume function
dd7f17c40fd1cec1db2b8e693832a5ce852433ba rtase: Implement ethtool function
14cb81d1359e2bf4e0a48ed74f66d12f06a21a8f rtase: Add a Makefile in the rtase folder
ad61903add56561b72b49d717c01563cf1535781 realtek: Update the Makefile and Kconfig in the realtek folder
b0613ba1cd9364a8ed4689cabd4b53bd0f865ae0 MAINTAINERS: Add the rtase ethernet driver entry
76930d3d20d595ffffe516df1b3d6a70c4f33bd6 Merge branch 'add-realtek-automotive-pcie-driver'
78cb66caa6ab5385ac2090f1aae5f3c19e08f522 hwrng: mtk - Use devm_pm_runtime_enable
c299d7af9dfb9b7abfc23cb87287c4f54ade92ac crypto: x86/aesni - update docs for aesni-intel module
3401f63e72596dcb7d912a5b67b4291643cc1034 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f386dc64e1a5d3dcb84579119ec350ab026fea88 crypto: hisilicon - fix missed error branch
5fdb4b345cfb4f12ea95f6680779080e4e354100 crypto: hisilicon - add a lock for the qp send operation
f5dd7c43022799ac5c4e3a0d445f9c293a198413 crypto: hisilicon/trng - modifying the order of header files
5d2d1ee0874c26b8010ddf7f57e2f246e848af38 crypto: hisilicon/qm - reset device before enabling it
145013f723947c83b1a5f76a0cf6e7237d59e973 crypto: hisilicon/hpre - mask cluster timeout error
b04f06fc0243600665b3b50253869533b7938468 crypto: hisilicon/qm - inject error before stopping queue
e7a4142b35ce489fc8908d75596c51549711ade0 crypto: api - Fix generic algorithm self-test races
795f85fca229a88543a0a706039f901106bf11c1 crypto: algboss - Pass instance creation error up
a0e435e808d60b163d7bf78ec1002f80a5d127d5 crypto: hisilicon/sec - Remove trailing space after \n newline
2e691e1cd24d4f5cee4bc24d5adc6f1307b9f09f crypto: qat - Remove trailing space after \n newline
4eded6d14f5b7bb857b68872970a40cf3105c015 crypto: testmgr - Hide ENOENT errors
c398cb8eb0a263a1b7a18892d9f244751689675c crypto: octeontx* - Select CRYPTO_AUTHENC
6e65f5f55b7e9d6a335606bcfb0424844d43a7c5 net: dsa: microchip: rename ksz8 series files
dcff1c05f28395c8e7cec7e7143e6565f64d8b2a net: dsa: microchip: clean up ksz8_reg definition macros
23de126f9248a2f9218175ea0dd1c1403e334440 net: dsa: microchip: replace unclear KSZ8830 strings
2c4cec1643d1aee40c9cbf37ae829aa35fa1183b Merge branch 'microchip=ksz8-cleanup'
b9c4d16e2a47213a83d25f6ff5e95df324ffef0c lan743x: Remove setting of RX software timestamp
f592435d132ca47e8f4d1df392c99a90a07efaa6 net: lan966x: Remove setting of RX software timestamp
35461b6d5802a1168613a7cae9eb77d8be0da2f9 net: sparx5: Remove setting of RX software timestamp
8a26d947176635a7b96505b8f0b15f2596a0cb8f mlxsw: spectrum: Remove setting of RX software timestamp
f40a3712ef1be1b3114d81114edff961ee2c1860 net: ethernet: ti: am65-cpsw-ethtool: Remove setting of RX software timestamp
c76e2f40b7d9aa87fddd22cc2452dd4c822dd6fa net: ethernet: ti: cpsw_ethtool: Remove setting of RX software timestamp
c5dbb6aeefbda74d8b523f291a7ac081c4c00aca net: ti: icssg-prueth: Remove setting of RX software timestamp
f9b74d602ee3a43a2c85a8cd444ae7f939fa338b net: netcp: Remove setting of RX software timestamp
5df20ce03ef431ad820023bccb355f6de5f7f75c i40e: Remove setting of RX software timestamp
6aebd824f45ab51b22148bf0100682cdcfbf4e87 ice: Remove setting of RX software timestamp
638effa35d684fb89113f7541eb58a98641cff86 igb: Remove setting of RX software timestamp
29d2e49a62c14b7b25068acad6f9800c3425e129 igc: Remove setting of RX software timestamp
12283fad6d2ea43450a28de4394a756a401fa71c ixgbe: Remove setting of RX software timestamp
4c6d910e0254206e2438d4481b3ceeda7355cf83 cxgb4: Remove setting of RX software timestamp
26f74155df44fdcbc1962a7f404be6a8eec895e0 bnx2x: Remove setting of RX software timestamp
52fc70a32573707f70d6b1b5c5fe85cc91457393 Merge branch 'rx-sw-tstamp-for-all'
ded1a6d9e13a32d4e8bef0c63accf49b9415ff5f wifi: mt76: mt7996: fix handling mbss enable/disable
5353679ab4ada1112ff96e81c08650dd01699050 wifi: mt76: connac: add IEEE 802.11 fragmentation support for mt7996
dcd21b27f1364560570dd2fed09fd56ab9314cd3 wifi: mt76: mt7996: set IEEE80211_KEY_FLAG_GENERATE_MMIE for other ciphers
f503ae90c7355e8506e68498fe84c1357894cd5b wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a04b920fbc707deb699292cdae47006e8ea57d87 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9b8d932053b8b45d650360b36f701cf0f9b6470e wifi: mt76: mt7603: fix mixed declarations and code
3dd99b8f20154708ed51b5059ed5e260108d3bed wifi: mt76: mt7603: fix reading target power from eeprom
6ea13e6bd2af76e9e4de4534d9ac5500fb3266ba wifi: mt76: mt7603: initialize chainmask
e43b87f6b7bbcde8a33a14c173e5f56c03fe9221 wifi: mt76: fix mt76_get_rate
f4fdd7716290a2fb342ec84f55140c1d436e6f4b wifi: mt76: partially move channel change code to core
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
a26a5107bc52922cf5f67361e307ad66547b51c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f54a1baee098170b13b624ca5ed2afdb4d29edbc wifi: cfg80211: Avoid RCU debug splat in __cfg80211_bss_update error paths
cac9544cecf6d0aa1ad629ba8f403b05b8bee005 wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
0fdcc994a42cf1306bc0e9ca6c9adeec657f5f02 wifi: cfg80211: make BSS source types public
bff93c89ab19886e17f0a86ea59f2e37141f2ab6 wifi: cfg80211: skip indicating signal for per-STA profile BSSs
450732abad6a75ff5a896a306be238123379e6db wifi: cfg80211: avoid overriding direct/MBSSID BSS with per-STA profile BSS
3702a33216e6b76361690630e3ab1a33b0ef03af wifi: mac80211: introduce EHT rate support in AQL airtime
6241d79f0043298e30679535472a8498d99161b0 Revert "wifi: mac80211: move radar detect work to sdata"
f403fed7f98eab72c4104ecc77aff6f87b12658f wifi: mac80211: remove label usage in ieee80211_start_radar_detection()
f4bb650cfab4a3ffaf00b283f42b0941af1912c9 wifi: trace: unlink rdev_end_cac trace event from wiphy_netdev_evt class
62c16f219a73c237b5bef9bd160e32fbb38794f9 wifi: cfg80211: move DFS related members to links[] in wireless_dev
81f67d60ebf290da068af96ad0c4a4e4faebdf1d wifi: cfg80211: handle DFS per link
d74380ee99b59a2e46612c12c85e701ab213f4ea wifi: mac80211: handle DFS per link
0b7798232eee010d8c52e1ab5f96a1cce0d4183e wifi: cfg80211/mac80211: use proper link ID for DFS
bca8bc0399ac2efd56e6adbed0307e10125a556c wifi: mac80211: handle ieee80211_radar_detected() for MLO
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
0b3be9d1d34e21dada69c539fbf51a5fe868028a wifi: mt76: add separate tx scheduling queue for off-channel tx
256cbd26fbafb30ba3314339106e5c594e9bd5f9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f3049b88b2b32326df97461813ae73e8bbc296fc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dfaf079a1aa0cf92d119a5322b45c6d45e636591 wifi: mt76: connac: add support for IEEE 802.11 fragmentation
8a977b3f9624e8e91d8fe54cbe4e59d41d41d0f1 wifi: mt76: connac: add support for passing connection state directly
17b0f68a72ae1a13e53135418d5ae5322f220294 wifi: mt76: change .sta_assoc callback to .sta_event
33eb14f1029085bb32e745c6d7a69b06eb3caec4 wifi: mt76: mt7915: use mac80211 .sta_state op
8351a4a40bdde127ef806e1017aefdb360978f93 wifi: mt76: mt7915: set MT76_MCU_RESET early in mt7915_mac_full_reset
3688c18b65aeb2a1f2fde108400afbab129a8cc1 wifi: mt76: mt7915: retry mcu messages
10f73bb3938f7c5cee78b8bdb7dca328c639c9e6 wifi: mt76: mt7915: reset the device after MCU timeout
f2cc859149240d910fdc6405717673e0b84bfda8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8f7152f10cb434f954aeff85ca1be9cd4d01912b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b2141eadf8be6285ff8980cab153079231cab4fd wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
328e35c7bfc673cde5a3a453318d044f8f83b505 wifi: mt76: mt7915: improve hardware restart reliability
c37784435277f040cda9552d8b22e21604dd54bd wifi: mt76: shrink mt76_queue_buf
6ac80fce713e875a316a58975b830720a3e27721 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eeb672b50d32269516d345911d7c9ae15ac238b2 wifi: mt76: mt7915: always query station rx rate from firmware
9e461f4a2329109571f4b10f9bcad28d07e6ebb3 wifi: mt76: mt7996: fix uninitialized TLV data
b13cd593ef2402e413e5c5c63e1b5e9ab5ed0e6e wifi: mt76: mt7915: avoid long MCU command timeouts during SER
267efeda8c55f30e0e7c5b7fd03dea4efec6916c wifi: mt76: mt7915: check devm_kasprintf() returned value
1ccc9e476ce76e8577ba4fdbd1f63cb3e3499d38 wifi: mt76: mt7921: Check devm_kasprintf() returned value
bb6fe2b92ae7bab4d95976a1a4d705d40731f690 wifi: mt76: Avoid multiple -Wflex-array-member-not-at-end warnings
45064d19fd3af6aeb0887b35b5564927980cf150 wifi: mt76: mt7925: fix a potential association failure upon resuming
df6b08670f76b77f7025ab543686ee4ef45a5724 wifi: mt76: mt7925: convert comma to semicolon
5acdc432f832d810e0d638164c393b877291d9b4 wifi: mt76: mt7615: check devm_kasprintf() returned value
9679ca7326e52282cc923c4d71d81c999cb6cd55 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6bba05d651ef77f2c3f3c67b9ace093fee4e01e1 wifi: mt76: mt7925: replace chan config with extend txpower config for clc
80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
597b8af58bb2df443ebbdbdc4eef297f5d79d356 ice: add new VSI type for subfunctions
004688c4cb5b2ef598fc33e4daf07ef76f79c16c ice: export ice ndo_ops functions
eda69d654c7edae21312f731e0308941cb2ee2a9 ice: add basic devlink subfunctions support
747967b0bbfae121d1f474b077001ddb24537259 ice: treat subfunction VSI the same as PF VSI
f43e3be662e6e75352e0242e2a58c936d7a9a65f ice: allocate devlink for subfunction
177ef7f1e2a051e8962048ffd41973d29be3302c ice: base subfunction aux driver
8f9b681adb4437c8b2d1ad998d66b79558bc900a ice: implement netdev for subfunction
415db8399d06a45ebd7b7d26b951f831a4b01801 ice: make representor code generic
977514fb0fa84ca199262b1a9c1d6f3d8175e775 ice: create port representor for SF
ef25090371725a340675a701b9ebd1a125a03ae1 ice: don't set target VSI for subfunction
0f00a897c9fcbd20dcd47996a2cadde2b41adadc ice: check if SF is ready in ethtool ops
54f07712395216e1961b1daf8b92f8e76368655d ice: implement netdevice ops for SF representor
7cde47431df52c73ce51287ccacdc572bb3ddd0a ice: support subfunction devlink Tx topology
0c6a3cb6f181c8edb1246016d12dbd08366eb383 ice: basic support for VLAN in subfunctions
13acc5c4cdbeccf3274cbbd4de2e2d316b8c4ce6 ice: subfunction activation and base devlink ops
6af3aab6c7cfdd0daabd9f00e32e0ad46a6d176e Merge tag 'cpufreq-arm-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
339d9d8792aef5b42909c8732ee7c228d0eca310 Merge tag 'opp-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
aac0484423b7429808ca40a5017d603c14c1da1e net: atlantic: convert comma to semicolon
62c9f50eabe080cb07ed5e6c55d1fd38ad04201b ionic: Convert comma to semicolon
96487cb211ce9561df5176a923dc5855cd75444e sfc/siena: Convert comma to semicolon
be8a17fe994dbffd2dfa0ad83bae9bbeef54c076 sfc: convert comma to semicolon
cecbe5c8c8039b2965c9fc27c802db6b9ec9dcb7 net/ipv4: make use of the helper macro LIST_HEAD()
e636ba1a15e764f72ecb3c2a689feaa6c9fdd058 net/tipc: make use of the helper macro LIST_HEAD()
8b51455bbd45e1b2d6980536698be4f4f332b385 net/netfilter: make use of the helper macro LIST_HEAD()
2a7dd251b6fee7bcd2a3978600eaa98dd2b7b481 net/ipv6: make use of the helper macro LIST_HEAD()
17f01391903de08c8a33407de9f502fc1cc8b5ff net/core: make use of the helper macro LIST_HEAD()
7ab50d5e884077b4c01931d16124a5f2cc86f1db Merge branch 'make-use-of-the-helper-macro-list_head'
54001d0f2fdbc7852136a00f3e6fc395a9547ae5 net: tls: wait for async completion on last message
517c29247557bf4a28065cb758a59ad545fe925d net: dsa: realtek: rtl8365mb: Make use of irq_get_trigger_type()
36a5faec5658736e8d3d9047c1387a69ffda3354 net: dsa: realtek: rtl8366rb: Make use of irq_get_trigger_type()
f4bbf496f5fd66603f75a32a27c6075e0868c76b net: smc91x: Make use of irq_get_trigger_type()
5953711258c7a50393706ab42bc6562f569f762b Merge branch 'use-functionality-of-irq_get_trigger_type'
32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f sfc: siena: rip out rss-context dead code
cca0d69baf950e5a82c21d09917b4cc654c83fe9 net: phy: qca83xx: use PHY_ID_MATCH_EXACT
92218f108f510ac66715a7700479acacb18335f5 octeontx2-af: Pass string literal as format argument of alloc_workqueue()
7baa90c616e54defe0dc645d2f2cdcc77b05855f octeontx2-pf: Make iplen __be16 in otx2_sqe_add_ext()
c6a1739778949d5fdfbb1443b41acf5c43879283 Merge branch 'octeontx2-address-some-warnings'
9a95eedc81deb86af1ac56f2c2bfe8306b27b82a netpoll: remove netpoll_srcu
aa05fe67bcd641378454ca9d15b539125eb0933a ptp: ocp: Improve PCIe delay estimation
f723224742fc6d25f88a9d9036be4713398be65d Merge tag 'nf-next-24-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d5c4546062fd6f5dbce575c7ea52ad66d1968678 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c259acab839e57eab0318f32da4ae803a8d59397 ptp/ioctl: support MONOTONIC{,_RAW} timestamps for PTP_SYS_OFFSET_EXTENDED
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
dfb970cc5f612a95fdf142f34610fccb3b2fc18c net: can: cc770: Simplify parsing DT properties
9a0e4c18cdec39b1d724703180e29156d86bb94b can: rockchip_canfd: fix return type of rkcanfd_start_xmit()
9c100bc3ec13914f9911a937ec5b38182a5c3d64 can: rockchip_canfd: rkcanfd_timestamp_init(): fix 64 bit division on 32 bit platforms
92f8358bce13da0b2c37122573a2b2d7de0071df Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
4e1b5586051f0e9aef9b0ca375ef2cd1a8987e0c wifi: cfg80211: fix kernel-doc for per-link data
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
30ba6d2f3463ee296243cbcb628f7122c49db4a7 net: ethernet: fs_enet: convert to SPDX
2b29ac68e786d8d16772bb92eee88ed7beda5d0d net: ethernet: fs_enet: cosmetic cleanups
96bf0c4e9f485e286fef7c6677f16f37e7a7ff7c net: ethernet: fs_enet: drop the .adjust_link custom fs_ops
aa3672be731d473f65619ad198664a90771ab3d5 net: ethernet: fs_enet: only protect the .restart() call in .adjust_link
6b576b2d44303cad06273ea2e2d5fc08907ff845 net: ethernet: fs_enet: drop unused phy_info and mii_if_info
21c6321459aaf712c48d8f96730bbefd07b7959c net: ethernet: fs_enet: use macros for speed and duplex values
c614acf6e8e175694db7ea21f3ddca6e075680fd net: ethernet: fs_enet: simplify clock handling with devm accessors
41f5fbffd177785e9432e7b2d30bc83b06e6e65d net: ethernet: fs_enet: phylink conversion
4897313bdb2b82c83e3c52c9549ee293c4e47da6 Merge branch 'fs_enet-cleanup'
8f088541991bc1716a5ed570456d218241303851 net: sysfs: Fix weird usage of class's namespace relevant fields
15ea13b1b1fbf6364d4cd568e65e4c8479632999 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
9d301de12da6e1bb069a9835c38359b8e8135121 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
498365e52bebcbc36a93279fe7e9d6aec8479cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d7c6ae1efb1ff68bc01d79d94fdf0388f86cdd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554475248177894513bbb495de577836e67a57c0 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_sdio_probe()
ff63a5c727821bd1069a384695bb4557eaddb1a1 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_bus_probe()
54c9b9735246fd32dd020a6196d8128967bb3ff3 wifi: libertas: Cleanup unused declarations
eeccaa46cb6f8bdf635dc38b84e66ddb9fbbcee7 wifi: rsi: Remove an unused field in struct rsi_debugfs
4f0568492fc446b25b5538ba2e3a85c2dbe0ab5d wifi: brcmfmac: cfg80211: Convert comma to semicolon
0af2b1b20292736108edb4e508370fa8e1efc262 Merge tag 'rtw-next-2024-09-05' of https://github.com/pkshih/rtw
1f23a1909d7f5f7c5fa6809816d61712de1a2d5b netfilter: br_netfilter: Unmask upper DSCP bits in br_nf_pre_routing_finish()
25376a890119b616d5982c8cb59f805138ab81fa ipv4: ip_gre: Unmask upper DSCP bits in ipgre_open()
b3899830aa47333fa73e7f23eddc856003fd8bda bpf: lwtunnel: Unmask upper DSCP bits in bpf_lwt_xmit_reroute()
848789d552bbfb47077993bb35ca99c854c37556 ipv4: icmp: Unmask upper DSCP bits in icmp_reply()
e7191e517a03d025405c7df730b400ad4118474e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c34cfe72bb260fc49660d9e6a9ba95ba01669ae2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
c2b639f9f3b7a058ca9c7349b096f355773f2cd8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4f0880766a971409684eeac0aa39378036d17cb4 ipv4: netfilter: Unmask upper DSCP bits in ip_route_me_harder()
b7172768abfd8aecdc6af05c60403af1664a4976 netfilter: nft_flow_offload: Unmask upper DSCP bits in nft_flow_route()
345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4 perf: arm_pmuv3: Use BR_RETIRED for HW branch event if enabled
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
e3ee4ab0fd6ef257fc8b8d49166aef056d55c938 Merge branch 'thermal-core'
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
83710aaff08a5b650db166eed28e9ae377311da6 Merge tag 'devfreq-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
abbd838c579e491a6242f3916af7963e8a8fa9d5 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless
fe57beb026ef5f9614adfa23ee6f3c21faede2cf Merge tag 'ath-next-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
34c626c3004a73ee7da5072be48ddff9c2902902 net/mlx5: Added missing mlx5_ifc definition for HW Steering
00b9f0daefd7670356e592d418c890acf9179c94 net/mlx5: Added missing definitions in preparation for HW Steering
504e536d90104c850731840d3fbc95acf251f11b net/mlx5: HWS, added actions handling
71a1372b8275dd1c57db045d4a710a5b8f124f52 net/mlx5: HWS, added tables handling
49674803542c162a465819c1a5ca66b494ecf367 net/mlx5: HWS, added rules handling
74a778b4a63faef9ff02aad0d332b209835f93e1 net/mlx5: HWS, added definers handling
472dd792348f6601ccaa97d5626ee4faff891901 net/mlx5: HWS, added matchers functionality
0869701cba3d4c9865a019d23b0d159aee90d23f net/mlx5: HWS, added FW commands handling
aefc15a0fa1cfab233f490a4675167e5ca5c42b2 net/mlx5: HWS, added modify header pattern and args handling
6c5e68254027e7a82cb4580fd1a28cda3d417a97 net/mlx5: HWS, added vport handling
c61afff94373641695cc81999e9bb10408ea84d5 net/mlx5: HWS, added memory management handling
2111bb970c787b16b002dc726c1d296ce87a00fb net/mlx5: HWS, added backward-compatible API handling
d4a605e968e7f0af58f228ab7bf96d9d7d4f0b69 net/mlx5: HWS, added debug dump and internal headers
2ca62599aa0bbc0e61595531614e0989ba6b3194 net/mlx5: HWS, added send engine and context handling
510f9f61a1121a296a45962760d5e2824277fa37 net/mlx5: HWS, added API and enabled HWS support
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============3411952456677693692==--
