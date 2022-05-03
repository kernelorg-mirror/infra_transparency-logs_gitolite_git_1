Content-Type: multipart/mixed; boundary="===============8288411069460009813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:29:55 -0000
Message-Id: <165158819506.22629.15938722682954060723@gitolite.kernel.org>

--===============8288411069460009813==
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
    old: fdaae5b7ab84f9550812636cacc605389088e9d6
    new: 2245195387094704865362ebdf1044ccf8ca5eb3
    log: revlist-fdaae5b7ab84-224519538709.txt

--===============8288411069460009813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651588190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651588189-e0593c810ec1e99f8623cd6495e476611310aaf9

fdaae5b7ab84f9550812636cacc605389088e9d6 2245195387094704865362ebdf1044ccf8ca5eb3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxPF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D7AP/3vO+JX08g1QiKZqtxvE
wi3ULMQFQlhXt4unfXb80hst/26RBaqfRhrHcW5PDcWIPRQ5E/CrDEDL1n31ttCz
pO0dGfnv4jR+BvDsZd05+OZSAYRopPEgzXk8Kl6kS8IXBHGKNheVJGOPPNX+cV6X
pJK8sujlgHF2/OhqCgajGzYQJzGVnrio7SSZc4skh0ap9MRPuAS6EiYNM+SisI7S
JaV4sib/Om02Bg1Z2DQnIbydxsmILOwqdLaDy+43M+AeAbT2H+MYpaCDS17vx5l3
G43GIjL9COxPA/sqs742SdOLgfYcYL9+Cgr7OK2N7Wc2fM7ICLpMpWO/I35uD552
HCW4343+xg1nQ5w9supy24u9eOiagYQfnbxPtzBaxogmbIDA7JPGsB2rqSfTZe96
tt6Mr7pyyeBNtEhLIxzgkeWY12Dyy6KawU6RvTsRtVB+NiUL3qfr7ualU7aan/JT
c+ZFkD8s3IyvYOf2b2rTDEO4m3mbWbXpAX+q/s74TkcKkAtPoBAckfpY9MbOOoIQ
v+Ek3gTNY9FeZWYeslcRTfbVYSfP5cRjzTJ2aQZnfFjU7JQiWpk1kMmaBwgw2Uiq
kve1BxDFp05oeOgX0T7KKcTUEXse3RpscXxQMXtjihRqHykhFfebhIUFWTpGO6SL
JLFN3vr6qsOQ7ia7/JtdyvWT
=aGez
-----END PGP SIGNATURE-----

--===============8288411069460009813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaae5b7ab84-224519538709.txt

