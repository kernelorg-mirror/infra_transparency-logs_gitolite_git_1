Content-Type: multipart/mixed; boundary="===============5442734480456831923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 10:31:58 -0000
Message-Id: <165209231837.11247.15023851494807182922@gitolite.kernel.org>

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8dae81aa3af6331eee7805b2babc63bd4a8d7ab
    new: 2b33d5b06e937692a4d4730ae3198962ba4830bc
    log: revlist-e8dae81aa3af-2b33d5b06e93.txt
  - ref: refs/heads/queue/4.19
    old: 743147f7bbb5268d6b2aca61d2b3a6dc86beff5a
    new: 3ef6eea3e0ca25b9cd2bb34775dbe2947921cf2a
    log: revlist-743147f7bbb5-3ef6eea3e0ca.txt
  - ref: refs/heads/queue/4.9
    old: e2bff9b02e5948504fd103f8216a36ee2167a866
    new: dab66606eca83be3045b2ea325eb2c323ccdb0a7
    log: revlist-e2bff9b02e59-dab66606eca8.txt
  - ref: refs/heads/queue/5.10
    old: b12d0d8260c029438dd7f3ae3dd3fb8fdfc57452
    new: 492a288d91f76187a81c78bc4f57aa853e6a0b22
    log: revlist-b12d0d8260c0-492a288d91f7.txt
  - ref: refs/heads/queue/5.15
    old: 168409a71d48156a76504ad4556e1ba6047b0d36
    new: d1adbac1b0f6953f2119e6305b28ce6721692a54
    log: revlist-168409a71d48-d1adbac1b0f6.txt
  - ref: refs/heads/queue/5.17
    old: 393d800c558de54e460f226282c84eb8080ea732
    new: 6056ea43658825352f0e7ad14b40f558329f0346
    log: revlist-393d800c558d-6056ea436588.txt
  - ref: refs/heads/queue/5.4
    old: 88fff2f6ea0b9d0cfdfdab20fb028f5ab6026a9d
    new: 0616a97afd60022902714cbe3a06cfaa47246cc1
    log: revlist-88fff2f6ea0b-0616a97afd60.txt

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dae81aa3af-2b33d5b06e93.txt

