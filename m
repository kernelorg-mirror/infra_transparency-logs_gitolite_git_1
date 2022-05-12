Content-Type: multipart/mixed; boundary="===============2963432316253257584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 04:42:51 -0000
Message-Id: <165233057199.15627.6106305226108506349@gitolite.kernel.org>

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b10674c825cae0c4f14560100b9aa53605aace26
    new: 69b1a479f5c990c08eda238e65466d37e71f94a4
    log: revlist-b10674c825ca-69b1a479f5c9.txt
  - ref: refs/heads/queue/4.19
    old: 320badaf38fc3484bc54b8291a41b72ffda49c03
    new: beac422ebe32714f1c6d67b84a7793d5b5b40e25
    log: revlist-320badaf38fc-beac422ebe32.txt
  - ref: refs/heads/queue/4.9
    old: 621c2ac3b0e8cd39e0f4a215a7734a88a0dd16ba
    new: 3a121a8ae8a3d5b5e24b32ed7a1fcf5531f212e3
    log: revlist-621c2ac3b0e8-3a121a8ae8a3.txt
  - ref: refs/heads/queue/5.10
    old: e7f0511bda29e144467376500589e5f06d803363
    new: 451a36217db582836762feaede1d30e24195d958
    log: revlist-e7f0511bda29-451a36217db5.txt
  - ref: refs/heads/queue/5.15
    old: 305e905f70311e1b49cc730931a19c3e364f4d8c
    new: 0eb524f03fc8e429c9fa2bbf8de87c5bf27be44d
    log: revlist-305e905f7031-0eb524f03fc8.txt
  - ref: refs/heads/queue/5.17
    old: 25206fede2d8b0dc32c72949043e11aad9c8aae2
    new: edd203b364cbcf8ce22f21f33c8997113f2268d7
    log: revlist-25206fede2d8-edd203b364cb.txt
  - ref: refs/heads/queue/5.4
    old: 18534037555ed186d1433326920236b9929f0f72
    new: 7f1e2fa1c885da7b291af062746784d9729f7076
    log: revlist-18534037555e-7f1e2fa1c885.txt

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10674c825ca-69b1a479f5c9.txt

6c27eb9472ee9c90de7a5fd284d7c127cebde37e floppy: disable FDRAWCMD by default
8c39248cefb164b0cbdbdcc768fd19a7de1a0d48 hamradio: defer 6pack kfree after unregister_netdev
68282460bdd91943c2d820f82e2b90a0da8c6a96 hamradio: remove needs_free_netdev to avoid UAF
91a9ead3a6ea71a491b88ae9c53021fbdbc84775 net/sched: cls_u32: fix netns refcount changes in u32_change()
05e6439f1fc9275511db3be5565ab55a473ffc4c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
87ebcb5222caf118eed3c59623fc593da5b07a45 lightnvm: disable the subsystem
ba9080d8e2ab436f4b547d91d83eb82395ed9f14 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4c153c52955fbd8cbe2ac6951320749000c4493f USB: quirks: add a Realtek card reader
12920c89eac5d8780bb91b29ff00ff2491b14395 USB: quirks: add STRING quirk for VCOM device
fda8cb45f5ea70146049589fd3446d18b4e54a2a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4408009eb254612cadbc3c601f6adb49deae91cc USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5a8b46709679b9eb1894406850f1d66cd30e2bb4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
920bbc4d6d7861f724ec7d32345ea5dc0104fc8a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
57957b5017b9b2ef5c9b6356e228d7de88d3ecd0 xhci: stop polling roothubs after shutdown
d3651d9ede67be9aa1db6c74b17334e945e792dc iio: dac: ad5592r: Fix the missing return value.
28dcc7515a0648aa4f64e21f6a618a849d921bc0 iio: dac: ad5446: Fix read_raw not returning set value
d11ca123786d678ab0fd8eeeb52ec9abfca87eeb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a1e532cfeca0d7f6afcefd11a38097dc26d6e7c3 usb: misc: fix improper handling of refcount in uss720_probe()
0aeafa5f28fc107ac27f6e409f048c4b6cf7b72d usb: gadget: uvc: Fix crash when encoding data for usb request
833253fe042958deb21a11bc9d8e6e54e5dd6e76 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b54187d0eaf7c40fab717959dd7917d197ebf59e serial: 8250: Also set sticky MCR bits in console restoration
93b57c0868b69c5903be37f6a2f5a6f93a1f297b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8fcba4643e6988ddb5939a0abfd4a0c60305693f hex2bin: make the function hex_to_bin constant-time
665169b01e44f2381e079e1366a9686537a2857b hex2bin: fix access beyond string end
3ad6f56d8b0acd0a54b10f9b4d37ce068890655c USB: Fix xhci event ring dequeue pointer ERDP update issue
1d230f82e4e1808539aff8bc85113ae614207d7e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
5d42f99c320a8351eab894665a5a9525894d9d60 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
deb2ca01631377129cd3f88f7f0b79e7cdcd267e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c634cf8293b74c704e29b5933c9cf2be7b00b9b8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
46e267c2da7bcbd9a93f5e646738bb48737cb953 ARM: dts: Fix mmc order for omap3-gta04
1f44ab96a24898762b7e31afb15bd5a32fb5e6cb ipvs: correctly print the memory size of ip_vs_conn_tab
044825ab91c1760335ec467667df01c73305de9e mtd: rawnand: Fix return value check of wait_for_completion_timeout
38b58f551f78490a067f9c0cdc13ca4a03b25dd1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
75541c5dbfd0657c2908a56d0904f89dc942f3b0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d7ffb35ff335cecdbd8d4a22ff6f081f7e30c77c ip_gre: Make o_seqno start from 0 in native mode
1cd197aad5fbd21eed491b03654405df1b5d5bd5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fb1f6b3b3f168add36926ed03ca8d8fb8de86368 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0c2a9daad17f8e4e432946a9b57ccc315c4903c4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
31151ba3e9291f758dc969ad5f68c26846da8458 net: bcmgenet: hide status block before TX timestamping
7d974a61dfd2a204abaaa758838cf16a9349725f bnx2x: fix napi API usage sequence
eee53dce2cbac0e17917532e8a26f81e7189ad84 ASoC: wm8731: Disable the regulator when probing fails
c76e2371f06a7b628c93190b6f2b1cd45f478e56 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e47cef67d0fd0db23fc6f7ee586ed13e84d2e69d cifs: destage any unwritten data to the server before calling copychunk_write
41c169157ef198839f8a043f2171edd7cce2af88 drivers: net: hippi: Fix deadlock in rr_close()
9c25903924cbb01b93174348296ed69bfcb9b341 x86/cpu: Load microcode during restore_processor_state()
aef0a3c82c2ead375b5dac22cf0b37621c298c43 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a1b85bd8e6b7e1118f094658ec8d9fac3ed2ad26 tty: n_gsm: fix malformed counter for out of frame data
c01ae80fb52e7640e02435036b2a1438a2c3917b tty: n_gsm: fix insufficient txframe size
c4f9af6650080c1a5dd01181dc5eb59b1c1b3da0 tty: n_gsm: fix missing explicit ldisc flush
922387aa75264adba1bfe27d4c456885b1fdca48 tty: n_gsm: fix wrong command retry handling
2c6e93cfa0a8a337515d4d642f7f8f307a4cba9d tty: n_gsm: fix wrong command frame length field encoding
d997c4731b22525b960268ce7ac989cb83605b7c tty: n_gsm: fix incorrect UA handling
cf6f8242709355930bb6182a9c2accc3439b806c drm/vgem: Close use-after-free race in vgem_gem_create
86e030a111f5c627fe1ba72c6d4956ced65dfff8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a176cbdeaded6d047064d8292a72cbef799d45e3 parisc: Merge model and model name into one line in /proc/cpuinfo
bc64cab55787ed63c1e837d30bbc6d06f8ac124c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
67992a00dd407102ea5255096406a3fb0565d53c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d24ccef89e72b9ef401979502f70e668d682c667 firewire: fix potential uaf in outbound_phy_packet_callback()
ba21628f36b2d2b63da3ce3a3ac483c253c4c0c8 firewire: remove check of list iterator against head past the loop body
90636f80441c2c70319e95153069682ea40165d3 firewire: core: extend card->lock in fw_core_handle_bus_reset
36abab2be533c07ec1ed9ec4add42a3d45a0e17e ASoC: wm8958: Fix change notifications for DSP controls
11ac8dae99f34b86b808d8d5b8e2e53ee998dba6 can: grcan: grcan_close(): fix deadlock
fcae5d26aa652d9a55ff0f48b02f737013b4ffd1 can: grcan: use ofdev->dev when allocating DMA memory
d8c899d3a1fd28cb2e3ee635b3ff5a30c5bc6453 nfc: replace improper check device_is_registered() in netlink related functions
6a01c7fdda0b8ebe58a7a9b340de16bf524b4b86 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3b36c2514ac060edd5513c24f86ccd1edfa0ac7f NFC: netlink: fix sleep in atomic bug when firmware download timeout
b2d8b12f56cf6a270092912d2afc6cc1fd05de9e hwmon: (adt7470) Fix warning on module removal
3d48c17e880fceffb37b4b91c9d652c387287e14 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3b234b42c9ef8638a057ffd1588a7290466a3752 net: emaclite: Add error handling for of_address_to_resource()
267ab185f5a0ac26a566fc5c887a73e0f2e71cf1 smsc911x: allow using IRQ0
308a902c01149ce96045ccb61dcc96b57e6ff07e btrfs: always log symlinks in full mode
9ff186a949ab2157639f9a68e6de2a53dca079e8 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a601102987a6dd012c5d5cc89b9a994c1201b840 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
42944b468637dd9c3396fadb2154f559ead712ce net: ipv6: ensure we call ipv6_mc_down() at most once
f65887cd0f97e4f1d611b310ab3cda79722f4a6a dm: fix mempool NULL pointer race when completing IO
fa453eacab147a5ce336b2d16114b76719bf123c dm: interlock pending dm_io and dm_wait_for_bios_completion
018bdd3719c8d53c6d06b5eb1a2ff103ef8e93d6 PCI: aardvark: Clear all MSIs at setup
69b1a479f5c990c08eda238e65466d37e71f94a4 PCI: aardvark: Fix reading MSI interrupt number

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320badaf38fc-beac422ebe32.txt

