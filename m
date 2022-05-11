Content-Type: multipart/mixed; boundary="===============5190295095842927772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 May 2022 16:19:10 -0000
Message-Id: <165228595035.10742.16531765504626870158@gitolite.kernel.org>

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 747d4895489818fee04cafc9a5bfb647a6251426
    new: b10674c825cae0c4f14560100b9aa53605aace26
    log: revlist-747d48954898-b10674c825ca.txt
  - ref: refs/heads/queue/4.19
    old: 3fe94df2d14dcec42d2593f5aaab57e3f64ad699
    new: 320badaf38fc3484bc54b8291a41b72ffda49c03
    log: revlist-3fe94df2d14d-320badaf38fc.txt
  - ref: refs/heads/queue/4.9
    old: f5e9053ba604c1216e97c22a5b8e4c3ee4ba06aa
    new: 621c2ac3b0e8cd39e0f4a215a7734a88a0dd16ba
    log: revlist-f5e9053ba604-621c2ac3b0e8.txt
  - ref: refs/heads/queue/5.10
    old: d3696d167fd94a43fbf8935b1e4bd389bada6a57
    new: e7f0511bda29e144467376500589e5f06d803363
    log: revlist-d3696d167fd9-e7f0511bda29.txt
  - ref: refs/heads/queue/5.15
    old: f15ef1d11d7ace650672a79f870d3d277b9f1a0a
    new: 305e905f70311e1b49cc730931a19c3e364f4d8c
    log: revlist-f15ef1d11d7a-305e905f7031.txt
  - ref: refs/heads/queue/5.17
    old: c68c3b953062f905470454903f54118e41fbfddb
    new: 25206fede2d8b0dc32c72949043e11aad9c8aae2
    log: revlist-c68c3b953062-25206fede2d8.txt
  - ref: refs/heads/queue/5.4
    old: c90d2c5c3d1ab983218005f8f8e0707429c753d3
    new: 18534037555ed186d1433326920236b9929f0f72
    log: revlist-c90d2c5c3d1a-18534037555e.txt

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747d48954898-b10674c825ca.txt

529fbd6407aa3a97880ec7b8f0e5cf15c67d9479 floppy: disable FDRAWCMD by default
9b68e345561415de3e4bb1d2144e762e623513ed hamradio: defer 6pack kfree after unregister_netdev
86f05da1e508802acb1e88b771a1afbc705fa3f5 hamradio: remove needs_free_netdev to avoid UAF
522c8c741dd4d093a8bc91faa36eb6e3b08e9e58 net/sched: cls_u32: fix netns refcount changes in u32_change()
06678ca249ce0d4fb24e0a91ff2d1f050e08635f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
31ee3163698a718149c9c95de796a30e151a9385 lightnvm: disable the subsystem
6bc304102cefb10ba950802b84495fab9da11b03 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cbed14aaad540a82b6154443402f6d8629817203 USB: quirks: add a Realtek card reader
8366248360969c495e72e3fb5b127eef707f0222 USB: quirks: add STRING quirk for VCOM device
5638452abd5c52379f94f97bc53400f6efce7c75 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
85b277147c6afc1f363389ec7a60b9895586c1e5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
95712fc6d1c51d618329a84c25347aad995948b5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
939b91f1fafb59c134579580621312a4b7557b3b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
30e5ae7294dfc011f6957e02dbe9afda659ab2d1 xhci: stop polling roothubs after shutdown
2a491fcb3860daff4ea84efb401ba8e02d240dbf iio: dac: ad5592r: Fix the missing return value.
faadab7c46372d683526f6fa8b68e9633b7a0037 iio: dac: ad5446: Fix read_raw not returning set value
bf3c4bf3f2bbf7f202428ee8fdfde2e4eaebe96a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3fb1bbaf05b3c4a368bbc5f0d90ca340c1e0df09 usb: misc: fix improper handling of refcount in uss720_probe()
0e1b6d851f71b943fd4ee31aace270585aa18fa5 usb: gadget: uvc: Fix crash when encoding data for usb request
de3d0f217bdb5b4c6720de4c134c9544e83572b6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a2e5ff9fb4fb1d3b6a0c93d3dc2a9c251cb588c9 serial: 8250: Also set sticky MCR bits in console restoration
4d776baf95cde3563f3e53659e9dfdfeb72e2eea serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b60115753ebc38e2e491a32244ad8ee9fe744eaf hex2bin: make the function hex_to_bin constant-time
6773869011ba0705de5c18c4b8d0207b126781aa hex2bin: fix access beyond string end
d489f6f7304716580d30ff5e440ed65dade515ff USB: Fix xhci event ring dequeue pointer ERDP update issue
935574c2e414b19e6edc096aafdbd58b210f4feb ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
633858b79785c20f65a5edeb1d98fada8459049c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
47c77faf728c4e8a7dd72ce8083bfbe3319369fd phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f4497e7bec15d267b78bba6c809c44d3b028be50 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e204dca245f1443c6a08a0ea0bcc351030067ea3 ARM: dts: Fix mmc order for omap3-gta04
bc24c1f5dd878615c2241ba168ab31a9e13bf549 ipvs: correctly print the memory size of ip_vs_conn_tab
218abffbb0a1cdbbb9ea68c3f40b23c5feb934e3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
8aafcbbbeaf770948448029b7adba3769e1c7bdf sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f01752ecc91e82f55266f675c32416a5ffc2d402 pinctrl: pistachio: fix use of irq_of_parse_and_map()
8d2da2a51363c62a5e333bb85754864ea4893871 ip_gre: Make o_seqno start from 0 in native mode
dafacdacc524a47700cd4e9a10ad6368d524a554 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2a8b691c2061be46d22b54136bb4528405979d3a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
fbf88748bd135182029b8dc7152bb8ef636f726e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8287f8d3246c457040cf296f8c2f5496f8e324bc net: bcmgenet: hide status block before TX timestamping
a79332dea23680ed4441fda2c5734231101489ca bnx2x: fix napi API usage sequence
4c99f1a731b5b83d423e1076ff201f66e8c05483 ASoC: wm8731: Disable the regulator when probing fails
93940f62017fb5aae35631fbbfbedde09b8bc594 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
03e10851ecbda976c02600051532f8988905a1e7 cifs: destage any unwritten data to the server before calling copychunk_write
055cad575b7484289df5d817f7d4c7dd79a5cb84 drivers: net: hippi: Fix deadlock in rr_close()
298a72f0d92f1567cc3fb76810302434b6d93711 x86/cpu: Load microcode during restore_processor_state()
cdade9e5b7dd87f659e4bbc49fb0d0f283eb1c32 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ee0324ffd94c42a283e18d432163a993791a8801 tty: n_gsm: fix malformed counter for out of frame data
418f38cd29bde83d5900ba22119a4dbbf96a214a tty: n_gsm: fix insufficient txframe size
3e713b03b3db32ce93dc058a1fd0b3e2d5ee6260 tty: n_gsm: fix missing explicit ldisc flush
6626670763435ac9a3bd8aaf612cf66df3985620 tty: n_gsm: fix wrong command retry handling
bed0ff5028498c03547ba7695bb1472d0548517b tty: n_gsm: fix wrong command frame length field encoding
8989a2d0e68681c1a96aa1f2fc6e819e7a6c6a50 tty: n_gsm: fix incorrect UA handling
d93989d4eeaf7cdb521c435d2e8d0aeec1bcec34 drm/vgem: Close use-after-free race in vgem_gem_create
2c6d6a1f44432e692cdb250f04a1e13d37b39e77 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8ce8ee352fe0e4e9031ccb72f46981e8843e0df9 parisc: Merge model and model name into one line in /proc/cpuinfo
c212c63ee47a98e62cbb97bd0960cbe9f41a7b8e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6f47523b8df7088a41ad63925c6f2fd63d4578c4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
332b7f555c91e6dc8d0b366cc1cb2045adae56fd firewire: fix potential uaf in outbound_phy_packet_callback()
930018e940ff85197e4e050122d1b857fcf33c87 firewire: remove check of list iterator against head past the loop body
f58351911ad707283299d2b51130cd93fed7d494 firewire: core: extend card->lock in fw_core_handle_bus_reset
5dbf1600f232c0e6ede894904f228312bb3a43ac ASoC: wm8958: Fix change notifications for DSP controls
ead85e28f07b410cb1777207d63767bc892d25c2 can: grcan: grcan_close(): fix deadlock
448955434b9d910d0342e2b193bae9c24a6e0fe8 can: grcan: use ofdev->dev when allocating DMA memory
4ba5019aed7d3c8e01f4b18d565498b8d79afa50 nfc: replace improper check device_is_registered() in netlink related functions
7cc9843e121949b9c148e2bc884c635e9f7a427a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7332907dab4389d3a579e654be93bd20c9d91d73 NFC: netlink: fix sleep in atomic bug when firmware download timeout
d3cac416d832abe910e2ca5f5b07e55c23408cbf hwmon: (adt7470) Fix warning on module removal
f47270d288577260525eaa73a2060559b00f06da ASoC: dmaengine: Restore NULL prepare_slave_config() callback
67dc552f3b46d87722361bb3ef374bb668c2bba0 net: emaclite: Add error handling for of_address_to_resource()
fb11cd2e938cfeea02c2b2cf7faf712e43a9ba0b smsc911x: allow using IRQ0
9ced7703648a88593704aeaee1e88bd86b410fd1 btrfs: always log symlinks in full mode
a777335126b6b72c0820f9dc9af5977e61d0f7bb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
37e80fdda1e27d757b421d2f58248c87fedf5386 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
98800d604780d4ff7660c34ee9e516929d792460 net: ipv6: ensure we call ipv6_mc_down() at most once
d2f25a530617517fcb3b0ff173b8d6c1adcdefc8 dm: fix mempool NULL pointer race when completing IO
3a0bbcc58fb642df5ce3fc035fde9426f88d8585 dm: interlock pending dm_io and dm_wait_for_bios_completion
89ddfb2060fa127cf940408a0d4836b8c841c017 PCI: aardvark: Clear all MSIs at setup
b10674c825cae0c4f14560100b9aa53605aace26 PCI: aardvark: Fix reading MSI interrupt number

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe94df2d14d-320badaf38fc.txt

