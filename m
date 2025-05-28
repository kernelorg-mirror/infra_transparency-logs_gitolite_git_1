Content-Type: multipart/mixed; boundary="===============7938503483763049780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 28 May 2025 08:49:57 -0000
Message-Id: <174842219717.3261062.16482177082620431950@gitolite.kernel.org>

--===============7938503483763049780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0039b730b007bfe063befb3fd4de3dc0e98cbf19
    new: 1ff9dc614228494cdad945edad952daab8e91cc2
    log: revlist-0039b730b007-1ff9dc614228.txt
  - ref: refs/heads/master
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    log: revlist-82f2b0b97b36-feacb1774bd5.txt
  - ref: refs/heads/next_master
    old: ed61cb3d78d585209ec775933078e268544fe9a4
    new: 64d12554715ce825d553caea123b7cb89e56237a
    log: revlist-ed61cb3d78d5-64d12554715c.txt

--===============7938503483763049780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0039b730b007-1ff9dc614228.txt

eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
57f899a343e4573d3dffab6f1fb29ea1f64ec64b cpupower: split unitdir from libdir in Makefile
f25130f85669fe4699785553672a9b0f57648e20 cpupower: Fix a bug where the -t option of the set subcommand was not working.
753feb585a99e2ea1b380c273fb13eaefbf1d992 cpupower: Allow control of boost feature on non-x86 based systems with boost support.
670a7d2c62432fdadff80ba8811c3f5d4a3f526f Merge branch 'clk-amlogic' into clk-next
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1230ddb98eeae64688df9be9c8836460c7ba2cf2 Merge branch 'clk-allwinner' into clk-next
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ec1d8b9864b023bc429457ca7899ea96a4d00f32 Merge branch 'clk-rockchip' into clk-next
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
51ede1250ccfb6fd4bcee7046514d7f85241a6e2 Merge branch 'pci/aer'
3b158c4dc47f5dcb68174582f72d969cf03059e9 Merge branch 'pci/bwctrl'
66e71e54f8c64e70e0cd532c4d944c4a47d2e161 Merge branch 'pci/devres'
a6188a56ec705ac23fbe66b8204f9ad70211fc87 Merge branch 'pci/enumeration'
b9217eac795811f6a8e94d0accb2af7067441fc8 Merge branch 'pci/hotplug'
b8cd7e021a67bec891cb8f7882cf0e0ed76fad44 Merge branch 'pci/irq'
b32f522162e70c95b024105d5f7395eae03b0c9a Merge branch 'pci/pm'
c8156c50d347000c0d62643360534c92045cf1a4 Merge branch 'pci/pwrctrl'
b11d77b8fb53e96aa7330c735d0f8780f58cfc3f Merge branch 'pci/reset'
aac3987cbde532678488eb44a1e31826a0721bd7 Merge branch 'pci/virtualization'
66eed69c1de7974cd41060eed64969b53d725a26 Merge branch 'pci/endpoint'
09d5f68982d9ba68b3810900e758124a9a658beb Merge branch 'pci/controller/apple'
9886d24c6d8d4f85a5253b106f3c661dd3a38728 Merge branch 'pci/controller/cadence'
85d8b21742c14853e27c97bd1fb6c22a5d2296a6 Merge branch 'pci/controller/dw-rockchip'
2725ef53afadecc89c26c20bcdfb14faf1b20ea4 Merge branch 'pci/controller/dwc-ep'
b8282b74e2e7027c7bbb339f2f41c11a454deeef Merge branch 'pci/controller/dwc'
916fe9bb982349b6f8dfd126c08dcf680cfd5257 Merge branch 'pci/controller/imx6'
d868603e12969e9eb3a1e165ccf90963b7ca4a4a Merge branch 'pci/controller/mobiveil'
15205bdaaf213263a087592a8a379e574ea18c9a Merge branch 'pci/controller/mvebu'
bebf477836be4e4213ebe2d4035a2b0524f2581a Merge branch 'pci/controller/qcom'
6f6758a0f2f52c85d225c2908acac695daef3f8e Merge branch 'pci/controller/rcar-gen4'
1cf20f606f743cb5c7ceb07bb9ef01c2cdadde81 Merge branch 'pci/controller/rockchip'
1e7cf111cac5a1376ce9088f2d2cc2dafd9cfc8d Merge branch 'pci/controller/tegra194'
b3098ace37ee70e7a99f7367f2e05a054fe032f1 Merge branch 'pci/ptm-debugfs'
450db72861f6d360f3a52b2fe007c0dba5b9fca4 Merge branch 'pci/dt-bindings'
e07c193b4728df83d02a8e99357a0581bf6a355f Merge branch 'pci/misc'
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
0ffcf5f1e41c9600b86a1dcb310977de40254fff dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
6ebe95d11bcd0cc4b8aeff5ece125c456f1dcb81 mfd: maxim: Correct Samsung "Electronics" spelling in headers
a4d156c491a22a2fd33d3e17620de427af9dd328 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
434aecf673b006fa5a6fbb478971189fc5c7853b Merge branch 'for-6.16/io_uring' into for-next
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
cdd5473c8c0bbee1c2894aa91655bb1869c5801b Merge branch 'for-6.16/io_uring' into for-next
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
ace731717a08a4e76a0b147a65a849d2322bf7b6 s390: remove unneeded includes
e726bae67986ab1ef5b3abc22021d618245ea068 KVM: s390: remove unneeded srcu lock
f631f549d35babc8d6dced3686f4c5d5d1f8beb0 KVM: s390: refactor and split some gmap helpers
7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312 KVM: s390: simplify and move pv code
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
2ab3abab237b60e7cc1ac6f6f69ef83a11ce4881 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
8f5814a89492c59d2c9af8ffa40be4df5619b8b4 Merge branch 'acpi-platform-profile' into linux-next
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
b2f0d2ee3225e8b864118e64c765232f3fb6d76f Merge branch 'acpi-bus' into linux-next
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
6b8980b0bca3d308f0762b4e9749c8f88ad1c897 Merge branch 'thermal' into linux-next
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
7e15cfcf622ccdf04d985863df656a97a60da759 Merge branch 'for-6.16/block' into for-next
bdef937a6c3ebbe6e7a980881a3d4f0d0c2acb24 Merge branch 'i2c/for-mergewindow' into i2c/for-next
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
1ae2791f469b1a2ac3345db0b84415446d1ec286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
efe615cd8823a97e7b66b4d2557c39f5ed362206 Merge branch 'for-6.16/block' into for-next
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
514f3f81195ae1ce7016571b8bf52c5620192d1e arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
8278457695152c0f54061164c9d77a49fa884206 Merge branch 'soc/late' into for-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
934d567b14aaad4d71b584c85128f179c4070427 Merge branch 'bpf-next/master' into for-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
f2019c0c8b7c57c08c1648d178431fcf7271f8d4 watchdog: exar: Shorten identity name to fit correctly
a9bcf70a5cbb2ec43f2d866d886fd29171de2e89 dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
888817911c66101c24dc882a46876a236de9ae00 watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
4a71c1f47541232111c0d9f1cc318aec8130c572 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4491780f2d211d32aa13ec012c75c6736b01f0b9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
4714436fbaace44a89df076d85b63f22dca4987c watchdog: qcom: introduce the device data for IPQ5424 watchdog device
701142b4cb422c028a9f929561f7b9acdbdc2b61 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
c588e2afc77f66dd1c89a1a19374c528131d8ab5 watchdog: iTCO: Drop driver-internal locking
2e2c8a1c7971ed3b81f15215b6378e7e444f8de2 watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
98bed4653d916afc2b21f850b6ad1e5ec596ac27 watchdog: Add driver for Intel OC WDT
d01e2d096eaa327cbaebba536ba3a392d13e6d33 watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default
f5721fad05847e60dd8e35d89a240a4dd35b86b4 foo
3394a33eacc19330ed44b822b3f9f935894f72fe crash_dump, nvme: select CONFIGFS_FS as built-in
3a80f4acaf12c3c1ae83f783038d62ac3ea0ea80 squashfs: add optional full compressed block caching
b77453e21dc41cf45c39575987a651f00beec612 delayacct: remove redundant code and adjust indentation
1ccd55eee43c08992725e333e4a29430a43bfb06 llist: make llist_add_batch() a static inline
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
dd40cbecc077142f3d6f4b975224949d519457c1 smb: client: Remove an unused function and variable
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
e7321d14f2ea9e8d24d66f95e39f2e2c54a9b166 bcachefs: Journal read error message improvements
39aeddc4e21e86bad5165f0e8266bcaf0469f677 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
d142a5ec785ca926f3f364b54e1bad35e5f94d88 bcachefs: trace_io_move_pred
18fb42b049d6854c139ee194082c365e087ac8ec bcachefs: Kill bkey_buf in btree_path_down()
fff280747c0fb4f5df9f6515f03619d6694ca40c bcachefs: btree_node_missing_err()
38067514bccd130443294c0ca23315e407220343 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
326b5c2fc354b7485511d16c09c1f094fecd1fbc bcachefs: factor out break_cycle_fail()
71a6bb28a62728b8d59defb55e77aea745dda0ba bcachefs: Don't stack allocate bch_writepage_state
1fc2556276324529b4564c0dfc02be545284abaf bcachefs: kill replicas_sectors arg to __trigger_extent()
dcacf8791b4e9b9c8e48ce5bc4d2895fc21889eb bcachefs: Tweak bch2_data_update_init() for stack usage
baa6b85f1b57d66be91134e8b337b5ea2b0b20c9 bcachefs: bch2_alloc_v4_to_text()
082e09acb2a325642bfc402319b0e9bbf45d08b5 bcachefs: reduce stack usage in alloc_sectors_start()
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e7fa88544d5f78c094d2a6ebce722f1b764851 bcachefs: Use a loop for open_bucket_add_buckets() retries
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f9721aa279818f92ff70afe13fe5c3019b3df78 bcachefs: Move devs_sorted to alloc_request
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
82603ccfcdc99fea065213ad763eed77cd7ac2a0 Merge branch into tip/master: 'x86/merge'
e20c7f55cf79dcf8503d9701a2c3f22fdbcb0e15 Merge branch into tip/master: 'core/entry'
00d14ebe0079e4d427320af3c12040393d7caa0e Merge branch into tip/master: 'irq/cleanups'
7b09741a77fb40e3d7e5039e5f15eacd4665f9ce Merge branch into tip/master: 'irq/core'
42cfb5d2084a3dbcbd6daa95cdcf8a31ba57fd48 Merge branch into tip/master: 'irq/drivers'
b60cbb99da50715ec71823fcad6deba9d3880ebe Merge branch into tip/master: 'irq/msi'
0dde7bf38168121fd887e8766914dd5253ae5abd Merge branch into tip/master: 'timers/cleanups'
b472c8cabd238d16defe1ae177abe84b4d0eacc4 Merge branch into tip/master: 'timers/clocksource'
603d0d5af4faeae77779496ac4851aa9b135f64a Merge branch into tip/master: 'timers/core'
2854be1b2b42504615786335d4653c771cd9b76d Merge branch into tip/master: 'x86/mtrr'
4845f751a551d9b97692b684653dae59ddd91dc1 Merge branch into tip/master: 'x86/sev'
ec9b19cb9448c0e57502be36ad83ee88f768ed92 Merge branch into tip/master: 'x86/sgx'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
4e221e2b5ee067960c128b91ac417a362934c842 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
59d081048c15d41fbd23e4b52740d9490a43b9cb Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8df2c74d466c3f31b23978bd705e924522ebee8f Bluetooth: hci_qca: move the SoC type check to the right place
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c82148a742a08fe827c12c5570f4d2e8c7859b54 fbdev: sstfb.rst: Fix spelling mistake
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
6aae49917bd543677e539df17556071edd9a273a Merge remote-tracking branch 'spi/for-6.15' into spi-linus
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280fa3334c7654faf0fb8443794b8aad13fc4110 smb: common: split out smb_direct related header files
e98a3d97d7bf149d9b1df092eb0b7a581f0ce623 smb: client: make use of common smb_direct headers
41da4000974413b2bf86a7fcaae2f38be3975f89 smb: common: add smb_direct_buffer_descriptor_v1
4c019e78e3b9077548a5876b98f24950754c3948 smb: client: make use of common smb_direct_buffer_descriptor_v1
7646d4e714fa413847484683b499487ed346be8c smb: server: make use of common smb_direct_buffer_descriptor_v1
f8dd6f1b7501da07c9fcb4741eded0ed11076b45 cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
37e21585ab1ddecff1f13e998c485929d1fa06ee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8f3ed56dcb282ed1d580d0577d64d0b2fd516002 cifs: Fix validation of SMB1 query reparse point response
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
76f8d35964e4de1b464de22e4f3fdc14937ed854 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
8533033cb61de3ae0035a90f4572a20889580efe Merge branch 'bpf-next/master' into for-next
5db9b48bc422ac1bb0bcf8c9eac20ed2a64dfb9b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8363f7ebc6a06449ff4db0007950b1a2560495e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed0bc3a287f7b966f71b1a57063deae4b793f576 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4310654de36680fe61c00ee9dbd9e9c5c1eecba9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
76057b09931108da9a7fcfdec4ba30c9c6eb9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d493d58a133ad8086c3da7fb5850f173852301d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22c9e13199497740d390e0e0b02c94aaffea1bfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cb83633ce5f66bb470d735008ee6f2d35cdaeea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d29f86af5c0c31faf7a2e7011fb1d6373168d8fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
10c3c68ab8d479d4799863bdf53d83526608a423 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6705952b59629112e7ce0c6965c8ecb7eeb73fcf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e25588b353948d2e9e9fdfc8577f377cd92771a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
918997ed257502a39c0e81841bd868d9c77f2f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
104fef48ee9898aef49fd4e9bcb7dc23aa4c1f63 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7146129f0f874aef138d8b15524ccc40dbaf438c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a3057068affac1d479f6c87a560e380037671a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6dc5cc8734c53720dc48acda6a66093946749177 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
413ae3dc6045cf4aa603daa4b01cf697831fbd6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
753bcc989a3caf3ec1616eac58c3c4b4febb0f38 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5896a8cda1ebef23aee2b83244f59e900b6b2ac0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1897ee776adefc9c76d0350c094927fe1f5b3b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1f3c87125645561770c64f2cac1a39efd9a6ccae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e4ff9ebaa560e82e31bf89796fafc8934a2863ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbff4cb90a567f41ac4c0a83bfc5e616e4316a4c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01a793bf6871a9c269fde56ba5863dd6e36038bf Merge branch 'fs-current' of linux-next
521f317290d3ed900be78a28b2b4247925dd33de Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ca09fd7586d4fbc8e15c3639fa4b90b2ad0f2a00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5e632fe4bc7e023dce15f12b315d7962d848decb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b60695bef3d1ab125d58d399f4d63433256e94c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
062e2180079f6d2366770157bf844720f32c8c32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c4a968fa544974ce95f0c948408a2e62bbd334e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8bf08a3033ce1161f48f07aa576e33fb8188854 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38e5e71d0a4ea578efb82876100f6d2d04a73de5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2197a5e0c8b64d9312512a31f8dcdf7f1bc741f3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
796b45462490e4a2ee800ce86c472a053c7ca28e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5777a4ae297c43366237a415e3c75808831bf867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8617ab987b22c1ca2725c933c0c42edb681c7133 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c5df376f8c7bebbb0325fd73f8ea38d8d5ffbdde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e67d1000bb3c5deb8d53988529bd8937f1bacc86 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a833c2330b3aab016835c3f3581c2ccc5ce3ba9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbcf045d9a666f8953124cec39a99b3a50c5f6b8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd249f726d2963d1b5abc64f73221c53a1a5f885 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7734d33040f66b8f38db776fa9f132df6ffffba7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
a84f5f8c0a59a1abe2d7ed90f86692fea33ff339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ea0caa55654ed1747b963813b007204f327e806 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
639e856882e39dcdaf00c7b90b802b7cdd27fd8a Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3526a663a047266bc4266b7e1753988158b587a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
23f293c1ed70c7acdf558192525d02cc23da946a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dd4821e10ef5ef17df0ec891bffea93d2eb2c0b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba1409a5421c6099f179edb4adbfb5afad5453ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5b30fc7b8de16d95cd83f545819875553b8e3374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ba325de7b19f51970c3d8a92dc37faeeb6144ad Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e0568df70ae0b4c275b0159979d7d4267c3ca500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
281c0b5c2d75788fc723f7de12317dab99d766af Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2661005876e5245e7d74b0eca51c0b23f64dc3c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
552b3adeedfc7d00684ae5eb1640ed31f3cab49e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2206f4e9e15201ceb8cfc66fa207c723d1c9cf38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be60a663909d721f6266c1d0c4e518589bf1d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fa64f55cce262a1c02dd07982981582b8d1b45ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
61c503d9b6a52e84203e3d2c5474f3becb91630c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b1e5fcfe62f2262d3298712f4a14eb90cb92161c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f3659c6502865d6912e9e1de138fb20f925d9d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
606d286aa1bd19b106c3cd2eb6efbf8a731fe35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d79700dd236a7fb246b94ade8b99d5b96b4b7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b0a3deb27de65a45d8fae2c4c1ddf80979beca8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
38dd1cfa30f3bf1b9c42d91ab5aa8fab3e01d404 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6c66312be0ddf34841e3d6a93262f8e2ec9e9902 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
87a6534e1fc9fc2e5b2f090890b04e5a27579099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
491a8a0961bbbe9e6af326b956e2148004336df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90ad8ec57ae79859348644e23b005846cc6d1585 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e44733e42849da48b622c17241db3bdf76cdb67a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
08892e6d92fe78300361dffbc8d67e324ab57c71 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
30da2af959ac7c5868a06a8661994224df9cfed9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f1061fbeb3ae9df7196b2fc6751cbb865ca43de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
88a87ce5ab88e3a98c916eaf04950109d34cddc1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e2bec8a70bc912df748dca486306171c3eade548 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
33778f32b193386f9be699f35e259c993a53e6f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e1120f80fed343c7d284f01fa62c949d6b93046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
906cc6126611a28bfa104ffd9a86ad27f2fd77c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fa7bbb58c4a4f80cf7a2593b595d5ce2c31d86b8 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f793bd1e6baa0b46e1f7e89b5ac74d2b638bd3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1601c6f7c4f4198bc173accff9ee55275314e723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e9c01c205a10680685c0e51f330cf6d1397bf24a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
a6c5c5bcbae27cd4f41876d8a6ee29113351ba72 Merge branch 'fs-next' of linux-next
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
746ce25cd048fcfe5b3ef178c09b31ca25293675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2da55975abf5d4ce90ff23de008eccb59d85f24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
33b29aa6ccf42b0156102a892370dd631f084bfc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00b01c7c13a517d7c2a3a93732f7377448abef78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40a77cabb4583fb63e98c6419d95e3ccc046a161 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
166cef6e40f31af7168112b31b4a078ba00ace85 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f804d0bfc5231c56c3bb3ed5a4e65b32af698e7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0e40adc5e5d11ea661e38cc6918a378a33862170 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4c81e9477bb90b6148c76dc26d5e3937fe6b14a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
31e71dd78bd3980a989cec2d1f653b811dad4c12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6e7ca4a1e51538a226e31ddd26d33f75c745aae6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
09161751808f8673ab6b37ac0679bd6afb25d881 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb0393ab886ab0a97769055294e07655ce4d1691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
d2ebff9c1206e50641d6932cae0daba18a8a2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a84473aa3eb9107b1e713b608d00199c9001269e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eb2269ec76f2a2dfa0b579d424b418993de6d77f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
69c58f719839fc954bead057909da7aae5e91708 Merge branch 'misc' into for-next
121b54930784af22e1e8a039d02fbedb9dcf3641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
542cd2d19be76301b1e6f55d496f536f3c07f4c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
42271d467fbe7f1e28b6afa957e4c6c7440af9f7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e444c6a37a054b7bf36a2a9779540a840040cca Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3328fbde45a0089b38d106d633c53c3c89f04fb3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1d4fa1b724dac4c48d911dea66bacd7c3a5ae68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6e8e064d5723789329caf6650d4ceb4e067e8b8d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
45bc1cec13cc241d4c64981e8f421156de660450 next-20250527/drm-misc
a8e8bb7b68005fe648e5517fc744d9607d6ce061 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
74115cfef35eff9d6e5fe3b9e825e9ad02e5ebc5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2f796723423308ca9e2abb9b200ed13db2c24887 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0dc17eab0d52d235d13689421d0579271b34b785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
91572185d036d5873415fcc6dc4e06f54dbbba7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a72ce7d942f054da5e54c9096834a16b00b08d8d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9c39cc4cea81543bfb1dffa4070f044d2a4a5461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d010f60a8f0ac23f54173bb640104f4819c7134 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
936c2e8e99dc1fc1fd8c3c0bb8adc3519f2f8468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b6e9233b69462c1ab658d1221fd48adf8ffec7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
719329dc9700a6450cc38b81ea2f5108402ac6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a58d5437ea723eb80e075f7cc6d42a6e09dda7d4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17a0a69f625300be945f9a9af88933df28095fe3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6805fffe4ca1fa67a010b32bebede6261fc894d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b581e007469e03a88b2223469ff8aed104566545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bafc012711bc815dd90ccb8a364d6d56fc4ceb3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
78132b385c007923c3e6a392ca7b6b49b3e446c4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
44492e937f6a0e3244895b7afa3720eb116f309e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a46b9575e2053f7043af235fc2ecc4117afba4da Merge branch 'next' of git://github.com/cschaufler/smack-next
05e3ce62adcdaf5fd5e603d8a715a06f4142f3d5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
94162ef01c197a517c306b4667b8ae59c1816b0c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85f4028672221bd489537d392120686d59c5df38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c2e613da8ab0a73742a3843ced485df71673154f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30c1282ef6c3fc72ca20d8226b4a86c15c5248ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83c00d378159fd047e58176427d52c75449a392f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2ae1160e140253c8b219c6c6ab534372b4c20025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
324a5769754d794afdea8ca7ed46060ef798a98e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46af1917bcf434ed64abfe2b7353dc840e9ce1a1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9fe1d5389ca3e31a486ace8cb13845a210704e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3205d9c5b1d479b12f2de988506ab64ae1409476 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7a83c6168033db0cabf0251186d56935c2e58de next-20250527/kvm
8e5b417c59a4d13f23b8f9f54baf711b0f8aa4a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b144e3274cdf3e61221dc30b4005f39af1515652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
810a08ec5fbd85d23b326d51562faca7ac9a6428 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a0fd5bf560ee3e6a9e3f1650e8fcfddc28edcb60 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
65472373fb44246280ce2f9be6d3cf9bc0aa10e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c37f1960a7c5993ea26c068e35854cbcadb522b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
53a7b7ddaabed1292f89fc4b4339685073e126f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8617f0e44ef7c667f3f09ca21c4329ac171ed99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50b574aa4d4d060c609e1c05019f6f82dd8e567c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
690dd161d83ac7785e92909da7096b4509b17dfc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8586938ba34ecea4e3b066d2fc6b2f2e58b8b411 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
601254bfddc32dde6a9a302dc2683ba47e18ec97 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9086ceeb19be3cf6778a7505bf7b021aee75912a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b0c0e224834ebb8575a9c304117e1707c0a57d42 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
287c325015c5a5cb1e79c73202da9f2d40e958f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1872a84f30b0375c4d0ab6112756d391ceae15ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e8b7254a739c9a610d86f0244c9a0dcba811f22b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00a2c847b7416f45fdcf2c7c76cb1400b5212349 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0aa371d41ff1db51e173d7b8833444d4560a38a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
22456bfa1a3cf2cd092447d17cd039b8e05d1a28 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
13bfd42d7973ec10a1b29619bf4e905aa7006b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8461b97daaa5b86565449b50506f904da2557cd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5143a37f12ff266fe4c6b1a1827cbee0b091fdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f85b8afc6e8f334c9d355a3588c82ca599631108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1f672e1266ef1d7e7fcbe786c045925d5f96755 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20650f00908c8a01ea3bff2b0ebb3d2f739dd212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3ab160ba2e75d6c152778c9b4cd357b6f59707a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3eea8de6287b88b2536bbb860e690a93a0d886c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4178457a1593fe281dd31b48a6435e276716bebb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c22fe6c713212b9df4bc5f9de7043fcb46d794af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
77b92dc877abd5742ac821458df6c9b2d2bab2f0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1a3f0482488559a559cdc26fdd632f5dcf295b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a673a366a6f57bb7f01b2b515e7d81d9c6b6d69d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ab95d24959d6f75c4f66d5bf9f99d10cf17702a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0174541a0ec5bbab120d10361cfb38b0031f9eec Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ce0a0d991cd24b52c5ab85e5d040ba2813b63e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8bea2649aab223b73e1200436479b1cb17e8c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de544f03db59069a8aac9356beba272932ce1883 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba229f6e3645d0006bc5fab39929a7c8a35f80bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6076a767e913283ca4d64e0acb121187c2a540b2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
047b0c64f8b353a6f83ff9b3b71ab4f7a210c230 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dff2a4f5438d73ee3f00eeed24997454844e2399 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ae9559c74b803b96b7eaf41b373b5bea3d088788 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2e1d86c5e24c39c11a281bb59c2e3584e01193a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
76647897e9883ff063b07a90fd5f75880b490b46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
190ce56fe837041206cf349657365f0c5c847d11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
64d12554715ce825d553caea123b7cb89e56237a Add linux-next specific files for 20250528
54c92e1a8eec6f09a6b26ec088b9ff9a560cd250 misc: ti_fpc202: Switch to of_fwnode_handle()
0bb035ccbac57d8066cfd6ddc4d9f45418fc9814 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
25a3693e439c41929c036cd5409e61bd6b31b73b powerpc/legacy_serial: cache serial port and info in add_legacy_port()
52ffe666555d856cb6e6764ba427747dc61f5ad4 powerpc/legacy_serial: use %pa for phys_addr_t prints
8afe6d0bf821986a30dbacd282223682ee5ddcd7 m68k: remove unneeded tty includes
da4f449f6d53d0325ae9a61a4c4bf0b3738f7642 powerpc/powermac: remove unneeded tty includes
784341962e69f036a890b792e151f108bfc9cc9e tty: vt: use sane types for userspace API
96f4ad42585281e8f8c32da26d28909ba2635287 tty: vt: use _IO() to define ioctl numbers
85e0ef8e4d359dab46a764e0148a3469e6340424 bus: moxtet: Use dev_fwnode()
938b004936ca8cb0480238247ba2bb4e403e0ef6 drm/msm: use dev_fwnode()
81390a95b6dd59d0d1771b4031cd3c3f6d26bd26 edac: Use dev_fwnode()
46400b565145994cacd4a8eda74688adf8a1974c gpio: Use dev_fwnode()
2cbab09d402c6b7c2f3036b61614fe79c4cbae66 gpu: ipu-v3: Use dev_fwnode()
83a3176afe851be301a240bcdd3ec6f301fe36da i2c: Use dev_fwnode()
fb413dc3f80e8d4429db9eb8d0313d467ea9c919 iio: Use dev_fwnode()
0c4f9c4aa5edb2ebdfcd75585b60e13ae857ee06 irqchip: Use dev_fwnode()
442d78b802df076f479d3f00adc4b89af4587da8 mailbox: Use dev_fwnode()
9199337f990a724940b85671a1e36e3de1f8bcbe memory: Use dev_fwnode()
a7fccbdc567b3b5f7fa99898a57dedd6b82fe3bd mfd: Use dev_fwnode()
2f7f05be227be6a329f18897028a50c6e4baf7de misc: Use dev_fwnode()
bb898e653c3abd17353b97479ada434ee42223c0 net: Use dev_fwnode()
91c98dda07dd9e760e68f43b4a1a66feeb4bda62 pci/controller: Use dev_fwnode()
189e68175a90fe4d7aea7590e98277a535e56f27 pinctrl: Use dev_fwnode()
7fd755b633c56cecda34edba174f80eb49eab0b2 powerpc: Use dev_fwnode()
2ade68286ae95b92def333206c2f162ee2c13a53 soc: Use dev_fwnode()
40cea3eda5171a8c5b7e4b3a0b48301149a9f511 thermal: Use dev_fwnode()
07d1eafd82a3362f6cb1c6975ac2ea0159de850d serial: sanitize uart_port::serial_{in,out}() types
240b673d84f21a782c034a4ecdb12a254787091b 8250: no CONFIG_SERIAL_8250_RSA macros in code
0d9736e81ad2699bdfe8fa37e5a096e0e844e5f8 8250: invert conditions in rsa functions
7b4d0cc0ca83ba68e0cbf602199e581104cf0ebf 8250: put RSA functions to their namespace
7794119ac7009be2c509b8821b03504bf3e985ec 8250: move RSA functions to 8250_rsa.c
28078752fc6169ef91d0297bc4f7404613e4648c serial8250_startup_special
b4245cbd7e5c9642530cd6ac9ca4ab18611cca22 8250: extract serial8250_set_TRG_levels()
8ecb8546fa834f76b65ed047dce9f0eb9903a708 8250: extract serial8250_THRE_test
d8e2c9392d67486ed593e3d81d27e6a247c42251 8250: extract serial8250_initialize()
be23e9dccb2d8eb222f799adcd0866423874f923 8250: extract serial8250_clear_interrupts()
26829fa646b73c9c5df7ab6fb06f83ec82b13d6c 8250: extract serial8250_set_termios_atomic()
1ccbe7c6a2b7dee744341e4eee50e43edfa44518 8250: remove debug prints from ISR
d38070e2b7caf6d42b9b0c7f1a7caadde794a6e3 serial: introduce uart_port_lock() GUARDs
a928dfbd1e89beb891ce4ab6161b9b90a7a5a9bc serial: 8250: introduce RPM GUARDs
58cdba7d0adfa31b5758972964ce939c202ec03a serial: 8250: use GUARDs
b63ee8b9fe3ebf690c8418bfaf317b63d4e3ab9d serial_core: use GUARDs
6512dd9c996d788a0b7c812ea87e8e9cd8fcc914 8250_omap: use uart_port pointer when available
93a6e915456f2f02ee059804e7d6d315dbede46d 8250_omap: extract omap_8250_set_termios_atomic()
355fe60f244e3cdf130730bba8a38ea921c24870 8250_omap: use guard()s
5f1f7016c37f49745f792a6e6043b6c990dcd8ea 8250_rsa: use guard()s
744ce311e264d206d5f4a308c04fc97246d1c821 8250: invert serial8250_register_8250_port() CIR condition
fa528d82c90ad268244f45045c0bc528f276cd0f 8250_core: use guard()s
7a18756ff12dac00661b53a9900ac922714654a6 8250: serial_unlink_irq_chain() guard()
f04fced7a4b52a0622af8005028ebe1f82129607 8250: extract serial_get_irq_info()
cd0535a1051083b838fea2dcd1b8ba8b0ec7d428 8250: use guards() in serial_link_irq_chain()
cab7a6560cad7126f2d1e09fb2024d50071514dd 8250: DEFINE_HASHTABLE
78a4f42a1950d4b441da2c55e57bbb8985e2bc83 DEFINE_LOCK_GUARD_0(console_lock
e64795d0d8f5232dd51a3176893eca4a6e36f70f tty_free_page_ptr+tty_free_page
bbb2110c3419dffd229ad06ffb5418edbbe12131 tty/vt: use guard()s in con_font_set/get()
3876859ef26247b0851d15f9d67bcee46c9b8442 tty/vt: use guard()s
d330dc808c69f3ed9ad2e173c02ff96d27159b6f vt/consolemap: use guard()s
b134e506093bbebae4c59d6c24afb7cd698c63c4 con_{set,get}_unimap & guard()s
498411406ce43c01134aac235acba8ddfbd3e612 vt/selection: use guard()s
859bf91fea76100824763bb0758aa3b8209f4242 vc_screen: use guard()s
b33711c66c59f2bc6ae3ea4762c9f2373e820162 vt/vt_ioctl: guard()s
d34dd1c92a287f5a44781a8a7d9be6c8c1c5dafd 8250_port: drop DEBUG_AUTOCONF
9c54079adf1cf60a19653a10dd19a6899ab64c92 8250_port: invert condition to avoid a goto label
13f88eb828c3aa9d6e939de0ecef9138909d8b42 tty_port_tty guard()
082c4bda3d3c4e9e237daa190786d5f706cecb14 8250_port: tty_port_tty guard()
10e77263c9d739341f2087e336d008c806a9ffe4 mxser: tty_port_tty guard()
64df18b9a66836381435f9f4c56eace1626f8503 s390/char/con3270: tty_port_tty guard()
92d537c81fed9c0341bf19f41802b42a168f676f tty_port: introduce tty_port_tty_vhangup()
fe302d81b928fe0426d8aa3e20f87703cb5f6fe9 tty_port: scoped_guard()
452048f40c42af3af32e687eb51c0bbe87c63141 BRANCH_MARKER: submit
4cc1b1fcdbbba1b612f564edd7ca7ec92474b1c2 genirq: warn about IRQs on isolated CPUs
122006fe34fdea3b089a842be69876437f08d882 avoid tty_port_link_device
90ff96f5a8f07301002233755a000814f5b57c1a hide tty_port_link_device
9abd13edd9ccd6648a1e12d53172df2e86be1b92 tty: make tty_cdev_add() more readable
c0c8c57f63660996444024eca94c52f39d6682ba tty_port_link_device retval
13791309570635759e420a1825ff6c674634dab5 make free_tty_struct available
22f96c1e018ac182a4d31c8fccc6cacc5eb421cf tty: convert driver::ttys to xarray
d3f02c213ceb2ff5d6fe35d063d3566d527b3de0 tty: convert driver::termios to xarray
f7d144bb5ceebf2c4b2e253819daa379548419ad tty: convert driver::ports to xarray
3e414c71419e795a79fed3c2c803aedef2877f25 tty: convert driver::cdevs to xarray
b039a538b1fd1992b29323b4d2725a1c3ee70ac9 ttytest: add
db0368e0936336333c11573f0ce4ff4949f03475 tty: use xarray for tty's file list
cd7a323f0423c5f55eb7f6e1f58eb7db3e9c3d38 amba-pl011: don't rely on amba_reg.state
e5c55c31ed6a8290543348f32bf98f94083a1310 serial: drv->state -> xarray
a4f04a082d69db2b5e6553b403b7f6c26820a91d 8250 ops
bcc48f912c3d0632cd08e975cdc63746d197b7ae ops2
4f7e971efb9f0891c7635dda0fc9586cdf6aec41 shut risc up
1ff9dc614228494cdad945edad952daab8e91cc2 BRANCH_MARKER: work

--===============7938503483763049780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f2b0b97b36-feacb1774bd5.txt

e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5ad8a4ddc45048bc2fe23b75357b6bf185db004f ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
7672135ddb9b5ca3560dd785c4772a011f1b180b Merge tag 'asoc-fix-v6.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
b0a4158554b9017467435069c1b327f35987b495 blk-mq: move the DMA mapping code to a separate file
496a3bc5e46c6485a50730ffbcbc92fc53120425 blk-mq: add a copyright notice to blk-mq-dma.c
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
75a9001bab36f0456f6aae1ab0aa487db456464a perf/x86/intel/ds: Remove redundant assignments to sample.period
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
87228532e7e96871b4def877002562bfa285e6c7 irqchip: Switch to of_fwnode_handle()
f09831892c801b3875a247dc631fcbc2e704ca1f powerpc: Switch to of_fwnode_handle()
b712918091c9c712a77f1c85c29e5bb750e9e281 x86/io_apic: Switch to of_fwnode_handle()
e847a847aea5728dfcd13b558b9d82b79f9a85c7 irqdomain: Drop of_node_to_fwnode()
c7131b12080ad9c74eadd4f62386c8642168bec7 irqdomain: Make irq_domain_create_hierarchy() an inline
80f2405bf204c6dd5ccfad8a96ebebe818f01214 ARC: Switch to irq_domain_create_linear()
4dcb0045a363b9d32472f527bd06a6816e6a4275 ARM: Switch to irq_domain_create_*()
13c984392b28651e9665cc0b05375fa37895bacb bus: moxtet: Switch to irq_domain_create_simple()
6be00e43351e61ff9985d7a6fbd0c61414a26b57 EDAC/altera: Switch to irq_domain_create_linear()
9cf19f061ccc98b63367b16551c290016b7d6b13 gpio: Switch to irq_domain_create_*()
493e1092676257b81be4c013405f1271497a0ed1 gpu: Switch to irq_domain_create_linear()
3fd83ff1d9232efb0953b720086e6a9e02ecb166 i2c: Switch to irq_domain_create_linear()
7f68126a8766773a403ff754bd2cbce0df2306f6 iio: Switch to irq_domain_create_simple()
affdc0d1bdfa544fed26ae07c4e136af86465507 irqchip: Switch to irq_domain_create_*()
b9a7f080e72bb44fe04a4e877077213c854b914a mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
8529e33bfe98f613dbb6f8e9ad6b94b501b36c98 memory: omap-gpmc: Switch to irq_domain_create_linear()
a36aa0f7226a25c8789c63347d97620dd47ab6e1 mfd: Switch to irq_domain_create_*()
0810f121e029e55a7846dfa5c6b106eabb0927fa MIPS: Switch to irq_domain_create_*()
d8566886f2387cdb3562c4b69f91d0f0eec672c0 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
e0c27a82c27f7aef5db530da98f390b73d71b1e8 net: Switch to irq_domain_create_*()
e9bf22564413c489275a01f184e90cc457669881 nios2: Switch to irq_domain_create_linear()
4b5e1d97154df4e0e2dabfc3e6bef68b87265a55 PCI: Switch to irq_domain_create_linear()
219182fe2190ddaf6288bf24dd9a43d2c96316d2 pinctrl: Switch to irq_domain_create_*()
bf9935e479399b6f261e0f592e85d17a5486192f powerpc: Switch to irq_domain_create_*()
b625f934ba1c4c7feb026a484564b1f922f254c2 sh: Switch to irq_domain_create_*()
6e4e30d70a91c04ccd563b3127486a736ddf0f3c soc: Switch to irq_domain_create_*()
29dea335e3553ca285fc76177a7bbf942c6767a4 thermal: Switch to irq_domain_create_linear()
813da4f379e789c428d2e0a44730f852e090d47d powerpc: Switch irq_domain_add_nomap() to use fwnode
42b8b16fe56c206fde7fbae0116769d0addef4b7 irqdomain: Drop irq_domain_add_*() functions
8035d9f2665e2de138007e2341d8b6d0e46c5606 powerpc: Switch to irq_find_mapping()
f569ac9cabfd983d3d3904dbc9d7dbbf13368f4b sh: Switch to irq_find_mapping()
30b6692ceda0dae971e9471479285b6b2b914aee gpio: idt3243x: Switch to irq_find_mapping()
e68664c08e3980f394d0bf22c64ce3cd2a3929e2 gpu: ipu-v3: Switch to irq_find_mapping()
31b3ad400245b5ddf8081394330ba460f8b431e7 irqchip/armada-370-xp: Switch to irq_find_mapping()
609f900ad6093af6f97a313c4bacf4ca3757db4a pinctrl: keembay: Switch to irq_find_mapping()
14ebb11ba895c9223d9a453a17df2fd81410c96c irqdomain: Drop irq_linear_revmap()
18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
49771a7578cdfb73ca957dc1ca9516872c8b406b bcachefs: Fix bch2_btree_path_traverse_cached() when paths realloced
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
494d458cfa70d8c107de5a6b6fc941f31c886b12 bcachefs: fix extent_has_stripe_ptr()
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
6692dbc15e5ed40a3aa037aced65d7b8826c58cd drm/edid: fixed the bug that hdr metadata was not reset
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
cbed8287e5789558cf947a7b4d47fdf3e25c29bf bcachefs: mkwrite() now only dirties one page
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
ca39500f6af9cfe6823dc5aa8fbaed788d6e35b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cf948c8e274e8b406e846cdf6cc48fe47f98cf57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
1f4bbedd4e5a69b01cde2cc21d01151ab2d0884f ksmbd: fix stream write failure
deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
355341e4359b2d5edf0ed5e117f7e9e7a0a5dac0 loop: don't require ->write_iter for writable files in loop_configure
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
49b9f86a594a5403641e6e60508788a7310fd293 nvme: avoid creating multipath sysfs group under namespace path devices
a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
68477b5dc57108d4306c56b3842d6f80a8161f30 ksmbd: fix rename failure
10379171f346e6f61d30d9949500a8de4336444a ksmbd: use list_first_entry_or_null for opinfo_get_list()
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7e7cb7a13c81073d38a10fa7b450d23712281ec4 Revert "drm/amd: Keep display off while going into S4"
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============7938503483763049780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed61cb3d78d5-64d12554715c.txt

b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
dbadc01fcda32740eba620be3d39051c289062c5 Merge branch 'for-6.16' into for-next
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
8665eee04bcc311096252be1e5847238d66df4c5 Merge branch 'for-6.16' into for-next
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
089844ffdb39bd670cc25c4fca10bdb44d1f3534 Merge branch 'for-6.16' into for-next
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
7a4f9ed91740588d8811d6ab314ad1dd3cd1537d Merge branch 'for-6.16' into for-next
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
0a29d4fefcfe1e8383482ddb5b66bf642974a8e5 Merge branch 'clk-sophgo' into clk-next
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1e0779b69418829f45c0389953b42ba1d1194e28 Merge branch 'clk-thead' into clk-next
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a43057d1c41d936d91a12b388650c82edc760a4d Merge branch 'clk-renesas' into clk-next
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4225aeb64194ee2b87ec6588ce175e3bd6526515 Merge branch 'clk-samsung' into clk-next
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
991fa686926d1d7a68af69a2019420cbdc902d5f PCI/AER: Simplify add_error_device()
6ba5aa1f9d8280a9e560cc67491c93890102fa54 PCI/AER: Ratelimit correctable and non-fatal error logging
eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
57f899a343e4573d3dffab6f1fb29ea1f64ec64b cpupower: split unitdir from libdir in Makefile
f25130f85669fe4699785553672a9b0f57648e20 cpupower: Fix a bug where the -t option of the set subcommand was not working.
753feb585a99e2ea1b380c273fb13eaefbf1d992 cpupower: Allow control of boost feature on non-x86 based systems with boost support.
670a7d2c62432fdadff80ba8811c3f5d4a3f526f Merge branch 'clk-amlogic' into clk-next
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1230ddb98eeae64688df9be9c8836460c7ba2cf2 Merge branch 'clk-allwinner' into clk-next
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ec1d8b9864b023bc429457ca7899ea96a4d00f32 Merge branch 'clk-rockchip' into clk-next
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
51ede1250ccfb6fd4bcee7046514d7f85241a6e2 Merge branch 'pci/aer'
3b158c4dc47f5dcb68174582f72d969cf03059e9 Merge branch 'pci/bwctrl'
66e71e54f8c64e70e0cd532c4d944c4a47d2e161 Merge branch 'pci/devres'
a6188a56ec705ac23fbe66b8204f9ad70211fc87 Merge branch 'pci/enumeration'
b9217eac795811f6a8e94d0accb2af7067441fc8 Merge branch 'pci/hotplug'
b8cd7e021a67bec891cb8f7882cf0e0ed76fad44 Merge branch 'pci/irq'
b32f522162e70c95b024105d5f7395eae03b0c9a Merge branch 'pci/pm'
c8156c50d347000c0d62643360534c92045cf1a4 Merge branch 'pci/pwrctrl'
b11d77b8fb53e96aa7330c735d0f8780f58cfc3f Merge branch 'pci/reset'
aac3987cbde532678488eb44a1e31826a0721bd7 Merge branch 'pci/virtualization'
66eed69c1de7974cd41060eed64969b53d725a26 Merge branch 'pci/endpoint'
09d5f68982d9ba68b3810900e758124a9a658beb Merge branch 'pci/controller/apple'
9886d24c6d8d4f85a5253b106f3c661dd3a38728 Merge branch 'pci/controller/cadence'
85d8b21742c14853e27c97bd1fb6c22a5d2296a6 Merge branch 'pci/controller/dw-rockchip'
2725ef53afadecc89c26c20bcdfb14faf1b20ea4 Merge branch 'pci/controller/dwc-ep'
b8282b74e2e7027c7bbb339f2f41c11a454deeef Merge branch 'pci/controller/dwc'
916fe9bb982349b6f8dfd126c08dcf680cfd5257 Merge branch 'pci/controller/imx6'
d868603e12969e9eb3a1e165ccf90963b7ca4a4a Merge branch 'pci/controller/mobiveil'
15205bdaaf213263a087592a8a379e574ea18c9a Merge branch 'pci/controller/mvebu'
bebf477836be4e4213ebe2d4035a2b0524f2581a Merge branch 'pci/controller/qcom'
6f6758a0f2f52c85d225c2908acac695daef3f8e Merge branch 'pci/controller/rcar-gen4'
1cf20f606f743cb5c7ceb07bb9ef01c2cdadde81 Merge branch 'pci/controller/rockchip'
1e7cf111cac5a1376ce9088f2d2cc2dafd9cfc8d Merge branch 'pci/controller/tegra194'
b3098ace37ee70e7a99f7367f2e05a054fe032f1 Merge branch 'pci/ptm-debugfs'
450db72861f6d360f3a52b2fe007c0dba5b9fca4 Merge branch 'pci/dt-bindings'
e07c193b4728df83d02a8e99357a0581bf6a355f Merge branch 'pci/misc'
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
0ffcf5f1e41c9600b86a1dcb310977de40254fff dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
6ebe95d11bcd0cc4b8aeff5ece125c456f1dcb81 mfd: maxim: Correct Samsung "Electronics" spelling in headers
a4d156c491a22a2fd33d3e17620de427af9dd328 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
434aecf673b006fa5a6fbb478971189fc5c7853b Merge branch 'for-6.16/io_uring' into for-next
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
cdd5473c8c0bbee1c2894aa91655bb1869c5801b Merge branch 'for-6.16/io_uring' into for-next
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
ace731717a08a4e76a0b147a65a849d2322bf7b6 s390: remove unneeded includes
e726bae67986ab1ef5b3abc22021d618245ea068 KVM: s390: remove unneeded srcu lock
f631f549d35babc8d6dced3686f4c5d5d1f8beb0 KVM: s390: refactor and split some gmap helpers
7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312 KVM: s390: simplify and move pv code
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
2ab3abab237b60e7cc1ac6f6f69ef83a11ce4881 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
8f5814a89492c59d2c9af8ffa40be4df5619b8b4 Merge branch 'acpi-platform-profile' into linux-next
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
b2f0d2ee3225e8b864118e64c765232f3fb6d76f Merge branch 'acpi-bus' into linux-next
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
6b8980b0bca3d308f0762b4e9749c8f88ad1c897 Merge branch 'thermal' into linux-next
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
7e15cfcf622ccdf04d985863df656a97a60da759 Merge branch 'for-6.16/block' into for-next
bdef937a6c3ebbe6e7a980881a3d4f0d0c2acb24 Merge branch 'i2c/for-mergewindow' into i2c/for-next
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
1ae2791f469b1a2ac3345db0b84415446d1ec286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
efe615cd8823a97e7b66b4d2557c39f5ed362206 Merge branch 'for-6.16/block' into for-next
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
514f3f81195ae1ce7016571b8bf52c5620192d1e arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
8278457695152c0f54061164c9d77a49fa884206 Merge branch 'soc/late' into for-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
934d567b14aaad4d71b584c85128f179c4070427 Merge branch 'bpf-next/master' into for-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
f2019c0c8b7c57c08c1648d178431fcf7271f8d4 watchdog: exar: Shorten identity name to fit correctly
a9bcf70a5cbb2ec43f2d866d886fd29171de2e89 dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
888817911c66101c24dc882a46876a236de9ae00 watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
4a71c1f47541232111c0d9f1cc318aec8130c572 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4491780f2d211d32aa13ec012c75c6736b01f0b9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
4714436fbaace44a89df076d85b63f22dca4987c watchdog: qcom: introduce the device data for IPQ5424 watchdog device
701142b4cb422c028a9f929561f7b9acdbdc2b61 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
c588e2afc77f66dd1c89a1a19374c528131d8ab5 watchdog: iTCO: Drop driver-internal locking
2e2c8a1c7971ed3b81f15215b6378e7e444f8de2 watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
98bed4653d916afc2b21f850b6ad1e5ec596ac27 watchdog: Add driver for Intel OC WDT
d01e2d096eaa327cbaebba536ba3a392d13e6d33 watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default
f5721fad05847e60dd8e35d89a240a4dd35b86b4 foo
3394a33eacc19330ed44b822b3f9f935894f72fe crash_dump, nvme: select CONFIGFS_FS as built-in
3a80f4acaf12c3c1ae83f783038d62ac3ea0ea80 squashfs: add optional full compressed block caching
b77453e21dc41cf45c39575987a651f00beec612 delayacct: remove redundant code and adjust indentation
1ccd55eee43c08992725e333e4a29430a43bfb06 llist: make llist_add_batch() a static inline
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
dd40cbecc077142f3d6f4b975224949d519457c1 smb: client: Remove an unused function and variable
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
e7321d14f2ea9e8d24d66f95e39f2e2c54a9b166 bcachefs: Journal read error message improvements
39aeddc4e21e86bad5165f0e8266bcaf0469f677 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
d142a5ec785ca926f3f364b54e1bad35e5f94d88 bcachefs: trace_io_move_pred
18fb42b049d6854c139ee194082c365e087ac8ec bcachefs: Kill bkey_buf in btree_path_down()
fff280747c0fb4f5df9f6515f03619d6694ca40c bcachefs: btree_node_missing_err()
38067514bccd130443294c0ca23315e407220343 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
326b5c2fc354b7485511d16c09c1f094fecd1fbc bcachefs: factor out break_cycle_fail()
71a6bb28a62728b8d59defb55e77aea745dda0ba bcachefs: Don't stack allocate bch_writepage_state
1fc2556276324529b4564c0dfc02be545284abaf bcachefs: kill replicas_sectors arg to __trigger_extent()
dcacf8791b4e9b9c8e48ce5bc4d2895fc21889eb bcachefs: Tweak bch2_data_update_init() for stack usage
baa6b85f1b57d66be91134e8b337b5ea2b0b20c9 bcachefs: bch2_alloc_v4_to_text()
082e09acb2a325642bfc402319b0e9bbf45d08b5 bcachefs: reduce stack usage in alloc_sectors_start()
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e7fa88544d5f78c094d2a6ebce722f1b764851 bcachefs: Use a loop for open_bucket_add_buckets() retries
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f9721aa279818f92ff70afe13fe5c3019b3df78 bcachefs: Move devs_sorted to alloc_request
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
82603ccfcdc99fea065213ad763eed77cd7ac2a0 Merge branch into tip/master: 'x86/merge'
e20c7f55cf79dcf8503d9701a2c3f22fdbcb0e15 Merge branch into tip/master: 'core/entry'
00d14ebe0079e4d427320af3c12040393d7caa0e Merge branch into tip/master: 'irq/cleanups'
7b09741a77fb40e3d7e5039e5f15eacd4665f9ce Merge branch into tip/master: 'irq/core'
42cfb5d2084a3dbcbd6daa95cdcf8a31ba57fd48 Merge branch into tip/master: 'irq/drivers'
b60cbb99da50715ec71823fcad6deba9d3880ebe Merge branch into tip/master: 'irq/msi'
0dde7bf38168121fd887e8766914dd5253ae5abd Merge branch into tip/master: 'timers/cleanups'
b472c8cabd238d16defe1ae177abe84b4d0eacc4 Merge branch into tip/master: 'timers/clocksource'
603d0d5af4faeae77779496ac4851aa9b135f64a Merge branch into tip/master: 'timers/core'
2854be1b2b42504615786335d4653c771cd9b76d Merge branch into tip/master: 'x86/mtrr'
4845f751a551d9b97692b684653dae59ddd91dc1 Merge branch into tip/master: 'x86/sev'
ec9b19cb9448c0e57502be36ad83ee88f768ed92 Merge branch into tip/master: 'x86/sgx'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
4e221e2b5ee067960c128b91ac417a362934c842 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
59d081048c15d41fbd23e4b52740d9490a43b9cb Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8df2c74d466c3f31b23978bd705e924522ebee8f Bluetooth: hci_qca: move the SoC type check to the right place
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c82148a742a08fe827c12c5570f4d2e8c7859b54 fbdev: sstfb.rst: Fix spelling mistake
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
6aae49917bd543677e539df17556071edd9a273a Merge remote-tracking branch 'spi/for-6.15' into spi-linus
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280fa3334c7654faf0fb8443794b8aad13fc4110 smb: common: split out smb_direct related header files
e98a3d97d7bf149d9b1df092eb0b7a581f0ce623 smb: client: make use of common smb_direct headers
41da4000974413b2bf86a7fcaae2f38be3975f89 smb: common: add smb_direct_buffer_descriptor_v1
4c019e78e3b9077548a5876b98f24950754c3948 smb: client: make use of common smb_direct_buffer_descriptor_v1
7646d4e714fa413847484683b499487ed346be8c smb: server: make use of common smb_direct_buffer_descriptor_v1
f8dd6f1b7501da07c9fcb4741eded0ed11076b45 cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
37e21585ab1ddecff1f13e998c485929d1fa06ee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8f3ed56dcb282ed1d580d0577d64d0b2fd516002 cifs: Fix validation of SMB1 query reparse point response
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
76f8d35964e4de1b464de22e4f3fdc14937ed854 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
8533033cb61de3ae0035a90f4572a20889580efe Merge branch 'bpf-next/master' into for-next
5db9b48bc422ac1bb0bcf8c9eac20ed2a64dfb9b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8363f7ebc6a06449ff4db0007950b1a2560495e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed0bc3a287f7b966f71b1a57063deae4b793f576 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4310654de36680fe61c00ee9dbd9e9c5c1eecba9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
76057b09931108da9a7fcfdec4ba30c9c6eb9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d493d58a133ad8086c3da7fb5850f173852301d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22c9e13199497740d390e0e0b02c94aaffea1bfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cb83633ce5f66bb470d735008ee6f2d35cdaeea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d29f86af5c0c31faf7a2e7011fb1d6373168d8fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
10c3c68ab8d479d4799863bdf53d83526608a423 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6705952b59629112e7ce0c6965c8ecb7eeb73fcf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e25588b353948d2e9e9fdfc8577f377cd92771a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
918997ed257502a39c0e81841bd868d9c77f2f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
104fef48ee9898aef49fd4e9bcb7dc23aa4c1f63 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7146129f0f874aef138d8b15524ccc40dbaf438c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a3057068affac1d479f6c87a560e380037671a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6dc5cc8734c53720dc48acda6a66093946749177 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
413ae3dc6045cf4aa603daa4b01cf697831fbd6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
753bcc989a3caf3ec1616eac58c3c4b4febb0f38 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5896a8cda1ebef23aee2b83244f59e900b6b2ac0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1897ee776adefc9c76d0350c094927fe1f5b3b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1f3c87125645561770c64f2cac1a39efd9a6ccae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e4ff9ebaa560e82e31bf89796fafc8934a2863ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbff4cb90a567f41ac4c0a83bfc5e616e4316a4c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01a793bf6871a9c269fde56ba5863dd6e36038bf Merge branch 'fs-current' of linux-next
521f317290d3ed900be78a28b2b4247925dd33de Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ca09fd7586d4fbc8e15c3639fa4b90b2ad0f2a00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5e632fe4bc7e023dce15f12b315d7962d848decb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b60695bef3d1ab125d58d399f4d63433256e94c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
062e2180079f6d2366770157bf844720f32c8c32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c4a968fa544974ce95f0c948408a2e62bbd334e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8bf08a3033ce1161f48f07aa576e33fb8188854 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38e5e71d0a4ea578efb82876100f6d2d04a73de5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2197a5e0c8b64d9312512a31f8dcdf7f1bc741f3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
796b45462490e4a2ee800ce86c472a053c7ca28e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5777a4ae297c43366237a415e3c75808831bf867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8617ab987b22c1ca2725c933c0c42edb681c7133 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c5df376f8c7bebbb0325fd73f8ea38d8d5ffbdde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e67d1000bb3c5deb8d53988529bd8937f1bacc86 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a833c2330b3aab016835c3f3581c2ccc5ce3ba9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbcf045d9a666f8953124cec39a99b3a50c5f6b8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd249f726d2963d1b5abc64f73221c53a1a5f885 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7734d33040f66b8f38db776fa9f132df6ffffba7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
a84f5f8c0a59a1abe2d7ed90f86692fea33ff339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ea0caa55654ed1747b963813b007204f327e806 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
639e856882e39dcdaf00c7b90b802b7cdd27fd8a Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3526a663a047266bc4266b7e1753988158b587a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
23f293c1ed70c7acdf558192525d02cc23da946a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dd4821e10ef5ef17df0ec891bffea93d2eb2c0b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba1409a5421c6099f179edb4adbfb5afad5453ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5b30fc7b8de16d95cd83f545819875553b8e3374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ba325de7b19f51970c3d8a92dc37faeeb6144ad Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e0568df70ae0b4c275b0159979d7d4267c3ca500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
281c0b5c2d75788fc723f7de12317dab99d766af Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2661005876e5245e7d74b0eca51c0b23f64dc3c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
552b3adeedfc7d00684ae5eb1640ed31f3cab49e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2206f4e9e15201ceb8cfc66fa207c723d1c9cf38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be60a663909d721f6266c1d0c4e518589bf1d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fa64f55cce262a1c02dd07982981582b8d1b45ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
61c503d9b6a52e84203e3d2c5474f3becb91630c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b1e5fcfe62f2262d3298712f4a14eb90cb92161c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f3659c6502865d6912e9e1de138fb20f925d9d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
606d286aa1bd19b106c3cd2eb6efbf8a731fe35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d79700dd236a7fb246b94ade8b99d5b96b4b7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b0a3deb27de65a45d8fae2c4c1ddf80979beca8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
38dd1cfa30f3bf1b9c42d91ab5aa8fab3e01d404 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6c66312be0ddf34841e3d6a93262f8e2ec9e9902 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
87a6534e1fc9fc2e5b2f090890b04e5a27579099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
491a8a0961bbbe9e6af326b956e2148004336df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90ad8ec57ae79859348644e23b005846cc6d1585 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e44733e42849da48b622c17241db3bdf76cdb67a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
08892e6d92fe78300361dffbc8d67e324ab57c71 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
30da2af959ac7c5868a06a8661994224df9cfed9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f1061fbeb3ae9df7196b2fc6751cbb865ca43de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
88a87ce5ab88e3a98c916eaf04950109d34cddc1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e2bec8a70bc912df748dca486306171c3eade548 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
33778f32b193386f9be699f35e259c993a53e6f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e1120f80fed343c7d284f01fa62c949d6b93046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
906cc6126611a28bfa104ffd9a86ad27f2fd77c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fa7bbb58c4a4f80cf7a2593b595d5ce2c31d86b8 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f793bd1e6baa0b46e1f7e89b5ac74d2b638bd3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1601c6f7c4f4198bc173accff9ee55275314e723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e9c01c205a10680685c0e51f330cf6d1397bf24a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
a6c5c5bcbae27cd4f41876d8a6ee29113351ba72 Merge branch 'fs-next' of linux-next
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
746ce25cd048fcfe5b3ef178c09b31ca25293675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2da55975abf5d4ce90ff23de008eccb59d85f24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
33b29aa6ccf42b0156102a892370dd631f084bfc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00b01c7c13a517d7c2a3a93732f7377448abef78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40a77cabb4583fb63e98c6419d95e3ccc046a161 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
166cef6e40f31af7168112b31b4a078ba00ace85 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f804d0bfc5231c56c3bb3ed5a4e65b32af698e7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0e40adc5e5d11ea661e38cc6918a378a33862170 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4c81e9477bb90b6148c76dc26d5e3937fe6b14a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
31e71dd78bd3980a989cec2d1f653b811dad4c12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6e7ca4a1e51538a226e31ddd26d33f75c745aae6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
09161751808f8673ab6b37ac0679bd6afb25d881 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb0393ab886ab0a97769055294e07655ce4d1691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
d2ebff9c1206e50641d6932cae0daba18a8a2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a84473aa3eb9107b1e713b608d00199c9001269e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eb2269ec76f2a2dfa0b579d424b418993de6d77f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
69c58f719839fc954bead057909da7aae5e91708 Merge branch 'misc' into for-next
121b54930784af22e1e8a039d02fbedb9dcf3641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
542cd2d19be76301b1e6f55d496f536f3c07f4c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
42271d467fbe7f1e28b6afa957e4c6c7440af9f7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e444c6a37a054b7bf36a2a9779540a840040cca Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3328fbde45a0089b38d106d633c53c3c89f04fb3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1d4fa1b724dac4c48d911dea66bacd7c3a5ae68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6e8e064d5723789329caf6650d4ceb4e067e8b8d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
45bc1cec13cc241d4c64981e8f421156de660450 next-20250527/drm-misc
a8e8bb7b68005fe648e5517fc744d9607d6ce061 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
74115cfef35eff9d6e5fe3b9e825e9ad02e5ebc5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2f796723423308ca9e2abb9b200ed13db2c24887 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0dc17eab0d52d235d13689421d0579271b34b785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
91572185d036d5873415fcc6dc4e06f54dbbba7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a72ce7d942f054da5e54c9096834a16b00b08d8d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9c39cc4cea81543bfb1dffa4070f044d2a4a5461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d010f60a8f0ac23f54173bb640104f4819c7134 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
936c2e8e99dc1fc1fd8c3c0bb8adc3519f2f8468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b6e9233b69462c1ab658d1221fd48adf8ffec7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
719329dc9700a6450cc38b81ea2f5108402ac6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a58d5437ea723eb80e075f7cc6d42a6e09dda7d4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17a0a69f625300be945f9a9af88933df28095fe3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6805fffe4ca1fa67a010b32bebede6261fc894d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b581e007469e03a88b2223469ff8aed104566545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bafc012711bc815dd90ccb8a364d6d56fc4ceb3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
78132b385c007923c3e6a392ca7b6b49b3e446c4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
44492e937f6a0e3244895b7afa3720eb116f309e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a46b9575e2053f7043af235fc2ecc4117afba4da Merge branch 'next' of git://github.com/cschaufler/smack-next
05e3ce62adcdaf5fd5e603d8a715a06f4142f3d5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
94162ef01c197a517c306b4667b8ae59c1816b0c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85f4028672221bd489537d392120686d59c5df38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c2e613da8ab0a73742a3843ced485df71673154f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30c1282ef6c3fc72ca20d8226b4a86c15c5248ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83c00d378159fd047e58176427d52c75449a392f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2ae1160e140253c8b219c6c6ab534372b4c20025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
324a5769754d794afdea8ca7ed46060ef798a98e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46af1917bcf434ed64abfe2b7353dc840e9ce1a1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9fe1d5389ca3e31a486ace8cb13845a210704e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3205d9c5b1d479b12f2de988506ab64ae1409476 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7a83c6168033db0cabf0251186d56935c2e58de next-20250527/kvm
8e5b417c59a4d13f23b8f9f54baf711b0f8aa4a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b144e3274cdf3e61221dc30b4005f39af1515652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
810a08ec5fbd85d23b326d51562faca7ac9a6428 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a0fd5bf560ee3e6a9e3f1650e8fcfddc28edcb60 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
65472373fb44246280ce2f9be6d3cf9bc0aa10e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c37f1960a7c5993ea26c068e35854cbcadb522b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
53a7b7ddaabed1292f89fc4b4339685073e126f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8617f0e44ef7c667f3f09ca21c4329ac171ed99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50b574aa4d4d060c609e1c05019f6f82dd8e567c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
690dd161d83ac7785e92909da7096b4509b17dfc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8586938ba34ecea4e3b066d2fc6b2f2e58b8b411 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
601254bfddc32dde6a9a302dc2683ba47e18ec97 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9086ceeb19be3cf6778a7505bf7b021aee75912a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b0c0e224834ebb8575a9c304117e1707c0a57d42 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
287c325015c5a5cb1e79c73202da9f2d40e958f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1872a84f30b0375c4d0ab6112756d391ceae15ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e8b7254a739c9a610d86f0244c9a0dcba811f22b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00a2c847b7416f45fdcf2c7c76cb1400b5212349 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0aa371d41ff1db51e173d7b8833444d4560a38a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
22456bfa1a3cf2cd092447d17cd039b8e05d1a28 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
13bfd42d7973ec10a1b29619bf4e905aa7006b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8461b97daaa5b86565449b50506f904da2557cd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5143a37f12ff266fe4c6b1a1827cbee0b091fdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f85b8afc6e8f334c9d355a3588c82ca599631108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1f672e1266ef1d7e7fcbe786c045925d5f96755 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20650f00908c8a01ea3bff2b0ebb3d2f739dd212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3ab160ba2e75d6c152778c9b4cd357b6f59707a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3eea8de6287b88b2536bbb860e690a93a0d886c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4178457a1593fe281dd31b48a6435e276716bebb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c22fe6c713212b9df4bc5f9de7043fcb46d794af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
77b92dc877abd5742ac821458df6c9b2d2bab2f0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1a3f0482488559a559cdc26fdd632f5dcf295b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a673a366a6f57bb7f01b2b515e7d81d9c6b6d69d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ab95d24959d6f75c4f66d5bf9f99d10cf17702a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0174541a0ec5bbab120d10361cfb38b0031f9eec Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ce0a0d991cd24b52c5ab85e5d040ba2813b63e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8bea2649aab223b73e1200436479b1cb17e8c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de544f03db59069a8aac9356beba272932ce1883 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba229f6e3645d0006bc5fab39929a7c8a35f80bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6076a767e913283ca4d64e0acb121187c2a540b2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
047b0c64f8b353a6f83ff9b3b71ab4f7a210c230 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dff2a4f5438d73ee3f00eeed24997454844e2399 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ae9559c74b803b96b7eaf41b373b5bea3d088788 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2e1d86c5e24c39c11a281bb59c2e3584e01193a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
76647897e9883ff063b07a90fd5f75880b490b46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
190ce56fe837041206cf349657365f0c5c847d11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
64d12554715ce825d553caea123b7cb89e56237a Add linux-next specific files for 20250528

--===============7938503483763049780==--
