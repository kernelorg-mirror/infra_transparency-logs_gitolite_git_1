Content-Type: multipart/mixed; boundary="===============1795027074958430271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:31:49 -0000
Message-Id: <165208510971.13273.10758070086149505424@gitolite.kernel.org>

--===============1795027074958430271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 519bbfda98c3fa8e64f1e9b6694bd61c118e4e14
    new: 945a168c03b1d0f62d127f5959c8297b570e75e8
    log: revlist-519bbfda98c3-945a168c03b1.txt
  - ref: refs/heads/queue/4.19
    old: 075fda1e57fa2aee57a53eec73e3c9c79c2be236
    new: aa131683c33a0740babc67171a4872e54374f936
    log: revlist-075fda1e57fa-aa131683c33a.txt
  - ref: refs/heads/queue/4.9
    old: 1bd292021e9e889f2833ce09d27e09659e5fc1e1
    new: 252ff3cbb71aa5fd5d0617af832a96bb91a869f1
    log: revlist-1bd292021e9e-252ff3cbb71a.txt
  - ref: refs/heads/queue/5.10
    old: a4b4a843862f820dbfd68458d7ea6be70e24f213
    new: 24a5290399b1701f4bf6ecbc5e4b4758ede5c786
    log: |
         7e6a068a2a296d6e825d923d777d20f0e41466dd MIPS: Fix CP0 counter erratum detection for R4k CPUs
         a07cef5db82380e322d039ea52e314c530121ce8 Revert "parisc: Fix patch code locking and flushing"
         d032b881a6525f0b9320225a3170d4718881426f parisc: Merge model and model name into one line in /proc/cpuinfo
         8bd5797efbc363f54aa6b9dcd40bb033f0a1887c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         24a5290399b1701f4bf6ecbc5e4b4758ede5c786 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         
  - ref: refs/heads/queue/5.15
    old: 5e22c38ccc6d8f63a7d0ad8dd80eab8551671a15
    new: 882eca4f3187661b7d2e4b0eb801aab305795b60
    log: |
         0de0dc042ed25cbb6b20ec2674572f1e0c5b6519 MIPS: Fix CP0 counter erratum detection for R4k CPUs
         1b50868dadeb81409493c7d2772d896ade58d63a Revert "parisc: Fix patch code locking and flushing"
         a3a1b38bef7c5ca532dad91fa98b844c69aa37a5 parisc: Merge model and model name into one line in /proc/cpuinfo
         6bbec25b82dfd0c7dc45bf9d66f3fbad788aa0ea ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         882eca4f3187661b7d2e4b0eb801aab305795b60 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         
  - ref: refs/heads/queue/5.17
    old: d60b4853fa95e456531f4877e1b5a7e81c4bd264
    new: 022f65893f768d5be53b1b2667f08fa8065f1921
    log: revlist-d60b4853fa95-022f65893f76.txt
  - ref: refs/heads/queue/5.4
    old: f6b24993338769d4934063577b1d5fa6f4aec3a5
    new: b3f466d3e1657019373ed372c69206e9b2025e07
    log: |
         bc04203d2ede822c5ce6c7254d62b4e1a6caa06c MIPS: Fix CP0 counter erratum detection for R4k CPUs
         fb1a392bff0a696270df2850f52cd5be3e83d848 Revert "parisc: Fix patch code locking and flushing"
         6516813c7385470fc5bbd76c4c8cc3eb06d1038a parisc: Merge model and model name into one line in /proc/cpuinfo
         b3f466d3e1657019373ed372c69206e9b2025e07 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         

--===============1795027074958430271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519bbfda98c3-945a168c03b1.txt

