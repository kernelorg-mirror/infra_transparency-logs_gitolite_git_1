Content-Type: multipart/mixed; boundary="===============3539106348553599837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:33:35 -0000
Message-Id: <165158841572.25681.14036200556794692509@gitolite.kernel.org>

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7187cb59e70e0fe9b57d37d0fc79ba2ab01a02d
    new: 4ef26dd71981457ab94eb7ee8e46375842ce2d75
    log: revlist-d7187cb59e70-4ef26dd71981.txt
  - ref: refs/heads/queue/4.19
    old: 123b5a34194c262c73854186a084a837713a7db0
    new: 5e77acf6dbb66987e8f728a141bd7e5b04b83d08
    log: revlist-123b5a34194c-5e77acf6dbb6.txt
  - ref: refs/heads/queue/4.9
    old: 602858c3a9e431090c86d71f800e74d8f39b4e22
    new: a79c97deeedb7e4908014ff656e859a3bc24625d
    log: revlist-602858c3a9e4-a79c97deeedb.txt
  - ref: refs/heads/queue/5.10
    old: bf116d64afbea1edfc31d04fe8fda072051a8cb2
    new: 80fb9b58c069b8e2ab0f0071d4fce329e24dea19
    log: revlist-bf116d64afbe-80fb9b58c069.txt
  - ref: refs/heads/queue/5.15
    old: 8127dca0fca753926bb234a29a118a61edce7e49
    new: 3e309972807a465e28e872608b01c40fdf012d79
    log: revlist-8127dca0fca7-3e309972807a.txt
  - ref: refs/heads/queue/5.17
    old: 7d3118ff765fefadbeaf2e42cf5809a6c3357c38
    new: a37132fdd16013a9908c7ac342b8c6b02dac42aa
    log: revlist-7d3118ff765f-a37132fdd160.txt
  - ref: refs/heads/queue/5.4
    old: ba9ed9aaeb189f7eea7cdf8eea8291c1ed2c59f4
    new: 2d723d526f735966b904f52c02d035793882b005
    log: revlist-ba9ed9aaeb18-2d723d526f73.txt

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7187cb59e70-4ef26dd71981.txt

30ac2b24984098e153a05d58ea385a48f8398c45 floppy: disable FDRAWCMD by default
d06adb2c4804fea22d83277e0b039178fdc2a842 hamradio: defer 6pack kfree after unregister_netdev
fee7cd138042d6de67c88cc330c91b3d18ea70b6 hamradio: remove needs_free_netdev to avoid UAF
74fdd3843ae119a8b8e902048064419129b4db60 net/sched: cls_u32: fix netns refcount changes in u32_change()
b1e01ef18ee3243d4aed16181ff9af3d20d87871 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f723958412d71cc5d19e5390848b9d320d489647 lightnvm: disable the subsystem
db6b44b2ecb9a5bce75e34dfd74927b313737643 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
85916b021860ff323416bb6b11804f65fa3b450f USB: quirks: add a Realtek card reader
f492bc4123ca079117c4deecb865e0d818616b17 USB: quirks: add STRING quirk for VCOM device
c3e839eca022d610d1c805ef57e63dbd5cecf2d4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6bbd6fc12cd81fcbf16b0f20099651daa85c4c3c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
393cf9ccf4cececc0ba2f1633eeb46123bacefb2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1a8b5b63c16bbbaee23b5c378a5fb93c024833fe USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
47aa19e5856dd060c2e5fc08634f03919161009d xhci: stop polling roothubs after shutdown
c0fef791c74d52f92b1bb14316b008990a9794ff iio: dac: ad5592r: Fix the missing return value.
cdd7944c0c0ea644b3beef595b7856fc4c06028b iio: dac: ad5446: Fix read_raw not returning set value
77bb5166cff46d07dc161f2bfbbabd4adccef849 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
db703f5798a71800ff794252560c0679f27167bb usb: misc: fix improper handling of refcount in uss720_probe()
6334fad7062db675201c52f780081ce2c50fbd97 usb: gadget: uvc: Fix crash when encoding data for usb request
4efc72e700c4b8b380f3f46d91a072d2e4f01ed5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d6b7f23cc5939a75a19358d2569df25094d203a6 serial: 8250: Also set sticky MCR bits in console restoration
8460e32666a4e51e4079ac52a5e577ed16a56bdc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f22a24f4781df32546b8ce525521330daa1bc286 hex2bin: make the function hex_to_bin constant-time
cc4606f2fee84288ad75085c2e1163df01ecb31e hex2bin: fix access beyond string end
57489b18aa3a957fd85a18192b29722280d2acc3 USB: Fix xhci event ring dequeue pointer ERDP update issue
e23a387b8b51c2cd098c35eb6a71c02ae2c6f7b1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e841015aebd7fd9d89b805a34a92981fc08a07b6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4037c723e52c4fed7a2de114e29fab2433b43d83 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
09f287157c335493763014be2595d5b9d268d2a4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9ef1417cb4da4d0226185c84cdb5e86fe6a1f9b3 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
85cf2644efb765d2bb7d5978d71a309cae5acf23 ARM: dts: Fix mmc order for omap3-gta04
317cd4832f5e966cd4dd33069fcb41ea0e437fe2 ipvs: correctly print the memory size of ip_vs_conn_tab
b268685a2999a5a98c2ced4f5774c944fda538fc mtd: rawnand: Fix return value check of wait_for_completion_timeout
b2d81c8fea62b5641aab6343fa27da80ab884c27 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
063f2a0c90d3213747cd06b614cc50e1ca07aac3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3da57b9ac49252ce0f067168df3c707cefa149d9 ip_gre: Make o_seqno start from 0 in native mode
e4b721efb6dfb218da032e44e6f5b6b1e340f8f3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c72b2e1e64e6520cd59f9df29b27336581f76b84 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
03a531642bc15866fec25c8749b60ca614b89348 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fba36f30dd01743e14c89229893aa251e2886e77 net: bcmgenet: hide status block before TX timestamping
12c3cd2476b257bb979d8d30b01136e421c91449 bnx2x: fix napi API usage sequence
c61943b1171540e649c3df0cf7eaacf153d98b7c ASoC: wm8731: Disable the regulator when probing fails
00531227d911609b9a838f2fdb4a08dc40a1c06f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0e89464885e431daf16897351f1859293f5306a6 cifs: destage any unwritten data to the server before calling copychunk_write
2576dd8bab578cc70f0e54c2758c914c4cbfe4b4 drivers: net: hippi: Fix deadlock in rr_close()
2352c594401775310c080ebfb207115c95ec724a x86/cpu: Load microcode during restore_processor_state()
ae9a0fb76cae842f1809f14d18118d8ad3e14706 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b985b290a8758ed829f7b1f408dcdd8b46ee2771 tty: n_gsm: fix malformed counter for out of frame data
e682d5187e6608c18e6743b9ae19575a7eb5692d tty: n_gsm: fix insufficient txframe size
3ec03a587877b8beb4eb84b86ffa58cdd05fe370 tty: n_gsm: fix missing explicit ldisc flush
bce19ffb2ca11ad281d6f3e2d4a4add8bbf519b4 tty: n_gsm: fix wrong command retry handling
1586a4a9f870183b48cdff137535e9385872185e tty: n_gsm: fix wrong command frame length field encoding
58a74ac0b13f0e2b43218e34d9f11080ddcf4372 tty: n_gsm: fix incorrect UA handling
4ef26dd71981457ab94eb7ee8e46375842ce2d75 drm/vgem: Close use-after-free race in vgem_gem_create

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123b5a34194c-5e77acf6dbb6.txt

