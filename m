Content-Type: multipart/mixed; boundary="===============7224167689272660078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Dec 2022 17:17:45 -0000
Message-Id: <167077906594.7322.2416169414482194037@gitolite.kernel.org>

--===============7224167689272660078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: a6b4c309361720bd1c559d5010a07abf57278919
    new: 74eccabd30fa7540f73a9ada4c18e054e1253cc2
    log: revlist-a6b4c3093617-74eccabd30fa.txt
  - ref: refs/heads/pending-5.10
    old: 7803f08b835608b964361776c14571a54290ffdf
    new: d25fd8b2f96205cef74a32870eead2147df8e07d
    log: revlist-7803f08b8356-d25fd8b2f962.txt
  - ref: refs/heads/pending-5.15
    old: 1659df31a671858feca1bb908f29bde9339d797a
    new: beaad2ba414460f4173b7798f77d9cab9e26753e
    log: revlist-1659df31a671-beaad2ba4144.txt
  - ref: refs/heads/pending-6.0
    old: 2fb9d6e15093cea3b4080d0c3c2edc7129d35970
    new: 62f41724f910136db07a3d0e7287c91275aad26e
    log: revlist-2fb9d6e15093-62f41724f910.txt

--===============7224167689272660078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b4c3093617-74eccabd30fa.txt

7d9fa9c1fa1d43a55de6f53c384eb6945b13b3f7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
01bb88d4a36848605ea079ef3c582eee06fd90b7 xen/netback: Ensure protocol headers don't fall in the non-linear area
f9722a5de48b8095c882975b1390132980bc0aff xen/netback: do some code cleanup
9631e0319317f3a15dc97c92ca5406c2314144e0 xen/netback: don't call kfree_skb() with interrupts disabled
7c8695be9f6081fc927ba017857da08e12ef267b rcutorture: Automatically create initrd directory
eb856b54be04641edf5fdafbdcdc84d7595554d6 HID: hid-lg4ff: Add check for empty lbuf
2cce85ddad50852c108483db51640a4f59efd8c7 HID: core: fix shift-out-of-bounds in hid_report_raw_event
bc5852493440035006c248040b1ff3e07483b341 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cc9982df54c11ee7602cc77eaa63b0894cf8c88f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d001243853fd98773251cfaf0f6dba483b3d5b8d ca8210: Fix crash by zero initializing data
9d410283a36e41d5a68e53450a4160d2836c592a gpio: amd8111: Fix PCI device reference count leak
e86637c524b7072a1e8fc9f35e7833eeca9fe84b e1000e: Fix TX dispatch condition
85dde6c4db4ab71d0d25b93f61da3bb50e3f4ffc igb: Allocate MSI-X vector when testing
62137d0acb9890468c9ae154fc3fdddb871b1a0c Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
505d50c7e93dbe9ea90e62dac60da0c8ed38c602 Bluetooth: Fix not cleanup led when bt_init fails
6b9d9dd8a6683a1c940a399e5c64502d80591258 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
b541742a197bfd99d37010867ffa2148bef4693b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1f2b3211ae924e2d76cbee10003cf088f3cfb319 net: encx24j600: Add parentheses to fix precedence
e0824aaecf2421db30721f43014f4d34109ce2e1 net: encx24j600: Fix invalid logic in reading of MISTAT register
841e8e6fb2a3b18709a9f1954adaf77d08ee6d25 xen-netfront: Fix NULL sring after live migration
6ea0f8bdeffd2acb6d53a46db78dbe42155b0e6f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
ca70827b85451a8c271060fce84424c21b26d38f i40e: Fix not setting default xps_cpus after reset
43cd2ef0c229ecbd7b0af7c176b6e2c3aead050f i40e: Fix for VF MAC address 0
5c56e3bb5b87caf75cf7d7bf5266b9f7e1cab38d i40e: Disallow ip4 and ip6 l4_4_bytes
c353f20e8a37c574a4cd2ca963a19c792d3d237a NFC: nci: Bounds check struct nfc_target arrays
f7a3f183dce3f4c0f1fb7173fcac324c8ade916e nvme initialize core quirks before calling nvme_init_subsystem
3515a17df05092a6a60c1d30d6de13d7091db43b net: stmmac: fix "snps,axi-config" node property parsing
63dc8d284ee35f207ef17cf2a11f25ae4dac9140 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
161b535ef9b0e5321545d8a54316fdc267338241 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
e192d56af0829ffdd9cf9117003717dd8f7220aa tipc: Fix potential OOB in tipc_link_proto_rcv()
12af9a2a6ba863ba6ded3c4b389d98933b97c248 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
82f34db14e8e1baf50e1356dfad8e604af1ddbda xen/netback: fix build warning
e1388fd48c79f1f5e0067f0910618e30c82cbe07 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
956a2de08e41b27f99ccc589a2a04420dc49a6cd ipv6: avoid use-after-free in ip6_fragment()
74eccabd30fa7540f73a9ada4c18e054e1253cc2 net: mvneta: Fix an out of bounds check

