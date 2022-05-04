Content-Type: multipart/mixed; boundary="===============3194615991494778838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:28:51 -0000
Message-Id: <165167813130.22047.17738848763377334414@gitolite.kernel.org>

--===============3194615991494778838==
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
    old: 2245195387094704865362ebdf1044ccf8ca5eb3
    new: fb8b8dfe0168889243c0e5538c0739bec057b1e3
    log: revlist-224519538709-fb8b8dfe0168.txt

--===============3194615991494778838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678126-1b6cbab0f0ab75823e66df997b76b4245707d3e4

2245195387094704865362ebdf1044ccf8ca5eb3 fb8b8dfe0168889243c0e5538c0739bec057b1e3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJym64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bNQP/1GpCUr+IGW2GBWvbmFC
j2kvdUoj4PibH3eRRLxs2IHOQZf4C6PquZRZfUQGriVHb7Rpv6rcJYCz/fVkKCTD
l9pdPQTiLQJBLdAZzFkiWMpsfcWFFDXOquzVct+N4wY8KeDV8eDHXglboX7Ov4P3
5hhl9mknzAo0ltjT9IX9t8vJdoAQ2+7QDhxe91hFV4qQJ7qQkQg73Flwika95j/a
TmMMVrRn2WtCV5TAlrjcn2pG9RZ4Mpm3yREwYwKvIWEehSAocpqNUvPmeA9MZ6x+
FV7gqn+uL2qoI3szT4HI6mR83mYcUZ7Z9/pfEVPS1LBR4nfKsV/RkiykinRwfNlG
oN0B0qF7IPxWfkCFn3cMHIMaUGGKtY4gkAMtPH8S0KG4E+iqqpRLHG9CJsVjewW4
nCClqQhGEFrmJIwlv/Q9G5hvzM2j0B7shHtrYvsGne/+BuFmSrELbRZIzETGygO4
o58mtPfRHTZxiKKK9ueJkQmJrE5VA0gKSq7XyGIiybcXTzI9bq4Boffxon0e+2aO
qI3somJHS1l2OfJPMjSCJ9Dn7/hU8WoQRXk8iPIqQP8HGkn89bl5AX0M+1bgmZCS
HlqG15mL/rhwN+8gw/4KH2F9OLOvIAAQYCr9wN3FRnohBPBxYHa+b1pWzlZhC8Kr
LxhamvOkRxuhYefrSN5/zEMs
=wH9z
-----END PGP SIGNATURE-----

--===============3194615991494778838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224519538709-fb8b8dfe0168.txt

