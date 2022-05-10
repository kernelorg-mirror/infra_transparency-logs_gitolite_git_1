Content-Type: multipart/mixed; boundary="===============0634377037899138422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:11:12 -0000
Message-Id: <165218467204.21637.1861178935963226775@gitolite.kernel.org>

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc4938f583d27cf1817db5bf4227bc368bbc130e
    new: 71dc583ecdb99268f405cf24bfa60eefdcb726a2
    log: revlist-dc4938f583d2-71dc583ecdb9.txt
  - ref: refs/heads/queue/4.19
    old: b17cfc3fbadaf356ca93672f7bfb2b92c783f106
    new: 44cfec6bc309deb1c20751636300cdb718fc49ad
    log: revlist-b17cfc3fbada-44cfec6bc309.txt
  - ref: refs/heads/queue/4.9
    old: 1209504abc037c800eb4563f2dc1adec9d849014
    new: 30a8fe56a918fa9bfcf65eb86e7ce1cc6b4112ce
    log: revlist-1209504abc03-30a8fe56a918.txt
  - ref: refs/heads/queue/5.10
    old: b377d692561cfbd4eaaf8dff18e5ecda128e8912
    new: 20397cd2a67ba0fca16870ba7cc1006e0b6a2c77
    log: revlist-b377d692561c-20397cd2a67b.txt
  - ref: refs/heads/queue/5.15
    old: e9782e5f79f0985ca078b2c0c3cf77df0df2aec7
    new: 60ea85902dc69a9fb8a17763cf345e25b064cc97
    log: revlist-e9782e5f79f0-60ea85902dc6.txt
  - ref: refs/heads/queue/5.17
    old: 3c8c8c993593aac4c626c23afb80967c7626c816
    new: b8683fe84fe32c65d6ab26ef8e2c28a604484ce3
    log: revlist-3c8c8c993593-b8683fe84fe3.txt
  - ref: refs/heads/queue/5.4
    old: ac9b78bd4f93352d1223850b6e9b704cb731e20a
    new: 7b72b617bba190e9aebfc586602f45ca3f88c7d0
    log: revlist-ac9b78bd4f93-7b72b617bba1.txt

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4938f583d2-71dc583ecdb9.txt

0a9b266019f1e94b9392086c71cb08b24f1bb645 floppy: disable FDRAWCMD by default
d89f581ca53019e537ae372f504fac6adc851ae4 hamradio: defer 6pack kfree after unregister_netdev
d38682495f0c6e8ed87c7a7d268eaad91d0fe4db hamradio: remove needs_free_netdev to avoid UAF
2d39a2f919020985603d273c240e51f0b2fee8fd net/sched: cls_u32: fix netns refcount changes in u32_change()
96aa01201364292e32e9b83820a605666e450945 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8b8f34ca2c04466036f9a8acddea70af6e9e8459 lightnvm: disable the subsystem
5c7fb7bda1f4c439ac7cbbeb17ee80fa8488e9df usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e95aaeb8bf499979c550f31219cecdeeb3dbfa5f USB: quirks: add a Realtek card reader
df55d5ef814f9a442f2bef6e8d1bb71b55c00f78 USB: quirks: add STRING quirk for VCOM device
7cf38a071aeeb264bc300479a028d68d843f75fb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
44f7b076b6e363a8a985c5271bfb6d74664f9729 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7fa6b06ed9acccb96136ae77cfb35ed67368e1a3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bb8794f31d1d740eb3559a6edad25630fe15775b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ac498523b5957835c91bc7674aa61a91310c607a xhci: stop polling roothubs after shutdown
385335a104b0e8220d04b4606d392dbc0de72344 iio: dac: ad5592r: Fix the missing return value.
38e75c58709bc4f2804b8ec78d5cc934d40226ab iio: dac: ad5446: Fix read_raw not returning set value
76d3077b795bf3479a9b24b4fbd81b0daac9541a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
99ddf2530f7fb66f50167b4aa4b2de2d290cbdf1 usb: misc: fix improper handling of refcount in uss720_probe()
655c617bd2d5e583111b994e87cfe58c723a9fe3 usb: gadget: uvc: Fix crash when encoding data for usb request
eced0d79f261098a54f0322b576eb13bba29e27c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c0185f75ee0e0f407f3f59575e1db231ad1441dd serial: 8250: Also set sticky MCR bits in console restoration
d89e527a24af4e4e79209645bcd64d4aaa3f56ab serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a29981f28c73b02be8494e2949aefd93a5687986 hex2bin: make the function hex_to_bin constant-time
a26674d5af9acdfd0a1653cac22de208694c7a93 hex2bin: fix access beyond string end
787eed8f373232fe6051f6816c4f37a91900617b USB: Fix xhci event ring dequeue pointer ERDP update issue
f4614989db8c390845fe667255c350c1ba1a1a77 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
124f6d9b1fdaf99f6f9b81909751260fcdc3ed6a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
012a448cb750724ebf4652b21c09df9d816c0daa phy: samsung: exynos5250-sata: fix missing device put in probe error paths
852851e99e7c19f5893b2c7bd76910bf7a981354 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a5303a44bdb4059e2f27eb76c9d23d7339ae6023 ARM: dts: Fix mmc order for omap3-gta04
0140940bb57cd5cc893d318c02c4b9ed3050a797 ipvs: correctly print the memory size of ip_vs_conn_tab
98335149d3b071811dc2cbfd3b190753b5e9c594 mtd: rawnand: Fix return value check of wait_for_completion_timeout
94938b31a1d44bd63217d9345de4061a9534f7c2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
99d51db05d588572af1ab3b56620532c575c6a22 pinctrl: pistachio: fix use of irq_of_parse_and_map()
af1195311a162befc1f970d1cb1b565739444d11 ip_gre: Make o_seqno start from 0 in native mode
095bb761f99ed023ac89e52c3d83ab67c2e5a91e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d6a9b7bc0e7056cc80086bf6436ab8a05c925385 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
677580bf24ff3d664f349d496d5b14a1db483bc6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f4d43778c0d7373b8d72d9e06375432e056f3b55 net: bcmgenet: hide status block before TX timestamping
30a5004d4bb8982d43d8643f38ecad16a8dada0e bnx2x: fix napi API usage sequence
f60b6817d464c2ab6202403d54fa74291fdbd5d9 ASoC: wm8731: Disable the regulator when probing fails
dd66b4ad4fd8a15a2a754c0229b90eb8234c7662 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
029ce5b29fd435390bf93600e6faedf0d115224a cifs: destage any unwritten data to the server before calling copychunk_write
4505eba6b92d8422de1959cf0b62a3014fcf5c32 drivers: net: hippi: Fix deadlock in rr_close()
5f406954747178eb70967464562d28c962fac9f3 x86/cpu: Load microcode during restore_processor_state()
0724f8256b442a4e0af1c495dd9ae4693fe22e3d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
afa586779449860ea1cb4a912a2568b8fd663a6c tty: n_gsm: fix malformed counter for out of frame data
d01c6402b28ce7b9cc6167388487b93aa62792b6 tty: n_gsm: fix insufficient txframe size
c7b0cef59055cffd53b89f11b13c36d7f6c5ce42 tty: n_gsm: fix missing explicit ldisc flush
32343a5d1f2cf70eac85dea714ec9c29b832c8b0 tty: n_gsm: fix wrong command retry handling
c21641e6215ff9b8728ccbfe74be1fbc62bf0e65 tty: n_gsm: fix wrong command frame length field encoding
5862dbd1f03bff6df21e1d25bf70a9c00362a1c5 tty: n_gsm: fix incorrect UA handling
0b3bd21aba5ed13ef29e5e2cd6c73a0ea165c5f9 drm/vgem: Close use-after-free race in vgem_gem_create
8304b575922a54c697b96dd5f4cd29e56448a4d2 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2b44991272745f765f6117c2063a45baab5f2b7e parisc: Merge model and model name into one line in /proc/cpuinfo
a976640a15826b11af6b7cd738feb722a282f8fe ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4f71e7c9530125563bc679a45576bd6485de7dc6 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bb1779479fe4ceddca529fccb99173194d7de4d6 firewire: fix potential uaf in outbound_phy_packet_callback()
f0efb7418dd848fae62e3f44d4cb45493092b963 firewire: remove check of list iterator against head past the loop body
f37f7fc05b95786ce292ea798841392a3824d396 firewire: core: extend card->lock in fw_core_handle_bus_reset
9e167f1041956a67ed8eaf5b13cf8ff0dd56896e ASoC: wm8958: Fix change notifications for DSP controls
57332e2d631d18baf43a3e69b7b21a6516baf1a9 can: grcan: grcan_close(): fix deadlock
76db4167d9e8e9922b6d96aa8a9afd3e303d736c can: grcan: use ofdev->dev when allocating DMA memory
ad48f5ec1d78f71c4f4e34c61c1d1bf7a637d811 nfc: replace improper check device_is_registered() in netlink related functions
546f1421ed115861a45e97c8e0a134d9cae3f84c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5033db623243c49479ba79aa10930126a657c0a6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2735ccb7b412a20a49ebe7db771eb89e4d95e125 hwmon: (adt7470) Fix warning on module removal
a29da8c0b883679eb0bc47a85258fd4fe0f7573a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b49e0c591255f78d21ffbc8a65d77e77dacf4ae8 net: emaclite: Add error handling for of_address_to_resource()
c844b626e8e0a52cda2f519ea46af7236d9edec3 smsc911x: allow using IRQ0
c3a01f824d49ac1b44146b43747d5a8305e1c555 btrfs: always log symlinks in full mode
c3eaabe178b6b336b77ed1cf17b67d51c42a3920 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
12d1df13a19c4ba6aef468852fffef851747bc7c hwmon: (adt7470) Fix warning on module removal
215ea266606ace9a5bcd7906de32275986a96ffd kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
198a48a00c593acdf8f651a0e95d899639cd1a88 NFC: netlink: fix sleep in atomic bug when firmware download timeout
5b27946ff9ac4765418b889b7cc6a942d67e9062 net: ipv6: ensure we call ipv6_mc_down() at most once
cac6982b2ccc1b271909a911818b7cfdf005c6e3 dm: fix mempool NULL pointer race when completing IO
71dc583ecdb99268f405cf24bfa60eefdcb726a2 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17cfc3fbada-44cfec6bc309.txt

