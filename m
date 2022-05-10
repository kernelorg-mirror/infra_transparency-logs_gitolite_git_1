Content-Type: multipart/mixed; boundary="===============1176692735421385154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:48:23 -0000
Message-Id: <165218330330.6154.9995698604953742170@gitolite.kernel.org>

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 785d1e78620d73790e095680fbbdba2108771806
    new: d2c88d2cd033869f5fa05d7ecd7c280f3fa87190
    log: revlist-785d1e78620d-d2c88d2cd033.txt
  - ref: refs/heads/queue/4.19
    old: 50e306151e7d3baf6daafdbb675ec870028a81a8
    new: bda5eeef8ae80cff17871ced97c2354afee89ba7
    log: revlist-50e306151e7d-bda5eeef8ae8.txt
  - ref: refs/heads/queue/4.9
    old: 06f9ef08ca141e93806d60c4574e271e4a802e7c
    new: 277b9b4f40ab27da8714337fa1f1e439521488b5
    log: revlist-06f9ef08ca14-277b9b4f40ab.txt
  - ref: refs/heads/queue/5.10
    old: bfd877536c7fad72583000ae75f83773efa66358
    new: e7cc58f4ed5c852afa23786d45a3822136cefba3
    log: revlist-bfd877536c7f-e7cc58f4ed5c.txt
  - ref: refs/heads/queue/5.15
    old: 7080f157658ef74280b2b5f0e2b43debc287303a
    new: 79314482843c3c55bf51a51e65bd20d6d05bbd16
    log: revlist-7080f157658e-79314482843c.txt
  - ref: refs/heads/queue/5.17
    old: 0f9bfab1431bee9764b38338c85108f1bf3ddfc4
    new: c5d752c25ec81d8270929fc39d5f632477139c52
    log: revlist-0f9bfab1431b-c5d752c25ec8.txt
  - ref: refs/heads/queue/5.4
    old: ab6abf4ab55d52478627b8dac85de874eb72d559
    new: 22a1495391dc0461f7e2eda01020c722295657d9
    log: revlist-ab6abf4ab55d-22a1495391dc.txt

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785d1e78620d-d2c88d2cd033.txt

7d7585ef02b5a11edd478337722ac22efbb8116c floppy: disable FDRAWCMD by default
663bf1617ba93932a1c7d66a441d7286f72bd216 hamradio: defer 6pack kfree after unregister_netdev
b60139847067ff19f62f32f905027fe12c17cf2a hamradio: remove needs_free_netdev to avoid UAF
6e124a5005964c09bacdba4129da3697c3464bd0 net/sched: cls_u32: fix netns refcount changes in u32_change()
bcd52683e25028c793c8d331ceb0224007093501 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f7a7a07df1509ca0e034b8b65c1bebe4c17e7a37 lightnvm: disable the subsystem
c009d2f51c7abd781741625c93045129cd8ab06d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e0216cbbd4286c8b020ec638dc9b283aa5dcf21f USB: quirks: add a Realtek card reader
20335791026d2471ba4f3f72198d6f74f65455ac USB: quirks: add STRING quirk for VCOM device
71e6f2696e8d05e3d31df0d31a0c1b6e0aa23cda USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e364abecd83a579aaaed1789bf4f666ec6300dbb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b17032d6741f859f7c1c80e0e13298bb7f3dcc84 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2900558bfd384b3507f59a073067406be36ecfee USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2d16a82cd7831124388b036cff7850dc3fcf4219 xhci: stop polling roothubs after shutdown
d6d9326cbf1a0fdfb7144c9330904d55afcdea89 iio: dac: ad5592r: Fix the missing return value.
c5afb960f486c0d24548f9f126c4f110f2978533 iio: dac: ad5446: Fix read_raw not returning set value
90129829968b5433074d73004a3520974c398d56 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7905cd31835bcf0d8b88957f5d1f32eb6edf3471 usb: misc: fix improper handling of refcount in uss720_probe()
3ea616c5e61a4bde916264e2411498b4fb7c6ca1 usb: gadget: uvc: Fix crash when encoding data for usb request
ab6fb4c3006d039f299ea2b888c1fe39a2e3123b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
237eb1e5f91594ace80b6f36dea4efb943631c62 serial: 8250: Also set sticky MCR bits in console restoration
853ff0b640cde5b93a99f0ec5a2bf11bf82be39f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9d5b6054069acc46269bf39df1520ee86fd54ded hex2bin: make the function hex_to_bin constant-time
9cc342193c40baa5cb2d6396e015a9768497a7d8 hex2bin: fix access beyond string end
9c5e91df4a734ab714de735980aae279118f8b89 USB: Fix xhci event ring dequeue pointer ERDP update issue
aa3cfb1191a521eac8e098796eb886d941168e83 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9e6aabcbcfa624df60276c1918ea2b72b045548e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
09328d8388004e0b5f1a78e8353f51047c5fc62b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
149a59433162bec48db4c7aa78e7223090e5060b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8ccba43b757ffa241e5ec121e53587e800e5d2c5 ARM: dts: Fix mmc order for omap3-gta04
24a697a88e3c848ae7fb81ec710b532de2ae486c ipvs: correctly print the memory size of ip_vs_conn_tab
51c521eaf5a2968db075497877a6897ac86c83c5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
5e5d2de3558ad149df772e1337d0215c9b450b70 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
612bed996ca954fe268c4672726e41675fc9372e pinctrl: pistachio: fix use of irq_of_parse_and_map()
da8255d921cd71defe243df10755aa2003ed4795 ip_gre: Make o_seqno start from 0 in native mode
4ed1876c7b62878ee4f8f2fd9fd0b3d936e5b9d3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
77c8e1e4121c227ae36ce7523261ecc9db2ad82e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
33c98d14177085c149d4119d635088322c073de3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ed6bc7ff99dea69e1d5bb426174bc82d6350a59b net: bcmgenet: hide status block before TX timestamping
62afa2d1b60c18c951a083123e19800baf6d48b5 bnx2x: fix napi API usage sequence
74511fd8466b9bc5e19bb9b7549e3a0197aafce0 ASoC: wm8731: Disable the regulator when probing fails
c5f9f80e57425bf455a7a25ecf13f3cb375de8f9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
30b59228d9004e5cc78770a3b1a2045a0a82af95 cifs: destage any unwritten data to the server before calling copychunk_write
30412ae75d33ed6befb065988c4b0b7144b49478 drivers: net: hippi: Fix deadlock in rr_close()
bcb8a77e7eb846208cf167767842bb810d2b088f x86/cpu: Load microcode during restore_processor_state()
7dd65c679acafc396d437b110f03369b9fb0205e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8031740d7c9b2b71f025031228bf93e1fe17b6b0 tty: n_gsm: fix malformed counter for out of frame data
b58621fc68945a5f2e382eb391383875b031f26c tty: n_gsm: fix insufficient txframe size
fe1921621453ce3e8dd55e8e9a78df5048d8330b tty: n_gsm: fix missing explicit ldisc flush
8df9611a191c7ca11a08431fba593328a561b97f tty: n_gsm: fix wrong command retry handling
cf3379961b846aa0888a186f9172145fbc55ae3b tty: n_gsm: fix wrong command frame length field encoding
0e0be87b2bdec72bacf13625ab42e6c1f8b30243 tty: n_gsm: fix incorrect UA handling
1711fa169a1631e0e2c99bdcb0fd39ec10af218c drm/vgem: Close use-after-free race in vgem_gem_create
6cc6e460e7b47ac99ba0cf3d875902f33bd797b7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
cbcb9d32ecfab20d4c9ed2d1c1e8384b87c1bc24 parisc: Merge model and model name into one line in /proc/cpuinfo
714977ee76d3fd484d74a16b0d0eb6333f540128 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d3622e2ec122b9924dc3eed2978ed23a1dd5395f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4458768f1d9997ddd884ea587b5374af7f03c120 firewire: fix potential uaf in outbound_phy_packet_callback()
0d2f0014584457830c61ce36607be6763e997341 firewire: remove check of list iterator against head past the loop body
e226ee2c4c0ec125614cd86e5bf77d8ad98caf2b firewire: core: extend card->lock in fw_core_handle_bus_reset
05814b9ca50960e6d646ec65a945d84927f369e4 ASoC: wm8958: Fix change notifications for DSP controls
48d47127d72d8f4824de8fe39130038ddbb23300 can: grcan: grcan_close(): fix deadlock
f815eb946f409116eb63f291a80a635d8c1b8b18 can: grcan: use ofdev->dev when allocating DMA memory
f545406b9f148458403dd66a2ccfa50807363928 nfc: replace improper check device_is_registered() in netlink related functions
9e64331a71d8a3d36abf9b71e973c43d9e82fc71 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0712197ffb8d6e1635ba0b5ca3cc3f7127792716 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c1d5a45245a1c20b25f4d1a35e6b43c45b8d019f hwmon: (adt7470) Fix warning on module removal
63fbf94bef66f0a0b3100d9d053bc51aa74b1bd5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
bf90c950d277eb283ea45e6b1e8bdaf2c05efe38 net: emaclite: Add error handling for of_address_to_resource()
44755b77dbb48efd8a6765905455b7c65f0a93c8 smsc911x: allow using IRQ0
372dbb95ba182b642be59fff3afcbdfd610e8633 btrfs: always log symlinks in full mode
4151666187d5287a906f2ee4ebd338d8dbc3f0dd net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dd6e592a3b39477fb0e897bb866879b478169b3b hwmon: (adt7470) Fix warning on module removal
bcf0b0048db3c39b2a8114a0a091d79746165c0e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4ab1bf9d13a2ecf9e2466d1e454fe88e7cb63032 NFC: netlink: fix sleep in atomic bug when firmware download timeout
d2c88d2cd033869f5fa05d7ecd7c280f3fa87190 net: ipv6: ensure we call ipv6_mc_down() at most once

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e306151e7d-bda5eeef8ae8.txt

