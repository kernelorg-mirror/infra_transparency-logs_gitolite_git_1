Content-Type: multipart/mixed; boundary="===============9198281736200493861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 14:47:53 -0000
Message-Id: <165210767323.20277.3871959473444298020@gitolite.kernel.org>

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c88a037806d98a04d1c764cb9253b76a36618b0
    new: 61a2a46e95c8e285a678a91854cd4146bfdf5930
    log: revlist-8c88a037806d-61a2a46e95c8.txt
  - ref: refs/heads/queue/4.19
    old: 9dfd2eae51732c1bba62e0e2297918c4c31e56fa
    new: 07493bd0ebfff1f5196873056300dae896842776
    log: revlist-9dfd2eae5173-07493bd0ebff.txt
  - ref: refs/heads/queue/4.9
    old: 53f0605a8f8f43d6d690a25a9835f86d8ce48139
    new: ccc5aefd5e16c42adf2ff3327ad99b12c4b4497b
    log: revlist-53f0605a8f8f-ccc5aefd5e16.txt
  - ref: refs/heads/queue/5.10
    old: a8f1b4f2f81f4ee74411d92f40e6b93427e91c1f
    new: 1c7bd8efd0ddd920ac2df7dff94eded868c51c55
    log: revlist-a8f1b4f2f81f-1c7bd8efd0dd.txt
  - ref: refs/heads/queue/5.15
    old: 85959357c7064da2b8e0f3951146affecd84644a
    new: d9a1a904ca81cb42b99ec31a983d6acd787aa8cb
    log: revlist-85959357c706-d9a1a904ca81.txt
  - ref: refs/heads/queue/5.17
    old: cc9c1c3ebfc42a4320f53f7c71799a0d03b34653
    new: 5981cb816c613b0bf35a497059487fb272fd54f6
    log: revlist-cc9c1c3ebfc4-5981cb816c61.txt
  - ref: refs/heads/queue/5.4
    old: 356fc467bea82149cd40be0e8aa640acd949dabc
    new: 4253f5c07cdaa755118b52cb1d168da919fba780
    log: revlist-356fc467bea8-4253f5c07cda.txt

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c88a037806d-61a2a46e95c8.txt

226da596bb0a25f92cd4bdae329eee4c40153a35 floppy: disable FDRAWCMD by default
88373c0940b4cb1d4013197298e61b34ac7d4cf0 hamradio: defer 6pack kfree after unregister_netdev
6daac20c3bb76d5056810a02d3e275c9e8cd3be3 hamradio: remove needs_free_netdev to avoid UAF
0a91b6e2f64b71c17ac5a020d3af49742931fd78 net/sched: cls_u32: fix netns refcount changes in u32_change()
2336325ccae284b5d1551d74224eb21ecd386ee0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
852b2b63de8ad952374930683720d87c1d2f0954 lightnvm: disable the subsystem
3b45317615816ee489fc4c9e3904f8bae640c5ff usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4e7f05b662a9988ccb8218ba40bfcb57795376de USB: quirks: add a Realtek card reader
2c5fec5958d9bf945ed07960677f880029c3eac8 USB: quirks: add STRING quirk for VCOM device
dd90a8968d7371e047c7d7cc3e674274ec4129e6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
df67fc3efeb215b9bd97a29f49ad53f3b9e9b444 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0d2b21509525d3d79f3548c7bd2c552e4acfdc88 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
cb21d31a5bddc3dde8cde2f4ffd1844b9051a7b6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
460a84045f7ae38a84d63e6262e4e0a571ac6ae5 xhci: stop polling roothubs after shutdown
7ad5727ee3704f648335e2a5105b5cdcd258df62 iio: dac: ad5592r: Fix the missing return value.
22c6e20a55324700519ebd808379fd158aa3818a iio: dac: ad5446: Fix read_raw not returning set value
5bece049572e0a5e0fdcbf3b986418b0838c50c0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6bec2ac385fa02488188455651bf7c47ce5f79f7 usb: misc: fix improper handling of refcount in uss720_probe()
17eea866da63d036c54122dbb7db37240f5c2753 usb: gadget: uvc: Fix crash when encoding data for usb request
8cc515c0219128d341658efcac8c46685ea27cc0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e3db2df718641d13e893d0c8843ef55e787aa60e serial: 8250: Also set sticky MCR bits in console restoration
e023df770e0de253819ac0627609fd7b85898787 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
264fbbccb51607d0fe6a4f1fcc11ff0769c87c1b hex2bin: make the function hex_to_bin constant-time
5855148e0b0136e4186f10a0567e2c143bf98729 hex2bin: fix access beyond string end
351e0c41a4c6b0bfeab92e3b23ddbd15e0135bde USB: Fix xhci event ring dequeue pointer ERDP update issue
41a1804ec696da028daf248443266723a32519bb ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
181a093d912d1b8195a19cd89c7b17be42720587 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5bee5c05f9d4a7567ea8ba24b29ee0e6efe8a516 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
db51d823df38b998c6ea35ba16514b84687e646b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cdc086fd1b23cc84f17639ff2e58726a5e43c395 ARM: dts: Fix mmc order for omap3-gta04
a5946430e8d71d3130416f021182be81f0e9a633 ipvs: correctly print the memory size of ip_vs_conn_tab
72fb0049f979c0e2c4097b7d0d2b1852bf17d558 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4bccccb48afbd47c2d574bb6721d27ed00762122 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8bacdaae637ae647fdff0f81058b537350316a56 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d248ed744beed85478ab900975d13df68965e940 ip_gre: Make o_seqno start from 0 in native mode
5e549603620a9550b7f144e8b68676c3e6cac270 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
90de192596664f7928bd9a0ca82b0b9cdd6cc11c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
932fcf291ca7e2544c17c53c74bc56cc807c25b9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
eda451f58f36bfef7a339756f69ee0e053ca041f net: bcmgenet: hide status block before TX timestamping
cb35b8a602a3afdaad41a7e8bfd52d086cf1b280 bnx2x: fix napi API usage sequence
37f4eb512e56e002ffc96c223acc07b9392ba301 ASoC: wm8731: Disable the regulator when probing fails
981a2b021dbae77ffc1b8032e2a7071ebf0530c1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
909e2aeca2149fc4471c37b074aafabfd57e0dfb cifs: destage any unwritten data to the server before calling copychunk_write
db12460f2f20a2d22158b81fab4e9b04ad4892e0 drivers: net: hippi: Fix deadlock in rr_close()
55c53b1a5e1f74a1dd9b0b097ff9390861350953 x86/cpu: Load microcode during restore_processor_state()
32d2da6ac76f3e40f03917db53320898205f5d51 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
896f43940291247dfd2c6afc4bd9b05c679f5157 tty: n_gsm: fix malformed counter for out of frame data
fb2f2d2547634e9f5a02c9721024566b46975ed4 tty: n_gsm: fix insufficient txframe size
4ab1efa4edf099e4867e63065b1bc14756c89be9 tty: n_gsm: fix missing explicit ldisc flush
0dc133fb95bef4e833c8154794ed947171327fa2 tty: n_gsm: fix wrong command retry handling
7eccba6eb7ac2e3b39fd4046eb7c70a11d41a01b tty: n_gsm: fix wrong command frame length field encoding
904dd422cf9acc95e88789828e9e962c9789d1ee tty: n_gsm: fix incorrect UA handling
dd4e0cebdacb10a9344110ecb4127b5f5c4aa928 drm/vgem: Close use-after-free race in vgem_gem_create
bf37dc6bdf41036865a6c43e4e4339c48b079837 MIPS: Fix CP0 counter erratum detection for R4k CPUs
dc55c0b9754762443b115b5c15ec5528bef63cd5 parisc: Merge model and model name into one line in /proc/cpuinfo
cb4794c017859210b62aa2a55562e4767abea81b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
536da9153560504e32dd5095c5c70ff1eb68ae01 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1b4346685ba9097ba589dd3d89ba13ae75d6d6fd firewire: fix potential uaf in outbound_phy_packet_callback()
4a02456b8a8b8e64c94026f2e5648bac426f3751 firewire: remove check of list iterator against head past the loop body
161117cdbd2e6b2ba9b577c7f1089e83aafa1ee4 firewire: core: extend card->lock in fw_core_handle_bus_reset
a64d6575388b9fe7280a98aae567eca7a41aa682 ASoC: wm8958: Fix change notifications for DSP controls
2fa0d6306d9af3a1b02a43a7e0ce670ac9487aa2 can: grcan: grcan_close(): fix deadlock
07e05bb1f7c0a96704c7be3f33f70779e1ab4eab can: grcan: use ofdev->dev when allocating DMA memory
1a2c46dd7481c8db18bb7eee914d96918200583b nfc: replace improper check device_is_registered() in netlink related functions
1e442521a07c8ea0acceb024cea44912d832fb88 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f20e5a7d6523b377b844d851d9f3eb2db8a9ee63 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6077ad196c00c3ae48b49c6a74d0fe16b56eb98f hwmon: (adt7470) Fix warning on module removal
c5acb6fe010fecbf9f772060147981eb13d490a0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ba5465c530b0710f5aeb6456825c7c160af6ae9e net: emaclite: Add error handling for of_address_to_resource()
61a2a46e95c8e285a678a91854cd4146bfdf5930 smsc911x: allow using IRQ0

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfd2eae5173-07493bd0ebff.txt

