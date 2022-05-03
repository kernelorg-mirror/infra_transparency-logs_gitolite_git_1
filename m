Content-Type: multipart/mixed; boundary="===============5320352746398536863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 13:53:57 -0000
Message-Id: <165158603726.31883.18099582289022437030@gitolite.kernel.org>

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98c44f439e9ce30ac2a1dadb567762e1eb39a5d2
    new: 4a2d25ca7b728973e8917ebad9a0e29589547f8a
    log: revlist-98c44f439e9c-4a2d25ca7b72.txt
  - ref: refs/heads/queue/4.19
    old: e017beac870c2c28d1039aeab800aa9a9feba620
    new: 4b8ced4f49e787248a53d4863bfce9175fa4ebca
    log: revlist-e017beac870c-4b8ced4f49e7.txt
  - ref: refs/heads/queue/4.9
    old: 7831c3cb0d454c44c1b8927137759e53e94d8129
    new: 4a2d32429cda8c7fa6d7c14be86ac280b670efd6
    log: revlist-7831c3cb0d45-4a2d32429cda.txt
  - ref: refs/heads/queue/5.10
    old: dee02b3b91834cc6dc6675cf83b1c47550abd0f2
    new: 9dac235e860e99b2d161fecdf616cb87f84d973c
    log: revlist-dee02b3b9183-9dac235e860e.txt
  - ref: refs/heads/queue/5.15
    old: 491a7d3e140e741f946b056f6a7e60b500ddf528
    new: 0797d89caf40fcfa1f7b4bbc496dbf2324a97a57
    log: revlist-491a7d3e140e-0797d89caf40.txt
  - ref: refs/heads/queue/5.17
    old: b0e9921288141bab6e8e986f408fecc80c88e0de
    new: 3e8f92cd2abf1b270c88cfa6af75ad9bb558391c
    log: revlist-b0e992128814-3e8f92cd2abf.txt
  - ref: refs/heads/queue/5.4
    old: bc4bfaaf3f1d793a8884d39a4dce2d850149a5be
    new: df7386ca7c981fd8ff7a87d986e4ee0adcbfd1e3
    log: revlist-bc4bfaaf3f1d-df7386ca7c98.txt

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c44f439e9c-4a2d25ca7b72.txt

340ebee5725d50270509846dd2e25488479cbf71 floppy: disable FDRAWCMD by default
edaba284332122f7aec56bea994453fb0b8f9248 hamradio: defer 6pack kfree after unregister_netdev
08bc5704d8169540bdf2d43c43f7e7861949f63a hamradio: remove needs_free_netdev to avoid UAF
daa4d101b6bd03b27dc91201004f21148193b7fc net/sched: cls_u32: fix netns refcount changes in u32_change()
a1fe3ac99dac75ec65bb3ec5f90c04259712d0d0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c07e10ae2b0b6146b8eef778e46d86fc43865c6f lightnvm: disable the subsystem
0ebfe94f21ba996bc7f227289d0901abb69627d1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
227c3834923047a8c692744687fe43af8aa895c5 USB: quirks: add a Realtek card reader
635ec365c41bb587435919efc6e376095b6f8c8d USB: quirks: add STRING quirk for VCOM device
1dbc439982fb34fa759df7f48514531ebc3de11b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2ade33f81af5ef0ad6729187268dae75b267daf8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
681d6ba2869b995d97575a163ad29c4c9418f6e7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
296c3dcb0c86d3c13b9cd8e957b2f916543fe555 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3c119f35161e91787b142bae422d5cb8fb335188 xhci: stop polling roothubs after shutdown
a2e07be43586854bb18771439ac87d98e70e63b1 iio: dac: ad5592r: Fix the missing return value.
40a73acc62ba77f710b79899d03ed05b9e1b8189 iio: dac: ad5446: Fix read_raw not returning set value
97c82e0cc17d52566a52635a38e48f90f81bbe50 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
04f4339580a8a115754806ea877ae21fef196d02 usb: misc: fix improper handling of refcount in uss720_probe()
6cce0079ae5fa24c4741982a94e5ea2f9220d501 usb: gadget: uvc: Fix crash when encoding data for usb request
40eb4f6c98a62b39a9ac3bea3f91b0354a4a6451 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7a4c610927bd62d08d3419ccf3e88360e9d9758a serial: 8250: Also set sticky MCR bits in console restoration
9e30cb1c58ccbb4d87a82d718acf0c68262badf0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4fb054dc6a7b9d49453578ec4fce24c1eae51f9b hex2bin: make the function hex_to_bin constant-time
6803ff52f21c060ddcae317e7cae0bb49e113b93 hex2bin: fix access beyond string end
2a0c0a0bee139fa7ea7d836ada2951789cbb3e2e USB: Fix xhci event ring dequeue pointer ERDP update issue
f4c9d90e0a6fa6cc3df72f6f507cf77bffb124c4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8b70d5784ea0db8ef9fe5933a2748cd15c8f0ad6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e016b76f48f3a81edea106fef766ad1b59a24e39 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ce42ae77a28fab34e975c185ccaa4bdca2287de0 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ec46d906b83672a4c04da64780d39548d0ac1bd5 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
522130f030bda14481ebaadcd0dedca7f294975d ARM: dts: Fix mmc order for omap3-gta04
ebdd96636826738deda8146047f061e198ca52e1 ipvs: correctly print the memory size of ip_vs_conn_tab
aa54dc2d515add874de1ef5167535ee1db140fd1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
caf83262db12c4c4ff0b8313ab8de422a0a71117 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
19f56ec74907c8767b39ae5929b43fd481f2a733 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2f7a5ddf7338da7d3baec02a7693f10c3d8f817 ip_gre: Make o_seqno start from 0 in native mode
15f9328ffd1984eff188d5eacb5d2d4279a12e95 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3c05243c70e2e53edcd4b243b0f6b1e0c4bb82dc bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a996a1588fdc02d51da0b6666c36438ab422bb94 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
22dce01bb76e511db12786a74b9a4f46248e52d2 net: bcmgenet: hide status block before TX timestamping
ee5f7bac14e137d96339f11497379afb491fa9ca bnx2x: fix napi API usage sequence
084cf6363282000b14ce1de42cc1e3a621c6e9b2 ASoC: wm8731: Disable the regulator when probing fails
89b1b6746dc450cc167d119a00f2a388ed3391e9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
43d76733bf43300d764d35b385e7a61bc224edfe cifs: destage any unwritten data to the server before calling copychunk_write
ff4228b5b8755512b0f1190e73bf79d979c154ee drivers: net: hippi: Fix deadlock in rr_close()
312db14d8a11f6ef5498526ad9a04a38051e4e7b x86/cpu: Load microcode during restore_processor_state()
6f92009d8f95a888053d189b1653215122779fb2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bc87043ca3a8a6790b97ce764bfbe5579f44f50c tty: n_gsm: fix malformed counter for out of frame data
f5bae37959dccbe0e4f2f751874bc523ecbe01a4 tty: n_gsm: fix insufficient txframe size
cc63b47aee1a43f2b89a66bb9bbed9e611d560e9 tty: n_gsm: fix missing explicit ldisc flush
cd5ad9b9e54f5273f62dbe25d333bc1f378598d3 tty: n_gsm: fix wrong command retry handling
cbf6c37dfb6559bb953d63634f70f20a679d7179 tty: n_gsm: fix wrong command frame length field encoding
4a2d25ca7b728973e8917ebad9a0e29589547f8a tty: n_gsm: fix incorrect UA handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e017beac870c-4b8ced4f49e7.txt

