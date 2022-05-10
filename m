Content-Type: multipart/mixed; boundary="===============4928647910893694154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:51:43 -0000
Message-Id: <165218710365.17394.1355967769104174359@gitolite.kernel.org>

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f19e84fd28482967f93da7aaf57a3b769247a79
    new: c2c655498c9ebb10af78ab33a1186b4589a28fb2
    log: revlist-1f19e84fd284-c2c655498c9e.txt
  - ref: refs/heads/queue/4.19
    old: 809ed3b1b3cace9c7f5978c7ca9879840bf27917
    new: 5d27a3a7242c7fe2fead4b674365627259cb2c24
    log: revlist-809ed3b1b3ca-5d27a3a7242c.txt
  - ref: refs/heads/queue/4.9
    old: 74ad6effbd55e9aa91ab3a4b9104d94b2823f843
    new: 6cc8c315e61962d961d6f6ae1d8b2bc6bbebf0e5
    log: revlist-74ad6effbd55-6cc8c315e619.txt
  - ref: refs/heads/queue/5.10
    old: 3bd718a655f37e13e55f8476fbf790e02796e72e
    new: 52e9af68d8577243d4a0dd88d97a659afeb79ba3
    log: revlist-3bd718a655f3-52e9af68d857.txt
  - ref: refs/heads/queue/5.15
    old: 98c4c0b64c60b5e8741541a9cddf7801427031bf
    new: a17164f0b79485c2717e283dd87c7f1d27288d1a
    log: revlist-98c4c0b64c60-a17164f0b794.txt
  - ref: refs/heads/queue/5.17
    old: 915646d97779f9e7056cfec016dc50dfad7826a0
    new: 3d331e60d9acca4347a712be3d2502de1ea1cb11
    log: revlist-915646d97779-3d331e60d9ac.txt
  - ref: refs/heads/queue/5.4
    old: a7a6f8cf4eb06f8b9707234cdce7163fc023194b
    new: 57562eed8420aa3a91c6cf872ab266759d6a65ca
    log: revlist-a7a6f8cf4eb0-57562eed8420.txt

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f19e84fd284-c2c655498c9e.txt

9fd890f7fd61bc8dd50e0ec07a818882c2c9aae0 floppy: disable FDRAWCMD by default
282bed1c9036e1d5b7cd3357b22a38cefe598c42 hamradio: defer 6pack kfree after unregister_netdev
e11f3e19bf83b065eeb0764eed650811c48e2c99 hamradio: remove needs_free_netdev to avoid UAF
19809651d85ec2190c383131de94186f6007df6d net/sched: cls_u32: fix netns refcount changes in u32_change()
cb2cd3151455327364dda95acb39fc70ae839deb Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
930929d453c62bba3423f13e86d433cce26a1c91 lightnvm: disable the subsystem
12d40e918178903de65d7276f9bb96c331404ca2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c83662aa78d603fe91e5f68048b63449e60d46a USB: quirks: add a Realtek card reader
ea15c202e19791eedf460fb01d457101dee204d6 USB: quirks: add STRING quirk for VCOM device
581427062e7e6672ac1a02d151bf10ad9aa9a474 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a18ec6569b03909c5bf975a4b429a69c81de8c87 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9a38c39dd31dd8757c676b1cfaf71c010a72127f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c4602a8f66df19bba5b4439ca7bd39011ca38960 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a3cdd03dbb82cf3c7b84b28efdc3cc5108a2f89a xhci: stop polling roothubs after shutdown
51673427e137bd8ec258018ac6a9c872460b9523 iio: dac: ad5592r: Fix the missing return value.
76339180cb1e7a69bd144ce50f1733d79f7e337b iio: dac: ad5446: Fix read_raw not returning set value
a7ded5434a0b1e437cadf056ce37791b7d0d5aa3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
50cf7161a91a380bef0f78dd4f555ae0e356dbc7 usb: misc: fix improper handling of refcount in uss720_probe()
46995533b1182015379a5520314753065bf4806c usb: gadget: uvc: Fix crash when encoding data for usb request
a8127361717c906eb6b7b121c1c396f47d231554 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
37dedcaed145b5567819fb4b76d5b75c0eb2ac3b serial: 8250: Also set sticky MCR bits in console restoration
0ea8191ada3929db091eab6e16d7523d2f047930 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
cc38df05b10ac51d37e01a1b4027aa3686a1a097 hex2bin: make the function hex_to_bin constant-time
3fafd755584c137093a0b783ccabe2246b6cb6ae hex2bin: fix access beyond string end
eccd0aa1071879335452c86e8b28662b81446ca8 USB: Fix xhci event ring dequeue pointer ERDP update issue
e9f3cc96fd17dcbcfc7f0dfda6440d6ee8c82f54 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
66515b920aebf7ac494195b65b7cb0a146698c39 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f21f49e74c3ec5c5f93db34d9a1fbc2b013bb726 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
77309df7987ea6129e71ffd9365520fa7bd4ecfa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
99417d75a1661de08ca069903220f7971140091b ARM: dts: Fix mmc order for omap3-gta04
7278f944787b686252fac7826b3f83ad62f7a5c4 ipvs: correctly print the memory size of ip_vs_conn_tab
b5b7b8e0dc57099fdf1185726f87e0c690cb0e2e mtd: rawnand: Fix return value check of wait_for_completion_timeout
841103fb3c0aced894820b26736f1f16ffacc00c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
56bc692c6d311082a565ebd27a664487647e2a19 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ce81d9ac579922f12c7601d94d0808cfa2181497 ip_gre: Make o_seqno start from 0 in native mode
6f7526a540f76f2b5be7c869a6f25fbadc264844 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cb68a8711a7c295cc90721c31358bf61b23d29ad bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1e84b31b4bf22b409e2e12abe5a5fe589fc6cab5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2387e2be99492046ef43ed8eac72d895ff829088 net: bcmgenet: hide status block before TX timestamping
b6a1c412aa2de793df3548ee068c4b55f961c015 bnx2x: fix napi API usage sequence
ef6e228227d7937d83cd233b5f7d5d4062689e26 ASoC: wm8731: Disable the regulator when probing fails
8354582fd3b1bd97003b2d7809c05cf83591ba0f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
4b563d7f6371416f3b94c65af1b35c2f69d37743 cifs: destage any unwritten data to the server before calling copychunk_write
8afeb2ba8654988ead5d7a8b641aa3a94e55a954 drivers: net: hippi: Fix deadlock in rr_close()
5908deac59713779736a488cc9d8d8845b002cff x86/cpu: Load microcode during restore_processor_state()
8486bfe0875c054a94f99ff550583706d1aa021a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a8724235ee937baf9b1f94276abcc4459a9a56a4 tty: n_gsm: fix malformed counter for out of frame data
96981af181cf9581b6b5d541ee3177e6ff45f504 tty: n_gsm: fix insufficient txframe size
91b8bf9b441d9e293e8de70e479e527c8db2e605 tty: n_gsm: fix missing explicit ldisc flush
d9c1eccf2fa055c1f6d6fef2dbbb33269ea098ae tty: n_gsm: fix wrong command retry handling
4314969660ae170678613d5836b94bfb3663a849 tty: n_gsm: fix wrong command frame length field encoding
99a5702ed1b72b83783c38d1920338ff53d7f572 tty: n_gsm: fix incorrect UA handling
3d18bb0f08b098d282bbf3354c2f32398af8c549 drm/vgem: Close use-after-free race in vgem_gem_create
645277027b725ffddc89e1675383fc180ebfd742 MIPS: Fix CP0 counter erratum detection for R4k CPUs
51e49769573639b5cf11b34c6568fc0217eae31c parisc: Merge model and model name into one line in /proc/cpuinfo
79974d5485c9b22e2960f305e58fc85cc0e59199 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6523afa846d637d4a3a34c686fbb03f768e65a76 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
238a4bcf8ae663def7ecedf8f2ffbac1e9cf1836 firewire: fix potential uaf in outbound_phy_packet_callback()
d8cc934f8b85ea851400516dff1c217767d704e8 firewire: remove check of list iterator against head past the loop body
259da18271de22a400571e726ddf5797621cad02 firewire: core: extend card->lock in fw_core_handle_bus_reset
cb7542695673a310a416a917a3e0c92f2b31774a ASoC: wm8958: Fix change notifications for DSP controls
0c0688f5b21e6ba7c34d43e4ec3b3d9a149e5286 can: grcan: grcan_close(): fix deadlock
3c6aadb5cb606933455289d5811307917bc61680 can: grcan: use ofdev->dev when allocating DMA memory
58bdec7f16eee769a06d443f2f53a6c45b4bcda9 nfc: replace improper check device_is_registered() in netlink related functions
263e4d7fcf91b7fa27a9cabd05e232a1ea698c3c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0a409a39b8c846f63c75f997f70153ba70ace77f NFC: netlink: fix sleep in atomic bug when firmware download timeout
4bc048572d04e6941a98f4b9dff3726ff65c1d36 hwmon: (adt7470) Fix warning on module removal
e5f8f4b813bd89ccb10c0959fc111524e3bac21f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3af61ee9cda2cbc53f62ccd3551af84d361b10e5 net: emaclite: Add error handling for of_address_to_resource()
0488609adb077307e376ee8f1a0bc57cec51bab8 smsc911x: allow using IRQ0
b59393d493bbb07ab6066dcbdefd65ec76302841 btrfs: always log symlinks in full mode
5eb25304fc3eb8658eeea4dcc2715df0fe785a98 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ca810651cc22c33983b6c4b58625d73526a84b82 hwmon: (adt7470) Fix warning on module removal
5c6cd3a75196af6c64291043070cce90e80a7b74 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
bc129f70e3ecebdf128e5ee409f1d0dfa680efad net: ipv6: ensure we call ipv6_mc_down() at most once
59c66cc3dcb49735ac675bd042d932e53bd30aac dm: fix mempool NULL pointer race when completing IO
ddedc7c743b8bd5bcd982af6f0914e10a0b86241 dm: interlock pending dm_io and dm_wait_for_bios_completion
7842dc43075cfa2c82760bcee301b130a267f18b PCI: aardvark: Clear all MSIs at setup
c2c655498c9ebb10af78ab33a1186b4589a28fb2 PCI: aardvark: Fix reading MSI interrupt number

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809ed3b1b3ca-5d27a3a7242c.txt