6c0889fae1b814cd6a30b83dcd784b772af0cd1d floppy: disable FDRAWCMD by default
30e57aabc2245cf5a62a1db145587cefc8de5e33 hamradio: defer 6pack kfree after unregister_netdev
efa86bdda1f735eed07b8d059925a1d02c82177e hamradio: remove needs_free_netdev to avoid UAF
b61c3098bb74cb8726ead3ec10d229ef28e963be net/sched: cls_u32: fix netns refcount changes in u32_change()
e214738acd9bed515a7c160b0b8c8f1b2396d569 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e4b07345518f9e7337314caeba4a528f34817455 lightnvm: disable the subsystem
bf225577d504633331863f58bdaf820ebad0bf9c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5fe900db730f8d173934eea7768c46f78d78065f USB: quirks: add a Realtek card reader
f4946e7906aa6adb211dcb26b27d8b95cf677f15 USB: quirks: add STRING quirk for VCOM device
66cb32f9eadf44dd98d80052e680d6e7fa672f98 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e579ebfc7cd3213a4834b8f782db5f7f9e8e22fb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cd5f3e30879ffc7604228b2ee6216c4400b2e60f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d48d58c4ea80a4aac8ae76c9ce1087568fec606c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f9dd0072e1d57aca93648337ef1cdf286466c52a xhci: stop polling roothubs after shutdown
75f073562c6372edbb95414c73418051afa27aa0 iio: dac: ad5592r: Fix the missing return value.
29314ace156bab40dd5579c3f01f58bc2b889c2f iio: dac: ad5446: Fix read_raw not returning set value
1592229aa27364a262a117333e8919342f1722de iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dc0acf4d8d599a13d405fa2f40de580adf83093f usb: misc: fix improper handling of refcount in uss720_probe()
b5e498c5b28a365f4059c848257c10de9430ad10 usb: gadget: uvc: Fix crash when encoding data for usb request
5e399767e69afca568c4f5a0fc7ccba79cbc4de7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f5a8f140e803b3aab4ab889369de0c0b071d1653 serial: 8250: Also set sticky MCR bits in console restoration
91b5e8eda3116715483818000ef5c017ca0474a0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a3065394c5e488584fcf79f5fa4ace2e2ec9fef1 hex2bin: make the function hex_to_bin constant-time
e22a4ff84f7d956b4e089bbf9242a1daf749b13d hex2bin: fix access beyond string end
5f68d004d4fa4ebb7e16106012e7d1e44373a601 USB: Fix xhci event ring dequeue pointer ERDP update issue
e5ce1f2cd3c18170a18593e946c4ca89a0c3cb8d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
76189246d3f31999f979f653c3a5d86207124ccc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bc0d5a1d07cb906c52a9bb180125cdd98e9e094e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4a51d1d3eaf7711fc3887016d704ddc9eddb4e1a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
57a0a8fac58e61fa1b865f86539445add3c0d2b9 ARM: dts: Fix mmc order for omap3-gta04
b0f59b9a9940d99f4c796795451fcdbd2bdf0f3b ipvs: correctly print the memory size of ip_vs_conn_tab
4e9824c40ada87ac703121d61741c273f6f62678 mtd: rawnand: Fix return value check of wait_for_completion_timeout
5539a476ffc032e55d262bc58b057e2640b6bcfb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f2d42bc4a39ac5a95eff3c1b4d8b752e89c6df7a pinctrl: pistachio: fix use of irq_of_parse_and_map()
d53cb4fbfa0c24b62b6a08f8ad5ce3da6a24e46a ip_gre: Make o_seqno start from 0 in native mode
7aeae11fcc5f5b042c19124eccdccc4fb6eb8ebe tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1b644ffb8b220b6877e51771a968e06c767425f4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c00f9756cd2bed03c52c3ef62e56a7c4cb035659 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f2143d8f19226a4f2795736fe643a3b264ad33c2 net: bcmgenet: hide status block before TX timestamping
6ff37f3092b6108f2fd4dbee3eab48321bf6c3c0 bnx2x: fix napi API usage sequence
559d9db3291a93464f5804c1a2eaac325860916e ASoC: wm8731: Disable the regulator when probing fails
be8a406e7e8b03afb1e618924cde4e5e45fc9180 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
35f68e908bb2d6eeb11e005cb3fc4f2a456de13d cifs: destage any unwritten data to the server before calling copychunk_write
3854ca035560ad87aaa211e779db1214682d2170 drivers: net: hippi: Fix deadlock in rr_close()
a16cb46f02a76f51568363930545e6556a316cfb x86/cpu: Load microcode during restore_processor_state()
cadeca1a1b4a97e8875a4a54fce95dbc2f827d9b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
26c7d7cc15953df4ac24f71371d203c787a8f4f1 tty: n_gsm: fix malformed counter for out of frame data
bc3d3bcdabdd2e538a659cb9c0db9f4e4608e86b tty: n_gsm: fix insufficient txframe size
de0203146d1afc7190d81a825eb775e90a3a0c55 tty: n_gsm: fix missing explicit ldisc flush
20a35e76293455a61b391d995d68e35db32b9e16 tty: n_gsm: fix wrong command retry handling
b050f77aa973162348affa9f98834915746f7a2c tty: n_gsm: fix wrong command frame length field encoding
586710e723b06d7123e4b5897c6f8274e5f995d7 tty: n_gsm: fix incorrect UA handling
94e91fd452b2762541b30969ee6067791d37ec47 drm/vgem: Close use-after-free race in vgem_gem_create
10f9d4d126fe22b8daee4ad696f5914b67c607e3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
13122a2cca7286809109ce72de3a6a93215d7f25 parisc: Merge model and model name into one line in /proc/cpuinfo
945a168c03b1d0f62d127f5959c8297b570e75e8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============1795027074958430271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075fda1e57fa-aa131683c33a.txt

