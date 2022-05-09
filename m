Content-Type: multipart/mixed; boundary="===============4940540616418215026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:37:29 -0000
Message-Id: <165209624920.24833.11947087505457575151@gitolite.kernel.org>

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 995d0c8093884377662fcba066ef487aa49ffc42
    new: a1599c5e4f887bf0a58bfac0af49d97934aea9e3
    log: revlist-995d0c809388-a1599c5e4f88.txt
  - ref: refs/heads/queue/4.19
    old: 34bafa2c36faa00dca52e36ed2992252a6fec686
    new: 5757a2b5a9c3dac44e58bebdc57af3ee83cd3b36
    log: revlist-34bafa2c36fa-5757a2b5a9c3.txt
  - ref: refs/heads/queue/4.9
    old: 0fef9fe4cd498447e60114563eebe66d018d1205
    new: fff63569957c8568ad9c9455d395fc3ff3fe2858
    log: revlist-0fef9fe4cd49-fff63569957c.txt
  - ref: refs/heads/queue/5.10
    old: baae1e7f0491f31ba297eca318aabdcf908e922a
    new: a0968e44557121f6581b4277cd99ce5a859f8987
    log: revlist-baae1e7f0491-a0968e445571.txt
  - ref: refs/heads/queue/5.15
    old: e4897939883d7ac8d7b36d6813e58494461dd61d
    new: 933ba455dbcd45bed23c4f6916cc54481360aff0
    log: revlist-e4897939883d-933ba455dbcd.txt
  - ref: refs/heads/queue/5.17
    old: 3a1ca700fff123b7eb709bb5444fd755524bb920
    new: 86bae78b832a3378b1a67fc60a8b59bebcc3efbd
    log: revlist-3a1ca700fff1-86bae78b832a.txt
  - ref: refs/heads/queue/5.4
    old: c86cd00032a5c24c4809af0adec51d27c2e49958
    new: f5f7bac6de10c0632a9a3efe842fce5d78c24d23
    log: revlist-c86cd00032a5-f5f7bac6de10.txt

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995d0c809388-a1599c5e4f88.txt

5b072c56dc7eb77f85d327e0fb6cf093bcb07259 floppy: disable FDRAWCMD by default
3f42d460c7949a6bc7e7a1feb4abf7d64652953a hamradio: defer 6pack kfree after unregister_netdev
1faf1d45e7e7b31448dd135de66403a306885440 hamradio: remove needs_free_netdev to avoid UAF
b3a0823083b552584413033f0bcb1897c3251617 net/sched: cls_u32: fix netns refcount changes in u32_change()
a70e305775b6bd4ad4230588bdd420509bdf876c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
3f889d1d8ce137d1fbd02a471d97c7cd2894b154 lightnvm: disable the subsystem
09aac35e10879c91351533fd7eba55e37508df9f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
af2fbdf6b29cc0cda86dddd85a85a92895187337 USB: quirks: add a Realtek card reader
d1a680577a37a1a106c09da517fa6d7ec10eaeca USB: quirks: add STRING quirk for VCOM device
9b650e9fa874b22bb4b0efc9b98bdaa17cf66969 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f346a96ed5d18316118e508d72300c1c5e71864d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
05d5ef6f9469f86e42bb92c0c96927766303cc3e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7ece2e3dabbc254be67299994f53662741730a60 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
acee8975885641c2c4e7b51cd1cbef9ed12fb44f xhci: stop polling roothubs after shutdown
9fede195782b3915aac0d9ec7b28794fd526b734 iio: dac: ad5592r: Fix the missing return value.
f84c6973e7ae3639701dcdf3ccad75f4ba755517 iio: dac: ad5446: Fix read_raw not returning set value
98f547ce56312c284e3c27b6127cee111632f3b8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
02de0cfe34dab17cf4b1e27959e7012b8195bc6e usb: misc: fix improper handling of refcount in uss720_probe()
24db6dae83fd1417818f99cd948f49c55104b13f usb: gadget: uvc: Fix crash when encoding data for usb request
37d850539dae77456e43aefc138c5f7245d37bcc usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f2a0a57640e68b41756d56ada90ebda1ae91d426 serial: 8250: Also set sticky MCR bits in console restoration
b0d609743d55a4d6e104c7ada3eb2b6a2bd5ac86 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9c70e42c9aa91d94fc8044e0f7d45f0f68346fe2 hex2bin: make the function hex_to_bin constant-time
ebd8829559e40475ae3d93b607c9b565feb240a5 hex2bin: fix access beyond string end
9d4ad12071fab5af5a7b6f6700c04e50c48d8e02 USB: Fix xhci event ring dequeue pointer ERDP update issue
b04edae4ec4c336b81f4825f1f0c7c14215bcfcb ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b971e766258712e5c18f5834d9527bececdf71ca phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6f11069a7bbbe71ff01d09dd3139368a6edcaf4c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
619ebff75ae92e4afed53597a357204f1e255ac0 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2d5d0f40b579a235a7bbbff3633d8a0fe7b8cc22 ARM: dts: Fix mmc order for omap3-gta04
de9d85c211e43db60c06f0ac4eb1f505887a448a ipvs: correctly print the memory size of ip_vs_conn_tab
90d396c6abb353c4f17575fd05d6f715bd8a02e5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1a32f041fcb2833b2c08f62462441b70e9561e9f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d30b0d489ee78795c07e4bf70562041ed87e4f53 pinctrl: pistachio: fix use of irq_of_parse_and_map()
268e68169b76b8ea56920b0db0615b51635dd0b5 ip_gre: Make o_seqno start from 0 in native mode
cacafbdd7f92ab045f7fb2452154451018218503 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3179425f2111d896ab9823001bb037d788366a7a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5fbad759541cd1cec27a1826681c5048a59bd48e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2de3b9bc619ce40db47a3ebf65cf998207adc8f2 net: bcmgenet: hide status block before TX timestamping
aafb7b301e65b8daebb5ecae6a0abfd1e0e6a374 bnx2x: fix napi API usage sequence
dab57ecc987df2f360e656c6c2777c5ea7c614c0 ASoC: wm8731: Disable the regulator when probing fails
d54ffa616e18c3503a5ec6f7806a586d27ac13da x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
9be1d0d1b93274280819c48adf70f3c4c51b0ecb cifs: destage any unwritten data to the server before calling copychunk_write
90a6d10958e464b5160d3d105732a9e3cddaa1fc drivers: net: hippi: Fix deadlock in rr_close()
5e1f6a5d98526387d7ee00e5a5d0cc08cca8866e x86/cpu: Load microcode during restore_processor_state()
244ab79e1ef61c48f73dfe2cae029949e7105382 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9a3e679dc481f04dac63d9bd14f827fafdd4cdec tty: n_gsm: fix malformed counter for out of frame data
705c451260d3d67e0e5e396d0d74261b6cfbe766 tty: n_gsm: fix insufficient txframe size
ed90a137b0dfc56a1ccf07e7fc5b887e9882fd41 tty: n_gsm: fix missing explicit ldisc flush
6e3a970da943963c34c48bb52f924935b5639ebc tty: n_gsm: fix wrong command retry handling
fedabbb8e7f7ffe815fca40abab2b2920acc46b2 tty: n_gsm: fix wrong command frame length field encoding
a42714b93946c58e0011d2ef51437ff12416e49a tty: n_gsm: fix incorrect UA handling
987d48ebcefb663f4fcfec956d8262a54474ed9c drm/vgem: Close use-after-free race in vgem_gem_create
7c70af8698b211ac29cdbb9bc474ad6c2d9c758e MIPS: Fix CP0 counter erratum detection for R4k CPUs
5e4afe1f54e8a833b927566c1adfa9893fc64020 parisc: Merge model and model name into one line in /proc/cpuinfo
bd982ebf43d19cee914f9a92ed70d3f24fb19176 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f59dd8c9474772b6cc90b843c4e6c24dbb3b1d77 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c30e81f3e7ea8d4cd27a0866f7d9ea49e627cff9 firewire: fix potential uaf in outbound_phy_packet_callback()
1a1e153b4a621343ffa0edb876cc2849250eb613 firewire: remove check of list iterator against head past the loop body
dacce790ef9f4a7c81eb5240a3d665e02a2f65f9 firewire: core: extend card->lock in fw_core_handle_bus_reset
2bbe788bf52f8e771ce669d968898fd42f9c142f ASoC: wm8958: Fix change notifications for DSP controls
7d1dd59cf497dcb03e3ebeda2bb9ed4faa6b4887 can: grcan: grcan_close(): fix deadlock
0771c572ecbb89fda0f8629fb7ccd941a238a234 can: grcan: use ofdev->dev when allocating DMA memory
8c5faa28b00219728b56f338cec47ed847e9461a nfc: replace improper check device_is_registered() in netlink related functions
37b4b3c71f562aa745d218a3c0548f330918cbf8 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
dea816918e23f6b8c78c68e453d271057aed3a48 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a6466473250e2cab3dd7b3cb03f0407371df290a hwmon: (adt7470) Fix warning on module removal
6c15b3852d9443ec88a025d3a73ac3c1fe3ff5d9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fc2a0c6aea9e64d8c998276873471ca4124cce95 net: emaclite: Add error handling for of_address_to_resource()
a1599c5e4f887bf0a58bfac0af49d97934aea9e3 smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bafa2c36fa-5757a2b5a9c3.txt

