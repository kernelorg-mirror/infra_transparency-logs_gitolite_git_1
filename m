Content-Type: multipart/mixed; boundary="===============7145177603610761132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:52:32 -0000
Message-Id: <173164995200.1791249.4789016170386003311@gitolite.kernel.org>

--===============7145177603610761132==
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
    old: 3e280b4178a3d9dd3fc0c7f511f10269876dd2bd
    new: 1c3c0a38f7082bfcba2c60f7cfa3e755aa901f8c
    log: revlist-3e280b4178a3-1c3c0a38f708.txt

--===============7145177603610761132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731649978 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731649945-81d862332c89bf620d29bbef96aafb865a6a0392

3e280b4178a3d9dd3fc0c7f511f10269876dd2bd 1c3c0a38f7082bfcba2c60f7cfa3e755aa901f8c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc24bobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j6AQAJ+Pxgse0cUS4B56dWEE
HqislRcU56yZSw32X37dhCQ1oMmdy4nuCoGOnoG3304Uoc6wUzcsdeRTQ4UeCkGQ
px6TCrziGLO1zQ9RDmAzdtU44XSpbLnkbAC0EDHazwFHP7JDqUVWurRBXem6yY3T
d5Y3uLc/+FAiRmfDjjedvMRvC9N2MaisT7mp/e6OElr8ysRcHritUYfHzIwMSCJN
orAWfkWO6Rzw8llX6ysl3HniQbYUZEdnM/8F0ssJteiE4/sX7CZZ4AKe8dh3aoSt
wjoW+jukMHEq7MnLF0Qvx7bph5gkjY0BSddvUJNBOl2Z2WgJgr5pVwJAzwFH5ki5
10Yj9fnCI6gCmaIm+OFsH4XQ77JZVLAQeP/WxEnYetLzrg8Tfd94k8kun1f8yU/7
JNlBN4C8kIeIzMNwIgc13r6f2Att++8k6PGosgot31LqwDskg2LYM0+fMM2AMSVS
ZbRKTQaYzXtceY3RHeK91eukS1lXeUZ/U9KsqW8emNVUGjUJ5B7VgJUkvey97J/2
CKfgVkR7rwkZ+ErOjSDtHkKcdl0zffkLwJ3AUzKE8jPCkVF+hyeVJhdyLl6lnQA6
+Lm78pP2E/lh7jUIKM5yoA6xCncgRCVSisw2vt92d6GzbhyUVVUXNX2H9fRwI6HU
0839ZSmeJhiW+gAsdRl5S6M6
=jhbb
-----END PGP SIGNATURE-----

--===============7145177603610761132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e280b4178a3-1c3c0a38f708.txt

