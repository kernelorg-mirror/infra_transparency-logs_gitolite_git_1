Content-Type: multipart/mixed; boundary="===============6469507214689299988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:16:23 -0000
Message-Id: <173158658342.791204.10241005785939417919@gitolite.kernel.org>

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cfdfda3ae71881bbb7d57780a1472075ea69bf6e
    new: 35bc5672aec5831fa32bdda1024c9e7c07f93364
    log: revlist-cfdfda3ae718-35bc5672aec5.txt
  - ref: refs/heads/queue/5.10
    old: 2ee9f56d2e29c1c18fde15182f44be6281cb4205
    new: 028591660f60bfa0e40a75fff7b34e236b1aadde
    log: revlist-2ee9f56d2e29-028591660f60.txt
  - ref: refs/heads/queue/5.4
    old: 4f9c336d18ae982799588aab1fffe418e1302076
    new: 7c37f0180aa288d561fd526c40a21e6e7bd11d11
    log: revlist-4f9c336d18ae-7c37f0180aa2.txt
  - ref: refs/heads/queue/6.1
    old: 30d448c919f09992f1d213fe7ec673eb044329ba
    new: e2fdc36dd00f9c809a727167eceba47e90fd5d2f
    log: revlist-30d448c919f0-e2fdc36dd00f.txt
  - ref: refs/heads/queue/6.11
    old: b1e7403df10fe9da79fd91db3a4f8a9cba3f1b1e
    new: 4ce78405074827543c9721df72c6e795a0ff2457
    log: revlist-b1e7403df10f-4ce784050748.txt
  - ref: refs/heads/queue/6.6
    old: 28561f7e17752eae67a0bde67f073437fce130fe
    new: 51307eff20e845ca46de0f9d046ec7db28fcb691
    log: revlist-28561f7e1775-51307eff20e8.txt

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdfda3ae718-35bc5672aec5.txt

50be272b71974b2ccd17925f3593b007bc11e010 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
651cb3adc6842822ae147d648251a0b2bf5af6ac ARM: dts: rockchip: fix rk3036 acodec node
f99fd3a4d0376f7aaadb85d3dcaa1b5c3a3b508e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e742aa83a423101ca8ab8491805cd835429f2f0a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b6c431adba9063bcd4f2e5970a22236680cb5529 HID: core: zero-initialize the report buffer
f70093d63219826e60044c2c18d7279d2ff0b38b security/keys: fix slab-out-of-bounds in key_task_permission
4d48b021f8158dcdf2cad9cf39156ddfb021d309 sctp: properly validate chunk size in sctp_sf_ootb()
560b2b247bed09e532cb44e087662f40a985d488 can: c_can: fix {rx,tx}_errors statistics
6f33a9bdc05aa8a9d020c9f94b19bbdae2baf602 net: hns3: fix kernel crash when uninstalling driver
0259260d24184586ab30ba2d457ad8948899f80a media: stb0899_algo: initialize cfr before using it
450c6883156790748c2016b9fbb019e484c17bdd media: dvbdev: prevent the risk of out of memory access
416770dcd2839e074f320fd21937b1b8f3237521 media: dvb_frontend: don't play tricks with underflow values
840a6485db28bca6934ef521722d3fa5a565dc3c media: adv7604: prevent underflow condition when reporting colorspace
986797bf71540d2f8c32815ecf5c02b35b808c9b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f06e67ca898b2ebd5526a3927f667a930822d5d1 media: s5p-jpeg: prevent buffer overflows
f4f05551445c71e9e5bc222fc69a78c17eb17324 media: cx24116: prevent overflows on SNR calculus
0b42c2570c6544034654c3bbbb760d5fe817ef6f media: v4l2-tpg: prevent the risk of a division by zero
2f4160882d15b8930d54d42006894288aeac5f5f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2a7251c88b78467926b71b54e3c6d1f4d9f645dc drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e912706101cce9d98885eab103058b448d066be5 dm cache: correct the number of origin blocks to match the target length
e14950624e0c9046fcc24535d1203fae88408565 dm cache: fix out-of-bounds access to the dirty bitset when resizing
6c0baa0bcf4cd06ff12bcea4a8ca33664951c954 dm cache: optimize dirty bit checking with find_next_bit when resizing
f6764bf0f0e066d90587d15004a390a7d78c72c6 dm cache: fix potential out-of-bounds access on the first resume
557871c67937059fd46c919448707c288b24a63e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c4bf33515b169062ee7382622fde46528922290b nfs: Fix KMSAN warning in decode_getfattr_attrs()
7379dcf5d3dc245169ca168095c3c735c1f28b86 btrfs: reinitialize delayed ref list after deleting it from the list
5477dd28a07ae8afc8dd78d041dced2a1d1d62cf bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
78455b324812ec7cfa7f261546b6c0317e31eb4f net: bridge: xmit: make sure we have at least eth header len bytes
b75039cba12f5767738fa76852ab50fc6fe7708d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8592e61fcd9f04e187d2fa6bd89101114205fcd7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b910ddf1bc137ca8f35546cb995d2b90c4ef8b2b usb: musb: sunxi: Fix accessing an released usb phy
b115fc38cc8dd6cbc5ab341e7761954606e4505a USB: serial: io_edgeport: fix use after free in debug printk
de201c5b198f6c3cb7a297ff7632fd2d0ef1b343 USB: serial: qcserial: add support for Sierra Wireless EM86xx
94108656e12246ec5a9046e1ebe8f0ac4bbf62bd USB: serial: option: add Fibocom FG132 0x0112 composition
b52af33d4939cda60a5e1d15bb1bd28582922d58 USB: serial: option: add Quectel RG650V
8f7c595f34161118c2ceebb136453b6470388bdb irqchip/gic-v3: Force propagation of the active state with a read-back
f2e7170e6101549ae35ce877659b1e2b8d585990 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3a11cb49b7e1a0bdb32002b6b439be42713a591c ALSA: pcm: Return 0 when size < start_threshold in capture
eb77264bd0903c8564cae41c5c1e0247b8d2099b ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
add1847b456619a4f694efc46cc92233a25f91c5 ALSA: usb-audio: Support jack detection on Dell dock
f63b1f01d6e690f848b706e29ab61110db0bed17 ALSA: usb-audio: Add quirks for Dell WD19 dock
e74bbbcf37d39a6c28e1a05a841d419ba773bb7a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
9e19447d471750159786f61b5af8010206cfceb6 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
35bc5672aec5831fa32bdda1024c9e7c07f93364 ALSA: usb-audio: Add endianness annotations

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee9f56d2e29-028591660f60.txt

