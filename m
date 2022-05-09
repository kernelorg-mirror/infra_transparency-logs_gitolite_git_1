Content-Type: multipart/mixed; boundary="===============1994997321716671645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 16:25:27 -0000
Message-Id: <165211352718.23643.14924492219525564049@gitolite.kernel.org>

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 524961b46b122f8869161ab023c056a94b11eebd
    new: e531301bf7119061239da6becbf4ba7a4110639b
    log: revlist-524961b46b12-e531301bf711.txt
  - ref: refs/heads/queue/4.19
    old: 5612a07d708d69c7f80c949fb5e27c6ef901e3c9
    new: c72a3fd1a4c45b584b6e995d01d49ba15541f839
    log: revlist-5612a07d708d-c72a3fd1a4c4.txt
  - ref: refs/heads/queue/4.9
    old: 89713063ff26e3bafb773acdf205c4c49f3c15e7
    new: 4c0950aaaa3c38552e16ea15d3448d01b1977b9c
    log: revlist-89713063ff26-4c0950aaaa3c.txt
  - ref: refs/heads/queue/5.10
    old: 2f54e3e7d652f6a02af7b844ac6284e86ac26b90
    new: d981de2c7955b44d50bc4e5f04d0fcc4549644a6
    log: revlist-2f54e3e7d652-d981de2c7955.txt
  - ref: refs/heads/queue/5.15
    old: 7336be4beb2118dcd3ad4353724c8f87e7b760f4
    new: 712a1ca08a6d5ef0f6b410bb870d4fc388b70e48
    log: revlist-7336be4beb21-712a1ca08a6d.txt
  - ref: refs/heads/queue/5.17
    old: 3834a28997dfd36ae9922dc5371600e622e9a01d
    new: f2ae0ca9a780126b056fbddd2681a514a344ccb8
    log: revlist-3834a28997df-f2ae0ca9a780.txt
  - ref: refs/heads/queue/5.4
    old: 8467ca1f64feb166f083ff7c659793080b56c641
    new: 2124ba0ad449f317223e782370cfe3250abd433b
    log: revlist-8467ca1f64fe-2124ba0ad449.txt

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524961b46b12-e531301bf711.txt

dce46eab72b38c09570cbbc0600651c3fbe9ab64 floppy: disable FDRAWCMD by default
8e2980361bd73cb24f43a0256c80aff19a4d9b27 hamradio: defer 6pack kfree after unregister_netdev
93ffdcd5b558605aa9dccef957b832bacec69336 hamradio: remove needs_free_netdev to avoid UAF
f03b6db9644c7001d7934a1d6e45be1c7862f0f2 net/sched: cls_u32: fix netns refcount changes in u32_change()
336b4aa774fb84c0d4022ba9647bbd257878df85 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b929e0abd6502646457340fe58db0d860b31c9e0 lightnvm: disable the subsystem
4c7b79115f17a1ca7e9175d637f689171ece4188 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ada22c7915e424f75e3d8e7ec2fe14191f780ea5 USB: quirks: add a Realtek card reader
78be9e99c855f8006dc00688ceef9d72fe6c5628 USB: quirks: add STRING quirk for VCOM device
7f03811a6bbcaea4234b9ca0f0746595c90ff5b8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
52dc9d38478bf6b951c3aa9bd4876a8dab9af587 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a408799c12c10fb6e8fe94033cdfca7f822a1bd2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
85d273d2868b3e37bde1e6b12c3b5751c153e506 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fd342da1a5872644ebdf1f4dd6a7b19974a1f571 xhci: stop polling roothubs after shutdown
340fa7692ac679ec568cf5b2cdf798233aee0f06 iio: dac: ad5592r: Fix the missing return value.
e1cfb35e61088eff400bad73c8e1db82499ccebe iio: dac: ad5446: Fix read_raw not returning set value
c5465d0e89a1c89be44b52575a444611b1fcfcfe iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
23687a8c5c550e758426d7a5bd69c9f6099861cb usb: misc: fix improper handling of refcount in uss720_probe()
cf700cc6dc8f1071026c24efe3609992364da72f usb: gadget: uvc: Fix crash when encoding data for usb request
288ff78438b03bbf60258e80a53d13c003ac8c41 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f48572c431353da858ef31dbbfac2306fe2b9177 serial: 8250: Also set sticky MCR bits in console restoration
9732e94ba6f12aef85b2f3b0d4a638c33fb82644 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
016be7a0e2d255c00b111a0c39f9a36aedc096e6 hex2bin: make the function hex_to_bin constant-time
4766aa9fe39b9762958988c9c19ee0515a9a6c97 hex2bin: fix access beyond string end
42498aa1fcfd3331b1279f4b1d9a003bb435c259 USB: Fix xhci event ring dequeue pointer ERDP update issue
c25333ddcd7e4185e503a45a452e85b5c1261e3a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4c08bdfbedf951ff0b77450a99d16683d76149c1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
30c1b13d99e4b3515ab099dcbcc70fb79ed00054 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6cfa4ff61d72ee63718082b244c13959ff79e278 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ee083357bf02f318a106bcbe5823e366d6ad37e0 ARM: dts: Fix mmc order for omap3-gta04
6055981f164cdeb897072c1806e93d56a3d87d6b ipvs: correctly print the memory size of ip_vs_conn_tab
053b0a533a5b1baed612ccd30c524ba62e9c06b6 mtd: rawnand: Fix return value check of wait_for_completion_timeout
78fe8e6f4352f45c89b0c4ed16986f665f508356 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9a402d464f961f63426a992afac6e9feb6f7d5e0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
311c15beda81ae30c19e42fb3db2f7aa47175534 ip_gre: Make o_seqno start from 0 in native mode
1be5448fefd7de5e9cde0ade4bb3b55a67f8a690 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
abd382f4e98119c62589bed9ca36e1c6cb3b6044 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c6234a23d142ef0d8625bb28872ca2402c7e6423 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
748c01033952fd31652afb69eed7a41190218547 net: bcmgenet: hide status block before TX timestamping
a589fb8c976c43094861a203657cc374aabb1259 bnx2x: fix napi API usage sequence
95aa82c39497a3cf4bcde036efd03074814fd57b ASoC: wm8731: Disable the regulator when probing fails
646705eb09f7ef494d867208128a0aab2c53c1f0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
25304e5588bebe895cfde2505a8563e5c3e1f41f cifs: destage any unwritten data to the server before calling copychunk_write
49eb8383a8bcc1e9fac790ea1abbff1926f845b6 drivers: net: hippi: Fix deadlock in rr_close()
3cca6d525c7d7d68949dd0b0afc215751789cb7d x86/cpu: Load microcode during restore_processor_state()
a16211bf435037ab40588ffaaf326380a5a23f80 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
695a1f3873c99f83a6b864c4903aa53751a147be tty: n_gsm: fix malformed counter for out of frame data
6a0d14529630033347431095e90eae13e4aaa14e tty: n_gsm: fix insufficient txframe size
97d092e2c5bca27975e1ef0b3521d98d8205d912 tty: n_gsm: fix missing explicit ldisc flush
af6af7b4091b5cffbcfa001339f186ac3eb3b6ab tty: n_gsm: fix wrong command retry handling
787fec4f31fd8ed93889e357d7e6cc41401e2cd4 tty: n_gsm: fix wrong command frame length field encoding
91db94011b6daf8fe5a2b360bc5b9ded17559f63 tty: n_gsm: fix incorrect UA handling
1b292bf28ae2c91efabd125f64458672b4423ea9 drm/vgem: Close use-after-free race in vgem_gem_create
c8426318083c298be9365f21710bb480240fb734 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c0e2d2371f752d63c6fd531c7cc52c827f83d173 parisc: Merge model and model name into one line in /proc/cpuinfo
b6754f1b9f4dbdf0e6e8fbcd7e609398bb6dd567 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ca4034194fb20c781dbde93682a28550907333b7 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1c1e0e694179e6dad8b78b7a8c31b51823795a5f firewire: fix potential uaf in outbound_phy_packet_callback()
ccb7c67a047906b6f61b53761810614784319f2b firewire: remove check of list iterator against head past the loop body
bf71202680fc2c826767fa0681613135dfd8e483 firewire: core: extend card->lock in fw_core_handle_bus_reset
034b59d9fa8f0075cf7cf6578b7387d912f51ad1 ASoC: wm8958: Fix change notifications for DSP controls
cc1f74b04420768e6f316153b0895edf427ad813 can: grcan: grcan_close(): fix deadlock
7b99a3ea1e5ee464fd652d35b38bfd78fb71a4a6 can: grcan: use ofdev->dev when allocating DMA memory
9046b8a0e9c8f894bd8a0e658b0de1cbb06802fe nfc: replace improper check device_is_registered() in netlink related functions
366a3bc0eff3bbd17bc32615235745a8da0e9ea5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
639220b6d4b54b5d8c37fce6099db2fc661f1164 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4d5ec73d16093ce0e848ab1e37ca13cef62cca9e hwmon: (adt7470) Fix warning on module removal
1d1a02d2eaa8653a63efa0eb25f2959d17c1667d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
38b079fe24765ba35b45940015ab048ac8a58263 net: emaclite: Add error handling for of_address_to_resource()
7fe6dcf4a1633f66ca597ea21cdd9f2ca1f18155 smsc911x: allow using IRQ0
e531301bf7119061239da6becbf4ba7a4110639b btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5612a07d708d-c72a3fd1a4c4.txt