bfa2b25a086b1fac95c8db86b6621437607669f1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c2595ad89c304278fa38dbf0941d9700a6cc0d9 USB: quirks: add a Realtek card reader
8885aa62200273a08f618b1a6d7df5c01dec2b72 USB: quirks: add STRING quirk for VCOM device
d936c18d8a960a11b705eeb926ef433ab31aaaf0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0a9fd2e3e644f5851a996fafaa0b2da2fe3457c9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b9a1616d3c8dd5855db464ce3680be994ae0e536 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ae2f59ec11d3875594b0d5d57ffee778656e7ffd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
88dcdff05c0ef85d4ff86f60ee418d552ea1c3b4 xhci: stop polling roothubs after shutdown
a34d8f05f6e8823311c6057336f8291a0d55d10c iio: dac: ad5592r: Fix the missing return value.
d15305c2c89511474365d72eab556f3bc187994b iio: dac: ad5446: Fix read_raw not returning set value
4eed1627ce305bc6b04fe3989ee5e2b257c54e27 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b656765e79a55ae312ebdf0bf0769b830a98ce48 usb: misc: fix improper handling of refcount in uss720_probe()
de947bb8d934c7d2b6b7c5e913d2d5f3025eac96 usb: gadget: uvc: Fix crash when encoding data for usb request
1ec303f07ebb65dfdda2a057a05f15b911ea4b85 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e8b5205051ecff691607dca11341f0c2e2285d18 usb: dwc3: core: Fix tx/rx threshold settings
c6d9359330208dd7c0354d0acb9d0898ddb7de90 usb: dwc3: gadget: Return proper request status
300ddc2b2f1c5ba6876b1d88e85abfc77d9b09a6 serial: imx: fix overrun interrupts in DMA mode
305b2afa8b777a1ab693bf000c5b76f55d95c357 serial: 8250: Also set sticky MCR bits in console restoration
1a55aa63bb57ba6823f0730b4638783870c73e97 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4be5de7a76fd9033f8dd99d22d2a7de7f3e9b4a8 hex2bin: make the function hex_to_bin constant-time
833c8733e57850021fb090a01fb6a278e8f91faa hex2bin: fix access beyond string end
143fac57ac6abbc00ae2834ac9ccf29433ec9ae7 mtd: rawnand: fix ecc parameters for mt7622
3856792e94109c38d0d9bc59c7230c736baefd51 USB: Fix xhci event ring dequeue pointer ERDP update issue
433c380545d3d01642446d0a358f91b5a8144097 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
31180887953a58fb89577e5ce9f5550593b48eba phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
60026c6220633529d3a2771e3ce874069d9e6ef0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6d780aca88905b350b3935c651d41d5589bff3e3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
59bf3b2c5d30b78f5bd236dbc847f47ee2adc6f8 ARM: dts: Fix mmc order for omap3-gta04
c5cb90c716da2ba14b5c48fc92e974e20805f731 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
446ea6d7feaee1e18794d3ad0b9b70b8b2fe976e ipvs: correctly print the memory size of ip_vs_conn_tab
be88f5863e4af0abf817f0c7d4cb5bcffc68edab mtd: rawnand: Fix return value check of wait_for_completion_timeout
65dad4b444669d14f58a580462558f937430f206 tcp: md5: incorrect tcp_header_len for incoming connections
6c562e55e33ee3a281563a3f81bc02f3753abce1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a0bcadfa66e1fe98d30b2e957e4d3161730d83db ARM: dts: imx6ull-colibri: fix vqmmc regulator
ec5f12d92b09055ea15afc4787c8935bbddcc782 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e57c3ee90bc9f27ffd0bdcc4302f2fdc60bfd4fd net: hns3: add validity check for message data length
309bd9483007f15d100fa9d23db564dcb7195ab4 ip_gre: Make o_seqno start from 0 in native mode
1123f6fd34d0046e7980641b1273cd9c6845ce21 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
61fabb29e960faac1896b7616d5bf69d7225144e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e2d1264376b1f83692a689fbfe6e434a72159ec7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ce600d1a1462e65ca5d9d9dbc1b3ad6f332ca2d4 net: bcmgenet: hide status block before TX timestamping
f533a3238c0b2690fbde895d1b214407f9aa8f8f bnx2x: fix napi API usage sequence
54a7bc8ec2078936e339636e1ab52cd6c858d0c6 ASoC: wm8731: Disable the regulator when probing fails
1bbea6bc0452668aab7333fdfb1b8f8f5672835d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c2aa36873128b27001e2d71da69d7dc439241ca7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
cf5944cc192a252ef2429c9b88c17bbce4453c69 cifs: destage any unwritten data to the server before calling copychunk_write
20a8e2527c8ac43c4f764912172ad88948956155 drivers: net: hippi: Fix deadlock in rr_close()
f6c88ce1be506c449ba90cfb1c615af214f01dc6 x86/cpu: Load microcode during restore_processor_state()
150b8820f7d5467368518ebfef6691f672d836f7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
22a25fe6a59721254901c68b42ed64e23c83f806 tty: n_gsm: fix malformed counter for out of frame data
4b02a5fe019463d350f9c4c62dd9eb339168137c netfilter: nft_socket: only do sk lookups when indev is available
ee7a07ccfdeb7e8cec507e721401eaa48e55d531 tty: n_gsm: fix insufficient txframe size
6ef2e329f5d88bee688024f81979fa73c5cd1259 tty: n_gsm: fix missing explicit ldisc flush
5bc97d4a009690f509333ea8f1d9b1ef27cdc226 tty: n_gsm: fix wrong command retry handling
11aa0b529d05b9e0b73bda95f3d792051ba39ecd tty: n_gsm: fix wrong command frame length field encoding
8acd0e15529c95eaf267da9ba7072d2ddf5ab554 tty: n_gsm: fix incorrect UA handling
37b6264052b372a33063dd23b00aab88c47eb912 drm/vgem: Close use-after-free race in vgem_gem_create
aee0b177f549a7585fec618447d64447317d0268 MIPS: Fix CP0 counter erratum detection for R4k CPUs
befefce6a212b29beb115aad111b7bd54afb3a8b parisc: Merge model and model name into one line in /proc/cpuinfo
2a7883e83222134f575e8b0c195681d86ed5c199 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
14e1889100989e025b3602bf435ab767ec1e2113 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
4bb64f0f3be559b2cda92f9868aded4b0b68e628 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e73208bcb1a4768be2780f2d73e6cb9291124743 firewire: fix potential uaf in outbound_phy_packet_callback()
9390b3f759ee1c6cef06551e01265d69b4a678f9 firewire: remove check of list iterator against head past the loop body
031a90ce397511affdc7e651399c3ee8f5736fdc firewire: core: extend card->lock in fw_core_handle_bus_reset
592d19a5c4314f3135b15c37edcd1a5ff29bd9f9 genirq: Synchronize interrupt thread startup
6311ab9ee32b644f079fc2049134451648745b98 ASoC: wm8958: Fix change notifications for DSP controls
83f4d2532b3d6531c9058bd8812be239edd0081f can: grcan: grcan_close(): fix deadlock
d66f6beb652da40f0bb71e926d57731f951dea73 can: grcan: use ofdev->dev when allocating DMA memory
5741aab99c009c45d129cee6041b54018c1e32d8 nfc: replace improper check device_is_registered() in netlink related functions
dbfcd7847bd01983482ab296d7512cf688bd7e4b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3ed09179ef69aa13a2b5cdb754439564a56c3741 NFC: netlink: fix sleep in atomic bug when firmware download timeout
40c8b117c98cedc264f07b480e9e919c4f1304f0 hwmon: (adt7470) Fix warning on module removal
16248e267b6d479a8aa9d4a27d926e574e1f1c14 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
51c0395b7d7debe57207bc14a6c9b540c5570e92 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
83f58194461fca4a5f42a3611e7dfebe2edf61a5 net: emaclite: Add error handling for of_address_to_resource()
93d64af675152d5c309fcad401c7e685b636150a selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
94a814a36965d47e17301d901775287312d1b311 smsc911x: allow using IRQ0
ae615abe427844820756a665202b07622cc140d3 btrfs: always log symlinks in full mode
968dc3bb40462dffaa06760b53219ad70e04b375 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d295cd797e27c1fa8bcb334de06b9662d601dd2e hwmon: (adt7470) Fix warning on module removal
de20cc6ab59c5bf89eee06cea385f5024cbc3cd4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2b98ad1b9c4f4ed44625e5000675115a8de5d38b NFC: netlink: fix sleep in atomic bug when firmware download timeout
27ac731eb7ace33d0802bb26cc28da646faa7c34 mm: fix unexpected zeroed page mapping with zram swap
bda5eeef8ae80cff17871ced97c2354afee89ba7 tcp: make sure treq->af_specific is initialized

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f9ef08ca14-277b9b4f40ab.txt