--===============7224167689272660078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7803f08b8356-d25fd8b2f962.txt

513383a83334a7d458bab73e927a5931c1c856a9 HID: hid-lg4ff: Add check for empty lbuf
1cf2560f9996a09da6b11134da0464b536a57c7b HID: core: fix shift-out-of-bounds in hid_report_raw_event
f3b603d2d60999afca37e470abbca8aa0c676097 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
c7144e570938865a6f51424f11dee757f041efe2 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
27f58264ff540a41865fe786c606f468b944d504 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
aa05eeceeae538526cf754d4b073be180bd6cae2 ca8210: Fix crash by zero initializing data
88fa76071c8e76181b90dee7e6f1422162bf803a netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
799a669ec276f159585baa429f105743568de8b1 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
c100155d9318899362493a1cde691dd5598938b5 gpio: amd8111: Fix PCI device reference count leak
ff693bcc5619e938ecca8660ac2e64ef9496d2ab e1000e: Fix TX dispatch condition
76974490229dcf7f4a2973a14ef92f916f97fd57 igb: Allocate MSI-X vector when testing
ae37b1deea62df1af087f59def2464faf9fae797 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
24811186d3008f2a7393d3ccf13581e6dae45b60 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
634e6cecde9247552931377683793469017efe99 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
50d4092b843c9c39eeaf1ccd91e4d3ef0eb22371 vmxnet3: correctly report encapsulated LRO packet
a362483f80e7fe4d3045f525159f024b6c49434e Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
222eea34fb4ebce2027dbb73d0dd93eed184329f Bluetooth: Fix not cleanup led when bt_init fails
af20cd84b6d9be7b7ba26e6da75afb0da903e8e7 net: dsa: ksz: Check return value
36f8c1f29ceda3b1f3276822a9fd90f7063a4b5d selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
b07a83314adbae7886c60918ab62609ee5cb53e3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
b09038dc33c006cfd26b65cbc318f1d18fca63e5 net: encx24j600: Add parentheses to fix precedence
4d915dc3eee5768789176645f58ee118b79ff03f net: encx24j600: Fix invalid logic in reading of MISTAT register
7e5188d774998aa0ce9e29cb715caa24e0e1885c xen-netfront: Fix NULL sring after live migration
4e738a65622487e4c7de301bcfaa8fd76e8da282 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3acfcaa25bbdf0347498d93d3c5ef05a8dede3f0 i40e: Fix not setting default xps_cpus after reset
64997c7ed80a559c22f77c64aed4587984076ed6 i40e: Fix for VF MAC address 0
2a1ccfb7b6a45ae330dbf1ded8de9d653e0b1f73 i40e: Disallow ip4 and ip6 l4_4_bytes
b8d883fdfe78cbb0906b3b2c561c95487d7e9700 NFC: nci: Bounds check struct nfc_target arrays
adcf489abce0a1f98157a20d847eaf584cf1afa0 nvme initialize core quirks before calling nvme_init_subsystem
8637af09a63f677eedc8d17e09b7f71cb372a124 net: stmmac: fix "snps,axi-config" node property parsing
7589c9f9564717c7e7503bb7dd90a3112c01defe ip_gre: do not report erspan version on GRE interface
ff071f77440f4750f40f3f213a8085e30711b417 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
cba848880cce8b4a5ed70802c650873a41a4c1e1 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
45cb12337b285502a529a4f5d4ab6a4bb23cacbd net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
02c465f29a1300fefdc5f3e2f9a7476ba68d1d53 tipc: Fix potential OOB in tipc_link_proto_rcv()
4d4059c73f3a2928a174fd73135d33d06e1a7dd3 ipv4: Fix incorrect route flushing when source address is deleted
91ad9a9e55487f15c2e2e719239c741c40044d0f ipv4: Fix incorrect route flushing when table ID 0 is used
e55d9ffabd629e1cbf3db823d9ad3d5b94aa8a70 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cbdedfabaa5b223778cabb1e64501b71c7204cfc tipc: call tipc_lxc_xmit without holding node_read_lock
67369a825f1c45717a26f47fe5ad55214aec8e9b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f42ca153b7995077e5aa8358f67cf944069363e5 xen/netback: fix build warning
d38db008d9b35d48b3febc9fe92f32bd8787a070 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
cb027867cdc826bfa468dce3277b86fceb333765 ipv6: avoid use-after-free in ip6_fragment()
7f5290c1120e21ae1672bd838e91aea0e7213dda net: mvneta: Fix an out of bounds check
d25fd8b2f96205cef74a32870eead2147df8e07d macsec: add missing attribute validation for offload

