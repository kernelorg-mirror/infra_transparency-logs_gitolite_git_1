Content-Type: multipart/mixed; boundary="===============4673034135743580529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:38:07 -0000
Message-Id: <165218628732.6505.11618923062410385578@gitolite.kernel.org>

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71dc583ecdb99268f405cf24bfa60eefdcb726a2
    new: a4c4b05f43bae0cc9a0af993b34425092b005817
    log: revlist-71dc583ecdb9-a4c4b05f43ba.txt
  - ref: refs/heads/queue/4.19
    old: 44cfec6bc309deb1c20751636300cdb718fc49ad
    new: cfcdecb8a83f96fd1c9069b5515761ef851b532b
    log: revlist-44cfec6bc309-cfcdecb8a83f.txt
  - ref: refs/heads/queue/4.9
    old: 30a8fe56a918fa9bfcf65eb86e7ce1cc6b4112ce
    new: c554a8fa36ad5e504c37b0ee774ff97df682af8a
    log: revlist-30a8fe56a918-c554a8fa36ad.txt
  - ref: refs/heads/queue/5.10
    old: 20397cd2a67ba0fca16870ba7cc1006e0b6a2c77
    new: 9416edfd0f9c987345bb7ddf1f928cca5b63303d
    log: revlist-20397cd2a67b-9416edfd0f9c.txt
  - ref: refs/heads/queue/5.15
    old: 60ea85902dc69a9fb8a17763cf345e25b064cc97
    new: 3b478b88bf2c5bdd43dd7d44a7398e7e0ba45da7
    log: revlist-60ea85902dc6-3b478b88bf2c.txt
  - ref: refs/heads/queue/5.17
    old: b8683fe84fe32c65d6ab26ef8e2c28a604484ce3
    new: d82bba2fe495c083d164668383b6f4e7ea5d844f
    log: revlist-b8683fe84fe3-d82bba2fe495.txt
  - ref: refs/heads/queue/5.4
    old: 7b72b617bba190e9aebfc586602f45ca3f88c7d0
    new: 08d1e94c80a65781a7addee25a172f356c84d595
    log: revlist-7b72b617bba1-08d1e94c80a6.txt

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dc583ecdb9-a4c4b05f43ba.txt

15162bf199b83bd47889e7c29374e4b797e17196 floppy: disable FDRAWCMD by default
04406626629bbf7da5bad1da84a362040deb9336 hamradio: defer 6pack kfree after unregister_netdev
4154439792a9e67d90559ccb7fa3173de2564f64 hamradio: remove needs_free_netdev to avoid UAF
866536828fd623949da1ec10546b7dba14e21a32 net/sched: cls_u32: fix netns refcount changes in u32_change()
00eb4fada30a734734f38ddead137157d32afca5 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ca9381db641203374d0b8fd452cf01d39296e250 lightnvm: disable the subsystem
030a97adb50735bd5e622e24de62e4a361ea5e76 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1e8a81373a53009a76d8b7104b1d0cd34b5b7d78 USB: quirks: add a Realtek card reader
f2f51cc07d827db02ea7c1e99f2621e12e2c402f USB: quirks: add STRING quirk for VCOM device
530c7ed38da2cda06689a5f7fc6f6f560ae0b216 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
883587786add2d9751ee0819d8a1b230e4c068ec USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8b5adf097ffecd4a3200f0ec9ac1a76f211804b6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
70a74c6d616615b8f50ff623622cd5eb766eb265 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f32041fded202bdd2c87cb7da3baddaab04aff8b xhci: stop polling roothubs after shutdown
345c61a5675adee32490c40f150ef5c729a60c25 iio: dac: ad5592r: Fix the missing return value.
99c3634a356d40f9fa1133be28422da72a1cef4f iio: dac: ad5446: Fix read_raw not returning set value
76e182617abec174466b42ff2617d6ea1bdd6fbd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
238c13d9dc1ab0533b2dfeb875a60f93e944a9ad usb: misc: fix improper handling of refcount in uss720_probe()
f7b84073c9eb66551d9724b83bba62e5a74f79e3 usb: gadget: uvc: Fix crash when encoding data for usb request
503455d45ce59d4df87f2ab708f962d2fb5246ca usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
07b41671ad0eaf671847fb5908927bd1128ff12f serial: 8250: Also set sticky MCR bits in console restoration
acc5bf62ae875b7744f23c3d0cc8135e390d68fb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
eee052fb2c31217b7b8d0d390f958c4eae00a8a5 hex2bin: make the function hex_to_bin constant-time
2dcff4ed525d6da443099adc4ed5269e9c683136 hex2bin: fix access beyond string end
4d02a786e0bc37b96eba4063ae249eb55ee84e11 USB: Fix xhci event ring dequeue pointer ERDP update issue
c68ded23c1168ecbb32468e347e4df7a286a38c3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b4291abaf8e78d6469f5ef9f7797e4141ee0a545 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9ef72099c3a5cd0469eb4822e2ccd7d3763e1711 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
57ee324d16caaefd68fddfb54ab23945390425e9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
1f27cf0b7544c05fcf121e9f090c724c2c1781d3 ARM: dts: Fix mmc order for omap3-gta04
63c267323772ef9049dab8f47ebc9624c254d310 ipvs: correctly print the memory size of ip_vs_conn_tab
34a4518025df08b2a25a896b2545ba2e05cb7825 mtd: rawnand: Fix return value check of wait_for_completion_timeout
696243418fdf930b32547c4cabd195443828cd2f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a40f23027e93b76fd2bdf0c06a7e9dcf227b2fc5 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0ede49c1f8692f944e60e1075b5ee691e0efa693 ip_gre: Make o_seqno start from 0 in native mode
dcdeb2fae1e440fb2d5f428d7013a2ab8259be19 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
baed1e143a44b10292e903a80b23961f3dc45b42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a26f2267d30c27573923917b87fddfdd5e0a9121 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d2b5b20d5ca2a1b6629a281b2ac515d07983e223 net: bcmgenet: hide status block before TX timestamping
a41ed6c9f962577ca69a5ef1614ce4259eafa560 bnx2x: fix napi API usage sequence
09ef60e6c64e089ad7c06632e51862b669a6feb6 ASoC: wm8731: Disable the regulator when probing fails
6d30b680902b98ffddeec7ea1f9859307bcf28c4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
db3b0b2fdf72c51c4778f3d8210b5f5cde1bab80 cifs: destage any unwritten data to the server before calling copychunk_write
e67dc5450056013116233b531f757f71f3c570f1 drivers: net: hippi: Fix deadlock in rr_close()
06b5cbc4c0d1da7db14d018023ed85f88d5c1b3b x86/cpu: Load microcode during restore_processor_state()
27bcc94012ef01d13e54c41e0d0b4d81756962d2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b6033f5ab522c24ae1f6964671a4054cc4d47b79 tty: n_gsm: fix malformed counter for out of frame data
0c9afe6334687ed5915038c8beb2f58b0d153a8f tty: n_gsm: fix insufficient txframe size
81039e1caa493dfd40f623934c3fb493569da4de tty: n_gsm: fix missing explicit ldisc flush
4e93e4f41dcd51473609577d1efb03e58a2d409b tty: n_gsm: fix wrong command retry handling
c4340627ac6aa3552cb7e4867557118963aff2e8 tty: n_gsm: fix wrong command frame length field encoding
20ec9cbe9ef380300499d8742a88d9b1ba012c4b tty: n_gsm: fix incorrect UA handling
599ddabfc83a1fa4bd0fb7fc655a1219850f8958 drm/vgem: Close use-after-free race in vgem_gem_create
ffcdae896267fb43e4e3b6cae49ad0c9c9a164e4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
fa08eddd57074e0c5053aef1bc80a72349478389 parisc: Merge model and model name into one line in /proc/cpuinfo
a2a1cd6651ce2ef5ea00c14091c7b890d625aa80 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
22453a0130553c38879919e95e89c86e63e3257c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
97cfa7e4ddbb6d7416dc9fd96efc8a351fca6441 firewire: fix potential uaf in outbound_phy_packet_callback()
5f6b471c480219bbbb079d736ef1553f79f0cd1a firewire: remove check of list iterator against head past the loop body
13529dc10e83b85ae718573d0e768fc8f5b887d4 firewire: core: extend card->lock in fw_core_handle_bus_reset
e18ae8cfce394d41b11e8a49b6a26d7502880c52 ASoC: wm8958: Fix change notifications for DSP controls
f8154971c5dbb9b732057032c166f4122e655a6f can: grcan: grcan_close(): fix deadlock
7872c2df42f2c5f609ec9b3fe34ffd97fe216f3e can: grcan: use ofdev->dev when allocating DMA memory
4d34b55f25e4b942d88de61448b18fed0266dfaf nfc: replace improper check device_is_registered() in netlink related functions
8153367b371b27c0662cbb933b44dd299f774b03 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d50a9e6374deab80a183b4e7500151bb0f8c6785 NFC: netlink: fix sleep in atomic bug when firmware download timeout
385ae86a6e2545a68ef0bbf8452eab47ec770b4c hwmon: (adt7470) Fix warning on module removal
b5d602b38a25f84bdbef3fd7bb33ce6638e53943 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2bd3202e12d9a5750fdfc436c8af3d967f71145d net: emaclite: Add error handling for of_address_to_resource()
61fdba73bd906d7f239b590745cbccede85cb7d5 smsc911x: allow using IRQ0
098b0f35e30fd11d72e16194f4160f5fe81ddcc6 btrfs: always log symlinks in full mode
346294fc85dc796a32d201d4400f234774e81967 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6a7027e7d2b37192f93aba2262bb6a6a3943a16d hwmon: (adt7470) Fix warning on module removal
b6c9a4547d022dd97c2a6a868e34939e5195a2da kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
a28530a8fce0bf3b146c35d47c5f0e72fbe33283 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8cc6ab376b63a52915b422d1d3d482bcc5f2e0d9 net: ipv6: ensure we call ipv6_mc_down() at most once
51efc886b74c22c8ce0c326cf12bb24cc5415e4a dm: fix mempool NULL pointer race when completing IO
88ca7e2961d2826c73dff30b80d22e370d4571e8 dm: interlock pending dm_io and dm_wait_for_bios_completion
8f84fd2de9b2182f44f86396317e297272cf270f PCI: aardvark: Clear all MSIs at setup
a4c4b05f43bae0cc9a0af993b34425092b005817 PCI: aardvark: Fix reading MSI interrupt number

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cfec6bc309-cfcdecb8a83f.txt

