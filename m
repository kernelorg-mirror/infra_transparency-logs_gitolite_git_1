Content-Type: multipart/mixed; boundary="===============8910080039986540724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 08:10:40 -0000
Message-Id: <167083264071.4156.394710118634084967@gitolite.kernel.org>

--===============8910080039986540724==
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
    new: 2b8b2c150867edf2f7c351b27e2ce18865b0a25a
    log: revlist-d9790301361c-2b8b2c150867.txt

--===============8910080039986540724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670832635 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670832633-a5ed217f7b671daefe02dc382200bb272fd8119d

d9790301361c52921c6e5bdf155fe0d3bf7a207d 2b8b2c150867edf2f7c351b27e2ce18865b0a25a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOW4fsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+754P/0Cld77+GJcemsUiyAzf
C98JN+Vj759uohdumB2pTIdycC2g9i/ghkfxBgPmJ0HFNaCGNv0wu3vHjput0S1x
2J6uFyzv8ItbdvWbWd9zXBWu3JBtiDKxHd61IQz5jjhxY8CsGlNiVtdfc74u+kGA
V+6rBOdy/Hs63IpMTrxbPkhgKDTpQshUyhDGaaZDQdg+LfwNWCY628avHO3Q4bOO
axOn/BnQ0o+WbR6Ct2siDr/vVfXDZnS/v3QT/7QVXhBIS/6s2CfEU9+RUCoKbLU+
jf7Ehqmbrq6Rua8F9hFeEGzrXacsTa1XIuizUEOsZEcHh+QlCszo1JrCg9Vmi4w1
tu9e7ePH+w+GlRScs+72zdy1gaPBRc6rPHdQsDKwj34ds1HaVDZWXdUsJZXFXF9E
OBnVVFK1E/I2C/BxN+OeQu2hsr9Wwcsmn4a6ar34wQaD/4DIxPRev4P/l7NPWy4X
efhnBmppbe9s5oQ68TfCgTrMv/gLBXm1EkwZEcbR8ZtQgm4kkXreqC1QMxS1GI1D
l4+mi0DCav8VljhmoRudl/7X5obXuwFogpyeR35ifY71Nig4U5Xej+r/UyeMwSaW
SbZPZgt1J5trAEjHUFczhGy8um0K8GpluDBq4zLozyU9sd2EIJBxWCw07lpxrK5J
guzBYhl2QqiwC/Fu/4EGU0F1
=fgzV
-----END PGP SIGNATURE-----

--===============8910080039986540724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9790301361c-2b8b2c150867.txt