b6a878b9329ec8813aa0fff21e6c2a09ecb6546f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2a17540c0393899313c718239eda6d08c67a7dee USB: quirks: add a Realtek card reader
ab6490bfe29597a3bcf86dc2e5dd6bcd6b085e07 USB: quirks: add STRING quirk for VCOM device
06dc44d829b53caebf91790bffc42b0f0d2396ff USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cab2d54093350958840d8112be0828aca2dd2c59 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b36580115b355c9260296035cfbbc693a59ac2e1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d0600a1ebef8d267c039ae0ac1d27789ae7b3d76 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
858f236a050b54158c7dc6255f8fe538f92b8734 xhci: stop polling roothubs after shutdown
85b03c8d367cc54537f1773d7e1a54d1af6d024e iio: dac: ad5592r: Fix the missing return value.
cbc38247607d2781323266f2089f812d43fcac90 iio: dac: ad5446: Fix read_raw not returning set value
31d8b67ff9045ee48b47732b5430217b53fc51c7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f1af62945d6a932044f28e41ae45830e621447a9 usb: misc: fix improper handling of refcount in uss720_probe()
33f42a47707f90bb5f483c17478ce23689b2e4a6 usb: gadget: uvc: Fix crash when encoding data for usb request
669aa7e7341990aea7a5a1df4f009c9e3ed5a071 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5ce9e272523287838dd01fda11d6fbd4ce9747cc usb: dwc3: core: Fix tx/rx threshold settings
7edcd90c70ea4cca73c49a3c5737f4e6f09f8ced usb: dwc3: gadget: Return proper request status
0f2d96efaf974a879d1f42d8c01d3c84bf27dcf6 serial: imx: fix overrun interrupts in DMA mode
70694a073cd6103e67392ac6e8513d8a3bfe6ae5 serial: 8250: Also set sticky MCR bits in console restoration
e66786af1d46cf222304cf39922bf045fe92905d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c16286568ca041e529af08068abfd9857782f64a hex2bin: make the function hex_to_bin constant-time
adef17ef6a7f449ece8d5fb27c59f4ffb4422b93 hex2bin: fix access beyond string end
8164f5f506d5cc524c8185902c501e4b8feed2e8 mtd: rawnand: fix ecc parameters for mt7622
94094e75941bd26c24ff6b22b28e90109a20e460 USB: Fix xhci event ring dequeue pointer ERDP update issue
850b9147a50b58d3efc921f2c901950968411a5b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7ede5bfa5669fca465d2ae272273ba422b8a9b18 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b97b7c7654fe9846fc049416dac06f4044ab5580 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cd6f58abfdea5465db35e5a26a0f56b10bf0cfe1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
19f8e5c2fbb0493b46cf68f6a889f929e39a9902 ARM: dts: Fix mmc order for omap3-gta04
d12c7cb638ad3aa5114f341f438e03917b423dfc ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
10c47fc347e85729dd534704cba3479df6f2485f ipvs: correctly print the memory size of ip_vs_conn_tab
fd94929fe69e25f53cbf3c2adb04bacc3a2a233e mtd: rawnand: Fix return value check of wait_for_completion_timeout
8bab7f5ed69f0e3a6a2c29327a7b9ee293942e08 tcp: md5: incorrect tcp_header_len for incoming connections
25af3d2d03c028d637274350655f9bed5376e6b4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
af8f07281d3508985236b387b119f15949be0fab ARM: dts: imx6ull-colibri: fix vqmmc regulator
8dd5aba5b20542b01093f99a28bee64fd18b8318 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2480890358b25222cafeb1ae21617d6c75441744 net: hns3: add validity check for message data length
aa3d5221ca9a137c98a451ea61732e0bda307b46 ip_gre: Make o_seqno start from 0 in native mode
2a6bb36208442326dfc891eafc888c82195c1706 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3b4b7b6118b43a62503774f1c3eec1443549b61d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e80169cdb775a035549a8f08269b526d12cb19f4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
da8cd63776ddd87e0cccc9e8fa59fb7188637c6a net: bcmgenet: hide status block before TX timestamping
c2304e8fd04ff73cef8e2f90a821a64b6e052efd bnx2x: fix napi API usage sequence
316362bd9af8c98cc3240fe8621f4fdf9ea0adda ASoC: wm8731: Disable the regulator when probing fails
9748c479fa90a37903898ff32449222665853b4a ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5ebebd47ea995d69f384f705b0e6a43af9643f27 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
744cf7b05cb69d5c594a2797c5477d39f6a8d12c cifs: destage any unwritten data to the server before calling copychunk_write
adbe88c740b14e43081c1c131769db78ba7ae018 drivers: net: hippi: Fix deadlock in rr_close()
87adf6f1f83c2e5afd094a8cd0e800eb2a8a941f x86/cpu: Load microcode during restore_processor_state()
01bec530bfb1bba6cb0ef64faf6e34c2479ac23a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2cab700a2a482451ba25d56d5f4a1d80741846b4 tty: n_gsm: fix malformed counter for out of frame data
38fc054a8f30bca323f0a6615f4459bacbb35fba netfilter: nft_socket: only do sk lookups when indev is available
7f593d61f2fcafd1a894794461af9c2df99ca91f tty: n_gsm: fix insufficient txframe size
460da6acf3d84b2095bcfc9d957c5b1fa9a4d6a1 tty: n_gsm: fix missing explicit ldisc flush
373b75869d12426939ef68cb8fa4d8d141b7f72e tty: n_gsm: fix wrong command retry handling
94ebf6d31fdc4ad9de9740ce01ad2cb25df4e94a tty: n_gsm: fix wrong command frame length field encoding
c700bbc91884d146d2ddbb4c436aaa8604020e4b tty: n_gsm: fix incorrect UA handling
86955899305642f68dd9384b6fceb351d82154a3 drm/vgem: Close use-after-free race in vgem_gem_create
5096cc88b89279d1f75fa902a93a98ee07bca528 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a914932c28135d89444db1cd65af38ea7521e671 parisc: Merge model and model name into one line in /proc/cpuinfo
aa131683c33a0740babc67171a4872e54374f936 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============1795027074958430271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd292021e9e-252ff3cbb71a.txt