7237184c452fd54ba4e17275c2e48bcc6dc5eb08 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ad6b83e2dce97354f39e50b6a7466dceb6c60b58 USB: quirks: add a Realtek card reader
6d5df4259fe03a031c920c5d9806faaeb9bd5234 USB: quirks: add STRING quirk for VCOM device
4c7ef45fc263a8895d1142d70ad4e7676c3536aa USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5e2600e157ef291633dd7e702073fcb95d428cfa USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
aceec258d14464419f93c2d282bcc1b4bb4fd806 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1a3e4fe33f32aa76028cb18432a24c1e633a99a9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bc2a6fb029a03beed2eaad0b2ea635d5e8ea7328 xhci: stop polling roothubs after shutdown
95d01f60ed1df1f2218ff1852ae26965c6f6df79 iio: dac: ad5592r: Fix the missing return value.
9e34d671a91c95e82628d48dbca66c04496f7fa5 iio: dac: ad5446: Fix read_raw not returning set value
55444044fc7fd92ecc954fd9153762abe42599ee iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5157a54c8c94fb469693a7bbcb8f8b14dad5297a usb: misc: fix improper handling of refcount in uss720_probe()
c3d7a612dee132b7c520e45eac69951df4795b75 usb: gadget: uvc: Fix crash when encoding data for usb request
da81d6b1481588a259afa14fbdb3015da144eae0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
69f2756b0d608008a88dd8fa706ed7c66247cae1 usb: dwc3: core: Fix tx/rx threshold settings
a22f1e47fb6c9650cc0e157d82b748ba56788dd0 usb: dwc3: gadget: Return proper request status
ce32aa2de1cd93756613fccfb2ad27a445129115 serial: imx: fix overrun interrupts in DMA mode
ede54a9278905abf662aa17ca44bb957141c0c4c serial: 8250: Also set sticky MCR bits in console restoration
2035f9c998bae7cc49d53cff3131707b05cfd179 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7f97cf6eb09189074ae70b5b262fbe8bd527a5b8 hex2bin: make the function hex_to_bin constant-time
9dc32951a5f5c6aa6c44454602e2a2437b1dbead hex2bin: fix access beyond string end
6af5790de5d8544fd7bef89d5472770377e3e38d mtd: rawnand: fix ecc parameters for mt7622
3e1a7f5c81cc0af734fca915ce272e00c2f0afa8 USB: Fix xhci event ring dequeue pointer ERDP update issue
11650b3db24c47e88c649b2b314edd4374b8199c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b9c2794780823fe5f0954495243ac84846dc4990 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3509ddedf8203bd402df6011788b759a1e1408a3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
82a8c3fa2dae599a846475c37680694c18d4aba5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6350cb944b6b816115b1e42ca18e4f341a880b5b ARM: dts: Fix mmc order for omap3-gta04
aa8addf87fa3535eadae5dab68dd32300b044500 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8753edd1aab4b3e37b16072891c7ce6f0c2038b8 ipvs: correctly print the memory size of ip_vs_conn_tab
162526bb09d768fceb4f457ad2c5a7f77f67d154 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e8b191d55a3a12251c67aee62c3aad5901f7fbeb tcp: md5: incorrect tcp_header_len for incoming connections
09601a3297fa1b6fe5bcd9bdc6bea5a5c64b30f1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
2185d003741ee588319e7367b5dbd83a9a36dac2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
6989b1b3134fa25eb8639d0e444a9e6c1dd30171 pinctrl: pistachio: fix use of irq_of_parse_and_map()
64dcc345ac4ca48183fffd1fcd2e75c3b67b59ba net: hns3: add validity check for message data length
d39d9a6825e524161e3b9fcd3249e9bb51313007 ip_gre: Make o_seqno start from 0 in native mode
91ef44c15c186a38983750ad3d4768db62db91f6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c1708bca33466b580ed85e99548085e198bdb22f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7082c4c417d2e1c9cd2939367cbe20a9c6ac1bfb clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b3ef56bd23d7c8c89106ee6ab0629242ae0a1730 net: bcmgenet: hide status block before TX timestamping
896fc78901bfe3b34018c3f51d2069b2f71070cb bnx2x: fix napi API usage sequence
91b5f08e66bad6ccaa1057a0f80b6c24ca8d7611 ASoC: wm8731: Disable the regulator when probing fails
401aa11d2c8e5f1adefe395c4727f079ced0659f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
56567d7eed6184a6a068f7f18eab5d36398a84d4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bd0e565936d0edc8fc66a22f9ec1714951d0c78d cifs: destage any unwritten data to the server before calling copychunk_write
60912f15e88b2ea65bdda270e4c928f5880f0614 drivers: net: hippi: Fix deadlock in rr_close()
0bbc1063d20640b157f77287635a3bbebe2a5f0d x86/cpu: Load microcode during restore_processor_state()
a25dd4a670acebb9720412cceb859fd300349e6a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
233ba27e3d2b8a873c3d1ebc6db9ae84ba437dc9 tty: n_gsm: fix malformed counter for out of frame data
fd79f667dfc1aeac74b30279d14b29203b54be0b netfilter: nft_socket: only do sk lookups when indev is available
b5b3d7e11d3dcc9a4485a326cc71f6e1a5a00661 tty: n_gsm: fix insufficient txframe size
a1ea930d10ee00f96f1339e7b24d0786027e6824 tty: n_gsm: fix missing explicit ldisc flush
0d4a2e3f3857fb628a8815ae6e47a779aa0453bb tty: n_gsm: fix wrong command retry handling
62a3c937cc08b28ddcf205440653e0e7126f6d53 tty: n_gsm: fix wrong command frame length field encoding
7d4ce7d8e4c07de6010571a00eb68b46bfa2251a tty: n_gsm: fix incorrect UA handling
9dd8669aa23722fae713a47ea8fb0c4ef3e11379 drm/vgem: Close use-after-free race in vgem_gem_create
e8c4002a6c08a5854201902013a868625bfef267 MIPS: Fix CP0 counter erratum detection for R4k CPUs
7ee1e4e357a56f18c937dcb6a35962d45465affc parisc: Merge model and model name into one line in /proc/cpuinfo
281c46b6edde8ceb7fc6d3d093ae204d13a39c93 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
53b59b41f42dee86b361adb773da7ae244b2583d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1067c49da5bf480ecd5e8f3432164f4361eb1ec2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
b3781c35897c644103d8f9ab41400ca3354df0e1 firewire: fix potential uaf in outbound_phy_packet_callback()
b715357164b907b710cc42112247429282a40073 firewire: remove check of list iterator against head past the loop body
85a4c032c51af78857450ba9d1ae92cdc78b095a firewire: core: extend card->lock in fw_core_handle_bus_reset
046d5b27125a130d1612f9ec3e81e5e0ba595d75 genirq: Synchronize interrupt thread startup
56a6547f51e076fc66b8305a17b12f86fb596c06 ASoC: wm8958: Fix change notifications for DSP controls
761f4c11f994f27be33f302f6928ff95586a66b5 can: grcan: grcan_close(): fix deadlock
062f2153f6a9272a3896c62988b8d5f7a8ad7d61 can: grcan: use ofdev->dev when allocating DMA memory
6b94a54afb3ecd9df9933ee7e922fa723bb3ed6c nfc: replace improper check device_is_registered() in netlink related functions
7c39f22d1be76ddc030b6a399cfbb5c37175ad5c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6613f96324ca19726119d6c2c705d9cf7c2f6e63 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a4ff4d91892343945dd9add0816481506658a7d9 hwmon: (adt7470) Fix warning on module removal
5557c1a6501f8bbd77534b6cbb448a53d11ee48c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ac502048bd78cb9529413ead2e87037e95858451 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
55016a5bf25ecacabaa91d14e25c27fa5ef47492 net: emaclite: Add error handling for of_address_to_resource()
e02b533f63ade98a6e27a95dc9a95050ac062160 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
01c5d0406d8e8ef0a94bf799787f309e4d1aa5b3 smsc911x: allow using IRQ0
ee788e9769c4da87f95c6ea6af1a80a66bcef1d9 btrfs: always log symlinks in full mode
d958b8c5e173da030701f2d7ef53e8d37f1d2b01 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
de73e622bcd1b38c12327016ea7147f0f7bf059a hwmon: (adt7470) Fix warning on module removal
61a550c063782ab894f1c871808772dea8b8d372 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9ded9c8ec50e0d98d5666e9ff2a7809dcad3eece NFC: netlink: fix sleep in atomic bug when firmware download timeout
aa6b853bbc8c324125659c68a6e6102e51515bd2 mm: fix unexpected zeroed page mapping with zram swap
bbc9d99cdacfffc046336fc9d6db9acfe59914c0 tcp: make sure treq->af_specific is initialized
7573216e6908d066f11f00291d165a26ca4d8749 dm: fix mempool NULL pointer race when completing IO
99aa0abf1ea516181a2b02d65ec1050240cff62c dm: interlock pending dm_io and dm_wait_for_bios_completion
cd8346d5450a4f4b0d94a1730576c56080a1750e PCI: aardvark: Clear all MSIs at setup
cfcdecb8a83f96fd1c9069b5515761ef851b532b PCI: aardvark: Fix reading MSI interrupt number

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a8fe56a918-c554a8fa36ad.txt