0ced71005b43c4c70aac4fdefdb1f2c71933b850 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5956ea3ae4107eb3f4a9f2c7319bbd4d5f80894b USB: quirks: add a Realtek card reader
7a098769b5562712d36adab6568a8aefa6b286d6 USB: quirks: add STRING quirk for VCOM device
a35ff539f500ab6e6f827538cd712dcd4408f50d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d755a1aa8b7d4e683c87d8752f47fdd38f2c6556 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ba2c6f4d1cbe5f11087e7734a41040d7443980f6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0686acdf6372fa885567c00277621b71ab80b8c3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f9fa7892bdce62feab4f55ed547fd45afe449ce4 xhci: stop polling roothubs after shutdown
e1dc39807dc0c73c90ee2b5a8fc7e6ebf575fe42 iio: dac: ad5592r: Fix the missing return value.
d8c8e7c219de13b758676abe1bd394807a6e33a6 iio: dac: ad5446: Fix read_raw not returning set value
255e096316722c12ebed96662b64a0a00c735244 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
79e935e23901336e852fbd9f635daaacefcb3834 usb: misc: fix improper handling of refcount in uss720_probe()
6a05510d2a096573bd7aa423afdf712e386e7b08 usb: gadget: uvc: Fix crash when encoding data for usb request
d09af85f737fa33dd605aabcf6f01515c3602531 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
14ab40d146c5a705125fa7b72dba33f71fbe2d24 usb: dwc3: core: Fix tx/rx threshold settings
534700d60f4b9933a0eb675f8ff38e1fbec0b397 usb: dwc3: gadget: Return proper request status
8488119e44188237c3607589952a90b7fc924160 serial: imx: fix overrun interrupts in DMA mode
9204925402fc18a319d87f72ee0e08fa12199693 serial: 8250: Also set sticky MCR bits in console restoration
42d56bd09cfedf7f8f5da1bdb7caf1a84f4b96f3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
cbf7f1f944573ec3d2b76c0e8d6f0c24cba6c368 hex2bin: make the function hex_to_bin constant-time
6eed2942a4d4ca5ff01a4220f09ad84f19cabd51 hex2bin: fix access beyond string end
81024e7350e4a22a634a4d0188747808f3a740b2 mtd: rawnand: fix ecc parameters for mt7622
ab724a50c4c96ead29bae1ca48c2b6156ac60b44 USB: Fix xhci event ring dequeue pointer ERDP update issue
d1aba737cc46e15dfcbe9fe2ec373c5cd1f1f772 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
39f031f35a040c61d04f77a96b595e474d5a6a0a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b051144000d2c0ce25ebe16ad3557dcd40ffdcb9 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c8830d2c955c5fb5fcb407b1fd0471ddabab478c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
24a5636b07c9f39aa4fa1e5aae733e5a6008608f ARM: dts: Fix mmc order for omap3-gta04
d5a8cd3d590188659715a674e20c0df61b2f0f96 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
305c81688eac752ddf2cb7017f062a79a0120f2d ipvs: correctly print the memory size of ip_vs_conn_tab
62ac7c9ee4ece3a4913629eca391ed2e7b7f46c3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
46d84eddd6bb484104a1b90604b6e453453621af tcp: md5: incorrect tcp_header_len for incoming connections
4bd15eba0c9422f0013063fab711e363d1910cb2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4041f1575e66abb67f39b2abacd538728a1171b7 ARM: dts: imx6ull-colibri: fix vqmmc regulator
a9a2943224c3e265a55e542c75b2315d48917ecf pinctrl: pistachio: fix use of irq_of_parse_and_map()
6c9e23a260c26803f24cf340df592d4c0d8baa0a net: hns3: add validity check for message data length
2373155a9ce84792ca38b912ae51f9da81beee2f ip_gre: Make o_seqno start from 0 in native mode
17efba02ce5c1e3e8c6b597bb29044834e55b754 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6907baa2e305da536c1ab19233b2f262d453b52d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2f32b92a10f8e3c760157f42724f2a5411acf8af clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ee1cd10a191238b6c542f893aefc8eb7a73ebc0f net: bcmgenet: hide status block before TX timestamping
27cf1cd005b891647d3b5923a92be89667616798 bnx2x: fix napi API usage sequence
e23b45fb7e6c643b5450acb45852cef40beb2ac2 ASoC: wm8731: Disable the regulator when probing fails
7742df552e10457cc5e165f093179218054f2141 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bd2012acb3fcd583e75587e3c37806bf289f5632 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
06a9f5976546b975a36a632475051232a33924f1 cifs: destage any unwritten data to the server before calling copychunk_write
b85d476f34f1dc3b3af7a432a9cbc73ace276fe3 drivers: net: hippi: Fix deadlock in rr_close()
3e8885fc700dc15379d2ecde0f41a10b64fef18c x86/cpu: Load microcode during restore_processor_state()
315fa27489b8b7524ab179fdc2924eb6e7c56994 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
76f4c36c6b971fd017ce20c934f42077eb6a3db7 tty: n_gsm: fix malformed counter for out of frame data
92468f9ab4b3d1a1dab515f72521cef4ede683c3 netfilter: nft_socket: only do sk lookups when indev is available
7cc33ab66180f684db075f522cec2eb8c1c0ef86 tty: n_gsm: fix insufficient txframe size
8e17da1c71e201f3db0985db9290723ee82a63ca tty: n_gsm: fix missing explicit ldisc flush
f8b8a4c2a0c7d153d7143d0ffc2183d09ef41113 tty: n_gsm: fix wrong command retry handling
9c54e0b78f3d0f4705c6bc6b69639eeec77dcb39 tty: n_gsm: fix wrong command frame length field encoding
07cbc871470dbe8237ca6c41168daf20c4382eae tty: n_gsm: fix incorrect UA handling
29708119371707c8d971223f9680e83fbe1f6de0 drm/vgem: Close use-after-free race in vgem_gem_create
5f1202a41f72746524497b31f93bfea0fe27c2c4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
1f2898f7f7fbf28e61b7e3541bd0ca148a1aa920 parisc: Merge model and model name into one line in /proc/cpuinfo
9e8f38f958b5d769c66246b29c49f6f8b4166576 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
816858aad4fbdc801ebde23cff68aa4204ca3cd6 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a6700791326deb85e12e377228ce074d56140666 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5150d97ac2d21f90802017f4025f670269c4794e firewire: fix potential uaf in outbound_phy_packet_callback()
cf5eb3f33a2a9b968e7dea2bc5db237e868d5de3 firewire: remove check of list iterator against head past the loop body
10714eea8cc70dd958fab315309c629c0d47d1b4 firewire: core: extend card->lock in fw_core_handle_bus_reset
e573755a98c7fc2cbb1735ad555210e69a49d64a genirq: Synchronize interrupt thread startup
1cca3683d2183a22bc2d95392c70af989842f097 ASoC: wm8958: Fix change notifications for DSP controls
a04e1569cae2e993b0c125b30b5f5043e3790d33 can: grcan: grcan_close(): fix deadlock
a48a02187569da073670049db33d892c38a24ee6 can: grcan: use ofdev->dev when allocating DMA memory
bc196649440985e09f9a50ab7ed6ee54177ddc4c nfc: replace improper check device_is_registered() in netlink related functions
413b498608dcc337b5b27180a09ccb5cfb380494 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
73475103e28b72f8d804f00040fcdb59662302d4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
ed0294c2b4ffb4274383dce4f037fa99103f75e2 hwmon: (adt7470) Fix warning on module removal
b04136b0c02b417e60fc7bdafd17305b9e907ec3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
094221f6c7494df8e17ceac1b29aed311d1e4a1a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2e29619a5132c305ba7c0e86c07681393be4c6f0 net: emaclite: Add error handling for of_address_to_resource()
0c6c44aff6fc0b32df7c4d7fe1b8d745a3a55d7f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5757a2b5a9c3dac44e58bebdc57af3ee83cd3b36 smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fef9fe4cd49-fff63569957c.txt