11cb414436228209ce567f606ad6d533c59b5fd2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
14579fc731339b06ac860d0c3559d9199b9a1834 USB: quirks: add a Realtek card reader
79afd1b00a62c7c4852878922f2f0087e60fe3d2 USB: quirks: add STRING quirk for VCOM device
03d370fcf114d88d084eb8ad50d3c9ebd38f77a2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9bcd939134765e1936cfaa95892969b93c582bb6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a28929258738edcbf4725d2da3a8e6019439960f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0ffc3757a1da7ee9e1fb6ebfc40806b8d0faa7b7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ca7f03c6bc809d5c7499e558ad5c2bd2c411419b xhci: stop polling roothubs after shutdown
87311cc91d1ce36f8deac862d7c66aaa895c2180 iio: dac: ad5592r: Fix the missing return value.
b145a5e83380e0b1d38542a2aa5d9e9d4908838e iio: dac: ad5446: Fix read_raw not returning set value
2d2d3e2f90f893970d8f60d8c46870f940f1bd52 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d2fa8bc06df03ad241b871d830eb0d7f84786f5a usb: misc: fix improper handling of refcount in uss720_probe()
c121460ea8db7c35ea212ba8a7cccc40bb4546ab usb: gadget: uvc: Fix crash when encoding data for usb request
3cd5d3f6829dbe2249e0f13269e9e16cfbddeee3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
753f9a785d2ff0838397c2a87ae26ec27d75b9c0 usb: dwc3: core: Fix tx/rx threshold settings
dbf2c31ac1c5a619c5c70a94c3b26f47fd453c1d usb: dwc3: gadget: Return proper request status
c812eb6f9f7d59ec04d051992f9e08f578d4676c serial: imx: fix overrun interrupts in DMA mode
8917752e8263f241fa8db9ebfaed2c1c4b9a6c38 serial: 8250: Also set sticky MCR bits in console restoration
436dd5bab159de47a6ee3cea088689818ac9487c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2a537d15e5af4abc32f759522ba5c02a058d47ca hex2bin: make the function hex_to_bin constant-time
863aff3378b4832970df49b545e50bd673f023a6 hex2bin: fix access beyond string end
3ba2a66b0d48e9d08f8c7528c128d516857ba918 mtd: rawnand: fix ecc parameters for mt7622
7b44756d0e75d3376e418de390ecf766ddcf2e61 USB: Fix xhci event ring dequeue pointer ERDP update issue
331ad21f05f93c44cd8563546f9dde880dccdf23 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8cfbfd0dd5c6ee66f1a082e5c961b2465e7769cf phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d75196260b0597332ab3c8449fd3f207e854f63e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4bd6fa5285d97abde4b4c9269cedb50f0385115b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cfc30b17bb3f79c19dce00ec66e52f6c925fc1ed ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
cddb0d7bb9de30c5152a12565c92e686a703f40c ARM: dts: Fix mmc order for omap3-gta04
4c3fef0f5f761eacb35a322b49309a3d91c5b4f0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
56d02cecf2b8c026e9136e3a1ad524223e56da3f ipvs: correctly print the memory size of ip_vs_conn_tab
209c56a5d80ed47636057c2e5901640b51ad1cff mtd: rawnand: Fix return value check of wait_for_completion_timeout
235a8fcafdf8beec9749b83c886399ddcdea6fa0 tcp: md5: incorrect tcp_header_len for incoming connections
120581ac2b76d39bff4e91a64cc7916094d1c88e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1be926c14faf15a4107bae425d0a0b9af933f971 ARM: dts: imx6ull-colibri: fix vqmmc regulator
dea1ea013d47334eafb1ae1e73c5ee79acf25dc0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
4b7445aca8d8b2d1749dc32364304828ab631759 net: hns3: add validity check for message data length
6f68680e148ee28eaadb5a2d5f38af38f99d3a1e ip_gre: Make o_seqno start from 0 in native mode
4fd6a7aa09cc47e1a5cdea5976cb47a888e12d20 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d19f42fbf13266b1948258a4368e12370883a228 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8825231ec6de2ef5c3a85d99085ca821b1a0241c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3ece006b7e8b82f59bdcde12083efe0a8fa9cf53 net: bcmgenet: hide status block before TX timestamping
f40bce94bbbab9b0750ab99e8d2fb2e902a493cb bnx2x: fix napi API usage sequence
0e47a7b2518e3c0e024ce71f7df962e3d6fcb3e6 ASoC: wm8731: Disable the regulator when probing fails
c6d3b248271a9bb310520b86b6a67c59dcec3b76 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d18bed448527dc8dce61b1a463ea6ee3166bbe0c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5d95bda2d6e12101c6a13db551d34958cd4bcc64 cifs: destage any unwritten data to the server before calling copychunk_write
6fc23fd2118536aea24bc87c1c867f3487c2d07e drivers: net: hippi: Fix deadlock in rr_close()
20ed8530ea8c5d0a5822bc5eefbe037451881809 x86/cpu: Load microcode during restore_processor_state()
06c5fa0a1233415ba488d3aba1d3eba45d08e6f0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
72de0e8d89a8e0467f4c9795e8f69c4d682331ec tty: n_gsm: fix malformed counter for out of frame data
8c1bc4aa0774caccf3ecdee28f2cf6e95d054132 netfilter: nft_socket: only do sk lookups when indev is available
8e4cf6f6b698b72726e2148748f8002516e7abc8 tty: n_gsm: fix insufficient txframe size
e440b1e9aae89302b7a71dfff95197c407750fe6 tty: n_gsm: fix missing explicit ldisc flush
78caf784ef819e751e2513612db280af055764cc tty: n_gsm: fix wrong command retry handling
4dda96b163a66a457131913b2be111c3b193ea5f tty: n_gsm: fix wrong command frame length field encoding
4b8ced4f49e787248a53d4863bfce9175fa4ebca tty: n_gsm: fix incorrect UA handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7831c3cb0d45-4a2d32429cda.txt

94098821cace7aff2fdb3df3fd0c91f53851079e floppy: disable FDRAWCMD by default
38db14882de8bdf90378fc0377e477db08ab4a3c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
4cf9a5542cd103c4362da179750b89e731005d1e lightnvm: disable the subsystem
40ae2b95d48046216ec654fe909f3b84c8a90005 USB: quirks: add a Realtek card reader
26b8a6cc98e1ccc77b9699586d87e4c7d20f5df1 USB: quirks: add STRING quirk for VCOM device
4f7c873315909fa616b0aa7cae6e14eef5732d8b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a8bfb14556135679203a7e5996ecb8ac81994e7d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
47afa697f60d60b79f8be23660a7661cdc950a2e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d899cb28327012db4a483a58008d3384e9e92829 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e3bb70ff0bce6c3a2168ca5a08367e9a21643c79 xhci: stop polling roothubs after shutdown
fdaa2d5c1359b56fa9407817922748c68e5f102b iio: dac: ad5592r: Fix the missing return value.
c732272310b931440a1eddfed02df6e60a486e1e iio: dac: ad5446: Fix read_raw not returning set value
d54cd618d158c3484e438d9dad0320d6eab3310d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
18d23f7793501684dac4a8b781ff0ac285f032a9 usb: misc: fix improper handling of refcount in uss720_probe()
9a089ec673a2771315c06096c7e6cac2efe113ad usb: gadget: uvc: Fix crash when encoding data for usb request
3780a3a1c565ac0106c2d0add910ce4602ef7f29 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f01ce8da0f43bbbe86218aa02f21af44b201ef8b serial: 8250: Also set sticky MCR bits in console restoration
92836d57adc0e9b9bc8122cb37f69476407634dd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4582956ff8153a58f86ec193cbe47fa4cd9d3127 hex2bin: make the function hex_to_bin constant-time
ab24cf3021d9f4b6e197ba69257cc3df2b6c2a8c hex2bin: fix access beyond string end
14b069bb51813ced63c2f44e1fdc5d11aacff597 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
80a4bfb07b5cc299218481f48eeb0d47ec5b7ab7 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
97313b9f70ac0bbfce0cad7e6f63486269dcca8f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9455d52090e81edf5b0d3fda5e16c4bc1074e90b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
be9403ea38976796f5601dee6ac1bcbb062f5717 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
166b3aae6b24cf6279a91a5b5e27c8072e1cf5c7 ARM: dts: Fix mmc order for omap3-gta04
a8b02071fdd43a889bb06e2289673ba481f84f28 mtd: rawnand: Fix return value check of wait_for_completion_timeout
28ac7dd46b54ef5fafbdd38a6b66a731c2124e3d pinctrl: pistachio: fix use of irq_of_parse_and_map()
c458eecf79ac75eb7be0d1b3d91062b49d9d63e9 ip_gre: Make o_seqno start from 0 in native mode
9171215aa5e1d27846593b396a90852d7e735086 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
13e01d0a84e8caba064a3af769df559e4ba9814c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d303bef481fc09d9178db3821a4cd19321211472 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
1664f29eb7cfabbebc3d4a506ee66bc124252e5c bnx2x: fix napi API usage sequence
016baf65df7b2d7416bc3fa6f437f29cc6b884ea ASoC: wm8731: Disable the regulator when probing fails
0abc62dd87765f12db0f8856b931478dea8c7bfc drivers: net: hippi: Fix deadlock in rr_close()
4d11ee4bc2096e80b84bbf2f7d1988c5b471c79f x86/cpu: Load microcode during restore_processor_state()
b3c469ac17a5621c45270ea2692f68f306c0f810 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
3e9bcfce811b44b1b301533e0ba2dd5b7fd043b9 tty: n_gsm: fix malformed counter for out of frame data
884953489077bbb987060eaa82c86aea53f059a3 tty: n_gsm: fix insufficient txframe size
58940560e16bcba18c3fdf4704a049e422058d6a tty: n_gsm: fix missing explicit ldisc flush
e3cbbcfe63b0182d53eb7e888dec6627e1d54f11 tty: n_gsm: fix wrong command retry handling
9f8b4d7a8154c22d6d25f76c40821bff07b58a7d tty: n_gsm: fix wrong command frame length field encoding
4a2d32429cda8c7fa6d7c14be86ac280b670efd6 tty: n_gsm: fix incorrect UA handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee02b3b9183-9dac235e860e.txt