ee9833148cb59c202934da10b1ed643ee0dc36f4 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac996eb2956d8cb669a397be1b6e580e7962afe8 USB: quirks: add a Realtek card reader
7ef490aa5084130bed680bd848edea5f803daab8 USB: quirks: add STRING quirk for VCOM device
200a014700740da9902d00276db26bda14d63b67 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a2cd546ef64159996db8288027ceab33f0897444 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
189d6fc1a64591da7fa7ec6cc61dd86b1f5784eb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1cd4a390a27c7421f90e78cf5b215001c3abb4e5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f3c934c3e4d681e3a77bb5718fa1985d88202628 xhci: stop polling roothubs after shutdown
db59fb2c8ad16ae1c48f16ff16e3e69e69caedde iio: dac: ad5592r: Fix the missing return value.
579000bbb19c5935207e26e8dfc3f2f090d46271 iio: dac: ad5446: Fix read_raw not returning set value
141d41211504e611ebf49b9d4cffa2757d3ad72f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
32181622f405de16184d49201e81df7ab7293841 usb: misc: fix improper handling of refcount in uss720_probe()
329529fb8c97a2e397a69c12c2f8431219089bf9 usb: gadget: uvc: Fix crash when encoding data for usb request
92294e148712fe26fea23b05181a7d99f5dce8c7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f5396a24b61e3644233e6e877c61cb75a9cf694c usb: dwc3: core: Fix tx/rx threshold settings
5d88b31c16da35a37f3cede339e4f644366928ea usb: dwc3: gadget: Return proper request status
1de0b85cc7e6eefcc2fa06416a2f04a9f15c955b serial: imx: fix overrun interrupts in DMA mode
147d2ffa42018dfaec722ae142acc6640b4a911c serial: 8250: Also set sticky MCR bits in console restoration
588f83d11839fb04477399c6b146de35cd07220d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
47860e19cd4302f8a5923be25fa1e4c01d3bbee4 hex2bin: make the function hex_to_bin constant-time
92ab06292aaefa99be62d16f2e992f1e05e7454f hex2bin: fix access beyond string end
25b6763170fd388c872912fb7295b5590c6d8d70 mtd: rawnand: fix ecc parameters for mt7622
ea89b2bd4f872b91c9ad8a6fca7a2ad4f0ae02f7 USB: Fix xhci event ring dequeue pointer ERDP update issue
d023487c439e88a8cf1749ab18d21c07226a0490 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e4cfceca80552e0cd3870ebd0157530ef3a5288a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d29d2d9a131b57f09f131bb54c38dd5f782e1cbf phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ffe7f7dcea040292dffec043d68753988fc14a7a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c5e3ba91ba0f735c9f765a5d74f093483bd1105e ARM: dts: Fix mmc order for omap3-gta04
f29d53dd655ee765b32a4dfa85e20220f5ec80ef ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
f1e75a4d15706c10a911d5482d500c5128525893 ipvs: correctly print the memory size of ip_vs_conn_tab
63f36a7d180618fda27a796ffe72651edb7ccc69 mtd: rawnand: Fix return value check of wait_for_completion_timeout
21f5b5f88e6fc2ea3cb84f868fc4c95e65f769b9 tcp: md5: incorrect tcp_header_len for incoming connections
6ea6b4d45a27c58a9bece3cb5399c831fa549a72 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
05552a41fb1112d01cca8347b66a8d3edc9e2bdb ARM: dts: imx6ull-colibri: fix vqmmc regulator
fc48829c1ebf0e5fc85f418c2f084d4a1aa97341 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f61a89c9e46280778499cd85ba01ce4265a2fd9e net: hns3: add validity check for message data length
ea020007b96f12fcd44645519de7eaa906720167 ip_gre: Make o_seqno start from 0 in native mode
f9138d4c6d92a315d9962a1c90209f70a2f3518c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1ab8b742785a375e9aed9f23640551756e848ae9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9dc115fb1542f6ad92c879401308dc6006ceeafa clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d3efd0741cdf214dcbd2bf586e07d62df413d6aa net: bcmgenet: hide status block before TX timestamping
553fdfb85fccbb3c9754d20954e871b9b35188cd bnx2x: fix napi API usage sequence
448cfbba61df10899e4711ce76f343453dd2c2df ASoC: wm8731: Disable the regulator when probing fails
a523735cf05325a6fe787143a9e0bf0942202172 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b32739182842f89cdd2a24d34afbc0cb7c0d86cf x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
94aeb5ce5c758cf3ddea00f8fc1a95afea1b13b6 cifs: destage any unwritten data to the server before calling copychunk_write
bae8f5bc66a1108ac9dbd20bb8261ff568e1e435 drivers: net: hippi: Fix deadlock in rr_close()
23683933bf7aa447bd7d1f8454b685a0e7e17c92 x86/cpu: Load microcode during restore_processor_state()
672de5f80847fb31a8ddc99878e0d7794b9ffdb8 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
46bc5f9e90a641e39a62b25e5174f0e9503fe271 tty: n_gsm: fix malformed counter for out of frame data
b61247de4bc8c13a6fd57e0455a474860bc8eeb6 netfilter: nft_socket: only do sk lookups when indev is available
398345e35fefc86f437212507288878fd5e5de43 tty: n_gsm: fix insufficient txframe size
f2db11f0141cf8afed07bb168538ac3d96b4e620 tty: n_gsm: fix missing explicit ldisc flush
5e1783d465aa8179b12632aef1752490f8115359 tty: n_gsm: fix wrong command retry handling
5a122df7ad39d3f6fcb42b93498085eff8fcacd8 tty: n_gsm: fix wrong command frame length field encoding
bee0ddcefba210402237411d62c24b2bc1882fbd tty: n_gsm: fix incorrect UA handling
83b7770d5e9c9686f425e3944c2b38f0276b8a11 drm/vgem: Close use-after-free race in vgem_gem_create
4af1cafe21ec27a9217a99021e7cb68a9b73cbab MIPS: Fix CP0 counter erratum detection for R4k CPUs
074522fcd5148d8f383a5b14d86b2cb0b2d880e5 parisc: Merge model and model name into one line in /proc/cpuinfo
12df59af212f413085dd92ef1c1574e2f2d9af69 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2af61396c43ca6785cbc5ed0dfa0c343f0d84734 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b2709b6abb36e4ceda3bdf8ccd153423daf64ec8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
331055bdb918e977465534817efd786ab7760443 firewire: fix potential uaf in outbound_phy_packet_callback()
543a515b3b64d35133136cb2857373ad236d265a firewire: remove check of list iterator against head past the loop body
c9a68dec5f75dd158f18afb121493e542d5b5e2f firewire: core: extend card->lock in fw_core_handle_bus_reset
0b907e83ad8cf623813dd6e4baf3eb6bf14dbda7 genirq: Synchronize interrupt thread startup
57f9321907d21139982fba04f1273a678e60b4de ASoC: wm8958: Fix change notifications for DSP controls
db4d6a880d5187b4fb1c2e3e848399548aebe3ca can: grcan: grcan_close(): fix deadlock
ea671dc292482704e3f6ba47a3906ca4182219d6 can: grcan: use ofdev->dev when allocating DMA memory
60af5d1ddec182c05060c962ea335ea582fcc692 nfc: replace improper check device_is_registered() in netlink related functions
a684666cfd03b4162880f037f59642cc9d8d091a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d7613e7d3e648df43ef42c696e0c8d1c889a81bf NFC: netlink: fix sleep in atomic bug when firmware download timeout
73a61f7793806ffbfa6cab24ee4a2f0a641ea576 hwmon: (adt7470) Fix warning on module removal
cc1e70082b4213be03acec219ee4a341dc36bb90 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
055283f5771b442ef9ea220fae7f6d5b3ed3a1c7 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0f57a5c3e48def5e6fb4b1c43c0802aa1b7b3125 net: emaclite: Add error handling for of_address_to_resource()
9814eea364ef174c9dd40938e5881d680eadd2ae selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
338b510a23977049dc08a9a822bc8a854704246d smsc911x: allow using IRQ0
324806a593688eab368c318078c8ab27d8bba982 btrfs: always log symlinks in full mode
b56593ddbb416d9dfffa74cabea9fc8ef5803dfd net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
7daa5fd0c856a81e816174306894722ef9e1b4a7 hwmon: (adt7470) Fix warning on module removal
05a438a050b87928b30b4e90b949b8be7bb55363 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ee0ae32416e42d58694158b10662b08ef54b8fac NFC: netlink: fix sleep in atomic bug when firmware download timeout
7e1c7ee599f0c48b438537414e95fb645f88d9f2 mm: fix unexpected zeroed page mapping with zram swap
a7b794cf20558b02176e6dbada82cf648bc32baf tcp: make sure treq->af_specific is initialized
30d75a0f12d60af5afd92c314859c5437b678052 dm: fix mempool NULL pointer race when completing IO
44cfec6bc309deb1c20751636300cdb718fc49ad dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1209504abc03-30a8fe56a918.txt