16b594da64a8623dacbe7d7bedf04f50e3d3ff57 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b1710a92ee23b7e601a6abb515f937b3d92238c7 USB: quirks: add a Realtek card reader
6ce6359acbcd89d78105a7573d0a0b420190bbac USB: quirks: add STRING quirk for VCOM device
915d20e061b2636f2cc7280abf0274a5dfa6157c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1f1ebe2a746c47439ed097cad8c4ac8fcabfd498 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0836b43e9014e917c4b181a8e8d60f7294629822 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ee190f23404eabe1a12dd76bc0a635493b58ff5c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0c20c27615f2db911e1c4558f4465882d6d387c5 xhci: stop polling roothubs after shutdown
9fa60adf6ae05224fd18bc693de1630d0db732d4 iio: dac: ad5592r: Fix the missing return value.
1604b2696291911ed3b49fd4397be42ec57658d6 iio: dac: ad5446: Fix read_raw not returning set value
71ba00c0205d915bff95340d9bce52e6a4fd6453 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ce18ff176734c54b41af2719f01490abd56a1c2b usb: misc: fix improper handling of refcount in uss720_probe()
6855a5d58b85672a9de7be07f36b015a3f9aa10c usb: gadget: uvc: Fix crash when encoding data for usb request
affec7d69fdc32a7d06d4f2daaa8c01ab272aaa3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
81ed9fbc2aa9321ecfd8536ba0bb84fc82994248 usb: dwc3: core: Fix tx/rx threshold settings
c25d79649409c3dfcdbc0d928f5998b054c132d7 usb: dwc3: gadget: Return proper request status
a23381d766407d0ded0e5885fec790d5ad457461 serial: imx: fix overrun interrupts in DMA mode
37579d32a3caaa2b1766cd9b14d926a1aed5a68a serial: 8250: Also set sticky MCR bits in console restoration
91cb394ca0b2e8d601d00dfd25e3076721c29e2d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
10419e274e2c8349d24bc4e97143ece47220eee0 hex2bin: make the function hex_to_bin constant-time
410f34a037e2955cc8fa3ab8b0c40370974f030b hex2bin: fix access beyond string end
0f105139d0d71fdb3ce238fefc8619da40962527 mtd: rawnand: fix ecc parameters for mt7622
c8d87cf7b778aeae53fb90b875a3fe348ee3e2fc USB: Fix xhci event ring dequeue pointer ERDP update issue
588bbd09eebfb06607bacf5312f8b7d44977f619 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
98e9e74f7383cae74f4a6591d7534448c54dce61 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
292482baee27de9dbd99210dfdc3ed6b1a679775 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cc2182e8d859a80ea95b1ccc65befde65e65aaef ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
52dadb8e702e97d9efd698f83371070f1f3e9e9d ARM: dts: Fix mmc order for omap3-gta04
979e04d0a9eb711876d84a64b81504aef81ffe53 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
0f36d0644b535b4256243fff6184f1dcbbf4867e ipvs: correctly print the memory size of ip_vs_conn_tab
1455e9dd93c7032fa84272f8532384db964f3be9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
04849b839c93359ea119278e19cc356de14fcc4f tcp: md5: incorrect tcp_header_len for incoming connections
c47174e027bd77c6870228ddf6fa8dfcd765269c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e12943be8b67a90e0556a838428d956b6f89e17a ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa9c5232066491d74dd2f4ba427e3824b1de4e5e pinctrl: pistachio: fix use of irq_of_parse_and_map()
d28c32364c2c00de742207d7a5c7d46a30df4e52 net: hns3: add validity check for message data length
3dfa297a94f2630ac403bcdd718da736a477e527 ip_gre: Make o_seqno start from 0 in native mode
07b83920bb07fc9ae36a2bb23416c74914b01625 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e7dbc490b7397bfafcb3bf2bdb256e1aad01461d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
fac103dcf3efb90efa660202066c86aba16ae511 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
bd53575521bcf96002aac6f4691da6fa15a7e915 net: bcmgenet: hide status block before TX timestamping
1bdc3b894803b885a7c514765cb1775827367386 bnx2x: fix napi API usage sequence
44c354ce43986f631ebd23562ae2e35abf12da97 ASoC: wm8731: Disable the regulator when probing fails
0317398c08c788f7baeb9f36f6ca6aa2f2a26b60 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7ad6cb3db6e2d4e979e93d7c212608e6bbdb8ca3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
59d9290c917ff5cd5d949463cd18b65187c5107b cifs: destage any unwritten data to the server before calling copychunk_write
e246f7efddf82e2c6bd6d10a69f45aa68722b2bb drivers: net: hippi: Fix deadlock in rr_close()
696cf02512eb87e5a0fa751e6c09967e399621e5 x86/cpu: Load microcode during restore_processor_state()
04160d5665bf82f9a09a027fb70e1452eb22b7ce tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0e96844dea88773aa26badd2668637cff6799b51 tty: n_gsm: fix malformed counter for out of frame data
0fd3539bced4688824532f2ebe76788656186e24 netfilter: nft_socket: only do sk lookups when indev is available
6e79415c7599559564ee91bd29d1b9c302a84bcd tty: n_gsm: fix insufficient txframe size
d87929ec0d564c665fd6244fb1ac61bbcd1b8cb1 tty: n_gsm: fix missing explicit ldisc flush
c981f06562c20ba0f83ea502793e481980024964 tty: n_gsm: fix wrong command retry handling
cdb14a6510cb8bb8515b5b612b0006b568df9200 tty: n_gsm: fix wrong command frame length field encoding
c459ef1105559e85c52e27770cfd9a560fb15a74 tty: n_gsm: fix incorrect UA handling
e783b802762aa4b42d8808b2275b97c43bfb4473 drm/vgem: Close use-after-free race in vgem_gem_create
f0ae72f2c402b13352d6d9ea30405cff59f8b73f MIPS: Fix CP0 counter erratum detection for R4k CPUs
87ea896c5508d4f5ed6267a8f4e4ee7cbbc97b0c parisc: Merge model and model name into one line in /proc/cpuinfo
ee559de96992987dd236766bc67a8cfc21024cd5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2c52cf7ebca1e895698d1d98c7ecdeb82eb0ffa1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5ef9507b38cffd5c3116c0d045b61ee2cd7842b0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2057ca1cdef4724ca86903472a3c75ab7dab9961 firewire: fix potential uaf in outbound_phy_packet_callback()
ae69a5ef2a86e2c202cc91b9704966dae7392bcd firewire: remove check of list iterator against head past the loop body
81f4b2ef28a6530dc9b742670b93f5dea015e946 firewire: core: extend card->lock in fw_core_handle_bus_reset
c215a462085f63449d6bf6eb861675e363c4747a genirq: Synchronize interrupt thread startup
0afe6a1aeb0ccaa00049e99463ae0d6dc5281bd5 ASoC: wm8958: Fix change notifications for DSP controls
7489d65df9c0ef0c313b1ad5faaf993fa0762ace can: grcan: grcan_close(): fix deadlock
c4fadd0fd0c728e91ccb3aca5890cac288c690d2 can: grcan: use ofdev->dev when allocating DMA memory
b79b6e8a643e726af0c6f980d44eda817b9e00b4 nfc: replace improper check device_is_registered() in netlink related functions
0c03438d06e95641e31a3d593837b440809a070d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f10975cc44b9e9e32a21da991e1b302f76046991 NFC: netlink: fix sleep in atomic bug when firmware download timeout
916a9b25a68519b805a738b233e7afb383c46b3a hwmon: (adt7470) Fix warning on module removal
60282c22f6f7e38623d1f9d898ca90efd70c4973 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
00ecaf89e11d8be2beca04c156e5b3f2e5fe38fe net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
42bae8d4be86fbecf99791ab0db15616ba02e8c1 net: emaclite: Add error handling for of_address_to_resource()
df5e54c93a47c37567db578c593cc9ec672e2932 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
249c4addf63e1ae3e19b361baa78d1662ac81a24 smsc911x: allow using IRQ0
15be0c8475b013cb3fa053b42eecdd6081d883ce btrfs: always log symlinks in full mode
2b737d241bc8382d8d897ca618e92938da84cb7d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
29393064024d7f530b4a8df6860f3ed50cf2d54e hwmon: (adt7470) Fix warning on module removal
7265112671645720e8a3daf322eb619d9a421457 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c8d0c63b4889c15390640260358200c14cf441b4 mm: fix unexpected zeroed page mapping with zram swap
e67a129719af8a282267ce6a8e30b7a49679b5fe tcp: make sure treq->af_specific is initialized
d2bb2a33ad7dbdec2d1fce18c2ccfc38a87351a9 dm: fix mempool NULL pointer race when completing IO
d4a152542999f23acf628928ceaad4ef49fce625 dm: interlock pending dm_io and dm_wait_for_bios_completion
1740c74e4be1da1d9235df1e4149f3f678b5983c PCI: aardvark: Clear all MSIs at setup
099b9aae230cb0208ecfc55a460f4baa36016aaa PCI: aardvark: Fix reading MSI interrupt number
5d27a3a7242c7fe2fead4b674365627259cb2c24 mmc: rtsx: add 74 Clocks in power on flow

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ad6effbd55-6cc8c315e619.txt

