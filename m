Content-Type: multipart/mixed; boundary="===============3969696417305913842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 13:28:48 -0000
Message-Id: <167283892862.26797.9074810200026264838@gitolite.kernel.org>

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f03384c0f71e3212f77d603bfbb6106ccd17bb6b
    new: b49063e38f16847eb62b5952b4d2d18690f3e09a
    log: revlist-f03384c0f71e-b49063e38f16.txt
  - ref: refs/heads/queue/4.19
    old: 6321b7b8f1dc3d10e64405b33f8dd5ad35bf2ea7
    new: 46bbec3c5a170d4ae0e7fc81608b2544a55436c4
    log: revlist-6321b7b8f1dc-46bbec3c5a17.txt
  - ref: refs/heads/queue/4.9
    old: fc96d71d7d7b37e13987b68970494705fce57089
    new: 4ef716f3bd30f09f4599a7951717dae919cb1c28
    log: revlist-fc96d71d7d7b-4ef716f3bd30.txt
  - ref: refs/heads/queue/5.10
    old: 95ed88ebac97d1ed39105a0343c3cd17b6f63219
    new: 819f5356a297abec202bc315ea50c3d061636d44
    log: revlist-95ed88ebac97-819f5356a297.txt
  - ref: refs/heads/queue/5.15
    old: e076b34f2c4ef0ae166916fa4cfd52af2f04ce26
    new: 738c0cee0f240542376d34f56657e03a60948990
    log: revlist-e076b34f2c4e-738c0cee0f24.txt
  - ref: refs/heads/queue/5.4
    old: e34d3d569fdeedd65333e16ced84d749ac2195bc
    new: 3672f63a1f07582f43b899293486994936b8d9ae
    log: revlist-e34d3d569fde-3672f63a1f07.txt
  - ref: refs/heads/queue/6.0
    old: d1cc4d5a99dbcfe39f0aa70017f590e2f0684921
    new: 6907ece13ae9ac583eb59a0dee2870ae66e05fb8
    log: |
         600f5a05d3c7992169e3a36126c229b8d1ff3e6b drm/amdgpu: skip MES for S0ix as well since it's part of GFX
         f74eb3610a196c8a14373c7f8c8eb70d50d85b3c bpf: Resolve fext program type when checking map compatibility
         7bfdf797838ece16cb2e382a25c29a44ee115ae4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
         6907ece13ae9ac583eb59a0dee2870ae66e05fb8 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
         
  - ref: refs/heads/queue/6.1
    old: 46c539807a7e824f8f2f43bbce779006eb27a8a3
    new: 9ce571b2ebd4ef165b445b78473255ebeedcce23
    log: revlist-46c539807a7e-9ce571b2ebd4.txt

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03384c0f71e-b49063e38f16.txt

c2ec03fe5778eba1980a2fde4cfe16dee2730f68 libtraceevent: Fix build with binutils 2.35
1ed673e35aba7e2594a8663a6e2e8d65b3fb8e87 once: add DO_ONCE_SLOW() for sleepable contexts
df991550763563d0e1f4fd4ba6fadfbb585c2eab mm/khugepaged: fix GUP-fast interaction by sending IPI
86015778e7cf03804fd5b0477b8bc7646239112a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
05f119fe23dbf11c39b38c265aa6d4342194e519 block: unhash blkdev part inode when the part is deleted
ec2c4fcd02b8dd2c15a09601ffced18c33934622 nfp: fix use-after-free in area_cache_get()
267e80c6a5b8a4724ed5a8a2b112aec425ddff90 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
934fd30682ebf77ba6de5cc30d62d8d3e3dbe346 can: sja1000: fix size of OCR_MODE_MASK define
e0c5fdd694de0085bdabef68630ba56a3de6e936 can: mcba_usb: Fix termination command argument
8d306f600064c36fa0b49545c15118aa3e3ea9ea ASoC: ops: Correct bounds check for second channel on SX controls
f1e7e0d4b9be9d7592c00747002ee26c4ba195b4 perf script python: Remove explicit shebang from tests/attr.c
730d0bb9df61dd50c12c45e551fae68f78cd2f09 udf: Discard preallocation before extending file with a hole
1213fe2b9943538119fb9c75581e0698c9f69c57 udf: Drop unused arguments of udf_delete_aext()
88f6c71708de4bafe5e36bacaaf87d3417412baf udf: Fix preallocation discarding at indirect extent boundary
0136b271b61fdaf8afb40814c2f49ccd4adfe066 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
03a41ef965326cd9fb002479a6d310a2e9ac8c76 udf: Fix extending file within last block
41f45e8bf432c275c37fab7f2d0f267344d67f21 usb: gadget: uvc: Prevent buffer overflow in setup handler
b969696bc9659c666562ae73ba4de8fe6912a605 USB: serial: option: add Quectel EM05-G modem
5038ca12cfb795290c2f07fdf69927c6d3366d69 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f301e22db6b52c679c19bf6722bafe9072567660 igb: Initialize mailbox message for VF reset
df43b91cc12a40d1a1090efd76f18aa699bd4ac1 Bluetooth: L2CAP: Fix u8 overflow
7a81205f6a90be59e9d73bac6e7b3ae2f99dd638 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
85c5d32d9671a310d22e2abc5e13a182b62569e8 usb: musb: remove extra check in musb_gadget_vbus_draw
244b9a4adb24ab3c2b39eb7313dc7032a49eb7d2 ARM: dts: qcom: apq8064: fix coresight compatible
bae49ac2de53ff1ba77230ac028cbc8377fdc7a5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dbba287a3a44b4dfb024c8cad2de8042cf2d3fee arm: dts: spear600: Fix clcd interrupt
98da5e0e3641df9833761ca4604dbcc6c45c57f3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f49406699f2c59d2b80b96da6e979487d243f3c3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
506c569957182eb8aa5eeade58e97361543f2881 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0923f7fec745fe01cb78d6bcd1ae1ab302bcd55a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3d1c942ed3858d90bc700afaee312da06736df56 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8959026dc23a4d69ca126ccb96a6f88eefe56780 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9c1136a11116afa171274003cc7294068142e2de ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8e50fb45aa93771ae5a4cb5ea37cf17a0f09b450 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
62d870fe1e3a84c08d42a3f1e8ff276e31c0907f ARM: dts: turris-omnia: Add ethernet aliases
6b02b83abf91eaab4c899d8f6856264bd7418f3d ARM: dts: turris-omnia: Add switch port 6 node
ca6f7ad6053087fbcc928e787b4d9e86b3674bfa pstore/ram: Fix error return code in ramoops_probe()
639db898aa0f8c306f953b2e8a47ab0b6db0c0ce ARM: mmp: fix timer_read delay
4ac994f724c6ee9dfe0312e8cb5b28c78164560f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9a26538deae5e0ca431de095e6a335868759233d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ac738ca0034f89ca08bcadfbbd10ab507789d512 cpuidle: dt: Return the correct numbers of parsed idle states
a85042cf6b5b8275b539d4f707a49d1317f135a1 alpha: fix syscall entry in !AUDUT_SYSCALL case
291d8fc7a29ce9ea16e7f2d02f0e41f2dc0fbb7c PM: hibernate: Fix mistake in kerneldoc comment
36e8eec4bfc81c179d4c4414fd6d7a63dd95a4dd fs: don't audit the capability check in simple_xattr_list()
b0dfa77e23c0287e6cbae5135ac81fa30c6f3d9d perf: Fix possible memleak in pmu_dev_alloc()
dc58c20ef30ea5ba246709f2409e9aa9770d4fc4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6d6624ab7fd7ca2d7ac6c4ca8109397eb42f389e ocfs2: fix memory leak in ocfs2_stack_glue_init()
9717cdd9557ddaa8b4884760a24b18bea84bf5b1 MIPS: vpe-mt: fix possible memory leak while module exiting
ffdde869d5a5a6fad4ac9e9ec9b56ca1a67ec25b MIPS: vpe-cmp: fix possible memory leak while module exiting
a55fa2d727b124d024e185a48f0674101df66e98 PNP: fix name memory leak in pnp_alloc_dev()
665c5f8b3333d37d02e598aa240a030b54d8fdd7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd6de757153c5bc16f2878f012b805a892eda2fd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1b421981801c7c2cc71669499d4ff8162cca6216 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a0c55aa781283b71c9be6fc361c860d3e83f0f8e rapidio: fix possible name leaks when rio_add_device() fails
25df37d9ef2e8ceaeaf44bae4ad20e3dcd80235a rapidio: rio: fix possible name leak in rio_register_mport()
4ec876f81b7a1b61c987406974f0a5997f9d981f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d6dbb681ab5093f5877ae7a06329d8147adb9767 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1c0eaddc9670e027cd4aecb8056c741494ad92b3 x86/xen: Fix memory leak in xen_init_lock_cpu()
4aa6ea053a7e650f11b693f60ecf9afa3828b976 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
781c1a30003f0278850843830699b22cda71f49e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
acc62d3f9172026147e146eb3b314a36dbbf41dd fs: sysv: Fix sysv_nblocks() returns wrong value
b15281ee68e5b867b4070e2827277d091053614e rapidio: fix possible UAF when kfifo_alloc() fails
ca866262d07d527f298c796486cb67064b56e3d2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d472ee4b4940d08bad3b236cd4bad18cbb84cc20 hfs: Fix OOB Write in hfs_asc2mac
3fd7320fef217dd8a5c4052a1fe94bad8896e8ab rapidio: devices: fix missing put_device in mport_cdev_open
7e26e52b4c1f06f1c20343b84030377e3f7ae75d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
54cd58174224c6fa168120cd9bd0579825848ef6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
479d5da39f957c4808b79caa3b3c7f817ec747cb media: i2c: ad5820: Fix error path
6b2d41367575718f59ff485fd8e5e828b02e4015 spi: Update reference to struct spi_controller
c20f6adc6600082b88856ae0589f498749507df4 media: vivid: fix compose size exceed boundary
54b0cc55bc5e7b5d465718afe58637b2bd769fb5 mtd: Fix device name leak when register device failed in add_mtd_device()
e82a9ae2fdbd4138198ce232efc454ae4b0000f7 media: camss: Clean up received buffers on failed start of streaming
544597083145169c6a8005c0bfe00fbe56aa4813 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0bc9c5ca555e5f82ec8fc5aab961b6822e32ef66 ASoC: pxa: fix null-pointer dereference in filter()
cb5e26896d8dff02c34e1ccbd7279703ae046bf1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cbcfc68bb9b1b21a86702196a8eb0d7a4cbd3128 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b86068c92521b6cb97e7622f1467fc585c69e7d1 wifi: ath10k: Fix return value in ath10k_pci_init()
b9918406d30b3289e3d5e6d21cf962a26fa6d804 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e0e1fb973561eb2cd1fd588657d02049f1aaf972 Input: elants_i2c - properly handle the reset GPIO when power is off
7df1c5077081b727e18d068127d2be4e9e6814bd media: solo6x10: fix possible memory leak in solo_sysfs_init()
c781dd9f4ac5fcada8f8c82bb8bdebac7d8b232d media: platform: exynos4-is: Fix error handling in fimc_md_init()
1df7a54edb74747b553a6d4ade40ca85f9ad876d HID: hid-sensor-custom: set fixed size for custom attributes
9de7ab55c376892f9ac2c2e5a9876faf9fe71839 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d1af56f1d3a9370c96eaca0f57cd074925f1e66 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6e1e62cc15c67de49f14123aa74fb1099f5f446a mtd: maps: pxa2xx-flash: fix memory leak in probe
0352623332e93c9d1fd0480367ec64727aa649e7 media: imon: fix a race condition in send_packet()
7757e284668f403aa0392a581e4c297db42002df pinctrl: pinconf-generic: add missing of_node_put()
53044e17a781340fad330f1b487922a93b1f4166 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bdc73d8c82adb673dda0b71483ab8534f8dc184d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
08d4847e66ac4e9b3f8bd74415579a54e372eaea NFSv4.2: Fix a memory stomp in decode_attr_security_label
b0c3f5883b73074be6ca2e04b06fe06befc29506 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6bd857cedafc5d02c474de8bcadd36fef4de450e ALSA: asihpi: fix missing pci_disable_device()
fa778447f934718f461fca9a2b703ac437e08b57 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5bafe1b4530bc72ea1b5141d08c18e45eec43937 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7135422cbdf16487891af08dd75da732628d5e0f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e0a7faf6d538b0eb373effc4cfacd647925e091e bonding: uninitialized variable in bond_miimon_inspect()
6bb892651e312a175bfb3ac2021def5e4f4a4ddb wifi: mac80211: fix memory leak in ieee80211_if_add()
a40baabcd6f316ed0b9ab163fea0b800820fb36c regulator: core: fix module refcount leak in set_supply()
0f9fb934f4b4197edc516b92f4d5c18f570eb6db media: saa7164: fix missing pci_disable_device()
5d8ecd6849b5c728ea54643faffa2914a0c585e0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b61d2aa9647fb49a3b7e3d6b4b4e80b6b04952a SUNRPC: Fix missing release socket in rpc_sockname()
03852ac71ece52079d35dde7b262d8d30eb1e919 NFSv4.x: Fail client initialisation if state manager thread can't run
e7e078977240c388a057655d87697423ba1d7b5f mmc: moxart: fix return value check of mmc_add_host()
f2cb39c96b50185dd73dfab6172452b3aeeb80a6 mmc: mxcmmc: fix return value check of mmc_add_host()
72a664dad1da2c5c596f2f38abaf0c4fa35acb78 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
be2db831c53b9df2936bad1b843269b8644e2ecd mmc: toshsd: fix return value check of mmc_add_host()
ca46f61d2870ce007a3dffec368ab1339b09ffb0 mmc: vub300: fix return value check of mmc_add_host()
3b0d76c32457e9ec424b452d576dac07142a8d86 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6a54b4495cf2f4f43dfcab3cf6b9c01627091ba1 mmc: via-sdmmc: fix return value check of mmc_add_host()
ac3c6ea47a8a95aa664be44d319edd4bfcd07994 mmc: wbsd: fix return value check of mmc_add_host()
4d61070c736a5f8e6a648adc38d1c13644ee0e64 mmc: mmci: fix return value check of mmc_add_host()
9a61877dd0e661301462228751f0d31410ffa064 media: c8sectpfe: Add of_node_put() when breaking out of loop
d8daa16d23ab4c8a88daca9d49fb3b57ba244e3d media: coda: Add check for dcoda_iram_alloc
9da0ce2bd150ce72f1aa4200a59292155629bb43 media: coda: Add check for kmalloc
885e49444a4b76ca5b746a0344147a95deaf6d4f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
22f5e16aa83b66bab4061917131ceb59f5723288 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df6ab75ac43492fdd1071af23bfc4bed77df5919 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
753d1c10a92e4500eb077f43fa5bf2e4748d94eb blktrace: Fix output non-blktrace event when blk_classic option enabled
35b09e58b6c6df36e9a9ce9e269b205170a7bca8 net: vmw_vsock: vmci: Check memcpy_from_msg()
bcef3b114ede6c660915fa5a344024dc3e378ade net: defxx: Fix missing err handling in dfx_init()
4a8f2c6a88460f4a9161152a219cb39061cea92d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b1ab877410270c75a91c15ae12a0c521101f56f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9a31b5693b5966dcdc2c4506451524af8c7e23ec net: farsync: Fix kmemleak when rmmods farsync
b57fdd482029a43eb0652b59b199f6c17febef01 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a7cc36b73e7b6f862e9b4a214c9199826cfe1793 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
153e5b88b68cca94fd24254aede8d8aa5e64cec5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
913f55bf453c78ddea502606f8cc7e616c99ff67 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4136d8b2295d7106b104d759d363af9ecf9133d5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6254f7cf9c6096efbd537535803651d66e86085d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fd22dc79ca8516eea6fc6af502fc49e3c620b3a7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cce648d4bbe16cd38e97a8b49a8475da38a37bbd net: amd-xgbe: Check only the minimum speed for active/passive cables
5337267f810fd2d7aed0cdde20fb08b4149a41dd net: lan9303: Fix read error execution path
a26ee30c90c57a4e3f9e27d1d09208be9599a9a0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4280f94dfeeb0ef2be72def22d5db400ea37f639 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
58e085233c299395c4bcd8d59d66f0c0d003fe0d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
25201363e109c7fa112a8edbffc3796b2fea8904 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
60c1557ef641f5dc8cff335bf10491622cb6fb75 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bb20ee5d05f0f228e041ab657019bfa777924f49 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a9c885641e2b650843c5859600c70aed820368aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
21a126e73f7210b1d949bfa6493e02fb98403ce2 stmmac: fix potential division by 0
4686920560df120d9e589158683d9d132f49895d apparmor: fix a memleak in multi_transaction_new()
d59ae98148764a4374b4585a2c7fa013ac890f9b PCI: Check for alloc failure in pci_request_irq()
37d7fae08d17290d899281b93220b1763fa425c8 RDMA/hfi: Decrease PCI device reference count in error path
0a4f5e83ac06388fb71fe521eeb4c116e78062ad RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d97f6e1fc29fae855982b893e9a2f28f7760c7b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3808cfae8ab742bc5417190338749a4e5a83c42c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eea11534f4722faacc1a5047fbd29f9d900ae00e scsi: fcoe: Fix possible name leak when device_register() fails
1a18ebfa3a3c93baa42f4ef1ba651d66ea6d2918 scsi: ipr: Fix WARNING in ipr_init()
0c27cd39a0262b43b760bcb0ebf30299d8d22bb3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7052fc3c5b04c678389e040f9ccd3de2d4f8ca1b scsi: snic: Fix possible UAF in snic_tgt_create()
b5cf68558a119a0c76242d22e86017ab1825b709 RDMA/hfi1: Fix error return code in parse_platform_config()
18852e0352fdabf384bd9de9e47d1a354d1d478d orangefs: Fix sysfs not cleanup when dev init failed
633434fc88b6da187a8cd276e81403983bb2bb9c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7e43639c3789d07d5437f4fbee01ec6848950c0c hwrng: amd - Fix PCI device refcount leak
b4591b598e640d2f576b2d97f121704f8ead90ef hwrng: geode - Fix PCI device refcount leak
105e3cd8beb537a4df37153c40ecf9f71f4859d8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
80bb55e672df11edada73fcb8deb813939e47571 drivers: dio: fix possible memory leak in dio_init()
1c96b9e533c6908dea94bce21dbc99371cd0a04f class: fix possible memory leak in __class_register()
8cae85f2978cabcd5c46da87f6ac832efe09b84d vfio: platform: Do not pass return buffer to ACPI _RST method
85db341b7e20ab554bd8d2524edfd7f53e824e15 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c9db02a9b3e18ed0b2fbc5fa9dbdc975a716f5f8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab2b88f899904ce27f4588e65addda2517e9ce20 usb: fotg210-udc: Fix ages old endianness issues
e2766a2c09d3cc4b049d03cda7e7df8175c0eadb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
456d1f7e12551da6bbdf940d8e8d005c75377231 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8e25a72a8b98a776e316928becc88df7cecb0585 serial: pch: Fix PCI device refcount leak in pch_request_dma()
03133b55ac516dee5a5492720dfbc09df2e586d9 serial: sunsab: Fix error handling in sunsab_init()
ac5e35693c097b670a400a26cd491a11dfa8a4bb test_firmware: fix memory leak in test_firmware_init()
9eb7a705a18248c39dc7ef5f149448a498961a21 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f6478983cc40a6f2b4266e36f1adba9ea2dbfcf7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
855c29defb8be7235596ff255d2503f64da605fa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
476f1e28898748252fd11c5b564a9d5a507605c4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6ca420b70339e67ebf7b6d32ab83188ee7842b9a drivers: mcb: fix resource leak in mcb_probe()
ecbfb3c412d08e0b159fd21c0034a6428bcca3aa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f476a225c4e3d0d40ffdfac491edfefd3c31af20 chardev: fix error handling in cdev_device_add()
5ea4920be8d928cb8202b7a36a530434abe3f018 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
95d3919f454cb19a3be736297ea24ffe63f93806 staging: rtl8192u: Fix use after free in ieee80211_rx()
c54d8fdaec9df38dabc3ea56cb06b940c21d8ebd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
feb6896050edef1ae5786f07cc0f6c966c1537c3 vme: Fix error not catched in fake_init()
47f0fd4decf4104cb77fd579c802f6773a28f07f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0146d14bf7ab04de4467520c7beb7d0e36412c96 usb: storage: Add check for kcalloc
e1343a10a9b999c4a9b746df8fc2d3e629b33108 fbdev: ssd1307fb: Drop optional dependency
45a52def8f08333efee2641e1c98cfb2e3fcd3eb fbdev: pm2fb: fix missing pci_disable_device()
e3a5b347147dfc06d71245ca7d22839b8e5aa501 fbdev: via: Fix error in via_core_init()
ab1c72f065e857c29f9b4468dbc1e0a8ec701a40 fbdev: vermilion: decrease reference count in error path
28afa848896d091cc1916b1b8663ef623b69b885 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4b8cf6dcc7b7bde30c32565ce6d127a7a9b9c7e4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
242a94a8686f5f4499773363449cbe8f6141d595 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
914d1362e81b08757c0430dd269b5365df51aef3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
66ceac186d38dec474422b772b5e443f255cb848 HSI: omap_ssi_core: Fix error handling in ssi_init()
217cb763809d101553a81a2cf20afce6c4b1e425 include/uapi/linux/swab: Fix potentially missing __always_inline
686c7bc8d310418accbb7b26d0e62a2807adff82 rtc: snvs: Allow a time difference on clock register read
9d0ede1d3b974db095a5f2524c3bc679cfc526a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a3d8f75697bd7f3ebe2b696685d5c20f40cd0f9c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
72bbf71cf384f8f1414d99df79cb9d790d052978 macintosh: fix possible memory leak in macio_add_one_device()
f4ff06d74b424d3e865255504ac3a92cb45693f7 macintosh/macio-adb: check the return value of ioremap()
03c32fad9ebb7f2a6d010ebabc7fa00430d6ecb2 powerpc/52xx: Fix a resource leak in an error handling path
17fcf37ac4d5a95096a47a927a3568e5356077f9 cxl: Fix refcount leak in cxl_calc_capp_routing
3cf7ca0a33bbaa9634c0fb23f68458fd4994d65c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d6290beb45f689e8c4f75eddfa472be614e48831 powerpc/perf: callchain validate kernel stack pointer bounds
6a96882d1c1fd1ff486f8a225cb442609adcb5a3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b20392d6cd8a14a5c6e85ecdae225f34d645da89 powerpc/hv-gpci: Fix hv_gpci event list
7886631f6140745c9c519f9b6bfe11f5bb30c41b selftests/powerpc: Fix resource leaks
1fafc5bf4389213b6796434b25b41c45ec7a719c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d9a60f6ee89af5bede91868e886effa2a07e55ab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
01c4498a2b304dfeaa35df520f53e0aaa32ee478 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
87c0cc3c4a9ca54581993bcc18bebfd944251cf1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d4f2b7b6ec3253f3c3fa0d018bbab540bc1073d2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b92c019cefb2712072bcadcbd3a9b9bcea9bd07c nfc: pn533: Clear nfc_target before being used
1556ebf624117ca701a2ba11436c8a313ea704ed r6040: Fix kmemleak in probe and remove
03fcd5e20ec304782d0188c3928520490319f837 openvswitch: Fix flow lookup to use unmasked key
e24a9350bb7e8fa633b854108fb07bc29e378b21 skbuff: Account for tail adjustment during pull operations
58ce027d23cfc33cf6e45abd7556581b55a31228 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4c0d332a93eacd4829ef8122ff3a83f355559c60 myri10ge: Fix an error handling path in myri10ge_probe()
87a1c816abee7d6fad6a3087a95b4542764dc212 net: stream: purge sk_error_queue in sk_stream_kill_queues()
25c0635fccdd34c3422e0752e8fecada1a4658fd binfmt_misc: fix shift-out-of-bounds in check_special_flags
b34bc487f077040a94fe85779daeb5fb3359ed4c fs: jfs: fix shift-out-of-bounds in dbAllocAG
06b7299cdab97ed684cd86f25331e3b0974ecfcc udf: Avoid double brelse() in udf_rename()
4f07911ac9ad0f3d60872e7d3142125a27f6b3e7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
46a59ecc605a53e721816323bfed9b9dd904c0e8 ACPICA: Fix error code path in acpi_ds_call_control_method()
6b654f49d33605bea7b2335d51be82052c838ed6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f86c1394792d6a1f67185cc5af6748ef80364c0c acct: fix potential integer overflow in encode_comp_t()
c9d3dd2c3a296f02d3cd27686a7cf12fb24935f8 hfs: fix OOB Read in __hfs_brec_find
9a573ed2806078747a30f66d2b07e0335f73398d wifi: ath9k: verify the expected usb_endpoints are present
0fe76aa1ceeb15bea2c90223285d4ffef68c7056 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8fc4e1549fae9561dfd4aada251f7eb6f753b398 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bd2d0ae4a5aceb7bcf1ee036b1ca12d5a176cacb ipmi: fix memleak when unload ipmi driver
380abdde1ae0c37b30b64ef9dff1de79ee06388d bpf: make sure skb->len != 0 when redirecting to a tunneling device
eb20c54713eb297aef08e95ed1f0d10cd66b46d3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
49fddd84b20c8e2732d19ffa53889ab094993c9f hamradio: baycom_epp: Fix return type of baycom_send_packet()
d086aa4f4040f27e1f2e1d43d319fbf14fe40c77 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2135ad2b7c9a7191ae5f37cad394d5566d185a41 igb: Do not free q_vector unless new one was allocated
45ad3c5691abd9c92cfd181a5bd155ce3918efc4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
53f9b66cd2742784119096651c2e1cd55b8f0fc5 s390/netiucv: Fix return type of netiucv_tx()
9ddc046c3e6dc3c299519edc3f52a85db2758a93 s390/lcs: Fix return type of lcs_start_xmit()
8acd73f4901c22e32285ef13aa8b7d3f2f21b193 drm/sti: Use drm_mode_copy()
f1d485ae042b3c29c57a0acc17798f13e21a9c9f md/raid1: stop mdx_raid1 thread when raid1 array run failed
c9776ebdbd7bcf3b26b9fcf8b808faa5813d22d2 mrp: introduce active flags to prevent UAF when applicant uninit
ecc6f80944953c970c8994e10552c6bab5609ea2 ppp: associate skb with a device at tx
5ddb1f943055f35cc0945dfbc2db4f4a08486fca media: dvb-frontends: fix leak of memory fw
b876331187a0d918fc2c5aa22df438242d50d081 media: dvbdev: adopts refcnt to avoid UAF
5974c1633d409cef163e48ba0ca73d79659bbd76 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
48f31eca957510fe1d97905c6e8e27c300390279 blk-mq: fix possible memleak when register 'hctx' failed
9ffde15edb80d9bfa996a73b39c32a601380c51a mmc: f-sdh30: Add quirks for broken timeout clock capability
a62092b11e6a32097f72d54ef02475acdc0bac91 media: si470x: Fix use-after-free in si470x_int_in_callback()
465a2ff25aa91dc3331b9e915d5b28f000142ccb clk: st: Fix memory leak in st_of_quadfs_setup()
38ffca71246b65e33f453935c8e0d85f15aa3e24 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
47688ec80f4fadcce959fba3a400dbec5ff1a2d3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9c70e9fedeebf1151b018d6da9192feb83d8b6ee orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8b10ea868ffe7c85179e177051e123332344468e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a3d8345c479abba7e84fd697171b772467087a0c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
100b6ee42a635d0f3185a235b0c62e0652c8d331 ASoC: wm8994: Fix potential deadlock
c2bfcd639d160c2dadc694cfcabd749ba77f260e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f85696d93ed171d3ef65f15c22ae5256ea30a9b ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b9915b01cd9a59e72d6545f9ffc14d353751e0b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1eba78555a49a15aa334527be796af3150abfd55 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3cf9b2952e09065fa9208d872a83647d169217c7 usb: dwc3: core: defer probe on ulpi_read_id timeout
6e03a14c3f56bbd0cac9c192103353a767a31486 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c878baa61bdedbcd92ad6616d46d37ec665c834e reiserfs: Add missing calls to reiserfs_security_free()
7f6914040c4fd18ae26cc2c9a2f5570f627b27e7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0d1e66119c57ece41ef89f3b7a402d17b4649d95 gcov: add support for checksum field
df206afed4ae60874d6c0cc83a87196bc19fe78a media: dvbdev: fix refcnt bug
212c844d8ab3546ad5c6254ca11538b57b0f481a powerpc/rtas: avoid device tree lookups in rtas_os_term()
4ded320006930a36271fc67898d527ecb655b512 powerpc/rtas: avoid scheduling in rtas_os_term()
e445e7817eb43dc19507c244a05cd639ac84afc7 HID: plantronics: Additional PIDs for double volume key presses quirk
b3b6c2c72b4e6bc3d99f407e4ff82371976edcd1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
885c080c06c06f72ace392073b8e5ddf6a6a7878 ALSA: line6: correct midi status byte when receiving data from podxt
b86f482a3f7ee9fa77b7c4833c8e992e922c583a ALSA: line6: fix stack overflow in line6_midi_transmit
7753cb5f54c6168ff5e94ae3cafaf9c46f88a47c pnode: terminate at peers of source
af7930a9c9a97c5ab06defc43ebdb0e04cc53a98 md: fix a crash in mempool_free
4221fb2a36c4c96fc2a91d83b849285e81e7b27b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
715bdf2c83b9c9190c38a6f8967bf04408a4a286 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8852de356cd0edc7e60e8e74bc9ce77161c8446c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5c5741bbd61551fc78c29feea4a1159493ddc18a media: stv0288: use explicitly signed char
53880d420258b976db7aa1a5e12167f9e85477eb ktest.pl minconfig: Unset configs instead of just removing them
4ca0196f267042e204804cfbdbf925ce8ade7299 ARM: ux500: do not directly dereference __iomem
b49063e38f16847eb62b5952b4d2d18690f3e09a selftests: Use optional USERCFLAGS and USERLDFLAGS

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6321b7b8f1dc-46bbec3c5a17.txt