edb37869a4bb125c561f2382f2b3dbd7e1937f43 floppy: disable FDRAWCMD by default
0b0da46bfdeece8a16fdf2fe0de9b7e22445a491 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8b372523777e8d21bb5d5e0682c6db22b27cce04 lightnvm: disable the subsystem
b03a36b76302925e9625fa2917cab4aa20750cf7 USB: quirks: add a Realtek card reader
a9815726345a72fb21ed35765f874612bec1df85 USB: quirks: add STRING quirk for VCOM device
fe8940e7eb94db22c372dbf63ffd4ad1486ea18f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a3cac6846dee6573c3241b6eebc95f9f8fe79fac USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
97e8350cb08086104240e477d41e6df0ff3987bb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
db8d0e48dee8ce2d410423ec8b2a4996e2db4f78 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
4a2ac59271474bc40b2b7866bd71e37245f09d68 xhci: stop polling roothubs after shutdown
f9af2f08478fcb56ffb936e7f15a15aed2a8fa20 iio: dac: ad5592r: Fix the missing return value.
1b5a7292ba983d7a4706a77482af0dddec2bb7ca iio: dac: ad5446: Fix read_raw not returning set value
c2cbe2cf1e9c9ee2e81455ea6eee275925425039 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4004fa60f3108f536276de514c9e2e064a2e57ca usb: misc: fix improper handling of refcount in uss720_probe()
0d4a3ad4afc1e30678846304a1ca79eb5253df36 usb: gadget: uvc: Fix crash when encoding data for usb request
5445373ad3b053119aa729a0d6a6e99b2fb9a6c6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
10a4d277617ea9635910264f4893b436ea8c8740 serial: 8250: Also set sticky MCR bits in console restoration
f7b718373c76cee3e6317b167ed971eb048498e7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c5e5e8767f6fdf3b560fddebb8aeffff35f6ebfa hex2bin: make the function hex_to_bin constant-time
d95a4beef45a051b0e8b7d5c00338b47cb857faf hex2bin: fix access beyond string end
1c7086b2b7855bb5f57f0f9155227b0022bab35f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cade17498adc71a1d46c94c17d1fecbf9cf9bb74 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
cadfe379335e448cf7712b6b8f8ba8db6952a834 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2c564b68437a42a02bcf3271b1cd54dd77a56de8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
508411efa0d85cb12c7b14bdfbe71fe656d577db ARM: dts: Fix mmc order for omap3-gta04
d5218acb1cd8f155b869be5b000211076ace78c4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
36fa2b477c9050f894bb5522100be0ad934fc5a2 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d155a0dd750b82b87808b19ff0c9003bde9ef345 ip_gre: Make o_seqno start from 0 in native mode
5c0b442087ef4f396fab5039b86c580a12bcee33 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a34ac5af608e4ddacbff0c6968562142998673d4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6d21bb6f7f87a8765b6a418fb68233b1956248a3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9e7a5d93fba54b176eb0cdfd3e30c4ba2e80b20e bnx2x: fix napi API usage sequence
8db6610938238c4ba3af88246ea612bef3a70b15 ASoC: wm8731: Disable the regulator when probing fails
568ef44c8b8433434ddad0a59d5035999fe72ca4 drivers: net: hippi: Fix deadlock in rr_close()
be840454f43ee28e7f8670376fd4c496ae238b08 x86/cpu: Load microcode during restore_processor_state()
618972437c67a36aab2afb81a6f706284d945c59 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
77500429a75e53df08c94120bc5a3e9b53c67db2 tty: n_gsm: fix malformed counter for out of frame data
dba4aaa375d4454707ab8a519dd9185aab8c0f28 tty: n_gsm: fix insufficient txframe size
977d4806974579c49750628301244d9d63df1243 tty: n_gsm: fix missing explicit ldisc flush
5ce1b57ee90ad3bd550c7c44727a6533f044fa5f tty: n_gsm: fix wrong command retry handling
74af5cdca680057d25caa4c9727319bb9caa2408 tty: n_gsm: fix wrong command frame length field encoding
fceef90f4d1e2e05bb2671554eca3dd0959ea05c tty: n_gsm: fix incorrect UA handling
9a7dc66199cddb0f25b983935d6d554589ae9a3d MIPS: Fix CP0 counter erratum detection for R4k CPUs
9158db0b6e7b62b059e7504c9ed742651602b32f parisc: Merge model and model name into one line in /proc/cpuinfo
a43b3415089e5a761c2d7db3e85148e55647fc61 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
af7032cdffd2a234a150164a49f1d09be8334af9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
44dd19e8501120fd47905d60c7575b8a7ffee0e1 firewire: fix potential uaf in outbound_phy_packet_callback()
93bf6601de091bbda586cca5e5109b64d0bb2037 firewire: remove check of list iterator against head past the loop body
143f49038bb122848fd2d9e72c7c5c1e5c021f61 firewire: core: extend card->lock in fw_core_handle_bus_reset
e13133c26691a3d7559f5c053f367b05e8b924c7 ASoC: wm8958: Fix change notifications for DSP controls
ac92889831dc5129281646c9ced54f6849e840db can: grcan: grcan_close(): fix deadlock
571b2b0d5e2354f594ee5d4fe838b4ecf5a8807b can: grcan: use ofdev->dev when allocating DMA memory
85bedfa41c696a4e31224eff3458e08bb2758f8e nfc: replace improper check device_is_registered() in netlink related functions
bb6469b1c18a1453c74a53c0ab624186e53033f4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8e6bce0e78a95f70a931c4e04a955a8f4916c5b3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6022996e809511cd6f9d30c198e0c6753c625b14 hwmon: (adt7470) Fix warning on module removal
bbbb88dff50dbee19f1e221319ee43e349aecad2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6bcbb0532d40b819d11c4e2d90992c0c0073f146 net: emaclite: Add error handling for of_address_to_resource()
824382b9b702ce8fe824ca0cbe4d834973e088f4 smsc911x: allow using IRQ0
7228162a8846ec30a75e9e9baf5f5444c2f7dac5 btrfs: always log symlinks in full mode
5d665864a981f950fe9f289ec034abf25da9c147 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
59b99daa1ae7682b74349fb283aa9466d5c2a2f1 hwmon: (adt7470) Fix warning on module removal
6448b1f42a49995c91952f73b77ba4895f344c82 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
53cf306f04a53820da6807861f3296f2a91bc5e5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
804b126c9fc6926814348b1e1e9215e2215de86b net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
e7c1657fbe83217e65065a8983a8f46386c1978b net: ipv6: ensure we call ipv6_mc_down() at most once
e59fb7f4caf75ded7cb668ab1d6ffa62ff3f7ae4 dm: fix mempool NULL pointer race when completing IO
30a8fe56a918fa9bfcf65eb86e7ce1cc6b4112ce dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b377d692561c-20397cd2a67b.txt