afbc0e6852423abb9c150ba18783643e75287166 floppy: disable FDRAWCMD by default
93c3f7cba89a124497cbfb4d80e213a5fdb88ba9 hamradio: defer 6pack kfree after unregister_netdev
3ae330e7fc2984a0de6a2c3cdbfa0340861af26c hamradio: remove needs_free_netdev to avoid UAF
da3ca28cf29baa72445b38df5e3424a1a1736077 net/sched: cls_u32: fix netns refcount changes in u32_change()
6b5d7160d360122874db746c9a4eac64d3232817 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ec191c9a6d08d6ba22555ff49ba536f03af074b9 lightnvm: disable the subsystem
f79e117917d0b735fb8ad93acd54abc0273e459a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4a07598fdf04fe15a734ffef30cca4b071c28791 USB: quirks: add a Realtek card reader
9aad70f7e53470681640ea095adf909fa4492afb USB: quirks: add STRING quirk for VCOM device
6c9f25a1c06777cbe0b093ef08a20182c361d712 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e8e4a0a9c7d74cec3ab35ff0a612c3af383e9ccd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ae2286d110ab4fc91d0cb2025a7480617138018a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2a5f8536d64c25f3baf924dd662131be940a901e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8ad5d037c654eecf937eb5c3702f520a6b79b5fc xhci: stop polling roothubs after shutdown
e2c4d850d56424cbe86ec6e52ae63b523554b566 iio: dac: ad5592r: Fix the missing return value.
9a3310551c9b5af92ce4cd670aad247da21b4091 iio: dac: ad5446: Fix read_raw not returning set value
1c4141484204c98ff910cd7a6cae89f73bfc1a83 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
88dea7d10f49bc09786d96fa0caa45168ef0b9ec usb: misc: fix improper handling of refcount in uss720_probe()
0473e18058ee94e3515bf91fd28f2f4d98d7e888 usb: gadget: uvc: Fix crash when encoding data for usb request
8d773ecb50e66f6fa4a936e753a4cbfd93f3eccf usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
19883bb8aa5806ea64459933d3ae4730c2e4172b serial: 8250: Also set sticky MCR bits in console restoration
4a394f5fb463c33d96419b517b90d2a66538e184 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
49ec2d445b12fdd391df1d3af2f11638ba9d66a0 hex2bin: make the function hex_to_bin constant-time
a2fa8ef6eb5997dcad0491f91a2d0158884cb377 hex2bin: fix access beyond string end
2568a1edc36babfd08319956f25d20d347b36d10 USB: Fix xhci event ring dequeue pointer ERDP update issue
906b6dfa35a919aeddd51870dfa73044f6462b78 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
07128244266b35e35e4a5502380bf9609ea716dd phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2dc48953efc9b05c8330ae78a92acf5b2cf674ba phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9a714b980e39e07ea5008c0a91d08700212be30e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
233035e09415a6410393b4eb73895d40debc000f ARM: dts: Fix mmc order for omap3-gta04
d893777538ddaa3c51be3b38bd3fba84273353bb ipvs: correctly print the memory size of ip_vs_conn_tab
647db6e25e087c57063fb26b66a7899c4deac516 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4a6e97e679880fcb9b235cc52e4f3629c7954520 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
cf89d10034b2ac3f07ba31aadbba42d46fbe14eb pinctrl: pistachio: fix use of irq_of_parse_and_map()
750c46ffd935deeb1b4cf276e829123ac6a41dac ip_gre: Make o_seqno start from 0 in native mode
a7826da85d4b9f06a56b0a673a523b3611b4abc4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ac221673419fb11b02cb3d9b42101881582db4d1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6c59acd54e30b593f28ebb30c6da6c511ac7440d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5d0fc1aa7ef3f9055a5ca280dca8463ebcb4bd42 net: bcmgenet: hide status block before TX timestamping
8c6a34d407bf8080f45cd34a2ffacbecbdbda391 bnx2x: fix napi API usage sequence
7864476a8b572d63fef95be3b0a11e428e65c637 ASoC: wm8731: Disable the regulator when probing fails
4f9c9b41215026b51265173690c97e25521bccd2 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d8dd93abae231073457da1cf4cde55359800e2d4 cifs: destage any unwritten data to the server before calling copychunk_write
965c06f01b12f8361957d22d76ee22558444132f drivers: net: hippi: Fix deadlock in rr_close()
3289f70e3cb8d2e999cb51cf72d3bcc1ae86e1f2 x86/cpu: Load microcode during restore_processor_state()
95eb5ba9875cc38fa0e31975f914b6e91d3bc905 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e639f40672325e5892b3ab1fbbe8f5021f39dd4a tty: n_gsm: fix malformed counter for out of frame data
50758e0e0b33c6726d1fd5af8a9db783fc370242 tty: n_gsm: fix insufficient txframe size
b79ed8982609c2bff0392edb6c66251de67e961c tty: n_gsm: fix missing explicit ldisc flush
923e846b55e199c9fcd86d87220b07eb2038f179 tty: n_gsm: fix wrong command retry handling
faa1ff43d5757b7a502949b3e778419380baffe3 tty: n_gsm: fix wrong command frame length field encoding
508c6a7f1d2d815fad988b3daeec5fe851db4027 tty: n_gsm: fix incorrect UA handling
554cca076b0eeefee5ccd33030ceddddfadd01da drm/vgem: Close use-after-free race in vgem_gem_create
e47c8a94548124ac670260479bdd3d131b908165 MIPS: Fix CP0 counter erratum detection for R4k CPUs
79522973a99346111d0b40ca1f755711433d9b40 parisc: Merge model and model name into one line in /proc/cpuinfo
5f8251aa768d02b49db965b1b9a8dede45e229ca ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c3b08cb4bf76ae14d4138172ac54ccfe4b27cda7 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bedc92f33e0cf92687caf99c252383d1fbff65cf firewire: fix potential uaf in outbound_phy_packet_callback()
904354425f89dabbbe52d0bd88e380380fce14f2 firewire: remove check of list iterator against head past the loop body
217a7cd73346755984a38f4eea3e8fc554c1192f firewire: core: extend card->lock in fw_core_handle_bus_reset
0d30780e2bfddd0573dd344f68eed8e77c2f32cf ASoC: wm8958: Fix change notifications for DSP controls
3458be3a62cf81d9a475a2a49ef89ec6cd3551a0 can: grcan: grcan_close(): fix deadlock
2b33d5b06e937692a4d4730ae3198962ba4830bc can: grcan: use ofdev->dev when allocating DMA memory

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743147f7bbb5-3ef6eea3e0ca.txt

