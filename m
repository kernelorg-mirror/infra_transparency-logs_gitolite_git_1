Content-Type: multipart/mixed; boundary="===============1782350722768122984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 14:30:00 -0000
Message-Id: <165210660033.6849.2935828114486377644@gitolite.kernel.org>

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1599c5e4f887bf0a58bfac0af49d97934aea9e3
    new: 8c88a037806d98a04d1c764cb9253b76a36618b0
    log: revlist-a1599c5e4f88-8c88a037806d.txt
  - ref: refs/heads/queue/4.19
    old: 5757a2b5a9c3dac44e58bebdc57af3ee83cd3b36
    new: 9dfd2eae51732c1bba62e0e2297918c4c31e56fa
    log: revlist-5757a2b5a9c3-9dfd2eae5173.txt
  - ref: refs/heads/queue/4.9
    old: fff63569957c8568ad9c9455d395fc3ff3fe2858
    new: 53f0605a8f8f43d6d690a25a9835f86d8ce48139
    log: revlist-fff63569957c-53f0605a8f8f.txt
  - ref: refs/heads/queue/5.10
    old: a0968e44557121f6581b4277cd99ce5a859f8987
    new: a8f1b4f2f81f4ee74411d92f40e6b93427e91c1f
    log: revlist-a0968e445571-a8f1b4f2f81f.txt
  - ref: refs/heads/queue/5.15
    old: 933ba455dbcd45bed23c4f6916cc54481360aff0
    new: 85959357c7064da2b8e0f3951146affecd84644a
    log: revlist-933ba455dbcd-85959357c706.txt
  - ref: refs/heads/queue/5.17
    old: 86bae78b832a3378b1a67fc60a8b59bebcc3efbd
    new: cc9c1c3ebfc42a4320f53f7c71799a0d03b34653
    log: revlist-86bae78b832a-cc9c1c3ebfc4.txt
  - ref: refs/heads/queue/5.4
    old: f5f7bac6de10c0632a9a3efe842fce5d78c24d23
    new: 356fc467bea82149cd40be0e8aa640acd949dabc
    log: revlist-f5f7bac6de10-356fc467bea8.txt

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1599c5e4f88-8c88a037806d.txt

45fe34ac83f6ac48f5831d262b39795b22414952 floppy: disable FDRAWCMD by default
d497b4eb1239b13c0a97c726517227b8abe07152 hamradio: defer 6pack kfree after unregister_netdev
f9b8c4c467092e3b3e100bdc2ddd56cf8951f07e hamradio: remove needs_free_netdev to avoid UAF
66ef53bb9f5997e03ac69cb0a06465b769f6c641 net/sched: cls_u32: fix netns refcount changes in u32_change()
af42ed98c639271b8075710876b753421cf1952d Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d76aff37eddd3cfd7b70f89e7c38805d5a5fa3cf lightnvm: disable the subsystem
ac1c87861c690f4aadb849798ac75bd83741fb26 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
623096814e8f97a3f0647d4b580e7eb1fb4638d8 USB: quirks: add a Realtek card reader
40897b4dcb55832dfa772cfda55c8f966929aa67 USB: quirks: add STRING quirk for VCOM device
cbf19f264d546bd01f6dc184161a9c7e5846d58b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ab5d88852fd38d4df2bdbdc02a7dc1a66b368f51 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6fa5d2d84dbe1202160c421305cb0430dfd409fe USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c13d9bdba02de9a17f98785a54661f91b77a2c7f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
dca0cd0804e9f48060c5bbedc701bc90cf32f348 xhci: stop polling roothubs after shutdown
0ac721e2cee87f3c609c729aafb3e3c6c45341a9 iio: dac: ad5592r: Fix the missing return value.
10c728d9cbbc4bbabd2a5435c71cd2a363a70018 iio: dac: ad5446: Fix read_raw not returning set value
f8c0cb454634aeb750e2b05f2b2e470604f67acc iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dbcf653f440d962a5ac8e33080bd5f3c2020a002 usb: misc: fix improper handling of refcount in uss720_probe()
45c42aa5835a552349ae12f1ac3bbfd508fb62d1 usb: gadget: uvc: Fix crash when encoding data for usb request
16d4c74b746272750f15cba322d64b74c756d291 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
184968ec75d1f4b91ea0d83be87b04e082d6eca1 serial: 8250: Also set sticky MCR bits in console restoration
8b088982ddf0ca7677522f772d7528e1e40b2b05 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
881d423311852e340a8329165c44e1ebdc7ce0ae hex2bin: make the function hex_to_bin constant-time
c1575fab514ff543ff980ac5a0cd5bc8dfed5a51 hex2bin: fix access beyond string end
7167df85b164fbe6535fab0b0e1b4f0588fdf078 USB: Fix xhci event ring dequeue pointer ERDP update issue
15670ff6d733ce68c34ad8470bcbc546520c795a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c3489e336c4a5bd594e952c5701821f5edb976b1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9f5f2ffbe8c101781c7b8c234d25f3f06fafa42d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f070e5e45b4ef812fec7b7cb2a097b3aa22954a8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
324c66e22559ee9dc14cbdcaa4a77a3c201f9d73 ARM: dts: Fix mmc order for omap3-gta04
bedff7d7a4fa581a097a9fb5d41a48cf499f5a6c ipvs: correctly print the memory size of ip_vs_conn_tab
14ade60dd5a6642aeae609405649a8237fcf6567 mtd: rawnand: Fix return value check of wait_for_completion_timeout
8e4d9877bee8d22561c66212cd1bf12c552fcc0b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
089b9907696ec8851dfde5d94550f72d3396688d pinctrl: pistachio: fix use of irq_of_parse_and_map()
e36ab5667943950bfcdd4c898058498ac45e0080 ip_gre: Make o_seqno start from 0 in native mode
2983e506d9c1f7005b29efd008ff1dbab13e676f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ed0557f174550442ca56ea9ffb827b96ee5e654f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
06f26a4f8237735e3ee91205c0b92db9286be3ac clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
dc39c511c4826c8af32f3b3685b580b65281b535 net: bcmgenet: hide status block before TX timestamping
1468d608e93bf902354883ad55a30f2f2dbd8b3e bnx2x: fix napi API usage sequence
cd77e5bad142669078f6948d47396417944f10bc ASoC: wm8731: Disable the regulator when probing fails
6d7b7b07ddf4685f655f65f5ee31ef772170d185 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
cf0d053ea55a56aa4fdd254308e3874407661cb5 cifs: destage any unwritten data to the server before calling copychunk_write
d75f73702fc5751525fc0811e75210a260ba24c8 drivers: net: hippi: Fix deadlock in rr_close()
3a6892a4423b621d7c92058ccf85d531942e52db x86/cpu: Load microcode during restore_processor_state()
f696648b06b80527d6144977f9bf2a7b90b36929 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
48eab6b99bd6799322f4ac6f09f6d065178ee300 tty: n_gsm: fix malformed counter for out of frame data
2a428b1adf27b956f46487d47bf82821233fbb88 tty: n_gsm: fix insufficient txframe size
fa2e0fbaa22a7f0976b641641bb90d0acc5a54a8 tty: n_gsm: fix missing explicit ldisc flush
1d85bc423fdb6795b695709d66d35287c26da704 tty: n_gsm: fix wrong command retry handling
91d9a590e7f9327890049392fd707a955d5541d9 tty: n_gsm: fix wrong command frame length field encoding
3a1ac60748ed06c059da710d4fd9a492d65d54b9 tty: n_gsm: fix incorrect UA handling
cb1a70fa12807e8a6b1c8b2a77da904bb309db18 drm/vgem: Close use-after-free race in vgem_gem_create
da968af32b02e6f592347ef5717c28276238d5ec MIPS: Fix CP0 counter erratum detection for R4k CPUs
1a65308b71f3082ec6108ff9da6c56a3accf6f0d parisc: Merge model and model name into one line in /proc/cpuinfo
a7505796da85fbd5981ff120e7211ea74e18b16a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c857526afc40488e57f59ba76d7ac54332fd7ac8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fa495beae3915a1741dfd7054509ae0488cea10b firewire: fix potential uaf in outbound_phy_packet_callback()
677ef14d3c5367695ee69c92567a3fae346bc341 firewire: remove check of list iterator against head past the loop body
1658dcc043a60129d94cee10ccc537a3bf48104e firewire: core: extend card->lock in fw_core_handle_bus_reset
72d746992452fef2de72104e445dfc24de40042a ASoC: wm8958: Fix change notifications for DSP controls
e656ae44ed990bda67461745624ecb637441e796 can: grcan: grcan_close(): fix deadlock
f7251e58412c9d65d2ce933f5bf66932cd161b50 can: grcan: use ofdev->dev when allocating DMA memory
4308e9c982c3216d93ad70752412dd5a3877f259 nfc: replace improper check device_is_registered() in netlink related functions
68d36fe79783393692397f6e20f270af6c2c21dc nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4093caeae670210d00e98525c94de03ef5f7a03c NFC: netlink: fix sleep in atomic bug when firmware download timeout
1c0ab5c2b4ae84a6a6637aee41026efe55857e69 hwmon: (adt7470) Fix warning on module removal
7fbadf77e9b05e1c1c0632940ef227376fef4784 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
cbf7b7c05b93f766247b40dc799854f66a41c45c net: emaclite: Add error handling for of_address_to_resource()
8c88a037806d98a04d1c764cb9253b76a36618b0 smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5757a2b5a9c3-9dfd2eae5173.txt

