Content-Type: multipart/mixed; boundary="===============2237361238425020278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:37:13 -0000
Message-Id: <173164903302.1778921.5621743814834390857@gitolite.kernel.org>

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1fe513dbf2fc5e7aaeac8da7a1d73e3e58319b39
    new: 89abf0aea45af812e62ab248fa49d8b8eeb6d418
    log: revlist-1fe513dbf2fc-89abf0aea45a.txt
  - ref: refs/heads/queue/5.10
    old: 723e5da31a0eca43a7afe900c2c89d29c3b9a56c
    new: e136135a04d9ad75dafe1d312f69eeb49f984186
    log: revlist-723e5da31a0e-e136135a04d9.txt
  - ref: refs/heads/queue/5.15
    old: 99f392de53f639f280f4f0c131d257c6b15b1145
    new: 140411d95e62d6dab15bf986590cd7b1010c133e
    log: revlist-99f392de53f6-140411d95e62.txt
  - ref: refs/heads/queue/5.4
    old: 7c44501e437dd9185b97705b58e73ce908221c8a
    new: 9093ed4b8681e8da25fdd91dd9514ed0131b9ee5
    log: revlist-7c44501e437d-9093ed4b8681.txt
  - ref: refs/heads/queue/6.1
    old: b2e680525470aa2fb53f03af9752158cc709f841
    new: d7572827738f2fca18cfa5fcb4b6fa386ce840b2
    log: revlist-b2e680525470-d7572827738f.txt
  - ref: refs/heads/queue/6.11
    old: 96f1d73e639873f631bece7be4c1b76fa7344da0
    new: 78a630a12528161601bcb3b379e52ffc98529bfc
    log: revlist-96f1d73e6398-78a630a12528.txt
  - ref: refs/heads/queue/6.6
    old: 4671e0d65b56d6db5d6e9ada5bc736235262e566
    new: 969d8ceb3aabb1339e9e24db0b5cd8a6204356f6
    log: revlist-4671e0d65b56-969d8ceb3aab.txt

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe513dbf2fc-89abf0aea45a.txt

25649fb14d8298f72cd676447c5868585acee260 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
673252ac5178843769887e1cd048e44ab3bdd347 ARM: dts: rockchip: fix rk3036 acodec node
45b9ec2026de8bff9d50358c9cec1e014e4404bd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6b26580253d8e16748e788d520d4cf4e3ed631d6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
77251e129a0a855886fe916197dc8d823eea80e5 HID: core: zero-initialize the report buffer
35543922bf7de2c83ffabd4ad730b274bc74598b security/keys: fix slab-out-of-bounds in key_task_permission
4790f8f9f4634777e690dac270c2bb73ca85cd47 sctp: properly validate chunk size in sctp_sf_ootb()
2bb22f7c6f5fdc3d84f1ae8be590d9d37799ce9e can: c_can: fix {rx,tx}_errors statistics
7658ebbedf0cd07d0035859745fced420fd48af0 net: hns3: fix kernel crash when uninstalling driver
70700019206d77fe8027b086a470802dfbba1214 media: stb0899_algo: initialize cfr before using it
ca0b8fff224a37470f4d1e204857a2f7d6a2cebc media: dvbdev: prevent the risk of out of memory access
a491e952ab03007b906c89e26dfc8c89c5f73c8f media: dvb_frontend: don't play tricks with underflow values
031e2d6253b240e6fab66549c6ae42a9975793c1 media: adv7604: prevent underflow condition when reporting colorspace
10aead0e5c5129c3382a3f9f031ee43fae3a467d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4a29581f56cdc965571f418180a0b0b6dd292db2 media: s5p-jpeg: prevent buffer overflows
6f0845333f9616def6ecf84620f870c178ff049f media: cx24116: prevent overflows on SNR calculus
e896ae3a77743212cc4aa08fe3b00ffbd53847f1 media: v4l2-tpg: prevent the risk of a division by zero
3a3a95f57c314c12c7f963a790c3a2332dce74b8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
219c4a0a09b2554f5bdda24f2ab95df0fea8a097 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2bcf475d40502f1fc07a46c6a416f788f22901de dm cache: correct the number of origin blocks to match the target length
ca5a14d1293c09785e0b30809d94dc1adfdcc775 dm cache: fix out-of-bounds access to the dirty bitset when resizing
26936c134525905f36cb0e9c3c16dc97cc803b03 dm cache: optimize dirty bit checking with find_next_bit when resizing
944af30180d5d87b15d772321ea1970a151d7d0b dm cache: fix potential out-of-bounds access on the first resume
cd6b6d19e2825798287aff616d5a7077efbffd5c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
82131070899297b4ecfa9f4c15e247d20dfe8b09 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f8474d2b9b69f7883eb8fd3b084d6391d94a7fd3 btrfs: reinitialize delayed ref list after deleting it from the list
cb96c3d86b719e990a02846acc419d4cd4ef9f1a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0ada254f1a752f1607738895353e6863ca1c30c2 net: bridge: xmit: make sure we have at least eth header len bytes
05e07a12e5fc0f5858843902180bedbf781691da media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4adb6af2dd895f240f3c895593bbaa88d19a65b1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7cbfa14a836cabf7da66d4156dcbc539cf92806a usb: musb: sunxi: Fix accessing an released usb phy
d3a9e714f7245890c1a4806875e2641c91bcb221 USB: serial: io_edgeport: fix use after free in debug printk
7e0a314907404f8e9ad9c704dfd6664b4123d4d5 USB: serial: qcserial: add support for Sierra Wireless EM86xx
2dfffd91dbc20070766afd2c477cb4d1ce72c5db USB: serial: option: add Fibocom FG132 0x0112 composition
bea57ddf2a201bf485978289c9671e396a53e63d USB: serial: option: add Quectel RG650V
68f04c000d1de9d8d66c358b8711a562b135c941 irqchip/gic-v3: Force propagation of the active state with a read-back
9494b824a56ae65268dcf2ac0d9c34819d094df8 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
9969f32b8e6e7b9ebd488f16fac7abdf50cdcb6a ALSA: pcm: Return 0 when size < start_threshold in capture
c77e95ca793afb2e7d9c86c244a5531c1e26522d ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
ee8e0d087fb152177ec8f51fb0d4050f43fffb9b ALSA: usb-audio: Support jack detection on Dell dock
8256798cd0764ca08932971b17eb85313d98d756 ALSA: usb-audio: Add quirks for Dell WD19 dock
0cc8197d29b43085cc88253afb518fa598399ac5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
775435baf29ca5b37671aedf8ea58642f8014545 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
3b6ea9c54180beda3bae9e3f4984e75eadaaa4d3 ALSA: usb-audio: Add endianness annotations
02a07c2a0684a643731f35582d633e9399ea3550 9p: Avoid creating multiple slab caches with the same name
7240675677c1f280115257d17c5a9ca9f00d5102 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
93f7cecd2f3ec06de8f90baadb13cda0f932fc62 bpf: use kvzmalloc to allocate BPF verifier environment
0a2c939c8e139c48df785dcfa440fc023fbe2bc3 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
bdbfa5aafdc02629ade5996e58b165864f92d81b powerpc/powernv: Free name on error in opal_event_init()
304b587fa1c18b44dd30f887777395b3d787571b fs: Fix uninitialized value issue in from_kuid and from_kgid
89abf0aea45af812e62ab248fa49d8b8eeb6d418 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723e5da31a0e-e136135a04d9.txt