9a345eeb66400d9b2e09d19442c35b70ffcf0cb6 floppy: disable FDRAWCMD by default
66666f8ebefa674b7672403cf6b1c43e1a6fccad Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
cfaf6b4373962c8a75705f66e030ea4100bd7bc0 lightnvm: disable the subsystem
7a5453cd7ca2667676e3885a15f5483b252af2e4 USB: quirks: add a Realtek card reader
cab2bf219a6ae7312282c0e7291966cd9ba88ee1 USB: quirks: add STRING quirk for VCOM device
848af0c2ae3abea5a124eeb186b16dfe5f20df1a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
41d4117cf790fe11582bb6df8f3474429b405550 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
aa8f110d47c800393c87c459734225132d564094 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
348c269ffba12408b08fb798ea34ceb5ac7ed4d9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
91e909402fb51f7df8461ec5dd39d4b519c9dad6 xhci: stop polling roothubs after shutdown
d55f4db6b98391f22617e2e1dd99bf3f5ab22e40 iio: dac: ad5592r: Fix the missing return value.
225ac7afca40fc85b95fa2f82959d32c7102b923 iio: dac: ad5446: Fix read_raw not returning set value
43bf891274ac7806557c38800ddcb08c0a28dcdb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4406d7723e6bf9db37487060eff9d358a433400b usb: misc: fix improper handling of refcount in uss720_probe()
1b6d3effe570295df716b6bfe7f80a133948a045 usb: gadget: uvc: Fix crash when encoding data for usb request
18adc66b893cf5b86d1b6e43b9e7034f0bf2aeb6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
3af3b7e6ac444622793f19b1e132107317b4d37f serial: 8250: Also set sticky MCR bits in console restoration
4290942fb8ea54fd28cecbba5ea28681cd264e2e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
294b592332ab5fd8e9b0959564d38bbb32991247 hex2bin: make the function hex_to_bin constant-time
eca8b5fbe38b6a98331348268efb1f9807432ce3 hex2bin: fix access beyond string end
cc0ed90439986f8ab8853b0aa8a232d08f74eb5e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7a631481c7b87148fa9998d3f0f3e74fc045ae78 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
02e6fbb4d93e8a30e8bc6e5724edc930947410d6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ab29404e5a465941f72c3645ca2e66af96b3f8bb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
77b98ee94d5592da43451ec1a433f266c59f2e14 ARM: dts: Fix mmc order for omap3-gta04
0a158731acf7f2e8514e67dca539018adbc09b84 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a5cee041c00201748cf15a2fbfc23e200d716c63 pinctrl: pistachio: fix use of irq_of_parse_and_map()
16c3046e188d76d8c18532847f13df5146d6b59b ip_gre: Make o_seqno start from 0 in native mode
671a13264970973ff1ae40855904d543f95437ac tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba37144d54d8baca4edc9c0e0b225d63690d43ea bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
28cd51abbe055fc77ff18bad95b7a739fd978430 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e94aced7055d15ef822a90b5a1c1fc923c9c7a4f bnx2x: fix napi API usage sequence
dea45f5ee8b99dc778239c9e4bd47b2595343654 ASoC: wm8731: Disable the regulator when probing fails
cfbae103c156d6100469839d641127af02a28e11 drivers: net: hippi: Fix deadlock in rr_close()
252779475cd6f73bacebeee558b7fbcad5e91892 x86/cpu: Load microcode during restore_processor_state()
66f1230b7e832080e1308ea5ecbe178420b8eeb8 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
60ce4c5120c8f980baf39954ce9728bcd29393c2 tty: n_gsm: fix malformed counter for out of frame data
741fd7b53337398692f385af3d06abcc341e062c tty: n_gsm: fix insufficient txframe size
e0f39e1fa7fde139533cbc23a846bc987aac39cf tty: n_gsm: fix missing explicit ldisc flush
ce2fe6662f2ab4f1a3eb17351836fc81ba8d1431 tty: n_gsm: fix wrong command retry handling
62c03328ae3a57fa760233bdd8a1d9a7367437e3 tty: n_gsm: fix wrong command frame length field encoding
ef477e3da7726915b4d398314d416c8873eb4529 tty: n_gsm: fix incorrect UA handling
953210403358c087c9787045c7b9da414429b1c1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8b95541851866ab9cfb6bb46c01993d0e7db0067 parisc: Merge model and model name into one line in /proc/cpuinfo
314760307f8c01a422a1cfb3681aead6096824f1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c0bb9ba71ba6488f5eceba5f14e4b2b128dc5bd0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d9e402963dd01e1ba7d8f87e67d3eb71b61d08d7 firewire: fix potential uaf in outbound_phy_packet_callback()
90b5ce5f8d4dc4854a54ff760cae60f52b7e3cec firewire: remove check of list iterator against head past the loop body
e005c42f26c955fc6d033675fd48b6375ddcab33 firewire: core: extend card->lock in fw_core_handle_bus_reset
a49c70ddccbb1ba8b7ed1bca47cea77e2c8d1bd8 ASoC: wm8958: Fix change notifications for DSP controls
4b517ee28b9abcac0fa854e4448188efe132f49d can: grcan: grcan_close(): fix deadlock
415f9270bfc57d9c5b65320f56692c6686525698 can: grcan: use ofdev->dev when allocating DMA memory
065b4ee1aa694d0dcdd1de0a58e7b683ab9166bb nfc: replace improper check device_is_registered() in netlink related functions
036a6397091b157a45adc7fccb45cc156f8d0689 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
bc7edfacd96a7126159c5beed69a93675031beb9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9a86159f2ddaa1188f63fa8d75184989dda67d42 hwmon: (adt7470) Fix warning on module removal
d0ed2664d3cd366988ab96914903678febdabc8f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d92ce7a7ecbe1e643052b0f5a961a8b65b63ceb6 net: emaclite: Add error handling for of_address_to_resource()
4666ad9a12a272aadad62196a224c48fcfbacf07 smsc911x: allow using IRQ0
576a7b00ca1ff2a48b9236fc08921f5f7c901182 btrfs: always log symlinks in full mode
806214c8bbff033c3a30007441191b0ad4172b2d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c3633394fc8d915d1cb8ab2ac0654fcef5da4c4a hwmon: (adt7470) Fix warning on module removal
4cae35dc5afc26b4938e600686dfcd1bd6e4305e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
80a7d6d1f15981c931f81127f4adfbb8ca60ecb3 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
775b7c8fc15dcbe107692f7e44068d120f0cb583 net: ipv6: ensure we call ipv6_mc_down() at most once
303bd52cade6194f51fd3ab532ce0cd1c0c6e173 dm: fix mempool NULL pointer race when completing IO
6cc8c315e61962d961d6f6ae1d8b2bc6bbebf0e5 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd718a655f3-52e9af68d857.txt

