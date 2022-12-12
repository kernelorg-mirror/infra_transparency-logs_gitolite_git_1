Content-Type: multipart/mixed; boundary="===============5566426663946347779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:35 -0000
Message-Id: <167085057591.19749.4412579359133724848@gitolite.kernel.org>

--===============5566426663946347779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7fb8a757fce81cbe6d46b786434c9cc2394ff656
    new: d2432186ff47a7e6d420858a997aebbe1bda2dd8
    log: revlist-7fb8a757fce8-d2432186ff47.txt

--===============5566426663946347779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850571-32729527453a724e184c728c4e39518bc60604d7

7fb8a757fce81cbe6d46b786434c9cc2394ff656 d2432186ff47a7e6d420858a997aebbe1bda2dd8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXKAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jw0QAMawCmOhodiGd+CUt9nU
IP0BXcqu3kJFp89qwd3sIy/B+RecYcrV//BF4W5s1o+jiPBhFFdiBBSATzesjijc
lSBGfAjdAdiAnpXtrxWYEVMQkEhl6ldJ8xXNRhFL6W1anthuO3VHkp8Chbpzs2DI
NzfNuP8DBf81fTCS31Gld1ze/uIqA9h0s6bquyZbwQZNoRDJ/4vZWffxKv3BxKSK
2LUTOJ3e6Fih4F1dJN+0dU1pGQuZJUmh/nXM5RketefX5LRs3SDc5VZT7FCASH4m
GQNLCA8X0W//nOQhpSvP0CL102yyvXjrvDIBs4387NFncltBTeI1IlSuYrgDhCs3
lx+JgamzRgcfHHt3BGsyB8K9V3V9Su1ft4CcdGko58pY7P3uK58tmcTVTXijop1j
zjeA96c1gyBf9TYIMyIFoiW+jiHQf3cpYg6c9BeREbmja65MdR8vNknaBWiUs6z+
SsYF2SVEf212V4k4fQB/LqwXx3H4bthbxbOODimgltwPRMGlmbkK+11IH41lEu6c
Wyj5mxmuWjvFlUowhMkJq9wfNx8eEOJDSf3JyIKxoQwQXBNUWT9RVmkELF3oInkX
MqXB11twTvmJ7qYekBo5cmlpfhFUKWt4d6et2iAf99J7Ludozu9ai6yezlppphHz
Tbg6/P0AZPs9WTE2xIC3H9xi
=0a+J
-----END PGP SIGNATURE-----

--===============5566426663946347779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb8a757fce8-d2432186ff47.txt