2e4239d1098a9d30e2ab2005cb9063e7327a748f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f594bfd5b674e92ff331dc89d584e0dcf47796e1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
15c480ad156d911091034db25d830e72e6fcf032 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5738b7ec2200e510b597fac9eee7062ed34724d8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
423cf50bf9b8af22376c0eba76e0a121323ea0b2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4c6c6a69b702fa0b5e614919e010b6da73b4e4c9 arm64: dts: imx8mp: correct sdhc ipg clk
53606d289ba5c14d3d30bec675bf3f588abb3c0a ARM: dts: rockchip: fix rk3036 acodec node
7072982741382dd3b4ed8a26ee65e0892ac1a44b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5876c593ee1f389ffd7233d63e5ce3540486a82f ARM: dts: rockchip: Fix the spi controller on rk3036
46a1cc30f384c43e75d6b6caa4381fee1d6c6ecb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f9c6f345d7f75be774685504ac2f99c024da4c0e HID: core: zero-initialize the report buffer
3179274ddc4747f68a2cb2fd638b9fb39d3b7e55 security/keys: fix slab-out-of-bounds in key_task_permission
d7bdfd4c98f85134493046fd6bfb22c617d29239 net: enetc: set MAC address to the VF net_device
ee1982c3e54e0b9cb496e41ed0300eccc55d4300 sctp: properly validate chunk size in sctp_sf_ootb()
06f3d896f5fe209ca3fd77ddd342a3486d29592f can: c_can: fix {rx,tx}_errors statistics
baf9cf11f451b8bc8d836302b5d16aae2309295b net: hns3: fix kernel crash when uninstalling driver
2ff6f06796c88a20a68a1fee0aa6e32862400b12 net: phy: export phy_error and phy_trigger_machine
9a1e8920f07eb99a05748af46d327962c07efd2f net: phy: ti: implement generic .handle_interrupt() callback
21eab2d84e783bb1d14a872fe51eb8970be72e59 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a1b767da7d14eb57a72b92544cfa14a03acf77de net: arc: fix the device for dma_map_single/dma_unmap_single
552b46d9099106237272096cb8010dd5a6dc2886 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f86193fd9ab2a540edb871ecb9a48a712df56275 media: stb0899_algo: initialize cfr before using it
1160c0679b9d600feafa5a541b9a1db19916495e media: dvbdev: prevent the risk of out of memory access
040270cc216f46c1841006a02cc8b3b7e4399249 media: dvb_frontend: don't play tricks with underflow values
ac8890ae6da519ff1198e58e46a4f116fd3b00cc media: adv7604: prevent underflow condition when reporting colorspace
87434bc20af774ffce461a62e5b9ef24ee3acc21 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
bebed3705061907645811a5278c2d5c0bd140e83 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
294b139c2197d739e4b6315a8c30adddbe82469d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
0e1c05c2d4c40ada866a3491b1f3f5cd19968074 media: s5p-jpeg: prevent buffer overflows
cfdb14afce8705371b4214814e1862148d99c257 media: cx24116: prevent overflows on SNR calculus
9d82ddc5e1d6a265189313cc9e93b7f8b22f8ca0 media: pulse8-cec: fix data timestamp at pulse8_setup()
15d6ba06986d76e5c2d4a1263caf18efe3781598 media: v4l2-tpg: prevent the risk of a division by zero
a8dab9099f4781b9ee2d61f54e54dc934e53782c pwm: imx-tpm: Use correct MODULO value for EPWM mode
2e8d31eeae76f2e685414fb83eadb2c47727c7bd drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2ae06efefc57df8a2148af060404d0682963ad01 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
eabcb64f11289d714fc4c6424eea902af1590d63 dm cache: correct the number of origin blocks to match the target length
3bfe39bf95304b85b232c16f6d74ad1ab6296912 dm cache: fix out-of-bounds access to the dirty bitset when resizing
61003090973b53e8e09454e5ab2e652fb9b7662e dm cache: optimize dirty bit checking with find_next_bit when resizing
d65f7b3bbda1f1aa0234e8b09a1416b1d182e18c dm cache: fix potential out-of-bounds access on the first resume
29f222c164a96279aa10fdb2dca2e97b59a51aa2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f49c229f2597c4efa94aa6939ea631a81414d7a3 io_uring: rename kiocb_end_write() local helper
56347d26b279173852ee5b13c60e90eb49450fd2 fs: create kiocb_{start,end}_write() helpers
f416161d0d0a3d38c151869d36911ce35a5cf82d io_uring: use kiocb_{start,end}_write() helpers
5e4364486b5e55d1f68210cc8db9212f0a251524 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3d7b14e96446f26007d7959ce3a78ba3cb9b5c9c nfs: Fix KMSAN warning in decode_getfattr_attrs()
c37f12aacf449ed764df3442472f938f4c9e0541 btrfs: reinitialize delayed ref list after deleting it from the list
b3b32b73c0887faa0743016f3500bde6cb1e3f7b splice: don't generate zero-len segement bvecs
4f3d27b202f215bf5d272ac573dabbba992fd314 spi: Fix deadlock when adding SPI controllers on SPI buses
96207123b1c06520353fdd878a08bb7450a3368f spi: fix use-after-free of the add_lock mutex
a865595bc48075ab0bfc3e7c99ca9c71d364ce7b net: bridge: xmit: make sure we have at least eth header len bytes
78aca9e2a0eb6a32f57e0036fc622a9fe731245b Revert "perf hist: Add missing puts to hist__account_cycles"
8804fd4f96a247179b0e82354a55e7f1f7aa1bc6 perf session: Add missing evlist__delete when deleting a session
613664f8555beb87d1cd41e3b76c516571e052b0 net: do not delay dst_entries_add() in dst_release()
1c05a76c953477e049b1a9ce4cb7982f0ee24960 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
fd07522bbeff9609bfbb6d5f2c638cf74f7e339a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
0f8c9b7e1589e51898d78efaa03372d556504fe6 usb: musb: sunxi: Fix accessing an released usb phy
b41f295fefbf0742d6dadf3fde390f76304f686f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
784d22ca6b43eded72f56ae1de7bd9daab859178 USB: serial: io_edgeport: fix use after free in debug printk
62d4a9023c08dc7976d9b7bd5285e72442989904 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a54135aeb23253e5103329f9467be9cf407829b6 USB: serial: option: add Fibocom FG132 0x0112 composition
434fa1ba7a02400aa9b32c90c3aba837c47cb309 USB: serial: option: add Quectel RG650V
a4bf93c6e4873b3c4a690fe4ef975e7634db4608 irqchip/gic-v3: Force propagation of the active state with a read-back
a67b2e63535bb3e3174b63e1f28a6df89829b189 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
25fa6b2f37047a82e621e01f635cfc354e84b326 ALSA: usb-audio: Support jack detection on Dell dock
968cf82a0639e5f2a7b1bb4300502d70a91cdacb ALSA: usb-audio: Add quirks for Dell WD19 dock
dcf61772fe4049849f8141a846340f19a3809c7a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
574b280c7999efe782bba9670bb7fb94729520ea vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
1e82d69bc230b01b706fec086682526c5fc6aab5 ALSA: usb-audio: Add endianness annotations
3d3800ca58eace0f9a8ab510029146044cd119a8 net: phy: ti: take into account all possible interrupt sources
6138f2393bee43227c24f14e1783b1e3746883df 9p: Avoid creating multiple slab caches with the same name
71ff07ec3a476b1bdc34183e0391bdd6875b073f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
2f21c515ff400a054d21a183bccdde714045f76c bpf: use kvzmalloc to allocate BPF verifier environment
ab17ba4e98e36f960542b58f1afcfa363269e16a crypto: marvell/cesa - Disable hash algorithms
bd7fbd78d0c47cb0b034f86f2efa23b44ba1be43 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8ecacbed07d92a8fc8ff8204a67e5d20a3d10243 powerpc/powernv: Free name on error in opal_event_init()
c0d0ab69ad583ce0c7fea2be4595932d42ed4545 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
02441b2fbb762c066c9b871e3d142abb6f078ad5 fs: Fix uninitialized value issue in from_kuid and from_kgid
1eaf001ac8d84f1b8ee0c7cd314f3199defd1c85 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
feca969234eaff18c7618f60baa691bf1f96e9b4 md/raid10: improve code of mrdev in raid10_sync_request
b2824454c41557ba28fdbc84d9eb4456123987af io_uring: fix possible deadlock in io_register_iowq_max_workers()
e136135a04d9ad75dafe1d312f69eeb49f984186 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f392de53f6-140411d95e62.txt

