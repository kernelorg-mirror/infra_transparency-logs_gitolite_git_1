Content-Type: multipart/mixed; boundary="===============7050243213732213614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 12 Dec 2022 16:29:52 -0000
Message-Id: <167086259278.23273.2416107209855854850@gitolite.kernel.org>

--===============7050243213732213614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: ac5f400a8b5d8340ce36f5b91c4e63efa652ff41
    new: ef3ef77ba00ddcb50973f03ab33d4c202d4f2ffe
    log: revlist-ac5f400a8b5d-ef3ef77ba00d.txt

--===============7050243213732213614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5f400a8b5d-ef3ef77ba00d.txt

a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
6a635ab7210474251696e9209784ee8354c130fd powerpc/ps3: mark ps3_system_bus_type static
f681ec7b9b478d4b19002593917679694402c0f2 powerpc/ps3: Refresh ps3_defconfig
52bf83c1ab7a8f40928b62a2eee3696fd533850b net/ps3_gelic: Add gelic_descr structures
f7091eed924e1acea420565c1a0b542ef3c78efc net/ps3_gelic: Use local dev variable
115f78fd777a3641fbf9b7d73bf8ea787d7161ee net/ps3_gelic: Format cleanups
5c730240633a1bd9522d3dcd70cb797cbf6482ad net/ps3_gelic: Add new macro BUG_ON_DEBUG
fb8ae7b3e0e3b45d22f74e5131a2358aaeb619ff net/ps3_gelic: Add vlan_id structure
16425b1f27def0deddb1e4aae016a6d540470171 net/ps3_gelic: Cleanup debug code
e19ac256ee8fc0cdc7ef929f605b9beffbb206f9 net/ps3_gelic: Add new routine gelic_unmap_link
5d59a2c192c0dd35993d80881c2950e5f7bfdfac net/ps3_gelic: Rename no to descr_count
164ff145dab843f75d9034b1a892a83909363da9 net/ps3_gelic: Add new routine gelic_work_to_card
3aebb93dbf8c3532a9759557d1a6b4ec981caf56 net/ps3_gelic: Fix DMA mapping problems
e88a5fb07e9eff9efa58be409323b053f6aa643e hvc_console: Allow backends to set I/O buffer size
ac11fb5ab232dab7c2975d20ad4360c86b255ab6 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
bddfd1315f05a4bd0889c54bfd8f45aee0d51e2f ps3-debugging: Setup DABR register
c278baac64c35ffd6efb03c60a7bac1ccde1da50 local: Add ps3_nfs_defconfig
c7f8dde20fb4635cc7c4bd04274f5c7b3964a1b2 local: ps3_nfs_defconfig: Cut down version
4b415d82d184c5a4a6413158a3c695228116953a local: Refresh ps3_nfs_defconfig
6d4ac2ad6f815cdb1cc1022c391c9352744dc289 local: Add ps3_petitboot_defconfig
b9fce7c76030b9a6d7ba38149a599b9f404315cf local: Add ps3_petitboot_nfs_defconfig
7b621ad8474f6366c96abb366b7575e4ba59ab88 local: ps3_petitboot_nfs_defconfig: ip=dhcp
ef3ef77ba00ddcb50973f03ab33d4c202d4f2ffe ps3_defconfig: Cut down version

--===============7050243213732213614==--