32b605311a760f0ea7f008f30850f884389021db usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f3f455e835fd2fb7fd8dae296f1fb563f0dffc0d USB: quirks: add a Realtek card reader
322894b5b7c214bfdd987c0b99e967382837f1ab USB: quirks: add STRING quirk for VCOM device
31c2594bbedd8cab0d5991e282b117cfbe138f33 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1d78df1928c62a6d7d03e1cfeb9a816f556f104 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
70a018e94cc3c80221c7b6ae2017c50042a15774 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ceeba620308f3ce83892c006b00fdb9f67c0881 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
10ad71f91edf935327b158c1f5173b32239cfe57 xhci: stop polling roothubs after shutdown
602313184254ed4ba290a45e57a825aa04b1344f iio: dac: ad5592r: Fix the missing return value.
0e19a3c97aeba1a1dbcdc934d33a29d31be8c1b4 iio: dac: ad5446: Fix read_raw not returning set value
ad5a34274912fd86f59c0eaa3b2e175d69177d1d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cec3c8e62dd9b76c1955e81a564b7f33d808e016 usb: misc: fix improper handling of refcount in uss720_probe()
8950a0cbdcb3fe281c314aaa2a2036743600c8ee usb: gadget: uvc: Fix crash when encoding data for usb request
149b2acf76aaa78f16330554b6b992d7f633139e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
33610c2a3093632031241a2c0d9b644d010c7a27 usb: dwc3: core: Fix tx/rx threshold settings
328f0dc05ebe21b230659d659f808b9d86cc4a33 usb: dwc3: gadget: Return proper request status
b54abead0344e08c4af6ca4a8820f8a131eb9ab7 serial: imx: fix overrun interrupts in DMA mode
26a8163ee50fe206eeb087d5bc8e2bd661dc995d serial: 8250: Also set sticky MCR bits in console restoration
d0499621429a9cacf64f5205db07813362657c24 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4f0ab37c3728e5762cc58242eff20b1d024a32fb hex2bin: make the function hex_to_bin constant-time
e505a33f226aa9506677cee6a4050a3c1daa1a8b hex2bin: fix access beyond string end
5800f1b1b9ab8bedf9a2eab8bae9f72e5e91f71f mtd: rawnand: fix ecc parameters for mt7622
6090909a4b3cbd10e6a36bdbc434abe67376e1f6 USB: Fix xhci event ring dequeue pointer ERDP update issue
e6044ebb321672c5cbf5cff1a8775fa7167469ea ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b9034303ef94985ec36f166fcedd7f7b1fb2e91d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
af4839ff45efad5b320f9daf2fe5d10fcb90da83 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
56fdd4631a68f06b635e2a455b2089279bf734d5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
36c54db9f7750d980136a86648efe6785499f346 ARM: dts: Fix mmc order for omap3-gta04
9b522934b53e00fa9ab953581ca6f00c911a7d83 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ed0f7ad62682111c7d234921234e101ad36aeef7 ipvs: correctly print the memory size of ip_vs_conn_tab
0dca38d4531c2bbc2bc379e339e84f00f17e92d4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
dd3f26e80e7f595db7514962d34cf23fccddf4f5 tcp: md5: incorrect tcp_header_len for incoming connections
140cc25295d552a312c6e9bf4d31068b1804a0ea sctp: check asoc strreset_chunk in sctp_generate_reconf_event
46e6bd0e873da3bb343f639592b9e7b2132aa77e ARM: dts: imx6ull-colibri: fix vqmmc regulator
d76a6f8190b0769ba6d8259f2c05a29e1fc1c1d8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c3ab1af03a3a73bf4b7e518c95660cd19ce19956 net: hns3: add validity check for message data length
29fc2f184fa0a38409e9e47c0c5f088416b21f00 ip_gre: Make o_seqno start from 0 in native mode
9c05266e3f085b1deba0234f1c5f11259e937848 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c0736a3a3e3d3a0c8e306797b3ce09d4b2c4464b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
083d31ee2e922b5bea456781a88b0db9af14a63c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7829af76167b63e15b6fd47d1bec7acb2db20ae2 net: bcmgenet: hide status block before TX timestamping
9c927b785ce5b15d36764b42078e88412d541e2f bnx2x: fix napi API usage sequence
e5d392ba27217b402aa6f5cd39383198c134db08 ASoC: wm8731: Disable the regulator when probing fails
ffb95c54b68438f819d243b9b0ee6ecb033e678b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1c6192d800db77a741d6928c88fff9dfd6151ff6 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bef0c6bf049f3a531d471b889ebac9a5d0f5be91 cifs: destage any unwritten data to the server before calling copychunk_write
0a7e7ecdbf7eb6201375bf5bfa3bf9d1147216c0 drivers: net: hippi: Fix deadlock in rr_close()
e84ee625039e84c1cff74577c65d10c59a4047eb x86/cpu: Load microcode during restore_processor_state()
49a0c258125a6e1f6fc5968de4cac469c6683343 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
efb648ca78991c135d3a5863184d45e4e39878f4 tty: n_gsm: fix malformed counter for out of frame data
27e0754b6a71827e64448ede0f3692922a0f7e9c netfilter: nft_socket: only do sk lookups when indev is available
2a223cf26c9ed429955cb7780c653717e7e88dac tty: n_gsm: fix insufficient txframe size
23651f7f7bcd7a8468377e3c1e1506f74d3b76a8 tty: n_gsm: fix missing explicit ldisc flush
b19c0512ef865bd5c87cdb3b6a97074226bfa24d tty: n_gsm: fix wrong command retry handling
974e04424a2c2bb24f1c3196ca0aa1388114fbac tty: n_gsm: fix wrong command frame length field encoding
d1a2b914dd7727d1a9486fd3a20e419ac8bf26b0 tty: n_gsm: fix incorrect UA handling
13a5d017969a0a0e4644145e10ceb87820973924 drm/vgem: Close use-after-free race in vgem_gem_create
f5697273358fc155bec2325685017ca3870c1895 MIPS: Fix CP0 counter erratum detection for R4k CPUs
036d01a0dfd08d379c501bada60ef8e93732f7cd parisc: Merge model and model name into one line in /proc/cpuinfo
cabcea154b4289774a0c03c8b044c2dd8712e208 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
efd659bc3176037e4cf82956dd2dbe31d1428ada gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7d886bca0c4090678085511c94644cafdea7f2f6 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
55f6d6c10792bf0a64a7d663420b61ded0d3dbb2 firewire: fix potential uaf in outbound_phy_packet_callback()
a9001e280fb8414c62673fdad3ce711c480eeb41 firewire: remove check of list iterator against head past the loop body
77eb3f59c9c354ad2ed5f58b358f5bd18f1f0420 firewire: core: extend card->lock in fw_core_handle_bus_reset
1cbf68faf9675285d83381c15000797752d28917 genirq: Synchronize interrupt thread startup
ce5b66782f71b10184ff2d38646f39d31a754af0 ASoC: wm8958: Fix change notifications for DSP controls
05ed39a41a061a29c531a3c325b6fbefec7f7c12 can: grcan: grcan_close(): fix deadlock
276a247d6475c614e84c9772da974b8854d6c960 can: grcan: use ofdev->dev when allocating DMA memory
1ef58743660ad6de956ec59c60c88a60ac4c603a nfc: replace improper check device_is_registered() in netlink related functions
1f45ebf082ad823f61d6cb0b7bb2a929a754e842 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
03bc34047ddda3a0149ce771855d71f566b657ac NFC: netlink: fix sleep in atomic bug when firmware download timeout
3a4090dfee5c6482dfddf68084f6aa3f852dffd8 hwmon: (adt7470) Fix warning on module removal
c311ece3f4762e330883ea92cdbd20735cb563bf ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d4ec0a27a5e8096cc01026a57694b08b1b59521a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
11251e14b235db0bb96891ab0512772e1ab874f6 net: emaclite: Add error handling for of_address_to_resource()
4abf3b1fe7ed511f52b8e093600d1df50e58aff6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7b9dc2863542f21f584e8b71bd788f7ee409723e smsc911x: allow using IRQ0
ec69e6e6a9fda7943cfcc6bed199f22aed3456ec btrfs: always log symlinks in full mode
1372fcb7807ab277d5a6b2b32d632df4f19e2212 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
73cd521165964c6670944dcec272836b53a2adfd kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
afe3b155bdc256ba66a5f4acd02b3570c84986d1 mm: fix unexpected zeroed page mapping with zram swap
2593cc883648781365210fe0cd4a6124bd9f7dc1 tcp: make sure treq->af_specific is initialized
6072a325d6507488a54d67a945b7f2eed7a926c4 dm: fix mempool NULL pointer race when completing IO
ef7fb3b15022c4a559b480da24827e243da427a4 dm: interlock pending dm_io and dm_wait_for_bios_completion
955fe418e234dca3c5aae86d570093cb06ee31e5 PCI: aardvark: Clear all MSIs at setup
717a89dc53c731a97b4d7493b19fbf837df3da02 PCI: aardvark: Fix reading MSI interrupt number
beac422ebe32714f1c6d67b84a7793d5b5b40e25 mmc: rtsx: add 74 Clocks in power on flow

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621c2ac3b0e8-3a121a8ae8a3.txt