417864b49314c274c0cb962e408d55bbe07c501f floppy: disable FDRAWCMD by default
d5bd67ab4cfdb72b5f5551cca68dd59b5a1ba0c7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
51152bd51bb1eee62d3e93d46a519b938745220c lightnvm: disable the subsystem
9b150e8dcdd5a0c1e185a33f77eb8862e54bd56c USB: quirks: add a Realtek card reader
8cc27864702fa73050f29f5f8f2469ec5a8264dc USB: quirks: add STRING quirk for VCOM device
6ca20f67b3da716908ac83f3ca96aa8290df7492 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0768bb331478e18c186c74018dd67fb857cab56c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f23f99161eb582697ee56fe431a4558954f46845 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7eec3a8848eccdcc3aedf0c74651f2c22564020f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0544803b6867fb7c402b6db23164b55b34eb6331 xhci: stop polling roothubs after shutdown
7d259b0aede225406b211cf440035b1c1cd363f1 iio: dac: ad5592r: Fix the missing return value.
afc5b30ceb913c5129d4af6988f5ad144099817e iio: dac: ad5446: Fix read_raw not returning set value
7b3cc4c9f4dd0273e527e5a619e8c975bd701a96 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d9b2024118f1b4feac650e5a828a6ce4fc851ecd usb: misc: fix improper handling of refcount in uss720_probe()
2922927aa092c6119c84d66ca7cffd419aa33f7c usb: gadget: uvc: Fix crash when encoding data for usb request
0c0b506368e01e76b5774427c3d4f2955412e695 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
bea7c66be664554144ee111992f918ef66eb725c serial: 8250: Also set sticky MCR bits in console restoration
f78ee68d4c9a697ff4b66d96ba51e274f6489aed serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
df2412353dc2d983255bf49b7f712a6aafc15b6e hex2bin: make the function hex_to_bin constant-time
96bac7136662dca5b80e3a3979f2aa7ff7d5a0c0 hex2bin: fix access beyond string end
f9502f09dd6df5b3a4e1a9f0125774d019047a95 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
53e090e22e510a36f0ccead162f845f7f997df73 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
554075afbfab9c6a5c7a847aa0ee397ffc286723 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
af2af5b0785863d1c319c3d26efc3c4fd2abb9fe ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c7e33c24af7a14c5fd2ce0b789dc3578b4443748 ARM: dts: Fix mmc order for omap3-gta04
5bd43e8e6a70a2f205de17270c65a4432f1ad4a0 mtd: rawnand: Fix return value check of wait_for_completion_timeout
8d03a829fc672fc11a69db379cd760b03c6fd519 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7d04213a31545eec5a409b1bb561fa9ccc113243 ip_gre: Make o_seqno start from 0 in native mode
38946b5026e81cd3d1ff49aa68f7f52739281a21 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f7aef49065c8c0954dc638cf4fc8ece3d9e14954 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d4be88daac912000bafb74f8beb47dc2731fee0b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
161d9676fc1c21d8437f26a7540685a031601920 bnx2x: fix napi API usage sequence
88a99fa1a4283767b2e439c7dd8f1e54bd24d63e ASoC: wm8731: Disable the regulator when probing fails
bf0c41966fa7087b403c1da5260ee2eea67c273c drivers: net: hippi: Fix deadlock in rr_close()
78633be4ac816df54f93c01a502c51f24d607a63 x86/cpu: Load microcode during restore_processor_state()
00823c42a7ae9c570633c89cc0d3550db6fd1486 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ce222fe925a05330019ac330ce699322fb6b302d tty: n_gsm: fix malformed counter for out of frame data
edb56eaa80a181888dbc2bd04a8b350ebaa3f3df tty: n_gsm: fix insufficient txframe size
c86bb3815561a202ef17cebb6f8d08cf4df7d37d tty: n_gsm: fix missing explicit ldisc flush
466e04cc992850f8747ec3ad0560d69bf3eda6d6 tty: n_gsm: fix wrong command retry handling
0cbb8cbaf2e31b2a925f448d70f0e3875eac9a9e tty: n_gsm: fix wrong command frame length field encoding
67c552fb5637ad700753e4c82e70e5d1164a5a4f tty: n_gsm: fix incorrect UA handling
b77f1dabcb272c7e6d740daedbfddc8158ce2056 MIPS: Fix CP0 counter erratum detection for R4k CPUs
fda5c85d00be91ba43d96f1a0eeb2172119bfa2b parisc: Merge model and model name into one line in /proc/cpuinfo
252ff3cbb71aa5fd5d0617af832a96bb91a869f1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============1795027074958430271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60b4853fa95-022f65893f76.txt

f2c87356f7808c9b6a1db456e1aec52c47409383 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
678b9685fed4283d969646e699ba0f87173186ec ipmi: When handling send message responses, don't process the message
8c8a95b8a44e5de9f0eef84efb6bc20b186ea92e ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
bca72ebe5f07375ea610fd370fe989ab3763821a MIPS: Fix CP0 counter erratum detection for R4k CPUs
f36f3de1354b9d2595ae0ee38fe2979230985bd6 Revert "parisc: Fix patch code locking and flushing"
f14d780054cdec52ad8321509f090f100ae80ab4 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
be69bf6cbd1058d06a7bc85f26c635f2851285c1 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
099f992d35b2052468b099dc31ab4aa01819341b parisc: Merge model and model name into one line in /proc/cpuinfo
6e10a2e237828220bfce183aab677484435de46f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
022f65893f768d5be53b1b2667f08fa8065f1921 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============1795027074958430271==--