c4327c2648d0d72d167b7304297303e36c5ff71a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6aaf326d8756ef49f20b83fdae18ecd47b84d477 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d06094e9e86dd079c2e6c4cd3f8ed84212202cda arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
760ff5ac8c51d18a94a6833230535743acef438c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5b2d2d0489b08dfe0e222753c8494e0840181b8b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
97faba67afed6599730f7e189ed3dfef6cd9d56a arm64: dts: imx8mp: correct sdhc ipg clk
f49d15d07ac94ba5b49dd005423fb3aa725d0e05 ARM: dts: rockchip: fix rk3036 acodec node
794fd831135d7d6cd2a611ea1de274b3a01a7afb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
de072ca4495d0b0949ad413b41f63aae8c85c517 ARM: dts: rockchip: Fix the spi controller on rk3036
9b697d5d5d30c0f5187a1d861aa945ea2266f6b5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
380b3a8b5911beb9c0d6c060a5b972883bfeb3d1 HID: core: zero-initialize the report buffer
fde424a424e01defe0fc137e95d1789127e754dd security/keys: fix slab-out-of-bounds in key_task_permission
7f61a46d5b165ae27eed83bc5e60c5b7d9f532fa net: enetc: set MAC address to the VF net_device
9f509f03bbcc8cdf987a339051b97591510a9fee sctp: properly validate chunk size in sctp_sf_ootb()
7cf9bed7fb2060621bf924bd6561a8e279d9d778 can: c_can: fix {rx,tx}_errors statistics
96b79985a0eb88381d1ae36fea6e61d41ef606ba net: hns3: fix kernel crash when uninstalling driver
a4a0bb7ddbff060d60dd2794f0b179c7e55598ec net: phy: export phy_error and phy_trigger_machine
6af818382b1cc03ef0f65848c656438abc3fac63 net: phy: ti: implement generic .handle_interrupt() callback
8a389f44240983366f1435b435b416a91ff4df32 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0d412a8b667dd8cb99010d065382224702b1a0af net: arc: fix the device for dma_map_single/dma_unmap_single
6b78f70bec0c85e1248a395e26704202d55aa9da Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ea3fb803f21ff8f5d6c67ad75ee4080c55f2089c media: stb0899_algo: initialize cfr before using it
a3d29128a28bfa8b5ee2ee3f9873cef768356c36 media: dvbdev: prevent the risk of out of memory access
26706fdc87a3ff7f2b0b295736dee8d537fbd9b8 media: dvb_frontend: don't play tricks with underflow values
4aea6fc293618010f8ec5d50a9ae917ad6bcfa36 media: adv7604: prevent underflow condition when reporting colorspace
66d7b8257852c3605b02ffe80014b71c083e5c98 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7666150b3098191737d446c078b5e8822e749b04 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2222eabe8ab271cccb35bfc65b55b54f60ae484a ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b88934bcf1fa8b8f117a0ba36ba1ca5764a840cd media: s5p-jpeg: prevent buffer overflows
839c6299af742906c07e94983694a0006814ffc6 media: cx24116: prevent overflows on SNR calculus
d97556b0d848d505099ff9fc03d7d0839756b533 media: pulse8-cec: fix data timestamp at pulse8_setup()
ebfb9febc17f3e69f89c0be68d8c1a6b3bc7341d media: v4l2-tpg: prevent the risk of a division by zero
ff0f37b6519c07cc483cb9a5688084759ebbf58b pwm: imx-tpm: Use correct MODULO value for EPWM mode
dcc4adcd9b9ef4f0c3ec38ad270ded244c33db2d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
870961f9f90d12013d5519aa361b90f0633addd8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
572a407cced1dab574a358d88d91bc7812e4aba1 dm cache: correct the number of origin blocks to match the target length
199718174a0b44c2722707443525523013718021 dm cache: fix out-of-bounds access to the dirty bitset when resizing
00de866cbe5a8cbee52396c5edfee8f31017b372 dm cache: optimize dirty bit checking with find_next_bit when resizing
58ae0c74cde268fe8ef76bbe31a47efe6c60ebf1 dm cache: fix potential out-of-bounds access on the first resume
18cc06e511655e8f50cb4604762890837c4ce9b7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
03b5894c0e47e59353c0cd3c6aead7b639bbdac3 io_uring: rename kiocb_end_write() local helper
8cb2c2a97292fd1522381f90d4e17d96fa0c74cb fs: create kiocb_{start,end}_write() helpers
82b95f28fc888e5d6020a9ce2ee6a5d1fb0f7d2b io_uring: use kiocb_{start,end}_write() helpers
fdbcb24f18a81b59c59f963925fd1040b63c6de4 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
242df2bb03913c734b4c4ad20103e216567df445 nfs: Fix KMSAN warning in decode_getfattr_attrs()
227c6ddc5020b08fb61bdf59094dee42383fb5aa btrfs: reinitialize delayed ref list after deleting it from the list
9fd5ca1d83fb5fe274cd8bfe84773610ade50068 splice: don't generate zero-len segement bvecs
481e1d7c84600b555c37351cdad6b97c595001e5 spi: Fix deadlock when adding SPI controllers on SPI buses
a99c78ef2af08a345e2c0c5312057f1d604af22d spi: fix use-after-free of the add_lock mutex
e58661b212e1c90a00ab3aae6812e5c0967a6d4e net: bridge: xmit: make sure we have at least eth header len bytes
8ad590a16c78b5155c3df5bf860a0c06c0e0bbe9 Revert "perf hist: Add missing puts to hist__account_cycles"
6ca8d7e2f20afdb778d6e2e7695c47efe6ff3280 perf session: Add missing evlist__delete when deleting a session
63739bcd1462868dff034ab4294946004f0f5b8e net: do not delay dst_entries_add() in dst_release()
c8f9b84f8d9e2f1f7db7d08b2fbe8e232371e3cf media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
79dd780c9303f3463b6663c8e6190af2bdb06393 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721fb01ba948b3b24dcda5b898f16fdc92576130 usb: musb: sunxi: Fix accessing an released usb phy
9ea19136133719ed0ba39c960f0f774d433683e0 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
bde4e9f1a8e0b490aa1de35722cff72de71ee500 USB: serial: io_edgeport: fix use after free in debug printk
edd2d93fda2d3d5c2e37518796dc0406051082dd USB: serial: qcserial: add support for Sierra Wireless EM86xx
f81f077873cb7ae27a6e4106f11028c200216ac4 USB: serial: option: add Fibocom FG132 0x0112 composition
d381eb0a632a96068a5f6058e0bf9cbf8b6ad1be USB: serial: option: add Quectel RG650V
e339af928ff1f1f0bd5a71c566643870c66fddf5 irqchip/gic-v3: Force propagation of the active state with a read-back
b79c18dfc0517cad7428370d23d8076bb880b09d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
2e6c6823f9a615e976915af1ffd8a84af8390ba7 ALSA: usb-audio: Support jack detection on Dell dock
619d099d2e22d84978f4df38cfc08b6105a9577c ALSA: usb-audio: Add quirks for Dell WD19 dock
97e74c6e710959f1ffae4e2a98e1e1150a174f6a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4316d53a7b45772fd3d805e278992d7e66d400c4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
061f120b01fd622cb1e805a95ff1b5ea8871a2c5 ALSA: usb-audio: Add endianness annotations
028591660f60bfa0e40a75fff7b34e236b1aadde net: phy: ti: take into account all possible interrupt sources

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9c336d18ae-7c37f0180aa2.txt

