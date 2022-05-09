Content-Type: multipart/mixed; boundary="===============2983733726139269036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 10:55:52 -0000
Message-Id: <165209375203.28150.5538803400217218376@gitolite.kernel.org>

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d439a14e1335809d525aa09aa3c9cbde519f6abb
    new: a4f13841f23f96129f8ec6a2b3dc3976bc4affef
    log: revlist-d439a14e1335-a4f13841f23f.txt
  - ref: refs/heads/queue/4.19
    old: eb957de45e81950d638410c38643841969fe2e68
    new: 7fa6cbf0b8b12e48804c1b656341fedac7b32e69
    log: revlist-eb957de45e81-7fa6cbf0b8b1.txt
  - ref: refs/heads/queue/4.9
    old: 4f9d7f282e693a513abb5d7353659f288ddb5492
    new: defa5738bbee04b652a7fcb0b5c6ef46e2bbf7b9
    log: revlist-4f9d7f282e69-defa5738bbee.txt
  - ref: refs/heads/queue/5.10
    old: ce10e4f1afeeb5c1699f8d0a0e24d9bc9b0847aa
    new: 9da1681adf2d0e160e99c867783a205e62d475f6
    log: revlist-ce10e4f1afee-9da1681adf2d.txt
  - ref: refs/heads/queue/5.15
    old: 7cad47a99109c25d380599ff46f3a809b75bb7bc
    new: d913261f0641f1fe4aed07a0533aa9f7d2fd643a
    log: revlist-7cad47a99109-d913261f0641.txt
  - ref: refs/heads/queue/5.17
    old: 2e56a1914b99eaa2e3bfd07184235ce43db88abc
    new: 1eab6c77f4d1f4bc9cb83edbeab01694b9c060b0
    log: revlist-2e56a1914b99-1eab6c77f4d1.txt
  - ref: refs/heads/queue/5.4
    old: 57477292d56402c3401e0dc9d38b6c3d4acf709f
    new: 844eac82f1eaa0fd36e73bf8b06f73148aeed804
    log: revlist-57477292d564-844eac82f1ea.txt

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d439a14e1335-a4f13841f23f.txt

31104e35ee584868431bbbf7bf4dd8f19d7c11f0 floppy: disable FDRAWCMD by default
d123813a177fd6447a697f2a70f48abd3fdde05b hamradio: defer 6pack kfree after unregister_netdev
aa6e7db54c9212dab28f229d158132d42bde2a9e hamradio: remove needs_free_netdev to avoid UAF
96c2689d957eb454bdfa93b9a9e7eed35547ad4e net/sched: cls_u32: fix netns refcount changes in u32_change()
716895aeb1a5d17b04edf55273c820067c9cea63 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
dc349e7a42829404f9cc97436c68b30dd1ee21f4 lightnvm: disable the subsystem
68bffea8f55f6e7f139ac4d6290e5311f3c851c2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bdf5ffdb6e21ce7518bb97fa2b7eb224d86c1f49 USB: quirks: add a Realtek card reader
4d0bb19b681c2f3a7ae1cc8cbfcf14c85a5564aa USB: quirks: add STRING quirk for VCOM device
912fcdcc6af3d6b9ef94558ee3f8830543777a67 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c3d3df00dfea9e0d32644db22dca08bdcc2ce369 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b68ef7aafc81455fa34357879a8ec2f9ff745662 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e508591ca862221e72b81302f47cf494ac167a6b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2657fef3b7d4bb681c59ed3bcdb35a8a90351f25 xhci: stop polling roothubs after shutdown
9f406850e07d05eedad81be0355540b3c436175a iio: dac: ad5592r: Fix the missing return value.
478108724af490be56ac024a306834de8e1b9564 iio: dac: ad5446: Fix read_raw not returning set value
739d8389b0c1c9e4e4e92143eb241c44601ab002 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5a3b45cae05ea1b3a4ae3f6ca9a444b676d90309 usb: misc: fix improper handling of refcount in uss720_probe()
05d7470a4bb14d93e0ed1d0f3924b597bc5692ad usb: gadget: uvc: Fix crash when encoding data for usb request
8f6995f0f1b6a0513ba6ca3d322079a0be40c378 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4b24feae9db11c8e0b7c6ac36475bc2c76447179 serial: 8250: Also set sticky MCR bits in console restoration
fc38b60d3e3e772202aa7537e245b5b87a275098 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7ccb3606dcb3f01d08927b6acf1ee5f76f264eb9 hex2bin: make the function hex_to_bin constant-time
3fa3276abe76b57fb9cfaeb58e120fce691747c1 hex2bin: fix access beyond string end
ea00f1e399d71081c54ac2fd7d79ea51dcc9e792 USB: Fix xhci event ring dequeue pointer ERDP update issue
aab6072a7bac53b87cf1212e87df39ee12cd9b18 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
47ee62693d53c81fa62828d21c83da1f2915e826 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
625f1189dba59e0e17b8cf434b685e2ed0314012 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
dc77a5bd75681abeb3edbf6690ba54129b43f4d3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bd5089815d3200dec0c48ee0562c0f6d6c0bfe18 ARM: dts: Fix mmc order for omap3-gta04
af35a43b230384728f5a71f0ea49d2dcc888c138 ipvs: correctly print the memory size of ip_vs_conn_tab
f408b78a3ae792a87d47317360998208236f98ed mtd: rawnand: Fix return value check of wait_for_completion_timeout
b23c0534dbba73e7f99abbb7c7f18d45bddb30ea sctp: check asoc strreset_chunk in sctp_generate_reconf_event
cd8676b3be6fae6338ae88685b7d1ba0b0fda7d0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
977293b393855f1ae9dd1ebcd020292ef3cb4a0a ip_gre: Make o_seqno start from 0 in native mode
c99dcc1dcb9bd99eabad6b24e87a2220a9eb4b93 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ebf2a8f5578ca8e2f3c8ee0aae6231d8032f81c3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a9404eb04ded931269b93534251211a38d9834c8 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d3795d14a7a1dfef52500815ae1882b3f36cae90 net: bcmgenet: hide status block before TX timestamping
31ed7a02097363ed2a46be8fd6a06505f9c7fb37 bnx2x: fix napi API usage sequence
e27653b422be85833d51ec2b8096128e1034495a ASoC: wm8731: Disable the regulator when probing fails
26469c464b8e236ed9f89298198bf8c79747f1f9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
7375f2720d653f81b878e66a342c1b3e2208c570 cifs: destage any unwritten data to the server before calling copychunk_write
1f847245e31536afd64878430185b594c83ed033 drivers: net: hippi: Fix deadlock in rr_close()
aeed4a3d1081609d048fd2f65ffd7e91f2469218 x86/cpu: Load microcode during restore_processor_state()
19c07d8fceeda2e3e1e5b373c5d9d78985ca1799 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a405188cfc3e6db62fe92a5c24de8cd9e5793767 tty: n_gsm: fix malformed counter for out of frame data
aed5251af9c9535c633e0995143604f66811ac19 tty: n_gsm: fix insufficient txframe size
edec94ed75873cbbe40a7caf08444d6b35066c66 tty: n_gsm: fix missing explicit ldisc flush
25da72b2c9377e9c96edac3daa1414835ac93229 tty: n_gsm: fix wrong command retry handling
0bfc5949f6d19fc15afe16dc3e3c384bc809afc2 tty: n_gsm: fix wrong command frame length field encoding
07c292cc81a4bb897934c9b8d5e2051cf8806a7f tty: n_gsm: fix incorrect UA handling
cb3ca4cba1a02dbac08f72aeeb8c3eb4b2935c02 drm/vgem: Close use-after-free race in vgem_gem_create
591fafee244ad01678f4ee9ae9fdb95ebe25648c MIPS: Fix CP0 counter erratum detection for R4k CPUs
8145bbfc2b58275d5ba9edd849811139773abf67 parisc: Merge model and model name into one line in /proc/cpuinfo
7282a16a99992c256788cf1dfeebb1045216f56b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9fadd9b36bb498a86dacdd7fc753758421f42b54 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a251185c52a08a9f97ea177727e4ae24118002dc firewire: fix potential uaf in outbound_phy_packet_callback()
88646cd40b33d4b1449d664528b4da736ad58d43 firewire: remove check of list iterator against head past the loop body
0312317e037ad519b2aa6bc6b4ac6fc785ffb223 firewire: core: extend card->lock in fw_core_handle_bus_reset
9665a3e98dd898397e7520d69293ab02772875ea ASoC: wm8958: Fix change notifications for DSP controls
89e33db94642a0ee96b45b014e2d7d1a76420c5c can: grcan: grcan_close(): fix deadlock
647551269a0ae6e50be5c4803d203c1c63036409 can: grcan: use ofdev->dev when allocating DMA memory
f588096bb36c3ca22d01ded47683fec10d94be17 nfc: replace improper check device_is_registered() in netlink related functions
e575be6192284c936dc5ecf040cbe772df13a20e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9851e6ad40f1275ac281328e667619bb4ed8951f NFC: netlink: fix sleep in atomic bug when firmware download timeout
0592aeec71cd723bff92581a6ce399d2986deb7e hwmon: (adt7470) Fix warning on module removal
a4f13841f23f96129f8ec6a2b3dc3976bc4affef ASoC: dmaengine: Restore NULL prepare_slave_config() callback

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb957de45e81-7fa6cbf0b8b1.txt