a531ce45f9349b3874b914028fa844a88b47a97b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9f3661141cddf4b74cdda4aea18511d0201bcdb6 USB: quirks: add a Realtek card reader
4a70f1e409bce9f9cc54c38e53608d1bb90ed3da USB: quirks: add STRING quirk for VCOM device
0499ca725920202e5fb513237700f89ea28278a1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
63bf3e5d24056044cc79617029a6d570f42c72dd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b4513c6c591d223ce1ff05df4988b6e15c71be67 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
da435bad139ae1ef62a6e763d082d10b071df543 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
417a10538c96ab2d23518f514168aaad43e66f9c xhci: stop polling roothubs after shutdown
0015c47129d00b9be4aeadefdeb18f41edc3c034 iio: dac: ad5592r: Fix the missing return value.
fbe7d4ea8a27de8c1e3424e67da07eff9a6f61d2 iio: dac: ad5446: Fix read_raw not returning set value
6224b0445a4b778f0d10a4d01067d4304f90dbcc iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0ddc8cf8bb022bb006e304b86ba8210844f7354b usb: misc: fix improper handling of refcount in uss720_probe()
f67dfa708b66f0484316c8ba0fb75d514f3c700b usb: gadget: uvc: Fix crash when encoding data for usb request
5763b7156f9098dbaf3fa5f323a865cdd01813da usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c8694955ee727927a764a8b950269070217670ff usb: dwc3: core: Fix tx/rx threshold settings
09f10c935729d5725ca5e5fb09ef2ce9e1da0da4 usb: dwc3: gadget: Return proper request status
d5573b789c82e924769e9f0653a7f367e4e7ff31 serial: imx: fix overrun interrupts in DMA mode
941865da643400715dff8e5112c4a926f6ed2c3f serial: 8250: Also set sticky MCR bits in console restoration
1211d8525d6268e5b5b4bfb15f225187d2e1af3f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f77ce2c3b4cfb3ecfe9b7a930daf13b5d9c3c33e hex2bin: make the function hex_to_bin constant-time
87be147850e9817d7502106d650955f3b5183e6a hex2bin: fix access beyond string end
c6523050904d633b8ba32a0f3192021c40bf5ffa mtd: rawnand: fix ecc parameters for mt7622
cfb0675ecf51463a8f4eea7d6a264135f2d168d3 USB: Fix xhci event ring dequeue pointer ERDP update issue
97097ab146f19f3a91ff805b316276444d7e6162 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
475ed3bc4a88f223f4cca2cca231755b2a51c452 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
621348a766e475eed8c1935b863e8f9695b1b2bc phy: samsung: exynos5250-sata: fix missing device put in probe error paths
72e2f5d75a0b67988ae33de123dc92dffabbe888 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2f33fc56f26e9204be43916892a21d094051c0f5 ARM: dts: Fix mmc order for omap3-gta04
3cce7a29be96f3491d7020e3a1d28fc37cc27d6c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
081d6af46392af460202c07cd6162f8bdd914f21 ipvs: correctly print the memory size of ip_vs_conn_tab
7af8760e24bcb5a784942f05924503f0fad6b089 mtd: rawnand: Fix return value check of wait_for_completion_timeout
56d60a60bdfdd1d1be0353e3cc7b6655c1b8eee9 tcp: md5: incorrect tcp_header_len for incoming connections
d2d4d83bfc4c87c2c0ee36b9892d884d9ace8dc6 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4b752983c6ad7345f70076076a250b0e247ce914 ARM: dts: imx6ull-colibri: fix vqmmc regulator
1034afb968c98e9f2b2383c33ca0a9ee1807f3a6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
fb89aea6097825635ca234c4f75a72a81ac2f0ce net: hns3: add validity check for message data length
a187b94fd0d0117719cf8612b9c7dea67029ef19 ip_gre: Make o_seqno start from 0 in native mode
580e4f7fac7f54dd8c407fc48cc12af4c27f6f23 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e92c2925421d31d7a3523bf6c9972a3a982a1f02 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2254500d4f8a00ddcb7824d5e554b9ea497ec995 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
64031879aacc034b692224c7e85ac26b1b4088c5 net: bcmgenet: hide status block before TX timestamping
7639f472e05dc2a9f2de2ecb03e6bd635939d508 bnx2x: fix napi API usage sequence
971915e08ea69697186755ff5c501132996a477f ASoC: wm8731: Disable the regulator when probing fails
cfe66048c54e864335f0241068d4b9b7834de82d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
23f98fd577e344c95fd3ad20092c5a3e8724929b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e70cee76426c450f854a91e07763d771af8577cd cifs: destage any unwritten data to the server before calling copychunk_write
6ec607df733542267278c65133fec585d33d0036 drivers: net: hippi: Fix deadlock in rr_close()
596fb2a4e9fd6e3563671a00a001df1d91d8245a x86/cpu: Load microcode during restore_processor_state()
ebe113bb8632bbe71f112fbf4da6394440bfb537 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0c4044055d8f047ab70e51edaeb2c52bcc6737f8 tty: n_gsm: fix malformed counter for out of frame data
9d49af25e09aaf8f1f4fee04504dc0a438a634b9 netfilter: nft_socket: only do sk lookups when indev is available
81e00d27d213af87731b9bd51d9d1dd6dd28e09b tty: n_gsm: fix insufficient txframe size
139c45a512464a042d2778786efcc1f97444fdf7 tty: n_gsm: fix missing explicit ldisc flush
2bd227c1bc9ccc3df3f5d3cfc84d9e01b73d31ce tty: n_gsm: fix wrong command retry handling
dc884468074ea7247bd44a9d0790e05fe799dc92 tty: n_gsm: fix wrong command frame length field encoding
7de7aa7158b8db3f38ef4c72d2011f14838817c6 tty: n_gsm: fix incorrect UA handling
842c156e1e4f21ac0aab5f46f12b5930657f1631 drm/vgem: Close use-after-free race in vgem_gem_create
073f4256cf6d8fab3b62d8ce7f5182030930fcfb MIPS: Fix CP0 counter erratum detection for R4k CPUs
1b233b261d6c52cb95d07825b91a2e472e7f0d9f parisc: Merge model and model name into one line in /proc/cpuinfo
b53fb498e7c39062ed08e1e914aea8215c466886 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
33e3d478bc900dcef6496edde05c33fd7d4a4ea8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3e4b0c6f8e9875a609c6edb14e5806d04ac775e6 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8847ca0351640ae53126b38ca2d14ccb46184f99 firewire: fix potential uaf in outbound_phy_packet_callback()
75f8ce61c75eebee3d6a844532ebbd7ded7fb287 firewire: remove check of list iterator against head past the loop body
1e4de2b1211e4dbf1fa2f0ee7dc254129a448880 firewire: core: extend card->lock in fw_core_handle_bus_reset
e1c6a1254158e65408d0558bab5c7670574f34dd genirq: Synchronize interrupt thread startup
1a36249983e1222bbc82ce0051e7a15e7db8df68 ASoC: wm8958: Fix change notifications for DSP controls
2a190f6469713955c5d6ed456ef1e3dd8d16e699 can: grcan: grcan_close(): fix deadlock
3ef6eea3e0ca25b9cd2bb34775dbe2947921cf2a can: grcan: use ofdev->dev when allocating DMA memory

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bff9b02e59-dab66606eca8.txt

