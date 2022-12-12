Content-Type: multipart/mixed; boundary="===============6915143450332437305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:59:04 -0000
Message-Id: <167084994455.12975.10788826677242530404@gitolite.kernel.org>

--===============6915143450332437305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d9790301361c52921c6e5bdf155fe0d3bf7a207d
    new: b2e274952e4229f16d34c7370018691f07c50759
    log: revlist-d9790301361c-b2e274952e42.txt

--===============6915143450332437305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849940-d7d685551d2cc1755b790edac8410259e791bb7c

d9790301361c52921c6e5bdf155fe0d3bf7a207d b2e274952e4229f16d34c7370018691f07c50759 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7r8P/3tFXYxTFvobzJdssaok
e5olkbu12O3ubRCn57itvO22RX0nu3YfKhdPKoxU45Fl6R9bD0lVRb9tDWsUYrEX
4Lh0jc8KdhYyhQ+VIegGJiAIsGvU56guRZSRi4JgEZYqro0J437LtcH7wxnIxDIv
shFyfZ7rilraLRWahUCfJeEDlcB1tgzcQTu5LW8DJXcUdnAwxI5jZYXTnsDThbvq
hT4jXzK3Ly+T+uFPQorL4i6vxb4vwPTKuY5xWty6aGCAjbYbCduOdOFFSXPS5r13
7PTlm+6S3B4u2aWBdU25JU9mP9XcoStnbft/W7yIH2sbbkMb8TrAuRFcRStHhu/y
CFqseKYdLazj9HlPt4HEy+aUYhkCuqsShm+PKN72fVv+2rYdU4zcFEgMhU06tL9/
GdR+bcXfzEbQOqWw85POtubC1SKEZiWstK0UpYFaaerccBnxdtKWACzqPrNFRM3T
wroxnF3qo9U+HPsnTVEmdxDtZGiS4gc94QlNv5fUOX8tgRh7FSCCbNKLXb6nSueE
cI/CQ1WReSpU7D1Ed6sqv/xm73//Wj1+idZ6IpXaPLHJI1yifxrKQ7teM+3hD+7z
AGRHuqNKLKAtaiigzmOr1PlCu+JQRIgRFV1eWJGHvPLKD6EapK3tSjHw1KZY2FFJ
RQKJmhLLLeR/9Zl7vmxdKfPP
=yYuu
-----END PGP SIGNATURE-----

--===============6915143450332437305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9790301361c-b2e274952e42.txt

