Content-Type: multipart/mixed; boundary="===============8874888393968835274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:15 -0000
Message-Id: <173140669596.2386953.5915448876836173272@gitolite.kernel.org>

--===============8874888393968835274==
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
    old: b845d2948fcda093898b7e1ad456e94ce0af4c93
    new: 3e280b4178a3d9dd3fc0c7f511f10269876dd2bd
    log: revlist-b845d2948fcd-3e280b4178a3.txt

--===============8874888393968835274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406692-44b0d1718f5b3b87cb0f71dc3839c1a7c94d5608

b845d2948fcda093898b7e1ad456e94ce0af4c93 3e280b4178a3d9dd3fc0c7f511f10269876dd2bd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EjAP/06MWsew2KZOjawTuenY
sU/mT9KpEW5JWHEaNTTVizhBzS6BvV4WPm/yv8hg63Awt7z4wCuQPLx5QZH5AePO
l4/yyaYhr80X3T8ATbeoh3KDa9WLDRNy9O2qcq6CA4BJQlMsjZ6XFAS/6DOtFHMe
QsBHfeWBGKI5DgPuTsgMQkFeH2yT4oiZf9ZTsaqIP5/jMZjLnDnewJhshNIoKPSA
qo6dWNPLkVDTwIzWuU5LomessCrtd3ntHRpfhHUx/g61A4EKoXYnbD3YgO3k8wH+
BygwzPJUo45aZm36N2SeigDVBJCf6Xds1zmzzvqwLQziEolSJE3Thck4EkK/tSv3
M1R+jkq67KlpqoJYdC2/74Ye58AeNrP4us+HEqVxlTCW4t+TG5gaPcfSOforAeYg
A4QC+1Uay5ToK7ODR7KRDWZpYKJ0v/hZqtbVUqvl+eJGATikxto1KWcBfosxsZ1n
9v/KC5zvsjrWk0jJDgbZEbKCmrx7da6otu4pTL/U8HmQpjCGgTYuxHT3Ra6Xt4lf
2rXY0kQuXwqCp/Dkjj57tgoesLA9a4yZYOLZwcPUnxLRx+nK7LSC3EYc47kRtS5/
YIrev5MGT4n9LvdwyM6H/91g3vNpc76ZG+OjQwL1Kpa/9Os+A6ou1UjkXOg9M6MF
j+rOo3SM69OxmNyacl3VOmtg
=Tm1V
-----END PGP SIGNATURE-----

--===============8874888393968835274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b845d2948fcd-3e280b4178a3.txt

