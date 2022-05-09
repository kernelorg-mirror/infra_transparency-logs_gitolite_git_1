Content-Type: multipart/mixed; boundary="===============0356978879717368813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 15:00:48 -0000
Message-Id: <165210844848.29809.12515238728356735895@gitolite.kernel.org>

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61a2a46e95c8e285a678a91854cd4146bfdf5930
    new: 524961b46b122f8869161ab023c056a94b11eebd
    log: revlist-61a2a46e95c8-524961b46b12.txt
  - ref: refs/heads/queue/4.19
    old: 07493bd0ebfff1f5196873056300dae896842776
    new: 5612a07d708d69c7f80c949fb5e27c6ef901e3c9
    log: revlist-07493bd0ebff-5612a07d708d.txt
  - ref: refs/heads/queue/4.9
    old: ccc5aefd5e16c42adf2ff3327ad99b12c4b4497b
    new: 89713063ff26e3bafb773acdf205c4c49f3c15e7
    log: revlist-ccc5aefd5e16-89713063ff26.txt
  - ref: refs/heads/queue/5.10
    old: 1c7bd8efd0ddd920ac2df7dff94eded868c51c55
    new: 2f54e3e7d652f6a02af7b844ac6284e86ac26b90
    log: revlist-1c7bd8efd0dd-2f54e3e7d652.txt
  - ref: refs/heads/queue/5.15
    old: d9a1a904ca81cb42b99ec31a983d6acd787aa8cb
    new: 7336be4beb2118dcd3ad4353724c8f87e7b760f4
    log: revlist-d9a1a904ca81-7336be4beb21.txt
  - ref: refs/heads/queue/5.17
    old: 5981cb816c613b0bf35a497059487fb272fd54f6
    new: 3834a28997dfd36ae9922dc5371600e622e9a01d
    log: revlist-5981cb816c61-3834a28997df.txt
  - ref: refs/heads/queue/5.4
    old: 4253f5c07cdaa755118b52cb1d168da919fba780
    new: 8467ca1f64feb166f083ff7c659793080b56c641
    log: revlist-4253f5c07cda-8467ca1f64fe.txt

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a2a46e95c8-524961b46b12.txt

0abfe007acb3a72967ea10b74bafe6642e70059e floppy: disable FDRAWCMD by default
367a16b5d93a14500e7fec62962e1e7b7af74093 hamradio: defer 6pack kfree after unregister_netdev
a7017352ab0a4dfbb6a6b04226e23498fb418b9a hamradio: remove needs_free_netdev to avoid UAF
01bd8aced099abd2865fcf59aaeda44de075a147 net/sched: cls_u32: fix netns refcount changes in u32_change()
faa50737e144bafa677989ff4a9994fe3cb7e8a1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
3608df7e079b304d8810587a7e4f4baeccdd3874 lightnvm: disable the subsystem
e8ad619d1114849ba344f68a8396f2e7aee8c958 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3242b82bb8a43fb691b5ff7201d1d708542f9925 USB: quirks: add a Realtek card reader
835f50e1fd8c3126d43fedd491eb3d370a5af28c USB: quirks: add STRING quirk for VCOM device
bdb5a4fa827c364c6fdb85d4b2f8b8355e9ac48a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ba274096d6e880d2377529d612d65b80e7a4595c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1fe2426c71a76552b0cf9a5c0db33d92ea9fd110 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ef8097d12806cc1c46bb6718d63838590f3e8eef USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e6a3e08dd291f6100087475e64218d832552fd6c xhci: stop polling roothubs after shutdown
82699c9699e815a047069ee45199aac3b5d14805 iio: dac: ad5592r: Fix the missing return value.
1fddf30ec02a053d8f7d264a4a6dd319d9380625 iio: dac: ad5446: Fix read_raw not returning set value
43ec199fc61706a55d11e23587534fb4840cfada iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
9daa839ff20c9b8ae0e565dbe86090e1f7d0c8d7 usb: misc: fix improper handling of refcount in uss720_probe()
73a1e33e16300cdd95e72bc0097bb88ae74e17ea usb: gadget: uvc: Fix crash when encoding data for usb request
28e94706cbbac3d51baf28a07a4327e6e31be2fb usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ba90b9e524b6c3e2ed26dba4d91b58d4a3ae8394 serial: 8250: Also set sticky MCR bits in console restoration
b64f660df6089778ec2328aca0fd4a6e3a3b2dfd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f2c01ea72d44ce8dc91a37e8227861779ae2fd7d hex2bin: make the function hex_to_bin constant-time
a7e10f92bdda97e4eff9ae989111840fac81d9cc hex2bin: fix access beyond string end
b64be63ab5a02994f62690bf5d7f2502a3c1e9b1 USB: Fix xhci event ring dequeue pointer ERDP update issue
4729c09518ca66a346ad1e48eaba7b98a6715b82 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8d46567ec26b6dddf7cc754ea908d4069506db67 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
375cd7038c18eaf618467ab556b0f8dfd256dd90 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a23104d4d59d7eeaffbd3d8bec0e471c41f5f62f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c79bc4c8a2a5347533ec7d09cbe6276f080e6354 ARM: dts: Fix mmc order for omap3-gta04
ace65f2d61ed2bd51af465be5214dd993ec10c0f ipvs: correctly print the memory size of ip_vs_conn_tab
c9ab8ddac36ee30dca0ab21748779a6acfc4da84 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f62a651a2d4c995143a93b2971a141128ee5f2b1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8b71d431636ff2aee9af4a6e1aeb5b791ac51ba4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
27934333b14a8684aa06c118b981dcd04302f30f ip_gre: Make o_seqno start from 0 in native mode
0c0cd910b6648a7f9a9e1a1d7a6463853d58ef30 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
acc5bec2d5d265fc1566d14215a75ad9dc172be7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c46b4ef0ce34dacca57b1845577bf9b55957df1d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
54b40fea652470a93266fbccdc3f6c2f1b28a08b net: bcmgenet: hide status block before TX timestamping
61cc21abb16a50944fe721fb66bc2aebad5eb0c8 bnx2x: fix napi API usage sequence
9fb74660ee24f2bc152bc557108a2072078e7292 ASoC: wm8731: Disable the regulator when probing fails
da18405cf31d7cc52445b35d8dfb7e5715134bb6 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1f86765b511a80341da58cc941ce49635023438f cifs: destage any unwritten data to the server before calling copychunk_write
6c966d590ca8dc38e729dd3e7807b5883ceebd3c drivers: net: hippi: Fix deadlock in rr_close()
8751c20e74dbc5d15fccc9cbe43370203a090cab x86/cpu: Load microcode during restore_processor_state()
83e65b6b54c16596cd1c2f615c7de4fc4ef5d0dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
dc9836a13a8868a48b275a83f2c4e95034642b50 tty: n_gsm: fix malformed counter for out of frame data
d9e6d26e3d749da2f07e955835c240db71c008cf tty: n_gsm: fix insufficient txframe size
20dd63624b923cc9c13710cbb24954a6c1337c28 tty: n_gsm: fix missing explicit ldisc flush
6c666ea92c55d241d32bb38e28ff13ba7840feba tty: n_gsm: fix wrong command retry handling
d60ae483377012236626cd8c76cf3c98cd420dfb tty: n_gsm: fix wrong command frame length field encoding
66c7acd3465f7d24097ec1d4359e43b6c6d1051e tty: n_gsm: fix incorrect UA handling
7eb0b8cce92dfc16d6553c84cc3951706742ef6e drm/vgem: Close use-after-free race in vgem_gem_create
eb79dd08018efae527f22bac1c0b5deffdf86e54 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d80bf5226919b22dd796f239c8d9d59861b65c93 parisc: Merge model and model name into one line in /proc/cpuinfo
d0a954bfab3791f6ca2c67d9e86fd1739fb4ca33 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e9139240903880ad6a4d3ad9299c8b4194a01a29 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e82b6cad10d8985975572d2697f0231b791673c5 firewire: fix potential uaf in outbound_phy_packet_callback()
fcd7b569172879582b1818f1312c0d530fe53086 firewire: remove check of list iterator against head past the loop body
10ae8fa435e616d46384fdd23dc4325fc4680cd8 firewire: core: extend card->lock in fw_core_handle_bus_reset
e845e30403f80c1ec982f8eaf9f4ff3e3d39ecea ASoC: wm8958: Fix change notifications for DSP controls
f176e2484bd54a6a425e3d81e953c5ad13dbe837 can: grcan: grcan_close(): fix deadlock
ef4eda58c59f22e8495036fb71835786e704e497 can: grcan: use ofdev->dev when allocating DMA memory
ee0e55751c4df3b02a025974279689cb3d2feaf3 nfc: replace improper check device_is_registered() in netlink related functions
1f5ee6a7972e48d7c643d08c3c0735ca252557f7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8da1e28c3093499313892e6345d7068466338f37 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c70b6b2996cf0619231604d838635aec7e575b02 hwmon: (adt7470) Fix warning on module removal
ba6ccb3289d5450d68a7258eee5e6b79df56fc5e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b6b3e2993fd55daa839e8e540aa35e79fffad243 net: emaclite: Add error handling for of_address_to_resource()
c8d39929c35e59185de461c3710c17cc05374c12 smsc911x: allow using IRQ0
524961b46b122f8869161ab023c056a94b11eebd btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07493bd0ebff-5612a07d708d.txt

