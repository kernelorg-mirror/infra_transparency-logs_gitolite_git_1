Content-Type: multipart/mixed; boundary="===============3898290971616351260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:26:25 -0000
Message-Id: <165218198512.23330.18290123548059452892@gitolite.kernel.org>

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9943a26aec1654cc28feff1e5d9cd10fa0e92ac
    new: e0e0b93bc0751827f1a509804212a8b608669058
    log: revlist-d9943a26aec1-e0e0b93bc075.txt
  - ref: refs/heads/queue/4.19
    old: 6bd90823bedd45479efca745eeaa2e28bcc2e178
    new: 87d38565d4b8011034484ccf25b6a9297deed235
    log: revlist-6bd90823bedd-87d38565d4b8.txt
  - ref: refs/heads/queue/4.9
    old: b2fb2b5a545f5ce3b0f7c08ae7ca664cf5ababa3
    new: ed961eb2bac25dbc58b516bdaa3d4b8d7b45d18e
    log: revlist-b2fb2b5a545f-ed961eb2bac2.txt
  - ref: refs/heads/queue/5.10
    old: f72d72555426d5ed09820e2375d912b9175aea48
    new: 8b30d05c301b0c0dd5847bfedfdc6411f41b8b6a
    log: revlist-f72d72555426-8b30d05c301b.txt
  - ref: refs/heads/queue/5.15
    old: 49f4406d015fe3517119b60e9b2f2b149f91cfa4
    new: b385cc7e68ff89965cb1674606a902ca35d31422
    log: revlist-49f4406d015f-b385cc7e68ff.txt
  - ref: refs/heads/queue/5.17
    old: 765f97f9792fc19393efd18d47cc8932cbbe347e
    new: e4ff66947f716c8faa9e2ead395543b55a5af216
    log: revlist-765f97f9792f-e4ff66947f71.txt
  - ref: refs/heads/queue/5.4
    old: 7134a9893cffae26fa497be18fe52161eb95c196
    new: c6887a2187d1c768e8c6930e964de82015b1a877
    log: revlist-7134a9893cff-c6887a2187d1.txt

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9943a26aec1-e0e0b93bc075.txt

2995a92e408349152d0797bebec781029a39da32 floppy: disable FDRAWCMD by default
496ede07e8897fec51443d4feab41b15826c801e hamradio: defer 6pack kfree after unregister_netdev
e96abb043e7b26bc1ddf1b62af243a12aa28a663 hamradio: remove needs_free_netdev to avoid UAF
b7d8897bb86c9cfce15089a2a5b138543a2329aa net/sched: cls_u32: fix netns refcount changes in u32_change()
bc5c46fb8fb5d8eeceaff2a091efeceba5223c7f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
94cf51ae965b94dea9c0010fc738d23a0bc94326 lightnvm: disable the subsystem
45ea3e83b1b267dbba3e4a5a9004690e30638bc5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9ba62a8c27353169f0552be20a6bded33144e433 USB: quirks: add a Realtek card reader
f7eba23a1ddaee3a24a5015858665a2df12d1043 USB: quirks: add STRING quirk for VCOM device
53d0c6a70a86e3a41241d66bb09d022f85b193c9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5289c986c3ab9346dc553688e01cd39c1d258c2f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2cd6649253245795fe1c0d0a8f3d9a41e2796bea USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fa9820784feb68d88197dcd89d8763b4ac9c380b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
04ad58904e64732ad9f1c2e823bf14d00b376bf7 xhci: stop polling roothubs after shutdown
00821f7b32d73c62c7424870824ac639a2e39ce2 iio: dac: ad5592r: Fix the missing return value.
4c3cfa97435741e3e196150efa07f8c1d5dab564 iio: dac: ad5446: Fix read_raw not returning set value
7793f39466b4d4947ddf477558937e0a92669c5a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ad437869476215bbaf3319804c71b1eb16e3f485 usb: misc: fix improper handling of refcount in uss720_probe()
382489b6dc38b74a0b0daea3204b46f81c50d8af usb: gadget: uvc: Fix crash when encoding data for usb request
e892ca4639ff1072addcc5003e3f50c97a65e0c0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4048419884b1c476b49a062d74706849394d08b9 serial: 8250: Also set sticky MCR bits in console restoration
35b036773911563cebffcbbcf5712c73603801f7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ab7d635833ce0981314136ec212930b6de4577e6 hex2bin: make the function hex_to_bin constant-time
e453f1d75afddaf6962048005982a341982f74d7 hex2bin: fix access beyond string end
8fc93f2e6090c79a3aab558adfe7370010db8ef2 USB: Fix xhci event ring dequeue pointer ERDP update issue
3604b11e020abcdf25060b6171ba1538a45423d3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3a99f01aad51640a4dd7d53640f4f83428ebf76d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e767e1b4ef5caed793f4f9f915533b2c9ea65cd3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
59d014584a42c6609f9f752750fa63c5cf5fdc8c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
74760f0d88bbd869cc8179719eaa08d3ab5f4ee2 ARM: dts: Fix mmc order for omap3-gta04
ab5f56106775def39c86efbf1966be1703ad1bb4 ipvs: correctly print the memory size of ip_vs_conn_tab
6f4d5ed64575730c0b860f937a3940a67016e833 mtd: rawnand: Fix return value check of wait_for_completion_timeout
59e7cc958358932532b5fd4e5d8b6edb413baf49 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4c8cc46bd0c131cf4ddf4acc2d838c11d6e9be44 pinctrl: pistachio: fix use of irq_of_parse_and_map()
015d7e63e2d97e6ef97deb2a65971070c9af5421 ip_gre: Make o_seqno start from 0 in native mode
e595972fd7371ad331394f9596df08bba002c512 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
519fde2f675d6ba7048ade66e8b1145c3f42024f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
502242bf4a6d1d89f1b509af1bd8869635a02ab2 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
1f16f4c776511640c847b7730b2473bf62806498 net: bcmgenet: hide status block before TX timestamping
b69be733138301125b8e1be18b1287b4bc75e1a3 bnx2x: fix napi API usage sequence
ba4c97f16a848f95b197fba0b9d8170b18777395 ASoC: wm8731: Disable the regulator when probing fails
3557f790585d8f288e39c814481cb2430c7742ea x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8115621f383058dee621b86bf0f8314eaf985dd6 cifs: destage any unwritten data to the server before calling copychunk_write
5895abaa82d307ff127dafbcff6d4af0d8d29dfb drivers: net: hippi: Fix deadlock in rr_close()
c201205bfe8cf9a3994d699a1a0ec8f417328bb8 x86/cpu: Load microcode during restore_processor_state()
68ef06ffd3fa5f74a5fdf24854def6c16fe4314f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
dbe57c2da33dff0af58c2776b8ab309f0fc0b1b6 tty: n_gsm: fix malformed counter for out of frame data
ad284efcce4f8b2cb3c0d4ac9ec531783d743426 tty: n_gsm: fix insufficient txframe size
64d6107066a2540c0b00d5fd8e86b177f1d92012 tty: n_gsm: fix missing explicit ldisc flush
0918c8e7491f59c1f770c643746b6d4f8c7c3c8c tty: n_gsm: fix wrong command retry handling
3f3f728e74c66a7b703a1d20104973dc681dde72 tty: n_gsm: fix wrong command frame length field encoding
2fb98ea5c6bb50e30dc0b7f489bccd8222d1051e tty: n_gsm: fix incorrect UA handling
5e535f88a903319deaae70f979a939281d70b4bd drm/vgem: Close use-after-free race in vgem_gem_create
ce795fbd8dea50fef2140eb74b5a89109e90ffa6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b987cd493d71ad5bbaa9eb30cbc7b740770d1d08 parisc: Merge model and model name into one line in /proc/cpuinfo
9cba86fd6a8f63b7c57b631674ba215a1df57cec ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7a4fe43aacd6ee60ba088218af64f468ba92be89 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a3d2f260701f4c8567185e90b4cd9055085d81ab firewire: fix potential uaf in outbound_phy_packet_callback()
9d1a9eba7ce85d7082c83f3e4fa9a2082b9a1262 firewire: remove check of list iterator against head past the loop body
a0a20de0589d0a7a1a80a9b82d7d1889bfbc9515 firewire: core: extend card->lock in fw_core_handle_bus_reset
090e0affee9b60e62428221f1b12012f9b859fd1 ASoC: wm8958: Fix change notifications for DSP controls
93cc7fd883dacbb5891256926476cf2373253773 can: grcan: grcan_close(): fix deadlock
ddea3f9a4427228b1c2899ee936d3ecec3e3d1c1 can: grcan: use ofdev->dev when allocating DMA memory
c8d3a3d1c5286510205c52199500524d469322b0 nfc: replace improper check device_is_registered() in netlink related functions
c31fc373d706b3831ab01e547616f1bd96bb131d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c0dcafcbfe419bef87e909da4bc5f291408d177d NFC: netlink: fix sleep in atomic bug when firmware download timeout
b6602bf7b84072a1b42f1df130f052c4b367be34 hwmon: (adt7470) Fix warning on module removal
4ca8a7888a1dd7c1c0bc812355c47e49c5b66e8f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
853a53faa2938e6293bd7ab747679927decfe044 net: emaclite: Add error handling for of_address_to_resource()
84756f46aa87a71d323ddab8222aee7f96b963fb smsc911x: allow using IRQ0
b7bc02314816f4d3ac3e426bec8764f83804cee6 btrfs: always log symlinks in full mode
429f98478a409a5469bde2fbbd265a5687f4dbdb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9e93047c34e9f3dff71dec90cf2c6367091eeb4c hwmon: (adt7470) Fix warning on module removal
1f70857f77d2da2ab5fcec846a59b89f5e04a114 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0f1347ab10c7133fe55b9c427505e5f16a11f5e5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e0e0b93bc0751827f1a509804212a8b608669058 net: ipv6: ensure we call ipv6_mc_down() at most once

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd90823bedd-87d38565d4b8.txt

