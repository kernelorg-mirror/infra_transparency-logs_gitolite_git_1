Content-Type: multipart/mixed; boundary="===============0326413932621449406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 10:24:22 -0000
Message-Id: <165209186229.5725.361707789968774138@gitolite.kernel.org>

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 753642af09f984a13e8dcb9b533cb64f669e9b0a
    new: e8dae81aa3af6331eee7805b2babc63bd4a8d7ab
    log: revlist-753642af09f9-e8dae81aa3af.txt
  - ref: refs/heads/queue/4.19
    old: 1b38bc6e98dc76e02ff81712da0fe89414e22605
    new: 743147f7bbb5268d6b2aca61d2b3a6dc86beff5a
    log: revlist-1b38bc6e98dc-743147f7bbb5.txt
  - ref: refs/heads/queue/4.9
    old: ff15b0f0e98fc3f0034c887970adc92aba9613ce
    new: e2bff9b02e5948504fd103f8216a36ee2167a866
    log: revlist-ff15b0f0e98f-e2bff9b02e59.txt
  - ref: refs/heads/queue/5.10
    old: 39dd6441cfc21b204c9736fd6a8e3d191e469212
    new: b12d0d8260c029438dd7f3ae3dd3fb8fdfc57452
    log: revlist-39dd6441cfc2-b12d0d8260c0.txt
  - ref: refs/heads/queue/5.15
    old: 28e0a956df90b920057cad8ab7910d080fcd5a2c
    new: 168409a71d48156a76504ad4556e1ba6047b0d36
    log: revlist-28e0a956df90-168409a71d48.txt
  - ref: refs/heads/queue/5.17
    old: de67f5f7f4a5e4a8289e01741c73fecaded5f92f
    new: 393d800c558de54e460f226282c84eb8080ea732
    log: revlist-de67f5f7f4a5-393d800c558d.txt
  - ref: refs/heads/queue/5.4
    old: 29f0c4c99a5970ca92672d08b20a13138ab30a46
    new: 88fff2f6ea0b9d0cfdfdab20fb028f5ab6026a9d
    log: revlist-29f0c4c99a59-88fff2f6ea0b.txt

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753642af09f9-e8dae81aa3af.txt