c0d741a466c6e9761f15eb349c1e8f8320be3402 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c48d937d78c1b979e592cbc7319ae0865e39acdc USB: quirks: add a Realtek card reader
348f2c6bbb3c91ad3cdc37ecdf2713bd5bc2630e USB: quirks: add STRING quirk for VCOM device
bfbf73fb9220e78a58dbfa196d7eed93f2fad09a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f843d459fac26a4dc82ad46cea252ecb1b4b4f63 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3e38ce355d718b5b0319e624fed53c991eed7510 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a6227695cb94ff199a1ac71bcd2d4aa2e37622a5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f1b319d4c5d179953ec7bf851d61523c8317706c xhci: stop polling roothubs after shutdown
2fa4e19fea6ae9369d0609fa3068a6bc2d840106 iio: dac: ad5592r: Fix the missing return value.
c72892de35fd9d35bc6f1bac3d2655fda5d242be iio: dac: ad5446: Fix read_raw not returning set value
1d8643365075f11592960339a61df75f35bf6a52 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
8f880944d7ddadf11024e439f845418850a808ea usb: misc: fix improper handling of refcount in uss720_probe()
c33eaea3bf7ce7bd0d5c1440d16c45c1e8a59edf usb: gadget: uvc: Fix crash when encoding data for usb request
1c76a039ab417b96ff3c12f1f4c37282ebe5df79 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
72439dea1586d19b5c84380b9d907e3d43988a61 usb: dwc3: core: Fix tx/rx threshold settings
ef8f19ce101302e23e2b4ba91d0373e4b0e3ca37 usb: dwc3: gadget: Return proper request status
4194265a3d7a7a6ccaea61b9d3ff1a708ce7bdb2 serial: imx: fix overrun interrupts in DMA mode
fb473dfc70d3f8b6819707df52be5287bdf87c83 serial: 8250: Also set sticky MCR bits in console restoration
90267cd6db775c175a7d74ab3f4a0353024af0aa serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8eb4eee4cfb46a47bbf36cf0919ef3713bc27786 hex2bin: make the function hex_to_bin constant-time
47b997f684662ce089afb99de7e5ea6719ce4a1e hex2bin: fix access beyond string end
1019517f159c9e093f6e4bd406f32cb23892ccf8 mtd: rawnand: fix ecc parameters for mt7622
c748e2411e63c35ede3ad3cfa99e36fb78ae4570 USB: Fix xhci event ring dequeue pointer ERDP update issue
5466e2433b8ec9e40adb921989dcad3bded1d62f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
353bbaa7133dbde70d897d47d70130e9f7e44804 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9b7e37bd7cc8e2ef3a6c7836b766c26ed6b2cb14 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
55840a74871648f50a50d0825f01b102835b9eb4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
904e92174acd4ab7c0e9270e6501ddb578dfe718 ARM: dts: Fix mmc order for omap3-gta04
307d82f0f64f11b25f3582baf95817349ebfe5ac ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
80e39ced099861efe1f83ca4f2cfd080ac925878 ipvs: correctly print the memory size of ip_vs_conn_tab
f33dc73492ad7373933ed151befc50f35411e698 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1f137523e07d13caabed1f2c750fdce44d69b8b4 tcp: md5: incorrect tcp_header_len for incoming connections
8cfbb3ceefa9cd3a76d31218813ca16d95b91f42 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7bc3a3110b035c23cf2964160fbf2a63d9df7141 ARM: dts: imx6ull-colibri: fix vqmmc regulator
3df42049f7459e49fab3616cb5049021e65fee31 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9acc1cd70adec642253ce5cd2a941de3b5a61392 net: hns3: add validity check for message data length
eff69f21653dbba031873f5be68523ed84a176e0 ip_gre: Make o_seqno start from 0 in native mode
d3db36d67a6e27a317b88029a4397700bb4a318d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6bddda345191559284ed6260b5b403231053ad67 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
73afee26ef2355cf0b39c832cac6a02511ea4da6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4163f118137227a9ead19759db535843918184b4 net: bcmgenet: hide status block before TX timestamping
803f426597cd0f8df1a2aa06944987db26039fb1 bnx2x: fix napi API usage sequence
37e30c0f37cd9649bbc56e9e9be764c537009ead ASoC: wm8731: Disable the regulator when probing fails
e7a898d0734fd8a06fc955191924c4470bdea279 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9aa9aceb4191678f5039d0ba1c0c56bce2d89218 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ecfe6e78c84c384cad1e0a1be2a7766191020c05 cifs: destage any unwritten data to the server before calling copychunk_write
ea0fe6bb2beda3d31565ef92d48eb5059e931a81 drivers: net: hippi: Fix deadlock in rr_close()
2fecc0048908d2eb8447de9fa3c5310245b95b0e x86/cpu: Load microcode during restore_processor_state()
9ceb8da182dd63772f41023a5368b89219d090f6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
f29312dd28acf96b3b942d7ac25618d4a08d845a tty: n_gsm: fix malformed counter for out of frame data
e3797b43d96ab697394b005be91aacbe5406d2fb netfilter: nft_socket: only do sk lookups when indev is available
fd9b508034234c385f650ddd2158ae1af4305a9a tty: n_gsm: fix insufficient txframe size
33b64177d894122542f90572acb5b46dc14b1707 tty: n_gsm: fix missing explicit ldisc flush
0ae9d8ce57b7461600681049acec93984a6aa073 tty: n_gsm: fix wrong command retry handling
21c5de84a170994d23503d629ad9228bab19da90 tty: n_gsm: fix wrong command frame length field encoding
7322ef476b862ddd32d578e621dfd5ce8c6e2a0a tty: n_gsm: fix incorrect UA handling
5223de9d1f3444f5667c9c566a499dacedb660b7 drm/vgem: Close use-after-free race in vgem_gem_create
89d19c17451b9f5a5e0196a8ffa23e92ab46540c MIPS: Fix CP0 counter erratum detection for R4k CPUs
e3292794cdb02be090b6ea35e09afc6167abb14a parisc: Merge model and model name into one line in /proc/cpuinfo
d72a6a965e82c4760ce5aa4d1c8e8b1659e99bd1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9cc0bcca5ede52df6a8896af6b7192a1177abd3c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bdd4e22e82e4c655132ea1363c2f1edda3f46a99 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1f08e226280f1ba541340e60801d8cbbd4895a6d firewire: fix potential uaf in outbound_phy_packet_callback()
fd46dbcc4a484a254750e70e0fd1f1bc0bfcc02b firewire: remove check of list iterator against head past the loop body
545dcc7cd5cfddd1f6f706405d6b549b606c1125 firewire: core: extend card->lock in fw_core_handle_bus_reset
76c8d5dbc647de57b303ec88be4062a6a8f61b26 genirq: Synchronize interrupt thread startup
bbe7fa8c4afd55f18ab179a03d5ae436cba95582 ASoC: wm8958: Fix change notifications for DSP controls
9e16f52e99f5a06d0441690be0fcf15c0d81bb08 can: grcan: grcan_close(): fix deadlock
c14c7e4084af871fa3c4dfc22175cc10c98150a0 can: grcan: use ofdev->dev when allocating DMA memory
e5bb855f32e92339294db7f03d6183341d472157 nfc: replace improper check device_is_registered() in netlink related functions
04451cf7b744997cad605b931200977ffab78a11 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1b8544d7daffba951449ee423595708035fdca6f NFC: netlink: fix sleep in atomic bug when firmware download timeout
718ac0dbf3e5e1e8e6edec179fb30737026bf865 hwmon: (adt7470) Fix warning on module removal
3064c6e897771d1f168f460e73b9731b9c2a2492 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4c11b19f9f1fd8cf8745fc7ba95114f9cfafdb85 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ccc356d763c6c009476e1edca31c5552ec5ed0d5 net: emaclite: Add error handling for of_address_to_resource()
894b196d94031485621993dac12d6ece17872c8f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5004d13315ff457c2d6388b19814d9255f9b4c97 smsc911x: allow using IRQ0
5612a07d708d69c7f80c949fb5e27c6ef901e3c9 btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc5aefd5e16-89713063ff26.txt

