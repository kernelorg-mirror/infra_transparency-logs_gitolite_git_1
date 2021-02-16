Content-Type: multipart/mixed; boundary="===============1043711805911545994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 16 Feb 2021 10:56:21 -0000
Message-Id: <161347298199.19252.16041183661504716841@gitolite.kernel.org>

--===============1043711805911545994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 52a0bcb60e40f30211cb5cbbb0f582ec4e91d896
    new: 6553715b6db5ff5d4898895dad1b2926cfe406cf
    log: revlist-52a0bcb60e40-6553715b6db5.txt
  - ref: refs/tags/next-20210216
    old: 0000000000000000000000000000000000000000
    new: 1bce9d778f8fa20e998fdc39da42cde26bfa6894
  - ref: refs/tags/v5.11
    old: 0000000000000000000000000000000000000000
    new: 2d073d933799ffaa046c773bfffa01f3aa461701

--===============1043711805911545994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a0bcb60e40-6553715b6db5.txt

8fefe3ce6b7d11a551d98557d5dfc5eba6477409 thermal/drivers/tango: Remove tango driver
73da3f0cca94555d08d62b60ec9b8b9582bc1313 thermal/drivers/zx: Remove zx driver
b5734e997e1117afb479ffda500e36fa91aea3e8 selftests/ftrace: Update synthetic event syntax errors
7d5367539ae902a9208c5918e21b0f89e5feb29c selftests/ftrace: Add '!event' synthetic event syntax check
efbbdaa22bb78761bff8dfdde027ad04bedd47ce tracing: Show real address for trace event arguments
1600cbcf6944dee9f87f52cbceb0b6895c29efd0 tracing: Update the stage 3 of trace event macro comment
a345a6718bd5689f7cff7715e902d8739e0d5beb tracing: Add ptr-hash option to show the hashed pointer value
99e22ce73c59ac2d6d08893af376483ca7d62850 tracing: Make hash-ptr option default
e23db805da2dfc39e5281b5efd3e36d132aa83af tracing/tools: Add the latency-collector to tools directory
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
114c93bf2859550f1b63ddab14eb0601be57ceea dt-bindings: mailbox: qcom: Add SC8180X APCS compatible
d10c851f25f328237deb61350052c5d73d4dd19b mailbox: qcom: Add SC8180X apcs compatible
7a4647bdc242256d7f70ba562d19055bf11e54a6 dt-bindings: mailbox: omap: Update binding for AM64x SoCs
595be654b0c23b64268b3f49934588e7be42f762 mailbox: omap: Add support for K3 AM64x SoCs
0d17014e91898b20fb5010a03470f11fee3c6391 dt-bindings: mailbox: Add binding for SDX55 APCS
c319f78cba83bb0475cbcbf221492c651bd35b2b mailbox: qcom: Add support for SDX55 APCS IPC
af59bcff8a031bb495469aaecc386addad4cade9 mailbox: arm_mhuv2: Fix sparse warnings
09d12157b3bf3b42f74b7871930064eee3e080a3 mailbox: arm_mhuv2: make remove callback return void
4450f128c51160bfded6b483eba37d0628d7adb2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
d1e6bc0ca01c0b0b1a2d543223024cf2c8f52fb7 mailbox: tegra-hsp: Set lockdep class dynamically
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
f78dd21aa363bdfa2df8940649e133571d3eebe3 Merge branch 'for-5.12-no_hash_pointers' into for-next
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0016c9bb87a78637740b765b2dcc423285366699 coredump: don't bother with do_truncate()
4abde3aecbe686de85736ae6637a06d7ba69e7fa coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
ac55aa6b7241b3bd93cc835a58b067f5b9b17412 Merge remote-tracking branches 'vfs/work.sparc', 'vfs/work.sparc32', 'vfs/work.elf-compat', 'vfs/work.recursive_removal', 'vfs/work.misc', 'vfs/work.d_name', 'vfs/work.namei', 'vfs/work.coredump' and 'vfs/work.audit' into for-next
36964821a2d2caa0143842d3a99010354cd3080b Merge remote-tracking branch 'vfs/work.sendfile' into for-next
341d64eb5c6924a7e6a060b62daa300ec7a8f57f Merge branch 'work.d_name' into for-next
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
1bef30105aefa3aaa7fb0de046c35d37ad5201aa fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
07add5008f9f398bd2937cf437660f0012117082 Merge branch 'work.namei' into for-next
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
139d7ba57da151a05f7036e4be76829e97fb4157 Merge branch 'for-5.12/drivers' into for-next
9f40d53a08d3e97ddbc4379b340893955f7213f9 Merge branch 'for-5.12/io_uring' into for-next
eb14235668777baddfc77ce4f72ecfa2ea85ca55 drm/amdgpu: do not keep debugfs dentry
348de79f05ea0238c9771388ef2b0f768f317e7c drm/radeon: cleanup debugfs
7991984bde3cb542d4276a5f6a495d225a54d21f drm/amdgpu: remove CONFIG_DRM_AMDGPU_GART_DEBUGFS
8b9d3d7438b039880e9e476183047216aa47ee65 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
692609454e532bb68d558338ef888cf4ddd43be9 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
54b3ff535d525c551ed966da92e02b76ad665131 drm/amd/display: do not use drm middle layer for debugfs
6cf8545a76da81717ba7827f0c34f5f0b1ffeed6 drm/amd/pm: do not use drm middle layer for debugfs
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
2278f910d85be527851b0ab55dbe4f376a4450b8 drm/amdgpu: do not use drm middle layer for debugfs
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
30b738eb4dc313f4151eb59da6b9bb547f737275 drm/amd/pm: fix spelling mistake in various messages "power_dpm_force_perfomance_level"
b09fb4d69c2a83b9aa5ab126e7f0f1b91073c099 drm/amd/display: Fix potential integer overflow
d5ffce8c00fbd49757bcca4823f18a8bba0e4c26 drm/amd/pm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
4226d7e0ec4bc7ef166b881136b0453b054131c2 drm/amd/pm: Replace one-element array with flexible-array in struct _ATOM_Vega10_GFXCLK_Dependency_Table
dfc9d577d2dae60344eb1e54d1513421c19059df drm/radeon/nislands_smc.h: Replace one-element array with flexible-array member in struct NISLANDS_SMC_SWSTATE
e1d0a7140ee0e82db3f3bad634b767f22a437798 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
c3bbe114251bd2495c9b05fc2b3b0cf02cf33710 drm/radeon: Remove unused function pointer typedef radeon_packet3_check_t
96721c21eb58d3679b75bfe299b9a8843f539550 drm/amdgpu: add another raven1 gfxoff quirk
80cd19d9a0054e26c3c1d1d0c8d2a7ea6cd9a1a6 drm/amdgpu: add asic callback for querying video codec info (v3)
b5c6f14c7c4422ea3b6c790f9ef835f017576d68 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
3040a5f6e8c57da1e559da72b636f902b22855ad drm/amdgpu: add INFO ioctl support for querying video caps (v4)
d05fd003dc7789d3f43be1e036f3c0265cde008c drm/amdgpu: bump driver version for new video codec INFO ioctl query
36d02b9c446eae464170b12cc4b66e2944ad86fe drm/amdgpu/codec: drop the internal codec index
bdb4311d7ad947a60a9e64409f1658c559bb9d14 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
1076ccf6636ba8c50c6356dd632f874fd76125ab drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
fb68c6e1aef4f26e36f5a6316a5affeb261db9bf drm/amdgpu/display: simplify backlight setting
ec8c16ba365462a7ab8e332ccd878fb593267b0c drm/amdgpu/display: don't assert in set backlight function
5c86a4a21df34ba7daf8fe361c26c7dd31333187 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
d646b19a7322f6179775993549caaea544569060 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
919fb44b0840c75d398671f5ec8a1bd626f62bc9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
99b19c56eec30cb803be6f480a204b1cc1e3c234 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f752970660a1211c520699aaa5ea7c221a5a0c1a Merge remote-tracking branch 'm68k-current/for-linus'
5c3294e27acb33e2cc1408d9ab46a287c0efd931 Merge remote-tracking branch 'sparc/master'
5c97502604623f0b8cb86d5096c7a5774595f3b5 Merge remote-tracking branch 'net/master'
4acfc1780e34d5c68ef4dee2d3ac708847e1ff3d Merge remote-tracking branch 'sound-current/for-linus'
75585a827e7df41b3b7823858cadf97742b00bc9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dcce4cfbf20c2377b3d998f1099c46b6135a49b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d97ff2b7d03874ceba31ba060c93a74d93388ace Merge remote-tracking branch 'spi-fixes/for-linus'
1e6b7cbf8ab94fed49bb57012cc6ab7d80777549 Merge remote-tracking branch 'pci-current/for-linus'
0c8f7b7c03c48e2e58e04bb7f4225c509b6f49eb Merge remote-tracking branch 'phy/fixes'
aafc04ce9f77bf8461ff3a58af0b50891f1fbe06 Merge remote-tracking branch 'crypto-current/master'
b4130160d3bed329390db0ffaffe2d1ba6899f74 Merge remote-tracking branch 'ide/master'
8aad79f621589b10dba8af6fb9bff3132dd733ad Merge remote-tracking branch 'omap-fixes/fixes'
792f815be68f1892fb5ef19752bc8cbd3742e573 Merge remote-tracking branch 'hwmon-fixes/hwmon'
22716c1973068a57fb3b2ec23dac57f1603c52b8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
de196b2f354ebd1775c772c6b92805ae04f8a1e0 Merge remote-tracking branch 'cel-fixes/for-rc'
108ab76234891419947daf1f692a0624394cbd1a Merge remote-tracking branch 'kbuild/for-next'
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
ae7605899bb39ec2061ea7fcbd19565fb115a704 Merge remote-tracking branch 'dma-mapping/for-next'
14bbf05902dd062278b29e0f219960559e1d8c1c Merge remote-tracking branch 'asm-generic/master'
854e4eeb657876c4b549c548b978aa0330d6454a Merge remote-tracking branch 'arm/for-next'
cd84356c25b63a6511486401f83ae8cc6b471765 Merge remote-tracking branch 'arm64/for-next/core'
2f6e8ffa6a8afcb177e063e193350b0b22cdfb0b Merge remote-tracking branch 'arm-soc/for-next'
dfa82777ae46544e48ae3f2b77fd53f09a2d6b26 Merge remote-tracking branch 'actions/for-next'
2c7617847f1ae503440e5c81ddf7fdcd5603de36 Merge remote-tracking branch 'amlogic/for-next'
dc40231eb1c72f4f7a4645ad0ef64f6435938b9d Merge remote-tracking branch 'aspeed/for-next'
4238b648e0fda5e53a07afe755630a1d16cf51b1 Merge remote-tracking branch 'at91/at91-next'
65d8dd80210f2273a5ef01814cde25dfc9b6dc04 Merge remote-tracking branch 'drivers-memory/for-next'
5cfaa895f4147dd2e007d045ddbfc970e57a2f3b Merge remote-tracking branch 'imx-mxs/for-next'
51156547b9739a274549192e436962f94b26e8f1 Merge remote-tracking branch 'keystone/next'
8e7d0452432986b281e91d0480ebd31e4b5be301 Merge remote-tracking branch 'mediatek/for-next'
74bddc7586fb4f24a98ea2ca23653acaac4c3fc0 Merge remote-tracking branch 'mvebu/for-next'
3a74e1fe2ec5e23a225624b585d4fada93ddaf4f Merge remote-tracking branch 'omap/for-next'
6a6a3dae1cd605fe6a5c5ed5e034480a082c1e50 Merge remote-tracking branch 'qcom/for-next'
4e0cb884086eab9222addf8d3023e2cffaede022 Merge remote-tracking branch 'raspberrypi/for-next'
b59fb88eab437bb8df053c24f95de1562d0235eb Merge remote-tracking branch 'realtek/for-next'
8797b2e9c119ca7aa4df42b8e60a710ef318e799 Merge remote-tracking branch 'renesas/next'
47072d9269c0b4b832f58a42266bf8bcefff5b93 Merge remote-tracking branch 'rockchip/for-next'
ab786986e8e2f13810a50529c9480c2b9bc9ca0b Merge remote-tracking branch 'samsung-krzk/for-next'
a819d5d9c7139a60a10e035b26c73e1c59cc079c Merge remote-tracking branch 'stm32/stm32-next'
e810e3fc1c1def81e3721bbc03f526f4605649b8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
bb6c385e76b60fa2a63267993d1ba948a3b63be9 Merge remote-tracking branch 'tegra/for-next'
d184cb020a16fc20d8cbbcfeac8e6afe90a7a174 Merge remote-tracking branch 'ti-k3/ti-k3-next'
6366954ad7aca8b27949c04aedc2357247615a59 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
44576651a32f498271752efcdd58de5be8f86250 Merge remote-tracking branch 'clk/clk-next'
3090bf99c170adf089f5fd54ff1fe53c914467c7 Merge remote-tracking branch 'csky/linux-next'
5e9c0a238d95cd22df673835dd276f85afdc7458 Merge remote-tracking branch 'h8300/h8300-next'
92033a63b95d42b5139e5c35a7fcdfb35b05ec53 Merge remote-tracking branch 'm68knommu/for-next'
7d9dca8e48a180b26e9d1a6aa3a9776467a06ce7 Merge remote-tracking branch 'microblaze/next'
0ff4433ed55ac180b3f899bef0075a01c00dc64e Merge remote-tracking branch 'mips/mips-next'
e852f4e1503442a0c25d75a5af567d40103233b0 Merge remote-tracking branch 'nds32/next'
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
fe6b73df05df4f11374a21607eb67a3f38884233 Merge remote-tracking branch 'openrisc/for-next'
a82bd4ebf396407380fb7b93a1c35eff3bd64bba Merge remote-tracking branch 'parisc-hd/for-next'
56bfab79fb74509a3a81c3a6d124bf530507ab95 Merge remote-tracking branch 'powerpc/next'
f2bd57aa4b75011c2af2fc4d12de4342e631b884 Merge remote-tracking branch 'risc-v/for-next'
38018a00ba7ef238b34f39e330280704cf61e5c6 Merge remote-tracking branch 's390/for-next'
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
dfbe5aac4dd35160ce11df4e8f829f7ede2e21bc Merge remote-tracking branch 'uml/linux-next'
955e7ee09508e6b5456500e15ecc2286b00c95a1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
06c30951eff9abab0db29858539398b689f0d804 Merge remote-tracking branch 'pidfd/for-next'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
4bd5954ba3dbbd953ae95c39eb40a9872ee68936 Merge remote-tracking branch 'fscache/fscache-next'
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
f92ff9afa43ecccd55eaff404b1b96466bd43899 Merge remote-tracking branch 'btrfs/for-next'
cf50f9ee1573d16c93ebf8972432763a13f8b76a Merge remote-tracking branch 'ecryptfs/next'
2e9ec47df099448a0d8a09a9971d933c070de3dd Merge remote-tracking branch 'erofs/dev'
5dbf644d87193a9c9efa3d39f7b9460fc2e8de21 Merge remote-tracking branch 'exfat/dev'
cf8487eecc671b4097d35e477efbc29bc2f0876e Merge remote-tracking branch 'ext3/for_next'
fe31690f367fd7e01462d97914c6dc448ee8c2ff Merge remote-tracking branch 'ext4/dev'
5e07a2eaef9174cf6c0fd59e954cd755a0e4c8c5 Merge remote-tracking branch 'f2fs/dev'
0c471573419cf3a6baabbe09b4f08860318b4628 Merge remote-tracking branch 'fsverity/fsverity'
434123a38e13412eec2881cdaf1097020e520e59 Merge remote-tracking branch 'jfs/jfs-next'
d5f4b354441433e71770340a224ec84d852aa460 Merge remote-tracking branch 'nfs-anna/linux-next'
093aab38f1b13bc9530dbab42899bfd8950fb271 Merge remote-tracking branch 'cel/for-next'
31a0c0224489abf068f02d72fd9cae181425cba4 Merge remote-tracking branch 'overlayfs/overlayfs-next'
ffcb5fe08c7ef141e65ba431f914f0757639e7e6 Merge remote-tracking branch 'ubifs/next'
5bc84e3dea7d60161d76fd0239c242d9e7f235dc Merge remote-tracking branch 'v9fs/9p-next'
8994eb3ce19289ab620f63920982096764313f75 Merge remote-tracking branch 'xfs/for-next'
fea60df5427f6d4b781215fd0db4cc4b3c0bb558 Merge remote-tracking branch 'zonefs/for-next'
1de4bf4f6f081d3d3d710acb07dc32abf0ddabef Merge remote-tracking branch 'iomap/iomap-for-next'
60bf08cbb929ad3447ed45c04ff337aa921b2bc2 Merge remote-tracking branch 'file-locks/locks-next'
d6032df87a6db70870e2249de8027cc5cc593baf Merge remote-tracking branch 'vfs/for-next'
caa4e516d66f0ae5c785d0cbc3b4320b75576e79 Merge remote-tracking branch 'printk/for-next'
bde1115e1b900984cb5b31335ca5222146659992 Merge remote-tracking branch 'pci/next'
349f9476859e09e4e3a1ce22bfda2af91989617f Merge remote-tracking branch 'hid/for-next'
81a1018442c6263a891cea6e77d7d7ca4a875b01 Merge remote-tracking branch 'i2c/i2c/for-next'
66adee8e419fd2acbeef5999788a11f2b6c829f3 Merge remote-tracking branch 'i3c/i3c/next'
404cf813b4d3e8443e4f171d18236f3eb300174c Merge remote-tracking branch 'dmi/dmi-for-next'
9992eae611e7eaef070c77b2c510e5f054a991b0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ed0a2979a9672d4f33759c85a9d00226e7555a28 Merge remote-tracking branch 'jc_docs/docs-next'
c7066dbd57a3644a9fcb9c1220c122ce6432a9ec Merge remote-tracking branch 'v4l-dvb/master'
a8043c5525a8f7fb56eb63f38ddefc1c545849ae Merge remote-tracking branch 'v4l-dvb-next/master'
a0b1ca1d63ba16c3f112793e81d6dd572cc88d1e Merge remote-tracking branch 'pm/linux-next'
39e0d30aa5a0723415f4d145c23305f9b4fc885f Merge remote-tracking branch 'opp/opp/linux-next'
5139f5391e6dba1c52499c746275a2087c0612d0 Merge remote-tracking branch 'thermal/thermal/linux-next'
02269e796e1bc17ce1d3711e6d2fafa89e10a7f9 Merge remote-tracking branch 'ieee1394/for-next'
1a37883b29615a2de11ec20f963802e0f7ee22b3 Merge remote-tracking branch 'rdma/for-next'
c5e188ea08290d9b6625b4bef322012c0b1902d7 Merge remote-tracking branch 'net-next/master'
1d5cf7ac5c67033592361201d1062634ab8bc589 Merge remote-tracking branch 'bpf-next/for-next'
0bc1e195c932e12ea1b946fb279e53470641a32a Merge remote-tracking branch 'gfs2/for-next'
30fd4e02b71c62e6e77ac55e6b47fd74a46cf034 Merge remote-tracking branch 'mtd/mtd/next'
c5ac20cfcb9387295ae6e9375e52024bf87c414a Merge remote-tracking branch 'drm/drm-next'
3686e42cf4f746e40911b0887d5065f7ea5c42e9 Merge remote-tracking branch 'drm-misc/for-linux-next'
27dd1c84e0823a52f3d4aac5366d2d7422e36ba6 Merge remote-tracking branch 'amdgpu/drm-next'
9730aecc3c75ad04f6ae6d31aea9e18a640bee12 Merge remote-tracking branch 'drm-intel/for-linux-next'
4645fd0cf6b5219e0673b73ee53f00baef2df1fb Merge remote-tracking branch 'drm-msm/msm-next'
0853164090d9062135874d1d2a2bc036e297c324 Merge remote-tracking branch 'etnaviv/etnaviv/next'
8469b63f758cfd65d5f0bd53f58f284f0c636086 Merge remote-tracking branch 'regmap/for-next'
048b0f0658265663af348ca93836f51f39a61b64 Merge remote-tracking branch 'modules/modules-next'
2b902dfa4f04bd16871a300d2cb822e53c879fc5 Merge remote-tracking branch 'input/next'
3c7f326ce8d2028d5190bd385348530345c35a50 Merge remote-tracking branch 'block/for-next'
91d015a96a4973668fb502e554fcb8b22734863a Merge remote-tracking branch 'device-mapper/for-next'
ad0e9312245b2a8eb292461a122ff0b076e45cd9 Merge remote-tracking branch 'pcmcia/pcmcia-next'
cbb6e8bb4e4618cc210d5468b9c2a8ac9ea30295 Merge remote-tracking branch 'mmc/next'
ec2e1ad83a7c1cf9c1e5b804f322abe0c1306e7a Merge remote-tracking branch 'mfd/for-mfd-next'
ed28f1967642d413b2da7941266b2b59440f828c Merge remote-tracking branch 'backlight/for-backlight-next'
9560a53f5903c72673a094d40a2cea07c6a8addc Merge remote-tracking branch 'battery/for-next'
bf4092df91fdee64677d316af845ccd4b4bb971d Merge remote-tracking branch 'regulator/for-next'
e472ded2b622b98f49ae50a7cf798c855c2af3c0 Merge remote-tracking branch 'security/next-testing'
76f860d4ba2888fa63e6e268e8400a521a9d686c Merge remote-tracking branch 'apparmor/apparmor-next'
bd4bdc96a8c6b2fa0c52baf06c05246ac09538df Merge remote-tracking branch 'integrity/next-integrity'
473056f13f9514130db1fdd0c927302e07d8c91b Merge remote-tracking branch 'keys/keys-next'
8e88262e14c51309ff372cb7b416b3b3379966c7 Merge remote-tracking branch 'selinux/next'
a8291866f4ef239b824109fef40abc7023c4e62f Merge remote-tracking branch 'smack/next'
b998f63a7c6b0b3b91b598d6f80a8275ff3a6d9b Merge remote-tracking branch 'tomoyo/master'
5a2d3f0a78c42cbdc71a022390a0f77dd942735d Merge remote-tracking branch 'tpmdd/next'
b4b9af7b209a27493462f5634a1a2617f0ac7525 Merge remote-tracking branch 'watchdog/master'
731bf9148bd43130918a2548a06715c851054cb6 Merge remote-tracking branch 'iommu/next'
fc766067132dccd7eac19cc14b3c20007ed400d7 Merge remote-tracking branch 'audit/next'
d2edb3d958a93fb63aa4e829343e4a3d8a2ea27f Merge remote-tracking branch 'devicetree/for-next'
982f2848b4cf32ad865353d954815e6056c17ee0 Merge remote-tracking branch 'mailbox/mailbox-for-next'
232f55fa2d66c40d9e9361250eb8a281ca0b2073 Merge remote-tracking branch 'spi/for-next'
3a3200872118fd9029d4f8585e559fd38d83fb20 Merge remote-tracking branch 'tip/auto-latest'
eaf02df2cef3eb3b91207501780733158ede9030 Merge remote-tracking branch 'edac/edac-for-next'
f7d1d85d70afaf7e634e9542782c655bb71cc812 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9b1428dd822a4135296ffc56546041e9f7d95886 Merge remote-tracking branch 'ftrace/for-next'
2c57fc8052a0912ad5de8b88a5939e4e43e31631 Merge remote-tracking branch 'rcu/rcu/next'
105044fdb3e80f2797c31a7ac56f7b4220b69af2 Merge remote-tracking branch 'kvm/next'
dca3db5c7a3a136c6c1beaf3e544788ebd19d1fe Merge remote-tracking branch 'percpu/for-next'
a26677da330a34034a40441b73518fc0a8fdbbb5 Merge remote-tracking branch 'workqueues/for-next'
f2f96cae177a6a726863f7b6e8ac619ddb97b72f cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
8e31c6f09c92fb82828d8f80981814e23f492ea5 cxl/mem: Find device capabilities
a06e204d89f5bebf46a1697c4b6e82be1371f44a cxl/mem: Register CXL memX devices
b754ffbbc0eeaed968c2dd7dc900e654b4ab2d2d cxl/mem: Add basic IOCTL interface
df80cfa03ac82b1617cae72660850bd26c670661 cxl/mem: Add a "RAW" send command
8107e537645bc2698f0a02007b22bae181b06da2 cxl/mem: Enable commands via CEL
0f769db6282fd2cf6b6a023a0ad2f5d95c8ef675 cxl/mem: Add set of informational commands
8671c9c7eb945bffadb6d016f7882da2a8a6e75a MAINTAINERS: Add maintainers of the CXL driver
2afffa101f07b1445af46a2e47def8622956b59c cxl/mem: Remove redundant initialization of variable rc
ba0684733486613a2fb4c7053c9c934a0099ca11 Merge remote-tracking branch 'drivers-x86/for-next'
3b23e42331f8936263616f127c45e156dae788fe Merge remote-tracking branch 'chrome-platform/for-next'
eb5d99fa3ab0ee4aa63e70156544a537258dfb5c Merge remote-tracking branch 'hsi/for-next'
fbb8e93adca0ec43f456f8f23eb85d0b0aaaea6d Merge remote-tracking branch 'leds/for-next'
e5458f07f973e0f27d67ebcecddb4fd76d85a0f8 Merge remote-tracking branch 'ipmi/for-next'
cd5c33b7a7be51047c4370b2631ace43c3d1cb49 Merge remote-tracking branch 'driver-core/driver-core-next'
b91dd60b63e78f1980db6499000b0b0e04d06601 Merge remote-tracking branch 'usb/usb-next'
2e20f10a9405c1d6a11cd741afcaf587d5b5714e Merge remote-tracking branch 'tty/tty-next'
b1ac9418751f3a7bfc6b9b81888560b53317af22 Merge remote-tracking branch 'char-misc/char-misc-next'
4d1ec1365dc70f4f5fa3d0d7bc0ab72867c2743b Merge remote-tracking branch 'extcon/extcon-next'
6dfc2b4966a67e7c0c4dc0322897bb4521eb5953 Merge remote-tracking branch 'vfio/next'
5c2630bafde465387199b9f71cf29502d8287af2 Merge remote-tracking branch 'staging/staging-next'
f11e2babcbb7f6afcd5ef9ef973b28065d65fc5c Merge remote-tracking branch 'dmaengine/next'
4c6f3e32ff332a977c3b86385a00e5c7a853abc7 Merge remote-tracking branch 'cgroup/for-next'
44405ddf58b83a84188107097327e9b2989d3857 Merge remote-tracking branch 'scsi/for-next'
78468512f63eeb8d777f3f2708c6efab6ad95526 Merge remote-tracking branch 'scsi-mkp/for-next'
bf834ab00fb67340f9d947f87e8a06b0f700aba4 Merge remote-tracking branch 'vhost/linux-next'
16f8af15780585c7d9b7be9a1b8636b5530ac3a0 Merge remote-tracking branch 'rpmsg/for-next'
e3d8b4abf04ae6b81bd3c56c5dbc2cc716b1e5dc Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
249867c5971d735b5941f437573e195c2d58e72c Merge remote-tracking branch 'gpio-intel/for-next'
a904fd201c20c3886cdd3a9da33d190661118784 Merge remote-tracking branch 'pinctrl/for-next'
e8f4ac0ac0aa546e214304dc7d183a7251b9a1dd Merge remote-tracking branch 'pwm/for-next'
e1060bc390e0f63b58fcc73a17a4c8239031855e Merge remote-tracking branch 'userns/for-next'
9db2b0ef2aa63258ff14bbb5d041d19a5828cd03 Merge remote-tracking branch 'kselftest/next'
5078d3a4baaaaeee6ad0cc682d86d12b2dfbca86 Merge remote-tracking branch 'livepatching/for-next'
eb5a234e7b4b45c384fcc82cfe80957b64f04438 Merge remote-tracking branch 'coresight/next'
f5145b4222c3dbd0eb92435b18ca0cfcb066d635 Merge remote-tracking branch 'rtc/rtc-next'
66dd65e1f6fa29b1e3d79c3f57aeb3e15f8b028d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
50c2b1eec24822eb2294cb97f9d3745f7c2e578d Merge remote-tracking branch 'seccomp/for-next/seccomp'
6879e25c7977275c866bf67e81515cd70e84cb42 Merge remote-tracking branch 'kspp/for-next/kspp'
b735b1a197ba1f982b7f4e8c5b53208dcf1085d9 Merge remote-tracking branch 'gnss/gnss-next'
dff859e1f31ef6d3456ff83e6bee6c0d9859919b Merge remote-tracking branch 'slimbus/for-next'
05c2800e1e1f65ac39ce0eb76e109ee73e9325e2 Merge remote-tracking branch 'nvmem/for-next'
40af9d6c40a71864e06a3e22159199d5decae2db Merge remote-tracking branch 'xarray/main'
8dc4555ca8451eaa7a2163c27027ccc67eabf722 Merge remote-tracking branch 'hyperv/hyperv-next'
e59048e8eab34e0305b68e2a79f5d0b22bcfa4bd Merge remote-tracking branch 'auxdisplay/auxdisplay'
cbbb973403d46329d5a8379a2d7c653a8714f845 Merge remote-tracking branch 'kgdb/kgdb/for-next'
a7593e3c0c2d9a8acb864a3659c580281224b160 Merge remote-tracking branch 'kunit-next/kunit'
557a54e185c56aca6e450e952f861940f5942d85 Merge remote-tracking branch 'mhi/mhi-next'
d016c0917bfab6401dfe91d7e076ce027fc7c9ee Merge remote-tracking branch 'memblock/for-next'
7746387c65a010c7756c716f0cd17b38646d2f5d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
1c595cf53f409a3396aaa8ce6b07ceda657ad88d Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
b2d2fbabaacb352806428a7df251e84950104a25 Merge branch 'akpm-current/current'
fa58486ff542077a8fdd71e039b519be6bdfe9b2 MIPS: make userspace mapping young by default
6865e0db769ffcbbbe50c8970957f6389dcbcfce Merge branch 'akpm/master'
6553715b6db5ff5d4898895dad1b2926cfe406cf Add linux-next specific files for 20210216

--===============1043711805911545994==--
