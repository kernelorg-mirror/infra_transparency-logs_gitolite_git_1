Content-Type: multipart/mixed; boundary="===============7395159330202551887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:37:08 -0000
Message-Id: <173165262813.1829969.14336985479152393060@gitolite.kernel.org>

--===============7395159330202551887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9d8217c4ba0540cbf99d6adc25dd53eccdb351ef
    new: 0440d0f2cc217a9b6cbf1fe3238c619875b92c3b
    log: revlist-9d8217c4ba05-0440d0f2cc21.txt

--===============7395159330202551887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652618-14c316a1141dbdfdbfd806d49223b2b610911a2c

9d8217c4ba0540cbf99d6adc25dd53eccdb351ef 0440d0f2cc217a9b6cbf1fe3238c619875b92c3b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27CobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECkP/j9nD3eXfgAeUCHQCRXd
Fi5e1WgHZSSquMVmrN14WAWBXfbr3YKLoJryi2lqw0YLfgvgVxE4j3MuaRYyoTHt
ybvrf5fGhrxCcN7OWHpsWRqsaXYCGumP53xtLz1BIZn5GFJNXsHsEK/2rCfd/57d
oSfskPulA8+uEGkuzSU86qLCcv0l8ldPzT+PTIc3rO6zyZXobxWtNz1R1uaamMNd
SvsXbGhAx5/Mqd9W2QcRPu+N9RcjP64wY/pAUH72OhAjciVyudaIcrKfBUZyvnKO
r0p6qY8jABQhRWViAq4vgcstWsKiFHp3b1mnETR405YbXWs5X7tY2tg0XcG8GBfS
lBmEzVLXoIEDvyrMIKlbXDwzzfEBuC18/M+iqgPd2H57K8IkL0x7icCAIiigUq1j
myvB5dZxm5fzHoove5sunw78GeVUu/R3UNbBJelQTiXavthz40fH+PW6HTnXHsJ1
zxQtX1jUptWnknvX1pluk39/A9ifG6kEsOZ6S5qj2+zmPkHnc5L4C5ecmZtscqr/
ixGfKqDkOhcu29sD1MhkBwaXrMmvJ8ckh3A16wjiEwpQ/v2KWIgGl6QaBCCyB8Q+
RqYIsfciI0XNuKj5eQEbnZaDEnX2mkiA/kio1IzhEYQnuLbpBaOUd1yIG5l+k4+5
tQ7cFP/IA1qWWTrwdUJlqQmd
=SmwA
-----END PGP SIGNATURE-----

--===============7395159330202551887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8217c4ba05-0440d0f2cc21.txt