85a8e6b3935f7c55be6f6b7d8002a3333b05804a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b1a2aa2f2a33691801c4ffb03c0568008e6b2eb4 USB: quirks: add a Realtek card reader
7e8945b4785a0c29598e369da360860369c52f1d USB: quirks: add STRING quirk for VCOM device
99943c4eba0f2b4d1217389c62363d4bb072cae4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
617cdabe5e42692edcf2f2a230dbda5b905bc351 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
55602a1855b6bd2498fe850a0e1dd70b5f720beb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5f7dddde9062582a90deda6d38b94da7891cf006 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c8509a161ce641e9fe277655bf9acabbca07a28e xhci: stop polling roothubs after shutdown
ecf20d65f21eb9883dcf4de08b9e4d96c47678f2 iio: dac: ad5592r: Fix the missing return value.
c863882d0f30ecf973c9e444191c66011d3d408b iio: dac: ad5446: Fix read_raw not returning set value
6ba52966957aa70bfcf2bfa81b1ba3943a85f9c1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6873e0d6f6f50f0b52429e772bc5ba4d935c4572 usb: misc: fix improper handling of refcount in uss720_probe()
565cdaa4a2fd5b675e7f8f9c47af6b3ea6525705 usb: gadget: uvc: Fix crash when encoding data for usb request
ea955d0413a0335684121a51d8d5a82565f19d8c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
28e3ef194949e718ecaa4c9da8189fb56d69bfcb usb: dwc3: core: Fix tx/rx threshold settings
8abb80602300aa12b74a68fac9a9f8a2327b5e35 usb: dwc3: gadget: Return proper request status
b661b855f0b878fe2a69934a2f25ddeb84771ac8 serial: imx: fix overrun interrupts in DMA mode
bcbf163f778decdbadc8f66cd66ff6065712eadb serial: 8250: Also set sticky MCR bits in console restoration
a2b81f17641e0735b3d14506d5fe720ec364df90 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
518cc603b23d15bed645dbbf427f7581ee9d0f1f hex2bin: make the function hex_to_bin constant-time
1902286593f5d6595310a2aa1f035d1522f78776 hex2bin: fix access beyond string end
e020fb14ba03ce871f807c7480aeb566634a0a7f mtd: rawnand: fix ecc parameters for mt7622
8fc988b4f705da3b8491a4a1919c14c26ddccdb5 USB: Fix xhci event ring dequeue pointer ERDP update issue
5b0b9a2975e2eb229d7683a813cb1fc6613b6490 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e3f8d5e1d175cc6d909713ce68ef5982113e2227 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0b6f63d46daf961987665e5b159a81d908412f21 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
79bab26616164f72932e76343f1ca407efeaf545 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
97598c6bab566ca24947b904a6ea409c21d942fb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
44a11eb5bff8dd17d96df1c851aa7ac5084d825d ARM: dts: Fix mmc order for omap3-gta04
d3bb540da3f59da1c50018847b7c5d096c047c07 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
cf491374c8ed48a9a8678b23b0bcaa65115c46be ipvs: correctly print the memory size of ip_vs_conn_tab
a54a4dad7aec5d960f529fd7e87fce45694df560 mtd: rawnand: Fix return value check of wait_for_completion_timeout
88edbf08d9aedb8f0808a7f33d4705456583bf0c tcp: md5: incorrect tcp_header_len for incoming connections
d173146cf14698212cb419ad9cb4ee1f6a1844eb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1437b0f9d98d2994b55a36e3ea14d19ef56096f5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c3e42774cf2a79beef83b04c514d3a4141e093a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2b3f616090ec77483ba94feb6000fdcb87933a49 net: hns3: add validity check for message data length
1dafd01d1c5dccf2d3e258aaddb7dc2f96d43ee6 ip_gre: Make o_seqno start from 0 in native mode
996c69a0a7337b61f1cdb25c7c807d7e0674b898 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0a756b8f0bfb52b4a83096501d084f41442d463d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d8c5fc41c378cf088abb5a45a11da96436c9921f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4cfec9e68dd5ef3a24c6176951674c9355439f11 net: bcmgenet: hide status block before TX timestamping
aaef5c4d8aaff29f860e893cf757802a8aa8259a bnx2x: fix napi API usage sequence
a07021a6d93a88ce3f778c65576108f254f4590b ASoC: wm8731: Disable the regulator when probing fails
4bd4c266331f6a4b04c111cfbdf98a644d64bc67 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b70fbf063a34aa72445ca7c4c9925832b3933f81 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
fccd9e5963cf7cbc0ce4b625fed7e014dedc2078 cifs: destage any unwritten data to the server before calling copychunk_write
4da7d6e0ef52597276f8b9ce4007201b1922cb1a drivers: net: hippi: Fix deadlock in rr_close()
f16ceca050ac930374bc7922379f50729168b6c5 x86/cpu: Load microcode during restore_processor_state()
c536f830619c7d3b9ad6d8ed8385c0e6bf2dd0af tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0269b42b37f7997e65713f130e6f0fdb7a8f8ee7 tty: n_gsm: fix malformed counter for out of frame data
aeb82398c01f2af7fbefcb0bf60ddeaeeba69fb8 netfilter: nft_socket: only do sk lookups when indev is available
2c5774ae8a512430c670a34937bd6af0250c2d29 tty: n_gsm: fix insufficient txframe size
6d64ebbcacaa0aee724da182c4d503a6dff37b75 tty: n_gsm: fix missing explicit ldisc flush
434b56acc0405d6384425c1d53b90d8557c2458c tty: n_gsm: fix wrong command retry handling
b7ca74bcd4cddfa8a76f0a1340935a39a89cf50c tty: n_gsm: fix wrong command frame length field encoding
29b811a17392d5c67dc062efc25721bde27ea089 tty: n_gsm: fix incorrect UA handling
5e77acf6dbb66987e8f728a141bd7e5b04b83d08 drm/vgem: Close use-after-free race in vgem_gem_create

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602858c3a9e4-a79c97deeedb.txt

0861c85f0a20fa8264c10026305bec2585f1d5fa floppy: disable FDRAWCMD by default
8648e6625a5dbca33fcdf0cce325341b742fc0ac Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
68965d4d7bf0d4fa2a345453f154d116b0579b43 lightnvm: disable the subsystem
aee317db08bcdb0510fa80c0835a10e8c2b4a8e0 USB: quirks: add a Realtek card reader
7800e2e1ed434630a61e8b610e0f5229b0efe2ca USB: quirks: add STRING quirk for VCOM device
2762c93641e7049e890d0571d262daac3f34a720 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5abd273d123b9785cf1bdad564472a0f8819e7f0 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c9585af8504847f91270c6c24914ab569521fc6a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4403b02a7094f0b6e60ebc8dcdf968cadc88faf9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c46b82c51dde9af52ed77952e795512cebacf116 xhci: stop polling roothubs after shutdown
9085c73b3fa8f1428177d747ab08aab55821358a iio: dac: ad5592r: Fix the missing return value.
6f15b2a3190d1c82c28d85982eed6926f1547245 iio: dac: ad5446: Fix read_raw not returning set value
9778ae5a0d572354865cbc7b9486e9ccbebf3371 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1d0f43cf12055004d4ea60b5060c01af6d1bb553 usb: misc: fix improper handling of refcount in uss720_probe()
4bf54b7a3b8e59e55048da0f51b9d80511ddb938 usb: gadget: uvc: Fix crash when encoding data for usb request
5e1b05bc7b8a531fced6607fda8558fe8ce420bf usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
61622ea6066345c68e75ca2cc5580d4a0588b095 serial: 8250: Also set sticky MCR bits in console restoration
381e92cbafbe47740898bc5b0bcdfb7e2b56bf3b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
afbe9937537327d755beb7624bebee4fe8db5c88 hex2bin: make the function hex_to_bin constant-time
c812ba3834786b38df121b5c39a9399ad12f228e hex2bin: fix access beyond string end
48bc9ea44193fc092a7ae83f05494f1e70dfc977 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f73eec79fcac1dd1a392a82c231fafaef41c9b88 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7789644bdd87b07d6b75740c0d957b29db701490 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
11f12f879923dfcbe5c18d9e51eac01252876f68 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
aaf30bc01bc2d734d0a57e29a638610c15055bdd ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
99e7d82aa5cd437979ef0b7c014095d94e0ee4ee ARM: dts: Fix mmc order for omap3-gta04
67ed130ffddc134968b7ba243157319287cb1411 mtd: rawnand: Fix return value check of wait_for_completion_timeout
985253f7dd343d67266c27b9b9c40a0129e104ef pinctrl: pistachio: fix use of irq_of_parse_and_map()
9f8af98ec9af1851cc2c8577c082bc6773121b5c ip_gre: Make o_seqno start from 0 in native mode
394a6abbb2040e6fcca972268d47fcbb2faf8fca tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
01a50ad242f1982cd47c391f3d4ca267d4e20ef4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
169be0154f078ff323f8258ec6ff5fceebe9339c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
df609e181c4053a699ea1776205806fb3e1b8b21 bnx2x: fix napi API usage sequence
ba9cc9816a7195e6c402f99b732ae37b4e422582 ASoC: wm8731: Disable the regulator when probing fails
6dc9e8a35edb3da555a99c2df9a35f0c89779979 drivers: net: hippi: Fix deadlock in rr_close()
0f5f23cbb0f7708d97ba641a5c0b66f50ff23896 x86/cpu: Load microcode during restore_processor_state()
b26df8d2592b9489f506d48d95e770ed40059c0b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c579b340f758a65d9e0fe49855ece8ff6d79bd12 tty: n_gsm: fix malformed counter for out of frame data
634dea3ef1dce335cf9b8a4119f68f9b99639393 tty: n_gsm: fix insufficient txframe size
c5e72bab7802f055700e48ba906ab5a78347e0e5 tty: n_gsm: fix missing explicit ldisc flush
3f04853f29eb39da6900f451c66fa082047626fe tty: n_gsm: fix wrong command retry handling
77690f1515fbb474669390951c16c3c77c82ee31 tty: n_gsm: fix wrong command frame length field encoding
a79c97deeedb7e4908014ff656e859a3bc24625d tty: n_gsm: fix incorrect UA handling

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf116d64afbe-80fb9b58c069.txt

