Content-Type: multipart/mixed; boundary="===============7059976679450414073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:14 -0000
Message-Id: <173140549456.2367693.13611394327190381312@gitolite.kernel.org>

--===============7059976679450414073==
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
    old: d145d3aa80067e115a679d903fba256c3d1f39a1
    new: 8916ca64f3b95cba4b8ee1f0a4c4f6d49be02f67
    log: revlist-d145d3aa8006-8916ca64f3b9.txt

--===============7059976679450414073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405491-324ea99b991595bf8ced8efaf1fdfed0bfc40cc8

d145d3aa80067e115a679d903fba256c3d1f39a1 8916ca64f3b95cba4b8ee1f0a4c4f6d49be02f67 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r9cP/i54oWqOL/bxAZBe+UIi
le6+tpn4NlxkEgro7WKZ2DfUgtMOD32UfI7ZAagQrnDo/szNKHGHynbmYMpj9wLE
LLDUXN8pG8WTqy3bF9wQ7iuw/aRgpvAH+f8k/zKSB6D+OCEEpq6299Ye7vJTZZvB
x+XEnqPCkLd55qdrs3o2IL87IvYem6HXc6mJgXvFeBIFm+fiYHip+JCUMwq1jM9/
eUQx/Kle2AG2mEn2AoFOG1wyPU52QuRs4VfVeSxj4Qfxh57p7HZKHZXMUH3TbWqP
Bruvm03bAkyDNqN2G8DONl2q3uBOCxtVoNNMEe/aRqf7GoZ8Gz4JujIClnqfoBEo
8MaQ4UoJZFBDbwo88tyzlymnSED47b5GX5UYbmSMj3sPSf5B3rmEVpTuVNOpTRDu
uEma4VmN/ZrrJ8DrA3LiyhkldcnhIJE4aUBUeSJz9+k7HSOtmzDUtmpJEzepBRv8
1mZb+U5ZzEHpu7Mj29yT9eIEBjlOhojEVsj2EwIWYjcRujSExFdRjgFD9klu+9Xd
8FWUqps+UQ09alL9rEkW3wCK0WU0cOEXbZ6ZTMxOToRz4ZKFHTxBYjxhds+uRZ3M
27w662hV9yk5v9ge1K/zenpxk0R6H/wCMWTQGmqfptKiETKeFbShFA/OnHsKoVGs
jNn6Hl5zvNcJQvmQLLmQk4aX
=EsJG
-----END PGP SIGNATURE-----

--===============7059976679450414073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d145d3aa8006-8916ca64f3b9.txt

