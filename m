Content-Type: multipart/mixed; boundary="===============1096187305285119569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 07 Feb 2022 21:37:42 -0000
Message-Id: <164426986298.26437.10087187044642514928@gitolite.kernel.org>

--===============1096187305285119569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 2b4853bbb3dfebccdd09d4e6be6a8818da628a89
    new: f9956d61e4e0da96f688765a51b8320b2d1e2332
    log: revlist-2b4853bbb3df-f9956d61e4e0.txt

--===============1096187305285119569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4853bbb3df-f9956d61e4e0.txt

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
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
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
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
fa44519ea3295d1258156f0b65f916b1dd084304 net/mlx5e: TC, Reject rules with drop and modify hdr action
9bda983dddb93da76ca86a51c1b66d5db5e7396e net/mlx5e: TC, Reject rules with drop and modify hdr action
2a3b7aa769f613d93cedf171256eae7ca6ef1e50 net/mlx5e: TC, Reject rules with forward and drop actions
91bbe66a358254e92bfe6ff36d83efdb4b5de11f net/mlx5: Fix tc max supported prio for nic mode
4c302aa365e442d99ef17ab0db5e55f10d116a12 net: Fix features skip in for_each_netdev_feature()
9b224d62c81f61dd3126b9de092d0491293ff7a5 Merge branch 'patchq/466355' into mlx5-for-net
6f8fdc9f857b5937bff4b70b62080d01a54e033b Merge branch 'patchq/456578' into mlx5-for-net
549b5f11aec7c585ae2ca32c319a8f510d796cfd Merge branch 'patchq/382345' into mlx5-for-net
56bd7125c8873c7ab359d2a81f7ce595750f81ba Merge branch 'mlx5-for-net' into net-rc
278d35b12d15679f26cf1eb3b394ff7b8dc3bf19 Merge branch 'net-rc' into queue-rc
f9956d61e4e0da96f688765a51b8320b2d1e2332 Merge branch 'testing/rdma-rc' into queue-rc

--===============1096187305285119569==--
