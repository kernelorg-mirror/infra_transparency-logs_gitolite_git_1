Content-Type: multipart/mixed; boundary="===============4797094350528588540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:04:41 -0000
Message-Id: <165151828139.10615.1716384263977246353@gitolite.kernel.org>

--===============4797094350528588540==
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
    old: 504eec37fbbbec68f5dcb31b8f9406c9b22edcb1
    new: a7e804ce3dce752479b603f584a02ce1331f3c05
    log: revlist-504eec37fbbb-a7e804ce3dce.txt

--===============4797094350528588540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518278 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518277-1f539d6936a66567a9ec0d0770dd1ae4e71934e1

504eec37fbbbec68f5dcb31b8f9406c9b22edcb1 a7e804ce3dce752479b603f584a02ce1331f3c05 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwK0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tj8P/i/IxB9lS370reEDeYwO
T5lRZBkmSAlYkJzTlfQ67Z+zLY829q6zqhWZqDBu7NOPxYXvfFo6xbZOxXX6ogJp
TPSB0eH6g0wHCqSXr5fJOWUigbFfZ+U3J1W6QA7b77RmHzN8G8Dcjr0Z0ty1SQ3j
+fO7deJmVUJGSEgK+FxiTifzrM5/ub1iv1CbcKhyYf8Y7TJ3GvA4lVLsZ/+HqtFc
BAQDK4oTMzFPg17hVgVF7CtbvXOWkbBDmi6XgiHAX+CoDBtfV94FciiCdmbHdocs
9w4Y3FUBFSLM+XyN2bUsuKaYTJD0V02wK8DzO6rqzeLasvzH7xtHwp2f/B4LNl/9
oDxs6P1SjUnuCdl0yvhNB4EKze7Z4BX99laYFUfq96lCPGKG8ckDlgA4R4QlT/st
R6H0HM4BuofnvflHrWYTZzpD5IUxNjTnaRLJ8PYcy87d3rVpfhcV9sBI/5HQ9qgx
5DwfyQfdPGo3Cq/waxvSn17ciS1jO3PBCbPXLJDAiRXIqHy+ZWG7w6E8ZXtf7Hfw
ZGHxTym16qLB8Nc5S2qfjgB/gkMdfygAn9vlU4TJ0SrOyOhdqtpQU7ImLS74Vntf
a1jOncn6JfioWEKWlUvRcrwj++S1RcGND3ZGYqZOHvQn078GPC2v0QYBtmavKP9a
IVdSfsKX1i3628vmZFi+8cRs
=Tga1
-----END PGP SIGNATURE-----

--===============4797094350528588540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504eec37fbbb-a7e804ce3dce.txt

d8080b20f46502697268be0ceb70f6cbcbc63849 floppy: disable FDRAWCMD by default
757dac0773d499b4c049edd14a2a34046a541be8 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
6b20ed6211f608fd3aec941e796a40764081accd lightnvm: disable the subsystem
8e0f485209fcaa27bd0b6aa8249b43a53067d7e1 USB: quirks: add a Realtek card reader
34dedbff9fd715b967d51c0838ee97e81e934f04 USB: quirks: add STRING quirk for VCOM device
7aa136658aba93a0e66360637949be737a1b8319 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dcf8b6f6b1ce460779ab6045c62a576bb47cd158 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6c4667fccc246f637df93477711de4a8304def22 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dfee1a908c984327873a1c8713c368a887e52c49 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
67c0a376e78995f467ff886b6f82677b7dcf8f4d xhci: stop polling roothubs after shutdown
2aff7743be74886953bd751edf232d2dabb3410e iio: dac: ad5592r: Fix the missing return value.
cee816ad8b129228aa4579af391f3dc9a0fbf34a iio: dac: ad5446: Fix read_raw not returning set value
644d6ee6ba58bf4a7c200795b0aabb66ac284cae iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a1ae21ec7ba86d3af37923f748f2c5ff8a32f3f4 usb: misc: fix improper handling of refcount in uss720_probe()
e5462dd419bb9121ecee9c5f7cbf5c11eb8f8cde usb: gadget: uvc: Fix crash when encoding data for usb request
d0a6614fa00571f8175338b355755b48352f03db usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5e4fda7f27cfdd8a5ed62fecabba9a3bf8ca0ec8 serial: 8250: Also set sticky MCR bits in console restoration
4cde61e7e2fe59f0980b1a4c5b1bfff8aba3f2ad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
973091715a8994c49b6b721a5ba25859e17ea839 hex2bin: make the function hex_to_bin constant-time
c2403b861a3ee7c8033690c1a0c067af9e946c85 hex2bin: fix access beyond string end
d04ea80486c76391191c04b6ce842da435f1be4a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
812e39fadc678ce96c9e93a6b83d383429b248d0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6b9a19b98fc569fdb4d13610e97c76961cfdc3ee phy: samsung: exynos5250-sata: fix missing device put in probe error paths
38ff422c4c47343d06452139801fb3993756ae64 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
1d5113293986d7a4acbca4dbed61e07bfde4d9c0 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7c524d90314ce27774c2e62dbe58d2afecd6b8cf ARM: dts: Fix mmc order for omap3-gta04
7578bfa7524d74647989e05432dad673c5d4946c mtd: rawnand: Fix return value check of wait_for_completion_timeout
67eaba5cc6a011f89d713da78cb990d97189f4ac pinctrl: pistachio: fix use of irq_of_parse_and_map()
b3b458a9f6ba0ed07c058a7cc5ec5c52aad7dfd0 ip_gre: Make o_seqno start from 0 in native mode
326756b2eee8f14512edc3aaab9d841d742f5e6b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
55ec3d5f6c9af4ce78793a43b1564955d9fe6980 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3d6aac618fcbe5e543d2f35e544368519428e81b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5943a94f0bb741484d23c2f2a0ce58023ef39fe1 bnx2x: fix napi API usage sequence
22c30b4e3c9f272980d89e35ad4b6da9d13aa953 ASoC: wm8731: Disable the regulator when probing fails
2d4c236b43f1cee14266c3d09c86b846f18d3aae drivers: net: hippi: Fix deadlock in rr_close()
a7e804ce3dce752479b603f584a02ce1331f3c05 Linux 4.9.313-rc1

--===============4797094350528588540==--