b2e1c0b165d1ccd77ee0d635b4fc1c57c84ed0af floppy: disable FDRAWCMD by default
2e639fb64227b9be5a8a18a724c56c44e4deff4b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
4ddf5ab15724c7f0c62a6e5cf59fb0cb7e6e7a31 lightnvm: disable the subsystem
334ba9bbcb381ce47bcc9d2a3cce3013be04bf85 USB: quirks: add a Realtek card reader
f96dfd07b70d80313742f3a79012b573e9b7dd78 USB: quirks: add STRING quirk for VCOM device
8ca98d4b76e59ad63996453f140381a86ee23751 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4c38d66d5c0676920b040475758d0908059d6c4f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
672c4a0c07efcaf8b490cd7adb1a6bbca6ed4d3c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
72214df1d68678e498f8e28264a67013542f26d5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e7813da5782aab5ceb78673e9ad74d3a1f1bde66 xhci: stop polling roothubs after shutdown
3731e6b83ce0446e3b5ebcfec9901ad372e9d3fd iio: dac: ad5592r: Fix the missing return value.
133fb4dda417d18413405488585c9ff273369419 iio: dac: ad5446: Fix read_raw not returning set value
edb2612f807a0de8da58861ee1749fc9174c788f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5d8d6257d2e4e7f73a48d4d0ea1e3461f87f2faf usb: misc: fix improper handling of refcount in uss720_probe()
72ba36b3046ca94fba5630239b2d00394828d51b usb: gadget: uvc: Fix crash when encoding data for usb request
af6d783dbec53427830f182766b7912fdee9d567 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
98c19e192997c4df449ca56b7b93a35b4063c56a serial: 8250: Also set sticky MCR bits in console restoration
12551fdec2995dca2655abae69001199efbe7d6a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
accbed62a3d726a768dd2ebe2b863931dc6229af hex2bin: make the function hex_to_bin constant-time
d0fcab28c865915440b6098259e7c93f894dc4f7 hex2bin: fix access beyond string end
7d84fa04e0cfcf54a484c959ff0f89e6b7f6bc1d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
54c7598728e6a3bdea5af6f2baaa87cb87dbbcdf phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d74a6ed9250e7a92398480c03d13bcdee7b2a75d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e374723735c6cecb9f05d07de573cbb5b807d681 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7d5d21e13092443b03dbb1dc1d1e28b8faac682a ARM: dts: Fix mmc order for omap3-gta04
0ef4602ee4509afa7da60e81391c6785dd4daea9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
378dafd167f38b341140ada3dea0bdec5560f74e pinctrl: pistachio: fix use of irq_of_parse_and_map()
98c69d14473a81a49c01762aabafdb111b0a4888 ip_gre: Make o_seqno start from 0 in native mode
4e80503044273565978c064dca12e367ae9f8142 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
02775c5a39ef12c836b81843cc2150cba85294ac bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
496770aa8ddf415593c88161f8208a06f6ff1cda clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d6175cdaa16f4cc8eff27b2f61c7ad7e8b0c22b2 bnx2x: fix napi API usage sequence
9d873b632903cdd5c9f432edbe60866d0ec513eb ASoC: wm8731: Disable the regulator when probing fails
77ba8ede0739224b64be686073dc520957c7659b drivers: net: hippi: Fix deadlock in rr_close()
33f3c01f0b89b2b5c4f6e08bcadaac89ca6dc84c x86/cpu: Load microcode during restore_processor_state()
73cd83f24a039b296ef389f8a5c20a6b9154a388 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
640d55a779f4a58cc341da283b0f7a7304106c20 tty: n_gsm: fix malformed counter for out of frame data
75658e50a8a09c8b0047540d50f8f7ed2822a4a7 tty: n_gsm: fix insufficient txframe size
a8220778430c9fd17fb2701098cd24358db3d0c5 tty: n_gsm: fix missing explicit ldisc flush
072618309b93fbb76a0d1c6b353f3caf467af2ad tty: n_gsm: fix wrong command retry handling
16fe1159878a06b4e56bd3997be975b869c2763b tty: n_gsm: fix wrong command frame length field encoding
f861e7af4e80b65e4ef55a594377d7b30b47dff5 tty: n_gsm: fix incorrect UA handling
65d03df1e98c203303f84930d3e6d630b04bc3bd MIPS: Fix CP0 counter erratum detection for R4k CPUs
353addb8e92a1f679b77858e573cde15df445581 parisc: Merge model and model name into one line in /proc/cpuinfo
60ec81a31a055858eaa1e720a6feb94339c90122 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a3035dfe5b78d43d3154d05b8d4c26949d3d9c1e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5bfaa61d3a21e9528df7af474805e25cdd4c7345 firewire: fix potential uaf in outbound_phy_packet_callback()
a06c549536d716817395da97aec2ebf9f531e135 firewire: remove check of list iterator against head past the loop body
da535ae310785394a4c7ee37b326ed0313bc2b8d firewire: core: extend card->lock in fw_core_handle_bus_reset
e50f07c7ed1fb79006ace004331019f96a3b7952 ASoC: wm8958: Fix change notifications for DSP controls
b7fe7e7305060613d5c50c143f09523106cdfc46 can: grcan: grcan_close(): fix deadlock
af7adb609cb24b0308e340bd5f176f64f87d03b6 can: grcan: use ofdev->dev when allocating DMA memory
ec68bd1634d1ad3ea2fb69618ca7389820b87117 nfc: replace improper check device_is_registered() in netlink related functions
8c6c4b16b29de470b151c920f6b878c7bb0913d8 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0c0f65fb60c77a43455c52ddb4431d3f10a5254b NFC: netlink: fix sleep in atomic bug when firmware download timeout
9a10b6cad7afa77d6e2a2881f5e4ba3fb33f8f6b hwmon: (adt7470) Fix warning on module removal
9802809502ffd82383cfcba97db2e0d8c484bb4f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
769ee4f236e9348d8f21bdbd5115856231173e9f net: emaclite: Add error handling for of_address_to_resource()
fff63569957c8568ad9c9455d395fc3ff3fe2858 smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baae1e7f0491-a0968e445571.txt