1c3f51f85babcfd13ea280b6a47f86a18a798b07 clk: generalize devm_clk_get() a bit
bc3eb8e8136745605d997f7bb0887cb7cbfaf4ed clk: Provide new devm_clk helpers for prepared and enabled clocks
cfbddc3cea61a4563ffbe3dd5f67d1014df4daf1 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
23b7b329099f09efda0c6a3443f504145b307ac8 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
67dbd2c61f96c1abb46f42297e3fb8583f0a0261 arm: dts: rockchip: fix node name for hym8563 rtc
db67e6a4dad06f06b90fdeaed367e656ab6e6990 arm: dts: rockchip: remove clock-frequency from rtc
6a6566a602bbbe19e0a848c22e9496cff917e49b ARM: dts: rockchip: fix ir-receiver node names
a618c724d5f7f1375f22f30fa6d96e30a8cc8278 arm64: dts: rockchip: fix ir-receiver node names
85b8bcc5104b008c730cba5289a7a15153ff7ff2 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
7f7772fce842e20591d4b02a2ca0a9dde4d99d40 fs: use acquire ordering in __fget_light()
8ec29a216d3be9c1f21b4858f077ad92e510f495 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b5cf7287707446d99409a087fcfb02600e5ecb29 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
56a083c46c6afee3bc894567c0d531bd01387a0a ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
6c5cb89821fc0ad24a6a1aadeecb50181fd08982 spi: mediatek: Fix DEVAPC Violation at KO Remove
33ebcae1f0ebf4e14c1fb5996224dca63dfc7381 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
23916b78cbd1650cd44b98a0313c3015a6c75156 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
944549dd6c25678311cc85bcd9e4026376661a19 9p/fd: Use P9_HDRSZ for header size
4dcde66d04d9d488471c83f7fb7268f3302b9581 regulator: slg51000: Wait after asserting CS pin
7eca0e413f834d7463006a7168c7634da7a9327b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e2362b59065b6568b9949dfd22af448aae3ecce9 selftests/net: Find nettest in current directory
9d277ca1c03868c65259da23fdd099caee09b9f7 btrfs: send: avoid unaligned encoded writes when attempting to clone range
5ff49098da9531bae82a9fa3b4dc5af1b88ca25d ASoC: soc-pcm: Add NULL check in BE reparenting
410b5fc479a06647f442fc5e7e4a8e80e9949394 regulator: twl6030: fix get status of twl6032 regulators
d559d13b01bc4e029bffc283ce96f6730613b6bd fbcon: Use kzalloc() in fbcon_prepare_logo()
faac1d76d6e373e793d0a4d85000e90d53d81c5e usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
4b81d173201ed996aaa87f9ca41e26f32d48e4a7 9p/xen: check logical size for buffer size
cbcd4f8f8a77b596663b5658f41e2b5e6a194539 net: usb: qmi_wwan: add u-blox 0x1342 composition
027f0ea2c233e9f0c5a22b836b5d857e10133684 mm/khugepaged: take the right locks for page table retraction
7ef7f05b6e5d76f5605be84a2b4f502b17427ac2 mm/khugepaged: fix GUP-fast interaction by sending IPI
7ca6f07b62f059fcf427bdb2ce7c9f2af2a635da mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0d5039be9de2705e9ac210db59f38e53a3a2c177 rtc: mc146818-lib: extract mc146818_avoid_UIP
63c27790906d3dbda62fd1823ab0241545ca95c2 rtc: cmos: avoid UIP when writing alarm time
abc493fbfdb921aee9cd40e73be546863fb7d4a5 rtc: cmos: avoid UIP when reading alarm time
2e23f6f6c95dd322777ebda356f9487843a9beff cifs: fix use-after-free caused by invalid pointer `hostname`
7fd7c8f8c419325500e0dc2a722d8e2a15ea5208 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
3adfc1748023574649b96992fba2b04332548e99 xen/netback: Ensure protocol headers don't fall in the non-linear area
0a1c4999f68538aa48695d797ad30d2d6eecec77 xen/netback: do some code cleanup
dc861ece0cb30aa3dc866506eeea0240815f70ad xen/netback: don't call kfree_skb() with interrupts disabled
233cb47f6b0be2dd915995fd62e404c2cb431693 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
8087ee5c7bdb83a839ab4e442e917eed36301369 soundwire: intel: Initialize clock stop timeout
de0c45a2a02b8cc239d5df59a9ebf60ff9811a9d Revert "ARM: dts: imx7: Fix NAND controller size-cells"
824b305862293316b43983f89bbfbf48d6fa1abf media: v4l2-dv-timings.c: fix too strict blanking sanity checks
be786485baf57608ecd8f9421844d7d33dfc45b4 memcg: fix possible use-after-free in memcg_write_event_control()
b55ccac430b7a0782c013840f481b4663e35b4c7 mm/gup: fix gup_pud_range() for dax
3033a21aaf0e44e0a09fe2351ff9d9cac142f45d Bluetooth: btusb: Add debug message for CSR controllers
622a6db8edbf5070edd8eaa0f0ec9b5630256900 Bluetooth: Fix crash when replugging CSR fake controllers
ad290113895ca26511253eb14780db3f90f2a214 net: mana: Fix race on per-CQ variable napi work_done
b48cf40a87550b64e13dcd5e6d7041d44c529d6c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
607fac2c299e8763b1d313c50d10cefc4c682179 drm/vmwgfx: Don't use screen objects when SEV is active
850fc44fdb9de7a1e39be32c76ec1f57289b6798 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
7dacfc22e8449d8ddddcc3beace1d59d15cb1a31 drm/shmem-helper: Remove errant put in error path
88de1c324195314c597bdb543e21587f42908f91 drm/shmem-helper: Avoid vm_open error paths
589bf5d42a0a3f808992892b1c870679705050b4 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
7e3053df3823b95ede330efe4006c198be6686c6 HID: usbhid: Add ALWAYS_POLL quirk for some mice
51360e6cc812365ef8b9850246a17f909a2ca0d9 HID: hid-lg4ff: Add check for empty lbuf
4a5fad4359ac612e565908c7b6d69050a80dfce8 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6cfca6c0c5ba8fc63314161df62b11782bb4f75b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
016ef4000d56fe4ff09cfb5ea7049e2501b69613 can: af_can: fix NULL pointer dereference in can_rcv_filter
aace6fcfbb87f12508a1da81e3cc0beb86a08062 clk: Fix pointer casting to prevent oops in devm_clk_release()
7dc85a3acf5ab52edad7c976a4eac81f3996c5a1 gpiolib: improve coding style for local variables
c3312ab88f0c2c56c1c12350adb893c4d405455a gpiolib: check the 'ngpios' property in core gpiolib code
7e48e8b753be125454ab9f62621cee8606c8cf13 gpiolib: fix memory leak in gpiochip_setup_dev()
4200a24e8408ae830eddc15ec258d505131e612b netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
e3df1c65ebce8318eee422a95e603390f9595949 drm/vmwgfx: Fix race issue calling pin_user_pages
b675d033590c8a4f7041ca2f388cd36be34487a3 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
99e5002439e1c275df664a5f36ccb1f841426b1c ca8210: Fix crash by zero initializing data
f1f39520e3fed88de540e01897a47c428a5a41f7 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d66df0291cc8aaa8a5c5409eb8af7f238b7c0a71 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5148c0fe5fc0dd74bb44d7b839cfa65f7d73addb gpio: amd8111: Fix PCI device reference count leak
88f5149d158b59e6f456b6dd01230e03b150ae6f e1000e: Fix TX dispatch condition
96e5a5f485165041b767dd5367bbb9c650c70b3c igb: Allocate MSI-X vector when testing
075f325d3fa090bbe872cbfa5aefdb8a483b7732 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
3878a9e1d7bb14be751182b9f49d503693e53abe drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
7de060ae1cd8aa6de11f9b3d0077c62639aa7edd af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c32f7d8ee3395e06e0648bccc53ee06bc9865d18 vmxnet3: correctly report encapsulated LRO packet
02b82ad032190faf573df0cbc228183eecd506a3 vmxnet3: use correct intrConf reference when using extended queues
cb140b02c57923e56e8c15a02aca692f095b518f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
ff87ad24785679d3faabbc2aaf8b9cf2be5d2c44 Bluetooth: Fix not cleanup led when bt_init fails
70f63e92ae0fe6f962f260d85277daf6b12c834b net: dsa: ksz: Check return value
997fefa85b147cdaecbd294339040cec9923152f net: dsa: hellcreek: Check return value
748e1931e4350498236909d34672c286785c92d8 net: dsa: sja1105: Check return value
2269de4fdefac23ecae63f9132e1ffdb6e27f117 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
63cc285b9e60867d7d334d4635c6c1edf918d379 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3f3a5df6fb799a8f0b4d78776ed06e7bc4d06c59 net: encx24j600: Add parentheses to fix precedence
56e16accea90902afc23b66056d3dafdf0863dff net: encx24j600: Fix invalid logic in reading of MISTAT register
3d9664e4e64bd0a299370d0edd7bc89008f2cc00 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f3b030b1bdfe55a1b35b6d6659198d13abea627a net: mdiobus: fix double put fwnode in the error path
7c37cb0c838adaadd03569d13de32f1ebdb1abca octeontx2-pf: Fix potential memory leak in otx2_init_tc()
62cb44adbb11c0b527ec4d7a0faaa4de400ae8a3 xen-netfront: Fix NULL sring after live migration
a152b6598d8344cf2903063c9413c9853421562f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
04fc22df644396baad26d183696e93aa6afaa4d9 i40e: Fix not setting default xps_cpus after reset
447e07e22c4048119e93836df9b48f36fd7c0038 i40e: Fix for VF MAC address 0
d8c38b3a82439495013df4b5045a21439c32e116 i40e: Disallow ip4 and ip6 l4_4_bytes
ae1739f9148be39705eb79bb844c281428e6b209 NFC: nci: Bounds check struct nfc_target arrays
7f5f73db3698ada8ced7aff51a16aaf5ef22a919 nvme initialize core quirks before calling nvme_init_subsystem
90cf4b86ac5a4d200230cbd96698f923933d2e67 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
af17306a02e7616911c076313ab9bcac514a62fe net: stmmac: fix "snps,axi-config" node property parsing
d27441275efeb2a7a526a9b570cb43673aa70644 ip_gre: do not report erspan version on GRE interface
30086ac19d620b4dcf7230b2e982a6d6d841b165 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
018e41977817bffeade258850abdfc19c850d138 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
eb7d53c6d252352ac38aee067027b3e0258b99f2 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
158d6b23f78bdf20d5cb30b71290c289269e7ffc net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
d6a1627f4867aa3d337324f555a45809a4e2864b net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
ce036383b78eb3e73a25cbe0f276ff0ce92ab614 tipc: Fix potential OOB in tipc_link_proto_rcv()
d787c467aeba80fff0c3a544f82ad04c614f869d ipv4: Fix incorrect route flushing when source address is deleted
385915ce3d55dbc7a61f50267eb32a11f94a6538 ipv4: Fix incorrect route flushing when table ID 0 is used
9bbe0149d925c9ce7b447ed34ff1a9c0bf483c03 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
eed65cf2b1c371fb15a13fb5352fe372a0d8cad2 tipc: call tipc_lxc_xmit without holding node_read_lock
9e34168146ecf53506b0ab8d68d0c104cc7e2a41 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
be3eabd2b466cde42027d0bdd0a243fae4b27bad dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
45f45ba585e72e6e620773488add8921bcf4e10c xen/netback: fix build warning
53d9f563acde61103cf0339f672153cf9610bec1 net: phy: mxl-gpy: fix version reporting
1540aa88c1acb13c2fa05b280c2ad991d8fb1a69 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6092ed668f99b95e12467e20e3e451a7d6671217 ipv6: avoid use-after-free in ip6_fragment()
bb6d179037370c43a8b31a80ea94f5d161d51104 net: thunderbolt: fix memory leak in tbnet_open()
04395f404bd49593e4ef612060b21d268b8545ab net: mvneta: Fix an out of bounds check
2896606ac2166d1eeb957d69d7641f767cf7403d macsec: add missing attribute validation for offload
b4817d381697b9969f7c51a20b237532566b1d64 s390/qeth: fix various format strings
e4c97dab35077427534ce9ab2c235e052a228d17 s390/qeth: fix use-after-free in hsci
43afd3826937b643029dd13a4d8112b64df8d2a3 can: esd_usb: Allow REC and TEC to return to zero
71b3062ad2b96a19cb807d7f38f7f5a97290c0b8 block: move CONFIG_BLOCK guard to top Makefile
67b9d2ab70d537dab4e0d92a77e2f592b90798c0 io_uring: move to separate directory
408cead55494ac23137b229b7b9282b885e1ef86 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
b2e274952e4229f16d34c7370018691f07c50759 Linux 5.15.83-rc1

--===============6915143450332437305==--
