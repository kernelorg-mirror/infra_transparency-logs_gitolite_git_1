Content-Type: multipart/mixed; boundary="===============5625907296793395962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 10:46:00 -0000
Message-Id: <165209316072.21884.16345679234576621412@gitolite.kernel.org>

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b33d5b06e937692a4d4730ae3198962ba4830bc
    new: d439a14e1335809d525aa09aa3c9cbde519f6abb
    log: revlist-2b33d5b06e93-d439a14e1335.txt
  - ref: refs/heads/queue/4.19
    old: 3ef6eea3e0ca25b9cd2bb34775dbe2947921cf2a
    new: eb957de45e81950d638410c38643841969fe2e68
    log: revlist-3ef6eea3e0ca-eb957de45e81.txt
  - ref: refs/heads/queue/4.9
    old: dab66606eca83be3045b2ea325eb2c323ccdb0a7
    new: 4f9d7f282e693a513abb5d7353659f288ddb5492
    log: revlist-dab66606eca8-4f9d7f282e69.txt
  - ref: refs/heads/queue/5.10
    old: 492a288d91f76187a81c78bc4f57aa853e6a0b22
    new: ce10e4f1afeeb5c1699f8d0a0e24d9bc9b0847aa
    log: revlist-492a288d91f7-ce10e4f1afee.txt
  - ref: refs/heads/queue/5.15
    old: d1adbac1b0f6953f2119e6305b28ce6721692a54
    new: 7cad47a99109c25d380599ff46f3a809b75bb7bc
    log: revlist-d1adbac1b0f6-7cad47a99109.txt
  - ref: refs/heads/queue/5.17
    old: 6056ea43658825352f0e7ad14b40f558329f0346
    new: 2e56a1914b99eaa2e3bfd07184235ce43db88abc
    log: revlist-6056ea436588-2e56a1914b99.txt
  - ref: refs/heads/queue/5.4
    old: 0616a97afd60022902714cbe3a06cfaa47246cc1
    new: 57477292d56402c3401e0dc9d38b6c3d4acf709f
    log: revlist-0616a97afd60-57477292d564.txt

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b33d5b06e93-d439a14e1335.txt

1c31c952bf589a60453595b86ebb1545a0662c7a floppy: disable FDRAWCMD by default
fce26d20cf0591705760825f79b545f2705a3de3 hamradio: defer 6pack kfree after unregister_netdev
9b7311402a499f482064e6580415f151c59e5d68 hamradio: remove needs_free_netdev to avoid UAF
b580b050255babdc72f14564cc0145db79cd93a2 net/sched: cls_u32: fix netns refcount changes in u32_change()
2841d7622af3a64cc5fd53ac28641de203ab53cf Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
31ab960b287898999d53bb79767694b2834e8502 lightnvm: disable the subsystem
2797b2ff76cd335bdd049fda155fefda83031834 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5514811a8ec80dab93642a69b4727935bcde1fa0 USB: quirks: add a Realtek card reader
bbeb4c62b71eb354d5c44e941d69cd6f65105e7b USB: quirks: add STRING quirk for VCOM device
aed30ba263d744b3dc0feb8a35677e90baa0d955 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ec69f28cb1a9c28efa26e53491476f48c3d86418 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
bc106e558b92264384f81d3b1a25c5ceba8407ac USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6399d3067f5c0d9e3f7c91067080251a76431403 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
06c2036382ac360239d3da64d36c2f06b02a7683 xhci: stop polling roothubs after shutdown
983d04ac29833d5672a52c0986f870c067b420b7 iio: dac: ad5592r: Fix the missing return value.
8e7af9d9d8d93eb6f4a1d80d62c63ef91ccff4e0 iio: dac: ad5446: Fix read_raw not returning set value
8b6aa3d3220c31d770ffb7bca8843c01d8870178 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3a7c2a3ab944518d5ee208ab5ec42ea6cd0f60fd usb: misc: fix improper handling of refcount in uss720_probe()
e02a6c909f508b0b0d3439aa8729fbb8898d834d usb: gadget: uvc: Fix crash when encoding data for usb request
bfb99d0719f29230ca29a19d4e094f30af6624b4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
13c408077ac942cef0d10c2a54e252f421e7f815 serial: 8250: Also set sticky MCR bits in console restoration
6723f6abee7eadc83c60845637bf890033ac742f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e6bc83373031399d363a1bdedb3c239d391089fa hex2bin: make the function hex_to_bin constant-time
a2b29d766a194684205fd46884a3a1ed0c26713a hex2bin: fix access beyond string end
596196be981cf1daf165aaf878a54e89f20c709f USB: Fix xhci event ring dequeue pointer ERDP update issue
8a1577ac0b9d03e1a15bb0d78b06716ef433e705 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8b15ed18e852f81b01dd31e47986fddc36bfe4f8 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9404b41540847e5ee8ee92526e5a9a7984de127c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c4e7c3a2f094857608822c55929eedcef7f36be7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d7edf55183b3306f431db8c89de42c40e98de7a9 ARM: dts: Fix mmc order for omap3-gta04
de6c7aa55c4ed9318ab0fb456aa38f7452d3e899 ipvs: correctly print the memory size of ip_vs_conn_tab
e5dd98ed6084437eb636d4938976ad83acf5f24e mtd: rawnand: Fix return value check of wait_for_completion_timeout
ff8ed392ba44708e6c8baf7d4651d646bc17b2f6 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d1f37413635ca2c0418ef671ce9028b39fe9a9a8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
8231d4e040b7365989c1f3cb687bce758dd37f7a ip_gre: Make o_seqno start from 0 in native mode
ab9d5ec0f06ca1207437628eff58d24a00283345 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
638cb856ca5b6b950a73d2cd76c1f9aca028eeb9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0f7cd3f025bcf1d70988b29ce284306cdfb776b7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
70f6da1adc4f341c6765e51aa2cc25940f100d2f net: bcmgenet: hide status block before TX timestamping
59731c7e394537ae71ac27b0b82039785aa6bc2a bnx2x: fix napi API usage sequence
7c0fc2073e13a4412683d3add07126ce998e22de ASoC: wm8731: Disable the regulator when probing fails
f1c4a55ffcfbf18a497eb8689953587ed91ff3b5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
861d3b50ba63be77b97a9b1a64a7d3131cb04cc4 cifs: destage any unwritten data to the server before calling copychunk_write
f636e6a0092b0ca4e02e0aae50a2320d6fa20c75 drivers: net: hippi: Fix deadlock in rr_close()
2e4e36db5d97a379c920574e705de47b54667f6d x86/cpu: Load microcode during restore_processor_state()
dc0c799e30c5c0c60ab11415dc73739b2757af4c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a6d131fc25c904d015c6992956196cec05af1b2b tty: n_gsm: fix malformed counter for out of frame data
35efe3b7680e099bde600dfd72f567ba9ba654d9 tty: n_gsm: fix insufficient txframe size
7249be5ecad5dbb22e143cc6add57ab501f24e09 tty: n_gsm: fix missing explicit ldisc flush
104883c0e60e46c778a60a77a020b9c1c7da642f tty: n_gsm: fix wrong command retry handling
714d00d85f78ff168ca13cdafae10a01bdc1117e tty: n_gsm: fix wrong command frame length field encoding
c9577ffcda2f5bcfbfd71635500fda6b84b7f08c tty: n_gsm: fix incorrect UA handling
2f388d37a07b4fc9809bd8d44436601431cbc013 drm/vgem: Close use-after-free race in vgem_gem_create
912df1ce0190c6410f735cd07207f061a8fc3912 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a730f52a570d7ba28c1480b400068ac58f877dfa parisc: Merge model and model name into one line in /proc/cpuinfo
7c6a52fc079ff508ecf36c4b56d35c66096d4ea9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
39917daaa15ea9bb3c80b9116e7b69a37846ba20 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bd7f050ceb47ca2126562c23e85730fe32047fa1 firewire: fix potential uaf in outbound_phy_packet_callback()
79cd1f7711ae53ed8b31903c3a3a7e2db60359d5 firewire: remove check of list iterator against head past the loop body
6ff6882af80e252ad58535994a6e2743997d91c0 firewire: core: extend card->lock in fw_core_handle_bus_reset
32a6f54ef9acebd6149f026e070062073915b688 ASoC: wm8958: Fix change notifications for DSP controls
03dcc89014f975140f1a2cadeec703b80929f9ec can: grcan: grcan_close(): fix deadlock
d439a14e1335809d525aa09aa3c9cbde519f6abb can: grcan: use ofdev->dev when allocating DMA memory

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef6eea3e0ca-eb957de45e81.txt