5a669834a1c45814dc0a0bf505a071379584c024 MIPS: Fix CP0 counter erratum detection for R4k CPUs
cff003c220565aa5226e509fa5d839499c4c9a13 Revert "parisc: Fix patch code locking and flushing"
f49999c3cdf4beb7c7408a70987a6c31d798d216 parisc: Merge model and model name into one line in /proc/cpuinfo
9926e336e6f940cfc854a8eac3e5343a783b4e00 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
bc38c4fe586f02c43885d154a36330836c9b87c1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1641fbad50ae39130a891c743d9688f85ca848f8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
3f24dad77364acec0a4711d373c81fed96c917cc mmc: core: Set HS clock speed before sending HS CMD13
0b649e668f3e44dd39fc0974dc1f2959b185e008 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2d1dab2a5b4ee0dea4d62a5c8e3e1f3d0ea9c3a8 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
73f907b9c15597a96061d9a5de60d4304e4fc7a2 iommu/vt-d: Calculate mask for non-aligned flushes
0768da5ae06db33faa06a0af10e7e42638ae93ea drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
306fdf4cdbebf5b83e74b257914adfab0435a87b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
894601208b3ba424474b13c57f786aa78a4dfe3f firewire: fix potential uaf in outbound_phy_packet_callback()
13da29bae4f0cd11d1e02579c614fbc3804c42f5 firewire: remove check of list iterator against head past the loop body
a90282d480f26c383ab53702f87794aa787664eb firewire: core: extend card->lock in fw_core_handle_bus_reset
0080668c1f49245010f9f55761a45203cc6a06e4 net: stmmac: disable Split Header (SPH) for Intel platforms
861d314be32a9d88c9337c9d1cf63f32027ec814 genirq: Synchronize interrupt thread startup
8ff162062b8e6f0aeb1c667fcea83c951596db97 ASoC: da7219: Fix change notifications for tone generator frequency
7786e78d545897261cfe06a6d50ca1f36ecdce04 ASoC: wm8958: Fix change notifications for DSP controls
3eadcbfc4b261987767cb48162bfc89e60195d3b ASoC: meson: Fix event generation for AUI ACODEC mux
5fe6cf0ce7b398b5f7375a2d8369976f28e7c675 ASoC: meson: Fix event generation for G12A tohdmi mux
f5cf8441c9a7d695553fdcc4bf3b700bde3a7be8 ASoC: meson: Fix event generation for AUI CODEC mux
d94d38546f0af037d7d8913240c2e66be30ab585 s390/dasd: fix data corruption for ESE devices
869914d34a878bcadb6fa51b22388de2a9d9ab76 s390/dasd: prevent double format of tracks for ESE devices
37cdd2a1651e6c1acceb51bde26f39064ddd1e70 s390/dasd: Fix read for ESE with blksize < 4k
72afe6dfa6cfb4c36b5387c5bdd23328980e04ad s390/dasd: Fix read inconsistency for ESE DASD devices
0abf2f91a51a54235fafe57f003c0a08c73cc1b7 can: grcan: grcan_close(): fix deadlock
470a440982aafaa2318920029362106fc8af8bb6 can: isotp: remove re-binding of bound socket
5174a3d7ff6faa5d273d4cf2bb8bc0771d28fed5 can: grcan: use ofdev->dev when allocating DMA memory
566df361ccb61ebc65abc4adada12595145bd65c can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ef401d0b4d9bfa25d2acdff5af2faf3073d69e10 can: grcan: only use the NAPI poll budget for RX
25d5fb9b0ed33ce2f0fa496e21a65339bfe534f0 nfc: replace improper check device_is_registered() in netlink related functions
c90d4745030b7c62d401f4ff736b232bc0afe51c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e8bfaa5ca08b56b9adfeb89b7e917bb598d50650 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e49c25e4272eabbeaef3ea3905a4975e194a0494 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ee2935a47107febfb1c490b68dfcecb039a36ad2 hwmon: (adt7470) Fix warning on module removal
df534aafb8f35106d238f4ebc61e374dd92ca130 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3aca23b94a88570c459e3143a82585ef34571423 net/mlx5e: Fix trust state reset in reload
4ac79d882d8703b105ac593ee483ef038a4e735c net/mlx5e: Don't match double-vlan packets if cvlan is not set
b8f707f2b4f892064b9365831b53d5953f31197b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
2163ca1512f7ff8de838c8c23c755abb0d61bca6 net/mlx5e: Fix the calling of update_buffer_lossy() API
1e25c07a821a1d819de91e2d656340f52ffa48f5 net/mlx5: Avoid double clear or set of sync reset requested
4085af61037e8a963c669b6c81f92e6df52a9d03 selftests/seccomp: Don't call read() on TTY from background pgrp
31c4d59953ab77dfbd702db61386f109cb830916 RDMA/siw: Fix a condition race issue in MPA request processing
5bd7b913f90ef1d9af414dda332334d9480e1e35 NFSv4: Don't invalidate inode attributes on delegation return
03e0f5530040b4d0c18e5847991f6445cc3165ca net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1a2bc72baabf2e74d000efbf82b619e2fcc75e42 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
96ef9db6e4f69d5c67dd39f1e4d485ef7e0ccbc5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ebd386a9f50589d16045243dbb717497be3e2c29 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
20c4ecb987bab13a9fefb7f08adbb091176ebbf5 net: emaclite: Add error handling for of_address_to_resource()
2c765d1df0b2b006e6b9d91caf0afe3aba98739d hinic: fix bug of wq out of bound access
27a5308af739c4a8c691b5da3de4c304aa46a1ea selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b3d60a7724d454b3ddb6087e84cc94a3a27a3e5c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
0565b1e1a48fc30425cef194b39d0c999379406d bnxt_en: Fix unnecessary dropping of RX packets
38a5d9062b9bdcadfbf5c1e0917efb59fa5b6117 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a0968e44557121f6581b4277cd99ce5a859f8987 smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4897939883d-933ba455dbcd.txt