ad3cbddfba7783cd1fc0dbc673f2041240b4120f 9p: Avoid creating multiple slab caches with the same name
95475991a4fe9eddb66f64ab05d4af596769b228 irqchip/ocelot: Fix trigger register address
0d955416554b55f4f4c1f8c9bd3a3233ba5a9279 block: Fix elevator_get_default() checking for NULL q->tag_set
02227cdd50e065d0ff5c6f57893d2a230bb67b24 HID: multitouch: Add support for B2402FVA track point
1d61bf952f9eb2a829758e36a16d489aa5418ae0 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
170a8ba9747036f594f467ea243ff6a49e027d05 bpf: use kvzmalloc to allocate BPF verifier environment
8a9a99b484459b4797bea257ffdc8aff7461812f crypto: marvell/cesa - Disable hash algorithms
176ad521b4fe2bc4eb840071d856a7f43c964da8 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
6a7906c0642953aef22f24e1e8d048836002a3dd drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
6bf00e04a66602d224e3bc415352276c1d575c00 powerpc/powernv: Free name on error in opal_event_init()
eb23d0dc06b5a3e74c01c3fa0192d4869962d727 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
89dc0876197211e99438be4e4dd6cdb3a9f83281 fs: Fix uninitialized value issue in from_kuid and from_kgid
20817fec8d44bd91667e3196f553c426d7e7770c HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
c11a16b08805f19c13847cf777666a10826eea86 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
6edeb482f03d11305038ac7d407f42f303b5868c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
95d7a0fc635c20c1e97d03fb2f373276944755d9 md/raid10: improve code of mrdev in raid10_sync_request
addb3e7461ac41955eefe44b140018ad731cb447 io_uring: fix possible deadlock in io_register_iowq_max_workers()
176a620f08113bda7edaf335f485b00b3088d66c mm: krealloc: Fix MTE false alarm in __do_krealloc
8248dfb5f939904c9ff9281d23030b1d911c1a67 mm/memory: add non-anonymous page check in the copy_present_page()
47f4daf8e798caace7d81efc8386775b1afc6190 udf: Allocate name buffer in directory iterator on heap
140411d95e62d6dab15bf986590cd7b1010c133e udf: Avoid directory type conversion failure due to ENOMEM

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c44501e437d-9093ed4b8681.txt

