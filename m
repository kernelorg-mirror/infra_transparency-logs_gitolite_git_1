Content-Type: multipart/mixed; boundary="===============6689961320818468739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 10:27:15 -0000
Message-Id: <165217843554.14093.18258185890683002689@gitolite.kernel.org>

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a298ff98d4a0fe05bf8b3a6f58de8518b2a7caa
    new: ab6a91c91683a25bdf39bf0de292be3f9e2e4ea1
    log: revlist-7a298ff98d4a-ab6a91c91683.txt
  - ref: refs/heads/queue/4.19
    old: 0ec5709aa1dae5e11455d106af0b9a0948298b04
    new: 01c2311e4c10412b55d9b644e6bbee1ca558f7de
    log: revlist-0ec5709aa1da-01c2311e4c10.txt
  - ref: refs/heads/queue/4.9
    old: 69b9f3e8fce2368032260e0768f6890afe3b82ad
    new: f22dc06b37b4004e0949450c59108f299842515b
    log: revlist-69b9f3e8fce2-f22dc06b37b4.txt
  - ref: refs/heads/queue/5.10
    old: 7c30a988fd2413cb1aef7e3cf481c2f11a6f8473
    new: aa4cb4cef6311b1237b7423e7df7918685aea5e5
    log: revlist-7c30a988fd24-aa4cb4cef631.txt
  - ref: refs/heads/queue/5.15
    old: bc585cada83d9ccb61706f93d0a4808781726096
    new: c428bd796550904b57392491fa236a02fc682fd6
    log: revlist-bc585cada83d-c428bd796550.txt
  - ref: refs/heads/queue/5.17
    old: 895169a33871f26aef6d531c8ae0ae82fbaff254
    new: e6befd7a669f2eb867a52d8b740b4c3a30b5e031
    log: revlist-895169a33871-e6befd7a669f.txt
  - ref: refs/heads/queue/5.4
    old: 5917d1547e6ee0a989ca23d31e6d72c3dac7a061
    new: 71f1bc713c9d096ac6044b273a7e1aa7de6fafa8
    log: revlist-5917d1547e6e-71f1bc713c9d.txt

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a298ff98d4a-ab6a91c91683.txt

fea4a2efc48ded9ecafc9db02ef5147fe69ce898 floppy: disable FDRAWCMD by default
b1dd9970755a345ecd380ff8d49ad3237e301bc4 hamradio: defer 6pack kfree after unregister_netdev
d55f270e52ff85995c2ba583cde1fae8ea8acbc6 hamradio: remove needs_free_netdev to avoid UAF
12618f8e0a403aa499b7dc45dbbfb9973c7abca5 net/sched: cls_u32: fix netns refcount changes in u32_change()
13f79140a9ef9829106231d86b817af677afa615 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c86aa255079b6a690fadadc54fda2aa2f07a2296 lightnvm: disable the subsystem
f21c108a4779b350b161de2fc2a9448fedd885d9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a1bff24a54d7bf0cccd13ee0680fe2bd5fa33163 USB: quirks: add a Realtek card reader
85c31a9856d4f696cfb6df9836cca9e00ddaabc9 USB: quirks: add STRING quirk for VCOM device
1611e4db80cbdd734ad0b977bdbea0a6cb0a9b4c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1bb8e1684cd234c85c70f91bc82f9b10d0d11204 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
fbaa39204c1a8fcf62aaa79379f85e344a0a7e46 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0921d9c86deed59af6d091e3ef751305d3e372a5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8f37529550475b1b8997b09ec22f87d9f572e5fc xhci: stop polling roothubs after shutdown
286505b1d4900ac5b63632f261c4f103e0580a10 iio: dac: ad5592r: Fix the missing return value.
938931fdf1a4baed723e6517b3e185554fb6f230 iio: dac: ad5446: Fix read_raw not returning set value
4b812995bc6377dcbf2a93f91a99ce0562240d0a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2cf1da714cb151fa9e4bb011cf86797e1c987b42 usb: misc: fix improper handling of refcount in uss720_probe()
c19257e55e088f548b77662619a062630f862390 usb: gadget: uvc: Fix crash when encoding data for usb request
4603be1642b79771096d9314d76e0dd0a81f3217 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8de356277c5161656a8ad2488d6ce14c6dafd929 serial: 8250: Also set sticky MCR bits in console restoration
45297114d1710e22947b47d7161139b1f6b48437 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
af2ed9c4e9290fb53c8481fba3d125e7bf07e6e3 hex2bin: make the function hex_to_bin constant-time
82dd79da33d3c86745f64c9708754c33ce3632f5 hex2bin: fix access beyond string end
b40953516473bcf95e6df3b9439b7f049a795c65 USB: Fix xhci event ring dequeue pointer ERDP update issue
6fe42c4b2cf6df02ba0fabcc724265c0b6ac625d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
376e0745fe0948b06f98c44a3deed1a6b1cedb39 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
be48c21631c2b143b33bc0d2802856f765215cce phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4819a1bc73b08419696c800f5cb4fabc8633665f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d26aedf16e5a15750d2c978462bb41555e2ebcdf ARM: dts: Fix mmc order for omap3-gta04
85c858ce879b975e3195a1ed109a80a3e3bcbc24 ipvs: correctly print the memory size of ip_vs_conn_tab
73722ef3cf0f900531bf1dbd951377c43cf5191f mtd: rawnand: Fix return value check of wait_for_completion_timeout
08428ead433351ece3c8a6ef0793184e6cd50bdf sctp: check asoc strreset_chunk in sctp_generate_reconf_event
79191935ee6263ef62dc16ebe35764c1130eb03a pinctrl: pistachio: fix use of irq_of_parse_and_map()
e669904b15dfb88132f0beb7917f45c98f06592a ip_gre: Make o_seqno start from 0 in native mode
ddc82a075947062dfb2bdf7eb54c9adf9be464e2 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7363440b8cb2d9eb4e3b2e7f0a82fd84ffa67a73 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ba57e37fdab5113e999a4dad3055fbb451326529 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
65497c56b47e4dcb5e82a21143446a90f9a33898 net: bcmgenet: hide status block before TX timestamping
5428405845e82cc8e98838d9f483b1958cb891a0 bnx2x: fix napi API usage sequence
409340a26f2b1ecbbbec2c7701a4b4affd70f287 ASoC: wm8731: Disable the regulator when probing fails
9434aa203cce21b64afed60c87a59ca291260b19 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
39ebfb502b35a2e7a0f3f397be302d677ce0f810 cifs: destage any unwritten data to the server before calling copychunk_write
e30f2858c251144a7ab461d79cf5b65e3e13a53d drivers: net: hippi: Fix deadlock in rr_close()
f7d76bd163254b262951657717572827de12be96 x86/cpu: Load microcode during restore_processor_state()
e5e34e02c5e4aed996aeaeebb6c27a52849a6f24 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7397c51e9a88940d6825bb86cff39b61284dbfff tty: n_gsm: fix malformed counter for out of frame data
d7bd847e8d791574e1f7f014815abb23604b6f24 tty: n_gsm: fix insufficient txframe size
0042fefad28ecfea046583524886da9cfd9102c7 tty: n_gsm: fix missing explicit ldisc flush
434b26b9a7f5573dc2733800690bb10508147bc3 tty: n_gsm: fix wrong command retry handling
cadb97a2e2da7918473f50fd611b8e0095cefaf9 tty: n_gsm: fix wrong command frame length field encoding
6377b8174429d443ec3282507767d046c0bff23a tty: n_gsm: fix incorrect UA handling
630a2d4180e99a26ac9dea85a1c973cccf3b3fde drm/vgem: Close use-after-free race in vgem_gem_create
30e628e49378d89264f5fcc006701a250d673b71 MIPS: Fix CP0 counter erratum detection for R4k CPUs
76d309c830749605c5ae1b713f6a77e9de946c0f parisc: Merge model and model name into one line in /proc/cpuinfo
ce955bebd7357d68da32af28b9382c80d8b687c9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
60ea903cd850c3cfeccb37a69f4dcb9f047adbcd Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e69f9b947c2fe39f647163784fa42c95a3ba8b56 firewire: fix potential uaf in outbound_phy_packet_callback()
9492a7223ee8c8a394e23794420b5b3d5fcd98c2 firewire: remove check of list iterator against head past the loop body
204e6e9f6721abaeedf1a37cf57d8f8b00b32609 firewire: core: extend card->lock in fw_core_handle_bus_reset
5aaf5310e57afe0d7630d6d9bf5c0680c8089fdb ASoC: wm8958: Fix change notifications for DSP controls
17811ef22e88978e758507a193a2f4afb47dfeec can: grcan: grcan_close(): fix deadlock
20225dd3493ac7980d075da57964f08e4f1c1543 can: grcan: use ofdev->dev when allocating DMA memory
d7c54688b720efcef494d2e8a7634b4a8b5bc832 nfc: replace improper check device_is_registered() in netlink related functions
b3e9913dc6092c6c4163bf8be5acb88c951d4350 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f6db51d1f58a150550143957d9e46334ed93df12 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8a25261de0a6c826b5a4d1fa98ffd50fcf3776f5 hwmon: (adt7470) Fix warning on module removal
318ba24eba49fa8698c3aa1196dbe7ea029ad2f9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8f23215fc7032ef090129db87cbeed9d793d3944 net: emaclite: Add error handling for of_address_to_resource()
f9b6192ff79295e090db94a6826024f4e72c18e0 smsc911x: allow using IRQ0
1cf58df8715653bf9d87fa59852472dc6d58b192 btrfs: always log symlinks in full mode
245499b4f10b56746ddad31618c683807db571fb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
bf9314947da0ca28771e3dc3f8c08bcb0679b5ab hwmon: (adt7470) Fix warning on module removal
e72f582544f157938df53442e045ee14923dd9c2 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ab6a91c91683a25bdf39bf0de292be3f9e2e4ea1 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec5709aa1da-01c2311e4c10.txt