b651b3f7325068c7fd2854acf0a9a05f39e8771b MIPS: Fix CP0 counter erratum detection for R4k CPUs
314dd7462fd8565a8e789f3c22f12e4f50997a7e Revert "parisc: Fix patch code locking and flushing"
bc453f41e954b66e07071c80d7d2e436d57b264f parisc: Merge model and model name into one line in /proc/cpuinfo
1b6b11b04f93779af1230422b3145755f7215586 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
34ba4cbe15b67b8ac18c94249f1bedc7268d40a3 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9a0ff1fe9189cdb05cf87ce45e1b5e5cd0fa3fa0 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
483acecba1bf2491ca687e016275770b41d92bdc mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
6983fc7aae3466591a896242d05702adf5460eee mmc: core: Set HS clock speed before sending HS CMD13
79c8a79d6976d295bbe869a025f030ebd465ca16 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2221e2552b6749e244f8ffcc6ceb2d37d3c9059f x86/fpu: Prevent FPU state corruption
cf68b526e58b009e874d2ea7085fb1633e0f10ca KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
6757158d9e8320fbfc719c8441889742ae0b3903 iommu/vt-d: Calculate mask for non-aligned flushes
f62ecec7a2497185749a15af92f4d468a02a219b iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
a256e80d3ea359ef28e79137a6f8aef35e3a60db drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
42fb600a9b1152f9e759cbb0be49df3a33911746 drm/amdgpu: do not use passthrough mode in Xen dom0
c2cafbeefac3ac6bb184bcd7d1f9e3100d04cdda RISC-V: relocate DTB if it's outside memory region
6940876014edad3df7ea802f349928bd1b09098a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
421bfa492a51dfa32459eca94203a36f942e308c timekeeping: Mark NMI safe time accessors as notrace
8ceeda24613466089aeee672712051d2d7b0fbd8 firewire: fix potential uaf in outbound_phy_packet_callback()
fca229cc5b7d88dab8317b5f891729f4402eea38 firewire: remove check of list iterator against head past the loop body
8dac932bcb368d466eaea3e7852680d02bd05b70 firewire: core: extend card->lock in fw_core_handle_bus_reset
2b18db0d94c866b4a14655a0f774d54668bc389c net: stmmac: disable Split Header (SPH) for Intel platforms
1eb0800005df621df8cb3594557013eb6fdc461f genirq: Synchronize interrupt thread startup
adc4a478ac4ccc300ba5070d629cbcb7ed379523 ASoC: da7219: Fix change notifications for tone generator frequency
99e16ab091ec80718131e2b37c99fcaa7ac30843 ASoC: wm8958: Fix change notifications for DSP controls
b8d04b8e46942b0babaca002818b7b74010884d4 ASoC: meson: Fix event generation for AUI ACODEC mux
e0d4c3c567451b608d715071f03252b2b91a2be7 ASoC: meson: Fix event generation for G12A tohdmi mux
b6b8e923559c5650a692a615e407aa1eea743e35 ASoC: meson: Fix event generation for AUI CODEC mux
7b245e51e376d2a92a32034e3371f1c4094aa510 s390/dasd: fix data corruption for ESE devices
037265c4c8eeb840727ef9fc4a247290c7028def s390/dasd: prevent double format of tracks for ESE devices
f3f9ce016737aa855cd6031752eb8fc2a7beca66 s390/dasd: Fix read for ESE with blksize < 4k
e973e8b917e7122af8e44b336c114c7b9be868be s390/dasd: Fix read inconsistency for ESE DASD devices
59a7d8e29706cc061047c5e10312d7b30ff18a77 can: grcan: grcan_close(): fix deadlock
fe2a68be74d18fe04496ea40a4700530eb63e6b6 can: isotp: remove re-binding of bound socket
c4261c21a4b56d5f6cee299f6f77c23d33f0350b can: grcan: use ofdev->dev when allocating DMA memory
73aaca2b8f6ac0f7daeee35b6398768949c020a0 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
63a18d18700f7d6139b2bc6e016b38a3588ce5a8 can: grcan: only use the NAPI poll budget for RX
32df79230298e701a67a274b40fd77b294024d87 nfc: replace improper check device_is_registered() in netlink related functions
91ba7c40d0e9747484d9856463b766b52517301a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
80a948eb7a9b34746d0e2af55d8d9514c623b243 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1ce2d4c0cec5a33170b6bfd2301f763a47c8138d gpio: visconti: Fix fwnode of GPIO IRQ
fe9065960f539f03583d3ff599b94ece2ae7b849 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ef5b3b79125f4f07b1704511d66b06552fb3203d hwmon: (adt7470) Fix warning on module removal
a1baee0a68db7b00a37c171811070cd5606fe73c hwmon: (pmbus) disable PEC if not enabled
6133ed86e10d61cb4e628e3435284854bd7c2d68 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0c0dc6c0274babf465447c2e39c60c2ea48683ba ASoC: soc-ops: fix error handling
eddda7227fdbe159ba1c13b85adcb969ee0d0192 iommu/vt-d: Drop stop marker messages
f0a586425ce89ecfd97332b8e96e1037b5fff968 iommu/dart: check return value after calling platform_get_resource()
ec6072c354cf02d6612715c6a70d1c78619e6f5c net/mlx5e: Fix trust state reset in reload
babc382c99e319cf094b9bf7372f6b480461f3ff net/mlx5e: Don't match double-vlan packets if cvlan is not set
54d76bcd73ec902e705f6b722e0837b3d3261de1 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
700f651bbaf79d2233eca43e686fd6f7dd4eb4f7 net/mlx5e: Fix the calling of update_buffer_lossy() API
e7c5038c8f67f8ea5c1a7c03f6b8922589b3d3fe net/mlx5: Avoid double clear or set of sync reset requested
f1144648abf2aff4b14cbc4a8d6e7d8cc6f30cdf net/mlx5: Fix deadlock in sync reset flow
9923e6634925780a349be9de8d2a26d1a4412ada selftests/seccomp: Don't call read() on TTY from background pgrp
55774180bc990c276432a4aadc4eea10db8b17d0 SUNRPC release the transport of a relocated task with an assigned transport
2054ae376b5b53b5fb855f4e35b7ac6cb598e8c0 RDMA/siw: Fix a condition race issue in MPA request processing
4e4f317f745da10547f929ebd4686cc7797cd152 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
4258b8dcd282f91ac1dd5ee01fcd197aa3b52f06 RDMA/irdma: Reduce iWARP QP destroy time
6a1126e17d9d1188d0fd5e35fc1f3c10c6cdb95c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d9106ff5a87bf4a7af64c2b07abe4a9d8959f22e NFSv4: Don't invalidate inode attributes on delegation return
5e812ffbc782b512c0e0faca380a4ac7caf25005 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8474065a7c20b199febe3777a491480f63670d5e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
b87d38126c00b5f201615d41dbcf6d57438303aa net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5b3bb21b31e1ba08480e8ab0779c99ee98a6241b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
5819743cc2c393a4c6b161c33d08165941dcf85c net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f05e3c2cf6ba627a07e43497762f0a14f80ab212 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6278baeea10b7948cb8f947f942a195a8c73d264 net: emaclite: Add error handling for of_address_to_resource()
def1b923a1be6dd128130e9c35b9c4dc9658063c selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
2c67b7ef6be7894b9a522ae8731259060302814f selftests/net: so_txtime: usage(): fix documentation of default clock
480660dc117693502987eff5bf4e1b2f398b5a81 drm/msm/dp: remove fail safe mode related code
bdc901a85180b885400a280e79b0221aaf742b70 btrfs: do not BUG_ON() on failure to update inode when setting xattr
a373b5bf3660aad33b19b794c0f555018046234d hinic: fix bug of wq out of bound access
b8cd65e1eb6ced2848f1d04a2ffae2be57449926 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
7d9f2bfa30fefc7235b95b33f8dce556c2e946a3 rxrpc: Enable IPv6 checksums on transport socket
291a349236ff9fd9472e8e35e9e67a24db0d6e6c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
0594aab2fe2afa6dc024a5f42bbaaf9339b71413 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a93148052acbb2b5e57c2d4d630a569c5ee99fcd bnxt_en: Fix unnecessary dropping of RX packets
36f20a25fb9f9934f408f8bf9a882fff54fcfb79 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
933ba455dbcd45bed23c4f6916cc54481360aff0 smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1ca700fff1-86bae78b832a.txt

