Content-Type: multipart/mixed; boundary="===============1526903889945709303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:48 -0000
Message-Id: <167085058868.19963.7613906466529296781@gitolite.kernel.org>

--===============1526903889945709303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e634c25b42a02a6c7375182df548fcb23d795de7
    new: 57dda3cf2efcfd145b35bbf58892b706b08c1d2a
    log: revlist-e634c25b42a0-57dda3cf2efc.txt

--===============1526903889945709303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850584-875797fe54e449425da8a63db4c7a41d28c803f7

e634c25b42a02a6c7375182df548fcb23d795de7 57dda3cf2efcfd145b35bbf58892b706b08c1d2a refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXKBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aDMP/0+2nqSD05LuEtcjtDu3
rfSov/1TXt7rPgbfwUmusFNJjQUJEWekbgEKVg7nslGCCuIEqyy66avgJ+RWPjIq
l3wEGjw+wtdfQAsJKM3gCvBTxdXz8ZE44cK6F5WHdkApnJPKmnha7NfBTZCt1Dl+
gie6mY8y52wmybl82XrExke2A4+k6hHD9lJBVU74QJYRIj9jkiSGJWf2GAjPKF9j
slhRAZrj/BwudersKmKjURatTEs3Upxlbk0zyRRubfwCOQJl6RLkz3Ze8f+5zy3k
vwQwcjnINWG5LpkdyRzHA7U+/oOMYuqad4QtCzTZgLIi0gQsjURidrR7manq0FDi
Yc4IznsK14VBEfcaoRGeHPFN8TMdEzeekxCCw8XGeZgCwv2xTdtDlejbE5BZDVu3
s7qLeIptJTIH4LvfaS4K0oiml2njAalg62LFunDLftLR1C3kSwPqkoz9QwEwXl3g
6WtnPwcVaFCXGrZ1Pzk1odnFyL514p5IopJpo3RiyGGcxNcgIo9jH/ALJ6L3poPL
g/A3k49dUTZiUygGAzp1HBCotSwVlc141eTH5OlCzXWTkXv6KDz2B9mBv+M98k95
kAvaSSSirC386pWKJXkSzMyIyIilGG75U9c3UA+5tGbIfVEPwIZqdCNweDJ/o87G
5XrgV00/mLT04VfIf3QmsPB/
=OWqr
-----END PGP SIGNATURE-----

--===============1526903889945709303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e634c25b42a0-57dda3cf2efc.txt

