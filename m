Content-Type: multipart/mixed; boundary="===============7518385848726686490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:12:19 -0000
Message-Id: <165209473958.6107.18211930570015590368@gitolite.kernel.org>

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4f13841f23f96129f8ec6a2b3dc3976bc4affef
    new: 2799a6a5d02f3a15cef1d76df1390ab9fe06a3ca
    log: revlist-a4f13841f23f-2799a6a5d02f.txt
  - ref: refs/heads/queue/4.19
    old: 7fa6cbf0b8b12e48804c1b656341fedac7b32e69
    new: 6b3ca9a3494819684ed92a97c059daa75f399dcf
    log: revlist-7fa6cbf0b8b1-6b3ca9a34948.txt
  - ref: refs/heads/queue/4.9
    old: defa5738bbee04b652a7fcb0b5c6ef46e2bbf7b9
    new: 19285c2ee3125f0e9c187ea9af1d4b9e3bbc6f39
    log: revlist-defa5738bbee-19285c2ee312.txt
  - ref: refs/heads/queue/5.10
    old: 9da1681adf2d0e160e99c867783a205e62d475f6
    new: d5ac715c6548f613b875d4312372cf815f635bbf
    log: revlist-9da1681adf2d-d5ac715c6548.txt
  - ref: refs/heads/queue/5.15
    old: d913261f0641f1fe4aed07a0533aa9f7d2fd643a
    new: 1f320b7f515cf3fa587ad0cc382dd144eb107606
    log: revlist-d913261f0641-1f320b7f515c.txt
  - ref: refs/heads/queue/5.17
    old: 1eab6c77f4d1f4bc9cb83edbeab01694b9c060b0
    new: adaa9b6d7a137a47fc99239649a623fa53baa899
    log: revlist-1eab6c77f4d1-adaa9b6d7a13.txt
  - ref: refs/heads/queue/5.4
    old: 844eac82f1eaa0fd36e73bf8b06f73148aeed804
    new: 6c0d621a9c9f7a30e468ac3d99556cb5fa629116
    log: revlist-844eac82f1ea-6c0d621a9c9f.txt

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f13841f23f-2799a6a5d02f.txt

6ab8a06e129972f6389c8d5641e10559ac2fe6da floppy: disable FDRAWCMD by default
1f5b84308a43d72b6df4293def3ad6dbeedff021 hamradio: defer 6pack kfree after unregister_netdev
55c48d40fc55dd2f5cc8064684bcde9fb84e1d06 hamradio: remove needs_free_netdev to avoid UAF
9b04baa1c351476f74c9dca41ef8627e57c3d590 net/sched: cls_u32: fix netns refcount changes in u32_change()
a3e7f1a0b34a2577e6cc3d83af0035a65bab92ca Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f3d1ccd139860251eea685365a9a7267294ac861 lightnvm: disable the subsystem
dbbdc1438a6eb3e8cb89413d8c9bc719d5a2405a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
399b152106092c9a383ac2e1ee77edf9c5fdcbb2 USB: quirks: add a Realtek card reader
7cb76a7c64595dd18c7f3b66257a74f1eafacc8c USB: quirks: add STRING quirk for VCOM device
89bd2372d65484cf34ff13cfacc8f05bc4d17d60 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2179712b3f409383ee01cd5f304d8e37453069f5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a0ccb75c8b89cc3e6bd37438ec77e1d8facd48da USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ebf0b760ca9485d345275d37c24cbd5d0459dc31 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f7390e6b33abed32e8406cebe41d9462b765e775 xhci: stop polling roothubs after shutdown
1d83f3ce6753e72a6ee057a94f3d5f533e5b79a0 iio: dac: ad5592r: Fix the missing return value.
3db1667a5c50588869341a2c0382b5d285eb440e iio: dac: ad5446: Fix read_raw not returning set value
07e8d8cd8cea01c0a7a74dafe1bf5fc4cfa3fb64 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ef41977e3545614abfd79dfb8ed4be3c8648c9be usb: misc: fix improper handling of refcount in uss720_probe()
2c8ef518d1bf3bcc9f40b652bcce7997af29e45d usb: gadget: uvc: Fix crash when encoding data for usb request
f14d98eceeb97218ef5c8e1eadd675d2c783a235 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b1e6380e89a746922149b60fe600ff55210bfc29 serial: 8250: Also set sticky MCR bits in console restoration
e1fac6b520bc7a537d5e6e15a00f7bf282e59fe6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
44fd665721343e406adccf8339ad94f2f3f1701e hex2bin: make the function hex_to_bin constant-time
5d45da4328452b1ea0ec3ec69e8b0a13b9de9e31 hex2bin: fix access beyond string end
5b9b82c9a89db214ec08068f372147c8e9445029 USB: Fix xhci event ring dequeue pointer ERDP update issue
7b18ca765ebb3e40287daaeea081b0278b37d207 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d6b4f1ac483744329181d9833f7ad394de15893f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f166b4a732428dc423440a7119305e0ce35e1644 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
895219fe964387f132957af8bc6982541fbcf08b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
92708fc3d92af29992b2ef47e290340778c5e0e6 ARM: dts: Fix mmc order for omap3-gta04
36b379c3716ce9190db24d3fdb4fa2a1db8fee33 ipvs: correctly print the memory size of ip_vs_conn_tab
7d70e8145e88ee4646ded27a000a6f33068e2683 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d9ca79a85b6c0e421d1e9dec451aa15c4202252d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3486165d2b70cac41f6ad5b61313ee04c52369cf pinctrl: pistachio: fix use of irq_of_parse_and_map()
bcc2d9ff6f6761f0aebc1fc7c2c0e7dc201a95be ip_gre: Make o_seqno start from 0 in native mode
d1802d58b775d3f0991a97592d1c74cf8b0c279d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9d05a54b3d46719a31e165dc19a1579d190ae20a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1ba1f183f975b541e8bc62c0f0d261da175d3902 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
edc78e21eb8dd48e1670a14bb72af331c4b269ac net: bcmgenet: hide status block before TX timestamping
a65f3b8383b9cf7324de6b8ea65039c1638bc491 bnx2x: fix napi API usage sequence
6347ba437f467bcd655a38fe6bf328a9fafcc86a ASoC: wm8731: Disable the regulator when probing fails
d06d1aac31a454226a22c9413d807a740b2609e7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
68aaa0feef7789fd8cd1241e14041c3a297d1e10 cifs: destage any unwritten data to the server before calling copychunk_write
d87767ad3a9b85f6a6b872751eafb4505394d064 drivers: net: hippi: Fix deadlock in rr_close()
7a84fa4e1285bbc8331fd4f4fa6717294beffeee x86/cpu: Load microcode during restore_processor_state()
7af5c9f39060686ce3f2297b671689fe065105ed tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
1a239a67cd59b3e19cc6904775a02abe0e2bf572 tty: n_gsm: fix malformed counter for out of frame data
5014632bfaa0125a4396f1c2c7fc9be2daf42056 tty: n_gsm: fix insufficient txframe size
67b0557bac912a2611244edafc35dfdbd0e92456 tty: n_gsm: fix missing explicit ldisc flush
4b7eb4de958d8c29f9dead4d08385d3ac8554154 tty: n_gsm: fix wrong command retry handling
c76d4735158979960d8982fdece8974262c647b5 tty: n_gsm: fix wrong command frame length field encoding
3e0aaa2397203269008b0e56326ce0a088e37614 tty: n_gsm: fix incorrect UA handling
08b4be4c4d8d42355faa9c6471129b9bcb516f51 drm/vgem: Close use-after-free race in vgem_gem_create
2799358de266096abb723e018c0814a2453a77be MIPS: Fix CP0 counter erratum detection for R4k CPUs
110a6c715321ad9c450226adbe6463d505aaf28c parisc: Merge model and model name into one line in /proc/cpuinfo
ee3f995e5e601d4d9c2fe2a809ec840a31fa20b9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
957eee0a07fbc566c7857557c28681122b6f4d87 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
46c9949b4e0a71c7bd0d0e3c015cd7edea530738 firewire: fix potential uaf in outbound_phy_packet_callback()
6a3cbe34eb98b05e6fa65ce713a150b0685939be firewire: remove check of list iterator against head past the loop body
e07ac2a974d6b59088ed0df3175c7ca761ebd3eb firewire: core: extend card->lock in fw_core_handle_bus_reset
ecbb42ffd78ebc19c034f5ec20dd5bd84486d00e ASoC: wm8958: Fix change notifications for DSP controls
fe92a19b387c6dcacbf6095a370ec42c30f02a6d can: grcan: grcan_close(): fix deadlock
7efa501640dd1378eba51cd342159f697d7966cf can: grcan: use ofdev->dev when allocating DMA memory
b148c2750e1efec61e6b633dac2663021bbe5ca7 nfc: replace improper check device_is_registered() in netlink related functions
e5f2259bf0f79c7d9b74624f777196e6bf3cfa4f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1107469f81973278ca27883233070c957423f95e NFC: netlink: fix sleep in atomic bug when firmware download timeout
ef4fb8c61f3fed42db7fd18eb8ad1bba46bd5935 hwmon: (adt7470) Fix warning on module removal
2799a6a5d02f3a15cef1d76df1390ab9fe06a3ca ASoC: dmaengine: Restore NULL prepare_slave_config() callback

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa6cbf0b8b1-6b3ca9a34948.txt