5f39b1587644ec5f3a106eab7009c3ff279a2aab pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6cfe8a27b21cb8c7b968d6e8bb1170cac92a2301 ipmi: When handling send message responses, don't process the message
37272c330b7ddf603541fbfee9f03a5eade8afb4 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
3bd54a7edfa4d6150438e657258772097601b748 MIPS: Fix CP0 counter erratum detection for R4k CPUs
606594cbf2dd9b36089f2f955ff1a05a8459459d Revert "parisc: Fix patch code locking and flushing"
915af370bff487aacf7cd9045920b0433ed616af Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
c11f5b396ea83605059f0e4a82e1d405466be6a4 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
d133b3969661fcf2270d1bcaf88c9905a9e70cf8 parisc: Merge model and model name into one line in /proc/cpuinfo
1a6059f4c450c59a4c852d659d324142c4f00cd9 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
9dc4ed2d883e0959ed79f66939fd511a34d5acd9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4c2cac915d027293a55d5cfc7ac70ad82ba1064a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
c7e9b8a3a0d1b11c4606125c3b634c6216f79d18 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
5777a604adee87e29f2b7304cdbcc6789c4ec584 mmc: core: Set HS clock speed before sending HS CMD13
a441dcc088e8247df13d101d20f7733378285e73 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
aa3df569dd34342c12fc426d75fe188e1622e9a7 x86/fpu: Prevent FPU state corruption
1f833fcf5bf74a12ba229d66348917195ae7b09b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
6fd79b6f64e0ce17810dc3b3266370276fb83e50 iommu/vt-d: Calculate mask for non-aligned flushes
78331133cc575fdd4b73e866c49c46099533d888 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
b36119e0773ee9079675dc549d4a0c83e3c766b2 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
425dfaafb65d9439e96abe243daa3ab031b18c87 drm/amdgpu: do not use passthrough mode in Xen dom0
36aba2c04c6991cff49cf853819f256f19c1b975 RISC-V: relocate DTB if it's outside memory region
a64b93580266c7822db15a9d20811673aca674b8 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
a780df2b0e729a0db318cbda45b6f62b1b74d912 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
77c834fe0f242a58e58305b769bdd80ac23510c8 timekeeping: Mark NMI safe time accessors as notrace
bf5e25b9f4ffae5a7c6edee4befcee05e9880971 firewire: fix potential uaf in outbound_phy_packet_callback()
67f106809e6eca7625b22af5c3ccd53346d8f89e firewire: remove check of list iterator against head past the loop body
080cefb07083dbd622af03404e42d369e5d820e9 firewire: core: extend card->lock in fw_core_handle_bus_reset
e7d6fd6f0752749ade9131442d97b9f9c2782f79 net: stmmac: disable Split Header (SPH) for Intel platforms
5d794c17c1bf454efb56b1897cd66767e8e05818 btrfs: sysfs: export the balance paused state of exclusive operation
b1a5fb2cc040b9eec7d51978147707bd8c467cef btrfs: force v2 space cache usage for subpage mount
ac8f6f9cd2d0b5d62438942c6297c4d9e7246d41 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4761d527a190a5984912d3a369d2478259a3bbce btrfs: export a helper for compression hard check
0c9dc4f156102a3085370f1bf37d254d77425edb btrfs: do not allow compression on nodatacow files
15b8e58f0158934e94b2667f7a714645c35acd80 btrfs: skip compression property for anything other than files and dirs
b428f10d84b792be4922864dbf8910571ebb56d9 genirq: Synchronize interrupt thread startup
f9d75645143994c67ff7feb44c5bd51d2cc9b720 ASoC: da7219: Fix change notifications for tone generator frequency
12a036f8841b06d8edbf960f9d18bc3ee37149e3 ASoC: rt9120: Correct the reg 0x09 size to one byte
19c9985f1cb58a29c865e843938a2040c87d17fd ASoC: wm8958: Fix change notifications for DSP controls
0fcda50471974710d89e24b498ede02339aabca5 ASoC: meson: Fix event generation for AUI ACODEC mux
7c2f60c1eeb510525b6a0e2afb1e6405f1f5545a ASoC: meson: Fix event generation for G12A tohdmi mux
18b0ef2e3bf468d917c99674e3cfb814f08de115 ASoC: meson: Fix event generation for AUI CODEC mux
4e557f235fb5b23a81a856dd2940c95a0266c48f s390/dasd: fix data corruption for ESE devices
ad1f6b9682356f8f8ee9a363753054fe281b9a46 s390/dasd: prevent double format of tracks for ESE devices
1e8db4a3c16d84b17b75e8f17cbc255afd817518 s390/dasd: Fix read for ESE with blksize < 4k
5a3d15c3c3fdce1f298ce6f116a167b96481c6c6 s390/dasd: Fix read inconsistency for ESE DASD devices
4ee16217302827425c01a62756215094ba0df240 can: grcan: grcan_close(): fix deadlock
4acb2b204849b5fdf28bc3d10dd3d0900ee13681 can: isotp: remove re-binding of bound socket
989f626d816293350a7dda872d4b25d0970c8b7a can: grcan: use ofdev->dev when allocating DMA memory
5020a2e1a3b762eba3226819e3a80bf8ec8655f7 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
253bc2955cf6e7de3bc0f75e7327714804ccb3c4 can: grcan: only use the NAPI poll budget for RX
dae237b9647b40fad28d0917284705080ba09627 nfc: replace improper check device_is_registered() in netlink related functions
b83b47377dad2f862a0a0b2f93559ba87d95fa51 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
53942b8ccdc14953582537a25fbcc580d1862dcb NFC: netlink: fix sleep in atomic bug when firmware download timeout
792cf5e7cab40063da3a17b1a415507dc0e7324c gpio: visconti: Fix fwnode of GPIO IRQ
1e87b24598f76d17a986e57ad6bc31de3f91f47c gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
bb3734f980ee5f171993e5b26ae683bb5f85f065 hwmon: (adt7470) Fix warning on module removal
834f9d10949c5a74bfe2962fac63aed388155ec9 hwmon: (pmbus) disable PEC if not enabled
436bacae0a08018615167d89848d5de923d5a26f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4c7d890f0147f970c7dbeb9c1a6a0f5ba64aa747 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
46cdb1e0d71e0b87849cc2b0ba98de2aa5016d97 ASoC: meson: axg-card: Fix nonatomic links
5206b90c6c851485b2250d0fe4b425b6cfbca5ca ASoC: soc-ops: fix error handling
2470c4299b0a6b5eac7b46c97f02351636376605 iommu/vt-d: Drop stop marker messages
fad6136b64227108cec13e88604f3a6c99a82e79 iommu/dart: check return value after calling platform_get_resource()
63880043d3aded2d5e9c6b588de11c8d53eac9db net/mlx5e: Fix trust state reset in reload
e5c17e28640b78308c1367c0c0fc3a3b91d60f78 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6ec2421e45e37055b111a027b377eb500f8fce72 net/mlx5e: Fix wrong source vport matching on tunnel rule
5f965372674ef25982f5d88ad24a2a9893dad79e net/mlx5e: Don't match double-vlan packets if cvlan is not set
c3ba90cb9bf057c139104909f767d2719a6f21d3 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
71945e460be1eef7c3a56ad4397e26030bed4539 net/mlx5e: Fix the calling of update_buffer_lossy() API
c5722bd877a5e3fb1f52dc3cf360cbafc817ac3e net/mlx5: Fix matching on inner TTC
fb3c5f283e75b5a673ba04b4302fac2fdd432a58 net/mlx5: Avoid double clear or set of sync reset requested
b0cfb742955a18136ba7eb6fd024f1c4d87dc672 net/mlx5: Fix deadlock in sync reset flow
a555cf1cf4b5c1cb4cba50e2531e8903ce4cf732 net/mlx5e: Lag, Fix use-after-free in fib event handler
8f3213c5da1a286ca264242f46201e0ca7d72ac9 net/mlx5e: Lag, Fix fib_info pointer assignment
eb04360ee8508a2bc1a4e4d06046f951d5abedea net/mlx5e: Lag, Don't skip fib events on current dst
a0e841469bcbb511f848c2a831d7bdafbf5dcdee net/mlx5e: TC, fix decap fallback to uplink when int port not supported
f60c63868b59f76572da4cb1be7d92081971bc40 selftests/seccomp: Don't call read() on TTY from background pgrp
62fa5e7b379aa3f956c0b532010274357106a2b7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
2c060c120079e4d7549cafebad8b406b1f3db544 SUNRPC release the transport of a relocated task with an assigned transport
f6623b778d3b3873bffb3790739119b0283d64e0 RDMA/siw: Fix a condition race issue in MPA request processing
8730314df2105299b750abc77a031a0cd8e9f226 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
3c74a119fb3f1dc3add97a163bd3c96520679c1b RDMA/irdma: Reduce iWARP QP destroy time
8b0cfca07661a36799c4aa26d361d02ff41ff010 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
e038a926e41c02ae74255f0374be565511b2e7a1 NFSv4: Don't invalidate inode attributes on delegation return
95ec2d5b32d30b36c2341c7dbfb62e4f0e97e20a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
477d49dd5c13432384f01ce62fc0a7f5bb24a1b8 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
94d78c12324e380a62d6b3a2adc8e29ba80da572 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1fd64433ef5c6f9aec23fc2b43cb35aeab7ca441 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
343ad0bbe958e1cae278b66771c9d3aa5c777db8 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
0cf3119cffe4a07c4e1e42b4769276b0590193fa net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9f891511efa9b026fbe50581b882ba2962523e2c net: emaclite: Add error handling for of_address_to_resource()
f10cf94630b3531c337e3a3cd206ceba3a419a23 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
a2f0380190a890b5b8ffd0774810205d3be8b8f1 selftests/net: so_txtime: usage(): fix documentation of default clock
b54d5a64496a2f52ae9a1dc1dec9a9a06d76ca6d drm/msm/dp: remove fail safe mode related code
1c4862ad2f786c3de5d5c60a6c286e28313ed922 hinic: fix bug of wq out of bound access
9506292a0086e9072b3d9612d14691f8114366e4 SUNRPC: Don't leak sockets in xs_local_connect()
cdc121a0863fbb2207ce6362b60276e930544ec2 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
be0dc63b2c0fe0f1c2cd223d49d3f45fb30ee21f rxrpc: Enable IPv6 checksums on transport socket
43396b73d4242825244b751f78c60a917a98336e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
ed886795fa1e394d7d4c3e935843b0930a939e2f dt-bindings: pci: apple,pcie: Drop max-link-speed from example
82c88e5daab30f510da803322f0fd0257238af0c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
3dfbe791520ee596b499727bd51a32cd64a1996c bnxt_en: Fix unnecessary dropping of RX packets
d0d7259687b7db87d4be64a9d4d3fe9f6864be4c selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
86bae78b832a3378b1a67fc60a8b59bebcc3efbd smsc911x: allow using IRQ0