232ff3d2315da091fd8d33bdcbf474634d2ffed8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
de62d07e164ec2480b3f0d1ff52ad89f6d748c37 USB: quirks: add a Realtek card reader
6049951664721101ac96d2620504c6757aab6ed3 USB: quirks: add STRING quirk for VCOM device
226e6569a5c41eb8b274bb43365614a52bfe409f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3b321f226b9e3c9b0f47ae3ab9ed635c86d2e9d2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
95c8d6f30cebc872f6e4cc0547af54277374cb4f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5e198cc4284fbaf39486109e96ba4fbb4562f316 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0a3603bb260e4a50aea16d79a11928812dba1409 xhci: stop polling roothubs after shutdown
36cea59b83f527230a9a560539efd39e93de4719 iio: dac: ad5592r: Fix the missing return value.
b5e75513a304d7d22a627e657d240ebafff6b429 iio: dac: ad5446: Fix read_raw not returning set value
d7c15de9c4f4c8a92cd76e289813076187d1d5f9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2fd89260f4911f07958e8556c2c37df5727cf3a7 usb: misc: fix improper handling of refcount in uss720_probe()
85bc00b0dcfa252764a913032b85c0ab6d5b27d7 usb: gadget: uvc: Fix crash when encoding data for usb request
da22e77fa8b3117315149523f662fe61b5671969 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d50a35c0e507b96c4ef6bc53a6ba8e239ba2f10d usb: dwc3: core: Fix tx/rx threshold settings
8d65128c441fc2c1063d6a7937cca5affa34e01f usb: dwc3: gadget: Return proper request status
c15741572288368b0606a58ee32ae1433175cf3c serial: imx: fix overrun interrupts in DMA mode
51aaa9396208f5f81b98999dd4f0d95184ed83d3 serial: 8250: Also set sticky MCR bits in console restoration
5026bc10af08ac1b077ec3cf83f40bcf4f9d72e5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d45f09cbdc611ff3758445ff34fe303f806a5698 hex2bin: make the function hex_to_bin constant-time
936f6fd878d5d3029101b656325ee1a631ec9a6b hex2bin: fix access beyond string end
8dc3d663165c40f96ad0fe1b33699d17aea03ef5 mtd: rawnand: fix ecc parameters for mt7622
e1b3a1375647035df2f018def48b077976149da5 USB: Fix xhci event ring dequeue pointer ERDP update issue
687b6ec2334d2840aad72783a983fcb3148d779e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
56a72d97566329f8f8a69826dceeb8b123217226 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
89a11f71061864b70bd29b47b741f67e57e62b64 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
073753e5b0de9f297568d8529f722027a6b82e47 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
630f3c7e36d9e1f53f0da7b4b7b0df3cc0e22332 ARM: dts: Fix mmc order for omap3-gta04
3209fde5b6758fcc8300388cd508ab361ec673f0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
cd7691b30fc617d8c5b17305836baab4783aa405 ipvs: correctly print the memory size of ip_vs_conn_tab
65a24560b48ff71aca5de40cc6a63af670d19747 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0d1da72e29a777318674da4c948450b979d2dcbd tcp: md5: incorrect tcp_header_len for incoming connections
521cca0cc197ce906e921d4baa9ab5504079e6c1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b1405c68f30fcdba69061aa7255904f5d2acb284 ARM: dts: imx6ull-colibri: fix vqmmc regulator
f3611d3e54d5eb7e45749e808429d8130262d44a pinctrl: pistachio: fix use of irq_of_parse_and_map()
9c0765f414c7d6db60b4a11c3d2598e734aa7e01 net: hns3: add validity check for message data length
360dbafec105eee678dcafbbd8c7fc000a443906 ip_gre: Make o_seqno start from 0 in native mode
0567319c0b288e94d2c17d6672ce3a3ea5f8de82 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f0e6382ff12f05571a1424391957917fbc6b9e6a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4d1686a3f5e98b0870bafc463fcbe51516b516e5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d10e549b653542e582a5b71927296f88e01db80c net: bcmgenet: hide status block before TX timestamping
f320dba36158886f827e2b2c35cf6e555350688a bnx2x: fix napi API usage sequence
5bdd8c433e8098438960089d6ed45a9c11336afd ASoC: wm8731: Disable the regulator when probing fails
25e520058dff28750a612b7256d30492a83957c2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2eb46587ea1b98b295f81dc68940309780a3f9a1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d0c168104418b12d15d616a84be0649a4864102d cifs: destage any unwritten data to the server before calling copychunk_write
2ab0d08ffb21953173d4294df6721c47e7a8ccd0 drivers: net: hippi: Fix deadlock in rr_close()
ae29aef92839013d6db3a64e5d9276b03bd2080d x86/cpu: Load microcode during restore_processor_state()
916312ed567d571111c63d96140c25629fe8f15f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e50126fb22f8ff6ae3f8359a203a513f79962ce0 tty: n_gsm: fix malformed counter for out of frame data
61e048c7248406fc1799079dd20ae442651bd0b2 netfilter: nft_socket: only do sk lookups when indev is available
071667115d7552932129c8b6cad6527494b3aef2 tty: n_gsm: fix insufficient txframe size
f8915d8b08d402e9dc834ee202d15d434ea40486 tty: n_gsm: fix missing explicit ldisc flush
a853d5a3a757d80130e31e3f35a2dcb4bf3416e2 tty: n_gsm: fix wrong command retry handling
ddea32a656630a97a900a6ab3be79098e1913add tty: n_gsm: fix wrong command frame length field encoding
7182ce680fb999327d1b4c45a36fcb82506104cd tty: n_gsm: fix incorrect UA handling
a9ee29ffdbb5065400e90b5ba6f20f14d0e5491a drm/vgem: Close use-after-free race in vgem_gem_create
b9520bc170b36b9266d4c487f8282f0705c0576b MIPS: Fix CP0 counter erratum detection for R4k CPUs
0c9509d76043e090fb856f7eba2659296ba31018 parisc: Merge model and model name into one line in /proc/cpuinfo
54c0c0937e01e8ce1b0c6971b67f568c89eabdde ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4d2d3deda080ba2f2723bc8142621cab5eb6760d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
17c2d41aa9f29d9bc3f81542a5a22fb99e8f91fe Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f29dcb4bb1652c7e6c037735eb2f959480d9c466 firewire: fix potential uaf in outbound_phy_packet_callback()
580b3282bac4f1e6df5b8a453d68cace0a68e81b firewire: remove check of list iterator against head past the loop body
d58b3d43d6c4c6a2a7f0e00922e3b6c7ff5dd9d2 firewire: core: extend card->lock in fw_core_handle_bus_reset
741dd318ff31587fb173156848fb5f2c467cb311 genirq: Synchronize interrupt thread startup
9961b64e001e7101e272a9e7f51ce4d286d4ae91 ASoC: wm8958: Fix change notifications for DSP controls
53b67dfca060bd976c4581f5ab45dc6d3ef135a4 can: grcan: grcan_close(): fix deadlock
eb957de45e81950d638410c38643841969fe2e68 can: grcan: use ofdev->dev when allocating DMA memory

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab66606eca8-4f9d7f282e69.txt