2e893ccef7cd74ee21a188788b44d79d3a69472f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
04174f01a053cd1cf50faf86d96cbf87e307da93 USB: quirks: add a Realtek card reader
4cbd4f0aab0ebbff165318b27fe2256b5e5bf277 USB: quirks: add STRING quirk for VCOM device
779bad443c3bddfc0af5fae9a27f9d55cf386d1e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ad3913925d761e0b9bdb42d82266014f913eb0f5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c72823c75e69c85fc112d6321b6d994bdd599280 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4d8185ccacebc252efdf222fd35a29b1129d6d5d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c502794353280aed126a147a8409e903dd19afd4 xhci: stop polling roothubs after shutdown
8a52f5b3d2456b15e323c8f7e728aa2d8fe3c7a4 iio: dac: ad5592r: Fix the missing return value.
9bb3d3ccf2f0359efaf37925e9ebf518c22c6213 iio: dac: ad5446: Fix read_raw not returning set value
55179f9a1e0f1f72f667425e33789da8ee017898 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e7a4d6d76ead2f111df02137b7cb361d94d0b9b8 usb: misc: fix improper handling of refcount in uss720_probe()
43a62d82ce1e88e19908239d3e43223727d4c063 usb: gadget: uvc: Fix crash when encoding data for usb request
83174abc8238b88e42641c18fe57cbe12f587d85 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
86906bd17ae62192ff28d5fbb17a64c45b3c35d2 usb: dwc3: core: Fix tx/rx threshold settings
90aad74c4e9cf336b2c2a9cdf58d0ecf3f8a01d1 usb: dwc3: gadget: Return proper request status
f5e9d74e200f1efdc01b669b19ea8fb43aa755ec serial: imx: fix overrun interrupts in DMA mode
e7394a2a3463532bf742734921da054f557e58b2 serial: 8250: Also set sticky MCR bits in console restoration
d17862a19cee1d50d3923577f58720e743a57d12 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
81c395528085be5f140b4dd579263a04fa2e59d3 hex2bin: make the function hex_to_bin constant-time
30e3504957f2c745f9a8a42c66a8c8050b5d38fc hex2bin: fix access beyond string end
855eadf7ef8923e033670256728ffa65fe1f5b11 mtd: rawnand: fix ecc parameters for mt7622
8379bebe1e485454ca5f97d69fd5fee694a84445 USB: Fix xhci event ring dequeue pointer ERDP update issue
19605df94d5fc0454154ddd6d2773d62103679e4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4b1f915263fc854de8df401f1b4975b5e7699737 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8ac58436c93d2ce7782336dc71c8fe2075758af3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
af8fae02ca08d55cd8314ff3a77d850d849b0ec6 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
19c336cabc8435f0a8fe720f590673dd1b7dcb40 ARM: dts: Fix mmc order for omap3-gta04
d6c6fdb4074ceca4a7c901187e1a161b316c402a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
dc1288909d7d99c5205e3920bbe5ba198896b1ea ipvs: correctly print the memory size of ip_vs_conn_tab
ebeeab198d497a4b87aa0cdec66ee1638db4309a mtd: rawnand: Fix return value check of wait_for_completion_timeout
9433fea57259c4cedc8b75197b82a49f5a18f963 tcp: md5: incorrect tcp_header_len for incoming connections
865720c0a30f0a43ab00c00da4709cd54faede85 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1795c61d67850800b7573ee225a24150e5af3ccf ARM: dts: imx6ull-colibri: fix vqmmc regulator
d1b43cd679a834cb71a053639567e04600031f70 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9b29bbd1dfb6ee025d2001f118416aa063ee7232 net: hns3: add validity check for message data length
ceebb2fd8f0da27e93a037342aa11fe49fa41619 ip_gre: Make o_seqno start from 0 in native mode
e119fac6ff7bd52f539e011bd2cf9168b40fd6f9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b73b4f997336d3ea2e44e4f2cd1b98f9495e8314 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
293571461bba4fefdf6afc354397e5f8d834d62e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8d6fde826f7642ff0cbad08c1d6d3a56087624b2 net: bcmgenet: hide status block before TX timestamping
0017e968062b90f84c88da1bd1828dcc4bd2ff48 bnx2x: fix napi API usage sequence
34bc3ff7716157fd40587c9a2b05794625bfc7ba ASoC: wm8731: Disable the regulator when probing fails
acccfb3d65ae6f1b28d07fb0938a96ce2971fab5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1e1a5d5bddd906ff7f3a9ca76c6e2f306320ab53 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
9f872f0723c0a8625016dd4cacaee2f6ca68899c cifs: destage any unwritten data to the server before calling copychunk_write
a255fe43deabe73ff160cab60d4280dc27503656 drivers: net: hippi: Fix deadlock in rr_close()
3d1f79bb160cb9eb38da8f48da65975ae4b2ecd4 x86/cpu: Load microcode during restore_processor_state()
b738ba871ba953e06446bf7940b677394fecab94 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
97a0759433f938519b7047c2695ff6fbf5c13be8 tty: n_gsm: fix malformed counter for out of frame data
ea0aea7e5c120283ccbc2ca65c6abb7e87fabfbf netfilter: nft_socket: only do sk lookups when indev is available
5133afc7221465210f079ca9bddfad3b6a58e25b tty: n_gsm: fix insufficient txframe size
b21cbcaa2dc00cdaeff7b01b185d20dd9e867abf tty: n_gsm: fix missing explicit ldisc flush
c925b39b755cdd3ce34cc7873f795e603e16da55 tty: n_gsm: fix wrong command retry handling
9a9963db117dee9b253138202b920b1a2009a16a tty: n_gsm: fix wrong command frame length field encoding
e1ffe20eceb2f57aeb5e0fc7dbe2ecd798c3a922 tty: n_gsm: fix incorrect UA handling
b6ab99b271c464cc2bf0ade01e57fa7e31a97b72 drm/vgem: Close use-after-free race in vgem_gem_create
c387b2ba8c6c909a8f3caca3e3924fbce1cfc01b MIPS: Fix CP0 counter erratum detection for R4k CPUs
d8047173270a124bab81ae00e29f7127790afa67 parisc: Merge model and model name into one line in /proc/cpuinfo
6d9e5eff8d74d367d4f34dd7a04427a6d5115d6d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
417949249140863b573f98b670e573de764d8ad7 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
16ad18a23fd053df8a5025d93d6cda9facec274e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1a28a7674fb3c39bd2f4663a014bc9c284935362 firewire: fix potential uaf in outbound_phy_packet_callback()
70ac5c92af3468414605bf4ac935dbf7f362dd3e firewire: remove check of list iterator against head past the loop body
5d2fcdd1c554109eaacfd0eb03cf197377c7a5cc firewire: core: extend card->lock in fw_core_handle_bus_reset
5dd266e8fba2deae286b2283be00ab1c8654c0d5 genirq: Synchronize interrupt thread startup
bd9095365a8ce2acd3c72b1f9f7a97b417a06a57 ASoC: wm8958: Fix change notifications for DSP controls
c8a699e83f6f59c14fc4d71f7bde8a88f9e422eb can: grcan: grcan_close(): fix deadlock
1dd572adf2a62a7d8afd4e3560b9ec85db63e51d can: grcan: use ofdev->dev when allocating DMA memory
4ab9a9875f5cde823f27303da1b7c21b4e427b58 nfc: replace improper check device_is_registered() in netlink related functions
f347ca86bb9a699d41f9a946983fd13130157ab1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
31e3f506f3944b4b1307a3c71e016bfb6d5682fb NFC: netlink: fix sleep in atomic bug when firmware download timeout
db742a32dab2e4f79f0b62060065eb813292ebc4 hwmon: (adt7470) Fix warning on module removal
75f3b168097338102953e4505438b8b4592b9bf9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4390efddc97e56b714bc5e5382bc8159769e4ac6 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c4bf1298c3123fb8ea72763dc948b6cd52d712e8 net: emaclite: Add error handling for of_address_to_resource()
740053c3c93093b0e0ece366040ead560bd3c4eb selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
07493bd0ebfff1f5196873056300dae896842776 smsc911x: allow using IRQ0

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f0605a8f8f-ccc5aefd5e16.txt