e57bd8c11b7f2fb5c0c055537ee08c7010ac854b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ef744cf78159d001326b9c9a43d15da15bea47cc USB: quirks: add a Realtek card reader
7cae42246205a79f17efc115383c0ffc0cd7ee1f USB: quirks: add STRING quirk for VCOM device
f57b332acfefa5f3050eafa9951b96ebf83ab2fa USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
16f42a3181b2c09383f19274df3c60537c660b4d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d277e524d5661746bfccc4ac1db42d72d6a63736 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f905bbab0dcaf4c99cd8e77475bd69630136a150 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f7fccbd09ebbc36e4e78322ba247fbb8a9b9ebb9 xhci: stop polling roothubs after shutdown
42913b6bca6c3dc7607a94cc77105be8aa8375ed iio: dac: ad5592r: Fix the missing return value.
d02ed6bcf616ab9401860a8db09d5f2070071f2b iio: dac: ad5446: Fix read_raw not returning set value
bd247fd9a91e1694f9a0adc5523cce907d71a62b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1ceada4f9523eecac85c502d7662d3b7424a336a usb: misc: fix improper handling of refcount in uss720_probe()
4e70e046d0d25665c78d5a6b001d0ad710ed2d96 usb: gadget: uvc: Fix crash when encoding data for usb request
ad5333c080ea18e81aac4848d7951d917b08cbe3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
35b2fc306895c9fee7a7ca5bbe62654249faa3f5 usb: dwc3: core: Fix tx/rx threshold settings
860a1b3abaf5f4a7e0863efe10432db06ce4e2d2 usb: dwc3: gadget: Return proper request status
c1f56c2b2e0012639b35917404a562ea96b7a4c2 serial: imx: fix overrun interrupts in DMA mode
f0bcc4d0e4d47fc50f4d6e2d237d1763ce43218b serial: 8250: Also set sticky MCR bits in console restoration
5625dc17bcfdd3b2746646505c28d587b1cf5cbf serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
59e388295d3e64306e99c94b0c5753984e0dfd73 hex2bin: make the function hex_to_bin constant-time
17646e3eb864eeac7a63dbaa9572071b8745378c hex2bin: fix access beyond string end
b7015e75d03565e1797f4e9380d8e089c581d48a mtd: rawnand: fix ecc parameters for mt7622
a5983a07214aba4cfb2851084f7a5c563ed5c303 USB: Fix xhci event ring dequeue pointer ERDP update issue
e9f03b0b082b216bd4b27ec6e3c4aa69556f9e0b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9157657811c7a483a0a29328a69a93df68585ca1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3bf17bbe3347fe1980acbc5151bc3d0b8f0c5c2e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
163c40ed2be793fb5eda4c45dea86c18ca18c7ff ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
24a40ec7546131137672cec54865d60520d8259e ARM: dts: Fix mmc order for omap3-gta04
8502a92c7a6b11932285b7a3eada8f7f5ac9d767 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c42d4ec915a119900be23d8dbb2966cb1279381a ipvs: correctly print the memory size of ip_vs_conn_tab
cbc798954830e82807edf2caba01b20dfbc6cc1b mtd: rawnand: Fix return value check of wait_for_completion_timeout
3482f69ec4e6cb3fea783e5aaefaa8e80a1c1027 tcp: md5: incorrect tcp_header_len for incoming connections
38a6b8a2391455a7d90bf7d7511902a659948d8f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
58d4724ccb3ac702dbdef65ebf1b58387ac5cc39 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8e524a2474bf2aaebd31bb72abb5b760ad1abcf3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
11a5d5dac7361947e7744728766e5d0b86bb08e2 net: hns3: add validity check for message data length
ba3b11c4f4fa8f6f7cf0dc8b687ebe73c8f75a61 ip_gre: Make o_seqno start from 0 in native mode
0ea0fd2d30194f2c02c679b3c7ec98bc52f09403 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
afd3368ad0aef72aa43bb3e7e4a7c39660239654 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
31bafd7f74edf1414f96d6b6b12e0c779ef013c4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
59db7e52eff9de6318a429d9ee1600182bc36465 net: bcmgenet: hide status block before TX timestamping
3422be8bde3c87c45b172e8d6ad3e2412679f756 bnx2x: fix napi API usage sequence
4ab722c27e139f6475c63d37933f04d0aa0ccec7 ASoC: wm8731: Disable the regulator when probing fails
4dba1509171f0536917a1773765e8689d6986586 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ddeb80ce57774ea365175fd593186b9fe95c57b5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0f6f56644bcf954a3ae68daaef66c22d17274890 cifs: destage any unwritten data to the server before calling copychunk_write
50f1fe4fa60d47812bced669c8c6afee86c65caf drivers: net: hippi: Fix deadlock in rr_close()
ecc1ab9e076fbbd985204487f2d5feeebb056ec3 x86/cpu: Load microcode during restore_processor_state()
96d50e310f5663ba0498dd9ce9765ed390cc6837 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
416920f528aa885e2df17e81d1ce0dc292e45e05 tty: n_gsm: fix malformed counter for out of frame data
f9dc34e2d2f2e1382faea992d0ca1500f3d92f03 netfilter: nft_socket: only do sk lookups when indev is available
52b32a860856a648c24ef55202f84fd13e66095b tty: n_gsm: fix insufficient txframe size
0440469d08261f73083a8b4e622cc9bc6447cdb5 tty: n_gsm: fix missing explicit ldisc flush
d68ac76c16dd35c0e0684847184d66b5e3307197 tty: n_gsm: fix wrong command retry handling
401e85cf2b6c2cde77c533307683b385cd0db8ac tty: n_gsm: fix wrong command frame length field encoding
9d11a41d080dc8bdb0cefa0417412fb167cfb61f tty: n_gsm: fix incorrect UA handling
cffe2b067dc4c0d5762e668906d95988acc16105 drm/vgem: Close use-after-free race in vgem_gem_create
3f956d59af7657094e00eb3314bb23b1682c3bd2 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ff815e7b2ed45773574271104b4791b23d22c9ca parisc: Merge model and model name into one line in /proc/cpuinfo
6c117599f2fc35f452702209e2062faf859dfec0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
cd76760cf9a07764517c0e9b97d0b943a309143b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
573369fba925345432de931ac6e0a0aa5315baec Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fbeeffc3ad7eaedee2302bf3574dbb99cf2952eb firewire: fix potential uaf in outbound_phy_packet_callback()
6302b1d9fdcc8edc12f1ef56d9506a9bc0d2184c firewire: remove check of list iterator against head past the loop body
c4db14e22169a20fb057f40f039d210edf19e0d8 firewire: core: extend card->lock in fw_core_handle_bus_reset
e311bc1a577da75350b239f8482bf8999b55fbe5 genirq: Synchronize interrupt thread startup
606a11ad9c7b046bd842075bbe26dc9fa23dd0d5 ASoC: wm8958: Fix change notifications for DSP controls
8478127f6cb936c18b2df441125faf73f2427d34 can: grcan: grcan_close(): fix deadlock
3f9d918e93eb6fe6c74af6d42cc309b9ae1ddac7 can: grcan: use ofdev->dev when allocating DMA memory
303d71e649d37b3fdc9dd1c773f60bc63f75b17b nfc: replace improper check device_is_registered() in netlink related functions
41b7e46ed02709a562c7f95b16fc8614986984c5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
83ed1f9eac2b57d27b131093aacf758d86decdab NFC: netlink: fix sleep in atomic bug when firmware download timeout
82c13ec4c2a1658f69c8f9837abd72ef92c523f4 hwmon: (adt7470) Fix warning on module removal
4e006bba736095ac05fc6f210d12c01910ca802e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0eb60adb2a8f77a37afa56b93e9fac9a138e41ca net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f2ee07dabef7e0c871e92cd74c96a896d961b328 net: emaclite: Add error handling for of_address_to_resource()
d055ec649b6206e6ad0f343eab0045964839ea10 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
6d17d908f6d94328989de558f18ce68610e66fa2 smsc911x: allow using IRQ0
c72a3fd1a4c45b584b6e995d01d49ba15541f839 btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89713063ff26-4c0950aaaa3c.txt