ea004bd1a8b55aea7876e344c5e251cfbf282086 floppy: disable FDRAWCMD by default
34f5eab192cfc5a2fe9ed97ab69d5ba461f5eb1b lightnvm: disable the subsystem
5e6c9c09e331d5301c1ffc55d24325e5dccca76e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
93590c8208d6c59db3500aa93e026c494d9adeb0 USB: quirks: add a Realtek card reader
d08bac5f8d3b5ff7d617a7e17584bd1e8ddd0de5 USB: quirks: add STRING quirk for VCOM device
ff044367705464d994c13133f71bccb9b813e588 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cbdbb5f122872f9b1edb69ec54c9168c992ed64a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
045a72031313307f3eb96c8ca5d6de9ce8d3d474 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2ad3e17d62cd54eecf2c8557c18fe5a910a42245 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
64610119e565f65a05cc258afeb610b16c1e18f0 xhci: Enable runtime PM on second Alderlake controller
d8f534138b312bb254dc2a73f442ed14e9348425 xhci: stop polling roothubs after shutdown
8ba82ba41043b7cba50e4118a14b70baa9c01277 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
ccd800e92ede08adfc044909cbedc7775616faf9 iio: dac: ad5592r: Fix the missing return value.
53b07a003efbfa345e658d9601487975e7932980 iio: dac: ad5446: Fix read_raw not returning set value
27088702f0ebd4fd8fc3dc3b1286a789aff1a61d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e38aa5a440ef517ea71ce20c49d2eeddc0ee14a5 iio: imu: inv_icm42600: Fix I2C init possible nack
a293e9ac3f00f978e5e5cb79b8c3717b25a9ed14 usb: misc: fix improper handling of refcount in uss720_probe()
f8987da9cfc954d080c5260eaf8447be14c45a1f usb: typec: ucsi: Fix reuse of completion structure
3a6b8f47163b9142016109162bb4b0320b16c925 usb: typec: ucsi: Fix role swapping
6d4385a92f56f6777676872f453b18f9935298aa usb: gadget: uvc: Fix crash when encoding data for usb request
e6b9adac6a4305159e5159513cb37c417a957c20 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b1fab3bc76b8280d931c91cdbb659881b65495b5 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b3133abc3cd44bb3da5eb8748abdd94636306c86 usb: dwc3: core: Fix tx/rx threshold settings
29a4bf052ba5af2a2c1e694c180407ca80b85058 usb: dwc3: core: Only handle soft-reset in DCTL
0edbe712d42c1d890c63dbbe709c11c7d772c103 usb: dwc3: gadget: Return proper request status
09a2dc0cb53b330bb605347c1006890884ddd40a usb: cdns3: Fix issue for clear halt endpoint
ceef7d065d7f13936e5c8cb27c928bdd8f5874c5 usb: phy: generic: Get the vbus supply
c69f29cf6b7b2367f5a14d7613ab9a81ecb72146 serial: imx: fix overrun interrupts in DMA mode
15d645222e07889e668c0d598029e9de1ad136c2 serial: 8250: Also set sticky MCR bits in console restoration
24a0440bda8d92e655e106f6a899aed209def35f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73ab41f0efe33fa6de3e8c39d775d46f1d80fe1d arch_topology: Do not set llc_sibling if llc_id is invalid
bca6174461342f863730156f83617c35c2297e29 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
8d02ac617eedfbdd8a305c9d5f057b8c6780eaef hex2bin: make the function hex_to_bin constant-time
a9c65f03caf6fbe2135d1dc4b590763c2ae81b27 hex2bin: fix access beyond string end
db4b28a731b5988562a3c3986335b7711f6210cc riscv: patch_text: Fixup last cpu should be master
91fe5a6f7876ba11e81c3c2359b9931404b006b3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0a5e0d50aff58e3eb1620a47f6fa3a3465cfce44 iocost: don't reset the inuse weight of under-weighted debtors
499eb3a8077520320e56cd2be96ba14e849a1579 video: fbdev: udlfb: properly check endpoint type
69308baab0587d7a92e1170e1ab2db435207818f arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
83efc1dad030bb46d02651f9c3e82725abf07f69 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
fc44666b29581eff0a047fe27a9d157f61d613d5 iio:imu:bmi160: disable regulator in error path
366e805a128477236465627683d4ee28bae4a6cb mtd: rawnand: fix ecc parameters for mt7622
b3588332af04ef351493089618b78a41660ea2f4 USB: Fix xhci event ring dequeue pointer ERDP update issue
7bb9a74b6c2460a9055c2e4dc43bd8fbaf5c23ac ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
376c23ac27a6a21178ce9486b6ed634d4fb64d90 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6fff495aa0fd9e081f4e7687a251216cbaa5d39f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a537694f75fa398f6a8d0905225f07a6cfeeeafb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6faca0314cbda253ed3d9d941935bd74560faeb1 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
da4f4bb82e144135d71959444918b8ad6ffb10ce phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
3433576beef0c9eb134777a6a5dfc56d9f38e828 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
94fedb3c6f138fece8465b7e617d626af6bbc647 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
7bb424f5395e6f9b239e9808b0d87354fd18b81d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ae12f316f2d0e35c6711e3aa2845c8e711f16fe4 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
742f918b40ff94dc338597e0ac04a141995a2cb5 ARM: dts: Fix mmc order for omap3-gta04
82cc4d203a68293eedac494277c1eb1da3aff8f7 ARM: dts: am3517-evm: Fix misc pinmuxing
c8e28c71b7fb4294b45679cb4b79c55319f1b313 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
aa7c36f82834555b5df63cbe9611545b595a20f0 ipvs: correctly print the memory size of ip_vs_conn_tab
f280ab14ecf6408c2c485f5fbe7c79bf96a4d4e6 pinctrl: mediatek: moore: Fix build error
ff299cf3d19be94c24a611382faf0fdb40f633fc mtd: rawnand: Fix return value check of wait_for_completion_timeout
ccbce1185f36fb198f6ea53bffdbfcd186eabc0b mtd: fix 'part' field data corruption in mtd_info
5c7f4f8f89c26d39db56bcb0475c98294c4c3a29 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
b327929630e94c6256ce6d2501a840e905d30cf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
26ad8c80ca2789e27f0e9eb6690417f09b37fb3c net: dsa: Add missing of_node_put() in dsa_port_link_register_of
454e4b0c15c5990075dfb0357a27edca817b238d netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
8c323d2eeeca7561bfc2a3b3bae74281439a50b3 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e3411fa4f7f00d9fc306e8aec2d4fd0525a3450c pinctrl: rockchip: fix RK3308 pinmux bits
76160f62bab02c5c65ff027f366bd82074ce13db tcp: md5: incorrect tcp_header_len for incoming connections
fc8d184c8144f4de75e54bac120bc4a3d3c28d9e pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
72a1c69fbd241481c4d1ee3fdec6fd45ebe64a18 tcp: ensure to use the most recently sent skb when filling the rate sample
4cc74e37dfabfb61ea8dcdf47c32ea79f8cfee5f wireguard: device: check for metadata_dst with skb_valid_dst()
769e07ed6c78b000b06d56eb64b55ef54ae5b261 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
25510ae2fce15063cc41deb5a0bc94e699cbe3a2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
714ef2524ae5e08ea6f07cfbfe58d68f5d8ef8e6 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
1207659f16c3ae3ef0ddb0f5a8546065fc027afa pinctrl: pistachio: fix use of irq_of_parse_and_map()
53766c08919e79333fd8b4b9afc4b7dc5da197af cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
71dfca9ec43fdd28088b86958ed9ed8ffb2b3c36 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
591bdb38a308958180025293ad5116dedd471aa4 net: hns3: add validity check for message data length
c69bcfec45af31aa99474532c2bb248a77120ed5 net: hns3: add return value for mailbox handling in PF
3e0bf85c58ef9bfc3be3eb8f88021e93c5cb72c5 net/smc: sync err code when tcp connection was refused
cb921604c9eb2a9a7c34ac66b8fb824fb99d0c9c ip_gre: Make o_seqno start from 0 in native mode
217ebf3d73d2533634d84dea9b20c3274f8bf4df ip6_gre: Make o_seqno start from 0 in native mode
6a8f86990cc2da72872abcfe7bae577de6e0a796 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
71a05521b93a9a856d01b0c6b03ed12705a3676c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ac63857f21a182797b2263ceaedd5d9703d39057 tcp: make sure treq->af_specific is initialized
7e91d4ea7d503a044d76947a7248051739ccee0f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
fa7bd0f39804618b9872e9d281c259b1f8576c57 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
959de1b02fcf3618070cb3e23b06fe551730bb27 net: bcmgenet: hide status block before TX timestamping
91607cfffeed21556b1f57f77376fe00ec634951 net: phy: marvell10g: fix return value on error
956c8d1e931066f69d6967812d54d9c9964badd7 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
418de73fe251a534d27980d8434a0bf4cbc2d770 drm/amdkfd: Fix GWS queue count
d7d8546f574c45713eb40b926d8ab5e0ef165752 drm/amd/display: Fix memory leak in dcn21_clock_source_create
a8b38333271ecea4c72343acd1ac394783df8b5b tls: Skip tls_append_frag on zero copy size
def60f6ad846320f481c835cae3d3de37bbdffbc bnx2x: fix napi API usage sequence
ca7112d039f79aacbae5413bd48445f049755eb6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
7fee409662ffb190b217e17d7628976ee90e138b ixgbe: ensure IPsec VF<->PF compatibility
6965ed7e53e9c79f44bd705cae2b0fb899560e35 ibmvnic: fix miscellaneous checks
aa7110acbeb3db6350980538dfca21b755388d29 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
10c4a98089f07fa624aca19483ee9e262e066e25 tcp: fix F-RTO may not work correctly when receiving DSACK
50bcbcdc0bae134088548f8ea0980f532d1a06be ASoC: Intel: soc-acpi: correct device endpoints for max98373
420d0d7be1f96f8270956daed3387176a1ba20cc ASoC: wm8731: Disable the regulator when probing fails
c720cc6e853103f9ce56ebd250eb0e3341c364d8 ext4: fix bug_on in start_this_handle during umount filesystem
0bf15f380ca86e38b369e2ae57bbefc171bb030e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
59db753382f8c1af1f34d2dceedaf4f7a98012df cifs: destage any unwritten data to the server before calling copychunk_write
b65e221bc590f5e23409a6b2ff5db38bc713f6b2 drivers: net: hippi: Fix deadlock in rr_close()
b101d211b0aa7796c181857e25a31a5c073f982f powerpc/perf: Fix 32bit compile
068b674d29ed2c4514529b5861705701e11a818c zonefs: Fix management of open zones
00ae1250788b57b4cecef6b7083295db3b74377b zonefs: Clear inode information flags on inode creation
49609d1e7eef49d8b607713a1166c0a893269c46 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
d893023faaea263b6c43cbac29930ecf7c95e310 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
ed8b283f6c9a926f14cc4d4691849daa32482cc4 net: ethernet: stmmac: fix write to sgmii_adapter_base
9ac042af10f4dbe8cd129ef73596be9417006ead thermal: int340x: Fix attr.show callback prototype
e27b8e329bac39d8dd2dd7001a321d896d34b2e9 x86/cpu: Load microcode during restore_processor_state()
48bb28a42595d39510100d7b4e04554e3948560f perf symbol: Pass is_kallsyms to symbols__fixup_end()
f74008529bb9be8c8b5ef4db72e191d6a312a1cd perf symbol: Update symbols__fixup_end()
a4da1eabf7f7bd007a519c114e6bbf1da203ad2a tty: n_gsm: fix restart handling via CLD command
7a8a84164b14511e46597db4f998e828c6cb062e tty: n_gsm: fix decoupled mux resource
82f4f95a7d67d9d4e63029e2a10a29c98739a23b tty: n_gsm: fix mux cleanup after unregister tty device
f4f306e43bee5b744ffbe4f3c1802a714b31d9e3 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8a4dc703d4e2c684498faf01ffbed75614b89e35 tty: n_gsm: fix malformed counter for out of frame data
a65ac62c8234be7c834b7c904765dee211698286 netfilter: nft_socket: only do sk lookups when indev is available
d0ab33761e277ce624b09444f5cedbadbb2d3234 tty: n_gsm: fix insufficient txframe size
5d1184de825b8c1181ae6afae4f9ad319922e295 tty: n_gsm: fix wrong DLCI release order
4fb96059c4a45f7ae8291635621752a62e45a30a tty: n_gsm: fix missing explicit ldisc flush
c7f462fa3e64d7a840be9949d3770835e41ff1de tty: n_gsm: fix wrong command retry handling
48ad9a9aeadbda47a209e57a230c388a10fc4fe1 tty: n_gsm: fix wrong command frame length field encoding
7b356a593f2491369cc04debfadf0cc0ca7de212 tty: n_gsm: fix reset fifo race condition
29fc2ecec569a3014ff9f90d2ccef8d92c951f84 tty: n_gsm: fix incorrect UA handling
9dac235e860e99b2d161fecdf616cb87f84d973c tty: n_gsm: fix software flow control handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491a7d3e140e-0797d89caf40.txt