09bbed6588680fb2bd4bed094eb119f37f0120c2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3bf2830df9c47a412482ec6271435dd9ad9270cc USB: quirks: add a Realtek card reader
ddbe2ac90461580d9dbea68d063a35fdf8067720 USB: quirks: add STRING quirk for VCOM device
98700c4152ae55450e96141d7fd0367fce9cabc4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
fe43dec591a4495ea79c871f8558ecf154efd4ca USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
175f21a37c18548c2829dac53dd504bdcafa1911 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
52233dc7fe706c27223cb44d5bce1fbcb1dc7d3d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
441779febe998e89d9962d54062ad2f351449362 xhci: stop polling roothubs after shutdown
a2d9f975dce658554d5f64d89b3c0c61cf86aad0 iio: dac: ad5592r: Fix the missing return value.
6a0ca8de3ff0efdf0f5d9ef7e97c3ac42e116f9b iio: dac: ad5446: Fix read_raw not returning set value
d58ff4c9e7ede859fbb6976585a6fbc201f19620 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3e06a4234ef2689d2b5b4acd3faf6a9d5473a085 usb: misc: fix improper handling of refcount in uss720_probe()
41432ee167a84e44a60a08eb11d8d073c715638e usb: gadget: uvc: Fix crash when encoding data for usb request
3b495412e834ab28cf13faa3d35ab945cb355d90 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e0a5227623a5d97c7f35c5b592dd4d51411b0b08 usb: dwc3: core: Fix tx/rx threshold settings
01e18bda5d0974515e12c6f19da77128f0163e61 usb: dwc3: gadget: Return proper request status
0592ff70f87acbecfb422baca74310a21c3d95d0 serial: imx: fix overrun interrupts in DMA mode
1c9c8f993ba6b3e6470e223bd314c042787a4868 serial: 8250: Also set sticky MCR bits in console restoration
1fc9d296637dba21d71625535babb8da6b52d4b4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
79650804388f134b63013a9247b1f8b5e5c53d85 hex2bin: make the function hex_to_bin constant-time
39c84ec5a65cd3272cc309803dd01c71cda46f08 hex2bin: fix access beyond string end
88b8acc158d1bb64cbf90d544031a626c89c700d mtd: rawnand: fix ecc parameters for mt7622
5596ec059bc775405da087c2c5754ba4ae9da9d5 USB: Fix xhci event ring dequeue pointer ERDP update issue
20e19691a65f8893bb43c73ecbdedc0553d0650c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ffac5150bad96397958d95530df84aa6f3bef6f3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
823f1fcf04d5071b118fe6e33a8753da7372cd62 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7c386d22ecc522c6c842fa2c9365d105be520cf8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
58ac7a6fd87b9be419ca63ccb8a429c76134336c ARM: dts: Fix mmc order for omap3-gta04
6bd07c9aab4ae2e28c6f54996efb3fb64d12fa40 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
dfd4cdab4f146d65b2fe4a3ff79fe4024c72a28d ipvs: correctly print the memory size of ip_vs_conn_tab
decec4bc075913d7a16c8a941c4c86f3daa53688 mtd: rawnand: Fix return value check of wait_for_completion_timeout
66a5986459396b056d0f025f5722912c8c6db8ef tcp: md5: incorrect tcp_header_len for incoming connections
13bb8538152dcc05e641693fa0173d310dea28f9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e194f7df9466bf10251b970f9bcda92c7ed064a2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c911b4b9f71235b406054c4328573f78508fd093 pinctrl: pistachio: fix use of irq_of_parse_and_map()
245d69b7ec973429aa40beccdeb708837b3874a9 net: hns3: add validity check for message data length
594ee699b954bfe83e659078983721c36de6a3d4 ip_gre: Make o_seqno start from 0 in native mode
8f326cc0e1767ad268157facb8c23a589812bfda tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
75660cb26475b54e3948ee0b109e1124903bf6ef bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ebff5cdb6c51e4ca12ba721bdfdc1646694c3a88 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
afaaead940c7eea8e1bb8321f339c1f924639148 net: bcmgenet: hide status block before TX timestamping
6c3861a8083f45dffa844a227aee1595d04698a5 bnx2x: fix napi API usage sequence
b059a63298c0141655e06e6edf495b3be1f9759c ASoC: wm8731: Disable the regulator when probing fails
2eef1c837acf090011e98ea3497cb0fcab4f0073 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
e72b8c2bcf2abd5b9f074dd7a2be7e6493a59b75 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2c5595bf74eaf3ab4a9134371d2b65545aa22538 cifs: destage any unwritten data to the server before calling copychunk_write
f00c9dd4ab0890aa76e0fb09f9214b5c8982bb87 drivers: net: hippi: Fix deadlock in rr_close()
c611fee8187d4e90d2db29a313fb03a317197308 x86/cpu: Load microcode during restore_processor_state()
054b2585aaba7496f143bd227c1a422d220cd459 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0dfa94587814081748feb816b769a0991866de46 tty: n_gsm: fix malformed counter for out of frame data
b3f0b80ef1fa0d191f7378961b26db5aadb1e477 netfilter: nft_socket: only do sk lookups when indev is available
85c11b9757abb410a79283976d14c39d8a432e78 tty: n_gsm: fix insufficient txframe size
c13df9260cbffc6c7fdaaeed23075a679f788405 tty: n_gsm: fix missing explicit ldisc flush
a012b81fc9459fae4ae9d19c0e25b25d1b41fe43 tty: n_gsm: fix wrong command retry handling
685a76f6861f4f54d03ad88bf0c8fc03eeded35c tty: n_gsm: fix wrong command frame length field encoding
c161497ba899b65f795514a6aa44526fb85db654 tty: n_gsm: fix incorrect UA handling
7d9bf8e8024fd524b11ceaa5eba013e136777c27 drm/vgem: Close use-after-free race in vgem_gem_create
12599b91120286a3cf02aaa0b60c58d551890b01 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4bfc5aff92b4c01844d160411322812fcc4a05aa parisc: Merge model and model name into one line in /proc/cpuinfo
75f5bab8915fe8b373d5a1bf3d2ee36868116e21 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
39df244c357d57c9dee8b43bed825d3e93cc6531 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
4f9efc4138fe4968dde1b3799f3a239b38309369 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6e73f972c9c6a3fec5acc283bc1868553c0e0571 firewire: fix potential uaf in outbound_phy_packet_callback()
d2164c3449dc321ba6c61560ad2bdef69c79bab8 firewire: remove check of list iterator against head past the loop body
90a6bcde43f5f03138395f6664355f0009d7c7c9 firewire: core: extend card->lock in fw_core_handle_bus_reset
c4ef44dba7d39cd4db8cd54ef522f43663bc152c genirq: Synchronize interrupt thread startup
b4337a84b1d7e575baf04cf8c585d55e2b26924b ASoC: wm8958: Fix change notifications for DSP controls
919ba40a8e8f611021e521920b70008a0f55efc3 can: grcan: grcan_close(): fix deadlock
bb29d820612e9b8f1383148a418cd945af232431 can: grcan: use ofdev->dev when allocating DMA memory
1869ecc59067708d1ecacde43424f880c302c07e nfc: replace improper check device_is_registered() in netlink related functions
e14d7660cf8dbdd6815a3b8a47bfee1ce6179ff6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fb246eec10deb1d1dad71511d2a84142766e97d8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
fe7a8a28c19d56788a99c7f2bb2920939cc49edc hwmon: (adt7470) Fix warning on module removal
522ed33f944f614468264aab90806f05aeb457a4 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0db90b1c9d51e188fef8e9eed5c1308e11c7b881 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5f88a84961cd896f2d38ce191e02b7da1fb9fd69 net: emaclite: Add error handling for of_address_to_resource()
f1269504e578174d0d2f5e4b6566190e74b08e7c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
2c5b9607d7f7b68c366432301d985f8450ba7adb smsc911x: allow using IRQ0
3ed25d5ca70d7651ed0c668f6be1281462596036 btrfs: always log symlinks in full mode
3a74248fb95287fcd74e250653de04d0e6832391 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8b0eeec40a9c80f5919f60460a7b06f529f93f40 hwmon: (adt7470) Fix warning on module removal
094ce9a56eb97761bc0f0f5b513205960f031cc1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
81bf10e923bd6c9c9034b4a3dddf7814e07a95e4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
87d38565d4b8011034484ccf25b6a9297deed235 mm: fix unexpected zeroed page mapping with zram swap

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fb2b5a545f-ed961eb2bac2.txt