be32a58ab5b4cb74641271bf219980dad8fb4dfa floppy: disable FDRAWCMD by default
b86004b1969ce43b3d681271a470b5483c3a2145 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ffc1970061d8539f601b699ec9058763a14732a5 lightnvm: disable the subsystem
e88e4ec7a3ed531a4f715279328d5bd1706ffde7 USB: quirks: add a Realtek card reader
50ae1708f64f30230c0e32ee74f077f2a251e8e1 USB: quirks: add STRING quirk for VCOM device
c15dc6d7e3890fbcc0e6823e49411581a8f63a0d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a9f0a45aab05eb7d6dbb573d11e0e747a5d8a917 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
84193b27f7329f3f4339d819848e69d3570ee416 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dba3ba37c0506deccb72761d5d3fb7dcb3c68364 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e35827351fd3f94bc0148faeab6f49363e674ba8 xhci: stop polling roothubs after shutdown
5e38b7b306afbaf11bbc7b8d1653bc05ac7d5f47 iio: dac: ad5592r: Fix the missing return value.
54d926652afc7d27c9ff347623e8e7a1fa3509de iio: dac: ad5446: Fix read_raw not returning set value
16ba2cf40605fde990baa9b5145f2f67c5230fa9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4ae4fcb43adf728ebf30d3350df9a2974b557477 usb: misc: fix improper handling of refcount in uss720_probe()
ffefc502d591e0651cd1a96c49612e957d4ab7b6 usb: gadget: uvc: Fix crash when encoding data for usb request
f03ebb031c25a7392f67c072ff09c8bff49e940b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
481fe54db8b956347dd931753141a1c9190cb43c serial: 8250: Also set sticky MCR bits in console restoration
302835383e075bacb0c79cebcd86e9e008b215dd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
57da2a37997b6a2765d74ac8bdd486a6674a8f54 hex2bin: make the function hex_to_bin constant-time
8725c32cae33aaaf9d50183d5c8b9a6ada0db93b hex2bin: fix access beyond string end
f9f5d7998117dd703f21ff7faf2eb4dd5c7848a6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
edd12266b87613f7402bbfdc72ada4448f13a1b5 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bc5738170bd0ee56a172f596f2d3012c3f1bcbe1 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8bb1cc91f38e1e741045ea8ea337934d4a690a99 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
315ac0bbec3953ef4ff8b63d0a8de9ab8f4d7b7d ARM: dts: Fix mmc order for omap3-gta04
53e072c684cd1f137840a47d9f0ae4655e9d5463 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d598938c7837f40a6430b154da425f07d2f196ff pinctrl: pistachio: fix use of irq_of_parse_and_map()
2c45ea6d24a112c9f09f1649a42cb2c3cb7afb88 ip_gre: Make o_seqno start from 0 in native mode
17cd9713812df53484d57175b7d68b1bbffef46c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7f586be4340f60eaac5e416435aa16bbe087c734 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ac8d8e9c9b82480cf96af52c160c5f446ca5c2ad clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
818a15011167d2257f55160cea66f8b16e2e780f bnx2x: fix napi API usage sequence
4e7ec8c7c4459a6e3eb56d7f79f7b4771f90ed72 ASoC: wm8731: Disable the regulator when probing fails
a5ae456dda564413e6d3be5057d55369c7360398 drivers: net: hippi: Fix deadlock in rr_close()
3742655714a73d1903d12b48245165422817ce3c x86/cpu: Load microcode during restore_processor_state()
c328424d0ff70fbaf0e02b36e65284a72c808c38 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e3a139d5a2c4ae0c1e6d37301ef4734a2f623ffe tty: n_gsm: fix malformed counter for out of frame data
16018e72553284881cc8d3415c805fe89652b9df tty: n_gsm: fix insufficient txframe size
8548b395bd98a238498b9ce1ac7bf1ab95fa36d4 tty: n_gsm: fix missing explicit ldisc flush
63a30b31ed78665a0709767d60f0ceadf9335734 tty: n_gsm: fix wrong command retry handling
e451e225a3e4837041ba46cc83d7ba9655eabb6a tty: n_gsm: fix wrong command frame length field encoding
ea6ebc139ebd5a328837758c9a20c3e8a0bc6b80 tty: n_gsm: fix incorrect UA handling
8e09efd4f8d324251c89204bcb4c6bc141d12740 MIPS: Fix CP0 counter erratum detection for R4k CPUs
e783c3b4b9b06c0577da98e58074a9ba7fba71f2 parisc: Merge model and model name into one line in /proc/cpuinfo
975e145146d07f82d9be6f6685dd3aa767630adb ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4529896c0b81551501c71e5cc5fa4c56b3ff021e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
095f4f64c8b772e1a0809286004551c6de6e669a firewire: fix potential uaf in outbound_phy_packet_callback()
56a0cda60773285bbc0890e77d2b1ffb486372e5 firewire: remove check of list iterator against head past the loop body
ad769a744a21abfd9bee5a299eca566e055e5491 firewire: core: extend card->lock in fw_core_handle_bus_reset
d59d6c46b87a2ac5150ad68d179b2b2dbcaf6929 ASoC: wm8958: Fix change notifications for DSP controls
8ac4dc5d9a42315f111edad8439620d944d46f65 can: grcan: grcan_close(): fix deadlock
b51228def859ecdd49ac6e087cf0603b7c86a71d can: grcan: use ofdev->dev when allocating DMA memory
a940d39644f9877ebe14abf70213d4453f9d3a09 nfc: replace improper check device_is_registered() in netlink related functions
ff28ca415408b483db239e47c95055a74adcf09c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1a8dae3bd2accd932fb11a5664fea6b2108c1edf NFC: netlink: fix sleep in atomic bug when firmware download timeout
0ed7ffcd8039823815cf763930894ec8b922fd5e hwmon: (adt7470) Fix warning on module removal
e869e6dfaa330bdc8ff2475d536b2245ba72771f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a004635791c5ba7f15240d24f3cfc275d7c1d2ec net: emaclite: Add error handling for of_address_to_resource()
ea8e0648e45692a30eb173eecfc7a7e19bdbbbad smsc911x: allow using IRQ0
4c0950aaaa3c38552e16ea15d3448d01b1977b9c btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f54e3e7d652-d981de2c7955.txt