eec7f513ad00aa62eefada66b20817ae7f726c9d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7806ecab24e3e4955c0d890df24f6d43041db1a6 USB: quirks: add a Realtek card reader
9486ca3a3c5136dd0ecb86d8865a886437272c17 USB: quirks: add STRING quirk for VCOM device
65e0c36c6db3b42575cde74466938caa0cf74132 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e5a08b81c52248c4edaaa2a360f4f66184e4d368 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4de7e707e55ed793fbbddaf1f9c0a350a25c6ceb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b7bb07e59074f471068a5955738e98d1b0c1f713 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1587b8b9df8967ab749ac8a8480d104915c466c9 xhci: stop polling roothubs after shutdown
974b09df83b00370723ed3f5d1f06d5b886e2357 iio: dac: ad5592r: Fix the missing return value.
9e27822d39b1197be68fbc7600841fda994cb177 iio: dac: ad5446: Fix read_raw not returning set value
773290799e884dfb6db3f1abe478c9bdc80ad14e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
06501a1a16a6dba5f5f5c246e08120727eb8a157 usb: misc: fix improper handling of refcount in uss720_probe()
04274566ea8c8ff050bb1f1c677fd1e9c9b51477 usb: gadget: uvc: Fix crash when encoding data for usb request
183483c8c6b1fff5db8f23f9850e625df1282f1c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
46888bf5e8580906e551232a3ab777efbd534c75 usb: dwc3: core: Fix tx/rx threshold settings
d0a091cc7b35bf0a0dc40170c67d2af0eb982488 usb: dwc3: gadget: Return proper request status
b89c68654d9c146695f5fa56a69afe3387f113f6 serial: imx: fix overrun interrupts in DMA mode
bebd1b719e0a9d4088873d96f0f6e8462809743d serial: 8250: Also set sticky MCR bits in console restoration
d96ddace691efff7c27cf4cf5b1cf40eb1d2119b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2e7a934d92fa98f737a8ad6de53e1249810b66ed hex2bin: make the function hex_to_bin constant-time
108b4242240936d81c13c202000e84bde93b4787 hex2bin: fix access beyond string end
6edb3de8746daa95645d01a67ee54de86569756c mtd: rawnand: fix ecc parameters for mt7622
5af71a9e37e7912acd45cb08dc91af8df0546c5c USB: Fix xhci event ring dequeue pointer ERDP update issue
a943e11e141e241f5fe9fb7e8713d6dfa33dd773 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bfcd4cb1d444084719eec0f1477a8af503611212 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
736278d01636a68355ed3701beedf1915eae069d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e1c0d7cb5f0b0cc10371bc33789f212adcc62cf7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f3037dfffc4314e920ef9cb9d3c12d89d2aa7424 ARM: dts: Fix mmc order for omap3-gta04
b2cea09cfbe4be376f4f68f7758f40bf41fdc2eb ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a65039bdc30d50eb4c1b6f35fa9ed5eb5623e46f ipvs: correctly print the memory size of ip_vs_conn_tab
c0fe085d3a57bd9630eb56f7717f417b93a0cb20 mtd: rawnand: Fix return value check of wait_for_completion_timeout
cf8ebc2c71d6c81bc1d2b41de6d3b82397cf7906 tcp: md5: incorrect tcp_header_len for incoming connections
5bf6d871314c04c6982a61c9b44de286732254e0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
268a071d1188144ea94d8c2d9102f4ff0681a0ee ARM: dts: imx6ull-colibri: fix vqmmc regulator
c4c261d19aa0db5b66341cf3cd3529db761b79cc pinctrl: pistachio: fix use of irq_of_parse_and_map()
5912f53fda5f3c6234b8c25bff834814ded20950 net: hns3: add validity check for message data length
2567aa85ca924e5d9d9b35ddcc5fe0bac8eeda56 ip_gre: Make o_seqno start from 0 in native mode
a9e8b781b593121048c2c01b5906addb06e5ab7e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d0ab353fe19796ec6dceb24cf11f6fc9a2bbd467 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f686690a751f1d2bb9f03cac61993d97f93d32ee clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
342179e6388de20bf81deea0ae1295f09c1b03b6 net: bcmgenet: hide status block before TX timestamping
bcd8561e0e0b844ebf46b11e9b1d1e971b674282 bnx2x: fix napi API usage sequence
8f0c3dad1e327762c26ae5505e70d86e4afab219 ASoC: wm8731: Disable the regulator when probing fails
0d60aca55fcbfcebdeeff8f1186983869cadf052 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c60189329b79644667b4687cfc5dff8d48844ff9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8269b8a148bee0cc38c11ad5bbf406f76d7db288 cifs: destage any unwritten data to the server before calling copychunk_write
9c2b8feb6c28535b6d7d9d0e07e854bc53aac1c2 drivers: net: hippi: Fix deadlock in rr_close()
0c1748c5e5c35f94ccb51522c9690ba28a705775 x86/cpu: Load microcode during restore_processor_state()
60f700981035a19d1a1d89ff22ab7145f680beb7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9eb6a26479d841ec0a6395b93cc5db5dd2a80336 tty: n_gsm: fix malformed counter for out of frame data
986c595521383138ed004dfb6337f462eee3eafd netfilter: nft_socket: only do sk lookups when indev is available
e5a6d6fc70a175af0b8884aa8a0854690d5e6ac3 tty: n_gsm: fix insufficient txframe size
e26cb17ef23b5bed6b7ac032eec562ef4759f3d0 tty: n_gsm: fix missing explicit ldisc flush
716b0545437733f41214fe398c08e7c4e1d65555 tty: n_gsm: fix wrong command retry handling
e79923cc49e07ae77167750ccc7b95de09bd69b0 tty: n_gsm: fix wrong command frame length field encoding
e182d095b9597eaaeda05a5048e04630bb0e5569 tty: n_gsm: fix incorrect UA handling
e6fd8d4de35139653a31b22b682fa09bfcc00ce6 drm/vgem: Close use-after-free race in vgem_gem_create
ee4344c5812f446ba1e0d2bc633da958d83527ce MIPS: Fix CP0 counter erratum detection for R4k CPUs
676da93f7128352edeaa2f200aa83033665c0ccc parisc: Merge model and model name into one line in /proc/cpuinfo
07bb58ad58dacbdbbe2eb8581064524cb7716f06 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a8a16e0d6781f35e57d5d2f157af17cbee3377d2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
51e3fb6e6695ae55197ce1d7ec527d149bf4d664 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6152fb65b45417328414a635d03e115a01e63006 firewire: fix potential uaf in outbound_phy_packet_callback()
31614b86482ce35752185c86f29782daa128f8c5 firewire: remove check of list iterator against head past the loop body
e8537c51c7a86556bf0c7224aca3a0dec34bcaa2 firewire: core: extend card->lock in fw_core_handle_bus_reset
eab2d4e9ea933ef9c6158d62b43b5b200d68a997 genirq: Synchronize interrupt thread startup
a2220fe9375675e843b8aad8aaac6baaf3ab0e71 ASoC: wm8958: Fix change notifications for DSP controls
0e5724135bf27f4a162ad4fd32a40991ed622a50 can: grcan: grcan_close(): fix deadlock
e377578a752c9e717fd63eae778fd509c5656188 can: grcan: use ofdev->dev when allocating DMA memory
dd59d9d3ce4cc447725dfa7056ee1fe0dd5df9c6 nfc: replace improper check device_is_registered() in netlink related functions
79e89eec5925984c5f1a01e53a2a441acaad9a7e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
85b9f75c33742e19155c21918b079f5e2f097524 NFC: netlink: fix sleep in atomic bug when firmware download timeout
73b4bb5b5db2448c79fcbc8d9512bafb4d04f27c hwmon: (adt7470) Fix warning on module removal
ae0367718e0b4779449a672d5769093ece9787e2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9902afff798f56c38d8e7c450a425894c40e0cc2 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7ea32bf0bbe24050165366c78a020e52a5e896b2 net: emaclite: Add error handling for of_address_to_resource()
bea449a5f42b3b470473ec5f1ad9f4bbb1d44124 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d6789267f737d26b25f402d4161c7a1c9d72a180 smsc911x: allow using IRQ0
9ac2ca0b6e4ac82fa504da9684bac14dcdbc0540 btrfs: always log symlinks in full mode
481057931509e65ece20d966b54eec9f9df3a13e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d0ea6d3240df9129e662f4215127f32af28a1e2f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
92fdc6f9634fd91d1a811249dc4895b0e368f130 mm: fix unexpected zeroed page mapping with zram swap
2d01cc1a4eba02f1fb0d572a6984c32e59fe9b8d tcp: make sure treq->af_specific is initialized
5553dc11607a31e2e0359f16f3ee237b400a114d dm: fix mempool NULL pointer race when completing IO
bc9cb2907144130baea36e4fe0608aedbed40d17 dm: interlock pending dm_io and dm_wait_for_bios_completion
2a781712aaf01a4d16dc99b1feb6a62a024c43e7 PCI: aardvark: Clear all MSIs at setup
831999e3fa46620eb1cf5208cf873a478fac7b11 PCI: aardvark: Fix reading MSI interrupt number
320badaf38fc3484bc54b8291a41b72ffda49c03 mmc: rtsx: add 74 Clocks in power on flow

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e9053ba604-621c2ac3b0e8.txt