10776dfd112d0772fc671bd7c7ccbdf8be37e8c3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4c079536a485e09662306df7baf45181f6118f49 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e240cdbdb79fe6d02fcfaa2f482306a26ac3db44 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5c51a57862f7368fd193aac4feca20583e2704cc arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9d27272b2ee965b3c5b2fc905bb3b0c758ecccfc ARM: dts: rockchip: fix rk3036 acodec node
b616aa1217175003f82c55ab284ff057c0019b46 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5d09a6d20bd8bc016a2f422f807e99b415fb50c3 ARM: dts: rockchip: Fix the spi controller on rk3036
b96b56aeb2b959a57bcce11b53a9210fa6fd85ba ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8c11405aa75bffa6b603766ec93297c3b161ed50 HID: core: zero-initialize the report buffer
f99bf934dfa97b4f5e807fc65ef7b469bbe1c9e8 security/keys: fix slab-out-of-bounds in key_task_permission
d6af52a9886cf750130ebd91aff687544ce545a5 enetc: simplify the return expression of enetc_vf_set_mac_addr()
f03464a49bf38cbdbecdcc921b7867ec059b0f35 net: enetc: set MAC address to the VF net_device
fb7aeb2f8e784f0adbb0135301b56929a00a3f96 sctp: properly validate chunk size in sctp_sf_ootb()
56cea49674613aeeac2ea210e62cd109a03d6535 can: c_can: fix {rx,tx}_errors statistics
3a326861f14f1ab0383ec830df28eb824294fbde net: hns3: fix kernel crash when uninstalling driver
68a98c377ed23aeb8e2b146feb7df2bbd0f29c02 media: stb0899_algo: initialize cfr before using it
a19e2370cd1d6a6a274550bf2ea006140f3b6c81 media: dvbdev: prevent the risk of out of memory access
cd726e9033b2b7a5f2b94d3eb904a213ce14c0bb media: dvb_frontend: don't play tricks with underflow values
1110c88707138a2e83a23275feb78cdc11c8eb26 media: adv7604: prevent underflow condition when reporting colorspace
f2d3b8bc25f5614d60057e38712bdd20c8b2df10 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
69e916d4be0c06f2ed9c67fa93f90f9bc08770a1 media: s5p-jpeg: prevent buffer overflows
a674b18d662011c604155bc4c9c07060f5fc83ea media: cx24116: prevent overflows on SNR calculus
c469830e18c587830d358f2ca35e4c70295a3fe3 media: v4l2-tpg: prevent the risk of a division by zero
3d76291e8348aa9260c763f165094d3692b3b026 pwm: imx-tpm: Use correct MODULO value for EPWM mode
082635e30b06b65a3177fb6812dcdee4556db8ee drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
19efa31fd14b64eb271c423bad726a988111b64b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2fb75fa4d5c35f3865d477b702085a2cef469e85 dm cache: correct the number of origin blocks to match the target length
1d380ed4ea42115c16c22d677992e0ce36fb1dc7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3f4caf7c86f3163b025d2a7751083e88a27affdf dm cache: optimize dirty bit checking with find_next_bit when resizing
2111bce25ceeb460f5e1e6d1b9a3027c425121a5 dm cache: fix potential out-of-bounds access on the first resume
84ee704d17811399a3ff615355d3e71a4b5e8b69 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
11c28ce25ae76776bde170eb1bd9efd9c3219e8d nfs: Fix KMSAN warning in decode_getfattr_attrs()
77a6046b662a7180eaad8915b696a9de4d5d1a63 btrfs: reinitialize delayed ref list after deleting it from the list
adab8ac86ebd9b085f08f2dbcad4acce7980f63a mtd: rawnand: protect access to rawnand devices while in suspend
1a97f13be925cc9b7423488190fb81201e5076ed spi: Fix deadlock when adding SPI controllers on SPI buses
71479575c92f76dc9a69447a54c383a9c04b167f spi: fix use-after-free of the add_lock mutex
b04bf49d0ccfa978929c3ac74e383cfb6dba1efd net: bridge: xmit: make sure we have at least eth header len bytes
f19bc7911f9e3b7b490da36dd548f9a0cd3fded8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
aeb3611c0374c8fbed0bc21f7e3c3e04dd9b8a80 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
48c36e30cb2dceb1e38d9314921290376879bed2 usb: musb: sunxi: Fix accessing an released usb phy
667428b240c1ed0afa512245c8caf23453e8e9ab USB: serial: io_edgeport: fix use after free in debug printk
7e88290c172af8364b171b0bad4701b2d1c72a87 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d147a53d52292648a6027c76ab1686b75af08661 USB: serial: option: add Fibocom FG132 0x0112 composition
f3359cdfb7b0e90e7781669b912128125f4e6a09 USB: serial: option: add Quectel RG650V
78672530f64c68e4548ba092e860a6fa4096bf24 irqchip/gic-v3: Force propagation of the active state with a read-back
f9a0fb7bfce0206355c24124cb8d75576d87ad32 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b3606469dc0c2e115f8383b0069c22cf9b94bcf0 ALSA: usb-audio: Support jack detection on Dell dock
5c375674c1588545c4a13ca6abf38c66ab123bb6 ALSA: usb-audio: Add quirks for Dell WD19 dock
93bb71d3c0ea41b5ed38656580d80ed6fd86dff9 NFSD: Fix NFSv4's PUTPUBFH operation
2dc742f959e3bc3a247ccf80ac39b2945d558aa9 ftrace: Fix possible use-after-free issue in ftrace_location()
3805b4b60f2563261059e186df0692a4928dc1d7 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f0bff3fe119fc058fc201a8e49bba8b54772fe5b vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
2f35546f839ea8dfff7206ed1e1922836e65bcd4 ALSA: usb-audio: Add endianness annotations
7978ebac6d46a1b5c2300993c3d43a6303900db3 9p: Avoid creating multiple slab caches with the same name
1c66bb5773133be9b22ae72d4419ba12b494c589 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
e2ad7ad5053deff1ab239307fb7d73b115c506c3 bpf: use kvzmalloc to allocate BPF verifier environment
858db3b4e83a42510a29bcae5c7ced74a9eb133e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
53ac1200040dffa1592d848b9cc8c631c9ffd5dc powerpc/powernv: Free name on error in opal_event_init()
b7243f6977a15a4fda94d4b3784da75ad31baddd fs: Fix uninitialized value issue in from_kuid and from_kgid
e86ca46270d5a3e02114b6b3d65f06fe9e969fee net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
dd23df164090387332f5b171c9fa0711535645fe md/raid10: improve code of mrdev in raid10_sync_request
bdfa3ebfb572e4e3ac59df16a299e98228d15085 mm: clarify a confusing comment for remap_pfn_range()
cd6967b3b862a6b778411abdefb7dbb5650d01d7 mm: fix ambiguous comments for better code readability
2c1bff7d3cdb3b22949a1109f7285128023b71f9 mm/memory.c: make remap_pfn_range() reject unaligned addr
9093ed4b8681e8da25fdd91dd9514ed0131b9ee5 mm: add remap_pfn_range_notrack

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e680525470-d7572827738f.txt

