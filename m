Content-Type: multipart/mixed; boundary="===============0349963139051518871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:01 -0000
Message-Id: <173140146158.2312337.854269395898889305@gitolite.kernel.org>

--===============0349963139051518871==
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
    old: 6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0
    new: d145d3aa80067e115a679d903fba256c3d1f39a1
    log: revlist-6b8cbbd5977d-d145d3aa8006.txt

--===============0349963139051518871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401488 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401458-e5ace2fab987ff2b7e2028f5dd08209f6c020528

6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0 d145d3aa80067e115a679d903fba256c3d1f39a1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jvwP/ivqdWMY9tCTA6/ivFul
AVDnnmjwcKra8RqqTuEbRogV698GOLL4nfFKfN/9x7ra28ytfMAfqRrEbAW8o4vn
WaZkrASFYobq4N6zcaCxrrw4VJZdhOGonBDLOW3rhKlYONV6D0i1lL4rWuX0AQbv
AEe8q6Kt4CpAEJQbb4gzV6NuEqpDjElrA6lklgUiUBBn6TXBG4abBTkRaQGOIGsj
N/5dLnURDVtWbCW2HIZQgo8WgpftON4Ypk2nnuGl3xqJHj6qyAnioZHXZsPo94lW
9SeGKCywYWG9kkZ+iUadrlQO0mVM6WKk229DX9ZrK1D0X0kkcmbyD4Zb/ThXLmCj
m1OJbttiCfLwI1Luq2XxiMbDLq+TQ/GMuEB7D0Bn+6YIJlbP7QNxFcijLGQ4VKhe
Swm9zXU35s2Hb3pyt7cF7mBDgg14DuCoHwA6a2rmdUhfBvxwFWEFDH01w1cCYiFb
k/LEYfz8JCl7FZIc9j2s8hihNznfb5RnxjDjHeylQCXtTwxxTjgdtBoHoc/Dy8Uh
p7W2vB6/i0Gma12Wf/7wlanp1RgvCcabZLmxT64cpklqNcB37x1Gc0K3oo8GX8lS
AyPSmzidL4B9x4NRo/8WO+zjIYhNG4DVoswbkb53y4iY7WBN7b4Jgb7ceYS5aGVx
EvxZzRkbo2/+Ys9uUA+70aMa
=vE4Z
-----END PGP SIGNATURE-----

--===============0349963139051518871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8cbbd5977d-d145d3aa8006.txt