518ff86a8872b647c999dda0fdeaeb55de63af34 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
14369b1433145deef5ef90c05609c8447ee60f2a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7766cd8267788d694225edcb90b41d35fe9c60d5 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8a3086aed8fa60095e24f161ebe1433a664418a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2b9f2f95e2559c593dca6b177509dcbf2b365e8d ARM: dts: rockchip: fix rk3036 acodec node
b22283038107ccb4b6483058713fa9c2680590d9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d4e436c4ed61fac5c036837ac19cb87054fde56d ARM: dts: rockchip: Fix the spi controller on rk3036
93bd8367556555f2df918f64df503c2a30758f74 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9dc6e38f14bbaee8e91d36b0c8b18890028e09c7 HID: core: zero-initialize the report buffer
8389b543e377b17d945f9d4738ac0398d41c541d security/keys: fix slab-out-of-bounds in key_task_permission
ed2f516379b920b7aec2c47177954a2ff85957c6 enetc: simplify the return expression of enetc_vf_set_mac_addr()
a5cfa624bc835c3708f6d451eb6fc1c7bbfc8c75 net: enetc: set MAC address to the VF net_device
d235c9a160e4a91e7ee4a1d593ddab20b5d08bb7 sctp: properly validate chunk size in sctp_sf_ootb()
01f2b4485b5f86b868be12771ad9f24335070d4d can: c_can: fix {rx,tx}_errors statistics
6fe7f34b90cfe10bee03a55df6c6778157946af0 net: hns3: fix kernel crash when uninstalling driver
6746a9c1d2e88867062d6d1fb2e8bda6097d6182 media: stb0899_algo: initialize cfr before using it
c6086b25e12bcdd4f2de8f3a5e75e4d4ff84c78e media: dvbdev: prevent the risk of out of memory access
3c046def0a9473990b48ecb131b79c8cae14e49f media: dvb_frontend: don't play tricks with underflow values
d90262e4d95d26cdddbf524b25b4ca8c1d7e0164 media: adv7604: prevent underflow condition when reporting colorspace
2e76c88e8f62ecccb5616da3cf301b396be9fb52 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
50cc3dd4a27b9f845f623bc689e926475b95e8da media: s5p-jpeg: prevent buffer overflows
8094dcff32762fc570d9a6faf340e5e5770804f0 media: cx24116: prevent overflows on SNR calculus
536d8de28016d358562be7602383060c4afde51b media: v4l2-tpg: prevent the risk of a division by zero
e9a2f85b0f2b2effa0c77b38b6cbec3d0e5c1caa pwm: imx-tpm: Use correct MODULO value for EPWM mode
98a9de28f7c4d438cb3f9e290d6b78777c20f86a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f8d74f92df29a716f331e869edf25f5469f0efe2 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8f8e3f6a84e011f5b0bfb05259c7ed97797ceaf8 dm cache: correct the number of origin blocks to match the target length
529acddbbad451af7727ab3db74cefa32040aa68 dm cache: fix out-of-bounds access to the dirty bitset when resizing
dce165346147d06a894351614db58f830f05ff93 dm cache: optimize dirty bit checking with find_next_bit when resizing
3c8a253e96bd01da7e5df98427d48cb36f138e1b dm cache: fix potential out-of-bounds access on the first resume
da882653e7ea240e5ada7f9c3071c057275970c4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1b9b3b6cb504b83a7faca9135ccac9d70903761b nfs: Fix KMSAN warning in decode_getfattr_attrs()
cbd426f52bb030d0f00cc53d1317eab28319228b btrfs: reinitialize delayed ref list after deleting it from the list
13619ff8a65e2f24bcdf32408367c2d607938005 mtd: rawnand: protect access to rawnand devices while in suspend
0854b5be1ea0826d711006259de3dd2badc13731 spi: Fix deadlock when adding SPI controllers on SPI buses
dae07a4475fad19ee1e39ed15380f1332eacb3e6 spi: fix use-after-free of the add_lock mutex
86b5c4b5c79040a7e9cd2eb0221431764fd00235 net: bridge: xmit: make sure we have at least eth header len bytes
aaed90c5b789b9227373ef10d11888046ff7bfe4 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
b0dadf299c147a544cfffaa95db3ebaa60a49ef4 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cd149c31ec40c20baff6712da5e274956ae39b3c usb: musb: sunxi: Fix accessing an released usb phy
6e43c23e75858338ec96190174f0290e1bbdea70 USB: serial: io_edgeport: fix use after free in debug printk
38094895d32060f1541d28f374ac05fa3d40ed77 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f9d61531849113be4b42e9bf216f118e1094ae4f USB: serial: option: add Fibocom FG132 0x0112 composition
22065bbe031379ff6d01f991c27a341ebc42552b USB: serial: option: add Quectel RG650V
2eb30e99b5e79e6a5f997ac3fdbf3bbfc0e59b74 irqchip/gic-v3: Force propagation of the active state with a read-back
c86962f50f9a44d93b1145b7422766a94ac55e1c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
101be08acf0b6c20066de94e4f84f71862e1cefc ALSA: usb-audio: Support jack detection on Dell dock
ed35c9b58262338f285bc9b8ce55fad97d21bcfe ALSA: usb-audio: Add quirks for Dell WD19 dock
aafc74fb040919b52e4d158f822f07f985394fad NFSD: Fix NFSv4's PUTPUBFH operation
a148b97d9edeb5a27b9bc29614109d612e6360d7 ftrace: Fix possible use-after-free issue in ftrace_location()
0fad954f9a7ec15abaf6ee7d0537800eb5af0e1c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4e348182e092a0140fe9ce27b560bdb764b896e4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
7c37f0180aa288d561fd526c40a21e6e7bd11d11 ALSA: usb-audio: Add endianness annotations

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d448c919f0-e2fdc36dd00f.txt

