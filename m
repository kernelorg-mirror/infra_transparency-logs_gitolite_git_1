Content-Type: multipart/mixed; boundary="===============2102397320721949003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 18:42:19 -0000
Message-Id: <165151693940.28752.8769800961394943640@gitolite.kernel.org>

--===============2102397320721949003==
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
    old: 5040274635dede28b8bef7d5511a05b783ec95e8
    new: 504eec37fbbbec68f5dcb31b8f9406c9b22edcb1
    log: revlist-5040274635de-504eec37fbbb.txt

--===============2102397320721949003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651516936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651516935-f1c89b5f9fe60b26cfe5decc7dacc598295cb4f6

5040274635dede28b8bef7d5511a05b783ec95e8 504eec37fbbbec68f5dcb31b8f9406c9b22edcb1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwJggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMoQAJNg8KO4C3k53LSEr4w9
yu04OjpaWLg2iZEr7/anp0xxa30ZIkkCUKRAEe6zJwclcU5UbxzkJUJo2zmbsmnk
dT3utXoZEXc7deNRjBwrJ5L5i2kJSHz9tdNDoxpizv7KOxppMVnolfokIKyJpn6a
okCq8bM8ekJq+HfuVzYgRS7KBjZKSXBfRMrvYNzGMOkmQp+NJjqNgHNTToHYqaBs
QMVMrH4s1ZXi3I4UtgksK4ePlaciJEcecYLaJore+FKOH3xlVr6MEjy7Xa3OEcXS
+N+sFIKJrV/jZ4PsO9Wjk+j+hAlXBTzCiugp/Ym+yRaI4kKM0YY7+fo0+nuiokfH
FIrx+HfFi7obXeFqy4kSLlcWl1w+gZ0F/EcMOKmzCCdqz6Px7E+k7iknDkZVW85L
zLxEA3iWY+i1vLCe1t7Pv2iJnzdhbalmYZK9vnbE7LFQw7oFoXmVtdag/mnGsS7j
aNAbHPO0apl0ugB5u4ptPR4MlFFEZJdhWMj9Pua8Gh+NJSEidoJQnDwb65ZaCpgo
2qdXbxmHn4GXLK9WPYsReMCtxifN9nhK1Ye00zYZdkT3fuSMdzIg/S5LuSdPbGUM
RWa5spxTC/Ubcb4094NbBCu5QwAUHqoDD9XGlIEZlKAQZ+rVJ+eKdvY3bpHRG4/H
qeTa3bbnMMYcPk1rKc/uGt2l
=c9d+
-----END PGP SIGNATURE-----

--===============2102397320721949003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5040274635de-504eec37fbbb.txt

2f334b0ac45c546a42365fc54c7a577ff640af03 floppy: disable FDRAWCMD by default
efc054b02f7d1a139f272fdc3e82be7f3296304b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
7a341ef591db9d216f1cddd27d7f4453cb2a52ab lightnvm: disable the subsystem
85d24b4ce9a69b1625ed8fef4d18ed5a04f61f18 USB: quirks: add a Realtek card reader
93f0e3eb2d7b64af34f02e0cf3feb8f443d72ffb USB: quirks: add STRING quirk for VCOM device
3d06d7025c7b7543e7cafc27aaa1f20eeb0e6501 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d8fdae88b8272145355f8668a0262a650e19b900 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d3c1ad41c51228ffac0731137998d14955e36699 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ea9bb027c31937e72bccf4f20dc84be3ca6d52ac USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ec51cbb4829176fdf65b34d75dba801c98584452 xhci: stop polling roothubs after shutdown
7c5add65107800217d9ecc223d5bed2b321b487a iio: dac: ad5592r: Fix the missing return value.
e9c2b216247596bd56aa3b7b37f670cf2f946e70 iio: dac: ad5446: Fix read_raw not returning set value
95aa3557befe1a80c04c0c4340872e07eaafca8f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cf553475e7a30fbe2c498eb5fc3edf2c2bf987af usb: misc: fix improper handling of refcount in uss720_probe()
020552f97ef0f5cef60717e3bec6fa99c27157f7 usb: gadget: uvc: Fix crash when encoding data for usb request
15450df870f39f8c26b13afdcbbf26703cba5700 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
89c1650855772312b576e582189048bbb6c62e86 serial: 8250: Also set sticky MCR bits in console restoration
17aa80d1fcd3b472f8632ad01889b6c0b1b01446 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2c3f94bd705ca543943455f21b40cf826b394487 hex2bin: make the function hex_to_bin constant-time
933aa51fba86e8986e4b6ce202c40be47a71befd hex2bin: fix access beyond string end
9eb76b12afc0167ac96d57a01258e4c6c4794aae ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
470599cb5232f30a79e428d23a892ae603fe41cf phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
728d4ef37006ecc5725ca7330cc8af2672d02aaf phy: samsung: exynos5250-sata: fix missing device put in probe error paths
15b3ccb1b9a05f746fe30a25a2f91fc5b4d9485e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
fae46edce58febc21e553b7d8f0e25e8260c47aa ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
080397f57df4f79b3a8b9511329d97a8477ab798 ARM: dts: Fix mmc order for omap3-gta04
93574683fd89e72d506733fbbe94fa81ecac46f6 mtd: rawnand: Fix return value check of wait_for_completion_timeout
251c25ee87fb0373c88957b7c68fec679a10e7b2 pinctrl: pistachio: fix use of irq_of_parse_and_map()
425d3dcd819011138a3845b5c2c9477355cca598 ip_gre: Make o_seqno start from 0 in native mode
136573ba253ca1245768d6171172e5c403ad6ec7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
216fccad38f850f0ed94e171922686f47cecab76 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d60b1b58c3d21d3f4a46deb77840ef169e4acf73 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
79a6a6359b164ec951c60e75fb211487955bf722 bnx2x: fix napi API usage sequence
f6dc1bcec6f90f9ef8b1b0b99aacceb8656e48c7 ASoC: wm8731: Disable the regulator when probing fails
d69052ba9bdde76c65a54288634735eeecb0530b drivers: net: hippi: Fix deadlock in rr_close()
504eec37fbbbec68f5dcb31b8f9406c9b22edcb1 Linux 4.9.313-rc1

--===============2102397320721949003==--