d56017d88a6dc758f1f48d1a24edee518d75168d floppy: disable FDRAWCMD by default
7a5c1f61ef6d4232db2a6f638594ff3d3d691d83 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
344b3c2c3b21c1dd747ee8a3a537da8cf3c82d06 lightnvm: disable the subsystem
c284563787b5d0f648c02ff931fa13f8232aa73c USB: quirks: add a Realtek card reader
ac96741c97769989a3871ccf18bbb84d923dd308 USB: quirks: add STRING quirk for VCOM device
e348f265b68b4db70c97575c095e914c47086f35 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
65666a435337d6d966a647897ad7279db46ec0c5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
26cc56cfb08c8d00776be344b46796bdb032e0e7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
46aa706be17326b7cbc5973887024fde0fc6c4b4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
396cf2e7129bbde9ae9f18c5fa8aaf08af7d21f1 xhci: stop polling roothubs after shutdown
80e94ca5414a4d1af1d85971e4b8e0fef826a787 iio: dac: ad5592r: Fix the missing return value.
e5a9f4929119cc6e0ecb14680b111e9085832899 iio: dac: ad5446: Fix read_raw not returning set value
74dccfdc2bc159aa85fb57da92a8a386dcbd6a67 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2b1f0516c560db59f3c625d40af4624a09f40686 usb: misc: fix improper handling of refcount in uss720_probe()
bdb0a27ecee28c28469295e1a1ee57d8735753d5 usb: gadget: uvc: Fix crash when encoding data for usb request
be17f76deec271a643e4293612697df7e2f65239 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fe44638ea79cb8dc4e5b9457e32bd17b7770fc58 serial: 8250: Also set sticky MCR bits in console restoration
fd4e2b259e46bef639fa8ef5c4951fe00f8b3d6b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fc282ecb1a096132e6041e7f6d579deac6a8155b hex2bin: make the function hex_to_bin constant-time
4911f4c575d0b809f227281abeb3459d16521031 hex2bin: fix access beyond string end
75b3ff09261fe2799b9c907a0841460fed3c4ce8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
487aff8f7c3cb6ebccec47436625e239831bf52e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
059a225987e2e7737b5f4b71012e6c6489579cd3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
db99736d1254ee31110b80fcdf095424d6af8ce8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8663aaa388b8c3e086aafbec77d9417a8f5f14c3 ARM: dts: Fix mmc order for omap3-gta04
79ab36ec8ebad269d00451fb4749bea789d21d9b mtd: rawnand: Fix return value check of wait_for_completion_timeout
7d02746747464a638464ee901ee8040a0ed93ab0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
a62e813a8fee3b2cad78d95c944c55eb7986cd1b ip_gre: Make o_seqno start from 0 in native mode
6d6ba262d5d4219d9ca5f8396963f00681a7aa6c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a6006ff03ef862184e592c4fae83fca496adfe60 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
126827ca10203aae65c60d52d0f7e1615fcb68da clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f3d6808c7374ad6fe48a3bd617408bbde312b2f6 bnx2x: fix napi API usage sequence
8f0a777e436d79ef9e5c46e0b0b193ff29c4c26e ASoC: wm8731: Disable the regulator when probing fails
fb45af32445a1c014144e4f704943715cc38e5e0 drivers: net: hippi: Fix deadlock in rr_close()
ba8e0487f22fc0a654ad3a30d556d83132086bf1 x86/cpu: Load microcode during restore_processor_state()
63d7d5c58c6bd6a4123a14031c555e9a09d3a571 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
40ce9a054132b221c40e0357185112c62c5b62dc tty: n_gsm: fix malformed counter for out of frame data
26c14c12cd04b7175d4f4b6ce0685b36daeeabbe tty: n_gsm: fix insufficient txframe size
40cca68224462dac2ee69150174ec0da4291e490 tty: n_gsm: fix missing explicit ldisc flush
2b58feaf237788f8568dc3090f920f465b9c0433 tty: n_gsm: fix wrong command retry handling
cf0c1370a2dacfe19456be0c49b8cac34c91f46a tty: n_gsm: fix wrong command frame length field encoding
f6841c4a50a7f8f248af4905c8d10cb123d6a995 tty: n_gsm: fix incorrect UA handling
413c283bff9044c875086e781751eb663e27fa16 MIPS: Fix CP0 counter erratum detection for R4k CPUs
58e0b774d98b782934a5a2e8107e743d9a123802 parisc: Merge model and model name into one line in /proc/cpuinfo
8e178a1e53028765149fe95f2725e7a0ee99e14f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
65d66edd23da8a1ca047f02c2c2cd63689a80f67 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
dc31f16ea03e021fd44f6ddc99587027afa2f918 firewire: fix potential uaf in outbound_phy_packet_callback()
18edb4e946fe9dde47b285d89c457d479de5ceb4 firewire: remove check of list iterator against head past the loop body
c4528e001eef226a0d93154a55d0cf8250d296ff firewire: core: extend card->lock in fw_core_handle_bus_reset
0c3a48e8111d49eb6b0131f3a3a5216444a98f2e ASoC: wm8958: Fix change notifications for DSP controls
a35f9e52afef6ed1888fe69bcb02c1be90981d8f can: grcan: grcan_close(): fix deadlock
4f9d7f282e693a513abb5d7353659f288ddb5492 can: grcan: use ofdev->dev when allocating DMA memory

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492a288d91f7-ce10e4f1afee.txt