0a3c76f75a3ed47922dde7be5782c84f254036a1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b2a871f2103ea5897340d5adb979e5a10017cf02 USB: quirks: add a Realtek card reader
bf57a954c709916500d377b961e6ee27062a83b4 USB: quirks: add STRING quirk for VCOM device
1d9b26c190d3bd297ebc20502b0809ef44e86577 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3a48a03a3e00dc546f0266c07cd8050fb9ce0f5c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
67d0db36dbda58e025c960b2b63801338d7cc075 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4e2ebb20f34cfc37b035b62722e9712c9d82cf43 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
12af9ca48da9337f67d165153138d635d0f7b0d2 xhci: stop polling roothubs after shutdown
af4147b1c5d00c916cf80191e32452760a4f61d7 iio: dac: ad5592r: Fix the missing return value.
120ad5f4d27ccd23a0d2143872b00a960bec1263 iio: dac: ad5446: Fix read_raw not returning set value
b2c4cf8ac50d7318ee3d2b6bd9d0e46dc935483d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0fc45baa4ed9829f19df1ef26e1ccd8a41b38a69 usb: misc: fix improper handling of refcount in uss720_probe()
f669a1b5932aa6a58a01952522b33178e1d0e362 usb: gadget: uvc: Fix crash when encoding data for usb request
31e862c76f6bd0194ae642b88b60b4f450ab4177 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
3c3d00e0cae8a73b7730028858bb597242ebdf1f usb: dwc3: core: Fix tx/rx threshold settings
0c57d56453206b493d7bd55457aa5b949319e7c8 usb: dwc3: gadget: Return proper request status
8cec069f8b1f9ea99fa2ddc9037db70b87728ce5 serial: imx: fix overrun interrupts in DMA mode
c665fb28e404c44b0044196b10b6f0852eeff198 serial: 8250: Also set sticky MCR bits in console restoration
eb58a64cb8190db2a6071040181e8942804a2e9f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4b7b7754853e03cd8825a42d7422cd687df38879 hex2bin: make the function hex_to_bin constant-time
5c86c28feb370764591a9af482d2d93b9c9b3c57 hex2bin: fix access beyond string end
8f9695752ce7c049ef04e1142968657fc37087ae mtd: rawnand: fix ecc parameters for mt7622
15c373eca68a0652256201201bec6aa5e5767114 USB: Fix xhci event ring dequeue pointer ERDP update issue
b39509928e0002e3ee4f1a90e00b61b47e59510f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
fa09c3824c5ddfa4200fff287c9b1230ff0c0455 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c5c56c180bb8a66455068f1ae34fcce9be06a9a3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
418e54370aa26a5f3f1896e584945aaad56cf388 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0406bb6d7b305b12c2d6046c0a754e5606bc8ba9 ARM: dts: Fix mmc order for omap3-gta04
072b7c710a5d38960d376a83f795d6f3cdef5c4d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
52fa5959837b6d69d24334f09d1b26b1ca671a3c ipvs: correctly print the memory size of ip_vs_conn_tab
e6f24ca2804f1daa6e198b8fe038f54802deae3d mtd: rawnand: Fix return value check of wait_for_completion_timeout
5b6dd6441bb98a6b7a28ac56028eb3b23a7fe7b0 tcp: md5: incorrect tcp_header_len for incoming connections
148634349c16382a6a4ec1fa6b51b6f72dee2824 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3943b98dff6278d99f039e5b17baba2011998653 ARM: dts: imx6ull-colibri: fix vqmmc regulator
38546df64347df78393a925afbc3783d440a7ca6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
477ec698083c6b76f9d96e013b803de9f615774b net: hns3: add validity check for message data length
8165e0f241052237de4fc383ee9a88e4511179c1 ip_gre: Make o_seqno start from 0 in native mode
be929c8cc78bbdb000c6599c00aff1bc3934241a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0a1979d6998a21382c639a435b09d1db70256e5e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f10c841805db7dc5e57ad1022ad28415a3460a70 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9de70a8813ab98862797c6f9e51e18365c2c97d9 net: bcmgenet: hide status block before TX timestamping
3827b02110fba617f7ae32cf078bc92aa39b8a57 bnx2x: fix napi API usage sequence
cc71bd05a19aac2a6d86a33fb6180cbd02008346 ASoC: wm8731: Disable the regulator when probing fails
0b0062ce0b6ed9ec709494138d4cf3de752f7c77 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
8ef5289f0452cd9d46d8ae8856f35d466ce4826c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bbde44ce09fab60d786445196b01905954439858 cifs: destage any unwritten data to the server before calling copychunk_write
7e491ce158285f2d74f2b808167500698a6d0905 drivers: net: hippi: Fix deadlock in rr_close()
a03d46202854ea8ba65fc562395762e2464bd5a5 x86/cpu: Load microcode during restore_processor_state()
56b2097655b9e2289cc12cde9c90f0e4ad991ee9 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
37dc947840f122238c8decec36c469fe6d9ae663 tty: n_gsm: fix malformed counter for out of frame data
2e992fad03ac3017104c04a5d7e52f6cdd6a599d netfilter: nft_socket: only do sk lookups when indev is available
c47829c5a76bbdc1f4a5058c7d6cef10cb9e63a2 tty: n_gsm: fix insufficient txframe size
a034701fd1d717ee7a23dbc9553917f3988ab9be tty: n_gsm: fix missing explicit ldisc flush
b50ac10a8046bc45e01b56898b2e563bcfd2abdc tty: n_gsm: fix wrong command retry handling
9c4403044ca610b4786f7b5933871698ba73658c tty: n_gsm: fix wrong command frame length field encoding
9725efa375c469bf3ef359ff99943aafd1a88cfb tty: n_gsm: fix incorrect UA handling
59b85afa82c5a5cbc3676aa1de1e5fb6b1de155e drm/vgem: Close use-after-free race in vgem_gem_create
9212fbc8346b303e3f2fab6a8aed9460b8db908d MIPS: Fix CP0 counter erratum detection for R4k CPUs
50e5def472afa9aa273ebf84b1afe6bfbb1a36a8 parisc: Merge model and model name into one line in /proc/cpuinfo
7b0bcebe79a0fc305a23f9f555fa5491b98efe58 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e8b67681dcf1588c8813e740f32388286f47c4ab gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
cc677001996f6114fb4ec45609f55a893bc4b528 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
493ad3864b5ca78d00893e77e5ba73728ea2d3aa firewire: fix potential uaf in outbound_phy_packet_callback()
918f8e26e983bf770b2bbd1b40fb42558bd51d86 firewire: remove check of list iterator against head past the loop body
da9ddb6642b82a354240d0e739d5c5da95f0ad60 firewire: core: extend card->lock in fw_core_handle_bus_reset
7c9c5d9663f9bd5ca84dbe004c8b6100104c33e8 genirq: Synchronize interrupt thread startup
27e9dc076c53fc5956a8b54aed78422f3efe0b36 ASoC: wm8958: Fix change notifications for DSP controls
76238f9b6263a1cf3a6f299c0eb4c3fb59c18c67 can: grcan: grcan_close(): fix deadlock
e2a0e6f1d5604fd0e28217ce135a789111065892 can: grcan: use ofdev->dev when allocating DMA memory
40d95062424bfbf8afb6a4e1400980f12c852f8d nfc: replace improper check device_is_registered() in netlink related functions
7fd0347bfcdc4bdf000c847b8efc951e80ce8cb3 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
05af314ba967c78f8d0bfa270389de494e2a0a33 NFC: netlink: fix sleep in atomic bug when firmware download timeout
0ae7ac73e777ad07534fee044c8c0177cf77e9d8 hwmon: (adt7470) Fix warning on module removal
6b3ca9a3494819684ed92a97c059daa75f399dcf ASoC: dmaengine: Restore NULL prepare_slave_config() callback

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defa5738bbee-19285c2ee312.txt