8a3c4aecee692258b9601a2c34a6d730a7ccad08 floppy: disable FDRAWCMD by default
17244cbf5190e0ab43091cb164c041b30bb86b90 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
663b6422f4af6fe9b6a213cfc05e738872281845 lightnvm: disable the subsystem
811f3740127266d4d4d37c16d493bde13294a2a8 USB: quirks: add a Realtek card reader
331377aee61cd54ab0d2b9b5441eb3e8184cbae7 USB: quirks: add STRING quirk for VCOM device
8d43cbe1088326a34982af8920f8012ddbcdccb4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9c26b9e2d572276736e2f900859396a1a338aeb5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
107c8da2f5fd6550d5fde7cc4f36d6d041260880 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d21b12398d7bf893a1a8c912632c8126339e4328 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
39a2cbb7aff4e220280759e949ad432ab3da092b xhci: stop polling roothubs after shutdown
89119b5411e6f5b17375480f315c25b8c37d1308 iio: dac: ad5592r: Fix the missing return value.
960ecab913c098fd769126f78a409f8813fe496b iio: dac: ad5446: Fix read_raw not returning set value
4c5e8493f99edefecd976d3936c2ba80098eb800 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d2f39ee7acdc91e655b3889e02c7c5f8a27705ae usb: misc: fix improper handling of refcount in uss720_probe()
4d8d84cc25d54a8443ddb9b59069c5ae98d530a1 usb: gadget: uvc: Fix crash when encoding data for usb request
646242c4c32e8b24e844117a6a570ec257aa2763 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4726fe489047f04721ace2c40d9097868ed4f860 serial: 8250: Also set sticky MCR bits in console restoration
72221c3e5b8d8b875bf4c98942a3955c710b65cb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9389defef18958d12be97861786eb665a4581061 hex2bin: make the function hex_to_bin constant-time
6d5ac758a4d0e514f68de2d802633126626afda6 hex2bin: fix access beyond string end
441f52baa41c18be2e21535323e5a96db326fac7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d482ffa4e5323518f29e374d92eeb4f6115841f0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
acfcc565f2929381cea38f518441d9c7f12da0d8 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
211a276d7cf11d33035a39df25a77fe1c5923876 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
da7d6f900d58c472f2fe209d8bc3d7a1cd64ab64 ARM: dts: Fix mmc order for omap3-gta04
cea2ef474cd776a9dbb4708f649e03b105c3f9b1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
57992001e29061b619e86c6a7cb7edb20687efba pinctrl: pistachio: fix use of irq_of_parse_and_map()
26d31c0a542700915e5c7dbcf9728e77941fd4a8 ip_gre: Make o_seqno start from 0 in native mode
8dbf853fd38cb62333b52da16c543c0eb8975987 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c4a78172eb13fe1f298255935c1cb49c63eac884 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2b418d4a5a05dc89c0df678e71db874067a42014 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c9a8d1fa1e718ed63e362cfbe779765ac1940468 bnx2x: fix napi API usage sequence
3a3d940b8ccb625f1eff7d635c8876f7d90e4b3a ASoC: wm8731: Disable the regulator when probing fails
69497c81ac1dd062311b89f6f17e7ce8382224b2 drivers: net: hippi: Fix deadlock in rr_close()
9e8459a485014a158012da133e632a802708a419 x86/cpu: Load microcode during restore_processor_state()
2cc481a6a3981c32cef64a3c13ca3bddaf28189e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6f83803a5545af3bf258377e6e98b8df980f9d4f tty: n_gsm: fix malformed counter for out of frame data
79f4fcf8bc7060b73530c842cd09f072811ab23d tty: n_gsm: fix insufficient txframe size
c606fd2bf4a625ff0070bc7b6fee0eccbe603dbe tty: n_gsm: fix missing explicit ldisc flush
47d2194ab6d17a0e7207e697d2484bb37ecdfc83 tty: n_gsm: fix wrong command retry handling
646109619a3a561981c0c5b24c36a2ae5e4b664a tty: n_gsm: fix wrong command frame length field encoding
8c103cc56cd1c505bc96abfd0742b5c959ded8a8 tty: n_gsm: fix incorrect UA handling
ac7936c2ad4a96ebeac701fe0ae8894879ec8205 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2c90891534c027818a249075ae3ce2236860279f parisc: Merge model and model name into one line in /proc/cpuinfo
2b9de19abb9965e042d1584f8f9be8d84af1397a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a9a0b7451205abebd5e9aa5734b498049347879f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9f662eaf128048c1f71d279e14eb6ec3246068f0 firewire: fix potential uaf in outbound_phy_packet_callback()
271cdca9ac1947d0cbd71351f5323c2110520e03 firewire: remove check of list iterator against head past the loop body
6ea7343405a3e36579b84cad8f2f85b652fd2457 firewire: core: extend card->lock in fw_core_handle_bus_reset
dfe3f8fae08be708f27e0d66581092840b5b082e ASoC: wm8958: Fix change notifications for DSP controls
b5d748d1d89e9153e76bef92f4c869ebc1995bf3 can: grcan: grcan_close(): fix deadlock
dc8545f80d7c7f5d4cb3b110160119f0df7df841 can: grcan: use ofdev->dev when allocating DMA memory
44e50835bb28902f2ca31141e39f3ae4cb014217 nfc: replace improper check device_is_registered() in netlink related functions
3b3f8a09225192d917e956c3f201cc5dd73e975b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
973b4f2dac74ba41602284571879909af2b1af85 NFC: netlink: fix sleep in atomic bug when firmware download timeout
52839175098f2fff565c8a8f72418b4edb5a5b29 hwmon: (adt7470) Fix warning on module removal
7385fa684fe2e905b330a63df6c5a86119da32d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fea27dec899533ed37769129e3a991677b5ffcc1 net: emaclite: Add error handling for of_address_to_resource()
384b16cf88c6b32c040928dfcbd91a35f945bb3d smsc911x: allow using IRQ0
89713063ff26e3bafb773acdf205c4c49f3c15e7 btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7bd8efd0dd-2f54e3e7d652.txt

