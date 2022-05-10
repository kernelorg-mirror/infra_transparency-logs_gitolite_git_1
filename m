Content-Type: multipart/mixed; boundary="===============5721636539447188276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:05:28 -0000
Message-Id: <165218432881.18195.10358396041133992640@gitolite.kernel.org>

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7b0a58db2d11eb2ca27dbc6199c72a045aa581b
    new: dc4938f583d27cf1817db5bf4227bc368bbc130e
    log: revlist-a7b0a58db2d1-dc4938f583d2.txt
  - ref: refs/heads/queue/4.19
    old: 950c71792189943e2bbbb7b14f72b08952b5c34e
    new: b17cfc3fbadaf356ca93672f7bfb2b92c783f106
    log: revlist-950c71792189-b17cfc3fbada.txt
  - ref: refs/heads/queue/4.9
    old: 051d440d3c06f6411a386c3f0330bd6945e5dea7
    new: 1209504abc037c800eb4563f2dc1adec9d849014
    log: revlist-051d440d3c06-1209504abc03.txt
  - ref: refs/heads/queue/5.10
    old: 9290119b9d2920dc0e141f9f402c474b2fe2910f
    new: b377d692561cfbd4eaaf8dff18e5ecda128e8912
    log: revlist-9290119b9d29-b377d692561c.txt
  - ref: refs/heads/queue/5.15
    old: 8cec62dd50f7bbf5f0bc348112bf53335d2461f6
    new: e9782e5f79f0985ca078b2c0c3cf77df0df2aec7
    log: revlist-8cec62dd50f7-e9782e5f79f0.txt
  - ref: refs/heads/queue/5.17
    old: 2aef44498548b7c2d1726228816800946da66885
    new: 3c8c8c993593aac4c626c23afb80967c7626c816
    log: revlist-2aef44498548-3c8c8c993593.txt
  - ref: refs/heads/queue/5.4
    old: 00817890b150792344bce499349b7fcea9eb4e15
    new: ac9b78bd4f93352d1223850b6e9b704cb731e20a
    log: revlist-00817890b150-ac9b78bd4f93.txt

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b0a58db2d1-dc4938f583d2.txt

5ac745bf47eff9564052c235a7c10c83e340e180 floppy: disable FDRAWCMD by default
19d93a48febf02dac3392e87ffda4856cf54dc83 hamradio: defer 6pack kfree after unregister_netdev
ffa0c6cbd50555acc9e6c921433296a9de457d19 hamradio: remove needs_free_netdev to avoid UAF
5954f33085e56edc581b9aafdae6d24cc3697bc7 net/sched: cls_u32: fix netns refcount changes in u32_change()
d3c810becff7f45647220bb05315412a63cc03ce Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d604b8a19e984b01ae2a30faa7351f9e9e93e939 lightnvm: disable the subsystem
b3d1156707d9e40c4de236de176e2318deb4eb57 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4f1a9699e48d945a8734bf759978bd011a1b7fa0 USB: quirks: add a Realtek card reader
9f0e9d88c830435a86247e60be379ac1d0fd4517 USB: quirks: add STRING quirk for VCOM device
e37b18cd7e69dd1b150e094c0cd80d47cd8fbb93 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b9cacbdf5c948b2845724387480459b1cfc3d5b0 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
dd454ad969cd6d45941b6a3cd7821d1afb3ad45f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b2e3b534706ab486d914204c21008ccddae39549 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8c3ebac934b758ee397c9fdf78073d929ecb8121 xhci: stop polling roothubs after shutdown
7d11439005a7b6324a1d8a2e06ed5faca39ca3c3 iio: dac: ad5592r: Fix the missing return value.
2d4da3be417e6ea61cc6e52e36be854d6393c500 iio: dac: ad5446: Fix read_raw not returning set value
affb2c8c8ce63f9cf452a6c48d5a395da3fd0ae0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
35a41d3c031ed840c89b44db1b1c9c901f3cf811 usb: misc: fix improper handling of refcount in uss720_probe()
34b5b81e409e8bdbfae73cb214cbd2144fef7a0c usb: gadget: uvc: Fix crash when encoding data for usb request
9921cdc2eb0ee49638c644ba83c283924f91cb2b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7b256ba42b49c1ca56dbcfd8e8d5e60afaf9f542 serial: 8250: Also set sticky MCR bits in console restoration
6a23a71c1d99c06a63e82bf0aeacedcdabc785ef serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
65402e1ba6489535c1f1f9862efd7cb1e781e65c hex2bin: make the function hex_to_bin constant-time
f06925a256f9cf4adc3226b28eb16c9c33a74647 hex2bin: fix access beyond string end
144a632d949c41df9643ae1c1ce7dbe914683771 USB: Fix xhci event ring dequeue pointer ERDP update issue
2f58a36acd7a1edbc1cae80d21574736d075f4a7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
73c8fa83b29c9b8f0f6b84c018c435f5c1bf529a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
cdad3e9dffee05f1ae8fe61b0dec259636b20ba3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ccf14cbd5e95b60e6a7e5abdb09b109b7c899a53 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ff53d87042ae7e10c55ef1528da1a451807f6f9b ARM: dts: Fix mmc order for omap3-gta04
e593226471fd83cbee75d2ec267e7d2902203485 ipvs: correctly print the memory size of ip_vs_conn_tab
6f05c5511baf99abc1bd909c003b01de62107b81 mtd: rawnand: Fix return value check of wait_for_completion_timeout
5532194ee13609349422e3ff3e842d1f66af5636 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f27c1b68e4629534bcb7a26c87c82b2cafd78e2e pinctrl: pistachio: fix use of irq_of_parse_and_map()
1189199fb6bf09f43f571afa29c27e1624125c87 ip_gre: Make o_seqno start from 0 in native mode
364fb3ad4c006282e296f0626a8164f55ba2ce84 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
02ac811e03aed9a5cb608097a9010e6cc395756d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
681a1c2b94b20ed9404212792912f094e43cfe1b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
59aabf56ce14e3756ae5cf1b6d3703828b3f2387 net: bcmgenet: hide status block before TX timestamping
5125965aba3176eea9c678a20819dd612b88b471 bnx2x: fix napi API usage sequence
3f0a6470f75551307eb966c21431a37bd3d469df ASoC: wm8731: Disable the regulator when probing fails
af98be6a990bdfebe151e9d76da6e6517067e9e3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
777374d52a77cd8e2bcff287112638f8f60a1ec0 cifs: destage any unwritten data to the server before calling copychunk_write
86d738009ba1d4589ce3d663069a4f14d2bef2b7 drivers: net: hippi: Fix deadlock in rr_close()
5fdf796a41985d0714508f64aef0318e17a89fc9 x86/cpu: Load microcode during restore_processor_state()
5664bcbc3d36ab7f590ef00b8d97c78552e4dc0f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a2b4cce14a9db4a4e1bdfe1226684ecd01b5284c tty: n_gsm: fix malformed counter for out of frame data
547b692a3c4f15d692d31d6ed51f7c4b6a0e508b tty: n_gsm: fix insufficient txframe size
24ce94c5ae7e07e21a521110a536bf8395adea84 tty: n_gsm: fix missing explicit ldisc flush
b00478392ed25f6cc3553f6c78bd5b3e598ffd33 tty: n_gsm: fix wrong command retry handling
beb6ce2aacf2f48b11efcd08bedeb15101990928 tty: n_gsm: fix wrong command frame length field encoding
587bf118e52ed09c19c17217d00ab8a4845e1877 tty: n_gsm: fix incorrect UA handling
afceff77ecb661c30345c06b55e5745e1a5d9f10 drm/vgem: Close use-after-free race in vgem_gem_create
725b74b84b761754b14416789890628f24f222b7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
89cfe4feffc1bdff550768d17fa2bd1120459ab8 parisc: Merge model and model name into one line in /proc/cpuinfo
f5aea860e9ea78a0bb2a092d4b3f5cb54a17aed7 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5b2c4cb2ad672c46addcbbc1b20a8409aaefe514 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8efd1c3e5a287806338157f813354a4077556d8b firewire: fix potential uaf in outbound_phy_packet_callback()
7dbf513bbd1c4025251e072e48a2c30aaf879a8d firewire: remove check of list iterator against head past the loop body
99f4fcc02d6cf24f0f747f4506d83a60c389ab63 firewire: core: extend card->lock in fw_core_handle_bus_reset
705b73e891f3e030f3da6e4c74fedaf75adcd507 ASoC: wm8958: Fix change notifications for DSP controls
6a505ff02aa0d0c0a86799138bddcfc30084bb86 can: grcan: grcan_close(): fix deadlock
ec8fe980460e9342b0154bebbab084d33b558d10 can: grcan: use ofdev->dev when allocating DMA memory
8d16b48fde402c308142ce28166c1d169412b517 nfc: replace improper check device_is_registered() in netlink related functions
ccd5fa68c74839b025dc956af03802adcd57f70a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4107023ea3dc4a2d6e2445b68c9cef387fbf9505 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e6cf4a48295e44cda34489e14d4850daebb26603 hwmon: (adt7470) Fix warning on module removal
1c2bb61cef6065e8aae8e1fb8f0c80290a6db777 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3f20253dcc41029338837fce5c7ce71a08739b3f net: emaclite: Add error handling for of_address_to_resource()
758faddb04c81b818acbf6a6e06cab505cd49f04 smsc911x: allow using IRQ0
58c8119eb3e2fabc65cbdbe14162623f9f1e66bc btrfs: always log symlinks in full mode
add3d35af261776ac6e58aee85794612b5acc48e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0642271e5cee78f5339f6e0f1c27d344ddfa91d3 hwmon: (adt7470) Fix warning on module removal
73c61a661c9fb2377a37c86a273289b73f897eb6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
440d9aff515cee3b5a51894709a649e8cd6faf1b NFC: netlink: fix sleep in atomic bug when firmware download timeout
d162e2aa885374918bccf6efda7aab203b978a8b net: ipv6: ensure we call ipv6_mc_down() at most once
3b626c895c29898932f856857a93e0ce922ed68e dm: fix mempool NULL pointer race when completing IO
dc4938f583d27cf1817db5bf4227bc368bbc130e dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950c71792189-b17cfc3fbada.txt