90bc58315af94184aac4d47ad429ba6b3c3d19f5 mm/khugepaged: fix GUP-fast interaction by sending IPI
e43e48e8144c21e9009301ac7365a5fbed2459a3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5415db35d73c72704f2e82314f27d9015ce13fdc block: unhash blkdev part inode when the part is deleted
d13a749483961da8e84a9d307551a28e6dc4689d nfp: fix use-after-free in area_cache_get()
ee4e1e90cd98f5ec6d1ade27347ecaa922a32a07 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
201d144cd8f7779e880e63741397ec25c3217a0b pinctrl: meditatek: Startup with the IRQs disabled
bb87d5ffd24b8f91d52d15c1bed25e5cef8a213f can: sja1000: fix size of OCR_MODE_MASK define
1f6242bd592d6d8e88501dc89542c19cbbfb9bb4 can: mcba_usb: Fix termination command argument
733170a31025a90686084bcceca39c5a6512f362 ASoC: ops: Correct bounds check for second channel on SX controls
3e5b5f2738e57215c7bc72e0273df1f627ea16c5 perf script python: Remove explicit shebang from tests/attr.c
335936f87f0297daf75cbfe7c03fd174af727943 udf: Discard preallocation before extending file with a hole
07dccfc0a6430aa546009e070d7d14e2dd0616ab udf: Fix preallocation discarding at indirect extent boundary
57e26f04857d0fe64ac569795c76a1c0c86b0a93 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0a1f62b5cbe67917676575db3570a263f20a47eb udf: Fix extending file within last block
c07b2662179f41639c5116f79959635cca757829 usb: gadget: uvc: Prevent buffer overflow in setup handler
f8437c9c6fcf5aafa848a7dc2e33ab488a896981 USB: serial: option: add Quectel EM05-G modem
a7bfaa55261e638c368bc726a91a690759276038 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d85c7f311c6180b35d75c221b4273e1c55a75799 USB: serial: f81534: fix division by zero on line-speed change
68ab7bbfe3b34809ca87d830dcf8d879da070daa igb: Initialize mailbox message for VF reset
3ac50afa8f753246caa7127cc604fc43fed846e2 Bluetooth: L2CAP: Fix u8 overflow
dd16a1b43aa00c71dcbeae5e4b36f08cd58b1bc5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
988847f4b161ea6d461a4051f3acdd5b08bad3a4 usb: musb: remove extra check in musb_gadget_vbus_draw
1e11142184b6c92da424fce565c654b776bbb68d ARM: dts: qcom: apq8064: fix coresight compatible
8210c868d76772c76e5263a8536f113a7618286f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ec0c4bc853137f99cb123f9e37564830094b974 arm: dts: spear600: Fix clcd interrupt
b49847a1e144a91222377c3d007752d8eeb5a1a9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2a71eea56c5e9fd24aac2041ca29a4488701fdec perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
23d18e3c71673fa964b07a61d2865d3002b0c987 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
71438f32f55cca1acc38be215619e8d98e9dbb07 arm64: dts: mt2712e: Fix unit address for pinctrl node
bde4dde15e6eb72f2850e997429747e21f028d94 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a7b4539f5ac56c65eba58b9fbbf6ceddcc14b2a0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
107a804454c6657f42f30942133b4d9527cf2502 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8e20134d98950275ef098d5def25b59e119e00e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e755ff0643fecf9007f8a1aa9b86dd8e53ec6bd7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
279b7ab47d25696469bc69e209afffbf4dfcd3ae ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
94a5eadc6523f2974602933cb89b2eae12aca6bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
608dcee364bfc47d1a65ce01d169bb234f80fad4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1e6fa739f943352bbd5229c0a368e85b5e77c9dc ARM: dts: turris-omnia: Add ethernet aliases
45b770d7c6f946e518788e4c2b25eed6a7ffb504 ARM: dts: turris-omnia: Add switch port 6 node
38b4d6ffacf6e56d71b29d435015071a37e9fb8f pstore/ram: Fix error return code in ramoops_probe()
1ae0eec10403b5533bae462da401c36c3325f9cc ARM: mmp: fix timer_read delay
4968cc6f40bde9aae5bb438530a6552c29def690 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3f7466e0f9ce900bb1adf258b76e580fdd36dad3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
236d67ac878803e338689aa83ed810403e087961 cpuidle: dt: Return the correct numbers of parsed idle states
461541befa07b9f2518007b8f848878ee5ca9351 alpha: fix syscall entry in !AUDUT_SYSCALL case
fd8f0aea845aa75bcaf0ca0ab8a9b4babac0b32c fs: don't audit the capability check in simple_xattr_list()
bfc02c4afee64b85eb09a262a517e4f6e4572b44 selftests/ftrace: event_triggers: wait longer for test_event_enable
22bafd75d9ed8e9dcd444ae1d689bf511976e865 perf: Fix possible memleak in pmu_dev_alloc()
36e202d18b88ec9162a67eb87337891a3857f5e6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a13c8a4ce765d70d06ae94536cef775b307fd27b proc: fixup uptime selftest
a527b06e24d4c1b594034057ce5890815b4d6f74 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8d2e6c5db1ee060c824928d9f9ab769d640f0a12 MIPS: vpe-mt: fix possible memory leak while module exiting
7139528b882c9de1bee5cc72bcca0bce688d9778 MIPS: vpe-cmp: fix possible memory leak while module exiting
806fcf1569a52eb5a479386eb54e0e1830d6e3c4 PNP: fix name memory leak in pnp_alloc_dev()
bd82e4d3d00bf4c252f092cb98ce13c4923c8934 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d7be4448f8b22033f924afa4712e858010accfb4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
809ac95cf844afcfa2dbb294a9e57acd6cbd830a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
19d448e8789f711c6f24104c6663c0e51766ee6c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bf7026196736aa2b0b1d490a1f275079d68e167c lib/notifier-error-inject: fix error when writing -errno to debugfs file
3752294116c159cbce66104bbc11c4bd968cf308 debugfs: fix error when writing negative value to atomic_t debugfs file
00a9abd130c1f404a6698c670c72b618366bc41e rapidio: fix possible name leaks when rio_add_device() fails
0e0b9bc2588d08bf03fd9bf4585fd7e0de389b5d rapidio: rio: fix possible name leak in rio_register_mport()
658016a3ef771c1ea00eda0d5a4e1b67d22ca7d8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
53668d989b522df798c087e1c28f22f66f97b684 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
84fbda997973fd7080c056ee668fd157140a5678 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
604b0bdd0df91dcf76f5c2b00898db92d488e649 xen/events: only register debug interrupt for 2-level events
5541443b12b18611722ad0236507f6d54ecab6a7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2a4e98afaf14014d8991052369bb08efda4ffc22 x86/xen: Fix memory leak in xen_init_lock_cpu()
65adbf672c3232f530cfd633f7c8481f33a62d78 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d4c7607eb8a412cdf66257a7903be8babde04c50 PM: runtime: Improve path in rpm_idle() when no callback
28c28f475f8eb557a91933515ba93602b1d7a143 PM: runtime: Do not call __rpm_callback() from rpm_idle()
991046d0e15cbce1bc61bd4732eeb38bb8a7aced platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2e08c3cd14298aaaefa71d211e7f97b4963e75ea MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8609e2e1e002ec1314ab6d878de8b3ec66479d07 fs: sysv: Fix sysv_nblocks() returns wrong value
1f8742d35dc0a6394b133fa822dedd87741b1746 rapidio: fix possible UAF when kfifo_alloc() fails
cb5bcabc35fd92ea3acd3499c489d9c56bf76c9c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dfaa98037708617c6810d35ece60f5f86c3de05b relay: fix type mismatch when allocating memory in relay_create_buf()
d16eae41a316a92ff2d15a4075881be711f4b430 hfs: Fix OOB Write in hfs_asc2mac
9682893ab5f98bcd289e1b3dac8ab7e060e1ed4c rapidio: devices: fix missing put_device in mport_cdev_open
3ce40988d63438018fa755855563d2e32937bb52 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9f609c74c1e17f7f5fe998f8bc3b84cb2b9711cb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
040c4efb75dc2130f502caddac9adbb5fb0e6750 wifi: rtl8xxxu: Fix reading the vendor of combo chips
192805fb64b226a2014f708ffbe29fedb6a75ece pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9755a813a63a6a85242a5d52e8049548f5e77915 media: i2c: ad5820: Fix error path
52020efffbfd6e4b040165f76f30cc60901b9f9f can: kvaser_usb: do not increase tx statistics when sending error message frames
bbae934ac1f0453fb0cabb28eda07591e81490c8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bd462583aa8e613d9c5999f5d2642eb6b1a1c287 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e096bc4532b4897dff3356b03f516f3d2975003a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
055de932df582cead0795a1cb49623ac51a00583 can: kvaser_usb_leaf: Set Warning state even without bus errors
0fdab1994ce3135ca697d0d8fe5d3f19c52c2dbb can: kvaser_usb_leaf: Fix improved state not being reported
b126b2a648814dcf4990f2c223466e20bb274933 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
69f21d3bc9e93e2e7d4b622c06c0cf1bb563ffed can: kvaser_usb_leaf: Fix bogus restart events
9a99e36e181b38b302d71b1da1fa04fc0b367107 can: kvaser_usb: Add struct kvaser_usb_busparams
6feda25625060d2e8c3d31574fe12c819ce9f07b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
44f3010779855968ff540d3931e186dec529895f spi: Update reference to struct spi_controller
a0883278f06be9023866dd6ce28e660cc1b326ac media: vivid: fix compose size exceed boundary
478467262050b0723bd0361fd85d756fd146375e mtd: Fix device name leak when register device failed in add_mtd_device()
ee1457c8a942d67bc8f090b83e717377a1240009 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
63f2358064a8a40d6fc94870b33101da0a0e02b8 media: camss: Clean up received buffers on failed start of streaming
471333863e13e53e4fd41982dde704080912bdd1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
76710d3f548f72d3e79b93309c91949c0f28b4ec drm/radeon: Add the missed acpi_put_table() to fix memory leak
c789e0a8f05e0fc8fa7d11ded54af14dceab618d ASoC: pxa: fix null-pointer dereference in filter()
87b0c2559f3f7ab35155d59dbb3132b644d51443 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a9ba2ddf5a21a753c8d4d3c5f2fab8c89cf12669 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1829adf7baefa2e5b1ed5d7505bcd7c303851766 wifi: ath10k: Fix return value in ath10k_pci_init()
c42e9e8e8663426ab9c8a78016741cdce035b912 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c01741478db376f75e8d0e4ca813c8def636d322 Input: elants_i2c - properly handle the reset GPIO when power is off
f3a4d97d99e4fb685f1dbbb8b1357b0a2928d0cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
4a2b03e6dd027be633f336ed96abf9ebc985994f media: platform: exynos4-is: Fix error handling in fimc_md_init()
580a9df0bccf299eedbc2eee74b0910f42f1519e HID: hid-sensor-custom: set fixed size for custom attributes
2f28a3cbabe11451cc82b40857fa0945e472f307 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c3f140ec9d32a87d230a7b7889f16947c1e2d269 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
68b4b94b7e141477e3afb1a68fafe3c3a09316b6 bonding: Export skip slave logic to function
fa38da0502d771223889a9de85d1112d86e70bd1 mtd: maps: pxa2xx-flash: fix memory leak in probe
9b5a534a9e67d707d852c2df6910a48d06745faf drbd: remove call to memset before free device/resource/connection
2a9b7ddf091a4a9f8deb69c4fa3a1b7df9ff30ac media: imon: fix a race condition in send_packet()
f3142e7f80ca701053966e05b7ff88fb3ed33e3a pinctrl: pinconf-generic: add missing of_node_put()
b5048d545b5bcd421059eac74c19ccece319fbb2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
aebfdcaa8269654798ba280b58b9a9172da1eca8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
36880f402a2639301e209c3b0fb136fd5205665f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c55c2429de43239cea7c3d6a6669e7c607a31f64 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3019f7b7e4d9a9cd6dd372dbbd7e01ea637e5717 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fbccfa0cc3fce1a0ac00324c6e99f3553f69baed NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e8db13d418707e686f7cd79777eff948bdeee45c ALSA: asihpi: fix missing pci_disable_device()
0af59c1fecec5da79177157dfbca938dd54baac2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f6ba352ad3cd60ff2a0f07fb8208d5c4b49859fd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4f3dbd3e43211cfd916672010f75535de9453a7c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
39054c3e6c6ee32586b129ff45cfae0fe3f8201c bonding: uninitialized variable in bond_miimon_inspect()
6986da1d429d17c3ec86d6690ef05073c84c9e4f wifi: mac80211: fix memory leak in ieee80211_if_add()
f968a4b5a060fd57ff15933cc73fd2a80dfd2bbf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ee443d080d98630137d4c9128ff26c884cb71ec3 regulator: core: fix module refcount leak in set_supply()
1c90bcb8a65951ac4c3574ac82e5aaefac4a93c9 media: saa7164: fix missing pci_disable_device()
8322fd0dc2fc049ac1fae0f5e43d5040018eab78 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a4479ff4a42cda9b6d9abac7a9474c4bf3390016 SUNRPC: Fix missing release socket in rpc_sockname()
ccfa12833bebdf1380991182ca0617df231f2c84 NFSv4.x: Fail client initialisation if state manager thread can't run
55de9c7646e564aa70cace779a6e4551af88d8d5 mmc: moxart: fix return value check of mmc_add_host()
8165ceec8b78c365be7ae8ee4e451a6d205f946b mmc: mxcmmc: fix return value check of mmc_add_host()
6fb2e0fe282346194665ca00146e2c7400154e30 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
02b2b3971b73e7e50190b1b40a447a1771807673 mmc: toshsd: fix return value check of mmc_add_host()
19080b06e5b4b849d21b639426d37898ebc1e3d9 mmc: vub300: fix return value check of mmc_add_host()
6e257ab429c9f3d1f8a3d9c25835e93f6e6cd038 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
63d24af9101a52771b15e57375f80898c3d16072 mmc: atmel-mci: fix return value check of mmc_add_host()
09ba42b0434a36d493a7b866216aeb9bcd3b87cc mmc: meson-gx: fix return value check of mmc_add_host()
99fb3dd01456c5c02d79041d0cf2649a2e48d98f mmc: via-sdmmc: fix return value check of mmc_add_host()
5aa2998287b63dc0764291d53b8d65a4ba268bce mmc: wbsd: fix return value check of mmc_add_host()
ae0cf88d6a81aa1973fbeb906e22426e962e41ff mmc: mmci: fix return value check of mmc_add_host()
27608ec52e52324dc804928280854a5824519e27 media: c8sectpfe: Add of_node_put() when breaking out of loop
19b29ceed6b422dd1cdadeaf0b80e36bf276e63f media: coda: Add check for dcoda_iram_alloc
0e55beb74fb3ae1a6580d65a537334a0bb128f11 media: coda: Add check for kmalloc
d677ba6ea0df9f2df3d0b80948db389865543c2b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
03e47937d4ccd66939f1658eba9831b41379fe00 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f778e35ab5f88d2bf171e1cf5a6a3d01a479acf5 rtl8xxxu: add enumeration for channel bandwidth
a071b5c4d6115277766bd2e86b8727b9b901805d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
642c7597e262d113222d5f5aba3fe18f8abebb94 blktrace: Fix output non-blktrace event when blk_classic option enabled
6adc5a1aa32f2c76760edead2b987057fdeaf7a2 clk: socfpga: clk-pll: Remove unused variable 'rc'
6f9846b3a6b8807c71718933260416a7f6afb788 clk: socfpga: use clk_hw_register for a5/c5
530d319c78b7662ce5f0e6ccb81f9954822b29de net: vmw_vsock: vmci: Check memcpy_from_msg()
002438be02a5d85e36a4f7fa939ef46497aba91c net: defxx: Fix missing err handling in dfx_init()
f3f38a6e318ad98cfa996bcb256cf6b3b4d57e95 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
91c682e3020b382753ecb06c756507e3d8ace2b2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
64880605faa41b7c4c7003c188a683a8f50805ae net: farsync: Fix kmemleak when rmmods farsync
7b8dd81c9216573afd9ef47df73d716b37ecaba1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
034e9e63819287574eb62026639a47ac6163eb4b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
639fcc3a98d04dbd7703c7be41419c01251c8189 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
92685a833a294e21f7f65e1783a303e2056f494e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f832b772b6165fbed02df3eff205cdf3ed3fa6f6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6e40215185584d09a31de48e0e1929fe4aaa8a18 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0cce6c3d9148c2cc22c20c3e0d4747947aac8c08 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
575a66464bd2eea5249c5805b2dcade5490843b6 net: amd-xgbe: Fix logic around active and passive cables
ca4a92d41d37eb7745f8fc7bc5728653cc5a3bfc net: amd-xgbe: Check only the minimum speed for active/passive cables
731c65b4520adec74dd496a7278859ab7300e057 net: lan9303: Fix read error execution path
279aa6aa75bace06a75dee5c377fa63167924d1f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1cd92f8da1c47c6363d9df5955f4d603084d251a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0df55976fc034f7ca32bf625c545fbed4af0177b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bcb7182ce152b01c929cde48c3ed57d4ed169634 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cea41bf7904e950bf0f0acb936e887b402e5ae91 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ef6c219e5f03912aec71ddbeb65940cb6311680d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
47c93d8d6d40ede2851d1f8dbfeb83584c4d546d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c27505e15bdee1aa08471f3b133f4782d98a360c stmmac: fix potential division by 0
594bcaab4e7485cd3256841c9f6ab9d755e480af apparmor: fix a memleak in multi_transaction_new()
35428079e88a25fb3f7a61083c2b1742a4eb48eb apparmor: fix lockdep warning when removing a namespace
ce1c1cfc1e73bd951d1e23034709b805d261523d apparmor: Fix abi check to include v8 abi
509d303c606845bffe9d7aa9437c7a9f3812726a f2fs: fix normal discard process
fdd306ea78eb7c7efce154cee0734bb3d7ad32f0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2f8e48f757b26650bf7c99527bb3a2c87e5ddc82 scsi: scsi_debug: Fix a warning in resp_write_scat()
77aae741697035e7d65f37ea761b5e6148fc13d5 PCI: Check for alloc failure in pci_request_irq()
ee746663642340e528c9aa97e4fcaa1e60f26a1f RDMA/hfi: Decrease PCI device reference count in error path
faad4d8cbca761191b6dd17bab0c220303253b17 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3847af9411c6e9cf43e258d769eb5399bb8870b4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ce4693a7c621d85e4f367687c6182cb754c320a3 scsi: hpsa: use local workqueues instead of system workqueues
feb90304565b3bf2d7fd8b3d68401bcc6e0c65f6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
476f8217aa1978e4399bff0b38d09b70bca7856c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ca63545c95a05bc938f95d05a8719dc3a199b2a4 scsi: mpt3sas: Add ioc_<level> logging macros
09821fd3af4a2735960a0d254cd8d22e950e51fe scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c06e33e80034cc8287ad20304a1a457d242aeffb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6df8c7c4a85d4eb66595ba62e4fe64d6abfbbc4a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a089deb440567bf21e062d97c7e07cd2bab78661 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e9ce9db691ed027097a7ecc79e9328b8e27a9b7e scsi: fcoe: Fix possible name leak when device_register() fails
25b494301b3c2cc8edf58a0375f8aba9b04d089d scsi: ipr: Fix WARNING in ipr_init()
bcf39861ab823f2768eb98d20d9028e18c1f7d53 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5bbf7ff8ccead0d4fb3e726fd5d7f8cca4e943f5 scsi: snic: Fix possible UAF in snic_tgt_create()
8a4e5f07e1df3b4c908e8feba806f3f3d9467476 RDMA/hfi1: Fix error return code in parse_platform_config()
5215a9ca0829d16919435051027eadb46cb8d613 orangefs: Fix sysfs not cleanup when dev init failed
89b4270b16a2ccce81a1c54a529e2b12d8ac0f49 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a6d0b26a29634140b23044abc9080261f06b0909 hwrng: amd - Fix PCI device refcount leak
42c81fbe872b6e9fee5653dae829da971080ad50 hwrng: geode - Fix PCI device refcount leak
f77a0c92993c5b2e0aafbbeb2cdf40f76250f4cb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8e972ba1c121d417f99ed3dd112666ca28c54fd7 drivers: dio: fix possible memory leak in dio_init()
632664034943a26cdba73de5a60bd7ecec7ffb65 serial: tegra: avoid reg access when clk disabled
7e1e719575b5b4333885abf47101a82a01317e6a serial: tegra: check for FIFO mode enabled status
81bb7961d025c6e3ecb8e3538d7f7fa763dbc909 serial: tegra: set maximum num of uart ports to 8
35f424adbd13948c10c0f19750b9d05ba56201d9 serial: tegra: add support to use 8 bytes trigger
5ccabde84e01af7c12d312964117bbb1141cd3a2 serial: tegra: add support to adjust baud rate
8c576867a0a2adee27c497bfffe573c8c2ca0b57 serial: tegra: report clk rate errors
3479c66bd486baf1f17759c1ec3470db12b5dbbe serial: tegra: Add PIO mode support
35e13e8ae664852a74dc86bd48caf43a25b3a948 tty: serial: tegra: Activate RX DMA transfer by request
21a11d93e49a931d3979ca043227bc6c00e3efb4 serial: tegra: Read DMA status before terminating
d7ec3bdcd97026cb57765e3709e006c2178ec028 class: fix possible memory leak in __class_register()
eae6d75d5d4ddc31755584fae31bc44e47fb8359 vfio: platform: Do not pass return buffer to ACPI _RST method
cab3184da4ad3c747e933a6e41320a0823a41b5f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
75e3535b33ed200e1ebd5151ad3113ffe45eb543 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6acdb6912798d006ca2ce1494ef8c0b386a62494 usb: fotg210-udc: Fix ages old endianness issues
6759479823a401f6f8dcd4cabd61c23bc1950cee staging: vme_user: Fix possible UAF in tsi148_dma_list_add
770d110691b7262572fc8bc5c6d17ab1a4b81c32 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cfab06bd80f9d5ed7631cddf84e0ce0614479918 usb: typec: Group all TCPCI/TCPM code together
d79cb7d14da9f202097f9826a0e843c7e51d0208 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
29260513b2824da8790511729669af8d791dce95 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e2898ec21835af694b93a5c49a5f18a4ed3d12b1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
343e0725faf001d616b8e8d87f52fed64b868731 serial: pch: Fix PCI device refcount leak in pch_request_dma()
22d6ecd76635be8a5782e3d45952fd42af127815 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1040eac5a12f5baa1cabd248e5ee47014df44eed tty: serial: altera_uart_{r,t}x_chars() need only uart_port
86fbbb35faf62f38f0ecba084cfaa57241372434 serial: altera_uart: fix locking in polling mode
199c8910840d6c95d0336c77079ed3a9dedcbe69 serial: sunsab: Fix error handling in sunsab_init()
203082f965adb3279a17cc4ee53de8955f9ddf59 test_firmware: fix memory leak in test_firmware_init()
332fda27a9a2662c5b5969bb6789ac2a004ebfa3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a072eeb11f25b7bddaf20e6c0f66078bc88729ca misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f67cd786a1d47fc0a0fe8a60e816b50c6f9d4927 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7720a8b6949c21c6967e889b14c29b8f57486b49 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
31bbf5c775b6bb580c0e6ca5e476ef87a56d5ba6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
78e991231c1dd916293746bcf93d429c75eb59f5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6846afc419f457d22ffc1fdf8f32c5ba9ccfade3 usb: gadget: f_hid: fix refcount leak on error path
5fea4ffcd88adda3f298a8240ef3b6d7f3103f9c drivers: mcb: fix resource leak in mcb_probe()
83c72b9a83a456a10783940c64fb2e6f6a40a02f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
635e68d90fb954bc0dfad9d9fbc9f2b4cf30cbf2 chardev: fix error handling in cdev_device_add()
15f517a5cafd8d0916d8f9ff3975321d9dbcf949 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f64e711d597a38937c33086ad0bee1872fcf2877 staging: rtl8192u: Fix use after free in ieee80211_rx()
66f4f9bb270fd49f13c7597d588caa4b134ff1a8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
beda96de09fd7ced1b704ddbbf25575579c0f276 vme: Fix error not catched in fake_init()
d8730ce3cdb587b23615da82602df152820bc0da drivers: provide devm_platform_ioremap_resource()
26035dd71fc52c5e5ed9842d947b0837d7da5fda drivers: provide devm_platform_get_and_ioremap_resource()
797f8ab995862c46e6b5cc32e1b4a9fb17106382 i2c: mux: reg: check return value after calling platform_get_resource()
2a896308d705e9b5236ed961255f0c9c1ae9a97b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a8f31d023ac8191572112e2f5dc540892f9f009c usb: storage: Add check for kcalloc
f06738472b2028f8f99d78a37ef8b1a0a002890f tracing/hist: Fix issue of losting command info in error_log
df673f3c6b66c450a6cd49a660dc28fb9af880ce samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
839078172518eb01364debbb6c10d233b25caf54 fbdev: ssd1307fb: Drop optional dependency
1ae8bc259ad41328f4a1c684fd566684bb6a8ec5 fbdev: pm2fb: fix missing pci_disable_device()
97f6aff7ee360bca12148c58a317aa39638220d0 fbdev: via: Fix error in via_core_init()
03f8592bb86d22cb57c3e5fd5d0db3a92cb128a1 fbdev: vermilion: decrease reference count in error path
306b43ca812f4b8f236e800dca682a24e5a69ae3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
73b475f9eb3f18735cab28569f867c08d5a40218 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8fba60856c12b4064fdef7c486d34156dd9e46ca HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1bd885aef9d1ba2cef1274cf3b6e068793624df2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c81d19b67c2e8faf2e4cf03f9a52f94dd4bd99d1 perf symbol: correction while adjusting symbol
584821d180cfd4d16b805932946dd1a191b934e9 HSI: omap_ssi_core: Fix error handling in ssi_init()
a61d8d2209aa899d97317b0dd9c52c60a5f559a0 include/uapi/linux/swab: Fix potentially missing __always_inline
cf87c952dad63c2dd63f28afa5966f1b5e8c34cb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fa1be7f35e9a685e4e3b0a31e25446e07019c7f3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7e158004ec8305d4af11c9dce59ec967914b3ec1 rtc: cmos: Fix event handler registration ordering issue
307b19a9811556cfbe4f06985b252e590cf74797 rtc: cmos: Fix wake alarm breakage
2c4f62ca491b8fc89bea4935867b1e9162928724 rtc: cmos: fix build on non-ACPI platforms
0ecba3be459e05bc13a838d4b0353ebfa6843e42 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
00d93e04f632a100bad0ed027b920e81e5bf6fe9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3db5fd33dd080b95e79230d976beda83fcac3e86 rtc: cmos: Eliminate forward declarations of some functions
85b1d958840f1f9a760459cd11b639c407a65fef rtc: cmos: Rename ACPI-related functions
8d3936ee4da9c1b7408f0386e19a3ce76f02b379 rtc: cmos: Disable ACPI RTC event on removal
8ddb14cf0ab77bf1e78c111b2687da912c4557e1 rtc: snvs: Allow a time difference on clock register read
7688f9d19f7fbd59a5d0d5492789057003fc302a iommu/amd: Fix pci device refcount leak in ppr_notifier()
e27352b6df99ae774037ae5d1038a4c0f4ecdf5f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
646588e9f5acfc945154addfbfaac63997ab682e macintosh: fix possible memory leak in macio_add_one_device()
e4e2f3b4f9696359e38985630623a7e22190b524 macintosh/macio-adb: check the return value of ioremap()
c6608bf0348bb29f4fd248c57f9f8da1b79de71e powerpc/52xx: Fix a resource leak in an error handling path
77b7bbe2429fd873c3e07ca4f2717e3ffaf781ad cxl: Fix refcount leak in cxl_calc_capp_routing
e8c477bed0a93ea152814a98e3e610fe3df47ad5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7fa725ba1373b644f899bd912875ad83ca5f2ee6 powerpc/perf: callchain validate kernel stack pointer bounds
cdd60749fa814c501c359e3fc01843549e821c55 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
22e50165cc9c8ecb7c01c6223e78c2eec17dd410 powerpc/hv-gpci: Fix hv_gpci event list
367a54066f9865639fcec286f2ffd0024e938dff selftests/powerpc: Fix resource leaks
2860785c2df3ea90883827bba1f40c907ef6d6ae remoteproc: qcom: Rename Hexagon v5 PAS driver
b7d973d759b04deb09aabdaf8259a8c3a746e3b9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9b7cddb9240e6ddd9519744e53aeef857ac3a179 powerpc/eeh: Improve debug messages around device addition
a2f0a013076739ee9eb599f1c4c3ca702a489459 powerpc/eeh: EEH for pSeries hot plug
22a68c8a3613b310f7eb6b5ac6bea5116acf158c powerpc/eeh: Fix pseries_eeh_configure_bridge()
acf552064613802c86416bc41d8b697b57432eee powerpc/pseries: PCIE PHB reset
1a1c9b1b976b0400124bdd076e974b3c5f568b68 powerpc/pseries: Stop using eeh_ops->init()
6ddf8e8c083eeab368f695f8594de990c288a132 powerpc/eeh: Drop redundant spinlock initialization
15a63901e2a9c86e9d50a76b61b60efe6ad0528b powerpc/pseries/eeh: use correct API for error log size
11d54bb913796e45f7e59d89aefb580c37a7cfc7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0b739488f8e516775ce8689769e0a3208a98989c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e8ce3fb8c9aa03d236ec290c5fb699319661ea82 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
482b8519d9c8ae1b015634dcf75cb37e858ca5b3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95c95d5f93ec6b9477f48c90b414e1ec97a3c1b4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3ec999356199394eeecca36a2986b84c58f99a81 nfc: pn533: Clear nfc_target before being used
c07d60b7e6e1824cdcbf865dfd0463fc34b30f0b r6040: Fix kmemleak in probe and remove
344e688a85b84fa536e2d0b739a2304fdac29d92 rtc: mxc_v2: Add missing clk_disable_unprepare()
3fb4dc5bcda139ec3a6655983b95244eb1d42aa2 openvswitch: Fix flow lookup to use unmasked key
11eb59658f79e223bff2fba5c3f3b21c93d52fe4 skbuff: Account for tail adjustment during pull operations
f4e4ab896dd117426377f32e3ffbf480850211b9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8f994e1aa62f4d2aae65f3ea798267c6a39cf36a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7f8ee0f83122e3357c76b30d886aaea9aca5c052 myri10ge: Fix an error handling path in myri10ge_probe()
08433861eb3b5f95187edf63fe655a4b3921ddf6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3f4291e328389a9710bebcd0c3fdc98eca77c15c binfmt_misc: fix shift-out-of-bounds in check_special_flags
9ddc74c6a1655ca05b90a5466b756681311d2e92 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9e965011dc3fd4825103a57b343efd3897b6db0b udf: Avoid double brelse() in udf_rename()
c2f3238182e2465d47a01d9c64f01f760e2a4e1c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
02325afeec82da69daefd7191c6cd552b58e7ee3 ACPICA: Fix error code path in acpi_ds_call_control_method()
c082543f0e5c3f564f7f958878bb3c4c7d3821d1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a43c9201b5b1a4e7b806fdce7d0c49b3b23e1668 acct: fix potential integer overflow in encode_comp_t()
8ee22e276474ac804cd2f748e34b6ad94b8e6dff hfs: fix OOB Read in __hfs_brec_find
6625ee7d7ea24f5219ad0cdc9b2eee6efce9f049 wifi: ath9k: verify the expected usb_endpoints are present
33956b50f6b3f11ec95d15e8dbd28e43d8870cd4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
beda1e01fdb00eb7494b1acd8080a46b0422675b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
481d1c16e23b6fdcf765971ce99659a2a0e41947 ipmi: fix memleak when unload ipmi driver
95b38063d05d09ea1860686d079e891747401242 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5790bfb47326ee7cd79215f37267f202b562a71b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cfa1ec2b141fc8c16ec3eb2d7c9f7819f2c011bb hamradio: baycom_epp: Fix return type of baycom_send_packet()
de6d6c19531e7073a619d2056ac0889aa3d6b43d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1e309f2388c92e850e120cea099c0b0cfa1e6827 igb: Do not free q_vector unless new one was allocated
d194e3016549cd5e9eb099d7e629c92b44434cb7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
585feeea93d6cc903a85a03d6f96ba03ada470fc s390/ctcm: Fix return type of ctc{mp,}m_tx()
5fe0a5802b33ac80bda82092849b34b87e4ed5a6 s390/netiucv: Fix return type of netiucv_tx()
a9a9761208bed11cbbeb81df3473223dee0e1653 s390/lcs: Fix return type of lcs_start_xmit()
33e8a999e9f164f644385f28b48cfca071cb4376 drm/sti: Use drm_mode_copy()
b06a3fd1bb1e153a37b5009ddd4947fc01852121 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a6182d1d9843a0158de5328cb8cfdf7e64afbde0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8aab76410318aa9fe928a21e519d1acac8d036ba mrp: introduce active flags to prevent UAF when applicant uninit
cb64fc95c3cfc2823e0befd792d09b461f2ed63a ppp: associate skb with a device at tx
6f5fce78c1624ffea76e2be17c59eb07ae49f8f2 media: dvb-frontends: fix leak of memory fw
05075141aaf540d4e7e215da511d44cd7a089953 media: dvbdev: adopts refcnt to avoid UAF
f3f88a3f2fb0f981dd54f4982f8cb9af2373a9b4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
06d38eb294447157be32e18dcf94c25fff3ea7ec blk-mq: fix possible memleak when register 'hctx' failed
9078c702af2bb9d7c48e24b9208f3f94f4c027c9 regulator: core: fix use_count leakage when handling boot-on
b33cf953dcc040714236a0734955ed879c9c908f mmc: f-sdh30: Add quirks for broken timeout clock capability
941664e6e5ac7b16bea7f6956be126ba8f4a8fba media: si470x: Fix use-after-free in si470x_int_in_callback()
9806390e719722a078cbd9d0eae490dfec1eee12 clk: st: Fix memory leak in st_of_quadfs_setup()
2c9b7891726c57f6f92dc21df9bdb97434deec35 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
406fc40918eb8aba1951537174940044962ad196 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
85d28b40d9ceb219d5b31702d05d4648cfa4e201 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d4482fbfb6a7ae3d605ef8e1f8ce824006df54ba ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ec4bcf278798e9cea632d149eec9191047724f47 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7eb8f29e4440d5049a58e7f660fd413b561b4532 ASoC: wm8994: Fix potential deadlock
813ad06106b965c87669dac92a77c91a94ed8055 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2b3c058aecf9be0ab3762ffc60c06d8a4db1cf71 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fa50f45b3f5093e3a90b1d99eea8cb150d154b35 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9af6548d8dd78c9cf5154aaf48fe49cb6f42cc44 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
135ccc18da264f9d9c96744942f351fde787f903 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8f3db21327186aa6a96fdf87df0bf5d0e1df268c usb: dwc3: core: defer probe on ulpi_read_id timeout
e5042a4d4fdcb1cd80836fdf3a492766632fb424 HID: wacom: Ensure bootloader PID is usable in hidraw mode
236e3888869bfa1d65668f1541d01451235592d0 reiserfs: Add missing calls to reiserfs_security_free()
dd6906b75dcf786a834c11fcea5a2c5ce0f313ee iio: adc: ad_sigma_delta: do not use internal iio_dev lock
facce891077e8b5c4bb8a62cebf82ab8342517c4 gcov: add support for checksum field
c60e848a5dd2ee701f72f4e064c46a19d64f58d0 media: dvbdev: fix build warning due to comments
b0d84893cfb7fadbf8f7826871b3e3efbc8d4bc8 media: dvbdev: fix refcnt bug
71c5ac00f93a5dff48f8b94b7e8ff3c5f1869969 ata: ahci: Fix PCS quirk application for suspend
45c37104f61364f03cf725eb4032a860fe4c1777 powerpc/rtas: avoid device tree lookups in rtas_os_term()
60201685a6e82b7763341547ff82fe377ca6bc74 powerpc/rtas: avoid scheduling in rtas_os_term()
d4bcc14732652de4a0cb6e01a8bfff42d6396a60 HID: plantronics: Additional PIDs for double volume key presses quirk
ada6b95970b9e883236cff124324be7e45c6c7fb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
399ee38da04a8b5aad7f99e84666e6cb66e50675 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
36e13ddcd16dc0320ca255727cbdbf7b919c07aa ALSA: line6: correct midi status byte when receiving data from podxt
eef19f00f15a2892b5971c99ec750afb3fb8e873 ALSA: line6: fix stack overflow in line6_midi_transmit
a8618113486ed9bdc88d2c17e08f90057a822de9 pnode: terminate at peers of source
2bdbac039aea0a7c468fa0e604015b10fd084af0 md: fix a crash in mempool_free
5770fda6376ece0743eb9f4c557152c398214d00 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
72a9d1cc25ae8a9f3ba2a9bdae14a6b1a769f769 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e31b743ab97457b0271f68f919c10a7898ed4405 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b31911e6b82abd5a1a3e807bd733402a6df6315f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ffdc76628c6509bba644c716f2089c161408188c media: stv0288: use explicitly signed char
f8ec49f8de45a0a0027739e840b06a6c00a81fd6 soc: qcom: Select REMAP_MMIO for LLCC driver
26de4ecc1b4ef8adb70ed17ff2afd77831f2be1c ktest.pl minconfig: Unset configs instead of just removing them
2e012d7177111a1dc143bee707b404fb412bdcba ARM: ux500: do not directly dereference __iomem
d17bce97a0d8f281c59ed7fc4c16c2e7946be5d2 selftests: Use optional USERCFLAGS and USERLDFLAGS
5f334bb0351a91103ae1218e3ca295263530e6c8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
46bbec3c5a170d4ae0e7fc81608b2544a55436c4 binfmt: Fix error return code in load_elf_fdpic_binary()

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc96d71d7d7b-4ef716f3bd30.txt