46e967d17f235fcb2854a25b71b011b785822450 floppy: disable FDRAWCMD by default
8399aca67b8d501a68bc29c6b119dc2b4d564c9e hamradio: defer 6pack kfree after unregister_netdev
802acdbde8faa2f05f2bb05521236a53fd1fef92 hamradio: remove needs_free_netdev to avoid UAF
2debac93636902dc214577075154cd1c85748272 net/sched: cls_u32: fix netns refcount changes in u32_change()
ecdda46ae53d61460be56fef46f9f47121b1a3e0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d4654d5e7bd3180cf4f0c6773e789cd3b2ab225e lightnvm: disable the subsystem
8eb5f02fc0406f85c5252d0bb1b061b6d5a4b434 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
73301fb5aa3b5ff25821f3e4472e076d74dc05af USB: quirks: add a Realtek card reader
9bbc6954f487eda044b73ca7b0fceb7ad8d25cd4 USB: quirks: add STRING quirk for VCOM device
31795ef810ad66e020a905ed0da986b53c2a3558 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7b157b664d5e73f92ebfcbcc5eb515aec69be0f8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b66ee376a298bd9026d801bd794354bd8158663e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1145bffe8c24b0e31c0ffc45678d6c96399ceace USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
432735602204e2d9d7dc805143bb2c7ceb04c9c5 xhci: stop polling roothubs after shutdown
33f716754026fa8a145ecb8b8d1431a5fbdc5cf0 iio: dac: ad5592r: Fix the missing return value.
40d2d273afe9b95b6781f4d75dcf9a43b956b21c iio: dac: ad5446: Fix read_raw not returning set value
0a289e904e26960a92bf387719f3e3d7ad47f183 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2e007fb2eb23158d6f333dbc8c57f7d48a1fd70d usb: misc: fix improper handling of refcount in uss720_probe()
9924854adef23b401abaaaa767cfbe51f660521d usb: gadget: uvc: Fix crash when encoding data for usb request
667df6e85d2fcd19cc4034b6223f9bd5dd92cc86 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b557b9f20b2904344bd6eaee21952ae2a45ef428 serial: 8250: Also set sticky MCR bits in console restoration
23ee8d8384b46eac371491a8b3e7f7b13e312a9b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a01cd8c3fa49f04caa19e99a7585aaa147085344 hex2bin: make the function hex_to_bin constant-time
a88e80113875689c97824860529c3602f9f79daf hex2bin: fix access beyond string end
eed51d24c8da334526f9094229df4f5bd4ce7312 USB: Fix xhci event ring dequeue pointer ERDP update issue
8131336f34fbf4c100dd5cc9aaa1dcc9c450d3f0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8a505f7247686df0b2ba6761c206040471945b59 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
844af4c7cfd8c899ce738e1655472df34555cd94 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8390cc6d2c588789259f9ff6f9e7d2f7bf762f6d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
86c9ae444e409c8b383041f26ddc09d3738301f3 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2b389bdc1b5b3f5316f582ccb2c2fd7c1397a232 ARM: dts: Fix mmc order for omap3-gta04
5822c3a54335aab92de3e4d8ffd112733fa005c7 ipvs: correctly print the memory size of ip_vs_conn_tab
7daf580cfb8d0a36deb7f7564a0252dd3d121811 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f5276afc40339446b7575a975cf2eb64685b29a8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9b45aabb072172ebb2cd64203350782600940006 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1280266ba54128107bdb2b7e2166c8e57d7cb9de ip_gre: Make o_seqno start from 0 in native mode
cfaffbd06f9a99ab9c2e8b2ac95f0b8c6a308fb7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3d9709359a7c43a5f466e15c39fa828a42a0cc30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5d4d2d5bf921c4c4506ed924c3a4d6b5bd8012af clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0303b8c23de750fca74d652a7ee9a85e6b7d3bdd net: bcmgenet: hide status block before TX timestamping
b9189e5c7e846a3b1bde6b58f5ed07c98659169f bnx2x: fix napi API usage sequence
a11e232bed9e45ac7aad327326a967fe94c07152 ASoC: wm8731: Disable the regulator when probing fails
94923cd901377a31f59dbe352d374e4fa417ff8f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5d077a7f137750046fe09ca0a0f7b08d257d057e cifs: destage any unwritten data to the server before calling copychunk_write
144c4c21afc1a4982b566f0aac8bdf7036fdf0c8 drivers: net: hippi: Fix deadlock in rr_close()
9c4d9a3bd6bdb9652ad4c38b465c596164484144 x86/cpu: Load microcode during restore_processor_state()
2599c3ad1764dbfbeb53a4335ff113820a29209a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
94e6f24581b2c7d8949435637c511678826ed2b2 tty: n_gsm: fix malformed counter for out of frame data
d6365088702c87d879e22197f79500503586917f tty: n_gsm: fix insufficient txframe size
cc9ed11c2fad4560ca673c4ff623aa52d4690aa6 tty: n_gsm: fix missing explicit ldisc flush
c92defad518a754409ef0e31a50412c7c5059f55 tty: n_gsm: fix wrong command retry handling
8ef6d822b0ce29761f2334f96c2cb8d2be5ab3b3 tty: n_gsm: fix wrong command frame length field encoding
4a713c9693d23357ce02cd9e003530fd05e7002f tty: n_gsm: fix incorrect UA handling
5fda56f03833664300029e01c7afbf3b8d01d615 drm/vgem: Close use-after-free race in vgem_gem_create
fb8b8dfe0168889243c0e5538c0739bec057b1e3 Linux 4.14.278-rc1

--===============3194615991494778838==--
