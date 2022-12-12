Content-Type: multipart/mixed; boundary="===============0938395815852013011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:38 -0000
Message-Id: <167085057852.19849.1485236594382592048@gitolite.kernel.org>

--===============0938395815852013011==
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
    old: b2e274952e4229f16d34c7370018691f07c50759
    new: d731c63c25d167aac504bec579352a3f0c3e14ce
    log: revlist-b2e274952e42-d731c63c25d1.txt

--===============0938395815852013011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850574 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850575-3d45af29e00e80d16ca4a662f965d98ed8788e3b

b2e274952e4229f16d34c7370018691f07c50759 d731c63c25d167aac504bec579352a3f0c3e14ce refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXKA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eGIP/RcFjTXzsswT/kdslnSu
Zlh0+cDfX5VqqYrBGP3kCBgPHm/IOuntS7YmWluCThXUohgHMQG4kgRL6rj6YgNM
dbMvaktQ+ePu6Ke9NRiGBLmQ2yeSS29MfSwm+QhjeDg7XLyekNoRUXge8O0EQBJU
jtuJK+QmLvy6XX9saaeZtJaBumoALZUXiAtr873AMJm7vAIA1TYEn/olIYQJOtkd
n4Wn6Ztdrgi9KmIedvXMWSAjQPAwLGlolRIOBH/Y9+d8M8EO+QpRh1iW9iaUn66X
ZPl+b1w4Wye75xc+9kVps7NRWavYFgLsNl2f8C7o5gdU7y9ozVdarldIEm8mkewJ
bcQO1e+fl0KAxJPwRRfUHso6OvElB/lnT81598LiybmJc86D2LkGdNrQEU4p/qs9
i5PU6H/8605ayAPGY6TnfCX9aq4UI7SKUo062hFnQLMBpmBP5tAiul9BHsYHr9zN
M9M/XOrQPIKSn7yfQgvak359O4Q1qyfkjU3yGdsv/cF/gOuLioSRbPxN+hP5Sdy3
UjOaQyQ2Rai4ec7Tyxih3JvCkALRleBMLMgmZ8a9e3RjDFsyc3vUA8BGTk/pehjv
aiLanF18yMcfrqufDwDUAJInfigiPkHCMILdmB1RR6GcrZdSgnhHBl5cE4/753O8
+8DT3cuMvJai7EBz2Ibbgw1q
=9lrc
-----END PGP SIGNATURE-----

--===============0938395815852013011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e274952e42-d731c63c25d1.txt