c5012c01e14c15cd86402174eb11c7be9201dfe5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ca2724fe0f51a7259871f6148a6b4f6d5495b3dc USB: quirks: add a Realtek card reader
5d09984166588439ad04f7d914037b16f86087f3 USB: quirks: add STRING quirk for VCOM device
953be8ad1ee69a1fc6d516c00d4ef7f4a4614814 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
72cfb987e3c168ae177d023cf1d85b073b370078 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5fe472d4854168767b1b4516f06ffd27ad42f440 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
274b2bafd463faf6d9311062eb1cbf3007cbfd09 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d34b1d7b13302c0fbe25f83d9e8539ca97fea892 xhci: stop polling roothubs after shutdown
11a0202e837c1991153220095bab79a1bfa4a82d iio: dac: ad5592r: Fix the missing return value.
46be8f4b99e555344dbbd3062145c0ed952690d7 iio: dac: ad5446: Fix read_raw not returning set value
cda29227234b03701e5c70f40d3d31d0f13aba33 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0c515af5b1773bbc05efaa36cd1dacda2a3c9356 usb: misc: fix improper handling of refcount in uss720_probe()
e4e2fcafd85b6f39f24f64835de5d962dbb1b591 usb: gadget: uvc: Fix crash when encoding data for usb request
6eac9845d52f7137f168c277a1588777c3629041 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
688663acf67528006f08590d68874924703280dc usb: dwc3: core: Fix tx/rx threshold settings
2a3fbb623fb969aa4edbe343c93923e4f91d1d83 usb: dwc3: gadget: Return proper request status
74be01d14a46c1c0517b0b749afaa7ff2e359f18 serial: imx: fix overrun interrupts in DMA mode
4b15ac97fc86ec5f005814b8ff9d87d4df08bd24 serial: 8250: Also set sticky MCR bits in console restoration
da2688efd4d8b91676408b468d78239773cc7484 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a5cfd884e961ec413a8c74e03bcb55ab784d5158 hex2bin: make the function hex_to_bin constant-time
a38315694bd780af239265cd6ee224fa9532181f hex2bin: fix access beyond string end
2e1af7795a23f0b0b1dd19024a88276dd5019a54 mtd: rawnand: fix ecc parameters for mt7622
658713e42be4fd7e434c4b89dcdc84b90e868512 USB: Fix xhci event ring dequeue pointer ERDP update issue
9213fd126b5ccdfbc0cb98a9018debd6cadb19d1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8242a4ddd363a3664f1683ecf1afea3c1ac1d172 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d93178551bcf990a7ccedf2e03362b8bdbf5d1b7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
87c2e9d0a0541d0b9741ec032bcf6c1b9a1a4286 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6ebb1e4c336c6068d67610351a93ef5021506d5f ARM: dts: Fix mmc order for omap3-gta04
162d7d2164f0e291c0856cabd1b964a7131602cd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
283b53340bfd542314441f5992f9cae138738838 ipvs: correctly print the memory size of ip_vs_conn_tab
1cae69272a14ba841fca0b31cf678178d6d380cf mtd: rawnand: Fix return value check of wait_for_completion_timeout
99f2145669c3d0c7e0d11be1051aa7a3b5a1e04f tcp: md5: incorrect tcp_header_len for incoming connections
38178009d34c75344934447962965253841c4d34 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
10c1bd8ac50a8eab3d890e6c0951f6f9b434c918 ARM: dts: imx6ull-colibri: fix vqmmc regulator
456fa78a698b408c277a359cdc532f81477479c6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d808f4d91f63860d3486c9c060dd59e025161ea0 net: hns3: add validity check for message data length
1d7be30ecde7630f0a3def671dcca714ecbc1dca ip_gre: Make o_seqno start from 0 in native mode
dae4427ad5a09a6141fcedef2d4b697e15b275c4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
149a5f2fecfde46a3afea7802a3e1955dcb3bb50 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
59ad885043ef1ea19936518cf5260a2daba8d5c7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
16720731f076b8adffc80eab6cca6b9744a242e4 net: bcmgenet: hide status block before TX timestamping
f925b6b89f1c33fceda29d8f5f71f1fbeed1857e bnx2x: fix napi API usage sequence
080836564440fcfe064afabd7dc5b47b0c752e17 ASoC: wm8731: Disable the regulator when probing fails
2d16a4f7a8b53e8e4f892bb8257cf14eb7cbfc34 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5b6ef6b05dcf20787418f2739b3a97d9f7d62320 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5f9aa40c4f8d2cb8bde57540fead5b476d2fc71d cifs: destage any unwritten data to the server before calling copychunk_write
851066fc483a7bb9c8ef6e1b8c09317a8673a7ea drivers: net: hippi: Fix deadlock in rr_close()
f953be7ca0b3a7e6753c1232a89f68a752e9d6ec x86/cpu: Load microcode during restore_processor_state()
0c159c72d9c3751d72358a4f560777bbc35bf068 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0d829bf76b86f212169a46f68667bbeab03a6ed3 tty: n_gsm: fix malformed counter for out of frame data
767aa11858e368f21b69440ac5a1c6a9772fe34b netfilter: nft_socket: only do sk lookups when indev is available
479305f3e016d9c14d464623a8faf0bb0f617d10 tty: n_gsm: fix insufficient txframe size
06eb731cac861ecb5bdc84e239788b99cf3457b2 tty: n_gsm: fix missing explicit ldisc flush
8911d4f0796d748cd6254a876123afe6c5ef8f32 tty: n_gsm: fix wrong command retry handling
8f8f62220360f0b726d2e38302fb0abb37822641 tty: n_gsm: fix wrong command frame length field encoding
935db63d9dbf3da32199f23ca39ad1bc22da59d0 tty: n_gsm: fix incorrect UA handling
dabfa9f1b2fc4221522226361ccaaf74461eb58a drm/vgem: Close use-after-free race in vgem_gem_create
965495dcbd51b6d0e2f5b6110174a544779022ab MIPS: Fix CP0 counter erratum detection for R4k CPUs
0f5710a13c1e23eda216fade724692b6aa237b42 parisc: Merge model and model name into one line in /proc/cpuinfo
fcfc416024c651a76d165b102cbbe1af8c46a174 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
412ed74f682e77962cd35f151a877f0d11a9b428 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ccfcf3b82a48a1c252928cd6c5f9400c4b3bf020 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4161826c4ec054bf705a75724b1c61a2a0d13693 firewire: fix potential uaf in outbound_phy_packet_callback()
283e6da1b2e6b821f2b64c390bea720df955da02 firewire: remove check of list iterator against head past the loop body
22b43232e1d8df8a6e38006ec421eb14aff294de firewire: core: extend card->lock in fw_core_handle_bus_reset
47ad4c9ea890d06293a5ef354d053cf403274574 genirq: Synchronize interrupt thread startup
04d703c1619c2eb3f3a587d5337616bea6437188 ASoC: wm8958: Fix change notifications for DSP controls
f4e8ba8b8f143ad8170d96d83627f50de25a3b7e can: grcan: grcan_close(): fix deadlock
04687dc13bea69e8fef00dabd8e33ce1e60da27c can: grcan: use ofdev->dev when allocating DMA memory
0e2f6cfe533db9a27342d2912632e40751d0b27d nfc: replace improper check device_is_registered() in netlink related functions
5ef093f1756812c6baae0b9a1251528dc167d785 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2aa85a30b9700e3c7154e5f5a7e33a1004c9cc87 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f7373e228d594aaeb4b4f31f3d04f7909e9aa3e0 hwmon: (adt7470) Fix warning on module removal
22e1d68dc4259611194270cf85124c9f6d2d4e19 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
89b771493c45bc0a7793122dd56c78f3875e132e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
357a2c03869f8e94ef7cb0d66552b59a1b6d2cde net: emaclite: Add error handling for of_address_to_resource()
77c0d349286a1202e43614e3090dae57e32e942a selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9dfd2eae51732c1bba62e0e2297918c4c31e56fa smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff63569957c-53f0605a8f8f.txt