4f6ab78e0706b6a2a2a424f76dff7dadba6b51be mm/khugepaged: fix GUP-fast interaction by sending IPI
ddf21617ac2a727b836c2baa41ce7516076a4442 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e50cf762caa1f8164136ee2906c5b23f3e114429 block: unhash blkdev part inode when the part is deleted
541567eb766e36cb0b55e6e9c4e8fdf694d473ff ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
338cb47177d3434d1da2ea312723898f9021c8c2 can: sja1000: fix size of OCR_MODE_MASK define
43cfc4a9c0b794bb26d93bcd6d9cd55e9a1b4861 ASoC: ops: Correct bounds check for second channel on SX controls
fdcfcdc23e32ff47001b69dd7ed5591ba9bc34d9 udf: Discard preallocation before extending file with a hole
a1d3bd304582ddb87606763b05ebeab0221d361d udf: Drop unused arguments of udf_delete_aext()
5fe2fdcd4d75789592a82ff6f45144dc1a551c1d udf: Fix preallocation discarding at indirect extent boundary
117831a1bc223eca786ed94ddde00fc58314f8ec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
553cf9dca8a49b6a2e19416bc922d15eeac46db5 udf: Fix extending file within last block
d8f221d6191da17e14a0e7e9d7e6b362ea38eb1f usb: gadget: uvc: Prevent buffer overflow in setup handler
c8ff5262f5cdeeed13719b5a39af00aec69b6d80 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f5545997772ee5ef9de84bc54e5fac285257f87e Bluetooth: L2CAP: Fix u8 overflow
911c09385a8b5c7399c5c432b0c3455ab4ada938 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a9ef04018ebdeff246cfa8b1e8b88937d4e74024 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c64a08b8acd40c251a2fa3ae9cb095fde6a79e60 arm: dts: spear600: Fix clcd interrupt
dd100b512cce64ba049159db8c23bb026a17164a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d6bdd92489dfbd3d15bfc89a1e5ea53553a51796 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7f8c429005e2bbe30fd76c8e578ff7404bbb2e35 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
36e93ccf994f0fafa6f2c341479c1f462b4fceff ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d57910b41646e503b771a4d3b5e7f1131bc63923 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1038e14e524a3bbd04e367646be5b01d5e81041e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9ee089061552965e6298e29c184a371bb2f938ef ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
736e2b037353a9eaad2502c0827e6d932b50c547 ARM: mmp: fix timer_read delay
e09847ef3c89ba29dd0cc41097f2ce6a00f71306 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a9669df4e8fcde2fa18f098eebddb27e4c3f2be9 cpuidle: dt: Return the correct numbers of parsed idle states
cffb7d2659aa1762ad9c72f56fa4afeea9a8f77b alpha: fix syscall entry in !AUDUT_SYSCALL case
7e3a1cb4cd30ee96023e50c65fc05cc9cb377f01 PM: hibernate: Fix mistake in kerneldoc comment
f0e284b915af8ffe963a232ffbdbcb5ea04c3875 fs: don't audit the capability check in simple_xattr_list()
1024b86edc208219756a210cdf35bb8e1ba56f8f perf: Fix possible memleak in pmu_dev_alloc()
10dda632d024d223a0502d842db9ab7effa031b3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f3a5a05374cb9dd160224a9e24b7449f8d06ceff ocfs2: fix memory leak in ocfs2_stack_glue_init()
81e099f901977df9f50042025fcc4eb73a4ad728 MIPS: vpe-mt: fix possible memory leak while module exiting
2f339598521c136570010d7b96b9f756a5a693ae MIPS: vpe-cmp: fix possible memory leak while module exiting
ab147d76667a9a2caab639be4bfc54c6996ce096 PNP: fix name memory leak in pnp_alloc_dev()
b6cb05ac7a7dbbae2330621089a927a6d918f8a5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7156a7d5aea58defe4202a3a81f77744d27be39a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e9bcffbe29d6b7901d8c31cd87c97d9cc82f6989 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8c3bf32bcdf47231c82f8050e32fe68bc10bc165 rapidio: fix possible name leaks when rio_add_device() fails
e5068e79a34a8e90f223737e02ff3fb764d73411 rapidio: rio: fix possible name leak in rio_register_mport()
658fc5f77b51376d45d4dcc9a6bde3c658f44977 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6424052d1463cf9ba44bc80c31a7afdc7b2eef80 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
973d1d45db1ea22d74cfd09766d4d72ef4b4f8d2 x86/xen: Fix memory leak in xen_init_lock_cpu()
5ad41d6e935d4ec26ad5647b197444ceb3526a60 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
36f2cbf8f37bab519caed0121f0c44e5f5b40bed fs: sysv: Fix sysv_nblocks() returns wrong value
5297ceeeb52ecff9500ac79188990773f4326f18 rapidio: fix possible UAF when kfifo_alloc() fails
cb0644ae563fac4e83ff9f8097eb1dc10b3b13b9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9bc64a43ff9dd32989b038b4ffc7783032c0702e hfs: Fix OOB Write in hfs_asc2mac
42a62c6533e67ac4acb900e833b626ef2db1a4e8 rapidio: devices: fix missing put_device in mport_cdev_open
279f43f3c9451955aef417466de14185efcf5090 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f96b1557fdfac627e556bf635447577048aaddd2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cd5d31873b9110f886e1759420c71312fea3a366 media: i2c: ad5820: Fix error path
b67c69756d740854e0f3d7d728eb0c54c4a6ffe5 media: vivid: fix compose size exceed boundary
72b5cac72abd95c19513fdc409807c56a45c5709 mtd: Fix device name leak when register device failed in add_mtd_device()
cd3dc72f9cbefde8ca98d157baf08f5ebcc6a93d ASoC: pxa: fix null-pointer dereference in filter()
4dbcc5a6f48084f8a208013e5f5342ee3662b4f6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a5a5165f541cee131668ac31787990e9797154c3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
886d4e796feed22121bed868d0a41b71823b9b99 wifi: ath10k: Fix return value in ath10k_pci_init()
09c8eb99686b4e51084d9295f942d8711cdf2b9a mtd: lpddr2_nvm: Fix possible null-ptr-deref
3d35048a7319c4d76b2acc7aca813086f03041cd Input: elants_i2c - properly handle the reset GPIO when power is off
20d672ef2bf1c2f16ca6677a27b1624ab153e89d media: solo6x10: fix possible memory leak in solo_sysfs_init()
3d5c880949ab98a6d28c393089516187dc33fd31 media: platform: exynos4-is: Fix error handling in fimc_md_init()
683cab44516be86bc1dcdf1467d9526db18392ca HID: hid-sensor-custom: set fixed size for custom attributes
55f6770e1da5f4fb96f3aa7badeb76895afd62fe ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1d9efb941e727c40ab7ff1e88129f7ae11a603f7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d651c8e706e69f4cdea855fee074756599a3cf53 mtd: maps: pxa2xx-flash: fix memory leak in probe
3348a1ebd7eebe79298b9ba57537f4cc0e0322f2 media: imon: fix a race condition in send_packet()
08cfcd711cf6a9ca1715d31b28c2d6d84e28f642 pinctrl: pinconf-generic: add missing of_node_put()
4868471f5e5f2c4d56df9eadf36a7f14be884f8a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9e7b487edffc38896dd367202f827f1828b0c49f NFSv4.2: Fix a memory stomp in decode_attr_security_label
8cc608d4d7bc055da69a96c30c1edad2ab5c091d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5fcd44cff5271e2b3fba76f791bc269ca7e2c07a ALSA: asihpi: fix missing pci_disable_device()
398f45cfdc189a3b64a298292a7049eb1e4961a3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6038ec168818a459ff339a0d69fd7cbcafcb64aa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
aafac5989036c940c93cd613a6fb5b1db5de5ede ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
002736aff466d3463086dd7c9921d9f66888f089 bonding: uninitialized variable in bond_miimon_inspect()
a8614919b66a8f89ac178c029c2ecb32573f11f9 regulator: core: fix module refcount leak in set_supply()
48f8691d7f94af26c2bef7b4d284396265aee27e media: saa7164: fix missing pci_disable_device()
52cc5e8aa1861cae2999eebf6320a0aed6dd1ea9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
83f99d1cff2f823a67b491aad237978ea85927b1 SUNRPC: Fix missing release socket in rpc_sockname()
99c37ea846fd06c3e4d587bb10f425f3aba2875e mmc: moxart: fix return value check of mmc_add_host()
3ea4e6b3343a4889d8c3882b1450ba773a36060d mmc: mxcmmc: fix return value check of mmc_add_host()
bac2f83a760267cb3c91a561a5e9329aab458e4d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0f3f912f835c1dfad08c61ef0a7f1eaf03552820 mmc: toshsd: fix return value check of mmc_add_host()
ee77628768161a00d431f47dbf34100003499e31 mmc: vub300: fix return value check of mmc_add_host()
b201f204d749fd7a6bcebb2d0a1e5b9e0d349a9d mmc: via-sdmmc: fix return value check of mmc_add_host()
38f3b944782fc24f0eb51974b30d168d2036ee83 mmc: wbsd: fix return value check of mmc_add_host()
239f8ec94625fb28a38ca16da01dec6924b0e0d1 mmc: mmci: fix return value check of mmc_add_host()
b1f2dfdba06fdb9c7cd5035c037e25a9f8d24ddd media: c8sectpfe: Add of_node_put() when breaking out of loop
088536ba0b24cd545e40b0380ed294041a827149 media: coda: Add check for dcoda_iram_alloc
d14b4b74eab27017725363460694677ba1dbc6c3 media: coda: Add check for kmalloc
60c05ca9472eb655a2229114271d410108eeb961 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4f9932dd89b1f1de4df338529967436e8625eb3b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
27fa26e66af81b304403dbed5e20d86ff1999c0c blktrace: Fix output non-blktrace event when blk_classic option enabled
2cdfa8ed70d6727e3f4f1f59b806bf995bd0c0ee net: vmw_vsock: vmci: Check memcpy_from_msg()
e0ce4e6bea7335644c52a6fabbe1800ef193cc82 net: defxx: Fix missing err handling in dfx_init()
e8f8ae7dff8abb7183c85a77d3386cbd5075fe6f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d6422c097c57d3fd94b4cec3aff8dc80809e1177 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6bfc51140f215a4dd261c38e5440eb597b1f738f net: farsync: Fix kmemleak when rmmods farsync
1da92bd0828eaa7cbbdf5ce89cb236fb451f2aaf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
733ec319a734390bea5a6d83f920d5732ac6e301 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
46830a156de6c960ab78eaa00ca614757348e60e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
15d94d2dc40bc5f2ee4d131324a2d221e00d870d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8cad1fc64deeab48fe7d64957191d6d85a281541 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1c394f39a3cc628e7db4ff351e3f6c6f18e2bd02 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
61a4cc8f7f8c2d9ab13646aafcb74b035a91bf15 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
81b8786197cb50f5eec3d56f83a19b5fefc29e5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
957d9331236e2f1fc56d6fe9d4d5a95bc740f03e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b5d34d7fcf70a6ef4172bdbed2ae8221542ba729 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b71da6861ae15bc11cf580baf9733b937708772a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8158296d197b659f8be6cc2f75454a02a5e4594e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9ce73976c6cfd28cc4deafb2fd5a37d43f4cb394 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ae023a6dc31b9e995f44bd4447fd9ad595fe5b07 stmmac: fix potential division by 0
63aea7dfbc027a3943373b1fb0f4940cbf8a9f18 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bf15e91f0f19c8220efcf70a079bbd4c828a7c6e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4542ca63f8eb6d4dbedf40006be32774cd7cc64e scsi: fcoe: Fix possible name leak when device_register() fails
ff28bb1e7965d200302a8a1688395d0471af0984 scsi: ipr: Fix WARNING in ipr_init()
f9f91721bca48061c57c28eab55cf814d569f6b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
95bd7cba53155b44d5a2348ac9eef0b19436c5be scsi: snic: Fix possible UAF in snic_tgt_create()
5c540ba46b985c64d46c7bf255848efe5375f167 orangefs: Fix sysfs not cleanup when dev init failed
a6815205ce4960038f354ca9297bd61f9263d42b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
53ff9c9cd7f8c6b5f9fe9f7131e51c3880218190 hwrng: amd - Fix PCI device refcount leak
9b269bbaa92c4c3a0c7ebba7ca58b2fe643af7d5 hwrng: geode - Fix PCI device refcount leak
6368cd9f641e4a33f36d9ff2f550c023fc5a2f76 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3df622998fd5986838dc35857eea82db5a8c2af4 drivers: dio: fix possible memory leak in dio_init()
3156c603ce214fabb55d2ee1c556ccf0516e65c3 vfio: platform: Do not pass return buffer to ACPI _RST method
d6144b62917e5d6bd4cb3ac823e80e73c78733f6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f4ad05c85d68f51a5149048072024087c3800d97 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e251bac81896171c03cd7ad3590f91e47cc697e2 usb: fotg210-udc: Fix ages old endianness issues
00033320a591fb2d918e32e2bb4bc3e829926f7d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
22a55f568329832cd04e81bcc0541c659f9b7329 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4c6a0d82fec63f41753844fd77361544ee18176e serial: pch: Fix PCI device refcount leak in pch_request_dma()
18e2d5db8eb5a6dafe3fedeba5176bddf3464486 serial: sunsab: Fix error handling in sunsab_init()
ae2112daf2471ef8b98c61afd09b53837f889398 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f701974c0a3b123ad2ddc9dd80da9ff62e754fdf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0dd1ffa38459d1291097a0323f198162376492e9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f7e2b6c143121b73f713765fe33895d48bd1e0ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3e41b8b1398fcff4011ee32caeb4f3806fc64780 drivers: mcb: fix resource leak in mcb_probe()
390d9a9c8b83238e27ffa65d70a09266e6e8eb56 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e8b332099a44a99afe8ed590d0f7cf868ddbdf48 chardev: fix error handling in cdev_device_add()
bc34d89dc740345a2a35e9723956d8349489a2e1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
667877a8821e29bff3f6928309ae5c1da10b2781 staging: rtl8192u: Fix use after free in ieee80211_rx()
e046e6a651b13ae5f493efc7dbcf26949fa266fa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4da6b887c9d499e4ee528f618132af5214a9ccd6 vme: Fix error not catched in fake_init()
e346f7c90efd27b9b3f59d31ae9834bec2056089 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2d3aef50f146db74094bbc300922d1b5a6e01d89 usb: storage: Add check for kcalloc
77cc72ed4c6a4b9752c5897123601237e78c59e5 fbdev: ssd1307fb: Drop optional dependency
08c97c719ac77730f0eeb90f2da5a0f16c0281c2 fbdev: pm2fb: fix missing pci_disable_device()
2281ec96d8923f10f3c5802abdca560318984178 fbdev: via: Fix error in via_core_init()
7b9f8b5e7ec3459f08c876d508e2519da9eb6f27 fbdev: vermilion: decrease reference count in error path
943f04ddf75af781822d8dc69956d718d147116e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3ad5eb586fae3a8e5390d15e8746d3aff67ce76b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2f3b50bd605de23b0803c15879b728886f473d0f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
11951c3939d49e03dc13ed99f6f7eb38d0061836 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4da645578750ceefebe57e5301ad2b37e392da83 HSI: omap_ssi_core: Fix error handling in ssi_init()
29bd5f9d64169d20bbd8fb349483248144f214e5 include/uapi/linux/swab: Fix potentially missing __always_inline
0e459c54aa4f9088c6420618d865b3c96a76155e rtc: snvs: Allow a time difference on clock register read
ba06c23c354bc832c745d59bd57f70e016b71f3a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
076f65d1b571768ac934f09c0c58e6674ab3eda9 macintosh: fix possible memory leak in macio_add_one_device()
5499651c5b15b74ce15b91855ee20ecea144d1df macintosh/macio-adb: check the return value of ioremap()
b2b9ed8a5585b1dc7303d78304025d7d14f0bbc2 powerpc/52xx: Fix a resource leak in an error handling path
2a5bb6d7c0f7291b6705e4ead9963695a095f2bb powerpc/perf: callchain validate kernel stack pointer bounds
92203bc75dc85b322f296f0b00e111b3f54a3eb1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
40de6f84bc61440dc800b78437f5bc4891303019 powerpc/hv-gpci: Fix hv_gpci event list
185eac9f98c93163cfdfeaf530aef2af6fbf4f95 selftests/powerpc: Fix resource leaks
a2f2385ef37fcd77d0971aaac3aa67aeba3604b8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ccb3ff07592826722a88d5df43d759e031b6b22 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
18686d1ea9fd77373f09deb0d210b4da4f64857f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
80b46a801771a6f8c1df9fb44de6307df03311d5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
468db850d3c120195eb42746a46830a3450bbf3a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3134c2d2851500e8d58db31d19259f3f5d559e75 nfc: pn533: Clear nfc_target before being used
c55edfb734b1d7165e223ee033c899224e1f78f4 r6040: Fix kmemleak in probe and remove
eda3e04550489224778be2aca52a248ab633c2c8 openvswitch: Fix flow lookup to use unmasked key
0d0af07b144722d3418674789c92f3d1de2c8216 skbuff: Account for tail adjustment during pull operations
86b5e46c6796254a3468432ec3d30467bb83a5d5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
22b0de6ce472e85bc890fd5cd34812e8a68a5881 myri10ge: Fix an error handling path in myri10ge_probe()
144595d0fcfa73127a8feed93043ba37a9a1e38e net: stream: purge sk_error_queue in sk_stream_kill_queues()
e80535705832bc423295fef606c05d3cfde7bdee binfmt_misc: fix shift-out-of-bounds in check_special_flags
9629d1a9c893cc131a85f0a3d9f9fffb4423d8ed fs: jfs: fix shift-out-of-bounds in dbAllocAG
9442e18a538dc3eb2c7f31b9776dcc0cf7172769 udf: Avoid double brelse() in udf_rename()
4e30dde564b6e108c15422c56ffdb5d665a52e2d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d4456e0347c5c1d25d7c1b3cfca7c8bffed28c34 ACPICA: Fix error code path in acpi_ds_call_control_method()
e268a455d57220fa1edc3fafef5e2c699bf25b8a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8636a1489b461f183c1cd3eb429bdff064d8d53a acct: fix potential integer overflow in encode_comp_t()
975acebaf9ae1abdf705cd06533a05bda5bf48e5 hfs: fix OOB Read in __hfs_brec_find
e0a6209b8639f5911a2a2a44bec313e69bc9c888 wifi: ath9k: verify the expected usb_endpoints are present
f310b8dd2149dea029d258025ca9ba3acb3c3b2d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d1fe6042f7ea45598dea5a3f9a186179b012483e ipmi: fix memleak when unload ipmi driver
135754c7c34966600131b7c7bf4afca07317f39b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a8daf633b4db86e3c98ec655190232d85c75dcc9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
37dc5197d4fa4236a487c423579ed5f5970c3722 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0610b4bdc7d2a2e014f3575a7cfb3d245365f13d igb: Do not free q_vector unless new one was allocated
2b5033107a5e7a81800d21beb88c173ad4af27ed s390/ctcm: Fix return type of ctc{mp,}m_tx()
74fcdb8a70e4e8fd19017fb894589108a47ea5d9 s390/netiucv: Fix return type of netiucv_tx()
273b9834b221f5a160e2ee35c38e583de0f1f639 s390/lcs: Fix return type of lcs_start_xmit()
0ab898c5669fee587aa84196545c19af14c72110 drm/sti: Use drm_mode_copy()
d2f3dcec2652c94b9475582bb53c8449eebace5c md/raid1: stop mdx_raid1 thread when raid1 array run failed
3921920df79017e9350c7c135ea6c1bf18e8a5d1 mrp: introduce active flags to prevent UAF when applicant uninit
d216ba886454dcb27d59d3024e72986299724b25 ppp: associate skb with a device at tx
e33f0b082bc6bbf2afebc6ed6483cbe2cae2a8b5 media: dvb-frontends: fix leak of memory fw
2988004ff88b9ed3e9705e79761689e384e03f6a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
16310069130481e25e286c5ebccc3fa3ed53d146 blk-mq: fix possible memleak when register 'hctx' failed
a977fdab05dbbc9e57af90e849585c957fad44a4 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8bd515017ff6d58b28f3a60d69992fcafb7be8c media: si470x: Fix use-after-free in si470x_int_in_callback()
136ea37300a1206ba68ae5a54ff2834fbe064815 clk: st: Fix memory leak in st_of_quadfs_setup()
55221d87505a731ce9074eae37a9e995dc28a490 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
32e843401ea84b3a6a02165f38d3c1a0f718ffed drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
deb298e49fa234fb9ae2d58a8971daf20af99a45 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
be40a685c4b3c51bcabc082caa6692127714f68b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8e79111d86072a5e8b68d4707ddbeb763757ce09 ASoC: wm8994: Fix potential deadlock
6b9feeef13c8a46a45e58f9e4a6ac509e22d31af ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bbd4b830c82002685fcdf9ff4becb982925cd3f5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
747fbb4a2c315ce02657fbf8f067e5a309b58c2e HID: wacom: Ensure bootloader PID is usable in hidraw mode
0a427b2af1c639fe721c711086ef44cbf4b799d4 reiserfs: Add missing calls to reiserfs_security_free()
f3f5aff4ead48ab95ec11884114a077c1f27b98c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
98aa63b22cbc2960efe5773fdaa0b8609d9a4d8b gcov: add support for checksum field
11ff30b87f1c21c6cfe60270835e0e90eeca931f powerpc/rtas: avoid scheduling in rtas_os_term()
e40913747b732a3b85ec9ac77a90720394e0518d HID: plantronics: Additional PIDs for double volume key presses quirk
641ab183210a3f081fb5b93a30df33c0efca5b0f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
71208feb861e3590976e696f6ebe0f0c2d588ee5 ALSA: line6: correct midi status byte when receiving data from podxt
6396e4f462de827476d87f0796e5291ce30d3473 ALSA: line6: fix stack overflow in line6_midi_transmit
9cc7a9b21af6fba369da497c866efb9b8fbf72c0 pnode: terminate at peers of source
efe4b890bbde5d04899a205fa97d9505bb3b3aa0 md: fix a crash in mempool_free
e2dc19b42e54e8d070ba743fda89c26e3282d76b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
513393200ddd2c4b7be099697ccc6689fa17275e media: stv0288: use explicitly signed char
0215642561078c42fe1eea62c347df886656cea1 ktest.pl minconfig: Unset configs instead of just removing them
4ef716f3bd30f09f4599a7951717dae919cb1c28 ARM: ux500: do not directly dereference __iomem

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ed88ebac97-819f5356a297.txt