2dd43491836304e764056a5b00cf1c2df088b049 floppy: disable FDRAWCMD by default
4c886d4735017cb5943b468634b62d758c33fbb9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
af6b766b700979c4aabb4d9108954468c6daf7af lightnvm: disable the subsystem
3452a53b8b942977ac06e8465c9164518c6fc4e5 USB: quirks: add a Realtek card reader
69f121b136c30e053a961f88251ea7e1f8603002 USB: quirks: add STRING quirk for VCOM device
d6502c669b294e75efa8ead8fb8c49bf22e245ef USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e55f3f0482c8c21c9f9295da9d81f9267f826490 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c1ac18e38b18ffceea948f1ba74962f3cadf3cb9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2e10779ba74035f6c876e7b245bf04c8ecf27838 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
402729bcb35994b4c7839f432b15bcc4a2a69f09 xhci: stop polling roothubs after shutdown
4f2356d5350bdf56bef8cdef756b112b35466e1b iio: dac: ad5592r: Fix the missing return value.
3a8fdfb593fc25e51500f3cd3a7b0001d6e97072 iio: dac: ad5446: Fix read_raw not returning set value
937140ddf66339f0c683c4e3bbde7a4b719d530f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ad0cd3d7049fafff6e51defefbd55b0f20113dd7 usb: misc: fix improper handling of refcount in uss720_probe()
64ef28c92ef61d6571aea291d6855dde56d9d351 usb: gadget: uvc: Fix crash when encoding data for usb request
a3c45c9c28762abf3e4209e6e4a961b760de5da5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
84dbf01e890a0bd71291b84ae3fe4b90389673e1 serial: 8250: Also set sticky MCR bits in console restoration
3e17b2553b28e7eacfec14e50334d4ea3e806b8b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3faf0b9d430b84bd1281f6e2d71813de6836b532 hex2bin: make the function hex_to_bin constant-time
d0db4ed1886b74a7afd41f8336c5e0d3d0ce5d1c hex2bin: fix access beyond string end
7bbe9699180cc1525b4a46e306011baf92b5cefe ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a16388c8f1a906423ced502989b10758b1c1d752 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
271f388296dbcedf9f7e388a502a105af3b395a6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cd9c96650adede48be31cfd4d2bbe18397626091 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0efbf450a2655f445953102236732bb02d314cf9 ARM: dts: Fix mmc order for omap3-gta04
faf89d6bafa7d8a354de574b22591e95aaa97338 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f2147d31861e31bf6920adb88959e8ce0640d9c3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
641f270bf7f00fb2f659c63cba29df46f0e6f623 ip_gre: Make o_seqno start from 0 in native mode
afe8641a771e2c27f1753d4175d1d4b86dce97f3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a4f553d4fb3b38715764353ce0e6104566dff86b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
20a49c1fdab023b368a06b0b949dfc864273369c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
91cdebf5db87bc612e2da876a1d65b03c9a22398 bnx2x: fix napi API usage sequence
944b60fba736a2e84dd75aefe7965a0fe66b48b5 ASoC: wm8731: Disable the regulator when probing fails
be5ec51925ef726462030ad16651e2dfdd81aed2 drivers: net: hippi: Fix deadlock in rr_close()
6abbd53d8ec6bb8a828a83303d597f36d42435f4 x86/cpu: Load microcode during restore_processor_state()
1ca0df92e827bbe964b353b6aba310f0917b66b1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ee8d969b87a8f8ec38ccb9e95195512842fb28a5 tty: n_gsm: fix malformed counter for out of frame data
2121db3b799fd8d3c5832b603aa6a3a8e2c9542e tty: n_gsm: fix insufficient txframe size
e8b7c3cb59faebd1733a07b9f7c9863ea8bea037 tty: n_gsm: fix missing explicit ldisc flush
33d56e9fbbcd965db39cc853097b3768ecbb2ff6 tty: n_gsm: fix wrong command retry handling
bae2393ebb806bbfd3c81d5a79e89c2e4204b2cb tty: n_gsm: fix wrong command frame length field encoding
d49bafda5cbe93d145137bfabc2ecbefa87cf5d7 tty: n_gsm: fix incorrect UA handling
eb5c2b1994b13fe931856a1061e640494b67c471 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6296826e98b3c06f53927c563f2f7e498cb49eb2 parisc: Merge model and model name into one line in /proc/cpuinfo
d1479c5cfdd65c3747b5b641f24005847372d968 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fb6e3b14d03e95eb2b7006e539ac88ff2f93a03f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7a7dfb05a90bc74ab75cf1eff4d62d1e35219b64 firewire: fix potential uaf in outbound_phy_packet_callback()
5ed75aa96c0d781379d38b1815165da52fe55738 firewire: remove check of list iterator against head past the loop body
bfc430147f859629cc374eba2eed8e2fba90a646 firewire: core: extend card->lock in fw_core_handle_bus_reset
ce9b0bbf1b4d509d4459beacb34fa0880bd3ef3f ASoC: wm8958: Fix change notifications for DSP controls
d32b06c855feb352b38977efeb609c21489442a4 can: grcan: grcan_close(): fix deadlock
7d04bf2fcee518d295b5929a2d2d492b5e8e3a9d can: grcan: use ofdev->dev when allocating DMA memory
148bf5415b0ad23691eeccfab9b58a25ec6744ee nfc: replace improper check device_is_registered() in netlink related functions
6ad9cfc258418f37504ed8c2ce4c9a3dbf063d59 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ec7de1db8279acadda447616105e8302cd00e83f NFC: netlink: fix sleep in atomic bug when firmware download timeout
7161ca237f13ecfacd3bc7b2bf13016e5a2790cd hwmon: (adt7470) Fix warning on module removal
81fbde2425054447814057ac30693510b9ce8a74 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
72b33e840687b2ce3693406ce2126a23ee482c3b net: emaclite: Add error handling for of_address_to_resource()
21eb9dedc9f3aa09b7785bce607bebca7884ce9a smsc911x: allow using IRQ0
3ea421f2bd6c8fde9235d3b698f04b039f24888b btrfs: always log symlinks in full mode
61c6da15233a2d0c6f7b04efae02c5d6c3c739ea net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d13618af0e3eedbd4dd5ef4e679e5d8ab708d038 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7b340889876b0308c51375a4485bc48a67ffc46b net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
fe3f461e8fff19cef1dca280838066f6e966d445 net: ipv6: ensure we call ipv6_mc_down() at most once
12f491bec3c9f94a445a9305b47441d542c34e66 dm: fix mempool NULL pointer race when completing IO
621c2ac3b0e8cd39e0f4a215a7734a88a0dd16ba dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3696d167fd9-e7f0511bda29.txt