99372c85498b5ef66bd24e662ce91c95dad5740b floppy: disable FDRAWCMD by default
b0ede0d9a14e18261b9fbbf36604dec51771468f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
12df23d220ef28e57280a2a69fd1df653a0b442d lightnvm: disable the subsystem
922257496d6d64c48bbfb7a3f288430c9a6acdee USB: quirks: add a Realtek card reader
97dd895679861366c434f638d6f2abeb4d245073 USB: quirks: add STRING quirk for VCOM device
977c07db3bee56d4d6c43c49c99a4d729753158a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
08682780c2e24c9b68a7aee4472b8a4024722a65 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
104be5fc7bf42c007976ca13026c7d72d588bd5a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
39f58bf92bba84297df3e5d5b53356986cdac8ff USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f576331d8564dc72a04e9e073499b64519a24783 xhci: stop polling roothubs after shutdown
86745071fcdec0bbd775b949f4131c9394e29f63 iio: dac: ad5592r: Fix the missing return value.
4f2bef06395d2522f73922aef7e1008670241aec iio: dac: ad5446: Fix read_raw not returning set value
e41bce0cee96ad08eb1a93000a62f0d379c780e1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
033eb80307a5676602cdb6f91efe0359c93364e7 usb: misc: fix improper handling of refcount in uss720_probe()
6ee280c63a417421161e0a87fb9017fec1cdc2ea usb: gadget: uvc: Fix crash when encoding data for usb request
6b261851e22f0f1e4c87b85386fd684d638503b9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f363b43b6397ce4a1afe06ca551790dcf5007ade serial: 8250: Also set sticky MCR bits in console restoration
5bb94873a76fbb071ab7319acd3288b7b591b436 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0fbf77bc71830580015dd3d8a3e024a8dfbf90db hex2bin: make the function hex_to_bin constant-time
b825c33916e796ad43d025b6947097c352577a35 hex2bin: fix access beyond string end
02f16591d3e657cb718b9e05a8672deae3112f7a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
2435db044f3c870b0926f7968f03116701470057 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
68818b329031c24d96697126702dcdf4d2382466 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3dea569ab0226da6cabab5ddc6126cf8f34595ac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7f8316e259a1ddac8fb52e1ec47d43e3344199fd ARM: dts: Fix mmc order for omap3-gta04
d2f9fdf5edb7376cd03f2a09bdf0a3d46cc6ed96 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e24d5f028b8aa9307ffafbbbb48911fe3685ecb8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
062685b15601e7be96292aae2d8de56b8574e161 ip_gre: Make o_seqno start from 0 in native mode
a0b1e078fd6e386004ae959b08d0495a020c520f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a0099d71dcd4e47c0d4684d0d758d9faba6f426a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b7d4052e648522588b7c0086ccde6f1ab673e37d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c90434f611e7099c3d79d4c9a16a44d600319b4e bnx2x: fix napi API usage sequence
3c12aa08e687068b3166eafc8f3d3b74851a05b0 ASoC: wm8731: Disable the regulator when probing fails
363c1f9b9b677c3bc7a97d98b81fdb04e6ebfc1a drivers: net: hippi: Fix deadlock in rr_close()
3cfa2aadc9116ac2baaec398b8571727703757e3 x86/cpu: Load microcode during restore_processor_state()
9a8e389d56336a6f41ee6dee0b0cc02188a21e17 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b723b65bc35ff8e2b57c66903099428101abfb34 tty: n_gsm: fix malformed counter for out of frame data
359ac7788745382ac602a0522c97332cd1c1aabf tty: n_gsm: fix insufficient txframe size
1ca7570e2558bf3837f845248aae7392fb8ddbef tty: n_gsm: fix missing explicit ldisc flush
ddb0a7bd32e8223e9b0c7e458a5d32a7af8b444f tty: n_gsm: fix wrong command retry handling
255db71a5604964d0c2a9abb0a7aecebdb22e9b6 tty: n_gsm: fix wrong command frame length field encoding
68bf0ad8614bb4ba28a9410bcff10049c3a75211 tty: n_gsm: fix incorrect UA handling
aa89e39a9c0c263ea8b13ed0c5a6e7cb73778c21 MIPS: Fix CP0 counter erratum detection for R4k CPUs
420c388b5c206fbf2b741994c4b70486a734d192 parisc: Merge model and model name into one line in /proc/cpuinfo
65f91b26ff62bac13024e6813214c28f9a24fe4b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ca896f04103726144687074bae7efd7af97ff761 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e94de86d082132fa7b956f90783f95a7393fecda firewire: fix potential uaf in outbound_phy_packet_callback()
44443e357204966266ab6d0c62e2592608b863c7 firewire: remove check of list iterator against head past the loop body
f5186dc1aa589bf1af09ded54e99084c8b7199c7 firewire: core: extend card->lock in fw_core_handle_bus_reset
6e9b8b9a8a39684f0a9ac110df21b832ea3f1551 ASoC: wm8958: Fix change notifications for DSP controls
25959a4c5f949690ca2939071e551bc5a2a7176f can: grcan: grcan_close(): fix deadlock
fc38016a4746da122a9c71556feb6eede19e5580 can: grcan: use ofdev->dev when allocating DMA memory
a4cb09d49eeab1f0b218321e8773028cf245fbbb nfc: replace improper check device_is_registered() in netlink related functions
5fe477c3df2bc1831a477655bde663dca24c66e7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8a9357573168c22b6afec1a922cf0a06bbda0375 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2da049bba39a70669c468b11d785417fda5ac5aa hwmon: (adt7470) Fix warning on module removal
1b1ae94c840002570d5a612b17788bb3e2975f32 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3c39bba13ee780c5027b3c348a57eaa023726b01 net: emaclite: Add error handling for of_address_to_resource()
cd563b35e59f2cfca3a4c1d6ad7e489f2bfc9561 smsc911x: allow using IRQ0
c3cdc35018c49f27bc243c2c10fc22d43d38e3ac btrfs: always log symlinks in full mode
30c811a54c4e526c1a600fa3433603dbcbad2e0e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e7b86b0fef40bf3a44eac81ef021cba22a8ac3d9 hwmon: (adt7470) Fix warning on module removal
cb1d4a5a9af42207c9d00d8d6ec76484fd73a38e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
60034f67c793bb68254d5b9677c486c076dfbb00 NFC: netlink: fix sleep in atomic bug when firmware download timeout
79d237da14c7af7359dda0c45d41d48316bcba3b net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
98e45c6bcbc6daf7c22937daee349133a21aae23 net: ipv6: ensure we call ipv6_mc_down() at most once
72015b8942b89148f26654f55f5848f98995ad29 dm: fix mempool NULL pointer race when completing IO
c554a8fa36ad5e504c37b0ee774ff97df682af8a dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20397cd2a67b-9416edfd0f9c.txt