74997c69d69d584b00d73b0ec748c64ef3c57f2f floppy: disable FDRAWCMD by default
4757bb85e4cdd9582574d8cde07560376cb1e81f hamradio: defer 6pack kfree after unregister_netdev
dea4c1a694011f2e3a542991412819d652728da6 hamradio: remove needs_free_netdev to avoid UAF
47f78443086e96dfe331197605a937a26c61ae04 net/sched: cls_u32: fix netns refcount changes in u32_change()
1d062cc6149e2ee0eb4bb0b379644abd6a614e42 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e52a38f2580c8c336827af8be24b42913f85f5e4 lightnvm: disable the subsystem
f481f675367d19a3ffa9993e001eff03e8704e02 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
91b8b6b41ad90a0a5a00f0c29c068e0510645c9c USB: quirks: add a Realtek card reader
8e2e2e16df20dd0c49f8fb9f624804f053cab4a1 USB: quirks: add STRING quirk for VCOM device
ba5dbb7bb0e2e2b8ded2aefb0b29dbd774695dd6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
16c38b0c97db8f07fdbc27be491476b45d0b9c10 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0f975c8796d15e8783b80c28ccacf548271b3270 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1fcbbff76ac0d97abafa17f4853deadfae0a2fed USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
56fb21f087f2d9fab6427e6ecb25baa626a0b6b3 xhci: stop polling roothubs after shutdown
40dea8daf969920d7f668bf9211479c5b3e1e006 iio: dac: ad5592r: Fix the missing return value.
e37948cdb6f409067042988ed1ef2afadb27ce03 iio: dac: ad5446: Fix read_raw not returning set value
fa54928858d50c411b2589f22a4f642445a10623 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0c675c345215370243c652fc11272a379ae86dac usb: misc: fix improper handling of refcount in uss720_probe()
c8c149b52a9be70e395aab3b9817d6ea4a4fdc56 usb: gadget: uvc: Fix crash when encoding data for usb request
8c2a86166b70cd5e78319da93cd63da676764b98 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e50e36c5cb8593e70e3cf2fb00d1c405257715e0 serial: 8250: Also set sticky MCR bits in console restoration
40522eb72b79bfc7b4e8523fda22a419d8b9f288 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
284da718b31adec0c6f29a41bf1f694e7834d098 hex2bin: make the function hex_to_bin constant-time
943f516c290b68e4bdf239211a9d16b9ddb90d2c hex2bin: fix access beyond string end
f6429cf79f42694bb40edc56ae0b218b1ff298bb USB: Fix xhci event ring dequeue pointer ERDP update issue
6ff670d76be6b1742344ec7ef70a97b383cb9505 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6356d864c950dcbd03b8f79ea0153c09f8824207 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
94b5a7336d31dcd17a20efd7a0389555c77ec383 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f1f89584342f855425a9b05972702727081c3aa8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ec70aad6bc84dde6e7ac8fdc89beec63288aec94 ARM: dts: Fix mmc order for omap3-gta04
3828ba7a61e8a31ea583609d8b4cb464bd3f0dac ipvs: correctly print the memory size of ip_vs_conn_tab
c5e9ad00ce8f4d6039e2eb86916acaee2e9df162 mtd: rawnand: Fix return value check of wait_for_completion_timeout
7bfaabbbb1a673f3bffa85ec0b272f0ea3a9508e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8f636fe8f33798ff76ede7b9798d537ce289f16c pinctrl: pistachio: fix use of irq_of_parse_and_map()
08557622f0d51d09af99242c5a0966385f83a20e ip_gre: Make o_seqno start from 0 in native mode
1d0a97483fb3d2135d134eefd338e52c22d4eb33 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
64fd798b3bbcb27e03bd0da4173fdc969fb62215 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
df3c12de0a6c663e1a633c507270dfc5ee2579ef clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
394da4a84324d0a949e7fdec4ecdb91a81f3fa03 net: bcmgenet: hide status block before TX timestamping
580ba360b3fa4ab74f01ac2a135e26fe59ac6b3a bnx2x: fix napi API usage sequence
ef2f884ce32b7a922460cec8073de736376fbb17 ASoC: wm8731: Disable the regulator when probing fails
211850396643fb4ecd8f5b7bdde1fea84295ed73 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ab2bbe11a99a715ddcd75173d3bbb9074f05179b cifs: destage any unwritten data to the server before calling copychunk_write
266557c1a7827bba49438915dc7cfdd131342b37 drivers: net: hippi: Fix deadlock in rr_close()
e6b7011d55fd3869580bd8eb84272e8b8f085aac x86/cpu: Load microcode during restore_processor_state()
aa6c45d3d082468fcecd3c9155c8b8da3b0cd650 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
cfc0d8f044a803db2c3c5d83ded059b7ac636ae6 tty: n_gsm: fix malformed counter for out of frame data
12502d0f4d8c3f18564013dc3c562349219ea4cc tty: n_gsm: fix insufficient txframe size
477e75c981e2a1564b3a66ea9064b5b1064a3e0f tty: n_gsm: fix missing explicit ldisc flush
bd1c6547a2abd94919abce25a89554d88757ee0c tty: n_gsm: fix wrong command retry handling
55a586296aeec91dab9bf3b31703c306eaf9c879 tty: n_gsm: fix wrong command frame length field encoding
2ae85334dd03c0812209cac0e8b176550b4652a8 tty: n_gsm: fix incorrect UA handling
baa44f6795b76c646dee8cd7550919ff903d6ae9 drm/vgem: Close use-after-free race in vgem_gem_create
8bf823031467dbe9544271dd15ad295c16d8e2b0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a190041338a3cc523d5506bed3ae41eb24da0c91 parisc: Merge model and model name into one line in /proc/cpuinfo
44e452acbb86ee2f1950e054e66ca8b21f2db66e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8d719f1cde2ab775516aa02d4f0d812cce101222 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
106ba5c69426bfae3633642a3c6cf7ca186ae436 firewire: fix potential uaf in outbound_phy_packet_callback()
eaa52fc667418f49576902ad3ca674378025356b firewire: remove check of list iterator against head past the loop body
ffaeab3ca9636fe300ae7b95df82c5d785671ff9 firewire: core: extend card->lock in fw_core_handle_bus_reset
6b99de3d17daf9d3f768cdba146f2d1d6564da41 ASoC: wm8958: Fix change notifications for DSP controls
f64c7c70511c42f343dc2a3ae83526c6e7e6f5e3 can: grcan: grcan_close(): fix deadlock
e8dae81aa3af6331eee7805b2babc63bd4a8d7ab can: grcan: use ofdev->dev when allocating DMA memory

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b38bc6e98dc-743147f7bbb5.txt