b5529dbc0fd60dfb7522c9a17285db5d4d277f10 floppy: disable FDRAWCMD by default
70ba0fcb638cae31314d53c9d2cb8c7e4c52170d Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
16291ca5abf27778c3a8ee879b712691648a805b lightnvm: disable the subsystem
4ce9663a55dbc49edec097e2d299b0d01e2e9940 USB: quirks: add a Realtek card reader
1f2f9807b62bde0a723f0f36aa60707710504890 USB: quirks: add STRING quirk for VCOM device
bfb0e3ddd0b293c9f75b3d4674947b055eae3a43 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b0b957d0adcb0a96c979b4dac01908537c73ad09 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
abc457c253d1831da90d41925bd6f7755c873cd6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c704e673249c7be7cb684e6ba1048cd6015ff773 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3cc61e76e0bcae8001bd4ce53d1a693c43c22c11 xhci: stop polling roothubs after shutdown
38f86c57fc90a6b4cd2fc3f12f44f14ec207c7aa iio: dac: ad5592r: Fix the missing return value.
0719a69f51e55c18f9b3857384940d8e18feb30b iio: dac: ad5446: Fix read_raw not returning set value
797242524b37d99a48065114c4a357b5a8900bee iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
18f272d21bc0678f102c946528c95263f966254a usb: misc: fix improper handling of refcount in uss720_probe()
e150a5c325b26577cde852801ceed2a297ef58da usb: gadget: uvc: Fix crash when encoding data for usb request
f57895a0ab97c07bb8f0332d5c04d9d16913efc5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a9a0355b5368f89de9f9d7303d69fd591f305cd3 serial: 8250: Also set sticky MCR bits in console restoration
35b493f0378abcd13a559900bd9848f71a132719 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e6caecfc75bc28d6a1bb87fc98dacabb5e16cd56 hex2bin: make the function hex_to_bin constant-time
127d0f929afb671a89c29d2bac605a211b2dafa3 hex2bin: fix access beyond string end
ec5ed21bf8243107ce837d90c87d3c8f7f8523a3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a05c7099b6fbf7b31d6676cff28f17da1fc3b58e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7db39c5617ee2e031856a3d57c269b690ec427f8 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
86a109f6b02005fccdd4fa20ed628d0a668293b9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ae202142f18111cc27f2de62b831a88d13267cc7 ARM: dts: Fix mmc order for omap3-gta04
fd64e84f224e7da4aa0e40c8aa3de23995423976 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2af527586defbda8c17f46158d624fee7a0bc432 pinctrl: pistachio: fix use of irq_of_parse_and_map()
a611ee857816afe76dfb30b9fb939f1eb7908af2 ip_gre: Make o_seqno start from 0 in native mode
af85ef9210e78a3937437bc827d046da16384d96 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
23f1bd932a9e21b5acfa349adb031fd0f8617aa0 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d86cbcca9e8fbfd78e473793f2b4dc8c563984b4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fbbda8d911ec58bdf9c734c8dd8f0bf99a509b89 bnx2x: fix napi API usage sequence
7e2e71c83137fc567edd4a2b39b860e6f0f10011 ASoC: wm8731: Disable the regulator when probing fails
4f87d0cce6c4db8f85e06653914767e903344fbf drivers: net: hippi: Fix deadlock in rr_close()
54581dd9741c4bfcd7a352e7033fb96480128f33 x86/cpu: Load microcode during restore_processor_state()
7d03f0b0b312269cab6a31be40573ac220893a86 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7c6c654d14707e057ac4a8f3e8e0156634982b92 tty: n_gsm: fix malformed counter for out of frame data
46d79178173d7dc5d09db037a9943543a05ef5ff tty: n_gsm: fix insufficient txframe size
b6645edcecbbc0b425c8e04b3fff65f7c08d7033 tty: n_gsm: fix missing explicit ldisc flush
8a772c76f77c52c6f336207871aeaf4c6fd3140a tty: n_gsm: fix wrong command retry handling
bd9603552a289e95a00031bdadd28df2c9511053 tty: n_gsm: fix wrong command frame length field encoding
7b6597437f039e671664b807a230333b6ffbacba tty: n_gsm: fix incorrect UA handling
d8537ffa769feb6e44e6c2718662a2c68fd204b7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
156c85949dfb8ee356a5915faf713fdec95c928a parisc: Merge model and model name into one line in /proc/cpuinfo
6cced79e119d9884d6f0e7d2031b69fc96adac01 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
57fa28d5a0668409b82d8b38a748093e2d970c0f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
39d6ee31a3fa60c7e93a6bd789b0ebe45aa3d2ff firewire: fix potential uaf in outbound_phy_packet_callback()
c8b0e9252632d0eeb36a021401b89cea5ce6be17 firewire: remove check of list iterator against head past the loop body
5789e6eddd05f57857743489f8b04d0c474079d4 firewire: core: extend card->lock in fw_core_handle_bus_reset
397ffa0f442eec88d2af7c1535cee128a2808ff5 ASoC: wm8958: Fix change notifications for DSP controls
f06c1f2fccb0dfe004169369ce4708c9178675ee can: grcan: grcan_close(): fix deadlock
339ed1ed20f4fe2ba562550a5a03dc537cb6ec36 can: grcan: use ofdev->dev when allocating DMA memory
c918fc6e67525e616605f41d019332ce515ce3f6 nfc: replace improper check device_is_registered() in netlink related functions
bf3ecd07d7fcd5f4284c2eaffa35e3226ea3ec26 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
634f85f0cf6c48615d6e91496d9feede71984dfd NFC: netlink: fix sleep in atomic bug when firmware download timeout
d1fb95cb3ebcca5f449adddb38ee662942588b0a hwmon: (adt7470) Fix warning on module removal
84a37e96b4aa90e249e0aedf80e81e94d42d7998 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c938e2f90f8675722f6c1468b71a2a855ecd7ad4 net: emaclite: Add error handling for of_address_to_resource()
9e7b0fb64f1178ab0f7b96c90915b5175fb434d3 smsc911x: allow using IRQ0
cdb56aa03ad14de5f260b572ba10f118cd6500a2 btrfs: always log symlinks in full mode
f7d97afd718188b129b318801adf022a6746ade2 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
fa5913aadf642bf19bf007f691335e5cc877f68c hwmon: (adt7470) Fix warning on module removal
99a2139fc192ef88d85b8de131218a24350f1f65 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
63ab973635b23065164d3b8d19af38178f88fef1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c2a4f1ca00c49e4101925407e3282a7a4b491820 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
ed961eb2bac25dbc58b516bdaa3d4b8d7b45d18e net: ipv6: ensure we call ipv6_mc_down() at most once

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72d72555426-8b30d05c301b.txt

