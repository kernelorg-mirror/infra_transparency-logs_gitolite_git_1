Content-Type: multipart/mixed; boundary="===============5804158552464754000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:08:51 -0000
Message-Id: <165151853106.13444.4908074178798607247@gitolite.kernel.org>

--===============5804158552464754000==
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
    old: e3a56aaade89bc89f33baec11b12538fc22536e2
    new: fdaae5b7ab84f9550812636cacc605389088e9d6
    log: revlist-e3a56aaade89-fdaae5b7ab84.txt

--===============5804158552464754000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518525-5f36e535d8345763dc5d9984432860de9354fb5b

e3a56aaade89bc89f33baec11b12538fc22536e2 fdaae5b7ab84f9550812636cacc605389088e9d6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwLD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EBAP/2ktorW5XEstY1M+xqjR
C1ZGDL3gPqsqO6ToBNzYWydAkcGUKEf0sdLTgzBoeHiN+tUCZlAqJQbUv6MB8GXB
XFcflPorcpXwRJv5v9VPTSOCfU4/IfYCJOmZft2WTj5SPXCC0SIZXZlDyWoy4riQ
52icwFNYDvVKAOxGoNvQFVgm6KfW6SjhnbuM4mVU6NsAx7cTF9kDS5QJZ5qHaquM
1GirbAz2gZtSY2qaavDFi/iZHlad7tAphRBVd1Dw0KD50fjsaceXUXAhMerYzH3d
GhPoUny81OmWkhD/wFPN2Tto4taX+YkYDzTcVEtoow3iYktBqwE8JJBMYB+xT+A2
kKxP2ty9w68YfuS6EnNs43JLCd6+f5qdXFMWOee7HtHfN3AgLZY3PSWVySplz6Cw
eOGTw5y3oh31XKsihhZtYtObxpl5uIlSBWuk5Fv6V1+2YF2+kdEJX8i1k75qJ7/1
oF8NlNH9sLl5KA4PO7LkX3oOijLtR3iUPfD8j3p80SRrMEzZXvYSM5vlf2kOGfn/
2wXEobd73OPNuYZ5S9iI9u/s7oBmvEWG4+C4WyqtPhC+6wDb6h6K6iBuDJdovrRz
OJTf924e/rO5ND1oB6Yn+t5Hhl81YNp4Zd12kmyDnDqYRCotQ2AAIIetTIrUgCGa
MIgU7eT0CeflD/2/prlud4CG
=MIj1
-----END PGP SIGNATURE-----

--===============5804158552464754000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a56aaade89-fdaae5b7ab84.txt

bb72ff22a482841d78b22ba75cae9442c0c38eb6 floppy: disable FDRAWCMD by default
f5d9d164dc7424362efd40a9f1f7f3e2e07a3e2f hamradio: defer 6pack kfree after unregister_netdev
b48d06cd1443b76ff5215b47f068b266e43f1884 hamradio: remove needs_free_netdev to avoid UAF
96fc8d6a2c031a1a3281585ebee3b3066a37d7e1 net/sched: cls_u32: fix netns refcount changes in u32_change()
d733103cfab68423dac633759d58920de9acce36 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
39ac8b690fa4e5a67d0fcfb7bc71dad2db82858b lightnvm: disable the subsystem
61436e69ba43d00af553c364b236e80a15d277fb usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2388698251160a279626ac256e76e3c4bea05ab8 USB: quirks: add a Realtek card reader
78a05df2183fe59341f0e750f7e77ab535cd6091 USB: quirks: add STRING quirk for VCOM device
144f561a9eff533eb13e33000a0ea2ef5a7bc022 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
43fccf1a322c74bfff0c9807072fdfeaacd35662 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
97f2bceafd52764cce79bcd8d917d3e423fcf483 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1eb36d69ef6af9aea7dfac813e9fa9cd2ca16aed USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3692f00b1372b73606f7343970e6be0810d61c84 xhci: stop polling roothubs after shutdown
49ae8733b0a13cd982430605193a7201174ed2d9 iio: dac: ad5592r: Fix the missing return value.
d1f5c7097a16d840fa22a5c8d9c07ff905c2bf05 iio: dac: ad5446: Fix read_raw not returning set value
1945475ad2fe1af27dfee9563b53878ef7953526 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a5ce0a1f6695433407ecac601805ab7b66dc20e3 usb: misc: fix improper handling of refcount in uss720_probe()
d26205ca4feb9ae7b678843da47824cf40d25930 usb: gadget: uvc: Fix crash when encoding data for usb request
fe410aef0d6403d974f49bba5b0f37af35179cd6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0231dab8d4ed260cb26393fd8650c545b36956ab serial: 8250: Also set sticky MCR bits in console restoration
e933e549feb45774d482e853d8f5ac273ef02705 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
239596196b601a83bf6f60bc0de752a54208bbe6 hex2bin: make the function hex_to_bin constant-time
191a1addf31ec3c3cabdb7544510d4d60d508852 hex2bin: fix access beyond string end
ea3aca1903a171951d0f2e8dfdf7da407947aa71 USB: Fix xhci event ring dequeue pointer ERDP update issue
3504536ab0246274b678ba77c8202b47388203a7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
dbd7e309b4c90eb5c5745330a8279dd7286141c4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
afa765137ccf50380d8b343927b4faf5ab0bdc18 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b4a42890239e240514815e18ca6b0b34953d9d7e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
237317d342abcf3cbbf95034ca1245dfde430835 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e9119169694c8f265514188001022f02d483f3a7 ARM: dts: Fix mmc order for omap3-gta04
fe904c9a1a55ed7c00ccf39fa61220010d55181e ipvs: correctly print the memory size of ip_vs_conn_tab
bb6513cedb1d524ff3ac1b41942e50a7d5c16f1e mtd: rawnand: Fix return value check of wait_for_completion_timeout
d3136c97e3b111c7598031cc8b7790b641b01d83 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
cf6e2ff8e876b262c0b430f630d9b03e78383a79 pinctrl: pistachio: fix use of irq_of_parse_and_map()
11e488216a917a59943e12b9e7f2ec740fe2584e ip_gre: Make o_seqno start from 0 in native mode
76d5ca7607a8f71370f3dbbd6cf3075c04ff0849 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
371fc348827bc81ded26b3b21cd782ab8c755b23 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
414579359d3fa3d2043e0f7bfbad6a7cd57b8cae clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
db6ebf18309e3abff9fd530280e3eec819d3f297 net: bcmgenet: hide status block before TX timestamping
8d088cb659760e9078074492c2e179c087502ac8 bnx2x: fix napi API usage sequence
547836debea985f9c4afbac9e7db2cc50f1b9fc8 ASoC: wm8731: Disable the regulator when probing fails
8ad91a6b64077b394523b22ff95b5407ef231566 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3dcdd91e08dd781f7844a3ecf11786738afbe201 cifs: destage any unwritten data to the server before calling copychunk_write
05b49417aab8904d30292da9e7410e4179802a0c drivers: net: hippi: Fix deadlock in rr_close()
fdaae5b7ab84f9550812636cacc605389088e9d6 Linux 4.14.278-rc1

--===============5804158552464754000==--