716864a767a57282e5a69a9b43694366fcb17a47 floppy: disable FDRAWCMD by default
905d7077b20e0d56cfa83602346711e73981871b lightnvm: disable the subsystem
5055f124a9cd7b10892e978aa8bbb4b73edbae65 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e98cf3b35fdeee54472f5ea6ee8fba3c0ee995a5 USB: quirks: add a Realtek card reader
3f002b773ce0cf853eae77dc6140293a145707fc USB: quirks: add STRING quirk for VCOM device
4c30db498b8ead04f55dbc5d52715d91566b5acf USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8639f36f881168c9a639a69f482b09f1c6217d11 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8414282436567a3011d664b41fafcfca6e490f73 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
df4bcc4b5783d87a99de6e8dfa52d786043b1db1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5d0991693c8316728f79cd90b4306ce8de3012bc xhci: Enable runtime PM on second Alderlake controller
8c92fb67a8d731a0018660702fb59babebdb7d87 xhci: stop polling roothubs after shutdown
46e61593e0a9c417e4a7b06f6defce7e267692fc xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a294d5ef732dda56e3994a58426d9e32fce6ed75 iio: dac: ad5592r: Fix the missing return value.
6ea2a4c0b260fa242a7a0bd289bfc7546d6b02a1 iio: dac: ad5446: Fix read_raw not returning set value
65ecb9b7e63766f8f5a4d3d6ed17dd4f80708fb2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0c8dc1496226d5286bf5516ac265ef0078affe18 iio: imu: inv_icm42600: Fix I2C init possible nack
bbd896413e3db87edfa15c03620f2a0ed35d32fb usb: misc: fix improper handling of refcount in uss720_probe()
dc47a72f41cff084ff5bec4e2633100a671c27b6 usb: typec: ucsi: Fix reuse of completion structure
7e143aaddd03e71b0cd1966af3b71daa15ca40d1 usb: typec: ucsi: Fix role swapping
a22729efd9f83dd9bfbb0b0932d3ae21f49dfe77 usb: gadget: uvc: Fix crash when encoding data for usb request
02f55bc66b8507b05485e2458d2a3f68537b9333 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ffed1441b4f99ecbf480905f0a7838b712b147fd usb: dwc3: Try usb-role-switch first in dwc3_drd_init
ad850b02e21c20437e354adf3b11c285fb80aff1 usb: dwc3: core: Fix tx/rx threshold settings
0d786208c2934761435791a26a97f57eacda05ad usb: dwc3: core: Only handle soft-reset in DCTL
04ae4640185887ae9c1656b4bff35c16db420902 usb: dwc3: gadget: Return proper request status
c562fb0b49d655d94749b04a362243b4e20453f8 usb: cdns3: Fix issue for clear halt endpoint
e1bdc5c1030cc108b209924fff540c96b5ba75b0 usb: phy: generic: Get the vbus supply
c7267ebab4c7a4d94860245f8ead892edc823ac8 serial: imx: fix overrun interrupts in DMA mode
fc7e1b2034b775c54a6c75ac25e2669548cde273 serial: 8250: Also set sticky MCR bits in console restoration
b0de40f489a935518ea2614434cb588a0e6193b7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
cc3ea3ff864260d8239381f78390f06069baeaef arch_topology: Do not set llc_sibling if llc_id is invalid
66d41ea5df0792e1e9d66ae84476d6ff234b75fd pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
9f6c76e3e41e369693efc4934398fd60a47f67b8 hex2bin: make the function hex_to_bin constant-time
f243b0cbd32d95820ea8f9344e188b0adc9df3ae hex2bin: fix access beyond string end
6de8cc564522ff180cd6b4ed9e3dc7de4593f351 riscv: patch_text: Fixup last cpu should be master
af73544e99a00f39e268046dda2cd93c7082aeb6 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e40fcf7f5b797a08708aa43509f9ae889433e1ee iocost: don't reset the inuse weight of under-weighted debtors
5c52ba338c53c7944be7b38ac5aeade9105545ca video: fbdev: udlfb: properly check endpoint type
dad46dbcedd3592b1a2da9fcba62b788bafd3214 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
315e97b80e384a32fac31d05b7fae179e2ae7181 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
012d7574d923639923a123ac667cc41c70c11069 iio:imu:bmi160: disable regulator in error path
896008ca93e5479a68623771f7717823fc4766ff mtd: rawnand: fix ecc parameters for mt7622
26db3a522e9de4a6522ada5db86b05b1c3896206 USB: Fix xhci event ring dequeue pointer ERDP update issue
d44bca59e98da6e3cc39dd57ac0d98da8dcddef3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
942731f29d252835783ee0bc2239e2e74e4b76f9 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e8466215805bc5317b17627c99e4c6e973f3e829 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c3098993946110a2c3087f62d71657fb60b72957 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6f0b6fdfac39065165e92700f4025385a02c6af5 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
aef4a86f127855d5a372c639791bb08aa7ea2fa2 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
155548e9a7db1e8ee0c77a747afc6ec35f8826b2 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
891c73c73dffe2b59273467526bc86c09b2e81f7 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
a4b5973891c0c5465d91f8ccbc423d24ff5f809f phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
0638a0fa791b87c0076302c8959f9fbd3bd01ab3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
57940402294cec7c1956a2cfc7b6f00da7acf189 ARM: dts: Fix mmc order for omap3-gta04
d30f6a2c28408f889a7259cd822b873ecdf7d75b ARM: dts: am3517-evm: Fix misc pinmuxing
e7de73d9463f3e3d57d762573c3b4fb7d638d8af ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
58880289595cab81a3fd55787c84477313913a44 ipvs: correctly print the memory size of ip_vs_conn_tab
50bec3519b16e8d8a80b989ea53c72f0310ab852 pinctrl: mediatek: moore: Fix build error
a1b777b56d47be2219a328bada7827d3ceac66f1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6688127b5261a0d7d921b8d8e93cdd972255d047 mtd: fix 'part' field data corruption in mtd_info
883e2c35b134587e83d4591ae7b06a05eed073d4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a3f154263417e07ecbac09730e70da28745428ca memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
adac627485cb9baed05d0dbb13b458995df55ced net: dsa: Add missing of_node_put() in dsa_port_link_register_of
dd54a17b56806bf83fd7ed2cb2386728a24efdf2 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
4cba605f761c50c58028cd68c83da015188f64aa bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
a20172a1695e73f56b7b9e670db896c07018d9b3 pinctrl: rockchip: fix RK3308 pinmux bits
8cb08f01e197d5ad11e9c4cb422175af03784530 tcp: md5: incorrect tcp_header_len for incoming connections
1e24a1f5cd69fc9ccbf87b05964c15ee8b810592 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3e6d12df3cf5f268d8c96783daeb375e97eac2a4 tcp: ensure to use the most recently sent skb when filling the rate sample
eb635c55df552aa72771dcc3f2c7f37409ef873d wireguard: device: check for metadata_dst with skb_valid_dst()
5e182d56158f95ef90ee15777519c206270bb45a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
58e303b3da0f299195515a1d81fe894809d91254 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8fa1118a085451930351dc59fc30722a34201c69 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
39a02049de747a9562d3393b4fe8be50f74c13a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d8eae6a2642efa3477c80715ec7a75a4fc6fbaf3 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4c44c6a4c0ec16edf6593f7726373365198ccb42 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
a311243393949cb290e9579b1ddaec816ea0550c net: hns3: add validity check for message data length
217f4c0b95728954639e4a43437b0e84faeba656 net: hns3: add return value for mailbox handling in PF
3ef8652ef213399d015f8be961ff3d89ee2f4c3a net/smc: sync err code when tcp connection was refused
74ba21a5e6226c9c7e5c48ae9af1c2c9531c3f91 ip_gre: Make o_seqno start from 0 in native mode
fdf633385759de184c4ff57812455e134796bc26 ip6_gre: Make o_seqno start from 0 in native mode
2fd3f0d35d89479fcb7e32b3b63b31a3abdd9b55 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d897b953cd7bf74024facca417bbd33331b1d137 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
66d53f7d0d9560cd938376af3a0ccf7480ece172 tcp: make sure treq->af_specific is initialized
6363e9aee6eb50f5ce1c826dd7c0fd5796dc8303 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
dc3940719543605939a9fff4d2d1c3fc7df1257e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
eff767a1660aaa13319049ec4119d3488bb5b4da net: bcmgenet: hide status block before TX timestamping
c1753b8764fab8c5ec76c22b7a4325962cd57b4a net: phy: marvell10g: fix return value on error
6ffc1279b692446d2e1cd969fc26cbee14316022 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
60a5165accab4db97b988ffb06d014cdbcdd0d84 drm/amdkfd: Fix GWS queue count
d8bc4f441f70512b846deb94dfc4042761e32560 drm/amd/display: Fix memory leak in dcn21_clock_source_create
d1aa616959fb8386fd1395614c1b7ea8f7e96bc1 tls: Skip tls_append_frag on zero copy size
b65551ba4e79d4908230b65c81728857cab0a85b bnx2x: fix napi API usage sequence
fd22f33909a95ad66173a13611e50226634ba00e net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
2dd1b159ebd918cc8013405ef154695e6d5cbebf ixgbe: ensure IPsec VF<->PF compatibility
e42239c1ad42a0accb4a1bfbc614594e21c0a5df ibmvnic: fix miscellaneous checks
293aee8c10b410b7559bb3e06ac5561e4f08b879 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
dba141c014a1b12e5e18a02c8125e85b0a1062dc tcp: fix F-RTO may not work correctly when receiving DSACK
092489e6b3daae73f2fb3f9941510794d549e4c6 ASoC: Intel: soc-acpi: correct device endpoints for max98373
94cd8d600c355d6b0aac390ccc655042eb0a8a82 ASoC: wm8731: Disable the regulator when probing fails
34f60733e93858155f8b01de75d418a48eb4e509 ext4: fix bug_on in start_this_handle during umount filesystem
9688ac1685717ea031e05733914b22f32a65e350 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2903cce8be29542e5c8260da286068c02e90fb90 cifs: destage any unwritten data to the server before calling copychunk_write
04fea5f03bb52ce04f9701cf329db1060ce1eab3 drivers: net: hippi: Fix deadlock in rr_close()
4df57a8ab6c870a24e32b62754a80030a58ac1d6 powerpc/perf: Fix 32bit compile
5a26da8fbc22133545f746bf98ed7218b09cec68 zonefs: Fix management of open zones
ee0b08b5d9822330f9c958f5ef48245351579c94 zonefs: Clear inode information flags on inode creation
f6b2065c224b7ccd1cf1557210d73cd3697cc422 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
604396dbd8ec673cbd14959ebcf09cab6fd7d526 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
71281cd044740a2f96ecefa19dab72eacac19a33 net: ethernet: stmmac: fix write to sgmii_adapter_base
516c6256733bc27362548e184e48a47f49ccd653 thermal: int340x: Fix attr.show callback prototype
f782025db33598325ca6f0c1ec8c51633b07158d x86/cpu: Load microcode during restore_processor_state()
725e39ddaf38f5cdd947b6c620feb8ceeda2246a perf symbol: Pass is_kallsyms to symbols__fixup_end()
0f44c151d00e11906f0c20239adcea384a371f89 perf symbol: Update symbols__fixup_end()
e6288bd672312e98010c68c347ede1b94c5ace98 tty: n_gsm: fix restart handling via CLD command
03a58940a7ecc7445110f243c441bc2eed4f5ba3 tty: n_gsm: fix decoupled mux resource
98b3b04e22cac49cccab92246722e4f2751a9e58 tty: n_gsm: fix mux cleanup after unregister tty device
6cebbfd4a582fc26173cee22c8355cb365513951 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fe383a4d14c953361b4db826a0aa1aa31fea6ba6 tty: n_gsm: fix malformed counter for out of frame data
401b006c69adad276220b2fce54f7def4fa767de netfilter: nft_socket: only do sk lookups when indev is available
d7b06222b07d85c4eb4f63a478d8acb072ce3f31 tty: n_gsm: fix insufficient txframe size
078194cc2959b793b6c5566f763f0994cd98e45f tty: n_gsm: fix wrong DLCI release order
4d0ed2ce45feee4fd50e756b19f740f408351078 tty: n_gsm: fix missing explicit ldisc flush
f7bf56b332249769209aaa363a78653cd03586d6 tty: n_gsm: fix wrong command retry handling
7de63b15e6dcb1188626e3f1d3886698c871d661 tty: n_gsm: fix wrong command frame length field encoding
911e923bb41add387adfe74a7fd941f8c635de9e tty: n_gsm: fix reset fifo race condition
d5213ce442799e3b97685c4a490ec15cb8db506b tty: n_gsm: fix incorrect UA handling
d3b8e58eee7b1e9ae3c1d1c10ba370254d791475 tty: n_gsm: fix software flow control handling
80fb9b58c069b8e2ab0f0071d4fce329e24dea19 perf symbol: Remove arch__symbols__fixup_end()

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8127dca0fca7-3e309972807a.txt

