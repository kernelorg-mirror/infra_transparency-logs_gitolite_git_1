Content-Type: multipart/mixed; boundary="===============3988440439747209267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:29:05 -0000
Message-Id: <165167814509.22259.15333884814458391096@gitolite.kernel.org>

--===============3988440439747209267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c88d6395113f2c87b00d927a8464a417bbbfd3a3
    new: 7070c1b6eeed13cb59403013f04c1224e75fe70a
    log: revlist-c88d6395113f-7070c1b6eeed.txt

--===============3988440439747209267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678140-3f3805883bd986d8fa59e79971fecf2f7e68f30b

c88d6395113f2c87b00d927a8464a417bbbfd3a3 7070c1b6eeed13cb59403013f04c1224e75fe70a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJym7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++y8P/0RF2tz09/GnguBTpvS/
Au30a3Vm4Sibgnh6gB31A47yWCJ7hU/j6rTZAWA6oQSgJyXULe0pLecKkOe9yfTM
npKokzVAfWa549p8fOdZxNopzMe/9yd0nbP0RyP4puPfoF9KyAZhZ3qcGEF1xJEz
HyD2+0TEWrUDyBLd2tTDFpxzfuHeOQYW5sY5Lop0QInohSIoSMC/MzlyyEZr8wqT
mYYc0Da0KnnZvMu5v3u9H0IY93JX50Hgc/oxr3pNvU43w9sI/GahFim70FqV+ofU
csh/smexOf0cqpvfS93PunkgBsscEBfhom5O+QBxzZ45ZX9C38T4gtDNYZE52wIT
1rUZg4yq3fjEaNnpR4sYRjrKPnK6nproz/+FkCAEWMrtFiC/3SvfeS24ld4txgss
x+5mXgXZy3xININLdl1v1A4XO8ko+a0lb+pgXLYQABUKuNhLFA1WrT9oBN3DFGGm
37bsFYsMXaGC7/CdTJSfIr6uwRGMoDfn8qm5kuWKl3C77soSnmkc7v3RFVkg+fGE
xcXcnTnXxiCtLXa3Lqt4mWggemOdCqn2gWovcXdh5QVDLtba0BbrU1RAbaLnWLZE
6H71hdKGrS3QoiaLDOUrb3ZODN9xT9GPr7RiVXPH+vd5VEhiUWF3qZ5etfLvd03k
1gR+hH0MdwsAwszOQfsEL+Ld
=ajCN
-----END PGP SIGNATURE-----

--===============3988440439747209267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88d6395113f-7070c1b6eeed.txt