5434feebadb306c872d27dc9edfb0e79d49c9cd6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
497929f56dcdd208b6f8fe483ea1e9b36855852d USB: quirks: add a Realtek card reader
5fd8b448b51312244c8f79dfeeb31b40f1410026 USB: quirks: add STRING quirk for VCOM device
8085e101b1c8ed94aacdf71da63fc5b72db04122 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
13b252ca9d4e71d150f09fabd5f0b7eb8f657b96 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b7c3a453964b4bf4d31ac0bd6d2ee4eead6096ff USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
747b7a8dc721ce0f6e2065d536d620d420bf8f46 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3f9c1bd62e9aeda896b0aa08b0c3cd0709ca36f4 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
05bc5cd7e9f9af4d6cafe3f2db8e902c8128dfa0 xhci: Enable runtime PM on second Alderlake controller
a159429436b64913eb9b6e5b83d35ae14dd19633 xhci: stop polling roothubs after shutdown
56ef34d706d2b926d3dcedae8ff82514f4d7740b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
5625b14a5a88c6c811a7b7cef6de7562461881f6 iio: dac: ad5592r: Fix the missing return value.
d83531cf192c83471d0a80498c2c65ba24a1aac5 iio: dac: ad5446: Fix read_raw not returning set value
6cd245c9bdf4ecb928d5beb5335c1fbffc89fe88 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
62e5ea41048e56fe9f4772bed7154100bc8072d6 iio: imu: inv_icm42600: Fix I2C init possible nack
52a58df1d2502b3ba40dd5f30145c82a23bfa063 usb: misc: fix improper handling of refcount in uss720_probe()
06419707c32763b30134e006d9123aeb648c3be8 usb: core: Don't hold the device lock while sleeping in do_proc_control()
f38defe4207b12c553c4fe99f1f7c95ba4c6d8d4 usb: typec: ucsi: Fix reuse of completion structure
f1f718a4ee8f3c5d2a33bfba1313fd5c305e9175 usb: typec: ucsi: Fix role swapping
afff6f9b134f8e7c53e8d96f24580fe9c33924fb usb: gadget: uvc: Fix crash when encoding data for usb request
40ee24d0b02ca4af653add7b0f604d3be663ad98 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f3204768de7d37b61e3584aec61e1289d9f49f59 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
71f40a2f38ce5330c18d2ca940057fb0c27dda6c usb: dwc3: core: Fix tx/rx threshold settings
b5642b461350b1a6307aebe37a2eae05617d1c71 usb: dwc3: core: Only handle soft-reset in DCTL
b81870866e53beae1e38261ef8bad91127efc87a usb: dwc3: gadget: Return proper request status
5451bb42f04773ae3a59f2830f61b1e4a621c8c0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
a1eea543ccaed6ebe8e10eab9b88a73df399523e usb: cdns3: Fix issue for clear halt endpoint
5fbcdb0a6c40bf28559ad12e965c5a0c595f9aeb usb: phy: generic: Get the vbus supply
3751ad6c25824d0db7450c91794ad52677c49848 serial: imx: fix overrun interrupts in DMA mode
5944715ae1aa3d0fe9461a612b602610ce647912 serial: amba-pl011: do not time out prematurely when draining tx fifo
16a863c9f1c90c846bfaa43e550a2280079df863 serial: 8250: Also set sticky MCR bits in console restoration
4d6553f67e73a879a5bd758cb8524ff2d0f43fe3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e9a0a1fcdfec759d2f00432674a9b1444d0330c2 arch_topology: Do not set llc_sibling if llc_id is invalid
2828820656b73cf4b43d8a7c83272c46b11c1460 ceph: fix possible NULL pointer dereference for req->r_session
64cc733b5d13ea97a29d1f14e02073ea9c2cc2e0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
db628f7341a37220b13698a74795cdd833ab0f0e bus: mhi: host: pci_generic: Flush recovery worker during freeze
a64ad2eaaebffa83f7c5272581933fbb4119e3ae arm64: dts: imx8mm-venice: fix spi2 pin configuration
d8526d609375f13e1ab3ae8bdc0a535cd11c8ddc pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
1538568319418e6dc6d4dd363bbe01c36b0f9e05 hex2bin: make the function hex_to_bin constant-time
fa5d646406e61593fec6105c9ea06c3d1fe9f819 hex2bin: fix access beyond string end
385e7aa7c02d5a4982b8f08fc787975df4aef53e riscv: patch_text: Fixup last cpu should be master
aa1566d4c4f31e7e26f42f8a9b359ff17283918c x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
a18a1215f0f34ab8e53baac2681072b47eb2a025 iocost: don't reset the inuse weight of under-weighted debtors
addf5020c7f3047eae3b566cfa61e2cd2b2a8257 virtio_net: fix wrong buf address calculation when using xdp
2105032b80a7f8c52a89d5ea809f15c39656ff02 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
edbda4eb2f2cb73b2393b8b5777b662fe8eaf1a5 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
f35b380fdce550ccdfa14fcbdbf2a46cba7d12d1 video: fbdev: udlfb: properly check endpoint type
52b1474e2f5c76a4f999283facc5a8d936609b3d arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
b406dba3f18c113bb0e1f1dce98c03a33475cbc1 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
0c5ea55e6000c8071abfb008d6fd76527f4590c8 iio:imu:bmi160: disable regulator in error path
5347f7ee945262ef52af70e914d22296595efee6 mtd: rawnand: fix ecc parameters for mt7622
6ccc24c5d00be5c75d18f244dcc1354d49d1472c xsk: Fix l2fwd for copy mode + busy poll combo
335d3d1da31a946de2c7ebb0ce014766c98eec14 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
28e15afde012636cacb685bbc4f96d38ebcb6a71 USB: Fix xhci event ring dequeue pointer ERDP update issue
78158f11e4851e50615b45877ca4726be53792e0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bbb63c7a0456542e0234f6b1f945ca479262d36a arm64: dts: imx8mn: Fix SAI nodes
5176a674a3a30b409b9c8615bb685bb22d78cd98 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
2ca52b9f0a0eb2bc8b3fe01e353941e05062695c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4afe4f74df54a99f7a5723e31068318e4923a9f3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c94dfe097f1a1735deec9e200e2b2ea297683003 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f345c720bdf6d97d0c8305555f6ced9ab4f48b72 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
bfdc9a8d3c9623121fa812ec0a4af2cfc0e0da64 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
ac8b06b540a996acf3dec5473dceef78d9807641 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
2302cfbfcc83d18910520d7d4f8d31fb48944bb1 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
032636f3ac1ef53a342bf713303296e8e96cd18f ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
fe6c5d50cc38b39204e86f30a5a2db01da446515 ARM: dts: at91: fix pinctrl phandles
a3625228c128c4223c66095179b2a0ef993396e2 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
c345a83112caa7ba17f0658d3bf94275ef07169f phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
7309b0c54ec1eafe37c7928bd07b85d970c88546 interconnect: qcom: sdx55: Drop IP0 interconnects
8c2aeb9d7accfc923d277d7b01a06808ee3e0e68 ARM: dts: Fix mmc order for omap3-gta04
41ba923010d1d5a449ed95818b97c98d480bcd0a ARM: dts: am3517-evm: Fix misc pinmuxing
0f48a6d15d2f728fd4403039743da0df4ba1442e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
30196c71072b9ca40508babee3cae36dbaff254e ipvs: correctly print the memory size of ip_vs_conn_tab
c20a6127d9b60247aa7dfe5f246fe6ed1ecfe90a phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
7487c8411080940c6c708e640687e6ac3f18ff7f pinctrl: mediatek: moore: Fix build error
00fcb5f9e2bcee0b00c75a31b61d56b4bcd4f0b3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
650a0f53e51dac4ba5668b675b02a29af365baf4 mtd: fix 'part' field data corruption in mtd_info
910ce3d8040c6b4dafd7e7ec5361c278072f3f7d pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
1d3156447596f887b3dd4ac9171aaae5b44d8c57 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c8ba83c914d895c5d642d9a3391bafd41d7c20ad net: dsa: Add missing of_node_put() in dsa_port_link_register_of
cc91255a2848e10be626c407fa85d418d58bdf42 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
fc9bcf8d7add2524b3d98db48da4a1683d69540e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
085b879d16146c150ddeab4efe6672ef6c6ae9a7 pinctrl: rockchip: fix RK3308 pinmux bits
23aa48f33e9035c0ea806cfc98978dea336d810e tcp: md5: incorrect tcp_header_len for incoming connections
c9a70d60daaf57bfa89a0b48fe0204d9ceb6481c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1ee321b9e0661bf7cfe69c85ee6602eedefbab6f tcp: ensure to use the most recently sent skb when filling the rate sample
38b1b579c5662b9fb49f3f7579ee21f5e8b774d0 wireguard: device: check for metadata_dst with skb_valid_dst()
fa8ac20324ca8684da04834901cea0afab43da9e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
48c98c14dc0fba72325426564d6dda991be1db62 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c1cf5bb1817178b756b4ef8af6afc4b1d290f209 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
dd543b1f4c0d3fbb52505491da2dbb699d1e0d10 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2d4083b732e22f884f2c6778ce8ef2f4cc3544d0 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
9ede787b6fa4e67d48bb03a957c0e1ccf62fb8b6 net: hns3: clear inited state and stop client after failed to register netdev
8f23c7fef4c3977c02383c080579a682aa02c73b net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
d8ae1af83a6d6e5e83066b7c8e01e08a2c590e03 net: hns3: add validity check for message data length
d8b046a292e74f7c09ac74815c1b63f91692e12d net: hns3: add return value for mailbox handling in PF
c0359163cbc875513296f77cd362df8ea3448b44 net/smc: sync err code when tcp connection was refused
2c834d3b85983e6e8e16068f5fc03820606c8480 ip_gre: Make o_seqno start from 0 in native mode
51a799190621918770fecf8333b73a1ebc3f5c61 ip6_gre: Make o_seqno start from 0 in native mode
b3c3eebca3e4316d19ab4e9ff3ab1a675e087ca0 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4d4ebf14564c79aace0a994b778a142b2bb5cbca tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b23202a6064c4437dd1b4ce3299d1e4bb8f92305 tcp: make sure treq->af_specific is initialized
b4e50cd604e866d3df124b28dc01f57fe3010ee7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3750c867f28c4abf9a404509e5e1503715caf8fb clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b9805df1f06613b3203fb24cf34db233526bd37a cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
ea3745dec26d453fce8afd3b60435c540c729243 net: bcmgenet: hide status block before TX timestamping
9fcd5ea99c92e0903353d0ef55e5a6c1503cf837 net: phy: marvell10g: fix return value on error
b591e0f6c24f2acf35c1096e94330946c418154d net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
b4dfc0d81f661466d3b489491104c682eac88321 drm/sun4i: Remove obsolete references to PHYS_OFFSET
777e3043da45524276bde67a89f3bf458b1a4af0 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
210a1b904934f5598891fdb11035f6e1ad2d08f9 io_uring: check reserved fields for send/sendmsg
c05ad10d8bd287eef9af98d6fabf6e9e988b0e6f io_uring: check reserved fields for recv/recvmsg
1f367bdf0bf566b4afcbfd3576c6ba7719011408 netfilter: conntrack: fix udp offload timeout sysctl
838c2651f19db8d2ad26a3c6245989ca0150734b drm/amdkfd: Fix GWS queue count
f7ae900aa60659a89137e0967ba57a5517da1751 drm/amd/display: Fix memory leak in dcn21_clock_source_create
9aa34661024abd86371d7a4fea933c83589cb0b9 tls: Skip tls_append_frag on zero copy size
8e57534168cee732a657488768e56112c4b49c83 bnx2x: fix napi API usage sequence
c0dad35a4eac194cbdfcc0b11eccd4a656b29227 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
15f417c3c1d9933657b6689628dddd98960afa35 gfs2: Prevent endless loops in gfs2_file_buffered_write
7bc5e6850b5a83e0fd980977cd663f2caf6bb942 gfs2: Minor retry logic cleanup
445b1b5695ff75a6e2619b3767234e00f667999c gfs2: Make sure not to return short direct writes
33a9bbe2528818592dc09849fc93d2fd2bc82550 gfs2: No short reads or writes upon glock contention
37e8d62a68d4afa8e65ce829642d927a99666ce1 perf arm-spe: Fix addresses of synthesized SPE events
442526892b34c574a449c6fc4926d0bcdb3da8ff ixgbe: ensure IPsec VF<->PF compatibility
ad7be63ac3faf3b9a0c3894403b3e0008fe019b5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
e561d7193414e16791175f1374fd2d220818946c tcp: fix F-RTO may not work correctly when receiving DSACK
bb0a59e4fd4798a55e6adfe8686fff465c433625 ASoC: Intel: soc-acpi: correct device endpoints for max98373
b76a20e2981803679c1651fefd922e36d8c4c36e ASoC: wm8731: Disable the regulator when probing fails
a76db728926d14501bd5d046fc893f1c13c8d458 ext4: fix bug_on in start_this_handle during umount filesystem
80908fea93ee2afdbcb2a8992e7b9bd8af7da009 arch: xtensa: platforms: Fix deadlock in rs_close()
32bccbdb613309ad1efc61894c468633fed3c204 ksmbd: increment reference count of parent fp
94256b362adaf05317b8b1a07312a224383a734d ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
595f5cc5c49ba304034f1bca6ef3b21e2803273d bonding: do not discard lowest hash bit for non layer3+4 hashing
f33495aa0a73e78afe03cf77abb1c98a6b943cdc x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8e225b7e2fe107aa7d03c5b4927d3b8f7bdd5e4d cifs: destage any unwritten data to the server before calling copychunk_write
d473a819ab4c328ed0c0b13131479881d3e854fc drivers: net: hippi: Fix deadlock in rr_close()
977d7e1c8f430bbd08503f309e8bfc72a386b56a powerpc/perf: Fix 32bit compile
967b0af503dda7d9ec59085b027502a128d80d9f selftest/vm: verify mmap addr in mremap_test
6481006c5671279f79e124b0fdcc66195f12b968 selftest/vm: verify remap destination address in mremap_test
def9cb10386b4526116c5c40074a41cda1cc801e Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
e5e0525aaec455da4fce639eb4ec3d0ec09a223f zonefs: Fix management of open zones
893ea27e00beff2431eb9179a675eccedf188afd zonefs: Clear inode information flags on inode creation
24a3daa01b6aa96e6f137e6742823032835bd06c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
087cf5d36de45f14e0bf677ddbea35a63ad78d92 mtd: rawnand: qcom: fix memory corruption that causes panic
dbb9eeddde65b8b58231c79d7d27362c02666192 netfilter: Update ip6_route_me_harder to consider L3 domain
fc9e86d816e007e42e07f6e50073d32c023a65a4 drm/i915: Check EDID for HDR static metadata when choosing blc
d7225245656597632b7dd3d26424caa5273a55b8 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
083265ee6375bab9b738526b0f41eecef6959001 net: ethernet: stmmac: fix write to sgmii_adapter_base
bb31edc9bbb73c25fec120e32affa920dfe9a60e ACPI: processor: idle: Avoid falling back to C3 type C-states
0a5bfb8c31e9c9df9aa8e146218fa0709ca5b55e thermal: int340x: Fix attr.show callback prototype
2faae959379c71f96bbbb9be0bbdefac4925f757 btrfs: fix leaked plug after failure syncing log on zoned filesystems
30ad425270be0a6d977d96c9a2ab7a29b0af8de3 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
4584531f269fe5c959994a5b7c66d971f06b3797 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
af7b1fb4c7bfcc16cc9ed1e9034cb6c50b65f23a x86/cpu: Load microcode during restore_processor_state()
a18629574d4f7c13bd824ec9a6be3a9e201b2fca perf symbol: Pass is_kallsyms to symbols__fixup_end()
801edef0b92b73b8683eba03bb5aef5a9dc6b2ba perf symbol: Update symbols__fixup_end()
c091a40bfd477e1b7de273b632001a6d5b110d1e tty: n_gsm: fix restart handling via CLD command
714c5b3018b740e436f80ab3bc676f49c88496de tty: n_gsm: fix decoupled mux resource
012a06eb72790bfff190b48dbefcc35794d7a06b tty: n_gsm: fix mux cleanup after unregister tty device
79304edd8d6fb4846b362f97c85b8e72ad60e63e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6fb7fc4c2872b378aba53bb93c291a1d95be96e4 tty: n_gsm: fix malformed counter for out of frame data
8dce0e65474a7a581c85e62fa1bcb20159b254d9 netfilter: nft_socket: only do sk lookups when indev is available
cb1cb7d17cbf86681818cadfaca20e41bcdb70cc tty: n_gsm: fix insufficient txframe size
d401accd3221d144e22788976d891b7e42d4ba0d tty: n_gsm: fix wrong DLCI release order
ee28079366ebe3f0404ec52dacf53ce1a210e671 tty: n_gsm: fix missing explicit ldisc flush
a0bb77a13e389b9ceb141cf3f04e58bb14f2b183 tty: n_gsm: fix wrong command retry handling
f96cc82687277c557712e0743d994b0908edce13 tty: n_gsm: fix wrong command frame length field encoding
68bc622465c1a2c25aba7bb7ec66cc8b87031ba6 tty: n_gsm: fix wrong signal octets encoding in MSC
663c924f0350fff80f6c84b9b1ee564aaf55a3d1 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
0c488491409abdcf0a36b1ff75e52c150e21cb1f tty: n_gsm: fix reset fifo race condition
c9735442df800b25db7c8af711b951c23cdbc62c tty: n_gsm: fix incorrect UA handling
0797d89caf40fcfa1f7b4bbc496dbf2324a97a57 tty: n_gsm: fix software flow control handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e992128814-3e8f92cd2abf.txt