48013f87bb37a5087017ed91ff70267cf7323ebe floppy: disable FDRAWCMD by default
f47e1289e506b3082052a05d79c3f7d2c8d46d4b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
6572b3b5061e86b60056ab9e293fc729419a22c9 lightnvm: disable the subsystem
c90ce3325269787e3c7251480600ceddeb9b4fca USB: quirks: add a Realtek card reader
23967d568b08912406288ff5d0a15106ee2f55a8 USB: quirks: add STRING quirk for VCOM device
9353762c07a29ac11b01673205fe90b12846524b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a229a4ca57e4b01c41cfe5da3b205a8714c4aa4c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
018d2a59310e04e54b2a2184cdb6c4ec0fe443d8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
daee8852c8d92f937e02c6469735de3765eeda6c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b2cb1931a23692925ab50a702b4432eb03c3749b xhci: stop polling roothubs after shutdown
033ec355ec658f4de5c9ec4b0c5e5d271b221e8b iio: dac: ad5592r: Fix the missing return value.
66afd5163d6975846eec1fec2e918f548bcaf1e9 iio: dac: ad5446: Fix read_raw not returning set value
b1aecf87419096150da825ff888d891f9e730bf9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
20c2e3513ba961220e279135161ce59d81cbe0b9 usb: misc: fix improper handling of refcount in uss720_probe()
f277f1c3cdb9eaee0b0019241487e9192b857ae4 usb: gadget: uvc: Fix crash when encoding data for usb request
72276225a6cf9bed98c064bb5e3375ef874c09b7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
cf6c8aa8b57b5368b37f35c21ae25e12c30d8aca serial: 8250: Also set sticky MCR bits in console restoration
3320b0cb5c28bf9df26f6d1e08c753a722e45552 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
944e5a3b3f2565fe1df4107eaf8e6c142b7bf143 hex2bin: make the function hex_to_bin constant-time
80a6d22d38b54417a2e026079ee6e7cd151e9843 hex2bin: fix access beyond string end
9d5e8ee1b866def7aa3c29f56ff9f32e62f4cff9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6889d600b06dd7f8b2ee3e64beaf695c6acd2add phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
057b18a2ae035da5b0ad279770391e426d53e837 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
521e0fbf656a1353dbb33b28b2d33f6b00a8e08d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
60d1febfd12e5bcea8dbe39438e7918a37b71c63 ARM: dts: Fix mmc order for omap3-gta04
54370c1202f2649e56533a66c010eaeebf4b53e1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d5cd99f5738b19f83c527badd2e9bdc0a943e6ef pinctrl: pistachio: fix use of irq_of_parse_and_map()
6ec85ac1d0ce3e34c4a8ceb9a7425141c2066891 ip_gre: Make o_seqno start from 0 in native mode
696654c60d0654b9edf8a40e1ad9957dd13b9609 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1601b60b6bed024f8833f9b78b41ad98577fe462 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
fc24fd9f21470bdca777ce5c61c73a5403814cbe clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
afd4b982230b7a5b823f55ad4a088c28558500fb bnx2x: fix napi API usage sequence
ff156f51585188678ffac28de20aeffaa5039d4d ASoC: wm8731: Disable the regulator when probing fails
9fb9c7d3b2ce4561825fb0cce6d6c31bde37af5b drivers: net: hippi: Fix deadlock in rr_close()
d8539ef12261b191650e9be97baa7a5da5bcc588 x86/cpu: Load microcode during restore_processor_state()
ff63e20558db40ffd5f14a9102d511eb182693c6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b1df895d6d6a0942b5d9e8a60738487f53277edb tty: n_gsm: fix malformed counter for out of frame data
0a27258163440e5eef593267630b2d659356bd6f tty: n_gsm: fix insufficient txframe size
0bdb166c6533190e3393180c063ea26e14bc6c3a tty: n_gsm: fix missing explicit ldisc flush
5a589a5257f27ca6847d805ff70820b56a5a6e5f tty: n_gsm: fix wrong command retry handling
d86a58978cdb44359ededfd8ea82c12565437782 tty: n_gsm: fix wrong command frame length field encoding
53e316d7e932b66877f11f1e432eaa078c4974d8 tty: n_gsm: fix incorrect UA handling
3bae70a0336e7adcbdf5eff3f881027e52577ab1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8aa9de5c9c164952e3db5faa5adb282e62b9e598 parisc: Merge model and model name into one line in /proc/cpuinfo
671a50f25bf27afa2952e9b95660adf1de3a6837 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5c8abc87780056c2fcaac4ba63049621f1858265 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
807c3227c862f47f8369cf515d63cf84fa4514b1 firewire: fix potential uaf in outbound_phy_packet_callback()
d34425eff17cb161cd22602fde748a80522c922b firewire: remove check of list iterator against head past the loop body
82dc88cb5ad564a065f694eeb4da47175280fc8c firewire: core: extend card->lock in fw_core_handle_bus_reset
7867c855710604704ee97cdf025846bea8e83748 ASoC: wm8958: Fix change notifications for DSP controls
ed73e2d3c7f820abf1b2bb633198e51e2d6e9f11 can: grcan: grcan_close(): fix deadlock
3dcf596e41d01e74855f843384340ce79b890c47 can: grcan: use ofdev->dev when allocating DMA memory
dc4bcccfdfbb0bb7eb864009ba5ec732b232dc14 nfc: replace improper check device_is_registered() in netlink related functions
ea4e1cf8f9407c0ef0c500b17b12ce309ecfab02 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8197d67534e6c85aef58b1993489a841fd06218b NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ccfa2506c5fbde5f26c0ea6eca2fca2697b949a hwmon: (adt7470) Fix warning on module removal
330abda5587284ba5b166679c62bd037a039225d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1bbb4fa1c42583bf7cd09a8b09608f50808842a6 net: emaclite: Add error handling for of_address_to_resource()
d7db8245096226909a3b2e0a9bb837b4d3b2ef97 smsc911x: allow using IRQ0
e94e7ec67761cebfb1690bd40a492b777ec3aed1 btrfs: always log symlinks in full mode
860128f3e9d94de52f988c50230be353f3d75d42 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ad2aeded728db17ade4a4b1280809ed10283838f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d08fa1864903bbe0b49ca386f050e6ae741652d1 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
2944a1791a714179e44bafe948dbc5b1d29237e4 net: ipv6: ensure we call ipv6_mc_down() at most once
e2079638daf15da16144f61513260dfba1568622 dm: fix mempool NULL pointer race when completing IO
3a121a8ae8a3d5b5e24b32ed7a1fcf5531f212e3 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f0511bda29-451a36217db5.txt