494766b15398b6464fde0989526ed84c26bc2a23 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
62c2a63efc984fea7a1e91131b17a04c75c88c75 USB: quirks: add a Realtek card reader
73b3e851204be1c105769bcbe781d08b58919d45 USB: quirks: add STRING quirk for VCOM device
2b0e3f3b735dc02729ffb4a2db10960fc5975f4b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
463c0f45df80fae1abffd0f7836b900c9d47a03d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4896f3a48d4d199b87a564a1081aa8ecd1399c66 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d71403194f6fb86605846dafc3ad8ca20117e6ca USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6d7c556de3d7aad88d8231887dde4d40d4bd01ea xhci: stop polling roothubs after shutdown
acd166237ee491ebf000a91ce4ba738685800dec iio: dac: ad5592r: Fix the missing return value.
aa4ff9452f136b001cd6d51f152ff127bbd19b2a iio: dac: ad5446: Fix read_raw not returning set value
92ff4877a47515c82c2da57e3c39ff5256b1642d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b5eabf306810f2f25ad3a7577a6dfbe2d4d7207d usb: misc: fix improper handling of refcount in uss720_probe()
4cc16833073f8f9328225fe57b8eb229de186c0d usb: gadget: uvc: Fix crash when encoding data for usb request
6324fca5bb32f30ba3860b9295b564ffcaea9189 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a1d7ff86ebbe43a34ebb04045b676ea228519c2d usb: dwc3: core: Fix tx/rx threshold settings
42b6f67c56c5825c66e5983d2d48b0ca8b60aaa0 usb: dwc3: gadget: Return proper request status
afa0e5eccd0df8dd68dd97681c23eb400fa6f192 serial: imx: fix overrun interrupts in DMA mode
3a57b8655ae61698db32b2a364cb26d77eb84c52 serial: 8250: Also set sticky MCR bits in console restoration
7443c95a850f7a714c63bcf5e60dfed3efba8f7a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3d2ffa2b7d1b8ed0c21af44b70a046378de1850e hex2bin: make the function hex_to_bin constant-time
03bf8c08466cf17d74cdbd7f152fd8dc014ef9c7 hex2bin: fix access beyond string end
691179b77401e26ec99fe8e7b6ee75d928275706 mtd: rawnand: fix ecc parameters for mt7622
2067f604b2e074a277c98422a8ba06a5841ecff3 USB: Fix xhci event ring dequeue pointer ERDP update issue
5b0240e003d211aae20705e3246ca47f06f049e1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bc354a9f88919d012243d46f19664de4a6565019 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7b580a85cf39771f76c4f0df1ad8f3052e3a5c5b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3843d3c0499aa584e3f9f3d60b3289a471a37169 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9a852d050d6b3c519b8b32b947198d7c12f570c4 ARM: dts: Fix mmc order for omap3-gta04
484ac67cd8a812d443636193c184d430755cd330 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
dbc090d1d5f2b333927880eac917659563f25f29 ipvs: correctly print the memory size of ip_vs_conn_tab
a50dc7e48c5193d9210c4312b4f498f7e3b9eb51 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a120c45a3c2682f28ebfb952add39bd1f3868f9a tcp: md5: incorrect tcp_header_len for incoming connections
644913c4e3e02a27922879647c1ccd773b3a62bb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
81410a062684d989d24ba8ac02fd8deb9f333078 ARM: dts: imx6ull-colibri: fix vqmmc regulator
553ef8747e3d5009ced660d7843e9d59694cd3b2 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1721419163b2a57954ee1d9ec5516a32c5f9850b net: hns3: add validity check for message data length
d4c52c698182c2d8f2d57f2d39d161583978cdb9 ip_gre: Make o_seqno start from 0 in native mode
6d7235972aaf22a1c5bbf87e65d991bb7dae7ec1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3bdaea6e081b61776308ab972badfb7cf9b858c5 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e2dec85d04a3b57bbef71a7e164b870612320198 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
736cedfb4f5bce9c930e89743c8b79f0bc11a7c6 net: bcmgenet: hide status block before TX timestamping
2bf74b5590ef2a1eac54384e909d87e48fc67d8d bnx2x: fix napi API usage sequence
77576d65d98571f9a9d5c1d4e0bd28c9c43b5f77 ASoC: wm8731: Disable the regulator when probing fails
36d3aaa52422456b00161ad1a15d7ecccadbe2b6 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1e9b6b4ec1972aaafe8618879ef3816c9425c648 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dbd9d1da7ec96cebdd88b0c60cbd2176e5acbd5c cifs: destage any unwritten data to the server before calling copychunk_write
a506b627cb2adc6c22e5fd3e29dcd620d5191a1d drivers: net: hippi: Fix deadlock in rr_close()
ea7a0511ad41a9a8263fb35b0c7927816d5d1d24 x86/cpu: Load microcode during restore_processor_state()
204de4bb2f0860187f9a4e26faeb25fb1b34d663 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8737af65741d08a905a0fdbd099c18f189fd6a6d tty: n_gsm: fix malformed counter for out of frame data
194c47a6a22ce6e43e50d9134c9a8dfafb4f77d7 netfilter: nft_socket: only do sk lookups when indev is available
5b23423f813c920c0f51d14a1d56a9dbdef24f2f tty: n_gsm: fix insufficient txframe size
9541a218c080b2666de7901a5cbe6ad545cc01ae tty: n_gsm: fix missing explicit ldisc flush
30c516a1875ce24555b9ae3ae94ec612d357498a tty: n_gsm: fix wrong command retry handling
810803eb84569b512af618c3678becc512036025 tty: n_gsm: fix wrong command frame length field encoding
4bd7f835545822432a6c9fda8cc7fc36f0cbd13e tty: n_gsm: fix incorrect UA handling
fc0226cc84a89221b4def2d090a37dcc9536e8bd drm/vgem: Close use-after-free race in vgem_gem_create
97d522c7630e7e8aad6e22b98bf7dfcb190e0540 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b9e58fec3262013a9f7d425c8c486105f1c2b8a8 parisc: Merge model and model name into one line in /proc/cpuinfo
7f6b007330564fdc57eaf26ff68a3ff70634a8e7 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0b805c340209d428045b8dfd298553d955bdc48f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0f147c4ff074a3c9c50ffa6ec9aa92118cbda162 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a76bf954ff6d783c6bc21676bf1b275234ff3cd2 firewire: fix potential uaf in outbound_phy_packet_callback()
f331ac8dbaa191cf80a32759be8f8647687cad88 firewire: remove check of list iterator against head past the loop body
86fa327dc7c7ac1f18688c99de12e9438ef5391e firewire: core: extend card->lock in fw_core_handle_bus_reset
8291947487f8b8e1cecf38922fd0a991515bc308 genirq: Synchronize interrupt thread startup
155e0446d8fd5b1dcbec029037e80dd68e5dd8a2 ASoC: wm8958: Fix change notifications for DSP controls
1dd5630aba57a2e780147a5750aa8f6e9f6e8068 can: grcan: grcan_close(): fix deadlock
8708f9279d50cbd555fa871a08528c0294c07787 can: grcan: use ofdev->dev when allocating DMA memory
c067a8d97229a171321f38c67574e34218f865aa nfc: replace improper check device_is_registered() in netlink related functions
837711daffb4566ada609ba72949da23b89c4a1f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9b2398ac5b88e65cd32acdb5a12f88b77fca4c87 NFC: netlink: fix sleep in atomic bug when firmware download timeout
7cb26e92118e9b68fc956d22d46bd18a9f62b76a hwmon: (adt7470) Fix warning on module removal
0a22de1ae62e8f772ec91f34eb8fe1ab2474e332 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
826415283bac67197968337f572141414757479e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
203c0c874d2b5b2f02fa087e55078c324f0cb0c0 net: emaclite: Add error handling for of_address_to_resource()
fdd6dc6defd8f4d27e6afeb135592516dfa98df8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f2184db2fb7f6698dac6c13f78900048054e3f27 smsc911x: allow using IRQ0
0e11ea911675b154e4a6de92058dfc5e7de21331 btrfs: always log symlinks in full mode
8a17ae333b121478730dc13e1ddd9b76beb25933 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
746f0d2fc668818607e2afc4547a1fd4465466b6 hwmon: (adt7470) Fix warning on module removal
58f623b8bbd7254865e7e1104975a465aaf5103e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
92ff4dab80ab20235e38c39a7caacd2a8f566784 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b084b3c8b8623e234e8ce3e2c4bee3b19420e8af mm: fix unexpected zeroed page mapping with zram swap
52c8452935b5014c794434a402461767d7ed1c25 tcp: make sure treq->af_specific is initialized
fd3fefc084b008fa4de2a9f3f4fd4c57ed791cbe dm: fix mempool NULL pointer race when completing IO
b17cfc3fbadaf356ca93672f7bfb2b92c783f106 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051d440d3c06-1209504abc03.txt

