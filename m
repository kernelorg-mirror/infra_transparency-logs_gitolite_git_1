Content-Type: multipart/mixed; boundary="===============6824096455464414401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 10:31:44 -0000
Message-Id: <165217870468.17359.8697600209142245126@gitolite.kernel.org>

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab6a91c91683a25bdf39bf0de292be3f9e2e4ea1
    new: d337e06128046f07892442200e3dd6367f9a0246
    log: revlist-ab6a91c91683-d337e0612804.txt
  - ref: refs/heads/queue/4.19
    old: 01c2311e4c10412b55d9b644e6bbee1ca558f7de
    new: 9293c5aa0e5b50db47879b8271a900f9a83b000c
    log: revlist-01c2311e4c10-9293c5aa0e5b.txt
  - ref: refs/heads/queue/4.9
    old: f22dc06b37b4004e0949450c59108f299842515b
    new: 32045894b51830a582b6f86938507739312e760f
    log: revlist-f22dc06b37b4-32045894b518.txt
  - ref: refs/heads/queue/5.10
    old: aa4cb4cef6311b1237b7423e7df7918685aea5e5
    new: 1dd202a5b541da73c64b2c4c4abd8ae01b9abea1
    log: revlist-aa4cb4cef631-1dd202a5b541.txt
  - ref: refs/heads/queue/5.15
    old: c428bd796550904b57392491fa236a02fc682fd6
    new: 94c146dc86ef18b7d185127a904c7e3cadff229d
    log: revlist-c428bd796550-94c146dc86ef.txt
  - ref: refs/heads/queue/5.17
    old: e6befd7a669f2eb867a52d8b740b4c3a30b5e031
    new: 8ba42bf0efc26a9be5cc8d04d16ee4097c50752a
    log: revlist-e6befd7a669f-8ba42bf0efc2.txt
  - ref: refs/heads/queue/5.4
    old: 71f1bc713c9d096ac6044b273a7e1aa7de6fafa8
    new: 985f4369f6a8117cd6f98df0faa75392ecdcfc50
    log: revlist-71f1bc713c9d-985f4369f6a8.txt

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6a91c91683-d337e0612804.txt

78d47180cd45d1581977f4f8a1fa1dc038978e07 floppy: disable FDRAWCMD by default
509313f0705289308446fea00ee84447cc01e769 hamradio: defer 6pack kfree after unregister_netdev
ac4ee38c2d74161e508b399ac8d4091057ec205f hamradio: remove needs_free_netdev to avoid UAF
0a42f04ae4ebd05e7dc58e8dc1ef3e86b94e1997 net/sched: cls_u32: fix netns refcount changes in u32_change()
d5343e100dc3580db828a553a2e81dcadeb5b44f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8191d4915333696e90e2a5e28df0a9d2634cd7f2 lightnvm: disable the subsystem
3f563a2d47943992c86a16f7c25f9b800223d5e8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c3240888b45f33ee8acffdd5a9fc0607bc70f7ee USB: quirks: add a Realtek card reader
781f67b0c129ea0c33c69fb4acf61bbbf1e512ea USB: quirks: add STRING quirk for VCOM device
07095c0e99fba46018e828782d74b1c0a1d96499 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3da05dc9a64c763204c21dfd047c8a1c1a92d3fd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2c1c8001d1eccd2f96aa225505e80224e9d3656d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a4a4537d8189bae6e1020a7fbebb59ebd4d52cd5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0329f23ab61b1f106a0a6ba1baa0b9abd0433588 xhci: stop polling roothubs after shutdown
43d6f975a61b515a585d3d971c1e50699c5755cc iio: dac: ad5592r: Fix the missing return value.
e52355413bb75bf321d70bc344c1c4a83251ad48 iio: dac: ad5446: Fix read_raw not returning set value
c0a04b4ca19a24117a9cea99f15813bc905c1688 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
8e3784fd21c97b7f9e2082ccd5d7fe0f982e2192 usb: misc: fix improper handling of refcount in uss720_probe()
b53980fbabd947f33bf18095d09bc8c84742270d usb: gadget: uvc: Fix crash when encoding data for usb request
c8b47217cde6c51d98c17486be82dcd34c57f48d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d2bf25c6bd3001e2809085b23da433b39c4fa23e serial: 8250: Also set sticky MCR bits in console restoration
0563453de7ded38be44e814070a1e3a4be652738 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e0cd9057ca411892f211aa9a7cae8a1189d1d9c1 hex2bin: make the function hex_to_bin constant-time
8a3f1203578f0d0d06674f01440862f707ea7f08 hex2bin: fix access beyond string end
1842ab1bbaf54b44c0cc0ad2e1828b15d377a805 USB: Fix xhci event ring dequeue pointer ERDP update issue
a2d5c2da2921259e9d492ca45ac9589baf334aff ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a99ae43400b69b7a75531abb324d7fa0319c54cc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9698c5648e526c31c9a865f46f0667212d43a79f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0e8cde6011726129c85f9885cb04867f68bebfeb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
755ede3f7f756f1177bf59148fadf7998e197223 ARM: dts: Fix mmc order for omap3-gta04
03019e6860032b78305723f8c9a975eeef0c9d38 ipvs: correctly print the memory size of ip_vs_conn_tab
029efc8b3531f3e263b7b10538e763976da21600 mtd: rawnand: Fix return value check of wait_for_completion_timeout
3af63865ca59944b1bdef1e24725cbeafdc6829a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6122ac1dd6bf8a037dc955d6ecd3ac8fd8b689a6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e0242336ac9885e1ce49dfa23a8908946211bcf9 ip_gre: Make o_seqno start from 0 in native mode
b24ea2b6408060c1789f42afe4b1e2f86cff835d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
43827762967ebe18dcc7d65203cb63fdb794c608 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8179290bf138ebe25f2ba756efbf71d0e8ec6b61 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9dde0edc1b731cb04136a0a48259319e67558a02 net: bcmgenet: hide status block before TX timestamping
d850fbc0bfc7c78bcfc895e13435c7826d6feb66 bnx2x: fix napi API usage sequence
87aef2f3bac4d30bcc1278113111b698f8a69280 ASoC: wm8731: Disable the regulator when probing fails
844a0bbc52c4277b5a0c49a51740c78abe97d97c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1f70c572ffdb9448d6adcdb6367c47067e44849f cifs: destage any unwritten data to the server before calling copychunk_write
a5af70dd4c91152b60b00c2fc7f99b2814ddf76a drivers: net: hippi: Fix deadlock in rr_close()
b7384aa58e0fe02e64b19d3bc0fe5f02d9470cea x86/cpu: Load microcode during restore_processor_state()
41bf09adc158d397de7dea23ada3381ac7c3eb75 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
86d05cba16db641784d0cbedd96640bb26bf5b73 tty: n_gsm: fix malformed counter for out of frame data
69ce3d1d4e706ef0150f7be2779e295b0541649e tty: n_gsm: fix insufficient txframe size
c9c45983f126b3b5a17177acab10544fe201261d tty: n_gsm: fix missing explicit ldisc flush
fde0067586e75e8bcf3c680b5379c1e4fefca45f tty: n_gsm: fix wrong command retry handling
7f6ce74bff518c16415fd6f0c9a0942c65e06d52 tty: n_gsm: fix wrong command frame length field encoding
3a85de2d246b1dd025f3013472244689a8a6864c tty: n_gsm: fix incorrect UA handling
b571fe2ca84299002ccac6223cf7bcbfc3d84bb1 drm/vgem: Close use-after-free race in vgem_gem_create
76f3d95cffaf2ed573df52fd2e8a95a0f830afa7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
9d5a8566fde5726c5788c3acfd15be9fe9354f20 parisc: Merge model and model name into one line in /proc/cpuinfo
8e4ae8debb2f257aa83ae23668bb08f2aab8f09a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
72c32a5bcb80c5618f9ba4242844a3119b833c80 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0c9ede420ed37b617196fbdd50daba547434cdad firewire: fix potential uaf in outbound_phy_packet_callback()
9e6fe34a947ca46ac97c923e0cd02ef90dd46259 firewire: remove check of list iterator against head past the loop body
7e4093b8a7b5b4123fa2f7ca5091efcf22942a6e firewire: core: extend card->lock in fw_core_handle_bus_reset
3950b316f429315154ea538b0f33e1679f995cb9 ASoC: wm8958: Fix change notifications for DSP controls
f3b6676daa95c9a8729dec46507faddd3553b3be can: grcan: grcan_close(): fix deadlock
8fdf5e581b7be82941ed14046449bda50e4527ed can: grcan: use ofdev->dev when allocating DMA memory
c45b1c1177bd96a0ed1ff3719fe3852ec26412e3 nfc: replace improper check device_is_registered() in netlink related functions
37d891a9dcbae03b04ea334cfb3cca3f777f178b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6e6072a9b2b6cfe8f66801320a80f1719f6ccbd NFC: netlink: fix sleep in atomic bug when firmware download timeout
b27ec984f75506916e7e0f82246faa159e26067f hwmon: (adt7470) Fix warning on module removal
bc15187dc0a808304e136f7f70a6b70710b0c81c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
170e4f01c788a92bda21f82d1c634e80e0fce6d6 net: emaclite: Add error handling for of_address_to_resource()
d4f802feac509df937b422f7d9b57758ffebe45c smsc911x: allow using IRQ0
eb52a82c4b44abeb250fb87c53fac54b2948faa0 btrfs: always log symlinks in full mode
e16f6878bc0452f9332d2f1a2ba2119623eaa6df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
72da9a21cdf51496d0f79a072115fd6fa126084f hwmon: (adt7470) Fix warning on module removal
7bfc19f4d0e9ab899790a0ff831266939f9a642c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d337e06128046f07892442200e3dd6367f9a0246 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c2311e4c10-9293c5aa0e5b.txt