57d0c9fde3594da15a5b7b3b79d47058de5ec60b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
87012d7dcf0116bd8d201b7bbefc1ae40ad43c93 USB: quirks: add a Realtek card reader
5ef5829ce9abb6fa6dcdf36bd0e91b0429d703a1 USB: quirks: add STRING quirk for VCOM device
618efdb05877b3598939b3957162e38f7b9eccec USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
941a5c03109a0c4a85e40e6a31093953d28944fa USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e670f64cbad21f58c43b823e5805282306f012f3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
352353de0256de3ab2554d23b2f07cae4aa9ccc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7f1beea52dc0794de58abf805cb8b72a9541b457 xhci: stop polling roothubs after shutdown
93294ffb993836e072e2b273fbfd6ed55e0a29e4 iio: dac: ad5592r: Fix the missing return value.
9f4570bffbd15c5b5c86867cdac9cf23fa1c4a9c iio: dac: ad5446: Fix read_raw not returning set value
645fdd3be68911153064029c71b8a04bcb597241 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6f711cc7d0c53832ab9bbb26c5f092896b1a854c usb: misc: fix improper handling of refcount in uss720_probe()
74d9beeb480acd8e24f98b50a5b7b126ca996484 usb: gadget: uvc: Fix crash when encoding data for usb request
95ecf531af655dfa7e659de04d9e3a0f2f1b2d5d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d094b11493b12e4896bc2f8bb2ee0448415f8f6a usb: dwc3: core: Fix tx/rx threshold settings
925da9fe59946b2cb7e8281c71cd98bbd4bab130 usb: dwc3: gadget: Return proper request status
d5c2e28bcbd7e669d510761b9ed96d89e8332ab5 serial: imx: fix overrun interrupts in DMA mode
cc2606cdb94ccce42ea67ee4cc9306c09c038e35 serial: 8250: Also set sticky MCR bits in console restoration
ed961b32dd299295445cc60f0c73bb3ac326d65a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b328003fb8f210e9f0304efea86fa7b2ba7069e3 hex2bin: make the function hex_to_bin constant-time
f544e434f651d7ff82d9f9eef3f4638e8e163b01 hex2bin: fix access beyond string end
19ce492a9c3cadb66caa2f713da0a7d4fd799077 mtd: rawnand: fix ecc parameters for mt7622
cd2816d22ca368d8b2d12b56eb249ee15ac80383 USB: Fix xhci event ring dequeue pointer ERDP update issue
fd9081aa24a79f369ae2c0c019470b8201ded73c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8a1accdda25b541cc91a2fd823251c4240813e50 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2d2fc57ef7a43bcc409ed379d130e4e58369105f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
afcf4c680fb904cf50184bf50a8b5ec5e50c9c6a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7ce0e145b643ea0025a56db8aaf5467770106402 ARM: dts: Fix mmc order for omap3-gta04
cc93e650208344aacdf9eed680251e619278968b ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
30587a977a0baa2b4471de04ce6ee6bccedb8fda ipvs: correctly print the memory size of ip_vs_conn_tab
6ce53af33dce35d418a6a4ff586f79779bfd90fd mtd: rawnand: Fix return value check of wait_for_completion_timeout
0d6311236e82d51d6707ffe3c3a91519ee0d0fd8 tcp: md5: incorrect tcp_header_len for incoming connections
c97f5a87fd352e5d58bd8649e7ea839ae046008e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
51eb79ade06fc243c8d91252239a0fbd909b7ae9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
a87db633817a78aa6b0ae7f6b6911591aea6e68e pinctrl: pistachio: fix use of irq_of_parse_and_map()
a8db22dd819c33f17e4293250298f4ea5eefd836 net: hns3: add validity check for message data length
8f0a7f475254ad24d5bd3d4185745189275ff772 ip_gre: Make o_seqno start from 0 in native mode
e22f11ecf6e00421f567e81ae68245b004f83400 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1493aa3832aa1d91f2739017ca9a97dd92fda1ca bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c1cfb07f598b0dea84843a6acac47f7b2926b53b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3e069a06b14e0447237d65ff73b7371e3a1c9d1b net: bcmgenet: hide status block before TX timestamping
01152a682952622d79ea371f8d470e9b4028926a bnx2x: fix napi API usage sequence
5a1df4c3489579398bbe317c2c6e8562947efc92 ASoC: wm8731: Disable the regulator when probing fails
9df012f737084ec9179ef870a0e67d419d0b0565 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4f80b299a1db7722cb58874da37175cbe59b28e0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
fd246273aedab2c39c957a16856dccefb3ecb7a6 cifs: destage any unwritten data to the server before calling copychunk_write
97f67670f8e87be822c33396d4a664d5d1c66b40 drivers: net: hippi: Fix deadlock in rr_close()
b7c7098fd6aa267d65a16855e06fde605dac5534 x86/cpu: Load microcode during restore_processor_state()
03a730dd6da9443cd79c2761435a5ae61d87ed2d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d30aa4bd255257f5ba731581d1a284a2c3e18b08 tty: n_gsm: fix malformed counter for out of frame data
201293f10bace6f64aff500a7db1b10c910ccd35 netfilter: nft_socket: only do sk lookups when indev is available
2dd0863cfdf6539a1b3ae0d0c795cf201faaf60a tty: n_gsm: fix insufficient txframe size
6fa962f0e37898ce099741bd2310aa79a5212c38 tty: n_gsm: fix missing explicit ldisc flush
e1ca3cae43902e9ce0ae9e4319fd3158db58644a tty: n_gsm: fix wrong command retry handling
6d7b7b633defd2056165d1c69edccad41043abd7 tty: n_gsm: fix wrong command frame length field encoding
fcc1d245a93e7ee0dbf02feda1da61c45b86a048 tty: n_gsm: fix incorrect UA handling
a6715c49b4238ad09d7d905a59939f94d0314b2e drm/vgem: Close use-after-free race in vgem_gem_create
7968bed44509fb2488b9315e59206f18193c30de MIPS: Fix CP0 counter erratum detection for R4k CPUs
dda3cb35402fd89f2fb6b515330d55e1e4ae2865 parisc: Merge model and model name into one line in /proc/cpuinfo
63ea8957f6eb91fbfad1f9415ab85d28d97dc70b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
15fcfbac27e7f447aaa3c8fdd8befc2367b3857c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2b492e04f70affffa91b0446b6d0543aab6b7d76 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0a0caca4537790e7e5b3703e5291475b65965ca3 firewire: fix potential uaf in outbound_phy_packet_callback()
f03901b919993f9bb99fd7e3a2845801af8fa6e3 firewire: remove check of list iterator against head past the loop body
e03ce7eab93b6c69134851e880d9db1d63783879 firewire: core: extend card->lock in fw_core_handle_bus_reset
743147f7bbb5268d6b2aca61d2b3a6dc86beff5a genirq: Synchronize interrupt thread startup

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff15b0f0e98f-e2bff9b02e59.txt