bc4ae491338a7848c82237f7b870cca055fad798 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c1e0234391b84e7eccd31210f5ce66e3de7a5270 parisc: Merge model and model name into one line in /proc/cpuinfo
fb1e0ae0aa43b5260b1af1ab875ea69f372d6d68 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
ae3443dd98b26ccaffc79244f5e2bf851fdbd8c2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
af773f56870513d09b2cddaa59ebee23588617f7 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b8d29beab59984c8c40c80bbebbebcda764ed249 mmc: core: Set HS clock speed before sending HS CMD13
18d10dfa403feae4bddd296e560d51ef9c28d216 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fba788b6a2fa3139c25c3138d4eecabfb8b03228 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
91e6dc94c7a85274fca0310318f4bbad20f016f1 iommu/vt-d: Calculate mask for non-aligned flushes
7cd7d55aa279bf7d93095688ec98964c7d9ca522 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
09e25382a9ff1e37b583f6de90293ce5c1844e7c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a095c4b32536cbdc9db84be365b24cdf54bd7531 firewire: fix potential uaf in outbound_phy_packet_callback()
db1de57e0361fd80b797d76fb8bb3b8b6130ef73 firewire: remove check of list iterator against head past the loop body
6a99b062cfadac66ea9ec53650660ff6a069d6c7 firewire: core: extend card->lock in fw_core_handle_bus_reset
202787e05b49aabcd2ac533e9e6c354a9ab87584 net: stmmac: disable Split Header (SPH) for Intel platforms
f899a6c89491b958495546c4f1327c40e4f63706 genirq: Synchronize interrupt thread startup
d91e490ce757b66df0be7ff56eec3f6ae6db3376 ASoC: da7219: Fix change notifications for tone generator frequency
e5daa824f02ca4773eb8e68afe018fb16a277639 ASoC: wm8958: Fix change notifications for DSP controls
baba7c6e72f375f95e162fef06f158b77ee7465c ASoC: meson: Fix event generation for AUI ACODEC mux
b8be1732519634f554967bd23d98fab7892556c6 ASoC: meson: Fix event generation for G12A tohdmi mux
97c59a2a52fb4b9986688c603e6e703cbb079328 ASoC: meson: Fix event generation for AUI CODEC mux
f61391a9ec1c55831b1093bb83b5080103996cec s390/dasd: fix data corruption for ESE devices
798e516601192e7c1cb4ec84d418b33dcda58f8b s390/dasd: prevent double format of tracks for ESE devices
f24bc71d63c35ad7cbf9099e2bc3f623b792bf70 s390/dasd: Fix read for ESE with blksize < 4k
b0afd46e1157d624d58f448789afc44245b4fb25 s390/dasd: Fix read inconsistency for ESE DASD devices
4d0d357b853747eddbc51d9d4c373c4150d21d1e can: grcan: grcan_close(): fix deadlock
3bbd9c2afe9571d090adb22a9d17e12394e6ae72 can: isotp: remove re-binding of bound socket
5cf5e42749f6cf97783cd38324a616e0392e88a8 can: grcan: use ofdev->dev when allocating DMA memory
742d9a71f6aee7524ed3c292e07653b908318a56 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8ee97454b85d7afdb7742db337df043e9f17fb7a can: grcan: only use the NAPI poll budget for RX
b05aa8160d9cccf3ab9fb2145b708c96563db035 nfc: replace improper check device_is_registered() in netlink related functions
43691fa00c4c747fa0464cc182891a9d223af43c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e6be4b981ae8480e9721feed859b396c34003756 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b035a483cd5225b80eafe7d1c1c86ceff7c8f3e4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
652b6afb6f498bc58b3060649596d2a8736b8b41 hwmon: (adt7470) Fix warning on module removal
05efd19f3ed9832a6578807f31de251165f340d1 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
197f431f128df4662703f5ad9f9cfeda21adb386 net/mlx5e: Fix trust state reset in reload
50e911fc75cbc3ec05c1ca49fcc801d02af76597 net/mlx5e: Don't match double-vlan packets if cvlan is not set
93339bba2d528e6b1ee7293fceb554296441156b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
79c3a1687b209398e56148bbc9b45905e4afd4b7 net/mlx5e: Fix the calling of update_buffer_lossy() API
0d4414c8cd6479c1d461e89350abcc4554bddaf8 net/mlx5: Avoid double clear or set of sync reset requested
f95a9c068a14a6312b48096b764b21ddb869735b selftests/seccomp: Don't call read() on TTY from background pgrp
78e64f8715835730b3f6d3015b69d4fb15ec4963 RDMA/siw: Fix a condition race issue in MPA request processing
1bec087d9c73b9ff2d9688d4333ca044155c2898 NFSv4: Don't invalidate inode attributes on delegation return
bcba5e40d064a49634bcb19c3f1b18844bfae7ef net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
862b78f1d9d03d08143d92526320e006de9f7656 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
6142ce5f3c135628271b6f833a8705c8ddbaa579 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7b07f8976d143ead98645296a560f7ac13c4efc7 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
28e77837e632d4555acb4e385d49f06ad1c96656 net: emaclite: Add error handling for of_address_to_resource()
4c75da13d97e206a6ab58846b8fe99776c8ace20 hinic: fix bug of wq out of bound access
ba28dc489380bc6fd6ef44ab0d515a2f7e650e4a selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b01f010bb0eb5bb38258f973e573693819eca0c6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
90730909a504db4ca51a91e18abc34dd609ebd37 bnxt_en: Fix unnecessary dropping of RX packets
1d4212c9e3875bab6cea484c81d516b8780fca63 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a6fbc067353d0ca2e759ea4ced6f0c0d9a8366f8 smsc911x: allow using IRQ0
d981de2c7955b44d50bc4e5f04d0fcc4549644a6 btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7336be4beb21-712a1ca08a6d.txt

