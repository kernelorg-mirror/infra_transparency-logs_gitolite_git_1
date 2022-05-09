Content-Type: multipart/mixed; boundary="===============1146840641444044199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:52:17 -0000
Message-Id: <165208633760.28055.212682301000176384@gitolite.kernel.org>

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60efe91950c2ea6216afb9184fdb9cda273aeae5
    new: be842bfe4526eca69b027fc12ba2f7acc98d5c7a
    log: revlist-60efe91950c2-be842bfe4526.txt
  - ref: refs/heads/queue/4.19
    old: 978e766905bb326248e1bcb857d1528dcdcbc0da
    new: 5d6e4f465a5d59889676f5e9e4cff15c174ecfa7
    log: revlist-978e766905bb-5d6e4f465a5d.txt
  - ref: refs/heads/queue/4.9
    old: 81bb44e739e5dad806b304906281ecb4f757a75c
    new: 5e0d1ec727199d9b6ce8c3770718abb152adf7a2
    log: revlist-81bb44e739e5-5e0d1ec72719.txt
  - ref: refs/heads/queue/5.10
    old: 2040aaca221dd7740123f32f591b007f4db9d019
    new: 7d96f1c03c46be2116623ef4c8d625815344363d
    log: revlist-2040aaca221d-7d96f1c03c46.txt
  - ref: refs/heads/queue/5.15
    old: e589278bb307213ff8eaf75f7f95ab5525017bd6
    new: fa5a5615f22eb8253009d6cffd46768dc2f6d01b
    log: revlist-e589278bb307-fa5a5615f22e.txt
  - ref: refs/heads/queue/5.17
    old: f319c7911d97f2ae5eae5129d87773ea955d83f9
    new: 21df7f2d6a52da6a7e61cd94751b731dc4a3a768
    log: revlist-f319c7911d97-21df7f2d6a52.txt
  - ref: refs/heads/queue/5.4
    old: d473138bbeef5216963c5428034bbb664be491b2
    new: bc9a6bc3ee5b610d94b00ec4dbd7fdda21f7242e
    log: revlist-d473138bbeef-bc9a6bc3ee5b.txt

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60efe91950c2-be842bfe4526.txt