f164627fa150aa748e0dc37cdd422946bfa9a158 mm/mlock: remove lru_lock on TestClearPageMlocked
482fbeb4f5680b99cf2ff8771a9c8f9f6bb4f814 mm/mlock: remove __munlock_isolate_lru_page()
19b319e2b71c1da2b2a4be4476c7383fb8d52db8 mm/lru: introduce TestClearPageLRU()
9e8920a4e8099cb17804efec9c82431986dd9188 mm/compaction: do page isolation first in compaction
683c358c57f07d4b4727b35450796e3e967b7acb mm/vmscan: __isolate_lru_page_prepare() cleanup
80a06b163079a7cc5e8c7cf146125b44f9901977 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b0fb58779787326fcc75fb221ad9896e59f3d86c mm: migrate: fix THP's mapcount on isolation
ed310cdd686823fee0d24323c590b6c04e0889cc arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b4be00adc8f36557f1613cae2904c49ecff4a86b arm: dts: rockchip: fix node name for hym8563 rtc
e7e2ac544ceec25dc2c4a86ea0b4955d229a9656 ARM: dts: rockchip: fix ir-receiver node names
d768d9c0ba8702d2ad25ff511d5b92ff804ff949 arm64: dts: rockchip: fix ir-receiver node names
e90489f8c027111ed853009d3af14ca0946bb874 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
f73e032ce70ee5d342cf05d001cc2a01e23008ce ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
495bb89daf6b1018920fa9d965d270c5c62f10e9 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
a99e58d9edcc4977cc0f93b08056fec522af5918 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
bec066aaadd73c245f5132dd1f3caa3351964217 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7fae4f4ced2a226ba8c09a9c873e2cdd0192302c 9p/fd: Use P9_HDRSZ for header size
c0df5a9ca5758fd2ffcc8b189c4b3ab2b24b86a5 regulator: slg51000: Wait after asserting CS pin
cb510900ccc3989da3de4c2507c5024c61e196d4 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8e152ea40b1d07b4ae90771f1ec9b4d686f782b1 btrfs: send: avoid unaligned encoded writes when attempting to clone range
36e2dee56c86e39f9000f5c024644a552ab7ff86 ASoC: soc-pcm: Add NULL check in BE reparenting
66d2ca22dda29766a0792046da656df0d88538c4 regulator: twl6030: fix get status of twl6032 regulators
0bdc7090e0366bfeae2785ee8750d3cba8460838 fbcon: Use kzalloc() in fbcon_prepare_logo()
c57f4fe8dfdcccc01b570281069176802f1ce5c4 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
468c991419fc580d23ceac41e492d684273fb4b2 9p/xen: check logical size for buffer size
a602ba5e31516134e17b28a723dae413a71e2db0 net: usb: qmi_wwan: add u-blox 0x1342 composition
ea2ab0413d90e629c490ef906e65df556b2bada5 mm/khugepaged: take the right locks for page table retraction
23968e5119a2b7f0cf08a2907f382b276edd7205 mm/khugepaged: fix GUP-fast interaction by sending IPI
543997532bdfc70d246ecf47c2c8c1cda6c9e34e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9c00d60063e4e9a8351e271e2edacf4f13993e2a rtc: mc146818: Prevent reading garbage
f8e2517ea5143318e5b1acc5d66bfeb20e470f40 rtc: mc146818: Detect and handle broken RTCs
9e9dcbf61de756821367efd2ae5d40dba95acbe9 rtc: mc146818: Dont test for bit 0-5 in Register D
fd59d55ae8f3b9102ed915b55e822b8d9b9e4a11 rtc: cmos: remove stale REVISIT comments
6e665119d63baf5e21a288f6cd4150cbef6e8e16 rtc: mc146818-lib: change return values of mc146818_get_time()
10fb2043f3ec583ceaf8b790b3df7b77ae20a874 rtc: Check return value from mc146818_get_time()
442916d0d5ca42a599fca205b996c4e8779463d0 rtc: mc146818-lib: fix RTC presence check
a1de7eefe8991c984cecd15e1964c39c6fb73d7e rtc: mc146818-lib: extract mc146818_avoid_UIP
dee8e5d93c498211f30f7516d7cc5df81957ebf8 rtc: cmos: avoid UIP when writing alarm time
12e3686ae10633c839a267db5c0e2ec4439fc010 rtc: cmos: avoid UIP when reading alarm time
2f6cb4d9d3fce7d6d3308cc89e9f68e7ab1dba57 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
266ece8a7d700bc58f6d3207187365ed683e10e3 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
94b7bb0b5ff7b120a9bf8e6c12a8576356845ec7 xen/netback: Ensure protocol headers don't fall in the non-linear area
cd650f5face98948c8a3c312bbcf335f4c2e6d78 xen/netback: do some code cleanup
6caea26db911f9686ecc6ef518110779d149bb49 xen/netback: don't call kfree_skb() with interrupts disabled
ede1dc34a8590d77952fa74c1c6e4d2e2e5316e3 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
5a95e841f686419a4710d8d692fc6be17a09d057 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
8b7afeec78dbf5ebff94ab4abffa4332f800c334 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
7b1f77353445bcd97944b055fb36e1d49d90b40b memcg: fix possible use-after-free in memcg_write_event_control()
e3cecf24cac901a622fddf6637ee351e58f17afe mm/gup: fix gup_pud_range() for dax
fbddf6def00f5a2e51106e9d2a40ba31bec1fb4d Bluetooth: btusb: Add debug message for CSR controllers
536b9cbd827d7095253e0dab3831a34d0433fd56 Bluetooth: Fix crash when replugging CSR fake controllers
03df50a75978810d3203b0ab3f7baae32b06e44c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b31194e983b99e773733095d6b74639c09fdbe11 drm/vmwgfx: Don't use screen objects when SEV is active
fce9ca25044480d2a929da6fb3ce33fe00f021ec drm/shmem-helper: Remove errant put in error path
6cc3fa09402aecc730c57967515cdba92e650101 drm/shmem-helper: Avoid vm_open error paths
e9cda85ac96be1f452d8fb9d4f1e8316662ac2b5 HID: usbhid: Add ALWAYS_POLL quirk for some mice
ad177d3a09dacffb8b0d26660869b47ba647edcc HID: hid-lg4ff: Add check for empty lbuf
2fdd09f2e16376477ea39f8fbe38b0775f0c6825 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c9c52033ac98c2ecfec00e29b62b7c299fe33e2e can: af_can: fix NULL pointer dereference in can_rcv_filter
7b02d00391621ba09986e26ec8ba096a2dba430d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0639cd0f50febd7b097af49a0e2d78db2a456b54 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
a7095a273c03017ea94932c1393cf055843a5e9c rtc: mc146818-lib: fix locking in mc146818_set_time
ed31ce656b68614119b7345b43e0d598f5136b68 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
cafc91f1e559676ea89d2b26973e5fb158643794 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
4a4af9da49a46d41442248a5e65de90a7557668a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
cf9407f18af8e96757e47ed5add6c6d6f6ecacf4 ca8210: Fix crash by zero initializing data
ad21ddb680c9efcf038d47ef39e7904c81be7416 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
73a6a2eb50e0a2e264080981f9c3e7517cee54dc drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
7a929ffe9052a6a470316736c73454ef82039671 gpio: amd8111: Fix PCI device reference count leak
21dffd5b868615dd652dfcfb7dce6209e26172e8 e1000e: Fix TX dispatch condition
3b738d214a1d6cf213a35ffe0881f866acc76ae8 igb: Allocate MSI-X vector when testing
60aefe77fb487e6d22f4c34ece0ffdfef996b8a3 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
57d05f7e77567d675a3eb7cc3b06b4b3ac1f1032 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
200dd27bd4a539538a50c411b805278f22795d8f af_unix: Get user_ns from in_skb in unix_diag_get_exact().
49f15e27af960a1e407ced37535f2fd7a7acd057 vmxnet3: correctly report encapsulated LRO packet
14d2412e20b33ced9f27240f24c43cd45f89cf52 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
55db9a2c9ba4dade83684da57a7fa1b631d57b0b Bluetooth: Fix not cleanup led when bt_init fails
d53bd3010f54787ff9a00c4c375521f05f7bb430 net: dsa: ksz: Check return value
2cd4016e7bd2a44cf37166c7850880581d835e52 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a6a9e3a4c3102fe1630469e2f93c79296f4b5058 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
a0519c58d59dd7df742ae55569c7219422e555a7 net: encx24j600: Add parentheses to fix precedence
e0685694593e241f6117c0631f6d34a3cb07fbbf net: encx24j600: Fix invalid logic in reading of MISTAT register
5f9d27c4ff81e607bf1bd4cdd8f0d092946e9694 xen-netfront: Fix NULL sring after live migration
612da1e8f1472a318ba1b03732c0acfc8cfa04f8 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3ed21abe938e3806f425d81a67435fe8ebc7cb2c i40e: Fix not setting default xps_cpus after reset
83b4cf8dadc3c0c6c505a9a26d0dd7b635482d04 i40e: Fix for VF MAC address 0
bde7a975eb5d8d6dd6912fc2955d1e5c9df2ba1c i40e: Disallow ip4 and ip6 l4_4_bytes
a1cf3d72adfb178a9978bbdefad1232840ac5a8e NFC: nci: Bounds check struct nfc_target arrays
a9746565c65c5f9db034c5f11649c30360c97165 nvme initialize core quirks before calling nvme_init_subsystem
5003477f42951428a8671871502351d1a9f7348d net: stmmac: fix "snps,axi-config" node property parsing
ad2bfc5f1c9295c2d1dcf0f893300fd877b92f72 ip_gre: do not report erspan version on GRE interface
84b4314b00493b1788e5b78be3e0865f6113b399 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
2f4649b74b0b3bea1961ee03ad97eb5e896f00a8 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
28f00cc30a1ce31978fb9650cc33623ae6125df1 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
84d2783a4983e962298f1b4982411a76d487261d tipc: Fix potential OOB in tipc_link_proto_rcv()
fe696810ccd1c6ce5a09ccabab98a556a01bd162 ipv4: Fix incorrect route flushing when source address is deleted
7eed300a66c8428c69d425b26c42f2530212248f ipv4: Fix incorrect route flushing when table ID 0 is used
9e73808acd4cea229e1f77c65488fa656f62d072 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
4559bdd471acb1bcebe01b52f82d58cf9e2ad613 tipc: call tipc_lxc_xmit without holding node_read_lock
7c2ee4cd1750c7a7c4e46311adf47036674b920e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fa06499c1aeffd2bc3829308de2260796abacf7e xen/netback: fix build warning
2c16e3633401334814328e9977c1e25d57b5235e net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
9efce365f74b26fe8a4ebafa8fec65461459422b ipv6: avoid use-after-free in ip6_fragment()
246d03bb15d5db3adcb5b32e4682e4633900590a net: mvneta: Fix an out of bounds check
6596071a6f345febddb7420f611e89ef405515b4 macsec: add missing attribute validation for offload
4c499c883d6dd33af2c146e0223481247efd2469 can: esd_usb: Allow REC and TEC to return to zero
d2432186ff47a7e6d420858a997aebbe1bda2dd8 Linux 5.10.159-rc1

--===============5566426663946347779==--