7f650dabbc7552334ea2bc8a836e04da6ccd800c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
912688cb2c76d47202874f0b3802007768b6f0a4 USB: quirks: add a Realtek card reader
b9e64ce1b202dd06068b8f7fb0e4a181c68dbe05 USB: quirks: add STRING quirk for VCOM device
1eda9adfe1bde45f69f0c8b99615d23d029d5ae8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
00fb71f72dfaae598f3eeba5d7043b6095e04086 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9d9e5b9d78952bc23e2be1803ed17387375f0747 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
67718bf5dbcd368c931f3d785b33cf4746fdf1ef USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
778d29aacc688d8ba4fd1857b09cd06d4b4fe9b3 xhci: stop polling roothubs after shutdown
29de9bc8ab0d91badfdc761117fb197049aa1452 iio: dac: ad5592r: Fix the missing return value.
7979d83f876a89e014bacd997f99955708ed9beb iio: dac: ad5446: Fix read_raw not returning set value
b7699cadb715e40a6054dc6188eafc7e8bd05a9a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0a315ab5630328f3a84fffde57400a9f0826e6e2 usb: misc: fix improper handling of refcount in uss720_probe()
cd89a0ed4cf0600a269dd6524687856fdca59d0e usb: gadget: uvc: Fix crash when encoding data for usb request
0e9a97b64b992df724a6e58a571f9f9b42aea06a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
dbf0115f6b3274583bfcc7d85ea46e695074742a usb: dwc3: core: Fix tx/rx threshold settings
fbc28f80a319683bedb1a7c22ff892c12be781bb usb: dwc3: gadget: Return proper request status
cb685c35e3237cf7500ba40d4fb0be05ec99f142 serial: imx: fix overrun interrupts in DMA mode
98c23a8b4021698c6091cb7b96cb0414e136c2e7 serial: 8250: Also set sticky MCR bits in console restoration
77e6302318ede2b3062cbeca1f825d64ce56cadb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ee6208f79cc5a9c797372cb20318f87e1b008ed8 hex2bin: make the function hex_to_bin constant-time
309c8396017583b2d2d84ea89d8e8e3e6385d6a2 hex2bin: fix access beyond string end
d7e8ce748fb2a842d526894dcc44d4a80f8eae05 mtd: rawnand: fix ecc parameters for mt7622
7cb99972d1f589a1767b2c7ddb1549264f601213 USB: Fix xhci event ring dequeue pointer ERDP update issue
f03cff6fe32c22de09d029b838ce1c1018b22e66 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f08d92af4eafce323df15d0c1813b6ac3e72ae phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7a13e87dc9c03c94cbe91b1dc0a178e30964500f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3236092b1fe27708bf607441576ccf42f742062a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
77fac5979d409e912556d3e5c40651a1a5b304b2 ARM: dts: Fix mmc order for omap3-gta04
d09a55d23263de9b6f8aec8e59dc66cd7910d961 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
fd15a2149ded0c78dc747875b8c0d04aede4ae5b ipvs: correctly print the memory size of ip_vs_conn_tab
f5ca079012d9307073d88333ddc1b0969fe7d432 mtd: rawnand: Fix return value check of wait_for_completion_timeout
9bda859981044766e66c4e0b1f54b28e143714b1 tcp: md5: incorrect tcp_header_len for incoming connections
173feb317059ae3e5f479fc54f600b304287dddb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
dc7f69475a8ef72d82a1eb37cfb4caea6b845a38 ARM: dts: imx6ull-colibri: fix vqmmc regulator
25e766d122442b88453ff06a08869d6a69fbdde4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ee153309d3b8b38d869d92d0738fcf198741bf5a net: hns3: add validity check for message data length
ae05d063c5abe734f1c728860b96c3ba9a11c41b ip_gre: Make o_seqno start from 0 in native mode
af12e2ad1cbecb2a072b7b50cabdd9445f38d12a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f06f8d2b1a0b423c0b49d7b64e2caa68323876b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
137bda412376af94baffba0ea516058cffbc1e60 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
95b55efff7daf631699c6b62a2929b2074ea9429 net: bcmgenet: hide status block before TX timestamping
09266103459a102db949ffc2ea9dd38060daf198 bnx2x: fix napi API usage sequence
a5c1b2262393df272b81fc132dd163000cfbd222 ASoC: wm8731: Disable the regulator when probing fails
b7a339b4d70f55a101b612bf2795085571b2c77c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0ca6b54c20511342bea74b6dc7ff821739e8380c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c67d31fe716b1d151e22e84db83f933959e35ff8 cifs: destage any unwritten data to the server before calling copychunk_write
ba9c9c5ed6ea18a43893fbfb953f2f4cb552db0a drivers: net: hippi: Fix deadlock in rr_close()
cc86ce3c2b58c3d631020f4cad19c39a3878c4cf x86/cpu: Load microcode during restore_processor_state()
617428172fb6a3c8d4ceda4379bc7bf91e4b47e2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4cc733225875d0dee318e9144fee63b7dcb0353b tty: n_gsm: fix malformed counter for out of frame data
bf5e3fa06b62d1d804acc5be0981861738e177f1 netfilter: nft_socket: only do sk lookups when indev is available
bdb9e5f98762bb09d1950e72ab6c70fa7df8dfbb tty: n_gsm: fix insufficient txframe size
8e56ff19324d9ee1a61d30029971a0b6e119c32c tty: n_gsm: fix missing explicit ldisc flush
fa73beb8b77cba07f5146930c12f17ee05e4867e tty: n_gsm: fix wrong command retry handling
9b08ba5541eb88e5e6b4355f6a062e0d62f8fd9b tty: n_gsm: fix wrong command frame length field encoding
74df81749f494166352f9b0335e4845b0e3644d8 tty: n_gsm: fix incorrect UA handling
0ead0a3c225e8f60a429c262b867e29f9e14aa4b drm/vgem: Close use-after-free race in vgem_gem_create
a2353383e20a0b5b13720f4209f3b4d117f5a0cc MIPS: Fix CP0 counter erratum detection for R4k CPUs
3aaa0d66a07d16744f1d6ddc28231d21320b9bea parisc: Merge model and model name into one line in /proc/cpuinfo
edce754bc5983bc39e611855d1629158940956e4 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1b596e01a02dd41ec3e39b9dd742aba03ab5d7d7 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
90943ed0bb4afcc6527d27dd65d61df6e2fcf2f2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f8a1ab631ac5c1476e8f5f6149c3287afb651c30 firewire: fix potential uaf in outbound_phy_packet_callback()
a70a86bc2301022b52c0e774d0882e71c7add5f6 firewire: remove check of list iterator against head past the loop body
299785adae62214bd34d3b57d1f416310463d7e7 firewire: core: extend card->lock in fw_core_handle_bus_reset
9a599083a202a66d4343d89f8ae83587099c57fb genirq: Synchronize interrupt thread startup
3361161d80b614cfb7690b0d8b71e4b2f9ada36e ASoC: wm8958: Fix change notifications for DSP controls
647950ede50ad7f76a18279d2a8374b7622d87e5 can: grcan: grcan_close(): fix deadlock
443280a4cb94ce6797bb834f1df4637eec51670a can: grcan: use ofdev->dev when allocating DMA memory
8b1f51998140793984ed9332c7e53d9aba2e3696 nfc: replace improper check device_is_registered() in netlink related functions
6c0b1751cd9383dd6b8b45f3b54af27517365a9f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6b0c6c53d3ddcd94eeec68a7102d66704f1b5fca NFC: netlink: fix sleep in atomic bug when firmware download timeout
a9eaffb2e9424a230dd0fd803dada0af4bae48b0 hwmon: (adt7470) Fix warning on module removal
20f5c5d193fed4e2183a5d3f8a3c0cce3d9bdb2a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5b9d341ef2fa04a3e5201bf7af3a628a6827b81c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ec2c7b23b0d1948929cfd6113c336720bf44fc00 net: emaclite: Add error handling for of_address_to_resource()
d786119276bd8227ed97456c875be1cb7cac8bb3 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
50a583c1f2488a03d6ad6fb2b3ffc1871c03ba1e smsc911x: allow using IRQ0
1782b3f3340675f4acbb6e3b27d12a246ec95dd4 btrfs: always log symlinks in full mode
943a681fc7012ce79cfb37b908a6684db263e6f1 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
84b14c7c12c49dbb93676d5773c79c97ab2edce7 hwmon: (adt7470) Fix warning on module removal
929370c8e8c215d9d9efe0b6a12232c26be3f61e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
01c2311e4c10412b55d9b644e6bbee1ca558f7de NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b9f3e8fce2-f22dc06b37b4.txt