c6629feb8c3c72bc6fd06c92e02fc93f24b4a939 MIPS: Fix CP0 counter erratum detection for R4k CPUs
9aa10413090051421e420b7050260d9195aa4252 parisc: Merge model and model name into one line in /proc/cpuinfo
be50e4fedb4af796ecaeed8e816aba62d3b0640f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
71591b5dca9efb9ff7927722a7381eaf692ca956 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b96139167e5ccb396257e123b3129ded54241e62 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
95e1b9072a0a5c5addfd5c0500ce4007e4f256a1 mmc: core: Set HS clock speed before sending HS CMD13
6a7edd5fd67d54d179bd4678db66772ccbf570a8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9bd75fcc7c4d1452daae11e2d5092e6bd3ccd631 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
e28c02a0ac327767d1084774fd81d16ed60a3df9 iommu/vt-d: Calculate mask for non-aligned flushes
1611a554bfa486d87de47a3c2e2a84acae0f0bef drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
a6cc14104f1f9807124667f2bd8810823fe1bc92 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7a6d63e41fe3975348d60749bea0e7a4fc23d971 firewire: fix potential uaf in outbound_phy_packet_callback()
b8a6099dcb91b144d4ec8c8c729ed702bab8f7ef firewire: remove check of list iterator against head past the loop body
d5f815a0d3a06f4bae649ca16a744645480e6e44 firewire: core: extend card->lock in fw_core_handle_bus_reset
61b8be1e3f75ab38b265f1fafa316496d0c20810 net: stmmac: disable Split Header (SPH) for Intel platforms
8a2ba6c07dcd8fefb412b4474ce9808e371267ef genirq: Synchronize interrupt thread startup
58ff10a4128e9b53cb524f7d56e6c9338a47f8ab ASoC: da7219: Fix change notifications for tone generator frequency
5248a562c62d2e06740ef559b66bf9ba5d78547c ASoC: wm8958: Fix change notifications for DSP controls
4c78cf73fb64abf39750de34b767d14888a99b27 ASoC: meson: Fix event generation for AUI ACODEC mux
096e2664d089f02314f00e3f07ad80e9a00f0db1 ASoC: meson: Fix event generation for G12A tohdmi mux
817083c17f95fd4d8e9fc7c2471b6444975006bf ASoC: meson: Fix event generation for AUI CODEC mux
690c1777dc001648e5a01410ffaad165c63ef8f0 s390/dasd: fix data corruption for ESE devices
a23620f663a5222046a8620001da270519a2551b s390/dasd: prevent double format of tracks for ESE devices
83f23789fcc5461a084c06882527a5ecfe16f712 s390/dasd: Fix read for ESE with blksize < 4k
c5120dc916add420a9b3a6f63bf1225b5f4dad9d s390/dasd: Fix read inconsistency for ESE DASD devices
5f438a62bc040fc23175636c1a64cc4afff4651e can: grcan: grcan_close(): fix deadlock
698203574f43128f9ccdeb153290486d21e087c3 can: isotp: remove re-binding of bound socket
ee3062b6259e4e78354f3d3991630430643f1ea8 can: grcan: use ofdev->dev when allocating DMA memory
a00d8550ef06ce31468c2c433cdb5a3417a2bc8f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fc0af40ea2bef05640afbc742d03ebbaace73e87 can: grcan: only use the NAPI poll budget for RX
a99fbcce36750c85f6cee68bc9303ee525410633 nfc: replace improper check device_is_registered() in netlink related functions
382bf5ecb3738076e5b8779a76e6f1820a41b109 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7f8b972e4b973d84e61eca5af9bad113705b01f3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
90fed72adfaa43f508acb6449cc00fc0be50f9e1 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
9b4186ba19a74d6e9a42587558c7a1d24accbde9 hwmon: (adt7470) Fix warning on module removal
d42e20679d3cac7a9046460f79a2688cf4e725d4 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
253baad9574b45ef1b2738dc2a3843f9f2f3e4b7 net/mlx5e: Fix trust state reset in reload
e4017f0fd8613384c5e42ed6658e1fe361ef6fcd net/mlx5e: Don't match double-vlan packets if cvlan is not set
ddf0d4381d091cdc161511232cb2b543a414adf0 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
1e98dcfac88a7bf0efe33804b26e89474b85e2e1 net/mlx5e: Fix the calling of update_buffer_lossy() API
8cd0b9cc706e396d349a7d54003336f7e0bf58c1 net/mlx5: Avoid double clear or set of sync reset requested
9fe2a1fad7a02c9bde0107cf77fd7bc90bb265e4 selftests/seccomp: Don't call read() on TTY from background pgrp
e7014274eff6195c8b6fc2dc6569cba1a52be42c RDMA/siw: Fix a condition race issue in MPA request processing
d381b94e030a4a3a97063e5fd8e332afd2a2457c NFSv4: Don't invalidate inode attributes on delegation return
88d2571719f70077e15ece60b0ea8eeb0b41412a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c818fa884e15a7833571253d78f5db171cf2b77b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
99ed8bd8afb70184ddf26886765abe229a0f0f3d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
385e09a394cebef732016575f93870aae99df2fc net: cpsw: add missing of_node_put() in cpsw_probe_dt()
816d12348ab44b6f67df42385d3bad785f3921d5 net: emaclite: Add error handling for of_address_to_resource()
cf1b8c21de084a59b46ecda62dd8af1807e86f08 hinic: fix bug of wq out of bound access
5fd6b7e003507550c9b9202c1db14697539e3815 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
891f43870578b90886f4bca36939326ab3b3d78c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
5858eac4d2ebfd1786ed05335393f4928835d0b9 bnxt_en: Fix unnecessary dropping of RX packets
7ae465004d543579ceffbace4a2f115ecf67f3ef selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a70baafec347460360aae9e2d352741dab3c0812 smsc911x: allow using IRQ0
9c5f12e880ae83e8f2d86c80dfe46420d1ba14e2 btrfs: always log symlinks in full mode
bcf10cdede93adaaf548ea024e06eb6320223405 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3afbe361570ab3bcc145c9d4a9e6c41a454b6510 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
98d050cc779949567c9a1b073c2359ac55fb918d net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
2513740bf60e0f98698f56bf98fd45e21efb004e x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
423937f39128a0d59eff84db0cd1cb1b672b1943 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
bb4615f716c1f9c042644876e7170041665cdb22 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
abecf7828ae37b17391b5cbeb7abbe0ba7a25cb2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
db3e785cbb77ac32f4cd607b3ba2142b0be9d9c2 rcu: Fix callbacks processing time limit retaining cond_resched()
b6a038c612dbe58b7215a2e8098ade2e31e93a1b rcu: Apply callbacks processing time limit only on softirq
e9f9ec030aada5248bd6ef3dc6fd4889d52aeb07 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
418ae054327a6d1cfed2fc0ef3780ddcba8f395a dm: interlock pending dm_io and dm_wait_for_bios_completion
1835b471660fdb5401c5871b9b6bd342b02345ca PCI: aardvark: Clear all MSIs at setup
e917bff1ab56c66ef5b7fd64d360079ccff37cc9 PCI: aardvark: Fix reading MSI interrupt number
451a36217db582836762feaede1d30e24195d958 mmc: rtsx: add 74 Clocks in power on flow

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305e905f7031-0eb524f03fc8.txt