64d9c79dda6d46a42521514b4c7f70f2d262260c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ae0d155eea8cef94441e5ef30895a07d0e322abe arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
33853ef96d9f1d8fbdf1313f712c881889bed6f4 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fed24d285067665e8a162af3841d799a7b3dc003 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d34f5c2d265eff6c80c199dd59e766e77fe0d979 ARM: dts: rockchip: fix rk3036 acodec node
935b114fbac9a38e7d7d7303d660a4fd3549d9a5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8885856be9aead716bc03eb0d27ed4da3e12e963 ARM: dts: rockchip: Fix the spi controller on rk3036
a5fcff92c118bfb0da430ffb387ce85861b71558 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
99482e192a62bc73cc7d756e37834d8583e6cb01 HID: core: zero-initialize the report buffer
610cb49407180cd2db858ce6a379f9a06d1869f0 security/keys: fix slab-out-of-bounds in key_task_permission
69f8428f886ed84ff466468833eae0531b95b7eb enetc: simplify the return expression of enetc_vf_set_mac_addr()
599ea898f86a2696cb10270541a4af8b24f6688f net: enetc: set MAC address to the VF net_device
526be15dd1c067a6c225be49ee583c353f093659 sctp: properly validate chunk size in sctp_sf_ootb()
4508a684c3a1471b13e49cb011c3851096fc356e can: c_can: fix {rx,tx}_errors statistics
657c41e019eba9d538e26ecf6f6e89bf7332372c net: hns3: fix kernel crash when uninstalling driver
da834b00fb16105442003a1f4b85e4d097b29d29 media: stb0899_algo: initialize cfr before using it
c0147af6ebdfb7e53e788df9b8f8a94af124309c media: dvbdev: prevent the risk of out of memory access
49019d77bd3c05bf8b2da4e150d4f960bd98a6e9 media: dvb_frontend: don't play tricks with underflow values
ab8e9cc748f5d2c06a7dc7c6933a0fb6646412b1 media: adv7604: prevent underflow condition when reporting colorspace
6d9ffd6f10245f0990b7ddd354cd92d97ce83c50 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
10d75104630fe2703d1f6f90e7bdf0ceef32b6ce media: s5p-jpeg: prevent buffer overflows
95a536c1900a87a43435bff2eef14cd80908fe55 media: cx24116: prevent overflows on SNR calculus
643a71629081103177f4e6e6fe20837dc2281ae3 media: v4l2-tpg: prevent the risk of a division by zero
15e4d353639f107059cbcef1b795e00b08c0bd44 pwm: imx-tpm: Use correct MODULO value for EPWM mode
84aee7d7fbe32e658236983813fbae2e6a8f48eb drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
99b274a4e646c3a4016d5d431f79ba0f1951a10c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e2cde33822900387472d0ea4614c7f844fd9f746 dm cache: correct the number of origin blocks to match the target length
583120ed0ad147dfb08b4dc5673e2394e672ecdb dm cache: fix out-of-bounds access to the dirty bitset when resizing
7a2949ddd4e98472cb55e70ca80ce2b9f3a7be09 dm cache: optimize dirty bit checking with find_next_bit when resizing
cca7406d46e5aa9c31e7542b85f25c31c07eda83 dm cache: fix potential out-of-bounds access on the first resume
54e7bc79c28fd456d0c72d4caf165de53395d06c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b2fd8bfa098e1b71794f09e098e7d8b7f9f63dd3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
d242a901c67e06c2aa62013ee4804e0aa8718184 btrfs: reinitialize delayed ref list after deleting it from the list
00373ef4a53c8f5615b53cb545a8bba3893e3569 mtd: rawnand: protect access to rawnand devices while in suspend
0557dbdf352e3f8597ef8b10776243035184b3d8 spi: Fix deadlock when adding SPI controllers on SPI buses
fbbd3c48066a3ddd869840ab7135c663290bfde4 spi: fix use-after-free of the add_lock mutex
79075e4e9426894279239b9cc5a612c0313b0c5d net: bridge: xmit: make sure we have at least eth header len bytes
9fc79abe88789db6e31268bab9e41d0f165a4bdb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5562fcdb7c3f941fe0898b78830a137691f82b46 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7348014f61b9cd492db65fc5b8cc3997eb2ff60b usb: musb: sunxi: Fix accessing an released usb phy
dfe2c9be150cb27ebc31f274f3fae22bb025267f USB: serial: io_edgeport: fix use after free in debug printk
ae940fc6408a436bd2ac38ddf1873b382f5a7f0c USB: serial: qcserial: add support for Sierra Wireless EM86xx
8c8437cd92bf0f101046b875b29d51a8c59d66fd USB: serial: option: add Fibocom FG132 0x0112 composition
00023f67ad05cbd0770f99e59ab9247da3529bf1 USB: serial: option: add Quectel RG650V
acd038507a5e62d738200114673212f968eff347 irqchip/gic-v3: Force propagation of the active state with a read-back
ab3bf93e95f7374e38c61a9c4aed0714e5f0c951 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
bd926b1e5c3af7615f66c887f8382b5f535ec0f7 ALSA: usb-audio: Support jack detection on Dell dock
aaf441ae82c4cdf4041f877702b2b86323cc1000 ALSA: usb-audio: Add quirks for Dell WD19 dock
102d285cb30502a4203c77e75ed3e447d62aa760 NFSD: Fix NFSv4's PUTPUBFH operation
28ba30a0bc18d826b703ecf60363de110f3147f3 ftrace: Fix possible use-after-free issue in ftrace_location()
df5c144beac993f223beaa2a2ea09ea052162bbc hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
0e7dcd83f1e3126a84758bc705603a8e789f6364 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d145d3aa80067e115a679d903fba256c3d1f39a1 Linux 5.4.286-rc1

--===============0349963139051518871==--