e6cf6512452520aa8b39a78392cd0290904b31d0 floppy: disable FDRAWCMD by default
98dd8bbeee927a36be6dccec74e55082fb81f37e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e44f4f4696f91b6097586fbebd3791395a59dd94 lightnvm: disable the subsystem
123d9fa360ccca4ee5af1ec929793f317a57e730 USB: quirks: add a Realtek card reader
8b42f5d9c0f336f06815fe7ea676365f6fb68946 USB: quirks: add STRING quirk for VCOM device
55a2b7ed9dcdecc0ba67940215bdb55faf72f230 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
28c2ad9d8f5425049fe1a22f605ca9e2aae8e8d6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7db271fa29a562a0b9b75ed9b86feebbfd3d7464 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
9a0bdc3611d6087b55674060f18fb838938f64c6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ca867d9c7b10c2cbe941d165bdde8f3774113a7d xhci: stop polling roothubs after shutdown
40d5d86e1185c95907051d707f6e87078bf30104 iio: dac: ad5592r: Fix the missing return value.
944b4283e8245e50312bc7c123bf997c975f2c0d iio: dac: ad5446: Fix read_raw not returning set value
3d7151874e447ed85f249682c28640d1e10c4e72 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
69e4c33c82344c40619848ab9cefaff212e1c2fc usb: misc: fix improper handling of refcount in uss720_probe()
11ea6da96a82ccca5dcd10bdb11d901032e9291d usb: gadget: uvc: Fix crash when encoding data for usb request
8cb4733325c98ca980b40110da219ea0a3a55970 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f0c1c42c87226aee92c828b26f113aaabdd8873b serial: 8250: Also set sticky MCR bits in console restoration
9f77b84cab2fbbbe64b897a937a7b5e027f8f7ea serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
258025382b4e82b7afb461c529c5cf24a9a53958 hex2bin: make the function hex_to_bin constant-time
8aa580b3327282180da0bba4b11503f639a3f0ba hex2bin: fix access beyond string end
24349ca93529d06298f5633cd021afc632159eea ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
124e51afec8a41ea7166bd2964e52889ea551d3c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
45643598712e21d849e4174065120e82cc326e1a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5275d172fb7137cd4e8b4eb56c9b14ee4ef68423 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c8e1246afaff3d4bceaffa976a665c9861c72490 ARM: dts: Fix mmc order for omap3-gta04
5c45499203d6964325c816d9e9149d9659e273bd mtd: rawnand: Fix return value check of wait_for_completion_timeout
3835a85b75682073d5669b569eead4794f773d1c pinctrl: pistachio: fix use of irq_of_parse_and_map()
e46097ea7ab8025e32d06cced9cc9b3f0781ea86 ip_gre: Make o_seqno start from 0 in native mode
b7c78df4aebb6fea520e4b4288cfcba7a37e8053 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f168666302da52ca821e42bf733d3a88c4328b7f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
19d46a680932d88789031b1df9b4502a9710aeb0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
783d56b88593459c4a8c25cc7d4d0f4e041baa8e bnx2x: fix napi API usage sequence
3ae77925333e497f3641e8ad6e2ca4307f171f95 ASoC: wm8731: Disable the regulator when probing fails
3df87e2263413a83081b115d3b324dcd0f2b44b1 drivers: net: hippi: Fix deadlock in rr_close()
3c2cc2572e5d360a8609624bffcd5e524ee0e697 x86/cpu: Load microcode during restore_processor_state()
ac2fee7659a8692f53b618606259611dcaec9d8a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6ed02a142474f4d66776980f546fe9e319278cd4 tty: n_gsm: fix malformed counter for out of frame data
a64197713fadcfe6db3261e571e75f54be4bede5 tty: n_gsm: fix insufficient txframe size
8b03f8d1deed01529c9ec0f53c6d93e5d6e13216 tty: n_gsm: fix missing explicit ldisc flush
c4300d38f934b9e1423f9b53a4ddb2876d7091c4 tty: n_gsm: fix wrong command retry handling
f23df92c64c9bf89597f466c5c63cc29bb6f343c tty: n_gsm: fix wrong command frame length field encoding
706e260fb58d1713c3b77e9d98f57b6a88d7e5f7 tty: n_gsm: fix incorrect UA handling
dec7153f13e5c86675f3bf01fe7200aaf36c860e MIPS: Fix CP0 counter erratum detection for R4k CPUs
ee6e4ea94d7b0da049ab3c30c16e3c61a7a238e0 parisc: Merge model and model name into one line in /proc/cpuinfo
9b23d2a55cea25a7a77d37464292057fefef6eaf ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4a5cce78d64db7fa15fb3a2248e3ff5d6cf61cf1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
66a5ab25cc82b163e8422f2e0b341c2beedb6ba9 firewire: fix potential uaf in outbound_phy_packet_callback()
185005f7604a078f1208c411faa39b5fb3e5b5b8 firewire: remove check of list iterator against head past the loop body
47323b953e9b15961d856cb786878c603d002f5c firewire: core: extend card->lock in fw_core_handle_bus_reset
14008df3bc474cb1f5b52b7ef4a00674cc4bf2c9 ASoC: wm8958: Fix change notifications for DSP controls
f80a0fe16fddd8f3a2f63c49c7884a4c4521f0a9 can: grcan: grcan_close(): fix deadlock
dab66606eca83be3045b2ea325eb2c323ccdb0a7 can: grcan: use ofdev->dev when allocating DMA memory

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12d0d8260c0-492a288d91f7.txt