b5164124c18a5c71c8aefa472dbcd63658c4c462 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
d252f3f2402458d2a0abad77270136a529fc1b96 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
1ac7b792fe32089e8760bb70e3fc65b7cd4cd6dd Revert "Bluetooth: af_bluetooth: Fix deadlock"
d0d3f991098a7035a3cd3af80d007fee7484d9c8 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
3dcb3ee67455ebc63d2db956ced6a95a6ea41404 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
878444d277427652f918c5dc18284db12d22a447 9p: Avoid creating multiple slab caches with the same name
093df7fdba635d8b4e4b580fd6724dada1167eae irqchip/ocelot: Fix trigger register address
200e371e7af0d35e828433d2edbb8f6f724bd2cc nvme: tcp: avoid race between queue_lock lock and destroy
1195b7e3eba6b65f2e7cf31071235eb3166d81f1 block: Fix elevator_get_default() checking for NULL q->tag_set
1738dcde447178e30a9d5d70bdd2e6edd6c2b6c9 HID: multitouch: Add support for B2402FVA track point
6fd8f46c51324bb4e2c5a21bf9268ca9d4b5d39c HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
81c8af8504936fa7c6f24d2c71667facb2f19f87 nvme: disable CC.CRIME (NVME_CC_CRIME)
a237c67341a4a1d69360d23a84ce9de67adc98a1 bpf: use kvzmalloc to allocate BPF verifier environment
de0c9f1fb1c26c22cf3f2e4aab48547bd3e6c07e crypto: api - Fix liveliness check in crypto_alg_tested
2af9eceee9612bc8879c006247054446306c27f6 crypto: marvell/cesa - Disable hash algorithms
a910a074c07de34451916ff445fa8a0f04866433 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
89c67171b1cf8dacf2f910ba6f14b328845b9627 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
23b251d6b64c263f7d1aa4d89a9046212bde7272 kasan: Disable Software Tag-Based KASAN with GCC
a0901de589b0bce907bf5daeae454d2ae1dd0871 nvme-multipath: defer partition scanning
131a583886ccf1fc48009c007642a51b388942e3 powerpc/powernv: Free name on error in opal_event_init()
a2ebefd3d2011f94316258383ab7bc6027a9c696 nvme: make keep-alive synchronous operation
771582670e8fd4ffae193b35dd4093721a3bb350 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
d6c0d3ae01170f1537a0935f28a9b50a404d6af6 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5e59a3be3ae0d6735c8c1bed5decefef21ba6f24 fs: Fix uninitialized value issue in from_kuid and from_kgid
049922e7966274a8e47b6cbe15bf12a2d4a0a6fc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
5a592a60069407f10e4d5a79a4e7cd94af61a4bf HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
4ef5dceaa2e8fc47bdfce95a18f75f15c0f28d03 LoongArch: Use "Exception return address" to comment ERA
c726a9425cf611381c2f442d75abccafb01e54a1 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
5fa20c8d11f9023443b80606a97e2d3f871ff6b7 md/raid10: improve code of mrdev in raid10_sync_request
5cd2d1ea3c96ab368b4d860ca9afe8915647d105 io_uring: fix possible deadlock in io_register_iowq_max_workers()
5f09af376433e196d30f92f24b0cef9c5c1cb83e uprobes: encapsulate preparation of uprobe args buffer
5ec510db8eccd5ecc1c3e6295f6794ca6a002680 uprobe: avoid out-of-bounds memory access of fetching args
5ae4d39f0a081cb688c42f956bcf60b6ceb02445 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
84566a2a9d727b738074b26c03c407830036152a ext4: fix timer use-after-free on failed mount
cbb4d3bf78049218a0efc32635855317dd8d7b0d Bluetooth: L2CAP: Fix uaf in l2cap_connect
bf166f81090336325a3170d8f480304df82a16d8 mm: krealloc: Fix MTE false alarm in __do_krealloc
584febc316b14d745d31f2bea1e62e797e34891e platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
d7572827738f2fca18cfa5fcb4b6fa386ce840b2 fs/ntfs3: Fix general protection fault in run_is_mapped_full

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f1d73e6398-78a630a12528.txt

