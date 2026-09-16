Content-Type: multipart/mixed; boundary="===============6645990822020338112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 16 Sep 2026 12:25:28 -0000
Message-Id: <178956152888.3393332.3543265518629031252@gitolite.kernel.org>

--===============6645990822020338112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b762abc8d712f279168e9f6c61adc10f288dc44d
    new: fa2cb1f328276bf68b62e5f3db47b8274f06eeda
    log: revlist-b762abc8d712-fa2cb1f32827.txt

--===============6645990822020338112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b762abc8d712-fa2cb1f32827.txt

45c7da8b15f6716f43143214eeb350d97623a608 drm/panel-edp: Add BOE NV140FHM-T0A
86d8b6147d945599b6d5b51d1dfd58d5e3885c0b accel/ivpu: Add support for getting and setting command queue priority
f9a70441dde5e79667469b77b192659c28d2e548 dt-bindings: display: bridge: Document Renesas R-Car V4H DSC bindings
c217ce005b2328996ab29d25483a7490beb8c249 drm/rcar-du: dsc: Add rudimentary Renesas R-Car V4H DSC driver
6cafbb6cf014eba5c0613645c0869096a770464a drm/rcar-du: dsi: Support DSC in the pipeline
82f770ecf813dc5de2bbf8e2015b1932da1f3503 drm/rcar-du: dsi: Implement DSI command TX using AXI memory access
9b274a80c597ab00e04aa07837606030d28d1d5f drm/sched: Drop the unused entity argument from drm_sched_fence_alloc()
f2aaaa8c6cddeba98a6e906581ceb34466e0c336 drm/gm12u320: replace struct drm_simple_display_pipe with regular atomic helpers
7e5d178cbc47b1df2f0b5c1865973534fbc4460b drm/crtc: Introduce hw_reset helper hook
be34074931aa1bbd90685a90b9a12d74dbad5622 drm/amdgpu: vkms: Switch to drm_atomic_helper_crtc_create_state
3fe3b4104b4db397fd16e81d49bb56d034cddb2b drm/logicvc: Switch to drm_atomic_helper_crtc_create_state
6e531fda1d6b60e961d7dca5213005d57f4cb94d drm/tilcdc: Move hardware reset to hw_reset hook
0470f2047ed498bf4ebbc0351032d539f43f32ad drm/tilcdc: Switch to drm_atomic_helper_crtc_create_state
32fbec62a3e9f00a558f2a0fc9bd1bc0e7d9d0fb drm/amdgpu: dm: Convert to atomic_create_state
df456aa08b15fd65d5bdb62d5487b46b49423324 drm/loongson: Move hardware reset to hw_reset hook
4288a0bb6d75c88eead8fcc5396aee8e3668faa6 drm/loongson: Convert to atomic_create_state
c60095d8cd01740b442fd992bb9037f494bf87f2 drm/mediatek: Convert to atomic_create_state
18740b7fe4656ca6133c4e2d1dfa3ff6fee8f026 drm/sitronix: st7920: Convert to atomic_create_state
38d8b5a35367246dee147d48ea6d5cd6644de5d5 drm/atomic: colorop: Rename state to state_to_destroy
138e7ff66a12ca62038ab26a24137000ac831308 drm/edid: Include <linux/fb.h>
4e089d048a4f169718934601b126c447ce6ef9c1 drm/client: Add acquire_outputs callback; implement for fbdev emulation
bd33ce60cf1c5d3c055a00b92e8141a22f5ec2d7 vga_switcheroo: Add pre_switch callback to client ops
649e96efe2caadb438c980459011a7f77e4d4959 vga_switcheroo: Add post_switch callback to client ops
0fbd06de08c18e37af0b20fc37be1fe108f1b881 drm: Implement struct vga_switcheroo_client_ops.pre_switch
c9f2c30565da1bdb58064684d461b432e4384777 drm: Implement vga_switcheroo_client_ops.post_switch
2350f42c2f46b60bec79f2249f8bc5f3ff2807d4 vga-switcheroo: Remove unused interfaces
d0c0ffdba93a589f78a67c264f8a4b4998e103c3 accel/amdxdna: Disable BO import via flink
1bc13a9d9366d68ebf7aa12137b362d539b4f0d0 accel/amdxdna: Fix potential deadlock in BO open and close callbacks
df4d5352063ac48e1d3566f64ec94baa8b5af94f accel/amdxdna: Fix unsafe use of handle_mm_fault()
9d4c98219598e77ca7044c453ae6994519ac0a96 drm/pl111: drop alpha formats the hardware cannot scan out
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
5052ea2e6bfc43c64b851c596d3675d17e05e631 drm/pl111: replace struct drm_simple_display_pipe with regular atomic helpers
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
b990db9a01769457e39fd34250dbbfbe8ffc0e3e drm/panel: samsung: Add shared test key helpers
920237dde7fb1e41e63ea87e323d8d3fa2ee51b1 drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
766bfba0f3bae329f99b42dcabc3ef11fa368f0b drm/mcde: dsi: simplify device_node management using scoped for_each variant
ab26ed3f07e856b9dc29682ec1a7297e1a1d95b7 dt-bindings: display: Add Solomon SSD1351 OLED controller
e9bebd4b411193dfd77a9682f1715da1478c5bd4 drm/ssd130x: Change SSD133X color format to RGB565 from RGB332
d89a37ba57d7ace46bb30947f4666c72dafcf4be drm/ssd130x: Constify ssd130x_write_data() 'values' parameter
19713453f0ca509d36a5e82a56ba9a009d411ed9 drm/ssd130x: Replace positional ssd130x_spi_id[] initialization with C99
3a1de89b73d44231531871050e31e7196e89ecef drm/ssd130x: Implement ssd130x_write_cmd() on top of ssd130x_write_cmds()
3e391b0b516b007dafcbbd8742886717ebaf8cf9 drm/ssd130x: Add SSD135X_FAMILY and SSD1351 support
b7b87ed3611414328710ac9a6ed8cf5d07e4a77e drm/arcpgu: replace struct drm_simple_display_pipe with regular atomic helpers
fccd486a7e0c4fb58b8357087c9618c217532d0d drm/aspeed: replace struct drm_simple_display_pipe with regular atomic helpers
8bc1946ab3723cbef79341af98eaf8002aba71ed drm/mcde: replace struct drm_simple_display_pipe with regular atomic helpers
076507846944173f9f3ba3f6f1bc791cc6d1f049 drm/repaper: replace struct drm_simple_display_pipe with regular atomic helpers
950a2930def03a63922289a18b3bdbd92f1fe2aa drm/tve200: replace struct drm_simple_display_pipe with regular atomic helpers
a8b87439cda00ce5e9edc2d97e4a44afc0b2db50 drm/xen: replace struct drm_simple_display_pipe with regular atomic helpers
65221358b6a6ea5128accbaa6117565ab8e24aa1 dma-fence: Fix dma_fence_enable_signaling() reference in kernel-doc
bfae5a8ac53e6d38e882d856000596f1da7df306 drm/v3d: Remove the now-redundant reset lock
eff5a355919641c29ffae99a15cbe59b74551e8f drm/sysfs: Remove drm_class_device_(un)register()
a20545fbf9226591017fc371bdfb1bfd490b0e0b firewire: core: correct comment about execution context
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
02f890299bd9a8de7d4a83aecb4a882ea98fc70e Merge branch 'for-7.3-fixes' into for-next
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
b57c9b345d18d67902625355c45caf322e2ab794 drm/sysfb: Use iosys_map_memset() to clear buffer
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
80161e76e339615edbaf900a3592e6672f8ae685 drm/atomic: Fix unused but set warning in state iterator macros
b94bff92ec1dcc968f06428df8b22c3bfcdfaf5e drm/atomic_helper: Skip over NULL private_obj pointers
4a7a146f1cc6791aaa2f704532f6a3a53332e434 drm/bridge: Implement atomic_print_state
5494df621f692466bbecc9a7865ce7dd0cc4dd81 drm/atomic: Only call atomic_destroy_state on a !NULL pointer
4bc711eb636a08c9424ca080afe48175ef3dabab drm/atomic_helper: Pass nonblock to commit_tail
7a4e435602c949c4a64e8cadfe816450953c2f6d drm/atomic: Convert drm_priv_to_bridge_state to container_of_const
8c733e74ad1672a94a52bed7da19f6c222669adc drm/simple-kms: Remove unused reset_plane hook
d1efdf6c848234cc51ddca169fa74f7591164512 drm/vkms: Move frame_info into vkms_plane_state
322ae66dab9ce9987e728ccda897367265095850 drm/vkms: Convert to atomic_create_state
d3e410b0e2b2fb3f440edbb3f45b3efe06128bb5 drm/gem-atomic-helper: Remove __drm_gem_reset_shadow_plane()
b5939c6999f9457157ae797ee8aeb1bb5730de23 drm/amdgpu: Convert to atomic_create_state
b17520b522b6412cda3a74d44336e8630ec34aa2 drm/fsl-dcu: Convert to atomic_create_state
c70f3319449ddb2493ce537e1321a47007b6cc00 drm/hisilicon/kirin: Convert to atomic_create_state
dd03e64f19238529cb75d4c7d75eb0544d7f072c drm/imx/dc: Convert to atomic_create_state
4c55e08a01b2b8fcffa63c51c43268e23e2e582b drm/kmb: Convert to atomic_create_state
84d631fc3de8dc3cfdeae673ac6e3ac8c6cb878d drm/logicvc: Convert to atomic_create_state
6b405e19d361391595d79e87ed54529e070fbb10 drm/loongson: Convert to atomic_create_state
bfa2557f6d773b676794ef3439c36138383fa6eb drm/lcdif: Convert to atomic_create_state
2829c9f140470f8944f8eab3e1ceeeb67f66e930 drm/mxsfb: Convert to atomic_create_state
4b75498da7ee40dae911d2caf2ac7be90349a084 drm/qxl: Convert to atomic_create_state
1356ceff6c82f465f9e8ce5beb08dff85784a6ea drm/rockchip: Convert to atomic_create_state
138f62064533dc7063a795efbbee2646b668f28f drm/sprd: Convert to atomic_create_state
34841a50847333da3a34a907e3ad9e27333ccea1 drm/sti: Convert to atomic_create_state
d72b8220c384311732ad077b16a0ef90ec47454a drm/stm: Convert to atomic_create_state
651272f271f114d807acdf5da194c4aebe1adc0c drm/tests: kunit: Convert to atomic_create_state
282886e55baf17d9e8add10bf8d531a1c4ec1a28 drm/tilcdc: Convert to atomic_create_state
5a4954daca6e7feb229616260d0e03ec246500ae drm/vboxvideo: Convert to atomic_create_state
97d3d856d82156bdbbd934b8def9711322ada8fa drm/verisilicon: Convert to atomic_create_state
5cc831ae0fec893980c81d307b132544e8ab1386 drm/virtio: Convert to atomic_create_state
6a8d1e5200c951ba6bdccab1900ff62238bec8f6 drm/xlnx: Convert to atomic_create_state
2bcec01cf10551084cb0de5f8f9ae5d51933331f drm/amdgpu_dm: Convert to atomic_create_state
325b30dfd9b56fd7dd57fad0071d95b453f10027 drm/armada: Convert to atomic_create_state
4699bb3b1dbd8ccd25cd678acb4ca12da7bd45dd drm/atmel-hlcdc: Drop spurious csc_init call from reset
31fcec5613693de0befe6eea08ea81905e52288c drm/atmel-hlcdc: Convert to atomic_create_state
09cdc2f57da2241f2213b3d76ccda5ea2d7e67c7 drm/exynos: Convert to atomic_create_state
62457441ece41b4bfc87c0ffed832e6364b1925f drm/imx/ipuv3: Convert to atomic_create_state
8135b7d0dc74523a090638136a1f2bddbb479711 drm/mediatek: Convert to atomic_create_state
12919180bd7be5cba68009f5863e0992f6c49bbc drm/nouveau: Convert to atomic_create_state
f7fa7667d5a3878753ff76294104213abc1462a0 drm/omap: Convert to atomic_create_state
4a15b36212bbef6bfc05475e4c13a549ebefaaaf drm/rcar-du: Convert to atomic_create_state
dd9b2918886f9e73e57cf881fd5210b2e5375b40 drm/rz-du: Convert to atomic_create_state
c2be53c3821a6687abcfcf17391c414e94b5612e drm/shmobile: Convert to atomic_create_state
5bdc23522cde639ee3e5a9ee82b5331a41fbc096 drm/sun4i: layer: Convert to atomic_create_state
3a4affc50a208be6ab9c5567cd816cccf55888c7 drm/vmwgfx: Convert to atomic_create_state
4de44f666d57be93bdc3b6467229a65d86195545 ALSA: core: seq: oss: fix typos in comments
895cc1e1eaf9d446e20da8788c679ffc639b50ce ALSA: hda: fix typos in comments
121f6bb1457d2f79d1139ba951dd63c1f6c6dfdb ALSA: usb-audio: fix typos in comments
6dfd44c8b49bc8e1320ed5763e4fc2e73bae2bab ALSA: i2c: fix typos in comments
668f4f105e95a746111e8aa80c75276f6222fcb0 ALSA: emu10k1: fix typos in comments
96d3a4224ddd70d0c6d187138fcf77f2632b4af0 ALSA: emux: fix typos in comments
0dd77b42463e74a1ca4726afea3929d26f470041 ALSA: firewire: bebob: fix typos in comments
f86c83624a060b56e5d05828a98704534254b099 ALSA: opti9xx: fix typos in comments
ee46d680ec067e8842ebec739781c46cc1f8d388 ALSA: hal2: fix typos in comments
73208e15dd559d2163425b09358aa0eda730d907 ALSA: ppc: tumbler: fix typos in comments
ea68d0abc10b5a59841548c7efc62485c2f95ce8 ALSA: ac97: fix typos in comments
4b3a2df06fbedca410497aceb6a15cbdd1848b28 ALSA: au88x0: fix typos in comments
f1e7c286f48111dd21149cbf8d4979528c2e7e7d ALSA: aw2: fix typos in comments
1e1eeab47c3223676a61fa49869d45636f68fff3 ALSA: cs4281: fix typos in comments
54999c03def8f667f9105d2f6e75e82e5d05a759 ALSA: cs46xx: fix typos in comments
77db026cb8d90529e856dcfd0304b4eff5ce89b7 ALSA: echoaudio: fix typos in comments
948f8c97b1ba941ac59e4dcc149513bbcf7724c6 ALSA: lx6464es: fix typos in comments
b86af3864b395ffc3484839408644a0bb614ee51 ALSA: pcxhr: fix typos in comments
515b9e296462033cece3a7918ecfb89e96f492ed ALSA: riptide: fix typos in comments
648324a4d3421828d7d40c93782ac980b16a8ba3 ALSA: rme32: fix typos in comments
17e335c45b61069caaeeafe879554f743635eec2 ALSA: hdsp: fix typos in comments
162c237ca2fc5a2619c7fc156941f681b9acf8dd ALSA: trident: fix typos in comments
ad563e61f576b269e09e53232a1809541c87c8c1 ALSA: vx: fix typos in comments
56b4f864e199c67f9bfa61bb8e7dc08f1eb20ce1 ntfs: avoid truncate and writeback deadlock
e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()
2dd9768a37dbb99398c5e332485dbb107ac397c8 Merge branch 'for-7.4/block' into for-next
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
4539402e0b34c8c239208d5f5b90248c040fee89 clk: ti: clean-up simple provider misuse of the consumer API
820b255537d98d888eb36b44b8edc78c6f7ff3ab drm/i915/fb: replace kmalloc_array with kmalloc_objs
87882cd6debd94a14c65894e9220be8a01b5d4fa drm/amdgpu_dm: tests: Fix wrong variable declaration after merge conflict
d5c34a384305e05a2d463dd2094e0ec449643bd4 drm/tests: hdmi: fix infoframes tests
39218baf93bc04d39d054cb782a866f65556bfd8 dm-clone: remove unused memset
db0e36567224b207d532ef752367f5b5dbb00b7d dm-crypt: Reject malformed raw keys in crypt_set_key()
3a766bf2a39ea0e69e1030db719c4136f20bb608 arm64: dts: mediatek: mt7988a-bananapi-bpi-r4: add ramoops region
cebd824d439e8acea65a8cfdd7fe7e7a14adf8dc Merge branch 'v7.3-next/dts64' into for-next
bccc174bdf1af621301a9b3924572b44d67cd334 drm/imagination: Explicitly set CACHED flag on META FW
cf43f918de9058126509766b23622596e05dc413 drm/imagination: Unify repeated register defines
8f07803fcfb43e3f65c2e569fe2c175368ca60da drm/imagination: Move FWCORE_* macros to register defines
7d56d181318109ebf92cacb8b16a35decf592101 drm/imagination: Remove duplicated CCB control initialisation
6318a8f3cf27fc61a6d5e70141676264da2c5092 drm/imagination: Manage FW VM context from its init and fini callbacks
05cce7f9b638536c544328ea135edb864f503aa5 drm/imagination: Collect KCCB initialisation
109f4e9010c37966d59780f7c76064581064b7f2 drm/imagination: Avoid initialisation of unused FW trace buffer pointer
c037ebe671f86f32aa73eaa78e20e7f24017e41d Merge branch 'misc' into for-next
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
057dc2892d1f69f457119f0080e2acacfcc9a9d0 cxl/region: Simplify poison_by_decoder() error handling
00f9ef9ad1cee60541ced2ec35f3c8182c4cb2ec cxl/hdm: Allow zero sized HDM decoders
fef22d37d47043b63e4007f2f5fe762fa21fae0c tools/testing/cxl: Enable zero sized decoders under hb0
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
da48e73dfe057b9fd4dc136ebbccc154a0130f8b Merge branches 'rproc-next' and 'rpmsg-next', branch 'rproc-fixes' into for-next
d7ed7d0fd69c40c25cfabca043574ca85410fcf5 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
57caacb0c123549fd87643753db1d932f675bf45 orangefs: use ssize_t instead of size_t for error codes...
cb90176836500d72a592c4b7877c18c91275a341 orangefs_super: don't wait on service operation on system shutdown.
2bc09cb0e9e44c7e622b956332ebfb9b638fd5f7 orangefs: don't continue on to gpf if client dies on write.
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
3c58af05953af5ab120e2c9061d7bdedde0d1bfd drm/rockchip: dsi: Add maximum per lane bit rate calculation
5363e01e4ff03a204cab85292b89cf90c2d1b101 drm/rockchip: dsi: Add dphy_get_timing support for multiple PHY types
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
55019197345f60a3712e7701828c2c973bd11d43 Merge branch 'for-7.3-fixes' into for-next
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f55a54f07a367ed5c73ae53398a60c01219a6df3 MAINTAINERS: update RISC-V Microchip maintainers
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
227c6bd8d3639f10375f557e611d56183e2e46b6 firmware: zynqmp: use literal blocks for commands
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
213a1765719d462808cdf923f14f4982a1c68975 docs: kernel-doc: include "define" as an identifier type
5fccf2b932d6bfbf5340d9087b533f6821d6d9bc docs: kernel-doc: inform that '@' applies to other fields
11d447e9f26cd84f9a2478f4eb5bdfedb6b9722d docs: kernel-parameters: Drop the atarimouse= entry
9cff73421bbe84cf70c9fe0a5ee02b7475592dc2 docs: kernel-parameters: Drop the bau= entry
e165c1a08aa8358ed689607b701be4f5dcaaab06 docs: kernel-parameters: Drop the edac_report= entry
67a8d2024f6295edb98e793a29da9b1af37665ab docs: kernel-parameters: Drop the enable_timer_pin_1 entry
c7be8d92b77b7da627b64d5cf7bcd2f40bdf4e72 docs: kernel-parameters: Drop the mini2440= entry
582f575b9b660719487441b8c857063bdcc69a3e docs: kernel-parameters: Drop the nomfgpt entry
e74e01e917fa56df7cf8aa094cd4951a2863327b docs: kernel-parameters: Drop the omap_mux= entry
496a8c6bac54227d153931c305f10afdbf93603c docs: kernel-parameters: Drop the pcmv= entry
fdd100ee60a0b1c1f9296ff60396f5d28d0d757c docs: process: use gender-neutral pronouns
28e747da9807b2edbf5f308f175bce800f787ced docs: verify/bisect: fix typos, formatting and punctuation
d5ac3d36e6ba1347c76919978865a7d16c06a9de docs: pt_BR: translate coding-style.rst
bfa93ca5697d7b6f5f0a1d172ffa6fde02a79280 docs: pt_BR: translate kernel-enforcement-statement.rst
8353b533716bf6a5cc3fd9410095cdff97fe679f docs: pt_BR: translate maintainer-tip.rst
0fcf270588d60091f3fdd4bea6bc4e4403d9528c docs: pt_BR: translate submitting-patches.rst
e0e7f6cc8d81ef39293fbe0d19141680ec414599 Input: yealink.rst: Fix wording, quotation and typo
ee288798d3cf15a0a5eb13404658dfd83c93c332 docs: powerpc: vas-api: Fix the structure name and the ioctl number in the example
5fa39b00e47c48c8a1519a096e8c1bd57dc9816a Documentation: virt: Fix the struct snp_guest_request_ioctl name in sev-guest.rst
be3d025c3c0ddcb2bf55948ffffacacd1f1f342c Documentation: RAS: Use the real EDAC PCI parity control names
2bed2f65647529527410a3131afef31b49180312 Documentation: input: Fix bracket
eb0b0d222a832b6ec851e56d4922a775ac762955 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5c11629e622fafd34e9139be9f48fadf5baaffcb Documentation: fuse: harmonize numeration
2123877dec9bd09c7a6afce08df2b4d21db2af96 Bluetooth: hci_sync: Factor common cleanup code into a helper
c600545cc5cc213278781d1170459e5a2b7d67c7 Bluetooth: bnep: refactor deprecated strcpy
8841d9751948978a4cad598c9bf39e88424a8ac8 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
c447dc14354599a80a49d11785660f8acc367a9f Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
8ec80e64922fc4f8217d2b6df42ba74434ef4a40 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
8f367acb05e6fca96dd38ba2d3e01d640bbec330 Bluetooth: btmtksdio: fix deadlock in close and reset paths
140202e22deea932c121ccb6e955aed1568492d0 Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
ac786ea727dace3c75198444c1b7fab8f08f4674 Bluetooth: hci_core: add lockdep check to hci_conn lookups
220abc2f5424777903d0113e5b86fc30facdbd58 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
43c69295eb8b9e8d86a43545dcc7e739418faf02 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
3b2f73b5c871ae5726d5966071adf1b783e567ac Bluetooth: enable context analysis for headers
278420bb531e69c52685959e410c7699f148a0c1 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
347681b7039b6c61d2be73bfc520c5aa1212774a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
81a4d4c2285876b937296e0eb741f04bbfa35ebc Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
847d253669b92bc178f9ab25baa5b63c7de434a7 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
427864fd8eba2b66bb69d8e1be8488f9589d612f Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
67944ce1b9c99c68e1ede41eb60651d49599de09 Bluetooth: mt7925: trigger reset on WMT timeout
5ea785c227fe667b8ee8827d90cddcaa9b7a0a15 Bluetooth: btmtksdio: Remove redundant firmware filename override
989185f5a54d224302cd18d063d6a3e9b9a04f45 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2914f435f0bcfe946e8ef4678cf2c51b2a81d9bd Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d5aed32f8fd45a7d8f48597d3f1ca90abd87b9e1 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
27f01b47a0789c238db71a8f446516589f149fed Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a1e4eb4b3ddb8439819c27ca0fbc5cc117b2825c Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
f140fe15a64899f0462de051f695460ba1e5aaaa Bluetooth: L2CAP: remove unused l2cap_chan_close()
9a18be50fefede93228bb14ed63658987534f509 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
db0ff4d14b277b07199df561686167ee4745607c Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
d13c3c5a8a5f0d488783474e0616d7779af73bed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
8bcb705c1479c509402de8426c067583e60431a5 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
1173ba995112100e64602867263f2c6508712e8a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f5dfa57c41e973e63d8a184f15a62216ed21fc73 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
f33e18ff8ab811edb454e4a0b10cd13a14ef7eb1 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
4e100809d0b979e79fc3218705ac5361c746c02d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
39fede43a25a39c157bdbccd605d7e8348c3da3f Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
756a71dfe7ca5b5922bff856d31f77150cbfb067 Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
0ec908bf3ae7056031f2683f486fc45d32d77fa3 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
11199d15cd9a95dba8ca9816ef5226aa187bd246 Bluetooth: Move H:4 reassembly into the Bluetooth core
6d25c89801726950badf3910972c3f444ae73a33 Bluetooth: btusb: Add support for Bulk Serialization Mode
065f022be31543a3eb24c0b0e2d88ca004498535 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
fe225f96a79cc3fd04a2e70555c76f4bae8d4fa6 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
bb4f9f3c06050c8e3a7598de70b53a9aa5a44cee Bluetooth: dt-bindings: net: bluetooth: add BCM4384
f8144a03922d85bcae0f6f9faa38665c30315d9e Bluetooth: btbcm: Add Synaptics 4384 chip support
0e4ab2e975f772c4a93a3f1c8c8d47167ab2890d Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
baab8aa73d69ef80ea13a205c16d8cb0bfe4d6e2 docs: futex2: fix documented errno names for futex_waitv
2ef355c4e68648b9ba77d39c1b0129d06c0c18a2 docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc
f0756b6ebd923d5fefe2d18a6f948fa5ce69db44 docs: gpio: note lineinfo padding must be zero filled
a3d89b0eaae5ec25981776e3e4a90efc059b3c48 docs: dma-buf-heaps: fix CMA heap name typo
61b8aea52f539ca5e6a9e20c226c5bdfa53df4b1 docs: vduse: align documentation with current uapi and driver
322695d64f868da8d1091ea93c7c8f47bcc41220 docs: ioctl: fix stale NVMe registry entry and note N conflict
1686845b78328c835aa180c83a052017547342ac Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
7db674f29bfbf56d6ca5d0fb53c24e3a26bf5a76 Bluetooth: btintel_pcie: unified decoder coredump format
3ac77c69806d54f0aadca152e6f8d3dbd3e13e9c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
9ac05e76957f39f51ec7a1362568d9c450590f8a Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
baead715e297aab953bb9e0ce45e83543a491929 Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
497e98707cca4541f0e899f5c8c15fec51268fd2 Bluetooth: hci_ll: Sleep while waiting for the controller to power up
2f8dd7d23d6b6fc2f17f067f6be6f4a8eaa4f240 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
e4937ab3a57ada8deba84acd2a68ca71864000c7 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
14b015afb556ad49d7632955f453d1133543e4bb Bluetooth: forget a peer's RPA once it advertises its identity address
e223ba0c2f886b5a8dff8003649cc7217b68e01e Bluetooth: bnep: linearize skb before sending
2c73b1f77e07d9a5f9cf0c5e46e5b92e46184d21 Bluetooth: btmtk: Validate the firmware layout before parsing it
8c4d5028d2a972ec1cdaa0f54523ca448d542241 Bluetooth: btmtk: Improve BT firmware logging
98af1487d089662e0d31780546c7b25b828d231b Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
49fd31f69072ecee5b360400498a20b34e2cb9ad Bluetooth: Fix code style error
eaa8746a14a699b0289d99335a4abf2dd27ca05b Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
7be43d53eab0cb60c635ec0839b6651713a01d76 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
a766d91ca1047edf0e8b5ed83b01165ef1a4af23 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
a0e7cf793a2ae2f3bc7f37a639ab2dc2031dfd80 Bluetooth: btmtk: Route firmware debug event to the diag channel
4db7aad1050194c4745265ed3134db34f0d1658b Bluetooth: btmtksdio: Fix spurious ownership error logs
bb5a3e5c6951045bfd17a793998f6b37416b4d12 Bluetooth: btusb: Add recv_intr() hook to btusb_data
cadd8f14b15c66ff491f9fe9125adead20bb3467 Bluetooth: Add generic support for vendor packets
a8059b65701ee89316b15de1e76fe1cddf9ea42b Bluetooth: btusb: Build the driver from multiple source files
2e63b55654e0ea35cbc4fae20244026718f56755 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
4e6cd4258f6e7173b73e25abb5c6e602850bd997 Automated merge of 'dev' into 'next'
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
1b9ecbb25990cfb97861155cc2e463576dd67092 Merge remote-tracking branch 'origin/master' into arch-next
eaed0d748e6ab126b638f4a6a6dfdf12aa458480 Merge remote-tracking branch 'origin/master' into bpf-next
eef208f611ddcfcd5ca4974371d52ab75bfcef19 Merge remote-tracking branch 'origin/master' into clock-next
8859bf56c1dfa2572993dd5b63f79b0425549dc5 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
603539cfe9d41c219a7591d7d67be8de56d737a3 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
0f33dd39622694ed9e5491b5ec19a915fe0fcb96 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
f2303ad1d9c408ff9b4ab33d2cd68cdd454f4bdf Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
aa08f634cb3a7ef34fc926ee269c574b22f5a88b Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
524368ff5391d7ec563bfac1ce0601566e779024 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
89dd01a537c88485155896549246178862a9dacb Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
753a6470a108c9863c62c081e5eef602303f54d3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
6d9d9c5ce08bc2ac00dc392ea06f9b0dd1e5cb75 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
5bcc9291066b84de98dfd00d6feba9c78db49769 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
5a0ece71e4ea09869f5d3b60cd15d5cad121ed2e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
d8456a30edb1c6417060970244436d3e649a0691 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
30e2dfdbf3e57f79e9f281e953e77635867900b2 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
5a7eb49c3449802d002e7205297a1c692573c796 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
22e04b19ad8cb0e79ae6b583d41c07d48aa003da Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
dc0bdcee376c272be12866490b6d14745e606f4f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
5adf0fd4199b24117fef4f9c233437f2a564d5ec Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
f85fe4ee7234660d3d3b556e38b9b9bf21d7db1f Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
62bab0aadcd0af699f5d28c2d405a4f13eacf29a Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5868a45a5b56f25e5247d961c80714196ed7d07e Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
1b399529655ae7c2cb5f1fd78ab83dc6cc2d6ceb Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
9d473576e8cea2f7330c3a0798867c767254d326 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
3c337c97a7ac4ff73aedd2072febf6f3005275e5 Merge remote-tracking branch 'origin/master' into cluster-next
5b9859e5e70259d7581d3d019a05e5edf20c91ea Merge remote-tracking branch 'origin/master' into core-next
8504b22641bd3a8d78a5f084761637aa6c1d411e Merge remote-tracking branch 'origin/master' into crypto-next
f2a89a4b90f02c66b1799027f26efe3453a1f04d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
b1653ca6940c032eab274064428ef98a93d84a87 Merge remote-tracking branch 'origin/master' into docs-next
ac938a22c39a4cfafcdf713288272d5b0eea783e Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
e03d067d4b43506a2a43399a5e0bc1dde5ac7da6 Merge remote-tracking branch 'origin/master' into dt-next
85b1fc89236ce8fec7ffd5c8ed80053a436f4101 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
7cfad2a8805916b67ec8c41e54c0fce8f8953b93 Merge remote-tracking branch 'origin/master' into firmware-next
d7377ab072ca844d01326b8de6839a959b1dd846 Merge remote-tracking branch 'origin/master' into fixes-next
3515ada48d733fa490192588035705a56355e4bb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d9b20c5a2d3e0fd4c6618c056342d7f42379ce35 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
dfc6e6d3579394cfa5cc320851a717d2b1c24afd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5cc5f63348e344d72bcfaaa7779e3c50a96188a1 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
f2fa60b1999636d323feafe022fd09bfebf91408 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
bb91691120bd2281392d1e6cd035ce43072e6add Merge remote-tracking branch 'origin/master' into fpga-next
5138ea25dd9cd7742a2f2c971ed1b6b18d58bf9c Merge remote-tracking branch 'origin/master' into gpio-next
3807bc04ec5906bcaf31d61e8a1fff696ea30d1c Merge remote-tracking branch 'origin/master' into graphics-next
17f86d05f7d1ffacb18f51725618dcc242e13eef Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
458586a9183800bf444df2a66f0fb06e77377220 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
93bc9b892aa3362d83568326f255c14deca8eb5c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
666aa66da0b0a7fc2228137ed5ecae6a24eeab7d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
977cba60aa8f658c68bf29212cfe8bba2d4fb8fa Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b1ea7eea0aec0cd3f60a6a2b6e46516ca39fc84e Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
fa4ffd109c67fd818a46acb2eaa70efbd8619428 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
de7c145b19064651576d8c50f23d6bce2651bb21 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
bef770675e80c2f1dbc950d040c24c0600480542 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
eb873e469a850331c5d4836e5b419f539c8b5c02 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
313d8f9b62efe3a9077c7c3a263659fac72c6751 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
4f499865bedaba88da15d159a8f6f5a7e621700a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
c71d48b65ef825b64e3bf182278ba6403a459bc1 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a2a4210f2be64b0f686174cfc5581472758fd866 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
029e8d4e5c0016d2bdb523114697617e1133367d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b25f86ee22e6a0d0f97f7984b577a7357a1d20db Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
0e4682c1d69a50e4b85b6eefb37887316d1ba724 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
ea6bc996c9e1f0a639430712f31b0af8c0390f8d Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
329bf989e3a8939ba172987e18ac37bdbae14497 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
0a3ccb69c934cc93f45dd833fc465eaf3cfa22b0 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1dbcb20a5a06af34c6f23bb43820a4f988a9d6d4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
dfa2c552c69d7385457ce9790634667f77e12150 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
31a91e20b669aed18bd33e818ed1c2a16b7d5f81 Merge remote-tracking branch 'origin/master' into hwmon-next
18ba9d7f19d5e7e1f7847c2443c83b75dc11c684 Merge remote-tracking branch 'origin/master' into iio-next
d18993de0c845961379f2861769e45fbcae210cd Merge remote-tracking branch 'origin/master' into input-next
60694668d3b7aca63d97811269fc2a1eacb022c9 Merge remote-tracking branch 'origin/master' into kbuild-next
940f3becc15e62ac8ce81a3a618379365f0f9b0a Merge remote-tracking branch 'origin/master' into lib-next
bb94e11c6b89df89c5a9542148d106b3cdae0760 Merge remote-tracking branch 'origin/master' into media-next
f004a3173d5b5ee99a425b26844119e31a691e8a Merge remote-tracking branch 'origin/master' into misc-next
24ee609deb68041a04b7366f42f9e0357bb0b80a Merge remote-tracking branch 'origin/master' into mm-next
b43aaab7ee1cecc6b5113b8d6bf75abe92c9a5a0 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
1065cd0ec2d378e2739ebb714ec12d8d74df16e6 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
f063ff5fcc484c0e4b4f08fc187de95d80ff7a65 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
132f6145244187753f8375fd630c22a8db6df987 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
67f59dced3be8a15f47643eae828e42a787d0b33 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
e0ca46373e342fbdec7f85f201cb19f01a778e9b Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
3e304dbbfde0c6b0fbd3fec1902087cc6dd09885 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7476fa383656df1d8d5da8f76c762d4e51290736 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
283ef2e4c18225e5f488237519e17ad7e5edc08b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a4550bea0251083da16f3060c80369f4787d2519 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5537059aa37ea7b9064a8a21fa41cab0648d6f8e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
7ced8b61d537873b7bb9ab573e7b36ddaea995bd Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
7642d032771e15e61c7d43127c5f850094bd5b81 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
056d51b62ae8244ce8def7dde29583d7251960db Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b9f427ca7b34603236b26407a48eab413dfb2386 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
800098f7d4399e71ee7c38805feda1e616aafddd Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
eb3c168ac026a1a76648f534ff28000184e7b03e Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
35af50f5fc207820429800ce688e747dfd315c00 Merge remote-tracking branch 'origin/master' into platform-next
4173e91a2446b9d6c465a0033f994978d2077fc5 Merge remote-tracking branch 'origin/master' into pm-next
d4531ab84307bbc221e1e2ab203ca714ae98cbdb Merge remote-tracking branch 'origin/master' into power-next
0cca7bcd0ff867324ee2578bca4a17e5287baeae Merge remote-tracking branch 'origin/master' into ras-next
3cecc3eba5e857d58c073a54fe85cd4ed5ad8ec6 Merge remote-tracking branch 'origin/master' into rust-next
e01c19cd2e643552b51ab2cdf90059a166e95169 Merge remote-tracking branch 'origin/master' into sched-next
9991c63153d55bd00b2148df3303888b64af9bd7 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
22483771d1eccdbf0e7e955d2893f8290558689d Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bbb312797258aad482b87cf0aaf766e8a190073c Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
9f2f066c308c1e3dc6c314a70704850b282cd6f0 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
88c86828aa0d39bb1998e1beb76c58ccbba5840d Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
0a4523fe56ce3ae38f3d0646d28cc9838384ce99 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
d09ca27b6bb82727c7d63035c46ed71eacb5df41 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
16c3b5ee67c5cb0bb031cae3e1d88a589def2b3f Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
f9102e42dfdee7809aef9d16ad6afbb1073cd16e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
b705483b0de7c84f4c769d70e0d5ce11c32e645f Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
756b24649222b35bed1352737c7c216f199e515d Merge remote-tracking branch 'origin/master' into soc-next
b7b49344210d03096f6f1d5403bfdf6fd61f9721 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
446c8d4313dcb795677bfa931407394b1b76b63d Merge remote-tracking branch 'origin/master' into sound-next
c94f804a14ff72cd1b1549559d5787d970b005ca Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
f8206790043781fd2ea35f1c9906ab94aded4544 Merge remote-tracking branch 'origin/master' into staging-next
cbc743510fa2750cc7d6268e1e9950ece2bad937 Merge remote-tracking branch 'origin/master' into storage-next
3db2b9c7784c94838f7de9d6a0cd34a14f9a8181 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
098501d2479ef9663ea8c345e2b8dda9465e33f8 Merge remote-tracking branch 'origin/master' into subsystem-next
7732da95ff135576b24ad64add881a8469bd1fd2 Merge remote-tracking branch 'origin/master' into testing-next
ee13a3d7746c5c8b1f556a98496f558b3662daac Merge remote-tracking branch 'origin/master' into tools-next
2338155ebdc3c1b09b36a8d88fc26af1c07ba3a8 Merge remote-tracking branch 'origin/master' into tracing-next
32ffcfde0568986a998884bba2a40c48219253eb Merge remote-tracking branch 'origin/master' into virt-next
bdba010aaf62539a1039c337133b6223b1616db5 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a51a70d508663fffbec83b2147302c5231ac5e94 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
badaee24109712d8441e640aae974227f0ffa44e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
46f804a61294946374958b8b80474ceb8bc6bc5c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
ba84ca2e39a5e210a1dd959aab30432683bc974b Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
93c6e08235979064ac87379479b859d2bf52c926 Merge branch 'arch-next' into all-next
fd2f3b209299fdae03f36737d34db720d5b84074 Merge branch 'block-next' into all-next
3807f63603ad51dbc0f4da5859ba2bb04b6cea40 Merge branch 'bpf-next' into all-next
c285a506b22408c82ce3a3fd2ae73efa4137226c Merge branch 'bus-next' into all-next
6945c845413e52cda37c3198d5dac5dbb2e3a38e Merge branch 'clock-next' into all-next
8fe14688dc09d9fd8d5b92af06aea2ce09a5ae53 Merge branch 'cluster-next' into all-next
81fe9d63ad2207ce94966a8d2dcee7e9c264438b Merge branch 'core-next' into all-next
c9c44796e430703bd471650a3a414580a2bea0ab Merge branch 'crypto-next' into all-next
d4d537037260569cac0c634de47abed374c501d6 Merge branch 'docs-next' into all-next
cff9638acdabd0d8f708299755d187d1d1488210 Merge branch 'dt-next' into all-next
f6d72332cc97bb4716308bf5e2d85fa2d0c539eb Merge branch 'firmware-next' into all-next
a0c2f09f8ec58479d45145032aaac538c61fcd4d Merge branch 'fixes-next' into all-next
79b68085532fbfc0ce7412ee1b35726fa620d618 Merge branch 'fpga-next' into all-next
6cd5f9ae997e2609e45aa97cd0ae21f792afd37a Merge branch 'fs-next' into all-next
9c432e1570ce2a825980d506ee5551b1fac35f94 Merge branch 'gpio-next' into all-next
2e140c97bc02bc769ff835ad01fce0e7478f4cf6 Merge branch 'graphics-next' into all-next
f5be91e4e17d28af3b7da37e14da77f541789af4 Merge branch 'hwmon-next' into all-next
4ae36e4bf77d52304ba8e12e63ae0e2c0923a475 Merge branch 'iio-next' into all-next
d7b399c79a2a03537037e8b1e4a5b295129f69a1 Merge branch 'input-next' into all-next
10c77ba280c97df11a6343cc0e7bad55dd779324 Merge branch 'kbuild-next' into all-next
04cf6d7758a16ebb8b822a31b95b7e43eaa6c464 Merge branch 'lib-next' into all-next
8927b3752525d3743b2b9c50640053b1a102c6cd Merge branch 'media-next' into all-next
d80c385c216a92e3207940bee8fd428ea6bdf079 Merge branch 'misc-next' into all-next
88c5b45a92aa1ffde9748dfe226902c45518a581 Merge branch 'mm-next' into all-next
8ccd41b1bc8ffcbdbcde9de6bd381da55e36a000 Merge branch 'net-next' into all-next
3747cb72a6609cc9de0708317992131803168cd6 Merge branch 'platform-next' into all-next
8c2ec603cf916d723982e1305ad147651c454df3 Merge branch 'pm-next' into all-next
065989abfa612aec623965cf1b20a0fe390442b3 Merge branch 'power-next' into all-next
ce062b4579e72835289694570365efee2e615b5a Merge branch 'ras-next' into all-next
9c82048c8c8c3f0bb2689131a8a1c3921f048537 Merge branch 'rust-next' into all-next
cc5ff1c0c8adf247168c242a89fcade768fea9c1 Merge branch 'sched-next' into all-next
41a34d1e1c288b5f84f3dbd4e7c4bd7ecd1ae949 Merge branch 'security-next' into all-next
f2228c4f7c5c611613d722366990ad21b56277c7 Merge branch 'soc-next' into all-next
a11523e7595feadb82196b76802a9d570b9501c8 Merge branch 'sound-next' into all-next
3b9825ef1be9ee8e653fe0aeab75aba1ce5ce5c9 Merge branch 'staging-next' into all-next
a15c8c3888c2e0c7bff007fd590a8a7a11e576b6 Merge branch 'storage-next' into all-next
073f822fc18bb44dfcd3b81c9debdaf9f7b48582 Merge branch 'subsystem-next' into all-next
4099cc59159e3b1422ea07836c8dab045cafa3fb Merge branch 'testing-next' into all-next
3f88f293b6407b8fad642bba6974a7ad42cef3fb Merge branch 'tools-next' into all-next
39485d7ce9bf717d26b975f4d793fa4fcb3d2dca Merge branch 'tracing-next' into all-next
ff9c4f2e1cd817685ec136c16a24c747daa21bce Merge branch 'virt-next' into all-next
e795706759b86718c32837d3297d10a1fec633fa Merge branch 'wireless-next' into all-next
fa2cb1f328276bf68b62e5f3db47b8274f06eeda Add merge report for 2026-09-16 (14 interventions)

--===============6645990822020338112==--