f74776874d699ebb35afdc25cbeedacd74af09bb MIPS: Fix CP0 counter erratum detection for R4k CPUs
aeb99d9e755b488de9d1239b7217c5741b4321af parisc: Merge model and model name into one line in /proc/cpuinfo
90406c450d39d741f172c862a99b297e6798d6b1 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
9b6f0f392df97720496d225df3ece5b6fd398c58 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8745c7134f6e7b06b81d462effbdb008f7d04559 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
9aafa4b6e1fcb1c22831bf9202dc92a13ace7de6 mmc: core: Set HS clock speed before sending HS CMD13
71e93788c63727a38429bef746dc6d4127ded3eb gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0c8fc1253969330111400924c2d963cf2d6eeac1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
1eea5eb652de97531addcf080c0fa4ed57e5de55 iommu/vt-d: Calculate mask for non-aligned flushes
98dc9803e80c2170bff3087d584f4da7433d25e6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
78a144ca9e21a1c57f951b024ffb07f8777fa005 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
442555a47603061c8658f5e984ab8a3bb17908d1 firewire: fix potential uaf in outbound_phy_packet_callback()
53ebbec33dd8636660fa282a035c5ff44b68ea82 firewire: remove check of list iterator against head past the loop body
68b059cd90bafc58fded1ef2a35fcd8400237be4 firewire: core: extend card->lock in fw_core_handle_bus_reset
59a49ab6525e5d4587bc006f2f25130c21ae5e53 net: stmmac: disable Split Header (SPH) for Intel platforms
344f3f5f4cc87a4175f983cd8f2529556fdcce8b genirq: Synchronize interrupt thread startup
ab59bea172cf3212e0e9123258126e9437682eb1 ASoC: da7219: Fix change notifications for tone generator frequency
66f6d9a32b3dfc66f878928c1305d1edc24d6d15 ASoC: wm8958: Fix change notifications for DSP controls
57cc571e4acc08f9b45e500cd94b410d275afd0f ASoC: meson: Fix event generation for AUI ACODEC mux
778668bad75a16574e7c8a361a635808904d0895 ASoC: meson: Fix event generation for G12A tohdmi mux
9e4e422703b87c1b31e35507762f7b016c1a7e16 ASoC: meson: Fix event generation for AUI CODEC mux
b9d4eaabb2a9f2939edb2b69436c40c57f47e043 s390/dasd: fix data corruption for ESE devices
e685591dbe13bdae1acef912d4a45c001ae67982 s390/dasd: prevent double format of tracks for ESE devices
6269a258be0f2393a192bfe955831b67e9c06db2 s390/dasd: Fix read for ESE with blksize < 4k
51d4525744491fdc8e937fad4f7a02f6a5a2c7e9 s390/dasd: Fix read inconsistency for ESE DASD devices
e87bb32fdb3652cece15097687e66fd08f9d71e0 can: grcan: grcan_close(): fix deadlock
f4abd4f63888d9f77501aada502ecd4365cef563 can: isotp: remove re-binding of bound socket
eece3a61ca5292ad8a8c65cc3c80822a9ff1d212 can: grcan: use ofdev->dev when allocating DMA memory
49b8ea64908ebca892712bc03bb944936a9a88e7 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c6530c0611d690439d831f42be98ba4ed522c16d can: grcan: only use the NAPI poll budget for RX
2cbee1487fd284b7287e1394fecb5352cbe3581b nfc: replace improper check device_is_registered() in netlink related functions
e9aa6d5bf5d31d7b56877a0389189ffb539352d2 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a7bb1aaa49846b894d94e943300b348b902ee3ec NFC: netlink: fix sleep in atomic bug when firmware download timeout
d3a46258506a55f48b7bbd32cee21e7911ec4bc8 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
7529e55ee141b8399fb95092742c9442542959cb hwmon: (adt7470) Fix warning on module removal
99947d292a090188a3101b79373c8689ec6a85f2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
40850de58b8725bb1fe1b601245a96dac31020a8 net/mlx5e: Fix trust state reset in reload
5e6fe8e4455bf8a29153043f5da3259d826df4c0 net/mlx5e: Don't match double-vlan packets if cvlan is not set
4b3e812e146e279dfdd1f2ba247e7638d90af203 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5e060a5e286df217799bd50ec9b7b659ed945694 net/mlx5e: Fix the calling of update_buffer_lossy() API
14875efbe66101161aaa95440813e11518989f4f net/mlx5: Avoid double clear or set of sync reset requested
00214c1e6e29059cc8c785180914859a08c31278 selftests/seccomp: Don't call read() on TTY from background pgrp
f8a8d3a63e16cb7d3718445b5259b9c34e646feb RDMA/siw: Fix a condition race issue in MPA request processing
9ebb8574f02ba6bfd2a2868932b60e1f2672ca42 NFSv4: Don't invalidate inode attributes on delegation return
eeb3d38fd2ab84f55ffe1489b2e6cb52ba5b4c60 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
cc061dc43c3938423f9db1b6bb456aad45e6d900 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4629de6e4470ac335ac07cefc742db8a6c66beeb net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
330550fd8afcb9d6ba6abad65ab38ff0dd1ab310 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
0b708acbcf1f581077e76ca107bc2211953cbed3 net: emaclite: Add error handling for of_address_to_resource()
34d1d699759cc02fd92e5966b0c31a070f9dc74d hinic: fix bug of wq out of bound access
c1f7e7351fbfd811edc92986d6618e80e870e6ff selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
c78d771b081cb9025af4940b0c8a63c3816a9b87 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b0f8f3507f0d77225e3a09a94cc630ee553778c5 bnxt_en: Fix unnecessary dropping of RX packets
1cada0d53fe5559ee73ea5337862803c989d4cd3 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
9a7570ad4fc3834e3457c377689a8d36a264339a smsc911x: allow using IRQ0
00662ef4bbab7f667240bd8b9076fd21f3581011 btrfs: always log symlinks in full mode
fb767e97dbedaf859ee1284a965274d06a2a23a0 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9d7c2879dbb959da6c4376957ad18b3ce515108d hwmon: (adt7470) Fix warning on module removal
94516376864b666ad49f03f6e467803af7fb06dc kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
130e42fba781fa09645a801d7ed455e3e5be77f3 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
c619f92bcaff77ec7dc3553f40afbd560da8e2b4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6213ffd1075c1614a622c83e05aa5eca1156d092 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0888d9fdc4d998a856512a65b0ba9ee8aed3f653 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
98c148de0d83a435cd3419b2dd0349ee5fdde81e KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
319b403105a9fe7ca994168d9f85999bf34666d4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9b7bfc4c102262a1cae493c6be88aca68a2a05fc rcu: Fix callbacks processing time limit retaining cond_resched()
2c340fdf8f26ba39334a6408832351ad0100c77d rcu: Apply callbacks processing time limit only on softirq
8b30d05c301b0c0dd5847bfedfdc6411f41b8b6a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f4406d015f-b385cc7e68ff.txt