3725ca2562a5e92b1b43dad4822944c3190e3397 floppy: disable FDRAWCMD by default
8165f3e378f8bc9fe454371aa915c5bf15f391c4 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
eab66477c918996f2ef2436a18a27b7675c1553b lightnvm: disable the subsystem
f2a0bbc1fae180d63da48f9129ba1f0b65d62236 USB: quirks: add a Realtek card reader
a3785c9e56fbbcdc79e1c6d175d32322ccc1aba1 USB: quirks: add STRING quirk for VCOM device
5facafc508c10405a4d1a6a56ef5b99e920d3017 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2230a5c805d1de1e54708b1937f5bec038909fbb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
59204fbe16b30854635b9fa631e27fdf315cd278 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f21e2617d15ee9baedaa0eb1b610d69e7f7ca430 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
599e93621c4a49ca7a46c06fcff6c7293dbec3c2 xhci: stop polling roothubs after shutdown
12160144f45cee09ebc2bd41958d61eb9c696dc3 iio: dac: ad5592r: Fix the missing return value.
2328f86774d21379607095c19163c6bbeda9c9fd iio: dac: ad5446: Fix read_raw not returning set value
bd17b9932cf21ebb22e2b1ef119d3d8476e76cae iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
72a086b4398782e9e8dde517cfb11b59071f9d58 usb: misc: fix improper handling of refcount in uss720_probe()
a24a591313422a5f079232cbdd04cd4fe26d5d4e usb: gadget: uvc: Fix crash when encoding data for usb request
8077039cf13a8af8fed05dbb9ef86694c2022687 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f2f6feff383c796a3832b3460343517004a21853 serial: 8250: Also set sticky MCR bits in console restoration
0efb3c20bb1ca76f7bf36d26321d573cf3e59395 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bf2a34cd0447c7e45f34f5e83fc04eb687ab5b26 hex2bin: make the function hex_to_bin constant-time
1f2b3c6bd121e132ab500571653a4ff1c24d8591 hex2bin: fix access beyond string end
3d04292835daa9a1de546a8d0e3d08187e76804e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b012da5ce72ea9159d5f1fc45eb72f13b80a4b81 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f367bd0a028a061c9f61d349c1351cc117f9c27a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2971d83de9739cbef914b68618db298113996885 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3366e440c4fd26e92733ffdc2d900f1fe2206f5b ARM: dts: Fix mmc order for omap3-gta04
da806a51abfe5767027b36f58e3760f754dea5e3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b129fc3c59556b69a1e3b7ea6882379dacadce1c pinctrl: pistachio: fix use of irq_of_parse_and_map()
feef6e60cb41dc26a36dd72e8a1fd37c446f4c81 ip_gre: Make o_seqno start from 0 in native mode
3c698ace4688304b275a1e35692a317add88df03 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
757155d95b0f681a7eed68b0262dcb194ee4887d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9d6080dc4ce1b277532753cc894f8bf85fb239fa clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d5df370183f4674e4e25e610ccd5c6435c5481d7 bnx2x: fix napi API usage sequence
cf557a12a5483bc50ffc4b0a94be13dc09315191 ASoC: wm8731: Disable the regulator when probing fails
e513c48f96b08ab29632230d35696b4731a5aab3 drivers: net: hippi: Fix deadlock in rr_close()
aac2f813fd091f951e70b089c6e9650dc099bfdc x86/cpu: Load microcode during restore_processor_state()
e6ea98e3011444b0501b42cab21051e9cf95728e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
85437d1d61e5200b4fc4cd1644e924d8212f899e tty: n_gsm: fix malformed counter for out of frame data
f1ebcc73659968e8b8201cb4c0ca5729e1db95e0 tty: n_gsm: fix insufficient txframe size
e6145ff985fa1f951297f388d01b593f950f189e tty: n_gsm: fix missing explicit ldisc flush
88cca90ab5bd9db093846c21d1f77907f0a9c526 tty: n_gsm: fix wrong command retry handling
da2f3c0a1f45a6b25773b07bfdf78ee8e8f207bb tty: n_gsm: fix wrong command frame length field encoding
7a87f20b0ec4cfc4d4a297eb76da513deb6a1608 tty: n_gsm: fix incorrect UA handling
9bf0375148ff0af48034c9f13d3a9ac49e83fa6a MIPS: Fix CP0 counter erratum detection for R4k CPUs
98cb763ae173f422712d30ac0d073d23ef5f7fed parisc: Merge model and model name into one line in /proc/cpuinfo
6f98178a388f8a7205da03ee4fa604c778903bad ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1643f9d7bdff65e0cecd2186b0982c9fa8f532ca Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ddeb15f92093f8f3f1f8e6a49903e02cc40c8a2a firewire: fix potential uaf in outbound_phy_packet_callback()
f381f5c042aedf11c041fbad81b908fbd30f53b7 firewire: remove check of list iterator against head past the loop body
d56606269d772007742b933e8b228812c682ba62 firewire: core: extend card->lock in fw_core_handle_bus_reset
1a5778f09662631183f219be8951a10f4cd28cb1 ASoC: wm8958: Fix change notifications for DSP controls
f0a3ce861cdd1990c9810d485dfc0128dc5ae559 can: grcan: grcan_close(): fix deadlock
e2bff9b02e5948504fd103f8216a36ee2167a866 can: grcan: use ofdev->dev when allocating DMA memory

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dd6441cfc2-b12d0d8260c0.txt