--===============7224167689272660078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1659df31a671-beaad2ba4144.txt

e7b815215d9fe3144e4f9f2a40d4b32ee7802597 HID: hid-lg4ff: Add check for empty lbuf
a39ec03595017d1043475e43154f3db9cd5bb5fe HID: core: fix shift-out-of-bounds in hid_report_raw_event
bc70def063e552c69bedf5fab8495c4ef9e9a870 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
799dece17ad579184cf1c335da4746f91adaa6bf gpiolib: improve coding style for local variables
28e15db1cd6837cf49988b56f174932510f4c83b gpiolib: check the 'ngpios' property in core gpiolib code
f8c8198b0a2ee85a1c6720240197b6a736a949ac gpiolib: fix memory leak in gpiochip_setup_dev()
b98f5015639f60a8743c87212358779946fb191b netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
2f663187524df87d33887e5126eeac6c4d82f4b6 drm/vmwgfx: Fix race issue calling pin_user_pages
ee3197f97baad81a3f33cfdf7c722ade97cd1086 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
38d2b53cdd7922a5bd005d898b71972f19a28e1f ca8210: Fix crash by zero initializing data
9fd26776e058bc0f5cee243dd758d0772d6adc0b netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
7a4b7e9809f81929364d8e5fd259919b662942c1 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
6e7845d013d37d1b37dac6338d928e6ab83e3a30 gpio: amd8111: Fix PCI device reference count leak
0c44705f004b611e301e9439565cb6970de5b818 e1000e: Fix TX dispatch condition
3808ea843f82110329114b47fda7f66853023bfb igb: Allocate MSI-X vector when testing
d380664b64f8c1aac4eef93354f654e428ad0589 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
0c325e932c1eae3ba6960d49c6d31dc06980fae9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
15b517a6a6b4561adb1c2f7445440a3732442161 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5b153fb4d3fe28231febc5f59f362d5be72f0b8f vmxnet3: correctly report encapsulated LRO packet
bea0f378692646ad7c74c1f352ce6a4d039d36a5 vmxnet3: use correct intrConf reference when using extended queues
b7d23a0adca70c058d85bde76e427a73b0dbc6be Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1366cb9314121f07c16a912ba7f53080208597b4 Bluetooth: Fix not cleanup led when bt_init fails
941893d61c002eedd7be2aaab8bdb24b0f51d982 net: dsa: ksz: Check return value
33722747f1e8365b78bdc098f6d3fbaf360b6b1e net: dsa: hellcreek: Check return value
f6f71f82845540f9600daff95767dfff6d5337ad net: dsa: sja1105: Check return value
2305de07923a81d64f14bdc4b186e6e371db4293 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
324f9034506cb93cecf592f6a50bda30ed72f7aa mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
ddc561538724446e312f10d1c5c617c62a4e3401 net: encx24j600: Add parentheses to fix precedence
6272a5f9de4452281d6a3a92dbb2fcf105fcac73 net: encx24j600: Fix invalid logic in reading of MISTAT register
37d74d0304806ad603014f644f8ef21ed58aa6b1 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
49aaff2cf39a9eb951591aa0bac3a5424b5c4f2b net: mdiobus: fix double put fwnode in the error path
621aa1da5833b9626c622637ba411bce1b76174b octeontx2-pf: Fix potential memory leak in otx2_init_tc()
6dad777ebc826d1932da380a5c2ea7748330e64d xen-netfront: Fix NULL sring after live migration
79f46f0ae05a5932ad124fc9a0285289d2f2eecc net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a583b611b116f86d9870920fc7966fab02b61347 i40e: Fix not setting default xps_cpus after reset
83c12256f848137b28714b93ba3b4bf4ebe9f626 i40e: Fix for VF MAC address 0
bea400fe8d296177b34c17432077c5c824c73720 i40e: Disallow ip4 and ip6 l4_4_bytes
9e441e788772cc75b3570f2b1b14c9938542f1e9 NFC: nci: Bounds check struct nfc_target arrays
6350a04f7118278305e5fe5f465e74a7278cbd3d nvme initialize core quirks before calling nvme_init_subsystem
01389f340c747b19c26bcc7c88f81d09d2870823 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
0926b25350068197bad03a9e189fc1bfb4286cc8 net: stmmac: fix "snps,axi-config" node property parsing
0ef08ca4db83ea46183f7bb88a78e2e0a4c978b6 ip_gre: do not report erspan version on GRE interface
713c5e74389d1c2204d6c6247f0e16c0685f6920 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
f46754c059b4f1c0345c9650668a2023b2662995 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
44e900e09700818da3f0e07da276eee9fd663155 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
e8a6d047fce1346799761a4562cbf34504ca73bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
6e39b9982100706d701acd666d4837f4bc39ad62 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
60abc645866a0b97cf16bdc17fe4cfb2d383b0d5 tipc: Fix potential OOB in tipc_link_proto_rcv()
329e455d4425f3f7b3a3e23f3d1e69de7be09bdc ipv4: Fix incorrect route flushing when source address is deleted
8b5aa9695f92b004882b44c5cc5c7d936e64fe07 ipv4: Fix incorrect route flushing when table ID 0 is used
49706bc61df1e14c4cc4e6a9cb4375763d1cad05 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
3302934d49f691f01c7139352a3350a5ac2735fa tipc: call tipc_lxc_xmit without holding node_read_lock
a629a878cb1a40d62a723104939337f4f24f664f ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0342c05e3494b7c46745596f8d70ec5ddc35577c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
1fdb22105668ffdc538ced1aa441afc4fe280e1c xen/netback: fix build warning
e18cca3aaa55ee364d83b563946e9f4b8042172b net: phy: mxl-gpy: fix version reporting
c217d046b829cbff50a136d766577f8daad54fab net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
63d7fc2734df3b5c50793b54f274ea18afc89ad6 ipv6: avoid use-after-free in ip6_fragment()
651a9c6cd482f8966c5b239d824827cfccaffa4a net: thunderbolt: fix memory leak in tbnet_open()
1bf4b880cae3a360d91d3f28e4530a46f7028715 net: mvneta: Fix an out of bounds check
48cf68ccceb779ccec6372a38c441413e2c46078 macsec: add missing attribute validation for offload
c8a41c0bf36d77a2721d9807c464a0c4ab852c14 s390/qeth: fix various format strings
beaad2ba414460f4173b7798f77d9cab9e26753e s390/qeth: fix use-after-free in hsci