bd31eb3ae25730558b579611620eed36758d7ee8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
7c86c7a45456ba1dd4194dca4c2729d9e6d5585c Revert "parisc: Fix patch code locking and flushing"
1d363ae0b7584dae50758883d8cf4656ec218ea3 parisc: Merge model and model name into one line in /proc/cpuinfo
62a2fe2c2c8f47062d6ef3e4dc25c593f3514684 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
7df04bd84c66fac95585fb4251f5bc8cf3b6e52a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5240e6e9c8bfd5c8e753a1f33b7c3963a5e08c8e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
14192b19614a064a2a5f5e84d0ee7e4c35603b4d mmc: core: Set HS clock speed before sending HS CMD13
13734519abe8345afb1d1449d2dd1be04f40535a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
194ea1ff8cba86e2e3c3ff725ef7ac6a015226e6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
695b30ae217bb4811761951bbac0dae89cca308b iommu/vt-d: Calculate mask for non-aligned flushes
268f2e7f486f92fa07b99562fb86e551c2bfda03 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
918990d53edb24b5bbf2ae4e62cb6a45ddf02685 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
594a6155780a5f36f2773369ea699905250726d0 firewire: fix potential uaf in outbound_phy_packet_callback()
474bb5fe05d607d70c019201e36463084e118274 firewire: remove check of list iterator against head past the loop body
37815762db9d5e474d09d10011ca976988eea06d firewire: core: extend card->lock in fw_core_handle_bus_reset
3b4412584436a904014914d0e9d99e494b3aacbb net: stmmac: disable Split Header (SPH) for Intel platforms
ffd60108ce1bb849327d4783dbc6f25bac371203 genirq: Synchronize interrupt thread startup
5e44856af1a95435735b6467f0f1865b17528bbd ASoC: da7219: Fix change notifications for tone generator frequency
0e4a3e1d385af68c995b89d334322bdad1e682b1 ASoC: wm8958: Fix change notifications for DSP controls
87c06e6146846128e0cb14745a3e0fdfe4330233 ASoC: meson: Fix event generation for AUI ACODEC mux
6eb7711bd040274d9a5c4772d5aecda92609e384 ASoC: meson: Fix event generation for G12A tohdmi mux
258ce4f274ffb8d8466dd748bff9bb220e079827 ASoC: meson: Fix event generation for AUI CODEC mux
5bb595add59829d7af6a316451a4c38981d8047d s390/dasd: fix data corruption for ESE devices
02c8e4c4a51fc7104e42a5c239dce3ea6726ce74 s390/dasd: prevent double format of tracks for ESE devices
6222677239166c0c17b8ae6a801009a83b8d66ad s390/dasd: Fix read for ESE with blksize < 4k
08079e1803f7eb01fb4caa2aa45c6e452dd45cea s390/dasd: Fix read inconsistency for ESE DASD devices
eb6adb38100fd4605ae4aaa4e4aa00887a65ff7f can: grcan: grcan_close(): fix deadlock
bcde4df6f48834e0191947b35420aab9e3d4d3c8 can: isotp: remove re-binding of bound socket
646e4bfc1b50d24f416ecc60ae13feb2725ccb24 can: grcan: use ofdev->dev when allocating DMA memory
be181fada0783077ff151f97e0471793a213b008 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
492a288d91f76187a81c78bc4f57aa853e6a0b22 can: grcan: only use the NAPI poll budget for RX

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168409a71d48-d1adbac1b0f6.txt