c618cf6ce8ac90584e6da4249c0d531bdee3ab5a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
2ee1a83636d2ca338a5580d51606736c9f5ff5eb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8913e7ebe2cb07c17a50c47cae8220aadd0aaa32 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
aacaf9f762082b3996d8fae667065814696f2506 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
3eea4b3b6e06b9463c683ae6028f608fea1e41e1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
393fb6f631c576818f57cbfe1916299aad426062 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2fb338582bd3cd207ca1e2fb343ea958c2b00ed6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6db6e26d5ee1855c81bab3fb4e8330ce2a6e3a21 arm64: dts: imx8qm: Fix VPU core alias name
992101c3425846fe958807c09645bada707e0968 arm64: dts: imx8qxp: Add VPU subsystem file
cda4d8dedbd58cbcd70a55105122a985447d5a98 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7c74429ed28b114d918c8da1b78dbce6d64e123a arm64: dts: imx8mp: correct sdhc ipg clk
0474c0b88c675bea9cf27d11583398a255fa1769 ARM: dts: rockchip: fix rk3036 acodec node
aba420e34d8842a2905910f98aaadc3fafb6e908 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e8dc229cdae4ae511b4c5299dfecdf1cc571a275 ARM: dts: rockchip: Fix the spi controller on rk3036
21d3e0f9204ed907ef96f09adf1066b8da4df142 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7b8f84254fb14275da178e5077f11a6264c4e61d HID: core: zero-initialize the report buffer
53209eadd74623b9bc86a49ade11fbced5613e1c platform/x86/amd/pmc: Detect when STB is not available
f1191af6c461993602474d209b936bf12fa24097 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
24bf6f7c34b9746a5d11325ffb45e74a59c33ad1 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
416a4305d7a2d2b500a8f5e5d589c4f4c081b026 NFSv3: handle out-of-order write replies.
46f2671392e580322079654254f0ba494f053705 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4ae94b13260e694caa25cb5826b6b9ae991b33b4 security/keys: fix slab-out-of-bounds in key_task_permission
9f33bf744088cb297b0666817e1ad40c810cbe20 net: enetc: set MAC address to the VF net_device
afaeb01a49cf8115bff23f9e6e6785d65ebce289 sctp: properly validate chunk size in sctp_sf_ootb()
1517b5f41198fcd789fb6cf4dc57c66c8a384f75 can: c_can: fix {rx,tx}_errors statistics
9d6f2828daa13d951c6b38d56446df398ee7cee6 ice: change q_index variable type to s16 to store -1 value
710fb937a0cd9dd7ef9178c3e53e51ec92f922c1 i40e: fix race condition by adding filter's intermediate sync state
97176bd18fccbf1466651fa7c44816209a6aab9e net: hns3: fix kernel crash when uninstalling driver
9219e4cdbb51b767aa3a200ed3c97a3046e86af9 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
470eca8c93dcfc470e7f2dfe602b9d8d626b748f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3148cbc9640e8ed383877cd782c33fffa7bbeb7f virtio_net: Add hash_key_length check
5f2c90e5786202269346d617402e97839682f7af net: arc: fix the device for dma_map_single/dma_unmap_single
fd079e15ec84c1885b41043c7934149553d3adc2 net: arc: rockchip: fix emac mdio node support
01558843c466f3e6c43d25e8e2103fc7384bdcca Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a3c5a06c8310aeb6cd6a8ece558bca2d2dd31c37 media: stb0899_algo: initialize cfr before using it
874913c448286a75f6b731bb8420bb7180733272 media: dvbdev: prevent the risk of out of memory access
46997ca11140597f3ca5c2d6e4e6bb33d2d54300 media: dvb_frontend: don't play tricks with underflow values
08c7895b7896510e26d0608cef5dd507e70f773e media: adv7604: prevent underflow condition when reporting colorspace
7882c2ce8b5bdc817f9958e649754bef80d4566b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
81b746b84d912aa7b6f93a246ba60ba24703153a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b9286b3901e8e91f10b40dc352bfeb6036a41543 tools/lib/thermal: Fix sampling handler context ptr
64f6a0e33d03b5da520f037b4446b2e92612a530 thermal/of: support thermal zones w/o trips subnode
bc4d1e53dcf9ef9ab7a47b1a662afb95630ee84a ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a8cda025cb0704d8194825fe58d8d5ec30022ace media: ar0521: don't overflow when checking PLL values
77a901d748aa1134a8a5b1b854ad6f911f79544c media: s5p-jpeg: prevent buffer overflows
e1ec71d3984ca59b351642d49b646b2907b545b9 media: cx24116: prevent overflows on SNR calculus
cc10f56154b21d4c95251b37f9c00e292955c056 media: pulse8-cec: fix data timestamp at pulse8_setup()
19d40b552b314e4fbe71d54f4e2ea0fe903ba87a media: v4l2-tpg: prevent the risk of a division by zero
0db9c01b2ca501d1ac2309209370b843aa2f6c56 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
762593b2d356bef57792acf9ce79177e68af5c55 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
d3e455d548f1cc2aa15f6e92e7040dc0f3bc69e7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
97120674667236b2049ed06578e15a8432017379 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
a58eb7272f009ce40beb23b52c5d6874ac39242c ksmbd: Fix the missing xa_store error check
259c9b3554337d7fb3e634d0ec1af7b68ab43bdf ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
493291323a53c77890e87b08f6b894babd7cf6e1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
0dedd4e27ac41454ab74e6fe1486171646f2b63b drm/amdgpu: Adjust debugfs eviction and IB access permissions
801c6fbfd800e680f17d28e637e6131d803a95da drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0a4cf3208bf00ef7632b6137fc90e4d175806e6a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f5f0e34980d4ad4bd2d2d3bb0bd5409b53a4f450 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
07e1dadb32df97d9d7e1f14f50099f4c6e317da1 dm cache: correct the number of origin blocks to match the target length
afcb56196ebfd5a77afce3833a01d34b3442eda4 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e45621e6be7d8ec9c712a22b534f571153a81d25 dm cache: fix out-of-bounds access to the dirty bitset when resizing
75509266660b939ac2837c2b032beac638d1f1d2 dm cache: optimize dirty bit checking with find_next_bit when resizing
a522cac2a715c80fb9dbe736dc4b32fd6509c808 dm cache: fix potential out-of-bounds access on the first resume
37b397049d32c825b72e7bd2f1d052431949cd34 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1f082f476e5b2eaa53b7eae8cb1509ea8251109f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
445c027ba9901030bf8885da0eae30f59a0573af ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
fc2fda59d0260cbf62378e8c8daadf4db32cb24e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
192083ca42b910abd58f60a359553394492ede52 nfs: Fix KMSAN warning in decode_getfattr_attrs()
56dd046e87ec7451a3de0f3f3cc69f636c008a59 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
90e496ef18e4821d29c66f5e5e90a77df9ab464d net: vertexcom: mse102x: Fix possible double free of TX skb
b66772529da17017490fefea60b538f2874c036b mptcp: use sock_kfree_s instead of kfree
872181a425d30976cbe07f898ad21f6cebb1915e arm64: Kconfig: Make SME depend on BROKEN for now
3cfa648faed70809ef32af23414cffa51be24eea btrfs: reinitialize delayed ref list after deleting it from the list
1ce5ed4564a666a4cf2b73dcf1536b82d8179aa1 riscv/purgatory: align riscv_kernel_entry
86047d46b2bab1fe1a86fb74dbadecb2adfb1886 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
ab87128e85e939fa6cbae95148a55d0bac3e7681 Revert "wifi: mac80211: fix RCU list iterations"
d1231c2b4011aab67ab9ef26f4473f193c4a2dd5 net: do not delay dst_entries_add() in dst_release()
c0711e1fe09fbf54fbed67e26943696fe86bd591 kselftest/arm64: Initialise current at build time in signal tests
9903ffed78b329813b3e063141fa7951c7631df3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8777d30e7f9788c2ed352c44a1971a82ab297279 filemap: Fix bounds checking in filemap_read()
c1644c6eb2c867fcdad1055dc4eef0f03110c4f6 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
bcfd7370c17e763df1f52f4758cebc29b1a18358 signal: restore the override_rlimit logic
d8c90cc8668f4ef3c09f8ab05d4bff9aba396780 usb: musb: sunxi: Fix accessing an released usb phy
6a2fbf2aed23e22ef2d9825fd7127ebb64adf15b usb: dwc3: fix fault at system suspend if device was already runtime suspended
dafc6ead7bab495d0b3b3b576d6d0fc6188eb97e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
b7b958ed16408e4236933f4e7d1084bcae0df325 USB: serial: io_edgeport: fix use after free in debug printk
6dcaed0fa9a0f0a974f935dfbbff0f1c4d25cc89 USB: serial: qcserial: add support for Sierra Wireless EM86xx
9fb53d4b0de4811e0847ebba98683c4b2fad12fa USB: serial: option: add Fibocom FG132 0x0112 composition
e7a9a3b8f235213c29cb4253915efa69ba90696b USB: serial: option: add Quectel RG650V
b38eeca2aae622ee0f69a5c9ed23aad9d6fd2700 irqchip/gic-v3: Force propagation of the active state with a read-back
0e9f662de1561a9c6bdf181ecee0aa7c3ad4fb6d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a5cd84386db0bc03dc50df87245579a08de22d34 ucounts: fix counter leak in inc_rlimit_get_ucounts()
6dd4394d64c43781216f247dd6f80029900db761 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
23221dd38f87716a1f1948318ccae2a0c1d359d4 net: sched: use RCU read-side critical section in taprio_dump()
3397f6b453c0bb4f1e59b2542b3d3e008624a3ee hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
35fc81d5b7a5b0158f791a8a7bb4bfa1cd1419d4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
e2fdc36dd00f9c809a727167eceba47e90fd5d2f media: amphion: Fix VPU core alias name

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e7403df10f-4ce784050748.txt