692b9cccc3ea9024560adf8ea3326b9c3810d4e8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a05bc08a6ad01028602506e8eb1a4461d6d50570 parisc: Merge model and model name into one line in /proc/cpuinfo
c54b5d2d6915287bd3ace296a3e153f9484d4281 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
a2970ce3585789671aaef49a692e7a07e6d85282 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6f2fadb528cc9f65b7559b276b2944cc8ee77dfe mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
e4f709272c7d5d6fb267c028c6ea1db7d2ab26cf mmc: core: Set HS clock speed before sending HS CMD13
3e623dae23fb0edd9711834d61ee0209aff3a29f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
72ce79661080c7f2c23fad124dde2d57679d0c29 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
767f7f85f10b84a2259810a532fbb6f324ff2839 iommu/vt-d: Calculate mask for non-aligned flushes
397b50b227ba916ce59a854aee4e82138073364f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
600f7bfe3c402677b39c1cb423313807616c901a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6e5ca1ed2e2775728204a4b95056b0ade0375b9d firewire: fix potential uaf in outbound_phy_packet_callback()
f9506670eb1ec88dc33eab9461b18addc4eb3095 firewire: remove check of list iterator against head past the loop body
c23e8d21fecc637b393dabde0d4e4f82cacbcd51 firewire: core: extend card->lock in fw_core_handle_bus_reset
a03bf7dc09b105bc34b6568172e6b981d72035b9 net: stmmac: disable Split Header (SPH) for Intel platforms
0294232c5f62b1bb649c0bd64bb55f660a45d9b9 genirq: Synchronize interrupt thread startup
5f9a1b1680b06bf455d12b6df7199d34ed3d6126 ASoC: da7219: Fix change notifications for tone generator frequency
49f6e142bc7e8abe5925b2739dba35950e356bb4 ASoC: wm8958: Fix change notifications for DSP controls
8c6cc0380909709b7dfcf803d348c952ad9b874b ASoC: meson: Fix event generation for AUI ACODEC mux
b1198b44819bedd4b3043ab9a249704213f9c60f ASoC: meson: Fix event generation for G12A tohdmi mux
b20e6a6b678193c61aef2031a12a66a4ceea7409 ASoC: meson: Fix event generation for AUI CODEC mux
35e185f60a4fdb4d4a65d6f0d19f7a6a7f55d40e s390/dasd: fix data corruption for ESE devices
e13824004e4a7631a23ee947e98c791fe7f0d19f s390/dasd: prevent double format of tracks for ESE devices
dd463298d029c1977fe83852479225e8563c0272 s390/dasd: Fix read for ESE with blksize < 4k
ff400cf9f36276c745d1f78810f38e3438fae868 s390/dasd: Fix read inconsistency for ESE DASD devices
29196c42f2a3eb4f1943168f1ab7026575b627e9 can: grcan: grcan_close(): fix deadlock
79cb32e74e7f0f8ecbd53ebb26887467ee4efa99 can: isotp: remove re-binding of bound socket
ad135d58e8b8e79300887f58272cd5d5b16cbc6c can: grcan: use ofdev->dev when allocating DMA memory
0fad29daf172a4ffa4f1399f2c6a53884479eaae can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
94f62db7293b8d1bdbad5b5a392f3d2905e67f8b can: grcan: only use the NAPI poll budget for RX
57f75293f549af906fcd858b8058e3e00d1ec152 nfc: replace improper check device_is_registered() in netlink related functions
18c6ce223e335145c45a749de28f7e3d1a13d5a1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2760beb354e8fe627491bfb4b1a4f0e42085f474 NFC: netlink: fix sleep in atomic bug when firmware download timeout
0994db57ef89417b324c464fa6a5137891be9c72 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ca588ba239ae6e974d81487e52dce5a977084749 hwmon: (adt7470) Fix warning on module removal
cfe9fc8173991cf61676d51038f51b4030f6d31d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1b860b54f449cbfb21c36080ac87c97d2bd17da2 net/mlx5e: Fix trust state reset in reload
5f537d4534361e01dad4afd6aea1c84652e92c7f net/mlx5e: Don't match double-vlan packets if cvlan is not set
df9e405ca7c548e7d9f5d63cfae060b3157862d8 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
08e6a8b926e8e70d0f88b082357d502fd1bb647f net/mlx5e: Fix the calling of update_buffer_lossy() API
851ea8b5d51c98ce4c6e98f5fc27d23ce55a4788 net/mlx5: Avoid double clear or set of sync reset requested
01c03801553759f42a7560be91b4b4418c1e3e9a selftests/seccomp: Don't call read() on TTY from background pgrp
9ae6b25b01a6ea0cc2aa333733efe9be1a012327 RDMA/siw: Fix a condition race issue in MPA request processing
c00f6f55ac708ee95326480e3031c24cc211c71e NFSv4: Don't invalidate inode attributes on delegation return
bcfaeabe6c342008fa8f357e81157eec461afbdf net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
71fbfb8d149c3020f2af563fa8f2c32db05f7a2b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
a46bb6a6146a2755bdea9d71d095676b1e20f569 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
47766c6ccea52a5e5d85400bd99e2eeafdeec8ec net: cpsw: add missing of_node_put() in cpsw_probe_dt()
c67e5ba118a044f6baec17afb5542ad9b48ae3e7 net: emaclite: Add error handling for of_address_to_resource()
650ca21ca53a77d2604968c168e6ac78a4722e23 hinic: fix bug of wq out of bound access
5f8f2b1370a020115d8fce231a62869fdb909b54 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
8a2ad0b04fb63855c48cb84b56a7d8cba97595a9 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
57b80103c928f377d8029e606f237c01c20e1a07 bnxt_en: Fix unnecessary dropping of RX packets
4500f0bdf149d50682859cb7146b2e0f5d9d51a3 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
20e97328278033e7d9b47bcd0cdac00a31578880 smsc911x: allow using IRQ0
f23d0deba8c4807afa9618ee580ff3ed92b81988 btrfs: always log symlinks in full mode
cdf8e3709b7cfc870c4d72c83b36ee68549ff3dd net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8263ee197879ab2058f4e7b2dce8fda47082305b hwmon: (adt7470) Fix warning on module removal
b36e7ffe9e5a470389e96143705b5579159e14b9 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8f2c541f9a6bde279d926dd77c5a66f92971d07e net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
f2b8d41b5b930bc9c00674526c4d0ffded96a0e8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
fbd810f2bdaafe68c9a2810aa0257a735cdca65b x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
31889332175913a2132cd2f30cb1f48f585ef467 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
2e3405bc644af822c14e77f9898188b433b9a7a5 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
a5481bc2736b6ea347b46c2f99028f76ae0ad2d7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9b44f9d7ace7e7212ddb7efffda8d1e54b256018 rcu: Fix callbacks processing time limit retaining cond_resched()
7c563fa404ac6382efaa534d0188a6ea355507d8 rcu: Apply callbacks processing time limit only on softirq
3a7927129c9aedee60794c603cfdc4d60e93bce5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
70a0b7f5ec6cbc9f2c1650da2f2fbda4fcd5f984 dm: interlock pending dm_io and dm_wait_for_bios_completion
c4c5b849b9337998d0503a05d65661fcdfc213fb PCI: aardvark: Clear all MSIs at setup
9416edfd0f9c987345bb7ddf1f928cca5b63303d PCI: aardvark: Fix reading MSI interrupt number

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ea85902dc6-3b478b88bf2c.txt