d66f34be32f3e35fe6890e69cbc12f02448e27cd arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f4d15bfde19eb9f8511129022bc005cd6fd296df arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a96cea88bca2444cf69feb29abe9f4ea8d6944af arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
33b5824e0fc5a3feefac258319b54d12c11dda8e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8add275ca9bdfabc7f8ef23bb8420154ce37d679 ARM: dts: rockchip: fix rk3036 acodec node
b480a76e5a089c4f53ec5a029ee9cbb8335cfa52 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c144e692a6e51f559c64f0fb192ac4413074f348 ARM: dts: rockchip: Fix the spi controller on rk3036
edceb7fa1b27033392e71569132290453b7f4888 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a3d6c97c50462477abd35bf69777ef0abbe7b880 HID: core: zero-initialize the report buffer
52fb64c0eef404ea8913d5ca486f2a499ecf01f6 security/keys: fix slab-out-of-bounds in key_task_permission
c92dcd295dc3691e0374e99ca219e8bc3752fc63 enetc: simplify the return expression of enetc_vf_set_mac_addr()
b2a460a6a76c7122354ec316ae2c1b86bed26bb8 net: enetc: set MAC address to the VF net_device
1e7409b4f0ba7e959562ac8e4310984f7faa54ec sctp: properly validate chunk size in sctp_sf_ootb()
c331f9be5cb1a40944c16f5b85990b7bdc8543a9 can: c_can: fix {rx,tx}_errors statistics
499021d80f7e8d6faf31323717c3215399fb8bf1 net: hns3: fix kernel crash when uninstalling driver
6c48d8a4b790db45e05c0b8b8845f1c8f29d3886 media: stb0899_algo: initialize cfr before using it
04f5bcf9402e7d60bffe4f3e647b8624112af19e media: dvbdev: prevent the risk of out of memory access
6d01884f596870d6f8963cecc498a35faca072db media: dvb_frontend: don't play tricks with underflow values
e3ffa8f279446beb8098981c8d207faa2ee4ad7a media: adv7604: prevent underflow condition when reporting colorspace
fee49f7a2e05c2311e435c5f38389e43d96e2f20 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
196258e437c1f86eaf6afff2fad7f6c97f5ea6e9 media: s5p-jpeg: prevent buffer overflows
b9484be38af73a7d1c66c287788e4781c027be99 media: cx24116: prevent overflows on SNR calculus
3c35ba6e1fa15900851915381522a212fe7823ca media: v4l2-tpg: prevent the risk of a division by zero
26bea7fa709a20a04cbe046c883246a7cd78e7ee pwm: imx-tpm: Use correct MODULO value for EPWM mode
fc6ae2cc7c81f5b97802b4e572bbd0f3f1940f22 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
21e228262b9d6463402bf56407653bb40aab839d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
eb7a0a6f5b993838373c0cad4b416ae86e1cd9ee dm cache: correct the number of origin blocks to match the target length
1e836474b279a6548eebfda499f935f9ce9f8cbc dm cache: fix out-of-bounds access to the dirty bitset when resizing
41693cf6e3576fc77d2120c83ca271dd5b1da4d8 dm cache: optimize dirty bit checking with find_next_bit when resizing
2c31138eac823f001db18729fdc1b5f654b7dcc5 dm cache: fix potential out-of-bounds access on the first resume
99a0213ceab5ff4ee2c4cbc1db6a9f17d54a211c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3f8587a559aa8c1a9e2f70b3cdd10ae6991c9e9b nfs: Fix KMSAN warning in decode_getfattr_attrs()
3ac58fc012f0ed18566bdaa51d5f982e6518f018 btrfs: reinitialize delayed ref list after deleting it from the list
b7eaaffcd96dbf231612494d366a2d693c93d69c mtd: rawnand: protect access to rawnand devices while in suspend
fd7b4e860915a8d5b54042e0cb4fb62499579559 spi: Fix deadlock when adding SPI controllers on SPI buses
14dab2cc6c4d1d63919192ae8d77edb65ea1bf4e spi: fix use-after-free of the add_lock mutex
5fe01eece9dd95656b5d84043dce26e88637f835 net: bridge: xmit: make sure we have at least eth header len bytes
72c04fdb20a2c0fe011867b534acb8d349333efb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
281ff1a54dd6c06da44c66b86b0a01bd330e46e7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
8d6c2565f56d0517e8b47239b90834bbdda466ed usb: musb: sunxi: Fix accessing an released usb phy
2b15ae59a3a702abf5b34b8ad20af1974e989b56 USB: serial: io_edgeport: fix use after free in debug printk
7f6233ef7bd18f1c3ba17f3265148612d41d92b5 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c0c887cb42e2a309b0f59abd9b0da3ac7e264523 USB: serial: option: add Fibocom FG132 0x0112 composition
b4b9dcdc4d937baea26734b2031eb2e4294e6eef USB: serial: option: add Quectel RG650V
68f40703e357cc71dfb145287937784d3612fc35 irqchip/gic-v3: Force propagation of the active state with a read-back
44342db7510a7f13abe6dc04d712e32c7bd87ba9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c0ff40b277324697831cb7b3682d5302897a3bf4 ALSA: usb-audio: Support jack detection on Dell dock
21ed66c5c0588c4725b913ce086f59e3dc6e10d4 ALSA: usb-audio: Add quirks for Dell WD19 dock
5faaa3d16219501f0f7e314b4518426dba19d92e NFSD: Fix NFSv4's PUTPUBFH operation
aeb42719de03848923818355b82b61b0b9b2d99f ftrace: Fix possible use-after-free issue in ftrace_location()
a1724a416911f0097e6b7dc57e56d14c72781463 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
537bcc43d62c1cb81ae0c6e0b1ba0d3ee5ee1f42 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
98ce0eca741fe80b8d84a439242a19e1dafe0491 ALSA: usb-audio: Add endianness annotations
20e5d995af9014b1a26b9fb515305a42c2a3e004 9p: Avoid creating multiple slab caches with the same name
1ec8296b22ac503f3e85d5e0126bff372cd978e1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
26c9f0c6156abd3c5d5ce478e262296bcfe64349 bpf: use kvzmalloc to allocate BPF verifier environment
9478de00700c0cfac267658b931602988dd5eb20 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
3f80e03128439669ace6499bf30163c7b337af51 powerpc/powernv: Free name on error in opal_event_init()
8b604f49c1ca4c47d4a81a6a00c5579c534c7cbc fs: Fix uninitialized value issue in from_kuid and from_kgid
f9d58dd9d44265e944b1850139996ce233016620 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
54bbe2d0e65f4492362381eb3cb761728b28d333 md/raid10: improve code of mrdev in raid10_sync_request
159a6516eb8b5880976e52dc945b77d99d2e1d74 mm: clarify a confusing comment for remap_pfn_range()
ea751e2894208bd60f34cc983ea52eea773326b4 mm: fix ambiguous comments for better code readability
af119b80d9c8dd2a4e21ec2cc58aef366696b741 mm/memory.c: make remap_pfn_range() reject unaligned addr
7d30863a2eecc30d175b702c98a430c7ae0ca9aa mm: add remap_pfn_range_notrack
c17d1ce72ef0d4dd0728aa657b3ae3fe47dd5dd4 9p: fix slab cache name creation for real
0440d0f2cc217a9b6cbf1fe3238c619875b92c3b Linux 5.4.286-rc1

--===============7395159330202551887==--