be32641cf5ff4707fff11b3e15da04846151650c MIPS: Fix CP0 counter erratum detection for R4k CPUs
b2dd9270d27af0c8b9ac44a9c1afdcef7d134c2a parisc: Merge model and model name into one line in /proc/cpuinfo
0f508781cc34a049b99bc95fdd94d9baace38097 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
decdbc0985cef9061c09a546ac60f3f531d1005d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c8f818632936333e6ae8d38092236b93a50db8a7 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
185ce38dbd64e514fc0d4c37faec71ea95f2c780 mmc: core: Set HS clock speed before sending HS CMD13
0b372245e3e2155aa3f20de2a7068355d0fe5eb1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
097eddbeb05dd8f64d756f1543337dd0857d7d43 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
32a5aeb62708849cf04cf65887818c023d133f8c iommu/vt-d: Calculate mask for non-aligned flushes
f5b86b46390a2fc0e49cb1715daa19f1466ec5e9 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
407de6d53ccafc0436488e5556c3562e173608df Revert "SUNRPC: attempt AF_LOCAL connect on setup"
71e23f89bb69db641fd40b6d95bfadb664d29aa7 firewire: fix potential uaf in outbound_phy_packet_callback()
b8492096f9963fc7f8e3b0a03a4b3a4a62c3ec9b firewire: remove check of list iterator against head past the loop body
2d1172aea7816752d0aae0535ed96a69c689f9d4 firewire: core: extend card->lock in fw_core_handle_bus_reset
d61adebf60906d8c5135ecccc5134ea7a94c7492 net: stmmac: disable Split Header (SPH) for Intel platforms
f4e837d859221f0160145df50806bf0eac245cab genirq: Synchronize interrupt thread startup
014bf5df2ed3bad86442b63db6ca9eed0064ec4d ASoC: da7219: Fix change notifications for tone generator frequency
d073dc716ed018bcba23712ef34199e5fa8045e2 ASoC: wm8958: Fix change notifications for DSP controls
baeb44142702a9c7790f5372ae121192dd29d451 ASoC: meson: Fix event generation for AUI ACODEC mux
0db433381f5a6dbff17e5c0f37383f58575ac98f ASoC: meson: Fix event generation for G12A tohdmi mux
7b59ac06357201f3c98d83c0eb0276e48001e9e7 ASoC: meson: Fix event generation for AUI CODEC mux
750f73e6310d69213f84ab0c7012d90be389efa7 s390/dasd: fix data corruption for ESE devices
d04c96d108a4b6ac436b99ca01343d8eba2c9f3f s390/dasd: prevent double format of tracks for ESE devices
098f4aa889eb632bd2a24ce196a286afbd8e28cc s390/dasd: Fix read for ESE with blksize < 4k
4beb8ea22f2494d4e903d8dbf858b9cd4d58b553 s390/dasd: Fix read inconsistency for ESE DASD devices
c614649a5a7ccfec6f95068041ed8c3aefb2957b can: grcan: grcan_close(): fix deadlock
b3046b59d37c5c8b63603e9fe0253798afd3d3ed can: isotp: remove re-binding of bound socket
01f8184fc7fc0bb5cc555cd0294deaad764bde6f can: grcan: use ofdev->dev when allocating DMA memory
28c1447e119e7c2cc607ff41fd1067b672ff0311 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c420008f2803d96957e3a14fb3405dd43224d4e5 can: grcan: only use the NAPI poll budget for RX
5575a87949e2a1b4db0b631e4f018ecc84a07b23 nfc: replace improper check device_is_registered() in netlink related functions
606d5c5c315eed6edd51652900bc3b9502ce8186 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c07190ce50233421e0d525686bd34490c22f729f NFC: netlink: fix sleep in atomic bug when firmware download timeout
aa6684ceabaad9680f7cf055e179080a749471e9 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
e092524d7bcf1bc8bb7198564b5de631e124be76 hwmon: (adt7470) Fix warning on module removal
dfea33a9349d21684ae57d6d5092f38b31a2ed08 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5346609f5b0e7b548ac4793dcafb16191265da4c net/mlx5e: Fix trust state reset in reload
a43750f61dc997b648c60905d2ebfc06eb37f4f3 net/mlx5e: Don't match double-vlan packets if cvlan is not set
0dcc63725f18e4f3738e8e435acb54ef08504c9a net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
26efc22e4f8ae67b8609a55840c862ff96e29743 net/mlx5e: Fix the calling of update_buffer_lossy() API
aa767a71bc0ca6cf43e797be98ed49b0e8695288 net/mlx5: Avoid double clear or set of sync reset requested
0b7709723a5598c69e3259d0669ec4d32e0cc2b9 selftests/seccomp: Don't call read() on TTY from background pgrp
49841efd6a41fa910be9649f55025deeb533e87b RDMA/siw: Fix a condition race issue in MPA request processing
ab6e976950cfbc64380acd3b59cf90f68a085e4f NFSv4: Don't invalidate inode attributes on delegation return
54a33567b8f7e55bff810b8c3e64b7ef78da270b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
9a6d0ab5319692c71986a01b0110c9743dfb7567 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e284cfde7b840ffa9b90285494f46bda02dd6e68 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7ffdf0d2cb6df00d07f4093122ab63a1a311107e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
d58fe8b6993257fec629e6e5ad995805e7da2782 net: emaclite: Add error handling for of_address_to_resource()
8902677e9731a2156cab6208ebf66fee7629ec89 hinic: fix bug of wq out of bound access
515ae93336a4c33557f40d82fd93162a820f11c8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
927c062656472e27c9dc38609202b4a7f26b2318 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
929f9b127eab778952a3ab974876c9cf7412c0d6 bnxt_en: Fix unnecessary dropping of RX packets
150559d0cdac4b487e0125ab25a155e84a304614 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
094d974c679c477321d479c641cb16bdd55a334b smsc911x: allow using IRQ0
eeaa5a91014205a74001710a46035149c9d4b0fb btrfs: always log symlinks in full mode
0ed509470de1164e973eb181d09d06286cb88637 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a39f6b27441cbb26d8923d9a19beab1ddc309673 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
02e5e3ca36131b3c14ad5ea046ac0b65b9229775 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
551329ba44533cd304a2f1740eb02203a4489680 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7f79a047d6396816fec81edb2cfc9a2ac2212a46 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
fe9f03646efa38e55620e56122d0a99c67b946a6 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b7cfefc0f85e38ceea65224ce788133981277a32 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
8d1fcb5de7cf73542801936ab8cad5c055de125d rcu: Fix callbacks processing time limit retaining cond_resched()
931afa241302cbf20ae3f3049f417c1903ed8c8c rcu: Apply callbacks processing time limit only on softirq
bb9e9bf6b824aaa55b25f909979cfd87800c1a7c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a73a95b5d358fd8fafbcf2dd20d225876c61d1c7 dm: interlock pending dm_io and dm_wait_for_bios_completion
5e0f71d5c58f3af4b739fdde4bcdd2238b92fef6 PCI: aardvark: Clear all MSIs at setup
4e7cbe456711feb305d3b515fadb9e7216adda09 PCI: aardvark: Fix reading MSI interrupt number
e7f0511bda29e144467376500589e5f06d803363 mmc: rtsx: add 74 Clocks in power on flow

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15ef1d11d7a-305e905f7031.txt