8aac3ba3c444c9f17d2e2e308bc23e9a1245088e MIPS: Fix CP0 counter erratum detection for R4k CPUs
b7d0d15e4f9314082ecd08a9bde07202e3949c0d Revert "parisc: Fix patch code locking and flushing"
3bbad1bade4cadb7c7d3b430be71b6e11a47d4df parisc: Merge model and model name into one line in /proc/cpuinfo
e8b9a9ace1dd3e30ef91a453da47072d459b79d4 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
60c315515af9c3b3af893263c3e1355e0d8b173d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
74afd9d902f9853eccb8dceef6693e9fcbb6c5cf mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
9548a0becac1dc8961e6238a806c821051e09f40 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
4c34fe1b288b12a860387ef074aacf42a6f8c879 mmc: core: Set HS clock speed before sending HS CMD13
9d84aac15dc385fa4f7254422ee7f24484cb449f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a1058783890859e903921d3f9b2e3c745097d91c x86/fpu: Prevent FPU state corruption
fdfcc76adb7e6042fce0ab75343893ee9945ac7b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
49b7a17bb0fed1883981d2b7e070565b44b444db iommu/vt-d: Calculate mask for non-aligned flushes
6bedbfa9e8754642fa7b10cbe45dd2bd73a0a039 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d888b235d3166fd3b4e47007f4064bb0d9ea28f5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
9cd035c8af02fc1406b5a1650fe990af691a0813 drm/amdgpu: do not use passthrough mode in Xen dom0
759fc9c5df0b77f95b56f59db488b88c7b3d7a32 RISC-V: relocate DTB if it's outside memory region
76246fa463f1f0ff3f0958e9a23bf02d3f88b200 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0799a9cf21d3b8a8cad79f5766c84c8b5a12f4a1 timekeeping: Mark NMI safe time accessors as notrace
a5fed026c388e9e849d75f55b579c2af99c54b38 firewire: fix potential uaf in outbound_phy_packet_callback()
a17fb5d6838038dd273ea7cb59097fd54ddb59a9 firewire: remove check of list iterator against head past the loop body
52fc3d485a1e02840da9a747063d672bd1e980f8 firewire: core: extend card->lock in fw_core_handle_bus_reset
e8fe7ecaade14a0a6f6fe9770dad5140e839a96b net: stmmac: disable Split Header (SPH) for Intel platforms
a8159bf14d66f4138f53900577e791a48cdbf1ea genirq: Synchronize interrupt thread startup
f334232695a9a7df7e4908e74bc50f5b74c4ae9a ASoC: da7219: Fix change notifications for tone generator frequency
87b578b779b77b9bdd3cea5af88ae1af5ea4a16e ASoC: wm8958: Fix change notifications for DSP controls
d88a9e9028695cb6fcf781bb9211db141fb9b5e1 ASoC: meson: Fix event generation for AUI ACODEC mux
d6336d3356c834adc4a4cf5be8df02621ddb0425 ASoC: meson: Fix event generation for G12A tohdmi mux
eeb2f6e3fa44bb316df547df3ae985f1c8664520 ASoC: meson: Fix event generation for AUI CODEC mux
c468ed5ee9ca1a90e371d766c4a64d530d0d02e1 s390/dasd: fix data corruption for ESE devices
b625cb2c553cc5e80615ae6c1d4a537dc160ec98 s390/dasd: prevent double format of tracks for ESE devices
302c45a875d5828a95f08caec1ef0ef474370102 s390/dasd: Fix read for ESE with blksize < 4k
4fdde1c17b3e54ff6c299795b9ba5a2de8bfff5b s390/dasd: Fix read inconsistency for ESE DASD devices
b06cf2f2a38937da4255fefd2481cd9a28075202 can: grcan: grcan_close(): fix deadlock
1fd0b85abc2c8cafd1b4988ab554c075c77b9329 can: isotp: remove re-binding of bound socket
e4e45bee9347f11292250019af719ea8e597f4e3 can: grcan: use ofdev->dev when allocating DMA memory
8ef13df10e24ee306f3c0ef3a3e883ae7396ef4b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2efca2c39510c1ac941bdf2deea110b948c36a87 can: grcan: only use the NAPI poll budget for RX
d1adbac1b0f6953f2119e6305b28ce6721692a54 btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393d800c558d-6056ea436588.txt

