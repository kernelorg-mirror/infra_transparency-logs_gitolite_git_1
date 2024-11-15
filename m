Content-Type: multipart/mixed; boundary="===============0425522888673987162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:52:28 -0000
Message-Id: <173164994865.1790970.10032987733797594570@gitolite.kernel.org>

--===============0425522888673987162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6b5ca75be31d4940c29884ec0dc9a3b582381695
    new: fb43928478ca2f6a2d080e6b18f21caed64da279
    log: revlist-6b5ca75be31d-fb43928478ca.txt

--===============0425522888673987162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731649975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731649941-d2d4fdbf72c109cfc6c9cf636073632822d5c183

6b5ca75be31d4940c29884ec0dc9a3b582381695 fb43928478ca2f6a2d080e6b18f21caed64da279 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc24bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NBsP/1m5PJYO6hg1GSkWDBDK
/JjeNrv61AHwvHL04PEnRvhN+Um7y41V7x3JnqhcRPoMx2pPuX0QuJJ0I1uLqYSV
Mvy7FztgqwvAailLE8lwC71goLv8sBfS9qhq5YIDJBMWX+BiqJn718PVSbIZMdG7
b+rAod+RBwX/weFYh1+YmKNMva0Haq+lna1zdzGNg8qGPK0Ka69tvivsZBj0FbHz
XKHePEfK2FpgTtRorAXAoEdDWH00ZYh0jw6gdkgM1CF4fTVklquPNDWgz6D2XJ4F
FIeBt0yTNdciqLTx6UWaGXTcbiFjeEIFVXdE4arLDfav3/jfCR64G0+VfyvsPsEN
uIg/qtQ1rzHzcvC6PzI1m3j9nJFdjs1ACQqawj2B0XppzxENlSSiC/4mrS2G9igU
cVlbvvNGB0kAg05DMhOifLJhQk/5Zz8klBxAocJrYoDGHG5UeXsPXi9IYnYzI5cZ
0YHMgPQDESwmuWTzPilwRmJ+9BWl0xsDUUaVF59wC9AANTqBkCM+NsYE3iJTNVER
NnWLe08uYGyAmcSr2TTNB/CZjRD72lG9eKEZeXW9rUArwrCopGwgdUoNPsaMYh1z
imprhOtEAnrFm/P3r5EyMB7uh4kOmr7IxsUqnYdUIKNjLBYUtj8FVq1zQy1hii3W
WFtMtWg2CPvWaJ5r1rahWo1Z
=KUlk
-----END PGP SIGNATURE-----

--===============0425522888673987162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5ca75be31d-fb43928478ca.txt