f38a0e2b558fd96765ed7e94c9280e190513cd25 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
befae7a45e07ae3f74456dc5f4110aea58e4338e USB: quirks: add a Realtek card reader
d225a5c7bd70eadabc781e46abbbf35a93c2ca07 USB: quirks: add STRING quirk for VCOM device
008fc97d1899fba6923dbf077cbd9e836f8b2f1f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2b2cfc13e712a803b785232c7f51ef885a07f178 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c1617b0a32d65d96dfc4ae8cb4f4006e52cee267 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a451720f1b9479704b99feef4e1073b6ae5b95a9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
16ed91dba7977b299600396117f4423c897d5676 xhci: stop polling roothubs after shutdown
a35cf3eb983038301a7cfacce253992fb6905227 iio: dac: ad5592r: Fix the missing return value.
eee14ba8bd018377fee3b8a054a316b8b34b5331 iio: dac: ad5446: Fix read_raw not returning set value
b88eb9ffcd8a260d330b7029dec3c0f31105b241 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cdd96c3cf17c7f9b9843a52847e2f4d4150a5336 usb: misc: fix improper handling of refcount in uss720_probe()
0b5fa9413da685c1ae575729b6094c88799ca98a usb: gadget: uvc: Fix crash when encoding data for usb request
d7dc33cdb9e93ddbda75f343eab4f8dba90b2d7f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
45f980efe2ecacf7da88f14fd4baeef9db3158ab usb: dwc3: core: Fix tx/rx threshold settings
5f700854c005f26046085706216a5d7e8e0ede31 usb: dwc3: gadget: Return proper request status
3489c985d4c0e951ecf95ce52c920993725309e4 serial: imx: fix overrun interrupts in DMA mode
6954f7f25022ee37f89fe605b379b06577bc082b serial: 8250: Also set sticky MCR bits in console restoration
b50d0b1622c764022d4c9d49e45203cc8086fde9 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
16db45600d6596e0d47e915741f75881e0b7d2ff hex2bin: make the function hex_to_bin constant-time
72e8b4c84c38dd669b52dfb7502a24ceb56b5ec8 hex2bin: fix access beyond string end
08b2408215e19b2437493d4759af543e441c90fb mtd: rawnand: fix ecc parameters for mt7622
102b5cc9d430e3ec644a226cf8a0b71c45ca8487 USB: Fix xhci event ring dequeue pointer ERDP update issue
6558dcede8e8ba29987b0572fd289969f1d87d97 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
52d869a0a22bcc602b3ea4e43859ce498e5a4cbc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d532aa45a86009d9a9712a2ddfc0a9b6033b8183 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0a697b1968cfe3607bf6aa3b1c5b27cf1c492244 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e18efca189a345926bf677b6c47a1c3516de87d1 ARM: dts: Fix mmc order for omap3-gta04
b58fa6b35377cf0fae30c38dcfd19a281bafbe9b ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8befa74ebc47b6bf5081bd0086cde5406c407cb2 ipvs: correctly print the memory size of ip_vs_conn_tab
79dbebe34ace67805bcbca874226cd3e3bf5e534 mtd: rawnand: Fix return value check of wait_for_completion_timeout
baba1ae7ba46ff962f0d81f1099aa752cc470d7e tcp: md5: incorrect tcp_header_len for incoming connections
ec4bd630e82995e02a74a730f4ebd821927f1bd7 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3a8b0e3caf00d206525c5c762142b90abd5082ab ARM: dts: imx6ull-colibri: fix vqmmc regulator
ec41c491ac028d6daddea80af31815d0044fe19e pinctrl: pistachio: fix use of irq_of_parse_and_map()
063cab6a5318bb8a523420f1504fddf186a9e701 net: hns3: add validity check for message data length
9c532b910f43b2f61c1fe506b45ce918934b2429 ip_gre: Make o_seqno start from 0 in native mode
c255ff01e3883127c5f6de7e0b98e85607badf3a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cf787a207c5cc967710ed0394636594111fc81f8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c2b698a7fbfd88ff0edc73b04dc56180ba2ba018 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
21f9f6aaac9197a40b0dbfa3c908957911e4d3a2 net: bcmgenet: hide status block before TX timestamping
991f41abbc68159439c10feb4a35118bbd10ee01 bnx2x: fix napi API usage sequence
9f5e1ce04ea621742ec80fa4f81c1ff22f4dee9c ASoC: wm8731: Disable the regulator when probing fails
425a967ba302f51e06382cc4fc2edbf30e0ab2b7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bf8e585575c2563a9bf6003c2d071617fde7781d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
93570b5f6d3dd8ac020669fc6c7381f28b05537a cifs: destage any unwritten data to the server before calling copychunk_write
b683966a664249f295982651e36a0b03391e689f drivers: net: hippi: Fix deadlock in rr_close()
4e91b1a9ef11104936b2b0f9a0e303e6cb6746f4 x86/cpu: Load microcode during restore_processor_state()
ed0b94bcd123adefa93e52b4053238d3d5a665b4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b62a13efe0fa5062e846dda2c8b9a839f62de4a6 tty: n_gsm: fix malformed counter for out of frame data
a0ea3b12eb1765f269936170c779ca098b5fbce5 netfilter: nft_socket: only do sk lookups when indev is available
593c2b38de3c36a132d9c7a45439ab2322bab125 tty: n_gsm: fix insufficient txframe size
f707d5bfe2d0d3e3261c98152ad3aaade0e98ef5 tty: n_gsm: fix missing explicit ldisc flush
ea4008b37fd790e9ad447788d44adaa932418c81 tty: n_gsm: fix wrong command retry handling
aa37579cd6a4851f1862e7e6dfabb9e095420b76 tty: n_gsm: fix wrong command frame length field encoding
90f58fb48ff5ba32efd129731e36ab538d5ac4cc tty: n_gsm: fix incorrect UA handling
663da9edc4c95b0bf4a18f55138edad41c3d0b41 drm/vgem: Close use-after-free race in vgem_gem_create
97867a41db9d58bf81cda5b71bac0a270f9d90ef MIPS: Fix CP0 counter erratum detection for R4k CPUs
8e394426ef00a06d4ac6113626ebc3227d8adfe7 parisc: Merge model and model name into one line in /proc/cpuinfo
feaf996dc6fb431837fd83e816ba107fc1a3a386 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3d212068e2b40cf1f710a4c3a705cd810de3c115 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
af074485d1c28a8f0ec25b5dcdd89227fdbe2202 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
72a31f489626e7f6b2299c68db016c5ea25efce5 firewire: fix potential uaf in outbound_phy_packet_callback()
b3f0134f149f2791b04d402cfc13e6ec00d309f8 firewire: remove check of list iterator against head past the loop body
1e9382e636ba8b188e873f9f9f881f902a6ee777 firewire: core: extend card->lock in fw_core_handle_bus_reset
98f1c4f29262bbb97343ca7945f387cb0ad6f717 genirq: Synchronize interrupt thread startup
4b891e261e911dbdaa4ca501c8fb1274d49a932d ASoC: wm8958: Fix change notifications for DSP controls
64f35d988caadc74cd9479c92b0db44faf1244db can: grcan: grcan_close(): fix deadlock
c50ad6e91e9b08a687404cb2f80deeee2a60abc7 can: grcan: use ofdev->dev when allocating DMA memory
6b05a4dc14628ff11a583777c5cca693012b9d7c nfc: replace improper check device_is_registered() in netlink related functions
4ef06aa15dfbb5d6dd9f5721ac0874ff9e9fe5b2 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
82b68a836de348fc83d7a3041958b3a40968bd1f NFC: netlink: fix sleep in atomic bug when firmware download timeout
7e2f1a74c6ca5c681f29ce32fe2efccd0ab6c7e0 hwmon: (adt7470) Fix warning on module removal
7fa6cbf0b8b12e48804c1b656341fedac7b32e69 ASoC: dmaengine: Restore NULL prepare_slave_config() callback

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9d7f282e69-defa5738bbee.txt