8ce241e7268446f8ac8c1cf3de7afaee7dadc703 floppy: disable FDRAWCMD by default
dd23c1cc387b7e717035ab690efae4e2ab1e3abe Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
5b6ca08cb03618c5682c314a72a62ebbb034e8f5 lightnvm: disable the subsystem
164f74546996837c7ab1c15d08ba5c43ebaa5be3 USB: quirks: add a Realtek card reader
994d92e84bb809b755cbe6142574bfc04c8ed252 USB: quirks: add STRING quirk for VCOM device
5be20b01b7104aac4ae662ef04677f8dfca5b831 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7da567252d4b9ff4d7147d500df5a4ae49a4ca7a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
bb5b5b658e31b9f9eec3266ecfbb520dba661ccf USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
de55fe69f23e509e1720dcd36917e63237221a59 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
85711d015e7ddf1b99090f85adff472c3cadd78f xhci: stop polling roothubs after shutdown
6dc1b66f329ed6ff653c25a8a945e424485dea90 iio: dac: ad5592r: Fix the missing return value.
ccb7b3f2474c791170aba4114e785bab4eab8292 iio: dac: ad5446: Fix read_raw not returning set value
1041c1c334f2c47eba8c2fa7510cfc0a6a7abcdd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2aebb41052b4c5d74783cb6a9ccc44f3e002fced usb: misc: fix improper handling of refcount in uss720_probe()
c84bbce55fc16b7dbd7f6355ad6cb0e117234b80 usb: gadget: uvc: Fix crash when encoding data for usb request
765b24df5237447617c684400c4d49ee53cbb078 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b48d62f4ba13784db7778bd6b51a712636861bb2 serial: 8250: Also set sticky MCR bits in console restoration
2a0bcfe041d04876cc4ce1a31c1e848fa594a96a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
12d641fa7fcd56ae099a1acea4362c345404d00f hex2bin: make the function hex_to_bin constant-time
24f98a7bce5bb76b9c252d24ac5f431649b01635 hex2bin: fix access beyond string end
3d467ef1837906f8805aa5c95ff682b45ef27a87 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bc6f7455f82b3fd7a9ebaa5868f92ad6d0e0cd6f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
260387b1af6d3c59be340d4da34f6eb4d9bb267b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8500ea531bf27aaaa60e64870f9842fc8618f408 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9415b1b1271f2bcee483120b6a358bfcbce699b7 ARM: dts: Fix mmc order for omap3-gta04
42063bedfc0b29e40e7a784a6fba6566b04ca5ae mtd: rawnand: Fix return value check of wait_for_completion_timeout
9ef71e89ff59a6c58862a0a460a8e97e36c74ef7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1d0a2357ae0135a7583f876ffd4986835c2129da ip_gre: Make o_seqno start from 0 in native mode
a04ec4b3a6fd73ff8cf3d12659d04ec2b225f272 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1b83bea7023013d90c9c1041a16737c38f7af315 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
127a7ea546df2ab050c70a290c8070a95ce2e446 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8e9c967ef5682d0acc2247cde5107209f410fd9f bnx2x: fix napi API usage sequence
2b431ae2c216bd949e2784db1a06affa57a3fe97 ASoC: wm8731: Disable the regulator when probing fails
42647ce542d11d49b7eab156c463d86f116746c6 drivers: net: hippi: Fix deadlock in rr_close()
731706ebb5acc0a0696fd16fb8d981c407955ac5 x86/cpu: Load microcode during restore_processor_state()
2b3ff8ecd101aac81ca23809c06174bffa473465 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bcccc18036886b387515b5778974654fb90b61a5 tty: n_gsm: fix malformed counter for out of frame data
0b3c5fe50eaad5f97249b5dddedcca2b0cd984ce tty: n_gsm: fix insufficient txframe size
c02708f2c95cd89c8022b3facf1d7d57949a607c tty: n_gsm: fix missing explicit ldisc flush
f67f87d16e1939c239c81b0eb8592fec32b9aa50 tty: n_gsm: fix wrong command retry handling
986654c813452be66e4a66daad494981cb5d2e99 tty: n_gsm: fix wrong command frame length field encoding
37d1c7bfde1edf5d2a77833965a3279e50c57645 tty: n_gsm: fix incorrect UA handling
fe617d3fa9bc6a668524007b8aa01260a5d8883b MIPS: Fix CP0 counter erratum detection for R4k CPUs
3de60dd43c2d02265bb90c2ef876789dbdcb75e1 parisc: Merge model and model name into one line in /proc/cpuinfo
3bc13e2b0e67e7826c5755368d5b253507d84f4d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8342c5a2839e67c0f821ad98d58610b672e3cd5c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e2473eae06eb5336499443e183f357cfdf955b01 firewire: fix potential uaf in outbound_phy_packet_callback()
56d76ac083c07d0c35c8a7630c705918b6cf7098 firewire: remove check of list iterator against head past the loop body
721c611ffb8fe676a1bc8e3b7b9e64c1322db9b8 firewire: core: extend card->lock in fw_core_handle_bus_reset
f7008feac490b125ff0fd6ef7b98f948e5688bb6 ASoC: wm8958: Fix change notifications for DSP controls
396e2c4fc7aa71e134f103226cabef7b6836e9a6 can: grcan: grcan_close(): fix deadlock
7246f7de00c98a4d3da2b396cf2e290052c9d962 can: grcan: use ofdev->dev when allocating DMA memory
c35f8ddf662f8ecc64a53c296325122b7b286710 nfc: replace improper check device_is_registered() in netlink related functions
2d971eb697f49929012b63015b51a91a85f24b76 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6f3959ec1b5fa0a28271ff2d794338c1e397506e NFC: netlink: fix sleep in atomic bug when firmware download timeout
75e9783d15c6bd6df427c65122435af4ce91c828 hwmon: (adt7470) Fix warning on module removal
95670ff5aca5479e0bba7eebf4365d702254d689 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
09bb35145751f836180aee85ac4aee0d7ea14ddd net: emaclite: Add error handling for of_address_to_resource()
b155737fc2a7aad1cc0162c4a277af50e7fb14db smsc911x: allow using IRQ0
70de857bf414e07a1456f4ff32309c996f8913c2 btrfs: always log symlinks in full mode
1d93b6b32b4ae660e133a7546114cdf71cb7bac1 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1402ae2e8706d5e667e6a8927213dd43959fa612 hwmon: (adt7470) Fix warning on module removal
9784c2a42acab0b5a3ec56d143429dc657efa602 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f22dc06b37b4004e0949450c59108f299842515b NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c30a988fd24-aa4cb4cef631.txt