e75d1c9eb2d997f6725b5d9e3523bed69065fb57 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e0b9b83e05fc1fd848164cd9db352a8475c18c9d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3ff664fa8bd283b1b4b35470b4ba0864fbc79640 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8ebd7189b2395d07032a5c77ff3745737dc6199 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fa88fcd15b4cc6e286d105dcb204d2ebcff544d1 ARM: dts: rockchip: fix rk3036 acodec node
044ecafc34e0cca04ef917db6df557e2f47b75d4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
fc65ec40924f3336bcfc4707426557777c5f8875 ARM: dts: rockchip: Fix the spi controller on rk3036
84484f76a8e940e116a8479eb2a29b8914f68bbf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
00675859c877043fbad5bc3fbf96a2bd73f4bd0e HID: core: zero-initialize the report buffer
7aee4bd8c32f45df83904b68b67aa8777f31bba4 security/keys: fix slab-out-of-bounds in key_task_permission
4a4c57d09a05077b036b1a9a2242fc18d9d5daa9 enetc: simplify the return expression of enetc_vf_set_mac_addr()
beb4ce957b55f5185cd99f20dcd5fe1643495861 net: enetc: set MAC address to the VF net_device
27fbb3e6f42054af8649062e8fb45b66b81c32ba sctp: properly validate chunk size in sctp_sf_ootb()
ee489c24485c3cb24afa15b7b9d00bd6e87a208b can: c_can: fix {rx,tx}_errors statistics
1ffab5787dada1fb6181f2bb60f6f639e59961f4 net: hns3: fix kernel crash when uninstalling driver
72942e117409fad3c42f4756c6e3fd9c92ee0501 media: stb0899_algo: initialize cfr before using it
ecaaed9ab6254a9c4cfdd1f99107b316763581ec media: dvbdev: prevent the risk of out of memory access
dee6dca09e2f22e9760c9eaf745dc65b46f3b218 media: dvb_frontend: don't play tricks with underflow values
5d205340f5aff57efac95af21218bcf909d0189f media: adv7604: prevent underflow condition when reporting colorspace
e3beca2ac6650d536aa279f931d00f624ed8e8f2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
02a0435e52d2d79703ab784b65052e5c48ea089b media: s5p-jpeg: prevent buffer overflows
90c169f2d2f1dfe693f463f8fc0414c3527b0201 media: cx24116: prevent overflows on SNR calculus
25f27a07ba03421515ec0555dc904113a777ebdb media: v4l2-tpg: prevent the risk of a division by zero
9993ba896cdd02ef7b7c763336b5f61d9a30be8d pwm: imx-tpm: Use correct MODULO value for EPWM mode
a8c04d4a4b2c5efe5ad349ad9f29590e710085a5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b826ffe2fca3f1969a59536ca547eb511dd9d0e8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5ebbb2df8d619251688d710f15f41148223f531a dm cache: correct the number of origin blocks to match the target length
2b702ca4f17ee7b503f5897f7d834685ce37c41a dm cache: fix out-of-bounds access to the dirty bitset when resizing
072da369f2609938ee3b11d2ec512fbbb415ffa3 dm cache: optimize dirty bit checking with find_next_bit when resizing
538f73f57df1a43fc8729a3ce06cc6799be59a44 dm cache: fix potential out-of-bounds access on the first resume
ab79ad33b1ff55750fe5a6c461118fe010b4454f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
ba9b9988d1cfc56cdcad8b1716c30c6b801b3db1 nfs: Fix KMSAN warning in decode_getfattr_attrs()
31bf098e1fb7b24db0370dbefd3919d181210fcb btrfs: reinitialize delayed ref list after deleting it from the list
e396453eb12c1a61276934b876a175579fa57113 mtd: rawnand: protect access to rawnand devices while in suspend
af02a5e312d34be23190cd2b6d870e512cbf1703 spi: Fix deadlock when adding SPI controllers on SPI buses
0be141e7841f4f04291b9b7fa2d69966d57d163c spi: fix use-after-free of the add_lock mutex
a38935c558d219f9c262dc2eaede3ae120f7e7b4 net: bridge: xmit: make sure we have at least eth header len bytes
e304be4d6fb38e9b95c31f567e4a84531c79a0e1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9056287865500980be56fd10472d7933ec0b0d21 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
97602378698e6497895fc7e891fd3fcc1357db53 usb: musb: sunxi: Fix accessing an released usb phy
31f00b5dcb700c823b6ed8552e143f58034b11a8 USB: serial: io_edgeport: fix use after free in debug printk
9b96296d18b3d5a1c3951cba6a154d6a81671a48 USB: serial: qcserial: add support for Sierra Wireless EM86xx
bd116b96ed5de1d3f82fdee5b7944b395cb5c800 USB: serial: option: add Fibocom FG132 0x0112 composition
70a19616d2b05387e1d5d29f10aa9c82e162cc5b USB: serial: option: add Quectel RG650V
01ccfca90905ec548b6165a3eddfe43d74a3a9c4 irqchip/gic-v3: Force propagation of the active state with a read-back
52ab987b338e6060e2f0fb87a5015b92fdd40f05 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
158abe073b64e73ca929f5cbe5de5078ae0098e8 ALSA: usb-audio: Support jack detection on Dell dock
ef6e6518822de41f68c1b39bb11a6bef1e414959 ALSA: usb-audio: Add quirks for Dell WD19 dock
181a0f5bb629b5c1ff78f3a01ccbe87608554a01 NFSD: Fix NFSv4's PUTPUBFH operation
7f263642f9c3a970b315f2cc1f9d83aef4af8f0e ftrace: Fix possible use-after-free issue in ftrace_location()
0b97916d5dcd75981535f34b8430a709c38cdaf4 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f7af1ab82f74b4208f9f1912085917bc725c556c vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d1185923ee31fbb8cbe3df50611726ad01eb1e25 ALSA: usb-audio: Add endianness annotations
8916ca64f3b95cba4b8ee1f0a4c4f6d49be02f67 Linux 5.4.286-rc1

--===============7059976679450414073==--
