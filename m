Content-Type: multipart/mixed; boundary="===============8460547220756885299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 10:40:54 -0000
Message-Id: <167101445408.5811.10484570567491653327@gitolite.kernel.org>

--===============8460547220756885299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.0
    old: aa12d994f54eeacbf1289a11edd3a37b872e8398
    new: 64c9007b482b635ee6473a201b79c48118ad5cbe
    log: revlist-aa12d994f54e-64c9007b482b.txt

--===============8460547220756885299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa12d994f54e-64c9007b482b.txt

519f674d27eda77033594e06c90dc6975ca6d553 madvise: use zap_page_range_single for madvise dontneed
bc0ed9d0a9ad86084ff9d11f03fd8ecb7f31d28c drm/i915: Remove non-existent pipes from bigjoiner pipe mask
cb1d990d1cd5311c9ca0ae8791f7203023b2f63c arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
ecc467aca5ab2f2a6f7426d1cb203a1eeda32601 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
8e1b27cd33a62c50482905d72a889a16091bd9a1 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
aa110c9e78ca775ee922f49921916baf70e32a20 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
574dc610796f04940998aa8f47c1e878d5273c53 arm64: dts: rockchip: fix node name for hym8563 rtc
7f02db6f56a8ec822e6f705507ffb0229fe8eb17 arm: dts: rockchip: fix node name for hym8563 rtc
87da66c2323f310408e579fafaee1e2874cc41fb arm: dts: rockchip: remove clock-frequency from rtc
b987e3c4cceaa158729702981a44ab218835d184 ARM: dts: rockchip: fix adc-keys sub node names
594336aeb72f2c14bf93577b7e7ba8bd671ad914 arm64: dts: rockchip: fix adc-keys sub node names
3a0d4cc1f40dab6b8679712ac409c70e2b572aea ARM: dts: rockchip: fix ir-receiver node names
3edd477fdcd6d28b0769f03e0b756d21c99092f3 arm64: dts: rockchip: fix ir-receiver node names
5144e06bebf2668a3a517683c107100d39d36c8c ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
96d2bda608230ef450a1e04c30309bd09a1aa773 fs: use acquire ordering in __fget_light()
cbd18a22d5101f520f4c514e56bc28e6c86c80ba ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e78d08bd23ac5b5bf4cdb80e400ab9811a2fbb20 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d6ab2a67dd290b74f914b14e418fd688cc6c8727 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
3a81689e0df2e1600dc4b6f6a63f7c07bf4560c0 spi: mediatek: Fix DEVAPC Violation at KO Remove
337a5c2c308981fd00d703293612dc144f87c9a5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b818d7eafc9dc41d6dfd1f2e551930a2209b07fb ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
dd7adb88cd2f4591d908f5f289c150bf577b198f 9p/fd: Use P9_HDRSZ for header size
5192c108c38d34be9273f3a221e9ca18c1172db2 regulator: slg51000: Wait after asserting CS pin
c5f8417ee82a93814c447709af3e238b11fa5367 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
15f7866c34d1f8af64ab9a2d90b486ca83e69bc4 LoongArch: Makefile: Use "grep -E" instead of "egrep"
36f9e62a7ced6de5ceccf52932405f4c02705b21 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
27bb95abf1203520b53229113faf058161e29329 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
160729a778fc52b17ed4738478d1b2610aa4cb05 LoongArch: Fix unsigned comparison with less than zero
ff5d8e324168cbaf9cd8a5e93e596daf9461ba65 selftests/net: Find nettest in current directory
a8f005b47711d91decae7c6f835f6226888a6ff2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
8d34220f4209382039c86e5adc12c05a9871d8c9 net/mlx5: Lag, avoid lockdep warnings
d27ba16b652e90e1504e1383bd9a642fb96c9d0b ASoC: soc-pcm: Add NULL check in BE reparenting
45d84df4735a40a4981d7108324240eb5cbc4699 regulator: twl6030: fix get status of twl6032 regulators
2ba994e92f514410966e56e0c9df9a895e03429c fbcon: Use kzalloc() in fbcon_prepare_logo()
30ea78a8e57d7ab27b00f86ec19ecc0576adeace usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3d4bf85d401d8f6df615d1559856ef97096d166d 9p/xen: check logical size for buffer size
86099fe31a6e47ad2ab03cb45f30b3c9f3656bf1 net: usb: qmi_wwan: add u-blox 0x1342 composition
f5937a1231a958e01d4d1c31260c6ea98f6e1500 drm/amd/display: Use viewport height for subvp mall allocation size
fe2201e19bdd7d92f9eef6993764a6bc59a5d5b3 drm/amd/display: Avoid setting pixel rate divider to N/A
91394fecd0999389aa28107b82b37ddd63caa542 drm/amd/display: Use new num clk levels struct for max mclk index
58753ec2090503cc019eed0551a3dd11fefe2bc0 drm/amdgpu: fix use-after-free during gpu recovery
0e0da20ab809486ff39e6e4ef4922f9ecee07b64 mm/khugepaged: take the right locks for page table retraction
82ed8273c89c2bf826fa1efd3893011db37b62f2 mm/khugepaged: fix GUP-fast interaction by sending IPI
2a3ed8a31c6dc000a8a115d83529c2a87a6f21e1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3c47a8377353a1fcb7c89c95f5f8739fb01759d8 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
c7596669dd12004c419edbba3b9a3475f9f8a5ea ALSA: hda/realtek: More robust component matching for CS35L41
8dcb014354d3e523c825cc6ea655709ad6490c92 crypto: ccp - Add a quirk to firmware update
d9e3ae9646de44d8fef7d70f1905df52df81c13f soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
5e1eb973cae244bacc650fc32e25260410371be2 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e1a91a430ff280bcb80a2197c42384375533205f platform/x86: asus-wmi: Add support for ROG X13 tablet mode
15a5c5bdd702fc468d86eb7192f71996d061346e xen/netback: Ensure protocol headers don't fall in the non-linear area
34a6430342aae22aa85aa211395852adaaedd306 xen/netback: don't call kfree_skb() with interrupts disabled
b81a4c8aaa3078285f2938731fe05dba87c279d0 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d74ad2d1a443b9a30aceed6ad028a32da3a7f59b fscache: Fix oops due to race with cookie_lru and use_cookie
2ffa4a0780e209d12aefb29646e8f37a486c7c8a soundwire: intel: Initialize clock stop timeout
531c0a8925a8c88e0cf679df1474589e8f14db0e Revert "ARM: dts: imx7: Fix NAND controller size-cells"
21c4786ff0efdf92c8870a91c11071b62977b479 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
914de889cae253764570b0fc97a7914a3f2f6411 memcg: fix possible use-after-free in memcg_write_event_control()
4695c7f616a0bb6483a45bb2e29d6c168c3aaba8 mm/gup: fix gup_pud_range() for dax
70974665b32dc6ba52535c212b4d58ecb4ac2699 tmpfs: fix data loss from failed fallocate
58ff72857921631f299cdc1d38fde82c366a52c3 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
eec34fa9782668276a454738fb6a10b9589b7ac4 Bluetooth: btusb: Add debug message for CSR controllers
d26a5822369c0b3df513cebfbce94acd66c72057 Bluetooth: Fix crash when replugging CSR fake controllers
ae36861ff34c6b1d92018aef4de114412d15a248 selftests/tls: Fix tls selftests dependency to correct algorithm
b09624c5adb2ba0326684f9a7eb709d96a5a0fa2 net: mana: Fix race on per-CQ variable napi work_done
96059731a128776e60cf57aed3cab077113b69d6 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
cedaa57517efa8dd0ae78dd6cdeb350ba7184a76 HID: uclogic: Fix frame templates for big endian architectures
3db5e4beda0254272f99f5387dcb011a03df6216 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
efb3e3c2c16b37283d137d958ea58aa566710f31 drm/vmwgfx: Don't use screen objects when SEV is active
0b57f2c92bd2908b97c601f7aa4d1ac2b539c7a3 can: can327: flush TX_work on ldisc .close()
a5bf7306921dce71a1d40a2d925e7bcd6410cf1c can: slcan: fix freed work crash
19b4c25feaa34c2dbc265beadcd7b09ff19f71a5 can: esd_usb: Allow REC and TEC to return to zero
a212f669959bcc9a10f070b906a1f350057105b2 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
d67a8fcb64f17e9b5ede710823731a9e6ccce589 drm/amd/display: fix array index out of bound error in DCN32 DML
bc049dbb7526b65de0cbf774f4d30e39296a86a0 drm/shmem-helper: Remove errant put in error path
e22cd7cc61f77884b75cd99b95ae2b2555e8563f drm/shmem-helper: Avoid vm_open error paths
04e071145ead0667d68d16ece7235e5ae6cf967b net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
28da6ae00a87cbe7b1fbbee14e04335654a82dfa HID: usbhid: Add ALWAYS_POLL quirk for some mice
9508615905155c4746a0a18e2e7a6a7b2eb05ae1 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
3c35958ccc2fd2b3e09662a12eb27fe5294fd9d0 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d3fe35e9d83a9aed49811c201d7efb0500f76362 HID: hid-lg4ff: Add check for empty lbuf
24a1755ff249beb101ff88ce8ed455a0b5416432 HID: core: fix shift-out-of-bounds in hid_report_raw_event
4400493b763230a8795d0c4fd99b89e922186f99 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
adee0b22b65a0efb60536104f08f9196ca49a24a ARM: 9278/1: kfence: only handle translation faults
f6382ab831c9136bf728681a25c4fffdb6cff9b2 can: af_can: fix NULL pointer dereference in can_rcv_filter
c0025e01d7cd971212ea3fb1c7ae50b888d5d851 ARM: at91: fix build for SAMA5D3 w/o L2 cache
7f45f5fd5f5563c6e914a599ab46dd4f49237f0d gpiolib: fix memory leak in gpiochip_setup_dev()
b4909275047e0f7e2c8a7db6caa1dc1e9779312b netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
461ce4ea8dd24e88f929c18f86eeb3ec73975ede netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
3035fe5252b92e06806cf2f5f0e55b81d7ab3ed6 drm/vmwgfx: Fix race issue calling pin_user_pages
6cc17066915da6230254958314609109193ddd2f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
815a325b2f0a1231b20f43fbd823c2b787ec2852 ca8210: Fix crash by zero initializing data
ddb517698899cc4305b59ef6d85da18c55facb62 netfilter: conntrack: fix using __this_cpu_add in preemptible
44c0d5dfcb88ee0dc0cb1b738f4ba085a8890de6 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
67d8e124c282903dc9ae1b3403a89441488beb77 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
40e4776f596fe8aa8798fd8cd4df34cf97012605 gpio: amd8111: Fix PCI device reference count leak
1bc6ea1a837961c479a70da46fab71a1d0bb8f74 e1000e: Fix TX dispatch condition
ba4c73335f91becb26bb2f85fe4bce6315feb8fe igb: Allocate MSI-X vector when testing
4014a409d43aad67331d864adc7f38aced80449a net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
8d350f94b29542202b0a1521d8a7364a46207ee0 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
f14be21dad0a27aadda56f5450574b1a02991f3c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
db73162f6914ccbede0d89fdc07dea3d622bb218 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c9d255c7fbf5903664a6307b4d7e147185c3ec37 inet: ping: use hlist_nulls rcu iterator during lookup
6f81732bdbce3596818f651683de1f181eeff6a6 vmxnet3: correctly report encapsulated LRO packet
97763233bc77328b5381c1e9199b114bd6b3eeb7 vmxnet3: use correct intrConf reference when using extended queues
d5c8e119477ef88d41e6d9ce3f6cce69dda64e40 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1da63eb8430e4f2559c05d541e6e9733f62f99e0 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
d026d6e7b5dcab113f2ce5c69f2c195f95836081 Bluetooth: Remove codec id field in vendor codec definition
340f8f69a253ac653b1bf90ed0b009c3c98b6021 Bluetooth: Fix support for Read Local Supported Codecs V2
179bf37b8289aaf0413593e3411e5b8614b5dd65 Bluetooth: Fix not cleanup led when bt_init fails
71f576fd28416e3a086f1cb3bb829bbedefa510a net: dsa: ksz: Check return value
57e5114bcd21ccb61173c812707f5c0aeedcad74 net: dsa: hellcreek: Check return value
bbf3e103c95820bccf141dba0ecfa7caebf86d65 net: dsa: sja1105: Check return value
0f2314a8fcda1e5675a822e42e6ca5c1443b8ed9 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
9e2541a175a1b01829355ad4fba6b309c1ef38ec nfp: correct desc type when header dma len is 4096
00d83c23bd821d2b40b2735287ad3a0f12c70a59 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
22f2dec791c844e0fdfc18e97e4931b2699be4fa net: encx24j600: Add parentheses to fix precedence
162d4c26039294b8b5bd9b5848b573dba5e0e4c8 net: encx24j600: Fix invalid logic in reading of MISTAT register
d12faef4787ef2d4b20a6670abfa796dea08b493 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
c7ff9e9941aa156cd09db7117782ec9f1c459b2f net: mdiobus: fix double put fwnode in the error path
436e15c30c6e201d79c95f9f07699c99d83e4a07 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
d25de172a7488c7c918502ea67aa90caf566c5be net: microchip: sparx5: correctly free skb in xmit
62a15a0699225ea7c85ad195307ceb0fd79c8ef9 xen-netfront: Fix NULL sring after live migration
6e69b62127453e226de81293a02b7fbc4ab5f590 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7cce2aef5e019d8f1d059dc511a11a54069e0f61 i40e: Fix not setting default xps_cpus after reset
4e24b2cf9e469839b08884dd11891ca6ed2617f5 i40e: Fix for VF MAC address 0
6f56764d049f56c2439a1a057b2a697943950ac7 i40e: Disallow ip4 and ip6 l4_4_bytes
48195acd951f3d931bf28ad722d4e14db0395a1d NFC: nci: Bounds check struct nfc_target arrays
12df9f3ea2f589d53631fcf099c77ddaff3a0883 nvme initialize core quirks before calling nvme_init_subsystem
9ed8805523ab03b7c8dc1f642f9ebbf788d1089b gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
bd355001fac465c5566224dad781bd6c9d39cfe2 net: stmmac: fix "snps,axi-config" node property parsing
079c9c25a302e469647c463d20ca01c77a5a3669 net: wwan: iosm: fix memory leak in ipc_mux_init()
6e23640a0fc772ca408e995ed3ccba079bf0c473 ip_gre: do not report erspan version on GRE interface
434c1bb6c585e00f1614892be960d6ab1c9506cb net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
e3001b8654a85631708ae29b30667e01c3f166de ravb: Fix potential use-after-free in ravb_rx_gbeth()
23b9bbc6da3f1a0a12fd4d7305584b908b30a9f7 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
661ed97ed33d3d30176da85c942581ec1adb6e23 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
fdb42c139836a00f12ec044e6eefa66f7cce7f4e net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
74f154964bdef10a392d9c24901cf409fce962c0 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
7ca1808c7f2696c640529138541ef91d1b0ce710 tipc: Fix potential OOB in tipc_link_proto_rcv()
6bd8efa3205821767462b83513567d1a662a5f8e bonding: get correct NA dest address
45c42dcd076d0397be71d1605af4dc97d39b3bb7 ipv4: Fix incorrect route flushing when source address is deleted
8b9a47368620d884fa111820797ac533404645be ipv4: Fix incorrect route flushing when table ID 0 is used
caf2edb030c0d8094b0260ef829f221000a78d76 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
bd8fde7d39cf47cb786ef6d38d385dd19282706c tipc: call tipc_lxc_xmit without holding node_read_lock
f4248eae4b394bd662545b2133819d13ead73192 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
ef3d639a498b85c1b6d59f55198316948828c133 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
5d4d32dca0d90aeea85c1014cf798fab2e8ac58f xen/netback: fix build warning
58c7a60636e4bb9b7de1eeb444fd8387d466d815 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
4f3f685645bb8c5bd900355c1bd121b4394f033c net: phy: mxl-gpy: add MDINT workaround
4e9cf222d633244120541b997a33d73ec34bd176 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
9c94db9b36319c381f16617dcbdcecfb8c97fa16 ipv6: avoid use-after-free in ip6_fragment()
0177341d1d59bd6134278c16b13504ebbe9db10c net: thunderbolt: fix memory leak in tbnet_open()
53b56274a1e8e35e1241b04e5d088cee19c14cf9 net: mvneta: Fix an out of bounds check
7b55988f221d30221b83486f4e612a92c72603b6 macsec: add missing attribute validation for offload
8519d781810f9c4dc1f4bdcff7d98dceb9362312 s390/qeth: fix use-after-free in hsci
64c9007b482b635ee6473a201b79c48118ad5cbe drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============8460547220756885299==--