8cd1a7308871665ad191cdf0b117412a4858737e MIPS: Fix CP0 counter erratum detection for R4k CPUs
24ab55740e68547569f1ac5b9780007b7c1780b4 parisc: Merge model and model name into one line in /proc/cpuinfo
994e9985b3560224b943fc1e4c98679152abd967 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
29653520477c003ca340ad83b3c8b27854f575ea ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f3b2a28d9026773b79365df8d75ff6c80939ded9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
bd532571c3d456060503235707015e0b51cbd5fc mmc: core: Set HS clock speed before sending HS CMD13
cb1696a1c3918e26da06891e0d11e3e0d4236cd1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
d363eebd70999f358cd87b77bd4aa96d401031da KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f14929afdbca623b5a26bebd9fbfef577a9714aa iommu/vt-d: Calculate mask for non-aligned flushes
189c3f33eb13f0a51f20cf0376abd36563eacccf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
263b5d13b49b36b16c6121b844a96db847cc1d80 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ebd4adecde1437930a758680d41b527aa2f65bbf firewire: fix potential uaf in outbound_phy_packet_callback()
c6fa97c8e6e221643b0c44b0c420eedc6067ac97 firewire: remove check of list iterator against head past the loop body
a864a89953c17fbea754a926197e6b8cbf67ffeb firewire: core: extend card->lock in fw_core_handle_bus_reset
c8154e0301524faf814b7b71ea055b44097e18cf net: stmmac: disable Split Header (SPH) for Intel platforms
1ed898a76a6ba66d6d6cf44e637b6dabb234af7a genirq: Synchronize interrupt thread startup
b7060ea08ddbaa18d8449847abc2563c7ca652be ASoC: da7219: Fix change notifications for tone generator frequency
8f70ea7ed0511175bf1a15f5b2399f798a2064bb ASoC: wm8958: Fix change notifications for DSP controls
c260633d711b23756c177d856dadc4abf6e884e8 ASoC: meson: Fix event generation for AUI ACODEC mux
c4348c3f89d4d789670145962922b6dee53c49ff ASoC: meson: Fix event generation for G12A tohdmi mux
04c89103e246d7bf3c9333480b6386f5d19ff9ab ASoC: meson: Fix event generation for AUI CODEC mux
984d3ba8e6ad4c7436025e9c30f631efc6a58126 s390/dasd: fix data corruption for ESE devices
957e01e444269d1ee33ff024fe26ad473a6f8356 s390/dasd: prevent double format of tracks for ESE devices
367c63e9c2147f5c82da7f6b0980fff1c27c7636 s390/dasd: Fix read for ESE with blksize < 4k
1b4d8ad826f25a1f320162dbc523756810ba9eed s390/dasd: Fix read inconsistency for ESE DASD devices
f526d7e28b5f8eb33330af2575bf53884cca109e can: grcan: grcan_close(): fix deadlock
8fc84fa59a0983357455f54d2a785444d859eea3 can: isotp: remove re-binding of bound socket
c6091a5dfcc3cde25ac27ca920feba21654ddee7 can: grcan: use ofdev->dev when allocating DMA memory
dbbf0474965098921c9c059b75f8ed26927c8236 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
7488488bcbf425cd94a1720388658e89854f74e8 can: grcan: only use the NAPI poll budget for RX
f1ae4faced803587251ca1676de2a011a799b39c nfc: replace improper check device_is_registered() in netlink related functions
7ca3bc5992e8adfd695446a46ca6fce39835f95a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2cb654460f04e3cc2f31238e471b5d1be267ac50 NFC: netlink: fix sleep in atomic bug when firmware download timeout
dcd1160cc5ee19ec662e79f5d30af51a7d337259 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
59a12cfff55458960b6a991e6df9987f1d020c1a hwmon: (adt7470) Fix warning on module removal
bace8bef95ebd797e733d654fd91c3f4f4bfacb7 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1489fe38eb8a4bf2aed2e9f592d6dad3a5fe17f9 net/mlx5e: Fix trust state reset in reload
cc970e0c23bf298589947809da2f82ab9ed06b9f net/mlx5e: Don't match double-vlan packets if cvlan is not set
3924490adab4496368915ede9738da4a97a4024e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
018e59ea468f9900f090aed1150bc7c425c4e099 net/mlx5e: Fix the calling of update_buffer_lossy() API
23f90a4dd817358df35fce4f40d3f970f359592b net/mlx5: Avoid double clear or set of sync reset requested
a9df45f920578635b8e9415069155b45f65d23cb selftests/seccomp: Don't call read() on TTY from background pgrp
9f6e1c8fce337f5997b77ccfe00206b07dfcbe85 RDMA/siw: Fix a condition race issue in MPA request processing
0ade59e2cb4becb375b52a20d5c98118ba8443db NFSv4: Don't invalidate inode attributes on delegation return
b0c669081324416b68b6b3e5fccb9733967817ea net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b98fe51e00e1b20f5e0a1874298102d885414bc5 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
3ae6c8439cf534088cb7c4261bf8d4401c53c26c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ab6de2257a500f1dfb234f74f240b02d6329bad8 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
6e63ef8de72c43801e58ea7d832cde343ba0d16e net: emaclite: Add error handling for of_address_to_resource()
3333b95f498fb35404251a1713551b1506c35d2e hinic: fix bug of wq out of bound access
96c791f581744f2710046d8be34028003e3f4a95 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
2d61dca08d3c568bebd7e51617b839f646cb6b02 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
66c0d5f341bf3de54c5e7b5a7efd1854e79f5278 bnxt_en: Fix unnecessary dropping of RX packets
53185e52e5a1ed5f70ce0b073192e512cd24a990 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
782e12941b78a599bb1c2ea8007ca5645a9e61a1 smsc911x: allow using IRQ0
f844b2da5104de3d26f9b2c762605b52f30d2aed btrfs: always log symlinks in full mode
f12da28cf9083c9f3d4f9495b1190beb6bca5ef6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
7764d7e973f5edfc5c3881d2b0357dd5c48cea41 hwmon: (adt7470) Fix warning on module removal
20d65c6b65f39d620781e2ecfe764f2e6e810b18 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d772328810fea13eca10a8a8e515518efb8236ca net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
26bc4337346dfef9844c96d7d003d6192ec0e4e4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2476cf8fddb5ba789977c918837719c219b103b1 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c7900813a4083be7ab86e3bd36e6ab94433ca753 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ff171eb20df54bb4c059b1275d193ccb594cb35e KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
aa4cb4cef6311b1237b7423e7df7918685aea5e5 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc585cada83d-c428bd796550.txt