766cff37e6864b4b46c3955f660af862d5433dd4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6f24c52592af5998d515e3b723dc8a468ed57e31 ARM: dts: rockchip: fix rk3036 acodec node
a071cb021d75def2e34553db355ca5d92ca9500c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
01d42a27c5fae43bdbfd41be1944f65f10f6114b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
dddb066f7b6d37a4d59232e4fbb1a7a24f638aef HID: core: zero-initialize the report buffer
1522afda7914fe106248d46ee5d333b50b663ed0 security/keys: fix slab-out-of-bounds in key_task_permission
525d0e947a5fd1e66218276bc2ce7451bca8538d sctp: properly validate chunk size in sctp_sf_ootb()
fc0a8b472f17eb2b57ff73c2c2ffe78aa92234a0 can: c_can: fix {rx,tx}_errors statistics
71b73a598697fcce8173584d8e21c68e03dcb4c1 net: hns3: fix kernel crash when uninstalling driver
b3a7b8b61b4615049a41b8a7dca5836b5a966630 media: stb0899_algo: initialize cfr before using it
77c3d33344f67fc1ef32e67d09692c133a45b1f8 media: dvbdev: prevent the risk of out of memory access
4a7a0dbf00a39a5063a04523a2f78210f750efdc media: dvb_frontend: don't play tricks with underflow values
583b632af3775f4c4a81df7cb16863505c303a8a media: adv7604: prevent underflow condition when reporting colorspace
68d34da07c7b37e42813eec42f7e904c62f531ca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b455f52de637cb3db271f3babe5064ccdb4bd7dd media: s5p-jpeg: prevent buffer overflows
01ef969e0f8df1fd42de39698a8674ae3eb008f0 media: cx24116: prevent overflows on SNR calculus
5f1c52ab2f438f164adf31b98328518610b2afcc media: v4l2-tpg: prevent the risk of a division by zero
fc6f87c952cd018f50c5628671d403299b79860b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
cbfafe3810769efab202f451851fc9b34435932f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
65bb34675fe726483692a0adee21b03c62c8f276 dm cache: correct the number of origin blocks to match the target length
e3618a06bc40e57a5ce4ca99adeb26a47ccfb95e dm cache: fix out-of-bounds access to the dirty bitset when resizing
bcb16bfe2db2c34d23dc8845dc5f5fba5e6a79ed dm cache: optimize dirty bit checking with find_next_bit when resizing
9e5e8a7f92786483208f4da7835e4af43e6056e7 dm cache: fix potential out-of-bounds access on the first resume
2002dd6a06fda1ef45685de193d2c11b14ebfb29 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8fd08864ab21e0177589a53e16bca7651a0191f3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
8e1b7102ec3ab7fc01d7ac36f97f9037418f950c btrfs: reinitialize delayed ref list after deleting it from the list
51d91f57bcd3566b09e7301814142eb5f727c40b bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
2940556b586b594a3fd3bfd4ac87f15fe8bbc8c7 net: bridge: xmit: make sure we have at least eth header len bytes
5e486b7621320dad4d4386a4a51379ed9a0b5c16 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bb091b813627a6591da4464bdfddc7ff9b087aab fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cf2fe66bb1750245dd173b0982926e4cfa5d449b usb: musb: sunxi: Fix accessing an released usb phy
f379c100b784baebd10070c82da89b4e0369e16d USB: serial: io_edgeport: fix use after free in debug printk
12ad6ed9ffabefa4aec7adc1863de3916603b4e1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
60b20cdf17e76ed7642e306abd59a0d889f2bd7f USB: serial: option: add Fibocom FG132 0x0112 composition
a89dfae65e15f73ef78e380809dd596835460801 USB: serial: option: add Quectel RG650V
637990fdf175d2d77b7dd458db177cdc3e0aac6d irqchip/gic-v3: Force propagation of the active state with a read-back
71e38dc8d12cd1d720ad6af20daee901826b16f7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0b1bd2af14b6622fec23f7fddce77e33c0b3fc2e ALSA: pcm: Return 0 when size < start_threshold in capture
7ba39aedb632a487b147f72af4f4bd0a959432de ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
c3293005ecd92101a256418cecdcd787b2a877fc ALSA: usb-audio: Support jack detection on Dell dock
388af0fa4e3ed50db59f6d7c100627b7887b8263 ALSA: usb-audio: Add quirks for Dell WD19 dock
73d52fb9023e4afcb52fc4f85121db313d5831a5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
22071b785138d7be75747dc706ff7a3e38c75ba4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
35ca3ec23942e6903b3b1f6db2d807d6f2699445 ALSA: usb-audio: Add endianness annotations
196e1125c80a535729d88430ce18db9a8f32d482 9p: Avoid creating multiple slab caches with the same name
f427f382e363936eaa730030218fa7180d2ddcee HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
874147e09797c93faa3b16a84ab8df63f707efed bpf: use kvzmalloc to allocate BPF verifier environment
f85c1bb8ba8226fca899f3b95f0279c12c25d066 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7e861cf31624afd52d7dd06b814319429497f742 powerpc/powernv: Free name on error in opal_event_init()
2fc304f93b7074e9e06e0a0b78a666a7a007f548 fs: Fix uninitialized value issue in from_kuid and from_kgid
2658c10fd3335fca5d068d0f4e38ab2e4c0c86f3 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
fb43928478ca2f6a2d080e6b18f21caed64da279 Linux 4.19.324-rc1

--===============0425522888673987162==--