4cbe726fdf381e46969e3cab8f8cd6cfd3ea4c59 clk: generalize devm_clk_get() a bit
f40ecdff4d3f08b4ee3d76f6fd416c64ebf4fec1 clk: Provide new devm_clk helpers for prepared and enabled clocks
ea54de36f75a168addeb8015d6937f0e81e42bf2 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
35d54d12ce7aeb19cb8605016c5eab00115a697c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ed390e8bcfd9ad5d19bf1564c4f801b9317da300 arm: dts: rockchip: fix node name for hym8563 rtc
eb033f5365008db72543f12a11b61f47258c762e arm: dts: rockchip: remove clock-frequency from rtc
642eb14d16f75d8c5f005bddab837254a512309f ARM: dts: rockchip: fix ir-receiver node names
7e4fee7f8a7984a6449e28e891eac6b837f69217 arm64: dts: rockchip: fix ir-receiver node names
b98c51aeef13eba71996e463e98b620d4067c552 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
5d58e9006f971ce66955e88e81753f447472b8b3 fs: use acquire ordering in __fget_light()
3b6c7839f91711a5201da9a5c3643282de6faf47 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
fbe14547c4ee32ae1b692d3fd0c5f6467a20dd1c ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
cdb7ca75b4aaf23932fa9af352748a7b22bfef7c ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
3b3a66641be95dad4cd0ae985d6e33b0a43ea0cf spi: mediatek: Fix DEVAPC Violation at KO Remove
a2344e2d4a4e5d327c36b9bc68810b54685996e2 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
bd73475bbc17e4d6a25ab1826bdc507f2d51e860 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
cffc9eea731241419aa66bcf7459f5306e203a10 9p/fd: Use P9_HDRSZ for header size
deaa9cc7fa65785f04fc265da3deb7c63afb8957 regulator: slg51000: Wait after asserting CS pin
31fc67885284fa91c876bfed2e37c2ea5aacb56a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
20e866d6a866858e39aac21c9c64b83e5e77257c selftests/net: Find nettest in current directory
5b72df6aace3820b94c4ea38d8ac62122ef8fdc0 btrfs: send: avoid unaligned encoded writes when attempting to clone range
02a9114adc4137b4df6aea36b65d27d6e343f63c ASoC: soc-pcm: Add NULL check in BE reparenting
4bc27422a2716cc53b1b5bce27c5be730147cfef regulator: twl6030: fix get status of twl6032 regulators
a71c1b482aa48ad2aa5dd16a3d1fe1fce9e305d1 fbcon: Use kzalloc() in fbcon_prepare_logo()
76c05db03e96b15407b23e9e160f8956f2865c0d usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
f21292ac56ebf28186e7abcc3fd99a885a0329c2 9p/xen: check logical size for buffer size
c6d755666a218ec6b5a1f6786a60d142e3ecd305 net: usb: qmi_wwan: add u-blox 0x1342 composition
57fd8fb28eb41dd454d3887166c351bae2335ec8 mm/khugepaged: take the right locks for page table retraction
362f423eea5577bf944bfe71a48202bef6d8983f mm/khugepaged: fix GUP-fast interaction by sending IPI
90031badf42d0c0f5638008fec79e9459238da43 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fbbfecfd0c69911997e0d59e76c1a7c3d05a471e rtc: mc146818-lib: extract mc146818_avoid_UIP
ee2181b481da1505e85c080215ed214cca19c671 rtc: cmos: avoid UIP when writing alarm time
099ae820f27fab9b1eb1058ddd12cd19ede00968 rtc: cmos: avoid UIP when reading alarm time
ca687fdfff5443c2742bc21eef7dea4a6b9452cb cifs: fix use-after-free caused by invalid pointer `hostname`
f4ef3c796c0bddbcebf0a7b534207d701cfca1e8 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0827f8316121e7feacf24e5a2f2d9cb3301d1fbc xen/netback: Ensure protocol headers don't fall in the non-linear area
c64b807b56db3dabc7e8045d24d0149ce0c3670a xen/netback: do some code cleanup
71f4cc4c43cdd50a662ab1111a3702ded6dec326 xen/netback: don't call kfree_skb() with interrupts disabled
26e34ef62e638e1044b737ff1bc60b48b48b4c58 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d8af21a0b5ab2728e60217f423fd06421672956e soundwire: intel: Initialize clock stop timeout
2ef381f29caf0636e0e174c3a3001250c5088980 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
751aaec8a44ade0229460c47c50faf7a347b8102 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ae63a4f64082b76ebc962f268ce9001dff2d6a16 memcg: fix possible use-after-free in memcg_write_event_control()
bd9344f620775721fe839a4f67d350f42ca4de2c mm/gup: fix gup_pud_range() for dax
fea71bbab148f48bb51f0330dd86146d99d577f2 Bluetooth: btusb: Add debug message for CSR controllers
7fb3e1cefa61f9af35a6019f3d6c8e639a05282f Bluetooth: Fix crash when replugging CSR fake controllers
cb64cd9c43667466e1f93751f7c4dc1e3e1aa590 net: mana: Fix race on per-CQ variable napi work_done
62dc2adb5ac871aeea6fd5c416d9c4766aad3819 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a4aa9323916de98092c71a918989bf0192a5ad51 drm/vmwgfx: Don't use screen objects when SEV is active
fc76e103d5ec5053faa6df66ad2b711805a60eec drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
653839441dd2962478f2ade0a5add3c4d88eddb8 drm/shmem-helper: Remove errant put in error path
2e91b27d55cd144c31b3aa717fa61fd29a816c0f drm/shmem-helper: Avoid vm_open error paths
e2af3aac03365483aa2895d89a82038bb3c5d730 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
34e49b5c93f5a851a1ed6c68c52a7a7bfa9abb15 HID: usbhid: Add ALWAYS_POLL quirk for some mice
b215c611507b23487f8fd64cb5d07b2b86683a75 HID: hid-lg4ff: Add check for empty lbuf
9a80143cf2fe2924433bedb3148e5ace6e4c5e85 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e012179de8590405b36cc0abdfa5bd119ce7eba2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b72564aa83da2b00b160bb2268514d073ea0d484 can: af_can: fix NULL pointer dereference in can_rcv_filter
2b27b55de146619b1d279bccf0ee6db6300cdfcc clk: Fix pointer casting to prevent oops in devm_clk_release()
00e7c87da9c0d2c31580115d53637afb4c1b3169 gpiolib: improve coding style for local variables
a08a14df1c5ee612a4509ee3491fca9d4092843c gpiolib: check the 'ngpios' property in core gpiolib code
8be8df9032c62dbf3ecd96a3d1f955df85bf973a gpiolib: fix memory leak in gpiochip_setup_dev()
b39554f3ba87697465f24af8381db973e161bee6 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
52878767ea5740aa8df8793203f32e25a14c0531 drm/vmwgfx: Fix race issue calling pin_user_pages
4f789d5b2b17e7338977b8e48bbcdd4ac1a38604 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
c9b2a167a45718285df51948e5ca666020a56599 ca8210: Fix crash by zero initializing data
016021a37ac64c109cb8476969f8cd54945cfa78 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a60af03e2298abde243fd5c06fb8015cc5ec7c23 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ad3cebc328a13099e518032f70919fc16fab3c65 gpio: amd8111: Fix PCI device reference count leak
ed6be739532e1be9292ebac99cc5d1948976c0cb e1000e: Fix TX dispatch condition
4a70f28c18b17f8095fa3bc3cccf9482e4228cca igb: Allocate MSI-X vector when testing
b5ba3fc83eccb082b2ef54c0e2b90e8ad91108f9 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
1b570c275ad917d984f33ca550ff657b4de923e3 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
d058855d5ff63c10a9fb65af1d3a0be28872f02b af_unix: Get user_ns from in_skb in unix_diag_get_exact().
eaa024646c2fdac08e0274568bb169f8be44f8c4 vmxnet3: correctly report encapsulated LRO packet
469b65064a62b3ac2bb04b7dc7e0547d7b82b516 vmxnet3: use correct intrConf reference when using extended queues
865396dd681581f66067d5b7536e2dc626406cde Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
52ccca86599381e3e4b422659696ca2d589ec7b2 Bluetooth: Fix not cleanup led when bt_init fails
c6d8eb7aa76578070482216774b7ddef52570a34 net: dsa: ksz: Check return value
6d5f1df7b2adc2f46feca33dbb34d80321bbd9f6 net: dsa: hellcreek: Check return value
6ca0ee95257546e85c9b53f46d730028fe10ae92 net: dsa: sja1105: Check return value
ef72cdcff82b91834968bd93a06000b42f788a70 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
3ce38069ddb70bf8dd2ece6b600872300a410000 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e9261092b40d4633f895e8759c54a539820baf3b net: encx24j600: Add parentheses to fix precedence
c70c3475d1b03dd50c6f41d4048158a9153a5cf3 net: encx24j600: Fix invalid logic in reading of MISTAT register
215353f51fe2495700be0ba8ad8acc789ae373fd net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
0f88e9aa9af56ccd0c48b44fabe955670bea6e48 net: mdiobus: fix double put fwnode in the error path
4faa9bd04cd90fda46d9184dc405df7d989e3a55 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
4a6a07ff1741f5c2224cb83e229d641d9ddc2345 xen-netfront: Fix NULL sring after live migration
0a4f78c9ed323d2f85c954427ef51fdd6a67203e net: mvneta: Prevent out of bounds read in mvneta_config_rss()
44040cfd0998d9e94b4a71da4865d41125e5f0f7 i40e: Fix not setting default xps_cpus after reset
192d6759a7d6225f4ea5ee20df356e12dcb6b7a8 i40e: Fix for VF MAC address 0
2a6034c468327b5867d66db7217cee456f3ab98b i40e: Disallow ip4 and ip6 l4_4_bytes
82200fbe777bdfd2e6b98fc5285d98a134f0d40d NFC: nci: Bounds check struct nfc_target arrays
75b0e00ad802e81468d96e33ec65856924fa2479 nvme initialize core quirks before calling nvme_init_subsystem
9d1e7808b493c3b3f6bbaf20c4fe459e7bc50a05 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
4d849f703613a71f1eb7628d90079ca57bb23f5c net: stmmac: fix "snps,axi-config" node property parsing
87b6435e8be9553f55c277c236086b7f7921fa5a ip_gre: do not report erspan version on GRE interface
ad8aebb3446d205b99794e4c17e9b8875e7e5260 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
1ea556e26c7f50bcb64c3a0325f64245065f6e78 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
11e8f5489899b7bbf6cb6ff560e80c3d88adebad net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
be454d861888b34286cb437de813293606769b2c net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
52da07522cfcd01449b67e1d58919ea6322e8971 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
65c053ffe333ff2bc255398282fc2cf4dd11d119 tipc: Fix potential OOB in tipc_link_proto_rcv()
498f961c7845fd6b1254c2c7e7df5e2fb163aa38 ipv4: Fix incorrect route flushing when source address is deleted
e8d9cb6aaa01aff646b8e9f51695ad73e0c4ec09 ipv4: Fix incorrect route flushing when table ID 0 is used
27e2c576e7f6a8b8f7dd08f81c66fef06f2bef8c net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1c4eb74c58e4b34a11a2935cece6343914f831e2 tipc: call tipc_lxc_xmit without holding node_read_lock
461e7212339fdcb27f17040f9210880f846484a3 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0220fb28587b39e328cf43ee445205186aceab4c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
4c1ba9d3d03535c2f15a37ae1ff80cfb65460184 xen/netback: fix build warning
12e1d2e6a5ef85b9ace93314c47f0fcc13b6b2bb net: phy: mxl-gpy: fix version reporting
9109b0cddd61520fdc4a4cfb4d0f3eb848707347 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
acaa9fd13433db772afde868e21221b6d1d03ad3 ipv6: avoid use-after-free in ip6_fragment()
5756f307ba91a18da45f8ef3ffc2acd7659a3dc1 net: thunderbolt: fix memory leak in tbnet_open()
07a3639fdd92b38a3a21ca7c49574b44889e9925 net: mvneta: Fix an out of bounds check
3d208a156499425a17beb666d6c5b48b9d0383d9 macsec: add missing attribute validation for offload
6d06a14756f0f7f0804bed29ad7ae25b25d3a10f s390/qeth: fix various format strings
0da9ce14cad775612c61d98e8bd7f0d1475dd7f9 s390/qeth: fix use-after-free in hsci
305ff741ea25fabf227e96019dcd51a722941a15 can: esd_usb: Allow REC and TEC to return to zero
0d8ad43e6a05bfcd53ac51238ee7063d886827b6 block: move CONFIG_BLOCK guard to top Makefile
5654527df4f2f9d9ca3b070dccf30608851069dd io_uring: move to separate directory
1b752d66a902bf029bca1b5cb36d6bdebddb59a8 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
2b8b2c150867edf2f7c351b27e2ce18865b0a25a Linux 5.15.83-rc1

--===============8910080039986540724==--