4ca6aeaf8bd65128af8b6af950eea21625bee630 usb: musb: remove extra check in musb_gadget_vbus_draw
16f693c2b8fe40d5da249f036f1dd7a07a2f2b30 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
fcdb412dab288f5f724d5eaebf51ebb733af2fdd arm64: dts: qcom: msm8996: fix GPU OPP table
6480e22be199ecdc2d69cbeda74fc766ba85b0a3 ARM: dts: qcom: apq8064: fix coresight compatible
c576339a2c702cd606ac8816c463e0af1fca7e16 arm64: dts: qcom: sdm630: fix UART1 pin bias
14af420fbf91f46e483feee4ed6359af4f05fc5b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
81332354fe1e91c8a4eb2d7729a23530c2f5675f arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a0f9be7ff00bfbe0291e4f5364a0400b3f3fe71c objtool, kcsan: Add volatile read/write instrumentation to whitelist
3bcd2405c2a61d8052985a0a8596c07c5c9a2ac8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
8d7c647161dad6af50b56e6285149c6a0ed2e493 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
6b20b775c99e96c3883fa28d13a3264d142d43cf drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c1e523a3c854d7c829d3bafd6bd87b627354dbf6 soc: qcom: llcc: make irq truly optional
df5f79e102890cf8fec8db182db453abea435554 soc: qcom: apr: make code more reuseable
559f71c718997313fbe6f76d19291f86445c18ff soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0844ebce4efa353b57c08a3418d08cc9dedb7977 arm: dts: spear600: Fix clcd interrupt
4257b9b8474c41ed063c184eff89811e6bb12086 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
17c1d2353f914bdbbe258e7c867a016357030b0b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0bde81802b8c92c94cb6a83a1e0012ff64644b90 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6e057bce41ee95b57ae2857c35a19736e54ab1a4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7a933694ab2a19c53d0e9f7aaf039df9b7388088 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
94938b5a737c5e6300493a4becb8c7b94aabaede arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
650c23791d832f53f5f3f497860861bcd0c7200c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a0acb6932dc07e711c0b0926dfe1a9dfe510837b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4354d5ad55b938202566292ed82aad415433f297 arm64: dts: mt2712e: Fix unit address for pinctrl node
94e061abf28ec80a5a46da16e080f21ed5032ef4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
13711d77911938e26437600b9b40b20e8dc7e676 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bee429bd5a46396a1d8048795697ef3a505ee90d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
cb498a6fbe8b8c1ee26e30adee53b8d357334f52 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
27f3a04c760e67badbbde3941a34bf68583d6a2e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f3b5a4cbf869d3c54ce9c0c4d10ba49aabd09e21 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3ce87b57a51838dbdda6a82c7916c72a2c0ba67e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b295c21da3357ad46a7cf6189c83c0334da1368a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
442fd67ca02fd4097accd194ba07d3fcf3d197b3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
20d83d099d093d896f9eed27371aa22a5d25b2d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8d0251521f0d0ae1fb9a07affd233e0e3c61ce50 ARM: dts: turris-omnia: Add ethernet aliases
aada22132bfd53e701068de86b45cbe82e23a42f ARM: dts: turris-omnia: Add switch port 6 node
e2b36b21424bd9a4359217f8027230b07ac015cb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b63f67cef4356906fe0231241602950676c6d223 pstore/ram: Fix error return code in ramoops_probe()
e8a1c7b21189960114f2a4540260a05ed3c758aa ARM: mmp: fix timer_read delay
a42260ce5c68e87f44cef3487dc82d1faa0e8e5c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9ab7f4b20f60176925047a676213e5c737e7f2b1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
7547c1388be1a0e849b629db84de0359dbd7fe1c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cf7e154b0e9da03b18fca83e1ec0055b952fcee2 sched/fair: Cleanup task_util and capacity type
b253dd2e3bccc99fbb9adb231c5772f8a8ebfdfb sched/uclamp: Fix relationship between uclamp and migration margin
6297732eb119de08e9e7aa5139cec2351943d643 cpuidle: dt: Return the correct numbers of parsed idle states
2f3b1f8e26cd991e207fad248327865c947bf90f alpha: fix syscall entry in !AUDUT_SYSCALL case
55c39c6e717fb28464fc8117062029bb58a37c19 PM: hibernate: Fix mistake in kerneldoc comment
6c1f2b80a589c1337c5ef820b65197630c7f37a3 fs: don't audit the capability check in simple_xattr_list()
81468c3bccfc77f984e0709ace79f1de02ceeb8b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
59ca3f5aa3269c0f0c5a80b479614faaa5e36cc2 selftests/ftrace: event_triggers: wait longer for test_event_enable
13081b9fcce9d87b3d29d1763b4a4731c20f8adf perf: Fix possible memleak in pmu_dev_alloc()
9de0d65c2cee25b3433ca0efd8393950dd6f8bcc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2fc389fc3f1d5cf02022536f95b4efd8989cf5d7 platform/x86: huawei-wmi: fix return value calculation
94139407181a31746a6e383b8cda674454a549d0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cf2ab829dea7e24f28f7b40eb556a272019e78ab proc: fixup uptime selftest
14c35ddc83553b047ca7865102bfeec0508e3098 lib/fonts: fix undefined behavior in bit shift for get_default_font
99264f82cc130024b698f92fca24c5b6f907a125 ocfs2: fix memory leak in ocfs2_stack_glue_init()
723be8d5371fd483a230162e5505ec75eaf42f15 MIPS: vpe-mt: fix possible memory leak while module exiting
060052257ae9d67dac79ff72a1d68fa563c33243 MIPS: vpe-cmp: fix possible memory leak while module exiting
f2d68e84d9cb42255fe8d53593f2a9b2780f2c53 selftests/efivarfs: Add checking of the test return value
293b5f2d188efd7f2c8b37b2d7b4a6bf177cf80b PNP: fix name memory leak in pnp_alloc_dev()
49266357c749c86b5408911dc36c9d0dfa33f31a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f9415fc0eb1f2274911465485b69bc26a08ed59e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b6d908f2b777e5304ffd4c91a649b5309c0cdbc4 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
75bf0c7719dcefe8ae977b49728c99cacff11091 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c219807bbeb64cc40ab294d98fce8dc6793db429 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a38e51b2800ce0074b82720540b987e4973ec6e7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e3d39a03efa902ba4fa6684f791c7a8477639ab1 nfsd: don't call nfsd_file_put from client states seqfile display
3a1752759c24c81632e79344df770672c13c5fa9 genirq/irqdesc: Don't try to remove non-existing sysfs files
4fec5d85ad43fb4628748638889eb9846cec2c7e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f274b156e05098283699c64d02746854096df80e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e94dc2c4a7007ba5cb17edd40c6efb1c52e7e9e9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e6749eb200f650ba689618a2586203f364b4c778 docs: fault-injection: fix non-working usage of negative values
fe4090de1f6c8e1ac79ce7405348dee7e144c849 debugfs: fix error when writing negative value to atomic_t debugfs file
6e889112b5196a377b30955d6c11410dac1dc150 ocfs2: ocfs2_mount_volume does cleanup job before return error
fc284c47db0d54d0f4c46d3b6a2d6e9e84545e5a ocfs2: rewrite error handling of ocfs2_fill_super
1e6c6c1fc6abf4a38caddd0af35b7ccb87a219a0 ocfs2: fix memory leak in ocfs2_mount_volume()
bdb64f38e509eeb15f7edd13de192a72c1ea5bbd rapidio: fix possible name leaks when rio_add_device() fails
1178b62e70b326ad5bb9711c5d397f9538f37019 rapidio: rio: fix possible name leak in rio_register_mport()
d0726f99594b64b53945226b40fec9efc7e8acab clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9e66de200847c22deff32ae33fde16f260bb79ac clocksource/drivers/sh_cmt: Access registers according to spec
de193c01870d332038ed1d00c172de3891f67732 futex: Move to kernel/futex/
1c348c49fb28c28b9701b4f464bbe4e06caae0d4 futex: Resend potentially swallowed owner death notification
bbc2110f3daa7954a926351f9acc20659effe2bb cpu/hotplug: Make target_store() a nop when target == state
3059eedcbefad654e10e509fd92b4ecad3a5da7c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
78845192ee52ef8e09664ec58b83463ce9e5950d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
af0b9b8f98dce01eb07e316a61831545053b82ba uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0037945a32cd5dbafb3a371c5684cf0cfab27c80 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a94af4112358a1d7957d5cc731e2a9383195ea81 x86/xen: Fix memory leak in xen_init_lock_cpu()
44cae2fc7f8ff2a6dbfb9949a19d542ba7aba3a9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1bd746016b4d24ea40af1e6f29303d3790b8e4d5 PM: runtime: Improve path in rpm_idle() when no callback
f101bf7cb07cbdf06ee953de17b2072994c1266a PM: runtime: Do not call __rpm_callback() from rpm_idle()
6c0d1df8d8b326980a8d2e69bff04e93c75f617d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e9fcfc6f50b5b0bd56286b215f0f5bdc8d9623ef platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2db84af3c4689ce3075016c53be56faffbf7f443 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ce7774affe7ec93bb12a1a994b0fbe57f8557736 MIPS: OCTEON: warn only once if deprecated link status is being used
d0d01d3670534cf5f6cb6b3b5a8c1837194bd6b3 fs: sysv: Fix sysv_nblocks() returns wrong value
b443bd43f0dfe4091a372f9fc6a1fec6c9e0a0ee rapidio: fix possible UAF when kfifo_alloc() fails
85400a8ce317cf05cbc58d48048bb6bdddeb025d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f2c4739edb174584ccdb00021d132f16ad7bb275 relay: fix type mismatch when allocating memory in relay_create_buf()
c6fed6d052395f6fd11375f7a10b4cd2551bd2e9 hfs: Fix OOB Write in hfs_asc2mac
d80ac7afa5620ac61e663cfe90426a27b3388cf8 rapidio: devices: fix missing put_device in mport_cdev_open
95368802c005cc4f837a5452b379d4459ff5f8df wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ba2963a97220509162a5eed03482f459fe820583 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ecaffa1c5625375fe3aa9fe5cec2a49135bd1840 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5363387b6e5712454feb365d932024420e129e50 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
56592a9aff512c2b18e25328120faeb27fa74275 libbpf: Fix use-after-free in btf_dump_name_dups
25ce4916d8ee03fe7aa460ba71d0153f8bcb715e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
946e84d2e854212cdafaf16b0cc5675f9049b650 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2c3882b485e729a4e18692ee3e14073dfc7f8a5a media: coda: jpeg: Add check for kmalloc
38bcbd01b3ef386135aa05c4e8458b36f7bb8031 media: i2c: ad5820: Fix error path
ca74f864aa15c146914ac99fdbb00829987256ea venus: pm_helpers: Fix error check in vcodec_domains_get()
40d54685d841ac7b8119e1f00389acae36611b7d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
3d6e4e80ad2dfbaf659298424b00e9686eb83436 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7f4bce57522b6e1443863c178d284958efc317b9 can: kvaser_usb: do not increase tx statistics when sending error message frames
c413c975848926fa37a00081808c1866996e78ae can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1f516b0d4761a3bf9d67453060d01c7e37aa8c48 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5ac6e9d1a0bc72678c60bcc036b52c84636e3bcf can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
791326b4738273e4d300969647a22d68167c25e9 can: kvaser_usb_leaf: Set Warning state even without bus errors
d204fc50112ba82125a4668b26ebe10c48f48037 can: kvaser_usb_leaf: Fix improved state not being reported
5792e32f8fc05a95734b9da81370048f3e44bbf1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d19005a467674b475412053ebd47d744e551421d can: kvaser_usb_leaf: Fix bogus restart events
da8347cc9df7a0348c55995c00a2cc4fd5c199e9 can: kvaser_usb: Add struct kvaser_usb_busparams
c3adff3013478fcd3efc909462497df7cba19fe9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
74a69adcc2a81e24360582ee5dc6e47796ba876d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f37397bf224267aff54c83731e46affbecbb9eb4 clk: renesas: r9a06g032: Repair grave increment error
04bde44f9440a583304a2dd6106403e292d837a7 spi: Update reference to struct spi_controller
8f2dc0993c27c1df07682306b1ade0527160a3bf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3e16f07fd27a8c4f9097c058da18ea34949d2785 ima: Fix fall-through warnings for Clang
9cab936a50de27e5da74c8e2ed4b615894cd1a29 ima: Handle -ESTALE returned by ima_filter_rule_match()
dc7df320f6b93c2f1d6645da99939c9c2451c3ce drm/msm/hdmi: switch to drm_bridge_connector
aa12432bc92acaaf7bf37502892fc784502db57c drm/msm/hdmi: drop unused GPIO support
8859ee95989bf98cb3ee0500d71ac7c0647c60d1 bpf: Fix slot type check in check_stack_write_var_off
4cb55eb081dce297453e54d4334fca8c972c656c media: vivid: fix compose size exceed boundary
5f2c3a0800c20f66a897da4e93f1f5900cfd25e2 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5e635ef77b95923dea39419c8a07422ec81033d1 bpf: propagate precision in ALU/ALU64 operations
3a3d8c9c50140111a9cd4e211923ce241c0b1ab1 bpf: Check the other end of slot_type for STACK_SPILL
f6821086b0acae1339a42df5fc9be71cb50514bf bpf: propagate precision across all frames, not just the last one
5dc6292ab4e6f6bbde00e9bf627f97613012b249 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
dbbc297d4ef0c5e2d9a207db5a15686d74b88375 mtd: Fix device name leak when register device failed in add_mtd_device()
ca69d0d9728325bd36989e72079198d1ce6d1a56 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3386cd5b8268e892bacc7198455719bc212b74f3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2f972fbcbd13c2cafb48797b2d434be2b99aed0a media: camss: Clean up received buffers on failed start of streaming
bef7ebddff39924cbe05f4ffc317901f8be7ff31 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2d6406d1d2f1af5295845e66d466ee454b81aed8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
110061477a97f4b7466fc45ca609f4d090d92dfa drm/radeon: Add the missed acpi_put_table() to fix memory leak
51ffb6a0d6cee7e139bb951893df4ec14e869745 drm/mediatek: Modify dpi power on/off sequence.
2dba8f5b46837548bfd7f707b7235d68e4a1f390 ASoC: pxa: fix null-pointer dereference in filter()
d77a9dcce4b15671b40274a46a322f7144b4f35f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ba2dfcd65a74e0d95ee3f8becee62df91ded1dd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5892837f05d19893e9d47cde2eabe5799ebdb1c5 drm/fourcc: Add packed 10bit YUV 4:2:0 format
ab3ea931f7836434807d9ea096d6f128bbb295db drm/fourcc: Fix vsub/hsub for Q410 and Q401
a932a09a8ab4d82ab91e6b68fa108cd1feafafe1 integrity: Fix memory leakage in keyring allocation error path
7fc44c1e0552c729c7087ded6b4bf210c731aaea ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b336d40fa96f84cf218f17ab817fb4e36e4491de wifi: ath10k: Fix return value in ath10k_pci_init()
13cc1c36ff8e080879d4d285a8faa977b976ac56 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c3d8c1b9ebf192ef348a1c44ddb09a8c40eb6556 Input: elants_i2c - properly handle the reset GPIO when power is off
3d6cde3940c025f66e75ba51afce346da1c1979d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
566c51b8ac8d9e750124eb0a1e804c0f06c74095 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5872c698282710b04b1f6b097269ab7faece668a media: platform: exynos4-is: Fix error handling in fimc_md_init()
dcf1572f4dda4704ba78dd31be169c5464cab47d media: videobuf-dma-contig: use dma_mmap_coherent
0e69afe5e9343dc9a62226feadde34859a5e3652 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8e96130b4652b5c08319329e9db5100dfc49998a bpf: Move skb->len == 0 checks into __bpf_redirect
08ff8892bba70316ff91cd1ed5eb9d3794f5adde HID: hid-sensor-custom: set fixed size for custom attributes
78a8dda679455a4da9416d1074d4f07ea4a9ab9c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
22b90c20a6b848bb95f6e4c1b46efb7aa6aa9910 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
41463c0839fd5550cc4e9a72492201f4ad4aac21 regulator: core: use kfree_const() to free space conditionally
1c9063f12c4c0bcf8ed5f39ca8e85623c216b7ab clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a5778950fbe90b9345712432c46377ae00b154ed drm/amdgpu: fix pci device refcount leak
bebb340f09f411ce7389a27c9e54c6f61686c109 bonding: fix link recovery in mode 2 when updelay is nonzero
3201256e5f899e554be6ada1afe4331455d24b54 mtd: maps: pxa2xx-flash: fix memory leak in probe
04653efe464a54f993d85b11ef74cb372270f64a drbd: fix an invalid memory access caused by incorrect use of list iterator
5bd47686d0358506c6dd0f18dc527fe4337a0fdf ASoC: qcom: Add checks for devm_kcalloc
158db9149c6de9abdad1c99ea2a477b819e9fe18 media: vimc: Fix wrong function called when vimc_init() fails
91e2b91213024e9f4f4a7b4476ec0b24ee744f4c media: imon: fix a race condition in send_packet()
ae4e5ceda36c706b4467113ae8105733d9f3fabe clk: imx: replace osc_hdmi with dummy
3763e560e0de430677472d744ba6a8b4a2b17b42 pinctrl: pinconf-generic: add missing of_node_put()
295aed705ba9ebbf41c9c27626e45e2ca5b48245 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4fdf5f8a793300423eab21ce247977d4289f042b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e84af01307f8bcc83ee3edc17b4fbc414f0a7721 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5cf6dd44263698a9233d29212ccd4d9ef6e4d2a2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a519aa115e65522d092d0e2f7cf602b509631b2e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d8fcc49a8f2b5a8407c35c71716db16151aeea1f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5a0e50255d8b220433818232e59775efbfbd9419 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8caa40d2849f2145401c78429c37a6d0d6b71aa4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3da3e5417145d546aa7aaf8f3e40f690bb710cb4 NFSv4.2: Fix initialisation of struct nfs4_label
b07f1d6bdd9fd2dcf23a2ea891c752849b99de23 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
28ff21af7978cbf637936aedc6474bd74e17daa7 NFS: Fix an Oops in nfs_d_automount()
f7e6ebf0a2ad3a0193b6bc809d9333a9f7012bce ALSA: asihpi: fix missing pci_disable_device()
9fc0e934793e92bff9a6fe719174470cc801ba01 wifi: iwlwifi: mvm: fix double free on tx path.
500b60942074d236afcc21cc73036703fecd8e3b ASoC: mediatek: mt8173: Fix debugfs registration for components
05c1b6a3249b3a915b5ad46ff5da6b526e610699 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e8b9aefb7872ef2691645fc62865ea3d831d3788 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d5833737f43afc7303cf04df0a45c12898ad5e90 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1d28fd1b2da0385b85ae4865b8b0cb4a4f61a450 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
26506f9393dc47cc3e564adcebfb2ca8d9e8015f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
46b6f39c040e66167cda8b2c8d1c9a362f3e65b4 netfilter: conntrack: set icmpv6 redirects as RELATED
82e2e8209f7b56a8cbb9008a7f3685b716949497 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0aa7d0c34692d85ba6229533936398e15fc15a0f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
aa377c7b0facdd7c32be8bf571b6dc34d8671f2b bonding: uninitialized variable in bond_miimon_inspect()
abfd8ef4d84e7bbdfd95ab5304f4ca4ccb989cc3 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ee5bef9805a81f8d20a69e58593071076b34b31c wifi: mac80211: fix memory leak in ieee80211_if_add()
3584b8012f977a587ec758120ac531ab976981af wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8950d1f42c747ad4e2c26fef303821892ee78642 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cb7b9fed53d4d10ae40b517a3fb74476b2bae7c5 regulator: core: fix module refcount leak in set_supply()
6959e150ded9158b870600a30a09cecfb1617282 clk: qcom: clk-krait: fix wrong div2 functions
90a248035fe481dd30a0d5b147d8e07d4f0d6a9e hsr: Add a rcu-read lock to hsr_forward_skb().
518598afc0076077b7ea5094e90f3022bcd497b9 net: hsr: generate supervision frame without HSR/PRP tag
102f637aae8ab489ac88b1a6e43683b894e10360 hsr: Disable netpoll.
dc0a60745a20e5247a7f808611910f6715d05974 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
eb112967ffc184e5e59e33c6e251ffbaf053884a hsr: Synchronize sequence number updates.
2b86f08a331306533be09475769256be4753c2bd configfs: fix possible memory leak in configfs_create_dir()
ce497d501d4564facd0a2787dd606cd6a4f8c810 regulator: core: fix resource leak in regulator_register()
9092e6aec3edbaac708ae7ee16fbb2d74efca7fb hwmon: (jc42) Convert register access and caching to regmap/regcache
81fa632c5e11d8149fb17f84512fea34ef26ccbb hwmon: (jc42) Restore the min/max/critical temperatures on resume
c558d0ae17b88f3759e039d8898e13437802a91d bpf, sockmap: fix race in sock_map_free()
adf0eff895d8bc3b57d723e866d8931ed14a510c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1559d52cc9a5f2f1e3c165ef56edb297d96477f2 media: saa7164: fix missing pci_disable_device()
8945e6d962e517434f0449b6d2c6a4e5fabea0e3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c1ed529aefcaadb7f6d67fc091daa442d12fd810 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
db3120756b04f9452c7affc59c0913adf559a99c SUNRPC: Fix missing release socket in rpc_sockname()
acbfb38d9f0ed0a34269f017f2b0a273a72060df NFSv4.x: Fail client initialisation if state manager thread can't run
c72a078440c2cc62f3ccee78bb0de782b4bca0cf mmc: alcor: fix return value check of mmc_add_host()
4f661eda87abdbcffe3651b8944e55ee72025d3b mmc: moxart: fix return value check of mmc_add_host()
6962fb122e6fc2717b4c263e0f416b58e823864b mmc: mxcmmc: fix return value check of mmc_add_host()
78aa6521b6eafcebcc05091f7b77b7583df773b6 mmc: pxamci: fix return value check of mmc_add_host()
b7c85564f4e40547ca982ce7e4edf0788ab82cc3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
42c0ebb4c0ee34a49c8141f5c8afae18a142542d mmc: toshsd: fix return value check of mmc_add_host()
d120294c94d9b8f224c6a6e8cec378e188d6d5df mmc: vub300: fix return value check of mmc_add_host()
64879e76349c663cc95e53b44963c220fc7e0364 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2b79a15dfbce6d0db2fc8b7665796021ebc1a014 mmc: atmel-mci: fix return value check of mmc_add_host()
5f5444f1fe27fb39b86097e9df3a6021fadf9465 mmc: omap_hsmmc: fix return value check of mmc_add_host()
be86d155e303209a3ae26c831d712ec1cff561bb mmc: meson-gx: fix return value check of mmc_add_host()
704e39cf48ac0c459d0b76cd6bfb77c2422dc5b5 mmc: via-sdmmc: fix return value check of mmc_add_host()
b1e134b87eac2f382a67b848f1907bd11b61b36f mmc: wbsd: fix return value check of mmc_add_host()
02ffe5ae7e56527d76178f3e3869bfb648478ade mmc: mmci: fix return value check of mmc_add_host()
3abd845c67ee0ed03578e3c6fcc159830c99f665 media: c8sectpfe: Add of_node_put() when breaking out of loop
3a33a985493ff765a35e1db8c33c80d6d435b8c6 media: coda: Add check for dcoda_iram_alloc
5c9b810e375de41ec06a89125ac7b96b75c29e32 media: coda: Add check for kmalloc
ce0fcbb78b8150337cceac0bb5d2db3588ba4eb9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
03fe6cacf90dad9e6603cdc726db6e6a7665900b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
aa7a3c1bc942c7a9f132e113613810d4d858eb10 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3cf18b0626e5e51d4fbb7925b51c42683bf38fb0 wifi: rtl8xxxu: Fix the channel width reporting
0bbda1caf702c67263296df51a33ded912bdab5a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a2ea7f6e684546a1806b471e9350efed23835983 blktrace: Fix output non-blktrace event when blk_classic option enabled
19c33e87a618d6bd159f28ebb290390e8b7a8f68 clk: socfpga: clk-pll: Remove unused variable 'rc'
5c3c6c27cb34976f0360b3bbcc225db4771d7596 clk: socfpga: use clk_hw_register for a5/c5
11f79331fdcf90c7674dc56d05616e02e7232f84 clk: socfpga: Fix memory leak in socfpga_gate_init()
a7ffdd9a142acc14b99bbc838950ebfa455eccf8 net: vmw_vsock: vmci: Check memcpy_from_msg()
47b96a65f42af2d836cbf4ddc53bfb25d7ec939e net: defxx: Fix missing err handling in dfx_init()
8280aab79940182db9e1bc72e7ba8cce8c48181a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
25f2b00567e7d4ac2f9bd78747adc44cbb947f98 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
42393dea5f0d7a204df1ab96ede65e1d11af6e18 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9112b02390423de00a9f7e704c698e29ef3263e5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
19753d742204455e2ad4021d259b278ea74cc159 net: farsync: Fix kmemleak when rmmods farsync
437c3c2a758f8114e518b7a068f03334fc2b9e2d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0d21e4e038cbe0d0788a5fb07a676965b7cd0bc4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3797cb977de7a799d8f88115f59e44a3d2aa8831 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
73bc3168112e7448fd7cdafc39e3c01cecb65d9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7dcadffdee151f5001649856594c6059d3f33983 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7a08a24503217fbbb6d1e336518ea11fa171b601 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
822b404635aa6f0140cd57cb6bb45fe97e5b8747 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8d442a96cf337053b41c553b4104c64c980de7d6 net: amd-xgbe: Fix logic around active and passive cables
ff089c2ffb4c70b78fe76e165c3b4b8e238c9d95 net: amd-xgbe: Check only the minimum speed for active/passive cables
6f93a3654e039bcaf6c2398349e3c9c4944ff277 can: tcan4x5x: Remove invalid write in clear_interrupts
405e2066e38a8d3bb4cc88ad27745ba81c1979df net: lan9303: Fix read error execution path
96926f8d23d6ab5f3c0eb230832b06875e5702c3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1319975f33fb2c187223dc9d48485111eba066e3 sctp: sysctl: make extra pointers netns aware
3ef79b59d77462e1d27eff9a70ad7aa0549ffdd5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
347195af43b2b7d11266ef6154688388952957b2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
71597b005a43132c295735e8a1a001a7b0720ed5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4bd086dbf6eaa1efd396b8fd558a51bc8b84d750 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
87028676ba69c70facdcf9c8b42b40cbb10188e8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
83364db98d5354da1af1891bcf18a077d6005359 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
922fe7ccdfaf82b883db578bb256268f0593603a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
669a30418ad7b88a326eb56e47d1299675610fde stmmac: fix potential division by 0
c6511731483320db68a764b19f8a1520a87f2334 apparmor: fix a memleak in multi_transaction_new()
abb8c4489e0353c77cbd0d449ea32e06bac68dd2 apparmor: fix lockdep warning when removing a namespace
37912271d60b83ef28f3605b8ab9ab48cf79ddf3 apparmor: Fix abi check to include v8 abi
d4b7b33341488adea36c7960e0e65e68713295a5 crypto: sun8i-ss - use dma_addr instead u32
5f1d15260bcc2b8c64891a3c66f603fc7f0ba66e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a10661592fad2ef4ce8fe4cb912cb549bdec16ce scsi: core: Fix a race between scsi_done() and scsi_timeout()
12553594aa943bdef2176e3d11ca13832d19f49d apparmor: Use pointer to struct aa_label for lbs_cred
65cf10ab0cf64259042eb9b0db467b79a7d7a3c5 PCI: dwc: Fix n_fts[] array overrun
caa3577af049bd7b1aef74a4ba102ea8f4005f21 RDMA/core: Fix order of nldev_exit call
70a7c1d45bb1cdcf0d9dd0064f71d331f452df32 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b06d878f7f1f09a64de1f2f6ea5531940c3728d1 f2fs: Fix the race condition of resize flag between resizefs
442393807d6cc8eee792d447afef7dbe6203dfbf crypto: rockchip - do not do custom power management
4b0efd1700e047c257754a56fc705dbbc961521e crypto: rockchip - do not store mode globally
a6d7c4537b7ef0c5d91a4859c8e7f18f19b1ebcd crypto: rockchip - add fallback for cipher
74126bc7effe3285dad48c8eb791ab49f4dfe5ca crypto: rockchip - add fallback for ahash
9f3d0f5a502f8ff29b3419555609c9eeff499d21 crypto: rockchip - better handle cipher key
32abd453c190115caf41319e9b328d44d81f4def crypto: rockchip - remove non-aligned handling
99398687013b814f21ee6aff11d70a841f14b7b8 crypto: rockchip - delete unneeded variable initialization
0b7064bb44c713e9a6cef7404e5008bf82abcb0c crypto: rockchip - rework by using crypto_engine
8055f2caeb0060b71dc829d3e058fe62b9b561b4 apparmor: Fix memleak in alloc_ns()
6cbd5a62bb347a2c6c32fda3b863115183efa07e f2fs: fix normal discard process
bfafb2cc2639835a7cf616b2d42a6cc888f69004 RDMA/siw: Fix immediate work request flush to completion queue
3751d7775bd4e77e2c25fa23c6607436f676e2a6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
379c7b9d723746ba9290e67c9bd5696ada1bac88 RDMA/siw: Set defined status for work completion with undefined status
657cc61ed2c8b96ab1813d563687cbd3391803cd scsi: scsi_debug: Fix a warning in resp_write_scat()
ad322a2784e7d7dccb120ba731c9d1d842ca10e3 crypto: ccree - Remove debugfs when platform_driver_register failed
16a61f1619317db1fca94ab6d74f3744068d1952 crypto: cryptd - Use request context instead of stack for sub-request
f221c72d23dfde133dfa0a279dd8efb48af4d259 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d739f07bc75a7eda414e3ceeefc223d80153f40b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d58591e3aeda0f2509cc3861186dc4c411862825 RDMA/hns: Fix ext_sge num error when post send
4c6b359ca32401d81afed3131790e1c828af4928 PCI: Check for alloc failure in pci_request_irq()
d42cd2fe28307a17367ac1f7c341d2096d414696 RDMA/hfi: Decrease PCI device reference count in error path
850dc1855e0bdb4f73a1c7a7b1a9ef22ba73580a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a4f941ec4b0207565c69947c56de6ba4fc18df62 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
25b211c72f2ce3bb1201b629895f0db9a714c81a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
387906170bff176987aa93cf636ee77eb25af752 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3302bd34289c30648931e64c38baa5c732a84bdd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d9bd8afe457f8499f74d8aa91b778f144f0c56ef padata: Always leave BHs disabled when running ->parallel()
ee5f68310240aaceb7d37cb96bac57f9524ec888 padata: Fix list iterator in padata_do_serial()
24a37d0cb025536a8223953877ac5e53e662657d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
acc346c2edee36f2b60013955c7aa65b12d342ab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
528e8c0c412685c900716f2d07f06c612557cc84 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ba0788450abc551cca53c8d20a2cffed44c0b084 scsi: scsi_debug: Fix a warning in resp_verify()
4e46b9765727cd1b148a042cee71ae48eaed1f85 scsi: scsi_debug: Fix a warning in resp_report_zones()
85d8f908cd09a04522081f3a0167788db4eaa658 scsi: fcoe: Fix possible name leak when device_register() fails
4ab211c10e08726717dc5fbd6e7da5848db23b90 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e04b8e2149e588a394e0c6eaf8f830c1c1208249 scsi: ipr: Fix WARNING in ipr_init()
f168d91523f2cf8445e23adc5015b6d4866bc6ba scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8424f186a200ef2264572ec145866437966712ef scsi: snic: Fix possible UAF in snic_tgt_create()
c96df37bdc366447da32570cf75984773adf31ee RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
913e48636f5b7f9b04bdcd9d9c111dc15a57f702 f2fs: avoid victim selection from previous victim section
bbdcdb836799f80a1f3bead72936eb96bec96896 RDMA/nldev: Fix failure to send large messages
5e109640485c2f86cf7fde75f481dc8b36304e20 crypto: amlogic - Remove kcalloc without check
bb5526641f7ae8616dc5b4693e4d2ad2e6d6943b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0d2d2796a65f250a6a5e6f6cb58c49c6faf1d25d riscv/mm: add arch hook arch_clear_hugepage_flags
88a70ff376c22972c3ec4b4991375402443e2ea2 RDMA/hfi1: Fix error return code in parse_platform_config()
887048017ab7f624b309f0c19293cc46f2486b4d RDMA/srp: Fix error return code in srp_parse_options()
a4acd568f0921c85a5fc5a8efa9949590f8971ac orangefs: Fix sysfs not cleanup when dev init failed
36d6f87248cf3f802ab915f44e471a2568f5c610 RDMA/hns: Fix PBL page MTR find
fa4a7b318a1eb73ceebdc49f46879af5728af15a RDMA/hns: Fix page size cap from firmware
94d9ff22ab9e87ac01613a5c1fd4bb98ffb7c427 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b367155b73d951a64ed180f0c81fb9c9056872de hwrng: amd - Fix PCI device refcount leak
4074fbd74671026af20817305e1cd5bc0e2af0a9 hwrng: geode - Fix PCI device refcount leak
5a860baed3f0603f69438c20c82c19efa96deb93 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5894f618586c9a3dffdd3e70f38268b0dbd1d473 drivers: dio: fix possible memory leak in dio_init()
0dd0b96ff3602341080c3a8a52b5acdbe4e85024 serial: tegra: Read DMA status before terminating
ae900961e1cbcac1559f19309af02d094aab01cf class: fix possible memory leak in __class_register()
44f0dd409ca5e413acedf750a3001b4c23955ce3 vfio: platform: Do not pass return buffer to ACPI _RST method
2d668dde472f4bc49abf96f8856eafb68e064897 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d1928e07321e8b8ba580acaa3be75031cbba7edd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2b6da9d3f05972af10141551ffde05e643ca5422 usb: fotg210-udc: Fix ages old endianness issues
443fcd8ae1059dbc43003c4bba0e1d819b0d57cf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c9bb66c998f5c8e532adbdc5ae8757119dfe59dd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1ffe47204738120e2d6edd33a4eed3ef424eb712 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cd09d6bb763bb87e90f6bbc79750d5d46bff2cb6 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5de94c9fa85bada22d5985532524ea938764e375 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b2012cd9cdb229e2742a9188be27036f97d67a55 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c79bbf38d8786984f69c05931f0b13b51b586839 serial: pch: Fix PCI device refcount leak in pch_request_dma()
602eb377b01a1832bcf84e3f45ec8d344866e1c9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
763c6c58e687cb67c18d547e0f260b94af36a3be tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cb8a40815bc6a653769c96179edebe410afd430f serial: altera_uart: fix locking in polling mode
f4d3b00b2ad91be9b38decf4a35778a3fe3f4167 serial: sunsab: Fix error handling in sunsab_init()
66d3d7f922060d3e618f38647eef1300e0dc34f3 test_firmware: fix memory leak in test_firmware_init()
e4453d1c6df59c77417ec4d8206049616dbbe28a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4a27e978594169b2b452af93d14ac8759ba74ec2 ocxl: fix pci device refcount leak when calling get_function_0()
8167c38428c26492b8e385628843a3d1b1444dbe misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f05c6c14496eaba9ab69616c976a469a2f1ff2e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
15f56b89f374ebf7a290ed70ca6125e6a55a870d firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
46581839edbeaf33edeed0de0307252bdd19d885 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
33893a42a9325c1cb67772aae7c10e52ae68c429 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7c3b78cdc88d8c163f03dfc0c31faa8680531bbe iio: temperature: ltc2983: make bulk write buffer DMA-safe
0cfc71d5695a57104ffbeb1c0d9ec42a3261cc23 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8c15af7f21030ba15c4e51f4e8cf0a0269d47644 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
c0065111375a934eb148b37b08a500ab65ee5cdb iio: adis: handle devices that cannot unmask the drdy pin
8e64831a4f96a413450e83367485285687d1250c iio: adis: stylistic changes
1dc9e77c89736bd1f82a70ddb34a4f2717361c86 iio:imu:adis: Move exports into IIO_ADISLIB namespace
e162bd5dd0265e22e84f6fcc3d4dac081bff667a iio: adis: add '__adis_enable_irq()' implementation
cbc76bf2e669160597793989074fe2cb516f6980 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0b1f1997979c37b0e8370f678cba687bd028ec9c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a1240b63b314dc0fa82347121671c55eec03083b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e46d446456006742e23b45103e5b5340315e4dc6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2f71ffe785b37b8252475886834be14eb84a886a usb: gadget: f_hid: fix refcount leak on error path
567c6bd0b5739c41977c0e2f85cc34ec18d5ec86 drivers: mcb: fix resource leak in mcb_probe()
d8c34179df5402796f2877a6b72f373da8635242 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
21e31c06481645b50ac80c38a60ec9ed995e6712 chardev: fix error handling in cdev_device_add()
c8add1600d31d22aca3969a89e14bf2c99990e43 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2969bae71bcdacf573a95bbaed29b96ba4f69084 staging: rtl8192u: Fix use after free in ieee80211_rx()
5ca9f730f5f0b03d7468ed2e1fa77467297d76d1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
55d5a075e50614fa9cb1e2e7edf3f74ed3053d7f vme: Fix error not catched in fake_init()
ad3ac7451162e569097fd849a4b5825a864e5472 gpiolib: Get rid of redundant 'else'
bdb00c6fa34afefa20a1b76167cd61996d3a6538 gpiolib: cdev: fix NULL-pointer dereferences
75fb84dadb3956fcd71907e87f0fe37f6255abb5 i2c: mux: reg: check return value after calling platform_get_resource()
1c1eaddfc89c25d845d6da86779d5a7b27131d56 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
df752f65bf7fd7e60f1972e3a9004caebf1f9ed6 usb: storage: Add check for kcalloc
dacada38161d983077ba2ec99715c5ded3f1ac0c tracing/hist: Fix issue of losting command info in error_log
5eca78ab49baac4c044a7dd98dcba19c72b9b8f5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2a7c5b4961a4e955b61a749be9ff5a47f14923df thermal/drivers/imx8mm_thermal: Validate temperature range
fd14af6d0b9622b9e3b48514cbddd7c560f5c346 fbdev: ssd1307fb: Drop optional dependency
820351aa005cbfa122d90fb4d6ecffea3d7509a1 fbdev: pm2fb: fix missing pci_disable_device()
3913b655ab27a9f51842735c51c0c3d71e682e19 fbdev: via: Fix error in via_core_init()
e90229a8d209131cd54cc2df51e7d7c6c4930b89 fbdev: vermilion: decrease reference count in error path
ba48dc06cbd5500a6dafeb94e077adbbcb76aa79 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
02498a235d0a44504c6bb9103c00326b8fa33e68 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f77f96fd9b75161117b6b60cb98bcf6ff0b7dca7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4357aaeadead119585a1663c064a05cbb420d69e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9db4dc929e5df0b4f16dd27d259e162b29bc48e3 perf trace: Return error if a system call doesn't exist
29bec6a5b1c3713678b0fb138deee12e9bcd0b82 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d542d7aa679d98fcd563b9943c24ffa895ff5b96 perf trace: Handle failure when trace point folder is missed
9674619fa2f8dd89927a70937b23f0d76b8d4e6f perf symbol: correction while adjusting symbol
e4351e06b3f49624c7d55adefc67a10178502125 HSI: omap_ssi_core: Fix error handling in ssi_init()
7551b6fe8e74bf182a2d54e55fcfb1bf3dcc6cd0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c8bb66573f370c6be4901385b6f2a33d3bc423a9 RDMA/siw: Fix pointer cast warning
d5c14b1d3f0ec39cdf97b1bd6cf9b94ad1674cba iommu/sun50i: Fix reset release
d56b231db86b327b6194c905d6d026bb6c668876 iommu/sun50i: Consider all fault sources for reset
8b965f041e83c46d4281b5a37daa3e357f936c96 iommu/sun50i: Fix R/W permission check
bcbdc98c50db3b8ec8322714453991351a34031d iommu/sun50i: Fix flush size
36bb81211cc0b8ba46bc5497bb4db03bdcdda28a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5449e4058808e41950e5345bbb8a2745a50f6e91 include/uapi/linux/swab: Fix potentially missing __always_inline
4c017c68e15c34d82493d4c555cfa3093c16fcdf pwm: tegra: Improve required rate calculation
ee89aaf7a8355384b815276fa4b704cb4c0266d2 dmaengine: idxd: Fix crc_val field for completion record
b71666a9d917e0a0f2ebf4976976cd808832a66c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a3034180ce2ab7cd39be98cfd5d6ade5644fede8 rtc: cmos: Fix event handler registration ordering issue
97e34977060f21b3b3f9b80574e658abf4204265 rtc: cmos: Fix wake alarm breakage
7f10c698e42400887c8c8cde6a299af8b8ea8867 rtc: cmos: fix build on non-ACPI platforms
d5c159806ca5613434619815a4e38e3c9a4054d0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5d0d64dede33def0634d8c277968d701114dc1cd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cc21653ee8e04a909ee1b9a259f2d94e7dac7634 rtc: cmos: Eliminate forward declarations of some functions
c93fefc21e2910b9155ed38816cbab44a17938b7 rtc: cmos: Rename ACPI-related functions
daef05191d13a13960645e649a8c1d46307f5f91 rtc: cmos: Disable ACPI RTC event on removal
414569559559c3f27353af9608ecd3fe01ab9b76 rtc: snvs: Allow a time difference on clock register read
412e0bbbc17d064a873b8f2dd21a714005bd6ee6 rtc: pcf85063: Fix reading alarm
0e0edd03cc507971ad8ff91b66c7e282d33ec290 iommu/amd: Fix pci device refcount leak in ppr_notifier()
829de3fa8184fadb415d02ed803d01a72a1958d6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1da5978ddd41fbab920f8379b38ee03cefbc9af7 macintosh: fix possible memory leak in macio_add_one_device()
599d8af4e4a3eb5da98d29f82118e9c911b318b0 macintosh/macio-adb: check the return value of ioremap()
6adc935e4ad5cf527e030d5f5d272db89d5c7d18 powerpc/52xx: Fix a resource leak in an error handling path
ca368363dc280544d38f180826bcdd39b6171d6a cxl: Fix refcount leak in cxl_calc_capp_routing
81fbf10bab39eccb13f9f2527a39ef4b5fbe1b94 powerpc/xmon: Enable breakpoints on 8xx
4fd0a53b308edddb9c82e993e67123b761e13277 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7749f875aebd86a770ea53d8e8fe99f853f56a17 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0dcc246993be1230d445538c868f7ba4cd074438 kbuild: remove unneeded mkdir for external modules_install
97d51b401191c1991ae1f222217e48b60b0e2aff kbuild: unify modules(_install) for in-tree and external modules
f7599551ce576907322bd66d50469e949279a45f kbuild: refactor single builds of *.ko
f3669d72fd3343e64b61f39cd5e97ccb35afdabe powerpc/perf: callchain validate kernel stack pointer bounds
1f1df922894571136559bae50e7fba3943f78a44 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
697a7e4592b9a22109bb6aa8733f7ea68b422baf powerpc/hv-gpci: Fix hv_gpci event list
d99197cd7fcc3c33c049ce1c89bf12c1c42d7d8f selftests/powerpc: Fix resource leaks
0797296c361bfd192fbe61c59b56f61406ec6a84 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
24dd17ad4951080e4546a33e487301a257efabd4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9e7e0d16f3570f2dbf738274e3c1f6ffbbe9d57f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c1a809e871e47383f5784acefe04c90146e7a762 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3f50c3a4764fa6f3a96b55138b363adc9906f60c remoteproc: qcom_q6v5_pas: detach power domains on remove
acc9598597395ccae21be631e2bc888f42dfdae3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a28d1cd7f951a0e26796b3b9040fcbce1f72b134 powerpc/eeh: Drop redundant spinlock initialization
1d0d94e19b0e8db3fcaea35bd56620f7191a9255 powerpc/pseries/eeh: use correct API for error log size
7c0432b58b6c6f68058c593fa81984c63cf5424c netfilter: flowtable: really fix NAT IPv6 offload
d7a83a8de71c3642c22cb654a8c5c7919731e9a3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
156082df8b335d8530c6fce99df74495e700f44e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c63fb40f876d9c12c27c7f5b73e6f3c0b24550ef rtc: pcf85063: fix pcf85063_clkout_control
4f7d9f7f8ffc19dbe8707a9f8655238eb564955b NFSD: Remove spurious cb_setup_err tracepoint
0f1dec2c9d3a41d295adf1e0acad97dc9ffec023 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
08d2d1e5840399058d23dbee88949be46d1be028 net: macsec: fix net device access prior to holding a lock
5c428e64adbec6fe8ca54551b9caf9c340fbed71 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b21c398755c8dbf9f09bc3fa857766dbfa7655a0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b322bb989102a95260361edbfec7ba58c1e9fdc6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ad5578ca5b7f40b17ed9edcbe5717b6f7cc86dc nfc: pn533: Clear nfc_target before being used
b8777d23923b6d2e6c005671844320dd508e797c r6040: Fix kmemleak in probe and remove
41ffb467bd64e3bda72df471be65bd87fd859702 net: switch to storing KCOV handle directly in sk_buff
11cdd2c1e95938801107df97147220faaafc0309 net: add inline function skb_csum_is_sctp
23f9db219e6c45f35fa5bbfe5cacdb3ebf7490d8 net: igc: use skb_csum_is_sctp instead of protocol check
1dbcb8766554762b943a9149e1994ec7dce50b0e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9fb26135c9e3befbbaaddb5ae5572759e3ff4be9 igc: Enhance Qbv scheduling by using first flag bit
078d9822db666deef6cc77c24a651e3c208921ca igc: Use strict cycles for Qbv scheduling
6e44deadc38b7f64f52c094cacc61b13ebf62d33 igc: Add checking for basetime less than zero
072adc88c3626f216ae3edacc829c10add759a78 igc: recalculate Qbv end_time by considering cycle time
dacc6b586e5e6ec15f2fe3daaf149286c1aaa411 igc: Lift TAPRIO schedule restriction
78c0a6f33145f79311595afaa8436c262a3b7bbf igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
02ad3256a7707f8d3d3cbd1bc2689bd564ec497d rtc: mxc_v2: Add missing clk_disable_unprepare()
fb42057a5dbecbba5a376d7c2ce0f0ba95eac031 selftests: devlink: fix the fd redirect in dummy_reporter_test
d14e9167a94dc0192b8b917114011b2b18df8ddc openvswitch: Fix flow lookup to use unmasked key
f68c0713490c46d7fe45babd3d477e5cab57c193 skbuff: Account for tail adjustment during pull operations
30584f5f6ff5cd469c40f30f3c5817ae60b2153c mailbox: zynq-ipi: fix error handling while device_register() fails
8d976cefcd9c1e2a4d7e285b93aaf8316f13b2e3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
046242ced7aa4b6146fa8c6467077e73c6d77444 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0a84cb6768ad496d613d2dee10d3b7ae7f54594d myri10ge: Fix an error handling path in myri10ge_probe()
26a0cee410ef33921c5e4d776cf5c52b6f3281a7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fa4457568fdaa718263dae4727d84cfc96cab553 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
fc2c8b2d524c93d4a1eae2bab7dce88c9f091733 arm64: make is_ttbrX_addr() noinstr-safe
f45ccb4abc4c7110d438762b024b46c7bffa1f84 video: hyperv_fb: Avoid taking busy spinlock on panic path
9aa2846cd81b22629271b616769df73c59f834f4 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
1adcd742833a3ba42d8a4467fb5e94046eb9c532 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2d6507159a95963ecd4cd947c01710f1da76579f fs: jfs: fix shift-out-of-bounds in dbAllocAG
7162a70bee21e527dfa6e66b75e6807ab8960309 udf: Avoid double brelse() in udf_rename()
a9567115b6f0ace9db6953a65b6dbcc57f5e2a0f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
660e50b1a6a74f6a655cd730ae36b7bedbc83ec0 ACPICA: Fix error code path in acpi_ds_call_control_method()
f11731f62be5cf4aea1373c9ccba9b7a1e4e56b5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7c43aa8f70894c5677623337742cc607d482d521 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ec1e4c4138a0d261c6c120bbe6c5e2d9c8a58d1b acct: fix potential integer overflow in encode_comp_t()
ca3174d9618b0980ec483bb04cd11e3395b9fed1 hfs: fix OOB Read in __hfs_brec_find
527d98fa156f57f711e687ea7cb234ac87d25705 drm/etnaviv: add missing quirks for GC300
157fea537ada7ae9b2ddc229cb0331d9657bfcc7 brcmfmac: return error when getting invalid max_flowrings from dongle
15308e398d561d34f816f809764fa091af70610e wifi: ath9k: verify the expected usb_endpoints are present
18c9ad74fe2fe97c400da5a699e258a632599fef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
96d253b1f5ba753aff6ab0942cf63ce5fa589cef ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d93cf9108c2260fa7cc32807cfe994b8c8048b93 ipmi: fix memleak when unload ipmi driver
68b7322dea291d4f8f6f8549f34f95cd45247e86 drm/amd/display: prevent memory leak
1bdaaed9c76df552fe3165e87ac866117ff1112d qed (gcc13): use u16 for fid to be big enough
e9730110d130591d18255d0fa298ffacbc0e3a7e bpf: make sure skb->len != 0 when redirecting to a tunneling device
d9db26242cfd4300b2c9942416801b4a179207b8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
051f18fb7296db1cbf16de971de4f4ca5d1b238e hamradio: baycom_epp: Fix return type of baycom_send_packet()
a1199ca7085b3dd5ad9477ed1ff257f7399ae521 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1baf9bac55218a92cdc69eae22f234f2c8362653 igb: Do not free q_vector unless new one was allocated
67a39729c2644b59f6327b117ddb8e6e64a41d54 drm/amdgpu: Fix type of second parameter in trans_msg() callback
38a417368a81c9214cc10b36f0366219fc8699e9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
17b5a1e030d61bd985793201a1b2d77bb6945081 s390/ctcm: Fix return type of ctc{mp,}m_tx()
327eae9af669d07835fd0c5374fbcd70b7427738 s390/netiucv: Fix return type of netiucv_tx()
6ae6d9609326380c52ae8b7b933bd2f3739bfcc4 s390/lcs: Fix return type of lcs_start_xmit()
961bb0ceb538b6d73c9cb920360c22f442fa8f69 drm/msm: Use drm_mode_copy()
121413f31b4f8e4dcfa49a025096e58f4e2ef21d drm/rockchip: Use drm_mode_copy()
3ed478ac38eb7b2b89f3c652308d781398d7b119 drm/sti: Use drm_mode_copy()
ac7f3d85726c9730dd109946c67c6fd5d616b533 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9f00d2c2d05595f89964647749dd514c488b31c0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f6841c2997ccdf422f9de109678655048637749a drm/amd/display: fix array index out of bound error in bios parser
404048ea8b3cbc8883584d229975d88586becade net: add atomic_long_t to net_device_stats fields
a039e0ec7cb0330f7742a333fc956b828abb4872 mrp: introduce active flags to prevent UAF when applicant uninit
e68be89412c44240a9ae1857c2f69464d4543a6d ppp: associate skb with a device at tx
03ff3eaa2ae9efd226e6bad2667a1d7d298a1d43 bpf: Prevent decl_tag from being referenced in func_proto arg
023a30f28e19ed302e9da86d4b12eef508597209 ethtool: avoiding integer overflow in ethtool_phys_id()
3efd5696ff0d11095a9fb7bbec5bd14e975564d9 media: dvb-frontends: fix leak of memory fw
2274e47877792660356e19e927d3ee8807568e13 media: dvbdev: adopts refcnt to avoid UAF
f0cbd82094d45fc3356eb83954fd02938e3959f4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a8b8b6fac5fa15786501d73366132a04fa439b1f blk-mq: fix possible memleak when register 'hctx' failed
c50176908124b5bb986473b384036adb746d0f5a libbpf: Avoid enum forward-declarations in public API in C++ mode
f5029632fb8e9bfbe00074f1d9513dbae34f6803 regulator: core: fix use_count leakage when handling boot-on
c637545121392971c0bcde7c2edabfb991c2831a mmc: f-sdh30: Add quirks for broken timeout clock capability
c33db7e7fbce23ab3d7c29486a8ff9810a3ab441 mmc: renesas_sdhi: better reset from HS400 mode
445be118365ab50883e0ed13f8a0a85d93f4bd7e media: si470x: Fix use-after-free in si470x_int_in_callback()
69a464f1413bebf3bb2bf9008a45f280378c2928 clk: st: Fix memory leak in st_of_quadfs_setup()
18640d6b1a8ec2fe1ef28a1ae307348fe324e2a9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6bdddaf47e3cd24933e88a98772899b6511de9eb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
16ab802cb6f18b475ba5d50f7893f62bdc5623c7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b39d58d459b2d0050d799d10af538f4b644ccb85 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fa66f51ce48ab84a8c0a90b569dc4796017c1cb0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a74fb30045ab19ebf498eca481ccee44aa30276c hwmon: (jc42) Fix missing unlock on error in jc42_write()
fd21aba641ebd1eedee4fca288fb2e2089c38b90 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fc334a284f6764529554a98f6469f4cfcd27af09 ALSA: hda: add snd_hdac_stop_streams() helper
4fe5104871758b78d8de38a6bd3aa60fbcb29764 ASoC: Intel: Skylake: Fix driver hang during shutdown
2f5e6183f975882cb276eace1c14643ecfad1a2b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5b8954098dba0c31d4f52611ba3b7ecdbc678d27 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f97aaed44f67120a4b921dc9770a9c3ab49c7ac7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6bd10a259424c9e5da5c00fda94bdf8c93586831 ASoC: wm8994: Fix potential deadlock
7708b3820ab384b006b0ae841fc580443a1da921 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6c614711fc4fcc0c85e186489c74d6ce3c62c1a6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b8ea92de07a4354ee71fb5aa5c8fe02a7ea0ebc2 LoadPin: Ignore the "contents" argument of the LSM hooks
bbe562b4f4d1c2b7e4d272f9f1332bd0a82c2971 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3f8a70ff14c80bed889529934eb823268fc52b49 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
85f55665c6ed11cd260af5e09d0ef57a66e06b89 afs: Fix lost servers_outstanding count
099c4b9a439af285f55d8d3912f6023dcd59b36a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2a769728bdd8892ad463898ae68c412528dc17f2 ima: Simplify ima_lsm_copy_rule
8a963db5fcc81978b64ce0ca897bf4c34db3dbea ALSA: usb-audio: add the quirk for KT0206 device
eece4db69c0ff89fb9ae91967b9522559579e8e9 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
597033de01e35dedc057b29df5450ae7387e1b91 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7aaa485f0f79cdd2a008294c7d028107e959a588 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
cdcb18df5c813fcc29e0626d208ae780337beb48 usb: dwc3: core: defer probe on ulpi_read_id timeout
7904f205148797de707fa6b86bc109131a438da9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d175a635e4beaf34126c131fa26a278812be2ca2 HID: mcp2221: don't connect hidraw
542a90e1245d23b8d23cc254985162d3ffdb47e4 reiserfs: Add missing calls to reiserfs_security_free()
544016ac49875c0dbaab70f4f574b3afaf4c46c5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
09a8c2282bbb5da575d00121509e179327065286 iio: adc128s052: add proper .data members in adc128_of_match table
b7eadf7faa1ad6eab83dd4f9ea8246b8ef11f3a0 regulator: core: fix deadlock on regulator enable
d56e9ba4a66d7c707c95ce867365fa0e870642d1 gcov: add support for checksum field
0ca6cdb5909d6a4867254e51750bcf5602e4add3 ovl: fix use inode directly in rcu-walk mode
4e09be1e3bf7341501aad35531870505cacfacf7 media: dvbdev: fix build warning due to comments
6f4b57cced0e1363d40dc94ccba07dc233920c3e media: dvbdev: fix refcnt bug
399e91a4833f8ffc64ca4c1a92551f3b8a6fea6b pwm: tegra: Fix 32 bit build
a75c49f750a058cf70704832b0f7f8c0574f8f7f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bd2a1dbd5debda8ecb944bb079444c8caf0b2189 cifs: fix oops during encryption
85504cd6125dbf56e54e6971f1d88a1d184bb470 nvme-pci: fix doorbell buffer value endianness
a44385a474e563fbac32771f5b90a11fae51e7a3 nvme-pci: fix mempool alloc size
71a559664fa9bcade8b86fb2653daaa33a6c6f6b nvme-pci: fix page size checks
3fae9cf60b9a919e48bb85385e5eaba80184db59 ata: ahci: Fix PCS quirk application for suspend
3f1732cac73fb95c6db03e6c114944556c3a0e97 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
005b122179d3605f8ae6c421b3809aa2566f8430 nvmet: don't defer passthrough commands with trivial effects to the workqueue
0a28ac02ef22a571b7508689a9e40c3c4b5895e5 objtool: Fix SEGFAULT
e14059072326e3f7a407fbd59ac2250922d4410e powerpc/rtas: avoid device tree lookups in rtas_os_term()
298c09b7638bbd31be43b67b9d36e1e47c6cad97 powerpc/rtas: avoid scheduling in rtas_os_term()
917b6ec430559909ba47a774d1eb1ac163578f71 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
43326369fc635a52cf787a5132ba2a5c94aead73 HID: plantronics: Additional PIDs for double volume key presses quirk
e49b792027f8ccf334f151116067752709a60d02 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7eb8bd3fb6422ba83ed5704744a4b21b921c6bcf hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1cad182beda88f7108edd8e81b6c8315cd5563ad binfmt: Fix error return code in load_elf_fdpic_binary()
6fc65a57c26c0fcd9584e985be969207b4515d4f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4471265c2dcd3115d0c5204c1ef4d77d1088cb25 ALSA: line6: correct midi status byte when receiving data from podxt
536ec3261c05198b961a99cd406671b51d3f56ce ALSA: line6: fix stack overflow in line6_midi_transmit
4c52e0806ebe93ae7cd930da515a9a19ed063335 pnode: terminate at peers of source
52fda5575cb2e6a303236bb838dec3cc5f3aa1e1 md: fix a crash in mempool_free
26e3f809f5292cfc706873c501c79cd9b8965510 mm, compaction: fix fast_isolate_around() to stay within boundaries
d60f0ef7b307897a6e3a1f04c30eb902cb5e287e f2fs: should put a page when checking the summary info
79b506e82b291c3bd4b7ad93ab75af6e0d33b41b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5e66d57538787df0771eea092708dbc2740aa4c0 tpm: acpi: Call acpi_put_table() to fix memory leak
2deb97167de8dcfa41de0f6224a7e0960e892a5b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
029d19dca569fe10e7324bf0d643db3a9b7c25f5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6d48ec52de10e7ca6af23f2c49b2584e839bc824 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ca51daa12d53df737468b42ab1277218c2a34b39 kcsan: Instrument memcpy/memset/memmove with newer Clang
be8dcf851e55c2cbc3c7fd9962fb5e91386353ab ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d5b18027deb7b8e7a62624f072a338d38937ce7d ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c9778db0b086e7878bb298ddb1453288c16d9ffd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
a1cbfbf934364a5fe55a59323133c67f1cd38e18 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
34f2877fdcd391ac0cd84d125599c99c2a40a4bf wifi: rtlwifi: 8192de: correct checking of IQK reload
6f0c2cba1355617911e9514d7682b9efda1f5817 torture: Exclude "NOHZ tick-stop error" from fatal errors
d485d1eaa9181b6c7c27a81c090d23ddefa34045 rcu: Prevent lockdep-RCU splats on lock acquisition/release
bde17cc2da456313858b4c4049f6031143ec1beb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
26746102db9426db5a2c6cc122fbf73f0c7bdbe8 net/af_packet: make sure to pull mac header
952a61ac77674a259fc6fbe92dd3c58605f02228 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
819f5356a297abec202bc315ea50c3d061636d44 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e076b34f2c4e-738c0cee0f24.txt