d0190f77e2623844349e17a8f73a11d72e185743 floppy: disable FDRAWCMD by default
e645c351a38232105d8668247f216a33a09a5faa Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f34e5a3d6d732a45cf6d359f30bd5e49021af68d lightnvm: disable the subsystem
5c082d1f2747bb2ed2484ca1cf3f6acdb8da7aef USB: quirks: add a Realtek card reader
73f6ed022da405120c61bee0290c560673c6bdcd USB: quirks: add STRING quirk for VCOM device
e98a31a0483817eada6a151ae9efebec19c714b0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d14d9ac49713e29d86f43918bdaacf4bf8ecc288 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
12618a7a85deb38e208a407f9f6a6098a5dc4a5d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c33ba654cba94a2ba6fb2726a73a59e9809e73ac USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
77413a869e76c12e4823708e37b90e5a5e6e134a xhci: stop polling roothubs after shutdown
2e64a24d3847c1bc535d4caff9ce02007bb0e2e1 iio: dac: ad5592r: Fix the missing return value.
77bbca03644ce837e04e338d15467836d01b1345 iio: dac: ad5446: Fix read_raw not returning set value
4545f080827f45d2fdca742e4063762cb02db5fa iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
81ac06577ac837be1da671e415f87d4f0c1bc156 usb: misc: fix improper handling of refcount in uss720_probe()
84c310efe360c4f5884df1b270ca34e89e2a7891 usb: gadget: uvc: Fix crash when encoding data for usb request
3287e25e261aef80e3666513db3c81b894f5db34 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
eade1d2d55ff1be18af139200f2da550491ddbaf serial: 8250: Also set sticky MCR bits in console restoration
9643f39121e2f1e2d56e8ee99cffd70c1414b7fc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2a636acde3382e59f6934a7c6336489ce59634f2 hex2bin: make the function hex_to_bin constant-time
b047a45b7cef996640eabac33e01637f16674b30 hex2bin: fix access beyond string end
bc1abd1d631aad8b98ef7c64cbbd9e2c2f0012d4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f89ede9689de5ed9be03de28409fdae501224c40 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b8dee8eccc9383e3aab0e31bc72c615473cb2227 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
197b0244d25f4fa67e953182574ab97a53ddccde ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2810eeae7ad7fea3ee865fcb3054a9ae70e136eb ARM: dts: Fix mmc order for omap3-gta04
7f1101daab5c5557d9d5de5c095f9dbbfaeaef6f mtd: rawnand: Fix return value check of wait_for_completion_timeout
dba0b96e08631876b991857ab4d7019b2118a333 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f6d95922922edcd79f64f685b97c2050fda9b6dc ip_gre: Make o_seqno start from 0 in native mode
edf708ff2345fdcdb8b6c205c4abd720f9e4159c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1651d19c2d76ef926f41e2d753b4b773901500ea bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
848fe19e77ed0379f5315aa9fd58135060c48216 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ef1f89afbff870661a4e4c288704b3ea0746a6c5 bnx2x: fix napi API usage sequence
55d8f5fdd15420917a63d1bdd917c1ffd5bd6029 ASoC: wm8731: Disable the regulator when probing fails
cfa0032b505e1769484e4961754918e4ea03a05b drivers: net: hippi: Fix deadlock in rr_close()
fb7704d802e704e0c2af9d038c5116ca199b5f4b x86/cpu: Load microcode during restore_processor_state()
ca0eb8caf423a9eb2a09651828b0ee815c484773 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
77c2befe28015ebda0c501e048d94d87b40fdf38 tty: n_gsm: fix malformed counter for out of frame data
246424b6cbd66738ef5ab5c7bc89ee37e83b083b tty: n_gsm: fix insufficient txframe size
2987a172e592c8902febb74c4bcb7fa3c9804582 tty: n_gsm: fix missing explicit ldisc flush
919e12c958db3213bf6d47fdb853ad65ffa2ded8 tty: n_gsm: fix wrong command retry handling
7ce2bcc5f5626377cd188a7dafd163364fc75329 tty: n_gsm: fix wrong command frame length field encoding
56a70da8365e7e8eb38bee33108ac854359b9c83 tty: n_gsm: fix incorrect UA handling
05a618cab7a7994d5b10c213a63de63e4e5b150f MIPS: Fix CP0 counter erratum detection for R4k CPUs
672b478151db1014b1c6894ff8d34c6df30694ae parisc: Merge model and model name into one line in /proc/cpuinfo
54fcbbcf4bc66ba0f485b68e1cbc6cc57a9b2060 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8bd782ae21be685d01c72bd8276896ac5cecb6cb Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4ff7a4c6e9513dae71f8686b8c87d8e45e24d7e4 firewire: fix potential uaf in outbound_phy_packet_callback()
a343cc50fcfa7efa5ef1584d3b4770837788ca1f firewire: remove check of list iterator against head past the loop body
f8887b4fbaebb0605c9f664db176ccb629d603ad firewire: core: extend card->lock in fw_core_handle_bus_reset
226cb989057affb076a642e896a2e1527553e3bd ASoC: wm8958: Fix change notifications for DSP controls
393aae3496a719af8136f12a78f657b61947d244 can: grcan: grcan_close(): fix deadlock
4c6fecf8b8fa4a474b52d082caff5e0056d1b044 can: grcan: use ofdev->dev when allocating DMA memory
9d9ea35dd153a1fac2dc0e7a2247a36d234c6ac7 nfc: replace improper check device_is_registered() in netlink related functions
523e2152311267883b65429fa014f398bd3b1d41 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
eaf00db29c8c69ed17c2e59c29c1437666b9173c NFC: netlink: fix sleep in atomic bug when firmware download timeout
552d8f3d4231fa40c19c2aefb2c79fef2c70f96f hwmon: (adt7470) Fix warning on module removal
defa5738bbee04b652a7fcb0b5c6ef46e2bbf7b9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce10e4f1afee-9da1681adf2d.txt