19c2907cd4f5f6b967788c900deeb7009e932bd3 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
aa1b37c04dbffc9f822314a4bdc4ad59cf7f98e1 USB: quirks: add a Realtek card reader
a1cf7a90ddd28904f7f7d23b7f60d9f161ae06c2 USB: quirks: add STRING quirk for VCOM device
915bb987149425ad2f9a7c72af8b0cbfaee0694a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ce014380e6021aa0c22198ecf64f69dc08c1141f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0bab58e9d3b686381ba78aab894a23647f914d9b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
94f9d4dece3d931255f131323f32423ccaf26b9a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ac15c9966a2ca218f4bf60365006ad7fb9840777 xhci: stop polling roothubs after shutdown
ba8a11904c52b39a6ab3368475617f61664b9036 iio: dac: ad5592r: Fix the missing return value.
41c867b7e01c99f2ef0695b14bb40ed3f328f680 iio: dac: ad5446: Fix read_raw not returning set value
4f9e8c5c7de028760888b74faf5aeb55aa6eeed1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e5ae41e4729e704737790b9ba98c69d6417e7fab usb: misc: fix improper handling of refcount in uss720_probe()
2b8097c140b864b817b82209c4b2bf95347ec4a7 usb: gadget: uvc: Fix crash when encoding data for usb request
2217e2e63dbedd0bf803fb321a5a5714b2e1cef0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
78b983c955ef156f92a1be2f6c1895ebfe7919c8 usb: dwc3: core: Fix tx/rx threshold settings
b47a5467e9af9aad0ccdcea0415deb4d64a85737 usb: dwc3: gadget: Return proper request status
2b96efea440f225431734f9951766dbf67d8f44a serial: imx: fix overrun interrupts in DMA mode
9b90c885fbb6727306a520fc6c2515aa34862e3e serial: 8250: Also set sticky MCR bits in console restoration
1f0ddb8e684338b2afbbbd61f89f83a525ab2984 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c2df603204e1d59164f09b431b017120c67323f5 hex2bin: make the function hex_to_bin constant-time
c3a41dd5bc106a9208d807140f001a69a6a73f47 hex2bin: fix access beyond string end
22fe40cef9be90e1ff16fa628c9bdbbf611b8054 mtd: rawnand: fix ecc parameters for mt7622
6868ae119d1dc9ae1185b55e442aebab1c7e3ff3 USB: Fix xhci event ring dequeue pointer ERDP update issue
cbcf4eabafc6bb0a88d2efa82ff3b52a903e01dc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f3798fed549dc34158f5144a13033e954cb3fade phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6b06791a4a48712b195590a0dd16bb111101cb73 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e640a6bd0020e8074ec678dd245db53aeb111f1c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
30eb73239a30ddc526aa72ff1276d7f5d2b24763 ARM: dts: Fix mmc order for omap3-gta04
2470fb841e536dcac41e8253ba5406d89144e199 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
e0fffddf2b28d95f0897de5cda30d0a4f20cd22a ipvs: correctly print the memory size of ip_vs_conn_tab
8591a61fc47f3244891873177a99ca95a80e5729 mtd: rawnand: Fix return value check of wait_for_completion_timeout
95528ff80d578478390133cc2ef1d3886db43c04 tcp: md5: incorrect tcp_header_len for incoming connections
b4815705daa7c3b0be8b34449f27b68cdedffb5a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
866214a486644bc2ebc4adbee45c5f5e0ddc22b0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
556801f37c42bf442780e3378c730a37be0bfcd8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
92784ddd7138d5278b56d59812318956f504a1f8 net: hns3: add validity check for message data length
4f347a1ab498be10b17dc0065c6e97be2aae0a28 ip_gre: Make o_seqno start from 0 in native mode
c7742126eeee2fb9d981e783a029de40aca62d4f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fc9e7296d07eac0286db66aa5f6d9022aab4c2a6 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f1ebc5fd1f442a5686c7fca13c28cfbab391c41b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a478988a5097d968632692f108e80af44b438ecc net: bcmgenet: hide status block before TX timestamping
d94c30dedc961a65fbb68efc537834ba15c9e48d bnx2x: fix napi API usage sequence
202ce1cdcb93374b73d2ca81d95695c8ec0f6616 ASoC: wm8731: Disable the regulator when probing fails
67a6dbe6d32d92a85d2c27aecda95720ee1f3486 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
682305ab9f480aa5c8e8a98525346cfce6da3cf4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
81386f98e8338d19a3e15eecc4e82a4f8901d361 cifs: destage any unwritten data to the server before calling copychunk_write
5600002d94956e3b3a55b51834e48f90d241a7ce drivers: net: hippi: Fix deadlock in rr_close()
5851350fcfc760be9dca6c8f8d88f3fc933c8b08 x86/cpu: Load microcode during restore_processor_state()
4ee1ff2dd2b91735397fe7489da4428d734d6756 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
f5819d25e60dc63b5853a0a1962943d6db33a8e1 tty: n_gsm: fix malformed counter for out of frame data
b196c43d05ade433c0f52c48caa1635da457d070 netfilter: nft_socket: only do sk lookups when indev is available
7f792a4ec572006584b7bd307470549a58ec0f76 tty: n_gsm: fix insufficient txframe size
f1073bc1cd2d42b01391be3b1ab0339186c7a42c tty: n_gsm: fix missing explicit ldisc flush
7bbeca3f57e22ac5435ffbe17c0beadc29aeb3dc tty: n_gsm: fix wrong command retry handling
e864c80c6bf4f131fe00159ed06f75bbb1a8154f tty: n_gsm: fix wrong command frame length field encoding
3efb9c88f9a6f5ac50dd5b0e46dd5c95c73e0bc2 tty: n_gsm: fix incorrect UA handling
f0f5394538d30dbf52beb129223362485b41574a drm/vgem: Close use-after-free race in vgem_gem_create
f4140b7c02dcff789d18ca1f506e75fe61cac90f MIPS: Fix CP0 counter erratum detection for R4k CPUs
71471c0d48499f8ebee9fa8443aef2c51e7f7033 parisc: Merge model and model name into one line in /proc/cpuinfo
0912e2fddb6ca59777621d6af491a84a8b1cd011 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d31af2783aef90c73539b2939578e216d50899d5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9b808758e6a6c2988815dc9793da5e5cd9019c6e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bf2aec9462f761800b1ec88bbffbd43163128fbc firewire: fix potential uaf in outbound_phy_packet_callback()
3cb39ba9363868d0234b9432203a932868de2326 firewire: remove check of list iterator against head past the loop body
2bd895b665d7013bce352f66e4a39ac74c1f6a63 firewire: core: extend card->lock in fw_core_handle_bus_reset
39a41287aec16f4301f504a3a861a22038418cbb genirq: Synchronize interrupt thread startup
a2f027de460e2db4035189fdb5e09aced263245b ASoC: wm8958: Fix change notifications for DSP controls
4cff31a74d81d775bdd7e1a86b91de5bba326889 can: grcan: grcan_close(): fix deadlock
4ae7e94eb9d8e60f7ac04326bf64b50777e1584d can: grcan: use ofdev->dev when allocating DMA memory
4fffbf987d56e5a1c6f232b620eae20d470e0511 nfc: replace improper check device_is_registered() in netlink related functions
59bf809ad37a36c413b4ed7a7f47e7aa0535e9a1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0fb9e2b4e71d72d8eb2071636a03fdb39604467d NFC: netlink: fix sleep in atomic bug when firmware download timeout
a4afa65eed772238e2251b9aeb30a9f5a6d5dee7 hwmon: (adt7470) Fix warning on module removal
be5722353cbe13c6e5757dae40441972beba30d0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b72e452769e98ad093b5c2ef969fafc89dc080a3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c98087eabc9636dc7d8a28f7265c4dd9172fe4bc net: emaclite: Add error handling for of_address_to_resource()
bbe2e0736be33ae96001addac231fc0a287656fc selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d5d9b3a2805f470d7f00ba9a3dad1586aa5a8084 smsc911x: allow using IRQ0
be8e3ae4bf8565c037dc5d1e3033d01766ded154 btrfs: always log symlinks in full mode
8226bc731aedd22b1e46f09e7c9a1d54a4282c8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0bd979e0a5d38678adf0e69a9cf11be2984e889f hwmon: (adt7470) Fix warning on module removal
a317d93ebfad5d3ab50179d01b2b8f22fa03d6b3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9293c5aa0e5b50db47879b8271a900f9a83b000c NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22dc06b37b4-32045894b518.txt

