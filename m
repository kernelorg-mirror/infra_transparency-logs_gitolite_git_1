Content-Type: multipart/mixed; boundary="===============7486633693715311561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:29:47 -0000
Message-Id: <165158818751.22523.4322968897818233173@gitolite.kernel.org>

--===============7486633693715311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: bfd3fd9fa6773e2bdba6fe452b4f1991ef48de50
    new: 77a374c13dc5f694b39862386230dc25ebc21312
    log: revlist-bfd3fd9fa677-77a374c13dc5.txt

--===============7486633693715311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651588181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651588181-68c9c7764af0496f72a1ecd9209ffe01be0c7d34

bfd3fd9fa6773e2bdba6fe452b4f1991ef48de50 77a374c13dc5f694b39862386230dc25ebc21312 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxPFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtkP/Auf6hq+PXnnNZwPk4a2
8dPSGuaPT+v4Pf6tBjkjAOR1eJTGX0WXGw+FYG2yHpivjRyhFh9CWEoRa+60dQAn
OHq6nlZCT8a32x8VmHrSpyIrq/ijZfI97sDxrzo6AKrSDM4VVd1v4wzPOV1asJ/Y
O2Z3qBe38aKomQxeSoosWMB4suAJ2q8L2syvDGJNUcYA/P1uXAcUulCnzpMxqpAb
mD6YINWYr+k+brLbwdB3nGhVlx+6nfDPL99z2n62KHyucBxPKm85lf7uDRBze3Z7
ILFYQNffMoJqtSYnExN5KqxNuObm0l7UmXOgyjcS0JhY0bf4IPdJlGyuEoLSvgUh
N3Krd+zLSdgYGxIOoX0AVigu+n77uRq1R/bxOixY31USt5XiqOHUuDyX3biwK2SP
jwXksQ3YN+BmoHLYmZ654omGQLeiWMx0hWeBKDUOzaLbAgJL7HBkHJis5NNxACgS
CBd0po+r4ljnKFRytX8yp440apUW084UeVzUOZ1CaxnaAbxmtJNaytlNvYjoq9We
qewD5rZPXxBB5cSo1WygFWFhqYsIBIRCSPfQkm6jXai9lbeSAf2bIdpocasivhtE
P6lwFMRp14kV8VrtwV07QVdVwVCtDJG6vPtdOVA9a9paNrw7rMPbjgU6W3HalcAg
4f87xIOlxRfe7H+IoPJF2qFC
=aJJC
-----END PGP SIGNATURE-----

--===============7486633693715311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd3fd9fa677-77a374c13dc5.txt

bb5e7d486580b93f68ea112911840719226939d2 floppy: disable FDRAWCMD by default
79864a14a6d191c4f0a2e63683e6afe9e8f1efa1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
1f2d85a78dc3225e6352310bcb4a6708c57e9307 lightnvm: disable the subsystem
bb460655a4ebeb1cfc29a80441f9f7c19f891662 USB: quirks: add a Realtek card reader
acad17e720ac0c88839f64ddb04993f70fc9ba3e USB: quirks: add STRING quirk for VCOM device
ec93ca3a0595ebaeed5eb1a5952fcf07041a3725 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7a895d2d9dc4576c9d82b33a60ff1d62e9f3bd29 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8b6cd0407887047d91045e94b20d79820d376b91 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2931512c0429f3f243b3646fed758df5a9c3f36a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3ca72877c25d903a757c46f67a22dcb275e16170 xhci: stop polling roothubs after shutdown
e8074ced552e2705367def8503d9d930513994d0 iio: dac: ad5592r: Fix the missing return value.
88c6b49f304794777e07784dcbfd3c627e7b3773 iio: dac: ad5446: Fix read_raw not returning set value
b76009020dca050f8f82edff02275cf174423a80 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
8afb6272fc54e62f29c3bf29786f4de5737a772a usb: misc: fix improper handling of refcount in uss720_probe()
2fb8906508036967c6f31423c31582d121b02c5e usb: gadget: uvc: Fix crash when encoding data for usb request
28527113e2f949efb0320893d0b9a2ad12dc7f42 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
078dcb779a2714ffe8a24a97ea500f6cbb022e5c serial: 8250: Also set sticky MCR bits in console restoration
0645358adb45a12fc7800ad87a7a49f0547cc8a1 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1f2aa54887ea69e96fb4e537eaf3bff413052a98 hex2bin: make the function hex_to_bin constant-time
f7a26de4bb40ed68f385e30abb034f30ac177e94 hex2bin: fix access beyond string end
839c61aac49a7eb139aa532f03a2054b64aba02f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
08d9a7e912d150d434a4e14382721b7b3d0bc39c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5711119d9efa346d03db4b74c1ac0b79b8ea2cde phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d8de4ca43928f7c1b9ec76f717c3846d4fb1e626 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c70d1d3674f14bbea919a3c32d5bbbb58166d1af ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
d404d786993e08f5a5e7bbdc7260d45b3f91858a ARM: dts: Fix mmc order for omap3-gta04
9ddd228c0c88e850ec30b93079ccfc33c8ae57bc mtd: rawnand: Fix return value check of wait_for_completion_timeout
6ea3919bb14630b04ad34b1c4ca35a4b67e431cf pinctrl: pistachio: fix use of irq_of_parse_and_map()
e1e5bd159be86c12fc46e25f6652dda16558918b ip_gre: Make o_seqno start from 0 in native mode
48f93eb774d845ec33a171941b5504334a73f731 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
70f3a62b7ceb3698d996b065ddeadf275d49749a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8a291deb28eeabe69878ccf81c1500850ad6e82f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b6516303995c38af9c980a07e6ccb2095f00d1cf bnx2x: fix napi API usage sequence
39f0104a02501ca2ca5efc02e3e9fdbaff5e1de3 ASoC: wm8731: Disable the regulator when probing fails
c5bb7860a9e1faf4ca7047142a1f889e74e3356e drivers: net: hippi: Fix deadlock in rr_close()
49f9a9b1c6c74e82f20d5080795c82115df1f0af x86/cpu: Load microcode during restore_processor_state()
0ff8f4ae1e951d68e895b5579159eaeab14d2315 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
30eea3fd483d1086d3716cf9ac456ef5c777aaf4 tty: n_gsm: fix malformed counter for out of frame data
d88784712801e9932a321eb10342712171b174d6 tty: n_gsm: fix insufficient txframe size
f2b642d71aeabf7f5f61e898f6dc22d48e0e52a8 tty: n_gsm: fix missing explicit ldisc flush
ec360a646baa2852716e83954619bbc2dc361077 tty: n_gsm: fix wrong command retry handling
3d222a4d6d74092f430cc7cad01e9dd3c7e36e33 tty: n_gsm: fix wrong command frame length field encoding
1f2e9ee172ea7bd97d7633a00f46ca96ed2ff3b5 tty: n_gsm: fix incorrect UA handling
77a374c13dc5f694b39862386230dc25ebc21312 Linux 4.9.313-rc1

--===============7486633693715311561==--