3d7351ffe2873b6176000277a33cd8a4567faee9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ae4037284c709bf4d387aa7a80995a91ffd09dec parisc: Merge model and model name into one line in /proc/cpuinfo
c66aeeba19af56bc6e0e793c39283b5f9509d7b0 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2e9821a47c1d1b28db7596d0753ef0b0a2fb38c4 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
830176bcaaba6abcdd1aa5e79da69770519c3bdd mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
76667a63c327d0190c1e6ceb0b6a6f206ed9b240 mmc: core: Set HS clock speed before sending HS CMD13
bcd178c894d9aa08f970b714f4e2fcf9bbe390ee gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0c6070abaafadcb3fb6d1b693674a40b305b5768 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7e9281338e4f9746e2e53501eefd4c9887a09e71 iommu/vt-d: Calculate mask for non-aligned flushes
347d43eb0a8f18b841e52ec64349870410dd765a drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
fcad42e41ab0d863a1093a420fe20782b8cbe072 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
781dcb32cf6b9f6cb2c584b5f9a980f7fe3f795c firewire: fix potential uaf in outbound_phy_packet_callback()
8b979474da6c82d50a5e039e1b4a464ab8c070b5 firewire: remove check of list iterator against head past the loop body
d3bf68309392abfb53818ed4f9698d975ecfd454 firewire: core: extend card->lock in fw_core_handle_bus_reset
09319a8a1d677dcbf4d521a0790998655f762758 net: stmmac: disable Split Header (SPH) for Intel platforms
e4f2753c7dfdf48ea14e7fb7bc18c8e0bf8ecfdc genirq: Synchronize interrupt thread startup
33ab6875f3ec744c30db59042e5a8ec864bb7c45 ASoC: da7219: Fix change notifications for tone generator frequency
66c913214b1f03830135db42ea8c1b37dc603f8e ASoC: wm8958: Fix change notifications for DSP controls
d021c269f9d0dd64643cb5bda822d60ca1e6f883 ASoC: meson: Fix event generation for AUI ACODEC mux
718b7a3290756c1a141da2101c6f3183fc090eaa ASoC: meson: Fix event generation for G12A tohdmi mux
3895fcceecc4751643700d79d68605bf49fe7f43 ASoC: meson: Fix event generation for AUI CODEC mux
17e733f50f62f8a921b3316facf62ce78bf49ef7 s390/dasd: fix data corruption for ESE devices
e93b034d91ae0f9b05a47d0eb1b59ed0f0b21f76 s390/dasd: prevent double format of tracks for ESE devices
3e328cea1b1f335f3643718335d4e03b5b5a2a9f s390/dasd: Fix read for ESE with blksize < 4k
0f3f07b6ae47b811b8f4a8b20235aac08d403e4d s390/dasd: Fix read inconsistency for ESE DASD devices
a6aaaa99ec05bbc7f8afc45ac335dc14297a34b7 can: grcan: grcan_close(): fix deadlock
302662406d5af4f65d49166dab26f419c3e27fd0 can: isotp: remove re-binding of bound socket
0f007c60dbb327ebb1e000b8f35594b67b07a4f4 can: grcan: use ofdev->dev when allocating DMA memory
327be4eea610a2483297a101773c3a37dc095fe5 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ca9b5dff5c6fe41153d84bcb96fec4bbf6d3208e can: grcan: only use the NAPI poll budget for RX
6cb8f5b3b3ffa9eaa9dd442372a40cd54585fcf7 nfc: replace improper check device_is_registered() in netlink related functions
ac42806da5e263bc5e040f012eb3e7386ac461c3 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a392f474605f6812ec513b7fceb1eec0f5b15e22 NFC: netlink: fix sleep in atomic bug when firmware download timeout
20f057ed968a7bab8f6c1f8e6120779b26898521 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
718b970de82ea561093ea3317f0ac9f71e4f87e7 hwmon: (adt7470) Fix warning on module removal
474101ef046c8ece565faad87723df5ce244b44b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b67da369031000a339bb7679174d2184a89563c net/mlx5e: Fix trust state reset in reload
33b5a576dcde1cca24e876e56186d0d36f18e907 net/mlx5e: Don't match double-vlan packets if cvlan is not set
03a0995719054b3580045cf0faa39374233580a6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
aa6aa7afe4cd13d3fa9ca2c741189a943efc32c3 net/mlx5e: Fix the calling of update_buffer_lossy() API
83fb12bd931a940d5dc71eef1f4d673e365fc740 net/mlx5: Avoid double clear or set of sync reset requested
251d6e1686de8ea0b85225a53fe1a4cce0497a1e selftests/seccomp: Don't call read() on TTY from background pgrp
21a47781bcb18914e00f21f4355f7d87205b58b0 RDMA/siw: Fix a condition race issue in MPA request processing
47b00c24fc15f74cfd23f7049a2d9d9e83395663 NFSv4: Don't invalidate inode attributes on delegation return
0a50563be03ace10bc49a38e9de5611be44500b3 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e4c218a481e24a4d8b93ec6cb99944d788cd411e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
220cc44024173c763d5454285e172fd3ea4d3c7f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
fa6a93ab335f1b11f01e111189e293bd9a4a1414 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8bf0f767b4e52fbc540d68e697ed3cf8359fb8d8 net: emaclite: Add error handling for of_address_to_resource()
871e418bdb745aca5e822afdb9c62f14ff1c366a hinic: fix bug of wq out of bound access
031760d92f7ee667f6fec8ac3d6aa5dbf4ef37c1 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5baf294eb27a93fdf20d0a6b02a0e195f1248c18 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d2cf6844939739cd02228891df8f1699c1e7ff49 bnxt_en: Fix unnecessary dropping of RX packets
f1273e8a8656a6e29d8c97e81d867a3f123ab725 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
3108e4cc11ae9e6156c2bdbd43265d12665d8551 smsc911x: allow using IRQ0
b93034c0bec4f4f917e7f7fc840acec942bb24f9 btrfs: always log symlinks in full mode
73eaaf21248ca330fee7a549149ca5b1e1a84244 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
16739cb7b5c5128ca4fabeda69ea80b408a038ea hwmon: (adt7470) Fix warning on module removal
99c21b7d70da95afadef09ac6fa88d1e9314738c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
fa0bb3cf32257e0868657e885b2082c1f06d7ea7 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
eef75a387142c065214e4a2727322bad641a6330 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0b2c0a6f20848df832784d66c0709ea2345b29e8 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ad4b9004d30d285a1a4879ebb08ab491cf19ba8a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
615aa904bba675f158b6d9b57269e6ec4a348a55 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
dd5bd92a597873b6f8d0fa71258aaab0eeb03e11 rcu: Fix callbacks processing time limit retaining cond_resched()
f76911b4584f52088ae242838aeada0554c8ff77 rcu: Apply callbacks processing time limit only on softirq
e60d6a8c716ccc059d1483870d92d56d7d3c6c42 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
6bd1b2de84ee2111b3215943bc867702cc43b940 dm: interlock pending dm_io and dm_wait_for_bios_completion
89f7a2b0c01fdddd76483b503fb9686e9ef42aa2 PCI: aardvark: Clear all MSIs at setup
cdebede4ab69ac68fe5895fc8e674f451f675aa9 PCI: aardvark: Fix reading MSI interrupt number
52e9af68d8577243d4a0dd88d97a659afeb79ba3 mmc: rtsx: add 74 Clocks in power on flow

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c4c0b64c60-a17164f0b794.txt