c860fafec0ca5fdc3a163fdb746a5aaf919a6115 floppy: disable FDRAWCMD by default
f44e39a90b9156246ca2fd34e0cb28714c5078a0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
105217232928cd2e236255e36562a0f43e44898e lightnvm: disable the subsystem
a7ca9ac7c29f15d8d473083c2cf00e8156bfa121 USB: quirks: add a Realtek card reader
e60631a487e8b868d83fef17c672b0f2ead030cb USB: quirks: add STRING quirk for VCOM device
71ea7d0b741f7c17254aae0473502b9bb289ba67 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2a76ac41f405f97e42e822bc22a3f8d76ee1ae04 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
015f8809d34795be6616673c892b84211ab4dff4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
062ff2faaa4b495fc78f66b640913c81e55106c0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fa696eeb4b015bc3ccfaecc9d382fe51c4396dbb xhci: stop polling roothubs after shutdown
7ea8e63892568e1bf4e6aa10a7756488a2ab5cf5 iio: dac: ad5592r: Fix the missing return value.
adbf1d0ccee4cb17bacb28f537b538711f5ddb4c iio: dac: ad5446: Fix read_raw not returning set value
2764dd5af0e8cf26038625508581bde655ce373e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0ae10ecf36a77a4c0374bbfa384a634b67e73236 usb: misc: fix improper handling of refcount in uss720_probe()
7dcf5b5c84bac5511a1de786ea0f0830f1954fce usb: gadget: uvc: Fix crash when encoding data for usb request
a60500d22989cf081002472a29b3964ee6e86393 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b54b3abf14b596deadfb985d778cc0ddcae76ec7 serial: 8250: Also set sticky MCR bits in console restoration
ecaceadc800157ceb922e1d2c3528400c1ef6a09 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ba1fef7bd8b4726a26853856441941447080139f hex2bin: make the function hex_to_bin constant-time
b8c59d02f3cf2d830d27fd692dad0687b15392dc hex2bin: fix access beyond string end
d5c79cd9dbe0af5d42fe4649b0644e4a3d0a1dea ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e0c45de3f16b2352be4d2e4362d6b285f56d0d0b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
54559e2729f698e1e045ae835032b0f1d9fd12a4 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e3aaf2f5793b9015edea02147646c90d466bad3b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
caec24aea769dcb414e49e3818515c75638cd540 ARM: dts: Fix mmc order for omap3-gta04
fc91bb8b1a86de99a7e433f94e8f6ecc1911a889 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0840b7cd61af35e39055b3e85d48a524adc76764 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5a5d8263f0bf96475f70ebe22e542aced1021650 ip_gre: Make o_seqno start from 0 in native mode
9542a0911876291b210fac1a9c2a237dbd9d5a05 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c1661d44560473708b0ca0a3ea195bc42809afe7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
17dbc0dc8506f234edfe21c4a3df794523fd59fd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c4053e927e8c48160101eefda2735f77253dd59c bnx2x: fix napi API usage sequence
fb566dc02ca57ea4b6389292a29bffa45fd0f3a7 ASoC: wm8731: Disable the regulator when probing fails
c59a2e6aa36040bb7c207d659eab8a433dfe32be drivers: net: hippi: Fix deadlock in rr_close()
0a8802a0dff7311a6de249e92ba4cbd9d274e6f0 x86/cpu: Load microcode during restore_processor_state()
7521a93015732b9617e2f4a4aa501949a234e6f2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b6ba202caacb5b60d2e624dea424d8ea14dc6ab7 tty: n_gsm: fix malformed counter for out of frame data
e56126cd59bc0c4a646f2c483271049386513c83 tty: n_gsm: fix insufficient txframe size
48dae2421e282bfe7784fb0ff1761e812e9dc5db tty: n_gsm: fix missing explicit ldisc flush
3c95f9c0e101a3107bbe6f5431d3ead84468913c tty: n_gsm: fix wrong command retry handling
d6275f96e090f0c92d694b07a745b603abbec8bd tty: n_gsm: fix wrong command frame length field encoding
24d1dc8a4d70c0e8bb9ddb4cafec570abc1e72e8 tty: n_gsm: fix incorrect UA handling
fc8fdb5b8e6a54a42b8527ed8bcc1483df6e8fba MIPS: Fix CP0 counter erratum detection for R4k CPUs
637510d0ba6d0c6d196b7c58253ec2dabad9ce8d parisc: Merge model and model name into one line in /proc/cpuinfo
a793cd21f40960a25fe2eea8392a794b54c44077 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d958a7f184a4c4467fbaf4fe1494f28656354bfc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a8a70885840dc97a76875571153a29a68dba79c0 firewire: fix potential uaf in outbound_phy_packet_callback()
3ec91beb47ec52bc5c033dedff79ad7feb988f37 firewire: remove check of list iterator against head past the loop body
ebe415bdabf9139bee973e1eb4a665d3479f8612 firewire: core: extend card->lock in fw_core_handle_bus_reset
d44e746878ddab2a24be53ec48c339e6e3126c35 ASoC: wm8958: Fix change notifications for DSP controls
7569af8839ae1b90c848a089bb87e7945b620294 can: grcan: grcan_close(): fix deadlock
10cc9e67724962aad26f659df830531635af8179 can: grcan: use ofdev->dev when allocating DMA memory
89478de7c3e9b4404664296119aaa9435d0bb5d3 nfc: replace improper check device_is_registered() in netlink related functions
117ea8f05e9ee3c5b3f1d70c6621739973608ab5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0265b3395c55cda0c8e20e187045684cb79252bc NFC: netlink: fix sleep in atomic bug when firmware download timeout
99a9fb75e65a6bce83b9d2e794a3a5548f30460c hwmon: (adt7470) Fix warning on module removal
add8afbbbfbaad4e19eafeb14a56f12b567b10c3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
bea29364bb9ba5ca7651d89ff90eed9ac80969fc net: emaclite: Add error handling for of_address_to_resource()
d94f8d7d5eb91c8a5c743b7781f866cb6f715454 smsc911x: allow using IRQ0
0fc6ca916c2f4bb56eb30ffe70ded45619509901 btrfs: always log symlinks in full mode
1de2ce891a7d83acec29afaaa73a32d93dd63256 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
14cbdfb9e2e3f9e8d4ec803ca848a3b105074473 hwmon: (adt7470) Fix warning on module removal
6752b3cb3b4f9cf9c64d7b49a7cc2200ab1e22a0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7efe6ac9aab764e87beca5f2ac082a33e9b3a297 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1730b0a8709d5c245ba5303d2a7ec7ba5df611cf net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
277b9b4f40ab27da8714337fa1f1e439521488b5 net: ipv6: ensure we call ipv6_mc_down() at most once

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd877536c7f-e7cc58f4ed5c.txt