ab8a42f32196955801eebef46f0aaea2d8ad4732 MIPS: Fix CP0 counter erratum detection for R4k CPUs
5e21890176f90f3136efd6abfd9111dfc94d6de8 parisc: Merge model and model name into one line in /proc/cpuinfo
29b63884b33f76d9a2cdca0265af396a66d68eb6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
12ff11016ce1469bf95740b3ea118a091505cdc0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3152c736ea121b42ad461820b761eb21e898cfd8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
82ef83f113e5860f139d8b05f30633e96ae7b0dd mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e091a57d16eb508f1d930e96cc22e355ebca288d mmc: core: Set HS clock speed before sending HS CMD13
9b2f1131cf23016a8ba896ff632342f9b0591354 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1cd3cab32c891c80a20cbd3edf0c2cb998ed8d35 x86/fpu: Prevent FPU state corruption
1cbf935bf186466bd54ea481949a2d2a0fc9778e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
40ad95da0819c6bde072bb8dfef60f455b3d67f8 iommu/vt-d: Calculate mask for non-aligned flushes
26b4e0d8d0c80354778262fd00acb447fe3df26b iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
9b73c52486fd22c3f792e21c306eb328a2a12431 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8b766a48a398dce88d608301017ef22ee6d9efcd drm/amdgpu: do not use passthrough mode in Xen dom0
43d034e6de34933cf3bf9bdede37af22b1ef9298 RISC-V: relocate DTB if it's outside memory region
750f4c2d4d8b159004c5ac3bf68cc4b8c55c163c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
892418e0adf11068b8b1e9e92cfead0948c686c5 timekeeping: Mark NMI safe time accessors as notrace
9c7a5a136394aa72aa9cf5fec7d62a13a3c6c109 firewire: fix potential uaf in outbound_phy_packet_callback()
4f97a2dc992640102dd181296dc59ea6f0275da0 firewire: remove check of list iterator against head past the loop body
5c6c79719a59151e1c488364bce51ba8c4a45b64 firewire: core: extend card->lock in fw_core_handle_bus_reset
eee4b4b754a600d2ea3e48cd686d81a89215a82b net: stmmac: disable Split Header (SPH) for Intel platforms
b1437ba365973f534b7fbf1a09b65122e07d8c4e genirq: Synchronize interrupt thread startup
c1bcbe0a8ffbc413700c23917d7c93795d7674b8 ASoC: da7219: Fix change notifications for tone generator frequency
cc217bc1943d0c1288ebc9da86c0625672237bd7 ASoC: wm8958: Fix change notifications for DSP controls
80b5fae385d9c4c3d8ca0c9018540abf2f7830a8 ASoC: meson: Fix event generation for AUI ACODEC mux
e94e01b308b6a9216afe3362ea796707170eabca ASoC: meson: Fix event generation for G12A tohdmi mux
db4ce162afcf9aa96aa0d26664647cfa050db1ac ASoC: meson: Fix event generation for AUI CODEC mux
8cbbe808f3cc0c607e6513575d6915840b7c2a45 s390/dasd: fix data corruption for ESE devices
b867c33a340f75e9b3e7f92cb986c2d1cc3058bc s390/dasd: prevent double format of tracks for ESE devices
e157a36927b4203733b298f0189596afc465f656 s390/dasd: Fix read for ESE with blksize < 4k
0b7736461e75c0a2d316c6d88226ddc459d2e66e s390/dasd: Fix read inconsistency for ESE DASD devices
f24a80835be8c47d22e911e0b370c47e69d1fbf1 can: grcan: grcan_close(): fix deadlock
7947ee5e23daaa2a5c83e14dd9e2c295b313f229 can: isotp: remove re-binding of bound socket
aab1013356bce08cbc431b2da6e65dea9f4d0213 can: grcan: use ofdev->dev when allocating DMA memory
8bd8fc4df157d8353553fc54da8de436412c738e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
9ebe5ef0f8c71dae9a6724471668a9ad8f3ff59a can: grcan: only use the NAPI poll budget for RX
b67d73bf8e56898aaf6540041dd4bf04bf22ae56 nfc: replace improper check device_is_registered() in netlink related functions
d2eb4f7251a4c8e69028018eec06d15f5d09a270 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c39232c6a60b6f8b5c3731ad4238750b1b5e6e0e NFC: netlink: fix sleep in atomic bug when firmware download timeout
abf5a6b141eab27cd6058359dcf8ec472049b200 gpio: visconti: Fix fwnode of GPIO IRQ
c730ab44546b26a3f2617ac439dd8e185275d804 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
8aa08d01eb6fb455aa6c18b55fc51699f2fbfc02 hwmon: (adt7470) Fix warning on module removal
f297ee47b3d0f9d740e67bda84c375107c118def hwmon: (pmbus) disable PEC if not enabled
81cbf73e2d9be5235e1b240c6157704dcb7e1414 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d1a4a0df57798f0ba5b49267dce411f6a9deaef1 ASoC: soc-ops: fix error handling
ba90b19186b0e865c3a009b5016b7881e4cb51e9 iommu/vt-d: Drop stop marker messages
ce35a2966785b17b2ea712c48c7619aec03498b4 iommu/dart: check return value after calling platform_get_resource()
ad7da95430fb124eb8fdc3078830ce2c5e3a03ac net/mlx5e: Fix trust state reset in reload
402e6c90f85e6a53317b607dd422122f539bde68 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c44acf1f1200cf3f1549ce5f16972e0e72981ff5 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a22f45ff715a41d4a6ecaa692802404a100e3ac7 net/mlx5e: Fix the calling of update_buffer_lossy() API
87250a5c254f1312e71b2db671eab99f7ed796b6 net/mlx5: Avoid double clear or set of sync reset requested
ecb8552a96df48bc339331177b8c167f5a52c1eb net/mlx5: Fix deadlock in sync reset flow
9d6c81574348320848526a31387348d336e00f7f selftests/seccomp: Don't call read() on TTY from background pgrp
f559519b331a92f8f93e7d1968408b957b565bc7 SUNRPC release the transport of a relocated task with an assigned transport
5d0d085874e765ea998cc39696e53c3b5e852010 RDMA/siw: Fix a condition race issue in MPA request processing
80c1dadd964323d41242e5ae1d9248ff795efeb2 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
71b6e29645adba0faea67d19fc1e5edf4c2367ce RDMA/irdma: Reduce iWARP QP destroy time
aacc04df595c95c9e064c565b20a7fc2018d1fcc RDMA/irdma: Fix possible crash due to NULL netdev in notifier
8ee48f68ff4788766bb9093cea64a420e2bfb05b NFSv4: Don't invalidate inode attributes on delegation return
75c3dc51d05d7fc4772d2fd7a27aa1a1022f1c23 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6b68c3bcf2f10116800ca802bd8011501ce6bbb4 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
9fbfdc9a638e607e418290abc985605061b725e9 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2fb76f21df38cc9f056f6de98c8005390a080706 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
51029d8982bf60f3a3bc6f60db0e6c58e76b947b net: cpsw: add missing of_node_put() in cpsw_probe_dt()
6a3108236b0377269df799b3329bfaa11c592ef3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
79aedcc85b06f6494b50daa847a4c82b196f7ff7 net: emaclite: Add error handling for of_address_to_resource()
87ff9399d5bf005cd10767690ade79457dae0035 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
a37eabfe273b18a69ea141242bae249ddbe49ffd selftests/net: so_txtime: usage(): fix documentation of default clock
192315fc7dc972b7c5dfa41294ae12b109d98360 drm/msm/dp: remove fail safe mode related code
77b6e598332c72e523bc41728fa621050dfe95d6 btrfs: do not BUG_ON() on failure to update inode when setting xattr
d6c8177234583d71608da350301cf1724f658f3f hinic: fix bug of wq out of bound access
98f8f0397ae3e248e9b900ff8629ac4d9f5ddfef mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
50422c88732d66a524585ae56110780222055206 rxrpc: Enable IPv6 checksums on transport socket
8c4aef5769e34622ee894c6de91ef8b528c56327 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
95e4febb15c23220abf034ce3ffff9f347202c8d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
70c3e7545fffafc8b1a26abc948e7bb4624a0477 bnxt_en: Fix unnecessary dropping of RX packets
2e9f6b1f30e6edf139f3aad8f1b4fde98795fa12 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
ca11ed0484fabf47c418d6a6f217676f85a6c794 smsc911x: allow using IRQ0
203f2931f5da2ea1f28bbbe962b71314f9ea8c97 btrfs: force v2 space cache usage for subpage mount
712a1ca08a6d5ef0f6b410bb870d4fc388b70e48 btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3834a28997df-f2ae0ca9a780.txt