6f587cbd3f8eef5b034ce301fc058ef5e867213e smb: client: Fix use-after-free of network namespace.
8b7613ae0d1595c81349e55acb55b503230eb1ae nvme/host: Fix RCU list traversal to use SRCU primitive
c5d77e8a602efde9ae51ef7bf05453be0454ebe5 9p: v9fs_fid_find: also lookup by inode if not found dentry
7f4e5b0914abdc0d8a1b0a94aabd0f78b158c54e 9p: Avoid creating multiple slab caches with the same name
1c932f1cfd09a9c4081ef44dd87cdb465eb40157 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
b3ca7375a8283e4978fe001876a0dc2082da8b91 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
a5adfe31d7cfc56546107635baf820bf2116271c irqchip/ocelot: Fix trigger register address
2941bd7c588a2aa11435a5816ab18552dc7a5156 pinctrl: aw9523: add missing mutex_destroy
6b892658873c0dfc737f714e98cea6840e2e5b11 pinctrl: intel: platform: Add Panther Lake to the list of supported
cdb934cf08f0c302ba0fc161e96b3d560824f57d nvme: tcp: avoid race between queue_lock lock and destroy
f9e6383e4fea1d52112293905c90813d581c6bd7 block: Fix elevator_get_default() checking for NULL q->tag_set
f47efbc1f64f689084db750db12dc693908d8ec6 HID: multitouch: Add support for B2402FVA track point
a921b78abdd9f07abd4c28d2c23528113a93507f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8fd62523b9ae0d909f97aae12b14a35c31f4b7d3 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
39ff84da3395f3f490c97cac825b2e19b5c3d00b nvme: disable CC.CRIME (NVME_CC_CRIME)
c751648edaf427808b6b28a1ee1f671c13020bd1 bpf: use kvzmalloc to allocate BPF verifier environment
c1526df0e74c2ee55b16e3b4acc529a91f186959 crypto: api - Fix liveliness check in crypto_alg_tested
22de07d6c3b43ecb57e52601a72d62cf6e2f13fc crypto: marvell/cesa - Disable hash algorithms
78bf4ee1f585bc4403449f62a9ba30e8a161c471 s390/ap: Fix CCA crypto card behavior within protected execution environment
ae680494400afda382214c0001ac9618ef5064e7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
948a6c8ebdf6bac888ed9dc20c9be7afa275e89f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5701a673094a503e6d81ae0ec355cd7e8347a9f1 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
7930402c5090b63d47840e1225bbe3432476e704 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
16a663c77528acdea4a47e5e5de28385e2f5e67f ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
5b9d965f2fb5b5dae6a118772f21b3adf20752fd kasan: Disable Software Tag-Based KASAN with GCC
6a7f8cfaae37b3dec81c574a5d5d72b99b777381 nvme-multipath: defer partition scanning
f4a3e1014d8e402dbe5ceee67ebbdc5eb07ed977 drm/amdkfd: Accounting pdd vram_usage for svm
5ff52789f33b3af580770bf20aed7904a060a88c powerpc/powernv: Free name on error in opal_event_init()
6d8a7129b0de2fbf4e886d71a68668931304154c net: phy: mdio-bcm-unimac: Add BCM6846 support
640c1bcf46c553d5ba5c2115bc93292234372c7e drm/xe/query: Increase timestamp width
83ad5d99fe463da2b1d7a9452aa274cb80912b46 nvme-loop: flush off pending I/O while shutting down loop controller
5f07cd68791231b4b24c908bf636b0219e9f33ec nvme: make keep-alive synchronous operation
f7d39fdd2f6a46ccf2c72f7f0ee38766fc3507b3 samples/landlock: Fix port parsing in sandboxer
e4a4aa028dbc5ec887ca53930ef1267e02e4ca72 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
ba190733df9217c86c1a56af8e8899c7902f83f8 virtio_pci: Fix admin vq cleanup by using correct info pointer
e9b74b7efd17c6f516996f299afa86c6cd5771de bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
0830ee2c1b8a28637a2f6f901bb9afbda9164caa bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
d08278f06ae7186caffca2680cbcf404bf6230ac ASoC: Intel: avs: Update stream status in a separate thread
2458d5ee7c9d1cec1f52dc168ed79b1d9737b28e ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
da131302cb0edd2f842998e56e76fd05f0bb4809 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
fd35ed9f13b3ed8abb64909f2216e50dc489c8f8 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1140f74256b5dcc356793ce1c9654e8a42b3d473 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
dc1c79d44f28ef3d0a699ff58fd6843e60e38094 netfs: Downgrade i_rwsem for a buffered write
095ddcee373e4d37e1d7435d197ab51d09452680 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bdb1ec80ac86dcee83272c58857c429cf46283d afs: Fix lock recursion
f5b8b6f96390bad4ac5ac84451813dd0ad3be8c6 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
f1d7ac40243196b44c984db08ea44b3c72721528 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
d8f3bc98361ac5fbf460f7ee3e35e6af97aa5981 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
4d85df6c1848918be99f71105a9dc4e8d7d505f2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
5747a948654b82beb5552bc99e885e76ddcdf9c1 RISCV: KVM: use raw_spinlock for critical section in imsic
7787ea4ae33d037d102846e38ae6c297b0378058 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
a2571313987fe4d9609eb11c13b69d9ba6aba4a8 LoongArch: Use "Exception return address" to comment ERA
0f97acd559fd731a3001b98b913ce6d56804c013 ASoC: fsl_micfil: Add sample rate constraint
99ce8fae0789cff9d066ae0c429ff04cbd95e58c LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
6d668c0f54e10c34b73ffe8ac018a337080b708c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
27b272eb82e061eaf622e6aaa77838f7d3189d4c bpf: Check validity of link->type in bpf_link_show_fdinfo()
52440bd8cfd3a997dcde1da580b581303305e161 drm/xe: Enlarge the invalidation timeout from 150 to 500
5617f75c94cb8d29cbe8a77c110a4c843af1a0fa drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
57bc3aee6c1f03c9c3932dbc1aaf892951abc8fc drm/xe: Handle unreliable MMIO reads during forcewake
c7d4198a8261d4b8aa6dc4f5761c30529d99f892 drm/xe/ufence: Prefetch ufence addr to catch bogus address
120fe627114f15c697bba8292729d715281f73bf drm/xe: Don't restart parallel queues multiple times on GT reset
78a630a12528161601bcb3b379e52ffc98529bfc mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============2237361238425020278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4671e0d65b56-969d8ceb3aab.txt