4f9644b577bb3e8ab542be3fd35c82ea9c080f62 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3c756c922c21758ff713eed95f95a02e6b2b4311 parisc: Merge model and model name into one line in /proc/cpuinfo
70c28908191b943941cd2dc8b955251eca6bfb16 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
8e6cef81de6ee9931476c6f5c1aaa5fd13205a16 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3213a7ed01766f0b5396b96a1e3f7b6141583880 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b53ad2e1b3db32fa21648a98a2c054167481e028 mmc: core: Set HS clock speed before sending HS CMD13
33098f921d551f109d5e7017f09c5a3fd9ba69c8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a38f99dd429cb46b65afa2bad49b5845b4ba7869 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
56900b50c222e5750f67f8708d728858fe3bf8e8 iommu/vt-d: Calculate mask for non-aligned flushes
09eae5606ca8cc220c7be4d9d3110cf512a51cb7 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4b4261bdff91f9fe2a9543d3e66c93b204255377 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d9a2bd27c1126fba297b3e2da9bb4cc9085984a2 firewire: fix potential uaf in outbound_phy_packet_callback()
a49b917273588954ea96e6f3fda87f5a477e8109 firewire: remove check of list iterator against head past the loop body
17e538ba6b86cd9f2ab3ff148fd6177691b8e7dd firewire: core: extend card->lock in fw_core_handle_bus_reset
eccc62ad6ae96ff1042675e16e08b50eb70f8a01 net: stmmac: disable Split Header (SPH) for Intel platforms
3d4dcd4dc402c664b589c6bd612fd3e34ad9eb5b genirq: Synchronize interrupt thread startup
7771450f445ce4bcd0c554e875f578fdcc09c62d ASoC: da7219: Fix change notifications for tone generator frequency
cc9f759e8ea210e94e716ce37cce5d677d8056c5 ASoC: wm8958: Fix change notifications for DSP controls
0773ad9a1504a220d203d574a91c290d73c9c7f3 ASoC: meson: Fix event generation for AUI ACODEC mux
3175f52dd5194cef21c4471243934389ca6c4ee3 ASoC: meson: Fix event generation for G12A tohdmi mux
af0454ffbd19472383d7b3223fadab59895e0480 ASoC: meson: Fix event generation for AUI CODEC mux
1647b9ea933efa49e35486b060fcfd787a13c9e8 s390/dasd: fix data corruption for ESE devices
9f8e02953b4542788350b1400552193b9933d247 s390/dasd: prevent double format of tracks for ESE devices
c96dc52923c1bd4bb8e317b57205eebfaf1f091f s390/dasd: Fix read for ESE with blksize < 4k
ae1046d3fa528fa9c3ca7c7f691b59455f09df91 s390/dasd: Fix read inconsistency for ESE DASD devices
4bf7a732c602494d2e8c653f99f984ee8dea1512 can: grcan: grcan_close(): fix deadlock
075597842abbd46dd4e0d6dfa7520ba826f44999 can: isotp: remove re-binding of bound socket
aa212f9a77d2148e22135ac6c43566b7fac57a2c can: grcan: use ofdev->dev when allocating DMA memory
4bd0bd5400d1d0ac3609fad9beb17fb639958a98 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b679bb13f174ab8e82bcf666af6336b20f02c69a can: grcan: only use the NAPI poll budget for RX
a7f73ead7ef01c2fda403ed6b3f469fa5f151570 nfc: replace improper check device_is_registered() in netlink related functions
ddfde976352389963fd832a3b3b1b8af27d353b7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
99302b2d9afb0c16da1b7c4e998bbadb8059f1c3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
beb3f23bd0945d0fc0352bec1b14524587a6f94f gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
8acaf6877f70ccd5bbdcc6f3139cc9861c0dbe5d hwmon: (adt7470) Fix warning on module removal
b05f23464b6daf854f39aee2ba98a3eed69a6690 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
dc839915f6d41771cff245bf30d1826d25908156 net/mlx5e: Fix trust state reset in reload
f80cfc37dc47a0bf9494f20857d75b2a5588cec4 net/mlx5e: Don't match double-vlan packets if cvlan is not set
6a925ec27f2f48f89dbd7513b8a37516f22ecdc1 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5ea732b691ae7b1ce14aafbf9e8048a64ba03e06 net/mlx5e: Fix the calling of update_buffer_lossy() API
9e13c1404376b1dfd65dd6636e1328aa5318c6d3 net/mlx5: Avoid double clear or set of sync reset requested
64766ef2bf3137418befd7620a6e3e6d6c0f97fe selftests/seccomp: Don't call read() on TTY from background pgrp
930dbfe5444031f347dae7f10896c692650ee61a RDMA/siw: Fix a condition race issue in MPA request processing
da5ebf630ef3ffff93f1b12ce76df6d86b4e65a9 NFSv4: Don't invalidate inode attributes on delegation return
e1c6f8dcc3c6f399f0c83fbd0cfd01d7fc2ec80b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
35f282014703dcaa031bbfe9199c6d3e3ac3df3b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e0b8358ac3ba3258c18f667e1aa1e69e65e968d3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
e3c9d121768f862513e5178cff7a37d8df3c33c3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
d973d7a543319415fcbe25ccd06f1b239f689473 net: emaclite: Add error handling for of_address_to_resource()
f1d97b185f9eb4a9c3f0a8cc59dbfbb2aa25e740 hinic: fix bug of wq out of bound access
4f4f3e6a402a5c1d746b2bf736982b99e4953d26 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
005038c9a0a8eb5b92e662f1e331d76800c64c91 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
aaafa564e9135a2b4656a941bce103f3707be96f bnxt_en: Fix unnecessary dropping of RX packets
d43f966a995a584ca3beffe2f2748c518ccf33cc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
688dc707f21aed358c5e50a89484fc15462794d9 smsc911x: allow using IRQ0
8da06754c101e4e05c02dc7dde9b90092f1ceb55 btrfs: always log symlinks in full mode
c251a4de5f668ebb27f59445abcc05246cb5a811 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b2af256d81e5bb582a4a76b63932c36f647e339a hwmon: (adt7470) Fix warning on module removal
0cc0efde078e412d7e92621dcbbea081a21aa7c3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0e973d97333006c5914b1b257e3104fe54098ff1 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ca35849e5e93163ac3d2eaca01f6f95d18098ccc NFC: netlink: fix sleep in atomic bug when firmware download timeout
cc1cf47dada667936ee23d7520605d37c2195170 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
336d1bd2b668ee7100d712210a0bbc5571832c09 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ba004a0d9f56161791935fc4ff086ad56e48dc69 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
a24693966dd57aa028c19df8c5492b8d82fff5f3 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
b4a067a7ad3ebbedc10bf1a85c1ad45a11e96064 rcu: Fix callbacks processing time limit retaining cond_resched()
777092aafbbfad3f1745a752f9f41dc88e1155ae rcu: Apply callbacks processing time limit only on softirq
e7cc58f4ed5c852afa23786d45a3822136cefba3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7080f157658e-79314482843c.txt