ced647b85b3e5cfb43eef81e8591a11ae64ebba7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
798fe0b3d9825d52d8349e9dca491b4481bd21b5 parisc: Merge model and model name into one line in /proc/cpuinfo
1c41b167c210febe382803f8684c3ba3e61a5940 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
696c4ba21390e6a7baab6d93890fdf8bac9fa182 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6a366afc6393bb70bac6258cc2fe974474d067c2 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2c3f052efad75c8799ddf457e1c6f3050b10c4bd mmc: core: Set HS clock speed before sending HS CMD13
3a9ff34240cfc34aa2809ce86f3c0582da90a843 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3422a4e5b629a79c0657455526e640a2c135f61b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ec9087a12db1c42acd4f48ee463b837b12f0c85e iommu/vt-d: Calculate mask for non-aligned flushes
c0be202b5629de0bc2fbf26ba3d357c6e41422dc drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
fd4c1740725939753a6fd6586cad60b851e11323 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
989520753f0abf40091d96cff8937ed91efcec28 firewire: fix potential uaf in outbound_phy_packet_callback()
3b67ee7b42c992f2732d49e477958831eb9afd19 firewire: remove check of list iterator against head past the loop body
d27cea3ff0b0a0bd3b82cff4f44c34a545022999 firewire: core: extend card->lock in fw_core_handle_bus_reset
44fa4992a2159a9554521d88864237386c7cf7d5 net: stmmac: disable Split Header (SPH) for Intel platforms
14b40bc9982237890dce243972c8681c4a30383e genirq: Synchronize interrupt thread startup
919c1378a61d9ee835211b1ac26f3ae50897f559 ASoC: da7219: Fix change notifications for tone generator frequency
bbcb1f66dd6f7159bf704a125dbe426e4bd2bf3a ASoC: wm8958: Fix change notifications for DSP controls
8a2567d4552b95a09e14be9b033d4d7e92be2884 ASoC: meson: Fix event generation for AUI ACODEC mux
efd8c97b25c48e147c09e72ed8181a344f54b6c1 ASoC: meson: Fix event generation for G12A tohdmi mux
c969f708b3adca4f537ff39cd804e3ce9e4ef9f4 ASoC: meson: Fix event generation for AUI CODEC mux
34aa74567455f92935351bf013d26c9418235e80 s390/dasd: fix data corruption for ESE devices
a6b2323d442f12d4268e09fac3df4574b99967bb s390/dasd: prevent double format of tracks for ESE devices
fa027be778f0dc2797797f4690fe079bf25b3616 s390/dasd: Fix read for ESE with blksize < 4k
64e73910b1d05b542d7d9099c3f4f2c0cb3e06ae s390/dasd: Fix read inconsistency for ESE DASD devices
c0200ee71561c4a02f6a9e1c09f499eb86be238b can: grcan: grcan_close(): fix deadlock
430c63bbf6a5f437e4bb4a799c2ca715403582d9 can: isotp: remove re-binding of bound socket
e1752d3157a503e0575e2e596a3c9d005cf9cd17 can: grcan: use ofdev->dev when allocating DMA memory
49abe668915042a6e2de3fc95ed4310045c26786 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
91aa2837a4fc6e38883c7653980b1753df62b4a6 can: grcan: only use the NAPI poll budget for RX
6d1662ff1f85f64c70e91d1cd9cc5e33ac3edd92 nfc: replace improper check device_is_registered() in netlink related functions
391d383002a029c7749145fe1a5c8cd5074290d5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6af3dd6dbd7dd55e3ff8e83cf339efb4a5823dd7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
5b5e787a7c248d438e84b008dd926bd22e79f0e1 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5b9990f519d06da3a2bff5ef8ac4c84084440cf4 hwmon: (adt7470) Fix warning on module removal
2b1723a3332ac15f544c516304d7ba72dbd54660 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c41d02ad6a0fdf1cfdb37997d0e2e761a4cfb7dd net/mlx5e: Fix trust state reset in reload
c67607a5b9a1188ab8a87702063f2accae483aa2 net/mlx5e: Don't match double-vlan packets if cvlan is not set
395074f3a62ea031190c1bb155f11acd28702ffa net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
74f807fd47205396f483df7d0f460f581892d17e net/mlx5e: Fix the calling of update_buffer_lossy() API
1bfdc47a42ebf7b93f92c9f4629d0ae1071c3601 net/mlx5: Avoid double clear or set of sync reset requested
9dfa57d9673ff945a52f5bb00194383191612711 selftests/seccomp: Don't call read() on TTY from background pgrp
4d76b887966fc2ff81648d1108d535900375932d RDMA/siw: Fix a condition race issue in MPA request processing
d5c4fc73d531fc3b83c34e42cfd519bce1786580 NFSv4: Don't invalidate inode attributes on delegation return
460a6da5e2f56e90979e1e2acb11b46e3a9a8465 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8b363f8b0020f97fcc20576c10cca2268ecaeea1 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
41294bdabab78b7fcf43e48fdf5f506c606b0abe net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
054f9d4b84e393131d8250b58832361fc60b7302 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
b5911ad1a8c7980fdff356871e2844b3850f56bd net: emaclite: Add error handling for of_address_to_resource()
60524de7d2214f5abed602465ec874344f73aed5 hinic: fix bug of wq out of bound access
67c37437296324a9024dea89adc3233ee16a4140 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
386797fbdb825f16586bf1cdc3710804d21cf80a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
bf5d84c07d1bdbe3c1dbba4c149a98d68860f131 bnxt_en: Fix unnecessary dropping of RX packets
6919c486cb27c90aab50bdc866f4e27bd852615f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
84d8c3322dce54a846ddbac70ff25a258ef2346a smsc911x: allow using IRQ0
2f54e3e7d652f6a02af7b844ac6284e86ac26b90 btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a1a904ca81-7336be4beb21.txt