ab2ba6028b956c9fb6c93bbec5b38bfae071bce4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
e34683c4481530c96670e6e850ffae310e43b1d2 parisc: Merge model and model name into one line in /proc/cpuinfo
6e14a955aec8e47b54d998b9fb24d548e31fdd1f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d92ecaa8689bb6f37a14fbeede659fea3f579a24 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9c6e55eaae335c0dd2838f049665a8c470bf742b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
5416db598abe353c11f467c9f7870d607448bc25 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ab3c4c4f8c9b2b6ba13887cb62ec0c109880ef95 mmc: core: Set HS clock speed before sending HS CMD13
98ba293e9ba870937c11b6cd173b66458d80f2d4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0ec2da9e081ea4d7204a7d484cc5f4a5bc42ff53 x86/fpu: Prevent FPU state corruption
a26855834d3cd1190120fff988a11239a971a91a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
53d83a69128a1b2c32ab522d41bcabaeddfb8eec iommu/vt-d: Calculate mask for non-aligned flushes
df0454fadf45987ad7486ae2a67e886c80438bd9 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
01a8b4e1ec67c8baddb25a4817c88a6809f3c4bb drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b0bcde4b33b46bd65e2b5190251f53d0dd79ef23 drm/amdgpu: do not use passthrough mode in Xen dom0
db47cbefe6d10160478ad85be04dd15ded866bb3 RISC-V: relocate DTB if it's outside memory region
bfdc7238be23fce8a52a664f0f067b39ea72496b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bfe775b0b20f0cb6f9e77d9ab5240087529dd7bf timekeeping: Mark NMI safe time accessors as notrace
13aa246e300b9d43d991437e6b8c8a8eb60689ad firewire: fix potential uaf in outbound_phy_packet_callback()
bee024591be8eb23d62003892499fdd166ac8ad1 firewire: remove check of list iterator against head past the loop body
43a66d9ae584d9c32f277ecd3544eb8768a80453 firewire: core: extend card->lock in fw_core_handle_bus_reset
d4feb4b1cc796ac0c7b4fefb102f5caaa58c881b net: stmmac: disable Split Header (SPH) for Intel platforms
3ddf874137b44ce698c307745739cf4fdd0f9824 genirq: Synchronize interrupt thread startup
edd54aac30a2acacb26e8b0c9af6fe6a88a693e4 ASoC: da7219: Fix change notifications for tone generator frequency
415c5496a059970804ea427e9e3148e1f2787110 ASoC: wm8958: Fix change notifications for DSP controls
01ec058836591543ed60aa7eff1d71b58164b25a ASoC: meson: Fix event generation for AUI ACODEC mux
59d2b434f10567846fd9146b9124cb133fb58e3a ASoC: meson: Fix event generation for G12A tohdmi mux
4584517d7cc31e087c9fa826d7a2c6a44566394b ASoC: meson: Fix event generation for AUI CODEC mux
fc5f00503049661310e9d051d792a6821af33ce0 s390/dasd: fix data corruption for ESE devices
cd414d8e81cc29722a2360815e68f58a23e65163 s390/dasd: prevent double format of tracks for ESE devices
48823ddeef8356a172ec0c3c1c583f9305e19021 s390/dasd: Fix read for ESE with blksize < 4k
ca83e98e8df2487f0a726bf5a5c277977a8c0742 s390/dasd: Fix read inconsistency for ESE DASD devices
088a8c96d968e71e5128110198b0fa20fdce5b66 can: grcan: grcan_close(): fix deadlock
dfed042f98421f8908115c4c8ef78562575ab29a can: isotp: remove re-binding of bound socket
1e25daae8ec3144ac567b2e19a227668bc50ef4f can: grcan: use ofdev->dev when allocating DMA memory
78fa21ef66c9f992fca0037fd749f438190020e2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
e8548dde2580920fc36eedcae9f9f2d1e2263649 can: grcan: only use the NAPI poll budget for RX
47a5649732ca04d53f5a5697f99af959242786e5 nfc: replace improper check device_is_registered() in netlink related functions
5522b05cf3cded00b0233a8c44a99826c883211a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
cfd0352b7d1fe6a25e697ada0eb99bc9b2569a46 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8dac867b927dd003464de88b318d0c5723f175c6 gpio: visconti: Fix fwnode of GPIO IRQ
dbb0f22ff91d816dd633afdc7cfd438b5e10f64a gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b51413b1c608dbb2c334a172b82d192e47b7c074 hwmon: (adt7470) Fix warning on module removal
d36f311ffd2214455600fb4c70e0f8cd24f8f78a hwmon: (pmbus) disable PEC if not enabled
ec6afb4d21b06659011a491020e6fa7def34e073 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
59c27645a51f64310fa145cb0dd12f699fbbb21f ASoC: soc-ops: fix error handling
640d1a17b91fb4689987c4bc23b02eb54dbed143 iommu/vt-d: Drop stop marker messages
4eb731b9c96c8b68f25e2db117688ce6c63552f6 iommu/dart: check return value after calling platform_get_resource()
58d03bb06a8b406c7be1d2950539b0afaabc0dde net/mlx5e: Fix trust state reset in reload
9c185bc330363cb0a988a7b6026a574cb358b049 net/mlx5e: Don't match double-vlan packets if cvlan is not set
fafa6149e0a75f443d4634fb90087968af7c3716 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
57b25cbd536b46b32fc2747ae67e7cea460d2f6e net/mlx5e: Fix the calling of update_buffer_lossy() API
ff2e3a43feff6db5081a7942dae1f25750da6f92 net/mlx5: Avoid double clear or set of sync reset requested
97d75d626c731c31b637decfd45cfccd4506c58b net/mlx5: Fix deadlock in sync reset flow
fb88b9f54df25dec655f8765884881b6728fa3e2 selftests/seccomp: Don't call read() on TTY from background pgrp
4e607dff8da39f3bf39a3269659a4e11cc57376f SUNRPC release the transport of a relocated task with an assigned transport
c1163bcbc6e0f416183142412a91fffc317a95fe RDMA/siw: Fix a condition race issue in MPA request processing
470e084c3e3d3fd4d4e2393cc4c32f273b97a7c3 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
d426d61684bbb35d81fdc6d14a6102b7c4634af6 RDMA/irdma: Reduce iWARP QP destroy time
0069399802465efa6a5fdc1cbff9f6159b4426e0 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
352d6535ff4796e57eda89fe0e029e766f80f167 NFSv4: Don't invalidate inode attributes on delegation return
a0dbebbdcee6d253a77a9ecd44f307b2db69c299 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
22dc7e7c47e85ede9275f8234da01acd397c2077 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
0223dce9ffce89c4dcce1287c2ee61df4c4b204b net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
03d33ee34621953c9c6fb51e18690bb1c33f9af7 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
348349583b330580bbe1b237a7ef20d287be3cbd net: cpsw: add missing of_node_put() in cpsw_probe_dt()
5a2a1642ede6fe29909a05a837558880ee9c3c2f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
59243ec69d32cffcff14e5db7f4f4e14a5cee323 net: emaclite: Add error handling for of_address_to_resource()
57fc38b377b4f08b8caa777a55a5d8fa9495fca2 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f0bfeb583722e08b302ec7f97dddc6c52c92916b selftests/net: so_txtime: usage(): fix documentation of default clock
efa2b9f798aa19ec57e6cc2245306e7cd9587877 drm/msm/dp: remove fail safe mode related code
0c1c964150dcdb78702b002218088b9d934a2bdb btrfs: do not BUG_ON() on failure to update inode when setting xattr
826e34c4324fa9cd2056c2939f2d4b256667b53f hinic: fix bug of wq out of bound access
9fa95cc63e0b647ad5e9fa798c3b1f5c6d4b7530 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
8e774e10e7271ed34a81aa4f316d5edd18375cde rxrpc: Enable IPv6 checksums on transport socket
37e0c1087632069e0eb38507a12346bb81139ca3 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
04c1cff251c515932e97e25685f948cef07cf36b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d6d61a486f8df159b6b9ac28d9d89bef023fc293 bnxt_en: Fix unnecessary dropping of RX packets
10e8a5c0fca4bc4ec27b4867bbb01bfd82968ab0 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4c421a26952d043cb49534cd2b1519e15bf48077 smsc911x: allow using IRQ0
c22c1be51e958b30792e45913c5853427f2e3d9d btrfs: force v2 space cache usage for subpage mount
b22313ce56b76fad36da3b719b09964da943a153 btrfs: always log symlinks in full mode
9cf83a3b278849a714c0e2bc03face483b4ab8b4 drm/amdgpu: unify BO evicting method in amdgpu_ttm
685b6d53cb1e4084ae7a7676e919874811de4913 drm/amdgpu: explicitly check for s0ix when evicting resources
426a9af1a93bdde181160fa7e63cb05a650e24f9 drm/amdgpu: don't set s3 and s0ix at the same time
b10d381e146d798ebfda70322dc1c1ef7369c6fc drm/amdgpu: Ensure HDA function is suspended before ASIC reset
871ced368a4821d4af6d9e3a36a4547d7d0ad211 gpio: mvebu: drop pwm base assignment
a54500520c4f26c7bae0427782e400543a495250 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8a33878224e1e2c56d9a697be4b35006f414f180 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
c7500ee7c15682451f25f105b6bd8cf55b40c226 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
abc9923f0d1a8013abffc7e9625c875d8ac44c33 net/mlx5e: Lag, Fix use-after-free in fib event handler
dc8bbdd5e99c27a8e92e41277c0683a30c0e35ba net/mlx5e: Lag, Fix fib_info pointer assignment
30fdfb1a68fac58d268fd5490487bf77ff27ebfe net/mlx5e: Lag, Don't skip fib events on current dst
bdb0c58b95762441844858d9f7d2f553627c3493 iommu/dart: Add missing module owner to ops structure
cd765446eb9a96c0aa869df5f9ae8e3c84217870 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
36be8ddcf218cfcaeedc2d5107151f3dfd9a4168 KVM: selftests: Silence compiler warning in the kvm_page_table_test
704c94540f56e484f9df21faa77986fda912ef88 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7f9afc2c77ec1cde26dc89e5258442f6d828966c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
f687f409fbea6cb09edaa66744894b89994c812d KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
d8cdbac151c5db8b6ebdc53d4f40f9c477bfe2bb KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
232d9b0fda96ef137b08ec79bfc9a7ec67e55590 selftest/vm: verify mmap addr in mremap_test
7f4f482f3c227c37c5ae2ba5134f2c08761c8f1e selftest/vm: verify remap destination address in mremap_test
7ebab3f5c7eaf773b35d1bc082a6ee0e19c7935d mmc: rtsx: add 74 Clocks in power on flow
3d6288d09c0b824b078356fef944f21e1b1900bd Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
d23c621a85671d4815583227882ace7e9530dac0 rcu: Fix callbacks processing time limit retaining cond_resched()
8e1ab39d41fd444c5c6f1fe1a5bb039d416631eb rcu: Apply callbacks processing time limit only on softirq
a5e262cd6275496d84c2ec78f47279608563438c PCI: pci-bridge-emul: Add description for class_revision field
fb134b9efc72100c57a793f51bd0bfe74450a37e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
d179b3a7a7eb5d50048a82ac6aafd4d51bfd4c2f PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
3a881dfb597a7adf6e26372ad6a393689532d903 PCI: aardvark: Clear all MSIs at setup
bdcbe1fbc1d8cc27edd92bc25cf6bc38de322c27 PCI: aardvark: Comment actions in driver remove method
577f74502bb29ed9cfda07fdf175a84fd1761b12 PCI: aardvark: Disable bus mastering when unbinding driver
97d1d034eb2aea4ac460da549791eb41f0267a36 PCI: aardvark: Mask all interrupts when unbinding driver
82261078d2bf376b337f2e0f83ff0c576d29fc53 PCI: aardvark: Fix memory leak in driver unbind
a0f1f17277d5b6a9033e6af9a6c9742c4da8a8ab PCI: aardvark: Assert PERST# when unbinding driver
bcf3fa3702b6bb63e97ff308b84fdbe7dbbc9be0 PCI: aardvark: Disable link training when unbinding driver
94362487f2e1b201aa403258877a3dd0238012fc PCI: aardvark: Disable common PHY when unbinding driver
e2f5ebf03a1c6a590eb64497cf822d2de555f1b2 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
71bab6c8d2dc6e8f3d1c9add51fe499d3e88f966 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
e431990c0b5d36f0e86ac6ac4f1c67aa09ce1fee PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
e3ac24ab3af7003b20af5a4eb8acc1af0b71f2f4 PCI: aardvark: Make MSI irq_chip structures static driver structures
b97ce2769313ce15c918f8f23d7a7c9b8f9635c6 PCI: aardvark: Make msi_domain_info structure a static driver structure
ccdde95099f5fabcad214f7cfb2c299279031b09 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
0dd7ec728413d95225f3647d6318599a8b5b52c7 PCI: aardvark: Refactor unmasking summary MSI interrupt
a75059b771a1e70bd7cc0a46c31aa13bd428860b PCI: aardvark: Add support for masking MSI interrupts
c4df9a11f068ab0cd7b348bea15a69d377528060 PCI: aardvark: Fix setting MSI address
fec93a9e9eb4bb7835ac78e65397a8570b0369af PCI: aardvark: Enable MSI-X support
9f4a463e7b08c0157015ece25cc04339cb6251b2 PCI: aardvark: Add support for ERR interrupt on emulated bridge
54371eec753fb167ad4df005a90c43516c5be6af PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
9a570cea4ce160eca3f0fe2d5e09eea327c3fa52 PCI: aardvark: Add support for PME interrupts
ca8c78cfde32c78db9eb0ded9487f9e781302052 PCI: aardvark: Fix support for PME requester on emulated bridge
aae57f7ee7a63c5adbbd8ed48de276e448dd5704 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
344ecba3fcaef8015bb2b6830d862d4de9504011 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
ea34f44b583575fcc393c7d535dac62101238b5b PCI: aardvark: Don't mask irq when mapping
5d5ff24263f1cf146910d968a57719629373dd01 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
a17164f0b79485c2717e283dd87c7f1d27288d1a PCI: aardvark: Update comment about link going down after link-up

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915646d97779-3d331e60d9ac.txt