a628a3bf15faada2694d079deb8abdac160dd5a1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
fbce2deb16a897948e8067b4baf5eba8b6c35927 parisc: Merge model and model name into one line in /proc/cpuinfo
c355041de00ba07b2a831a8984be97b79841c597 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
a775fd416298e398c4cdb7a40a1c7dc05e12ca9e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
966ccfcfe2aace4f594af1f864af423cefb0f8a6 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
653fbb243aaea57055227905a8c07ea4ed607afe mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a05fc61aef3767d8a2fd3932645f627e89634bee mmc: core: Set HS clock speed before sending HS CMD13
ec939e5caf064f25415af4e0e7ae895d71d402e5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c156e3efbff1c63046970399ab1abb399bfd7aac x86/fpu: Prevent FPU state corruption
e1ba1d11341f5ff0775f28ba234759b86a7cdd04 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b4fecfb8ffbdb2b4c01b045d48d6c277fbeff4d3 iommu/vt-d: Calculate mask for non-aligned flushes
0aae7c62db87642ff8c923fcc6db029a663fcb6d iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
06521966111a49e0272c2636572d8adea72b4691 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
45316df9e635b2c307075920aefb87122b0e6380 drm/amdgpu: do not use passthrough mode in Xen dom0
63e13dab77ff3c0a07423fece7f781a105192d55 RISC-V: relocate DTB if it's outside memory region
c32d9c66d4a883ac33d9a3f242137452eeacfd40 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
35905c407bea75ea265bab2990ab545b550c83e8 timekeeping: Mark NMI safe time accessors as notrace
7f47b5f0b615baffa8de9843e9144c8c10f16b14 firewire: fix potential uaf in outbound_phy_packet_callback()
3a18b4318bc609a36a3cb521afac8929105ec1dd firewire: remove check of list iterator against head past the loop body
f5bb4d9fd33bb3537c35658b35481a8ec33fb7da firewire: core: extend card->lock in fw_core_handle_bus_reset
82feb0d18843843e82810ddb994560da7634301e net: stmmac: disable Split Header (SPH) for Intel platforms
68257b00562ff3089816f9d6413d229803486230 genirq: Synchronize interrupt thread startup
9039dcd0f859a992815e1f285a225327eea36d0a ASoC: da7219: Fix change notifications for tone generator frequency
6e1d563ab847cfc6eeff88600f8a8618c4dbbad7 ASoC: wm8958: Fix change notifications for DSP controls
75f2411b25104ab4dd9ba9092b523694cbbd2a87 ASoC: meson: Fix event generation for AUI ACODEC mux
ed6bc21a9693f224b5f035bda0d10ea410d88829 ASoC: meson: Fix event generation for G12A tohdmi mux
43539f5e754ace8be9bce69a15412f5652bf724d ASoC: meson: Fix event generation for AUI CODEC mux
db2500809f95e7f2cd01bdbe5becd5c385063c08 s390/dasd: fix data corruption for ESE devices
a832e1c888b84d174314878fe5b125dbf1c78f10 s390/dasd: prevent double format of tracks for ESE devices
d7d73824613086d84eb90ef7bbd04fde2bc1ea02 s390/dasd: Fix read for ESE with blksize < 4k
9c84aa4adff77eb5c9abb5597aa1e41f5ab07625 s390/dasd: Fix read inconsistency for ESE DASD devices
6f335d96b196fd5397aca734b9ec63f833659cff can: grcan: grcan_close(): fix deadlock
8c3164c51562dad9cd054122e67e77ef7ecfd2a3 can: isotp: remove re-binding of bound socket
fc5e46f929123333986b176f5f02ed7a595678f7 can: grcan: use ofdev->dev when allocating DMA memory
653ac81afa440c154434ebf04413ab2ee03aadc5 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
39f75ff6ac11c25548c89b0a2ae9ed11b08987d5 can: grcan: only use the NAPI poll budget for RX
a564d7fe0b90bc71330d9f5db9148c333e5d28db nfc: replace improper check device_is_registered() in netlink related functions
3d901db868b187b7fc222559cc52e4432600581a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1e57925a5cafa133d2307aebcdfff7f214266789 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8966da9750c82f88402604e00857ce9d9c1c8009 gpio: visconti: Fix fwnode of GPIO IRQ
d1a07b44a6b55af6d7060f770d5ff42be2b4aae2 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
6d1d46042d2a491032e85f027a915f7be7d58300 hwmon: (adt7470) Fix warning on module removal
fcb1b20ed83289d8571d1f5794c5f2712b92b24f hwmon: (pmbus) disable PEC if not enabled
46bd22769e9c365b7405bff9f9e6abdb71a27a24 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4da05997d55adae1fa6223d4913dbe1cdeb13389 ASoC: soc-ops: fix error handling
28396ac407e909563536c847f959e56d9c0e12b6 iommu/vt-d: Drop stop marker messages
94a664a20fd48fb1bddfcf2377e31eaf72cebf2f iommu/dart: check return value after calling platform_get_resource()
76d95200b8529c74a0539c875591392ad8185d95 net/mlx5e: Fix trust state reset in reload
d273b0d97ab233e36e1a3eccd1d98ba013fb843a net/mlx5e: Don't match double-vlan packets if cvlan is not set
0ec27052e84a1e2a74948752b6b7022814d7612e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
315833cbcb4ac67286b4abcc2eed88febd5def77 net/mlx5e: Fix the calling of update_buffer_lossy() API
4d431c548a6920ad98076c5d89ab418572db6c81 net/mlx5: Avoid double clear or set of sync reset requested
d54ed9a3e237a8bfd761a0a25b9ddbf568b5a947 net/mlx5: Fix deadlock in sync reset flow
92771881df1ba453ea203a34fd087b7e58234b14 selftests/seccomp: Don't call read() on TTY from background pgrp
dc3cae7e2b8f9918e16eaf0199635e1c2963311e SUNRPC release the transport of a relocated task with an assigned transport
5d767c59a154adf9eeaf48a36c5c0f42d817644c RDMA/siw: Fix a condition race issue in MPA request processing
72ab71f3609c2aef6062b5dbf5e43b4c42cb79c8 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
70131eb02011f2aeb7b4efd8ff68d862a4233074 RDMA/irdma: Reduce iWARP QP destroy time
ed87432c2e47eb762e72d19ded1e4c329ef99e9c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
3ad718af7c39e58ac6fccafc41dbb896f5e62588 NFSv4: Don't invalidate inode attributes on delegation return
f19c14c99cc0f027c9f235ebefc1c56156361050 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b54341204266480d72c1a64084b266aee8a60ad1 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
a4d3d7422a2d571d1ecfb35ae6a3fdfed627aedb net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
fb1bcc82e2fdd60d0fd593343075d95ece6ea347 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
934406bc404d1349e49cc509135b38182911d212 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8b1bd3377460b4c468b85dc23e0a93a17cdb523c net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0ba13110a4b9fcc43e48f3d2041f54fce34d1f34 net: emaclite: Add error handling for of_address_to_resource()
cbbc8e20b3e616d4a7cfdc0cd762be335e832ea4 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
344dc23a8d542e14ebb25e5435e1a331e6694f16 selftests/net: so_txtime: usage(): fix documentation of default clock
8a6e24cfe38dd24ca73850884e88480f4bbc5aec drm/msm/dp: remove fail safe mode related code
b4666ff26b28ca5b4e14d026d7dc0151e1931d32 btrfs: do not BUG_ON() on failure to update inode when setting xattr
56e542378210c93aa5e8e223c854376373e16827 hinic: fix bug of wq out of bound access
c539b8f8db523383eadd740cd3e5a71d314a47cb mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d38a056d3add684fbd2214c49d04edda5ee7af50 rxrpc: Enable IPv6 checksums on transport socket
c064b1fb6fef025074b4988b7cdbb2c118a25699 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
91b36b2f80397f8cdd1904ee76e49b44100cf6e9 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dedf20b16328c2d934ef7459350cefa432f8ed6d bnxt_en: Fix unnecessary dropping of RX packets
efaf7de85d19b5f6b9b76f06b0b557c4c0cc8452 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
09922d42d860e79cd0163186811220ab065651f9 smsc911x: allow using IRQ0
15c11c38a217d6fcdcbd03765ce22dfd3f073018 btrfs: force v2 space cache usage for subpage mount
52cae8d3e89bc04cd815ba8c55971820c616de9c btrfs: always log symlinks in full mode
2b418a5efcc7d19be434369f00a7e4a8ad4ab6d6 drm/amdgpu: unify BO evicting method in amdgpu_ttm
4969a2bcfdf4dbf70279d51dcd3e560e4bd06bd7 drm/amdgpu: explicitly check for s0ix when evicting resources
435d52356289c2352d96739051ec1ac4a3d3ab09 drm/amdgpu: don't set s3 and s0ix at the same time
3c2c819f612ef501a64b37920ddc1bed1b41bc21 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
e684fe751989e0f1203b9f4845282ae8144e4c43 gpio: mvebu: drop pwm base assignment
0b404e104314906fc0bfa4f2f047bf90e4b4b66f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
3070ecc8ced481c021a29db281264dde6a8ce972 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
c836d4ea39a547410dae5d7d28ac35bc6bd78bed net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
0efbbc54f3b428cd3a3efca497e05655f4a4578c net/mlx5e: Lag, Fix use-after-free in fib event handler
07034c890b86f43518009a7bd6b061283affcc91 net/mlx5e: Lag, Fix fib_info pointer assignment
e358542e15f1f14a62f6e9961a470ad1bc86707b net/mlx5e: Lag, Don't skip fib events on current dst
75aaa8808f160584c31189a6ba05cb2f39d0ff1c iommu/dart: Add missing module owner to ops structure
11db24b1b3a8a389400d6acd13027b466b2104bf NFC: netlink: fix sleep in atomic bug when firmware download timeout
d6a64f6264ed5fe9bff43f8e30bec16f4340f528 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
42d7d980da6cd9722f635bab32268043acffe0a4 KVM: selftests: Silence compiler warning in the kvm_page_table_test
2c8ab4157f9caf2cad862822b2400220ef297f85 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e654638235c869639bc8985c0c6413e8ada538a1 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
30ca9c710a62191c11a3530a4a73b5325d58cd89 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
22fd804f425cd95d81298017e3212ff86bb29fe6 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
09d015a70e0bcb8d3ff05767a2550f806701b440 selftest/vm: verify mmap addr in mremap_test
1ab1baa8d2fde90dee1b0b48abb7a511afff60ad selftest/vm: verify remap destination address in mremap_test
51007dd9d42b89ca0aa00d19d511493c68393329 mmc: rtsx: add 74 Clocks in power on flow
83c14094cb9bd507e9b051e06cd287eeb7a20b90 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
9a730efd824add89e40493fc41e515ddb2752e5f rcu: Fix callbacks processing time limit retaining cond_resched()
79314482843c3c55bf51a51e65bd20d6d05bbd16 rcu: Apply callbacks processing time limit only on softirq

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9bfab1431b-c5d752c25ec8.txt