e874996f30e4eeec5ae1e726fcf20ad6e76fd00d MIPS: Fix CP0 counter erratum detection for R4k CPUs
010255e4721e21224d045541089efe746018bd3f parisc: Merge model and model name into one line in /proc/cpuinfo
5de2dbfa0d21d96383eb19201fd58edbdb567ba6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
662e942fc32c6e391cecd78587df514656424198 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6746747697c6850ba22860b80f1062475af368f7 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a51f48757ad2bc16f837a8c390f0075f04c883cf mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ddff0d58fec05366b7b4d2a8ef960d02aee0ad03 mmc: core: Set HS clock speed before sending HS CMD13
a4b46f6f71d8664a1ea8be9e11832dfa0532c9ad gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
805081c459a42fe5a3cfbf979dd3ac701adc4252 x86/fpu: Prevent FPU state corruption
a63120760cb0b8f0a453363a4bab912e1c804dea KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
01472c895e3e75d592773a63273a3bb966bcbf15 iommu/vt-d: Calculate mask for non-aligned flushes
6224855df9095dbc660ac1626ce299c04abd8254 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
ec628d91dda232cff28a0d707cb3d7092b5fcb6f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
00f6d8d3378731f943f5313cc950b16fc2f859d7 drm/amdgpu: do not use passthrough mode in Xen dom0
ad3a038a74ad8fe81fef625680e84b81ae4c8108 RISC-V: relocate DTB if it's outside memory region
f2a31be217d1b38931bd021edf9c4ee6ce83d8d5 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
adf9e3754e7856da973f6cca710c8ae95e604bea timekeeping: Mark NMI safe time accessors as notrace
9ddb54dc1487956de932547ac05573c684ab5f3c firewire: fix potential uaf in outbound_phy_packet_callback()
3fc07a451fc8d4a6c0122f6a221b61ee466480b8 firewire: remove check of list iterator against head past the loop body
756f9f16a853a92b73f8d5c09b7c66de8d79c4e0 firewire: core: extend card->lock in fw_core_handle_bus_reset
456a2b5e58ed83fe3a400d49e54bf2d3af6e325d net: stmmac: disable Split Header (SPH) for Intel platforms
e3e58a1b84e9c42a590b5974e9528c348a535047 genirq: Synchronize interrupt thread startup
1c9152ade8c2374093cfa8a2d1308bb1baa13521 ASoC: da7219: Fix change notifications for tone generator frequency
d684e7b02da8f7e358648a197f17a807ab424746 ASoC: wm8958: Fix change notifications for DSP controls
3aab1c52dadaae47fb39e561c884745169a19025 ASoC: meson: Fix event generation for AUI ACODEC mux
77e23526771e37d747cdeee1da0bcadf8f145b97 ASoC: meson: Fix event generation for G12A tohdmi mux
a65bd4c2b8134937d6b07787b1411eaa1cddb943 ASoC: meson: Fix event generation for AUI CODEC mux
7d4192814b12bd0eee0e820bb47f9acb7227c8e3 s390/dasd: fix data corruption for ESE devices
6bd26a005c3443be9a0b36ebfae9de0c733d774b s390/dasd: prevent double format of tracks for ESE devices
fa0acb802a6a99e7a80ba4c7396e758d2ee62378 s390/dasd: Fix read for ESE with blksize < 4k
9587e299f46494b82647d0fddf2cd0b6d3966e03 s390/dasd: Fix read inconsistency for ESE DASD devices
f6d9c9557d7052bb4288fef28d9a3400e04be4b4 can: grcan: grcan_close(): fix deadlock
45a92b0fb0c81291cfb96fd661751d5a60be66f0 can: isotp: remove re-binding of bound socket
bab4ca76f3ba82277ee65f8638a7b969a6e0d31d can: grcan: use ofdev->dev when allocating DMA memory
6f7b8ef94f9cd5bdb53968db59e99cecf50ab01b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
254fbee0641ab52680954ba3946c9e7b39e4d2ff can: grcan: only use the NAPI poll budget for RX
24b0c024e9226ab93fc829be0a5f006c7039d64d nfc: replace improper check device_is_registered() in netlink related functions
310411c09fb3b34166a142d96c5fecb1a80a18ce nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b0d51f5bd357d551340715ce5717b1302dfd30ab NFC: netlink: fix sleep in atomic bug when firmware download timeout
47fafd3e5173a5bb7e1e8e177b730bd1f779b6ac gpio: visconti: Fix fwnode of GPIO IRQ
119235bf8d680f06ba6219113cc619d2800168d0 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
e6d8d68ac77c31e02586c109d667bae207d3843e hwmon: (adt7470) Fix warning on module removal
203ce23616e5ab7ec4d168b216bb21f36a229516 hwmon: (pmbus) disable PEC if not enabled
6293951c0a386b3e34509d1ac6528d0eb68244bd ASoC: dmaengine: Restore NULL prepare_slave_config() callback
74e6bd517ec072ecdd4247c951b705b62af1b973 ASoC: soc-ops: fix error handling
0c5b7e0a68090321d368fda7eeb12550616160a3 iommu/vt-d: Drop stop marker messages
f6d46b85d30973b7bc3ef68e8d8b1a1cde4fb007 iommu/dart: check return value after calling platform_get_resource()
0bc700226e0a63dc37274d11a030516ea1d40d44 net/mlx5e: Fix trust state reset in reload
b567df4837bfc194af04667f124e717c2f323730 net/mlx5e: Don't match double-vlan packets if cvlan is not set
50420efbd124467bd93981d5960c29bf2c6c65e9 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ea515cd9318b4ac2b9289d781d49d2d8e8872051 net/mlx5e: Fix the calling of update_buffer_lossy() API
3788e847592fa66b6453b0309bfa91b209f7c51c net/mlx5: Avoid double clear or set of sync reset requested
0231a3a22da5e24aff2e2c5013523ba610a2044c net/mlx5: Fix deadlock in sync reset flow
75f798778655ea2a2e42c55e000861dd340097db selftests/seccomp: Don't call read() on TTY from background pgrp
3ebb7ad5af04f83ee457882f2fd2200fc16ed47e SUNRPC release the transport of a relocated task with an assigned transport
cfd05f9a48c454c2b15f161f6af76d3abd685350 RDMA/siw: Fix a condition race issue in MPA request processing
20cc6bc46d7255b5324db4057017be0526dd54a6 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
53ba8425adc3a4e71f0534d0648e13d71988ace5 RDMA/irdma: Reduce iWARP QP destroy time
d9155213c2264eebf441ecd3fa134adfa83cc163 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
fe82b9b0e7cd44bdabb0c7f766bf7f7ace730913 NFSv4: Don't invalidate inode attributes on delegation return
9d0041438d8aabd7e5a1735277fa7fc7d83264c7 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ec503f076164df158c78e6e920fdf575b4143174 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
6bedcedba269839fdde341e32ddd76d497d314a5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
765de199107c2565b12005b17dcbdd8c6efb5fc7 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e2fbd5e9c9e6eed3eb130e271ddd8566f64d10b1 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f85a354cf67a4e1e317f55d0769a157b1cb54b68 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
56e1cbca483d0f01f69a2165092f40e084110d30 net: emaclite: Add error handling for of_address_to_resource()
cf141fc122ef8f324f195ac2a8c89f08f1982dcb selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
59e974276f59025b317c275f9df5497b26191b14 selftests/net: so_txtime: usage(): fix documentation of default clock
f8c7e5d07f0d2afe0f7add750eba935b136c87f5 drm/msm/dp: remove fail safe mode related code
3e209086583305be0f65f5d8a6a162b1c9806048 btrfs: do not BUG_ON() on failure to update inode when setting xattr
aa3376ebae39e24f99ce6eb11fae8f19480af7d4 hinic: fix bug of wq out of bound access
171b78a6baf96de63e182108bf0cecaf70adc2d1 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
cf96394c08083318e83b8e2dda437653d7a3ac65 rxrpc: Enable IPv6 checksums on transport socket
b7f560ca62fc6fbe510cba9950127c22f8c528c7 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
84b7a60595e0d6bb96ff24c6333630029873e7a4 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
44d8e74159b3d368c2173c429851c3db9e202e4c bnxt_en: Fix unnecessary dropping of RX packets
2ac3558861300ddef80052fb6008507572d283af selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c8a376d6eb11a4758a4359062400af53691e5372 smsc911x: allow using IRQ0
ef95cd7f035b2fc8113f7fbceeb64bb1596a101d btrfs: force v2 space cache usage for subpage mount
1a02b49e49162e29fce76735ad7676281c2f0345 btrfs: always log symlinks in full mode
9b8dafdbf41e0276ab04939e01ca3fe272bd1fe6 drm/amdgpu: unify BO evicting method in amdgpu_ttm
c96208f1d76a857bb98e8bf7e9c941520cffc01c drm/amdgpu: explicitly check for s0ix when evicting resources
62129753208fc107a558e99e18bd85b6f438c93d drm/amdgpu: don't set s3 and s0ix at the same time
45f5fc94f6fca3dcaa99ac863bd178c83fd1fd25 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
b6df8cae90e947605a10cbbafc1061c16e844502 gpio: mvebu: drop pwm base assignment
de59958173a77f80a4fed8e91bb90b614028ae75 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0ea6adc49773eedf452a990e2971c1f4a4424f89 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
51b5aeb61796d88778a97f5d7b705167a34b60fd net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
f079a293003ff34f399afc46f72af8535df5200a net/mlx5e: Lag, Fix use-after-free in fib event handler
06332b77111cf1330b9970fdb584d5e9ed9c0cb8 net/mlx5e: Lag, Fix fib_info pointer assignment
290bd388f7b1e91810432f3dfd125109c7f49513 net/mlx5e: Lag, Don't skip fib events on current dst
561ca35e9ef06279efb240e6545ce9a7a9d6081e iommu/dart: Add missing module owner to ops structure
29564306eb1ec33e83abce654e1dde34d37a5cb6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6963ecf03510efeb622cd836a9b51551fc870abf kvm: selftests: do not use bitfields larger than 32-bits for PTEs
9da60d7d08f6f49bf96bf8fe249354894bf8385f KVM: selftests: Silence compiler warning in the kvm_page_table_test
1982b6aecd81be26af9d53d2d43efc8eba6c752c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
2a3d3a761a38b9a26cbde2b84711d4499bee0934 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
cf2df215c8aecf550f851f4ca722cdf17ae95554 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
9532447d49941ccf3d84f6c81b0734c49f033960 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
03b4b743c9b938ec5844989f51ca5ba1bb02bf13 selftest/vm: verify mmap addr in mremap_test
97be2d7f46bc35181bdb46e88425769ba4b39d8c selftest/vm: verify remap destination address in mremap_test
c428bd796550904b57392491fa236a02fc682fd6 mmc: rtsx: add 74 Clocks in power on flow

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895169a33871-e6befd7a669f.txt