25e696be1d39391334706f08249357fac886cf7c floppy: disable FDRAWCMD by default
9debb5357bbb7f4a2b50f852ede0d73de06d1fb7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b08445b2c3cad19413c48d844d3224f05b8ddad4 lightnvm: disable the subsystem
c9ad9172c95109960cc629d1832ca862f6d3b02e USB: quirks: add a Realtek card reader
88e80ac6b67f46c8676f78ac39d9edf07868bfea USB: quirks: add STRING quirk for VCOM device
b59bc1be32ebc1fdc6024037fc2652eda2317f75 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8b4eb5cf7c78f6c816b4ddca5c1681a01a569b42 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
887d35e055c67e0b14c29c0c24c6568bb14a167d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4e61c4353db9ad4a1125ef2752deeaacb64c4d6d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ee9e1988394838cee87c9b7f5b5425ad91f43806 xhci: stop polling roothubs after shutdown
881846d8e75c000b5c8aa391c66359de658b2c95 iio: dac: ad5592r: Fix the missing return value.
966272259305edc236e1f22fbb748dc4ac4b7f5b iio: dac: ad5446: Fix read_raw not returning set value
4490494b4a64d4d5bd80e5feeb183447df96280f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ae3388f877a6012b4425009fd67639658e689f3c usb: misc: fix improper handling of refcount in uss720_probe()
92940de105bb5170f1a4c4c92de413616dec67df usb: gadget: uvc: Fix crash when encoding data for usb request
9a69682e6c051ad59d92b7d9553ea2ad58b73915 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
782f0ba44e4c918c82bb045646fe0d92ca4a01d9 serial: 8250: Also set sticky MCR bits in console restoration
021a6ab5eb85d673aa87e0f5417d1b4dee88bf41 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9b566c12554be39d23f2cf5199203522c12eaa74 hex2bin: make the function hex_to_bin constant-time
ed5cf2504d5073ddc8c9c9006a8a1ba84b781174 hex2bin: fix access beyond string end
77d8d87ebcef414ae882d9bc08255a30f5a29982 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
279bbf88b3f7a8246731cf20f2e5f2dcef0a2731 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
28216207321f20499879cd4bbf50a53320e39240 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
856e3456db299c84a031dc37a6b03e31f24b417b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b15a936e415a173ab17342a00365aab9067b15f9 ARM: dts: Fix mmc order for omap3-gta04
18471cc1fbeb64a75fe2f28a516f66cad7f3c800 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a6b80aaa22790b3df1274719d5f27433286d3379 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cd964394f28b35827c973c59dbc0d218170460fe ip_gre: Make o_seqno start from 0 in native mode
8e7cbf9883d1d7dfdb332e46385f955645e34738 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c473ebaff7bf85cc1694aa12fed3111eab1af6d3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
34e851da1433ed0b75f7fd14cb7b9a5c48a26849 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9d55ae18a1aae8aa2b945f3736ee12453ed5ce5b bnx2x: fix napi API usage sequence
9c7c23c3f034c63ab1e67b9f6e06f6bbda0d0aec ASoC: wm8731: Disable the regulator when probing fails
92ef5c077157fd23022ff3c34c3c551b1529cb15 drivers: net: hippi: Fix deadlock in rr_close()
9b8981f2e014e8586bd5d00e9f2be29a3331a455 x86/cpu: Load microcode during restore_processor_state()
7fc105b6c9638187a6d4501138769937cf389ad5 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
897248e0fb599e2661fc2d2243ebe4ab8eecaabe tty: n_gsm: fix malformed counter for out of frame data
127b70983918641e4ae95e49ca8f2c318d2266df tty: n_gsm: fix insufficient txframe size
988bd19b4f4670c87e32e29f0a35966ac9d14c35 tty: n_gsm: fix missing explicit ldisc flush
4287b046cb369680f43ae29feb9ae62c879d79ba tty: n_gsm: fix wrong command retry handling
e62bf824815ab5d350bb269dabdcfb8bdf0edd56 tty: n_gsm: fix wrong command frame length field encoding
556f1a46ef19222669a67b06df5b69f89202e811 tty: n_gsm: fix incorrect UA handling
2cbac88a10ce862b7b3ee68b79d116862a2f3ddc MIPS: Fix CP0 counter erratum detection for R4k CPUs
e724481b1d5909c11970fdf44e4d5d8f0ef0ae52 parisc: Merge model and model name into one line in /proc/cpuinfo
6bc326a86b12cab4a5c144a1e55843887b0b1dae ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0015079ca928d21a4aaa3d78e7c77986924300e9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
cfe4b1af8c0a86832bd89ebaee7f3238a3e9d7f2 firewire: fix potential uaf in outbound_phy_packet_callback()
9c856dcf9c02a36048372b215e8beddf3931778f firewire: remove check of list iterator against head past the loop body
4f52b20ed97bdb89e7d02d3fad170c865ac4dd89 firewire: core: extend card->lock in fw_core_handle_bus_reset
781c827063c21dcbd1c88db1673cb80d13ff070b ASoC: wm8958: Fix change notifications for DSP controls
436822678884c8debcf012cfb58b63d2abedaac1 can: grcan: grcan_close(): fix deadlock
f2e8acc73fc62fe28a3751a6ba46401e2685c507 can: grcan: use ofdev->dev when allocating DMA memory
6c8f054293715e5edcf9ace8bcba91f169af4b5f nfc: replace improper check device_is_registered() in netlink related functions
9a1449d84bbfdc38c44f406680fa2c20edfa1e55 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
549f5c9528baa0f8f0b1d4ffb0bebfe91838380f NFC: netlink: fix sleep in atomic bug when firmware download timeout
ed1d5107ae577a8f70d7c779f3b03edb532a951a hwmon: (adt7470) Fix warning on module removal
26ace8817a63e7826e7fa8793c4cca08495ed0a3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
19285c2ee3125f0e9c187ea9af1d4b9e3bbc6f39 net: emaclite: Add error handling for of_address_to_resource()

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da1681adf2d-d5ac715c6548.txt

