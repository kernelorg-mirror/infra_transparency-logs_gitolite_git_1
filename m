Content-Type: multipart/mixed; boundary="===============8298177770591786169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 28 Jan 2021 18:16:32 -0000
Message-Id: <161185779225.8493.17510166687097481550@gitolite.kernel.org>

--===============8298177770591786169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 76c057c84d286140c6c416c3b4ba832cd1d8984e
    new: e5ff2cb9cf67a542f2ec7fb87e24934c88b32678
    log: revlist-76c057c84d28-e5ff2cb9cf67.txt

--===============8298177770591786169==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76c057c84d28-e5ff2cb9cf67.txt

896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
8880bf6de400346600cb334f236cce924558690f Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1740e6736922cc1a5d061cc4240d08eacfbbaa71 bus: arm-integrator-lm: Add of_node_put() before return statement
2004e62a2a06b9029f7d728a0b5d19a499569184 arm64: defconfig: Drop unused K3 SoC specific options
8a996b2d8a03beae3cb6adfc12673778c192085d ARM: dts: ux500: Reserve memory carveouts
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
5de3b9430221b11a5e1fc2f5687af80777c8392a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
23b53d4417426edc7c3078e1c1530c242e496c1e ALSA: pcm: One more dependency for hw constraints
fe773b8711e3be4190994ea54bf7a5a0564245a1 ALSA: usb-audio: workaround for iface reset issue
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============8298177770591786169==--