93e57bf9600cb7e4ac182ad2fd6ddee092bc9b7a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
12afb15ee6e197001a3ad5a718baf8114284fd1e USB: quirks: add a Realtek card reader
4c617636cf43e5b2d15d0f6da438d06dc0677c15 USB: quirks: add STRING quirk for VCOM device
fed0b6d95884a20d6d15076b20f9b3b953e39e83 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
69f824d2e889be21727f2e7e3fdd50d0452e2c97 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1ec21e1eac41ff3889b007eaffcc51b83e6bead4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
96bf29f548e70f55e9b2de99018f1b0a7b6350d8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a8932b62573ad0a84344c75ddb6d80acd567e98a usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
c7f05d41fb2bbd5c40c69b7b445f906bf5d52584 xhci: Enable runtime PM on second Alderlake controller
e9828830f24a79c3b80697d9e2df483c0df3bf5f xhci: stop polling roothubs after shutdown
02e01c251a93d1c0af2839208413896836f6479b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
d18ebc7dd8ebcf69e425ff2c5c53b63f71c6101b iio: dac: ad5592r: Fix the missing return value.
391894773834f2f43e338b14ad38a858b43faaf3 iio: dac: ad5446: Fix read_raw not returning set value
00c00eb6d9535eb96ec490efa5c7a2bc98d1b514 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
503887967535091579547d07972b5e7b205ef2fc iio: imu: inv_icm42600: Fix I2C init possible nack
9ee9b939e12ec4e131e0283e87a220b756573696 usb: misc: fix improper handling of refcount in uss720_probe()
7f12c6f2e35ed5a00c400c0d8af9f77f3a13b44f usb: core: Don't hold the device lock while sleeping in do_proc_control()
ea21198daf6c7f33b9a66c69017c8586909f5bdb usb: typec: ucsi: Fix reuse of completion structure
0d156136aa26a3af2533e0890f760fe5825153b5 usb: typec: ucsi: Fix role swapping
bdb0bf9e5e786928cb99b47e1b9e167d61cf4eeb usb: gadget: uvc: Fix crash when encoding data for usb request
bc50f0934fd750782850fd1fde4570532c585627 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2dada22fb1c0581c03c0a052d524460fffefe31c usb: dwc3: Try usb-role-switch first in dwc3_drd_init
e7a899aa5fe083ddf092e48cf39dbb260d9e5fe3 usb: dwc3: core: Fix tx/rx threshold settings
c02269c32b6965808e03b2d14c637e9b614bcbb6 usb: dwc3: core: Only handle soft-reset in DCTL
7535b97f6f1cc474140af1b30c1426c7059dc6c0 usb: dwc3: gadget: Return proper request status
7be4e2ff447faf0f07cdfb7c186fcdd167a097c8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
a536ccde2c621e6eea751b8df343f93e9becec73 usb: cdns3: Fix issue for clear halt endpoint
d50e93d61bdacd243f7331046df869603bddd24b usb: phy: generic: Get the vbus supply
c03c154b5ee772491dcdabb471a30fbe33ab484e serial: imx: fix overrun interrupts in DMA mode
17fc6c57384bf8deb007b900d474ba4b0fb5f340 serial: amba-pl011: do not time out prematurely when draining tx fifo
4b956b9993f35fc0b0699472e6a6436f3d88a04e serial: 8250: Also set sticky MCR bits in console restoration
8008b3c0adb07844826d8e20a45fd06641a3d802 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1437f7d89c9ff4a083b0234e18121d28848f05a3 arch_topology: Do not set llc_sibling if llc_id is invalid
21ba3252bb9db867ef61e29301cbf1ca2b6e15d2 ceph: fix possible NULL pointer dereference for req->r_session
74da9e83f6a437e9d35682801672209c170dae8c bus: mhi: host: pci_generic: Add missing poweroff() PM callback
84e064a0e3bb4385e92cddc59406cffb815788b7 bus: mhi: host: pci_generic: Flush recovery worker during freeze
d330817224ab3411c2b043c0f66ce80eb7214dac arm64: dts: imx8mm-venice: fix spi2 pin configuration
2a2c444179f1751d511d192c57f883f300253f3e pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
e4954ca23790c598a5809f890e530871de1bd8a6 hex2bin: make the function hex_to_bin constant-time
3ce6cbe2947c0320c9a3cf3304272dd5be4a61c1 hex2bin: fix access beyond string end
728935984d51905bec436fe9694dd9976bc1e568 riscv: patch_text: Fixup last cpu should be master
6739e0458b8fac1c6f2b016e8b2a46545d01cb66 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d8ec64b5d98df2716f1fe1fa224fab3ee666c4d7 iocost: don't reset the inuse weight of under-weighted debtors
c4d420c8b7d5bf637775d9dfb241480c81cc008c virtio_net: fix wrong buf address calculation when using xdp
356b366bd85875e95bb0e7a0b9b4fc9da314e628 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
af32f90d2ed76f4c716c59d2adf2f9ec9a71853b cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
403f0d7aadf221fb0b11368c16eab18a589c7b17 video: fbdev: udlfb: properly check endpoint type
ab6ac4d6968a44a908744682fd6f9886e09ac3c6 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
db11f924b0243020890cda4ead3e2a4fa5615244 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
3a3fb22a06081429f9bebcbc760c80bd2d709952 iio:imu:bmi160: disable regulator in error path
fd442cfe5541e85021b5902fb600d9d06c8da563 mtd: rawnand: fix ecc parameters for mt7622
af2d12d267fd92dbd4549814cf4b4315db84d667 xsk: Fix l2fwd for copy mode + busy poll combo
0f54fea82ced358c90ba671b4b5da1a452f6e9dd arm64: dts: imx8qm: Correct SCU clock controller's compatible property
8699c154514662fa90876421a886633752dca13b USB: Fix xhci event ring dequeue pointer ERDP update issue
67732a9fa96a8def3bb152108e04f24e2edf4e2b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
64966869cdfe69ceeba463e410775e680a952e7f arm64: dts: imx8mn: Fix SAI nodes
0814cb62e827eafc0970c0a4b77549b07193fd66 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
5ba07cd9ec447053f27eefb3d48a352c43cd2636 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1da475f3f088bbd49834b7ba795dc8c457ecc3ca phy: samsung: exynos5250-sata: fix missing device put in probe error paths
74fd7d97fa528b46ba1ef29ad40f5b54cc300e10 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
fba0f96db90c98d0cfc77c1070b2f723ea0cf8d0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
90ec008b92f65cf8120bed2df00635882a776220 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
6760d07bccfbc780cf8f21c092a8fff9a9c05905 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
28ebcb0ebd4f227ebc80c7b234e743c824db6c3a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
cbabb03db156b25490afb63a546f303bec562f86 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
ef621d727787c40eafd7c0a08d3f9d226323b681 ARM: dts: at91: fix pinctrl phandles
fcd96000c9b765da79588697aa11291233682fe3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ccac150f928f7552d7aa5ba92cbe9933beca2c67 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
d827f0c521dc0becc905030ddcd884ce4cfdddab interconnect: qcom: sdx55: Drop IP0 interconnects
f77f23796cc84cf68c419fd7bd045f0f55bd1e47 ARM: dts: Fix mmc order for omap3-gta04
a98db84331fd722d8dff8d7a3927a8362dba92b6 ARM: dts: am3517-evm: Fix misc pinmuxing
63f48b002b90e3cf17fc1a29ff2ffc46c6e62c78 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3f618848d9690dd103f16fd20234a89662d879f9 ipvs: correctly print the memory size of ip_vs_conn_tab
e8d80a4ba4b803d793acf36229c2f0bfca968c17 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
2bae49de9edcdeed2b37c920da3ac3bb30729f00 pinctrl: mediatek: moore: Fix build error
413306c79d0ec6a18ba0332422ff56767792b41e mtd: rawnand: Fix return value check of wait_for_completion_timeout
287e63c09d8dde5fb20650a971c57364cb014d1f mtd: fix 'part' field data corruption in mtd_info
0167d48b68f75189c9cc1bbbc7369990409fd216 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
2dc761bd70e579c4aa0163bd16ebb1f681a3fc3d memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
bdb9712f7dfb5bade830e78f91fef64e38297f5c net: dsa: Add missing of_node_put() in dsa_port_link_register_of
54c14cd9e5bdf2703e67e0ad6e397f6b1a457746 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
aecfc32671de7dd15f59ed302eea06cdf67fde19 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8035b263b72c29e9e011a51afba56571b25c3318 pinctrl: rockchip: fix RK3308 pinmux bits
6c58c8eb8943d118c4d549b24178395586c919df tcp: md5: incorrect tcp_header_len for incoming connections
98d6706b92dee8c105c8d24b5f7034c0aa0137db pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
8374aeedba6674d20a14600a14d59f0119076484 tcp: ensure to use the most recently sent skb when filling the rate sample
2e8fe25ffa5ae655ef279376fdf26180cf1ad191 wireguard: device: check for metadata_dst with skb_valid_dst()
ccbb35fb94db4e10c6c56dca0b0e1a68cde8d87a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3aa94e545701a8acd5e0bca014fd472f4e80762c ARM: dts: imx6ull-colibri: fix vqmmc regulator
e9e673b95d3ea377cb260cfa522882ff6d65033c arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5ec656264537d97dac0041f97f219091b2fbbec1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
fa58af9f5a6278ce7f24500cb2be9f70c3459189 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
14a211809ece1da935028b686be013641a8ecbd2 net: hns3: clear inited state and stop client after failed to register netdev
021421dfe68c038e804277b7d6fca18dfd8f3cd8 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
af6b29ecfb77212bc29a238d108637a13db5237b net: hns3: add validity check for message data length
692bad6fbebede5028e0481bf9a1322d102889a6 net: hns3: add return value for mailbox handling in PF
67c66b4c365b704d76b7e3a72a254025f117d45d net/smc: sync err code when tcp connection was refused
8e1ea5a63aa3620b19dca1a1c17a11593443eb85 ip_gre: Make o_seqno start from 0 in native mode
73b53a61dbb4e01e96e3d1b7fda5c95853ce57e1 ip6_gre: Make o_seqno start from 0 in native mode
c81d7a2d58c8400ee3ed34b18db1400750585cb7 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
954bc3858b993d597ae50b96c5ff2f818653f872 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
98f49f6a008b1ec187ac6c136f960b7c54b2a0c0 tcp: make sure treq->af_specific is initialized
eac8cae5e325774d9804cfda9111e24cac8417f6 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7817b9005455f2ad794d8e0c573a9a03c59889e8 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
36e4f46f16f30875b4b1e306c1b1b72345121e73 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
ed77bf8730674a1c9bfa49532a09d5d77fb2d256 net: bcmgenet: hide status block before TX timestamping
837777580c5b7b8015bcaf54cefb01dea6253f17 net: phy: marvell10g: fix return value on error
742a5c2f3dae0c2caf0d4e61a36facffb9dfb9e3 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
59c496990265c87aeb8c528d5dffb1add553d4a2 drm/sun4i: Remove obsolete references to PHYS_OFFSET
8fded181ff4010f2f9dfdac9d2235ab71c7362b0 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7ad40b5e44a8ad24c392aeb0b3f4b4302abe5b55 io_uring: check reserved fields for send/sendmsg
3001f2bf2bf1ff2216ba4599e190c6e5f79fad2a io_uring: check reserved fields for recv/recvmsg
f68dbd12ad50ab3f3b43aeb61e3de8eb7aa7e081 netfilter: conntrack: fix udp offload timeout sysctl
6439b8dfc7746b5a5b7f4ecc248b748e716cd0be drm/amdkfd: Fix GWS queue count
40a08996953048af8265441d63d562ae49afa3e3 drm/amd/display: Fix memory leak in dcn21_clock_source_create
057a1147e43af202e4734a82b25a2851c3706d50 tls: Skip tls_append_frag on zero copy size
83b80561075c8480d99eeee90d7978764947eeb3 bnx2x: fix napi API usage sequence
b3d12da9837f6587219a9a922c11a7bb8e312cbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b9c9f1548da18b6b324ef6e7fc4905cb4bc3fe91 gfs2: Prevent endless loops in gfs2_file_buffered_write
ebbe0872e44e928a573da6ff49a2abefd4ac9acb gfs2: Minor retry logic cleanup
70f2ef792c2e1462fd622f185371441d7c588edc gfs2: Make sure not to return short direct writes
ec5e1beb567ca1692db9f0ab500d96b094e80f09 gfs2: No short reads or writes upon glock contention
0da3fc53385a82f498bc3ba7f10aa8f4884893ac perf arm-spe: Fix addresses of synthesized SPE events
7f9d05250a0ca655ab0a72e50b738a14c3c8a302 ixgbe: ensure IPsec VF<->PF compatibility
ea2c2ac5f9330160a65c4e663dfc3f7bc6e34a24 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
52437330380b7dbca4722808af330cdd55ba9426 tcp: fix F-RTO may not work correctly when receiving DSACK
008060d2ab38a4d51347c8b363b71edcb629d718 ASoC: Intel: soc-acpi: correct device endpoints for max98373
1cbea6850be37050fa9de34b314d7bc1c73727a8 ASoC: wm8731: Disable the regulator when probing fails
0292f5df99f9b2d1da09d0c7972cc3cd1efed2bd ext4: fix bug_on in start_this_handle during umount filesystem
027e6fa53b106d45e70df6869b6d173e33f16e2c arch: xtensa: platforms: Fix deadlock in rs_close()
b15f12f4cb8cd3cf9c659b6e2e3987522a657036 ksmbd: increment reference count of parent fp
1a6d0d4cd8e08c129edb661ccce88a62bdbae1ab ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
e0217b4c13e164f24434c78e6a91ee75ab22934f bonding: do not discard lowest hash bit for non layer3+4 hashing
57f64c3cfe7ea9b6f1c770f0aa98200e0c8b99e5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f599c0f30cd4cc56cd22206fc6f37fca54262642 cifs: destage any unwritten data to the server before calling copychunk_write
483f0b4e822d9dbb3fb6e71c8ad1c03efa8fdcc7 drivers: net: hippi: Fix deadlock in rr_close()
0843349596f805b9cb12965ddb8872e62ed30dd8 powerpc/perf: Fix 32bit compile
6d5213935e2236fab1e914215b4dbd6ef4adf4d1 selftest/vm: verify mmap addr in mremap_test
916c564fd548845dc3a7e6ef18e8cff41d917a17 selftest/vm: verify remap destination address in mremap_test
4106fc645a24daa44d219d2f29160baa1b31c278 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
2efea9f31cede55480ec65209c0cbb2d3de1c8b4 zonefs: Fix management of open zones
188a0b655613f89d7160f9883a53ac96c4ab21e9 zonefs: Clear inode information flags on inode creation
4fdb0b5e7d48a68d89177b26a506b0305eb226b4 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c653a642d725d1560f344407df5dbf8e79dae8cc mtd: rawnand: qcom: fix memory corruption that causes panic
6e4256cc966200c757292bfade33b8adb5b65b37 netfilter: Update ip6_route_me_harder to consider L3 domain
a2148cf459dec833f5c1f6a1d96e6d67ae7423cd drm/i915: Check EDID for HDR static metadata when choosing blc
c84c9dcc36d9b4eb497e0b0dcb6c075871daf89b drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
b1d3992520a59887b1f8123ea546c7b6a8a52bda net: ethernet: stmmac: fix write to sgmii_adapter_base
dc2a2c3b7c279a91b3cd2742f9b37e9bf26a716e ACPI: processor: idle: Avoid falling back to C3 type C-states
6f2cd0f53475cf57d3a4687095f9ad8e63d554db thermal: int340x: Fix attr.show callback prototype
5f0323d08d37b9e43844c6c185509e715df813b7 btrfs: fix leaked plug after failure syncing log on zoned filesystems
bbad60c887e6e81b32c5e2a6756e72bd09caeef6 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
0ea8a1775dea7ce6487b31e7d5c1e58a1d111bdc ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
94b129ba54b1b97bae9a8b0ff81e9f2b1aab93be x86/cpu: Load microcode during restore_processor_state()
50a306213a84ba78fbcefe0f942fdffe1155e326 perf symbol: Pass is_kallsyms to symbols__fixup_end()
90a5167a88af3249f2f0c19a681f8b3c08bad4da perf symbol: Update symbols__fixup_end()
a0459ea5f327172dbff494a5743dcc8ab09b1163 tty: n_gsm: fix restart handling via CLD command
31b0d5044d30736ad10efa3464920af41bfa2277 tty: n_gsm: fix decoupled mux resource
10c8d2281790a39c19a613c879d5a974ad19548a tty: n_gsm: fix mux cleanup after unregister tty device
403193f96bc35163243e2308162e3cbd84e3bafd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
be395774d8817340bf64289b30fafa73b2a3c838 tty: n_gsm: fix malformed counter for out of frame data
ea5fc3288ae410072a4f63d5c9d5f1e44ceadd8f netfilter: nft_socket: only do sk lookups when indev is available
ca6024b9b1721de9194c70d65bc200c0782bb7aa tty: n_gsm: fix insufficient txframe size
bcab8b528a5303b1855440868ecd3efac2cb6a60 tty: n_gsm: fix wrong DLCI release order
cfa7edba0aebed795c9476d920512d03f81b8b6e tty: n_gsm: fix missing explicit ldisc flush
ed5a416055bc75dcc7d075829583f166c6f7c528 tty: n_gsm: fix wrong command retry handling
de4e2d3cb7cdab797ba6ab3d19baca9b7382a645 tty: n_gsm: fix wrong command frame length field encoding
aa7f28e25c94d0676b3824c2b72e54386705fa9e tty: n_gsm: fix wrong signal octets encoding in MSC
7be50fce29a2638f88e4183d1d0005d05bdcfd50 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
68bb6b23733f1ed7698aeb85f5ccdec358664117 tty: n_gsm: fix reset fifo race condition
b4f26dae5a3d32a71639bea1011713202039da6b tty: n_gsm: fix incorrect UA handling
d9fdbe47a7fde8d0c4b12c1c02651b8e705f13f5 tty: n_gsm: fix software flow control handling
2b7be32b4ab94259be39fa59f1c77c854e2f648d perf symbol: Remove arch__symbols__fixup_end()
3e309972807a465e28e872608b01c40fdf012d79 eeprom: at25: Use DMA safe buffers

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3118ff765f-a37132fdd160.txt

