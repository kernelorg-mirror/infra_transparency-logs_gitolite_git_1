Content-Type: multipart/mixed; boundary="===============1726188071197083004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Apr 2022 06:57:05 -0000
Message-Id: <165052422510.7160.50334211732747511@gitolite.kernel.org>

--===============1726188071197083004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 9c3773eeb27914c3a50131692d896f4033db04cc
    new: 05f94094bd2f3cb3729a01f5d92bb221fe5484c7
    log: revlist-9c3773eeb279-05f94094bd2f.txt
  - ref: refs/heads/akpm-base
    old: 7b2687227d328d3e2f265d9149bf036f08f36eaa
    new: 54bb071fd0e72354c5758a6a27acabad43f5e136
    log: revlist-7b2687227d32-54bb071fd0e7.txt
  - ref: refs/heads/master
    old: f1244c81da13009dbf61cb807f45881501c44789
    new: 65eb92e4c9f0a962656f131521f4fbc0d24c9d4c
    log: revlist-f1244c81da13-65eb92e4c9f0.txt
  - ref: refs/heads/stable
    old: 559089e0a93d44280ec3ab478830af319c56dbe3
    new: b253435746d9a4a701b5f09211b9c14d3370d0da
    log: |
         ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
         eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
         60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
         8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
         839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
         a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
         906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
         10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
         
  - ref: refs/tags/next-20220121
    old: 438e49df122ca7377d7252fcca4e979fd48fa43a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220421
    old: 0000000000000000000000000000000000000000
    new: dfb50af4d70e21e74ae828493993c33b1a84cce0

--===============1726188071197083004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3773eeb279-05f94094bd2f.txt