d2a543eb6b3562849e86d0c6cc31d4bfba0f7392 floppy: disable FDRAWCMD by default
078790a632c83b836f23b468a06b7e92afd8a2d1 hamradio: defer 6pack kfree after unregister_netdev
a1476939e0e5d5437fb815e7fc045e2cd28e2fec hamradio: remove needs_free_netdev to avoid UAF
59a8f028a616389c7ae9761accce1ab9109d11d3 net/sched: cls_u32: fix netns refcount changes in u32_change()
349702054a08b69c848e81eca9732bef6cf0dbcf Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
6d9c77bda693865f12f37fa8b28851ce2a9f0c1d lightnvm: disable the subsystem
62f000a80ed3e6c116293a2cbbed03d0cd1ce92a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
953ea9baa2e2e6f942c5c5153a5fea072d1c93f0 USB: quirks: add a Realtek card reader
78cfe50d5ad60da6594912433e1d765fac40b6a3 USB: quirks: add STRING quirk for VCOM device
28bae71724d9baeeef7b9fd89dfa1c6b42a094a4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a6fa92d1b19d7fbfdc5a08c7b179db719563bf31 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e5c4c34b23a292a6e796f567d4ca7443dc0674fd USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5b264484a01f922721aea4c5c6e811f381d7f7de USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6592c1b46f9b1762f71f8fe19c369d222c59de3c xhci: stop polling roothubs after shutdown
6f21db04a31249ff9d6601d0e332152c52a3ea2f iio: dac: ad5592r: Fix the missing return value.
8a7d73bcc36b45a21e94fdd9c085cb13468bbfdc iio: dac: ad5446: Fix read_raw not returning set value
047aaf04727c0c9d8e90c991cb6b3f6b386b15f3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
23a9c8e294e459c3ebcf20bdda1bd9679a6162ad usb: misc: fix improper handling of refcount in uss720_probe()
b94ffea0e02e75723ebb01ccdcbb8f4d3c0508a5 usb: gadget: uvc: Fix crash when encoding data for usb request
d865a270497d85aabaeb92abdf52c25329d97966 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6bbb550e39fb28d60c95e74b0d45327d7ca9129c serial: 8250: Also set sticky MCR bits in console restoration
602c731681d5ba8960cce3efea0f73a4dcc9d3e2 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4dad888ffcf7bdcb5f5b928c9c8655d1308aa356 hex2bin: make the function hex_to_bin constant-time
78adc49d6ae4858719253035f5c17c49b2bac2ad hex2bin: fix access beyond string end
e73d29fccbea6d4961e61891058b9343f6c01b6b USB: Fix xhci event ring dequeue pointer ERDP update issue
26b15b0e199bf1f9f2d0b687db344598ddbf2b02 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
81ec69091005858326d2787cb6be02e34e207315 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
03a8d22890f5216598ad01692c2aa564e4d4b754 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
fc3cbb3bbb66ab3eec4177762a7a13ced21f9dd7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f017b6906b2d113fefeff06eb90480c3b3abe7eb ARM: dts: Fix mmc order for omap3-gta04
96919ec0bbf793011073ef1c3c61ec2779b0d7a3 ipvs: correctly print the memory size of ip_vs_conn_tab
6272bde98f25c1c038a6fbb419a9299d12131898 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4f375d9ed45bbc8e60a627b60f0fb5c5a36f7e48 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f0bc49219eaf57ad5b3679d3d50ed5517baf7b74 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5db815d802a4a14703f5909adc6b4d7aab7e6be7 ip_gre: Make o_seqno start from 0 in native mode
164d1a0862ab2efe3b502bc7cc2661a10edac36c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
064d607f0d9739086ba7c4399b21e456750973aa bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
514466a0f1d00d5378418c1a5011b4eaa289fc37 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
812a4210210b99e376d95d6ec736d9a498055e98 net: bcmgenet: hide status block before TX timestamping
3bdd7c2cbb2dd91a83c943d28659fe953217cd51 bnx2x: fix napi API usage sequence
c0e8a28c9a893e846492904c8d1d0c075b89722f ASoC: wm8731: Disable the regulator when probing fails
898e1ea3ed5dbf7b2e110df87050a0380dac44cd x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6e6a055f198f2540f6062e0691303367ab7d77b8 cifs: destage any unwritten data to the server before calling copychunk_write
a79ca478ca11df4e1084922a0f5ff29acb4ffaba drivers: net: hippi: Fix deadlock in rr_close()
4d6864c8f94bee45c342017b2fa8aa3785c21043 x86/cpu: Load microcode during restore_processor_state()
2a3047ff09495f29ce9ca690999cceea4d61ebf2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
3f5f32f27764fbccebac9535ebb6140ed3c81c3c tty: n_gsm: fix malformed counter for out of frame data
bd3d6743e0e437ba206318b9388c2fa157ab2b19 tty: n_gsm: fix insufficient txframe size
89ad8d497c64999e053d143f418c82341faccff2 tty: n_gsm: fix missing explicit ldisc flush
f3a98553546555c09e2125bb71bb2e54a5855982 tty: n_gsm: fix wrong command retry handling
62cddd664bf0de4577124196d448da86e65aee0d tty: n_gsm: fix wrong command frame length field encoding
ff8d64eb36c0accdf0201e14016b39a07dcd0bcc tty: n_gsm: fix incorrect UA handling
24e3133b055619276b8a8b0cf459a2fa5d61ec24 drm/vgem: Close use-after-free race in vgem_gem_create
feb8be4f237cebaa57115a75be6a38cd0bc8772a MIPS: Fix CP0 counter erratum detection for R4k CPUs
a87cd6bb456567d8654c96c9c41efd533e565925 parisc: Merge model and model name into one line in /proc/cpuinfo
3675d056e92c7d6fc2780e3484406ddcc3b70d06 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
be13698f8a93e2ee64a9b1eff475212e71213217 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3535de0fc17c14b417ed467153bcc32b203e9a79 firewire: fix potential uaf in outbound_phy_packet_callback()
1e02a4d6a9c93819d96864a87282fc40c3e8f9c0 firewire: remove check of list iterator against head past the loop body
be842bfe4526eca69b027fc12ba2f7acc98d5c7a firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978e766905bb-5d6e4f465a5d.txt

