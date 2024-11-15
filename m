Content-Type: multipart/mixed; boundary="===============5239672699014360228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:37:02 -0000
Message-Id: <173165262280.1829743.752213851137737771@gitolite.kernel.org>

--===============5239672699014360228==
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
    old: fb43928478ca2f6a2d080e6b18f21caed64da279
    new: 3b4d1c2cc31466d675bc2579661f90066a9c0404
    log: revlist-fb43928478ca-3b4d1c2cc314.txt

--===============5239672699014360228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652618-14c316a1141dbdfdbfd806d49223b2b610911a2c

fb43928478ca2f6a2d080e6b18f21caed64da279 3b4d1c2cc31466d675bc2579661f90066a9c0404 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27CgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VDYQAJyCnYLgKrmNCPoIpilD
T7TOXonRiep+SnHCMiPv3ObGymm/Vlt+THOmpWLPdy21g4k+gEkeLIUKXRrSggZ8
t17vpFvZ27U0KLD5D3UmOYMO5iC8xqunoAhFqKu5bkwh5dW7r58VRoQG3CpIZOjd
Z/QpH+zLn4GL3dqecnDf10Pot8N07uksaU2B+0cqVBrjqXu8e9e6cXF1k4X/Zq4I
vC70LVS9Gc0c/ElOX1f2XCoGyg+UtIGXwODPqH79ggoZ4fvKmbbC1XxitiPOeZtW
jMe0DxjTWrl6MGCoqnSQRMPO5XaunL1cuNewYzoM0ftiHYFIoPx/kv1nia4fvLpe
g2g2N99DJ4Y0RFEom+AZ8w/GWy4BHvjl79FkOfKA1akVwdMFiHvuokvlTQZeD0Vd
vP4fWCy36uxwG9qzS418SyErQaELcxwp2/rm+aF30sjrwWyljlw27d0HriIZ4GfG
peZRYazq12+cDuK/l5RnmdsZCtMhnavhK31vmMcNLXxEsqup23pmlpdukKgTHgE1
liK6ryhcO6133DhN956I1/Jk7k8x7sjLWJn/9Ffa4jnYfdsGPTS7P//SNJKc6eXX
PkHcAbRT1QsJQuJIytRlVbJOJO5iI845a3BmDHNsmJG72/RrZQfvvtGvhKKHTdMO
rnKHCgYDdFRWo9gUTXF9GGNq
=4JWY
-----END PGP SIGNATURE-----

--===============5239672699014360228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb43928478ca-3b4d1c2cc314.txt