21d83fedfd7e50aff0a76e66817b926935960b49 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
0b3ca493954f6e1fb7fc77c72280b8abb60012a4 ipmi: When handling send message responses, don't process the message
5029aecf2d04dd7c7e9b35130be6418aeed36574 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
79ad210fb25261a9397cd1c8167a3462416ab87f MIPS: Fix CP0 counter erratum detection for R4k CPUs
4da0225f3486660aa8c0b3a1225fad557186ab49 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
ab8f790ace134b803d967ae65180b939dfc568a4 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e60838c550dee91a54f989485daaaffd3b190bbb parisc: Merge model and model name into one line in /proc/cpuinfo
ec1eaa78c02f2c7d6bbe3cb8840b853ab16454f2 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d10e6c7d3e18685b9dbae6a551aa17c1e9de4c62 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
468a127b2e2affceb1d2a1b35a9b77753a8ed3e9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
d00cbb72efac6d963969c4687c40b5662bc997ba mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
82de1276da3beff2321a044949c9193bc74bead6 mmc: core: Set HS clock speed before sending HS CMD13
96f8a5d328f25a70669f3b457dfed53bdf265fe9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
57e6c678824ddc51c797749567de8cfebbd30a59 x86/fpu: Prevent FPU state corruption
83a95b3b4a975e0c246f73496fe4cda12047ad91 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a05418c613dc117f4a0c73f34fb8c4e70afc3a6d iommu/vt-d: Calculate mask for non-aligned flushes
43b7b0b44e5aae96afa2471fc98ee0b59a181ec8 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f8570e304e0c86a41c6209ed4ee50d23eb1223b1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
35f910cba9d947e290b09839332cbe88ced26a1b drm/amdgpu: do not use passthrough mode in Xen dom0
1882f9ae4e240c706cff9365c34f54a60fa2af1e RISC-V: relocate DTB if it's outside memory region
067f0b84107bd266f22c8c598f7a831f5dce887a hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
0ab82c85103bdd4040ad7b7bd4ec259140abbec1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e248cdb867993abeab021fe71c7cc30ebbf57de1 timekeeping: Mark NMI safe time accessors as notrace
0a8f604140cfb0485ff1b2a95008cdf41748c0d3 firewire: fix potential uaf in outbound_phy_packet_callback()
311c1fd69cd685242782daa75fe6b4142e638131 firewire: remove check of list iterator against head past the loop body
5ad420e524707e5d773e0028545ccf00c7e498f6 firewire: core: extend card->lock in fw_core_handle_bus_reset
af42e6fa828b461a5ce4cac1fde90b98eab1daa3 net: stmmac: disable Split Header (SPH) for Intel platforms
c076c73b5288c3d7c6e6ebedab4185b7fce11b3a btrfs: sysfs: export the balance paused state of exclusive operation
b40829b2ab0961259ac1e1836b39baaf258fcd95 btrfs: force v2 space cache usage for subpage mount
0c749d388c4f46a73a9c1cb099edaab938b60f45 btrfs: do not BUG_ON() on failure to update inode when setting xattr
dff3244b0377d733b2d5b43cd10e944ed7a89756 btrfs: export a helper for compression hard check
6834f57fabc94c62a49707085a4e76c30c078a60 btrfs: do not allow compression on nodatacow files
ae922de3d0f2e487cc60c852fe99a9886e5335f0 btrfs: skip compression property for anything other than files and dirs
5ccc1409a3fadd03e08388ba521672986b50bbdf genirq: Synchronize interrupt thread startup
b05727d6ee8b7cdbe84fb1f73816ed82c9120f41 ASoC: da7219: Fix change notifications for tone generator frequency
27cb1743d132f793d305db3b640bf89989284d66 ASoC: rt9120: Correct the reg 0x09 size to one byte
5b8f8baf461e76708be2bc3454f32684f4fc0d51 ASoC: wm8958: Fix change notifications for DSP controls
b0a463f3e58f7b2d552e495c13cf019ce7a2fe7e ASoC: meson: Fix event generation for AUI ACODEC mux
be857f587a08a2f5ec3af4c5ee1b7c8d443b5114 ASoC: meson: Fix event generation for G12A tohdmi mux
4671d9c3b8b5fe16555ae57799035fbb0d8397bc ASoC: meson: Fix event generation for AUI CODEC mux
de2c8b59afcb067d6512ae7566bc208d0d250b0a s390/dasd: fix data corruption for ESE devices
8ddcb4300ccba7707bdf52865d981a042e2a98a3 s390/dasd: prevent double format of tracks for ESE devices
eabe056689c5647ee11aaef592e0d7b9dab88e8e s390/dasd: Fix read for ESE with blksize < 4k
b3e0c0b414a4d577d5bccc9673cbf47cd1032315 s390/dasd: Fix read inconsistency for ESE DASD devices
7a44b5df4d1dfdbda465fe79c24ea7c7b0028580 can: grcan: grcan_close(): fix deadlock
a708aa9de07f6714314b5af7d4c133265f58ca95 can: isotp: remove re-binding of bound socket
b88023f31a51d5c98e5410ea214fd40eeaf487b7 can: grcan: use ofdev->dev when allocating DMA memory
616fab729a6170d34bc6c49d14be7991b8f719c2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
3f44696e9aab53786d43d612b4eda0f493cece6e can: grcan: only use the NAPI poll budget for RX
4ebec3777b409bb31885482d64f491e1a94b11e6 nfc: replace improper check device_is_registered() in netlink related functions
9b0af4b24bdd4632826aef6040eafc8b68f1daea nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
65e635ed5bfc3634618bbad2da7597fadac5799a NFC: netlink: fix sleep in atomic bug when firmware download timeout
f1353b57dfb96a2979c3836f8d860180621224e6 gpio: visconti: Fix fwnode of GPIO IRQ
591e994ac1dd28a8364da5fc605752c9d43217e5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
6fc05b2a37d9225b05e08d6291680e708f78a445 hwmon: (adt7470) Fix warning on module removal
f498d1690e94130e1889af18f90087b9a1243666 hwmon: (pmbus) disable PEC if not enabled
11c8ffe69b9322d3e7392185b613e25e93d3d367 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
019c1161a0b14f2c0fd4f94164eb37e217ffaf8a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
b05aeedf046e4ccf122cd10a1db54e0bcf1ce14e ASoC: meson: axg-card: Fix nonatomic links
2e19ba5a5f198a541e8ae5de4f0e20699350370f ASoC: soc-ops: fix error handling
8bde182e2b65ba8ea308c39cfc006670b7ce69a6 iommu/vt-d: Drop stop marker messages
b70bb21adaf885e616c1cb84eccaca4ded0efb28 iommu/dart: check return value after calling platform_get_resource()
5558b19fe1dda48294d70579457d162458e3e951 net/mlx5e: Fix trust state reset in reload
a68d81652a3b3fa03f6ad3f353bf818d43e83fc6 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ea925d1c3be69dda339b362570c79e2cf247b847 net/mlx5e: Fix wrong source vport matching on tunnel rule
e7567fd309def9564cef113e94daa18aaa58e773 net/mlx5e: Don't match double-vlan packets if cvlan is not set
aaa01f2a88be91d4a964c21d75e9b194c1aa3745 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b8356eabff0087febe3091312f55cc81a168a0e3 net/mlx5e: Fix the calling of update_buffer_lossy() API
359b573ce22193d49af2367055059e1dbd74b21d net/mlx5: Fix matching on inner TTC
3fefc93eb671862e1c9a41aa50a20065f4fc3311 net/mlx5: Avoid double clear or set of sync reset requested
654219e8390b6fdb6de7e13f916e660931544fa1 net/mlx5: Fix deadlock in sync reset flow
b7e8535eeaec39787df7c101352c795ec79668a9 net/mlx5e: Lag, Fix use-after-free in fib event handler
a519a3e8adfb632092678dabad69d9dc03910fea net/mlx5e: Lag, Fix fib_info pointer assignment
8a8e4d07a86c0e2be654a59e121b8e20e27b06c8 net/mlx5e: Lag, Don't skip fib events on current dst
bed16cca9a64b26e9711ae874ed63c8036eab1ff net/mlx5e: TC, fix decap fallback to uplink when int port not supported
de21d7c644aff812d1a07f37bb80abfa730df2d8 selftests/seccomp: Don't call read() on TTY from background pgrp
ca3b113a339fcfefe9ff68077b002af6cedf7640 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
386712d82652bc828388c5c88242426e83b5c8bd SUNRPC release the transport of a relocated task with an assigned transport
b9f0e3fdbdcf5e8464f137663bacdb0cfb1ee602 RDMA/siw: Fix a condition race issue in MPA request processing
a89dd0f87f70aec34bed7fb4a7f60b24f3b5b955 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
169d92e417544727187246c0a33f7f3b83e2cbad RDMA/irdma: Reduce iWARP QP destroy time
e0b502a8e98ad8fd201b15989fc3e7f47e001041 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
6e244f08b0bda4ff68485d6e2c92c7518d659ed2 NFSv4: Don't invalidate inode attributes on delegation return
630d15262f7d8e54f18001c31525518877252fb0 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8879cc93d62502ee1c47ea0c055f010cdb148f32 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4d20e302c729aa2f4e50dbe6bd773ef51d1e93a5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
92fc637a2d1dee77d52293bbf318f75ee614aa63 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
a2e289138e6abdf542b214b2805255599589f88f net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1277ba23bfcad83c84284d5b9f2a085964a55c4e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3b3a7f97a61faebfe42e726943daaa8d8935b55f net: emaclite: Add error handling for of_address_to_resource()
a44d79ba0ef50ca84eb2933cce18b6edc643f1c6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
03b933e826bc95ff5f72a6fba0b1a725d53b7559 selftests/net: so_txtime: usage(): fix documentation of default clock
4707dd56e60a34d7af79e35fcb837a274d2d9f64 drm/msm/dp: remove fail safe mode related code
8f3e430c2e3e77a0aa7d5a4315db79335e06e14b hinic: fix bug of wq out of bound access
236a67650f1e7c095faa0f005eeab7390cba05ff SUNRPC: Don't leak sockets in xs_local_connect()
ac24b5df0d4ed3c8f08bbf2104c124f2ac0ae969 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
9e92af6e5b05446beabdda02e2d6f0183fbae041 rxrpc: Enable IPv6 checksums on transport socket
1576d227470a8d858471bae800917e66ad5e13c2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a6346977130ce54d6b2ec58e78aa00d3b04c2b96 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c058b63d4515a7db78f6df3d087498588edd3283 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
58862124ef3a0a4b3d1910b787095c27c2235028 bnxt_en: Fix unnecessary dropping of RX packets
6a4f9b0956c947283db95d9f7c997891a17c2add selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
511d6f36ae23488385ec774e3c10052a27078f24 smsc911x: allow using IRQ0
5bca876f6dc2466d15b3aaf8629aef5e7d62f71f btrfs: always log symlinks in full mode
ec4ecb95b288d9ad656e40c2d68ca5b063f247b9 parisc: Mark cr16 clock unstable on all SMP machines
3f9d1805493e9f6da2b22e5306012ee4c4348357 gpio: mvebu: drop pwm base assignment
10c947de5e2bf25094918c25db0246497075744d net: rds: acquire refcount on TCP sockets
92e7eaa82e33312e25617d567227aaf4769a3007 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
49fe76285f33fea3d7d92903fc10e5ec84a5a3e5 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
673873df5f92056428a72af6cdb30b1cfd0a71ad iommu/dart: Add missing module owner to ops structure
1a24be1f0b03899a4244cabee559ad278345954d NFC: netlink: fix sleep in atomic bug when firmware download timeout
1062855342c0b7e07e0072453ecd9d311e95bdc3 KVM: SEV: Mark nested locking of vcpu->lock
5c709873c9d80680aa9aeee175b0d9de148a506a KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
cea93eec16dbacdafd91e1adbad811c46f16d800 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
3bdba803888ea64384bcfd079e8f92029446220e KVM: selftests: Silence compiler warning in the kvm_page_table_test
82d8b7a94ed15721251209c871410bd01f37ba22 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6e7264d21d3948e709eaa521f9ed3e282c56f80e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
d4c8030e12a51b1390a43e56b488e6b288cdefdd KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
60eaff0be0fba0ac1a5ae85811e036db262e1858 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
49aa857ad0a72a5afca9518d3477f9f41a75702b selftest/vm: verify mmap addr in mremap_test
64ed04f12827f348e58399eaa71c6c8f0fef3a45 selftest/vm: verify remap destination address in mremap_test
c5d752c25ec81d8270929fc39d5f632477139c52 mmc: rtsx: add 74 Clocks in power on flow