b67dc450e4b8910711f189dc0f99e032b836072d madvise: use zap_page_range_single for madvise dontneed
559e346a38dc4b6e33decedf1d0af56dbd5f8d98 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
b671ecef01f8f06a07bd87c05d91d43399acc855 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
eed89cb087c01135ad540827448418c3e76aad98 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
e1824691ba5974767bb4e797117002362326bbc1 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
66f4050f70c4b024ef6983db4c0b5ba347a86485 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
96d68a5395e08518210024046ae3acb7ef4fe7cf arm64: dts: rockchip: fix node name for hym8563 rtc
9baa458af0e75880c081f054429d5ea7bb1f5054 arm: dts: rockchip: fix node name for hym8563 rtc
a924cf16d0e83ef88842696a1360860e81664320 arm: dts: rockchip: remove clock-frequency from rtc
a46c11eab1e27e80b505569082c187bf540b39a5 ARM: dts: rockchip: fix adc-keys sub node names
ae01ede36902b2a07e3ea864eb62919add0124eb arm64: dts: rockchip: fix adc-keys sub node names
f67ba724ad020887bb4e3d29e6e375d940247adf ARM: dts: rockchip: fix ir-receiver node names
fd1fa2f8d330f66da0e299c3f86f8529ca912574 arm64: dts: rockchip: fix ir-receiver node names
d38c36a4de6b821cdd5064f148d01713f875ddf8 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
7d44199dc075c5b6fe90a86c28809e8bb059be0a fs: use acquire ordering in __fget_light()
0a57148af7efa1d6f344206c902e189cb3a336be ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
412b78638919389a02e9f0421806c63e9e56ba9a ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d55f7448f94743dd40402de2b54fe3b29596b286 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
8c76ee858a08725c6e5db0c534b0f84c3187d77f spi: mediatek: Fix DEVAPC Violation at KO Remove
657eaed85a8fee4a08fcfbc4556e7f69daf932e5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
0555e171e97c6dda2aa06e39e01384ab4b52e16e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
57ca1c022628c4d7337f85162a88d9c384c9e786 9p/fd: Use P9_HDRSZ for header size
cf9b6e9ee148c00c96d812075d962b4bd8df4ad4 regulator: slg51000: Wait after asserting CS pin
0cd549b771ed7087df78a4e715750ae4d9808596 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
bf8bb59cceed0b6804ac52c36f43ac27d408b1a0 LoongArch: Makefile: Use "grep -E" instead of "egrep"
c04d435497b245b3b237f82f8f9410848b6f794f LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
8d81aa431deb25505c862da1b96b9ddc3a42abd7 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
fa895de06e42e378f4b17aa3843c8da7c3a4f7ed LoongArch: Fix unsigned comparison with less than zero
258f670cfa4b5205dac1f198c7889f609e142d8d selftests/net: Find nettest in current directory
492702e4fef8d20d474579bb951205be3e5935ea btrfs: send: avoid unaligned encoded writes when attempting to clone range
cf0f5e1c72ec40f1a258dd837038f602ad81f8d9 net/mlx5: Lag, avoid lockdep warnings
0dfcef182aa3fcf99eb5d0e3844e3ee02deadd4f ASoC: soc-pcm: Add NULL check in BE reparenting
b6e6dfa0d54959a547fd8e53bbeb803bbd6aa3f4 regulator: twl6030: fix get status of twl6032 regulators
fc5f4a7da4632529faacd5168b77aec353ade181 fbcon: Use kzalloc() in fbcon_prepare_logo()
0bf35b2a07cda64d5fe5b0a5f4ccbcc8658bd9e6 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
1d1d3a70ce30b878ec59283dfefb74caf19aa0b0 9p/xen: check logical size for buffer size
f34b6abe77b4e2e5dbac6c06b9e6ce247b2da7b4 net: usb: qmi_wwan: add u-blox 0x1342 composition
e11b34ea64265ecb6b50fe4bee0d312bf9b33e2a drm/amd/display: Use viewport height for subvp mall allocation size
1880fd86721e77e7d85dffac73a755e24cbf0532 drm/amd/display: Avoid setting pixel rate divider to N/A
8ef8b14dd2c4575b112658bd67d2c88dd5c92686 drm/amd/display: Use new num clk levels struct for max mclk index
958e6780a3819b5646a518deed635247e5febd47 drm/amdgpu: fix use-after-free during gpu recovery
69806eade527f36ce19bdab19e9d734630170837 mm/khugepaged: take the right locks for page table retraction
c9bfa62f68cbd0e7dbefa48adf730debd48e134c mm/khugepaged: fix GUP-fast interaction by sending IPI
34ec84aee5247465909fd9bcc561b2da5b561822 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
317898e23f1257f889f887338a95fd34c74b7074 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
45b52c7f3ed2d22836a49461d904d774e6a66eb9 ALSA: hda/realtek: More robust component matching for CS35L41
b2a2b8a2a165be31e67a601461f9c9b35fa243e2 crypto: ccp - Add a quirk to firmware update
02935acc3ca206f4539f91cb11972b423c555eac soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
9a77b5b2a482813aab17cd4aa31954921b9448a1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
2c2128c0a1378041200cb3908e7f3d3f5bafecef platform/x86: asus-wmi: Add support for ROG X13 tablet mode
9702051b84711614380a77f251133b0ce95fe99e xen/netback: Ensure protocol headers don't fall in the non-linear area
8bd10c2afd318796c162f1eb5a568307d9758c8b xen/netback: don't call kfree_skb() with interrupts disabled
3f29b9cb03968cf2f58c3d11857e885e647e00f7 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
7f80bdd8a750b643e25f4400404e19e2bbdf88ec fscache: Fix oops due to race with cookie_lru and use_cookie
4b06b239a863842741bc0b83c9c89af0d2783e86 soundwire: intel: Initialize clock stop timeout
1bf0cb36f37462574a5be3e5a7b18e0dc58add90 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
a215b9ff8ff22e2a947ecf1efd3c44fe07c47888 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
8459e6b8b7ddec2eff914f3e5e5f5c004cbc28a3 memcg: fix possible use-after-free in memcg_write_event_control()
d6b26c3de279ceb39019b0b16b75d2345c24f41c mm/gup: fix gup_pud_range() for dax
1c8a2377c06ba57c375b98beb35d9fedff815620 tmpfs: fix data loss from failed fallocate
17c1427f344fb8a388080eac5951eaac57e1e98e Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
139415150835772feeec1b9cc4aa73bc11c5d24f Bluetooth: btusb: Add debug message for CSR controllers
8839f01c4e04b6b5f65bc4e4dd0e356e540482e9 Bluetooth: Fix crash when replugging CSR fake controllers
dd22258b9c8ecfd32bc255ecf08001ec062687de selftests/tls: Fix tls selftests dependency to correct algorithm
2b00489e378aa3ecc0615b950ba96fc688964b77 net: mana: Fix race on per-CQ variable napi work_done
6438dfba99c803f3a27961c8c46b77fcb72f316c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
6722ee2bc67269b070ec81536a8f28bdf6e693e5 HID: uclogic: Fix frame templates for big endian architectures
ff51030adf5c8e01713c370a311338309f90dc52 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7ad47113e47f7244c9ada6fd6b82a0d1cb6739ee drm/vmwgfx: Don't use screen objects when SEV is active
8caf20434eea4dc1ec6dc0432e9e3abe0d77b417 can: can327: flush TX_work on ldisc .close()
b92013056fedb119b23521c39c16e4904e724cfe can: slcan: fix freed work crash
a4d373157d3439e63ee445dd1936bf685417245d can: esd_usb: Allow REC and TEC to return to zero
8335bf495849b2d456e5fda3932d0c325946f32a drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
8eeda9892100245d852eebdcdaba3ca2e8abef16 drm/amd/display: fix array index out of bound error in DCN32 DML
9231204c06d5f57f0a37fc4a7a1d5a34cafc0b7a drm/shmem-helper: Remove errant put in error path
f89f1b0c5dfb799a156e2908c3f47ea26f9bbcdc drm/shmem-helper: Avoid vm_open error paths
394f80f0915ab00c52d0a43ca5c80f758ebff10a net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
d20204cd61ea3cbade3338c33bcea525d483a143 HID: usbhid: Add ALWAYS_POLL quirk for some mice
48af62e0ab87247a2befce35f2fd578d93614a7d HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
094245cf984dd96a38d40cd6f5dfdfa5acdf1887 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
7f9c183830b97e6be32f10672ecfde20bcdbd712 HID: hid-lg4ff: Add check for empty lbuf
23861622a1926e23a44a83f2109f18ed20ea8a87 HID: core: fix shift-out-of-bounds in hid_report_raw_event
093991409c188e2fc3e8614a193c37a56a79cd61 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a211f0a67c3baa68b0c6bddd09ffc527254abafa ARM: 9278/1: kfence: only handle translation faults
a6b1c1323eac5ea63a7d4963ccf2518c52464519 can: af_can: fix NULL pointer dereference in can_rcv_filter
2252928620353cc18f9b362b627cfe490cf89428 ARM: at91: fix build for SAMA5D3 w/o L2 cache
fa675ca9dd80096483e0600502752ef97807f5a7 gpiolib: fix memory leak in gpiochip_setup_dev()
47a92c8ec2bedff5d7b33e0898ea937e9dcf0f26 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
f9f4c8690a0b8fed58214b235cc496711f8a5df4 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
183ec333257d4ca81be69a66f9c63551cf9e8ca6 drm/vmwgfx: Fix race issue calling pin_user_pages
49ea4d6cf8ebb1e0df9e19f8038a6b4b75fd49b5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
b590108daf451af86a431264910aba0deb36f0b7 ca8210: Fix crash by zero initializing data
eac6249a90df37e1606480aa9b4058bf10a2547b netfilter: conntrack: fix using __this_cpu_add in preemptible
17ea753343be99f5ed0ef14685706378486764cd netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d375e42ee1db63f760c9ee7d2783ab2185307a03 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
c03714497362254fb5a0143653f2431807a91a48 gpio: amd8111: Fix PCI device reference count leak
ce13d5cb6d020f51e2bd1024797e5f701d980d6f e1000e: Fix TX dispatch condition
d927f148fa9f62652e5a4b4d542669c292a03764 igb: Allocate MSI-X vector when testing
f0d3ae08358b0ebcb70c5d20b0cf8f1d2837c088 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
f408f62c0b53287aa3fdcac5fa5acf2dc125dd64 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
2ddf49f946bf4eff6f7a647f6e720e601914befe drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
68b16dd63465013446421cc4498a63e2d3e48382 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
81ef9797d43db58baef8bc3ea3392d0ac620d661 inet: ping: use hlist_nulls rcu iterator during lookup
ac6e73c3fd05061d0da8153d80f59afc10037c74 vmxnet3: correctly report encapsulated LRO packet
35257b75bba17559f9120d71d44300b3fe94f617 vmxnet3: use correct intrConf reference when using extended queues
800fde1333583db065c36545a03f7305b4811912 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b11375cef59050b88654ff60e8ac31a1aba73175 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
8fb301d0640a556badf749cca1c693ea309013db Bluetooth: Remove codec id field in vendor codec definition
f3fa26e2d0a8887f6a205c5ca78128317ef6baad Bluetooth: Fix support for Read Local Supported Codecs V2
3787eedeee690eeae31a6b5134d7409af7868c9b Bluetooth: Fix not cleanup led when bt_init fails
6ad855b8676abfaad0c69fecd7b55676f7dfefcc net: dsa: ksz: Check return value
5571cffd1b7eca118d76bf5f8fa80494a129c859 net: dsa: hellcreek: Check return value
f5890cc4a76549ebe4037d72918044d173171feb net: dsa: sja1105: Check return value
cf3b91e69683f60b3005b4f779e3358d69691874 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
11c14f2d0e87a8ba42159044c91cee9ed4f87df6 nfp: correct desc type when header dma len is 4096
bef2eadddf257dde802b16aa91c187a48b713711 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e9c0d6d02c4faed13b65bb5f1c08664433b626de net: encx24j600: Add parentheses to fix precedence
154316b944c9a4d164fdd59363cce6f6257b7964 net: encx24j600: Fix invalid logic in reading of MISTAT register
efcd9e5e126fba3d096e973664d27d7d7dd27962 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
6c96cb7480e0147b4945fbd1587a834175902796 net: mdiobus: fix double put fwnode in the error path
763f9641be0d5fd193c4907ea0a221e7ba65a0b9 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
65a5657791bf590c9b86733716f4ee007539de36 net: microchip: sparx5: correctly free skb in xmit
780482465ba18cd7117fe77c83fe00e0c55b7825 xen-netfront: Fix NULL sring after live migration
6d14d68f67c88ebb894ff46ba00cc29067616193 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
e8a780271c8ddb38040ec762989fcd554330b900 i40e: Fix not setting default xps_cpus after reset
280a3d15dc4453090d142d7eacd5471e464515a8 i40e: Fix for VF MAC address 0
933a2e1ef9625ad9a683581909a728240812ecb4 i40e: Disallow ip4 and ip6 l4_4_bytes
2afc9a67ad8fa66bf04c76a050b5836ff523727c NFC: nci: Bounds check struct nfc_target arrays
3692a4d5959d97729f770468d873b4198742d879 nvme initialize core quirks before calling nvme_init_subsystem
273aef5f5df93a4784b65129d848847c98fc974a gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
8d314b68627d2b59423fb376b37c5e5121ee2476 net: stmmac: fix "snps,axi-config" node property parsing
328d65917d766b05c78d8fe23a33ac6a1eececd9 net: wwan: iosm: fix memory leak in ipc_mux_init()
fc75057ad676d9c24d3cda290e14a5be4ca42cef ip_gre: do not report erspan version on GRE interface
b412096753b0da9fcae3c41f838dd1566cf7be7c net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
0438e09a83704122663e53eed0ab07a22744d3d1 ravb: Fix potential use-after-free in ravb_rx_gbeth()
ed7c8d6b4cd031cd630811f9d702ed2fbcff57cb net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
32abef45c3cd6e0f8fa95b4c7d7216c112a303f6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1bc6f9a0575661a5545f5eedefdc4d19eb2a982f net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
2b039884d8059643040c67609a18a48aa572e514 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
d383f18bfb4c7942968ed707bb17d75ee61c9f56 tipc: Fix potential OOB in tipc_link_proto_rcv()
beffa2898e379a9910dfd94d46d7f79e093d9661 bonding: get correct NA dest address
29613221d2c8e2eff8514d3eb46b4f90c85232a6 ipv4: Fix incorrect route flushing when source address is deleted
54225c29cdfa1f9a232df7036cdd11f0fdc2c188 ipv4: Fix incorrect route flushing when table ID 0 is used
add6c06c583bc59a101ed417500dab35316a760c net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
0c20b065d89f149c8aa2a96c5ad59ecd93627dab tipc: call tipc_lxc_xmit without holding node_read_lock
e4b64d84bb21af5d96d9f4a37f957f372e267cd1 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e42b8dff975f106bc66334189112c7ca46275c2c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
2fa72d91870ab0e162ff8d14064a0dcade67e201 xen/netback: fix build warning
9a464e063202d602bfd3988e1c14166e996194b9 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
1688eeeb12f7237311bb14a9828454c1278b47cb net: phy: mxl-gpy: add MDINT workaround
2b181093a9f46efb28b8660ceed4a433f924ac12 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7512bd514eec43048a3d2d4bc90cbd9bc9f84946 ipv6: avoid use-after-free in ip6_fragment()
a43f10f78e6752c949703dd1e6d42f55605b2a4f net: thunderbolt: fix memory leak in tbnet_open()
c964b5ff6fc8da66d556989c78bb517ae44a957c net: mvneta: Fix an out of bounds check
1b7a344122aa8712f5818cf8c833378de7f86219 macsec: add missing attribute validation for offload
32b95bbb75a9b2a2955c7e65f1ef958f113023dd s390/qeth: fix use-after-free in hsci
1ac492cb485a2547811b7835f9c097a729716e69 drm/amdgpu/vcn: update vcn4 fw shared data structure
57dda3cf2efcfd145b35bbf58892b706b08c1d2a Linux 6.0.13-rc1

--===============1526903889945709303==--