347f9853a890b0fcdec0b06e44ecb837b14c5a28 floppy: disable FDRAWCMD by default
82207aeeb76b1c877a71365372c32990d1364768 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c2624f256644657a4e41e81370b95fa82b52086e lightnvm: disable the subsystem
d8954a5a2933ae2d496fa9102029e8c0856eb163 USB: quirks: add a Realtek card reader
c47ac830df9f0a308656f363172e15ccb92e284c USB: quirks: add STRING quirk for VCOM device
9c353f44d422243fcad99145c73d30fab953fa0c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d633ff628d873a5e6225060d4218005582684bff USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ee7ba3689c27d256fd31270e176c6d00da6b6ad2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2568d1e31f7ca79cb3dbc83e831931833e4e95a4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ea10e912e81d1443578d6b9fa5057dfd640d1562 xhci: stop polling roothubs after shutdown
3e24d3070421b262a21c96dc2b92d7aa75feaeac iio: dac: ad5592r: Fix the missing return value.
c18319ba8505f809f70269365743ad9cfe09f1c5 iio: dac: ad5446: Fix read_raw not returning set value
5402a2533463ce751fb47a2ba3cd658662b42179 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1c485778b95d88728bc7a27f79de9a6b7533d626 usb: misc: fix improper handling of refcount in uss720_probe()
a9a1878e24f4b317859bee6d26023d52e5519f8c usb: gadget: uvc: Fix crash when encoding data for usb request
11c097f7016561c339a57efc69becab198647f02 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1a14e7384fa299faed69732eea8068d92c414ced serial: 8250: Also set sticky MCR bits in console restoration
79829fce7eb18c47350d443b47dc34b89357b4fe serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
56f2926f6dde4b7d154339f43b3897685c0d4c5f hex2bin: make the function hex_to_bin constant-time
0cd842ca41c8c817f68ca6a3fea190ce916956c2 hex2bin: fix access beyond string end
751fb4c074d205a7581e867495d79167ffbdfbdf ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
5ff96140555d805b28514b03dcc81aa995bda8af phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f2df2303d8a4e3a8c9c50344307ff9d7fa361673 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e68edb8858d6f9a53e2e6e3c4677fb9cd980e597 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a15aa8681c413b6cdae287a1411aeec81990224e ARM: dts: Fix mmc order for omap3-gta04
e7d110faccae87a34599bc16abf527b0e9421063 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c65ab1622694631a524b5282675d899d453672db pinctrl: pistachio: fix use of irq_of_parse_and_map()
e9fa3f8070ea964f04e667525722cdb40f148f0f ip_gre: Make o_seqno start from 0 in native mode
97474f8909f8916b58044ce60bf82db8adb5f981 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0e965e32743e0c7d7fd89dc95757897ae296d962 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
48aceba2f044e57fe88c24fee80c958073387aee clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2c8ed5c23300fb9e06cc5b9aa8b226281757bbe1 bnx2x: fix napi API usage sequence
fafe122f79b0c1c921ebc4e53544e5f1ae21095a ASoC: wm8731: Disable the regulator when probing fails
4dc9aef2bd58f04d158f1efbca528020a847a989 drivers: net: hippi: Fix deadlock in rr_close()
ba75b9e99dc8ed4c99ac72a7b264b4602182c50b x86/cpu: Load microcode during restore_processor_state()
83118c0f9b25adf29eefa0f748b4ce7ca9a87522 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ed41bc5e4430100dbc106e7a6e1e8e5b59af88f1 tty: n_gsm: fix malformed counter for out of frame data
4982cff30a32af3f7910d9ebb7f39c673c32ff7b tty: n_gsm: fix insufficient txframe size
2dff90a49fd884c81669fb1896170a7f17755463 tty: n_gsm: fix missing explicit ldisc flush
0a3ad17eb1a20a1f108264120e89360bfbdf57a9 tty: n_gsm: fix wrong command retry handling
60ccc7bca72276f3642662611fe863fedf1e7610 tty: n_gsm: fix wrong command frame length field encoding
5f7d1a1267a9b53c946f9c7e31d16afba9fb4410 tty: n_gsm: fix incorrect UA handling
4b9857b7b64fdb7d687d9fe63ae88ef35408bd86 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6e763d3a92f83fc10d23ae6989a031695d699c30 parisc: Merge model and model name into one line in /proc/cpuinfo
d052a112d2265d856e089df220d1bd5944c0922d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f25aafb214f23979b37cfe7bc45954187b12a35d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
88bfc264b63a8cc050b504c94cd622ef5ec15e4c firewire: fix potential uaf in outbound_phy_packet_callback()
b6fd145f9932f1c06d16bdcd845bfacbcdbbc56f firewire: remove check of list iterator against head past the loop body
4bd1501455c26fe88142297734c1f51b1ac8c48c firewire: core: extend card->lock in fw_core_handle_bus_reset
af1fa64ab3a151b0d62325e926bbc237e4788c2b ASoC: wm8958: Fix change notifications for DSP controls
cc9631768812ff3b0939e607061ce197e5f172f9 can: grcan: grcan_close(): fix deadlock
4949725375f19b158477dd60339a4e5e3b0e61fe can: grcan: use ofdev->dev when allocating DMA memory
07a615aaa5eef374d1e98d9dc17534c87d5e926c nfc: replace improper check device_is_registered() in netlink related functions
4300e7e9ec9240f9bb9f29465af579439c3a5f4d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a445bd49a98d9bb240a179f8d68110d9d89ec22d NFC: netlink: fix sleep in atomic bug when firmware download timeout
df7892a727f09cbb016a6b579b2e688364108676 hwmon: (adt7470) Fix warning on module removal
2d4fa4247fb6905064e9ecc6724a2476bd75a7ef ASoC: dmaengine: Restore NULL prepare_slave_config() callback
dc31312496e28bf65ae0d3cbd7aae518219d232d net: emaclite: Add error handling for of_address_to_resource()
6880efec036168b3078dae350d9a4b46e178358c smsc911x: allow using IRQ0
0ed08dbc1e6ae27d731f21dd924d212288ff88e2 btrfs: always log symlinks in full mode
876129cf561d89bd0720706d245959c45ab67b3f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9f437c6c95ab799e91c74112db734a2bc94daf77 hwmon: (adt7470) Fix warning on module removal
be6fbc25da9c2a2dce17da47f4a055b8299bb8a9 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0a0791a9d2ca7347d1742a3eb3253cc80420d3ed NFC: netlink: fix sleep in atomic bug when firmware download timeout
8a011cde44af279c5e91d4e12fe8f6b7ca8a5b28 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
784d9d5fbed27485696d7438f9e2575938a650cb net: ipv6: ensure we call ipv6_mc_down() at most once
8a839eec27e4b893c4e12d925dcdd0070bd9b4c3 dm: fix mempool NULL pointer race when completing IO
1209504abc037c800eb4563f2dc1adec9d849014 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9290119b9d29-b377d692561c.txt