49fe954b4bf7aa51718b70d3af8a10113469d5b2 floppy: disable FDRAWCMD by default
bf7177be68a9c90accab78635f7a91d9aa354163 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
0168a5b7b58c12349e0c7a15dc00a519fdaea343 lightnvm: disable the subsystem
c7c29e49b6163db2a39a9c6ca92a7d17f388d692 USB: quirks: add a Realtek card reader
0f224e8f52a9fbc83686f8f0fa5de125322592b5 USB: quirks: add STRING quirk for VCOM device
a07cf128a7fb6d4c1d1553901c7217ac4e9d3db2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3cc626d16c19a2b5b0bd7a8cc811eeeb5da42445 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e1e645a4c64f8ef49cd9a2472eff0a75b82ca493 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6bd9095d07931d7a67ddcec50346d0c81b72a3d6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9b68943898632b9384396291faabb05b0e294d99 xhci: stop polling roothubs after shutdown
7715791e5d8ccd18cb5bb4265a2f6a308b45122a iio: dac: ad5592r: Fix the missing return value.
45f5daa7c86ef5b9136cd137320e17b99688631e iio: dac: ad5446: Fix read_raw not returning set value
07e939704fa78d52cec688fa3c214a3b9a259ea5 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
48fe48a7d927c124989dcc78616b3c3b1a79802a usb: misc: fix improper handling of refcount in uss720_probe()
e1f613a7294ed1cd47ed21c06a53c2cda2b45d16 usb: gadget: uvc: Fix crash when encoding data for usb request
b36d4d806a95bca0329f964a8a0262d54ceef118 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ea719d0f72c3302ef7e99843ad4480b53f83950a serial: 8250: Also set sticky MCR bits in console restoration
f696124b88790bb3fa1334493e931579b7d4e661 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4bb98c1e1e75fceab6451f54fa30b23fbc0874cc hex2bin: make the function hex_to_bin constant-time
889a14f53a3d6df58ba096f6a558dc72c3d0ead5 hex2bin: fix access beyond string end
50296dc4e25b18e98baa4e8115f04600eb7209da ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b9735a8f5c18464f582b816739d55ae065a6895b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dcedbb8838b62a62cd6b1cc099f913a0e1f589df phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a811384dc12bf6acb063ff44d79d17dedbfaa443 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
41df53da418d32091fa388d8b02b0a7c40f29479 ARM: dts: Fix mmc order for omap3-gta04
38da1ece1935af1e1277e48ac40163bde5d47621 mtd: rawnand: Fix return value check of wait_for_completion_timeout
31a32109a3ae12d409b6d0936edd58ed5cb465a8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e8e91ac2e5433ecb277df21340c1a8fc2005d2d3 ip_gre: Make o_seqno start from 0 in native mode
be58957d3998a6cb58e5649eda61dcf51d4e7658 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9c97df7198f5214acffbb469c86e43ced974bdbb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7e2ac63864fc391175eb874b7a21d1a5cdedef67 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9572f0a447024b4fcd331834a62af66094319799 bnx2x: fix napi API usage sequence
2d7dd1848780a68e66b50e72ff98f9575de1dcbd ASoC: wm8731: Disable the regulator when probing fails
f0df058161e2f9185184476a05587b9f15acb907 drivers: net: hippi: Fix deadlock in rr_close()
fb8b71c389c6394c6d102fdad64a49d88c84f83b x86/cpu: Load microcode during restore_processor_state()
708efaafa95325319311e5b32a9e48a9e1fd579e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ffe1f34e283b99bb321ee86ca50256e635fe7b27 tty: n_gsm: fix malformed counter for out of frame data
5d8d135cb0767d9cee82baa5d7fbbd85cc0ae99c tty: n_gsm: fix insufficient txframe size
13c5d266d0437f71e1796b3bafb6525bd6986eda tty: n_gsm: fix missing explicit ldisc flush
053dbfd9ccbe44b1730db57f98fb3286ec27d0f8 tty: n_gsm: fix wrong command retry handling
6f6cf157805a7dfa38432f049d2c1932b9defda3 tty: n_gsm: fix wrong command frame length field encoding
60cf4bc4eb436ca0f794a65d7e82b11cbc01a324 tty: n_gsm: fix incorrect UA handling
2a6a05d5ce63cfed219093d535f0a3e152ce4d13 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3c72edd3dd8ea3d3e27a4a93d5735a99028bbae2 parisc: Merge model and model name into one line in /proc/cpuinfo
0e09b9b3f7e0549fc8be5b82ce94b478c2de4fbd ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5d1ac3813c8da0324f7f93acbae18896c5653ae1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a05f04883a06551a541ecfcffbf8126064c0111a firewire: fix potential uaf in outbound_phy_packet_callback()
9a3ce1b991832d510c47358ff0a0aeaad8970760 firewire: remove check of list iterator against head past the loop body
a4157c7e31e2fae0765087c94817c151508ed386 firewire: core: extend card->lock in fw_core_handle_bus_reset
95b5602f3d45def1a29dfc4496ebbb9d9e68fe23 ASoC: wm8958: Fix change notifications for DSP controls
12f42dac8a836162fc9cd21666bf3b50b9f60805 can: grcan: grcan_close(): fix deadlock
8f403cc10f09ce2e97e89e95d099efa8cc5d49d3 can: grcan: use ofdev->dev when allocating DMA memory
554674fbc7bd558994879705e71187b704067a97 nfc: replace improper check device_is_registered() in netlink related functions
acbd02335717fe8f6340ea139cf0a9c9e8b19e97 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c2c8332f47c3ecb700319aca0bf0b64c245fb960 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3f64c53450a6b9955e7e008ca893d0abf24c125d hwmon: (adt7470) Fix warning on module removal
2b0de77f137ee42f212fbe021d64de81a06bf1dc ASoC: dmaengine: Restore NULL prepare_slave_config() callback
307243907ee9d7a2da064b72e72e98a5408278eb net: emaclite: Add error handling for of_address_to_resource()
281fdbb02575fc311365ea7d98a1cb8623de6757 smsc911x: allow using IRQ0
de8f337f6efcfb72ad4c1c8bc59760f3cff1319a btrfs: always log symlinks in full mode
3223a3fe33c1da8160805be37c985d2c4c9de535 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
32a368982470308154aaa45c98815fbdb6c0ee71 hwmon: (adt7470) Fix warning on module removal
fff91deebfc5116179fc0bcd746bc9e91c854fe8 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
32045894b51830a582b6f86938507739312e760f NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cb4cef631-1dd202a5b541.txt