200977f0befb2f7388a1c210b3c079f859e36add usb: mtu3: fix USB 3.0 dual-role-switch from device to host
72665dc1545366d04af86c5841db46f1f09180bd USB: quirks: add a Realtek card reader
ce60ec8dbe6cf4e41a50eb102da9a82d79ad20d7 USB: quirks: add STRING quirk for VCOM device
7d73cff69d76ce24e72d70b8ef93ac2c8b4d73aa USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5c60bfc5a3ed1fae1d424ae7d83b21270816714f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
828c94352b42a548f082ccb32129012e19759d9c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a4ac34e9dde67268270dc93d1af2e1c46573b9c5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
372857e63b7d5f25c9eee1f04ade377187037155 xhci: stop polling roothubs after shutdown
3a8f6b692e3142e905ae796259c00c13f4b045b1 iio: dac: ad5592r: Fix the missing return value.
e8350e8f6e7bd958bf099df8816f88a052a6bf54 iio: dac: ad5446: Fix read_raw not returning set value
bcee815cfeb369189f9d03b4e8699f355a42c666 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
62760cb74c15523f2440ed72c5af6b0e649034f6 usb: misc: fix improper handling of refcount in uss720_probe()
d2c83c9f784afb970e8553b55a9ae769acbee72c usb: gadget: uvc: Fix crash when encoding data for usb request
03349dce156b1bc81fbaf1d7270ff0864a27360d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
725572a2fdbd86a34f0ad21ff6e36e46b53cc08b usb: dwc3: core: Fix tx/rx threshold settings
dd813e8da7f814fcb2879666bc3c0999187c22ed usb: dwc3: gadget: Return proper request status
d09e5df800a2046ac4bb8242b20c572550562f04 serial: imx: fix overrun interrupts in DMA mode
2fc10b960b8afbf25903f8ddefb817697ce00127 serial: 8250: Also set sticky MCR bits in console restoration
3e1068d6075fc297736e4cd5e1ca844517f525d4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
df641a1044aaeb5ec92f39feeebc38fd4f642bb4 hex2bin: make the function hex_to_bin constant-time
4194a8493bfb21f820b1d7ee470baccb7565d767 hex2bin: fix access beyond string end
7f285aaea1a1cbe144f546540de181071be4dc06 mtd: rawnand: fix ecc parameters for mt7622
9ca3adebe469b70f22ac2625c7d37636b0647dee USB: Fix xhci event ring dequeue pointer ERDP update issue
a38d431e15f3c2071da2ac947a9a6f6e0c6d4124 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
796f0289237c907601cc5e20b7dabd6c6ff14009 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0866fb9001fce094454f2e51b399cc2b92f55cb9 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ea71b4f6a7021dfa153eee5e61000d16acd41326 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
130f7ddb17ae2d1a7329369fbd7ad290943e6ab9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
477d1215c61dc6f5056ce885cb20c31d3d54b4d3 ARM: dts: Fix mmc order for omap3-gta04
22860fcfea1bb435500db6169ce247dcb6009c7a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a1a6cdb5820fa61afec36da2b0570eb7b26b1d0a ipvs: correctly print the memory size of ip_vs_conn_tab
f195f573d2afc5c930f08bd83ab37b46e6bdb08b mtd: rawnand: Fix return value check of wait_for_completion_timeout
8b93d1d4377b12e20063cbd3444f0d3decdbde3e tcp: md5: incorrect tcp_header_len for incoming connections
9c7fa3a83e883f8df769d5f61e74aacd317ba908 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f83c14d82154a7d9ecba45ce2ed5b402049cb038 ARM: dts: imx6ull-colibri: fix vqmmc regulator
4360bb82ea8f4937588ca8158527a4160505ccdd pinctrl: pistachio: fix use of irq_of_parse_and_map()
ee3e07d20994801f700d8d7190ff2fc58ffcdd7a net: hns3: add validity check for message data length
62d78b56be801d96afab93e13387515f27c366e7 ip_gre: Make o_seqno start from 0 in native mode
d463dc98bc312bc7a89eb021cc784929d5d8bfa2 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4deb8f3d933d592c5ee83312ff02ee9450ff7f69 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
966fbc9cdb5d2172ddc2fcb622d4ea77a12e3fcc clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
1cabc960a50658983bc77648201626631351d8e4 net: bcmgenet: hide status block before TX timestamping
2cbce7c666b9cff21565d212f90df2da12422662 bnx2x: fix napi API usage sequence
da02765fb646a6ededc904a5a199d29bcb18fa0d ASoC: wm8731: Disable the regulator when probing fails
4f81ff91f062535a12ad9df2dc643a94f860f528 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a21908429551111b1daa70c3f7dc89a1056c313b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3e9e70606b11d6f78e8d464f4615b1b0bca252a8 cifs: destage any unwritten data to the server before calling copychunk_write
52c48ca4363430a6bb6c5a21da028bf846fad5ec drivers: net: hippi: Fix deadlock in rr_close()
a6481c36bcb9ea335881da79e5977e6b5f0050cd x86/cpu: Load microcode during restore_processor_state()
e943aed0684700447b33179cf1df9db1890e3f71 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4342fc1f12fcd3d17507e46b884fb8cd7a56fd05 tty: n_gsm: fix malformed counter for out of frame data
9f560f94cd249e78ca75b121936eb62047d2385f netfilter: nft_socket: only do sk lookups when indev is available
27fcebc0703a33a645721e6311eb9a637ed02b42 tty: n_gsm: fix insufficient txframe size
db756393a53e35585814f4f616bb8abd3472dca1 tty: n_gsm: fix missing explicit ldisc flush
0844be1f0b83b002599ceaa9d8b5d86ad1405fa4 tty: n_gsm: fix wrong command retry handling
46e4681c2ab0d6172442fbbf4430fffcee72378f tty: n_gsm: fix wrong command frame length field encoding
734d1acfba5a72c1c65f3192b0ef6059147cb7c0 tty: n_gsm: fix incorrect UA handling
5bcd82550d2f9a20b5ba190c0bc5278a3242fa44 drm/vgem: Close use-after-free race in vgem_gem_create
7070c1b6eeed13cb59403013f04c1224e75fe70a Linux 4.19.242-rc1

--===============3988440439747209267==--