bcd695c43c6264b9fe3f53599552c7c5015fa72b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
95cd15291e23204e29e8f0a41a9573f7aaa6415f cifs: fix oops during encryption
6b9b1060f95831a274525599285319b03ea12e25 Revert "selftests/bpf: Add test for unstable CT lookup API"
5fec46f7d91c6984aaca6233fdd48e19a94b8276 nvme-pci: fix doorbell buffer value endianness
dc4416627da90763d316a3536d87ba0d2fe30248 nvme-pci: fix mempool alloc size
e366814bb95653e77c95f80a47385aac0cfc5123 nvme-pci: fix page size checks
31c73ebd7de1957d616e1c20c6a1a1e4cf7417eb ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b4e90354844ba116ff6453e98262c5faa481209a ACPI: resource: do IRQ override on LENOVO IdeaPad
d707092a9323a41a01c8de9fadfdabb9d653ee9c ACPI: resource: do IRQ override on XMG Core 15
f76811a7724c8d9cfe94cebc057e3faa2899c4e2 ACPI: resource: do IRQ override on Lenovo 14ALC7
635b9cedcc7b092fc2b12a7195cdf6010c58e7ca block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e1a5819c99d7dce344515aba440d366e8f301c49 ata: ahci: Fix PCS quirk application for suspend
8f6fde9572d14c9011254f1e1694e6759edfa7a8 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
191c02338fc8e3e4aa23957b95d3b5a559ca7a2b nvmet: don't defer passthrough commands with trivial effects to the workqueue
d409faf31ba8857359b64c69be41bc12a633e458 fs/ntfs3: Validate BOOT record_size
6a82b5603dd8fec0b6bcd075e8f8cd0ddd5400a7 fs/ntfs3: Add overflow check for attribute size
a0a16c30313cffde1852e840f03d8d3d011db6cc fs/ntfs3: Validate data run offset
ff67f887c841ba81ec023e363b0798d80560da09 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
e0a6cfba1fae11dcb20b2ebfded99a02d84859ee fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
cc35217622b62be0a7c2ceb4b9085c5ca68b51f2 fs/ntfs3: Add null pointer check for inode operations
2ca3f2a3acab182ef2ac31730970a1faea9e0ce4 fs/ntfs3: Validate attribute name offset
79d4f565659db2b79f8130ace4af29149a6c1766 fs/ntfs3: Validate buffer length while parsing index
a313ac59e6aa810236e3b3461a33be8ddf86d25f fs/ntfs3: Validate resident attribute name
a9d6932ad8c3c8e19116552b05c7299d8d93b5db fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a4d45352c5ee7ad7a1c5527ac5a80542046fd535 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
2881087eb7898da456a6eb635a6ca4fddd95bffe fs/ntfs3: Validate index root when initialize NTFS security
45926f32616802c6fd1fd8d97def1471a13d1d29 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
eb854b7138dd296c99ae02fb4d6c4699682a169b fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
cbaafb606f635671e27eef446531ad966d340fde fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
eb888910eaf8081d63bc362895fe9622936aba85 fs/ntfs3: Fix slab-out-of-bounds in r_page
86a6afb86c75a6f24f8d85fc2bf2e3744ee7115b objtool: Fix SEGFAULT
c858b08e774d9f502535c7780efb9d7c3f78b9aa powerpc/rtas: avoid device tree lookups in rtas_os_term()
1884bca57937ccaaeefd7e09d00d0ca6400e07d3 powerpc/rtas: avoid scheduling in rtas_os_term()
8e81a1401a0068bffa19d3d4d0fdbc17835511c9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0554b2b44c9b86d61fcb3aeaff96208a9dc11a7f HID: plantronics: Additional PIDs for double volume key presses quirk
26c9a61140f16bfea26bf1fbb107c9aa0d6ffd02 pstore: Properly assign mem_type property
cf14b2c4668cb24bd061291bba4f27e6d3420231 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7b6d6cc755e588db73192050750b4bf56579ff84 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8c28dae325b7e8b0983eb4aac94d7069e863c79b binfmt: Fix error return code in load_elf_fdpic_binary()
a76fabe5a49a4f7aca4dea4308933eda9e8dbff0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
cd47f59fedc8882d2c402663f66b9d3c899b3be5 ALSA: line6: correct midi status byte when receiving data from podxt
8436b63e47091f008d068479e3437cae1ad5f103 ALSA: line6: fix stack overflow in line6_midi_transmit
d395e0f52988d47a727593fbb7ec72e98f11f00b pnode: terminate at peers of source
1cb478dc35a9405b6300452d62f1af46aa767f66 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
4951ca538b9f45751bfa8f824845cd2873f4a52d md: fix a crash in mempool_free
ea4c5d23dca1ae7e5a54d6ac1fac7fccb2004522 mm, compaction: fix fast_isolate_around() to stay within boundaries
ede52507b6b3ae5d5e70b7a5de0ec530ceb94af4 f2fs: should put a page when checking the summary info
b0968020932efe034c02dbdbe8041761241f346f f2fs: allow to read node block after shutdown
724efa5a294117646cca684f9aa9d86d12d01353 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
161d593e5a0f3f03a603a8dfd5557152572464f2 tpm: acpi: Call acpi_put_table() to fix memory leak
41410f9e81ddfd75c8d5135e2d35e8289b97b0e0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5a8715acb6c3f54752853ee0d3f33177830987d0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
54a72b4bb34f6896003688d6118dab0fce690864 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1b182455bffa3e184d8ecc412e420a150633a90b kcsan: Instrument memcpy/memset/memmove with newer Clang
063f590394a6d3720b82249eae361e8bcc045d04 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
e5334d371e8e1650c9f77263ffdad285ed175ead ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
938871d31eacd7e118c4156a7e7db30ab01d7596 rcu-tasks: Simplify trc_read_check_handler() atomic operations
be70b8fba7fb7175acb70035bb2c4c3e154e61da net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
84006b195509dfa0e141b418f6cfe633054c1346 net/af_packet: make sure to pull mac header
ab2b1d1724f91ceaac3938ae0e4aa7055e09ed2b rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
588db1a76409812731958f8147cb4f35fdda3efa ALSA: patch_realtek: Fix Dell Inspiron Plus 16
738c0cee0f240542376d34f56657e03a60948990 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34d3d569fde-3672f63a1f07.txt