daadba41c059768095c17b03403da9b1b943bca0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0678c8656ca7ba110e02f1b39522b3900cdc5d5c parisc: Merge model and model name into one line in /proc/cpuinfo
f5c5b1945c7a675d62f818b0f19deee61509f274 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
8609c15dc9add07dcd48bc9736b374de9edc0e3c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d701f2ce2db4887e9169c1b2b696dacfd5931175 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
244a323c0608f5be358d876570ce3d340bc0c80c mmc: core: Set HS clock speed before sending HS CMD13
150ef5e38caa1dc395a4e795a6375e5be74c1033 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2966bc179536f41978be39279fe43c20c436dbb0 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
07847ac5dffe91dd8ba047a8e7252ff10bb9b9cb iommu/vt-d: Calculate mask for non-aligned flushes
10feb9bdb178ab16d668d6263d7bcb707e102b58 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4f6bf1830f7753c72a0a22a2985c215c3f5eea9d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8858147242fdc4475a774e78dc7ed7597fe0ef91 firewire: fix potential uaf in outbound_phy_packet_callback()
b0fb3a34c791c68c66348a8cfe07e37cf0fc1b51 firewire: remove check of list iterator against head past the loop body
4bc27259af3ce46c6b1cb4a90470675d7a67d64b firewire: core: extend card->lock in fw_core_handle_bus_reset
6423adb1f0fa046fe7d85a4e155d783e750390b7 net: stmmac: disable Split Header (SPH) for Intel platforms
630a23829db21c45d42735a699e87567b5579ca5 genirq: Synchronize interrupt thread startup
12c044b50fc14ac550af02d5765b1833e7ec890b ASoC: da7219: Fix change notifications for tone generator frequency
25900dce5d3ecc11e43c76bd7f59da68d59ab2dd ASoC: wm8958: Fix change notifications for DSP controls
e9034a182568488623a3bcfcc2e4f8daac530e24 ASoC: meson: Fix event generation for AUI ACODEC mux
46618f9e03aae9010ba06dbe05d80478863a014a ASoC: meson: Fix event generation for G12A tohdmi mux
ab18ef1e6e52b6147e0858451cdbc128a898f45b ASoC: meson: Fix event generation for AUI CODEC mux
f5c072c688c2ca63ea0afe57778c7c06b4624bc1 s390/dasd: fix data corruption for ESE devices
d9fda5aa59fef33771d97a4c346f80273d7e1380 s390/dasd: prevent double format of tracks for ESE devices
e6ce3570836e5aa85d5a80907afbe627b509e29b s390/dasd: Fix read for ESE with blksize < 4k
1347a8f21091620bafb660d8de1e7db1c4d9be9c s390/dasd: Fix read inconsistency for ESE DASD devices
6a87ff58ac2591e0520947f1dee1b18dfcd31b16 can: grcan: grcan_close(): fix deadlock
d4d2a983aacc6ddad8c4b6f1f057c2f3a6856130 can: isotp: remove re-binding of bound socket
2ab547b98d339940c7bc149fe321002bcaf8d685 can: grcan: use ofdev->dev when allocating DMA memory
07f95b5e834fe677f012ff6e7f3fd9e80cc53f60 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5583212cf6f450783bf2c63796309d63e25ea1ea can: grcan: only use the NAPI poll budget for RX
ae5d050ef50783645affeb8b3e9a93aee9ed0c08 nfc: replace improper check device_is_registered() in netlink related functions
b0f589dd3afd76cca51d97478a6c730de292c0a7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ae3d1577acfee2266a2368fd628379d200471884 NFC: netlink: fix sleep in atomic bug when firmware download timeout
ebe5830c79d7f85935502942b2220bd282f21da7 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
21b8ba9920d572e502a5649088cb47c0494b4ed7 hwmon: (adt7470) Fix warning on module removal
f6ee3fa908ea39e7ea298f6880439ea1f8f52bc3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
442725793ae0440e9493bf938a1eea5d3a7e7927 net/mlx5e: Fix trust state reset in reload
db4c9b774c15b5a1007ddfb3a7ada3457f2f52be net/mlx5e: Don't match double-vlan packets if cvlan is not set
1f05b9faf7b444978078438feb1d99a7e7badcd8 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
8a408a94c5d3e7bb7e66995a0e2a79df0f5aaa74 net/mlx5e: Fix the calling of update_buffer_lossy() API
7c41e701c34ca6eb10e0958585a582b1fc89d122 net/mlx5: Avoid double clear or set of sync reset requested
e45f0643afa87424d8067358a378bc8b6809731a selftests/seccomp: Don't call read() on TTY from background pgrp
4aafd85fc8a31007b5f4f257c027a8ba256fa3fd RDMA/siw: Fix a condition race issue in MPA request processing
666bee4ebd5e034533a31ebbbeea497b3891e200 NFSv4: Don't invalidate inode attributes on delegation return
fa1db6e0da619d90ca4e347e201ed648258700c8 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ca741d49cea8f2e71504c105e5e99cd46a4fbb69 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
a6b46e4442fdc3344293d84dd9688e1adb2b7660 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
de9406d1279c55f85bfa95c2bbaefd0416c3fcf9 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
d15012d59978192f870493445c12ad1c369968f5 net: emaclite: Add error handling for of_address_to_resource()
b3999399fee2fd5c38018a6fb23c77e7462f2229 hinic: fix bug of wq out of bound access
c0eec6b6d00eebda3686a50b043d41309c6f22dd selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3d1e2150e96a44285456729cda20a06b9a522972 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d4927adbd3dc35e0ce6315fc9a50bf100f924b52 bnxt_en: Fix unnecessary dropping of RX packets
5a475ac4baeaa658ef04a12fbf9db102800f8f7f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
df7e83afdeb9edeff38cc9daad77af36a0d324f4 smsc911x: allow using IRQ0
914b2bf91cf98f7566760ea687603d06d7b8f04a btrfs: always log symlinks in full mode
c308a8378b8b1008d8e99771285eaed9000dd35b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
4c373895fa8f2b7c97410b81ab8b001810483e4a hwmon: (adt7470) Fix warning on module removal
ab24683e47d6e57b10b69bab819277e5e17fd3f6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
10d3bfac54dd4331dbfd07d923b2b96dfd8d0615 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
3239f395ec1b6f21cf30c7d3b02285e7f195a00b NFC: netlink: fix sleep in atomic bug when firmware download timeout
4ecc50a6969516bd9e54ee0700d840b367c7e58d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
58d4f14ee1a4f2b0930922ca26917c554d83af46 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
00aea37e70b5d56414a47498997d9fef7ddf1475 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
1dd202a5b541da73c64b2c4c4abd8ae01b9abea1 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c428bd796550-94c146dc86ef.txt

