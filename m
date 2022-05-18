Content-Type: multipart/mixed; boundary="===============8774506346444133362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 May 2022 10:27:52 -0000
Message-Id: <165286967247.12031.13137026538174975483@gitolite.kernel.org>

--===============8774506346444133362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 47c1c54d1bcd0a69a56b49473bc20f17b70e5242
    new: 736ee37e2e8eed7fe48d0a37ee5a709514d478b3
    log: revlist-47c1c54d1bcd-736ee37e2e8e.txt
  - ref: refs/tags/next-20220518
    old: 0000000000000000000000000000000000000000
    new: 415128fced23bd9c08c66dc70edd6d05fe7083b0

--===============8774506346444133362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c1c54d1bcd-736ee37e2e8e.txt

fe696ccb277d332dc4e625b5b20b988b04d16c04 gpu: host1x: Fix a kernel-doc warning
3e9c4584336149146fe15cb5703fc10a2ca2d2a0 gpu: host1x: Do not use mapping cache for job submissions
74bb98dd91106fcfd16aad852fafa5970a268427 gpu: host1x: Show all allocated syncpts via debugfs
42457494b8d6ef90e9c63e66bf2df7fa53406d6b drm/tegra: vic: Fix unused-function warnings
0aa3a0937feeb91a0e4e438c3c063b749b194192 PCI: cadence: Fix find_first_zero_bit() limit
65fac3b3493f74eed6a7dcbc1835c1549b70f167 interconnect: qcom: icc-rpm: Fix for cached clock rate
97f7d384ac4fcadfc0fb83519be23ccd59b4250b interconnect: qcom: icc-rpm: Cache every clock rate
cb7e1abc2c73633e1eefa168ab2dad6e838899c9 drm/tegra: gem: Do not try to dereference ERR_PTR()
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
5756c29bfa816dfde24e0719002d225ab96a0cd6 Merge tag 'drm/tegra/for-5.19-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
9e4a51ad8eee1d263666fd31ced39bd8e3770822 debugobjects: Convert to SPDX license identifier
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
317f29c14d0cca09952f1022491454b23455ebcb timers: Provide a better debugobjects hint for delayed works
21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
c5468a28efde5978644f1a7eef67780abcd16340 Merge remote-tracking branch 'torvalds/master' into perf/core
78b03641b2e430b295baf2ed5e63c64119ccee3e f2fs: don't use casefolded comparison for "." and ".."
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
ad241fae0124fdf812dd328eea39d75d144d48bd f2fs: separate NOCoW and pinfile semantics
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
6bbe1065121b8cd3b3e734ef8cd99f142bdab241 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb489b96406104070c1fbe364c441cffae8a2ae4 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
01a1a0c8d456b11f2f6b9b822414481beaa44d6f Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
c8994b30d71d64d5dcc9bc0edbfdf367171aa96f Input: sparcspkr - fix refcount leak in bbc_beep_probe
1922cc9c20a38a12ca1d8e44d3ccede62b59d5e8 Input: bcm-keypad - remove unneeded NULL check before clk_disable_unprepare
1b3ce51dde3652960ba74e20d1990e5c23d25105 Input: psmouse-smbus - avoid flush_scheduled_work() usage
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
c1de98b86c63b1267e489ec532199305827ca7b1 Merge branch 'clk-cleanup' into clk-next
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
44d30762cde76fe0a5b2e955ec34b369815679d6 ALSA: seq: replace ternary operator with max()
8b7fb7172f44da5798994c1f008b378cb6a1abd6 Merge branch 'clk-renesas' into clk-next
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
4595b76972fdb6d0ac5f9cffde21fe5b098ccf05 Merge branch 'clk-tegra' into clk-next
147070bdcf311ef0bf826f92e69b97a2f33e2e36 Merge branch 'x86/merge'
606c480527e905a4ef1a024d4dc0ceb07fce27cb Merge branch into tip/master: 'core/core'
cbd99cabbed200478c5a45244249a76a8302a2ab Merge branch into tip/master: 'core/debugobjects'
75eeac910fedaa75905bf208d5e90cadd9d9e027 Merge branch into tip/master: 'irq/core'
79a36a89abdaf0bf14f3cce3fe2b75e9f72ed82b Merge branch into tip/master: 'locking/core'
5d8bf80951c239bba34fae83170e91b328d22f84 Merge branch into tip/master: 'perf/core'
45005627e962e4075e414d19c2e0a5f3f75c2aac Merge branch into tip/master: 'ras/core'
78584d8c811fc5c7fc8f6079757c4447b37a62f2 Merge branch into tip/master: 'sched/core'
2b0b069fc23047b66e1bf6ffd60e7ea5d4e2f484 Merge branch into tip/master: 'smp/core'
81893ca70cddbbce7cde243e0c70de6917b82956 Merge branch into tip/master: 'timers/core'
0b0348f0c708ec24ca3550a0e6c6aae6814fbcde Merge branch into tip/master: 'x86/apic'
ab07ef45e638d9fdffbdd2f50521f73096acf2f1 Merge branch into tip/master: 'x86/asm'
64b8bc31c6352abd391a7d3bf7144e037a253f84 Merge branch into tip/master: 'x86/build'
9e20f60bad4afb3e1f368e9a61d9813210ce6a29 Merge branch into tip/master: 'x86/cleanups'
36a4b63a1d7dbcd0691a34c1887951f67a3c66e6 Merge branch into tip/master: 'x86/core'
a4c90de4b48fb8d8694976d453e3f94894dbdee4 Merge branch into tip/master: 'x86/cpu'
ebf582e30e55bd98e6b59f7a7eba3803b1fb245e Merge branch into tip/master: 'x86/fpu'
1ac9af5e53b9e9998bb2c75edc65f9e98d8e970f Merge branch into tip/master: 'x86/irq'
f23ceca8f7e3327c5d919614716f81e3ce41be2f Merge branch into tip/master: 'x86/kdump'
2a4ddd8794e83b1526f0192a1df3de8abc3d2f97 Merge branch into tip/master: 'x86/misc'
362e00565b2bf456da906fe17fd0b18705a47f04 Merge branch into tip/master: 'x86/mm'
af17c6b7bc673045088b4f5fdec7c2aedf41abfe Merge branch into tip/master: 'x86/platform'
04644bec96f39a445689d1f5af3f3164b507bde4 Merge branch into tip/master: 'x86/splitlock'
a6d1154e81be793b6eedb322ed09c849c9e97452 Merge branch into tip/master: 'x86/vdso'
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
58da80b83f28da5c98cea08bd2d3a4b277b2274a Merge branch 'clk-allwinner' into clk-next
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
bb25f071fc92d3d227178a45853347c7b3b45a6b media: i2c: imx412: Fix reset GPIO polarity
9a199694c6a1519522ec73a4571f68abe9f13d5d media: i2c: imx412: Fix power_off ordering
2aab3abfda2bbb2c758e4b2a1df04ee04d3bab22 media: dt-bindings: imx412: Add regulator descriptions
3de9dc7f677312c717eebcee5c4535b4c6be7662 media: i2c: imx412: Add bulk regulator support
a1f4626b282d4e419047d47c1b0b1055f3c12a19 media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
c1b77f25247fa19aa738cfda14f4525583a1f32a media: dw9807-vcm: Add "dongwoon,dw9807" compatible string
5bf19572e31375368f19edd2dbb2e0789518bb99 media: ov7670: remove ov7670_power_off from ov7670_remove
5e052a4d2a47eec3ac1e707ed415b2948bba54ef media: media/v4l2-core: Add enum V4L2_FWNODE_BUS_TYPE_DPI
18860529a59925b4018690a44895cebf836a867c media: dt-bindings: media: video-interfaces: Add new bus-type
a34cc79c9623ea2c12eca22c16e70047fbd7c26e media: Add bus type to frame descriptors
897c45df291ff063d6a0acb20b3a0c276c6adf6a media: Add CSI-2 bus configuration to frame descriptors
7a12903182c8c0e3ba61eb9c5bdf160f337686c5 media: ti: cal: use frame desc to get vc and dt
a76c86f4274e224ea8e85f284d0371442f78b13a media: i2c: adv7180: Add support for the test patterns
e080f5c1f2b6d02c02ee5d674e0e392ccf63bbaf media: exynos4-is: Fix compile warning
35fd92b28e6693548d8598917cf7c521419e290d media: i2c: video-i2c: Move defines to the top of the file
f0de79f6b78a233b39cc90ede59d829df350d735 media: i2c: video-i2c: Replace constants with proper names
786dc07be9e50039482de73bc48484ad9604e246 media: i2c: video-i2c: Use GENMASK for masking bits
8429b358975f11574f747ca8ef20d524d8247682 media: i2c: ov2640: Depend on V4L2_ASYNC
e74e476834f810d99261988e501d460235269158 media: Add MIPI CSI-2 28 bits per pixel raw data type
1d1d8669e5ca669267e87ffc94f6d26e62fcd867 media: Documentation: mc: Add media_device_{init,cleanup}
a6dd5265c21c28d0a782befe41a97c347e78f22f media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba43392e5240975fe75401747610e2d44595ea9e media: ov8856: apply digital gain by setting global gain control register
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
47f632f939a0257ce8a96b8cf11e4280f0f2ebf2 Merge branch 'clk-fixes' into clk-next
92beb5559915a6a19de97e56c9600cac88a49836 media: i2c: ov5645: Remove unneeded of_match_ptr macro
b87f5e25b2f9deb503a61c6957c7b1680d91cfea media: uapi: Add IPU3 packed Y10 format
ffec200e6423c6d1dd2d363da182916a7dfcae5e media: ipu3-cio2: Add support for V4L2_PIX_FMT_IPU3_Y10
6766cff6154e799460ec07150049d839de23064b media: i2c: Add acpi support to ov7251
cc125aaa5a78cd88bf6728e5e02450f0ccfadb94 media: i2c: Provide ov7251_check_hwcfg()
1757b44eb6bb298221f0dd8c8fa517ad6e19c72d media: i2c: Remove per-mode frequencies from ov7251
df057b0dd99b965c93cdf4c2d032a9c9254b6118 media: i2c: Add ov7251_pll_configure()
ed9566ce1946f89f016fbec0d409b69082436ad9 media: i2c: Add support for new frequencies to ov7251
e92932c3e56f10da83c555bb37aef4b1e7b8d30c media: i2c: Add ov7251_detect_chip()
207f4162f1c9e1c513a16e12847c94f591d9de54 media: i2c: Add pm_runtime support to ov7251
9e1d3012cc10e53fe0ca389d0d22d3ed68e8d63a media: i2c: Remove .s_power() from ov7251
ad1ea3aa08723ac46144449d04e19b06ffbe0586 media: ipu3-cio2: Add INT347E to cio2-bridge
77ec83cdc8dd69b095096a435d38064bb031befe media: i2c: Extend .get_selection() for ov7251
5aaef13dd5594578d4e10facab6758988713a455 media: i2c: add ov7251_init_ctrls()
26066ae6b9fd66ef2ac4d4bc26cdd8b2b2ce41af media: i2c: Add hblank control to ov7251
1b598f413c7aaa2126c261c5024eeb7a7f9531e9 media: i2c: Add vblank control to ov7251 driver
4d52db40c76fb2afa687feefcf765458bb2c9cae media: ov7251: fix mutex lock unbalance
2e2c3d6c0ef88ffac0d6b5079ee88cf8408f5f3b media: h264: Use v4l2_h264_reference for reflist
26e4520509ffa4bec3d679f7cb3de9adfabef4b3 media: h264: Increase reference lists size to 32
adc8a8d6c98a5c996aad41bf1625d87829bd76ba media: h264: Store current picture fields
e5991e1fd90295b1eb8326a4a6c09012d6c5fc8d media: h264: Store all fields into the unordered list
d3f756ad629b39888e4ed860762ca2f06b1b0c81 media: v4l2: Trace calculated p/b0/b1 initial reflist
6cafdc8cc0da0ddffad25ca9c70bab990ab9130f media: h264: Sort p/b reflist using frame_num
1b729998633d6ad944d60c9bd9b1c48cd3bd9cf7 media: v4l2: Reorder field reflist
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
9998943f6dfc5d5472bfab2e38527fb6ba5e9da7 media: rkvdec: Stop overclocking the decoder
7ab889f09dfa70e8097ec1b9186fd228124112cb media: rkvdec: h264: Fix dpb_valid implementation
a074aa4760d1dad0bd565c0f66e7250f5f219ab0 media: rkvdec: h264: Fix bit depth wrap in pps packet
cf76bb4d5e74ac4211f1fa47052b30fa7dd6443f media: rkvdec: Move H264 SPS validation in rkvdec-h264
77e74be83083194f949f4979a35dec9012348d3b media: rkvdec: h264: Validate and use pic width and height in mbs
f942d10dab5afba301fc215954f62e1761a7225a media: rkvdec: h264: Fix reference frame_num wrap for second field
5e57a860df6cb5ee2b2502a0d4aceb23c35471c9 media: rkvdec: Ensure decoded resolution fit coded resolution
6f32ea37c15e4960252937f1504738ccff56e2ea media: rkvdec-h264: Add field decoding support
ed7bb87d3d035db3ae7ea50a6007a7429ff216b5 media: rkvdec: Enable capture buffer holding for H264
831410700909f4e29d5af1ef26b8c59fc2d1988e media: hantro: Stop using H.264 parameter pic_num
3630e4933d40af53f698555d88e6143dc2d140b3 media: hantro: h264: Make dpb entry management more robust
11442b7c937544dcb2e3525b17dc8f3425e8d9a2 media: hantro: Add H.264 field decoding support
340ce50f75a6bdfe6d1850ca49ef37a8e2765dd1 media: hantro: Enable HOLD_CAPTURE_BUF for H.264
9badbe5b1f5339d58deaf785b27f07fa60f5fa11 clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
63e2eef6806c6be708785bf7d8bfce9bc9aa9f4e clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
ff714ee7191b55c26540550cebd4c28589e06de1 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
bded719c642f254b5e453bf65e34fdf7f1af07e5 Merge branch 'for-next/misc' into for-next/core
bcde61d5787225e55786797b9e6c20f41c2a94e8 Merge branch into tip/master: 'x86/core'
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
82806744fd7dde603b64c151eeddaa4ee62193fd swiotlb: max mapping size takes min align mask into account
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
7c25367711847ad76dfd8bcc1fa4321b4f25d129 landlock: Explain how to support Landlock
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
f24e4e2bdc398ca6c5017ef25ef44696b19fbb0d random: remove get_random_bytes_arch() and add rng_has_arch_random()
f56fcf35d23fd12479f7abaabef40f58e2ea5635 random: remove mostly unused async readiness notifier
81374daf3aa05fdcc0b188c66c9120ba17aa10b4 random: move randomize_page() into mm where it belongs
239b912ea1f523758e1983b29a731b90120160c8 random: unify batched entropy implementations
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
da842020c3d1e6800d43f0b56806c63b3af5ca66 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
ee0e2f51e2115c2578d40e5a8ac33737984fe477 cfg80211: fix kernel-doc for cfg80211_beacon_data
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
0baef28460311a43327e8a5729ecd0ab662b8ab8 mac80211: refactor freeing the next_beacon
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
e28ce246656616fd17d1142beb35ece498bcf0d6 gfs2: Add GL_NOPID flag for process-independent glock holders
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
30c7fe31a36559bb0a66cb4b181fd65016497d88 gfs2: Mark flock glock holders as GL_NOPID
a6e967cd625992e23bc059f2b4806ba4c88b2c71 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
847b7db7eb177491260773e5e2fda8b1de027b97 gfs2: Explain some direct I/O oddities
eefde5ff68ead6638824f1e596117bb1fe46caa0 gfs2: Use container_of() for gfs2_glock(aspace)
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
3cac1c02695503b8c9be5f557eaa0b6a2d9e27ba Merge branch 'for-5.19/block' into for-next
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
012e7e4573ee0909b710b64d801f6397e8345da4 Merge branch 'for-5.19/block' into for-next
e269e753c1767651ca7bd9ad293e052fdc306440 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
11bbacf74b42213c7aa00f624d515d8015682374 gfs2: use i_lock spin_lock for inode qadata
912a5a5237a68a79d7b47f8c5aff2182a313dbf7 gfs2: Convert function bh_get to use iomap
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
afac545deb18f43d22c76caf11e524c7d0f8497c hwmon: (pmbus) add MFR_* registers to debugfs
302a9910dec06024d693e16713f62795d188862f dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
ea835d6446f17014eba7b93189c71af7abab7208 hwmon: (tmp401) Add support of three advanced features
27bccb937449c33a524ab7702566588e9bbe4cdc hwmon: (jc42) Add support for S-34TS04A
95b41d9ac1a6118dec241b56113c0f7c865dc200 hwmon: (dell-smm) Update Documentation regarding firmware bugs
c56a402e47d5741ad59bf9994fae0bd25631daf0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1ad8083926af1661c9d67760cdc727a40830c075 hwmon: (pmbus/max16601) Add MAX16602 support
4fee9c55dc004a492bbabdad3bc60102af9f9c3e hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
2eb78e50a062d4f30d2a568efafadd3c7f73be15 dt-bindings: hwmon: Add Atmel AT30TS74
5cf089862c063687df6074f09a710a6df705d973 hwmon: (lm75) Add Atmel AT30TS74 support
e7c8919c73aa8f7ac635144dd122174e1cf8dd73 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
e15d0041c1baa42e9e4767bca006ed228637a243 hwmon: (dell-smm) Cleanup init code
7ed6cebf812fc7bdf2587f6e7aaf38eeab738da6 hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4bf482b41b4d6aedfce6f77ccd0f078619b5a0fc hwmon: (nct6775) Convert register access to regmap API
552988ca0cab0a94c84f437c9ba7620837c79290 hwmon: (nct6775) Rearrange attr-group initialization
b3548ffd64b8b2d02d9bc7ca2da6cfb988b50392 hwmon: (nct6775) Add read-only mode
8207de97a3c163a84b021e4a08bf65d1d45365e7 hwmon: (nct6775) Convert S_I* permissions macros to octal
8275511b966d63731cd19016d98e5e6d3d9dbd77 hwmon: (nct6775) Split core and platform driver
21778ee3b0fca27f9327a170e48530ba88ea15a0 hwmon: (occ) Delay hwmon registration until user request
1e7182b3d21f96f069652f86070755766a10d5f6 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
e3537a1f32674e7ab0622f637fbc6d78f37566a3 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
b9adc8db12add3d95c9fe502aa3d26adc76dce86 hwmon: (asus-ec-sensors) add support for board families
34c53aa29432279bffd5f81db6438bef98c6708e hwmon: (asus-ec-sensors) add PRIME X470-PRO board
890bbe4476421bda745e7583b70a9a91a4f09d3c hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
f29d53d11725c2b8e94e8b7cad3e9e1ec76bbb78 hwmon: (pmbus) Introduce and use write_byte_data callback
0e23b923e25afae6be24d86de5c03ddc872c0866 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
3ed3282b4d168e64a7e2cdb883a5858864f8225d hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
6183e84d5f25561065c3277e475943dfb67982f5 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
34e7a2aec01088cd7067a5d07b4dfb3d8ef37bae lib: add generic polynomial calculation
4728bb294c7e88e2b375ca057643278f806c7588 hwmon: (bt1-pvt) use generic polynomial functions
01a7c11ef14ca1dd3a9b03ad55eb58fef3ce5b4a dt-bindings: hwmon: add Microchip LAN966x bindings
361535c6c9e9fba4aed2aa49cfb88b022a9aa9d3 hwmon: add driver for the Microchip LAN966x SoC
e29f1801b3c955c81d350068da14eb2248f2e724 dt-bindings: hwmon: Document adt7475 pin-function properties
fb0c8022f38dc29b3ea2b941df4cdf435f4d292f hwmon: (adt7475) Add support for pin configuration
f77d13f16dab21314eb423d650128dee47651811 hwmon: (adt7475) Use enum chips when loading attenuator settings
293270482ff0ae0f9d6356779478570aa9e3e982 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
3e17840dedb09bef52b7bd1b302b1d9208de8707 hwmon: (pmbus) Add get_voltage/set_voltage ops
4e6a7b2085b23b4b7709cf51bcf18a3968e6f3e5 hwmon: (lm83) Remove unused include directives
18f7b0dad8560adca1fd156388b9a97b23abf4d1 hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
41491e20d4a2ccbe0e5741ac6890f610ed1212ba dt-bindings: hwmon: Add nuvoton,nct6775
9c37239e03ad0bc4a1afe05a3426d3d035f756a5 hwmon: (nct6775) Add i2c driver
8d48ef6cc9abb7bcc97609b42391a4f4cfa75b13 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
c66763e2631567efe0540f2842f8ca34f4187b61 hwmon: (acpi_power_meter) Fix style issues
c4aa9938a6c3e2e069c186f7eba58103949e9c85 hwmon: Introduce hwmon_device_register_for_thermal
f91ad0c843638adda87ff8b2aa674900d8fdf807 thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ab9a54928961685b816605e6182633b24435f9d0 hwmon: Make chip parameter for with_info API mandatory
819ab7bbe2136a828048253967fdc949aaa5f65f hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
44fd916c27d7171a41c41cbcf9e838a6a2ef7043 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
96efccbdc00dbb51a6d93c3a096c6d972debaccd hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
d22383d172440a5983dc3feec4605ba8d1ca115b hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
b6b326eac35b62c3d140e97804d685b78518b4cc hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
ca47af826f499cf46a9b2ffe395fe841fcdb54de hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
0c1e7f45fb3890d6b4c34cb6b726865eb1d10e31 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
2d4749abc4fd134af2bdabbc00cbba9d2d44afd9 dt-bindings: trivial-devices: Add xdp152
2231302bb86434a89d0bceda8c40805cea906d65 hwmon: (asus-ec-sensors) fix Formula VIII definition
895179efec0fe7db44b1438056e08aa057062092 hwmon: Directly use ida_alloc()/free()
b16adc04e96524ca40a6f4ed62c448e0b4f97bf7 hwmon: (ibmaem) Directly use ida_alloc()/free()
f05494054e5297edb5133958f7a4d9fb07841353 dt-bindings: hwmon: lm90: add missing ti,tmp461
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
652835685abbde7f0c27373dee24955ca8e4b5fc Merge branch 'fixes' into for-next
80862059eead7a085ce76ac2fd6c0834570a4d37 Merge branch 'features' into for-next
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
531a62681733ef4de7bb99fcff96ddcdf2648e53 io_uring: add buffer selection support to IORING_OP_NOP
9ebaa4a198401e2ca3b715968181c21f4b799e01 io_uring: add io_pin_pages() helper
8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
1e59af07c7f361bbe64779ea93546f88f433b912 erofs: do not prompt for risk any more when using big pcluster
1f7aa6caefce17337a5563f5bedc437dc85c5b1c erofs: remove obsoleted comments
2833f4bb46f418678297ec7c535a164aa631d4c4 erofs: refine on-disk definition comments
dcbe6803fffd387f72b48c2373b5f5ed12a5804b erofs: fix buffer copy overflow of ztailpacking feature
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
3e917cc305c6df350af5ad5c40d56e3e48b42281 erofs: make filesystem exportable
c363d6018652bc35a8800917c5ed00c32e364046 Merge edac-misc into for-next
6c459b78d4793afbba6d864c466cc5cd2932459d erofs: support idmapped mounts
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1b11063d32d7e11366e48be64215ff517ce32217 kunit: fix executor OOM error handling logic on non-UML
8ae519a8f650bbcec99f2ae0a6277780c4cd1e49 drivers/s390/char: Add Ultravisor io device
f82b37f5d2b927e01a0ced4b2ba1dab9cd1d0ffd selftests: drivers/s390x: Add uvdevice tests
a06fac1599c179853639491974fd72aefd46d030 cachefiles: extract write routine
c8383054506c77b814489c09877b5db83fd4abf2 cachefiles: notify the user daemon when looking up cookie
d11b0b043b4008d64abaf1a26eea3dbcd906ee59 cachefiles: unbind cachefiles gracefully in on-demand mode
324b954ac80cff0d11ddb6bde9b6631e45e98620 cachefiles: notify the user daemon when withdrawing cookie
9032b6e8589f269743984aac53e82e4835be16dc cachefiles: implement on-demand read
4e4f1788af0e477bca079e5b1ffc42846b3bafee cachefiles: enable on-demand read mode
1519670e4fecc6063fa2f0c10f0666d3331f219b cachefiles: add tracepoints for on-demand read mode
99302ebd3af7895cb5312e80e65d4db5aed5a72d cachefiles: document on-demand read mode
94d78946704f7facd010b9dee5e158921ab37398 erofs: make erofs_map_blocks() generally available
93b856bb5f66ae149ed91876b17c8c3fca576615 erofs: add fscache mode check helper
c6be2bd0a5dd91f98d6b5d2df2c79bc32993352c erofs: register fscache volume
b02c602f065f7a09d7678dd1d8bf3d3fd10ed228 erofs: add fscache context helper functions
3c265d7dcefab21a58ca5454c0f778412bde0870 erofs: add anonymous inode caching metadata for data blobs
ec00b5e29ce3a2493616a03b56593690574a8c86 erofs: add erofs_fscache_read_folios() helper
37c90c5fae701983e21cc80396649e3aca7f4fa1 erofs: register fscache context for primary data blob
955b478e1b4ad5530cd10395d56d45119d3a3ff4 erofs: register fscache context for extra data blobs
5375e7c8b0fef11645657384fe1f2cfed1e0baa7 erofs: implement fscache-based metadata read
1442b02b66ad2c568f9d5178b7c3c1287b37e438 erofs: implement fscache-based data read for non-inline layout
bd735bdaa62fb64980c07f5443f24aefd0081569 erofs: implement fscache-based data read for inline layout
c665b394b9e8c534e220da876adbd4db990b4c1b erofs: implement fscache-based data readahead
9c0cc9c729657446ed001a99488a9d82f5124af4 erofs: add 'fsid' mount option
d435d53228dd039fffecae123b8c138af6f96f99 erofs: change to use asynchronous io for fscache readpage/readahead
ba73eadd23d1c2dc5c8dc0c0ae2eeca2b9b709a7 erofs: scan devices from device table
9a6932a1fd5ebdd25d52071574624865f360e498 KVM: s390: Don't indicate suppression on dirtying, failing memop
95c54dd513622d81653772e818232d864cba4be3 KVM: s390: selftest: Test suppression indication on key prot exception
68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
3ec351c12d012800b85ed78207a175510d4f17cf io_uring: add support for ring mapped supplied buffers
3c12aae6b6238ff4ced17813599304c6356ff0ba Merge branch 'for-5.19/io_uring' into for-next
3e0c6878f6239a0cab99b428334ed563ecefac4d dt-bindings: hwmon: lm90: add ti,extended-range-enable property
85333a40e85cbca6cb493254e87f5dd2a55d75db hwmon: (lm90) enable extended range according to DTS node
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
a681e9423ecf3dc6601e8233a76f37d3ea23580d Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b33f104e416b498cc970ee65697901788a6fb2b9 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
78f54bcadcbd80683ca02f3b9b5870afff4fa761 Merge branch 'v5.19-armsoc/drivers' into for-next
572744390a66b1b6f3d2235fbae27dea3dc4ef2c dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
9c270040b901db63fcfb2694891404d75202bb68 dt-bindings: arm: fix typos in compatible
df5cd369876114f91f9ae60658fea80acfb15890 of/fdt: Ignore disabled memory nodes
2e3026134104006c72a9204645efc216ab086de3 dt-bindings: net: add schema for ASIX USB Ethernet controllers
c0c155fc7e76073acd2cb05275071af239b315b0 dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
6177531020c7a774cba68f92fc242d695b059aad dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
152555b39cebda84a02e2553fde3a5ab5c51e741 btrfs: send: avoid trashing the page cache
aa9ffadfcae33e611d8c2d476bcc2aa0d273b587 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
97bdf1a903c51bd773b5828af233f639957a92b7 btrfs: do not account twice for inode ref when reserving metadata units
d5321a0fa8bc49f11bea0b470800962c17d92d8f btrfs: add "0x" prefix for unsupported optional features
d8101a0c8a318d1c25f333f44523571806b3fb05 btrfs: allow defrag to convert inline extents to regular extents
0a05fafe9def0d9f0fbef3dfc8094925af9e3185 btrfs: zoned: introduce a minimal zone size 4M and reject mount
4c1879349363ed8c1c1c6e09cc5932df9acbf348 Merge branch 'misc-next' into for-next-next-v5.18-20220517
a593e0fd315b3a0d4b0d44111b2137ff7c5375c3 Merge branch 'for-next-next-v5.18-20220517' into for-next-20220517
0a55cf74ffb5d004b93647e4389096880ce37d6b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
b6621ebb23fad2504635de0ad6c5d58a35539706 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
1b36d43799187791750aa73286f0e2530f67f003 ARM: dts: rockchip: add clocks property to cru node rk3288
89b6d86ded950b385b4778e061f7fc8311fb007e ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
52dc6d3bea3b8509c2ec1f2ae413d0dc646e0b8a dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
ca1eadbfcd36bec73f2a2111c28e8c7e9e8ae6c0 Input: cros-ec-keyb - allow skipping keyboard registration
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
b35fd1af63ffbad76292495d0fd0deefba414a85 ARM: dts: rockchip: add clocks property to cru node rk3036
36b1b58523b531f60721d42910e4d6fe447c90d5 ARM: dts: rockchip: add clocks property to cru node rk3228
d7283a95de1a0e9c1c2a99e1d643fa391010fb0a arm64: rockchip: add clocks property to cru node rk3308
17c0c5b67353b26a46611cffffd80aadd7215cfa arm64: rockchip: add clocks property to cru node rk3368
1867231d55f6c6bca2bcf0e55ac639b96a7426ec Merge branch 'v5.19-armsoc/dts32' into for-next
83c052f547606a9587bfd933d5c7bc537aa22b2c Merge branch 'v5.19-armsoc/dts64' into for-next
1378fa35abe3de0606be4055e58bc0727bcd1e32 Merge branch 'v5.19-clk/next' into for-next
f8cafefb5e0910b3a6eab6962bdcd5be6fa3dc51 Merge branch 'ib/5.17-cros-ec-keyb' into next
01a2fa188325d1a2ff8dcd2b07add37c27e6eff6 MAINTAINERS: Become the docs/zh_CN maintainer
27ff6839485125b78fe58fd89b1b17fe974f610d input: Docs: correct atarikbd.rst typos
206bc4348603866bf42a6690f26e152522a057dc input: Docs: correct ntrig.rst typo
e315b831f0d6ec8072fed26502caba5108ddfc48 docs/zh_CN: Add dev-tools/gdb-kernel-debugging.rst Chinese translation
b86f46d5ce3e7497930be931a9a9e57480f0baff docs: pdfdocs: Add space for chapter counts >= 100 in TOC
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b944872ff51c12122ce369e80994996e12511214 hwmon: (dimmtemp) Fix bitmap handling
c157a606e7525409208a51bd6663d6da3757d69e i3c/master: simplify the return expression of i3c_hci_remove()
227fab1ee7ca70c9b4b0915898e81327aeb70414 i3c: master: svc: fix returnvar.cocci warning
581d6d8f483696ff164f52a71beb43a87b718592 rtc: sun6i: Add NVMEM provider
4c4d145a65e5a7faac440081bc1eac860930cd24 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
deeb4b5393e106b990607df06261fba0ebb7ebde rtc: rzn1: Add new RTC driver
b5ad1bf00d2c4bf96bf9318f44a929f0b22dd29c rtc: rzn1: Add alarm support
be4a11cf98aff5d456eae947a49b6163393d9420 rtc: rzn1: Add oscillator offset support
060eceb739e5b30db684666592c2a33d09426651 MAINTAINERS: Add myself as maintainer of the RZN1 RTC driver
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
dea2de6624063223c771e65c666c9b2901db8e4d Merge branch 'pci/aspm'
e0431b0ed972f12d4df285207d625f063d055550 Merge branch 'pci/error'
295c249272fbdfc271548c5e783a67afaac96edf Merge branch 'pci/hotplug'
5031efd1c18eb333becac50ccb841859555142a4 Merge branch 'pci/misc'
c4954cb6ab06ee4cacc40d8d6bcb2a75a6bc252c Merge branch 'pci/p2pdma'
8161f8ad9f27b055f5278767d93acba8e6a15486 Merge branch 'pci/pm'
b01be560e71b866dc82d899cca61e91a9b3f385f Merge branch 'pci/resource'
b57638c49e1a4ffcde5dca93410a82aa2406cf87 Merge branch 'pci/virtualization'
3313e0e796c7bb0a0510286133914951bc55bd52 Merge branch 'remotes/lorenzo/pci/cadence'
92d46dfaf20f7ab1bd91d9181191dcd2a7d6cdbd Merge branch 'remotes/lorenzo/pci/dwc'
f342ea7d085e872a4a6ca6615977b0b320e2b5fd Merge branch 'remotes/lorenzo/pci/imx6'
52ad684bf1c4498ff6ed828f52944d27cd8b933c Merge branch 'remotes/lorenzo/pci/layerscape'
edbebfc0aadddbf0905af8cad5bb1da3d7dba990 Merge branch 'remotes/lorenzo/pci/mediatek'
8e15cc6c544d82db0f16b54fbf094b7f62685335 Merge branch 'remotes/lorenzo/pci/microchip'
720206747db034c8697d83ee890c59fa1b707356 Merge branch 'remotes/lorenzo/pci/power-slot'
c59e7afbfbc7868b9da071e8836167eb583aa3c2 Merge branch 'remotes/lorenzo/pci/qcom'
d881ef7cf98fb968be00ddeaf988aebce1ee005d Merge branch 'remotes/lorenzo/pci/rockchip'
36f6bf509fda74178c427ab2bd54d7c6739e579b Merge branch 'remotes/lorenzo/pci/versatile'
c2c6a829a49d2ab2ef0f4a92739dfc90083cde1e Merge branch 'remotes/lorenzo/pci/vmd'
bb9b98071eacc5f195fe3e7cb0c7664df4cff60f dt-binding: pcf85063: Add an entry for pca85073a
aabfe05a824585f64a0620f131841f12ee259a20 rtc: pcf85063: Add a compatible entry for pca85073a
bce7a01ada6456d00c69cd816357ded268ad780c rtc: simplify the return expression of rx8025_set_offset()
a37bdde620c2eb89505ee42ff60ed7030b50f71a rtc: meson: Fix email address in MODULE_AUTHOR
f829a7cdc2a5b4c9889bc976abca33e909e5c342 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
272b99a6c9d334092e4b504f63d3f4dbe5d3f1e9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
868240a69193e0c4ed130ae6a57739c9dd9eef12 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8b1b940c81e8bc6a782ae1b833699a7021197141 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9d8c9d2d2a9f8bfc4cf3229d8700e9fe49c8c5a4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
107dc97a20bffa96d7ba760608f30701118d1a23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6dbbf75440199556622409900660c4c495748be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
762a738a5e46a45ae3c87d76c438b27d4856fe54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e79d6dabb110765c82ef1efd475f3a53ef49364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f19152e35f0042fa84b08b6b6a329dfbedf7f1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f5443f77b5501a379d42d7d63e5fb8a10cd00c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
74b662e080fb8e8bdb30fb47bddc0df3e3ff0f76 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ab1ed779121e94d3d76a79f7e108d5efb91fcc5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f6bb9cacb500a784d8a4d8161e67de47e38eb1b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fd69ddae9788852641252e1638575ae36ae2ea52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93eb3f481a0da50e9b3e0f3da0cc161feea071f2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
67c4b446a1dd5752f91c138d7b7d06ef1cab624d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
50b63b8613245455e2c8ca12f81aba24fdf77358 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d09a39e17483091e87179c20f7d5e5021d975406 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8eaa69b2854264f4f1f282a230e3e66edc043784 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
156f97f031ef8c966250ba1c85e691ffdd3e46f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5367afee748da9be8b83e258df8e35854458bb2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ec01b5a5abd6599d3b1fb4c29f20a37edd46b0b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7275b333f00f1f6b477d8ef41c03a7cfc078b1d7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c00459a0ea82d2961fc152fc5721d2d30f12d39 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2424086909d2986049c49936822527ee8271f573 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1d1312b4cb01bc7a6b4b341560aa5f055f648a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
894fc0a9bafe73055e9555fd5f85cfcd08b7cac1 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49d0c52a690af3b52819aab974d78b8f3068c00f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
92dc3e683b25acbc525d97ff4c53afa35982a5a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
078f23d12716a7faba7508ebb554d487f7d8d5fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7e11f8be269e9c4ebbcc00ac7dd42356b8762cfc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
733db53662fc9a94ed0b36374bf4503cf928bd46 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c107ea6ba57bb70e6008e9ee06782e6d050891a1 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
95ddbc31426f9e21e96abb0d85210c8ea1b49116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f6796c9015db7defdb1e65853ec9a78a44504450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2f674112acc551e2e9604527bda63d72cba173f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e2dd2776f072e30a4e756aa5d666f261cec0e8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1913a996b4d76fafbc77165d4f75d8bcdbd7fb3f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a78b49f9376eec6d9c40fd58455cbbb5052df829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c8ec497a7bd55f7d325076aac1a2d038d329b448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d6c3546a1104649c1b2eb3e3b6239ec860efb81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5f3f509e778a109d32b0cce39cdf0ffd8fa8014b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
18af23609242541733271ac82408eb65d85dad62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ab0194f63eeead2667f21a03689e6ebc3ac71b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
03527920cea2b56300a992c1e782feb04526465b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d04efbb443a8cfed2428fe3489cf3ef12c23de1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7dcc794112c1a1265a24824f3fb9c201e9022df0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6b6910cce4654601c4f37bec0376cca66381741e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
63bfd7446efc8a1392c830ee5f7c110ce5d6765b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5d3481fcac4a0bdc6395dda121f4ace45968d6fd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a9f0c747dbce01cefffccb9031170d46b11171a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08fdb5222ca26194c457370c14b94927103ee50a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
34c900219cba1e3002090a05d7515cae2ffb70f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eddc985432635c03beb105636d02b72185891fb7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dc67952c0246d937d26aa822e566ffece84e22e8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4964f9250fbf76cb0b9c1124d5b9ab65de9bfd0e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
af9d689345632e0bafa423c10f24dd3e499ff467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
98e4b56deed9eed3c567e5aeb46548d3ff6eb526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
97ae5443910832c490a37596a1e8c3bc6c15018b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4b8f6f9242943b72ea9e43eb2a61c1c558b19f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
30cd230e96aa7dfbf789fccbdeda5d07ae77639b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b07297968eea2eee6254a3bbe054dee58e22c67b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88cef3d1e5337365a2349b1398fe03c0842f4ac2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
78cfe5079b997f056f22caba9a68a843e92a06d2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8926fef6da954fdfc47f47d5b76a7776ac29f2d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fda3c3b2467c55e2adf9cc875cb5ae8b80885a6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1a13ef46217883b7a6d800cd9f38ac86d220924b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2b89ecbd8914480e7fd4374b9815b0c60592b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b4a5aaaa51e4ab7f03eec509d3710d50e52e87a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
967be98c02f385f258770b65ae1fffc3d26bd2d3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
60480cff598c1d676dfb5c59c5c9a430b6a38e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0aa2e7a9b7a1f216dab56ea0cbb486b64f896517 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
18fae10a22071ccd0a2c44df2749ff482132774e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9746e2935b338d050fa4dba0b9ddf3dffb7abf59 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a694bf88cce5248214f50eea8a6cdd902e653307 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
26c5e56904e56cf4527268815ace41c36542b3c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f79e30fdc205bc6d4381491f330a53214853f5a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4d826e00329f217b924dcdb8c5df95e61ec3bcc1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
29d9c03501f398d6932f03cbc61eb1308b419d76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4ce1b390a09acef473a29dae3d23cfda7972f413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6ebe2c4a69f7777df33cec6075e17ea5a4e94e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17762850275812500d227f41b2f11e2f7c80484a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
847006e983365ef1d5501faa5ddd929defb94ac8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f37d51627d15ba643dc2d77ef3fbe35f51b1d81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
32691b79f0a8de6aa52eb3c9171e11745944d283 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
46cc0ce5025449e893943589a2a7b1d28fb73586 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
8f5ef5e622d3f217d6542779723566099f370c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ea863aff28512d6b6de7fa461cabf688a0140be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
84cd006bbc6ef35ce19ec67e27cb1754b2a9cc5f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
924b9b2fa04cd162734dd3cc916ad09eee1d55f4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
23b39c5aacdfea5467baa69f81e6d51fca89ec9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
7e993ec91c69da73bf2a5c3c46c722cb1d05b203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
e8d1ccdfa02c638226f91f9e99cb59704aa72d35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ca9209819d41a1a9935f964a542a53ee31120fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9181cbd66a71c765261e88789c161a6c832c809 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ce89e675af86c63615399084ed9a1e1b41977d67 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
249e5f97417954dded0ac9bc8e8e4d6d482f70ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3741ff3eaa7f2f4766bb0f848bb59dded57eb5af Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f3de36e0ad4452492a863d3191fccb2f59be648 Merge branch 'master' of git://linuxtv.org/media_tree.git
953f1938d4212e27700fc79cdbdb3196aa7ce2d0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a12c1b6a4fc99685fa9b90b26583cd4220ff8beb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
5420b99a60daa5b84a8cc1aacf013dc04981fad3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
94186bee409f8d739d43a75d0615e64487620f4f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9ebb32990f6d0551c4131ce52542fabed61c4956 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
210f27bc19ec791c56018881f53917d279023b01 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
577947ab1ccf4afa4e90d20150d1e0a297a350dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
eeb0cdb9934e2ea9cbb34b034b909d7bbcf4c7ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fae8aab9e8d82298e88a9a381f4c9cc9559d67dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1a9d00129b524813255b71d3b90736775ee2ad61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
910738b5a1e449957fb932088377832a4eb165f0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
393386fdc0dacdad0bd7ab171c17411ddbc095ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
91ec30afc2faeb6804f6fb5f6256ce246d4eb048 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1806245e992082553ed555ca58937241d76fb640 scsi: mpi3mr: Add shost related sysfs attributes
ccf985281c7360b28fdea4a93555e5606ed12951 scsi: mpi3mr: Add target device related sysfs attributes
6472700207180d3b2e61974f934c9a1cedf0b562 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff69b6893cad923a10651485463753b0942fce3d scsi: fnic: Replace DMA mask of 64 bits with 47 bits
64e1439c34f0c74eade9e81414bc1177986f6217 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaee7f46c9e81a6cda23927505d54a2f943d9f87 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
8a6672b864e6337d884b0def7ea85b5fe8c78d1c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94ffd1eb04b96632f2855f50567b5dfdf1b3489b scsi: qedf: Remove redundant variable op
555b5fa93f08980ccb6bc8e196226046fe047901 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef948d4294be37432ddbaa600c3a2499c6da556e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
44dcbaca0f40d50f34647fd740ac4cbf00cce67f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
33d401a1c184dd1ead4787e233dbe6a1fb3076b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5036eb3e12c0056a9acd572a30ef2d766b61ad21 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6e3c5be0b0a57b179eb44d6de7da6ab57e0b6dae scsi: dpt_i2o: Drop redundant spinlock initialization
c54a64eb4b95df638e89780fb07254f0b71b305f scsi: elx: efct: Remove NULL check after calling container_of()
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
67f954bddf0ca11c0bcbd084b9fb27f332c33666 Merge branch 'for-5.19/block' into for-next
f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
6e4d0e2ba0047ff2012e528accfc356b23590d0b Merge branch 'mm-stable' into mm-unstable
c4b2c7b2d3e67ddf661814f7a079d059a873286f mm/z3fold: fix sheduling while atomic
f0ee6f776e2fd828d7d9ef312645c75333a3fba7 mm/z3fold: fix possible null pointer dereferencing
3a8c36398d811d4784ab97f00b6239f0aabeae37 mm/z3fold: remove buggy use of stale list for allocation
bebfff2f8538378ea8ba6dcbc006136f9363da57 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
c7f981532ee5a6ff67f8fd73519a2dc0997d9f92 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
e1ab0d4f90821b3c868f52c6714f3a674e35ff4d mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
67ce9388770ba42561a18d9d17db92f7a6ffcb0e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
87204aea09db2d2f0be28abe2d24a216f2f6fcbc mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
92033f5a2a2242a370ce5f8df7d02aae4d312391 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
da38f5f65fdb301cbf80081729c1603eaa15c7ea sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ff68039c9ddea26113b020d58331734c2594023a mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
fec74066605fac31a9b431ef5668ed6ab1fc62e9 mm: khugepaged: skip DAX vma
4b8eb01ab7b37c782b21d757dd2b0c452d66bd14 mm: thp: only regular file could be THP eligible
154ede425e79779550990b7b989db5076d1c0d70 mm: khugepaged: make khugepaged_enter() void function
d53a102036f058697a49268cecc204941cd9196f mm: khugepaged: make hugepage_vma_check() non-static
799fd05a940666bf21354294b4d85695875d0e92 mm: khugepaged: introduce khugepaged_enter_vma() helper
33b4eb4c3c6e6bf0882002ce3e57975bb6452403 mm: mmap: register suitable readonly file vmas for khugepaged
50c13265a9f3568209445721943ca347ac17d063 mm/swap: use helper is_swap_pte() in swap_vma_readahead
b81af8ecab0ee9cfbbd3e7fa5746f5f6d300e49a mm/swap: use helper macro __ATTR_RW
f8581549eccae72c8d787d56f44ea86aca92a43f mm/swap: fold __swap_info_get() into its sole caller
d505e924c56343620ffe643eacb59ce669bed204 mm/swap: remove unneeded return value of free_swap_slot
581b3764adb3d95dc91eb95756ea27b58c780198 mm/swap: print bad swap offset entry in get_swap_device
a6d9d242dec1ab317eacfb373496fac3f84b0033 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
ee126a0d1301aebd3a78c9749fac5e31b5601e89 mm/swap: remove unneeded p != NULL check in __swap_duplicate
1e53d124663aa6355ea543f0907350f34b95a87f mm/swap: make page_swapcount and __lru_add_drain_all
85f907bcb85c5ee4c038e73f54f5cd33e4fada46 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
3f2372078342d55a4a7adf1b911f679da11188d7 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
52aed368edb824d0632a30745cc8a9dab5468274 mm/swap: add helper swap_offset_available()
9b78e5a5c5c2dfedb1e6d74438da88e5a488ebe1 mm-swap-add-helper-swap_offset_available-fix
d920d37c7e48a086a3178db6bc78992b376e1214 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
ec0260f776d29af3a26a237182f541c5b3032ac9 mm/swap: clean up the comment of find_next_to_unuse
363bd6144c1927537c88c75d71fe82aefa258328 mm/swap: fix the comment of get_kernel_pages
c07a35dfb8cf803a68e8dadb7e1c0b1aa78156e2 mm-swap-fix-the-comment-of-get_kernel_pages-fix
7781dae537ec9970def1f7e26f6e3d58d9728d9e mm/swap: fix comment about swap extent
954565ddb1b20ac79656ccac48337583a1835caf Documentation: filesystems: proc: update meminfo section
e2fe3ecd2b7c0cc691c9995a26cf6aaf5c9619f2 documentation-filesystems-proc-update-meminfo-section-fix
25451f43955e83eb313ca00422cc1e18f4cd94be Documentation: filesystems: proc: update meminfo section
dcec107670a8c8eb7d3e1bc935a9bf6f0ae05a21 mm: Kconfig: move swap and slab config options to the MM section
9bce3ac2eccda1e14e2a1a019778e80e2a653adb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
d77f45f17331591e53a0d0c8c559babedd95c21a mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
0aa74668b1f34764e4ecab11909fc9879de024a6 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
5ef7aecfd965cb7fe02a5723e8da5c291921f9a0 mm: Kconfig: simplify zswap configuration
fb7003d7c23aa17a54df83019d5faec030b2c609 mm: zswap: add basic meminfo and vmstat coverage
7e7397f248e25f3d0289a9d37110c217dd921a53 zswap: memcg accounting
e347ee13854d1c5215a57a0396358e904b8933b2 zswap-memcg-accounting-fix
706acfbce5d95b429d11416914a5ddd958b2db6f zswap-memcg-accounting-fix-2
be150fc1f8043d57449c74fa9ce2fa2a889603ef mm: don't be stuck to rmap lock on reclaim path
e6c2a1b3e6d1ca7b84081a2f1786e344e4553d07 mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
90c5a63f988997e73b30fd5e25fa3ff1efcf7656 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
975cc3c1774fc4d927a0590518036c5038ff7a2c selftests: memcg: Fix compilation
959dcf9d90461ce6cdcb902e6d46e2d8585abdeb selftests: memcg: expect no low events in unprotected sibling
fceda6be7802161507e679fadbec372b5786d788 selftests: memcg: adjust expected reclaim values of protected cgroups
fe6f3b1eb1f6376368e5c8b68df966d1d9da83c9 selftests: memcg: remove protection from top level memcg
a723242ed9eed9b3135f3c9b9b1226ceec9ce604 selftests-memcg-remove-protection-from-top-level-memcg-fix
c216eccbba288f5d752637d4611be511904f92ca tmpfs: fix undefined-behaviour in shmem_reconfigure()
793e3ab50c2278d341691fb297be2ec039c22bc1 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
bd24df1e36514ce85efe16d2164c1ce2a7f0f60f mm/page_owner.c: add missing __initdata attribute
5e8e14f93851b483eae281e6c92861f404af0e65 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
263451b52ae22068f710b7a5993708f401cabd66 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1ec3fe5d60f8b33dbd511028445e65ef9f47ae56 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
eb6aa0e7ec9490203b377be2f12b0af34ace1c84 mm/page_alloc: add page->buddy_list and page->pcp_list
0d2fbf2bef7ee8b57f12a923cccfb41bdddb2ab5 mm/page_alloc: use only one PCP list for THP-sized allocations
55d8079d4df83e45f7cfaa4e179cd2e392f06287 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4bc44faf0744eb7af07bc6faccd6afc2302064d7 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
490a9f8c59ce64f83f81f59215463eaeebc396da mm/page_alloc: protect PCP lists with a spinlock
04c0554c551e504f1d2e59efaa6cdf8c2dc18c1e mm/page_alloc: remotely drain per-cpu lists
8013b54583f951adbfb5ab27be3c71824f3d719a mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
fedd07ee12864f3c8fc068689a818369278897e8 mm: fix missing handler for __GFP_NOWARN
97e6bdc683f39cfdb24ae2ee31c49b088ea92001 mm-fix-missing-handler-for-__gfp_nowarn-v2
dfbb47aa7dd0009e17ab2ba754534490a259f22a nodemask.h: fix compilation error with GCC12
dce2ac0e338b6f1cee79972af97cbe8866653216 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bcbfcc7f9ff43cb9e63f73acbc65a8060c3bd31c mm: damon: use HPAGE_PMD_SIZE
97b08bb3af68a7651f651afd6a3671a26cc92870 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
3aca249390e3bb105ca29e10a655adce036971f2 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
409d8e199aedc23a56ad959ddc918ad8fa2dd923 mm: discard __GFP_ATOMIC
fb8441cc91a95b960aa41c7ffc7b0639a92e7b4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
88b7f486cd9e593e1aca2494356e67c44da56aba ocfs2: clear links count in ocfs2_mknod() if an error occurs
8d2846c7b2fb1516b0a2c98ad2794a66ccd9942e ocfs2: fix ocfs2 corrupt when iputting an inode
8282016618874dbc195a15b2aacf34db1c09bfc2 init: add "hostname" kernel parameter
8a200ceecd6be04aa75bfe8ddaf1cf9f562b44e5 init-add-hostname-kernel-parameter-v2
5b8eb66e6368a127f53a636328adf8472a91a8f2 init/main.c: silence some -Wunused-parameter warnings
65f00e1783ae10223d327542efc152f4f5e14386 fat: split fat_truncate_time() into separate functions
9a5c0d5015b05e15ccbe32428960750a83f44a52 fat: ignore ctime updates, and keep ctime identical to mtime in memory
162a181f67a23f5a225047fbfb34e65746b67e37 fat: report creation time in statx
fc09aeb80f1997fbe3feb51d1fbec368d5455d4b fat: remove time truncations in vfat_create/vfat_mkdir
8f186d4ce2cb0a4f0509ee9f75bc569b91483951 fs/ntfs: remove redundant variable idx
698c4bf1c808c9bedba6b7d67be773d16c5034e3 Merge branch 'mm-nonmm-unstable' into mm-everything
720709aa52a1737b3ff6ab62ee2c781bd4fc8753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
4a855a957936c7b01069f6c6fc84e46729e0f2ad dt-bindings: mailbox: zynqmp_ipi: convert to yaml
03628f7a6aa257461e9ac4fc567ba03f474f6a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ffce7482065a6c85b0b66549a0bf256e0aacb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6186a88433e4035163d09ea1791ed978ac649c6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e21b20ba2dd3109988d2033eb35c82a44d60bf94 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9fb73968f1dfb5b89a5418ce12276d8e2e52fddc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
93549742f295cbd43ec2cfcc626bd90f66c29ada Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d2dba80e27d6461028216cc32c934c506c73ca2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0069a458e93015c4308afe26f4abffba3e65cb2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3812618818aecc2480ba8aa94a06e64626edabc0 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0448ce6433af00944ed6de4b4d1923259593aef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41f750e265f7f0a76be16224c9821bee633a0ad1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d988290190a7978091db1d0a96551f21686b6e0b Merge branch 'fixes' into for-next
af149793652c253855f207af3f28beb1631812e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f018a7edc4516b625025bf49e2c12ce5707d2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9351e070c3eb6c13e25ac49324408a1551fb6645 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
cdc22952c76d57518f84dbc7cf7598af4f49544f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e1d2cc66e62cfc0b7bd180cd2fb91dd17229ff5d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8d777435ca79d758299f845e14f2bc815a1d71ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3dafee963418084d798c68aad825a5509b491b76 Merge branch 'next' of git://github.com/cschaufler/smack-next
c830a0088b12d6c0975a25c66ab0f83893500441 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7a0cde1e4a139c7f69f12b9eb93780de0b807c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4e125ac12f1c90a6bd24bd00279d613ca7333d47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d0e545f7a6cc82c142664f2c995677a4f27182d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
aaf8035d3ec4f5f7195e68383bf75d64bf2fcf6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d84812ebec4e7117b8449fcf7d3b9010a3c26b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fbe4dabbd6978c9ce45e92f5ebaf252540e69741 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7f50be8bf80c8835d374ea4247543d2e2fa35aa0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
754a2a079ff890dc3c537968da3ece2643067d4b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8d73037fc98a702727ca67f7fda29ca79e130387 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
831cb7f216bb441aeb455b2be538e98b2d144583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ff4a6b107298230ee2945b820c766b1875a490c7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ce67ce7f6c762b01130cbb4d15813e999919d9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2f1ad13968220aa043827154a4970d8d06b51e9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc9ae7cb163513c7be84b5c807af090892f08ae8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b7e7dd0055792b14cb57e95942060a5eab99fff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2096e14a875ddcddc88b87e1bb36aa0f48bed4e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5885389dda245726c5e9261b009540535b678680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a20a55d157b7a81095af39a68abd8546b42b496f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1747e87064cd00f925b66dc15ef121d73de032f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
75a22f1c9d2dcb2838fd554aeac9d04c7dfa366f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c7f31d4bed97d8658da63dc0f65e8800ebaef563 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d97d93d5e158b82a02ca51f59ca5a2b61db6fbbe Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb49f67a90dabcb0233f2ea5d427df80b040c49f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
215081f4d1224683f8b7a5bd154fb9ad25e74273 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2c5165e55bda2f7447790efc1e3098322aed2809 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1969899376db770f406366321ff2cebda41cefc7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0e1d46d42efb57c3b77ade1b280175c59bfbdf56 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0b2a913d41efc90595bd334c1687927b527ff145 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fb7c70d8cd103fb67366e1d802ed88e72d3b50ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
faa6ee7d341f8c8b30fc19ea8a510d0e514575f6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fb2d97461ee39f4fac3f93aef222e05ee3b77cb1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5daaaf86c2a2d919a688b65aae2c83f92fbff24c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d79bcdfbafee9a9d6b67b8fa0c9b2c926f5db896 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
02dd7c2e35df3ffe5ff9ef5e785bece50378606c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ad102aebb835b13e874607d1a46d47445b59b564 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4810921a3adc5e53e065001ae714340a77f2d238 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d1899d708bc7456f9efdd2f955f9f6821d896537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cfc6c838470aaddda5f20249f3d6e6f4635e2f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
da9ee049aae1f1874fa44002d72a846f1499cbe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d4dd3e5500195283347cca9fbba1e4d5e67e5de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e735e314238fbbd34336e11c5cc97c55de09a5e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1945a761c919667a6cf6ffdf7c6ab48bd9c48a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e4cca47523bc845ea2c4484c87bf510ec160ee5c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae5deea3afa75c285f8c9975f8ccc9a3af042d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
97dc0b9497d0a01415c89de05c9e29a4ecd0ef76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
62c540b03a60c3f6b9c33ff27cfc92b9f03b7727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
afe755af04665977c2bcd59fbbd49700e40cccc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0faba61ed24e1e2696dc6ca24c793a927a49b1f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3756e0602d204e0769badc40bb0aa3c0a7adda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cc1355e56a65580e454143feae4271af099732f4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
25306f9ac0d780edc91bc5a0fbe88e8cbcfc54c0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
edd9c6214b17419a9f9539e04794ce2b5a7f515d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e4d86e744b41e8ac79a2ab69cdc2105e5835f99a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a658df5070caacc80543cba6f2721646dd081f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9980a7669efedc9e0a64c877104c1f7a76fdd1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0bfdb7b657cced3a0315ad9dd55f58cfe3cf3cfe Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0a0f0d46f5e60b77ebfb228d1952271bcbe222aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6b8205b3eb13c69c5f8b24dbe88ad08f85dd5a4b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a097ff47e5e239541bb79c49b3ef40f9d67a53ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
95a8e653f56dcf2cd282e176f6ae53bc426d6c2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3228e07470d8b26f42e975f309a769a17cd099bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f3a25b9e59037b3165a29b59ca0ac85586013182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9dd4d7902df0c6af836cc089a4bd513cc26b7015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bda37150e0db1af4b9505c44d63af6ef54f26ca4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2bb2ab96bfadba9bff21d6f132bac21a88107a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd610869b006bda1fc18be7016f7ebb16d8a9c26 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
60c719a5f808106bbaac74796e3b9505f4517a85 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d97a328863209b999c165f8aeba81acdd68f710b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
17bcd44d69078063fb26a1cb22b8386af3c355b7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88d0204b9526c3c678e3815a3b2ca2e4881679b1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3027b33e7e9d4b7a59ca8602c6ba533948218305 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
219e643a8a03c90643796ed7b504f6365c5c642f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a0a34b5f5c1ad87222adc9435857240e76e96b39 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7352bab388fc047395529a4cfcfd166c6f064dc4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dfa0175a84dfd797554ad64eceab9ba1a29645a1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
520644cec58e1eeba52f9c918b130bbe8c81a3ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
391fb257b0de4910cab3526737ee2b211082637e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
5d2485c3c24944a0745fc1d46f944d1f54e46862 Merge branch 'akpm/master'
736ee37e2e8eed7fe48d0a37ee5a709514d478b3 Add linux-next specific files for 20220518

--===============8774506346444133362==--