8fe2a3503923f1cd28e148ae775bd501ba0ae4ce MIPS: Fix CP0 counter erratum detection for R4k CPUs
6e455f61cc4b27ea783c8d45421f68cf8c99f106 Revert "parisc: Fix patch code locking and flushing"
14baaeaebc84c45ad71b337e4ca2c7e2fdd793c8 parisc: Merge model and model name into one line in /proc/cpuinfo
9d652594535751869a52be0ad04340a9edee3202 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4add598c576735f1b6f04051e33a3b3a7c985406 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
212164afbb1027ded59f8395d76e8bacd556be42 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
685e9874993ef231ab087eab65fa239d8e178383 mmc: core: Set HS clock speed before sending HS CMD13
1ab1cacb9d54a032fc08e87b2dc189ebbd21c798 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
49cf6c107198a9f2531ea720786c1e11d07f92a2 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
63e8fc32f18ea4c4d798064180c188c8be969932 iommu/vt-d: Calculate mask for non-aligned flushes
a66213b76727eea8977ae63bccba448d84d8ebfb drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b1304642afc68ab84da1314e2a873312215e75c5 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d415bb5dd83fb04da8c0cdbe50ea8ba7bd0573c1 firewire: fix potential uaf in outbound_phy_packet_callback()
3269fb175f6ebed74dea7318075cd9553fc8a12d firewire: remove check of list iterator against head past the loop body
35bc91f712e36d9a385f0c2fde0b14abfe7597e6 firewire: core: extend card->lock in fw_core_handle_bus_reset
6f5538ddc8eb1b0991b3ddbed6bbc44ab0a94e49 net: stmmac: disable Split Header (SPH) for Intel platforms
60761713e7c967b46937f11b6ceb21fc49290331 genirq: Synchronize interrupt thread startup
b12d0d8260c029438dd7f3ae3dd3fb8fdfc57452 ASoC: da7219: Fix change notifications for tone generator frequency

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e0a956df90-168409a71d48.txt