71d9ae9abf55525743c92b4329f0ce9cf38812d4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
e1d17e592c52313fe8d84991b05f28b8a1851eb2 parisc: Merge model and model name into one line in /proc/cpuinfo
431b5b5a16b6b18c5346b2244efd4cf94af0a76f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
0d6185692eec8806c589c5767bbad6238ceeea40 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6633a7ee34638c66c32910616e6dccecf9081564 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
0e4cd16b4e569f577b09c7bf3bbcc7db9c498b9a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
1dbd1b53e2c3b8fd34fcb5da4c01f0e788334494 mmc: core: Set HS clock speed before sending HS CMD13
3a5c8757158cc9b7c570a181fd2a7bf97aedcd87 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f0eb68877b6791dd67da82fe42bdd700e7254e4c x86/fpu: Prevent FPU state corruption
30b900cc8ce06cb81d0581728d560d554204bd2a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2633d1b31d548ec7c7bac0390dfa6d95a6e066c9 iommu/vt-d: Calculate mask for non-aligned flushes
5cbf95736a2311381d6bd74ee1036d48ecb9bfdc iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
58a3d738180d9b92dfedd8746472e4e2324f0414 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
0f8c99fbea971c5fdd5e7e2157b37aa49e2469b9 drm/amdgpu: do not use passthrough mode in Xen dom0
a9fceabba0c947d941106e523e6ff7e5d6436882 RISC-V: relocate DTB if it's outside memory region
606db6a547fe5007ba9fb676a23df34cba9629b4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1e6bbff15734f1fd75e8652013f0e321e9e7fdc7 timekeeping: Mark NMI safe time accessors as notrace
6a4e1b292c44733a631929318db64edb932949e3 firewire: fix potential uaf in outbound_phy_packet_callback()
4c1df9b72db6014b2f8dc27a04310be96ce6e6ae firewire: remove check of list iterator against head past the loop body
1125142dcba144cd55486080c9e7e6726297bc12 firewire: core: extend card->lock in fw_core_handle_bus_reset
753615b546ed6bae212b89cf8b4d8f4631ae1641 net: stmmac: disable Split Header (SPH) for Intel platforms
1142ee3c9d98f3225705202fb7cbb22c03516e71 genirq: Synchronize interrupt thread startup
5c1bc9857b2e8c452a06fcb478ab91a45dd10342 ASoC: da7219: Fix change notifications for tone generator frequency
016d2b3d0fa3e991eb1c6dd97dbd07060e34ed77 ASoC: wm8958: Fix change notifications for DSP controls
18f7b4a670321f12f7bd2a8ba89b21984755a72d ASoC: meson: Fix event generation for AUI ACODEC mux
911aba7bd20ec4d31f736fa4f84e48c74484d506 ASoC: meson: Fix event generation for G12A tohdmi mux
c8200cb893b38ae458251e263ce74e380b52874d ASoC: meson: Fix event generation for AUI CODEC mux
f38f80ffd5bc819149556f38ec86f7847b1758f0 s390/dasd: fix data corruption for ESE devices
ef7db6c91d2ea7d126660355c65d518671cd666c s390/dasd: prevent double format of tracks for ESE devices
10184bac58412d81e2e7e80b1fbba560bc161a87 s390/dasd: Fix read for ESE with blksize < 4k
aa11429a6897c51b8503476fdc5c4e72e9b88de5 s390/dasd: Fix read inconsistency for ESE DASD devices
602986f414bfb7f1e59ffb7a13451ab73f00b620 can: grcan: grcan_close(): fix deadlock
91ec1161fddaf7c69ccfa6dc00d68dd114678be9 can: isotp: remove re-binding of bound socket
229e30239ec8bad8feb4c1af1197c11f0e01e17b can: grcan: use ofdev->dev when allocating DMA memory
3329a4cbdde70d556ebe5846c80f3e8ef509c006 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cd98d2ccf5ea6ab0de6399f39910872d53e0cc6b can: grcan: only use the NAPI poll budget for RX
1d47187ee75c82798749cd7ea030bf01730d3bf2 nfc: replace improper check device_is_registered() in netlink related functions
63944bf2ef34869a82576f0aaf73c2667dfe0445 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a1f468abbb575ebd8fab8714f9d18a2716d387a1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
75776f4ead56f99d98441c0059b528198e259fc7 gpio: visconti: Fix fwnode of GPIO IRQ
b1a276cbaa87535fc43f118519fc7c21ae32d789 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b3cc50032da06083172bf1fdb3df2871079091d5 hwmon: (adt7470) Fix warning on module removal
d7cb08b915332307c09dc0e3eed6e7c251bab8c1 hwmon: (pmbus) disable PEC if not enabled
1c05fe2b3945ac7ca537093624b43c9784ed4ca7 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e66e83bfb5b4ae64a1e25a698a448a855dae40f3 ASoC: soc-ops: fix error handling
89ce1cb171757dccb02f2169f9fe45be777f256b iommu/vt-d: Drop stop marker messages
a806ff3fcd5d30c0515f469a41d13f482431a713 iommu/dart: check return value after calling platform_get_resource()
ccc6ea0a0e6dd181294454400fba74ee78db94d8 net/mlx5e: Fix trust state reset in reload
279ebe14e56bc68dc1fd76f0211de5331f2c2e04 net/mlx5e: Don't match double-vlan packets if cvlan is not set
40df9a17b1a7b1328ac45036b57282ab4b99aba4 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f9ebf08f5a01dae1b463977c6c5b0630fa3d4949 net/mlx5e: Fix the calling of update_buffer_lossy() API
d781dc34a88d79581c6ac80eadababa9e8ee8e8c net/mlx5: Avoid double clear or set of sync reset requested
6d5ce41e092cc4a44dc53832e0c4b24613de7e10 net/mlx5: Fix deadlock in sync reset flow
fcdb5447364c8c70f6fe077ecbd01d0a8be3bd75 selftests/seccomp: Don't call read() on TTY from background pgrp
bc2be2cc13ddf7fa4b2586364c1693ee8b326604 SUNRPC release the transport of a relocated task with an assigned transport
d44b7efb3590b3cf1454164b2ee9c841736bfc59 RDMA/siw: Fix a condition race issue in MPA request processing
4179808cd393eb94de17078a533a05c0f97a7ed5 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
f68eaf6c47452f90c9f41f809af1db383509846d RDMA/irdma: Reduce iWARP QP destroy time
e793c4dc2582e5a27cf0d4db5fd70905e2d2f784 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
560d38f00f8dab67ae908748d22f37280bb89582 NFSv4: Don't invalidate inode attributes on delegation return
0f70f1304fccd2ef8cdb4cbe6433c82ff7e6de2d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
0ff9500baf8b851ba30cb9c8a741e171cb0dccec net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
8b8e2a577adb3a4acf0038003b33244cec7f179e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
01578334da22b385f6e3953d5b79ea1cdda675ce net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
9117e64c660d8ee402de9692c090cf90c3094ccc net: cpsw: add missing of_node_put() in cpsw_probe_dt()
71074a3d02a859695ee041278dfc8677082b2a54 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
722798a5c4cf002e89354e9c3cbc270cc0fe5323 net: emaclite: Add error handling for of_address_to_resource()
c96c2816adb2c58f7761b288daacead2b7034095 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
fe09b863ea14b21aca446aa0a9614ac355b63d2b selftests/net: so_txtime: usage(): fix documentation of default clock
3e1c1f0dfd79ff1957bfde203a76bda4369375f0 drm/msm/dp: remove fail safe mode related code
cc10ed893620743630318c8ec6baee25042dd954 btrfs: do not BUG_ON() on failure to update inode when setting xattr
14cea334080dd602e26222c762f698ca72ad9faa hinic: fix bug of wq out of bound access
cf7f7d7e425b942ae71e4bb442f94e9b6c068791 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
51faf2c6a9f4abbfc022af0304fb9f38aec3647d rxrpc: Enable IPv6 checksums on transport socket
7985ec5f1b988050d3d1ca9d772abc163823748d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4cc1056d536c5e35722fe607b62c8874e40635e6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
12f42be8314cf8f0b0975af5ac62d6c900fc0bfd bnxt_en: Fix unnecessary dropping of RX packets
aa23cc8e7f2b263b821cfc213a2d446ea51e20d5 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c7ec162ed9e88cb24a1d7adcbf53542ac5ac578f smsc911x: allow using IRQ0
a1193dca1b3752b935f8efc719b8e98e004ef81d btrfs: force v2 space cache usage for subpage mount
17afeeff0da787e422780e176471b45220d09b6f btrfs: always log symlinks in full mode
cf5d0edf4ac991157d19383f72e16fcfd0d802b2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
7b9589055302f8d00c9fff6b52024a2446b8afb1 drm/amdgpu: explicitly check for s0ix when evicting resources
e163d5eb98a0da93f563e34e1bbc34cd7515e921 drm/amdgpu: don't set s3 and s0ix at the same time
72e37d3dcc3286c2bd7094bf6b145cbf0c4fc271 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
f985e903ba95a656dac2f7ee1c399e9b24bfa891 gpio: mvebu: drop pwm base assignment
2d340ed558a932f882d2d4b7a2df64caceaf4e15 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b9537996af899e67c7f71e50c2bbea07bdc95c21 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
7bb41960fed735727e5274a1a61e2ab2e9022446 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
1f79afaff1e286e5982abd1f47f5cdad6fce3686 net/mlx5e: Lag, Fix use-after-free in fib event handler
b0331d1ee889b011574c010bf39c0a16b91ca6e9 net/mlx5e: Lag, Fix fib_info pointer assignment
5151aa55c6568ab8a71b612ccdaf7b989c827fad net/mlx5e: Lag, Don't skip fib events on current dst
c616e0834ffc9ccdcefc504c92c8d934edaa1aeb iommu/dart: Add missing module owner to ops structure
bdf0b3f4d780b79acab324ddca6cc8656ad5a59d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
56b6948b9351f68bbcfdcb19ac3194feeeae8a01 KVM: selftests: Silence compiler warning in the kvm_page_table_test
e9d6faf670d69a1fbc181eebf43c491a08ef2db2 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
d245833cf958df3f98b01032cffd924cc2fb0930 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
70b8854282b08bbc413fb6b11b85af82504e8cd9 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
bb16303e2f74b10346decbd570e620a6075ef2b2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
960af4298ad28ea941d958dd355638211543d286 selftest/vm: verify mmap addr in mremap_test
c408b8dbe71a3cf9bfbd6eecc5dc794b033a14b5 selftest/vm: verify remap destination address in mremap_test
2685ee212734178586ece131be6239c6febde75c mmc: rtsx: add 74 Clocks in power on flow
b91fb4f1fe72f4310fcb0a7cbde83744ce1979b9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e025260f05861018b9868d54eda5282fa510d0c3 rcu: Fix callbacks processing time limit retaining cond_resched()
78fec61f1361b8c24f3dc3238b08e17893dbc186 rcu: Apply callbacks processing time limit only on softirq
b1f216bfcea9d1cca9b7854a225612ba2d7b2ac2 PCI: pci-bridge-emul: Add description for class_revision field
1da54e104bf0d3b6c4330c8e28507319f54c6b8e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
4a7e368bb874657dbb7a1fe8017c3cb1e4bfa602 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
3056d977a66dd87bf2c7f04e25cf1427c002d6f8 PCI: aardvark: Clear all MSIs at setup
bf04d1e15287ab4d95f958dad150b151ccad71b9 PCI: aardvark: Comment actions in driver remove method
c8980b40ba60a57f199e075cb2066ebd4a44f115 PCI: aardvark: Disable bus mastering when unbinding driver
723707d328b32d29e6262b57376bb58e3b6e19fb PCI: aardvark: Mask all interrupts when unbinding driver
ce5df3f666bfbffed47ec33d5f336adb875ccea5 PCI: aardvark: Fix memory leak in driver unbind
807122e814ec6a99954b3cd042bb88c4b3c9a7bd PCI: aardvark: Assert PERST# when unbinding driver
764924f284b5e904e4546982490449e48d0f9a1f PCI: aardvark: Disable link training when unbinding driver
b9b68779b96da72eb6ac4656e5aec2d77ba9040b PCI: aardvark: Disable common PHY when unbinding driver
487f635d4b1185bc5bafaa757cfc0ee2c131b25d PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
c8c698a57ba2cfc57de5f5e13479c7667db76fad PCI: aardvark: Rewrite IRQ code to chained IRQ handler
497c7ddd9a29d8085493afb4de88c8c7032645c9 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
221ebc61179f1a87376a0303aa487a8e54cc8e47 PCI: aardvark: Make MSI irq_chip structures static driver structures
8613536fb59d66b39ddb7407f5dd2e88c36e2fdd PCI: aardvark: Make msi_domain_info structure a static driver structure
939eacfeba220816eba3a864e3a50c05f47cb594 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
739b54cacbd8307cdafe31738b1a85b73b5ee44b PCI: aardvark: Refactor unmasking summary MSI interrupt
583d591bf90cc71e3c78d133147ff9242f160b20 PCI: aardvark: Add support for masking MSI interrupts
80f12a71b63e82e7cca7ed48dd85a952489349a0 PCI: aardvark: Fix setting MSI address
17b2a6f632721d82e920ca6f8eacf366e6e93edc PCI: aardvark: Enable MSI-X support
24bfa945dc37eeed2d7ed1a6a4a8845d648aabc8 PCI: aardvark: Add support for ERR interrupt on emulated bridge
95ae6b30b7b027bca84e3f7d4276294b59bb1668 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
84dcc339c9a62c98bcb5fb4fbe04e21b6d53f4c8 PCI: aardvark: Add support for PME interrupts
29f55d30593f33ee2089865a9482dcd9bb7df28d PCI: aardvark: Fix support for PME requester on emulated bridge
c4714a49a06415036a98ec9662a46f61787dd1b0 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
9525ceb6b688dceb1868b749066db9b111374025 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
20ea02af91630ef63b0b73c671d216a93b26df09 PCI: aardvark: Don't mask irq when mapping
656a3c77ce98096a232a79d857d8d610d8c5304d PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
753759082034d6026b2cdf642da74645edf017d2 PCI: aardvark: Update comment about link going down after link-up
1f79c5551548efe7282cf481c18ab8480e58670b x86/lib/atomic64_386_32: Rename things
f9b43d024e2e6b0256c51190bce50cda9209a857 x86: Prepare asm files for straight-line-speculation
121ee9f14a6f123b7bacefcf4f6b3c63b9c55b90 x86: Prepare inline-asm for straight-line-speculation
906292badc83b31fb3a08925567724e8f29314a2 objtool: Add straight-line-speculation validation
d0dbe99c00505847aeb527ca6340b3b67e7522c5 x86/alternative: Relax text_poke_bp() constraint
f3c1fada5a9ecbf6804cea270111de9a6b7bcd91 kbuild: move objtool_args back to scripts/Makefile.build
92bff7013c8a40d0dcfc6e24f5d238d3615bbdea x86: Add straight-line-speculation mitigation
f6bc5cdfdc79cbae328c4df02820771a3753c6e3 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
02b7318871c7a2196f43b2c8b2c861c102ee018f kvm/emulate: Fix SETcc emulation function offsets with SLS
212023e0f83eef1898744800f02b75068000722c crypto: x86/poly1305 - Fixup SLS
0eb524f03fc8e429c9fa2bbf8de87c5bf27be44d objtool: Fix SLS validation for kcov tail-call replacement

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25206fede2d8-edd203b364cb.txt