65e9c5b2749fda1069fd493f16609598d6334e4e pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6ed2a581e2f0c3de72e6458e9497eb198a4a4dbe ipmi: When handling send message responses, don't process the message
a1b244c274c18a7cf27d05acc9a603cfe4cada83 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
19ccdd7807ecf45a22e8b0a6c8918c27edbaa953 MIPS: Fix CP0 counter erratum detection for R4k CPUs
dc8d14f74f7c72605f0feb25eb2be5d18a58cb76 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
ef21712aea0370850794d125d386e8df8c915e7d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
38a66f7e7f1990ffba31303d8ab435d5595c621e parisc: Merge model and model name into one line in /proc/cpuinfo
75c50ade0819dbf76113f033a3c0ef745fd2af28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
62733ca3bad47ff8e0fb0e256836219de8b8ceaa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d1fc9c12094c98514fe9fb407aff85b16e835d02 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
5607b938f862df25915a102b20b120127761faff mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
9c8409ff5031076019c4a20b5f101c5c3aa25925 mmc: core: Set HS clock speed before sending HS CMD13
6b39b4f337c63ad75690c929d404e1d858084df4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b015e72440a26413c9416d98a2421657fb6bdde6 x86/fpu: Prevent FPU state corruption
dd28b6defafcd0e189be9e3b0af9e578c8cc2729 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
bdfa9cf542f4aa4598556b3d49da3ff4459e10bd iommu/vt-d: Calculate mask for non-aligned flushes
81f1716a9a74bd15c5b973ad288fde4051865e09 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
975501fb5edd7e8f3e24aa4a9295c23899f5dd6f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
05e7d1082798a8329996bcb5513d7a56402a91d5 drm/amdgpu: do not use passthrough mode in Xen dom0
3d31b46af7ac9c5270c4fc9452f48b88b91d33d8 RISC-V: relocate DTB if it's outside memory region
6b5721bca5ad6ecb05e2e5d7d437b7e8949972d2 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
147a49930231bc10b59a3af1b1712cf10af4ed3e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3030de48f9ebdf0851229780a3561c81d24d7098 timekeeping: Mark NMI safe time accessors as notrace
f4156bce9a8e65935cfd0680b5d7114931b87b58 firewire: fix potential uaf in outbound_phy_packet_callback()
35c8b1b85eb57b347f0e481147a0dee123ae63ba firewire: remove check of list iterator against head past the loop body
b41642d39d6834c79654876ed943387bc04139bb firewire: core: extend card->lock in fw_core_handle_bus_reset
96a8d282db16390f8c224a64a325c6fbc1d32cca net: stmmac: disable Split Header (SPH) for Intel platforms
f6fbbfb71c1e41c82ec13b0fbe980fa091d4d6e6 btrfs: sysfs: export the balance paused state of exclusive operation
ed309ec34cee2163f03f090466976c887aa69249 btrfs: force v2 space cache usage for subpage mount
fa83985c729b871318f9e475659c9e36b3b0eecb btrfs: do not BUG_ON() on failure to update inode when setting xattr
3b09e26347d42ba55f424324e14f2f8370132bdf btrfs: export a helper for compression hard check
f9af4f46aa86c4be6143b2f4f6e7fa018c193cbe btrfs: do not allow compression on nodatacow files
77e5b015c119d11dc866030d05bfa31c2dc01f28 btrfs: skip compression property for anything other than files and dirs
74214391161945b79524f1324073529286fcf7d2 genirq: Synchronize interrupt thread startup
2863dcbabe15aa64cd645154d937d5c1c61c8ee0 ASoC: da7219: Fix change notifications for tone generator frequency
15122b2fbaa9b4d64641aafdb7903948409600f8 ASoC: rt9120: Correct the reg 0x09 size to one byte
8e8e94f920d90541f80151f52ff74777d63b960c ASoC: wm8958: Fix change notifications for DSP controls
bb204c3302ec50b2e1bd9a02cb2cdbe7d6117402 ASoC: meson: Fix event generation for AUI ACODEC mux
51b385c17960f0ec9968acf30c43e2e3d562172d ASoC: meson: Fix event generation for G12A tohdmi mux
b60ca00f6e056e78b158b34c6b01b0b51a85b1c6 ASoC: meson: Fix event generation for AUI CODEC mux
cb27871b9247706f3af33ede545cd0766a8a4a1f s390/dasd: fix data corruption for ESE devices
9459d4b94e843300aa57909c531470caa53f5ec7 s390/dasd: prevent double format of tracks for ESE devices
3def5b549098ffd9768814bc047c5b6e95061c94 s390/dasd: Fix read for ESE with blksize < 4k
60822a85c708c47cb5cbf622d26801cc865e297b s390/dasd: Fix read inconsistency for ESE DASD devices
a85136a8ea645de8bc974081efdb0691bfdf8eca can: grcan: grcan_close(): fix deadlock
2f9f06c80da967a314ec805352e512eeff4a35f4 can: isotp: remove re-binding of bound socket
adf3f924ea60444b6d52dc1e155e63bcdd6e581b can: grcan: use ofdev->dev when allocating DMA memory
4ef774ff65cae5de83a50474fee64e729e175757 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f1ab343401331e013a0bda042f4d625d9c7365bb can: grcan: only use the NAPI poll budget for RX
547997b825a4f6dcf71243be4747ef17f2267e9a nfc: replace improper check device_is_registered() in netlink related functions
82be1bd274a274b666ae7f21a317dd4469ff0c13 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3992a8ffdde80bec90c612e896f5eb03b609f1d8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bbf61d1ff7ed902ff6096efec5560d720277d407 gpio: visconti: Fix fwnode of GPIO IRQ
c6524ac5260bb69fef51164834a946488d997e3c gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
3b438da7616181524221c75f48d002315ca7a921 hwmon: (adt7470) Fix warning on module removal
df1d1d2bb48b5ab522d722709f24c8fb212b35cb hwmon: (pmbus) disable PEC if not enabled
4a64208f987d6857b16634ca061bcfa723341233 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a6adfa6a6d656b4772c69ca8b4796dfd2146eef0 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2510aad2c4a58232163bc057f93c8cd2162c06ea ASoC: meson: axg-card: Fix nonatomic links
324de6e97cb117b4132c2afc18d496ec4aab28dc ASoC: soc-ops: fix error handling
0f5d9b64952af5ee8d69579725d4923702a554d3 iommu/vt-d: Drop stop marker messages
12c56dfe419da4e6db7dcc2e77e7ffc2b623b134 iommu/dart: check return value after calling platform_get_resource()
f7e90b4de97eed0b59b387b447ada4a77672c083 net/mlx5e: Fix trust state reset in reload
728014151d9aa96858127e3cf91d969fb9f300f3 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
a217aa4649f6372a446016ad8943afafb7003438 net/mlx5e: Fix wrong source vport matching on tunnel rule
26482c9b20ca68454a3982ab858aaabff70dff84 net/mlx5e: Don't match double-vlan packets if cvlan is not set
017fa50c0362b83642196632445dd729de39519b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
3319f74d32389ebf563161aa31611707a9e4caf6 net/mlx5e: Fix the calling of update_buffer_lossy() API
06e04ad0b32ca37eb5554f1515f1a0d9417cdcad net/mlx5: Fix matching on inner TTC
2b749d6fd492be1596be3f20c7a55e2e5f494c15 net/mlx5: Avoid double clear or set of sync reset requested
0805faea2223b1aae7b7c440377e299ae621306d net/mlx5: Fix deadlock in sync reset flow
8ff81415b231af9de130176c095190a6e7869900 net/mlx5e: Lag, Fix use-after-free in fib event handler
75a67e06c2f8e8f5f3b1df6fd149f33051e00bbb net/mlx5e: Lag, Fix fib_info pointer assignment
c868a9d3f4144e52cd757d8075c4cec7cd5ca563 net/mlx5e: Lag, Don't skip fib events on current dst
fe6a3bca57cfcc1dd0b8543aa345aebfad58485a net/mlx5e: TC, fix decap fallback to uplink when int port not supported
2b8ad16e214660e159978699babd372f84e41f67 selftests/seccomp: Don't call read() on TTY from background pgrp
2a943d4738ed91384d674b53aa96621a9ac26c43 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
1d2aac66c3ee9b190c567d93fe75afb4dd304032 SUNRPC release the transport of a relocated task with an assigned transport
5bc1720c691582994555085655ba0c494b14ddef RDMA/siw: Fix a condition race issue in MPA request processing
0eb1268d0d2ef74e4e063fe6e37ac7068c0a6cbe RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
b1dce21e802133daaac47bdd5611e96353f9c3fd RDMA/irdma: Reduce iWARP QP destroy time
67ff5d0684012652b8f91097924635056c75c00a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
15ca93454010d65924fac688c44bfbbf3042fd36 NFSv4: Don't invalidate inode attributes on delegation return
20888159fcadfea3024997176ddd79d4a665d257 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
26e295134239026d22866107a69c0c780c86bf02 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
b4bd231399272a1f38b4a64797b2d0d82c727b38 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
34d7a23f130bf140a4766f425d6ff6132b3e6bca net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8c38b2747e3a9da6e20749abe7ac8eb5dffd6c12 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2966677e274f93b3462d64d60ca26f4a3441fc24 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f7bb4fa01a6cafce2ecc63e3785910b2d6a93b74 net: emaclite: Add error handling for of_address_to_resource()
34097a2875dbde4e86af833998ebaa3130ee16e5 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
430360cbd11bbd69a77651775e525859885bae7c selftests/net: so_txtime: usage(): fix documentation of default clock
f208dfc40cd2f37b536238902bdbb461a2f85770 drm/msm/dp: remove fail safe mode related code
b30f5c159d964df6b2ae779a8a68fe788c7b5c3f hinic: fix bug of wq out of bound access
81990ee5cf6dcc1c6f9b86ee46ff66ae121f6b0a SUNRPC: Don't leak sockets in xs_local_connect()
1d0f9d2e48d5413333f2ebd5cb5a26f4de84ad27 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
093d9eef08111ae53c280721efb2da7e91dd5b6d rxrpc: Enable IPv6 checksums on transport socket
c7f5961a506365736392a382e3958065a9ca1204 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
6b8a299e4f8f6ab87928ed50b3265d74c65bd2ba dt-bindings: pci: apple,pcie: Drop max-link-speed from example
aca6658d7338ff1a26f3b9804da390ccba2e38f4 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
1155036395566ad64a696f1ccb76193a70df8040 bnxt_en: Fix unnecessary dropping of RX packets
82438ae3d542f116d3dba1c5716db3c7bd6ad515 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
6d8ea79e22d92e87bb0fea39bcfc13d27b315c40 smsc911x: allow using IRQ0
983a1b804439925c62eb1e7d9b775c60673328b8 btrfs: always log symlinks in full mode
bb139b56b9de8e6d81e3d413e5ca0390b9c389ac parisc: Mark cr16 clock unstable on all SMP machines
f02225e3bfd98f12756f4933311883ec8f00706b gpio: mvebu: drop pwm base assignment
720ec4d949d5bbe8c5e1a55779d2dc155bd3c0a4 net: rds: acquire refcount on TCP sockets
25b5b0e713302649835c9d790f5cf64798f25f12 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ad3b7de5f8b6f2e94a54c94a9d76f874fbd3c681 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
202302d136fa6e44e596f1297f752b4845797c21 iommu/dart: Add missing module owner to ops structure
6db6f90efa26a965d30a61f37c0e479aa42cd6a0 KVM: SEV: Mark nested locking of vcpu->lock
717ed7bc8c75e92f4cb8dfa6118600b1a85e140d KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
ca0abdefd7b3e75ee0da274ff049a2eef38d33ce kvm: selftests: do not use bitfields larger than 32-bits for PTEs
de2dba57618beb91e0cf28a5863328279130381a KVM: selftests: Silence compiler warning in the kvm_page_table_test
1da3453be213da6cba955c81474efc6ce8903c9a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c23d759e5c1119fd783a2dcc846e291ed437b2de KVM: x86: Do not change ICR on write to APIC_SELF_IPI
c50b46c639d6847d5b0dc6f9d060b460b269c0db KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
369901b6ac3a459a257549a4806f21cf8405549b KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
4336d6fb481c6279acfd711410615a17f3bcabf1 selftest/vm: verify mmap addr in mremap_test
bca8806a096fdf91ec20ff797c09c22a93010721 selftest/vm: verify remap destination address in mremap_test
bacafe15080b013c367d86c267309670909ef213 mmc: rtsx: add 74 Clocks in power on flow
da54235fc718714dbd06662147e0411291ceec9c PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
422c79a38cd3665d06528ebd0d237706f5848566 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
360f2c5e2bb29726b2c0b7e3fb1ef537bfbe8d08 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
d3bbbffe6a9f38a82e20d3ae8e359f1eed8923a7 PCI: aardvark: Make MSI irq_chip structures static driver structures
eec863f493f0782240ca6d4b9edc5c7ca3cc9ba6 PCI: aardvark: Make msi_domain_info structure a static driver structure
0a877001e2c5892a1f3fd39c8d3a300e741ddb1b PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
7abe9dda40bbd911b8a63ce5afe73b509e68349e PCI: aardvark: Refactor unmasking summary MSI interrupt
327d079af31d2407faa4246c20362f03ec071e51 PCI: aardvark: Add support for masking MSI interrupts
03894f4afa5a35f4435e3e3a6952649d14fb8b10 PCI: aardvark: Fix setting MSI address
84d8cb4d6b02e7cd149bbd28daebbcfccdf00166 PCI: aardvark: Enable MSI-X support
c3d82818ada8a045848ff0fc91ca913d8fdcd2c3 PCI: aardvark: Add support for ERR interrupt on emulated bridge
6916188fbf34fd3acb962d9bb217f9bab7b3be35 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
b3731b8900984f9d4209a36e6a35503d13c1e3d7 PCI: aardvark: Add support for PME interrupts
4a16179c36003a4edadce05d7223c7cca6fc12af PCI: aardvark: Fix support for PME requester on emulated bridge
bd782807457e999c67d7cc409fcf33fafdbb1003 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
a394c19232ee5c22457a1f16f89fca68da0db63d PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
fea9b248fd39308c440409ba356453c7b0787788 PCI: aardvark: Don't mask irq when mapping
f4df9d339ff50a65cae279e2fbb0b398aec2095f PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
3d331e60d9acca4347a712be3d2502de1ea1cb11 PCI: aardvark: Update comment about link going down after link-up