567af915adc7738dd5998ba554e23a42e04e916b MIPS: Fix CP0 counter erratum detection for R4k CPUs
0a781d77944d2ca8dc2bccc7f995383158decd1f parisc: Merge model and model name into one line in /proc/cpuinfo
2124d220ff2962a98474f92068b51352188b2328 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
47314774bb74f2dd6482b7c75f2681fc6d672567 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e0b07d0b89a800acd627db5427956e3bef49c997 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b570ff159bc719cf072866c533d23120c65abbca mmc: core: Set HS clock speed before sending HS CMD13
c0cae66780c142cac2c62be0734b599669dfd7da gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c48c79ad7ab4409f6cb1b436ace61c1724213bd1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
cac721a9f332fd0da176bdd17be22bd79b50b100 iommu/vt-d: Calculate mask for non-aligned flushes
c83e9f57a9d29cdc59590ee2c71d36f50d802311 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
7d5bb108f18da0b0068f14d02a3c517414d8a90c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8d83c3c18d87fb91aad23efeb58b4553e9bbf6cf firewire: fix potential uaf in outbound_phy_packet_callback()
fd28c73f339609213b743b58b7e99f1f86eef3c4 firewire: remove check of list iterator against head past the loop body
8b83b7bffd4e6d956c31af34857add0b896a410b firewire: core: extend card->lock in fw_core_handle_bus_reset
b79713d67ddd0334d10b33c0fd85778673c5f91d net: stmmac: disable Split Header (SPH) for Intel platforms
4cc089abac685f9d523abea5d0bdeeef5001c977 genirq: Synchronize interrupt thread startup
c04e0531e597995fcbe12b1acc10be149c67decf ASoC: da7219: Fix change notifications for tone generator frequency
84c26e137c0d5cc6e8bd3e37b1abf4251fcd2c9c ASoC: wm8958: Fix change notifications for DSP controls
9e4dec1802fa899775f1670d713fbd4684e7547f ASoC: meson: Fix event generation for AUI ACODEC mux
5767036b88d5fc1d8a7fdab90e7aff0b7b1f561a ASoC: meson: Fix event generation for G12A tohdmi mux
45c16acbd4600bf031c193cd5e912460886685f2 ASoC: meson: Fix event generation for AUI CODEC mux
7cee24928feca59b1313dc8f2a691e1e334437a9 s390/dasd: fix data corruption for ESE devices
3929d5d6b3de6d8f6058a4c5f52fcde11571544d s390/dasd: prevent double format of tracks for ESE devices
229fdd03ab7e744d767dfde3892791e89207bc18 s390/dasd: Fix read for ESE with blksize < 4k
9b9f2b720c7f65236d97e1ae75aebf68a84fe56a s390/dasd: Fix read inconsistency for ESE DASD devices
8fce01bdbbaff2cad72a961b0352a83686998ad5 can: grcan: grcan_close(): fix deadlock
bc45c78b4fe495791de4260a0f9e46ed89f4bf7f can: isotp: remove re-binding of bound socket
a76563f9bcb9cfe9e65c2a2e505daa2128967de7 can: grcan: use ofdev->dev when allocating DMA memory
9a2026f7881ea6589584699d242b55ab3c684de4 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
82dc69444cf9d1a4b73c9c8b173715831f15e72b can: grcan: only use the NAPI poll budget for RX
64057332b6f8bc04cbf5c6f5fb2ba7daf29a2044 nfc: replace improper check device_is_registered() in netlink related functions
b8c8e1edf74770883b0eca24afdf6a6bd8df2268 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e2a779348cca8f1d532c6b06e32cf88b2c334cb4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f609126190f187ea1ef113b61632d3b4b90854c3 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
997f26ef4e70acd70602ac9859597982f6114661 hwmon: (adt7470) Fix warning on module removal
7e44a758f27f06b964e503cdcf7e40ad13c6b749 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9cd5c8d5b3df4a17c593a56681f44b7afa07e2d3 net/mlx5e: Fix trust state reset in reload
04566b4101018e7db68f2e3114b91088312cc22e net/mlx5e: Don't match double-vlan packets if cvlan is not set
7d918f2fdf872b499a50deb3973b4d4580533484 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
e8f052a099968bc6e67138905ef5ed625fef9561 net/mlx5e: Fix the calling of update_buffer_lossy() API
0d9e60599f44114d4f431b1920796e870446b24d net/mlx5: Avoid double clear or set of sync reset requested
34b88ad2a9ce9c60b79a2bc5ead8daaaaf5b9875 selftests/seccomp: Don't call read() on TTY from background pgrp
06278ebf4a4e338363f39246b1c1b2a2147982fa RDMA/siw: Fix a condition race issue in MPA request processing
acd7bac3c0d3326006273fe4ee36b15cadb811be NFSv4: Don't invalidate inode attributes on delegation return
d22c97af627ace14f912a81f76e1db5d0bd54606 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
135b9a7e566a087c641593c77fa7d3399f94a77b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
9137ede07d6b60c6a179a66e6238af2907187165 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5df0db8d5205e21632b8a88eba903d327e282b3e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
7091c08a2a25d3981489c0b31a7d926dd30b963a net: emaclite: Add error handling for of_address_to_resource()
bf4a705e68a63e4370810540a8406abe5323d23c hinic: fix bug of wq out of bound access
d04963ee5846687464e1137705bbbac067c1e487 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
01061f9c41a9ff59cb98f3c4668295abcc2ec9ee bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
1272b1a9bc99907b2c661dd2d52f03b39565747e bnxt_en: Fix unnecessary dropping of RX packets
066e222aa90ebe3a91262a209dd8ecb5bef5f65f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c4d919643f7314177229d129a6b534a3c3dbb79b smsc911x: allow using IRQ0
9d194d48e8ce997615e0d9f688fb9fe226291db7 btrfs: always log symlinks in full mode
eb2bd343efeb1a757a9471ad7343875e0967e478 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d7b8dcc660c71bce17946843dfd6ac5114362b20 hwmon: (adt7470) Fix warning on module removal
91d09b5f4eb5359675c5a462d65cd4d2eb07a8c7 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
341794763c7f6b204e1b6793eebb136c4b4aa67b net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7fd3138c18295d990786088f09a5bf7859dee976 NFC: netlink: fix sleep in atomic bug when firmware download timeout
73e9d0d66e121660592c1d9e68afd19f25aa2610 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
58d07c52e9cae896c83ac73c67842a6720eb152f KVM: x86: Do not change ICR on write to APIC_SELF_IPI
813983d6a9cd0cfcb7fedc273404282e8d4ab66f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
fc451c702ce8c25f419ba285a12bd8058b770257 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
5c241ddc3f466cbe3f762ee64b358166a6af8263 rcu: Fix callbacks processing time limit retaining cond_resched()
9824515575f5f6d3612ec3ca6e79ce1d06068595 rcu: Apply callbacks processing time limit only on softirq
33a92b03aaa722a2617b37a5d8044dd9e5f64bca block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
20397cd2a67ba0fca16870ba7cc1006e0b6a2c77 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9782e5f79f0-60ea85902dc6.txt