a435a96e6b86c33038df747c088f4392deaf3789 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
e10537f9256ef08a4a813c17ec5581d3ccdd13fb ipmi: When handling send message responses, don't process the message
e99fccbecb1d9f0bb270dafd083950a59c8e4630 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
8379104f87fc359fe24da90660138a1d8fc28878 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2cbfd3090135d9930fca7c9ea4fd17689362edc0 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
53ac74ec0f27cc57093cd14b70bdf46845873b93 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e5da097f998831fae1c957fcda08f4d1e43be7ec parisc: Merge model and model name into one line in /proc/cpuinfo
d5c36df962c509c772cb1df5dbb3be95a2b06699 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
05063319bd6e82bad8dab93f183135321d37fb16 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4f45803343b935e0bbaeb1a2d6355e112e668b5b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
04117f24f1d2d8a65e8e423a70b369d796150810 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
9f7c98a99aca7efce033ba316cdeb9c4e14c20a9 mmc: core: Set HS clock speed before sending HS CMD13
061ab0958d4685f1ff0f3d605b609a2d3d100e6a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bc7ac7959ed5161fb5aa790c0efafc1c395fa0d0 x86/fpu: Prevent FPU state corruption
b3a0d8697c8473075adaccf00276d091a6d4e177 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a475cc7642f536d7c17dffa835a04738a8587e80 iommu/vt-d: Calculate mask for non-aligned flushes
d46f0eb45e00538d39affb34f1d30b772d53017f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
acd1466a2cbf33b192b2871124e9b88114bcb61c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
9a0edc33a28acbbb3012c1bcab9b627ca786a812 drm/amdgpu: do not use passthrough mode in Xen dom0
cc4a9764543b9310b2800c88e3dd5348fa490407 RISC-V: relocate DTB if it's outside memory region
0796b4312785738c45cc262b905de67154c95a9c hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
b129b1009b37d881f22c35051fe4475a637864e2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
120bb29d868d4209a1fcc6660f39e9c900a3880d timekeeping: Mark NMI safe time accessors as notrace
1006054893882fb8688898cff7f44e7b4c2d485a firewire: fix potential uaf in outbound_phy_packet_callback()
ab06511f7e19590ef646a4b974d58cf1d4ebd3d0 firewire: remove check of list iterator against head past the loop body
52e7de21f84230875d7795c051161ed362ab1a27 firewire: core: extend card->lock in fw_core_handle_bus_reset
cc9d021b2d343123d64e3874350ba41cebcd9976 net: stmmac: disable Split Header (SPH) for Intel platforms
62930f3d94141ac04a51a479af32554a3b5ef69e btrfs: sysfs: export the balance paused state of exclusive operation
e18efd9414c01aee02e1c57398e2a30f12fe66ac btrfs: force v2 space cache usage for subpage mount
eb261ec01ccf5349a6fa1e67e81d2b7f2ca316a5 btrfs: do not BUG_ON() on failure to update inode when setting xattr
931324628908e6579687f01a278739c8edb2c563 btrfs: export a helper for compression hard check
030789492db99ea1dd0c5a8371528f2dcbedc972 btrfs: do not allow compression on nodatacow files
fd9a4ff64bca3a83298a4401f812248211a03a77 btrfs: skip compression property for anything other than files and dirs
1fc671500e5afcee6866ec5d6f3152570f5019d8 genirq: Synchronize interrupt thread startup
8c77ae547d31b632496edb20bcd8e661f14819e7 ASoC: da7219: Fix change notifications for tone generator frequency
4653c1f048995915506780646d50e9d09ea047ba ASoC: rt9120: Correct the reg 0x09 size to one byte
52fa7e509a29af761383de0f6e9ba381363b68ed ASoC: wm8958: Fix change notifications for DSP controls
8843d11377e1a8842f6b23fca16b33ca14f2e9c3 ASoC: meson: Fix event generation for AUI ACODEC mux
6110e6c4751250d01af364207204f1255f82d9ff ASoC: meson: Fix event generation for G12A tohdmi mux
25eef01cadeb72527f59c4fe9dfecfdec310bfc9 ASoC: meson: Fix event generation for AUI CODEC mux
92530b93813daf9a1943a88ae7e07582abbd021f s390/dasd: fix data corruption for ESE devices
b62e338bcc32ac21466c12709a9facee0db12faa s390/dasd: prevent double format of tracks for ESE devices
e62554936c569f16d01c3d15fa7213453d20d14e s390/dasd: Fix read for ESE with blksize < 4k
47957c01d9d61eeb566e588110342359a72a24db s390/dasd: Fix read inconsistency for ESE DASD devices
1375e5b581f05ba219f5fc480cb463ab0cea607c can: grcan: grcan_close(): fix deadlock
0a06483ec844f71d1bfb864a121e88ffa9da3565 can: isotp: remove re-binding of bound socket
b410811365d3206f79229ed2c4df3ef5cb00d5f3 can: grcan: use ofdev->dev when allocating DMA memory
2f9d8b714c61c34b54d90498405547c24b46460a can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
12af87ac3e5568983cae5a8efee511e0faaa2807 can: grcan: only use the NAPI poll budget for RX
af9724a50d986efb12c8316515bbac6513c43e7a nfc: replace improper check device_is_registered() in netlink related functions
6299b52d87e7b61f5c99b8b395336ef48dad2009 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
99b6669304745c05f287fc18ec8faa149f0401e7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f62b68f87750fe785de434ed6de80e1dfaa0fc58 gpio: visconti: Fix fwnode of GPIO IRQ
d127b4093ece02287380a8cfbf2be595b24fa7e3 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
86c498481536f749cae33b323f7e841042b52bdd hwmon: (adt7470) Fix warning on module removal
ff91d96bd92346b38accde0eaee75fb75cabd18b hwmon: (pmbus) disable PEC if not enabled
d1deeee28fc37ea6926cfd63efaff0b66811a3ac ASoC: dmaengine: Restore NULL prepare_slave_config() callback
196cabaff98123b760ab1a7c8614bc6b385541aa ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
512fa5d1a38795e61960bbd6448be2e9b0b844ba ASoC: meson: axg-card: Fix nonatomic links
411c4164ed65983fafd099c8456402cfbcf21090 ASoC: soc-ops: fix error handling
bc062bd78f1d54f5f104c233fed749f96a15ace3 iommu/vt-d: Drop stop marker messages
e2ce8b8b0dc28010cbea5141e2bf7cd97add3b4f iommu/dart: check return value after calling platform_get_resource()
d54b5280aa534f4834cf829d2df8d8abaaffebc0 net/mlx5e: Fix trust state reset in reload
e3df89b5b0b7b6cc0bfe13dfb5df7b94a21fee7c net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
a08530a6a95b88449d98cf91332929879d27d8f2 net/mlx5e: Fix wrong source vport matching on tunnel rule
1cfbe1d546ba2d07d32ad63427a8a79e8e4c5be3 net/mlx5e: Don't match double-vlan packets if cvlan is not set
0c1721e22072dc2b9d94d38bbbc0f438c682c782 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
fa9d8cb56e9367b7e167101e2c1473ef39c4a4d0 net/mlx5e: Fix the calling of update_buffer_lossy() API
467df0f5aafdb3d05efbbba867db754c7c2a5245 net/mlx5: Fix matching on inner TTC
563880d2d37e7bb49bd5c84dac5e9ff635accf89 net/mlx5: Avoid double clear or set of sync reset requested
f27baaa3f6af19e8f1773b9eaa15397d97c3ec83 net/mlx5: Fix deadlock in sync reset flow
526abc4d73b402640dd8ba2e6937f8b2644fbbf5 net/mlx5e: Lag, Fix use-after-free in fib event handler
39b8c54dca4156a8138a3778848f19b7fea986df net/mlx5e: Lag, Fix fib_info pointer assignment
c9303782cb443b7ed3bb77c801e622c1043c58dc net/mlx5e: Lag, Don't skip fib events on current dst
fa5ac947e92d7aaa584bef6ee01902bba7fe800f net/mlx5e: TC, fix decap fallback to uplink when int port not supported
9b066373e9425eec3cfb625c08fbdbe4a00fea14 selftests/seccomp: Don't call read() on TTY from background pgrp
63eaeb2abf983b5f06b6275167c0c946e302f889 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
b0598885e6e70a7a1b8377734475d42ff8aa3873 SUNRPC release the transport of a relocated task with an assigned transport
5d4e44830ed8557443a09c1cd0a496e9a4245ddd RDMA/siw: Fix a condition race issue in MPA request processing
8fdc3c7b53c9b0e5b3d2fc422270157961ddcbaf RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
f6e1664cf4ea1bac6d21cc442ce17589e2e8c543 RDMA/irdma: Reduce iWARP QP destroy time
ea447f7465164fcea54954d0a8aa9a64002ec531 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
11e0e745540039355fdbc809139e3da302ad2a18 NFSv4: Don't invalidate inode attributes on delegation return
fdba51dbdcd8215c0929e6e845d5c0424a8edf5f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8178c836b000bbd861c5822067f4f9e92b0acd43 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
3e71b037fc4bbff3f55cafa2acbc29f6ccb53dfd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ccd523353ae14dde55d5543fb18912d5456f1edd net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
acabaa03d5465ab25be2eb48a5e4b0996a2edaab net: cpsw: add missing of_node_put() in cpsw_probe_dt()
be32ac0b125f24af23d6bd2559dcc622078f862d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1a66143ea6410f01fab92c92d5c69a358190a797 net: emaclite: Add error handling for of_address_to_resource()
43c5f2165a8f13bf01f9eaf2bc55f52e206a8b2a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
fbd691e2e574dcdfca5fafa8c39f3cac0b9a1035 selftests/net: so_txtime: usage(): fix documentation of default clock
57b33bffb58d5fa1ca5042928e9f55c51ac120ef drm/msm/dp: remove fail safe mode related code
05472a303e9711d47268fc983191946a5290399c hinic: fix bug of wq out of bound access
225c20f5b7031946d51fd234d99e6f360640b1fe SUNRPC: Don't leak sockets in xs_local_connect()
4b18e412ebed4a5bf5a81e7d2914b416e2e86c7e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f8abd2717bb269be0b91bfd7e3a4cf6004662731 rxrpc: Enable IPv6 checksums on transport socket
cfb198574097a3b5f556fe1846daf00475e860f8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1f0944874bf21de27e736861cbf091f02f5bc8ee dt-bindings: pci: apple,pcie: Drop max-link-speed from example
57888d2f34c05a309b0a8d09ade70112027c3b83 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
43ef52036819648d09e1acda050acee904d38068 bnxt_en: Fix unnecessary dropping of RX packets
689531e53556b29aff2e5a25ff2047e0199d150a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
aa7ff4029436dd6e6e9d90be3169e976134dbafe smsc911x: allow using IRQ0
cc11b3c3ad7b4dcb83adecb215e2e00c87c62302 btrfs: always log symlinks in full mode
2f296894104469b0af03e1756e4299da23a2ab04 parisc: Mark cr16 clock unstable on all SMP machines
6365abb8f6a8e9235911440f2304332d2e5a793b gpio: mvebu: drop pwm base assignment
3a8f972be87b6cfb7cf6b228d35095216512e4c4 net: rds: acquire refcount on TCP sockets
6a6442c885f6557b4b7a4663a5709c7f2acd3bab kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0ad3fe917f8a538f47f78ebe30f01ef6be50556d fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
4932a45c9905ad4d1f773857e5fe7472021995c4 iommu/dart: Add missing module owner to ops structure
8bb9b305fa1848bc97064c638b9b673b4b3de846 KVM: SEV: Mark nested locking of vcpu->lock
bf52150003e0073080ae8ced029c73f1df53569c KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
974b291c4d29fd9b926bf070a61c6f1a5fa24baf kvm: selftests: do not use bitfields larger than 32-bits for PTEs
9a35182974d5832e290a87310e250f994dc3eac5 KVM: selftests: Silence compiler warning in the kvm_page_table_test
07bf45c4425e5d6cf06a2fbaecfc73621ee343b7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
f9e211f2eeadc5daa762374ec7e8d031b822445e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
990ba759f0b474cb55948312f0e6fc113cc8937a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
ecc5b6433941e1f1593f106b3ff0fc34dfb7a65a KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
fcd470ef960dc559cb37964a6bc4aa359cfd38bb selftest/vm: verify mmap addr in mremap_test
839d6bad549f62295cc089c40f6257966e0e280b selftest/vm: verify remap destination address in mremap_test
103c48eafa4f6fdcecc7de61954fec7c3f794a04 mmc: rtsx: add 74 Clocks in power on flow
1930b1dcda28e063a7ffd795e94f5964f99aa527 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
46f8c4220db88fee44a66d251d760654ce898425 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
0749a9b6fd1437ecfabd3371876edfd894314fc8 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
3fd347e6532dd36cd2f36d5248d36ede7fd14bf4 PCI: aardvark: Make MSI irq_chip structures static driver structures
26848b951f630215ae2ac02c5acd8d2ee9460a57 PCI: aardvark: Make msi_domain_info structure a static driver structure
00a13d9a4e18c2d2312d4d86de781c0918a67b6c PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
48e5e5be7b67a429f54df47150c9d49c0d89291b PCI: aardvark: Refactor unmasking summary MSI interrupt
23aac2d6f339faed62a61177584ebd9d7377eadf PCI: aardvark: Add support for masking MSI interrupts
f16e7427e594421a90a1a7262ce8e8b0bfe77842 PCI: aardvark: Fix setting MSI address
038866fee8275acf8a23124f9e3f536f4ed26ef9 PCI: aardvark: Enable MSI-X support
dd7e555e944bd22a35191d73949667cd2de8f465 PCI: aardvark: Add support for ERR interrupt on emulated bridge
4a7bd54bb701d007022686c6801ac6e1dc32e6dc PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
64ff3c5bc09ac864791133589b21d2e0145a7c58 PCI: aardvark: Add support for PME interrupts
876ac4afe4e9318e12d2005e28bcc24115c31009 PCI: aardvark: Fix support for PME requester on emulated bridge
a8aee0ae5caa7d83e7153d5ff9bb4c403b5f4cf7 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
3b82c8c8e1ac64231c0b976668b4a2d582813a1d PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
188fb21fb741729eb3d44e3a09d4a25d574b233a PCI: aardvark: Don't mask irq when mapping
2a585a6c4c8285958f6e568206cf15e274593db8 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
edd203b364cbcf8ce22f21f33c8997113f2268d7 PCI: aardvark: Update comment about link going down after link-up