886e6b8ac985c41789ee71d8f257fa3c7ff1f00c MIPS: Fix CP0 counter erratum detection for R4k CPUs
d4741c50a07392766d6ce9d8756a8c3a16249395 Revert "parisc: Fix patch code locking and flushing"
00d73086bded9305d78db9bab05943d8e5e1a8c4 parisc: Merge model and model name into one line in /proc/cpuinfo
c315c2ea29f2916d742f33cac17f39398c7b91d5 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
be6bc8cd670ace187a95dba7b015f5896e14d932 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a4db2eabb3325d048cad0ec9016b2f8b0089683f mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
1c7bd22bd11f345b19e180bdc68328fbcac52985 mmc: core: Set HS clock speed before sending HS CMD13
e0d74a066b0adbf67afb447ab0b133402aa2524f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9cbac48c674f0b7d51714c5966057aa3ebc6334f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
454e6c9fa756af090062917df5ecc739d4da3b41 iommu/vt-d: Calculate mask for non-aligned flushes
cb3b220dafbd506c69f4420c885083a5d7ed0c58 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
47fe8ca8dd585d189029295c17c06c8f5f2310ec Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7b0b98f805702c05b251fa13c36fe6760683469d firewire: fix potential uaf in outbound_phy_packet_callback()
de1529cedf6363479da7d5f593f6e93ba9e95e10 firewire: remove check of list iterator against head past the loop body
c0903d57de082286de6619f95cc81ffe9b449cd2 firewire: core: extend card->lock in fw_core_handle_bus_reset
bc9581de17206cad317188aff1954db9e090820c net: stmmac: disable Split Header (SPH) for Intel platforms
c7d1383c3a9c2e9645cc49cda788c089abc0ca7e genirq: Synchronize interrupt thread startup
2a9e61d71b96e12781ae3972a0b68b39560105ad ASoC: da7219: Fix change notifications for tone generator frequency
e85c5b301d00b398efb023e5df1eb459eee04fbf ASoC: wm8958: Fix change notifications for DSP controls
1ad17e9aea31dec461176b545b687461f9cf8239 ASoC: meson: Fix event generation for AUI ACODEC mux
0a1b817225943314aaeb7118114c9d873d7f7be5 ASoC: meson: Fix event generation for G12A tohdmi mux
4a4d783d257cf138e14fccf5e7dbb299f1cd7aa1 ASoC: meson: Fix event generation for AUI CODEC mux
4bcb2c3647d78327329314cc7c6204c62998bc06 s390/dasd: fix data corruption for ESE devices
bd158ccb923027f21226d5862bb2a5e85ff89312 s390/dasd: prevent double format of tracks for ESE devices
f409c0adc111f6b468191a2260add82dbc3da0a2 s390/dasd: Fix read for ESE with blksize < 4k
73f8fe9377192a3e8445c2fad26870a72576d038 s390/dasd: Fix read inconsistency for ESE DASD devices
adae14afab59dc64669fd66a1531de203b52cb08 can: grcan: grcan_close(): fix deadlock
23788e22bf211012434366caac405f0b02273122 can: isotp: remove re-binding of bound socket
fcb5b755825e2978a4c71541cf5d6e2568b9bdcb can: grcan: use ofdev->dev when allocating DMA memory
3065bdfc17e3cab1be1ca710ab366b7e9854e5ef can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ce10e4f1afeeb5c1699f8d0a0e24d9bc9b0847aa can: grcan: only use the NAPI poll budget for RX

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1adbac1b0f6-7cad47a99109.txt