dcf2223d7e4925886c8a29cf52d943b964c2f178 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bbe8e17f220ae22ad75b8c12e5184ffecd6a0735 USB: quirks: add a Realtek card reader
122ae4e89752099d1038a6a9188afba12ce65b2f USB: quirks: add STRING quirk for VCOM device
3b731ca6bb0c295b1a2162685137d7aded616501 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f936d52382b6215702e09f85ec1739a6443683f8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
226c74c4898179b8f05e8dd31eeaa60a7d2fbb4c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7a199711cf48b0f801c210f8dbd5b3df19b8442f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2b12dab210f41ec1ffc367f5465a2f31913a09ca xhci: stop polling roothubs after shutdown
4fe63a605bb1339f023c505df3b9735c7b032b49 iio: dac: ad5592r: Fix the missing return value.
4d698377378a17cc891b3a2f844b9bfdb51f4c54 iio: dac: ad5446: Fix read_raw not returning set value
b3e93b3dc016978ca2c6bd2dc98d13e2cc290cc8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0f42b3882613a0bdd5cc86bd1a275c8e76e37d71 usb: misc: fix improper handling of refcount in uss720_probe()
e33d31d8fcd6983cd565b44fbed6eadd0ac65b08 usb: gadget: uvc: Fix crash when encoding data for usb request
a5b13f2ac950b5dbc0a947497a738e34b2685cd4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b315156cc55441be126a94b621954c571add067e usb: dwc3: core: Fix tx/rx threshold settings
aabb7394940daea6118eed57f4819ffd65320b0e usb: dwc3: gadget: Return proper request status
40021e160f799fec01d2876bbb3d437dd5a306ff serial: imx: fix overrun interrupts in DMA mode
be77e1601ca87ab557939f4bec4562c42b0e7f29 serial: 8250: Also set sticky MCR bits in console restoration
7dddacafa3a8135fc885c5b2f0434669e5800e4c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
72f0b055391fe1bf9ed5198e79a13b53576c3ccd hex2bin: make the function hex_to_bin constant-time
a88bb094cc2b4f5284b3ee373bd7625338ae73cb hex2bin: fix access beyond string end
600085cf0ee349522c5bc9462edd7c468125d98f mtd: rawnand: fix ecc parameters for mt7622
453ce5c2a7038be0d31a18bbd00aae5dc0e3f6fa USB: Fix xhci event ring dequeue pointer ERDP update issue
05b0d7556914e68bf07f07696dfaadfdaecfd6ca ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7e9c57c5a7f10047c9d6af0fdf5b2a99f0e70d38 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
03151c1be3dbdeb3c6e6cff44f9782858c8256b9 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cabe96b8926ce07e52ad54655a6bbbe542d2585b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
94df433c2d7cf3f7f58509c37f838050178d820f ARM: dts: Fix mmc order for omap3-gta04
c463029afa5cce159bf0a82d39b4cb175b42b3a9 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
fc0479cc5ce4f216bb1c6e0ba80a2607dc7495fb ipvs: correctly print the memory size of ip_vs_conn_tab
212bac759e212a2c766e9656fcc453d28607137d mtd: rawnand: Fix return value check of wait_for_completion_timeout
72c38a1581907849e3335c00536d11d160bc66ec tcp: md5: incorrect tcp_header_len for incoming connections
f81c7f7736dc6ef84d8e7afffd338039612133e9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
706549757be16b3ccf252b332663cf138eccb96b ARM: dts: imx6ull-colibri: fix vqmmc regulator
fbb9b17e86859a0ff8ed8721c73da0b6ece3256b pinctrl: pistachio: fix use of irq_of_parse_and_map()
ddca434baa73f13c5f20fc506418e5a9807c17ae net: hns3: add validity check for message data length
6eef774f55c721a7caaa1984e13a7b63ca15c9c3 ip_gre: Make o_seqno start from 0 in native mode
9de1047311a9b9e5b972b520aa6cbfd4bec309c7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
31929472db9b4cfe9e05c7e488bb73bf86169066 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c8492c4352bcc8639a60be362a48ad63076322d7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
080972b1879fe294246cdf57a03024c8501fd336 net: bcmgenet: hide status block before TX timestamping
36b0ed5ce97cafc26f6a02d931aea18216845dd0 bnx2x: fix napi API usage sequence
adcb4d872511ba876594066c48d5441050eb942b ASoC: wm8731: Disable the regulator when probing fails
c09ac0ac33354683aaff8d806fa38bfc3a9f2038 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
43dbb9dcc2f020211bc6fdf4c66677cdb48d548f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0a1f464c1d3ecea68b09ea9029b6f9ac39367dc7 cifs: destage any unwritten data to the server before calling copychunk_write
372974533e31e202f212280c0b96108af57acff7 drivers: net: hippi: Fix deadlock in rr_close()
ee69607e8db126a28ecb1be9b2c03e576f9a364f x86/cpu: Load microcode during restore_processor_state()
f27124672031ea849e80d6bb234af473456518e3 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bbd039cca13aeb8a7748e4b9fbb03d562c245364 tty: n_gsm: fix malformed counter for out of frame data
a2ebaf3399773af555526cefad819d4c13f2fe5c netfilter: nft_socket: only do sk lookups when indev is available
c8802fadd1d1b1f4401a3fdc5ae45cc870a1955d tty: n_gsm: fix insufficient txframe size
4187cd9e50e08c914f9acf001ac091b7a7ef1ddd tty: n_gsm: fix missing explicit ldisc flush
1450a122e896d85525c9b0b8f9677a446b885269 tty: n_gsm: fix wrong command retry handling
69f974ea64a2fd9a2ba294224c6c89a8274e976f tty: n_gsm: fix wrong command frame length field encoding
64b7bd1811a887e51d2f21ea648bca32c7d08ffb tty: n_gsm: fix incorrect UA handling
2b1aa0481022a01f0c8f07392a6838d0f6de0ce9 drm/vgem: Close use-after-free race in vgem_gem_create
944bcbeeae5d6ae28b7ea5c2613da02c11a6bf40 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8460e043921b0e7c975309ac6aea25b0bd464d70 parisc: Merge model and model name into one line in /proc/cpuinfo
2f402f7f3ce67216ee9c126304b2989492e5ba02 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6c816b1db5212f79d391bdcbafaea8d39a1572a3 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
861d9a94c3222144de06f73b94f7997d83857630 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ef18fa0c645e24ef3e69ab43757e904b51cd3a4a firewire: fix potential uaf in outbound_phy_packet_callback()
f37c77d8e353937c262f6de05ecfc32a06cfda54 firewire: remove check of list iterator against head past the loop body
5d6e4f465a5d59889676f5e9e4cff15c174ecfa7 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bb44e739e5-5e0d1ec72719.txt