82c43080edc83e2b361f8c018fc8e77331796ee6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1e51c1625f9f6a447a5593407429951b42e8cd15 floppy: disable FDRAWCMD by default
52711544b42196602d532332771f308a67356dea USB: quirks: add a Realtek card reader
66b0cb37962b1e5e79b8540480b1d788621ca2df USB: quirks: add STRING quirk for VCOM device
46ef1fda0a34a01596f4723e11d36dfed51e2bc0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
66e307af5cf1d8f8135b8f69428d2c9585417f8e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
28199f8302f592a256f6c398442df74391719b1e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f84cb2ced1e73de2982a0a44c825bbb6e3c43f17 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
372ed93f8a0cc14d27a75ec21c53277253184fe5 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
7fda6a3f5e641a9bd16ccc448bf792f657f634e3 xhci: Enable runtime PM on second Alderlake controller
02221d12c6f503d0cae4f344081678674f1fff62 xhci: stop polling roothubs after shutdown
64148aae7e8e5832e73453ab012aabaa9b8e6d5d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
23671f459cfc2ac079d23956eaa47dedb047259f iio: dac: ad5592r: Fix the missing return value.
0b8f70f19a6a39aa3d5eae178283b5a29dccfa5a iio: scd4x: check return of scd4x_write_and_fetch
cb8fa2b7823148e500704b5f5074fccc0ffd668f iio: dac: ad5446: Fix read_raw not returning set value
e427985400c1fd4d24330e922b28073410d686ea iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4a14b0bf821929504c798d2933086355e782bddb iio: imu: inv_icm42600: Fix I2C init possible nack
e0247af035bec971f22d630463373755279bb915 usb: misc: fix improper handling of refcount in uss720_probe()
d7223f0eda1f1633c30252a24e2d4b284d19d824 usb: core: Don't hold the device lock while sleeping in do_proc_control()
7f15ad0f65b3510946aea0169f2052a2987d27bf usb: typec: ucsi: Fix reuse of completion structure
82dad26e1fa9a7b696d04d184b426c4fa50c0021 usb: typec: ucsi: Fix role swapping
bb910633f8d15ca4f0fb6949fb0166cc543965c8 usb: gadget: uvc: Fix crash when encoding data for usb request
591193cbade8d81e90f03a1bb054279bcabf769d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fbf9235263d73d80a1d86a4a3bde45a1e1af530a usb: dwc3: Try usb-role-switch first in dwc3_drd_init
c4f8a9d0de96214e61292253cb3e1e02fc7e0400 usb: dwc3: core: Fix tx/rx threshold settings
029d28e08e66f1c1dab6675d5fec293c7644e5bf usb: dwc3: core: Only handle soft-reset in DCTL
56611eb061023a384ab7b6d82720cc989dec380d usb: dwc3: gadget: Return proper request status
cf7139b3dc632d0f2a2fcbc854a741f3b349c3e9 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c5a00c44d697f1354f49d6e211cc6f866fa16c53 usb: cdns3: Fix issue for clear halt endpoint
47e5392dc10c1b797f0d28caa1e5e9a4aadaaa72 usb: phy: generic: Get the vbus supply
67d5946b4db1aca6bde84502960378875ca54d3a kernfs: fix NULL dereferencing in kernfs_remove
d7026ab049e5c42b34d1a9f0fdba5349f03d2cc3 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
eaca058d0bc7ca0556a98f3329927875e4226eeb binder: Address corner cases in deferred copy and fixup
9f7dec7b6987826e47d15b401c55b73f87407b31 serial: imx: fix overrun interrupts in DMA mode
6110e2504aa4e172eba0074b2e04dfee33963e55 serial: amba-pl011: do not time out prematurely when draining tx fifo
3c73918edf31848623b5a15309c033bbb90b3251 serial: 8250: Also set sticky MCR bits in console restoration
d73557e6779cc5e0c1eb20d1ee900c87d8124aff serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
78272d9bf25a54c7d011ba82d3241465ce296736 eeprom: at25: Use DMA safe buffers
04518b379965c518ca9bb26144d70ab9ec992d25 arch_topology: Do not set llc_sibling if llc_id is invalid
0e38124e8083b35aded9f3fc3ba03a9fcf2e61db topology: make core_mask include at least cluster_siblings
695b1c0d103c133ba4686649c63c86467702824a ceph: fix possible NULL pointer dereference for req->r_session
495dc552e4597b3d30c3b9febafbd0d094bf831e bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b0457a44376632a2a23f2877517c30f28cbf5d91 bus: mhi: host: pci_generic: Flush recovery worker during freeze
d2db60954bb3478454b9ffb6dad5447e589e2b80 arm64: dts: imx8mm-venice: fix spi2 pin configuration
550814df9d54cdfb0e597692ba901806a5011d04 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
009058b2d5787ffec330af986898454cfda25b1f f2fs: should not truncate blocks during roll-forward recovery
ed8f7563099413bb339b0ac4130378bdc61c6f60 hex2bin: make the function hex_to_bin constant-time
3f1053939ce6640e39367f3d0a12b39b4f42c8b2 hex2bin: fix access beyond string end
724f16e66fe2fccfa90063179a38adc188165b25 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
14cc08d9db6132497da46aaa87b4dc56992b9e98 riscv: patch_text: Fixup last cpu should be master
bd19e045a487cc17b83ae8b1d249178930cd9bc3 x86/cpu: Load microcode during restore_processor_state()
a02186b85dbea6023fcf6d39f681cfaa404d11b8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
4afe9738e01a40f7df055b10ac074ffe96cca7e8 iocost: don't reset the inuse weight of under-weighted debtors
73981c0e913322942aca183fd473749695fb7559 virtio_net: fix wrong buf address calculation when using xdp
dd75247a4c91caf56f1e08825bbc09ca61abfc7f cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
2d26a4212f2da66018441bbf55a04cb267e23c65 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
afae08972545d80b384124b4be08a8b177dd5580 cpufreq: qcom-hw: fix the opp entries refcounting
34c2db995c987c5df8f37b32b18d411b6443fb95 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
1f26aae2044fb5f829f3c9f8f3c7fddbf23d04a9 video: fbdev: udlfb: properly check endpoint type
b53a3ea3d83734e6c4e6e63191e7fb657e308787 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
1c75cb1150f482a39e249fa7e305f4cb2267c887 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
ba8ddd6b4e44d1800af0f5ed3d4dbab891800fba iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
650576c459de0968f4d113aa87f55f555186c12a iio:imu:bmi160: disable regulator in error path
49a7fa735eea7d5356f52762211d9a3025213880 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
8eaa9926159865b152cc9e1adaec58918cf37cb8 mtd: rawnand: fix ecc parameters for mt7622
95a92b4a65cd85d92c6f14b0c9dce47cbc90bda2 tee: optee: add missing mutext_destroy in optee_ffa_probe
07a0125b9dc72930d3c61da63d37687369bd45fa xsk: Fix l2fwd for copy mode + busy poll combo
635d7dcbce40475e285a0dedc0583a8be087e2d3 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
30e0fa135c85348c6f69f3d4f2ca4e327e702135 USB: Fix xhci event ring dequeue pointer ERDP update issue
c01634d004dd531d1c82c918c1b8c2c34d50a146 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fe53e4bcd53b18ebb0c3205beffdcdcfcfbb218f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
74c58a2ec9a03595039565d57c444d1a720bb155 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
0218a8d120cf07a8e6c533ffcf31f968c05205a8 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
9f0334b34cdf5f21edafcb881e5dd14417a23d8c arm64: dts: imx8mn: Fix SAI nodes
428a418af36032fdb9d5740dc51cd8c53b22038b arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
747d1e076590a2f6bb95369d728e3877e0a2eb96 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
760a72349a5451d0a6f7760d8e710d4ccdb84fec phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b31c79220b804a201f313f6999237d37c604a375 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9b2c36d9c99e9a022f276e937492a8e4658ecef1 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
0b7e94decc20b1170a76db31906fcf5c2da786b5 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
1f4bee44344759e4b359f43a5623b3026b3db81b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
47dc37635ae1fbcedbc9d57fb4ef339d39262428 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
48a1e6f778fb6265a3f9cc0dc06903589ebce843 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
8ff9e4ca5e1cbcf17f2eb66ca34f1017a89582c5 ARM: dts: at91: fix pinctrl phandles
c1c78d9e51d6c5e3608b15d52d1be93c37dbd750 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
64d78fcc81abc2393837ac69b0bb6964f60fc910 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
1e49e1227a34e05b407e2775f556be32f8d012f0 interconnect: qcom: sc7180: Drop IP0 interconnects
8a7297e864d1a51b4e38397a788bcc597c12010b interconnect: qcom: sdx55: Drop IP0 interconnects
0ad9f723629279e6cffaa554b1e2ad268c05aef2 ARM: dts: Fix mmc order for omap3-gta04
d73555e2d67deb3316a84fbe4ba950cf84d46b8e ARM: dts: am33xx-l4: Add missing touchscreen clock properties
c07cb7f41104ceedfba3258888ec963edf4bb32e ARM: dts: am3517-evm: Fix misc pinmuxing
8846a68ac6b9aca71c2adbb3d5ce79770b3d434d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3f728d232fdb5976af135dc8935cb768ffe7ccbf pinctrl: qcom: sm6350: fix order of UFS & SDC pins
3ea9643bcfe0f244ae90d02721d82b88972da262 ipvs: correctly print the memory size of ip_vs_conn_tab
b9c613552eb46214c2eae61fb10805346324d82d phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
f61e2f58448d3666422396fdcf2ae34d0444dce9 pinctrl: mediatek: moore: Fix build error
9ec43bf47cc39ce738fccc8a178ad5d5291e0e66 mtd: rawnand: Fix return value check of wait_for_completion_timeout
cf5fa2be5dffc0c92db6b0a155db31f0b1497694 mtd: fix 'part' field data corruption in mtd_info
70f593587dada903272e99ec14b3eed56b873e9d pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
66552a4a247445b4b8d37b155b7d91f2a3f9e6d9 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
f1a3f63fc146470e8787431732003ac712474202 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
abb889cffe6daa4179445fd084dc108ad5680908 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9d5c6e4b8297cca76ec3d52df5907f72ecb93824 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
68b088c9771bdfdaabb9ee21245f182683d64227 pinctrl: rockchip: fix RK3308 pinmux bits
c767ae9bc6cb157dceca00430e1679487daa75c9 tcp: md5: incorrect tcp_header_len for incoming connections
42367eb76d0cb4067c37ea35a8eeda6167780ac0 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0628de4bd5e929fee801515a2490d30742679a8f tcp: ensure to use the most recently sent skb when filling the rate sample
b0b41e94ed0dd0d2cc2c1e851df5ac3b7284873d wireguard: device: check for metadata_dst with skb_valid_dst()
bae74f06da320a85d937da138a616b5938313691 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
0bbf073313a4bb31f3d4185d89030d4e54f196f9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
0fa3da43be6741db86f72665aac9c99916ad3626 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
aabdaf35369f7885f22be4afa65c1527d0167f66 pinctrl: pistachio: fix use of irq_of_parse_and_map()
24eb1aa6fed1cee75546b66a6a2eeb27b863c6fa cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e65c41671754648a8d479e211405f754970842a3 net: hns3: clear inited state and stop client after failed to register netdev
4ab9604f65809f40972e510b1ed47ca114737491 net: hns3: fix error log of tx/rx tqps stats
8407dc20c2b98c36fc4a26ba22ef67dd135560fb net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
465c758a646c1c4be209c8a700b9b3ae666070b4 net: hns3: add validity check for message data length
eff6f867581f3e8abe2c80267c8946dc928afc12 net: hns3: add return value for mailbox handling in PF
9346e47ce6320f059142f17851c7f461009abdd6 net/smc: sync err code when tcp connection was refused
4dd222ca2a517a4f663858f2fee28261a297eab2 net: lan966x: fix a couple off by one bugs
10dfdab74fa07b0407214d817642c48f945a0f53 ip_gre: Make o_seqno start from 0 in native mode
7c525c444221ab86a28f300e8a197f7fa046670a ip6_gre: Make o_seqno start from 0 in native mode
840080fe64ff172d8797b0c0ef4a104355626d05 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0603ec489e778418eacabc106551daba93269d7c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
931d9f70a4deb725c739b5563aae9203da906132 tcp: make sure treq->af_specific is initialized
778231e2744dc2587b309369052b507641f4dca1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
482ecac4af4a9e2db1af80c578bfdca2e73cb172 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
23d203a07d6c595b86db2856de3a14b19258011e cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
12c7820dec38fd939bad912a3083a8e0f0e34cb6 mctp: defer the kfree of object mdev->addrs
2bb3c3384fe1baba39f2280a2a05bd81d5e9d7ea net: bcmgenet: hide status block before TX timestamping
c6d29b00247e15d849d55b660bcb972b41f072ac net: phy: marvell10g: fix return value on error
276e54ccdfed0aa9c71443e5f6cb05982e07e2d0 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
46c966d2021d580e534351abb2c76bcc28679913 drm/sun4i: Remove obsolete references to PHYS_OFFSET
fe27ac97ae72b588e69dda088db9e697b7bd8744 ice: wait 5 s for EMP reset after firmware flash
d881eebc44ef0427e3917d3ceee25ddb5808bd2d Bluetooth: hci_event: Fix checking for invalid handle on error status
4a8c46375383c8ad96835a7185a2b756b102fcf7 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
761e16e3578e670f635f7b5f5d28fba11c195e1f io_uring: check reserved fields for send/sendmsg
25115a30fc2398c4c5b8e263267e3b0818940f5c io_uring: check reserved fields for recv/recvmsg
cc7dece8e1d33fddd8953ab0ca1e01b1dad342d3 netfilter: nf_conntrack_tcp: re-init for syn packets only
318aa65beacfeed77f8a0b468b63da4744b0a71a netfilter: conntrack: fix udp offload timeout sysctl
420ee41cec043c2666d1a2820023901e385a7c9e platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
54ad90ea2dad0f1e79487ba8d4b018222ba6ab25 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
16bb944cc062927a1a1738fa999a6f82938f50ba drm/amdkfd: Fix GWS queue count
9e86cd5d45498cf3ea11793b4bbd6666f8703c0e drm/amd/display: Fix memory leak in dcn21_clock_source_create
9b4448a54b185a3d51f285425170b3a7236d882e tls: Skip tls_append_frag on zero copy size
effe41bf2e4581073baff12115f4eab889f0df7d bnx2x: fix napi API usage sequence
028eb9fd30b18aa5ee9d1cddeadc508748ab125a net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
fbe443d3f372a26d9ced97534c6847d306707169 gfs2: Minor retry logic cleanup
c0b9f39ffdcb875e5c299789853d116ed654e8ae gfs2: Make sure not to return short direct writes
21a99884c53ecc98158730d3b75d10a525f8b386 gfs2: No short reads or writes upon glock contention
6807ab060863ebc2d0564718dedbd5417fb029b1 perf arm-spe: Fix addresses of synthesized SPE events
fc4a35fc73d106a0bceccbd70689528f5e00a663 ixgbe: ensure IPsec VF<->PF compatibility
19510aa117fc3b58d1dbf235516043b972a4991e net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
df84ab9469c2e81b619977bc7d76526013f779fa Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
342adf6bc033da6eee3490ffb832bf797f19bafd tcp: fix F-RTO may not work correctly when receiving DSACK
0143fc613e1075092e1a67488237398b2ed94eba io_uring: fix uninitialized field in rw io_kiocb
6a86e350d749dd9791a84eaff7c0004b5eb6bf43 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
f644fd925ea85506d9ac56758fa89e86f9b6d245 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
6301627ebb53c6507850223383d68fcf2c7ba182 ASoC: rt711/5682: check if bus is active before deferred jack detection
c9d9626d247045f2fe7973131f12158b5bde44ee ASoC: Intel: soc-acpi: correct device endpoints for max98373
2d93a002a8a27de421fee82ce884ce2233f149a2 ASoC: wm8731: Disable the regulator when probing fails
642b3697b2b0e9f70f6e0e877bb69d71463ae13c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
0e61043dc23023fd36593b348728bf36c3ab265b Input: cypress-sf - register a callback to disable the regulators
7cf9eadc3d24065fef28c4fe18e6fba7a9a5090c ext4: fix bug_on in start_this_handle during umount filesystem
fe36f048e7ea8220d55d7ccb0317bc45195f6d51 arch: xtensa: platforms: Fix deadlock in rs_close()
b0dde6248e8c8e6b0e4363d8362b70f2a0a61fdd ksmbd: increment reference count of parent fp
c02a6412c113c911800b2ff427724fd1a8a75c9b ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
a50fcb0448086cf341e59fb8e5e39672acc9ee9c erofs: fix use-after-free of on-stack io[]
9c274deaff7286e2599388177d59784764e5a2ce bonding: do not discard lowest hash bit for non layer3+4 hashing
8cd009113adae3ff24684fdd2665258b95441b70 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
376b7eeae268fb4377d3053c05b14f08812146c5 cifs: destage any unwritten data to the server before calling copychunk_write
7590160e5bd599d6884201fbdf7873e5b085de35 drivers: net: hippi: Fix deadlock in rr_close()
4f7dfe4ba95a2e017ff44530a326b653ab359c20 powerpc/perf: Fix 32bit compile
57438571383e108defa159ded8a57d11cf314925 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
94c3ed9255539f0cf2095024836e18fb2b24f382 selftest/vm: verify mmap addr in mremap_test
4a3175918eada896b4e581b287563242802c8391 selftest/vm: verify remap destination address in mremap_test
c47afdb1ab3eeb436c9138858a17a94fafc803bd bfq: Fix warning in bfqq_request_over_limit()
cd5a48473780c3ca1aca7e8e391667814ace3488 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
590faf46f92f99c2b7eb9844c54a1510ff93c5b9 Revert "block: inherit request start time from bio for BLK_CGROUP"
06de86b3cc976b7978bf663f37e9fc0145059d02 zonefs: Fix management of open zones
a250e894d223a300b13c315ffe635ce1b22e95f3 zonefs: Clear inode information flags on inode creation
3f8ffe6dcd4e797e24928c59c87b2c3c4ab3240d kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
d2849e7f64eceb5c937c6c0bd81cff31e5ded7bb mtd: rawnand: qcom: fix memory corruption that causes panic
612afc3c2b6be3ffd9c15bda8f5add988ea61eb3 netfilter: Update ip6_route_me_harder to consider L3 domain
1d44a1ad654e320190678ec92aa3ada81a694a78 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
b958e97c156b033dd72149570f1dd8725c872db9 drm/i915: Check EDID for HDR static metadata when choosing blc
652321ab756ee3c853e3bb43881186af76534945 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
48d00b11dcc7b9872dec3e355469224ad03c3cda net: ethernet: stmmac: fix write to sgmii_adapter_base
4e4370a23f8228c16788ca152f57a7a3871344bb ACPI: processor: idle: Avoid falling back to C3 type C-states
af8d083adbf3efd4ca64d461ba07ab12b05965f4 thermal: int340x: Fix attr.show callback prototype
dd11f00123e03073b3084e862c21d9a755375aa0 btrfs: fix direct I/O read repair for split bios
829400ccd1d57c112e694028905ce423f0319c08 btrfs: fix direct I/O writes for split bios on zoned devices
8142f8cdbebce0b66edee0b3b21b84a0137831a4 btrfs: fix leaked plug after failure syncing log on zoned filesystems
d7fb46f5357917019bd0d577b9298c4e6b58faa9 btrfs: zoned: use dedicated lock for data relocation
cb988b64903edcba4067b3fddb0b4803931ed29e btrfs: fix assertion failure during scrub due to block group reallocation
e54bc1fe34963e3789da188ab85ebdc64936023f ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
1d8cae1eaead934ddc1a6f8cd45e0c9b6c85b812 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
42e39470921a883ec08830913d4d568b9880f31d perf symbol: Pass is_kallsyms to symbols__fixup_end()
176664196dd8c11588a28c136be95d436582b563 perf symbol: Update symbols__fixup_end()
3cdbe132f07b2bdf63f69a0802d41cdd86e0863f perf symbol: Remove arch__symbols__fixup_end()
eeec3e401ef0ce497f19712fe537cf557c59309c tty: n_gsm: fix missing mux reset on config change at responder
0c6ac9389b31f662da614a2e7467973b3f9ffc06 tty: n_gsm: fix restart handling via CLD command
b9618c39057325ef050412311691e3810cba9dc7 tty: n_gsm: fix decoupled mux resource
2b34e57c5342d22163fa3434009a75730fff0700 tty: n_gsm: fix mux cleanup after unregister tty device
e5c3bfaf4a2a1d888ae0b978ea86c1d5b16768b3 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2caf45f90d7117cd647c2a157fb9ee8d8eea3a38 tty: n_gsm: fix frame reception handling
a5ca46442c13876e7b63dae598b366d3920efdb9 tty: n_gsm: fix malformed counter for out of frame data
166a33aa5d89fe37ad9b22d832449c0830faa8b5 netfilter: nft_socket: only do sk lookups when indev is available
a48f9c7c8aa7f00a079e70d9f7a9acf585de016c tty: n_gsm: fix insufficient txframe size
ef0de646c568e8aefe8708e3f81e89094dcd88c2 tty: n_gsm: fix wrong DLCI release order
d2b5825b7371370ee79a67b4b86e0e7919e33e36 tty: n_gsm: fix missing explicit ldisc flush
368807b574e70a403708f50a654d275aef04a66c tty: n_gsm: fix wrong command retry handling
84d2ef782f0c0488ca1dd29eaa62b3e3532eee88 tty: n_gsm: fix wrong command frame length field encoding
ccefb007af0f12e3a9d4e3a21f6af04bb819b77f tty: n_gsm: fix wrong signal octets encoding in MSC
8a085334893d97ccd313e5927f8682c86c9047e5 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
f30fe412650c90c3b49713a6e0b9e2bb1419e369 tty: n_gsm: fix reset fifo race condition
1f23e671eaac0ea886517be90ba88ff73328ed1c tty: n_gsm: fix incorrect UA handling
4224d35c04d3655d6095d382e68b2d95dd92700c tty: n_gsm: fix missing update of modem controls after DLCI open
13855786ca0648ee5338fcc0b29ebbeb52fed405 tty: n_gsm: fix broken virtual tty handling
695b43d2701a7536321b57ac681e766dbf8b9c91 tty: n_gsm: fix invalid use of MSC in advanced option
d1c456a0398ffc79f2a88c1b88a03613ab5d769a tty: n_gsm: fix software flow control handling
a37132fdd16013a9908c7ac342b8c6b02dac42aa tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()