32ce47560090c66300a868d91de17a3ede68594f MIPS: Fix CP0 counter erratum detection for R4k CPUs
8152efdd6b990be27cf4c7cb69571f32ab5219fc parisc: Merge model and model name into one line in /proc/cpuinfo
140280072e19b35c34b78ea9f1c6a21abcfe825d ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
ddf77b4c7ccf21d856ff12f297c8d3991bd691ea ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6ddb3f474fc55d84c78cc93d82dc498778743eff mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a5d5fa17b730913c64247b535cd342a1b39935a3 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
707590c9506975584f6d6b4a4158cd594aa83d2e mmc: core: Set HS clock speed before sending HS CMD13
e945480a3a411e89a8b052d8bce69ae81e82bbdd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
d9722fff054aab2c71ce90774941f266a504d703 x86/fpu: Prevent FPU state corruption
622733b65d28f50aa0b07f34cd7e77964a979ae2 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
929a7832c1425d7f5922f5e1001847019efde952 iommu/vt-d: Calculate mask for non-aligned flushes
174cc9fb88fe769fdc4891b791db3a83d3d3ff00 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
db1546de92d22ac2bf0b94a3c40d5ee0fe5cc3e6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
eef3e4fd21e779fead65d52cc5e2488486b95f15 drm/amdgpu: do not use passthrough mode in Xen dom0
f907fb54e76dd6cf0bbf3b08e9042bfbd9cf2058 RISC-V: relocate DTB if it's outside memory region
6010c07b996c49311ae68693e52f7e17c15ade02 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3e5953dfbf3e346868b1e19e363037c208adf895 timekeeping: Mark NMI safe time accessors as notrace
5487d8b77a477f9be18141451a48d48db570afbd firewire: fix potential uaf in outbound_phy_packet_callback()
065168447a8dce43ea006c9af62d6f35012b68cf firewire: remove check of list iterator against head past the loop body
dee398251e3a1cad91de4f4418635a614cb1201b firewire: core: extend card->lock in fw_core_handle_bus_reset
abc948565bd66dbec55eaae85730f98c27b53600 net: stmmac: disable Split Header (SPH) for Intel platforms
5196eb3186001299f9650712bb1de47123fcc85c genirq: Synchronize interrupt thread startup
486c3aa3352009dfd80291067129911d75a7cb41 ASoC: da7219: Fix change notifications for tone generator frequency
cfd08005fd6d3ce99dedbc3d83ce55ce6853f883 ASoC: wm8958: Fix change notifications for DSP controls
910058fc27486772d4da51d21dccce1bea9ea8bd ASoC: meson: Fix event generation for AUI ACODEC mux
46c5f67705c1a54f46347c5cdb561020f7038711 ASoC: meson: Fix event generation for G12A tohdmi mux
732ac46a7202036d16dce9a1a041428373603e5f ASoC: meson: Fix event generation for AUI CODEC mux
8e2416988c4e8aa088730d4ec849f76eec6fded0 s390/dasd: fix data corruption for ESE devices
76d6d6c8e5a727351114ad3f8caf979c69d432fd s390/dasd: prevent double format of tracks for ESE devices
4d7c5f80339bf6564b040c9158a3b216afd7e1ec s390/dasd: Fix read for ESE with blksize < 4k
75ad57986fdc6b38b2cfbad258950d723e605d25 s390/dasd: Fix read inconsistency for ESE DASD devices
a64ad65f0e9cdc916d0edd5fe071ccf4444ca47f can: grcan: grcan_close(): fix deadlock
4fb8470423be6759b3befb6cbe6925e616c0e8f6 can: isotp: remove re-binding of bound socket
8d478f5b1d4eba578b3acd0530602cd9e61c6b10 can: grcan: use ofdev->dev when allocating DMA memory
f959a90ac105b4d80b915a5da95612dd63c3eaa5 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
de43dd850ce365befe2d3cb2cfc3a543a4606377 can: grcan: only use the NAPI poll budget for RX
9f0594486fccc76d4ec06d28892663756309241d nfc: replace improper check device_is_registered() in netlink related functions
cfdb782d276233920a31f9d4ef0e2e6c015a36ba nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
934a8da967f56d4766ade26fdd8884ce16a7f0ba NFC: netlink: fix sleep in atomic bug when firmware download timeout
be7923266d7e1d5c467e66449e701917ff6957ea gpio: visconti: Fix fwnode of GPIO IRQ
4a81862b9e28a5294e9e730edaed9037cc9217dc gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
817ed2fdcaf2abb51210d46794e3f4f04afb2e47 hwmon: (adt7470) Fix warning on module removal
3b519035e1cb8ef01b450eff108eccfa087356af hwmon: (pmbus) disable PEC if not enabled
938a8e24fb9c611733b2d38b2a84542844f89a33 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b009ca8b204baa3f4364889e195a8c7b94bdcc01 ASoC: soc-ops: fix error handling
0dd944d024f8be63fbbc05c73aa4efa8c5fed1c6 iommu/vt-d: Drop stop marker messages
7c3ca314532258b466bf99fbee3b21a4987c88da iommu/dart: check return value after calling platform_get_resource()
487eaa8c9b88e0861e9de4222c5ba12d07c52815 net/mlx5e: Fix trust state reset in reload
cdc7488d9dd1c1b8c23de114423e1abcb3c5c1c6 net/mlx5e: Don't match double-vlan packets if cvlan is not set
62331dbd1c7940bf096dfac4119e28e3379d2b95 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
16006d1b6ce64d9ba41a964e6ba2a4a5a806799f net/mlx5e: Fix the calling of update_buffer_lossy() API
e8ec37bfe1fc56f48bb9bdd7dfe4751f59537aa0 net/mlx5: Avoid double clear or set of sync reset requested
21bef132adbad77c21a417b6ea43fbb26a4bdcdd net/mlx5: Fix deadlock in sync reset flow
787bb2efe2e7db0d583198b7e9ec7eb70c8926ab selftests/seccomp: Don't call read() on TTY from background pgrp
9f948ea12c756fcace6250700b05350e629db93a SUNRPC release the transport of a relocated task with an assigned transport
7d4bbebd89dcbeadac99f8ded4270556714cf0eb RDMA/siw: Fix a condition race issue in MPA request processing
60d88b23fafbb5b2bed3f0c976e7bf8d07c9bb39 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
f713c504aa0b36350ed98e0dfd55acdc2b0d92f0 RDMA/irdma: Reduce iWARP QP destroy time
42e85786a6d3adf26b4fbe1568dcd9ece4195a3d RDMA/irdma: Fix possible crash due to NULL netdev in notifier
a30804c99333668bcfe3876126e2586cc1ad3709 NFSv4: Don't invalidate inode attributes on delegation return
7f29fe7251a4ea75861b069e490dcda4b3ad64bb net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
000fc70c757ad390f6e7f4b8c6a7cea24f6eba7d net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
744e15afbe71169f08d550da61013a64e9d68e31 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
bacdf2f8f9cb0f2fa176fbb1a01e64c72070fe01 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
10fe5981696cd60b31c031eae716d8f47ce64efe net: cpsw: add missing of_node_put() in cpsw_probe_dt()
085269e6fd321f2cca418843df0589404d3ff530 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
db1dd7976c1077b81941cf90081ce10c95aa40fa net: emaclite: Add error handling for of_address_to_resource()
5a3fbaa9da05aee8fbc6b896748ca62589c6ac2d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
ca98fe5dbff36db448016710d934838edbe7905d selftests/net: so_txtime: usage(): fix documentation of default clock
08614731ef4be977c1f9b8aba56bc5753d275d51 drm/msm/dp: remove fail safe mode related code
f0951b343d85ef98ddb59b97e9f74d9498d067a0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
7e677603260aaee8397db2ab3eed50e6d8eb5bda hinic: fix bug of wq out of bound access
aa28bcd4872d4fb0ff94ac1d2dfcb5c002719226 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
4a71685d4d6f64e0542de983f24b99ced6ef36f2 rxrpc: Enable IPv6 checksums on transport socket
9fc9bb1cfdc849c7038ac674f94addb0d671d27b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7abfab4b3ff0515f94367344c99f4497f4a6739e bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fa3af876dd39ee0a1887513a499947e4f40c8979 bnxt_en: Fix unnecessary dropping of RX packets
e6eb5dfe424302c3f74b2135eefa44d76404ab43 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4a928e90cba4b58c0a7f935d3efdbe1b2d70bc4a smsc911x: allow using IRQ0
1c0dc5f8f914e18f2bcb9534d0c660affaf8ca22 btrfs: force v2 space cache usage for subpage mount
0b1c06a7b5493bcefdfc53c2af991800740a851f btrfs: always log symlinks in full mode
653aa1efc620bd60459419bb54c07c76030cb070 drm/amdgpu: unify BO evicting method in amdgpu_ttm
e92d41d2e199c9780c5db73177238e0dc1d40036 drm/amdgpu: explicitly check for s0ix when evicting resources
f05527aa7b4791ddaaca73a094f1800b7b885e7c drm/amdgpu: don't set s3 and s0ix at the same time
9e53db284a7047b2b5c153b8275f5fc189074f70 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
0671e74d7697c17f67c933a2f5ce2d3e378b63cc gpio: mvebu: drop pwm base assignment
c9b52b4454a6809d6c7fde4ab22a7319352cebf9 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9c61e383895786ed71ac2963a047dd7638ed04bc fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
e117b2287f8abddeb075bd67489193f2dbd40c1b net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
a8a56cb4032a84446d8ae6d23960760e176d28bf net/mlx5e: Lag, Fix use-after-free in fib event handler
da44a0f0514bdde1c9852f0295f07e0e2a4705fd net/mlx5e: Lag, Fix fib_info pointer assignment
00f85ea8c210a830c21531e582257bc093b35d34 net/mlx5e: Lag, Don't skip fib events on current dst
c699516e8a1645492600f88b6fcd9f81fdbf4192 iommu/dart: Add missing module owner to ops structure
e5b87834629a368e685fa8351b8cc9a4b8424d5b NFC: netlink: fix sleep in atomic bug when firmware download timeout
7894554b144589576af369ed003de78e839d6591 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
eb7d89e7a71f19805bfb43e82ada52b07cfe6ceb KVM: selftests: Silence compiler warning in the kvm_page_table_test
ce5e04ae23cfd3fa47ecab1911446a559eda69eb x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6d1fdb9c749d94206b8b40c8b9fdbfabb2c6c2bb KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9bf532195be9200e961312c8df8083be46cea42a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
958c7e276e99cb675cf92698b2223d548a5307ea KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
80fb6d97c8fdda2b5f51138ba9b649a2df3d8664 selftest/vm: verify mmap addr in mremap_test
127dfa55e8b84869ffab3e0ff37be5d37d99b76e selftest/vm: verify remap destination address in mremap_test
db4ff6f953638825d5d583d23d3e5bc17bfc95f6 mmc: rtsx: add 74 Clocks in power on flow
f778aa143297baf2a814d48ddaf415dc40ab59cc Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
8217e64046eb2648f142d4e3b0659fb563ed1e69 rcu: Fix callbacks processing time limit retaining cond_resched()
8044433349a35198d25509ea8b2b07017270d403 rcu: Apply callbacks processing time limit only on softirq
ba3bed472c23a526e8aa4c2259b19a3a3515d29b PCI: pci-bridge-emul: Add description for class_revision field
791673be7948a72ada10bb271a8917ef6b16af46 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
a37ceaf01146518b236230a6ca091e06bef02a1d PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
f80b758e07292d6437313117c366c0b7682e8cc4 PCI: aardvark: Clear all MSIs at setup
86c8134cf371586f6f6e6b7b79a10c369197165f PCI: aardvark: Comment actions in driver remove method
61c980ee3cf5a2271181eb34a18260338adcb361 PCI: aardvark: Disable bus mastering when unbinding driver
5861f00f7dbc1d27bcfe445a8c891530112035b4 PCI: aardvark: Mask all interrupts when unbinding driver
1103a6462d8613e1617adae1b23ce4f189e4ffcd PCI: aardvark: Fix memory leak in driver unbind
3cc4de3f978a7407d6ac160db4d6c22ae6068270 PCI: aardvark: Assert PERST# when unbinding driver
19922a8f18c151d97baebc4fee0513e801f50f3c PCI: aardvark: Disable link training when unbinding driver
49e049af6575477d36eefb45859df7fc92071e31 PCI: aardvark: Disable common PHY when unbinding driver
0b49db124648791d729a7d5a2454c4024a9d3304 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
d66ffadfa9f6a8f2b2c642816ac0c177027bfb60 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
66a0f4af80658afb184ff04bb6dd30a08c9fb432 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
8eee522f9d3eeb33bde470383df3a3ea944f7222 PCI: aardvark: Make MSI irq_chip structures static driver structures
47ece9c7038fefa2ba65018066964c3037315594 PCI: aardvark: Make msi_domain_info structure a static driver structure
90b39971751317440878eca1de9d57863dd088a3 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
98e7d2ecd095ed1a280157b7d9c417aeec072490 PCI: aardvark: Refactor unmasking summary MSI interrupt
69a2e01ae17e6e1779b42228eaba29bcf409c600 PCI: aardvark: Add support for masking MSI interrupts
1e0cf6f4187e77e781ebfe7d531f23ee7294b921 PCI: aardvark: Fix setting MSI address
9fbbec23106a4562baa96ed3669aed242816ff57 PCI: aardvark: Enable MSI-X support
9bc3783637a23c5aa9bc1285ca3b7aa74d40ff8e PCI: aardvark: Add support for ERR interrupt on emulated bridge
ff75e6555ae345f9cafc85681b4ab85b98800ba5 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
7ba14e98848722c091887ac3ad011138674468f6 PCI: aardvark: Add support for PME interrupts
f3e608b07802ec2d0ce92a9f3674f5d01faee90d PCI: aardvark: Fix support for PME requester on emulated bridge
d9aae666c1cee8701018c1829e2d848ca2fdd997 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
8e7e1a9428c412b0e4c2f71611052221cd29b25f PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
f4a5257a2c0e8a75eba097ec38cb778664b4e2cf PCI: aardvark: Don't mask irq when mapping
5dce9c3c99e82cd2944b3b38c7859e05c3db6275 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
3b478b88bf2c5bdd43dd7d44a7398e7e0ba45da7 PCI: aardvark: Update comment about link going down after link-up

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8683fe84fe3-d82bba2fe495.txt

