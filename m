Content-Type: multipart/mixed; boundary="===============9061747453576470656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Dec 2022 03:29:09 -0000
Message-Id: <167185254951.30111.408409739551365881@gitolite.kernel.org>

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c7d9ed4ca22f619061f14e3b2b99dbaec0ec1955
    new: 9b49ebcd61467f29e12601a8919a94c22a57c0e6
    log: revlist-c7d9ed4ca22f-9b49ebcd6146.txt
  - ref: refs/heads/pending-4.19
    old: 7bb8ba1f4b99cb06a42cba9d4972e877a4adc1e1
    new: 0c1b1ddcea03e0690d357ee26cfebfc57d82f54a
    log: revlist-7bb8ba1f4b99-0c1b1ddcea03.txt
  - ref: refs/heads/pending-4.9
    old: c5e2c0da142613b20323b8a4029bf63f8a04bcb4
    new: d3b8854ab60baa80174fb31271614da9145feee3
    log: revlist-c5e2c0da1426-d3b8854ab60b.txt
  - ref: refs/heads/pending-5.10
    old: bc1f420480c52efaf30984642e50e372bc390a13
    new: 77c581c1b7744df2b12a8326d7c864240af4f57f
    log: revlist-bc1f420480c5-77c581c1b774.txt
  - ref: refs/heads/pending-5.15
    old: 9809b15813f6c29fd366dbb644a9b1cf8b4a2c61
    new: a4f11cdf58daab70c023d62bf10675751285e2f2
    log: revlist-9809b15813f6-a4f11cdf58da.txt
  - ref: refs/heads/pending-5.4
    old: bd95408243ab72688b1c4121ce6e488fb2582584
    new: 85b79fe406e49ecb5c552da6e8c03301326e27c3
    log: revlist-bd95408243ab-85b79fe406e4.txt
  - ref: refs/heads/pending-6.0
    old: 59aa5955f4b40c89a17e88524ece30ae38129f28
    new: df4c2d480cc0e9be592dd3a16c430b20f59c02e7
    log: revlist-59aa5955f4b4-df4c2d480cc0.txt
  - ref: refs/heads/pending-6.1
    old: 037b8d1a5ca634eac9076ff8a11a210dfc6b6bab
    new: 27aa99acbd334d56753398922ca193f3ac15486a
    log: revlist-037b8d1a5ca6-27aa99acbd33.txt

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d9ed4ca22f-9b49ebcd6146.txt

4f987c7a020296107739dab5324ea9cc5f5d5665 libtraceevent: Fix build with binutils 2.35
bc1aec86ba98e0e22f91f05399aa1544c8ab24ad once: add DO_ONCE_SLOW() for sleepable contexts
9f6eda775cb74f765217aad25525d59d67e86ee0 mm/khugepaged: fix GUP-fast interaction by sending IPI
8d304f253ab6109cac1ee64ee3c54f597f9f8cb1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
507a57ef8cb5e5949acfa5eb75edcfc41844a11a block: unhash blkdev part inode when the part is deleted
5fb4a58e1d6489f9d1840d09d2758a934ebf583b nfp: fix use-after-free in area_cache_get()
a3944a46cfcc5333754611b3ccd998d8c58cfe6a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a96c5eca8a6e01c642d168355ce5a27a91af69e2 can: sja1000: fix size of OCR_MODE_MASK define
d50e03ae8f71b923911b73330b9b743a9adc3dca can: mcba_usb: Fix termination command argument
159cc2df8d16ead8cfdb0f0ab8ef9cdfc6e8d85c ASoC: ops: Correct bounds check for second channel on SX controls
68e14a3dacaa5c30717a1b56f755af27c4e7f52a perf script python: Remove explicit shebang from tests/attr.c
9015a492a24ece7d4107884d714fc1a7b343138b udf: Discard preallocation before extending file with a hole
8d607b931c7154a6be28bfa5219d318e6528e56c udf: Drop unused arguments of udf_delete_aext()
00882e38fd9d7893d9d28d7a54871552e2e977d5 udf: Fix preallocation discarding at indirect extent boundary
9e5f1867ee785ff744115097ce350106d98a2b37 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5bebead43fa2d8681f3ca134c83742210f631cd7 udf: Fix extending file within last block
2bafb514b218f21b988a8970dd95d59fc3baf4df usb: gadget: uvc: Prevent buffer overflow in setup handler
5e34b0c427ed4dab5354c853de0f08cd98049890 USB: serial: option: add Quectel EM05-G modem
936422dc45678d6daf909067ca144c49956cf533 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3fe2ebce7c289bb5c99ef2bf8d3b90d7e030d264 igb: Initialize mailbox message for VF reset
d65b95ad7942649c483005d363d67ca2ac4f9a3a Bluetooth: L2CAP: Fix u8 overflow
f0a8ecd3039a2e07518563b83b61249f842b6970 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c5074d873d4ea781ee3d1f2e7f6125f25f58deee usb: musb: remove extra check in musb_gadget_vbus_draw
e623c3d88feeb9717025e91fe0dd67a2d686c5bc ARM: dts: qcom: apq8064: fix coresight compatible
18db2d74e03421ddc1cbeb3800defeb41ad59346 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
52a169376b5f7c505385e3b10717d5a0c2775006 arm: dts: spear600: Fix clcd interrupt
3432dd0c5cc5b1c67b2b0ed1a0e010a79d41d077 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
73894c684feb6f3c3e02414c0cb4607ffc982c93 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3a59ec50a67fb0652abfc1290fb7f3230895cf77 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
350ad9abbd47b4a3e075d9c24b6a5274e822dd92 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b07efde0f251cbc12b0fca521d46314af71b2763 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
afa05cffcb4093a2121308397934e73b7dc41144 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b674eaf26d22609fddecb48ad1d1a1f413736a72 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dd53265c60cedd67339307275067ddfc1afb3c9e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0873f6ba3cace5ef4e411f0670a11104b0c46e31 ARM: dts: turris-omnia: Add ethernet aliases
5d6f2ca862e553a2e1e1aa3bc8f762ceba1f6a53 ARM: dts: turris-omnia: Add switch port 6 node
7d08c6efd99c82610ba2b260a1743f3c3011d0f9 ARM: dts: armada-38x: Fix compatible string for gpios
35418b767106c0394ec68a661a048e3831f330ae ARM: dts: armada-39x: Fix compatible string for gpios
57662479546d8404c5b92e588ea4c63c9423c825 pstore/ram: Fix error return code in ramoops_probe()
5bd7747ce014f13b2a6af894566f79373cc085a5 ARM: mmp: fix timer_read delay
894048e83f02ddf76edbe935ccefebaa16046f45 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5dc96e9413c6cebe66b9a3370b0957fc8ec26504 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
30bd858914fcd76710c5284138722f573f7af6e8 cpuidle: dt: Return the correct numbers of parsed idle states
b2b53dbb57297526cae920ebdf4a11357a8f479d alpha: fix syscall entry in !AUDUT_SYSCALL case
32a67fa8d803cb12ee20aa357c75c96f2a21ed83 PM: hibernate: Fix mistake in kerneldoc comment
ccdf46899a4cbcdef9801aed2f90c33bc6d134ae fs: don't audit the capability check in simple_xattr_list()
6c0e3fba66b4529624faa1ecfce4e6a679ea740b perf: Fix possible memleak in pmu_dev_alloc()
65d78a3ff7ef1a1f6a71f44b279746f50c52158e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2ef501f0b6131d7e959ca0436e635c0318cbe441 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3adbf1ed5d7cd1868f799febb079cd3f82f44f82 MIPS: vpe-mt: fix possible memory leak while module exiting
c286b4350fe7675c54da8a701af9928b6786c987 MIPS: vpe-cmp: fix possible memory leak while module exiting
b152631b12ceb006cf024afd751c5b6892d3a02a PNP: fix name memory leak in pnp_alloc_dev()
3bf3323aacd0ef4dd8e58b4ca7544a705c487462 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b2707618d90bb78f9040d5bcf991fed61923e9e3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1b701509ccba41c973656669d787752563cfe4a3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e147b2988f7d86c04844cd293f0654c2cf3e7764 rapidio: fix possible name leaks when rio_add_device() fails
cb6ce0c3e3ee93b057dd0851ef6e62ebee2124ff rapidio: rio: fix possible name leak in rio_register_mport()
223ab0714a665b26dc9c0be60b3a0b11b155330a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
17061d2a536e6bd9130cb2d70ae66d180e0cd040 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
acdd00370ee6593063bb5577c86b7fc68dad6cad x86/xen: Fix memory leak in xen_init_lock_cpu()
3103bded838a2f76a81948a23c3c8c5ec2dc52ed platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fd0302689c8b05e88fa87ea947612358061c6b4e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7a4df0d630193f267410c31bd4a2215a9a5a2553 fs: sysv: Fix sysv_nblocks() returns wrong value
469d51fc56768f0a1a4cffb5f30492387dd4b48b rapidio: fix possible UAF when kfifo_alloc() fails
98c55a76e976c425bfc85eee7dceea8f6fcf6f0a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b34bb66b9f6c4781cd77800f4ddcb0f6b8453aff hfs: Fix OOB Write in hfs_asc2mac
83f9e98aaf193e448d1f24e41a695cbf5e042c9f rapidio: devices: fix missing put_device in mport_cdev_open
796771a56571b1e48a8944c921067db5ec4e2a98 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
27b03f8ec9c1586e03eaa272fd94b2f82fb0b9c9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5a6002f1b82d270b797191ea58d82428336587f9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
5410eeba34949e16811ab14f3aa281ef8b2de3ac media: i2c: ad5820: Fix error path
058298f141031b9635cde13ee77dd75cbab6d7cf spi: Update reference to struct spi_controller
95a01089c867a34c29a3145541735839da90c2b4 media: vivid: fix compose size exceed boundary
42ad6e37ed24f9c06a43d66db2f8a8f6b026faaa mtd: Fix device name leak when register device failed in add_mtd_device()
2c2b614bcb4bb73eca8d46b3ce82916345314633 media: camss: Clean up received buffers on failed start of streaming
22e626add518fa0c221e6a60fd3575055c5a12ca drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ae091e9f5903278ea601ac01b9503c13a88fadc ASoC: pxa: fix null-pointer dereference in filter()
322e2e7e8974be0eeb1d3ee5b8862e0efa6d49e9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f6e5f1ef4907d8b7ce9ad9e02ece840579de641d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5211a0ebe324b60ecd772695d66a870f1edc040e wifi: ath10k: Fix return value in ath10k_pci_init()
a59778d52ffbf41f576802e21becd568d67722c3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
02aa6b1c7dab751b5fb69b289ad313239a7ab437 Input: elants_i2c - properly handle the reset GPIO when power is off
9fa31e1d1068b551cfdc94334c88a03a7dc37093 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c8d350dbfe4a0623cae2fc400ab4ef5fa6b334a1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
55ae3d04bbe72cb6001bccce7396bbf7c56a867f HID: hid-sensor-custom: set fixed size for custom attributes
1010ebe29c6688874055ab984028f21d7051f62a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
23ffd2d0279a6e7519c1905c66a575d7f954555c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1b985ca417d7f711299166777451bb85312322b7 mtd: maps: pxa2xx-flash: fix memory leak in probe
7e476b6c085e21ce8f67bf947087e5d93a6e6aab media: imon: fix a race condition in send_packet()
512aebdaa4c13147a0b5a78160af8eb554dee15d pinctrl: pinconf-generic: add missing of_node_put()
849d831d4474f3088e2520a0a50711575a23b781 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f25f08bdf3d9d0ecef2ca2d441255ec0c7682436 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b4156e4c63385c93d81cf04cfe6265a65189fa88 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b9538a20f4714fa621e406705af91013bc5f87c4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fa00c13c16ed31bc426171f4597a337804b0c0ce ALSA: asihpi: fix missing pci_disable_device()
d68b135c5fc051b02726ea9508a8c8084e92c7c6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e69cec95b74929db1d8f5ff9dcd7a114ccf48f54 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a9791c676f390e82c38ee0acfd5d5b1c28aa7b87 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c7ead5d85dd9dc2d2a62ce3715bfb85dc7bdfe8d bonding: uninitialized variable in bond_miimon_inspect()
59a9d6ebc05a27bac21a07a9d49a67514db7d829 wifi: mac80211: fix memory leak in ieee80211_if_add()
f79ba3f8c5d7d4b62d9660322e5a00c19025842d regulator: core: fix module refcount leak in set_supply()
2a25a72b7981b5cac66351858a7a9aa5878b9160 media: saa7164: fix missing pci_disable_device()
6ed5255d4d9241782fb083d7e8f1255551383a7b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e4abfc0c40a334903845f884f4adfacfbd3c115d SUNRPC: Fix missing release socket in rpc_sockname()
8afd9e5265afee0d64556c4da4932a10bc5a0673 NFSv4.x: Fail client initialisation if state manager thread can't run
08bba81b778f56e5cbb2c54f2309e91fe6bbfd0e mmc: moxart: fix return value check of mmc_add_host()
8b96ed41aa149a2c44d60ddb0767468a3de08ed3 mmc: mxcmmc: fix return value check of mmc_add_host()
36dadd6f8eab2969df34963e184520bf8cbe8317 mmc: pxamci: fix return value check of mmc_add_host()
78948b51f19fb789e0a2fff6be2e15afac2a0070 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0e0e38c30dbc50fbcbd38d61b058b7caaaa660af mmc: toshsd: fix return value check of mmc_add_host()
33fd3568806567fa16751420b6003d86ee3aefa1 mmc: vub300: fix return value check of mmc_add_host()
e28d42057d17af0d3d242abd4b67284bb56e167a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a6f4141e1f2956acdb1efcb227ec9ea1a3f5054d mmc: meson-gx: fix return value check of mmc_add_host()
b6468a6d8a08b103c290360e8790523183884fb0 mmc: via-sdmmc: fix return value check of mmc_add_host()
a1829797c0abfe9713443c0632cf779bfa668481 mmc: wbsd: fix return value check of mmc_add_host()
833f40e3fa3b907196c30c871555186b3edde014 mmc: mmci: fix return value check of mmc_add_host()
8e259ab11b64face5af3b6eba1c26d018dbcec84 media: c8sectpfe: Add of_node_put() when breaking out of loop
188cfaedb1e949fe2c2947cdcdda35735acb0c3e media: coda: Add check for dcoda_iram_alloc
6925b3043c2394a4e5411d3b46cbb5d90872c26b media: coda: Add check for kmalloc
4eccd5c35144de0ef01410d1fcc26736dcf5d230 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c9a24d4cd6b7955c380a8a2a5f03dc3a4b84bac5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fa5a6a6c1de65128a165483a0995b7dab5d1ae99 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7e8ab97bcd5bd4e4c99bc1936f537b7f69ec45f8 blktrace: Fix output non-blktrace event when blk_classic option enabled
181fb9007588084ccf1747616da84e4458ef40e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
07a52ed9a1617ef1731082282315e467d7d7d11b net: defxx: Fix missing err handling in dfx_init()
15649d6eadf4de8fffd9f00d3683a8fda96967b8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7759369dd9e2ddaea29be00efd6b237f60154c41 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5b60d35d9ce9ee2138b2f2a95148a7494e8a6c0b net: farsync: Fix kmemleak when rmmods farsync
578a09112e0a21806bd2c8a95e3f7852a63290bb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9b0ef234a1e306892cb0fa4e126ef122cda7124f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
de471ac4a5bbdf95b6d82f15b0d774e47b200799 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
76515d804a43ddc8f2c06924866ae66fe9d955ce net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
58a4fcc13262190a8a4acb661089adb0bb54391e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
89d260bf15675ed375ed497cd71e7792a816ff06 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a2cee1520c2032a05b9ed304c1c2459cf38476e6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3300fe8f0735b5bdb31d94810b0d6db3163b7b71 net: amd-xgbe: Check only the minimum speed for active/passive cables
15a42e33970f8c44a2379c0f41375976fcc15c66 net: lan9303: Fix read error execution path
241ed0d555e8f9144795843b7ca1dedc8042cecb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
395f4a863852c9f2132eb1c2e678856074535df2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aa5b173c2e8b5f7364dc8baef7e419fdadb20c92 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
03417422ae09c7db764ce15eceb845307c2fbd5b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
df35239ed60a89e9eaaccc4dc5c9e66e04b4dc1e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ba3c849068459adf1775b200a0220e6208437a12 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
64949c87a897d5292f8e51ba6fcd75a99ef983fc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3e6bd40f6ebd3ec462b1f733a986ac8195977e28 stmmac: fix potential division by 0
cfdb300b6c537a329faae856ca234cbe640bd502 apparmor: fix a memleak in multi_transaction_new()
bd95157509040a6c480bbb75a00ae7e84e4a2fd3 PCI: Check for alloc failure in pci_request_irq()
d87919f37b1912f555421a40491bffe5194e92b7 RDMA/hfi: Decrease PCI device reference count in error path
a6625be464446460e5cc7f7e1484119d9f6a99fc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
01f2f039b9c6df4619313fb2d63ddd2a94bae29c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
29c8cfa07312514a40b6487f9eeabf21ecfe5b2b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
990725bbf96d5f4cc6858e82575bae427df2b81f scsi: fcoe: Fix possible name leak when device_register() fails
f7a7f3e8ff2e1501c45f5df3b6e5ef95b37dfcc7 scsi: ipr: Fix WARNING in ipr_init()
3d738ba11f17573f49eeb9d984d345d9b03ffa9a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bf6a0527c64ad90c080b95e3542f585a4bf59d0e scsi: snic: Fix possible UAF in snic_tgt_create()
7f4f89a4ac9d8769e5ae036a40406b002e5d2071 RDMA/hfi1: Fix error return code in parse_platform_config()
48b7cfc10f6d84d7bf56dc67404a795a6012c805 orangefs: Fix sysfs not cleanup when dev init failed
8c529c76494334609898d62f31459f6faff8fcaa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a8157e2c33cafc33ad633062722c23fb878493d4 hwrng: amd - Fix PCI device refcount leak
22a3e68416ddec0a13fdff6e1b25ff275fc9bd15 hwrng: geode - Fix PCI device refcount leak
2b589ccee5b5d7e64dae3d537dd0d3278fd6543c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
39cfbaf874d1e98cb25cefaab849ed863393125d drivers: dio: fix possible memory leak in dio_init()
8cd3f671a935ab60d48e4c25620ac2a46fa4fb7a class: fix possible memory leak in __class_register()
6a026c2ceff9694ce2054e627403ad99764fdd54 vfio: platform: Do not pass return buffer to ACPI _RST method
2c9c6bbfb472be85681a754f614fef0f746e5751 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d4022f8afdec2c1e3595024ef14bcb3018ce0583 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5a9596c0db7c18e3b04b71940cc6c774e1f7218b usb: fotg210-udc: Fix ages old endianness issues
a2ccd09482e1097301cbc8ace02f4cc4229b013c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
14380629f20f0687141b17df4c2b4e1b8dfb2cfb serial: amba-pl011: avoid SBSA UART accessing DMACR register
1110d2c426de04a9491f9178dfed6571f50eb655 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2120928467eb9e24902643fa6e2f4d96a4a6b9e7 serial: sunsab: Fix error handling in sunsab_init()
efc73126ea5667783ba9884681f1f5c5a22d3291 test_firmware: fix memory leak in test_firmware_init()
c4538ba5b733cf8dad16f932598efb56a33e3f53 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4831de7d768f9ccf93bb5fd2431e7931ae1e80d0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b5600476e9b45e7c668744885db8ba10ce9a55d3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
981623017c44cc4911d645e45f682561343f14d2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8014df94862977456f10917eb32e106de8d97b92 drivers: mcb: fix resource leak in mcb_probe()
519be0a66d73496a3f628f2d99cedba5661da001 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
595eb9bda7727c4a9799f13c49d8d2d0d810b2ec chardev: fix error handling in cdev_device_add()
99b649f26c304f72ed9405e4a071bdf0030c4079 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a7008bfddc6b2047b75d730129b06fc084c42920 staging: rtl8192u: Fix use after free in ieee80211_rx()
f48b14d1554fd4b4862597c881060fa57c53ba92 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6af7f439b62d03dba130b4d5f7f933b932ad33da vme: Fix error not catched in fake_init()
1551be92c8b9055904faae5fd813f1666b2e7162 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f3d22dd4ebba550ee0a1b65bcfc5d24b65520830 usb: storage: Add check for kcalloc
dd71b2ed52b56fbeae725618ca0dd525873a1d6c fbdev: ssd1307fb: Drop optional dependency
769d6a0523c94f01f13432f1138d8e7c2c2847d5 fbdev: pm2fb: fix missing pci_disable_device()
43bfbaa432e1232ba30d1d48adf9105e43b5565d fbdev: via: Fix error in via_core_init()
2a6f728861096c26d2c98abf03fbea3832e51d70 fbdev: vermilion: decrease reference count in error path
a8111ee9b9835e5db8d761c4441af1163eb7ff0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e34c7899b2689dd16d2684162e8b940f5ab0f50b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bc0d338f96e7a6b9080a6629bffd2524b5145d44 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ed116a4e3cfeefe2472639d2224c16ad7bbfdd24 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cc9e61e0b982b15720f7f0ce9ca5dc7049ff8c22 HSI: omap_ssi_core: Fix error handling in ssi_init()
72f023600d830e565aab835a8ca12da7a40b9ede include/uapi/linux/swab: Fix potentially missing __always_inline
30211bc990899da99a6feeaf49a5347f15f7f3bf rtc: snvs: Allow a time difference on clock register read
18d2f286f1da5aba42a9f6c35ab40306bfc871a2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
07e61ce788d4e2d86c19aaf33b51111567837f92 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
91c0996b5b85d9a6b6fe449d4f2affea261203eb macintosh: fix possible memory leak in macio_add_one_device()
970a70dad71d543e91615673d3ae96c433d5d8d0 macintosh/macio-adb: check the return value of ioremap()
6ed8be7017cd2f59c37f788cabcda79a5029fffd powerpc/52xx: Fix a resource leak in an error handling path
9774c5891c1db25d37b637e9cef3e91e92f907d0 cxl: Fix refcount leak in cxl_calc_capp_routing
709e72acd89f6fd73e260ef3734202e5c2769d13 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4333671e3ac29ab546badcfc43cca2e06331558a powerpc/perf: callchain validate kernel stack pointer bounds
83002e1f85c9ed6632c425b52dae630085802ac4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0914e914280c5bd3be412cbb12159e24fa449dcf powerpc/hv-gpci: Fix hv_gpci event list
93c30bfabbe61e858e68a51c9e3d8020cabdcfc9 selftests/powerpc: Fix resource leaks
102c85b5f9f9aae84f22bdd17b2835376746d0dc mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
61cb99ba27c802b242f4e35f558b531e38dd6e5a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bd491eec9cccaf6e3174f8ab6d31e5c33459f94f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
34d9caa2f518f79c06b08d3138db6886dd1745bb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99a3a446c2d2f01c18ebc17feb37f84ac44f43b4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b41e39f8aab2785d5671a3b36371d0c12faeaad6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d231943d5191f8684fd3aef017f61c2c01b52ba2 nfc: pn533: Clear nfc_target before being used
d6afc22c1426cd2b21e998d0edc43a94211b7840 r6040: Fix kmemleak in probe and remove
8641647e96f9163a54490c123a0ef2d6e2e28e62 openvswitch: Fix flow lookup to use unmasked key
0cc849625e1e079766529b9321182fa22a4160f2 skbuff: Account for tail adjustment during pull operations
6c0d3b48406b8d7c0ce525d6053f0b59863f8676 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
045e6c5b9af7dc64be6592610a9a3a91ad60db13 myri10ge: Fix an error handling path in myri10ge_probe()
e9e18422192833e189b7f818e3dc1e00e62ada10 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e22d1d7138f3d632ee2b380e06a21a3c4229f103 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c19f6a697e805a5bb3664bea2f2b48401342564e fs: jfs: fix shift-out-of-bounds in dbAllocAG
55439f0fe979e30fd73f3ef55f26bfe7559d50da udf: Avoid double brelse() in udf_rename()
240d1e7bf95a20de5797330b094d7991506e2fe8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c035619b758439de5d0a3236466d73545aff2019 ACPICA: Fix error code path in acpi_ds_call_control_method()
398f3e0de7622ca95888e5b136145afa4d353c30 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ccf0bb2cda4ee57f579b7aad649a98aa0e624f68 acct: fix potential integer overflow in encode_comp_t()
1acbdbf337a90d27865728d1291b795bc911564a hfs: fix OOB Read in __hfs_brec_find
daface8e5dc1e09a399c099403717eb3f5394902 wifi: ath9k: verify the expected usb_endpoints are present
226a020faaa489462f70d55f1076aecf0658fbdc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
26ffc4e8283293b5f08252eeb9531fff21d52c5d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
472ec14241d670e289da35db2cf6db2710411886 ipmi: fix memleak when unload ipmi driver
5f9352d6b789b4034eddf2c2ed4f6b49c50784e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
99d3f5c7b40914ada0ca6fa571b6e1cad785480a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
278df680ddc761425e32a73fb0efe4ea43e46b15 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d65a78ba57a4e43bb446d9a1b90449d838578bc6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
78af182938eaed30ac3388a2b89b2f4f232aaf15 igb: Do not free q_vector unless new one was allocated
277c6b2ac0472b9fe7363651a9f411b70ed70420 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a0947adf9092f0a3abc40529159e76288212c61d s390/netiucv: Fix return type of netiucv_tx()
d02743bec842b3c8c19a130f866fabfb3815e215 s390/lcs: Fix return type of lcs_start_xmit()
e5bd31e04a2a38c90f7b32c1738bfe62e29defaa drm/sti: Use drm_mode_copy()
b89cc68565f3550407b8b79d72aba5c62498a3d5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
54eecffeb85c824d7571114cdcc4986da1d80466 mrp: introduce active flags to prevent UAF when applicant uninit
e485957a37f1af3b4618cdd629de45c888d271c6 ppp: associate skb with a device at tx
17b39174e3c2ac4010892cd105d6b4fbe70ac42b media: dvb-frontends: fix leak of memory fw
835e93df511cc7e8ad446b6f11dc71050cc6df23 media: dvbdev: adopts refcnt to avoid UAF
12868fbb4a7877a0e20db3369ac466736f7dea9d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a9ad3fc8831a736056d6852f6cd4f28de88a5004 blk-mq: fix possible memleak when register 'hctx' failed
062c0a565064be7cb1a20804796a3a5a71f14afd mmc: f-sdh30: Add quirks for broken timeout clock capability
02cef888c036f66dc053645a2f589b6b43a94ed8 media: si470x: Fix use-after-free in si470x_int_in_callback()
16969924d532d086b0649ea2049943a6b17056cb clk: st: Fix memory leak in st_of_quadfs_setup()
acbbb85c827777b65565277f20a59c825b847f38 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3a9da9efe1c4a3853bc133dd89dba6ef731c95f8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9b49ebcd61467f29e12601a8919a94c22a57c0e6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb8ba1f4b99-0c1b1ddcea03.txt

b589fbf4205c82c2931839dafcfce85f4f0285fd mm/khugepaged: fix GUP-fast interaction by sending IPI
252012e1350e1584af4d4c9acfd7e923abd33a0b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
886de1fe1ad732734b47b6807785c597bfe00627 block: unhash blkdev part inode when the part is deleted
88b84b045c8cb114d8b07eefccc4f2b928eef55f nfp: fix use-after-free in area_cache_get()
a290ce85a32aa381a908b67a69dfbca9c838409d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1a49d93054c906c231cdd5478f643348dc25e11d pinctrl: meditatek: Startup with the IRQs disabled
2848bb4691b889894f2267d570d711fbddcb4c6c can: sja1000: fix size of OCR_MODE_MASK define
a131be5a90d2f3b87a56df0d30ecf09b00c5581f can: mcba_usb: Fix termination command argument
fee72a7e9f470199c8b37e247e3b6e9fe0813156 ASoC: ops: Correct bounds check for second channel on SX controls
ee8aa71ced7cae693c504199a472c064ba5f5c8c perf script python: Remove explicit shebang from tests/attr.c
c29eb7f91a17ceb7ef04484206e690fec0442326 udf: Discard preallocation before extending file with a hole
94fd3f2a8b00a29c2728b7a9f0b7c814d3d10f9d udf: Fix preallocation discarding at indirect extent boundary
ff0e0dfeae46affcbbd112c72c6737ce6ae962cd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1c61e4bf387ebb1b0369bd5a70c9ad94dc540ec4 udf: Fix extending file within last block
e8b851544f8e4e5d0415e1e59223956e0693f9ea usb: gadget: uvc: Prevent buffer overflow in setup handler
0cae45f444df6e284b966fa478c91cc1c8871482 USB: serial: option: add Quectel EM05-G modem
38080ef2a181c39acb62861222b94a2b399159a9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6ae145bd35641e0a1c3a896153bc3b6588a57226 USB: serial: f81534: fix division by zero on line-speed change
28a0b0ffa5582b1a063d0a1cbc783f80b78c90de igb: Initialize mailbox message for VF reset
688837451adaf2c430f05d4ccfaeaab8288bab84 Bluetooth: L2CAP: Fix u8 overflow
9e9521ec4a6a93a01fc1c11cbaa140b6312c4b10 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a5fd10517f7223f3062606437de5e47cd0ee902b usb: musb: remove extra check in musb_gadget_vbus_draw
fb203d077d1c4226409384a8e54e3629189fe403 ARM: dts: qcom: apq8064: fix coresight compatible
45b3b6e4d13b81c515cd7b6b71a4ad727e96b9ab drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d63bd27fb43a0a2f7bc60027d7ecc356e836c081 arm: dts: spear600: Fix clcd interrupt
176e792081cc169ae47ac338495cad1e3f905f37 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
96c5ae450247e34810dd717d77cd49ee40e6309d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a11aa9a738c4ec12b118836b98f2a12ef2302cd3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
34967372aee8be1dc5de827d693b6d7d85caecec arm64: dts: mt2712e: Fix unit address for pinctrl node
cc0b1a7e63e946180e4e888f648d37d7e5574068 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5e7069b10ca14b46910ff6c7d78287e3c8846aab arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4bf61d44d838b6b0d727e1d0e954031f8571826f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
721dfc7ceaef0cf70573b99cf107e0c681e2c571 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6ddd47aeb7ae89ae71bca3937267201d455810a2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
085ea7db9b05db158eb12d70050a813a8263a2e0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d02433d6589cd99bb0e2907cc8b315b10a0f3461 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b951db2361f436f97da0eaa76a4dd24f9fbd81f3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6dfe7a59ada3442c7fcaf4b395914436dfd76f2a ARM: dts: turris-omnia: Add ethernet aliases
e9f56e2b01de623783ee38d0301fe1da0d2801b3 ARM: dts: turris-omnia: Add switch port 6 node
1a0b7adbe4ad15fa1739ac786571e5247207b980 ARM: dts: armada-38x: Fix compatible string for gpios
3fdd76cf14b296585404ffa6c3541579dc623370 ARM: dts: armada-39x: Fix compatible string for gpios
f1eddf0db34eb1e251eff8614c36ef7d2830bc4b pstore/ram: Fix error return code in ramoops_probe()
283d1a33a90db3d3219a4fb9fdf12abbe142ed94 ARM: mmp: fix timer_read delay
434a472455432948f2875878ca764886c14cef40 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c4b3444948cba934b2baec2227051116bda84be2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8bdb2a9870da66b2287491204cbf06c05b254fe4 cpuidle: dt: Return the correct numbers of parsed idle states
4ec2741ced33d85e2156104ed18e063c758f3dbb alpha: fix syscall entry in !AUDUT_SYSCALL case
4f1713a17db5ec867ad35dd5b07e763bb40d3150 fs: don't audit the capability check in simple_xattr_list()
b8d9f1c819f6397037216b0acb393647df0eef45 selftests/ftrace: event_triggers: wait longer for test_event_enable
a8680f08e17ebff5fe802e5789460d54748900ef perf: Fix possible memleak in pmu_dev_alloc()
e332650e76485438fb931e982ccbe8678511c095 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
847ba8e6d6bb5c8f900ed4d549aac52e63a01c11 proc: fixup uptime selftest
890278ecc6a71c0166457acd6e6435b2f1f4ced3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
567119b84cb4db5c89f61b2463d13782f0cf22df MIPS: vpe-mt: fix possible memory leak while module exiting
7eae071667e435eb31bbd680f869c05ae97d2e13 MIPS: vpe-cmp: fix possible memory leak while module exiting
14596868b8967363d8479025768d9b60bc330920 PNP: fix name memory leak in pnp_alloc_dev()
aa3b40c370c9cf4c1356acfe475cb3c345ed9a82 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a12c85dd313c706e894b94cf46e327465b8dd5c0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d9ea82866c73bd32343d80538e830d58dea96528 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1c61d8aaaa17703214572597c1d611e12a4ed113 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5a0f4c2ea0b51dd59685d5e9cf0830479a516bb2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e81208aaf80c535154af1f584c3903acb296be55 debugfs: fix error when writing negative value to atomic_t debugfs file
fc20b7bd7b3e4251576997c47c9daf8571581398 ocfs2: ocfs2_mount_volume does cleanup job before return error
492b10a6958c74a7e8003e5df5bf5d2c8b5806ef ocfs2: rewrite error handling of ocfs2_fill_super
efdf22a27ee0b4e8cb24290cacb8610cad14520a ocfs2: fix memory leak in ocfs2_mount_volume()
494b0610d6651996db1f05977a128980d655de6a rapidio: fix possible name leaks when rio_add_device() fails
2640ac14d46c44ea90bab637360b53be3b080362 rapidio: rio: fix possible name leak in rio_register_mport()
dbe5e44ab9f80b7f30eb50c57733c43326fc904b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4dba6adbed25274dc59ac888516660f4c04f5d4c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
879b2e0044a20df3b78294bfd52a661ef23d5b29 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4f1ebf03c9965f62a59fc17adfd8e428d71d57af xen/events: only register debug interrupt for 2-level events
624d87e79f8d34cd2ff90776c9e43c54f2893163 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6d21ee2734fb36c0382fc03607a344af2cb8f8da x86/xen: Fix memory leak in xen_init_lock_cpu()
2abdb721ed4e8b60a21ec550ea84db8d00216b18 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
378330cfce8b79cf4598608c12d2647ba69eb641 PM: runtime: Improve path in rpm_idle() when no callback
afb092a6da208b3ce13cce2436035d0fbd06af0a PM: runtime: Do not call __rpm_callback() from rpm_idle()
80502335e546e076f4988c8f202ad97c52ab06da platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1685fbd2ad108324a0e21e8f9781c084f9115843 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d5a8e4c171e86f5bd781c2911a666e189fc01d41 fs: sysv: Fix sysv_nblocks() returns wrong value
4465c71cc098549cd74c695c704ec7ee7374ecce rapidio: fix possible UAF when kfifo_alloc() fails
a7bdad557b7abd894fb09f4338f4a222d8f10ebe eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2b1f2f7fb2dfaea950456d2d392deb9b6f6e91e3 relay: fix type mismatch when allocating memory in relay_create_buf()
10bc145b06253090ebd8c2daa867bb86a0e35968 hfs: Fix OOB Write in hfs_asc2mac
2c703b7433374c33172a9b207e20631522a8e63b rapidio: devices: fix missing put_device in mport_cdev_open
47bcbc98b1f97763e5c078bef0ebbee1e5a71e8a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bc3833b34704ca2f1434a489b1971a6b93ef4228 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dce8acfc83d878ba9113bf73f0609cc40f35a4cf wifi: rtl8xxxu: Fix reading the vendor of combo chips
2e7e7ce35381c12f1707a19fc050f042b999c99a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8bc526512c64dfc6340b37604c0b11f7d60c929f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
309f1c18b1b06b1eda2ebf260c87ed793568219c media: i2c: ad5820: Fix error path
f6173fdf9a0d03958cbb20486ad958a481d40884 can: kvaser_usb: do not increase tx statistics when sending error message frames
f8477f7c25d851a654d1ead2279324f2ade23d34 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d2ade890ba12b451b1a2dfc7311c44c56e147ad3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
92a41df39fb3ccc803f0eec27533959954d4590b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c4fad5f85d20ee3d43265d769d5a253ea369f3fa can: kvaser_usb_leaf: Set Warning state even without bus errors
e150be7ea0d863f783941fc46f2a0e490f5e0f3d can: kvaser_usb_leaf: Fix improved state not being reported
4f110a7c8f3823fe23e7311f49a76f673fe51263 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c3c729bdbf209d3891b0a2ca37ea0d9c6fdbd4b7 can: kvaser_usb_leaf: Fix bogus restart events
3a95a00aa56a84818b93fa32290c379f6ade3b91 can: kvaser_usb: Add struct kvaser_usb_busparams
57c1f94341a01a2862cbe738530dd7db1c96f51f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c3ff859c135442f81993aa1ac7eb62d7ef21fd4a spi: Update reference to struct spi_controller
9fafe242a8ce08312cb6bba205c3ded774bc2fd8 media: vivid: fix compose size exceed boundary
cd34e861b8fc393175588c25b9a7e31856e754c7 mtd: Fix device name leak when register device failed in add_mtd_device()
30485323b093536f5d00f528d7e5f61761efd97b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4256f801f42500d3e170bfe0ada2bee9494adf53 media: camss: Clean up received buffers on failed start of streaming
5a26fc3be1bff4c0fc331bfadaa81986c79012cb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5b26904b8986dfe1b5c799b321025d7c9f5baa2b drm/radeon: Add the missed acpi_put_table() to fix memory leak
cf1e026223f53ccfe0f5dd6293b13dbfea712927 ASoC: pxa: fix null-pointer dereference in filter()
c140a5bc41e57d3398c73f46cf618a1e4c60bfd0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
abdbb85092f8dfc5ce9ea536081c3b2c0610981e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b90c09e1655619f0b1ad9172920b99fb481b2408 wifi: ath10k: Fix return value in ath10k_pci_init()
9c1715a539b29b05f0a9262725c94b5295b69969 mtd: lpddr2_nvm: Fix possible null-ptr-deref
627bcbf21a9185320171b1393b00b17dae10fd2b Input: elants_i2c - properly handle the reset GPIO when power is off
008a8c5c6f184319c77fdad73ddc1f0453a97cdf media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef8e22e6d9126aacddc35bf9d0e069e04ba5fd93 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e329ce1c50ecfb604a9653cabc59b67e2fad5c1f HID: hid-sensor-custom: set fixed size for custom attributes
d54c6a0da84d6abf23b6db1e17f969d2a9cbac0b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2585b7907acdac9603664bc3e61407f1a5d2dfdb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2398363448f729b2bf51dcbe0f2514422e01cb12 bonding: Export skip slave logic to function
6bbf0784018e3ef7c070d89c2159b5c0da4382b3 mtd: maps: pxa2xx-flash: fix memory leak in probe
577021473cd825f14d9edd2984a23ad7e126da1f drbd: remove call to memset before free device/resource/connection
a07bda2e8ad869c92fb5ff10f9b515757eb024af media: imon: fix a race condition in send_packet()
58ad2e9b281aa5605cf5671c991a79cbc4d1905d pinctrl: pinconf-generic: add missing of_node_put()
7ea055c1d10cd5636a922f773b55656afd8d2756 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e116e90dbdf4ac5e675995b308df3b436e965dae media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
990f093047f2e6e9d1b7156f5d05af8e48ebce02 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5ce3eb4a684e88c87797683887ffcf0be9032f9a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e79ae5da42e5bd6ae83c16eef18b0a2c7a0a2c85 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8a88937a640ba6a3ffcacd0029a57f5aba67a5dc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1b616e9395d14c9b36fc41ff82fd45e46212f853 ALSA: asihpi: fix missing pci_disable_device()
cec351212a6b96a596cff87782c14d9491c69426 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ae3dcbb981af75630ab2bc15c4f128edff219fa8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
05a77634474392dfd069bc6fe3d627534a0884a3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d9cf79be918a8dea42d0f248ae4b91bb3ccbc251 bonding: uninitialized variable in bond_miimon_inspect()
1ed2824a4cc3c7d8964e0fe68702f2aea748b907 wifi: mac80211: fix memory leak in ieee80211_if_add()
13754cfa5493e7b504375c337057c89a6be9873d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e1810afcf74f3144e6653c7c33e18077d732e322 regulator: core: fix module refcount leak in set_supply()
288dd27ba6457e7e494e1ea3572ec84e52112c69 media: saa7164: fix missing pci_disable_device()
d478e0b6a2337af5f21897cfb6940b53664be09e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c8202606469456b6f25ae35d7c22a9b6a9e6e39c SUNRPC: Fix missing release socket in rpc_sockname()
881e895c137b1b59e64e38f5422f7eda58530b0b NFSv4.x: Fail client initialisation if state manager thread can't run
cace8adb74bc21aa576125d378d5e5143212999b mmc: moxart: fix return value check of mmc_add_host()
cd7f45226d9cce78a0c5af655bd25150f83a682a mmc: mxcmmc: fix return value check of mmc_add_host()
5d256684878e707e23b9c4b58188c2fc6f05fd9c mmc: pxamci: fix return value check of mmc_add_host()
62383a815285bbe9ad4a88eda961213972b162fe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
14c64881874c5af79ab1beaef8b1315f3f108b23 mmc: toshsd: fix return value check of mmc_add_host()
93e5569cd28f852b9296d3fdc45fe7883b37e042 mmc: vub300: fix return value check of mmc_add_host()
145ae64b871862233048c2cb8a780f64d9b59d59 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a0bf8cf6cf3a87d9b62c39cb127cf2720256b1f5 mmc: atmel-mci: fix return value check of mmc_add_host()
50b8c2703990132c14165d0c923c2126b2a16030 mmc: meson-gx: fix return value check of mmc_add_host()
80a4ea0ccf07995dc25fd0c1fb79d7d3c82985ec mmc: via-sdmmc: fix return value check of mmc_add_host()
683351967a1928a37ec9bb0c20b77c109d13e50a mmc: wbsd: fix return value check of mmc_add_host()
f5646cbf33464377f9e24060619a70a9634823c2 mmc: mmci: fix return value check of mmc_add_host()
22e81cd2676e0de40fe603173ee575b94c3c5afd media: c8sectpfe: Add of_node_put() when breaking out of loop
789f138730e811738798532ed7f0c94e26c14b7a media: coda: Add check for dcoda_iram_alloc
c5db2d43f2d393a9ab3e522b2a836a8c561276be media: coda: Add check for kmalloc
a8e8a51773ad25ef3d6286bd2f7bf179365fef29 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0764ef5758dc2748efe0ad677154b3a852df7cb7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3e383dde7589266da326537f985b169ef6936743 rtl8xxxu: add enumeration for channel bandwidth
ebe4201b9f7773a5c37aa69a6dd338301629f542 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5d5c155395f28afb9cd8aab09f0675135105e35e blktrace: Fix output non-blktrace event when blk_classic option enabled
34e1c2f6bcac83d253a6d08050c557f04373cb98 clk: socfpga: clk-pll: Remove unused variable 'rc'
5c3806039affb081720e3fef38753e2da7ed4576 clk: socfpga: use clk_hw_register for a5/c5
a7f951d2ab49cd528cb85319f3add7f258e1d4b1 net: vmw_vsock: vmci: Check memcpy_from_msg()
c4184711ced0c0c60516f9412ef11f34c5da6a8b net: defxx: Fix missing err handling in dfx_init()
ecf3027d54e3c069c1222b4f9e3eb551a401cbd4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e204e6908fcbc8c5392fcf9c5cc6b2f97f8fe229 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
013cf090cdeab70e56b65ed1c1dc398c902d7cc0 net: farsync: Fix kmemleak when rmmods farsync
e7f996a53d84a21f52cd1ab99c3e5e23ba1de490 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6d1a93d7d4c18aa4b725d9e5443f459de45f8f05 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d88b57c7608ff22449e869485d6912f544fdbd73 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e97653191610d67421dd4b92fcd222fa035371a8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4300c4d6cc1ce9e5fe5ed3e0179263fa011a68b8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3681d5d32ec253d0015737051ec9901a55a333 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c879bc9f6f2d46a131124b67ff97ca13da0ea0fb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
df685b57d61f3650aea13a3d2ad8be4b1e462a82 net: amd-xgbe: Fix logic around active and passive cables
d50402c962eae3e92832c838a30a8f24a9c62e32 net: amd-xgbe: Check only the minimum speed for active/passive cables
dadec9b92b4d3611252dc4f12894448761dcc1b0 net: lan9303: Fix read error execution path
6ddb678222600011270fc6f7050095365fc28982 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
13a798821f97e1ef524883181b64a738c756f6b4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be05f9bae51dc39561e2ab74c45579492e1a9242 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eac822e1ed798f8c7a88f74be6a7bf0546874a36 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1dbf064183a0bfec615f13d445de67b4d718926c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
665859bc09d6661320d896b97bffe9afbd0c6f18 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b263b66861c91cebc6705b8909bbe19b76a32039 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
92daf90872fbc1cff85a38523b6569acbf743d9a stmmac: fix potential division by 0
c6f466ad4ab1e51549268a3671885fa40b9939bd apparmor: fix a memleak in multi_transaction_new()
09e07fcdd1dd13c9d40678bec050ac87f9bfc4ee apparmor: fix lockdep warning when removing a namespace
bc0f74c9315d5f0fb5b3b7c8504bb5dba85e745c apparmor: Fix abi check to include v8 abi
1d0bb772383a8d3e67b523155d5f8dda93f63d0e f2fs: fix normal discard process
cc53cd2fcc1c53bf5776b8bba3abc1ff227335ba RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e310bca77fe6a7af9cff411131b72eeba1a54e41 scsi: scsi_debug: Fix a warning in resp_write_scat()
b4a74ddfd5f628f9d778f325614bf128fa0d8c6d PCI: Check for alloc failure in pci_request_irq()
4a4b7eb3f623c8572807991a9c6f0a52513d25b9 RDMA/hfi: Decrease PCI device reference count in error path
03dc76b675c37e67e3144d1d78c4fae5911e5c56 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1ab245a49ae267877814d1b05661a6cef78b77eb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
76c3f5fc84df89fc1f4db73bb08625b13a06f6e8 scsi: hpsa: use local workqueues instead of system workqueues
9a605f36143fdcf1d0f28cd159a41d8a478eb436 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
135a649837260ccb2593973c5c976b3b24815fcf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
41ca7f548e18f0828b10b846ead53acf9125a41f scsi: mpt3sas: Add ioc_<level> logging macros
ef932f312088f3739f16ae06bbfe4fd0e54aceab scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9abf557778e40806f1539bde9fb6585682fc0751 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2964f4f92d19d9ce7b5575e9850e37203a667211 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2a60ab2770026aabf312e3eee6de4bb663ce0765 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2ec239d403ebaaafd1a490d12d5930512eeebfbd scsi: fcoe: Fix possible name leak when device_register() fails
ae80f48dce5f60153419079a38a3d2ebedb0f985 scsi: ipr: Fix WARNING in ipr_init()
81f89a1bd51ebd5e9059372a8298a2b541c54777 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9759ddef6930e31e81e10c8ba588e786e682e130 scsi: snic: Fix possible UAF in snic_tgt_create()
4fcca31f3354886a719bc01f169d86b99aacb12b RDMA/hfi1: Fix error return code in parse_platform_config()
5b40ec7185d7cd942121a8e44b912a98edfb2448 orangefs: Fix sysfs not cleanup when dev init failed
d506ad74a84116e7d3f7fdbf2fde4fb868f3e34e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2b2c3a3bce2aadd679df588eb5f2e95d5f963321 hwrng: amd - Fix PCI device refcount leak
7c177d06a0b089998c60c79227e842c188883a4f hwrng: geode - Fix PCI device refcount leak
4b9e5d9f76b5e0547000c5e4b96a9dbb4f3e7de3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ca9b6ecfbcd89ce210ef34797aa134f8a905fc2c drivers: dio: fix possible memory leak in dio_init()
1dc44a2895057d44ca4476086a8953eddff38ba3 serial: tegra: avoid reg access when clk disabled
18903fb5a14c0d040a405168368e4ac12929c17e serial: tegra: check for FIFO mode enabled status
5f015189e909a989ef8b71156f28fd883d277064 serial: tegra: set maximum num of uart ports to 8
edb11793da0f32a79e8211e5ecc768a5fa49ca4f serial: tegra: add support to use 8 bytes trigger
5b52c8a6c226dfda3ceb1ddc0d79d3f8c65373e2 serial: tegra: add support to adjust baud rate
419e1879396292dedee837311d99aa1bf596ff4f serial: tegra: report clk rate errors
6edf068dbaf467a6661d24898fa140645eea9256 serial: tegra: Add PIO mode support
2e3176c058fa0b92fa261e67283c64cd870dcd18 tty: serial: tegra: Activate RX DMA transfer by request
0f72d36c8df08c0aa60f80554da6e25e23eaaa4a serial: tegra: Read DMA status before terminating
1ea7ae01675283da06d3d77ff6351c02e24fd004 class: fix possible memory leak in __class_register()
53cfa97228efbe6b4f4a7e714ae0db1888d38a28 vfio: platform: Do not pass return buffer to ACPI _RST method
ff2d520ccafc1bae11127a23379c3643495cabe2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5c87f35a21f5aaf3ec2d42b569adfeeba18bfbaf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6244db0d15432f9a964b1b27232660d11ddf2225 usb: fotg210-udc: Fix ages old endianness issues
5e495605eb3bbafff9685f79e50692989d83e7da staging: vme_user: Fix possible UAF in tsi148_dma_list_add
22602f30ca885487ffad2d1f13d63b3a79066eb7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4661f470383be5702f9f93d5b6dc3e6b794f776e usb: typec: Group all TCPCI/TCPM code together
9798650f64ca7a1cc148945c6e966c8e00022306 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8b1f5c2ca6a4d72d959227167df22ef8491c411c serial: amba-pl011: avoid SBSA UART accessing DMACR register
0670f2045b64ee33b950382041049c2af48dfbef serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0829eff5bcb643c6d8f3c29be2ea8b96ab552133 serial: pch: Fix PCI device refcount leak in pch_request_dma()
894c0baec2f270be2adc33ad9239491fc9762198 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
023fe7ab0dd23712572b858ff5c913ce5a16de0c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9981a2ab74de3fa092d944605a4ce95f1be4468e serial: altera_uart: fix locking in polling mode
93ffcee2a90c576667a464b56159302fe479a143 serial: sunsab: Fix error handling in sunsab_init()
37231292f39f3b39238659b3e2eb9bf063c043d7 test_firmware: fix memory leak in test_firmware_init()
0dbf6ff24fcc7608faeae87ac7ed335274964f8f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0cce2fa10bee94d1b444abfe3c2e51da3f25a4a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
af2a05e681347939b808cb7126c138dacda72a39 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7037ed696f35e5bf8944eb0eee1e9dd54ba9b226 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1b0c3ef92f57cb25cbfc3cf5d48f878e1bd465a5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
039db0538f69bd8e567f816dd837d4fe8c3c0bdb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cf76e321cd50e6444443fd732e26eab1e1703c77 usb: gadget: f_hid: fix refcount leak on error path
60726db777582c29eb1f75d5b5030b56a364277c drivers: mcb: fix resource leak in mcb_probe()
294f2b5105e06b6f40eaa6a8e9323c10d2d0d40a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ce01c2fe5f82b27cdca87c8f7905f3a03fa9efa4 chardev: fix error handling in cdev_device_add()
ca3ba12dd7a99e15d4efa90fbbed0b56f8ae74d9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
573393d8f2984bc2ec0daee0f2bdffaffe2e3b9c staging: rtl8192u: Fix use after free in ieee80211_rx()
e698a0557c6be4406a4ae15260558fb3c4b55865 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d221ddaa1c0de1337edc0509c34dad4fabe33e3d vme: Fix error not catched in fake_init()
1b2550511d0bfe0b9c68f6a5f42fd5cbc269a49c drivers: provide devm_platform_ioremap_resource()
67208bb651fc3831b0b31bb5d3c207162a23c7c7 drivers: provide devm_platform_get_and_ioremap_resource()
772b6ddd00a08c5f44dbf0183c542845f6fce563 i2c: mux: reg: check return value after calling platform_get_resource()
58dd725b88b6fb8db76ec9256964ee16e375055c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fad4ffed7f112bcf65925b098918697e7657bcfa usb: storage: Add check for kcalloc
98a22a55a1fe1fde7f424cb13bfe4e10374189ce tracing/hist: Fix issue of losting command info in error_log
00be0dccd098110c30949517d59f96a7d9662b3f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2b7f9adf4bb2727e3eb5b2f2d18f14705951509d fbdev: ssd1307fb: Drop optional dependency
fc1d82eb492d53b70195503234dfdaf0c594e388 fbdev: pm2fb: fix missing pci_disable_device()
ae7ac1bd748badc64267d7f8d49b6c5d83990080 fbdev: via: Fix error in via_core_init()
e926b40d0556f5480937133cdf4f94aca8fb4a60 fbdev: vermilion: decrease reference count in error path
ff11bf2f620f068b2e8a21e12f8964f3ded2ddf8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
20744bc7910cdbcce13e92d337e61e69ff6fa4cd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae4342ca21d6815971e4420bfcba7d8139664525 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
eabe4cfb3ac1e6a43f72452ae48771198bc17ef2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3566696efd15dd77eb845e4b193f2dd059aecd6d perf symbol: correction while adjusting symbol
d23a4b32552e2c2950ea30df13a2529b200a2b60 HSI: omap_ssi_core: Fix error handling in ssi_init()
ef4b8c8240ac51a32e7621fa51cb4dafa04aec97 include/uapi/linux/swab: Fix potentially missing __always_inline
f80182ac1a3981e2fe4b1bf6221d5f6b6cb18ebb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
cad080f899457df6921fe232cc5e4c038a0ec35f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
23b406dd709d8e474d7d4b60a902476f1bd6b950 rtc: cmos: Fix event handler registration ordering issue
ac5a7f6ca0274f107ae78e629fb7dc051084462d rtc: cmos: Fix wake alarm breakage
fcb30d8169648dc95db210c54d5d854a1841c79c rtc: cmos: fix build on non-ACPI platforms
9c032d74cef99372e13b4079660ff2360c926d0d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
096d158a11565966c7bfa64b694136aa02ecbd7a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
22414d4a7af9ce3bf1a05dbb88dd6e5f7dbb5260 rtc: cmos: Eliminate forward declarations of some functions
69b6b3ca6a79c2f5012958178c0ffc6bb3b0445b rtc: cmos: Rename ACPI-related functions
2e425109405efc383b77c2cd1647a655e0af332a rtc: cmos: Disable ACPI RTC event on removal
0732d8957a169a84e9d34f51bcfc98e5dd13d0d0 rtc: snvs: Allow a time difference on clock register read
ac71d167348d2863f426212ee23e19f17d2bbc00 iommu/amd: Fix pci device refcount leak in ppr_notifier()
31453c7a25fd9f53acb99e57e1ec1eb8a0d46576 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f24443f77cdd4de7c25fa5ec243d5c52bdf5dd7f macintosh: fix possible memory leak in macio_add_one_device()
faf607a99cb2a7d38ce8012d0caec5dbf59b8c6c macintosh/macio-adb: check the return value of ioremap()
181eb9385ae254eb5e523d21f42ec9d27124222a powerpc/52xx: Fix a resource leak in an error handling path
f8130837a576e5f802a9a494a4fb8ce5b3950e80 cxl: Fix refcount leak in cxl_calc_capp_routing
ee546ead85b920e0aa3fcf508ea834d9f609ffb9 powerpc/watchpoint/xmon: Don't allow breakpoint overwriting
7300d1f2cf5d70c16e29ebcc365c78922e87511a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
48be778e354d2b8d7710304b7d15eb04be6f45e0 kprobe: Simplify prepare_kprobe() by dropping redundant version
0cfd644499f5b36b28cedbe9b557f2eaa34e5b5d powerpc/perf: callchain validate kernel stack pointer bounds
af958b9874bc802c9f209ce58d7aa1e979efbed7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e73ab6f27e7fac6e186328bd007f8a053411bdf2 powerpc/hv-gpci: Fix hv_gpci event list
0c3677631545654263731dbd4e3da3e42c16df03 selftests/powerpc: Fix resource leaks
8db283722213a0b6dad142001dcd10e4f3bf331b remoteproc: qcom: Rename Hexagon v5 PAS driver
e7cbd93380b581090ec9e7c677aa1c6808b45481 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8e856216833a2e65b98ce01a2fb3c9245d9104da powerpc/eeh: Improve debug messages around device addition
c60273fb0df74393a227c0666c5b5840e1addee3 powerpc/eeh: EEH for pSeries hot plug
281b05fc2c23caa1f6c89061363d4d828cb93e7f powerpc/eeh: Fix pseries_eeh_configure_bridge()
7323afc71358eadec5e4e07cc2a758e84bca8fcd powerpc/pseries: PCIE PHB reset
86d47c94e4cc188461f1944fa4a138044452f86b powerpc/pseries: Stop using eeh_ops->init()
8089d736fe07db2546479d3c89d23a3a6f9a2da0 powerpc/eeh: Drop redundant spinlock initialization
6f4be2997fa9363654510362805f7d74ecb5b769 powerpc/pseries/eeh: use correct API for error log size
b99dac1d6a6a1e194e2daab3f0736a4ca83cc22e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ec2e2cee54f00c2e15c66d7ed3302a8abca3741e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
43743d64106daacf2b0cb308fa31a21397dc20f8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fc9030cbbbd422e5ac0d51cf43d51ad4b38d33ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf73ebb6bf6ad90ffb2484d224d108cb5ee6d9d6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ac77129270136a50934ab7b4fc5d64bd5c4f57a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a8b67cfe4fc0ed27d7314d15c82e9849fa696ac2 nfc: pn533: Clear nfc_target before being used
6dcd336ffcfbba01f88668515636143182f39474 r6040: Fix kmemleak in probe and remove
72ad9ee48ac63e74d39ae827c2639f0c078aea7d rtc: mxc_v2: Add missing clk_disable_unprepare()
43b25beccff1aac048a6f59178fa7dfe2be198cc openvswitch: Fix flow lookup to use unmasked key
a6fa74c272edaf9f70fe6a84869c20e5caac9932 skbuff: Account for tail adjustment during pull operations
bf6d544035f8038228c88d35d5fe9d30ec9011e3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7f0fd83f66ee58502f8e7e9042da49f899f41df7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1dd83fa3f7fd782d481ac3a5d14ea73f16145a42 myri10ge: Fix an error handling path in myri10ge_probe()
2c1891df660900c43abd8c89d94b2243b4857502 net: stream: purge sk_error_queue in sk_stream_kill_queues()
293798e229c9cfbe13d74bbaa8c8a3be37cd76a7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4983652c61f303c2d641d938a55ec351d9d2b564 fs: jfs: fix shift-out-of-bounds in dbAllocAG
90f92111983e531d2ca5b2ae508f5e98e10d579f udf: Avoid double brelse() in udf_rename()
d4046db4fa8aac28cbfcd8ec29ee13af8e6f0060 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c6511abb20e4a180c299fb485589882eb5033a8c ACPICA: Fix error code path in acpi_ds_call_control_method()
8677425e770dfe807e8e1fc050386938ab160d9e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ef947d7cd9a5153329d65a75a59c39260f326bf3 acct: fix potential integer overflow in encode_comp_t()
78b9df373cf3700b0169b50434caaf10bb9e13c4 hfs: fix OOB Read in __hfs_brec_find
e3510cceb6a5777b7ba5c88f327109cf5a1b1cac wifi: ath9k: verify the expected usb_endpoints are present
f4394804dafdb4957ca990f49a925d3f3bd42e8d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3911e7a0fb489ab8ef7915f31c183093fdfdd95c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
514f37e525a71ab87d65d8d40039b9cc5648eaaa ipmi: fix memleak when unload ipmi driver
6e60d033ffd36594dbf1db40e31e3311dabe68e7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3aef9d12852a3dd4ce5870a2494224cbfd42e597 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ad72d8c3c7ad1e681ffc02308cd59cd49d91102d hamradio: baycom_epp: Fix return type of baycom_send_packet()
57e9969169572628ecb9e98203b8e7b7a4544599 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8ab70f43b0596713f1ec1fda66650b38fcbc3467 igb: Do not free q_vector unless new one was allocated
e1e67c7ca4edf31d0ba397f4c2527cc842ca8401 drm/amdgpu: Fix type of second parameter in trans_msg() callback
69457370a68077ea0da8c24bbf7d85e1890fa67b s390/ctcm: Fix return type of ctc{mp,}m_tx()
11be9dd1e0ed0a33aba6b07fd9d4fbe8c46c8b13 s390/netiucv: Fix return type of netiucv_tx()
d7c32cb6f63415c0866734929c69367cf917dc24 s390/lcs: Fix return type of lcs_start_xmit()
f80fe5d86b632d708de69e2d1dc9ad90b46752f3 drm/sti: Use drm_mode_copy()
b18df35ceb565521d1f7a474b7c1e48ff5085f84 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b57180b85c61b95e4df6c6dba88b148ce4ef0295 md/raid1: stop mdx_raid1 thread when raid1 array run failed
640eac5400329e7e232efde00e4b7d1635a69fbb mrp: introduce active flags to prevent UAF when applicant uninit
5bb635a087cc74650edbea0c4c0461cdfdf36f3e ppp: associate skb with a device at tx
36fde34c3c07de5d245ea0913e6dd664f830ca05 media: dvb-frontends: fix leak of memory fw
b360cdbb57bd3bfbf5ade0abd5909b094ac36883 media: dvbdev: adopts refcnt to avoid UAF
83c040096bc7d76eaaf640092399b37e09c4a384 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4ea2ae5810cf3d8134c777239ee91be2b6dd0ae7 blk-mq: fix possible memleak when register 'hctx' failed
6c07be7b37d451614dce266fe240c0989952e3ea regulator: core: fix use_count leakage when handling boot-on
d220dd620e6ac08c766164bae193816d48cacffd mmc: f-sdh30: Add quirks for broken timeout clock capability
3a321302b23fca0c4448e70b9fecb0832b22b37e media: si470x: Fix use-after-free in si470x_int_in_callback()
c8f5bf6440a0720a400d2bbbb18205c8937d199b clk: st: Fix memory leak in st_of_quadfs_setup()
93d07411778c41c4310dd3e6bab6614badd04a2e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b59937fc85e8b539346c10deca80c0b7a7a5eb6c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0c1b1ddcea03e0690d357ee26cfebfc57d82f54a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e2c0da1426-d3b8854ab60b.txt

e37ddb671ad015610dc2d749bb0928e0ffc7ae8b mm/khugepaged: fix GUP-fast interaction by sending IPI
ae8f8db3673ae3e01c2c7fcc7b6bfbc4954dbab1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
39ec7a08229270cbc754d76a3389b546b44f3890 block: unhash blkdev part inode when the part is deleted
004ca2dd225ef3276ac8490d6ebc287c1b366208 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cef6d2d12326b0739f0731f051e3f11373d91634 can: sja1000: fix size of OCR_MODE_MASK define
772659a541134ea88ff4b88634737b47e85f9ce4 ASoC: ops: Correct bounds check for second channel on SX controls
e39db33de1b6249ec0b62d3e893d19e055a98610 udf: Discard preallocation before extending file with a hole
d5428331c87279c5cdb269d0771ea5f558cd86a5 udf: Drop unused arguments of udf_delete_aext()
9e661eae8dddb245f6863ab08639a3b735d1fae0 udf: Fix preallocation discarding at indirect extent boundary
d4adadcfed7d38b58dd00f573199c58411afc87d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5615874e6310eef4e72a8d57499e4618004b02da udf: Fix extending file within last block
8ab6897170d461396770b523e35ed507867862cf usb: gadget: uvc: Prevent buffer overflow in setup handler
e59191bb3825c526277ebf65fd7a5e0e390dd1af USB: serial: cp210x: add Kamstrup RF sniffer PIDs
08e4ebfe4c446982e322d7c100823ed3b5a81e85 Bluetooth: L2CAP: Fix u8 overflow
53803335edd73dc1dfe35208c05c290f051be758 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d2bd14b11debd052bbe3cf9f51252c1648ed8738 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5d2ccbeb81cd62745e2edafc5b6eeae93e01d481 arm: dts: spear600: Fix clcd interrupt
2737fb29add21557f533606239a73fe86eac0e36 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3e164f720df5cc18f9299c8a132d1da139bd39c2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3c1772adba466b73b6b306c8907d256ecd5da6a3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
74b7a6ec86c6635d64fb8f1a4cac9bd8e2852bfa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0f21842489ea2911299cb77ec07c1bdde5228d82 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9eff9f830bf5f2654584a0dea93cfce8146a2b87 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e3f65c62a57b5085b5f94030c30f8fe64e93f519 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
10f754198eeb53259a63cc30bbf37828a470f0e5 ARM: dts: armada-39x: Fix compatible string for gpios
776cea7d6d73c6e76777727cb4ddd93e00caad61 ARM: mmp: fix timer_read delay
63dc30d925fbabd7c532bba84a5375a271b662e1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ecd29bda70f541fe34773742d6d87b38eced2738 cpuidle: dt: Return the correct numbers of parsed idle states
a293d76462d76a13771a25867b5d34ad8eef20d4 alpha: fix syscall entry in !AUDUT_SYSCALL case
41033716b746ba86bed2cb034c94175ebb9d2497 PM: hibernate: Fix mistake in kerneldoc comment
6b5f420152a9c37d22df765d66122cbc3c89d073 fs: don't audit the capability check in simple_xattr_list()
39558b0e80ddf263baa530f2d3cfe28af1b0f2e5 perf: Fix possible memleak in pmu_dev_alloc()
18359754f68d6480244d4390d767f9618aa21ca6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
16fb0ed890422ad03c6c13cb080e2ed2d3fecb1a ocfs2: fix memory leak in ocfs2_stack_glue_init()
3ee60d767ac44c5354444d6c9e63ffb3d6f1ac45 MIPS: vpe-mt: fix possible memory leak while module exiting
e8b3aff2af810de823330d9bb127a8adee9166bb MIPS: vpe-cmp: fix possible memory leak while module exiting
555a8cd715a91bf29a87b80beaed36625edebc1a PNP: fix name memory leak in pnp_alloc_dev()
87bd286f9b7a567cbe27c7b62f3f02ca81efd104 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e8e550cd8a52c91375e06392e134722dc0e3fb1e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e7f8050701a7c9d82b318dd592d2576201ebb418 lib/notifier-error-inject: fix error when writing -errno to debugfs file
762a5c48f85b7365d85071881429cff7c48340ca rapidio: fix possible name leaks when rio_add_device() fails
f17ae7799d965428eeed3bb643d2321c64224024 rapidio: rio: fix possible name leak in rio_register_mport()
11beb1c668e419866ba3653785681a2013c9f0fd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7d67024b68d7c91381799778f5894dd54e82f64 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
eb54cf032257848353d9ca703aafd0d2df573e24 x86/xen: Fix memory leak in xen_init_lock_cpu()
0653781c3d830b3aea3c3560c16ba8d46c3e1069 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
52e4bcfd6d22300ec601c09f51f1f41f9687fa31 fs: sysv: Fix sysv_nblocks() returns wrong value
5a9cc1aad7471856a16e9f32c3eff79462154339 rapidio: fix possible UAF when kfifo_alloc() fails
1c9b80162f4c5d1b09ea10fcf80d9a2cf2772a9a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2f397e0a9fef444d9b6bdd7f95072d2669f0e63d hfs: Fix OOB Write in hfs_asc2mac
1a017be9e663c893f5c278a779e5715d79fbde11 rapidio: devices: fix missing put_device in mport_cdev_open
d3419ca7f5a43c7950be3eef302e8c7761680a71 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c6b35c6e01dff660364943f4fed4e0bd6101e967 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d91de12937cdb1742a6e098e871af05ed7637a79 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c6b961252c15a1572e34e92662012a8fdee3c0ed media: i2c: ad5820: Fix error path
e0a5f9b0766e41c7315feb1c5333ec88b1cbf95a media: vivid: fix compose size exceed boundary
f64d61f1de45c28e72cc92876256dce619a6072d mtd: Fix device name leak when register device failed in add_mtd_device()
8d019ec11a9a963cb78aaef73cb38b8e54c185a2 ASoC: pxa: fix null-pointer dereference in filter()
d5bca91dc9fa3d18410d143917098acdc2e20708 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
27a9b785122aa9fa4017601689b3b35957c02a91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b331aef34203b0748ef94150058179cc240716bd wifi: ath10k: Fix return value in ath10k_pci_init()
4c63a6d43b0368d98117201c5e54ec2a56b464c3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4e7ed46451e8ac87e31e8bb0a6e78c5d93eb2776 Input: elants_i2c - properly handle the reset GPIO when power is off
5a2991d4c8f4be815d20ab419a639b5201b5c0d0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d46a307086ac8b3207b777b255a03abc1681d47d media: platform: exynos4-is: Fix error handling in fimc_md_init()
c5fb6ae1da4aa7e5deeb4d27eafc0d462cb7189d HID: hid-sensor-custom: set fixed size for custom attributes
698f6efd771401f533f0681ed8ba111e385b9ca7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
aa91cb53a715741a40f48ab364083045d5c5c823 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e210e1af4d8e3677c3182d8d5ba9ae15aad087ef mtd: maps: pxa2xx-flash: fix memory leak in probe
48e9683aba36765757176b245fc6f51e89515b90 media: imon: fix a race condition in send_packet()
1890a01838b11246ad4a4ecb0acea22b37f9b0e3 pinctrl: pinconf-generic: add missing of_node_put()
2a4e0248b43194ae507beb2dcda8ecdffd6970e8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d8884f7a0be532fd0721eab3efc62d947b4e9ff5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
451eae83ea587138812ad5f6a920318b0c73238b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c5d2d33ae218abf86624b7e65e417a59b2331ed2 ALSA: asihpi: fix missing pci_disable_device()
8b49305f726f0aac368e3c6e3e83e01d3af01c23 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ae882538349bcb56e41e50b7778fce3408aacac7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b483df56f59f4c82f60c1cc74264fd4b94d607ed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
697127cdcacbc489755fd4d8ccfcb32bbac4f804 bonding: uninitialized variable in bond_miimon_inspect()
6a2559fabeb97d9b0bf458eebf2cfce829a9af87 regulator: core: fix module refcount leak in set_supply()
3b9174395cdbaf6929fa95694aca8ab02e48f0af media: saa7164: fix missing pci_disable_device()
8e319d98e803c3f774321114044d52e881b880ee ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
53871bc770120f3186cddd73dbe63b66ee3fa93e SUNRPC: Fix missing release socket in rpc_sockname()
64324b58a1169cd63ebdf6337ee8bc341a56717f mmc: moxart: fix return value check of mmc_add_host()
5ae092c61dd8cfa1a666db2a91dd72e118bd9155 mmc: mxcmmc: fix return value check of mmc_add_host()
3a6d14c9e92183ea83eb3413b6f34c819072e8d4 mmc: pxamci: fix return value check of mmc_add_host()
3293538c3e3a70d6fb41e942f8270c6fe45e0b04 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9b96ab023616c0e7bdf14be36ceeed8c3c406c28 mmc: toshsd: fix return value check of mmc_add_host()
df08d26802bb856ab24f566c6f8023d4771f8829 mmc: vub300: fix return value check of mmc_add_host()
59236ab3b97797d248df9345a5099db93cfa8e04 mmc: via-sdmmc: fix return value check of mmc_add_host()
3aa786e2cc5edaa0340513f8b22bd78a9aad88e7 mmc: wbsd: fix return value check of mmc_add_host()
b17257df97cee091ac8fcb9af5e0e86e42930ce5 mmc: mmci: fix return value check of mmc_add_host()
73a39143aadd0fe54bb06db7b9344869392c6195 media: c8sectpfe: Add of_node_put() when breaking out of loop
89625c0501e581cb6d1b8acaa422e5422b1178df media: coda: Add check for dcoda_iram_alloc
8e46fd2e38edfc91e54af5473f866fb5f2f968e4 media: coda: Add check for kmalloc
bde240b4e131784f5c3f222ebd3173e924fa2d08 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
517fc0c5f6ec59ddcb2e17fbbe03d6b828ba72e5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c033b2edcc10731161935411efe71f351a4feae1 blktrace: Fix output non-blktrace event when blk_classic option enabled
746c38556de3f52524ce7159892b6992025bb376 net: vmw_vsock: vmci: Check memcpy_from_msg()
78d1db9fbaf7e62f5cb7af4626a33c3733216e39 net: defxx: Fix missing err handling in dfx_init()
9f6d3ad4a32f6f73942d6ce6da84d232c7528651 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2d1206ea94d07d8b819a9abaa127c7f96ca4b1d4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8264bc7a9de597f26355b6972f93e923a31b61b5 net: farsync: Fix kmemleak when rmmods farsync
88d0a89c1d0a0ca450df25e56946b6550b454ae7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6d50b47b1b29e357994eedcb5df2008c6811b719 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
14a36004d5d4f533708cf807c0766d62d361e507 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
20d5a20cb0ad0f9d419acf251eea0974d85927b7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
014ac02f9b4baca869fe648c6a8f4c0157631109 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3932f2c8fcecd60914b46c06ab33a1cd258c3904 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
940739e15a3c7d6d4113e86975b604679b9896bb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2ab445c74bdcf4f7271994bd218ce8f64ff5fdfa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
09b423c6c3d0f4756e7c79cf96cd7df684d30017 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9e657618fc6ce503111d63e61224331f394f806f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a8e899aad9eab04a4f34bcf3ec8db58eac268a0e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0645d46ac7142190c1d2ac13c3b49396f2e654d4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0afb7511b5e55cbf614626b02e7a264f195b5bd6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e123880a46f984e1bd29e1e6c2b68b6634ffbb32 stmmac: fix potential division by 0
fe942e5d43262fdba9ec32f708636307362f8ac3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
388b1475be14c2b779ddc6a8a5d443a9962b73f6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9adc26f875dab449dc794b18c37958f7aca9068f scsi: fcoe: Fix possible name leak when device_register() fails
344ff888c7ee220c9ffd87d6c5a67b125f6f6366 scsi: ipr: Fix WARNING in ipr_init()
a098d823a4aeab47f6ea9dc0527169f5d451211d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
600bb1f102dad4f82fb3740cbbcc35f8637e43c2 scsi: snic: Fix possible UAF in snic_tgt_create()
442bd30c3f45f3e485c78bec5d942876ae59361e orangefs: Fix sysfs not cleanup when dev init failed
d09efedddda746127ad671c8a2e6750317c51b51 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7413e656361c7065c464ee02f02f0510d4d5cafd hwrng: amd - Fix PCI device refcount leak
33eccbb33f10574033f8309ae3ab2974afa07826 hwrng: geode - Fix PCI device refcount leak
059e0733a413f182587331217867a67f5906b946 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
69fe90c848371da92c6a282b14c7bfd05c5308d1 drivers: dio: fix possible memory leak in dio_init()
7f3f99340f814d43a4d800830168b462fb5420d6 vfio: platform: Do not pass return buffer to ACPI _RST method
f8c85ec17cddd0ccdbcf328f04d84996df137be3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
398e0731f7253936bf40d24e347c9918c1ca265a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
394a7a584d968ba04c231c04c9ce16fc3f4c8177 usb: fotg210-udc: Fix ages old endianness issues
1629f7728b713ec9d4a85fa8fd2664b84c5d85d8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
47b0a570bd09c2a7213b439250984542c41e998a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cb4337d7c66a47209de9c842af44996c889bd0ab serial: pch: Fix PCI device refcount leak in pch_request_dma()
bd5bfa1341f72443f49c1bc9d9d4d71b93d42dae serial: sunsab: Fix error handling in sunsab_init()
e1af1e12a4dc065f0505a5ff88e610c91f9c683b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6db67bdf0a2619562620b65bac814378ee58722f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cbe9904142eb135e1a47912e450b552881ae7227 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
60c4e091898a4af6a3e0a4fcbf6f2e2af99b1d82 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
617d53ab4d718bb7b9bfaea26a3072c0b66b4a8c drivers: mcb: fix resource leak in mcb_probe()
312b7ed2b8ac7c5b7392aab5869b36f1c25ff667 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3667fb08c3b9a32ca41c2d216024432cafe0d477 chardev: fix error handling in cdev_device_add()
0e34d948fa68a922548f398df26c60f0679c0ea7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cf0cdd99b10635450ad88cc116d76ab1cccb32d6 staging: rtl8192u: Fix use after free in ieee80211_rx()
fcec8618abb68808be00e9f5bb4b9d6cff25bd77 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
362f8a5bef9fd7c3539b65dd43ac7115b928994f vme: Fix error not catched in fake_init()
a733d73484f4ed3bd63e05f3c1f528f6b3246bcf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
030978127f9cdd47ec001620cb1f277924f0dfae usb: storage: Add check for kcalloc
c4735a8b4e147d0cc66dee65602dd18244c67bec fbdev: ssd1307fb: Drop optional dependency
acc0911a235cbcf894d10da6b828a0c891ab5a90 fbdev: pm2fb: fix missing pci_disable_device()
948ef75bc1c018fbc87ceea161c30a930a43d2e5 fbdev: via: Fix error in via_core_init()
a664d33608b627425457b93c6c12e61a621da823 fbdev: vermilion: decrease reference count in error path
7e032e068be45e70a5aa6e58cfe130762235757c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7d81cf757c9cb995358ccfd62ebe9ff9ca8731af HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
92e541c6369064ba64c8b2c35648ee0c270b1e3e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
36a3a54e5f58d991b28b4f663a3fa7d4c4b66475 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e2ce35c3ce3ceb17ee870957b847af96c02bc71b HSI: omap_ssi_core: Fix error handling in ssi_init()
00e9b860ff3dfe7ba6f8ee953426af3c8cf3cbb6 include/uapi/linux/swab: Fix potentially missing __always_inline
c0cf51137035b81964cb94a1b87ccdd5e9ca42d9 rtc: snvs: Allow a time difference on clock register read
72a224ac99564aa5f6c6b72de30c434d41a4e7a3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cf16086556ef10c79a52a2a369f8d71d41450cd9 macintosh: fix possible memory leak in macio_add_one_device()
46ed77e5230e6fe0102083b9921fabf0cc2dc264 macintosh/macio-adb: check the return value of ioremap()
b001a31c36d217cc615e1465814902147cda701a powerpc/52xx: Fix a resource leak in an error handling path
734c5e2dc5344a20b0f885bef9b6da8566444d4a powerpc/perf: callchain validate kernel stack pointer bounds
3e50aa39615483eb86088908b287ee772361c27f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
43cd429965b7243d817d21e2a990883ca60bc498 powerpc/hv-gpci: Fix hv_gpci event list
b0ed8e5e347c338f8708339598711a0a6f9fce79 selftests/powerpc: Fix resource leaks
65c7216343d3a37d132f2cb7533f03bc43bb36b7 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
d0a51b3d798a243396043af61143e8defe06549d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1d67d695beed9fdc6c1720ec11becae73fafbe70 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4a4113905ed5dc0c684e5e604ba7f98eb84dced6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
66b3f4d90bf3c851dff7c08ca2b32c17265f4655 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f1210c36d57c7d720d05cf29c1dcaac42715f39 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b6be68d2961ca7d28e65c37464dd6036d521254 nfc: pn533: Clear nfc_target before being used
ce3653979a376a13139bd3dc7fa175443414cc29 r6040: Fix kmemleak in probe and remove
be9e72c716b6b7019afc3998ed033fe356ac1c46 openvswitch: Fix flow lookup to use unmasked key
59ad2165b3398a0963dd3440a47fd177da7be904 skbuff: Account for tail adjustment during pull operations
5e6ec86e60cb650d428d4dae4a7c5964b7e43e44 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
972319a74a65380e99a8d480b5b8094ba5f14f68 myri10ge: Fix an error handling path in myri10ge_probe()
7eb590d25629a6c656570ecc26cc758cf987cf2f net: stream: purge sk_error_queue in sk_stream_kill_queues()
f14c89882d51fc29aba239d9480bf32e322bd885 binfmt_misc: fix shift-out-of-bounds in check_special_flags
15f66e9a81e469f7163ee14011868d7e800bb2bf fs: jfs: fix shift-out-of-bounds in dbAllocAG
d9113449a69f9a131db1e7886cc879a2b0b6df4c udf: Avoid double brelse() in udf_rename()
e69b0fcf7fbb9ebe329e4c2101685053db7430f7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
226bb32e550a54fbc73a27d531a93e07bfa3d7ac ACPICA: Fix error code path in acpi_ds_call_control_method()
008978471fd6d03b861ce6660479cf81d9875de8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e446506302e53c9dcb95666b178935207ad89688 acct: fix potential integer overflow in encode_comp_t()
424ce4a7aa8925c4e4d76c9ea1769627e78faf48 hfs: fix OOB Read in __hfs_brec_find
bcaed6ba4c9737beeafe4e8c98007924b406dc3a wifi: ath9k: verify the expected usb_endpoints are present
a3ef5efb72fe62ee341b5753130de6055c6b0b7d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f48c56c67ba564bfff9526278266191ae399fb55 ipmi: fix memleak when unload ipmi driver
5c4a01d7f38ec7eab74fb4e4b115e0f71642c192 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
91db7832aa8a4ecc3097098935d5873154b99e29 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a39ada8586216a04b6aad5d5f6a1fd370b02677e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7df4d6923e8699f4b14cd3378c5d8d3bd4ec2823 igb: Do not free q_vector unless new one was allocated
9e1646ae11234de79fa25e9128a03981c67856c4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
df4cae6ee554f6b63e6542d54da55d04352a68a0 s390/netiucv: Fix return type of netiucv_tx()
40d0c09fd473b3df24ee2c5f0534fc8a6c6dc8aa s390/lcs: Fix return type of lcs_start_xmit()
04f7adae0f2e8f44b2fd12507ce7d1b3d811986b drm/sti: Use drm_mode_copy()
f6c3be7665f3c721f3e6bccbf5a1e068e5e58931 md/raid1: stop mdx_raid1 thread when raid1 array run failed
04b6f5164e8021a535895fdb1e1512a268d992c9 mrp: introduce active flags to prevent UAF when applicant uninit
bcc0a07aa53f595022586270413c531da59d4652 ppp: associate skb with a device at tx
f35511b9030ed14f1002faccfd5ae51b74298223 media: dvb-frontends: fix leak of memory fw
f41c6176f84c30980002bb4b8c3b47255c154f74 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7550a466fa7946b3809ddd64d3433367473184c1 blk-mq: fix possible memleak when register 'hctx' failed
eefccf7a66181785500f5c009334a7fbc51b54ca mmc: f-sdh30: Add quirks for broken timeout clock capability
fcb335069af5545515a57ac42344e59467a58ba1 media: si470x: Fix use-after-free in si470x_int_in_callback()
0154a0927bcb5061eade38c41ca926282b9b47e6 clk: st: Fix memory leak in st_of_quadfs_setup()
411984f9c4a1f7f14ccac3c781769534ab084287 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d88511f133ddc734958fc6badbbaa901c210c248 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d3b8854ab60baa80174fb31271614da9145feee3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1f420480c5-77c581c1b774.txt

970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160
1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161
3983e992a62179c1c9d72614f7a09c4ba7c9475e usb: musb: remove extra check in musb_gadget_vbus_draw
edca0888b7ca346668cc730773a46e43a3e4540c arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5383ff95c6670fc36f125862df46244e6f264e87 arm64: dts: qcom: msm8996: fix GPU OPP table
6ddb4054f8db051e2a17da7160290ea42f73b89b ARM: dts: qcom: apq8064: fix coresight compatible
f82045596fbb7b15bc5e762b1a7852a7ec4a42fe arm64: dts: qcom: sdm630: fix UART1 pin bias
91fef4ae7608029d5b0f772b02dbede58bdd9d33 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e211f2bf793345daad0de5940f60a77413223c29 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9d0431861fa75e8b58bfdf8c606e2656d48d1180 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f13ebdd514bdc2097e52fd89341d9aad6f811fc4 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d8a4a5c962b5b93e45ab0e660407a02590ad51ce ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8e25669829e302d26b42b7d8c1863968329202d9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
965b6e8a950d1569d9a8c626e3769ffb6e786b47 soc: qcom: llcc: make irq truly optional
161e3f0ec234f9a748a8b96f8831e9d3e4a10836 soc: qcom: apr: make code more reuseable
43ff692b8a1f7564810cceb2d53d922b55f234b5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ae945c12ab7b271f8cca548c09cbaa38817d1224 RISC-V: sifive_l2_cache: Update L2 cache driver to support SiFive FU740
ea86fd3a7d608b02337dcc860ab7970d90e023eb arm: dts: spear600: Fix clcd interrupt
ee678fa14a584e5e7f4384ebf06648306f3ca63d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d62f3a0efd239409611accadff3e3bae94f4a56a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5f00f7ad23fabcd7524926dfbc75fbfc868522ff soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d2c0d16c4ee73f95fdd498222385dde1ddd975b7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5b21dbf1a609cc14d3e0f7748ba91921efff3d54 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9c355b96199fcca89abbd8083de062e3dd5907ea arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ba46b7290dfe34b23d527fa6dfe5319d56408899 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3ce05acce35d389255d67d6c59062a5663239657 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fe0ff614f6fcbf959a887571a558d1bb0f816345 arm64: dts: mt2712e: Fix unit address for pinctrl node
3046837b48de8a8973510ad8030e0fb31b72001b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
20a183595a8539b8054d8c37d25f535abe897eaa arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
241a0f664503e87f5ac77dff4c1fd92095893c7b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
aa651ded0925616555ee4f086e5e5ba22c27ccf1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
df4dcf160fc147e54f29f87e05a72d7145a740b7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
74867947e69cbb022ef1a2cbfcd90b1ab6fe633d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
61316dc43b2745c1d3b2108d447610d1c7459e91 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1168d37c258aa37bd6ab404e4d1bc7827e17e26e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b80d8c37c66eb753d864588d41dfb9d76196bb51 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
169065b7c924dbc2bb55aa2c95d94dd5f790d3ff ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
249ef9484e547df08dbf3a192151cb0ba6ff8528 ARM: dts: turris-omnia: Add ethernet aliases
5499469e3f619254fd65a9aec70f97e8e49e1fbe ARM: dts: turris-omnia: Add switch port 6 node
2258e965c4d7bd56ad397c5d387f2e3da56a1260 ARM: dts: armada-38x: Fix compatible string for gpios
9814dc25f61d6d380a08ac5563a6f883db07ed09 ARM: dts: armada-39x: Fix compatible string for gpios
97ffcddbb2d61aae7fb5da0158de1a072093f978 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7820451c6a130739a349c6b694f2e40dac259ba6 pstore/ram: Fix error return code in ramoops_probe()
56d2b71958a8e14f124847cbd748749912070f8c ARM: mmp: fix timer_read delay
befc669d57929d4e64a8f5f7766bb7ecf173e1a6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9e22f25e6e8d0f1214b3f67eec172b8709b4f08d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
9ecb726b04139ecf4c113af42c981e69f0901311 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5f5d8f5fc6aef4467991543b9b4ec955f8bff4eb ovl: store lower path in ovl_inode
b5290f6017f39bf2b3de5e534229c7c549268c75 sched/fair: Cleanup task_util and capacity type
aed38b7726173ab2509f12122bcad406d8e23e3b sched/uclamp: Fix relationship between uclamp and migration margin
918a17b512df61cfafb65b421bd0e95ba6408603 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
81be6f428594dc5d24d37a721c8a801e251deb50 sched/core: Introduce sched_asym_cpucap_active()
d8c5143b06abf69121e78478a8b3e4c4a33e7d3d cpuidle: dt: Return the correct numbers of parsed idle states
0f55520494f4f6c2985c9cdea675b92f8a18167b alpha: fix syscall entry in !AUDUT_SYSCALL case
780c61bebfaac1f2cd94712ea11eefa82655d7ce PM: hibernate: Fix mistake in kerneldoc comment
971aeceaa6ce2b3c845c31c42771452138d93725 fs: don't audit the capability check in simple_xattr_list()
b883c7c02fd33ea73baea1a54ef732c8dd93579c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d9bddcc708b6f7e4f2a3b0a8fe5a4d81160161c8 selftests/ftrace: event_triggers: wait longer for test_event_enable
6c25cb73262c4a61e8e4b09e13bbccb95963c940 perf: Fix possible memleak in pmu_dev_alloc()
840676364226488b23c0d51441a27895c40b7f37 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
979e3f6eef024d3aa484d4b7cb1358e818b09642 platform/x86: huawei-wmi: fix return value calculation
67a6f60fbd3e07589f2a3b622751a98f4f7a0ea7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4343ca5eb693c95fd5aa2bbe0528b3c6b1de335f proc: fixup uptime selftest
29cd4402b336104c871b8bece1edd933036dae94 lib/fonts: fix undefined behavior in bit shift for get_default_font
964b8ff5a66a0bf80402c11e70bdbe33e3b536fc ocfs2: fix memory leak in ocfs2_stack_glue_init()
d55bc711ff59b343ca7d2d84bae29e7cb378dfb2 MIPS: vpe-mt: fix possible memory leak while module exiting
2242c7fcf62e1a868be210c72c2ba7511c81a561 MIPS: vpe-cmp: fix possible memory leak while module exiting
f3676742ad13e2e7857860e66bed6c59ae6045bc selftests/efivarfs: Add checking of the test return value
e708550323706ae32845d62d7934c6597a279cb2 PNP: fix name memory leak in pnp_alloc_dev()
8a3e7581b15e84b362dc689f47d1614418200cc3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
27007f22f45fae9ed607cb812be28c594d2fe119 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f010ed39297428f094ef28573c631671e8e1464c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
55cde39ea9957a3aa88aee44437e27c48963fb96 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
27b1597af9bbf5856b37fc2033599fd5e9bbc50b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3623fa9ff3fe9a83f4bd24f80815b40d26c10a66 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b97895db4721abebb0703f2fa890f0260f5bed70 nfsd: don't call nfsd_file_put from client states seqfile display
f0398e6c8b19dbccb6607577801e38be8c549288 genirq/irqdesc: Don't try to remove non-existing sysfs files
682fc93f9c583ee4d15ebd366fd7e3ffd829688b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f082388e0dd9ca248d05ae5a91d9567c28799576 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
89a32639ba178f1305c87a81a23adb25adaf05ae lib/notifier-error-inject: fix error when writing -errno to debugfs file
813d2a243a0a63530313f989ec8095dba42840b3 docs: fault-injection: fix non-working usage of negative values
a9ddb2cf378f2f5be6f098ba82deb2c6ccc60b40 debugfs: fix error when writing negative value to atomic_t debugfs file
6db24f45ac6822c2b4f65c34bb1ba96b15f4693f ocfs2: ocfs2_mount_volume does cleanup job before return error
890f9fd9285c05e14ef161f9ee2500b66d628ff8 ocfs2: rewrite error handling of ocfs2_fill_super
2462d2b596f1a96a6cabb081cc1add74051ad996 ocfs2: fix memory leak in ocfs2_mount_volume()
9620da449f00d5cca12c0b5d220d745cc632a8c4 rapidio: fix possible name leaks when rio_add_device() fails
bd9fbb387aff72c46ed5a5ef7a3dcc6ee4c9adb3 rapidio: rio: fix possible name leak in rio_register_mport()
d4c8cb93df6afd765ff7e4b0a3ba5326cf71aa7d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
315ee80e0d8023dc7010ee9072511a972349cd59 clocksource/drivers/sh_cmt: Access registers according to spec
c7a1c88679d682a458089f3c3271ce3f21305ef2 futex: Move to kernel/futex/
57faff66e6531ab36603c28e097f736301b2c94f futex: Resend potentially swallowed owner death notification
20f167f09596e81796eaaeb086b4c35ecd4b3dc0 cpu/hotplug: Make target_store() a nop when target == state
123fc6a2fb548ac8bf2d4a514d3e37a5c3357de2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e8c8ae1c8957f99fd8aef497609cb1f007fe2664 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6503b65f000fc9ec52d75356f6ce9dc5689599f1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cac14f4b3ca610771bb2e5ef015d5c3390a617fd x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e5fc4724b1cb0066c273c5f8869fe4339cd0fd9d x86/xen: Fix memory leak in xen_init_lock_cpu()
f4b075c68a9490fa941446ec96bef37cc4e63321 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
42021fe2997300da16928b4f2a511f9a258ffd76 PM: runtime: Improve path in rpm_idle() when no callback
85a6eace4045038945072a139ea39b3be871d824 PM: runtime: Do not call __rpm_callback() from rpm_idle()
62b906a49c320e2f7341cf6c0b8ccec743fbccf8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6b30dfc3d7ed16d39d9a5862a7eb1085018b97e8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b6223a38357d16bc9abc994e21dbeb547be5082a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5eafd5bdd3c502625be28af2f48d67c108b1557c MIPS: OCTEON: warn only once if deprecated link status is being used
666377f36de9e3382d139cf342178a7576c53033 fs: sysv: Fix sysv_nblocks() returns wrong value
c05180d913d6a850a17fc546ad807acffeeb5197 rapidio: fix possible UAF when kfifo_alloc() fails
3c832e803a1f3ff599f1295ee44e7983a2e5076c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dd1a4579f0424d76fe0ae42023058477a353747f relay: fix type mismatch when allocating memory in relay_create_buf()
40630995854fb5be1c193972b9ef79fcb2bc9a53 hfs: Fix OOB Write in hfs_asc2mac
d109d3f39755b7ae1d9b27faccf44df63a10042f rapidio: devices: fix missing put_device in mport_cdev_open
a5f154c35fe828b0ae463e8f06933447fd16d3ad wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4ce98989102e64b130e621dace6b15904b8c24a5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
405e6531f30ea0a29a784bb8654bad79bec6b115 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0bc789a6319697f3212acb6a30bcf51113d77d5e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
50919165d45fe9b25c779bb7df5c928a95c4b21e libbpf: Fix use-after-free in btf_dump_name_dups
bd510bb9b27ba28ee6515470d21de79e1c7b6313 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
58d4231eda0ebad0723c7f112945ca537f8c73cd pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f868c8d9a7cbbcbe352e76c033d331c2b2169f0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2173958b507683cb7f318b0e309c4bdf07c69221 media: coda: jpeg: Add check for kmalloc
ef59be84510e5cfb427f56fe9cb6f62d8d5f3fd2 media: i2c: ad5820: Fix error path
7822c4b8bf237df4948ea4e8feb38339fd8a6281 venus: pm_helpers: Fix error check in vcodec_domains_get()
2d00672945d6d34e9ae9cd13ba2f80eee491bddc media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
8684b64dfd8957fed47fc5e1004976adab8597b7 media: exynos4-is: don't rely on the v4l2_async_subdev internals
877ab7be0d28fd9be10cbef20e366ac3e4148bcf can: kvaser_usb: do not increase tx statistics when sending error message frames
205a22077c5098d9e360784324fc3460b5369eb1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
73c3aefe7de3309e002ec2f748c2ec17d270000e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f603b424869c73208a7b8690d7aef83fcc831424 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
23fe118830cfa434ee977eeab268fb7ebf5ebe90 can: kvaser_usb_leaf: Set Warning state even without bus errors
4d7bf50c8ef4a9c35e4812dcadcc24c8eb2fec19 can: kvaser_usb_leaf: Fix improved state not being reported
52c9470da21d642a8accad86ead6b195dadd0f38 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
edab4d1f94eb8f2e24d80642c78dd206f520bbaf can: kvaser_usb_leaf: Fix bogus restart events
9ed21b5a3d7b58067d2d7f933e6a41ce86aad79a can: kvaser_usb: Add struct kvaser_usb_busparams
8a5090c018bab34d76b4c01996ca410f45711267 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e827db8bc8862ce9b0cec847b0fba064904144ff drm/rockchip: lvds: fix PM usage counter unbalance in poweron
351668196456bd0732b73922c364ddf80a1be3d6 clk: renesas: r9a06g032: Repair grave increment error
ea1143373e29f4c04008629f1a716cf287beca30 spi: Update reference to struct spi_controller
fe8afec5696c13f43eaaf44f035c746e0730ddca drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
35eaf71e71a3a4add9b3e3722cfadd8c5bd1bc87 ima: Fix fall-through warnings for Clang
47c819637ce9ea942cfd5dce2a3a9de6f365bff3 ima: Handle -ESTALE returned by ima_filter_rule_match()
6c34e657b2a2bef210a909fd843438a311b335c4 drm/msm/hdmi: switch to drm_bridge_connector
c41fdb02126839117f2e16c816452df6951f4392 drm/msm/hdmi: drop unused GPIO support
cd4ba6a34886414c32b3245526265c639540843e drm/msm/hdmi: use devres helper for runtime PM management
6163d455f61f010f3996a94ab4d291bcec964e9c bpf: Fix slot type check in check_stack_write_var_off
a99c029718b10ac4cfc3e18a32c96f98f031d26d media: vivid: fix compose size exceed boundary
c2ba22ca3cc986f771c045cec8b11e0f3fb3fdd5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
80f88cce161c4e8c0ea9ff53ec24c7b708446e2f bpf: propagate precision in ALU/ALU64 operations
c8fe9563d2781d1d02791e589e3ba553e7d02829 bpf: Check the other end of slot_type for STACK_SPILL
b9d30ff86edfabac25026cbf98f95079de306092 bpf: propagate precision across all frames, not just the last one
75cbfcf4da60dbfa4b1ce7c4789e506afdb91abc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
706fc0ecac6b9a7b123b94db8f9dd1a19f17f9c9 mtd: Fix device name leak when register device failed in add_mtd_device()
28a0572cf9a380dbfa3acb5aab11cd00bd932c35 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
4ba022f713bb3b1c1fa75cd1e553cf8d0a0c95a8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
eebf311d29fba4b3c264d5774a011341899a287c media: camss: Clean up received buffers on failed start of streaming
bba046be9d62bb8d62654286a44008a094afa490 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6bfaa3dce38324537619d5900e64a729718690f8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4f1d5f7435659a00d30768ea933076bdec04f99a drm/radeon: Add the missed acpi_put_table() to fix memory leak
fd79df045eeef41b0e15aba781af4c4ad11cfdbb drm/mediatek: Modify dpi power on/off sequence.
1d12449efe6c1548be436a788b9ca9e7d53f666d ASoC: pxa: fix null-pointer dereference in filter()
b24300690c8ad2edf950f7253886663e9f9dead8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0c896f9e464ae8426ea5fe8d02c0269a43281335 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1d669b742c657bf18c365b9232535ed3e4cd66da drm/fourcc: Add packed 10bit YUV 4:2:0 format
89fcd50c6e1f269cf362de489588e075fe3ffb5b drm/fourcc: Fix vsub/hsub for Q410 and Q401
6e37fac0fd9e412aa29f7d5131c166431e3ee658 integrity: Fix memory leakage in keyring allocation error path
5495cf0cfc92df2ee07997c12259e9ea63d0fcf4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c4e5c60672cda04827d6b2f21b38d9d06e9c3ffc wifi: ath10k: Fix return value in ath10k_pci_init()
c6265ff5b984aaf1dcb65dbba8365c6ef731c8ed mtd: lpddr2_nvm: Fix possible null-ptr-deref
7780e31484fb93d4036bcbcac01d26b0976c5f5c Input: elants_i2c - properly handle the reset GPIO when power is off
60c59c823df5071858ba8bc5b9915805e9de3d04 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
17702e3b30348b18d8103989114b9d0d418d0972 media: solo6x10: fix possible memory leak in solo_sysfs_init()
86ba13021dd529302f394a12af509c3fc99e84b4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5b3035d979ae9ea2b9396c7f423d5509dc8727a8 media: videobuf-dma-contig: use dma_mmap_coherent
1a9e068692f3065d4a3cae8ce1eae901fb493c59 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ec6851c45cf6daaf15ca324228856f8d064de363 bpf: Move skb->len == 0 checks into __bpf_redirect
1d24a2ca7fdabb4d20b91931cbea7a8f33b60444 HID: hid-sensor-custom: set fixed size for custom attributes
5ff3f83376214267bd6f6eea6271448ae8b5008e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4b90383ec6062bb5cbd6343a034d5a7da9cc7fc5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5473d148869b72409218076561bb8f67fafd69df regulator: core: use kfree_const() to free space conditionally
f1abfa95f1da1a7b705ab34ea2c36b57e8913b74 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f638e1f293946f96e158b5e7f2043e64cd12b60b drm/amdgpu: fix pci device refcount leak
35a19cad98c859e1d43e9afcd5e80dcceae9effd bonding: fix link recovery in mode 2 when updelay is nonzero
4205e99b3d4fef29a73c0cfb69394eb6986ba5dd mtd: maps: pxa2xx-flash: fix memory leak in probe
6a978301a576faaf69d72def6d3f805256280b7a block: return errors from blk_integrity_add
bd499e8f33a88188a153bd78accff9f5a00bdf8a drbd: fix an invalid memory access caused by incorrect use of list iterator
e086e95736c1989cfce6b3de276be40f63b7aafd drbd: remove call to memset before free device/resource/connection
f85a36b160d32e9dd508a5f16fd7e63c500a55dd ASoC: qcom: Add checks for devm_kcalloc
d56740d5c05ae12b29f9bd105d5f5b60ac5190d9 media: vimc: Fix wrong function called when vimc_init() fails
11117f4853e55ae53d6ac4957bdac87433bd5062 media: imon: fix a race condition in send_packet()
d010424ebb8a9c63a01725e784dfb89fd4a10592 clk: imx: replace osc_hdmi with dummy
f11847906d8ecbd8ee65bd5e155c3521f3ffbca1 pinctrl: pinconf-generic: add missing of_node_put()
e3e19d566c7eab6e34beb1d2a2d5e9484b5599c7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
de077dd6800d4eefcc29e3b07c02ccc254a1f6c1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f3570d64ebd6720ef655071bf7e225fb88d2d178 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ce8b9f0e842b69008f460ba10ba6d41ec0b49887 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1fbd62f6f2cd14c7e708bf2448ecca06374eaace ASoC: dt-bindings: wcd9335: fix reset line polarity in example
be1a0f94e3409a2b047f5b6d665aa6673fbee255 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1dcd246796b4b88cd569b45a7ba516da8b8dd62e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
17ca290acac36159fe9477071bbfed73a62b7625 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e2ea22b69b2be4f8d40e2d40dcffbef71ea0a773 NFSv4.2: Fix initialisation of struct nfs4_label
4e7dabf8d493a5c30c79aade32208414931fa99c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
80b3a2162ab34586532d3d234ad29c4f70ed2957 NFS: Fix an Oops in nfs_d_automount()
d18e7e5eabe3fff3f71a9c5468daf7edc0b256f2 ALSA: asihpi: fix missing pci_disable_device()
d7e9cf2d8773b55c85db3617c748c701004758e4 wifi: iwlwifi: mvm: fix double free on tx path.
7954f665ce3bd68e4af9e8c5f107483f60b3bc76 ASoC: mediatek: mt8173: Fix debugfs registration for components
48c86178cc152b9fbfcf904d873555af42c5fe67 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9ef13ff52f0238a7bc4715dfab084465b2c9216d drm/amd/pm/smu11: BACO is supported when it's in BACO state
cc35d2bdff1a50490eb8f638843c4bd503e932d9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
eff56f8cb810de582a65ecafcb25f78058db5a9b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
192c66d56d2e6c6f9a80eda554f9d551e52ec757 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
faa175264f10f4959c26ee080ea260d67945d163 netfilter: conntrack: set icmpv6 redirects as RELATED
fe2a91cd121305e0737d08803a260229937c5311 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
867100b98fc77b00f955ea53ec6789f520af2884 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d9d810ade25032407b4f34154063fa7b8caac015 bonding: uninitialized variable in bond_miimon_inspect()
8349f2d42bb9650982185029cd380e807303afcb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
47a4f8153c5a7deb4ff3fe09ae345ec1968dc148 wifi: mac80211: fix memory leak in ieee80211_if_add()
eb54097c64606cc91669cc3035b176f8b2496b00 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1228580aa8ee94706678b4ec65428551ee0d5a16 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
9dbe939203ebf16857deccd08e5ec06daebece18 regulator: core: fix module refcount leak in set_supply()
f9941431010e06dfb5085ae38b906c8e8f742cfa clk: qcom: clk-krait: fix wrong div2 functions
3009244a5ac3f773b991540d80c2c00b505d3609 hsr: Add a rcu-read lock to hsr_forward_skb().
889fcced9fa8819de30fc56fdd3fef6355546f8f net: hsr: generate supervision frame without HSR/PRP tag
239eb37d5960e5417222c9cf6627bdd2225cb317 hsr: Disable netpoll.
dfdc38fcf315323339eecbd7b4844acb21be10a4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
aa6cd3f42f7061b589029ae4aba610737651d58f hsr: Synchronize sequence number updates.
21d9b3dda14124e1a9980e9a739f28038c4dbb20 configfs: fix possible memory leak in configfs_create_dir()
b0890f2581f44644e3b088453451900c524f6890 regulator: core: fix resource leak in regulator_register()
3091dee54938808180f80e109cad9ad4c73b35f2 hwmon: (jc42) Convert register access and caching to regmap/regcache
89832ff63922f1e6c94b9b7835eef4abcb76a44a hwmon: (jc42) Restore the min/max/critical temperatures on resume
3443a4753d55e96eee8720d1fd42340773c401c0 bpf, sockmap: fix race in sock_map_free()
846121f48bcbf094191af620835134738da0dbad ALSA: pcm: Set missing stop_operating flag at undoing trigger start
6165c3af615b66959c95dc6d4fc80db2fa4794d9 media: saa7164: fix missing pci_disable_device()
47aff66b65453f4cfac298671c9962e1f1a3a226 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cdd1adb2dd2d546b30b9147df89784b8452afe49 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f121c8e7ba443446ca8c054db7fbabbc8d0dbe8e SUNRPC: Fix missing release socket in rpc_sockname()
4a8294d9fb0951f6a67d3ce5a5bb81cfd175fe8f NFSv4.x: Fail client initialisation if state manager thread can't run
6864eeb1f834f98074be68dd69070ef76c9b5356 mmc: alcor: fix return value check of mmc_add_host()
4d044835a84579aeb13e63fc4357b0e95d608919 mmc: moxart: fix return value check of mmc_add_host()
9b7d7532f6a04e038334a7f943dbba09094c2f66 mmc: mxcmmc: fix return value check of mmc_add_host()
7cfbf3b0d453a88eba969f3d8d6ae51cdcc7d84a mmc: pxamci: fix return value check of mmc_add_host()
1f862c7c91a0ba8a6eb4cbcc797ab65b7b27f3c9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dd6eb411e26d3a89def2d2d48d690c291aa6396d mmc: toshsd: fix return value check of mmc_add_host()
8116cbcaf0b380b7f3df16498b1b3e38efd8b079 mmc: vub300: fix return value check of mmc_add_host()
bbd68e01009f58b8f78514aa495f98e42d0a319b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b848b5bbf30d674a93a46c02e87a30a85162b5a4 mmc: atmel-mci: fix return value check of mmc_add_host()
b9d9e47c1295cebe66120f92261a9f42d086951e mmc: omap_hsmmc: fix return value check of mmc_add_host()
47a523f26bb1643e7486a9275ea440906703c1b6 mmc: meson-gx: fix return value check of mmc_add_host()
424dc5992849f42e3b18faadc4890305898ee580 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a97f5e993b683fa37c2840a85d493ef47dade54 mmc: wbsd: fix return value check of mmc_add_host()
9d53f38ec73415b11222cdbc2b391bff57665df2 mmc: mmci: fix return value check of mmc_add_host()
b1cfb747da99079d69ed2ce177dfdc70da373c5b media: c8sectpfe: Add of_node_put() when breaking out of loop
8fd917419e30f8072ef8621856e05f8e491af784 media: coda: Add check for dcoda_iram_alloc
df0b39c824d28db5508d5c6e223bf034e2a92d56 media: coda: Add check for kmalloc
467f788db38592b1c4fa8bb0e7bbcf375468d695 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6269bb4c0dcac38533ca962bc659a8fedb8b23cd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b97875c2e26f0261bc97ff3476c07f3b8b282316 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2f115deba923ac29d2c76ae7ee329fb60d7812fc wifi: rtl8xxxu: Fix the channel width reporting
fd06ecc441e39599d094a5431b341e38aaecfed0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d4bb53cffd69013c294c2c3af0214f923d3cb823 blktrace: Fix output non-blktrace event when blk_classic option enabled
d03c12672ad9bbd7dc1d473773e84e56ab2e1ef9 clk: socfpga: clk-pll: Remove unused variable 'rc'
ee082246844fd1050ccc1d859d6bcb7ca08db489 clk: socfpga: use clk_hw_register for a5/c5
e3be5def840440f6bf18e70e7ba9b27c4d66b90b clk: socfpga: Fix memory leak in socfpga_gate_init()
b0c0d7d143ff4d1be225aa991d1bb0a54e049a7a net: vmw_vsock: vmci: Check memcpy_from_msg()
65df1970b0ca0ed0d9ce488250b6022ba2b251ca net: defxx: Fix missing err handling in dfx_init()
e046860920d602f36ff6916c7c7b95a3105cfb0f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c33d5d7eab813aa00d64a311eeb5918b4b97d047 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6d17719b47845fa1823857f4633d34a0635bc0a1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
841fa1148573fb3e8b54890ef27f778a70650b11 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f6fad31763e02f0c3a59517ae71762becaf25733 net: farsync: Fix kmemleak when rmmods farsync
a70ea40158ac5d2611081921eee7a85d11270e9a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0d4da4d68175a5114af6e6222908b9af0375f8f9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9daeb87ceffd25a5f4de1dc4257f1c99556da02c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c8e7b3388f0af4b005137b31fa409463796d60c4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1ac4a030532ed490c5d9ab1147669e095d0f0234 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e9fb6efaff429bbe8ed548437bd4e4b08f726020 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
463490d06c1c508dcb6f9d64bbf54030857f3bec net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
da15c6c8232c222735627e54c14e84d9e40ae7c2 net: amd-xgbe: Fix logic around active and passive cables
5704a3562109d50d7e4f5dd4b8cd0772169fc7bb net: amd-xgbe: Check only the minimum speed for active/passive cables
7b88d2dcc731741eda816f0eead048a1e5d2bc52 can: tcan4x5x: Remove invalid write in clear_interrupts
fe99a627764af81738b080459b7105e4778b01a9 net: lan9303: Fix read error execution path
8b65429a770bf4bc6a27330274a016f5521c583d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
07d8ba695284dc5b9f19140787a714daff8ad8d5 sctp: sysctl: make extra pointers netns aware
4f2bb89c142fcf7303f0a8675fd60bc442f876b3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
181984cdabe6410affbd31daf386fc49335dcbf5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
033411b9204de4709d0b537d5c227e6268b4e3c3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
02271f2b5c657900db582c80c6a3a399fd600a75 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ed2a462fc8ea7ddd5364a49c326f89510a3b1756 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
adb1251f386414efba2d88a24f6e8283095de65e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
06f7ea69f5ceca66ad69a86384641ca85193315e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
66b57ba64eb442f3d4020607ae7b56b0b60a35ef stmmac: fix potential division by 0
c9eb2fe5a0afd2991cd876fc4c68f75783a50b2a apparmor: fix a memleak in multi_transaction_new()
4547e366f768b2d8797c54b8f5bb6fd7a3db1c8b apparmor: fix lockdep warning when removing a namespace
6826ab1555e1e8aa34fbfad2edc9d347221c9961 apparmor: Fix abi check to include v8 abi
ecba308b892bcac52c38daccc9baf338a668f5c7 crypto: sun8i-ss - use dma_addr instead u32
abb8c06c8d836bd91d89ca68b42ea0a760a1ea48 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
18bd56bfe12c0a38921e32ffc3ad89e15d648ddb scsi: core: Fix a race between scsi_done() and scsi_timeout()
3e2685b3d620340457dccce1ad4a9e3e9e0f2301 apparmor: Use pointer to struct aa_label for lbs_cred
53c852343e8821d6401d12e3488022d236c57bf2 PCI: dwc: Fix n_fts[] array overrun
d66393b1b9a796400bc2989e2b3585e045feb4e7 RDMA/core: Fix order of nldev_exit call
d59c13a94f79a85706707b08d120a153524ef74c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6ee819e8f2641f91a6585f7ad0ef23fa7da53be9 f2fs: Fix the race condition of resize flag between resizefs
af4f0fd93fa54ce1a787b60848a409ada9088ab2 crypto: rockchip - do not do custom power management
9f6f06c14538eb2d9b3c83e9f1df53dbfdec9ca4 crypto: rockchip - do not store mode globally
b0d45e659fcb3cf5d8276a1be9c6560aa36cda04 crypto: rockchip - add fallback for cipher
fd15b0dae0e34b2f333e65737545df23e1615cb4 crypto: rockchip - add fallback for ahash
20cc7129af4ac9a555ef4206ea40113c9779ace5 crypto: rockchip - better handle cipher key
360f5c70e58ef3cfd533d981dea84acabc2c4b10 crypto: rockchip - remove non-aligned handling
b5792fe9ce719801eba427e59021c038651a922a crypto: rockchip - delete unneeded variable initialization
325661196482099607187701f5a4ae85488547fa crypto: rockchip - rework by using crypto_engine
c5604ca495599902476bd89c1771cbb972e5ac68 apparmor: Fix memleak in alloc_ns()
dd8a66b235efadb5800480cf2b3a4c2da664e32a f2fs: fix normal discard process
983b4d9dd9ce4dc74439734fae71bfe4d8635b59 RDMA/siw: Fix immediate work request flush to completion queue
854f5938589e0138facd8d16ac9878bdcdd1cd5c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d07615fa87ba976850003fa2f64d7dec88186e83 RDMA/siw: Set defined status for work completion with undefined status
19f87bd28796ab98087a72e4e08f029f819830e4 scsi: scsi_debug: Fix a warning in resp_write_scat()
8c8ac3e7cab8122e00c584e53ccf235413f12540 crypto: ccree - Remove debugfs when platform_driver_register failed
d0db9e1615ba8d83203c28f8844d64ea1c0f4fa0 crypto: cryptd - Use request context instead of stack for sub-request
dc3abc0f1600b8157f4b8d406fc4ff5f82249f9d crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6c9c236283f223e0f52ed40193514a79b75a0500 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
140c98665f15e62f110a1377b089d826edf71621 RDMA/hns: Fix ext_sge num error when post send
ae1354e73afa77648a96d170b34a5acc7f9d0a94 PCI: Check for alloc failure in pci_request_irq()
a0128a1c6becc12589e9c051ec7471ba215bc544 RDMA/hfi: Decrease PCI device reference count in error path
4dcd87b42b28144a643212f7973c92ed6bba506d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6ade618ee4f128ecb87845ac48759bc555a0613f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
188bc933a6ebc965872357ab55bc162b5ae9128c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a3ae35e5f5019b8228ce99c5a73a2903d8e30d91 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3cc8ac1571d142682a992a630d37a880d7bf21ee crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
087de2f70420b271fe664d3883dade7cd6b5e6c0 padata: Always leave BHs disabled when running ->parallel()
cd11ad3092a83321c92edda76becbda6e174a32d padata: Fix list iterator in padata_do_serial()
52c05d71657bf092e82a09ae4dac0770055074ed scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3e46c1b3397dae8d43d8dacee7cc0d29000de63a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c4e78ba44155dc529e60c905ea41d5adbd2dc98c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
af29ed1682c1fbff03051ce100fc6aaca7019a68 scsi: scsi_debug: Fix a warning in resp_verify()
c1e0a66d991e522abbef4fe9a78c1da007a777f7 scsi: scsi_debug: Fix a warning in resp_report_zones()
371d24c4f4d0d49e3b76b3e12ff31300e390d35a scsi: fcoe: Fix possible name leak when device_register() fails
c68e3441f1310fd63bdc2cb0fc131f7d97d75e25 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
55d5c85fd7f7e52c71afcb7d552ece512c5b3fab scsi: ipr: Fix WARNING in ipr_init()
19bbd85d40be566900efc589e2a6c2f1e64aee59 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bedb883c1fcbb3fb78d93ec469f4eb6f4be54a39 scsi: snic: Fix possible UAF in snic_tgt_create()
bd717b2f90cefe0d613ec289d022419c4f30b26f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7c26b6bb8e8784436a1dae67a23c0351d950cf13 f2fs: avoid victim selection from previous victim section
87b78871977129f33baa76a21d1b6883ec25b411 RDMA/nldev: Fix failure to send large messages
46f26a97577e2ddda4b447759a8d95ef609b5835 crypto: amlogic - Remove kcalloc without check
0006e4cbe8969c07a25af2ffb2f951c78965a9bf crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e93172e5607569a4faa86cc1e4f06f29db5e1631 riscv/mm: add arch hook arch_clear_hugepage_flags
d6cee058e5bddf053619abe432a1e9b6efbb487c RDMA/hfi1: Fix error return code in parse_platform_config()
4931ebb382f7606a983af7538df8d9ba83f309a7 RDMA/srp: Fix error return code in srp_parse_options()
dab707b96f193a541eb9a97b1e4cf61c2c0847bb orangefs: Fix sysfs not cleanup when dev init failed
a42ce0e55a8f7c95f9df36d675f1b6a899bf4fb6 RDMA/hns: Fix PBL page MTR find
c30ec7bf1f72d4d63471edbc6c4e5a8e0c53ee6e RDMA/hns: Fix page size cap from firmware
6fbbb25ba4a23a85579e4ba8fcab9e12e506c670 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
90f7a952340b2da5e8cbfdb6522c6ca11cf00344 hwrng: amd - Fix PCI device refcount leak
a0c1b4730e3bc264c0a4de4129532ba06b1a8b44 hwrng: geode - Fix PCI device refcount leak
21d70fff165be4f654ad25f2247ab4d0172c9234 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ee61aa286897cfb27623133248998fe7855f7387 drivers: dio: fix possible memory leak in dio_init()
2347756c651124134f871eb3f6a717eb09a2f945 serial: tegra: Read DMA status before terminating
e2af0c23721eb2c5e8130c7d68a829ef791794ba class: fix possible memory leak in __class_register()
d742e9b9705841f136a6868575bd0bb53a72691a vfio: platform: Do not pass return buffer to ACPI _RST method
24abea072012eb2e4500028d173cf8562ed6267f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b99bf7630415b01454c94fb43f51d272c8287dc6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6568bba0755e64fb5ba1f1cbd6b6a9bff8d369bf usb: fotg210-udc: Fix ages old endianness issues
994869dfa3f184bbba4d810cc0c600664221eeb2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8aeaf76c22bb73b5b9292980d61d373cc961493f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
66d5a77e6482fa2d35675be0ce8e04b303711acf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
98fc639d0534c37ab74012a1ad4810a56db211ff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
eede8e16f669b8db01233915bd65cb8abd60a015 USB: gadget: Rename usb_gadget_probe_driver()
b15b1ce354783a88371a7b47418a28d49550d629 USB: gadget: Register udc before gadget
e26589d8ada9850477997c04a344076e765adc85 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b8967948adc93479d44b79af1a4fcf967ed4e917 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5f3ae4cbcc2aa92085ed450d71f70d4d00ce2f5c serial: pch: Fix PCI device refcount leak in pch_request_dma()
0ed7492fd70945d89329678ae84197266d0b18de tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e23ddae783c5a94171b97e7472ebd9a27df3c8e7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c9cd000f8a395c00eedd402075e394f143b4e857 serial: altera_uart: fix locking in polling mode
5255a75e9dc07f17d9468b80f9ee79c9e9440b13 serial: sunsab: Fix error handling in sunsab_init()
8f95731715793bd4a614757d14bfdadb29f2a8dc test_firmware: fix memory leak in test_firmware_init()
ea628facf6c84d60fe4286a83e24ea5b5eb09e47 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d12d92193980ca9be829d6f45a256f5d2040ee12 ocxl: fix pci device refcount leak when calling get_function_0()
b40bac65d4d7268da24966bbc19ccd5ba17973c4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
27e7ecd7552586be8af1f9dda7df1e38d8017b5a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eb8dd175bd47b8f79b3b2fb5c10d452b8dd15a00 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5c58484ed85ea07339a77753a43fdd7949dfb578 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fe10f2497e560ab6ffff5c4e5e1554f79b638daa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5fac7b99ed808a04065e43ec7416013317793f4a iio: temperature: ltc2983: make bulk write buffer DMA-safe
6d4f8e38a121e54074c3203301bc5bf45e271a4d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a654ecc43e6de72108099616fb1d6e877cdfe643 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e53b03643555093642b135d9daaadfd3e809ad3d iio: adis: handle devices that cannot unmask the drdy pin
71d2a0e4fd7b7cedb2b1025eea60792e41541ed8 iio: adis: stylistic changes
88109a4bd868b7877bb25adc2b064655a7fad6c2 iio:imu:adis: Move exports into IIO_ADISLIB namespace
9d91767ad999e57e57a866f71bbeb32890d48363 iio: adis: add '__adis_enable_irq()' implementation
6bc35e28c5b79f30faf11492e7229f095236138e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
785560d24924c2f2869ded1ec44f3832440e6f96 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cb24055b2a0c63f24a07476f38a19ee5582783b4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3087141c609d87a8d8cba2c0e272f4fb12d7fc05 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8bb28a6f18909a629b09a4e10b72086b5e78f10e usb: gadget: f_hid: fix refcount leak on error path
dd80cceaecee31ef501dd2dc3fbca493c9790330 drivers: mcb: fix resource leak in mcb_probe()
bfda9b6cb0992fbde1629352836aaf31f42aac47 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ac2ffc8169f1973a3f90eee50b28925f4243d524 chardev: fix error handling in cdev_device_add()
4b2243d0c1e5d106ed9258bdf9b053ff37286055 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8775553e56b0c55625e24585b7f94810a9284b57 staging: rtl8192u: Fix use after free in ieee80211_rx()
106dfc21136d7d81872ac3d884e01ae4584b1152 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5654facf505589ab783614d20c7154826ef2d09f vme: Fix error not catched in fake_init()
fb32702406fd37e44d5a8983bf89a16fe5419000 gpiolib: Get rid of redundant 'else'
f050e0fb227ab2ce401027ea6e64c5d669342a60 gpiolib: cdev: fix NULL-pointer dereferences
d9af2f56b6cdda18f0f94cef0ffdfb430c2952f6 gpiolib: make struct comments into real kernel docs
8676eaf12e71be2ab593192607d352945b7331e0 i2c: mux: reg: check return value after calling platform_get_resource()
cd862aa354cf17922e068a78bdacb3f56809ce35 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
62b86918b2bf989e83342ee65a3f6bc504f79142 usb: storage: Add check for kcalloc
f03bb24f8a148638362485e79c52ceaa57163562 tracing/hist: Fix issue of losting command info in error_log
e96e39b514cf2fb3f846cabe21ed5250a503ac84 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cdbcb70fc3c2c4ad0d179d902ecb7f1c6e85f235 thermal/drivers/imx8mm_thermal: Validate temperature range
aa001ba4346d68647d3ca735cb442b32cc588aa7 fbdev: ssd1307fb: Drop optional dependency
8662cf331cfe07563a4d421440d766afae623663 fbdev: pm2fb: fix missing pci_disable_device()
9e31d195cae6a03d94697ed59ac5a7b1495468e7 fbdev: via: Fix error in via_core_init()
2ffa4cf5465fb0b52ee3be1b1535bcdfd2da03a1 fbdev: vermilion: decrease reference count in error path
79e4ffca5d6e4145269b5bc17f5df9447dde37e7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
67c53146102a786b49480fde5c673ac7bd4f1ff0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
21e8666268136e1e4bdaaea4b13ad908e0d2d89f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d78635cf6191658954dd2987897eec48f212d06a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
797d79d90cda9b94ad41789dd42401e777c2a7ad perf trace: Return error if a system call doesn't exist
22ea26c8905b2e8f179c803e9c02109226c80f6a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
78ac5dc109f20022598a71367e77d34ffe737da4 perf trace: Handle failure when trace point folder is missed
5d7c9587a9f4163aaffccffd90f09f9438c75231 perf symbol: correction while adjusting symbol
f60523e74f2468c0488d86920f378c1c351012c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
b192c78b106cf840fe27932aefa702a1adef40d0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
100d657cc6156f6833e92aee1e657ea0b02c2054 RDMA/siw: Fix pointer cast warning
6edc57fa2abeeb6971fdd391763770ed516cb1e2 iommu/sun50i: Fix reset release
a41551d89322cf2df311cbf7df7a8196adab6213 iommu/sun50i: Consider all fault sources for reset
247d72e228368461debba487193642b9cf4142e8 iommu/sun50i: Fix R/W permission check
a1c78bb2ee1c84e4d86d2fc0bb9d1e3c19792c84 iommu/sun50i: Fix flush size
1809dff3ee5b0d78abe4896f77411a85b5686ef8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
cbcfc81c2e6491dfee17897bac2c5083204b01d6 include/uapi/linux/swab: Fix potentially missing __always_inline
496ea9a90eef8a0d4b59c32e4dc864ccdc2c152d pwm: tegra: Improve required rate calculation
c33904d4982930b693c977e4cd3388d5c8b0a0b6 dmaengine: idxd: Fix crc_val field for completion record
7bdce012f8de572ab66b05ccf2eb80ef4686cd79 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
68d69fef2a521c6d92330072754ff9439c869712 rtc: cmos: Fix event handler registration ordering issue
e75c96255d2ecc4513919a6a61d0c6abc36778a0 rtc: cmos: Fix wake alarm breakage
85ab60a521ed44d6262468eacbdfc52ea3b641ef rtc: cmos: fix build on non-ACPI platforms
69ce1b59c4e4620864d91ea582287c8297b5c861 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ef0327671e42c2917d5b89cc6acfc3f196cd0223 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4fe120c17be932b293f24798f880411350a55e4d rtc: cmos: Eliminate forward declarations of some functions
8043b2f83601be98620c51fcdaa5182e56551415 rtc: cmos: Rename ACPI-related functions
b11676d7a458732befc4764ffd14f666e8a86e2e rtc: cmos: Disable ACPI RTC event on removal
2e86ab3eabc10af208a30b881037c802cc76ffe9 rtc: snvs: Allow a time difference on clock register read
74f93748ca492627b27018878204b1d6771e69a4 rtc: pcf85063: Fix reading alarm
98872c43a3c3e2ed1907b41f9564dc71b81a04c5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
14367a0a0bcfcf3ad70f0a0249ccc3c6acfcea96 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4a3a39a360523416d4e8815cb14e39945d65510d macintosh: fix possible memory leak in macio_add_one_device()
fa2a89e0ff437334be235933f30d87d4e3e2af9a macintosh/macio-adb: check the return value of ioremap()
370333998b53fa20094d357f60b94b93ebcf69c8 powerpc/52xx: Fix a resource leak in an error handling path
aa190b2f1b17cceaf98d82bdde2273f054e5e7d9 cxl: Fix refcount leak in cxl_calc_capp_routing
91a562b944b3874aa7430d3eff905f861e3e43de powerpc/xmon: Enable breakpoints on 8xx
424cefac38699fc9da655170addcdae0ea6c69db powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2e69f13b7e2551be1b5210990b63580282d6de6e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d4479a50fbf0e396f753f8cabf798c6b7494b155 kbuild: remove unneeded mkdir for external modules_install
bbe49f4c4dae610c43d154c2be08ba4d499d5602 kbuild: unify modules(_install) for in-tree and external modules
a019ec355700b6df151e161ed48cb75aa76cf728 phy: qcom-qmp: create copies of QMP PHY driver
72067231f2d85176117438bb327f87e575a542bd kbuild: refactor single builds of *.ko
26174114bbe4c11970b6a95561aa068410ce8f38 phy: qcom-qmp-combo: fix runtime suspend
5e49e8c1f5053f23359c746ac610f2a43960c910 kprobe: Simplify prepare_kprobe() by dropping redundant version
11a4816cacd37b04e029e23d18cee3cb6ef70646 powerpc/perf: callchain validate kernel stack pointer bounds
73e2aa673ae3f765903271310fe0c74dcf7ff4b1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5a3c6a2c1532128cad93579d8b4299507fa76101 powerpc/hv-gpci: Fix hv_gpci event list
51212620905e89152d0ea220b4236c1ef2074187 selftests/powerpc: Fix resource leaks
e2b7727eea7a8b7e6d1284220406bacdebae2f22 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
cd8c2a49dab656dd4ce8e453dd9e42e772a48250 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1745f714a9478a2d06e2b2f95b8b40ac2d76f9b7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a8fd53205b7505902c999a7b6d7f05694072c07d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7981a14b6af4662859ec2de3b0c9eb854cc8de18 remoteproc: qcom_q6v5_pas: detach power domains on remove
58c79eceaf21d3724e2bf3ed44dd152cbc499ad0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2c4d18237f828c5076ede43a1d13898ae9e6a6d7 powerpc/eeh: Drop redundant spinlock initialization
1f61a9f6518744aaafaac4856a875e30faae1577 powerpc/pseries/eeh: use correct API for error log size
5cd07f851683d94c8718060f972043b1d1f188ec mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
159d041dc374d1d436cb935b71d4e0aa598ff73a netfilter: flowtable: really fix NAT IPv6 offload
e1114e92fea42485f752f1942415b1424fac8ff2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
af7b486224d92748a977b9048f51d6599893837b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7ca4f9415cd30e54c4270b2fc9daa9eb49ee678f rtc: pcf85063: fix pcf85063_clkout_control
7b2ee7cba5e24e0b55db587b645ee9ae9ca30b84 NFSD: Remove spurious cb_setup_err tracepoint
26044017d90c1a06c0d93acf27ac0ccaacd106cf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e8a9f6a7c852f5345bcaff768dc3c52ed45ef4a8 net: macsec: fix net device access prior to holding a lock
12649b25f7a9900dd04e10e323e6cad1092b6d46 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76eb9e8be3b10de747ca70b79d1ea92858a9cc47 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ba9193494821bde01c1c5d59c1d6bfc4b061274 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
21dc8e9d5f7b8845498b239d04855ff609f1cf35 block, bfq: increase time window for waker detection
8c0fa181da1b6c89d46514410ff8a33c046b06c5 block, bfq: replace mechanism for evaluating I/O intensity
4c5f67644a12cc48704374a34a75c96dd3363336 block, bfq: save also injection state on queue merging
e08e097638fb9e9e3cf8b2568e2631d2d5f40534 block, bfq: make waker-queue detection more robust
2e00686c3a5cae2aa462fc231f0249c5ca38e7f6 block, bfq: make shared queues inherit wakers
641da47dc659e506ef878ec69026b3684f8e8530 nfc: pn533: Clear nfc_target before being used
a3927ac368a32cf4f119e1f061fa17f22ea4eaab r6040: Fix kmemleak in probe and remove
ff59312fc422638b037a64c11989320a6bc81a4a net: switch to storing KCOV handle directly in sk_buff
8bdeb80bb92fe02536252bca8ef15d944c353c70 net: add inline function skb_csum_is_sctp
86188ea32886b9bf6085ebfeb0e4d312c2aa7cb9 net: igc: use skb_csum_is_sctp instead of protocol check
cd49e7287c4d61fb35bfee2f75ff7b22fcde2ffd net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
67752357fac57e244c0cba1ade3f83c6b5ba71cb igc: Enhance Qbv scheduling by using first flag bit
6e54db991af463b3af42626bda8d5e5cc0cfebc1 igc: Use strict cycles for Qbv scheduling
d53b5ad2805b626360fd3084976ae6e66e82ad92 igc: Add checking for basetime less than zero
a50b955700e1643ed516d4a1bbc5e5eef93d6936 igc: recalculate Qbv end_time by considering cycle time
693a4b28237be9e1be7cbfc9391b7553ea8e39aa igc: Lift TAPRIO schedule restriction
15ea11cee91d07eba9926ac5fa3d7bfd5a7f4957 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d902801f064fecc53af623c6335d14bc1eb5584d rtc: mxc_v2: Add missing clk_disable_unprepare()
58e58f679ef4eeb4367972f21e8ffa42d7f47b40 selftests: devlink: fix the fd redirect in dummy_reporter_test
241abbfde5f46a7f4cf49812b4edf13bd1f3bbc8 openvswitch: Fix flow lookup to use unmasked key
7051d28bb6c7301351a8e4b3c9ac6b96f30dab3f skbuff: Account for tail adjustment during pull operations
76f73ad807100b879ab56bb3f9e46062d5bdd867 mailbox: zynq-ipi: fix error handling while device_register() fails
03d52e961f262c8845b515bd961bd9038e5f2d8a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4640a22f22c306885bfa10d3d1c02028577a300e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
34ccd7f1ea77e1b08a23f1915417aa2cb1585f1c myri10ge: Fix an error handling path in myri10ge_probe()
254eb544261deb7b39c7dba964bb8952efdbf4b6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e93e5d95430551ffe165f5d5c459c485a3324605 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
81eb6a71a68edc93166901e643989492de4a9f1b arm64: make is_ttbrX_addr() noinstr-safe
0878c5c076ab35eef9de5d52e2468146c5fbb5db video: hyperv_fb: Avoid taking busy spinlock on panic path
7d93303811c376dd8ae9c3533f6bfc65b71bed1c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
89c04d597cadbbcd75a3d13058b29be9f945a10e binfmt_misc: fix shift-out-of-bounds in check_special_flags
3bb50db2e6b20d222f6257f51c9b27d23f205f61 fs: jfs: fix shift-out-of-bounds in dbAllocAG
32bdb2b23b3ef79fae7e213ce202e81f674f9024 udf: Avoid double brelse() in udf_rename()
7bbabdac659a30d6bd67ac8a5f3dc66325ac5962 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e673cd09c51d27c0c3bee6ec52230ccd657e8401 ACPICA: Fix error code path in acpi_ds_call_control_method()
f665204df8eaf4d62c50bcd11b0792f71536a4c6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
edb1e51531cfdf4edb817007d7b14f4dddd4f2da nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8fe92c7ab136fac255823651b365934fd12972c7 acct: fix potential integer overflow in encode_comp_t()
0af72a572a1251618eae8847fe7610a4200ee5a6 hfs: fix OOB Read in __hfs_brec_find
6962d595eb802c6dde9207795a796a563950fb4d drm/etnaviv: add missing quirks for GC300
d3ced0b527218a98cd0f289ed8480092309a2298 brcmfmac: return error when getting invalid max_flowrings from dongle
fce26eb87e52223f1569de2d83aaa0ce93abad5e wifi: ath9k: verify the expected usb_endpoints are present
5c056432ffd82904d285d71359f2b657d13eb6b1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ffd622fdf395ed6b1d8b20225fb72ba57f2dff42 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8b81f21d626c424d36453958eb5dc48c9a292362 ipmi: fix memleak when unload ipmi driver
071685c03d316491d128502141cfeaa2f6491c12 drm/amd/display: prevent memory leak
7644603a08d340a235752543c04268d17274db9d qed (gcc13): use u16 for fid to be big enough
953b1e2c9829f06662f6d13dfa4c35a32505d916 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a690c24dd955898f6c7ccd8e51f4723c3adb3957 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
48573e984d09e5579febf38b75d96e14f2f47c52 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5c5924c03110fb7894dc32024b5a9344801d8287 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
13af2c2520eb624fef0629940483e4ca0d4ba01d igb: Do not free q_vector unless new one was allocated
a7a0befc2f35185aa40c08bfc9e808b4858059f6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
120eadf450f70063fff513dc062312f655d23bfb drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9433bdb5e6ff66681aae4b2dd1c36bfefe906d6e s390/ctcm: Fix return type of ctc{mp,}m_tx()
245f199a44c7d2339b62a910248c1d6546cc6d4f s390/netiucv: Fix return type of netiucv_tx()
6ebb22a55c9575202db21c597def0849179fb467 s390/lcs: Fix return type of lcs_start_xmit()
f12b1175f79ee50a6796593ae98228c2282a7178 drm/msm: Use drm_mode_copy()
700fb12b8934e7ac03032d12874d234abe4ce492 drm/rockchip: Use drm_mode_copy()
edf9a621680f6ee613a523e82fbcba8264ea4f32 drm/sti: Use drm_mode_copy()
f09db8af1d6ee9947e87fcc745ecbb05c00354fb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f748ed85d6f0a7112d0a0d540ab4ecdac6a87048 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0c39118e871662a9bb3e340e68ea082f79f5d443 drm/amd/display: fix array index out of bound error in bios parser
fdbf010374ceb75b8dc04ae494c78db8e48d6c4b net: add atomic_long_t to net_device_stats fields
1b5538654a421c65cb46439edf0408b5bbb2c7c5 mrp: introduce active flags to prevent UAF when applicant uninit
790c0caacfe619009b76f6678c1ca930321a8994 ppp: associate skb with a device at tx
aa4076b59f14a797da06e8da9ec0e7227dc50265 bpf: Prevent decl_tag from being referenced in func_proto arg
e7d578d9ea8dc0aae64fd492d906bb122023f9be ethtool: avoiding integer overflow in ethtool_phys_id()
b74621248911d2b3a569abdf2234ea4400ae5192 media: dvb-frontends: fix leak of memory fw
4e8b9a1e7bb0f7ef21f5507aaa5df164e9d8f32b media: dvbdev: adopts refcnt to avoid UAF
c7808e979c9cf70a322775abeccaa57325d2d8f2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e7114b9fd40b54419d4b07c0a8ec5bd2287960cf blk-mq: fix possible memleak when register 'hctx' failed
cd918a222dfe607363f904386d20095754e7ab70 libbpf: Avoid enum forward-declarations in public API in C++ mode
5ccf8f003208518df8d6d768b57c1dd3f6e24693 regulator: core: fix use_count leakage when handling boot-on
046f28bfed41978e8148e7a5d262f1a6657ac2c5 mmc: f-sdh30: Add quirks for broken timeout clock capability
7d55ae051e6dc216d475dd716cb09aa99f8a94be mmc: renesas_sdhi: better reset from HS400 mode
8754eca5f3530ed8fbfa91f3598aec500109c972 media: si470x: Fix use-after-free in si470x_int_in_callback()
e776c8c1b21c5cba73268fdecd6b6428e472e7e0 clk: st: Fix memory leak in st_of_quadfs_setup()
21596b0ab649f4f499932a0907ef2b663aacbf5f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a579144d8fb06accc071c69e04bab2bc4f9d9a5e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7eecb02412871aa125b8662b1fcd180461929618 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c4d013cc968cb576ede264a83417033a172948f2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
77c581c1b7744df2b12a8326d7c864240af4f57f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9809b15813f6-a4f11cdf58da.txt

86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84
79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
5b7fe3a1a4733f0966dce41e0828853d2f98f386 drm/amd/display: Manually adjust strobe for DCN303
52717286c2a08e82fa051f0ef727cfd52884dcfa usb: musb: remove extra check in musb_gadget_vbus_draw
d24ba681bfa5105159e6385cb1dfe2b1b17313bb arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
054134a2fecd7819af7fda6499fa8c9b3e71b0df arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
4585b0b6bb312d9433b001915e383ad24398b74f arm64: dts: qcom: msm8996: Add MSM8996 Pro support
36be980d34af2129186beb5906f934ad789aa405 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
2e600b917a926173f3572b319f8eda029b94ab69 arm64: dts: qcom: msm8996: fix GPU OPP table
29a176cc2c08c0966ec0b0b96f33f330b3f073e3 ARM: dts: qcom: apq8064: fix coresight compatible
8e51668ab2e993da029667e1c7f6675cae18d4fe arm64: dts: qcom: sdm630: fix UART1 pin bias
580b3ed0e0f41e9734e238ff6a91f8ab7137d888 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
7243ac7c1cc40b7257a0023efbce4c992a7ce900 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ce828efcc5f1300b5d9989c6dfd8641555a99087 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f387569a2c34a33cf3d2fc14eaafdb3432500ac6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1c584128afe25c60c43d519b3e2e200768b057ac ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
b8b2d706c4b6843c83cb547ef8207b8effc37902 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b5c5470a47ac12b479da08094eac599087e2f168 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
df3cc57b22ff1c5b7e34e7b7cc201d04e036fa89 arm64: dts: qcom: sm8250: correct LPASS pin pull down
3e5bd29d50ff7864dbd70d59873df9dc88c6f85e soc: qcom: llcc: make irq truly optional
326b0252c17de724e0a71d1537c205f6185bbfa6 arm64: dts: qcom: Correct QMP PHY child node name
daf00065dde1b1c83af7c3e6f89ae479f989b424 arm64: dts: qcom: sm8150: fix UFS PHY registers
e880fd779660d61c94c1d9932b46ec5f6a5bd933 arm64: dts: qcom: sm8250: fix UFS PHY registers
c49f80ef70609565edab14e98e9d14dba237e609 arm64: dts: qcom: sm8350: fix UFS PHY registers
77a69f88343830352681a19c99a7fee210d5da12 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
5376129d5521fb7cc06094e45ce42c58f9245bf6 soc: qcom: apr: make code more reuseable
f2dda3611ab2a285b6b767f694bcdef1ea60530f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f00c0b08ebe6c5c72ffd5d3d6949af4b680caae1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
761943101de590f0a63b9b90dd1857296fbdef55 arm: dts: spear600: Fix clcd interrupt
9d6b44c945d8914b1886d2eeb95b211793b2aeb2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
312d7260c7723543f32137d4cd755af317565588 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2adcdb00cfade49ec016d577cf789a7f3ee53851 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a530dabc4d349b7150a3e2d59c1a0b9d4cf17379 arm64: Treat ESR_ELx as a 64-bit register
3c7178d068962382789f82da493a92742c6f4768 arm64: mm: kfence: only handle translation faults
095b626586518d9eaa366600b0ec082b717a3c41 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
58860a56c4d02678e6e6d4d87835c456783883d6 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
41f663ed5fe4474ac9c6f3ee53e2c0a460a02fe2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6df4689c9e9b09098f08e7fa68c2c852c07600f1 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
f99576e2aa101fabc40fc8c290c306073f7a7e76 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
15616df79f4c6c3b63d5837b9299c5d1d583cb2d ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
0c97d2e9759af65cce46928f614b8d1737d375e0 arm64: dts: mt6779: Fix devicetree build warnings
9b3a411645101f71ab3533b901efb1fd39de7b7c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7d8bf3b80683770d6d4d5d2a62c0ccae4eceacde arm64: dts: mt2712e: Fix unit address for pinctrl node
be79cc70d97070c6305f80357cdf417d823cf465 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d8e0eb5e4b2998caa43e2ef1a77298438af08d4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bc786567612af53f94a48076a3728a1da4541950 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7f47d60c013fdfe2487d10dec5bc192fbfb78f8e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5a6b368c009701bdbb9fb6ed4aa90b954c6823be ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
129e057c6734f1f3edf0aeaec40bfd4a1c09f611 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5c0fcdd2f46fa4388fc0a31f07b1cbf846c11818 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0feaeab4680a2f44729fb7eb57036a3a213a71d6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
217ef6237e248c9d885eb0abca51292a7a5afcb9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
75f67e297b0d518dd86580522299d56537735c04 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f99c25954553a8b46dc7fc57822789ed0de3864d ARM: dts: turris-omnia: Add ethernet aliases
e9a0c69a0210eec5290221bb45987b3703bf54bb ARM: dts: turris-omnia: Add switch port 6 node
7b259ddae6ac0f39b4ecd9d84845eeec63ad3155 ARM: dts: armada-38x: Fix compatible string for gpios
59d61df704eb782b82d6d7fcdd45951a8e0f7412 ARM: dts: armada-39x: Fix compatible string for gpios
a0c3b655bd0c24d3ad91d4b19ebcf8a161ab51c1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e5c103fe29a2f2aa137fb50eae10c5242d0636b8 seccomp: Move copy_seccomp() to no failure path.
b8cb54da3ead478919cb0c0a0e9091ddb7c6edd0 pstore/ram: Fix error return code in ramoops_probe()
0935817290cf89213fe358dd198ee553c1b382c4 ARM: mmp: fix timer_read delay
a633504dc3fbea1932de8416bc47955b7307381f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bda035fb6a4ed463a14c0c2facc1b46750122656 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
08acc4ee8a40ee56c1446f8fc9193200a07e3217 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7677c886f947bb705cda030e328b113f43fdb736 ovl: store lower path in ovl_inode
2fa8f9143d3b5a4dc5df0cea5edde2a8cd4191a3 ovl: use ovl_copy_{real,upper}attr() wrappers
fc3f12aae31fa57fbf1508866b62110e06b07f13 ovl: remove privs in ovl_copyfile()
864c21b0280e80c2a4217b16107b9152600edf6d ovl: remove privs in ovl_fallocate()
c7e131402b15130783fba2a9f29d1d5b63c9b9f1 sched/fair: Cleanup task_util and capacity type
ff920b3de13e7cec61d7513030ac0d4a4de627a4 sched/uclamp: Fix relationship between uclamp and migration margin
f4e13af71a0b8d8031bf04897306e52bf021dd19 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a81f98cc5002f72a7e9bb193e108a108e58eee89 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d36ad82334e31142ad9ac27f5a980f9eb7ad9139 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
552c62e65a61a2e32463c17af4c303dfd669b560 sched/fair: Removed useless update of p->recent_used_cpu
07ff45b3f4122eabed0fe33809a699ce0dc0782a sched/core: Introduce sched_asym_cpucap_active()
6102aff993e8b11655ba4a0fab175e960da75d34 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a344a07f554246c7b4ca7f5f33c2f83a80deae87 cpuidle: dt: Return the correct numbers of parsed idle states
d0490f0595a98153558f0b1dca301d57c4886b71 alpha: fix TIF_NOTIFY_SIGNAL handling
9f4d46b3ec71532682bc3e1067bd60241a9a835f alpha: fix syscall entry in !AUDUT_SYSCALL case
9c3fd3efb9c3b5f41a11720ed4f16a2710c4d594 x86/sgx: Reduce delay and interference of enclave release
e2da91d08b210ac2adae97512d2078c80b2c64b1 PM: hibernate: Fix mistake in kerneldoc comment
7bb2acb2e8a2ef5ea718aa053dcc3e3d2c6958b2 fs: don't audit the capability check in simple_xattr_list()
3f4173c7d8122c63c72f353e40e5b7f5790f1eca cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
be8d3517c562897b4c267885c54ef182f52ecace selftests/ftrace: event_triggers: wait longer for test_event_enable
eb16f2bfe281aa87cd2277f4cb616702d6640297 perf: Fix possible memleak in pmu_dev_alloc()
980ecdb091b2863ff941e82bafde94523158c1cd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
59ee80436a8fc3e60f2d89a837ec6f9fc86f853b platform/x86: huawei-wmi: fix return value calculation
fbd438168d5934e91a81e77a2e993014f09b64c9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fa077cce4cd00e91ef0f519c2ec6fef9ee48a1e9 proc: fixup uptime selftest
74095355c2a47c442a452b6958c73a32f4e57061 lib/fonts: fix undefined behavior in bit shift for get_default_font
11c3de5b5a02852574beea719405536a7471b006 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7ddb3762b347906931125524d4ad48775243c6e0 MIPS: vpe-mt: fix possible memory leak while module exiting
5ee47304104bf243a3225758825a248b84da7fb0 MIPS: vpe-cmp: fix possible memory leak while module exiting
f8f26dc81fabfd00a0019cc133467d7243b5cd93 selftests/efivarfs: Add checking of the test return value
15e9f75efb846d744b79ad5f01edc3004b9bb318 PNP: fix name memory leak in pnp_alloc_dev()
5b9132232f368580e1ba09779615157bef6ac33c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
8c1bc42c62aa0fe38d841e1a9883532103d86396 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b8645122bad5c3914f378b73f8ffe839158118b8 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
663e083b8f5e3d2995b7ddcd9a4c9006e94076c9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
515c72201e2f4c37ae4ee573b42b0ea47c5c8da1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b0c368ddd03febb3ebcbe6f60841e75fec67ad03 thermal: core: fix some possible name leaks in error paths
3c15f72c907a5f41d9e7ac0b4b7af66607ae631c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
83381add4be74e2ab6b95555e2d94ceb2d8cbcc0 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
10bb6192d3d0e1533aa0362de3edb96462469bf7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
aa6ffadb36a5d94667364b693a9b32517d38aab6 SUNRPC: Return true/false (not 1/0) from bool functions
0a93a3d3996840bc52a29b10fa0b2bc783636fda NFSD: Finish converting the NFSv2 GETACL result encoder
cba3422f0eaaa33a311b18c01c38dfc25cace482 nfsd: don't call nfsd_file_put from client states seqfile display
6d9f33e47dbd5c540a155e1e3c6037ace15aafe8 genirq/irqdesc: Don't try to remove non-existing sysfs files
31c3ecde573af21e051141879ea0c06e65bab66e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
dfde63bb86a030ee9b021984536dd61d30ee17dc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6d8acc26687075ba2cab115a43c4f2b75a705d71 lib/notifier-error-inject: fix error when writing -errno to debugfs file
71e0adc4f50bdf1870ea4fff41d6a668640f36ac debugfs: fix error when writing negative value to atomic_t debugfs file
0fea007f02b279994882a5f5331e97897949dd69 rapidio: fix possible name leaks when rio_add_device() fails
f15583ba9aad6eb2a50c21b58ea9d3127d3c9a54 rapidio: rio: fix possible name leak in rio_register_mport()
44f26e5a4dae991c30b038ecf425fa6222a9ebd4 clocksource/drivers/sh_cmt: Access registers according to spec
642699598e653c123c31d41dfcf2bd6393aec405 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
34e2bf63dab5373861fa997377dd60d72fb81cca mips: ralink: mt7621: soc queries and tests as functions
be7c2f8a64472570bc47add9dce2f8dfc4bf8bd3 mips: ralink: mt7621: do not use kzalloc too early
ffdccac0032fcf020622ffd41dabf484fc9853b8 futex: Move to kernel/futex/
9f4489eaf8585a81e27d13103e8d894b5aab769e futex: Resend potentially swallowed owner death notification
4fa46d903d9907d69fca9942cc034c866cb3beb7 cpu/hotplug: Make target_store() a nop when target == state
49e28a0bf40f9fb765e9aa97068e4f4775735e76 cpu/hotplug: Do not bail-out in DYING/STARTING sections
8f605a055fac4d3bfc574fb900f5d143ca49daf8 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6384cee12e2f44c22bb8cd3278cf2cfec4ed53fd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7daab246ea90ffd1087d6e57cd71fabac7b8cecb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
820c61fd8fcc43870d0fa0ba6bf7b8368e1bf0ec x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
becd886ace7ae072141c7a0bc4ca4a46991e60de x86/xen: Fix memory leak in xen_init_lock_cpu()
2443f12d37ae745487829aabeb6a1b4e24b61ed6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e4c343e28e8708225fca8d882662ac88c309c7f6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bec97cd7c6d60e4aaf22ef76ca76440980b163fb platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3207d8f5bf04eddd4ca238f556869490972dfdbb platform/chrome: cros_ec_typec: zero out stale pointers
0af5bb35292c2ae1b7c2c90ab9dd27a824974846 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9f7c9cad3b97bf20777cb66eefcddb36ddd1f50e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
af64416ab6923dd1ce9d6b97aacbb9ad0517f32d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b255f483c580808d1d95799f95086b34ae7f38fe MIPS: OCTEON: warn only once if deprecated link status is being used
e87316b46c16c54de78e1dfcf461364909734209 lockd: set other missing fields when unlocking files
7add5b6c22ddf4bf7f961101eb736d8aefda8683 fs: sysv: Fix sysv_nblocks() returns wrong value
a266e1311d2dfc362c8df90bd1cfec880c98638b rapidio: fix possible UAF when kfifo_alloc() fails
7f24effd743ec08ceb3e777be4431783076b9f25 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
261cc34896c2b2989ede9bba4e60438717b9ed47 io-mapping: move some code within the include guarded section
326e4ed1d3ca1f1bdc9c907d4fa2445cec8ea1f7 relay: fix type mismatch when allocating memory in relay_create_buf()
09348cc358c24c351abe3fdd93a3782a22d01369 hfs: Fix OOB Write in hfs_asc2mac
aef22651c781f703793a25bdf44a159e4304870d rapidio: devices: fix missing put_device in mport_cdev_open
bcefa96c5652c12df6f6a2e83640ae56e0f9e851 platform/mellanox: mlxbf-pmc: Fix event typo
9bbd3e415beb0f2990821eb8b94d1cc3760bb4a1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9db91cd7d328118c44bd2f5d95604f8226a0df3a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
80db33de55069de16703874006de3980f22c9809 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f308db981d3fc226269353ddd3b82e3672bfdf6e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fc5ea7c49ad1f547dd313a159031ad1a10cd555c libbpf: Fix use-after-free in btf_dump_name_dups
584813abab02d293826da82f27594d7f3e9f08ae libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5ce4ac2d12b6607cee28247e123e22bc5ca8c7a6 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d09ce747e5507228cc653fa4f0ae8775ab812355 ata: add/use ata_taskfile::{error|status} fields
f69a1355cc296035ad91facfae2efffb137c7984 ata: libata: fix NCQ autosense logic
a06b0286637b09b4dcb1eff4af696908b501499d ipmi: kcs: Poll OBF briefly to reduce OBE latency
a8cee21202d9dcc7b7fc7c1bcf2ca48eccf93a24 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
805b0564a8fa4425f1a683767f0e935b9c8e9295 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9167413b962ec2c0133ea773f93409a7c83e94a1 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
3a6afcfc9355bd337a4473af9ccc299f4514d157 media: coda: jpeg: Add check for kmalloc
4508656911ee0daeb01441b7a412ab244b7e8a42 media: adv748x: afe: Select input port when initializing AFE
af0fff67418a10e6c171a193730f5e6b6dee1e85 media: i2c: ad5820: Fix error path
105e4e97d6fbe64d43a11db4ac2ac9a8b5a736dc venus: pm_helpers: Fix error check in vcodec_domains_get()
8b9d3e179d0b83301b45b9b57ed2345184e3eb94 soreuseport: Fix socket selection for SO_INCOMING_CPU.
17ebd363ed9da383af4066d286d5c52a8066963c media: exynos4-is: don't rely on the v4l2_async_subdev internals
94cc0dfdbe26532c80d159cf410e2db8e4695d43 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
3128d0d264d7947762fe3d501993176f15542dd0 can: kvaser_usb: do not increase tx statistics when sending error message frames
0099be5c5464468c00414f234c0bf5f8f3921225 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
744c987dac753b683d84b8cfc1506f73ada4ef75 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
021ef20b38e89a21aafb39952a09ed26deaf5f6e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0898faa4a73c207236bb938e1b7bf44ee220caef can: kvaser_usb_leaf: Set Warning state even without bus errors
1b81f045a91cf0d9bcf3b4119c2058ee842a8ac5 can: kvaser_usb: make use of units.h in assignment of frequency
dc7e5813958fb9377aaf913dc20b4f31fbf7609b can: kvaser_usb_leaf: Fix improved state not being reported
ac9401ae04dab51f6b22bf3b691d3366a49b54a8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a4767ee1783cd7cba35c001b792e6f2c0265182a can: kvaser_usb_leaf: Fix bogus restart events
60f3e070430034f9e332d4f3b68d52a5a9517222 can: kvaser_usb: Add struct kvaser_usb_busparams
44162fe8ab3c7845805a63f95a35ac6669f9ba1e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
64560a5f8079558096c1a213e56d238dd30eacbc drm/rockchip: lvds: fix PM usage counter unbalance in poweron
64f32fb5bc32cf8327bebda472789cbb3cdbd3a2 clk: renesas: r9a06g032: Repair grave increment error
7c7ef0bcd4b2866d512b5f952ee759216163569c spi: Update reference to struct spi_controller
b6c319d870b6f585c64352b2b4e58a3f56912dd7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
66315625af9bf650878e104410bcfeecdbdc675c ima: Handle -ESTALE returned by ima_filter_rule_match()
8157da52a52ec2bb5671acfed82803a7e17625a9 drm/msm/hdmi: drop unused GPIO support
58067247fac542c30cd71f2824e8e5985cabbb8a drm/msm/hdmi: use devres helper for runtime PM management
2ce72fbe050c1e690983861ff03f40eb0a8ea594 bpf: Fix slot type check in check_stack_write_var_off
6c5990326406027a93c27756d87d43d9b052eb21 media: vivid: fix compose size exceed boundary
ac6347ceb11b9ad68ce580a6cbea5049925e53bd media: platform: exynos4-is: fix return value check in fimc_md_probe()
e2f60fbe965e6398a6f8c1385b2b0d82d715a881 bpf: propagate precision in ALU/ALU64 operations
0d69750a8a05003f62f31f4b32608131bcb20908 bpf: Check the other end of slot_type for STACK_SPILL
6d1ebe2af6422b1fd643de0a15611237d50db83e bpf: propagate precision across all frames, not just the last one
6709dfca2c573687663795eac6d0771d8d8e84cc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a4d9ed6249da8ccaa136cf88241f360c3a065b7d mtd: Fix device name leak when register device failed in add_mtd_device()
3d59bded81a8b21e06c11df54a8ce5c8957edd08 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1d61edf37d52af088cf01f859c2f1201aa6e496f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
52885386eb83ce401c5055a065944db42e4dc661 media: camss: Clean up received buffers on failed start of streaming
ac3502c3fef4ab3415777d0dc973040c1b44641e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a3a96e6fcf1a730a5e83da88aa629c08ab7bd52c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
82f2d7c764801f654e6b0fb45d5ce3b678e64322 bfq: fix waker_bfqq inconsistency crash
a53f4739a0a6bdd998d61d204b3933ae93758a22 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1f18c30fe0038df7b312a9b99e8a3c6aa6e89aff drm/mediatek: Modify dpi power on/off sequence.
f7148258f24c1346f6f01a589e6e1e780eb4b7ef ASoC: pxa: fix null-pointer dereference in filter()
81e95d2d42b832eee7de7d36588a9cb26a96f426 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
b6f36b48b156cfede246e85c8c4005b56b50ec93 nvmet: only allocate a single slab for bvecs
f872577ab91fe7ce96b4f6720e5a040a2ae14ae9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
08c83d687b8f3f1d14b3eb81a2a5a42c66350d3b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f8faaa4102baedad137d30e57c3765249f3d65a6 nvme: return err on nvme_init_non_mdts_limits fail
673348c4a3946fcf6ff1b2e21b791b246fc6895d regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
b15d4c2cf151422e6aaab16f1c9db714189b940d drm/fourcc: Add packed 10bit YUV 4:2:0 format
a40bceb390899aca330df953db74ee209af500a4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
acfe79bf19398fde8011819bbdb31b46c280461c integrity: Fix memory leakage in keyring allocation error path
2d9064d512c5708db36da38e27094904863b04b4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dc98dcf7645950ef9db4955071d979b52662c865 block: clear ->slave_dir when dropping the main slave_dir reference
0c881e78bb5007dcd2718a73796afeede0f578c2 wifi: ath10k: Fix return value in ath10k_pci_init()
3a5fbc08fb78f9b9fdba24ac9a213eecb0a5e35f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
aec9a467a1ab82bf510364c3d7ccb4d0d27b4563 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d614becd74f404971982d225e9e3b54fed5676e0 Input: elants_i2c - properly handle the reset GPIO when power is off
3f86b92cdb0b23119ac04c5c393980ddc4ee0c50 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
440f651873ec4f44c59d47eaead60c51fbb717ce media: solo6x10: fix possible memory leak in solo_sysfs_init()
12698433dd19a85e0ee46a3b9239f160b97e810d media: platform: exynos4-is: Fix error handling in fimc_md_init()
5cfdd91485b311f12f170a9dea5a1d05decc32e1 media: videobuf-dma-contig: use dma_mmap_coherent
d2a4bc99a863c157f67d3217218b5c99b710c2d1 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
523444ed825e98098c0f222cc37d34e72b746d3b mtd: spi-nor: hide jedec_id sysfs attribute if not present
994b2077aa1a171ed07a0f3e767c2f8ec61f9f61 mtd: spi-nor: Fix the number of bytes for the dummy cycles
1731a47e60a4493daa2939156586ce9cb610bd22 bpf: Move skb->len == 0 checks into __bpf_redirect
ee7f328a4991883480a9a13065feeaeeb107533c HID: hid-sensor-custom: set fixed size for custom attributes
5a29bd4c7ff89b38c28fa2eceac685acf248edb0 pinctrl: k210: call of_node_put()
8ea851d0132c282b6f65afff9d9ad8c5463c6129 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3a934993bf8bab8562a5e83c7d1564e73979fea6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2304c3616cbcd346ab483eaa6a9219f1512a61b2 regulator: core: use kfree_const() to free space conditionally
b6c6c907aa5fe9049ec493230f7fd25a97fa9732 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
faa0575f8a24402df001101a22a92b1226c18e8b drm/amdgpu: fix pci device refcount leak
bf4444bc4ef95b8f5bc3ec006ea753a66a59a3de bonding: fix link recovery in mode 2 when updelay is nonzero
d2f73b3171f86400dce9969d13ee48061f4826a3 mtd: maps: pxa2xx-flash: fix memory leak in probe
5f4375a091de80d3736101e9ed9e5e41f054ae95 drbd: remove call to memset before free device/resource/connection
20fa277513e4e5d56ee42a3282dc58685785b396 drbd: destroy workqueue when drbd device was freed
4dd241ec7d5185adf60667371fa38994ac292b6e ASoC: qcom: Add checks for devm_kcalloc
30025eef79f1736e43a84432749252d22208bae1 media: vimc: Fix wrong function called when vimc_init() fails
ec84f28fc1f4c2067bf5df0a612870de02902566 media: imon: fix a race condition in send_packet()
d4ba1c609553f6886d7278f10acfa681e250ba92 clk: imx8mn: rename vpu_pll to m7_alt_pll
75574b28d5f17a100886a76f36fc57e3072c742a clk: imx: replace osc_hdmi with dummy
1077145e94cd27ebec634783bac64caaabcb8f50 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e8a9f9caa7e514cf2f58ce533e70fb2e70279a68 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
483f55965b3ff447c51b91b67cddf5f23e2c5b39 pinctrl: pinconf-generic: add missing of_node_put()
31c3733e115aeec20589a1f79ef02eee5a0e5dff media: dvb-core: Fix ignored return value in dvb_register_frontend()
bd07d3513c8d148320a458e50ea8acba3a014ab6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
215271053c27a11e12f73a7ca92980baff6eacbe media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6c0b95f9ea800488638b913ed105af3e731bd29a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9a9b7ff65271ee8cfb70827854df2e081b626e6e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4def0bb47c307f70a07a00d44a31376da0eb07f9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
bc3ac31e7aaead15ea1069e85bec9591b22fd6b1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
414bf15b1a6010cb43d9dcaa5397700d5d9964b0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7b16c6ee20eb548492031cbb2215c15876af48f7 NFSv4.2: Fix initialisation of struct nfs4_label
0ed0c0e5a53a1ee818dc0cef3ed23631743122d1 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
e1c167211750bedc45b8893e38f7bbe1682d8cf6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1ccd3cef9afc9aad5d7b7ed47f7d5b9c0a0b8fa9 NFS: Fix an Oops in nfs_d_automount()
fb6be36f0a76717cea636c2b461d90e92b9a5359 ALSA: asihpi: fix missing pci_disable_device()
72bdda23711335c9c6d7a653f2848833d21a90bc wifi: iwlwifi: mvm: fix double free on tx path.
b0533a85c71a3c35eba8b9503f7e2985e4a799e5 ASoC: mediatek: mt8173: Fix debugfs registration for components
7f867716c3681c0f7074c87f7b0b79f9cb5cf488 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
62569f38dab5efd0851d36d380d5aeb02f333074 drm/amd/pm/smu11: BACO is supported when it's in BACO state
20378bff41bdc7b7dc9c46b17f25e42d6b1b113c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d08d4ac51a60c0d84aa018ecd927c7579c6a88a9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
86979d8817cf4e2cfec383da70df4c8925947758 drm/amdkfd: Fix memory leakage
645c39ec827bc004634a10adcece5860fe9585e2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
810aea9ea87dc01b78d5ff9fc406304aaba62dbb netfilter: conntrack: set icmpv6 redirects as RELATED
f7af80a2f4442798d1343fd074ef04aec33f800c Input: wistron_btns - disable on UML
9dae4bfe0421c2dacb311252747f623e91b43b15 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d12f35347b6bf6675b8c28259a06e602d0192e15 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
dfe0acd4a89d75d255703a87580de08756621d53 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
10c1af9bf760d001f85f75fa9cf5dd4e0ebe356b bonding: uninitialized variable in bond_miimon_inspect()
3cff1884c6726158bcbe814f22158e651166d474 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
16f213766eacdf5975eaf704bbf65c90a52e2a64 wifi: mac80211: fix memory leak in ieee80211_if_add()
efb13ed6aef27b1c4c7fdef46470f533a35e18ac wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e86cc5b69822a333025a044f887d467f4c30b586 mt76: stop the radar detector after leaving dfs channel
ce4677071704e05da680d27fcdcc341b7e96cb7e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
75fca82ffb729608630f5968a3d25b5b5cd64b86 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e5969748c30d0c88251417821854bb36c13f5d9e regulator: core: fix module refcount leak in set_supply()
10835a6e72afb4ce64c948b6943f36a04d377058 clk: qcom: lpass-sc7180: Fix pm_runtime usage
9ed663556fc0dfbc068eeb60c688a7b59d4c5f4e clk: qcom: clk-krait: fix wrong div2 functions
b2dbadcd0ab07bb507d3e5e496883cd2d6cf4173 hsr: Add a rcu-read lock to hsr_forward_skb().
3a2122657e3e0fb741e0002f1d4ab72cb68558b2 hsr: Avoid double remove of a node.
e4eb414d2f6f320b99043bdf8b41f31baf8d3512 hsr: Disable netpoll.
d5296c7c7b596db201eda2445361d9880558630c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
faa284c56940c94d550b3bf38810917f12de52df hsr: Synchronize sequence number updates.
ad04b84f2e00e165b98b483967fb8757f98ab605 configfs: fix possible memory leak in configfs_create_dir()
4fd9456648cba64e21d7b21b6064674523c3c265 regulator: core: fix resource leak in regulator_register()
4fb7a4b85f2a5e4c35e2845b71bba5788efe02eb hwmon: (jc42) Convert register access and caching to regmap/regcache
49cf1a4e07136f455680dee3634d54e8ace6f79c hwmon: (jc42) Restore the min/max/critical temperatures on resume
66545bdd1de67c361cc3b2a5ead288b29ccd9851 bpf, sockmap: fix race in sock_map_free()
25c03d67f702568f5f8cb6f65bb3d5b017cbb58f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
60ea66e33256100c9682a463e8ee4f364a711f18 media: saa7164: fix missing pci_disable_device()
6b2d3c8fd88e2a5969842dcee57e3782c6fb0e80 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2a89964f790dce641cbcd7d53220f6c78a4b9459 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
086ea02af19d4014b75b04a14e6ecf9a47cf53e9 SUNRPC: Fix missing release socket in rpc_sockname()
ea17cffab208a92ab000d88a578077c4c9820eba NFSv4.x: Fail client initialisation if state manager thread can't run
d9e11f25c5522f4179108c1e478c2634f6851b92 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
1228f44e693b92b39c5455b39dc51b3247d4d54f mmc: alcor: fix return value check of mmc_add_host()
246f2edddde972b0a1bcb64960942cae2266cb37 mmc: moxart: fix return value check of mmc_add_host()
3a2f0028b1623fe64f65355f18d839533b7f41fd mmc: mxcmmc: fix return value check of mmc_add_host()
cbc98eb7c9cb1d0a91ff145b4346efed58fcea96 mmc: pxamci: fix return value check of mmc_add_host()
fd19c472095ffe2f797dc5e3cc9dda4d3c2af806 mmc: rtsx_pci: fix return value check of mmc_add_host()
5213de83a071cb40347248df326e79565c5f30fb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ca54839014d9fbc6d8abd73b1675435f69845533 mmc: toshsd: fix return value check of mmc_add_host()
d086e42db3da2140db87dad214e48b65eb6e1e5f mmc: vub300: fix return value check of mmc_add_host()
146367190790539a69ce38baed8ff201d9786177 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e387205b9348b797f6b089d3b489bfa0a95055cf mmc: atmel-mci: fix return value check of mmc_add_host()
3e9166d24281e465c1a6dcdc821c4484e28c1938 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d8113ae4709ecda9eaa4d43249d8c96f992c76fc mmc: meson-gx: fix return value check of mmc_add_host()
1d5d795a8ec99ac26ab0d352210cc9964379bf1a mmc: via-sdmmc: fix return value check of mmc_add_host()
94d507d620b5532ba88d26642599199644c473f3 mmc: wbsd: fix return value check of mmc_add_host()
4c578c30b18fabc0d4f5b6065b933c19ecf974a4 mmc: mmci: fix return value check of mmc_add_host()
848e291b92cef190c4c2d137e12781500cda7526 mmc: renesas_sdhi: alway populate SCC pointer
34b903c28fb3652532a6c3161ebb2ec6b176655c memstick: ms_block: Add error handling support for add_disk()
41d9791e581f2455e391e2eb6d66beed447aeb58 memstick/ms_block: Add check for alloc_ordered_workqueue
6900428eb77a1b5a68d72aff0d15a9f051a714eb mmc: core: Normalize the error handling branch in sd_read_ext_regs()
e314f4e8145f222c1ced61f12b3ca6683260dbcd regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
f412e533c29e55ce77a7c9a2061107feefbf6184 media: c8sectpfe: Add of_node_put() when breaking out of loop
2674f84562f8201d45bbbca982910bb687df8622 media: coda: Add check for dcoda_iram_alloc
0d7f9b80eee328a18505cd26bcccf667622a41ee media: coda: Add check for kmalloc
c5462781d7396a8324ac77a02ea5cacb8e89088c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9194a938b6d0d0c550087e6ad6d79afbc5c5b488 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
79ef780925fa62f2e861d39f9b87141875897ecd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
809968c9dc878b1723cc93141137ab7afc71063c wifi: rtl8xxxu: Fix the channel width reporting
68b5950022a52bad749501cd04b972a5c94180cb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c461860c5eee2c04acc4064585e73e620dd8eb51 blktrace: Fix output non-blktrace event when blk_classic option enabled
c1f2a088a0a30ad25986a12bc84de67ae56bd0cd bpf: Do not zero-extend kfunc return values
c20c4372f226884587d7d0680ddbcdda080bbe6f clk: socfpga: Fix memory leak in socfpga_gate_init()
4ad294ca85cd8e8ee3ca31ea4d9219df09503bfa net: vmw_vsock: vmci: Check memcpy_from_msg()
5145f408bccf31c1d9253e0526cff24442761229 net: defxx: Fix missing err handling in dfx_init()
13fd8da0553aaee64d852e36042f0666bc10ca2e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5a42626a953dadab6f6cfcf8fed0c90625b64996 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
1099ccfd565984feeccf3ce8d710f659d3f927b3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7d6dd58ae4a20a57e873a5011724d0ce6544afea of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b01ed6c5122c185497b019ac6cc993d2619f74dd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c6c7fb66a6d4d63bdf482afc2457e78a6a133bfd net: farsync: Fix kmemleak when rmmods farsync
889045fda6733f243377f92e8750dc71f100dc68 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2e9b10262ed9b03c7cfc8556fadd50b77c86c5c4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
83e8f7e45d04d30a347fc0c6742bd83023f6c7c5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c601dfc1a3147d61d8366d9b25f308f226ceea58 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d01df286492163f5c07c692b83080bbbe83cba24 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4655739b5c70b0073b5f268821b3f2ef52b08520 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
224fb105a9d3fc106c5d9eb8140a571cecd97136 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1c985f1d69c1370fcbfe9706384283a4a1613414 af_unix: call proto_unregister() in the error path in af_unix_init()
32b0265745a59bbbe622c8224b3ccb98914f856f net: amd-xgbe: Fix logic around active and passive cables
1a85e3f8e66d1ee241cce17b0743fa771a81ddb4 net: amd-xgbe: Check only the minimum speed for active/passive cables
560508d469e521647fc5dfc2b6116f20cede54ef can: tcan4x5x: Remove invalid write in clear_interrupts
e6c64c6a830b3c4215b2c086e73d01f6d1ec7e34 can: m_can: Call the RAM init directly from m_can_chip_config
cb80c9286088490d464141cae80d38a25b4d68b2 can: tcan4x5x: Fix use of register error status mask
dcbb5d1506e3408c14a03c6b7f971bd42b41c19f net: lan9303: Fix read error execution path
3d325d7e1605af2eb5c1b4bc0b201a7db7446987 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a427aa76e772070932da347be0f83825ef08ce44 sctp: sysctl: make extra pointers netns aware
0d7b9af5661f2890f9ee0bc7b7f6e000175e78da Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2b94e9eb77472b57652c099347839782fe83f5a5 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
5f3739ec3a2b66388f1d5a60edb4841ea79f5171 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
02d0c26cfd6074bd5765b5edc40b77efc36cde9c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d9dc90a46a015c64ac1497187f1e26509e44735a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
87a029211c83c36ef5819ce7167b6b7444b7a9c3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ebe412102b8bbed3a0f15c601b58b6fee1c899e4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
15a47d813797df927c2a29354fc35800905440bf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5ce749922097235a52cc569c5ade8557aa23568e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d578fc29823afadea8498e93f8bf8f794ade8762 stmmac: fix potential division by 0
239aa1841b4e3e469a11ef2c7ee06e6679b107c4 i40e: Fix the inability to attach XDP program on downed interface
c4e8f2b31c8122a24097378086865acb857a5c2a net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
cb56cfe14adebd31037862e5d7480192b2fe735c apparmor: fix a memleak in multi_transaction_new()
564d1b1c78e2ee1e73b2e61e586f022ca967cb3d apparmor: fix lockdep warning when removing a namespace
f917f89b110e80c38cf84165e9edda1b25c85491 apparmor: Fix abi check to include v8 abi
52a21be3276ba475457c650571677ba4723b3e72 crypto: hisilicon/qm - fix missing destroy qp_idr
38485ffd1157a0e5b8cf10515c9bf35e0881443d crypto: sun8i-ss - use dma_addr instead u32
e0d2351b4910db71d8f2f6d5e8743d95b9476404 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6986f953dea0d1176c57e5965cbf8949111f43bb scsi: core: Fix a race between scsi_done() and scsi_timeout()
0a048667ce3805a991bf26aeb3be151708b8cc20 apparmor: Use pointer to struct aa_label for lbs_cred
04926cc370983ae337900dae6d99a4ba11be40cc PCI: dwc: Fix n_fts[] array overrun
c64e5de5a9ed7018e3819b30b88c8add236393f4 RDMA/core: Fix order of nldev_exit call
b6aca5287aced4ab1b1c452379001f87dd592a04 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b82bdcb0ac3afe2d341762f8a2c3a8539e10c7f6 f2fs: Fix the race condition of resize flag between resizefs
da0b858777a98f4e9abf554aba211b0381f34c0f crypto: rockchip - do not do custom power management
fc58d7ce3e87102389134484b95f552010344a0f crypto: rockchip - do not store mode globally
f455a339cf222f78815a683c419fe09be0b14f37 crypto: rockchip - add fallback for cipher
38a013cada2c262d18db5007fedbfe2a6baaac74 crypto: rockchip - add fallback for ahash
5dacd64e0de7da1458896cf4e131148a0148bacb crypto: rockchip - better handle cipher key
e4362a87a1b23dd6a2d626e6a7a94e5011f0655f crypto: rockchip - remove non-aligned handling
ce6b809522401a587a1511b41372c8e9faac44aa crypto: rockchip - rework by using crypto_engine
607ea0105caf3ad590d396fcfa4fc6935f57f37a apparmor: Fix memleak in alloc_ns()
bdab9134543a3242514c06cb140b2bbe30541e47 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
375caa01a184e2307e5a7bc3ab82bf4bf18d7467 f2fs: fix normal discard process
a5eab3c21877667bee0cc447bc9892c63627f0b8 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
815dd98a5064a121d8ac1f7f2efc696bbdafa418 RDMA/irdma: Report the correct link speed
5fd13d73384cb795c0b24f53821d8e5a83b9e7c4 scsi: qla2xxx: Fix set-but-not-used variable warnings
dd75259ef6aaf558f6ac30ceddfd6beaa516a1e7 RDMA/siw: Fix immediate work request flush to completion queue
1d83e751aac89e8344f1745ef2915ec13116d918 IB/mad: Don't call to function that might sleep while in atomic context
4285bbc61d81c54eefcdd968b60dc99417b5c45e PCI: vmd: Disable MSI remapping after suspend
20cee0f45bca1a1e23386130922747dd7f00c4dd RDMA/restrack: Release MR restrack when delete
85bf4db27089e81a02ef156388aac857be7500ce RDMA/core: Make sure "ib_port" is valid when access sysfs node
8876dfc9f4ca92d005e93390ce903368bb81e52c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1e4ad8733c05c825e9d0631f05dbf71574fed3c9 RDMA/siw: Set defined status for work completion with undefined status
06cc36330d5081de27d42c5154149e5f6d37ffaf scsi: scsi_debug: Fix a warning in resp_write_scat()
5183e6453284a407ef6022d924eed9fbd27e83f3 crypto: ccree - Remove debugfs when platform_driver_register failed
ad978fff0d77e499307bed6911dd85baba704122 crypto: cryptd - Use request context instead of stack for sub-request
4070b55803c6eb707a8ed7df7395fdfca0d93b98 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1130c68c4dc965fd62cfdfd4c2e3838f1a7d9e09 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7f882b5d411199ce420093ed116817777e7c8c40 RDMA/hns: Fix ext_sge num error when post send
b828b87181f628d89c08a3971d21e4bd28fc75d4 PCI: Check for alloc failure in pci_request_irq()
a23f832f16da503be647bd0107ada4c286286b20 RDMA/hfi: Decrease PCI device reference count in error path
27258a9f04503ac034749b765911c5f13e4f3613 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
617d8da5939cda3323e146643d692e476a7dedd1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b59701f889c8df53513733cdd097d3b7833eb23c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0c43366004e6f55f3a4697981cdbbc0408f0e6c8 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
27d5e940708f96853b8b73d35952c6d5b9060fe6 dt-bindings: visconti-pcie: Fix interrupts array max constraints
49bbbc4971167d0fad1fbdc9850764ac85944b83 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2f82d0f91bd42d025b81080966a5446eb3ac1a77 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0c732ee0fe31903c293b717d9baa707e0a2fdd06 padata: Always leave BHs disabled when running ->parallel()
dceed38e464fc83d65b2193ebad97cef860d416a padata: Fix list iterator in padata_do_serial()
2bbce80f05acd32b387282aba422995dadebd7e9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9440d7a5599af50793e85aecbe4168b4b1a30feb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e5a77ec86a7fe02f28797a917e1e8b685fb4ddb1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
50015e9e4074db82747ac8d8e79bd76c97d85c45 scsi: efct: Fix possible memleak in efct_device_init()
bd4f3fbbdfb4be39fad1547210339881997a8964 scsi: scsi_debug: Fix a warning in resp_verify()
7f493f0c8ee9e753b521eb07e703f1760223dd70 scsi: scsi_debug: Fix a warning in resp_report_zones()
a5878c9d1d67e522eaa0c62e128be3001c5f589b scsi: fcoe: Fix possible name leak when device_register() fails
f238fd70b6b58b3e295bf48dc05113129268222e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1b58bc3306936ef13ada36ebc5b02929c01936c8 scsi: ipr: Fix WARNING in ipr_init()
06b06fbd679364fa6a121b33f5730b052e1e204f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e25a31002547b875a16c8041c567cabd6b5fb906 scsi: snic: Fix possible UAF in snic_tgt_create()
9cf285b040838a3027e1b5639fb9a57565a26046 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
56d63f0ccf176ef2b5881c4c5646dbe143579a13 f2fs: avoid victim selection from previous victim section
ee443a66002d8ebb25512e2ba444770cafd3693a RDMA/nldev: Fix failure to send large messages
ae3a88d257ada7c5090083a78c1717afb9ba7b00 crypto: amlogic - Remove kcalloc without check
37dbb700f5ac838aaa4b326720a4574894a99dd5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7962a343fbe9310dcea819f269e36e126708b612 riscv/mm: add arch hook arch_clear_hugepage_flags
c048cef61a5ee1268a45d0ccd459e57252b1933d RDMA/hfi1: Fix error return code in parse_platform_config()
1364c39ffedc812c4f6e9006ab624ba297b1cfb5 RDMA/srp: Fix error return code in srp_parse_options()
b8c09746f2e766876822b09d5e8da332787c11d1 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
38ea345bfd64266edbe37a6dd3d44d742bc7be65 PCI: mt7621: Add sentinel to quirks table
d06b2bce4db63bfac4d9e4701c99d4f94449cdda orangefs: Fix sysfs not cleanup when dev init failed
de7ff3ebfb50247fd4aad1b7b14f2aa678e9c0a0 RDMA/hns: Fix AH attr queried by query_qp
6bc2845fa1d3133e90eb991f1a959d5b947afdad RDMA/hns: Fix PBL page MTR find
fbd879d9b707fc2d0d78e8103f729bad45637e9a RDMA/hns: Fix page size cap from firmware
a1b6ac530d39c0c506ed3d513fc3e887038b0296 RDMA/hns: Fix error code of CMD
4d65a6c0f31aa59459a899b6760d2f0e3f8df456 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e03a6e2317ae01456bd6e9ae5c922c960c28154 hwrng: amd - Fix PCI device refcount leak
a3be2cd20aa69edc45011de10fd2702cee31b4e0 hwrng: geode - Fix PCI device refcount leak
781eb80ddfe334d1670046d87efa5d5a898ec15c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8555dd42958c0b583b0d67b06134634ce0c7f6d RISC-V: Align the shadow stack
32572c26965e22b79e3dcf0717c97d3ef4962ffd drivers: dio: fix possible memory leak in dio_init()
6fa9ee1da6dab766bea9971238a9849ef7fbf0bf serial: tegra: Read DMA status before terminating
1faf2b69dea408ca50932c24cb9ee10bc6fdec6d serial: 8250_bcm7271: Fix error handling in brcmuart_init()
780deec876b02d4d9c4521156f78b7a8dfd3281f staging: r8188eu: improve timeout handling in iol_execute
82b146ca9cc6d2986212320804c5bc6502553444 class: fix possible memory leak in __class_register()
c6108df6a96029afc735c803f5782ace795ca2a4 vfio: platform: Do not pass return buffer to ACPI _RST method
89b19b4025185fd8c4f6d28330b007b0210e884f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1da383d6bb2080037113d8dfe873971f9e25561f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ece168c9b4abad15be240db2286bec6aadd3d4e1 usb: fotg210-udc: Fix ages old endianness issues
b2f69ce96125a11fa316b142672c0582e47904f2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9b950c3618b4581567230805fa3ee02696a3d90c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ad750a69a1425abb4358e554d667d0c3e0d6f100 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9c335557d2253cac8bf5186669ccd149ffb20c59 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
10cf6c465d0c6a4075c0cf2c9e35b9d54b185836 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
6c592a20c25465fdbfa65af2419be6dcf73949aa extcon: usbc-tusb320: Add support for mode setting and reset
c3abdc29263825663aba717b49564e40bf410166 extcon: usbc-tusb320: Add support for TUSB320L
2d5e003ddd894c91eeb69a3465cbc27f11d08ae2 usb: typec: Factor out non-PD fwnode properties
5409edeb1b97f0b3380ff891e8063285f5a19bd5 extcon: usbc-tusb320: Factor out extcon into dedicated functions
5924c6c532bb9f151ba7a3c2eedc9c552ddfe6cc extcon: usbc-tusb320: Add USB TYPE-C support
71846ce1911cb38eb5c78e4e4de125eaf31f024c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
1a02e474305c9c3b279e1931bc982ab2d599cbb1 USB: gadget: Rename usb_gadget_probe_driver()
d3ac82601678390022e228f40ed712eabaafd9d3 USB: gadget: Register udc before gadget
4e714a78dae5a7cc664815aa89466bb2a9a619d4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7c640f9c30cc3a476a6adf034d6f5cbdb0ac56b0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
57cc596cb48c5e48cb129951266ae79f6d187bce serial: stm32: move dma_request_chan() before clk_prepare_enable()
ef7a275f5830cb83eeb1ebd5e964f14530545043 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3f8429a877a2e5b29701c49c316564b0612503ce tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3cc8b031c4dec277ead10a0b779e3ee403a1b5aa tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e1cc8e18e130e1f5eac2f8375a9f07426fc976d2 serial: altera_uart: fix locking in polling mode
f1066b142abeb5242dc29e8767296afbf7c7f805 serial: sunsab: Fix error handling in sunsab_init()
921e957e7bc049d17f0c9fac9dd967db931612bc test_firmware: fix memory leak in test_firmware_init()
2cb15fb8e6c409e51835b160646c7b6d272ef2e3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
22327df594d401070258a212fd06b4e30a83eae7 ocxl: fix pci device refcount leak when calling get_function_0()
50e8058dfb85e8b0316e9de8d0de6ad94c0e6185 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
abcecb042aa4e0ae28532bece2c24f0a0abb0dc0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d25dcd56fbedb22824f3a98684b10020eabbd95a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
79d88e53bafcd5463ecd24fb0d12b1c280cff02b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a7c403bb8cc21cee66f99aec99d333949e9d1274 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5ea05c74f4fd7f75d9607ca181c4216518f194e5 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0d7bf673709fccad9de8bc7aed839fd193b09118 iio: adis: handle devices that cannot unmask the drdy pin
57e633795804596b96b4f1d8ad9e3cc39a0f4d60 iio: adis: stylistic changes
7801f742167f186a6f2599c4c9c71d60c950e4fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
44b42c9b08c2f5159618223779bada138bf0ce17 iio: adis: add '__adis_enable_irq()' implementation
54f0c7c3939dc263b359cbcf3fa59fd8600007db counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e61352679c9cb1f26293222f59fa2094afc4699a coresight: trbe: remove cpuhp instance node before remove cpuhp state
e3d87273ec7d0239d7146972cb369212d82ea614 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
80e447f2f170c260e24e4495f524552157c599e2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bba37fa9c856b19bdab4747a283273bb354c6749 usb: gadget: f_hid: fix refcount leak on error path
409045f361554611257aea016f85c6e975acc18e drivers: mcb: fix resource leak in mcb_probe()
cee914f0f237e02f65ed8af6b1d0aae3a85dcdad mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f5ffb9ffef3f1885ca81514cee5ff2b202771ca2 chardev: fix error handling in cdev_device_add()
8d28c861c34719d5434a6d38ca9ddad72a7e3533 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
27f6d2bd34b3fac1d416d1d655cfecd35cca3b71 staging: rtl8192u: Fix use after free in ieee80211_rx()
ed4192e32574b4a472823aad5b461bd59d4624ee staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6086bbca893dc2a90d66b2a04884defed2ba1f7d vme: Fix error not catched in fake_init()
79b3fd9dbe588a87495c7a969666dad70e6f186b gpiolib: Get rid of redundant 'else'
3dd3e56e86ee9f07321d963aa4ee8126ba204c4d gpiolib: cdev: fix NULL-pointer dereferences
d601c268e279fa91a1633943b7500904be114ca5 gpiolib: make struct comments into real kernel docs
d4935ba477b3367d9151bd7077592875af79a813 gpiolib: protect the GPIO device against being dropped while in use by user-space
a7361519a7c646e9b7057d4cc04ecaa1e7f5b220 i2c: mux: reg: check return value after calling platform_get_resource()
db424e1ed1152b4575d674b9af2b00424b615b6d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4b00da2cc8d5c86db1cf70687a1d65e803783e43 usb: storage: Add check for kcalloc
6fa286681c5644487c174026431d710cd29469d7 tracing/hist: Fix issue of losting command info in error_log
27282b2e611fb37de6687e6ef58dedf8b2ae0d83 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
d48f13ef5ea4bf73bfe59ccceeed6f1d6dbfb7fd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5636f840ffc3e33e03f30059c7ce7bf834b53fdd thermal/drivers/imx8mm_thermal: Validate temperature range
fa6d37d0e88c61de9dd561e1af1da96c6dff81ee thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
cb3be4cc1cbb6669ed952e43269aca1949282ff3 thermal/drivers/qcom/lmh: Fix irq handler return value
bd32ae02f7acec568882949cd4d74165688fc5b7 fbdev: ssd1307fb: Drop optional dependency
40ec4f8a8ce28e8810a9ab8337a1e226b0cc3044 fbdev: pm2fb: fix missing pci_disable_device()
ee27c34f3339e09775020baf580cc6e0ab03b9f3 fbdev: via: Fix error in via_core_init()
059ec68a4c3772273739c0b11c9920a7ca021b6c fbdev: vermilion: decrease reference count in error path
de966e7870331a0ea8bc84e8452b522c3646833b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
a4384a1f62b2ab579d915493d562be9e1f63cdc8 fbdev: geode: don't build on UML
c04c1e9b77d871e59b5f7dc7b7535fe2e1a70c93 fbdev: uvesafb: don't build on UML
8433c0dabb574e340d5b029459a8b092e2495a35 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e2c0dcb0566f8f28387f141459608d0e1552a351 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d5621772c9472a59e3f86e7d02ef30fb332ad4f9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4cd666c4fea75147048eed4dcad002c420e5796c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
566cb9988ef19fb249b633c1e8ac686f98f079d8 perf trace: Return error if a system call doesn't exist
d5904cbcc01bb3e0779383c1e9b3e5212b5dbd3d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bb30daa2f16a3f7a870e1326a8757cb7f2e120ce perf trace: Handle failure when trace point folder is missed
1ab46913e7b05ed423d37a060c3d290cab035903 perf symbol: correction while adjusting symbol
eaac2eb0aec84a448588ac4ee253ac30c91bdc64 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
e256cf3f0ea927676d52105513f0a3f15f811c80 HSI: omap_ssi_core: Fix error handling in ssi_init()
bf05fc95e97798d2681ed2a18d89c0146bb0311d power: supply: ab8500: Fix error handling in ab8500_charger_init()
01a261889db76af9a9bc5e33427003c7f8254fbd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
98791341182ed23272fa880f7cf1978782b66f3d perf stat: Refactor __run_perf_stat() common code
1a879668b52f7d29f6fb14d3deeda7011018b963 perf stat: Do not delay the workload with --delay
1b50a4f328ad38ec08ca2432cc1e829ed1501fcb RDMA/siw: Fix pointer cast warning
9d0fa5bd1659238b50bf8dd36fee072ba00732fa fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
cf49d5d726a5a43889b01895c3089beb7451d333 overflow: Implement size_t saturating arithmetic helpers
22771ac530414f55ae409cc8325fd31c6f1af0ac fs/ntfs3: Harden against integer overflows
61f09a98c8142fe07759264fca2f2159f8b1715e phy: qcom-qmp: clean up hex defines
f3c5b0540d20d87f1909bd9c9b6960dd063e4919 dmaengine: idxd: int handle management refactoring
67e7943bb4f80f14f0189c06885a762ea4f9bc26 dmaengine: idxd: add helper for per interrupt handle drain
90378243d3450378b1e0e0dfe2f1cba257421f55 dmaengine: idxd: create locked version of idxd_quiesce() call
9175562dbf3b171dadd8d363365d91ff3a0bbef8 iommu/sun50i: Fix reset release
e74a355e958d4ddbf1a497709e55b7b4ab074381 iommu/sun50i: Consider all fault sources for reset
1f7ffc5ba70ba311f31dbf0d97cd4bebb7f46cf9 iommu/sun50i: Fix R/W permission check
8f81c852bc006b2f529b1a296eada9ee5e954571 iommu/sun50i: Fix flush size
dfddad8725bb4aaeadf6d05f9c00c303312124b0 iommu/vt-d: Delete dev_has_feat callback
c3c1f414f8ab96aba56805d3fcbacbcde071dd17 iommu/vt-d: Clean up unused PASID updating functions
6b076c1c785da4b59d9eea97026e30d936afc93b iommu/vt-d: Remove guest pasid related callbacks
60ef198dbe1158a04af430deaf875e643f08a7fe iommu: Remove guest pasid related interfaces and definitions
a8cb0965900639d22e4dbd65c677c855d2f32b42 iommu/vt-d: Remove aux-domain related callbacks
42e09be7ecfbc0c30098f6d8bd499c1ec268ac0b iommu: Use right way to retrieve iommu_ops
4df48c0d6a05ede53a9450f0262561877fb7a2ef iommu/rockchip: fix permission bits in page table entries v2
d9525dd2dd0e1fbe877b1082674b4ac288613eaa phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
75e417c984db1f7f96b6ac71639ad183f710095c include/uapi/linux/swab: Fix potentially missing __always_inline
abf1dcc97536e69cfa5ad6cefcef980ad55e6070 pwm: tegra: Improve required rate calculation
c45f06da933bc00a2f9d14bfe2645f92cd1e61e8 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
e9e45028df99766d88028921cc9da68a074efee2 dmaengine: idxd: Fix crc_val field for completion record
c5175ed126a2d6716c30fffcf1c65334a29c2ff5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f89003f38bbd6d8b1adbbe4f395f959ac147aefb rtc: cmos: Fix event handler registration ordering issue
1c770f086d878eb548858066f5d2923fe39e6b68 rtc: cmos: Fix wake alarm breakage
42cfa1c8035e8c44ca76fccde4b5df6e4925cb78 rtc: cmos: fix build on non-ACPI platforms
c70128e86c930d31f22a71403cc10b108db15012 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ecd105d7ff98a338cf14662c18445b20f4ce8cd9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b9e5798e2fd1610e505c80615b3512ebddb0784e rtc: cmos: Eliminate forward declarations of some functions
0639659b516a3c1b708e361e1db97c232126d4fc rtc: cmos: Rename ACPI-related functions
9abcc7a3a6e83518f0a6d6339b920a9c6fa0b7ea rtc: cmos: Disable ACPI RTC event on removal
e74fb9372582dc2b7e5113675bfe5c1b493737d0 rtc: snvs: Allow a time difference on clock register read
b52e9ca3347b15417032535d969e98b5cc333796 rtc: pcf85063: Fix reading alarm
19db2ab0e5611d2530b89fc61f9b3f71745c2864 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bd13c7556b0c9c01b6f260420ac4ad7a13aa7503 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
63b60f84f193ee0941aebec0eab7d1d2c5aa3369 macintosh: fix possible memory leak in macio_add_one_device()
aa05ec0410361b60642f86ab1b7d140693cda12c macintosh/macio-adb: check the return value of ioremap()
c63e30697eb04a89106e607b771eb279ec6f7ba3 powerpc/52xx: Fix a resource leak in an error handling path
bbebb482565eaf5a5a3f79335d4b2a883d0d3792 cxl: Fix refcount leak in cxl_calc_capp_routing
dbd57ac956100c53e34db5c7aff66f173ab7979a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8952584b84c68b7ec635eedffdfa61d496a6d4de powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
afd4600a49497a160aeabaa7a37eda65bd0621f9 phy: qcom-qmp: create copies of QMP PHY driver
7df9cf9b015b70fb8542333a9ba9159f5f11abf0 phy: qcom-qmp-combo: fix runtime suspend
6253b0910c26dc4a7fd898a2dc9c7ec857cdd1fb kprobe: Simplify prepare_kprobe() by dropping redundant version
edb2f7bdd34d3f520be21b15a46ad5bf0087b281 kprobes: treewide: Cleanup the error messages for kprobes
96d17ef47ecc262c4808101a8ed4e67de593f088 powerpc/perf: callchain validate kernel stack pointer bounds
c365ec6a1a279d51416eb9e76d331bafb03792cc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
89da79fd5aa84599bb6e22aba9800cf175284a7c powerpc/hv-gpci: Fix hv_gpci event list
9f18355331c5e8bac21fb25d93d4b95c638830cd selftests/powerpc: Fix resource leaks
e64ec48a161f392b4ebd21e67cfee7632a48e0dd iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b3709c8129200ed8e4946ca1f146dfd592655ed7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
360a79c7187fd0e6d984fead4b9e5c923d01f3a6 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
190fcd4cc99e428856d11ad906c56f87d32a5436 pwm: mediatek: always use bus clock for PWM on MT7622
1bc1c159ae4326ff6a4732e7917779883783f575 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f4e0a4afa88cc8fb41f2b7cfc370af8ac0b38a93 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
8629b42f164ae976ed6f35594c12cad575dc9323 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e62eca7bf6d951fc1f0fc0611b8e7193da1cab47 remoteproc: qcom_q6v5_pas: detach power domains on remove
eb2ac1ad5c4d1be769142c76ce5a2b3ee1c0c415 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a382ab07cd8e96ec7b02ae4303d3478549dc1be7 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b3879f4cb7f9948beb365db16c42f180a0603dc8 powerpc/eeh: Drop redundant spinlock initialization
0413f288e3853fdfd474a3666bb92ed88e1b8645 powerpc/pseries/eeh: use correct API for error log size
19f95a187963dfb2f5bd0c0db940d4f7ce75bcae mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
cfdf5593eaa7fbe2661a6eede6c10cbea0004e43 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e5943561f49ebc88913bfd97ade3735e3a735c14 mfd: pm8008: Remove driver data structure pm8008_data
c00814b5803149354899e100d828a3108cf40fc3 mfd: pm8008: Fix return value check in pm8008_probe()
299c81f5192092e07bec36d22f104b3fedec3c98 netfilter: flowtable: really fix NAT IPv6 offload
0fd84ce2b33c8feaa23cb811f3d2ba99968542c2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
eecf2553619dbf3b0dfb9afec33bcde13b2f6f9c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
eea7a09b953983c39c9ba85bbb29b813c66a2925 rtc: pcf85063: fix pcf85063_clkout_control
92c197e4bf32dfd9d5886189427fdf3237bd785a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
49db2792b613121777a189e66833c69cd21ec655 net: macsec: fix net device access prior to holding a lock
357fd0a93a0d624d4836d04ac7dcc09f70bcf5e0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ecd9021a9cc0d8e80087ade78e9d358fac96a0d8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
efc74ee37d504a04dba458fbeb11c39443e33503 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2fd913921b7a1b897b99e7a3af59f921489cc423 block, bfq: fix possible uaf for 'bfqq->bic'
8d7f77c12c2fb6d9e2282c8b280614e8c7940c7d selftests/bpf: Add test for unstable CT lookup API
749fc0147796f68f9b729b24650e0676da365403 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
1931c00e8c085bf3d7fc8913a80d2adb110df8c2 nfc: pn533: Clear nfc_target before being used
45df0ac6814e1482b5e951683df1e7e1e45e76bc unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
204bdf549dfd54ba8ad8090e8227e525f2aa00c5 r6040: Fix kmemleak in probe and remove
56ba8a5119a92ea72522b71508de811d66148d43 blk-iocost: simplify ioc_name
f91f52c110a4b9ec96ae642a2fad8a54b7f393da igc: Enhance Qbv scheduling by using first flag bit
93cf40746e409116a0bbe9ab98150ac344d5c96b igc: Use strict cycles for Qbv scheduling
b37edef1c08da0aee6417464d7f0357d99f2ecdb igc: Add checking for basetime less than zero
cd2fd884ad8ce4ae22d6caf60d7fce50c5edef8a igc: allow BaseTime 0 enrollment for Qbv
12e7d09d37dc21177c03f26cd9d309310ae6bdcd igc: recalculate Qbv end_time by considering cycle time
3cc4b73786ae8a3a1f9e907bcd5c8289daddebbf igc: Lift TAPRIO schedule restriction
06721db1104dacf3cb249f87c3ec1ec50eba32cb igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
10d021cf2e4f95a6099ea158eec87a5890be76e3 rtc: mxc_v2: Add missing clk_disable_unprepare()
76ab1aa09c4f610321e225b5ae603921f2b5c236 selftests: devlink: fix the fd redirect in dummy_reporter_test
e3bba2033ac539a2eb287016b5a15d1e4eef4c12 openvswitch: Fix flow lookup to use unmasked key
d6a6148e6be2da1888965e0308b337b5a5dbb116 soc: mediatek: pm-domains: Fix the power glitch issue
09d4b21288b3af6caf4d5a4fb9f3c66a0f5cc92f arm64: dts: mt8183: Fix Mali GPU clock
038dfdbbdf1a72bfdec555438b7ad691e4f4cfd2 skbuff: Account for tail adjustment during pull operations
b6e250d2638a0129a46f980dd7b99aaa9d9b565f mailbox: mpfs: read the system controller's status
d04748ae07fadada5529b76fa1fbea1608408719 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5b6be8dbd4b4a60d04e1bfe6d3399bb7d4395c44 mailbox: zynq-ipi: fix error handling while device_register() fails
a9679aef8fe7473abfa5750e887c94d395b5bae0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d9bcce30f8b8f0ac2d71cf920202c486356b02b7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ff0d25f5d5b726fa53d62af77660b8cac16281e4 myri10ge: Fix an error handling path in myri10ge_probe()
5421ee8eb1b5b983914e81a5dd17c276360b1410 net: stream: purge sk_error_queue in sk_stream_kill_queues()
570a198c1369bec9bb1c2b9c524ea5caf6ae912f HID: amd_sfh: Add missing check for dma_alloc_coherent
1754491bc986ac735e64ab8f0bf9b8a3be3da7cb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
004fce9914b73efa56d133501773f2b027125741 arm64: make is_ttbrX_addr() noinstr-safe
13a6b98918685b1b871dcb0df6aabe61d3ae4040 video: hyperv_fb: Avoid taking busy spinlock on panic path
b44dc15bcd7316356e9eec2e32f702b191ddcc3f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
56a0da846c277c454da26268faadf300b0dec30f binfmt_misc: fix shift-out-of-bounds in check_special_flags
6c2b871fb57311ba3e9a1644f21ae2b8236cfd47 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4398726b6c57ad8cafcffe891b641a5da4b430c9 udf: Avoid double brelse() in udf_rename()
70a12e2376c26656025e62763d9414a36a1ea896 jfs: Fix fortify moan in symlink
52e01d5b668405054a4c61e0c5274ec0b5f78889 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1da15df746c9b661b1fbcf192c034f60795e87c9 ACPICA: Fix error code path in acpi_ds_call_control_method()
7f5e97aec4efbf2b2e1f9f367dc0a5b2a83b8823 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dc2bd45d1fcc41c718f4dc9ecd2b83a2da156e93 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2531c24ed47ff7fa41d8ef3c45fbf7da64d122c1 acct: fix potential integer overflow in encode_comp_t()
888c22ae3dddea9684c13f6fbe48942137abe31b hfs: fix OOB Read in __hfs_brec_find
87cf44d27c9d3f59933195dcb010655d48a5e3ce drm/etnaviv: add missing quirks for GC300
23877f2c44919cf259820034bc2d4897efc76ca9 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
9a244a73507ca70551f55a190a1f14e5180ae0cf brcmfmac: return error when getting invalid max_flowrings from dongle
774d7410efc7cb0612196daef6116d1b2e90a391 wifi: ath9k: verify the expected usb_endpoints are present
8a0f3088a4cf5904fda53a71adf3f27fac5a6fd3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0e4789f7c95989e9a0328084ff694aaa50aad1f0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dae7b1912e36efec2f872cbd9cb8a21e9a520cff ipmi: fix memleak when unload ipmi driver
568a353881c1c29a931e0270546c75c2569e57bb drm/amd/display: prevent memory leak
742fe7c016d8305a334ec05a5dea942e9d06ea7b Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
a88fda5c95daf7098c5a4233b7a3b6e950a71790 qed (gcc13): use u16 for fid to be big enough
4ee02ae7451e5e436ad77bdb6e1389cda9e1f301 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9d6198e9ad817065f35d183beeb3c2b07fdba76d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
13466d720b9d9a8dc1e027894bb3bde1031d6548 hamradio: baycom_epp: Fix return type of baycom_send_packet()
aaad0c15abe258d4246d9d6f56904b1d98a9a156 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c46c6204c345a29a9f8df3b860adbd70fa27172f igb: Do not free q_vector unless new one was allocated
918c736fcb819e82cccf4620aa2e51564886b06e drm/amdgpu: Fix type of second parameter in trans_msg() callback
a235837ace7e749f6068005939e04d69052abfb8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
3e8decf460c2118ed6e2cbbea2dd9c4f938140af s390/ctcm: Fix return type of ctc{mp,}m_tx()
91e8752bf196243c170d3d1971bf70de73c72c2b s390/netiucv: Fix return type of netiucv_tx()
213348115a8f0672f658c54646d3eecacd20bdbc s390/lcs: Fix return type of lcs_start_xmit()
e3c784b462cf548e840e4c55d6347f69d4a9eeaf drm/msm: Use drm_mode_copy()
d3b7d14e6febd4bead11cee3657280a1e70343fa drm/rockchip: Use drm_mode_copy()
db96632f16a6ffc359d15c0a4e05cc77dbc67065 drm/sti: Use drm_mode_copy()
f64295540a1a432a2be56244636d5e5c2bb34377 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
a174e7e4b3c8c88f3faa6529ff8beae64ae4ac7b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
678eb83e83ec15d4df128568b8d9ce95be78671a md/raid1: stop mdx_raid1 thread when raid1 array run failed
30daf5b8ccff606d14c0549f4fe846af9cba8b3e drm/amd/display: fix array index out of bound error in bios parser
603462abbb0f999ff6d04caf37d6ef988a6cf05f net: add atomic_long_t to net_device_stats fields
ccd592ddb2ec59d37d2256e871be59208c09a53d ipv6/sit: use DEV_STATS_INC() to avoid data-races
f04ccd33ef1717683971e5aabc9af487328b6172 mrp: introduce active flags to prevent UAF when applicant uninit
1e24635572b0e7babf0c5bf16eded9fd344768e2 ppp: associate skb with a device at tx
aaf2da5442a9ab691fce18dbccb1e239f327f6a8 bpf: Prevent decl_tag from being referenced in func_proto arg
65793915945ae581dfa0c60b6b003aa2a4061660 ethtool: avoiding integer overflow in ethtool_phys_id()
658b166b3c081cfd054892ec1cee44aaa86276e5 media: dvb-frontends: fix leak of memory fw
27b1a9acf5f6b01b4cb1ac9c83bca3e00d182035 media: dvbdev: adopts refcnt to avoid UAF
946459284c7986047bd757c3b6458f978e724cde media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7bfe8c2502522c4073bf7fc37ce54abdaea1f437 blk-mq: fix possible memleak when register 'hctx' failed
b8da1d1dc29019260c771adfb8afd8381b7bbdd3 drm/amd/display: Use the largest vready_offset in pipe group
93b64184fd3ea785e607347b0da985a38a54a4dd libbpf: Avoid enum forward-declarations in public API in C++ mode
dd1048fafa7d000e1a793b57a1cd6e33071363d0 regulator: core: fix use_count leakage when handling boot-on
c583422ac8339bd76864051e344c4bc2372ce5bb net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
059e7edd880570ce43bfb00ccca220402b673d49 wifi: mt76: do not run mt76u_status_worker if the device is not running
7a7e5a7bb971edd800b3c9b49f8c89dca6b66f9b mmc: f-sdh30: Add quirks for broken timeout clock capability
3faf8b9141b6fe291a3bab1cb024bb9157b9ac75 mmc: renesas_sdhi: better reset from HS400 mode
6c3316725b8c4d2b6719a0342888bf11d3b8bf2b media: si470x: Fix use-after-free in si470x_int_in_callback()
07d4bd41b38be2925bd2eb4e3ac2d18cb31f5493 clk: st: Fix memory leak in st_of_quadfs_setup()
b5bcad1903af53e507000c6be29c551ff61db853 crypto: hisilicon/hpre - fix resource leak in remove process
db1b8598c3031011a2decfccb1280799c730c8a3 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
a791b5f9065a310f8a823d8560eb6df3ab841e4e scsi: ufs: Reduce the START STOP UNIT timeout
6c049f87f0beee16b7fc540b183b5b6b8c3e561f scsi: elx: libefc: Fix second parameter type in state callbacks
e4fd495d2b3371ac9924560a53bb058b56297cfb hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
44c78370413877f1285b6d10241503ca4ded2684 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4dd88af8081ddaff194010a0f1d9d8c5be7675a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9791dca748a294cd648107d79401a12f49761673 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a4f11cdf58daab70c023d62bf10675751285e2f2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd95408243ab-85b79fe406e4.txt

d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
db76f6b5b7f9e833b881f6f0464cc68a86bfb620 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c3983aa84238941da2010d4806b9dd46cf52e876 udf: Discard preallocation before extending file with a hole
c9ee48f12310e93bd79fddf65b8fbaf81f51da03 udf: Fix preallocation discarding at indirect extent boundary
5ec6b5efacd9d914274662c03c1ec1852f9aec38 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
00d26e9848b774b65bf52d99fec213bc1df7ab14 udf: Fix extending file within last block
7c19e134603f13050aa83832d3c9a6e4952f6ca0 usb: gadget: uvc: Prevent buffer overflow in setup handler
487f60f3b389731e5b8c3a314784be7e669114f3 USB: serial: option: add Quectel EM05-G modem
6228e9e64a9649c80669a98c1b05a3a5ee21795a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0cba5efda35ada405bee958ba61fb7f6a474bc46 USB: serial: f81232: fix division by zero on line-speed change
aace6761ee545ae78b74d59b9bfc220fe2986c46 USB: serial: f81534: fix division by zero on line-speed change
310a32f7b5d1a140e9be7af64db3b36a62550a94 igb: Initialize mailbox message for VF reset
2838c010595b5597c81b0cb77151054c54f0e6da xen-netback: move removal of "hotplug-status" to the right place
6e915f460f606744e5cf3f4cd8e38d307ed174e8 HID: ite: Add support for Acer S1002 keyboard-dock
a599f6765ce97fc1fe200de786f2e422fe9f7b85 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
016049a03375899e53ef6c1224d96a0c80010915 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
261592034e0b6ed42517419364c6af6da43b8491 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
00be33d4bef639337a0324f6b7619cb9188ddafd Bluetooth: L2CAP: Fix u8 overflow
ff27baa218c3ec572af9450467df3690a846783c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bc9e726e9fc40480c8603c41cc132d6107e6747f usb: musb: remove extra check in musb_gadget_vbus_draw
8f38adb5b13e2af9ce14111ce044242e1e938d37 ARM: dts: qcom: apq8064: fix coresight compatible
425cc1f28c03913341fe724a09bb21da9af46d70 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a2fa58155692de36b84f0b3891dd381f60926155 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d32095a22ff3e4994e74422f3a96a5b5be74a12f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
135b3b022829c5a0fc6695beced956d316477c04 soc: qcom: Rename llcc-slice to llcc-qcom
90b2ebda483b7719456e32b44f2353dd467e50e7 soc: qcom: llcc: make irq truly optional
e387c73107c0b82c8d58e22744a1a949064ff814 arm: dts: spear600: Fix clcd interrupt
a2894b5f08ed103265d7f47f1cc555ed3b9c4ab7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1438b8a4a0cf9c7ec7a95c68635ea096e7e1dc87 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5b0a239da7d832e9168e4e185b4496dc601b0cee soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dd061ef0c6d9eb7a107b03bd550fc20ad2fab3db perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4dadeda0a7a60eab85f65cb238a0c8d7adbf1276 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f4ec7e8fa97d885dd103790e2cfd2ec54468478e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8bce384038a927d3fd5cd9fc3c57b009ea7578fe arm64: dts: mt2712e: Fix unit address for pinctrl node
0e804c76685e579981e01c231e21aad4722cee28 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b657968a357187cf24658fda4c807092c35c1079 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7765c98c65360151b37b23c406a8fa8fb77b1625 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
70d0befe8fad3e0f11b934ff9bc5f2948391aa57 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f149c6026cf62e86f40dc2e33d3524810e59a825 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f036aad7f6cf10000fb2f49745d6af39e720fc37 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2b26162f87d211ffc75b3751df1156d5e02aed8e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
798b3b0aab580c6b38d7a498950d6b158e6b392b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0730303c140cf3b13000a41e3b8b36439b332321 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dc0dfbba55b06c155106e0d7237fff3151fd1149 ARM: dts: turris-omnia: Add ethernet aliases
53efb5392d5b0facd0643d3fdaf4d0ec80df7cdb ARM: dts: turris-omnia: Add switch port 6 node
4a990f8c4297e62aaf358a9425f5dfdb2eda698e ARM: dts: armada-38x: Fix compatible string for gpios
a093eaa190b849e427e42de944ffc9478f59c25c ARM: dts: armada-39x: Fix compatible string for gpios
27557fd760191d5f3885486b339d525538d3f2c7 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0939f495c1a2861e925423fdefcbebd545f769f0 pstore/ram: Fix error return code in ramoops_probe()
671daa9392e99389b54d4c71950254da27de1073 ARM: mmp: fix timer_read delay
49febbb23103955ad9fd0b489536ebd7ea4b3f78 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
38489dde21f216b64bd744f5fcf70ea5b64d52f2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c19db29cd2872e84db1df26ec548fdcaa269a2c4 sched/fair: Add asymmetric CPU capacity wakeup scan
bbbab6b72afc6f14b41a89693b51334113154683 sched/deadline: Add dl_bw_capacity()
79ab87cc786fc22668ee28dca7f273169d342a66 cpuidle: dt: Return the correct numbers of parsed idle states
3e8c9f767110cbd4be641b5ee355146d6bc2c58e alpha: fix syscall entry in !AUDUT_SYSCALL case
c83835afa1f42a48de2f54abea6dc1766200acde PM: hibernate: Fix mistake in kerneldoc comment
a3bfececf982132f2b23209182add82ffcb61cce fs: don't audit the capability check in simple_xattr_list()
030db8194271fcf77ddd3c868c7d486e69f65fd7 selftests/ftrace: event_triggers: wait longer for test_event_enable
738177199588df8d5ff842f8f4062a06b89a8b2f perf: Fix possible memleak in pmu_dev_alloc()
9676324aac6421072324cfd30ce24ded01eca552 debugobjects: Free per CPU pool after CPU unplug
daac327c8e9cf17a685addec9d3e7f03cbcf3a4a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b77069d1d5d36425adadfd6beb22b6b9b9c80aa0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
700c7338bf2e93dd8626137ceb85a29093eabeb3 proc: fixup uptime selftest
fc1e84622226395ef5187eccec47d70bf8881539 lib/fonts: fix undefined behavior in bit shift for get_default_font
b64bbb28367d6fdd6ceee188f3cbadccf079711f ocfs2: fix memory leak in ocfs2_stack_glue_init()
471e84abbb78284c5d9befcb97f63604475ad5de MIPS: vpe-mt: fix possible memory leak while module exiting
83fc2fc946612c29b4fc7107057767192cbf822f MIPS: vpe-cmp: fix possible memory leak while module exiting
7e620d540817670780caf5263623c6992601d220 selftests/efivarfs: Add checking of the test return value
cdc3e3e029bdb5ab5aba5242d760208550c6f596 PNP: fix name memory leak in pnp_alloc_dev()
7d5c6109b6fd2e059bca98c9054648ded2cc9d82 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f2238a9cfe24c64ee51700694db23b2113d51931 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7ace540027a4d479d1bd310b446e35e2bd9ea9e1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
32b5df752b193b9d694db83483bc0a56b664a3f8 nfsd: don't call nfsd_file_put from client states seqfile display
80f38cc0dce70ee19e5cc498201abb7f0a9080c0 genirq/irqdesc: Don't try to remove non-existing sysfs files
94313a424e81f8c339ec721c372e7e80ddcbafe3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9fcd4b0257078b63f0964ad733be73634dd21b67 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9a8a1d8ab67dc5875077bd1c75589d955ed83aa0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d8eb987ac2c184f74fba251a6e9fce51cd6fa199 docs: fault-injection: fix non-working usage of negative values
af383ef615c0f6128e5a575ec7e557bb6894f79b debugfs: fix error when writing negative value to atomic_t debugfs file
2e5d3b1f9f662852fcf223873b35f19169a4fff3 ocfs2: ocfs2_mount_volume does cleanup job before return error
a376b96b76422d0fdf510f261dd2e25ede175c10 ocfs2: rewrite error handling of ocfs2_fill_super
31fa748de1bff86d954e414fa1c822a925c54e5b ocfs2: fix memory leak in ocfs2_mount_volume()
2f5d94daff23a0aa492bc1e8bdd5b12cac5ba3c2 rapidio: fix possible name leaks when rio_add_device() fails
52dec42853ea8681500b66b5f8b0144e61004278 rapidio: rio: fix possible name leak in rio_register_mport()
7bab81ebd380c0f50fb063f8f4fe0475b2400026 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b232b8fab62eed5730809f2262f4307edad2b252 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c408fa0b9bdeba9f041fbe8730bee11ecb7d4fcd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9bb3ca1bc39d009e007974545f79841bb7273dbd xen/events: only register debug interrupt for 2-level events
b3a509f72583ea32ff00bbbc5c0b201778281d0c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
75378284851f9f7a0b0bb790818a4608701501b6 x86/xen: Fix memory leak in xen_init_lock_cpu()
6cf217cf965a939bdbd51eca0971cd2cb6bf73df xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dc66530b93b9feec5759c780e7b1c1db643d18e1 PM: runtime: Improve path in rpm_idle() when no callback
c35ab24e75415b7087f5d66559352379ee5e76f8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7d994c2af4918cdd993b9be7c5d1a9d5cef348b6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a6145142223ec407a3dc26f460cadcb758221e07 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3cb743bda30861f0eba65ca948e2a488ef2a03ec MIPS: OCTEON: warn only once if deprecated link status is being used
4f0ac530e49d8dd09e3ebb6a115dc194db2ac963 fs: sysv: Fix sysv_nblocks() returns wrong value
ed2f1ab3c8908c3329e09e064dd8c847f4bdb2ef rapidio: fix possible UAF when kfifo_alloc() fails
9304e095446f8e7f32143ced1b01b4f5fb27586e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cbe0b8c3c1855b81876fbe66ef168df6380fcc36 relay: fix type mismatch when allocating memory in relay_create_buf()
78df86b83ae57e027a6504cbf1a570dc27a5b1c2 hfs: Fix OOB Write in hfs_asc2mac
ea7ef7f0ac4136a6ed97a3d6ec964cef2c704dbf rapidio: devices: fix missing put_device in mport_cdev_open
3c693d114fd6a20d23bd953d55784e51d96aba94 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
734d9dcd7aaadb2abbade89cf7407b8b98ec0602 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9e891049627d59f7a2d1d2e8e1f76b89555f9711 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1166788a11177b75064f7b43c7ebd5e9419ec6fa pata_ipx4xx_cf: Fix unsigned comparison with less than zero
53df30e9262ef1ee6e6521abfc04765f70c098d9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
783d9cb53957142638faa88f95625e7e0afe7654 media: i2c: ad5820: Fix error path
61845c09aa868bf3cac94ebcdd00c82554685ca5 can: kvaser_usb: do not increase tx statistics when sending error message frames
5732af7beaf0f3394c0546b1aa259b911d6981f2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
383ed622b18e2c93161198eb741dd1e23396bc0b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3bb4307a2f64d4f764c20208b6476a0923af8211 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
edfb8c087b74ec9f60386a4ef3e4f1811bd6f799 can: kvaser_usb_leaf: Set Warning state even without bus errors
83664b325282e1adf030d69267d951323af900da can: kvaser_usb_leaf: Fix improved state not being reported
2c36e99723a80b94c7dba937d312212ab276a237 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
49a685cadebee9de90c8559a8380d215c4e6b013 can: kvaser_usb_leaf: Fix bogus restart events
099001641c0ff458efd55fd7fdb3366e061b24c1 can: kvaser_usb: Add struct kvaser_usb_busparams
5bdbf4ffa065e43e0581ca1848b3fe330b08e4fb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
551f243264b6d3efec7d89d6472e6c5a5c35ab08 clk: renesas: r9a06g032: Repair grave increment error
3d53bc9d294240275152c1193caa4fe9c7ab6bda spi: Update reference to struct spi_controller
ef8097b79c8c6539e0e4fe26331ad84d17b4d75f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0b93683d745c40f12b02e9fff73616e3dabe4592 ima: Rename internal filter rule functions
26312c7e6c40a7925b2809d833d0246d175d4b0f ima: Fix fall-through warnings for Clang
cbd9dc3f9a985d01867485a175bc159b54c45e12 ima: Handle -ESTALE returned by ima_filter_rule_match()
1bac4101cb8ac8b9f424b1a843effe303fe0513f media: vivid: fix compose size exceed boundary
84755ea5285506aadb2568f2ccfd3b8b47c4f92c bpf: propagate precision in ALU/ALU64 operations
d920fc6383d146b1f4c8d7651c4aff894d9f8c00 mtd: Fix device name leak when register device failed in add_mtd_device()
c66b47bc817a9102db7e280f083d7d8cbb7c8950 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7eb1a22d76f1cefbebbe7099f050c84a979c0720 media: camss: Clean up received buffers on failed start of streaming
b4053b7dd3844b0821dd90f69184e3cd9a000dbf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ccdec6d77855b98a84e4dd73924f6d439da11f51 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1d7984d66e3758ec57c266342cb341aa4249dde9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
19c93f3771ea5c32bf966148758d139fd8a86a0c drm/mediatek: Modify dpi power on/off sequence.
b947ab0294d3c9945d2854aafe123e78c75400be ASoC: pxa: fix null-pointer dereference in filter()
c35eb9d05b98094d9ebd620ada95d9390b6529ec regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
03c260d47fe9bfdb816279764bdc6ddc715a9f61 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
50fdb36854a4242188eff91ee9342448565a9961 integrity: Fix memory leakage in keyring allocation error path
7bc3b0446433ce9677761e22c39f8009dd5f36e0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2a74e9a922249191e3998118a21ef21c9eef25cf wifi: ath10k: Fix return value in ath10k_pci_init()
69cd7cffbb8065cb4fdb30810293aba55c495fe5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d61704e8eeb3cc0ecf2cfcfc9edd3ea5bd12aaee Input: elants_i2c - properly handle the reset GPIO when power is off
e944c1191f6379be4345607cebbf0ecd9039fcd4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2182f795670bc345f0005880c4e1651d68afa235 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3f0faca1b8296ded76a642040004da0a08285d46 media: videobuf-dma-contig: use dma_mmap_coherent
82adfa1f2d0787891ce041a8ca9b7d174e1568cd bpf: Move skb->len == 0 checks into __bpf_redirect
97fd9797ec1c78f3d82c38eb392652980283f766 HID: hid-sensor-custom: set fixed size for custom attributes
441154b1e8e381483f4a722e8c8f98181fe0dcd1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
08e60d1e5a59a96f4d6e628e3136bee7cf801436 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b810060ba316354711b4c6cec8b82c40476b0521 regulator: core: use kfree_const() to free space conditionally
b81a12b72495e83fbc1c71dffe422e7f0b6324c1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8c6087c54b749b1487bad75f891502dffa0f16a5 bonding: Export skip slave logic to function
718dd6facd10691ec6a57c67d7965d75e37c5e0e bonding: Rename slave_arr to usable_slaves
2fdd69a379899a69b236766d44b62f967d7c162f bonding: fix link recovery in mode 2 when updelay is nonzero
03c21a12ac1a8b3605a0328c44e2fb36688d74c3 mtd: maps: pxa2xx-flash: fix memory leak in probe
83da175ae7c6b63e1ba5962fa8bf4ddd1dc350dc drbd: remove call to memset before free device/resource/connection
26764fc83ce96d4c22e6263ec1806e2939b70aa7 media: imon: fix a race condition in send_packet()
2da20095c4131992f070018a4f7658300b8f415a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1f7ac1f9928ba1d4cb497ed2a8a965682599bc1c clk: imx: replace osc_hdmi with dummy
75e8b4f9405193ec9d49a81414407adf4ce3db42 pinctrl: pinconf-generic: add missing of_node_put()
80adbaebf788e07fc43331f61fbb71cb5c66e2f5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2dfdab44f4183c8e9c276f6087e4b498f283926b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
99263fc91a55fbefc40b161212a2c4473c18d07a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
96aed2c43a34d52304b547380f5fa0c36b7ef0bb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7b272e1f78a6924aa273ec935c2adb02276a499f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9e853e113f8aef159f674fe940decfc22142dc98 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
39b7089b49a4f0b3b47b1928d45877a08c060a41 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1984b5983c3bfdb32b0ecda0414fda2b35f5fd63 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b6b2b74d0c28bff384fb3adc99e9e5657dc6a52b NFSv4.2: Fix initialisation of struct nfs4_label
22c468ff55a49741b1753da3cf5e49a867ce0f41 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b66fa2d6b41d73e5757c8bbce55a29c9a2abb3bd ALSA: asihpi: fix missing pci_disable_device()
99d0f62c0059ad51d119bd866e6a70fb5b8e59d1 wifi: iwlwifi: mvm: fix double free on tx path.
a7c479ccb5c86eb4816dbb946ad6ba70c57fbb20 ASoC: mediatek: mt8173: Fix debugfs registration for components
9b01935840322dae207acfbc10757bccd5348d08 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
dd398b7e4d363e06ce3db1a550cfb67c61b8b72f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
44aaab4d189af30b512e8cd1b0944636e3b3566f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d71ee0d5fbf34dd289da9e9dc131ff58de627f18 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9c8dba55d87bf27ef0bba77e6f7a24bcd5d8b53f netfilter: conntrack: set icmpv6 redirects as RELATED
c5106ccf08db98896762736dbb72b9cd65e16526 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
21e3f3da655e2c3984a15ca7eeefefbca80988a3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
68c2abfa4dae60a90eaf658b7c50e4e0fa33d4cb bonding: uninitialized variable in bond_miimon_inspect()
34225e19d2c003a7c5cda1d148e11775918adac1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
dcb9fa54f45dc02a8d74cb07bdcfdf186009bec8 wifi: mac80211: fix memory leak in ieee80211_if_add()
6ffdec4d97fce59af2450b7646d0272bb70504d6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4fcafa27d7b5539541140f2fe7bb07171e17553f regulator: core: fix module refcount leak in set_supply()
62c4c1db14cf305bb67b2e87ad04b2af0b53ee0d clk: qcom: clk-krait: fix wrong div2 functions
b1c02736aa1cb95892dce1832123b6090fcd3bf6 hsr: Avoid double remove of a node.
3eb2c5a267bc62081a3c16feb106d1ab31c3326d configfs: fix possible memory leak in configfs_create_dir()
debce75649c69f17aa7040c4c8808c713a784fa1 regulator: core: fix resource leak in regulator_register()
3df03aa70077d1bae9e56de052e03b4c1c2db41f bpf, sockmap: fix race in sock_map_free()
89140976c0a8ae4c51daafdc3ab90ec549d13420 media: saa7164: fix missing pci_disable_device()
e6013206dc19a174586e0387d02a7c02de666208 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
21aaefa43361da7835c6938cad321f49dd334e01 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ddae2c0da80c752903f3dae70131207c98415a3e SUNRPC: Fix missing release socket in rpc_sockname()
cf58a85cf8ac2dc91d102a3b57c93cc6c3bfbda5 NFSv4.x: Fail client initialisation if state manager thread can't run
71dc0096c2cdb19fe91d5ff6c0c70a94d9dc3795 mmc: alcor: fix return value check of mmc_add_host()
f7f12ea16bb88565863dcce322ec1bda0b97d9d4 mmc: moxart: fix return value check of mmc_add_host()
96530fa82d025ddffcb360aac1ff89847c96fd70 mmc: mxcmmc: fix return value check of mmc_add_host()
bdffd4c7aa753920bd6dec515e2b3c5528b69d97 mmc: pxamci: fix return value check of mmc_add_host()
fda310ff98addd01e228865a110f5c9c68113539 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
446e93710472ea96f0c52689e02525eef5a978ea mmc: toshsd: fix return value check of mmc_add_host()
74bf8773f909aac11aa2a23452baa37b61556260 mmc: vub300: fix return value check of mmc_add_host()
074e765d71d56d9b6129a7c3cbceeb350afdca3c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
729757efe12db059839724a90f51bad63113e354 mmc: atmel-mci: fix return value check of mmc_add_host()
eb43f5c7df8e48bf7ae030782ab249ac957b443f mmc: omap_hsmmc: fix return value check of mmc_add_host()
4da0a68682f2162029aca2d87546183e1ff2e93f mmc: meson-gx: fix return value check of mmc_add_host()
ea477b8fa32184d662b92c2cfc6f4341313c4c3a mmc: via-sdmmc: fix return value check of mmc_add_host()
cab858b4b158c9aebc83b5d2ee9f9be4ac45d0cd mmc: wbsd: fix return value check of mmc_add_host()
15f64bfbfe5dea85ef5dfbf9ffa6c09093b5bcd4 mmc: mmci: fix return value check of mmc_add_host()
b165696b466bbaecb17fbf9ee145d8d126b4fcd5 media: c8sectpfe: Add of_node_put() when breaking out of loop
db33a23be0d930767bc26453ec7296a7e840dda9 media: coda: Add check for dcoda_iram_alloc
eff0c0b94ee5fd4e9ac180a7463060d7b70a2c13 media: coda: Add check for kmalloc
163e782fa79960f9da890d1f9490e1f0bdb0ddaf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1da9ca29d8a1b9987fdac8dfa210a3ad48f761b7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0e722ec4707993c530ad0d074dab3cb4892ae0ad wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
71e42484ec6c803fdc6d367dd387673ee0b5b7db rtl8xxxu: add enumeration for channel bandwidth
25865d4041ca8e607eb3db50f7db7bd9c484680f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a42078d23658cc8ecbf25c8b6bc04bbdca45c770 blktrace: Fix output non-blktrace event when blk_classic option enabled
b98550ad8267e25be1ede06919f83d9d09e1a222 clk: socfpga: clk-pll: Remove unused variable 'rc'
248d1e522b3d25b92d10d6358640294dad4bef7d clk: socfpga: use clk_hw_register for a5/c5
e766dd15464eb031dd194a8f1c3f0a7a3072daa3 clk: socfpga: Fix memory leak in socfpga_gate_init()
8cf75a9e353d2401ab32ffb3b23593f2e7797251 net: vmw_vsock: vmci: Check memcpy_from_msg()
1932e6827f63aab98d8a422c12d36887f5600164 net: defxx: Fix missing err handling in dfx_init()
2d84cb329f10e5cb2bc2d2c177ad808d2b924c62 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
102a52f1c3c33e2514048719ead7993979083d16 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
69f1d3b7c845f16100f088b1926915e160e136f7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
42ae4299ab35d60fd4ed447d50273f015dd35b1f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5161f92cd667c04cfc8aff3adae2ed5cfe338db4 net: farsync: Fix kmemleak when rmmods farsync
a36f4e73ad7aabadb50bcc1de286e3f48265d7a1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
62b7421eae4ffb1f97b9c8c8c2de267fa6f6a73f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
86f042b2b084e91a32509209ee715ff302b480ff net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
827ab2f51fd8ab83231047100776f0c62d46a5d6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
51a81d2bdb09dfa27ea11dfc4701a533db98e443 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b4e59d87d95c7c973a7b74232fd781582fdb0a3c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
770d5a44649aaf5623391c40b2653ea4abf57fe0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6effc4be5d4ba19bdeb11f64f9c3e497f0e97700 net: amd-xgbe: Fix logic around active and passive cables
9993539e038a42bf3186dfdb3e11f60facaba7ba net: amd-xgbe: Check only the minimum speed for active/passive cables
fc448c553d2c3b158ec06ad06c558444de15b1cb can: tcan4x5x: Remove invalid write in clear_interrupts
bcb2dd1e12024e14dc18cde9d4e12856d6aad553 net: lan9303: Fix read error execution path
d97bbf4aa7e9faff76c43372c8a35858c62171de ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5d71c8b82cc281e9055ac9240aa96c925f322209 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b1c5510ccf710fae40ef68f0211b595e9e0f5008 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f6f27abab7a1e039e6aa06b5dd78e25602a19b15 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4302eed7ba5a1d8b4fcaa7fc3dbed56c5fa0bca4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bd53b6757abe9ccd65145bcdec0caa00a8e694d7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e758d8043d0f83139b7fe73d259a47bb77e50e3a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5295657cbb663dd28c0619b552e6e310e763e201 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
755c2eac827f3f03f67b30cd8e85d24f3b7f386c stmmac: fix potential division by 0
696effa383bc845b7e312ca950dfa8c2109b73df apparmor: fix a memleak in multi_transaction_new()
ccb37cbbf1a5b6e069e485c547d80892e60ac6df apparmor: fix lockdep warning when removing a namespace
a25bbbfad059c29a434e5716bdf385034f415f74 apparmor: Fix abi check to include v8 abi
477bef5feaf20c602d00911c0d150ac52815199e apparmor: Use pointer to struct aa_label for lbs_cred
3283ca9124d6c9894d8131943388603009265341 RDMA/core: Fix order of nldev_exit call
f0c26adc900010d85ac2e513cab4f6a60cdbe49d f2fs: fix normal discard process
85f09779beecdc77af7401ae2798c8d2d9e8d653 RDMA/siw: Fix immediate work request flush to completion queue
7796939506e7a799d19b5eac2f5656d4c962c500 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1b780119e840623fe88934e26b2a4f928281d8f3 RDMA/siw: Set defined status for work completion with undefined status
d0bec5eacf7ed6ca9979dd0e259762e1c4e4e06d scsi: scsi_debug: Fix a warning in resp_write_scat()
7ad1e65fdb2a140a1d9a39458af022e2f6a5048e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
7a181a645b53629b969cbe905a595b06c674f791 crypto: ccree - Remove debugfs when platform_driver_register failed
b1ee76b9d727c38dec3a81406519d3b01c2f4cc6 PCI: Check for alloc failure in pci_request_irq()
92e6e0ecc6f7422384e65cf2e1abb50aced42667 RDMA/hfi: Decrease PCI device reference count in error path
c17ec6f246ff690462df57e4b60dfce8885416cb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4cb8e6ade154cbe3f80a991722174938c36fe9c9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4eec435aba666547b649cad3469a296c8af1fe9e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
621e5a03f03d309ffc20d00b838f15be93909a06 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4d25dc47de5a37fc7f68ad4874cd75aba1505f0b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9ade02d95bb2e007615bf33c4b59656ecba42b2b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
242924bce8997d3b97a1429fd605395ffdac058e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4c49059d6bc901d2aef13b991bb0fb980926c668 scsi: fcoe: Fix possible name leak when device_register() fails
feb315b6d3cf1d1826afea082009b9c81392a0c4 scsi: ipr: Fix WARNING in ipr_init()
7f479d3716ed27eed4785bf64199faac6125f0cb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b36527fa1712159940ae51d867e0cc7871122b4f scsi: snic: Fix possible UAF in snic_tgt_create()
c44c5e743a0360bc5fef01e48233674f7ce152d3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8cb21a47c4a3f65fe255277ccab2ee87bec2aacc f2fs: avoid victim selection from previous victim section
eac4cdcbe09f0021764553f93b87789d62d0f2d5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
271411da7235b2bdca50d0fc1928c5fd67c2b68a RDMA/hfi1: Fix error return code in parse_platform_config()
9c6911a62d8a27819b6c25ebf6dd3199e026f6cf orangefs: Fix sysfs not cleanup when dev init failed
7616cdfc183814ecabc74c3ae55ce3667b47e533 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0411f5ca58879c050488cc1c24e38c946d71e3ef hwrng: amd - Fix PCI device refcount leak
f19508c2955e1903147fe6b36ad16451e097b010 hwrng: geode - Fix PCI device refcount leak
7d6acdaa0752a309d0d922a1e8e9abd092580918 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2e62502f1b4fea30472ff8dc3c006934d46b6c93 drivers: dio: fix possible memory leak in dio_init()
0b1fd2c44b4dbb6ad132312842d2b55d66a1ad40 tty: serial: tegra: Activate RX DMA transfer by request
8dde4d146b9e69860b45ca266445a7197e6d665d serial: tegra: Read DMA status before terminating
d10e8cbb7a9cd3e7015476f54922e39ecb8bb5e3 class: fix possible memory leak in __class_register()
b900f43616c4dc093a32ad351b418497138fe44b vfio: platform: Do not pass return buffer to ACPI _RST method
f68f5f88c39f3a86d61e63b09d821a1804fec797 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d266c065f06a9191c6b5bfa5ecb17ec8850c24da uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ad7c9779f30f602581d9b39b45065fb7b1989edf usb: fotg210-udc: Fix ages old endianness issues
90586f84924c94d80385762e6836455119cef166 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ba5a3d95584528445d87991e99c160f62a3a3796 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2dcca4975f7bcda65a5bc62a4c0e25ee7ee04cfc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a09e481c456f8ebafbf13038881957370fd0f1ea serial: amba-pl011: avoid SBSA UART accessing DMACR register
6fcdaee68e93e149a2ee68319ffe4073f21c44c2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5d0717e2de3b31862926ab05c677f9a45a8256ce serial: pch: Fix PCI device refcount leak in pch_request_dma()
0418cc0573a2af77cf0ec9382603967e854166e5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
01a5234401221f90f0fa9ed7df46b2b1c466dbca tty: serial: altera_uart_{r,t}x_chars() need only uart_port
49cf2996232ac92adc73f96e7d89f84766318f24 serial: altera_uart: fix locking in polling mode
040ecb9e6c832e32b88430bc4d3a1d486639e23d serial: sunsab: Fix error handling in sunsab_init()
08c9594317359f93ec9b9e4b3e2b5df9ed2864a2 test_firmware: fix memory leak in test_firmware_init()
aa101d58bc66c01632c61cdc9ac3a6e88c91db82 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c3ab4f0987020b230e70ab14e10ba3ba5835966d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d435b71762479621ca274ae8a4be44b32347d011 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7d792658f004ebd22d7732344c59bfcfd0c42e83 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0be3328e5a10b0bddb6492199335d106e2bcf80e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f01ad6155c9b6d4963ca97c69cbdb48b3d8f57c0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e0216d4cf3c0bcdae1ac1d430c5f055aaf89287a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9f0dfed9d1d681b83443544d4851449790f951d2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1314c5fda4e988fed34a4746d83d26fcdb02c00a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f36aa41d7169a9f3f3cde435dedaf53fb50ee80e usb: gadget: f_hid: fix refcount leak on error path
46d711d4c97a3ec1e93c1553a93b6574d0f1b1ba drivers: mcb: fix resource leak in mcb_probe()
807eced1b347f51cf112e8b59a493460baef6eaf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5ff27f403a263eca434f524ef7a856479eea9a45 chardev: fix error handling in cdev_device_add()
0c5deca33aaba75de02d34a0dea3e76de6881d38 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a2064efb15a8ceede2c01711de445a585041cb8d staging: rtl8192u: Fix use after free in ieee80211_rx()
bdf6c821427b1bd77119d987199ae70344e38857 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2f73c2e2db016fa3d4b034a2ac77a75d55b02f43 vme: Fix error not catched in fake_init()
98715001aa91c0fa0ed464c5c7d2c9b20bc8d010 gpiolib: make struct comments into real kernel docs
1d53e73331eea17cc8877eed82c5442969728f64 drivers: provide devm_platform_get_and_ioremap_resource()
2dd8bd35e36b0a71f611e20bb37e7451dcdb30bc i2c: mux: reg: check return value after calling platform_get_resource()
a0de50988f6df02c2f476173f239645d4c29e535 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1cdeb62d8fbd5cbb4da5bceecc9bd129c8d66a72 usb: storage: Add check for kcalloc
620745f37c65df7b151d219ff4b6d0328bd9bd5f tracing/hist: Fix issue of losting command info in error_log
30688bd8f6efa055d0966b5fec640ef246a11bd0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
181507b1c97c4911dc99fe7ef5be8ec2a9249544 fbdev: ssd1307fb: Drop optional dependency
8ecbb43480808966f4b34cd06825cb8e1c5ce65f fbdev: pm2fb: fix missing pci_disable_device()
00e04d8ac2407ed6b5cc309291dd3f57edde4145 fbdev: via: Fix error in via_core_init()
bc86e5cfe648eeff077b5e66f29e4b72633be4cf fbdev: vermilion: decrease reference count in error path
92ab4e12bff3b8f4a77cb4231a389321f6bab214 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
83e9c0430c399c95c469f43ed089310412be2d6f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
99aef86cb6420dfd45805e0aa993f520da9b19e8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d707fb9de8156222ff2adee8c42684b13d04e321 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fdd653435d95c48368380932e6987090138c13f perf trace: Return error if a system call doesn't exist
0aa14a4ff03f6925be57c7ec54d74028329c9827 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6e133292d8c37356bb82f0bf9a9bc55faef85aaf perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
88768ba2fb069f276161f59b89af7815a946461b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4838c145e271dc80727553fd1cb596ec5b423b5e perf trace: Allow associating scnprintf routines with well known arg names
135da11ff24c6a1b545dbf1fc1698298ab825388 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
b544913db7c9cd127a6c344911ff6efa276c2480 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
af9b9fed212f5e28364e957299f1ddaf29eb553a perf trace: Handle failure when trace point folder is missed
01c8a942a7ba8aa060b9e1fd98e9da153e05e22a perf symbol: correction while adjusting symbol
1cce0131084143e5dc5f06e93d0dd5581f28616d HSI: omap_ssi_core: Fix error handling in ssi_init()
08ae70000a9275b7041177b97337202c2952f306 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
dcbb583703689a2162a423afd5e1516ea8729eb6 RDMA/siw: Fix pointer cast warning
29a85cae531b0ccd8a34a1efb5c3de4b3801e4cf include/uapi/linux/swab: Fix potentially missing __always_inline
f9b7bd255f5b7be0b302c15cbbd74641ef163982 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2345530bb6300f0d7abde68ed84ccaed1dd6fdb1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f6c54122615ac6160f92b40cbb5633f79fa2336f rtc: cmos: Fix event handler registration ordering issue
7702b246c427e4778da862713174a0b1ee00dc06 rtc: cmos: Fix wake alarm breakage
3d2c2d0d75d90d3929017dd8cf99c9240507869f rtc: cmos: fix build on non-ACPI platforms
882cb8de15ef63e2ee87db3828cc7e4463d0411c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4725235cf688d0d1e902b1004e18e8a32cba4ea1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
df942a9106cc3395b5f287080a33ce624aef7b44 rtc: cmos: Eliminate forward declarations of some functions
b5aeca624e18e55d65698f1e5277e14f6d605685 rtc: cmos: Rename ACPI-related functions
8679126dabcdce2c13dea86059cf0a98cd1b422e rtc: cmos: Disable ACPI RTC event on removal
a7f1d7dd9b680f464d29b092376b0b6bfd54ee11 rtc: snvs: Allow a time difference on clock register read
128ca11213d2004fc048c9227da5ac7dd6f6ab51 rtc: pcf85063: Fix reading alarm
0f879348583aad8e49f9deb139f91819f82f5c75 iommu/amd: Fix pci device refcount leak in ppr_notifier()
32a9347bbaddaa60dcb5b0ed19a63f9298375a12 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
510e4113c33b603b215e12ac90fac1560edb7b2a macintosh: fix possible memory leak in macio_add_one_device()
0ee394e5ed5aa905dcdb3c0f54d8d55e4df0c3d7 macintosh/macio-adb: check the return value of ioremap()
73ddec47c6972aaf7abb7a3a06b03764d5cc446d powerpc/52xx: Fix a resource leak in an error handling path
a360f8f56a9799c1786d839e4cb9a4b8c21e234f cxl: Fix refcount leak in cxl_calc_capp_routing
0108fcc1c57fe227b46d022115123a8978e6a94b powerpc/watchpoint: Don't ignore extraneous exceptions blindly
03cfbaff51d0814daaf6bad87c9ca6b54e95a8fd powerpc: permanently include 8xx registers in reg.h
273d794307f4cfc8555b8a2a27dad6d4d8ff651b powerpc/watchpoint: Rename current DAWR macros
6a3adb28c3ae1ef53b8293098c3fc1128e242ecf powerpc/watchpoint/xmon: Don't allow breakpoint overwriting
0bd0728baf1de0e60ef0ac937c3d84b7d0878335 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
79d8c186977f0a5029adf4b5f1a505982adcaeae kprobe: Simplify prepare_kprobe() by dropping redundant version
d0b919280ea27c2018e9f259e4b2c424c2175e5f powerpc/perf: callchain validate kernel stack pointer bounds
af1ab9c3a990d98d2885ed36a0c03fa9df5e65e1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0c498cc0d608c60365b0a9a773d98c4413038b98 powerpc/hv-gpci: Fix hv_gpci event list
941f6c4add74f6382d51331ad9d44dd5107db61f selftests/powerpc: Fix resource leaks
e347b21609ee485e48298a58cb3f38cae623823f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dbc173590c1d520928f10be711e6e5b1261d0142 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d533592db0b109413567823f7a1432d2d4444f18 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6eac5348248f09324cdcbc0474c885763b40c5da powerpc/eeh: Fix pseries_eeh_configure_bridge()
7c648e706a16b461e4ce71af82740c6f60a25b72 powerpc/pseries: PCIE PHB reset
dea7ae596d5aeddc8f778c72f72f49250e47f316 powerpc/pseries: Stop using eeh_ops->init()
41f85f1206162bd92bc6d063f3e72c35aa26ec75 powerpc/eeh: Drop redundant spinlock initialization
af2ba307121ba77a3d40fbf198daa4de4d3d9a20 powerpc/pseries/eeh: use correct API for error log size
57921ac33ff97bfb5f92d49d1d5f40081734ef29 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
63005bbaa83fe68c77fecd2537fa34f6d5a0d53d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
383289ce1a81188fde01d17a6abce59f5b599384 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e89f91384cac990ec6d4e6885e47eaf7d46c00dd nfsd: Define the file access mode enum for tracing
a31219da19ca722696cf9e20eeef6894366ade9f NFSD: Add tracepoints to NFSD's duplicate reply cache
5448f3f5d1b76f154244281d3ad7eae29c8f2726 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b79042be214d4cfe33f20e38eab2dc95ff22ca0d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ea8982e89dfd9d1181ba1b5e0b4dbf567ca412c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5aae0c04aabc38f99858e895854783940de36a79 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe4b63de96cce6add44523fbc107f0840612fe38 block, bfq: extend incomplete name of field on_st
4ccc10d5c009c1f8148aac2275b53e2170c13d61 block, bfq: increase time window for waker detection
a742579d6382df118245d1f567dbb25c532886ab block, bfq: replace mechanism for evaluating I/O intensity
3186a1af49fc16b32d35568b1406f46a1acd0207 block, bfq: save also injection state on queue merging
ee73b11fc30855df6f1747113188f18cbcbcfd97 block, bfq: make waker-queue detection more robust
6a7c1d7546fc814fb5c1e3aa261edb188d8d6944 block, bfq: make shared queues inherit wakers
c427a6364936c5812f97e8381cfb0cc574776fd8 nfc: pn533: Clear nfc_target before being used
1981b9a2102e3dcdece6e5d26ed0ed4355ee2eda r6040: Fix kmemleak in probe and remove
7928e33f642454ac01145a04724bb03e48ce8168 rtc: mxc_v2: Add missing clk_disable_unprepare()
00774a33ff20710405e0b374ccd328b433e894e7 openvswitch: Fix flow lookup to use unmasked key
5a5979d4cd6d343e9f9504a266598db85db1f8d8 skbuff: Account for tail adjustment during pull operations
378b3e76e41dfc121039e18e034696d1ebccbadf mailbox: zynq-ipi: fix error handling while device_register() fails
6d15b61f2d40561206aaa6e8499a4fe5da8b1163 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6db8b8ec01aec7b5fe5f1d6317f038a5cfb2e25d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0337f1cec550a5baf0aabbb61183b5ebed6b3576 myri10ge: Fix an error handling path in myri10ge_probe()
4ae7846534dbe3f033cee467a1f1e654eb25c252 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e6c5e5b7c73c4db779ff14087839c9b2ee9a5dd2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
24aef0c651d2325078ec80d0499b588ef6ef4791 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ce2fb7fc5733760122e82b7ec90dd5fed4c2fc5a fs: jfs: fix shift-out-of-bounds in dbAllocAG
1a820a2d271aad633fa69e620540e28ac436d97d udf: Avoid double brelse() in udf_rename()
b3885b5115437107f95f8f861ecf2350ab90d6ab fs: jfs: fix shift-out-of-bounds in dbDiscardAG
258756bbed95b2317f5c81fe55c71a7cae511eef ACPICA: Fix error code path in acpi_ds_call_control_method()
94888010f1b76f7a0e97b8ac006fb38a2e0fdb32 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4561168c3a4ebaa75a7ad6c955a3dc796dc047cd acct: fix potential integer overflow in encode_comp_t()
2269262befc51a441ac81b27c708b80b5f4df53b hfs: fix OOB Read in __hfs_brec_find
e251ab8f9f003563f3cd7bb4b5494e3b99c0535e drm/etnaviv: add missing quirks for GC300
a023cd3a8118b76835c17552e457a2dffc65cb62 brcmfmac: return error when getting invalid max_flowrings from dongle
2be0a118f5afab2841221222726267aea081ad7c wifi: ath9k: verify the expected usb_endpoints are present
cedcdbe01e37f9a81d3c01c66d1fb54fed17274b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
747c05d19a4c7dce3d450cba98f566cab0dbf332 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
50525e0b50ea0437223afe32b804fa948172bd85 ipmi: fix memleak when unload ipmi driver
9eb2f4b389fa65a60d9b382b28e47e15c51259e6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
83a54ec74dd93beee491907b057118df8e615597 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c2943a144726cf55896ba1bcdf99c752f15bd462 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e191dc0cd97b805fa33585c3a7285da93a4b981c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bf5d5eb8979deb407729c4dc8d774fea072d1a44 igb: Do not free q_vector unless new one was allocated
b69ca8546f5858271a667624f0aaafc06149a83a s390/ctcm: Fix return type of ctc{mp,}m_tx()
59e554f10ce1a9d817e7b95f4145a86e844ab219 s390/netiucv: Fix return type of netiucv_tx()
b41c798ce42c7c45c361e5a67b5456de2a2067a8 s390/lcs: Fix return type of lcs_start_xmit()
877aa0b7a5b02d55c9c234f8a3d8e71795b63705 drm/rockchip: Use drm_mode_copy()
76a9092759242265b2f4c85c5201c1b56406d263 drm/sti: Use drm_mode_copy()
11ca56fa35d51b9350b9091d013d36cc6d62c2f9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
983aa410fb379f208a665cbe410bb89ebb5c39b0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8f97a4a3d9bc445fa8a1a78d2120fcff818aef87 net: add atomic_long_t to net_device_stats fields
10033f2ff23b8d67b8a5ae33d143a130a832e1e0 mrp: introduce active flags to prevent UAF when applicant uninit
25de0dde804796357a602804bc05966260537ef2 ppp: associate skb with a device at tx
f3c19dbe86f88c46d42cd6c2b96dc29bf02773a5 bpf: Prevent decl_tag from being referenced in func_proto arg
68c2af5bda3f4b760426e502d6944414d94e15d2 media: dvb-frontends: fix leak of memory fw
f3cd913e84b78d3255d69af32df0679787915866 media: dvbdev: adopts refcnt to avoid UAF
defca05c222a8926944e7b9d57e9a3126ee6a00c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7b3620ab70cfecd5bb1d84903b5bb41c9f34f948 blk-mq: fix possible memleak when register 'hctx' failed
1c27a9c9e458eeddf6e37bff00e6cddfe88b26ef regulator: core: fix use_count leakage when handling boot-on
8bfc610a3595158c87db71fd22180a88947df4f8 mmc: f-sdh30: Add quirks for broken timeout clock capability
b82613dd4a4ad481325bbf2df193d9dcf13b83dc media: si470x: Fix use-after-free in si470x_int_in_callback()
958de95eea06b2cb1764e38411057a5b567432a1 clk: st: Fix memory leak in st_of_quadfs_setup()
ae9ffece60a794ba9a0c91987fad36b2da4976e1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d4e96f5a2e7bf45a1d2e14f16868683b7428cc9e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6c105910fdd1020c9ad76443efb5fa32b46f056a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8e49db34466c856b790e557cffebe6daa2ed3022 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
85b79fe406e49ecb5c552da6e8c03301326e27c3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59aa5955f4b4-df4c2d480cc0.txt

bfe098ea99b61a60568b142df55377a12218ec9f bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e9aff1386730b8c5d74f3897c96a93cd6aea5dce bpf: Take module reference on kprobe_multi link
ef314ca4474fc597a584ed6be499ae2819f03ff2 selftests/bpf: Add load_kallsyms_refresh function
48cde6dfc2275edcca56d5c510d4274fe48cb530 selftests/bpf: Add bpf_testmod_fentry_* functions
6bd192256ae78967d6db11afaa34d3f9e006aee0 selftests/bpf: Add kprobe_multi check to module attach test
2ef2c315e67deda2d904299850d8178e7a7b4b56 selftests/bpf: Add kprobe_multi kmod attach api tests
38e053953add3b7c89712d5a2da56ffa4d3fc083 udf: Discard preallocation before extending file with a hole
ae56d9a017724f130cf1a263dd82a78d2a6e3852 udf: Fix preallocation discarding at indirect extent boundary
19c9316b895379c09187257b6e5a5e5bf7ae14ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
88f79386daef3bf790474a1514ac3f07ee39ff66 udf: Fix extending file within last block
7b1f773277a72f9756d47a41b94e43506cce1954 usb: gadget: uvc: Prevent buffer overflow in setup handler
87e659b8521db0c3c997de607cf7fc45f49da3e2 USB: serial: option: add Quectel EM05-G modem
05d0741c8175d6a2d518b6024b7dd986ee396955 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f0fe2ed6fd3804e18a2d56e834e263ecd8b03a1a USB: serial: f81232: fix division by zero on line-speed change
664c7846ed3fcf54606f423cebbda05afb5c4f5d USB: serial: f81534: fix division by zero on line-speed change
fc9dabda50108649f2da2b4b1e84125e8d52914a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
568be5b02164ea82f57e02f1ee13a309e2013214 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
51fd5ede7ed42f272682a0c33d6f0767b3484a3d igb: Initialize mailbox message for VF reset
160416b397c362e37b590040a089604dd1f37de1 usb: typec: ucsi: Resume in separate work
b4270b0ad52558f420752005186cfc46550a2343 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e6a4c98a4c143f24a02e70e186cf5b3849472736 KEYS: encrypted: fix key instantiation with user-provided data
5550bbf709c323194881737fd290c4bada9e6ead Bluetooth: L2CAP: Fix u8 overflow
251f65fde6b3b235cb04b3c3d4dc97505e3b12db selftests: net: Use "grep -E" instead of "egrep"
cb6ca98c8177698570e277612e422251953cfee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0106d88e2d2781a962e99c11d1ab336b0d7e893f Linux 6.0.15
a6a3d1be20741f50cb4ef684efa44f8695c9b147 staging: r8188eu: remove duplicate bSurpriseRemoved check
492d755ea3d13e5ff318957e039b7a3cdd44df86 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
6790995f2913d059f09e2abda5fb8540402b4407 staging: r8188eu: fix led register settings
44ec80c72fcabbc2060541838f8bbf1f9a01c0b6 usb: musb: remove extra check in musb_gadget_vbus_draw
32b54aef7a4481967d9bedabf05e003a3b84f45a cifs: replace kfree() with kfree_sensitive() for sensitive data
e4469058d117d3c5541e98f30ef5510239c0a71d cifs: improve symlink handling for smb2+
1a5c40748621f21be26569d1fbf3fc2466e2ad20 cifs: fix oops during encryption
98dacbe37aaa4f3083cae1ad0d94bc72ab0496e1 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
7d9e5a9587877671a944855f4657520ad1688e4b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
a8e71ab4f085a33b19accabf5abaf5b2edcfea06 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
0f53c84610d2e7d122cdf1c123762bb546584d13 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
f83a05c8f0d41ed1521f8db0015f6365fcb3bab4 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
b91adb4760ad9fdc992f7879690bac1ea347c607 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
e14a01a887dee26ec3beba0e9520e84fc958eecc arm64: dts: qcom: msm8996: fix GPU OPP table
2cf94951271331b9069219a6f31eb69f279e2f63 ARM: dts: qcom: apq8064: fix coresight compatible
21aef9ce0381507123b8639f38642ea8dfd9610a arm64: dts: qcom: sdm630: fix UART1 pin bias
067ae70075977f547bf400541a714e6ecf426880 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e12ef969db4b65e624eb25f27688ecbdc929b3ca arm64: dts: qcom: msm8916: Drop MSS fallback compatible
dbdc60a9513cd92b7b178719cd73a03749f72560 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
6da1f575cc94abbc83f1a09190467eaa23112762 arm64: dts: fsd: fix drive strength values as per FSD HW UM
ca83b10bb455d5864fd2cb8ac24c3acfe84e5a80 memory: renesas-rpc-if: Clear HS bit during hardware initialization
0cc870bcd4e92ade0f85e44381affaa1c747c464 objtool, kcsan: Add volatile read/write instrumentation to whitelist
2b67118a7a520b3c808aaa299f35277dcc6d06b1 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
eb6bbd1b1f6669d5426e0f3de74d65c9739ce4cf ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
08343d9feccd543970c9d38637c718447cd1eac9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
18e4959e48c0969afcf1406abeb97f253ebc0112 firmware: ti_sci: Fix polled mode during system suspend
b0aceb7317ce94b5f206ff9f5fe21430ff1247b9 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aace118558c687430818ca3dec307d48bb51eebd arm64: dts: qcom: sm8250: correct LPASS pin pull down
f91321db48322311a1cf0e881efbc8e44a842cbf arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
5a77d42e33530a25c7f1ff0b5c1cc1afed960278 soc: qcom: llcc: make irq truly optional
9e77cf2afa93b9fe030c3f9687ad51277eb6834e arm64: dts: qcom: sm8150: fix UFS PHY registers
cce089d70978ce6c51f9238ab48966840b8b3696 arm64: dts: qcom: sm8250: fix UFS PHY registers
4d1e70b2a4b7045b35ab8071ed0a49ff576679ba arm64: dts: qcom: sm8350: fix UFS PHY registers
ac66bd556e06a8a165e763be52b5d57da63bf35b arm64: dts: qcom: sm8450: fix UFS PHY registers
36940521213cda252bd7b5a8e19a05a864054d85 arm64: dts: qcom: use GPIO flags for tlmm
ae065a33886ef7bc6d5278b9f0d6ff21fa7ffe94 arm64: dts: qcom: msm8996: fix sound card reset line polarity
61ba54c9a15e51ba0020e8d9c3abfb2cdb29431a arm64: dts: qcom: sm8250-mtp: fix reset line polarity
4a4e9c2ebab2eb1f99ba062b3a59d0f258fb055f arm64: dts: qcom: sm8250: drop bogus DP PHY clock
7863a1ad0e83726879b3c9296aa1a90db64d8405 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
4e6d177eda2e751407d283b71b794bfacedf3ff4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
946cbab2f4a008d7080f09e918e407b9df6b8dc7 arm64: dts: qcom: pm6350: Include header for KEY_POWER
d2129faba085731f753087fa6c7a384babac353b arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
ee83246cfb8fce8018c7dff233c16a3316d2acf4 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
e786eca96a1da079ef27d4db4e6ec43cdcf80778 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
36d53e30adda83786a6eaae80e6ad41914c7c12c arm64: dts: renesas: r9a09g011: Fix unit address format error
2ad4511a88f9f7cc00b2174f62f883f856cf5c6b dt-bindings: pwm: fix microchip corePWM's pwm-cells
23231ebb8ba080774b9fc0ddb4a485609d57773c arm64: dts: mt7986: fix trng node name
8171cb28b34dcfe01d4c8a3a78800473e86b170d arm: dts: spear600: Fix clcd interrupt
0080e56b0cf85203af858315c49a66e5c97e7a70 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6de94265195fffbbdd838ca1b805eac5b052f790 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b0bdc9418531ecccb25c592456e8ba7b48875b56 arm64: mm: kfence: only handle translation faults
b75525e285e2f92080d1662acce1fcb647b24436 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8d243054440a00880bebdeea311c08a0fe10dead drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
40997405138c814bcc745c7735adf9aefabc338d perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
80441f10d75fd07f656589b0b10d53549c2f1cb8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4eeb39bb4687d0222299221ae91027855b8cf965 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
cd39f52759b171874f33afd34d42df53819bab4a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b4b3d84214c54cc458dba3b2f9bf42b4f40526fe arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
cdcbb69c953ac2c0eb6e3f71ef1680f40505e63e ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
49c16ef628f615e27c9120cb5cdaa1008d75a2d9 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
36c5b331d60ecb23dc518db7e16594521f217202 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
2b00143330409dc450062beb4bb002cbb00fc150 arm64: dts: mt6779: Fix devicetree build warnings
3d6a509277f96909a34ba96600003c32c5b9ff97 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0f7abaf6693998168bfe7b282f1c47ca80a6f539 arm64: dts: mt2712e: Fix unit address for pinctrl node
57ae403a4c6864dd724483c3e1421240d1db257f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9752891fb840e11c3f493891e71dc242814c387e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
392374b38a6c8510f0ad76a53445ed6942c301cc arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
dee8101324880120867947d131a2a08c8c2bf54b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
69d834a0794770bdce08b9d7267f5e366184e885 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ecfc781996124a942b04d162416dd02c51aefa14 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6aee516fde57dd7435a465dab86f6d3d0976f28d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
50e8366a777ca93bf7030251825c7ff05a672a7a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4feb30295b59d81bfbc4741c14708aa85e98f7fd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e5c2169a03a1f68aa6fc7b0a6b0ccd1d17474404 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
05979d8a003c18aafd4886a4bc1485ede2358d4b ARM: dts: turris-omnia: Add ethernet aliases
240b281be32917646d1b78a13a80a1055a678ec3 ARM: dts: turris-omnia: Add switch port 6 node
81f42ba5fcbc242b1755b08791b07c2c21599a5a ARM: dts: armada-38x: Fix compatible string for gpios
582d7672f4704baaee0039fd242fee9b4b31af69 ARM: dts: armada-39x: Fix compatible string for gpios
06356cf7576228cf5fcba9c7a3dcdfc15d846be1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2314fee696e7d1986e09517b1d7486edb22bf0bd soc: apple: sart: Stop casting function pointer signatures
bb99eb5dde7735c13445233d084a48bc629ce9fd soc: apple: rtkit: Stop casting function pointer signatures
05da6c1973288c0fb4677f9a2206680c2d60f7ba drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
7a50ed5633473deb565ca7ea4e15c03395156941 seccomp: Move copy_seccomp() to no failure path.
535432b7a3ad57d20f6f4483f4779113f5cd6c34 pstore/ram: Fix error return code in ramoops_probe()
b28558f025cc840e5a979affc08e41e5cd16dfdf ARM: mmp: fix timer_read delay
07ec41ca279cdec9827a265d814dfe912f29efca pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
495d945f8c1f6c40fe690161ef4fd4da5fadedf3 arch: arm64: apple: t8103: Use standard "iommu" node name
090246397b529bbcb68589b71a5eea13d140d014 tpm: tis_i2c: Fix sanity check interrupt enable mask
78be4b4b0b42e38bdd54199ec18383c6b9dfdd57 tpm: Add flag to use default cancellation policy
f0956639e1ade7de078eb0f505fa4e0c43b6b6fb tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
95a551937eb1a4755350c4258d1b3a976b7fb549 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c50800a9b2d5726534b7b30e8d85d49c781bc287 ovl: remove privs in ovl_copyfile()
7f85ed7a18545c4a48fbc327bd376bbf4208e142 ovl: remove privs in ovl_fallocate()
4e9253ac386a7eddd1741670ca9dc6a473248424 sched/uclamp: Fix relationship between uclamp and migration margin
a136d13e9ccaf8f3e4e2cb85a83716c776ef3ab8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
02c7310c580c69714ee6a76d3b95b25f5de49fa8 sched/uclamp: Fix fits_capacity() check in feec()
dcc34320f58af8c952af3ed21925ef1e62d8ab45 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
af7fff64c6278fb2167ebaad6b2c831b8c4af587 sched/core: Introduce sched_asym_cpucap_active()
c36960427772cf9d121fdb687b3e0de8e928f0fa sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
0f4475214a64d3eec5fa8d8cdc9db8bdb10705b5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
700e30bf88cc442b6115310d89fcd749082fadd5 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
a764dcaf802073dce6c193ab5f56bb87c53225ee cpuidle: dt: Return the correct numbers of parsed idle states
c6141e464589b0ea68571d7feec2cd009dbd7c7e alpha: fix TIF_NOTIFY_SIGNAL handling
b91924432d94c499f2ac13aaebea40eea4ccd964 alpha: fix syscall entry in !AUDUT_SYSCALL case
2edf35859c58e5cb34ac63eac152912be79e0389 sched/psi: Fix possible missing or delayed pending event
52641adb239e02247b2492ff8377b079efae9ce0 x86/sgx: Reduce delay and interference of enclave release
acefbfc5f083358d10946212b40f5fbd4c04549b PM: hibernate: Fix mistake in kerneldoc comment
48a99f9ab2de10ba850b6ddea14265c822f1478d fs: don't audit the capability check in simple_xattr_list()
80e438c86bfce5d131ff0058385aa00e22aed866 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
242ea5bd5a29f3969db64884e9d71ae51a6810da x86/split_lock: Add sysctl to control the misery mode
2d9d366372e0737a7d79681dffc47286850cd38f ACPI: irq: Fix some kernel-doc issues
a6263b0b97e49101c1028b69c4d6c5cf4a1be228 selftests/ftrace: event_triggers: wait longer for test_event_enable
1d142f5e92dfd0691f48fa98e39a88d433f0cbd0 perf: Fix possible memleak in pmu_dev_alloc()
201467cf83b3a9bef6247c13b784e0242f282390 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e111c2793c2d557c11d8db31ca17651d588c28a5 platform/x86: huawei-wmi: fix return value calculation
22a623ce88b4c467473f083fc922f4ad16c31058 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0bde64d28d7c8731fcd5eb47aafd12952197737d proc: fixup uptime selftest
726aac62ce89229faf57ed8c5bf31b81d4136b7b lib/fonts: fix undefined behavior in bit shift for get_default_font
2e75b3036446698b56b53cf3a34c0a8f22a65e73 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7f388b1dbba6c70bab3ccedf1b5cbd9b5789f083 selftests: cgroup: fix unsigned comparison with less than zero
8a7610c481e5326d4f6ea7bad3aeac1afcdf28ef cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
da977cab0ed86845b62890d3d843d2e273370d33 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
83c953030b75d4f466d28cbd7b6bd6076c46d26c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f6cdfd164acc0ab4cde1661349f041a2b26e9510 MIPS: vpe-mt: fix possible memory leak while module exiting
dffe8b240391a0da2d22c3331adffe5b2eb255ee MIPS: vpe-cmp: fix possible memory leak while module exiting
49dd7cf461d998a364aeff9839f454dcd3c9ddef selftests/efivarfs: Add checking of the test return value
a90cd28c8aef25343ff6162185432fcabd8d5a9c PNP: fix name memory leak in pnp_alloc_dev()
51d6975e0f1c5365f157ea48daeac71513ba4b6a mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
30bd5219b6ece2e6f62b7b4f8e4f638a9ff08e5a ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
83fc7c923674336797fb2b8fdbed341b76ffae96 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
3623533abffea40917d0760444dc7847281a6233 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
0c6aa94e41a3ddb131fe2dac7f1f73c664b40d41 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
abef49d8e4d7f776ab734f86a2b11067721a3424 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
892c2ebf73d40aed5266187a7651299a94ec0281 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
580a38f1fc76c8b94d6a836eb720202503e48505 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
d4c9904929b424d97e8fdf26426598a9acd4f9c8 thermal: core: fix some possible name leaks in error paths
a9896ddea4cd0c615e9876417ea446dce33e756c irqchip/loongson-pch-pic: Fix translate callback for DT path
db25ce139e34cc329ffb34a397797b14869ee4d8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
40db5af022577beb50a784de325d9698ef18e32d irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
19ef3deda557568e8f1e87be276028be5ccf46d7 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
0c5e8a4cc244c509a8f938f7789eec52e1cff19e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
321d6f32603944cf224f6cd4e984664b383c2415 NFSD: Finish converting the NFSv2 GETACL result encoder
026289dea3dbe8ed60433fe1fa37b040556c6752 NFSD: Finish converting the NFSv3 GETACL result encoder
43cbfadb78fcd6f8fd5bc3934858d31ee4e93748 nfsd: don't call nfsd_file_put from client states seqfile display
a1f82e16dd11d9af817b1b97a1346963fa61aa4a genirq/irqdesc: Don't try to remove non-existing sysfs files
6adf48e05c34dec894d00b672fe5a4c4274bd257 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
288db67c9de7929f94315760647e740c59f6d8ef libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
90d7cfaaa4c9bdad8e2b53afe2cb5c0513b99357 lib/notifier-error-inject: fix error when writing -errno to debugfs file
324b19f1c8c14bb71d416e9fb1d323bd1e133271 debugfs: fix error when writing negative value to atomic_t debugfs file
644ed353031f786ea975181354b5f1701711dcb5 ocfs2: fix memory leak in ocfs2_mount_volume()
26bb4a1fd90dcdbd324fb8174666b3152d70c1aa rapidio: fix possible name leaks when rio_add_device() fails
3b31770efb7cbf675d78be9d41647901d8c6cceb rapidio: rio: fix possible name leak in rio_register_mport()
150a0589fb096006a886c20adcb7df78fa7597ac clocksource/drivers/sh_cmt: Access registers according to spec
fa074d96e7af4e73dd8bf0162ad41ddf94722fe3 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
5b39504e1e80e9851ee36752ec3573d2efceae48 mips: ralink: mt7621: soc queries and tests as functions
0f6ec2d48584f0380f5bcf7e17d9bcf84a913b75 mips: ralink: mt7621: do not use kzalloc too early
ff1b4838572789ebbeefb63a90833b9ca23599c9 futex: Resend potentially swallowed owner death notification
98743e5da0907c0b0d921709f2e6072443b0cb5f cpu/hotplug: Make target_store() a nop when target == state
db64211e4ced60a25e57197383a20b0417dfe885 cpu/hotplug: Do not bail-out in DYING/STARTING sections
bda13c200e523535c045344512f2907c8ea2b210 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
1f8a537ff9eef2233e84dd06ca147b2939bcb431 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
eeffd7b9b223e9da70de4249d979a7f505f9e9c5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
adb1b442dbd84143248a44afabfed85ff0753c34 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
72580469fc15183ac693719dc20c522000d7283f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6023d5b02f5d9ab20e00fd01a0a8ea3b074aeb2a x86/xen: Fix memory leak in xen_init_lock_cpu()
7f311ea664e7a0320066a0b58eeba87d154b77b0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
663e9a3e49006b3ed09a4edba8cf6ef9e7232342 PM: runtime: Do not call __rpm_callback() from rpm_idle()
adf8f217d9d033c7df6048eff91df09ae6ca19e8 erofs: Fix pcluster memleak when its block address is zero
33b6b4e98cc5cbaf07282e3a00ed568518aba534 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
dc5c018fe03c142e7fdbe87c2168dffbfe277144 erofs: support interlaced uncompressed data for compressed files
7ddbb0e4b5c5a56e95171827b235dadb21497f4c erofs: validate the extent length for uncompressed pclusters
e7ad3e610f656980a2209de8fcc53969d920f570 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3e7444f2e636fbdebc22c6d04f117d5572cf8402 platform/chrome: cros_ec_typec: Get retimer handle
1c035a5161e8ffb490fd5803ba51e77ddd40664c platform/chrome: cros_ec_typec: zero out stale pointers
af32db092120a78b6f82fe8dac6a1155bca513a0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f448b36da79a72c5f6020c5615c9019b0b400a69 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f902c85b33162c5ec48cd5c6e8df8b5670090eda MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2fe4a193784ee2cfe6239a209529a5f6968bffd1 MIPS: OCTEON: warn only once if deprecated link status is being used
4f95dba96bb3216458f5fd3e510528f41a0ee620 lockd: set other missing fields when unlocking files
484823cd519dd92e547601d0f50ae3854f9c06f5 nfsd: return error if nfs4_setacl fails
86aa9241a5f8eb5a391d2fcc8b54f9e8e3178a29 NFSD: pass range end to vfs_fsync_range() instead of count
a971a9255c1386bdaeac78aac9e9f509d607ffe2 fs: sysv: Fix sysv_nblocks() returns wrong value
34474a18328d11c318e732fcf51ae275ab7e9bac rapidio: fix possible UAF when kfifo_alloc() fails
13fdd9e5c4ffc7482acc4eadd14ca3d32289d1fc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f7bc96e7bbc60fcf6570bcdd3114e109f6cfb948 io-mapping: move some code within the include guarded section
fd9d2d2d0967fe010e7b7df3a9b0ae3517e7df31 relay: fix type mismatch when allocating memory in relay_create_buf()
93986af62970366839ba70fc75047d246daac2d8 hfs: Fix OOB Write in hfs_asc2mac
776026a2220a739b7117b7bf3ad6125f631a496b rapidio: devices: fix missing put_device in mport_cdev_open
6c67c78c5626f7fba0f14a6eb153c65346ccef29 ipc: fix memory leak in init_mqueue_fs()
75940435ca5d65079b528c76fe5ba5ae6fa1a432 platform/mellanox: mlxbf-pmc: Fix event typo
e87705ac03d636347336c6b22ce652635816d5f4 wifi: fix multi-link element subelement iteration
c4654b9a93efba454cccc38794c8732da9aa861e wifi: mac80211: mlme: fix null-ptr deref on failed assoc
eb3495f3023a88f749725346bd4efaaa77d5f7c1 wifi: mac80211: check link ID in auth/assoc continuation
2fc5ac6de5a00e8760b6c52dc2313c292792838b wifi: mac80211: fix ifdef symbol name
868d6f4736d41b5415ce54d8752945a23258e5e6 drm/atomic-helper: Don't allocate new plane state in CRTC check
b9ffd50b93aa313be89cd71ab598329faf91f4d8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
905266bf51c77378e6831ccc1355fb0522960168 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6bb7428a0e5848c8899583f098477c8c9de4c414 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ef179c6ea13a40cd821c34094931178b7a3f7c44 wifi: ath11k: move firmware stats out of debugfs
ed5597cf26bed0dbbfbee699d1a9b432e5f2657b wifi: ath11k: fix firmware assert during bandwidth change for peer sta
c0af3946a5af6900e1b6319f8b5b58f43646f68b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6be07f7ac60ff1647af4cc4db9526b9eefaee55b libbpf: Fix use-after-free in btf_dump_name_dups
5d0b794a5979c0b84954673e657046dc748c25cd libbpf: Fix memory leak in parse_usdt_arg()
d5cb52d4ae1bb8455e06177c11f8f8c305479fc9 selftests/bpf: Add struct argument tests with fentry/fexit programs.
25c86460f7f8ae7684252b73556460e66d901412 selftests/bpf: Fix memory leak caused by not destroying skeleton
4f63ceae9956cd27a8120987efe39e28d5da96eb selftest/bpf: Fix memory leak in kprobe_multi_test
e7304d3e02f70213233fa0bb8375792224b5cd3c selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
00927e1da000b37eeba67a4b726c3d01b56739f7 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
2ef88e5176371410cc4dfb9f2ca7aebe517935ae libbpf: Reject legacy 'maps' ELF section
f7c754c65ffa96e4720552967e208bd780afbb88 libbpf: Use elf_getshdrnum() instead of e_shnum
bedbc191e2eb4faa6a1e35340607dad953514284 libbpf: Deal with section with no data gracefully
e440e6218df93168d744cfc0e871323a4d7cf3e7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
92cf82252e83c1d19a9089a235e9aa7393acd063 drm: lcdif: Switch to limited range for RGB to YUV conversion
622bf1122167fcb0abdfb1bcb557f6dec60c0053 ata: libata: fix NCQ autosense logic
57268141d68b2d978029317547a0c2f9211873bf pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
a1ca3d2dfe35299f879342003ed672352bee5c5f ASoC: Intel: avs: Fix DMA mask assignment
b03be83c1605fb9033536a1690bf4e7a074afcb9 ASoC: Intel: avs: Fix potential RX buffer overflow
0cc6caa7f4f6e11c49e13b1a85160f34340ae4db ipmi: kcs: Poll OBF briefly to reduce OBE latency
b9bbd21a8c93f9f31e7b210123db114b6dfb33ff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
e2a2c63136c2f709ef4ffd59cc6a9e5e4431a047 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9e271fcfec16b37a72fde3e296ec2b37ad11fa3a samples/bpf: Fix map iteration in xdp1_user
e4c208b6b4130d1f473333b3abe8033385b00099 samples/bpf: Fix MAC address swapping in xdp2_kern
5f3ecc3eb94ab3be4309b4db8d7afc275b3055ef drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a4303693ac2a16c4853e7b163a9cebc23d6db8b8 Input: iqs7222 - set all ULP entry masks by default
442b2ad49e3be674baf887fd16a3677dae4f1d5a Input: iqs7222 - drop unused device node references
b032014e6cf0c6756eed704fd5a53145396d3b14 Input: iqs7222 - report malformed properties
572b97f864d9320c3697b6ab693baf3c895bc67f Input: iqs7222 - protect against undefined slider size
eb6eae4b6f93b3b6e4b6deb3e08c122d0c0d9de8 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1ea4bdb5ee34d918f2c8cd0c636d3329d94d5eee media: coda: jpeg: Add check for kmalloc
8d0d31909bca88cd1b9dd80162eb56249f23211e media: amphion: reset instance if it's aborted before codec header parsed
88c7e74ddb34b328daa7764c39d1f536ca625baa media: adv748x: afe: Select input port when initializing AFE
16e2bb755cc790723f1f2e5a218e31aa5f2139a1 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
e7e55fbb3fef4a23edbd010b86ee03d926e4f25b media: cedrus: hevc: Fix offset adjustments
1ecd9e8e1b548382816110c42c4766098a9de9cf media: mediatek: vcodec: fix h264 cavlc bitstream fail
14d4231929ee0cf5f38b9d9148b36884a92d00cf drm/i915/guc: Limit scheduling properties to avoid overflow
b5de37016dfa1843b76d0d14e2b4a85370cf645f drm/i915: Fix compute pre-emption w/a to apply to compute engines
7ce9edb1ba5f05e1105da6767ad9c62c2608420d media: i2c: hi846: Fix memory leak in hi846_parse_dt()
fa2aba87627e25f054b0218a1e85601200d197b5 media: i2c: ad5820: Fix error path
e721323cd43c0ef491ca1e8946588f31e40a5af7 venus: pm_helpers: Fix error check in vcodec_domains_get()
2dc94fab43d5862631b940d95b677d5275510a75 soreuseport: Fix socket selection for SO_INCOMING_CPU.
de18fbf3444503cc195d0194e2f4da37d55e7fc8 media: i2c: ov5648: Free V4L2 fwnode data on unbind
0d32d1141f4e2ddf643c992397f9ab1f68e9956e media: exynos4-is: don't rely on the v4l2_async_subdev internals
ef9c968f93d222527214088e4a4f072110cbabd2 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
8400f1b615d1c7f2002c04ca9b3694c0560181d0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
382c56bb96e18cc7584e601d39e0269b8da2956d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
973ace0889aefc06caf3190fd53a7758439756c2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fa296965a5225684894b8c06eae7e61eb6ba44c5 can: kvaser_usb_leaf: Set Warning state even without bus errors
627c29427c05451c48b0fa4b467f83a107b9f158 can: kvaser_usb_leaf: Fix improved state not being reported
94ab13fa6a22dc479f105755f2ea122cc7bdc410 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
af10d5bc761719b8c33fe8ed510c673054ec9197 can: kvaser_usb_leaf: Fix bogus restart events
6ac32d7a75a791c508b977fbfcf58d15beca2467 can: kvaser_usb: Add struct kvaser_usb_busparams
7faa7aae29dc7ce030fefe1aebea50cc6ab576bb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dc093a9ba25795170fc6bcdc1e29a63c27212ff6 clk: renesas: r8a779a0: Fix SD0H clock name
f9abfc83e881be5d7e73127a1ee8cea60e7f0aa6 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
91e7d73aab470290fa019c1c0fe65638bc9c3d08 drm/i915/guc: Add a helper for log buffer size
9ed1ad7975d7841ff0a98b63cd94db7dab11a138 drm/i915/guc: Fix capture size warning and bump the size
6bf1fffadf4723f42151206aa7ffb806ee6e2b1d drm/i915/guc: Make GuC log sizes runtime configurable
608b630dbb74c972d1171d11c2765828605a014e drm/i915/guc: Add error-capture init warnings when needed
bb93114bca63fcf36379dad1317f50eb8c4b65b2 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
6f8fc5e30ee2ec5d26daf5217bf661ed6c6ba59b dw9768: Enable low-power probe on ACPI
4f91f3598573cfe9c03d7d47580511200fc19322 drm/amd/display: wait for vblank during pipe programming
23fe9069435a690ec4a00ee70d425df61d146306 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b6fd7cd1bfc202d1c61b048d01b06c11c1b8b87f clk: renesas: r9a06g032: Repair grave increment error
c5122507e7e4b3e04c73c84af5e92bfe3064dda5 drm: lcdif: change burst size to 256B
6fd833ac6e6a18eee54ce1a20ffaac021a30e420 spi: Update reference to struct spi_controller
dc53662c7a3fbb20628bbdd10e3bfd101536f8a3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
13801d1146bc826e91b24f036038ed74c8aa2e2b drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
4463973cf7e67325134a0f01e5b499794742f2c9 drm/msm/mdp5: stop overriding drvdata
99bf9dbf163e0ebdb1995f26de41a0425dd70084 ima: Handle -ESTALE returned by ima_filter_rule_match()
335ed7dc801770d2b23f551f884bd6ea15694afb drm/msm/hdmi: use devres helper for runtime PM management
86552f10f2c5e84c500b9205ade3e34a6beb7130 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
d78f6a9d280c860c863a996d21ee729680074b39 bpf: Fix slot type check in check_stack_write_var_off
6f76cc344e3f0fb31da81143c474fb260a5d2835 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0431ebc822daaed359f3f0b6a0eb2fd283026ebd drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
ffc4a4f0e28f0ffbb8ef3e2eed54c5380cfb65fc drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
4117ab24b3a2902f2c4ecdb42e37f26b1fc03a35 drm/msm/dsi: Remove useless math in DSC calculations
d64e22f06296704fd48763ef65118ec8d103d0de drm/msm/dsi: Remove repeated calculation of slice_per_intf
630e2a72036fa0052dde7e603043caa1127ebcd8 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
8e44d384df8e4703700e72da5326628147847a63 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
d3fb4f8d1e7b7c87388381fea2ca045d46bf6aef drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
3544384463deab1a620452896b77240f416de496 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
a3932a5bd78c2b681a5247f45ee64586c01b7c22 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
46a1f4948926732895755d3ddca99c4a1d420f81 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
5fa4829ef9a57ec0c31781e9b935199808fc26a5 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
aec783ab5ebad0feaf889b3768077a05c2f97ced media: rkvdec: Add required padding
522a2abc935aa76d8b91753b549abb113f405aab media: vivid: fix compose size exceed boundary
1adc10f7e16412a454733782a1659be2691d75fa media: platform: exynos4-is: fix return value check in fimc_md_probe()
1710093bf5aa5e39d147c439a42c8381994a63bb bpf: propagate precision in ALU/ALU64 operations
69bad45831dd34bc1a86218e5302104e2dd6f80d bpf: propagate precision across all frames, not just the last one
0aac54ac5026b7d29efed355e026a6c45217e754 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
fa6c0848c03a91929224c9fba06086242321a9a2 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
d03ef23f8489049f86cf7232f636da84720c8d3a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0eff98c878b02c4e19ee56ec80ccb8b758308a1a mtd: Fix device name leak when register device failed in add_mtd_device()
430f2469cd955c25f98787a25c373f56112f6728 mtd: core: fix possible resource leak in init_mtd()
c6fd93dea23b757d9b0368528bab4d35ce9fb22e Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f9ac9a9886f8f701bcb93be50ea2d8c2f1519b61 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9930327b0684ade343c44ad010f0db6d6943b81a media: camss: Clean up received buffers on failed start of streaming
afd1b2a36ce2a547e960e88e1007b8475daae7d8 media: camss: Do not attach an already attached power domain on MSM8916 platform
6c51398c6cad545e74ffd32651b5eccead48bc6a clk: renesas: r8a779f0: Fix HSCIF parent clocks
3695d288d06de2ae04f9f9ae2ba865afbf6402f6 clk: renesas: r8a779f0: Fix SCIF parent clocks
66c27361ffe27fdc667803bb765e84bb460eeff8 virt/sev-guest: Add a MODULE_ALIAS
66b6ea44f5c245abebbe8dcc85e7bc56a8547627 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6329b6445b7750531393f5cccad31663295f15dc rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d022a019d3e01ef1f9fb9345da81d28a91c201ac drm: lcdif: Set and enable FIFO Panic threshold
1e6ae59d2e3361e4f877bdfda52db7820c611edf wifi: rtw89: use u32_encode_bits() to fill MAC quota value
283d1fc3bfa625cb33a385c8f1703a6a6997eb6e drm: rcar-du: Drop leftovers dependencies from Kconfig
1802d54b59c441e7771fe1b10ffd347381bb371c regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
f4b81d49fda089ae39167abb3bf397fdcc7b5dcd drbd: use blk_queue_max_discard_sectors helper
f9e1d36dde01d1633cfabb3bd0bbab5a19bedad4 bfq: fix waker_bfqq inconsistency crash
58bd301f02a17b8200a9b997eacda20616eeecad drm/radeon: Add the missed acpi_put_table() to fix memory leak
605168b9bf46f8cd490e4bd7521bff88be4ab86b dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
b810b3c02376b199d56ecd01c5a77a327bd85c7f pinctrl: mediatek: fix the pinconf register offset of some pins
908ae2823c3e75fa8f7a1a5a81b5d71e546bee0f wifi: iwlwifi: mei: make sure ownership confirmed message is sent
a5a86152375b812cd4ff422a4b6b20c80ed0e03f wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
7425548fc18f2f7a4c7926382beef8b8ffbc2197 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
22fe7a7f9b92dff9ee0362738464bd7f08ab28f7 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
6e4e69f365efac647b59c4a1c2b2bbfa9acf0e1d wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
cb5033c8196605992e92cacfcb1cc6ec773ec76e module: Fix NULL vs IS_ERR checking for module_get_next_page
8e3f27af16ad26f1925ba81f0495514671886d02 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
57587d7157873c7587262e280bc4d1225443211d ASoC: codecs: wsa883x: use correct header file
f3803b4bc8a66b9617fc618e0f9f0bd6c410791b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
81a733990827efd265b93eed346655583d42f1f2 drm/mediatek: Modify dpi power on/off sequence.
e743a210273b3a1353960eb2e7a6ec1fdcd6d361 ASoC: pxa: fix null-pointer dereference in filter()
a358b4469f9941ded25fa0a66d0e7ef933677b04 nvmet: only allocate a single slab for bvecs
bd533bacf75a94b907fd039bf13b403aab569314 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b3a77155181ef3afb17cacbeeaa2ef401f4c5a7e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6f40d3cc548c9a4966fafbd5c0c9733e0a9ed29b nvme: return err on nvme_init_non_mdts_limits fail
0cff3ffcb47897eba7845bb28b98c7c04fdbe4ba wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e8c679cd3dd1463fef13ee2a79ce3c99fd3343b6 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
4c2f638158389d11d5542fe2050284d75b84043d drm/fourcc: Fix vsub/hsub for Q410 and Q401
1ec9b61a6b462aa2a5a6fb735705f8cce2d90b3c integrity: Fix memory leakage in keyring allocation error path
fa72a21140ae24a6e99d2b4218fc7acedff9fed1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ac8a66cc15a7e6b951b59807c6e8a7bb88de2419 block: clear ->slave_dir when dropping the main slave_dir reference
7460f63595ec69bda9ad91dccedc5635f5b74a36 dm: cleanup open_table_device
e3138081e86379a32949b59ea5f5840439e6cfb4 dm: cleanup close_table_device
ec1d68d428b4df34c5a25b04d75ca226e109ba7f dm: make sure create and remove dm device won't race with open and close table
767124c82fc4825e144f0ac6b44300c419e1eee2 dm: track per-add_disk holder relations in DM
be61f3d92beceb82f81e46f14c2f64b1d7a136fc selftests/bpf: fix memory leak of lsm_cgroup
07ec36be4c6388aac0357fe32046b0c88048d481 wifi: ath10k: Fix return value in ath10k_pci_init()
1b802ddbae86b2624f596d2cb929893d6b9c6d88 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
5f48547fe590ae459a01bae1d30547997b5fd322 mtd: lpddr2_nvm: Fix possible null-ptr-deref
89ab51b51ef92e53d1c2e51ad5c3d1b207bf01db Input: elants_i2c - properly handle the reset GPIO when power is off
b3f92d8928f7235c167c97a95e977d02d94349a1 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
849ba0726f005f4e38116e47f280e23d3b9768cb media: amphion: add lock around vdec_g_fmt
601fcdaea17a5682ffa1e9b566a14b5fbe54afcf media: amphion: apply vb2_queue_error instead of setting manually
7724664d50e2490a03b8cfe746b43ffb2828d499 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8efebe43c53126b13db56ca3e53921241a2bf198 media: solo6x10: fix possible memory leak in solo_sysfs_init()
80254336c5a8992a453c7c1e8ebf94112b33c62f media: platform: exynos4-is: Fix error handling in fimc_md_init()
e1857cf2c71aa4e47b7e17d60af8ac5cf056d28a media: amphion: Fix error handling in vpu_driver_init()
59c68943d4b5212ef763bc79207b6c8d9bff1eda media: videobuf-dma-contig: use dma_mmap_coherent
af3747e1cb1f75509878307a456ed9e19024cb96 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
1a1913df4e05623408ec4fd30393b18c38ce963a udp: Clean up some functions.
f9ee54d6dfcc1eabe50b31eaf9f6c4eeda63c8c5 net: Return errno in sk->sk_prot->get_port().
46eb971a9992d9ac9cde099beb8a0197c9563f5d mtd: spi-nor: hide jedec_id sysfs attribute if not present
829086830b8591dfab99a9df67296d07e5fe0c63 mtd: spi-nor: Fix the number of bytes for the dummy cycles
0ccc055be92d15a6433777c4a16bb3d75bdf2aa8 clk: imx93: correct the flexspi1 clock setting
f8010ec620bc70bc9631ff47e39174075cef0143 HID: i2c: let RMI devices decide what constitutes wakeup event
c3bd4da52ac2595294c3630bebc7f87b1a8216e8 clk: imx93: unmap anatop base in error handling path
d2e20d5f8669715a576c0cada306e6c42cd1b06a clk: imx93: correct enet clock
35b44319c621af61a10a9cf605be130157aa7ffb bpf: Move skb->len == 0 checks into __bpf_redirect
292af3fad8ee119a38fafb47314c8caa2787c649 HID: hid-sensor-custom: set fixed size for custom attributes
acc911bbce628165ea3e5997bb17ed5cf4f7beb0 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
887b12267f3881e57fa5ac7b6417d326c617efea pinctrl: k210: call of_node_put()
7f4b709a97f881636b9b2c0a0124f2e655d2d633 wifi: rtw89: fix physts IE page check
a0068adac7a4e00235ddafa338b59c07f85f09d3 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
5482512cbf43db4ae148f148ec8a000fdf0dde1d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7a9139e31523b7f76fc158a72801434a1a422e0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4a298e3251affa57709a163f7deb095b66bb9c21 regulator: core: use kfree_const() to free space conditionally
1651aba7109246ff8493797d174c46e72197fc71 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
658422fb469af3f91a9d5ea9d8f897bf021d2471 drm/amdgpu: fix pci device refcount leak
a5eaa322c1e9807684198fad83d368fbaf7c7b5e drm/i915/guc: make default_lists const data
bd9389bb51f1f041fc37d672786d495c2dcf0537 selftests/bpf: Make sure zero-len skbs aren't redirectable
b15bcd5abf8215fadc2ffda41707d79362fecc6d selftests/bpf: Mount debugfs in setns_by_fd
06788573e03da4e1112a53362a43b4537185d3c3 bonding: fix link recovery in mode 2 when updelay is nonzero
4df64ee7b8e00208678f90e31a8fc95b9147cbe8 mtd: core: Fix refcount error in del_mtd_device()
3d1cde55af360cc9604999451cfdc10bd019ed04 mtd: maps: pxa2xx-flash: fix memory leak in probe
6b8c3218c610ea80804ec92092dd93245287d1c9 drbd: remove call to memset before free device/resource/connection
26c4ab12124044d289c57c2c5052a2e0ca7176f6 drbd: destroy workqueue when drbd device was freed
6eb16299face5b1714064e01a374fd34e747f8ff ASoC: qcom: Add checks for devm_kcalloc
cbae21bd6eb81d12006f870b713146ae36602f5d media: vimc: Fix wrong function called when vimc_init() fails
43058461b8c3a950a1a5f56b03f215270de678a4 media: imon: fix a race condition in send_packet()
f976fbd5e73ffeff7991743bb6c32c1b2b5c756d media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
f107b0938e9fc0f14996734edfd57dcc155ed18d media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
065b9460975cbfbb6f93a07f8b35efc3cb4bbe87 clk: imx8mn: rename vpu_pll to m7_alt_pll
fd2c3051a664ce4c961a5a262e6baa3c73c0ddfe clk: imx: replace osc_hdmi with dummy
e10e757b9c2e123c5c538af691b6de5741bb9db0 clk: imx: rename video_pll1 to video_pll
d06efc0d0ab65bb85d946af9762ab2de45ccfa77 clk: imx8mn: fix imx8mn_sai2_sels clocks list
dd184052aed9d078cb44b5151eb14125bd497311 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
3bfa602d962cb19a2ce183985e001ca302c7e8dd pinctrl: pinconf-generic: add missing of_node_put()
9a7fb0bf41986527ab97ae6a1b862a87287097ca media: dvb-core: Fix ignored return value in dvb_register_frontend()
7b86c9ee4747f569d32a075896d8bf8c2cde653b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e1e0cec6cf7e3f4c6509a42d8e7eacc940383e71 x86/boot: Skip realmode init code when running as Xen PV guest
d1e99b075ccd80d0f1f6de1194dc4f502dd62e0e media: sun6i-mipi-csi2: Require both pads to be connected for streaming
7d704605e35d9d71e685a61afa6ac38dbd8a1361 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
97debf55243a7d2171886c28da8b4771d856a758 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
4dfa1146ebcc78a90c7a44eff068d030740d7334 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9a2e9c3579897e88bf7ca7458b2cc40228a6ed21 media: amphion: try to wakeup vpu core to avoid failure
86471384d46edb1e54d7ad3a73d96e6435abb3ef media: amphion: cancel vpu before release instance
ffdede6e05a9a37ef1ae76b81aae228b74b10e36 media: amphion: lock and check m2m_ctx in event handler
9ae2150727543bf3eb35d4312259c838ac8b4c01 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5c6f148a9e22670911be2d6a2afacbccb335c3eb media: mediatek: vcodec: Fix h264 set lat buffer error
71b021160e2896101ba6a7770b73e2f8c7d47b15 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
c39ff59aa90d4fbdd382c1f400388e7c0ee5568f media: mediatek: vcodec: Core thread depends on core_list
a5600056a64f79e190a85c1a1d12d7144d8c7385 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cb728cf55b13966e970598c43414b1cbbd35f597 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
79d5a4579a949d5de3bb5af686887752597d401f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c45e274e2dd0526ed88a422e44726a4020b8860a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
40eae4e139c89feb75ddf850184106b36f5a575a drm/msm/mdp5: fix reading hw revision on db410c platform
c61d503e03e2b7519e7a8c034f4209c6be5445fb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0c23dc5b276b94ed833f5972b7859775a374f11e NFSv4.2: Always decode the security label
0d232ec7cc37029120e8f9c1a499511001a38a7a NFSv4.2: Fix a memory stomp in decode_attr_security_label
648eaebd12871517e8a6cf4782f9274688f60cb9 NFSv4.2: Fix initialisation of struct nfs4_label
1eabbb4370a0e1b71c51b3868dee47dfd9c66c03 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b21ff19c64544af42889c6442a794007f17fee14 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
13544823343b4dbec7577dc835c0d76d97289534 NFS: Fix an Oops in nfs_d_automount()
998566ec33987059ea4d8db54927cd4b66e5096d ALSA: asihpi: fix missing pci_disable_device()
53e372cfa5a8a16db0f85c66b780018ca6c18064 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
b03b4634072b888916ad879c5d51d4fb37673f34 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6c9811701ec921f8be23fd4604edd5db046e8c9e wifi: iwlwifi: mvm: fix double free on tx path.
e625a66b76779bd674d63e4970ea6902bf671fc0 spi: mt65xx: Add dma max segment size declaration
3f54e3006b5b2976d661e30dee7103e688ab1757 spi: mediatek: Enable irq when pdata is ready
54d68c9b69056226f14122ad172d3f8c3c62e831 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2ffc14f0896772c1e08e956232051acd493a0ed6 clk: mediatek: fix dependency of MT7986 ADC clocks
d4e63f1fffd41f5b9b2732b3aadb2c505a50fc33 drm/amd/pm/smu11: BACO is supported when it's in BACO state
00a80bef945ecbb75bd0a42053ca0ec9109b3f17 amdgpu/nv.c: Corrected typo in the video capabilities resolution
602a76ef768045d7974bafdf0e6339494ac8fcbc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6a1bc1aea6b83aaa581eb9a0839f20acacc2185a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
71da78e94c37342c92ebf02c30065c6fef705608 drm/amdkfd: Fix memory leakage
9548aa34d8c9628f730a0907f27c5cc7279cdd02 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
b353500733daa51a6fb766b2a82cbdf4503a1660 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
891fc551e4d893df5d8b1dc6892873ca99480ca0 clk: visconti: Fix memory leak in visconti_register_pll()
6642f17ee6347e5bb633151db6fae1e557dedc2d netfilter: conntrack: set icmpv6 redirects as RELATED
4bb7c6db79c3b10469b817281156a5dc43fc8a61 Input: wistron_btns - disable on UML
9fc8e2308c21a5506e21e8db299f18ff6249da7e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
40c370d6e1fb0a5914817ad438dc978a81ea07e8 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
faf46409821ce49697c54d1b0995099a3a42d931 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4b229a92e9beaf7917284be411f45e54ccae4052 bonding: uninitialized variable in bond_miimon_inspect()
8d7f6eeb244b08159eb8e1f3b1065883749747fb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2d44944772501e53418b710e4cbd5da7e3a91629 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
d71fdd27faa0d185e473459c16a4fc54da08cbea wifi: mac80211: fix memory leak in ieee80211_if_add()
7f9de1db98f66da9375b83227372fb9775eba6ad wifi: mac80211: fix maybe-unused warning
248a3368a3cd0862d0dbbfe6c53d744920bae24d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b6600396f8d494f2371738d815223960e99403e1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
9762a9daaf09cb558e458abd9d0278d3ef636ffc wifi: mt76: mt7915: fix mt7915_mac_set_timing()
46f961644708f52374ed317f33adaf98d523c42d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
c95703e8af6c1cd2719a417d5298fddef0e90d42 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
2ad80836586a8a9cb1e5f8f9293377684ee10851 wifi: mt76: mt7915: rework eeprom tx paths and streams init
6cbd41a83df177eaa8f143a2e31004ff6e3890f8 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
8cf47ca9ca8f1acc8cb57abdd0b1818eb1dd2156 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ce07513bec1d8574f42af162848b12648f5e8780 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
8e6b8334a7996207789ac8d1dd0e48349ab09976 regulator: core: fix module refcount leak in set_supply()
cb5f89c5dce2df219ac91f0afb3a2bc2dfbad0a9 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
4dac5db7a316e683757c4b838ffb01e1821e796a dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
9a9947ab0b6e3fcdfb2976fa75531bbbab89b25d clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
3ea3f28a1c8dd7a788caef2fa8cb46ffecbbd8d8 clk: qcom: lpass: Add support for resets & external mclk for SC7280
f9aa0b6198fe82f819c8bd221c5253072456dd46 clk: qcom: lpass-sc7280: Fix pm_runtime usage
92e02e5a0a364eba6af9a3a3e28057ba4cf06082 clk: qcom: lpass-sc7180: Fix pm_runtime usage
55c1d688b9c1f41d0ca64b953bf37ccfffcbe11f clk: qcom: clk-krait: fix wrong div2 functions
9a793594273445913c3c52d71a39c4cc40aaaf1e Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
79e9dbda890e4ed7b876f8db07cc007d057b601c hsr: Add a rcu-read lock to hsr_forward_skb().
660f74759422587560d7b3df4664676669bcd17c hsr: Avoid double remove of a node.
8e57246202260b8722ab01bb5085e6ab7d813da9 hsr: Disable netpoll.
fa32fed3624a1961df485f665221abbac8a45e1b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ac5fd239b88115061191eb270e07b889abf00a53 hsr: Synchronize sequence number updates.
2690dcd35f77a966af98a8286fdaf5633c171cda configfs: fix possible memory leak in configfs_create_dir()
efd1139b2ada9d488b7289cccdaa8675d002c68e regulator: core: fix resource leak in regulator_register()
08df0264193d9a1adf53770bd559dfe782b1cb66 hwmon: (jc42) Convert register access and caching to regmap/regcache
f8d50f49f3eba2cd4681c4436eae9a0145b07028 hwmon: (jc42) Restore the min/max/critical temperatures on resume
a7bf65d9980ad776272ca6c93d174e97a228f159 bpf, sockmap: fix race in sock_map_free()
aa94ed871248dc246e6eaa36583ac853044a8a84 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8db5b70df0075710d2cbff6fc50fa3dffbdebf1f media: saa7164: fix missing pci_disable_device()
1162a55ec4f676f90bc62e5ebcd92402f60aa1a8 media: ov5640: set correct default link frequency
291913683f3aa789d0d7677023f9cac110085891 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
08b80510583ec8d3b9fa91947edd2a496bb34e80 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
4f7a5f58f7ecac443973fca21577f03ded7dfbfa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
70d16e4a4053dcdf1baa612e30111c867bf4ba24 SUNRPC: Fix missing release socket in rpc_sockname()
0ad44490b0dd65d7f91d4db12ce325b0e20939b5 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
7ebae0881fa7b06a8665fd7173c863d0dbb4a4c4 NFS: Allow very small rsize & wsize again
ec21e835773202a7f3bba2e3c81dc3d2426e40e4 NFSv4.x: Fail client initialisation if state manager thread can't run
4c5fa83962aa093216821cb9de6256b70df3fd11 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
549159e7843e8e0c4e758637260d6038007f9361 bpftool: Fix memory leak in do_build_table_cb
225a9df286d001d0e7ad6145aaf5aec09b9ccfdb mmc: alcor: fix return value check of mmc_add_host()
26ebefe79ebc52b59f3fb68cbc468db4c0b7636f mmc: moxart: fix return value check of mmc_add_host()
eef39e79fc364d3ce49e1d8e7b3383ad74441ffd mmc: mxcmmc: fix return value check of mmc_add_host()
b61701c0ddeda74415f76d1a4609429b6497a384 mmc: pxamci: fix return value check of mmc_add_host()
48111dee9b6d1ed2d972b38ac18562b3d5a5badc mmc: rtsx_pci: fix return value check of mmc_add_host()
0e0fa9b2403c80508cd14f195e7729675514a48a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
eca35d10bd79aeb23a0edd562d658a18d2b4a3b7 mmc: toshsd: fix return value check of mmc_add_host()
647e82ce79a58b260a3071c37da03738da0c34ce mmc: vub300: fix return value check of mmc_add_host()
69f4eebcbca82950e9730723182ae2895e4cc9a5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
381a778d186a02922b3e877eaee42b6cc8699f04 mmc: litex_mmc: ensure `host->irq == 0` if polling
7c46f2552a647597d75f9364a6ac19cc8b688381 mmc: atmel-mci: fix return value check of mmc_add_host()
0580a146b17b173f9db87eb43a53b4dca08103c7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b9dbb6b2bd6b7e47137c63e2c712c1651fd9ac6a mmc: meson-gx: fix return value check of mmc_add_host()
a4eb98458914859c3921352187ef425f04c2b346 mmc: via-sdmmc: fix return value check of mmc_add_host()
50ccd2ee2ed0036e172f25971740a229de516844 mmc: wbsd: fix return value check of mmc_add_host()
575fab904dede483bc4602f1448ab079eaea27a5 mmc: mmci: fix return value check of mmc_add_host()
8695a1787cf5bb3a1eb23527737e4283c1aecd83 mmc: renesas_sdhi: alway populate SCC pointer
82713c879f50c297803e03d14711015c3a354571 memstick/ms_block: Add check for alloc_ordered_workqueue
9ab6510c9eab3c7c13c2de219f6c89d2f6cf0765 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
a5fb2e24de56d26db368ffd0752b19e98bc8de86 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5d2823b72a818928a5b5050814ad233f5ac165ee media: c8sectpfe: Add of_node_put() when breaking out of loop
67d51859e9e48de3cbf8b908b76fd7cd33852005 media: coda: Add check for dcoda_iram_alloc
415565b6edf1853f60a93ab6238e29e06596eb7f media: coda: Add check for kmalloc
d995199edf0228c40563f331deedae9dd620f63f media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
0192ad66c910c13db79d920ea70a1d37d72605d6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
339bde9011d750dc8b631b93b15522a26faaa075 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f1ff248f3feff4169ffa87af3b439b7bb12ca3c5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
747c939ef51b396739edb22b09e8c9b090197b0e wifi: rtl8xxxu: Fix the channel width reporting
b39313bcdc9a937ed9a4b88fdd5e97dc2767f2bc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6d5c3f075ae24871df131d38dc7adf2e50223c6b blktrace: Fix output non-blktrace event when blk_classic option enabled
2d19e31c4d5880034d702beb1e91a223b5eac4e2 bpf: Do not zero-extend kfunc return values
9894b720273dd6571bff8e9294a2e452190f8356 clk: socfpga: Fix memory leak in socfpga_gate_init()
8a8c9134d54f3a3d8ca64b9b457ed86d1f8331e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
7e7fcf274da2c7e89213f738f251c34e10c4b678 net: defxx: Fix missing err handling in dfx_init()
371d9edcdec9a7e844e2dadd525c4c32ee4d42c4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bdef8b3294de5719ca0859a85c8247baf47d66a5 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
fb15394612fb35df138c0e6ca963f50d36f6daac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
11caa28b6096529d47e03c740445652859879f9d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fb44e767d8154f30b84fbde40cc85afcd0a2bf03 ipvs: use u64_stats_t for the per-cpu counters
133b3059d7ca1d7991ae57cf10092705578a76cf of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7d8e19af3022620a2a570f66dd9e505fee3d1e7a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4d181f032ce2c7141110d8a76d8445bf84468e5e net: farsync: Fix kmemleak when rmmods farsync
90589a0fb30d969fd3254f0abd1c2a56e1b05d45 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
858495ba7eb44dec8682536be906d9bfe6c6c390 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
81223c31a477a566548460ff793f90a2c2da2318 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d754f29d80d2109ca6043142caac33cc057c1de0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
94fb22a94b9eccc261e6d6da62305bb74402cf52 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
25e3b2d00066a14ca3f91210885afc19c33bf513 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b8e34094316f9ea98e8c9bafbf8982885c26ca4a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f8476669f7307fb6a82f6443e13eed3054983c03 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d998ff3d2b4d79d91f4d71b8fd6c25ad5a006077 af_unix: call proto_unregister() in the error path in af_unix_init()
88690cd5fe5f43ac4d064e3196144523259e8ecb net: amd-xgbe: Fix logic around active and passive cables
f26f71001c2a509752a91a8b8164bd0bd3a134a9 net: amd-xgbe: Check only the minimum speed for active/passive cables
621671a496c33f59bf1be0751d944efac66b27a2 can: tcan4x5x: Remove invalid write in clear_interrupts
0cf2815ba1ee288916705e290bb9be5f1848dd24 can: m_can: Call the RAM init directly from m_can_chip_config
0e196935f7de8f27b5dd6e994b8e5de0341d1511 can: tcan4x5x: Fix use of register error status mask
954c9bd9851ada5e6169ca12986db035c344b389 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
6d7069ea96a2e2d511f8d55ee9cc2dec7f6815fa net: lan9303: Fix read error execution path
64a7f138a3cf242d10bf1e0146ec20a3636c25dd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
556c43faea8ba6dd2571d919260cc0970ee3ea82 sctp: sysctl: make extra pointers netns aware
de078799ad2922ccc2b4670e21f8ed9353af7fbf Bluetooth: hci_core: fix error handling in hci_register_dev()
3470ff608fa424260f3dbdbe26538d0b7eefad94 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
981fa2348672b4054f19ffb20d79edc77276f0c4 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
851b3576b2653d5327154cf2376237bb00325a88 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8ef9625649cd00380232b5db795b75d8a5e360ff Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
576cca8e2bcf9889efa89f5e2d25ff60d4d7adc5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
689332465274ec324567948c08d75db8ccd420da Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cac458e0a79428f5ef20433ba46bb5a863574c58 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6e02011e9249e74e7ece4b884c032853c485c938 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2b60a31537e3f0f49a629597f6bda60dd7e8b789 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ee9ff1c1f3177da1c40fb735bd26ce6bd45cc729 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a532009b3aa6337d86aadf66fbaf21bfc7491c1d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a903900f7c935e4c8d3c58e45a8afdddfd10e831 stmmac: fix potential division by 0
2d6247a0e072dd2673ffafe8426d760fda32b6fe i40e: Fix the inability to attach XDP program on downed interface
14b5e283b2b0b024a20ba84764789850ab85677a net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
00d7ca6fe70917befa97092a071cfbcbbad65cba apparmor: fix a memleak in multi_transaction_new()
0db515b51e75b2547177e1398f832f3938e63ef6 apparmor: fix lockdep warning when removing a namespace
0b472950944aadf713da72e79271db6669a42bc2 apparmor: Fix abi check to include v8 abi
d4eaa4c05567ff7dd91bf29a671e56618b23e08a apparmor: Fix regression in stacking due to label flags
32eaccf5daa2034d2417450f276da73da875a5e4 crypto: hisilicon/qm - fix missing destroy qp_idr
401df13dd4215af46308c8b6c2ec1fbfa03370c9 crypto: hisilicon/qm - get hardware features from hardware registers
be2e88aa3de374c24ac4aaf6c950e8861330049d crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
0a276889945f452720c4085f16daed44a8c7a166 crypto: sun8i-ss - use dma_addr instead u32
90736b9040e36c4969a4d000e13abe34feec4637 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
1ebc77639810ca3de11791d5b8442d4805b422e4 crypto: tcrypt - fix return value for multiple subtests
5ee058256b5420c5184b33fd5a97432f12567d7c scsi: core: Fix a race between scsi_done() and scsi_timeout()
9c9a82c96b0e4a4a9e74e0423a266303cfcc785e apparmor: Use pointer to struct aa_label for lbs_cred
3bf048900a4560c94207d56447a5a924adfe5248 PCI: dwc: Fix n_fts[] array overrun
5785787f8e757c1b07851d08f634a977e92304f5 RDMA/core: Fix order of nldev_exit call
09c9e33907c0434082b83a5008aab51b59f4cc8d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e29a72530b331eed9fe52599fbe8a4fa56adf346 f2fs: Fix the race condition of resize flag between resizefs
8eefe0ed134595e8cd8697d59d126aa08982b8ab crypto: rockchip - do not do custom power management
aa0e1991244362d2cd6c992d069c5324e8b61747 crypto: rockchip - do not store mode globally
41f3e7b34113425185819dfbb6273a111977919f crypto: rockchip - add fallback for cipher
91e9f4591bbd3aa3aa21365e53c8cb7bc81f9a55 crypto: rockchip - add fallback for ahash
4bdb97178f2a995e66e0f0bc4db79894289b2a53 crypto: rockchip - better handle cipher key
11f0814b80837c9de161a0e3b058e0aef110ef95 crypto: rockchip - remove non-aligned handling
7fe15f81787d53ada7132d9fb40a179600c139ea crypto: rockchip - rework by using crypto_engine
dae68e79d403c55beb8cf0ac7f7bd69019ee3e6c apparmor: Fix memleak in alloc_ns()
a644a5c42445fb82fedc2431c5edcdf11c623fe2 fortify: Use SIZE_MAX instead of (size_t)-1
7bde5759cb16d905e11e4b6d889decec1a8201ac fortify: Do not cast to "unsigned char"
d19a89aa886c3cb725b98d8492c14fb40b40c4c7 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
2279d8a7542f2c96bfdb135884f5db4d3b08d93e f2fs: fix normal discard process
1a00ade95df81109074a45d037ea107854784ba9 f2fs: allow to set compression for inlined file
df4196d4af3cc5dabe91de908feaac7aca914858 f2fs: fix the assign logic of iocb
edc16026a35ad5574a2c51a734082c63ad37fb20 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
2389574494d052da1d7dc09dccfd37b0f7e0cc28 RDMA/irdma: Report the correct link speed
fdc827b6131adfafe916f80ca1728b95a6414d24 scsi: qla2xxx: Fix set-but-not-used variable warnings
6220d3706e8f7d4a47344de46ae711d502ac222f RDMA/siw: Fix immediate work request flush to completion queue
3ecdb6278fb13764a8ffe35d2e39b7bf6bc30957 IB/mad: Don't call to function that might sleep while in atomic context
54b23c657748338078abb7bf7b1b7518c13da9aa PCI: vmd: Disable MSI remapping after suspend
1f339eb88fa7b735a4b269f967d941b505ab6737 PCI: imx6: Initialize PHY before deasserting core reset
6eb21e75bd50651e2a2812bb021117a2cd160d33 RDMA/restrack: Release MR restrack when delete
857aef0b94901af5e3ea180424e20cc08bbfd7bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
06a5acdd4ab95a0e3dc57e9958bbe9f339cefea6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
49bf5a428eea30192ac217f6ec1c060df298258a RDMA/siw: Set defined status for work completion with undefined status
7c9270dc2b4372c5a7628954b81a0ecc8f51af04 RDMA/irdma: Fix inline for multiple SGE's
e45874907d06294622835d37f64da0761e295671 RDMA/irdma: Fix RQ completion opcode
0b5c208067a24d4cc285db5730923425362ee6dd RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ae7bdd15d164558c136089a97b3af608547cacda scsi: scsi_debug: Fix a warning in resp_write_scat()
70206b13eb6d46b331db0571cff93bc55372abb2 crypto: ccree - Remove debugfs when platform_driver_register failed
458b2238b4e417005db0665ec9ffe2c7bf6f922f crypto: cryptd - Use request context instead of stack for sub-request
0c621a34a37b0fb758bbe4b9b5a3597d0ff53b79 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c58d92840c112524c1d88eedfdda5023f5489a9b RDMA/rxe: Fix mr->map double free
d7aa27bc21a645673f27ca35b5bdb6cb23e6e9ff RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7cf86a5f2849981af7686f47c90b8ca3bd252d8d RDMA/hns: Fix ext_sge num error when post send
447bfb6c8f7318be7660f356178f61c4bdb0c7bc RDMA/hns: Fix incorrect sge nums calculation
de7e48aab47b7b3ed53a362ade381bd0a1589604 PCI: Check for alloc failure in pci_request_irq()
5b8a68e7ea5e6f6179b53335bf45cac9aa9b607d RDMA/hfi: Decrease PCI device reference count in error path
3c09fb8d7af794c1c634795bdf17f71b292e4c24 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
015574758dede20e0a1e19abe38e7512eb54f952 RDMA/irdma: Initialize net_type before checking it
1c5bcc34ffa710b6b1b4b5fd723c0b621deb9764 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ea5c3cf60813eec50da4792d740078a484ad9707 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
15b74efe5673439b7d39afcdb1446a901390fcfe dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7633e4153e0bc23ce70fda3b723be84b11361336 dt-bindings: visconti-pcie: Fix interrupts array max constraints
a551feef8eac974bf9004d05ddba3594b498b24e PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
2281a6ceb080e0291e489b8fffa99397bd0dd777 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b73fae207b3aa50293cb84a8b8999646d75b4dc6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7e013d1321a11995f1f483ec324958c8acfe3d9b padata: Always leave BHs disabled when running ->parallel()
6899b2a1b5581feda7c4b5f593a4a6ac7b0a7d77 padata: Fix list iterator in padata_do_serial()
43c1f3ac95b4bb1d15161d4aa4d5de8b75e2e962 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
64efa9dfdf556d6886d6d8ec1fbb95e48c3ef0e2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3de78ea5d7f0e040d4516e409f859f06bee3a76b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
99c3d5447e38a0e50950d959f86f076197b37612 scsi: efct: Fix possible memleak in efct_device_init()
d15d8307f8a398ce3203a8e482955bde2fd795f9 scsi: scsi_debug: Fix a warning in resp_verify()
036f2ddf70ab3a7b1b19ed6e9ed31c496c58715f scsi: scsi_debug: Fix a warning in resp_report_zones()
bfa0b3adaccc8cf5d50f91df8f2d2f4866a61242 scsi: fcoe: Fix possible name leak when device_register() fails
03749d49257b9acaebf5d8d2ce4209fec9c6d178 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
38192a3b3ab624f21ee40fd8afa9a300813bb67a scsi: ipr: Fix WARNING in ipr_init()
85e23ad92ff209841c592ae41a9526d693c46826 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7a6607c739001263385c91d6288dc39d3de92e46 scsi: snic: Fix possible UAF in snic_tgt_create()
729e20f114f650d80f5b8231552f7baa7ab9294b scsi: libsas: Add smp_ata_check_ready_type()
8fee5de79b14b5d00c261b4f9f6412bbd130e50e scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
127363f2d3d9a2254870d5fe8cab28591d90049a scsi: ufs: core: Fix the polling implementation
16ec81a7a8ca23f53a623b0a7f856eec1953a4ab RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
eb10f7b214e5de26fee66cc498e3621c67769ce2 f2fs: set zstd compress level correctly
687bd7255845df15e9e5e0807ca00e5a2897231f f2fs: fix to enable compress for newly created file if extension matches
14dc67e056b218cac417f55e28022973de1b0723 f2fs: avoid victim selection from previous victim section
a5fbd3a18dc67c79b5dee1ad15576b030ee12b7d RDMA/nldev: Fix failure to send large messages
2e0604cab76147e84acac0b717eb0411b2aab9e9 crypto: qat - fix error return code in adf_probe
babfc595af817a57eff7b58953b6298c75203a09 crypto: amlogic - Remove kcalloc without check
2684a2fed845fb30284807c59642dc14a1c093b4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d4a077fd5305a0a13605b3b4e214df5b421ef9c6 riscv/mm: add arch hook arch_clear_hugepage_flags
f167cf6235eb3d0554ae594acba44df6b92eef36 RDMA: Disable IB HW for UML
6b4024f5d1f40cce58d6de400149018d6986890a RDMA/hfi1: Fix error return code in parse_platform_config()
61a641aa7577cd1b461147bf93f86ae0d0e1890b RDMA/srp: Fix error return code in srp_parse_options()
2e0b6fd490b4aad01405657cf38901db8f1c46bf PCI: vmd: Fix secondary bus reset for Intel bridges
032fde636822b0a3f2493a58b1f04f74d6d83d0a orangefs: Fix sysfs not cleanup when dev init failed
a25bdec7931e27fb183809beb84593a3908fc0e9 RDMA/hns: Remove redundant DFX file and DFX ops structure
857fe1c7bdc4b18110f0d5f4c46dfbc852b799f5 RDMA/hns: Fix the gid problem caused by free mr
1b9c8f98e7f3cad665917ae48d1be43b9cd18a66 RDMA/hns: Fix AH attr queried by query_qp
614e2e8a349eea8bc82b36eeda42a8176ec95141 RDMA/hns: Fix PBL page MTR find
53d87e5ddcbdb6c211ceb7bb00c3fdccc02419bf RDMA/hns: Fix page size cap from firmware
07784bbca68cd519e842e06cb65a14bd02cfa19d RDMA/hns: Fix error code of CMD
87ee0cf6f46ec173838204915f72454e0706b605 RDMA/hns: Fix XRC caps on HIP08
a3e332f43c2050aad005d0b15612f3ef9417fc71 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
c084579156e714eebfe36e72ed33fe0347c0e825 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
1ec4869e4d8a04e8cb9609d0dc5af6c946e2114a riscv: Fix crash during early errata patching
d0895ca540f780ca0ac3a22a37ced1f0f37203b1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ec45fc2ccae6b02285d79d04245b10dd1bbcd011 hwrng: amd - Fix PCI device refcount leak
bfd0bfb2dc8250b4cd5ef2a1abc4b8715f169bf6 hwrng: geode - Fix PCI device refcount leak
b575f0e158766498d88c201e5ab42982d9f42f0e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5454fb7985049c17a9829076b11eaa77ae12d5f1 RISC-V: Align the shadow stack
0a2fea74d4783566366e6e0ceaa50888bb624754 f2fs: fix iostat parameter for discard
1c7076f54e52c5693cc894b26ff30e222b770337 riscv: Fix P4D_SHIFT definition for 3-level page table mode
81c22e1a01675d2c4b6039a0046df6be39d6f0a7 drivers: dio: fix possible memory leak in dio_init()
43cd104ffa9eef34df0defb4605974efd4a2212f serial: tegra: Read DMA status before terminating
3baf2cfeb224e9604cecdd3ed5400b0dec3f2711 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
712f902618940b75e1e32bb1129fd151f1598cd0 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
bd734afc85a3b67166796e602d7bce501f3a56a1 class: fix possible memory leak in __class_register()
f83e261969ec7c79ea210e1e748bda755fddce60 vfio: platform: Do not pass return buffer to ACPI _RST method
a5662b9c147a94f032a71a6a678dfd5910befd50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
32696a60d901d36cfaca74c1b605fb1a74491ce5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3f3dde569bdb8a521d7211fbc4f36462d2fea839 usb: fotg210-udc: Fix ages old endianness issues
9a6e0b5b40fad926a0094073290fda59c87fc422 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
2e25c787766e2cb891891238d3db97c613c4c25e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6c3c92819bde501925ebb896a9f515971c5381a4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
15404852b83e9c576531829eb96b5f062833de4a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3ba10eac8551e49fb0580f67996cab1499035ba3 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
1942220b7c20e67e3b137a3447b6ba0cd4fac717 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ecd5dc6b69dbb4a79b130439eaf2e84b2a9f9c9f usb: typec: tipd: Fix typec_unregister_port error paths
621ca4ccc5791750c095b1e9051ec348e7e1f7e2 usb: musb: omap2430: Fix probe regression for missing resources
17679c8b89153fff0a232b73d8154dc2812041b5 extcon: usbc-tusb320: Factor out extcon into dedicated functions
6af1c52781e986dba9e8645cde3b1b538b7c0d06 extcon: usbc-tusb320: Add USB TYPE-C support
70b589d2a65fdd7840e8dbc2e9b0189b92a2fb48 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
326891cf37c6097428e2ebce7fba6c1b5481ca21 USB: gadget: Fix use-after-free during usb config switch
2ef5eab06f76716783b2c2e825e46f92b4dc6697 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1c1f88a439bcc1cc757155383156f51623310e82 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0acb9c94a0263966d469e605165b437c18236249 serial: stm32: move dma_request_chan() before clk_prepare_enable()
e66348feb26f223a94ed2772a8b26dbc92524d6e serial: pch: Fix PCI device refcount leak in pch_request_dma()
9be000bf226ba58b0ceb1a62ed68c7dc1581c5fe tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1940ef2da30745a3e71b1111435bc0796bcfbd2e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
751a0854020374034daf2a98f1a3972e9bfc86de serial: altera_uart: fix locking in polling mode
13fb4e546408f658c84ee4a6f4c96c19012cd61b serial: sunsab: Fix error handling in sunsab_init()
e0b9d13728e6a71cf4add01c52738c2971b5866b test_firmware: fix memory leak in test_firmware_init()
88cffed7647d74bf2fde4670eb27cce80d06d161 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a540511348955116395de6ff6f59ee06edb6eaf8 ocxl: fix pci device refcount leak when calling get_function_0()
a6620e68ff004e701dbb4e58c940e764f3f8beb9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6b8fe2c46fbb5914d7f84663e5a732bb42470800 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3cfd8e046422e008f13f7b3a20e796d13ae70528 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2d614554bf7b60e8c667fc3cc1d97084774e8d7b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
43bd76f196cccf9c3bdd7fa5865d88edac349107 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5a9e5ca1a6e4cd5f49b493e46d059726cef16595 iio: temperature: ltc2983: make bulk write buffer DMA-safe
a87a6de151d85a198df74502bbafac1f801d048a iio: adis: add '__adis_enable_irq()' implementation
40e73cfca85f0366993f2432582421266a632718 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
374d92ef63929547d45c4fbcac16db57b531c88e coresight: trbe: remove cpuhp instance node before remove cpuhp state
de366e46844a5e8059e32ea684794e7c0a97da0b tracing/user_events: Fix call print_fmt leak
23232779a75101c18110206fd8693ba394f36952 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6deeb3d856dab2555f0ef92b8ffad384b22a4c1e usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
8dfcebccf8987c7b6b10d679ae70eaa87aa278f3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3db95ef06d746ce7c799164162a19b29b09e222b usb: gadget: f_hid: fix refcount leak on error path
4eda4bf6ce485930461518247f732fcb7e58ce85 drivers: mcb: fix resource leak in mcb_probe()
22e63caa595e133c1935d035cf43ef2e157f7d39 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4e35e425ce323fe1426cb7ec1f5dfee6a97a41bb chardev: fix error handling in cdev_device_add()
b4f0d4179a2d98b8ca28371c8e33bb603116e029 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a06366f89e7a0cb75d3c5eba3368bc8d9c116fa9 staging: rtl8192u: Fix use after free in ieee80211_rx()
0bc32b955f18e899f0405966118bb185143931d8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6621cce6b463eded5ddf5f5a64859d9707ac50ae vme: Fix error not catched in fake_init()
219efdf66f4d425b725c61cc915c26023a51bd34 gpiolib: cdev: fix NULL-pointer dereferences
918c8a8f142f9d1e1003bd5a8d94d546f3fe96c3 gpiolib: protect the GPIO device against being dropped while in use by user-space
1eb218f39eeea039d777523ab25cb4d23aec198a i2c: mux: reg: check return value after calling platform_get_resource()
8b838af8268979b6099dabffdbc87eac7068c30d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
894cc9b907f0f735c1f5fa09a0a69e26895289ce usb: storage: Add check for kcalloc
0e9942b5cd25c6fcce96547d9554ddc8fd759cd6 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7dab1112b29472213e6059397b21262a8438e8f9 tracing/hist: Fix issue of losting command info in error_log
09dca7ab671b67bd3664d22137f2a7180194c18b ksmbd: Fix resource leak in ksmbd_session_rpc_open()
c995917cdd346b49f0f076233a1019a50c575c9e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c282fba935ed1177cd1d918226378ef27abd7b8c thermal/drivers/imx8mm_thermal: Validate temperature range
0a6452b114be82ffc0a25725ddd86e2c97491f29 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
0a7eb83a94d5d87b0baa57d17ecd3297763903db thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
1093eff00b9ac799b98b6416451e8aaea36b6d63 thermal/drivers/qcom/lmh: Fix irq handler return value
dff4c397f7f6758e1f0769fe13e7026bd4844432 fbdev: ssd1307fb: Drop optional dependency
1d9eb527a7b7949b5a56d1d2e7008f0cb8ee21b2 fbdev: pm2fb: fix missing pci_disable_device()
9359e029cefc013b881c2098579cbd0737b7bfd9 fbdev: via: Fix error in via_core_init()
51413fa20f68101ca485a7667140de7bb5fdf3b1 fbdev: vermilion: decrease reference count in error path
00a06dadce4371207b6df528d521c0eff05630bc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
d139f2678a3dca06d762ead11ed538eb441d70c8 fbdev: geode: don't build on UML
459454e7ea36d1f36b2f6c237c08d694849debc6 fbdev: uvesafb: don't build on UML
0f937b6b9b09bed9dfe6582c0507a5bec06e7c6e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0fcb4c4915234d9cdce67a3d38d8f008f666c59d led: qcom-lpg: Fix sleeping in atomic
fede42a551c692103c3165680aa4f2a6824cb9c0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
be38ab4add7bf929a1fa5048b71861e856538b35 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
27262fbf5efc5632a684ffe826e8850a4d128636 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2cc788b716dc9edc00c8ed211cbcd01005d313ac watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
a04bdb74a635655c9a7efd4eb78ff7e021454c4f perf trace: Return error if a system call doesn't exist
faf6fba56200ae42dc49a6e32770febb909c3d4b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0a8a20a2a31f5f56f131024e0536ab7b0531ed77 perf trace: Handle failure when trace point folder is missed
1092c7dc71ea5d75ba179c7c981ec0243e0c5a26 perf symbol: correction while adjusting symbol
f7b9bb810559c1ecf48e52be814dd08f5a06e90a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5da88965fa08e87920c58c4d789be4db1d51709d power: supply: cw2015: Use device managed API to simplify the code
7971d9cf5979d68ac459fbc3f5eb3d0745faae45 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
313894e321e25d2c677bcf775d55cea98758b0b5 HSI: omap_ssi_core: Fix error handling in ssi_init()
d007754d5ec0650db6ddefe245d7e11ddbbf899e power: supply: ab8500: Fix error handling in ab8500_charger_init()
7bbdfba6a1c6bf2243f92dc4ba2b1ac05cdf3296 power: supply: bq25890: Factor out regulator registration code
a6836581cc6169d4180a801e301100812fc46af3 power: supply: bq25890: Convert to i2c's .probe_new()
74f136289b2640f2c7d666af8a312597b4020f67 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
9c6bff4a1fa4c20d055aee3c5653e027c8c98a0a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
370ccbb199af92031310a95ba1ad8da6e1836b1d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
2203b513a986cf2b007dcdf8ffcf033f59496212 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
8e1df4b1cda51c1801775b112439b45175ddad00 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
77ce36f2288ecee15f75d100bb5abd9dd1be0dd1 perf stat: Do not delay the workload with --delay
44ba641b083e198c45024112f7ef0343d12d03fb RDMA/siw: Fix pointer cast warning
618043e0b4e5186d2c3c79be7887fd9d35923033 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
608032a616e5f79877c7e30a4ab7136a4ea416dd fs/ntfs3: Harden against integer overflows
65069a7ca6c2e6d95765f3f03fb9e108c35267b3 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
315f7eda603a2c095eded21ca2a1955d2ec3e73f phy: qcom-qmp-pcie: drop bogus register update
d7953125481ee220ec3746edc19b9ca20611ee7a dmaengine: apple-admac: Do not use devres for IRQs
ac5151ce3ad28271ea27ad9e30c32b9e260b0f2a dmaengine: apple-admac: Allocate cache SRAM to channels
03127914de113fbe125966d14e04f3824fe3db69 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
ab94ddf17a07f8c41963abfb634a88350c54e9dc iommu/s390: Fix duplicate domain attachments
1035b3153a7db03cad81b380298f56ed3fb33f28 iommu/sun50i: Fix reset release
267fc3b71ee9b82741043821e6ef2a042ed6ba9d iommu/sun50i: Consider all fault sources for reset
d5328fbe8586bdc14370e5171cf66c1c56df7f45 iommu/sun50i: Fix R/W permission check
34eb821ce32c9a882bdc45f888b11d34a441a41a iommu/sun50i: Fix flush size
adcc33a102af7d47f060be9d2722172b756cccb2 iommu/sun50i: Implement .iotlb_sync_map
6f0e40150e32cd55e13d71c75fb7efe4c54f6e06 iommu/rockchip: fix permission bits in page table entries v2
e6f11145cd9623ede52540c6fa4376ce13074085 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e73650804ff79319706ce3854b9ed5594b0e556e phy: usb: Use slow clock for wake enabled suspend
82214ea13c5089884f153ab9c86977027409b472 phy: usb: Fix clock imbalance for suspend/resume
2764425c71cd69a35463847f21c643ff87cd1f63 include/uapi/linux/swab: Fix potentially missing __always_inline
a83b7fa3350c0b871dad8e5c63732082499cc340 pwm: tegra: Improve required rate calculation
3ccaad7a2d264c7900c67499750f31e680aa186f pwm: tegra: Ensure the clock rate is not less than needed
d751425be3f6f4884fe42ff780d3f52f2c955e7f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
311cf64f101d8a7f5d94ceda6376466da2ceb157 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ebfb3e37993ef2caa8e31f85c91b4274b096e535 dmaengine: idxd: Fix crc_val field for completion record
b8c47bb112d66b700a193633ee63509481d90670 rtc: rzn1: Check return value in rzn1_rtc_probe
4bd561f4ac8a0b84c5cb41ee5fd91d34b2c70649 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c8e6e35cffae5d291e19a933c656a4b3bd214535 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
39df9e3bd3c1cf4a1d70970af4a777dfc086875a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
54e37916ecc9cc1d4512e377dc75c0677266f66c rtc: cmos: Eliminate forward declarations of some functions
70dca497a16ffdb2dd82a032536da4692a54c618 rtc: cmos: Rename ACPI-related functions
b7ed1319c6a36261f190be12764b9147d051b1f8 rtc: cmos: Disable ACPI RTC event on removal
7dd14c240d23aa4066dd673b813b27fc6acd6549 rtc: snvs: Allow a time difference on clock register read
0349c5d94cfadf54db2aadd13042c50009a6914c rtc: pcf85063: Fix reading alarm
996fd203232a67632e973251f86d0b938b03ece6 iommu/mediatek: Check return value after calling platform_get_resource()
96979f19ca932dfc9ba260a145c321e14c1bc387 iommu/amd: Fix pci device refcount leak in ppr_notifier()
779ccc8515198cdefd6951ba52d88d0e42c91717 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
624da2612e18f028ad1173a3fe8aba39dbeee8fc macintosh: fix possible memory leak in macio_add_one_device()
a4d7c59662a070078110dbc30e45d9cd9a666138 macintosh/macio-adb: check the return value of ioremap()
98181b537bb846ba85f997dddad6453336868f1e powerpc/52xx: Fix a resource leak in an error handling path
0bed7f80f6ad057596878565024478cc25a4232e cxl: Fix refcount leak in cxl_calc_capp_routing
239703ec712a089b37b3723c743912b0a1b9055a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
78f02a9bb4e94844ab29ef6e045873ca6d60ccd0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eb578d7aa5a2b448efdcb520f31870fd2a701a74 powerpc/pseries: fix the object owners enum value in plpks driver
bf6a54e7277768d28a8080a35d2775f26ae38691 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
e416d26be245751b092bb391201ada4910097aa6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
1aceca1667f84536b3b7c7ca7c51cadd12f35de6 powerpc/pseries: fix plpks_read_var() code for different consumers
fe6ccfba033bcd1f6e680ae0921414df225ab620 kprobes: Fix check for probe enabled in kill_kprobe()
10c19a446da50b9da91242a4f2c986692a5c3fd6 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ca702bf2355971219f2e47305c0dfa817f95e0b2 powerpc/perf: callchain validate kernel stack pointer bounds
56fca8e59a436854c486168d34e2dfe2b3d67d08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bed203634a110a24d6484c5db64d2b7070d81d80 powerpc/hv-gpci: Fix hv_gpci event list
62b9eaf43a6f2d7d66dc1565de77e9e2545df5b2 selftests/powerpc: Fix resource leaks
da48d86aab62590e35193c12c3208026d85f260d iommu/mediatek: Add platform_device_put for recovering the device refcnt
d7873cc135655416bac8111dab42133e109b5416 iommu/mediatek: Use component_match_add
b22675d625702557c6a920584584847338385ee3 iommu/mediatek: Add error path for loop of mm_dts_parse
6b5cf1b87676ca6d4c09c329b38bce86ee182771 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
a95125388d57e2a6843b8be69e1232269b33c2e8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2c2f32e101d90313b9c0e7e11d9d5064bc374dd6 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7b7dc7de09426af173c5eb3f20ed9dd4bda13cf4 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
a05b1dd2edb7f1068061e6e699d9d7d2ecf675e9 pwm: mediatek: always use bus clock for PWM on MT7622
1739ba35af3e30ead844fc88c226561bc6403dd3 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a610e7409f8c79785d8a7db72e4ec21a32389811 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
283f4bea47adf932c9221facab58e089c437e91c remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
ead31b18ad4f81a7fb83a4254bb33f2ec4da7c2d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0e1efb7c32b68be8873133f49aac8d481beb7611 remoteproc: qcom_q6v5_pas: detach power domains on remove
a74efb6b0d7aebd9564ec82ccf11686dd1b14de4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0db86fb4e38ef4fd651729f4ce99cacb6da58e74 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b1c9600d8947949f624712e86b3533ce4e14b886 powerpc/pseries/eeh: use correct API for error log size
df6e830d2e3dd044957042f3335ec49aef5e666a dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
dca4be34c3c41a83beb304bbe6fc8451b1056afc mfd: axp20x: Do not sleep in the power off handler
1cc4d5e00b8e470ce7b6efaebc42329a92e08c89 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
3435fd0494fb15bf4f4d6609682e4dbea970700c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
c924e5a72d9bb0d8c97aa3e4868db01e99fde866 mfd: pm8008: Fix return value check in pm8008_probe()
690a0fac12bbfcf8c29f277d33647e295602c089 netfilter: flowtable: really fix NAT IPv6 offload
e4ca482f533a02f02ea3aed96ea024598dc2b4eb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
971bd458b46fa2f63434985ce183350b1c0b7928 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d94b18e95892afb46bcf19ade98201c26007009c rtc: pcf85063: fix pcf85063_clkout_control
6bb81d673e49ac1ca3a348b95a856d86be726ca7 iommu/mediatek: Fix forever loop in error handling
3f749772e776eab740e72d0bec696046ef0bac57 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
52ad0bc8b32052c0fd71775d458d6123895c3aa8 net: macsec: fix net device access prior to holding a lock
940976952b87b9cb4b617fd0e4633d230786ad15 bonding: add missed __rcu annotation for curr_active_slave
1e0f1589ebf0d12d6fa11d61bfb83f6a3dd2743f bonding: do failover when high prio link up
59022fa9cbf4dd4c9b0e4d1d12e7a435636d4617 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bedde72ad5ae8fff9a9cf577cf6987098a8e5389 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22a26800cd0f22257b56bf360cb3034561b638a7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9964a66d157c5963045b3a62059a226be3f2c5e2 block, bfq: fix possible uaf for 'bfqq->bic'
61599a37edc546e04ea65de08188debcdc7f3cc5 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
d6ddda16c1a8987e854ebc5c33804e71c0f824f0 bpf: prevent leak of lsm program after failed attach
9d89f42eed480c9473e05dd96da1b53dae880d7e media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
cf8cbb67b71782cb4fdc26dbf7ed9ac59baf090d net: enetc: avoid buffer leaks on xdp_do_redirect() failure
0576b970824d9fe0be5e4dafdc1c9008f57a8860 nfc: pn533: Clear nfc_target before being used
d4ed26f2c650ce1e4469993eee09b0c5517ae190 bpf: Resolve fext program type when checking map compatibility
d03b6c985335a08a2795ce995fa3fe9a59661137 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
76c72aca75e64e5693382eaf8938b258823935ed r6040: Fix kmemleak in probe and remove
95977425e6a9c78caed041a7015dbf5d5e50e001 blk-iocost: simplify ioc_name
bf1d3732bb830f5f1ae90ea7649135348424c19c blk-mq: move the srcu_struct used for quiescing to the tagset
3280b01d1adb085949a4e626884fb8d12dcb458c blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7a98663aa47d44f0a395e24635eeb2f1727f2b6f block: factor out a blk_debugfs_remove helper
f5d0c181f26efc0c21e71355ea3be7351203ce1b block: fix error unwinding in blk_register_queue
882c8c5354c65720fad8441460b23483c434bb98 block: untangle request_queue refcounting from sysfs
f242f1482e622a1ba72253ae0ec0273180d866ad block: mark blk_put_queue as potentially blocking
02eb1af8cf2e09d6fd4cf0645fdbb81f1916d7ad block: fix use-after-free of q->q_usage_counter
fd895d315b2ce2046ba8eada8e6c5318c9c04d5d net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
9b60739696604b729e75cdd83ec0cdcd4d042b6d igc: Enhance Qbv scheduling by using first flag bit
bb2c92de2673ab212a7e32e2fd141b01d71124f8 igc: Use strict cycles for Qbv scheduling
70fb0252a3303f80b21ee0f6a350b9076aadfdd2 igc: Add checking for basetime less than zero
2bf224db49596cfe149d784c1c7ae2945b0234aa igc: allow BaseTime 0 enrollment for Qbv
0bffe772f153c40ffd3eb149e3bac55c2bf0825b igc: recalculate Qbv end_time by considering cycle time
82fdaf9eda3b3fded8b8578870d1727f9d3c3146 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6947ed1357498c62920515fffc969e9b609290bf rtc: mxc_v2: Add missing clk_disable_unprepare()
59777e2233f1e8eb486ef6306c733ef0444dffba devlink: hold region lock when flushing snapshots
4df2af773501e52491a5f737fce0e4ee00c025f9 selftests: devlink: fix the fd redirect in dummy_reporter_test
4a8e60e605912e44d085fb6ad0bf81a1283df0c2 openvswitch: Fix flow lookup to use unmasked key
384c34eb7d3c44cfeacf5bfcd76fc956810f093b soc: mediatek: pm-domains: Fix the power glitch issue
ea7d59b209be9d15c4856885453d065a022e2f93 arm64: dts: mt8183: Fix Mali GPU clock
1dc49fa23315f4a2f48b86ebf7a3b113cdf5f6e7 devlink: protect devlink dump by the instance lock
cbe7d176779975fad2b8a035e71e725a2b7ac3e2 skbuff: Account for tail adjustment during pull operations
da886b5b84e3e3fd873d8f87792ecc31ba1c7c5e mailbox: mpfs: read the system controller's status
3f29c243b2c5fabb821367653f49d5d8db8d1dc6 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
a501629d2fe7dfe596c721d2de799bfa3eda4f25 mailbox: zynq-ipi: fix error handling while device_register() fails
1050ef31a3582a49e0b0ebca894c62ffa68904a8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
18cbfbe342f23b97c5de55b60ec010ac8b77a539 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
520ff56ea32f7e64aade9b989b2186c3c7656172 myri10ge: Fix an error handling path in myri10ge_probe()
f35176488d468d59e168e26bacffa1ba020c24df net: stream: purge sk_error_queue in sk_stream_kill_queues()
98d1673dd99f36787f9f0bb4a22d1e3a6164e85f mctp: serial: Fix starting value for frame check sequence
72d98354dced940ae5a4a272554ec7c1d5721627 mctp: Remove device type check at unregister
7ef73efd6bdfaea2cd8badb746e95ff7cc00642a HID: amd_sfh: Add missing check for dma_alloc_coherent
ee4974e0639ac1f5efe3385b8fa7c8b9c2cef453 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e949beb25ed20199ba9fe062396136bab4ec7188 arm64: make is_ttbrX_addr() noinstr-safe
26ed6f5ec67a4ab58858def60caf160cdb65dbcf ARM: dts: aspeed: rainier,everest: Move reserved memory regions
302195696f82ccdcdf5a5f89b0bb59e801f1cc6b video: hyperv_fb: Avoid taking busy spinlock on panic path
f85ed7ad667b7658095eaec05c161a4100630826 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
81c8b30d0a6d52f763552a28e7c26c549e845bfd binfmt_misc: fix shift-out-of-bounds in check_special_flags
4f594eb311a0a9aac08aa4e03b132c57906b7bbf arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
51a917c5c677b7a228e81764ddfa6674c810f912 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4b37556609fb2ce6bf6c302eb6b56fc4e4e401eb udf: Avoid double brelse() in udf_rename()
8c39621e74e1aa9acf4ace50a7ec352f830c86c3 jfs: Fix fortify moan in symlink
73a5f5630a33b11d4611f60862f56629e45c7b34 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4386d3d852c5c83b04f865e45a85ab31ff36d9ea ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b0de28b3ec73011f92f1e5d7429a7c5241637d4c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
f1cff4d7da3c4092dcb405c333e557598af62007 ACPICA: Fix error code path in acpi_ds_call_control_method()
314f6ed05cc783111c45b8aca3d0996ec5707caf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1164a9f6f8cc58f7629b70dda3a4d60862a489e4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6216ce6dccfe3d8d7697197e0a188210f8862d51 acct: fix potential integer overflow in encode_comp_t()
562f6cd2d618bac239a3cfc85f8b4a0d336c540e x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
4102a0731bf56ca488d6056f843dad83242518e2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
0b66f91d1e9656b1fab1d321c15ebb734834c6ea ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
18599ee6705e836caaf603f3cdc4932490ffb16f hfs: fix OOB Read in __hfs_brec_find
110c5f3a11687fabf410b66683c9403be5b84049 drm/etnaviv: add missing quirks for GC300
68aa638351868be1a2a4e61c5835a496ed9b1237 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
191084eacd54e106e3ed2d7c2e8c2b04eb4c1878 brcmfmac: return error when getting invalid max_flowrings from dongle
47627478a4843cca76f2feb23fee9877ce6874cb wifi: ath9k: verify the expected usb_endpoints are present
6fe52ab511fcdcc0ca4ee6761965f7d8640c4f1e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d73b4cc67e857b8c8b9c07c67827f4db015050d7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cb3482231d32044d20f9df9c437f71bb68c73693 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
edb7062fa0b0ea4acfb59d01fbab412555dd4150 ipmi: fix memleak when unload ipmi driver
a666d5cfd28d58a5ed68f338b458fc0917a242ec wifi: ath10k: Delay the unmapping of the buffer
768cd8a041121b83adf9df18b2223e23741420b5 drm/amd/display: prevent memory leak
1597af67ae5c7e20bf1274d28204a51e51d325fb drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
1eb8a733e7e4a730588e8de5cf404cd088b32be6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
a9811e97870a08df257e19d347965bc6ec39b2b3 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
309d8662bf3ee35ffc61e477fd7aa1d2aa78059d blk-mq: avoid double ->queue_rq() because of early timeout
0a1e5799ae4cb014938752487a41b8416f177bfe HID: apple: fix key translations where multiple quirks attempt to translate the same key
af6ef3537e61a79ef08a6cd66d6ce25840834ea8 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
679513a44e81523211a34e650a9f183e5ea765d3 wifi: ath11k: Fix qmi_msg_handler data structure initialization
c586305eea10d14d0e526151e3a9c5ede0bef8c1 qed (gcc13): use u16 for fid to be big enough
23eb0042b6fc8b291e03c0a526f2071ad543f36f drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
539f4c9c7d54b6cca382fef594dbdea8876120c2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1955723a043c7a651bf6f2cf186988400cba0151 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7a87ad1293c267d0ce12a17eef8e0b24c4f204ff hamradio: baycom_epp: Fix return type of baycom_send_packet()
5f771915476625c4f51d443a4788a8ec4f0436c0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e9182a9f33d998e7506022395f14f68ecadc0a14 HID: input: do not query XP-PEN Deco LW battery
ab43aa6c6080762e3c0cd8b4553bafcbbd5995ce igb: Do not free q_vector unless new one was allocated
3d0411446f163322628affebc2bbfe28c5392fc5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
2cfacf278f419cae5b3eaf11162c3a0f3c5cac70 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
30b2361ed26f8fe3fea6e4cb22ada010b96988fc s390/ctcm: Fix return type of ctc{mp,}m_tx()
f6f636d43a16d1fa4acfc85076db59a95acfd985 s390/netiucv: Fix return type of netiucv_tx()
ab9fdc176736b3749a63f47f73084928c41b100f s390/lcs: Fix return type of lcs_start_xmit()
ee04cf9630b446a7dcf207cd9e4e325ba4ba2960 drm/amd/display: Disable DRR actions during state commit
746641e6218c808d4e3537ca42511c649fc25ab2 drm/msm: Use drm_mode_copy()
ad45725a1bde41bc250ebaf1e58926af372544ff drm/rockchip: Use drm_mode_copy()
5ee17bfafd958bb6e2e68083ea5fc40e8c8429d0 drm/sti: Use drm_mode_copy()
eb0fd31d8a070b50911f6eab3ae1175c51b0944d drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
d75b8ee7e9b06ae3229d14979a04d937c35f0627 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
30335d99616e5b838b4a2e635bb669e8eca58c34 md/raid0, raid10: Don't set discard sectors for request queue
a1105ec5100cd795015983e9994927927da8eacf md/raid1: stop mdx_raid1 thread when raid1 array run failed
ea72f7ee3a6c2db09b6e8965d4b8594debcaa62d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
b9ee5b836ee217563bdcf6ae5386f85f630b986c drm/amd/display: fix array index out of bound error in bios parser
3cfc637e41654e410227855b9f1f62cd2c4aef9c nvme-auth: don't override ctrl keys before validation
b229920b9b574048b6db427c70397895c59666fd net: add atomic_long_t to net_device_stats fields
741da5b095db155577bcb7323994814d3b2f5284 ipv6/sit: use DEV_STATS_INC() to avoid data-races
7d8c73ee458a84f3de76338340bfeccc5bf6e86d mrp: introduce active flags to prevent UAF when applicant uninit
3df2e84fe81f98f499f2d67e6eccad79408e94a3 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
073aae1f4050413b0f7ec557786d6a86abd18d27 ppp: associate skb with a device at tx
3f9e9a87b030c0673b5d6445caea86f96273f46e bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
852c799654236e2205182171b1c673563ede95ae bpf: Prevent decl_tag from being referenced in func_proto arg
64d359d8b746242790fdc4a7077ea6b2ab7bd031 ethtool: avoiding integer overflow in ethtool_phys_id()
a2ff48cc270827a5a29cfc9b87ea9fa8c054ac73 media: dvb-frontends: fix leak of memory fw
b48132e8534853f00e3ed05218b6532bf942de86 media: dvbdev: adopts refcnt to avoid UAF
7218a520f2d56c7e8d4b69b0cff9df1c69b37b40 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0ed1586bed6681effc3291933eb536da4817b7cd media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
f2979945b5311f22fd930857a9e977c5c16c5092 blk-mq: fix possible memleak when register 'hctx' failed
8f1e5249600d82ae5b2a36c9504764b27f63e54c drm/amd/display: Use the largest vready_offset in pipe group
9d1c0d5b1dc7832c4687774ba57612e612e83a24 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
06fbd773da92dbeaf486c8b64d13db7bd2d2cc40 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
3473ea0b8af892e2bb970f93879ce4eea0fb4ab1 libbpf: Avoid enum forward-declarations in public API in C++ mode
f278fc1310783600c1753ad0b1fbeccd32900416 regulator: core: fix use_count leakage when handling boot-on
9a5e16b42aff1f209125393618dc8cbfdbbb8e18 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
2f0447d315d46060317381e442a793f35a1672e4 wifi: mt76: do not run mt76u_status_worker if the device is not running
3d0da5a0af8262ffb06d2a0e33292570d8a89153 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
12e63b7dd419a1363544a63d4567b36bb715ce80 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e36c98d6074fd2c950d6be5e2bcc3ab82fa3f020 nfs: fix possible null-ptr-deref when parsing param
2b8998c8e10b1be79ce478027fa98c440d8ca86c mmc: f-sdh30: Add quirks for broken timeout clock capability
936fc15b89685d2dc6f9b48a130eba1b0d1439b0 mmc: renesas_sdhi: add quirk for broken register layout
b4bfecf7d5ff8e60fc757d25de0fd75e5c87e92c mmc: renesas_sdhi: better reset from HS400 mode
f27e805b5a6570cf4f2a3f000952c1be3900751d media: si470x: Fix use-after-free in si470x_int_in_callback()
38358f128470eee4018a23e89ee6a7c5e3c87e18 clk: st: Fix memory leak in st_of_quadfs_setup()
f64d23738ec0c9e8be7604685c17066eaa26bd1b regulator: core: Use different devices for resource allocation and DT lookup
dd61f70cc16f8507749ffdb6e970422f8c8adb90 Bluetooth: hci_bcm: Add CYW4373A0 support
4a936a4c7ebb026b7cedfb99b1681b52c080fad4 Bluetooth: Add quirk to disable extended scanning
51527fe5fee2d2bccb86016306587ecabfc99727 Bluetooth: Add quirk to disable MWS Transport Configuration
4c41c6cd475f55eae633c81178ab3be6934b53ea regulator: core: Fix resolve supply lookup issue
125a856626b28e84cabf52cd45b78b177178fc17 crypto: hisilicon/hpre - fix resource leak in remove process
96046272e59a34a42104d6c9b43f8c83f7680a05 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
44aec744e329ec16de7b18acf4d03c082cda0d27 scsi: ufs: Reduce the START STOP UNIT timeout
e572bed4f1c185fca158b3f5f46621b3f10abe8c crypto: hisilicon/qm - increase the memory of local variables
7ddc3292e7e5cd57ba5e34c94a666affe350e804 Revert "PCI: Clear PCI_STATUS when setting up device"
0d924992f36d9be521118ef98a978f1156e9dc40 scsi: elx: libefc: Fix second parameter type in state callbacks
70010f2f58add72681c49fb5b16d3e1a2782740f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bda8a9f9fc77b58a7ad3bae6236314701ba8747b scsi: smartpqi: Add new controller PCI IDs
d0fd5fd7d20e181b3eb0e84d99b7bda27d359cf8 scsi: smartpqi: Correct device removal for multi-actuator devices
f4fdde49098dc0f7763ce658191f14f6ab8ebe6c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a0d97345b0a8ab3054624dfaef2b5e8ed2b10332 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e5205ff2bf869d212a2eb9107da9fcfdcdf12f98 scsi: target: iscsi: Fix a race condition between login_work and the login thread
fb1ea2a85d2b371162decb968942482b51ca443c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dcf90e9821ef3c24cb7d8220169a84e4e460f0b3 orangefs: Fix kmemleak in orangefs_sysfs_init()
df4c2d480cc0e9be592dd3a16c430b20f59c02e7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============9061747453576470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037b8d1a5ca6-27aa99acbd33.txt

074c6d4050328fd127cc23b4cf75206e04e93c6b soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
7d90558947dab5556e1a396adc13b5b8c48010d8 soc/tegra: cbb: Update slave maps for Tegra234
010f46a595eb09f2d1b0fc6c5d8741dd62ba5255 soc/tegra: cbb: Add checks for potential out of bound errors
fc9796debd8e10a125a69bb917c2bdf73a45377e soc/tegra: cbb: Check firewall before enabling error reporting
17c38fe84357f0bf614a66d000cf8bac42458861 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
f2a93a12af0f59a7329a01643afb9cfb766aa43e arm: dts: spear600: Fix clcd interrupt
9c2b413c6a3bacdde217a46571b50a9ab2f295a5 riscv: dts: microchip: fix the icicle's #pwm-cells
868b7fb29a31fe12fb7ffc14d34d142a398604fc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
fc66b98fde5a51ac72415f364eef5f3fac43e9b6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
000dcd7ab39f4c498644facdfc58f1b43d593cc0 arm64: mm: kfence: only handle translation faults
9649ce7a70c2dc6c8252ec43d2c2e3833b5a002d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
952d25b9299f46ce8320a6cf59b050ed4bf9fe5c drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
84c510e748dcd4ed2c04c55ad40ad8a4391078f3 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
d07f7ffa9c6ae10fb0e427fbfec7a6adddaee141 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f4e950be8d8c640ac41c656443260ce32eaed096 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
9f78707f10493faf05275c4369aa131bc660d7ff arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
876519a17af088fb7d4f354fb4d275d5717aca24 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
257279b690d17079901beaf9e90020a615f953d6 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
818f58f43c1276246c316c7187983e55e95d4385 riscv: dts: microchip: remove pcie node from the sev kit
25c4a8c80a02c04f47d648c8aaa9e63d8414cdc2 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d0469d44f5627f42c97644d6691f86ae13c75608 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
23072fe7bf86aac5f41969970f80069f2f7e2bc4 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4a3d2bea2bc3535eef2408eacb87d4efa78dcb13 arm64: dts: mt6779: Fix devicetree build warnings
c6e7a31030fafa544d047b49bf4be420fabee739 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9cd5ee1da7a811c3925b1218ded9b68c990e7ae4 arm64: dts: mt2712e: Fix unit address for pinctrl node
91bba58e03abff6f5f8014beb107d13d0d2d4434 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e408c83d192f76d4266cc6f83481b88070ae40c5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3c81d139f9caa484f3a5996c8dfbe5663a9cc0d0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8b09aa104d26f840b1e93924170f03c6445cdd21 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fbffdebfb3a255d3cae2295caaa10c832324135a arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
44e5f056e660621e4f2aa31abe4d43670d2aa9f4 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
03ff67fb188b47bf58d53128ca1d2a975fd0fc05 arm64: dts: mt7986: move wed_pcie node
9492af137439497114b4bc4cea165e6be78edea5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0d66c63a4bef22c4b918b57f654bcb2e0f9ed0d0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7b494f1a5a20cded37b20e24303d8b6f30f8426f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d882d6099dd0eecfcaee2f52b03ca2954d59e82a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e933997f44c4b68e15d9a8b91c4d034fbfa4798c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bdaba51c8104516d663570085f6cdf4d4cc9b7d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
80c9e5a390d9079129910b4e3159a5903063e856 ARM: dts: turris-omnia: Add ethernet aliases
aa88f6b1d63513a30437e792faf67067a74aee99 ARM: dts: turris-omnia: Add switch port 6 node
d3bebfc38fe230d344130b887913331bb5673762 ARM: dts: armada-38x: Fix compatible string for gpios
246ddd89a315599530c5c2bff2db85b90519f2c2 ARM: dts: armada-39x: Fix compatible string for gpios
f1993b4a6c5efeef5ca53565d5a313d43daf9d49 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
14084b2f0ef675fb166b4a3a01ae6eb3e7a9fd7b soc: apple: sart: Stop casting function pointer signatures
b5a3a8582c75906caca653532fd869d837f27166 soc: apple: rtkit: Stop casting function pointer signatures
5cf465ed2ea23362a86284eff7c547696e6dc781 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
f7e6c6be9105cd5c1d1b84bbc8d65fc1964edad8 seccomp: Move copy_seccomp() to no failure path.
9735c0b128be391b6dc9e971786d3d880eaa5d97 pstore/ram: Fix error return code in ramoops_probe()
47468fa1086da92c44d2f3409106215ef609fda8 ARM: mmp: fix timer_read delay
a8bb873301ddb7054782b9abcf4b059e1e6a336a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c49ffe3d4ede222f41b32e839665a2b3b835df77 arch: arm64: apple: t8103: Use standard "iommu" node name
b6976b9ceefbef2a954d5c8da5e1513aa60a4b8c tpm: tis_i2c: Fix sanity check interrupt enable mask
23bac03ba529af73e82b3fa3fed155fc025a9b1f tpm: Add flag to use default cancellation policy
1eec10da60d387ec9d2aeabad9b93d5f0e734e37 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
576974442ce71c6900b2d981e0d5d10f797e562f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4030cb20eb55c8012c42ed242cd545ac998950e8 ovl: remove privs in ovl_copyfile()
a84adca3d1e071b744fd7530f63acbe39ac4960a ovl: remove privs in ovl_fallocate()
a87f5bf605d019a495f6b018dbe3b6c27f0cad38 sched/uclamp: Fix relationship between uclamp and migration margin
3ea92725f8b6ef457c9860893c2c0ea7a22cb1bb sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ff03711707fc047526eb2615627176e666e5da8a sched/uclamp: Fix fits_capacity() check in feec()
5b1e6b7aa375c043c63e61516d23e77c0a68155b sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
431815211112ea832bd001c6c6cb87357e73fad0 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
e7a2af41dc6690ce8d1e923a4bbb1ffe6e7f51f0 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
4a7bb54d8f0099bdd583ea98ace01f8616a09e20 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
dc3e46e05a2d841742f6f4623d1fbe4380426a59 cpuidle: dt: Return the correct numbers of parsed idle states
89445c433bb40a07b7f2d231e48d34cf692af24e alpha: fix TIF_NOTIFY_SIGNAL handling
889ff6b109a79d554595bb4d3063b7f5bcdef9ec alpha: fix syscall entry in !AUDUT_SYSCALL case
23befe53cb15d2fe3164024070d05cd879194e02 sched/psi: Fix possible missing or delayed pending event
abe22acafe1270afacd9574e98a4776dbb1874db x86/sgx: Reduce delay and interference of enclave release
746e70772259cf67f260fb03a05525aa328e252c PM: hibernate: Fix mistake in kerneldoc comment
f031c0f1e8f25b293f8970d308285788b6a6853f fs: don't audit the capability check in simple_xattr_list()
b6b49d41f32702434a7f507605712cfa1727e862 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2db7ff711acad47d58a1ceaede5ae05fb6eec5ba x86/split_lock: Add sysctl to control the misery mode
cc4350579bd80bc8292e06b59b3d14e00cf90dbd ACPI: irq: Fix some kernel-doc issues
7d70b0038ce1f2d724c5643573691f6fff3cd309 selftests/ftrace: event_triggers: wait longer for test_event_enable
0653cde50b6ea3965524a5e2dd9551b66e6b1fd9 perf: Fix possible memleak in pmu_dev_alloc()
d0a6ab9e81dcbeeca0e2fe852a64cc99914a251e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5dd5ed14cde47318e982d40223ebec04398f2308 platform/x86: huawei-wmi: fix return value calculation
14db4f7c2a31f2af57859112e88b415722167e56 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0ea2130ec4d6e7a067d7760eaecaccd61dab1057 proc: fixup uptime selftest
cd8afaa9c4754cce54ca8612197d9a6ba9f2322f lib/fonts: fix undefined behavior in bit shift for get_default_font
a4a2cce98538b32ed0290142f4632d18287b8635 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5f3fb30198cfc61287ee3726673e08b0243a23ab selftests: cgroup: fix unsigned comparison with less than zero
bc1d80abb3fa86f0022e610fbaa1f26cbf015844 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
7639f62a7031304378e0855b5437387c58f87bcc cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
7083e4ef199b645f8680816323672704f4a6449e cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
bd0c056f3ab87c093417bf45ecefd99dc8536935 MIPS: vpe-mt: fix possible memory leak while module exiting
1731310260b90bb9154f73041fe3414cb7084199 MIPS: vpe-cmp: fix possible memory leak while module exiting
1d238c8ec51187db62708f5e93918c7a4c324b32 selftests/efivarfs: Add checking of the test return value
71cad3283c881e2d56d8bd1e993838b37e20a3ac PNP: fix name memory leak in pnp_alloc_dev()
44d2e665fa7ae839fe31997fc0b9b14d6930ca7c mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4619ae98385fb3f9ee6cc8f54ac0f317723133c9 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
991c37ba5474754f8a3ba6ea2ab3fb31047afcd3 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
383d47d9873b553a39d418299f05a30d7308cd61 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
dcfb0a72246c1def93ee22ba6efe52ceb3e81f26 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
11f5ea12cba2888dbec9853214163b18bbcd9590 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ab3be9d1f41c8f5fb0255c91bb7495daa73e138e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6df9e86bb3c3a80c8a44711c59b1fbf75ebfe74a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
843d57a64bc2f3219728bd0ad133b3dc486efb6c thermal: core: fix some possible name leaks in error paths
8f72880fe115d9065b5f1baa6e6b2af07b93acdb irqchip/loongson-pch-pic: Fix translate callback for DT path
8b7a68bdec7f0cf10a71380612655e8820fcfa83 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3c78a4f1a0a17b9454c016530ac98c56160b41ab irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
fb54056252c77048ef8b8c0b65cb090f539cfd8b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
bdae5fda3bdb6ea8dc0d7a0547cac88d779ebd0c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
95fa89cd67d1483b9d1ae33b2cc6534976d2ae51 NFSD: Finish converting the NFSv2 GETACL result encoder
52acf0ca56a62416f0ee38fa2a0aeaceca7b3e4b NFSD: Finish converting the NFSv3 GETACL result encoder
a03142ff3226220ba5c3f1f6a9c47a4a6287e021 nfsd: don't call nfsd_file_put from client states seqfile display
7087ab16b9bf74b988d137b025f58f3042531b89 genirq/irqdesc: Don't try to remove non-existing sysfs files
fc7901cc0cabde2a9c318bfe9665a1934cac721a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e09b49eb6e0584f89e3f14d00db0cc2a6261474b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e2ade7007643a4ad934aa1929c8c3b9108de4c70 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9962e6d9d0f767fc6bc01d002dc0f8e8668ba76e debugfs: fix error when writing negative value to atomic_t debugfs file
4090d7d6f4ea3f16d7b418b85e7f34b7a7ce4870 ocfs2: fix memory leak in ocfs2_mount_volume()
3f21d654bf746e5e048e0043a747157e36f12f16 rapidio: fix possible name leaks when rio_add_device() fails
f6f4813e937ce2729a62ea739e883448103d782b rapidio: rio: fix possible name leak in rio_register_mport()
394ca85356ff6b3b50cb936d7e948a6215eb3496 clocksource/drivers/sh_cmt: Access registers according to spec
0da954bd08644beacab83c185b42d9a706905e22 futex: Resend potentially swallowed owner death notification
3b7d735ac8effe19b1f0db821743b74c341bfb04 cpu/hotplug: Make target_store() a nop when target == state
a929079a4a5cd571f5f5ffc0fe6f97cc09d8490a cpu/hotplug: Do not bail-out in DYING/STARTING sections
2a383756b796f1f0af398922bdb79db68a869837 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
0cb97c1e92bbc0aaa74a4c52da850370fe231f1d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d54795fd5ae73c22d08d1bd04fe832820a1a73be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
86562c1106de1ee2cd2331b1a94d3fd32efcf6d4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
80ddd81de0595fc6514411620461f1e07480c73a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
25f9efea66f975a54ecef0e5755a4c0858487e6c x86/xen: Fix memory leak in xen_init_lock_cpu()
55a0d7e6bb3a5d1eea1344966e80665567d88bec xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8556b64dd85e709f4309d263c4b8c15ae5c6d8e6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0f43d5ca296c901a0f6c83df4c3d18221ece8029 erofs: check the uniqueness of fsid in shared domain in advance
a14aab839a43a899318a1f8b756ce02267e27fa6 erofs: Fix pcluster memleak when its block address is zero
8515ce94a608f8954b1e8ee9cdd2a1938cc5fd22 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e446faf97e7338bee7513580a9941ad467496940 erofs: validate the extent length for uncompressed pclusters
fba7d93dea011c64f743675c7a34f31313ae52a3 platform/chrome: cros_ec_typec: zero out stale pointers
ed6010697f479ed396939e59fe2e182a861ced98 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c8c0c535da521f28bea701a9a14971b91172340e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2ae04afc668a7269493199235be4cfab85cf516a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0ed30309d5027c8d235873b0128ebd3cd0d14953 MIPS: OCTEON: warn only once if deprecated link status is being used
8c402ec82bd51c29fc5fa2b56f9b1644ef2f516a lockd: set other missing fields when unlocking files
64b93b0c2e180e07fa73771a0ec76305c5319a83 nfsd: return error if nfs4_setacl fails
ef41e7f65e23add523c8b1f56940a77994541e3e NFSD: pass range end to vfs_fsync_range() instead of count
40bbde68bb880a6f665ceb6705b7029a9f7729ab fs: sysv: Fix sysv_nblocks() returns wrong value
8b030115c4f24de38f776eac8a2d40ca749795ff rapidio: fix possible UAF when kfifo_alloc() fails
1e9c231c8371dcee9b2098b7929893471d17e042 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e401b7bdbf980fcaad304bff78c684ca71fa81dd io-mapping: move some code within the include guarded section
2380405a25ce44cbf893f6c4a55b6a9ac7a948ea relay: fix type mismatch when allocating memory in relay_create_buf()
9408d0ea181d32a21a2444ddce439d08cb9432ff hfs: Fix OOB Write in hfs_asc2mac
76fe9d55d8b879a83fbc7cade02d23f73187a5d5 rapidio: devices: fix missing put_device in mport_cdev_open
27a8a21d5b1f7c99dc5dbed69f375e3a9aa5f220 ipc: fix memory leak in init_mqueue_fs()
eee14f45f3e6a51d5050413289b9decb1d927089 platform/mellanox: mlxbf-pmc: Fix event typo
bbda5dc2b4e6ab4391335f5866c204c832335074 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
0a40f262177383dee9a5897f745eb042c60cb5ff wifi: fix multi-link element subelement iteration
a46228f3655153eeee47801dfd658ef94f6eecbc wifi: mac80211: mlme: fix null-ptr deref on failed assoc
3a49c2d5aac33943cd008f973567706aaa9a80d8 wifi: mac80211: check link ID in auth/assoc continuation
74be616f09dac61b7b523101446a4135946da2bd wifi: mac80211: fix ifdef symbol name
1f9ac44d56a51a77c088f101c9375802c8e12162 drm/atomic-helper: Don't allocate new plane state in CRTC check
9a60d0788f848b7242b521a4438364f2d9a328fd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f7d508c2dc8a781ce897a18bd31104729e105e0b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a0c680e3a54e6544ba01fbdacaf296cda146e823 wifi: rtl8xxxu: Fix reading the vendor of combo chips
96112290a94341ea382c7c04db2877ddc8998969 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
91c11a433d9e1431012eae4427d408e406816411 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
386d8539824f6ae82c5031f26dded89614e4b541 libbpf: Fix use-after-free in btf_dump_name_dups
b1a6a2f33832e10a1bd957f5f1510a56c33a734e libbpf: Fix memory leak in parse_usdt_arg()
081d896a1fe294a55f99f2b7f301c56c523b5f5f selftests/bpf: Fix memory leak caused by not destroying skeleton
f17e9475ca74a3456626ab538ba24e64876cb4fd selftest/bpf: Fix memory leak in kprobe_multi_test
160c87571967a2cd698f37826aff8f1021b093dd selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
458550eee2ae008b8c34b644b19f746e33b51b68 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
ed44359d6f004ce568e3fbf88337f96d19ca4f79 libbpf: Use elf_getshdrnum() instead of e_shnum
44275ac55018fd9607bbf2a87019e0e22f9d84bd libbpf: Deal with section with no data gracefully
4fa61aad4a067445b4cfed956b20f2c6dbbd3506 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
573accf4c14730342a0f5b3ea7e8fe0890821d0a drm: lcdif: Switch to limited range for RGB to YUV conversion
2b72b42961ebcada04a44ae7c9dda818924cd651 ata: libata: fix NCQ autosense logic
1d38bc467b8bda899153ac6da5548d8195f8ec3c pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
c653a115614f9e15d2a35232e8313fa145b2b324 ASoC: Intel: avs: Fix DMA mask assignment
5a238e88b4face722b2c2954c908663df36bd7e4 ASoC: Intel: avs: Fix potential RX buffer overflow
151320b51067a167c7ab4a3e6a9a15ad1d804bb3 ipmi: kcs: Poll OBF briefly to reduce OBE latency
f3a0e30bafd2591ab1407b93c6e59e019c70b155 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
8d54dc003d6d84cc2b6c1dde2d90594b547bd803 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9f7d9771e54835666cf9622aeed72fedc9611e5c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b8c0c9f04adb2a84efd5bcf83fc0ce86c7512a2e net: ethernet: adi: adin1110: Fix SPI transfers
1a743b9f79a962fa8fb0e73fce55eb4095772d94 samples/bpf: Fix map iteration in xdp1_user
b6ec7d9d102b1f441e174bb40fa4022b2e6cc5ad samples/bpf: Fix MAC address swapping in xdp2_kern
51736fc1e04b65d2803d8477276faad083224fde selftests/bpf: fix missing BPF object files
97995b61a24cd4186e7cb05999a3862df8e3cd19 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
bb2cd6fd40053b229facb5a6f1334ec4863672d0 Input: iqs7222 - protect against undefined slider size
dcdc7c9a171e5abb89445f46c09b29dd952ea5aa media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7e6a4bc0656e84892e458e1b9475996abd32be8a media: coda: jpeg: Add check for kmalloc
f20ec9e37754d42b1d4eff3838c0a6f0e3682ac0 media: amphion: reset instance if it's aborted before codec header parsed
b70da386fd71046b89d6fd2dc1c417e16c6bd6b8 media: adv748x: afe: Select input port when initializing AFE
f7fbadf4daebcace10470a7d2cc49539351f1373 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
481582a0fc84c5fe32b8059539d8d9a8ef63031d media: cedrus: hevc: Fix offset adjustments
ef11874e4bc4141769cc1513287473512e677920 media: mediatek: vcodec: fix h264 cavlc bitstream fail
51ff19968b55da2e654b1acf792c8f2731c13c24 drm/i915/guc: Limit scheduling properties to avoid overflow
e9c6266e84306dc6f387641d1475edce8c67a43d drm/i915: Fix compute pre-emption w/a to apply to compute engines
50953145b2fd12802ba9f129496daea18d2fc90b media: i2c: hi846: Fix memory leak in hi846_parse_dt()
17e013559bc7a75e00de476d237926436d81a39f media: i2c: ad5820: Fix error path
a1a757a13640fc04e957d37347b2e52f5aae7d6b venus: pm_helpers: Fix error check in vcodec_domains_get()
3bf07d7a01d3282fd978cffcb248e93d12d60741 soreuseport: Fix socket selection for SO_INCOMING_CPU.
7454ee0e55f07014109ffe2bd1ec626a08f2e018 media: i2c: ov5648: Free V4L2 fwnode data on unbind
17f7b718bb2fc38ddbf2b0d401aa92528f63b495 media: exynos4-is: don't rely on the v4l2_async_subdev internals
de82fe50fc575fbcd2e354395a6e90acf82eda45 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
9c98a252bfa97f2e6e3f6c477368cc8fc582fe56 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c84c7d0a2c2dd38e430018f00d0f11fc073879b3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a05edc31c387b68c48dcbd30f3dfc0394ae1b0e2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f0ddff93f1845318cbade4d2717b2bc5da7ba498 can: kvaser_usb_leaf: Set Warning state even without bus errors
f744ae163bcd15a548287490af2a7b05383faadf can: kvaser_usb_leaf: Fix improved state not being reported
d61fe951cd327b6f0d9437fbfec2339e6d1ce8ab can: kvaser_usb_leaf: Fix wrong CAN state after stopping
34c333e4839b0c1b20df8b47bf66fc623618d7da can: kvaser_usb_leaf: Fix bogus restart events
9ddfc20724c85428dc2382a1547bc1e8d080322b can: kvaser_usb: Add struct kvaser_usb_busparams
0073ada0cda0d849a986dd480b515a221e031afb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8ac62c8e8da57fa7d8d155b0defa6ac04d9240ed clk: renesas: r8a779f0: Fix SD0H clock name
815daaaa27a73d254d072f39d9aba910a1bee2b5 clk: renesas: r8a779a0: Fix SD0H clock name
75c1a9691733c6b844ad83b88bfc6095e2eaadd4 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
8a0cd39c2dd4249394e0b93f283f0f3cb845ad8b drm/i915/guc: Add error-capture init warnings when needed
aa61980700f4dd0ecbaa67f43ca1d7ff7cba1bea drm/i915/guc: Fix GuC error capture sizing estimation and reporting
0374b3da31c36aef1df17c5d6c8df15ff4673b21 dw9768: Enable low-power probe on ACPI
a6f7ac124b3e604af27b4cd64b8a9774f8b8df34 drm/amd/display: wait for vblank during pipe programming
cfc79ee5c73e84bdae6a3df5c172415a2cc30965 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a44e04ad1d149eb91429e54168c03efbb54645eb drm/i915: Handle all GTs on driver (un)load paths
36df83b6caff0e46fdd987122081a4cfc4d1a77c drm/i915: Refactor ttm ghost obj detection
f5b909aa7bb92fb3216abc60242c278e53309544 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
208805b7d5f420ab5236bff8c03ee9f462a590fd drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
c80f96a15774fd5d5f0c02e119daa90203703ebd clk: renesas: r9a06g032: Repair grave increment error
5276acdceee5a471d4bc9a34404f54201d7b67aa drm: lcdif: change burst size to 256B
b714ba9fb3425508562ff74c6fe0ce745602dd82 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
22c2796abd3d72c052f603b19a7948981681b259 spi: Update reference to struct spi_controller
bbe8622787f48c7dd6aef24e5004adce7c7c8818 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
75c7b222f6e9ddb6b8a2081f69d264e3fbd22711 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
7eee718f9a800790fec9e4d2a1f2f15562a39db4 drm/msm/mdp5: stop overriding drvdata
8b827b28b2d13e2633627619b2f044625956cc58 ima: Handle -ESTALE returned by ima_filter_rule_match()
50e8bb7abc330f7fa905575296cd81c0065075d3 drm/msm/hdmi: use devres helper for runtime PM management
a44c0c59e41bddca04e30050b0753b0ae63fb215 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
8b0065316fc2d934d240098ceba58b4cce097c7c bpf: Fix slot type check in check_stack_write_var_off
eb0890a6d75d26ba66bb4ec1329d65e132e88e92 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
17a1f70ad1d391eef6c3e9452b3164bdc3eb50b2 drm/msm/dsi: Remove useless math in DSC calculations
684c879ed6f858433be447aac6387a763e25f992 drm/msm/dsi: Remove repeated calculation of slice_per_intf
a3495449b81b861898994886019ce3efda20ecfc drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
3b933888f2b3a3e447cb0521a0403d3d3d992453 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
8470bd98064087c8ea40bc67b69107317b476bb2 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
c928d6e0dad1f77e6a44beba85a8904269930fdb drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7748cc4a894f351edc2fe03275a8f20e6efeafd1 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
6da44a5632b2f8225945a7850c8036768db0725f drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
801c4503c227f236c9950298df6e10a5d7e4f4b6 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
6bcb21f5a5e15be49b1a27134e6fc8d5598612f6 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
de7ca860b9247847872f0f4f2a41f7a991cbac12 media: platform: mtk-mdp3: fix error handling about components clock_on
d6315f29422ba78dc7bfeb78448b693317230aa9 media: platform: mtk-mdp3: fix error handling in mdp_probe()
b325019592c588becf607a14632f10db9520b59e media: rkvdec: Add required padding
6614e8d3772b70d0e90fb24be74ff740e0a6fc0e media: vivid: fix compose size exceed boundary
b77fa445acf9f4e2efaa4448c0be25dd622e9c9d media: platform: exynos4-is: fix return value check in fimc_md_probe()
3dd7a77f798f51954791e2c51403bf204351fe65 bpf: propagate precision in ALU/ALU64 operations
580d71d98e7681a511144168a6d48cdf730f98f4 bpf: propagate precision across all frames, not just the last one
df9ed61cc25c3cfe2b010cb0ff62b8ea3305ca4d clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
65d187a08d149b5a1161f2e631a428a2b58c2ac0 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
d696258976ecb7bedb6aa2bde4647cd578d3f395 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b1016a99732c38723f490df9a05f8d5f5a8df51d mtd: Fix device name leak when register device failed in add_mtd_device()
ab363007cd8409c4639acec2683feb32ebaf3ea4 mtd: core: fix possible resource leak in init_mtd()
388bfd3258b9c1f9256749dcb20048f9864cface Input: joystick - fix Kconfig warning for JOYSTICK_ADC
bc79661b956c405da082e0c6d385ef4e6bea6c3d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0cdee06f5dc76d87828020e4a155da4c8e1239ff media: camss: Clean up received buffers on failed start of streaming
b197c1414746afc8a69a88420a0a9463e6111fae media: camss: Do not attach an already attached power domain on MSM8916 platform
2502ff30476bc0f635fc3770c9358c6a6d8c0f4a clk: renesas: r8a779f0: Fix HSCIF parent clocks
8e64a0f5cc7fc026722c35d267802075e71084b0 clk: renesas: r8a779f0: Fix SCIF parent clocks
b1d048fef751ed444d4b41a97724c9e533705dcd virt/sev-guest: Add a MODULE_ALIAS
7610d9226387fff63e3b4c4419ad381e57d921f2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d3837c70029df73175ff3c9942d2d7d0899bb857 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6401b8fc282a133fa83f361ce505fb1cd46916bd drm: lcdif: Set and enable FIFO Panic threshold
43afe8b3eed72ee0e2cc4fe2518aaff4acaa0a80 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
6a421cd1d501ab59b3e5485d19d7d31608dd6cbb drm: rcar-du: Drop leftovers dependencies from Kconfig
11a9a4db7036c2433b8f785677521fbf731618e5 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
a9ca3c8727b7c3d10376ad5e084363bcc42e1405 drbd: use blk_queue_max_discard_sectors helper
3e5087eb19bc784608e202384f664bc4344019fc bfq: fix waker_bfqq inconsistency crash
23a8827c64b73bc533a38b7d51327d70a0932b5c drm/radeon: Add the missed acpi_put_table() to fix memory leak
3bb9efb0aea89b54daacab0a8725d3304e615fcb dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
4ef4fdd3165974a836e3e39d74cfd3f2859f8d70 pinctrl: mediatek: fix the pinconf register offset of some pins
fc73bece1b8f490ed2a58399901db8e37d368b38 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
c111483d2d07bca53fb9763e2df40c871b437236 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
be069287cec974eb178b5f5a14f9db33be352525 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
af1b5ba8c25ad1368eb33184d638cf1b776354f3 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
c96a93daabe0ee6659bae128419406179f73cb54 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
520f301dbb275cd09043b5ac9df59bd6f6a11fe5 module: Fix NULL vs IS_ERR checking for module_get_next_page
26fb5373a2502c277668a168fe9c2b8be6c1d282 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
ee0d4f868b627f2760d3ade2829ef93799ed7ad8 ASoC: codecs: wsa883x: use correct header file
853b8c046f45a0e8435a7b9e4f0025140f101a59 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
ca9d47f8dd4720f23173f731bb9724c0be46e98e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
568291b3eed20533309fc64a55c4fe4ad59cd702 drm/mediatek: Modify dpi power on/off sequence.
172ea0382a7c71c20763b8f5c8ed6f1c68470964 ASoC: pxa: fix null-pointer dereference in filter()
cfd0e1099ea41d56457ebaf9ec74cc5a6e12c450 nvmet: only allocate a single slab for bvecs
e532e9a993946479de6cfa7bc8129799b4a2dce4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
650866a4188289e9e3f6effdb0ad544feb81f28c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3f5d70e5bd3a8b9fae85c73d1e32fb36755e5cb6 nvme: return err on nvme_init_non_mdts_limits fail
26e4224829aa26612b5fe93b08c93f668c11eb5c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
8d17de5267572db0797ff5e1bf51b429ecb5104b regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8be3fded7107bee53f437cf7ff5a3ea527a6fd6c drm/fourcc: Fix vsub/hsub for Q410 and Q401
d3b234bc43b9e65719d472aaf92059ef46c10093 ALSA: memalloc: Allocate more contiguous pages for fallback case
25fe2abd593615900c8fe53489046f5751843edd integrity: Fix memory leakage in keyring allocation error path
0810ad02452d5e2735a9d247e8be0a30ead9b3e8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
76c0e35d16ae67f888acf1ff3f82ced1db296e4f block: clear ->slave_dir when dropping the main slave_dir reference
ea5e981300fa023e43be321267f268bf1457b510 dm: cleanup open_table_device
480457a52f3e0f5571dcd7f3277a4e1d05c26b22 dm: cleanup close_table_device
f244444396afaa557dacf295c6619ffffb25b7b9 dm: make sure create and remove dm device won't race with open and close table
700ac0c0060fe08f608b9ba678a0d67aed463f11 dm: track per-add_disk holder relations in DM
b0fdc4f22c0f188c7178a4dfb222d64d45cfb36c selftests/bpf: fix memory leak of lsm_cgroup
4afbc9f102fcb38449265be2a69c409cf5c3dfed wifi: ath10k: Fix return value in ath10k_pci_init()
f41614c6d93951d38e78caebe7fc90a82fb8c9fa drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c51076dd910fe55bfcd5b45ab07ac217629485ba mtd: lpddr2_nvm: Fix possible null-ptr-deref
944304c9e3a8433be0f8478d49c9017eb47548e0 Input: elants_i2c - properly handle the reset GPIO when power is off
c98a7693252438eadd20af7f14b0b1b0f7fdb5cf ASoC: amd: acp: Fix possible UAF in acp_dma_open
b9c1641c66fb3b6be215646ba563f2649c63c5a3 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
35cd501fa06bf6b4e1f58075d4b1cfc93fe1e114 media: amphion: add lock around vdec_g_fmt
787bf0716f18a2d52c23fd0a525acfbeb115b0e6 media: amphion: apply vb2_queue_error instead of setting manually
77a3fbcef1910690b583a3e32b97925ea3ff3823 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
af81ba300d31814c3b88f9d569830862f9f8b6a3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
847c15f1fdd7310b5a216e4eb3418be7eb4794f2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6ab7a5054b9b3841152412b23e8dc5b8e1263ff5 media: amphion: Fix error handling in vpu_driver_init()
87b9cc507a4a707eb6681ae57764b7b6744c23f9 media: videobuf-dma-contig: use dma_mmap_coherent
b3e15fcf8be23155206caebf54c9b71d7189b183 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
0b0030161a9476161cc50b9b1de86fa6fa3beaa3 udp: Clean up some functions.
5b82e92a34acef10f4e1a9d4d87b9b2a18ce3816 net: Return errno in sk->sk_prot->get_port().
fb666bab5a4794624f0502f462742af916eed035 mtd: spi-nor: hide jedec_id sysfs attribute if not present
f054a00ab7ec744331de6f23bf6f1fa90191bf88 mtd: spi-nor: Fix the number of bytes for the dummy cycles
d597489205e5f1eb66d7145cbaa0301c68565304 clk: imx93: correct the flexspi1 clock setting
fd4af4634408785bcaccf8374cc0d82a5c58cba1 bpf: Pin the start cgroup in cgroup_iter_seq_init()
2b1751c0812e15c1a3d9e8cc1a1697ea182f096d HID: i2c: let RMI devices decide what constitutes wakeup event
660a33a568b2c8894cb6683e6d77ed786704b1d7 clk: imx93: unmap anatop base in error handling path
496624404783b0c50b76fb2d8a9b0e94162ab91f clk: imx93: correct enet clock
63818d7447e12ddbd9b196ef51ef4ca9a49f131f bpf: Move skb->len == 0 checks into __bpf_redirect
ed841adba700574291a45e56c19926ea97bad286 HID: hid-sensor-custom: set fixed size for custom attributes
23f739fe29e052fa02515b6a2bfd490cc46ae188 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
09fe8cd6e4f714ce0608a080a03b87bff58dbf84 pinctrl: k210: call of_node_put()
0cb746ce819f2026834dd430dcc6a50d8a7c680b wifi: rtw89: fix physts IE page check
d456dbc287592d7b2345a4b49047a89249f65c96 ASoC: Intel: Skylake: Fix Kconfig dependency
cd062cbde223dd8feb5d7b4e0eec3c63fd1dcf4d ASoC: Intel: avs: Lock substream before snd_pcm_stop()
e6b5e5cc70b754b053f469496e94f8c3022754f3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
12925231329fdd6d83330c79824150a30f7ec755 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
adc4e5cf087b239ef1d64411a2ff47bf5f2c0b29 regulator: core: use kfree_const() to free space conditionally
2fd75d46ebfe889a8880d9b66eb32875366ddf9d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
998bee0405ca94e36abe365872f6d9ad1e4c6af8 drm/amdgpu: fix pci device refcount leak
534f86685c889130d160fbce6c962de4e91ea6e2 drm/i915/guc: make default_lists const data
4bfaebf26d2fd458908903255214c20a081c80e0 selftests/bpf: Make sure zero-len skbs aren't redirectable
b1a1424d349bb59cf9a3f07023f514e11d49f50f selftests/bpf: Mount debugfs in setns_by_fd
39a2e94379950f6c200f125d9d6b4a4b911e9801 bonding: fix link recovery in mode 2 when updelay is nonzero
097d615eb1826955a28f9bc0d21f3ee460bc8e50 clk: microchip: check for null return of devm_kzalloc()
240b53f88fce19d477d90c72bc09c99d54e1e664 mtd: core: Fix refcount error in del_mtd_device()
e496c5e11f52b22dce636eaa47c00dc227fc0647 mtd: maps: pxa2xx-flash: fix memory leak in probe
406ef3f43a8a01de22ac3cc2dc56c951603327e1 drbd: remove call to memset before free device/resource/connection
e7c8e51a152bb474f2369ea174fe6917594f1b1d drbd: destroy workqueue when drbd device was freed
2dff75d21049c0eff6be7d59354dfacaf2020908 ASoC: qcom: Add checks for devm_kcalloc
123962b19124489d964619ec53a1361a077a6c48 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
72d50b808d1249037829291878b5e41524217a6f ASoC: mediatek: mt8186: Correct I2S shared clocks
b616ccb13741a21b90281bbec51081af185569e6 media: vimc: Fix wrong function called when vimc_init() fails
c19741b8f862554140ee8cb892b45f2b34af2b60 media: imon: fix a race condition in send_packet()
0699af9eb52c70fd21f4850d74ea07a4908b9019 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
23602d159198c4e6fc1813a506a9d98946540b7f media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
b0b47925dd38441afa8502aae4e03154e090d525 clk: imx8mn: rename vpu_pll to m7_alt_pll
4ac19c0c2236df31e471125f07d185d03a63e0c3 clk: imx: replace osc_hdmi with dummy
0c9c3cb45653f16a740b92af06a9a9167ebb570f clk: imx: rename video_pll1 to video_pll
b3528617ee509e7cc99e7e935629f7c63e7defc4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
1f7e55fe2fd6a46e3f1cb68b54caf3d585af2fc0 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
7377809f4e469c6e2359c52a078ec00f2b6003a8 pinctrl: pinconf-generic: add missing of_node_put()
6981dfd2079a66e61787de3541442b8998fa25bc media: dvb-core: Fix ignored return value in dvb_register_frontend()
937abe14ed922b1f2e64a14d2ec6db7e941faa6c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bd9771dcf1b57b29953f7a246d8f89e298e54a09 x86/boot: Skip realmode init code when running as Xen PV guest
9c475f356c47c9656b4813b12d595fcb472a30c6 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
517867531b6bef6065c802045791116a656cd6d5 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
9efc45a3a0f5e43c53e2d89a85d91fb97d15d1de media: sun6i-mipi-csi2: Register async subdev with no sensor attached
9a92d3665ccf986b4e847622c2efb930d29211d9 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
682b106f91f853bbe26ce6c5e67e38087b9f397d media: amphion: try to wakeup vpu core to avoid failure
d495912564ddbae417edcf17064cd279bd9b76ba media: amphion: cancel vpu before release instance
0b29d33bc67df6f4cb0673ab0f6f6025428aab49 media: amphion: lock and check m2m_ctx in event handler
bc019f875a1c71737f4782e4002c093a2bc4e91a media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
acf6dead10ad1308a3a178bf6ead6068fd58e114 media: mediatek: vcodec: Fix h264 set lat buffer error
aa5c4f7ff5ff026e96725b1511c0f2103a830c6c media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
07d9141b625279dd379ad98dccd084e4113cc035 media: mediatek: vcodec: Core thread depends on core_list
9927f05361aef4ddeb7ca49c72956fc1d9dda662 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3d4e8397e4a1555d47f38da7e7255f876d777796 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
169818ddccd5f3870a02b98c8ea44f66729db0d3 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7fd98df3a139e4ae43ced45c4240c9a6865ae4f8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b3e388aa79a1e698255ccf20e5f4efc8bf8ff6e2 drm/msm/mdp5: fix reading hw revision on db410c platform
099ed6c02222dd3c88b7da71c50a0634fd15bf07 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
657cdf47c2d18e4ac3fbf7bc4dfcbcc4c844b6dc NFSv4.2: Always decode the security label
904c7d3c7b2a5fa3ec23ac48b4fdcbfb900c2ed3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ce0690f34c7c8faf77f00fb77d3d16f969c7977d NFSv4.2: Fix initialisation of struct nfs4_label
cc90e49f875e0f54cc4b030d52699ecd303a5f21 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
76cec1202896831aebe242e03260374eec9eb536 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3fa93c3485f71945f0e0222af025e071bef99545 NFS: Fix an Oops in nfs_d_automount()
056e4b1181046a72e38dd744d5e6d1ec50669227 ALSA: asihpi: fix missing pci_disable_device()
6725adf4c7119d2c6a49fa89889165786b380900 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
6d43d42681156d98d9fdbe9a72aacdff857df6ec wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
c0b7c5b414a6afcae48ed601eaeef4e2e9ecf67d wifi: iwlwifi: mvm: fix double free on tx path.
68b9222e9eb341b4887f88dc80beb0a0e341c82e spi: mediatek: Enable irq when pdata is ready
91d655a077a894d7be507de0227b4fa3bedc9b93 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b52968b36d509aa730e85c6c3d8f575ccbfde496 clk: mediatek: fix dependency of MT7986 ADC clocks
bba24962f690b321d22a201721fe5f1d08936913 drm/amd/pm/smu11: BACO is supported when it's in BACO state
1586116d78a9bd9b803362bb27d3030040a0599f amdgpu/nv.c: Corrected typo in the video capabilities resolution
a724605bafcd5ca6867a9aad435ecf4cd054cef4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
77c710906e8b0594b457fdbfa1612dd2ec3dc03b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
572f46d0ab6fa2a4d27df9dc00b7cd07987e163d drm/amdkfd: Fix memory leakage
ede72524738d93b8ed1584e4630047b316d12101 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
b50e7f621ce6fb91bffe4c83acd28a9fc640837e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7218e5c7044f928f21c9e52d9266fd50f2a58a2d clk: visconti: Fix memory leak in visconti_register_pll()
b8db8afccadfec028d9c18fb93ed69884b96a78c netfilter: conntrack: set icmpv6 redirects as RELATED
92145bbe64c4b08252f279dfaef7f75094892d04 Input: wistron_btns - disable on UML
bc1fac5906257badb86e8056982e64c89c2e18d5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4fb430904c33ed94154485a6433b5115b7315d1d bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
282cb99007093c02b0cf97b7857818842d7bbb12 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
77005df1e4194a424fbfedebfb8049f9f488524d bonding: uninitialized variable in bond_miimon_inspect()
dfc6afcf4d45e627da2679186488fb3a3bbbe8b5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
553254f321aab5a3418d4261b96f13d7ed8f6a65 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
d15860babd4f6a94ce5af9f8d5478987ac628209 wifi: mac80211: fix memory leak in ieee80211_if_add()
ba14cdae3d6fbcfbaae1ce6489000925d577ded6 wifi: mac80211: fix maybe-unused warning
d776180965bbe0315e9e243e0845cf8545686604 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
de5164d71c3526d7ca3fe62d7582d788ae3e2c41 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b81f1bf2d4224ecc00a911338b5fd9a318c0aa42 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
ae168d01404a22e989690a690a98e21be3968973 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
2e56c2b6c1e95d1dd1f81a38865e415c8d3dda42 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
ef5ca7b843fc1ab9a8486f5b34c62d786c0cc3e1 wifi: mt76: mt7915: rework eeprom tx paths and streams init
9f0b8822e3115a4643b1dd1a21be847db537f5df wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
0bbca5ab108b2863ce8f4face66de4e17ce5e6f6 wifi: mt76: mt7921: fix wrong power after multiple SAR set
7639035cf2194b7970dfc014083bd4eaeb9fcb8a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c9564cb6a56e4cabd93b8d028cc9df8063a1e20d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
85e8609ebdfd43dc357a77ee8f13b262219fc3fc wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
8c6b3b77c3596cae6144ad91e38be5c406077f30 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
79f63b99de83c3501a112dd6ec367a52ab5cac4e regulator: core: fix module refcount leak in set_supply()
c6055145d685c79cd97c97d12b3056f31b4ba7db clk: qcom: lpass-sc7280: Fix pm_runtime usage
aa7e331254f166e720e4a27ecf00d9505951b3d0 clk: qcom: lpass-sc7180: Fix pm_runtime usage
e40a8d2a7e3d81f9904a43434ce37565afe4a100 clk: qcom: clk-krait: fix wrong div2 functions
8ae2a9abbdbcf989598f0ea24749a2032818eb9c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
21eb64ee5eb7d6f09ad8dea57ef3d256e9d9dd38 hsr: Add a rcu-read lock to hsr_forward_skb().
a82e442ed32abdc69411a90b5fec8c6b8a9ee6b8 hsr: Avoid double remove of a node.
89d810d6071cf6a8b7e65d326eee38c15be9ba85 hsr: Disable netpoll.
b890a188bc49456d41519cc86f6eae631e8573a0 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
fa8c4a935adf9095b1b3cc0f963696c12a21bcb5 hsr: Synchronize sequence number updates.
c8b126c0655ae43e06a10a259c70f29851c2cbc7 configfs: fix possible memory leak in configfs_create_dir()
27a32f18982c05dcf428b7ce3bddfee746c5c2f4 regulator: core: fix resource leak in regulator_register()
b01e20350f7f37ab4b00949f33284cf80e06d3ef hwmon: (jc42) Convert register access and caching to regmap/regcache
39cd241bc70e38d650028bde7a96527c01de87ef hwmon: (jc42) Restore the min/max/critical temperatures on resume
fa758f36409c0989c1bcd357602a20c02ceaca54 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
84d2dbc4be0b9eafb1f56d2b30cebc340a443fcf bpf, sockmap: fix race in sock_map_free()
7e35b591ff61c7cf4eb7b6a7e9183b2a041f4d40 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
73e691dfb47035a868614b23faecc1b47b173846 media: saa7164: fix missing pci_disable_device()
f71babebdbf8b17c462d1b2f3b52df6f47fe2026 media: ov5640: set correct default link frequency
3f509a15e6e06e061838346278e22eea683389e1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0aa6ccb7e77a06b1b7f44382c4287cfebc25b9bb pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
f48a9c25bb879749f4dbebc5f1cab5225ec40da9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
57c1c8b26399f6c4e0f724e2ad5743e717507e57 SUNRPC: Fix missing release socket in rpc_sockname()
b81bfe7662ea142dc0556ecbf10600b9a584f023 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
344fabecbc0e4681e8e037466cac1c97c0283de8 NFS: Allow very small rsize & wsize again
7cf859eab019f280adb69cbc535d30c40b5dccb5 NFSv4.x: Fail client initialisation if state manager thread can't run
7e4bede3c5f388a8a72946ea1fd96c0a4047458a riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
d3520fb0e3d16ac1271dd5e3e6db4505709b2b44 bpftool: Fix memory leak in do_build_table_cb
375e220f4224c81143b423ebcc7e8f6a716b2acf hwmon: (emc2305) fix unable to probe emc2301/2/3
0939294a8cc495d806f94f0292db0f8ce09cfbce hwmon: (emc2305) fix pwm never being able to set lower
c2978983179ca2c836adff11b68552f4906c8d26 mmc: alcor: fix return value check of mmc_add_host()
5447cae9d5b7fc6f5129724bee286a5cc2b8c7c6 mmc: moxart: fix return value check of mmc_add_host()
9144b7eefa5774a8f5e0cded59e5fe63ad9526b1 mmc: mxcmmc: fix return value check of mmc_add_host()
d0574d40130f288590b39d1c79448f34435ffb76 mmc: pxamci: fix return value check of mmc_add_host()
06ae1c4726460965988c0473d103621d5ea39bbe mmc: rtsx_pci: fix return value check of mmc_add_host()
e6debeebde10c8b3d6433f7f9fa002d3039d95d4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4dbbf58aefe6c064ae15b1e4cc2fc5c2e89e2765 mmc: toshsd: fix return value check of mmc_add_host()
38e6fcdcbc65af7de9e8719b0c89d6f06b032fb8 mmc: vub300: fix return value check of mmc_add_host()
38405da911fab71d46850604947146b377a20dc8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5e4f98bf7e6d26a34633e905cb30ac5c4fa12274 mmc: litex_mmc: ensure `host->irq == 0` if polling
33c803d9bd3d604971df5b56d2e4464b4a9942aa mmc: atmel-mci: fix return value check of mmc_add_host()
5f9b3d30ebf1742fbe4e01745f278703c6e96b53 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a5218d4bd60014c01ecdc641091b8571d6185e3d mmc: meson-gx: fix return value check of mmc_add_host()
bdb2b8042bee1cd9886c6adebb9b8c6a14ec2c6b mmc: via-sdmmc: fix return value check of mmc_add_host()
c404b441da9f1473af86dc4c4f4dd5b8dbc35745 mmc: wbsd: fix return value check of mmc_add_host()
56db1e73e215cab74af7779136a0f0d7be5fe2d3 mmc: mmci: fix return value check of mmc_add_host()
cf105904c1e3d022b3f72916a4f887e6b95d076b mmc: renesas_sdhi: alway populate SCC pointer
0729647686f6e9fb0f93c3832d8c31023ce9f4b6 memstick/ms_block: Add check for alloc_ordered_workqueue
749374474d09412ef25c5577a6cfd9f125d2fb0f mmc: core: Normalize the error handling branch in sd_read_ext_regs()
410937e5f3628ba1408c07cc4c4f3e1d87f8d23d nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
d83e251762b5b9af3fd6f64dd49394aefd562faf regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
4b451abe099352aa2cb16e92332d99fb380c30bb media: c8sectpfe: Add of_node_put() when breaking out of loop
21c6226406794bfd5d3c82322b6faa98b3b0cabd media: coda: Add check for dcoda_iram_alloc
f0cc04eeeb4069d5c244a7dbac9f598874b72c67 media: coda: Add check for kmalloc
10b7b627e143cf5b2d1bbff2a0dc7dd87be5982e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
da0b801adaf9ebd65c041a56a7e5d7aba96dc142 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e26c2fa4b3d7490257b74509cb4c2e046f9ca283 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9b3a71fd672299f720fe269a79afd08cf0f6abeb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3f22e81af5ddf7fe98dc962413fe3eb280791d6f wifi: rtl8xxxu: Fix the channel width reporting
0f23491ef12e77c9aecdd37af9b9a1bebcb3de16 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3a4d479178bf93d95c1588474d386af8322f8fd1 blktrace: Fix output non-blktrace event when blk_classic option enabled
a515f12e4dff1615891aa020f392ef383e4c3efc bpf: Do not zero-extend kfunc return values
9cb50608827846f617129a3f7298b8535526823c clk: socfpga: Fix memory leak in socfpga_gate_init()
a900c36d078f54e5f33f52899ce553fcede3d710 net: vmw_vsock: vmci: Check memcpy_from_msg()
2ad8bc754b08166a1671dbe41e3e74ebc8d1e281 net: defxx: Fix missing err handling in dfx_init()
fba2dab91be28018a60c9852320e94235b0ae13f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1610998bd8293979573beefc216d58860a0f6710 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
ee90838b8f39674d0e75072f65505d417f413ead drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
85efab4337530a77ea01565ebe3d41b897e47169 ipvs: use u64_stats_t for the per-cpu counters
f31aa3230c57778d768aa680f46dac85a15b6fa7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
10f9f3e6a659e57faf3eb1561722a13017403fd6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
919129faeeca6b0dad0463950ecb661b521eb9bb net: farsync: Fix kmemleak when rmmods farsync
7bc2303c043b1a3605153c4ac1b4cb419ae3164b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9c0217c60179a69b44bcccd4df746b558188417c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
81baa547118d5b36ceff0b4004665f8b7a3ac890 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fbc6ddc2731748e0590f42f772557624b2f16a00 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ae703c756be750551906a8561512dae7ba26f00a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f277ecf78e72bc5a799a4124e3c13984aa0a3b73 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1e83a16accd81f362bf80be68f80dc326379ae7c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
37a59b9774fefa475a7a7940ceec96328f7fcc6b net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
1baf13abd45f231d6da09f3f8a9d0b4e79b8f33f af_unix: call proto_unregister() in the error path in af_unix_init()
42766c36980ecafda47c5836ef8d24e966ec57b7 net: amd-xgbe: Fix logic around active and passive cables
a4d46dd6e9968860efbae4c54acf5c5da70486e3 net: amd-xgbe: Check only the minimum speed for active/passive cables
c0f3e436a2a7dc5b21fb9b18447a6f37982a0caf can: tcan4x5x: Remove invalid write in clear_interrupts
407c2dcf3e5f5b27e75e5b01e4cc065fb6a25ce3 can: m_can: Call the RAM init directly from m_can_chip_config
6ca47b4512c55ebec827fb4bf37aa6dbae813edf can: tcan4x5x: Fix use of register error status mask
565ef3fa84e159033378fd655ed6eeab1bdabc23 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8e3c3ee50239d659d3ea425a2524d7031ef7b5ea net: lan9303: Fix read error execution path
20efdd9e919adc2866ed1e43c30dd881139d1aff ntb_netdev: Use dev_kfree_skb_any() in interrupt context
df583e8c96673dd2406355c38b07650d3c272c30 sctp: sysctl: make extra pointers netns aware
0a0cb9217b96ddcfdaec4f3d32d8f9604622784f Bluetooth: hci_core: fix error handling in hci_register_dev()
0fd9bc6bf4b3dff6d54d0a9e1f114b4bbfc84562 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
81a6c871fc449dad63044ccd1bd033615428364d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
61f086de94a4dc5ed153e98211f6970a2d022819 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
7609227d3f39c3a3daa9f8dfe2fa90017ae89265 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
3f5b8cb25c987e266dd192ed45af6385c46511bd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
83666ec4ac28c955b3d470ff8ee7ab001e7ef799 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0ab76ca59e59e208801635da3ce37eda41381cc8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d5c27d3f7769f4ad9317ec2c6afe2736b58e183c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
86dcf2b6385ed87ab159d5d64f9fdf8a5254c97d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
49d8804162dc9c1bd1032f76788aa41c0489cbf7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
36fe75730897e51ed07d8f1738921db58116c680 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4ffccf988ee1b4dc7c727101896d22f2b9ac1857 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
8a96e9d65ec5cd67343ea0a359f604cb7d588fbb stmmac: fix potential division by 0
36761bdb442a38b91cd36cee9a32db6f228985af i40e: Fix the inability to attach XDP program on downed interface
dcda91f0d1fe917477e53d51cf744fa638dcb92f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
731dc7f640eb2e7bc3c1553edf1bd809915e301d apparmor: fix a memleak in multi_transaction_new()
b022fd4f126c7d4335edff75ec2fdd5c8230be8d apparmor: fix lockdep warning when removing a namespace
4fa4302c3a5d250c2e9c65ef1baab98f5bdb3707 apparmor: Fix abi check to include v8 abi
0c6af49ed9b0f560ad9e285e2c6af3382fbe8af2 apparmor: Fix regression in stacking due to label flags
4b9612e4c3ce2f13eb85de660aa88b229002aed6 crypto: hisilicon/qm - fix incorrect parameters usage
0dae2414a2819b6706ca8a1f8e0a8198a2d82369 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
8df8a0ffbcf4f3f5a6672649500ab712daee275c crypto: sun8i-ss - use dma_addr instead u32
18ffc35f7faa21d5cf1eddd99b4af70c0d716adb crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c269ed8d9fec9efe6975105c82d52bc0aaa189d2 crypto: tcrypt - fix return value for multiple subtests
6690f01af5b765757147e717960646e021f5e53b scsi: core: Fix a race between scsi_done() and scsi_timeout()
6c16b5e17e87bdd357febc048cc6a991ce401dd2 apparmor: Use pointer to struct aa_label for lbs_cred
c5fe340b60feb108e1371a7018206959230f0907 PCI: dwc: Fix n_fts[] array overrun
be07f187bd6a84337625ad761972c1805b689a21 RDMA/core: Fix order of nldev_exit call
a0fbc8b0eab5ab580834a5269db0d62cc7f89382 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
de21f9f70357613cdb3885429a20464ad172f42b f2fs: Fix the race condition of resize flag between resizefs
2599ce75e232e1ea62f287314a595bdc6ed0c32a crypto: rockchip - do not do custom power management
0bd835c61bdb9ede681187c5dc0ca82d50ced955 crypto: rockchip - do not store mode globally
791c78f5bf8e8e18a851675f783a8919022553e7 crypto: rockchip - add fallback for cipher
2b5afbf587b31d95babe3face2c40f0d64c298da crypto: rockchip - add fallback for ahash
8b3291c95401bc71057ced5b44156e74945bec68 crypto: rockchip - better handle cipher key
f3fca7028ad135bdac0f58b7a0929cf32b6a0380 crypto: rockchip - remove non-aligned handling
501f5ab7f02389312bfa0d0212b9fec5dbe6e917 crypto: rockchip - rework by using crypto_engine
a79aaf009ebfbce3fd1875fb1812b9a97bf76026 apparmor: Fix memleak in alloc_ns()
964c5c2a87426e13d3a5f0fe75539a8e7bd016a8 fortify: Do not cast to "unsigned char"
626fc85dc03874ee18227c01b7a8a57ee08f5881 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f85372b4ed6cedc3b8c4dbeea32bdf21c833d3ee f2fs: fix gc mode when gc_urgent_high_remaining is 1
ea80428647df8e137db24d046a2ea5ba3f0653e1 f2fs: fix normal discard process
334b387b3caa80539ba7537b867ac8e474bd61c8 f2fs: allow to set compression for inlined file
232c21e9a2349d412fd149e1bd34a6d557fb1f65 f2fs: fix the assign logic of iocb
a136b02e7c39d8ebd6488fecbceb1c675ffe89f5 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
96bbffdf3d4f3bffd648229d2e1f043e3f1a6ac8 RDMA/irdma: Report the correct link speed
20441304d14acb5c15a3c4946ce0a2b326499f3a scsi: qla2xxx: Fix set-but-not-used variable warnings
c852640514feb6b42b141ed7e592d91a3fa5ebbe RDMA/siw: Fix immediate work request flush to completion queue
bf18b2038776c072fe32700a7222e4e388d59dc0 IB/mad: Don't call to function that might sleep while in atomic context
90c99764b4b9e2cd4435f87d43af6131a46e860c PCI: vmd: Disable MSI remapping after suspend
1f83e37481a45cfa913775fc902e4a7811949edc PCI: imx6: Initialize PHY before deasserting core reset
43c8ae45fa2295121aa077c52e7edc033611b0dc f2fs: fix to avoid accessing uninitialized spinlock
a7adcce2fc260379e06d1f2e737d35129db739af RDMA/restrack: Release MR restrack when delete
1b863cf2f3592ede1bc824d7b4a3b0285562d23a RDMA/core: Make sure "ib_port" is valid when access sysfs node
87f1cbdb42f5b64fd50a17d38aa4c81fbe6216d1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
786ff8bad78573fd6418dd64c31472df85f011cc RDMA/siw: Set defined status for work completion with undefined status
91d139f7bf7a4ca4034366f86c57305c6251bf76 RDMA/irdma: Fix inline for multiple SGE's
dee6ca859ac2044e870b72ffb87dfe4722b773d4 RDMA/irdma: Fix RQ completion opcode
5d73096458bc4a682b3a973d5f38a7d78ad3108b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
bb6533647c4fc9e970c060cbd9ff912ed279c3e0 scsi: scsi_debug: Fix a warning in resp_write_scat()
f8545c52a87b01337bb010558fadc97856b27494 crypto: ccree - Remove debugfs when platform_driver_register failed
2e83ae8e3f6ba57dc9eccef87ba770a1427021dc crypto: cryptd - Use request context instead of stack for sub-request
90d7163ff79394c20167ae5f74eaf8c79ad02f0d crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
5570e850938bd1b80917578ec8c5259beec7fa95 RDMA/rxe: Fix mr->map double free
c225866774e0db4129950c3fd3d6157fd0edb27b RDMA/hns: Fix ext_sge num error when post send
64d81b5de0452b869e0a6765347a1e5f0abd7e36 RDMA/hns: Fix incorrect sge nums calculation
efda73c88d9a002dca4945385291a86e3a58dba9 PCI: Check for alloc failure in pci_request_irq()
ca26ba165b7871a2319f8446e5359051ddec31df RDMA/hfi: Decrease PCI device reference count in error path
164ef2e6863e4ac343d58068d3795e9d2c5b3b84 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
19182a24183367a3a92e2b0bb880fcf17ae88446 RDMA/irdma: Initialize net_type before checking it
22e9d32279b3ec2962bf05609f3c6308df411ce2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
648c736e3c06c5c04cc7d3fb9cc4fae96d2c077f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b6e60065d000ca3a55f1e3453544aa8c61bda97f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
315f5b50eef98be0829192eef220c3d538e27173 dt-bindings: visconti-pcie: Fix interrupts array max constraints
ef0ab7cbb29008f6d6e0a2fd390fc5871b3e51f9 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
22168e567441e6ce97dcb22a8e9bfdde9751d825 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ea0b1ea491f0827172e657be154183639ea2b734 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dfc050b939da195459361b9302a952ee87cebc94 padata: Always leave BHs disabled when running ->parallel()
7f004ececd98828506aa639b4e54ab6f10797a42 padata: Fix list iterator in padata_do_serial()
16c9cdb735a9722548049c37d69739a16bd5857b crypto: x86/aegis128 - fix possible crash with CFI enabled
52a31e31965df13b5cf36ead129b4c6606a107ad crypto: x86/aria - fix crash with CFI enabled
b38be5f68469b5ec79a86c2f2a05df9617abfe56 crypto: x86/sha1 - fix possible crash with CFI enabled
7091159f6ae5cb161f7f432d1c40e26a1aa3a83f crypto: x86/sha256 - fix possible crash with CFI enabled
f77c767b9ca9c550dfc1d965fc4d8ca6be255622 crypto: x86/sha512 - fix possible crash with CFI enabled
bbf54920f36168b42031ef110074a69d6a0e5a89 crypto: x86/sm3 - fix possible crash with CFI enabled
559f26b4fa97ca59e3814383e52391f79c55f12f crypto: x86/sm4 - fix crash with CFI enabled
9c7706ca0fb3361ef20480629c2e8c9a72730b5c crypto: arm64/sm3 - add NEON assembly implementation
f5bb2c7257f5f4450ac6ab4a49cc295beb5f3248 crypto: arm64/sm3 - fix possible crash with CFI enabled
e5c94efc11592ca757092882fc6c847b65ea8f00 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
be361080b3cd155b6d8b200b0aba30ed4aedecce scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b1b2deb44db0d92872bffb9eb6976d344c1d8cfc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4d37be96c8d5cea92face12622ba4fe4221416eb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
55ccf95ad0460961271914051320b7e5079b7004 scsi: efct: Fix possible memleak in efct_device_init()
780f95183c39512d01a8b75b447b2701f7ad2073 scsi: scsi_debug: Fix a warning in resp_verify()
7a2b97d06abfc90ae6f16849348e0d8d75cf517d scsi: scsi_debug: Fix a warning in resp_report_zones()
05eca516d071407474bedfa5beb2bf65f6f23a12 scsi: fcoe: Fix possible name leak when device_register() fails
9cb77fd9b0dc23daddccf6d8fafeda8444debabe scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f5161311249f8ec99bedcaaccf7fee01f11f2aed scsi: ipr: Fix WARNING in ipr_init()
f389bc2234d0daeb4823785453675ffd39535290 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4e888efcd0839c387dcae5e76992c06ea7190399 scsi: snic: Fix possible UAF in snic_tgt_create()
42f94a9748b2e92cec536a1669aba84119723bab scsi: ufs: core: Fix the polling implementation
785ba08137ec57ce74d437d258b8b680df625d65 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
64e0cf9b99dd80c19d4586dd20fff18f6e4127ab f2fs: set zstd compress level correctly
d53cf22bd85b3b07aaf54893e46788b60c12b650 f2fs: fix to enable compress for newly created file if extension matches
75745d689cc847a4bdf6b1dcd6961826aa07cb6f f2fs: avoid victim selection from previous victim section
fa6fda5cf4c6e5b7d9b889e9c338812aa268ff16 RDMA/nldev: Fix failure to send large messages
402ae27c6a9e30d385b9bafefb2b8787f8960247 crypto: qat - fix error return code in adf_probe
b9c783d4136d245cfd3fed27c3fade65a74d88aa crypto: amlogic - Remove kcalloc without check
33ccf74ff4227937108d3f3c29ea5fe399a30b85 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
823dd618cdb16e23f454ff0baee0c619b06b4862 riscv/mm: add arch hook arch_clear_hugepage_flags
04d909b51d461675cc05be68f5361d5f1008eae4 RDMA: Disable IB HW for UML
363bd9da2324f86f73a7c24c9960d27afd8ccb74 RDMA/hfi1: Fix error return code in parse_platform_config()
41cca50cce98ff432ebbd9d930c97a65f6a5a4d2 RDMA/srp: Fix error return code in srp_parse_options()
f088e4bf3ae5bead4c975591826f3ade14949c2f PCI: vmd: Fix secondary bus reset for Intel bridges
4cdba857d9545758f2b42ebae1267339c8d10921 orangefs: Fix sysfs not cleanup when dev init failed
6bbce8cd5ea3160fccb3ddfc3e76b48af713ea6e RDMA/hns: Fix the gid problem caused by free mr
de678508b22967f8f54c4ad0474dc11c0e796147 RDMA/hns: Fix AH attr queried by query_qp
1333d286c1819a884f38c7a6aea976925d799021 RDMA/hns: Fix PBL page MTR find
1a033316eb32a19005fff3445e128d8ba1ce2bd1 RDMA/hns: Fix page size cap from firmware
5e43ee128c44ce500d1b1cb166e24942a7e35fa3 RDMA/hns: Fix error code of CMD
1478ad887294f82b248d0208d7d689bdedb5a345 RDMA/hns: Fix XRC caps on HIP08
6829f28194414deb990cea0e36eab7cb4cd355eb RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
780a4200302515bb68d7a395f51a4426250bd326 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
52b495665509f5321df7e9c735f3b9fb9756ac7e riscv: Fix crash during early errata patching
11d6e9464bed31cf67a86fc9bbf2a520b5a3b335 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6a9ed68d15bd6783d7e3ffc920b7208c4dfb485c hwrng: amd - Fix PCI device refcount leak
bd784cb055a30d650dfe5fb103f4a6028fa0123f hwrng: geode - Fix PCI device refcount leak
27e3a8192cf888c45d8ed18823c74e166c64d89d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ccbcaec62d48d40f2e8f27b3e2edd37b007e64a3 RISC-V: Align the shadow stack
460cbda0c3ecc1564029b276070f31073583b59a f2fs: fix iostat parameter for discard
1bdd714e6777c714dfe25c6351b83c324d23970d riscv: Fix P4D_SHIFT definition for 3-level page table mode
2ffdef9d851affdf346130e76a13f4873854cb9b drivers: dio: fix possible memory leak in dio_init()
1eb8ef684dc91fae54c505a642226f3232f43697 serial: tegra: Read DMA status before terminating
7aa45d0f6208474ef1bdb7fd6ebaa1b3d558eac6 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
3c56ddb6c3734fbe412b1cf788853d6e9c873c53 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e1bed7e45be32886bac53206b79411067b39f6d7 class: fix possible memory leak in __class_register()
49b582dab8f111ec6e30a28d35c23acee9d19f8b vfio: platform: Do not pass return buffer to ACPI _RST method
1e0fb8105d871fc8ddcfbaafdb2e9e75c1006222 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
57983319a5881ed45ae612aff4044d3cc8ee2fe9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
813de6a21273085bed15a8bd9d79e5fc3cf0f1d7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1b3b9f8d844465c58950fe2cf222f6768c9be500 usb: fotg210-udc: Fix ages old endianness issues
87887085b08525404f249c48bd14cfa2579eb8a8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
0f189b38c1d6f7a558de2ce3db3042b96e147ad1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b95b86414b5dcc1770d95aba1eca527b70507a8f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
828cab074891288bd071037a7898afc7751e046c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9df51e9141675c413491205ebafc69f1e85ae735 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
74656eae6b9a1905848e7259843bcb2b572fc7dd usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7214ab607e7afcd06aa77eb4c5d07991faa4c4d4 usb: typec: tipd: Fix typec_unregister_port error paths
70dcccf319b2d8a0af7128a8ec375e009457c86c usb: musb: omap2430: Fix probe regression for missing resources
237b3a9d1f9838f6a96b61626401a374aace675b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
167f6d4012ceec074f3323b59ee426655fec4b39 USB: gadget: Fix use-after-free during usb config switch
5f21fc85b25eccc6884da458a170e76400db4e14 serial: amba-pl011: avoid SBSA UART accessing DMACR register
81a697c27f1ae3eebd4c3523b7471745465452e8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a726b585630a3349b583a5df4f4f2748d6e89744 serial: stm32: move dma_request_chan() before clk_prepare_enable()
bc9c6b8badfd03c3da5d0cac1b4a524d291da949 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9290c4c081a0de0a12d254dcc0b38e4c6942be75 serial: altera_uart: fix locking in polling mode
9e195456bb13878a3a28984416e220d4181b3a51 serial: sunsab: Fix error handling in sunsab_init()
ccdc599d81c1fe73efd929ff67499d4d60497bb4 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
77aba049ef5db5a67af15558228d634479f4b4d4 test_firmware: fix memory leak in test_firmware_init()
364f37cd24e875716c3ed9a90f2626dbda6ef969 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ed27df5d1b77f2db2f1f91a4b9ad5559acc898d3 ocxl: fix pci device refcount leak when calling get_function_0()
166b08a2cc2dd76289da5d24e81f07fbe40c23b6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e298c0c25f82332a4884121953598a615c46ccab misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
038df1393717c542cc6bd07dbfe7cf1c8f8bdc5c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
092d4ff57400f5b8ea40010cbf84d6557d937606 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
32f0fc2156a6c7f88635545456459e6bcf7f6510 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
39028aad0cbcc2044da29e44d6996f221bd8744a iio: temperature: ltc2983: make bulk write buffer DMA-safe
1ac1b61b0e83dc104f3a06ff9896527eab4a9cdf iio: adis: add '__adis_enable_irq()' implementation
1d7a0ff30e53fd2fb633085f24b3e53dfb57fe41 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
763a3b98538f029a9fdfe4be1e9c418f01a57ea9 coresight: trbe: remove cpuhp instance node before remove cpuhp state
88e8d57107e3d51ee12d13b322b13f9b3cf6b526 coresight: cti: Fix null pointer error on CTI init before ETM
27ff6f16885e765e494538c80047eed433a9da18 tracing/user_events: Fix call print_fmt leak
e3d5add1ec264265f1bfd219d9f03fb2bd857e5f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e25c1017d0d8666a3de13c94de8dae13262d0515 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fef8b7a8af59968f9e5a4595446168f6b186907a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4a92eb4365366adb19e54a44159ff05252f8fda5 usb: gadget: f_hid: fix refcount leak on error path
67a7548671aed6bed68f4c9509f76d509ed16eda drivers: mcb: fix resource leak in mcb_probe()
471e8f4a0148f989f5acea2f1753ecac9035996a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c1db84849fa5b25f1b1fcf36681492b9f04ee659 chardev: fix error handling in cdev_device_add()
52de65c7b719732248ae01b1b343f01ea47d6026 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
eac7ae8479503f762c7ba729807dc4037a0beb07 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
034d331364cb06900b7907bdcc35e9368c8ebf4b staging: rtl8192u: Fix use after free in ieee80211_rx()
7e9106e4de9707673fd27ff04a9decd72be72dc5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9d622dd275b9e69a77b1abb004e3fe5092968ee6 vme: Fix error not catched in fake_init()
23d80db9e07d30b9789ff2602a6924d0337a9237 gpiolib: cdev: fix NULL-pointer dereferences
351eaad8c797832da05bffb803913902df835148 gpiolib: protect the GPIO device against being dropped while in use by user-space
379c54898ccc148a069cef5bd344f5cf7584ea98 i2c: mux: reg: check return value after calling platform_get_resource()
2af9f54df1ab915c15b5d9e88bd8496beeb50f77 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9e9cc853e9490b2f2de98fad5981590a6f1e5b36 usb: storage: Add check for kcalloc
5799ce12365302fa2e85f6b69e427aa35d85d28b usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
f2e82a134346f5797ebcfa70d3fafa474e1e881e tracing/hist: Fix issue of losting command info in error_log
ada7d418cfc13732b84864a4b0760220fa98a362 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
74d2dd638ee0ae361f923baef67d28aa7cdf2949 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
25118d86100e7a1b0674b01c5fc73fe1366513fc thermal/drivers/imx8mm_thermal: Validate temperature range
a106f97f1d7bbdde1dd1b0d0931987c0657f5815 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
52b4081d663a8ba4a8ebac9444418efc57e7fbab thermal/of: Fix memory leak on thermal_of_zone_register() failure
d19332b1ac097e6acaa019de262d01f5d7e2c9cd thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
f1ae5de7aea19e0d7fb591082bab70ced8ab32ad thermal/drivers/qcom/lmh: Fix irq handler return value
db0ab7348f8174e5e4b48b3cb4bde3fe51d8737b fbdev: ssd1307fb: Drop optional dependency
dee4ffce37659c6b6f4395f2cc6de08350b07c5c fbdev: pm2fb: fix missing pci_disable_device()
042432a8097df5f02c8f6073f377a2cb04545d2d fbdev: via: Fix error in via_core_init()
7e9602c2310392b9f856a71f223f037f01706bf0 fbdev: vermilion: decrease reference count in error path
610729eadfa1e09b9be003fd4be978c408162e12 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
3e532f1f5648a50e33a3fce73e8bc2b5471db342 fbdev: geode: don't build on UML
6da422b1a168c4d4fa45f1784ba1c861ef9a01ec fbdev: uvesafb: don't build on UML
10d6cb1ea1d56e7f36955673bdf92dada0d9b4a7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
31ec9908de482bdb0522ff930c86838d7afe01ec led: qcom-lpg: Fix sleeping in atomic
a326ce9884c98f44e37fa25b23c9e972be66d19d perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
f5d8cdb5b211b69c1f92f16fb9b18dc7e06bea22 perf stat: Use evsel__is_hybrid() more
9c73c49bc317e6b7e9725d899fbf1e3602199870 perf stat: Display event stats using aggr counts
58135ad9573db58661718275ce4b139bfb593fc7 perf stat: Move common code in print_metric_headers()
482819e9710a9a8af53fa4286f7ce70e64895695 perf stat: Fix --metric-only --json output
cb0d9b97a66e8fd8c7c81b076a09fd880f82a981 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
377e11cca233ab9c201f05ea4c7bd927029f2941 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ae21dc00be235159306abb9ab2b573f6e7cc572c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f1156de71d11d1343e773b17ade185f492f6d3db watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8894748b57456a6575dc0227333eb3fc759e65f0 perf trace: Return error if a system call doesn't exist
1fe1fd5c9312e66162d820ec44dc2433f70fe080 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
66977d5b8b1f587600da8e5927df3d668895828a perf trace: Handle failure when trace point folder is missed
85831d9a60d8bc12aa8fd5951aea5150110cf331 perf symbol: correction while adjusting symbol
ae0437ea5eb132e130aeaf262f8aefab1da89019 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
4d70557207e986569f0d5f744f38ab0fbc0cb03f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
d3c90b623dbbde64acfec8b57bf5970c8684e941 HSI: omap_ssi_core: Fix error handling in ssi_init()
65381a969533772f868a3c976ec45ba36b930c53 power: supply: ab8500: Fix error handling in ab8500_charger_init()
b6edeaebfcd138c62a348e6bd91640fdf4f06b01 power: supply: Fix refcount leak in rk817_charger_probe
d444e8b3009b3f8546e582b4bb961e14e1137ae9 power: supply: bq25890: Factor out regulator registration code
631b4c70cc4d91980a92b1d6b356567463b9a098 power: supply: bq25890: Convert to i2c's .probe_new()
9a9da109790a9745ad17bc89ecf6d87368bc1ec3 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
875cd763e4b5239338d827f2d411da89f109290e perf branch: Fix interpretation of branch records
a4cef8c9157201b2cca376356794ac7bde55385e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
15d19bb09e5b73a39a0dedd36e1e6a897feb6278 gfs2: Partially revert gfs2_inode_lookup change
318d6ad13282da96e89422eb19474f4d25dc2ecb leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
117757ef1b82eefcb99f927ca5dde49f9ec95170 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
e5184cc8e3515a3c1df9f4411810397006d1f76e ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
13c14fbd59193cd9e1759d3e074877516547d405 perf stat: Do not delay the workload with --delay
76078171b30d1be4fbcdd351f60777b77e4e2a1d RDMA/siw: Fix pointer cast warning
8c0cfd48f084699ded68518d43094614833f0dae fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
fc4fb08905d8ad7e00ea22b6893a48efe93a316e fs/ntfs3: Harden against integer overflows
cfb90f9391b7dd45a0a54e503511103d93ca2bf1 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
a4433570394156b575724884efea29db6b5d017f phy: qcom-qmp-pcie: drop bogus register update
f66a164a03bdabc4718f4e6f29729f96c878bfac dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d62f00ba6b35afc50e0054b3d589c585a7901672 dmaengine: apple-admac: Allocate cache SRAM to channels
82a56860829ced23221afeb1efa870c3806c841c remoteproc: core: Auto select rproc-virtio device id
2c289b2abfd5a14a03354b5f11d031dbe4674835 phy: qcom-qmp-pcie: drop power-down delay config
0e35531cc6cfbdf5bfb08628810c961cceaec1a0 phy: qcom-qmp-pcie: replace power-down delay
0db1331a435fddb6270c65724277aa739a85bab1 phy: qcom-qmp-pcie: fix sc8180x initialisation
61a8ab0e310531303ccb6995a6dfd9535e6d78dc phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
735f70c7a29bb078595b022f301d0eaca20d6be2 phy: qcom-qmp-pcie: fix ipq6018 initialisation
d8ae05db083e7b651ae7a3e6f1bb9195b98ffcb5 phy: qcom-qmp-usb: clean up power-down handling
e11edf9b578ad13a1d6a4cb72065fe6e4873c065 phy: qcom-qmp-usb: drop sc8280xp power-down delay
e03c781279e3097a007202ec4e2de4450cbeb219 phy: qcom-qmp-usb: drop power-down delay config
7028a66371990452cdad2e47078e0962efc28a5f phy: qcom-qmp-usb: clean up status polling
79dea919701f4383c2d04d5e08a0df2c06a2146b phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
d0249f2d830e44ce2163e284c603bdb03f6231e0 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
ad352d4194293e9f9c371b2fcf95c28b978b31ff iommu/s390: Fix duplicate domain attachments
53201953dbb44b8f55e80d2e0ab79cbfdfc3683b iommu/sun50i: Fix reset release
afbc221055d758c612e5f74f31835dd961de2a58 iommu/sun50i: Consider all fault sources for reset
04fab02cb232b838b538636e07c247065c4fe3a8 iommu/sun50i: Fix R/W permission check
649c46bd7d682dda8375d140be0ef03a1744813c iommu/sun50i: Fix flush size
a560421d47aabc83c32291612d1601baa55de137 iommu/sun50i: Implement .iotlb_sync_map
22ccce10fd7f468dc7a5b7ad0232a88628d8eb24 iommu/rockchip: fix permission bits in page table entries v2
9da692f39a3924ca7cfa5566d4b09dda3f52a71d dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
ab5fb22612c1e9b2412a8d754d8b6c09025ce896 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
e339f668d3167083fff2f9e0c271df25861fddd0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
2de18615a230da0928bfad0d56eb9e7c3027b178 phy: usb: Use slow clock for wake enabled suspend
686146f1f5b6748f12991377df91995103fefbe6 phy: usb: Fix clock imbalance for suspend/resume
701b66b8dc5e4722468df8a3c41c5283103fbd2e include/uapi/linux/swab: Fix potentially missing __always_inline
3319f668d1e75336f318189415466085ac3520dd pwm: tegra: Improve required rate calculation
6d37b261ff878c31a86b866ddc3c037bb63e9ebc pwm: tegra: Ensure the clock rate is not less than needed
3638c4f60e4d1c4cbe8577ea323eaee50e571b6c phy: qcom-qmp-pcie: split register tables into common and extra parts
57503ad5222de7776dc27f6d3b4850d0136d3d86 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
8658e244cfb6df850e9b9a4ec6f3749984713982 phy: qcom-qmp-pcie: support separate tables for EP mode
b599d711c871001bc019d8e93f390e1df1546f67 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
b88c0e8e23601ee07869960f125dead8c56dc904 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
d140726a4f516147625bede76abc2aba80a926f9 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
a6fc68a2179f636593aea9d727832e8798276249 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a60e2cc0d74f10f4197e8e526268b90e3921e72b dmaengine: idxd: Fix crc_val field for completion record
7f4176f5b4fa49957a629f26c966913fade8d973 rtc: rzn1: Check return value in rzn1_rtc_probe
b0476b36eb2cbc0fc36638d0a91c82f46ca4dcdd rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f460725db4d9661f744682cada68119fae69f4ec rtc: pcf2127: Convert to .probe_new()
4e280e83eb7773279b86e07b8645989cfd368b0f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
498791f6eb630a275dd579fe45e480bc40a24288 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3257661dc686fe63bc61e7861fc115754245a3dd rtc: cmos: Eliminate forward declarations of some functions
422792b5fdc8b8b9f45411703208f703a0a577d5 rtc: cmos: Rename ACPI-related functions
6d710fdabac150c4ca54fcfbf6fd461530ac6c7f rtc: cmos: Disable ACPI RTC event on removal
0a847a5d88326878189639488db7b5657316ffa4 rtc: snvs: Allow a time difference on clock register read
131977e9410e6d5736acc9f82d977f763e088cbb rtc: pcf85063: Fix reading alarm
e04ab5be22ed930b1c909788d2d2f8aa9bb62f12 iommu/mediatek: Check return value after calling platform_get_resource()
8ba7b779f1be949c855818121d455a35f749878d iommu: Avoid races around device probe
9cf3cc2d9113b23cea31f0724b1bf8daadf4b6e3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e05ce5107e57a69cf85b469d0cd7baebb81433e7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b2b5d4187d74161e25aa4a950d36688ac2d1942b macintosh: fix possible memory leak in macio_add_one_device()
dbe5a1e647c467e4cf275b3ce490666f73c13888 macintosh/macio-adb: check the return value of ioremap()
9b11742c7aecd01f740772aabeb30f0c740ed20d powerpc/52xx: Fix a resource leak in an error handling path
309eb38109df9934b3ce407558eb403a86864233 cxl: Fix refcount leak in cxl_calc_capp_routing
b9025296b38647986250388818fd993360d8a666 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d06602f73cd846e97b4510e3a406fe963d78f74b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
efaf25aa5b1f7fd231d1be507134f66a3a914c56 powerpc/pseries: fix the object owners enum value in plpks driver
90fdf3dcefbf17dccdee9399d5b7479986edc1cb powerpc/pseries: Fix the H_CALL error code in PLPKS driver
66501cd438d946efc9009e482aadb861728d6fc5 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
87e355d8183aded4a2ad9bf88fbc1860564a50fa powerpc/pseries: fix plpks_read_var() code for different consumers
3ea751ad8050606cbc95258f8801072cedb37b4d kprobes: Fix check for probe enabled in kill_kprobe()
a2f7056f49f4d656bb5910c40c97f8f50a6f080f powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
af4be35ef3c122bbddd111b392051de577c4807a powerpc/perf: callchain validate kernel stack pointer bounds
6e3824570cd7ed6d4e654bf56cd83e37f6622f5e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6623c5c61b4dc91a6846df72b4818080dee81d9d powerpc/hv-gpci: Fix hv_gpci event list
4520b8f6917a4b85cd32e296c762574ca39259cb selftests/powerpc: Fix resource leaks
66aa5756540f5cd1cce6d7f542fde625ec87dc06 iommu/mediatek: Add platform_device_put for recovering the device refcnt
9b9ce083b60b53da89b14a2d5eaf72a2327040ee iommu/mediatek: Use component_match_add
64aa3aaee3a16b71ef31818b7b212a38dba28b98 iommu/mediatek: Add error path for loop of mm_dts_parse
b994b02f753f3e388ac143bd22ffcbdf8d510d8c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
29d88e7954de47c1154b399134e998a888c93193 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a2f9fb7ea3b50bf74304fae47fd89fd4f906a2c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cfc0a82724a1692c4e7c2ad59aa5c632125bd35b pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
3da6dafb69a639bdffba03cde506507359c9583a pwm: mediatek: always use bus clock for PWM on MT7622
d2b78e5909d5a9f0f4a81f49e6e4711c9ddf58aa RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
f7d2dbda1b0cd6c65d7c8b8f186aa2bfd4014814 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dd06a2cd43361d51e4a5e962dfcd755c880da141 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
5a6a4548e02f12362e548ee6563de9278816753b remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3ee9bf4bb72287a078d1196731781171f90a2406 remoteproc: qcom_q6v5_pas: detach power domains on remove
4052d5d56aacd75d679df3cb12a9d7c0c9510a3a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
32aa87399bf9567efd1c314a48a0d57b1477e500 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
c5d28f932871bf70b9e231af77cb3bcdf2128f10 powerpc/pseries/eeh: use correct API for error log size
92cd486e8f42fff9e14b60ad6cf4f3a87b1ecbcb dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
c751e43e9566d9d5f6d74a645df402893f0873ca mfd: axp20x: Do not sleep in the power off handler
cc3b94565b3d60903691c25ec9e6e58ba37354c6 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
001bd4cffb47d18d0cdf7a84fc2856740de6025a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
760906286839f2a4fbb18390f9aa1db1a55e7d85 mfd: pm8008: Fix return value check in pm8008_probe()
1e5eedaf6f4175f4e8e9b6a6b6d42c7225f9395f netfilter: flowtable: really fix NAT IPv6 offload
e1cdea40f5ecf88e13689e0ef6aef3c4076a9108 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
beb047c95fbde49cb1da18b6b6112755d94b4b03 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6f2d9d93ae6521eb7e269df0379e1c030272c249 rtc: pcf85063: fix pcf85063_clkout_control
f084e74618a8eb729e8330693c2226b2e0d61613 iommu/mediatek: Fix forever loop in error handling
63a4dcf549d410b08c210398f56234a8684a2a81 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f199191c52cbe582bd4f8841cb17ee5ff60cc8d5 net: macsec: fix net device access prior to holding a lock
3cd2f5314a947b8f63960d657aa5fd873773e7bf bonding: add missed __rcu annotation for curr_active_slave
a96edd9625b94cf7b1a6c8ee9fca2db3ebd996db bonding: do failover when high prio link up
69088da2f1325f3021b55202ace2992f662d9c50 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db6f3c00cd869a808eed5830d86ed530eff9036d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
32a7463c3965acb3b8c3b9d88be3d46aea599b8c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a74745b15079ca75d67fe8958e3c06a6518a305 block, bfq: fix possible uaf for 'bfqq->bic'
fef7bbed655a290f9b192882f25b3bebbb3d05fc selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
8c53a172680e23628d081ba086af47c88ee18d64 bpf: prevent leak of lsm program after failed attach
658014487c62b337d45ccee2d940a83c72940544 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
bff66e02c53984984c120d9b954a244b157c6708 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
78a10a6248c6e2de26d2b5a34bbd810a73e451e9 nfc: pn533: Clear nfc_target before being used
a1f602aa2bb1462ea55270d7b5be23677cac343a bpf: Resolve fext program type when checking map compatibility
d5815e0d52a0798b6f190274d0e7bbc91d984275 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0b04d075322915ffc55613a0f1a72201e210ceb7 r6040: Fix kmemleak in probe and remove
6b24fed48febc9bf69a8e4c23d46b30e04553008 blk-mq: move the srcu_struct used for quiescing to the tagset
0af055efcba7cd3ed6c1147978f9d705cdc8b66e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
27865f6dd644efe06c6daea714883a6c2bfbc9b8 block: factor out a blk_debugfs_remove helper
6614cdb4aa3331d2d8f8c58b2de9ab1e030cc74d block: fix error unwinding in blk_register_queue
f041e3b8ac7ed7a3e8a7fdaf7346d5d2937c147d block: untangle request_queue refcounting from sysfs
ba77c030bdbfd174be93e855b99bc848beba2d14 block: mark blk_put_queue as potentially blocking
1ad89ba111fd6b4e98cd9d2920f8bebc91a5145d block: fix use-after-free of q->q_usage_counter
9db75b31488aa8df678261c615a355722079c04b net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
be9411af38b6b2441983109a6dcd467beeee51f6 igc: Enhance Qbv scheduling by using first flag bit
b8c4de1bb1b27009fe5f1447fee59cb7baeb4cb9 igc: Use strict cycles for Qbv scheduling
845599a90edbac6ceaf3ab0ff693d21b8977709d igc: Add checking for basetime less than zero
241e0a5f67b5b64600a56c9e251e6dbd7516a091 igc: allow BaseTime 0 enrollment for Qbv
3990cbb9d13932553c57e7256fcd7fd0253cd4ec igc: recalculate Qbv end_time by considering cycle time
9b8216561b46928b591c610061a07670d504956e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5905392541f9fdcf2cfb9384527a87cd066f235a rtc: mxc_v2: Add missing clk_disable_unprepare()
8d95f6701117b2e891e892918c26ab2bf52c152d devlink: hold region lock when flushing snapshots
77b720526d602f52372a2ab1ea4f255b4dd3db2d selftests: devlink: fix the fd redirect in dummy_reporter_test
2dde6e3317755f5a2fff1bd339b9cc26c9caf2d5 openvswitch: Fix flow lookup to use unmasked key
16f2a41383c830b63a1faa5d3a105e77c4a5b53d soc: mediatek: pm-domains: Fix the power glitch issue
f4ed0160fe955d70608604a24c79c99b84c91bc6 arm64: dts: mt8183: Fix Mali GPU clock
18884256451308b2fd3f9ab06a1addaaf012d441 devlink: protect devlink dump by the instance lock
e613aec6fe4dbfa34a7c1c9016cfbe6b6c64de11 skbuff: Account for tail adjustment during pull operations
50a3a0c7f477723ee758eae841270b5332642449 mailbox: mpfs: read the system controller's status
9e7768ba2cc9f47663f79d43d41f23f210d86502 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
0fbff82492a27d55f8481dfccb49b786419c414e mailbox: zynq-ipi: fix error handling while device_register() fails
345aae213a27703d03a8231498867e5890829fd1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4ae098525465f8b021f47b3b47f175800d75164b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3809517a9a373cacfac01cc13cdd148e8c3a96e8 myri10ge: Fix an error handling path in myri10ge_probe()
dadc592daf4fdc5963c8b4267ef5861838ac9d5e net: stream: purge sk_error_queue in sk_stream_kill_queues()
545fb1023eea202a9b04e130412a5e46d4c3717a mctp: serial: Fix starting value for frame check sequence
5714a090f3ae4f72178c3face2a260cf69581886 cifs: don't leak -ENOMEM in smb2_open_file()
431885bf161852978228b0a3b53bc3b538b84600 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
d1c2e212b4c98730313681e9804e110a3690082d mctp: Remove device type check at unregister
f8516ebbb912795fcbd54eba313e1c29aa5b6509 HID: amd_sfh: Add missing check for dma_alloc_coherent
6d2a9b2825941864550aae650bc5634dc4a23cbe net: fec: check the return value of build_skb()
7f083700185147a9fa516f46efe31e83094b5e0b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a53f44d6ad5ce8a04cab592a7077c536982ce8a0 arm64: make is_ttbrX_addr() noinstr-safe
8aa2ae342bd22a11aa03ce5bdc700c461b37faeb ARM: dts: aspeed: rainier,everest: Move reserved memory regions
03d8d60bb5245f282a4574ba425b1464282340e8 video: hyperv_fb: Avoid taking busy spinlock on panic path
97861f38c1a42e2e9fac2953d0fbb609167b4a57 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
91a95d5d49d8de268618f4948b6d74dbb29ad05f binfmt_misc: fix shift-out-of-bounds in check_special_flags
55e868d4c7524620a00b0185a06d530fbfbc7a89 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
0333ce0694faf95bc529b923e26cf41fa58fab02 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
d484ccb0a1c18ee269e1c234dfc529fe5f4b3469 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fb767b4845b2dfe2228d258640420e268492db33 udf: Avoid double brelse() in udf_rename()
45d661c9657a56f41223cff6d92340e28bb6bc54 jfs: Fix fortify moan in symlink
b509d8ebeb5f7f7c67d6cc2f60999c20ab1376af fs: jfs: fix shift-out-of-bounds in dbDiscardAG
852dad248f6b106e2abd623a542cbc6b0951ca9a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3bf579a98d4bb4ae1858d9b6cf37eb3a9824db1e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
50f9469369846670de97508f65bbf4dff5febf3e ACPICA: Fix error code path in acpi_ds_call_control_method()
41fefeaf79f3672af73d9af780679081edae1850 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
d8226c800d5e692e6154d354fc3fa9373f87ddf0 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
551e8a57743c5ef927134224858a75f61742567b ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
0f47d5673ce81de578f5e23abe8d51dc364a4949 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
6b09ad3aa8d421ef6af233aedada94f687eaa37b ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
753b71814bc92c32fc5ed9f53f32bfc37bad2dfd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6e34c04f95720e38970945966d5a00ca9283c620 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
7707d31127c4ac9d7ea0aea4d590de87bf48cdcd acct: fix potential integer overflow in encode_comp_t()
da87326357205837cda37a3b422efb8843806a29 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
1b875fe4df0bb682c00908eba5c01376acb4c8b9 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
2f66acf62f4713c44adca720dbe4adeea91d69bc btrfs: do not panic if we can't allocate a prealloc extent state
19fcad79f6c271b3c1476f03dc24996c7f7645f4 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
d5cb3e3b2eed67567f1ea90a33ec8599355a235e hfs: fix OOB Read in __hfs_brec_find
dd73ad3f5f9139ea0eeb964532d0e811405680fa drm/etnaviv: add missing quirks for GC300
c826113b06ec3cbd2e82dfb0a6734734f8698c8e media: imx-jpeg: Disable useless interrupt to avoid kernel panic
89291bc3efa16fc9ee569c8a3490f7f24c69a809 brcmfmac: return error when getting invalid max_flowrings from dongle
d88ca034513c72522f06a5108e660de7b22ba98a wifi: ath9k: verify the expected usb_endpoints are present
fa0cabb0a6081d9d51acac087074e6257260b004 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b46ccf9ba58289e7003af8d9742485318c1a37f5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1f6921abc3df84a2337f4a18756d9e7af5541ed3 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
5b27e5360c0594c9f2e1a5463ae6908133fbd65c ipmi: fix memleak when unload ipmi driver
822288948a03b8b424ba855851d8a9c734588428 wifi: ath10k: Delay the unmapping of the buffer
2ccfb677f440385fae9895a9e5819fc71840ecdb openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a23c0d157cc397a88586ac1ff0e4437cb99b4955 bnx2: Use kmalloc_size_roundup() to match ksize() usage
1829fa1d9aef1a3b01f40bd723e02594ebfd474e drm/amd/display: skip commit minimal transition state
3fd0638c1320a7682caae42663db5c7d1b34e92d drm/amd/display: prevent memory leak
b67eb50928f3f68a5977b39ea0d39c2ae518c12d drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5965b0f7c96fd21f72e24a41699b81b5b7b35aeb Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
7ac9a6b1e620b7e64c253dbb0daad2a4ae058589 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2782173efc07fda991bf8e70ae857c517722b79f blk-mq: avoid double ->queue_rq() because of early timeout
d91a394452302fc149f7ac859e7197649e4dacc5 HID: apple: fix key translations where multiple quirks attempt to translate the same key
3350712d386542f8ab96a2d4448e79449b6ab354 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
6c637d8d6040c1e9d4ac07157d27ce22b414ae80 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5c3e05d230fe51de74aa19fe07c2bcf65add77cd qed (gcc13): use u16 for fid to be big enough
8aa519e74daae11632e81650b828c02e550b54ab drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ee0d5dd6cb44a61d721791630cc546640ac92cb9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aad8dc92d52e9ac9f307898fd20130217944497d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ab1fdf5f33375fc9f8cccd78782579b3776a2314 hamradio: baycom_epp: Fix return type of baycom_send_packet()
43d6b88e13d274f58730f6e5c55015cff4718af1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a09aa00c2a442574f21f9ae913e98f386702e506 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
d454632279988c883999d5e2638dafba7b758e4c HID: input: do not query XP-PEN Deco LW battery
74cbe073b85b0f3ce70bdfcbec006a1f3a0c89a6 HID: uclogic: Add support for XP-PEN Deco LW
6d796e425438208983558e7a708ac4ec7311644b igb: Do not free q_vector unless new one was allocated
2ee5e7b63601e8c4c2856b053585286976b30360 drm/amdgpu: Fix type of second parameter in trans_msg() callback
3c890c2927a193af0e08c3556a1850971ea43063 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4ed2a6c1b46affe8edcb0ff43d5fac15e571b703 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d17a6cc3c0e60cd1b8fa4213bcb62288bf8521b3 s390/netiucv: Fix return type of netiucv_tx()
577baf130c2622dfa84611d8fc1bd86e7385b6ad s390/lcs: Fix return type of lcs_start_xmit()
0f59fa8d4e81d48b7ab5a86b67cf4a0fde5ec375 drm/amd/display: Use min transition for SubVP into MPO
1cd25ea2f4d48721749e11829da781def30baa0a drm/amd/display: Disable DRR actions during state commit
c1eb70f9b25f925bf9a76518bf57719af5989864 drm/msm: Use drm_mode_copy()
b8782b44207d857ebf110f81f8b8cbe8a695170b drm/rockchip: Use drm_mode_copy()
14d9e2024c044050bc0788724c0b9ce375d0727a drm/sti: Use drm_mode_copy()
1274fbda7dbe329c08281f36db0de121a71e703b drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
1d70667effc4694c6a80f98388077e96061300ac drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
175d158980d8db95f3f5065e8e9a25dd3220b526 md/raid0, raid10: Don't set discard sectors for request queue
f5ce95af52cbfee5e8a12bc012383a050e0166fb md/raid1: stop mdx_raid1 thread when raid1 array run failed
d689c14e88d475b96a809769b7d9fbc201fd0fb2 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
d20a3e74cbafb0099312f2a3520d2059e9a1c436 drm/amd/display: fix array index out of bound error in bios parser
ad4e231adb42773a7101ba9e6092fe56ddad8d2e nvme-auth: don't override ctrl keys before validation
5916131878da695370817815b1dcd0386f6b2ff3 net: add atomic_long_t to net_device_stats fields
0a5796a0d264e4fa122a112a542d7a0de599981f ipv6/sit: use DEV_STATS_INC() to avoid data-races
83d049ef261691f3b314085219d48bd4e6bf97b1 mrp: introduce active flags to prevent UAF when applicant uninit
843cdbb7a5410aebc919a6ebb4de0d8ca588a519 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
41ef89c009cee8caf6fe906b6461008310fb10ab bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
e1cb67982cf09e49091f3af5d0fa10a7e6314465 ppp: associate skb with a device at tx
59167003bc8b6c93c58900eb0d9a974a470b11b7 drm/amd/display: Fix display corruption w/ VSR enable
89fb1cb4db579774ae1696efd230be7765a309f2 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
52b29df569ecc37ff18fca263a07d0bdd6314421 bpf: Prevent decl_tag from being referenced in func_proto arg
ebf4fca54f47c635f651c46570a079880e7ac3ac ethtool: avoiding integer overflow in ethtool_phys_id()
859708a39236f59b525dc46431694bbdeae8ef24 media: dvb-frontends: fix leak of memory fw
4cfa538d79ea571b64a77dc477b661e457466de9 media: dvbdev: adopts refcnt to avoid UAF
3af4f558e31d799b37fa09fe566627445e1c8f69 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9f8fd4cb3658ddce460d59b2c154e69bb15a824 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
578f705f2f125741a5cef5a6131db3b62bc3fb64 blk-mq: fix possible memleak when register 'hctx' failed
37c694536b45616c54da12502d15c979e964f738 ALSA: usb-audio: Add quirk for Tascam Model 12
5b9c773578ac1fa6b73ed76548818abc3222484c drm/amdgpu: Fix potential double free and null pointer dereference
3a4f142ce96a140795f40b821477ac0812849641 drm/amd/display: Use the largest vready_offset in pipe group
eefa6ef711299ed1418d1448eac589a8a22531a2 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
0bc36687d95d7598611ecf3f2d57ff70d4f75ed6 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
5f7c7eda8e0a92d5880eec3c6ec306477d7bc3fc libbpf: Avoid enum forward-declarations in public API in C++ mode
c0e124fd13a27f482280e867fab14b81d949cfcf regulator: core: fix use_count leakage when handling boot-on
bab793e1a2c22d8e4ad42fa5b891879e8bc83f50 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
86584eb61908c0712958d7d5323fef22230c520c wifi: mt76: do not run mt76u_status_worker if the device is not running
4c5468c8c1a5ab47022eff0ce7684d1c5bc1c849 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9c9ae791b5b1e596b94a8da6cc29993d02994b1e selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e3cac3944a2094195c77214665bcb7e7a16b9869 nfs: fix possible null-ptr-deref when parsing param
98e618bb6bf104d4e537f1739129dba9f3bbc57d mmc: f-sdh30: Add quirks for broken timeout clock capability
593580cdff1c8658f94ac22265773ce489b181c0 mmc: renesas_sdhi: add quirk for broken register layout
d8299af80a2a936756b2d2b6759b6020aaa74360 mmc: renesas_sdhi: better reset from HS400 mode
aeed66fd3008b503a3d5cc9aeb0ee6aa99a24e2b mmc: sdhci-tegra: Issue CMD and DAT resets together
9fc6104ed320832777ad0cea2f2aa736dcdd8e55 media: si470x: Fix use-after-free in si470x_int_in_callback()
4021d6a1c1e5ff27bdf227209a0a9c596b80b0d1 clk: st: Fix memory leak in st_of_quadfs_setup()
accdf121a8c94fddd1af9048680e570ffeefb65a regulator: core: Use different devices for resource allocation and DT lookup
d8bef46bfc0b44603ba075a94b6fc770301b76f5 ice: synchronize the misc IRQ when tearing down Tx tracker
0900399d18f1a952d5de58a03584695084c7e2f9 Bluetooth: hci_bcm: Add CYW4373A0 support
b9ecf27dcfc72b64636114f0b8d40e4485db8ed5 Bluetooth: Add quirk to disable extended scanning
fa4167fe303655635018e1e71474778ce80f849f Bluetooth: Add quirk to disable MWS Transport Configuration
2238c0eb4f76ac22b2ece6cf50778c1a9c843c1a regulator: core: Fix resolve supply lookup issue
74fdb8adbe165ed8bc9f62ca9bf81a367ec359d9 crypto: hisilicon/hpre - fix resource leak in remove process
1db0784bdcee79a860f7fad8aa557d7d92841077 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
24d22083bca9620962181caceadd06f6b73423be scsi: ufs: Reduce the START STOP UNIT timeout
2d1d75f86d745c6449205a530d146f89d3e0f22c crypto: hisilicon/qm - increase the memory of local variables
c8bc9f1334bd0cc768ee286ed6f6277900d1f68e Revert "PCI: Clear PCI_STATUS when setting up device"
8ce9bab08c936778e4beb0b63c17ef098de54d5d scsi: elx: libefc: Fix second parameter type in state callbacks
30dc4b4c14389934cada94cc89e40112dc255cac hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
67760df798d28455d86d78e8ba4564126a0f77f1 scsi: smartpqi: Add new controller PCI IDs
ff8808c997c24b01462724b26c54766f6c220885 scsi: smartpqi: Correct device removal for multi-actuator devices
c121a608a224f2b8a913d0f1b815baeca09428d6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
39ffe442ec8ec8d101ff54a38e11390022d650d7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4a2da4efee776d6a504b1ac34c87f20314906740 scsi: target: iscsi: Fix a race condition between login_work and the login thread
f1de59b968a8cf6e14e34104b8ef85fae4e44ded orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a64b1d68dc68700158b572416d3f78a95f20778e orangefs: Fix kmemleak in orangefs_sysfs_init()
27aa99acbd334d56753398922ca193f3ac15486a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============9061747453576470656==--