71fc83b4fe472eb8f7c8603a2619992b609de6de pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
cd190143a739626fc5498f4a0aca6a992f2269b1 ipmi: When handling send message responses, don't process the message
c41de52297b8c01279f16d6aaed0f7bd318e9715 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
000a27718470c1fde90090b984d39a99cde18007 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4aa7b48324918cb323c39ec33c7806f557e8e65d Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
bfc8acd97c82fab173fda2d5e67c8b76ccd6c6c2 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
f2ea3905a36235f12f009241077a4ed9b81b18c3 parisc: Merge model and model name into one line in /proc/cpuinfo
84a9e93c66099a3a6ef489385755de4ed0186800 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e93a1a0320264c61d6ab882921db983992079514 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ee1c96a81f6dfbe51935f8d6c13ca7b9594f5721 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
fbbbf4e688ef361c00c32b10ccfc188e2266dfe4 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
03e68a37c0263ac328110a42501b03634fe761fe mmc: core: Set HS clock speed before sending HS CMD13
0066462a746e0a4e8f4b8f5b7a5b20ceba62f63c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ce79f0dc19efb39694117318ed49357c593ef81e x86/fpu: Prevent FPU state corruption
d37ab29c90e8bf9ad1dee35a222b3f9980d3ca5c KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
bfde2da42aac0972f983279e8bf799c83c4fdf91 iommu/vt-d: Calculate mask for non-aligned flushes
2f47a4d09578d44b6a2b3230340e8c0cc7775166 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
9fed463991c7819bb5dcf57674bc585de497b8a5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
874b067f500a085b34bb92d7db3693affffe1785 drm/amdgpu: do not use passthrough mode in Xen dom0
e74eccf09ed5c83fd81046715204d0fcef8cde24 RISC-V: relocate DTB if it's outside memory region
955d40a94388eddfd5fce74a137215a51653f783 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
2e726a48e3dd0841f0b8ac31d5cb2e9fe22169ff Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8a639e678fc61a0c7d5f39ea9ae9ea035e8d83f1 timekeeping: Mark NMI safe time accessors as notrace
d523e7a0944658ecb3fafb90989dfae76a88822d firewire: fix potential uaf in outbound_phy_packet_callback()
c675e61f64826983c7586e035012e534d1084181 firewire: remove check of list iterator against head past the loop body
408e71d74387ecfb23427647201c71847566ddc9 firewire: core: extend card->lock in fw_core_handle_bus_reset
e0735b38f20a76194b8b4958441d65799fe7c2e4 net: stmmac: disable Split Header (SPH) for Intel platforms
cef584ab312f0f7411b0ad00285af6d7648ce2ae btrfs: sysfs: export the balance paused state of exclusive operation
89b9a6602644a1abbac5553c15a77f5aedf248f9 btrfs: force v2 space cache usage for subpage mount
35bd66d6d6cddf4c2d9e2215c7e7d9e47e7cb2b0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
60aabd50ff63e82f8e7148f83a69f5b23e0b6c16 btrfs: export a helper for compression hard check
487368db211c21fd2c7fa6eb675f2861eee0b711 btrfs: do not allow compression on nodatacow files
87aa7e552df25946460ff987fca49de420b46695 btrfs: skip compression property for anything other than files and dirs
71dafa9b0e577c965a8b963c58f5ea862e7c6c6d genirq: Synchronize interrupt thread startup
250ef383c0528aea69f65019e1f619f220b1aaad ASoC: da7219: Fix change notifications for tone generator frequency
2da1ef2275dd539d568e1f340be9c8bd5c2ff47c ASoC: rt9120: Correct the reg 0x09 size to one byte
6fe1a5a89cb70709d29e3e2f107785b5b33d60b1 ASoC: wm8958: Fix change notifications for DSP controls
23eb7ccfea370891b6398da09d66c4c2192eb261 ASoC: meson: Fix event generation for AUI ACODEC mux
3669d60090a09084848b638333d9ee8e5118c5af ASoC: meson: Fix event generation for G12A tohdmi mux
d090f0452a9471ca903e51674e3a0c283e0f5343 ASoC: meson: Fix event generation for AUI CODEC mux
876f615cb28d86b7bd4ccd9e75d365aecfd05dfc s390/dasd: fix data corruption for ESE devices
fd96357a2b576403687039d24cd30f914459510e s390/dasd: prevent double format of tracks for ESE devices
9917a5bf403535c9ca8217be042384b5d92a96a4 s390/dasd: Fix read for ESE with blksize < 4k
a148a4487e2711fd2fe18421d714531dc98b77f1 s390/dasd: Fix read inconsistency for ESE DASD devices
c4c2fb5fb18ba991392a04feed3dd66b658058dc can: grcan: grcan_close(): fix deadlock
161b4a82b9ed08846c33dd1d7dcb4a54c67ed820 can: isotp: remove re-binding of bound socket
f4cf62286305e6dfa3a798d192ea82f8b8cc4c9c can: grcan: use ofdev->dev when allocating DMA memory
0c1ae7751f94ef77854c1a3ef1623cf85b033714 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
0bc04a853de230ed8a76c4b02fb68fbb67cc24a1 can: grcan: only use the NAPI poll budget for RX
a4303e92fdbc78f7dce132700929a7103ae11688 nfc: replace improper check device_is_registered() in netlink related functions
f98ae6a39be780faa18fae5866940d9ca8e66260 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b55899f2987caf9d52d31b9941b96d4412e53f04 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e7ce5dcc61f15827ddf300761e5e95eca1e33b9c gpio: visconti: Fix fwnode of GPIO IRQ
f499aa870df9587ea2b69abadf14fe1508b44ca5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5392b6f0229b8f87bfcbff06cdaf16995783d541 hwmon: (adt7470) Fix warning on module removal
e7c536334ecac150886a41f96fb542f3df9232ef hwmon: (pmbus) disable PEC if not enabled
3dad751e1fa504d424fdc2e2a0a86f7fbddb38ce ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c23f44ab402058740b4a79dff7822a606dff4477 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e18613cfd84baba056d96f82a9eb730253b3ce62 ASoC: meson: axg-card: Fix nonatomic links
c7e460a50ae995bc4638f0d4be63d06381e09204 ASoC: soc-ops: fix error handling
a33ee26f2df31843337e0a09c44935bb6f5ccd43 iommu/vt-d: Drop stop marker messages
c7cc95769c23f3ccf3069cd6a531cb52b5769f76 iommu/dart: check return value after calling platform_get_resource()
1258dfa9679f44b1ff43428100f51cfb689da0c7 net/mlx5e: Fix trust state reset in reload
1ee6bcb4d311a82825aa1a61158e85a0feaa32d3 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
c418bd6891a24d9196937acbb69b5b1e0b94368b net/mlx5e: Fix wrong source vport matching on tunnel rule
f4eecc578788c526102b7f75f33012d84d0802ed net/mlx5e: Don't match double-vlan packets if cvlan is not set
0525cf576df82709dda751ed6bcab30888c800d5 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
cac51d44ca00b597b43381d1a41c19846829e032 net/mlx5e: Fix the calling of update_buffer_lossy() API
4f9365369634ee9ddc287e082b339ef859e39ba4 net/mlx5: Fix matching on inner TTC
42db12c613c07bf70a708b19dde00a2c69d3fda9 net/mlx5: Avoid double clear or set of sync reset requested
c00d817d81c609f359c137de3224d4ce54bccf14 net/mlx5: Fix deadlock in sync reset flow
ab1e77e98b7da4737d0813b7d9f3c2270a0c75be net/mlx5e: Lag, Fix use-after-free in fib event handler
aae3fd149ce6aa87a3ab00473961b2381147a1d3 net/mlx5e: Lag, Fix fib_info pointer assignment
aad640519e30a8676967d46ffb19e61ae7fd7922 net/mlx5e: Lag, Don't skip fib events on current dst
e66be90094a53d1ec059ab77c79305d54fe57fd2 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
4420a8291a0fb79fa9ccd4e8cf34bf7eb79674bc selftests/seccomp: Don't call read() on TTY from background pgrp
8b9f600f40b2e5f4b84c7c034008b255201f7802 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
c85a9b5875307dc53e2cc49288e8c2b672ba749b SUNRPC release the transport of a relocated task with an assigned transport
0de7b4f7c338a1cf9f9675c877184a225994e116 RDMA/siw: Fix a condition race issue in MPA request processing
1eed30cd173e15b7fdb4a1571e527969055222bd RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
d9e3be435ee04669339b8378d5cab87f68437074 RDMA/irdma: Reduce iWARP QP destroy time
5abf3d9608a84b3aea9158156ad1b1366bedc471 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
77f46e4f80aec3d6d495780f6f54739f1ed67d37 NFSv4: Don't invalidate inode attributes on delegation return
a199927eea252501aaba28b6bd8743a996bcf127 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c5445e0d5b00b6d2e630ffcfa0a3e863ca2c3796 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
588143e2957ab12f8faafae806e58205b89afbf6 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
86337075b58cf98f86aff2dae3eb0da1cb346913 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
29db47187adafb84540a7a8f1ab621c721c675be net: cpsw: add missing of_node_put() in cpsw_probe_dt()
e55b2430ea293d6c7a3b9a1cbc7039eac59b79c7 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a61ee80afae273eb495e8447be73d76aa988c83e net: emaclite: Add error handling for of_address_to_resource()
4d2b2419f74ebc0e9931d5a70485489a76a909a4 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
021e6106568e71fe66e0c035ef7e099190bb3687 selftests/net: so_txtime: usage(): fix documentation of default clock
c6724ae9fa4906f5ce0da5353c77fa21728fb0f7 drm/msm/dp: remove fail safe mode related code
30e47bde712c98e058c262100a4994433ae151c7 hinic: fix bug of wq out of bound access
df18782bfed3753e47c6a31353a21008829fd083 SUNRPC: Don't leak sockets in xs_local_connect()
59b73caba6d9d7a9f74690e7ed195eb55ec1f92d mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d3a66b6fe3fd75063b6a1067afdbf24cf523d8a1 rxrpc: Enable IPv6 checksums on transport socket
8842d2083fc2f528f5fe3f7e90484799d981d79d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
0071afd6e5ca89879a0cc3bc06bb40748b4b1f9f dt-bindings: pci: apple,pcie: Drop max-link-speed from example
de713de7ad93fe6710b0e70f06b48f24a0347729 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
f84214ddf431119b4df080137c487a2b51520115 bnxt_en: Fix unnecessary dropping of RX packets
6e3d5da36f1a476786b67da3af4cf72f8b39d67f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
610a73b6620682f562f9052d6868d7ac4bc90cbd smsc911x: allow using IRQ0
f2ae0ca9a780126b056fbddd2681a514a344ccb8 btrfs: always log symlinks in full mode

