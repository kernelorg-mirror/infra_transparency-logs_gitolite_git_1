Content-Type: multipart/mixed; boundary="===============6307978433602228861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:28:32 -0000
Message-Id: <165167811259.21840.10923241746287403028@gitolite.kernel.org>

--===============6307978433602228861==
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
    old: 77a374c13dc5f694b39862386230dc25ebc21312
    new: c974919687ac801b8d1f65bc8a1c47bbca04c7fd
    log: revlist-77a374c13dc5-c974919687ac.txt

--===============6307978433602228861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678106-72e230ff2a9e76b1ab7827fbf57997a1568a0c14

77a374c13dc5f694b39862386230dc25ebc21312 c974919687ac801b8d1f65bc8a1c47bbca04c7fd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJym5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZGYQAJIKB1LSUc74hYETkfDM
k7BrpaiGq55EpYQEX3bvcsY1OqE8sC6JH4bDio0J7i50BL32c40AumOlhVITmyLl
q+zFV03U5zUCKuTMi4NT3ZkYDUTeiG8c7NU86e24lG8Jx2yEfoyzX8UF93G0daca
TaoQRdDGo30s0LqF5x03WjBKI8pcW/QwtRRqwPrWO0zkTJofaWLtX27vMcoPqqjV
iyUZSVW1HripHntDHSH5tSkUR/yDgAafevHg8X2zs3Yd3jO+AEiMFIz8knBJ1VWn
Nx+/dxcMz9s1BTCSVeONOv7urRgcVuPD6IjUneqjMNcUCqB6iPAi2DkI+903C/5I
lGZeUKuFpi1tsrRC230QLwkC16QVWyskkrm6FnUppGyi8pSoHFqEs62xfpLFqsP6
tIKc2lI1Pb334ZdgTK+yGFEauabvWoYFS2k2DluxrmhsGFmsEzqF1FmEWeGYk8wL
t0XQkajPfFYCCiPWAE5lpkcNeWlsKyOOj3VHpwt8gjA8ClmROdTKgqWzrXhQEIZR
CZgLOXmxQa6TNT8CAt7tftO8QSyCESL+4C+wmY4XVOw5OwXQ4S7kr3slyfLSk9c+
PT44wYrBzNMAH6pQ/3BX/vnuPflCpS5IWk+9EudyxUPBMD5dz4KG1FPp+CrZ7GhY
6oQ9b6UF7K8XE3OQP7OejzP0
=dkQu
-----END PGP SIGNATURE-----

--===============6307978433602228861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a374c13dc5-c974919687ac.txt

67b5b7f3e78429ef15845593fcdd8cfddcfa1942 floppy: disable FDRAWCMD by default
0c10c4328dc09fa539e1a0a6be271129c6fd98ff Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
35c788a0ecf9d8a5ce5025d0bbf4989b253fd7c3 lightnvm: disable the subsystem
37d51a99684dba5d998f839aaa37c97b18dc16f5 USB: quirks: add a Realtek card reader
34911897c0456fd8792fbe294e01495228bbb338 USB: quirks: add STRING quirk for VCOM device
bb1e6b785c5ccecc55bff13b9384f7064c6ffa2f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
589e15b237e92b66554a1486edc4a229b2dea55b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ae1271659432440271b84726844b40b48b3050a5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6a2e2ec7f5e44b399aa2233816a7ece545082ade USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e57915ce21a3000b76bbeef09e1c330f2cdca2f2 xhci: stop polling roothubs after shutdown
dbb93f64a1585e5a30f6ca2789bdb0ee2ca63a18 iio: dac: ad5592r: Fix the missing return value.
321ac7198a1e274c2209b5c9deeaeb1d6f18ca49 iio: dac: ad5446: Fix read_raw not returning set value
74faaa0bd665f9232f5d271103b9edcb6a7bb0de iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c4cfea107ddcf4d3913e8e19288b6fa096db931c usb: misc: fix improper handling of refcount in uss720_probe()
9d4cafcc0f2bf803191e8a4a45787b7460ae42a4 usb: gadget: uvc: Fix crash when encoding data for usb request
0e279aefe4e690a86c0be3b5d59ad5f51f052362 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
54f5102a2d548b74d2c5c1dd1f8ac2b6e68ff77d serial: 8250: Also set sticky MCR bits in console restoration
e1e6007bab4979f5abca23754b8417b8e842379d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8f9672e5c742f5759c19f1757ad1970e0f83e206 hex2bin: make the function hex_to_bin constant-time
e754f784c0efed231a60f29d073f7027e71cc540 hex2bin: fix access beyond string end
175a65dfb2622c9efbee59f11da49b67abc5a43f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b2889aa466a7118e26c508d7da18c740e8f82a7e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
901b94d5b02e4b8523d85c4e5ddbfbe18e75f8ea phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5b0ac57150ff27bca98e393b99fb51584aaeae28 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bd6d52a5153b61f62b56d7c5b40069d05b53e3ca ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6f28e00d604dcf98c658a38eb5999803756df619 ARM: dts: Fix mmc order for omap3-gta04
0aa1ee0568610f322b8121721b134181345f3e45 mtd: rawnand: Fix return value check of wait_for_completion_timeout
118b013e117f39b37f6193f045ea3ec871a577bf pinctrl: pistachio: fix use of irq_of_parse_and_map()
1e805cf8d39f71fee7887102223c0390bcc5d6d6 ip_gre: Make o_seqno start from 0 in native mode
4fe682cfbfaeab0c7f789444e9323b04145ec7cb tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2bfb041516674f6072fa9ed7f9869f98f8c2673c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
354117bc682287e8111f78a31d11035be0cd38a4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a40b1bf4d0c624c39fadc5591a0b7d4939cef89f bnx2x: fix napi API usage sequence
cddc397b1a4b8f5a50e271c7c1dc478790a3b436 ASoC: wm8731: Disable the regulator when probing fails
48a9c3dbe88df397033b49eefc8f2dc251df078d drivers: net: hippi: Fix deadlock in rr_close()
896085c781471eecdb3863b54c696cda1fb36f32 x86/cpu: Load microcode during restore_processor_state()
e74b1bc56866a302fb295f8cb6f08e4341466655 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8ef26f91c217ccdcfdd7e77169aab5de7df08a6b tty: n_gsm: fix malformed counter for out of frame data
14803e1bfebde94427777d1b659b5a3011c919ba tty: n_gsm: fix insufficient txframe size
32f030a3d046a9f08641e7b5b80ddee7b9bae584 tty: n_gsm: fix missing explicit ldisc flush
ea746bbeffde05fc6fc3c34426fec3b881fa12da tty: n_gsm: fix wrong command retry handling
4cfe47f91e34ebac5d127e804ba9cd6b46ad5269 tty: n_gsm: fix wrong command frame length field encoding
f371d4aa532318c1d18258d6efd3e74728c0184d tty: n_gsm: fix incorrect UA handling
c974919687ac801b8d1f65bc8a1c47bbca04c7fd Linux 4.9.313-rc1

--===============6307978433602228861==--