8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
b51e71bc13f6dbfc01b944fb2aa899aa7dd54ffa dt-bindings: arm: add corstone1000 platform
063001f0ecf956aa99f370ba6a153dc3c0f1c060 arm64: dts: arm: add corstone1000 device tree
57b888ca2541785de2fcb90575b378921919b6c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
06fd9f1ceb6e8fd5d62b50b2204cdfcdc2fe8061 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3dbf537fe49bbc4c304774dc2e6f5384b593365a rcu/nocb: Add/del rdp to iterate from rcuog itself
72029319e19a932d8d425a8f4c244b7931ed2793 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3932ce26dc6822b046a7a62c2e165c6b6f1655f0 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
eb38c2053b67977844404cbbdee341dbf3a02d36 can: rx-offload: rename can_rx_offload_queue_sorted() -> can_rx_offload_queue_timestamp()
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
a3b1f9e07d479411a336042d8be2431d768aec73 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
130dd60ddd960d00cbe46b900bf1aa9d88739253 rcu-tasks: Move synchronize_rcu_tasks_generic() down
3dda771e548c59661beec6430b14033c26a22a06 x86: use fallback for random_get_entropy() instead of zero
4ea3bedcd6d0f137def83861dada0aa7ccd67547 um: use fallback for random_get_entropy() instead of zero
29cdbd4b443988ebfd894ba70d5686c2e4fb978f sparc: use fallback for random_get_entropy() instead of zero
0a731ec955c7e953d5927b1ff4c5dc0f56c9fe64 xtensa: use fallback for random_get_entropy() instead of zero
d78eafff93f1fb361c037b9a90a1dd7551cbc621 random: insist on random_get_entropy() existing in order to simplify
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
f4137b06529bc0f960fa1d63a83e8db43e0bf3d4 Merge remote-tracking branch 'tip/x86/merge' into tip-master
8bf7c1aedcf318225273b1567053871508766304 Merge x86/mm into tip/master
1ea98eb0d72f65d0782c7715cfa544b9eb89a7d0 Merge locking/core into tip/master
5b2a309dfdaa6ca5daf7ddd70002ed6354be2d9b Merge perf/core into tip/master
26b89660ef0408b4c256ded728166eff9893c594 Merge sched/core into tip/master
3fe3fd387ecd8ca8aeef883e69c40b1205bb55e8 Merge x86/misc into tip/master
33689133a3d9aff6ce404c56a8a93c21d473d2b7 Merge ras/core into tip/master
fc6fc03821b8cdf95d59ecc92362128b206c47cb Merge x86/build into tip/master
a3186c8662be5f3460012c05e4a27e89017a1079 Merge x86/platform into tip/master
6104f9a605ab375e833a2f761ac71bc9d6aee02b Merge x86/irq into tip/master
b0aa856942e8ca2177daf0ce799f59dc058397ff Merge x86/apic into tip/master
60d96e584fd7cee3d20bea1fec66c5fa06b8b4b4 Merge x86/kdump into tip/master
756e62e29e996a344f8dc52f123f8072a5a052e0 Merge smp/core into tip/master
a9fed750ed3dad9d54e9efd23de24d845a5e808a Merge core/core into tip/master
c092bcf2a668c44ab5e74145360ee7ddb0e79af1 Merge x86/cleanups into tip/master
5f24d586b48b08e1141d26c2bab7aa9913daabc2 Merge x86/core into tip/master
dac5e96b8459e90cd6e306b3725d5fcecda78d52 Merge irq/core into tip/master
a62b8e8da2bee124276e7a46c9074fdb47dca279 Merge timers/core into tip/master
3e4474207ed190b8673b17918c87c1b690d1bd7c Merge x86/sev into tip/master
de5094f531bf35c7307b6f44b8d5ef2359f7227e Merge x86/tdx into tip/master
4d0316a9e2f040bed4de25e3f5ca4a48afa33301 Merge sched/urgent into tip/master
19fec1b2361a37aa9a45ae9b0a4047ef5e03b988 Merge perf/urgent into tip/master
7d71bf2770f32decfcce513185d1a85a61eec158 Merge x86/urgent into tip/master
fc6a9cd957e9dfd2e9647ff79895118334ee9e7f Merge objtool/urgent into tip/master
1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
a9491df0c4ae66ef1e23c39b3df44af8f322cc66 gpiolib: of: Introduce hook for missing gpio-ranges
2fd3f8b9f5df181ea0b27914258f3d8be8a035b2 pinctrl: bcm2835: implement hook for missing gpio-ranges
60b11c82769dc2cfc7a68d9889910575c804b60e dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
4a39dd32a2d4d94120f5ebe6ac2ef426a8599d4a pinctrl: qcom-pmic-gpio: Add support for pmx65
70d3559caa91a8efa1665c2525dab2fd7a1330ca dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
7d3c7d7bd67fd2696e381d4b70d3bbf550542dac pinctrl: ocelot: add pwm output option for LAN966x
58c9d15f6f684a1002cc5cd604d0cd95a5bc0bb7 pinctrl: ocelot: add clock monitor option for LAN966x
6548c9dc711d611d1e950f90c0ee419b51fa1a56 pinctrl/rockchip: support deferring other gpio params
836a0d9a7a09db1338a1526f64f1b110ca39149c pinctrl/rockchip: support setting input-enable param
502f519850a3338d5f4654e49e442d6e7adb82d0 gpio/rockchip: handle deferring input-enable pinconfs
723fbe612e098e753ab1f0ce99266ec2f838e83f pinctrl: mediatek: mt8195: enable driver on mtk platforms
7e510e661ea5f90cf0a5a1618af362dd115017b2 rcu-tasks: Drive synchronous grace periods from calling task
1d3cdf06d1ad2a2712a29668bb342584932da842 pinctrl: meson: fix unused variable warning
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
260ec87d3b48e3c100451cef5bd39e85209d87ce Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ac2f033aa4fbc94a512e703a953ed36e1bb45d0a drm/gma500: fix a potential repeat execution in psb_driver_load
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
36eb7c8b5f8edc720157e459591eebb3fb971baf kbuild: support W=e to make build abort in case of warning
52b1b46c39ae4321459a1a28dd4e596497b375b8 of: Create platform devices for OF framebuffers
b76ecff8317eed4818fdd449bacc81e05534f88b fbdev: Warn in hot-unplug workaround for framebuffers without device
48f995f176816684ce557ab3adcb45a9d37705d7 zonefs: Clear inode information flags on inode creation
d4c4b65e0c1da4cfd957652be8ec1c68c2e24647 zonefs: Fix management of open zones
46cff10d87ba5c9bdcbf2763a76e7be692a4fb08 zonefs: Rename super block information fields
b7d6235237370d22365da829fbca99a2e30ff21a zonefs: Always do seq file write open accounting
711aa1fc4e9a724ac66c8783d83e7b47f9e3a448 zonefs: Export open zone resource information through sysfs
0188a4bcf3c5cc583b2feff57e65cb55083cfa04 zonefs: Add active seq file accounting
d4b0d9e7d6c11ddd045c837bd6f0c19dbad75e13 documentation: zonefs: Cleanup the mount options section
44733527d0f9e426035a8b1f2589843d595f5ed2 documentation: zonefs: Document sysfs attributes
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
898ee22c32bed56685552fd3352ef9bd6a68af1f Drop Documentation/ide/
c2fe645e5f147122646a0c2731255bf6c33ec2c0 rtla: Documentation: fix email addresses
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
ef4ec6e4365a8718cd7388ded41c2f18014765eb arm64: dts: mediatek: mt8183-kukui: align SPI NOR node name with dtschema
d4afdeb21315516409908ec12e692fe79b1d3a66 arm64: dts: microchip: align SPI NOR node name with dtschema
43be65bbe7cf2ee1fd6cd3024c723e27818173c9 arm64: dts: marvell: align SPI NOR node name with dtschema
251c2d7ed37d1dfcce06bb56cfe5d256fe5780ce Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
ede6d0d54a85c8f8f811e8fe26a5d9467e1dd297 Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
dc701cfc5b260d22787dbd9efb6a52736758a3ec Documentation: siphash: convert danger note to warning for HalfSipHash
561fb3cd5ec210299b65d18ff0123985eb0ee49b Documentation: siphash: enclose HalfSipHash usage example in the literal block
125c7d3ae2e0435c37eb1bf8939a9fbab1bf2173 Documentation: kunit: change complete_and_exit to kthread_complete_and_exit
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
cf3da21d0818fbdc01947ec5f1f1e901c754b3f8 Docs: Add cpio requirement to changes.rst
623638d9cb487ca65d82520b77ddf457fdc61c48 Docs: Replace version by 'current' in changes.rst
8e9e678e4758b69b6231d3ad4d26d3381fdb5f3f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726816a129cbb1d645ed319a6f181f152f0dbda8 net: dsa: make cross-chip notifiers more efficient for host events
b2033a05a7197f5ddef617be8f510c9957a82553 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
cf1c39d3b3a583c83fc7e077e1b3689b37187bd2 net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4715029fa7e9072443af229dcc324e933c83436c net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
be6ff9665d642d4cd0800b508ded289eaa5b02a2 net: dsa: don't emit targeted cross-chip notifiers for MTU change
8ab38ed779857fd6d739dacac928dd8df82c4655 Merge branch 'dsa-cross-chip-notifier-cleanup'
7e204fa217eec07920c7970dd90c5dfa9a299aae Documentation: move watch_queue to core-api
0d14657f40830243266f972766f1e4d00436e648 net: atlantic: Implement xdp control plane
26efaef759a1bc43e819ee44cfd8a1fc4514e8c9 net: atlantic: Implement xdp data plane
45638f013a63219378f7a2f9b49c5acbfe031c5a net: atlantic: Implement .ndo_xdp_xmit handler
e97e917b0efbfbf5dabffac63c6cacfd765fa403 Merge branch 'atlantic-xdp-multi-buffer'
286c61e7279768cec9c13bf8ce947de5c33e2325 net: hns3: add ethtool parameter check for CQE/EQE mode
07fdc163ac886613e406e8c4356279d9a824b529 net: hns3: refactor hns3_set_ringparam()
6fde96df0447a29ab785de4fcb229e5543f0cbf7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
bcc7a98f0d3cbb18ca2502c278812867f81add48 net: hns3: add failure logs in hclge_set_vport_mtu
2373b35c24ffdf680efad11377ceb994149b1f6f net: hns3: add log for setting tx spare buf size
2e0f538870119dfdacf3caf11af2d925157eb84f net: hns3: update the comment of function hclgevf_get_mbx_resp
9c657cbc2c158a32e18f541df309772ca390fc0c net: hns3: fix the wrong words in comments
350cb44092461d719fd1a9662b2f7fb7263891d5 net: hns3: replace magic value by HCLGE_RING_REG_OFFSET
29c17cb67271709755973a6136e10bb08ae34c16 net: hns3: remove unnecessary line wrap for hns3_set_tunable
e92453b9fe0955b408859d6a14b26662f62189fd Merge branch 'hns3-next'
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
6f2d04ccae9b9dc7884c641833823e50db8472fa dt-bindings: net: dsa: realtek: cleanup compatible strings
fcd30c96af957f9c0eeccb95689548dfce52e149 net: dsa: realtek: remove realtek,rtl8367s string
e63dd41235072575a190ef3f3e6e618a6dd0ac64 ar5523: Use kzalloc instead of kmalloc/memset
285ba06b0edb21af8c7702c5771c06392011020d net/sched: flower: Helper function for vlan ethtype checks
6ee59e554d33f1778a7cdeb10b0fb53c3bed1028 net/sched: flower: Reduce identation after is_key_vlan refactoring
34951fcf26c59e78ae430fba1fce7c08b1871249 flow_dissector: Add number of vlan tags dissector
b4000312822615ba2222e368188029e9b725dbf4 net/sched: flower: Add number of vlan tags filter
99fdb22bc5e9bcefc65ffae45c6da3de01138ffe net/sched: flower: Consider the number of tags for vlan filters
c1f6f1e6733c5139f61ea67d5cf37456a6a94ece Merge branch 'net-sched-flower-num-vlan-tags'
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
85ef87ba9bc282cef441f75d90e2f52f624221ef Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
766b540df8a374f75d7ad7084da026439c107825 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
1d05a0bdb420ddb3e2d7f39cdc24ff16d6902f55 dmaengine: plx_dma: Move spin_lock_bh() to spin_lock()
578245307f4afefd8da2ca66979d40b9ef517d67 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
d965068259d13fde49487b45064106d3d0c57a74 dmaengine: PTDMA: support polled mode
2128565a8d3055623f651712b7faa3d66ce4f02c dmaengine: jz4780: set DMA maximum segment size
4e5a4eb20393b851590b4465f1197a8041c2076b dmaengine: idxd: set DMA_INTERRUPT cap bit
23084545dbb0ac0d1f0acad915bdeed7bd5f48cd dmaengine: idxd: set max_xfer and max_batch for RO device
3dbc47a9629d3ab1bca89cc25f6bffcc47c71ed7 dmaengine: pl08x: drop the useless function
e335de6ba5b63872e03208c83a44d2dc155985b8 dmaengine: mediatek: mtk-hsdma: use NULL instead of using plain integer as pointer
a8facc7b988599f83a680d2d61f4607cda495175 dmaengine: add verification of DMA_INTERRUPT capability for dmatest
96144c8fb3921aa8f02ecac2129d30fa36f93ccb dmaengine: tegra: Remove unused including <linux/version.h>
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
439b5e765a00a546e8f6b6eedac69889d0b5a869 dmaengine: idxd: move wq irq enabling to after device enable
fc44ff0ae9f2aa20b64c4e63ab4614156df80240 dmaengine: Document dmaengine_prep_dma_memset
ceabe10cf5d642b6ea80e77193f9cd4446df26b5 dmaengine: at_hdmac: In atc_prep_dma_memset, treat value as a single byte
3e0c06964bfcc8271a07065709452fcbc44e70b0 dmaengine: at_xdmac: In at_xdmac_prep_dma_memset, treat value as a single byte
643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac dmaengine: hidma: In hidma_prep_dma_memset treat value as a single byte
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
a2422eda51b3adad5a7858d3bf5347a99bfe7d7d ipmi: When handling send message responses, don't process the message
d66f29a602104cb439cf70ee39364021721da000 ipmi: Add a limit on the number of users that may use IPMI
7973e8e1be0c6ba65c3b56d2a063881e9a6f22df ipmi: Limit the number of message a user may have outstanding
d57148623c822cec7158a8122bf69b1388c8c2df ipmi: Add a sysfs interface to view the number of users
90f83de4593c7f4da9dccadcfeb3244ace9c7ac9 ipmi: Add a sysfs count of total outstanding messages for an interface
d2555bf73570efa98eac75e8849d1c1ec99d77e8 ipmi: use simple i2c probe function
2929139928e26d71c7d7cf8d0593e4dcdb9ca101 ipmi:ssif: Check for NULL msg when handling events and messages
92e871c2d793fb8ee06d3f1e12ba9eb0745b5b6c ipmi: Add an intializer for ipmi_smi_msg struct
baffbafa6fc06e493f0d8f62fe017ac50282b03f ipmi: Add an intializer for ipmi_recv_msg struct
5ec549833c92badbffd55fbf26242ffa60c4cdcd ipmi: Fix pr_fmt to avoid compilation issues
1b8dec8ee87f2f390245efb7090f15c6bb8f6eb8 ipmi: Convert pr_debug() to dev_dbg()
7cfb6d7dabfd46e745add053f3ce2c0ee48aa4dd ipmi:si: Convert pr_debug() to dev_dbg()
cb25f1bdbbd0cb336d46b3fdd0efa85fbdab5973 ipmi: Make two logs unique
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
681f8a5c6e372dbfd2a313ace417e7749543de1d drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
b962a068347533e72ddb60ace6d649a5b974485b drm/i915: program wm blocks to at least blocks required per line
d90502d2ef99366d7d7c2bd9503165ec5baf590c drm/i915: Program i830 DPLL FP register later
de28976d2650d3cd962035a9fac5eef3c5b1b379 mlxsw: core_linecards: Introduce ops for linecards status change tracking
7b261af9f641595f2fc2c8fae6cdcffc740b9b9e mlxsw: core: Add bus argument to environment init API
a11e1ec141ea14b9e44240b275378a315ee44457 mlxsw: core_env: Split module power mode setting to a separate function
06a0fc43bb10e48355574b8d28ab5ab1a3c86c61 mlxsw: core_env: Add interfaces for line card initialization and de-initialization
f11a323da46cff1ce3e5bb87c36cc8cd21f9a793 mlxsw: core_thermal: Add interfaces for line card initialization and de-initialization
99a03b3193f628a525ee0191e60418af6960004b mlxsw: core_hwmon: Add interfaces for line card initialization and de-initialization
365014f5c39422fa7ccd75b36235155d9041f883 Merge branch 'mlxsw-line-card-status-tracking'
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
7026944a7cf78b521359de86a7f7374dd1064371 fuse: write inode in fuse_release()
2a72b1b2db9dbe12c730754009196a132500f007 Documentation: fix tty link
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
1e53f9e41400e548a1112bc9b973eabddc9eb79b drm/i915/display: Add workaround 22014263786
36bf0611600dd3187fe478833ba804e7976fcae5 dt-bindings: display: ssd1307fb: Deprecate "-i2c" compatible strings
1b6a7961908882b65def0bd2cffba3f2eba44226 dt-bindings: display: ssd1307fb: Extend schema for SPI controllers
fb197474eddc9369492228f1e423f4ccf0f309b4 drm/solomon: Add ssd130x new compatible strings and deprecate old ones.
4203e88ba80bbcdfaa7689db286d07cf4f2993d0 drm/solomon: Move device info from ssd130x-i2c to the core driver
74373977d2ca26e5735377f8874be70bc2f030f5 drm/solomon: Add SSD130x OLED displays SPI support
0c014c7927e6f38a1f1d9498d11c5e14eb038b12 kheaders: Have cpio unconditionally replace files
a7fdf95e04f4a14bee461d9f72861a5063a7682e scripts: dummy-tools, add pahole
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
a204e6d626126d33f34f43374d5abd00141f3e65 mm/slub: remove unneeded return value of slab_pad_check
48ae8244f719133a2dafe63fe6a08281cd7a5a55 Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
2cef35958da89500f30e2693b4f8ca898e27ae34 drm/i915: Move per-platform power well hooks to intel_display_power_well.c
ac78f31b2f83637e24a044f62a60df7de1c0d7c9 drm/i915: Unexport the for_each_power_well() macros
323286c81245b3ee31f495367e51d9ee8431bf13 drm/i915: Move the power domain->well mappings to intel_display_power_map.c
92f6d062ddc6cb7a6c44e0f45d7ca9ceb82a0bbd drm/i915: Move the dg2 fixed_enable_delay power well param to a common bitfield
6a006ee93ff829dddce8e82b4becef20f74db885 drm/i915: Move the HSW power well flags to a common bitfield
0ba2661db6262da49cf4edee7fc4ab6d17bcc45e drm/i915: Rename the power domain names to end with pipes/ports
5e9deaaf027370de5696c1c66db12604f919b74f drm/i915: Sanitize the power well names
c32ffce42aa59d054c93b2d63a3b11521dd7490b drm/i915: Convert the power well descriptor domain mask to an array of domains
888a2a6312a14ea6f8f50ec886601db2c43179df drm/i915: Convert the u64 power well domains mask to a bitmap
4a845ff0c0d445556ec9e32073ac6cf0cd66e117 drm/i915: Simplify power well definitions by adding power well instances
a6394dbbe21e5966e688dde24cc8fa5d0b44b346 drm/i915: Allow platforms to share power well descriptors
13344a9bdd38a8938dad385521ce601cecf4f4f7 drm/i915: Simplify the DG1 power well descriptors
eb6dedcc194a5bdbe7e47ad111771abb4ebdd2b8 drm/i915: Sanitize the ADL-S power well definition
979e1b32e0e202197f182ec0abfadecbdd53b1ec drm/i915: Sanitize the port -> DDI/AUX power domain mapping for each platform
c97bbab02ad7d174b50541864bfa45cf1e4ee14f drm/i915: Remove the aliasing of power domain enum values
e20b77c14bc491fbaf7ad1bba4b40de6581cb8e0 drm/i915: Remove the ICL specific TBT power domains
2431f38c17a6976e2826b1af552dc0ad0a417a3c drm/i915: Remove duplicate DDI/AUX power domain mappings
799da9837d1e9c514da0e67c1f1d23f7e49f45c4 drm/i915: Remove the XELPD specific AUX and DDI power domains
f5b2cd89d539aa8e16e620eb2d52c905461776bd drm/i915: Fixup merge of the power well refactor patchset
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
906059545c08ec8fcc146b89eb3234eebe727834 bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
bc7f2047ea38cb6a7fdcc4be457dbb9cd70d84f7 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
93252697d0f1f09bd6c152a67cb16dc2d00b204c iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
3f9c305e950b610bb9a2586cd6aa0741a48fdff1 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
28ade5fbd8da3280fbd5852b4626749343500214 ixgbe: replace bitmap_weight with bitmap_weight_eq
c933f2346d5d6a4b6d101a1078332a414371d4a2 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
1e45cda053d009fd337081e6535d6d9c42bc9ddd mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
0d252a1b7ac2b61bf0fc50ac385a99a1d79d5f5f perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
670df8d6a9b8537b83160b00052aca587d5f8be1 media: tegra-video: replace bitmap_weight with bitmap_weight_le
81813c6c404e54a637947d9e7acd6af413fd0b3c cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
ff78d834572c1c378db703ad8f1174fd4a9b56f0 arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
126003472e8efb06135e10bc89a17f671a3042f3 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
209718cd70931d56f61336e66b3754c6f76341bd arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
43e0eae7be8318ade723305530bfe3d7a2f13c7b arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
31cfa342aca13c5f00af33415517a067deb616e3 firmware: psci: replace cpumask_weight with cpumask_weight_eq
fae1be1accee235e658a66221453bd20c6d3836b RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
045c6b1e834952b33a420c7163c13061756538f5 scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
99eeba948be182e4658edb8ffa948d8839d94fe2 soc/qman: replace cpumask_weight with cpumask_weight_lt
1cb05ea22277b8455ff6e397b88d35f2a39ae309 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
4d6b4302bcad743f02c0ff5f7c64ae66b0ecf35d ACPI: replace nodes__weight with nodes_weight_ge for numa
23f2f66c27c4948aea17178c7a8e34f9eb5b7dd5 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8e047c52edd7217c82333ca9046db81a25112aeb nodemask: add num_node_state_eq()
4dd3dd45e016e5b2c0a3d2e2b82c092bcdb27303 tools: bitmap: sync bitmap_weight
2045870703d32151cfaee1e3975b3a6324fde32c MAINTAINERS: add cpumask and nodemask files to BITMAP_API
18ffcd8135818ae574d3e40ed0a25d847e22956b lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
28bf2111f48cb4bb1998864d62c37740e1a9b5c8 include/linux/find: Fix documentation
3e823818663a1058159a98933f88298dccace77f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
2e47ba7a3a2ae3c07ea4b699918a655e4f753a31 io_uring: kill io_put_req_deferred()
61e68692957315bfe3c5a3d5c97a795d1d3c3786 io_uring: inline io_free_req()
c8b12ebb72d0295937cf36ce1c89bac37c369d94 io_uring: helper for prep+queuing linked timeouts
470510d7b3428fbd1f07be7c2b6374fa14875775 io_uring: inline io_queue_sqe()
224d4412502662e94345c544fa8e8d2200ebb7c0 io_uring: rename io_queue_async_work()
b6bd92480c7e987efa91397b14fcd64611f99306 io_uring: refactor io_queue_sqe()
499436e5b20aef0f7fd495a35eae09e9d0e45f8b io_uring: introduce IO_REQ_LINK_FLAGS
a95a3e51f11be2139061e1cd2ac6f83de4f7aa2a io_uring: refactor lazy link fail
5ab4fc6d5c3f32272ce1a355b4c413b9d6f2da8f io_uring: refactor io_submit_sqe()
95f0da7a69f63a56e68594284caf709ec61ff088 io_uring: inline io_req_complete_fail_submit()
671f6e9ba22b1f6e2ab0361b958d4c2f529043f6 io_uring: add data_race annotations
73687727298feed553c3ea7ad0f588d7029a2862 io_uring: use right helpers for file assign locking
99ea4d9da9c542943b64dd9768c6587c8722d51d io_uring: refactor io_assign_file error path
ad9ee4583d5eed548cd6aaa47b6fe74d74594b8d io_uring: store rsrc node in req instead of refs
c78eaa44be8fa82f929879d08b82e7c18d08ef86 io_uring: add a helper for putting rsrc nodes
5935f875ed8129328c0b64f8c11070e751448913 io_uring: kill ctx arg from io_req_put_rsrc
16b217ed7bb386febf922dd18b5f4720ce6f4fa1 io_uring: store SCM state in io_fixed_file->file_ptr
ee9b7ff3029310988a264b7d44c74e4082d2863b io_uring: move timeout locking in io_timeout_cancel()
1d21a70fd6e7af8389cd77a8d6c94cfff493a007 io_uring: refactor io_disarm_next() locking
156afa36fd550c03953b9f55977de703f8c24b55 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
e117ddb8e4d55bb2da6533fd6de690ba87c789de Merge branch 'devel' into for-next
36689d57c71ff79e2e63a36e8b48f210f77e453b io_uring: pass in struct io_cancel_data consistently
85222d8b6adb5bc2fb48e1bb61f16f3513d3d584 io_uring: add support for IORING_ASYNC_CANCEL_ALL
cd9ef41cd35944899861d3fb708ffcb9db15da7c io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2 io_uring: add support for IORING_ASYNC_CANCEL_ANY
698d947498b6b11baa0d6265b7f259fb98d25474 fs: split off setxattr_copy and do_setxattr function from setxattr
c6e933d5cbc50e0054c53f1c3072d5e756702577 fs: split off do_getxattr from getxattr
10860bd7ce1f91dd5fd891ab5adab63177beca23 io_uring: add fsetxattr and setxattr support
af1b1985d52efaba0f25061f238763b119ea9489 io_uring: add fgetxattr and getxattr support
3efbef2ff4cfd43491e8ab5088654f2f24d95379 io_uring: fix trace for reduced sqe padding
065c2a0e53a1cd656ea7afffd88b54d20b1f6b26 net: add __sys_socket_file()
6ac41fbfd34fc8e248e46cff26b38724860483dd io_uring: add socket(2) support
1ad1c7902e5d148fdb0ed3f5600ca94f94cc201c Merge branch 'for-5.19/io_uring' into for-next
e6fbb04e0bd4e9a02a4440e0f6994a814c5adcc8 Merge branch 'for-5.19/io_uring-xattr' into for-next
ee526fd6b3007efbc8ae4fc14e5dd5c39b543633 Merge branch 'for-5.19/io_uring-socket' into for-next
16b2559b30d60404ef193455d8d9d51458f653a1 Merge branch 'for-5.19/block' into for-next
fe6f3882718a5106f624a9fa79891821cc7be6f4 Merge branch 'for-5.19/drivers' into for-next
7d735355b0c8d4264b2eb9128cff1b13f0691b68 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
d11ace95f964c295b47009dd065ceb1841d0b455 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
f1ac05492415aab79d26afaa4dbe4931fe09c380 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3237e75daff06efb4722e59be68e6bc91faabbf7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d54eae84475355d48c7953f2f9a63f5567973d1a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5731cbee3373ff31fe1ac7b96b84b85a96b01bf0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93e76fb1555fc8db4f40a6f8642c37bbf8351045 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d174fd260fd62d3aba7bb697caa1ff427d470523 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b9de7173176dd26dc25f6d897c4e8718990b5a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07c5a1c9e55ac8adbc91caae459a4e65101eea30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9670ca9404c14f30498c48a272be8ed42d5bbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6026ae904dbd77f7edce104ef8a26a9bff655cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4c1180bef7e6268e0a4ad6815346efb0149a93f2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
75409d8ec7a37817bb61b0c61bc40f88259b94f0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
078cb25caca7f16468518c1365c481fc01848e43 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5641deafec56151eb160b48182a8f56bfb1e4d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5a34c483abad8278fd9a16f98ae6d88335bafad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5008de4a2c8ad1f19694252606e649bff53f8175 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d3bd7f56d6e65d9a3a9fe9f001c0366c0a4c48d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c94767f26086e2d0c4818c5df079e77e0a628ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea45a711bdf631518d019e4c1198bfe3a2a0fa7e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7db55d2791bbaed76a656a71289317e446a7fe5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
54a5af021a4ac4293a4c02d8ee422b7244036ce8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9283c9fee08a41c5f3c72ef5049167876ef175fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a2b02177ea8b77d0d4cee6851a60b7a7c86cc8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4105f503efef027ccbd8a9fb69a1f510e462a033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2f13c2f01fcd16c8b7f6e7849aa2f0b9405f3db8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
448822c48954c06637dadb90da822f05098a67e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c6138e42e01df156eaac8021f33f3012569a3c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e055894fd1972f492d46d847ee5d0b17cf7c591 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
193e3eee439c953580a95046ff594400cb880801 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6ed4ae66b49ae562876148b1b5618db0e5db006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11f185860aa289edac24f61aa627e1b9f0b92787 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bb43b3be6630a4194a07c289e2b31a37a7ee0a26 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d66bdb48aeb6860477666aa00d5346ae9bc795c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d53cc3627efa75f4c91c6b08213d781d1b7a9b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
34089393adfd18f59b3d93ff68778c6c9706a88c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3964e920d5f9625163f80f7c18d076c9ae791022 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4eb1d36daed9893560c63fe39816fae61fec4f6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
032e0ce005ff74434a37e5faf7e32254f1b0e02f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4e9aae3a71064853a4f14756f1366b2dd0766941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8797d9bab3084a6941b4402094751b03e58ccda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9237cb6b4b1d4c3723fb97631eb5170376e6a9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9009b25eda8f44a7a155c444febb2b6db9b20a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
17fbd9224c777a3b4d09eb56ba841280c6d79daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b57f9cef44fc0e706f43e8c3c88f3aea09aacae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
47ae33a6e0b5a909f436c59e827a55aa2b8779db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6d00d7889f30b6885a04faabbe9940196745552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f0219b4e399f41d630d8f0567f76632e391bf8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4bc6346c4ec0d1f0083d9fff215bef3e7644114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1f18cedb89a4a901a6868d625bd1c9848c6a248c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2413492d0b804082e7507eeaa55a1b98b8259770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0a3f07a1ceeb241788ee7a29712d8c49c0b1c6b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
411891b153a4e26154bc0c10045afcb091543d0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9c3f4ea75c5696a28ee26826490ba2e2b41c1c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837c68b6266a8f194f762789448e7ed784ef9756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98cdb6be8c666ffc3ef192f1ec0b5dc9e4dd84ee Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e57fc0ab72ad137734baa1a5196e724b8f864e83 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e8de6f3d3ed57a99a0872d0252a48a9b0bfc9b2d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cb9eae587b916f431094248ead01f10016152724 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e705ff02c6ebf77a61a1346686c01d9649e7932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c81c1ae5398c2393145a9ef327b036086bc44d1b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e909c4c5333dbeada6909f024cb9eaa87c1610e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b0ac5f0de7ea83bb603456ea8abcf1bcd0c4067b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d4a1f5e18d43fe1d475909ce99fc99f243d31aa8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
147267dccb9d495b5814dcbde67ebe20808af8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5ac6adfffbb79e4296b816212ae400c7087301d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11ca3f3f1df77369530d7756526cc91ec5d19d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fd72991291dfe8af0af5faf66fc81ea31deb75fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f7d08c9849917d4cb90435035efdda60ee325c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2b25177e37c0d853611cd83f21811977e50728fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f677d2e781ec36e0f1b6ce0de790237e085e9883 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b1d2600e4a846e96d092e2c056a46813905bd96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e758cde998bffca8a03056c3f5f0204a261c93f Merge branch 'master' of git://github.com/ceph/ceph-client.git
057800ccc6ee0e21a3ab82123feabee5c7e31b2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b935d2667c975d1d6fa234a77af051f6746c9d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
441e8ae39aad28e8b2a0626a98d821f76870f6e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7b0766ed57cb8daae1b2cfb2b1f4172a9c4df3ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
436c0a24c50f7a14761b024f09637d422830a817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19cb346e8619a039f935ce5a8bd0081cadb9b6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0641b0f132a7e38e39109352fb4e6fa3cccd508a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1a24dc03cb221aebd6aac8be6c5c40f1fb6c0a5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f99c43d35c78d9d4a419ccc944d861e4f343ace Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
120109d2680c34b550eeed0b12f624ec3ef3d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
182b049ed86934db90f156ddb9e0e562dccf0ea1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abcbbc697243a4f4e0fa12bee3b568584c92a870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ede32c2627e5a42af7ef3fba402209dc77dc91b7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a4dff2962d522f5fbc53dcfd8eaeaf2e03f7e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b17bdf1129b893d81024780b4e3f3468714f13b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9fae87ee92fb0733f245fd9d3bba503415fc6e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2dcfa38eb77bb705789ebda56b28b7580e4ca335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd5f876dc1d905d18e35be5b6258f40859ccb84d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
66a6b4f0ef95b9c4aa1d2d331487a599b7368409 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65e630ed7720803e2173ab4760ac6d39c72835ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9fbb2fd9a34cee77fd6c30a849271a4202f0ca2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c85b5d88951b587913b6c46ed23fdc151d504b19 binfmt_flat: Remove shared library support
10ca6071a660c3e6ea0a4d7ddf0d0def5e88aa56 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9504ec69e8e969f9378ea67aff6233b5d095a9e4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
53ad32460675c313069159d5ec836daa6e31cb93 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e0ff0d697ff6065570011d052f10a61497eba7fa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4627f193da961a45806e93c31a98632335a6bbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df9162a944e4a03831b53c79fa61d0140a0a3fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49811616012fc8171f732c99eb012abeefac6310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96277bef5d646088789c437e1e94c7c33585a40d next-20220414/bpf-next
6416b9b5b502520b0dfd3ba49b56469aaef94694 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
efb405bb75f48d11b3f47ba11ba60b88eaf0b346 mm/memory-failure.c: skip huge_zero_page in memory_failure()
f8cb6b7df17b2d280bddc13accec7298965e3bbf memcg: sync flush only if periodic flush is delayed
0c80e581fee2d48e85281fb41f8ef9b7bd82567b mm/munlock: remove fields to fix htmldocs warnings
317e653706ca25818914c4ef6bd6307aaaf2ebda userfaultfd: mark uffd_wp regardless of VM_WRITE flag
7910389d575bc521b0e6daeae8a6a38b2b6edbfb mm, hugetlb: allow for "high" userspace addresses
2b9d65bd29e639c74982b68f5ab9fbd697a243d9 selftest/vm: verify mmap addr in mremap_test
c10cca014073414072c54dd5bdb1074b62cc4204 selftest/vm: verify remap destination address in mremap_test
df9a98108048d994e3ad7b21f9d1f5e5c62b7ba9 selftest/vm: support xfail in mremap_test
21cecf32525780bacd088e22404277fc8187ad49 selftest/vm: add skip support to mremap_test
bf509190505fb46058cbc88b6affa61cc2164689 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3ea1d4e002d457ec1cf55b10549a7413335c77cd kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
ff60b63f15384f4e7469b335aa5ad2f79623f8d3 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
53b5f79677c3491ddffaf1cc2008a6064a9618f0 kcov: don't generate a warning on vm_insert_page()'s failure
d62ed0a71f5d78983eb0e165bef4d52f8427df32 mm/highmem: fix kernel-doc warnings in highmem*.h
d9e9fdf715cb5795fb656a07f08d75a629bd7f90 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
dcccb008518cb5da57eb0bad36700ce22d24ed61 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
00b0290a9324f5a523864562612833f15a08176b /proc/kpageflags: do not use uninitialized struct pages
5909859db51eec35ca75cec5968151b51ccd0e2e procfs: prevent unprivileged processes accessing fdinfo dir
bcfaec2c6fcdad7ec46bfbb6d3a707760dec3465 kasan: fix sleeping function called from invalid context on RT kernel
d5bb6de8d23ddd91af54cbd89ab3c0a4c68f3925 kasan-fix-sleeping-function-called-from-invalid-context-on-rt-kernel-fix
098090b8097ce34a90e3eb500f50740817f17829 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
7245760f526406579178feefb40703eb2d4bfed9 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
87bb6d8ef1a32aab6f9efe5443b53de674cdde65 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
3b8fd73766caccefc22d5ad2f12dd8656e3f0e96 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
dbba82d28ac38c4331900a3d205ea4bcb9b57479 tools/vm/page_owner: support debug log to avoid huge log print
e5a987174c66cede9000c6032e42dbf9c049beb9 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
afade810c6b0042eece166a8baa4878668f59428 tools/vm/page_owner_sort.c: avoid repeated judgments
73fc16ad40634badd5f51083e94792bb267f2919 mm/page_owner.c: use get_task_comm() to record task command name with the protection of task_lock()
c32193d7a975d56be3aba7cc4e991a0907534048 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
efdb357c0085c798cacc6aba729fea86f3d8020a mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
892cede8740f659f9277a35d0543309a9b8ead9f mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
f0dc7cd0979e8c488725eb567e66db9d770db084 mm/memory: slightly simplify copy_present_pte()
1fa3fc418411e4351612cf3cc1bab20414fb7237 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
cf4b86faa7b8604fd64040c73ceb057805959bb6 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
63a2bf3ccb07f2d40515dd809239eb1c6dbd4792 mm/rmap: remove do_page_add_anon_rmap()
ca670153d75fd348e5f4fc71e1e462b81a4fabc2 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
8076fb98340bc79c2bf3e666f531f94af6bebc08 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
533e6699356aaa8f355f2c178fa332a0e47cac75 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f828457b92ff3648bf8853519fa9f2cc98bafd48 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
36cee44b851501ca51aeef6a4f02ba5aa3bf60ed mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
2373d6c942644e5aee760863f64831b1038ef3d2 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
66f715eef28758e757edcc2f84155f87eb665f65 mm/gup: disallow follow_page(FOLL_PIN)
4c6c2227aabb967f8cea9f43c722b67bd9243fc9 mm: support GUP-triggered unsharing of anonymous pages
71f19bc3070222d871da1bf6abb99509287248d9 mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
cc413efa0a660125b2aa3434c3b1c61d5d75c7ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
fa0728d205ed45089dcc1c1d5c4763081b6b7f87 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
3a873fb5b97e824876bc7d43d53f7a5e2f1a4ec8 mm/swap: remember PG_anon_exclusive via a swp pte bit
ab29028ddd4f89176785ff3700024f9681859f97 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
bee181a0af231f1622f82264b43c352efe56ee83 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0f9a6d741178c0fb47c7e5eb94cf30a8900ecc0 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ee1a6b8e0a6fc2dc8bff2ba24fd283b7f601170 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
cf8badd291721f952bc414a5f13079f29f0e0aa6 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
33f6d3bf6e53adc04c147869775cb1b1c24e01d1 s390/pgtable: cleanup description of swp pte layout
d46ec58fff0a6d9dc0161ba1d38af2c1a1a0601f s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b59f7cc7223a0321027c1d7089f12daba691f3e2 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
277f9b1e0fe9553f08ffac3ae5810505005bc36b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
54da6345044f08e22dbc4aa4499c6e5c69e47d87 tools/testing/selftests/vm/gup_test.c: clarify error statement
fc359a94e3fbea96fed636492b3ecfd86fcc931e mm: create new mm/swap.h header file.
2c869bfbf3bfe6044a858b0d5fddffed39482517 mm-create-new-mm-swaph-header-file-fix
f23a842e482e23a808c35a6df35ea42f17b6e47a mm: drop swap_dirty_folio
0544817c367f6f7885157520ed4497a64aa27f60 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
35bf31c06c988c7bf335e8c55a914e40c4508110 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
c982c1b6b1ee71c7762a039b18b8aa6cd4c7729c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
dbd8b17ec4922571f730f4175ec4beb01abea399 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
898c8b4529ba3dc3c60e99bd86d030d5f9f1e007 doc: update documentation for swap_activate and swap_rw
c8a8b096272b1f309e571de3f1d8a4c6c487e46b mm: submit multipage reads for SWP_FS_OPS swap-space
5679b6a6e0b33806cf43c4adb86756a673569b96 mm: submit multipage write for SWP_FS_OPS swap-space
2a606f031f74174d73a5eb2bc9525bb0fc49ad5e VFS: Add FMODE_CAN_ODIRECT file flag
7da70d3bfe02da278bb9e9f34d75f23da914db37 mm: shmem: make shmem_init return void
1cf7a04eda3c2f7768c3db5c79dd90d73c4da7e0 mm-shmem-make-shmem_init-return-void-fix
2e7230de68d096ad9677d87c9225c68e950008c7 mm/memcg: remove unneeded nr_scanned
cd9b449cac94a11e17d506898a935217309a4fde mm/memcg: mz already removed from rb_tree if not NULL
59fb32971acf688646042753e25fa57aea0171f1 mm/memcg: set memcg after css verified and got reference
1b34558ac89af8efd5fc8236f13501e3514a98e7 mm/memcg: set pos explicitly for reclaim and !reclaim
b0d56a032ebeb9b63c2b345efad2989cee319819 mm/memcg: move generation assignment and comparison together
06c8182566fbcb56169452336194598e8914a1d7 mm/memcg: non-hierarchical mode is deprecated
ae7092ef21d309fc88f32eecbdf6f9339a81aa87 kselftests: memcg: update the oom group leaf events test
369bbda180f2d8f2582f8735997c752df1c4b89b kselftests: memcg: speed up the memory.high test
17c016bcd00aa0314a3e61bb264a6e1b436f03ed MAINTAINERS: add corresponding kselftests to cgroup entry
ea350e66d2b72b4ac067c092de910f514144ea68 MAINTAINERS: add corresponding kselftests to memcg entry
625d2f845a202019207ca1d76995ca12df223380 selftests: vm: bring common functions to a new file
7b7e2dea0028faf5ba162a531e8ba2212808e87b selftests: vm: add test for Soft-Dirty PTE bit
2522f4e07a242f0d61f9fdc10f609d36825fdac4 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
1747e39146b8f13f98330a7bb79e037c360806ce mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
d05db9acc343fe17e4ceedc585f02f354a02ed79 mm/debug_vm_pgtable: drop protection_map[] usage
108198c531c524eb767df45ca454f0fcf4dd772a mm/mmap: clarify protection_map[] indices
5ea5cfd6478781200550615efe79402dc370f828 mm/mmap.c: use helper mlock_future_check()
f81fb4561dcdfb1198d8b732a1e715468237563f mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
bf1ab85a7180ce3491e07c6d6d8c8b11a2448b4b powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
54865238451488ed909ba8ca3817957455ef0eca arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3f3e72365ee29fcc6ccf80634e4b910ad0aa9130 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe8b545aee2ee25edd3e098719ae46278e92decc x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
260865155b5be99944273a306fec53b1fb4a51bb mm/mmap: drop arch_filter_pgprot()
e10350034f3f7bed06a6239e6a2305a9dbe4c4d4 mm/mmap: Drop arch_vm_get_page_pgprot()
cac5cb3c907f3578b6bf07262e059f7957775303 mm/mprotect: use mmu_gather
bb9b714baf7b3192b9da48dc86e6f0a3815a0fcc mm/mprotect: do not flush when not required architecturally
944f264b692d5d500025bf984ad2d0953f35b71b mm: avoid unnecessary flush on change_huge_pmd()
1fde0c28efcd812292ee7352601f9ec891e89a61 mm/mremap: use helper mlock_future_check()
80247919ab927a5d74fa885f50ee0267109d6a56 mm/mremap: avoid unneeded do_munmap call
47b7c36a2adeac94fd91ff0459dd405789e68d0d mm/vmalloc: fix a comment
10683fc536aece8f79fb8b27147f078f5a81305e Documentation/sysctl: document page_lock_unfairness
bc7e2c1e68449e1d80df527c707a16d7989090e3 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
981e750e015939b72f15bed047f0cec10a99722c mm/page_alloc: adding same penalty is enough to get round-robin order
c2c1a4e85b8299559b94422b6671e55a954f8e5a mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
48cdc517948f67f789948bf6dbe532da46826c19 mm: discard __GFP_ATOMIC
7b45fd2f49e58702a94c571b70ae7b7f56ce1c60 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
5278be4f058674f36258d89d22eaa439e40c7519 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
894f4c44185114f15db3748658180da83a21a018 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
360e72972e10c5b32db3ee606e0ff5d02da290bc mm/page_alloc.c: calc the right pfn if page size is not 4K
3005acea9728a67aefb94edafe7f6e38f0b9f0a0 mm/memory-failure.c: remove unnecessary (void*) conversions
61344f36c7b6416dc5e5e8cb9a60240406ea4f18 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
87ca1af58a23c0e7ac6fb39813c385c91b456c22 Revert "mm/memory-failure.c: fix race with changing page compound again"
31c1e016f942b2cb2714e876a99f256fea21dff9 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
b012c0a58edf07dc3f495836e32d5aaae113b23b mm/memory-failure.c: dissolve truncated hugetlb page
ba39ffc7df7c83bf0fd0e26b5a136143b08952c7 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
33b092b43d7e8df5020a6cf2b963896f2797073a mm/khugepaged: sched to numa node when collapse huge page
cdad1c70301af2ae32abc5d1a3f21855619da9a9 hugetlb: remove use of list iterator variable after loop
46b7d1300f201ada385a48d65648a206d4dbe66a mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
0bc7f07c312a17773dd5e306744aa925e53cf9bc arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
6ec9eec7810241de6831cae5588419fbadac8e3c arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
48527c7db9c64b96611951c1b5211d9c9f17ff5e mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
9c37e067a744a1f1821198333283d9fdaf7e4be3 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
f36dc7f5e8bbaee2444078665c621d2077de3d6e mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
a857b09f3a3a088cf9f517b80d51a2399d275729 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
e7d023bde1b0d3ad8b15961bc0a4ab1d89e3c0b8 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
ce80cd5972f22ef4fc853851a5924f4eeb7dea93 mm: khugepaged: skip DAX vma
50896830aeb4b03531148e49d385f11474cdf7d6 mm: thp: only regular file could be THP eligible
5a969d652575d5f8900bcee52125c6be18c5b7f2 mm: khugepaged: make khugepaged_enter() void function
0728dd60f703b5cd1c5f5750ebbce55e9a32ac6f mm: khugepaged: move some khugepaged_* functions to khugepaged.c
a612d5c2d6594ee884f9d648c23a31713902aa26 mm: khugepaged: introduce khugepaged_enter_vma() helper
01eb9549bcc3c3dbeb41f8a0a881896c04a2824b mm: mmap: register suitable readonly file vmas for khugepaged
818d27282ccbcc846aa6257ac6f9fc5f9b5610d1 hugetlb: fix wrong use of nr_online_nodes
49a102d4ce1f0fa004fdaebb64957d9f5eb5ca26 hugetlb: Fix wrong use of nr_online_nodes
6ca20525b6614f5a0a01194860e2c947038c09c9 hugetlb: fix hugepages_setup when deal with pernode
5b2c7a6348a59e10ca5ebe2f16b12e2e1c6ca3d7 hugetlb: fix return value of __setup handlers
1a0474e2f5f7fc31004374ed49214cf569401565 hugetlb: clean up hugetlb_cma_reserve
39753bbf74e305dbcaa483db54e6a159b996a4cb mm/sparse-vmemmap: add a pgmap argument to section activation
73e8e90545569ba15c49c7f5846d726ecd7a6d82 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
172f5c88939a475ad6684e357a61b3d405b0bed5 mm/hugetlb_vmemmap: move comment block to Documentation/vm
7e0f4d6f220853c6b9272c90734f4e4dc30e0303 mm/sparse-vmemmap: improve memory savings for compound devmaps
983f18487e1d936f0033ed8dda50fc52108aef53 mm/page_alloc: reuse tail struct pages for compound devmaps
d6d422cd780643ee7e37833d7d9caae642b26183 include/linux/swapops.h: remove stub for non_swap_entry()
6b33079f315a2a88a8d0ef5d131bdf79ca74048a mm: introduce PTE_MARKER swap entry
5d316b416ead5051c4c3d8760234b122ce8ff3aa fixup! mm: Introduce PTE_MARKER swap entry
70a8da53f7cb7368776f9d2790ecbb4f8bc53ba5 mm: teach core mm about pte markers
8cdd7e57928b0c0f71ae9d8ee44d4af97a171860 mm: check against orig_pte for finish_fault()
0146b2d6ed6a0fe7395909bf59542ae5f1e22c16 mm-check-against-orig_pte-for-finish_fault-fix
e185fee8376902a20b1a198989408769b84ff477 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
58b3b8d18b5031e75be5a3e2bad6f263aae8db8d mm/uffd: PTE_MARKER_UFFD_WP
bbda1074e2d5e081f5982a30b6c5f15a43e98fc5 fixup! mm/uffd: PTE_MARKER_UFFD_WP
11aff8c03b51130c071eecb5c40f52357a98ebef mm/shmem: take care of UFFDIO_COPY_MODE_WP
25ebe81ae75c29b21c11107940e07c86f7617a5f mm/shmem: handle uffd-wp special pte in page fault handler
22c0906766a50051fb5887c42ec9b8b0ed6fc316 mm/shmem: persist uffd-wp bit across zapping for file-backed
e6dc33ba6c7d131cfe9783a926d3a89d3fa5b42e mm/shmem: allow uffd wr-protect none pte for file-backed mem
6ba4ffbaca1009bdbefa240f2ea3eb98b7fb0499 mm/shmem: allows file-back mem to be uffd wr-protected on thps
b28c9dc4691955aa757e262629b33242aec523a2 mm/shmem: handle uffd-wp during fork()
a4106db8361eb6de5699cb86b5c06100d15c89d8 mm/hugetlb: introduce huge pte version of uffd-wp helpers
33e1180110a326e4d42ffc9ce8d9c6a7a6efeaf2 mm/hugetlb: hook page faults for uffd write protection
8b09f2ebe856b79a8db5cc78b355850f4fcdc3e4 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5bf344d454cfc221fdb51f9ad0e42b161c974b29 mm/hugetlb: handle UFFDIO_WRITEPROTECT
fca0593f57dea1dd68983506e6ba1f2bd0bd7ee9 mm/hugetlb: handle pte markers in page faults
10c4ef3c40bf8caa36b20cfe19548b728dcedcbe mm/hugetlb: allow uffd wr-protect none ptes
57d2776c476de23082bffa45e3fdc722aac44dba mm/hugetlb: only drop uffd-wp special pte if required
92393159862dde44e440892eb43ca48dc8c924c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
08139bcfced1aa7e8debedca4469979a16df9135 mm/hugetlb: handle uffd-wp during fork()
57d01e752047485fd7a49398e1ab3b80953b0a91 mm/shmem: vma_needs_copy can be static
8aa37729e340f1bd68d86f6d09d98fb256d4be20 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
3ad77ea329c66e3d0f928ca3a0983b78cc432c15 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
bd31fa161632988aa13fc08345c6150fb53af487 mm/uffd: enable write protection for shmem & hugetlbfs
859df5b1d7d83add11b9573fb1773f527ccf89ee mm: enable PTE markers by default
3c942396450860196fa8ef285279c12e6b5a7f64 mm/uffd: hide PTE_MARKER option
2f7b2926386d34c200232b25820ddcd80e7694f6 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d97bfb1c8527ec0b88a7f552709cd4d5042e63ef userfaultfd/selftests: use swap() instead of open coding it
5e03c59deb5648d6b0127861d6b7d13927b4897e mm/uffd: move USERFAULTFD configs into mm/
f9956f2b8a767a4eb3e5612ae923c2e85d05520f mm/vmscan: reclaim only affects managed_zones
30448aed4d872cef7133e684a131976ce0cadfdc mm/vmscan: make sure wakeup_kswapd with managed zone
5470fe839f92390dc4cb0780eeb89135e7b5f6bc mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
b43114417943446c8f02666f7e4d79f50213f3f6 mm/vmscan: sc->reclaim_idx must be a valid zone index
ae3cdf7c3a6d458241b290f7a6bc2d8c7b168986 mm/vmscan: remove obsolete comment in get_scan_count
79f8a42abbf58a3fa1ae2276c7bdf7af44ee39cd mm/vmscan: fix comment for current_may_throttle
de0fedaac149d7e2a600efe3858d9a2a8d678e3f mm-vmscan-fix-comment-for-current_may_throttle-fix
c905806020ab16850a4d05c555261f72cdcd6a65 mm/vmscan: fix comment for isolate_lru_pages
89f0371caec40be4eb4c68f8cb70dee9b4ff3fdf mm: do not call add_nr_deferred() with zero deferred
931a86d0766ae915fcc7392c035e4aa9d3ae4f14 fs/proc/task_mmu.c: remove redundant page validation of pte_page
c0c846501c71f05cca6e4ee14ec91ea4d59284a4 mm/z3fold: declare z3fold_mount with __init
02a50f1a77e70368078713217f0026a09cef6f4f mm/z3fold: remove obsolete comment in z3fold_alloc
e5ee97013fb11a55880d67949a1833194a6da8d6 mm/z3fold: minor clean up for z3fold_free
235d1859b828f578d778cdf6c8230221a7eca322 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
f33e89e4c6bcdd378224c434280fbf1fec4cef5b mm/z3fold: remove confusing local variable l reassignment
d24a88a200e16f27ebc28f007f301de81b74f114 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
3d5b69b3362b9a5627a64037b328909871f911c3 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
1ccb41e1fa1c45757064dea9b46403f0218a1246 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
96b1d0a263ed34c844242233745949eedcb686ca mm: compaction: use helper isolation_suitable()
c75b108865bbb2d4d6445438225d3bd00ee2f2d9 drivers/base/node.c: fix compaction sysfs file leak
cb6d86f0170cb587844908af99dd9ac0b851ba3a mm/mempolicy: clean up the code logic in queue_pages_pte_range
51c5e96656f69de080514cdbfece45192cb3743a mm: Add selftests for migration entries
eb9c646e1ed946847359821e4cd3433c5614c707 mm/migration: remove unneeded local variable mapping_locked
3ff9617a02f29850edb59cb1feb99499f60931a2 mm/migration: remove unneeded local variable page_lru
cc6eb1116ae06815d2027970d70cc2efca331b71 mm/migration: use helper function vma_lookup() in add_page_for_migration
861f5d2afa201d3173d4b709c4337afd0ec85130 mm/migration: use helper macro min in do_pages_stat
d9a6f055e85a0a12192e128fa613b92ffdb372af mm/migration: avoid unneeded nodemask_t initialization
43e2e896553d94623f30eb2025d2f94d6935a40e mm/migration: remove some duplicated codes in migrate_pages
ec7b927fa30359609de3067346e56d5a41f500df mm/migration: fix potential page refcounts leak in migrate_pages
f728c5476bcb190122e9d99f8865dc89e2069b30 mm/migration: fix potential invalid node access for reclaim-based migration
f1e84f32d1ac16b51c3c6476694838b5fdd7b7aa mm/migration: fix possible do_pages_stat_array racing with memory offline
2f4d3abc9e3a249484464b4684f4a80a8d927b66 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
2d5104f332c04198f6299360dfc21ee0ba1fea2c ksm: count ksm merging pages for each process
b8f72a96747ab84b38a848d538429b892c65f69f ksm-count-ksm-merging-pages-for-each-process-fix
2282cf533f28ca464b9eb6ea611ce0253befe3f4 mm/vmstat: add events for ksm cow
b8984e8205e2652e4a854f3cf92da0c0d1d072d0 mm: untangle config dependencies for demote-on-reclaim
13e043ec28e58b061998c68833f749dd4a883569 mm/madvise: fix potential pte_unmap_unlock pte error
b3c10eb9c215820f697461b8601d78d0339f2d4e mm/page_alloc: do not calculate node's total pages and memmap pages when empty
d9ab8b6b8fe27bfc262b4a2e5e0a7e4b45946f03 mm/memory_hotplug: reset node's state when empty during offline
2396c5c88ccab22ee47140fa0a5a8c40738592e5 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
134b16abb529159574c721eae756d6e24a3558da mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
70dae4697f74a6fe1edbf4c07035cdfb3338aa92 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
36695b434daad5361f01be663b48e73304c6cfe7 mm: compaction: remove unneeded return value of kcompactd_run
f0236dae4efadefed83730cf6c1d16abdc0c32da mm: compaction: remove unneeded pfn update
a8a81e33ebca6d6b70d48e35811d8c1c4e901c77 mm: compaction: remove unneeded assignment to isolate_start_pfn
bbb4cc419c111bd378e249b67ca0fef31daf67f6 mm: compaction: clean up comment for sched contention
823cb281abfe96eaf1222014c5a654b23f5caa68 mm: compaction: clean up comment about suitable migration target recheck
3094d0392dfece2762d3289476d6c73c92b7c124 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
e9fcd0eb676787afb9b0e76694d4b19de39769ba mm: compaction: use helper compound_nr in isolate_migratepages_block
e9022e18d1bfade69f324095ac1d21944f2f0bd1 mm: compaction: clean up comment about async compaction in isolate_migratepages
a4fd46fcb99e97c87c21fe38560a95ff46db8160 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
975c4bc19ce6e03a2216bad9a0c3798071ecc44f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fe1db79200824e650eb651f95ebec70981f3f3ac mm: compaction: simplify the code in __compact_finished
977575d16e5c229950262921a365765a6d7a0839 mm: compaction: make sure highest is above the min_pfn
c1c69e56006cbea2b0ad43521f24d26e06bbb012 mm: rmap: fix cache flush on THP pages
fad564662ed748f3e3ab18d694a051dfcf1a2fb2 dax: fix cache flush on PMD-mapped pages
6344e1044cf83f1f6b5c0d2b67e1995c458a7917 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
01a7cae304ab88751be97912791858fe52b34bbc mm: pvmw: add support for walking devmap pages
d8b2ea1e97f634043087adeb6e59cee57f67caeb dax: fix missing writeprotect the pte entry
a48bd9c65ada9e9ccb2818ce07485ddc0998d62e mm: simplify follow_invalidate_pte()
a8bc651f7070ea55d495ab92000706e4a99c602e zram: add a huge_idle writeback mode
e734d8774fdc5d55480aa44aaffc953b022d14da damon: vaddr-test: tweak code to make the logic clearer
ba2d33f82eddf00c107d7384fc48d5bab2d5687c selftests/damon: add damon to selftests root Makefile
3d82c37c99a17223b3510c7a3238250b993551f3 mm/damon/core-test: add a kunit test case for ops registration
43051132b5fc7257fafea3536c204487169a370a mm/swapfile: unuse_pte can map random data if swap read fails
38b115fc9a817d287cb5e9726c106b83ff69acfe fs/buffer.c: add debug print for __getblk_gfp() stall problem
987803f72e630f6ec2b609ce71a5d8d204eeb5bf fs/buffer.c: dump more info for __getblk_gfp() stall problem
cd91ad9be39aeef545faeb82c5051cb795511603 kernel/hung_task.c: Monitor killed tasks.
a5a8e51e7622f0a79eafb8f2ffef69d778858a47 ia64: fix typos in comments
6ba816c50532675be872f375c1edc08203ff0f0b ia64: ptrace: fix typos in comments
f00c062d5973f08c5bb8b91b5d735e3e2e55c970 ia64: Replace comments with C99 initializers
524e247b14867acd24478deff8908944b3db7ecd scripts/decode_stacktrace.sh: support old bash version
a5e9a0c4c69685af4901a9adee19f34d0fc65eac ocfs2: replace usage of found with dedicated list iterator variable
fa6b841dc646ed9ab1f2570f12e845811afedd06 ocfs2: remove usage of list iterator variable after the loop body
4b2a58f3262b96b1d55d7937f64d0be7d7154dbf ocfs2: reflink deadlock when clone file to the same directory simultaneously
f0fbc5341bc0c737a54019781bcdf0b679d3fde8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
374d5fb315c122d9ac725bcda37eb4276a13254a ocfs2: fix ocfs2 corrupt when iputting an inode
2edd002ebd8bc3c4f9ac356f21a8e4a1d469f867 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1eb1190ddb27bdcc84d2258e64e695e7aab9a3f1 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
5470e0a7be6a7332ad57727e9236bad7104b39b3 fs/proc/kcore.c: remove check of list iterator against head past the loop body
2dce2cf8b467f5afcdd7e6b82675d955124a06f8 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
541ec5deb2cbe8bb8545a2bcc075c487882ce74d proc/sysctl: make protected_* world readable
dc5f4bb1e1cdcf0b8c319be10b195ba17196d04b kernel: pid_namespace: use NULL instead of using plain integer as pointer
d8b8c86b57d2e796cdc34fc02176216956b19576 get_maintainer: Honor mailmap for in file emails
b8f334dbbd4e798c5a83701dd8b4666265850bb5 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
25128e896d425679d001e2b083f6056e6c4235fe lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e22f0bcc236b60839db6dbfb958dc3ecd6027780 lib/test_string.c: add strspn and strcspn tests
fb3277f4be38be40f2d01e2a153e18a003818bf4 lib/string.c: simplify str[c]spn
f7de4dacbc2aece66fe1e8e430c698425758b2b9 lib: remove back_str initialization
e11dda02956f4831b672ea3a5198d978fb0dd562 pipe: make poll_usage boolean and annotate its access
22f4a7db9ee9956583bced1b5e9fe5e48fa3e0b0 list: fix a data-race around ep->rdllist
42ca4768b37332c7ddc0cd500f1e0cccb6ace599 init/Kconfig: remove USELIB syscall by default
10cdc31f3619cd2d789416c64093693fb4dff33d init/main.c: silence some -Wunused-parameter warnings
6c15c9ad32bb7636300ccd36c7d09f8885dbde8a fatfs: remove redundant judgment
849519835a9ed4dfd8fb3f5dcb8c5b761f993d9f fatfs: add FAT messages to printk index
b391ecb2e0086ef8ac970877dbd5412b7f257d04 add-fat-messages-to-printk-index-checkpatch-fixes
acdd5d51a3808c04d1fa2b9c30b76afcbddaf016 fat: add ratelimit to fat*_ent_bread()
902fd8c0a970903d33608997053c74f7e3013c6f ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
539b23c2c3614a2f7f3a94f5c90d713d00f50a1b ptrace: fix wrong comment of PT_DTRACE
522cfbfa170b96c0b8268cd6c120661a41ef8005 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
33bbc6f9310fec2e25e5650e3e34198728c3b7cb kexec: remove redundant assignments
117482f63cdb15d9a736b4b9a1b3eb2518ea42dc rapidio: remove unnecessary use of list iterator
5e5734f71124392f5865d5407e7b4a87c42ecc5f taskstats: version 12 with thread group and exe info
81033f67a8e7a0f65ea14df0a836075539a57c7e taskstats-version-12-with-thread-group-and-exe-info-fix
d90ae4138e37c1d000c5a233a97030ef08bc2f35 kernel: make taskstats available from all net namespaces
27f9b10a03fcfe08d04d44968222aa84663697e0 delayacct: track delays from write-protect copy
44a798fb200b1667f689b300dcaaf37a725e0eac fs: sysv: check sbi->s_firstdatazone in complete_read_super
9409925caa2174e347e3cb9fb73cb2a38498297c ipc/sem: Remove redundant assignments
94e9140e4fd337c6782c2c36ca69efce1b9344b3 ipc: update semtimedop() to use hrtimer
49646d08fd9ed04285bdbbe6c9760d69f6e13268 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
305c947590c9b4dc88e215e96a1f4d75e875f164 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e242f2d0b6a7102963a9aff3e77da94a21d58f40 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
51a8b57074c5caad8e8942342fb623fcb136606c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0be77a4a1997f021129b79b6e092cb3a1485406 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1175f7083db65a28577d692468bf92049c330ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af7ca319e1686c40a75bccb6af1cfbff8726baf6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
35c33dcd6e80fc500b4b594a0eced2c6a1fe4e63 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0221935b4c8c38e7bc128acb0a90aac22b53cbbf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3d46ed681454e7d8438bdc751f0c52dc1e34adde Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e53b1cb05b5e8faa30db25ca21940b7bb8208fa7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b9511488309ba03086a3a9ea39084707bb3b76f6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0c37fb005b00495705ceb68fb65c29bd0f4068c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8b6031e796072d71d64ee28b5e979bb3057ad83d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
072ff8a3591b481e476e3b1166336f8695e5102f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
180b360d2c74906e9ac446c4fa417f4e5550b585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7b1fb57210a18cef36bb4a72715e3b2fd7621b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61a356f794b32a61ae20090d5739cdf980089807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2bca3182c638e39a156e96ea8bdf4557f923725 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9f79e446f607d11590b686972aa7b93e9869aaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c939ab293ee2a3cb3458546219cdd568195371e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b20b8e74026fa9e4045f18f284d95e64b498d903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
825dc7bad92dab1c0e21d8676ccf44864c9d4501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
da2db6e5b43c62c4375eceedb0bd793ac5368a61 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
03188a840df5a80aa9c4621a4e949a4f2c40837f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7756b90ced3abe0d88bf2ce19992d4c470522f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4fc41b39cc7248513b5b1ee2e71b685a3efe768 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dcc1fa3461025f03dee342e787edebd00d791d92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b16223ed32d92821657c3b3e44f417f41ee58aea Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bc611acaba732b037424ae1bc1cddd360c681cb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68556fc51c13a50e03a553d9eeecb3a3f6a3407e Merge branch 'next' of git://github.com/cschaufler/smack-next
8acdb5ea55d8e611db29500bf66564ed27bc1682 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
89e27d3adf13532f4a8a3d2114c88ac6fd82ee40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
216c90e93f4892b59ba3c5fc5e13d9c251047a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a47acdefa2b8d3abc097bc09eeb1d7760d91215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e292fa6c2f0fc31b3754336c312a2944188e728 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d8b962a5cd980f22c1115f1edb9433b135db5ba7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1b1f38c7b526623c0a6676f838688fd53bdeaa8a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0337499a75b8039ec37a383d22b387b1cc375179 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c01aa58c6b88f0440f865701ed3935648c549988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7e425800f3312dcca29d1b1a28317011bd621be2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b848c5f050eee042a7adf2f78519cadc2323c06a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0c745cc0413a1437429a121991b8ad25794fa0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a79977fa3c06db28c9a54a874a36b37d3bf6ad7e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7e36b614bc9596ab3f64d79ebd41cbdeb6499d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7bfd1462be9348bbf83efc71cb8426424b41f905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d48659f99d41d6691ce1ce3d0d2ba04f1f377133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b1ae408acece135f6d733679174f884b7d4302dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c0a734c8098e511f8d7a57a99225cdd2c374e619 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cb22e46205d02a59df7f22a056d7d9d1cd3bed2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
412fac539481bdfca79e6d1e067f2e48804abc0c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a6528383e7c43c43e100bae155459ce5f793d4e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
234cdec22a2a6258682312f3f3e14c36a3f59958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
91e968b58cf5f70e9b21be9999897f0924b9ac3e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
61115c4ce83339b2b6c9a994ef08ede2ebd17b7e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8d4009ea4284021a7eba9f007ae7b2fbecbb079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e6c37b8bbba4a988384d339db22b641fabf4ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c26511edd900b7ee1512bc64877cafa5ea368e7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
77983e4b92e0444318223f88932c2babbabb0341 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
057f5749c670b15337acf359cc316831d6cc5e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3bf154cdf0ff6b8eb5ab89c8330fb2c8e757c119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9dce4dd49377be9f9cd8fc02bed4c7ebd6304b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f7110fbab928a454f19c808023e26ddefa29d5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fdc47720917c909f099dcbd7267dec19c2a106e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fe33ec084d6cd5c97111f56fffa31701d3268458 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c751a5326ea24ac80e6883d259d0124ee794da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
095530dac8b981d327d5a362f0b204ec2cecc9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ee722f1dec9b34abbcb8d3659f3517e128866e1a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39e7a0ff7c233acb93e5b969baa0d715531df8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39768c315cbf520a57d05b1d26e1c01d32324920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3129ae25778c63429de8b5f0bf5256067694b74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09ef13587aea00860522d71421805e3f8d85f17b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cbfd5a07e9c2676f91ef91c774dbf0e1176414b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5c68cce028bef14758d8c70b224be59e9af85a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
08584a6c433ecf8a1e410ec73a468be8eff73748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
26652105d863ddbe35a2425984e9faff9ec04dbc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49550c0c4eeffddf46585f4fa7db3b9a6fd42235 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d2a5a5ac0365501866b8855fc9e7400ad4f2f804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45183f94139c0d2bf6f73589b31d490325de4f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0bcdacc7a85215182856e426c27c3938cecddeec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a74545c55e0c592af840e2a12d4a84835d417059 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c76ea2370731761853fb52039924ccd4ab4e763f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
29bca99eb428aef7c459c722653fbb8abdf49206 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
946eb29da8e32a3dc23343f8f5db4236c664d50c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f2ae82e1749f177dd6aea871b8c8f10959c81809 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46c38f15546a7d8457a3a2cefb11a30c7da1bd8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
54bb071fd0e72354c5758a6a27acabad43f5e136 fix up for "io_uring: store SCM state in io_fixed_file->file_ptr"
9fb7976cd34ffeb295724b3bfb0f4f9fc0571e92 Merge branch 'akpm-current/current'
f44598a0aa49c9d2cfb68b3a0fb9248272d4d90d mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
05f94094bd2f3cb3729a01f5d92bb221fe5484c7 kselftest/vm: override TARGETS from arguments