f042a728b74617b60cda4fbdbcfef7ab47ae0c7d pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
51b00fbc35a9161f3507dc4f844ae563bd2d14af ipmi: When handling send message responses, don't process the message
a0bb276dd8a3310e051dbe26be13b5d0717c27c1 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
50ad9f7243b3b4411edd3745401afd99f8417351 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c11c23b9b0240dafb9b57041b57d7d0730d15da0 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
93b601cd9ddc7e00f48304398c47912b51f92ed9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
5d694da2a49a343ac1cd2e43d14d9a49cc292f97 parisc: Merge model and model name into one line in /proc/cpuinfo
53e7be40cfb5c8fe7a0020058a38fab12d657ba4 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
cad2d71cdc4c03bb6e27bdf790781557a364a118 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5569bdc259db27b6e5e4351377215d7918a470fe mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b3a053df9c1230c880c29fcdfd2173d4b75a975e mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e5a67475cf3f39cdaa4881f2dab8f16710e8b1da mmc: core: Set HS clock speed before sending HS CMD13
c568cc0566b34ae5418ab7054ef1904cb8088c49 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7e7b2035b084abc9ef2ae75c3d99084da1aa6f84 x86/fpu: Prevent FPU state corruption
799ce8b4f1ae4c9197150e0030be01f307a84084 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
abe9d6fae7fbdea4509352e6fc3212d0f8333ff5 iommu/vt-d: Calculate mask for non-aligned flushes
48924b827264ac947abfef11114d5c911d5efe98 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
efe28d65c8c90586cfd2c049c7808c3ace87d35c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d38aa3bd5a594cd6b12543a8c1c27c79dfe1fdae drm/amdgpu: do not use passthrough mode in Xen dom0
4938725e556d8665bf99216b770487f700efe4cc RISC-V: relocate DTB if it's outside memory region
26222a8cf7d172f0edd9b8845e014597f653d3de hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
3f3e52f78b32b915231409473f982bac120ff444 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
066bf54716c6156df3b8fc73ebf1622c036028cc timekeeping: Mark NMI safe time accessors as notrace
5e9972a6e4bca8c579784948babd984eedf709b6 firewire: fix potential uaf in outbound_phy_packet_callback()
d1b88f351c9f175d3cfd95e8db80e47575e078b3 firewire: remove check of list iterator against head past the loop body
77ed09cda01c867ce23b644e25ffd1f8cf9d3b58 firewire: core: extend card->lock in fw_core_handle_bus_reset
b977d137d3f8cd67b6f75d87da638d650159260b net: stmmac: disable Split Header (SPH) for Intel platforms
4dd40a91650b8bfe170524c4cb8fcc85d0224913 btrfs: sysfs: export the balance paused state of exclusive operation
4b7b1629cf85e919df3db201cba7dabcba7906d4 btrfs: force v2 space cache usage for subpage mount
73de34555fae6de21d60516bf11c3e011066ce07 btrfs: do not BUG_ON() on failure to update inode when setting xattr
177e7d1348b5047a4035a43e9d42c4650162ad8c btrfs: export a helper for compression hard check
9a790970020eef3540574b256a4f4575249ab49c btrfs: do not allow compression on nodatacow files
c318b8417c7ee5b6511d7738e1826bc801ff5ba4 btrfs: skip compression property for anything other than files and dirs
73b51c35b406b5a2bd48a4ba87c6a8a78ea7c88c genirq: Synchronize interrupt thread startup
4d617bd73e79eca493479024276388576ee3edfd ASoC: da7219: Fix change notifications for tone generator frequency
794318d26a5b406b00ee926813dc9f6734f3350f ASoC: rt9120: Correct the reg 0x09 size to one byte
f665a0846e16709016bfcd2dbb9e2086091b8d33 ASoC: wm8958: Fix change notifications for DSP controls
ed3780e3b62168812b738a0bf791c41c0bbc50d9 ASoC: meson: Fix event generation for AUI ACODEC mux
5497952ae2033b7942f6e336e7ce60d210d82fbc ASoC: meson: Fix event generation for G12A tohdmi mux
d713589d424130bb1e1568fcf9b3c926b56402c7 ASoC: meson: Fix event generation for AUI CODEC mux
410674704fe1208ec87bd16a2af52e70c09cf9fe s390/dasd: fix data corruption for ESE devices
00dff41b2a047dd40de545b2f3b4444054b8f26d s390/dasd: prevent double format of tracks for ESE devices
6b77603a09df59f26dc53698b510c33c6443b344 s390/dasd: Fix read for ESE with blksize < 4k
4d232ea2026ce579646e5bdf39735bb41e950f5a s390/dasd: Fix read inconsistency for ESE DASD devices
708fa1cd3ee235fcc5b39e5db87e906abe060f8a can: grcan: grcan_close(): fix deadlock
75c12729ac6023f6a11372bca9dcc17cb23eec3b can: isotp: remove re-binding of bound socket
04e3140226a07fbdedf04ee3e23797f145921fc7 can: grcan: use ofdev->dev when allocating DMA memory
3ddd877fd4c87ee8923ddab998129837411fe95f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
964bac08d5ff1309f365d7592e1885e0f7e903c2 can: grcan: only use the NAPI poll budget for RX
bbe54467c8c13b7f12545bb72cfb131756b79b9f nfc: replace improper check device_is_registered() in netlink related functions
7280f65f1aef097af1a772cff88b5c71a2a66013 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
85ef5b3dc44ec97aec40a2e68243b0629e0ed69a NFC: netlink: fix sleep in atomic bug when firmware download timeout
9a500e0d965ee88c015f158776ede3423186c8ce gpio: visconti: Fix fwnode of GPIO IRQ
483380cd377a6d1f250ec12ff2836878dee548b1 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
cb3f73f89417b92653753d2bba190fe51184fd8d hwmon: (adt7470) Fix warning on module removal
c478e4da38aa7c87b2b5eef1978b03003d5a601f hwmon: (pmbus) disable PEC if not enabled
d1bb051ab4215e5b100274d9aaefdcc2ed3c25cf ASoC: dmaengine: Restore NULL prepare_slave_config() callback
07180b41fb2687a80b12901946c4f2be2a956957 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
48bd4a41fb3cbd38e2d29c406d193c3119a5b386 ASoC: meson: axg-card: Fix nonatomic links
701f570054f409fd68f0db659c9bd464a55e3b9c ASoC: soc-ops: fix error handling
5183c291ab23fa2c5cc055fe1c6814c250073af7 iommu/vt-d: Drop stop marker messages
f877f8830174c7772347adbf5d7cd623a90fc024 iommu/dart: check return value after calling platform_get_resource()
eb9a4af9cefed025cfb377f1e956e2e7ef3ebf6c net/mlx5e: Fix trust state reset in reload
16cbf472b81341b9e81440dcf995d9bc305df737 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7365b4ca0283839b1e1a560ac4f6222a25bb8335 net/mlx5e: Fix wrong source vport matching on tunnel rule
05c35ec4cc47a99b699bec922fcd4c1f16a1b9a4 net/mlx5e: Don't match double-vlan packets if cvlan is not set
faf04eb68b15808fe87518b546830db27a9d2ead net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
137e43f1cdea80777309db75287cc7bbea0380c3 net/mlx5e: Fix the calling of update_buffer_lossy() API
4bce8f659e1b2b2d31bfec108dcef681e28e2345 net/mlx5: Fix matching on inner TTC
f294361c8433e03ad0b65a89d234e66709d49ab2 net/mlx5: Avoid double clear or set of sync reset requested
fb594f89afdadc92fd0e48d82e99c419ecf58a41 net/mlx5: Fix deadlock in sync reset flow
d96f6671d58e08cb2a60c8d9d0f152c26eb89732 net/mlx5e: Lag, Fix use-after-free in fib event handler
ff15c517b22ca431353056581bbd981ad8324ae4 net/mlx5e: Lag, Fix fib_info pointer assignment
8ac85c7a18db0cfc81c016049e1fefd09b4af2d5 net/mlx5e: Lag, Don't skip fib events on current dst
a99c092afc20a229ee74e3763db2b2537c7517a2 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
348608015ba6e53405d867f4630253c2b2550e22 selftests/seccomp: Don't call read() on TTY from background pgrp
44045f9606853bca8ffbd729e6f21a5958a8b1e5 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
a0e9b64056fdf83c45bf866952d64c1cfa10aa24 SUNRPC release the transport of a relocated task with an assigned transport
cf9dc484de0daa30a37fbb47805d308072453a60 RDMA/siw: Fix a condition race issue in MPA request processing
c723195c63fbd750e83ff38ebb1f7970d790f20a RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
13260cca6f521588dd9599d7c801c45a88b81e78 RDMA/irdma: Reduce iWARP QP destroy time
45e5ae78619dcb3267445bba1d89268e76f31a2b RDMA/irdma: Fix possible crash due to NULL netdev in notifier
fd0681ef4bec289886d7036d940a9e134e82c919 NFSv4: Don't invalidate inode attributes on delegation return
1b1e5f143fb2f40dba6b8746cafecc74947e2a33 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
489961c6944ccf84826031013186c0d3184d3d1b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e5bf9a0607919e84e69db5501f5304365cf0b151 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
16138b08902ed06d52156a2849108b025732d7fd net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
45ca3b9d0b360bb5f6615bf02595fb8376bb5568 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
16e9ec8e1d7014dbcb36ec3fcb8676d2ad67d220 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0677158b13bea4e84b2d7e74091065090f5273cb net: emaclite: Add error handling for of_address_to_resource()
1186110f204e1760c03a99712fed04ae4b90b3aa selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
89f026249132e68d71da1494ed997ef583103e0c selftests/net: so_txtime: usage(): fix documentation of default clock
3aad61a8d36668d6b2eeb6d11e452af59141ead4 drm/msm/dp: remove fail safe mode related code
8de2d30ba7b65d789feac104f9989550db44552a hinic: fix bug of wq out of bound access
5b1890b83659929e6739087455609e14c9fa1078 SUNRPC: Don't leak sockets in xs_local_connect()
f8c3b2f9ac2bdad9a8d3dc5355dedcd1cd1350b2 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
35ab9c7cce4a3a6a6f21813eab7ab2f109f3c1d7 rxrpc: Enable IPv6 checksums on transport socket
b66825f12957462ba8ef6abd9bef093402ea3df5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5e41a679c6fde3e56b073930e3d876d7d96603b3 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
cd91918b09a513d53749bfe021975f4dfafc23b2 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b71466c9ba1b50c92dc7b578ce7361ee5f08cccd bnxt_en: Fix unnecessary dropping of RX packets
a97d44dc9c9f5cef17776aa2e28579796457ac55 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
05fa4c0675740d687d99f6cb5b79d2324dd36693 smsc911x: allow using IRQ0
ccb2f72c61f32363ca51b81e7018d29e3f902806 btrfs: always log symlinks in full mode
a77730c483bedd61b44d0db0cf7d056e00f6f3c4 parisc: Mark cr16 clock unstable on all SMP machines
d615eef2f454f14b737d383de2b11ca92d041d45 gpio: mvebu: drop pwm base assignment
711941b34ed55209b09d8dc1f6b623c75c86e00a net: rds: acquire refcount on TCP sockets
2b1e45a9159291157881d52c34ea216ff20f7de7 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
a9acec10d374af0a875b051c1bd0f5598f569f38 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
acba7686c0c16ca388937ca08252e27345de6647 iommu/dart: Add missing module owner to ops structure
d1302343a6cd1ee5a8c415368da1dbfd6d3ad0dc NFC: netlink: fix sleep in atomic bug when firmware download timeout
73fc4b607eff26c53a12b93278d684727708f43a KVM: SEV: Mark nested locking of vcpu->lock
cfacab2b0c6cd6691bf84ac7253b82cb6e38c2ad KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
51d30d3163f1e979fa5808c8bf5db600c3d04fca kvm: selftests: do not use bitfields larger than 32-bits for PTEs
feda0ab36fb2b6f5143ce47e81f55120b03baecb KVM: selftests: Silence compiler warning in the kvm_page_table_test
019183175bf0eab81dee56f19615f3e871d9333f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
05a70aa1cfa56276bf3c70074939bf4c3deb77e9 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e364e192947b79f8fe5aa1b83e938ffd96219a52 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
9c140c0bb098901b11667d9877884880b6c1796e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
dd449c9f98702346865209730aa640e04ea99bc2 selftest/vm: verify mmap addr in mremap_test
33bdfd02d77264739e1fe06f859bae8e69ba72ab selftest/vm: verify remap destination address in mremap_test
b19e3c43a520bacb44b16928617275b3d1a49a26 mmc: rtsx: add 74 Clocks in power on flow
fdb581033005ad8bd18667684dc86d1123decfe6 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
001032def7feca4898eb3184921c80ddb73f6c59 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
cf5bb5e7fc8241b0a1cf1f85d7a2d2be490e3936 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
4c9061e5b2af23b23fda69fa7d208f96cd53e614 PCI: aardvark: Make MSI irq_chip structures static driver structures
eca75dd1579d17237a72cd1be353123de9f8fb11 PCI: aardvark: Make msi_domain_info structure a static driver structure
77448ad71f6d7b23677fcbb2c70a4059241251ef PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
465f71116da4dfdb5b900e194f0b80ec6fc899b2 PCI: aardvark: Refactor unmasking summary MSI interrupt
ada1deb89aa05907190ae48fbb1346c385a907a5 PCI: aardvark: Add support for masking MSI interrupts
ab3ac918de8a648287526310b47284dff910ba53 PCI: aardvark: Fix setting MSI address
0649509c260a9d8e04842a26b0de4d3207560c16 PCI: aardvark: Enable MSI-X support
99b483e33f8244bfcf8f0e3a64281add91027f2d PCI: aardvark: Add support for ERR interrupt on emulated bridge
1f1613f629f446ae22c54c32375fea58ff533951 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
57ecb94442ee491436c28f27b0edd16ee9ac3bc8 PCI: aardvark: Add support for PME interrupts
e48fbbaedc74da2a0986888e8daf43c1074235c5 PCI: aardvark: Fix support for PME requester on emulated bridge
89cdeeb2eccf87ec13398c39b7030f21d6023557 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
de8a6eb362638446c951ebf9ed7b106a71fd26c0 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
2a0bca5dcc2450e9caa1ebe80cd6d69ddfea3a71 PCI: aardvark: Don't mask irq when mapping
77f73ecf5aeb76d6b111adda06fb640a004d65e8 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
d82bba2fe495c083d164668383b6f4e7ea5d844f PCI: aardvark: Update comment about link going down after link-up