da2d967cf62d5847647571723e2e96a4ffb5a5b1 floppy: disable FDRAWCMD by default
3039a330465019edddb4a78d71d42751fa052177 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f6c9bdafe983ad4937d7dd0355f48f140cfcf365 lightnvm: disable the subsystem
00472298476833633a3a3ddf2000d82a967c5730 USB: quirks: add a Realtek card reader
fcdb491cadde1ceeb07c8b87374dcec23c9f33ee USB: quirks: add STRING quirk for VCOM device
c61eed9bf98db6b37f0b4c2cdc4c9ca0b71aec6d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c6d44480aaf9388533d3ba1870de6af56aefab17 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2328f959adc2506d5f3fb047dafd023d9944c117 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5757c3a68799a80ac4ccf269ca696ea98ff2a4cc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bcf9071be3dac9b099681592428572ef3424fb3d xhci: stop polling roothubs after shutdown
70b8a2d36fad094b0ee0e64e32d8c12acec08f63 iio: dac: ad5592r: Fix the missing return value.
1691f9e8f79ccb438283527f1c46edac15960e4d iio: dac: ad5446: Fix read_raw not returning set value
68994305f81d4c356e5938056d3772b9a19a5b08 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
fef839fa5df62c730dd3a8e60861ae867e92ab6a usb: misc: fix improper handling of refcount in uss720_probe()
547c37b901a01492ea748eb08dba7b7d8f211a45 usb: gadget: uvc: Fix crash when encoding data for usb request
e087c8e3b47a27f66cc8d45749ed7e5fc433ad25 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
df4fbf8ad9eac3094b0418a9547a5e98cc00fe1b serial: 8250: Also set sticky MCR bits in console restoration
be578d78a5f1d53573310b5f0f8daa231a703b27 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fd1205136e1546bb9160dfef676d71a6f9d70ef4 hex2bin: make the function hex_to_bin constant-time
f1e0f069faa56e7c5ed82d58e312df26c6f7fa57 hex2bin: fix access beyond string end
53aae348d62f50bec10a7104264bee9ba8a0689a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
5e5d3d01e3846b65a87c549d3db403d13ddbe258 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9fd0279e60acb8b9fec5f50a80fa746a05d47399 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7ec7b1b392df7cef884820263167802d765a8e23 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d94a739e3d4f267a5229ddda03072292725b7a6a ARM: dts: Fix mmc order for omap3-gta04
284711f9131de85f1e1e88d101ca2c86f0c9a010 mtd: rawnand: Fix return value check of wait_for_completion_timeout
04e8924d7ad0edf4340824324ce6a9822e70d93d pinctrl: pistachio: fix use of irq_of_parse_and_map()
c2f350b1a63d4f595632864c1da86f7c43ebd0f3 ip_gre: Make o_seqno start from 0 in native mode
c4b9fb0e92604cc26530dff61e4d94b0955d04d1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ee0b401270340a9ba177de740b1ab7e299f650eb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c3edd84785ec6c7ee974c1a9bb41fc88bfbf04cf clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
60e6900ec13a4824f7d863ea8c112a646fa64108 bnx2x: fix napi API usage sequence
42717c4e8d15ca356763ecc9caeb7f3d989fb0fc ASoC: wm8731: Disable the regulator when probing fails
b4d1181c5c471130e0cb69a2c3eda13b1abc382b drivers: net: hippi: Fix deadlock in rr_close()
fe09e4be4b91465876991e76fa22946fc7c61114 x86/cpu: Load microcode during restore_processor_state()
ba0260ca8865eb0539a9877d9703a667c75e31ec tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
50adf50d8106bdf24b5577c009c614d0f020c12c tty: n_gsm: fix malformed counter for out of frame data
e3e7c67cc30bb7e6d11e67abe6d9c5ac1938c1d5 tty: n_gsm: fix insufficient txframe size
d04c289d20c10ccc878b44b1a059832d046c31b3 tty: n_gsm: fix missing explicit ldisc flush
dd679f09cbcc2e97dd3e763c1765b6f5207617e5 tty: n_gsm: fix wrong command retry handling
008e6d0a02e76ddfdfd47ccd795608bd8562ce4a tty: n_gsm: fix wrong command frame length field encoding
0bcd0080a8a5f7c9199b8de97fb019cc26f4ba67 tty: n_gsm: fix incorrect UA handling
6131de4f7b78eb43c7126a2092f2ff749381e606 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f07153bb0a1a43d40dc1e74ab7c6e931db453aad parisc: Merge model and model name into one line in /proc/cpuinfo
09d5ace6708b4e361174d71f719bec76eea1a8c1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e194cc31e199c7d2cb9764c8762d06a058966f07 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e819a6813e652e1d1de4dd5f25cff3022a0072c8 firewire: fix potential uaf in outbound_phy_packet_callback()
bb7d5f20afee3cea8a0a79ce453b26b923fc1808 firewire: remove check of list iterator against head past the loop body
7150c24ed3aff769dc8b05d7cd49d776c276c28a firewire: core: extend card->lock in fw_core_handle_bus_reset
9181fae67be057dc5ad857e02592f552c63cba4f ASoC: wm8958: Fix change notifications for DSP controls
deac1ccee955d48708c0243279cdbaf9b51a0abb can: grcan: grcan_close(): fix deadlock
49c7525b6ed2bf0c9218ba2fa4d3cb508ee0e7cc can: grcan: use ofdev->dev when allocating DMA memory
b03e22ef9c391ca393cca3095ae33ccfe0738804 nfc: replace improper check device_is_registered() in netlink related functions
af200461d7c355cee015b924da16d342dfe39250 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f10cee6c3d46e8142be27104aa82e4819dc0bd85 NFC: netlink: fix sleep in atomic bug when firmware download timeout
785d7ed89928e4bc14e9c38f7bd338836cfe467e hwmon: (adt7470) Fix warning on module removal
6a68227a2c9c012a8fb3be95a1cd9be5dee19a52 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
12b51a8d67df740aa813672d71d13289fb3328d1 net: emaclite: Add error handling for of_address_to_resource()
ccc5aefd5e16c42adf2ff3327ad99b12c4b4497b smsc911x: allow using IRQ0

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f1b4f2f81f-1c7bd8efd0dd.txt