3f202272af7f9699a7b095ab15154b28eb0394a8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0f2e4c120753a1f5ec5148f60ce368c68ad19fd6 Revert "parisc: Fix patch code locking and flushing"
93f601b2ac80b6f8dd45d98f6ff4a3e4639db286 parisc: Merge model and model name into one line in /proc/cpuinfo
d597afabf0fd492647bd34bbb31c1a4af324deff ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
66308ca7a4f37f33ee951a52864f21839791271a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
97682d6f2fbc13d7237352261257d7a9f91169c8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
be1f9922c56c18c40c095a1aeee400a0f34d1ca1 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a3e06754206c366a424e79a3a2b306a2622d65f5 mmc: core: Set HS clock speed before sending HS CMD13
53bfcd8383bb2002d246fed60a4acdbe256eab12 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
6c7c6ae23c652aa2978ffd79e10b9a6edd9f238d x86/fpu: Prevent FPU state corruption
3cdb4e0a67342b3c19769940e3f5ef75cdbe5d58 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
1182f0ea33f05d068ca6682a011d77aa6c67aa02 iommu/vt-d: Calculate mask for non-aligned flushes
299c6bd7229dcda36a43d8720ff0a87b4933b30b iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
0c8a740e6158f9dbe5b3ff07753f896ace85d8d0 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4b75c22def3bdd25dac812fdcdedfb3ea532a3d9 drm/amdgpu: do not use passthrough mode in Xen dom0
a405b39da619e0d24bfd5b3f915faeee98715729 RISC-V: relocate DTB if it's outside memory region
cae41549e0364d43bcef9f89debc75a63b05f039 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2a0bfd4b745591eaaf48219901ca99565248368e timekeeping: Mark NMI safe time accessors as notrace
dfbbd6627ea9351e689411ba2b6641f0180772ed firewire: fix potential uaf in outbound_phy_packet_callback()
e32a87792e05b35b538fe79232fdf7d217807d76 firewire: remove check of list iterator against head past the loop body
62301bc421fa86d160c13ef8573c1dfc9c9de2dc firewire: core: extend card->lock in fw_core_handle_bus_reset
bd6e68d0d4ae5892a1a6c8c3a371f487ffa15585 net: stmmac: disable Split Header (SPH) for Intel platforms
fd40ab1cfb97c00241a2ca4ae46c7d835d3acd55 genirq: Synchronize interrupt thread startup
e3d228dd4c8f5b71477507a3b07678b0c5dc49e4 ASoC: da7219: Fix change notifications for tone generator frequency
168409a71d48156a76504ad4556e1ba6047b0d36 btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de67f5f7f4a5-393d800c558d.txt