f5ce9a570648e2fdcdabafb29e3b515b572227e0 floppy: disable FDRAWCMD by default
c35cf85211ca32628e66b191e4b6306ac9d04afa hamradio: defer 6pack kfree after unregister_netdev
6e599d6beaa927f38462504ce105e1f7164963e9 hamradio: remove needs_free_netdev to avoid UAF
c8be1f4751f5ddcaeb17c919961a4cf208456cb6 net/sched: cls_u32: fix netns refcount changes in u32_change()
c61a2a11238bae87afc5a35387aa2b5b983419b1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
765abe3469d3f2d6cbeda5b284212f1dcde4b018 lightnvm: disable the subsystem
60138293be2ee7b16841fdb7f62a3516148f0a9c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4613ecd4576da6a9484b892cbb6bd0d76ad07823 USB: quirks: add a Realtek card reader
423be7c0734172cc3d3cef94aa4fed92d6295c93 USB: quirks: add STRING quirk for VCOM device
33711f1a63a8a274c8879cd65c39aff9f1b11393 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0ec48bfdf0399b1b9ce71198f6b44bed1e1e341d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
bfe443002c2b89a4318f8f8e407b94c8ac2d5e78 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7b3021c9ec739fdd8ce252e3c6c6a518a8e1f7c2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c7f168a14cbe35ba4c366a39a15455354b987f14 xhci: stop polling roothubs after shutdown
12161f9eaba2dd9ab30ba1b237fd44ec54b38b05 iio: dac: ad5592r: Fix the missing return value.
8558ed673d19e22db9d00cea47a4f0d0de5ca1aa iio: dac: ad5446: Fix read_raw not returning set value
b1e0890102fcb5286eaacb962f1755aa3f3677ec iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6d08ae4cb18cb1c3826ee3c475e859f5bbd90d7f usb: misc: fix improper handling of refcount in uss720_probe()
0f22498d17557a6b50269634d11a6e5c613b8936 usb: gadget: uvc: Fix crash when encoding data for usb request
fad434ac79b2784317dfe4a6944b662dec91f8a7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4c1a7b929e4f08f8079dcd8071b7195ed18f2373 serial: 8250: Also set sticky MCR bits in console restoration
cdc5fcd616b86c7bf5d304c9ab11a0a5f0cf8c67 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
45d00b543d7a9cfaa0fd5eb4e36f9238e0146ce8 hex2bin: make the function hex_to_bin constant-time
96e5029548fa8c58943414a89a5ee2163643485a hex2bin: fix access beyond string end
ba91161ce9ab96be3e78f52aa0f33a62f5143ac2 USB: Fix xhci event ring dequeue pointer ERDP update issue
06e5b11d5bea87d1a79acca082b648c090415326 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8a45d9f72000f51a604b16e7b5cb97e542b8d9a2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9f0d0df546e61ad71d2644c71a5e9b7c3a32baaf phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cfd3fe25d3860f5d0f3e51061dcbadc8e0fcd6cf ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c7f4fb1c9abc238233e953009ea2bc06d4a1c174 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
d882db029d293d9e44db96ae6cb54e4852285587 ARM: dts: Fix mmc order for omap3-gta04
93d81a1420778b75e5fac07da5cc8a13ff17e2e0 ipvs: correctly print the memory size of ip_vs_conn_tab
2424278a568f69c58bd099b8f252a5213dd74b89 mtd: rawnand: Fix return value check of wait_for_completion_timeout
fcb631e64a2993a4ed83b2721794f53d25666d35 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
52103c222b24ed1f03982e1dc0f2edd64594f609 pinctrl: pistachio: fix use of irq_of_parse_and_map()
4beb4d0e5b46d944ceaafe01efe2314fa9c13499 ip_gre: Make o_seqno start from 0 in native mode
f16f077a3743b2afcbcdf8bbad170d4a726ff360 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ca2fb052555037a3904d90737401cd1217ef9ef8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c57b8b78e7f11533459c65f5e895a608d85572ef clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8c60aa997f437fb3bb7e75ccae05b31d6cf9fae9 net: bcmgenet: hide status block before TX timestamping
cdc6bd780889a17fbe3cd7142e4056e6ca59ecc1 bnx2x: fix napi API usage sequence
30f8d539c9ffd72fa53fd77aa8ddcac3ed559c51 ASoC: wm8731: Disable the regulator when probing fails
e0d6869c20a2befbf3f3431a8cbd79c37e28fd6b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0e5a7f399da53f4ac2ea279fa4b7e57cce7e3b83 cifs: destage any unwritten data to the server before calling copychunk_write
37a016fddbab3612530544b0975aefbfc78dc02e drivers: net: hippi: Fix deadlock in rr_close()
0ddbeb694381a8d724caa43e47ef2e99a80e1e5a x86/cpu: Load microcode during restore_processor_state()
6c95bba1526850ac6983604417d8a21462c464b4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ad2aa23f464a5bb7ef9840b0b74b4d2c7aad58fb tty: n_gsm: fix malformed counter for out of frame data
961b77461d8a2e45143c309a9444b52c876ad768 tty: n_gsm: fix insufficient txframe size
4bae5f6abfbc382da98725aa7918cc7111bee8c6 tty: n_gsm: fix missing explicit ldisc flush
c2d2a6ce5dcbfa85a0f82c166779acfec2c5daf6 tty: n_gsm: fix wrong command retry handling
d926c1e771f49fecc01aa1cf18deccb7206fcf1e tty: n_gsm: fix wrong command frame length field encoding
2b5894036071d253a3f6e6e586f3b0e2f01b9c9c tty: n_gsm: fix incorrect UA handling
35b570d7ea03959e16545131df9fe1356fcdbffe drm/vgem: Close use-after-free race in vgem_gem_create
2245195387094704865362ebdf1044ccf8ca5eb3 Linux 4.14.278-rc1

--===============8288411069460009813==--