a5f3d94ea2640fbe195cb25dcd05be8830fa492b MIPS: Fix CP0 counter erratum detection for R4k CPUs
a6b244389e722c687984a502ac7661d008c3ab49 parisc: Merge model and model name into one line in /proc/cpuinfo
258f6c364d6f88ee9b288f04dd7ea9eea516089a ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
084182f4fbb7a46ea8940c235e81be6ab1c1fe76 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ea2de44af7517fdc30f4c11b55e25d6d09880dbd mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
cd2553606805b98fb0538c9fe81ddadfe2bb5613 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7ef446ff9f7893a1008576e8b9a4098df36df7e4 mmc: core: Set HS clock speed before sending HS CMD13
2ba0a8411ed2cbb6da946fc3dabcfe4df7a188d0 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2f1e5bfe2415a26575a1c972831e7450af25f0cc x86/fpu: Prevent FPU state corruption
7b4558470caf513e605638769fde5646b52e1775 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b0079eaadbc29447fe46d4b343fb7e771ea5e6f9 iommu/vt-d: Calculate mask for non-aligned flushes
4916853d262e1bab0cce73af3875531f553ec68f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
1656c309da1e4774708a3484f0f1ff1e8e332740 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
9a37ee052ab3ec0be48f97100a92b56fafaa054e drm/amdgpu: do not use passthrough mode in Xen dom0
8b9ea2f32d161e16567209cb1e9c234228d30504 RISC-V: relocate DTB if it's outside memory region
1f3df2790689cc09f361d6f4985ca3657ef0dad2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
380287a255aff20097c87c6d0c097f8631a8c977 timekeeping: Mark NMI safe time accessors as notrace
246f8475d7a1482a4293a51f224feb0c1c3c856a firewire: fix potential uaf in outbound_phy_packet_callback()
dc337a9f0852eaad2ee529f9d337cc322a0ee92d firewire: remove check of list iterator against head past the loop body
c297ce25ba7d75fbc1065276196aee99c56efb6f firewire: core: extend card->lock in fw_core_handle_bus_reset
1e1fd83253d054e6f62c6a838f48535adcb607cb net: stmmac: disable Split Header (SPH) for Intel platforms
9e12cbbad92e72f528b514d9f91bfb1cdadcfc12 genirq: Synchronize interrupt thread startup
b84a349aa95c99367227f3d376f96f327f7011af ASoC: da7219: Fix change notifications for tone generator frequency
6f5a25367f036cb1d3715de5a74a3425ec7d8ce9 ASoC: wm8958: Fix change notifications for DSP controls
6e19f897d2641c012b0ed1eb9556bb6f9b34a251 ASoC: meson: Fix event generation for AUI ACODEC mux
4ce32cfb39d5995c2c36687879670e136ee2cb02 ASoC: meson: Fix event generation for G12A tohdmi mux
8ad52570f96e38087c93a78a16140c822af0e2a1 ASoC: meson: Fix event generation for AUI CODEC mux
fdfeb7d5d0af00fb0044ba885dbaa1e7330e800e s390/dasd: fix data corruption for ESE devices
4c306704bba5b9c448df734925dbbd3f3b92576d s390/dasd: prevent double format of tracks for ESE devices
f05c177c32caefeed9c6a3a084a8075023935408 s390/dasd: Fix read for ESE with blksize < 4k
6cf7a6ac4dd73bbe08f25cfae145c4d3b2d24768 s390/dasd: Fix read inconsistency for ESE DASD devices
27abc53ec7a710fc365b6c17826b440c036b096f can: grcan: grcan_close(): fix deadlock
363ce2670ac836f87c5d5244764dd95d13a55ec6 can: isotp: remove re-binding of bound socket
0e99b0e8b2c8b22ba9fd3624de1ca1516082c1d1 can: grcan: use ofdev->dev when allocating DMA memory
50d59957625f71dbc3246d34562c6fb768e0f78d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
76b2c889d92d2a99facfc305606d08282ec45a7d can: grcan: only use the NAPI poll budget for RX
20c2743f5e84374e622e7908c602dfadf4ddb6bf nfc: replace improper check device_is_registered() in netlink related functions
75b341e3b78b4c33a0a1d1db86de09422b9777a7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6ea26cf7ed66320247dd1d59d35cc4f2c8f261c3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
43bf9d70d58cd26e6413986b3477ca26b06157e7 gpio: visconti: Fix fwnode of GPIO IRQ
972034b66dd0731a6de6a76036d0679e669b4843 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
d82ba1973663b2b664b6d9f6bd5552f3d2ef4ace hwmon: (adt7470) Fix warning on module removal
044902476645c4d9587e0205a7f8e9497092d7f3 hwmon: (pmbus) disable PEC if not enabled
73b85e358b4218a77982d96bddffbb609240988b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b5921ab23d59b7a8a37e7f6b8b46b9f16bf20d00 ASoC: soc-ops: fix error handling
8f1cc7452f7e949c53d923484a2d22b4fbb1388b iommu/vt-d: Drop stop marker messages
48ed077aa4c4ba80c1f5d1cce1b41808193777af iommu/dart: check return value after calling platform_get_resource()
789f7909d0f695efa63e463dec307733d0961f6e net/mlx5e: Fix trust state reset in reload
a9228051cba3e1b816a480deaabbddb49a95e51c net/mlx5e: Don't match double-vlan packets if cvlan is not set
fbfa430eb3149963419941d8e24b94de5ff086da net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
cc958fa8a335b53d491b89bc2236c86aedd56cf9 net/mlx5e: Fix the calling of update_buffer_lossy() API
f9f0b2219816265b5a3df9bcdf74757d91024ae7 net/mlx5: Avoid double clear or set of sync reset requested
4e2e7db0dee05654c89863e40581bdae6304ab91 net/mlx5: Fix deadlock in sync reset flow
5ac41be5c6d86051500dd8a3d443964764a39432 selftests/seccomp: Don't call read() on TTY from background pgrp
beaa54eab90fb45c76dd297ec2f1175f800fbec5 SUNRPC release the transport of a relocated task with an assigned transport
05cd8258a7b244e02be40a7004a643a6ea29c5a4 RDMA/siw: Fix a condition race issue in MPA request processing
3b6dba9203dd61649c25de6534831b97b288e271 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
b190e633755d47ad6073b98e9849ddfa16e912bb RDMA/irdma: Reduce iWARP QP destroy time
f53268c3fab8b350c1af14156fb562e0c11f0d54 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
9ae61db43f55c8d8207b7713c2b00fbb64ce9ffd NFSv4: Don't invalidate inode attributes on delegation return
dd2b0947b6cf6940bb3d80226777ec1b1cc61a9d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
634fcfa71008be32227f62a2aca0dc9bb5c225f3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
528efeb0416752a21352217bc6b34848c1738653 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
22ac427cdc2873e5eff130948634ddb495947b3a net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
77f31e3ced23427af0b9e39aebed4b0277219cf7 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4cedd2dbcfd118415f98e72b99c2a6929e6013bf net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
00c83c0591e01845108d72950ad80ae20e77e454 net: emaclite: Add error handling for of_address_to_resource()
c759e13cafa9fcbd59987b47e5b008bf0d22ae24 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e8db3669832d6aaa9ee9aad50821e6d715b22000 selftests/net: so_txtime: usage(): fix documentation of default clock
b4eee5b13db61d17d5428a3a08e0c8abd1eb791b drm/msm/dp: remove fail safe mode related code
2b9b12b2c41c6339b787a4e55c7812b524b5f320 btrfs: do not BUG_ON() on failure to update inode when setting xattr
40619f11027f7a40376fc54c187951da0fe04a15 hinic: fix bug of wq out of bound access
352f2ddb7f438381be345616a58423a7bac8b225 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
21b8edc081d12f7186efbd3917e91e9a6673292d rxrpc: Enable IPv6 checksums on transport socket
9a5caa3da8cbb0341f6abd7e8988b3726bdb4c50 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
45ec5585f39339dc67420d00b606fc6f93b9463c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
3bd68decfbf8d8ec6802a965990871960ec797f4 bnxt_en: Fix unnecessary dropping of RX packets
72d726b7b08b5cc348b473e874a616fdf3dac8d8 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
bd9f81629c1e863e57fd2d385159111b729c2a68 smsc911x: allow using IRQ0
b5ce01481c9172f38c3b3e851055781e54ca2678 btrfs: force v2 space cache usage for subpage mount
c96b46986a6c469ec5bc6b5d617cd909de928684 btrfs: always log symlinks in full mode
ab6236f51fe616eb3be327ec0c8bd2b2b36b04d6 drm/amdgpu: unify BO evicting method in amdgpu_ttm
237e25c88ff7e21eca589a21074e58c35c1919fc drm/amdgpu: explicitly check for s0ix when evicting resources
1b355db89d558a5a6f8e5fc86bd410b95b5bd730 drm/amdgpu: don't set s3 and s0ix at the same time
a07f07b6ed4ea275aeb2cfe0d55469fb7564c6af drm/amdgpu: Ensure HDA function is suspended before ASIC reset
f6dd05509cb32bb5a0f35974b93a604c86a25b05 gpio: mvebu: drop pwm base assignment
ba82c8b3d4a7b3f6097a5cc8d04f0ad0f00a593d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
68d82e58addedca2dba24173e5917ae7875f9eed fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
40343fab9c0f8eb92f8b6ef9d6272b914af58e4b net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
4a55427c21ae71b42c9b77d47a66469e9a62a721 net/mlx5e: Lag, Fix use-after-free in fib event handler
2071960adaf28dcfa650ce12d2d1203ee7fc996f net/mlx5e: Lag, Fix fib_info pointer assignment
c89e138a9351a1690fdeef1f93dfbac414a8a04e net/mlx5e: Lag, Don't skip fib events on current dst
b2323d1aaeea786bd8e5c81f02fd0121fca8b2cb iommu/dart: Add missing module owner to ops structure
00d0380cc2d1a402577491b109a9a5763f6fbd96 NFC: netlink: fix sleep in atomic bug when firmware download timeout
01b70478ea68ce820954434e566963ca39a7fd0e kvm: selftests: do not use bitfields larger than 32-bits for PTEs
d7cec7e749e8eeb1c302e11b4488a6ddac354756 KVM: selftests: Silence compiler warning in the kvm_page_table_test
746e103c5c68025bed00e8875d906c76a7f279aa x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e4e2d2d6d85fadb9ff478eb360cdc17b5d5683ef KVM: x86: Do not change ICR on write to APIC_SELF_IPI
907795edc63e1fc83faa0d2e32e9c2c19ab5dc1e KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
082d83fa5ce1c49a9e034f7f653e8560315a84aa KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
cf4dc25bcb582460fb02dd837f11af4dc539eab5 selftest/vm: verify mmap addr in mremap_test
45ad32a91fb3369667b623e13586110172b13706 selftest/vm: verify remap destination address in mremap_test
0bd7db8e97e9df6f9cb59167e97da072f675f286 mmc: rtsx: add 74 Clocks in power on flow
db8c66fde0de34acf4146c585af50d1dee93be83 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
507e9e3d31404c0d0629849c17c9fc93e356a713 rcu: Fix callbacks processing time limit retaining cond_resched()
ae60ccf3e951f6521e3cd1abe062e92a7b01f972 rcu: Apply callbacks processing time limit only on softirq
ffa8425533e97ea62d9a99818b78e33d68ffafea PCI: pci-bridge-emul: Add description for class_revision field
e3364e4ada52b780c19446df651e77c084e433e7 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
c29a80096a97aa8cd9d25944377b36f832a92e4c PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
8e15f1457300d5ba8d917610d29eebbc35c0d579 PCI: aardvark: Clear all MSIs at setup
3bc7d999aed597dd6d13cb4cf7c82be3b328bd0d PCI: aardvark: Comment actions in driver remove method
a7b57e64ebc7e23eb68d861ff57f8b72ad58488e PCI: aardvark: Disable bus mastering when unbinding driver
9b66d9015195adc8613866bfa7bea5fdecbedfd1 PCI: aardvark: Mask all interrupts when unbinding driver
8d5211ca6f25c21fba5cf38b6058dbde758eb38f PCI: aardvark: Fix memory leak in driver unbind
3611e21218afe3e20a2ceb27ea898b7f62a9bbca PCI: aardvark: Assert PERST# when unbinding driver
71aa06cd17e7268c954e50c474be427a1292e64e PCI: aardvark: Disable link training when unbinding driver
a0a815f8de63951f8f5fde3bdd25423dfa7df0ce PCI: aardvark: Disable common PHY when unbinding driver
34402e91e430281746adc49c62affbf9f83f54c3 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
5f7b65b4cc2a84edd5e32ea218d3231932e84eec PCI: aardvark: Rewrite IRQ code to chained IRQ handler
92543f47299dbd0a82f0afb150937209b4516de6 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
423f9e98b80253fbb3c79c30716d941fa4821b79 PCI: aardvark: Make MSI irq_chip structures static driver structures
aff0adc35c91ef1208d3127d4d295e4098dcbded PCI: aardvark: Make msi_domain_info structure a static driver structure
a0311dca85a631cfb2b19a6a6f45b7961bcf8630 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
b825e55dea507e776877c90fc82ee37659fe4830 PCI: aardvark: Refactor unmasking summary MSI interrupt
d9b98f8402396ebf2a30da2e633ab814c19b7c92 PCI: aardvark: Add support for masking MSI interrupts
14395b855cb783b5de187877d88167d4816bcc59 PCI: aardvark: Fix setting MSI address
b8c55a731783105658307e58d4941bb67b406ac4 PCI: aardvark: Enable MSI-X support
cdb177642265fb25e6f19309b77a4d86d82669d3 PCI: aardvark: Add support for ERR interrupt on emulated bridge
0b46718fd946bd601e26faee0225b2bb0260d9aa PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
beee99bf441c372faf0fcf67e3bd8c9cbb08442f PCI: aardvark: Add support for PME interrupts
6b823ccf65d51c1408ae01cabc6dc93137061dda PCI: aardvark: Fix support for PME requester on emulated bridge
f739297d2b00edae31efa0538a32c7b44f458b2e PCI: aardvark: Use separate INTA interrupt for emulated root bridge
ec3fd3e090d7ab081bbaa6cbe2d1bfb007b75733 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
a78f52cca6efdd9f8c8a8f1b3b86be5252c86864 PCI: aardvark: Don't mask irq when mapping
6be68bd4262a8e5d48b23b73b53ea79dab2a65ca PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
60ea85902dc69a9fb8a17763cf345e25b064cc97 PCI: aardvark: Update comment about link going down after link-up

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8c8c993593-b8683fe84fe3.txt