ac19dbb759b4c151993ac12ff936406951230c31 floppy: disable FDRAWCMD by default
aad73f5e90513201a0a1836fefe02ef9fb46b5f6 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
bf60c1b9d1ed81f0de2ca29e9a8f39bbd17d11c6 lightnvm: disable the subsystem
89ac34e846295c55f6150c4c7f5c813b7deae3f4 USB: quirks: add a Realtek card reader
79f3340c2f03ae62fcf258918c13baf057d19546 USB: quirks: add STRING quirk for VCOM device
04a627425ba69f6f0f752c5ef33944469c6e4d21 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8badf791258a994e3b6f4be3784e42c52c8eaf89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
88f40bd41aec799fbba9dc7681f6a5899e3b4c4b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d199e06016a7fa7eff8f493e8a5313c6a3db6731 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
af464f19ef831b4dcbe1c4f4c6b5066f3a0cc911 xhci: stop polling roothubs after shutdown
8ed5c614f991f74cf322dcf951a218b08836d86f iio: dac: ad5592r: Fix the missing return value.
93854f3973fa18aab0e2da3edd3fab7ecb9c5095 iio: dac: ad5446: Fix read_raw not returning set value
42deed975d276e395684a9d9a6d993c78b2b6879 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cb2682823da4cdc26e1dffa0cb70fd16edaf24c7 usb: misc: fix improper handling of refcount in uss720_probe()
24e32f89576bc67a24f957dd49ca541274088fac usb: gadget: uvc: Fix crash when encoding data for usb request
97da2e42eeb9464d46e519306746a5555c4fad81 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
89d7fbc1d3b232f11c4edfa78a6594076dcc90fc serial: 8250: Also set sticky MCR bits in console restoration
ebee331003aa76e194757f2a880eb9e6cb99cba7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d245353db888c003d9131954f5ebcb779126511b hex2bin: make the function hex_to_bin constant-time
6f784c69be1dc12684118a83c359ef01ff463b6b hex2bin: fix access beyond string end
fe16cef77f14144a8cfde1c79753ce48614b3999 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3660a07b8fb998f3c7be5bc42f9bae6b29a4b34d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b95a4b1995d3482f064cfb8459c679b67bdb993c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
574b757a3fd5d7ba7983b33f42c26bd9ed42e48b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4a2a398e2fc80ab369b9982cde03aa4ccbd822f9 ARM: dts: Fix mmc order for omap3-gta04
f76da0c56e3e62802c52eaf9bb8483720fbe412d mtd: rawnand: Fix return value check of wait_for_completion_timeout
349b496a9297a261f4b8b04647c4f1367b668168 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c09b255868372a6ca36435b21e47ddbc4c1a3eee ip_gre: Make o_seqno start from 0 in native mode
25783688aaadc6eb80cc509d71eaf844a5a60a81 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5ccf5361c3c36c53bc0ac7047c95bc9214c27972 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
afa0a6a0f5ab8611b33281e9aec54de4a892b31e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6f256e5a7a0c3b39cf51881de5096e59126c0eda bnx2x: fix napi API usage sequence
6a0dcb0d49daa5166c47f5427ba28871737fffef ASoC: wm8731: Disable the regulator when probing fails
10a64d3c1e30e82f139a8d5080a3a90cec33bba8 drivers: net: hippi: Fix deadlock in rr_close()
985647ac7f35db5ddd53f5f6b1f57f115d863883 x86/cpu: Load microcode during restore_processor_state()
c2eb0cdfa66ff48b1423dea9c48958b09516d0f6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e684a1cad82e3d0a4abe9c1587c7ebc4008cc83c tty: n_gsm: fix malformed counter for out of frame data
1bfbfd28eaf5d844fce37dbaa2ce6703442612fc tty: n_gsm: fix insufficient txframe size
c84d3fd3d077a27867f18ac545f111dd02360aa8 tty: n_gsm: fix missing explicit ldisc flush
ae3cb16feddc10aee02545c66d8868b7c50a087d tty: n_gsm: fix wrong command retry handling
c9befeec082e14b42aa9fccfc93b57d9b8fe2bdc tty: n_gsm: fix wrong command frame length field encoding
7c89b6685d432d8f6ec8fce3d58f3b2fad942e64 tty: n_gsm: fix incorrect UA handling
4aa7a42572a67f20be88a62c97f6c2376a88aa81 MIPS: Fix CP0 counter erratum detection for R4k CPUs
00da2b6f27a1b795338b44180cf40927bc2391dd parisc: Merge model and model name into one line in /proc/cpuinfo
e3c4b6437d238b4604ec2cfd0b39cdbfff4586d1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
86f80fb14529a067ef64db9026bb8e157ffa0892 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d7168606a00e5c5d29ccd760f82b4545c5826e05 firewire: fix potential uaf in outbound_phy_packet_callback()
3b37b3461cb72596549ea98bd00418bcfb3ad3e7 firewire: remove check of list iterator against head past the loop body
5e0d1ec727199d9b6ce8c3770718abb152adf7a2 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2040aaca221d-7d96f1c03c46.txt