78dd3860068fead0b92770ac23069466eb7dbdd1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
184eb2f72ed1a290652ff540f20e6f990edf9ddd parisc: Merge model and model name into one line in /proc/cpuinfo
b184fec2e51ca06fa536687deb56bc3e7df170a0 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e281beb3327e559cf9f93a6e1495d49838d8ced6 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
61e5c382ce0cf779da60f5e3dfb8f13c3e3ca996 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
599f6366625b6fafd6dff8b7fd572b294c21e5bb mmc: core: Set HS clock speed before sending HS CMD13
9763f07ae0e6a5eca307322055dc897a4ebb2bd0 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ea53e007694947c68fbccb5082bdeca8e325c07a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
12ce7ae9e2466c41833a0a0a090fac5028602ad4 iommu/vt-d: Calculate mask for non-aligned flushes
f7f1c2c68271f77dd4e765e6a80858c7a3fb2a53 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8fa94ed2897007dc164f111ed14b30f7d004f080 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8cf1d2d77983077aea105f3509a9fb874c92b23a firewire: fix potential uaf in outbound_phy_packet_callback()
0f27dee2c69edb193ee9cda4c5c890e83b31a074 firewire: remove check of list iterator against head past the loop body
4fdd803d6d701d21e26ced35e5b5a087bad874fb firewire: core: extend card->lock in fw_core_handle_bus_reset
8fd060cb9bcf6f15b43a2e70154018733b4011d4 net: stmmac: disable Split Header (SPH) for Intel platforms
539d86c7dd0a77ff571083893d60cf9d6896a9f0 genirq: Synchronize interrupt thread startup
7209fb87a798ed31c7fb62de47a49b493083c9cd ASoC: da7219: Fix change notifications for tone generator frequency
f3b9747ee5bc910aa7bf4af6957c0cd606a4e736 ASoC: wm8958: Fix change notifications for DSP controls
89a6386a162c6b3b493d26641943517703f48cf6 ASoC: meson: Fix event generation for AUI ACODEC mux
3960b638d3a64a94787f626dbb2b008bba273a76 ASoC: meson: Fix event generation for G12A tohdmi mux
48950b5b1b06b88e52967dd91da5d634d6375c88 ASoC: meson: Fix event generation for AUI CODEC mux
cbb1477d6f5841d22b7fdfc9ffb82877ce262038 s390/dasd: fix data corruption for ESE devices
92840c10cae5edd716e3d767aa94bdacbbce8912 s390/dasd: prevent double format of tracks for ESE devices
c9f6eab47b265c5ea460698fdd8077bfefd701a1 s390/dasd: Fix read for ESE with blksize < 4k
9f5fe0a5d56d333f79256918af448ca1fbb7bb80 s390/dasd: Fix read inconsistency for ESE DASD devices
ce664a9ce37ac7a8b67d330cf3b647b03e14f3ad can: grcan: grcan_close(): fix deadlock
c23fc939d168f0ca4aafe6bf55c62b5ce9842537 can: isotp: remove re-binding of bound socket
9c2b6a9d6f3d5b5c0d0d94b09342c068965b6e28 can: grcan: use ofdev->dev when allocating DMA memory
3641125bc8dddd95cf42193d9e57f8b93c75e5b2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
9b758fe5dae98775dd7db136d092fe7e66b2c0b0 can: grcan: only use the NAPI poll budget for RX
0735981947edf18882d3adf768b9d2dfb53d0938 nfc: replace improper check device_is_registered() in netlink related functions
ed6d12825a684b112aa927612c1fddf2066d0f14 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a79c30a5b45b8f5d14aebb79071f5a3c22e76810 NFC: netlink: fix sleep in atomic bug when firmware download timeout
711990fc31db4d332c0652578d2f3811ccd31430 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
efe4f675f71f755b9756fed23f9a1a96789a74e0 hwmon: (adt7470) Fix warning on module removal
80deb0517e48109033518c82a4dc55f42ab8dca8 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
65d63a975eee9bd963e29d74b9806fef8b7bb981 net/mlx5e: Fix trust state reset in reload
13beb11754d5116779b5e3cbfc53d1cd94840492 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c9e0f30c7aef636b8199e34a463ed8a099e9e323 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d2a3d15a0a31e4e85d5da8170103244e8cfa716e net/mlx5e: Fix the calling of update_buffer_lossy() API
4fd4043e627bcb7cceac8e9b89ff8a101b2072e1 net/mlx5: Avoid double clear or set of sync reset requested
17fe7e95f5da2156ba7b1736dafce924cdc5e6d5 selftests/seccomp: Don't call read() on TTY from background pgrp
43900d1ca3e9006c12d141641bf87d9957f507f2 RDMA/siw: Fix a condition race issue in MPA request processing
f48bcbd7b4814695177aea289adffe268c54ad6d NFSv4: Don't invalidate inode attributes on delegation return
aa4fc9061c58f9849274503fb2606b36c0791039 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
31e6c1dc83b5e8eb94c56d5bc016d368e74e9a5f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
a30718ac63c2bfb192d66850f43988948826d077 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5a78797550f6f56c54ae440eb231a1c43a32b86c net: cpsw: add missing of_node_put() in cpsw_probe_dt()
29d624931ea9b46890c43c12c7bb6dc5255fe73a net: emaclite: Add error handling for of_address_to_resource()
44b8e945a513c524b5ff72365d285119f747d592 hinic: fix bug of wq out of bound access
59b86a682487a7727be7f906045dad0195ca039f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a314c7f7ec9959d137fc21b7bf1a7aec872e8af2 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a745488bd71f683371da4a44d587eda0258b373b bnxt_en: Fix unnecessary dropping of RX packets
df5fe3215cdeb8bdd49e6371c3f3a06fb751f580 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1c7bd8efd0ddd920ac2df7dff94eded868c51c55 smsc911x: allow using IRQ0

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85959357c706-d9a1a904ca81.txt