7788b2ef8f2f989d9238d1ff8c130c7bdca6a375 MIPS: Fix CP0 counter erratum detection for R4k CPUs
644b4fe485650c75bf432cf618195b1e9b994611 Revert "parisc: Fix patch code locking and flushing"
52e558c95a0a908a517eb2c843594f80e70ca0ae parisc: Merge model and model name into one line in /proc/cpuinfo
73e78749a0fb917b5cef3d49c6860b5f1bb89dd5 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
43f170db0e078c95383e7bed5e1a3975548a8d1b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
688504b5c52d373c1f57bda0bbeba2a569d6c24a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
e5545adf4cf3d2b1f9aae6c9e046a9c8d25a4ead mmc: core: Set HS clock speed before sending HS CMD13
a8b7c683afc7b2747630eac54e43f75cf5f14218 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
56c47343d30394e255357f9ddb1639c29819ebec KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
6c6c2f6180d3a0b14ececf4f2a264212f83d6105 iommu/vt-d: Calculate mask for non-aligned flushes
a26e97c4df6537a2e62fbe19bd8cfc397821f259 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ae4f73e6b5f98dfd02baf869afed8dc0e61d5635 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e7c07d09338f50de08d0ff40a00443771196fed6 firewire: fix potential uaf in outbound_phy_packet_callback()
f68eed4331788216bd569c3f4a0626dabd75778a firewire: remove check of list iterator against head past the loop body
d2e2e3240a0f7274fe9acfa678e36b5d9304cc85 firewire: core: extend card->lock in fw_core_handle_bus_reset
559ab96b478a99b586f79fe3a4b37e6999d8e60b net: stmmac: disable Split Header (SPH) for Intel platforms
4a00f2c0bee49b599c15e05525768b946885ca8d genirq: Synchronize interrupt thread startup
e10a9625f9c2124c64f21c5e69f6b86519fe1fd3 ASoC: da7219: Fix change notifications for tone generator frequency
6887f8311ad8b9952e50f8aaeb69297a470e49fc ASoC: wm8958: Fix change notifications for DSP controls
133dc612e7393227c3712276686bc53b8ce7a13b ASoC: meson: Fix event generation for AUI ACODEC mux
2303347f4b1a17ec6eb703e4bac652e3b6a05b64 ASoC: meson: Fix event generation for G12A tohdmi mux
f75b9800fc940b063a7269390232c5d16900a9dc ASoC: meson: Fix event generation for AUI CODEC mux
7ac509616bc73286c9b5592557c06c0f8188b2b6 s390/dasd: fix data corruption for ESE devices
a0c3011f3103b040bdd662395b857eceb0d7b06c s390/dasd: prevent double format of tracks for ESE devices
453e67a377a24976d2111ca2435ba955c377e315 s390/dasd: Fix read for ESE with blksize < 4k
a0a04738d2a98fd4afb1ea280b96865e49ecd9f7 s390/dasd: Fix read inconsistency for ESE DASD devices
e12fea044181aa64068bfc9099a6f475e404e8b8 can: grcan: grcan_close(): fix deadlock
7d1a2b877a2722dc92da858ce1371d3e56fc7486 can: isotp: remove re-binding of bound socket
9cdd6eb8156a5cb2ae161e3f4a99001fbac12832 can: grcan: use ofdev->dev when allocating DMA memory
9fe30fb39bc2874961f47189ed21692ea46704ed can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
939585d7f38cc8877152f9eec47a3c2cbff83fa6 can: grcan: only use the NAPI poll budget for RX
47bf734523e038c77a7899f26ab05198e24825fb nfc: replace improper check device_is_registered() in netlink related functions
7d767b9daaf7f1b426357606f4bfe8413c02a1eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8d03810a5547a10999185acf977ba7ff8d119364 NFC: netlink: fix sleep in atomic bug when firmware download timeout
91a6ca1b8483a7a1cbd670e279c58d3126ccf101 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
c4f90f26e1ecfc70c65a824c021a63fa2f9ecdf4 hwmon: (adt7470) Fix warning on module removal
b0efcbd7307142590ec2bd74f4819e5a61985e30 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3b2a839230739c831d4aac9fea4859a57fc231a0 net/mlx5e: Fix trust state reset in reload
fa5f68e897aa855e5bde4ee29f1db594bc69e898 net/mlx5e: Don't match double-vlan packets if cvlan is not set
11314d16c5f5234c7b83d9844e37f19f2f136e41 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ac68d9163300fe56b8751908c641210d6beff7d5 net/mlx5e: Fix the calling of update_buffer_lossy() API
a93f03604b606a0b79a002309c6b170226a048de net/mlx5: Avoid double clear or set of sync reset requested
02d3cc9c502df5c358d3f6f223d850c490ed3240 selftests/seccomp: Don't call read() on TTY from background pgrp
47d2ee23c4644d19dd8692138dcbcc7deae728f7 RDMA/siw: Fix a condition race issue in MPA request processing
d5ac715c6548f613b875d4312372cf815f635bbf NFSv4: Don't invalidate inode attributes on delegation return

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d913261f0641-1f320b7f515c.txt