741e8bbe8d4a9784f73517b292fb69109d626cc5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
65d14442a04dd41b10a50b2a9ba3f37af905344d parisc: Merge model and model name into one line in /proc/cpuinfo
d03f6ace075a1545d97933928b5ba34512e4683f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
52856f64f602cdc82e1b37387d904357916f9f00 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
dcf4efe94bd2c9a51fbcd50f30804ea9c0b65622 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
641be791bef479ba31cd94a72e69b89aa57835b3 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
192cac9ef90e03b483c3546a2ca594c3a0681a54 mmc: core: Set HS clock speed before sending HS CMD13
a20b046690650ffba7287f5982418a0caf02be6c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a9fd15dc59abe4db57a4eb54460ecfa7ab928617 x86/fpu: Prevent FPU state corruption
ef6ff24132cf90ad2306975bb08fef94f8555525 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f290a7cc8b3e0a8985a843fa6c125c35534654b0 iommu/vt-d: Calculate mask for non-aligned flushes
7699d826b492b14acf1cfc5323976d918104791c iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
5af2e98bb875596caed4d5c2f18b72491eea9656 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8234916ed1399a38cb8a8a76543d7ced3e67e350 drm/amdgpu: do not use passthrough mode in Xen dom0
1ee1c65e6bc73211ecc4f672322d906596c21e1b RISC-V: relocate DTB if it's outside memory region
2256659faabb67a2e976a5ebb8edabdb343f8f9f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5a79cecb67e96240ab6878dc3410ebb8aa0eb00d timekeeping: Mark NMI safe time accessors as notrace
ed15aeab804f757ed915dddfd162d2c8444fd16d firewire: fix potential uaf in outbound_phy_packet_callback()
660667cf939a16c992b6ac576e375742dc347004 firewire: remove check of list iterator against head past the loop body
f08533d4360aa9f09fc52e98f3d4a38bd3726fce firewire: core: extend card->lock in fw_core_handle_bus_reset
cff8a42f1c5f98d60f0637489668c4b8660b17b6 net: stmmac: disable Split Header (SPH) for Intel platforms
cc4411156a1a167139a8f3062405a5055d93b6b4 genirq: Synchronize interrupt thread startup
3e252049baa0229f58aae6583c9c7df4faa90063 ASoC: da7219: Fix change notifications for tone generator frequency
36ef5bfc7795219b3ac56ffa7f1cfa4ffbb51f27 ASoC: wm8958: Fix change notifications for DSP controls
25274bac88af92beeca2ce54758bcb9278db85a0 ASoC: meson: Fix event generation for AUI ACODEC mux
0b6a14800bf83d7310d9961ddbe4ae8d34f5ad1b ASoC: meson: Fix event generation for G12A tohdmi mux
8ec8758a76939a29086b164d32dcaf5aeca59315 ASoC: meson: Fix event generation for AUI CODEC mux
e037e91add67abc3aca53de77cb57f22653f0fec s390/dasd: fix data corruption for ESE devices
c75bbdb5980ae074c9b4ba53b1f824e1a1b328b1 s390/dasd: prevent double format of tracks for ESE devices
675a568e36613fbe5daf4f7cb04416f8b2ff73e9 s390/dasd: Fix read for ESE with blksize < 4k
ae0450f664968b24420eb522489c627896f130e2 s390/dasd: Fix read inconsistency for ESE DASD devices
24f2dd684fb609dc2bd6a4147300699e0231ab3e can: grcan: grcan_close(): fix deadlock
a45a2f780bb367aa93057aba81ca6779231a2a5d can: isotp: remove re-binding of bound socket
8d65945d33057962881ee237f32998e29ab7417b can: grcan: use ofdev->dev when allocating DMA memory
76c20df6cf97f0c701d134197873ed49f3f25f0c can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b2cf820ed5041a46c6c4c734a9d8881282663d4a can: grcan: only use the NAPI poll budget for RX
c84a37df04338a2e25d2f2fd5fcfb2f963e9d20b nfc: replace improper check device_is_registered() in netlink related functions
14f390375c18797499125c2272fad0761a1bfc6e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
90b82226bbe346b8518812ba0339b7cdcb1b9310 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c782f80887db3743b677460baeafa2c25b26a08a gpio: visconti: Fix fwnode of GPIO IRQ
ed4370023be8415d552ddd3ce6dcb0e91437adeb gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
848802f719b8de389b09016cedf5e5755e41d936 hwmon: (adt7470) Fix warning on module removal
16cbe48e570ba6697840d834838fce9c4d9297bc hwmon: (pmbus) disable PEC if not enabled
0fff40ee5953129f9b49cf722d1c7a34e3be5aec ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2dff22c01775e430aecac81f47031913b148c4d4 ASoC: soc-ops: fix error handling
b65b474ed2e5e0149320f1e400a77693f2e9e692 iommu/vt-d: Drop stop marker messages
389dd76d4907e37fd98590c21dbb67fefd5d6ea3 iommu/dart: check return value after calling platform_get_resource()
b97831e6a686c5ab8b33613256e36de3ec422d88 net/mlx5e: Fix trust state reset in reload
b90319463abae7d17815911273b86f9a5a9d8fb0 net/mlx5e: Don't match double-vlan packets if cvlan is not set
66d84ad72a3dcffe170cfa8bc5157e69bfb7ff66 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4dcee3983079f431c43eef8300313b7999d6e708 net/mlx5e: Fix the calling of update_buffer_lossy() API
e66bc5856a5efbb8bb688fed2b471852f61c82f0 net/mlx5: Avoid double clear or set of sync reset requested
893e92e12ad1bd6f74ab9345b65c17975599a619 net/mlx5: Fix deadlock in sync reset flow
111f1e68de097406e09e61f69afbdd700ad60139 selftests/seccomp: Don't call read() on TTY from background pgrp
95a15a8146e6d51cacd054dab458a1954439360a SUNRPC release the transport of a relocated task with an assigned transport
5a7c1f556e2791b29d68e550da8eb2dee9413f49 RDMA/siw: Fix a condition race issue in MPA request processing
7caf8a94a88027db1cbeeefab155336abdb736f2 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
67784db218ad31e7a7ebf82e8047c0fef9230cff RDMA/irdma: Reduce iWARP QP destroy time
1c5f65ab4b1b8eeeaa18f270db92acab02167b19 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d50d182bb46443098fb1438dbb5d897c1da81576 NFSv4: Don't invalidate inode attributes on delegation return
105d48b74559443abec1534cfdd8a4c7cf8c733a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
87676a61fd63172d1de476f72154f79ffbc4824a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
2803eb6a209e2d3a2421b898a3a76f3ed3951dec net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
84ba834e7c5425c3e6a9e9497cd4082b25ff21cd net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
1bc5742f264907afdbe6b5100aa60b01f4de04c0 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2aae1155ea2e278175c981b03860477f82916dcc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e7846f50efc0a8e9209294c12599614f9eb0340e net: emaclite: Add error handling for of_address_to_resource()
3c1df787c81d7ebe2d76ab0bd05c5fa8f9b5f2ad selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
344e98a9d4c752affd026ca4ced2ec35d8ab36f2 selftests/net: so_txtime: usage(): fix documentation of default clock
7bc32d47691da8c0c2b07af0c0f1c1c6db007f69 drm/msm/dp: remove fail safe mode related code
6535126de2a94fa86ce8ee630050bd7946761632 btrfs: do not BUG_ON() on failure to update inode when setting xattr
b2f72bb202341e584ec75ec014bc2c3453e47a2e hinic: fix bug of wq out of bound access
472ab898a42eb46bbbfa4639853456bde3e74b48 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
5b4dafd2f0e847f158be82760a1d131ebebdcb5f rxrpc: Enable IPv6 checksums on transport socket
49df0efac2f6fdfb8caa6c1ae22ad475f40cb673 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f3318a0027699976041142d73a935e975fa9b514 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
9796a8590e3c4b8aedb41981baedafd71087e4d5 bnxt_en: Fix unnecessary dropping of RX packets
99ca67b6209f2e766a4e96d3ee1e4104db499e91 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e76c500e70ee0cffc4862c31ed1a00541db6e577 smsc911x: allow using IRQ0
dccb7f8cf9964a183ac26e37705b88c52d81b8bf btrfs: force v2 space cache usage for subpage mount
2edb27fc29840bec154620b30327baa75b10a4ff btrfs: always log symlinks in full mode
2fa43ddbdb0ca007ac8dd005c330e6443d3d392e drm/amdgpu: unify BO evicting method in amdgpu_ttm
76f0941dec2a95743e5282c12f193cd8e3a479af drm/amdgpu: explicitly check for s0ix when evicting resources
58942154d40f5ef26add0a7b47be4bcc9db4747d drm/amdgpu: don't set s3 and s0ix at the same time
68c1e3c9212d7ced5c1e63bced3d2b391a7ef15d drm/amdgpu: Ensure HDA function is suspended before ASIC reset
ea4d834d755ec2353a27901f4f344b6c207edbaa gpio: mvebu: drop pwm base assignment
27043f9360df590186eba0e4cdcbd3e23d19cd83 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
23b0be777fb0992f1aaa7f7bb47c8fe788355ecb fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
5a14d011f4cf98bd24b0b07e7f23c4170c269364 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ec97c31627b35444ac8a1544c5d68c364559dc6b net/mlx5e: Lag, Fix use-after-free in fib event handler
b45ad1505e7272b5ede0c1328fb343fea8d59995 net/mlx5e: Lag, Fix fib_info pointer assignment
4a0324f7b66e1db87cde5dcdcd5a6c0c96c0fa63 net/mlx5e: Lag, Don't skip fib events on current dst
1e2042fa1f83940f75f6421feb167f4e1737f9b1 iommu/dart: Add missing module owner to ops structure
94e82daffd1951e266e85d5bca11a506ac1b356f NFC: netlink: fix sleep in atomic bug when firmware download timeout
d5ebeefd9020b92b7a241c91a037eb88e0997865 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
d9a986e1346a8347918e64f161e80aa55af4b0ad KVM: selftests: Silence compiler warning in the kvm_page_table_test
702d3e641b015ada098a2b397214b512e1c0a216 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
ee40cdba8ce865dd78821dece3d788dee43dd2c2 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
0bd0b28f0e7b7b2a7ded751af8f2835fa0e1c414 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
1cfca6d324fdb065d336e352b0fa687bcf2f0812 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
27d3ba9050e2e2fd3f89d039127ef2b58d34f22f selftest/vm: verify mmap addr in mremap_test
a752b5c953f3e335f023fdced911681c6b562da1 selftest/vm: verify remap destination address in mremap_test
94c146dc86ef18b7d185127a904c7e3cadff229d mmc: rtsx: add 74 Clocks in power on flow

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6befd7a669f-8ba42bf0efc2.txt