353812e1440bb60d092568288a0172ab3d6b73ee pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
cac370437bb0cbd41adfc4dbc2628bda7e629d75 ipmi: When handling send message responses, don't process the message
564a63e213ad39ae790d1a321d31fdc01a713e53 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
478840fd4347179fa41590210a4d9e0cb4e4aeaf MIPS: Fix CP0 counter erratum detection for R4k CPUs
61ea2b8deba0f85e6c44646c991c31db328776ed Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
05c1c23246b0d822081a9d1e03848bba4af053ac Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
a587fac229efd45019f69bee456dfa6608eaf94f parisc: Merge model and model name into one line in /proc/cpuinfo
61d8514b460b0e75a8be412da3df928f79ecb00c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
497369713ca444d4a960fdb92c847d07117b2bd5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
61637c25b58f6563a3bc0cdd8684110af926bd97 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
bf4a2e90ec40dc98f7bde0c1fe129998fb0074c0 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
57499cb23ece01aafe06960d6e8b62fb6cf1679f mmc: core: Set HS clock speed before sending HS CMD13
2e4ca5492503033d97fd68d616206d526e81cc08 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ca958861529bb1008688f728182ea13c260adc6d x86/fpu: Prevent FPU state corruption
deedb71d3e5c6a8657b97cb332909d250d249a55 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ed6e6d0e913c36bd236ffa19f5c790231a74d4c0 iommu/vt-d: Calculate mask for non-aligned flushes
db5fb424a942cd8298339deb48ed084d0196da55 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
2758f5a5e15bb598e9d693eacd1462bae02a60cf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
7eba6f8217ad5386052e309c050964f3f6f22fba drm/amdgpu: do not use passthrough mode in Xen dom0
a484d3bbc720d5401087af5795846c239e0d7b5a RISC-V: relocate DTB if it's outside memory region
62e4621a001a609b3e5f6e895f3f046472a0040e hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
ac815e9e4e39ec032e978ec878a0381ed6b8fba7 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6f7308410ea071d28c169e2494d39d2160590073 timekeeping: Mark NMI safe time accessors as notrace
10703bb40fbd6978cb2592fce5f8818b0e9e3d51 firewire: fix potential uaf in outbound_phy_packet_callback()
4d97d9f4f8ce440eda8f91e9f1d2fc93f0c3b11a firewire: remove check of list iterator against head past the loop body
0af60c21a2ccc79625be4d40f0ba57430699a127 firewire: core: extend card->lock in fw_core_handle_bus_reset
86f63517012f2201d5e05b7bee2255ae66cdf7b4 net: stmmac: disable Split Header (SPH) for Intel platforms
1c6997b686f38c63951b62398cca33b9d4a24c8e btrfs: sysfs: export the balance paused state of exclusive operation
092e8935381211a3d01462a0be1a9664cd7cd283 btrfs: force v2 space cache usage for subpage mount
daebc615510e69d130771fc7fcb7ab111e15df80 btrfs: do not BUG_ON() on failure to update inode when setting xattr
d80ec0277107b7f2c2bdbf656d20835beb368f2d btrfs: export a helper for compression hard check
28b816366ffbd5f0e4b1005d156a499fd39ac652 btrfs: do not allow compression on nodatacow files
8245e033ee6d7630fa280864df3d8487cf9d5d46 btrfs: skip compression property for anything other than files and dirs
75dd379201586d31da610a8da592fa2559d67847 genirq: Synchronize interrupt thread startup
4a9bb098e5f3b3a13e61cb5bf4717edf48048d95 ASoC: da7219: Fix change notifications for tone generator frequency
0bff3f0882fc42058861362c621d67a4181d1452 ASoC: rt9120: Correct the reg 0x09 size to one byte
71f8d9c5a74305fb89edf3c0699c56af8d8a4c85 ASoC: wm8958: Fix change notifications for DSP controls
b82bcd60c7953808dbd0b2d13ee64f7e261d05d5 ASoC: meson: Fix event generation for AUI ACODEC mux
c586bc25a67898ed809d34c91fe449ff49966b88 ASoC: meson: Fix event generation for G12A tohdmi mux
4516375398845062638b3ec2a6dd4f18f1a99fff ASoC: meson: Fix event generation for AUI CODEC mux
de92b2bde807ca383f54854e79213236035d7ddc s390/dasd: fix data corruption for ESE devices
5681680d49400b6d23fb1fc1e6611e9dbad901f7 s390/dasd: prevent double format of tracks for ESE devices
2efec3653ba5cfa60b97a82aa2064dee1d7e6d85 s390/dasd: Fix read for ESE with blksize < 4k
4698feb4aaf8dbd3eceb8e73a3b102a40c78c95a s390/dasd: Fix read inconsistency for ESE DASD devices
ed1d891ea8b170f86cdf3242ba7099b277868b06 can: grcan: grcan_close(): fix deadlock
69f12e21c3bb18b90e995a364ac7265853e1666c can: isotp: remove re-binding of bound socket
b45b39c44e62124b934a28ff260371965e96ca4b can: grcan: use ofdev->dev when allocating DMA memory
9bfe0982dbaf1b5443f1012a44c4f66941100ac1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
0c728783aff4a8e8824d00813be49cd18eb01b6a can: grcan: only use the NAPI poll budget for RX
d7e9e4f7e3032fc61a2aa5c453983f94d45c38ec nfc: replace improper check device_is_registered() in netlink related functions
6140c96645533c515692a661752dd9670668c495 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
bffc3c15552b9f01d53f861fc6795692c696b0c3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1fa3af56fe4103cefc293db6446da1d2b6a6d799 gpio: visconti: Fix fwnode of GPIO IRQ
1fc2c71e42e17f1ad56de3d8345a1c0055fa5d88 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
c7a67bd2c3a310a4ce5a873995b3e4a91de41ade hwmon: (adt7470) Fix warning on module removal
fde62580b21baac23353f4ea552800f1b967c899 hwmon: (pmbus) disable PEC if not enabled
3859df21b7fb2a6aff94dba074e2bd2babd9e794 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9c0628738d1b8ad1bda6860c6b10507149a74ea3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c0b34928651d22ebbcd990f61a05f167c77f37e0 ASoC: meson: axg-card: Fix nonatomic links
1f1e445efca9922a0c9d59e69886a85c23630520 ASoC: soc-ops: fix error handling
2a91e9b7a412d73f03b93c711ba7c60fd8e736ca iommu/vt-d: Drop stop marker messages
d2acde1479a4676c058f7f50d229be1de71447b2 iommu/dart: check return value after calling platform_get_resource()
183e58b332b947b50a2f88725f3aee3068b437d9 net/mlx5e: Fix trust state reset in reload
ec9973652dbd2c8348dee8040a6f438ca186aab5 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
126281c73fbc35dd1617f7415706a57fbf208540 net/mlx5e: Fix wrong source vport matching on tunnel rule
396384230db2845889be2f48320608efaaa186d0 net/mlx5e: Don't match double-vlan packets if cvlan is not set
5ef9d2110e1996ccbda643b73e9cff2ec1cca2ce net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ff9f62a1309ccb03f76c864eae868138881bcea0 net/mlx5e: Fix the calling of update_buffer_lossy() API
a3cac5b9cc0b012f54c7a0a3585b027058352d4e net/mlx5: Fix matching on inner TTC
5c36f996fb39ca0608067d2105ca9f2e9f03e442 net/mlx5: Avoid double clear or set of sync reset requested
c58ad04262336de190c46877ef41898a49b09b88 net/mlx5: Fix deadlock in sync reset flow
33d07618df2edeb145f6d37fe2eb6f6fa18c0a05 net/mlx5e: Lag, Fix use-after-free in fib event handler
7c0fa8818ada351b3060bf2ba6c1d80bf8b3836d net/mlx5e: Lag, Fix fib_info pointer assignment
936544ed35efc6a207654b765e9df21dc8846664 net/mlx5e: Lag, Don't skip fib events on current dst
b9ba1d0ee8167018b4090fcea316bef9bb3432b8 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
2df34583ba65f8605996d5b7906919c8e8a2e6cb selftests/seccomp: Don't call read() on TTY from background pgrp
0a1a5f01e5a2500f9445d4008aad807b4989173c ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
4c60901f2acafe4d3c3773401b8c209986226944 SUNRPC release the transport of a relocated task with an assigned transport
9de9828ce118bd75390a6ff978552c209f8d8223 RDMA/siw: Fix a condition race issue in MPA request processing
2c2155cb265bbebce0160b406769790d7dbf47dd RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
e2789d47b83dc2515adbd569e650fac8bb12eb12 RDMA/irdma: Reduce iWARP QP destroy time
e1314ead7a29c38df736bd876389a3145fa74789 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
272d38d5400ad269efec685d530c4e396098aa92 NFSv4: Don't invalidate inode attributes on delegation return
6e94358985eee48b03cb8a5c7d488d1ebee1c82b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ae36c3ed122077187f47020a1e226f632dd8be55 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
998fb54d0613333c3b21750df6212a7f601a6cba net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
4212392a574009f8a6363bc73c2948fdc813f524 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
f5e16e5f548ad3c2b4a85e6141c635e38186b546 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
51709432133a907c36b645409624e1f2cbf0b015 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b7773fb4c4d7dcf388cf32311884d2f2bb61ed43 net: emaclite: Add error handling for of_address_to_resource()
f0dc2ccb23c4b23adf669e3c77d15b32cffd541b selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
b6c21717bcb8dc08f847df065cfa68c558eeb329 selftests/net: so_txtime: usage(): fix documentation of default clock
f19a4111aac0b1901903f0d9cb89eb18b772b613 drm/msm/dp: remove fail safe mode related code
49c610f2f65ed651b8ec0ed4f1354e59fd4a2708 hinic: fix bug of wq out of bound access
a5885ca2e9d8e124434f54cc3599d8891851b55c SUNRPC: Don't leak sockets in xs_local_connect()
2c763ccafaadef8722892d28ff639e560e3f957b mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
bb253d611589fb78d825b0f39962c6f1ae57166e rxrpc: Enable IPv6 checksums on transport socket
789c2f4a191d489c9d5eac2cd29c22797315500f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
19261e608a0fb3ee6bde6b86a1b6583dc16add69 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
4db74ef8f5c8a2ef3250936dd5286abba99c616d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c7bbe1e3bf7bc4a201899ae38c4d5478b3d05d2c bnxt_en: Fix unnecessary dropping of RX packets
6c3402e04d45b446a4465db5b0124f3343cbc204 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
d6349d1c66c7e3ea01f4584c8e22ea243e20cca2 smsc911x: allow using IRQ0
43c9120d7f4949b6b23ce02063e9b7207722d4d6 btrfs: always log symlinks in full mode
d61cbc29bb5740214252f938236c9da46642b635 parisc: Mark cr16 clock unstable on all SMP machines
3239c818e4a85af92dce4f88c154636842b336af gpio: mvebu: drop pwm base assignment
02f1890092dff0ae33e8519c6d210237b5d2f62c net: rds: acquire refcount on TCP sockets
7c64511e55be952acce292caa12f2184a4d83153 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
98c0450924888111f71a2e436a7864063105b904 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ea79147f067556fb9eb4532d87c76b40e8248103 iommu/dart: Add missing module owner to ops structure
e79684fe0918466d256fd6620200dbda26ad5768 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3ed9f7d9710b719b7778dcd90ed11c342e1b06ee KVM: SEV: Mark nested locking of vcpu->lock
740ae278059d15a56bbc5d7596f12ac2a0e13500 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
e3dbca9094e11b437049776a9564af87e1dff1f1 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
48bb7b74bb22ef6ef75eae6fcdf996f51ee0be47 KVM: selftests: Silence compiler warning in the kvm_page_table_test
6b06bb3fb04a18d80bd30b85795809d72b40e15a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0e46d67bad5d0b3bf6373d5511f1f0bcdd59989d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
4c51a78717ceec4f49d8806678211ab407dddd68 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
f1371f5119a15e6a6e6126864794838160a7d94d KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
312c0c29922878d2dd1432ad12db7f950f58269d selftest/vm: verify mmap addr in mremap_test
442933bd43c999512d7d667e4eed2b55e83f6e47 selftest/vm: verify remap destination address in mremap_test
96c574d1ccd61702cbae8d019ef22e9a9c32af0d mmc: rtsx: add 74 Clocks in power on flow
ec1737e02006ddfe454464dbc3eefdca1893e927 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
b8c37afa8801aaa53dfe4ee790b414860e4da3b2 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
ddb1ec21180762f6a5e8b827b3b942bb88383818 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
9774363d310233d3cb717b63f133978b2afb8df8 PCI: aardvark: Make MSI irq_chip structures static driver structures
cf3d0cfca6949d3d9b5502f9deab98e2b1dfe0cd PCI: aardvark: Make msi_domain_info structure a static driver structure
31b02d624ca11dcb2570378829e04dedd55aecdc PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
3c63040672fe9853efe84a66004057ab469a1f5b PCI: aardvark: Refactor unmasking summary MSI interrupt
927bee2ac4f92c38f823c8a4cd1cf6c7b59be450 PCI: aardvark: Add support for masking MSI interrupts
fa49678fb607044472baf2e4c274a7b6000939c4 PCI: aardvark: Fix setting MSI address
02874ed3261f981900969643967bf875a104d604 PCI: aardvark: Enable MSI-X support
2b7822a4848a78ce3cd3e96c5c2a60748eb9d3ed PCI: aardvark: Add support for ERR interrupt on emulated bridge
dedeb52825380d8b5679a39d5c4df19d739fb422 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
30bcae5a44bacd8ef4fa86fb42210141957dfcaa PCI: aardvark: Add support for PME interrupts
639b49f37991072364f7c2f0e8ac29cc59f7eafd PCI: aardvark: Fix support for PME requester on emulated bridge
d5ee4cca1dca4e97d8d5a5a63d5bbaad8816de98 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
91d2218015181245f49118c7fbe5b431c4238e01 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0c7b57af0334b155e838b648a257ab82ac951208 PCI: aardvark: Don't mask irq when mapping
4493d31f7df653474150e05968e0cd5ccbda212f PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
b8683fe84fe32c65d6ab26ef8e2c28a604484ce3 PCI: aardvark: Update comment about link going down after link-up