77815130380443e5663f6774baf4e854b13fd8be MIPS: Fix CP0 counter erratum detection for R4k CPUs
3b065fd309b2a33e2c3c8b2e3f8776e4e378ed94 Revert "parisc: Fix patch code locking and flushing"
5b0b526d8c00bcd40dba66d64bd6bc008faa10fa parisc: Merge model and model name into one line in /proc/cpuinfo
b045bbe70611ec31378000e3da36657b0ae7e9f4 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
92fc7f3c89398791613948999567e990a58e3eb8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f18881c2554cddf0015b7a8ff480fdf95cc8d138 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
41bcadc6dc058a43ffe334ba30098c5f25123dff mmc: core: Set HS clock speed before sending HS CMD13
557469da48d5c02536208cf806d77d05b66a83f9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e7060462b49913b8f4d8a0b6a591013255d7518b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b188b9675817e42fd065e64e3d4d598019f6b452 iommu/vt-d: Calculate mask for non-aligned flushes
8a5f01c690ca1db28177d4bdac849e92ec5de2fc drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b65662ae5e175c5e8fb8c4e47ae5a68132e91ef8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e3530580aabbcd296552fb0d4ff30ada9031e576 firewire: fix potential uaf in outbound_phy_packet_callback()
9bbd0bb6e3094ee6e17781bb162c2b8b070f22dd firewire: remove check of list iterator against head past the loop body
222a570ea8605ec5b43db2cbf6d0191ac980ea68 firewire: core: extend card->lock in fw_core_handle_bus_reset
7d96f1c03c46be2116623ef4c8d625815344363d net: stmmac: disable Split Header (SPH) for Intel platforms

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e589278bb307-fa5a5615f22e.txt