2ce4d0a1d19586e61b96252416da97274e6da5da pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6c9c8a1b69fa9a9720c9c9769a7913d7fb739a19 ipmi: When handling send message responses, don't process the message
3fb50d4039cd6854097f35b001cece6830cb811f ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
012c31122275699ad14faf0e9a60c845d96946ad MIPS: Fix CP0 counter erratum detection for R4k CPUs
6304a20c3f9f30d59b2a41190816b355275d2530 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
245b2e8fae75133cf05e1d6159941e56a6346c58 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
7a716c2007d4c7ba3c8d84e6e3c166cdacdeb3b5 parisc: Merge model and model name into one line in /proc/cpuinfo
10f31d0c67bc5f0249023540f166beebd4c0f7cb ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1d36c8e1c3e066fd212435d637cd71656338e1ff ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
278f78edd3f2392b2913486681eebe195958ad03 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
8b22399532ad4b08078525bc11dbc8f8b963dcd6 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
54243e5292f9217032474a22e9a4d9633be9a657 mmc: core: Set HS clock speed before sending HS CMD13
0ab6e1454bcb052dbaade12f765b89c872d8ed2b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a8727a84e86d89f26f196d671a91fa97d53fc2e9 x86/fpu: Prevent FPU state corruption
ba14a49d807385bdf98e0c0e8e2b9b8c95131889 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
3fc3c4bddf51cc1574d05b82f5b60272c4e0a6e7 iommu/vt-d: Calculate mask for non-aligned flushes
44f7653e1b5844d7ae4c1f8ca03d444813647fb8 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
982009ac2d7ae1d2b735c8ed7624569d413b14a3 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
dc1ae1db8f5056f85e8c0a9f9a88d4db4d664df8 drm/amdgpu: do not use passthrough mode in Xen dom0
681125ee93392237e1e1f4fb2ab4a0ea095a8e50 RISC-V: relocate DTB if it's outside memory region
4e0091cdaa1d039512e4b6a04350e9b564e88340 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
a91d0664fa0c5751d5276da9dce2c0b1324e4048 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8d0d4272ec1f121b11f111fae6eb9518f9a8c390 timekeeping: Mark NMI safe time accessors as notrace
8facf084dc07ea49df019b5d832af970ce7da461 firewire: fix potential uaf in outbound_phy_packet_callback()
fefd56f01ce4a166b87bf99d9d41a8b9fbfe1e28 firewire: remove check of list iterator against head past the loop body
101a3e151339a8f3fb9f728e8b7f67e6d556c05e firewire: core: extend card->lock in fw_core_handle_bus_reset
449581f89bcb820cbcb16e1ebb743bea46d040fa net: stmmac: disable Split Header (SPH) for Intel platforms
4f4a5a3cf20c35bedc206052dc7510de42f1a60c btrfs: sysfs: export the balance paused state of exclusive operation
e2f81aab1e92afd00ab49c3d311a21a4fce72c9c btrfs: force v2 space cache usage for subpage mount
84faef69a5a90ed269e4d726754ad6673e64a7dc btrfs: do not BUG_ON() on failure to update inode when setting xattr
e6fdbfd27051b3b7c6bd718d6030a23d40bffecc btrfs: export a helper for compression hard check
65cac75178a542b2b6417ad1dd4ca61cb9850bb4 btrfs: do not allow compression on nodatacow files
3eec84e2e545f6c565a5a898a336d5fdca4fbc4c btrfs: skip compression property for anything other than files and dirs
520e1bae30a7a457db0f2816936c233d531838f4 genirq: Synchronize interrupt thread startup
4371834c32361a93b18fd89f48dbd3071f1f51c7 ASoC: da7219: Fix change notifications for tone generator frequency
60ab22aa36f5fabe2bdd08dc511366813eb92385 ASoC: rt9120: Correct the reg 0x09 size to one byte
1b2e747d044ade1f745980b33f11a2fc5076b04f ASoC: wm8958: Fix change notifications for DSP controls
9c61a459d95411dc1a014e3cfd30a1c39379eb2e ASoC: meson: Fix event generation for AUI ACODEC mux
36ea6fbcff18771d10bfcafacaf4db61714f1b70 ASoC: meson: Fix event generation for G12A tohdmi mux
75922cf65ec5e51253d80bbd43088178448d94e8 ASoC: meson: Fix event generation for AUI CODEC mux
fb812e9cf7345ce255d49fb068c76e3278d2a8be s390/dasd: fix data corruption for ESE devices
5eea33391ab849c4597198b9eed752bc55d96b08 s390/dasd: prevent double format of tracks for ESE devices
6758c6cd2b2131ba68281395296c43166ce2efd9 s390/dasd: Fix read for ESE with blksize < 4k
17c5adf0b2bff2658fc151894ef0c4c00057a2a0 s390/dasd: Fix read inconsistency for ESE DASD devices
95d9fbe1114b8751f74f2be93ed0f512f1ae8b52 can: grcan: grcan_close(): fix deadlock
d8a898f62eb046c50504adcc366394958ca08de8 can: isotp: remove re-binding of bound socket
022235c2df455ae9a96ffad53edb3f41c079b1be can: grcan: use ofdev->dev when allocating DMA memory
e46964ac9877929ca65d34fb1d79b746c95571ab can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ca8620e1f236128f39c531e7d48519d95f3ba6b9 can: grcan: only use the NAPI poll budget for RX
d484063c5a93a45021748c700169bf68d30ebece nfc: replace improper check device_is_registered() in netlink related functions
13cd72dde91c4b4d302e8894fe9950ff830b481b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e9c656b8da90adc5a024ba452e90f7a8417ad0a5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
22a3ea171392e41f6c7ffe7b4ce8a0259e59a81d gpio: visconti: Fix fwnode of GPIO IRQ
51dc276653f80c02328f44d4a604791f7ccba124 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
9d6e86217170b4f74ca3f98a1240e13737e4ad7c hwmon: (adt7470) Fix warning on module removal
b23392bba501b16b48dd353f61b2cbc09a1a06b6 hwmon: (pmbus) disable PEC if not enabled
8f07f080f8913f7ae259dd5a06c8ecf8f7b8417a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ea067c4b9c08cda56a0c76d4e96b508a46227061 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
b5a9aa645f09c8e9597c6cd7991376641dcfb675 ASoC: meson: axg-card: Fix nonatomic links
7990320a934fa27a46cedcbfd89ebaf58c6ffc45 ASoC: soc-ops: fix error handling
4d62fac5755032b92eb566b56e0f5d26fdbcb91d iommu/vt-d: Drop stop marker messages
7a238a6a7228fd0c96c960f67841bbcee4495f28 iommu/dart: check return value after calling platform_get_resource()
5d33064f612bf9117d130db6b589d4c86c6f5039 net/mlx5e: Fix trust state reset in reload
c11734f047a76f477b45a71697927b0c57c98ef1 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
92b701cc6b4df5ff1e8d0aaf694b899f14e89aa8 net/mlx5e: Fix wrong source vport matching on tunnel rule
c430649df1d0b801c7242ee84173c552d70733b1 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c7f77acfbd12f26bd94d2d989459c2e8f88b77cd net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
85acb2a423d2cbab9f1fe9dbe028c8d160122916 net/mlx5e: Fix the calling of update_buffer_lossy() API
67a7ffc61d7ab3448f488a390a51d0e26e5c1cb6 net/mlx5: Fix matching on inner TTC
9411340525541527f032fc120f1acc15a9ef84da net/mlx5: Avoid double clear or set of sync reset requested
8fe891b60db8af20967a32d4bc4f385842c173fe net/mlx5: Fix deadlock in sync reset flow
f5ed56f98258e584487cfcf525c537d919051a61 net/mlx5e: Lag, Fix use-after-free in fib event handler
95647d0c2de93b11d6c3dc4bc101414ba033116a net/mlx5e: Lag, Fix fib_info pointer assignment
6d05823daabd0617b522d74d64c07dfcafd4a117 net/mlx5e: Lag, Don't skip fib events on current dst
c77fb86bfd465c97efc43b7edd80bb7112b6680b net/mlx5e: TC, fix decap fallback to uplink when int port not supported
09fe2f24534404506f844ec338a9216db6f38408 selftests/seccomp: Don't call read() on TTY from background pgrp
36cf1508fae2026ab7f413708e227a50b3bf279a ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
cc134ba2c620858a50e4b6b33fd304a6e89fca5a SUNRPC release the transport of a relocated task with an assigned transport
4279a325002a53539dc7d4cc8177437c6be8ec6a RDMA/siw: Fix a condition race issue in MPA request processing
ceeb693e72e85fa0d6762b198118b3241a26591d RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
172021ab6db63ce23a15457fdbfb15cd3b1e2260 RDMA/irdma: Reduce iWARP QP destroy time
7f020ce774e382811cfb8b59e7e77e4bc6a3e01a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
a647ebf30428e9844f27bbc86563e4400fd81c46 NFSv4: Don't invalidate inode attributes on delegation return
5a9c72b8613df12e56f8e50e804fe09e58b9f585 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ae7916229cc643b01fe1a44d0047bdd5ebba65c8 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
b15138aa2f2508f126430e96dba3f2aa9cece659 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
58e70b638dbb9c1cb87ecf2b870615d73395ad1b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
2436574eb011519d2ec9b4e1a976937807882cde net: cpsw: add missing of_node_put() in cpsw_probe_dt()
ce04e04ca828529d3cc5a3c9094809447fa785b3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
29787dd19c1118631d1385d00d522b2c09065e6c net: emaclite: Add error handling for of_address_to_resource()
d499c1b48faec30ffe58aa7de15784adc5bfb6ff selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
ca06d8a303c2dcd99728ce79e96c02ae5615ce3e selftests/net: so_txtime: usage(): fix documentation of default clock
139021820e16179864a2d5c494458b88ebe24116 drm/msm/dp: remove fail safe mode related code
089848e6d22f64bea85d993bb86378ae6eff47cf hinic: fix bug of wq out of bound access
bf9a22595c8827c23dd6573bc088620c62060ab1 SUNRPC: Don't leak sockets in xs_local_connect()
a4f0d3b4b664eedd0f2c39dd032bbe84e8d44093 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
3eec6c0c6e7052bd9339db3d430a223479e680e4 rxrpc: Enable IPv6 checksums on transport socket
8fd524e0672fc58e706df28fa31098e8f5a96417 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5deacc4841823fa57060885fb3fe92b4c3901e95 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
564b18be6ede3c1e43a6aed34035ddb997d7b885 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
bddbb980800980ae593bff762d755f050eaa5aa6 bnxt_en: Fix unnecessary dropping of RX packets
79e60ace36b34f71ddf9ad27802ffac51bc8eb27 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
99619072ee404ce696086f68446579de1915485a smsc911x: allow using IRQ0
3f25e65210064d0211fe8ecddf44ce4680ac14f0 btrfs: always log symlinks in full mode
d5e68aba4856c140c9a4d04ecb6b9faac7788c79 parisc: Mark cr16 clock unstable on all SMP machines
302bc774e9997dec25bc04048efba2b17f7537f5 gpio: mvebu: drop pwm base assignment
b7b43f18ba58ff047e2c65ad6d377cab95be94f6 net: rds: acquire refcount on TCP sockets
ae40fa9cd899709b2ae860fd66cc47fa0b502be4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
02a246c577bb6164adcf768bc83e1269220ba4eb fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
fa81f9788a3a2330430353831c4f665faf9cc0f0 iommu/dart: Add missing module owner to ops structure
975b4a00b7633f21f89276f3d372a619c0a64c35 NFC: netlink: fix sleep in atomic bug when firmware download timeout
62b06f0cf32cfaa9200fa679576c3623a9d68ea3 KVM: SEV: Mark nested locking of vcpu->lock
6565ce548490062b831c4679ac8a060bcaf7bb1d KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
87ec4b142aa670179bb3dbc61875051f1baa5964 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
f1494f6b563c7c6f02d9060958aa3d678f8a2aa6 KVM: selftests: Silence compiler warning in the kvm_page_table_test
76f949c6126b4db7e4b6faf5a07446d02820b158 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a35608cea767d8e6c0c2308b1c5a334f620e5130 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
bb35243daf8813b15166975e60ed9d1fe7ee97ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
128d6f1995e3b3f7a2ebde73522bebfa07833850 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
02a2737f1e8b673d6a2b38070bab05dbdd439395 selftest/vm: verify mmap addr in mremap_test
e6befd7a669f2eb867a52d8b740b4c3a30b5e031 selftest/vm: verify remap destination address in mremap_test

