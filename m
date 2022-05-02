Content-Type: multipart/mixed; boundary="===============4947992444383678109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:08:17 -0000
Message-Id: <165151849774.13212.5875520084704697536@gitolite.kernel.org>

--===============4947992444383678109==
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
    old: a7e804ce3dce752479b603f584a02ce1331f3c05
    new: bfd3fd9fa6773e2bdba6fe452b4f1991ef48de50
    log: revlist-a7e804ce3dce-bfd3fd9fa677.txt

--===============4947992444383678109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518490-542446bf26953698b33bbede6a7f0013f88bd4bb

a7e804ce3dce752479b603f584a02ce1331f3c05 bfd3fd9fa6773e2bdba6fe452b4f1991ef48de50 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwLBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/g4QAIsoS3nCPhgtu0GG5UbS
opweNQTfkg78AvJ15bNjs+cB248pSco2CBIQ1Hz/PyLqKPRMWucGS2D0dlYPxitm
3ocVr/UdVqvrtC8INjP1FQCPlvNkH34gsI61OCl9osl8mauLMFvf7w4duwWv0crR
28NDQ6GZZBjvPgV44Ddw+/wzneXCGREzAOCHy264i0Cu7mnhomeazYKMC5zcHSrU
wHjeExmSoku8YBSgarV7lLYsQy0EpujuU77w+0pInZyo0UobDPuZJc8wGEkEwaUJ
jo3BbNxvcmpezfxuJ2TW2mphF4kQdj/X48zOH0gDSpLRnA0ykpwH5vm/CJxrHTzr
vPk7/YkDEwHtyfrW1mFSAbDL3wt9w4tkav+YTG25lIaOrmUwPJe0O5tl3qxT+FJg
QKrXFtVtlS234ddzRoKXZvfqH6RxWv1MWoWTSRSoFmKj2RSR1dNyMb7HsRAGBpVb
fKW+na1PiQrnkRA8dsLzEeXlOEscS5hs/SiXhdZNvsajp5xp+nMMM5lybhw4zeM5
Va3on9x1dACDmS3uWtTPlp2iE/EWnxmGkCDwQPHc3dWhcWHoAEyhsDDUmvJomYTL
EBTuj7O0i88Te/GlKcaDEGRpKbT2SB9Dc+drFcczfSjI6FkQ0BMVc95Q5IIzrB6P
TsEnv2+0AU997I2yeAVQa16g
=l7W0
-----END PGP SIGNATURE-----

--===============4947992444383678109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e804ce3dce-bfd3fd9fa677.txt

14dd0a2d6b327bd2137f96a2d9a080a666aa178a floppy: disable FDRAWCMD by default
d38efa662e86b11082bdc85b22c6f2ec99b7daa3 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
04d21d1d1f77bf3c9a8463a19940beb3b42cc8bd lightnvm: disable the subsystem
f6671d681f63aa80ba97a5ebfc96d16207661b2b USB: quirks: add a Realtek card reader
0f57c9d1e0c189ad4018c16cda9d1a094c6b2be9 USB: quirks: add STRING quirk for VCOM device
43ec834394093bf974c072787318315be0da7c94 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7f6374d2e2f7f89d0eab7a52c9917651359b1604 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
495ce3e113c216769cd41f60ddd5688c6753d1b0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
8af34ef67a37a52012169d8cd331f501a5f4b19b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f143527377d912dc61da2c82056f8430b68461ca xhci: stop polling roothubs after shutdown
fb9d805d74c8636e7763bb9f04cd0bdc8d375e08 iio: dac: ad5592r: Fix the missing return value.
81a0d455b1bff22539929150840489710032df56 iio: dac: ad5446: Fix read_raw not returning set value
c12ad8708cb1a0ca04cc6d858f9b9f621e3f9e9a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
8ad9703eba62b243345af69e8b0d587b5c75babe usb: misc: fix improper handling of refcount in uss720_probe()
0ef91b1bcf9c8dc88968f69e7e8136061aa26cb1 usb: gadget: uvc: Fix crash when encoding data for usb request
7b476ef2fe92d36167bef2dc4f0d3bd81dd2ebf1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
23731a5445a8eaf26f7585f4bf6aaf1df053c975 serial: 8250: Also set sticky MCR bits in console restoration
0011b1eef9049adaf34937925bfcd2b5611a3536 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d15c2961b699e6c870f2457277fb769f5ad87bf4 hex2bin: make the function hex_to_bin constant-time
3f088cf282b0b4d02df035833ea712172eb185d1 hex2bin: fix access beyond string end
d2b03d252eb5105dd623ee1d00ace830772c2092 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
25a309c7dfb2a35100a4715440104484e8dfa3f6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
60771c2d4db65f2e45fadf1a0e18945101c47fbb phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c106c576c4f3a52c1cbf9bca2c4d262cdbbfd82e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
47f778aba0bd4a03ecc689650b2335e3e2591b6f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
61f30e06e50c75b56348134116b0cf3d88e15400 ARM: dts: Fix mmc order for omap3-gta04
7985c268a0b5fa59296970ef3319b22b8194e66b mtd: rawnand: Fix return value check of wait_for_completion_timeout
8bf09c09323bea7222de72451be826d2f20cf28c pinctrl: pistachio: fix use of irq_of_parse_and_map()
97c2d53ce9f56a4902e81ea832108f88d53658b9 ip_gre: Make o_seqno start from 0 in native mode
3daff491b120730c77f137878cdebeaf7d6b3a97 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cf00411dbb1c2a5b515c10f3fcad4ee5c9717a39 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
90adc4af1d3a40960f4b41af7b1f5cdaa77be906 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3d5b56e13ec6f7793468e5877e71e98a8b46d42e bnx2x: fix napi API usage sequence
12833e0a6cdc462abf7df5a0853552ca12b0b826 ASoC: wm8731: Disable the regulator when probing fails
ad233f15d2829090c847df0e728920403d0a1094 drivers: net: hippi: Fix deadlock in rr_close()
bfd3fd9fa6773e2bdba6fe452b4f1991ef48de50 Linux 4.9.313-rc1

--===============4947992444383678109==--