cc4f9d234bfb11f874298342514c2426f420b19c MIPS: Fix CP0 counter erratum detection for R4k CPUs
a31f1a546bf7876311fd517978174ded41efc543 Revert "parisc: Fix patch code locking and flushing"
f82764928e940803db00cad0ccd59b150386944f parisc: Merge model and model name into one line in /proc/cpuinfo
abec40a99110811e19128af67960e898e5ab18cc ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
092a625c6a973de0f25415f5452f26bab05639af ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
146ceb4b541446585f27eb25fc92fdaf9fd5d7c1 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
9882d6de3b96cb65a776534caa2901463e286a59 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e56e90ad15ff9240e518c119e7c60ececa9bb6d4 mmc: core: Set HS clock speed before sending HS CMD13
dd31f7be4a0aa76c323eef86b772fef0d679ff12 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0413492bb64d0ef81602a4c84fff2738b26057de x86/fpu: Prevent FPU state corruption
59552da13d8ce5612bef0ab17ddae482b74df7c3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
79c5590a1e50643aa86f5c2c6ec3272e951aa97a iommu/vt-d: Calculate mask for non-aligned flushes
79a94522e374f6d61b7a95d3a7def4ec30820e34 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
997ef250f13ad04713bab15f8a836fd36fdbafa1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5c438cb1357031fef4a5cccf7c5c290c10538b24 drm/amdgpu: do not use passthrough mode in Xen dom0
b9f6a2485e5e8c1911df97a681a1e2b475ecb453 RISC-V: relocate DTB if it's outside memory region
47592e12b2ab32ccca8315fc31e9f5a21fcb6f1f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
807edce9746cda15d192eceb31ac631fc058f421 timekeeping: Mark NMI safe time accessors as notrace
b426f4f8eaff68d997923291a3b1ec1b3aa8f958 firewire: fix potential uaf in outbound_phy_packet_callback()
a12108b3324e0d68c44e74219622b82525133953 firewire: remove check of list iterator against head past the loop body
12bf49be7840a1e82c582adec33968dc72613882 firewire: core: extend card->lock in fw_core_handle_bus_reset
04a6c15a802ff8b4c4190df8df11a2a9f6554970 net: stmmac: disable Split Header (SPH) for Intel platforms
be99db4f7ea2f50f68b03e3b289b1955a77a6ba7 genirq: Synchronize interrupt thread startup
fdb3f847d90f5ae0efc3e27b703f397307dc028c ASoC: da7219: Fix change notifications for tone generator frequency
b90ac6a067d6ab36e40f616367ff92b061db9075 ASoC: wm8958: Fix change notifications for DSP controls
65964e58a858720b259ec548d97c97b820261b73 ASoC: meson: Fix event generation for AUI ACODEC mux
99cfa69cbc0041914c9dbe0afd9415a9cfbf3730 ASoC: meson: Fix event generation for G12A tohdmi mux
3e0ba7d30edb95d909096284c611517168af9102 ASoC: meson: Fix event generation for AUI CODEC mux
7daece0c42bc00adbb01cfd3e7ca3bad4f1014c4 s390/dasd: fix data corruption for ESE devices
0ab596f9052e3c1fd43fe8f54f59467634491d17 s390/dasd: prevent double format of tracks for ESE devices
f34ce2c5ac458146e89fd73468b89805c12d47c3 s390/dasd: Fix read for ESE with blksize < 4k
60c696c62b550af0a095893ee97510566afdcef9 s390/dasd: Fix read inconsistency for ESE DASD devices
e9a95bda9929a4200d5d6f02c093914d52ebc619 can: grcan: grcan_close(): fix deadlock
5faa5d68f912167f6997f2bfc9c48704a494d3ca can: isotp: remove re-binding of bound socket
2032f2c75554dd14faa618c2dfcf70c1557bd963 can: grcan: use ofdev->dev when allocating DMA memory
abac8c32ef6a9ce1c59788b2486aa21b88ed0d67 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
da487221f1bb9e8b11c93c462a19cda8ff0c08c4 can: grcan: only use the NAPI poll budget for RX
e6849f318d4b563c4f0d3af31d52de11d91966d7 nfc: replace improper check device_is_registered() in netlink related functions
ef9479f38f19ab7e9cff735c173a419cc75220b4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
bd7c35aac9fd01058ff388d0a3cdf2e0348a8d57 NFC: netlink: fix sleep in atomic bug when firmware download timeout
46ebb2cfbf824914a5b262894d2a2609cf77c222 gpio: mvebu: drop pwm base assignment
42f61c7f8658fb78d955c9fd43eb6eb56cdf097c gpio: visconti: Fix fwnode of GPIO IRQ
5be8363dce77f854b0135c83fcccbc2247072cd0 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
6e7f3dcdcdb38074fa6dd9a623d94da428f83827 hwmon: (adt7470) Fix warning on module removal
5e1dbca00034d67a3c4d5ec15c9088348846fa59 hwmon: (pmbus) disable PEC if not enabled
5ef2d39e184175a39480934f7928fde5457aef93 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fcf115ee7268517523adc1522e911338f62d82d8 ASoC: soc-ops: fix error handling
9152eac2c529f15065e8045d1eb9d8a06bb21491 iommu/vt-d: Drop stop marker messages
869cb7be06f024d9101b3d596f4a118b0e0eaeba iommu/dart: check return value after calling platform_get_resource()
526854c7592b5cabb3089e2d3205d0c9ab1aa85b fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
e130143b6968a3c58cd9423ff6f3ed8a21e368ae net/mlx5e: Fix trust state reset in reload
528f9cac138424674c3e950b8f4664b817c9cc56 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e2076e6d6f6661d8f96a608cb104d84a5cb5bfa7 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d2094f8b760e2ec896fe940e25267fb917313094 net/mlx5e: Fix the calling of update_buffer_lossy() API
3b64a81cbca9545fddce727b3292f8caf0c979ec net/mlx5: Avoid double clear or set of sync reset requested
4ee85c999f61de386353393e78f720754d339aa1 net/mlx5: Fix deadlock in sync reset flow
8b0f32e5e5721715dfb59292a30f108e2184ea5c selftests/seccomp: Don't call read() on TTY from background pgrp
f3b0183fa821029cdb2c39b1d6c0f8c2b51ae628 SUNRPC release the transport of a relocated task with an assigned transport
c0fa011f644e87a1125e255092c9953b3d903032 RDMA/siw: Fix a condition race issue in MPA request processing
89732fde998b22886d585c7a2226ec20fb3a2e73 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
eaf246e778e0d3babd61665bff7b5824c4b5998a RDMA/irdma: Reduce iWARP QP destroy time
a3ccb0be0097c7e6aed0e8f1bcec7e65ebe55b59 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
c221feaeb30328e8a167ce520f09b32625cad7b6 NFSv4: Don't invalidate inode attributes on delegation return
1f320b7f515cf3fa587ad0cc382dd144eb107606 btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eab6c77f4d1-adaa9b6d7a13.txt