6ea82b2ec4234025f7a9f48e1b73f452b1ef1ebe pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6524806d61aeb9b7084f043408c76f58ae42c61d ipmi: When handling send message responses, don't process the message
8504ab29daba91c70df10bdb606676f921bb6d39 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
b679f108b21c9b0b3968fa852f492580398eabcd MIPS: Fix CP0 counter erratum detection for R4k CPUs
6f0b5c313c227fb5351e6e803c7d4c37dd543f80 Revert "parisc: Fix patch code locking and flushing"
eabbbadec1a35c191852073b6a78acc40a113b5a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
6b289e49b761b7d18fd8ddca8dfecd0c0db0e879 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
a70230e9b4be11840e578c8613997e4778334801 parisc: Merge model and model name into one line in /proc/cpuinfo
3707a2d1b8816491f309cdc962738617010af885 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
cb3644c510af0aacb52ac41e8a77e5237a5f0407 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5787358897090982809a8bbe4eb9030e0c9b0005 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
615e6ac7cbf446b33b4adaf45377af1d773e2b5b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
34d02f5ff1a8293b7529aec6589964460cd4688c mmc: core: Set HS clock speed before sending HS CMD13
b1bdd26dee81493b07b0a07cede52ba12fe1b006 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
716be4f90df25d12672ba4fccda90496480b311d x86/fpu: Prevent FPU state corruption
b92036789559d7d75e1c850c8811e3aa6d230584 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a747fd50dba97c40e8786ef81c5d35b0f14f8688 iommu/vt-d: Calculate mask for non-aligned flushes
73fe6d5847480b922fe93d0ea9850ed5361ff8f8 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
e994effe70149f0e0ec641dfa5f2c4412f8965b0 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f5391a1494c10eec50b89994b2bc7d55581154b9 drm/amdgpu: do not use passthrough mode in Xen dom0
398c8b56984c62c06ad132a0e3afffd8664b5528 RISC-V: relocate DTB if it's outside memory region
9f679770c63eb6356e20f378c29cb1f893e55b87 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
b514b4927752dffffbb66521ca5523538926a936 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
89a184172e0f08afba14b91b1ba9651e0f9e1817 timekeeping: Mark NMI safe time accessors as notrace
9dde3e75e5384910e57b499a24c82c5e0840dd3e firewire: fix potential uaf in outbound_phy_packet_callback()
c492d75dfc130bf9f21ddfdbc6a8356d0c20bec3 firewire: remove check of list iterator against head past the loop body
9359f5da91390cdec69f266790bbced216760a95 firewire: core: extend card->lock in fw_core_handle_bus_reset
9918af336dc5e9eed9b742f502e0b21d498b48c8 net: stmmac: disable Split Header (SPH) for Intel platforms
ae10ded6c7b9a23bb1f955dd61f10443df311aa6 btrfs: sysfs: export the balance paused state of exclusive operation
3f94eb5f1f2c562acd9b2d11c25eb8796f1052c8 btrfs: force v2 space cache usage for subpage mount
befbca7f6206ffae77fddc055204e5ce508610be btrfs: do not BUG_ON() on failure to update inode when setting xattr
119435bd03833565455353578bbd47196525d738 btrfs: export a helper for compression hard check
c5ed9db80c410bcfd9dbaf0c259c7cfac803f0bb btrfs: do not allow compression on nodatacow files
5942a574223ae7e5e36a3b3cddf8345cff0b36fb btrfs: skip compression property for anything other than files and dirs
5ed2189067c2a8cc21202bbaa84b88093cc5a883 genirq: Synchronize interrupt thread startup
393d800c558de54e460f226282c84eb8080ea732 ASoC: da7219: Fix change notifications for tone generator frequency