297c494fac0ceec801a94b17b9784bd0e6c9af77 MIPS: Fix CP0 counter erratum detection for R4k CPUs
20b2ac734d612ea8e2ea7ca5d907c703192f57d6 Revert "parisc: Fix patch code locking and flushing"
899d6643ad76f88d983243871f513b1411da8d64 parisc: Merge model and model name into one line in /proc/cpuinfo
3cf89a184ca958e00bfb84888b625fa87f2cd797 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
84f248a4e1f3672072dde5afaeb98c800c757112 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6376192f6cdd934b8a2befdf05cc4aaf94051432 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
864bb4e9b1b7d13695c7c30cc83c56f68c1af28c mmc: core: Set HS clock speed before sending HS CMD13
6541d85ee5340df26ce57123493f244a3c89f297 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9293b995f1a0df44f2fab3f3a7b29d4a9b975004 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
0cfe85a440f3f376e4889bea9702555b665f6b70 iommu/vt-d: Calculate mask for non-aligned flushes
11767bbd85d0bcd994d39fed60494278054179d5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
99162f2bbb5077f604f20035817a5afbc63206ef Revert "SUNRPC: attempt AF_LOCAL connect on setup"
38afc7578a23b5d5159dd725ea4bbf49f87cf698 firewire: fix potential uaf in outbound_phy_packet_callback()
fec9e86dc8a1b9cd14046e3bce9a991db97337b2 firewire: remove check of list iterator against head past the loop body
727e537a88fdf427087c9d7584c9e0fb780b5ce2 firewire: core: extend card->lock in fw_core_handle_bus_reset
bd985a232ebe26b7abecf59aa560df744090c046 net: stmmac: disable Split Header (SPH) for Intel platforms
d655f972e538dfda3c15a7447f50b5717e2fda63 genirq: Synchronize interrupt thread startup
a7cedf73390987c20e8d84d6463aaa139031d1f1 ASoC: da7219: Fix change notifications for tone generator frequency
546d65920f06416433835daceb887db290db35df ASoC: wm8958: Fix change notifications for DSP controls
9ae49e0fd9b33960ce0f08845b8b98aaf01153ba ASoC: meson: Fix event generation for AUI ACODEC mux
58b7141c7257eaf13f4374f58ca4c0617cecbf20 ASoC: meson: Fix event generation for G12A tohdmi mux
d490cf9756a9176ffb31290537fb889bd24e4bf6 ASoC: meson: Fix event generation for AUI CODEC mux
7d427eaea69b6ea8a96f221f556267befa044c23 s390/dasd: fix data corruption for ESE devices
9de9f51e76365dfe084fcbac064fecab329d20e3 s390/dasd: prevent double format of tracks for ESE devices
349d801031667e1dd0880896cb70a0fdcfa940ce s390/dasd: Fix read for ESE with blksize < 4k
5f5486cebba7114698161a604e471dad5ada52fe s390/dasd: Fix read inconsistency for ESE DASD devices
d1f1c05b4a885eae9ff33fb3b031b625d9c74698 can: grcan: grcan_close(): fix deadlock
263dd223fab96bc106b4734e79d9b0b000f53297 can: isotp: remove re-binding of bound socket
c98f9e24d1700490f801eb814bdeda5d4cf2909f can: grcan: use ofdev->dev when allocating DMA memory
f55e1683b92e931df6667e6881ccc80e66b69eb0 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
0c8d9f519db21ae90e7430b97022f8a848c780d4 can: grcan: only use the NAPI poll budget for RX
5066b257e59f147498a5e1413014c4f7bb8863df nfc: replace improper check device_is_registered() in netlink related functions
73edf3bcf5901107fc9bbd9b2087c75e9e235d9e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ddb3610a7c9e9929f095e88086f9e5035c71b5f5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
48febeaa3f1e3bc8bcf1503d0f28f1cf0515ad18 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4fb514e8b3a79f06407971adae78f3ad4cf9398b hwmon: (adt7470) Fix warning on module removal
10decf40a25fadaa10c39bb0d69e6ccf5b7cc30a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8f69cc17f1373f33446c41defdc3ebb2a2bf009b net/mlx5e: Fix trust state reset in reload
5bd1e3fe970e458c973f02d17c95104787b32574 net/mlx5e: Don't match double-vlan packets if cvlan is not set
286baab5cffc909c70e6c190b54c28829d565126 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9362f3d47717eff6df5b334044c1efea47185b69 net/mlx5e: Fix the calling of update_buffer_lossy() API
66442f824fffef7f360194a569abc345894bd437 net/mlx5: Avoid double clear or set of sync reset requested
d6227ee4c1864a6a8adc183db9ba716b876dbe96 selftests/seccomp: Don't call read() on TTY from background pgrp
0e7f4afac289291450d97b8dde927a6e9547dbd8 RDMA/siw: Fix a condition race issue in MPA request processing
9da1681adf2d0e160e99c867783a205e62d475f6 NFSv4: Don't invalidate inode attributes on delegation return

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cad47a99109-d913261f0641.txt