c22fde8b482238a8b1f12c8d6b8a5a0662bc0efa MIPS: Fix CP0 counter erratum detection for R4k CPUs
c08e24a5e4e87491784645895def5407ee52b68f parisc: Merge model and model name into one line in /proc/cpuinfo
a31e6f7783c1413013ec0f776fe2f033d23c075f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
ba9352b4e8f5bbeef572de194b33a1d35aa93032 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b9790f506a1eb36bf42d166fb0d2ec58fb78a715 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
6663517c7c66e29e790147c849b8939b07279f9b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
438a2a767f7b35280feb1af1e43b740619317af7 mmc: core: Set HS clock speed before sending HS CMD13
2144b946f1a1f9b67ae42bd71b2e690d88e203bd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1dff3f914221ac1777207bf8ed9353ae0452e7fb x86/fpu: Prevent FPU state corruption
724c60c5269aef8221dd82e69e9321c35e0799d1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b8b70b17d18a20ee10a899a55f0db50bf3fbf28b iommu/vt-d: Calculate mask for non-aligned flushes
cc13efe2bd78e85ef08bb9821d7e326d0b074352 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
287b2415e2cf1c27aa50ab4489e4379a8a08921b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d34c65d59496698c3f9c19030f2412dd8d38bf69 drm/amdgpu: do not use passthrough mode in Xen dom0
14506d55f82f3ce622061d501bd9ece4019feac4 RISC-V: relocate DTB if it's outside memory region
c4ae14d79c9349305ea3249837a7e9a7f1e946e4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
99206e493c2a439408eb7ea6b4c8769c6b044600 timekeeping: Mark NMI safe time accessors as notrace
6ce4e65f7e8947f290f68df846c60c93fe3adec9 firewire: fix potential uaf in outbound_phy_packet_callback()
b0a78f0346bbef5deed0185e85b49fada498fa90 firewire: remove check of list iterator against head past the loop body
58e813f84bc7e4330895837fc353c8511318afae firewire: core: extend card->lock in fw_core_handle_bus_reset
0bf0a7e6cc000326e117101fdafd608b1c89ccd4 net: stmmac: disable Split Header (SPH) for Intel platforms
ff72d67cafb9a867c9b08a0bbb7c96d74b3609a3 genirq: Synchronize interrupt thread startup
621242cc34a743b73c2afc8e1876f1c470595e4a ASoC: da7219: Fix change notifications for tone generator frequency
19344c298a635cb9b9d50dca4318baa22ffd523d ASoC: wm8958: Fix change notifications for DSP controls
402ba11f94ae5b45dcabdbdd6d6eb19bebadeab8 ASoC: meson: Fix event generation for AUI ACODEC mux
a80abde757102f86de086d58c4b529d8043d2b19 ASoC: meson: Fix event generation for G12A tohdmi mux
2b75b77129b8dd68986f1c8d8702d3a7ca1dd6a3 ASoC: meson: Fix event generation for AUI CODEC mux
14bf233563fe49dbf54bf25a5ef8a5324c62df4b s390/dasd: fix data corruption for ESE devices
12b1dffc4aebc12ca348ec7e72fbad6ee80dda9e s390/dasd: prevent double format of tracks for ESE devices
8b6b9c948b70413228be620a5a48137e0ceacf51 s390/dasd: Fix read for ESE with blksize < 4k
f270d373628b317ee84064c47d2857544b1ad18f s390/dasd: Fix read inconsistency for ESE DASD devices
e9b1ff37974f55574f812d7bca2af30662ddcd81 can: grcan: grcan_close(): fix deadlock
e056887bbad5db8d972f49414289ea4ec85b8b4b can: isotp: remove re-binding of bound socket
e52d9d078291ca6a006874dca77d1ffdeeb1ca97 can: grcan: use ofdev->dev when allocating DMA memory
7f1552a2063d86f4effa126bc924e3717c198711 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
e5f6c1e9bb5fdac564f952325159257727fd87ff can: grcan: only use the NAPI poll budget for RX
9f2bacc57a09a178b0cb25d957fa0685a46a07a1 nfc: replace improper check device_is_registered() in netlink related functions
d89409b4b8a32625d4bf8f999da11842d566e895 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6acc2026e592bfb72ed9cfcba14ef57160fa118b NFC: netlink: fix sleep in atomic bug when firmware download timeout
8df65423036a7034dea4f49db3e9eb49c09d1ac5 gpio: visconti: Fix fwnode of GPIO IRQ
dda0d9ebbd859fc4385ee1dcd17abb7bbb63c097 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
256b9c88f6d02876a36948a56d3b0f479a6b91f6 hwmon: (adt7470) Fix warning on module removal
29d351a00b75662de18a29379afa44fba302ef6b hwmon: (pmbus) disable PEC if not enabled
070374843040172f228c449f58521115e5cf747d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
bde6f3d78d0901d9ffddbc06bd502d7700728be5 ASoC: soc-ops: fix error handling
0bd01fe6b522ea40b650696415772c392da21318 iommu/vt-d: Drop stop marker messages
02cb5a131d8a9af6359d3b084840585d9b2e2e67 iommu/dart: check return value after calling platform_get_resource()
3ad0d5c088fefa7fecdba4cfa257df3552abf3aa net/mlx5e: Fix trust state reset in reload
125fa83ba3a11ae45eb377be9a5db73cdfae864d net/mlx5e: Don't match double-vlan packets if cvlan is not set
6864849650944a6c9ef7e6008214d000b9d37c4c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
6e4b5ab95152c0ac32883671f54d8022d76b0107 net/mlx5e: Fix the calling of update_buffer_lossy() API
9efacf1baa7ef4c6f023479600a097f9a2bf052d net/mlx5: Avoid double clear or set of sync reset requested
00177bb3656c2588f2b21e62229d5f2c08dac1b8 net/mlx5: Fix deadlock in sync reset flow
78205eaaa7560f94107d46bece4f3ac92ff5f8ff selftests/seccomp: Don't call read() on TTY from background pgrp
a515b0461d33d7e2fe6ebb45d4a635445c3f59bd SUNRPC release the transport of a relocated task with an assigned transport
bc18c3174e1e6bfa25ef133b970bcdf3fc50afcf RDMA/siw: Fix a condition race issue in MPA request processing
ff8f2727b1a326a341b1d56f74dc1747ced901bb RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
9999f2052438e68294444a4a74a21985540974aa RDMA/irdma: Reduce iWARP QP destroy time
54ae151000faddf07ac3c6b2cadbb82a21363db1 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
5921617086cee78320c944eadb9d3bfbf52c084c NFSv4: Don't invalidate inode attributes on delegation return
5d8ae2ca01f2bbfe0c8115805e9b0131b9391c4e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
831274e34f8debe1da1de87b9d94b39f5f0af6c4 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
53c7ea7777d79e1e297ca9ba282aee2847d927a1 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
cd2ad802fd08c151cd777f553c6e72f96d524fa3 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
2737927fdf5d6be7db8995cecd23ad076bf535d7 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
7797d19483b134a81aa64253b4bdfd50c2af728a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b03f595fdbad7c904fff31f51a2b970eb27946db net: emaclite: Add error handling for of_address_to_resource()
4fba0ab79d299bc46eb9784454a060c07a8bde43 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
9e111575f81a71d82bff751a160a1f100a9afab5 selftests/net: so_txtime: usage(): fix documentation of default clock
aba785a4a65aac2391bfd3c985c8853a764c3d76 drm/msm/dp: remove fail safe mode related code
afc7a182dc557db8f7d55284e987a8f65169e87f btrfs: do not BUG_ON() on failure to update inode when setting xattr
9d5f6a02015deb215b6bf127c45a696c441c3322 hinic: fix bug of wq out of bound access
cebc613211bb753a5217660e78595313b318a456 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
4bb9727e91cf8348c8a789da9262f97ad8c8e285 rxrpc: Enable IPv6 checksums on transport socket
28520521a4a63351d72b5311b51bfa4ab7145437 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
2471083ab908cdabfb339d9f91afac04bce664d2 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
cc319258b0974749d81e8a080ecffba5566b987f bnxt_en: Fix unnecessary dropping of RX packets
6e1b57c80bc8b9830d884249ab0d676d0804f0a9 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
47f18c77d5c5df1cd5793f19a3667a258639242f smsc911x: allow using IRQ0
aa07245cdfc02fdfdd468d772caad5fe8a26c5c4 btrfs: force v2 space cache usage for subpage mount
d9a1a904ca81cb42b99ec31a983d6acd787aa8cb btrfs: always log symlinks in full mode

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9c1c3ebfc4-5981cb816c61.txt

