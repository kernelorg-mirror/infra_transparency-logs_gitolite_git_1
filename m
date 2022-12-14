Content-Type: multipart/mixed; boundary="===============2667195828888515020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Dec 2022 10:39:58 -0000
Message-Id: <167101439836.5523.17304583763328465198@gitolite.kernel.org>

--===============2667195828888515020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d9790301361c52921c6e5bdf155fe0d3bf7a207d
    new: fd6d66840b4269da4e90e1ea807ae3197433bc66
    log: revlist-d9790301361c-fd6d66840b42.txt

--===============2667195828888515020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671014394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671014392-d3f11085af1a1d98937978d3859adc7fceaf6a9e

d9790301361c52921c6e5bdf155fe0d3bf7a207d fd6d66840b4269da4e90e1ea807ae3197433bc66 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOZp/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YpoP/iOg9vL84iccixKjPO1V
dbM+nRYdsIOwWBQnbkQr+WLr8s3gCtGliR+rVv0f7oV7ECi+is9w3OJaEM5pdNg9
yUbUyHthMGiqcGDJz4E2/iF7zAQw0U8nmeoQ+/WSji0Qlh6PDdgcz+r2mSieKs1e
wy55y+LK5BkX+fmA910Y/ISr+eQW8jwk03UymAVwk/sGQO0QCuFFg5cwiQlq4GMn
7bnooOi+0fX0VMe1Sfcf+LESnIIfzVrcZUtctheUVoGgO9UkZzJa7gsvFHjKS1/L
dcMkQMflBGxGzKFJZ5IlOaeptKeh26M/NCqYHs8MV6btM4unrsCvacL8Xe3YaO42
J2yMqIfEAEfeirgHTKwPSkt/brgMP/+mjY09yU2UizZX96Ai4fH36/lskySJZDmn
2F+XPRlv38Uhncpn/DBmPYUXEb0wQSBE6k+zNktJV81E/KmkHSAR6DjHEP2OiKxF
e2KatoSjJDqY4R/H7kzN2tP1r6XvH82Lp9dHLlv3Wo5FoMEZ4C6Nei2Gy8YZFyAE
2Uh6E0JrROtygEH+QYZ+8zx/jC2wRV1qCbTK7qr46VaEO7cH84MiJX2UbwWoE6um
eCyo0uPoThtgNxzo43vBJAKJ378ZaEH+PYdvdPKjx4idnOTeSzww4xEU9EO/MboH
fWllSRfAp29klXOks3TY/mAU
=fzCY
-----END PGP SIGNATURE-----

--===============2667195828888515020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9790301361c-fd6d66840b42.txt

eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83

--===============2667195828888515020==--