121abcb72f57858f46a940bc6eadd69c77be86c5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
dd35168dcd04170afa89025c687f826b3c8e146c parisc: Merge model and model name into one line in /proc/cpuinfo
a3ffcb079f416556d8d8cf70b8faede42e793a94 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
72e659ba458107a1bd53c27450bb48a2b79d3014 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
caab8ce7ded8d5d2faa5d29934a0318ccedda676 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a8017ed3347edd073d381f850ec87e4d3ae39926 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
6ab9a8eaab7c9b9a87cb2255b1a8008734a5e9bf mmc: core: Set HS clock speed before sending HS CMD13
a1ae86d19de5f1160fe67d582bdae004e4404033 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
deb70d79a0649f7d7906cf9478f90f79d6bc1d36 x86/fpu: Prevent FPU state corruption
c7cae9b4a708348ad19e7131cc9e6ac61c506de1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7895de1a7496da1d903bc9f74488d088c927a562 iommu/vt-d: Calculate mask for non-aligned flushes
800f68d31ba61da7015684a4404c9d2b1fc99220 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
6c1d1ac6bc17972982e2bc708a9c470f4b4c19a4 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
75dd5b114a1132443764b5dd86649aabf23a43fc drm/amdgpu: do not use passthrough mode in Xen dom0
f3f06cfb85c97062df72b02700195955f7ac1d0d RISC-V: relocate DTB if it's outside memory region
70c6aa2fbde8a45df54bc279177b4a1746501a77 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3ffdc93245788da0f64f1cd7c984881698840958 timekeeping: Mark NMI safe time accessors as notrace
1f9d9be8619853cea9d5fc68ec03bd4ed768034c firewire: fix potential uaf in outbound_phy_packet_callback()
1b8b45a942b519c27aa094c5cd4fa3f2de9bc45e firewire: remove check of list iterator against head past the loop body
075751d844b0067931bffb9a7d0af5aa5f41c921 firewire: core: extend card->lock in fw_core_handle_bus_reset
e129576104db2b09e743c0cbb5e026804c23626a net: stmmac: disable Split Header (SPH) for Intel platforms
1e59aed08d3793b0126f30f3ba4bd8cb059dcf81 genirq: Synchronize interrupt thread startup
7890e52843b86afd1d519443cda5c7b5910ad8f1 ASoC: da7219: Fix change notifications for tone generator frequency
3a4277f5881b3bc0027757972c78326ba1101226 ASoC: wm8958: Fix change notifications for DSP controls
ffd70e6f968284b6e79c437eb8c1f540801c0e43 ASoC: meson: Fix event generation for AUI ACODEC mux
079bf92afd9dbc537718b27149f106f97bb38a55 ASoC: meson: Fix event generation for G12A tohdmi mux
08b2e6df0ee707bd024517eaf7ab0c987b63e9fc ASoC: meson: Fix event generation for AUI CODEC mux
55cd06311df1792c805529df542adbae12f78975 s390/dasd: fix data corruption for ESE devices
5e7507a54060cf5a7fc2b95f20b5826562230779 s390/dasd: prevent double format of tracks for ESE devices
15072cb1b335bc5218541cce349df6f5eb8da43d s390/dasd: Fix read for ESE with blksize < 4k
68d25444d2b4157e1ca6a85ce55f39e31673e540 s390/dasd: Fix read inconsistency for ESE DASD devices
876badd0d845ead8a0b6acb1634fa9208119d302 can: grcan: grcan_close(): fix deadlock
55b0164cb81883647746743f38ecfb341a5fa094 can: isotp: remove re-binding of bound socket
3c70f4d2500e69b4bb73702df6a2217cabcb9e8e can: grcan: use ofdev->dev when allocating DMA memory
5a80b31609454b79816153cc9ab00be76de020a6 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d2465d97f14e8e1478280b40c50d86b4f3b5405a can: grcan: only use the NAPI poll budget for RX
cff330028e16d1fc5418615d04da08235fcb56fb nfc: replace improper check device_is_registered() in netlink related functions
02ceec160d1aa7187160153f77aab88026e37ffc nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7e9de77296f6e73cd161dd6eba9601d64e71e017 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bea362f821ed802c3e08bc47c90ccf99708bbd13 gpio: visconti: Fix fwnode of GPIO IRQ
bc6dd8e6f6eda4bbd4151fbb9b1140df76f1fe53 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
105b6520adc93df3e940e49c70c42b1225e9d76d hwmon: (adt7470) Fix warning on module removal
b113fabab4acf527e7bc60c5ae91fc92afa97783 hwmon: (pmbus) disable PEC if not enabled
a42d03a467ab1d5318c4c3696beade7cf2a38358 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
540ef58738e74c546deca56e485913361ce3b683 ASoC: soc-ops: fix error handling
75d98ebee8bb7238037454acc0285b1b4caaf688 iommu/vt-d: Drop stop marker messages
44c6696da79a68810080670ebdbbec0a8759c7ac iommu/dart: check return value after calling platform_get_resource()
b898912f54f98ae9f5fca92d5c55c40d5e82ac5f net/mlx5e: Fix trust state reset in reload
58948fcde407c356354c097f951a350174b6e19a net/mlx5e: Don't match double-vlan packets if cvlan is not set
da82590b6dc88ecbb8a8c6c804f250d783586c10 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f1dcce4f536cd59f8c72a37d2605f1fa8e8f4752 net/mlx5e: Fix the calling of update_buffer_lossy() API
d1b50fc9a8bc2ca0a430ab86a60fdb59981e0ace net/mlx5: Avoid double clear or set of sync reset requested
6bba41a43767529c04258d16650a74df062d6d30 net/mlx5: Fix deadlock in sync reset flow
eabebfd2a3e982d017b55f3e1187e25ff7490d39 selftests/seccomp: Don't call read() on TTY from background pgrp
5bf4785ea41a97b48f67f9be02fe30f8c7d8dea4 SUNRPC release the transport of a relocated task with an assigned transport
99e07122ec3030d106d1193375f6a5e773b3d252 RDMA/siw: Fix a condition race issue in MPA request processing
c02d1f92c9709011e1d6051197726265280b8d23 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
7d5d6902bfb30ddd30f56cab167aa0441366e331 RDMA/irdma: Reduce iWARP QP destroy time
ff7f8eb6c59b9b08e2950effeeb3d25852975c19 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
71a0ed1e573b207916a953101e82222ba002f58e NFSv4: Don't invalidate inode attributes on delegation return
ef7c9733d2494749ab841fb9dd38ee7f6c4d1750 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c1123cc0ae233c58a87ff12f2b486dfbe5dc12e5 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
7a7233224cdf10d5bdec5acbec51325d8f8fb2a6 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
05685a177b8b9193e70831bd30ac5918968b56d7 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
00ce75ca087a6daa8b5ebfeb24844549e9f5b1c6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
3365a6a91fc9bd62353b14554f13b333e802143a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
543c7225731c2623988901d4036e7346a050d739 net: emaclite: Add error handling for of_address_to_resource()
12432fb133bc153c3026b6a93b6c1b411ecebb47 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
56012674060bdf24e41fc91b73709788c25f71ac selftests/net: so_txtime: usage(): fix documentation of default clock
e0c1e9218f2735c07104ebf882984fb092ff8b89 drm/msm/dp: remove fail safe mode related code
c7a8f15666521f997f17f3d3a12b004487505c55 btrfs: do not BUG_ON() on failure to update inode when setting xattr
e247f9c5bba6c936c17025988539d0dcbf1d185a hinic: fix bug of wq out of bound access
562328ec098cacb0153cad655a6457713fa3ba4b mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
bdcf34149eda53aa4cba69a247979be86c8438c8 rxrpc: Enable IPv6 checksums on transport socket
d366b17d04b53b6a7974aa7739e67c432b223ce3 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9ae441e97bde440dde1c7ea8196adac7bb88dbf6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8eb2eb687e222e39ae6a7dc71e5e59b68bb8b121 bnxt_en: Fix unnecessary dropping of RX packets
e3bc0cf5fcf9a088f6dd652581107d09da993496 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
ed104c37bb77745d7a4bacbbeed3d81dd168132c smsc911x: allow using IRQ0
668c62070f5b31b3041296d61b807576db4334f7 btrfs: force v2 space cache usage for subpage mount
ea09ffe6872617a0ebec9a3cbf9202ff344c6c03 btrfs: always log symlinks in full mode
af914213cea2fd182175437b6a046951ac098e37 drm/amdgpu: unify BO evicting method in amdgpu_ttm
4444a99be173d3b680349235cc48be9c97c9ae58 drm/amdgpu: explicitly check for s0ix when evicting resources
0ec7bec0ff75de9ac071b23a5516280253030382 drm/amdgpu: don't set s3 and s0ix at the same time
4c87a0746d052cb1e7a804cff25683f921f20159 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
946ef732ce85b5e1e104686ef2fc922306b7af3c gpio: mvebu: drop pwm base assignment
2718a8e376aa981da1e692f812ab143500c1b080 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
013535fb36d0c26d37727cbb16d806d14e8a81a6 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
e54283603509c3638e53f671cbf0d60d3d3de013 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d40393f0d5c04988cb28b734d2d5e43a033e1ab8 net/mlx5e: Lag, Fix use-after-free in fib event handler
b6dc633bc29a2e028ed281210470c8e852a2c9f9 net/mlx5e: Lag, Fix fib_info pointer assignment
6448a5b3a975336bc193cc9e33bf96827339f91e net/mlx5e: Lag, Don't skip fib events on current dst
f09123f6201d2502d5f97dc8666edd69cb46b163 iommu/dart: Add missing module owner to ops structure
56fc498b7b2a10af73093b79f3ad47217fada177 NFC: netlink: fix sleep in atomic bug when firmware download timeout
23a9dad0ac80b6766137743c63457bdb62b1d12d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
1b0fb84917e0cc63ab71f9b561e56d2ef272afa6 KVM: selftests: Silence compiler warning in the kvm_page_table_test
93b9954f4d37f08cbaea494dcb070c7958efdabf x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
9e1d31035b7ae88f0dd483977ebe5766731fdadc KVM: x86: Do not change ICR on write to APIC_SELF_IPI
d12cbac12b38a2530d569f6199ffe8c0bf461b76 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
0d7049e59603da98ab45ae2ecd6ce5986ed9a7e7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
767a710b75e15147915b3ab011fe407de246f649 selftest/vm: verify mmap addr in mremap_test
2754d874ac0c390124108d40935923db11dfdd9a selftest/vm: verify remap destination address in mremap_test
271c739e65786cf6b58efd3f0f92cc3a231963ce mmc: rtsx: add 74 Clocks in power on flow
30ab981961253cd554a29f2ba33e9b85d98e7880 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ec193a756f74d955fada1da4b1e7a22c9dc0f89e rcu: Fix callbacks processing time limit retaining cond_resched()
b385cc7e68ff89965cb1674606a902ca35d31422 rcu: Apply callbacks processing time limit only on softirq

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765f97f9792f-e4ff66947f71.txt