491fce19233732d29c21449bf817fc6d32959d2f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7ac402dd60fdac144b5d1c547bd2ef37fb22ce04 floppy: disable FDRAWCMD by default
952bc002ec89957daf4290494fb8f2f01f6c4e77 USB: quirks: add a Realtek card reader
36249f3cbc6c08e82b417ee67dccdbaf1521bfc6 USB: quirks: add STRING quirk for VCOM device
0793646337b3b70c555a726401571a1300d77d19 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
76e975d99645c9452564214aaa610e4960560cc2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3ed0085c55624986e656ff52cf5bde0988661fc0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b5a2cab39dacf865b6cbcf0d1c235105ba9033fb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b442ae1739f147254871c2e5deeffb6cddfa16eb usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
052e8206b7d2bccb9eb94ec46dc401bbcf8c5f9a xhci: Enable runtime PM on second Alderlake controller
40c095cba780e77c19b12a99e6900d0d376ec42d xhci: stop polling roothubs after shutdown
f5e2f81658b8c30f084f6631bf41a9064aed452e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
512bd4d5479394cb8553813d5c2f50bc1cad9464 iio: dac: ad5592r: Fix the missing return value.
c3ce49aa473a7aa8d2369f9d91ab6b28df15fa95 iio: scd4x: check return of scd4x_write_and_fetch
770b9b972aace13e95164a009a59339a10c68a49 iio: dac: ad5446: Fix read_raw not returning set value
26699f8a623ee05c05a00d97153cd8ab7e9e166f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6bd802719b8907743bfcd86103d280514adc8d9d iio: imu: inv_icm42600: Fix I2C init possible nack
c01a9e67ba5b631d4d563bbc5c9f83ae68657fbb usb: misc: fix improper handling of refcount in uss720_probe()
e33c2e6138baf2d6a384cca20b2d278c939644dc usb: core: Don't hold the device lock while sleeping in do_proc_control()
d63478d01e212c28c02a4c9f050b5fdb3d855d8d usb: typec: ucsi: Fix reuse of completion structure
2fa2e3c24e9fad318e4756d1df823023dd583338 usb: typec: ucsi: Fix role swapping
3c849ee700fb1cdafc1c32dbdfa8bbffcf60fb1d usb: gadget: uvc: Fix crash when encoding data for usb request
3d1411cfc7dea4b73cc0b0a931780a7e0756d6b8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
19cb8af6029fb845623c35d666da733dca02a12b usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2add4d97662cefe8c67c138283b8821cb9b40a18 usb: dwc3: core: Fix tx/rx threshold settings
1ec909c515ba3028732a5e78cc9be9444686c041 usb: dwc3: core: Only handle soft-reset in DCTL
4003683a36505a429328477d09194e6f860a5967 usb: dwc3: gadget: Return proper request status
5f53abcced70840acaa53838e10848c76ef1288d usb: dwc3: pci: add support for the Intel Meteor Lake-P
9e9823fb994815e312b09f52f5f5c92595a660bd usb: cdns3: Fix issue for clear halt endpoint
6ef2d8505269d098bce2fddf882ce89da356594f usb: phy: generic: Get the vbus supply
851588a63c375647baeb09c57615b1f49bd5ff44 kernfs: fix NULL dereferencing in kernfs_remove
a32c4c726ba2b83c63f3db14753ec6ceaa4d0bab binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
00988b616213952cb38828b61ba5b5f4cbc08abc binder: Address corner cases in deferred copy and fixup
48d3b90f47519cc9de027c36f382935b5b33ac01 serial: imx: fix overrun interrupts in DMA mode
4d168d4bb76b76bd70141fc0ae0c36759109ed21 serial: amba-pl011: do not time out prematurely when draining tx fifo
3394755780db057d566fe263eb4175d48f803045 serial: 8250: Also set sticky MCR bits in console restoration
4cf453a215229a015e46bc90da5ebf0ea31c7675 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
460361700dd3e35fc2d04728ff4c4ffc1fa66005 eeprom: at25: Use DMA safe buffers
beaee3ff1249073c8f3280f2f8729f855e4992b8 arch_topology: Do not set llc_sibling if llc_id is invalid
32c064159eaf425543a7836c1707dd76408475f5 topology: make core_mask include at least cluster_siblings
e02db8aa28b963aff3dc8806ddb100e974a5903b ceph: fix possible NULL pointer dereference for req->r_session
eb51bce4f276649311681b37e3b83dca47d2e5c7 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
faf870d151fc63bfd2ed88228739d0c676a3c923 bus: mhi: host: pci_generic: Flush recovery worker during freeze
643ce0301aa872649b509726871e27b72ea732aa arm64: dts: imx8mm-venice: fix spi2 pin configuration
1567ce0b9a6d1fa044c57dadc195f526a0373040 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
b1cef64e374e6738f969cb0f96b72ebaeac9fe4a f2fs: should not truncate blocks during roll-forward recovery
80a30f34f25badbb41838b901a0b400331d4fad9 hex2bin: make the function hex_to_bin constant-time
d8a88ad1a3a506eee595ab086f76d3ee0520014c hex2bin: fix access beyond string end
52c8b6849d8f4e8c74bf76ee15134623b3b4db43 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
78170b65183809b5ff327f166dbce8f319f4baeb riscv: patch_text: Fixup last cpu should be master
30d2f4c6e322e4ffdb79c412696d9e09f22a2d73 x86/cpu: Load microcode during restore_processor_state()
713fdb51f0756c470395bb00632e818a283654c6 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f46ac018c63dcd69e6245e24d3d6f729b8eb9627 iocost: don't reset the inuse weight of under-weighted debtors
3d248baaeaad515ca830d6dcd764cbf89dc23b0d virtio_net: fix wrong buf address calculation when using xdp
7509a10360fb1c8178f7c8c41289abb6a79e7d29 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
030a37e1135a3b58070e4bc31e2fb3bb1214b04b cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
14fe660cf9ae9cb964eddbe0de4d515c05d8212f cpufreq: qcom-hw: fix the opp entries refcounting
ea23432a725bef6e65d44a8aa9827d77b08c90cd cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
ac4bff0948067da50f909797021a4ef5ed3cad1a video: fbdev: udlfb: properly check endpoint type
f5aff26f78c136179048163ab7caaf9d98604ae7 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
6fcdf4125df5edac1292c628fc1fc9bd088bd9ed arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1a31782459ee927f33dd3398f0a489b7fe4dbf68 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
71a9c47d060de68b6a944c6b1b4b8aaeda4d7465 iio:imu:bmi160: disable regulator in error path
c1a2c5f7603c3194c46b8cecd715b6245b735032 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
cdfd3ff087bbf249585a02aeb50d4752dbda9f47 mtd: rawnand: fix ecc parameters for mt7622
daa52e866e015c746bed3bde3a39dd00de39ebd2 tee: optee: add missing mutext_destroy in optee_ffa_probe
d17ca4474219a613973232125dab51897d5bed5c xsk: Fix l2fwd for copy mode + busy poll combo
4b3d65b724e61e4e8fd661eeeb18d6671cfb6e30 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
37f8d9167db81bf7f99e0a13790c1e512b3cd13f USB: Fix xhci event ring dequeue pointer ERDP update issue
30741ac3d7e82cb48bbbc1159f0eccfbfd5ab19d soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
23102804fd61373e61145d0eeb93ca2040e1aaad ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a231a45a389c2a5cc7d06dddcbc431fe6c13f943 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
e4fe4dfc64a96b46767b9921b8456e4e41c1f43a arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
224c9bf1595bcd115ad7a52552eb82fd13c69553 arm64: dts: imx8mn: Fix SAI nodes
b4c698a7aad687d5e7956849869247780da82f73 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
ef61c81bdebf25034b4dcdcb4e277c396f396308 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c87651b20a98f17654c6ed885c655e270fe12a36 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2602d7784ebc79ea06160c0abe2eb9910f82a122 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6be93105a610d65ee00b3c3cb4c841f6bc805432 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
ef9eb7cf4e93d123eee156e190e5b228c7f1814c ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b0039471be998499624863be0f5722807d0b6e81 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
cba72407fd77d8ba47dda8928b1b6e2b0ce1f4d7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
9a825c18ca67e781824fb017be8316fcb9cac03b ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
ee0f0f60885542b510acc381e0e57910ceddc275 ARM: dts: at91: fix pinctrl phandles
f20a44e1ae02942a3e1ac55740669e7b9792381e phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
e4ede6e1a7f2480867bf69b838671f10d93f69b7 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
6d0d6e95299e031b473596adde884e1eefbeb8dc interconnect: qcom: sc7180: Drop IP0 interconnects
5f830d8b3cea34587839821d93bfa34d66bf9411 interconnect: qcom: sdx55: Drop IP0 interconnects
ff6b0c750c3d6d5c54876dfd4f4f851d846b04ff ARM: dts: Fix mmc order for omap3-gta04
011fce9daa8044ac47fcc6338b82e8f2a82fe991 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
c8c0a51caaf677495be21316520bf1056b946f27 ARM: dts: am3517-evm: Fix misc pinmuxing
faf885c0d571ce4b5ef3cc5a4f1cbfc7b4b34497 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8e0478208071692d468ddb5d55280217c8705ad4 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
f530e46465e1e2accc53d96e8b12a025a7dcba55 ipvs: correctly print the memory size of ip_vs_conn_tab
311498cbf75e0e3bb6ae151ec8bfba78ab46792c phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
a40a0ca486b2727d69f3aca411f2f7fa6e02faad pinctrl: mediatek: moore: Fix build error
8bbf1f74573faa897990179a8ac5bb424d011a53 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0b0358227de78f0587039e6673634d717da1d63c mtd: fix 'part' field data corruption in mtd_info
dc6fe0c2f65432c074acf9ae12f80c1486a718d6 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
cbb4ee8b9f4803450868de3d4904529b6f2c9536 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
f07d39ab7578cb7d2cf694f1711f93dafc2d2eaa net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c32c9cb81158576a3bd5ac6c4eb619992bc0d45e netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
4f8c682a8427e05bc1996cbeee733e0f511d985f bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
9b1ff764fe1e329080cd33ac30740ba78ee2eba8 pinctrl: rockchip: fix RK3308 pinmux bits
21369676ecaeb9eed4d0422ccf2fefaa6046290b tcp: md5: incorrect tcp_header_len for incoming connections
7018fba1050685db861015bea6b4ed5c6f40d83d pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
e353f4ecf8fc7a2d1909e3872d695dfee90f0d7a tcp: ensure to use the most recently sent skb when filling the rate sample
f8ba0596cd3bfde701e148a73f779de7f16a7dc0 wireguard: device: check for metadata_dst with skb_valid_dst()
79773b361e93c88944db7e56eeb01e25b5906169 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d282ecdd7a80c9698f7a9d196f8b84edf2f742c6 ARM: dts: imx6ull-colibri: fix vqmmc regulator
6be8e77f8984415c642d2de36e801f895dff10c5 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f9578785fd40c78decc1158a0368c8e3128b417d pinctrl: pistachio: fix use of irq_of_parse_and_map()
50acd7809c3a97a6a9d9b9a7f6e85afd3a0d6161 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
5ba371527c572c80d21b1fc5f177f4105cff4ab3 net: hns3: clear inited state and stop client after failed to register netdev
ac8692727cc36aeca9a0204bd506ee617bd1a0ec net: hns3: fix error log of tx/rx tqps stats
a58031c46471c676ee1bb67377b22e5c829fc0b7 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
825b6f843c04b49397b34ec5efbd6fc66e760421 net: hns3: add validity check for message data length
854bdd38693fbcf379bfb62b4b6a40cc2fbea1ae net: hns3: add return value for mailbox handling in PF
f91b83b7c8b29139bb4ade55a23dd37582cabf2e net/smc: sync err code when tcp connection was refused
0f19d74d414d7a57ad8ee5ea3164a47f671c0ad6 net: lan966x: fix a couple off by one bugs
041b4c16c071672286b33baf6cd36295af409f9c ip_gre: Make o_seqno start from 0 in native mode
e23ee2e4ddf00e76ba6dda5c9a97518be32be06b ip6_gre: Make o_seqno start from 0 in native mode
e727de341d960b74e21a5a49cdfbc96769410730 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7232831176165c96fe354fd2ec990733b335ce19 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
10ddc9a2295bb3a56a45d679c717f61672436169 tcp: make sure treq->af_specific is initialized
ea29c68988b53e94e2541ed8501807840b8b407f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
09ec84d6cc9feae922cf4b62a3d3365031a083c6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
46f84ccffff8d3946c635153f113212034891e3a cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
9b992ab31c28fd8dc1de090190fdbec7b7da73f5 mctp: defer the kfree of object mdev->addrs
9879b4c25feb30de4dc533a6ddee0e93dad80079 net: bcmgenet: hide status block before TX timestamping
8083f98ba6473f6b76b346a41a330dc20bdc1609 net: phy: marvell10g: fix return value on error
10d4e6256e270f6804ca3fec001a9b3e33ae2399 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5262e405dcb06d58b70c236c67ec1e49461563f2 drm/sun4i: Remove obsolete references to PHYS_OFFSET
46b9b1bc2fbdb0e2cc8286543b14b8e01683c1aa ice: wait 5 s for EMP reset after firmware flash
d9cad9dc0c6de7cbfff8b84db662c7b2f718584a Bluetooth: hci_event: Fix checking for invalid handle on error status
29eaf27c4a9075a5c52ec760e79c1ee43f2e4fcd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9006d1dd75ef4d468aa8e52d68d0a893de4e1cba io_uring: check reserved fields for send/sendmsg
86eb49bcd1ac5bc2b4f1e3d0a9f9e3f86634c0b3 io_uring: check reserved fields for recv/recvmsg
6a980f9014445abc7bd5627fca2553af9e43b19b netfilter: nf_conntrack_tcp: re-init for syn packets only
e3560ae5f733912c48bdd35327e10d7d1bd0174e netfilter: conntrack: fix udp offload timeout sysctl
6f3d1af8c8b00c86872334b276d5218555c28831 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
1981fa46968845c42824a3667d4522f70fd406f6 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
bcc7bda261a8adabb03466b357ea9f4feed08691 drm/amdkfd: Fix GWS queue count
90f7d8cecbad117bbf4230515620c091683caa1a drm/amd/display: Fix memory leak in dcn21_clock_source_create
d2db67d894acc86e2f92dc8ae03afc2e4350582e tls: Skip tls_append_frag on zero copy size
dcbfd63c03487ba3f4693ee71b76126928b39b35 bnx2x: fix napi API usage sequence
46113691a76c9555ba76a900d74dd7aa5521708e net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b0f6b709857b754953e12036aebf9ee2462c3634 gfs2: Minor retry logic cleanup
2470da22a6353df693386fb07ecbec3876fd60fe gfs2: Make sure not to return short direct writes
45a7a547aafb451979d1077abb78e1b017a5f708 gfs2: No short reads or writes upon glock contention
44c0880e145b6fa146cc5d10287e2be7570c79ec perf arm-spe: Fix addresses of synthesized SPE events
fa4c674c5401a3985542e4784da88cd4d15e9ffa ixgbe: ensure IPsec VF<->PF compatibility
ca4dbb461319f69aea2ec96f75fe77c3795240e3 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
5ccbc89fb6b03d4be3b50c354c2e2184bcd60e66 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
764c189b1f4b4c0747aa1c7c56be760633034d84 tcp: fix F-RTO may not work correctly when receiving DSACK
70631666f3d2cc0c2e1166a5802bd44bc86bedfc io_uring: fix uninitialized field in rw io_kiocb
515b0fa3a9545995238b585fa3fede8984e6cd35 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
662e9889df5c2c841e652e298cf318b36e1c8444 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
91399d0d609bb395b89d72fce47c854ba94b3d12 ASoC: rt711/5682: check if bus is active before deferred jack detection
05f37bfc66b1b4099a13a05e6130a8639467900a ASoC: Intel: soc-acpi: correct device endpoints for max98373
e4ee6022a009cf8a853b768ddb6ff4113692b75f ASoC: wm8731: Disable the regulator when probing fails
d247e5aabb68a1f5bef4bda803ed9cb292e80e62 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
73d025d6573b034d1c1fe095b258fd250945e712 Input: cypress-sf - register a callback to disable the regulators
5b405446b9e68977565e09420544973517dd008e ext4: fix bug_on in start_this_handle during umount filesystem
14daee462afd1846a80cbbbe347dc80b24332a45 arch: xtensa: platforms: Fix deadlock in rs_close()
563a23d97c14cdb35a09bbf0bff7c9bca0cfe9e1 ksmbd: increment reference count of parent fp
92b2cc89a86875e4802c4f9804d0dcde6656fab1 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
8abee05ea7f0b3f496677b08266fc8b62cd2b966 erofs: fix use-after-free of on-stack io[]
8be8ffd5ecbac00aea2d84eb6673adfb3666938c bonding: do not discard lowest hash bit for non layer3+4 hashing
f50ca54544f0f5440c3460914bde7f682b148afb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
79899a4777e493a30f3ebd90d390f6adef3efbc4 cifs: destage any unwritten data to the server before calling copychunk_write
64957bd1ff954c6cb7a5618212944614d77407ba drivers: net: hippi: Fix deadlock in rr_close()
8d8e3bb18b3ba2d4d707efde8cdc4496f204213d powerpc/perf: Fix 32bit compile
17b8f271ec7f92cbb08417cf67d9cb36f9319964 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
a0aaf6c05adae22564844ac15f1726c795466a23 selftest/vm: verify mmap addr in mremap_test
2c716624dff222b30859ba9fbd3d899491b17940 selftest/vm: verify remap destination address in mremap_test
9fd0d27942bba2308f7ae14d30ae9d95e357131a bfq: Fix warning in bfqq_request_over_limit()
6102ec9510b5b400fd6354c640528166c3a56692 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
5f47835a5319fdfc4851baede8e7a166b19f8257 Revert "block: inherit request start time from bio for BLK_CGROUP"
c6df7c89241147cc2dac061ab946d11dac4110b3 zonefs: Fix management of open zones
c9e3f07fdc44a17dd99350749ec73c9c048eb41e zonefs: Clear inode information flags on inode creation
d784c5769c9acb10def74364dba182a3121de9a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
57e5d467dbeba41eff817ef943d43f085a2d3789 mtd: rawnand: qcom: fix memory corruption that causes panic
4ae02b08c1e3a53986a38a8bbdf9c766e6318f8d netfilter: Update ip6_route_me_harder to consider L3 domain
ac70da0fccfca2293876f972f7526b278e9c3581 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
c46e558ce8ba8b1d8906c04faf48b2621f7b4e06 drm/i915: Check EDID for HDR static metadata when choosing blc
17a0218951348de446cb76c69f04a0adb36d138a drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
a2b93c0aaea7b8de749cf78c938fd899b50dbf64 net: ethernet: stmmac: fix write to sgmii_adapter_base
b6faa68d70cc4097fdb6d72190698cf2efad33cc ACPI: processor: idle: Avoid falling back to C3 type C-states
c58e3cc8ec194ce4814bbd6d2bc1b4ddcf65b7c4 thermal: int340x: Fix attr.show callback prototype
b1af511eee37e96fd66f9e09e86f720b5c09e8f1 btrfs: fix direct I/O read repair for split bios
9be837888e54927dacbde8adb28dfbef0ee37827 btrfs: fix direct I/O writes for split bios on zoned devices
0b9e9dfbd74e75d149b9b1e4fa043c04f80703ce btrfs: fix leaked plug after failure syncing log on zoned filesystems
da947680ef61fcb551d07f40fce37274a362cc5d btrfs: zoned: use dedicated lock for data relocation
9e377c68f33e28a49f6d6b92ce3021e53ca37e82 btrfs: fix assertion failure during scrub due to block group reallocation
ccc71e902c4a18733d4e64d1d378a7eb8362ebc7 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
bc53cc0131295732c3a0889031da15f139d1c804 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7ee807661cf10dae132732589ce70f9242ed91f9 perf symbol: Pass is_kallsyms to symbols__fixup_end()
f9317420b7def0419c80a5f95c10a7c99b7edfd7 perf symbol: Update symbols__fixup_end()
9a95bf78976839791e08dd4039cd9a53df6a5d1c perf symbol: Remove arch__symbols__fixup_end()
7169a8783fe90f4a120224bc3857708feb12fe1c tty: n_gsm: fix missing mux reset on config change at responder
d1ff686fb58c367e91f75d2dd5ccd4f26968936a tty: n_gsm: fix restart handling via CLD command
27c400ef97ccd02392b53786345a53de9bf6c820 tty: n_gsm: fix decoupled mux resource
de02f86233a421984252320c55c56dbe05a1e30c tty: n_gsm: fix mux cleanup after unregister tty device
498076c445f5796c5488a82cdc40b5cff700991f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
cc6a3982820b316665f577bddae85f7ef230e2ad tty: n_gsm: fix frame reception handling
fa01cf6d5f3cc4a9be44d45ee8134d2d2c1e0133 tty: n_gsm: fix malformed counter for out of frame data
ce1874cbdc9d8a472139b17a3153e4f07cc38ea6 netfilter: nft_socket: only do sk lookups when indev is available
f24567205eef0a5bab3d8328656e87f5458e9a4d tty: n_gsm: fix insufficient txframe size
79539542008ffbb62b7a36e4f1ac537350fac95c tty: n_gsm: fix wrong DLCI release order
74e2a1096a7a317333c1491e8a2469b485a531c0 tty: n_gsm: fix missing explicit ldisc flush
e663a9e900381feaf390645dd7af380cd393e048 tty: n_gsm: fix wrong command retry handling
c0e7c1122c396e8376e3617c5727cdfe435a21fb tty: n_gsm: fix wrong command frame length field encoding
ec6c1c4c5eb4373d8ea78ef907a7e445be457673 tty: n_gsm: fix wrong signal octets encoding in MSC
d2c3ef7dc01d29abe4e18be44a9dfb0f1fcf3a34 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
a986085a7a170463d6cd7c83f8727b4c0829984c tty: n_gsm: fix reset fifo race condition
a1f04af953f7623e11211dd0e7829f5167001b52 tty: n_gsm: fix incorrect UA handling
19da72154f500fe259f194d3110c70495b0c2e02 tty: n_gsm: fix missing update of modem controls after DLCI open
0bceb9993c03925f30cfc76e24d32bcde1fa72dd tty: n_gsm: fix broken virtual tty handling
5712c0c91095605a7852152db81cbfd22cebf0ca tty: n_gsm: fix invalid use of MSC in advanced option
3e8f92cd2abf1b270c88cfa6af75ad9bb558391c tty: n_gsm: fix software flow control handling