--===============1994997321716671645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8467ca1f64fe-2124ba0ad449.txt

a3b7ed7dbf142e3afe631065286e14ab447cdcc6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d1b5cf0ec566d2580946790d602959952888981c parisc: Merge model and model name into one line in /proc/cpuinfo
d1012c45c4f144a6849b5ab84597b9009abc17bd ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fefc40ee0c8809896920365ed219bfa9aea33ca5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1097899af53da7d8fa99946a3ce79df5d8bb0105 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
aef3c11e895822ff5c11e46e4f37da8d6b18779e firewire: fix potential uaf in outbound_phy_packet_callback()
3afddfcc69d76117963d855d1aa916e35de2c20c firewire: remove check of list iterator against head past the loop body
cc4fc8aa46b4ea3ba5ff81f65880c40470e47107 firewire: core: extend card->lock in fw_core_handle_bus_reset
7895635c58d69d80d38fc8fe689f941a2f59d986 ACPICA: Always create namespace nodes using acpi_ns_create_node()
e016e6dd21e4f00563649c7a92e9094d84ef31a4 genirq: Synchronize interrupt thread startup
0a0b27f2668302552574785109d928d011153bba ASoC: da7219: Fix change notifications for tone generator frequency
f0db71b883f71b3822d49a396d35081bfc6d5a19 ASoC: wm8958: Fix change notifications for DSP controls
2d81c3b7aa45c05184565d83d31011771eb39a63 ASoC: meson: Fix event generation for G12A tohdmi mux
88111e6507072d045f90d6c65dd5964fc4fc25c0 s390/dasd: fix data corruption for ESE devices
c83b86e58ed311f41a1b46c0c9ad9f3a3bceff2c s390/dasd: prevent double format of tracks for ESE devices
e8fb828af38919a62f69f5ca1da65ced1c49d713 s390/dasd: Fix read for ESE with blksize < 4k
91b4bae4ad975008e285ed3dea75d27e3cf015b1 s390/dasd: Fix read inconsistency for ESE DASD devices
728e380c9c3cffe3cbf97334cfec413372eadec6 can: grcan: grcan_close(): fix deadlock
11907188e1aa5d07672127e0192d9e7e03207072 can: grcan: use ofdev->dev when allocating DMA memory
b0dd57a18fa683c2fd7be3609c6977bf0d6f8aa1 nfc: replace improper check device_is_registered() in netlink related functions
3a40810b161e56dc8aa294173ea5da215c74df16 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a38a5f5ae12f88fcfb996efc20e3998c14aae50f NFC: netlink: fix sleep in atomic bug when firmware download timeout
c2fc5d7db840f31138d48b6e4f52c0d0146a1cf8 hwmon: (adt7470) Fix warning on module removal
b57069943f7d70d1df3ea5f51b99c3880baff62f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
940f855fd901067923ac82806ee52afe3ef8a9c6 RDMA/siw: Fix a condition race issue in MPA request processing
706f3341e81e1b7818bb3e4d43c54ec5f7b71bd0 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
dcd65ca24b5fe89da876104151b6362e40f52f8b net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
6e67cc4760515008f08813b0b709559343f33392 net: emaclite: Add error handling for of_address_to_resource()
380a5f4f7788cdac05b1f5118b7dd1421bf2acf6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1559ceb8314e5b7812bc36b412cf00e8d80a1a08 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
af188cef337199353640587aca56f3238b64ee96 smsc911x: allow using IRQ0
2124ba0ad449f317223e782370cfe3250abd433b btrfs: always log symlinks in full mode

--===============1994997321716671645==--