6d6a83729666e1f19722836eda1157f970ed14e8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
81d8534d7a4c747d4f0b404e5e6a704850118b9a parisc: Merge model and model name into one line in /proc/cpuinfo
c640ad72496194667fb5fff6e622605c2b4ffc53 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
95f7aea2bb0a1bef0c4ced5c62d159a708ce5036 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
628eff52f4072060f13d4a38d32b8592d25cc341 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
71e906dfc0a9abd75c8a9feda350a70cd9d1f464 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a3759f669068dbbc8e495cd343a17683fc111b9c mmc: core: Set HS clock speed before sending HS CMD13
3859b818b3a5343ebb5ed864ec6f7d617e64bf10 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
cbb407688d7ab4e7dd13107e7a06e6556282f2d6 x86/fpu: Prevent FPU state corruption
3d358837f9684f2f3bb7c6a680cca11589d456af KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
545f44e6088f176051966fcd28195f4bb1320553 iommu/vt-d: Calculate mask for non-aligned flushes
dba355e14a1d6929b28bffd65e373797ae6ede04 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
cb99ada75dac241736343b7e940a859e924fa223 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
22369ee7a76e70ca088f398373757d1c6629daff drm/amdgpu: do not use passthrough mode in Xen dom0
8bb64bfe86572afb720ead0c4eabf6203bcec356 RISC-V: relocate DTB if it's outside memory region
473fbf5519d7b6b8b3507e9965edfaee53118dc8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1bb1d02f1f34931f5d185bd2c96a7fb665185594 timekeeping: Mark NMI safe time accessors as notrace
ab0e110e94d82822d4e1fe74ba29f770d68df57c firewire: fix potential uaf in outbound_phy_packet_callback()
c4b1ba21ceea50ada23fd20f10a69dfd72058171 firewire: remove check of list iterator against head past the loop body
d236a7f09b9c2e014416d982cdb5ad43f41ed847 firewire: core: extend card->lock in fw_core_handle_bus_reset
fab08af409a24de48e46fab1ee7e0c4f380ec7bd net: stmmac: disable Split Header (SPH) for Intel platforms
92e50e95e028d678ab6e32acc3abe1475265387a genirq: Synchronize interrupt thread startup
f2664c38bf8541089ca5ccf27f7b21e902f38ae6 ASoC: da7219: Fix change notifications for tone generator frequency
e29dadb97db8a50ea47e773c812fc2673e466ad8 ASoC: wm8958: Fix change notifications for DSP controls
b164ef40c546e76a4cf9f9300a35f165bd6ba8d0 ASoC: meson: Fix event generation for AUI ACODEC mux
2f136e3272993b27a47a56c9c4cfbca9c8f53e9b ASoC: meson: Fix event generation for G12A tohdmi mux
fc322fbff237a735cd546b66dc8d23ae3d4082a4 ASoC: meson: Fix event generation for AUI CODEC mux
e5a49c0042dbdb1a052bba619b56fd212b17041c s390/dasd: fix data corruption for ESE devices
ba03c45995a8a2749cd429679474e3e1cf23129f s390/dasd: prevent double format of tracks for ESE devices
3ef20b7b1549e2a772a748430b084aab404f5184 s390/dasd: Fix read for ESE with blksize < 4k
88fdd1a17ee61a47d8fe959d43a333d2e0a84cf8 s390/dasd: Fix read inconsistency for ESE DASD devices
30662e9b921d6375940f1ed29bf535262d91f3d8 can: grcan: grcan_close(): fix deadlock
4183ae3b48667cdf262dd8d4f3d55c4cafb0e667 can: isotp: remove re-binding of bound socket
ba723ddf34e8b60c95f99c0220b560c888f83969 can: grcan: use ofdev->dev when allocating DMA memory
4b41b604295be734998c867253ec8209f0517fad can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b5d379ec25b5a543e3f7fdbef4005ad0cd5f4d50 can: grcan: only use the NAPI poll budget for RX
1ca48c18583a0eef06b2b0dfac5a2665bb5ac764 nfc: replace improper check device_is_registered() in netlink related functions
6c4499aa6d26870d68e9f69e70e772c9ebe928f5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
051c49c789d7be96ba12be33260c7958eb7e7fc5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
43a625945235a5fb1d319e8c96f2961adf9996ca gpio: visconti: Fix fwnode of GPIO IRQ
ceb8fe08087e3e395dbeac059a8cf6217a436bd9 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
a4a981181798573bed16fcccd53cb2ac7a9532ef hwmon: (adt7470) Fix warning on module removal
770ecd644598cdc45bfa5aee6609f8a3c0c6a57d hwmon: (pmbus) disable PEC if not enabled
af990aab5ced440fb2bde1738cb3d7c18d227856 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
302c87dd577b258be1060d398f4f88ecb981626e ASoC: soc-ops: fix error handling
f22a6dc25d16a65d54c09a0d4440ecf192d92553 iommu/vt-d: Drop stop marker messages
38737176654bfd37b782ea066aeabadc94d4751f iommu/dart: check return value after calling platform_get_resource()
bd695c574f84ce405e18a1b3807c4de0024e4858 net/mlx5e: Fix trust state reset in reload
b685e446a460c166455d993acf5a757fde314fd4 net/mlx5e: Don't match double-vlan packets if cvlan is not set
d063de4e44b7e4c3b46518023584cd1c6d90cfb3 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
90917febe916523e015f05bde220cc9cd1d87575 net/mlx5e: Fix the calling of update_buffer_lossy() API
ce4845c5711bc8ddf5213236697e0fc5225bdc24 net/mlx5: Avoid double clear or set of sync reset requested
4c855c7161cca88cdd3d5bce7374eabc3c5c77e5 net/mlx5: Fix deadlock in sync reset flow
8f0c23117a174579c1f01bb2264223ad7c15bbf6 selftests/seccomp: Don't call read() on TTY from background pgrp
938c268570ef485a0e5966bc62a90bbb42a1ea1c SUNRPC release the transport of a relocated task with an assigned transport
eeee169e3dcc3dd2334ebdc3c6050d638473f68e RDMA/siw: Fix a condition race issue in MPA request processing
7e945695195aaffebcfbb3cf10be821d33269f0d RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
0645b60bf72d9546fd4b78dc0f6b835bc436f814 RDMA/irdma: Reduce iWARP QP destroy time
2027502e79ab19582817b155434bb1d99bede719 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
036968778f60ff3bea523aa87d7110076c5eee1a NFSv4: Don't invalidate inode attributes on delegation return
d5b5883e984b40447b7188c2a3d9ff32f8c4a6f0 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d5534670558224f0ac1f98dc1a696ed5d2656b13 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
088db89bcec29c846413e3825c500abc5329a554 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2d9d941143e48bf484a4305f4fdd3af471c5b283 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
51af77348bf089fb71b8052f2e54408b8b2b8da2 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
ec414dd073e00f11231648da77fd6884930105cb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
73375d06ab36a6eecd26c762715f07af904a6719 net: emaclite: Add error handling for of_address_to_resource()
6ad2fad0be731fecf248ff80c65e15a96bffaefc selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
b3dd253e1c9e6a456bcc865c33e335dafe6d4798 selftests/net: so_txtime: usage(): fix documentation of default clock
62a2245cc18608e2eb2a3367b29c13bb2c2a35b2 drm/msm/dp: remove fail safe mode related code
85d8caef12d6e0f077e54ec840c021351b5dfd1a btrfs: do not BUG_ON() on failure to update inode when setting xattr
11e3218fdb69a82f4a39c17b5d040aeb8c564cc8 hinic: fix bug of wq out of bound access
a7d774ec26a4c1c0d6b3f96a04f648a1fa4d5135 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e5b1eb40493385049440cc7fbb25a77caaf9e376 rxrpc: Enable IPv6 checksums on transport socket
31fcfd093836f65a501b6678f149abd6552aaba2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f00fde2615c589bb45441ef293b11d30231a160a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b95b218f9d5ae4fcb7d3f3663f4bc064dad0f189 bnxt_en: Fix unnecessary dropping of RX packets
210b82035426c2cb71941dd581b9c44974e18a89 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4d3033a414e3cb88d354792098e43ba0307a09fd smsc911x: allow using IRQ0
7620d86b44895d83728c34499a1577cff6fa0f74 btrfs: force v2 space cache usage for subpage mount
7336be4beb2118dcd3ad4353724c8f87e7b760f4 btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5981cb816c61-3834a28997df.txt