c72e171b9ce63e3886c61c19d330fce29022796f 9p: v9fs_fid_find: also lookup by inode if not found dentry
83e46fbad962f8ef2054b32b80586d26ac7820b5 9p: Avoid creating multiple slab caches with the same name
e0a820344d219dbd734e8f5f92bc0b33da72609d selftests/bpf: Verify that sync_linked_regs preserves subreg_def
837a476cd031448aeb2a887368cbf6518d67041c irqchip/ocelot: Fix trigger register address
09363d6327067bc250aca0983c0a9918d9c2583c nvme: tcp: avoid race between queue_lock lock and destroy
1d3bd6a00da7013c3854603e8ec50f961afc6f7b block: Fix elevator_get_default() checking for NULL q->tag_set
37f5c9e74861bbba2de7c8d55cdd733c710ad6ba HID: multitouch: Add support for B2402FVA track point
b56576056f88b24a56057bde22652e7af8db4a8e HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
bd97464491341d57f3404c75c95cae94618a0865 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
fbb6193e44185198f2926d5ba4cbc0163a21e917 nvme: disable CC.CRIME (NVME_CC_CRIME)
c85b8e45292ebd603cc8a4381fa906eec45090da bpf: use kvzmalloc to allocate BPF verifier environment
4747c18eede495033d05ff94d02f8441a14ba56b crypto: api - Fix liveliness check in crypto_alg_tested
f35f507f054f52dee8666423b18dce27553cb575 crypto: marvell/cesa - Disable hash algorithms
f0a752c8bf1fc96f49a64d04c5782d0e58afdaca sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
baac12c2aab11f086241dd7bc1f26ee768c5d381 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
28f1cd2c7dab7501a9ab8d685723e2db43445fe8 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
6e91cfc052ddfca97ca9e5857d53a0ac31eb5cef kasan: Disable Software Tag-Based KASAN with GCC
3fad38a47d6e8d51a6898b11b05e1fa20ca46a68 nvme-multipath: defer partition scanning
55a32dc3fee331fce4ef2c64f009504d06682bd5 drm/amdkfd: Accounting pdd vram_usage for svm
d52d7beae0cfc870642c6ba3ed4888c7b389e28f powerpc/powernv: Free name on error in opal_event_init()
f75bde9ed985bac77cfc795ade854e211f9a3474 net: phy: mdio-bcm-unimac: Add BCM6846 support
46849d152b0a87cf36ebb8b3919a274f3668bafb nvme-loop: flush off pending I/O while shutting down loop controller
447e55c32e4e0d24dde5fed7e39715a91f67cd42 nvme: make keep-alive synchronous operation
4410b9bad01151034ca6e80a25db55e68cfd644f smb: client: Fix use-after-free of network namespace.
8f0d3f344f96a0d891bc7c50cf4ced1f14642051 nvme/host: Fix RCU list traversal to use SRCU primitive
f90b92ff6624a021c36f10ccd82b329831c55735 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
437dd7051b83eddde703cc26a61de781bd8b2be9 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
e9778bfae3d4c67da70cd7818d0a0d996177e29c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
838f95e6c94b8418a354c0ea1e35b3462c4fc44a ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
c22c07373641bbf5623a461197160c15f90b92fe ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
67bcc07fa280cca62ad3f44326faaed93d1d7d64 fs: Fix uninitialized value issue in from_kuid and from_kgid
05fbd2258fd57fb857f0d35a2edef3863e90138d HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
8791daa4fe19a9fade46a9acabe9677fd0937e18 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
49e152f477d551462c222b089909ebd5718c93cc RISCV: KVM: use raw_spinlock for critical section in imsic
30fde5c88e0b688461565caada07b09e604616b5 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
a696b386e8d96cb4e0cf54efbe41a99871d4c59f LoongArch: Use "Exception return address" to comment ERA
2fc28aa8fc10090c8935a7dc82148ac810e38e08 ASoC: fsl_micfil: Add sample rate constraint
31382bcf933587a4b70cdd0fdc4434c9d7243475 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
09f113ed4984c3344a9a3c8e58ee58a1bfd0b3f4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
2cf19ade2255a4b690ee7992cf5e9fca162cee4e io_uring: fix possible deadlock in io_register_iowq_max_workers()
46354185220603d1369019ba20a12177a0e01041 mm: krealloc: Fix MTE false alarm in __do_krealloc
627226eda861a59d58f533dc93d911f145e8bd22 mm: add page_rmappable_folio() wrapper
684bf980f0891bc7901fc0100b1bf0e19e1575ce mm/readahead: do not allow order-1 folio
d174bdf67aad243dfb2efa503a248f70283c552f mm: support order-1 folios in the page cache
b5c2c5314abf4f2bb57920f76d7b22b92ac70f0c mm: always initialise folio->_deferred_list
0102ff39f3c2ee8acec2cb24400fb8b4974ab061 mm: refactor folio_undo_large_rmappable()
969d8ceb3aabb1339e9e24db0b5cd8a6204356f6 mm/thp: fix deferred split unqueue naming and locking

--===============2237361238425020278==--