b78ed2acf2f2162c4050a9e327b0338aae136777 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
608016fe73dc112b46985fac271433057a524959 ipmi: When handling send message responses, don't process the message
38b02c1a0074f37e15808603bf5a1e086a5561ab ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
943470bb2b2e46f4e5b6ce841a06ae26e9b038d9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
31ccbf892d259e7e9ba4c626afde07e1e4d4d89e Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
f1c4e2ae1c3ab9f9aa22faa13e322054e67c10bf Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ee8b7694164469daac33598ee0e6e9dc5f1efb67 parisc: Merge model and model name into one line in /proc/cpuinfo
6652b87e050a46362c9d5a937e0195f363cf810f ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
8ab280b120d922a2b8db6a2df4d92015286d2410 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0f208ad7b60c282a9e04ec2fb8277145088c65e3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
39b95480ff8565e4a21251dc827231b2f03b87b4 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
79007f2c969a6f659b96728a1b26af9b7c42cc68 mmc: core: Set HS clock speed before sending HS CMD13
52d8cb5bb19e026cd45e3807820f74f79f9f7b60 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e33f50e42571217de4264e87a02f798b4a678c3f x86/fpu: Prevent FPU state corruption
aaf69a09ac850b33bdbb42b79eb3e06c61e5aa04 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
954201513ffa52ba2a59706d671834447520a8d9 iommu/vt-d: Calculate mask for non-aligned flushes
5f79249bd69de51b08d141a5df8c842cd96939ac iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
df5428749e6ec2f65666be3995faf2d4fb02ca9e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
0ba42d28eb8747847c721fbb32f977c385289c42 drm/amdgpu: do not use passthrough mode in Xen dom0
f1597dab78b310aa038cdcca96f3e93a4c2244fe RISC-V: relocate DTB if it's outside memory region
bd0fe0bc934b38f7b13b71ddfed86a772cde501c hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
a7e97faefb114b410fb66afd7f56f66791bf71c1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ad2bce18290ccdcf905fb3c70cb213e531e68ce9 timekeeping: Mark NMI safe time accessors as notrace
95114d004d898f6af8eac9eb31158df30d8ef8f3 firewire: fix potential uaf in outbound_phy_packet_callback()
75694a3979c53b384e7a07a3eab8be85821bbc04 firewire: remove check of list iterator against head past the loop body
f2c97df1793f3890720a8926d6e8f6eda5297fae firewire: core: extend card->lock in fw_core_handle_bus_reset
dee9fd550a4116678ed4e20c7659e92470e3d234 net: stmmac: disable Split Header (SPH) for Intel platforms
b9c4363ffbfefcddad4262398707cd3226c96d8e btrfs: sysfs: export the balance paused state of exclusive operation
e6b3f9e4c6e56038b81e75ccc2beb76dc873bfd7 btrfs: force v2 space cache usage for subpage mount
7b157f00a629f3585e536c598daf23922b01722c btrfs: do not BUG_ON() on failure to update inode when setting xattr
b49ef08658f37859fe91b1da773b0490f864c787 btrfs: export a helper for compression hard check
e20cb1b6a5487363fa66fbee09aa8ce7b65434c4 btrfs: do not allow compression on nodatacow files
e2530c4ca5ee7139b0c13e71cb9f5fc7d08ba0a3 btrfs: skip compression property for anything other than files and dirs
92b2735a1eeb829cb84e1247ddb644a4ad6a208c genirq: Synchronize interrupt thread startup
899fbedc2900912af1705d29dcffa8410d9834f6 ASoC: da7219: Fix change notifications for tone generator frequency
f142a85162e736c7287d515b4b42a3f9b119712c ASoC: rt9120: Correct the reg 0x09 size to one byte
3db385751841f41e79cca25bf6e64e9c99f61ea1 ASoC: wm8958: Fix change notifications for DSP controls
68228d87668d761a2e9dffc45d29a988adbb996d ASoC: meson: Fix event generation for AUI ACODEC mux
962be828d98e478e04d197e4933c55485bc54d2c ASoC: meson: Fix event generation for G12A tohdmi mux
c622591cc3c147b440afce0acecb8b980b247306 ASoC: meson: Fix event generation for AUI CODEC mux
e88809d0fdfa8f859d3a0f8d817963aa000fe849 s390/dasd: fix data corruption for ESE devices
8cdee439a6aa207ced74269c6df1dcfb39fcf611 s390/dasd: prevent double format of tracks for ESE devices
ac7df45b00a06d1dcbe92a57e3081a6931f65d4e s390/dasd: Fix read for ESE with blksize < 4k
6e9058b2b1504786607709f0c815ac6b118a29dd s390/dasd: Fix read inconsistency for ESE DASD devices
d9b7003e4d5fdc59741a61de8f6ec9a33256ee33 can: grcan: grcan_close(): fix deadlock
54e99f3ad504bfac66598a796f3d04e63bbcb5b5 can: isotp: remove re-binding of bound socket
7465a7a5990186a2d817487f0e5120961b686c6e can: grcan: use ofdev->dev when allocating DMA memory
fcc49da77639a80e1bdb466ee8783de41b6ac764 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cab931044e4eb649a3d363d106648ca1fbb25528 can: grcan: only use the NAPI poll budget for RX
80ac8c0a2a57e4fc62f8f0afd133f380b5082017 nfc: replace improper check device_is_registered() in netlink related functions
2f9e22086f71c1f35b3a1e01f789f829500bb8db nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
374c8f3eafa55d60bceb4ed45c6fda2121fc9b80 NFC: netlink: fix sleep in atomic bug when firmware download timeout
71596422683a5b842fe3483584dec673322ac99c gpio: visconti: Fix fwnode of GPIO IRQ
53dc0ecadec26ac9fc9cbf8e3dbc695da4826212 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
6e8fa77b164b768127888cfe7d58655684e37323 hwmon: (adt7470) Fix warning on module removal
5cdda56f93eed10136365c4c306a5dd8d6a733b0 hwmon: (pmbus) disable PEC if not enabled
a22af69e5c5ffc935431585fdaf288b6fb827a65 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
7dddc1ceb92efd328cee2f5e438ee462fe3bf41d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3184ef7589783d5bdb62d163deaeab1ba22e462e ASoC: meson: axg-card: Fix nonatomic links
b7742f4af2789bca5c6fcc8932669b7ea1915125 ASoC: soc-ops: fix error handling
e3e1d1ffa93a3995ee61ed3db46bdb26e17df194 iommu/vt-d: Drop stop marker messages
04f6a4d55a32f6212b4cc9f96ddb3aea6650cd35 iommu/dart: check return value after calling platform_get_resource()
7b5237060e8975c617cc0e79ef7b99a66baec385 net/mlx5e: Fix trust state reset in reload
ccc669e4c0f5b287b0ab12eceb27cab3bf397825 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6c8acb4c0b85b25580b4f21f0373ea30d041544b net/mlx5e: Fix wrong source vport matching on tunnel rule
6a2c6db84b407cfd1f0a2a5c72c0b1dbac90a225 net/mlx5e: Don't match double-vlan packets if cvlan is not set
0c4f673b7b27a7a1d5e110891e15e743dcec65a6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f0d31b0f98787af23311fccdec19f95f31192f34 net/mlx5e: Fix the calling of update_buffer_lossy() API
18b88affe1d96a243f70312d3863159220e61d5a net/mlx5: Fix matching on inner TTC
65b1e74383219d2f02fa85d82d9808f2970f12c9 net/mlx5: Avoid double clear or set of sync reset requested
1b7bf0bec8a175d0771cb32557778611d55a7c09 net/mlx5: Fix deadlock in sync reset flow
95b3b1bad0bc1a8c6273d07424759431972c4347 net/mlx5e: Lag, Fix use-after-free in fib event handler
423b2f1a32bc9965f61c24c63ce88d464b287504 net/mlx5e: Lag, Fix fib_info pointer assignment
71be76cd196d8c5ba6819936483ae230e39307fb net/mlx5e: Lag, Don't skip fib events on current dst
db85098e7206808444953c81c3c5ae0f6c8782a0 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
cadf142b6fe7de21ab6f815478d1cc3def72acc8 selftests/seccomp: Don't call read() on TTY from background pgrp
c7f9680ba0fd8983c3a193d5cc0504cec2d8d42f ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
68d57b9824aae9db4ae65a23edd1eb4f53d617d2 SUNRPC release the transport of a relocated task with an assigned transport
0ec546d74379c44321a4a8a459e0532aa88746d2 RDMA/siw: Fix a condition race issue in MPA request processing
ca8d4cff2d531e18c92790e3cc89591c2fcbc624 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
955f78f1979f41eb8b363d32140c6f31d54e482b RDMA/irdma: Reduce iWARP QP destroy time
0c3206e100b21db6397500c4310936e7fd66947a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
ee8c8dd77efa1dc9d8f608fbe1da3221ac1095c2 NFSv4: Don't invalidate inode attributes on delegation return
d057015bdcc1f5b2744d843c8de23908de25ca7d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
bc9ec81ad635af584f0b36c62e8995e864e0ae57 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
fb8d5427348bbd6136484174aa993fa3e56ffe9c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a50970d52086c90ec7975d0eedd6fe661e919503 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
212af9d88d13d90685cda52f71aeee87b41db7c4 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
77aaa629835a9e09c375d28893eeb1afa6433e72 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
de15c436c06e2c5a1b5ad9f3a9d4d92323588943 net: emaclite: Add error handling for of_address_to_resource()
12133383d3f3af19a06ed6d566d4ef5d37fb4b43 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
7f65dc45578edab6bb0317bc022e1dc338cae5f4 selftests/net: so_txtime: usage(): fix documentation of default clock
b2454d7b586384515dfe57d6260fe92cbe3ea01a drm/msm/dp: remove fail safe mode related code
0b9225c59cb83d7989e5a60ba4a64a5029d08fd5 hinic: fix bug of wq out of bound access
69cc36c4b478f0fc3db23b412cfe2ab93aa129d4 SUNRPC: Don't leak sockets in xs_local_connect()
622db23f05f0d50c865e9966e148beb88094be05 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f9d3dc97069831a975c4cb991e0aaa1e5250bacc rxrpc: Enable IPv6 checksums on transport socket
a6cc1bf22d26faf9d12cd7097f904942d5d077c8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
afc1b558a30f785c3e284e7d93e2866e5d7badc9 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
621eb65f8af233b01e5e0981dec4452cb6ae44ac bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b2d630c98a8dba6b50f2a085d852105b4be11785 bnxt_en: Fix unnecessary dropping of RX packets
27c877b9ca1e04db48d22d3c0ec8e8fd5525c4db selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
09adefb7a8d60ac79b68ce7611cef74e18cca0a1 smsc911x: allow using IRQ0
5981cb816c613b0bf35a497059487fb272fd54f6 btrfs: always log symlinks in full mode