bf2b9e02d20543bc896f380bf22d7265f7010ea9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
7b3e3e52e36764657856928717c2c14f8bf50948 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bb0876ce19918760cf4ee0b31ccc09c6422385b4 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
eebe947e92b328b8570f2c46211fe84280040c31 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
9ad2b7c8acc27325005550e3a7acb1d6a660c701 arm64: dts: rockchip: Designate Turing RK1's system power controller
9a4a9eea4317ed32cf2c244b9cc227449c7ab7b0 firmware: qcom: scm: fix a NULL-pointer dereference
1dc548abadd6d06b64a674a4c08b0badbf0d5e0a EDAC/qcom: Make irq configuration optional
1f212f924b303513edba0d2f0da90ffae1b80ec4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
53b6bc7698dc8fe0bd80ed022b8f990c3322b2b7 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
fffd4bc22b5873be41472e26b65a312c4acab500 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
c2ed37068f2f7d2010fae335e65dec36fba15fe3 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
e89ddfad6befb5055a96cf7b4b4e0691b71563e7 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
5ee1469d0b2164ea2455fd5f84b0e45e00467aaf arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
61c1ee751de177e551e85a7ca01b639ff40cf13a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
686639908913775ad35bff8799795c47b394a766 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
434415dfdc6111f8ebd8b80dedbc68cff573e90f arm64: dts: rockchip: Remove undocumented supports-emmc property
e52cc93f7f62ef86c36016d24c32fef2ac1042bc arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
ef5624e18a43901397c4bd1020e532b4faf426c5 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1e29fa6419ec874e566d8ac1e06e6029b5f444f2 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
483ee784c688436c97e69d581b23d17bd6953ac7 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
3ad4a28021d0bd40673f0963cb7f4d628b6e6a4b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f76f573c1422be5b0064e044e041ab3870748874 arm64: dts: imx8mp: correct sdhc ipg clk
3305fe6528f9bfb864025da7e980e84a3d3d95c8 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
fd1b0db947173514f638b647368a2913c353224e firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
94ace0ee08f06b2afe791377930a862d004f164a firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
7509418f81a6f6dad55a1fe5196a4fc6d70b6b34 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
26ce0b749af5f5b4498b1fac186a55f7a3c39b58 ARM: dts: rockchip: fix rk3036 acodec node
cb4e3dcd290582f49dac9cb403d0fa2bc23367ae ARM: dts: rockchip: drop grf reference from rk3036 hdmi
22d944fa58d24a858213c3ad18aa752dd221d0c1 ARM: dts: rockchip: Fix the spi controller on rk3036
733b702282c31d61005ab33546af41666e03360e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3d7e902ffef0b350342079ac52cd64dd9139fad2 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
13a68a1b10e4f83077784bf88cbfdec6d35322dc HID: core: zero-initialize the report buffer
50454770e005ebf8c5b9c20944a4495e43fea17a platform/x86/amd/pmc: Detect when STB is not available
9ba930c2c79910ee0226531e5401250a194e9507 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
67d7f84eaf9106890492fe6836e3895868ee113e NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0341a11f020d5934d93b6e542103e1ee5150718a NFS: Fix attribute delegation behaviour on exclusive create
95e7c90e25162dfdaf7ef0cf66a50430b50ea8fa NFS: Further fixes to attribute delegation a/mtime changes
c536b88992074c30a71374013e8b63e6f27b037c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
fa3b5fae282914d500cfda5f9cd1736367c6dcc7 security/keys: fix slab-out-of-bounds in key_task_permission
33f6cbd306a187c85ab0a23a383338218124c43a regulator: rtq2208: Fix uninitialized use of regulator_config
fc60c37ce0b1c63b5b1d56b71d16fd63e55fcaf0 net: enetc: set MAC address to the VF net_device
e600bbd219f4d204f60460d55dfffdff979df4bc net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
7e0c9ea39da8667a1ca19556833c14655a45b00d dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
2da69ce0d3de0773bc44edbcde85f75341674f18 sctp: properly validate chunk size in sctp_sf_ootb()
0d0d917aeae54a99568515493d119d94502e9627 net: enetc: allocate vf_state during PF probes
cda9be065ec7a26dbc1ea8d72ca20466573c9e19 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
f66836dde8ad66a68a37fb8709f974ff1fb796aa can: c_can: fix {rx,tx}_errors statistics
7709c08831d6b64cab21f462d524fe4944cb8fa5 ice: change q_index variable type to s16 to store -1 value
597c36272e83777ce25ada3d4574660760a112d4 i40e: fix race condition by adding filter's intermediate sync state
afac387a7116690acf63c537af97a9eb02429f1c e1000e: Remove Meteor Lake SMBUS workarounds
dba1efc2fae9eaa492ce12cdd1d1be004c2c0d8b net: hns3: fix kernel crash when uninstalling driver
dc70c121c365c39fb0dbb6dbf2250d5d5b5e6818 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7a903191a9dd05362f2ca953cb9b1bcd71cdf869 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6c42cb0c1b8926a3c636b9eb98097b78ee00dd66 netfilter: nf_tables: wait for rcu grace period on net_device removal
346d8c26d190813b245d75ac7c1390c04f8deb18 virtio_net: Support dynamic rss indirection table size
0f926c199a0de93f5332c903a3e02b299cef5cb9 virtio_net: Add hash_key_length check
24c3cdd3637edb76ad17c05e091a2696880049ec virtio_net: Sync rss config to device when virtnet_probe
306b8e6804f8e8a031e70258209a4542e228db23 virtio_net: Update rss when set queue
3b9db2023ed5dc9431ae0f2e7fcc7067447c0a12 net: arc: fix the device for dma_map_single/dma_unmap_single
1e44613480de7475f3730b435becb0c9bb72bc1e net: arc: rockchip: fix emac mdio node support
18549812e12168cb49308b41d60652b60327b496 rxrpc: Fix missing locking causing hanging calls
30b325974e01d431d40842d0d4a55b1473d812ad net/smc: do not leave a dangling sk pointer in __smc_create()
d46b91fe69bbc87f62b89f4a37f35b5fcb96945b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
2af87b4613a50432aaf41c878d3dbe713727fc7e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ad1ea87852017525d11390acba3847ef696bc585 media: stb0899_algo: initialize cfr before using it
201b11418f2b48790fe72458f1b7263798052dac media: dvbdev: prevent the risk of out of memory access
a54b0990ec34d41808d25f92aa459d5d915b53d2 media: dvb_frontend: don't play tricks with underflow values
721398e330b6677e253cc8ceffd23e46460421ee media: adv7604: prevent underflow condition when reporting colorspace
e14f93937978a06bf493aac294828aa7d6081e8f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
148deedef6d26cc9857cf2716c294c451c500c10 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2186dd071bfb045c66b494801ffa5d7b12278aa6 tools/lib/thermal: Fix sampling handler context ptr
91e8477e99e7fc6e9657e8a118e2febaefbf681b thermal/of: support thermal zones w/o trips subnode
5ef3727f627c7baac1fb35157c8d836348ac06ce ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6006dccc09d674e153e91be90a1e595448d5e601 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
45d2727ffd18058e117a25db0e1f9b083bff07b3 media: dvb-core: add missing buffer index check
343ce7de0a20c361905369ed6e5fe8d3e70ff438 media: mgb4: protect driver against spectre
c4873879f08de7b0cf9fb132fb57976234f49b2e media: ar0521: don't overflow when checking PLL values
95db8a379df360d96bf66ec3907e58f94d20cf8f media: s5p-jpeg: prevent buffer overflows
132ae2091d85b93ac187719610b40be49a023e37 media: cx24116: prevent overflows on SNR calculus
44d1e8e00aef64c693398720f4737cf7bd709090 media: av7110: fix a spectre vulnerability
dde69649aefcd87b3cc45e866294692a31709b11 media: pulse8-cec: fix data timestamp at pulse8_setup()
e3cca10fb2c0b49ccefe1f2a9ede296efa048e05 media: vivid: fix buffer overwrite when using > 32 buffers
278a7464b0de9f6a8de69ad925bc5db70c3535b9 media: v4l2-tpg: prevent the risk of a division by zero
787aeb9577615dd73aa5082674b2d409ec682c18 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e2675f942bd88eb5761bd62068e7d18dca68b700 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
b5555019077da3c905fafbb4101b6a924ea95f7f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
bb836c0bc6a155cd7ae8847901f8d49a53e8d94e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e10b97a9090ce987a0b36496e648be92d602c47d can: {cc770,sja1000}_isa: allow building on x86_64
b89750085ea35a412ab368caa4f155964d85c1b4 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
c9b9b83126508aea60a0ed9d7219153500a7327e ksmbd: check outstanding simultaneous SMB operations
effc9101ca3b5592cc9ec939a6efb9e26b8c19fb ksmbd: Fix the missing xa_store error check
e0cc43aab70c93a552c868033d274e3a7e16001e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6c121a746a92eab40832bacd1e987f3a82e6810b drm/xe: Fix possible exec queue leak in exec IOCTL
cd9be9783fd454c37d08d53832ec227612a9204a drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
bb9f4011e16364740690890742ac504b34bb2c3e drm/xe: Set mask bits for CCS_MODE register
7ec82afee3fb24369ae3ab852668c280d006f67a pwm: imx-tpm: Use correct MODULO value for EPWM mode
618e96676090d73b9a8a2de49d58c289a45526a3 tpm: Lock TPM chip in tpm_pm_suspend() first
e3c87cb2f2fe7db033adb867b348402c388e210a rpmsg: glink: Handle rejected intent request better
61106d05ef625e48d22561fbb2a02170276bde9b drm/amd/pm: always pick the pptable from IFWI
1e0448aa91c7a15ec8ffae53161f44defae946a8 drm/amd/display: Fix brightness level not retained over reboot
52e36393f978a2fe2245f681095ca074b5607baa drm/imagination: Add a per-file PVR context list
eb229a58aad1c973edb91d5c4f1e6631217708e7 drm/imagination: Break an object reference loop
fddff446f76fdd899d70e63bae1a910f1dc6088b drm/amd/pm: correct the workload setting
dfed139e7b984bd3c97139066f2a5744c9445d6c drm/amd/display: parse umc_info or vram_info based on ASIC
0b98e5c1e165bcce9a275897ceb48eab29ba87ba drm/panthor: Lock XArray when getting entries for the VM
5e083bfdf0df61f0528cbe82a3b168be285d77f7 drm/panthor: Be stricter about IO mapping flags
dafd966c70825b39954a6cc26c3dde57bf75e989 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f848359d99da7c30b3e478ddc1ca6800c4bbca96 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ac2b638ffd6e8c499f53a2fa439d46491f5afd08 drm/amdgpu: Adjust debugfs register access permissions
764d8900b57a2dca8446a4b0170b383cbdfc3d46 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
253e1515e11320586e15a4041b0d2b99f822824b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0e48c7bbcb24932153042d16584617ed41682497 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0e60417fbfeb9f4335d0ec8bb512840fd8a599fa KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
af41071cf79012f1c8e59cbff3808a012b4f623f dm cache: correct the number of origin blocks to match the target length
194dfb28aa398befcdfdbcb76cf214306359ee73 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c07d67176d8aeb1b4e44d2afcff1920fa37b26b0 dm cache: fix out-of-bounds access to the dirty bitset when resizing
47627df30a77b8c9b3c697a41d334fa589bb1e02 dm cache: optimize dirty bit checking with find_next_bit when resizing
15dde99d7af9586c33f1004c418a6f03ade52a47 dm cache: fix potential out-of-bounds access on the first resume
98f7881b564f3cb336068dc17a5acfa2c7c25438 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
428d03a79d1d6cfc93531ae9365a02aef6d0d0fa dm: fix a crash if blk_alloc_disk fails
8601c666cf2206a67ce9c78078d7f1f499ac20ed mptcp: no admin perm to list endpoints
65dbe2a64935e652b4c84bb2fba89b2637d9514c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
32e849658492014dcd93345bf2f7c81ba6239a39 scsi: ufs: core: Start the RTC update work later
65dfc5e39f6ef41a92d544d313cde55472642993 nfs: Fix KMSAN warning in decode_getfattr_attrs()
aa20ea78a915611ab72eb6dbabe5fc28f861dc78 tracing: Fix tracefs mount options
625722eeb75aafbec1989baae5f571c6e4a7659c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7272fc2231f6720452d31b4446b81007dfbe91d5 net: vertexcom: mse102x: Fix possible double free of TX skb
60e7e2787adad4f6b59dcce7a41ac2801ce79f08 mptcp: use sock_kfree_s instead of kfree
f5f8ea22b3f242e291680afa1818888775595cb7 arm64/sve: Discard stale CPU state when handling SVE traps
666dfb45fcc1f655cf71ccabae295397d12fb478 arm64: Kconfig: Make SME depend on BROKEN for now
2a6cdfbb7c0546a6e40f0aa352c4e69e19ce11df arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d250973843b90eb00bcf646560580586c64f5cbd mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
2df05f1c9a1278c9c9abf61f141dd1d665d67264 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
b4c4bd21e9cd4bd4982e934ebaa583b8b8cecf55 idpf: avoid vport access in idpf_get_link_ksettings
ffa838530ba523eb1121353ad15a09dd1f9d7b65 idpf: fix idpf_vc_core_init error path
92df25c4c3cc9a7cb8649947207a0674ac304114 btrfs: fix the length of reserved qgroup to free
8af33dfa0f44b196670fcfc98b62593666934723 btrfs: fix per-subvolume RO/RW flags with new mount API
0c45db454a7a7b79b0795075f8b6ab98fc2be493 btrfs: reinitialize delayed ref list after deleting it from the list
1ddb145a173e7f8be19efe6ad8f8d1f087b2a1f5 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
9663c14329822d78b1125c5b4af7aa9666857eed platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
10de9f192e8e4b14821280e14d6e83f25446fb4f platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
f00c39675910c07383e271dfae888d470bad85eb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5b1407d9f81dd81c2ac9b7b60e41d3f41cc56102 filemap: Fix bounds checking in filemap_read()
32425642a53d04d3d06eef53d7bc06352a1bcd96 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
0193c35706395c68d9cc1fea31936d866f773015 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
3e852db8df56071d0a9ebd87476ab170fd7148bf clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
4383bde2412e86798c468bbd09cf129ec1b28f3c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
42b99b15d407aedd778866c79955af840d44233c objpool: fix to make percpu slot allocation more robust
823e9fbaa0443da1558405258b8defc8d72a2925 signal: restore the override_rlimit logic
4743c886456d98f399dbc6d14d3e8d8a4fac68d7 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
16d157c31fb6f2a3fc9ab6fef639255109e9c5ca mm/damon/core: handle zero {aggregation,ops_update} intervals
6b239d6a2500174e1b1e778e732b0927a5204b5e mm/damon/core: handle zero schemes apply interval
db9d37d417ef50df33559f2750ba494556b73b5d mm/mlock: set the correct prev on failure
9a391c410357c073d7fd1ee79465ea799a3f492b mm/thp: fix deferred split unqueue naming and locking
60b9ce2faa8fcd27c7fee96f487ffab0005d84ae thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
46274fa627cf5fab430daf52f0266d1564919a07 usb: musb: sunxi: Fix accessing an released usb phy
66ced64f8f45156d46a181d5f70b2fef937b2e80 usb: dwc3: fix fault at system suspend if device was already runtime suspended
58e5416a35d4f6bd98f2691650f5ecfd55a2e2a6 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
1f552a3f3dc3ab91f972c5f38cd13ddfd30ac875 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
98588b0f0224aed8095703a3a5bdbaeb0e74be77 USB: serial: io_edgeport: fix use after free in debug printk
d3d277d798e6fe77b023db366b6d954334af5474 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6147ba9b44f5e48df7c163ff00ed14fbf50cc110 USB: serial: option: add Fibocom FG132 0x0112 composition
6f2b41cf11d2d953392e7382df270f0b2c5081d0 USB: serial: option: add Quectel RG650V
deba4a9363871d4d772b0de21be13ff7772a0b60 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
b4538b5acaf04e5d8898fc3a8d2986cb02f81997 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
1526b7787f9cde9546bb795f654c1036cf81939a thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
7332859721eab0c1c9c20280a10a62ab98e3f559 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
2fcd0d1169abb8a818e6b1dbfeb1df13d883f12b staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
daf8c0c6afb6c5c3473706437b83390e6a7523ff irqchip/gic-v3: Force propagation of the active state with a read-back
b514b0a7f2a18fd065e1d083c7781628f0393ed4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
227e305612c3cba7314b8e92a31d5a0114df52f0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
dc605c08da316295a17ea7a5af13fb8bfa99f91b selftests: hugetlb_dio: check for initial conditions to skip in the start
624b390bf4e3430cc6bbc8d1e17efcc57c400353 firmware: qcom: scm: Refactor code to support multiple dload mode
bf0a6c5c466ddd4aa4e59d95016ec24cd892d06e firmware: qcom: scm: suppress download mode error
5c15b88490050bdfebdca9f9582d842a80d914dd block: rework bio splitting
c06620d03af5334a7efade87e0003621b1319cb1 block: fix queue limits checks in blk_rq_map_user_bvec for real
dd50d9455d48bc5ddc6120d1b30210f3f56b0b8c drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
a2d8845a31fed506c5d12b0ec91d4ab0ec0c6498 drm/xe: Move LNL scheduling WA to xe_device.h
2c5437822c067fe2d404e765f2f7763a53099c0d drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
4b3c196ddba1e2eaee51922a0f295846de4ce270 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
a56af1cb8a9c4549b31995614632ea27b3dd331a ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
d388bb8d3f115b027b620850427720c2a247579b xtensa: Emulate one-byte cmpxchg
f405211461a17683ac4d2213ec29bf5fd40316bd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4ce78405074827543c9721df72c6e795a0ff2457 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============6469507214689299988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28561f7e1775-51307eff20e8.txt