8db57f5f59031bc394def9a0c21633919f381f62 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
87d0ae9637e376ce69cd1e2be9c8e52a45f3bcde ipmi: When handling send message responses, don't process the message
79ee5a479365dde1b0e6f85653a97ff1b688435d ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
0b1e5da40eac95dc2095a7e28147e19c37133f22 MIPS: Fix CP0 counter erratum detection for R4k CPUs
1b13cebdd70b7707ffdd223e30d7cdf4ca1dc0d2 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
726e9d3261b99c1604f4906f8b17b070b3d64c82 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
80860b7ff02bfdcabb8e0ea9cdeaf89a10184b39 parisc: Merge model and model name into one line in /proc/cpuinfo
714b7a9086feebc8c9f04b7b14b1cbf3caf2f357 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
fa8531a7897fb13b16c0430ed92baf30215b75ec ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7ab5b1ac993d52b7454876af9e890ba221f6e256 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
bf7fd7d33b830bb94632f10966de6d824c594c6a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
55291ace334c4bc4584cb24daa8b4baceafb4e42 mmc: core: Set HS clock speed before sending HS CMD13
e21b3081138cd5f8cab8a7f1d49040b912296e86 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0081dc69c76075b688a291034db9efa81154683b x86/fpu: Prevent FPU state corruption
be497e8ff6d591020c5c43e80b4c8538eaed3c39 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
82b0c84495a8541fd9a242794b4e7ac61c6884d7 iommu/vt-d: Calculate mask for non-aligned flushes
5f837bcdf341729ff72fac7b981405574c59a9e4 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
b9f15a6f83a47e8d70223ca3460fd0011ea50abc drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e8eff87f6e37e33f9d04b6ba9ab6c2014af825d1 drm/amdgpu: do not use passthrough mode in Xen dom0
3f019f5683145ee0138f54f9c04fdb6c52091385 RISC-V: relocate DTB if it's outside memory region
5666965c86b24a81428b984c4dd400cba9191089 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
26278daabd149e21f5b8b29129829b6896250bbd Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c0bcda11c3fa81031360708fdbb0aeb06fcfbd37 timekeeping: Mark NMI safe time accessors as notrace
a56a78269bc10da0719f76d69eee1cb4c014312c firewire: fix potential uaf in outbound_phy_packet_callback()
882e97a33c14b89c4f2011011ece218a261466e3 firewire: remove check of list iterator against head past the loop body
f77a105fa05c307b843a7c706b93d4dd74cbc76e firewire: core: extend card->lock in fw_core_handle_bus_reset
16ffb51858192ed6cc39e529f6b38d9e1270e3c8 net: stmmac: disable Split Header (SPH) for Intel platforms
3338f58fed0e752a54005c2d99dea5db54547aaa btrfs: sysfs: export the balance paused state of exclusive operation
bd88dac01df7d77f90b18e45b66e354e6e3bd68b btrfs: force v2 space cache usage for subpage mount
1d2d5cfc53d504a38d5e91a6a1668740ed5d2d9c btrfs: do not BUG_ON() on failure to update inode when setting xattr
68f111e2ba2ebaa31b9034ecc481a4aa7941ae0c btrfs: export a helper for compression hard check
9843ca665cbc96f69970a87a18b9e53e7cc49e50 btrfs: do not allow compression on nodatacow files
76a70b62ac7d151e5d1620e55a09d223ef4751ee btrfs: skip compression property for anything other than files and dirs
d10a99ce5d4dea8213044efd629e5ac6b6f11aa8 genirq: Synchronize interrupt thread startup
ae24e86dbda85213f3ec818f4d4c5dbe79cf98ce ASoC: da7219: Fix change notifications for tone generator frequency
b957f6acb93b5165bde3299cc619ed0edb6a7926 ASoC: rt9120: Correct the reg 0x09 size to one byte
1bdedd51cad1cd98a22fadf10be79284597ef18d ASoC: wm8958: Fix change notifications for DSP controls
822f5da315ec2cb860ffa92e6a6a49f44ccdf90c ASoC: meson: Fix event generation for AUI ACODEC mux
60083907f384c599959ba406a0ac49abdb43dca0 ASoC: meson: Fix event generation for G12A tohdmi mux
020a8547be30d454a55035327de95afb47b708e2 ASoC: meson: Fix event generation for AUI CODEC mux
b014175088ae6f4006b696d41903f5e01d86d838 s390/dasd: fix data corruption for ESE devices
88c674bc43d33c3ad1ec52ad9c12e08e600102ab s390/dasd: prevent double format of tracks for ESE devices
228a4db4be874a6cf0e3ee4a5f24b5fa221c7916 s390/dasd: Fix read for ESE with blksize < 4k
ca5a89a60913c84143a672c14fb2370eaee7457c s390/dasd: Fix read inconsistency for ESE DASD devices
d2613cf9f9d1729e9edb2f4ce1bf9212a6d0a8f8 can: grcan: grcan_close(): fix deadlock
fdd5c454d7af269d39a04cf2999025925770315d can: isotp: remove re-binding of bound socket
79e8f093035ae4a9948a6974e9cc3ebf033cacf8 can: grcan: use ofdev->dev when allocating DMA memory
c703383b08f33aa89ba817cd14a65d414807d08b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5c2dff1d4d26b9f8581a93a22eb824bb399472f0 can: grcan: only use the NAPI poll budget for RX
ee45bf0124b0fdcb5fdad003e9256607a76dd09c nfc: replace improper check device_is_registered() in netlink related functions
b4225b5f8c029735943c285d18b98740d8f19451 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
27af20c7519e027293641603d9593eb5f57793d5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9593c9c000d01af50cf016296673bb41cab0acf2 gpio: visconti: Fix fwnode of GPIO IRQ
a506d393b1309d75ac6b31a2443bc81aea3c6c6c gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
7127765efaf880ae1b8c869b26693cd3ec11b0e3 hwmon: (adt7470) Fix warning on module removal
551d492c6bf3e816af9eae0cffa7606d9a790aaf hwmon: (pmbus) disable PEC if not enabled
f0db0aea285425873f5efbdc4e3173cb766bf050 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ac0ff1bc03649d0fd823a61f690a276e3b5a68a0 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f17100dc61bd49e15c4c130521ebde6e261fdb1f ASoC: meson: axg-card: Fix nonatomic links
f830cf3fc8e300f5edf642ff3a92e38ed6755ce7 ASoC: soc-ops: fix error handling
2421e2435f378a70c17cafb8b5c06f8a194c8a71 iommu/vt-d: Drop stop marker messages
8a44111192e551d8442f7943c432bc86762b5884 iommu/dart: check return value after calling platform_get_resource()
1fa2db7b50668be749981f32633d511c56e26879 net/mlx5e: Fix trust state reset in reload
a1348e9855b51dda1dc2255339fc55cdb2f997b8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
9f253003b86c46f3f303089d356c6f0155053a53 net/mlx5e: Fix wrong source vport matching on tunnel rule
9d6153cf62c930a2fde9f669c3fb7da3c5980621 net/mlx5e: Don't match double-vlan packets if cvlan is not set
77665402a26f00953896f4f1dc09951a44767638 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d4e3bf2135d8f67065a535c6bea9a7fa8d07d84c net/mlx5e: Fix the calling of update_buffer_lossy() API
e6c7e6e9f11c1161a55329a185aafb60a68c17d7 net/mlx5: Fix matching on inner TTC
e88f18681933afb2c14d1fdbe4704e2e2bcd2ae4 net/mlx5: Avoid double clear or set of sync reset requested
46cbffe8764347ef6936444a07366236838bd4f5 net/mlx5: Fix deadlock in sync reset flow
644049bcf71b4a8fae75891a6d8494cfffc362a6 net/mlx5e: Lag, Fix use-after-free in fib event handler
fabc4f359d4f77b01a8c3eb723845aa17bcbb1f4 net/mlx5e: Lag, Fix fib_info pointer assignment
322419d881061613269aefe3f8c1a0f906c50c46 net/mlx5e: Lag, Don't skip fib events on current dst
53ccbe3f15fdd65472b656684940559da86b5420 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
93227b45916d2f25828f1977665df023c68b25b7 selftests/seccomp: Don't call read() on TTY from background pgrp
be5ccc956fc9e788af92c268f014ba696864c0c8 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
61b70ec7ddf36afd9890317ba7b15780e89d73e5 SUNRPC release the transport of a relocated task with an assigned transport
6ab2861efef21d0202fa59fe4f94b5758164169e RDMA/siw: Fix a condition race issue in MPA request processing
c1527c5696c645a4b905ec0f3384727da25a1bd0 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
03783ddb850b801ec7709b1e2e982b831996a18d RDMA/irdma: Reduce iWARP QP destroy time
f9eb99086b5853baf9d71c302d9fa16373b93f4d RDMA/irdma: Fix possible crash due to NULL netdev in notifier
0953f8b945b3cc0df780c17ab211bf986edad979 NFSv4: Don't invalidate inode attributes on delegation return
8457694c639dfa092f802eda7564600b94b3c294 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
afe244a4a9ab30e78a168d642f61ef7c1e61f829 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
485b0814a009102cad7bfdd4c319d4b17f5b9bbe net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f38e555eda1198b8b993d25bffdf6f3aa81b4f6f net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
0d917291c0c5ce951869d523f6d2419b424043fb net: cpsw: add missing of_node_put() in cpsw_probe_dt()
e8f9f986549ffa9d3b211cd0e4c082bfd7abc594 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3954d4c653af9c5887efb85ff8e3d3619509627c net: emaclite: Add error handling for of_address_to_resource()
cf57a5e429fb25061a9dce4ab2932e9db279f79a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f00c1402c5b088446e35d4c0901036e71193620b selftests/net: so_txtime: usage(): fix documentation of default clock
6c7c9185608d7d21217241ecd8f5815e104494c0 drm/msm/dp: remove fail safe mode related code
e2bca526c8a4fe46c66673c2be01ed66ae12fd52 hinic: fix bug of wq out of bound access
f4ac03fdbc9615947b47889d7672af319c9300af SUNRPC: Don't leak sockets in xs_local_connect()
0fa53eca502102c3b719d79264a5f3664c6ef2a0 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
1f1971f4366b1464b9081e85c60413c5dccdf1d4 rxrpc: Enable IPv6 checksums on transport socket
be7664a11a151a096505f21f4c1c5293cee1cf82 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d151e1766343614ef48b62cccc6c4ee158fe93ed dt-bindings: pci: apple,pcie: Drop max-link-speed from example
97cb93b7ac69c0970d497b2feb941308efddf6d9 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c027ae82cf09fa68c3779c74dbb909d41e5a129a bnxt_en: Fix unnecessary dropping of RX packets
0a5edb0cdb5d3119e4bd18d6ecf8c924946a111c selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
654f010d4520ba2508486c47a814bab85a2ea9c7 smsc911x: allow using IRQ0
3834a28997dfd36ae9922dc5371600e622e9a01d btrfs: always log symlinks in full mode