--===============7224167689272660078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb9d6e15093-62f41724f910.txt

4f04aec2332bb89af7d6ec2307ee93c065ecd7ca xen/netback: Ensure protocol headers don't fall in the non-linear area
3e5eb6e00ff64db645b85decd62d793959191b24 xen/netback: don't call kfree_skb() with interrupts disabled
674cbef57629080fc5ca3ff28abe1ad724794875 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5de37e867418f759af8fc4652b92df4725995ac fscache: Fix oops due to race with cookie_lru and use_cookie
74f4859d6638d82f64216b11ff433a00fcc3b776 soundwire: intel: Initialize clock stop timeout
8747f134686d7f8d31d6a8d7c3bb5b191b65a730 HID: uclogic: Fix frame templates for big endian architectures
a4955db3b55819b73dc122d2d8b5f1d6491f1f9c HID: hid-lg4ff: Add check for empty lbuf
25e82c25731a0e8816167ccd5ecc644950921934 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
6edd93aae90be88c7f39a2361cc602fbc806e3a6 HID: core: fix shift-out-of-bounds in hid_report_raw_event
122c6e7622d7716fb24e5a2a4f1d13170246a2d2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
29ffbc9b7de32aea05a6bb4e1cf1009afc27e46e ARM: at91: fix build for SAMA5D3 w/o L2 cache
ad5d94192112f8844b9e73537f34650e225b161e gpiolib: fix memory leak in gpiochip_setup_dev()
a1a9296167564e9e71e3893cb2d4a35fc2f8c510 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
b924c790fb4f7d259a4283ddc1e29fcbe2b871bd netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
5fe9d30eb5e4161ec5ec01aaff4e565c402fce82 drm/vmwgfx: Fix race issue calling pin_user_pages
bf127957695e26d6d95f25d93fa965cc3abad3d5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e49baf421b0a7c3f790d548d823877294ef71469 ca8210: Fix crash by zero initializing data
2dd8bafbf2fe9c0d16f37ef39e01fd7090857917 netfilter: conntrack: fix using __this_cpu_add in preemptible
4061a91768018744893fb3c77858d91b9204c93a netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
c5b504ce1b8ba4a63617c2f37e11932fa06e582b drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4e2fbb122376b4eea6521ea95bad0ad2a39ce982 gpio: amd8111: Fix PCI device reference count leak
38ecaf49f94cd1bb7426977331b529c4d963b955 e1000e: Fix TX dispatch condition
86388bbe933bcd83f0ed6b4efa05c037cd990d50 igb: Allocate MSI-X vector when testing
b44fd75052c3490a38e8ae556f6694ad13632e41 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
d00b0fec301e22a1cff35ea01c5c54ae5178c0ab net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
6b8f8b4b4574bbbc1e0254f38152e1d95b47461d drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
ae93fdaa6903985b038cfdf5d80a3ca4f96d7caa af_unix: Get user_ns from in_skb in unix_diag_get_exact().
7c54d187cf4b7f3f4e7506452fa80cddea6e3436 inet: ping: use hlist_nulls rcu iterator during lookup
f088a3457092cf349b206792c536c708f5e1ecf7 vmxnet3: correctly report encapsulated LRO packet
d0e96c24c319e71057febbe188fb4565c731cf83 vmxnet3: use correct intrConf reference when using extended queues
00264fceea1f1e562b3d0ba56033612f34833f7c Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
6bd8030a585aade7f042edbcd6734cfecb9bacba Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
998a955dd6baaabe0b965480db0008f8564a345d Bluetooth: Remove codec id field in vendor codec definition
0bbea4026fc55e0c7781ca8b4dc219d697ac2bff Bluetooth: Fix support for Read Local Supported Codecs V2
74030dbc8a97c9a26fd0870fcce97d3f55b025c6 Bluetooth: Fix not cleanup led when bt_init fails
1fd25371a4669f83452f1c203bc9980eeacee7df net: dsa: ksz: Check return value
26bc5093ac18d67bdfd452260f5673b17918ab5a net: dsa: hellcreek: Check return value
714bc464f4fe2f50859ea1d96c34b0a351e5d1a3 net: dsa: sja1105: Check return value
0a980d540aa6cc7af632e55e7de7ee4f3ed0b38c selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
4b5991112935dd190bce04cae8f67ed208ea1a0d nfp: correct desc type when header dma len is 4096
0adbd7b6aff91c3e807b1525d49f363bc9732eb6 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
a5fc31d6734b952a2566d9348b3d23919857bfd6 net: encx24j600: Add parentheses to fix precedence
59e46c23157b7e9339ec52843fb2ec07a37c29b0 net: encx24j600: Fix invalid logic in reading of MISTAT register
a6891bc3cf1193ac3c698c52985227c7e136e75c net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
25919fde459f9bba491e685176a945c947c23e14 net: mdiobus: fix double put fwnode in the error path
9a90f879f157e1ef020ce33e4a4e098a735f3552 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
5891a48223cebc31d6d398e87a5ac400d09b8379 net: microchip: sparx5: correctly free skb in xmit
884c138c8e6d088066fd3f812a60ff749e8c4f8e xen-netfront: Fix NULL sring after live migration
d41ffef3e4565be7ffb5a360c6091ea20779de73 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
592897566c129d47110be6ab0cd53d7b6b304806 i40e: Fix not setting default xps_cpus after reset
544ba69f705f68282991bbbb3c7366156715214e i40e: Fix for VF MAC address 0
a6b7af5b932ffe68d0514e35e69def064e6662c4 i40e: Disallow ip4 and ip6 l4_4_bytes
0f4640f64b8447f3b24d204ed6e037ba75d21337 NFC: nci: Bounds check struct nfc_target arrays
383edacada6ff32561fbc036d6c9ef5a6a55f70a nvme initialize core quirks before calling nvme_init_subsystem
7f1e6ec96f27a02dc470618ac313cb29d7bd861b gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
6ee031869bf6f52e1a9d0d5e0ff2d3d5133a85a9 net: stmmac: fix "snps,axi-config" node property parsing
1b8424a68287474113cadb1ff27cca0dcfcb0de6 net: wwan: iosm: fix memory leak in ipc_mux_init()
a71225d004cc2c20d4c38eed3548250957ee741e ip_gre: do not report erspan version on GRE interface
b2f0c26662a111a69bf8b3b6a2e3d0d57d209793 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
70f395bad139fbae5880c54fb0f9b8e4f3172658 ravb: Fix potential use-after-free in ravb_rx_gbeth()
843b4a8f4aebf55cffe5d76eaaf81e8fcd464032 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
301c6465e1d1d02e65e84e88850f50cf03aefe03 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
d411c1eb44e7e66c00ebe3e26eeccf9844e35851 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
e227970958d6bd296e435d86cc9aa215b95a7642 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
073cccf43e733ccd11c5cbaa72698899a3157a16 tipc: Fix potential OOB in tipc_link_proto_rcv()
7c2081afea94d50892e3d624b3e3c28c1a39db96 bonding: get correct NA dest address
271c7f2011b3cc3a6216da828506b3ac103bc00e ipv4: Fix incorrect route flushing when source address is deleted
4b8e4a3b756e7a7a68bf75ebb1cf67d38b6b8242 ipv4: Fix incorrect route flushing when table ID 0 is used
fec24a44d0ddbbe7038af5a445137b27a0bfa28f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
170188d413bfc0017e87dbdf93d884ad0eade99a tipc: call tipc_lxc_xmit without holding node_read_lock
8991fffd888359de9460d83e8ad2fd92d3ab51ce ethernet: aeroflex: fix potential skb leak in greth_init_rings()
1a0ec012cf38944d0693915909eb0fe9bf408292 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
21e6ebcbbe413a226d3626b1c1eff84fc799a438 xen/netback: fix build warning
7525065ddf6193d722d471630d8987f08a271d43 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
ad60767abbd33caa2708246b845086986377f26c net: phy: mxl-gpy: add MDINT workaround
232e4b926d2a587896c5af93e19283a609319545 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
c60a10f617d8463aa8fea2166f7730934d818d99 ipv6: avoid use-after-free in ip6_fragment()
a63f38116d45c5084904862434b90865b7acf703 net: thunderbolt: fix memory leak in tbnet_open()
d77881e6685601ad5fa4033058972ea4dae6e810 net: mvneta: Fix an out of bounds check
70685b64272060598215942eebcd792d321c02bf macsec: add missing attribute validation for offload
1bbeb2816b166b5e037278a5cb5c79f8ad70b532 s390/qeth: fix use-after-free in hsci
62f41724f910136db07a3d0e7287c91275aad26e ARM: 9278/1: kfence: only handle translation faults

--===============7224167689272660078==--