--===============1726188071197083004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2687227d32-54bb071fd0e7.txt

8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
b51e71bc13f6dbfc01b944fb2aa899aa7dd54ffa dt-bindings: arm: add corstone1000 platform
063001f0ecf956aa99f370ba6a153dc3c0f1c060 arm64: dts: arm: add corstone1000 device tree
57b888ca2541785de2fcb90575b378921919b6c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
06fd9f1ceb6e8fd5d62b50b2204cdfcdc2fe8061 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3dbf537fe49bbc4c304774dc2e6f5384b593365a rcu/nocb: Add/del rdp to iterate from rcuog itself
72029319e19a932d8d425a8f4c244b7931ed2793 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3932ce26dc6822b046a7a62c2e165c6b6f1655f0 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
eb38c2053b67977844404cbbdee341dbf3a02d36 can: rx-offload: rename can_rx_offload_queue_sorted() -> can_rx_offload_queue_timestamp()
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
a3b1f9e07d479411a336042d8be2431d768aec73 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
130dd60ddd960d00cbe46b900bf1aa9d88739253 rcu-tasks: Move synchronize_rcu_tasks_generic() down
3dda771e548c59661beec6430b14033c26a22a06 x86: use fallback for random_get_entropy() instead of zero
4ea3bedcd6d0f137def83861dada0aa7ccd67547 um: use fallback for random_get_entropy() instead of zero
29cdbd4b443988ebfd894ba70d5686c2e4fb978f sparc: use fallback for random_get_entropy() instead of zero
0a731ec955c7e953d5927b1ff4c5dc0f56c9fe64 xtensa: use fallback for random_get_entropy() instead of zero
d78eafff93f1fb361c037b9a90a1dd7551cbc621 random: insist on random_get_entropy() existing in order to simplify
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
f4137b06529bc0f960fa1d63a83e8db43e0bf3d4 Merge remote-tracking branch 'tip/x86/merge' into tip-master
8bf7c1aedcf318225273b1567053871508766304 Merge x86/mm into tip/master
1ea98eb0d72f65d0782c7715cfa544b9eb89a7d0 Merge locking/core into tip/master
5b2a309dfdaa6ca5daf7ddd70002ed6354be2d9b Merge perf/core into tip/master
26b89660ef0408b4c256ded728166eff9893c594 Merge sched/core into tip/master
3fe3fd387ecd8ca8aeef883e69c40b1205bb55e8 Merge x86/misc into tip/master
33689133a3d9aff6ce404c56a8a93c21d473d2b7 Merge ras/core into tip/master
fc6fc03821b8cdf95d59ecc92362128b206c47cb Merge x86/build into tip/master
a3186c8662be5f3460012c05e4a27e89017a1079 Merge x86/platform into tip/master
6104f9a605ab375e833a2f761ac71bc9d6aee02b Merge x86/irq into tip/master
b0aa856942e8ca2177daf0ce799f59dc058397ff Merge x86/apic into tip/master
60d96e584fd7cee3d20bea1fec66c5fa06b8b4b4 Merge x86/kdump into tip/master
756e62e29e996a344f8dc52f123f8072a5a052e0 Merge smp/core into tip/master
a9fed750ed3dad9d54e9efd23de24d845a5e808a Merge core/core into tip/master
c092bcf2a668c44ab5e74145360ee7ddb0e79af1 Merge x86/cleanups into tip/master
5f24d586b48b08e1141d26c2bab7aa9913daabc2 Merge x86/core into tip/master
dac5e96b8459e90cd6e306b3725d5fcecda78d52 Merge irq/core into tip/master
a62b8e8da2bee124276e7a46c9074fdb47dca279 Merge timers/core into tip/master
3e4474207ed190b8673b17918c87c1b690d1bd7c Merge x86/sev into tip/master
de5094f531bf35c7307b6f44b8d5ef2359f7227e Merge x86/tdx into tip/master
4d0316a9e2f040bed4de25e3f5ca4a48afa33301 Merge sched/urgent into tip/master
19fec1b2361a37aa9a45ae9b0a4047ef5e03b988 Merge perf/urgent into tip/master
7d71bf2770f32decfcce513185d1a85a61eec158 Merge x86/urgent into tip/master
fc6a9cd957e9dfd2e9647ff79895118334ee9e7f Merge objtool/urgent into tip/master
1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
a9491df0c4ae66ef1e23c39b3df44af8f322cc66 gpiolib: of: Introduce hook for missing gpio-ranges
2fd3f8b9f5df181ea0b27914258f3d8be8a035b2 pinctrl: bcm2835: implement hook for missing gpio-ranges
60b11c82769dc2cfc7a68d9889910575c804b60e dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
4a39dd32a2d4d94120f5ebe6ac2ef426a8599d4a pinctrl: qcom-pmic-gpio: Add support for pmx65
70d3559caa91a8efa1665c2525dab2fd7a1330ca dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
7d3c7d7bd67fd2696e381d4b70d3bbf550542dac pinctrl: ocelot: add pwm output option for LAN966x
58c9d15f6f684a1002cc5cd604d0cd95a5bc0bb7 pinctrl: ocelot: add clock monitor option for LAN966x
6548c9dc711d611d1e950f90c0ee419b51fa1a56 pinctrl/rockchip: support deferring other gpio params
836a0d9a7a09db1338a1526f64f1b110ca39149c pinctrl/rockchip: support setting input-enable param
502f519850a3338d5f4654e49e442d6e7adb82d0 gpio/rockchip: handle deferring input-enable pinconfs
723fbe612e098e753ab1f0ce99266ec2f838e83f pinctrl: mediatek: mt8195: enable driver on mtk platforms
7e510e661ea5f90cf0a5a1618af362dd115017b2 rcu-tasks: Drive synchronous grace periods from calling task
1d3cdf06d1ad2a2712a29668bb342584932da842 pinctrl: meson: fix unused variable warning
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
260ec87d3b48e3c100451cef5bd39e85209d87ce Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ac2f033aa4fbc94a512e703a953ed36e1bb45d0a drm/gma500: fix a potential repeat execution in psb_driver_load
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
36eb7c8b5f8edc720157e459591eebb3fb971baf kbuild: support W=e to make build abort in case of warning
52b1b46c39ae4321459a1a28dd4e596497b375b8 of: Create platform devices for OF framebuffers
b76ecff8317eed4818fdd449bacc81e05534f88b fbdev: Warn in hot-unplug workaround for framebuffers without device
48f995f176816684ce557ab3adcb45a9d37705d7 zonefs: Clear inode information flags on inode creation
d4c4b65e0c1da4cfd957652be8ec1c68c2e24647 zonefs: Fix management of open zones
46cff10d87ba5c9bdcbf2763a76e7be692a4fb08 zonefs: Rename super block information fields
b7d6235237370d22365da829fbca99a2e30ff21a zonefs: Always do seq file write open accounting
711aa1fc4e9a724ac66c8783d83e7b47f9e3a448 zonefs: Export open zone resource information through sysfs
0188a4bcf3c5cc583b2feff57e65cb55083cfa04 zonefs: Add active seq file accounting
d4b0d9e7d6c11ddd045c837bd6f0c19dbad75e13 documentation: zonefs: Cleanup the mount options section
44733527d0f9e426035a8b1f2589843d595f5ed2 documentation: zonefs: Document sysfs attributes
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
898ee22c32bed56685552fd3352ef9bd6a68af1f Drop Documentation/ide/
c2fe645e5f147122646a0c2731255bf6c33ec2c0 rtla: Documentation: fix email addresses
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
ef4ec6e4365a8718cd7388ded41c2f18014765eb arm64: dts: mediatek: mt8183-kukui: align SPI NOR node name with dtschema
d4afdeb21315516409908ec12e692fe79b1d3a66 arm64: dts: microchip: align SPI NOR node name with dtschema
43be65bbe7cf2ee1fd6cd3024c723e27818173c9 arm64: dts: marvell: align SPI NOR node name with dtschema
251c2d7ed37d1dfcce06bb56cfe5d256fe5780ce Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
ede6d0d54a85c8f8f811e8fe26a5d9467e1dd297 Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
dc701cfc5b260d22787dbd9efb6a52736758a3ec Documentation: siphash: convert danger note to warning for HalfSipHash
561fb3cd5ec210299b65d18ff0123985eb0ee49b Documentation: siphash: enclose HalfSipHash usage example in the literal block
125c7d3ae2e0435c37eb1bf8939a9fbab1bf2173 Documentation: kunit: change complete_and_exit to kthread_complete_and_exit
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
cf3da21d0818fbdc01947ec5f1f1e901c754b3f8 Docs: Add cpio requirement to changes.rst
623638d9cb487ca65d82520b77ddf457fdc61c48 Docs: Replace version by 'current' in changes.rst
8e9e678e4758b69b6231d3ad4d26d3381fdb5f3f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726816a129cbb1d645ed319a6f181f152f0dbda8 net: dsa: make cross-chip notifiers more efficient for host events
b2033a05a7197f5ddef617be8f510c9957a82553 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
cf1c39d3b3a583c83fc7e077e1b3689b37187bd2 net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4715029fa7e9072443af229dcc324e933c83436c net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
be6ff9665d642d4cd0800b508ded289eaa5b02a2 net: dsa: don't emit targeted cross-chip notifiers for MTU change
8ab38ed779857fd6d739dacac928dd8df82c4655 Merge branch 'dsa-cross-chip-notifier-cleanup'
7e204fa217eec07920c7970dd90c5dfa9a299aae Documentation: move watch_queue to core-api
0d14657f40830243266f972766f1e4d00436e648 net: atlantic: Implement xdp control plane
26efaef759a1bc43e819ee44cfd8a1fc4514e8c9 net: atlantic: Implement xdp data plane
45638f013a63219378f7a2f9b49c5acbfe031c5a net: atlantic: Implement .ndo_xdp_xmit handler
e97e917b0efbfbf5dabffac63c6cacfd765fa403 Merge branch 'atlantic-xdp-multi-buffer'
286c61e7279768cec9c13bf8ce947de5c33e2325 net: hns3: add ethtool parameter check for CQE/EQE mode
07fdc163ac886613e406e8c4356279d9a824b529 net: hns3: refactor hns3_set_ringparam()
6fde96df0447a29ab785de4fcb229e5543f0cbf7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
bcc7a98f0d3cbb18ca2502c278812867f81add48 net: hns3: add failure logs in hclge_set_vport_mtu
2373b35c24ffdf680efad11377ceb994149b1f6f net: hns3: add log for setting tx spare buf size
2e0f538870119dfdacf3caf11af2d925157eb84f net: hns3: update the comment of function hclgevf_get_mbx_resp
9c657cbc2c158a32e18f541df309772ca390fc0c net: hns3: fix the wrong words in comments
350cb44092461d719fd1a9662b2f7fb7263891d5 net: hns3: replace magic value by HCLGE_RING_REG_OFFSET
29c17cb67271709755973a6136e10bb08ae34c16 net: hns3: remove unnecessary line wrap for hns3_set_tunable
e92453b9fe0955b408859d6a14b26662f62189fd Merge branch 'hns3-next'
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
6f2d04ccae9b9dc7884c641833823e50db8472fa dt-bindings: net: dsa: realtek: cleanup compatible strings
fcd30c96af957f9c0eeccb95689548dfce52e149 net: dsa: realtek: remove realtek,rtl8367s string
e63dd41235072575a190ef3f3e6e618a6dd0ac64 ar5523: Use kzalloc instead of kmalloc/memset
285ba06b0edb21af8c7702c5771c06392011020d net/sched: flower: Helper function for vlan ethtype checks
6ee59e554d33f1778a7cdeb10b0fb53c3bed1028 net/sched: flower: Reduce identation after is_key_vlan refactoring
34951fcf26c59e78ae430fba1fce7c08b1871249 flow_dissector: Add number of vlan tags dissector
b4000312822615ba2222e368188029e9b725dbf4 net/sched: flower: Add number of vlan tags filter
99fdb22bc5e9bcefc65ffae45c6da3de01138ffe net/sched: flower: Consider the number of tags for vlan filters
c1f6f1e6733c5139f61ea67d5cf37456a6a94ece Merge branch 'net-sched-flower-num-vlan-tags'
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
85ef87ba9bc282cef441f75d90e2f52f624221ef Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
766b540df8a374f75d7ad7084da026439c107825 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
1d05a0bdb420ddb3e2d7f39cdc24ff16d6902f55 dmaengine: plx_dma: Move spin_lock_bh() to spin_lock()
578245307f4afefd8da2ca66979d40b9ef517d67 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
d965068259d13fde49487b45064106d3d0c57a74 dmaengine: PTDMA: support polled mode
2128565a8d3055623f651712b7faa3d66ce4f02c dmaengine: jz4780: set DMA maximum segment size
4e5a4eb20393b851590b4465f1197a8041c2076b dmaengine: idxd: set DMA_INTERRUPT cap bit
23084545dbb0ac0d1f0acad915bdeed7bd5f48cd dmaengine: idxd: set max_xfer and max_batch for RO device
3dbc47a9629d3ab1bca89cc25f6bffcc47c71ed7 dmaengine: pl08x: drop the useless function
e335de6ba5b63872e03208c83a44d2dc155985b8 dmaengine: mediatek: mtk-hsdma: use NULL instead of using plain integer as pointer
a8facc7b988599f83a680d2d61f4607cda495175 dmaengine: add verification of DMA_INTERRUPT capability for dmatest
96144c8fb3921aa8f02ecac2129d30fa36f93ccb dmaengine: tegra: Remove unused including <linux/version.h>
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
439b5e765a00a546e8f6b6eedac69889d0b5a869 dmaengine: idxd: move wq irq enabling to after device enable
fc44ff0ae9f2aa20b64c4e63ab4614156df80240 dmaengine: Document dmaengine_prep_dma_memset
ceabe10cf5d642b6ea80e77193f9cd4446df26b5 dmaengine: at_hdmac: In atc_prep_dma_memset, treat value as a single byte
3e0c06964bfcc8271a07065709452fcbc44e70b0 dmaengine: at_xdmac: In at_xdmac_prep_dma_memset, treat value as a single byte
643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac dmaengine: hidma: In hidma_prep_dma_memset treat value as a single byte
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
a2422eda51b3adad5a7858d3bf5347a99bfe7d7d ipmi: When handling send message responses, don't process the message
d66f29a602104cb439cf70ee39364021721da000 ipmi: Add a limit on the number of users that may use IPMI
7973e8e1be0c6ba65c3b56d2a063881e9a6f22df ipmi: Limit the number of message a user may have outstanding
d57148623c822cec7158a8122bf69b1388c8c2df ipmi: Add a sysfs interface to view the number of users
90f83de4593c7f4da9dccadcfeb3244ace9c7ac9 ipmi: Add a sysfs count of total outstanding messages for an interface
d2555bf73570efa98eac75e8849d1c1ec99d77e8 ipmi: use simple i2c probe function
2929139928e26d71c7d7cf8d0593e4dcdb9ca101 ipmi:ssif: Check for NULL msg when handling events and messages
92e871c2d793fb8ee06d3f1e12ba9eb0745b5b6c ipmi: Add an intializer for ipmi_smi_msg struct
baffbafa6fc06e493f0d8f62fe017ac50282b03f ipmi: Add an intializer for ipmi_recv_msg struct
5ec549833c92badbffd55fbf26242ffa60c4cdcd ipmi: Fix pr_fmt to avoid compilation issues
1b8dec8ee87f2f390245efb7090f15c6bb8f6eb8 ipmi: Convert pr_debug() to dev_dbg()
7cfb6d7dabfd46e745add053f3ce2c0ee48aa4dd ipmi:si: Convert pr_debug() to dev_dbg()
cb25f1bdbbd0cb336d46b3fdd0efa85fbdab5973 ipmi: Make two logs unique
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
681f8a5c6e372dbfd2a313ace417e7749543de1d drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
b962a068347533e72ddb60ace6d649a5b974485b drm/i915: program wm blocks to at least blocks required per line
d90502d2ef99366d7d7c2bd9503165ec5baf590c drm/i915: Program i830 DPLL FP register later
de28976d2650d3cd962035a9fac5eef3c5b1b379 mlxsw: core_linecards: Introduce ops for linecards status change tracking
7b261af9f641595f2fc2c8fae6cdcffc740b9b9e mlxsw: core: Add bus argument to environment init API
a11e1ec141ea14b9e44240b275378a315ee44457 mlxsw: core_env: Split module power mode setting to a separate function
06a0fc43bb10e48355574b8d28ab5ab1a3c86c61 mlxsw: core_env: Add interfaces for line card initialization and de-initialization
f11a323da46cff1ce3e5bb87c36cc8cd21f9a793 mlxsw: core_thermal: Add interfaces for line card initialization and de-initialization
99a03b3193f628a525ee0191e60418af6960004b mlxsw: core_hwmon: Add interfaces for line card initialization and de-initialization
365014f5c39422fa7ccd75b36235155d9041f883 Merge branch 'mlxsw-line-card-status-tracking'
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
7026944a7cf78b521359de86a7f7374dd1064371 fuse: write inode in fuse_release()
2a72b1b2db9dbe12c730754009196a132500f007 Documentation: fix tty link
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
1e53f9e41400e548a1112bc9b973eabddc9eb79b drm/i915/display: Add workaround 22014263786
36bf0611600dd3187fe478833ba804e7976fcae5 dt-bindings: display: ssd1307fb: Deprecate "-i2c" compatible strings
1b6a7961908882b65def0bd2cffba3f2eba44226 dt-bindings: display: ssd1307fb: Extend schema for SPI controllers
fb197474eddc9369492228f1e423f4ccf0f309b4 drm/solomon: Add ssd130x new compatible strings and deprecate old ones.
4203e88ba80bbcdfaa7689db286d07cf4f2993d0 drm/solomon: Move device info from ssd130x-i2c to the core driver
74373977d2ca26e5735377f8874be70bc2f030f5 drm/solomon: Add SSD130x OLED displays SPI support
0c014c7927e6f38a1f1d9498d11c5e14eb038b12 kheaders: Have cpio unconditionally replace files
a7fdf95e04f4a14bee461d9f72861a5063a7682e scripts: dummy-tools, add pahole
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
a204e6d626126d33f34f43374d5abd00141f3e65 mm/slub: remove unneeded return value of slab_pad_check
48ae8244f719133a2dafe63fe6a08281cd7a5a55 Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
2cef35958da89500f30e2693b4f8ca898e27ae34 drm/i915: Move per-platform power well hooks to intel_display_power_well.c
ac78f31b2f83637e24a044f62a60df7de1c0d7c9 drm/i915: Unexport the for_each_power_well() macros
323286c81245b3ee31f495367e51d9ee8431bf13 drm/i915: Move the power domain->well mappings to intel_display_power_map.c
92f6d062ddc6cb7a6c44e0f45d7ca9ceb82a0bbd drm/i915: Move the dg2 fixed_enable_delay power well param to a common bitfield
6a006ee93ff829dddce8e82b4becef20f74db885 drm/i915: Move the HSW power well flags to a common bitfield
0ba2661db6262da49cf4edee7fc4ab6d17bcc45e drm/i915: Rename the power domain names to end with pipes/ports
5e9deaaf027370de5696c1c66db12604f919b74f drm/i915: Sanitize the power well names
c32ffce42aa59d054c93b2d63a3b11521dd7490b drm/i915: Convert the power well descriptor domain mask to an array of domains
888a2a6312a14ea6f8f50ec886601db2c43179df drm/i915: Convert the u64 power well domains mask to a bitmap
4a845ff0c0d445556ec9e32073ac6cf0cd66e117 drm/i915: Simplify power well definitions by adding power well instances
a6394dbbe21e5966e688dde24cc8fa5d0b44b346 drm/i915: Allow platforms to share power well descriptors
13344a9bdd38a8938dad385521ce601cecf4f4f7 drm/i915: Simplify the DG1 power well descriptors
eb6dedcc194a5bdbe7e47ad111771abb4ebdd2b8 drm/i915: Sanitize the ADL-S power well definition
979e1b32e0e202197f182ec0abfadecbdd53b1ec drm/i915: Sanitize the port -> DDI/AUX power domain mapping for each platform
c97bbab02ad7d174b50541864bfa45cf1e4ee14f drm/i915: Remove the aliasing of power domain enum values
e20b77c14bc491fbaf7ad1bba4b40de6581cb8e0 drm/i915: Remove the ICL specific TBT power domains
2431f38c17a6976e2826b1af552dc0ad0a417a3c drm/i915: Remove duplicate DDI/AUX power domain mappings
799da9837d1e9c514da0e67c1f1d23f7e49f45c4 drm/i915: Remove the XELPD specific AUX and DDI power domains
f5b2cd89d539aa8e16e620eb2d52c905461776bd drm/i915: Fixup merge of the power well refactor patchset
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
906059545c08ec8fcc146b89eb3234eebe727834 bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
bc7f2047ea38cb6a7fdcc4be457dbb9cd70d84f7 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
93252697d0f1f09bd6c152a67cb16dc2d00b204c iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
3f9c305e950b610bb9a2586cd6aa0741a48fdff1 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
28ade5fbd8da3280fbd5852b4626749343500214 ixgbe: replace bitmap_weight with bitmap_weight_eq
c933f2346d5d6a4b6d101a1078332a414371d4a2 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
1e45cda053d009fd337081e6535d6d9c42bc9ddd mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
0d252a1b7ac2b61bf0fc50ac385a99a1d79d5f5f perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
670df8d6a9b8537b83160b00052aca587d5f8be1 media: tegra-video: replace bitmap_weight with bitmap_weight_le
81813c6c404e54a637947d9e7acd6af413fd0b3c cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
ff78d834572c1c378db703ad8f1174fd4a9b56f0 arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
126003472e8efb06135e10bc89a17f671a3042f3 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
209718cd70931d56f61336e66b3754c6f76341bd arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
43e0eae7be8318ade723305530bfe3d7a2f13c7b arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
31cfa342aca13c5f00af33415517a067deb616e3 firmware: psci: replace cpumask_weight with cpumask_weight_eq
fae1be1accee235e658a66221453bd20c6d3836b RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
045c6b1e834952b33a420c7163c13061756538f5 scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
99eeba948be182e4658edb8ffa948d8839d94fe2 soc/qman: replace cpumask_weight with cpumask_weight_lt
1cb05ea22277b8455ff6e397b88d35f2a39ae309 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
4d6b4302bcad743f02c0ff5f7c64ae66b0ecf35d ACPI: replace nodes__weight with nodes_weight_ge for numa
23f2f66c27c4948aea17178c7a8e34f9eb5b7dd5 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8e047c52edd7217c82333ca9046db81a25112aeb nodemask: add num_node_state_eq()
4dd3dd45e016e5b2c0a3d2e2b82c092bcdb27303 tools: bitmap: sync bitmap_weight
2045870703d32151cfaee1e3975b3a6324fde32c MAINTAINERS: add cpumask and nodemask files to BITMAP_API
18ffcd8135818ae574d3e40ed0a25d847e22956b lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
28bf2111f48cb4bb1998864d62c37740e1a9b5c8 include/linux/find: Fix documentation
3e823818663a1058159a98933f88298dccace77f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
2e47ba7a3a2ae3c07ea4b699918a655e4f753a31 io_uring: kill io_put_req_deferred()
61e68692957315bfe3c5a3d5c97a795d1d3c3786 io_uring: inline io_free_req()
c8b12ebb72d0295937cf36ce1c89bac37c369d94 io_uring: helper for prep+queuing linked timeouts
470510d7b3428fbd1f07be7c2b6374fa14875775 io_uring: inline io_queue_sqe()
224d4412502662e94345c544fa8e8d2200ebb7c0 io_uring: rename io_queue_async_work()
b6bd92480c7e987efa91397b14fcd64611f99306 io_uring: refactor io_queue_sqe()
499436e5b20aef0f7fd495a35eae09e9d0e45f8b io_uring: introduce IO_REQ_LINK_FLAGS
a95a3e51f11be2139061e1cd2ac6f83de4f7aa2a io_uring: refactor lazy link fail
5ab4fc6d5c3f32272ce1a355b4c413b9d6f2da8f io_uring: refactor io_submit_sqe()
95f0da7a69f63a56e68594284caf709ec61ff088 io_uring: inline io_req_complete_fail_submit()
671f6e9ba22b1f6e2ab0361b958d4c2f529043f6 io_uring: add data_race annotations
73687727298feed553c3ea7ad0f588d7029a2862 io_uring: use right helpers for file assign locking
99ea4d9da9c542943b64dd9768c6587c8722d51d io_uring: refactor io_assign_file error path
ad9ee4583d5eed548cd6aaa47b6fe74d74594b8d io_uring: store rsrc node in req instead of refs
c78eaa44be8fa82f929879d08b82e7c18d08ef86 io_uring: add a helper for putting rsrc nodes
5935f875ed8129328c0b64f8c11070e751448913 io_uring: kill ctx arg from io_req_put_rsrc
16b217ed7bb386febf922dd18b5f4720ce6f4fa1 io_uring: store SCM state in io_fixed_file->file_ptr
ee9b7ff3029310988a264b7d44c74e4082d2863b io_uring: move timeout locking in io_timeout_cancel()
1d21a70fd6e7af8389cd77a8d6c94cfff493a007 io_uring: refactor io_disarm_next() locking
156afa36fd550c03953b9f55977de703f8c24b55 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
e117ddb8e4d55bb2da6533fd6de690ba87c789de Merge branch 'devel' into for-next
36689d57c71ff79e2e63a36e8b48f210f77e453b io_uring: pass in struct io_cancel_data consistently
85222d8b6adb5bc2fb48e1bb61f16f3513d3d584 io_uring: add support for IORING_ASYNC_CANCEL_ALL
cd9ef41cd35944899861d3fb708ffcb9db15da7c io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2 io_uring: add support for IORING_ASYNC_CANCEL_ANY
698d947498b6b11baa0d6265b7f259fb98d25474 fs: split off setxattr_copy and do_setxattr function from setxattr
c6e933d5cbc50e0054c53f1c3072d5e756702577 fs: split off do_getxattr from getxattr
10860bd7ce1f91dd5fd891ab5adab63177beca23 io_uring: add fsetxattr and setxattr support
af1b1985d52efaba0f25061f238763b119ea9489 io_uring: add fgetxattr and getxattr support
3efbef2ff4cfd43491e8ab5088654f2f24d95379 io_uring: fix trace for reduced sqe padding
065c2a0e53a1cd656ea7afffd88b54d20b1f6b26 net: add __sys_socket_file()
6ac41fbfd34fc8e248e46cff26b38724860483dd io_uring: add socket(2) support
1ad1c7902e5d148fdb0ed3f5600ca94f94cc201c Merge branch 'for-5.19/io_uring' into for-next
e6fbb04e0bd4e9a02a4440e0f6994a814c5adcc8 Merge branch 'for-5.19/io_uring-xattr' into for-next
ee526fd6b3007efbc8ae4fc14e5dd5c39b543633 Merge branch 'for-5.19/io_uring-socket' into for-next
16b2559b30d60404ef193455d8d9d51458f653a1 Merge branch 'for-5.19/block' into for-next
fe6f3882718a5106f624a9fa79891821cc7be6f4 Merge branch 'for-5.19/drivers' into for-next
7d735355b0c8d4264b2eb9128cff1b13f0691b68 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
d11ace95f964c295b47009dd065ceb1841d0b455 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
f1ac05492415aab79d26afaa4dbe4931fe09c380 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3237e75daff06efb4722e59be68e6bc91faabbf7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d54eae84475355d48c7953f2f9a63f5567973d1a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5731cbee3373ff31fe1ac7b96b84b85a96b01bf0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93e76fb1555fc8db4f40a6f8642c37bbf8351045 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d174fd260fd62d3aba7bb697caa1ff427d470523 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b9de7173176dd26dc25f6d897c4e8718990b5a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07c5a1c9e55ac8adbc91caae459a4e65101eea30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9670ca9404c14f30498c48a272be8ed42d5bbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6026ae904dbd77f7edce104ef8a26a9bff655cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4c1180bef7e6268e0a4ad6815346efb0149a93f2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
75409d8ec7a37817bb61b0c61bc40f88259b94f0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
078cb25caca7f16468518c1365c481fc01848e43 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5641deafec56151eb160b48182a8f56bfb1e4d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5a34c483abad8278fd9a16f98ae6d88335bafad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5008de4a2c8ad1f19694252606e649bff53f8175 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d3bd7f56d6e65d9a3a9fe9f001c0366c0a4c48d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c94767f26086e2d0c4818c5df079e77e0a628ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea45a711bdf631518d019e4c1198bfe3a2a0fa7e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7db55d2791bbaed76a656a71289317e446a7fe5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
54a5af021a4ac4293a4c02d8ee422b7244036ce8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9283c9fee08a41c5f3c72ef5049167876ef175fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a2b02177ea8b77d0d4cee6851a60b7a7c86cc8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4105f503efef027ccbd8a9fb69a1f510e462a033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2f13c2f01fcd16c8b7f6e7849aa2f0b9405f3db8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
448822c48954c06637dadb90da822f05098a67e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c6138e42e01df156eaac8021f33f3012569a3c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e055894fd1972f492d46d847ee5d0b17cf7c591 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
193e3eee439c953580a95046ff594400cb880801 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6ed4ae66b49ae562876148b1b5618db0e5db006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11f185860aa289edac24f61aa627e1b9f0b92787 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bb43b3be6630a4194a07c289e2b31a37a7ee0a26 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d66bdb48aeb6860477666aa00d5346ae9bc795c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d53cc3627efa75f4c91c6b08213d781d1b7a9b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
34089393adfd18f59b3d93ff68778c6c9706a88c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3964e920d5f9625163f80f7c18d076c9ae791022 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4eb1d36daed9893560c63fe39816fae61fec4f6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
032e0ce005ff74434a37e5faf7e32254f1b0e02f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4e9aae3a71064853a4f14756f1366b2dd0766941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8797d9bab3084a6941b4402094751b03e58ccda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9237cb6b4b1d4c3723fb97631eb5170376e6a9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9009b25eda8f44a7a155c444febb2b6db9b20a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
17fbd9224c777a3b4d09eb56ba841280c6d79daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b57f9cef44fc0e706f43e8c3c88f3aea09aacae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
47ae33a6e0b5a909f436c59e827a55aa2b8779db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6d00d7889f30b6885a04faabbe9940196745552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f0219b4e399f41d630d8f0567f76632e391bf8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4bc6346c4ec0d1f0083d9fff215bef3e7644114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1f18cedb89a4a901a6868d625bd1c9848c6a248c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2413492d0b804082e7507eeaa55a1b98b8259770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0a3f07a1ceeb241788ee7a29712d8c49c0b1c6b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
411891b153a4e26154bc0c10045afcb091543d0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9c3f4ea75c5696a28ee26826490ba2e2b41c1c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837c68b6266a8f194f762789448e7ed784ef9756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98cdb6be8c666ffc3ef192f1ec0b5dc9e4dd84ee Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e57fc0ab72ad137734baa1a5196e724b8f864e83 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e8de6f3d3ed57a99a0872d0252a48a9b0bfc9b2d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cb9eae587b916f431094248ead01f10016152724 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e705ff02c6ebf77a61a1346686c01d9649e7932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c81c1ae5398c2393145a9ef327b036086bc44d1b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e909c4c5333dbeada6909f024cb9eaa87c1610e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b0ac5f0de7ea83bb603456ea8abcf1bcd0c4067b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d4a1f5e18d43fe1d475909ce99fc99f243d31aa8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
147267dccb9d495b5814dcbde67ebe20808af8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5ac6adfffbb79e4296b816212ae400c7087301d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11ca3f3f1df77369530d7756526cc91ec5d19d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fd72991291dfe8af0af5faf66fc81ea31deb75fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f7d08c9849917d4cb90435035efdda60ee325c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2b25177e37c0d853611cd83f21811977e50728fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f677d2e781ec36e0f1b6ce0de790237e085e9883 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b1d2600e4a846e96d092e2c056a46813905bd96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e758cde998bffca8a03056c3f5f0204a261c93f Merge branch 'master' of git://github.com/ceph/ceph-client.git
057800ccc6ee0e21a3ab82123feabee5c7e31b2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b935d2667c975d1d6fa234a77af051f6746c9d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
441e8ae39aad28e8b2a0626a98d821f76870f6e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7b0766ed57cb8daae1b2cfb2b1f4172a9c4df3ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
436c0a24c50f7a14761b024f09637d422830a817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19cb346e8619a039f935ce5a8bd0081cadb9b6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0641b0f132a7e38e39109352fb4e6fa3cccd508a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1a24dc03cb221aebd6aac8be6c5c40f1fb6c0a5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f99c43d35c78d9d4a419ccc944d861e4f343ace Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
120109d2680c34b550eeed0b12f624ec3ef3d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
182b049ed86934db90f156ddb9e0e562dccf0ea1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abcbbc697243a4f4e0fa12bee3b568584c92a870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ede32c2627e5a42af7ef3fba402209dc77dc91b7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a4dff2962d522f5fbc53dcfd8eaeaf2e03f7e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b17bdf1129b893d81024780b4e3f3468714f13b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9fae87ee92fb0733f245fd9d3bba503415fc6e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2dcfa38eb77bb705789ebda56b28b7580e4ca335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd5f876dc1d905d18e35be5b6258f40859ccb84d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
66a6b4f0ef95b9c4aa1d2d331487a599b7368409 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65e630ed7720803e2173ab4760ac6d39c72835ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9fbb2fd9a34cee77fd6c30a849271a4202f0ca2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c85b5d88951b587913b6c46ed23fdc151d504b19 binfmt_flat: Remove shared library support
10ca6071a660c3e6ea0a4d7ddf0d0def5e88aa56 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9504ec69e8e969f9378ea67aff6233b5d095a9e4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
53ad32460675c313069159d5ec836daa6e31cb93 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e0ff0d697ff6065570011d052f10a61497eba7fa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4627f193da961a45806e93c31a98632335a6bbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df9162a944e4a03831b53c79fa61d0140a0a3fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49811616012fc8171f732c99eb012abeefac6310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96277bef5d646088789c437e1e94c7c33585a40d next-20220414/bpf-next
305c947590c9b4dc88e215e96a1f4d75e875f164 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e242f2d0b6a7102963a9aff3e77da94a21d58f40 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
51a8b57074c5caad8e8942342fb623fcb136606c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0be77a4a1997f021129b79b6e092cb3a1485406 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1175f7083db65a28577d692468bf92049c330ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af7ca319e1686c40a75bccb6af1cfbff8726baf6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
35c33dcd6e80fc500b4b594a0eced2c6a1fe4e63 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0221935b4c8c38e7bc128acb0a90aac22b53cbbf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3d46ed681454e7d8438bdc751f0c52dc1e34adde Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e53b1cb05b5e8faa30db25ca21940b7bb8208fa7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b9511488309ba03086a3a9ea39084707bb3b76f6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0c37fb005b00495705ceb68fb65c29bd0f4068c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8b6031e796072d71d64ee28b5e979bb3057ad83d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
072ff8a3591b481e476e3b1166336f8695e5102f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
180b360d2c74906e9ac446c4fa417f4e5550b585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7b1fb57210a18cef36bb4a72715e3b2fd7621b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61a356f794b32a61ae20090d5739cdf980089807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2bca3182c638e39a156e96ea8bdf4557f923725 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9f79e446f607d11590b686972aa7b93e9869aaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c939ab293ee2a3cb3458546219cdd568195371e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b20b8e74026fa9e4045f18f284d95e64b498d903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
825dc7bad92dab1c0e21d8676ccf44864c9d4501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
da2db6e5b43c62c4375eceedb0bd793ac5368a61 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
03188a840df5a80aa9c4621a4e949a4f2c40837f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7756b90ced3abe0d88bf2ce19992d4c470522f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4fc41b39cc7248513b5b1ee2e71b685a3efe768 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dcc1fa3461025f03dee342e787edebd00d791d92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b16223ed32d92821657c3b3e44f417f41ee58aea Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bc611acaba732b037424ae1bc1cddd360c681cb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68556fc51c13a50e03a553d9eeecb3a3f6a3407e Merge branch 'next' of git://github.com/cschaufler/smack-next
8acdb5ea55d8e611db29500bf66564ed27bc1682 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
89e27d3adf13532f4a8a3d2114c88ac6fd82ee40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
216c90e93f4892b59ba3c5fc5e13d9c251047a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a47acdefa2b8d3abc097bc09eeb1d7760d91215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e292fa6c2f0fc31b3754336c312a2944188e728 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d8b962a5cd980f22c1115f1edb9433b135db5ba7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1b1f38c7b526623c0a6676f838688fd53bdeaa8a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0337499a75b8039ec37a383d22b387b1cc375179 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c01aa58c6b88f0440f865701ed3935648c549988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7e425800f3312dcca29d1b1a28317011bd621be2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b848c5f050eee042a7adf2f78519cadc2323c06a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0c745cc0413a1437429a121991b8ad25794fa0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a79977fa3c06db28c9a54a874a36b37d3bf6ad7e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7e36b614bc9596ab3f64d79ebd41cbdeb6499d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7bfd1462be9348bbf83efc71cb8426424b41f905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d48659f99d41d6691ce1ce3d0d2ba04f1f377133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b1ae408acece135f6d733679174f884b7d4302dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c0a734c8098e511f8d7a57a99225cdd2c374e619 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cb22e46205d02a59df7f22a056d7d9d1cd3bed2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
412fac539481bdfca79e6d1e067f2e48804abc0c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a6528383e7c43c43e100bae155459ce5f793d4e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
234cdec22a2a6258682312f3f3e14c36a3f59958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
91e968b58cf5f70e9b21be9999897f0924b9ac3e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
61115c4ce83339b2b6c9a994ef08ede2ebd17b7e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8d4009ea4284021a7eba9f007ae7b2fbecbb079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e6c37b8bbba4a988384d339db22b641fabf4ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c26511edd900b7ee1512bc64877cafa5ea368e7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
77983e4b92e0444318223f88932c2babbabb0341 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
057f5749c670b15337acf359cc316831d6cc5e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3bf154cdf0ff6b8eb5ab89c8330fb2c8e757c119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9dce4dd49377be9f9cd8fc02bed4c7ebd6304b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f7110fbab928a454f19c808023e26ddefa29d5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fdc47720917c909f099dcbd7267dec19c2a106e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fe33ec084d6cd5c97111f56fffa31701d3268458 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c751a5326ea24ac80e6883d259d0124ee794da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
095530dac8b981d327d5a362f0b204ec2cecc9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ee722f1dec9b34abbcb8d3659f3517e128866e1a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39e7a0ff7c233acb93e5b969baa0d715531df8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39768c315cbf520a57d05b1d26e1c01d32324920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3129ae25778c63429de8b5f0bf5256067694b74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09ef13587aea00860522d71421805e3f8d85f17b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cbfd5a07e9c2676f91ef91c774dbf0e1176414b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5c68cce028bef14758d8c70b224be59e9af85a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
08584a6c433ecf8a1e410ec73a468be8eff73748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
26652105d863ddbe35a2425984e9faff9ec04dbc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49550c0c4eeffddf46585f4fa7db3b9a6fd42235 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d2a5a5ac0365501866b8855fc9e7400ad4f2f804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45183f94139c0d2bf6f73589b31d490325de4f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0bcdacc7a85215182856e426c27c3938cecddeec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a74545c55e0c592af840e2a12d4a84835d417059 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c76ea2370731761853fb52039924ccd4ab4e763f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
29bca99eb428aef7c459c722653fbb8abdf49206 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
946eb29da8e32a3dc23343f8f5db4236c664d50c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f2ae82e1749f177dd6aea871b8c8f10959c81809 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46c38f15546a7d8457a3a2cefb11a30c7da1bd8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
54bb071fd0e72354c5758a6a27acabad43f5e136 fix up for "io_uring: store SCM state in io_fixed_file->file_ptr"