b0e3e9cac39e44f60460cc530e6404bcd3eb1ec5 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
b46240110e17edc052f34f6d5aba1fa30af4ba5b ipmi: When handling send message responses, don't process the message
069da98aa9b50bd86835d91abd51a0781209c781 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
e4324e98e6a375073e0f355c36e152b91d8f5c27 MIPS: Fix CP0 counter erratum detection for R4k CPUs
95f718082ca5ab79dbc706dd8155952119d651a2 Revert "parisc: Fix patch code locking and flushing"
64d25659fef7212f6859bb5687a4885adcc812b3 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7823cca87e7aa12cb515a855db288ed88051bead Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6dc4c7848b43431ea696fa10dd31096ea746abf8 parisc: Merge model and model name into one line in /proc/cpuinfo
c5dd22feb5a2e2e13bc59b29b7ee75546d0b86b4 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
fb695ed4ed20a04bc640bc83887a7e71678eee99 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7c891618ddc27de56ebc421c6dc4a78d7b18137a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b48ec2303c674bc120c6a3e51a68759628f35c77 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
85fc06952b7f2e15f20555cb5e31acd74d443870 mmc: core: Set HS clock speed before sending HS CMD13
06e856be3863db912215bc8ebd1138c39ffbee08 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fd85f329db10f6eb640c679530a88002e785856f x86/fpu: Prevent FPU state corruption
1504cd13b42a03e9f4d48e4f8df94384666ec8a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e7d9b9859cdb554c3d6a8c2a7a34950574e1c24 iommu/vt-d: Calculate mask for non-aligned flushes
8771fbafbebe2a285875b33ef3c263544245c522 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
a9315750df452ab8a2b7010156dea7f444028216 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
039fd208bc4139821a842fce45aecefd6c2dd3ee drm/amdgpu: do not use passthrough mode in Xen dom0
c4c73d983be005daa703b7e54742075ced3a515e RISC-V: relocate DTB if it's outside memory region
d7e129d887bf3876104b41393e3d6988485bded2 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
ba2494f6fd18c14355724dcb326f2b500b5438e1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9bc7f0146db222b7aaf0df0a60fa22a69343a749 timekeeping: Mark NMI safe time accessors as notrace
1fc543d41c265e1f31ac964e944a1544b98c27bd firewire: fix potential uaf in outbound_phy_packet_callback()
c6ea8c3548bec3275d9b41d5621e0e7285833da7 firewire: remove check of list iterator against head past the loop body
58c9610702655b6caa7ef7bbfd7152a09b45daf6 firewire: core: extend card->lock in fw_core_handle_bus_reset
2f85831bb6c822a6616b793a394d46a7463a69b9 net: stmmac: disable Split Header (SPH) for Intel platforms
ea43eca61b0e9a83e54460db6b482f727fea6464 btrfs: sysfs: export the balance paused state of exclusive operation
567c7d4b6670c3cd82d5ab0f9cf86133414b656b btrfs: force v2 space cache usage for subpage mount
ab172861f0507301368c16a38f3cdfb6a56196a2 btrfs: do not BUG_ON() on failure to update inode when setting xattr
f2fe78104824f4087d634fc66796201d7b298e84 btrfs: export a helper for compression hard check
e4b8dc4c0e2542dcbde0a7b803663b5575e6198a btrfs: do not allow compression on nodatacow files
62e8179e5c56d8c4f58deea99981eaa4030b402f btrfs: skip compression property for anything other than files and dirs
9a9f6446f02be454d294cdf082393781fe6b8088 genirq: Synchronize interrupt thread startup
c177ebde1d4780b3bd6c06ce6d9a0dff9ed8abb5 ASoC: da7219: Fix change notifications for tone generator frequency
db326f9cd8814766840d7f5fa9282667b8653bd9 ASoC: rt9120: Correct the reg 0x09 size to one byte
40a93ec8ee9b3d1f3d250f3725992dc67ea47920 ASoC: wm8958: Fix change notifications for DSP controls
db3d7df87a4e54225e0958f188673074c0d69cd8 ASoC: meson: Fix event generation for AUI ACODEC mux
94eecd9228350bba17eb475d9d04d549e4c11e5c ASoC: meson: Fix event generation for G12A tohdmi mux
6d634bab9bc1058c5583cb849a9101c5e8515806 ASoC: meson: Fix event generation for AUI CODEC mux
2d5a6060482c34489f5a904ddf6eac099a55693e s390/dasd: fix data corruption for ESE devices
fd1f41a461998441ffe64b400fdc7eab4601f1c7 s390/dasd: prevent double format of tracks for ESE devices
f6af01d2050cdf3989c80a123876c85ec1502192 s390/dasd: Fix read for ESE with blksize < 4k
7a8e395a05bbe29bebb23bbc375b858b617dbf13 s390/dasd: Fix read inconsistency for ESE DASD devices
73a8157795019e75306d51d9f4fc8b65daa7e9b8 can: grcan: grcan_close(): fix deadlock
265b3a82808c9be81c9450bb7ee758205878de9f can: isotp: remove re-binding of bound socket
90551847e67bed8c0e8215b5861afb3c59eecd1f can: grcan: use ofdev->dev when allocating DMA memory
b65fdb1c585b391f4e52ab48e5ea417940d8d5c8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
6056ea43658825352f0e7ad14b40f558329f0346 can: grcan: only use the NAPI poll budget for RX