3794f0ba6b97ee0013f9d82d0dcaa20eb982381d MIPS: Fix CP0 counter erratum detection for R4k CPUs
df0229a299374a754d0215941df1cb99ddb87333 parisc: Merge model and model name into one line in /proc/cpuinfo
debe2fc4ab543f6e7cc55f0d59fea0387ff95e2c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
0098c2d834ce6d26f99660ace4fbf74e83ac3541 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
884279fd98f0d5dfb26f9939ff011bad4173439c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ccf94be6e55423cc36efe0c28c308fd36e5c26fa mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
36900f2e71ebd1737ea02528f8b3945861e2d463 mmc: core: Set HS clock speed before sending HS CMD13
3e47901949a40f719af7d9c71824b84d6e840ec2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5d6246d9b5770ca8d9e9f96a20c56d4601d6fb9f x86/fpu: Prevent FPU state corruption
568b9070097985002bfa3483e5738c9f5a2b182b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a76208f2d750060a818bb384027095a846ec100e iommu/vt-d: Calculate mask for non-aligned flushes
aefd5cdd052723a10e9b0e41b5cb32551e0a36d2 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
5b9e8f39a517ba99d6e6999d2f0566c0a3047a26 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d56a410f916422b2354c8f72d79f25b49e4a7b72 drm/amdgpu: do not use passthrough mode in Xen dom0
e6d0a5ab1aa0ce3a1ad91766e4eceb032f96e760 RISC-V: relocate DTB if it's outside memory region
243c45031c459e14051532882cc0a983756c0701 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ed446352ff510c1c0679a0aba142c6f31e346b83 timekeeping: Mark NMI safe time accessors as notrace
86e2732668d1ba2f801661e14749b9479f09d26e firewire: fix potential uaf in outbound_phy_packet_callback()
481bab5ceb09f0cf22ee1d40c361888c6258420a firewire: remove check of list iterator against head past the loop body
81d3f93bf1371e8b465d9515d99cdf2e7c5deacf firewire: core: extend card->lock in fw_core_handle_bus_reset
2f383d7c6375d150fdeb53e20c20d063636105c3 net: stmmac: disable Split Header (SPH) for Intel platforms
a81dff4d6e1db4076446dd746994b15930552387 genirq: Synchronize interrupt thread startup
34489a3f5020637412f0121c99e633be3609fb5b ASoC: da7219: Fix change notifications for tone generator frequency
d9f0b369ed90929087bac171ed75d146ac4426bc ASoC: wm8958: Fix change notifications for DSP controls
a198a1ecb074bb5212e58f54b2c6d0f018796223 ASoC: meson: Fix event generation for AUI ACODEC mux
1db7f06993bb4f5aa30790920ebb2897a8bde5b5 ASoC: meson: Fix event generation for G12A tohdmi mux
2d1dcbd370b263337f72604878f5e1c158bda0eb ASoC: meson: Fix event generation for AUI CODEC mux
5f6ffb96945da4a3188db7e0be59e8498f952690 s390/dasd: fix data corruption for ESE devices
a2369ce99c1663f7a219896eb4274d522b0c5487 s390/dasd: prevent double format of tracks for ESE devices
f92be6dfb9caf9fef31f7e2e39b98d2ed03bbe64 s390/dasd: Fix read for ESE with blksize < 4k
5abbcc5a84024b75aa83692182e5a5356d508edc s390/dasd: Fix read inconsistency for ESE DASD devices
d8a579aec47d62b95dc2201728f29e65c6a7f2de can: grcan: grcan_close(): fix deadlock
2b488a6e118bf556cbfe1ce8243c3127829a6e66 can: isotp: remove re-binding of bound socket
c5f4eae9bdb9cb5c4cd2d7e3c0f0b49bf21b358d can: grcan: use ofdev->dev when allocating DMA memory
4154951ede56d3474faf5c363a917325af168942 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8f7b5e36c64e0085337f82556ee1dc2a8e38f350 can: grcan: only use the NAPI poll budget for RX
22fb675852f581ab36d803e7a6138eae51ea5d7b nfc: replace improper check device_is_registered() in netlink related functions
445b3a373442ee9172e05a0da3c3f33578ad4032 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b3cdd7761012ed6c91122164780777e712c4daff NFC: netlink: fix sleep in atomic bug when firmware download timeout
155bfbdaa03464b63e6941320c775c96e12a671d gpio: visconti: Fix fwnode of GPIO IRQ
1d7c77537f90f165e59cd5fec78445ab33016541 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
2425fbd45fa5d120eb56e2cb3f5e091fec0f2fe4 hwmon: (adt7470) Fix warning on module removal
556a5c2c879cd7bdfaf6ec69298d16f99106f0da hwmon: (pmbus) disable PEC if not enabled
0933b6eaf895bb4bac0a7750eb96547bfff73ce6 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fbff9aade023b17c4c4f18834fd9eaa9d1c02482 ASoC: soc-ops: fix error handling
9f7e92fa9faafdc6f45d462f16f4ed52e648fea7 iommu/vt-d: Drop stop marker messages
b6277b668070008dde6a6b93187ae8454903d366 iommu/dart: check return value after calling platform_get_resource()
aa2583eccf57ee77d7a60d957edd6dd49cadf4ab net/mlx5e: Fix trust state reset in reload
266851c1344ba770c10bb76c69e9c21908a07aab net/mlx5e: Don't match double-vlan packets if cvlan is not set
dad7cbc302856f0fbacae70e60c6aa1ccfc4a138 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
6e3aea1ca21cca7783d62916f4e4b80c0d0b20e4 net/mlx5e: Fix the calling of update_buffer_lossy() API
688e5abe75b6c290f514d86e598d3732462cc780 net/mlx5: Avoid double clear or set of sync reset requested
c4887b9cb3c79403b3fbbebb4418d003a214314e net/mlx5: Fix deadlock in sync reset flow
84b8514be061073ab63b7d5f336c2ae2bfcb3bff selftests/seccomp: Don't call read() on TTY from background pgrp
cdb4d7a01a94c5b4367ae8e2a7a2089720ca9794 SUNRPC release the transport of a relocated task with an assigned transport
99bffa149818a270cda44dfd84aef9700fe154e9 RDMA/siw: Fix a condition race issue in MPA request processing
f5aa4bdc88d61a78cfcf36d67016246b0d86be56 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
fd3ec6ef6e910447110abc31f0d805488930b7fb RDMA/irdma: Reduce iWARP QP destroy time
f3f87a997d6d1c18899cc43ba7a0f266e3740d92 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
f094342bed6c0806a47a2b39c1f48ae093229f9a NFSv4: Don't invalidate inode attributes on delegation return
3b8fb9acbd89230ffc998e29aac5f9027c819bf2 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e64ddcf54ef0d5043f310fa4dc16aef49882f382 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1babbfa8bd6f49e45c376534f8c0863d648d9bcd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f2e48c3c9ee120481ec68d3755d7d28f611dfcae net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
f0984e9f175313a3dadd05612e75e328f049e0cc net: cpsw: add missing of_node_put() in cpsw_probe_dt()
a765034fdacd4e16b77ae3efd436521742a49838 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f6e4084190028567dc7787cf0ad2304e0f430eb0 net: emaclite: Add error handling for of_address_to_resource()
b21ee0b90daca644dbc1aa156506e4a8b1ce6482 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
4738bf52dc9f0bdc4449aa689cd30a40baaa1e0a selftests/net: so_txtime: usage(): fix documentation of default clock
a97cba7620477f50df66d14ced614e06d1d9f01f drm/msm/dp: remove fail safe mode related code
6531709adae24ed7538a1dbfa647a3b92f081318 btrfs: do not BUG_ON() on failure to update inode when setting xattr
2d0c9d9fdce9b41046eb525e4260bc10cc5dd8b4 hinic: fix bug of wq out of bound access
865433a22bd92c7077b039fd317d17f8a0baaa31 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
95f86360a4d1ead5a475f36c054e61e224e590e6 rxrpc: Enable IPv6 checksums on transport socket
70841ba433c8d849843607815d8d1e64b8d785ec selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
bc43524ee4cd2d3e27be202edd399b97a3b1bf45 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
96621367f84c34b234d471419bf860500ca8ec58 bnxt_en: Fix unnecessary dropping of RX packets
fe0561664a9d74bf8b04626e7c64c835a8533a04 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
aae673f7212c734a087eaeebb55dcbd6559aab32 smsc911x: allow using IRQ0
9c7922e974d778a2de90a8b0b1d4457465bec12d btrfs: force v2 space cache usage for subpage mount
a7f8c69114796b48f9cfa53a3958c9ccf8b4b6d6 btrfs: always log symlinks in full mode
6037b7bfc67bf29c4cc9700bd453d3f19193b39e drm/amdgpu: unify BO evicting method in amdgpu_ttm
f4b70b80d84e9c495262c1d17681c53fa2a74ff6 drm/amdgpu: explicitly check for s0ix when evicting resources
b08ef5ee579fe452ed43267adc7ec8838f5a1f97 drm/amdgpu: don't set s3 and s0ix at the same time
1fa3e72329b470adc22e626fe926af91235d3b07 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
fb4efb7a66f332a2d8d0e82c215957d53908b61c gpio: mvebu: drop pwm base assignment
8b6eed2e2ebf69a9089de66460151dbde42f1e81 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
61b204f282d99a0ec1ea81651e648821c03d72c6 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
26f8d85d2b32b2fa46f6409a7ed64497fbc98866 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
0e5777f69de817741ec865e843491754e3ad7dad net/mlx5e: Lag, Fix use-after-free in fib event handler
4caa6810c6bf01d084d40774477cdfc405d68d5b net/mlx5e: Lag, Fix fib_info pointer assignment
b480959e3e5632262530f6c75872a5596ad5b22f net/mlx5e: Lag, Don't skip fib events on current dst
2cc649c762bad284d15f70fedf91a500b214eb63 iommu/dart: Add missing module owner to ops structure
a8071cf0e56597b42ee5d867308f328305c8f1f0 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
3c39b9c74096d912ce9d6c8c610f8b32cd826c3b KVM: selftests: Silence compiler warning in the kvm_page_table_test
b57b5fb5a6208cdea347ed994e8275358af4d881 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
f0e52672b29f8190664a61b34905b4626cf23d82 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
84267a09d6a33b587fc31567daf380f6b4a9e908 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
3cb26b6f65ed3d24717a02d7f0bfd2fa811a1665 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
c857b21eb47e51c93d72e195f26418ea56bc4d55 selftest/vm: verify mmap addr in mremap_test
173ab46f28efacd4c49424d54b0006a8775195ab selftest/vm: verify remap destination address in mremap_test
f4a741112025909ef3d028165ead9aeb6027c5fc mmc: rtsx: add 74 Clocks in power on flow
cd286b0bb26f32aeb7b88011d9c6202fba92c196 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
4a52dc986c56b30d22b95ae9bb06a1fddba60608 rcu: Fix callbacks processing time limit retaining cond_resched()
6349ea42adaff0baf2853d96ecd26704102826a5 rcu: Apply callbacks processing time limit only on softirq
75f430d923176b07c64cd067ada1e055890d3b33 PCI: pci-bridge-emul: Add description for class_revision field
69dfd4bfb46530c013099c71a3a510c26ed0f9c8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
bdbcdb2383699ba92e3e63ffdf16a981f6df2167 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
de3f3de5924d1cb47b65a5726601c1ec9b6ed05b PCI: aardvark: Clear all MSIs at setup
91152a52ea891aa4d16e6e0dcfe0b71134a0712a PCI: aardvark: Comment actions in driver remove method
e8d7112c652d5815fbdad21345ae27f0a45a10c3 PCI: aardvark: Disable bus mastering when unbinding driver
563fb29440ad6ed8e402437bf8ed6ae476f75877 PCI: aardvark: Mask all interrupts when unbinding driver
f33bed48cfdf586f2f5c8e77c7f935738401c329 PCI: aardvark: Fix memory leak in driver unbind
eb567e2973e0b91f232301aa7416a43227ec7826 PCI: aardvark: Assert PERST# when unbinding driver
62e91db39e1f90c94263571c71ef65208d8036d8 PCI: aardvark: Disable link training when unbinding driver
6a418cf9e3661a84c21c0310631e4e4cd75c4439 PCI: aardvark: Disable common PHY when unbinding driver
6ab46a23fb494e1a1f2efa9c82ed6051ea4f4a59 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
f7e6277978548faa8aefb97b914cf5f146d19fe0 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
09a96cb193cd2d451668c2b09c8c38a11a61df54 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
127060cb5cebcf19ff567940a97aa57a5b765dcb PCI: aardvark: Make MSI irq_chip structures static driver structures
cf827b10d79d580a343bab7dc572d7255e10c531 PCI: aardvark: Make msi_domain_info structure a static driver structure
53d81e20a7119854c153799c890605c8f588f30d PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
19b13efa9dfce4a994878dc7f95ed898a9775f37 PCI: aardvark: Refactor unmasking summary MSI interrupt
0ef77d658908b0422ca1fccb6d9974e0a2e01ea4 PCI: aardvark: Add support for masking MSI interrupts
c0100c2df5105ac0b36fd835bb2c89f04a02f93d PCI: aardvark: Fix setting MSI address
883062ae961a52dac1ab03b1247203e5c1da30a0 PCI: aardvark: Enable MSI-X support
e6433d3d37443a2d2ee3a48975609f27b51fc834 PCI: aardvark: Add support for ERR interrupt on emulated bridge
832ff291559d38227db5a36b44f2d0121df09d4f PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
af41a78c5c06718d7f0f8c029512055587c0f81c PCI: aardvark: Add support for PME interrupts
61a91c612bd8ca977cca441a22b413ee6bd0bac1 PCI: aardvark: Fix support for PME requester on emulated bridge
6599e44917f1dabe230ced1a40f628f6c448e063 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
dc80712b8500654cc5915dc625aeab458d5a9466 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
51ee5c971cc4da52fff40ff4e484954ac8a9cfde PCI: aardvark: Don't mask irq when mapping
173754a62bbe942713b9f19aa67a16ac98498869 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
f3ef662c45e9c41d88fcca4262073da7ffcf6fc3 PCI: aardvark: Update comment about link going down after link-up
3f4f198f07be601d0d33dea8d2af0b0dee7a28dc x86/lib/atomic64_386_32: Rename things
cf58e7ac6d885e9b96d31903232346aa67c6a0f4 x86: Prepare asm files for straight-line-speculation
22ff3d405e06cbd8347677ec95d9a87ff0d6fdfa x86: Prepare inline-asm for straight-line-speculation
1821a1a60a05bfee48ccbbe33048f3ac18b1c293 objtool: Add straight-line-speculation validation
afd786d0ea64d15d77b6b5854776064fadecb8e4 x86/alternative: Relax text_poke_bp() constraint
e489fafb822841cfbc89b389757f81e14ede0fd8 x86/retpoline: Remove unused replacement symbols
e9b0935300a2f447bf5248ee335a234f957c906a x86/asm: Fixup odd GEN-for-each-reg.h usage
2aa9c969591f2e7752ad481109a041ac8ce4e3c5 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
438dd049affad065902ffccb2622583965c7ef20 x86/retpoline: Create a retpoline thunk array
a01d305a441cda8979b29fc6b7c027f54f5896c4 kbuild: move objtool_args back to scripts/Makefile.build
45dc9d706619a6814e4063d5431483f94badb5a1 x86: Add straight-line-speculation mitigation
d6188c091db4fdb2c08ec74fdc15c2285cc18194 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
662ccace95fb6599e0090c873b05567dc8000658 kvm/emulate: Fix SETcc emulation function offsets with SLS
2a9b2e8f0d0374d6dc12d71cd8ef3606f33e188d crypto: x86/poly1305 - Fixup SLS
305e905f70311e1b49cc730931a19c3e364f4d8c objtool: Fix SLS validation for kcov tail-call replacement

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68c3b953062-25206fede2d8.txt