--===============4940540616418215026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86cd00032a5-f5f7bac6de10.txt

10cc4c214ba1b9c124244ec9ceebdca3be3b1743 MIPS: Fix CP0 counter erratum detection for R4k CPUs
647677bf0685d03b9d13b0587dc69b5f684a4875 Revert "parisc: Fix patch code locking and flushing"
c3d4358e73514f19c1f4ad03a562e7c3d72d2f75 parisc: Merge model and model name into one line in /proc/cpuinfo
de28c1345c9115ce478f8adf5d7ec199262f9930 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5ca91e6fda9ca826edf160312aa85bb11c58dbee gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e9f82b2cb2bdcc6db8b7fec6cf57b8a1fbc72a14 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
db421362665f8e408715f81f5e6052209cfd3168 firewire: fix potential uaf in outbound_phy_packet_callback()
c32f007d462409bda3177c0245970600679582b7 firewire: remove check of list iterator against head past the loop body
9657af6e470426367c949feecde854bc1bc242e1 firewire: core: extend card->lock in fw_core_handle_bus_reset
3294bec1227bcdbca12e436e5e1fc7f0266d5306 ACPICA: Always create namespace nodes using acpi_ns_create_node()
d8406baccd3da8d695ba39d965305aa8e361df0c genirq: Synchronize interrupt thread startup
3d22a7509bf864ade138f41eece0f908accd51ff ASoC: da7219: Fix change notifications for tone generator frequency
eb84e7e8c84ed24dcbf992c28c47b29b01ee8dde ASoC: wm8958: Fix change notifications for DSP controls
3534cc4a77b11b4b822e1e2554d3d58c941de0cd ASoC: meson: Fix event generation for G12A tohdmi mux
b7e1a683bd240a377990270c291e3e4eba3a1265 s390/dasd: fix data corruption for ESE devices
a522fd53879ae2756734602016fd079e8e66c557 s390/dasd: prevent double format of tracks for ESE devices
ec9872c73f663ae00f0cf158f2b2a0a1b5617e25 s390/dasd: Fix read for ESE with blksize < 4k
a5ed2ef28c4e17e31f2c77a9555707e35d7891d2 s390/dasd: Fix read inconsistency for ESE DASD devices
d733d58c7e3675e7598863e90a22a49c781ac5d9 can: grcan: grcan_close(): fix deadlock
eadd2d7a72a90709a47b9895d3b4d00ae745ddf2 can: grcan: use ofdev->dev when allocating DMA memory
9bedbbb78aba8f38cc25b6611dfb36928c2a7586 nfc: replace improper check device_is_registered() in netlink related functions
a422307f2bfde78a1150130dc643897383f03380 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1cd6632f22164fc1bf7eeaed0699895bb9104327 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2eeead0002f3bbea58335948fc0fc7f869481358 hwmon: (adt7470) Fix warning on module removal
2a4f1999886f729a413de7e4c5db812ffeecbedb ASoC: dmaengine: Restore NULL prepare_slave_config() callback
36f7c90d4fe6d11cee72adfd45187210b75d8b95 RDMA/siw: Fix a condition race issue in MPA request processing
eae5ede8932ef75d18e7a44de65625925fac36be net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
20c2da759a1ee6b1850af81913755199a5094bf7 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
363bcc73d85eef2f6e33b29d802913d1ea22ce7c net: emaclite: Add error handling for of_address_to_resource()
a0a752d10c911743e2d282808c80198e871c8208 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3d89d1ccc76f3d4477915a8b8f5f04fc1c0ac8c9 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
f5f7bac6de10c0632a9a3efe842fce5d78c24d23 smsc911x: allow using IRQ0

--===============4940540616418215026==--
