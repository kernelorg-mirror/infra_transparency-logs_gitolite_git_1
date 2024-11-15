Content-Type: multipart/mixed; boundary="===============2604081997495769063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:37:12 -0000
Message-Id: <173165263274.1830201.2787001808307380438@gitolite.kernel.org>

--===============2604081997495769063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1c3c0a38f7082bfcba2c60f7cfa3e755aa901f8c
    new: d7359abfa20de2d21fb8189353e5c82b34ecc0e8
    log: revlist-1c3c0a38f708-d7359abfa20d.txt

--===============2604081997495769063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652625-a084d6200ff896ee0b368e79c76cc8a3a92439d4

1c3c0a38f7082bfcba2c60f7cfa3e755aa901f8c d7359abfa20de2d21fb8189353e5c82b34ecc0e8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27DEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ibEP/jje6YL257L5N7U6DTI6
ku5jvss9Ut1uLY4FWsGMuZUvvWzApWo0BQhbpdcdAsJFAwfC4sujTIuPyWlbWJ7o
j6ezRfvTkjCW5Aki4YLmmzK8/6OBLxBRQQXDvetQ4h04u8geSCmknAXXDElAy3TA
KsQ89wnwa1ORP+X6ees03mZ9pNa7sjwlVibch4ybw+tHt1+ckSOy4ukXYf6cD+S/
5Gku65eKEV5m5Fu6q0YnjpcDN1u9IVbvTSMsOIyhdGKPEur5Z3ZFoSJMZ3EkuUBT
XpwUTA3UMskvprBG99XGUkJDsvjdmiZgm+ubwp9ww4HbPANibpURwlNlTvdOz2Qe
esA9EzECoHzqikRpnSnYQ7LMerHvvdDHYL6/GF1H2VzYtlJzn7QgfIW4fV/xONZo
1rFeFeQU7wltJRF6j/Lg56XU8WKF53ssMdhGCDNUlCIwErEY19Ils3AY/fTSRITf
T7oavJa/YYPIop4rFODoHo95h00Dk4NbwJRbCPF7dYlpxkhHW3ohWXTPTH0utTL6
XQ+MNsghffBEuuROaMYNADvesmIfKK48gHk3QYly9bOSohATnMlH7qDYxhM/Ph7t
QV6RRXtZPUxXM+2Z0Qkyl1KgjtG1oEYxeVRDEuJiqTT/hL1GaaK10beL+20FqG/g
7v/nBIMVq8uKD4G1ac2PyDQg
=yLMR
-----END PGP SIGNATURE-----

--===============2604081997495769063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3c0a38f708-d7359abfa20d.txt