4d18861b7140a8ae5470a44dfda4c7f975676df8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
95f04584744668cb3d3b5cb89d2412b9e46d9a8d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bd3f7a4e0ecbdc2e372d55861f30beeac76a54f3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c74a33878274020aeaed370fed702fb55d2516e6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a2b600609a07f5d45b979ad9c3c02e27a0e777c7 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5a8b1b4d4b904fed08d7d9d6761ee6130d5e0c9c arm64: dts: imx8mp: correct sdhc ipg clk
a92460f35d473344b4b2005644e7f5de4ecdc6e5 ARM: dts: rockchip: fix rk3036 acodec node
05b94cb8d4c89ac567ac681b95dd340f38ea8a29 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
cccfaec3b625b274916d23988c6f2ea939359947 ARM: dts: rockchip: Fix the spi controller on rk3036
1ad2cd925ed6b8529dcb936628240c011a5518f6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b77d2963ba1c4ceb3854862d2bcc96370b0d211c HID: core: zero-initialize the report buffer
8769a5908455a132fff0ae35435dca01b24e679d security/keys: fix slab-out-of-bounds in key_task_permission
1b44210b8cb3a62f78e8a61e16c40fdc1ae3c4d6 net: enetc: set MAC address to the VF net_device
05e2b838098312216b2be761c88dd2a50baf8659 sctp: properly validate chunk size in sctp_sf_ootb()
e6e67e9e3788364c658c71548600444989a1b45b can: c_can: fix {rx,tx}_errors statistics
5a305355489688296a23f03029d246f0bc2e1447 net: hns3: fix kernel crash when uninstalling driver
00f68816985506a4ab4f182ffeeefdfa149cd146 net: phy: export phy_error and phy_trigger_machine
eee3607ec9cae11a5af67f21222b5fe7ec02b70f net: phy: ti: implement generic .handle_interrupt() callback
1c4330a264d32ed33db0e396a427be677589a96a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fa53373dfbdcde81d17e0a8fc1ed5bb0d6dd0c4e net: arc: fix the device for dma_map_single/dma_unmap_single
63c299365750f100e3984b8075ab892d3eac6298 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f6bdf7948081c89fe1ed1f45ca39f1b45d08a1c5 media: stb0899_algo: initialize cfr before using it
68b5eafff537e37f02d38572d43bc1b2eadd4d69 media: dvbdev: prevent the risk of out of memory access
47885c1b056e9da0664ca4382f0465e6af5c4a4f media: dvb_frontend: don't play tricks with underflow values
f6d895ff9c2fc8a407c60a309c74bbc203fd7431 media: adv7604: prevent underflow condition when reporting colorspace
e9315adb40070b59d0cd324e68ec2f64b0e253a3 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2a8f9e1e20b30cb704697b60a8715876c8fba8ce ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
26e8e7f22fb3eed3279ec03e5c054c0f53cf683d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
44f91cec074afd7ac5df76287e48803fe41f8df2 media: s5p-jpeg: prevent buffer overflows
a48f683d543d1e36f63670334f5be2efe96cc09b media: cx24116: prevent overflows on SNR calculus
4ba456f5ad5d105e459005df9b559772ebc5e707 media: pulse8-cec: fix data timestamp at pulse8_setup()
7da7615e8d210c591aa117f80534a6269e38e2ac media: v4l2-tpg: prevent the risk of a division by zero
7ee299ae817ac458ab07bcacc87f9d3816aa0ba5 pwm: imx-tpm: Use correct MODULO value for EPWM mode
8c58cbaf892663c84a379037ef48959a6c722c32 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
762109bb26217d01cd50bfd67c787ab438b90012 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
855fc381e0c3a3cec92ca7d64a982bc34fa3e7d7 dm cache: correct the number of origin blocks to match the target length
fb0a22c2bb300b68979977f9179c28e679de2a35 dm cache: fix out-of-bounds access to the dirty bitset when resizing
4fc371d4f65d7cbcbeb74c8d88479bcedab3da30 dm cache: optimize dirty bit checking with find_next_bit when resizing
527cd82003fd561c05e5ac5c7e406f400a765da0 dm cache: fix potential out-of-bounds access on the first resume
163d17bfcc7e299499e4df1d8d7da6899107320b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
134736cf9669aac5e61289c79c28fd7b7757144e io_uring: rename kiocb_end_write() local helper
648a239dc93a2bc74bcd6efa676dac411179ea8e fs: create kiocb_{start,end}_write() helpers
092dd755472c0cbb018976dfc7a363649a466e79 io_uring: use kiocb_{start,end}_write() helpers
98134ea010263eb12ca92b34cdd87093d539204e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
27c9e5d324d16471b50c7ff240d9ef501d2529f7 nfs: Fix KMSAN warning in decode_getfattr_attrs()
30ca4fcb1d8ec7c62f64af51f6f67dd288d23995 btrfs: reinitialize delayed ref list after deleting it from the list
d8363d9ba880cd98a0f5b9cd2e6ada654cb4a1ec splice: don't generate zero-len segement bvecs
67a3c0168d3688f09a275fb776acc8e17c0692a1 spi: Fix deadlock when adding SPI controllers on SPI buses
8f78d8edaeb42c10b47b2ab7e2243b7fde8837fb spi: fix use-after-free of the add_lock mutex
8737e914c709820fbb10112c7bb62486218ce23e net: bridge: xmit: make sure we have at least eth header len bytes
196e0850f0d4a7b4fc572ca9da98f41f377bd340 Revert "perf hist: Add missing puts to hist__account_cycles"
be0b68c313fcfa94403da98ecfcfe97671413750 perf session: Add missing evlist__delete when deleting a session
4ffdd0cd5720a338af04e0cd90609d6f7f95bdc8 net: do not delay dst_entries_add() in dst_release()
1a4508f1efae5fd10fb2b90e3b17cdbed6a1bac3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
533fc95ed0befcd2776b5bbccca183bac4da4a36 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
68d3469cc1c5305e0d695661aaa67583af914423 usb: musb: sunxi: Fix accessing an released usb phy
7a5de65b923af35fbf5a9083aa24723701474b67 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
1529b721bf7e9a96552f2cbfdc0ef240f6adba6e USB: serial: io_edgeport: fix use after free in debug printk
b23068583807373633acf9a838b648f55610ccc4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
941901af895544f40308cc8153424325448f637c USB: serial: option: add Fibocom FG132 0x0112 composition
4069970c410cfc9404446ac57e0811472620b0b9 USB: serial: option: add Quectel RG650V
4ba6db3cea703560094da840ce4c95a7dde96d83 irqchip/gic-v3: Force propagation of the active state with a read-back
6aaaafa159aceddd1bc5ac4ff6e7875528f92031 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b45237240674ffec99ef7b84b4a31b018e438085 ALSA: usb-audio: Support jack detection on Dell dock
2a6b6fecb151f67e5953ec73d4c0a8448201ee12 ALSA: usb-audio: Add quirks for Dell WD19 dock
2d7164fd54c53a7dd18a4e71805d66740d2dcf3a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
9fa75cdeb79618e345123b4a4b3e3ff14afca7bc vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
41d51470e14b699dab4fcd32553369b0631e8e36 ALSA: usb-audio: Add endianness annotations
05b8c7a0ba0c3dc4781415aec626adb20670f657 net: phy: ti: take into account all possible interrupt sources
3e280b4178a3d9dd3fc0c7f511f10269876dd2bd Linux 5.10.230-rc1

--===============8874888393968835274==--