6955c7ac8d02d99f68144f15837703fa0ff93628 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
1df30264eaae13ad9902082713418a3e8222d1db udf: Discard preallocation before extending file with a hole
e13652aba670ed3b8221ed892cbd05d2b0bdba28 udf: Fix preallocation discarding at indirect extent boundary
46996719fce2d8de5307d0977fda87ef7925bc3e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b2c473257549e8bc119df7098e354c2737f77517 udf: Fix extending file within last block
3ece50e86697e7d1ba3bb8a0a283e952cbee3ed8 usb: gadget: uvc: Prevent buffer overflow in setup handler
71261d7dc0382a05a793771d3a0f36359b128294 USB: serial: option: add Quectel EM05-G modem
08ef92bc013ec9a34c813f601bb21c9847e7037c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e6e17a4fe7d8418689108a805c2a33be19d6bbb8 USB: serial: f81232: fix division by zero on line-speed change
9b6da2b96f076cdd9781b53708855d5459a3d98f USB: serial: f81534: fix division by zero on line-speed change
726ba9020bc5faa536409ce851d1aa3149117537 igb: Initialize mailbox message for VF reset
8e1ff7d8386957e058d03752e1545579d043b708 xen-netback: move removal of "hotplug-status" to the right place
fe9fb8661700afe5772d2a022df81f71a266d06e HID: ite: Add support for Acer S1002 keyboard-dock
1b4a4091945154353ecd3a42704b1ab9c46f244f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
561f71ef3ace06bb7f4251616190e5c8dd0f87c3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
df26774f3e9411957553e764f8c9c2f99a765036 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
64828baabdf322506fa99142bb35e5bb1135a388 Bluetooth: L2CAP: Fix u8 overflow
e45f9f93b75deb4109d1fb5814aa127c05a677ac net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1c5ac774e773a06bc3ddea7c0c930576c7a20674 usb: musb: remove extra check in musb_gadget_vbus_draw
c977f30bd107e16577809bff644f6fb71909c692 ARM: dts: qcom: apq8064: fix coresight compatible
493490c9827e095fe9969229ac08bc2130539325 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
02ec661621543033e68695f6c9c7317940463222 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
84891ac5da3ddc2b80ddcac5e4774d143d282e04 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1ddaeb0e4d967773537ebde980d6791f02074157 soc: qcom: Rename llcc-slice to llcc-qcom
69083b2471309a06a726a07475945a137f2c8969 soc: qcom: llcc: make irq truly optional
7379b89a67f7690cfcad0e223588ae192c799cdf arm: dts: spear600: Fix clcd interrupt
82be0db4262993088c95afee8c28f551c1dff32c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
eb6ff7acb57e9cf2719b825aed2b69403fb79d21 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
467ae418c166613ab2fdf912d63eb37fd23a8dac soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
44fe9e07aee98dda471aaa901f01562b20c8fe56 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4fa7f6b55747c2b24ad8874d0abddae25d4fd8f8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7d93dc23cf1eafe6bcc774a7092d874e81e902c1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
791b2fb62aba06fc1e041b83e092e8c87fa5e1d8 arm64: dts: mt2712e: Fix unit address for pinctrl node
e581576299621be21e4f279c5a6ad6dbe2b6561b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
77f2db6cf74ff31d382a6c3a456d327cc2754190 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8a60f5cb809e64debfa10208746137d3918558f4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9ccafd286655422fb9493c3ea0c0da0eedbaa05a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8048a7dd1340b0098b8ba8bc7f7f1053b7571c37 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
227b5914fd2851ed35672badbcadd3b4f452b411 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f689831221e7b99d031ed0432c11ddef09b1b9d9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5fa568e7de1caede18b74810a71b7912f64c21eb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6a20b470689e5606089f2ed63f6afa30a55ad4c2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f9c95ff458f9af552b8334544ea6a2a2695c5281 ARM: dts: turris-omnia: Add ethernet aliases
22a79e1144881ac4f23cd04791d9cf64367c2abd ARM: dts: turris-omnia: Add switch port 6 node
5233376db60f11fb1f0b5213d5173da77206ac59 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f49ba93f91d982227beb2a30b97ffa134d32291d pstore/ram: Fix error return code in ramoops_probe()
4a5dd454d4bf732ac73137f5ff633d05c7be53df ARM: mmp: fix timer_read delay
950dc652398affe2cb0a3ef2b4b41d9aa279599f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
15ca6fef622e9b6edda23fd104b1f9ca625cd2e2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3d82aec414c4ffb8a864cb3132caf84c2e6e790f cpuidle: dt: Return the correct numbers of parsed idle states
311874d07c5347a5fe816aaf7fa01e1a8d47d069 alpha: fix syscall entry in !AUDUT_SYSCALL case
3d1744ec443a2cb33020d8e8c33937db9054a199 PM: hibernate: Fix mistake in kerneldoc comment
80e7b6bf91ba6d3efd2d1aae2055d7d838a88d8c fs: don't audit the capability check in simple_xattr_list()
bce24552928bde3cbb0e364da522376a18ea11cd selftests/ftrace: event_triggers: wait longer for test_event_enable
8ed369925e161a767e46a4acf2beb66a7bc40d6e perf: Fix possible memleak in pmu_dev_alloc()
c68db7dabfb5ee9e9fabd35ebb3cb40f571d0442 debugobjects: Free per CPU pool after CPU unplug
c5a3fd6c4af90012ad763d4bcccad70cdde3555a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6c0483a1cda0480cd83aa3189c3ef8b73b48bbae timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b6cfa79d09bc7228c5a0dcd76b8c777acdb7d618 proc: fixup uptime selftest
a96584e5ad4266102a21c2735ed61c69223ded51 lib/fonts: fix undefined behavior in bit shift for get_default_font
531d0fcf8d07a928bc5b46641cc8eaff7fded12f ocfs2: fix memory leak in ocfs2_stack_glue_init()
4ab54ba3770afe704e9b95c9b6124c8e976ebe7b MIPS: vpe-mt: fix possible memory leak while module exiting
4fc0a340117627767b3983221b703f1321ef251a MIPS: vpe-cmp: fix possible memory leak while module exiting
bd0ab702d000a241280f5d5ae5cffcdbed7503a7 selftests/efivarfs: Add checking of the test return value
fb8b946d700e66543f1e674c166897be31083ec7 PNP: fix name memory leak in pnp_alloc_dev()
0e1403d1e4d6d7db84107aac2380c8e6aa983ec5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
81c5a56b20bc58804c5de6bb81522eea3a9d6475 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
91a13fda0c601516de5de9554cc0efff2e8bd4d8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f9576953191537f7c4c0a3e10bb72abab54f53f0 nfsd: don't call nfsd_file_put from client states seqfile display
f1c393f37f5a024d495933e47078f3d4261dc7cf genirq/irqdesc: Don't try to remove non-existing sysfs files
d0509a333c09fa2626ac4c85d2fb8225b4884bb9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
277b95cff0806c672070daa56e16c7138323015b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
84547ee1e011e016aecc407878be3914f8764cf6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
02659cafb1131f4ec6dc1407d2d0c129006bdcf1 docs: fault-injection: fix non-working usage of negative values
cf593896b1438a1993ff67eded7f976853ad9875 debugfs: fix error when writing negative value to atomic_t debugfs file
0aeb42378069d26049457cf3d8228bfb198f225a ocfs2: ocfs2_mount_volume does cleanup job before return error
618efd9207aec9316f8dc8dfc9aaee2b72d6e25a ocfs2: rewrite error handling of ocfs2_fill_super
a31ceb62249cf54d14d3089e372553f4a7e02e01 ocfs2: fix memory leak in ocfs2_mount_volume()
fa653121ba0779387ea3c510d13ebe94613596c2 rapidio: fix possible name leaks when rio_add_device() fails
be73f91b368d074b02a0503b63f43edbd9218a11 rapidio: rio: fix possible name leak in rio_register_mport()
7e67d708e6da1941b195af6ea1c82ee4861607a3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
11708d2667c1d102105e2d503786cc8e60874b4e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8fb9be2dda00a7a5ee6bde9935fcfb4255d35dde uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d6e7ad59415edf19c8b8f3d922a99c122c8ef3d8 xen/events: only register debug interrupt for 2-level events
d9200525a4448c57a615607e52b4eec6c659081d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6e5ded27cc527977889e2a58c888e7d13133c571 x86/xen: Fix memory leak in xen_init_lock_cpu()
cc174f6ff6cd0f35ed5c50ca9a7c13401648e4c3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e4e4e3137554ad366ce41b09860e239fe10c0cef PM: runtime: Improve path in rpm_idle() when no callback
cf8a7b1a9afdb7e1f3787e16665298e0f276f744 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bbc4fc00e562c63b1822651b889fe0e8c0525ced platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3d7280cb1675752c91166fc4adbd4236729928cf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6915a695541bf73d32cbf61f767fa21edd8542c8 MIPS: OCTEON: warn only once if deprecated link status is being used
68d2016246d5a5ebf23f60b85fc4cb8003970f36 fs: sysv: Fix sysv_nblocks() returns wrong value
77e76857051bdfacfbc0f77d78fd1968059c3e6a rapidio: fix possible UAF when kfifo_alloc() fails
21aa19a55ddce7433c19ec39e5a9a133f9c77de1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
11c14b2395857c21430043e28b86e8915f15c9cd relay: fix type mismatch when allocating memory in relay_create_buf()
1aebd436beaeee257baa01ab649e8ea07128383e hfs: Fix OOB Write in hfs_asc2mac
c80df55fc2991e0ec9db27593acc3fd88e9c2da5 rapidio: devices: fix missing put_device in mport_cdev_open
4cee913371aca8af8b7c41195a487ab8d5ae757b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
27b0d3eec49386f0def539f881ee177397d6f27c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8689399259fb02ac2088c89caf62a1212100a90a wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8c088b9b80234fca7192240feb462c1677c9501 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fe06e108e0fa5723856ef71bc6f4528b05b3b105 media: i2c: ad5820: Fix error path
c96fcc065b596dc3dea1168e5ffbebacb0fb54fe can: kvaser_usb: do not increase tx statistics when sending error message frames
14e29c6871d1f4ea2a65687ab2515b057e3d4748 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9676a76911d946e189ee896ca70c6f17c20a66c1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
581fe78454b2f6675802a974793631bd6a17a3f6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7672a500705b157b0cc59dc77c175d48eb1a0ba4 can: kvaser_usb_leaf: Set Warning state even without bus errors
f4b1589aafe3df885f74e20d772e77748b4e50f6 can: kvaser_usb_leaf: Fix improved state not being reported
79560028d239ab460c639b46027cbe4f09174191 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7bef6ab1395db0161198625799cb78c8886793f7 can: kvaser_usb_leaf: Fix bogus restart events
86ef6059ce9cfffe376a84a306a47ebd1ec390f0 can: kvaser_usb: Add struct kvaser_usb_busparams
ecd065c62e87fd01fa0e3684eb15e4a03636a03e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d65d97e5b7b122d3b06844128f4d09902bd4b715 clk: renesas: r9a06g032: Repair grave increment error
8905c2bc3adf03ebdd51db0cdd14469be66194cd spi: Update reference to struct spi_controller
355fe69a04078fa98aef2077ececaaa838b07dab drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
89344426192fedb1553fce8c99b8be1023f7cb29 ima: Rename internal filter rule functions
7e654fabf51daab27e2be9e994507943629a2120 ima: Fix fall-through warnings for Clang
2e643f257504b405ba31b3c1dbccafb956b4d176 ima: Handle -ESTALE returned by ima_filter_rule_match()
51c7f5b09bab45f221b39a6aa3c611a0c68c7570 media: vivid: fix compose size exceed boundary
0fef5e84bf8fa1eeb0166894cb1023243aa263b4 bpf: propagate precision in ALU/ALU64 operations
1d80e63fe47affe9717b1ebdfc12f28a70bc475a mtd: Fix device name leak when register device failed in add_mtd_device()
42feaf7c8371ea4c244e809fd04dc83f1367149f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c79a171f6ded775a20c9a1afb2cb9c12707295b8 media: camss: Clean up received buffers on failed start of streaming
0cf8df4e9307d50eecfde22fa0109e04b8c0fdff net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b7599dba9a0da49e147931dab44db4cf3a392a2e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
09e41b6516b5750cdf61c853e5bdcac89a23649f drm/radeon: Add the missed acpi_put_table() to fix memory leak
ec4deb473e2bacaa355aba27f7869f8ce1ba8813 drm/mediatek: Modify dpi power on/off sequence.
88f5e3a9aab4ffbd7ce2512f966ccc34c3986e55 ASoC: pxa: fix null-pointer dereference in filter()
6c19583a44cce89329ef0b4cdd3a4d13cea7a78c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
79ed546aee0238642446e51f181a67082280e3c6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a2fd50600a9d0cf0c9dbdf46871af835120d8778 integrity: Fix memory leakage in keyring allocation error path
bb63ff38754e58dd2881be56a90724a2a2013dba ima: Fix misuse of dereference of pointer in template_desc_init_fields()
de3f68d5f305d13b68e4b6194a16bb1021b87800 wifi: ath10k: Fix return value in ath10k_pci_init()
bd5734fae918d037e0bdbbcb063295caaeaf16c0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f5f386321a1d446c0a483a33eb415f26a7285224 Input: elants_i2c - properly handle the reset GPIO when power is off
21ef47b207900554cac3008436f83743deb23535 media: solo6x10: fix possible memory leak in solo_sysfs_init()
affcbb8c30d74fa03d19bbfe0be53347ffeee071 media: platform: exynos4-is: Fix error handling in fimc_md_init()
238732f151d6f5a6a10b996e1cfd68c311af9bb6 media: videobuf-dma-contig: use dma_mmap_coherent
ca3f2dd2aa747ece6bf5356eccd26d5e79f77282 bpf: Move skb->len == 0 checks into __bpf_redirect
b87f99fdbbe8f294951e8aef3dfe396de63c336e HID: hid-sensor-custom: set fixed size for custom attributes
209f606b8de3f3cfc790c218ba837cc2e398c3c7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c2454bcc4bd1fa3083a59f1b04a0715065e2de82 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
599b77c0218f5e8fb06e22dc55192e86846e6f84 regulator: core: use kfree_const() to free space conditionally
04ea2cfbc2d7badaf604ca07d13574a8bc694200 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cfa58b5dde48a21b79ae90b03bc33abfee51809f bonding: Export skip slave logic to function
c52e7d45a995191c684a928896237355e305b31b bonding: Rename slave_arr to usable_slaves
e7dccd12df017677c0f41e4f4459d0227edafd0e bonding: fix link recovery in mode 2 when updelay is nonzero
31cc483094ec483e05afe7e52f608160aed3bb29 mtd: maps: pxa2xx-flash: fix memory leak in probe
07bd4fdb40a39a511d5fba31a5c9fcca21561750 media: imon: fix a race condition in send_packet()
e1d9f99cbab4739e005ce44edb0f60dbafb37ea5 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
753eb4e0c521312178352640642ac437726c828e clk: imx: replace osc_hdmi with dummy
0d785cfbe4ec36b54ee0c14ead3d8eac1bd24bd3 pinctrl: pinconf-generic: add missing of_node_put()
96eabc71cd13b8f8faa7409cb1c6104726544f53 media: dvb-core: Fix ignored return value in dvb_register_frontend()
56fcf6486a59c4871b5b67c3cbdd0b4512fa6b43 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
702373d79c2d8fac40005e38107c4af666831dab media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
92d292f08e2dcf8c798b5d1087736e0a86ba423b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4ba1ac7a64ea1ca7a4ea6eea451d7940fb56ccff ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e2f05b960100dd67a0f021111daa763b40056f28 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b78befd71bba9ad2ccfcbe93f9f3f8f18d404acb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2d842e3dcd79c551b6750bc2f89e456f6261e8f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7e286460824f86789f1381d9a047f8452fd7a913 NFSv4.2: Fix initialisation of struct nfs4_label
2bec7795b2708199ddbc312bcc4b6eae2537bc77 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d93c33f5eb0d84c602b6d2031b5e954c95140970 ALSA: asihpi: fix missing pci_disable_device()
2bd0fd67e0b2fd8b590ed74df53c73bd361ab355 wifi: iwlwifi: mvm: fix double free on tx path.
98254fbe98d48efbc7e7e9957b45a539cdef9abe ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d4d877bfc7aed57fc82fa0345f9d9b78280f4e27 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
91276dbe18a365d51470579bd95a6934a7bec901 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8cd6bdf7b9cd7956b48ecffe5df46cce8f351f6c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d5630da03a1f101b5a7cb5f8027e2970eb6ae7ac netfilter: conntrack: set icmpv6 redirects as RELATED
6ff0e02c1ed1d095d07ecb3de536c97b484a0326 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
af461ea0f93320f1c7a82df25d6bcebd6fa06367 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6c6a7950648a244203040079bd7588d556ce7e8a bonding: uninitialized variable in bond_miimon_inspect()
e88d6c74f04db20579878621178daf1019059c16 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d46147d13a5c3a44c3516ea28d9a3d6fb2a85f0b wifi: mac80211: fix memory leak in ieee80211_if_add()
59b87d9dfb5c2186083e0e6c26ec1480dffde597 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d6776925d4329eaded06f051c0b5787e5be29ab8 regulator: core: fix module refcount leak in set_supply()
0c7bae69f8ce0748b093e4218e8f3d797f17741e clk: qcom: clk-krait: fix wrong div2 functions
ba4b99dc5758456925daf6ae3ed13933ca4d250a hsr: Avoid double remove of a node.
5375f34a6f4d56ba182df8517a0e12de8bcbf8b5 configfs: fix possible memory leak in configfs_create_dir()
1878ad84748696fd32baace5125bb64747e25fc5 regulator: core: fix resource leak in regulator_register()
d3486d25519630472081b5b3e7e1a9dac1019ad3 bpf, sockmap: fix race in sock_map_free()
d6b7bcd26552e8977cbf8e501bf14a73a6510120 media: saa7164: fix missing pci_disable_device()
57691711f7dbddb3dc8b612046e397a5f426d879 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
79308673995884ed571b568519030c84fc6108ea xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0d4fbcc9877a49083211dfc0a985e16947d03225 SUNRPC: Fix missing release socket in rpc_sockname()
cc133134aa3c2b5d5f5f97acd46a8a3f70d0d76c NFSv4.x: Fail client initialisation if state manager thread can't run
010045c5e1e6461cf6b443a1fc5bd1b5ed31ba31 mmc: alcor: fix return value check of mmc_add_host()
adc8ae993826bacf3a88d45d1fdf7e9315bc0222 mmc: moxart: fix return value check of mmc_add_host()
c3ca011dac5f7b021f954ac95f152e9d5d734ccd mmc: mxcmmc: fix return value check of mmc_add_host()
fc471040c1109675d891c40c656a177b7788c429 mmc: pxamci: fix return value check of mmc_add_host()
6b5bb63fe13a7838a7df187a231d0281b086a08a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5b5c1d12d0a55cca627b838ef416f1ff5a4d4dab mmc: toshsd: fix return value check of mmc_add_host()
7cafc74f46e448c5214aa0648519c2882214c60b mmc: vub300: fix return value check of mmc_add_host()
e255c8d67b8dceb768c9305908af4eef7b4a5346 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
362d604062b72e2beda4e980a9bc25f24c42b5c1 mmc: atmel-mci: fix return value check of mmc_add_host()
2d8cb68953145c015c4c2c0d6835fbba22464dc1 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a7754daae6be10b63b7ad4bc585228a1cb262292 mmc: meson-gx: fix return value check of mmc_add_host()
0481880535515cdda78b35057e81d4ed2c141500 mmc: via-sdmmc: fix return value check of mmc_add_host()
dd553862b409a200a92e3a6c7dc8e356a91e13bb mmc: wbsd: fix return value check of mmc_add_host()
2f0df45ea024c4b14b2178afcf67e6a20310ccbb mmc: mmci: fix return value check of mmc_add_host()
666ac452503c433715c93810a5251891a7c2ad6a media: c8sectpfe: Add of_node_put() when breaking out of loop
9dcd0200c54f127f87d192ae91e2f3f47bf2640c media: coda: Add check for dcoda_iram_alloc
ef0d5fab4a4958f1d817efd9dd6c7c3cb6772d1b media: coda: Add check for kmalloc
c67bf4c1f83a7e202d2ba3b486847a3cebce1062 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
57c11a28610ec3ac5fda6d0fb0a786d9b7d0dcca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d8bbc487b6f9426ec962ccfde3168e7a67662b2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c53ee584c60ccf3862b6815eb2162b50b489d676 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ca8975013ee6b63e5e162091883e172b9b784fee blktrace: Fix output non-blktrace event when blk_classic option enabled
7792749379e908ba361ec7bdc6b801d2f07fbd24 clk: socfpga: clk-pll: Remove unused variable 'rc'
a0fda91a135f6d7e2f621e23971babb926c6dbdb clk: socfpga: use clk_hw_register for a5/c5
c5a3441ac45f2494c842860c0aa6d27cfb1e5964 clk: socfpga: Fix memory leak in socfpga_gate_init()
187eab6446211a5ccef292edc305193acc0d6954 net: vmw_vsock: vmci: Check memcpy_from_msg()
2fb559ddaa53f441c1433daf7f6340a1e7f2dc22 net: defxx: Fix missing err handling in dfx_init()
7ff9358786c1bd497a65428280ceb1ab8c4e4967 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e53fd2799cf0d1c5097cd78939baa16839599d90 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cda910eba13116c6d20937ee2980b2c9f15bab05 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cde94c97fc2eed45993d174945a3242f0b1c0b82 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5a818a8bacffa56c0116310817fa2fa9d468ae1d net: farsync: Fix kmemleak when rmmods farsync
c12e5380091cdd0c86bc22b5fe32966ff72aa63f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8e95e8fb1dbd42e3e0f2aa23c8c9425d1ff978d3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e6e74252a55075210dbe0ace1efabc254999ccce net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7182cbfac02f78e4b3235d4add695332e8dd574a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e9fe192df1f77efd32f979c9192337627b08089e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
067314017f6c65c500147f68946307f9ace03f8f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
942f294929707fe5991a78e0f30c3e35f522760c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ca18adb79ad971a9b6b447efcb870ab591a9833f net: amd-xgbe: Fix logic around active and passive cables
d24917811100b03392d7fe022600b876ee152e74 net: amd-xgbe: Check only the minimum speed for active/passive cables
387e1ba9280ccf54c80c261bd75a45a886faf1ec can: tcan4x5x: Remove invalid write in clear_interrupts
5ad04ac9fe8fb74bc0c53a2d9b17ba4bd452a313 net: lan9303: Fix read error execution path
c0993e39ee65f6db92b47082463a58841711ef0a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6fdee25a6f299d709212c9c3c4e0a5368c5a10dc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4cf9b5461fd21971a03b3c0290dd1ecb5bbf3367 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ff829eb6110ddc50e85ed0d9f5035493e4cb64ac Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
915ce505f937c337902ca04c622fe87e270a05d2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2b4cfea3385aa892c000821b88c4809f3a448e6d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eec41e6cf0e44de66f1b0be85ce80552cf00ddaf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
465c9f3c3bef2a92827ad3573cadd5cb23bb2282 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a7d09af834204dfa5382bffc02e5526dec5dbced stmmac: fix potential division by 0
9d0f392a14c7ff419daca37f857805fb577699e5 apparmor: fix a memleak in multi_transaction_new()
03bed0b0a9f2c75af64b0e88db3417af9da342e0 apparmor: fix lockdep warning when removing a namespace
dee2c16650357f83f7fee57d052b11fae4d1d6b8 apparmor: Fix abi check to include v8 abi
e81a00f7de827d82f1c06bad0071cc334628b42d apparmor: Use pointer to struct aa_label for lbs_cred
8b2abbb41206139e14dee39cb7382496221810b6 RDMA/core: Fix order of nldev_exit call
d6de10b68acd21ed849311b779a59f75fac137f5 f2fs: fix normal discard process
ddda502e4aa34b4d99afb0b92b181bbb96eca6d7 RDMA/siw: Fix immediate work request flush to completion queue
17fd07c0499dd7f20a2bfcf13bf8fc56f7bc1d1e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
54db57cea9221c08b68f0bff1ae1fd2f83e23570 RDMA/siw: Set defined status for work completion with undefined status
fb328c07dc04a9291da2fa477e851d302fbcdc74 scsi: scsi_debug: Fix a warning in resp_write_scat()
4493b3984d2611cc965d8385f7ae6d90e41c0a95 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
99026dbe2a4b9007a9a8bfbe9a00de3869fef9bf crypto: ccree - Remove debugfs when platform_driver_register failed
ec9e11d8e7a3e0e237332e59854b06a0142590af PCI: Check for alloc failure in pci_request_irq()
28724130018b4c584eb3517bb34fff2e2aa65aab RDMA/hfi: Decrease PCI device reference count in error path
3a6041c9188deaa23d2468c6c8d46d023e8b11f0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f49458984ea8e60da36b3aeaa8de6c6c2f45d689 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e92c9332b5ba85eb37b452289e75bba4e135a393 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fd98c55ba7cc335c5766cc6da30d5c5de846a014 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0fdc1f2c92d1f7aa8534e271d11bdc1d17e02420 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9720e21e484085fd5e2a1bd94bbd0b230af93f5f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
32f740a85e98e62e1573e5dcc99e6a863404f733 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
88dff2e7cd1754d0aa852062784e3b2c8ce4ea20 scsi: fcoe: Fix possible name leak when device_register() fails
1ec9308c9f0ea187945a27ecca0a86414a6b1a4e scsi: ipr: Fix WARNING in ipr_init()
060704e5a574b8d8acad0106d671dac83347bc0e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cfad1d5cce0f05065c90aae94f2e78c506e60de1 scsi: snic: Fix possible UAF in snic_tgt_create()
1f8ab11e7b2dac5fba099dd79a6709c32fb30f7b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8e3c58705c331cd177a3feafb9166ac16b44f98f f2fs: avoid victim selection from previous victim section
0fc2c7faa70c292a44dab89c7f34841730fd3034 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c691a7ca4a193bd0138332c310f807783b0ca47e RDMA/hfi1: Fix error return code in parse_platform_config()
356c031c2577540b07314170a19d9d15e14c57bd orangefs: Fix sysfs not cleanup when dev init failed
e2eef9cc52ff31ca054364046ca9f7f8f766c896 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
927f92685043371c53b5d1220519b30381d2f87b hwrng: amd - Fix PCI device refcount leak
80547e35148b024e74c52af0c3d5f9a8b3bc89eb hwrng: geode - Fix PCI device refcount leak
61139fe24ce1fb525aa7fbaf1a0e000d0ca6fa3f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
49ff1535ef8a1d1cd34c260db0996cef02b1f258 drivers: dio: fix possible memory leak in dio_init()
bda20de0d13759cf6c319f6ba06b7e04909094f0 tty: serial: tegra: Activate RX DMA transfer by request
15e516b8e3c28b96cc80035bb75e2702294c17dd serial: tegra: Read DMA status before terminating
f6031443f7e5868f25a9961ad8d0d0dbc567d5ac class: fix possible memory leak in __class_register()
06ca0eeb981f00be1156f685c0551d92d5353a65 vfio: platform: Do not pass return buffer to ACPI _RST method
f0f0ac451f055cb51bb456ca1f1b18654b25e03c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
54d45b916737650136bbc4715afda7ee7b546ac7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4fc49195c0b60c3d0524e575ad833bf3d24effde usb: fotg210-udc: Fix ages old endianness issues
da20f183df76a40df06d77a9f017e844fa9624d8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d84a3a4a3f8ed69cd1c42becfa148c5e9b40fd17 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1a1697966765089d476329bf71bcceb7e3e9cfaf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
66ef5360ea44858f263b676a4fbb9c48a0b87af0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
89ae67b0844107ac24c0f4e06285424e54c71708 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6d790598e8231c6e1630684f381855494d00dc1e serial: pch: Fix PCI device refcount leak in pch_request_dma()
d5ca03c0ecebfea6bb6f1ce5f6a57db211135739 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
124d27ca748c655805220a0a1c217e2dd518cc43 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
09d5fd5ec18a3ffc9cd190ec3362fbac66caf545 serial: altera_uart: fix locking in polling mode
0fa8e7b8fdb93ef81b56f9419f3986732570ff7f serial: sunsab: Fix error handling in sunsab_init()
73e79a1932082b0f104ee68e0d0798db1d4c444c test_firmware: fix memory leak in test_firmware_init()
d385b977edab5641f18de291625cae0ae653ce78 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bba68e7b09306b8d0729f572c5f89adb74ddc908 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
53f4a601ae6324ec8b219f14ee7e7880b612ad7e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3a4c729c7d618ca9f8125203678045bee7ba597a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81324cbba68abd62c2cb240e8348cf53a5b5caf0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
874e7903e32caacdfc0fc12e8e2a7f4e2f70846b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
300e51ef0c4b1263036fcf59f2a8557eea3754b3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4600078961fd3205d51087ef5ebdd0340b05211f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d964262412cb035a673e2e8d8704a524dc521177 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
aab6ea7bd5f332f61fcfd0e05585bf5c0495b052 usb: gadget: f_hid: fix refcount leak on error path
627c0856e7fc36d896b3a12c42e4339e158bf26b drivers: mcb: fix resource leak in mcb_probe()
5f950d8963399e86f3f0c73006e6de7210ddd302 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a4f8c25d2feefdc7a10738f91e27a4d8d301619a chardev: fix error handling in cdev_device_add()
fe26915602255913e8527e734b943ef2b15fd815 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a6267e0badf2fe487ad37dc16f7faff80f62935a staging: rtl8192u: Fix use after free in ieee80211_rx()
b819c066bfa9b5f6dc3365bcd95cd32ece4b9674 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b52811e05523da1d307fb00883d3572776cde7d1 vme: Fix error not catched in fake_init()
28daaa8cf026b3888e61e28189929d50012c09d4 drivers: provide devm_platform_get_and_ioremap_resource()
a02b96f45657219e85e3b062da0c617c4313f0dd i2c: mux: reg: check return value after calling platform_get_resource()
e75e1c1151a94a76a59a71452cf3060fa20b94ec i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bad2eb687c9edd7f227569ad69182bbe96484ef7 usb: storage: Add check for kcalloc
8997ab32722ee0069dfc799f3c43a37a69b383cb tracing/hist: Fix issue of losting command info in error_log
84df2189f57774926ecaf610633cf147b4d87edf samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cc2fef0f3982c067e07c439b65be29a253765e50 fbdev: ssd1307fb: Drop optional dependency
7a8481bb2dc84fec87164e820df3d439a2bf1c96 fbdev: pm2fb: fix missing pci_disable_device()
9af6d7d3bf8e60c9ac5ae0bfca7c03b8475042bc fbdev: via: Fix error in via_core_init()
3deab55f30087551b936f35bb026bb160c23d4ea fbdev: vermilion: decrease reference count in error path
f8193fb2ffcb80cdb0e9dc8e0c4a481912c2d3c7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
015856d85f60fdadae446abbf016747e0444436b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f5bf54d612ac237220af1fb9e2404ad902554d21 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d2553f461f0e6e31496fa3024a69ae4c68d5ab6a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3247115541e7aa17392d7dd24a1fc7aee995b3c1 perf trace: Return error if a system call doesn't exist
a9e5c3d3de7539ca4ba2d98c2bb0ab773ee3e3be perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
33936c4ec2876e8267cc49f3aa68cb30ff24f34c perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4339d9ee0de38449ab280bcb469880f3098405fb perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b04f03cb05c90e9e1f18d8e5caf0d731d1cca5bb perf trace: Allow associating scnprintf routines with well known arg names
9cc09ff32f99b236caf2d1f2dab7c7489b303b99 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8a47cc7cab0591e01a4c498f6138c71df0ed4c66 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
70c6b2a2ab6da11a947576dee9d6934575099e10 perf trace: Handle failure when trace point folder is missed
c1e65b5ce05e6fa6ed39f5f8cff6ce370e19ff56 perf symbol: correction while adjusting symbol
48d8ec293662a965e6862b45af2726793d582f8b HSI: omap_ssi_core: Fix error handling in ssi_init()
e20e348147fd1a1066b634c44f9ca2c6564815e5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0ef8b9a009312a218f91b32226e68f93fbc79e4c RDMA/siw: Fix pointer cast warning
c8c62081fa15ff5162673aa41182599f9e41b7b7 include/uapi/linux/swab: Fix potentially missing __always_inline
ab87e2e7d0e8089af2e14992b0f7ba4783e50baa rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1e23af0bd6ffd92aba6eb1755fc7a7600eb22309 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8ac8c317d791d0c16685746203e68e73b3d84097 rtc: cmos: Fix event handler registration ordering issue
a6205f1596a3247ea8d182bca9acf2a579354f8b rtc: cmos: Fix wake alarm breakage
ec8dbe3a3a0e07c9c13729ac92c8c9d255605f9b rtc: cmos: fix build on non-ACPI platforms
26d28371b9691c46acf4afc5a1221df29d664e7a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5508cad717c0345c1d2208d6e4e31027937f5e9c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e3ab76af607d1f88d3eaff59b07a713a409ab95e rtc: cmos: Eliminate forward declarations of some functions
21b9467dd91f9d7b79ab12e550e8b80b2bc49fe0 rtc: cmos: Rename ACPI-related functions
8299dfd7099eaa64db03c279741ebec21ec56196 rtc: cmos: Disable ACPI RTC event on removal
4b51b383f75492abde6ded960c6e5b88b2b204e7 rtc: snvs: Allow a time difference on clock register read
a2861c89a299f769faac8217c015240f47578b54 rtc: pcf85063: Fix reading alarm
2b7f9f750297e0e0809657ff846b9186445abcb0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a0dbdc48ebc459a59a9e83710c14cc83665cd836 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8388449c30afa60786abd82240aa16b563e1cd57 macintosh: fix possible memory leak in macio_add_one_device()
0e834f9fb09b36e47170d3777efbec5be7e948f8 macintosh/macio-adb: check the return value of ioremap()
1eb7cf312ee9eb930f1f7d6a95239c7e8e77b5d3 powerpc/52xx: Fix a resource leak in an error handling path
e3a8ec1593399b298fe68b4e6e0912944f27a1e2 cxl: Fix refcount leak in cxl_calc_capp_routing
ef9bddd07efcf1c8b005a3949d664468ddf58003 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9138b404254c1a9bb3cbe52206ac66c456ecb262 powerpc/perf: callchain validate kernel stack pointer bounds
be4d93e389e16bcbec78c68ae8cc64b5e9db4753 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
28e8e7159ecb77722a67a3570a8a13b961a3ac07 powerpc/hv-gpci: Fix hv_gpci event list
743268eb59fa32c15edd286b823bc712cb8bebbb selftests/powerpc: Fix resource leaks
aefabc84fdf01650922c623d65337a786ac9174c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7cf8f18b6a322e7c21aebad6cfee7633d88bff33 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6fd0b66f823f34911e91c6e6040ac348b33682dd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
095cf74e7342c5d9e0ec240d31db9ad8f5294a53 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3f3d497618e0a81438f819c1855e5448a05a7792 powerpc/pseries: PCIE PHB reset
b1abff877eb1cd2b9e4329b4fae5b5ba31a013f2 powerpc/pseries: Stop using eeh_ops->init()
b6364ac48a55f94f114554160d92545da989789d powerpc/eeh: Drop redundant spinlock initialization
ddbb086e546b530015b52a95c4bb305ed1ea23ad powerpc/pseries/eeh: use correct API for error log size
c27dbae8ee9dccd8010db2bef8723f5082a5c115 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c32135db75e817d7152977aeef635bff586664bb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
857c7874fc462a8325b1cea62b2a3b8f4d7369ac nfsd: Define the file access mode enum for tracing
d1b157fd5f5b35d8f322e6cddd02aed7a29b9663 NFSD: Add tracepoints to NFSD's duplicate reply cache
43e62e3e8dac052ed6b688922ee404ae97681cd9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c2515cd96e5e0b928e88201236645316b7b4105b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
59142f92eee952541f3b3238bd98305561edf5f5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d442b98ff3bf5a48a5c0eb466f90ab698419bdb6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b33ec478511c48d566ba9cd3b501f79d4890a7b nfc: pn533: Clear nfc_target before being used
212bbf7a8cbd875513bab59f5bf8b53de6919d58 r6040: Fix kmemleak in probe and remove
04f7c0d31aa18464318b2b081ed8a7c3f1ed3d21 rtc: mxc_v2: Add missing clk_disable_unprepare()
6969bf22e7b0d6c5c45c16c28b6b4be953a39ef9 openvswitch: Fix flow lookup to use unmasked key
803dd32fd63094188b6577012cdd98070997da64 skbuff: Account for tail adjustment during pull operations
5a2b407415a5627369037936468e6853b08debae mailbox: zynq-ipi: fix error handling while device_register() fails
6dc604375cc6b408c77ce9191ceeca188e191931 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0d4e84a28791884e997ed22034b9973f82d34961 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f2567c3abf4ae61032bb7aee0a7b9d4dd1e08bca myri10ge: Fix an error handling path in myri10ge_probe()
f15af1d6e68aef052a1dca03b54a644c5096309b net: stream: purge sk_error_queue in sk_stream_kill_queues()
a97a0771b6ad5239e5d8fa61598e01de2cfb3b5e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3b451d66a0f77dc76c065d9a540b896c3f57037f binfmt_misc: fix shift-out-of-bounds in check_special_flags
86179b03e15d1d11d8c04bdebdb5ef508c8fee69 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fbde3b0ecdd861096d57bad5cb0f33f31da0048f udf: Avoid double brelse() in udf_rename()
14192c1b704b74c77cf45fcff298b8c979e50003 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3385bdace846bd3c04666713d71151cd23b6a85d ACPICA: Fix error code path in acpi_ds_call_control_method()
b0813a394e3958ea4e5fc178e5cbe709c839f28d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
29b0892953b5ef6dd6420602420b341ca93feaaf acct: fix potential integer overflow in encode_comp_t()
91808285e179bf4048c3de4cf8fdec2e88b5a3f6 hfs: fix OOB Read in __hfs_brec_find
8824e4ec903ae3be3e9e211cf89514a1e9f824d5 drm/etnaviv: add missing quirks for GC300
2e029b4a51274db1819962617e9b56debe49786a brcmfmac: return error when getting invalid max_flowrings from dongle
b0bb9091c8a4a8ad68c9259f3d798e948a3d228f wifi: ath9k: verify the expected usb_endpoints are present
dadf86cdd0bf2648cf1849d833f6bea6ce2f6a15 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0eec30e76ac2d5e033b4b6414ddc58f24e377de5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c6df9f8788874f0678d2db5285efe0f4d18a9bb0 ipmi: fix memleak when unload ipmi driver
399596830c41bbbab34067e6b3bd5aa1a29c8d06 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bba344619dd07f72c2e9fd4217f32b832124a792 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cc4dd003238a573d3cc59605247eb69d26d08a1f hamradio: baycom_epp: Fix return type of baycom_send_packet()
2485eae8eb6c60344ca01f3cfdc7b124b8a52707 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cff856aaa630c2075791ec281aad468e724f59e1 igb: Do not free q_vector unless new one was allocated
ebc62da3bca819615b160c76b05832d8221c94fe s390/ctcm: Fix return type of ctc{mp,}m_tx()
4badb9c0fb041c8019a1889b9db08180c8fb979d s390/netiucv: Fix return type of netiucv_tx()
affcc0f6d9520d94ad35badbad6a816b5f155b1a s390/lcs: Fix return type of lcs_start_xmit()
f2a834e617734eac88b13b6268f72d6fcfbd0723 drm/rockchip: Use drm_mode_copy()
e9a80880895a9aa636fa7390af8e661387ee3e99 drm/sti: Use drm_mode_copy()
2b67215a74d30fb6dad8cf9de6241060e3ed1020 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
469bbe9a89540ddec48be5f985e94b533911a390 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b2c0efaa867c4842dce1d87b06ad80d9a027521e net: add atomic_long_t to net_device_stats fields
fa7899d3d340ce61a7320d74f3b0c482da36a44b mrp: introduce active flags to prevent UAF when applicant uninit
27ce58942d6508d0ddc72d165666669a796bd009 ppp: associate skb with a device at tx
0ce6a83832f20cc9601cf3931d1bb9c786f3b712 bpf: Prevent decl_tag from being referenced in func_proto arg
827654c903a84752b01f7c532e3ac2ab8f617623 media: dvb-frontends: fix leak of memory fw
b41f4a3fe0fcbafd4d7720a212b3effe67875a6c media: dvbdev: adopts refcnt to avoid UAF
c3c67f4525c5d05b23758e5a277428e4ea400383 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d6f4f29bca3caf9d6f3038f50d0847d3e0cb8ead blk-mq: fix possible memleak when register 'hctx' failed
8009b2e429953e0aaf49b07615368fe634999d09 regulator: core: fix use_count leakage when handling boot-on
d80ff91ebb3463fd374f561f6d36128caf76a706 mmc: f-sdh30: Add quirks for broken timeout clock capability
28cb12f0b4ce60e1949b65eb75768bd6985981c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
aa183e7024ff6199e11d61a98f6a335391d8dba3 clk: st: Fix memory leak in st_of_quadfs_setup()
ec19f731ba287c1eeef887cbaf22707c489bf368 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a2e980121b56b7292d60a4895f5453fcd3ca5667 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
15e2ba9e34336174377f20415ad13323c91bcfa4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9b0711476b16a8ebb92d896841bbaa71c7d7149b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e6cb6bdfe48c9ea49276150bce5151a55f504aa9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f3815be303fd553898df42b8866c5f16d8e3b642 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
62b41a25f13f40123c704c79fb3d1ef2635d883c ALSA: hda: add snd_hdac_stop_streams() helper
0acfba2f53b8a838af89752753179a5e74999324 ASoC: Intel: Skylake: Fix driver hang during shutdown
633ba27d89bd51da6ce7145712eca655e6ac0b46 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
aa2459cfba52d81353e29973c00be9a7e85b2ecd ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
326f332ce67c6ee9d1d5babadd23e2fc787e4558 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
68b7f18dc79fcdce51e360a7ca1445d44627bee8 ASoC: wm8994: Fix potential deadlock
1530d26682e73cf2f03d1d3fbf942d5e249e08ac ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5719a4f837ab3b94735b02a093ff2f5e861468f9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3807acd977ae981cbedfdceb0406d43bc15798e2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1c5486c9db374bfea6c48060a54a306b7276f1d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6356309f13581bb5cdb51f0df4384877c0716cbb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9a82bc41adf46c55d2e79c29e9937bab49be8e08 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
35d58bed75df53cd7b74297ebf4cdc1c01534e81 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6103bcb933017d2d871f8479d7d5cf57e1fc81ec usb: dwc3: core: defer probe on ulpi_read_id timeout
06ad53676736694dfabcfad44ce17ee2233d6f0b HID: wacom: Ensure bootloader PID is usable in hidraw mode
3e6096f2c08c78757b0f15f566ae8879f56b9b14 reiserfs: Add missing calls to reiserfs_security_free()
afea44172d0858bdca4d49835a9fd5347fa9efcb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c00e289cce36efef482d6ba7d9db0c4300116815 iio: adc128s052: add proper .data members in adc128_of_match table
99d1ccbc7ca86defcb10541d99c1f4c80044069c regulator: core: fix deadlock on regulator enable
6f7416b25e59cf927bcdbcd6aba0f528795dcc2b gcov: add support for checksum field
cd1b9939e34c1696a34325b9dfe515ea65d828e8 media: dvbdev: fix build warning due to comments
dce74c81e9f503f4af99bab81a56efd2c3e24588 media: dvbdev: fix refcnt bug
9d3523f6e261804f1c9a81db75b97de78a0f483c cifs: fix oops during encryption
4eadc82715309749fc4aca1ac6f076c6220a725c nvme-pci: fix doorbell buffer value endianness
98e36911fcfd6e2d4356ea384b63535e04d37efa nvme-pci: add a blank line after declarations
13f9fb046f7562085a9ad79a779a6f74ecd154e1 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
9154e29682f691bf7dd9279b924fea4c9cbe0db7 ata: ahci: Fix PCS quirk application for suspend
11659d14156c63bb13ffd4220851f74a23337e73 nvme: resync include/linux/nvme.h with nvmecli
f8808a281ccec62d2d8f273bb07161b1516780f9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8d791c60a4ec706048dc9f7ee40dd1765670b024 objtool: Fix SEGFAULT
e3424e17d8ad2bf5bf7006b2659a33d061a340fe powerpc/rtas: avoid device tree lookups in rtas_os_term()
9c7c168c3d896d51a60cbd943c26bddadc57d4f3 powerpc/rtas: avoid scheduling in rtas_os_term()
6bfa60a14d2f94854f1282d03afe50eb97fd61d5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
894165f17b13ddaf771a6cf468b615e8da4104dd HID: plantronics: Additional PIDs for double volume key presses quirk
ba89821e4373558710f41386844cbdc655336942 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
18dcd4b1f3cb325a172926c7292805f63c598c36 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a7a8fe6ff1db2db29f11740f1a30a44fb782763e ALSA: line6: correct midi status byte when receiving data from podxt
5829eb07af54ec4158c7f616602176f1f5b3a174 ALSA: line6: fix stack overflow in line6_midi_transmit
d1212c5350e6e0d04e9afcb0db98958c88750576 pnode: terminate at peers of source
20f9e7e02cdceace733bbbeacfa296e2f0184777 md: fix a crash in mempool_free
6ab9ef8ad94174569e2911c101722e864404b8d2 mm, compaction: fix fast_isolate_around() to stay within boundaries
8becda1a65467bf89d283389af3b7e18f88ced0e f2fs: should put a page when checking the summary info
ff78c0b4786707bd4067c4929fb10e0327c48069 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
be746e46e1aa064b742c3335966414d154c09c73 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ae9e2535d6710c8afaabf6ac7ef525431e1b2596 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ab19bb4513aec6276aed7b1c81f847c7b0fabf22 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
caeef5112c2c76d2519dfa8da21fb60228fb3fee net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d1b568a1d4709e1ad3bd1cbfc6e632f3d2926ec7 net/af_packet: make sure to pull mac header
1e22feadb6302459733d47546afee897feffcbc1 media: stv0288: use explicitly signed char
4703f0ea46c7caddd5b514cf9844bdad8151010f soc: qcom: Select REMAP_MMIO for LLCC driver
e7d60cb1f678b877956ebb2a5cac363bd7186ea9 kest.pl: Fix grub2 menu handling for rebooting
cbd5f411fd99e7bdd96b47355d8cd45c86671bbd ktest.pl minconfig: Unset configs instead of just removing them
f2c3da027ed0e3dd7c2d809d326907900de0fee5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5c3ef72d0908b99bdafd7be2a4b03abec80cb5cb btrfs: fix resolving backrefs for inline extent followed by prealloc
9b923b32f0f3a1af41a9a1c5f5260aec929a97ed ARM: ux500: do not directly dereference __iomem
e6893f40b9cff7b4de1ba69e790c3eebdd330c7a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
615ab69ee966ca408677838ad4c6ef900cb10ae7 selftests: Use optional USERCFLAGS and USERLDFLAGS
1a91cdab697794ec8702e17d61baae9a5ab155ad cpufreq: Init completion before kobject_init_and_add()
4cbe79485aec595c25ec8f8d84252875808ff9e6 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3672f63a1f07582f43b899293486994936b8d9ae binfmt: Fix error return code in load_elf_fdpic_binary()