42289c9d666b07e5bb7ea12598a9a71e615affd7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d9707191848f474f83aeae5b910f8b60cfdeb5cd parisc: Merge model and model name into one line in /proc/cpuinfo
f9d24e8ce4af846eacc07765b91bc55422f07043 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
3d1eb332929116907491d367345a85b458352716 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
eee6f783090754fc339eab31f7c243972450348c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2612499e6a13007b1ab4c47da4d691996cdbe947 mmc: core: Set HS clock speed before sending HS CMD13
54de83f44a7d6568ab97a904b79bc8e1a24d605c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
644e0d4299b8040e1cfb4d247e4a0c13f4074b3e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
4c0c435be10b68c10fa2f2d6f0a4c5d5444f9c84 iommu/vt-d: Calculate mask for non-aligned flushes
996cbc7709bdb6f502d65eba8f5d0db8237c01ac drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
da951b31e4394f4f25254e6b965ccc03c2dbbfd1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
978e778e829b2af8b21e97b471c0a6c5ef3ca012 firewire: fix potential uaf in outbound_phy_packet_callback()
390b35c6cda8c93e91c1dc1eb2ecb4dd3055d437 firewire: remove check of list iterator against head past the loop body
1b05d03ec78e6c8a298fcc84e3509a349c253a02 firewire: core: extend card->lock in fw_core_handle_bus_reset
1bd55296ded5ef1a235b22372348a13087a66753 net: stmmac: disable Split Header (SPH) for Intel platforms
12ae087adcf028d81152ec439971584c43309923 genirq: Synchronize interrupt thread startup
1ffdfc3d0233bbe71fd74e310c28314d1bfccac7 ASoC: da7219: Fix change notifications for tone generator frequency
45a765ad771e2d4f1ccf2334caee25ca480e6317 ASoC: wm8958: Fix change notifications for DSP controls
d331a0c6d8d64bdaf147a82855f0083760a332ce ASoC: meson: Fix event generation for AUI ACODEC mux
3a03a6f30c303e8982fe5bdb70c35d570d130e13 ASoC: meson: Fix event generation for G12A tohdmi mux
dc7ecccf86cafaf1c1bc835625015244077b0f0e ASoC: meson: Fix event generation for AUI CODEC mux
c4e7516573d15fac30ce4106aa26fa1b744ded4c s390/dasd: fix data corruption for ESE devices
6dbcc5948924bf937d26acf6c967866dd977c63c s390/dasd: prevent double format of tracks for ESE devices
5a09211e06bb4d30d0ba969fe0c3563f94a8d027 s390/dasd: Fix read for ESE with blksize < 4k
beb4b3bef721675df76d86dd49868e26e1e04158 s390/dasd: Fix read inconsistency for ESE DASD devices
6bae978ac61c9c56a904361ee97fa193c5b7454a can: grcan: grcan_close(): fix deadlock
becda1c8f5aa5c03d513ccbf535f71a16d458feb can: isotp: remove re-binding of bound socket
a6f7cbf78f91cbb65abb0e2bc11470a646c04510 can: grcan: use ofdev->dev when allocating DMA memory
747b3938b35182b3573c311ddbc73b1fb37f6eea can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
33357c99a55eed2cbf8e3b9f36bd39af8f2b9ce6 can: grcan: only use the NAPI poll budget for RX
5051ddf55dc757fb211d1118fcc5ac4deba07342 nfc: replace improper check device_is_registered() in netlink related functions
b219825b59a50eece85177b48cacb18438783c2d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
19991f91fa4eb5753c8e80a30ef5fde764dfc20f NFC: netlink: fix sleep in atomic bug when firmware download timeout
37dd39706c4ab631b6584d6415cba3467133189d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
bcf7eb93621ca60fb636983fac13a5f7baf57323 hwmon: (adt7470) Fix warning on module removal
842d6690b1c3fd98a6c84949777e6c9fe37d79df ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1b6a79ef5d4416b8d558f9e819b7ab26a99a5da9 net/mlx5e: Fix trust state reset in reload
bc3e46cf3e26c38bef0d357e7df8b234805a8b02 net/mlx5e: Don't match double-vlan packets if cvlan is not set
2982527eff44ffac7ebfb8a1b63b9a8207f25a92 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
6e886c2ec13edd67bbe90d2a588e1f703ac6796f net/mlx5e: Fix the calling of update_buffer_lossy() API
e8294524fdd8b4562532ac30c1899b75df888b46 net/mlx5: Avoid double clear or set of sync reset requested
a9550339131a0c4bb474a2b8f33ca0a83ae71bf7 selftests/seccomp: Don't call read() on TTY from background pgrp
7de5fd824739b4e6847273ec52daaacf94f47aaa RDMA/siw: Fix a condition race issue in MPA request processing
86c2873fa7c9edec8b557b9368a027ba50eac9f2 NFSv4: Don't invalidate inode attributes on delegation return
7ebd308c72826d9209d9e96ef1764f507b2a20ae net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
65bfb8d8f3bcc0b06e27476829f6c22bff43aef2 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
0985185cfeb64642499c9fdbcc766c969e0aba93 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5b27fce70c3d999c0ac11e28c8e82f873bd5861d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
060a85efa18090876fb878246642d28c11bd2920 net: emaclite: Add error handling for of_address_to_resource()
dd3dbddeb9f809af17a71692fb41c935bc1b1b73 hinic: fix bug of wq out of bound access
7e90e2e185349ed7ce9e65bdcf01d223084d9347 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
bf7851c549ea689203df7b2560b355e33a2a2c2b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
9cbf9df8a73874856a6d34d20c5183b0a98f5332 bnxt_en: Fix unnecessary dropping of RX packets
e75b49b1285ad4d6656a43ec20247dc1ffdb7705 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
5cd13c5fcef9a29032f0fad4cab143a6f23e181b smsc911x: allow using IRQ0
df30ce5eb2d54a6ab7dcaa5037946059fcadea18 btrfs: always log symlinks in full mode
fe986da6395309b5fcf1861e102bbcf202cb0e13 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3109e3c94430c756ad7cfc932565e878805bbfcd hwmon: (adt7470) Fix warning on module removal
5584430d3fd81baed50204c6ee8c57f80680a0a1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ba5871716e55b054cc04afe052cdea4464d17dca net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
9463cd675712f4ccd91405b6885b3ff35993c768 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e4962f9d49e614a7810430f3a2c680d8ed0cb95d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
1e67a636c39b0b40d37c38ceaf04ec9066ea1c4c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
1e15a2ad352a03a5442fd65aac1a2048d4661b91 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
2d7ea71d2eef7dc5d31a85ee707db1c0f91558b9 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
073514ae4a0e8f8690d7a778041b1873f00bb629 rcu: Fix callbacks processing time limit retaining cond_resched()
2c1a008fca976838bfb34030f0f945714d220cc7 rcu: Apply callbacks processing time limit only on softirq
76f1b1a8fda3d672382b6a24a71b4f6b984af361 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b377d692561cfbd4eaaf8dff18e5ecda128e8912 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cec62dd50f7-e9782e5f79f0.txt