--===============5442734480456831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fff2f6ea0b-0616a97afd60.txt

e542db947d7c0f19c74ab87448503ad60ea6ebd0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c4317636d4d9a2d2aca5fab2332f9ece9bbcda7d Revert "parisc: Fix patch code locking and flushing"
35594b2bf237c9df48175d3692e0319781410bee parisc: Merge model and model name into one line in /proc/cpuinfo
f5b790e097996128ac451d4b9d055db31583653c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
47ee5d31693d1a2dbd13c180810bb05d540359e4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
6392bfacf4bcb3e1155330f34f346339f227837f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
125f1887b594364f579adbe89ae14a8851263292 firewire: fix potential uaf in outbound_phy_packet_callback()
60347f088ca24db47ea896cd5e4ded15bb98365d firewire: remove check of list iterator against head past the loop body
827a425041905551388865fe54b1fed13849e9ba firewire: core: extend card->lock in fw_core_handle_bus_reset
b888cc1acacc4bae3e9982cbd49fd1e7f8aa49a5 ACPICA: Always create namespace nodes using acpi_ns_create_node()
b05454135ee0d59d8d5e719a728991fa29d3a2c6 genirq: Synchronize interrupt thread startup
456bcc4a5ccb82117a3c6efcb3dff392eeae954c ASoC: da7219: Fix change notifications for tone generator frequency
75d26fd465432d6ce7d243ccde555d28a5dafb99 ASoC: wm8958: Fix change notifications for DSP controls
feaae7372b0df041bb7d52da802af558c1f8d473 ASoC: meson: Fix event generation for G12A tohdmi mux
6495992d38448d0c70b93f027f68041e407ee77c s390/dasd: fix data corruption for ESE devices
e4f737cd6d44768d5f11b94515d9760b0a2d3067 s390/dasd: prevent double format of tracks for ESE devices
d7a297386f26358da6ac5f09cdd52f0564baa8ed s390/dasd: Fix read for ESE with blksize < 4k
ea9bbe484c2d6da0dd284688cdf1bd67d16d58f5 s390/dasd: Fix read inconsistency for ESE DASD devices
d85eec6e5264dcd4aef5ef9c6dafc4e19efa76cc can: grcan: grcan_close(): fix deadlock
0616a97afd60022902714cbe3a06cfaa47246cc1 can: grcan: use ofdev->dev when allocating DMA memory

--===============5442734480456831923==--