3baf703fecba493b9d1724254d77c3ec4a8bd371 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3381e6e7f34d03e6d56a18ef75328c09f9b5b8cd Revert "parisc: Fix patch code locking and flushing"
c9a6e1e26a8411ef09ce5642c9fbcd7fabb49a08 parisc: Merge model and model name into one line in /proc/cpuinfo
d1d67953d3993d592d1814cc98fea6ef202d6100 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b64e04c6e420ce040e38886cf5f8018c7fa2c072 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7ba12ec37ee58498899e3e7b1c360682bbf69a1e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ffbceb93069c2ad45e0471dc6cae163c0b8a8b7f mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
d1ae860a50eecaa4d5af24c356131c515f9c1ef8 mmc: core: Set HS clock speed before sending HS CMD13
e898547ab043854eaba3d54c0eafcbac1875ff59 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
06663617c764331c3206d142a6174d43012f36c5 x86/fpu: Prevent FPU state corruption
3cee21e2a01035665142f25910b0ccb23595fb8a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b566171ce4890a388de17a6576c8c581366372a3 iommu/vt-d: Calculate mask for non-aligned flushes
aab889764bdc828d88c681095d73919b9d19a7b8 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f35b77f07afff9e6c3bf5fd744f84f3d6a51e981 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
351689b7cbeb14515b9306ed5b0fbbc752dc7353 drm/amdgpu: do not use passthrough mode in Xen dom0
d21f7e55d586be617be83890037bb5ac46d12933 RISC-V: relocate DTB if it's outside memory region
c1675f72defae2ef60ca5b2082a2b217b366750b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c82b1adc7ff958686dff62c206f13b9d14bc0d51 timekeeping: Mark NMI safe time accessors as notrace
bec7a3913c68f625ebecb195d23b85fb7abe5431 firewire: fix potential uaf in outbound_phy_packet_callback()
6c019f07846ea7a7cc20b0457c8371eb0db95763 firewire: remove check of list iterator against head past the loop body
80313e205e530053648ece9419422d25ba12f70d firewire: core: extend card->lock in fw_core_handle_bus_reset
42c2d9e77a6ed90245d651f63f32d1ba5c528e2c net: stmmac: disable Split Header (SPH) for Intel platforms
20b535ebda9a1cb5e6a76a36caed105f93ebe044 genirq: Synchronize interrupt thread startup
8869c8af809354e8ebf795fb949071e243b4ab94 ASoC: da7219: Fix change notifications for tone generator frequency
b93cdd854a172f1de3cbaccd4df5c47edcd830b0 ASoC: wm8958: Fix change notifications for DSP controls
aec6a55f4becb166a819a44e5838c0862d977f64 ASoC: meson: Fix event generation for AUI ACODEC mux
baa74bf59de7f65689ff9764eaedef51c962e171 ASoC: meson: Fix event generation for G12A tohdmi mux
37e7377d1f07994e96230ff6efe56699a3848c97 ASoC: meson: Fix event generation for AUI CODEC mux
2b91f8b45daae3f7062ff4cf652248da915bcd84 s390/dasd: fix data corruption for ESE devices
44298f9a1ea5ccc867e3d5e4b5761558db5ecc92 s390/dasd: prevent double format of tracks for ESE devices
cd4480c3272026a3870d8f759745c810912ac537 s390/dasd: Fix read for ESE with blksize < 4k
39d5ba413f1a2dab1db889a79863d49d1a45cb3b s390/dasd: Fix read inconsistency for ESE DASD devices
9154d7d06e21577b3d7b4ceb2ab76d29d451a6f7 can: grcan: grcan_close(): fix deadlock
6330e962aea173f14056d37f90e1f62ce9557fdf can: isotp: remove re-binding of bound socket
92b3c3f2b24d9578cfb39bc53f8d872d652187f2 can: grcan: use ofdev->dev when allocating DMA memory
eaf36853b1115b51ee192c55a3231e45f0f21721 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8a83d9c7bdf206f4c5693ef25a29a7a9aecf7dfa can: grcan: only use the NAPI poll budget for RX
afa072986c8e980573b63383b39ba364fdd60c4a nfc: replace improper check device_is_registered() in netlink related functions
cf905a335f88e8057cbe70861969d4a3e1ba5fff nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fb57b1cbb5b4d4c2afc29ca8a8e808681e81cfdb NFC: netlink: fix sleep in atomic bug when firmware download timeout
1d1e6c1e63fe74a1cf48ab3a322a28e8eee48cb9 gpio: mvebu: drop pwm base assignment
672cb286e5fe146f903e76755bbaf5b2864e99aa gpio: visconti: Fix fwnode of GPIO IRQ
6eaecb2bef8ca4cd6c4a7dec3cecd566b4abe26b gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5c84a148161fcd95be605b16ecea14f7fe40803f hwmon: (adt7470) Fix warning on module removal
d85f05c8ed680358f4ee73ba89b3d4b5c1491b4f hwmon: (pmbus) disable PEC if not enabled
2c878feb638795f603ff3b1273e99d2d25417273 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e8f6e924eee2dd2d9af9a9ebb58b24fbe66154b1 ASoC: soc-ops: fix error handling
ed852cbf587ee6361f11bb3bd0f378e77f4997a6 iommu/vt-d: Drop stop marker messages
497f7cb083c353966a02c543a1d1875c474809f1 iommu/dart: check return value after calling platform_get_resource()
778905c740df9e352224f91a0ee8135e4cb93693 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
84b62775a931851e3dbd4d394b02458466d8f620 net/mlx5e: Fix trust state reset in reload
9fbd9d187e43f3b17047c5692eff873f8a79bb5b net/mlx5e: Don't match double-vlan packets if cvlan is not set
806d7694f4541e2c8565a84931aadd32f138a2ac net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4bdade0117a48030804ffb7cc7bacd3a141f59e0 net/mlx5e: Fix the calling of update_buffer_lossy() API
03c5ceacd1b83caf811e564064935cd7f03007a8 net/mlx5: Avoid double clear or set of sync reset requested
45e140b1be4f1c11aace3e8c3ac4419d51a741ad net/mlx5: Fix deadlock in sync reset flow
45e4c93abef4ec1807c9d07f53963c05d4cea127 selftests/seccomp: Don't call read() on TTY from background pgrp
10dd104480a08eeefc5a221b852fe36fd2d2c1d3 SUNRPC release the transport of a relocated task with an assigned transport
4a534b73785b1d4135750bb6d07c81b6ef8a6fa4 RDMA/siw: Fix a condition race issue in MPA request processing
de4dab86d3722a004997158cb00f06059114b2d7 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
747f487e06ad3ec8d157c981ed08a9dba72aea5d RDMA/irdma: Reduce iWARP QP destroy time
80345f7eddb9892808e12784b1b0a599650d29bb RDMA/irdma: Fix possible crash due to NULL netdev in notifier
407df0cf084fc3c16a75101bb076a375ac27acd2 NFSv4: Don't invalidate inode attributes on delegation return
d913261f0641f1fe4aed07a0533aa9f7d2fd643a btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e56a1914b99-1eab6c77f4d1.txt

