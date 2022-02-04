Content-Type: multipart/mixed; boundary="===============6288204002012481257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 04 Feb 2022 04:10:05 -0000
Message-Id: <164394780505.23678.6859548391307903941@gitolite.kernel.org>

--===============6288204002012481257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 88d57014af65eebecf9242596d2d5606ba7a9546
    new: 543aca844acabc1f760cb22639805e7feafd2397
    log: revlist-88d57014af65-543aca844aca.txt

--===============6288204002012481257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d57014af65-543aca844aca.txt

879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
ed7f154422360f7c2ae6e61df5741a80c462041e Merge remote-tracking branch 'net-next/master'
71a4f11b7c1496c3cfed4b7236d099df9a989232 Merge remote-tracking branch 'wireless/main'
f5ef192780ec3386a9423adb0f8013b452f2e4ce Merge remote-tracking branch 'wireless-next/main'
543aca844acabc1f760cb22639805e7feafd2397 Add localversion to identify builds from this tree

--===============6288204002012481257==--