66bdbf824e7b8b7a1c59b2d99303cc8e78814161 MIPS: Fix CP0 counter erratum detection for R4k CPUs
bdc2b0bc0152597f24a809d05de9e87176092a75 parisc: Merge model and model name into one line in /proc/cpuinfo
fa0bff0ed4399b33d84faa176c0f5b930291c02b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
97315523c20da6e2ff8bca16bbc94469600ae23a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
80f7a4cc54858d653f39bbc9f194539357b8a84e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
92cdf93d99db85af509088d91776d99443474882 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
02196382d834f03dd127ece0255a33d94f642406 mmc: core: Set HS clock speed before sending HS CMD13
cfb503a0012f7ad8c60434b74748e87f737dcb56 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e4ddab3a3a986b6ee1a739a6770f142e3294a8f5 x86/fpu: Prevent FPU state corruption
117f2574bd01a5abf765800eb8004321d2773af6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
c24367a51e0bb7168fc549b222ae358cd330d1a6 iommu/vt-d: Calculate mask for non-aligned flushes
f0501a93d94bcc4bf28855f2ed23e2b01d558592 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
03cecbec6b48c44dc5b9e406b222aedf1739f5d2 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ac43d623431108fbc39507a679abfa6e829deeed drm/amdgpu: do not use passthrough mode in Xen dom0
a35916e4df7f9045be90bf01545e786025b0d6eb RISC-V: relocate DTB if it's outside memory region
a39f59d7e1375cbbfeef26f133163d991dd969a3 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a782a973511842fc2d3fc385872db4229d733626 timekeeping: Mark NMI safe time accessors as notrace
40b5f67358997e32e191c80c9eea750c363b5623 firewire: fix potential uaf in outbound_phy_packet_callback()
16b1de60749459c82af7877bb7d11a30fdc73ee0 firewire: remove check of list iterator against head past the loop body
4f62c316fb8db3a2097b25735b089e16e7d1d8e2 firewire: core: extend card->lock in fw_core_handle_bus_reset
b3e14e6df0a585535df0042225e5a6ce4732ea33 net: stmmac: disable Split Header (SPH) for Intel platforms
2a7f683956343b9f286efcbd8d45c71045e75451 genirq: Synchronize interrupt thread startup
7f9ef36c2a94455f10c21a35b0a9b9ad7daf440b ASoC: da7219: Fix change notifications for tone generator frequency
d254d3d57b999b00bb86cde588ca9f7ce9993e92 ASoC: wm8958: Fix change notifications for DSP controls
a69703a66593493e04a6b2f4a4cb3e1ef0a59f00 ASoC: meson: Fix event generation for AUI ACODEC mux
0f5c8122f81269fa1e6c578d584bace8bbbae7b2 ASoC: meson: Fix event generation for G12A tohdmi mux
7280d304808d5488baee3fda357741806cad6f15 ASoC: meson: Fix event generation for AUI CODEC mux
c11b599e7b644c589b1c585c1a540cda0e282a00 s390/dasd: fix data corruption for ESE devices
59403a580b01cc46b370a6e693c27e64a1aca00d s390/dasd: prevent double format of tracks for ESE devices
028fc6dd5ea5850306a1c03b53f25f6dde69523c s390/dasd: Fix read for ESE with blksize < 4k
81f41449cb65ba951b426c2b2822ccaef0b276b2 s390/dasd: Fix read inconsistency for ESE DASD devices
e706701e0c484e1f28ad463ec9dfb76279dc332f can: grcan: grcan_close(): fix deadlock
b317b4084693f43995f6ecc06618ff84c187cd0a can: isotp: remove re-binding of bound socket
855791237b807da9af2feeba69d5cb75706090d1 can: grcan: use ofdev->dev when allocating DMA memory
c471d4df646b3826db305ab1ea47e92aec89dc11 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c37f94cd6c9b83860c31319d974da123ab05463f can: grcan: only use the NAPI poll budget for RX
0d43fb183563882fbdb8d7942b4b8138e40e64fd nfc: replace improper check device_is_registered() in netlink related functions
630b0e5c8f556684d144f7dd33e6037b5375cede nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
929bab54facd0157990cea4428e617315988a76b NFC: netlink: fix sleep in atomic bug when firmware download timeout
79805b0f15b5cafabce3976e5defa164426afc0e gpio: visconti: Fix fwnode of GPIO IRQ
2bf7901cb6a60805d1fae3736c768a2874b537e4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
d06283b6a4bc0b61bec4ad5eb7f5204ed47e319c hwmon: (adt7470) Fix warning on module removal
2844b12a7573df0cbf7a6c4749f8772a64260da1 hwmon: (pmbus) disable PEC if not enabled
b5aed57199e2f61c6e5d2b5e35c299143009f96c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c95f844c476abb37b69165d9ca07c458ee7b5263 ASoC: soc-ops: fix error handling
9018b682e5f615facb2017199d98d83264259917 iommu/vt-d: Drop stop marker messages
e4c5458217cd4d42ea3b278713dfff149e98fdc5 iommu/dart: check return value after calling platform_get_resource()
b8f11ed3a568d1f2270ad747e210737cab571e93 net/mlx5e: Fix trust state reset in reload
ac3cbb67d4156eb509fb8e291c8226005accc111 net/mlx5e: Don't match double-vlan packets if cvlan is not set
a881fa8cafada5969eb9f09ef2c4796e27dba0ab net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
c158ea2f44758354cec16f8ecf0c9be9ef40e109 net/mlx5e: Fix the calling of update_buffer_lossy() API
170564790de5a652b28c2523dc8d2d03da6def59 net/mlx5: Avoid double clear or set of sync reset requested
7bb89d397a37305fc8fc86a33b106875b2f09ba1 net/mlx5: Fix deadlock in sync reset flow
311c6d69f4d10dda263fbb04ed3a583b2270b8ef selftests/seccomp: Don't call read() on TTY from background pgrp
7c19639e6caa6c9c6f0c981402a24bab67b259a9 SUNRPC release the transport of a relocated task with an assigned transport
6e35891881dd854c83d55b21b968b16d079f376d RDMA/siw: Fix a condition race issue in MPA request processing
9704eb86e7d736802bfe613a8ae7da97f5760329 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
12dd7c089794ab8e517edfbf8db87f03b8b08856 RDMA/irdma: Reduce iWARP QP destroy time
b4673e134927cdc1a81654a4c220a51a461bc5db RDMA/irdma: Fix possible crash due to NULL netdev in notifier
9c6f5231125c6dc064213c93f45e5f4a0fd31052 NFSv4: Don't invalidate inode attributes on delegation return
4779198296a4d7f9c97e0ec555fac1927657274d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
7c27c386000518ddf82a6a9b134191a92dc0b30f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
3707ee41e26de3c53dee03ba911335494b3c58e4 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8a163ddd5f511321bd82fef941457aa2c720765d net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
3ba68dfe55ccba7228ee7c2778bdb2b5390f3f48 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
b8e9a0a42ea67032c25dc92d70dcf3c37ef85df3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
99bfd0c0b46245e26e40d6c1935f6a6873689684 net: emaclite: Add error handling for of_address_to_resource()
e85e082851cc0ae63ae0799387a0bb2106cb6d3a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
2316c23f8d49f1718caabfa708aa2542754216a6 selftests/net: so_txtime: usage(): fix documentation of default clock
889e70a31d9c2df17b2646a79bbec3c5eeaacbe1 drm/msm/dp: remove fail safe mode related code
64277680124615333ff40b4fa6ddc52b459590a1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
6bbc4a414cccb4963ff57f47055497feee0f5498 hinic: fix bug of wq out of bound access
9826865bb6b3c44804199ded48d49e99675d2ace mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
5114eaef90615843cb1d32544aa8688cc842da9d rxrpc: Enable IPv6 checksums on transport socket
39f5e4afc89b90ed194bb23919b96fe7eb64a1ac selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
da30bb2372fffe0def3046be571260f71063f9a0 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e0d0367fe7f58ba41e43343e5850379a6f10d164 bnxt_en: Fix unnecessary dropping of RX packets
788ea951017f2fbb73108c0b16cc47db4fa186f7 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c67bd0897f85b5d48191e2bacd43eb64ae5c1b21 smsc911x: allow using IRQ0
0c6cd697336056a4135c969480185b1b12bcf030 btrfs: force v2 space cache usage for subpage mount
ac4e536dc15cef4eaca3077e9052088400c9cef2 btrfs: always log symlinks in full mode
6c4f46bb3c53821f36b991498e7dbd559dc8761d drm/amdgpu: unify BO evicting method in amdgpu_ttm
e76dabf84c876a7e66cbac45d89bc6d6dc43f30f drm/amdgpu: explicitly check for s0ix when evicting resources
deed63274cf66094ba6c64b32c8ca6675704896e drm/amdgpu: don't set s3 and s0ix at the same time
29d68565790aa13b5b6f186fa876e37a5f5265c1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
222c1e0b1a1308b02b78cc01362917c55b93dcad gpio: mvebu: drop pwm base assignment
41b7d5b0daad2cce6c4656baba956ac84c65d999 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8b7ab491c7b571b94ca711d198c66646dad857ee fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
61481b6fd1a04752f3a2d607d3085285d1c8fa71 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
22ab2ff87e6fd07d9cc71b3bb4859cc15a79a22c net/mlx5e: Lag, Fix use-after-free in fib event handler
16f0016cab5edf84d4ae98725fe0a87f4583d0f2 net/mlx5e: Lag, Fix fib_info pointer assignment
6a2098680c02f7b848f77cbc02f17b99a87e141e net/mlx5e: Lag, Don't skip fib events on current dst
4ae4671873ee6a3a2b6f5fe493d288d5edac020a iommu/dart: Add missing module owner to ops structure
da4a15c59d78a54b9fd1517ed7744bc74c1eee16 NFC: netlink: fix sleep in atomic bug when firmware download timeout
90c3aa82a1eb2a63d34cd7c9936906609a3b59c4 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
9d64b1f8caf58fa78cd70e5a18d943fef53dae7e KVM: selftests: Silence compiler warning in the kvm_page_table_test
753f5b8d668d1ec12b10ca9dafd54c4ec2f2d534 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c48d9cf8ebdc96f89a6cf86a5e0a7c4eb0e04b6f KVM: x86: Do not change ICR on write to APIC_SELF_IPI
c39aa29df7e0517852592cb849d773ad3c8efbdf KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
542fd77e1ef145dd159df3101dde695ee5192ab3 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
3d37d1794c5c85d34bec133315725b8724267e57 selftest/vm: verify mmap addr in mremap_test
0ec400885b789d00a1da2d2b2b0476bc5e765184 selftest/vm: verify remap destination address in mremap_test
13e2434a942881657cf196e2c01c374391aa0dce mmc: rtsx: add 74 Clocks in power on flow
6da507ce7a88bb44e791738d1f47f1c3e650ed13 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
b4aa705b0f8f718389fd27b16dc3bd67dbba0da7 rcu: Fix callbacks processing time limit retaining cond_resched()
e9782e5f79f0985ca078b2c0c3cf77df0df2aec7 rcu: Apply callbacks processing time limit only on softirq

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aef44498548-3c8c8c993593.txt