73fae7b7ecab4aed8e9e52e4f551c518852f40e1 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
8947b4f6216c08d4935f7506e44e1c98e0f3b8b4 ipmi: When handling send message responses, don't process the message
5200714b36434170ebee03067a0ca47f3a0d2af4 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
ad58e5f81f77f173dabaa5fe3179334d520425b4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
735265a8672278b6addef2ce4d179dd6f2bab0a1 Revert "parisc: Fix patch code locking and flushing"
06b8040bf559db868434639ea3343ef3a75cc3ba Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
4d653b43c943528a4ed9dd99e2504d02dddba843 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
a01b92eb06d9b4a80bc297471f92aa6231b5f4ce parisc: Merge model and model name into one line in /proc/cpuinfo
e6e40fec487e9e0fb50cf3a92959832aef0ab136 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2fdb1ce88c8a6bdee7974a3fe09b6dfa361476ad ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
54a288525f0823887048f50e910939eef6a08082 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2d04631b4e67d54c0a1bb379bc7e269501526bba mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e2a2cc0a9884a1025178961dfe13a7cbebe92148 mmc: core: Set HS clock speed before sending HS CMD13
ee49fda53e3ea01acd160448bf26bd3dd748ff0c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7f77e1cef73e91f3a46a57ef668c717298833bc9 x86/fpu: Prevent FPU state corruption
03f537a9f1abcbeb0d54f0002313dd54915bdf91 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b96b05bbdfdcf9bb991de10646da4a8fa6182f2d iommu/vt-d: Calculate mask for non-aligned flushes
d4d9e0de158e2f52036f445b7fb94911fe413411 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c6ad0931a70d4c11c08b706d99521661db68ccee drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
76afec618903585faf0928954a09611abee87cb3 drm/amdgpu: do not use passthrough mode in Xen dom0
019d7d2e48dbd604fe827a8f91bf8f0aa06e799a RISC-V: relocate DTB if it's outside memory region
0ebf34beaf7a0f1dd9bfdb347150c868987e8f72 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
6250c6f013dc09c585dc6bf871a5a4fa0e71f11d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
66dc470e5e6ff06ef04ee8c004eef6f8b4e79b40 timekeeping: Mark NMI safe time accessors as notrace
c7cb56c305b7720f5cc49ec34bbf96e121caa13a firewire: fix potential uaf in outbound_phy_packet_callback()
1072b9684ad41b66be868b5a6f3ecaaca44f8e55 firewire: remove check of list iterator against head past the loop body
2f6da7f95b379153972b1a0b0328cfe0a728201c firewire: core: extend card->lock in fw_core_handle_bus_reset
56ee3b829ccb605f11932d515a833b416e420757 net: stmmac: disable Split Header (SPH) for Intel platforms
b554f5b3eac904590a9bc78e2058fbdc68a2c84e btrfs: sysfs: export the balance paused state of exclusive operation
206b0b6026fd3d1b806b6c256d977681583b8d4e btrfs: force v2 space cache usage for subpage mount
556c02d1a3519cd051246206e6853c10d6ebc484 btrfs: do not BUG_ON() on failure to update inode when setting xattr
8e46c2c483a8d97e4f85c7becaa07c7fb72a44ab btrfs: export a helper for compression hard check
ffded512edf6d2c01fa67422cf517de38253c261 btrfs: do not allow compression on nodatacow files
4cd92b7c1abd1ce488b3663a60902b45bd16c8de btrfs: skip compression property for anything other than files and dirs
00b912d08ff05c7468ef5d6d2cabed01e62fecf8 genirq: Synchronize interrupt thread startup
5ce0d51cb6b0609ad5becac1f537ae67e665c8a4 ASoC: da7219: Fix change notifications for tone generator frequency
ddab2f3d3f19e17aed6a42e2a9ebde4bdf85f614 ASoC: rt9120: Correct the reg 0x09 size to one byte
feb6b8da3610b7253ec70561eb534ec61f6e14cb ASoC: wm8958: Fix change notifications for DSP controls
b89a41526122b4e59b913373c1d8963e1060bd35 ASoC: meson: Fix event generation for AUI ACODEC mux
2cc8ef392f4caa0541018afa84609b105fcce838 ASoC: meson: Fix event generation for G12A tohdmi mux
5feaaa1491e1a60f631b4fa16d730c5863853028 ASoC: meson: Fix event generation for AUI CODEC mux
701c43d568d04a14118161f8d4153b29d9832cdb s390/dasd: fix data corruption for ESE devices
91b4a76221f25fd805881d5f1422a5d452a3d9e2 s390/dasd: prevent double format of tracks for ESE devices
db34cef2866094b26f5a74541ca83ffafdc72dbf s390/dasd: Fix read for ESE with blksize < 4k
e9b8af924305cfb27547bc77c4a915fcb94a6f8d s390/dasd: Fix read inconsistency for ESE DASD devices
2b41026b7138fceba2e15eb52b77ffdf0947aa49 can: grcan: grcan_close(): fix deadlock
eb7a6cf1b4214ff4644596993160d55999a20029 can: isotp: remove re-binding of bound socket
ab497d0b6b2d2cf3cc36591b325cfbabdcb94125 can: grcan: use ofdev->dev when allocating DMA memory
5631411032c3e754f2034fe9c255d5a336f9ad44 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
acc64e1d200b0c2040f9a8ec93148360011b908c can: grcan: only use the NAPI poll budget for RX
070e6d9348dd6aad4e95ed5f963ffbba3dd185df nfc: replace improper check device_is_registered() in netlink related functions
a7a1e60fbcc12144641cfc00ec0d18020bc9634b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d0763bf118c4ac4f3500f8fec7029f74ed11ff5c NFC: netlink: fix sleep in atomic bug when firmware download timeout
cf037a7858ff24155a6a3ea309152b3651cb8b4f gpio: mvebu: drop pwm base assignment
ef97dcf15ddee94b25045fb2885634491779f93e gpio: visconti: Fix fwnode of GPIO IRQ
d16c56d0820ebd4eb81c8e3ba781747832159560 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
706563ee715ed5e336c81d6cec7b5b3efb2e62a5 hwmon: (adt7470) Fix warning on module removal
0589efbd33a84b8ec7f97b4370e4d15eacda6d32 hwmon: (pmbus) disable PEC if not enabled
6fd91ce6dade21b45f3087afd7aa3dee46dc8ff5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
96711883d6b92ddb5771c0aea783bec24c4f361c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
55ac51d1aab0045f8eaef836c320c8bd7d56fb13 ASoC: meson: axg-card: Fix nonatomic links
1919da0c0b85421ab5548cc4c612f2951b4a3a29 ASoC: soc-ops: fix error handling
ac32605d759464120cb94b9fafc041853ae9746a iommu/vt-d: Drop stop marker messages
945c59d38864562f327d7d8751d63ff1bb87d122 iommu/dart: check return value after calling platform_get_resource()
c30ca710a36d9e721357446dcaf908d2a5689de8 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
484a172f44011367cac43aa0879b8aac053e1127 net/mlx5e: Fix trust state reset in reload
231a7d7d8a03b6c40413fe18505a22f8373992be net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
298d687571dee337af078cd1517bf31d99e3d16b net/mlx5e: Fix wrong source vport matching on tunnel rule
a260ea40fbdaf7f25c2920075217b26acc77647c net/mlx5e: Don't match double-vlan packets if cvlan is not set
8a1ad70a549d72ea6b82a56c2f3295e22415fa08 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
7765e4cab8717f4ab2fa2268fc36ce0bee86debf net/mlx5e: Fix the calling of update_buffer_lossy() API
521f1b65c36f0ac447e868971f9e4a2188cf8d5e net/mlx5: Fix matching on inner TTC
453bf7e4e1bd0e7dd36ecf4c3fd039614e5e3071 net/mlx5: Avoid double clear or set of sync reset requested
57b33e96fa1866015d3e625d7312a6df370a46a9 net/mlx5: Fix deadlock in sync reset flow
88cf482588f1cbb1ac47cd0bd69e5d03ad629f3f net/mlx5e: Lag, Fix use-after-free in fib event handler
d60496c0c0823065dc5175b3df5936acf8027d1a net/mlx5e: Lag, Fix fib_info pointer assignment
4cb1b97903d144204fbfea328e779237ebae8dc0 net/mlx5e: Lag, Don't skip fib events on current dst
02d6edd32da37d1d733aa8da3724374a5553deb5 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
cc04601777d0d78b5b670e510b6a0cd05fe426a4 selftests/seccomp: Don't call read() on TTY from background pgrp
7f7fde77fd2ae659f1a8391da3cb71f4a7244a03 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
9d52a30ee574858422913ff3bab64429dda30e8c SUNRPC release the transport of a relocated task with an assigned transport
8119dc1c8639873805d97e2f54c3031af274ca3b RDMA/siw: Fix a condition race issue in MPA request processing
aec63fc1d3b35ec8453dc28a039963530a3d2fa8 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
27d8b83b38c8f53ba8672420ea18ab08272f3f60 RDMA/irdma: Reduce iWARP QP destroy time
b0eb5faaefda7fe4bc588caf1e5c4f24450de33a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
1eab6c77f4d1f4bc9cb83edbeab01694b9c060b0 NFSv4: Don't invalidate inode attributes on delegation return