ddce655bd558a70526b845e0995b0e96d0096a6e pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
aeb9be9f47f93d62a89b49e7fab1f7079fe3ee73 ipmi: When handling send message responses, don't process the message
f4ba8cf7c7db2e15f81d12a259494bd753b2769d ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
2af15b93a2e06339f2f6604d962bb30eae3fab0e MIPS: Fix CP0 counter erratum detection for R4k CPUs
6e8868ae63042f06c053e7a02bbaf35ffee1bfdc Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7a206f70accfbb33a4204e74671693ca816ff6c2 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
98ee0c220704ceaeca323c3a5ddf5605b203489f parisc: Merge model and model name into one line in /proc/cpuinfo
32523f3ec63a81ec48ee9aa058c0ba3751b3cc10 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
21644037c3c081e8e7ae84aea3419a633ef6d92f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a8af7fe43bfc1b05f0618638f84f267db8e997f4 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
1bfa04fa7abd59a2d554c94f99a271d777efe3fa mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a64ade2f9b48112defa4a6617ce0523be9e9020f mmc: core: Set HS clock speed before sending HS CMD13
38a53cb3b79df5b06b199610eee62eeed5a0d2e9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f43f3316a6082a0d31afb227fc7b70dbd8bfad6e x86/fpu: Prevent FPU state corruption
c47096f5ff2b28345d78d8583c4a3b761529250b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
55bc97fc4cde7292d4925e2d417c887e666a06cf iommu/vt-d: Calculate mask for non-aligned flushes
31509ce2929965bfbade64fb4264e0a19523c2c5 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
504a6843e8175492efd9f94fc7cd502b2052f875 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5f159746e16993adc4a5c762f3c7d1a861c20abd drm/amdgpu: do not use passthrough mode in Xen dom0
02704c829a93e2f1ff703a1259734ef8004280d9 RISC-V: relocate DTB if it's outside memory region
8a920c2f401957f25140cae851e87055d187955a hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
b26918419ccb4d47c470cbe455a585f492ff2bfb Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5c669904ce68f11822f222d869971a66ff9cc2d0 timekeeping: Mark NMI safe time accessors as notrace
3e8d167688f1c4f54d73dd0c3d59c633c88883ef firewire: fix potential uaf in outbound_phy_packet_callback()
ae5e9c71542909f170ffd1c96b29c6365c71ad94 firewire: remove check of list iterator against head past the loop body
668d4c17285198db9732ca4d06642264ebe7b05d firewire: core: extend card->lock in fw_core_handle_bus_reset
aa93e234af5eb6e855c5479aba71fa85c70a1b6e net: stmmac: disable Split Header (SPH) for Intel platforms
b8acef00676eb76a5bcc74bd8964f473cbda370f btrfs: sysfs: export the balance paused state of exclusive operation
98d7571acd39e646d9a6f2ee24bf633c904b30a6 btrfs: force v2 space cache usage for subpage mount
208ab7df0f2c24f1fecd7d018f2ad1d59e318668 btrfs: do not BUG_ON() on failure to update inode when setting xattr
3a2dffa458c87aaf9c279d955441c9f363761fc7 btrfs: export a helper for compression hard check
052132a11b1830c26d1b36774607c270887cf54a btrfs: do not allow compression on nodatacow files
be69e4c5d0d7758ed63dfdd396798564b2ab1963 btrfs: skip compression property for anything other than files and dirs
8895f39dceea9cd02dae36da5cbd6fd56f0e0f6e genirq: Synchronize interrupt thread startup
feb668cf8cd6ec43b5616ebcc49e387b38bebc95 ASoC: da7219: Fix change notifications for tone generator frequency
206e170f9ee29a7dbe3e88da621ade69b9a3c3a4 ASoC: rt9120: Correct the reg 0x09 size to one byte
aa69375650965d8d3730310e1a21f9f80db26595 ASoC: wm8958: Fix change notifications for DSP controls
9104fc346a09aaad01d06e221b7315320eaed829 ASoC: meson: Fix event generation for AUI ACODEC mux
4c19a4adbd013250d3e52d7660e6b452f9f940fa ASoC: meson: Fix event generation for G12A tohdmi mux
a6a931b7bd1ce2831267ed1ae90cceea4d229fa0 ASoC: meson: Fix event generation for AUI CODEC mux
74041bfd8fcf09509b9dccb45ee13e646ef2f98d s390/dasd: fix data corruption for ESE devices
58c41ba763902886d7659bb7600c372d1623b913 s390/dasd: prevent double format of tracks for ESE devices
b33084b6ed07cbe2ea2a6bbed5074e08c0bd9c89 s390/dasd: Fix read for ESE with blksize < 4k
781077dd5865ccbd6f3c55afae95398e9564fd8e s390/dasd: Fix read inconsistency for ESE DASD devices
ccca64e139112ea3b5eb06e6a459f29ee84a360c can: grcan: grcan_close(): fix deadlock
81a41b3a2b5f76683d4e0ba4f164232d52396bbe can: isotp: remove re-binding of bound socket
c5efe7c7fb29b287a3dcd4de3483e6162ea44661 can: grcan: use ofdev->dev when allocating DMA memory
b9daa55ed8cc0f5cbc007511e2a7183b4da78f88 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
66436a7bc37d9e8e2025423949cd114e849d321d can: grcan: only use the NAPI poll budget for RX
3dce3e303185c25053dac9abe5a5f9e5a92cef6c nfc: replace improper check device_is_registered() in netlink related functions
40336c077980eb2221ca9ead9e3be516045d61ea nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
cffbd10239c712aac1cb6b73657cac34d10aa881 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e62f0a10dc97b4871cf2ced4413ad408498519db gpio: visconti: Fix fwnode of GPIO IRQ
4e514f05ab602a253cc308beb4e57e79ff757466 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
534408fcde78e39d53ef0cb4be045ba5034af4cc hwmon: (adt7470) Fix warning on module removal
e35b17c3d25e9fd6bdd8942f0b33d308e50837e3 hwmon: (pmbus) disable PEC if not enabled
f1a26aee8136bef6b271ac4023fbe00824fc7b19 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a80c44bc7d1e4edaa218228e214421d959cda73a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
6ade6b704a5bc80d53106786ea77ed787c70dc8c ASoC: meson: axg-card: Fix nonatomic links
829361a505798ce60e7f41ef2740cc8a68820cc1 ASoC: soc-ops: fix error handling
08b42e271abbb20a0af739166eb12e6d57674bdc iommu/vt-d: Drop stop marker messages
eea09be48c038f8c04fcd78479653f16a77ef8ea iommu/dart: check return value after calling platform_get_resource()
b84c0d28fee317f3dcb78a8601cdccf7fdaba9f9 net/mlx5e: Fix trust state reset in reload
deab3156cce85109eb857eebc62e445deeda7436 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
e3729099514cc571eb2a1cce027dd52bf0222e66 net/mlx5e: Fix wrong source vport matching on tunnel rule
3c213df3dd850cf968a092baf135377c887f4e32 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c34b2dd978d64893da3f40881d19822d8a1c0e67 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5f820d5aeb345a913e366d942195a883132f8d53 net/mlx5e: Fix the calling of update_buffer_lossy() API
f7e983e14c5d19cba9213f923466d35a94ac799d net/mlx5: Fix matching on inner TTC
5c3549acc8af172712a79919c29eeb0d1b95d179 net/mlx5: Avoid double clear or set of sync reset requested
7c34726cee609c3e69294860f3873220e2f5f7a1 net/mlx5: Fix deadlock in sync reset flow
313ea1144257ad1399e9fd14d2a977677b4b6bd8 net/mlx5e: Lag, Fix use-after-free in fib event handler
3daa86a85fb54c9c760a6425ca51ab8954322fe0 net/mlx5e: Lag, Fix fib_info pointer assignment
5b05538a44793a069a4e341aa4ba079ba29fd917 net/mlx5e: Lag, Don't skip fib events on current dst
7d78096be55a1a622c559e5dff1a8a83680306da net/mlx5e: TC, fix decap fallback to uplink when int port not supported
dd598c5d5e53fc94035a196c86f2398248d01879 selftests/seccomp: Don't call read() on TTY from background pgrp
53778c04ac209060d24c837d9d3a02cc7a8d99b1 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
69f512a126f2694bbfaef958ea838634246c16c6 SUNRPC release the transport of a relocated task with an assigned transport
205178239e3ad0002aa977d0e7deeafa261288eb RDMA/siw: Fix a condition race issue in MPA request processing
03af202ec29d7b4cf1eb3cea177fb88111e52e3a RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
6432414984c26e95090a293ad64e3d23ce9c612d RDMA/irdma: Reduce iWARP QP destroy time
83c47a54bc1284e8d882a15536af71b532711d75 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
da1171b65975c0a4a257b39fa331e5dec03440c6 NFSv4: Don't invalidate inode attributes on delegation return
7c57a98cad2d4749fd3b1e94a9305f4da97efe1d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
f23850a78c86536e0e70f45f55495234fdf69b27 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
41bfffad5d8febb5accf168d2ab7a6594f743dfd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d9c3a6d974e188167cc237025cc3d9ca9029b1f3 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
0d130a96b46c1cbe828d6a2180807d32a0a8ad0f net: cpsw: add missing of_node_put() in cpsw_probe_dt()
6ae344b26f21df0db98f0208bcd80507d4dc0b27 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
388aacb0f2825c16e25e8c5aec46eecf54ebc58e net: emaclite: Add error handling for of_address_to_resource()
fc5092f966a587d1aee821a6a952a3c93cd49f5e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
599cff106f6e48e6d2f04dd53b0244b8dda58051 selftests/net: so_txtime: usage(): fix documentation of default clock
94a1544290dee65fff874c2922fb660f370b4a9e drm/msm/dp: remove fail safe mode related code
ad678d1dca80026f64ece2c5b894e7d8706fe03b hinic: fix bug of wq out of bound access
f07d5c6956a764177d05436f5d7acd7399ef1080 SUNRPC: Don't leak sockets in xs_local_connect()
ac869667b6e2d2fc64873cabf0d0a1f6fa398e40 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e0bb6db45a67f1d2a35c80c2939e0265a6b37bba rxrpc: Enable IPv6 checksums on transport socket
b25fcf034727361134797de0839fc113a384800f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
95c34a5e51f1accee7ed4ae152a08c88b4438eeb dt-bindings: pci: apple,pcie: Drop max-link-speed from example
5d9661e71428ef58dbdf2d12a27a48a3b082fb53 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
750ac263df497bc2c5751ae09ffa999158dff6a2 bnxt_en: Fix unnecessary dropping of RX packets
a9b0906e8b925ab4f5ad0051798089ed7666bfe5 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
bf2e711fb88667a64f30feaa01895deddeb4485a smsc911x: allow using IRQ0
0eed10904f37ee2d308ec7a824ae69f6a8c42216 btrfs: always log symlinks in full mode
8baa76c527da103653a2fe428b8465876e094d7c parisc: Mark cr16 clock unstable on all SMP machines
1f8cc789503a0679748f92eaf41983af2ab1a6a3 gpio: mvebu: drop pwm base assignment
7a3fe0581f91431eeb9fe4ed212c730e7c8f4aef net: rds: acquire refcount on TCP sockets
fb4cf06623032a2909c9d4852cc5872f0f144485 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
661c9219fa5bc237074a0df6f1c8d39bd6fb6cb5 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
8f287e9ff1364fa0fcb724cba5fd131b7a251a27 iommu/dart: Add missing module owner to ops structure
83fcbea9a3b1a6bc53c14e3cb95043ce8118aef8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
05d2d87fb83b19a2a4a6fcf8f26fcf9e35ed586b KVM: SEV: Mark nested locking of vcpu->lock
18e84ebbb2a91516a129dc6fb7b93107b96358fe KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
2e706189ac4165ec51f9bd1aff0f469123835ea3 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
909d710eeabc05d007aeaac966db1b8e6e0c54f0 KVM: selftests: Silence compiler warning in the kvm_page_table_test
e705472d92d78053cd07446a3a83e0ed13ebf7b7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
41da15f81a14c4f2f9b58b8f47b02d7325b95bb5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
60e2aa416dc1b4d07dddf0918a1b834f1442cd81 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
ef1e4fc726132b94faadc61e6235f7882c938ab4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
28fc524766a2e414b5506cafe9eb218e18d8aee7 selftest/vm: verify mmap addr in mremap_test
841fc3779102bf27e6d0dee49166edaa1b4bc262 selftest/vm: verify remap destination address in mremap_test
e4ff66947f716c8faa9e2ead395543b55a5af216 mmc: rtsx: add 74 Clocks in power on flow