16939a29f346201acf740c1caa11279325d37b85 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3776c845f242f18f6216849bec0163428a20578d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
182aed07efde007a83e9b689e0e3e8942b439379 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
272c0a4c62dcfd69966b705b946f229f060a2c73 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7a0efda88c031a97091a1e4a87faee89d57519e6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
426f6635e8703eae5c4e287b62a14d8976f5f453 arm64: dts: imx8mp: correct sdhc ipg clk
c66592569be873ffb363d0a3a1f05d11d374a6c4 ARM: dts: rockchip: fix rk3036 acodec node
5dd247c94db19772a48a9879e0d18b561a29fb9f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
32b09ae6cef91a41198c543f5787aed5e3010165 ARM: dts: rockchip: Fix the spi controller on rk3036
df40dcd27b909009fbd64208025e8539bca0e0d3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d3fabccf8297375a21adb9c1ffc0c8499b55f4be HID: core: zero-initialize the report buffer
5a95f2db6f9d5ef6771a9b62b0837bf601a7d623 security/keys: fix slab-out-of-bounds in key_task_permission
168b507811ad879253f739e12cf9c3772708a33e net: enetc: set MAC address to the VF net_device
3dad7f3c65d159e7c5247fda76327165c081d902 sctp: properly validate chunk size in sctp_sf_ootb()
c5a92d424b262bc6814232f839d8fe0a9f636d00 can: c_can: fix {rx,tx}_errors statistics
4e04aeae08f81ce850d21d021b19b80879d6fb62 net: hns3: fix kernel crash when uninstalling driver
62d63b3701eeb4907d81211ab91284517664eda9 net: phy: export phy_error and phy_trigger_machine
2902cdd25075dd077f0533264d9828ffa4efdba7 net: phy: ti: implement generic .handle_interrupt() callback
acf4277953cb88ecf9de6e1abba66137e894ca5a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6f2d40c7f373e0edef3ff92dbfc4e1fb2564bd36 net: arc: fix the device for dma_map_single/dma_unmap_single
1da632499978383eb03d1c6fa8642187667beb8c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
68ea9c665b99fe5b097aa3d9fddacb28a046dce1 media: stb0899_algo: initialize cfr before using it
07255dc180724abdf71d8c0a56ad1dc174781b27 media: dvbdev: prevent the risk of out of memory access
71773a291ea312cc23adb048733d8324cfabe3a8 media: dvb_frontend: don't play tricks with underflow values
160af6b73c532e1effca3377c7e41158e8042537 media: adv7604: prevent underflow condition when reporting colorspace
bb78071b4b2e9b76a5f23c6eff893ef64c7adb87 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c8437d860446769ac997ec98014a31fd2b9973ad ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e0e4493809ec18ecb7192fb7fdfa0fdf4cea1aa5 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
09ef5d89e52088176888739cf840cc769d254751 media: s5p-jpeg: prevent buffer overflows
df40f25a28d34250382ac2f82ca0a364bb1c0f7c media: cx24116: prevent overflows on SNR calculus
0d12121a409f47f02263b2f43a1eece500efabb6 media: pulse8-cec: fix data timestamp at pulse8_setup()
e0fbcbad0be2baf7252f6d91520808d979cd364a media: v4l2-tpg: prevent the risk of a division by zero
1d7045737249cba9fb464e060089e764f9908f7c pwm: imx-tpm: Use correct MODULO value for EPWM mode
6933a67bf68acb83c3b52c4fad403c3f9dcae53a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
62b6dc87d14bd10a92c80e01689ff7cb2359e460 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
67a5714a27af87794ab848e27c21f0715407119a dm cache: correct the number of origin blocks to match the target length
cd7fc52610f3cf541fff8e109ffa97bdbead77f7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
162bcc1343c5122cd29e17ee3dc3813f74143081 dm cache: optimize dirty bit checking with find_next_bit when resizing
59fee74d1381d8a5ee84829626ff3b9be944ed37 dm cache: fix potential out-of-bounds access on the first resume
a46f326bbe8602a011d0eb60055e39dfe18682bb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8f8e50d7ecc7c6251c1152c0ae0dd98d21e03626 io_uring: rename kiocb_end_write() local helper
f9340c702e40d9512d737b1c7ba7eca735d4f84a fs: create kiocb_{start,end}_write() helpers
a71cd6a4995f4c623b29e2ca42e525440286b3a4 io_uring: use kiocb_{start,end}_write() helpers
130112ff92ff530a9083fca56ebb640046236618 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d3083daa3b63fac8ea79689d5c78cc1b3a76d4ab nfs: Fix KMSAN warning in decode_getfattr_attrs()
73d7ba883196bb93160fc87545d316ed042e89a4 btrfs: reinitialize delayed ref list after deleting it from the list
a47b0400eabf17b3a169aa40cf72eac4648d755f splice: don't generate zero-len segement bvecs
08b7decb055a2310cbad26237c730a687793d3bd spi: Fix deadlock when adding SPI controllers on SPI buses
540640481b0e8abd6c5ba4887e4d6f14645f188e spi: fix use-after-free of the add_lock mutex
bbba851441d3a9111a20637ca31b750876cae017 net: bridge: xmit: make sure we have at least eth header len bytes
17c3e8ec8d24c0ffa68bfc42810ab0698555646c Revert "perf hist: Add missing puts to hist__account_cycles"
854018e939c27751bb991cb82d574c1d98bef27c perf session: Add missing evlist__delete when deleting a session
a3d5e38838e6b8f9c35d0b009639374f884bf012 net: do not delay dst_entries_add() in dst_release()
32fc99284868bcf7c707cd0a0562802e0fa65b7a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
756ddaa429e684d6defc22b99cb9677edf92e3c8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
eac5d44ff246b8575cacc5d599b52f13f593aa70 usb: musb: sunxi: Fix accessing an released usb phy
11fe58c05f66a76bc143573d785c22ec1f71417b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e197f16889fdb102f467b84dd21a7a0ab15f5a06 USB: serial: io_edgeport: fix use after free in debug printk
a8176fe9970b85bbef8a825f19b2b077e9d9f403 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7f757a65fbbf5bc0d63a4ce43fa6e834e44bd05f USB: serial: option: add Fibocom FG132 0x0112 composition
44eaa632b6dec2b4af96027c956a79c4f9c76839 USB: serial: option: add Quectel RG650V
554fe717d6fc7fd1b61b45caa8613155869530f4 irqchip/gic-v3: Force propagation of the active state with a read-back
e869a4d56dfc96d64acb9be16af0ee80a6e3b846 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
06355aa95643bcff02a63f01f7f739ed9cf2b520 ALSA: usb-audio: Support jack detection on Dell dock
c16cf8c2ec51bae7e91b03012e6ae62f33ee36ec ALSA: usb-audio: Add quirks for Dell WD19 dock
14488e45e784200174800f0b00e92eb09a9a4b71 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5bbb679d4c6686dd6818c029cd950dc9eb429f5b vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
057c7f2010ddce5d63cd090a924990b901a20247 ALSA: usb-audio: Add endianness annotations
10f69ec1ad3c723aad5022c03ebb208c046851cf net: phy: ti: take into account all possible interrupt sources
da39d4dda55ebf8ab5c5a0aecb23411b693cbf87 9p: Avoid creating multiple slab caches with the same name
ab598314200ef5df900fae05eb2ebbaaa23a1891 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
99db8fd257dea7a92b68ae6ccbcc0f9fd5dc0a3d bpf: use kvzmalloc to allocate BPF verifier environment
f7f5ac69f189974846e1a489f0bf384ae5edac52 crypto: marvell/cesa - Disable hash algorithms
8a0b11d9f0a854175754664fa9f2f83775476647 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8c28476d30934c33f7c0ce63e604a1d0fdf13290 powerpc/powernv: Free name on error in opal_event_init()
6c0297166212c0e07a8115b92b854c7595ac8ec4 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
9aec4631f1d2f2290a9e0516bf5bd42aa4d647f5 fs: Fix uninitialized value issue in from_kuid and from_kgid
75294558ad7e0ba7e2156aad185e47cf25c4faaf net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
c4a1e1d1290ce566365370b623d5d5c800839de5 md/raid10: improve code of mrdev in raid10_sync_request
70e29408dda139f7b35cb3b67ed9302eab7b62d3 io_uring: fix possible deadlock in io_register_iowq_max_workers()
2c902634abf50e568d1e7ebe39da1acd60628c38 mm: krealloc: Fix MTE false alarm in __do_krealloc
1c3c0a38f7082bfcba2c60f7cfa3e755aa901f8c Linux 5.10.230-rc1

--===============7145177603610761132==--