c805b3d2c5a5f260c989e5d49a3df212ae80a8f0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f95aae4eed5049e0c24d1a9411575affd11273b5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
50e00574b9db377e66a13662f11ef289211a24ef arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
caf59f5e916ad18268f23defbd9ed6dbfa61aa27 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
dea610df8adb8e527d97f8b169fae8bad2353192 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
78e3388f63c49313b75019a62fb3375c2b371cd2 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
97753c24df141899d9ff1f86e946bdba0622bbeb arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
da25a0ccd843cb1e3511d01d2537ce360a793704 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0e31fa36377a50be85f303d6f77acf88ad95db5b arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
96c4b8eb3295d46a89a0579c5c09d700a8788505 arm64: dts: rockchip: Remove undocumented supports-emmc property
7a9be2e8ec081270c0a52ef09baf5bc247841ef6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c8b951121e248e252d8fa8669ae6f404bd077da3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1ca4289d8a961f1a6bf0b9a515bf090cccc727b7 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0f10897f9cedeaf0b42d10d1e7309f4c509efdb8 arm64: dts: imx8qxp: Add VPU subsystem file
6e59ebf8872d50bf475aad8842113002b71c6ad7 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
0ac80462e9117e2427beaa2abe74f72ccb1d90a9 arm64: dts: imx8mp: correct sdhc ipg clk
932da419e1aaf5f3202d2554583f8fc1fe3d00ac firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
e686b8ae36229a149749b745287995871e6e3cfa arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
131d5295e813cb1f93d671fdf8573dfcde182bf4 ARM: dts: rockchip: fix rk3036 acodec node
66a9004237870f514d55bd4af588d9c498d8e949 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
24b25fc16b1b088991ce218e0d1e96429e2602f5 ARM: dts: rockchip: Fix the spi controller on rk3036
5ba355c88aacd5ad90abe449e0d0841c5e0d315c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
20f7fbb861f65741793515ed3017478d52c0d179 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
ec66c90a7db11d0e1fef5d42eada66f6c43fbb7e HID: core: zero-initialize the report buffer
e26e55b99703adac283150fb34ab1a8cc3bf790d platform/x86/amd/pmc: Detect when STB is not available
1d042bfbf7a8284a997cb3be7acd07db8cbeaa62 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ec7fe30543a2b6b137e1bd297112faf4bd1a7cef NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b2abba1c4179754c386a84e1c4c0945c5a6cadff nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2fef32d040a74dfcf2c72404875ae7afa226639f security/keys: fix slab-out-of-bounds in key_task_permission
dbd0f60e0aaed07412714ee7d5c72c4d0bca58d0 regulator: rtq2208: Fix uninitialized use of regulator_config
e363dd4ca156ae7924bcf66d743201091b7a16fa net: enetc: set MAC address to the VF net_device
dc0238e22f8d7a0bcef64e4c7567e0ca90bfa3dd dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
a62341449071cafd52040ef7edf315f33445ba68 sctp: properly validate chunk size in sctp_sf_ootb()
036254f813a99ffa07654b70fd6a346b3b1086fa net: enetc: allocate vf_state during PF probes
e9c5e50daf9a90ed8b47edb9f27e31a819782345 can: c_can: fix {rx,tx}_errors statistics
5b02e87a09f9e975c62eddb0d76c155126942fec ice: change q_index variable type to s16 to store -1 value
4cac33f2ecb693eaa3132e1146ea70aa392366b7 i40e: fix race condition by adding filter's intermediate sync state
39017678d1f91827fbcf9ad0308b23f4efe411f0 e1000e: Remove Meteor Lake SMBUS workarounds
d6436312553c3898570f4ed4e6f250fddf3c011d net: hns3: fix kernel crash when uninstalling driver
57d3bc767789322024210800312b80ce7082aaf2 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
79a69a8cd9f84d170da3f33b7f8ba8c4b509a6c4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6c0c78667a7cfba71cc0ccf90ae4b8973c84a851 netfilter: nf_tables: cleanup documentation
f87d9a57deb85c28a83113831555467d1838b423 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
7c9fe4aa00b79101d8a987bc8eb8033720ade001 netfilter: nf_tables: wait for rcu grace period on net_device removal
393f7b1676b7f07b40ab38bab79bc474075d0c4f virtio_net: Add hash_key_length check
bce3c35cb12c4866a453a2f3da8e286fa0eb6ae9 net: arc: fix the device for dma_map_single/dma_unmap_single
e2ee59c8db47f651947be55f19aa8d6bff818888 net: arc: rockchip: fix emac mdio node support
168c349c33c64683b686bfd11dc1a1c84c91d9d2 rxrpc: Fix missing locking causing hanging calls
6bf61325d2a0c0ab17097c306d2e054d5f4695e7 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
c01c6276abca4f841c9aaa0340e1438ba4e5342b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d0823d88125a7b258cd8e3147b02ba0b943996e4 media: stb0899_algo: initialize cfr before using it
99bccf5e4dba425f1619cbdc98ece733727cd484 media: dvbdev: prevent the risk of out of memory access
d99058642e41cb2c6c354744d3ef24774419b6f8 media: dvb_frontend: don't play tricks with underflow values
ab6c2e10da6febbc428cd2b90958d397fb492dcf media: adv7604: prevent underflow condition when reporting colorspace
91c69b9d4f2af2e00d907c4498edc48e52df1113 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2d678022121e713250f9c37c93e8e0a8c6f1c3b4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
334425042b6c660ea6bc019f8dafd185e71d484b tools/lib/thermal: Fix sampling handler context ptr
69fb2e43bc085c2429a09772e9f1f8986ac70667 thermal/of: support thermal zones w/o trips subnode
7d001ed85b8c3ba4ba1ad1c79ef3ca5cbab114c4 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ca36dabff8409d9c0ad2863cd6b820b7a1798c89 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
ff84c29ee309e2501a6f5f80eacdabc7ee7d5409 media: ar0521: don't overflow when checking PLL values
3d50319e349ecaba0d7f83a7934759cd41692b5d media: s5p-jpeg: prevent buffer overflows
0ed6509efbb9987145ae21f069a9119be9ba8429 media: cx24116: prevent overflows on SNR calculus
0b9ce9de3808c4c299230fa6f87561fb78ca6838 media: pulse8-cec: fix data timestamp at pulse8_setup()
065f50f400badbc4a8beeff2be5fd79dfd75ce62 media: v4l2-tpg: prevent the risk of a division by zero
9d6620de9b1ccdef6bcd865e59338198ca8ae2c9 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
16be4bbc35cb5a816e5bb6bb7577428080fb4879 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
d9c79dafe8b1c8270ccd0c1abe6703075c1fb3cd can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
61fcd74bacab9e6f6caab9648e994535df21ee1d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
8202f873c017a87093ca7ad88984182776a67a04 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
bfef0609e60687c082eef5cc5aa290ac346914ae ksmbd: check outstanding simultaneous SMB operations
c074a83f1aef2b5dbbebe57483f9387cb5026f52 ksmbd: Fix the missing xa_store error check
07b439db2a8b5765dfe7dd5e31b50f0aaf8d374e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9933a537aca2834ea404d4e1cd03afe51ba65861 pwm: imx-tpm: Use correct MODULO value for EPWM mode
2f3a594b771db079f7fe4c1de262ee3ba46f7172 rpmsg: glink: Handle rejected intent request better
8db46ae1fa1567a4dda4d9f472ad1132158633fe drm/amdgpu: Adjust debugfs eviction and IB access permissions
cb4d2b311eb16cfa9ba593617f6a5ab4fba90771 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6a4c4be30cc73e33dfbc1f9c2c0f67e8d999e537 drm/amdgpu: Adjust debugfs register access permissions
0c8f68d3b7e500af38cb4bed64f194bed0880429 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
3978b406a27031fc580c789889cdfecf1f891adb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
08acb1b8641c628a37dc78825adb45f31a924331 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
6185c012c95150ebf5b05b3ee1bfced50fe022d4 dm cache: correct the number of origin blocks to match the target length
d6a0b5c68bda40e8f43873cc712903adfddd98cd dm cache: fix flushing uninitialized delayed_work on cache_ctr error
0bbb2d9d41e82c13dd6f035fe21f6fe944e9a7c0 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2694fbd21fc94a1d1373d7f5972e02d1f7e9f81c dm cache: optimize dirty bit checking with find_next_bit when resizing
192f762ad0d99f7a9ec36c36f9d862e99987f531 dm cache: fix potential out-of-bounds access on the first resume
33272453d010f98e31415cf8c1ecdf537782a551 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cce92ae0757cddbd110910c2fa4d8a084d57c2f8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
dc931a8c3a779f31e6b5fda4fe72fee0acab3785 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
bd3f00b706c8b66dd7347ce5026b93a09b76c5cc nfs: Fix KMSAN warning in decode_getfattr_attrs()
26ef7f73f8caf9f54166b2fd6b7995fc23078db8 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
657f1ed32da886d83e2247baabded5715b558e48 net: vertexcom: mse102x: Fix possible double free of TX skb
a75b8d06b71e3eb35f13486c05603b9971ff5e4f mptcp: use sock_kfree_s instead of kfree
dfb991b2bb40e1657e146d14c08f062070203216 arm64/sve: Discard stale CPU state when handling SVE traps
63b74fd06659f2818e2ab22078f807191774a4fc arm64: Kconfig: Make SME depend on BROKEN for now
ec16aa39bbf7d0325cedb48371eb6d3d2d123ccb arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
49c0c25a7fd048175351a9c3323882df851f6dc5 btrfs: reinitialize delayed ref list after deleting it from the list
0ebeec0ab0fecfa0a1b460090cfb26f832cc9bcd riscv/purgatory: align riscv_kernel_entry
47bde7af7f227858710cb520557697d41fc1d159 Revert "wifi: mac80211: fix RCU list iterations"
17641ed1ddd8ad25aeca0e6b1845652c80dcafd7 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
750207a2d0bd0ed96c526f8be2aaa71963589577 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8c172e969440e961be0b947b35711dd9be7565f2 filemap: Fix bounds checking in filemap_read()
77372e7316cdb6e3bba65a08cf741925c0dc75a6 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
79bf8c1ba50f6359c03ceaf3c37c66512071fccd fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e00007fcc2538efc0761300ddcd4b73129a34673 signal: restore the override_rlimit logic
0798338934f8e60e75684c0c997add3b06745475 usb: musb: sunxi: Fix accessing an released usb phy
d44a204b9b1d32cb4a83b6afe0fa98fff03fc521 usb: dwc3: fix fault at system suspend if device was already runtime suspended
db7123ab611ea755bed22b2f9ef5d79341ae68c9 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
738cb150acb5581bc818db95099e6ae7881ae694 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
962a233f10495272bf6082b0bcc60ebc47784e08 USB: serial: io_edgeport: fix use after free in debug printk
0d7491dcac1b3a1bdaae7cacff4d53d85a9393b7 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a4dfb9b4377c4b3b2087f3387f6ced4b9e412da8 USB: serial: option: add Fibocom FG132 0x0112 composition
9049e88bca05c8ef2b4d89677bb027bba606712d USB: serial: option: add Quectel RG650V
c76a0b39a8a9033010e9b8ed4e4e433a5dd0836a irqchip/gic-v3: Force propagation of the active state with a read-back
a5f9a26b6ce8bb071abaa299650014163080be45 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
445190c98b9094c15300e9478017bee31a57f478 ucounts: fix counter leak in inc_rlimit_get_ucounts()
e104fa40019d5c2462202257dff6ad54fba7bea9 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
df54437bc418fbf6c73d56f66fa3338273f00b6f hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
51307eff20e845ca46de0f9d046ec7db28fcb691 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============6469507214689299988==--