--===============2983733726139269036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57477292d564-844eac82f1ea.txt

bcf3501777224afbc3d6dcaea9d99dfc2270cc53 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c86a80452620811eb79078d2be2cf60290364d5c Revert "parisc: Fix patch code locking and flushing"
51c700b3d07cab09dac2d510d592a6ffda128700 parisc: Merge model and model name into one line in /proc/cpuinfo
fc0815df87dd071001bf6c3bd2f9bee9376ebb08 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e6c9dcff189ef413b64ac88f206163865833f782 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fb4b1e6374617223db1e602b8238c11611fe5184 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d454e806932ba6d2d6dc3c9a8bf26d95e9a4a92d firewire: fix potential uaf in outbound_phy_packet_callback()
4e6093bbdaac5522519fac6a17ec3154477856a1 firewire: remove check of list iterator against head past the loop body
7aab7212a923b15a64c56af51f9763290e7d8b0c firewire: core: extend card->lock in fw_core_handle_bus_reset
cdfaf25bde0da9e2eda8a73cb838754123eafff1 ACPICA: Always create namespace nodes using acpi_ns_create_node()
e0bb68163485b045b08a948e715d572573c391ce genirq: Synchronize interrupt thread startup
413de0fc83c2859b502fe8affc156fff6fa34716 ASoC: da7219: Fix change notifications for tone generator frequency
7787eb7cccdc595f3a44e51cf88cbb2b2ede62b8 ASoC: wm8958: Fix change notifications for DSP controls
b17d20c4b9e8416ab4161a62eded804dec9f0642 ASoC: meson: Fix event generation for G12A tohdmi mux
2939a7604ff293227b7163ee21f0403554781674 s390/dasd: fix data corruption for ESE devices
7007b15671f800b78e5d292912baf4d32f664cdf s390/dasd: prevent double format of tracks for ESE devices
40f806b9f06fa4859115856f4e6b98b15cbde68d s390/dasd: Fix read for ESE with blksize < 4k
d43806ef7c560cc20e81acf4fe8853a60e45c1ce s390/dasd: Fix read inconsistency for ESE DASD devices
1e00a74f13857f99dce9a78e98a7cfe1735dbf68 can: grcan: grcan_close(): fix deadlock
04276a6f0a4b206d654ea166a38c9cd89b64ff3b can: grcan: use ofdev->dev when allocating DMA memory
a53903a2154e6d1480cfc426d54dbc8da1639ca8 nfc: replace improper check device_is_registered() in netlink related functions
86d2bfa66c158661bb34c826690ba8c94377eb59 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
82e96c011428ac210c97046477ec4bd95181bd6a NFC: netlink: fix sleep in atomic bug when firmware download timeout
8cfb129e517da07e2a0287897b511c787ad6d2fc hwmon: (adt7470) Fix warning on module removal
d32251b1e41b03778b0e2da6974cc5dd48600c97 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
844eac82f1eaa0fd36e73bf8b06f73148aeed804 RDMA/siw: Fix a condition race issue in MPA request processing

--===============2983733726139269036==--