0cb7e3ce62e4890b830de481a16939e7532bac57 floppy: disable FDRAWCMD by default
0b1e6d84d505421fb4f63faac33822ca29e8dbd7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
1a6a0fcf56485276d63887d9665fb1d0b5c5bdf2 lightnvm: disable the subsystem
b9cfc5b95292485d8a08b56d770e409393d3f48c USB: quirks: add a Realtek card reader
909a9858e77a96a7b24f4a4a3b3cb1c4381f4558 USB: quirks: add STRING quirk for VCOM device
7334b13e13d91ae18d8e0b48a33110ba1ce68fb4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1b9a19141667e467003fbd6c6f286bd9ee9fc85 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b8da32d2bb56f31127b01ebd8409ed6a147ea9b4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d30fd62be521e08af17fb5c32caf3b4494101e5d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7c15801c386aebab9dbb86910687fd519eca5312 xhci: stop polling roothubs after shutdown
7eeeb4afc1230f4f4af45fab1ceeb91dace467f9 iio: dac: ad5592r: Fix the missing return value.
8f5c43b7d98f7be61af3efe9a0d6e4a322bf0fc9 iio: dac: ad5446: Fix read_raw not returning set value
3b74f8f6fa066846c92a4885020b4897fc7faecf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
05b8fda3a6e4dd288a92a9f2103c37510049730c usb: misc: fix improper handling of refcount in uss720_probe()
e6886f4d8c879342b893eda7c51cb0867b09aba2 usb: gadget: uvc: Fix crash when encoding data for usb request
5bee117c5d0844589c36083a00edc74e88a3c588 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
9a3fbed27633db314fbbdf1ffa4ad29fe257e8fd serial: 8250: Also set sticky MCR bits in console restoration
e62fd879834505196c7f29802b34fa6eca059b31 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
219fb18fa551ce02e665977e13577af595813c97 hex2bin: make the function hex_to_bin constant-time
431e211572c3b2311ae9e4ce6f5e0ac3dd3e7e54 hex2bin: fix access beyond string end
a6ca1f702bba72346fffd4ed47468bcf1b88c646 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
019d1a098a06f85f6a6e5b8d909e31b97933bf75 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
90a7c936db1ebfae1e00537bb6c783c902cef546 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2c5201e8a44962ee809fd640813401950296daee ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6a1eebfcedecec39756af249a100b9b0478ff814 ARM: dts: Fix mmc order for omap3-gta04
0217e8e66b3d4eaa9c5e4873eea8b600e1ea7943 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1e2d7e479ca21a56df4dddba65c28d12c4b053aa pinctrl: pistachio: fix use of irq_of_parse_and_map()
dcf93f2baa02852717efd61ce09792e87e948c2f ip_gre: Make o_seqno start from 0 in native mode
e4045340b93d59204cfc13a5c537e1f03d804af6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f1404ee03a71776d89b7e38beeaba9bf3689b947 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
daa587da656d58ad8734226c9b452e9ba6e553f8 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4306f7b75d357182b6fba3e576683f827f5b55be bnx2x: fix napi API usage sequence
88f7e2a19c47d7fcdd65c983f92e447cdbbd21e3 ASoC: wm8731: Disable the regulator when probing fails
ae291d440fd487322446a14228ccb0bb8a99f665 drivers: net: hippi: Fix deadlock in rr_close()
28f4eb3a6316c942e037b31fbb91a205a5954289 x86/cpu: Load microcode during restore_processor_state()
df1067ba6ec65d222effccdfefc4ae1ac672672a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
df9cc0c45b429808c978c72f9141c274b8661f7a tty: n_gsm: fix malformed counter for out of frame data
99734f25cd3f09b9cc643ecc03d62ff949a74117 tty: n_gsm: fix insufficient txframe size
a15c702e05a566c440738c4427e44f593530ede5 tty: n_gsm: fix missing explicit ldisc flush
53aa821c250955b02da20e6063d204f39606c6a4 tty: n_gsm: fix wrong command retry handling
96c528c7c39cad58e57c2bb50c0a1435cb337237 tty: n_gsm: fix wrong command frame length field encoding
5c3658512fd4a24a831cf303501c1073f52a41e3 tty: n_gsm: fix incorrect UA handling
9945c7970205e5646697b8c01dd75650cf048582 MIPS: Fix CP0 counter erratum detection for R4k CPUs
beb25b46894b3dc0cbb7669b9b62b9184c02494f parisc: Merge model and model name into one line in /proc/cpuinfo
2ccd5ca6ff20bc8432daf7da2a73222b27c525b3 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8fe5ecccd448f7e6bc6f4ea4f8d6b70dd0e3a8b4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4330f511986ff5042af93d24a5f47e58c82d2067 firewire: fix potential uaf in outbound_phy_packet_callback()
47be91f89023bdb63936424d64ba93ef889c2a8f firewire: remove check of list iterator against head past the loop body
a5089d36730b829b43ef0553d774879357d2e855 firewire: core: extend card->lock in fw_core_handle_bus_reset
7f5a8997bbbea5e791e302f608268a6be04c16d9 ASoC: wm8958: Fix change notifications for DSP controls
7e431f9476c87f9bdc19167570155512d43e9903 can: grcan: grcan_close(): fix deadlock
0294c8cd9250ea7895b05983e2a447f8ae851eb7 can: grcan: use ofdev->dev when allocating DMA memory
e209136f471bfd98aa91788e98e0a18e8f0a95f9 nfc: replace improper check device_is_registered() in netlink related functions
4798545e402e2c6bde3d58e62034467aaddbfb71 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
644b56a89ce0fbf55eaf5dfa69b484ff11d1caf7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6ff6b2bfe83b9ffc9a8e23793f9572ce39799e3f hwmon: (adt7470) Fix warning on module removal
c100f3cb40d71d3e539eb3d76dc6a261899ae097 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0b1bdd910cd8840b731713f63f143d9e423fef1b net: emaclite: Add error handling for of_address_to_resource()
53f0605a8f8f43d6d690a25a9835f86d8ce48139 smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0968e445571-a8f1b4f2f81f.txt