85c214ca82817d5e4505a12a4dffebdb409e3ef3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
afcfbc2f6efdc1939a0fcc025e87d0dd8561f2e4 Revert "parisc: Fix patch code locking and flushing"
d38f7ad0a2bfc5fe14501fa29edcc1a10ea715bb parisc: Merge model and model name into one line in /proc/cpuinfo
462d3b2d04b3df84e1db74057fbe0ee523c5554c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
640022b92cb196c8a97de45547d6579c972b07f2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
40ffab5c0981db43bf0633846159c64c501faa62 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
77c9f80404f213f1de5c861d1f95398168e0f4c8 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
1b24da70a917271764628c62db340d016a41dc05 mmc: core: Set HS clock speed before sending HS CMD13
59f64a7c0f925a879293cd6245121ce372639ca5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2f5cf64295a3c30ce00512b45bf0ab006401c7c7 x86/fpu: Prevent FPU state corruption
423f4553e44994121533eefd56175051025e0616 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b7f1ba36df4b2e7540fe1c3a19e1d62b7c9e1e4a iommu/vt-d: Calculate mask for non-aligned flushes
dbd76835622f2ff734a19e8ad9973db0711b5d6e iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d819cb71d1f7b4756f354af4d963d5cdc9d50b79 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
839106755a60019530135edd4bac76a3079c31f2 drm/amdgpu: do not use passthrough mode in Xen dom0
1b86f1fc2bce2bbcf2ab402991cec4cda6430ff8 RISC-V: relocate DTB if it's outside memory region
0296ae3b053e185f192f585adb533ee55f87c6ab Revert "SUNRPC: attempt AF_LOCAL connect on setup"
09f19bed71d1c3fa06b0aaf716f13aeb8cec2c13 timekeeping: Mark NMI safe time accessors as notrace
ef8b91f4e997b7a1b9d8236f82d57f597d14c0e3 firewire: fix potential uaf in outbound_phy_packet_callback()
4798e218c6c4ef7d003dcaa29468364fce16e194 firewire: remove check of list iterator against head past the loop body
1e741367fafc4192326b422cfde40594f290bd87 firewire: core: extend card->lock in fw_core_handle_bus_reset
fa5a5615f22eb8253009d6cffd46768dc2f6d01b net: stmmac: disable Split Header (SPH) for Intel platforms

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f319c7911d97-21df7f2d6a52.txt