a5a95d8398068d146783cc36bfdc4f5301940fc4 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
5372e6b96917957e5472a49693adc9e66981010b ipmi: When handling send message responses, don't process the message
1f0eb9b2d1ff125607568128bf73ef717deb688e ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
45a9263d32dc0cd6506eb5caa1fe61754726641e MIPS: Fix CP0 counter erratum detection for R4k CPUs
957265349771f16343f71d4a0e0b4f5b7216c133 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
28b6e0e432a7c3e36e9c25e44a2f01e4fc92910b Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
f5ffc835e16ed898fc75035a335ff4d7fc9ab3d2 parisc: Merge model and model name into one line in /proc/cpuinfo
6aaaad3ee5959108d7478a4ea0aad2198b8c01e2 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
aa4496793c1744083f7796eabdea79c898cf5f5c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8dea5c69a04cbee32eb999c0e154840282e7819c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
11ce7454dd86d2969be1b40a1f468bdbbb1c24a8 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ba014b95dc25a482e384f1df06bb026cc975f19f mmc: core: Set HS clock speed before sending HS CMD13
5497da3552822c3fd5029fdc198c1a89bbba39c0 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
8675b84c4a9ebb7b044d3cff2f8ccd28ce107335 x86/fpu: Prevent FPU state corruption
567485f71f2fe5ac1378f9311233baeb5380d7ea KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
32cb83f599fd2f1b53af5fff6cd38349b69b00ab iommu/vt-d: Calculate mask for non-aligned flushes
2a65e0d72827ca307c0ffb2d2b7fff6c92709395 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
361a26b6b94c69ed7cc79c670168ddd14ed7dda3 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1083e873089660792a79c3941d5375b4fb7c5c77 drm/amdgpu: do not use passthrough mode in Xen dom0
b9d86fb994b015ec0c28363273b3b65a9b3e65de RISC-V: relocate DTB if it's outside memory region
13f8bf76d9c3900bed6a6aeff068c3d0e2a75e4f hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
5761047331e7e4110602109115bad9ee5d077a37 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f1ce031a8aede3e2c142fc563850a14f2a02d8f9 timekeeping: Mark NMI safe time accessors as notrace
8ff7d847b0513bae8649ee801fa91d25acae3f4f firewire: fix potential uaf in outbound_phy_packet_callback()
ede171c3ccfa3d18fd428964e4d20b89f5f75786 firewire: remove check of list iterator against head past the loop body
b91186bd7d1aa8471dc7f665961b07635b19a740 firewire: core: extend card->lock in fw_core_handle_bus_reset
423f925d30bd3b764367e1f64c087af6e06acc7f net: stmmac: disable Split Header (SPH) for Intel platforms
a6ce52e8b366cddadbef336de9576c92772293f3 btrfs: sysfs: export the balance paused state of exclusive operation
3e404ed8fd13d4fbdc2d96d20f06050fbc7d0a84 btrfs: force v2 space cache usage for subpage mount
3de365f4739112df2c1fcf11e94ee25f4082563b btrfs: do not BUG_ON() on failure to update inode when setting xattr
6bd1aa06583312fc31a544baf446db5536ea3c09 btrfs: export a helper for compression hard check
f0ec318443ef1aff30899377d6f78ac5635cbfb9 btrfs: do not allow compression on nodatacow files
1369eea1462f416990e86c972e19b39f991f15c5 btrfs: skip compression property for anything other than files and dirs
9fdad13c93f578d80436bd4881ccfe4493b371f5 genirq: Synchronize interrupt thread startup
c13e8b9deda7b7c099cbc06e415da26d27f140f3 ASoC: da7219: Fix change notifications for tone generator frequency
eebc3e932a5be7c9c0da2fbab52da4fc0ea31bfa ASoC: rt9120: Correct the reg 0x09 size to one byte
aa0538c25c4aab9bf0dd6eec43bcb78b7c14bc86 ASoC: wm8958: Fix change notifications for DSP controls
2bad26ad74ac688171f9a7b35c3a472ecc763439 ASoC: meson: Fix event generation for AUI ACODEC mux
d770f9e1d24ae3ede2762e74a1c48ae1057d5d59 ASoC: meson: Fix event generation for G12A tohdmi mux
73cb4645d5d4c5d8b499be9978d9a23d44e5ef17 ASoC: meson: Fix event generation for AUI CODEC mux
abbe2c84c083bdc16ddf72afca6197ef309a3e8b s390/dasd: fix data corruption for ESE devices
76a822e5ec4ff8e8169a8c8986766a9f58843ef8 s390/dasd: prevent double format of tracks for ESE devices
5d10e77e089ac31a164d6c180e805048c19c6bde s390/dasd: Fix read for ESE with blksize < 4k
4edc2763365535e8dcf639b04e06ed64349a324c s390/dasd: Fix read inconsistency for ESE DASD devices
18194e8aa0195be51128156f0b1382ed6e9e402f can: grcan: grcan_close(): fix deadlock
f200dc6ade674564f5ef2b92819a3fbd3df041f0 can: isotp: remove re-binding of bound socket
25715a3b6ab2731facd1e837f8fce7977d947d97 can: grcan: use ofdev->dev when allocating DMA memory
5eae9f653efdfbcabe887a5a43fd305d49d7fb77 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c466ce619c7107b1bad6a2db26eefaee07b6dfb3 can: grcan: only use the NAPI poll budget for RX
6fc9cd4934b974a501380dfa1c68b54090416650 nfc: replace improper check device_is_registered() in netlink related functions
82d016ef94950299d24630604ac5fac2f1e7f65a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a68671b0db754c060d61a47b33af623b28a3b689 NFC: netlink: fix sleep in atomic bug when firmware download timeout
68908f2b46101993ef46a7b30d01dbda036aa423 gpio: visconti: Fix fwnode of GPIO IRQ
c4c34c590ffffc7085a86b341153731e156913a4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
0aa00a3a72409fe2106c50c56940bd6c3e212c28 hwmon: (adt7470) Fix warning on module removal
490b042daedd881b7129cd264bb344db3f4ba10f hwmon: (pmbus) disable PEC if not enabled
45dcda3280a0b661a2c9b5081ec766e42b792108 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5d0e6df41bfd5f2299f5acf5bde797b6f29cb01a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a345aa660245ee2ff54a5797e436492e09029938 ASoC: meson: axg-card: Fix nonatomic links
aafd46dd721f3f6f18508fe9bcfc8719c11f580f ASoC: soc-ops: fix error handling
1e750d52a73902652f2a1109dca188c1a3fb8fee iommu/vt-d: Drop stop marker messages
a075cde36430df2821a7b1e62907ba4aad53a21d iommu/dart: check return value after calling platform_get_resource()
a1905084e92d3136e4cf822cbb982d12847d62fd net/mlx5e: Fix trust state reset in reload
20a4823e7187a75db4b198df345963f27322543e net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d505abcae817c3dc8794c086cbe9b6daecbe04f9 net/mlx5e: Fix wrong source vport matching on tunnel rule
1b14c62ed12391a13d32738d6c5613134d9a2924 net/mlx5e: Don't match double-vlan packets if cvlan is not set
89571ea54db751300f87a2391dc89c72965cf385 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
df480c743061fbab945d0ed5d3ed5ca29d7c1fe1 net/mlx5e: Fix the calling of update_buffer_lossy() API
9d75c6abfc403b11a18ed39b1d082beea8cb7139 net/mlx5: Fix matching on inner TTC
f32e45994c73ae2fc5964d452a9b6269692e77ac net/mlx5: Avoid double clear or set of sync reset requested
66c08bc5c9f3c5e0c4956ca14ac8db9c336cc87d net/mlx5: Fix deadlock in sync reset flow
060658e59d6a634e4f50dad4d6a35aa63822eaf1 net/mlx5e: Lag, Fix use-after-free in fib event handler
618c6f33674ec1008a841ed7f375220362f58a15 net/mlx5e: Lag, Fix fib_info pointer assignment
4a4b4df4c5bbc9b7969df5bb5b66cd5fd560dc4d net/mlx5e: Lag, Don't skip fib events on current dst
f1d85a71d315f976a0d8e66849550ac7a3ff8f8c net/mlx5e: TC, fix decap fallback to uplink when int port not supported
6b8d0085e26ed1792fb8265c30d9cb8f02152ba6 selftests/seccomp: Don't call read() on TTY from background pgrp
c12f4f7b8559e29dc01e95bf14063573b0a6f462 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
26f38e3d6dc2942494a7ddcd894bdc925ffe3028 SUNRPC release the transport of a relocated task with an assigned transport
29f906c3694be18a52b70eaa8db82f12a4842019 RDMA/siw: Fix a condition race issue in MPA request processing
ed258c6f2d1fa5820e2075f05fdde7bc928be9d8 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2daf0d039bedde6b1eb904f02b1f14dfa14692bf RDMA/irdma: Reduce iWARP QP destroy time
8ffade0e679bedf1cbad567432bde95673fcd856 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
bd1a3d6a121ac830b2bb5a6369fa47e81dc4dec0 NFSv4: Don't invalidate inode attributes on delegation return
31f7e3aadab551a91bdf0ed43c9aa2fa7b01791a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
48e9e54ba92f84e398d3568703e2cbe4b06697bb net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
de3cc8a81e4a0393c3746e0c951a1aa3c2d0e23a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5cace4fc7b175d763322fbd4a637d0fb57b8d998 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e98d5c81a0b53c28d15afbb6961185291ba120c9 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f8c215e6d1eebde912fa97cdc4dd4408ec81a0e4 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f22866986a7fea2002122fe9a77d94e2a0f887f3 net: emaclite: Add error handling for of_address_to_resource()
445a3923f1f9c0412391ddbbcf153145b13cfad4 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
ff8ce4f61099efbd105f3601a2fa31cb424f4ab8 selftests/net: so_txtime: usage(): fix documentation of default clock
bd6ccace89b6a8567a3e09b9ae6e07d50e874edd drm/msm/dp: remove fail safe mode related code
d0686c05e2ff99f1d6f9a1e2bae285ab3c70b38a hinic: fix bug of wq out of bound access
038d2e7cf20d2798875809b2f4db7a7567edbd9f SUNRPC: Don't leak sockets in xs_local_connect()
32e3de31882fd414e16d0b7dcdb6c4b2ecd4ab88 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d3c90e8115eed0de3b53382ed3b9aaf872c723fe rxrpc: Enable IPv6 checksums on transport socket
3641ee14fa09536578381529f401ebe4cde860c2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
22d46964d3805bbec5daab93705649197c2dbb2a dt-bindings: pci: apple,pcie: Drop max-link-speed from example
cc3dc8e4ba805e10d51c6ca494e919155a0f50e5 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
97d0e6033d7f6bb56b6eb840fd68c2672af26c0b bnxt_en: Fix unnecessary dropping of RX packets
984e9db3d91b21645b0ee34db2dcdec2f80809ed selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
27c10697d2f28f3c41327a578bead18d48045fdc smsc911x: allow using IRQ0
d825d1fb676c58b4714b688a069f32802649732a btrfs: always log symlinks in full mode
55d71effe0c6fc211e7a28954029bda3d829eb66 parisc: Mark cr16 clock unstable on all SMP machines
ebe08a4e215999859735202e19af3507ace0c779 gpio: mvebu: drop pwm base assignment
e7fd493df37cd3ce807a5bdf587f2bbd53d0e9ba net: rds: acquire refcount on TCP sockets
44b6cb5f7e78d580bcdb4c5fc7dfaceb8a3c0009 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2ec38deaa411d25fd8997894b06e2de2fe6dfaf9 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
3c5b9024c0e94abe3c1d05b52ab83007a6d5ef02 iommu/dart: Add missing module owner to ops structure
7849908da6e1cb0b6f85434bdfc6df807fd228f9 KVM: SEV: Mark nested locking of vcpu->lock
fc30d35f5a83a7033b26f4900966d91562b81ae5 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
e0607101f9898dbbb9276da2678a24dffe30cb90 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
6535268aa37f0130266404111eac8f964afdfb50 KVM: selftests: Silence compiler warning in the kvm_page_table_test
8a4ee090fc801e93262ff806f98aa3081a30ffdb x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e82e1f034d25fabd167f1bd1b4ba102ffb4876b6 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8017aeb9d7827e435a55538796f97f4661b0d3e3 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
3dcead0d87d32acd0495ea3e71b7014d19d3938f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
7473205be1a6b50adb2106a4d9a8d5c94446e7a6 selftest/vm: verify mmap addr in mremap_test
0f57bfd69cdbf9306007abb9736a4b47862ef22f selftest/vm: verify remap destination address in mremap_test
f0a276ebc8c66505c96887b1466123b967416bc0 mmc: rtsx: add 74 Clocks in power on flow
927b01b88ec8c9fd2679f593089438cbfb8d67be PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
192bbda266b2a6ba0921fa8518df59f4606a3683 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
2b3b01e2703be589b7516930b5a22f6ea1253913 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
10c6be0f7e7d093aec864e4563c3b5568c925085 PCI: aardvark: Make MSI irq_chip structures static driver structures
3dfa5aa3dda4d9448e8a63e41a19e26be99d292c PCI: aardvark: Make msi_domain_info structure a static driver structure
b795be70d967e910e116da206982be7a571d051f PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
0aaef0a37d684376e43aef6b05834e0783924461 PCI: aardvark: Refactor unmasking summary MSI interrupt
36ad26892d3e55ffceeb2f3e67d6adb2440dae7d PCI: aardvark: Add support for masking MSI interrupts
8cd5bb1278f9c9cf68a302131503c612b4516086 PCI: aardvark: Fix setting MSI address
0721eacbcbfc6a173342360eef712cf9851a2093 PCI: aardvark: Enable MSI-X support
d5391921797305b7a19b3ac256f8c8d89f88a8f0 PCI: aardvark: Add support for ERR interrupt on emulated bridge
1c685ec3783f8724f49cd066b1e33dd5bc21d7ab PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
626aab726ed2d16a5381a9138d59df199612c736 PCI: aardvark: Add support for PME interrupts
973b25cff2da32463bd82cb5e236c52242fd6544 PCI: aardvark: Fix support for PME requester on emulated bridge
9a3d83663bc82c2b23f200bff466f56ca00d860e PCI: aardvark: Use separate INTA interrupt for emulated root bridge
ac92ea1c91236b4b76d0e0e55da2e16fd6431173 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
e9a8c5e24f67410580189199c915bbf35cb16fff PCI: aardvark: Don't mask irq when mapping
b54054d927cc884a7ad75b6834b0437ec3db17ac PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
25206fede2d8b0dc32c72949043e11aad9c8aae2 PCI: aardvark: Update comment about link going down after link-up