--===============3539106348553599837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9ed9aaeb18-2d723d526f73.txt

8659a6fe20e7995bb9b1dd8fda259bfdd2d57b80 floppy: disable FDRAWCMD by default
026719b4d10018506ca33f270522f4e29c5b3858 hamradio: defer 6pack kfree after unregister_netdev
2c5f71fca2afb8f2123b7524c16df87ed5ce691d hamradio: remove needs_free_netdev to avoid UAF
aa7a2ba3adfe8e9b7504cdeee212d53362cf0d3f lightnvm: disable the subsystem
218ceff8c3040e8271622609d7b3b4b03237a48e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e0556495717205f13145ecc1ab82803ad1c38c33 USB: quirks: add a Realtek card reader
30434918f05ebf44f3974682906a6fac6c2cbbcf USB: quirks: add STRING quirk for VCOM device
6e9a336f3400de1b6c0dc12ca280fc8f687291f3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
60aac7438442403f1efdcb5451ae3ef2f7f206c2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8e6c4ddcb965aa84a414f8b22ef46c0da85d0234 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
eb9c368dc6349fb55ef7c565f21c14661ba27270 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5775faed9597c546f26b0de9f4fb5e2008d6ac68 xhci: stop polling roothubs after shutdown
027cb2f02c59d9b43ce6df428a9fc8fc8caf1296 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
604996b0c7f513609ff39b71019c30eb4a5df611 iio: dac: ad5592r: Fix the missing return value.
205cf5aa3ad9a5b0a84a430d72acb1919dd75cf0 iio: dac: ad5446: Fix read_raw not returning set value
855606a6e241630e3b31d4baecffeb16c0d0dc98 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c5ff0b6738cccff035ee7d3d5cad00c1c07d0c93 usb: misc: fix improper handling of refcount in uss720_probe()
34cc5397d1ed4ee42675b0d04d9c9b958c431866 usb: typec: ucsi: Fix role swapping
265ef6c71354820a1575e3c4825c66279720d006 usb: gadget: uvc: Fix crash when encoding data for usb request
9a5b6c171d5cb2901dfd3485e5b911175669c522 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
340a8cdec7b5d6e4fd12d7ec2c21517941b3d9ff usb: dwc3: core: Fix tx/rx threshold settings
481aed2c19b5bb9c277cd6c61e3d457e40d2b242 usb: dwc3: gadget: Return proper request status
6a74767c237c05534f12820c493f5328c469e617 serial: imx: fix overrun interrupts in DMA mode
c67497b67e610e3106174d1303dd99b1ce0f9ebc serial: 8250: Also set sticky MCR bits in console restoration
3921ca4df1f6e99f24299e42b8067544ef364974 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7ddc2a586cce740346f5c8647ab5fb44838033c3 arch_topology: Do not set llc_sibling if llc_id is invalid
1c7ac7641dff538fe5637f8149fbf2db24901f2c hex2bin: make the function hex_to_bin constant-time
33b47d07267a35e78abd51f1bbb5c43d9bc966c9 hex2bin: fix access beyond string end
f12217a5f5d9813dbab7543008b7b38fc5ebae79 video: fbdev: udlfb: properly check endpoint type
c8001d100488f4ea820d113bdac1c0da60b0e47b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
ff8a79a42a8f0b4fbf1c4243754ffe0de74ea5fa arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
2def5d8ed20c09b0967f287e770953c5aed05e70 mtd: rawnand: fix ecc parameters for mt7622
60b3e9daea31c6f9b7ddac179b3e166cc0d6efa1 USB: Fix xhci event ring dequeue pointer ERDP update issue
2b4986fd5202270b9295899d164dd8ffeedd7df1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
06631bb8f8853d463220efa1351e7dfe63917dc6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b45a29eb8bd7771663d600005fd28652a6d5972b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
50ecdc667402cfda05f516d8e32709bdea5c0c7f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5a4ce1b166dd9697c928ae05f5ac8547cfe21bd2 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0899d6bbfe9eecd044fe78a5e31bbe01db8ee4eb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
bf1c14aa0ea76ad084eac5c755d03397b3f933df phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
6d25f1b9d85197fd5f7e322353bb537e1825ae52 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
e58c45ed6b7f09a7cfb89135db637a2f217b01bf ARM: dts: Fix mmc order for omap3-gta04
268194691f836379682c187fe08c281d7d19fada ARM: dts: am3517-evm: Fix misc pinmuxing
ef7340f2d3ae4878f85b8c7a8298de5048305019 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
256810e7a08da9fc105bd74e922b57fbdbecc797 ipvs: correctly print the memory size of ip_vs_conn_tab
8d61f06c410023c88b83b9430c949aed2c6a717e mtd: rawnand: Fix return value check of wait_for_completion_timeout
cee7a70ad68dafff61a3decb809e6fd5fa110b58 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3e13826b520e80fed2ff4a1e49d7c8f3c794c679 tcp: md5: incorrect tcp_header_len for incoming connections
d5070de35951b0522c62285043ced2806759c771 tcp: ensure to use the most recently sent skb when filling the rate sample
befba5a6e2f96cd7d5a159a71e25ee04c9feab96 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7f55ca12f2a476dc0b2dac89f621d344300c3fa1 ARM: dts: imx6ull-colibri: fix vqmmc regulator
ffde5c00b7fc177fc993ba048a957cb3221f8e27 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2a7877bdaa8d456d5c93f1669461ab79a766f2dd pinctrl: pistachio: fix use of irq_of_parse_and_map()
a2fa4fb4a1247f19f792a4b2a2865456f400f1bf cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
f0ff912e536e804d24e40b4c212c92a6889fc8ff net: hns3: add validity check for message data length
e13efee37262f18a9444c729100bad983c148593 net/smc: sync err code when tcp connection was refused
cab331736a884b114037fdbd2fa9a49490095c28 ip_gre: Make o_seqno start from 0 in native mode
5a07b691011db8e67351f1253abad5c6d7308416 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
260b5cdfad03f2f93a5aef2c75b986047041eb49 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6f398a567d0d45e7af5627163b8f8735fccfc84e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3ab04d16020b9648d9fe01833c4add3344110895 net: bcmgenet: hide status block before TX timestamping
f2c850a6f46e32ed11583963e5aee00dec7a679f net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
edd1d50dec5e4be1c500cc9ddd8068bd361e0120 drm/amd/display: Fix memory leak in dcn21_clock_source_create
580fa0879adc1168bfea09d5f257811fd0efdd11 tls: Skip tls_append_frag on zero copy size
847854c00f5fe0ea9fc47ed708a90fff74a31d99 bnx2x: fix napi API usage sequence
42c1daae1a83d046db5d59d7a10fc8db4b20a44a ixgbe: ensure IPsec VF<->PF compatibility
eec8ebe34c3676f430de7083e4f2ff12fd12a5be tcp: fix F-RTO may not work correctly when receiving DSACK
daa948b0bd597e069709fee13fc67de0fdb56739 ASoC: wm8731: Disable the regulator when probing fails
ed1cb18d19d54359eff6a158af9c111b7d2b8834 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
e5d1f73e1330900fdce6250ee6c1f09d1a9bb4f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
39544aa5f14bf58f6377bbd0e04b0ddee0200791 cifs: destage any unwritten data to the server before calling copychunk_write
dea9e0de736f290c1f92f2f07d408e9ea39a5b27 drivers: net: hippi: Fix deadlock in rr_close()
206960d51b4417e96cbf6a817b935fc94a81584e net: ethernet: stmmac: fix write to sgmii_adapter_base
fd46fac929725e27fe37b4c90beee1156fbf3e70 x86/cpu: Load microcode during restore_processor_state()
1550c74679ea681e837cf716f83e42b4ed32df18 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4dc146300033967bea4d08d62b384f325d8a5491 tty: n_gsm: fix malformed counter for out of frame data
2d7f804234092a0428bd68efb2a0f0454f99eabd netfilter: nft_socket: only do sk lookups when indev is available
077cbc7802682220a04a4a5265221a9f17748be2 tty: n_gsm: fix insufficient txframe size
7815ac136d3cb0c7253178b96be350333cd77f65 tty: n_gsm: fix missing explicit ldisc flush
cf6728b4c8984db845c4b571b56afbfb968b4935 tty: n_gsm: fix wrong command retry handling
ecfd1c639e0f9092faf6e33545b86e696329dff1 tty: n_gsm: fix wrong command frame length field encoding
8fd1f6bb780291340fb62d388554becd98342abd tty: n_gsm: fix incorrect UA handling
2d723d526f735966b904f52c02d035793882b005 mm, hugetlb: allow for "high" userspace addresses

--===============3539106348553599837==--