8109c16c6f8c811e20fa3a2c6cba70ea4912fce9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f5cbbd92e62377cf7bb0f841804695b58d193a01 ARM: dts: rockchip: fix rk3036 acodec node
12e4bf88d44eeed9d3acebce7a31cbde607a82a0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
12de2a4f531249bc56c9a151d382f8d324d2ea37 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bae9359a8fb3b9359d6bb56b6e8eb27bcac339a8 HID: core: zero-initialize the report buffer
93be46fe53c53dd53a683bef1ed43e91f56cd929 security/keys: fix slab-out-of-bounds in key_task_permission
329a7eda478c6b146d96fc2b7d8a49f44ecf7137 sctp: properly validate chunk size in sctp_sf_ootb()
5ed9628f1ad36331ce5326d081a4e836b648973b can: c_can: fix {rx,tx}_errors statistics
abd6a6eca055b5ec0155c37cda83436de045b458 net: hns3: fix kernel crash when uninstalling driver
e91641b52ed3b94472a24cc2b66a176a01d8fa63 media: stb0899_algo: initialize cfr before using it
f043a0d5d32161f2f70a426e96a20e4fe4e18972 media: dvbdev: prevent the risk of out of memory access
93b1e9e50b851ea88647046bf3db9c33d3bada5e media: dvb_frontend: don't play tricks with underflow values
7fdeebced5a3c8649491493efda62330dab3994a media: adv7604: prevent underflow condition when reporting colorspace
1bdb859cb0c5214806e039eb0e0b992499d0ee28 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7b834b1e4c2db37bd18d4fc8d1caba8dea6f64ba media: s5p-jpeg: prevent buffer overflows
da2d5b018cc06cd5a6e36623d07dafef46048dc1 media: cx24116: prevent overflows on SNR calculus
54a355461d56951103d31079487c91696ea01077 media: v4l2-tpg: prevent the risk of a division by zero
93daf70da4cf5dc38818c3ec9904591b614c7ce8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e197ef92528854f889c7dad3f0f1351d42c253a3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
446cab54d037cf8538504c8ba8ad237069fd2e23 dm cache: correct the number of origin blocks to match the target length
45fa0d9fc656618218c7a894a3843aa9839bdb78 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7b6ee788efde0fadfbe6ad0781d5100e9a326573 dm cache: optimize dirty bit checking with find_next_bit when resizing
967a2d57f1d754291535903f189d3070ddf5b22a dm cache: fix potential out-of-bounds access on the first resume
4a3cc02dc7d90c0bdd9fa2732093f533a5a28f19 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b13ddfa1167f20a85a27983c1337b6f481644f6f nfs: Fix KMSAN warning in decode_getfattr_attrs()
bf99b4885c1d5e6075d1edf7db8d73e4d4b302c9 btrfs: reinitialize delayed ref list after deleting it from the list
98e2eb58bf88e7cea1017401d9cb417fddec2240 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
8183a39943b2040952fec7a5f1326508f32fa74c net: bridge: xmit: make sure we have at least eth header len bytes
fc39fd9609fecc952b959b6de5217f565ef29f76 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5e1a53c2ce9164c257b565d2b48ba5ce0dd44ecb fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d9bcd85d61ed64b189544f113df04943306fc5e3 usb: musb: sunxi: Fix accessing an released usb phy
a35f3be0cbe1d5573266fe15b399d8b6ffee6561 USB: serial: io_edgeport: fix use after free in debug printk
5313a45acd2aaeefca46b1e1fd984a2bcce55688 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d51d96b2e50eed04210f06a5df830304e7ba35e0 USB: serial: option: add Fibocom FG132 0x0112 composition
80f67ca744e608428edb1f007c3ed715a6ab10dc USB: serial: option: add Quectel RG650V
baa9cd8833525d850623d54c8d2f046b29334f93 irqchip/gic-v3: Force propagation of the active state with a read-back
080ee50c653f644bbca5e739c549a68e3322a54d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3992dc77509f3a4c0060335eb38272dbe2df84a9 ALSA: pcm: Return 0 when size < start_threshold in capture
b95d25ebb67fbb935b8a1527c712814930282522 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
9ef0efc9fd29f08d80edb207a867438c818810b1 ALSA: usb-audio: Support jack detection on Dell dock
b52388b0958e9cf7f428855c8a244f65c614de7c ALSA: usb-audio: Add quirks for Dell WD19 dock
8ec9d74b095521edda6b3a27810d7bf0bdf3c76c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
647791e1c7b3c4d9cef4d9482e2d7b9d6c560df3 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
5b61c612bc3d8c4808eb4c402e0f989e88a08010 ALSA: usb-audio: Add endianness annotations
82e915b7ae2e2fd547f53da641b6346466c70f98 9p: Avoid creating multiple slab caches with the same name
1ef6a4729e457b77d151a93340b1fc6322a7c1f4 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
5e11889b9cf34c920b140731c7af7320f969bbf9 bpf: use kvzmalloc to allocate BPF verifier environment
438333a86adb4ba2ca6b75c42965dd2d02969ff2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
dba83f0c4954446b62d3deafbe121f7a42717147 powerpc/powernv: Free name on error in opal_event_init()
6c1e1498a61940763d1a5dc0dd493d61055dc845 fs: Fix uninitialized value issue in from_kuid and from_kgid
6b05a5f4065b6c5da9499e6b84a11d137fa8cceb net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
207c33ae77c7ce2d6c4695054137d6404b773855 9p: fix slab cache name creation for real
3b4d1c2cc31466d675bc2579661f90066a9c0404 Linux 4.19.324-rc1

--===============5239672699014360228==--
