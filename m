Content-Type: multipart/mixed; boundary="===============4033749316630926140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 10:35:00 -0000
Message-Id: <167101410087.3228.9329093941247388673@gitolite.kernel.org>

--===============4033749316630926140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: ad9aa79944cb41aba896775334abe17400020a6f
    new: 3e2bce79014609d22d42af897f315a958bd8245e
    log: revlist-ad9aa79944cb-3e2bce790146.txt
  - ref: refs/heads/queue/6.0
    old: 2fe15802bc5754c119c533d8e09bceba346db321
    new: aa12d994f54eeacbf1289a11edd3a37b872e8398
    log: revlist-2fe15802bc57-aa12d994f54e.txt

--===============4033749316630926140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9aa79944cb-3e2bce790146.txt

6fc1cb0974f465bfb2745b5c27af6532f94f0780 clk: generalize devm_clk_get() a bit
029ed59647ada8f898dffc25ece99dc6d9a645a1 clk: Provide new devm_clk helpers for prepared and enabled clocks
873d8a32086e682d952393fbb5384e95af90e60a mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2e834b80b9d6041348a32f3d4a8285e87cbe4820 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
a483dae5d64aae2f88cb38f766b5ab34ea5a54cd arm: dts: rockchip: fix node name for hym8563 rtc
5046f503a942fd4fed829d904b35432e8ef36c81 arm: dts: rockchip: remove clock-frequency from rtc
0ded596cf126739280646c00044af01ac4d6866f ARM: dts: rockchip: fix ir-receiver node names
b9fbb37950a1b632af565c3a9eb3973a58b62df5 arm64: dts: rockchip: fix ir-receiver node names
070a7df88860fead5394e210f6b35711521a78e4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
6eb2989a304aaf174c1eab65e4fbf334d3dba855 fs: use acquire ordering in __fget_light()
45d55bc096f8681e3a2c581bbaec0d3947a9791e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
c2bc13c6b5e4a4520dbb3024ffbbdae73a5c07ab ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
e559beaac100d5e40973f32fcebc9111008aa68e ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
4f4e54589e632583ded66b2e8c13d77977b5446d spi: mediatek: Fix DEVAPC Violation at KO Remove
bd40a135a799d6ccb6c1aabbccf24080dd85662e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a5f6ffaa75e1d02a262a8a03231bc2293f6dc96e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
cabd8149cd60953346253c61c308d19ac762b3bc 9p/fd: Use P9_HDRSZ for header size
8f777ce73601bff38648811cde13676edf809a70 regulator: slg51000: Wait after asserting CS pin
5ed712a6c604e2b21fdd4a2cfeba423572d4a358 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d544900f77169f6174e3ca48bf71be9c018393bf selftests/net: Find nettest in current directory
5f56e5447ce47eddd008ea442620a62b945764d7 btrfs: send: avoid unaligned encoded writes when attempting to clone range
e85865079678e9adc15b5b5a3e0284e943a5f78f ASoC: soc-pcm: Add NULL check in BE reparenting
df9035a4db7fa4c5eff806e24220d91392e27cf3 regulator: twl6030: fix get status of twl6032 regulators
bfa3420d04801f3734956d7ac4ee06a3f052bec4 fbcon: Use kzalloc() in fbcon_prepare_logo()
3e654823ccce8cff55efaae7e2874412d278c7ed usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
748e03c02a8b1ab5a468315375b052083fab1617 9p/xen: check logical size for buffer size
ea49c7ca8731c8aad473ca187d6b0ed56872843f net: usb: qmi_wwan: add u-blox 0x1342 composition
26c41bbbb74d1875715ba1a89fc0fb28a59d333b mm/khugepaged: take the right locks for page table retraction
b7eb6615a2fc34eddebc084c5c89f1b4afd080ee mm/khugepaged: fix GUP-fast interaction by sending IPI
18e080d2223e7800f43546769c6d295bf1929fda mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c12dd24fa13ea98b9a1cbdad3f6d90224d6d5247 rtc: mc146818-lib: extract mc146818_avoid_UIP
e99fddb30be37edc766e49e295ab098fc144bae5 rtc: cmos: avoid UIP when writing alarm time
765ce9cd7272df9100b7202b5f3e864e579eeddb rtc: cmos: avoid UIP when reading alarm time
4295829a2fdebc9235739465a3aeb7c039acf59f cifs: fix use-after-free caused by invalid pointer `hostname`
927ba2ee386cac427e2bd533d821789fe592c864 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
955c117fba58400acd0d09d730a266868bd707c8 xen/netback: Ensure protocol headers don't fall in the non-linear area
bfd28ccaa5426b7aae03615dd1ada3a5d83de513 xen/netback: do some code cleanup
7b39d3947a94bb02651e7daa68e9867050e9dd45 xen/netback: don't call kfree_skb() with interrupts disabled
1e274ebef2a4b3e8b71527279019074299b6a7a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
5c94782595f509bde63e250ffbbacebd6e164d73 soundwire: intel: Initialize clock stop timeout
b4114d944155655a23e57465d925bacc548a7236 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
e6c1f491e450ebd6e0645ad5f7b75cacca2afcc0 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
5f588a1ffe2de6680a3b94d990aba7982e39469e memcg: fix possible use-after-free in memcg_write_event_control()
58445448020bc5485886b3df15ada92782b6a1c8 mm/gup: fix gup_pud_range() for dax
3f46acdbe3a83dd517134efbc61a4f26d913658d Bluetooth: btusb: Add debug message for CSR controllers
e0c828be5c88477e8b07faa3e158d4e6d86f3104 Bluetooth: Fix crash when replugging CSR fake controllers
700799121c0a75d189507edac99e3b52898d13f8 net: mana: Fix race on per-CQ variable napi work_done
88639c3513cb70955fc1b9ca1969206bcadca66d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
0705471c212bc943aa1a6d7cd9ecf1354a61c82a drm/vmwgfx: Don't use screen objects when SEV is active
67ae0cf1fef350ff7d8e6b37cb116893c722f1ff drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
7ede73991921c5ec2f2fb53213f0ea2b4fe11324 drm/shmem-helper: Remove errant put in error path
3dd57987cae468738241c7b7dadc83e840d3931b drm/shmem-helper: Avoid vm_open error paths
1f9e94bbe4634b49ef2a5cdd0dd91bef5643ad0b net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
ba86640a226da7750cff5b28ccb0e2f27c87198b HID: usbhid: Add ALWAYS_POLL quirk for some mice
57b284a40f3c3bfafaab96b70487201255dab833 HID: hid-lg4ff: Add check for empty lbuf
0efa0aa91e33a27be946735c630c86948bb28cb6 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d4cdd095e0307b5d527e353c421e8cdcfac84cc5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b44fb7fb7ed0b7b62f1b2441196bb04607795379 can: af_can: fix NULL pointer dereference in can_rcv_filter
24036f2c2332bff6e93505371323d6d7c9664d7c clk: Fix pointer casting to prevent oops in devm_clk_release()
cec4b8e3b4891f75ba397b2edfdf0fb8d8d59c0b gpiolib: improve coding style for local variables
5ca6aec6f9bdd8f2b5b2fdff828ad2834323eb77 gpiolib: check the 'ngpios' property in core gpiolib code
222ab4ea9be07ffe416eff379ae0a669d4ed8e12 gpiolib: fix memory leak in gpiochip_setup_dev()
b689155dd930e25be5dff27f79deb56a33b6a2c6 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
406d9255d1da87fb4ca89e9a3730d7669dcdc11b drm/vmwgfx: Fix race issue calling pin_user_pages
faa821044510a29cddd11c4311ea6e5ef084c9e0 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
13fd5f13a21cf439b90a1cc3b65a9c4c3c3a06ea ca8210: Fix crash by zero initializing data
c5c48728b986d9883a0fe31e58db32458fd38a93 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
56ec3cce51e771cd953ad8912e33d0652aa501f3 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
95eeb1d851816bf9f78c46314bb4d201d0a219a0 gpio: amd8111: Fix PCI device reference count leak
2551ba78ce2bbf390d1b4f63b312b5fdda2a830f e1000e: Fix TX dispatch condition
a52933f7eced0b06172250ee758c9eccb35070ff igb: Allocate MSI-X vector when testing
9d820de02d74bc4aadef4086ed1a5ccd7ca99e45 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
05941fa3b1d6e92cfa397b11c642e08f92b41d13 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
72c3ed4221f37b5f4f1d224d4795ae9bb2e8461f af_unix: Get user_ns from in_skb in unix_diag_get_exact().
302db629fb6924e890f16c6e0dda26ff41e0d0e7 vmxnet3: correctly report encapsulated LRO packet
3369a39326ff7df14e4d193efbb70d338d4f1e12 vmxnet3: use correct intrConf reference when using extended queues
3d208c3a282cd221aeaabea1bc34958519180a78 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
4e3bdb11826a93d62a8e332bca596663d4aa11ee Bluetooth: Fix not cleanup led when bt_init fails
a680df36f2ade30e9310e3d0e4a556ac8414f22e net: dsa: ksz: Check return value
2a47727a7de55c57edc864fb2bacd151c3e719e9 net: dsa: hellcreek: Check return value
2ff7115652b7c674faab43e46aa611e6975eeeb1 net: dsa: sja1105: Check return value
4f9a28ee9b41bf61791e045311d22f9c62484029 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
fa3bf4d27c59ca5c1bee934c33d7d64cc399cdee mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e508f24e38fee601d60860bdfb839e39ad626a8c net: encx24j600: Add parentheses to fix precedence
3457ac156fffc2779ce1ed6e62d6a706e83c2a0f net: encx24j600: Fix invalid logic in reading of MISTAT register
c9cda52572cef6bef1022379578ac5968fccef26 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
d2144eb7e689d7b98b1c3c71ed6f236a978e5b10 net: mdiobus: fix double put fwnode in the error path
7406eb8b3ed3e7cd9be5c37dc8ffeb48b66d1f06 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
d48914c3d3008e1070631ec28accd89610c34ac2 xen-netfront: Fix NULL sring after live migration
f984af901c6d689c57355f35267809e3443ffa8d net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b7290d8b6afc303dc472b5a03027e537dbc06fff i40e: Fix not setting default xps_cpus after reset
d7f585d0bf429ddf2f9d6f842c418be4c86a264f i40e: Fix for VF MAC address 0
c5ea8507349d846a2b48d3ee51793f975f747d6a i40e: Disallow ip4 and ip6 l4_4_bytes
b0bf0ca88303894b36a565325c794e193edfc382 NFC: nci: Bounds check struct nfc_target arrays
13901212199f8efc343009450ee6008ea4809ee0 nvme initialize core quirks before calling nvme_init_subsystem
39781eeaf5122b562b468d971901ba24ee7ec6b7 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
62cb70cc88ae4998f4b7417364030dc2be0cd5db net: stmmac: fix "snps,axi-config" node property parsing
93a9dda502c80ff11aa8b93cd19964257aa3ff49 ip_gre: do not report erspan version on GRE interface
d7f03ce6afc007f3ff9cb9962702d1767c26ca60 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
c657cf2c34e171015dd4ea461dc69ec16c17bd4f net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
c70cced163b19b888e0605b170230de84c6771fb net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3bf446107ddfc3abde9fda74f27872d4642e3631 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
f039b87863ef8a37d405a8daff4286b0e514b7a5 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
6a7d056115a42bfdf721754093a6098ddadb61ed tipc: Fix potential OOB in tipc_link_proto_rcv()
269003ebcd4db6b57d3af10e6ea87202378f0794 ipv4: Fix incorrect route flushing when source address is deleted
44c7d314d960e7a9175b91ae18d65f1caca405c8 ipv4: Fix incorrect route flushing when table ID 0 is used
8f757b1036b489e2e478bef418f2be1e474d370e net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
513c717739f2f1f1108a382836984443cd22923f tipc: call tipc_lxc_xmit without holding node_read_lock
76fe55cc8d42075c962cd72dae753667de304b5d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
6ddbbbc434aec61e8a1e737784781c3685e7041d dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
07ab90bea715648a3fe71fad5acf3916cf7f85d9 xen/netback: fix build warning
ff951961308e5d4539b888d12df89e8474780837 net: phy: mxl-gpy: fix version reporting
5decfc6b46d7948241e8f897c3df08516165befd net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
2d915e1ef89f9a839a19ec6e92c7297c7657289d ipv6: avoid use-after-free in ip6_fragment()
057b8472bfa1a063e1249b10596d18c1457ae291 net: thunderbolt: fix memory leak in tbnet_open()
31b166877e60740bb46e9421d1beb52951ab04e6 net: mvneta: Fix an out of bounds check
d9bd94d0ce0794234f47ee0f36f397a733408a5c macsec: add missing attribute validation for offload
f66e3d20035e8dd2da2fcbec31fd3d92c15e3ebe s390/qeth: fix various format strings
f22966404be95481925571fb84a84f5939476a07 s390/qeth: fix use-after-free in hsci
b5d5d845656a86cc1a311fa7e870d3eaa230625a can: esd_usb: Allow REC and TEC to return to zero
0ac03ba30bc92ffcda35139a4158df0daacfcce3 block: move CONFIG_BLOCK guard to top Makefile
1f82ac96bf1e452fa027435ce3c3cbff3c04831c io_uring: move to separate directory
3e2bce79014609d22d42af897f315a958bd8245e io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============4033749316630926140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe15802bc57-aa12d994f54e.txt