f8b3a60e6f9c2a4384e55b76adfc001fe30abb2e pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6352454f8dfe161d5913677cb50179fe480432bc ipmi: When handling send message responses, don't process the message
8318756521f365405422457d4d8e5c3532039e86 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
30f1ca0283b32900018adef98e4f38cdac9e0445 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8e6a328822e26a79d7fb376ba4d811eef4558d1 Revert "parisc: Fix patch code locking and flushing"
40f7678fb4c88e123c6d479581e8571e78cfce5e Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
ffbe8bcf23128509caf1dd56ab9b5afdda61ac65 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
90bb08fffdf32ec46617e3d6d7c7f800aed38618 parisc: Merge model and model name into one line in /proc/cpuinfo
1e07aa784ede0cd244853616446963ddef456f33 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
086c02e24d62c55654cfc45171672e845f026b53 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ee33ad5e123a0b9758bfd93298c7bea86a3ab541 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
493ae2a825580c1bc45dbd37b9100cf5641b59d9 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
19ee7f25e0bbbdb9a37abeba9615436cac50eb2b mmc: core: Set HS clock speed before sending HS CMD13
be3eaeb811cae5392bfe3863623d22d74d13ae72 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1d1f7a6fda5b49d9ed92ee550da93c6ebb18b181 x86/fpu: Prevent FPU state corruption
168cec2910557f2949406a323f4d0d9cf0dd2a69 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
176aaca31997b63629fe23336af50e58916f5a89 iommu/vt-d: Calculate mask for non-aligned flushes
8987e97e232028fed66422850cade0cb82008792 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
06314fc529be1a503b140b71a912edb95fce576a drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4904855c4b4c2a85d5917bb1df7231f288994ef1 drm/amdgpu: do not use passthrough mode in Xen dom0
f5004a32052e763a235ab9737c4741071dc2f4d4 RISC-V: relocate DTB if it's outside memory region
ab888adc0858a0dd874fe180f1b4ef4ea24cdda7 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
892de4fe1a47b8e403d6653199199a3d1e665939 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ef2a630d505aa98a8de545f1473edc4b108238cd timekeeping: Mark NMI safe time accessors as notrace
25d092f9523f4bed6adef0c3791723d74cd086ac firewire: fix potential uaf in outbound_phy_packet_callback()
e0288124ea7eb88715f3aee1fd0ce391617833a6 firewire: remove check of list iterator against head past the loop body
10065e90eb93750b590bd429a49bf52bb23363a0 firewire: core: extend card->lock in fw_core_handle_bus_reset
661d3b580e6f5b97ca7c474d41c7680970eae621 net: stmmac: disable Split Header (SPH) for Intel platforms
424eefb9e5f070237ff9681e1980956316358321 btrfs: sysfs: export the balance paused state of exclusive operation
f210ad84cff925779b06308e1cf25c0001505b11 btrfs: force v2 space cache usage for subpage mount
dd46cef2f34f94d7d4536abc151fbcf9bafec3a7 btrfs: do not BUG_ON() on failure to update inode when setting xattr
b657f633f1394a4b6841c2b94a7d3fd6b4478ea3 btrfs: export a helper for compression hard check
0d0c5002b903421d886fffd5e5e7cc4027d1cb75 btrfs: do not allow compression on nodatacow files
90bb4223b6201c082499ee05f3f121bd84590476 btrfs: skip compression property for anything other than files and dirs
1e15b9ecbebb139e34d030a626583ca92e0bfbd4 genirq: Synchronize interrupt thread startup
5f18a9ac0757f62cdf4b163589c05b4bfa34e3cc ASoC: da7219: Fix change notifications for tone generator frequency
cff82d9fad575ea28cd654e0ccf592298fdab4d7 ASoC: rt9120: Correct the reg 0x09 size to one byte
9b4374e847aa2286c80375e0e723b766ad39a094 ASoC: wm8958: Fix change notifications for DSP controls
7f0ea44fb3e86d38e2a794c2ef236eca27b7385a ASoC: meson: Fix event generation for AUI ACODEC mux
a5fe9e73ce51af00f920745a4bc1a4754d4cf8cf ASoC: meson: Fix event generation for G12A tohdmi mux
ed06db6f20945822a3ab1606d16b466cf01a3686 ASoC: meson: Fix event generation for AUI CODEC mux
0b6953af951bed0d7dc975666bc9978821fa1f48 s390/dasd: fix data corruption for ESE devices
18884adb9a50fcea8ed25e1aeb98856b43530933 s390/dasd: prevent double format of tracks for ESE devices
b3e441150ec99fd0df9c869bbc89db949e08c035 s390/dasd: Fix read for ESE with blksize < 4k
4b49eda276f52df8cbf3a852373f4b2d44c3280e s390/dasd: Fix read inconsistency for ESE DASD devices
0833918540ab094cecc4f948364a666d42a4949e can: grcan: grcan_close(): fix deadlock
23b03539417ef69a769ef0d208e830e739927acd can: isotp: remove re-binding of bound socket
da38589e9f55c47d72529968ff6088da29952f9e can: grcan: use ofdev->dev when allocating DMA memory
ad04b18fa124b00257a433cdecfc47b3643e36a5 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
3e38643cdfc496ba8f00e5d6c005cf97b10056b9 can: grcan: only use the NAPI poll budget for RX
a8f9580b0dbc4f92444881cdcc77603ec0072665 nfc: replace improper check device_is_registered() in netlink related functions
19c8800ff62768c98bb5810cdcd84317668cd31c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
aadc15fe6682b6db842b2dac6dae3b673d6f56a6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6f622115e9326c16ac3c01cad25904a414f7ea33 gpio: mvebu: drop pwm base assignment
2004b9f1dfcb78fa723d31e51e4a69b14f3aedf4 gpio: visconti: Fix fwnode of GPIO IRQ
c64fb0f1de2bb12004db81722beab64c40158bca gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
319ca1d5ea543db68631b6e794ec84fe1676c471 hwmon: (adt7470) Fix warning on module removal
ef05cfe21e876446e3a76a06cb6d17432a6ee3de hwmon: (pmbus) disable PEC if not enabled
7f61738332ee1d5bd51741d7b52c6338f92e3fda ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b242640596fb73b93826279207f1385787752ba ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
22b38b4106b57078c7cf36f16f35cec6172cd3c1 ASoC: meson: axg-card: Fix nonatomic links
d4a19380df4ff636462dae2faffb1a42af45324d ASoC: soc-ops: fix error handling
b44773578feb143ff881f46b420c089bad10627e iommu/vt-d: Drop stop marker messages
6cfdceaf0dac2e1fd696725dba768748fe95ba06 iommu/dart: check return value after calling platform_get_resource()
80a0baaefd2ae85dc0a1d54e441ff91d28361176 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
12c748e43ee2ba956a8433061bd39665486ddd10 net/mlx5e: Fix trust state reset in reload
a712692b5867499e9d28c11caabae17b288c2e98 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
e423c153526eb7e6977d8134dba8824750dcbff2 net/mlx5e: Fix wrong source vport matching on tunnel rule
66f8194fe3c70d0a52b48f5b92409eddf47cea7a net/mlx5e: Don't match double-vlan packets if cvlan is not set
b4d4566ec6c513fe5bf61bae7511b03719f59fa7 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
eda4d1b7166eea59cb82dee019fef6ca26702442 net/mlx5e: Fix the calling of update_buffer_lossy() API
c49b7fb0cbdaf7199291ec5ea2681d9447a6d664 net/mlx5: Fix matching on inner TTC
144703a987dd9cb134481d9dbf8ec0a9d4d9aa63 net/mlx5: Avoid double clear or set of sync reset requested
d133588fef6ae11f844b04a217bfe2f32179511f net/mlx5: Fix deadlock in sync reset flow
1dcbd011d76f28b380f019a9ebac9fe7bc5d9569 net/mlx5e: Lag, Fix use-after-free in fib event handler
bef8b609d5ecf28bae54cd60086aee9b9c1edfca net/mlx5e: Lag, Fix fib_info pointer assignment
d7f04b62a0892be8c185b9a0a49e38c334b8c2d1 net/mlx5e: Lag, Don't skip fib events on current dst
9515ad9e56fba22b27981421689f83a90216b72d net/mlx5e: TC, fix decap fallback to uplink when int port not supported
f81b7f6cb8f0982662b8578354362eb1e4918ca2 selftests/seccomp: Don't call read() on TTY from background pgrp
46f87f99d70d8947e99c1d731dcc85f33d591bcf ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
499600b4f35aaa4a2bc25b5d6b07c657f07b0b1d SUNRPC release the transport of a relocated task with an assigned transport
6e7fe2ed28cc862af0479447650d43b1f2a6efc2 RDMA/siw: Fix a condition race issue in MPA request processing
cff9532d18c88691d92255a80e4a4b4d45481260 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
50ca3051603c1640a6da999b0cbd378c7d3451c1 RDMA/irdma: Reduce iWARP QP destroy time
44e942201a979c613c4d47a05f3f66f25d68e596 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
b47a1077032c689aafd33b4d9be39ae9f0279554 NFSv4: Don't invalidate inode attributes on delegation return
ee70b6a9db6a31251a01b89a4fd65ff33620d712 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8f687d144958afa4ea935e1abfab0dd352590284 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
6b094adbb2185967358f90468efc4b090c663a21 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
09346b4f3195f3f5372f59b3c9ff0940454e5ca2 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8c5ffd059cfd7677962a0ce5ddf8f39d3df7954f net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4d6f0e671fb211264acc09d8b96f0558f32411bf net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
5044498ee1c07e0310656af3662493af8af3cb1c net: rds: acquire refcount on TCP sockets
7230e2598f7c96a9ba1da29434c388c7bf29abd9 net: emaclite: Add error handling for of_address_to_resource()
9f965bb2dbdbf4b60fd3adde060b7389ccce19dc selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
8350edcfa2af00d533d04ead545bbc66472f1988 selftests/net: so_txtime: usage(): fix documentation of default clock
adaa9b6d7a137a47fc99239649a623fa53baa899 drm/msm/dp: remove fail safe mode related code