fb0de2028cb97a128ec344ca1cad63d9eb02c3fd pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
b91d8a1c656cb317f0b9d17493aa02018011bc40 ipmi: When handling send message responses, don't process the message
cc2b46f9e2df4de9ace0bbfdf5acb120a6d2b836 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
16c68fea76123174f73f263c28a73112fdfd3480 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8008483f68196af36e8b3059d873f07b7fb8a2eb Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
10600136414f97149660e8f38da2412277fbc691 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ca2c06461e0d6bafcbc2054ab98b1bc1794af1ba parisc: Merge model and model name into one line in /proc/cpuinfo
7fee9685cc5187ad91d701f28200be6b862c2cc6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
3cb3da445a15fe40bd973d3fb134bc2f9c55d89b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9471120b826ec2e46467cb7f6096e44da94c60a6 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
393ff0f1eb2983f6a47a7d2374cf7e089c6e24ab mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
371aa56d6807626be9aa638a3cf2662833795a65 mmc: core: Set HS clock speed before sending HS CMD13
3c606f04897e28d3afc925f87ec7904ff39d59c1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a300142fa316739bec5aecbffdd90855cd64b3c3 x86/fpu: Prevent FPU state corruption
3e17f4b0905b207296127ccb9265e61a0f8d2832 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9817482a213f7d6ad09cccaf7bffee854a99b7b7 iommu/vt-d: Calculate mask for non-aligned flushes
b175ea11db382fba6753bf0f9996326472085f06 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
25df88e4d27efe8c8b52caa5b6359bbb619c8cac drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
a94cde9b650d888f36a951a9f41ff8322dd70c5d drm/amdgpu: do not use passthrough mode in Xen dom0
23e5fd0f88228a582e8d3d61b68f8a58a12e564a RISC-V: relocate DTB if it's outside memory region
fc27cd0e5eeb59e2206b482ae0dad74a93823bdf hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8156b8324c1aacfa7c71db2aced31ff0d9636f79 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7e39197dc9ff524fd6b55952fde3b7fd085aa6bb timekeeping: Mark NMI safe time accessors as notrace
c6c6d6abea85a138d11db03fbc582a6b55dc0bf1 firewire: fix potential uaf in outbound_phy_packet_callback()
e3711a6cd20df999149593220ff9ac9c758e05ae firewire: remove check of list iterator against head past the loop body
9d13637d6458598e3f2b6fe7efd1857a4e558ce0 firewire: core: extend card->lock in fw_core_handle_bus_reset
17fd3b2418ad8d707aa7fab95fda715532fd8813 net: stmmac: disable Split Header (SPH) for Intel platforms
1e1553b79648f730f94655ef3fe5f294a29018fe btrfs: sysfs: export the balance paused state of exclusive operation
5e623c065ece231adafeedfd96953735e2d8ec4b btrfs: force v2 space cache usage for subpage mount
cb3039e8c0f2d35446e9a1f55f79117ecb6a20b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
876fc11f93122a080d87671ea8a9017871d04cda btrfs: export a helper for compression hard check
e4b59da007124fe2dbec6e739625c13594196fd5 btrfs: do not allow compression on nodatacow files
714c5f833aeae20c46778aa74e8495922988bf38 btrfs: skip compression property for anything other than files and dirs
474db612505411ba4c39291f3d112662e4737278 genirq: Synchronize interrupt thread startup
937b432a8c5173b7b4f703305b8a02949bd02ac5 ASoC: da7219: Fix change notifications for tone generator frequency
11cdf91c75e5e4217a5343b36d774fdc97f3793e ASoC: rt9120: Correct the reg 0x09 size to one byte
10796255bb390a935c9d3f985c3eb839f13e61b1 ASoC: wm8958: Fix change notifications for DSP controls
0699aac8de499be308ba3afa5bc9be084d1d88a1 ASoC: meson: Fix event generation for AUI ACODEC mux
5c2342efa2f7d90cabf8ba2c1359140675c5ec38 ASoC: meson: Fix event generation for G12A tohdmi mux
692ca1036ea6fc925429290af71e32a64ccad230 ASoC: meson: Fix event generation for AUI CODEC mux
0dce2c46f2e41b484134a14376fe8c2aed0bd52e s390/dasd: fix data corruption for ESE devices
ff0fe7a20621203ea5162160abf889846f7e1b70 s390/dasd: prevent double format of tracks for ESE devices
06f8a107bef95180c41a5f8f05794ca73bb0fe6f s390/dasd: Fix read for ESE with blksize < 4k
822a187bf79089b236e0041e27ea416c2255fd0f s390/dasd: Fix read inconsistency for ESE DASD devices
4ddb5ec6d45417ecf50558c8fcad01d5cd8bf56d can: grcan: grcan_close(): fix deadlock
006636c62d9f89fe0d6ad455230872d62f48bac4 can: isotp: remove re-binding of bound socket
2ea4193549b0d2b8e1434e9f1ae91b58515d1d0e can: grcan: use ofdev->dev when allocating DMA memory
6e4bdf3d9885ec3bc401ccc900da554dea37df2b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
029166f82c4490ea1ef815a144aa8b92761852b0 can: grcan: only use the NAPI poll budget for RX
06ead881a81e5bf63d60c1bc4a94a6add456e1b1 nfc: replace improper check device_is_registered() in netlink related functions
ff91f6043cc01762f2e149df5896ce5f474b1b18 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1db9ef9f7cac9fff0d108915b1461c43e05b60ad NFC: netlink: fix sleep in atomic bug when firmware download timeout
403b179f00497b4229d281323d7e3f5e8b39e068 gpio: visconti: Fix fwnode of GPIO IRQ
4ac636de1ef8910e7f80d60ff7ee49756ee48fa3 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f83aceba14cf439cdfb5705ab0c80fdbd5f306bd hwmon: (adt7470) Fix warning on module removal
79250d0c58d35fc223f819cbb718d06a884266cb hwmon: (pmbus) disable PEC if not enabled
985923ed344456d6de85c85037e60ac475c5ade6 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fdd3e64771fe33ab8b4f268f38fa2e2e576e311e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
18b9f156a2ce7abd09bca7cb209f49de445f13e5 ASoC: meson: axg-card: Fix nonatomic links
1fd69d25caa72a0ea99b2f9e22884fa3a993bbb4 ASoC: soc-ops: fix error handling
95d7c4389989ab8bdb3725bdd3cd666c651feea2 iommu/vt-d: Drop stop marker messages
a56a6f41d6aec62e52b1c33f94a6c28a00e64df7 iommu/dart: check return value after calling platform_get_resource()
e6e3e5c80656e4c970b2df5d58a3509a715edb07 net/mlx5e: Fix trust state reset in reload
d11f688cfe2e268fbbbe039df49d03b184b4681a net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
5ffde5a7f2d46caefc0de906dd5393ad75c83ca0 net/mlx5e: Fix wrong source vport matching on tunnel rule
24e9e2c3dea65252180ef961d0d9b54e1a29ad1a net/mlx5e: Don't match double-vlan packets if cvlan is not set
9f74f3146a410ba1ada01529b2c081466d39a730 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
2188dee5f21206ef856797301c65e863c5f91cf5 net/mlx5e: Fix the calling of update_buffer_lossy() API
182df3a87970577cf0c7b50894344347a5a92c36 net/mlx5: Fix matching on inner TTC
812f93b195b99a4f326de54a6f372239ab1be918 net/mlx5: Avoid double clear or set of sync reset requested
4f55cf74c97d0b32da998507325d2e881b1afccb net/mlx5: Fix deadlock in sync reset flow
b9b6b9db13d45ccb5eba97aa48682300d1dcb5a9 net/mlx5e: Lag, Fix use-after-free in fib event handler
75a67b1307feb16764d3fa6d82cde43b70f088fb net/mlx5e: Lag, Fix fib_info pointer assignment
79a1b61f70cdc68e5d21ea9773fa7875a73adff9 net/mlx5e: Lag, Don't skip fib events on current dst
d10540040494a71a86236bbe596a07883103ed9b net/mlx5e: TC, fix decap fallback to uplink when int port not supported
36d476a677ca3bf28af6ae47b63a26a30bb1ae61 selftests/seccomp: Don't call read() on TTY from background pgrp
264448f0e6c3ba4260c8c828cf9f1f68416455f0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
8dbdc6decd04af6531363cbcde9fd90b7e5c386f SUNRPC release the transport of a relocated task with an assigned transport
400c723cb9400aea348b2b6e69ed9676b1fc1778 RDMA/siw: Fix a condition race issue in MPA request processing
5c938914dac9f14964452d417b3c369c18193b66 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
af44cd246843973e891701939ab433943590a3f7 RDMA/irdma: Reduce iWARP QP destroy time
f7c37eb3d13c212b8bacf632a3fd1fe6cd802179 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
c2d517bc8473feda584d5c03aa8ac8ef57b31991 NFSv4: Don't invalidate inode attributes on delegation return
a50b971637c61cce58a3c3884b7ac8f1ef364ef1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2ebd8b90f3f1c3d3dfe195a0f8907de66b6195d3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
b474e08c2aa0b644e5ef4d3399f319540e62f67c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2a0d4fae4078ee69606d0007ea3877094332d790 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
bb39f406bd7993e191c4cc7eb8e8d6f256e3b421 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
73aee786533704bbeb09554bd80008653906e93d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ce5f07d60b3d526f5abb323a6286ea17c5580467 net: emaclite: Add error handling for of_address_to_resource()
42cd33ef515442aa0ef90b39a2a873d9d82499b3 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
778b8f4dd583ed2dcf45b68c7b39a97ce5d5b39d selftests/net: so_txtime: usage(): fix documentation of default clock
57961545eda49d297a65c13c94410a65a83e7970 drm/msm/dp: remove fail safe mode related code
01bb1a848fc7c851bae91c87946ed4e1b801dcc5 hinic: fix bug of wq out of bound access
39b829107b57036529adffd8b0b764a43869b0a4 SUNRPC: Don't leak sockets in xs_local_connect()
510638dd09b6ce99910f5f162cbd6ea87dfb5858 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f4d9d5327ff3389da81518b914af546c885eb427 rxrpc: Enable IPv6 checksums on transport socket
78fe71dde1601a160c9d2fe31a7d3f284cdc942f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
48f76cfb8c028a422a96f20c795ed194bef3487c dt-bindings: pci: apple,pcie: Drop max-link-speed from example
24c3818b58f39a4e44024795aef35b82d01952e7 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a459f2b67db0b852509c51637f090f67c1861330 bnxt_en: Fix unnecessary dropping of RX packets
a7303039ceae5811c250780b7579b52e53003ff2 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
61ede2e31371f22a756850f1dce8daa713d5920a smsc911x: allow using IRQ0
d6f1e2e92fc967762adc0daa8ad1b626ce411ba7 btrfs: always log symlinks in full mode
222c5d588610de976d1c45bcb5fd03a2024016ef parisc: Mark cr16 clock unstable on all SMP machines
7f2c98751abdd2586075c44412ad90fc8dc19732 gpio: mvebu: drop pwm base assignment
8d7d73d4816005afebcdc99c00022c19bf9a35d9 net: rds: acquire refcount on TCP sockets
43bbce78d6a690c5d4ed317b2c1db78acfe60f73 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
e3db56fa396ffce6ac88f06e0a9a09d90f02a550 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
beaf3266e74a77e9fcb5f3dfb0b9acf859340c08 iommu/dart: Add missing module owner to ops structure
0933d6aab7ca30aec652b988134aeb4e0e017f8d NFC: netlink: fix sleep in atomic bug when firmware download timeout
27506bda34e5cb0b1ba103ab276e20fc20952dd9 KVM: SEV: Mark nested locking of vcpu->lock
2a1cda9595a36b72deb0b0ca8590d77b8d43ebef KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
8e7f8fc4e8b446b30bdda69ee0469c0fd6eebd33 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
778360f8823bb9a7c6cda22f9240be378369a030 KVM: selftests: Silence compiler warning in the kvm_page_table_test
99ee2c19cc8793d4f0b69b6f19a637de3f5abdca x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
099c20b5e7d28d6247806f5d2a7c58a5b97b0494 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
b3e81d1deefbc70f4b935ffc8fd1b38a63b496a8 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
148bbf9c4ea5635c32671f44db2332e25e6b9148 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
514565906f9b22f23dc3990509a6581397447913 selftest/vm: verify mmap addr in mremap_test
e5ba2e8d931924115b3a4afaa5646d64d19d2a7f selftest/vm: verify remap destination address in mremap_test
8ba42bf0efc26a9be5cc8d04d16ee4097c50752a mmc: rtsx: add 74 Clocks in power on flow

