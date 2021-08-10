Content-Type: multipart/mixed; boundary="===============2835199570306070704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:27 -0000
Message-Id: <162861584779.4162.10388447804195256983@gitolite.kernel.org>

--===============2835199570306070704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1f8c3c205f872ea3dd8815ae8bc4252e7f810370
    new: 6487ea9a3bda9503eb781619d33e9175669ae3d6
    log: revlist-1f8c3c205f87-6487ea9a3bda.txt

--===============2835199570306070704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615844-39df3c3b1aee92c632b659b524cb126093c3525b

1f8c3c205f872ea3dd8815ae8bc4252e7f810370 6487ea9a3bda9503eb781619d33e9175669ae3d6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kM0P/2GYaGk1U9XWklgcGbBU
u1YwhywlBQWQZd3jEIi1LCVbodocJrYecUauHEC2lhFQR5fL/bC939F3BjaO8BXf
5/Gq2oXOzXqM8wAqhe5+FfE2ND4Ib/L2vLMpWXc8lHctQM/1/1i7GqVEqQ5kaYAc
zr1kuTFgBeoXKE1Uyofv4YCaQZYivP0T8EU+FjOfC79YqVKM63g6nr+4dUoPijke
qMJfz/kz0nkoG7StKn14BWfaBoC5AJSe4M3CEFMSIG1/ZgBCqeFxHwvt1vgk80Vt
89KMqDXnA65GcWAYemqft69uK8Yylctr0/0gt0ZA+8y3SzX4FprefREGxGTpmjp1
82ixfI8eSZhixpYiAQykAM4Wm4mi/JiSZol2hyVS9b+Zs1fkQQodcUumCFlB9t3l
uPvuUzVdt1Iw+1g+Dw1UbS6PWvFf22bD/CsU4MsCslrjfJh0rcZYCGxdf98ne6Gl
WI1RMdhhPc/iO/fvQaHACRN/gYEcHhwriWRkOjvUycRtOAzG9oJTx1OazlrRsYux
7dmN14Z0h3HSonGwfKGROQ8NqQ2DuHBv2WN+pnVbE6xdY2bB9Ub3q3oyDcqw5ks4
qyz1mI/zd55RnEKcI5YW/WUCE/3d/SFEXACd49lObEyjq95+9BnbgYwx0gfc/tP8
rNxr3zB0sK5UV71/ktSNLsig
=czhT
-----END PGP SIGNATURE-----

--===============2835199570306070704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c3c205f87-6487ea9a3bda.txt

2f2989c322acd64b99fba830566b4397bc2a5f07 Revert "ACPICA: Fix memory leak caused by _CID repair function"
552013815cda5eb01266c4e0c4ca76f06ded53ab ALSA: seq: Fix racy deletion of subscriber
236e6d9535a12ec6e8d192c64fa5448cfc27fb9d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
715ad9e3482495d534c3be2d8036f4a972372d10 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
2504ff00400b975ef7178cea127292b21f4d4254 scsi: sr: Return correct event when media event code is 3
041afe4bf2f698cb3535a02818a95b2052d696ad media: videobuf2-core: dequeue if start_streaming fails
a25063aba875f398cb0a531aa0bdd2556d642d40 net: natsemi: Fix missing pci_disable_device() in probe and remove
8f04c09bb0ed61bff9af27ad06d4c95abfe4766a nfp: update ethtool reporting of pauseframe control
487fc898648976768a63010a354923f0787d5d78 mips: Fix non-POSIX regexp
677bc9fb05819be61118f167f5b360a1f49066d6 bnx2x: fix an error code in bnx2x_nic_load()
3692a9a9e5819774be87ee495c1be6cc984d004f net: pegasus: fix uninit-value in get_interrupt_interval
b8cfc3624461ccc7bbe576c0e85593bf736f43e8 net: fec: fix use-after-free in fec_drv_remove
14e79ca12ebad66b50ccde3f56694ce86c2b64e5 net: vxge: fix use-after-free in vxge_device_unregister
d4ccc70147ef32301f2fbef1b74d012b246d3ac6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f538716920721d92d6a5d36d7ab26541b93edd44 USB: usbtmc: Fix RCU stall warning
7bf02ba03ef3637bc2286e3f5f4076967b916a77 USB: serial: option: add Telit FD980 composition 0x1056
442eb8c7f1f6ab6cee644dfedec4f8a9fdfb54f3 USB: serial: ch341: fix character loss at high transfer rates
6e6427603a1ec0798890c8bb9a4bf1ded3f2e5c1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
24659f36f968b4624288a0da222541f2bf7db040 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
bb8ef08b859a4ee7e1b0848558c9dff1f6da3811 usb: gadget: f_hid: fixed NULL pointer dereference
7f82159445a6a381d1b92da3d764f83ad9eafd5b usb: gadget: f_hid: idle uses the highest byte for duration
8f108b318fc797f638a10ab297a9575d62841c33 usb: otg-fsm: Fix hrtimer list corruption
6697135a5431f5f62a9df806687193ec149ef206 scripts/tracing: fix the bug that can't parse raw_trace_func
a6e834e06c3657a0d1d946e819e5868486a2deab staging: rtl8723bs: Fix a resource leak in sd_int_dpc
5b851609d68d9c1750e355de080f8999b6840c96 media: rtl28xxu: fix zero-length control request
16b53dc234e3ed0dd95373eb360e991b123573b1 pipe: increase minimum default pipe size to 2 pages
1533c5e147743472806670261d082ea617a32a4a ext4: fix potential htree corruption when growing large_dir directories
60e6a9a0fa804e5c38ead2dcce7090a70fef9645 serial: 8250: Mask out floating 16/32-bit bus bits
7c418916070e5c0a619acbbce9dfe2b49844d316 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
fb5787655316d4dbfba001fc6cbc854700723a22 pcmcia: i82092: fix a null pointer dereference bug
b4da7c9f179705aaa6e4592f6a9299e1fa368062 spi: meson-spicc: fix memory leak in meson_spicc_remove
bd8cc0c885be623282bcc79c205eb5ecfbd36d66 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0a18f10c83aa8088bd5c689e5810eeed26aa5138 qmi_wwan: add network device usage statistics for qmimux devices
d7751d95d76dfa1da1272b614b994002be24e01e libata: fix ata_pio_sector for CONFIG_HIGHMEM
1150f66815e0caf7e5359e3a2ada49cbecd997c8 reiserfs: add check for root_inode in reiserfs_fill_super
9b622c0f6bc41b18d51ca0fb3d19c9b0cfef4545 reiserfs: check directory items on read from disk
e6dabd9caad0f5cf8a15ffbc4af3b06c411e74bf alpha: Send stop IPI to send to online CPUs
46c74d221bf4db9fb42dc4b63b122ecba9de2619 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6487ea9a3bda9503eb781619d33e9175669ae3d6 Linux 4.14.244-rc1

--===============2835199570306070704==--