8d91e94d8ce24304e834f43e709f21f89dc3f0ed pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
cfccec3ddf2ba3789f53443a11cd45961a769a68 ipmi: When handling send message responses, don't process the message
c4ba76dddf72bfe86513b97270a25568f9507dcc ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
68d5ce1697e7f8bd701c32e89e7e8e5d0bbce280 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f08f551283f628b063de348c6f7a9a2f6a269836 Revert "parisc: Fix patch code locking and flushing"
02dcba01d242b1d731d543247298931a640a9e16 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
bc59fb1042027d348f4ea8bb9ffff339be52d010 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
06a1ef01c44b813d48ea7711d0bc9922507f72da parisc: Merge model and model name into one line in /proc/cpuinfo
0700e4cfcadf91b71584c1c98a57257fde08fdb0 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
c2448ab7e8b15ae7ce73b00d071fa317db3db1c1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
db422a8abde6406b404533f559e959d511b6f2c3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b70715ff3c7b0c3e68b0a10d33312a5a7a832d32 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
fbb8ca5e0a225531933732054a275b11d556f3f7 mmc: core: Set HS clock speed before sending HS CMD13
410143f28bedf8f6efaa626c186664a871af434f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
4e170f47c4c4526ee31e215d3725e9c3b5859280 x86/fpu: Prevent FPU state corruption
2c951daf5b378e15a208ea4a9825a7f159475c28 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d2344c88972fed1e2e8eb7387b63670c99d745e4 iommu/vt-d: Calculate mask for non-aligned flushes
fe65c2a321a05ba9186b8237ceb918cfa627f648 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
457c973b98c4ecf1e17629987d8da82b24ef7720 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b9e100de30b3c0b7f732038d3f8b2f7b91123494 drm/amdgpu: do not use passthrough mode in Xen dom0
f05767f52613c31c834502136f4f4317dea57a9a RISC-V: relocate DTB if it's outside memory region
6096aac3069d92a5bc075ed1c7895aab59596d80 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
82dcd655ecfd04a3a6ba6788600f2c29f9295131 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
342ba08b0daa5f4225aa2ee50cda347e272547c6 timekeeping: Mark NMI safe time accessors as notrace
6af4f1cc0095cde7ece40fc30e8ff030e1aafcc6 firewire: fix potential uaf in outbound_phy_packet_callback()
28320914919ee2f92b3dc309e74dc2537e93c16c firewire: remove check of list iterator against head past the loop body
b4ceaecc85a83247c085522a19f7a826cf668037 firewire: core: extend card->lock in fw_core_handle_bus_reset
21df7f2d6a52da6a7e61cd94751b731dc4a3a768 net: stmmac: disable Split Header (SPH) for Intel platforms

--===============1146840641444044199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d473138bbeef-bc9a6bc3ee5b.txt

93c683e4dd6c520e4b80e7e2de764360a79b7cf2 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6c949a51ae7ad4cf1772156d9992883b9b1b81db Revert "parisc: Fix patch code locking and flushing"
17c2b8f7378c22593b3b1060bdfa56c8a130e269 parisc: Merge model and model name into one line in /proc/cpuinfo
b90985149eebbf5b5ee3da5ec824243aff73d7f9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
16ae447032a6764f9ebebacd57651cf20badb16c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f28beff337ffb7e9035473fd5f93a7da153504c1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8781dceda4476a43b0238c1af27aff7f37ce9420 firewire: fix potential uaf in outbound_phy_packet_callback()
c75753ad121272c83d03b62c45dcf8703839aa25 firewire: remove check of list iterator against head past the loop body
954199d0aba0d3a06d5f6a49f3989516ccfb9c55 firewire: core: extend card->lock in fw_core_handle_bus_reset
bc9a6bc3ee5b610d94b00ec4dbd7fdda21f7242e ACPICA: Always create namespace nodes using acpi_ns_create_node()

--===============1146840641444044199==--