1ada7fbc50ae814334d461e6a67597085dc60b3c pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
d03f3b9259cfa21133343bcd0a54321a784c2caa ipmi: When handling send message responses, don't process the message
38740490439996311643d9d581fb1194d4d985f7 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
928df428a1360414135811def44be39014b4b363 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8ab44ed5561221dcca82950a7152854db86f7198 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
c8299dc6f2280293fbf3aad80364d14e7924d914 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
c938deeadd174eddec947e7ce6a702a217757a97 parisc: Merge model and model name into one line in /proc/cpuinfo
d1b30eb871e99e6d2ae857099876805712074b2b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
7e206d0ce1205d3da93e4543c7f32d0c7cb2d913 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
81707dba1566299cd432e2f5cf2b26ee393a7e04 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
7f0a579949e63c6320684c15fb9afd467dbaed8b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
dea7e5d4f7dd18b465198ba7e1a8b28c5ee46c2c mmc: core: Set HS clock speed before sending HS CMD13
3ed81728458776ca58df5fd940ecbd72bba442dc gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
14ff05fd85efd8973fe53622512a6a5c624c5753 x86/fpu: Prevent FPU state corruption
7e11432e74787cc1381389e705ba876fc34b23c3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
e485a794c5fd9b171cbf56186969603fd6943d9e iommu/vt-d: Calculate mask for non-aligned flushes
95950d008dc40c2e335e1a256e867635cbe5c19f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
2f718528fa1b93a141eaae766bf37ed17afa789c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3570c5ff6263553820cdbcbe6e228c85dd7082b2 drm/amdgpu: do not use passthrough mode in Xen dom0
8de2444ca4499142b2dc181e41bf659c5cf52124 RISC-V: relocate DTB if it's outside memory region
58ef01b6195416e9bf2f8aaa95b27b1087af380a hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
d961caedfbbf4082b864c20ab4844284c9301b78 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
339d1f51cb480a931787daa33fb670e8a4962256 timekeeping: Mark NMI safe time accessors as notrace
eef6b489fd6251b4b757ce02d894649a2bcc7900 firewire: fix potential uaf in outbound_phy_packet_callback()
30811fb8a7714b3ccfeafb57ef466e10cf882bff firewire: remove check of list iterator against head past the loop body
5be5cca1222e5563590b0af2565276cfcb97787b firewire: core: extend card->lock in fw_core_handle_bus_reset
db1a3c35ff4ae5ae9530291173798cd6916d3387 net: stmmac: disable Split Header (SPH) for Intel platforms
2c8c87ab79e2a948dbe7b192a15dea364eebc77f btrfs: sysfs: export the balance paused state of exclusive operation
d3cf82b657cd9e56a7658755006f23c50510fe15 btrfs: force v2 space cache usage for subpage mount
099e7c0436ddd91e983cd3f514b856ac0b6d214e btrfs: do not BUG_ON() on failure to update inode when setting xattr
8a228a24c4e78c22fa792d217ecb50ca08954084 btrfs: export a helper for compression hard check
14299ec2c8608650a5bf33728276027e7973771f btrfs: do not allow compression on nodatacow files
174519b32c2bb6bf158507ded3928d102b27840c btrfs: skip compression property for anything other than files and dirs
05104e2da0280d2634d392f8c759995fc214d756 genirq: Synchronize interrupt thread startup
f7fd6d2f431edcea5e4591c2df99e23894ff53f4 ASoC: da7219: Fix change notifications for tone generator frequency
ca2c63354013338f905b1d231ea6f3b69513b424 ASoC: rt9120: Correct the reg 0x09 size to one byte
22b78fe69769cef76f7493e5607edb40a08575d1 ASoC: wm8958: Fix change notifications for DSP controls
0e357af98399854aa828fb925e44a1cf0d337219 ASoC: meson: Fix event generation for AUI ACODEC mux
9c70b1385f1adbfea4bb808c11c3392ddb726712 ASoC: meson: Fix event generation for G12A tohdmi mux
f65c20ac84347ecdd7152bbcb61d41e5c1019062 ASoC: meson: Fix event generation for AUI CODEC mux
2bc7da243b350d880b25650fe549205a9b555930 s390/dasd: fix data corruption for ESE devices
0b481e396f1c813d076e5c418c8c6be9673a5a28 s390/dasd: prevent double format of tracks for ESE devices
a7696cb242d5a294c7afb854c4e2bd4b6d7aac67 s390/dasd: Fix read for ESE with blksize < 4k
f0874ea5e4476e2ba5dbbae9e0f47944e09e0985 s390/dasd: Fix read inconsistency for ESE DASD devices
a1a859958d1c8d3b2c24ca525821558063bf4d7a can: grcan: grcan_close(): fix deadlock
7dc4800148dcf47337bcc1422da4431ee07946cc can: isotp: remove re-binding of bound socket
06e11f8626e290daf6707b316ec611c0e3c06776 can: grcan: use ofdev->dev when allocating DMA memory
bc02c6d4e0774c67e04ba30bc226076c3918f3b2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
eee3be20fc36620fd15b11df5e1b89c9491c5904 can: grcan: only use the NAPI poll budget for RX
184b58d6bcbff5dc578a5cf65fc31a50907f09b4 nfc: replace improper check device_is_registered() in netlink related functions
efa97f000f23fde73daeda1b916b20ac93721b1f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
689cfb73b70ad2ca2ec5fe9511ec92177c0acb4a NFC: netlink: fix sleep in atomic bug when firmware download timeout
b1f42b294721c2877128eb0c7d38ea40adeba4de gpio: visconti: Fix fwnode of GPIO IRQ
5f617cb4cd8ba8ad0ff166fbd7e730e6efba8960 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
3a82c824d5262dc91f5a52dbdb5551e8ccd9f197 hwmon: (adt7470) Fix warning on module removal
d567ffb3f0abb6447d007fc1fa039bf7bb191db8 hwmon: (pmbus) disable PEC if not enabled
b0e1e5372621e1076dcbeb9176bad82d0fa66b4a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
83de9e7cc7b762eb16abb2ca13087ff7eb45e3ec ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e3f848eb59aaa87f396618cb3179ed988648b5a9 ASoC: meson: axg-card: Fix nonatomic links
50fb832b7addb3dec01b9f684ad91f632561b6aa ASoC: soc-ops: fix error handling
0f6b0af790db5646a22c8f53042e39db697caa41 iommu/vt-d: Drop stop marker messages
07df5e6ccfd73eb96773e4156f040441a8600976 iommu/dart: check return value after calling platform_get_resource()
9a2530b670390887da2936440443aaaaeecf45f7 net/mlx5e: Fix trust state reset in reload
42610911ffe599e96994ca9f53a0e215155127f0 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
9bb6daafa2a880d601103cc2701dfdf570cb946e net/mlx5e: Fix wrong source vport matching on tunnel rule
ea56f7a6e329fa9a27d5008fd6525ce81f890bab net/mlx5e: Don't match double-vlan packets if cvlan is not set
81765abdf1ded7e88cc937bcf258f649f87bd4a0 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4bb8df9963f8736d5d66d00f35f0b1c067f4dfa0 net/mlx5e: Fix the calling of update_buffer_lossy() API
a2e11bc0da9c7897c909ba1cee0921248ca70d04 net/mlx5: Fix matching on inner TTC
b1e20c4e64e55fa773575899cb7366fdbd262d35 net/mlx5: Avoid double clear or set of sync reset requested
4338bd48a910be93fbf9d56609a77d0afe140721 net/mlx5: Fix deadlock in sync reset flow
49fe794ddfba26b1353d513d18718eb61e8b636d net/mlx5e: Lag, Fix use-after-free in fib event handler
6d279074b0249010a2831d9a3eeab8a50fcb5186 net/mlx5e: Lag, Fix fib_info pointer assignment
cb5bad3e852b90812bb50934610073f19b0acb79 net/mlx5e: Lag, Don't skip fib events on current dst
747d36a0f61a74e2cd616d641aba4a4a0401ce9f net/mlx5e: TC, fix decap fallback to uplink when int port not supported
bdc23e62afff75062452a6217ac5f2f2ae6266a6 selftests/seccomp: Don't call read() on TTY from background pgrp
8c5d36598a86b54b57217f086439828625ba12b2 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
42b16f4eb4831abfc1715d5eb42217e9b2d6c79a SUNRPC release the transport of a relocated task with an assigned transport
eafd49e16aaeff6b06c9fee476970f7aa044f377 RDMA/siw: Fix a condition race issue in MPA request processing
7505a642b1c3d6b3f387cee9709bf48bce947d44 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
8e3ef38db82f58cc695eac44bdb9c4a9c56420ef RDMA/irdma: Reduce iWARP QP destroy time
468c7fb0b2e731e0c5907722ef782b079d9d5cd0 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
fec8bc78ad19405c2bee57bc70d2b748737ace6b NFSv4: Don't invalidate inode attributes on delegation return
71cc544678502bdf60d44672975005183c93da93 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6ad1bac103bab06bf3b6e064eabd3056ca7cb9b5 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e6a3974a69a08275a175ab7c9b30de7fa31d9648 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
72fe401ba3883bfc43ef3164351a008953197816 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
451e618bffd10fbfbb5beee4f47e8f138fc8540a net: cpsw: add missing of_node_put() in cpsw_probe_dt()
9f2dde21a6403bfada33a3f5ec5ed7fca13dcf65 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
2404baa02f27e473fc80ddebf176dcfe875b6cb0 net: emaclite: Add error handling for of_address_to_resource()
e141bdb0bf714041e074905791c85203d08eb838 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
8bcc7e3c0ca47c5c33f99f602e0f6fe97bd3b0c5 selftests/net: so_txtime: usage(): fix documentation of default clock
78bc2e132f73b80a9279df2edde788b3f669c59b drm/msm/dp: remove fail safe mode related code
42bdcb9c4f741f0959067f4b6cb0907257e4c362 hinic: fix bug of wq out of bound access
de2c423310f419e3cb6eaefb20771bba92306ca5 SUNRPC: Don't leak sockets in xs_local_connect()
2a1360fc1af61ec71477120e4888cc257ba93dea mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
b2c14d8434146c2ada171c7131dd589d0ffaf96e rxrpc: Enable IPv6 checksums on transport socket
4df2054173dd45ad6a7bb4bd25244af2320a9937 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a1a83661f963b188ad4607e9fe175cf92dc83e70 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
0214590e3d8d5eac1eb53be47ec2d3342852915c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e5eb8a11d12454d2cc91a5c74a7203ca3e85f308 bnxt_en: Fix unnecessary dropping of RX packets
086bf14f468486e970617d0d1ed99204e7fd9ebc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a39b5ba40dc8ee405b709a8f68393dadb9536eff smsc911x: allow using IRQ0
31d64dc9204f52c3ac5e4d1abd13ee4029b25bbf btrfs: always log symlinks in full mode
68817cb5b5181ad100a9bed7f38e591fa10c41c7 parisc: Mark cr16 clock unstable on all SMP machines
4f93b8a08c08351ba5b4a6c124d9c752f984e42b gpio: mvebu: drop pwm base assignment
6a95930885c597ffda48982d3284804273398da3 net: rds: acquire refcount on TCP sockets
39b0b973832c37858a32df40021c7686ba7951ef kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
96855b3d04760a6bea83893bba6b4847e05902bb fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
572d54084ce9c90441bd67aa2d284b33720938ac iommu/dart: Add missing module owner to ops structure
cc760df8ed11e9b75a8fa7424b6f681c3149a741 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9be55b2859266941095b08cf3371cca1f0860f13 KVM: SEV: Mark nested locking of vcpu->lock
5af6b4d354b17ef5e4ad81ce3aedc714dab5dda2 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
832a7f54271b584efc6e7261bb157a5ec31b7c16 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
d1a7dfa8286a290a175875c5534d91d6ef3ec5b9 KVM: selftests: Silence compiler warning in the kvm_page_table_test
3bf1ed0baf17d7d7937808b4928ae468f72c9b48 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
ef8b5b8c4739b82a1bdaa737e89a5b8b8ec9dc29 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
2ccc2c8059034f92e6125e336222e61b0dbc075f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
c938eac985402766e7b77bb91ecb90d45e5a3f20 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
0b84f2138d16c1d03cdd00de1bb5002157eaa991 selftest/vm: verify mmap addr in mremap_test
135c70a8cb90ca88701ef750140d7b8abf31e39b selftest/vm: verify remap destination address in mremap_test
ff521f87f38ebf47558a62133b951eede8cbcedf mmc: rtsx: add 74 Clocks in power on flow
28e0d25c1d3adb8411c431bb593409139be75023 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
c733799aa3a4fd41b81ee94a90f80e880a89e454 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f5b176da99d691f6df0b4f8202c041e6f9c80b56 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
ee576852e364d0c65f9b24cace1fbfe69621bb3f PCI: aardvark: Make MSI irq_chip structures static driver structures
16197c84f8810d3d3da8360cafe1221020df7ede PCI: aardvark: Make msi_domain_info structure a static driver structure
fe54823149f15ee8d6815acbcfd431f38657590a PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
7886b0292c34548af5149b85b3d6b1a67b59b971 PCI: aardvark: Refactor unmasking summary MSI interrupt
96d7e67517b4640c9c8d86a4f517db1526ac0459 PCI: aardvark: Add support for masking MSI interrupts
e5b74e26b03e2d896195c6a6df773ed6ea5e30d0 PCI: aardvark: Fix setting MSI address
ec26260d9f241c69836612e613cdee20b7f5cc63 PCI: aardvark: Enable MSI-X support
80734d623b0e5aa2cf2db94892cd50547a9b7eef PCI: aardvark: Add support for ERR interrupt on emulated bridge
45c7c5434cd5dc4692150064c5b0a0e1dbf5be32 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
bf2e3bf5f4271c97f912c066df75c8f4145eb18c PCI: aardvark: Add support for PME interrupts
f86c444b4f2ac1fc983b83ff84cc31f5bf6ade52 PCI: aardvark: Fix support for PME requester on emulated bridge
b8d905db2234b24da7488180f026a8bd4549c25f PCI: aardvark: Use separate INTA interrupt for emulated root bridge
219c0eb3548d86a7fbac93634afeee33d15e9d9e PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
56499be754c99f38c2105a58fb1defd189ed681f PCI: aardvark: Don't mask irq when mapping
a8848d3d85e5206920909f4d93657b9f38246f4a PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
3c8c8c993593aac4c626c23afb80967c7626c816 PCI: aardvark: Update comment about link going down after link-up