7263c0dcd6c424918afaf520938f089ae1cbb869 madvise: use zap_page_range_single for madvise dontneed
a6babef348b42bbc737a3c037c412eb308e92ec7 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
e723379888193dece6bd3bd5fdcf74a953fcca21 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
85163923f2c4e24566a16014558efd05e580b22d arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
599adf65bbe04d54beb0553fb003505ba28f4f04 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
e94c60e1302e084ab72cd14caa2d1345ca87387c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
168b89ade2478917be82c3a8552a56d329c32209 arm64: dts: rockchip: fix node name for hym8563 rtc
d2036b7e6c528857db001d1fa49d9cb49305f67e arm: dts: rockchip: fix node name for hym8563 rtc
f393c0bd8d604d4354a9b554d43164f67a74df90 arm: dts: rockchip: remove clock-frequency from rtc
76806d98337479f9d7ade8097c7076a2e0d8a077 ARM: dts: rockchip: fix adc-keys sub node names
2147a7cb3e0b5ddc77063a398eae0c10df0f5f66 arm64: dts: rockchip: fix adc-keys sub node names
a85592e7379c6042df67e022a60e34af86deb9cf ARM: dts: rockchip: fix ir-receiver node names
10b7af76b1f7a802803ba1206140dcc0d27255d7 arm64: dts: rockchip: fix ir-receiver node names
712bc4340057c656a3aaa2fbedf62bcc7dce1bf4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
34f72c03f7f3506745703b2ff4a88972605ff04a fs: use acquire ordering in __fget_light()
d1e8cd6b4e1597ef297d97decd2df08070bb01bb ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
24c046200bc0446450b38878ca12c8f1ed5be554 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
0e0ac1548a3d12f7c10e04105d12db376b37b7ca ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
70c57dd8b3fe6b2e1be94d7382bf2b7b639d017e spi: mediatek: Fix DEVAPC Violation at KO Remove
788f288f1c5d534cfd113e40acf3c72dcd9b4c44 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
43e41399edbf079e2385402f16a384a4c9cfe2a6 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
4c29eac0615c0385b18e399284b3ef726cc983a1 9p/fd: Use P9_HDRSZ for header size
4db64fb06281827f14caa407798113db0794b80c regulator: slg51000: Wait after asserting CS pin
388f9060158532f327a68a4318ab8ab42e2f3bb9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
6271bf1c44f187ad69117754d3572ef68036e021 LoongArch: Makefile: Use "grep -E" instead of "egrep"
2f63847fae67b2d6798e63a5db706436f71e9ef1 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
8c48948445ff846cbc22b9140fa209156ced00ed LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
e9c76218c3b629869c9a9a2541a917064b9b4cff LoongArch: Fix unsigned comparison with less than zero
26b9206b8c879cf0dc58f01465d7f29a9f27e7a1 selftests/net: Find nettest in current directory
dd0acee1cef0a7690785878ed20422adeb0cc9d8 btrfs: send: avoid unaligned encoded writes when attempting to clone range
3b331bfdb6e78861616094d8cef34a5ba2cc8f9a net/mlx5: Lag, avoid lockdep warnings
0bd2367a9c5942ca43cc5eaaea38fa8c4036e363 ASoC: soc-pcm: Add NULL check in BE reparenting
e37d00dd6c8fe248f595d228b716b97c711103fa regulator: twl6030: fix get status of twl6032 regulators
1e4fe5b7ae357d7401dd656f13e311154831dbc1 fbcon: Use kzalloc() in fbcon_prepare_logo()
388975e35d65fef5d23b89b6bd50d0ae68eb9f2a usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
0e213e23f5287913c3a0505bed68a467527e8722 9p/xen: check logical size for buffer size
481e9b201ad7647cd0f0750a67851734f7b37e5a net: usb: qmi_wwan: add u-blox 0x1342 composition
20c1e0a91194aee8135b9794e21095f8ecffc65a drm/amd/display: Use viewport height for subvp mall allocation size
30fcba4fee72e6be6eff2341a02075548f7a2555 drm/amd/display: Avoid setting pixel rate divider to N/A
b3ae9d4af66fba765c55438a39b8a5163528ef36 drm/amd/display: Use new num clk levels struct for max mclk index
1725cd6c6c2646a1c360bc47f7b4ed28a3fb7acd drm/amdgpu: fix use-after-free during gpu recovery
f973cf897d700da76d82d905d646683a9a0c252d mm/khugepaged: take the right locks for page table retraction
740238b964cdd73077fac21dc9ed8a4a76c73ace mm/khugepaged: fix GUP-fast interaction by sending IPI
bdaeaea87e889729243cc67729a1ee4aa32ec4d7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b35ca9cc2205f55a9c7a9a387797d05ad81ce4d9 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
57da51839d5af59917a0d6e76382c96d2be2e6b2 ALSA: hda/realtek: More robust component matching for CS35L41
5657ea4529c1eccd97bb2e91cfcabf5a93d659fd crypto: ccp - Add a quirk to firmware update
e27002a3d84236d8641f6e2b9921b8a9b2d556ae soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
a468cd6244567f1aa5c255e178b517fdbb7f6eb8 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
60ff6423c2b794dfa930cca212c0e914d2c09bd9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a2dcc351bdf857ff4c01dce3453145959248cd64 xen/netback: Ensure protocol headers don't fall in the non-linear area
3e31449b5cdc6c976dc0b0ce1ce8522c2129c95b xen/netback: don't call kfree_skb() with interrupts disabled
0a4b337a3e108021028bd411a4213d3acc3e8165 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
bda2bb80506ad27a174055e04f56d5596a8efe94 fscache: Fix oops due to race with cookie_lru and use_cookie
1f0eb6fb0b091afcf9a0c2cdff7cd31144eb65f7 soundwire: intel: Initialize clock stop timeout
8a8810bf58dd805067e52d9f2c61c8804296c498 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
fbe4295074a67c23b250ede389906d0a1d4343b4 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
faa1c84a7e97dec2e8655375e6529ced5041a528 memcg: fix possible use-after-free in memcg_write_event_control()
73131ce1dea5008f42d44cddebdd4c4ad1335827 mm/gup: fix gup_pud_range() for dax
74260cc0e72321763018ad4f55ab4cf79fc9693b tmpfs: fix data loss from failed fallocate
26f218ea0cc2317eb5e1eacf6d498088566896da Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
63ad5f8ad932a4c7031b3c2f4456a1afcf841d0f Bluetooth: btusb: Add debug message for CSR controllers
5e388b9ef543743c0f1593a746cc89254e051ae6 Bluetooth: Fix crash when replugging CSR fake controllers
f67521580f14ff6ed8930e3a23c3cce5999d23c4 selftests/tls: Fix tls selftests dependency to correct algorithm
54b4ce9bda7c46d9c2e16da7f70f27157280cf6b net: mana: Fix race on per-CQ variable napi work_done
72483e6da43bbd7ee0f765d2ba65d7f6db63b5a1 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
5d6f14e645d0dcf09ea400c4eeb842c997500f5b HID: uclogic: Fix frame templates for big endian architectures
917ebe0c6331d874398a3542130b91b436364a64 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
51355d6bea8d20d523fc15696cc735e3b50f74f0 drm/vmwgfx: Don't use screen objects when SEV is active
819661abe4cc7b4786a178af1ac1ad2e84c2e8f5 can: can327: flush TX_work on ldisc .close()
e9466981b58f3644c32c8191f69b3ad1aeaf43b4 can: slcan: fix freed work crash
56052d8eeb08817d4f72d20c59c91a9034f7bc82 can: esd_usb: Allow REC and TEC to return to zero
b7e8e6b091627af0e70e7da6eb3c228519ba37b7 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
62b9ab7fbedc3da66910699072e5ce3f682e4565 drm/amd/display: fix array index out of bound error in DCN32 DML
d845339b3893ef1a193f074a576566faaf3d56ce drm/shmem-helper: Remove errant put in error path
1844daae943f3e3deceb41ba15548c778f1bdc1b drm/shmem-helper: Avoid vm_open error paths
724375a0bf2c40dec922a2dffbea072df7bbf091 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
3c36c48b38bee8d7a0d61584deaf19cc97d66abc HID: usbhid: Add ALWAYS_POLL quirk for some mice
538291fb24f695ed2ed7823eed8a2ed32faf21fc HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
33623544def1303f0d13b5f2f21a6b45962e613c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ee85365e9bdd13e8b8047552357deeefb678a4f6 HID: hid-lg4ff: Add check for empty lbuf
d175fd7bf1e6c0951e607771a997966904766904 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6e440defd16616243a176865152ad1c5837accbd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
98fea9c32dd3116ea48a9622c76aae9f6fb988d4 ARM: 9278/1: kfence: only handle translation faults
152b8153a70bc01b616884947ec0409358e784be can: af_can: fix NULL pointer dereference in can_rcv_filter
5a1e887d146824b7fc5f53906c741df9babe4a3f ARM: at91: fix build for SAMA5D3 w/o L2 cache
9b3126f8d3cd0d9fdd7996ebf9bb56c6d4842f28 gpiolib: fix memory leak in gpiochip_setup_dev()
b27699db89d2d507ba243367f16d39ec015ecc24 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
d09c9b431295b25d944f715e55750ecce19d21e9 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
2f9724fd97275fcc64a0da6f3032bcb6b47eb79e drm/vmwgfx: Fix race issue calling pin_user_pages
950714cc956d3a49466d11e5eb8c6b8e8a1c2a2e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
53378dd25b874c491f261fa6188aba73a8b515d7 ca8210: Fix crash by zero initializing data
b50090e0b5ebb924f5138a43867627117db7e015 netfilter: conntrack: fix using __this_cpu_add in preemptible
597a6872f02bca09f0b3d5cb0a831fba6b738288 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
690f77b7cf163341308e11699c0285214890070d drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
b3066f6219777e666cd5a78aa553f8f4610e156b gpio: amd8111: Fix PCI device reference count leak
8d3b54f31f7624c568e9938ffed01592b0626d06 e1000e: Fix TX dispatch condition
7fd7e2f971d92f91fb5d6c4a828984cd20e02ac2 igb: Allocate MSI-X vector when testing
3f4e76327c1fee522f4f7068c0d9ec276ab0693f net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
bc9a3192a4dab2f2fef8c56b91eb14627cb851ef net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d5b12fb2e4d01bf1fb7c7189e8307dbf2ade279d drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
8ab86f92529f46a0188df38860bca573ff0594bf af_unix: Get user_ns from in_skb in unix_diag_get_exact().
166a316e5173e38b7ebad5dea9950ece3be9acd0 inet: ping: use hlist_nulls rcu iterator during lookup
e747fd9a2ee511ad74bce6dbf37bfa5018786d4a vmxnet3: correctly report encapsulated LRO packet
3b141cf4fc755467d1e4610fa379adb9c32e0c0f vmxnet3: use correct intrConf reference when using extended queues
5f5a93a074e7f1cfa746f11f5ec02d933a4da299 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
56158bd5226071de0dfb16366bc4a6f6dca71be5 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
6685435ec583561345c1fbe6e05ef9263aaa1ce2 Bluetooth: Remove codec id field in vendor codec definition
e79c7cab8933dda060a88ce2dfd803c7f22829a3 Bluetooth: Fix support for Read Local Supported Codecs V2
fdb038342ec5da3b121cea45513e0308b2fd6a41 Bluetooth: Fix not cleanup led when bt_init fails
21bba399a6179d36f0e35cf50fd848c3c20a1d2f net: dsa: ksz: Check return value
26e5d2163b385d5bc1dd8d26ba150e2263a9c601 net: dsa: hellcreek: Check return value
47d35584d0ca03b586c6b8d1fce9fd45a95beadb net: dsa: sja1105: Check return value
bca57092b98f0ed4456f2ca40c9bd4d475d9d23c selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
3c8322937e42394e1996aaad7c5411519abfc629 nfp: correct desc type when header dma len is 4096
bcd0f5b87b0fd46795d6347c66113a044afaff18 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
6a442c852c325940777ded88d2d383a870c64b74 net: encx24j600: Add parentheses to fix precedence
5e82e5cd22659d75c665fecbb9668dd95e014798 net: encx24j600: Fix invalid logic in reading of MISTAT register
d5e367ef8099530fb8e8ee04d1f7dc2ed8ff5bc2 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
233331f0500d2ea2dbb04e6b4305862b3b4a25a8 net: mdiobus: fix double put fwnode in the error path
3d18aa8fd7d37070592442269322f5834251e049 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a27ea34321f0a94f85a913f9abfa823b09ca323c net: microchip: sparx5: correctly free skb in xmit
50a3138af7f1aa03c8c8d82b444c23fe0a70d6d2 xen-netfront: Fix NULL sring after live migration
0ab6e2e31a7495dbd2c6d38119cd733dfbb1e97f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
755f314a8f5ae53bce28a8a364f8606f68b256af i40e: Fix not setting default xps_cpus after reset
1b95157e5f10f5b2acec32047741c8136f38c725 i40e: Fix for VF MAC address 0
323dedfb7ea57f99c123f85dd4d38f25cafef118 i40e: Disallow ip4 and ip6 l4_4_bytes
089b073704643020add76652c6c8bdef8d0be5cc NFC: nci: Bounds check struct nfc_target arrays
8ef2ed468f1076ac4be2373ba8917e95aa0d0441 nvme initialize core quirks before calling nvme_init_subsystem
194af3b66ae85432fdb1120d8a828b08d6dad62e gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
f07f23dee5c78573103911c4c75d9cf3f9431849 net: stmmac: fix "snps,axi-config" node property parsing
ea98da1f0f78e92ba1fa67fd472b89ef8338df81 net: wwan: iosm: fix memory leak in ipc_mux_init()
f1a390d7c4338f5c4ead52cc47f528b68720ddde ip_gre: do not report erspan version on GRE interface
8921ba3352753742822e501bfefc3b886400281b net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
4b660e45efb95eb2c2daefc25d8bb2391c1b60cb ravb: Fix potential use-after-free in ravb_rx_gbeth()
962c4009932ffc798e0733ae0ac7708df1a4bef4 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
8d53415f5e81a0b9dfb79373c84934094393fdfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3976814fdcf9e10097736758df6705dc19c749ad net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
67b914dcae351b76912fd2111195da51e6d2d9b0 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
6967473a75e49586f1fd465182242fd31339d6ad tipc: Fix potential OOB in tipc_link_proto_rcv()
1302506aa17adc3900a0f40e45a1d01c9e2690ce bonding: get correct NA dest address
e95c897077f80755c2414001d630bf2a42ddde48 ipv4: Fix incorrect route flushing when source address is deleted
f8d3c6e0e2af9baa7d8b519624b08ed1b3968845 ipv4: Fix incorrect route flushing when table ID 0 is used
342fa20ce379bf34b53615691f2af417ccc28423 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
eaa9928cd570c0a65359841de6a9546f60026476 tipc: call tipc_lxc_xmit without holding node_read_lock
6dc0eaff2abdf1c0a2396b9ca2e81881968b0b55 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
18c1c264e877e936a631e42f0325334d5f77c16b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
bb1138cb73e901eeef8247595c22bab0267c0820 xen/netback: fix build warning
ba039fe1f2924e10c66ae8189e98eef334224947 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
1ede6a744bfa4cb7d28614b4b9c4479b7b2f7d90 net: phy: mxl-gpy: add MDINT workaround
82f149acbaa2c342b34d67e38528c047e0eaf03a net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
25f62c239a39700f9d72acecd2203e8f26e4bf0d ipv6: avoid use-after-free in ip6_fragment()
5ed6ed52579b095b33fe20fdab1a0a7469faad17 net: thunderbolt: fix memory leak in tbnet_open()
5fb420fae62bfd44fb709fa13a449a26c684ae67 net: mvneta: Fix an out of bounds check
68cd060abc08fe56934cec2ed30da6a9bfc456fb macsec: add missing attribute validation for offload
86f3ec1d192d1336c1b192f17038f7ec5586fb78 s390/qeth: fix use-after-free in hsci
aa12d994f54eeacbf1289a11edd3a37b872e8398 drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============4033749316630926140==--