--===============3969696417305913842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c539807a7e-9ce571b2ebd4.txt

ccbe58afde1bd65956f232f133a1bdd51a4fbacf drm/amdgpu: skip MES for S0ix as well since it's part of GFX
f4eccfbe9522ac27a56003faba134adbf265767b drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
5e86d7d14a42d5dac6aec0c946b33b8ee8e65914 bpf: Resolve fext program type when checking map compatibility
115a296fb3b312edd6533c9378c03394f60896b4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
ca43a4e4df0112ef257447e3db8ee6d14307cade ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
72f985f4b67defa781454163073511952ab34ad6 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
47a59af6c2544d4577ee44be62e55619bfb6bd5f platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
16b36e8bb2e51ae4d538476c56200214bf85c6c0 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
cddceab3f052ea2cdc7056ed0e1c9d3d16ae6c88 platform/x86: ideapad-laptop: support for more special keys in WMI
42337bf3ea6ef44ad951ada227ecf10c10ad00a4 ACPI: video: Simplify __acpi_video_get_backlight_type()
f1e2b7747ff9982a3eed6f6270a948c55d8eb0bc ACPI: video: Prefer native over vendor
dc3b148eaa6126dc5eccf5e115a224c0f4ec4a17 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
988fae96a8c5b7775ce034e8247ffb72f4a0d87a platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
fdf555340061e66bcf58fc91e15c0fce53db552d platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
460a0759e8b583b2d1710c88b3a09c247e348e80 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
7a463d817a43784d67d40e156efbfbadc5443fc8 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
19a2fa05be0dd0b70fceefe5a286ed500a4902ad platform/x86: intel-uncore-freq: add Emerald Rapids support
29a0a8a1741e0bbeb94f5d0e90e113a516656944 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
b0c4374750771bb0aad2b90071d867c0c213cae4 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
af288691df68f57c7ef5145bb7787661b099a696 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
c0393d96031d90de7694b926721b09d95c3c44e3 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
253916848d7010d7018642ea95ad636e0afd8d3c HID: Ignore HP Envy x360 eu0009nv stylus battery
9ce571b2ebd4ef165b445b78473255ebeedcce23 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless

--===============3969696417305913842==--