--===============0634377037899138422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9b78bd4f93-7b72b617bba1.txt

99553bbd799cefeb7075480ec5aa9dfb2800d9d0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d6c37a4189a72526a4ba67c456041ec1fc143ef5 parisc: Merge model and model name into one line in /proc/cpuinfo
0939c060fb1607cbd8c78e11cd7405550bddff28 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8447e7956e6cc90f9971f5995ae4b14d72c089dd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c92a4c8919f548383278b4d8262a5fe5e2ebac85 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1737f55cc212833786788adfa5dcf4f2969b3554 firewire: fix potential uaf in outbound_phy_packet_callback()
716117dc792bbcc17c1f23413d2772796a7e021f firewire: remove check of list iterator against head past the loop body
188ab80d746601ceb0bca7b81b114b5b063949b6 firewire: core: extend card->lock in fw_core_handle_bus_reset
76e3367a65ca8be3c85a284b4dd172d33fdb6e99 ACPICA: Always create namespace nodes using acpi_ns_create_node()
f2d1422140b54d605ce28ff4bba88875a70ab9e3 genirq: Synchronize interrupt thread startup
06e99a8d16d8f47593dc71cc8460ebb3adc3c589 ASoC: da7219: Fix change notifications for tone generator frequency
0f01be67f59eb0cf0aa922b5e3bd988cbae2f650 ASoC: wm8958: Fix change notifications for DSP controls
1ef1cc3e653d7a693172c4251ef93fc622c444b9 ASoC: meson: Fix event generation for G12A tohdmi mux
7482389bd9ea031dafb434c1717a69acd1f6f4b5 s390/dasd: fix data corruption for ESE devices
03b1164b4790041d291375ba70fae7219c1c7ba0 s390/dasd: prevent double format of tracks for ESE devices
cbeaa3556ae170772af007c723f21743daa9e4a4 s390/dasd: Fix read for ESE with blksize < 4k
5d9f1e60cac63e985c0854bc7584507627b14b1c s390/dasd: Fix read inconsistency for ESE DASD devices
c2656b9da856f6c9546b8623285d47aaf9664466 can: grcan: grcan_close(): fix deadlock
54f808fd4c2b4d71c2350b1136769934477ec5fe can: grcan: use ofdev->dev when allocating DMA memory
9dbfc7bc4f8b7597015366b048134da6a4e91a01 nfc: replace improper check device_is_registered() in netlink related functions
b1f85f1d03fc3b1e400563dd6f406205fb362782 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
573a7e75ad2724f0342b8313d178377c7a5cfc54 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a4b8cab7cd25522577e2f2e51264197ae2d8b911 hwmon: (adt7470) Fix warning on module removal
7994953ae3671caaf0605a721b0035d1e0e4c1db ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2e82248ceb6fc9fc772897ffa02a47fc78cd502a RDMA/siw: Fix a condition race issue in MPA request processing
83b3a12b9dde8255e6264a0261f877be87893997 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
673e226010d0c89e1c5c96000ef07bad3e6aa6a3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8a489726e0f83f47dc91c82e72f6ebbde5f9ac8a net: emaclite: Add error handling for of_address_to_resource()
de5286e9d141f7059164eaebaff4a69f3ba561a6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
6a38ceb6696c5cebf4ffb4bc0b6056bfe9ddb471 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
6d6f7d5cdc4f6342d19617a8b84d8fcd208ce33e smsc911x: allow using IRQ0
682f5fed692aa7408eb3e1bf76f16b865a2d3f35 btrfs: always log symlinks in full mode
c6ab9de1d05894f48e39fd7d82c3b440dd502eb2 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
852ce132c6b572c0b5adaadccdcc7e349c673284 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
1eb2773076477067e814abf6cb11f7ba211dfb49 hwmon: (adt7470) Fix warning on module removal
028090ef4fd1a98420746888e43e3da17ee4cbe9 NFSv4: Don't invalidate inode attributes on delegation return
90dca23d4c57c5b77dcec4ec846485dd3d77fb28 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
292f4be36f863b532be80e5988cbc2e70acfa250 NFC: netlink: fix sleep in atomic bug when firmware download timeout
294b44fa44730755dbedccc909c3dbace0b1234d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
3aa346bb7f7901c199251f6e8c7ebc813df28c4e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
86e26038cfc2659914db416acfc85525c132d360 net: ipv6: ensure we call ipv6_mc_down() at most once
25905454d4db74c3987689ca3b389c3477f51ef0 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
df977fca018e04a030c1db3223560b9617893273 mm: fix unexpected zeroed page mapping with zram swap
04c7da5e5e239384d0a727faa83e6b56285551e3 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
068a1c63ed2e9d93fc1d0f45418391edb00f7306 ALSA: pcm: Fix races among concurrent read/write and buffer changes
c0f5214a7595d45e050d69d87d24d7d09c1e9a6c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b09bf0c50466133eb6efe004e26c4f5d1dfe6327 ALSA: pcm: Fix races among concurrent prealloc proc writes
0ddc61b78d30c5fb9d58efb1084fe4c63bcc46e1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a67df497fcb9365f4025e9bbeaf22482a840afc7 tcp: make sure treq->af_specific is initialized
fbbd87885516456273b639bb472d85105b5c654a dm: fix mempool NULL pointer race when completing IO
7b72b617bba190e9aebfc586602f45ca3f88c7d0 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============0634377037899138422==--