--===============1726188071197083004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1244c81da13-65eb92e4c9f0.txt

8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
b51e71bc13f6dbfc01b944fb2aa899aa7dd54ffa dt-bindings: arm: add corstone1000 platform
063001f0ecf956aa99f370ba6a153dc3c0f1c060 arm64: dts: arm: add corstone1000 device tree
57b888ca2541785de2fcb90575b378921919b6c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
06fd9f1ceb6e8fd5d62b50b2204cdfcdc2fe8061 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3dbf537fe49bbc4c304774dc2e6f5384b593365a rcu/nocb: Add/del rdp to iterate from rcuog itself
72029319e19a932d8d425a8f4c244b7931ed2793 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3932ce26dc6822b046a7a62c2e165c6b6f1655f0 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
eb38c2053b67977844404cbbdee341dbf3a02d36 can: rx-offload: rename can_rx_offload_queue_sorted() -> can_rx_offload_queue_timestamp()
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
a3b1f9e07d479411a336042d8be2431d768aec73 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
130dd60ddd960d00cbe46b900bf1aa9d88739253 rcu-tasks: Move synchronize_rcu_tasks_generic() down
3dda771e548c59661beec6430b14033c26a22a06 x86: use fallback for random_get_entropy() instead of zero
4ea3bedcd6d0f137def83861dada0aa7ccd67547 um: use fallback for random_get_entropy() instead of zero
29cdbd4b443988ebfd894ba70d5686c2e4fb978f sparc: use fallback for random_get_entropy() instead of zero
0a731ec955c7e953d5927b1ff4c5dc0f56c9fe64 xtensa: use fallback for random_get_entropy() instead of zero
d78eafff93f1fb361c037b9a90a1dd7551cbc621 random: insist on random_get_entropy() existing in order to simplify
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
f4137b06529bc0f960fa1d63a83e8db43e0bf3d4 Merge remote-tracking branch 'tip/x86/merge' into tip-master
8bf7c1aedcf318225273b1567053871508766304 Merge x86/mm into tip/master
1ea98eb0d72f65d0782c7715cfa544b9eb89a7d0 Merge locking/core into tip/master
5b2a309dfdaa6ca5daf7ddd70002ed6354be2d9b Merge perf/core into tip/master
26b89660ef0408b4c256ded728166eff9893c594 Merge sched/core into tip/master
3fe3fd387ecd8ca8aeef883e69c40b1205bb55e8 Merge x86/misc into tip/master
33689133a3d9aff6ce404c56a8a93c21d473d2b7 Merge ras/core into tip/master
fc6fc03821b8cdf95d59ecc92362128b206c47cb Merge x86/build into tip/master
a3186c8662be5f3460012c05e4a27e89017a1079 Merge x86/platform into tip/master
6104f9a605ab375e833a2f761ac71bc9d6aee02b Merge x86/irq into tip/master
b0aa856942e8ca2177daf0ce799f59dc058397ff Merge x86/apic into tip/master
60d96e584fd7cee3d20bea1fec66c5fa06b8b4b4 Merge x86/kdump into tip/master
756e62e29e996a344f8dc52f123f8072a5a052e0 Merge smp/core into tip/master
a9fed750ed3dad9d54e9efd23de24d845a5e808a Merge core/core into tip/master
c092bcf2a668c44ab5e74145360ee7ddb0e79af1 Merge x86/cleanups into tip/master
5f24d586b48b08e1141d26c2bab7aa9913daabc2 Merge x86/core into tip/master
dac5e96b8459e90cd6e306b3725d5fcecda78d52 Merge irq/core into tip/master
a62b8e8da2bee124276e7a46c9074fdb47dca279 Merge timers/core into tip/master
3e4474207ed190b8673b17918c87c1b690d1bd7c Merge x86/sev into tip/master
de5094f531bf35c7307b6f44b8d5ef2359f7227e Merge x86/tdx into tip/master
4d0316a9e2f040bed4de25e3f5ca4a48afa33301 Merge sched/urgent into tip/master
19fec1b2361a37aa9a45ae9b0a4047ef5e03b988 Merge perf/urgent into tip/master
7d71bf2770f32decfcce513185d1a85a61eec158 Merge x86/urgent into tip/master
fc6a9cd957e9dfd2e9647ff79895118334ee9e7f Merge objtool/urgent into tip/master
1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
a9491df0c4ae66ef1e23c39b3df44af8f322cc66 gpiolib: of: Introduce hook for missing gpio-ranges
2fd3f8b9f5df181ea0b27914258f3d8be8a035b2 pinctrl: bcm2835: implement hook for missing gpio-ranges
60b11c82769dc2cfc7a68d9889910575c804b60e dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
4a39dd32a2d4d94120f5ebe6ac2ef426a8599d4a pinctrl: qcom-pmic-gpio: Add support for pmx65
70d3559caa91a8efa1665c2525dab2fd7a1330ca dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
7d3c7d7bd67fd2696e381d4b70d3bbf550542dac pinctrl: ocelot: add pwm output option for LAN966x
58c9d15f6f684a1002cc5cd604d0cd95a5bc0bb7 pinctrl: ocelot: add clock monitor option for LAN966x
6548c9dc711d611d1e950f90c0ee419b51fa1a56 pinctrl/rockchip: support deferring other gpio params
836a0d9a7a09db1338a1526f64f1b110ca39149c pinctrl/rockchip: support setting input-enable param
502f519850a3338d5f4654e49e442d6e7adb82d0 gpio/rockchip: handle deferring input-enable pinconfs
723fbe612e098e753ab1f0ce99266ec2f838e83f pinctrl: mediatek: mt8195: enable driver on mtk platforms
7e510e661ea5f90cf0a5a1618af362dd115017b2 rcu-tasks: Drive synchronous grace periods from calling task
1d3cdf06d1ad2a2712a29668bb342584932da842 pinctrl: meson: fix unused variable warning
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
260ec87d3b48e3c100451cef5bd39e85209d87ce Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ac2f033aa4fbc94a512e703a953ed36e1bb45d0a drm/gma500: fix a potential repeat execution in psb_driver_load
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
36eb7c8b5f8edc720157e459591eebb3fb971baf kbuild: support W=e to make build abort in case of warning
52b1b46c39ae4321459a1a28dd4e596497b375b8 of: Create platform devices for OF framebuffers
b76ecff8317eed4818fdd449bacc81e05534f88b fbdev: Warn in hot-unplug workaround for framebuffers without device
48f995f176816684ce557ab3adcb45a9d37705d7 zonefs: Clear inode information flags on inode creation
d4c4b65e0c1da4cfd957652be8ec1c68c2e24647 zonefs: Fix management of open zones
46cff10d87ba5c9bdcbf2763a76e7be692a4fb08 zonefs: Rename super block information fields
b7d6235237370d22365da829fbca99a2e30ff21a zonefs: Always do seq file write open accounting
711aa1fc4e9a724ac66c8783d83e7b47f9e3a448 zonefs: Export open zone resource information through sysfs
0188a4bcf3c5cc583b2feff57e65cb55083cfa04 zonefs: Add active seq file accounting
d4b0d9e7d6c11ddd045c837bd6f0c19dbad75e13 documentation: zonefs: Cleanup the mount options section
44733527d0f9e426035a8b1f2589843d595f5ed2 documentation: zonefs: Document sysfs attributes
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
898ee22c32bed56685552fd3352ef9bd6a68af1f Drop Documentation/ide/
c2fe645e5f147122646a0c2731255bf6c33ec2c0 rtla: Documentation: fix email addresses
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
ef4ec6e4365a8718cd7388ded41c2f18014765eb arm64: dts: mediatek: mt8183-kukui: align SPI NOR node name with dtschema
d4afdeb21315516409908ec12e692fe79b1d3a66 arm64: dts: microchip: align SPI NOR node name with dtschema
43be65bbe7cf2ee1fd6cd3024c723e27818173c9 arm64: dts: marvell: align SPI NOR node name with dtschema
251c2d7ed37d1dfcce06bb56cfe5d256fe5780ce Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
ede6d0d54a85c8f8f811e8fe26a5d9467e1dd297 Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
dc701cfc5b260d22787dbd9efb6a52736758a3ec Documentation: siphash: convert danger note to warning for HalfSipHash
561fb3cd5ec210299b65d18ff0123985eb0ee49b Documentation: siphash: enclose HalfSipHash usage example in the literal block
125c7d3ae2e0435c37eb1bf8939a9fbab1bf2173 Documentation: kunit: change complete_and_exit to kthread_complete_and_exit
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
cf3da21d0818fbdc01947ec5f1f1e901c754b3f8 Docs: Add cpio requirement to changes.rst
623638d9cb487ca65d82520b77ddf457fdc61c48 Docs: Replace version by 'current' in changes.rst
8e9e678e4758b69b6231d3ad4d26d3381fdb5f3f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726816a129cbb1d645ed319a6f181f152f0dbda8 net: dsa: make cross-chip notifiers more efficient for host events
b2033a05a7197f5ddef617be8f510c9957a82553 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
cf1c39d3b3a583c83fc7e077e1b3689b37187bd2 net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4715029fa7e9072443af229dcc324e933c83436c net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
be6ff9665d642d4cd0800b508ded289eaa5b02a2 net: dsa: don't emit targeted cross-chip notifiers for MTU change
8ab38ed779857fd6d739dacac928dd8df82c4655 Merge branch 'dsa-cross-chip-notifier-cleanup'
7e204fa217eec07920c7970dd90c5dfa9a299aae Documentation: move watch_queue to core-api
0d14657f40830243266f972766f1e4d00436e648 net: atlantic: Implement xdp control plane
26efaef759a1bc43e819ee44cfd8a1fc4514e8c9 net: atlantic: Implement xdp data plane
45638f013a63219378f7a2f9b49c5acbfe031c5a net: atlantic: Implement .ndo_xdp_xmit handler
e97e917b0efbfbf5dabffac63c6cacfd765fa403 Merge branch 'atlantic-xdp-multi-buffer'
286c61e7279768cec9c13bf8ce947de5c33e2325 net: hns3: add ethtool parameter check for CQE/EQE mode
07fdc163ac886613e406e8c4356279d9a824b529 net: hns3: refactor hns3_set_ringparam()
6fde96df0447a29ab785de4fcb229e5543f0cbf7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
bcc7a98f0d3cbb18ca2502c278812867f81add48 net: hns3: add failure logs in hclge_set_vport_mtu
2373b35c24ffdf680efad11377ceb994149b1f6f net: hns3: add log for setting tx spare buf size
2e0f538870119dfdacf3caf11af2d925157eb84f net: hns3: update the comment of function hclgevf_get_mbx_resp
9c657cbc2c158a32e18f541df309772ca390fc0c net: hns3: fix the wrong words in comments
350cb44092461d719fd1a9662b2f7fb7263891d5 net: hns3: replace magic value by HCLGE_RING_REG_OFFSET
29c17cb67271709755973a6136e10bb08ae34c16 net: hns3: remove unnecessary line wrap for hns3_set_tunable
e92453b9fe0955b408859d6a14b26662f62189fd Merge branch 'hns3-next'
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
6f2d04ccae9b9dc7884c641833823e50db8472fa dt-bindings: net: dsa: realtek: cleanup compatible strings
fcd30c96af957f9c0eeccb95689548dfce52e149 net: dsa: realtek: remove realtek,rtl8367s string
e63dd41235072575a190ef3f3e6e618a6dd0ac64 ar5523: Use kzalloc instead of kmalloc/memset
285ba06b0edb21af8c7702c5771c06392011020d net/sched: flower: Helper function for vlan ethtype checks
6ee59e554d33f1778a7cdeb10b0fb53c3bed1028 net/sched: flower: Reduce identation after is_key_vlan refactoring
34951fcf26c59e78ae430fba1fce7c08b1871249 flow_dissector: Add number of vlan tags dissector
b4000312822615ba2222e368188029e9b725dbf4 net/sched: flower: Add number of vlan tags filter
99fdb22bc5e9bcefc65ffae45c6da3de01138ffe net/sched: flower: Consider the number of tags for vlan filters
c1f6f1e6733c5139f61ea67d5cf37456a6a94ece Merge branch 'net-sched-flower-num-vlan-tags'
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
85ef87ba9bc282cef441f75d90e2f52f624221ef Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
766b540df8a374f75d7ad7084da026439c107825 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
1d05a0bdb420ddb3e2d7f39cdc24ff16d6902f55 dmaengine: plx_dma: Move spin_lock_bh() to spin_lock()
578245307f4afefd8da2ca66979d40b9ef517d67 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
d965068259d13fde49487b45064106d3d0c57a74 dmaengine: PTDMA: support polled mode
2128565a8d3055623f651712b7faa3d66ce4f02c dmaengine: jz4780: set DMA maximum segment size
4e5a4eb20393b851590b4465f1197a8041c2076b dmaengine: idxd: set DMA_INTERRUPT cap bit
23084545dbb0ac0d1f0acad915bdeed7bd5f48cd dmaengine: idxd: set max_xfer and max_batch for RO device
3dbc47a9629d3ab1bca89cc25f6bffcc47c71ed7 dmaengine: pl08x: drop the useless function
e335de6ba5b63872e03208c83a44d2dc155985b8 dmaengine: mediatek: mtk-hsdma: use NULL instead of using plain integer as pointer
a8facc7b988599f83a680d2d61f4607cda495175 dmaengine: add verification of DMA_INTERRUPT capability for dmatest
96144c8fb3921aa8f02ecac2129d30fa36f93ccb dmaengine: tegra: Remove unused including <linux/version.h>
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
439b5e765a00a546e8f6b6eedac69889d0b5a869 dmaengine: idxd: move wq irq enabling to after device enable
fc44ff0ae9f2aa20b64c4e63ab4614156df80240 dmaengine: Document dmaengine_prep_dma_memset
ceabe10cf5d642b6ea80e77193f9cd4446df26b5 dmaengine: at_hdmac: In atc_prep_dma_memset, treat value as a single byte
3e0c06964bfcc8271a07065709452fcbc44e70b0 dmaengine: at_xdmac: In at_xdmac_prep_dma_memset, treat value as a single byte
643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac dmaengine: hidma: In hidma_prep_dma_memset treat value as a single byte
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
a2422eda51b3adad5a7858d3bf5347a99bfe7d7d ipmi: When handling send message responses, don't process the message
d66f29a602104cb439cf70ee39364021721da000 ipmi: Add a limit on the number of users that may use IPMI
7973e8e1be0c6ba65c3b56d2a063881e9a6f22df ipmi: Limit the number of message a user may have outstanding
d57148623c822cec7158a8122bf69b1388c8c2df ipmi: Add a sysfs interface to view the number of users
90f83de4593c7f4da9dccadcfeb3244ace9c7ac9 ipmi: Add a sysfs count of total outstanding messages for an interface
d2555bf73570efa98eac75e8849d1c1ec99d77e8 ipmi: use simple i2c probe function
2929139928e26d71c7d7cf8d0593e4dcdb9ca101 ipmi:ssif: Check for NULL msg when handling events and messages
92e871c2d793fb8ee06d3f1e12ba9eb0745b5b6c ipmi: Add an intializer for ipmi_smi_msg struct
baffbafa6fc06e493f0d8f62fe017ac50282b03f ipmi: Add an intializer for ipmi_recv_msg struct
5ec549833c92badbffd55fbf26242ffa60c4cdcd ipmi: Fix pr_fmt to avoid compilation issues
1b8dec8ee87f2f390245efb7090f15c6bb8f6eb8 ipmi: Convert pr_debug() to dev_dbg()
7cfb6d7dabfd46e745add053f3ce2c0ee48aa4dd ipmi:si: Convert pr_debug() to dev_dbg()
cb25f1bdbbd0cb336d46b3fdd0efa85fbdab5973 ipmi: Make two logs unique
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
681f8a5c6e372dbfd2a313ace417e7749543de1d drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
b962a068347533e72ddb60ace6d649a5b974485b drm/i915: program wm blocks to at least blocks required per line
d90502d2ef99366d7d7c2bd9503165ec5baf590c drm/i915: Program i830 DPLL FP register later
de28976d2650d3cd962035a9fac5eef3c5b1b379 mlxsw: core_linecards: Introduce ops for linecards status change tracking
7b261af9f641595f2fc2c8fae6cdcffc740b9b9e mlxsw: core: Add bus argument to environment init API
a11e1ec141ea14b9e44240b275378a315ee44457 mlxsw: core_env: Split module power mode setting to a separate function
06a0fc43bb10e48355574b8d28ab5ab1a3c86c61 mlxsw: core_env: Add interfaces for line card initialization and de-initialization
f11a323da46cff1ce3e5bb87c36cc8cd21f9a793 mlxsw: core_thermal: Add interfaces for line card initialization and de-initialization
99a03b3193f628a525ee0191e60418af6960004b mlxsw: core_hwmon: Add interfaces for line card initialization and de-initialization
365014f5c39422fa7ccd75b36235155d9041f883 Merge branch 'mlxsw-line-card-status-tracking'
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
7026944a7cf78b521359de86a7f7374dd1064371 fuse: write inode in fuse_release()
2a72b1b2db9dbe12c730754009196a132500f007 Documentation: fix tty link
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
1e53f9e41400e548a1112bc9b973eabddc9eb79b drm/i915/display: Add workaround 22014263786
36bf0611600dd3187fe478833ba804e7976fcae5 dt-bindings: display: ssd1307fb: Deprecate "-i2c" compatible strings
1b6a7961908882b65def0bd2cffba3f2eba44226 dt-bindings: display: ssd1307fb: Extend schema for SPI controllers
fb197474eddc9369492228f1e423f4ccf0f309b4 drm/solomon: Add ssd130x new compatible strings and deprecate old ones.
4203e88ba80bbcdfaa7689db286d07cf4f2993d0 drm/solomon: Move device info from ssd130x-i2c to the core driver
74373977d2ca26e5735377f8874be70bc2f030f5 drm/solomon: Add SSD130x OLED displays SPI support
0c014c7927e6f38a1f1d9498d11c5e14eb038b12 kheaders: Have cpio unconditionally replace files
a7fdf95e04f4a14bee461d9f72861a5063a7682e scripts: dummy-tools, add pahole
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
a204e6d626126d33f34f43374d5abd00141f3e65 mm/slub: remove unneeded return value of slab_pad_check
48ae8244f719133a2dafe63fe6a08281cd7a5a55 Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
2cef35958da89500f30e2693b4f8ca898e27ae34 drm/i915: Move per-platform power well hooks to intel_display_power_well.c
ac78f31b2f83637e24a044f62a60df7de1c0d7c9 drm/i915: Unexport the for_each_power_well() macros
323286c81245b3ee31f495367e51d9ee8431bf13 drm/i915: Move the power domain->well mappings to intel_display_power_map.c
92f6d062ddc6cb7a6c44e0f45d7ca9ceb82a0bbd drm/i915: Move the dg2 fixed_enable_delay power well param to a common bitfield
6a006ee93ff829dddce8e82b4becef20f74db885 drm/i915: Move the HSW power well flags to a common bitfield
0ba2661db6262da49cf4edee7fc4ab6d17bcc45e drm/i915: Rename the power domain names to end with pipes/ports
5e9deaaf027370de5696c1c66db12604f919b74f drm/i915: Sanitize the power well names
c32ffce42aa59d054c93b2d63a3b11521dd7490b drm/i915: Convert the power well descriptor domain mask to an array of domains
888a2a6312a14ea6f8f50ec886601db2c43179df drm/i915: Convert the u64 power well domains mask to a bitmap
4a845ff0c0d445556ec9e32073ac6cf0cd66e117 drm/i915: Simplify power well definitions by adding power well instances
a6394dbbe21e5966e688dde24cc8fa5d0b44b346 drm/i915: Allow platforms to share power well descriptors
13344a9bdd38a8938dad385521ce601cecf4f4f7 drm/i915: Simplify the DG1 power well descriptors
eb6dedcc194a5bdbe7e47ad111771abb4ebdd2b8 drm/i915: Sanitize the ADL-S power well definition
979e1b32e0e202197f182ec0abfadecbdd53b1ec drm/i915: Sanitize the port -> DDI/AUX power domain mapping for each platform
c97bbab02ad7d174b50541864bfa45cf1e4ee14f drm/i915: Remove the aliasing of power domain enum values
e20b77c14bc491fbaf7ad1bba4b40de6581cb8e0 drm/i915: Remove the ICL specific TBT power domains
2431f38c17a6976e2826b1af552dc0ad0a417a3c drm/i915: Remove duplicate DDI/AUX power domain mappings
799da9837d1e9c514da0e67c1f1d23f7e49f45c4 drm/i915: Remove the XELPD specific AUX and DDI power domains
f5b2cd89d539aa8e16e620eb2d52c905461776bd drm/i915: Fixup merge of the power well refactor patchset
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
906059545c08ec8fcc146b89eb3234eebe727834 bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
bc7f2047ea38cb6a7fdcc4be457dbb9cd70d84f7 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
93252697d0f1f09bd6c152a67cb16dc2d00b204c iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
3f9c305e950b610bb9a2586cd6aa0741a48fdff1 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
28ade5fbd8da3280fbd5852b4626749343500214 ixgbe: replace bitmap_weight with bitmap_weight_eq
c933f2346d5d6a4b6d101a1078332a414371d4a2 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
1e45cda053d009fd337081e6535d6d9c42bc9ddd mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
0d252a1b7ac2b61bf0fc50ac385a99a1d79d5f5f perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
670df8d6a9b8537b83160b00052aca587d5f8be1 media: tegra-video: replace bitmap_weight with bitmap_weight_le
81813c6c404e54a637947d9e7acd6af413fd0b3c cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
ff78d834572c1c378db703ad8f1174fd4a9b56f0 arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
126003472e8efb06135e10bc89a17f671a3042f3 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
209718cd70931d56f61336e66b3754c6f76341bd arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
43e0eae7be8318ade723305530bfe3d7a2f13c7b arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
31cfa342aca13c5f00af33415517a067deb616e3 firmware: psci: replace cpumask_weight with cpumask_weight_eq
fae1be1accee235e658a66221453bd20c6d3836b RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
045c6b1e834952b33a420c7163c13061756538f5 scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
99eeba948be182e4658edb8ffa948d8839d94fe2 soc/qman: replace cpumask_weight with cpumask_weight_lt
1cb05ea22277b8455ff6e397b88d35f2a39ae309 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
4d6b4302bcad743f02c0ff5f7c64ae66b0ecf35d ACPI: replace nodes__weight with nodes_weight_ge for numa
23f2f66c27c4948aea17178c7a8e34f9eb5b7dd5 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8e047c52edd7217c82333ca9046db81a25112aeb nodemask: add num_node_state_eq()
4dd3dd45e016e5b2c0a3d2e2b82c092bcdb27303 tools: bitmap: sync bitmap_weight
2045870703d32151cfaee1e3975b3a6324fde32c MAINTAINERS: add cpumask and nodemask files to BITMAP_API
18ffcd8135818ae574d3e40ed0a25d847e22956b lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
28bf2111f48cb4bb1998864d62c37740e1a9b5c8 include/linux/find: Fix documentation
3e823818663a1058159a98933f88298dccace77f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
2e47ba7a3a2ae3c07ea4b699918a655e4f753a31 io_uring: kill io_put_req_deferred()
61e68692957315bfe3c5a3d5c97a795d1d3c3786 io_uring: inline io_free_req()
c8b12ebb72d0295937cf36ce1c89bac37c369d94 io_uring: helper for prep+queuing linked timeouts
470510d7b3428fbd1f07be7c2b6374fa14875775 io_uring: inline io_queue_sqe()
224d4412502662e94345c544fa8e8d2200ebb7c0 io_uring: rename io_queue_async_work()
b6bd92480c7e987efa91397b14fcd64611f99306 io_uring: refactor io_queue_sqe()
499436e5b20aef0f7fd495a35eae09e9d0e45f8b io_uring: introduce IO_REQ_LINK_FLAGS
a95a3e51f11be2139061e1cd2ac6f83de4f7aa2a io_uring: refactor lazy link fail
5ab4fc6d5c3f32272ce1a355b4c413b9d6f2da8f io_uring: refactor io_submit_sqe()
95f0da7a69f63a56e68594284caf709ec61ff088 io_uring: inline io_req_complete_fail_submit()
671f6e9ba22b1f6e2ab0361b958d4c2f529043f6 io_uring: add data_race annotations
73687727298feed553c3ea7ad0f588d7029a2862 io_uring: use right helpers for file assign locking
99ea4d9da9c542943b64dd9768c6587c8722d51d io_uring: refactor io_assign_file error path
ad9ee4583d5eed548cd6aaa47b6fe74d74594b8d io_uring: store rsrc node in req instead of refs
c78eaa44be8fa82f929879d08b82e7c18d08ef86 io_uring: add a helper for putting rsrc nodes
5935f875ed8129328c0b64f8c11070e751448913 io_uring: kill ctx arg from io_req_put_rsrc
16b217ed7bb386febf922dd18b5f4720ce6f4fa1 io_uring: store SCM state in io_fixed_file->file_ptr
ee9b7ff3029310988a264b7d44c74e4082d2863b io_uring: move timeout locking in io_timeout_cancel()
1d21a70fd6e7af8389cd77a8d6c94cfff493a007 io_uring: refactor io_disarm_next() locking
156afa36fd550c03953b9f55977de703f8c24b55 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
e117ddb8e4d55bb2da6533fd6de690ba87c789de Merge branch 'devel' into for-next
36689d57c71ff79e2e63a36e8b48f210f77e453b io_uring: pass in struct io_cancel_data consistently
85222d8b6adb5bc2fb48e1bb61f16f3513d3d584 io_uring: add support for IORING_ASYNC_CANCEL_ALL
cd9ef41cd35944899861d3fb708ffcb9db15da7c io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2 io_uring: add support for IORING_ASYNC_CANCEL_ANY
698d947498b6b11baa0d6265b7f259fb98d25474 fs: split off setxattr_copy and do_setxattr function from setxattr
c6e933d5cbc50e0054c53f1c3072d5e756702577 fs: split off do_getxattr from getxattr
10860bd7ce1f91dd5fd891ab5adab63177beca23 io_uring: add fsetxattr and setxattr support
af1b1985d52efaba0f25061f238763b119ea9489 io_uring: add fgetxattr and getxattr support
3efbef2ff4cfd43491e8ab5088654f2f24d95379 io_uring: fix trace for reduced sqe padding
065c2a0e53a1cd656ea7afffd88b54d20b1f6b26 net: add __sys_socket_file()
6ac41fbfd34fc8e248e46cff26b38724860483dd io_uring: add socket(2) support
1ad1c7902e5d148fdb0ed3f5600ca94f94cc201c Merge branch 'for-5.19/io_uring' into for-next
e6fbb04e0bd4e9a02a4440e0f6994a814c5adcc8 Merge branch 'for-5.19/io_uring-xattr' into for-next
ee526fd6b3007efbc8ae4fc14e5dd5c39b543633 Merge branch 'for-5.19/io_uring-socket' into for-next
16b2559b30d60404ef193455d8d9d51458f653a1 Merge branch 'for-5.19/block' into for-next
fe6f3882718a5106f624a9fa79891821cc7be6f4 Merge branch 'for-5.19/drivers' into for-next
7d735355b0c8d4264b2eb9128cff1b13f0691b68 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
d11ace95f964c295b47009dd065ceb1841d0b455 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
f1ac05492415aab79d26afaa4dbe4931fe09c380 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3237e75daff06efb4722e59be68e6bc91faabbf7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d54eae84475355d48c7953f2f9a63f5567973d1a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5731cbee3373ff31fe1ac7b96b84b85a96b01bf0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93e76fb1555fc8db4f40a6f8642c37bbf8351045 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d174fd260fd62d3aba7bb697caa1ff427d470523 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b9de7173176dd26dc25f6d897c4e8718990b5a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07c5a1c9e55ac8adbc91caae459a4e65101eea30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9670ca9404c14f30498c48a272be8ed42d5bbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6026ae904dbd77f7edce104ef8a26a9bff655cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4c1180bef7e6268e0a4ad6815346efb0149a93f2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
75409d8ec7a37817bb61b0c61bc40f88259b94f0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
078cb25caca7f16468518c1365c481fc01848e43 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5641deafec56151eb160b48182a8f56bfb1e4d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5a34c483abad8278fd9a16f98ae6d88335bafad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5008de4a2c8ad1f19694252606e649bff53f8175 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d3bd7f56d6e65d9a3a9fe9f001c0366c0a4c48d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c94767f26086e2d0c4818c5df079e77e0a628ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea45a711bdf631518d019e4c1198bfe3a2a0fa7e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7db55d2791bbaed76a656a71289317e446a7fe5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
54a5af021a4ac4293a4c02d8ee422b7244036ce8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9283c9fee08a41c5f3c72ef5049167876ef175fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a2b02177ea8b77d0d4cee6851a60b7a7c86cc8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4105f503efef027ccbd8a9fb69a1f510e462a033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2f13c2f01fcd16c8b7f6e7849aa2f0b9405f3db8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
448822c48954c06637dadb90da822f05098a67e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c6138e42e01df156eaac8021f33f3012569a3c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e055894fd1972f492d46d847ee5d0b17cf7c591 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
193e3eee439c953580a95046ff594400cb880801 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6ed4ae66b49ae562876148b1b5618db0e5db006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11f185860aa289edac24f61aa627e1b9f0b92787 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bb43b3be6630a4194a07c289e2b31a37a7ee0a26 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d66bdb48aeb6860477666aa00d5346ae9bc795c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d53cc3627efa75f4c91c6b08213d781d1b7a9b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
34089393adfd18f59b3d93ff68778c6c9706a88c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3964e920d5f9625163f80f7c18d076c9ae791022 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4eb1d36daed9893560c63fe39816fae61fec4f6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
032e0ce005ff74434a37e5faf7e32254f1b0e02f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4e9aae3a71064853a4f14756f1366b2dd0766941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8797d9bab3084a6941b4402094751b03e58ccda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9237cb6b4b1d4c3723fb97631eb5170376e6a9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9009b25eda8f44a7a155c444febb2b6db9b20a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
17fbd9224c777a3b4d09eb56ba841280c6d79daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b57f9cef44fc0e706f43e8c3c88f3aea09aacae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
47ae33a6e0b5a909f436c59e827a55aa2b8779db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6d00d7889f30b6885a04faabbe9940196745552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f0219b4e399f41d630d8f0567f76632e391bf8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4bc6346c4ec0d1f0083d9fff215bef3e7644114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1f18cedb89a4a901a6868d625bd1c9848c6a248c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2413492d0b804082e7507eeaa55a1b98b8259770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0a3f07a1ceeb241788ee7a29712d8c49c0b1c6b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
411891b153a4e26154bc0c10045afcb091543d0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9c3f4ea75c5696a28ee26826490ba2e2b41c1c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837c68b6266a8f194f762789448e7ed784ef9756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98cdb6be8c666ffc3ef192f1ec0b5dc9e4dd84ee Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e57fc0ab72ad137734baa1a5196e724b8f864e83 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e8de6f3d3ed57a99a0872d0252a48a9b0bfc9b2d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cb9eae587b916f431094248ead01f10016152724 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e705ff02c6ebf77a61a1346686c01d9649e7932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c81c1ae5398c2393145a9ef327b036086bc44d1b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e909c4c5333dbeada6909f024cb9eaa87c1610e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b0ac5f0de7ea83bb603456ea8abcf1bcd0c4067b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d4a1f5e18d43fe1d475909ce99fc99f243d31aa8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
147267dccb9d495b5814dcbde67ebe20808af8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5ac6adfffbb79e4296b816212ae400c7087301d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11ca3f3f1df77369530d7756526cc91ec5d19d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fd72991291dfe8af0af5faf66fc81ea31deb75fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f7d08c9849917d4cb90435035efdda60ee325c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2b25177e37c0d853611cd83f21811977e50728fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f677d2e781ec36e0f1b6ce0de790237e085e9883 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b1d2600e4a846e96d092e2c056a46813905bd96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e758cde998bffca8a03056c3f5f0204a261c93f Merge branch 'master' of git://github.com/ceph/ceph-client.git
057800ccc6ee0e21a3ab82123feabee5c7e31b2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b935d2667c975d1d6fa234a77af051f6746c9d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
441e8ae39aad28e8b2a0626a98d821f76870f6e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7b0766ed57cb8daae1b2cfb2b1f4172a9c4df3ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
436c0a24c50f7a14761b024f09637d422830a817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19cb346e8619a039f935ce5a8bd0081cadb9b6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0641b0f132a7e38e39109352fb4e6fa3cccd508a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1a24dc03cb221aebd6aac8be6c5c40f1fb6c0a5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f99c43d35c78d9d4a419ccc944d861e4f343ace Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
120109d2680c34b550eeed0b12f624ec3ef3d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
182b049ed86934db90f156ddb9e0e562dccf0ea1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
abcbbc697243a4f4e0fa12bee3b568584c92a870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ede32c2627e5a42af7ef3fba402209dc77dc91b7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a4dff2962d522f5fbc53dcfd8eaeaf2e03f7e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b17bdf1129b893d81024780b4e3f3468714f13b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9fae87ee92fb0733f245fd9d3bba503415fc6e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2dcfa38eb77bb705789ebda56b28b7580e4ca335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd5f876dc1d905d18e35be5b6258f40859ccb84d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
66a6b4f0ef95b9c4aa1d2d331487a599b7368409 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65e630ed7720803e2173ab4760ac6d39c72835ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9fbb2fd9a34cee77fd6c30a849271a4202f0ca2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c85b5d88951b587913b6c46ed23fdc151d504b19 binfmt_flat: Remove shared library support
10ca6071a660c3e6ea0a4d7ddf0d0def5e88aa56 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9504ec69e8e969f9378ea67aff6233b5d095a9e4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
53ad32460675c313069159d5ec836daa6e31cb93 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e0ff0d697ff6065570011d052f10a61497eba7fa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4627f193da961a45806e93c31a98632335a6bbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df9162a944e4a03831b53c79fa61d0140a0a3fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49811616012fc8171f732c99eb012abeefac6310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96277bef5d646088789c437e1e94c7c33585a40d next-20220414/bpf-next
6416b9b5b502520b0dfd3ba49b56469aaef94694 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
efb405bb75f48d11b3f47ba11ba60b88eaf0b346 mm/memory-failure.c: skip huge_zero_page in memory_failure()
f8cb6b7df17b2d280bddc13accec7298965e3bbf memcg: sync flush only if periodic flush is delayed
0c80e581fee2d48e85281fb41f8ef9b7bd82567b mm/munlock: remove fields to fix htmldocs warnings
317e653706ca25818914c4ef6bd6307aaaf2ebda userfaultfd: mark uffd_wp regardless of VM_WRITE flag
7910389d575bc521b0e6daeae8a6a38b2b6edbfb mm, hugetlb: allow for "high" userspace addresses
2b9d65bd29e639c74982b68f5ab9fbd697a243d9 selftest/vm: verify mmap addr in mremap_test
c10cca014073414072c54dd5bdb1074b62cc4204 selftest/vm: verify remap destination address in mremap_test
df9a98108048d994e3ad7b21f9d1f5e5c62b7ba9 selftest/vm: support xfail in mremap_test
21cecf32525780bacd088e22404277fc8187ad49 selftest/vm: add skip support to mremap_test
bf509190505fb46058cbc88b6affa61cc2164689 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3ea1d4e002d457ec1cf55b10549a7413335c77cd kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
ff60b63f15384f4e7469b335aa5ad2f79623f8d3 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
53b5f79677c3491ddffaf1cc2008a6064a9618f0 kcov: don't generate a warning on vm_insert_page()'s failure
d62ed0a71f5d78983eb0e165bef4d52f8427df32 mm/highmem: fix kernel-doc warnings in highmem*.h
d9e9fdf715cb5795fb656a07f08d75a629bd7f90 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
dcccb008518cb5da57eb0bad36700ce22d24ed61 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
00b0290a9324f5a523864562612833f15a08176b /proc/kpageflags: do not use uninitialized struct pages
5909859db51eec35ca75cec5968151b51ccd0e2e procfs: prevent unprivileged processes accessing fdinfo dir
bcfaec2c6fcdad7ec46bfbb6d3a707760dec3465 kasan: fix sleeping function called from invalid context on RT kernel
d5bb6de8d23ddd91af54cbd89ab3c0a4c68f3925 kasan-fix-sleeping-function-called-from-invalid-context-on-rt-kernel-fix
098090b8097ce34a90e3eb500f50740817f17829 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
7245760f526406579178feefb40703eb2d4bfed9 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
87bb6d8ef1a32aab6f9efe5443b53de674cdde65 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
3b8fd73766caccefc22d5ad2f12dd8656e3f0e96 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
dbba82d28ac38c4331900a3d205ea4bcb9b57479 tools/vm/page_owner: support debug log to avoid huge log print
e5a987174c66cede9000c6032e42dbf9c049beb9 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
afade810c6b0042eece166a8baa4878668f59428 tools/vm/page_owner_sort.c: avoid repeated judgments
73fc16ad40634badd5f51083e94792bb267f2919 mm/page_owner.c: use get_task_comm() to record task command name with the protection of task_lock()
c32193d7a975d56be3aba7cc4e991a0907534048 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
efdb357c0085c798cacc6aba729fea86f3d8020a mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
892cede8740f659f9277a35d0543309a9b8ead9f mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
f0dc7cd0979e8c488725eb567e66db9d770db084 mm/memory: slightly simplify copy_present_pte()
1fa3fc418411e4351612cf3cc1bab20414fb7237 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
cf4b86faa7b8604fd64040c73ceb057805959bb6 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
63a2bf3ccb07f2d40515dd809239eb1c6dbd4792 mm/rmap: remove do_page_add_anon_rmap()
ca670153d75fd348e5f4fc71e1e462b81a4fabc2 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
8076fb98340bc79c2bf3e666f531f94af6bebc08 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
533e6699356aaa8f355f2c178fa332a0e47cac75 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f828457b92ff3648bf8853519fa9f2cc98bafd48 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
36cee44b851501ca51aeef6a4f02ba5aa3bf60ed mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
2373d6c942644e5aee760863f64831b1038ef3d2 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
66f715eef28758e757edcc2f84155f87eb665f65 mm/gup: disallow follow_page(FOLL_PIN)
4c6c2227aabb967f8cea9f43c722b67bd9243fc9 mm: support GUP-triggered unsharing of anonymous pages
71f19bc3070222d871da1bf6abb99509287248d9 mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
cc413efa0a660125b2aa3434c3b1c61d5d75c7ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
fa0728d205ed45089dcc1c1d5c4763081b6b7f87 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
3a873fb5b97e824876bc7d43d53f7a5e2f1a4ec8 mm/swap: remember PG_anon_exclusive via a swp pte bit
ab29028ddd4f89176785ff3700024f9681859f97 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
bee181a0af231f1622f82264b43c352efe56ee83 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0f9a6d741178c0fb47c7e5eb94cf30a8900ecc0 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ee1a6b8e0a6fc2dc8bff2ba24fd283b7f601170 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
cf8badd291721f952bc414a5f13079f29f0e0aa6 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
33f6d3bf6e53adc04c147869775cb1b1c24e01d1 s390/pgtable: cleanup description of swp pte layout
d46ec58fff0a6d9dc0161ba1d38af2c1a1a0601f s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b59f7cc7223a0321027c1d7089f12daba691f3e2 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
277f9b1e0fe9553f08ffac3ae5810505005bc36b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
54da6345044f08e22dbc4aa4499c6e5c69e47d87 tools/testing/selftests/vm/gup_test.c: clarify error statement
fc359a94e3fbea96fed636492b3ecfd86fcc931e mm: create new mm/swap.h header file.
2c869bfbf3bfe6044a858b0d5fddffed39482517 mm-create-new-mm-swaph-header-file-fix
f23a842e482e23a808c35a6df35ea42f17b6e47a mm: drop swap_dirty_folio
0544817c367f6f7885157520ed4497a64aa27f60 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
35bf31c06c988c7bf335e8c55a914e40c4508110 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
c982c1b6b1ee71c7762a039b18b8aa6cd4c7729c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
dbd8b17ec4922571f730f4175ec4beb01abea399 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
898c8b4529ba3dc3c60e99bd86d030d5f9f1e007 doc: update documentation for swap_activate and swap_rw
c8a8b096272b1f309e571de3f1d8a4c6c487e46b mm: submit multipage reads for SWP_FS_OPS swap-space
5679b6a6e0b33806cf43c4adb86756a673569b96 mm: submit multipage write for SWP_FS_OPS swap-space
2a606f031f74174d73a5eb2bc9525bb0fc49ad5e VFS: Add FMODE_CAN_ODIRECT file flag
7da70d3bfe02da278bb9e9f34d75f23da914db37 mm: shmem: make shmem_init return void
1cf7a04eda3c2f7768c3db5c79dd90d73c4da7e0 mm-shmem-make-shmem_init-return-void-fix
2e7230de68d096ad9677d87c9225c68e950008c7 mm/memcg: remove unneeded nr_scanned
cd9b449cac94a11e17d506898a935217309a4fde mm/memcg: mz already removed from rb_tree if not NULL
59fb32971acf688646042753e25fa57aea0171f1 mm/memcg: set memcg after css verified and got reference
1b34558ac89af8efd5fc8236f13501e3514a98e7 mm/memcg: set pos explicitly for reclaim and !reclaim
b0d56a032ebeb9b63c2b345efad2989cee319819 mm/memcg: move generation assignment and comparison together
06c8182566fbcb56169452336194598e8914a1d7 mm/memcg: non-hierarchical mode is deprecated
ae7092ef21d309fc88f32eecbdf6f9339a81aa87 kselftests: memcg: update the oom group leaf events test
369bbda180f2d8f2582f8735997c752df1c4b89b kselftests: memcg: speed up the memory.high test
17c016bcd00aa0314a3e61bb264a6e1b436f03ed MAINTAINERS: add corresponding kselftests to cgroup entry
ea350e66d2b72b4ac067c092de910f514144ea68 MAINTAINERS: add corresponding kselftests to memcg entry
625d2f845a202019207ca1d76995ca12df223380 selftests: vm: bring common functions to a new file
7b7e2dea0028faf5ba162a531e8ba2212808e87b selftests: vm: add test for Soft-Dirty PTE bit
2522f4e07a242f0d61f9fdc10f609d36825fdac4 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
1747e39146b8f13f98330a7bb79e037c360806ce mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
d05db9acc343fe17e4ceedc585f02f354a02ed79 mm/debug_vm_pgtable: drop protection_map[] usage
108198c531c524eb767df45ca454f0fcf4dd772a mm/mmap: clarify protection_map[] indices
5ea5cfd6478781200550615efe79402dc370f828 mm/mmap.c: use helper mlock_future_check()
f81fb4561dcdfb1198d8b732a1e715468237563f mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
bf1ab85a7180ce3491e07c6d6d8c8b11a2448b4b powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
54865238451488ed909ba8ca3817957455ef0eca arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3f3e72365ee29fcc6ccf80634e4b910ad0aa9130 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe8b545aee2ee25edd3e098719ae46278e92decc x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
260865155b5be99944273a306fec53b1fb4a51bb mm/mmap: drop arch_filter_pgprot()
e10350034f3f7bed06a6239e6a2305a9dbe4c4d4 mm/mmap: Drop arch_vm_get_page_pgprot()
cac5cb3c907f3578b6bf07262e059f7957775303 mm/mprotect: use mmu_gather
bb9b714baf7b3192b9da48dc86e6f0a3815a0fcc mm/mprotect: do not flush when not required architecturally
944f264b692d5d500025bf984ad2d0953f35b71b mm: avoid unnecessary flush on change_huge_pmd()
1fde0c28efcd812292ee7352601f9ec891e89a61 mm/mremap: use helper mlock_future_check()
80247919ab927a5d74fa885f50ee0267109d6a56 mm/mremap: avoid unneeded do_munmap call
47b7c36a2adeac94fd91ff0459dd405789e68d0d mm/vmalloc: fix a comment
10683fc536aece8f79fb8b27147f078f5a81305e Documentation/sysctl: document page_lock_unfairness
bc7e2c1e68449e1d80df527c707a16d7989090e3 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
981e750e015939b72f15bed047f0cec10a99722c mm/page_alloc: adding same penalty is enough to get round-robin order
c2c1a4e85b8299559b94422b6671e55a954f8e5a mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
48cdc517948f67f789948bf6dbe532da46826c19 mm: discard __GFP_ATOMIC
7b45fd2f49e58702a94c571b70ae7b7f56ce1c60 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
5278be4f058674f36258d89d22eaa439e40c7519 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
894f4c44185114f15db3748658180da83a21a018 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
360e72972e10c5b32db3ee606e0ff5d02da290bc mm/page_alloc.c: calc the right pfn if page size is not 4K
3005acea9728a67aefb94edafe7f6e38f0b9f0a0 mm/memory-failure.c: remove unnecessary (void*) conversions
61344f36c7b6416dc5e5e8cb9a60240406ea4f18 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
87ca1af58a23c0e7ac6fb39813c385c91b456c22 Revert "mm/memory-failure.c: fix race with changing page compound again"
31c1e016f942b2cb2714e876a99f256fea21dff9 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
b012c0a58edf07dc3f495836e32d5aaae113b23b mm/memory-failure.c: dissolve truncated hugetlb page
ba39ffc7df7c83bf0fd0e26b5a136143b08952c7 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
33b092b43d7e8df5020a6cf2b963896f2797073a mm/khugepaged: sched to numa node when collapse huge page
cdad1c70301af2ae32abc5d1a3f21855619da9a9 hugetlb: remove use of list iterator variable after loop
46b7d1300f201ada385a48d65648a206d4dbe66a mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
0bc7f07c312a17773dd5e306744aa925e53cf9bc arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
6ec9eec7810241de6831cae5588419fbadac8e3c arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
48527c7db9c64b96611951c1b5211d9c9f17ff5e mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
9c37e067a744a1f1821198333283d9fdaf7e4be3 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
f36dc7f5e8bbaee2444078665c621d2077de3d6e mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
a857b09f3a3a088cf9f517b80d51a2399d275729 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
e7d023bde1b0d3ad8b15961bc0a4ab1d89e3c0b8 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
ce80cd5972f22ef4fc853851a5924f4eeb7dea93 mm: khugepaged: skip DAX vma
50896830aeb4b03531148e49d385f11474cdf7d6 mm: thp: only regular file could be THP eligible
5a969d652575d5f8900bcee52125c6be18c5b7f2 mm: khugepaged: make khugepaged_enter() void function
0728dd60f703b5cd1c5f5750ebbce55e9a32ac6f mm: khugepaged: move some khugepaged_* functions to khugepaged.c
a612d5c2d6594ee884f9d648c23a31713902aa26 mm: khugepaged: introduce khugepaged_enter_vma() helper
01eb9549bcc3c3dbeb41f8a0a881896c04a2824b mm: mmap: register suitable readonly file vmas for khugepaged
818d27282ccbcc846aa6257ac6f9fc5f9b5610d1 hugetlb: fix wrong use of nr_online_nodes
49a102d4ce1f0fa004fdaebb64957d9f5eb5ca26 hugetlb: Fix wrong use of nr_online_nodes
6ca20525b6614f5a0a01194860e2c947038c09c9 hugetlb: fix hugepages_setup when deal with pernode
5b2c7a6348a59e10ca5ebe2f16b12e2e1c6ca3d7 hugetlb: fix return value of __setup handlers
1a0474e2f5f7fc31004374ed49214cf569401565 hugetlb: clean up hugetlb_cma_reserve
39753bbf74e305dbcaa483db54e6a159b996a4cb mm/sparse-vmemmap: add a pgmap argument to section activation
73e8e90545569ba15c49c7f5846d726ecd7a6d82 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
172f5c88939a475ad6684e357a61b3d405b0bed5 mm/hugetlb_vmemmap: move comment block to Documentation/vm
7e0f4d6f220853c6b9272c90734f4e4dc30e0303 mm/sparse-vmemmap: improve memory savings for compound devmaps
983f18487e1d936f0033ed8dda50fc52108aef53 mm/page_alloc: reuse tail struct pages for compound devmaps
d6d422cd780643ee7e37833d7d9caae642b26183 include/linux/swapops.h: remove stub for non_swap_entry()
6b33079f315a2a88a8d0ef5d131bdf79ca74048a mm: introduce PTE_MARKER swap entry
5d316b416ead5051c4c3d8760234b122ce8ff3aa fixup! mm: Introduce PTE_MARKER swap entry
70a8da53f7cb7368776f9d2790ecbb4f8bc53ba5 mm: teach core mm about pte markers
8cdd7e57928b0c0f71ae9d8ee44d4af97a171860 mm: check against orig_pte for finish_fault()
0146b2d6ed6a0fe7395909bf59542ae5f1e22c16 mm-check-against-orig_pte-for-finish_fault-fix
e185fee8376902a20b1a198989408769b84ff477 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
58b3b8d18b5031e75be5a3e2bad6f263aae8db8d mm/uffd: PTE_MARKER_UFFD_WP
bbda1074e2d5e081f5982a30b6c5f15a43e98fc5 fixup! mm/uffd: PTE_MARKER_UFFD_WP
11aff8c03b51130c071eecb5c40f52357a98ebef mm/shmem: take care of UFFDIO_COPY_MODE_WP
25ebe81ae75c29b21c11107940e07c86f7617a5f mm/shmem: handle uffd-wp special pte in page fault handler
22c0906766a50051fb5887c42ec9b8b0ed6fc316 mm/shmem: persist uffd-wp bit across zapping for file-backed
e6dc33ba6c7d131cfe9783a926d3a89d3fa5b42e mm/shmem: allow uffd wr-protect none pte for file-backed mem
6ba4ffbaca1009bdbefa240f2ea3eb98b7fb0499 mm/shmem: allows file-back mem to be uffd wr-protected on thps
b28c9dc4691955aa757e262629b33242aec523a2 mm/shmem: handle uffd-wp during fork()
a4106db8361eb6de5699cb86b5c06100d15c89d8 mm/hugetlb: introduce huge pte version of uffd-wp helpers
33e1180110a326e4d42ffc9ce8d9c6a7a6efeaf2 mm/hugetlb: hook page faults for uffd write protection
8b09f2ebe856b79a8db5cc78b355850f4fcdc3e4 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5bf344d454cfc221fdb51f9ad0e42b161c974b29 mm/hugetlb: handle UFFDIO_WRITEPROTECT
fca0593f57dea1dd68983506e6ba1f2bd0bd7ee9 mm/hugetlb: handle pte markers in page faults
10c4ef3c40bf8caa36b20cfe19548b728dcedcbe mm/hugetlb: allow uffd wr-protect none ptes
57d2776c476de23082bffa45e3fdc722aac44dba mm/hugetlb: only drop uffd-wp special pte if required
92393159862dde44e440892eb43ca48dc8c924c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
08139bcfced1aa7e8debedca4469979a16df9135 mm/hugetlb: handle uffd-wp during fork()
57d01e752047485fd7a49398e1ab3b80953b0a91 mm/shmem: vma_needs_copy can be static
8aa37729e340f1bd68d86f6d09d98fb256d4be20 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
3ad77ea329c66e3d0f928ca3a0983b78cc432c15 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
bd31fa161632988aa13fc08345c6150fb53af487 mm/uffd: enable write protection for shmem & hugetlbfs
859df5b1d7d83add11b9573fb1773f527ccf89ee mm: enable PTE markers by default
3c942396450860196fa8ef285279c12e6b5a7f64 mm/uffd: hide PTE_MARKER option
2f7b2926386d34c200232b25820ddcd80e7694f6 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d97bfb1c8527ec0b88a7f552709cd4d5042e63ef userfaultfd/selftests: use swap() instead of open coding it
5e03c59deb5648d6b0127861d6b7d13927b4897e mm/uffd: move USERFAULTFD configs into mm/
f9956f2b8a767a4eb3e5612ae923c2e85d05520f mm/vmscan: reclaim only affects managed_zones
30448aed4d872cef7133e684a131976ce0cadfdc mm/vmscan: make sure wakeup_kswapd with managed zone
5470fe839f92390dc4cb0780eeb89135e7b5f6bc mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
b43114417943446c8f02666f7e4d79f50213f3f6 mm/vmscan: sc->reclaim_idx must be a valid zone index
ae3cdf7c3a6d458241b290f7a6bc2d8c7b168986 mm/vmscan: remove obsolete comment in get_scan_count
79f8a42abbf58a3fa1ae2276c7bdf7af44ee39cd mm/vmscan: fix comment for current_may_throttle
de0fedaac149d7e2a600efe3858d9a2a8d678e3f mm-vmscan-fix-comment-for-current_may_throttle-fix
c905806020ab16850a4d05c555261f72cdcd6a65 mm/vmscan: fix comment for isolate_lru_pages
89f0371caec40be4eb4c68f8cb70dee9b4ff3fdf mm: do not call add_nr_deferred() with zero deferred
931a86d0766ae915fcc7392c035e4aa9d3ae4f14 fs/proc/task_mmu.c: remove redundant page validation of pte_page
c0c846501c71f05cca6e4ee14ec91ea4d59284a4 mm/z3fold: declare z3fold_mount with __init
02a50f1a77e70368078713217f0026a09cef6f4f mm/z3fold: remove obsolete comment in z3fold_alloc
e5ee97013fb11a55880d67949a1833194a6da8d6 mm/z3fold: minor clean up for z3fold_free
235d1859b828f578d778cdf6c8230221a7eca322 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
f33e89e4c6bcdd378224c434280fbf1fec4cef5b mm/z3fold: remove confusing local variable l reassignment
d24a88a200e16f27ebc28f007f301de81b74f114 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
3d5b69b3362b9a5627a64037b328909871f911c3 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
1ccb41e1fa1c45757064dea9b46403f0218a1246 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
96b1d0a263ed34c844242233745949eedcb686ca mm: compaction: use helper isolation_suitable()
c75b108865bbb2d4d6445438225d3bd00ee2f2d9 drivers/base/node.c: fix compaction sysfs file leak
cb6d86f0170cb587844908af99dd9ac0b851ba3a mm/mempolicy: clean up the code logic in queue_pages_pte_range
51c5e96656f69de080514cdbfece45192cb3743a mm: Add selftests for migration entries
eb9c646e1ed946847359821e4cd3433c5614c707 mm/migration: remove unneeded local variable mapping_locked
3ff9617a02f29850edb59cb1feb99499f60931a2 mm/migration: remove unneeded local variable page_lru
cc6eb1116ae06815d2027970d70cc2efca331b71 mm/migration: use helper function vma_lookup() in add_page_for_migration
861f5d2afa201d3173d4b709c4337afd0ec85130 mm/migration: use helper macro min in do_pages_stat
d9a6f055e85a0a12192e128fa613b92ffdb372af mm/migration: avoid unneeded nodemask_t initialization
43e2e896553d94623f30eb2025d2f94d6935a40e mm/migration: remove some duplicated codes in migrate_pages
ec7b927fa30359609de3067346e56d5a41f500df mm/migration: fix potential page refcounts leak in migrate_pages
f728c5476bcb190122e9d99f8865dc89e2069b30 mm/migration: fix potential invalid node access for reclaim-based migration
f1e84f32d1ac16b51c3c6476694838b5fdd7b7aa mm/migration: fix possible do_pages_stat_array racing with memory offline
2f4d3abc9e3a249484464b4684f4a80a8d927b66 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
2d5104f332c04198f6299360dfc21ee0ba1fea2c ksm: count ksm merging pages for each process
b8f72a96747ab84b38a848d538429b892c65f69f ksm-count-ksm-merging-pages-for-each-process-fix
2282cf533f28ca464b9eb6ea611ce0253befe3f4 mm/vmstat: add events for ksm cow
b8984e8205e2652e4a854f3cf92da0c0d1d072d0 mm: untangle config dependencies for demote-on-reclaim
13e043ec28e58b061998c68833f749dd4a883569 mm/madvise: fix potential pte_unmap_unlock pte error
b3c10eb9c215820f697461b8601d78d0339f2d4e mm/page_alloc: do not calculate node's total pages and memmap pages when empty
d9ab8b6b8fe27bfc262b4a2e5e0a7e4b45946f03 mm/memory_hotplug: reset node's state when empty during offline
2396c5c88ccab22ee47140fa0a5a8c40738592e5 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
134b16abb529159574c721eae756d6e24a3558da mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
70dae4697f74a6fe1edbf4c07035cdfb3338aa92 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
36695b434daad5361f01be663b48e73304c6cfe7 mm: compaction: remove unneeded return value of kcompactd_run
f0236dae4efadefed83730cf6c1d16abdc0c32da mm: compaction: remove unneeded pfn update
a8a81e33ebca6d6b70d48e35811d8c1c4e901c77 mm: compaction: remove unneeded assignment to isolate_start_pfn
bbb4cc419c111bd378e249b67ca0fef31daf67f6 mm: compaction: clean up comment for sched contention
823cb281abfe96eaf1222014c5a654b23f5caa68 mm: compaction: clean up comment about suitable migration target recheck
3094d0392dfece2762d3289476d6c73c92b7c124 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
e9fcd0eb676787afb9b0e76694d4b19de39769ba mm: compaction: use helper compound_nr in isolate_migratepages_block
e9022e18d1bfade69f324095ac1d21944f2f0bd1 mm: compaction: clean up comment about async compaction in isolate_migratepages
a4fd46fcb99e97c87c21fe38560a95ff46db8160 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
975c4bc19ce6e03a2216bad9a0c3798071ecc44f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fe1db79200824e650eb651f95ebec70981f3f3ac mm: compaction: simplify the code in __compact_finished
977575d16e5c229950262921a365765a6d7a0839 mm: compaction: make sure highest is above the min_pfn
c1c69e56006cbea2b0ad43521f24d26e06bbb012 mm: rmap: fix cache flush on THP pages
fad564662ed748f3e3ab18d694a051dfcf1a2fb2 dax: fix cache flush on PMD-mapped pages
6344e1044cf83f1f6b5c0d2b67e1995c458a7917 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
01a7cae304ab88751be97912791858fe52b34bbc mm: pvmw: add support for walking devmap pages
d8b2ea1e97f634043087adeb6e59cee57f67caeb dax: fix missing writeprotect the pte entry
a48bd9c65ada9e9ccb2818ce07485ddc0998d62e mm: simplify follow_invalidate_pte()
a8bc651f7070ea55d495ab92000706e4a99c602e zram: add a huge_idle writeback mode
e734d8774fdc5d55480aa44aaffc953b022d14da damon: vaddr-test: tweak code to make the logic clearer
ba2d33f82eddf00c107d7384fc48d5bab2d5687c selftests/damon: add damon to selftests root Makefile
3d82c37c99a17223b3510c7a3238250b993551f3 mm/damon/core-test: add a kunit test case for ops registration
43051132b5fc7257fafea3536c204487169a370a mm/swapfile: unuse_pte can map random data if swap read fails
38b115fc9a817d287cb5e9726c106b83ff69acfe fs/buffer.c: add debug print for __getblk_gfp() stall problem
987803f72e630f6ec2b609ce71a5d8d204eeb5bf fs/buffer.c: dump more info for __getblk_gfp() stall problem
cd91ad9be39aeef545faeb82c5051cb795511603 kernel/hung_task.c: Monitor killed tasks.
a5a8e51e7622f0a79eafb8f2ffef69d778858a47 ia64: fix typos in comments
6ba816c50532675be872f375c1edc08203ff0f0b ia64: ptrace: fix typos in comments
f00c062d5973f08c5bb8b91b5d735e3e2e55c970 ia64: Replace comments with C99 initializers
524e247b14867acd24478deff8908944b3db7ecd scripts/decode_stacktrace.sh: support old bash version
a5e9a0c4c69685af4901a9adee19f34d0fc65eac ocfs2: replace usage of found with dedicated list iterator variable
fa6b841dc646ed9ab1f2570f12e845811afedd06 ocfs2: remove usage of list iterator variable after the loop body
4b2a58f3262b96b1d55d7937f64d0be7d7154dbf ocfs2: reflink deadlock when clone file to the same directory simultaneously
f0fbc5341bc0c737a54019781bcdf0b679d3fde8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
374d5fb315c122d9ac725bcda37eb4276a13254a ocfs2: fix ocfs2 corrupt when iputting an inode
2edd002ebd8bc3c4f9ac356f21a8e4a1d469f867 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1eb1190ddb27bdcc84d2258e64e695e7aab9a3f1 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
5470e0a7be6a7332ad57727e9236bad7104b39b3 fs/proc/kcore.c: remove check of list iterator against head past the loop body
2dce2cf8b467f5afcdd7e6b82675d955124a06f8 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
541ec5deb2cbe8bb8545a2bcc075c487882ce74d proc/sysctl: make protected_* world readable
dc5f4bb1e1cdcf0b8c319be10b195ba17196d04b kernel: pid_namespace: use NULL instead of using plain integer as pointer
d8b8c86b57d2e796cdc34fc02176216956b19576 get_maintainer: Honor mailmap for in file emails
b8f334dbbd4e798c5a83701dd8b4666265850bb5 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
25128e896d425679d001e2b083f6056e6c4235fe lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e22f0bcc236b60839db6dbfb958dc3ecd6027780 lib/test_string.c: add strspn and strcspn tests
fb3277f4be38be40f2d01e2a153e18a003818bf4 lib/string.c: simplify str[c]spn
f7de4dacbc2aece66fe1e8e430c698425758b2b9 lib: remove back_str initialization
e11dda02956f4831b672ea3a5198d978fb0dd562 pipe: make poll_usage boolean and annotate its access
22f4a7db9ee9956583bced1b5e9fe5e48fa3e0b0 list: fix a data-race around ep->rdllist
42ca4768b37332c7ddc0cd500f1e0cccb6ace599 init/Kconfig: remove USELIB syscall by default
10cdc31f3619cd2d789416c64093693fb4dff33d init/main.c: silence some -Wunused-parameter warnings
6c15c9ad32bb7636300ccd36c7d09f8885dbde8a fatfs: remove redundant judgment
849519835a9ed4dfd8fb3f5dcb8c5b761f993d9f fatfs: add FAT messages to printk index
b391ecb2e0086ef8ac970877dbd5412b7f257d04 add-fat-messages-to-printk-index-checkpatch-fixes
acdd5d51a3808c04d1fa2b9c30b76afcbddaf016 fat: add ratelimit to fat*_ent_bread()
902fd8c0a970903d33608997053c74f7e3013c6f ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
539b23c2c3614a2f7f3a94f5c90d713d00f50a1b ptrace: fix wrong comment of PT_DTRACE
522cfbfa170b96c0b8268cd6c120661a41ef8005 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
33bbc6f9310fec2e25e5650e3e34198728c3b7cb kexec: remove redundant assignments
117482f63cdb15d9a736b4b9a1b3eb2518ea42dc rapidio: remove unnecessary use of list iterator
5e5734f71124392f5865d5407e7b4a87c42ecc5f taskstats: version 12 with thread group and exe info
81033f67a8e7a0f65ea14df0a836075539a57c7e taskstats-version-12-with-thread-group-and-exe-info-fix
d90ae4138e37c1d000c5a233a97030ef08bc2f35 kernel: make taskstats available from all net namespaces
27f9b10a03fcfe08d04d44968222aa84663697e0 delayacct: track delays from write-protect copy
44a798fb200b1667f689b300dcaaf37a725e0eac fs: sysv: check sbi->s_firstdatazone in complete_read_super
9409925caa2174e347e3cb9fb73cb2a38498297c ipc/sem: Remove redundant assignments
94e9140e4fd337c6782c2c36ca69efce1b9344b3 ipc: update semtimedop() to use hrtimer
49646d08fd9ed04285bdbbe6c9760d69f6e13268 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
305c947590c9b4dc88e215e96a1f4d75e875f164 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e242f2d0b6a7102963a9aff3e77da94a21d58f40 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
51a8b57074c5caad8e8942342fb623fcb136606c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0be77a4a1997f021129b79b6e092cb3a1485406 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1175f7083db65a28577d692468bf92049c330ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af7ca319e1686c40a75bccb6af1cfbff8726baf6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
35c33dcd6e80fc500b4b594a0eced2c6a1fe4e63 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0221935b4c8c38e7bc128acb0a90aac22b53cbbf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3d46ed681454e7d8438bdc751f0c52dc1e34adde Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e53b1cb05b5e8faa30db25ca21940b7bb8208fa7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b9511488309ba03086a3a9ea39084707bb3b76f6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0c37fb005b00495705ceb68fb65c29bd0f4068c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8b6031e796072d71d64ee28b5e979bb3057ad83d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
072ff8a3591b481e476e3b1166336f8695e5102f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
180b360d2c74906e9ac446c4fa417f4e5550b585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7b1fb57210a18cef36bb4a72715e3b2fd7621b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61a356f794b32a61ae20090d5739cdf980089807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2bca3182c638e39a156e96ea8bdf4557f923725 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9f79e446f607d11590b686972aa7b93e9869aaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c939ab293ee2a3cb3458546219cdd568195371e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b20b8e74026fa9e4045f18f284d95e64b498d903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
825dc7bad92dab1c0e21d8676ccf44864c9d4501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
da2db6e5b43c62c4375eceedb0bd793ac5368a61 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
03188a840df5a80aa9c4621a4e949a4f2c40837f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7756b90ced3abe0d88bf2ce19992d4c470522f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4fc41b39cc7248513b5b1ee2e71b685a3efe768 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dcc1fa3461025f03dee342e787edebd00d791d92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b16223ed32d92821657c3b3e44f417f41ee58aea Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bc611acaba732b037424ae1bc1cddd360c681cb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68556fc51c13a50e03a553d9eeecb3a3f6a3407e Merge branch 'next' of git://github.com/cschaufler/smack-next
8acdb5ea55d8e611db29500bf66564ed27bc1682 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
89e27d3adf13532f4a8a3d2114c88ac6fd82ee40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
216c90e93f4892b59ba3c5fc5e13d9c251047a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a47acdefa2b8d3abc097bc09eeb1d7760d91215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e292fa6c2f0fc31b3754336c312a2944188e728 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d8b962a5cd980f22c1115f1edb9433b135db5ba7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1b1f38c7b526623c0a6676f838688fd53bdeaa8a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0337499a75b8039ec37a383d22b387b1cc375179 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c01aa58c6b88f0440f865701ed3935648c549988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7e425800f3312dcca29d1b1a28317011bd621be2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b848c5f050eee042a7adf2f78519cadc2323c06a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0c745cc0413a1437429a121991b8ad25794fa0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a79977fa3c06db28c9a54a874a36b37d3bf6ad7e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7e36b614bc9596ab3f64d79ebd41cbdeb6499d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7bfd1462be9348bbf83efc71cb8426424b41f905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d48659f99d41d6691ce1ce3d0d2ba04f1f377133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b1ae408acece135f6d733679174f884b7d4302dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c0a734c8098e511f8d7a57a99225cdd2c374e619 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cb22e46205d02a59df7f22a056d7d9d1cd3bed2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
412fac539481bdfca79e6d1e067f2e48804abc0c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a6528383e7c43c43e100bae155459ce5f793d4e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
234cdec22a2a6258682312f3f3e14c36a3f59958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
91e968b58cf5f70e9b21be9999897f0924b9ac3e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
61115c4ce83339b2b6c9a994ef08ede2ebd17b7e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8d4009ea4284021a7eba9f007ae7b2fbecbb079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e6c37b8bbba4a988384d339db22b641fabf4ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c26511edd900b7ee1512bc64877cafa5ea368e7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
77983e4b92e0444318223f88932c2babbabb0341 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
057f5749c670b15337acf359cc316831d6cc5e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3bf154cdf0ff6b8eb5ab89c8330fb2c8e757c119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9dce4dd49377be9f9cd8fc02bed4c7ebd6304b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f7110fbab928a454f19c808023e26ddefa29d5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fdc47720917c909f099dcbd7267dec19c2a106e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fe33ec084d6cd5c97111f56fffa31701d3268458 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c751a5326ea24ac80e6883d259d0124ee794da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
095530dac8b981d327d5a362f0b204ec2cecc9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ee722f1dec9b34abbcb8d3659f3517e128866e1a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39e7a0ff7c233acb93e5b969baa0d715531df8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39768c315cbf520a57d05b1d26e1c01d32324920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3129ae25778c63429de8b5f0bf5256067694b74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09ef13587aea00860522d71421805e3f8d85f17b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cbfd5a07e9c2676f91ef91c774dbf0e1176414b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5c68cce028bef14758d8c70b224be59e9af85a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
08584a6c433ecf8a1e410ec73a468be8eff73748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
26652105d863ddbe35a2425984e9faff9ec04dbc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49550c0c4eeffddf46585f4fa7db3b9a6fd42235 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d2a5a5ac0365501866b8855fc9e7400ad4f2f804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45183f94139c0d2bf6f73589b31d490325de4f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0bcdacc7a85215182856e426c27c3938cecddeec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a74545c55e0c592af840e2a12d4a84835d417059 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c76ea2370731761853fb52039924ccd4ab4e763f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
29bca99eb428aef7c459c722653fbb8abdf49206 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
946eb29da8e32a3dc23343f8f5db4236c664d50c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f2ae82e1749f177dd6aea871b8c8f10959c81809 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46c38f15546a7d8457a3a2cefb11a30c7da1bd8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
54bb071fd0e72354c5758a6a27acabad43f5e136 fix up for "io_uring: store SCM state in io_fixed_file->file_ptr"
9fb7976cd34ffeb295724b3bfb0f4f9fc0571e92 Merge branch 'akpm-current/current'
f44598a0aa49c9d2cfb68b3a0fb9248272d4d90d mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
05f94094bd2f3cb3729a01f5d92bb221fe5484c7 kselftest/vm: override TARGETS from arguments
8abb2723fef6ed2feb79ea03db3a4f5d2854078a Merge branch 'akpm/master'
65eb92e4c9f0a962656f131521f4fbc0d24c9d4c Add linux-next specific files for 20220421

--===============1726188071197083004==--