70b4ac45ebaa112dec10321494ab349c4cce8732 MIPS: Fix CP0 counter erratum detection for R4k CPUs
7dfc6453235bcfb06b6d267f2bf261c0f4741deb parisc: Merge model and model name into one line in /proc/cpuinfo
b5029c94c9127a7ae2b48af6730371bb6c33d7fc ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
57d240f9cf34e5ebd3fc2dbeedc26c7f9cd2b6f2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2666dd3ddcf8d6c887fbc1b3dd56f0c346d3496c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a49467d7db58bafbec5153ab757a7b8593bd80bc mmc: core: Set HS clock speed before sending HS CMD13
9b8c03b0cc3b770f40505955b5a20145923fe6fa gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
21ae4c609fdc11969e86961b910127f38e6ffc78 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
95806e5cf98281c18184736c9cb56110bd04045e iommu/vt-d: Calculate mask for non-aligned flushes
7440c6b27581ceedfa08e5aa454379c6323c5fba drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5e379c541e92daf8bcb8a10b9ba482295581de79 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4153255d1a532bea47fe6114ef4382adf730814e firewire: fix potential uaf in outbound_phy_packet_callback()
902ed6f307203fa335723e2159eab913612ba8fe firewire: remove check of list iterator against head past the loop body
b02feac9c1cb36918c4e24067eea02b088af7a57 firewire: core: extend card->lock in fw_core_handle_bus_reset
318126c0996cafec1e4d6b98c63f545e0d4c6c5e net: stmmac: disable Split Header (SPH) for Intel platforms
8c1af059fd292240fb5273bda2bf545e64a8f4de genirq: Synchronize interrupt thread startup
ed231c76b4c2069d76831473cc2a06ccc2567505 ASoC: da7219: Fix change notifications for tone generator frequency
249e116fbd3eae36778188b03970b9d69d4b5f1d ASoC: wm8958: Fix change notifications for DSP controls
5ac461ffc895a4b58a613e3afa490b106ca5d230 ASoC: meson: Fix event generation for AUI ACODEC mux
90d58e2ec059ac27c5624c0bb7c6789a5ce30faa ASoC: meson: Fix event generation for G12A tohdmi mux
421bc4e752a2bd92ff0d843282885b7ee333057a ASoC: meson: Fix event generation for AUI CODEC mux
fe4b0570af8c941635a894dbefedee23c1c00ee3 s390/dasd: fix data corruption for ESE devices
7228a7fcaab82845bfa5ec63ff5e989c4fac2d77 s390/dasd: prevent double format of tracks for ESE devices
514a5aaef1d11feb3b0b3a9efca0c35b0a839c61 s390/dasd: Fix read for ESE with blksize < 4k
a330c1780379ba9298024bed22dedfcc47d87222 s390/dasd: Fix read inconsistency for ESE DASD devices
26e92d7d913f4c7fe05227ec71fb55e51f410dd9 can: grcan: grcan_close(): fix deadlock
3da9247fa3e7c978beb1006618f6cb2a227e69c8 can: isotp: remove re-binding of bound socket
3026205099ca49eb82152818da038f984f8fb5bd can: grcan: use ofdev->dev when allocating DMA memory
0b8ae4113be7572cb8391705e412626c0cfbec9d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2e8b41c4e7df09f4a6b98c8a37c3e9b17e1cff09 can: grcan: only use the NAPI poll budget for RX
98d4d30ecdb7515e6f8b3888c1f8df6aa64beead nfc: replace improper check device_is_registered() in netlink related functions
85ed2ec4162445d921abe10278fb9d9a258fbb5f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
35d185a5c04fc570e0ffa440a653f5724bddac57 NFC: netlink: fix sleep in atomic bug when firmware download timeout
eb80693885015e97b21dd5c479af32c3b2c2ef4e gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4c37c708bc00d070bde2af90e2400feaffa86705 hwmon: (adt7470) Fix warning on module removal
c097d9da0fa68abf884e94fb4bb859d835a11f90 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
509b7232c39f51ffad578f44083ebc211c503785 net/mlx5e: Fix trust state reset in reload
0a6ddadbeaaadf7a126a9d0717628b25713923e2 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e41c012b285832b8297836a1d89480deb7b7d4a9 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f1cef208dfe79979e6f8f8b174a4a1499d3d4847 net/mlx5e: Fix the calling of update_buffer_lossy() API
021df0e15bb5bbbc659f88b1f2f0118560a4d769 net/mlx5: Avoid double clear or set of sync reset requested
60af47aea881a73dc5d085ddf11fed31800e3175 selftests/seccomp: Don't call read() on TTY from background pgrp
42a8e7cb280d728712c3dc9cb71917ba43fe274e RDMA/siw: Fix a condition race issue in MPA request processing
4c4edd425c1311039e48c531f1305f5cde0249ca NFSv4: Don't invalidate inode attributes on delegation return
5e237e059f1ac2ad345986e46f81eabade66fd92 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
7c852353c9965e1dfa1f1a8d5569dc48aca228da net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
dc5c399a6fbf265de897ba599ef1192f16b10d1d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8f2712ba6f52ca37712d3e0ba64b8f6f6cebb3b3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8614894ebcd1a5f4bf6b176eb416d85b8f8f63f4 net: emaclite: Add error handling for of_address_to_resource()
6f0d26deda9159882e891dae90458e7f1c4ec589 hinic: fix bug of wq out of bound access
61496b27b02c2390ef9a8e06be825a4265dbc812 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
c34b86ffc896dac00989da72993eb2acfddc2599 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
49529e5e97422720ec8c7f483210e48b4c5ccff1 bnxt_en: Fix unnecessary dropping of RX packets
6fc2387fe0e55540a7c88a4d45ba4d125b513036 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a8f1b4f2f81f4ee74411d92f40e6b93427e91c1f smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933ba455dbcd-85959357c706.txt