--===============1176692735421385154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6abf4ab55d-22a1495391dc.txt

c543f7650e9090581123ae2a94ca6ec29cf07767 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0074717fdd13e916f62ba66fd80031e9b1f94725 parisc: Merge model and model name into one line in /proc/cpuinfo
5ca720379a703f7b1235d139bf16dedd86d765f1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a0532b588a1812c32f3f2a6ec0976307fccea129 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3516af4d1aa53b2493e95bea201ffd0d249e7c5e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
757a280afc8878569e9927835f6c41cd4c3f0721 firewire: fix potential uaf in outbound_phy_packet_callback()
1b42698b34f45f7051d4b1c90389bff9173ad2c9 firewire: remove check of list iterator against head past the loop body
0563150694f29823ec90e4740f8a037dc1765b89 firewire: core: extend card->lock in fw_core_handle_bus_reset
ec3b2d2b90708c18f5aafd9990bb2ba5e32a6299 ACPICA: Always create namespace nodes using acpi_ns_create_node()
03f7f7ed390836449c23cd05ee1ed6869fd8a22c genirq: Synchronize interrupt thread startup
db01001a9155927734d18d05a777a0c120708456 ASoC: da7219: Fix change notifications for tone generator frequency
ed9505619b69e812a1d17a849d660e39a4f5afde ASoC: wm8958: Fix change notifications for DSP controls
781d29479a31cbdb0062a0ec6b16123f332fcdcf ASoC: meson: Fix event generation for G12A tohdmi mux
0b7993cc8dbd1b4ade7ef6823c5f3f70bbaaea04 s390/dasd: fix data corruption for ESE devices
1e46d172f162cc6921ae6180ed83efe870e6ad2e s390/dasd: prevent double format of tracks for ESE devices
a3ade0386f06d25f01eae5da96c8f209fc543382 s390/dasd: Fix read for ESE with blksize < 4k
2cbdf445c7c59764ff37ac3a464dd26c8d952ee6 s390/dasd: Fix read inconsistency for ESE DASD devices
e06af4c861351460868783a04faf0226e19a87f9 can: grcan: grcan_close(): fix deadlock
7afd276952ba5e56b2e80ac08e34814df7d95053 can: grcan: use ofdev->dev when allocating DMA memory
63e4f2d82df8865341879183de5da2acb2419b6e nfc: replace improper check device_is_registered() in netlink related functions
eb87eb53ece824d0e78663d283d6d3f996089432 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8e384abc2fd5883568f95f21b9033c7c93ca32cc NFC: netlink: fix sleep in atomic bug when firmware download timeout
5d010409ec5fd5d69cfa4c105bbd9c93a59346e1 hwmon: (adt7470) Fix warning on module removal
fc57b344f9476b84f045ec4b05e65942aad1c427 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
949123b9d0bb393c344e66bc8a5c3a820e69d6f5 RDMA/siw: Fix a condition race issue in MPA request processing
14ac5229ed3e05e909243429e36c2fe4b83764d8 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
7f4b7a87ac03458a699c861af847f16b8e161657 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
b7e609fa0bab9b1bc1e82b4a1142b4d426eccfe6 net: emaclite: Add error handling for of_address_to_resource()
21c71530f92650c3ba18fd2dc9508a8903396fe0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
c12395d2f3560a60a89409f5d89564e031e4c340 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
5daa0efbd60b34cca7fa8f8281553aee08f29207 smsc911x: allow using IRQ0
e327d79e9213ccf5e6d1fc483781ffb5a4ad239a btrfs: always log symlinks in full mode
b639fb93c7306f6e5c19f3a8ce06ed79dbeb8b25 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
41721e99f2370eb6036b61ba0a6c8405e9f9abba drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
c62c8f65c7b5cf9928d9025657bbc8b62ee68338 hwmon: (adt7470) Fix warning on module removal
d04854434d5d04bada94aa946daa679995ae3f85 NFSv4: Don't invalidate inode attributes on delegation return
ae4ddafd22d16848b002134c658cb8074858fcfc kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0ad773c52647a019a97748d33ff8bcbb10520b73 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b3a5a9ba78f577f281a5d7c717d4902a6a673b0d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
92b3c787f51db8bf68ee5b1cbcc951a72d6d6b33 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
099b43540ef159bf960d84baa8e70ccb8e2b3394 net: ipv6: ensure we call ipv6_mc_down() at most once
a805dcc489a92e11e08acd2f7a218cc8e6f7938e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
26f79d3230acfef8e939cf69526902ae154541d2 mm: fix unexpected zeroed page mapping with zram swap
89806921a37c444048478ecc3e562cf2baf2e2c2 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c39f15218570b8415fbd89d6984cd45a5344e3e0 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a20425fe332ced971e088d54cba284de8080b2eb ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7697f90c4c53bbcb1377c105dfc0b618d4410b2 ALSA: pcm: Fix races among concurrent prealloc proc writes
15de06fb2be18d1f6aee893e2ae807ab38fcb5f3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
22a1495391dc0461f7e2eda01020c722295657d9 tcp: make sure treq->af_specific is initialized

--===============1176692735421385154==--