749b4c2a77c6bdbc6b66e7a4d6b6cc426f8fe675 MIPS: Fix CP0 counter erratum detection for R4k CPUs
34ddfba65e877c2797dae8ebef1c2639fc19c834 Revert "parisc: Fix patch code locking and flushing"
0d9a7718d3df5ac8e78dc0d69ed552010d08a23c parisc: Merge model and model name into one line in /proc/cpuinfo
dc8484143c0346816896c50123a92e35d1e4736c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b935ddbdc5ecfb9a8d36265a677a4f88f631dbd5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fd424a0744057450abcade98cb5b7c7d106ba04a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
0b7be6ef6aff9d2c91851bf6656dc20e6f5bfa72 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
35f623463bdb8a2ee542618899caea8cf980db5b mmc: core: Set HS clock speed before sending HS CMD13
6ad7630d612f980474f26994114d89ffbe77b7c8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3c8d7cbe535eb75ed1a16ead23e38029aec366ec x86/fpu: Prevent FPU state corruption
19ba713ed2dcb4d4d95fb875ff95c45f01eae3a6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
061a85c34d28129e5eb9dab465b2417a7fd4d400 iommu/vt-d: Calculate mask for non-aligned flushes
77a88e00e1fbe4c3ac6f25cbee0640e1d2476a4e iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d28bd1a51463d47f4d2756bbe1be17dd6312faac drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
9ec54d202d7515048573edbab66917f7fb23cf83 drm/amdgpu: do not use passthrough mode in Xen dom0
02a326d457c92062980604b67fdc3491d3098439 RISC-V: relocate DTB if it's outside memory region
e42445399a24cca078e9e53a3d737e84a258c935 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
39fd8288186815c8422c077c46bc3213d6ea3181 timekeeping: Mark NMI safe time accessors as notrace
635ab83e32793d05c267873b41a2758fc80c8f34 firewire: fix potential uaf in outbound_phy_packet_callback()
147b17950d4d07dcc9fdd779fcf09763bb0a1605 firewire: remove check of list iterator against head past the loop body
e77f6ab1039de379cde019ed80192d3bb8c2b1e3 firewire: core: extend card->lock in fw_core_handle_bus_reset
22d26acc332daa1cdd3d24c3e6923df04b789227 net: stmmac: disable Split Header (SPH) for Intel platforms
ada8643ae0199a9eef866ce310cf985bae6986ac genirq: Synchronize interrupt thread startup
578c2fb3be88fc38ccdfa426b3512cede1c12a56 ASoC: da7219: Fix change notifications for tone generator frequency
0fde71c3b06e05d7f4885a41c5d04c6dc904a26c ASoC: wm8958: Fix change notifications for DSP controls
54491fa87db6ae889631fafb5cb41d5c23fabe9a ASoC: meson: Fix event generation for AUI ACODEC mux
e129c1bd83e753b6e64069a1989094375cb5a2ae ASoC: meson: Fix event generation for G12A tohdmi mux
3a06e6edc3fae85d74b934189542591f914e57b4 ASoC: meson: Fix event generation for AUI CODEC mux
a56823746d75e09697ae9ac2bcbb0ec46743bb1e s390/dasd: fix data corruption for ESE devices
b8e05adec008bc6438b9e75ed832c45f4ebb7231 s390/dasd: prevent double format of tracks for ESE devices
4afe2ce03f5343ef0889e658d1f5890bea2f544f s390/dasd: Fix read for ESE with blksize < 4k
b806c6881eca99843d0142e07797ba2f3e04c632 s390/dasd: Fix read inconsistency for ESE DASD devices
53ea47119ca57f9356a91041940a3625ea770cc8 can: grcan: grcan_close(): fix deadlock
d03616bf70fd6e4ff002a794f9721299d6d4d586 can: isotp: remove re-binding of bound socket
6d1579266fc5681b8889285047b14e3aee73ec63 can: grcan: use ofdev->dev when allocating DMA memory
1b4036fee3cbde6065f5244fe4d11a342db4c67d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5c44e50f9d5f473460fba5e49cdc2229480d6e79 can: grcan: only use the NAPI poll budget for RX
f723ebd1e3a716433babe84e9ef22353163aad8b nfc: replace improper check device_is_registered() in netlink related functions
101ac644cfcc5b7bf42d7c87e8d86c1a51191b94 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a4e90796963657c73aa43d8a49422ff2722965e2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
101d27610eb34d422b6193548d5386b25d4a4e3d gpio: mvebu: drop pwm base assignment
9815a5949cea7a40139763d699909d186fe192b3 gpio: visconti: Fix fwnode of GPIO IRQ
97f3fa57985efec87389c5b18cdf6d164efd0785 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
9a6f81289edc69ddbbe84c9ecf095e72091a5f18 hwmon: (adt7470) Fix warning on module removal
eb77bd84839c943ce058bac811409775604bcd2a hwmon: (pmbus) disable PEC if not enabled
7171c9b5d51bd41a33244e352f1e1c9971fe98c7 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b66b62bf20fca05254a7c4f5bdbf5642cd1e9ef6 ASoC: soc-ops: fix error handling
c3098ca59f03176f5e58c5028122e54953223018 iommu/vt-d: Drop stop marker messages
cc28c96eda5ef32e6619b928572d57fed4610ec9 iommu/dart: check return value after calling platform_get_resource()
e9c4d0d3bb4f8b027e9ff162ad706cc3e204562e fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
f6b054100ad722d870b43a89821fa7f42f778426 net/mlx5e: Fix trust state reset in reload
9aa8ef7bd41189ed34eda9c08466c224c79fa7a2 net/mlx5e: Don't match double-vlan packets if cvlan is not set
4eec8b7b3ced70672ac0f683ed551270bc7ad62d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
1df2455ecfe9c19bbe5cf91d4bf43dbcfcf2aa92 net/mlx5e: Fix the calling of update_buffer_lossy() API
5ad85eac4ba3a877ef130ca0c60a0d45f3bd552f net/mlx5: Avoid double clear or set of sync reset requested
6a97dca021dd74eac913c6ab58ba96219c267697 net/mlx5: Fix deadlock in sync reset flow
79d623815c0f526691064b57bd08f4ffe8340c3e selftests/seccomp: Don't call read() on TTY from background pgrp
56ab23947502653f402a7a8d1179b023e824316c SUNRPC release the transport of a relocated task with an assigned transport
05d16b270804614bb37feaba5b72d66d064ae25e RDMA/siw: Fix a condition race issue in MPA request processing
fee3a4ec84739c157bbfd410a0c3ae77ce2c5e3b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
fe1e186178c8766024e0e0ee146113dee43e3eb7 RDMA/irdma: Reduce iWARP QP destroy time
c6688d9ccdbb75c18764b7bcb38afd2329f24088 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
50bed22e3840d04a783c6efc5ece5e184427cbee NFSv4: Don't invalidate inode attributes on delegation return
7cad47a99109c25d380599ff46f3a809b75bb7bc btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6056ea436588-2e56a1914b99.txt