--===============0356978879717368813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4253f5c07cda-8467ca1f64fe.txt

38fee1d63616ddae7dc506496234b4988250c9da MIPS: Fix CP0 counter erratum detection for R4k CPUs
7c4eb5abce8c9e382df45bc15c1ae97ae828378a parisc: Merge model and model name into one line in /proc/cpuinfo
3455ddaad52a34fac2fd87220b579990f69ffd46 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
58ade91256a48f63cd4892270d091301afb7ac46 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1036172e5712ad34ea0fe1d954c75b3a1066cdf9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f993f614bc37c83fc4933824b468a7c01a586e8e firewire: fix potential uaf in outbound_phy_packet_callback()
3202e72207ad8ed79217ae1d5ead5014a8d28872 firewire: remove check of list iterator against head past the loop body
09b6b21161087d5e9b622914a3b83744ede37c7b firewire: core: extend card->lock in fw_core_handle_bus_reset
fbfdf2dd38d32d4ff8c3d68bb469802105e5c7be ACPICA: Always create namespace nodes using acpi_ns_create_node()
e7ea3fbfd632ca6af88b93dc8aaf501dcc6ce69f genirq: Synchronize interrupt thread startup
ac6bd059f69a7ca1ac19e7b1be2e87043a8c8ac7 ASoC: da7219: Fix change notifications for tone generator frequency
723b865a249189bad2495565705b7e0361ba2193 ASoC: wm8958: Fix change notifications for DSP controls
e994688e5fb12ebeeb85a260fd1f38660e4954df ASoC: meson: Fix event generation for G12A tohdmi mux
8c437766b6c7da50613fab1953fb50a718119c48 s390/dasd: fix data corruption for ESE devices
7d60d59904bf9d17035e2e2d6227e1822577bd70 s390/dasd: prevent double format of tracks for ESE devices
d6413d3995ca661c325dd03d2088ff37e31df90e s390/dasd: Fix read for ESE with blksize < 4k
0fbecbb47b3d0590e8363c8b9ec8eebe5e4fa547 s390/dasd: Fix read inconsistency for ESE DASD devices
456048c60313d8eb0b9a1751444106ffb7da75f7 can: grcan: grcan_close(): fix deadlock
58c72ba73ba14970f19eb8b87a24b35362160c4d can: grcan: use ofdev->dev when allocating DMA memory
3aacbcf9d6685b7fef2e6b3794d16f2188531a87 nfc: replace improper check device_is_registered() in netlink related functions
d6877fb0ec4c71902d06fd13bc2f753ad518d3ab nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e69f0e6dfa8c022eb881e05ac20ab128f1b99502 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9d18abf1a163638d0ddee1d4733cc0b5971a7f36 hwmon: (adt7470) Fix warning on module removal
df433d5cc3c388d9f958deac906a8ded1b9814b4 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
677f809a15df8a81cc68977faa33136d28f9ef5c RDMA/siw: Fix a condition race issue in MPA request processing
7ce75006af76dc4dc51d62cd0368591116da3a2a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6ba8f694b46aa9645221c17b4a76c95cbf62561f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a1abad36d1c967dac8a96af59ec17e429e415266 net: emaclite: Add error handling for of_address_to_resource()
0f3ddb749da25502c8b075c716e824a180d09593 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b562edd0ded965e0e4f9cf88f9ba55037a5e0d80 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
7c576a1b242cf612eb5b3a569c3c5610d3e538cb smsc911x: allow using IRQ0
8467ca1f64feb166f083ff7c659793080b56c641 btrfs: always log symlinks in full mode

--===============0356978879717368813==--