cb31d80afb79230242d0e2b8d5a4381341005b34 clk: generalize devm_clk_get() a bit
d1a6cf17acbc613a13178cf86e5d93261893a1be clk: Provide new devm_clk helpers for prepared and enabled clocks
0558d779f555e1889b65863049d962663b3b6112 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
40668eb35c344f70fccbd414f0f4dfd08270b62c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ff3c427cbbf6885146ddff06813865ff1a0097c2 arm: dts: rockchip: fix node name for hym8563 rtc
a2ec842ca3775b215619a59c7ec2677788d6f013 arm: dts: rockchip: remove clock-frequency from rtc
323de8ca9c1af31f5ea74963bd4bf289684a6447 ARM: dts: rockchip: fix ir-receiver node names
0062d686006841c9648970e8958afb8ef91ea786 arm64: dts: rockchip: fix ir-receiver node names
5943c77322f16cd878d42cf7e77d1f8822a908bb ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
cc5d4e000b8266d3d4e43495cbf17a30d450a8c3 fs: use acquire ordering in __fget_light()
26de454b1c9be588ceafcd791d7004edc0772fb1 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
94f9dad15075fd5cd3b5c6157f6554b21db2ee56 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
89012e2502d68372d043dabef56cf4ee023005dd ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
a04490002756e8a21d3998fc5f4d09b779694af2 spi: mediatek: Fix DEVAPC Violation at KO Remove
74613573da1a4496be2eca8c5f5c64afa6b344be ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
feea592bd1d4102de65ccbd2ea5beceed85c400a ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
986a8f9b5d28dfbcd7ffd0fcf919f1db9961bb35 9p/fd: Use P9_HDRSZ for header size
d830d1ab855894b585a3edad10a5899f7065f08d regulator: slg51000: Wait after asserting CS pin
461aa0479c371202ed0916e50dc960a67daef61c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
1caf0f2ce47988a172e148fcf05a9c5443938c0e selftests/net: Find nettest in current directory
d0f0a952f071d08c6e25d99eebe77e59d6fd2498 btrfs: send: avoid unaligned encoded writes when attempting to clone range
2f3bda59a01c1f5b2a18968bbfbef900278004c8 ASoC: soc-pcm: Add NULL check in BE reparenting
eb3cfa915822875d8ebfdf0cddb01e821f3c4de4 regulator: twl6030: fix get status of twl6032 regulators
143c36dc21220f758f59b19a7dd5d9705226740f fbcon: Use kzalloc() in fbcon_prepare_logo()
834d4ff404ff53edfc694c25ed98c2200c906d34 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
ebb545953ec7e6a8998601d68c4ff3311aeb9b20 9p/xen: check logical size for buffer size
338438f561dc83ebda0a2ea7292346287f55b229 net: usb: qmi_wwan: add u-blox 0x1342 composition
f630a969160eee2ff1559d4aba7d515bdc3aa308 mm/khugepaged: take the right locks for page table retraction
3ea61f75443ffd42b761cd15cdbbb6850dd384ff mm/khugepaged: fix GUP-fast interaction by sending IPI
2ad8295ad3ec4c81006d222295ed18327de05419 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
78f261087af36238041e17f8ea1539c629c1ba41 rtc: mc146818-lib: extract mc146818_avoid_UIP
9f392a205d0641e2fffe66c646b915cda2aa763b rtc: cmos: avoid UIP when writing alarm time
9b3584aa4515251e9dafad80567a3af1866b2095 rtc: cmos: avoid UIP when reading alarm time
637021f9a15ccc2b7c5c7dfe361b793de6b65f0a cifs: fix use-after-free caused by invalid pointer `hostname`
69f77d24fde6a384dce386dd585732759fa775b4 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
bff023fd4bb5c6de486c14e9069799ef5a20cbd2 xen/netback: Ensure protocol headers don't fall in the non-linear area
be2ede5f0f95fd66845838e35d85a01f4571ae01 xen/netback: do some code cleanup
2a56500aea959c7d0ae52324784de85c28f44b1f xen/netback: don't call kfree_skb() with interrupts disabled
9c92b0de2ec1dd60471337bec794eeadedde35ca media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
9e04ee64cbd9358491a2d18d02ad8c0b8411178c soundwire: intel: Initialize clock stop timeout
7210c13896cb3c5e7299fbb6b4d649f69af2ae1e Revert "ARM: dts: imx7: Fix NAND controller size-cells"
9858154eca3cc4d6218523d55087276905ef015f media: v4l2-dv-timings.c: fix too strict blanking sanity checks
7a84dbb0802e17f264f760206949503a005a5ecb memcg: fix possible use-after-free in memcg_write_event_control()
78a1a700e494c14a1bac134792c62788daf9a4b4 mm/gup: fix gup_pud_range() for dax
93ca1b9e37497ce66657ed60a71cbeffb27db121 Bluetooth: btusb: Add debug message for CSR controllers
8c5e3d01ef828b3069586e4526a7054cf4b23ef4 Bluetooth: Fix crash when replugging CSR fake controllers
fb0d1d80030b9c720261ec7ede33305ab7507425 net: mana: Fix race on per-CQ variable napi work_done
e690dd6d15e18cee1a6d58904625bf574da36cc3 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
2cecd624e29334bf7c77957562708d99e4e7bbd5 drm/vmwgfx: Don't use screen objects when SEV is active
585acaec552b2b7cee8d0f230fc7de22b605e379 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
879901db80869a5617d201587793794224de5478 drm/shmem-helper: Remove errant put in error path
9cdcd5cc2f8eecca70aff26fdf1b0bad7a3fac93 drm/shmem-helper: Avoid vm_open error paths
2f972a8a9351ae8a4a8fe1337bcecb795714a68d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
b9482e9a115047c4b7f4fe806672b39d324efa84 HID: usbhid: Add ALWAYS_POLL quirk for some mice
4f92f1af62841082f35149a685d8c91b1b283d45 HID: hid-lg4ff: Add check for empty lbuf
bfca975642fbb7c938de30f0ade289735a0304b4 HID: core: fix shift-out-of-bounds in hid_report_raw_event
832942f9cdc4b89a0b3c00537c6bb22a252f8efb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4fb5da5d119ed424a8c03377673a6ee60053d691 can: af_can: fix NULL pointer dereference in can_rcv_filter
fbbc22ef8abbe4eb6cd95f0e6d038b31d911a23e clk: Fix pointer casting to prevent oops in devm_clk_release()
c881adf33037f2d33c404b68c28a887d55f130b3 gpiolib: improve coding style for local variables
80e52067b7eceefeca3e144df988ddda090e926e gpiolib: check the 'ngpios' property in core gpiolib code
4b8e96964b8295ef10c3301fef67294c95c4c277 gpiolib: fix memory leak in gpiochip_setup_dev()
9f8209e195f9598a99f9e3e4c27d2ac290312270 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
db2dc5ca27785d8f15f7e2a4ff10384ef13f366d drm/vmwgfx: Fix race issue calling pin_user_pages
a13512bd0c239c19571980cef5ca91203fe7e0bc ieee802154: cc2520: Fix error return code in cc2520_hw_init()
bca37d458ee9bd89ed8f44024031606c4b37133d ca8210: Fix crash by zero initializing data
0aaccfc430c145123f6588dc506c4fa2f281c2ea netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b34777fb5a0cdf76a89cf57f62164ddc73e080ba drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
89a56cc658bad798022d93039e9579649e20238c gpio: amd8111: Fix PCI device reference count leak
eca839a7dd3285a160bd5c0bf71da40a6d3084a5 e1000e: Fix TX dispatch condition
fda5cea7be3c4f6a911d54bc749dba4ba497fee3 igb: Allocate MSI-X vector when testing
1b98ee92d6f58552db6b4d85afe7da2b8d04f2bb net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
687700ad6388fd11c028ae1d6e84a9d81a9122a8 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
8abcdac770ece4394a6fdd195a37ddad6deeee66 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c1a679014726650cbdeef36eb68387e35edc568a vmxnet3: correctly report encapsulated LRO packet
09a63bead28d4fb6fefad0dbc63ebd7a0c7bfbc3 vmxnet3: use correct intrConf reference when using extended queues
1f0f0f9a213ef362b84f5524e7550a55a5eba66c Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
f7d3e8035753994f0782cde3f32cc7b2f0577c26 Bluetooth: Fix not cleanup led when bt_init fails
a21fde3cbe7b262f9195e4672aab251f348202d3 net: dsa: ksz: Check return value
9afc06cd6c8854964ab0e924718eca101470c5b7 net: dsa: hellcreek: Check return value
6b011d11ff05a2490c0e5bbcf78bc6f8d36041e0 net: dsa: sja1105: Check return value
2556a447d2c2c91d6a5f261b3e5efe1354a20932 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c6b95bdc37dbcc1b028ab1095c79de90caea0fd2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8b66c53d62345974f05a19cf937859d46646d0b0 net: encx24j600: Add parentheses to fix precedence
2e32dfb0f0f9c8e5549fecdb76cebc09165966fc net: encx24j600: Fix invalid logic in reading of MISTAT register
96190bf85e0fb0ac6d13c01931145f7dbc977351 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
c6cdf5bc0daea88554068eeee22131ce4659dfed net: mdiobus: fix double put fwnode in the error path
c31f3e6029289766417670aecb1c6595655b5da6 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
dd03fce93b23622966005ceaba1dbf81836e614c xen-netfront: Fix NULL sring after live migration
c60e558c4f95c273e92adc0331108c4189a84336 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
89a7e603eaf83be53ed253ff11556275b496f8fe i40e: Fix not setting default xps_cpus after reset
993023dc282177cdf63c5ce179516922f0e10dd0 i40e: Fix for VF MAC address 0
ad12d12d10cf7008957e57c909649426d7cbc021 i40e: Disallow ip4 and ip6 l4_4_bytes
1597ab6b41a0172b863bcea81c9d48f17ae3b63b NFC: nci: Bounds check struct nfc_target arrays
10546ac9466a8e23fb6b5baf3696bbec109e4638 nvme initialize core quirks before calling nvme_init_subsystem
34ba73970bdee73e08c71be1b39b09477586021c gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
d6c28bac720aa101c21f3a2b6cd4914d55790231 net: stmmac: fix "snps,axi-config" node property parsing
fdebbfdfa16ed0bb4bd45ddf077fed6984b6713c ip_gre: do not report erspan version on GRE interface
4dab2ff5d22ef984643198ac20b7c8c5b567861b net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
8f0f2ff4ad3ac1b8836eb5b317a206fdc3787e44 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
db173ab5ab22adc2662f98ab398ea9e3290d1f04 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
9e1203c1c0e02998a752611866fc4526441b1352 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
40520117d9784b2c540e75382d4417c8a6babc18 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
04b25385aa8e31d10de5014f49d2b2ba538a0ec1 tipc: Fix potential OOB in tipc_link_proto_rcv()
aa424c2226b583ebfb6980459bc92d857d350201 ipv4: Fix incorrect route flushing when source address is deleted
edda0b6d20da7de2aa97ea8579efde161f68cfbc ipv4: Fix incorrect route flushing when table ID 0 is used
55363b71ada710a57dd24c78d4202f039a9bf983 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
8820975448b575ff9a281bb628308cdfc0c1779b tipc: call tipc_lxc_xmit without holding node_read_lock
9289d6bff90175e3f7cd2cca5245d86e442587c8 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
139f5f74226e1804cdc7de6036dc8272a0fd747b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
a2e1d8d735c32d16d9468f4bc36d48a4ff641339 xen/netback: fix build warning
5ef29af37c70757d7dbfe6112efb682abbc4413a net: phy: mxl-gpy: fix version reporting
722bba9adce7579fae4bac64b9636cbf8c29fdd9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94af91bd44334b32985744ab0676d268238ee52f ipv6: avoid use-after-free in ip6_fragment()
aca0fb46541c888871d642affd7d2262e267ffef net: thunderbolt: fix memory leak in tbnet_open()
267b0342e2dffdacc8e3d817cf7863870757c867 net: mvneta: Fix an out of bounds check
f4fab9b948e62bb1c4ef9c754e199deee5505bae macsec: add missing attribute validation for offload
6366e70b2908db70399cd9f03ec0942809912dbc s390/qeth: fix various format strings
5445edadd2ba713d240c467991bafc6fb36bea09 s390/qeth: fix use-after-free in hsci
1603d139019af919db111d919de168bec58e9038 can: esd_usb: Allow REC and TEC to return to zero
92b9e6e7df8b11b8fa7325d10b87633f1a78c7f2 block: move CONFIG_BLOCK guard to top Makefile
83700cc54996f9b38253f68e3cfa738e5c080226 io_uring: move to separate directory
0dc4ed40c9bb5a89d57afd01e4c09c0aed116b54 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
d731c63c25d167aac504bec579352a3f0c3e14ce Linux 5.15.83-rc1

--===============0938395815852013011==--