9dafe9ca8db3ff11fcaf1217038aecaa510663df MIPS: Fix CP0 counter erratum detection for R4k CPUs
823f0f68438fb55e32efbf1d5efec7bf7f7211aa parisc: Merge model and model name into one line in /proc/cpuinfo
b917ad98d7a6594df4ceb277cd8e94e344053eaf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
6744cdf0b46f8599f409a066754f3e1ceffa9dd3 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d133d9823e7c3672880ad819e7a9176684caac52 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
d62a87438d5d5a55d8c62acb1903b24cbd113f2c mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
c474204895921e9d6f3325fc3b8bfff19496e60b mmc: core: Set HS clock speed before sending HS CMD13
abd3e8dee0469e8680753745437c62ea7e110224 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5bb52ce920357122539e4e67aef2f39855213ec5 x86/fpu: Prevent FPU state corruption
1b58510b01f5908ac02923413f6ed86138f294b1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d60668c775a2c9319ce022a9c906e457b9a1d896 iommu/vt-d: Calculate mask for non-aligned flushes
7264ce5bea8f22470cff1c16576a76120b629cd5 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
27f178dba42fe12a9603f55d0c3dae8c9afd6a23 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8b2da2e516bd2bbd489d674c6e9650131763b301 drm/amdgpu: do not use passthrough mode in Xen dom0
c478fd9608a9fa77570ca517bec355a6752369a9 RISC-V: relocate DTB if it's outside memory region
8a1153738f54b5a38ade56efb1d3a2c5139711b0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a86c0e219411d7c135072e09b3c36f23bc1ca193 timekeeping: Mark NMI safe time accessors as notrace
b2f131c32ecd9e2d403d176ee2f8a23a7663c4f2 firewire: fix potential uaf in outbound_phy_packet_callback()
07a9cca387556d5d16d2bdc12925d712a882e2a9 firewire: remove check of list iterator against head past the loop body
2cd839820aed0bf0d9b06766d9ba67cb0fefd9ce firewire: core: extend card->lock in fw_core_handle_bus_reset
b9444ac8e178591ec9e6d48a5b9897fe07f68553 net: stmmac: disable Split Header (SPH) for Intel platforms
437fb8f5cea2b247371a938e1ee1ff2321d2d1bf genirq: Synchronize interrupt thread startup
5021d5c19e755eb94623c02a49d0bd0131230572 ASoC: da7219: Fix change notifications for tone generator frequency
63409a94e565ac24a75d788540d81c0238cf2c3e ASoC: wm8958: Fix change notifications for DSP controls
f65210d553190c23bc76d031044cbf26ce7c1aed ASoC: meson: Fix event generation for AUI ACODEC mux
9864e6f440342088e549cc8f7a5251c3b433a8e4 ASoC: meson: Fix event generation for G12A tohdmi mux
47ccd58459dd2a8dfc8690d0d1cf8e8b909870f8 ASoC: meson: Fix event generation for AUI CODEC mux
2137664b98e54a7ec911a2348414dbb7331ee71c s390/dasd: fix data corruption for ESE devices
874ecbe9c54122b0be15a16f94b2920a873fd7a1 s390/dasd: prevent double format of tracks for ESE devices
91c362e34b7c6142411a95afe8249b545db997bb s390/dasd: Fix read for ESE with blksize < 4k
63c09b606273d38fab0ca86180aa17294e153a11 s390/dasd: Fix read inconsistency for ESE DASD devices
0faef6d2be85968a536d618d549d583125058108 can: grcan: grcan_close(): fix deadlock
5c5b7f10034d7092030175c55dffff0954d5b25b can: isotp: remove re-binding of bound socket
c73adc8130dae1f1b91ee3ba3f606f7ee3142efd can: grcan: use ofdev->dev when allocating DMA memory
06ca4c27fca2a5f834778a794b7648124c75450e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
3728de6c4ee979b41e9a4885002993d6b7731f3e can: grcan: only use the NAPI poll budget for RX
af7e431042256a7ab2e76427916cec8ca821ecbc nfc: replace improper check device_is_registered() in netlink related functions
a549726ba66892b9d47533b4970ef0ff9dffbffc nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
294e36deb0df71654f9626bd1890ee1653c335a2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c772206de9240e09993c92bb474d1149b78dad0e gpio: visconti: Fix fwnode of GPIO IRQ
a45a89e7464236609adff5f67c00e552357ab942 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
1cab1235836e5b82a0e8a54f6098a687d315ed25 hwmon: (adt7470) Fix warning on module removal
b967958733e9b7e727288f6034fdf5be31276d09 hwmon: (pmbus) disable PEC if not enabled
b6ba15fc319584c2f132a87454ffbfca1fd98ecf ASoC: dmaengine: Restore NULL prepare_slave_config() callback
feed34cb94514cc9e6ec4563ce81987c4dfefa1b ASoC: soc-ops: fix error handling
f393d9d06fcda4b6b23af6ef78d598db106b8b83 iommu/vt-d: Drop stop marker messages
79dcb33e8464362dadccb9ab6e7455d64a9faa85 iommu/dart: check return value after calling platform_get_resource()
32fcfcae021a5f6c19f75c15f8af5ba1a1f80a38 net/mlx5e: Fix trust state reset in reload
fe7799d214af2161d2b107aac29319eb77aa4e0d net/mlx5e: Don't match double-vlan packets if cvlan is not set
7605c19714767cab33e8c7a81e703715ed30f4ec net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f1220111c22a79a61e23c39a570927c3cb127072 net/mlx5e: Fix the calling of update_buffer_lossy() API
d0d1f3d1138c07853ec5a375c410f03721c86c76 net/mlx5: Avoid double clear or set of sync reset requested
aa9e674f831e0eda8f71f029aa80882115dcec4f net/mlx5: Fix deadlock in sync reset flow
aab9b6f9d2e72bd918fa75bf241b88620fd651ac selftests/seccomp: Don't call read() on TTY from background pgrp
0610d61dff5e9a35edd52e5978258bda1eaaea1c SUNRPC release the transport of a relocated task with an assigned transport
9d1b322f71fc5a7e995369511d3dbc2cfaf33381 RDMA/siw: Fix a condition race issue in MPA request processing
bf8236991b4869fc81536752efd59eb70c656375 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
f2d01a5a953ea2172c5faddb26460fe71c80406e RDMA/irdma: Reduce iWARP QP destroy time
246c4c21e9592787c1436b0b94d5a54897b477a6 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
70183e89a4225df56605fd8d5df2b6b4a732f9d9 NFSv4: Don't invalidate inode attributes on delegation return
ae84223fd31c679a8fb3484e922245608f1dbf61 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6f88b64c67930e504627b4b04d8df44080c9b87d net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
a249f05b3944dffaf02eb8e0426843fc157ded98 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5fdb3db0e870ddbac74d834b5fc4e8a65f85c1ea net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
5ae0d1789ae62537b6034abb1e5825e44e98f9d0 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
be9887737a945d4d4f4dd17ad2e216cc3367f5de net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
00f67b7027dd89ddcb1452c0f6c25ab471fc3aaa net: emaclite: Add error handling for of_address_to_resource()
84ebd98b854da1717a2765bd084811fa51c0d864 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
b9130221fc1c6b88218abb0738d91852b806a835 selftests/net: so_txtime: usage(): fix documentation of default clock
59d4c867ac560976d1a073084a5a589ebf869d0f drm/msm/dp: remove fail safe mode related code
dfa14e1b7a44f19c1213f45a8060d8190c89f1d8 btrfs: do not BUG_ON() on failure to update inode when setting xattr
874db1e6c4735377d986869adfe0047e9b7977bf hinic: fix bug of wq out of bound access
a7dc1f0d894e0180abac22de5834e5951c2d10df mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f3ca1c4dfdd3b9f3c0795c79c5ca070a50b9a333 rxrpc: Enable IPv6 checksums on transport socket
4cc655e22f5234dd40e7e60b7c194362a8363250 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f4c537acfc57f000c57bd2aa082b07136859b99a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
6339d1528b38a423b3db5098312d6de73db2a9a2 bnxt_en: Fix unnecessary dropping of RX packets
5cb28f704b813ec0818be6f188beae90d963d046 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
85959357c7064da2b8e0f3951146affecd84644a smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bae78b832a-cc9c1c3ebfc4.txt

