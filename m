Content-Type: multipart/mixed; boundary="===============2409767492985390435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Jan 2021 15:05:55 -0000
Message-Id: <161046395525.9523.12106627203511214960@gitolite.kernel.org>

--===============2409767492985390435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 458a1ec920ab378a4a9996a2ad639239eefa7a7e
    new: 9988ea20e290d14e0f1656b2cf8dbde18f07c2e6
    log: revlist-458a1ec920ab-9988ea20e290.txt
  - ref: refs/tags/renesas-drivers-2021-01-12-v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: cf9e8ffddb784d45ac73fb4b4da0d07a14a04051
  - ref: refs/tags/renesas-devel-2021-01-11-v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 5591774c1ea33fa5d7dd2dc5d3972f70f58bb685
  - ref: refs/tags/v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b7c653871ad14d6b0fb53fabd8152ea70ad545e

--===============2409767492985390435==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-458a1ec920ab-9988ea20e290.txt

f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
0d9412f64333a46528eb4136dfb1d06481b18ea7 Merge tag 'v5.11-rc2' into renesas-devel
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
9a01105389c92026ad483c2b214e5943c6e4b384 drm: warn if cursor plane is set with legacy funcs
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
98bf2d3f4970179c702ef64db658e0553bc6ef3a powerpc/32s: Fix RTAS machine check with VMAP stack
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
8c8f73f1bd2f81b948fb633298b9220b0b1a3501 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
a4767912aa63bb66a7c35ddacd1946f3691af803 dt-bindings: display: bridge: thc63lvd1024: Document dual-output mode
a1bc5e314581f69d431e8f05677a3b79d8c7cd96 drm/bridge: thc63lvd1024: Fix regulator_get_optional() misuse
136ce7684bc1ff4a088812f600c63daca50b32c2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
2551952e802cab4c01081c1c880643795af2afb8 drm: Add default modes for connectors in unknown state
53ced169373aab52d3b5da0fee6a342002d1876d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
594f967b53ffafd50c5f091f434c4a07e2d0f613 drm: rcar-du: Release vsp device reference in all error paths
d8d164a2b2c71d9fe798fdead06695d1be241c17 drm: rcar-du: Drop unneeded encoder cleanup in error path
73deb7b34c845a04047ad9ecd945f82e31614a40 drm: rcar-du: Use DRM-managed allocation for VSP planes
f5f16725edbc1a53d4ef5c23c83a43f89ad1466f drm: rcar-du: Use DRM-managed allocation for encoders
ea6aae151887070936a7bc5c91654bd8845335a0 drm: rcar-du: Embed drm_device in rcar_du_device
a476f9e8c00c6042f002b411305de7abdcacac5f drm: rcar-du: Replace dev_private with container_of
9a248605980a7547100d06ab9053f49f3ce43418 drm: rcar-du: Skip encoder allocation for LVDS1 in dual-link mode
3a608bcbb97e70d18e330d3adb790ac1ac1a4aae drm: rcar-du: Drop local encoder variable
8d7d33f6be06f929ac2c5e8ea2323fec272790d4 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
9fa120458da142da0d1d3eaf6f6a3a2c2c91d27b drm: rcar-du: Fix leak of CMM platform device reference
506c34ca7f895df1ceae69bfd47936f83dee85c7 drm: arc: Remove unnecessary drm_plane_cleanup() wrapper
739fac48b6780a6b576382e179381b185ed2252d drm: sti: Remove unnecessary drm_plane_cleanup() wrapper
57b155f00259642562781895ce69ca8bdc9786f9 drm: vc4: Remove unnecessary drm_plane_cleanup() wrapper
913848ad52da9859335d811ca6ca84d83f0c8b39 drm: zte: Remove unnecessary drm_plane_cleanup() wrapper
47f10854ca8958c5bf31c3a3fcd8e2c73ccc9925 drm: Don't export the drm_gem_dumb_destroy() function
8dbe1b4a15977f31f6b3b79e577ad96a795c9827 drm: Move legacy device list out of drm_driver
b1dda997a8a98fcb98189e5f4ee3108bc3da3d21 drm: Use a const drm_driver for legacy PCI devices
2c8aba81d32bd90e202ba05249433ab7b1c28c7d drm: Constify drm_driver in drivers that don't modify it
a9a472aab9cd9a7636e2af031e48ab663130648f dt-bindings: display: bridge: renesas,lvds: RZ/G2E needs renesas,companion too
0647bf1556ebee3c727f574cab389c362f3edd22 drm: bridge: dw-hdmi: Remove redundant null check before clk_disable_unprepare
3fc5a284213d5fca1c0807ea8725355d39808930 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
877c39acf507d5447fca0459febb6aa04eb5ed7f drm/doc: re-format drm.h file comment
0e0dc448005583a602c8751b7d4cb9e994dd2314 drm/doc: demote old doc-comments in drm.h
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
cf9a4be47fd14473b4d0dd6f494ed7279c2bc8a0 drm/doc: render drm.h uapi docs
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
f384989e88d4484fc9a9e31b0cf0a36e6f172136 power: supply: max8997_charger: Set CHARGER current limit
6500966d211c4a265600b4561d9c479088fce0a1 staging: greybus: light: Use kzalloc for allocating only one thing
27f7fcaeca02181af096d07d00233b9674e5b28f staging: vchiq: delete obselete comment
57a408eb4746c17ddaf7b6f6d753bb965cd7babb staging: mt7621-dts: match pinctrl nodes with its binding documentation
87bb53b75563d15219f993286e71e578bd965082 staging: rtl819x: select CONFIG_CRC32
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
72962ebcdd458fe51788fa220ba09a546b6dec8a Merge remote-tracking branch 'regmap/for-5.11' into regmap-linus
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
e7ccf47c442b265f8787c22065d83e3fbc3c99ae Merge branch 'i2c/for-current' into i2c/for-next
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
a8f7e08a81708920a928664a865208fdf451c49f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
6775ae901ffd130d0be9c32837f88d1f9d560189 iommu/iova: fix 'domain' typos
ff2b46d7cff80d27d82f7f3252711f4ca1666129 iommu/intel: Fix memleak in intel_irq_remapping_alloc
12bc4570c14e24e6244d66466aeda994f805634b iommu/amd: Set iommu->int_enabled consistently when interrupts are set up
b34f10c2dc5961021850c3c15f46a84b56a0c0e8 iommu/amd: Stop irq_remapping_select() matching when remapping is disabled
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
8a48c0a3360bf2bf4f40c980d0ec216e770e58ee arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f4d9359de8ac0fb64a5ecc9c34833705eb53327b include/soc: remove headers for EZChip NPS
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4bdba39b703acbe5d0094675a71f736d386fbe96 net/mlx5: DR, Add infrastructure for supporting several steering formats
75699246a01fa90587a8fc83ff0dffe3288cb91c net/mlx5: DR, Move macros from dr_ste.c to header
5212f9c65a472b549db98ac5d45c851f60b9b357 net/mlx5: DR, Use the new HW specific STE infrastructure
d65e841de80375372f9842ed71756d3b90d96dc4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b7f7ad1846f699c757a9fad915de97cf9a4008af net/mlx5: DR, Remove unused macro definition from dr_ste
7863c912e8a07b9431fd6d9a9e371da47cb0f308 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
467790985d2d7fd16a64a262578c2575d905e648 net/mlx5: DR, Merge similar DR STE SET macros
dd2d3c8d206e1796b384e438d1219f44f4cbd5c2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
40ca842c2b5bd08cf089c9f5e617968c5a0a001c net/mlx5: DR, Refactor ICMP STE builder
64c7894218b9e7b0dcb93478f035c4178e5b348f net/mlx5: DR, Move action apply logic to dr_ste
6c1f0e4df858dbdfac93ffdfbc50f66d3950a50d net/mlx5: DR, Add STE setters and getters per-device API
6b93b400aa88e94f253f03e6095cd560854a5268 net/mlx5: DR, Move STEv0 setters and getters
8f9a822e596013c1c37d24d010d1b39012d3e1d2 net/mlx5: DR, Add STE tx/rx actions per-device API
ad17dc8cf9107e6513632fc61e34e0a1ab9a376f net/mlx5: DR, Move STEv0 action apply logic
3ad5838ffb36004cdf30715ac23f7452f293fe96 net/mlx5: DR, Add STE modify header actions per-device API
4781df92f4dab5ca6928390c3cf4bfba9730a526 net/mlx5: DR, Move STEv0 modify header logic
38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
6d92949813bb3fb4eff9ba09746daef029e4682f Merge branch 'devel' into for-next
c134db89a44bdc86c7b0451095d6ba328a7c1748 net: mhi: Add raw IP mode support
2b27748f4a933dc772303dc8ded4e51a8d78b108 net: wan: Replace simple_strtol by simple_strtoul
520ec34385d57ae18ec034ddc38b4b3425b2742b net: tipc: Replace expression with offsetof()
5b34af861f0b4c61254ba6cf0aa295b520a26fc6 net: wan: Use DEFINE_SPINLOCK() for spinlock
447d871a0d08c20bf2a7573065e1fa08ab79c6df net: usb: Use DEFINE_SPINLOCK() for spinlock
1454c51d1ec1277a54505159c5de62be0c2a2597 net: ixp4xx_eth: Use DEFINE_SPINLOCK() for spinlock
48b219a2621497f192a5f39f91f5eff4184754ec cavium/liquidio: Use DEFINE_SPINLOCK() for spinlock
c75857b055561e356c2be06802e038c282746aca net: dsa: sja1105: Use kzalloc for allocating only one thing
33dbcf60556a2a23b07f837e5954991925b72fd2 bnxt_en: Use kzalloc for allocating only one thing
5d4caf62087db79e446862dd0d94698511ae2714 liquidio: Use kzalloc for allocating only one thing
8a57965ef33d280cef25b75c707857e9977b04f5 iavf: Use kzalloc for allocating only one thing
da2c3ee13e184fea1121eac185e4bfee11a30303 octeontx2-af: Use kzalloc for allocating only one thing
db471ed90f0fb5897c1c18c50905c3cf9e968672 Merge tag 'mlx5-updates-2021-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
8407b23199b073249fd2056ec18d7cbb74a47534 net/mlxfw: Use kzalloc for allocating only one thing
8dc879a1bfe0d710811b24f72b0664f52097673a net: kcm: Replace fput with sockfd_put
f011539e723c737b74876ac47345e40270a3c384 net: nfc: nci: Change the NCI close sequence
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
81a4362016e7d8b17031fe1aa43cdb58a7f0f163 octeontx2-pf: Add RSS multi group support
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
89430ef34c5b13f916acd1f1f86f1106f4d958c9 macvlan: remove redundant null check on data
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
ab36a3a2e67834687b85b46bc74add45894cdb3d net: phy: micrel: Add KS8851 PHY support
ef3631220d2b3d8d14cf64464760505baa60d6ac net: ks8851: Register MDIO bus and the internal PHY
708290479c52bc20cb9e9fb2860e3536c8ba874d Merge branch 'net-ks8851-Add-KS8851-PHY-support'
ede71cae72855f8d6f6268510895210adc317666 net-next: docs: Fix typos in snmp_counter.rst
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
6230f562421a0d4d37ab8e2996c9e28c32d72007 gpio: bd7xxxx: Do not depend on parent driver data
20883a66778bea22e548abbe457cd4de0d56ada7 dt-bindings: gpio: Add compatible string for AM64 SoC
4f33b8414ea180c90f4fff58b05a8196a2032b69 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
6e3e0a2293a4fb1d5fb826ee4c7acf7d3839b818 gpio: visconti: Add Toshiba Visconti GPIO support
34712b8ed6fc893934da1741f4f0ba8f2380a261 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
4ef018ec79f74dfd5ff54deafa314d0b0036a2f6 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
3ce47d95b7346dcafd9bed3556a8d072cb2b8571 powerpc: Handle .text.{hot,unlikely}.* in linker script
efcdca286eefb248d15a49a32a802ed11146e65e gpio: tegra: Convert to gpio_irq_chip
cb7f4a8b1fb426a175d1708f05581939c61329d4 x86/mtrr: Correct the range check before performing MTRR type lookups
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
aa102ffd7b081fc522bc2b966c90a45f0bc3754d can: tcan4x5x: replace DEVICE_NAME by KBUILD_MODNAME
bcc3d8ef14c044df225d9e2292ed3f1d5176c77d can: tcan4x5x: beautify indention of tcan4x5x_of_match and tcan4x5x_id_table
7813887ea972f69740022aaf1b45d62388813a49 can: tcan4x5x: rename tcan4x5x.c -> tcan4x5x-core.c
67def4ef8bb9b03795def42448b8a6fdfe4e90cc can: tcan4x5x: move regmap code into seperate file
1784aa1449b45edad93ee7d9a50b442bc0ba4a59 can: tcan4x5x: mark struct regmap_bus tcan4x5x_bus as constant
5bcd6e10ad4355f8a78b9b4ee94568807b8232e6 can: tcan4x5x: tcan4x5x_bus: remove not needed read_flag_mask
b9c30ef344940610e396d2063a1f50fbb79bb62d can: tcan4x5x: remove regmap async support
52be977b3ade57570ff1110a10755866ded8a1a6 can: tcan4x5x: rename regmap_spi_gather_write() -> tcan4x5x_regmap_gather_write()
0c05345210fc265d24f7b800516d2a4eac0c56c1 can: tcan4x5x: tcan4x5x_regmap_write(): remove not needed casts and replace 4 by sizeof
bf722fdd3bc4d0285a131248b8254b30f1f8474a can: tcan4x5x: tcan4x5x_regmap_init(): use spi as context pointer
6e1caaf8ed22eb700cc47ec353816eee33186c1c can: tcan4x5x: fix max register value
aaf120c37cffc59b06a3da489bd0d678b365cd5a can: tcan4x5x: tcan4x5x_regmap: set reg_stride to 4
5584114b35f89d43db4fdaa36d7f2650fc0e1bca can: tcan4x5x: add max_raw_{read,write} of 256
1e81d5258d741ef6b0e6d865ee386dfc5fd95060 can: tcan4x5x: add {wr,rd}_table
1c5d0fc48b3aef66128b10bcf40ff782f32b3909 can: tcan4x5x: rework SPI access
0460ecaeba90f418f29f9ea57d994429c8f88a4e can: tcan4x5x: add support for half-duplex controllers
0de70e287b44a0735273919c987313f021cccb72 can: raw: return -ERANGE when filterset does not fit into user space buffer
8b76621b8917a87a8da5fd19f615ff573abf27a3 dt-bindings: can: fsl,flexcan: add fsl,scu-index property to indicate a resource
812f0116c66a3ebaf0b6062226aa85574dd79f67 can: flexcan: add CAN wakeup function for i.MX8QM
66b0c2846ba8de569026a067bb5a34ea5768408c i2c: mlxcpld: Add support for I2C bus frequency setting
46fb883c3d0d8a823ef995ddb1f9b0817dea6882 drm/ast: Remove references to struct drm_device.pdev
c72a313b51bddfcd0a460721d63aca07cd2b9a01 drm/bochs: Remove references to struct drm_device.pdev
a33f187a3c9d0a92c0a457ffae04fe113fa95f7c drm/cirrus: Remove references to struct drm_device.pdev
ba596ee6545200ca29c26bed345bf2f74798f44e drm/gma500: Fix trailing whitespaces
a2c68495b579862fc5b15b3d136c8b380703b4e7 drm/gma500: Remove references to struct drm_device.pdev
0e6aadca117a3a1e05643258bb94134b37265a55 drm/mgag200: Remove references to struct drm_device.pdev
dc3629ab040eedb291ba8fb990d82e9efdeba0df drm/qxl: Remove references to struct drm_device.pdev
abe3910886320f9b05c5a0159633e18cd1c9679e drm/radeon: Fix trailing whitespaces
d86a41267b32e9bcfcf65c82f299b697903706bf drm/radeon: Remove references to struct drm_device.pdev
56492fe94ab01d588238fc5cff24152b8b5c75b1 drm/vboxvideo: Remove references to struct drm_device.pdev
5bbacc2e7ab10c9bda1ec2ea350d25c79e8d456d drm/virtgpu: Remove references to struct drm_device.pdev
840462e6872d2d4afadceaa4b68655ad636b21e0 drm/vmwgfx: Remove references to struct drm_device.pdev
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
4a22969be94aea74bc4f00604fceb7681efe9889 power: supply: max8997_charger: fix spelling mistake "diconnected" -> "disconnected"
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
f4f3beb779df9bf6f7a82c604e96cbe0553fefd8 drm/v3d: Use platform_get_irq_optional() to get optional IRQs
334dd38a3878a8fba1cfaa3c715163226de3cddc drm/v3d: Set dma_mask as well as coherent_dma_mask
545d9d780262fcff6ed48dcd812a816cd88e5003 drm/v3d: Don't clear MMU control bits on exception
70612d0e121e55ea3c057c526bf7374da41aa2f0 drm/ttm: Remove pinned bos from LRU in ttm_bo_move_to_lru_tail() v2
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d649303243707121dfcad8f47db19239fef4f3da dt-bindings: power: Add the bq256xx dt bindings
32e4978bb920d047fe5de3ea42d176f267c01f63 power: supply: bq256xx: Introduce the BQ256XX charger driver
0e61f09af48beb41be0954e7be7d3ba2d18c9946 drm/amd/pm: correct the sensor value of power for vangogh
37030aba0f362cf8b16eb2347c7430b2e9ef719e drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
fc996f952df1c63b57e3a08ac612db53bf8abadc drm/amd/pm: updated PM to I2C controller port on sienna cichlid
a7b5d9dd57298333e6e9f4c167f01385d922bbfb drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
ed1df58585632dff96cc01e14857175dfdf67376 drm/amdgpu: switched to cached noretry setting for vangogh
9a029a3facc4d333100308a8e283d9210a36b94c drm/amdgpu: fix a memory protection fault when remove amdgpu device
88e21af1b3f887d217f2fb14fc7e7d3cd87ebf57 drm/amdgpu: fix a GPU hang issue when remove device
44cb39e19a05ca711bcb6e776e0a4399223204a0 drm/amd/pm: fix the failure when change power profile for renoir
98b64762080b96b0f8608da5fe161f1a7ab6f5de drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
4f6a05501eb9c57fb4c9efed70840aee523a393b drm/amd/display: Fix unused variable warning
e6d5c64efaa34aae3815a9afeb1314a976142e83 drm/amdgpu: fix potential memory leak during navi12 deinitialization
8a82b347e8732fd2b68d26a6e9f0d9a1c397560d drm/amdgpu: fix no bad_pages issue after umc ue injection
3851c90b7aa8f0c275d14636f0e7ccca69a2bf84 drm/amdgpu: enable ras eeprom support for sienna cichlid
c241ed2f0ea549c18cff62a3708b43846b84dae3 drm/amdgpu/display: drop DCN support for aarch64
5efc1f4b454c6179d35e7b0c3eda0ad5763a00fc Revert "drm/amd/display: Fix memory leaks in S3 resume"
67a5a68013056cbcf0a647e36cb6f4622fb6a470 gcc-plugins: fix gcc 11 indigestion with plugins...
6f02b540d7597f357bc6ee711346761045d4e108 bpftool: Fix compilation failure for net.o with older glibc
0d136f5cd9a7ba6ded7f8ff17e8b1ba680f37625 net: mvneta: fix error message when MTU too large for XDP
94bcfdbff0c210b17b27615f4952cc6ece7d5f5f net: bareudp: add missing error handling for bareudp_link_config()
7f847db3040897f3ee25ce97265c545b5561f6c2 net: dsa: fix led_classdev build errors
1f685e6adbbe3c7b1bd9053be771b898d9efa655 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
8209f5bc3b67291a4e62ce1a1ce99c53b10e308a net: dsa: print error on invalid port index
c4aec381ab98c9189d47b935832541d520f1f67f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
aee2b3ccc8a63d1cd7da6a8a153d1f3712d40826 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
57cda5e986eb29d96b20b6169a1ba8b92269c04a Merge tag 'amd-drm-fixes-5.11-2021-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4e181dede94d33c369ed441c63986916677231a9 Merge tag 'drm-intel-fixes-2021-01-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
18589d74f45d6af7e7614b6488543d723ebf236a Merge tag 'drm-misc-next-2020-12-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6086f02a18aeae795a61a3fc6566920891ea3b52 can: mcp251xfd: mcp251xfd_handle_tefif(): fix TEF vs. TX race condition
2fbb397f584077e3c90abd06829f5a1f66fdd5f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring(): first increment RX tail pointer in HW, then in driver
1169ec8f5d71044082a9898bbd1f1bf4a690c5a4 can: rcar: Kconfig: update help description for CAN_RCAR config
6ee49118f87cf02b36f68812bc49855b7b627a2b MAINTAINERS: Update MCAN MMIO device driver maintainer
5beed15e4b53b2077f388138318bdddaac4f253f Merge tag 'topic/dp-hdmi-2.1-pcon-2020-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e240cc7665233d7e2213cceb3cb134b0e6c04b40 Merge tag 'imx-drm-next-2021-01-04' of git://git.pengutronix.de/git/pza/linux into drm-next
ca765c731ebd62231ec096a121ca11a39a51a07b Merge tag 'drm-intel-next-2021-01-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
83b5bd628f65e6b4d1924b307d6a88a57827bdb0 arm64: Move PSTATE.TCO setting to separate functions
73dc923eeb5dab8933ec03fecffca590923ef507 Merge tag 'du-next-20210105' of git://linuxtv.org/pinchartl/media into drm-next
cb3cfbf79aff7decb4e5ee69a7c74864497f61dc Merge tag 'drm-misc-next-2021-01-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
05cd84691eafcd7959a1e120d5e72c0dd98c5d91 dmabuf: fix use-after-free of dmabuf's file->f_inode
2313f4700327fb7d6aa3989edfa5bffcd7080d36 Merge drm/drm-next into drm-misc-next
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
e0658f970a7f3d85431c6803b7d5169444fb11b0 drm/radeon: stop re-init the TTM page pool
a73858ef4d5e1d425e171f0f6a52864176a6a979 drm/ttm: unexport ttm_pool_init/fini
1efd17e7acb6692bffc6c58718f41f27fdfd62f5 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
4df7b2268ad81a74168130e1fb04550a8bc980e1 Revert "iommu: Add quirk for Intel graphic devices in map_sg"
420d42f6f9db27d88bc4f83e3e668fcdacbf7e29 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
4d7aae9f7a18f27ade0fc1d275f272f23529d6ba usb: gadget: configfs: Add a specific configFS reset callback
841081d89d5adf96759f2df50185de950f5d8694 usb: usbip: Use DEFINE_SPINLOCK() for spinlock
aded8c7c2b72f846a07a2c736b8e75bb8cf50a87 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
9ad9f45b3b91162b33abfe175ae75ab65718dbf5 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
18abda7a2d555783d28ea1701f3ec95e96237a86 iommu/vt-d: Fix general protection fault in aux_detach_device()
7c29ada5e70083805bc3a68daa23441df421fbee iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
63f24a7fafd44899f001b8467b38fac5a534f63e vt: move set_leds to keyboard.c
a18a9da82c57804ce5977ea0e01b72ee3f40a51b vt: keyboard, make keyboard_tasklet local
f14e0394859def7a2e44c836194f628ae06ed411 vt: keyboard, defkeymap.c_shipped, approach the definitions
e81de384af9b8631f9e0679eecef32d57a7ad27d vt: keyboard, defkeymap.c_shipped, approach the unicode table
9bc1b2b9b848e9334ab1268fb4dc35a68b70022f tty: pty, remove BUG_ON from pty_close
7d7dec450a66009a4738cc538e59fb507fdb9ebe 8250_tegra: clean up tegra_uart_handle_break
9777f8e60e718f7b022a94f2524f967d8def1931 vt/consolemap: do font sum unsigned
ff2047fb755d4415ec3c70ac799889371151796d vt: drop old FONT ioctls
cac8a63063e33606c4b8419ef34ef7644d7c2fc4 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
bb9146688c0d48ca9f186fc7cd1d0ede6d8ff6c4 tty: cpm_uart, use port->flags instead of low_latency
0bc1bd092af3c7c0b025ece93c3a86916f89f3ca tty_port: drop last traces of low_latency
c762a2b846b619c0f92f23e2e8e16f70d20df800 tty: drop termiox user definitions
e7997f7ff7f8154d477f6f976698d868a2ac3934 serial: stm32: fix DMA initialization error handling
92fc00238675a15cc48f09694949f0c0012e0ff4 serial: stm32: fix code cleaning warnings and checks
56f9a76c27b51bc8e9bb938734e3de03819569ae serial: stm32: add "_usart" prefix in functions name
8ebd966576ab9e43b1b620a37a616c685b202972 serial: stm32: add author
9ba8377c3aadf4dba94da1e9f98faad2eb72737d dt-bindings: serial: stm32: update rts-gpios and cts-gpios
9359369ada36260a47983ac8018249dfa1c7a11b serial: stm32: update conflicting RTS/CTS config comment
97f3a0850ae42f29a4d19105274f19ceb2902313 serial: stm32: clean probe and remove port deinit
c31c3ea02e218998da19f4cd6b7d86eb6e873df4 serial: stm32: update transmission complete error message in shutdown
2e16d0df87baa84485031b88b1b149badbc68810 clk: renesas: r8a779a0: Add HSCIF support
f446776ebffb9d3fb145b8d84f7f358f64cb54d6 tty: Export redirect release
33d4ae98859873ddd49e22e4ca724387548b3d89 drivers:tty:pty: Fix a race causing data loss on close
c9cd57bf57fd450972a7802b9f09a680dbb4634e tty: Protect disc_data in n_tty_close and n_tty_flush_buffer
577dacce1d00a175eb01f98be380b88d99bc2dec io_uring: enable LOOKUP_CACHED path resolution for filename lookups
662c40d776343b44cf7949b755d0e1f22224c203 io_uring: modularize io_sqe_buffer_register
312bee110d0630304447a87127c2fa5585de81d7 io_uring: modularize io_sqe_buffers_register
485f705364d376241d9325bf5e35c14a297923c8 Merge branch 'io_uring-5.11' into for-next
a9f7c7a1f4085668af1e2c2cf5dd492d5d100b29 Merge branch 'for-5.12/io_uring' into for-next
96ae327678eceabf455b11a88ba14ad540d4b046 staging: vchiq: Fix bulk userdata handling
88753cc19f087abe0d39644b844e67a59cfb5a3d staging: vchiq: Fix bulk transfers on 64-bit builds
04dfd7273398e7321b50c11311e303a9af2f30f9 staging: vc04_services: Add a note to the TODO
662d82cf39ff60df33b6af6c8da71e900e65350a staging: vchiq: fix uninitialized variable copy
d61adf609c48b9e91a84e9a943f0b3bcd84c3cad staging: unisys: visorhba: enhance visorhba to use channel_interrupt
aac568269bd80a510758ec5d5744b1a2eea3f049 ASoC: Intel: bytcht_es8316: Remove comment about SSP0 being untested
2c1382840c194533399818d0ed39dfc94f906187 ASoC: soc-pcm: disconnect BEs if the FE is not ready
3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
17ffd35809c34b9564edb10727d02eb62958ba5c cpufreq: intel_pstate: Use HWP capabilities in intel_cpufreq_adjust_perf()
943bdd0cecad06da8392a33093230e30e501eccc cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
aa7a1bb02bb44399be69b0a1cbb6495d9eec29fc ACPI: PM: s2idle: Drop unused local variables and related code
ee61cfd955a64a58ed35cbcfc54068fcbd486945 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
240bdc605e6a9d0309bd003de3413f6f729eca18 ACPI: Update Kconfig help text for items that are no longer modular
47f4469970d8861bc06d2d4d45ac8200ff07c693 Revert "device property: Keep secondary firmware node secondary by type"
3f7bddaf5d5a83aa2eb1e6d72db221d3ec43c813 device property: add description of fwnode cases
2b5f09cadfc576817c0450e01d454f750909b103 drm/msm/dp: postpone irq_hpd event during connection pending state
d863f0c7b536288e2bd40cbc01c10465dd226b11 drm/msm: Call msm_init_vram before binding the gpu
3f7759e7b7585a0bffda06d4eddc6b0b850ef6c3 drm/msm: Add modparam to allow vram carveout
2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
c4151604f0603d5700072183a05828ff87d764e4 cpufreq: intel_pstate: remove obsolete functions
00fd44a1a4700718d5d962432b55c09820f7e709 drm/msm: Only enable A6xx LLCC code on A6xx
5b30be15ca262d9cb2c36b173bb488e8d1952ea0 clk: renesas: r8a779a0: Remove non-existent S2 clock
80d3e07ec509c5098d44e4f1416cc9f133fd436f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
c10b377ff670744e1f04f902ff4fe47ea8dd32bd Merge tag 'linux-can-next-for-5.12-20210106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c8c748fb83bd052502f35471101d61d8c3648c86 Merge tag 'linux-can-fixes-for-5.11-20210107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
fc37784dc71bc9dd3a00a2f01906b3966e4034f2 Merge tag 'regmap-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
d8f5c29653c3f6995e8979be5623d263e92f6b86 net: ipv6: fib: flush exceptions when purging route
5316a7c0130acf09bfc8bb0092407006010fcccc tools: selftests: add test for changing routes with PTMU exceptions
2e4233870557ac12387f885756b70fc181cb3806 qmi_wwan: Increase headroom for QMAP SKBs
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release
a1a7b4f32433e91f0fff32cde534eadc67242298 Merge tag 'regulator-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5e6c330254ae691f6d7befe61c786eb5056007e Merge tag 'spi-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
abf8ef953a43e74aac3c54a94975f21bd483199b net/mlx5: Check if lag is supported before creating one
9c9be85f6b59d80efe4705109c0396df18d4e11d net/mlx5e: Add missing capability check for uplink follow
0f2dcade69f2af56b74bce432e48ff3957830ce2 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
eed38eeee734756596e2cc163bdc7dac3be501b1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
b544011f0e58ce43c40105468d6dc67f980a0c7a net/mlx5e: Fix SWP offsets when vlan inserted by driver
25c904b59aaf4816337acd415514b0c47715f604 net/mlx5: E-Switch, fix changing vf VLANID
e13ed0ac064dd6ee964155ba9fdc2f3c3785934c net/mlx5e: In skb build skip setting mark in switchdev mode
b1c0aca3d3ddeebeec57ada9c2df9ed647939249 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
4d8be21112f6fa2ac4b8a13f35866ad65b11d48c net/mlx5: Release devlink object if adev fails
7a6eb072a9548492ead086f3e820e9aac71c7138 net/mlx5e: Fix two double free cases
5b0bb12c58ac7d22e05b5bfdaa30a116c8c32e32 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
9cbfea02c1dbee0afb9128f065e6e793672b9ff7 bcm63xx_enet: batch process rx path
4c59b0f5543db80abbbe9efdd9b25e7899501db5 bcm63xx_enet: add BQL support
375281d3a6dcabaa98f489ee412aedca6d99dffb bcm63xx_enet: add xmit_more support
c4a207865e7ea310dc146ff4aa1b0aa0c78d3fe1 bcm63xx_enet: alloc rx skb with NET_IP_ALIGN
3d0b72654b0c8304424503e7560ee8635dd56340 bcm63xx_enet: consolidate rx SKB ring cleanup code
d27de0ef5ef995df2cc5f5c006c0efcf0a62b6af bcm63xx_enet: convert to build_skb
ae2259eebeacb7753e3043278957b45840123972 bcm63xx_enet: improve rx loop
c61ce06f3eae8ed670437db9445b27f2360df4cb Merge branch 'bcm63xx_enet-major-makeover-of-driver'
f3562f5e00bbae2a6b292941ec76a9140aa3b7dd docs: octeontx2: tune rst markup
ddb4d32ed6609ab310b947a875771c6fe187d976 net: broadcom: Drop OF dependency from BGMAC_PLATFORM
876c4384aecc173a05d912e075a62232ea1be120 udp_tunnel: hard-wire NDOs to udp_tunnel_nic_*_port() helpers
dedc33e7dff1a743787324773d8f3e77e7d567da udp_tunnel: remove REGISTER/UNREGISTER handling from tunnel drivers
30bfce109420912f201d4f295f9130ff44f04b41 net: remove ndo_udp_tunnel_* callbacks
b9ef3fecd1403fc1c2dd146e67b366691394b80f udp_tunnel: reshuffle NETIF_F_RX_UDP_TUNNEL_PORT checks
0b86235d8f5dcf42c7407b7baeb255e72acc4723 Merge branch 'udp_tunnel_nic-post-conversion-cleanup'
0ef597c3ac49a62e1a2c1c10f88dd76fde1e1636 docs: remove mention of ENABLE_MUST_CHECK
a734a7235ef3768dd3c9b7034f663ae6b260375f docs: binfmt-misc: Fix .rst formatting
25942e5ecbac33918ec2f0869ca9a374dbb023f2 Documentation/admin-guide: kernel-parameters: hyphenate comma-separated
9d54ee78aef62c29b15ae2f58a70b1d1cd63a8f0 docs: admin-guide: bootconfig: Fix feils to fails
bb12433bf56e76789c6b08b36c546f745a6aa6e1 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
9e7a67dee27902fedab880b9af909bd4acd0fba9 selftests: netfilter: add selftest for ipip pmtu discovery with enabled connection tracking
50c661670f6a3908c273503dfa206dfc7aa54c07 net: fix pmtu check in nopmtudisc mode
bb4cc1a18856a73f0ff5137df0c2a31f4c50f6cf net: ip: always refragment ip defragmented packets
704a0f858ed33a80adc714add5dec061c2de3280 Merge branch 'net-fix-netfilter-defrag-ip-tunnel-pmtu-blackhole'
8b86850bf9ef259e194ce49c776aded3b8c281fb net: phy: bcm7xxx: Add an entry for BCM72116
e6e918d4eb93f43e770fbc2a0881686e350e1a1f net: phy: replace mutex_is_locked with lockdep_assert_held in phylib
c6cff9dfebb3387fa72570af70c9ea34b9e24550 r8169: move ERI access functions to avoid forward declaration
acb58657c8694caa8a1ed99cf2a352382a0eb2b6 r8169: improve RTL8168g PHY suspend quirk
dd15c4a0ba999905bd53a860ada5ad9d3eb020c2 Merge branch 'r8169-improve-rtl8168g-phy-suspend-quirk'
2aa078932ff6c66bf10cc5b3144440dbfa7d813d KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
39b4d43e6003cee51cd119596d3c33d0449eb44c KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
dde81f9477d018a96fba991c5928c6ab8cc109f8 KVM: x86/mmu: Use raw level to index into MMIO walks' sptes array
9aa418792f5f11ef5d6f72265e1f8ae07efd5784 KVM: x86/mmu: Optimize not-present/MMIO SPTE check in get_mmio_spte()
bc351f07260533cc1b3987339551decd00ddd52e Merge branch 'kvm-master' into kvm-next
f65cf84ee769767536dc367acc9568ddb6e4c9f4 KVM: SVM: Add register operand to vmsave call in sev_es_vcpu_load
52782d5b63725a6c4bf642557c83507430064110 KVM/SVM: Remove leftover __svm_vcpu_run prototype from svm.c
e42ac777d661e878c3b9bac56df11e226cab3010 KVM: selftests: Factor out guest mode code
1133e17ea7c9929ff7b90e81d8926f9e870748e9 KVM: selftests: Use vm_create_with_vcpus in create_vm
b268b6f0bd36322358accb15c45683a9e1220231 KVM: selftests: Implement perf_test_util more conventionally
2f80d502d627f30257ba7e3655e71c373b7d1a5a KVM: x86: fix shift out of bounds reported by UBSAN
7f0c1f1a8277de906a242a6ef907476149f006de MAINTAINERS: Really update email address for Sean Christopherson
0565ff56cd0543bacb5d3ec2ee0f979813ea1841 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
de7860c8a388e4cb757c7da26889b9e2641ffcfe KVM: x86: change in pv_eoi_get_pending() to make code more readable
88bf56d04bc3564542049ec4ec168a8b60d0b48c kvm: check tlbs_dirty directly
a889ea54b3daa63ee1463dc19ed699407d61458b KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
c0dba6e46825716db15c4b3a8f05c85b4a59edda KVM: x86/mmu: Clarify TDP MMU page list invariants
81f76adad560dfc39cb9625cf1e00a7e2b7b88df KVM: nSVM: correctly restore nested_run_pending on migration
56fe28de8c4f0167275c411c0daa5709e9a47bd7 KVM: nSVM: mark vmcb as dirty when forcingly leaving the guest mode
f2c7ef3ba9556d62a7e2bb23b563c6510007d55c KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 KVM: SVM: Add support for booting APs in an SEV-ES guest
90dc8fd36078a536671adae884d0b929cce6480a net: bridge: notify switchdev of disappearance of old FDB entry upon migration
2fd186501b1cff155cc4a755c210793cfc0dffb5 net: dsa: be louder when a non-legacy FDB operation fails
c4bb76a9a0ef87c4cc1f636defed5f12deb9f5a7 net: dsa: don't use switchdev_notifier_fdb_info in dsa_switchdev_event_work
447d290a58bd335d68f665713842365d3d6447df net: dsa: move switchdev event implementation under the same switch/case statement
5fb4a451a87d8ed3363d28b63a3295399373d6c4 net: dsa: exit early in dsa_slave_switchdev_event if we can't program the FDB
d5f19486cee79d04c054427577ac96ed123706db net: dsa: listen for SWITCHDEV_{FDB,DEL}_ADD_TO_DEVICE on foreign bridge neighbors
c54913c1d4eeddcd7600a23ed77828c5d7c6e47c net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6 Merge branch 'offload-software-learnt-bridge-addresses-to-dsa'
f46b9b8ee89b52f6ee1f4da49d392e609746ab10 net: dsa: move the Broadcom tag information in a separate header file
a5e3c9ba9258dbe55cba0cc3804675c9f1eaa169 net: dsa: export dsa_slave_dev_check
1593cd40d785387bf360aa85838d6f9d348a7cbc net: systemport: use standard netdevice notifier to detect DSA presence
1dbb130281c447fdd061475931e1eb7baf475f53 net: dsa: remove the DSA specific notifiers
85b277de895f503871437e76f4f5e18c3e405564 Merge branch 'reduce-coupling-between-dsa-and-broadcom-systemport-driver'
6b5903f58df44d4cb35319555b974d6a10f1b03f dt-bindings: net: dwmac-meson: use picoseconds for the RGMII RX delay
025822884a4fd2d0af51dcf77ddc494e60c5ff63 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
140ddf0633dfb923fcf4132289fd022dde0145fc net: stmmac: dwmac-meson8b: use picoseconds for the RGMII RX delay
7985244d10eada10d36804752f21dfce1fea0018 net: stmmac: dwmac-meson8b: move RGMII delays into a separate function
de94fc104d58ea2f53e46404b0c2b73b9bdf5774 net: stmmac: dwmac-meson8b: add support for the RGMII RX delay on G12A
7cd1de76c95f1c36cf761fd53dec35b13c1e8f70 Merge branch 'dwmac-meson8b-picosecond-precision-rx-delay-support'
c4cc3b1de31b76f425ce92854783709386f9e1b7 Merge tag 'gcc-plugins-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
424f481f06dc7f1528447cc3224f5fd3c5e11f65 skbuff: remove unused skb_zcopy_abort function
d6adf1b103bfe264a494c770f27fe985ab67202c skbuff: simplify sock_zerocopy_put
75518851a2a0c047def521aaf87db401de098352 skbuff: Push status and refcounts into sock_zerocopy_callback
59776362b14b81dc45c6bbd4e7cb3871f390fc1b skbuff: replace sock_zerocopy_put() with skb_zcopy_put()
e76d46cfff8d2335f363f58bd7387de4059d871d skbuff: replace sock_zerocopy_get with skb_zcopy_get
36177832f42d9c7b222ab039678398a9d4070fff skbuff: Add skb parameter to the ubuf zerocopy callback
236a6b1cd585a408139550201343f3f16f9324b9 skbuff: Call sock_zerocopy_put_abort from skb_zcopy_put_abort
70c4316749f605a31fe31215eb9eceafbd69ec67 skbuff: Call skb_zcopy_clear() before unref'ing fragments
8c793822c5803e01d03f71c431f59316f0b278b7 skbuff: rename sock_zerocopy_* to msg_zerocopy_*
06b4feb37e64e543714c971a4162a75e2e4024d4 net: group skb_shinfo zerocopy related bits together.
04c2d33eabdc76df730e1e356f6b2c656381d7d5 skbuff: add flags to ubuf_info for ubuf setup
9ee5e5ade033875191a2d2e470033e9cdde44a6a tap/tun: add skb_zcopy_init() helper for initialization.
8e0449172497a915e79da66b222255dc9b4a5f31 skbuff: Rename skb_zcopy_{get|put} to net_zcopy_{get|put}
58334e7537278793c86baa88b70c48b0d50b00ae Merge branch 'generic-zcopy_-functions'
4992a7f7105d91f2c90b229ea44f54c682de6dbe drm/hisilicon: Use simple encoder
717df0f4cdc9044c415431a3522b3e9ccca5b4a3 chtls: Fix hardware tid leak
827d329105bfde6701f0077e34a09c4a86e27145 chtls: Remove invalid set_tcb call
5a5fac9966bb6d513198634b0b1357be7e8447d2 chtls: Fix panic when route to peer not configured
f8d15d29d6e6b32704c8fce9229716ca145a0de2 chtls: Avoid unnecessary freeing of oreq pointer
a84b2c0d5fa23da6d6c8c0d5f5c93184a2744d3e chtls: Replace skb_dequeue with skb_peek
eade1e0a4fb31d48eeb1589d9bb859ae4dd6181d chtls: Added a check to avoid NULL pointer dereference
15ef6b0e30b354253e2c10b3836bc59767eb162b chtls: Fix chtls resources release sequence
85bd6055e3529e9b193b4460f5b13a47da354027 Merge branch 'bug-fixes-for-chtls-driver'
ac7996d680d8b4a51bb99bbdcee3dc838b985498 octeontx2-af: fix memory leak of lmac and lmac->name
07e61a979ca4dddb3661f59328b3cd109f6b0070 nexthop: Fix off-by-one error in error path
7b01e53eee6dce7a8a6736e06b99b68cd0cc7a27 nexthop: Unlink nexthop group entry in error path
b19218b27f3477316d296e8bcf4446aaf017aa69 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
a5c9ca76a1c61fb5e4c35de8eb25aa925b03c9e4 selftests: fib_nexthops: Fix wrong mausezahn invocation
d7083427489a494cfef552321666774436514ccb Merge branch 'nexthop-various-fixes'
0b9902c1fcc59ba75268386c0420a554f8844168 s390/qeth: fix deadlock during recovery
b41b554c1ee75070a14c02a88496b1f231c7eacc s390/qeth: fix locking for discipline setup / removal
f9c4845385c8f6631ebd5dddfb019ea7a285fba4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
286e95eed12e218c0b73f95e3ff805db4b1cd9b5 Merge branch 's390-qeth-fixes-2021-01-07'
3545454c7801e391b0d966f82c98614d45394770 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
220efcf9caf755bdf92892afd37484cb6859e0d2 Merge tag 'mlx5-fixes-2021-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
ae28d1aae48a1258bd09a6f707ebb4231d79a761 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a0195f314a25582b38993bf30db11c300f4f4611 x86/resctrl: Don't move a task to the same resource group
9e9eb85e43e7a7eb9b98d64b003f689778944a3c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
c518a2fd1bcfb00bfae9007913090d8645651637 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
33cb6d1ed311af2c1dfd107fa334cfb51113ef35 dmaengine: at_hdmac: remove platform data header
e2fcd6e427c2fae92b366b24759f95d77b6f7bc7 dma: idxd: use DEFINE_MUTEX() for mutex lock
25ea8ecf4d9348e07544e861714b689cadbfa4c3 Merge tag 'drm-msm-fixes-2021-01-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2b405ec0e1c4b4c490b95da7ac3c9934c7675da6 drm/mipi-dbi: Switch to new kerneldoc syntax for named variable macro argument
29f95f20581c4bb4e58c1cc1cb15bff9b931cad9 Merge tag 'drm-misc-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
774206bc03bf5daa17255b2f155d4a967e3f3314 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e KVM: x86: __kvm_vcpu_halt can be static
2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
bac717171971176b78c72d15a8b6961764ab197f ARM: picoxcell: fix missing interrupt-parent properties
84e261553e6f919bf0b4d65244599ab2b41f1da5 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
24e8ab6886d80fe60b1d4e64b6d9f15ea9ad597a Merge branches 'acpi-scan' and 'acpi-misc'
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
a91bd6223ecd46addc71ee6fcd432206d39365d2 Revert "init/console: Use ttynull as a fallback when there is no console"
ef0ba05538299f1391cbe097de36895bb36ecfe6 poll: fix performance regression due to out-of-line __put_user()
ea1c87c156d94dd78b4f5267ec40c403b2da7e14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6279d812eab67a6df6b22fa495201db6f2305924 Merge tag 'net-5.11-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
833d22f2f922bbee6430e558417af060db6bbe9c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8deee4f1543eda9b75278f63322f412cad52f6a ARC: [hsdk]: Enable FPU_SAVE_RESTORE
56ef24e53ec1660bf095779cc95fa574dd0f71df Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95f05058b2bbe3b85c8617b961879e52f692caa5 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3e2a590acbed38a6908a5c4df7754dcb65f6fd37 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a190b22aa1149cda804527aa603db45f75439c3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43d3d587d22530ae92239b6aba5b0b2d5ba2e088 Merge tag 'drm-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm
be31d940b3b62c57a5d9506090e66e177b7eba90 Merge tag 'pm-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb9ca0be63b49eece304f50023e736a678cc4159 Merge tag 'acpi-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78d42025e5bb83f9071e4a60edf1567dd12ed9dc Merge tag 'devprop-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50dbd96e4f31e28fc2fcc80abaabab4fb277227c Merge tag 'docs-5.11-3' of git://git.lwn.net/linux
8f3d8491d03594823a7f7d71d5063e1bcd03c75c Merge tag 'linux-kselftest-next-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
263da3330f6c0e4af603ec62f291e43eb3001f7b Merge tag 'linux-kselftest-kunit-fixes-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
996e435fd401de35df62ac943ab9402cfe85c430 Merge tag 'zonefs-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f4d680e5024805d52a3bbcee20581ab7b83bcfbf ravb: remove APSR_DM
360a794323a8c29addae398fcaca40d8859c0743 ravb: update "undocumented" annotations
05eab1bf1ba6e515b1259064eaa54991e74faf20 Merge branch 'update-register-bit-definitions-in-the-etheravb-driver'
12cf8e75727a76d6e617619b791ac0de062e7bdb bgmac: add bgmac_umac_*() helpers for accessing UniMAC registers
28e303da55b386df1c175cd44649b1a5ddfc09f7 net: broadcom: share header defining UniMAC registers
f67b4ff23917779e4fbd455bf0ba3efc288a5e8d MAINTAINERS: add bgmac section entry
fda4fde297f8c04bd7e32828d81e38415cb122fc net: ip_tunnel: clean up endianness conversions
09b5b5fb3902bb206c61daad26d30b803bcadaf5 ppp: clean up endianness conversions
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
6bae85bd70d063b63fbe262d943cc321eab31b17 maintainers: update my email address
caab314792aca89f327abc8b9f730526d3080366 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f408126be7dc642102224cdb55d6533519a67c19 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2ff90100ace886895e4fbb2850b8d5e49d931ed6 Merge tag 'hwmon-for-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3f5ec374ae3f3d5381622e29319a22c4ecd09413 ibmvnic: merge do_change_param_reset into do_reset
994122211665301080cd232c06ae219b681dcb57 remoteproc: qcom: expose types for COMPILE_TEST
ce2ceb9b1cff777c7d8beb368eddc3b8e45381f6 soc: qcom: mdt_loader: define stubs for COMPILE_TEST
a2d7764b3731260c59245e3fe4ce8bec7ec7bd27 net: ipa: declare the page pointer type in "gsi_trans.h"
38a4066f593c594c3b6cca14f6df4a80e0f8f320 net: ipa: support COMPILE_TEST
7e34984cc6f5c04166fa92005ba8759fc849c6c1 Merge branch 'net-ipa-support-compile_test'
efb5b338da6a0d474cdab3bfc11edef32ed0c173 net: bridge: fix misspellings using codespell tool
f73fc40327c04152c792f75388d5d505aaf78964 ice: drop dead code in ice_receive_skb()
1d11fa696733ffb9ac24771716b1b1b9953e5a48 net-gro: remove GRO_DROP
38f7b449256490c312e4e83101075201fb5f87d1 Merge branch 'net-gro-gro_drop-deprecation'
095dca16d92f32150314ef47ea150ed83c5aacd9 dpaa2-mac: split up initializing the MAC object from connecting to it
d87e606373f641c58d5e8e4c48b3216fd9d1c78a dpaa2-mac: export MAC counters even when in TYPE_FIXED
ef57e6c9f7d988c550111d73fe337211da3d5100 bus: fsl-mc: return -EPROBE_DEFER when a device is not yet discovered
47325da28ef137fa04a0e5d6d244e9635184bf5e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
ca763340763910fa895da2c3fb3c824f9d26826c dpaa2-mac: remove an unnecessary check
14002089888b9f1fa486f37fa17d674e3b5422af dpaa2-mac: remove a comment regarding pause settings
430cc4841f3fef78e4cbad8e45efe5a52d01a354 Merge branch 'dpaa2-mac-various-updates'
4b9c935898dd69b7b73a370325fa95f5bf796bcd net: dsa: dsa_legacy_fdb_{add,del} can be static
5f1e1224d660bbf3f571d6fd8a729e42f5914eef r8169: replace BUG_ON with WARN in _rtl_eri_write
a46604d7ce491cb3f859c02d0e21b6d937121793 r8169: improve rtl_ocp_reg_failure
bb703e5781d6a3bada3bb8a3f7c5200471094ff5 r8169: don't wakeup-enable device on shutdown if WOL is disabled
43b3983437ed4a3458591daf7777529cd72c8fd0 Merge branch 'r8169-small-improvements'
efd5a4c04e1835acc64eb44818247ca88e80b294 mptcp: add the address ID assignment bitmap
dc8eb10e95a88143b1957dfcce37fc4c91218e69 selftests: mptcp: add testcases for setting the address ID
067065422fcd625492efb7ba130adb8ac1bd8078 mptcp: add the outgoing MP_PRIO support
40453a5c61f4dc43bbbdbf7cefed4eb1bc8d69b7 mptcp: add the incoming MP_PRIO support
0f9f696a502e1b01fbb137a08f56f157da9d95eb mptcp: add set_flags command in PM netlink
6e8b244a3e9d989f8356c77211b678c106f23a27 selftests: mptcp: add set_flags command in pm_nl_ctl
0be2ac287bcc8a5b60d7c9ab11892a774052d269 mptcp: add the mibs for MP_PRIO
718eb44e5c1e9594d6cebc1798a73c1a314de7e2 selftests: mptcp: add the MP_PRIO testcases
49888961a45ac4092fd84cb4e548f45f5a42e74c Merge branch 'mptcp-add-mp_prio-support-and-rework-local-address-ids'
c7ee3a40e76c06e1e9a78d8f1a50bc06e63753de dt-bindings: net: convert Broadcom Starfighter 2 binding to the json-schema
41bb4b08778351f2f1ae01a0bc46cd33cb95da6a dt-bindings: net: dsa: sf2: add BCM4908 switch binding
73b7a6047971aa6ce4a70fc4901964d14f077171 net: dsa: bcm_sf2: support BCM4908's integrated switch
a440e4d7618cbe232e4f96dea805bcb89f79b18c Merge tag 'x86_urgent_for_v5.11_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3cd1a16cc8829776523fcd114299373be4e5187 Merge tag 'powerpc-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0653161f0faca68b77b3f36fb4b4b9b8b07050e5 Merge tag 'arc-5.11-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
e695e62306d439913cf081ba54e49268e4a3156b drm/hisilicon: Delete the empty function mode_valid
a66a7d48f34a253429999dcc7188f607cd7a206a Merge 5.11-rc3 into usb-next
3dba1da360da5071d013fd0fb8839124104390fa Merge 5.11-rc3 into staging-next
8aeef9d4f48917ce85710949b079548974b4a638 drm/virtio: make sure context is created in gem open
ccae03f337065e3b09deeee6b1b10689c24b059a drm/virtio: fix prime export for vram objects
fe82bb4db5339ebe8175b0ff2d45757472c0415e arm64: dts: renesas: beacon: Configure programmable clocks
b29120d6cfa978ae0721af855afbae3137c8e66d arm64: dts: renesas: beacon kit: Fix Audio Clock sources
dc3dba98d2d31420a263b726e5c0a25aa7122e85 arm64: dts: renesas: beacon: Configure Audio CODEC clocks
e718d563750db293e84f826be9e7ab49d8e4b97e arm64: dts: renesas: beacon: Better describe keys
33aaab6d5c634784ecf5612e7ac11346adac8d6b arm64: dts: renesas: beacon-rzg2m-kit: Rearrange SoC unique functions
ed6ae131b0e88260d593fb3f02561de25ffc1045 arm64: dts: renesas: r8a774b1: Introduce beacon-rzg2n-kit
4d0e87eb6f54422418a2d985433866535856b6bd arm64: dts: renesas: r8a774e1: Introduce beacon-rzg2h-kit
e1076ce07b7736aed269c5d8154f2442970d9137 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
8811955d0a6d0abfa3e1c0cee30090fda0015069 arm64: dts: renesas: rzg2: Add RPC-IF Support
1466551fd6c2fac3d02de24f42b62e1292bd960e gpio: bd7xxxx: use helper variable for pdev->dev
ffb284986e56791dcd815b16c03adad3e2f36cbf Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
c3703437e37f2e38e831c893dda362271f836100 Merge branch 'renesas-next', tag 'v5.11-rc3' into renesas-devel
2cf80f7a91014cd0cc2fb9a80d9a0442280de5c4 dt-bindings: gpio: rcar: Add r8a779a0 support
520e76cf7b61de5ae37d2e3c108ccfbdb9034b3d gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
64e6066e16b8c562983dd9d33e604c0001ae0fc7 gpio: rcar: Add R-Car V3U (R8A779A0) support
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
54a177383155cbd0299a01cdc49f0eb47fe1ba37 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
65c5927a4f6ddfadefa81e4ef835d450d741d4d1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
54507f1f2e2dae0b824a68596fbd51f08e418fe7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e6ce396b1e52873b9ff4c04e0365cb510fb4759e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b8af7f14dd4dde893e53a7eb260c25cf323d6f63 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
409b7336172852d7a092c43dc82721b1edd2d698 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
8334518ec1ad10a0856ff145c51facb5612fdd6a Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
14da16efa6f9d49d35dbba5f2a7ec67aa5f05305 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
9b873f1ee931c02f98df579c745ec7a9fc59959d Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
f77a01b5f3089afe02af9a02354c88a09f57f85f Merge remote-tracking branch 'spi/for-5.12' into spi-next
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
e4224d04b1610d21e0144d6a9142392700c150c6 Merge branch 'fixes' into next
e44b957f9bc09dedd1a8a741ef14c353a241029e dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
c49d78933bc82384c4df16021d85fecbdaa737d5 mmc: sunxi: add support for A100 mmc controller
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
f1429972f25d1eee32e20bb22f4600f82f6140cb Merge branch 'fixes' into next
4181f4948d20463b39ee7592b4e429acf98c161c mmc: sdhci-msm: Warn about overclocking SD/MMC
e242441db343c0de800f25993ac8f8d3aba7ac7a mmc: sdhci-msm: Actually set the actual clock
d63bb6410568bed2b8796d9de9f27f8a189bd235 Merge branch 'powercap' into linux-next
f0535df039e225983506351c943d11ee954e88c9 i2c: smbus: switch from loops to memcpy
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
26dedf493a8b81d4c3c6277a9b71501d382de64b Merge branch 'i2c/for-5.12' into i2c/for-next
fc6d87ffc3182f4771841f6d397cac80d460a937 Merge branch 'i2c/for-current' into i2c/for-next
ca880a15ef5c98d987b06ae73eee4d6ee1c1a906 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
beb401ec50067bfef39e74f0cf80be3de3313e7d r8169: deprecate support for RTL_GIGA_MAC_VER_27
0499220d6dadafa50d10c748ab88bbe4ebf39c05 dt-bindings: Add missing array size constraints
b7a9e0da2d1c954b7c38217a29e002528b90d174 net: switchdev: remove vid_begin -> vid_end range from VLAN objects
3e85f580e3fc553d1ba21ac01e08659cbd0f66cc net: dsa: mv88e6xxx: deny vid 0 on the CPU port and DSA links too
ffb68fc58e9640762be891f9aebe4f5aac615ab3 net: switchdev: remove the transaction structure from port object notifiers
cf6def51badebbacaedd3999a4d94761197e18b4 net: switchdev: delete switchdev_port_obj_add_now
bae33f2b5afea932176c1b9096851c81dc0983de net: switchdev: remove the transaction structure from port attributes
77b61365ecefb2404326c924e215f1ed5a680285 net: dsa: remove the transactional logic from ageing time notifiers
a52b2da778fc93e01c4e5a744953f2ba1ec01c00 net: dsa: remove the transactional logic from MDB entries
1958d5815c91353960df2198a74f5ca15785ed28 net: dsa: remove the transactional logic from VLAN objects
417b99bf75c329e3d13555c720e621158c164b71 net: dsa: remove obsolete comments about switchdev transactions
4b400fea76e13aec5a5752c1463b74df95178ced mlxsw: spectrum_switchdev: remove transactional logic for VLAN objects
8f73cc50ba2dd5a5749d3670e453c3864258b892 net: switchdev: delete the transaction object
d1c8b6a3dd772f72204c341e0594c22f4ea9e69b Merge branch 'get-rid-of-the-switchdev-transactional-model'
8fbdbb66f8c10bb359ad20fff95628e5deac88f4 PCI: Export pci_rebar_get_possible_sizes()
192f1bf7559e895d51f81c3976c5892c8b1e0601 PCI: Add pci_rebar_bytes_to_size()
907830b0fc9e374d00f3c83de5e426157b482c01 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
453f617a30aa1298fe19728026e9d24098fdae03 drm/amdgpu: Resize BAR0 to the maximum available size, even if it doesn't cover VRAM
b67554232307e755c8a24d7a695a321ecd58790b dt-bindings: display: Use OF graph schema
537e2b88224c53b2620a89cd41c3d0d77e8d4030 net: dsa: felix: the switch does not support DMA
624407d2cf14ff58e53bf4b2af9595c4f21d606e net: sfp: cope with SFPs that set both LOS normal and LOS inverted
a006dbf06e5df64adf08996857a57f84577ddbcc net: sfp: extend bitrate-derived mode for 2500BASE-X
a45c1c10ebf28b1079d621d069f183157e496c63 net: phy: at803x: use phy_modify_mmd()
22fe6b04b460feaef00ab4bc5b7420762b73f95f net: marvell: prestera: Correct typo
2007317e15cd573c248e8deed30b5c0d622129bc r8169: align RTL8168e jumbo pcie read request size with vendor driver
5e00e16cb98935bcf06f51931876d898c226f65c r8169: tweak max read request size for newer chips also in jumbo mtu mode
b7501b9f46746adbe6d5aacd1f7eb74b154c87e0 Merge branch 'r8169-improve-jumbo-configuration'
9254cd1d2926af23a4cbfe7b9df609d1e8642676 drm/hisilicon: Use drm_crtc_mask()
ae1e82c6b74191e6119d39f26aa3248af74d867e r8169: make use of the unaligned access helpers
9224d97183d9b1e773f11b1c0d8065023ae3c260 r8169: enable PLL power-down for chip versions 34, 35, 36, 42
128735a1530ec92254ddc211cbc796f5fca3b501 r8169: improve handling D3 PLL power-down
7257c977c811237fbec8a8a173f44a139c32a506 r8169: clean up rtl_pll_power_down/up functions
101c59b8f60af54edd89405735aa0bc9f3e42df0 Merge branch 'r8169-improve-pll-power-down-handling'
1d04ccb916ce81b8313712bae8a2304c62769c1f net: bareudp: simplify error paths calling dellink
ad0bfc233ae2e7ee3bcb9a6089e4aa54e2b44fa1 Fix whitespace in uapi/linux/tcp.h.
c73a45965dd54a10c368191804b9de661eee1007 net: mvpp2: prs: improve ipv4 parse flow
6dd169fc201d05e8da249ee2eabf1f23b0ccb1e4 pinctrl: renesas: checker: Restrict checks to Renesas platforms
d1bb47edd9aca67a03943d10be09956cac032381 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
674c7c33aba6aea784788746179d2edf92ebaa66 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
52a48dac7297ff1792a63100579481eeda044bb5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
5a5be9727dea94c983bf252ed11e72044d6252ef Merge remote-tracking branch 'spi/for-next' into renesas-drivers
3f0eb2bfeeadb776b8d6fe45ee49a12204c26cc3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
b03d939b09ecc0bcedb5826177d4dfaaa43927eb Merge remote-tracking branch 'net-next/master' into renesas-drivers
3e81a0eddd84aaa8e0aa8434cc3e660bc9556543 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
e7b7c3eea78b6962168966384ce8d1515b927323 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
8ea8ee9a9f9b551ce30570410a3ed0e5d860d5d7 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
77f6b2b028fd734fda6d9e1690fa62ea3eb9827d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
78cac32a312ee0256b7df548cc0c190b629dd428 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
fb3d0f3bd4d4ec2a41778ff85669e2bbfa3656cb Merge remote-tracking branch 'media/master' into renesas-drivers
b11abf9dfb536fc31a44ec45a6667c67ec1d8ba9 Merge remote-tracking branch 'mmc/next' into renesas-drivers
31f041f86adef7b7e8f9766af5717d5b3d3bdd1f Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
8d116d2a1c35bf06ed00daa52c9e6e1d64ae4fc8 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
c0f38b782934993f5af56c67a2aeef751e42a44b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
cdb922bd89b873567449945eb2a43214ea8a92f4 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
eef42293b68d8f54ad0b37f5e40c7fec49ba5903 Merge remote-tracking branch 'block/for-next' into renesas-drivers
d93ce993c1fd186eb8d4d86eb7467a98ba54ef31 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
1f89b95eaa292d46281454ebedf1490db1d94f7a Merge remote-tracking branch 'soc/for-next' into renesas-drivers
ad96f591ed402c0deacf79cb26aa308e67fc3cfd Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
bc5315339013b06fd5f48c3324b9afa124652c2d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f996ebc6b2fbb973f2f11abdf4f96762f16d8495 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
60cb150294fed2c05f26e1b7d127240c5828b837 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
05a33f90c32e8d2c5dc3f2db7aeb79833d50daa8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
28c7291dd4fc802aaffd93b7109a73c4a86f388a arm: smp: remove unused variable
7995008e27b0e54131b7fa628f05c2637690488b ntp: Fix RTC synchronization on 32-bit platforms
587e1e6d018cfd729081f2492cec190958550042 pinctrl: renesas: implement unlock register masks
12e621f3a551edf135d548013260f55ed7c7dccf pinctrl: renesas: add I/O voltage level flag
840aba61e12c5547a47c96dbea06a93dc985852e pinctrl: renesas: add PORT_GP_CFG_{2,31} macros
61a12ec794d96384f788a25f4b478988b767ba67 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
3384b081b94072a3fad20482e5ad9f3495309908 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
a568cc4d05ca4bbd8e56a4a9275e2c6d815eb435 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
581dc2ddfc7a17007bca341ce394fc1b0ee4e2f3 pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
64725cee5c45861d5a1464cdec1142e5cbb1351c pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
4bdf398d76dfc4a9db750393d20fd2ae5233df64 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
7f5193c32ba139e24f0817514ef06fa7a123f82e pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
7d97bb334b30e0549a09f73cf686e811a112f23d pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
7c8a7ba64b9d766583b7e2d935162333ebbb3a23 pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
5bbd89caff294357a5254b6dcec9aac16563d9e5 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
cfe824ef5d5cd7aa4dc0b08f812b04bb56fabe61 pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
7a3fac9770ce03b6b06630f406f1f7966f3eb896 pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
af0ae33412e19dc37f228bc19c642fd49376c0cf pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
1348bc5f86010fbe7dab1dadfaa14b11540fbd92 pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
e8dda21f2ce22d97e012e825e25e69628b0cd743 dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
6b1b1c87d13a2ae846b8e15724b7ec5798bf887b dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
54ab67a64d900315219065498f65b516b86df995 dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e0cb2fd4c43934c86e52a25b1b13e6df8da529ee dmaengine: rcar-dmac: Add support for R-Car V3U
ad23f15a03e508fe053bd77407eea328b7b7d4fc arm64: dts: renesas: r8a779a0: Add PFC node
44c0fbf8531cf932aeeccc3284126c7142117f08 arm64: dts: renesas: r8a779a0: Add GPIO nodes
f8b010badf1b6e14e19895adcf2c5b10eb7fe3cc arm64: dts: renesas: r8a779a0: Add SYS-DMAC nodes
189f6aea74576fd351fc86a868a05328644b140f arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
f08b0d8498b07d9332485f3077b40cfd86cf6789 clk: renesas: r8a779a0: Add PFC/GPIO clocks
010ce438e7bba81ae1b525795ec2f5313d78485a clk: renesas: r8a779a0: Add MSIOF clocks
97af391a6fdca679aa9863b019137332167b3fa6 clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
8bb67d87346a36e174de4d7e5680155f627fd30d clk: renesas: rcar-gen3: Factor out CPG library
792501727c2abf568f694c9c79b0da628c9dc4bb clk: renesas: r8a779a0: Add SDHI support
2b6587288a5aacf05b1388ab0845afdb6fd0358c clk: renesas: r8a779a0: Add SYS-DMAC clocks
c706121386fe8414ac0a0acab37c74aac698c51d dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
5dae66853257f0b146e7129b591f87c2a2c43ef9 Merge branch 'renesas-clk-for-v5.12' into renesas-drivers
1dbc400ece76aa393282f35173540db33318ff47 Merge branch 'renesas-pinctrl-for-v5.12' into renesas-drivers
3121e0133a6d6e551f2aa97105c3d0005a33f869 Merge branch 'topic/r8a779a0-pfc-v2' into renesas-drivers
cdd7cd6191792206c9683c5bbb1435fb7d3eafc7 Merge branch 'topic/r8a779a0-dmac-v1' into renesas-drivers
00ac845257383907173553216f06eea162da89af Merge branch 'topic/r8a779a0-dt-gpio-v2' into renesas-drivers
6529f37d099979737f98fba8e47e06557c3305b8 Merge branch 'topic/r8a779a0-dt-dmac-v1' into renesas-drivers
748c9c1c5e7d00fe6d1e5d47140e4492d7e63719 Merge branch 'topic/r8a779a0-dt-msiof-v2' into renesas-drivers
9a6348786fc21396c65e0e21b248dd2f7661c080 Merge branch 'renesas/v3u/devel' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
17b39990688436490940b87beb94f87368968fe8 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
007a8e0fc00e680b78ad742041c654962313e388 ARM: shmobile: defconfig: Update shmobile_defconfig
da9706547483995074c03afe220ab19442b03cd5 [LOCAL] arm64: defconfig: Update renesas_defconfig
9988ea20e290d14e0f1656b2cf8dbde18f07c2e6 [RFC] sh_eth: Make PHY access aware of Runtime PM to fix reboot crash

--===============2409767492985390435==--