--===============6689961320818468739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5917d1547e6e-71f1bc713c9d.txt

bf300e260617d20dd21cde4e9842ed98c95137dd MIPS: Fix CP0 counter erratum detection for R4k CPUs
e6f656bca9a882e5a7cb5d3c1dd587c408bf04dc parisc: Merge model and model name into one line in /proc/cpuinfo
8ee2018e8bb23d6f4168fb8c66e010fb42d08c38 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0c8e6318c8cdac93666541a0a8bfabd8c6f48933 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
becfaef8172a5f90c3039fbe3c3bb75787e3a703 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
85d3852c0b11adf7cd4b7fa04e3014d104035bda firewire: fix potential uaf in outbound_phy_packet_callback()
7944c11b53287eda6691149e574c9d8591c87a99 firewire: remove check of list iterator against head past the loop body
55d8399b17769e97035d7e1449b30ac4a0b25df9 firewire: core: extend card->lock in fw_core_handle_bus_reset
8baa1752375a6b6bd6c457a1901f16287ca8edba ACPICA: Always create namespace nodes using acpi_ns_create_node()
1634781c112f3d9bffcaaf8837503f3d173b9508 genirq: Synchronize interrupt thread startup
ca885f94f7997dfd5050a51c465e426b980ede89 ASoC: da7219: Fix change notifications for tone generator frequency
b3ad07bd66a7fb72835eef46cbf2f31b153aab01 ASoC: wm8958: Fix change notifications for DSP controls
9e27fc779a3231289800d838d956f3ad808d5f7f ASoC: meson: Fix event generation for G12A tohdmi mux
a3400f0914ee72cd9b0b0352d46cdc49497fde30 s390/dasd: fix data corruption for ESE devices
57826e071d5b3cea12ee0c79010941554de426d3 s390/dasd: prevent double format of tracks for ESE devices
86fcfb07cc07128f0edf15d93b490746d3f6112a s390/dasd: Fix read for ESE with blksize < 4k
25f77b1b9e8a8b0dc73eafd21eb3e187ca1b841c s390/dasd: Fix read inconsistency for ESE DASD devices
b3f5bf0245c36991c29fa5b7961017bf5ca47dd2 can: grcan: grcan_close(): fix deadlock
59334d4aebedb7eb9ffd8dd4b319643bed31ac1a can: grcan: use ofdev->dev when allocating DMA memory
956bc7750b8f277b6a3f8643dd9e725464950bf0 nfc: replace improper check device_is_registered() in netlink related functions
018829fe1641b2e096b2577761e1488ee7ab3af9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
36a794f9e9a5d078391a8f85c9e6c1034b0da1e1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6c5fc152b2c86ec2c7330c2f1c6a1fdbca471e9c hwmon: (adt7470) Fix warning on module removal
e81d2163f0df347b8dca666a103e98d8fec93cde ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6378648c0e728da9ba74fd57a36545b34f68856f RDMA/siw: Fix a condition race issue in MPA request processing
14b155a2b547363c246079f2c0f1de48c91632f2 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1343c4499a01c01cee42550f7c2b29dba1a07bea net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5da9b4eec186e227b55533752c5e7654a6c85b3e net: emaclite: Add error handling for of_address_to_resource()
069b640195b7c33ee0e1a0bb121991eab7f68667 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1237d929da145e74d0db3d11bb30d72aae26f18e bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4634eeff554b9125f758ac73dfe9fb7a08444e7c smsc911x: allow using IRQ0
41de9f5b5eca59ec4c22b5ab83f7dc137959ad23 btrfs: always log symlinks in full mode
206c27de267d9a10a54525eea78bcab922f6360e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
13881a0806a7ba903c70f350ada8e6a656f019e4 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f65d2b63af278376db3d153d5784f3b6e94fdb32 hwmon: (adt7470) Fix warning on module removal
590a0827f97a960b9ee28aabb966de66bb60f74c NFSv4: Don't invalidate inode attributes on delegation return
65d8389a520e4e245424031cbb54228ec3e6032c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
655ee4344ab1ccf2aae5f40ef7a0217e1ca4553c NFC: netlink: fix sleep in atomic bug when firmware download timeout
02111bcb234a13a52ae9f54806d1babb2576f675 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
71f1bc713c9d096ac6044b273a7e1aa7de6fafa8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============6689961320818468739==--