--===============5190295095842927772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90d2c5c3d1a-18534037555e.txt

5a21b73544e7a0b12e5f189afa34d523007cdd64 MIPS: Fix CP0 counter erratum detection for R4k CPUs
df219bb86b0bd569083abf74c5ddf207bf8e3251 parisc: Merge model and model name into one line in /proc/cpuinfo
a1a5ecb79f6872b8c13c7b19267694078dd6c324 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1fb7b25875af424d9a19b43d0da9664276c63af4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c58ae9190021c761fc85a262d2baf94a1739cc7c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
77a86bacb8f69dd9e45c2d323c58d3ad6e8e866b firewire: fix potential uaf in outbound_phy_packet_callback()
ad69d267d473344531c79c576e9bce45d387fc5f firewire: remove check of list iterator against head past the loop body
791423893d83230f55078def4b8506431ec0b55d firewire: core: extend card->lock in fw_core_handle_bus_reset
5d98f4d19e43d5bbe78234d6399486cff5bf03b2 ACPICA: Always create namespace nodes using acpi_ns_create_node()
64f8e1112fac37be4e6889083e7206f896be30cd genirq: Synchronize interrupt thread startup
6a47e4ed77bbb28ef3b7192da98446abe3833837 ASoC: da7219: Fix change notifications for tone generator frequency
443d7da756315b19120ffb2251ba288c6ab10f44 ASoC: wm8958: Fix change notifications for DSP controls
b537359299a9a9869ba64012bcc1c4a6c421e25f ASoC: meson: Fix event generation for G12A tohdmi mux
5d39b885fac9c91dcb286bd065d6687b6a460d38 s390/dasd: fix data corruption for ESE devices
185f301398e49ed135b638cad39617201cc9176f s390/dasd: prevent double format of tracks for ESE devices
12e858fb30d61014761d033aee93fdabcf29f83f s390/dasd: Fix read for ESE with blksize < 4k
acac988466fcc7b87aafc0cdb82d96f57789125a s390/dasd: Fix read inconsistency for ESE DASD devices
eb0a63954c0b1aaf1f7fc1070ba031220e757165 can: grcan: grcan_close(): fix deadlock
74f124116991c2f3f4b0ad0f557419d7075d42c4 can: grcan: use ofdev->dev when allocating DMA memory
15795654208522cad8bcba69c4c51adbe81840e3 nfc: replace improper check device_is_registered() in netlink related functions
d49f3b89de7b9d59a2951a6693078647d262f81a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
708a67809600f5e3da12ad623f74399f420293c1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a851195e06d55c692c6fa0c32a74dbc1b8fdc0c1 hwmon: (adt7470) Fix warning on module removal
1e2df74260f2f19a45d5d62ed5d1992066706cfc ASoC: dmaengine: Restore NULL prepare_slave_config() callback
41f183706edf2eac827e1b148b32e2b21ae8760f RDMA/siw: Fix a condition race issue in MPA request processing
d585c83dd0bfc996ade6200992e27f9b243c9988 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
db06b5c4ddb72b5ef05a0acc0b151457388323f1 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a270bdae874f7b362036e6523dad0c47d5af273d net: emaclite: Add error handling for of_address_to_resource()
589bb43da436615dd0f2595d1ed5617eefaa7bfd selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
766f2303b876af903867b555f381203c24bbbb82 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e7be1784299db02456231a912b904809d0bfbae2 smsc911x: allow using IRQ0
84ea497103e2318a092dbdaa2439b80a74a82969 btrfs: always log symlinks in full mode
e57a967de7d02465785391a353cbe4bbc848ca16 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e134150f92957f45137e918f03f0c24e0ff55ad7 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
7ba49ff6c5737ca3f9ceea7bd4a4439dac8cf83c NFSv4: Don't invalidate inode attributes on delegation return
a737b034f09a0772dbf333bcf8d2f6ec60a48293 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
a2e015bd3f283755d3b86caa5ba92d9dfab4e3e0 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
9e39d7ba684b10d4f063596fe6df98f8c18a78b2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
f12814e7b18d1effbe2179282d2549a64583ad98 net: ipv6: ensure we call ipv6_mc_down() at most once
58833c3f9e7f6c45c04172f3377b84be41f319e1 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
4e8a9c26649cb863454b3eafc584e24a6c0cabb9 mm: fix unexpected zeroed page mapping with zram swap
592544ef23d7e3bb1b52709b7580baccfa104e5f ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
03d58fd8e0469343f2443553f413f01f8ac8f353 ALSA: pcm: Fix races among concurrent read/write and buffer changes
c511203c56a401d98d2a4328ba44cd1f5bfe0d00 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c59a205cac3575cfcfb27a845edd2c730ca3d790 ALSA: pcm: Fix races among concurrent prealloc proc writes
d6f0d5d6d277d7c6a20d60fbbb750f6e522b6439 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2653763a92a67f89ac71aa4ad3195a7f9ff40bef tcp: make sure treq->af_specific is initialized
5638b78f85a5b581979f4760ae46e6dfc9b64bcb dm: fix mempool NULL pointer race when completing IO
3f5566d8c9e9a247a032adda3b2499ea21c89533 dm: interlock pending dm_io and dm_wait_for_bios_completion
e9344c698dcfe3a893956364c640ef26d3032ee0 PCI: aardvark: Clear all MSIs at setup
251c4825b90f503ec1ce57b7823283d2397e8eb9 PCI: aardvark: Fix reading MSI interrupt number
18534037555ed186d1433326920236b9929f0f72 mmc: rtsx: add 74 Clocks in power on flow

--===============5190295095842927772==--
