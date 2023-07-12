Content-Type: multipart/mixed; boundary="===============4424566567321508511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 12 Jul 2023 09:01:17 -0000
Message-Id: <168915247744.10992.1483883318548862487@gitolite.kernel.org>

--===============4424566567321508511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ca2f54d27b3464a23b3425362cb6c4c88ee57502
    new: 9dc834f751ffca71db9c571e0e254ce863484f2b
    log: revlist-ca2f54d27b34-9dc834f751ff.txt
  - ref: refs/heads/next_master
    old: 8e4b7f2f3d6071665b1dfd70786229c8a5d6c256
    new: 40b055fe7f276cf2c1da47316c52f2ff9255a68a
    log: revlist-8e4b7f2f3d60-40b055fe7f27.txt

--===============4424566567321508511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2f54d27b34-9dc834f751ff.txt

e52d1282f9197ab77344b37ef13c4e18d4ad89f6 drm/tilcdc: Convert to platform remove callback returning void
c2807ecb529004ea6f2c2be823c495dc8491e205 drm/omap: Convert to platform remove callback returning void
f1f288d07afb46517e377deb8d20f187f51b00b2 drm/ssd130x: Make default width and height to be controller dependent
591825fba8a292aa7052a02881a0c5033373b1f4 dt-bindings: display: ssd1307fb: Remove default width and height values
179a790aaf2a01279c358bf4f4f62b6958473cd5 drm/ssd130x: Set the page height value in the device info data
49d7d581ceaf4cf85443868b825d45903b4b634c drm/ssd130x: Don't allocate buffers on each plane update
e254b584dbc0682b6aceeece052ccf25a52049d1 drm/ssd130x: Remove hardcoded bits-per-pixel in ssd130x_buf_alloc()
7f947be02aab5b154427cb5b0fffe858fc387b02 drm/bridge: tc358764: Fix debug print parameter order
f009d0eaab38b251924680d55fdecfc770174765 drm/ingenic: Kconfig: select REGMAP and REGMAP_MMIO
13126d7fa659aa6afec001413e2a8d6cb319c1d7 dt-bindings: display: ti,am65x-dss: Add am625 dss compatible
ad2ac9dc94262ebaa46bfd82b7b4ed8e366e9a44 drm/tidss: Add support for AM625 DSS
a74e041deffebddbd547abc6c463e4bbbaee14f9 MAINTAINERS: Update info for TI display drivers
734458b7620161c07acb801a396d0a4837bcdbd9 drm/msm: Initialize mmap offset after constructing the buffer object
0adec22702d497385dbdc52abb165f379a00efba drm: Remove struct drm_driver.gem_prime_mmap
de8a334f215c5a5c5bb070df4325af824d7eaaf1 Merge drm/drm-next into drm-misc-next
042aeecc02c83500ad5a4de1e40d2efdfed49a07 drm/amdgpu: Remove struct drm_driver.gem_prime_mmap
d755cd3cffe52a4b64c926f4e680d2e2a6edcd94 drm/vkms: Add kernel-doc to the function vkms_compose_row()
fc4298072a990418af23352d42b04fbd13036008 drm/vkms: Fix all kernel-doc warnings of the vkms_composer file
354c0fb61739c33bad8462b3b33dfb8e0de3478a drm/bridge: lt9611uxc: Add MODULE_FIRMWARE macro
387dc06fd16c9664086188655bef73b7e263bb12 MAINTAINERS: Add myself as reviewer for mgag200 and ast drivers
6f508c8875702ff865440cfff3929dd36083e8b2 media: videobuf2: Don't assert held reservation lock for dma-buf mmapping
30b5144ca41266ffc6071c33eea4076b66ac5eb9 dma-buf/heaps: Don't assert held reservation lock for dma-buf mmapping
42850c9aadfe56fa640b4b77bee4b3c3dab0d583 udmabuf: Don't assert held reservation lock for dma-buf mmapping
11f38236f7bb51c04164e0f5a9630cc6b2f9e099 drm: Don't assert held reservation lock for dma-buf mmapping
8021fa16b7ec0a3b0457dc15484a7691f99265bc dma-buf: Change locking policy for mmap()
21aa27ddc58269349597c6d243212bcc4065d277 drm/shmem-helper: Switch to reservation lock
a4c253d4f39dc656c0bd2aee9c9a6c7ee7a7c1bc drm/bridge: tc358764: Use BIT() macro for actual bits
8a4b2fc9c91afb3b0509dfc0ea59dcb5a9f1a48e drm/bridge: tc358762: Split register programming from pre-enable to enable
404643859a4f8ee9f3c1f6b1192a494e866906d5 drm/bridge: tc358762: Switch to atomic ops
362fa8f6e6a05089872809f4465bab9d011d05b3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
80382226ef6ff7789ad96227a7f2ded95244e96e drm/bridge: tc358762: Guess the meaning of LCDCTRL bits
7f4e171f9d05c2371e477005db8f5f965f4fb25f drm/bridge: tc358762: Handle HS/VS polarity
d13b5d2b2b45ab4912190c8f5d8352f22daebcf7 drm/i2c: Switch i2c drivers back to use .probe()
05aa61334592adb230749ff465b103ee10e63936 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
75f2d61b3d368eca5c026119d5b597358201bf9b drm/mgag200: set variable mgag200_modeset storage-class-specifier to static
3fe630c7715aaa1cbb6da8b8b5562882971241e9 drm: fix code style for embedded structs in hdr_metadata_infoframe
0cf8d292ba5ed90c7873ea84270deaecc1988f05 drm/sysfs: rename drm_sysfs_connector_status_event()
1627f650fa5e20c5635c74e1792b2bcc736de2a0 drm/bridge_connector: use drm_kms_helper_connector_hotplug_event()
c804b83d0d48bc83398f71f40dd1f6c9a411e049 drm/atomic: log drm_atomic_replace_property_blob_from_id() errors
efc8ece22fd42b899fa3f3773bcaa7fbab01488a drm/atomic: drop extra bracket from log messages
e51259d7194b120fdc3ea4568665661d9ff2c86c drm/atomic: log when getting/setting unknown properties
311eca6400474832e7ec62faa032f6bc95f47f63 drm/atomic: log when CRTC_ID prop value is invalid
d43b3cdcc6029eead6976f3abfe94f8c5840ea7f drm/atomic: log on attempt to set legacy DPMS property
98f518542051ea7abbea1a0cdb388f2c92d902a9 drm/atomic: log when page-flip is requested without CRTCs
83115e1aa6ff289caa883bb08fe9e0e1ce16b6c9 drm/atomic: log errors in drm_mode_atomic_ioctl()
76afcf5bce4a3d0c2b9c74f9c8a3c82c05317801 drm/kms: log when querying an object not included in lease
26195af5779857ccec3d285a9cacd4a65f126761 drm/bridge: ps8640: Drop the ability of ps8640 to fetch the EDID
6c494ca6fd820ca6f4329bfbdcd048466dc752e2 drm/vkms: Reduce critical section
e2a47217b9ca755ebb56ee696ef022cf340c7bf7 drm/vkms: Enable ARGB8888 support for writeback
cc4fd2934d41a69b4339d7145040d99e7ea79b02 drm/vkms: Isolate writeback pixel conversion functions
aa656d48e871a1b062e1bbf9474d8b831c35074c drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
6b85aa68d9d5a27556b8b1015e7e515a371e77de drm: Enable PRIME import/export for all drivers
71e801b9b44f86ce8c816b06960c705f901c50e5 drm: Clear fd/handle callbacks in struct drm_driver
71a7974ac7019afeec105a54447ae1dc7216cbb3 drm/prime: Unexport helpers for fd/handle conversion
7ed40ff1d134bf3a4aef706eed478b926f35b404 drm/bridge: dw-hdmi: change YUV420 selection logic at clock setup
f3710b424a96078f416e1be9cf52b87eadabae78 drm/bridge: dw-hdmi: truly enforce 420-only formats when drm mode demands it
2299a8d12c1cbcdc7086027615d9936a970e7d68 drm/bridge: dw-hdmi: remove dead code and fix indentation
992bdddaabfba19bdc77c1c7a4977b2aa41ec891 backlight/bd6107: Compare against struct fb_info.device
471d4ee1008d17e899a3ad0a2d422295c05ed830 backlight/bd6107: Rename struct bd6107_platform_data.fbdev to 'dev'
7b91d017f77c1bda56f27c2f4bbb70de7c6eca08 backlight/gpio_backlight: Compare against struct fb_info.device
ed369def91c1579a34cd6f9494e4614745430322 backlight/gpio_backlight: Rename field 'fbdev' to 'dev'
1ca8819320fd84e7d95b04e7668efc5f9fe9fa5c backlight/lv5207lp: Compare against struct fb_info.device
7fa1675e840535876921b44d7f88b9b314d13edf backlight/lv5207lp: Rename struct lv5207lp_platform_data.fbdev to 'dev'
9765d4120b1a31af9ae2fcc15f14f1713e6cdbff fbdev/atyfb: Reorder backlight and framebuffer init/cleanup
dab320deaf575aada06e3597ec30a774d27cfa74 fbdev/atyfb: Use hardware device as backlight parent
85362a7b1c76b8aae944d1b91321bf50d60737a0 fbdev/aty128fb: Reorder backlight and framebuffer init/cleanup
8f7bcbe3dbccdcbdec7744295d8861a0a57b0082 fbdev/aty128fb: Use hardware device as backlight parent
2b41f8329cc0349199a18e536c0c8df0d3bdd81d fbdev/broadsheetfb: Call device_remove_file() with hardware device
9aee7f0464eeb032ca811c0d596114cbcd4a95d1 fbdev/ep93xx-fb: Alloc DMA memory from hardware device
be05e207d4ec2981568a6f0c7d8ed133d2486a71 fbdev/ep93xx-fb: Output messages with fb_info() and fb_err()
f90a0e5265b60cdd3c77990e8105f79aa2fac994 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
550949324ce77f5693f83104aa56944c0e5125cf fbdev/fsl-diu-fb: Output messages with fb_*() helpers
f7d12d5d554dc11326c4d98a8ead93583d880009 fbdev/mb862xxfb: Output messages with fb_dbg()
8ad760892f6c85045397e726c42f0ffd4da7545f fbdev/metronomefb: Use hardware device for dev_err()
476a841f35ac47adac2f4c699f3176de86b170b3 fbdev/nvidiafb: Reorder backlight and framebuffer init/cleanup
3b4a4dfaa24daa59c3476c74ef989e6193e1dfa6 fbdev/nvidiafb: Use hardware device as backlight parent
52a46bb2fce21e5b4c772f58a2faa354608524f3 fbdev/pxa168fb: Do not assign to struct fb_info.dev
1a7f3c2653f1b74a328d8af5bc4795cee7c00d68 fbdev/radeonfb: Reorder backlight and framebuffer cleanup
e7df4a9b40785f21f4ae79a8ccc2645cfc5b9721 fbdev/radeonfb: Use hardware device as backlight parent
767e693b488afe9c764704893c45f6ff7dca330a fbdev/rivafb: Reorder backlight and framebuffer init/cleanup
d850f1c33a973ef787510823bac8e45d5f62e965 fbdev/rivafb: Use hardware device as backlight parent
f08c6c53b8e157859530fcf9235016bbe646b0ea fbdev/sh7760fb: Use fb_dbg() in sh7760fb_get_color_info()
46d86f3b3b1d229df6f17bd3384843d0ddd438ab fbdev/sh7760fb: Output messages with fb_dbg()
8404e56f4bc1d1a65bfc98450ba3dae5e653dda1 fbdev/sh7760fb: Alloc DMA memory from hardware device
ac8c8135763e94dfcfb34dbd0ad98ef4a135289f fbdev/sh7760fb: Use hardware device with dev_() output during probe
1d4423d3f0058793f4c6dbc9cdade1742d105a6b fbdev/sm501fb: Output message with fb_err()
f5c6291f12090c4a0cdf0832da513c5a3e41d186 fbdev/smscufx: Detect registered fb_info from refcount
8adcfd2187caa084598225bfdd04cd08c6948d9b fbdev/tdfxfb: Set i2c adapter parent to hardware device
403f0dda63155eeaae3a7f43d70ed4bea7c293f8 fbdev/core: Pass Linux device to pm_vt_switch_*() functions
f0f6839be41d71a367611284412949f1d3c8baea fbdev/core: Move framebuffer and backlight helpers into separate files
e2af003210c6395f32a5ba9a032ff9589ee7bb09 fbdev/core: Add fb_device_{create,destroy}()
abcc2f3c4cd2ea805f215947eeb3af02846cbd89 fbdev/core: Move procfs code to separate file
588b35634a5aabce1aef3297a048e42279f62dec fbdev/core: Move file-I/O code into separate file
ff8fbcf605f59c5b7b82805c9f7a7dfe6abac784 fbdev/core: Rework fb init code
701d2054fa317188cd4039c84e72c73254013b23 fbdev: Make support for userspace interfaces configurable
731f4ab5d59e4b5a452664bd74390edab98daf52 drm/ttm: Don't shadow the operation context
4cfe75f0f14f044dae66ad0e6eea812d038465d9 drm/ast: Fix DRAM init on AST2200
30fe33f2342fd93179d014aa1ae71021a0459001 drm/ast: Remove vga2_clone field
1da14d57526874cefcda494c0d550eeee4f5104e drm/ast: Implement register helpers in ast_drv.h
a980cac8368b040d00f59f629b94624f8c559d54 drm/ast: Remove dead else branch in POST code
3bfe25b5119d6d8f2c9105840d9b0282c69c48d8 drm/ast: Remove device POSTing and config from chip detection
48b6701eded8a326566dbd9b01a473bc849f79c1 drm/ast: Set PCI config before accessing I/O registers
5b71707dd13cb611bba07ab5f38f92b8f7859d6e drm/ast: Enable and unlock device access early during init
a74ec2bcdc2298ab025a75b9d5683aabf4e4c043 drm/ast: Set up release action right after enabling MMIO
ecf64579fe3dda39bf986686a181027b80c9d075 drm/ast: Distinguish among chip generations
6bd576da31872006d8489cadc1ee2fe03653fc8d drm/ast: Detect AST 1300 model
86d86d1ba24b3bc16706d4b72735e54c14ffc982 drm/ast: Detect AST 1400 model
52c29330ebdd592483a98f5e46c60af83084cc7f drm/ast: Detect AST 2510 model
546b959ed7aade7a74fe5874adbd89886c5c6d8a drm/ast: Move widescreen and tx-chip detection into separate helpers
95badecb06657e815e23d12db236493b4ca862a1 drm/ast: Merge config and chip detection
bce1eb508bcb7de74cd598b902324f89d01c584d drm/edid: make read-only const array static
81c5e39b386cf2059854a213b597b337cba25e15 drm/tests: Fix swapped drm_framebuffer tests parameter names
98d4cb705bc00afd4a9a71cc1e84f7111682639a drm/edid: Add quirk for OSVR HDK 2.0
1e71f7036b4eed1157ca4026e941fb55a69828e8 MAINTAINERS: Remove Liam Mark from DMA-BUF HEAPS FRAMEWORK
270689d257c88fd1ad7050041ed196a8188e6914 MAINTAINERS: Add T.J. Mercier as reviewer for DMA-BUF HEAPS FRAMEWORK
14806c6415820b1c4bc317655c40784d050a2edb drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
b0fb8b6908a06f35e8ab6d04faac446072ad39ba drm/gud: use vmalloc_array and vcalloc
319eeec55ba3d67e0b9501fa422107447ba3ffe8 drm/drm_gem.c: Remove surplus else after return
f39db26c54281da6a785259498ca74b5e470476f drm: Add kms driver for loongson display controller
b32d5a51f3c21843011d68a58e6ac0b897bce9f2 MAINTAINERS: add maintainers for DRM LOONGSON driver
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
c69f9d92f7ca5cf88690b63af8a7d74cad2bc668 MAINTAINERS: Remove Laura Abbott from DMA-BUF HEAPS FRAMEWORK
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
83775e158a3d2dc437132ab357ed6c9214ef0ae9 drm/nouveau/nvkm: fini object children in reverse order
ba1efd8e33365d38fb657ea1fb2154e283adfaf3 drm/nouveau/nvkm: punt spurious irq messages to debug level
2c0c15a22fa044282e9d37de576de0dded7a3fbf drm/nouveau/fb/gp102-ga100: switch to simpler vram size detection method
8829a5623933a4189a834d2fe7efaa4385a541f7 drm/nouveau/fb/ga102-: construct vidmem heap via new gp102 paths
c546656f31c5138afcaddfcd8f8b93fbf73e4d3a drm/nouveau/fifo: remove left-over references to nvkm_fifo_chan
670451c33c2c8b33faf2e02db32ca7fbd22c6d89 drm/nouveau/fifo: return ERR_PTR from nvkm_runl_new()
84ab065e7a6ed48571d6bbff518815952dff7981 drm/nouveau/fifo/ga100-: remove individual runlists rather than failing oneinit
55e1a5996085513aa2a484ff643ac2bc4b1ff5d6 drm/nouveau/fifo/ga100-: add per-runlist nonstall intr handling
c1e854a3e3fda82a0bf567c2f00bfc4f9b0fb147 drm/nouveau/nvif: fix potential double-free
ca3545cf8b2a21eae79dec4e5a990bbf95ee808a drm/nouveau/kms: don't call drm_dp_cec_set_edid() on TMDS
949ab38a05e879f6d9e7e1dfcc86b066a8689de1 drm/nouveau/disp: drop unused argument in nv50_dp_mode_valid
edde4caec1921c7997b8a4d91f14db0365275353 accel/ivpu: Initial debugfs support
d4e4257afa6ed5205eda993180401fc2c20e4b60 accel/ivpu: Add firmware tracing support
8f7fb1e21e603b9ffbb116a2ed933e34acb354fa accel/ivpu: Add debugfs files for testing device reset
f9d918cfd5c5d3171c65bdfc9a59469f44a976d7 accel/ivpu: Print firmware name and version
667f74e35ab13c5918e8247db502aa59d41d3447 accel/ivpu: Add fw_name file to debugfs
8b0d13545b091729e0aa05ff9981e2d06c1e2ee5 efi: Do not include <linux/screen_info.h> from EFI header
4a3e7142f2fd70f5c320fc7c54f3b7ef017553e5 fbdev/sm712fb: Do not include <linux/screen_info.h>
a78b4b17eb8ad503e694b39fd61681f2b612b79e sysfb: Do not include <linux/screen_info.h> from sysfb header
4b5ae8e60965b865a961a107666376869fcdfbb3 staging/sm750fb: Do not include <linux/screen_info.h>
2323ebce328499d8c258ed51baaacdfcdb4abff8 fbdev/broadsheetfb: Select FB_SYS_HELPERS_DEFERRED
a1ce2014c0c9c0015b51333046f72c1f2c23cbaf fbdev/broadsheetfb: Generate deferred I/O ops
d2aff548347666cc495055a50538e77d357915f0 fbdev/hecubafb: Select FB_SYS_HELPERS_DEFERRED
479d89c91f7211dd2d398c974fe53b82e50f1ada fbdev/hecubafb: Generate deferred I/O ops
f32c224008bae063f7896cb1a2a4fffda9157098 fbdev/metronomefb: Select FB_SYS_HELPERS_DEFERRED
692411e5e146c8d273f3e001080763f16f3550d5 fbdev/metronomefb: Generate deferred I/O ops
4705f37b02b241859f793ee7422345aab57024e3 fbdev/ssd1307fb: Select FB_SYS_HELPERS_DEFERRED
417218ae730b4802419b36d3449eb7435fcec7c1 fbdev/ssd1307fb: Generate deferred I/O ops
c623ecac2afe567370857c2bdcf57944b33af014 fbdev/xen-fbfront: Select FB_SYS_HELPERS_DEFERRED
b63f5e5ca945e1c0341a2c3278575bb82bf8b890 fbdev/xen-fbfront: Generate deferred I/O ops
8d1077cf2e43b15fefd76ebec2b71541eb27ef2c drm/hyperv: Fix a compilation issue because of not including screen_info.h
70d1ace56db6c79d39dbe9c0d5244452b67e2fde drm/virtio: Conditionally allocate virtio_gpu_fence
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
3d74f42c56db263e82ad96f8fe23aef38cdc071f Merge existing fixes from asoc/for-6.5 into new branch
9bee51722cdc1b32193d4ddf6ea6952d666d8f13 spi: amlogic-spifc-a1: implement adjust_op_size()
54b8422cc64d6236024ec7d72bc63ca3ca90b87f spi: amlogic-spifc-a1: add support for max_speed_hz
fee681646fc831b154619ac0261afedcc7e671e7 spi: stm32: disable device mode with st,stm32f4-spi compatible
15a6af94a2779d5dfb42ee4bfac858ea8e964a3f spi: Increase imx51 ecspi burst length based on transfer length
9303331461cb63a61e598655106a088c953e5660 spi: rzv2m-csi: Convert to platform remove callback returning void
616a733ccaee2412cd8def29f6f106e22c3cfabb spi: atmel: Use devm_platform_get_and_ioremap_resource()
2ae3c98b6e80f5b99afd9eafbdfab5146330dae5 spi: davinci: Use devm_platform_get_and_ioremap_resource()
cb8ea3dd55acd191f80847488d2231a1d18ab1ed spi: ep93xx: Use devm_platform_get_and_ioremap_resource()
8c8e947b6be037d0a311f11688212c7d87aa5440 spi: spi-nxp-fspi: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
b778d967979d7ed638fe1de8c2465ff33ace47d8 spi: rspi: Use devm_platform_get_and_ioremap_resource()
2e4ed2577936476e0e9bb9a07158e94effb86285 spi: tegra20-slink: Use devm_platform_get_and_ioremap_resource()
4f81b540ccdf023b7b39432f5c0a26c7eadcc9ce spi: s3c64xx: Use devm_platform_get_and_ioremap_resource()
8c87a46e2ce3d5aaf315ffb61dcda62417e41bbf dt-bindings: spi: tegra-slink: Convert to json-schema
17a9ab02f72c832293155a432895c889842b7da4 dt-bindings: spi: tegra-sflash: Convert to json-schema
b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9 dt-bindings: spi: Convert Tegra114 SPI to json-schema
815d091f90e170406bcef9aafc4ca434de206765 nouveau/dispnv50: add cursor pitch check
3b85641abc39966cbaad2e99046cec8de355b5f9 drm/nouveau/disp: use drm_kms_helper_connector_hotplug_event()
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
7c2128235eff99b448af8f4b5b2933495bf1a440 perf/amd: Prevent grouping of IBS events
4c1c9dea2089374cb58505a0df6136969ff3c8b9 perf/x86: Use local64_try_cmpxchg
28fd85a10a2a73658c6e26056d9e093de06b5a22 perf/core: Use local64_try_cmpxchg in perf_swevent_set_period
d6b45484c130f4095313ae3edeb4aae662c12fb1 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
1af61adb3a23192023fec1733bd4c8500f53e546 perf/ring_buffer: Use local_try_cmpxchg in __perf_output_begin
ead310563ad205b21f56de3645af2bb9a0a64e98 ibmvmc: update ctime in conjunction with mtime on write
f42faf14b83894aa64d368bc08bcc573800cb2e9 bfs: update ctime in addition to mtime when adding entries
d8d026e0d1f223cfb02d570d89ca1f2d7e77f980 efivarfs: update ctime when mtime changes on a write
d84bd8fa48d78f9c54418fc5f33e84d6b15e7334 exfat: ensure that ctime is updated whenever the mtime is
73955caedfae8194c10da9f0cf12cf8024c03786 apparmor: update ctime whenever the mtime changes on an inode
c2f784379c993d5b77032d2c9ae25ab27b80cd9b cifs: update the ctime on a partial page write
64f0367de8009017c94a2277a0e30e602f3af171 fs: add ctime accessors infrastructure
54ced54a0239c30d7357809e13949faf70e9e6a1 fs: new helper: simple_rename_timestamp
218e0f662fee701fd0cec3b689aa69cd9b0c832d btrfs: convert to simple_rename_timestamp
caac4f65568de1bc62aba4ab1697e890d04b7ccd ubifs: convert to simple_rename_timestamp
d3d11e9927b6481a648660159f311659323d6f08 shmem: convert to simple_rename_timestamp
71534b484c63a385061e61831cc8b93084aee324 exfat: convert to simple_rename_timestamp
140880821ce01f71633c65066dea255505180da0 ntfs3: convert to simple_rename_timestamp
1a1a4df5e8fcfa66c716138df1f3b60fbdcaabc6 reiserfs: convert to simple_rename_timestamp
784e5a93c9cfda1cabc7c5e86f329b31eede1f7c spufs: convert to ctime accessor functions
1cece1f8e5c2c0eee8f38e473a460bac732e8e83 s390: convert to ctime accessor functions
0bcd830a76f38ad6165b2ef9aec267c48b48c509 binderfs: convert to ctime accessor functions
811f97f80b01906de3b2a5a377325f56eaa777fc infiniband: convert to ctime accessor functions
b447ed7597f05a3d718b914b90c8b8dc67f16016 ibm: convert to ctime accessor functions
2557dc7f2ddeadb8aaed76e7f30a96807c5cb93a usb: convert to ctime accessor functions
4cd4b11385ef96ec651bb930ba290e6d18c09e57 9p: convert to ctime accessor functions
e257d7ade66e20782e3d668c3edb41aadebd5c2e adfs: convert to ctime accessor functions
770619f19a77eb0deed8038125f2ecb839eaf103 affs: convert to ctime accessor functions
758506e446682399d94a2422b3fe675b37dbf2a1 afs: convert to ctime accessor functions
a0a5a9810b375fd9803afba41d2e38a0d83eb1a7 fs: convert to ctime accessor functions
d7d1363cc3f632dc38f2a44a234474a602a61913 autofs: convert to ctime accessor functions
d6218773de2d6c137677efba9086ce64f9070261 befs: convert to ctime accessor functions
368b313ac2abd61dc06c67a404353050827a9a95 bfs: convert to ctime accessor functions
d3d15221956a2ea53d85e158997cf9d4a79752c2 btrfs: convert to ctime accessor functions
818fc6e0129acf2f9487ba0f2259063021b5841c ceph: convert to ctime accessor functions
4e0b22fbc0126c88a0f1282b6f8c410799d65c24 coda: convert to ctime accessor functions
69c977798a6a338054bfebb159beafc96fb66533 configfs: convert to ctime accessor functions
911f086eae23218baa9261eff6b5a0c8bcfc6884 cramfs: convert to ctime accessor functions
634a50390dbb6aa7797128b908794f6a714032d8 debugfs: convert to ctime accessor functions
92bb29a247078bac9d7b3a69e06d8df9a5b34ae4 devpts: convert to ctime accessor functions
16d21856dfd6213b77c646a2f84da2ca84070d6c ecryptfs: convert to ctime accessor functions
cfeee05a50e1872f1e5d839ab8184d9fef98149a efivarfs: convert to ctime accessor functions
3a30b097319f99eb3b10196a9d283a1c4b0fd705 efs: convert to ctime accessor functions
e3594996216ffc8f206e2fd20ecd8bdce48a65e7 erofs: convert to ctime accessor functions
8bd562d6f46d8890ba4b8f65711ec0da06322b79 exfat: convert to ctime accessor functions
7483252e8894f3b5add2f259cf89dda6cebdb208 ext2: convert to ctime accessor functions
f2ddb05870fb44b8147ecb2bb7cb9a0c705dbe33 ext4: convert to ctime accessor functions
9afc475653afdf9ea084829917c9c8eb8d2d0c04 f2fs: convert to ctime accessor functions
8a0c417b695bcbb0166c0582e3e736673451a013 fat: convert to ctime accessor functions
7affaeb5b914a3ce696580482b445c1f90eccbb7 freevxfs: convert to ctime accessor functions
688279761436fe189dbcc83621da4d7bc9b9ee9c fuse: convert to ctime accessor functions
9e5b114b5ee44ab71e6976a9f2f9cafac118a856 gfs2: convert to ctime accessor functions
d41f5876a177050e8c940e9912b60fe707b99413 hfs: convert to ctime accessor functions
147f3dd171d2a0a929f71c29aed91c6e9c814a63 hfsplus: convert to ctime accessor functions
2ceaa835b4f50d1b0c0fa678f352bb4f6f5f8062 hostfs: convert to ctime accessor functions
e6fd7f49daa71dd502133ae616631deda8a1ee06 hpfs: convert to ctime accessor functions
f5950f079b1ac57655034ce4fb945c7aa5f0a4de hugetlbfs: convert to ctime accessor functions
53f2bb3567f089ff738f9015ddd18f33d318ca65 isofs: convert to ctime accessor functions
7e8dc4ab1afbea3bfcd6404ad0a06166609447ba jffs2: convert to ctime accessor functions
77737373dbb386ef3844009b1a5a0b6d745e28db jfs: convert to ctime accessor functions
8b0e3c2e99004609a16ba145bcbdfdddb78e220e kernfs: convert to ctime accessor functions
12844cb15dc677b69fa49bf210efa37b84c09472 nfs: convert to ctime accessor functions
f297728268bf8fc7cd472cc5d6eaa6a7cd59c444 nfsd: convert to ctime accessor functions
1e9f083bc9cd3a5fb955bbc8bc5eb33b09dc3c73 nilfs2: convert to ctime accessor functions
3cc66672eaa520b4565075aef38e0ff9b2fcbef7 ntfs: convert to ctime accessor functions
9438de01396e46c30e3cfc2cf3941f7d608e9a46 ntfs3: convert to ctime accessor functions
da5b97da32e7bd2be5f843eede4bf8da158ea2e4 ocfs2: convert to ctime accessor functions
563d772c8d70fb861c4ced1410934a76a97d78f4 omfs: convert to ctime accessor functions
5f0978a6f0a6f422576589b6f06c01006adf32eb openpromfs: convert to ctime accessor functions
6a83804b43252ac4f1a7583454a1b1add811fe22 orangefs: convert to ctime accessor functions
60dcee6367469f9c8b111233832e155d37e66385 overlayfs: convert to ctime accessor functions
85e0a6b3b8cfebe65177331dee3668500000b901 procfs: convert to ctime accessor functions
2b8125b5e7c6cdd644aeaeca7d6e1889b65b2ccc pstore: convert to ctime accessor functions
77eb00659cb5820d3b224bba8f8b2c6921349e71 qnx4: convert to ctime accessor functions
af1acd38df36f6e12d12cdcfb47ebb32285098b8 qnx6: convert to ctime accessor functions
0eb8012f4b0bed2364d7e8368dfb7eaf2dd5cbb1 ramfs: convert to ctime accessor functions
e3e5f5f7029297e4e61b3e70887e7cfcd1db7412 reiserfs: convert to ctime accessor functions
b6058a9af1436faf925f2199b9ac85b776f1ae09 romfs: convert to ctime accessor functions
d5c263f2187d492dc5bbe90f29da0e9042c6e9c8 smb: convert to ctime accessor functions
eaace9c73ba8ea95acac49c25b031c4f32201272 squashfs: convert to ctime accessor functions
41b6f4fbbe322017e1e7a2ac9cf40177ffaccb58 sysv: convert to ctime accessor functions
5f69a536456863af413e1bb49f54cddbf74e3975 tracefs: convert to ctime accessor functions
5bb225ba81c09a72656b6874c6b80c0b7c70d7c2 ubifs: convert to ctime accessor functions
e251f0e98433e4d5c3a18c7f169ae210c083d7dd udf: convert to ctime accessor functions
376ef9f6cab1dce1f79562e816ea8b36bbfc54df ufs: convert to ctime accessor functions
9f06612951d541eaa8b77aa23999bee7ab2b7dd2 vboxsf: convert to ctime accessor functions
4e8c1361146fd2d0698eb8cce06fb69a18b4d230 xfs: convert to ctime accessor functions
cbdc6aa5f65d4ffdf83612045aeb28cc20ee9146 zonefs: convert to ctime accessor functions
ff12abb4a71a5f2a780270b9540ac4c34cc0eb8d linux: convert to ctime accessor functions
a6b5a005514231941f246c1c01cc1fcbaf25da02 mqueue: convert to ctime accessor functions
d2b6a0a3863a0d187f8973bf0bff85b95f6d9068 bpf: convert to ctime accessor functions
ffcd778237d311b538873962198afb62a45d43a2 shmem: convert to ctime accessor functions
ccf1c9002d717c7794ea5507fa5a25baee3ac4c7 sunrpc: convert to ctime accessor functions
ff91aaa76f1a104d55fb6b4e7c4032c0276f0fe3 apparmor: convert to ctime accessor functions
701071f9ad33609843043d1a3063daaf1c68ab25 security: convert to ctime accessor functions
cb6dfffdc7e9cb37e96e960c6d7d0700c7c56db8 selinux: convert to ctime accessor functions
c06d4bf5e20786afd35f237e1179f0118e9793d5 fs: rename i_ctime field to __i_ctime
70d3c92d852fdb36ee17edffc2613c4a0b542a7c drm/bridge: tc358767: Use devm_clk_get_enabled() helper
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
fdf1d8e2992db467975079f0dc6e3271e6786ce2 drm/bridge: tfp410: Support format negotiation hooks
584a3408b2781c97d832c5ccc4c0bf88d7808d73 drm/bridge: tfp410: Set input_bus_flags in atomic_check
0db3cef11c2d0afa31f203a4d9b96c2fd5a29e26 drm/bridge: mhdp8546: Add minimal format negotiation
1934bf53f2162ba1da8ee963290da190318fd73b drm/bridge: mhdp8546: Set input_bus_flags from atomic_check
7978ec7d0d53a8558a5f92241175dea9f9558822 drm/bridge: sii902x: Support format negotiation hooks
b1c08ffcab41dd49d91c4cf6e7af489d05eca862 drm/bridge: sii902x: Set input_bus_flags in atomic_check
c932ced6b58524eeb948ff252f6512cd6bcb9d9f drm/tidss: Update encoder/bridge chain connect model
45a4ff624f155314b6188d7cb53e80f3861beb0b drm/bridge: cdns-mhdp8546: Fix the interrupt enable/disable
6e53db3f00158d1e8da28279733e07e5160e77e3 fs/ecryptfs: Replace kmap() with kmap_local_page()
541ee919132f6ceb6952f599651ff692dbf4aa27 fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
06e9f112bbb747527c7a128bcd4e3cdf28a022bd fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
7fb2c2248d97f9fe39bf21626fead7e5f76fa40c reiserfs: Check the return value from __getblk()
41e971aae46a146fa0a3d3bbae2948f45583efd8 splice: always fsnotify_access(in), fsnotify_modify(out) on success
a5c29236113b290b220c1aa7740ffd745dfabc1b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
88fd15db954995359c07af613731dae601a3a8a8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
19dcb2e5aebb526b956ad69b3fbbea7efdcb15b7 fcntl: Cast commands with int args explicitly
bff3a4f7edfef32b7436baaf4d06b81ca3df397a fs: Pass argument to fcntl_setlease as int
3e6e3cfee2f114653572dc8eb7d7830d9c64bf81 pipe: Pass argument of pipe_fcntl as int
2d72e98f4eab965edafde8d125a41f81a23489f1 dnotify: Pass argument of fcntl_dirnotify as int
7b728ae3beab1150f6ca1162c045d6f60be9f3ce libfs: Add directory operations for stable offsets
c1fdf67ddd6264d562b958fa044c36a25ab0b151 shmem: Refactor shmem_symlink()
ad9717ca487a35b0cbd9b0a9b5472c0e4005a473 shmem: stable directory offsets
7c94858ec17dae9071fa3bdf6b005967b9f146f4 ACPICA: Fix GCC 12 dangling-pointer warning
4f1094baeb14ef150b964eb1537ea71099ff7da0 ACPICA: Modify ACPI_STATE_COMMON
bac36a179a2b4163fa524de806afb04d639b6781 ACPICA: exserial.c: replace ternary operator with ACPI_MIN()
ed9aa118e4e1d5676da7047905c2080edadff65c ACPICA: Add support for _DSC as per ACPI 6.5
9558c2a2425077d5c8c761c16a7bfad867a24f65 ACPICA: fix for conflict macro definition on zephyr interface
35d67ee3e9c9bcaaab9f217cb3cc6dacf21f2b96 drm/ttm: Use init_on_free to delay release TTM BOs
24a4b8724536ad7438fe94e8fd269be97e23d0d1 ACPICA: Detect GED device and keep track of _EVT
b0f2e7d7e6147f09879d7a631eceb03e1a744753 ACPICA: Add interrupt command to acpiexec
6399878f4cb4cc7440965dbd679ee650c59b19e3 ACPICA: Fix misspelled CDAT DSMAS define
1e8d007a6adb6c64e9ee9c809d6f9c11d3ed0c70 ACPICA: Slightly simplify an error message in acpi_ds_result_push()
25eea70724b441f124f015163982a914bcb70b4f ACPICA: Add a define for size of struct acpi_srat_generic_affinity device_handle
3a21ffdbc825e0919db9da0e27ee5ff2cc8a863e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f3b19adef6c63c2b0778fe5918f786248a9ff897 ACPICA: MADT: Add RISC-V external interrupt controllers
fe85f8ff2fc99897c62e3d327f853742231647fb ACPICA: RHCT: Add flags, CMO and MMU nodes
f3b091a9f76b95292b81df5b18f92806a4de8f84 ACPICA: Update version to 20230628
087787034b5a7968959f568f3c4c6c290f519c22 drm/arm: Make ARM devices menu depend on DRM
5bd00f6db012f75b42434d39b7fec98b95c1afcc smp: Reduce logging due to dump_stack of CSD waiters
0d3a00b370424f5f1b9fd037bc8a4a3e7cbf0939 smp: Reduce NMI traffic from CSD waiters to CSD destination
578cef820c2d52b2ed5dc0a3d8d09cfe82aa493f rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
6cd0c65d75ff686b4973dcba418794d0eb6050bd rcu: Remove formal-verification tests
eb4ca55c94f219310b76a22ccbc44d4f3a656d94 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
55fefc7910778a92cf63efa6e375e2bc2bbc347b rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
ce8286c111cc198ceeb77677b43f1bb9afaafc49 torture: Scale scftorture memory based on number of CPUs
a3fe04d76f85f254a94c06b17f94e054681836e7 scftorture: Forgive memory-allocation failure if KASAN
5efd36010d769e20518dfe1856da252c4a5855d5 scftorture: Pause testing after memory-allocation failure
df5d8bf48549b15843a7b37d6fe710fbb4b5ae0f rcuscale: Permit blocking delays between writers
28ada0eef38919920106988befbb4496d72d020a rcuscale: Fix gp_async_max typo: s/reader/writer/
0cda5bc8defcfbdfe4f9954517af3f9fbb853a5d rcuscale: Add minruntime module parameter
29baa3fd3a6098d478c974daed1c4b06941a1b11 rcuscale: Print out full set of module parameters
8ae4553313d103fbd199a1ace01ff542622d9dd1 rcuscale: Print out full set of kfree_rcu parameters
4e4564636f18913f1f88ce609e885fa43a5d0372 rcuscale: Measure grace-period kthread CPU time
60fddd6773830c5bf2724910e97565ef45f78f81 rcu: Clarify rcu_is_watching() kernel-doc comment
beb55f13865f862c1f9865bd120e6e4dc237aedd rcu-tasks: Treat only synchronous grace periods urgently
f111f7bd67e78486e188b364bcd987843a7d5b1f rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
7a3fecfc1fd36d040e2d29698b6a8e472ef2609d rcu-tasks: Add kernel boot parameters for callback laziness
a4fc9a0cb9ba53bf85d92e7a5e630913d0d52e71 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
66abca7a7434a5fcf407ee4d3a38b89c7755535f rcuscale: Print grace-period kthread CPU time, if recorded
fe74413ee59a8167e57850571c11d400fe349231 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
1ca334b588e28fb1d9bd2c3583932098127cbd42 rcuscale: Add RCU Tasks Rude testing
d3e26a49eec560d1155d252f9eb08a4cd94582b9 torture: Support randomized shuffling for proxy exec testing
0d0bab4a82036bfb25989b4024cb373cfaa32d02 torture: Add lock_torture_writer_fifo module param
92f9e5ae4ee2bd4234d06f0ded255882672754fd clocksource: Handle negative skews in "skew is too large" messages
ef81285a9244744df3b4516fb48973357aeead93 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
7738aa8ed6014ef5de2aea8b413ea297f8015b28 documentation/rcu: Fix typo
a2b38823280d347667768d0f0de3c875932d4763 rcu: Export rcu_request_urgent_qs_task()
0b05d1ad9044034828263d75a6b323d2ddfab713 rcuscale: fix building with RCU_TINY
7f84835d592e24b22a9159cab4798fcbdf2e01c6 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
5ec962a973c6f15e894ae41be269e21ddd837e16 docs/RCU: Add the missing rcu_read_unlock()
082d4bc8638e52ca4f130ab14f879ae2e7c7e9d2 rcutorture: Remove contradictory Kconfig constraint
cd1c127f78148778a04ad4c5d3e641fc350730d3 torture: Allow #CHECK# in --kconfig argument to kvm.sh
7e7e78e4c078137db02bc3bf1fb79eefdd133c33 torture: Make kvm-recheck.sh report .config errors
cc88d5019a1729e63ecda882287f29ea91102cee torture: Add RCU Tasks individual-flavor build tests
67a4877b284b0bff5ef3f8bd57b8ace77d3171aa Docs/RCU/rculist_nulls: Fix trivial coding style
d33a53848baa508e8fbe60355b32b4bbce3c8c7f Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
3e11f3eef78519c5f8be3362894e65423a92b1ad torture: Make kvm-remote print diagnostics on initial ssh failure
79667e0f74cd8751936c2362f6c69ac1d8fb90a1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
b15d27d077e5100de2bdff7d7dcac31150743067 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
f3ba47c9de3642b5a57598cedc3026d8fe0acfe9 Docs/RCU/rculist_nulls: Specify type of the object in examples
4319c2e05b483f94343f9b8ee0849779e0de1945 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
3051309e3c5b0329e5a01ba45078e37daf6db504 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
c0446b8fd678e1ef92b7aec25b6e42a729dbf7d7 rcu-tasks: Cancel callback laziness if too many callbacks
382549b9d2f15a9f9b73f6bd0b8b554a77c52ff2 torture: Make torture_hrtimeout_*() use TASK_IDLE
4c324bbd85760ac92f7b7814c4c44b24cbc68f68 torture: Move torture_onoff() timeouts to hrtimers
3917b1abf663fcca1769ff6cec6da57e88d9e667 torture: Move torture_shuffle() timeouts to hrtimers
a7320c49b349e6bc3a18c2e9b1be103a97e3cfcb torture: Move stutter_wait() timeouts to hrtimers
a93f3fad3e877ec9d46c0a39b4c066f5c00607f9 rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
34d4586146b59aca17278193fc02919af58a89b9 rcutorture: Remove obsolete parameter check from mkinitrd.sh
967ac7e4cf4cdaeda87cb43c6e08fc4e4abf73f0 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
c2857fce233265f5dd395fac6e61799afba68ddb checkpatch: Complain about unexpected uses of RCU Tasks Trace
4f37e2e48a35add78642b53a5f0570906c5a3d80 torture: Place --bootargs parameters at end of -append list
5f81204036aa682a0624eb7cda09fc6a9cb45247 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
d513c9bcccab752e4262416ec9e6e58a1f547586 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
3f622aa1294ab3c074bcc8f4781b4ce9e629361e torture: Make torture.sh summarize config and build errors
de9b0e68938adbd41b8195c276ce86ceb22e85e4 scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
cca42f6e86ece7441e349d5060e4d0aa466c99df refscale: Fix uninitalized use of wait_queue_head_t
e1fae7133138d0a671eafa50043b599b32cb0395 torture: Loosen .config checks for KCSAN kernels
c7148d72837a4266a203c99d021543764526ce6d rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
9891b3df2b4300d24735c1a1822985d2d173aade drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
274f161474627646e16ce69a304030ff34d492ff drm/msm: stop storing the array of CRTCs in struct msm_drm_private
19f4b532346219bb60a515c3c9ba21482e8357ee Merge branch 'bpftool: Fix skeletons compilation for older kernels'
34ed9c532aa0253340bab17d91d77cf8454a2934 tpm: Do not remap from ACPI resouces again for Pluton TPM
76991741d7bc85c39cc4904bd0aad7a9313bbc95 tpm: remove redundant variable len
56e7e77368a9ffbe11c509f16cc50e05bb030ba8 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
bcd320a57f5dca3dbf6e0081bc432744a381efb6 tpm: make all 'class' structures const
4d496be9ca05d22dbbbba78368ac4bb05bcc67f2 bpf,docs: Create new standardization subdirectory
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
babfcaf544d890fe96a54184ccabde9c2afa520f phy: marvell: phy-mvebu-cp110-comphy: Use devm_platform_get_and_ioremap_resource()
161f7ca9455c27eb0d228def6516d73a9cb841bf phy: rockchip: phy-rockchip-typec: Use devm_platform_get_and_ioremap_resource()
f21829b8b928ca2aedbed839ab9dec5d079c42dd phy: renesas: r8a779f0-ether-serdes: Convert to devm_platform_ioremap_resource()
81e4c826b35672838e2cb9ef693855998913fde4 phy: cadence-torrent: Add single link USXGMII configuration for 156.25MHz refclk
01c69d7d76db623ed7bcaf60a652af64bfbe4a15 phy: cadence-torrent: Use key:value pair table for all settings
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
94682b1572da4a3c6afd31bddf93b797f73fff5e cpufreq: sparc: Don't mark cpufreq callbacks with __init
03966c3950d36d6b671158be3794eb7211434faa phy: phy-mtk-dp: Fix an error code in probe()
26720f89ee6878ef505812e852a3e914b7cbfe44 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
52b99b871eb79637342660b46c900642483d4412 phy: phy-rockchip-inno-usb2: add rk3588 support
44d88aa9ae81c79ccc47ba4ef85aeda968bc4a50 phy: phy-rockchip-inno-usb2: add reset support
7d508a92e4588a59b909e235667d515051dd5955 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
f4ca578b9803601074ab0d9e366b5fcda504e5a6 phy: phy-rockchip-inno-usb2: simplify phy clock handling
2e5ead8478e8e4a7b3d63a2001c2f0022b2f5e1b phy: phy-rockchip-inno-usb2: simplify getting match data
e7254a4a7c444fa194440fa8dc73c7728e927162 phy: phy-rockchip-inno-usb2: improve error message
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
8c7a1d9bb3be83933de7551a8528aa881904e9bd Merge branch into tip/master: 'objtool/urgent'
5435e47b43605a0537b08fcb5ae25f3a059ab694 Merge branch into tip/master: 'perf/urgent'
8bfae924dcc28e03592f064a9b51ccade6e65f1d Merge branch into tip/master: 'sched/urgent'
400413bf3d81577d496020c61028d0f86f44e994 Merge branch into tip/master: 'x86/urgent'
c39c9bacf64a27059e45788e4ad9204fd94a81c2 Merge branch into tip/master: 'perf/core'
770b8d2dbc5b9c6b8d34ba10eefaad9d9e0b0a6a dt-bindings: interconnect: qcom,bwmon: Document SC7180 BWMONs
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
8a0260dbf6553c969248b6530cafadac46562f47 libbpf: Fix realloc API handling in zero-sized edge cases
b484e246a21433daaabd8678347c96f8339bf818 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: add sm8150 USB+DP PHY
4daee20877df04b96bc36752acdc41dfc581b34c phy: qcom-qmp-combo: add support for the USB+DP PHY on SM8150 platform
c30d437e92d20741a6db7ece024e15a0f5af6bcc dt-bindings: phy: qcom,msm8996-qmp-usb3-phy: drop legacy bindings
770025644d971229c86fb97796268b8363c2c70a phy: qcom-qmp-usb: split off the legacy USB+dp_com support
059c78ebf1e94a825e27cc3ef8a9d77cef06827e phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
b1a34e7d196646a8fc0a6f91c2bf98943f3d440a phy: mediatek: mipi-dsi: Convert to register clk_hw
e812c5b62a978ae67d23c5eb237959596734a86e phy: mediatek: mipi-dsi: Use devm variant for of_clk_add_hw_provider()
5d295c1a20c747425c27dd9212ff091528136e55 phy: mediatek: mipi-dsi: Compress of_device_id match entries
1414920a5fd570e67bb7d367eda08f8851b2e378 phy: xilinx: add runtime PM support
e4f01e75cdcf003f07ca5f4ba61823b687fd941c phy: xilinx: phy-zynqmp: dynamic clock support for power-save
8fa60f5ab940ba732644c996c3570b78b10b8fdc phy: qcom: qmp-combo: correct bias0_en programming
211ddf1d89cfb6be8aead2092c95bb285bf790b6 phy: qcom: qmp-combo: reuse register layouts for more registers
01f363f4eb0c0c35aa88a0ff2a329c4d88dc1da0 phy: qcom: qmp-combo: reuse register layouts for even more registers
245fa640ea46ad430cd962351fef0618f71ffda9 phy: qcom: qmp-combo: reuse register layouts for some more registers
f4ed3532ca7422811083d15a204f91b8f5f8b49a phy: qcom: qmp-combo: drop similar functions
8e4137dc4eac0982aeb4f3fd103598a41c4f165d phy: qcom: qmp-combo: drop qmp_v6_dp_aux_init()
315a1a400d9c6533823e3e3af9b07cb4d0555f77 phy: qcom: qmp-combo: extract common function to setup clocks
bbceb13ce2c7b084bbbf2463ac8ac2b1f2bd2949 clk: renesas: rzg2l: Simplify .determine_rate()
099826ea21111a99f6bb8c1a31cd06daba2ccb9c dt-bindings: can: m_can: change from additional- to unevaluatedProperties
6d08cb0152a99ad8bd03d4b5205e4c4ade9652dc dt-bindings: net: dsa: microchip: add interrupts property for ksz switches
d45cc9ea251eafbf645fdb8980da1d8390429e82 ARM: dts: stm32: Add pinmux groups for Linux Automation GmbH TAC
e58944088cb01923f81b547809a8f332a30dc75b dt-bindings: arm: stm32: Add compatible string for Linux Automation LXA TAC
518272af37b218161dc321e5a11316fc72422f9c ARM: dts: stm32: lxa-tac: add Linux Automation GmbH TAC
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
fb9341ebc7df140813d4fbc4a29fddba55a90728 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
742ebf5d715a4d4b9b4800f5b9eb3a2fae9c9282 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6fe5c68ee6a1aae0ef291a56001e7888de547fa2 irqchip/gic-v3: Workaround for GIC-700 erratum 2941627
5060e27012f7e0044ae838de59a46f563c54fb84 ARM: dts: stm32: leverage OP-TEE ASync notif on STM32MP13x Soc family
3b5ba33b4d1d8f6f7aa07925040bbdceffaef1b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
1a2945f27157825a561be7840023e3664111ab2f Merge branch into tip/master: 'x86/urgent'
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
5408d51846b4ddb8e062c89e0b3097e51cd798af ARM: dts: stm32: Deduplicate DSI node on stm32mp15
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
7b2edd278691b2202c93fb125a930a90ad2c7892 eventfd: prevent underflow for eventfd semaphores
a811c2e42a519582e7683f1a0ada6fce7e7cf832 i915/display/hotplug: use drm_kms_helper_connector_hotplug_event()
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
274c4a6d529cff48b241b15627b46b0f65987ade net/core: Make use of assign_bit() API
b8e39b38487e68c6503419db6e4a851a0ef56de7 netlink: Make use of __assign_bit() API
df362914eeadb82572434391f533d66f66360453 ARM: dts: stm32: re-add CAN support on stm32f746
0637e66f8250c61f75042131fcb7f88ead2ad436 ARM: dts: stm32: add pin map for i2c3 controller on stm32f7
f0215440069c4fb12958d2d321e05faa2708a11d ARM: dts: stm32: add touchscreen on stm32f746-disco board
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
b98121a164bf4cc27dbf8a9cffd9f9e1b36dd9af phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8d2b1b97536d471ffce3f906146038dcf321ca39 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
de25702be8fb7b822ae509e9d75413ed637cd2eb phy/rockchip: inno-hdmi: remove unused no_c from rk3328 recalc_rate
a52df75a83e8fc322ab9383aeb4945329f9069b4 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
5bfc7c86bc45978f848f08fc483f57d4ecb5ebd4 phy/rockchip: inno-hdmi: force set_rate on power_on
35e7d0e3e1fa7ff94a9f82ea643d12b5c8099040 phy/rockchip: inno-hdmi: add more supported pre-pll rates
3e2744cf994493135491633e43cec8d453c71e1f phy: cadence: Sierra: Add single link SGMII register configuration
6172141bf8ce6ec8f0b5d33533bf5a5646880e3c dt-bindings: phy: Add StarFive JH7110 USB PHY
2b236fd4912141074a1cf34a7b3ef724d5bc8d8d dt-bindings: phy: Add StarFive JH7110 PCIe PHY
7ac349186842972ee2b17413a0eee34231324eb1 phy: starfive: Add JH7110 USB 2.0 PHY driver
26cea0e28057d4ee440af4157f13a5312e3918b7 phy: starfive: Add JH7110 PCIE 2.0 PHY driver
825c6d29f129e3e74dc2b4a7435bc64ff34ab5f6 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
d621660a1d5bba54494367a2fa8c5bb294ad002b phy: qcom-snps-femto-v2: properly enable ref clock
0383f66b80733c90fd841836ca541ad4c1fc203f phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f1b215fdcd01ff3cc74f1e4194c866573af8034b fbdev/hyperv_fb: Include <linux/screen_info.h>
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
4193b9387562e1cb5894fda951fb639125292921 ARM: dts: stm32: prtt1c: Add PoDL PSE regulator nodes
daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
0ee0ef38aa9f75f21b51f729dd42b2e932515188 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
966f04a89d77548e673de2c400abe0b2cf5c15db ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
deb7edbc27a6ec4d8f5edfd8519b7ed13cbd2a52 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
2f38de940f072db369edd3e6e8d82bb8f42c5c9b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
3dc9c73e65fbe1d8b4762b2ef763d8f5941e87bb dt-bindings: vendor-prefixes: Add prefix for belling
892e989559c7352cd8cacc95729aa6d5bf63b897 dt-bindings: eeprom: at24: add Belling BL24C16A
75fdcbc8f4c1557545aaabe3f3d41a7337a1ffd8 arm64: dts: rockchip: add PMIC to rock-5a
4bbca5c7f4f0175c95588709535e3466a936dd2e arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
53bf040e14c0245711a3cae6f3259e589ac8171b arm64: dts: rockchip: add 5V regulator to rock-5a
ea3e66e7ad0d8ca1a4248a55e235fa27817ac3da arm64: dts: rockchip: add SD card support to rock-5a
db02f866b140dc04eb13da8bc8d9b1e36232102c arm64: dts: rockchip: add status LED to rock-5a
fb031e6275fc165100a2bf65d630872b89a97c08 arm64: dts: rockchip: add analog audio to rock-5a
89c880808cff8bc6f1ea6e1b5edc603e6232310e arm64: dts: rockchip: add I2C EEPROM to rock-5a
afc3925f694a1a16f38ce66dfc7dcf88cc77b8ee arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
aa00cf88bd8c5ac22f4da9ae390790268b111f97 arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
43465c67518c3d2e6293e9d97e577de434ad682b arm64: dts: rockchip: add SARADC to rock-5a
dd4464ecced6f07b0e62f67752928d1424883dee arm64: dts: rockchip: add fan support to rock-5a
cab2c3c8293cf44599c1d8dcf97b916155910128 Merge branch 'v6.6-armsoc/dts64' into for-next
fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
414772b8f7d7a9ccbfb5f0f3fd51bbfb8d54501a arm64: dts: ti: minor whitespace cleanup around '='
e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
48a498a269c60cd3ca3de87761a1016aa7de9593 arm64: dts: ti: add missing space before {
a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
8813520a80efe3e7d280637bb1d47a9d473fd24d soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
64fcd9f2f34d70123149f98f284f050aab20a6f4 Merge branch 'v6.6-armsoc/drivers' into for-next
c41c6526ed473686a52b41e2f74c9e99c2179137 Merge branch 'v6.6-armsoc/dts64' into for-next
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
9ed6141b72c766432c4a5e7ccde78263ab615a67 drm/msm/dpu: retrieve DSI DSC struct through priv->dsi[0]
cabfe08ca574dd2b5e8458c0ffaa8fdb406185d4 drm/msm/dpu: remove struct drm_dsc_config from struct msm_display_info
648c40bb7c89d18db637432e3acc29b42897e537 dt-bindings: display: msm: sm8350-mdss: document displayport controller subnode
df64c86e776bd3ee7efe34bcb360e36063723ec0 dt-bindings: display: msm: sm8450-mdss: document displayport controller subnode
d92ae3612c8470306edddb150c94eacede533f38 dt-bindings: display: msm: sm8550-mdss: document displayport controller subnode
270ad296e94a09c97c20f2e3be9e868cda640951 dt-bindings: display/msm: dsi-controller-main: Allow refgen-supply
21d6ec5fce75ea5a89fef937b9424a11b49e308f drm/msm/dsi: Hook up refgen regulator
70e913f765f69666c4b781aafe37b85d2140306a drm/msm: enumerate DSI interfaces
2d3b0d74c8a3dd1479b0739cb2f78f84a90785f2 drm/msm/dpu: always use MSM_DP/DSI_CONTROLLER_n
fdac4bc57a4f8bea6725177ea5c4f520b1bf89c2 drm/msm/dpu: simplify peer LM handling
6b2dc8cf67a9769a43b63e902abcbc52de5cd55d drm/msm/dpu: drop dpu_mdss_cfg::mdp_count field
469bae7db70214ee11fa9de3cc99cd036fe8838a drm/msm/dpu: drop enum dpu_mdp and MDP_TOP value
25c6ae11a63d7f38bbccc024bffe7f767e2ec2c9 drm/msm/dpu: expand .clk_ctrls definitions
65c859d76d96279f0ef0e64c47cf949cb7430370 drm/msm/dpu: drop zero features from dpu_mdp_cfg data
038c06bd5f4983b763af8071553d5bc2d52d4233 drm/msm/dpu: drop zero features from dpu_ctl_cfg data
2a6387e2f1bf2f72a7840d2b316b2a628821edeb drm/msm/dpu: correct indentation for CTL definitions
ef7d0e8dd3f0cf4d88082170089b45140cda8f72 drm/msm/dpu: inline SSPP_BLK macros
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
b19c98f237cd76981aaded52c258ce93f7daa8cb btrfs: fix race between balance and cancel/pause
4e7de35eb7d1a1d4f2dda15f39fbedd4798a0b8d btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
0657b20c5a76c938612f8409735a8830d257866e btrfs: fix use-after-free of new block group that became unused
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
a14ea7d5b756bcb8ec580dda7b282eed02a00a83 Merge branch 'misc-6.5' into next-fixes
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
d8fb35d80914846d25833a35acb211e59ee36046 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
48f745e247ac05dc23b0ffee189c6faba183a9d7 dmaengine: sh: rz-dmac: Fix destination and source data size setting
33629b377856fe5722a2a813b83d21e88281d474 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
625758896cc84ce0e5dc9842c34d4b9fa23b8b36 dmaengine: xilinx: xdma: Fix Judgment of the return value
d9313d9f1fbc14cae5147c5130bea54aa76ad65f dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
a189107deb574fd08018bbf2fe5cd86450a54b13 dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
fe6c2622473f3756a09bd6c42cffca6fbdce391c dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
0976421c5a339b1b1a89cfba4471a6de761130ed dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
b402a7eeaa35aaa3300a4ba6bd5b381112ae183c dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
e28db02156496e6264ab8d9a367666dec3d871f8 drm/msm/dpu: inline DSPP_BLK macros
8d3e0dd0f7f9fcdbc901fb15bdf90ee60df9d5c7 drm/msm/dpu: inline LM_BLK macros
194347df5844e76bfc437e4aff2e1ece62af39c2 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
4fe37d2dbbfdab058691662ad56b59a3e1f57c49 drm/msm/dpu: inline MERGE_3D_BLK macros
35973be88744f5ee913c70258381fd4100d5c110 drm/msm/dpu: inline various PP_BLK_* macros
36e2ad1d727ad930b2c4e44ad1ae82ff03b9ff8d drm/msm/dpu: inline WB_BLK macros
ed4fa8c60e45b731fb7bd97b71b18379402042ce drm/msm/dpu: inline INTF_BLK and INTF_BLK_DSI_TE macros
48cbbe7c7619f1ea36ee4ba21bd3148b89f54b4b drm/msm/dpu: drop empty features mask MERGE_3D_SM8150_MASK
1fe519aad840ba687faf40bff044b026a293ba4a drm/msm/dpu: drop empty features mask INTF_SDM845_MASK
8245b247aaa636284d943157ca25e0cb51e38ffb dt-bindings: display/msm: dsi-controller-main: Document SM6125
ea91e5ac4cd4c8b23e57948d9ca798020f138b0e dt-bindings: display/msm: sc7180-dpu: Describe SM6125
14a6cb1037a479932de3102b25eb7dc8eba6c8e4 dt-bindings: display/msm: Add SM6125 MDSS
5d5e8ed6a13542f704429215b647cde374038885 drm/msm/dpu: Add SM6125 support
5c227b31412b8191d5b67bcb0f05a5b4b0b225ff drm/msm/mdss: Add SM6125 support
04f614025d555dac7dcf37788ff2337a63474256 dt-bindings: msm: dsi-phy-14nm: Document SM6125 variant
a1190da140f403cd32ece1ec309d3cc12d5fb94b drm/msm/dsi: Reuse QCM2290 14nm DSI PHY configuration for SM6125
5e8bd908d7098699c40ad807a0bd2378bbdcdf0c drm/msm: Update dev core dump to not print backwards
99afd7b2524d7f1418c55f3b228ce7d723f0413b drm/msm/dpu: Drop unused num argument from relevant macros
62775f1e6adea99efc33c0d019cb8775343fb05c drm/msm/dpu: Define names for unnamed sblks
623b474b6ac4539e3443031b384fb937e252ead4 drm/msm/dpu: Remove redundant prefix/suffix in name of sub-blocks
519aa6a89f0ed2868a429fde8112663f119410fa drm/msm/dpu: Refactor printing of main blocks in device core dump
21132bbd2a82224f017a5e3b292c0bfd5b500889 drm/msm/dpu: Update dev core dump to dump registers of sub-blocks
59af2be912be1b5a1441c7fa4e11f3b7e007dac9 dt-bindings: display: msm: dp-controller: document SM8250 compatible
80159ca4314224f5778d5fa8ded24d6ef7876c53 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
ffcde05811d97e9320358674625f28002102f7c9 dt-bindings: dma: Increase iommu maxItems for BAM DMA
c60d5060b019e8095df7eebd1716747edfbd192a dt-bindings: dma: convert bcm2835-dma bindings to YAML
213d8e122f2d9e2c9bdda6b804cf1082919bece3 dt-bindings: dma: qcom,bam: require one of control methods
1775a0d9f021739a69e4cf12c049801c9cf1a072 dmaengine: mediatek: drop bogus pm_runtime_set_active()
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
04589e93537d27cb846e4156e614e5c73601e8ab dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f7b6372e4f04f1a7c7a90fcb30b27040e57e97da dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
61e2cd90681e91ee8202d22e5ca25b1100557fc4 dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
ad5808c58ddceeab43dc68cc10d99f56d143facd dmaengine: mcf-edma: Fix a potential un-allocated memory access
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
9945a80fe40886f2d0655c0c3cdee95aaecafb87 dmaengine: xilinx: dma: remove arch dependency
a3e7e6b17946f48badce98d7ac360678a0ea7393 libbpf: Remove HASHMAP_INIT static initialization helper
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
0f05a6af6b7e2038daed2e8d7b010e0224c69f9b Non-functional cleanup of a "__user * filename"
07018b57066e0009c0b9945723f30e532d347ed3 samples/bpf: syscall_tp: Aarch64 no open syscall
8d593559ec095ea66c8676cce6e9eae603200af1 fs: Add fchmodat2()
2ee63b04f2068310156a6229959bd98ee9656c35 arch: Register fchmodat2, usually as syscall 452
f175b92081ec559eb58dc485fbc7be1dff6e064a selftests: Add fchmodat2 selftest
d3f102eba76bda50174b16fdd13b322d5a32c00d Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime' and 'vfs.unstable.fchmodat2' into vfs.all
61ca8e67fe61d3df255cede64416b70502c3232d Merge branch 'acpica' into linux-next
aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
1275b21a6c54b0d72100d16e978e0e01238e6659 drm/msm/dsi: Enable BURST_MODE for command mode for DSI 6G v1.3+
391ffa909bc87e52acbf955d18d366caa48341b6 Merge remote-tracking branch 'regmap/for-6.4' into regmap-linus
feefa8d770a6acbfb88103eab551a99070c75503 Merge branch 'regmap-linus' into regmap-next
c78f8c33f3fb776f22fdc68e8b4dec5c1fe866ee Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
937510f3df69f32fb3e1ef246d1779b616091a9c Merge branch 'regulator-linus' into regulator-next
d55f54dac19a0cee1818353ab5aa3edac9034db4 io_uring: add a sysctl to disable io_uring system-wide
8d4c04f603985d2fdd2e202fd3b3e16258467f73 Merge branch 'for-6.6/io_uring' into for-next
06a88197bb6a0bb822c235648576b3563fe8ad7b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
b27bb29f339a7178b334393add83f031e0c8cb80 Merge branch 'asoc-linus' into asoc-next
a1f51c13b74ab00ac299401c08393d69029ce47b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
6dc917b4452559777d2cb8d9a175183fa0ee6730 Merge branch 'for-6.5-fixes' into for-next
d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
7b8db3813e976509f29ae877260b00b6d38a876d spi: amlogic-spifc-a1: fixes and improvements for
8063c5535baaf9f315e85fc820defc88251d8266 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
b58b9d01e50539f044164b3adc5aeae48f433287 Merge branch 'spi-linus' into spi-next
670d3b1833732485c8a42d08e2a0590dd208529f Merge remote-tracking branch 'spi/for-6.6' into spi-next
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
6a0cbde030d6f3c56914c211eb2854b48527107f prctl: move PR_GET_AUXV out of PR_MCE_KILL
cd1fde30fc859b726a6c57ea6e97c4132ab123aa mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
feb0c4fb0689f5d8a62eb5f9f0dfe562f7a0dc87 maple_tree: set the node limit when creating a new root node
c69e1b33c31e16cbd5a1e79b76314b9a2d565ece selftests/arm64: fix build failure during the "emit_tests" step
819187ab87419642d576135ef011f8c875c26480 selftests: fix arm64 test installation
62bca8849945da742c05720ff7117dc3514bfa77 mm: keep memory type same on DEVMEM Page-Fault
7b45ceb7c82e8731c744493f49175556243605db mm/shmem: fix race in shmem_undo_range w/THP
0b761bde1298d6962ce6add92774c635665a0acd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da4353e5e63f51f2e270b714cb497f3f2f2a90f0 Merge branch 'mm-stable' into mm-unstable
21f2663b7ae5ba2e999094cf42670a51af90073d dma-buf/heaps: system_heap: avoid too much allocation
67c460626179e371cc46e4af4079a8e2cfc7ddff mm: optimization on page allocation when CMA enabled
41f8a8a1a512df91fa1f0dc0d7c829f943f2dfe2 dma-contiguous: support per-numa CMA for all architectures
213ff19775ff68eee91b68e492ffdace0edb6be7 mm: madvise: fix uneven accounting of psi
9a4a855ef09b980acead2e0d80c9ee73e3edc551 maple_tree: fix a few documentation issues
0cefbbbeb3bbab565fdf445909f9f5816da17fef mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
b70217e313ec99a74a66ce0d3ac6cb545cc8d156 mm: increase usage of folio_next_index() helper
04126b2e798f7f90d07f75f949b0f1c47b3510f1 swap: cleanup duplicated WARN_ON in add_to_avail_list
6ca9071f452f40c8e599d82d9e6f92792428e3f6 swap: stop add to avail list if swap is full
a4b223d1781e3ff96cb37309465d1d79ee5eb2e7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
cdddf24c36cd812058c5bf5b60df8914cd1cad71 mm: memory-failure: fix unexpected return value in soft_offline_page()
e5826c12642a99c9eb842a8e48b8f501493839dc mm: memory-failure: fix potential page refcnt leak in memory_failure()
14b920c06226728dc5d26175d60bd913cf96d2ba mm: use a folio in fault_dirty_shared_page()
d0f9cd77b511273e5cb787fbbbcf9b4f3395d541 mm: remove page_rmapping()
bff54c35a837f26f2aa5e4be374411f4b5913c11 swap: remove remnants of polling from read_swap_cache_async
1e8926defd4d984d8996b2be44b461c7b0ece3dd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bf50be63a9a5538c845fc858fa6ca1790dabd8be mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
c7cb1228bba9cebbebe35c72a21e69fb495630cd mm: change folio_lock_or_retry to use vm_fault directly
4a578d0e4758f345dfd083e6306c97de8d383d5c mm: handle swap page faults under per-VMA lock
50b88b63e3e47fe545d4ee54edf0240d6ea14d65 mm: handle userfaults under VMA lock
fd86491a488f461ec8af54883be0155de0fc384f mm: make MEMFD_CREATE into a selectable config option
f2ed5d7680d9af357d6fe47f760981d400253f8e mm: remove arguments of show_mem()
a2e4ddec0daf92c8b45cfa76e42887b7f46a26d0 mm: make show_free_areas() static
600f8e6cb67f97b1c9470762798a743bdf4aa0e5 mm: call arch_swap_restore() from unuse_pte()
c2832882bed4259c1d7bab5ef3d8361087fb40bd arm64: mte: simplify swap tag restoration logic
92f86c45067eaf9f5dc852abf48c9a18c7dc9e17 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c5f6f3b798b202a841f8aac75c76622e8bcd88c2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
c28b4b6316eaa9ab2e37e41c3f109d83c9c9fbb9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cbe898f9f69245148348ede5d81dfa185ff9e52 mm/gup: cleanup next_page handling
6c9c2b0c23faf250e7b9d7678fb59ce4acfc7981 mm/gup: accelerate thp gup even for "pages != NULL"
38dcc2c28889548726f39c72f7f69e4818ffe598 mm/gup: retire follow_hugetlb_page()
a59061f2493eb1ce6560550eab76e952e38a9ad9 selftests/mm: add -a to run_vmtests.sh
e0c32be0b5d37dbab2fd68579eb0d7278f8e05b5 selftests/mm: add gup test matrix in run_vmtests.sh
2d2a44e978c05f680dab0823c717a97d00c1d68a mm/filemap.c: fix update prev_pos after one read request done
f77b5e2e97532fe6f6890a8bed5a4c2b6857bc8c fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
33c02d17ae4ec74d41108cf302849e7e74479528 maple_tree: add test for mas_wr_modify() fast path
c578e2951ecc40152b65339c139445db6a528faf maple_tree: add test for expanding range in RCU mode
65eeff44d3867c652e76955c7a4e2b7ed7b3078f maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
dbf356a093322947974e986eed713a23772a2269 maple_tree: add a fast path case in mas_wr_slot_store()
92a27ee8d43bcedae812610804f196797b149200 mm: memory-failure: remove unneeded page state check in shake_page()
8c8624a9adf07937f79f15f62fee93d7126793a0 memory tier: use helper function destroy_memory_type()
5624864a16d934d786ffa9678e3c54de1f54e4b4 mm: memory-failure: remove unneeded 'inline' annotation
fd8516ac6e6c7eb8031c2838182a35765a7cfa70 fs/buffer: clean up block_commit_write
f8588bf8d2a7354a1e27c5145013abe5c4398d1f fs-buffer-clean-up-block_commit_write-fix
c6dfeead8c21c8b28ea6705e1cff86639a5237a4 fs: convert block_commit_write to return void
9ce347822c43a06505c9cfcd917b2f9dd7797fbf mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
81823fd13ec555f15524e487ebee5a15f1eea7e6 mm/mm_init.c: remove obsolete macro HASH_SMALL
8c0dcaba57df0187b4e5926ece64449f7aa39846 zsmalloc: do not scan for allocated objects in empty zspage
92dedeefdf3d6a27a5e48e4603407f72390e278d zsmalloc: move migration destination zspage inuse check
0085372561e58dd006958e60a8711a7726262b10 zsmalloc: remove zs_compact_control
33acde90b24f5671851a0aca9e3d609dfb931d37 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
97f80ca6705a40effa88a61702ecd42039c52084 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
794084356f8dd024e3ebb8e06196285f2d21e14b selftests: cgroup: add test_zswap program
dcfc632bb51f8104d743643702d3b9e9609d1ab7 selftests: cgroup: add test_zswap with no kmem bypass test
9d2d0448f3d5c4b22ccd90ad86d8a4131dc1b13f selftests: cgroup: add zswap-memcg unwanted writeback test
2f2ee8ba26194f490c678035d782a8e03c7ac76c mm: zswap: multiple zpools support
45e87630498aec2bc30f862e311ac20b118a6cbb mm/migrate_device: try to handle swapcache pages
dcd92f9e97512c4a1353e2622ce3ce7f0cb39f5b ksm: support unsharing KSM-placed zero pages
54ee3b1effb610519335c9cb7e52964a0026156c ksm: count all zero pages placed by KSM
4dda12cbe4610144716c10574c22b668846e87d9 ksm: add ksm zero pages for each process
bf30d9fba6de87305c81a21cb71ac076a271b11b ksm: consider KSM-placed zeropages when calculating KSM profit
99d7292209b9c0a357b3257fa108ef064812afd5 selftest: add a testcase of ksm zero pages
3b9956c981b1c580cd78502465cd5cbb633d598f mm: page_alloc: avoid false page outside zone error info
accdfb50e86d1b6ca58bf9fc86e370707093e943 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f55effd2eadd48bc982aca4f3a5a9ba84765f366 memcg: drop kmem.limit_in_bytes
f928c742fe7c6b501b16e4256b6b2a20034834a9 memcg-drop-kmemlimit_in_bytes-fix
12643e4b52a4f9f65bf1a03f163dc6dff34bb8d4 fs: drop_caches: draining pages before dropping caches
f2c51bf6a15c0f8901a528e23b32697f5a9a3592 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
cfadeab52824b76a4e6b7fe7a1d366379a6dcdb4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27d43c2d5222e17a7eacd17d3b09dc763736260b memory tier: rename destroy_memory_type() to put_memory_type()
b550494ddb10028ae664711a2f4c044e5299ba22 mm: remove obsolete comment above struct per_cpu_pages
5f36a6a1c48a141a9d66311f74175f426400ca7d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7f05b765b901b8dbc4d388c7e88b5667b6e6b8ce hexagon: mm: convert to GENERIC_IOREMAP
d206332ba4087a258d1a68481d69a389fff558a3 openrisc: mm: remove unneeded early ioremap code
23a9b9f29973e159e218154605ec95f6673830b0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ee1052082b00015c9079f3daee4813d677213523 mm: ioremap: allow ARCH to have its own ioremap method definition
0bd370756a8f6fe1ba2e2dc7dc84dc6b5e0cb7b7 mm/ioremap: add slab availability checking in ioremap_prot
743b3b6db960928ae4537e935ae4445c0a128aaa arc: mm: convert to GENERIC_IOREMAP
9a57bfe8bda7cc273b7a77be2643dbec2db171b7 ia64: mm: convert to GENERIC_IOREMAP
adf66c7e6dc4fa69b1f65e0f998efec6136901a1 openrisc: mm: convert to GENERIC_IOREMAP
1decdb130e5f0aa12cc4240ea629f6da872181f3 s390: mm: convert to GENERIC_IOREMAP
7b9fcbf0d2f4649f8d299547b8cd6fc5e5dba79e sh: add <asm-generic/io.h> including
af6fa688f384a1ec5a37d9c4190efaf442c73cc5 sh: mm: convert to GENERIC_IOREMAP
3d3c75986e55f2fc1ee754e2ad61c1d172a29893 xtensa: mm: convert to GENERIC_IOREMAP
f77a9dea82b6a0fdd77b6f4d3300510c34a77839 parisc: mm: convert to GENERIC_IOREMAP
e0918c818996a955ab66f9be5925871b51df8084 mm/ioremap: consider IOREMAP space in generic ioremap
7e2cdaf6deae593a4035d8516d29bc1b823e6906 mm: move is_ioremap_addr() into new header file
b115de1c5ee8b1de82c61dc472eeaf0fccbe2b66 powerpc: mm: convert to GENERIC_IOREMAP
953d1288d317c4ef85bb8c6bb27f82596fde62ca arm64 : mm: add wrapper function ioremap_prot()
57319ee25d4ba2a33b66d367811f345bbfbf64df mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
1a44c95917c7a0bd4ec6622ea4bdc5472ff5f4d6 mm: cma: print cma name as well in cma_alloc debug
5da781aaf4804b8c614c73bdd03c2ae6aac744c6 rmap: pass the folio to __page_check_anon_rmap()
49f7ee661b9181ab2ebba9374683c9463b3c3fee mm: merge folio_has_private()/filemap_release_folio() call pairs
a1b77a0603e4257b23d4542ade651fbed3081183 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
454dd9f61a2ce0a9a944200a44eaa2c4465daa1e mm: call folio_mapping() inside folio_needs_release()
a2a1e3aa3e3eeaa83c8ce551d8f83e54b28a1939 mm: correct stale comment of function check_pte
97f2410165b87c0dd6c5c7dfa0bdf29808e1f8e1 mm: fix some kernel-doc comments
9f2a69265703a94b0c4c8c8825b655ef040f9c26 mm: compaction: use the correct type of list for free pages
eaa00014adcb852038c0333dcca69a73b753b783 mm: compaction: skip the memory hole rapidly when isolating free pages
31ead48d35830a2e5e6b9923a975bc58ae26544d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b79e31f1ffe9aa7f1cf07baf8178791c962cf993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8e7996fb0c01b849abc7f53b30f85d00fa20d7f9 mm/memory: convert do_page_mkwrite() to use folios
62a040b9ec691e53883380bd8ea3f1d460512c62 mm/memory: convert wp_page_shared() to use folios
7d74b2dac41ffd4d4ad0caa7a281880b6c451992 mm/memory: convert do_shared_fault() to folios
45761c1207667713da523ff7aba4c07a4a4678bf mm/memory: convert do_read_fault() to use folios
802c41b0c3ad77b818eb39e2f1ccb3673e7f9501 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
41a1beb1bdf2120f6a7ba6cf8a1e83a729a278e5 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
c7d5645b1986d9693ef089b24d38477645c9d053 hugetlbfs: improve read HWPOISON hugepage
dcedb1a8c242f762f27145684b43380ce47e9e2a selftests/mm: add tests for HWPOISON hugetlbfs read
23b5f4778a203cc8449cf3b9c7deea0bea283eb5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
5b92354054bebcac0fe9885a63c6c8fa2ec7ea7f mm: make PTE_MARKER_SWAPIN_ERROR more general
bdaeb4cfe3af4edb6a56c8aeb4ac6b0ded337f60 mm-make-pte_marker_swapin_error-more-general-fix
26be39ca3f0f8b27219410e115b65b52c608c282 mm: userfaultfd: check for start + len overflow in validate_range
3701e6912ef1e6cbb99c0c59256ede8929df01a2 mm: userfaultfd: extract file size check out into a helper
855a425f43a39349310d097d6b0727487cebcac6 mm: userfaultfd: add new UFFDIO_POISON ioctl
8bddf05b01b52065c913983b0a7dc2908940c7ee mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
42445f1dd82d41aecbeb756acfa18b397757ca6a mm: userfaultfd: document and enable new UFFDIO_POISON feature
1de66d332d8f250cb47763368d212e3ef6d69671 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
df76eb8167c7b98066f1afb349ac016457871af6 selftests/mm: add uffd unit test for UFFDIO_POISON
589133e8300d9c536158bc0809d404bab883d345 zsmalloc: remove obj_tagged()
4bb622e3a03de6451ddfb3c95ea78f1fe4479510 mm/mm_init.c: mark check_for_memory() as __init
86637ca5ca40fa77ca663949fabfa24f505d8de0 HWPOISON: offline support: fix spelling in Documentation/ABI/
9c02654eaed1661cd4f9fc28ab29b722755d8c69 mm/memory_hotplug: document the signal_pending() check in offline_pages()
8d920849693c600252dd4f4c5b1979b3bc880406 mm: memory-failure: remove unneeded PageHuge() check
c14797449c01b83fbc6326d7ef820303b2b399e0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0c728305acc2099b153b4471044899a18aed6099 mm: memory-failure: don't account hwpoison_filter() filtered pages
6ea5a35d75e4996b028f47a586b0099e4c9534b7 mm: memory-failure: use local variable huge to check hugetlb page
8f7e51501b3e99b5c7efca5535d128feeacea517 mm: memory-failure: remove unneeded header files
233a061ac97547d0f2371df6703f32f08ba88854 mm: memory-failure: minor cleanup for comments and codestyle
f36b270ac625a82329484fa2d84615a75de988f5 mm: memory-failure: fetch compound head after extra page refcnt is held
ee305fe496c59bace29ad971e270c5ed2a4b2e86 mm: memory-failure: fix race window when trying to get hugetlb folio
97f7aed21eb3f26b873b7196751ea3ff6720c9eb mm/memory: pass folio into do_page_mkwrite()
5e64809f6f9604dfc1bbe29cd1addf4f621c6a29 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2d8f31ff40c2959d8942b093cdcd2d0141c8aa95 maple_tree: make mas_validate_gaps() to check metadata
18f11d3a56890988b86b78bb752672435cba440c maple_tree: fix mas_validate_child_slot() to check last missed slot
c1f7ea9cc39eb9273bcee79bd6cdc96afeceae8d maple_tree: make mas_validate_limits() check root node and node limit
fa22715265976648faf6e620f39e3d3402a200cb maple_tree: update mt_validate()
7244a21eead685b6c0537817fdb15905e8622c15 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5418a5956af06cdd0141f3618095e78b953e4560 maple_tree: drop mas_first_entry()
9095d7fb702139bcb956b0133a593713db08b2e5 cred: convert printks to pr_<level>
3bcdcc902f6451850eb3624023f854f9fd939aae proc: support proc-empty-vm test on i386
6f9491319b75b79f1487e9996c972e06a60dacba proc: skip proc-empty-vm on anything but amd64 and i386
f53539f3df04e00b47da4fbcaa19a26be727477b lib: replace kmap() with kmap_local_page()
754fc7f70bf6e5da4dee371473de13e323b5fd30 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
304222c98847a2b721218aeb0dc1c79935132e8c signal: print comm and exe name on fatal signals
c6901b34e73bd0aebc7f6a4981ee9791935b984b signal-print-comm-and-exe-name-on-fatal-signals-fix
aa4d808ec7acbe2d281052083455358b0f751e35 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
3b70fda3c0807d17bbededb07cd69abe578f55cb x86/kexec: refactor for kernel/Kconfig.kexec
aa0a039dd69fae80c6badc39111f97f8800296c8 arm/kexec: refactor for kernel/Kconfig.kexec
ed204d715742097f735a3f08276954d51db6e6fc ia64/kexec: refactor for kernel/Kconfig.kexec
bdac59560b791c894ffd970d2a96efaeb773dd01 arm64/kexec: refactor for kernel/Kconfig.kexec
b2d04095aaf761f1b742f867a29acd70e825cd0e loongarch/kexec: refactor for kernel/Kconfig.kexec
42ff3a51f7d40bfe9cb21d0bc2b5b4152c0362d9 m68k/kexec: refactor for kernel/Kconfig.kexec
899486c1749ac6fde5e2f5dda0d2f94d880f82b9 mips/kexec: refactor for kernel/Kconfig.kexec
5467e70c65283a0a2f0db0f9225734e7e4f510f9 parisc/kexec: refactor for kernel/Kconfig.kexec
ce4027c01dd82246a2e62041f17515a5804f167b powerpc/kexec: refactor for kernel/Kconfig.kexec
c3eb4a999c8022b40990daa88d0761605c0ab69c riscv/kexec: refactor for kernel/Kconfig.kexec
5b9193bff42df11b8fa1d9e55425dc4c2481383f s390/kexec: refactor for kernel/Kconfig.kexec
597052da861b63dfc5bfb97d0cc0c1297ab5f159 sh/kexec: refactor for kernel/Kconfig.kexec
0a0035eccbc27430d1eaa569ac8b66aeb3fbdbaf acct: replace all non-returning strlcpy with strscpy
5cbc6bdcda38a7693d511b501ceefbc8ce0d06f4 ipc/sem: use flexible array in 'struct sem_undo'
78f755d7acd8513e2b140f02b36d138d3cb8d28c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
3b32b54187bfe1af8d014a45b74cdef67b414145 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
5b48234cc417c4c65ac227d3f85d49ad3a780fc3 pcmcia : make PCMCIA depend on HAS_IOMEM
74cff0a0ffc3c804f589e64a72120f63bb136148 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4ca19ec254fafe92a01e3853c776b8f4f7bb6c01 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
972c94b03dff96cc9e99fb7b12dcb7c1669ecc6e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f9d898593e0dd1125435d82ae6e741c37a769ff0 Merge branch 'mm-nonmm-unstable' into mm-everything
a5247b7c6679f366af61ebd1efa4fcc17612966b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
913a438088695f4a122acef44c88934349ffc62f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5c24a92572ec93d9d55ce7d02972ae92714b1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
47045ef5cd2d8b478fa6647793b7e4e659c2930b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
df8f78fde23948e46e88f48e603e4510192cc6ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
48bb4ef3e42aa8e4df732b5fab0b195e73c01a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f7b7fc215e842e531fb59d554054a759c9c8a259 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44b75c15cf7d48eabb37179cde570195e0cbd02e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2e6d11ea70755f73452ca90b7fc66b56cbf1cf94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7641120bd660464cf8a6ca6222c689ac35a6b745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f65071941d55f14c82ca277589dc7ebcfdb1ac24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
073d4133f7cd110206fb6c4cd8a543a669768887 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c89f4b9ac5ed9347af68f3ab321786eb149c1a40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e26e40598df362a29f4e6866dac7acf99f75cf5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ed7d87e17394fd9a941834b5420d558deb8f916c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
589d575fe045fe72f524079e05bd60508a09cee2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd933c3173f81d866cf7afa0f16b55c5845ae7b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fede5cb00ceda7a82941e10752de8cb9dddd06a9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f7d9f02cff27ca94fcfe228d0e252795b39cfbe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6471c1921bb85a69dd569e6dfa05d657d8b56d78 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20f117d075c5c991a2c4d692cd7692faebbe5110 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2c0e5b795d11c1c26465a20b4a25b87045d20617 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86f7536bdb8e5de18936cbc27e64e6d48be42484 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1adfd32d40bb732c03767d4212223fddddf14816 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a4557e869344897f5e027364270172e940c3ba8b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e954cb24d78dd1ee0bc56553bc239a7e72101f4d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4488872530af7951fc92dd53cf28a54909ff63a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5d4deffc2b3b1422611cafe884db6364d1e5d4cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
86ae682c4b182a6d2c9d08d3300e4d104117243c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27b71a84e93ac132664b1c457311bdc086307cd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
297297a66accd08627127e57da9a9c2ef84e76e9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b2644557cd066f4525102602bb21a883b0349bf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4fc699307c964948109793d242a159c6a0d17f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00ebe0561d8dba1bb4076a072c2892b9adf4d663 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9fe5eef04bb751e6a3c52a1ac0e2d8aba2327371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
03764df9a30d49e635ea5a306250fb8f1cc172b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025bd6b600b7666c030412db29508c43d37f918a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c10f83ef690b02d01aa6e548fbd22e556dbb8500 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b3e2e921d46bc6117416bf7a7cf7a0ce5faa99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1e4c26987fd2cba592588992400d4adef1d392ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5cbbafa16cf963142a61aee9d7d32ef185690720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ad443474d7cfcaad955d6c8864eefc83028aebc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8cd27ddc07e71e712657519d00b8ad4e967b1149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
43ee3dd5902b2d0139ce0dfcb414bf06b05c437c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f20c1afa22fa62c094bbfdad1b62cb2617df5f96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6dc0f9ce0db60457d3bb8a8f95a37ff0c3e8bc24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0b9357017d02bf5878961260114e1bfa00a69e9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0d0103432602e023896eed39540b7e6992e912f5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3946d9fc7ac5f467fbcf34e8574652a530bab1ed Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dd24437a643d9d451732a53b4527e2d2060fd9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34be03f13f65b46fc62f9e95baddbf3f4d8b1b8c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
928299b6c05eecbe96453154432ac125b123d6c4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8235d99898148131ad69c39d0fafecefb13a77a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06cb8930b0e27e61007a732a7a5a7437ddbc5005 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2421978b2d6fb19cb698906f2f338b8a6c376e34 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d1cdbb97c2cf3cd50cf8996bdf057a3f5812484f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33141b871306dc6bef6659e61d369913510e91cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c982826ad5c34456f89cdb4feaf99fd210fa1c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9d88a68f92ccce8a97eae916931b00e1a2c19868 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2dfc41fff44ca0f74dfbf1e385a3f193ac194a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cc844a3d6b8aea45dbbd3a8d739f2e35291a647 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
887b605c5c274d7c649a20cff28a6eb76a93b94b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
42293c789c2603773190a8063a48bca3f1d73514 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b9d4314035571efb4a62b64c5a2e4eec313ffbfb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56be4c6fcc4264f9779f28512e5d632738e95ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9f63d26b4aabce728d9feed0a5f04c3024f025e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
39dd75ff6cf0d4c06b9c477e9603590e193e86d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
96f94a719136d680a665914ecbc39ebb6351bb6d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9d6464e28257e9983da701a2912c2c0b5be1b13f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c5b240715132b0d9cd09c83bb3f515074347f251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
28a15c5cfb01e728758e8fd48f4dcb7bb7a44aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f45a2c56678a152fceca1b6e44e8dce5a9fd678c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9b1346282b9aac6eca9b334033ed3810523b81d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2111ad0defb43a63cd76c99820e71fe3a6904673 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
deccfc6ba83588832f2be8c8e52d4035ab47b5c9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
68b58787b7c012152c44aba551b2fb548c65bfb7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
412257ed97909e96f419392a33edb258351498c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
22a6265409f60abfdeba481d8c102c28d5894e07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
66d2f1bb3f19fbdb642bea1cc13113247858b1e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f03112ca0c24f87def8bcafd6e64401af05da34d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4042d14a414392b3388d42121ae9c34d9886d2e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2b80853dcec49b0ec3d76a08b13a0068fa0fc729 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2373f2ffd4ec808d2ccc0cd08dd8e6144cfb1b46 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
06e4a2e31530a3dc6be878880203d77db21ff3b5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f945905ffbb8f9f0f21db59a605942477b2b8081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ed384ffa293acc13af7ea72665656fbcb3fd74a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
569bc7431053d0faf1efedf1675ede01caaebb3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fdb449f9f5ca72823c562684805b61dde2ba045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ed64d86c2154fd3ea508f7798095deae7d8ebff Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5ca7798a915f3100d9eebffda7f596f2657a990d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d3f1037f4ef458bd00679292f4ee2917e233f2b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c7fabb7ccc4edd12e940dc15908df5b2f5578237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
376c1730b67fa30a74c62914d0aca0b547c7bdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbd57e1859cc9fa303d8bd0b183f16f676cb3f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
24a70a5a815e92119e41b489f911956ecb2867cd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4d0da720ca5d49a5ae81b7f03fb72dbd05cca113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3c642f1b4ffb63fb43971976386dd9aba9a3d001 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9b1a37319d87c9efdb1b005b85f0101582e3bcd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bb1ac767870a4057e6da16512980788063ca37e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
304cbadaf9816bd5e8e5930995357195d713019c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fdcdbc85da964c48e478f7d71f897cc8aff2de61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d54971298fb1235f8473f5b47eda0b5ba468d00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0aebfc93cead4537e5a44c1c00cc5404675ab1da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b6e46e58ba2147f45e816203ef9b21cfc0391e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
28de15da7051039ee220ec18720ea5ca1bb0977c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
eb9d9aa25a1466fabbd7bc3b9b93ce3ec544ed03 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2ab5b7a1d02a116c2d1b71569237c277f1060445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6d2f6141ae3561702476bd2e835fc817dec4b0bc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8f7bc16cfea92f524c7031bb64f7e5f404880626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
48c40ef750d6f58317563d7ea24a80b6ce5defdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b6ab95de8f58468ddf3d8d6edd77147d5d7eaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3effae0eb9a1718c6fc3c7ad98b9662957d0db64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1cfc9fc71829c7f98dd5f66a2f92228cb033afe7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
133565b2bcb5a1ba233422f1a258f4b52f71746a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
10a24dd90b6abec53bb2bb00a5e4ad4a31fa2c6c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0319324e3d0933410dc7097f88564097359afa2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f12636ce51bd766041f3fa9544a58fdf0a942589 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
937935d6f5e592c2ca8bec1d4c85691441a013b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7ca3dbdf129a84b655d176dd32dd34ef63702e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a7c5aac37068f8c7674efa21e9c2d6a466e9fb2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b3674c9688e0ac0d8bffa627979677b6ad95cf5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3b5c38fbe1724597e4412f216ae19cca2d77b9e4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
47c1011b8055799adfe35926cf2b2390969c4579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bdb292e1fb96b954ba1d40186382715ef8f0387e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
40b055fe7f276cf2c1da47316c52f2ff9255a68a Add linux-next specific files for 20230712
8353b6d7bd482282c2d50e33e831a3ccb73d0bb5 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
8a347b39f88f43b42c8acd8ebb54047ba472831c vgacon: remove unneeded forward declarations
11cb296378d9cc1513d84cdc5db32aefe0da6579 vgacon: remove unused xpos from vgacon_set_cursor_size()
3955144d4bf5dba650f6962bfc113c8948c3686f vgacon: let vgacon_doresize() return void
915104b771c7b07316d27d98404f0ed467f4e7ba vgacon: cache vc_cell_height in vgacon_cursor()
63f9ac2b968341fd83fb9d1e5e822c841d222fe8 sticon: make sticon_set_def_font() void and remove op parameter
35ff764167e07cae23cd8e6cc84ff6525d293371 fbcon: remove unused display (p) from fbcon_redraw()
6b8d96889ba74b0942041dee4db5dee5b1e315d4 tty: make check_tty_count() void
9dd64cec52992979efb9fc543524d01470aa94c2 n_tty: drop fp from n_tty_receive_buf_real_raw()
0d49473562a52fd3724ea9bc9f69121a3527622e n_tty: simplify and sanitize zero_buffer()
307c3f6d2ec3643a6eda34294c7ad23aa3bf857e n_tty: pass ldata to canon_skip_eof() directly
713bef20025a1c3a36c5fe4057ce0ddf6ad81531 n_tty: make many tty parameters const
3f446899bc017410926f4aef87f8f3ffebdcbc92 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
db43ad451ac1b5459885f77de96172f98978d2f8 tty: sysrq: switch sysrq handlers from int to u8
374c5e1bdc8051ea28f1f0fe8dd00f8f39d0b775 tty: sysrq: switch the rest of keys to u8
0accea0864dcf99a752c94d59f169c750d40ad72 tty: sysrq: use switch in sysrq_key_table_key2index()
264d358a8c43678ce1000a5ee2006bc2ea5a66b1 serial: convert uart sysrq handling to u8
e0e05941d50d39a131cfcffb32aa8f4bcf842da9 serial: make uart_insert_char() accept u8s
41aa4696ae6811e8f803b89d7e0a97daa265014a serial: pass state to __uart_start() directly
64824579533dea5f58d3d359a04a3b0c207457df serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
baae5d6626d6db1f236b5d52f6f76fa207c50a52 serial: omap-serial: remove flag from serial_omap_rdi()
11ec170465816d44b0d85173940305870229224c serial: drivers: switch ch and flag to u8
f385b804ad20fe9065335860d77ee9f06e3693e2 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
8fc3d82287b0519905f40db2abdfaafaa9280e5c drm/i915/display: fix randconfig build -- NACK
795908e15365b58c2858d1841d339d78b41515a3 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
9eec8146d3e52a9260a355996f8463cf7cf4fcac perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c52b72bc93449356b6030b4dd7b4f2897cd2a07a tty: make tty_port_client_operations operate with u8
ea36c2578aa1ffb4c193a2740b8931903f8df3cc tty: make tty_port_client_operations::receive_buf's count uint
4dc10a6fd50ea951a6f7ddbe304a25c302cadcfe tty: switch receive_buf() counts to unsigned int
78686f69a72b22e0964ab267a5768da160cc7b4d tty: switch count in tty_ldisc_receive_buf() to unsigned
f28ba560d89006e7f132fd5e689994d68383b576 tty: can327: unify error paths in can327_ldisc_rx()
0d82e8eeebbf9a26602bc0cca9abb534102df8de tty: can327, move overflow test inside can327_ldisc_rx()'s loop
56c8be2a72068b51558ecf5ff66d4a3b7f6709e9 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
665cd75a17f3e266debc7f05837630255e130955 tty: use u8 for chars
e0c3e4a2e0437f02a55908f9e074c9ea78c72cbe tty: use u8 for flags
0b813929e651385cf2c6707b6be86ccc6d5d37bd BRANCH_MARKER: submit
bb9cf5213b154b3ab87711cc024f74a2bad9993c mxser: less tty, more termios
ad419e812882bb594688bfc8ba55f847425222a1 mxser: add to_mport helper
1269fa7ab4bd373fb55432fad5d72ddcc846e12a mxser: use lock from uart_port
b13d3bd81e8a31697082bc3ae96a9ba469ca5475 mxser: use iobase from uart_port
3429f8778bca932feb40aac66bda7a6049b25aa2 mxser: use type from uart_port
6bee34c704c4091c1f304041cc783258054c02c9 mxser: use x_char from uart_port
c38436f07d43090dd3aa77f8c6f8c6da1090493b mxser: use icount from uart_port
888b9e9559354aaa4ef7048753929f3830e9629e mxser: use timeout from uart_port
27fc91ff9d7e4adcc799ae827a972f1b42a608f5 mxser: use status masks from uart_port
ef6fd41721b677cd95403c1405f81214c2bd178e mxser: use fifosize from uart_port
51cc4ce2fed3ba1b46d5bfee0d3106f3e343c20b mxser: use hw_stopped from uart_port
744527b2388cf7a8aee744b5041c0eed33ec73fa mxser: switch to uart_driver
7ce52ef7eaee767298d921716999a5e93dce2166 tty: 8250_dma, use dmaengine_prep_slave_sg
d5f10db5f37abf0879425a62755b7da1c8310036 tty: 8250_omap, use dmaengine_prep_slave_sg
10d9ded784862d6ff7fc699b2f56350cf58645e2 kfifo updates (_r UNFINISHED)
895e046a3a94a659610f0205c2472720ed781d9b tty: serial, use kfifo
f2d017563e4d0c7ba287b8ca3ad1f6772a5a881e kfifo tester
8332d296705e80c201e2bb468ddfeb4efe8f1172 can: slcan: fix freed work crash
5d58d7aaaf24890e795afc33e6f34272f6b7019b tty: saner types in iterate_tty_read() size+copied UNFINISHED
aed82c6ac06e580d2c9a305a7b25980eb40dab6a doc: add console.h
a859cfd5f14dc5952fbdc9136809a50c6a5f5c9d vgacon: use if instead of switch-case for vgacon_cursor()
0952decaff452560e45eba9f25cf416e2757ca94 newport_con: use if instead of switch-case for newport_cursor()
53925a7cb4e8fb004765fb945e63c3c928d26996 console: remove CM_* constants
4443c324441290e52a5f4ef4e83ff93c0bce405b console: make init of con_init a bool
ec18a2a2c1f992b90986106f7c74539f408a8a7e consw: document the rest
b5991b2ac3e95c42e64304254c7194f7045258ac console: check for count
bf94e1cdba170a595d3896edaa95386e9e24c2fd console: remove checks for height and width in consw::con_clear
3510bcb5b03301299d8761817b70d0807a402f45 console: remove height from consw::con_clear()
2ccb3e2d1f9bc1c41e83b26f523a4433c7e4a8c8 x86: Introduce ia32_enabled
dfafc9dbc350c15768f982d9228cb707fb240501 x86/entry: Rename ignore_sysret
c4c36d784e35174a4cdbcb6fc6e9101360294bfd x86/entry: Compile entry_SYSCALL32_ignore unconditionally
712a099ca72f23fa4dc555fb8ded279a93526e98 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
8b159314823cac93db506ba30b7f588564f12ba3 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
e75806ad2f2d313b78068eff69d453e0e953b874 x86: Make IA32_EMULATION boot time configurable
e5211159ce58f452f0f4910729855a0ad69d4b11 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
9dc834f751ffca71db9c571e0e254ce863484f2b BRANCH_MARKER: work

--===============4424566567321508511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4b7f2f3d60-40b055fe7f27.txt

1ebc9f0365efa883292caaa87bd393b3a5feafb1 drm/panel-edp: Add AUO B116XAB01.4 edp panel entry
9230d5dcb2fc00e8495dc0063be05690f9a820d8 accel/ivpu: Use struct_size()
cab032239a3767dba22d33d3762474eb2a85691a accel/ivpu: Remove configuration of MMU TBU1 and TBU3
a2fd4a6fae7d7542816452da97bbabfd49a0874c accel/ivpu: Add MMU support for 4 level page mappings
a4172d6cf0a2b9f6fe6c5edb43e9aa32f62ac42e accel/ivpu: Make DMA bit mask HW specific
103d2ea13923cae3df232072d921fe0772a0a0fd accel/ivpu: Rename and cleanup MMU600 page tables
95d440188d308232d0c14c1611f299eb0209878c accel/ivpu: Mark 64 kB contiguous areas as contiguous in PTEs
c5dacfe2e6c1251276e29b4cdac771f504593523 drm/panel: s6d7aa0: remove the unneeded variable in s6d7aa0_lock
11c173b2b121153b8d56ef925bf898c87a7f8d2f dt-bindings: display: panel: Add Visionox R66451 AMOLED DSI panel
a6dfab2738fc2a47796d85f035a06efb6559c587 drm/panel: Add driver for Visionox r66451 panel
1bf3d76a7d154420c8a2389db546f51849a0fad0 drm/komeda: Convert to platform remove callback returning void
a920028df679bfe42770f290204448b6d53aa512 drm/arm/hdlcd: Convert to platform remove callback returning void
2c7d291c498ceedaf1a036392451f5570edf021d drm/arm/malidp: Convert to platform remove callback returning void
9a32dd324c46a0c76cac9d91e5a88abcf83f7b03 drm/aspeed: Convert to platform remove callback returning void
a118fc6e71f9a8be1d53a25948d9f8b5611e58d9 drm/atmel-hlcdc: Convert to platform remove callback returning void
c3b28b29ac0a2ecd963b5cadbaa0caf432beed32 drm/fsl-dcu: Convert to platform remove callback returning void
82a2c0cc1a22ac7a35df7ef4a081b12442f26cf5 drm/hisilicon: Convert to platform remove callback returning void
980ec6444372db785b2ca86e18df155bc7e664ed drm/lima: Convert to platform remove callback returning void
41a56a18615c21f02fa8c3098b820a485f33015b drm/logicvc: Convert to platform remove callback returning void
fd1457d84baeb688602ff544369d1e9caa338c61 drm/mcde: Convert to platform remove callback returning void
38ca2d93d32378a969c1de3e10e3bd4171f4241b drm/meson: Convert to platform remove callback returning void
bd296a594e875d3626b53f72c7ae36719d75dc99 drm/mxsfb: Convert to platform remove callback returning void
cef3776d0b5ab3aa333fd41a23e011ca32a16ef4 drm/panel: Convert to platform remove callback returning void
e41977a83b71e7868098d040a0085476d3ccff0f drm/panfrost: Convert to platform remove callback returning void
3c855610840ebe3505f0db88b51191ced0b0af1f drm/rockchip: Convert to platform remove callback returning void
9a865e45884aad3f715f7b45ccbc0537f92cbcd8 drm/sti: Convert to platform remove callback returning void
0c259ab1914664a9865ddebe9baf66e0b5a25b08 drm/stm: Convert to platform remove callback returning void
d665e3c9d37ad31aec2d0d9d086e7c903ddd7250 drm/sun4i: Convert to platform remove callback returning void
34cdd1f691ade28abd36ce3cab8f9d442f43bf3f drm/tidss: Convert to platform remove callback returning void
84e6da7ad5537826343636b846530ec2167d4a19 drm/tiny: Convert to platform remove callback returning void
e2fd3192e267dcb01f5de5baa221677c349de828 drm/tve200: Convert to platform remove callback returning void
b957812839f87d83cf8189818da73d84df6f263f drm/v3d: Convert to platform remove callback returning void
1ed54a19f3b3c78b27621b9f80badd8087339c47 drm/vc4: Convert to platform remove callback returning void
71722685cd1769305622b74fc474ae818f6c624f drm/xlnx/zynqmp_dpsub: Convert to platform remove callback returning void
2510a25793245ad62370462438adc79a3e99a19c drm/rcar-du: Convert to platform remove callback returning void
e52d1282f9197ab77344b37ef13c4e18d4ad89f6 drm/tilcdc: Convert to platform remove callback returning void
c2807ecb529004ea6f2c2be823c495dc8491e205 drm/omap: Convert to platform remove callback returning void
f1f288d07afb46517e377deb8d20f187f51b00b2 drm/ssd130x: Make default width and height to be controller dependent
591825fba8a292aa7052a02881a0c5033373b1f4 dt-bindings: display: ssd1307fb: Remove default width and height values
179a790aaf2a01279c358bf4f4f62b6958473cd5 drm/ssd130x: Set the page height value in the device info data
49d7d581ceaf4cf85443868b825d45903b4b634c drm/ssd130x: Don't allocate buffers on each plane update
e254b584dbc0682b6aceeece052ccf25a52049d1 drm/ssd130x: Remove hardcoded bits-per-pixel in ssd130x_buf_alloc()
7f947be02aab5b154427cb5b0fffe858fc387b02 drm/bridge: tc358764: Fix debug print parameter order
f009d0eaab38b251924680d55fdecfc770174765 drm/ingenic: Kconfig: select REGMAP and REGMAP_MMIO
13126d7fa659aa6afec001413e2a8d6cb319c1d7 dt-bindings: display: ti,am65x-dss: Add am625 dss compatible
ad2ac9dc94262ebaa46bfd82b7b4ed8e366e9a44 drm/tidss: Add support for AM625 DSS
a74e041deffebddbd547abc6c463e4bbbaee14f9 MAINTAINERS: Update info for TI display drivers
734458b7620161c07acb801a396d0a4837bcdbd9 drm/msm: Initialize mmap offset after constructing the buffer object
0adec22702d497385dbdc52abb165f379a00efba drm: Remove struct drm_driver.gem_prime_mmap
de8a334f215c5a5c5bb070df4325af824d7eaaf1 Merge drm/drm-next into drm-misc-next
042aeecc02c83500ad5a4de1e40d2efdfed49a07 drm/amdgpu: Remove struct drm_driver.gem_prime_mmap
d755cd3cffe52a4b64c926f4e680d2e2a6edcd94 drm/vkms: Add kernel-doc to the function vkms_compose_row()
fc4298072a990418af23352d42b04fbd13036008 drm/vkms: Fix all kernel-doc warnings of the vkms_composer file
354c0fb61739c33bad8462b3b33dfb8e0de3478a drm/bridge: lt9611uxc: Add MODULE_FIRMWARE macro
387dc06fd16c9664086188655bef73b7e263bb12 MAINTAINERS: Add myself as reviewer for mgag200 and ast drivers
6f508c8875702ff865440cfff3929dd36083e8b2 media: videobuf2: Don't assert held reservation lock for dma-buf mmapping
30b5144ca41266ffc6071c33eea4076b66ac5eb9 dma-buf/heaps: Don't assert held reservation lock for dma-buf mmapping
42850c9aadfe56fa640b4b77bee4b3c3dab0d583 udmabuf: Don't assert held reservation lock for dma-buf mmapping
11f38236f7bb51c04164e0f5a9630cc6b2f9e099 drm: Don't assert held reservation lock for dma-buf mmapping
8021fa16b7ec0a3b0457dc15484a7691f99265bc dma-buf: Change locking policy for mmap()
21aa27ddc58269349597c6d243212bcc4065d277 drm/shmem-helper: Switch to reservation lock
a4c253d4f39dc656c0bd2aee9c9a6c7ee7a7c1bc drm/bridge: tc358764: Use BIT() macro for actual bits
8a4b2fc9c91afb3b0509dfc0ea59dcb5a9f1a48e drm/bridge: tc358762: Split register programming from pre-enable to enable
404643859a4f8ee9f3c1f6b1192a494e866906d5 drm/bridge: tc358762: Switch to atomic ops
362fa8f6e6a05089872809f4465bab9d011d05b3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
80382226ef6ff7789ad96227a7f2ded95244e96e drm/bridge: tc358762: Guess the meaning of LCDCTRL bits
7f4e171f9d05c2371e477005db8f5f965f4fb25f drm/bridge: tc358762: Handle HS/VS polarity
d13b5d2b2b45ab4912190c8f5d8352f22daebcf7 drm/i2c: Switch i2c drivers back to use .probe()
05aa61334592adb230749ff465b103ee10e63936 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
75f2d61b3d368eca5c026119d5b597358201bf9b drm/mgag200: set variable mgag200_modeset storage-class-specifier to static
3fe630c7715aaa1cbb6da8b8b5562882971241e9 drm: fix code style for embedded structs in hdr_metadata_infoframe
0cf8d292ba5ed90c7873ea84270deaecc1988f05 drm/sysfs: rename drm_sysfs_connector_status_event()
1627f650fa5e20c5635c74e1792b2bcc736de2a0 drm/bridge_connector: use drm_kms_helper_connector_hotplug_event()
c804b83d0d48bc83398f71f40dd1f6c9a411e049 drm/atomic: log drm_atomic_replace_property_blob_from_id() errors
efc8ece22fd42b899fa3f3773bcaa7fbab01488a drm/atomic: drop extra bracket from log messages
e51259d7194b120fdc3ea4568665661d9ff2c86c drm/atomic: log when getting/setting unknown properties
311eca6400474832e7ec62faa032f6bc95f47f63 drm/atomic: log when CRTC_ID prop value is invalid
d43b3cdcc6029eead6976f3abfe94f8c5840ea7f drm/atomic: log on attempt to set legacy DPMS property
98f518542051ea7abbea1a0cdb388f2c92d902a9 drm/atomic: log when page-flip is requested without CRTCs
83115e1aa6ff289caa883bb08fe9e0e1ce16b6c9 drm/atomic: log errors in drm_mode_atomic_ioctl()
76afcf5bce4a3d0c2b9c74f9c8a3c82c05317801 drm/kms: log when querying an object not included in lease
26195af5779857ccec3d285a9cacd4a65f126761 drm/bridge: ps8640: Drop the ability of ps8640 to fetch the EDID
6c494ca6fd820ca6f4329bfbdcd048466dc752e2 drm/vkms: Reduce critical section
e2a47217b9ca755ebb56ee696ef022cf340c7bf7 drm/vkms: Enable ARGB8888 support for writeback
cc4fd2934d41a69b4339d7145040d99e7ea79b02 drm/vkms: Isolate writeback pixel conversion functions
aa656d48e871a1b062e1bbf9474d8b831c35074c drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
6b85aa68d9d5a27556b8b1015e7e515a371e77de drm: Enable PRIME import/export for all drivers
71e801b9b44f86ce8c816b06960c705f901c50e5 drm: Clear fd/handle callbacks in struct drm_driver
71a7974ac7019afeec105a54447ae1dc7216cbb3 drm/prime: Unexport helpers for fd/handle conversion
7ed40ff1d134bf3a4aef706eed478b926f35b404 drm/bridge: dw-hdmi: change YUV420 selection logic at clock setup
f3710b424a96078f416e1be9cf52b87eadabae78 drm/bridge: dw-hdmi: truly enforce 420-only formats when drm mode demands it
2299a8d12c1cbcdc7086027615d9936a970e7d68 drm/bridge: dw-hdmi: remove dead code and fix indentation
992bdddaabfba19bdc77c1c7a4977b2aa41ec891 backlight/bd6107: Compare against struct fb_info.device
471d4ee1008d17e899a3ad0a2d422295c05ed830 backlight/bd6107: Rename struct bd6107_platform_data.fbdev to 'dev'
7b91d017f77c1bda56f27c2f4bbb70de7c6eca08 backlight/gpio_backlight: Compare against struct fb_info.device
ed369def91c1579a34cd6f9494e4614745430322 backlight/gpio_backlight: Rename field 'fbdev' to 'dev'
1ca8819320fd84e7d95b04e7668efc5f9fe9fa5c backlight/lv5207lp: Compare against struct fb_info.device
7fa1675e840535876921b44d7f88b9b314d13edf backlight/lv5207lp: Rename struct lv5207lp_platform_data.fbdev to 'dev'
9765d4120b1a31af9ae2fcc15f14f1713e6cdbff fbdev/atyfb: Reorder backlight and framebuffer init/cleanup
dab320deaf575aada06e3597ec30a774d27cfa74 fbdev/atyfb: Use hardware device as backlight parent
85362a7b1c76b8aae944d1b91321bf50d60737a0 fbdev/aty128fb: Reorder backlight and framebuffer init/cleanup
8f7bcbe3dbccdcbdec7744295d8861a0a57b0082 fbdev/aty128fb: Use hardware device as backlight parent
2b41f8329cc0349199a18e536c0c8df0d3bdd81d fbdev/broadsheetfb: Call device_remove_file() with hardware device
9aee7f0464eeb032ca811c0d596114cbcd4a95d1 fbdev/ep93xx-fb: Alloc DMA memory from hardware device
be05e207d4ec2981568a6f0c7d8ed133d2486a71 fbdev/ep93xx-fb: Output messages with fb_info() and fb_err()
f90a0e5265b60cdd3c77990e8105f79aa2fac994 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
550949324ce77f5693f83104aa56944c0e5125cf fbdev/fsl-diu-fb: Output messages with fb_*() helpers
f7d12d5d554dc11326c4d98a8ead93583d880009 fbdev/mb862xxfb: Output messages with fb_dbg()
8ad760892f6c85045397e726c42f0ffd4da7545f fbdev/metronomefb: Use hardware device for dev_err()
476a841f35ac47adac2f4c699f3176de86b170b3 fbdev/nvidiafb: Reorder backlight and framebuffer init/cleanup
3b4a4dfaa24daa59c3476c74ef989e6193e1dfa6 fbdev/nvidiafb: Use hardware device as backlight parent
52a46bb2fce21e5b4c772f58a2faa354608524f3 fbdev/pxa168fb: Do not assign to struct fb_info.dev
1a7f3c2653f1b74a328d8af5bc4795cee7c00d68 fbdev/radeonfb: Reorder backlight and framebuffer cleanup
e7df4a9b40785f21f4ae79a8ccc2645cfc5b9721 fbdev/radeonfb: Use hardware device as backlight parent
767e693b488afe9c764704893c45f6ff7dca330a fbdev/rivafb: Reorder backlight and framebuffer init/cleanup
d850f1c33a973ef787510823bac8e45d5f62e965 fbdev/rivafb: Use hardware device as backlight parent
f08c6c53b8e157859530fcf9235016bbe646b0ea fbdev/sh7760fb: Use fb_dbg() in sh7760fb_get_color_info()
46d86f3b3b1d229df6f17bd3384843d0ddd438ab fbdev/sh7760fb: Output messages with fb_dbg()
8404e56f4bc1d1a65bfc98450ba3dae5e653dda1 fbdev/sh7760fb: Alloc DMA memory from hardware device
ac8c8135763e94dfcfb34dbd0ad98ef4a135289f fbdev/sh7760fb: Use hardware device with dev_() output during probe
1d4423d3f0058793f4c6dbc9cdade1742d105a6b fbdev/sm501fb: Output message with fb_err()
f5c6291f12090c4a0cdf0832da513c5a3e41d186 fbdev/smscufx: Detect registered fb_info from refcount
8adcfd2187caa084598225bfdd04cd08c6948d9b fbdev/tdfxfb: Set i2c adapter parent to hardware device
403f0dda63155eeaae3a7f43d70ed4bea7c293f8 fbdev/core: Pass Linux device to pm_vt_switch_*() functions
f0f6839be41d71a367611284412949f1d3c8baea fbdev/core: Move framebuffer and backlight helpers into separate files
e2af003210c6395f32a5ba9a032ff9589ee7bb09 fbdev/core: Add fb_device_{create,destroy}()
abcc2f3c4cd2ea805f215947eeb3af02846cbd89 fbdev/core: Move procfs code to separate file
588b35634a5aabce1aef3297a048e42279f62dec fbdev/core: Move file-I/O code into separate file
ff8fbcf605f59c5b7b82805c9f7a7dfe6abac784 fbdev/core: Rework fb init code
701d2054fa317188cd4039c84e72c73254013b23 fbdev: Make support for userspace interfaces configurable
731f4ab5d59e4b5a452664bd74390edab98daf52 drm/ttm: Don't shadow the operation context
4cfe75f0f14f044dae66ad0e6eea812d038465d9 drm/ast: Fix DRAM init on AST2200
30fe33f2342fd93179d014aa1ae71021a0459001 drm/ast: Remove vga2_clone field
1da14d57526874cefcda494c0d550eeee4f5104e drm/ast: Implement register helpers in ast_drv.h
a980cac8368b040d00f59f629b94624f8c559d54 drm/ast: Remove dead else branch in POST code
3bfe25b5119d6d8f2c9105840d9b0282c69c48d8 drm/ast: Remove device POSTing and config from chip detection
48b6701eded8a326566dbd9b01a473bc849f79c1 drm/ast: Set PCI config before accessing I/O registers
5b71707dd13cb611bba07ab5f38f92b8f7859d6e drm/ast: Enable and unlock device access early during init
a74ec2bcdc2298ab025a75b9d5683aabf4e4c043 drm/ast: Set up release action right after enabling MMIO
ecf64579fe3dda39bf986686a181027b80c9d075 drm/ast: Distinguish among chip generations
6bd576da31872006d8489cadc1ee2fe03653fc8d drm/ast: Detect AST 1300 model
86d86d1ba24b3bc16706d4b72735e54c14ffc982 drm/ast: Detect AST 1400 model
52c29330ebdd592483a98f5e46c60af83084cc7f drm/ast: Detect AST 2510 model
546b959ed7aade7a74fe5874adbd89886c5c6d8a drm/ast: Move widescreen and tx-chip detection into separate helpers
95badecb06657e815e23d12db236493b4ca862a1 drm/ast: Merge config and chip detection
bce1eb508bcb7de74cd598b902324f89d01c584d drm/edid: make read-only const array static
81c5e39b386cf2059854a213b597b337cba25e15 drm/tests: Fix swapped drm_framebuffer tests parameter names
98d4cb705bc00afd4a9a71cc1e84f7111682639a drm/edid: Add quirk for OSVR HDK 2.0
1e71f7036b4eed1157ca4026e941fb55a69828e8 MAINTAINERS: Remove Liam Mark from DMA-BUF HEAPS FRAMEWORK
270689d257c88fd1ad7050041ed196a8188e6914 MAINTAINERS: Add T.J. Mercier as reviewer for DMA-BUF HEAPS FRAMEWORK
14806c6415820b1c4bc317655c40784d050a2edb drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
b0fb8b6908a06f35e8ab6d04faac446072ad39ba drm/gud: use vmalloc_array and vcalloc
319eeec55ba3d67e0b9501fa422107447ba3ffe8 drm/drm_gem.c: Remove surplus else after return
f39db26c54281da6a785259498ca74b5e470476f drm: Add kms driver for loongson display controller
b32d5a51f3c21843011d68a58e6ac0b897bce9f2 MAINTAINERS: add maintainers for DRM LOONGSON driver
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
c69f9d92f7ca5cf88690b63af8a7d74cad2bc668 MAINTAINERS: Remove Laura Abbott from DMA-BUF HEAPS FRAMEWORK
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
83775e158a3d2dc437132ab357ed6c9214ef0ae9 drm/nouveau/nvkm: fini object children in reverse order
ba1efd8e33365d38fb657ea1fb2154e283adfaf3 drm/nouveau/nvkm: punt spurious irq messages to debug level
2c0c15a22fa044282e9d37de576de0dded7a3fbf drm/nouveau/fb/gp102-ga100: switch to simpler vram size detection method
8829a5623933a4189a834d2fe7efaa4385a541f7 drm/nouveau/fb/ga102-: construct vidmem heap via new gp102 paths
c546656f31c5138afcaddfcd8f8b93fbf73e4d3a drm/nouveau/fifo: remove left-over references to nvkm_fifo_chan
670451c33c2c8b33faf2e02db32ca7fbd22c6d89 drm/nouveau/fifo: return ERR_PTR from nvkm_runl_new()
84ab065e7a6ed48571d6bbff518815952dff7981 drm/nouveau/fifo/ga100-: remove individual runlists rather than failing oneinit
55e1a5996085513aa2a484ff643ac2bc4b1ff5d6 drm/nouveau/fifo/ga100-: add per-runlist nonstall intr handling
c1e854a3e3fda82a0bf567c2f00bfc4f9b0fb147 drm/nouveau/nvif: fix potential double-free
ca3545cf8b2a21eae79dec4e5a990bbf95ee808a drm/nouveau/kms: don't call drm_dp_cec_set_edid() on TMDS
949ab38a05e879f6d9e7e1dfcc86b066a8689de1 drm/nouveau/disp: drop unused argument in nv50_dp_mode_valid
edde4caec1921c7997b8a4d91f14db0365275353 accel/ivpu: Initial debugfs support
d4e4257afa6ed5205eda993180401fc2c20e4b60 accel/ivpu: Add firmware tracing support
8f7fb1e21e603b9ffbb116a2ed933e34acb354fa accel/ivpu: Add debugfs files for testing device reset
f9d918cfd5c5d3171c65bdfc9a59469f44a976d7 accel/ivpu: Print firmware name and version
667f74e35ab13c5918e8247db502aa59d41d3447 accel/ivpu: Add fw_name file to debugfs
8b0d13545b091729e0aa05ff9981e2d06c1e2ee5 efi: Do not include <linux/screen_info.h> from EFI header
4a3e7142f2fd70f5c320fc7c54f3b7ef017553e5 fbdev/sm712fb: Do not include <linux/screen_info.h>
a78b4b17eb8ad503e694b39fd61681f2b612b79e sysfb: Do not include <linux/screen_info.h> from sysfb header
4b5ae8e60965b865a961a107666376869fcdfbb3 staging/sm750fb: Do not include <linux/screen_info.h>
2323ebce328499d8c258ed51baaacdfcdb4abff8 fbdev/broadsheetfb: Select FB_SYS_HELPERS_DEFERRED
a1ce2014c0c9c0015b51333046f72c1f2c23cbaf fbdev/broadsheetfb: Generate deferred I/O ops
d2aff548347666cc495055a50538e77d357915f0 fbdev/hecubafb: Select FB_SYS_HELPERS_DEFERRED
479d89c91f7211dd2d398c974fe53b82e50f1ada fbdev/hecubafb: Generate deferred I/O ops
f32c224008bae063f7896cb1a2a4fffda9157098 fbdev/metronomefb: Select FB_SYS_HELPERS_DEFERRED
692411e5e146c8d273f3e001080763f16f3550d5 fbdev/metronomefb: Generate deferred I/O ops
4705f37b02b241859f793ee7422345aab57024e3 fbdev/ssd1307fb: Select FB_SYS_HELPERS_DEFERRED
417218ae730b4802419b36d3449eb7435fcec7c1 fbdev/ssd1307fb: Generate deferred I/O ops
c623ecac2afe567370857c2bdcf57944b33af014 fbdev/xen-fbfront: Select FB_SYS_HELPERS_DEFERRED
b63f5e5ca945e1c0341a2c3278575bb82bf8b890 fbdev/xen-fbfront: Generate deferred I/O ops
8d1077cf2e43b15fefd76ebec2b71541eb27ef2c drm/hyperv: Fix a compilation issue because of not including screen_info.h
70d1ace56db6c79d39dbe9c0d5244452b67e2fde drm/virtio: Conditionally allocate virtio_gpu_fence
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
3d74f42c56db263e82ad96f8fe23aef38cdc071f Merge existing fixes from asoc/for-6.5 into new branch
9bee51722cdc1b32193d4ddf6ea6952d666d8f13 spi: amlogic-spifc-a1: implement adjust_op_size()
54b8422cc64d6236024ec7d72bc63ca3ca90b87f spi: amlogic-spifc-a1: add support for max_speed_hz
fee681646fc831b154619ac0261afedcc7e671e7 spi: stm32: disable device mode with st,stm32f4-spi compatible
15a6af94a2779d5dfb42ee4bfac858ea8e964a3f spi: Increase imx51 ecspi burst length based on transfer length
9303331461cb63a61e598655106a088c953e5660 spi: rzv2m-csi: Convert to platform remove callback returning void
616a733ccaee2412cd8def29f6f106e22c3cfabb spi: atmel: Use devm_platform_get_and_ioremap_resource()
2ae3c98b6e80f5b99afd9eafbdfab5146330dae5 spi: davinci: Use devm_platform_get_and_ioremap_resource()
cb8ea3dd55acd191f80847488d2231a1d18ab1ed spi: ep93xx: Use devm_platform_get_and_ioremap_resource()
8c8e947b6be037d0a311f11688212c7d87aa5440 spi: spi-nxp-fspi: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
b778d967979d7ed638fe1de8c2465ff33ace47d8 spi: rspi: Use devm_platform_get_and_ioremap_resource()
2e4ed2577936476e0e9bb9a07158e94effb86285 spi: tegra20-slink: Use devm_platform_get_and_ioremap_resource()
4f81b540ccdf023b7b39432f5c0a26c7eadcc9ce spi: s3c64xx: Use devm_platform_get_and_ioremap_resource()
8c87a46e2ce3d5aaf315ffb61dcda62417e41bbf dt-bindings: spi: tegra-slink: Convert to json-schema
17a9ab02f72c832293155a432895c889842b7da4 dt-bindings: spi: tegra-sflash: Convert to json-schema
b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9 dt-bindings: spi: Convert Tegra114 SPI to json-schema
815d091f90e170406bcef9aafc4ca434de206765 nouveau/dispnv50: add cursor pitch check
3b85641abc39966cbaad2e99046cec8de355b5f9 drm/nouveau/disp: use drm_kms_helper_connector_hotplug_event()
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
7c2128235eff99b448af8f4b5b2933495bf1a440 perf/amd: Prevent grouping of IBS events
4c1c9dea2089374cb58505a0df6136969ff3c8b9 perf/x86: Use local64_try_cmpxchg
28fd85a10a2a73658c6e26056d9e093de06b5a22 perf/core: Use local64_try_cmpxchg in perf_swevent_set_period
d6b45484c130f4095313ae3edeb4aae662c12fb1 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
1af61adb3a23192023fec1733bd4c8500f53e546 perf/ring_buffer: Use local_try_cmpxchg in __perf_output_begin
ead310563ad205b21f56de3645af2bb9a0a64e98 ibmvmc: update ctime in conjunction with mtime on write
f42faf14b83894aa64d368bc08bcc573800cb2e9 bfs: update ctime in addition to mtime when adding entries
d8d026e0d1f223cfb02d570d89ca1f2d7e77f980 efivarfs: update ctime when mtime changes on a write
d84bd8fa48d78f9c54418fc5f33e84d6b15e7334 exfat: ensure that ctime is updated whenever the mtime is
73955caedfae8194c10da9f0cf12cf8024c03786 apparmor: update ctime whenever the mtime changes on an inode
c2f784379c993d5b77032d2c9ae25ab27b80cd9b cifs: update the ctime on a partial page write
64f0367de8009017c94a2277a0e30e602f3af171 fs: add ctime accessors infrastructure
54ced54a0239c30d7357809e13949faf70e9e6a1 fs: new helper: simple_rename_timestamp
218e0f662fee701fd0cec3b689aa69cd9b0c832d btrfs: convert to simple_rename_timestamp
caac4f65568de1bc62aba4ab1697e890d04b7ccd ubifs: convert to simple_rename_timestamp
d3d11e9927b6481a648660159f311659323d6f08 shmem: convert to simple_rename_timestamp
71534b484c63a385061e61831cc8b93084aee324 exfat: convert to simple_rename_timestamp
140880821ce01f71633c65066dea255505180da0 ntfs3: convert to simple_rename_timestamp
1a1a4df5e8fcfa66c716138df1f3b60fbdcaabc6 reiserfs: convert to simple_rename_timestamp
784e5a93c9cfda1cabc7c5e86f329b31eede1f7c spufs: convert to ctime accessor functions
1cece1f8e5c2c0eee8f38e473a460bac732e8e83 s390: convert to ctime accessor functions
0bcd830a76f38ad6165b2ef9aec267c48b48c509 binderfs: convert to ctime accessor functions
811f97f80b01906de3b2a5a377325f56eaa777fc infiniband: convert to ctime accessor functions
b447ed7597f05a3d718b914b90c8b8dc67f16016 ibm: convert to ctime accessor functions
2557dc7f2ddeadb8aaed76e7f30a96807c5cb93a usb: convert to ctime accessor functions
4cd4b11385ef96ec651bb930ba290e6d18c09e57 9p: convert to ctime accessor functions
e257d7ade66e20782e3d668c3edb41aadebd5c2e adfs: convert to ctime accessor functions
770619f19a77eb0deed8038125f2ecb839eaf103 affs: convert to ctime accessor functions
758506e446682399d94a2422b3fe675b37dbf2a1 afs: convert to ctime accessor functions
a0a5a9810b375fd9803afba41d2e38a0d83eb1a7 fs: convert to ctime accessor functions
d7d1363cc3f632dc38f2a44a234474a602a61913 autofs: convert to ctime accessor functions
d6218773de2d6c137677efba9086ce64f9070261 befs: convert to ctime accessor functions
368b313ac2abd61dc06c67a404353050827a9a95 bfs: convert to ctime accessor functions
d3d15221956a2ea53d85e158997cf9d4a79752c2 btrfs: convert to ctime accessor functions
818fc6e0129acf2f9487ba0f2259063021b5841c ceph: convert to ctime accessor functions
4e0b22fbc0126c88a0f1282b6f8c410799d65c24 coda: convert to ctime accessor functions
69c977798a6a338054bfebb159beafc96fb66533 configfs: convert to ctime accessor functions
911f086eae23218baa9261eff6b5a0c8bcfc6884 cramfs: convert to ctime accessor functions
634a50390dbb6aa7797128b908794f6a714032d8 debugfs: convert to ctime accessor functions
92bb29a247078bac9d7b3a69e06d8df9a5b34ae4 devpts: convert to ctime accessor functions
16d21856dfd6213b77c646a2f84da2ca84070d6c ecryptfs: convert to ctime accessor functions
cfeee05a50e1872f1e5d839ab8184d9fef98149a efivarfs: convert to ctime accessor functions
3a30b097319f99eb3b10196a9d283a1c4b0fd705 efs: convert to ctime accessor functions
e3594996216ffc8f206e2fd20ecd8bdce48a65e7 erofs: convert to ctime accessor functions
8bd562d6f46d8890ba4b8f65711ec0da06322b79 exfat: convert to ctime accessor functions
7483252e8894f3b5add2f259cf89dda6cebdb208 ext2: convert to ctime accessor functions
f2ddb05870fb44b8147ecb2bb7cb9a0c705dbe33 ext4: convert to ctime accessor functions
9afc475653afdf9ea084829917c9c8eb8d2d0c04 f2fs: convert to ctime accessor functions
8a0c417b695bcbb0166c0582e3e736673451a013 fat: convert to ctime accessor functions
7affaeb5b914a3ce696580482b445c1f90eccbb7 freevxfs: convert to ctime accessor functions
688279761436fe189dbcc83621da4d7bc9b9ee9c fuse: convert to ctime accessor functions
9e5b114b5ee44ab71e6976a9f2f9cafac118a856 gfs2: convert to ctime accessor functions
d41f5876a177050e8c940e9912b60fe707b99413 hfs: convert to ctime accessor functions
147f3dd171d2a0a929f71c29aed91c6e9c814a63 hfsplus: convert to ctime accessor functions
2ceaa835b4f50d1b0c0fa678f352bb4f6f5f8062 hostfs: convert to ctime accessor functions
e6fd7f49daa71dd502133ae616631deda8a1ee06 hpfs: convert to ctime accessor functions
f5950f079b1ac57655034ce4fb945c7aa5f0a4de hugetlbfs: convert to ctime accessor functions
53f2bb3567f089ff738f9015ddd18f33d318ca65 isofs: convert to ctime accessor functions
7e8dc4ab1afbea3bfcd6404ad0a06166609447ba jffs2: convert to ctime accessor functions
77737373dbb386ef3844009b1a5a0b6d745e28db jfs: convert to ctime accessor functions
8b0e3c2e99004609a16ba145bcbdfdddb78e220e kernfs: convert to ctime accessor functions
12844cb15dc677b69fa49bf210efa37b84c09472 nfs: convert to ctime accessor functions
f297728268bf8fc7cd472cc5d6eaa6a7cd59c444 nfsd: convert to ctime accessor functions
1e9f083bc9cd3a5fb955bbc8bc5eb33b09dc3c73 nilfs2: convert to ctime accessor functions
3cc66672eaa520b4565075aef38e0ff9b2fcbef7 ntfs: convert to ctime accessor functions
9438de01396e46c30e3cfc2cf3941f7d608e9a46 ntfs3: convert to ctime accessor functions
da5b97da32e7bd2be5f843eede4bf8da158ea2e4 ocfs2: convert to ctime accessor functions
563d772c8d70fb861c4ced1410934a76a97d78f4 omfs: convert to ctime accessor functions
5f0978a6f0a6f422576589b6f06c01006adf32eb openpromfs: convert to ctime accessor functions
6a83804b43252ac4f1a7583454a1b1add811fe22 orangefs: convert to ctime accessor functions
60dcee6367469f9c8b111233832e155d37e66385 overlayfs: convert to ctime accessor functions
85e0a6b3b8cfebe65177331dee3668500000b901 procfs: convert to ctime accessor functions
2b8125b5e7c6cdd644aeaeca7d6e1889b65b2ccc pstore: convert to ctime accessor functions
77eb00659cb5820d3b224bba8f8b2c6921349e71 qnx4: convert to ctime accessor functions
af1acd38df36f6e12d12cdcfb47ebb32285098b8 qnx6: convert to ctime accessor functions
0eb8012f4b0bed2364d7e8368dfb7eaf2dd5cbb1 ramfs: convert to ctime accessor functions
e3e5f5f7029297e4e61b3e70887e7cfcd1db7412 reiserfs: convert to ctime accessor functions
b6058a9af1436faf925f2199b9ac85b776f1ae09 romfs: convert to ctime accessor functions
d5c263f2187d492dc5bbe90f29da0e9042c6e9c8 smb: convert to ctime accessor functions
eaace9c73ba8ea95acac49c25b031c4f32201272 squashfs: convert to ctime accessor functions
41b6f4fbbe322017e1e7a2ac9cf40177ffaccb58 sysv: convert to ctime accessor functions
5f69a536456863af413e1bb49f54cddbf74e3975 tracefs: convert to ctime accessor functions
5bb225ba81c09a72656b6874c6b80c0b7c70d7c2 ubifs: convert to ctime accessor functions
e251f0e98433e4d5c3a18c7f169ae210c083d7dd udf: convert to ctime accessor functions
376ef9f6cab1dce1f79562e816ea8b36bbfc54df ufs: convert to ctime accessor functions
9f06612951d541eaa8b77aa23999bee7ab2b7dd2 vboxsf: convert to ctime accessor functions
4e8c1361146fd2d0698eb8cce06fb69a18b4d230 xfs: convert to ctime accessor functions
cbdc6aa5f65d4ffdf83612045aeb28cc20ee9146 zonefs: convert to ctime accessor functions
ff12abb4a71a5f2a780270b9540ac4c34cc0eb8d linux: convert to ctime accessor functions
a6b5a005514231941f246c1c01cc1fcbaf25da02 mqueue: convert to ctime accessor functions
d2b6a0a3863a0d187f8973bf0bff85b95f6d9068 bpf: convert to ctime accessor functions
ffcd778237d311b538873962198afb62a45d43a2 shmem: convert to ctime accessor functions
ccf1c9002d717c7794ea5507fa5a25baee3ac4c7 sunrpc: convert to ctime accessor functions
ff91aaa76f1a104d55fb6b4e7c4032c0276f0fe3 apparmor: convert to ctime accessor functions
701071f9ad33609843043d1a3063daaf1c68ab25 security: convert to ctime accessor functions
cb6dfffdc7e9cb37e96e960c6d7d0700c7c56db8 selinux: convert to ctime accessor functions
c06d4bf5e20786afd35f237e1179f0118e9793d5 fs: rename i_ctime field to __i_ctime
70d3c92d852fdb36ee17edffc2613c4a0b542a7c drm/bridge: tc358767: Use devm_clk_get_enabled() helper
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
fdf1d8e2992db467975079f0dc6e3271e6786ce2 drm/bridge: tfp410: Support format negotiation hooks
584a3408b2781c97d832c5ccc4c0bf88d7808d73 drm/bridge: tfp410: Set input_bus_flags in atomic_check
0db3cef11c2d0afa31f203a4d9b96c2fd5a29e26 drm/bridge: mhdp8546: Add minimal format negotiation
1934bf53f2162ba1da8ee963290da190318fd73b drm/bridge: mhdp8546: Set input_bus_flags from atomic_check
7978ec7d0d53a8558a5f92241175dea9f9558822 drm/bridge: sii902x: Support format negotiation hooks
b1c08ffcab41dd49d91c4cf6e7af489d05eca862 drm/bridge: sii902x: Set input_bus_flags in atomic_check
c932ced6b58524eeb948ff252f6512cd6bcb9d9f drm/tidss: Update encoder/bridge chain connect model
45a4ff624f155314b6188d7cb53e80f3861beb0b drm/bridge: cdns-mhdp8546: Fix the interrupt enable/disable
6e53db3f00158d1e8da28279733e07e5160e77e3 fs/ecryptfs: Replace kmap() with kmap_local_page()
541ee919132f6ceb6952f599651ff692dbf4aa27 fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
06e9f112bbb747527c7a128bcd4e3cdf28a022bd fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
7fb2c2248d97f9fe39bf21626fead7e5f76fa40c reiserfs: Check the return value from __getblk()
41e971aae46a146fa0a3d3bbae2948f45583efd8 splice: always fsnotify_access(in), fsnotify_modify(out) on success
a5c29236113b290b220c1aa7740ffd745dfabc1b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
88fd15db954995359c07af613731dae601a3a8a8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
19dcb2e5aebb526b956ad69b3fbbea7efdcb15b7 fcntl: Cast commands with int args explicitly
bff3a4f7edfef32b7436baaf4d06b81ca3df397a fs: Pass argument to fcntl_setlease as int
3e6e3cfee2f114653572dc8eb7d7830d9c64bf81 pipe: Pass argument of pipe_fcntl as int
2d72e98f4eab965edafde8d125a41f81a23489f1 dnotify: Pass argument of fcntl_dirnotify as int
7b728ae3beab1150f6ca1162c045d6f60be9f3ce libfs: Add directory operations for stable offsets
c1fdf67ddd6264d562b958fa044c36a25ab0b151 shmem: Refactor shmem_symlink()
ad9717ca487a35b0cbd9b0a9b5472c0e4005a473 shmem: stable directory offsets
7c94858ec17dae9071fa3bdf6b005967b9f146f4 ACPICA: Fix GCC 12 dangling-pointer warning
4f1094baeb14ef150b964eb1537ea71099ff7da0 ACPICA: Modify ACPI_STATE_COMMON
bac36a179a2b4163fa524de806afb04d639b6781 ACPICA: exserial.c: replace ternary operator with ACPI_MIN()
ed9aa118e4e1d5676da7047905c2080edadff65c ACPICA: Add support for _DSC as per ACPI 6.5
9558c2a2425077d5c8c761c16a7bfad867a24f65 ACPICA: fix for conflict macro definition on zephyr interface
35d67ee3e9c9bcaaab9f217cb3cc6dacf21f2b96 drm/ttm: Use init_on_free to delay release TTM BOs
24a4b8724536ad7438fe94e8fd269be97e23d0d1 ACPICA: Detect GED device and keep track of _EVT
b0f2e7d7e6147f09879d7a631eceb03e1a744753 ACPICA: Add interrupt command to acpiexec
6399878f4cb4cc7440965dbd679ee650c59b19e3 ACPICA: Fix misspelled CDAT DSMAS define
1e8d007a6adb6c64e9ee9c809d6f9c11d3ed0c70 ACPICA: Slightly simplify an error message in acpi_ds_result_push()
25eea70724b441f124f015163982a914bcb70b4f ACPICA: Add a define for size of struct acpi_srat_generic_affinity device_handle
3a21ffdbc825e0919db9da0e27ee5ff2cc8a863e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f3b19adef6c63c2b0778fe5918f786248a9ff897 ACPICA: MADT: Add RISC-V external interrupt controllers
fe85f8ff2fc99897c62e3d327f853742231647fb ACPICA: RHCT: Add flags, CMO and MMU nodes
f3b091a9f76b95292b81df5b18f92806a4de8f84 ACPICA: Update version to 20230628
087787034b5a7968959f568f3c4c6c290f519c22 drm/arm: Make ARM devices menu depend on DRM
5bd00f6db012f75b42434d39b7fec98b95c1afcc smp: Reduce logging due to dump_stack of CSD waiters
0d3a00b370424f5f1b9fd037bc8a4a3e7cbf0939 smp: Reduce NMI traffic from CSD waiters to CSD destination
578cef820c2d52b2ed5dc0a3d8d09cfe82aa493f rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
6cd0c65d75ff686b4973dcba418794d0eb6050bd rcu: Remove formal-verification tests
eb4ca55c94f219310b76a22ccbc44d4f3a656d94 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
55fefc7910778a92cf63efa6e375e2bc2bbc347b rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
ce8286c111cc198ceeb77677b43f1bb9afaafc49 torture: Scale scftorture memory based on number of CPUs
a3fe04d76f85f254a94c06b17f94e054681836e7 scftorture: Forgive memory-allocation failure if KASAN
5efd36010d769e20518dfe1856da252c4a5855d5 scftorture: Pause testing after memory-allocation failure
df5d8bf48549b15843a7b37d6fe710fbb4b5ae0f rcuscale: Permit blocking delays between writers
28ada0eef38919920106988befbb4496d72d020a rcuscale: Fix gp_async_max typo: s/reader/writer/
0cda5bc8defcfbdfe4f9954517af3f9fbb853a5d rcuscale: Add minruntime module parameter
29baa3fd3a6098d478c974daed1c4b06941a1b11 rcuscale: Print out full set of module parameters
8ae4553313d103fbd199a1ace01ff542622d9dd1 rcuscale: Print out full set of kfree_rcu parameters
4e4564636f18913f1f88ce609e885fa43a5d0372 rcuscale: Measure grace-period kthread CPU time
60fddd6773830c5bf2724910e97565ef45f78f81 rcu: Clarify rcu_is_watching() kernel-doc comment
beb55f13865f862c1f9865bd120e6e4dc237aedd rcu-tasks: Treat only synchronous grace periods urgently
f111f7bd67e78486e188b364bcd987843a7d5b1f rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
7a3fecfc1fd36d040e2d29698b6a8e472ef2609d rcu-tasks: Add kernel boot parameters for callback laziness
a4fc9a0cb9ba53bf85d92e7a5e630913d0d52e71 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
66abca7a7434a5fcf407ee4d3a38b89c7755535f rcuscale: Print grace-period kthread CPU time, if recorded
fe74413ee59a8167e57850571c11d400fe349231 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
1ca334b588e28fb1d9bd2c3583932098127cbd42 rcuscale: Add RCU Tasks Rude testing
d3e26a49eec560d1155d252f9eb08a4cd94582b9 torture: Support randomized shuffling for proxy exec testing
0d0bab4a82036bfb25989b4024cb373cfaa32d02 torture: Add lock_torture_writer_fifo module param
92f9e5ae4ee2bd4234d06f0ded255882672754fd clocksource: Handle negative skews in "skew is too large" messages
ef81285a9244744df3b4516fb48973357aeead93 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
7738aa8ed6014ef5de2aea8b413ea297f8015b28 documentation/rcu: Fix typo
a2b38823280d347667768d0f0de3c875932d4763 rcu: Export rcu_request_urgent_qs_task()
0b05d1ad9044034828263d75a6b323d2ddfab713 rcuscale: fix building with RCU_TINY
7f84835d592e24b22a9159cab4798fcbdf2e01c6 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
5ec962a973c6f15e894ae41be269e21ddd837e16 docs/RCU: Add the missing rcu_read_unlock()
082d4bc8638e52ca4f130ab14f879ae2e7c7e9d2 rcutorture: Remove contradictory Kconfig constraint
cd1c127f78148778a04ad4c5d3e641fc350730d3 torture: Allow #CHECK# in --kconfig argument to kvm.sh
7e7e78e4c078137db02bc3bf1fb79eefdd133c33 torture: Make kvm-recheck.sh report .config errors
cc88d5019a1729e63ecda882287f29ea91102cee torture: Add RCU Tasks individual-flavor build tests
67a4877b284b0bff5ef3f8bd57b8ace77d3171aa Docs/RCU/rculist_nulls: Fix trivial coding style
d33a53848baa508e8fbe60355b32b4bbce3c8c7f Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
3e11f3eef78519c5f8be3362894e65423a92b1ad torture: Make kvm-remote print diagnostics on initial ssh failure
79667e0f74cd8751936c2362f6c69ac1d8fb90a1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
b15d27d077e5100de2bdff7d7dcac31150743067 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
f3ba47c9de3642b5a57598cedc3026d8fe0acfe9 Docs/RCU/rculist_nulls: Specify type of the object in examples
4319c2e05b483f94343f9b8ee0849779e0de1945 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
3051309e3c5b0329e5a01ba45078e37daf6db504 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
c0446b8fd678e1ef92b7aec25b6e42a729dbf7d7 rcu-tasks: Cancel callback laziness if too many callbacks
382549b9d2f15a9f9b73f6bd0b8b554a77c52ff2 torture: Make torture_hrtimeout_*() use TASK_IDLE
4c324bbd85760ac92f7b7814c4c44b24cbc68f68 torture: Move torture_onoff() timeouts to hrtimers
3917b1abf663fcca1769ff6cec6da57e88d9e667 torture: Move torture_shuffle() timeouts to hrtimers
a7320c49b349e6bc3a18c2e9b1be103a97e3cfcb torture: Move stutter_wait() timeouts to hrtimers
a93f3fad3e877ec9d46c0a39b4c066f5c00607f9 rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
34d4586146b59aca17278193fc02919af58a89b9 rcutorture: Remove obsolete parameter check from mkinitrd.sh
967ac7e4cf4cdaeda87cb43c6e08fc4e4abf73f0 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
c2857fce233265f5dd395fac6e61799afba68ddb checkpatch: Complain about unexpected uses of RCU Tasks Trace
4f37e2e48a35add78642b53a5f0570906c5a3d80 torture: Place --bootargs parameters at end of -append list
5f81204036aa682a0624eb7cda09fc6a9cb45247 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
d513c9bcccab752e4262416ec9e6e58a1f547586 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
3f622aa1294ab3c074bcc8f4781b4ce9e629361e torture: Make torture.sh summarize config and build errors
de9b0e68938adbd41b8195c276ce86ceb22e85e4 scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
cca42f6e86ece7441e349d5060e4d0aa466c99df refscale: Fix uninitalized use of wait_queue_head_t
e1fae7133138d0a671eafa50043b599b32cb0395 torture: Loosen .config checks for KCSAN kernels
c7148d72837a4266a203c99d021543764526ce6d rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
9891b3df2b4300d24735c1a1822985d2d173aade drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
274f161474627646e16ce69a304030ff34d492ff drm/msm: stop storing the array of CRTCs in struct msm_drm_private
19f4b532346219bb60a515c3c9ba21482e8357ee Merge branch 'bpftool: Fix skeletons compilation for older kernels'
34ed9c532aa0253340bab17d91d77cf8454a2934 tpm: Do not remap from ACPI resouces again for Pluton TPM
76991741d7bc85c39cc4904bd0aad7a9313bbc95 tpm: remove redundant variable len
56e7e77368a9ffbe11c509f16cc50e05bb030ba8 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
bcd320a57f5dca3dbf6e0081bc432744a381efb6 tpm: make all 'class' structures const
4d496be9ca05d22dbbbba78368ac4bb05bcc67f2 bpf,docs: Create new standardization subdirectory
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
babfcaf544d890fe96a54184ccabde9c2afa520f phy: marvell: phy-mvebu-cp110-comphy: Use devm_platform_get_and_ioremap_resource()
161f7ca9455c27eb0d228def6516d73a9cb841bf phy: rockchip: phy-rockchip-typec: Use devm_platform_get_and_ioremap_resource()
f21829b8b928ca2aedbed839ab9dec5d079c42dd phy: renesas: r8a779f0-ether-serdes: Convert to devm_platform_ioremap_resource()
81e4c826b35672838e2cb9ef693855998913fde4 phy: cadence-torrent: Add single link USXGMII configuration for 156.25MHz refclk
01c69d7d76db623ed7bcaf60a652af64bfbe4a15 phy: cadence-torrent: Use key:value pair table for all settings
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
94682b1572da4a3c6afd31bddf93b797f73fff5e cpufreq: sparc: Don't mark cpufreq callbacks with __init
03966c3950d36d6b671158be3794eb7211434faa phy: phy-mtk-dp: Fix an error code in probe()
26720f89ee6878ef505812e852a3e914b7cbfe44 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
52b99b871eb79637342660b46c900642483d4412 phy: phy-rockchip-inno-usb2: add rk3588 support
44d88aa9ae81c79ccc47ba4ef85aeda968bc4a50 phy: phy-rockchip-inno-usb2: add reset support
7d508a92e4588a59b909e235667d515051dd5955 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
f4ca578b9803601074ab0d9e366b5fcda504e5a6 phy: phy-rockchip-inno-usb2: simplify phy clock handling
2e5ead8478e8e4a7b3d63a2001c2f0022b2f5e1b phy: phy-rockchip-inno-usb2: simplify getting match data
e7254a4a7c444fa194440fa8dc73c7728e927162 phy: phy-rockchip-inno-usb2: improve error message
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
8c7a1d9bb3be83933de7551a8528aa881904e9bd Merge branch into tip/master: 'objtool/urgent'
5435e47b43605a0537b08fcb5ae25f3a059ab694 Merge branch into tip/master: 'perf/urgent'
8bfae924dcc28e03592f064a9b51ccade6e65f1d Merge branch into tip/master: 'sched/urgent'
400413bf3d81577d496020c61028d0f86f44e994 Merge branch into tip/master: 'x86/urgent'
c39c9bacf64a27059e45788e4ad9204fd94a81c2 Merge branch into tip/master: 'perf/core'
770b8d2dbc5b9c6b8d34ba10eefaad9d9e0b0a6a dt-bindings: interconnect: qcom,bwmon: Document SC7180 BWMONs
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
8a0260dbf6553c969248b6530cafadac46562f47 libbpf: Fix realloc API handling in zero-sized edge cases
b484e246a21433daaabd8678347c96f8339bf818 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: add sm8150 USB+DP PHY
4daee20877df04b96bc36752acdc41dfc581b34c phy: qcom-qmp-combo: add support for the USB+DP PHY on SM8150 platform
c30d437e92d20741a6db7ece024e15a0f5af6bcc dt-bindings: phy: qcom,msm8996-qmp-usb3-phy: drop legacy bindings
770025644d971229c86fb97796268b8363c2c70a phy: qcom-qmp-usb: split off the legacy USB+dp_com support
059c78ebf1e94a825e27cc3ef8a9d77cef06827e phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
b1a34e7d196646a8fc0a6f91c2bf98943f3d440a phy: mediatek: mipi-dsi: Convert to register clk_hw
e812c5b62a978ae67d23c5eb237959596734a86e phy: mediatek: mipi-dsi: Use devm variant for of_clk_add_hw_provider()
5d295c1a20c747425c27dd9212ff091528136e55 phy: mediatek: mipi-dsi: Compress of_device_id match entries
1414920a5fd570e67bb7d367eda08f8851b2e378 phy: xilinx: add runtime PM support
e4f01e75cdcf003f07ca5f4ba61823b687fd941c phy: xilinx: phy-zynqmp: dynamic clock support for power-save
8fa60f5ab940ba732644c996c3570b78b10b8fdc phy: qcom: qmp-combo: correct bias0_en programming
211ddf1d89cfb6be8aead2092c95bb285bf790b6 phy: qcom: qmp-combo: reuse register layouts for more registers
01f363f4eb0c0c35aa88a0ff2a329c4d88dc1da0 phy: qcom: qmp-combo: reuse register layouts for even more registers
245fa640ea46ad430cd962351fef0618f71ffda9 phy: qcom: qmp-combo: reuse register layouts for some more registers
f4ed3532ca7422811083d15a204f91b8f5f8b49a phy: qcom: qmp-combo: drop similar functions
8e4137dc4eac0982aeb4f3fd103598a41c4f165d phy: qcom: qmp-combo: drop qmp_v6_dp_aux_init()
315a1a400d9c6533823e3e3af9b07cb4d0555f77 phy: qcom: qmp-combo: extract common function to setup clocks
bbceb13ce2c7b084bbbf2463ac8ac2b1f2bd2949 clk: renesas: rzg2l: Simplify .determine_rate()
099826ea21111a99f6bb8c1a31cd06daba2ccb9c dt-bindings: can: m_can: change from additional- to unevaluatedProperties
6d08cb0152a99ad8bd03d4b5205e4c4ade9652dc dt-bindings: net: dsa: microchip: add interrupts property for ksz switches
d45cc9ea251eafbf645fdb8980da1d8390429e82 ARM: dts: stm32: Add pinmux groups for Linux Automation GmbH TAC
e58944088cb01923f81b547809a8f332a30dc75b dt-bindings: arm: stm32: Add compatible string for Linux Automation LXA TAC
518272af37b218161dc321e5a11316fc72422f9c ARM: dts: stm32: lxa-tac: add Linux Automation GmbH TAC
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
fb9341ebc7df140813d4fbc4a29fddba55a90728 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
742ebf5d715a4d4b9b4800f5b9eb3a2fae9c9282 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6fe5c68ee6a1aae0ef291a56001e7888de547fa2 irqchip/gic-v3: Workaround for GIC-700 erratum 2941627
5060e27012f7e0044ae838de59a46f563c54fb84 ARM: dts: stm32: leverage OP-TEE ASync notif on STM32MP13x Soc family
3b5ba33b4d1d8f6f7aa07925040bbdceffaef1b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
1a2945f27157825a561be7840023e3664111ab2f Merge branch into tip/master: 'x86/urgent'
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
5408d51846b4ddb8e062c89e0b3097e51cd798af ARM: dts: stm32: Deduplicate DSI node on stm32mp15
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
7b2edd278691b2202c93fb125a930a90ad2c7892 eventfd: prevent underflow for eventfd semaphores
a811c2e42a519582e7683f1a0ada6fce7e7cf832 i915/display/hotplug: use drm_kms_helper_connector_hotplug_event()
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
274c4a6d529cff48b241b15627b46b0f65987ade net/core: Make use of assign_bit() API
b8e39b38487e68c6503419db6e4a851a0ef56de7 netlink: Make use of __assign_bit() API
df362914eeadb82572434391f533d66f66360453 ARM: dts: stm32: re-add CAN support on stm32f746
0637e66f8250c61f75042131fcb7f88ead2ad436 ARM: dts: stm32: add pin map for i2c3 controller on stm32f7
f0215440069c4fb12958d2d321e05faa2708a11d ARM: dts: stm32: add touchscreen on stm32f746-disco board
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
b98121a164bf4cc27dbf8a9cffd9f9e1b36dd9af phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8d2b1b97536d471ffce3f906146038dcf321ca39 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
de25702be8fb7b822ae509e9d75413ed637cd2eb phy/rockchip: inno-hdmi: remove unused no_c from rk3328 recalc_rate
a52df75a83e8fc322ab9383aeb4945329f9069b4 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
5bfc7c86bc45978f848f08fc483f57d4ecb5ebd4 phy/rockchip: inno-hdmi: force set_rate on power_on
35e7d0e3e1fa7ff94a9f82ea643d12b5c8099040 phy/rockchip: inno-hdmi: add more supported pre-pll rates
3e2744cf994493135491633e43cec8d453c71e1f phy: cadence: Sierra: Add single link SGMII register configuration
6172141bf8ce6ec8f0b5d33533bf5a5646880e3c dt-bindings: phy: Add StarFive JH7110 USB PHY
2b236fd4912141074a1cf34a7b3ef724d5bc8d8d dt-bindings: phy: Add StarFive JH7110 PCIe PHY
7ac349186842972ee2b17413a0eee34231324eb1 phy: starfive: Add JH7110 USB 2.0 PHY driver
26cea0e28057d4ee440af4157f13a5312e3918b7 phy: starfive: Add JH7110 PCIE 2.0 PHY driver
825c6d29f129e3e74dc2b4a7435bc64ff34ab5f6 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
d621660a1d5bba54494367a2fa8c5bb294ad002b phy: qcom-snps-femto-v2: properly enable ref clock
0383f66b80733c90fd841836ca541ad4c1fc203f phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f1b215fdcd01ff3cc74f1e4194c866573af8034b fbdev/hyperv_fb: Include <linux/screen_info.h>
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
4193b9387562e1cb5894fda951fb639125292921 ARM: dts: stm32: prtt1c: Add PoDL PSE regulator nodes
daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
0ee0ef38aa9f75f21b51f729dd42b2e932515188 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
966f04a89d77548e673de2c400abe0b2cf5c15db ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
deb7edbc27a6ec4d8f5edfd8519b7ed13cbd2a52 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
2f38de940f072db369edd3e6e8d82bb8f42c5c9b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
3dc9c73e65fbe1d8b4762b2ef763d8f5941e87bb dt-bindings: vendor-prefixes: Add prefix for belling
892e989559c7352cd8cacc95729aa6d5bf63b897 dt-bindings: eeprom: at24: add Belling BL24C16A
75fdcbc8f4c1557545aaabe3f3d41a7337a1ffd8 arm64: dts: rockchip: add PMIC to rock-5a
4bbca5c7f4f0175c95588709535e3466a936dd2e arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
53bf040e14c0245711a3cae6f3259e589ac8171b arm64: dts: rockchip: add 5V regulator to rock-5a
ea3e66e7ad0d8ca1a4248a55e235fa27817ac3da arm64: dts: rockchip: add SD card support to rock-5a
db02f866b140dc04eb13da8bc8d9b1e36232102c arm64: dts: rockchip: add status LED to rock-5a
fb031e6275fc165100a2bf65d630872b89a97c08 arm64: dts: rockchip: add analog audio to rock-5a
89c880808cff8bc6f1ea6e1b5edc603e6232310e arm64: dts: rockchip: add I2C EEPROM to rock-5a
afc3925f694a1a16f38ce66dfc7dcf88cc77b8ee arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
aa00cf88bd8c5ac22f4da9ae390790268b111f97 arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
43465c67518c3d2e6293e9d97e577de434ad682b arm64: dts: rockchip: add SARADC to rock-5a
dd4464ecced6f07b0e62f67752928d1424883dee arm64: dts: rockchip: add fan support to rock-5a
cab2c3c8293cf44599c1d8dcf97b916155910128 Merge branch 'v6.6-armsoc/dts64' into for-next
fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
414772b8f7d7a9ccbfb5f0f3fd51bbfb8d54501a arm64: dts: ti: minor whitespace cleanup around '='
e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
48a498a269c60cd3ca3de87761a1016aa7de9593 arm64: dts: ti: add missing space before {
a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
8813520a80efe3e7d280637bb1d47a9d473fd24d soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
64fcd9f2f34d70123149f98f284f050aab20a6f4 Merge branch 'v6.6-armsoc/drivers' into for-next
c41c6526ed473686a52b41e2f74c9e99c2179137 Merge branch 'v6.6-armsoc/dts64' into for-next
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
9ed6141b72c766432c4a5e7ccde78263ab615a67 drm/msm/dpu: retrieve DSI DSC struct through priv->dsi[0]
cabfe08ca574dd2b5e8458c0ffaa8fdb406185d4 drm/msm/dpu: remove struct drm_dsc_config from struct msm_display_info
648c40bb7c89d18db637432e3acc29b42897e537 dt-bindings: display: msm: sm8350-mdss: document displayport controller subnode
df64c86e776bd3ee7efe34bcb360e36063723ec0 dt-bindings: display: msm: sm8450-mdss: document displayport controller subnode
d92ae3612c8470306edddb150c94eacede533f38 dt-bindings: display: msm: sm8550-mdss: document displayport controller subnode
270ad296e94a09c97c20f2e3be9e868cda640951 dt-bindings: display/msm: dsi-controller-main: Allow refgen-supply
21d6ec5fce75ea5a89fef937b9424a11b49e308f drm/msm/dsi: Hook up refgen regulator
70e913f765f69666c4b781aafe37b85d2140306a drm/msm: enumerate DSI interfaces
2d3b0d74c8a3dd1479b0739cb2f78f84a90785f2 drm/msm/dpu: always use MSM_DP/DSI_CONTROLLER_n
fdac4bc57a4f8bea6725177ea5c4f520b1bf89c2 drm/msm/dpu: simplify peer LM handling
6b2dc8cf67a9769a43b63e902abcbc52de5cd55d drm/msm/dpu: drop dpu_mdss_cfg::mdp_count field
469bae7db70214ee11fa9de3cc99cd036fe8838a drm/msm/dpu: drop enum dpu_mdp and MDP_TOP value
25c6ae11a63d7f38bbccc024bffe7f767e2ec2c9 drm/msm/dpu: expand .clk_ctrls definitions
65c859d76d96279f0ef0e64c47cf949cb7430370 drm/msm/dpu: drop zero features from dpu_mdp_cfg data
038c06bd5f4983b763af8071553d5bc2d52d4233 drm/msm/dpu: drop zero features from dpu_ctl_cfg data
2a6387e2f1bf2f72a7840d2b316b2a628821edeb drm/msm/dpu: correct indentation for CTL definitions
ef7d0e8dd3f0cf4d88082170089b45140cda8f72 drm/msm/dpu: inline SSPP_BLK macros
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
b19c98f237cd76981aaded52c258ce93f7daa8cb btrfs: fix race between balance and cancel/pause
4e7de35eb7d1a1d4f2dda15f39fbedd4798a0b8d btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
0657b20c5a76c938612f8409735a8830d257866e btrfs: fix use-after-free of new block group that became unused
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
a14ea7d5b756bcb8ec580dda7b282eed02a00a83 Merge branch 'misc-6.5' into next-fixes
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
d8fb35d80914846d25833a35acb211e59ee36046 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
48f745e247ac05dc23b0ffee189c6faba183a9d7 dmaengine: sh: rz-dmac: Fix destination and source data size setting
33629b377856fe5722a2a813b83d21e88281d474 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
625758896cc84ce0e5dc9842c34d4b9fa23b8b36 dmaengine: xilinx: xdma: Fix Judgment of the return value
d9313d9f1fbc14cae5147c5130bea54aa76ad65f dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
a189107deb574fd08018bbf2fe5cd86450a54b13 dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
fe6c2622473f3756a09bd6c42cffca6fbdce391c dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
0976421c5a339b1b1a89cfba4471a6de761130ed dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
b402a7eeaa35aaa3300a4ba6bd5b381112ae183c dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
e28db02156496e6264ab8d9a367666dec3d871f8 drm/msm/dpu: inline DSPP_BLK macros
8d3e0dd0f7f9fcdbc901fb15bdf90ee60df9d5c7 drm/msm/dpu: inline LM_BLK macros
194347df5844e76bfc437e4aff2e1ece62af39c2 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
4fe37d2dbbfdab058691662ad56b59a3e1f57c49 drm/msm/dpu: inline MERGE_3D_BLK macros
35973be88744f5ee913c70258381fd4100d5c110 drm/msm/dpu: inline various PP_BLK_* macros
36e2ad1d727ad930b2c4e44ad1ae82ff03b9ff8d drm/msm/dpu: inline WB_BLK macros
ed4fa8c60e45b731fb7bd97b71b18379402042ce drm/msm/dpu: inline INTF_BLK and INTF_BLK_DSI_TE macros
48cbbe7c7619f1ea36ee4ba21bd3148b89f54b4b drm/msm/dpu: drop empty features mask MERGE_3D_SM8150_MASK
1fe519aad840ba687faf40bff044b026a293ba4a drm/msm/dpu: drop empty features mask INTF_SDM845_MASK
8245b247aaa636284d943157ca25e0cb51e38ffb dt-bindings: display/msm: dsi-controller-main: Document SM6125
ea91e5ac4cd4c8b23e57948d9ca798020f138b0e dt-bindings: display/msm: sc7180-dpu: Describe SM6125
14a6cb1037a479932de3102b25eb7dc8eba6c8e4 dt-bindings: display/msm: Add SM6125 MDSS
5d5e8ed6a13542f704429215b647cde374038885 drm/msm/dpu: Add SM6125 support
5c227b31412b8191d5b67bcb0f05a5b4b0b225ff drm/msm/mdss: Add SM6125 support
04f614025d555dac7dcf37788ff2337a63474256 dt-bindings: msm: dsi-phy-14nm: Document SM6125 variant
a1190da140f403cd32ece1ec309d3cc12d5fb94b drm/msm/dsi: Reuse QCM2290 14nm DSI PHY configuration for SM6125
5e8bd908d7098699c40ad807a0bd2378bbdcdf0c drm/msm: Update dev core dump to not print backwards
99afd7b2524d7f1418c55f3b228ce7d723f0413b drm/msm/dpu: Drop unused num argument from relevant macros
62775f1e6adea99efc33c0d019cb8775343fb05c drm/msm/dpu: Define names for unnamed sblks
623b474b6ac4539e3443031b384fb937e252ead4 drm/msm/dpu: Remove redundant prefix/suffix in name of sub-blocks
519aa6a89f0ed2868a429fde8112663f119410fa drm/msm/dpu: Refactor printing of main blocks in device core dump
21132bbd2a82224f017a5e3b292c0bfd5b500889 drm/msm/dpu: Update dev core dump to dump registers of sub-blocks
59af2be912be1b5a1441c7fa4e11f3b7e007dac9 dt-bindings: display: msm: dp-controller: document SM8250 compatible
80159ca4314224f5778d5fa8ded24d6ef7876c53 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
ffcde05811d97e9320358674625f28002102f7c9 dt-bindings: dma: Increase iommu maxItems for BAM DMA
c60d5060b019e8095df7eebd1716747edfbd192a dt-bindings: dma: convert bcm2835-dma bindings to YAML
213d8e122f2d9e2c9bdda6b804cf1082919bece3 dt-bindings: dma: qcom,bam: require one of control methods
1775a0d9f021739a69e4cf12c049801c9cf1a072 dmaengine: mediatek: drop bogus pm_runtime_set_active()
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
04589e93537d27cb846e4156e614e5c73601e8ab dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f7b6372e4f04f1a7c7a90fcb30b27040e57e97da dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
61e2cd90681e91ee8202d22e5ca25b1100557fc4 dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
ad5808c58ddceeab43dc68cc10d99f56d143facd dmaengine: mcf-edma: Fix a potential un-allocated memory access
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
9945a80fe40886f2d0655c0c3cdee95aaecafb87 dmaengine: xilinx: dma: remove arch dependency
a3e7e6b17946f48badce98d7ac360678a0ea7393 libbpf: Remove HASHMAP_INIT static initialization helper
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
0f05a6af6b7e2038daed2e8d7b010e0224c69f9b Non-functional cleanup of a "__user * filename"
07018b57066e0009c0b9945723f30e532d347ed3 samples/bpf: syscall_tp: Aarch64 no open syscall
8d593559ec095ea66c8676cce6e9eae603200af1 fs: Add fchmodat2()
2ee63b04f2068310156a6229959bd98ee9656c35 arch: Register fchmodat2, usually as syscall 452
f175b92081ec559eb58dc485fbc7be1dff6e064a selftests: Add fchmodat2 selftest
d3f102eba76bda50174b16fdd13b322d5a32c00d Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime' and 'vfs.unstable.fchmodat2' into vfs.all
61ca8e67fe61d3df255cede64416b70502c3232d Merge branch 'acpica' into linux-next
aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
1275b21a6c54b0d72100d16e978e0e01238e6659 drm/msm/dsi: Enable BURST_MODE for command mode for DSI 6G v1.3+
391ffa909bc87e52acbf955d18d366caa48341b6 Merge remote-tracking branch 'regmap/for-6.4' into regmap-linus
feefa8d770a6acbfb88103eab551a99070c75503 Merge branch 'regmap-linus' into regmap-next
c78f8c33f3fb776f22fdc68e8b4dec5c1fe866ee Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
937510f3df69f32fb3e1ef246d1779b616091a9c Merge branch 'regulator-linus' into regulator-next
d55f54dac19a0cee1818353ab5aa3edac9034db4 io_uring: add a sysctl to disable io_uring system-wide
8d4c04f603985d2fdd2e202fd3b3e16258467f73 Merge branch 'for-6.6/io_uring' into for-next
06a88197bb6a0bb822c235648576b3563fe8ad7b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
b27bb29f339a7178b334393add83f031e0c8cb80 Merge branch 'asoc-linus' into asoc-next
a1f51c13b74ab00ac299401c08393d69029ce47b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
6dc917b4452559777d2cb8d9a175183fa0ee6730 Merge branch 'for-6.5-fixes' into for-next
d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
7b8db3813e976509f29ae877260b00b6d38a876d spi: amlogic-spifc-a1: fixes and improvements for
8063c5535baaf9f315e85fc820defc88251d8266 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
b58b9d01e50539f044164b3adc5aeae48f433287 Merge branch 'spi-linus' into spi-next
670d3b1833732485c8a42d08e2a0590dd208529f Merge remote-tracking branch 'spi/for-6.6' into spi-next
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
6a0cbde030d6f3c56914c211eb2854b48527107f prctl: move PR_GET_AUXV out of PR_MCE_KILL
cd1fde30fc859b726a6c57ea6e97c4132ab123aa mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
feb0c4fb0689f5d8a62eb5f9f0dfe562f7a0dc87 maple_tree: set the node limit when creating a new root node
c69e1b33c31e16cbd5a1e79b76314b9a2d565ece selftests/arm64: fix build failure during the "emit_tests" step
819187ab87419642d576135ef011f8c875c26480 selftests: fix arm64 test installation
62bca8849945da742c05720ff7117dc3514bfa77 mm: keep memory type same on DEVMEM Page-Fault
7b45ceb7c82e8731c744493f49175556243605db mm/shmem: fix race in shmem_undo_range w/THP
0b761bde1298d6962ce6add92774c635665a0acd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da4353e5e63f51f2e270b714cb497f3f2f2a90f0 Merge branch 'mm-stable' into mm-unstable
21f2663b7ae5ba2e999094cf42670a51af90073d dma-buf/heaps: system_heap: avoid too much allocation
67c460626179e371cc46e4af4079a8e2cfc7ddff mm: optimization on page allocation when CMA enabled
41f8a8a1a512df91fa1f0dc0d7c829f943f2dfe2 dma-contiguous: support per-numa CMA for all architectures
213ff19775ff68eee91b68e492ffdace0edb6be7 mm: madvise: fix uneven accounting of psi
9a4a855ef09b980acead2e0d80c9ee73e3edc551 maple_tree: fix a few documentation issues
0cefbbbeb3bbab565fdf445909f9f5816da17fef mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
b70217e313ec99a74a66ce0d3ac6cb545cc8d156 mm: increase usage of folio_next_index() helper
04126b2e798f7f90d07f75f949b0f1c47b3510f1 swap: cleanup duplicated WARN_ON in add_to_avail_list
6ca9071f452f40c8e599d82d9e6f92792428e3f6 swap: stop add to avail list if swap is full
a4b223d1781e3ff96cb37309465d1d79ee5eb2e7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
cdddf24c36cd812058c5bf5b60df8914cd1cad71 mm: memory-failure: fix unexpected return value in soft_offline_page()
e5826c12642a99c9eb842a8e48b8f501493839dc mm: memory-failure: fix potential page refcnt leak in memory_failure()
14b920c06226728dc5d26175d60bd913cf96d2ba mm: use a folio in fault_dirty_shared_page()
d0f9cd77b511273e5cb787fbbbcf9b4f3395d541 mm: remove page_rmapping()
bff54c35a837f26f2aa5e4be374411f4b5913c11 swap: remove remnants of polling from read_swap_cache_async
1e8926defd4d984d8996b2be44b461c7b0ece3dd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bf50be63a9a5538c845fc858fa6ca1790dabd8be mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
c7cb1228bba9cebbebe35c72a21e69fb495630cd mm: change folio_lock_or_retry to use vm_fault directly
4a578d0e4758f345dfd083e6306c97de8d383d5c mm: handle swap page faults under per-VMA lock
50b88b63e3e47fe545d4ee54edf0240d6ea14d65 mm: handle userfaults under VMA lock
fd86491a488f461ec8af54883be0155de0fc384f mm: make MEMFD_CREATE into a selectable config option
f2ed5d7680d9af357d6fe47f760981d400253f8e mm: remove arguments of show_mem()
a2e4ddec0daf92c8b45cfa76e42887b7f46a26d0 mm: make show_free_areas() static
600f8e6cb67f97b1c9470762798a743bdf4aa0e5 mm: call arch_swap_restore() from unuse_pte()
c2832882bed4259c1d7bab5ef3d8361087fb40bd arm64: mte: simplify swap tag restoration logic
92f86c45067eaf9f5dc852abf48c9a18c7dc9e17 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c5f6f3b798b202a841f8aac75c76622e8bcd88c2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
c28b4b6316eaa9ab2e37e41c3f109d83c9c9fbb9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cbe898f9f69245148348ede5d81dfa185ff9e52 mm/gup: cleanup next_page handling
6c9c2b0c23faf250e7b9d7678fb59ce4acfc7981 mm/gup: accelerate thp gup even for "pages != NULL"
38dcc2c28889548726f39c72f7f69e4818ffe598 mm/gup: retire follow_hugetlb_page()
a59061f2493eb1ce6560550eab76e952e38a9ad9 selftests/mm: add -a to run_vmtests.sh
e0c32be0b5d37dbab2fd68579eb0d7278f8e05b5 selftests/mm: add gup test matrix in run_vmtests.sh
2d2a44e978c05f680dab0823c717a97d00c1d68a mm/filemap.c: fix update prev_pos after one read request done
f77b5e2e97532fe6f6890a8bed5a4c2b6857bc8c fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
33c02d17ae4ec74d41108cf302849e7e74479528 maple_tree: add test for mas_wr_modify() fast path
c578e2951ecc40152b65339c139445db6a528faf maple_tree: add test for expanding range in RCU mode
65eeff44d3867c652e76955c7a4e2b7ed7b3078f maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
dbf356a093322947974e986eed713a23772a2269 maple_tree: add a fast path case in mas_wr_slot_store()
92a27ee8d43bcedae812610804f196797b149200 mm: memory-failure: remove unneeded page state check in shake_page()
8c8624a9adf07937f79f15f62fee93d7126793a0 memory tier: use helper function destroy_memory_type()
5624864a16d934d786ffa9678e3c54de1f54e4b4 mm: memory-failure: remove unneeded 'inline' annotation
fd8516ac6e6c7eb8031c2838182a35765a7cfa70 fs/buffer: clean up block_commit_write
f8588bf8d2a7354a1e27c5145013abe5c4398d1f fs-buffer-clean-up-block_commit_write-fix
c6dfeead8c21c8b28ea6705e1cff86639a5237a4 fs: convert block_commit_write to return void
9ce347822c43a06505c9cfcd917b2f9dd7797fbf mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
81823fd13ec555f15524e487ebee5a15f1eea7e6 mm/mm_init.c: remove obsolete macro HASH_SMALL
8c0dcaba57df0187b4e5926ece64449f7aa39846 zsmalloc: do not scan for allocated objects in empty zspage
92dedeefdf3d6a27a5e48e4603407f72390e278d zsmalloc: move migration destination zspage inuse check
0085372561e58dd006958e60a8711a7726262b10 zsmalloc: remove zs_compact_control
33acde90b24f5671851a0aca9e3d609dfb931d37 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
97f80ca6705a40effa88a61702ecd42039c52084 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
794084356f8dd024e3ebb8e06196285f2d21e14b selftests: cgroup: add test_zswap program
dcfc632bb51f8104d743643702d3b9e9609d1ab7 selftests: cgroup: add test_zswap with no kmem bypass test
9d2d0448f3d5c4b22ccd90ad86d8a4131dc1b13f selftests: cgroup: add zswap-memcg unwanted writeback test
2f2ee8ba26194f490c678035d782a8e03c7ac76c mm: zswap: multiple zpools support
45e87630498aec2bc30f862e311ac20b118a6cbb mm/migrate_device: try to handle swapcache pages
dcd92f9e97512c4a1353e2622ce3ce7f0cb39f5b ksm: support unsharing KSM-placed zero pages
54ee3b1effb610519335c9cb7e52964a0026156c ksm: count all zero pages placed by KSM
4dda12cbe4610144716c10574c22b668846e87d9 ksm: add ksm zero pages for each process
bf30d9fba6de87305c81a21cb71ac076a271b11b ksm: consider KSM-placed zeropages when calculating KSM profit
99d7292209b9c0a357b3257fa108ef064812afd5 selftest: add a testcase of ksm zero pages
3b9956c981b1c580cd78502465cd5cbb633d598f mm: page_alloc: avoid false page outside zone error info
accdfb50e86d1b6ca58bf9fc86e370707093e943 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f55effd2eadd48bc982aca4f3a5a9ba84765f366 memcg: drop kmem.limit_in_bytes
f928c742fe7c6b501b16e4256b6b2a20034834a9 memcg-drop-kmemlimit_in_bytes-fix
12643e4b52a4f9f65bf1a03f163dc6dff34bb8d4 fs: drop_caches: draining pages before dropping caches
f2c51bf6a15c0f8901a528e23b32697f5a9a3592 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
cfadeab52824b76a4e6b7fe7a1d366379a6dcdb4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27d43c2d5222e17a7eacd17d3b09dc763736260b memory tier: rename destroy_memory_type() to put_memory_type()
b550494ddb10028ae664711a2f4c044e5299ba22 mm: remove obsolete comment above struct per_cpu_pages
5f36a6a1c48a141a9d66311f74175f426400ca7d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7f05b765b901b8dbc4d388c7e88b5667b6e6b8ce hexagon: mm: convert to GENERIC_IOREMAP
d206332ba4087a258d1a68481d69a389fff558a3 openrisc: mm: remove unneeded early ioremap code
23a9b9f29973e159e218154605ec95f6673830b0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ee1052082b00015c9079f3daee4813d677213523 mm: ioremap: allow ARCH to have its own ioremap method definition
0bd370756a8f6fe1ba2e2dc7dc84dc6b5e0cb7b7 mm/ioremap: add slab availability checking in ioremap_prot
743b3b6db960928ae4537e935ae4445c0a128aaa arc: mm: convert to GENERIC_IOREMAP
9a57bfe8bda7cc273b7a77be2643dbec2db171b7 ia64: mm: convert to GENERIC_IOREMAP
adf66c7e6dc4fa69b1f65e0f998efec6136901a1 openrisc: mm: convert to GENERIC_IOREMAP
1decdb130e5f0aa12cc4240ea629f6da872181f3 s390: mm: convert to GENERIC_IOREMAP
7b9fcbf0d2f4649f8d299547b8cd6fc5e5dba79e sh: add <asm-generic/io.h> including
af6fa688f384a1ec5a37d9c4190efaf442c73cc5 sh: mm: convert to GENERIC_IOREMAP
3d3c75986e55f2fc1ee754e2ad61c1d172a29893 xtensa: mm: convert to GENERIC_IOREMAP
f77a9dea82b6a0fdd77b6f4d3300510c34a77839 parisc: mm: convert to GENERIC_IOREMAP
e0918c818996a955ab66f9be5925871b51df8084 mm/ioremap: consider IOREMAP space in generic ioremap
7e2cdaf6deae593a4035d8516d29bc1b823e6906 mm: move is_ioremap_addr() into new header file
b115de1c5ee8b1de82c61dc472eeaf0fccbe2b66 powerpc: mm: convert to GENERIC_IOREMAP
953d1288d317c4ef85bb8c6bb27f82596fde62ca arm64 : mm: add wrapper function ioremap_prot()
57319ee25d4ba2a33b66d367811f345bbfbf64df mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
1a44c95917c7a0bd4ec6622ea4bdc5472ff5f4d6 mm: cma: print cma name as well in cma_alloc debug
5da781aaf4804b8c614c73bdd03c2ae6aac744c6 rmap: pass the folio to __page_check_anon_rmap()
49f7ee661b9181ab2ebba9374683c9463b3c3fee mm: merge folio_has_private()/filemap_release_folio() call pairs
a1b77a0603e4257b23d4542ade651fbed3081183 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
454dd9f61a2ce0a9a944200a44eaa2c4465daa1e mm: call folio_mapping() inside folio_needs_release()
a2a1e3aa3e3eeaa83c8ce551d8f83e54b28a1939 mm: correct stale comment of function check_pte
97f2410165b87c0dd6c5c7dfa0bdf29808e1f8e1 mm: fix some kernel-doc comments
9f2a69265703a94b0c4c8c8825b655ef040f9c26 mm: compaction: use the correct type of list for free pages
eaa00014adcb852038c0333dcca69a73b753b783 mm: compaction: skip the memory hole rapidly when isolating free pages
31ead48d35830a2e5e6b9923a975bc58ae26544d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b79e31f1ffe9aa7f1cf07baf8178791c962cf993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8e7996fb0c01b849abc7f53b30f85d00fa20d7f9 mm/memory: convert do_page_mkwrite() to use folios
62a040b9ec691e53883380bd8ea3f1d460512c62 mm/memory: convert wp_page_shared() to use folios
7d74b2dac41ffd4d4ad0caa7a281880b6c451992 mm/memory: convert do_shared_fault() to folios
45761c1207667713da523ff7aba4c07a4a4678bf mm/memory: convert do_read_fault() to use folios
802c41b0c3ad77b818eb39e2f1ccb3673e7f9501 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
41a1beb1bdf2120f6a7ba6cf8a1e83a729a278e5 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
c7d5645b1986d9693ef089b24d38477645c9d053 hugetlbfs: improve read HWPOISON hugepage
dcedb1a8c242f762f27145684b43380ce47e9e2a selftests/mm: add tests for HWPOISON hugetlbfs read
23b5f4778a203cc8449cf3b9c7deea0bea283eb5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
5b92354054bebcac0fe9885a63c6c8fa2ec7ea7f mm: make PTE_MARKER_SWAPIN_ERROR more general
bdaeb4cfe3af4edb6a56c8aeb4ac6b0ded337f60 mm-make-pte_marker_swapin_error-more-general-fix
26be39ca3f0f8b27219410e115b65b52c608c282 mm: userfaultfd: check for start + len overflow in validate_range
3701e6912ef1e6cbb99c0c59256ede8929df01a2 mm: userfaultfd: extract file size check out into a helper
855a425f43a39349310d097d6b0727487cebcac6 mm: userfaultfd: add new UFFDIO_POISON ioctl
8bddf05b01b52065c913983b0a7dc2908940c7ee mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
42445f1dd82d41aecbeb756acfa18b397757ca6a mm: userfaultfd: document and enable new UFFDIO_POISON feature
1de66d332d8f250cb47763368d212e3ef6d69671 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
df76eb8167c7b98066f1afb349ac016457871af6 selftests/mm: add uffd unit test for UFFDIO_POISON
589133e8300d9c536158bc0809d404bab883d345 zsmalloc: remove obj_tagged()
4bb622e3a03de6451ddfb3c95ea78f1fe4479510 mm/mm_init.c: mark check_for_memory() as __init
86637ca5ca40fa77ca663949fabfa24f505d8de0 HWPOISON: offline support: fix spelling in Documentation/ABI/
9c02654eaed1661cd4f9fc28ab29b722755d8c69 mm/memory_hotplug: document the signal_pending() check in offline_pages()
8d920849693c600252dd4f4c5b1979b3bc880406 mm: memory-failure: remove unneeded PageHuge() check
c14797449c01b83fbc6326d7ef820303b2b399e0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0c728305acc2099b153b4471044899a18aed6099 mm: memory-failure: don't account hwpoison_filter() filtered pages
6ea5a35d75e4996b028f47a586b0099e4c9534b7 mm: memory-failure: use local variable huge to check hugetlb page
8f7e51501b3e99b5c7efca5535d128feeacea517 mm: memory-failure: remove unneeded header files
233a061ac97547d0f2371df6703f32f08ba88854 mm: memory-failure: minor cleanup for comments and codestyle
f36b270ac625a82329484fa2d84615a75de988f5 mm: memory-failure: fetch compound head after extra page refcnt is held
ee305fe496c59bace29ad971e270c5ed2a4b2e86 mm: memory-failure: fix race window when trying to get hugetlb folio
97f7aed21eb3f26b873b7196751ea3ff6720c9eb mm/memory: pass folio into do_page_mkwrite()
5e64809f6f9604dfc1bbe29cd1addf4f621c6a29 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2d8f31ff40c2959d8942b093cdcd2d0141c8aa95 maple_tree: make mas_validate_gaps() to check metadata
18f11d3a56890988b86b78bb752672435cba440c maple_tree: fix mas_validate_child_slot() to check last missed slot
c1f7ea9cc39eb9273bcee79bd6cdc96afeceae8d maple_tree: make mas_validate_limits() check root node and node limit
fa22715265976648faf6e620f39e3d3402a200cb maple_tree: update mt_validate()
7244a21eead685b6c0537817fdb15905e8622c15 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5418a5956af06cdd0141f3618095e78b953e4560 maple_tree: drop mas_first_entry()
9095d7fb702139bcb956b0133a593713db08b2e5 cred: convert printks to pr_<level>
3bcdcc902f6451850eb3624023f854f9fd939aae proc: support proc-empty-vm test on i386
6f9491319b75b79f1487e9996c972e06a60dacba proc: skip proc-empty-vm on anything but amd64 and i386
f53539f3df04e00b47da4fbcaa19a26be727477b lib: replace kmap() with kmap_local_page()
754fc7f70bf6e5da4dee371473de13e323b5fd30 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
304222c98847a2b721218aeb0dc1c79935132e8c signal: print comm and exe name on fatal signals
c6901b34e73bd0aebc7f6a4981ee9791935b984b signal-print-comm-and-exe-name-on-fatal-signals-fix
aa4d808ec7acbe2d281052083455358b0f751e35 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
3b70fda3c0807d17bbededb07cd69abe578f55cb x86/kexec: refactor for kernel/Kconfig.kexec
aa0a039dd69fae80c6badc39111f97f8800296c8 arm/kexec: refactor for kernel/Kconfig.kexec
ed204d715742097f735a3f08276954d51db6e6fc ia64/kexec: refactor for kernel/Kconfig.kexec
bdac59560b791c894ffd970d2a96efaeb773dd01 arm64/kexec: refactor for kernel/Kconfig.kexec
b2d04095aaf761f1b742f867a29acd70e825cd0e loongarch/kexec: refactor for kernel/Kconfig.kexec
42ff3a51f7d40bfe9cb21d0bc2b5b4152c0362d9 m68k/kexec: refactor for kernel/Kconfig.kexec
899486c1749ac6fde5e2f5dda0d2f94d880f82b9 mips/kexec: refactor for kernel/Kconfig.kexec
5467e70c65283a0a2f0db0f9225734e7e4f510f9 parisc/kexec: refactor for kernel/Kconfig.kexec
ce4027c01dd82246a2e62041f17515a5804f167b powerpc/kexec: refactor for kernel/Kconfig.kexec
c3eb4a999c8022b40990daa88d0761605c0ab69c riscv/kexec: refactor for kernel/Kconfig.kexec
5b9193bff42df11b8fa1d9e55425dc4c2481383f s390/kexec: refactor for kernel/Kconfig.kexec
597052da861b63dfc5bfb97d0cc0c1297ab5f159 sh/kexec: refactor for kernel/Kconfig.kexec
0a0035eccbc27430d1eaa569ac8b66aeb3fbdbaf acct: replace all non-returning strlcpy with strscpy
5cbc6bdcda38a7693d511b501ceefbc8ce0d06f4 ipc/sem: use flexible array in 'struct sem_undo'
78f755d7acd8513e2b140f02b36d138d3cb8d28c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
3b32b54187bfe1af8d014a45b74cdef67b414145 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
5b48234cc417c4c65ac227d3f85d49ad3a780fc3 pcmcia : make PCMCIA depend on HAS_IOMEM
74cff0a0ffc3c804f589e64a72120f63bb136148 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4ca19ec254fafe92a01e3853c776b8f4f7bb6c01 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
972c94b03dff96cc9e99fb7b12dcb7c1669ecc6e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f9d898593e0dd1125435d82ae6e741c37a769ff0 Merge branch 'mm-nonmm-unstable' into mm-everything
a5247b7c6679f366af61ebd1efa4fcc17612966b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
913a438088695f4a122acef44c88934349ffc62f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5c24a92572ec93d9d55ce7d02972ae92714b1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
47045ef5cd2d8b478fa6647793b7e4e659c2930b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
df8f78fde23948e46e88f48e603e4510192cc6ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
48bb4ef3e42aa8e4df732b5fab0b195e73c01a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f7b7fc215e842e531fb59d554054a759c9c8a259 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44b75c15cf7d48eabb37179cde570195e0cbd02e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2e6d11ea70755f73452ca90b7fc66b56cbf1cf94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7641120bd660464cf8a6ca6222c689ac35a6b745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f65071941d55f14c82ca277589dc7ebcfdb1ac24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
073d4133f7cd110206fb6c4cd8a543a669768887 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c89f4b9ac5ed9347af68f3ab321786eb149c1a40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e26e40598df362a29f4e6866dac7acf99f75cf5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ed7d87e17394fd9a941834b5420d558deb8f916c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
589d575fe045fe72f524079e05bd60508a09cee2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd933c3173f81d866cf7afa0f16b55c5845ae7b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fede5cb00ceda7a82941e10752de8cb9dddd06a9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f7d9f02cff27ca94fcfe228d0e252795b39cfbe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6471c1921bb85a69dd569e6dfa05d657d8b56d78 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20f117d075c5c991a2c4d692cd7692faebbe5110 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2c0e5b795d11c1c26465a20b4a25b87045d20617 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86f7536bdb8e5de18936cbc27e64e6d48be42484 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1adfd32d40bb732c03767d4212223fddddf14816 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a4557e869344897f5e027364270172e940c3ba8b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e954cb24d78dd1ee0bc56553bc239a7e72101f4d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4488872530af7951fc92dd53cf28a54909ff63a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5d4deffc2b3b1422611cafe884db6364d1e5d4cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
86ae682c4b182a6d2c9d08d3300e4d104117243c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27b71a84e93ac132664b1c457311bdc086307cd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
297297a66accd08627127e57da9a9c2ef84e76e9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b2644557cd066f4525102602bb21a883b0349bf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4fc699307c964948109793d242a159c6a0d17f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00ebe0561d8dba1bb4076a072c2892b9adf4d663 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9fe5eef04bb751e6a3c52a1ac0e2d8aba2327371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
03764df9a30d49e635ea5a306250fb8f1cc172b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025bd6b600b7666c030412db29508c43d37f918a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c10f83ef690b02d01aa6e548fbd22e556dbb8500 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b3e2e921d46bc6117416bf7a7cf7a0ce5faa99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1e4c26987fd2cba592588992400d4adef1d392ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5cbbafa16cf963142a61aee9d7d32ef185690720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ad443474d7cfcaad955d6c8864eefc83028aebc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8cd27ddc07e71e712657519d00b8ad4e967b1149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
43ee3dd5902b2d0139ce0dfcb414bf06b05c437c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f20c1afa22fa62c094bbfdad1b62cb2617df5f96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6dc0f9ce0db60457d3bb8a8f95a37ff0c3e8bc24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0b9357017d02bf5878961260114e1bfa00a69e9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0d0103432602e023896eed39540b7e6992e912f5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3946d9fc7ac5f467fbcf34e8574652a530bab1ed Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dd24437a643d9d451732a53b4527e2d2060fd9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34be03f13f65b46fc62f9e95baddbf3f4d8b1b8c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
928299b6c05eecbe96453154432ac125b123d6c4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8235d99898148131ad69c39d0fafecefb13a77a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06cb8930b0e27e61007a732a7a5a7437ddbc5005 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2421978b2d6fb19cb698906f2f338b8a6c376e34 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d1cdbb97c2cf3cd50cf8996bdf057a3f5812484f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33141b871306dc6bef6659e61d369913510e91cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c982826ad5c34456f89cdb4feaf99fd210fa1c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9d88a68f92ccce8a97eae916931b00e1a2c19868 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2dfc41fff44ca0f74dfbf1e385a3f193ac194a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cc844a3d6b8aea45dbbd3a8d739f2e35291a647 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
887b605c5c274d7c649a20cff28a6eb76a93b94b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
42293c789c2603773190a8063a48bca3f1d73514 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b9d4314035571efb4a62b64c5a2e4eec313ffbfb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56be4c6fcc4264f9779f28512e5d632738e95ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9f63d26b4aabce728d9feed0a5f04c3024f025e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
39dd75ff6cf0d4c06b9c477e9603590e193e86d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
96f94a719136d680a665914ecbc39ebb6351bb6d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9d6464e28257e9983da701a2912c2c0b5be1b13f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c5b240715132b0d9cd09c83bb3f515074347f251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
28a15c5cfb01e728758e8fd48f4dcb7bb7a44aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f45a2c56678a152fceca1b6e44e8dce5a9fd678c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9b1346282b9aac6eca9b334033ed3810523b81d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2111ad0defb43a63cd76c99820e71fe3a6904673 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
deccfc6ba83588832f2be8c8e52d4035ab47b5c9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
68b58787b7c012152c44aba551b2fb548c65bfb7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
412257ed97909e96f419392a33edb258351498c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
22a6265409f60abfdeba481d8c102c28d5894e07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
66d2f1bb3f19fbdb642bea1cc13113247858b1e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f03112ca0c24f87def8bcafd6e64401af05da34d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4042d14a414392b3388d42121ae9c34d9886d2e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2b80853dcec49b0ec3d76a08b13a0068fa0fc729 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2373f2ffd4ec808d2ccc0cd08dd8e6144cfb1b46 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
06e4a2e31530a3dc6be878880203d77db21ff3b5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f945905ffbb8f9f0f21db59a605942477b2b8081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ed384ffa293acc13af7ea72665656fbcb3fd74a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
569bc7431053d0faf1efedf1675ede01caaebb3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fdb449f9f5ca72823c562684805b61dde2ba045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ed64d86c2154fd3ea508f7798095deae7d8ebff Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5ca7798a915f3100d9eebffda7f596f2657a990d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d3f1037f4ef458bd00679292f4ee2917e233f2b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c7fabb7ccc4edd12e940dc15908df5b2f5578237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
376c1730b67fa30a74c62914d0aca0b547c7bdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbd57e1859cc9fa303d8bd0b183f16f676cb3f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
24a70a5a815e92119e41b489f911956ecb2867cd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4d0da720ca5d49a5ae81b7f03fb72dbd05cca113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3c642f1b4ffb63fb43971976386dd9aba9a3d001 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9b1a37319d87c9efdb1b005b85f0101582e3bcd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bb1ac767870a4057e6da16512980788063ca37e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
304cbadaf9816bd5e8e5930995357195d713019c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fdcdbc85da964c48e478f7d71f897cc8aff2de61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d54971298fb1235f8473f5b47eda0b5ba468d00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0aebfc93cead4537e5a44c1c00cc5404675ab1da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b6e46e58ba2147f45e816203ef9b21cfc0391e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
28de15da7051039ee220ec18720ea5ca1bb0977c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
eb9d9aa25a1466fabbd7bc3b9b93ce3ec544ed03 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2ab5b7a1d02a116c2d1b71569237c277f1060445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6d2f6141ae3561702476bd2e835fc817dec4b0bc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8f7bc16cfea92f524c7031bb64f7e5f404880626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
48c40ef750d6f58317563d7ea24a80b6ce5defdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b6ab95de8f58468ddf3d8d6edd77147d5d7eaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3effae0eb9a1718c6fc3c7ad98b9662957d0db64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1cfc9fc71829c7f98dd5f66a2f92228cb033afe7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
133565b2bcb5a1ba233422f1a258f4b52f71746a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
10a24dd90b6abec53bb2bb00a5e4ad4a31fa2c6c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0319324e3d0933410dc7097f88564097359afa2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f12636ce51bd766041f3fa9544a58fdf0a942589 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
937935d6f5e592c2ca8bec1d4c85691441a013b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7ca3dbdf129a84b655d176dd32dd34ef63702e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a7c5aac37068f8c7674efa21e9c2d6a466e9fb2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b3674c9688e0ac0d8bffa627979677b6ad95cf5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3b5c38fbe1724597e4412f216ae19cca2d77b9e4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
47c1011b8055799adfe35926cf2b2390969c4579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bdb292e1fb96b954ba1d40186382715ef8f0387e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
40b055fe7f276cf2c1da47316c52f2ff9255a68a Add linux-next specific files for 20230712

--===============4424566567321508511==--