--===============4928647910893694154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a6f8cf4eb0-57562eed8420.txt

de84ea697346b5cc1d1d751b9d18a8797ed8aaa5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f95cb19000a525a2da185d006a14ffd46b3c7dd5 parisc: Merge model and model name into one line in /proc/cpuinfo
1fa99a0a92d3faf8cbf66559d38fe53439805e8f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0a5aa138f025fdab68a45f8f5f59560946ad5d26 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c6207478b5abf78bde85cffde67e429a69d1ce3e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4199cc675e58b7ae1b194d7d639856153ff427b0 firewire: fix potential uaf in outbound_phy_packet_callback()
19e02077338efabec77bb0ff9697e672013c079b firewire: remove check of list iterator against head past the loop body
75db6f4d48c6d2e28d32027f535ec3415bcb49dc firewire: core: extend card->lock in fw_core_handle_bus_reset
a3df8401de5cf125e16e7a18ac1d4374bf352053 ACPICA: Always create namespace nodes using acpi_ns_create_node()
9415d969ce69e73221b93886866c4a957f373859 genirq: Synchronize interrupt thread startup
cfc31972795dcbf3d0e9ec0b0fa4977f9a7066b0 ASoC: da7219: Fix change notifications for tone generator frequency
95ed5501bbd83f86fc2e148784d73aea110537ce ASoC: wm8958: Fix change notifications for DSP controls
05edddc0f1bdb9cf83ad9b04d6431411c4ee985a ASoC: meson: Fix event generation for G12A tohdmi mux
62942a653efca55869189277b3c3a599229bac36 s390/dasd: fix data corruption for ESE devices
2fd1931e3f5fcad469e9ed8bcb902f74b18990f6 s390/dasd: prevent double format of tracks for ESE devices
aa45deffbd7d43730a887dddba14cbe6e96bda29 s390/dasd: Fix read for ESE with blksize < 4k
5ce97330d1a3f98b0a23e265843f1878082eb293 s390/dasd: Fix read inconsistency for ESE DASD devices
8ba990a85b514704bd1fe1a6575dde9a43f03d57 can: grcan: grcan_close(): fix deadlock
bcc1cf8e303bfe90558dc50e99e786ad4af55d50 can: grcan: use ofdev->dev when allocating DMA memory
7b624dc7506fd060d07371b75a560e09c00d20bf nfc: replace improper check device_is_registered() in netlink related functions
1502c6088f87c502f2be375e87eb22a9f311c64b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1e80d2ef1d73a2b6c04276c5c6af5b52ce4b7954 NFC: netlink: fix sleep in atomic bug when firmware download timeout
d11207df5d16bc66616477c92bb09131cf53c1d3 hwmon: (adt7470) Fix warning on module removal
c9e7ba576037ce0765a8c7e4c5c98ce15687c392 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
471b62b269ed93e4134cae54ce0c1a2a0bf6361c RDMA/siw: Fix a condition race issue in MPA request processing
61ade492b405da7c641432e626003149dce44041 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ead24eb45be8e0dbaff9165bd7ea81a0c5f6d841 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
609e05193b924e53eff05146af49f0538bcd09df net: emaclite: Add error handling for of_address_to_resource()
ce8d1e9263469f2f959c178671f0eaf06c0d8bd2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
0049a3366e50ea86cbcd51220455dab59f99ba88 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
86aef733621719141a4f1eec07141cd533cef622 smsc911x: allow using IRQ0
ca36bae8f7d631fc9ad4ac90247ded1e7f6e6376 btrfs: always log symlinks in full mode
19c9fca2fa1bb2293d046debfec65e46eee2e6cc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
221ca7705f8c412e1c8dc9e871b30bc5f94c290f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
1dc5f59b3812e9d46e30465014fde9e036f40062 hwmon: (adt7470) Fix warning on module removal
ae821f467308de74d4c57810946e5aac9f2c8174 NFSv4: Don't invalidate inode attributes on delegation return
37a7cc807ae70d6b6f5a021581001a3f2bdf7663 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6eca8a2d7e7514177b26db4d5c47a8e9c51c318e x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
301ad641d4317f5b710c93b23b7d8f3b5f470510 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
3ab0b8d885fad0b3fc17c523280de60ace81e5ee net: ipv6: ensure we call ipv6_mc_down() at most once
64975f1685e057e11e1474dd10c6f9a236c0cd2a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
bdcb42abfeb8277516f8c666aea359feca18b62f mm: fix unexpected zeroed page mapping with zram swap
e7d2e515c37e3c1bd525909fe5fcb871f624534f ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
451216eae0ccd86433bf700ee8641c9484c04150 ALSA: pcm: Fix races among concurrent read/write and buffer changes
792df5e71aa49ef247bbc09529e6910d01c5c0fc ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
72b625b41c634cbfd34781bfd8257105c3153b6b ALSA: pcm: Fix races among concurrent prealloc proc writes
84d3ec29f2fb5b72ae8390d46ad3473a0bf7eb29 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
caf907260e4ee61235583441c5b1ba861c27d74f tcp: make sure treq->af_specific is initialized
057a26dca8fab3d4b710bce95d23f18c5438faf0 dm: fix mempool NULL pointer race when completing IO
a756030aef49a506ee69024d761e6f92e484b345 dm: interlock pending dm_io and dm_wait_for_bios_completion
35338cf9ce56bc9942becfe73a5444f02f55a462 PCI: aardvark: Clear all MSIs at setup
9a75d94d3b6b0e20392738cfca72cd639d816d8f PCI: aardvark: Fix reading MSI interrupt number
57562eed8420aa3a91c6cf872ab266759d6a65ca mmc: rtsx: add 74 Clocks in power on flow

--===============4928647910893694154==--