57955881477b2d2a65a74bcb7f8e0fcae65f1957 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
418240b77421ea86bab54bc9459a67ba002da837 ipmi: When handling send message responses, don't process the message
8e038d3640e9b4d0da514df3b14ea14bc34e40ab ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
48a7451a9fe7a95449e7c69733a1e09a1c14a65d MIPS: Fix CP0 counter erratum detection for R4k CPUs
3b42261a10231abf9fa44b39016921c20736d37c Revert "parisc: Fix patch code locking and flushing"
462417ae09f0b053c3a4e64f9ca545e5332d7da3 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
f640a49d970013014df298bc925a5d3431e4192b Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
86424fb55bfa7f511dc74b87343458ce806ae3ae parisc: Merge model and model name into one line in /proc/cpuinfo
8d54b2f10e46c195dd394729834fb9c71d80240f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1d941a9c2446b0d1562626822abb7c6c21385559 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
21953e1a982b298d3f64fc72bc88371d6d469c55 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
f8ba817e37061fd64222d28f1241fd3b49e83690 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
db3f0dcae2c57695c6fb3601eda82da500b59087 mmc: core: Set HS clock speed before sending HS CMD13
dbea9f2dcc842427df47ac191871684ec8e36842 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
6cfb59023b3dc4f807b5c6a8d88a7aad7fc5b981 x86/fpu: Prevent FPU state corruption
1759fc84cf4c77f5a186f29d2b5e3d8d1d8757e3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7575a7ffd51ceba7eac349301b4e527d57525301 iommu/vt-d: Calculate mask for non-aligned flushes
90a33ef8b2f594b8dad1d234d7440607b5af67e2 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
7b17400fdabc65cba1e32472017baf98fb6ed39c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3f572254b2750252c275592466f9cec7ec3edee4 drm/amdgpu: do not use passthrough mode in Xen dom0
aeb35b2a9a1d4bf29d5d45d2f81788ab3a4a36c2 RISC-V: relocate DTB if it's outside memory region
7eeb2073869fa7d46892e022668475ce48ee0638 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
6a09cadd2d28893cfabea992b080980b061e74ee Revert "SUNRPC: attempt AF_LOCAL connect on setup"
14f87a5e8952f1335e96f5666a211ecaff4fd9ee timekeeping: Mark NMI safe time accessors as notrace
19dfbd3569c9290f877d1a31bb2849da82398469 firewire: fix potential uaf in outbound_phy_packet_callback()
352bcc6cc11d5569ba7629ddea0d87b2f73ecf2b firewire: remove check of list iterator against head past the loop body
c6979324202632929c5ef54fef3f5c48221623f1 firewire: core: extend card->lock in fw_core_handle_bus_reset
94e3787ba20c015d05eafd6626a7953f66fd1ed6 net: stmmac: disable Split Header (SPH) for Intel platforms
3496ed14a90654235c6c7e535d03e0ec2e2797a8 btrfs: sysfs: export the balance paused state of exclusive operation
d20dcefa244094883c7133054de6395be69f61dc btrfs: force v2 space cache usage for subpage mount
5564ab21700e76ea9f851243be52c5632cc627c2 btrfs: do not BUG_ON() on failure to update inode when setting xattr
f69af9bf04a17e7331ea8b468f95a0ca5aa674e0 btrfs: export a helper for compression hard check
dd56da2ace6d567a3a5b4e3a3ee98a8453faaf5a btrfs: do not allow compression on nodatacow files
1f4430f5c149e7aad4d0f36c9ecd42d2e0f79c88 btrfs: skip compression property for anything other than files and dirs
db666795e507489a89e84d96330422292121b636 genirq: Synchronize interrupt thread startup
ae8ea94c0bab1ae753ceb564f37560ad0e2a2008 ASoC: da7219: Fix change notifications for tone generator frequency
4a4fc45c1afad307c5b8f06b95a3e2a034b6e27d ASoC: rt9120: Correct the reg 0x09 size to one byte
6f11e4ceffb4694f0fb884afee920aab8a9325fe ASoC: wm8958: Fix change notifications for DSP controls
84a56da8b56337c33a802c7cc429431d9f77fa5c ASoC: meson: Fix event generation for AUI ACODEC mux
081a286d10cfd84734233779e083b6dbcc5ca3e6 ASoC: meson: Fix event generation for G12A tohdmi mux
9da5fef0fbc2bf80a8c95d6e5a088478b183176c ASoC: meson: Fix event generation for AUI CODEC mux
9f7adc871567d758e32d9a7fe6370a800770150d s390/dasd: fix data corruption for ESE devices
452d738147d8b3d12ee58e6a5587bdeac6764034 s390/dasd: prevent double format of tracks for ESE devices
59b5f8019cfe21d6979b8d235485487bf2c83c01 s390/dasd: Fix read for ESE with blksize < 4k
8c8e7a9a787adbfc3cd7030e72c6b80ef69c345f s390/dasd: Fix read inconsistency for ESE DASD devices
6f13637d380cad8ae72710845a2cb1788eb49037 can: grcan: grcan_close(): fix deadlock
c16dea6ead7b8144c2e98d692e331ef6e63bfd5a can: isotp: remove re-binding of bound socket
df4cd5dc2c0667f07077622f71499f1de6169a20 can: grcan: use ofdev->dev when allocating DMA memory
f189292cd2f2eaa4db41d8c430c45f26d4177719 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b22388bd2586485ea0ad8102afaf47119224cc6b can: grcan: only use the NAPI poll budget for RX
c557bc85d1cac599efbb351fa4aee63510134f24 nfc: replace improper check device_is_registered() in netlink related functions
ca811748172c35564e7f639392098b04a63a28ff nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0edc6c473c750e1cdfa36e5ab10dfe214f5fa70b NFC: netlink: fix sleep in atomic bug when firmware download timeout
4a034bae08351b6bbea66c2bd9c1e70dc85ba911 gpio: mvebu: drop pwm base assignment
200eca14ac474fcb7a4f0170523f871c9da305a8 gpio: visconti: Fix fwnode of GPIO IRQ
8e9c0b54825789be89558097e968ce8014636ada gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
66c70dd76c8059dcc4f62d3e3d893f4f64dfed72 hwmon: (adt7470) Fix warning on module removal
8f8d10ae33086d75a2b45fe20807eb62325d46bc hwmon: (pmbus) disable PEC if not enabled
7857c31cafd565b02940254092b1d83eeaabeb69 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e7b13b241f067263e3e88a9463a06e09c0f2b8be ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c1cab0641fce8d19c99574426c1472da859a2777 ASoC: meson: axg-card: Fix nonatomic links
6bc9367f885c6b26f759206b2a556e72a1565bea ASoC: soc-ops: fix error handling
3836dcb723ae2d33672bdcdbe55f8a4d9c9dfbe3 iommu/vt-d: Drop stop marker messages
26e3d96b76e22b56ad1f13c20cbf0851a722cbd8 iommu/dart: check return value after calling platform_get_resource()
6c03d914bf73adcfe0e6cd803516c63f291460c2 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
9a5fe158478bee920bed3887e772a9b73fafc56e net/mlx5e: Fix trust state reset in reload
378863b624972cd525b1d5171405c7a7a034e682 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
8328ca82bd789dafcb467429b29f0d0b3a4d3bc9 net/mlx5e: Fix wrong source vport matching on tunnel rule
a8fc5e9d414aaf372369c33f332c210f608ae791 net/mlx5e: Don't match double-vlan packets if cvlan is not set
23ed10a302979aa1a832ae09b8681ffbd2716ab6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
064fcbefd2780fa7a1e4a9312b064bf649090cf6 net/mlx5e: Fix the calling of update_buffer_lossy() API
eb508912c22238ce3df605a95ea7483ceb1bc8fd net/mlx5: Fix matching on inner TTC
5e387602f78b1f7477be60c4d35df5a45e282305 net/mlx5: Avoid double clear or set of sync reset requested
a6b5e2e415c93774fd38f341645f6e4dfd11e60e net/mlx5: Fix deadlock in sync reset flow
33694a551566fddecc4c122a448bbab58ed156ae net/mlx5e: Lag, Fix use-after-free in fib event handler
d65622440a27368121131bcd400d99b40a88da6e net/mlx5e: Lag, Fix fib_info pointer assignment
848541cf864b3a9fd390c8aa067899691e6da64f net/mlx5e: Lag, Don't skip fib events on current dst
5109d199918b2e6c3538f1357a35c79c2ebe5534 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
65652b4aaaa3b632a517bebf33ca24bad549fedb selftests/seccomp: Don't call read() on TTY from background pgrp
a8bfd19d141e69d98f6d195a3cd555d9a13e5cfc ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
61d7ae200483edb870482a661b26fe5e66d64dfd SUNRPC release the transport of a relocated task with an assigned transport
0847e0bd4aad93212227f1e6badf8a09d1189243 RDMA/siw: Fix a condition race issue in MPA request processing
202838ba1c4c55354237028858f8d7ded0accc09 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
6d1ab441ebeec5d63fd79472da8d657bf167dafe RDMA/irdma: Reduce iWARP QP destroy time
4868bb0b9d6f8996adb3714cdb2d35d84796e9b3 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
2e56a1914b99eaa2e3bfd07184235ce43db88abc NFSv4: Don't invalidate inode attributes on delegation return