98ce1b580b2138833a1d886938586adb35d85abf pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
46344ce0f29f1a6d406fe2e674fad57011e18855 ipmi: When handling send message responses, don't process the message
a27256291336444245e31bc4dfe2ecf716c037a3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
e3649da07a69e17ee948a0f6b25aa34c08b8964c MIPS: Fix CP0 counter erratum detection for R4k CPUs
04c301f5ec46d021dd6d640de978c78bcd223b68 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8980b48c4343d8678c93aa63dda21e5b5794a93c Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
609c04bd95193242569ddbb34c026ab16e598466 parisc: Merge model and model name into one line in /proc/cpuinfo
012d92a6654333cf554a5ab55fb1fec5926c5786 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e2fe5ae9c171c9b0c0f0027b8b8298a0993aed8c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
bdb080a7f27c39b57840c6fbf733c6f0de03b366 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ec7a0a097b2d7bca19ffa422b56f1f71f42a2774 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e000b8a221c31f2a4ac215b3961a706544ccf7c0 mmc: core: Set HS clock speed before sending HS CMD13
483d6cd2b52e8ceb5a82b3be004b3504b429277f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
afe651281a029f032dfdfb37d0c01486e35c904a x86/fpu: Prevent FPU state corruption
e121a7d7a1c9196d627eff9b0b9c82215c9822d3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
e861e8e82c1bf6508035c67959d4bd2f802d505d iommu/vt-d: Calculate mask for non-aligned flushes
41afda21e11cb0655387346bf19da28e1c64aa7a iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
30ab5fdf0b4fe990ad76c45894cb716de4d73e10 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e8ab6e1b88e15acec40a11865766f44eff34ba2b drm/amdgpu: do not use passthrough mode in Xen dom0
c5d7709c50cd43cdab74d5f9d255c9dbfa5ce776 RISC-V: relocate DTB if it's outside memory region
1927e7e3ad2b8c65d1f1742616f4fa857d65a5d5 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
7febc8621ace5f04b9159ea19d5f5ba4201f7646 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c261387ed56d922a9bf61dce327e9376554ca7ec timekeeping: Mark NMI safe time accessors as notrace
1d1669c13d2b80451a6763569215072368533795 firewire: fix potential uaf in outbound_phy_packet_callback()
6c101f96c57bed282267bf8bd1710f7ca1a127ef firewire: remove check of list iterator against head past the loop body
b7096489dce83642a50dc54e52f7345fe3487319 firewire: core: extend card->lock in fw_core_handle_bus_reset
72746b74804468a154745b22b558b679d02d608a net: stmmac: disable Split Header (SPH) for Intel platforms
2469b177a193f582272f3c22159ceecfd1411053 btrfs: sysfs: export the balance paused state of exclusive operation
0d93d7dd44cf57f9f1a18864aea3d9eb7d25cbb2 btrfs: force v2 space cache usage for subpage mount
05555b3d7f761d45da53deb099c41043b0d5871e btrfs: do not BUG_ON() on failure to update inode when setting xattr
c1b84f45944469ef822a272eaed3a052a530234b btrfs: export a helper for compression hard check
dedbe4927d323cee4ec8e76be3d92948095f333f btrfs: do not allow compression on nodatacow files
b40490e34d8f7f3296f12528827015cd827d8cfc btrfs: skip compression property for anything other than files and dirs
940cb4c972f1c7fa3db885a56a67b96298ae53d0 genirq: Synchronize interrupt thread startup
ef133a7b11a495f4e443a90d236142ab5e060517 ASoC: da7219: Fix change notifications for tone generator frequency
f2cc2880d66052763666e7b3abf529480234c92c ASoC: rt9120: Correct the reg 0x09 size to one byte
4bd6095696637fd5e3f96b52de9202e9aae75134 ASoC: wm8958: Fix change notifications for DSP controls
e9411c77a932edc1ffc16da11acedfee6cd659d8 ASoC: meson: Fix event generation for AUI ACODEC mux
5ddd16248142b71bcd24f580697952f5d6eba1f3 ASoC: meson: Fix event generation for G12A tohdmi mux
6a0d893364aec63bbab6d852886c89b9c426ce6e ASoC: meson: Fix event generation for AUI CODEC mux
aa9c4cbc282e52f9ae1759f47b5dd0b81710cd91 s390/dasd: fix data corruption for ESE devices
2c9f7b49415f47cb446b7ec9178e7ff462f97379 s390/dasd: prevent double format of tracks for ESE devices
6d03962770d1baea3166e783158afbe4791ffda1 s390/dasd: Fix read for ESE with blksize < 4k
c56d7d0d87c5c429ae5473d959d996fde9544d50 s390/dasd: Fix read inconsistency for ESE DASD devices
fc8a490a6540b706e7487a593d284ff643fcad28 can: grcan: grcan_close(): fix deadlock
8a747a6dae8e1fd79f2daa3a8fda324800633a22 can: isotp: remove re-binding of bound socket
0ed02db323b0efaf2b6624b5d11405e2ddd12fc9 can: grcan: use ofdev->dev when allocating DMA memory
cb74310370c9dfdf5bbbbf8e064dafd6c4e3794a can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fa16436b2aec23c9d06f6e43cfcc55fbabce7c40 can: grcan: only use the NAPI poll budget for RX
3fa1d8e87519f6b034d6e2577b7589f6546cfff2 nfc: replace improper check device_is_registered() in netlink related functions
9409ceb19561a65eeb12f099425982004601c8ff nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
78c1acf32e6c9208d43c5fb8b237506abcafb393 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e7b7c3b9a8805d1aca5b0ee26996c2f68e61a763 gpio: visconti: Fix fwnode of GPIO IRQ
74245a3d178f27d46168981a5ac839ed8a4ab500 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
160a55d4f793b287e680e2688b8bba822f232e30 hwmon: (adt7470) Fix warning on module removal
a815786a69c6595a8bc416c410c649a14fcbe4a3 hwmon: (pmbus) disable PEC if not enabled
b2db9235c0099cd3181bde42561a7fe34bb50cb7 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b3f7d421ff96b49bdba33bfbc14db6f031d8bbfa ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
405cc79852e299a16da96c046e468ad44c902b83 ASoC: meson: axg-card: Fix nonatomic links
9f92e6a5b105217a8513b3d9a2a928b7152055ee ASoC: soc-ops: fix error handling
5900b96ccc60e1b7fa3543d8ce350cc975796846 iommu/vt-d: Drop stop marker messages
31fb3a92d38092469e51612552a6f9be609fdac7 iommu/dart: check return value after calling platform_get_resource()
d48a3c4dcff4085284d9568272de6e8b1761555e net/mlx5e: Fix trust state reset in reload
eb39b163d8042b158a3088307d26a20a52acdd9b net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
5d358bd8b719cdd28f2b22467a575b9f73e18419 net/mlx5e: Fix wrong source vport matching on tunnel rule
7516799d72a0bb0fb43931bbfc53ee6efab5f7f9 net/mlx5e: Don't match double-vlan packets if cvlan is not set
b2396b8ae34a30dd47796f0adbc34a02c375b8cd net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9bad0b4aa2c073ead3e8caee8e450b45ae25865d net/mlx5e: Fix the calling of update_buffer_lossy() API
2d6ab9f6abb01ba3781f39824304ef8b8ab6880c net/mlx5: Fix matching on inner TTC
4ad3099f13db2b57093c090f3e7c757f68e9d2e2 net/mlx5: Avoid double clear or set of sync reset requested
73461107a3a3684028f6568bf6cc30ef32b826c5 net/mlx5: Fix deadlock in sync reset flow
7c881d399cecef882c50447ef2197f3302062a8e net/mlx5e: Lag, Fix use-after-free in fib event handler
f517cdcd850136dbaeeac7b3d394550558ea82e7 net/mlx5e: Lag, Fix fib_info pointer assignment
7195dca6889fff97a32f028b3d6014999c71d8ee net/mlx5e: Lag, Don't skip fib events on current dst
59f914ad53f9150c623d786872d4b644df3bac13 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
cd44d5c311817dacfa379cdbd11311ce6f8fab68 selftests/seccomp: Don't call read() on TTY from background pgrp
7495ff56bc489b7b14f7c92c3dea9fd0f824147c ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
99195293b40fb22e398bbd27fb9ff6b941b74a21 SUNRPC release the transport of a relocated task with an assigned transport
3124243b1464afd6581da54c5371f66080a01c8e RDMA/siw: Fix a condition race issue in MPA request processing
dd910696db922359c54041a6979bf2b9b7309bf5 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
7841b03138ac8448bc816835b553bed2b26753de RDMA/irdma: Reduce iWARP QP destroy time
dcc41339777bc6ba36645bd4b998709199deb6f3 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
16df0baa9eca5dc4019fa88c5331578242316cf0 NFSv4: Don't invalidate inode attributes on delegation return
20b864f0c37a5c1789b85966496904692e231def net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
5264e0ec8cff418609e4172464ac6b6eef993360 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e3bbd5e34fecec8d3322b61fa87218b78382eb61 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
4c0f7c014a223a8f043895dc15c228621121fc80 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
270d35fd03dc37571196408bb29e79498c6cb3bf net: cpsw: add missing of_node_put() in cpsw_probe_dt()
b9c2045968b6ae19d7edb70306f5217db364504b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6f3c5fd412408ce38dc8c35bb34aa4a3e2bc7974 net: emaclite: Add error handling for of_address_to_resource()
8afc2e1be5f2aae872fb95a0c2b1c83276dca52e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
632256ce8fd5375b9d0beee067d99b5b2bea2dec selftests/net: so_txtime: usage(): fix documentation of default clock
d7c40c3ad34710d590bdaa5d52f6103bf375576a drm/msm/dp: remove fail safe mode related code
8a4b76a59c29a7a3de79cfdf530f75a1f2914d4b hinic: fix bug of wq out of bound access
0f833d5bf5feffcede2aad3ce73743054a14616b SUNRPC: Don't leak sockets in xs_local_connect()
1777b64512b30e9bb4b0bbe9232b782aceeb072d mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
cfbd77879ed24bc3540c152ade058ad1413fb251 rxrpc: Enable IPv6 checksums on transport socket
edbf4037d49989d99fb389a3366d37c9931c59e6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b7cebbad5351f05375d502b69cbff88140e6f2c2 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
906efb381ab06a27f1fd74cf763208d68f62fae5 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
94c8ff2b6d1face651cd8e268ca1d19031e2bc98 bnxt_en: Fix unnecessary dropping of RX packets
ea274c262afd725fc2c272014f7b306dd5687683 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
cc9c1c3ebfc42a4320f53f7c71799a0d03b34653 smsc911x: allow using IRQ0