15d7271b3ed905f1eca01887b26d206829792834 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5b6f56b17e62e75df0db95cb5355c4881760ff74 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
78e5e2a3f0a9b2847f628df41835dd1f55c267f8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0f369b3fff9c6e5da6778b534a63f13e0953a69d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1e1aa30f564b2b2613d0e85467dd9991b279dbe1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0879908606419a64c8d0a37e5f0466aede691f05 arm64: dts: imx8mp: correct sdhc ipg clk
56a18ad128ae2d918baa4e36521e7f669bc43df4 ARM: dts: rockchip: fix rk3036 acodec node
249b87c658ba0a7452eada280fa975991ece8880 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c0d4542eb2c7e4c86e5b966cea55a7251e790c1 ARM: dts: rockchip: Fix the spi controller on rk3036
4ea854054a10ac61764f249c95782ea4d9e3012b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
dbe93d16a4acd8eff4700ef52c95aa84ea6f2b08 HID: core: zero-initialize the report buffer
6d7be757421fb8edc60a51e676bde99c82613389 security/keys: fix slab-out-of-bounds in key_task_permission
51f81bb80035740442d6ec410ca7c09dbdc0fef0 net: enetc: set MAC address to the VF net_device
0a3c63750f833727373528f4096fa57d8e75d4eb sctp: properly validate chunk size in sctp_sf_ootb()
ce852f64a21cc434321553f241e6edf548b40072 can: c_can: fix {rx,tx}_errors statistics
0fbd6d3ee692b4e674df635e1318fe398ac8b245 net: hns3: fix kernel crash when uninstalling driver
f297dcc9676219a1656870fe01d12dc696f5ed60 net: phy: export phy_error and phy_trigger_machine
8d39304f4b4236b59af836bb4876461dff55be9a net: phy: ti: implement generic .handle_interrupt() callback
120f93e76ec94be60951d7560039ecf1e86d3f95 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
86270153138860dccc9983a89d6250f11896e77d net: arc: fix the device for dma_map_single/dma_unmap_single
07c99e1b48ac1639f2b4fd90fd42ad5cc042dfb5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b8fa23579896cab5e8740281bb42afbcbb33ab45 media: stb0899_algo: initialize cfr before using it
45b7d7e206fcd40b87f56de06d109d34941deb61 media: dvbdev: prevent the risk of out of memory access
a2e2e329f71bb02dec34843708227fb0ef8b0a33 media: dvb_frontend: don't play tricks with underflow values
2a0998c3ad74a30ebfed55dc41e51d63ea8b1433 media: adv7604: prevent underflow condition when reporting colorspace
20faa277227966946ab61fb545123afd42dc83f5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8a7d84788ea93ff3a00beff5953c46e260992566 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a714aa8ee38cdb71f8bfb85adea9dee82849187d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7aa996069955619a4f6a6899c62a78521beed4f0 media: s5p-jpeg: prevent buffer overflows
656153673ca29118e3e2db1b5a5964c7f9d7e42d media: cx24116: prevent overflows on SNR calculus
4bb1a09a4de30e7480b4f98be7fe6b02d8163a72 media: pulse8-cec: fix data timestamp at pulse8_setup()
5dbf760688cd4915f14ac157e16330b092f41297 media: v4l2-tpg: prevent the risk of a division by zero
829013a56d3028566858265f8ab62ab2ac05f7d9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
af60a798d98e8161b63b81d23a30fba1e4d9cc79 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0de917bf6776f8d13ca727e2a16f003130f6a012 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b2d524f9a6a66853abe14843e5efb2c6f29ec6c6 dm cache: correct the number of origin blocks to match the target length
7385f660b11f1f959a8fd6de9bbbbad68f00dbc9 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2ad1e5bc99c7bb74f40b94cbb9df0fae867ae9ee dm cache: optimize dirty bit checking with find_next_bit when resizing
8b97b35a9bfe8e5c040aa5ca1b676163bccbea8a dm cache: fix potential out-of-bounds access on the first resume
4f89fc275b7a518a01db617bf459bc49b9b27349 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bcd347cd7dc66f035dc9c7b1128f0c4dc4f0f88b io_uring: rename kiocb_end_write() local helper
4d2bb22bd588d337b893d5d5f85c93baedfad38c fs: create kiocb_{start,end}_write() helpers
9d66ebf76daf5c35230e88eba75ebe0c652e30de io_uring: use kiocb_{start,end}_write() helpers
a62bc30abdb188c708a34e32566ec309af3fd423 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d89d8c83e3ed40972ae03964de1754adf05750e8 nfs: Fix KMSAN warning in decode_getfattr_attrs()
aad0050f5914926923c0c3bce1a1fa52efc64617 btrfs: reinitialize delayed ref list after deleting it from the list
fb31e57f8abc034465609c37804f87bb8139cd12 splice: don't generate zero-len segement bvecs
5dd0ebf1fe31f23863c7e4048e48cc66c04dfd1d spi: Fix deadlock when adding SPI controllers on SPI buses
1927c5d1ecd20a13daf7cbfc8fc091726536874a spi: fix use-after-free of the add_lock mutex
87b489518982521f7166616e444c2241c8569c9d net: bridge: xmit: make sure we have at least eth header len bytes
aaff82c984d6c0d97590682a14bdae73f4709077 Revert "perf hist: Add missing puts to hist__account_cycles"
0ba8486eb24e099cbca137eafbc07a011e1a1487 perf session: Add missing evlist__delete when deleting a session
d2690dc80f60a74aa5ecbfc1d64063b0cbbcd23c net: do not delay dst_entries_add() in dst_release()
2a6dc236800835a1569df393db0a02f9a03b2952 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
32f2de692c067400fafe616370757d8fecb70275 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
025e2a8e91e4c4457a5c8d4132a298525a4bc459 usb: musb: sunxi: Fix accessing an released usb phy
23df76f98b4a859aa30b24bd4d1ebc9e1187f83f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
88068f3f5006e6415587430a3ea701115b9a68aa USB: serial: io_edgeport: fix use after free in debug printk
b4c8132ff8dfc69243f2be1806a3cfb858df7e5f USB: serial: qcserial: add support for Sierra Wireless EM86xx
5ef1aa8f7d7493e58e029000d615e86085161074 USB: serial: option: add Fibocom FG132 0x0112 composition
0596fd41fe96d74eb99b012dc64fc5d1c265c022 USB: serial: option: add Quectel RG650V
5a20790b24d4f67381a4ba0c46bc43edeb18d01d irqchip/gic-v3: Force propagation of the active state with a read-back
6022f5ec3031fbd8b86b2cc17a2728162e78912e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ca6491198b781300e445006d0d2325cefec23ace ALSA: usb-audio: Support jack detection on Dell dock
121bea67296037d1685a524d8c6b426c929e8371 ALSA: usb-audio: Add quirks for Dell WD19 dock
dd917ee18389b03271fed0291bb90119bc115d98 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
8f9d4111dc320b22d9450a9c154a963498d7b6ae vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fdf32cb1e16cfd1bac1bd928255a148ebeac2c5e ALSA: usb-audio: Add endianness annotations
31a6dbdd2b80fbc91f98baa022437ef1a44a738c net: phy: ti: take into account all possible interrupt sources
694b0f8df743a20b504865762af5d4f5442f0d42 9p: Avoid creating multiple slab caches with the same name
7a415e929576970ca45b45bffb7c4e80483b8eb4 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
0661cd1b47a676e57d07c05a785ce2365c3ade4b bpf: use kvzmalloc to allocate BPF verifier environment
dce0a638a7765e3d662e141a57e9e8a0db45710f crypto: marvell/cesa - Disable hash algorithms
e6d17a0f5e0b626f3184dd07786e0f7668e52902 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
335c0e4a00d3a9584d0c4a871666f1292f1edf53 powerpc/powernv: Free name on error in opal_event_init()
1ea8f7a37327c8e867b99b1c0c9da5e9f1ed86d4 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
2809bd883f1b7378c115450a3792045237853319 fs: Fix uninitialized value issue in from_kuid and from_kgid
0d096f1c0c5fc8e47f7320379150e0bed6777dc6 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9eb5e7581a3856e86eb068ac0a82ceabc2178d73 md/raid10: improve code of mrdev in raid10_sync_request
bde7e57be22df36d31b941e2fa25826360851aad io_uring: fix possible deadlock in io_register_iowq_max_workers()
520f4a0feb444582411fac1cd1c9d65d893f6ecb mm: krealloc: Fix MTE false alarm in __do_krealloc
b830e1eb9f9ae6532247fb0d33278113fb2e1a44 9p: fix slab cache name creation for real
d7359abfa20de2d21fb8189353e5c82b34ecc0e8 Linux 5.10.230-rc1

--===============2604081997495769063==--