--===============6824096455464414401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f1bc713c9d-985f4369f6a8.txt

420bf8053cfe7452ff4fe046561e8aec40306831 MIPS: Fix CP0 counter erratum detection for R4k CPUs
317359a567e9423ebe9b3c9431e64f281558631c parisc: Merge model and model name into one line in /proc/cpuinfo
861f8388f55816661232480183fa2ac20913fc17 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fd6e45c92d636bc6a7c943e25882661b416762fd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
88150623cec3e35b0e370f59e13ddc211e574305 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
b6283784fb728ac9bfcadc4eae7f3d347e183697 firewire: fix potential uaf in outbound_phy_packet_callback()
6d88845baa56fdaafeac4ba6d0badf13959d4b92 firewire: remove check of list iterator against head past the loop body
23ad3a452d412d624e1e199c81e525dad30cfabc firewire: core: extend card->lock in fw_core_handle_bus_reset
2b404c0b6c1b7084e5f2651dd71a6297f2679041 ACPICA: Always create namespace nodes using acpi_ns_create_node()
ca8debe2f67174700ffdb4faa5e4cf948bae5f47 genirq: Synchronize interrupt thread startup
270703b050359ff08b8c3c78cfe3c810ff00a200 ASoC: da7219: Fix change notifications for tone generator frequency
68dadad5cd6a2fbcae320144e9255a615f66242b ASoC: wm8958: Fix change notifications for DSP controls
dba163ce19fcd121b10e5f2bccc4bb7209448cdd ASoC: meson: Fix event generation for G12A tohdmi mux
a9d49e14b056611674b0667fc7a80ea23f473088 s390/dasd: fix data corruption for ESE devices
5242ef35766d1ed10869152ee0da2d6829b18abf s390/dasd: prevent double format of tracks for ESE devices
bf2ae1323c214302f19aba3030d45dee80c4974a s390/dasd: Fix read for ESE with blksize < 4k
d304d5e12dfd5b64120eda2b45c4e374118ffa58 s390/dasd: Fix read inconsistency for ESE DASD devices
ff1d9f6b80a6c38c3db2d4c7b606f39c75eafe39 can: grcan: grcan_close(): fix deadlock
71620006e8b9e5eef14228e8e455f1fec108d731 can: grcan: use ofdev->dev when allocating DMA memory
14e6713386d4d01a6adbc79f22ab6fe79af5d2c8 nfc: replace improper check device_is_registered() in netlink related functions
dd419c4ecaca2fca8ec020649450f0e59a27bac7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4fe6eb610f369cf445c21998e1d590c82a7687a7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
98c7183b2d563e45a342c34c0e697b6a45259396 hwmon: (adt7470) Fix warning on module removal
b1eb2d7c2725ed32b2e7072fed98cb3908fd83ef ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e548237d92f7959a82f604e5528ebbbd653b1a41 RDMA/siw: Fix a condition race issue in MPA request processing
a7b64d594385425df4179c4182faf042e77b3c6f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
9dd5b647d5f65ce3f4f9f203f4163e470727254d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a52b387d64d4f3125725a815d194f430460758ec net: emaclite: Add error handling for of_address_to_resource()
3ce0e053eb554695385ec7cb9a4d7b2e183c0b58 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
bc9a2c466b85f438612fe23edeccab7fe1689b4e bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
66eec0ae2aaeef39afc429b5213d42460e3ae77b smsc911x: allow using IRQ0
90010ce78a4d32882eddd8459d618adb046650f1 btrfs: always log symlinks in full mode
97c21f7d09572f80f2c8d62c95103ad855e3a466 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9c6279639f992679eb8b77d61c70ebed0ce4de55 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
602333006d7430d732616e87e94ee4797e521256 hwmon: (adt7470) Fix warning on module removal
5bc2bcd8ce454aa5bdf7bd1c4be5b7bdc4fba96c NFSv4: Don't invalidate inode attributes on delegation return
070ad53f26cdc444908a792c125a7203d8844715 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
df4e28d7972ba0948fe7a76a36f883bbf8510989 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1ca02d559b9729966f5c61ebbb4352b2dca4c246 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
985f4369f6a8117cd6f98df0faa75392ecdcfc50 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============6824096455464414401==--