--===============5320352746398536863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4bfaaf3f1d-df7386ca7c98.txt

5ac313d16e39c4910d39fd2f8664cbb60354c2e3 floppy: disable FDRAWCMD by default
7f68e2f47d93ac2a832aa4b865e44990492cfc8b hamradio: defer 6pack kfree after unregister_netdev
a3f1f1f3f0539d741eee3171d0a9d1b2e0069ca8 hamradio: remove needs_free_netdev to avoid UAF
9469d5a956765d39fb0e143727482ada5c6d2413 lightnvm: disable the subsystem
935afa55d6637d4de608817339061e16a79aa0b5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9dfd19fe411d4f534e1ca596d8f176ebd8469e0b USB: quirks: add a Realtek card reader
c29ee36378f60c918d4dac9ed1b3e148acd43f77 USB: quirks: add STRING quirk for VCOM device
34f9ac81c59b8a0526d709178e63dfb32ed2b787 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
829d6237efa670122eb2adf5ee2b12fe976f21ad USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b39126a8b36d79f5f87ecf8da1b8b7082c9b871a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a2ec383397b45a742012c4f3017821894802c9e0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fd4e707b48fada8d6bf36d41f34b74e8b688daac xhci: stop polling roothubs after shutdown
3f33805c83a83c4312dc1f37e12ad6a4910aba41 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7c6bb5ff7247ff9752a896b923fa2b7a9e82a503 iio: dac: ad5592r: Fix the missing return value.
c009d737a1ef0361b3742953fbc714a06cfe849b iio: dac: ad5446: Fix read_raw not returning set value
538493e8b390b439962b87f8b712310fd2fd9198 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
71e2f902ffd28a4abb103f636be4c36440cd057c usb: misc: fix improper handling of refcount in uss720_probe()
eee51566dea24a33dbb722ac07f0bf0a36f5c8c8 usb: typec: ucsi: Fix role swapping
b7165c818d300df79fcf3e8549e4e4b35478540b usb: gadget: uvc: Fix crash when encoding data for usb request
5b575575ab086c20acb3312882e65b78024241a1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e221fa6d94ff3e9740be88d272882100b28586b8 usb: dwc3: core: Fix tx/rx threshold settings
67c62bdccea47106ce079fcde2646463296d0d76 usb: dwc3: gadget: Return proper request status
2fff870054cf63f5819d88359965065dd2079fff serial: imx: fix overrun interrupts in DMA mode
3fafa86a6d766031fab5b99171b2e5e8ff31a8ce serial: 8250: Also set sticky MCR bits in console restoration
152c612d35089d27a81671c87e96bd407bd655c0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e2cea94f4a32bae4350c6bf0a575276dddb1a433 arch_topology: Do not set llc_sibling if llc_id is invalid
92b7bc2d26916871935d972648a1432c4e44b340 hex2bin: make the function hex_to_bin constant-time
4793bead5cc589c45e0734b4b8ba7c2ecd25467d hex2bin: fix access beyond string end
d610234cc26e060752e9575a07baaa253c3b650a video: fbdev: udlfb: properly check endpoint type
73301769aceb5cf857af36d34f7b4599d4bd3210 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
cdb7bc049f5497b88cc8ff4cfb9326b13421eac7 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
a7ee73932dbdd7e57101edb2da1107e982ca4cdc mtd: rawnand: fix ecc parameters for mt7622
89703ece1516b840875e1cdc23c7fff3528190ec USB: Fix xhci event ring dequeue pointer ERDP update issue
b3e2a14954c862eccbb0142dccc021734fbd0177 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4ffdd009b85937630b3dc25cd9979113503ac127 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
68de25a89e8f6aa8acdeba85834a8a24f2338307 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6280d6626ae78b9d50d12e226fcd0b3bbe278a2f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
78828efbed738481853694a86103486440ddebc1 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
ef3454a023c3e62024b2b33ee69eafd3df1c3184 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
9e5bf5c29df844eb9f6ab25597263f8356200d19 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
debae48c5751c16b2aa6632d2f0e69fd5a89c0cf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4c86bddf9a729f0fe1c8452c5c959da284813589 ARM: dts: Fix mmc order for omap3-gta04
e53133def201a8d21abd3a8da8d6d28f4cad2a3a ARM: dts: am3517-evm: Fix misc pinmuxing
17699ec0c6bc292e86796f970c94455c6e212bf4 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2216f3ff780c0408d1a11e94395563fcdd6e5ba8 ipvs: correctly print the memory size of ip_vs_conn_tab
500ae974c07066f1371395ee1cd733adc3817c69 mtd: rawnand: Fix return value check of wait_for_completion_timeout
22fac126693300d02a52b05f540705dee22f8a0c bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ebd9e4ac17766ec8828cbf059c2b47ba880b1234 tcp: md5: incorrect tcp_header_len for incoming connections
ed1dbc6b519e722253c34eaa846731053ff850ae tcp: ensure to use the most recently sent skb when filling the rate sample
fe9b10b7217d4e9151b9ac4983867850b1709223 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
37ccd1350083619e7871e1c258cb4f5d7b977869 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d54c8839cd5bdc0353f93ef1ee5706c6e2d01b9b arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
e39b3679c33fdfee34ea6756d3c1313bd6df213d pinctrl: pistachio: fix use of irq_of_parse_and_map()
69e126964e0d2e09ff323a48172a476144ea0e22 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88f3e6b1cac254ac02d370f9f069f7d7dd70abf1 net: hns3: add validity check for message data length
00075a270757682d28c319d2c8585314e2ff3aa2 net/smc: sync err code when tcp connection was refused
c8ff539717eeab00fb56a5a5d7e95f2ab10a87bc ip_gre: Make o_seqno start from 0 in native mode
f94d2354e5e7788ac596eb736bfe1e8d1b813891 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5d8988842102d47c70c1ae95be7005ecb3012ae1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e8160f4f9d47ec24c3028d066d7b8a40cbbf185d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3363ee35ed1a407542e5ea61e0d09678c8e3d965 net: bcmgenet: hide status block before TX timestamping
da44d8bf9ac5fb74f24a70ec4605b2aa5cb889f4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
6ec7a1efe80e9f03712b97a259a41e46790a266d drm/amd/display: Fix memory leak in dcn21_clock_source_create
58c601e931e2f5ed765217bc09808d77acbe54ca tls: Skip tls_append_frag on zero copy size
33fdb8f973d6625c1bb7a9c86f3de19e881dce14 bnx2x: fix napi API usage sequence
1b9fa729ef8218748a6e8e1992fdd3a7be267925 ixgbe: ensure IPsec VF<->PF compatibility
4e4de931ff419e0096948913fd9ae24becff8fcb tcp: fix F-RTO may not work correctly when receiving DSACK
898db26b18b9d5b3a0182ea062758102cfd28c60 ASoC: wm8731: Disable the regulator when probing fails
b0b6b5571efdfaed8fad1565ed58a74eedba2d7d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d223a7d602926efbc1e705d9a83e822aa5076b81 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f9cf40151346f7e476e8f4b424a7e1979f441c27 cifs: destage any unwritten data to the server before calling copychunk_write
00195062d8b4ef4f696f80a322b2b8b5de08f523 drivers: net: hippi: Fix deadlock in rr_close()
700525cb9bb6c929d18c235d7ff17185b19c36e0 net: ethernet: stmmac: fix write to sgmii_adapter_base
dd935870895db0b7a3f82757ee0b7707d78b4a4f x86/cpu: Load microcode during restore_processor_state()
522204299a3f33ebb105db84775ac16bd067f265 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bfdc2e2d02174d13456f20821bc2b6dc579a1950 tty: n_gsm: fix malformed counter for out of frame data
718a2af2009ac1188ad9ef5db93dcacfc328d446 netfilter: nft_socket: only do sk lookups when indev is available
61ae5d171fff9b0eaedf765bb09d7a617b02b1d4 tty: n_gsm: fix insufficient txframe size
0aa62ba646a1c969a93973b6966c9a14386f5cd3 tty: n_gsm: fix missing explicit ldisc flush
ae8b33c4354d789221ac3bacc27d74deff17c300 tty: n_gsm: fix wrong command retry handling
bb04a29e69b8a49866a7d63e9544698b903c460a tty: n_gsm: fix wrong command frame length field encoding
df7386ca7c981fd8ff7a87d986e4ee0adcbfd1e3 tty: n_gsm: fix incorrect UA handling

--===============5320352746398536863==--