--===============4673034135743580529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b72b617bba1-08d1e94c80a6.txt

31f518a6b963d6ccd1f74af028d2a0a9d418c83a MIPS: Fix CP0 counter erratum detection for R4k CPUs
65307ebd58c91d3bcf59e5b37aca53694d72e3ff parisc: Merge model and model name into one line in /proc/cpuinfo
f0a0816d91a16d4db59a376a02ef5220046ec87a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9bee3211b8d449c4d8513e269487d2b3615270ed gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e2aa6ffc50ad4ec35f3a6e1924487083a0c19594 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5168dbcc0c34eb43de6321925c853c3db766d68e firewire: fix potential uaf in outbound_phy_packet_callback()
8462bab33cd16febb9c6960e87211ccba0e62c66 firewire: remove check of list iterator against head past the loop body
bedabb06117fd8d77f3ab1b07958d70e99f4576d firewire: core: extend card->lock in fw_core_handle_bus_reset
e91798490e0af6f961c35be54e5de37ea0cd0ae2 ACPICA: Always create namespace nodes using acpi_ns_create_node()
28e7dca9c687a9cbb996897ad120cdb0a05d1d93 genirq: Synchronize interrupt thread startup
13c9bb7a7f634aeb027e10530e0737a91179f737 ASoC: da7219: Fix change notifications for tone generator frequency
fb99f33fa805c4f49f741ad6bd207d881a13c8a4 ASoC: wm8958: Fix change notifications for DSP controls
a33b917f3126f18d64be70d7591de82072dabcb7 ASoC: meson: Fix event generation for G12A tohdmi mux
7b238cf1bc83a09c9cfaea3778a414eacbd11cec s390/dasd: fix data corruption for ESE devices
fb8a90c92e303fd3eb6ab0e8871799368b56b980 s390/dasd: prevent double format of tracks for ESE devices
ab69c86129277704a8d63755be8f7a7fabda488d s390/dasd: Fix read for ESE with blksize < 4k
76adfc6ea1804702049bcbd301657bdee65717f7 s390/dasd: Fix read inconsistency for ESE DASD devices
fcec61ab6e49d995a3ea7cfa118ad7ea6492f969 can: grcan: grcan_close(): fix deadlock
3fa5927c9bd31703d7e96d25abf003fd31f3f321 can: grcan: use ofdev->dev when allocating DMA memory
53fd8805a387f4dbaf2c2f4f563c43bed6ecbbe0 nfc: replace improper check device_is_registered() in netlink related functions
78cf72a3402b659ccfd5752f73acc01e0d720f76 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8b5c7d2bccb0163763f204efbc3dd19c12c3394e NFC: netlink: fix sleep in atomic bug when firmware download timeout
4b2d7b0f0468c9c50d9bcaefeb37b9da4ca14f5f hwmon: (adt7470) Fix warning on module removal
6a58fa8a54e74c890fdd6c3ff4c3c6b0f60442fb ASoC: dmaengine: Restore NULL prepare_slave_config() callback
feb18d2bb545b13afb1fec94156556823c18008c RDMA/siw: Fix a condition race issue in MPA request processing
a21b96c258c026c0d3a7b6dd3d8de956da18366a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
daf60df2d8de86469a868703a64538a517973ee4 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ce94a2eefa252d46cf29b2bd4ab34c44bc4d3b8f net: emaclite: Add error handling for of_address_to_resource()
348af2ea71d27ed6a8f3da594ee670813c63e301 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
ec8f1f1217b2401a7e1668a42656a5ec7cb2be2b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4a0efc287ae4f05e84d6883b64b40f2cc1e43267 smsc911x: allow using IRQ0
e15400afea2c8a1f62afb7b970240197cde3bf7a btrfs: always log symlinks in full mode
d9ba457396bf8018299a0412a12ee63978968241 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e51fde6012120b8a6ac6408706e01f7ae2dbf8da drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f3eb86be124b2b11387c0e16d6a5bce02ae4ec0b hwmon: (adt7470) Fix warning on module removal
3d848b12e699e61855cdce252d63c65a8db19a36 NFSv4: Don't invalidate inode attributes on delegation return
1003e3c610ffa39dfb6e501298568865ea95508f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5c7ff4c63194e782f88895324be9eec147272d3c NFC: netlink: fix sleep in atomic bug when firmware download timeout
c3408a9140dff257aadd3df5076dcb08601225fd x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
42bf9610dcd255c3a4e6109afee9f701349859a8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
dedf66f953f8cdc2098f4164ce34bcf49bb4f150 net: ipv6: ensure we call ipv6_mc_down() at most once
0d9b9f22387d1aa6378be9cabaa8713a2c0d80bc block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c9bf276040bea759e1cd8df3f01911b098377845 mm: fix unexpected zeroed page mapping with zram swap
b597a057a07f08f88a8c4e7a0bef411cb7dde794 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
95d9233b2b9c206579a19e96c45067016c6cec1b ALSA: pcm: Fix races among concurrent read/write and buffer changes
784398a54c969e6f9f16cdb402be0283656c86d9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
8d17e914b74fcddd4e874776862976114df9aca2 ALSA: pcm: Fix races among concurrent prealloc proc writes
895635b7d09316ebc34a7f158e2ba75cc016baa7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
de83ef3047d11d40072da7abe5902b5861fa83af tcp: make sure treq->af_specific is initialized
2615eabb2dfccd1d9d3c877863f3ad6349eb2de0 dm: fix mempool NULL pointer race when completing IO
0b5bfc4d6a42a14ef45793a3c810e01757161eec dm: interlock pending dm_io and dm_wait_for_bios_completion
d98630dcb6c166a42228ed7d13ee4b2e4f64dc50 PCI: aardvark: Clear all MSIs at setup
08d1e94c80a65781a7addee25a172f356c84d595 PCI: aardvark: Fix reading MSI interrupt number

--===============4673034135743580529==--