--===============3898290971616351260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7134a9893cff-c6887a2187d1.txt

d79cdba35da44966e3410861673782f1552fad08 MIPS: Fix CP0 counter erratum detection for R4k CPUs
97c39f67e2f8c2987a9b7da3ad3b92b8b4defce8 parisc: Merge model and model name into one line in /proc/cpuinfo
5970018e6c39af4f38f3c2950ffb8b5775ffd589 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9214ed152a70ab670dc15b8506d8c1ed49e319d1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a3709c1a19215b95d0e60c38957182371a526bb6 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
650b80c8a07d5383fc15dc94a0fcae011aa2275d firewire: fix potential uaf in outbound_phy_packet_callback()
deae645cfe3180f4b06e78d02ce9cc78dacc4a78 firewire: remove check of list iterator against head past the loop body
4178b2bd148c2e17ed382f40a90dfc4578182f5f firewire: core: extend card->lock in fw_core_handle_bus_reset
2559f929f2a31a8b5cce9f6b77587eeb2cae1c27 ACPICA: Always create namespace nodes using acpi_ns_create_node()
d15a72eddd7c02edd2228ad00da7152d444e56a3 genirq: Synchronize interrupt thread startup
634f76db3258756e60da55d012db5c2981ff9160 ASoC: da7219: Fix change notifications for tone generator frequency
7b542b6fde32f36031a498ebc46a62858c9cd9d9 ASoC: wm8958: Fix change notifications for DSP controls
d76384339a280c7a9b017ca8dec3016217f22478 ASoC: meson: Fix event generation for G12A tohdmi mux
5370e90d90651f7ec0a55183491441eaaa5ec934 s390/dasd: fix data corruption for ESE devices
d6129972610e8a54536d2a4bf84df29b007efd5e s390/dasd: prevent double format of tracks for ESE devices
f08d09d3fdf6ab544d1957fb56df17a9b7bdf058 s390/dasd: Fix read for ESE with blksize < 4k
83f29b98b88d3205de4ae8f7c23b156d5648f716 s390/dasd: Fix read inconsistency for ESE DASD devices
083e0e48480647d5bc2b9b6e8d19bc27c13b0786 can: grcan: grcan_close(): fix deadlock
e568c1df6345ae11d3f3096750d0362fb691b290 can: grcan: use ofdev->dev when allocating DMA memory
a6b6171f816e297e80dc0c94fef4f595856f6b5f nfc: replace improper check device_is_registered() in netlink related functions
12b584accb2c9a93767b961c2833eba0e6f83ed0 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4a48a99950fe7bb37ead19af6bdbf2c19915ab01 NFC: netlink: fix sleep in atomic bug when firmware download timeout
833fdf25b2c9a9f3e18fb43ef212155fee51f259 hwmon: (adt7470) Fix warning on module removal
c86d9dfd0f5afa50b66a7423699f4417598e83d9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c915a2315192b601ea756278b01832581970464e RDMA/siw: Fix a condition race issue in MPA request processing
ec10831121b391410e9d1335c42357ca531de46e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
17fcf43578c88ef42f9fc09a39a53cf442420533 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a0d9f3b7acd8642f8f0eca64d88a03492445c85a net: emaclite: Add error handling for of_address_to_resource()
a7e1f98cbb5d3cfd94595808f6b3cd0ded6bb37d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
0682f2013538810a526c7a3f33c99c38268d2bf1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fafd1d49fbbbced27312e655a3fdd48aa4e64012 smsc911x: allow using IRQ0
61e18cb35475a439268b78bae0fa21bae6b2ebdd btrfs: always log symlinks in full mode
8f9d2783c83c0eba5316401b76d1bfe7a8522ec0 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c3848b3b48c83b38ce6895b56ef2003c7d4da0bd drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
178c2224f0946bcfd4efc0a846ec8b6439999c52 hwmon: (adt7470) Fix warning on module removal
85c52a3f7a776e41a815f7fa62b3f08f7eaebe0e NFSv4: Don't invalidate inode attributes on delegation return
21fa78a3fd39626c91bcfbb52e3858cc57c91bec kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b6ec2a499a0041462cbc5ca1bf6a354aac4f5df8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
12b2da71fe85d4a9cb6b120aa939d65fe9c3e0cf x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
8cff1d8013e05198140080abdda56da30a484bb3 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
07f3e394c065b9f492f9aad4aba79b4581b3c0c4 net: ipv6: ensure we call ipv6_mc_down() at most once
8320e6d8da246837db33d18738cce4377f15d39e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c6887a2187d1c768e8c6930e964de82015b1a877 mm: fix unexpected zeroed page mapping with zram swap

--===============3898290971616351260==--