--===============9198281736200493861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356fc467bea8-4253f5c07cda.txt

358b5cde42982c76c612bea8851768e214e36a71 MIPS: Fix CP0 counter erratum detection for R4k CPUs
cb17e37326ca82d590d0748ea83f52f56d80df0c parisc: Merge model and model name into one line in /proc/cpuinfo
3b05d23e30c1a29038c1ecf0e53b350fcb8b020d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
15da19597e4f2ecb16e604120a07ece96a575d9e gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1eacc8f92a32020aa7c26d8cdabd674ba296a9d9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
42e0a50f69c6d984add8655c0a5a2fab02342d1a firewire: fix potential uaf in outbound_phy_packet_callback()
1101a6f66dee7a66bbe5277ba309c437b3e25330 firewire: remove check of list iterator against head past the loop body
9f2893f9d105fdd290527e3f8cdf31421c639c05 firewire: core: extend card->lock in fw_core_handle_bus_reset
762d44cb72c136fab8c947aaa29ef5d48592d753 ACPICA: Always create namespace nodes using acpi_ns_create_node()
e68a3c344806c48db303a3a743b7b77f9f2fc99d genirq: Synchronize interrupt thread startup
fd1e0f660f576b94a4ba0967ef4c6bb459a4dbdf ASoC: da7219: Fix change notifications for tone generator frequency
385989b16be378ed8a78c2dabf0f8fcb3ca75654 ASoC: wm8958: Fix change notifications for DSP controls
d3878be303f27592e954167163e2280175498b6d ASoC: meson: Fix event generation for G12A tohdmi mux
06ff009a4bdd1822a09dd72c4467348113b62f28 s390/dasd: fix data corruption for ESE devices
c8c0b5c362d56a48130eaf0177ff505e0c2e6658 s390/dasd: prevent double format of tracks for ESE devices
a6847a179b93c0d0243967f61cb2df9e2d68c04f s390/dasd: Fix read for ESE with blksize < 4k
1755ff298aa488d57db8140e418d4911e018b533 s390/dasd: Fix read inconsistency for ESE DASD devices
b3a7a496efe170c3b689693511492a85e7886900 can: grcan: grcan_close(): fix deadlock
59c9e182308b0a815601a2016ee3a27224198f9f can: grcan: use ofdev->dev when allocating DMA memory
4915e06fe82f6ba4211fccd1c10807d6aa760fac nfc: replace improper check device_is_registered() in netlink related functions
09ef07d8c15c4f4eda11b95662fd00cde8b567a6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c236bd8d9743cb1eb9d6ef04dcd92df64950d81c NFC: netlink: fix sleep in atomic bug when firmware download timeout
125c9e5e447a83813cc3a8280b47b670b833bb31 hwmon: (adt7470) Fix warning on module removal
ae33a412938be59e352107b2e2d31c598f486c37 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
da07b0d4ccf65681d9e69d12f4b72f90f24077cd RDMA/siw: Fix a condition race issue in MPA request processing
1259b566cea56939b72a35451dc79ebb6a123987 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1af984dcdd64d5e2e20e625e0367b3733f4e10f3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
39a7603055611989fd5fac9cbc86f27e62a5f97e net: emaclite: Add error handling for of_address_to_resource()
0a7ca82df033e34cb6b1a4bf78f37224b762b799 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
8c89d512d5a608f1b9352a7a3c5ef9965e0dd117 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4253f5c07cdaa755118b52cb1d168da919fba780 smsc911x: allow using IRQ0

--===============9198281736200493861==--
