Content-Type: multipart/mixed; boundary="===============5779945351063445574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Dec 2022 21:02:18 -0000
Message-Id: <167001493807.2849.528596375706423703@gitolite.kernel.org>

--===============5779945351063445574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 6885a2611073edaed81bfcbf39be39843c723bd2
    new: 3170a767052ac5432547a2d8c9d4753d82b45f38
    log: revlist-6885a2611073-3170a767052a.txt

--===============5779945351063445574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6885a2611073-3170a767052a.txt

ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
c4db2d3b70e586c7c856c891f4f7052e8d789a06 debugobjects: Print object pointer in debug_print_object()
64ea6e44f85b9b75925ebe1ba0e6e8430cc4e06f cpu/hotplug: Make target_store() a nop when target == state
d385febc9a19635d4ef197bfad3e84729002f57c cpu/hotplug: Set cpuhp target for boot cpu
6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be cpu/hotplug: Do not bail-out in DYING/STARTING sections
ff4c85c05333c6f24d3fe0a344c6dacd18a7ee49 x86/asm/32: Remove setup_once()
e3998434da4f5b1f57f8d6a8a9f8502ee3723bae x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
39e61f5fc121263da739babddcbaab27548feb7c Merge timers/urgent into tip/master
fc72ab9d1bb2222edb6be83dbd942f37130250d1 Merge perf/urgent into tip/master
9b09927c0cdec4d4e75f7f9e621eaec179a888fd x86/of: Remove unused early_init_dt_add_memory_arch()
2b822f474621bb2f4f21dd6dae6900e2ccca7e95 dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
b3a9801cccefda304263b4e84e9dfe49057f3c29 dt-bindings: x86: apic: Introduce new optional bool property for lapic
535403323b4dcdc363e7ea265df62481b903826b x86/of: Replace printk(KERN_LVL) with pr_lvl()
2833275568755eb937a52c358bf8bfa7125a463e x86/of: Add support for boot time interrupt delivery mode configuration
89e927bbcd45d507e5612ef72fda04182e544a38 x86/sgx: Replace kmap/kunmap_atomic() calls
21aa74f5b4d9bdf5dfe708675e332eaeb1b5e6ca Merge x86/paravirt into tip/master
551648e8c543bb1002d5448461172c99884d799b Merge ras/core into tip/master
c9a2d3aa614d732d98ed88ce5b2b1a6ec80c18aa Merge x86/misc into tip/master
0f924beda9eae0e7bf1dcd6ddda6813d7a9c9ef8 Merge x86/asm into tip/master
bd5fe0114b4f7a401ab1a114c994f68fdd53c68c Merge x86/sev into tip/master
48ac9d4773d858d957518f845099656b3a3f6689 Merge x86/splitlock into tip/master
758ab4ed1bf2c783d72688b4b98614945d67845f Merge sched/core into tip/master
fd3f8b16632020d9b656451784471836c9562eb3 Merge x86/tdx into tip/master
468e9ba8d3bd6e8652f30161e6eac93bdcb77fb0 Merge x86/microcode into tip/master
77356b517dfc92c0ea2da2235a5cf12955cd15b4 Merge x86/mm into tip/master
9d7771fe4a665acd99d4769df2b0d79d07f85fe7 Merge x86/alternatives into tip/master
2bb68bb648e164c9cc4bc479a8e3e731776f5ddd Merge x86/fpu into tip/master
4160613cbafdb6efe39bef9ca20266fd51e1d9ea Merge perf/core into tip/master
a19313bacb604a1d8c54f759a91fbd24db5e7ec4 Merge x86/core into tip/master
6df1d8d88ebefdb9035b31b7bac1c8054ef522f0 Merge x86/cache into tip/master
1c666aeb81c68771db8e842e4afc7a5c9c36b7f9 Merge x86/boot into tip/master
24d2f123816b15e7329842350c1b9f472e79ae29 Merge x86/cpu into tip/master
dc735ff80d3d92ff744ccf47f69c2c042099bcd0 Merge irq/core into tip/master
07568c1a9b358363f84550c81da26ebbeb0552dc Merge timers/core into tip/master
616db8dee85fb4779a084e3c7752dde3988a1412 Merge locking/core into tip/master
4e01aa41bc2d0ffc768e48f04c59b44a6dd03c74 Merge core/debugobjects into tip/master
a53f9fd851213e5073be132b2df19f02137f3a03 Merge smp/core into tip/master
28e2cae6ef76982f0965945f75c2b51c501757ef Merge x86/cleanups into tip/master
7cdac8e44d78b0a33f4407c28b27ba800466b245 Merge x86/apic into tip/master
3170a767052ac5432547a2d8c9d4753d82b45f38 Merge x86/sgx into tip/master

--===============5779945351063445574==--