--===============5721636539447188276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00817890b150-ac9b78bd4f93.txt

ebecb75709cbbeb806d959c09094479d88560664 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2450eac4c7db3ce6d1bb8b7a4ae96aaa111436e1 parisc: Merge model and model name into one line in /proc/cpuinfo
4dc82a604bbde0961cd989d9b7631e1a8b5ba6cb ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
610a2a95fad0710f339c976dc67687986b1e4572 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
39e328ff5a69d65dda592ca2d606eab4772b6bdd Revert "SUNRPC: attempt AF_LOCAL connect on setup"
53ddcea240427da29434107e3dd961d716c84171 firewire: fix potential uaf in outbound_phy_packet_callback()
4319d46c1c6eca3e5e4fe8dea8be61c1e7240a06 firewire: remove check of list iterator against head past the loop body
e546fd3f5f1a912a91009a279e05de024a97a7db firewire: core: extend card->lock in fw_core_handle_bus_reset
2a7eaeb06de1a63edaf0520b3ae345bf91a82f07 ACPICA: Always create namespace nodes using acpi_ns_create_node()
6575a979cf9f1498bea85ee09a2d65b187ded9e6 genirq: Synchronize interrupt thread startup
5db8f48622bc5e90d3f5c7bae8d8ddd885e43b15 ASoC: da7219: Fix change notifications for tone generator frequency
2233933f58916a40c17935dda8c84038382a5c5a ASoC: wm8958: Fix change notifications for DSP controls
6e31086cdbefb4bcc757d380ffd0c2d25122aa50 ASoC: meson: Fix event generation for G12A tohdmi mux
3a59420c636561905c6235da151cdb19006e13a3 s390/dasd: fix data corruption for ESE devices
a5cc45ca68ac2a5ab298cf8402d294b5764d5ca6 s390/dasd: prevent double format of tracks for ESE devices
bdef389497c1d7f9de8d790f615b8e8ca45ce48f s390/dasd: Fix read for ESE with blksize < 4k
16f4960e7245b7cd389945b87da98793f79df79c s390/dasd: Fix read inconsistency for ESE DASD devices
e362790bfbfe91535b1c64cc66b34c7053775e29 can: grcan: grcan_close(): fix deadlock
9db5b9bda0320e33065ccd9b44a2abcc8993acf4 can: grcan: use ofdev->dev when allocating DMA memory
b3a30c152223077543bad6a7619fde8f4da8a443 nfc: replace improper check device_is_registered() in netlink related functions
ec271ab4f7c10fe010e8229dee7cd5b4892b3138 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6e8466c82570c0a85830aa10c944e7c126098355 NFC: netlink: fix sleep in atomic bug when firmware download timeout
36831de50334f83feb75a80ba43306d11b9f2efc hwmon: (adt7470) Fix warning on module removal
b39bbb2e7ca006762539d2de853fc9229ec80fcf ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5ebf612b1d8fde1e4caaf4215ae706f54cb8aaaa RDMA/siw: Fix a condition race issue in MPA request processing
5dd35b38144a04f86b43ee489c90ddc6490f0c66 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b6ce416c27e5eab0ea191b39cd0ec355b8d4aa04 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f8cffef7611b82a0c3390bc05f18c9311749b2ff net: emaclite: Add error handling for of_address_to_resource()
337fec73ac981978faf185d4c5d39b5a9f91cf82 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7fbfcd12b02a99fa92581c428de69cbf7b00d4a8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
69c4f0839e1f9e8dd7cd7b577ed607117db3e837 smsc911x: allow using IRQ0
7f3c14ac33497420bec705aaa6003cb5f0de4480 btrfs: always log symlinks in full mode
f1ccf4303536542f7f414f9be8213d7b37c17dba net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d1b9ba36378e3bac3063079918030cec0a4934a7 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
96c9fe739d903e08638921ae63658d86fe4c7b87 hwmon: (adt7470) Fix warning on module removal
c4023873a239b23a5fca4bf55d268bdbf49398c2 NFSv4: Don't invalidate inode attributes on delegation return
1d45f19d3e65df60a6d569f9b1225033543bfb63 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ce5e0a30a0709a1cc12599796ec044d137075dc5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4e769da51bbab23ba6b8d763fe11b8d1f743405f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7ecb06cff14ad39aa52ebce5f3bdc02c6f8c964d KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
2c95a7d3178c4aca1a3d8c7339f8d05e54db6018 net: ipv6: ensure we call ipv6_mc_down() at most once
9e605333c09b2a7d46c21579dbc1d647728ac7ff block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
4f4b371b642ce0f34f4f25dc1c2eec85c601fee0 mm: fix unexpected zeroed page mapping with zram swap
19706571a41a85ce9ca38e077e552f69504079ca ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
40050745143141ab8dfbe8828fde202f4890665e ALSA: pcm: Fix races among concurrent read/write and buffer changes
079831f494a1dec2aa75fcbb8a5bb88922e01fae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
06d589a352592f421447617dce3935341a58512d ALSA: pcm: Fix races among concurrent prealloc proc writes
345a7633fc9391a02ebcfe6e4c917f01f839f5d2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cb5cfe6094eb392aa8ef46a464949eb85bcdf848 tcp: make sure treq->af_specific is initialized
ca9c498df55056bb236d1ada2ae387df0c71cfaa dm: fix mempool NULL pointer race when completing IO
ac9b78bd4f93352d1223850b6e9b704cb731e20a dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5721636539447188276==--