--===============5625907296793395962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0616a97afd60-57477292d564.txt

5667346b721d3c0f4a5ddb1b19c92e3ad0fcc36f MIPS: Fix CP0 counter erratum detection for R4k CPUs
8734cf34121433ff7b6b5dc1420a8f6a1c11afe2 Revert "parisc: Fix patch code locking and flushing"
7ec56e9916c357cf68b54cb0f738a8e163ac0b17 parisc: Merge model and model name into one line in /proc/cpuinfo
42dd34d96f68019cf279dc442927119adb098fb1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
752f89a5cf3de587be58c27f1a7666cd2d4c53fe gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
28d0b53a7ef5d3710157e7993fba1cf91971cf9c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
76fc7bc94117b81ac07717e61c9e0778c80bd516 firewire: fix potential uaf in outbound_phy_packet_callback()
5d0d6c4881d648ca9c350880b737abc18da6b697 firewire: remove check of list iterator against head past the loop body
4d555c2e849a024cea08c09d01eba6849dd22c08 firewire: core: extend card->lock in fw_core_handle_bus_reset
e47b5e671705810908f04a175cfd4eae9d01d1f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
d568b563d6aeab9384bcb7283a7aea2e7f725409 genirq: Synchronize interrupt thread startup
3c290de52ec61cc8c6de651edf3455a547cc6b27 ASoC: da7219: Fix change notifications for tone generator frequency
c52bb5abca25ff1084a0a098560a4847864ee7c9 ASoC: wm8958: Fix change notifications for DSP controls
18a47f411e05bd218d312350b264c61bd2069afc ASoC: meson: Fix event generation for G12A tohdmi mux
fc1a25f2e7f725e7f1b38c8237d75861619123ba s390/dasd: fix data corruption for ESE devices
6fb6d515c8d60a6eec66dcdfd60f5f22ed39fbdd s390/dasd: prevent double format of tracks for ESE devices
50b8287f186ad0e64ec3f30038c51ef95929a7e4 s390/dasd: Fix read for ESE with blksize < 4k
29370c73ff29920926232b174fc23861decf6e2c s390/dasd: Fix read inconsistency for ESE DASD devices
d7bdb074266cb6fb8c70e2837bf0b439ada3f1b7 can: grcan: grcan_close(): fix deadlock
57477292d56402c3401e0dc9d38b6c3d4acf709f can: grcan: use ofdev->dev when allocating DMA memory

--===============5625907296793395962==--