--===============1782350722768122984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f7bac6de10-356fc467bea8.txt

a62c4bfa5630dbaaa2e1023cc035012b6193e682 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0471844737f18a3a30c70ae958a127501b9ddb81 parisc: Merge model and model name into one line in /proc/cpuinfo
2c2229882eb23bef8eac2a6f08ce8351bdfa24dc ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
138f55df1aa03b1e42582657b002ccc237518c20 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
24fdd8fea0aaffb30a7944dbd0937a292d0e8c7c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1c2fd6f30be6d611373530efdca184bc89031e54 firewire: fix potential uaf in outbound_phy_packet_callback()
593fa2aa595c3f6b76a6ac246fc0c4de66ce72c3 firewire: remove check of list iterator against head past the loop body
f3e9b3a52b27ba283e1e18495581e0d7326e42ed firewire: core: extend card->lock in fw_core_handle_bus_reset
9c7bb7cd73e3f13ed4ac023221b86ae8123c1c2d ACPICA: Always create namespace nodes using acpi_ns_create_node()
c5d2cd4705055b8ab9a6e265617229afe6c433a4 genirq: Synchronize interrupt thread startup
25e2a28835eeb9b8ce5b81c3f9e23beedde7125c ASoC: da7219: Fix change notifications for tone generator frequency
075a0a12423326ddf9c90bfc2b1c45d0d8b46e20 ASoC: wm8958: Fix change notifications for DSP controls
25ed805527f5ee2246ff13f2bc72794af28bef53 ASoC: meson: Fix event generation for G12A tohdmi mux
fe33f9442f1841a72d5a33923d814c60b03a2e80 s390/dasd: fix data corruption for ESE devices
065e35c009cb4272633f14fd28adf6ccc0b18b74 s390/dasd: prevent double format of tracks for ESE devices
e5eaf102c1b65223e232bf02278bd6be82bb57d8 s390/dasd: Fix read for ESE with blksize < 4k
4e1b130e26310a23477029cf31fa8720e60e6a5b s390/dasd: Fix read inconsistency for ESE DASD devices
98b3adb5983e297152c1586bd86432d614b210a9 can: grcan: grcan_close(): fix deadlock
c5edf4360f4f574389ad7f78ca8150a113974c7d can: grcan: use ofdev->dev when allocating DMA memory
ce74371a093a89570177bae1e1985c5250ceffc4 nfc: replace improper check device_is_registered() in netlink related functions
f93bf76f38adbb8de7ec5f928e26d9c03795f6cc nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
def395d5bcd36b16e38794795920d72cd3df4fed NFC: netlink: fix sleep in atomic bug when firmware download timeout
c1ed6f94d0b58930c40a05237a4bd339f52f0c1f hwmon: (adt7470) Fix warning on module removal
33900fb6127038793c0b50c8960f958d6f1bcd13 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3c9ddd1e1da878b7e71bc30708b21a8d95404e1c RDMA/siw: Fix a condition race issue in MPA request processing
880002fba6489bc00c256e0eae5c21008f37ac9d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
cd19350acdfe38f672d3e0c15a2695b7531d4031 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f453871834dd70cd9ea4f50b459cbe915a2a6fcb net: emaclite: Add error handling for of_address_to_resource()
17b4ba01f8c9d0d6df12497b8bb4295173079954 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f7e8a428cad0691cd68eba3913fe3d544b5a1cd2 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
356fc467bea82149cd40be0e8aa640acd949dabc smsc911x: allow using IRQ0

--===============1782350722768122984==--