--===============0326413932621449406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f0c4c99a59-88fff2f6ea0b.txt

0f561e04cdab9031853eb15a239b9c0b7730b9f6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
10ac56a7c6848411b3300e2f7b5bc257396c077c Revert "parisc: Fix patch code locking and flushing"
177d9fc4d7df4165326238d96e1b490a1d52ccbb parisc: Merge model and model name into one line in /proc/cpuinfo
2a1f62c3c3ebf852542ba121f9a2bc290e8eca5b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f230210f109baa8f8e69378eaff12f60411e27fc gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5bcd77187fe33be4733554ae0db33e591d19a226 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ef101c0382ec6d110811319083c67c34d6258a3b firewire: fix potential uaf in outbound_phy_packet_callback()
3c30bad870c31aa98f5d5b07e74f570a3cd8a63f firewire: remove check of list iterator against head past the loop body
7e696313325218ab533aa2376367d589969cb8ae firewire: core: extend card->lock in fw_core_handle_bus_reset
6a224178896c8a5723af887980735de9fe440071 ACPICA: Always create namespace nodes using acpi_ns_create_node()
38523466133d9d14b49d90dd7899330a412b57aa genirq: Synchronize interrupt thread startup
88fff2f6ea0b9d0cfdfdab20fb028f5ab6026a9d ASoC: da7219: Fix change notifications for tone generator frequency

--===============0326413932621449406==--