--===============2963432316253257584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18534037555e-7f1e2fa1c885.txt

83d9734c2a710ec64c3714580960cf64b9461106 MIPS: Fix CP0 counter erratum detection for R4k CPUs
20bcea8a79bfb29d37e70a6341e694b5878ab751 parisc: Merge model and model name into one line in /proc/cpuinfo
ab9007ba3be6137536cfdcc48f451d411db4fe59 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
72c6c82dbb9d1cae981d2972845ce9606f002b61 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
cfd0b55f1fd5029cce7d745685aa5d71ba4df2e1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c6258f6a117b07345bb9d6638af05a7b8d1c9be3 firewire: fix potential uaf in outbound_phy_packet_callback()
88312b6915abcc0725355ce4aa739d4553f0dc34 firewire: remove check of list iterator against head past the loop body
e588c89c0a143211809cbc4a66f10c3b19e85e48 firewire: core: extend card->lock in fw_core_handle_bus_reset
8a7988bc77ab23f174c21c30e88f0684c0a86e21 ACPICA: Always create namespace nodes using acpi_ns_create_node()
483c485aab83f24da11ca22f8d2464f7ff1a7370 genirq: Synchronize interrupt thread startup
f2012da6b204377b5603823e0acc6cbbbae579e0 ASoC: da7219: Fix change notifications for tone generator frequency
ab3505352875589f18e1149fbb56fb4760e58b2c ASoC: wm8958: Fix change notifications for DSP controls
0fe0457b200dfc9e38b5f5c78d958c50ddd96d5a ASoC: meson: Fix event generation for G12A tohdmi mux
4aaa38efdf5d2b763f282726c26b550397eb505b s390/dasd: fix data corruption for ESE devices
d9de91e09daf663ec0ee07fa3b45b45a5e2c0883 s390/dasd: prevent double format of tracks for ESE devices
92e8e3726b74edcfc28940ba7ce4c6847ed32359 s390/dasd: Fix read for ESE with blksize < 4k
faa4bb0ff2ee4c5d092438b985b09e4546b0cc04 s390/dasd: Fix read inconsistency for ESE DASD devices
16f82296af38bc9055d72da6386c1875393b2c81 can: grcan: grcan_close(): fix deadlock
9350df6b9522e0fb25a9ed6224428f21ad7d5fb0 can: grcan: use ofdev->dev when allocating DMA memory
a55d1aaab35ff3c07b6278951b053ea0856fab86 nfc: replace improper check device_is_registered() in netlink related functions
7a2171ccc6af2a07c99e69117a1a857b03eb78c5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a6591852f6ab28e03f233038ecf77d2a235fbda3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9888ab02d8bae66c4ee1e733fdd22f93bd09add0 hwmon: (adt7470) Fix warning on module removal
17ac3f1bee029c407006daa820d65b195bd2d7de ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1c139de1aa7fcda25404de9b851224d51ab76562 RDMA/siw: Fix a condition race issue in MPA request processing
fb9f43f4d6624a9c1125e6acb7c198074b3a8f68 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
9178dd1200f6daf87a26f32592da00bdcdfdd8b5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3ed481ff1a404a637f72b8360bbf1040a9005bbe net: emaclite: Add error handling for of_address_to_resource()
a6c4d81ce703fa995f5711b9d2ca8747f0688c53 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1c9e5558230c5e465c4dce17d33bf8f04d1d6c43 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4db12727fd7ab0402043ede58ffffc238065323d smsc911x: allow using IRQ0
f133aa36ae81c86eb7ae669f300b4650659ed0a0 btrfs: always log symlinks in full mode
38cca603960df87bd6b3f5b4e279173fe41d16b0 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8300ec254bb034bf47fd37da2e2454b1638ffda5 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
832d9bbb4d83a0bd1bccdce75158e243c75a1def NFSv4: Don't invalidate inode attributes on delegation return
b41375db31f30b19a1f50d3683eab30899072d2f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
38d9d4a239dea77b772630da66e335dc0efc169e x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
180cce82d60e3c895a664015ec2eafa8845f6d7e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
d35261f032f074206ea8e739bd3517c89a3ac683 net: ipv6: ensure we call ipv6_mc_down() at most once
e8a62d06b9afb1c0c8935dafbdc30ef8d36a3e8b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
3c41977783a7c3ef0668d002989c04eaf241d400 mm: fix unexpected zeroed page mapping with zram swap
dfc2b07a87a59a8566e9fd9fa4a8816ffbd243f4 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
05957c6d1b021bc5bf0e51d2ead56bbbe3e5b2c2 ALSA: pcm: Fix races among concurrent read/write and buffer changes
77f283ffb4dfea1cb0ecc8d48f41e15bd902fba3 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1d7d1c339af8d029d5668b6ee9f7a5bdba152128 ALSA: pcm: Fix races among concurrent prealloc proc writes
892d885b4f836c6b8cfefedc39ab4d722692288a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3712dd0df53b455c9e7ae7fdda398cce298c319f tcp: make sure treq->af_specific is initialized
f907d6d21fc4d6f88246e1149070f726336fac63 dm: fix mempool NULL pointer race when completing IO
b550d39b2cfde03a6a41b622c7f8c1cd0743df8a dm: interlock pending dm_io and dm_wait_for_bios_completion
82dd9a7eacb202f541c10a45aa9242ebdae3b58b PCI: aardvark: Clear all MSIs at setup
945cb82b90676c5beeb28cbba370d7a9aae671dc PCI: aardvark: Fix reading MSI interrupt number
7f1e2fa1c885da7b291af062746784d9729f7076 mmc: rtsx: add 74 Clocks in power on flow

--===============2963432316253257584==--