--===============7518385848726686490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844eac82f1ea-6c0d621a9c9f.txt

29a576a57af6b8b02579fa1d39b5a7d01cf58bd0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c1953d71c7a71d084ef25b25e97267afdd18d289 Revert "parisc: Fix patch code locking and flushing"
058ab81bf0b34ddc5b1b0f275a01b442c8b9d457 parisc: Merge model and model name into one line in /proc/cpuinfo
490eb19294284744eac50f3a88d31e41465cbef0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
91b98cd8b5e8d2155fc58ce66de2bdd15fdeee72 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
35616b1c5a177efd398945d0c8ca3353e815d0c3 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
58c39ac3b97cbfd76b9191364ce56531b8054864 firewire: fix potential uaf in outbound_phy_packet_callback()
cdb62e70e7457643c4cb62cdc5530cbf657ec65d firewire: remove check of list iterator against head past the loop body
03cf86dafe616f98d70719d3e5264c9259c34447 firewire: core: extend card->lock in fw_core_handle_bus_reset
183a884e915ec5ff8c24582d394266af0b6501b0 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1cf63a093796869f3f49ce4fe789ff43f28106ad genirq: Synchronize interrupt thread startup
645b9e1cc4abfa5d5c67269fc8d337f81e21f4c6 ASoC: da7219: Fix change notifications for tone generator frequency
c050eed89c324defe093901ad573ecc6c791592f ASoC: wm8958: Fix change notifications for DSP controls
ae45f5f9ba4565cca82c90e9b07c3c0c5253a633 ASoC: meson: Fix event generation for G12A tohdmi mux
dcd35d8603adf5d7996c7ac2867cb87e743ccad7 s390/dasd: fix data corruption for ESE devices
c9e5dec1c70af6272846ac0b7c178928602af949 s390/dasd: prevent double format of tracks for ESE devices
ce7686bfd19ed9a02a89c113dfd0c0d0df0b98ac s390/dasd: Fix read for ESE with blksize < 4k
6c8138dba3b96f1257d5c67fc091d769d54fbd10 s390/dasd: Fix read inconsistency for ESE DASD devices
f34e3ca27399aa4ed830459067cc0f83dede580c can: grcan: grcan_close(): fix deadlock
0a0aa1c07098823f17e3471d840ed5723eab88eb can: grcan: use ofdev->dev when allocating DMA memory
bb45db8694083799b87805ec225492246776cc3a nfc: replace improper check device_is_registered() in netlink related functions
7d40dacddb2f106d6eced96e64959a5fbacf59ff nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5ea91b4d82a923a919c07059360db8d939415f94 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8b641a7b5ffce8a7f2ccbe81c08501ee6934a6ab hwmon: (adt7470) Fix warning on module removal
2ba6c30b7098ccd11da7dd12f324c92bea4dc990 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6c0d621a9c9f7a30e468ac3d99556cb5fa629116 RDMA/siw: Fix a condition race issue in MPA request processing

--===============7518385848726686490==--
