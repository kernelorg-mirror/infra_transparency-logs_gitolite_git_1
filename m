Content-Type: multipart/mixed; boundary="===============0543403991927144330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 11:53:59 -0000
Message-Id: <167283323949.26280.14852223627639253366@gitolite.kernel.org>

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 185c06ce0df107329aacd7107d48b7a441b301ad
    new: fb89ca882dc92f23a89b579b10aca721309bb22e
    log: revlist-185c06ce0df1-fb89ca882dc9.txt
  - ref: refs/heads/queue/4.19
    old: cdbbbcd13168f144e2ddc24dda678078fc0c1026
    new: 3d5f8c98e0a54c4a65a5ab85a0d9792f9b352c4c
    log: revlist-cdbbbcd13168-3d5f8c98e0a5.txt
  - ref: refs/heads/queue/4.9
    old: 69fcaae83df701f04ae25244413b93bc28da6548
    new: ff0e0241bf4a8975a21fca86124bbc137875d5dc
    log: revlist-69fcaae83df7-ff0e0241bf4a.txt
  - ref: refs/heads/queue/5.10
    old: a40448b88ea73570568f2915e1305a4617050adb
    new: e8368bce01eae9430c680cc4cdfb461040b70793
    log: revlist-a40448b88ea7-e8368bce01ea.txt
  - ref: refs/heads/queue/5.15
    old: 155003ea45cafae143f1d5f4720c6ece62edfb37
    new: 494bebbb0f7d83a20843f1b2825fa158c298ac84
    log: revlist-155003ea45ca-494bebbb0f7d.txt
  - ref: refs/heads/queue/5.4
    old: 78b8c9cdddc76108352962e4ba5d13a0e7e5f02d
    new: 7641573616cbeaa86ec6fe09d4eeb55a812e528c
    log: revlist-78b8c9cdddc7-7641573616cb.txt
  - ref: refs/heads/queue/6.0
    old: a3218b6badee4076947e849429a2f763000e2428
    new: 0ec9663c226eff034bbab7fb8dadafc8ebcfe21a
    log: revlist-a3218b6badee-0ec9663c226e.txt
  - ref: refs/heads/queue/6.1
    old: 866be83efdf66bac1f0add607260d12c87345532
    new: 00ebb5accabc7d5829d00ed5ea4ab80dcc538aee
    log: revlist-866be83efdf6-00ebb5accabc.txt

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185c06ce0df1-fb89ca882dc9.txt

a380eea97688c255b4658f54466cc75e817f9c01 libtraceevent: Fix build with binutils 2.35
69ebf41ba13dbaed2107702b884b13022072389f once: add DO_ONCE_SLOW() for sleepable contexts
b42eadfc0aa4e96276d48d3078646b3940954db4 mm/khugepaged: fix GUP-fast interaction by sending IPI
323fafdf31a99d0028aa3cb1b3476fe29d1b5d55 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c4d8d44ed5d5b7bda416e9a720f64f1aa4a7913d block: unhash blkdev part inode when the part is deleted
1ff635ecc0a9d0b507e4ff87f8a4a7beada0ff38 nfp: fix use-after-free in area_cache_get()
573faa1fb8cee6abf7ebd2002693c2faced2649c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ca5761562b8f3c42fc191e0961f87e2da0a1f4d9 can: sja1000: fix size of OCR_MODE_MASK define
6917190714cd58357bf354025245c29edc060ab1 can: mcba_usb: Fix termination command argument
a430d466f74cdb9222dd5e773f462b325a829232 ASoC: ops: Correct bounds check for second channel on SX controls
d7cb77f2287fb8c53c11bf7c5d1b331111f8e7c7 perf script python: Remove explicit shebang from tests/attr.c
7263535c1a49d20504ed731c6655a6c684edc105 udf: Discard preallocation before extending file with a hole
b679287e7f601a00588de357cb7931d72aaa939f udf: Drop unused arguments of udf_delete_aext()
3cb21509f1a358fa44e32e6d252c5dc016b5ef3f udf: Fix preallocation discarding at indirect extent boundary
78f8de165f368a0e8590f72cd80840b8ce912109 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2ed13257d330f8eae84aeb9eeb6a43c2295a798d udf: Fix extending file within last block
7c8e5f94cc731f3ca7554b56b21326508ebc5b77 usb: gadget: uvc: Prevent buffer overflow in setup handler
bc5e970c70da24806a50bfcf77f6f0bcbf0f9c22 USB: serial: option: add Quectel EM05-G modem
a6d72abcbde25c6e2ba4a052114f1acb6de32fd1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5fcc1dea11a50b984065c473313a21bc5f873c2c igb: Initialize mailbox message for VF reset
9724f0806f4354c0be565b21bfa0eb9aedfa5c83 Bluetooth: L2CAP: Fix u8 overflow
e778fbb314f22c011c5e1975d222f0c53df73d37 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a3af35e91e912395872e2826f044f5b177cd42ea usb: musb: remove extra check in musb_gadget_vbus_draw
0946d56e2674b5e40a93bc6c7061b995bbec4c75 ARM: dts: qcom: apq8064: fix coresight compatible
1c5b99cf200196e60d82410d71ddfee1ce0c6329 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b2b2fd916a54cdedafffb7c8b05dcc76867f1478 arm: dts: spear600: Fix clcd interrupt
95fb2202b66b3e597e3ed04ad1d5f4f979754f88 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6ad5abcdbd1ba2c9c1acda8cc280e304a483c785 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b35d00c4d6aaee08276b3abfc8543d9b95b48180 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2d26580a2aef5dec3ba5b247d6343411bb2954c3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
164741d8f00ad7d42d45fbae14befc01ca9fc942 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
66e4d1a6e804e89917a1c77e3fdbf003048c8565 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
513a3818f2c13afbfd092cce7cc27499d1bafadb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
59a46360c2e09dac694c9f742f896e8ddedd995b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e0a2a885e51bb89c25626e696865ec80d8c0a2e9 ARM: dts: turris-omnia: Add ethernet aliases
8bc7d8fa9e5a04c67d2d16e960646cf83e23b08f ARM: dts: turris-omnia: Add switch port 6 node
6cb241704ffc7e77fe75f1e9d68d7a7cec2393e7 pstore/ram: Fix error return code in ramoops_probe()
b0ac5d8a28c30e09be092668bb5f0fc0b1805296 ARM: mmp: fix timer_read delay
9576926cfa4fe44bc45d25182674deb839b6f0bd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1d258ea4cc1fe7870180c15bd07b71e08040c896 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
87c8df9e75470b2483e306983c717c8502e0d4ef cpuidle: dt: Return the correct numbers of parsed idle states
8eaa1b8ee7c5a8ed850d948aaed677cde1cc7d33 alpha: fix syscall entry in !AUDUT_SYSCALL case
3e18b1571446017b949e969b34fe20b5743604df PM: hibernate: Fix mistake in kerneldoc comment
ae7497603d18ee50fbe1d2acfed9224644779656 fs: don't audit the capability check in simple_xattr_list()
a56e814f2309802da4dcd46de616a0b9f3e9a3f2 perf: Fix possible memleak in pmu_dev_alloc()
14cd84eadc1d4a0bc26e56cf303b781400154452 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
59b799dde580c1ec6d13caf3de7be636ed0d4859 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dddf49adfb9191e4a30f849c0dcd60634af4def7 MIPS: vpe-mt: fix possible memory leak while module exiting
48c9b13d8cfbfec4e1e28497ff666e2855bb3dfe MIPS: vpe-cmp: fix possible memory leak while module exiting
a8e3294e3fd20a7a0268bd0768eeb177281b2982 PNP: fix name memory leak in pnp_alloc_dev()
da3cfe8c2f963950a0dbd85647d28d2469c1eb8c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1590d925814668b27d1a7c068c33cd252af72e0a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b941b4d0e402e013438408c95f0758494d82e951 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0aa89c2b82e749548334989cb1e636fe9955b0c3 rapidio: fix possible name leaks when rio_add_device() fails
ac00bfa7ec0393da90ba71e839539a9c4d27b842 rapidio: rio: fix possible name leak in rio_register_mport()
0c9b00e82cc75d80aa40dcf3f095cd7cfbd881f4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a8cd0d3173684e40bf326007132946976c26086d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d93866c29709ff4fc6bbf03dcc3bedbc3a2c84ff x86/xen: Fix memory leak in xen_init_lock_cpu()
9604a9dac5c9daabdb608533da085ae67a103432 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f7b894e5f1180b831ffd83b9ee2450d880900fb0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
48deb43134198a5c03d75ea451e858d89b051d75 fs: sysv: Fix sysv_nblocks() returns wrong value
04f37a2bdd661516442a65af9e28dbfc73835bcf rapidio: fix possible UAF when kfifo_alloc() fails
63a4c305b4b50b5de361e8a07e4b411b8f327969 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8df43c01edfbe06deeb73943b304afe7f62d3628 hfs: Fix OOB Write in hfs_asc2mac
363dcd985c91927868ee007c5a9e4e75418d0adc rapidio: devices: fix missing put_device in mport_cdev_open
af9bc3867c30f162df25b8ce848896478297651b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8f09eb257f63ff1d6764009adb40b583ee25d9d9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7deb78385db9054a7d83c7b37e576d451d37c0f4 media: i2c: ad5820: Fix error path
5e40ed3ceff80277c50457c38febf94e4a3d1636 spi: Update reference to struct spi_controller
705c6851b6159df752fff9cc26ccd5b7a5955388 media: vivid: fix compose size exceed boundary
db0d5ad3885e634b544358ad6d2297ed0310cfdc mtd: Fix device name leak when register device failed in add_mtd_device()
cb2898ef0f91ac0c27f6b96c9a1f65ef8757d861 media: camss: Clean up received buffers on failed start of streaming
fd2c67bd5a75ccc002c8b816dc8cd20188520a64 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2ad18e9d09606b18371cce447026f4d7257b3ca1 ASoC: pxa: fix null-pointer dereference in filter()
448476bfb0551d51f66bc10080103b6b7e3503a0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bca6b59e1d6d11393caca3d0288e8fa7e567e9d1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5ea84bc98815f68e0e0ccc0a8e26e5ded24ce8a2 wifi: ath10k: Fix return value in ath10k_pci_init()
70f8bb5a195dcad5588ffa9e411618ed60709b4b mtd: lpddr2_nvm: Fix possible null-ptr-deref
982b507d8b69588b900947bdcef75ab471b875f4 Input: elants_i2c - properly handle the reset GPIO when power is off
70de20b9bde9472bb75edc80578e51b8ee7d94b6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c746c89f3e3b6548e200c0d7419db082283c53e9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cbfc149ce7e18d972018d3554ef41f37f050778e HID: hid-sensor-custom: set fixed size for custom attributes
6cdb4bfe028a641fc78b3d71d75a61ac38dae132 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
80d9cd62dc774ea51a7fd41c26fa437ebc5c1a6b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
59924bc5bdf24b1a1901821e49fad3d67e4df9a4 mtd: maps: pxa2xx-flash: fix memory leak in probe
a90f671c760b65e20029a1d9eb20b020741cd978 media: imon: fix a race condition in send_packet()
6e773aae8550c2b300d0fd1f4fa597b1baa49a9d pinctrl: pinconf-generic: add missing of_node_put()
a4b9d7c8d414fc20c6678f0f1425783b52be25ff media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4acf3624b03196e31ee840fad4ee9eae06ef88b8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2bfccaeb33b7554898dc38128df24f62548cba7b NFSv4.2: Fix a memory stomp in decode_attr_security_label
40f7e9413917fb4f54d0cfe81a1e65bafe698c60 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4122fd3cf7a6c5ef4e4039787dc693d17547fac6 ALSA: asihpi: fix missing pci_disable_device()
24f5d638cc5eb6599062c1080b75b3bc296ceb64 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
20866d8fee0b6cb41db86606f140ae1a35e2cc35 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
59dfb87ad4e934321d348635023f388c574f9b20 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
275d5083e7259668a325b2d172767878bf317b3c bonding: uninitialized variable in bond_miimon_inspect()
bfa9e171da6dc049e447b0e122c393583c206d4c wifi: mac80211: fix memory leak in ieee80211_if_add()
5d29f859d02dbfab07af490166b85d80b47baa78 regulator: core: fix module refcount leak in set_supply()
fed8170c5ce6d2c1711b0e21bdf8864badccea6d media: saa7164: fix missing pci_disable_device()
2c0b116f916ece169ff7ad3594b507ec404d9fde ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd9eea8c0ca2a1aa235c133d2ba057e9eec753e2 SUNRPC: Fix missing release socket in rpc_sockname()
3591f1d66834339c9da857b56481639109e7541e NFSv4.x: Fail client initialisation if state manager thread can't run
e959e63287eae79bf36b4f54e59e908dd6fe7146 mmc: moxart: fix return value check of mmc_add_host()
41cb16ac8469d778c82825a22ad1fe9b82730fba mmc: mxcmmc: fix return value check of mmc_add_host()
27e7ac8bea4a9a225f69801382455752f4f51933 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b34fcf30c6db3616c34c3de051bc69b6a01ec153 mmc: toshsd: fix return value check of mmc_add_host()
cadd4359834334e07ed80eb86e1e61a25079b5e0 mmc: vub300: fix return value check of mmc_add_host()
50de94607134fa6f18f9a5e147323e729b1e8bbc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ea3331b71d47f1429a9971e1940c242376d99ac2 mmc: via-sdmmc: fix return value check of mmc_add_host()
0d8474cf3fd801134f31bd71301fed226538741b mmc: wbsd: fix return value check of mmc_add_host()
0c535f03d0d81b41968f49c0db9ea736c5c8bfa2 mmc: mmci: fix return value check of mmc_add_host()
0be0a96a68deea43be5165d58cd22af2629ce15a media: c8sectpfe: Add of_node_put() when breaking out of loop
266e48a9d8420015a048f6048f523cecd7406436 media: coda: Add check for dcoda_iram_alloc
3bac20e5a2f2910d86ba6a1c648b47350aaced30 media: coda: Add check for kmalloc
e9c0d9570480b8db1f93625374a1b315b76ed1c1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8d0a408e7c95cb7fa3e1b1b4578d141bf091b986 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c4dd7f6f3c7c8094e86b4a09b19b144474ba7295 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
be30ebe35255254853d3cf503785e31fe73e260a blktrace: Fix output non-blktrace event when blk_classic option enabled
11f15525e239e3eff66a48d995f777c1d80228c1 net: vmw_vsock: vmci: Check memcpy_from_msg()
4edae308de933e072358e7017303d1cd75fe72b0 net: defxx: Fix missing err handling in dfx_init()
eaeacfb828aeda0c04be1ceee99245027fef8bcd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ce1299da38f14b4d714df7b2429a0a897bf12ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3e3bf0aff3791d5789f77f24ac837d8bcaddf2ba net: farsync: Fix kmemleak when rmmods farsync
57ebeb582bee36a12b7de9698e06ed6c1bdbb46e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e1bb89bd9927575f70e43deee5be01a20c41b645 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5418118ac68f10126a8db241b02081bf639e19a7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f57b2a01551bfd593b1fe770d1962ac748705ce9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9ec2243a1ca646bae31f82afec6f6013ec9fbc4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
46b02df34b0534c94d21b0441104e86f9b49788a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
da404a1dd753380c9b52bef0f61a0976315a4134 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
35e6faa0fa8cb697ecc6b379110022215674d7e8 net: amd-xgbe: Check only the minimum speed for active/passive cables
6f063f70bd11037d67e70ad9a0a1fcd9c1c8e023 net: lan9303: Fix read error execution path
fec0e0b0d089a4fb741bc75d09f090176c2b127b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
88d95af4ce791d52bf9e261dfc54682803472a2e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
795550da55cb46f0a88f30441f22729cc81610f0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3b57f4a04ab73a5e63f9572e141c82808c14cda2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
97aed80238d8831a28f33cfa41576536c0157381 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7b61ec302985995d088a3b90d9359cedae4e3f62 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3afdc4a9dfbb5b25a85c119022ba5f95ce707cbd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d2dfa3571a7e9a5915bcbfcf2721a741de853806 stmmac: fix potential division by 0
051e0ba4b27f732dd20abbeae8d03b5a26087f76 apparmor: fix a memleak in multi_transaction_new()
17a3564ea238e495ccbe0e9de9ec893d50a02499 PCI: Check for alloc failure in pci_request_irq()
dfd5824ce1d0f5825972fa05ef53b089907c3be7 RDMA/hfi: Decrease PCI device reference count in error path
2e917f3b572b5c2477646367b467247a97d4f1f5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d3a1a918e4d4209e29597900d611e633792351ac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
be069ffaf1e179a4032d59569bc88bf6a6bd0b40 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8c3f99f0090e40bbb31cb28c89f9e657831e2838 scsi: fcoe: Fix possible name leak when device_register() fails
94dab548f7e1c96580c2d6979cc11236ca413ebb scsi: ipr: Fix WARNING in ipr_init()
a5ee83cc80c7ff54a95542590a04e93c59e2f5be scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9295711ec239baab5df4afabae6a87955b6a80c6 scsi: snic: Fix possible UAF in snic_tgt_create()
2a5e0015dfdde9e2be209951f225cb46422abb75 RDMA/hfi1: Fix error return code in parse_platform_config()
4de29d583e0c3f22d3a75737e481f50ae98838e2 orangefs: Fix sysfs not cleanup when dev init failed
e1b7c2f4e12cbd89c81605a17ef829be969ebc85 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
02b0484642fe3d5388d60cff8bf542cd8d902135 hwrng: amd - Fix PCI device refcount leak
687e64cb2182349f42e8909382ef3c61e898192c hwrng: geode - Fix PCI device refcount leak
a7e9396d85483456aa55acba6f4279cbbf0b1848 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
335f517a706ee6fb726a6806a8543e621ab3062d drivers: dio: fix possible memory leak in dio_init()
134b5dfe8e96ba8b76826a259564ef79b67b61ad class: fix possible memory leak in __class_register()
4a396ba2ae647f6ca065a10747268b56926366df vfio: platform: Do not pass return buffer to ACPI _RST method
8b55307840b0f7ddfb730b1bbe3cee1f2763916f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9097bafd19a46b53c6d92d42386709949882bdc6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1ee9e04f1a293fe797c42290b0943a878abbebf5 usb: fotg210-udc: Fix ages old endianness issues
e8e5abf310eae62a7b89d6fae3c975001770209f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1c7508508e17d4d3a03d44a80242ff893a546374 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9ad96e7f8d4b067b2b1dac465ea43630adb8b2fe serial: pch: Fix PCI device refcount leak in pch_request_dma()
8dead3926e7ed4eca6fff6cd5af7ccef9dc8c54a serial: sunsab: Fix error handling in sunsab_init()
dac4522c31a73390d83435ad6881b5dfbf244f9b test_firmware: fix memory leak in test_firmware_init()
10b9d535471134f14322c13d05f3795270094238 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f8d9cc526d0e09bc471571b7eb246d6d04dcf855 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
74f5a0fe7368cdb3cf5942dfd3118f5b052bc40d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e754e11450b6451a0c9068f30e02bd6810354233 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
569a57fbacca3faf8834275f025b39ff5d8588d4 drivers: mcb: fix resource leak in mcb_probe()
d2aa1e359103a315d87af3a6f803e5d76229af1d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
87869227b63538f05d1c4aacd104dd12353d4cb0 chardev: fix error handling in cdev_device_add()
106299a97166d0d1dff3df55cfb61b6c4b960101 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
00154c33b6313be3f65beb6e846a37cdcf6b9869 staging: rtl8192u: Fix use after free in ieee80211_rx()
40665d407f0a38768c5d9652887b575f6c27b4ae staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
00f652614e0eb3fe9534ef45be5ee335d2dc9ca6 vme: Fix error not catched in fake_init()
d3e7d09adacd0a35a6033ccc133e6db8ab6f3985 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e7c504aa5e9c81b7f2132ba98c627921531f1894 usb: storage: Add check for kcalloc
c35fe5b93cbb09071ffbd2c5f25674ca0c33669a fbdev: ssd1307fb: Drop optional dependency
64bc3cc06522084b96ef32ceaf38b997cfa9b40a fbdev: pm2fb: fix missing pci_disable_device()
594c77ed691b7c0c43523fcd8b8d60b2eb0f8b84 fbdev: via: Fix error in via_core_init()
84ee5fe7920e2ce89d1b625f3e7a2c5deb8a160d fbdev: vermilion: decrease reference count in error path
3e264c0d0a016fc6aab336ffd57c536b4a5d09c3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
26de1ea5e09477e9b66e48d3cb1e4028660798e1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
981f42dba46a9aa4a102a978caf1bca106f8da88 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bc02250602568b8174e3e46d18066b108ba9c613 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c05244a56a82e6b03556552ca2100ef7e4bffa91 HSI: omap_ssi_core: Fix error handling in ssi_init()
47b059583b163f6ad5525b547625cd73be62eaa3 include/uapi/linux/swab: Fix potentially missing __always_inline
bb491200595fd3bc57a4a4a384c347ee72673e81 rtc: snvs: Allow a time difference on clock register read
fa63c0610dcd8bc2cb28d1e781b7e8ecd31a5fe7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c0e085549ee72157e8cfb766fa33a824a8a5802 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fadf8ff0f51bb70db18dd5a24fbc9bd091e3a0bf macintosh: fix possible memory leak in macio_add_one_device()
ea7b6a688f5a561f8c2b17bf5e7e604e8394ff12 macintosh/macio-adb: check the return value of ioremap()
5256b7724e436fbf494e19e47720f3bf15fa37a1 powerpc/52xx: Fix a resource leak in an error handling path
1644b32db65dea4d39b8feaf815c0ffbec30eec3 cxl: Fix refcount leak in cxl_calc_capp_routing
1806c80ca9dd41bf7ecdf7a5dc0f5b13c328647c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c36c08283a839a3ba30db9ea628f9fd400ea1cb8 powerpc/perf: callchain validate kernel stack pointer bounds
e21c85307586c9cdcc371db19faa80a3e6702a97 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bc0885ac744005344675150a12a207e0b0c6edd0 powerpc/hv-gpci: Fix hv_gpci event list
216dcb189d7142dc3e778a776ff024d0b8846625 selftests/powerpc: Fix resource leaks
4ca5867aada5655d9a26560f94fccdc09ca035b5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4ee99b2b92e72fdce7d5eb586ea5d1209f97078b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f78bd05fe93d18f2b0cf741ae7157e8b7c0bd213 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d665e072f2ddc48d2867954342b768151ce06cf3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45cbc2606055d40ffde223a4073da8784ce64d52 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6341959fd99a2522c163548a8d5ecec55a6383c8 nfc: pn533: Clear nfc_target before being used
4156952ddddec2408405ebaa29c602c259546048 r6040: Fix kmemleak in probe and remove
8525cbdbb7bf3ab1a5c29de3c0b16847f10013f9 openvswitch: Fix flow lookup to use unmasked key
25129e3c1315e4c12cbd1421a65baaf50a48db02 skbuff: Account for tail adjustment during pull operations
f10485d5c22636348189c3b8ee282168cae98efe net_sched: reject TCF_EM_SIMPLE case for complex ematch module
49e64a58f4f69694a1b4e14cc5e2ac20fe05ce3b myri10ge: Fix an error handling path in myri10ge_probe()
d4b69ccf6170cf556e67ec3717f8062187c0e288 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c2b2fafac354bd66a96d8cab60011460a440ed25 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0b7c2250e8f88b72a2feb60ee90fbc0192bd3599 fs: jfs: fix shift-out-of-bounds in dbAllocAG
240905e62f336cfa6503bd2e888399f36ad38335 udf: Avoid double brelse() in udf_rename()
f453f41bb7168972536ecc6068571e39701f7f20 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eddb65d86c099d20b62e4a33f2fab59cb8fcf7e3 ACPICA: Fix error code path in acpi_ds_call_control_method()
32e13475fefd316165a89942680b9920d0ade9c0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
baea30c8ca49690ed7aed454e9f35a04c55dbe45 acct: fix potential integer overflow in encode_comp_t()
f8896b0235cfcbeb9d0788ba25ce534fe2a2d9b5 hfs: fix OOB Read in __hfs_brec_find
a620c36ac3c94e317bfc8134043396d176fb076d wifi: ath9k: verify the expected usb_endpoints are present
abd747e15f52a771242044992cf62b93e22beeb0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b4d6eee2966b547c83220a0ced1f92bbed2ef6af ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b02a98936fe82dd1b9b30b0227fc7c1954aeaed0 ipmi: fix memleak when unload ipmi driver
a8f23753af1e8d6cf9dfa4a88b6baa38acef59f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
39bd6d8282b13ee9028ece3f8595a22843ece5e2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4cd6a60ac3c8550f0e89b60e4f928f52d0e5bb88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2a59a67d0f4b18e9d0aa081bc7b6ffa3a25dd012 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0920d805d7819736c3e86e3a6da47af387431dec igb: Do not free q_vector unless new one was allocated
e8bb806acd49afade2d0f75860bd9e559a3edf20 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3b2283ca06539f772c24857462468081daeb5802 s390/netiucv: Fix return type of netiucv_tx()
0731fc8f17a50c057a88fb6f4a1d560da2e70e5c s390/lcs: Fix return type of lcs_start_xmit()
d56846c0cf89f7f558eb8a47e685aeffd9c1dead drm/sti: Use drm_mode_copy()
fe0af55011223a738712baee20a02987d7140318 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3ae29773418284b3ce6ce9ad689dfd91b76f6152 mrp: introduce active flags to prevent UAF when applicant uninit
3511e70fba0bf9c07c5277e0858704505a53a544 ppp: associate skb with a device at tx
69227d7f52b014dbad357ac35d31feda0a4ae235 media: dvb-frontends: fix leak of memory fw
fa4a393c7dbd59b4def6fec5b3dbea5a8685a896 media: dvbdev: adopts refcnt to avoid UAF
4ae3833f1997a9f18bde3b03e58f9c06ab15855b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
048976e54094695de44860157c7116c236cdbda9 blk-mq: fix possible memleak when register 'hctx' failed
8ce59334a956153a65f425dbbdad98de00e105cb mmc: f-sdh30: Add quirks for broken timeout clock capability
4905dc171232021601d76cfefcff5db5600f60e4 media: si470x: Fix use-after-free in si470x_int_in_callback()
5f7d1e2dd61b785425d01841e5c85ac37e3f0ec7 clk: st: Fix memory leak in st_of_quadfs_setup()
271a266d0a8b35bffc5c13ee3d51e64d3662e592 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cf840aeaa48f34264bc7add8b82be4c3b66731db drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
feaa8709ce77de80fd7c7d3abe8924cf4a9d827b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7f262195f41ddde918329f3fb8e069d35dd48178 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e02c999c2a4d3c223be727bcf76468e7167bb1e2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2cc8846b90d407419618b23202f5904390c455eb ASoC: wm8994: Fix potential deadlock
39e02a41a2aaaac9f01eadeafd3d93a734daee65 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d3cb0b21e7223a8427ece0653850a00b8f7e3cf3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
12d7d84052234cc08a35929234de371e39f995ad pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
509df1657584b489a3b0b50f59fffa30009cc469 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9be0621a830ee2d5dca586389d406273234e3b7d usb: dwc3: core: defer probe on ulpi_read_id timeout
feeb0464e149e5c0c7676d82a6c33c5823c7ee33 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8fe508f0094267cbf0cdbb76872d3a116dc907f0 reiserfs: Add missing calls to reiserfs_security_free()
fd7ad9a175f8edb05304b26c08b7624b4fe2a977 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
32e5f90fc47ec54996d2d4beddb08d38878c3836 gcov: add support for checksum field
52cbe79136b10e04ffa078f89d7038902e79996e media: dvbdev: fix refcnt bug
e742a062594712a62343be39b4500dad86532220 powerpc/rtas: avoid device tree lookups in rtas_os_term()
193af5de58259cecfdb6765e9b064f0dd34a218e powerpc/rtas: avoid scheduling in rtas_os_term()
05ef460ce690fbe0ec4b21b4f1e1a7f58ffee39c HID: plantronics: Additional PIDs for double volume key presses quirk
54eb050f70c92ccaab2fb36676d47db72aa12d0d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9e86b376cb0e4ec15e14759574b7b0285ce06351 ALSA: line6: correct midi status byte when receiving data from podxt
1140e3d95c10591111dd6cd3464aa858d1e9fc69 ALSA: line6: fix stack overflow in line6_midi_transmit
88aaf579d1defaab6ad0491313e1b96cd53af9bc pnode: terminate at peers of source
a4ce303a418b6fcb320aef43117deb726860e319 md: fix a crash in mempool_free
db73f187038d470c9c32e349d64918326754dd6d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d3868372bd0f8e41e973533a8d6d9406a50b6360 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fb89ca882dc92f23a89b579b10aca721309bb22e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbbbcd13168-3d5f8c98e0a5.txt

cd89475c3ee637425624e67e7f6e667441bf418f mm/khugepaged: fix GUP-fast interaction by sending IPI
d45b98fdae80c1a4f82fc6fa5a721d6b2829f9bc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
979ae6c6dd1b9dfe8bee27e6075ad35c110a8462 block: unhash blkdev part inode when the part is deleted
73a0171326e790b99e95a09069c4d2ca242fc3a0 nfp: fix use-after-free in area_cache_get()
358e9bab878b8aee830507bebf759cdfd0ab6b58 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6c8ac2161658359bc4d29cf1ca6b851fb96a3547 pinctrl: meditatek: Startup with the IRQs disabled
6662b754bdfd7f932deafdc79be918966cb29d0f can: sja1000: fix size of OCR_MODE_MASK define
90e5410098aba34b2dc3d4ab68e6a10199dfe97d can: mcba_usb: Fix termination command argument
5341f6c2f5064dca92489c6cc1c37fcba9500f13 ASoC: ops: Correct bounds check for second channel on SX controls
2786777e5e26412d49b1f82521ab372cf633ecb6 perf script python: Remove explicit shebang from tests/attr.c
49492879ebc26d913d0b62e2ac4db612a8831d9c udf: Discard preallocation before extending file with a hole
e24f0f4857e7ca38de973d324103b12986318b4f udf: Fix preallocation discarding at indirect extent boundary
cb1425b2201cbc2534e7bcc17581c9dba4ffd691 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
30c6b1e901098629f5cee12ac6cef1178232da0c udf: Fix extending file within last block
1209afd0dc96ccb60c5e03e90751ec5f041a48ac usb: gadget: uvc: Prevent buffer overflow in setup handler
33f04aa66a158915ce290fa4b9f9722f13e11fe5 USB: serial: option: add Quectel EM05-G modem
6b247f86e6ae64bf0184142f69a92f7984e7444b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7716833d3f98093c9ab4ff79286b1459d92a764c USB: serial: f81534: fix division by zero on line-speed change
8ebae26fab0e5e387ec58d4f287e42e50185b094 igb: Initialize mailbox message for VF reset
2b501023b2428c81fd83235d95a01809e8531184 Bluetooth: L2CAP: Fix u8 overflow
a98e54263e364673cfb08bcfb4ac2d77c9f23bc8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
da355da66dd4b1c199953e13f8572df9c638f83e usb: musb: remove extra check in musb_gadget_vbus_draw
58b1b3927d2a165e8d5a3a570dc4f23cb81f58cd ARM: dts: qcom: apq8064: fix coresight compatible
2027ae4d89820ff717dfcc0c22bbaae769ecbf1e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9b72a990293af8af5ac4abdba3a7948b8a4193e3 arm: dts: spear600: Fix clcd interrupt
2c9a704ae376c8e4633165317ffbbc1248b12e0f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
673612cccb24f56d87c3c0a4677440f66b95ea37 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
21a721ad0f31456fce0d04582239299519ed2c70 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
06b4d6591570064def2b35361657fd7ea3928af1 arm64: dts: mt2712e: Fix unit address for pinctrl node
f9b7a19545ef6d1a5e33add0ed4049a82eecefa4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1c8c0c3f9f38c596a0f087e9744d786a43c28914 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
80dab087c942915dee5e5bcfe65ba9fe651d9ee0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
21fb46cb31ccef43806e1894c2509f7a99dd16de ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b357af2d639a3af9e932469314e4d32b3a343084 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d75b4e6ce347f89a22ef9ccd2fb0294516a27eb8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c2bcd5e20ca8e6f70354529b5716f505e0291bb3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8f11296bf1f628d990d017c5b9f9896bafafae5e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
40dbdfe5c8b84deccc7ac349edce1e92abf1dfa0 ARM: dts: turris-omnia: Add ethernet aliases
d5556e9ebe3f3a36257196f33281b7ce2ebfbe09 ARM: dts: turris-omnia: Add switch port 6 node
f3ad8c8f8f290bcf0232acaecf282fa2c18ab593 pstore/ram: Fix error return code in ramoops_probe()
2716787d4ba6271aec16b244ecc3ddf841c732a0 ARM: mmp: fix timer_read delay
eb91c2d74f92b1d7bc9b8b0d96a41b8230211c37 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7ad750c1c89c5b505cd3cccd78136e66e658f862 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1e8e132a185c94a24ae1c58979f615b6ac1796bc cpuidle: dt: Return the correct numbers of parsed idle states
9cabd275916d6902040c9f90ae5c051b7d3238be alpha: fix syscall entry in !AUDUT_SYSCALL case
5a1bbde8c415255b9feee0856d6c3f0cd7ad2ace fs: don't audit the capability check in simple_xattr_list()
c0f30588e911ff50e5f687ec9c4a230beb948cf8 selftests/ftrace: event_triggers: wait longer for test_event_enable
2c04f62c59ff4e32d71be8a0828ff67f62ac61d3 perf: Fix possible memleak in pmu_dev_alloc()
704e06ee795b7a6117f7eb6d4231edc8cd98e190 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
56546f6c0cdcf056d94094cde0b21f2406b9aba3 proc: fixup uptime selftest
8facf460fa0b0b2275e8d27296b049b20c4fe18f ocfs2: fix memory leak in ocfs2_stack_glue_init()
dfa4857054d9f0394e5b0f90c1049d34fe602a69 MIPS: vpe-mt: fix possible memory leak while module exiting
30cf7e01c5b48b70a5de523e4b5405cddd3667f9 MIPS: vpe-cmp: fix possible memory leak while module exiting
7036008f3506813bb168be7d230faa111bc8da90 PNP: fix name memory leak in pnp_alloc_dev()
34e3e19ea573f3e50a1b6899027223db6cd20f2a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
588a11a57dcd2f43934c601e816c444f91c23591 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
41b92d3b30f86ef8b255ff51917811dcf4c444c1 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ace8b5b403936dd7f4ba367704eded6fcbc5dc6a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ab42517daaa43170a223c72c308d01f7e6fbb1ab lib/notifier-error-inject: fix error when writing -errno to debugfs file
b520e59576838f9f426543709adba128928e746e debugfs: fix error when writing negative value to atomic_t debugfs file
e86cfaf198d3fb51610d0cc890e4198e17992cc5 rapidio: fix possible name leaks when rio_add_device() fails
7211d291086409256360922208754d360ddfaedf rapidio: rio: fix possible name leak in rio_register_mport()
b77d774dc5e847773ff4e0161c442376783a382a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1d88cd87e666ae4c9638be6e57cf9dbd38e6bad9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ff575122344ec8173a6eb1680272a6161a54ae9e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
508f45ebc0addad8bda00fded30b337dd9770121 xen/events: only register debug interrupt for 2-level events
f6c9b22a4bf87f6900c77a8806df1de22b3415b0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
771ecb49fdb0eda5635128f770ac8dcc290ecb04 x86/xen: Fix memory leak in xen_init_lock_cpu()
653022e01d8cd4d4df8e60affb38eacd3e58f682 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b4dd9d7c167586e6f084132b14310e038bd566a6 PM: runtime: Improve path in rpm_idle() when no callback
9ce738fc9713d4bc1d5a87db61cfec0d0d34e513 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3eac76e6e37e78e32728372f75ae2053abc4a0db platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ecc19b8dcf16acc059b33cdf95a3d93d0330b1f1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4cbb1b731f3cc9d4bef6ab4e5161383cd1968932 fs: sysv: Fix sysv_nblocks() returns wrong value
43f7c5c14274a5da95f5086177f0b158a422225d rapidio: fix possible UAF when kfifo_alloc() fails
8f8ef6e845ba3ccd5bbeb7ee1f8ff065597eedb6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1f95858c3f19b9ebdecbe8030e5d9a2e49a4b133 relay: fix type mismatch when allocating memory in relay_create_buf()
40e285118ca5088d1f13346011177a33bb68fa8d hfs: Fix OOB Write in hfs_asc2mac
fefd5947abd56ea2357cce3c1a8a697c7b7f9e25 rapidio: devices: fix missing put_device in mport_cdev_open
227c32718ada2e6d428ff6a6fe692a3ab12f8f8c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a596aca9a04b8ea66ec1a4236bde593842cbb969 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ff1626922d8ef6370c64700627fe64dc7010a1f9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f973f571751825c59ff55bd7ec0e7fe0d33f6c51 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3e9984aca2167c92b7ee31f2cc40fcbb9eba984c media: i2c: ad5820: Fix error path
39a915bec960aa20beb03a2589e696ed8b99bec1 can: kvaser_usb: do not increase tx statistics when sending error message frames
b7f04900a4810e75d4b6f6a02afa4b0b99768e1c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b605e5002bc61248d7d9140ed59c18c6ec3e8e88 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
040a17e1da24ee1ed9ae3c8e07a6e019c454a21b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bfbaaadd7dd8a05ae77ecab1b0d3c2b65a3607b4 can: kvaser_usb_leaf: Set Warning state even without bus errors
052f469077075935bb76f34cb4bd333a3096a42e can: kvaser_usb_leaf: Fix improved state not being reported
82367aaf5a76e0207000eaea34f3810e2ca5e9ab can: kvaser_usb_leaf: Fix wrong CAN state after stopping
66b84e4865e20c3f22e4766fe776b7f9a4be81ea can: kvaser_usb_leaf: Fix bogus restart events
9214ee5a221f76d11c352e208fb1e8b575db94ff can: kvaser_usb: Add struct kvaser_usb_busparams
7c2c9ff96aac2299824509f3bcbc8397e73de544 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4eea7d5d07ec298d8a1dd3e8387ede936f865ce0 spi: Update reference to struct spi_controller
183904f3218613da0cd22b98b168def52aadd53c media: vivid: fix compose size exceed boundary
4c9db64b3c6f0258e088b07dd1fba23286f70c82 mtd: Fix device name leak when register device failed in add_mtd_device()
d69f4ed495b65e80fd87220bdb2e86fd2981c206 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9b1c8a464a819a2912acec91b43d0243f1add853 media: camss: Clean up received buffers on failed start of streaming
d8a257cdd655a4250e7f91a408e4090fbe2b8c7a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
40bc97ca8b177973fef01e316d4e2b12ab8bb7fc drm/radeon: Add the missed acpi_put_table() to fix memory leak
d296d33cbdd663fd097d99e50b94309046b601cc ASoC: pxa: fix null-pointer dereference in filter()
4edcf4ac4296552a143a17c95565e43965fdbe9e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d4bbf1f8f0aa3d3c534ef8836ac8b9f08a733595 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b63646250734a24d38e85938e8bde3b89b2a8cc7 wifi: ath10k: Fix return value in ath10k_pci_init()
d1235cef027fbf38db527555732abb10d33d6971 mtd: lpddr2_nvm: Fix possible null-ptr-deref
95b227d82a0e06d6d9114416a112e19670199506 Input: elants_i2c - properly handle the reset GPIO when power is off
56b8064d7597583b639e34571532145fcb1d129e media: solo6x10: fix possible memory leak in solo_sysfs_init()
21f8cc5f438e572be49180492f93dca29e5d4c70 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f45e9d9bf9d875425c2f9fa809f1415c0771eb13 HID: hid-sensor-custom: set fixed size for custom attributes
d8c1ac1da64f2d39217e5a06427275be60a14c49 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7d464af0b286f079e43418fd944341fff9efd4b3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5fdafd7425e09258245bb33d82fde59048c84d7a bonding: Export skip slave logic to function
df5d65ef2a3821f3eb2bba8522812c855d7650be mtd: maps: pxa2xx-flash: fix memory leak in probe
3d1b2718ac71cc020d9246531ac3c0840e907c78 drbd: remove call to memset before free device/resource/connection
c045314f7682a1325d80f56ff68eb7e79c4bf7c9 media: imon: fix a race condition in send_packet()
51d56f77caaf8cfbc3e0dfa7d481fddaff736823 pinctrl: pinconf-generic: add missing of_node_put()
d4fbc8a952f1bd103929e69aa14c806f0b68f374 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8457edc9fe1db4cfbef797836fd80ba8498cf05c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2c38b081518592666620bc0e786f6c7add99e43d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
06922e0852f821db4c1b2fd07a0a02980eec12bb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7a319316663516736f247864eb521ff491d8b21a NFSv4.2: Fix a memory stomp in decode_attr_security_label
a5a340aeb8642ad497e45327e179034f57409fc2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c4d17484d2e2cc1356177a7ebd78fdab9caf0313 ALSA: asihpi: fix missing pci_disable_device()
4cdb2fd66d1beb8be928fe437eb70de7803b0f0b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ec5f1ed2318fc4c88162a20d8053f14b886fbe2b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
871abeeae0688069e9ee897d56e9323cab00e177 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b3144585445fba34602ab2fbf966fb387abdbd22 bonding: uninitialized variable in bond_miimon_inspect()
44ac909295982137bc766dbe4af3235a50359292 wifi: mac80211: fix memory leak in ieee80211_if_add()
0b9ea51dd0a5b6dfc297542de7ea9755f8b8e2d1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fddf524f245e397218bd915e2fd2c248abece3b8 regulator: core: fix module refcount leak in set_supply()
e011dfcd7bba16890e368031160205c29f9aa8b6 media: saa7164: fix missing pci_disable_device()
a66e7b4fa47c8d375ee9df83387dcc3ba399eed6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c7a6f1f27d5e4d9149c6a0544d57f37c6204b64a SUNRPC: Fix missing release socket in rpc_sockname()
b21d771be56ef9e73aeafa4c4ab2b13c5f3e8878 NFSv4.x: Fail client initialisation if state manager thread can't run
77581839f70a6f79d6d0d29741542f37238519b8 mmc: moxart: fix return value check of mmc_add_host()
5d9a6618143e6ff3fd54fa6580387171f07365e0 mmc: mxcmmc: fix return value check of mmc_add_host()
184b23a76559840852ec202801866c7b62c24d57 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f2d9549bcab6d7ae391f2c0333d8913f3ba53d6e mmc: toshsd: fix return value check of mmc_add_host()
fb56462055278e53aea81e0c3b494dd1ee5cfe52 mmc: vub300: fix return value check of mmc_add_host()
42d357321b77ceeaa5f22bfa1d724bbf0e0a6b0b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
692cfb58b9a553e9a634f9ebba540378fd59e277 mmc: atmel-mci: fix return value check of mmc_add_host()
484c73c43045fd88681af3b3d5208d53dcb04056 mmc: meson-gx: fix return value check of mmc_add_host()
1acc6d67af4097536963b82ccb3e9b493e24cd9c mmc: via-sdmmc: fix return value check of mmc_add_host()
641735cd43748534cf76ebb3410cd0f368ff0dff mmc: wbsd: fix return value check of mmc_add_host()
bf7fea8d39acc2bf0385dbd630e64133bd566038 mmc: mmci: fix return value check of mmc_add_host()
e6f93188a7006097b72313721012251fbaa7feb2 media: c8sectpfe: Add of_node_put() when breaking out of loop
d0ca14e4317394388b60a84198be7e3b3d145983 media: coda: Add check for dcoda_iram_alloc
4a1b02306721b8a3d9295e7e81c2832eeaa5e59b media: coda: Add check for kmalloc
e3089f7a5e155c8d22e7f20c9820ab463ab5ad2d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5a242c99b37a5ba3a45a2e2f20c13af616bc4166 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
06f51e9aa78b79e81e4427095a10111180d957f6 rtl8xxxu: add enumeration for channel bandwidth
899bf4c350c26c85ccc41b892d4d12a47812cef1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
72c6c20bcdcef10cb0d177e4d8a41e97c67cc49a blktrace: Fix output non-blktrace event when blk_classic option enabled
2d1c82e48a2801df8798609c2271923b9b3f51b3 clk: socfpga: clk-pll: Remove unused variable 'rc'
4ff18976e93632cb457b08eef4882070274747b7 clk: socfpga: use clk_hw_register for a5/c5
2ad4284bcc621664a71b25835ba1947b6dae4ba4 net: vmw_vsock: vmci: Check memcpy_from_msg()
1c801a73f5817c0cd54353ccb8ec8c6285e69089 net: defxx: Fix missing err handling in dfx_init()
51694918e97443becd922addd71c1a4f1cc8ba4e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9e17fd36435f815b89f9f487ed45748e97429061 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
76f13d621c75907224b8c7425bc31c3b795f4159 net: farsync: Fix kmemleak when rmmods farsync
1b1ea05f99a0f3a890db19694820f97f527da3fd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e6c5815584c5dae2975dfa1e6b24c7aca13d5e28 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
badf80312acac2e5e9d47c1eb0497d936e764bb6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c8a7484f12c0c051f0fa5fb92e24cf1f1544dc62 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
919afe991ced7145dd4ddec619b639625b5bf6a7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dda00e8450be2024d00609193ebfa8a0a741468e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
246df7b4e3b4d32e8840c526fbf8716ec4ca4860 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6441cd411d7ab5b271a5f088347200019f16de3f net: amd-xgbe: Fix logic around active and passive cables
e9d78b727edcb1c3e7cee7ff598ebe6f59235b1f net: amd-xgbe: Check only the minimum speed for active/passive cables
5399e191ee7b1b532a2154773d4d2dfcf624d11b net: lan9303: Fix read error execution path
743dd117c04470cd5eb15978f4c5ffe4cd452334 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
769c1b1d60735ab5574205bad95a717f94f6ee7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8fa75ba5459b908cf7ab897dddfcb6963d6d1160 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bfef6d1a6c5c252a740e8ee7d9b6d82abf8e0f23 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b793070b858e52f2ddc3a6d4ddf1923cd32de96c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
12d08c572a11d3032734bf7cc72ae7f5199e8a2b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
03bdd46d7f1c95e86bc4a35f77bbebed7e029509 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c3e9fc6b130fa205e161ba72395eaabab9810fe4 stmmac: fix potential division by 0
bfb35a4e401bf2b6a8b465e0d91fb1eda1f8ecb4 apparmor: fix a memleak in multi_transaction_new()
0e8480b277993fe12e8a969dc841fcaa4702630b apparmor: fix lockdep warning when removing a namespace
9e8095e75467191e3184ef4c03b7b587b89a7332 apparmor: Fix abi check to include v8 abi
63e65a47fed67ba72e529eca36de116dc6630cc9 f2fs: fix normal discard process
71c742404178bfd5f3654eed351da2b9981245ac RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7acff893a1caeea51313872dac6e9743e24d6f1b scsi: scsi_debug: Fix a warning in resp_write_scat()
dc22528a972c717541cfb42c91025972b5f2aeaa PCI: Check for alloc failure in pci_request_irq()
85d8c01a4bcfa7af1313cff172ce688c32ce059c RDMA/hfi: Decrease PCI device reference count in error path
9cc38e3af9c744ec9e5678c4312f511296e03956 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7373f751631a47ad99002942ec9712d696c545a5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
64247518591fcb152e5d8178727cc95a43fc2199 scsi: hpsa: use local workqueues instead of system workqueues
d5c04f6f1d9bea1940eac0d1da07bc278d9fd502 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7c77cdab2af716d981f73d7e127438b049f7de24 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ba04cc96e4f70268696c3a8e61186ac8975a1966 scsi: mpt3sas: Add ioc_<level> logging macros
c3d47646b297a4de60582d031630ee518b969533 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
4465bd99431a0e3eb3834823123bda1a81b6cb47 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0b7b886a724d60862b35a57a9fa1d3fc5cbe402b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4ac803aee1f3349dac146eb8465e5b000eb75905 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c41c5485af69b5c18f5b016a2ad701377487124f scsi: fcoe: Fix possible name leak when device_register() fails
00e628052f53f195a2c07e93a6a6e5101bc1ff6b scsi: ipr: Fix WARNING in ipr_init()
b0d601d898cb2e184549b2e7ca210d91f0944cee scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ffbba5ebbf6404e5fcb279bb69861b587455da7b scsi: snic: Fix possible UAF in snic_tgt_create()
414fba6969d5b2acfef24792c308d5234c88edb0 RDMA/hfi1: Fix error return code in parse_platform_config()
ab8d4d919bcb428627f489a88ce75f79559d36a7 orangefs: Fix sysfs not cleanup when dev init failed
3985197b6c4784625f5b75f1769fdd58c8b13610 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f885e892546c4566e566ac34e3ab4802c8a1f145 hwrng: amd - Fix PCI device refcount leak
5c42d91752dad8569d6c47d4425d04cf3aa31c05 hwrng: geode - Fix PCI device refcount leak
003139f9e5aa626c197212aeb3c8106600d68379 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7508bf71f2e0c3a8e352a45071a8d5533573e9ea drivers: dio: fix possible memory leak in dio_init()
f903a0e79d22d90ddba91d3447292341fcb4fe05 serial: tegra: avoid reg access when clk disabled
b9311b2e32dfc141c25ec9cb94a8694925935a66 serial: tegra: check for FIFO mode enabled status
c71354338ac4359b7932eab9282fe28e17243e08 serial: tegra: set maximum num of uart ports to 8
3073ece8d05174ae8d7534db563820615027656e serial: tegra: add support to use 8 bytes trigger
e96d2dbe1bd9ecd9120ae77dd101e5f517a8a9f1 serial: tegra: add support to adjust baud rate
d39b47764604b8b897b3683d6ce79223a52d96f9 serial: tegra: report clk rate errors
a14a6faeb9dce166ba7cc306938802218021a885 serial: tegra: Add PIO mode support
f4ce87b566e7ac17bcecc1c9e7c8f5e0dfd5adbe tty: serial: tegra: Activate RX DMA transfer by request
e232222cdd20ccaa878791cd74406923a3604a2f serial: tegra: Read DMA status before terminating
3af3c43ffa47ec2d45b57bc4142594fd1bbd9a5d class: fix possible memory leak in __class_register()
b8c2da625c422d07fdc19b97237f98694f912552 vfio: platform: Do not pass return buffer to ACPI _RST method
6d5cad108d55b97f8f9a4176b7304020927c6448 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d56afcd66b4fe53b52696c476ac0d746a3ce17f7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2f1859e65fab70e875d43471c5b89eb3ecf8c2c8 usb: fotg210-udc: Fix ages old endianness issues
dc346f0a0c1b239b9adf22542ce82f9f4b94c4a2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6a2c135e5634d972e10283e1810c59b5377d6af7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c99ec7785eb7a2def28c6c3b2b767a2cacd16d51 usb: typec: Group all TCPCI/TCPM code together
2b1b6eda8c98291e020938aecc734a6ab6d5771f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d504b0eabd92bd0d98420db9135198af21910ecf serial: amba-pl011: avoid SBSA UART accessing DMACR register
c661c13ee924f90f9424ef02e41987a7b16c208f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
72f98b135745be72356e5b531e2fd5314d4615dd serial: pch: Fix PCI device refcount leak in pch_request_dma()
a4ee7d23c7a010fb14772a2943706936c1f5b15d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
55b3f90721ed1688c7e88cfdfa443cbf7b04a4ba tty: serial: altera_uart_{r,t}x_chars() need only uart_port
706cf24c716459844345339a60621cb3e5d59d99 serial: altera_uart: fix locking in polling mode
59960a493af5b76b485cf9da2dbc18abdc1850cd serial: sunsab: Fix error handling in sunsab_init()
ba686f313fdeb15d3d38f58ff5792883a427928f test_firmware: fix memory leak in test_firmware_init()
89f11f3a1fd88c5e912b6870ac0cbb19cb1d3ee3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
34e16c9e4a4b553a90ea7f78f6510966bb60ec69 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d15015ddb255df5594cc678745b0a4d669ef19c0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a84c5e9946f190086e2dfb1c3fa3cfc8b252eff6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
37a4003c5b5ba692db8699290c69df0894d8a2a6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8173982b8c56e4a43d0724153d466795ddf16864 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
63c89bfc9ba4cabbc71455feca6b7cb217d679b9 usb: gadget: f_hid: fix refcount leak on error path
ea0032c583e519e72aaf284da8659f6ddceb3400 drivers: mcb: fix resource leak in mcb_probe()
ba87f82e6ee04320659a89ab66476287d89b8d66 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b0241fb8913e6db64299cc3e8875bd0a2e3471fc chardev: fix error handling in cdev_device_add()
9184305a60c03360de22220df2d563c0f4cae3d6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fb1c36db39bff7b17c6c1e654c2748699847048d staging: rtl8192u: Fix use after free in ieee80211_rx()
caceab913e6e240c4781f015448ba6b85f0f2389 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4adc3aeebe4f7c2c845af03173bc532b3d452e5d vme: Fix error not catched in fake_init()
9d3aafe4eff48b02ccbbd6c1318319f86cfdbef2 drivers: provide devm_platform_ioremap_resource()
db9433fbe67c70c00223a4ca5bac45d8042a1d2a drivers: provide devm_platform_get_and_ioremap_resource()
6ec71ca06bbe8ba511b7d2912c711c8d596f536b i2c: mux: reg: check return value after calling platform_get_resource()
fae8db80330f6e3cc7f48d96966fc05f34d5caaf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3bd140c65ed816700e146e327dd40deebe7e4f86 usb: storage: Add check for kcalloc
945ca55c9d8e445f6dab31809d3272008a4c943b tracing/hist: Fix issue of losting command info in error_log
50c8d1c603852110ac4565a4bc18daaa1d32068e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
20ac0ade9e8fe39c9d62ed5087332a4bb76b5c37 fbdev: ssd1307fb: Drop optional dependency
21ea817f9bfa216bfc1ab25ce44538d6ee15e40d fbdev: pm2fb: fix missing pci_disable_device()
00d47e81786b58528e05d4e5aedce970c5ba7658 fbdev: via: Fix error in via_core_init()
b17dfe2db64c3d83ec40752858b21a026ea811a5 fbdev: vermilion: decrease reference count in error path
40b2bd1f4a714f693bbc7a955bf6625b3dcc7e1c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1304c1f603630deb62a0130d97499641edf5b480 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b4fee4cf69b8f3aca07e8f4030bd7f4451f87f52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8347fc9dd99f95f729642499c16ed5c5d940618d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
02a6dbab219a6722c5add54aa527a04304b0ee94 perf symbol: correction while adjusting symbol
5ed97cbf447e8360e1edc6354006e36e102fe4a0 HSI: omap_ssi_core: Fix error handling in ssi_init()
79a40e1628f2e444024c5012cc4e6b762811cb1e include/uapi/linux/swab: Fix potentially missing __always_inline
bc18036c24acfc28c3ab3b1dab429022f9daabe9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
878f6c6644db415e223c94d9755687ee24689402 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d6e16e7c38f0399bd8993192a40e125b5e4f2e3c rtc: cmos: Fix event handler registration ordering issue
ab42d46a7f6730adadd3022e98177e46d2ff361e rtc: cmos: Fix wake alarm breakage
d35bc41b4f154a58cede248d849db0deda17f73c rtc: cmos: fix build on non-ACPI platforms
1c5889c698dbdf87d888ba6aad2126a72b95d652 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ca1e82af09088eaceb95f8619bcd14aad2e36521 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8ad4ef9f228abef2f538e1630c68dba4e7c70836 rtc: cmos: Eliminate forward declarations of some functions
0891aab152dcf9534cd6aec9ee88b1170089b1fe rtc: cmos: Rename ACPI-related functions
646d5c98985312f83bf438bbb0f87c35c35c6870 rtc: cmos: Disable ACPI RTC event on removal
718542cac9455fbd8c55dcc719cb0770828a991d rtc: snvs: Allow a time difference on clock register read
d47f2a665d33a79c6e6d205e00078b479ee30e79 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3a9f00f714bf8d37c7950ca92acde2e0415c35c9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
37d1ab9ee9e3ba2ef953e68f98520ae99ba0b443 macintosh: fix possible memory leak in macio_add_one_device()
9a0ac11a3dd59180769fa2b3b9922541f7063b9f macintosh/macio-adb: check the return value of ioremap()
47de354b1cf4356225a6839ef58927e09d580e60 powerpc/52xx: Fix a resource leak in an error handling path
a9023abd6566f0f4f118136afae4d7a8bd83de52 cxl: Fix refcount leak in cxl_calc_capp_routing
ae2a2a69c30f86a2cf1f4137fdb01df48364fff4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
409656b1f5ef979ea535d5dd1e1f298e7640b220 powerpc/perf: callchain validate kernel stack pointer bounds
81898084e9f7bbaf85f17213e207b455e217c783 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1a8becc7cfc77d543b6c3c49167cee366be6c235 powerpc/hv-gpci: Fix hv_gpci event list
dc0cc63f59e74d9955cfb1e75e669d0e90f32707 selftests/powerpc: Fix resource leaks
153558c0068b46e5177e5359575d3cf350826b1b remoteproc: qcom: Rename Hexagon v5 PAS driver
3bd9039590ff88d949dc1423e8e6b5395a34509c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c41ab9a276c7aa1530e1a569d48b0a46f0ae9046 powerpc/eeh: Improve debug messages around device addition
bfe5d2292f4c65a5bae393be04f9ed917b5a189d powerpc/eeh: EEH for pSeries hot plug
c89cd002fd64c460d8f829514c2ec4aa8abdefe0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2cd6d195eaf761a6608e2da45661f74d6b1e11f3 powerpc/pseries: PCIE PHB reset
b96433b4be4d657b9020b967508bf05c7960664c powerpc/pseries: Stop using eeh_ops->init()
9fb459c26723fa73b6ff8024f78245f6f02b5624 powerpc/eeh: Drop redundant spinlock initialization
e6ac5fef7e773321547aa895242855a2d23420c9 powerpc/pseries/eeh: use correct API for error log size
f37db6f045f1b635aca55159221b9acbe4efdd27 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
514e309a24f4b48e7cdba5ad251e84f47db49073 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bd50c6336476a68f5d7c4072599d1d00d0a3b6ee mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7b843d4c8d159c398e805571bc06537dbe567434 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b4ab731f094a4210ea4f119ba9f03c4724d6ecf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
09974bd88058e3f8d83469770039ef4121b4199d nfc: pn533: Clear nfc_target before being used
b25177add558dfb3da1d8455264556f543f07934 r6040: Fix kmemleak in probe and remove
d614e6ffec5f200f1d48bc83637f8d81f2ec3bba rtc: mxc_v2: Add missing clk_disable_unprepare()
c54955a98248d7c27bddc84c1b922b99fa7a2e40 openvswitch: Fix flow lookup to use unmasked key
7ce5c33e2ad41bfb20c2dfa87a3693a7788c4878 skbuff: Account for tail adjustment during pull operations
08e466c9b99262d49eebe9c9355ce66081a851b6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
612caf66b18c6235665a0456fd10b36afe283129 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2d5634262fbcd649ed7b9b1e4f7c03d18cf8e2e2 myri10ge: Fix an error handling path in myri10ge_probe()
ae940fd9b50beca9483a6ad3343c74dcbc182474 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ce4385ff98697409b289e3b225405e496fd96332 binfmt_misc: fix shift-out-of-bounds in check_special_flags
573db92f5125acc37652f0fbe556cd1a9f6e1559 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fe6306336aad134875195019e8f2e3f45a72e16c udf: Avoid double brelse() in udf_rename()
fceeebd48ff88a89f11e4acef72b58b0c5c3772e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1c01f53b58fd9fd6842b8979667b6c85328c556e ACPICA: Fix error code path in acpi_ds_call_control_method()
c0f57e0f1d2ced5d0304f29883a88c07c66ae206 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
036313324b01cbe342345e8fefd5793f3051bf4a acct: fix potential integer overflow in encode_comp_t()
0d216d6efcf7dcdf990a675ee652d690ff829e2f hfs: fix OOB Read in __hfs_brec_find
24cd8d49d362e83c6c3ff2c90ede4437637b9434 wifi: ath9k: verify the expected usb_endpoints are present
37bdcd5201d93a22c42b6f787e91319986c64dcd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6388663136ad5887c73b04828622af501a23a182 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
797f79bc129e09d9b60ff3d7395c86f5ad5019be ipmi: fix memleak when unload ipmi driver
85ceb97e57f5e8bcf1d80fb10020fd24f640cc51 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e8c9ab2e7b945fd2975bf6ea2699da8025cb9b7e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dd242c0c55d1f22e9335f9541102d584dc777a18 hamradio: baycom_epp: Fix return type of baycom_send_packet()
736fd379f85fd5a7151ee72217592c2c75301a36 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ea7842a21c8e8e7876c7bf0900d408253458d67f igb: Do not free q_vector unless new one was allocated
3942f7b66986360f7c53470e0e4d3b467c0d5bff drm/amdgpu: Fix type of second parameter in trans_msg() callback
6292714041d6e592640267dc5c1cc756a4c8479e s390/ctcm: Fix return type of ctc{mp,}m_tx()
bfe78b6d5aac2dbe6e5938704531750aefe132fb s390/netiucv: Fix return type of netiucv_tx()
5cbe1f81e7c278bd6656d2f32e30ee9f1793d598 s390/lcs: Fix return type of lcs_start_xmit()
335423d25ef7b4be811f1c8f2a867cf4bfa58f62 drm/sti: Use drm_mode_copy()
6f2ec848adf8ca512c05848a5c15c8b749c7b34f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cb4c832406fbe2b4626adbac3b071c8a0402bea7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f9700db2287385b04aa5f1be0481d49246aea468 mrp: introduce active flags to prevent UAF when applicant uninit
2aafc128b4303b674472b38f15a524ebee1c9a98 ppp: associate skb with a device at tx
5b7d488a004320bec088df029eb1ed5071de0f76 media: dvb-frontends: fix leak of memory fw
b43620f6c3a68a4a7983835e0455bbd3204b076a media: dvbdev: adopts refcnt to avoid UAF
36efb4ce6165d20e24e9fd6ec7060b95a42aa6d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
372f4a6a22ea44ee10a56dcc5b264246d989e480 blk-mq: fix possible memleak when register 'hctx' failed
f67df92d4e0115f5ba3868e5b0ca777a49885331 regulator: core: fix use_count leakage when handling boot-on
52881d72489d1108e31ba859c62a0f945d9aed10 mmc: f-sdh30: Add quirks for broken timeout clock capability
9e94e84e9ed01d1c53f1cf8575afcfa235c82f67 media: si470x: Fix use-after-free in si470x_int_in_callback()
bb40ee6a58601b650ad6cdbb9511b1892f27abdf clk: st: Fix memory leak in st_of_quadfs_setup()
48cfa20afa1cc9008e93968d78821e25a63f44d9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ca05da6bc4a0ec293cd8a189393dff817a1e6b5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c92444b2c6a5018d0be177b2a8810aa57c7b0866 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4a30453859cffaaa1cc73b4f8e2c68822ed09dd2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba766849953c88247a448b31fd8162e992d6219f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d8bf6538be495035e5f5c7a81b55a28b1965a4b6 ASoC: wm8994: Fix potential deadlock
451102e709309263a50f7b7cbc38753d9a4ba69a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
561914925291dc10c2a5a205c8e3927c7188949a ASoC: rt5670: Remove unbalanced pm_runtime_put()
1aa037e1637eaf841ad0e579c7aed8301db0a0ac pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b0ab0b9f33555a87e9d6743a5a3575b1969813cc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
53490ad761e1e000f7e7942c6f4d898836d2d2db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
10f086620f1e177cbfc04dd48d5c0046deff1f27 usb: dwc3: core: defer probe on ulpi_read_id timeout
bddb82d4085f0e7511be634d492a298c84190c6f HID: wacom: Ensure bootloader PID is usable in hidraw mode
adb7ebf5ae3c7905719efaf95f46548db3913361 reiserfs: Add missing calls to reiserfs_security_free()
a31833e43ecf96e0a9f0f5796703273491957375 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1b82bdbd93bb64f8d6a32502f8869c35dc6816c1 gcov: add support for checksum field
cdc3e2ccd9be3b974b5a34a6b1e15f5d6444dee3 media: dvbdev: fix build warning due to comments
765f079b4d6e4b35ca23af422a93e8ec1abea625 media: dvbdev: fix refcnt bug
aae1c898608f09d9c5fa0e32b2ca55ec7c1a075c ata: ahci: Fix PCS quirk application for suspend
5987c1622ff5153f9fbed6625e2639c4eeaced45 powerpc/rtas: avoid device tree lookups in rtas_os_term()
91e81c1bf19dc19d1bab538e955bc93fc94a53af powerpc/rtas: avoid scheduling in rtas_os_term()
4bfbf398781a7ff95604089777dc6087913bcadd HID: plantronics: Additional PIDs for double volume key presses quirk
113bc414c81878d7a230e2bcfe6f7f8f6cd8583d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7fe7ead8dabee8569628904b579c69f78c3704ac ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6cf8b6957b0e4008130c728133a9a98e056f2d31 ALSA: line6: correct midi status byte when receiving data from podxt
abd5edbb2366cfe296e368844d1991b3a00f2cc0 ALSA: line6: fix stack overflow in line6_midi_transmit
cfe9497967aa9f961cdf0220dcab5e168c1ecd9f pnode: terminate at peers of source
c4c47e63534ff91a92ed4d76dfa39da52b0a424f md: fix a crash in mempool_free
e89be5c97602cfe2b44ef3679ffbb35cca1b103d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c875d8c5307c1c526135d891b45f1ac57f2f7a7a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
597424623df3232a8f995d07e5966696259ada8d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3d5f8c98e0a54c4a65a5ab85a0d9792f9b352c4c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fcaae83df7-ff0e0241bf4a.txt

34952dd8595f4adf74abf0e4d2e7ce79cd7dc503 mm/khugepaged: fix GUP-fast interaction by sending IPI
633fa9f8f6c961bfb07ceac78de2d024e33b8d85 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cf81af1abed58fd4202f1e90045938e99e69e06f block: unhash blkdev part inode when the part is deleted
291c3ba36e9cdce869704ea391ff11bb8eeb9532 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a97d6cd6f861809984354d0ecbc73f47e8206d2c can: sja1000: fix size of OCR_MODE_MASK define
05b3ba680564dca62803544eea85fe2d7505d338 ASoC: ops: Correct bounds check for second channel on SX controls
3ac8ee1fcd3a0aeacfc1b290b2da78506f74d414 udf: Discard preallocation before extending file with a hole
24d798d69dc56bd6b3f13bdd6267a12a86f5f10a udf: Drop unused arguments of udf_delete_aext()
201c637a2ea2e22ec689092bfa5d627172a32d15 udf: Fix preallocation discarding at indirect extent boundary
bce1dc0846d95bfee54615e5227dbcb37a8c314e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e00280825486306157635197af9ec5068e418e74 udf: Fix extending file within last block
a9079af8deea7597ee3bda26628508cb99d971a3 usb: gadget: uvc: Prevent buffer overflow in setup handler
d0c24be7f0bd06fff462c58bc40c2810a7967dcf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b7d369e4c334e2c68184974579ae0962a7e4809b Bluetooth: L2CAP: Fix u8 overflow
2b13e093d824f8a10253b8cb5f40b9144a1d974f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
38de6cc4051a62bfeac319b11a9c15541b6c51f5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7dcca6ef6e62f6ad384fb9dbc0cc4b729c9b5727 arm: dts: spear600: Fix clcd interrupt
3b9adda887afe273a04702b74e02203265924b45 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
62dc5e552dd957b686d34774f928bf13ad25e96c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ccc8c8f844ce01bb0df18c25e3544eb0d02c3b2f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
04e08ddaa86245d719672ecbd600973897519997 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
09761b0332287aad162c94d6b0cf4edf77daab17 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
adea56b962918f7c136ada4b3cb42cd685141a9f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e0e30fe889ddf282432e789aae5782f9ba8debb9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
29467ed5f87db538f375ae98a5e58ea94844545d ARM: mmp: fix timer_read delay
9c14b9b63dc79d18a157496c4e5421417909ef72 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d5330b09f3161c9ca42db0f4f33e0ba687de32c cpuidle: dt: Return the correct numbers of parsed idle states
892d6243ba4e8cdfea2628a53adb585b7ef03000 alpha: fix syscall entry in !AUDUT_SYSCALL case
7b421bebe0d3334b5759b1c22f19ae8093acd553 PM: hibernate: Fix mistake in kerneldoc comment
35b4f1af68f792c6b5cce3f17b21591136784ecd fs: don't audit the capability check in simple_xattr_list()
46f4441d55a59128b9f0e64015b16ee677022f79 perf: Fix possible memleak in pmu_dev_alloc()
aee48e6d108cd675a7bc892743a924b262515115 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f81328afa5492e22269177ee32999a325dd268b1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
df423c347868238188744d611fbd18210b4f3989 MIPS: vpe-mt: fix possible memory leak while module exiting
056cecdca8933d68b1f752ebcfb5dc8eb0af2980 MIPS: vpe-cmp: fix possible memory leak while module exiting
c984c00b8383f91477a660ac64c49c6958e58dc1 PNP: fix name memory leak in pnp_alloc_dev()
441cf1d5cd787607f29e09c523387103c08fd42c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2c5620fb32a99d26eb8128e011bf340115c8ac7d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8f4141a37f1a2ce591596eae16df158d63901111 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f4b7e23a984585c2ad6b21ae39448aba2dc76b12 rapidio: fix possible name leaks when rio_add_device() fails
bf8539c4ac5af0748ba8e9d932ec9cab69b223e0 rapidio: rio: fix possible name leak in rio_register_mport()
11e8a634e3e2bf0cf1a90414caf99df1fb57a675 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8578b934098172e91e3002d010903fb79d05ec8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2aa79aea23f847b7a099d985bdf0e2e7f5bf7af1 x86/xen: Fix memory leak in xen_init_lock_cpu()
aeeb9980735a3da63281767969583bcafb44be86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3af447b44dbb652746555e9a9bb4ae6c7c8e9ac7 fs: sysv: Fix sysv_nblocks() returns wrong value
719122833faf5e6afa11a20f3490d2d72b0b32a8 rapidio: fix possible UAF when kfifo_alloc() fails
30adb2d169f07cf381797efbeb0accbe0447bcf4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2e57ac039d89761b7f5c13a0d42443facfc41507 hfs: Fix OOB Write in hfs_asc2mac
7e8e0ff748d9b4ef9442cc55e826f980ab44595b rapidio: devices: fix missing put_device in mport_cdev_open
43e0205da3bcbeb7b6d1f905e6c403d8ebcfdae9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6fcbd48b072ae4162c56b561ecaf563d3cbb9766 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a19866ad2d20451619a9940c9dd28249ac015c50 media: i2c: ad5820: Fix error path
2cae36498baf681a80209e0a868f9e0dc59e70a9 media: vivid: fix compose size exceed boundary
6de691ab6a46df83b5c098709ba19264c663cabf mtd: Fix device name leak when register device failed in add_mtd_device()
d46c5481ce0504487f64401f83577dd384c2beb8 ASoC: pxa: fix null-pointer dereference in filter()
befd4ea88303d16a2af6f59c7ea92c5b33c2f24f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5bbdc8e04f05a88c1246a9d451d3abb079c83c10 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
959aed1bb6b43339b3520137060fd88af2b02824 wifi: ath10k: Fix return value in ath10k_pci_init()
4277f52df14aabd0c5c5c12a25597246194360f5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
33dad978b9692a8613ea8034b4d2d83e283ac59c Input: elants_i2c - properly handle the reset GPIO when power is off
e4e7fc0aef14ca259b5583dd9061176136c196c7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
49b9a0e74c75f49f487331f6c60add02e99f6061 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0d4ad53fd7aaf91f0688c2fde099d7c573494e43 HID: hid-sensor-custom: set fixed size for custom attributes
fb409c655cf8bcf9857196be3b4dc58c45063757 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
21b5ccb2979f56a68fd5fa9d52356f03aff587bb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b519b506921e76e3243976b60748dbc606a94d47 mtd: maps: pxa2xx-flash: fix memory leak in probe
ce83cb7d15fcc63feab55592fc3291975c6280f5 media: imon: fix a race condition in send_packet()
cdb0355430f3b11243cffe2de779d0c017905afe pinctrl: pinconf-generic: add missing of_node_put()
69ac699116808f44ed9c66d052ca9f15344d12c8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4b20668067651bb4cf8781a7e214fa023a9fd261 NFSv4.2: Fix a memory stomp in decode_attr_security_label
24bb96f6131979ab9813f5bd29f7060df29135d1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
81e6ca4468e7792310dcfa1e5dfc06fcc8b2c834 ALSA: asihpi: fix missing pci_disable_device()
3653780092bc358a9d73e6005db1964610c75b48 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1d0e46fbcbab0ffe2063fcf326f288fa291dd283 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c7ecbed261d925a59c9fcd1bc7786c1ef0412dce ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d1f4a652156c86bac9a55250e1e47d65aaeff50f bonding: uninitialized variable in bond_miimon_inspect()
ed16b7d992d91fe94e2d22a577d219ca3bf4bf25 regulator: core: fix module refcount leak in set_supply()
7c87f58ef27f13141c2bc6ae2476fa3160aee7e7 media: saa7164: fix missing pci_disable_device()
a17714ba6960bae5fad25a13ca2a2d03134fa7bb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
306360005ef05a3c1e6e7ed9d6baf88df72ac47c SUNRPC: Fix missing release socket in rpc_sockname()
2152fa1d579cc029c35542c1045b78b54929d206 mmc: moxart: fix return value check of mmc_add_host()
a35519c9d796ecbfbb7d5a3715317e94b96393db mmc: mxcmmc: fix return value check of mmc_add_host()
76e086733a55dac9cff03739dcbd7f650951cd8c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b48d66ecabfb11f1eaa229cb4df657b702406aa3 mmc: toshsd: fix return value check of mmc_add_host()
a610a158c98bda7130c885f628dcb2500f731521 mmc: vub300: fix return value check of mmc_add_host()
3972402029c9ae7dd2a6b91c15c6f6a95fc25b82 mmc: via-sdmmc: fix return value check of mmc_add_host()
68cd544f436c14ce2d2a112b812815e6fba12d40 mmc: wbsd: fix return value check of mmc_add_host()
5f4ee21f86e1104947aba00533bab5b8be544828 mmc: mmci: fix return value check of mmc_add_host()
1deadcd5343046b482ad70214337e85123f7af49 media: c8sectpfe: Add of_node_put() when breaking out of loop
50a3a9e6c6216e9eba51e4cd3aac2801fdf36e6d media: coda: Add check for dcoda_iram_alloc
8ae8d5fd758121e8ba546014b87bb606fcc51882 media: coda: Add check for kmalloc
73a64a4522355d176905e33f4249599ecaae19c5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bb4b9bd2ab758f5497c2fcea1fc5837d940c4743 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5b8ecbe0e0d66a2db7d2943c83e97b0ad0eb98f6 blktrace: Fix output non-blktrace event when blk_classic option enabled
096a812d0f92ecdba0c81007eb98e60dfdf1b065 net: vmw_vsock: vmci: Check memcpy_from_msg()
039f43e58333b32e63bfef221be105d4a2356d84 net: defxx: Fix missing err handling in dfx_init()
216e5fd2840acc48fb3752bf4881ede0cae79ab3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
09f07ae26b3dc7e32354a19d14e97b241fc801f1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1fbb7a37da47f72e7aba0c07176ca8ad9fdfb1cf net: farsync: Fix kmemleak when rmmods farsync
fba7dc06ff28800f1eedd8667234ec8ab08f7bb6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
57f12c9fe4765354f9759b6d8fe7deec80282fc1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
16bcb2377b252687fa6a485989d27d3df53bf9df net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8b1d67ba9b3cbacd21c2aadd3de74b858412fc8e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2117a21202ecd23e71552a45b136705bb65058a1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5a03e5a72f4ebe37b66c8bd5924a04123f8f1746 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d64952a48de127d5b802f1365feb76b984342689 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1c011e88692f48dba264ca518e90dd605b72ad91 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
77492ea681ea9ebbb573f3efdc5bf7bedb6cba2e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3652d6641d3d1936ec58faaef06212b87cb21872 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c86cda3362c7432c20390b460912524760eea0f2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
056e7e6c7da01dc3da820a2ef17a42ea3aee0bd7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3122cc7af7685cdaaa06ac10a481bacd5b90449e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8f577ecd987e118c617b7f00fde883446e992d88 stmmac: fix potential division by 0
b6ba10af3f370397ee7b1412df404d4f448fd504 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
467682b3bdc2e1ea6ebe8446d15a6c843692a05d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
436def744e37a1f1b677904fff6541bc26119099 scsi: fcoe: Fix possible name leak when device_register() fails
a61ad89f88eb7bd835206893c3073a92b8117e05 scsi: ipr: Fix WARNING in ipr_init()
a303a1a8a9795fba20b18953da4eeff07206c423 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1d7854c6ff7e509b3fbcd1766bba4a0316d66663 scsi: snic: Fix possible UAF in snic_tgt_create()
ba12c864dd2df5e76ff3ff32016c20bebf41268a orangefs: Fix sysfs not cleanup when dev init failed
d13ba43ea205e94bd78c368a5ba7096955300f33 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
05993d4c8cfa0e1518b0b6131fad2ef9fc609174 hwrng: amd - Fix PCI device refcount leak
df138d135eeb728fe6dd5776e06067bdb8187bd7 hwrng: geode - Fix PCI device refcount leak
af2b1414d12279c3702a27676fcc2e1a261074ea IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2f66b5887f88a8fb16d97e59ac863e1a9a470bac drivers: dio: fix possible memory leak in dio_init()
49fe2c7da685dc7a190a11aed2ba031d2b42d327 vfio: platform: Do not pass return buffer to ACPI _RST method
6f3e2ec3ec0b758d634e4985d1742d581b7c0a50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ba05a3dc26e3e647694568a8352ab051daf0b6f1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c5b59d1a1cdb8bab71ebca9c63db1a6beb0e7d3b usb: fotg210-udc: Fix ages old endianness issues
54761f2d0e855177114c1ec02d4b900c63003d73 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b49a149c939644a3de31737ec84a1244764476a3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0ac8ae414182a1068c886e6a5f420ec7982b76e4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e89443f78bcba12844e449c2713ac4f1ccc3e5ba serial: sunsab: Fix error handling in sunsab_init()
58348523d6c0d553615bf70cffe34e1d827f44e9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fab743de35f7fe3b06d7a1d6bd94e4fdb199f787 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c406f3630d2494f7210663d3ea4f181dbd8e321a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b019a04963939603e30643159dc3a073e1c95bf8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6dad9a19d86be4541b4fd3fa191712d3302f7221 drivers: mcb: fix resource leak in mcb_probe()
983565cab2940425aa625f06e390414005e38c5c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
989f8d658f8f0d6ce29e68bfee42b1fa57d5f61c chardev: fix error handling in cdev_device_add()
b53983e50822824e71bb5809a868d29befac888e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
735631c0dddd957ee931dfe7b69b48a7fa1505d1 staging: rtl8192u: Fix use after free in ieee80211_rx()
34fb1f30ac6472899ecb8ec0343893d01a6ba59b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ece8233fafbad3e0684c8196d9b69db2c4ff275d vme: Fix error not catched in fake_init()
0282077e276bd822fc2caf0d8f9e77f8d0e6b270 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
10ab95b58efe3ed3f15677890f54ac43208c09a2 usb: storage: Add check for kcalloc
6d266178ffaffa64460ab7ac55a0fafebd850ef9 fbdev: ssd1307fb: Drop optional dependency
0f0ec9a093656633575ca4dfb1cec87da0ad3317 fbdev: pm2fb: fix missing pci_disable_device()
e3a58a951a76761c58762177bd81d882943ea94b fbdev: via: Fix error in via_core_init()
a6a47e73f46d864b909c8d294406c33dad9b3b88 fbdev: vermilion: decrease reference count in error path
326d673702bbb66f232319d9176c584e4233f110 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
08537095efb1f40db73491747691a727b8a8a04e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ff2be7127fdfcf26ef5ce1d79d69d98982ad7c32 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7842995aada910663e3206b3ed3f44b33162e6ec power: supply: fix residue sysfs file in error handle route of __power_supply_register()
74e38b2d93b57d82dc38bc04f91594aad0162ac1 HSI: omap_ssi_core: Fix error handling in ssi_init()
6795bc407cd4bb246aea98ee023ce47190e333ea include/uapi/linux/swab: Fix potentially missing __always_inline
3ceef75124fa9f39e56dc32c10d7d998cfd52671 rtc: snvs: Allow a time difference on clock register read
7a863b880dc9944246b522c046ddac536607cc7f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bd33d743f7f2adee3ee7c631183af87d613aaec3 macintosh: fix possible memory leak in macio_add_one_device()
857222882339d902cca169f01bc6d85e04db8b7d macintosh/macio-adb: check the return value of ioremap()
990b885e97cc7ec7c1d37ea225c5364904d8fd37 powerpc/52xx: Fix a resource leak in an error handling path
cf8e2c7b01a35c39a110073e4860edfc40d23ec9 powerpc/perf: callchain validate kernel stack pointer bounds
bf740e385c5447a701cf92771cf3d8872595522c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
35bd8a431c427a5ead1ffccd81a960c68f8fdfa6 powerpc/hv-gpci: Fix hv_gpci event list
c8c043b528c92923353e327a5d219308e3ce031a selftests/powerpc: Fix resource leaks
fdaa2432724c4263937cda4819f86f6cd6a7c6d7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
378e34f6bb2c847c19a0ce20a8463c3c33964977 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
26ebd374933b627e424feb0920220f2266a6cd63 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
728b271dc67b0c4acf807ae20594b31c33c5e961 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9813f021b43d79716caa37402a220db52902558 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2b50c0990e0c68cedcc50dd9245189c76844377 nfc: pn533: Clear nfc_target before being used
cf3e501dd3de8fc7ec2117ce9ad34cb9c9153dd1 r6040: Fix kmemleak in probe and remove
37cd51679e53096fb0297a07c3701a4c212ead81 openvswitch: Fix flow lookup to use unmasked key
fd9461489bef4ba058f5bf95461dc958ece407d7 skbuff: Account for tail adjustment during pull operations
f2b2cb76feebba969027c21f109cd000e8f13cb6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
02032527aea7ca94877b7cc816c997a89e945929 myri10ge: Fix an error handling path in myri10ge_probe()
434293a61622140ff3637bc5858bdade008a1980 net: stream: purge sk_error_queue in sk_stream_kill_queues()
19d569a42f00049e92d857ab4fea2b96d64db07a binfmt_misc: fix shift-out-of-bounds in check_special_flags
c2826c11b0da6eb4b3091f209eaf9bac38871971 fs: jfs: fix shift-out-of-bounds in dbAllocAG
08c0e0cc2948d47bec1f89877fac5f9e81b1ae0c udf: Avoid double brelse() in udf_rename()
dd64c37673997320ea097137194c0fbde71095b2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2db734b64870d8bff3f1f6c9c712bf9a74c7418a ACPICA: Fix error code path in acpi_ds_call_control_method()
112153ee80e31f595bec84b367e86c99d7d71aea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
03c1e55c9e2710f4e1b762b22ec523415685c680 acct: fix potential integer overflow in encode_comp_t()
07d17ca25db74687610c761a26f0ae495bd479ec hfs: fix OOB Read in __hfs_brec_find
407ddc034d27cf7a8c6dbbccccf108b90d30e145 wifi: ath9k: verify the expected usb_endpoints are present
4c9c438fec72e768be92063541bf02ea49364c24 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
177ea36fa29896e1edff681ab039226a467126db ipmi: fix memleak when unload ipmi driver
b909fa4c203910ff5ec432a1ddfc5da8898d6cf7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3980caafb10fecd498165da0201c3ec1f76a5cfd hamradio: baycom_epp: Fix return type of baycom_send_packet()
c44ae532419d212a3a86251d2ed0d4e6ca394471 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
acf15f16a6f3080b67209d3cecdbad403bbbac24 igb: Do not free q_vector unless new one was allocated
d91d21cabb657222e7c579f4efa1b80f2bf205dc s390/ctcm: Fix return type of ctc{mp,}m_tx()
003adc9117bf0fdd3cf6ac77b1794b266ab8a85c s390/netiucv: Fix return type of netiucv_tx()
67b7e9ba425f4ae40a6bcfb102e2da9ef7cc0051 s390/lcs: Fix return type of lcs_start_xmit()
6e4817d3271a9b6aafd6bcf5617568b6184a6564 drm/sti: Use drm_mode_copy()
e1dff310b3352e799f6cf5c49177cef66dfd0e91 md/raid1: stop mdx_raid1 thread when raid1 array run failed
71f788d173e52488777e1e6b3a907a89602987e2 mrp: introduce active flags to prevent UAF when applicant uninit
f80b9e463d6501b565dacc34fd8507975bb91147 ppp: associate skb with a device at tx
500be87798fef9bb03cd5dbfc8bea686157ea19d media: dvb-frontends: fix leak of memory fw
50999137c424ebcb8e8425421200514a672fefc5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
727a8c527f989900bd661c463e051065d986d2b0 blk-mq: fix possible memleak when register 'hctx' failed
ea14806ac3036c835c630bcfe5c8692843c98c9f mmc: f-sdh30: Add quirks for broken timeout clock capability
44a5147b3d708ebd77fd9429ad7b2dd60cbcae62 media: si470x: Fix use-after-free in si470x_int_in_callback()
029c2b6a0ae5114bf42bb990cd469b94018fbdf8 clk: st: Fix memory leak in st_of_quadfs_setup()
fef49c35977a52da3f8d2ec3a3473483bc098b04 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
93bd44f29a9c8b6fa94fffd2108ddfeb8673eabe drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8e45e989587ad3f91c1aeaaef9b57cdf71631b5e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e6e202567d5e2d686b081738a50326fc17a728fd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f29c978a315b615a98eaa30fd6b1a76a2b18c0a4 ASoC: wm8994: Fix potential deadlock
cd202a1548538cb52ea5b5e9a500e927270a5b09 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5f0bf3e93d17c5aece6e675aa6ff3364569fdd55 ASoC: rt5670: Remove unbalanced pm_runtime_put()
aea814160dc77366b98201b5f10100bbf008f045 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0032ef33d21f3c0cfa037d49cc795c75cd7dc78e reiserfs: Add missing calls to reiserfs_security_free()
c398b9434bf802fa8d65ba81b379f4a7c0bc5045 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e5de4db421f004b04f0dd4ff6ffd106a4cbc5f91 gcov: add support for checksum field
ebd7ce7d4432ab06fbc66e88dcff796b8afbe1e8 powerpc/rtas: avoid scheduling in rtas_os_term()
4a51fdd55e57c587696b2c7e9a713c562653de31 HID: plantronics: Additional PIDs for double volume key presses quirk
897b68766bdb2cd80606666c8c526907f0b852db hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
40e70d154a3ccfa109c60b5ec569199bff350d74 ALSA: line6: correct midi status byte when receiving data from podxt
2229502ab23ee919350d7163e11bd39259491e75 ALSA: line6: fix stack overflow in line6_midi_transmit
716444b73b6093d5b326d2bf26c47d6facb7df4d pnode: terminate at peers of source
44edd1ea14428b1f8b0557524ece3b82baf1a6b2 md: fix a crash in mempool_free
ff0e0241bf4a8975a21fca86124bbc137875d5dc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40448b88ea7-e8368bce01ea.txt

86315d564421c6d33e1c0b87c1a1ebfe22c66196 usb: musb: remove extra check in musb_gadget_vbus_draw
f4799071285dc1edabdd9cddebf787fbed4d44f9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
899b27b8ae6b7e13ea8e6b8ee85c2bc7fe84361e arm64: dts: qcom: msm8996: fix GPU OPP table
719fefd2784092a29a1e968810e723e967bf6aa1 ARM: dts: qcom: apq8064: fix coresight compatible
0683e24ec1c99ae11b0bbe99a2777d9999a9765d arm64: dts: qcom: sdm630: fix UART1 pin bias
5f55cf73090080289cd9213e826fbee656a77a28 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ccd41557cd8f4a4e602900a89844b7475e929381 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a5efab42be384e8462ad2ad2d7eaf5368b82fb5f objtool, kcsan: Add volatile read/write instrumentation to whitelist
c34a2a78957f5540593cf984455a21803674643e ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5edf2f8714ebd3fb047816147d389f16aa5a970e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
1f69e924208a6f5cf3faa8e817c3ad4e87402227 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d06351e1d5c08f9ec5c04a00dc3b8e80c7935d62 soc: qcom: llcc: make irq truly optional
4c81ba5dd91370a50bf1b8a7c8befac078f8fe4d soc: qcom: apr: make code more reuseable
8f99e48268ffd140d9ad12c419b4b3ebebce6cb3 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
d78e6db7dea8f27bd3aa321cb1038cf0fa22db60 arm: dts: spear600: Fix clcd interrupt
f468b28758735e578c93dcb7b04a74043d3002a4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0718f7061987f45b62886f761ca7e6dad92153a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
492d6c08149dffbd5a18a95d9a1961c10c05cb3d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f4c0c29c68307d9fd15c2fd1b3699a5b8769b871 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7203e61df386e02931bbf1d5ff32ea952548a07a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
855bec2c278ec4d9d1412de344783e3c229f7a6f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
10b51414d690e4c4c8393d214d57e905579c9363 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
736e011b706e273d1ed815ce3c6ee26c2b8523c5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d6a7e862a267855ef4872bbf0d8a3a4c8720956a arm64: dts: mt2712e: Fix unit address for pinctrl node
70a6163e781f61f8ede24d9a806e3a265d7e460c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
38643a18db0af6687e1c314ef0651c62515239c7 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
075ac972b795ad15a69d7823fa0b4daaa278b3ea arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
cac7b139b47394f170ec92da5137cffc06de99c2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c5dff536055b7bd18a83dd84c4e4aea1795cd691 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9170df80517048664c04ee035d59910447bfd29b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
33745e01662dba84513d155dafff0834482f44d6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8ef8ebe1f2b2a6b56e5e3967213cbb8f6151685a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f9eb4da3959b67a375992647dc1518171b166007 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
66a7b771774568a271e89d10e2287874ef7b743b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0124a5be50c0338cd078176408f3f75a086308df ARM: dts: turris-omnia: Add ethernet aliases
731b58375fecb7fab72716ae6fa18a8085b77fcc ARM: dts: turris-omnia: Add switch port 6 node
c5de24a1bb73b2749c2f75a587a8860e62914142 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
bd4c061c0c764d902ecc0619c06949daa6577ff2 pstore/ram: Fix error return code in ramoops_probe()
cca1de979202cace71aabb2f18a8c6700d1f7319 ARM: mmp: fix timer_read delay
5d9965673f31586a2850cd9824710d95e55c964c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5c2a038d3d45f6a99ca02290dd7bba8d5c91f9c0 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
40a55f566ada13195a6b16dd7c71095169242e2f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e0f66cbd41badddd9efa940256b95a885abb88db sched/fair: Cleanup task_util and capacity type
da64467a6ecaee5a4babf2cddb6de021bdfeb7de sched/uclamp: Fix relationship between uclamp and migration margin
be64d232f8bcabf92252fb40d333d7d775db686a cpuidle: dt: Return the correct numbers of parsed idle states
a8dad00b37cd8788b1b3ff98abc8f1b72d0f5fc0 alpha: fix syscall entry in !AUDUT_SYSCALL case
11f47681c01704477d14eceab47a5d75fe99d4a9 PM: hibernate: Fix mistake in kerneldoc comment
3e9314662131f16c13124db3c00ee738e8fb5686 fs: don't audit the capability check in simple_xattr_list()
1708a64b07202e12b72d758d0ac3463157c1411a cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a7b755be10306390e7d8ca9dbb9da8c8c16b52fc selftests/ftrace: event_triggers: wait longer for test_event_enable
60d78daa9787c40114e3cdfeab98ad42b5930690 perf: Fix possible memleak in pmu_dev_alloc()
c46a65739bd553d5ce8a5e1715162c711fb29632 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9a44595277c02b9ba59110dec9e51bd447dc74ea platform/x86: huawei-wmi: fix return value calculation
23635dd8957b15e27dad990e967ee79a564c5b6b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0debc5ec2deb629ea8d39bc77e7c7b31f7ca6940 proc: fixup uptime selftest
b7df6911b61d08ac20d2d7d11bb5d69cc27ddc7f lib/fonts: fix undefined behavior in bit shift for get_default_font
0cfdf30e232a8699cf9539772e7d720f09ba3647 ocfs2: fix memory leak in ocfs2_stack_glue_init()
688673d3f738da8be5cd808690a5df8afcf3ae7d MIPS: vpe-mt: fix possible memory leak while module exiting
39c8f344a4e0df0ce4623612935d517161d32fac MIPS: vpe-cmp: fix possible memory leak while module exiting
8513603be93670c08df48f6512f2faeddbd53f90 selftests/efivarfs: Add checking of the test return value
c58718fbaaae71900e2cdd70498b220f3e8c2497 PNP: fix name memory leak in pnp_alloc_dev()
8c6279d078c24e00918ee38013f42bf993f70a79 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9728f603f0b506251710ef09677e5ef64d9f6c7f perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ebb23d16f1ccb674390dc5fabb58df52f89246e8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d8cb65a3a51ab2ef9c2af4a8934645b7ec7c8e67 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5429058cee9802c1f431c04580b1a18286e5898f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c449fe315c90fb0326752fa0cb67402dbe98c4d4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
26ca985e0022cf9b173c07e5d5b4f99987e737ea nfsd: don't call nfsd_file_put from client states seqfile display
4a7a4c7751c52deb8952d9880650630d77e991da genirq/irqdesc: Don't try to remove non-existing sysfs files
3338acc764636be04f868eeae2daba28a4404d3d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f31cc39a76399ba046e769bc6b3d06b7687b1935 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
957f3d7c2fc30035c1b9a8667b9f72626ed736d1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cc640bbe60c02ff32fe48423b4ce737e5462160a docs: fault-injection: fix non-working usage of negative values
e6ce62c096adfbc9ae6465d8fdc9b21191d1a0d8 debugfs: fix error when writing negative value to atomic_t debugfs file
fa04db55f705df87fe43a996f31f449908c3b7f4 ocfs2: ocfs2_mount_volume does cleanup job before return error
1274730d50cd2c519ad426bd612ff09859031e97 ocfs2: rewrite error handling of ocfs2_fill_super
331e3de163b2dd29883f06dc8d02c98879653d9a ocfs2: fix memory leak in ocfs2_mount_volume()
28a942b43c78efb6dcd7008d1a2c2ef3aebc4433 rapidio: fix possible name leaks when rio_add_device() fails
ffa7188de406b1ff27e71b623f849369d3fb5bce rapidio: rio: fix possible name leak in rio_register_mport()
4276054a92bcd56a565878e4eac0bfed13c61e32 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
da684273fc1ea94a99eae2b1237389837f478ed8 clocksource/drivers/sh_cmt: Access registers according to spec
0404f48c2c4f12a408e6edf244f05d8cf5ebd040 futex: Move to kernel/futex/
7079fdfa34db88a5aa069a10ca66b760ca3940e0 futex: Resend potentially swallowed owner death notification
48289023f26b7b4ad53ea16d876527d897509956 cpu/hotplug: Make target_store() a nop when target == state
24e5ad446d71a1223d9711faef0cadddfcf674a9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
82bbc5a41204c18ce210d18531f5188e793dc7a0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a2b182a8fb04602657afb6c57ab1469a4ad4f76e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fcbc3b6d44aaa032ec6e13c50f2262278e2c889d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70e9b19ad9a6a07a5fbabf4653a847075ab4020f x86/xen: Fix memory leak in xen_init_lock_cpu()
85f9719ba88334f684901f7633b3596ae48fbf6f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1beb6e475d4a506fcbeefc15aff725f30e0a776e PM: runtime: Improve path in rpm_idle() when no callback
d1598a3e6134583bfec56d47e7daffa3ffbfd5c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
dd1f277625e044f81de322d5c2722264ca793a70 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e9e4d600898bf3b89c330d97587a5059a8d62513 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
becdc470fe5fae59d337416561eac4e106136983 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
186f136654516901bd5181d610650e90d6a4567f MIPS: OCTEON: warn only once if deprecated link status is being used
3b2ed9ecc4e52701fab638a44c9b6929c08228a5 fs: sysv: Fix sysv_nblocks() returns wrong value
5a9f10f399d7f2c73e06b49d63e97aefa3eec1e2 rapidio: fix possible UAF when kfifo_alloc() fails
46df0508c2ec4aa383ad7041f6b08e7b45cbee75 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b3f22d277f28e5cbf843aa36c4570fff834aecfa relay: fix type mismatch when allocating memory in relay_create_buf()
c065532d5babb93166244433f2339f756db42aaf hfs: Fix OOB Write in hfs_asc2mac
63bab08724ddf1419a6e11ec0530f3b5b9fffbdc rapidio: devices: fix missing put_device in mport_cdev_open
d98abd0001d8e81a3ccb08cd7e49f870db8438d2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d7ff1d2286f58b93c8465e6e4adb07cc41987c50 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7bbd378afea3a5adc244f7a0bb73897af821d4fa wifi: rtl8xxxu: Fix reading the vendor of combo chips
c966eab3c0908bc7706cea28c64ed1c9058c7aed drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7ec457866fcb69f501888760c34db4d56dedde1f libbpf: Fix use-after-free in btf_dump_name_dups
4cad11c2a0ce3affdac2c4b8f883ce18bf2ac711 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3283c898755ac85baf5f9f3b26f3a55e03f0a3b1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2b58904ee3ae559ec58d1cc174eeb7bf762394c1 media: coda: jpeg: Add check for kmalloc
92c97b2e2187486360a3739181837dd79edb2159 media: i2c: ad5820: Fix error path
fb74ba823ec0ad234fa2bc92d7500c29f80d940c venus: pm_helpers: Fix error check in vcodec_domains_get()
740b49db2410f36b34142622c9327ecafcbd28d8 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
f0d37d700ba5a9de75bc6be7dfb1142c4161acc8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
707c9c89127a50976529453e06a220aad68a3791 can: kvaser_usb: do not increase tx statistics when sending error message frames
917c2fcf1aa065a4adb76a0b3c1c57f9dc47219a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9ce61836dd16236b87fae80754d33a9f33e91429 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a7a0cb6993e5ed872f0f9a0a5ef5f69570fcc594 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f53caa63624dfef00b99480b17aaaf92a01bb9d4 can: kvaser_usb_leaf: Set Warning state even without bus errors
263f7a939f0b1a1012c0e0c1b95ef6307327795d can: kvaser_usb_leaf: Fix improved state not being reported
3904d844bff8e926b66d1c9fe079592f7924041b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5b1422859c97219c741290103e898f99dd2b244f can: kvaser_usb_leaf: Fix bogus restart events
e405bab947626e47780a319390a99826325434f1 can: kvaser_usb: Add struct kvaser_usb_busparams
6cf5e1878e864d6ea5d97975487f310a4a3d12c1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b9b60360bf71dac51ab9bb189a201545330547f8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2ecc32e9a4c0f1351ca821956392d23076e8cada clk: renesas: r9a06g032: Repair grave increment error
0e858e338d13bc067e4217436e3b54647ea9a743 spi: Update reference to struct spi_controller
765085c62e7a8ea37c9971b32e235af9b159f345 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
de5814c0096f90b29f4efbd16debfb805dd3319e ima: Fix fall-through warnings for Clang
82681e4c08cada6eace911580518106cd23fd899 ima: Handle -ESTALE returned by ima_filter_rule_match()
87682e8d6343dfadde31bbb555ae5ba42805c93d drm/msm/hdmi: switch to drm_bridge_connector
0de3fb107ac4252a0cd9290c2045729f7f9d6cfc drm/msm/hdmi: drop unused GPIO support
ffdcc773b253b76a2d21913cb89978f69af5ca4f bpf: Fix slot type check in check_stack_write_var_off
02a1a18e00f1c862d77f80dffaf1ca2553b7a9de media: vivid: fix compose size exceed boundary
7e43eb1399ba10df2cb94a594c92b29279e12d34 media: platform: exynos4-is: fix return value check in fimc_md_probe()
e6cfffad91d41dcd9634857b4e2a7cf997b01b0d bpf: propagate precision in ALU/ALU64 operations
90be6a87444f16511d263b75a67f249205572adc bpf: Check the other end of slot_type for STACK_SPILL
544756dc74a991bf8da926c13a5916b2dfc9b65f bpf: propagate precision across all frames, not just the last one
4e4896349611b9ebf24f54967958b10fc1eeee5d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8f5df01595120778b76ad3442ec0894e97102ca1 mtd: Fix device name leak when register device failed in add_mtd_device()
461ccbfea6b627e52023e3682936363b751a8925 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f6a1c697d1ddbfaebd57eda7fea7ba51dab49c7e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ccf3aeb6536576884df7aa333e0f877248574e99 media: camss: Clean up received buffers on failed start of streaming
007a4c58accf8b49d7b77562851b375e3ed5789e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d71333327622a03fbc09236291ab51b81def70c6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
faf3579a9354de764adbce0ac4da3240ff4f7345 drm/radeon: Add the missed acpi_put_table() to fix memory leak
db5c05a6b345d2d9cedbfe05e296f67ecffaacc3 drm/mediatek: Modify dpi power on/off sequence.
477eb71477246d0845485d2b44327adee8e36af0 ASoC: pxa: fix null-pointer dereference in filter()
d316bd289c46fd2315e5d9df3e5b9e5050f5bf06 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fa6cd09df97add33934f6d7cbff44ffd7f4deac8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5f45c0193b7f706f5f1982fb844a6d7f5c377a0e drm/fourcc: Add packed 10bit YUV 4:2:0 format
405c333836713051fbe1e7bcadbfab073bb37bc4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cb5ed12d4224e778dbee2ae61dadcf613423df28 integrity: Fix memory leakage in keyring allocation error path
3dcdbd664e54a369113efc6b2a757a5c3f6a2cf3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4802f4887bf3a2a28c4d61ba1b6d761059d1e1d8 wifi: ath10k: Fix return value in ath10k_pci_init()
21fcb999452849810a935c5e0dcd8dea79fe86da mtd: lpddr2_nvm: Fix possible null-ptr-deref
bdc28bc810c01a27d335e0892d97fc8f5ece8d5e Input: elants_i2c - properly handle the reset GPIO when power is off
c1e1acf03a5d492457d848c4bafefdd984c08f69 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2db9d81bbf7e647db27190e1949babf5b49c3ea2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c3e277a2c4b998aba0dcc22d8cc753e7c7452e6e media: platform: exynos4-is: Fix error handling in fimc_md_init()
f1d7961ac9a9c5ef6ac79e757188671cb9465266 media: videobuf-dma-contig: use dma_mmap_coherent
08c6d04797e663fc45c9dd23d3c4aa863a859d8e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4f4ab0f17623eba64152f7cd37de63c043f9a8bb bpf: Move skb->len == 0 checks into __bpf_redirect
67189d4c8b1af16300e3e945152583e3d8f72e19 HID: hid-sensor-custom: set fixed size for custom attributes
3adb1cd021c67397360f4d324fb6b6663318170a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
beb644f1e61a5fcd1d3ad67db21c582401741041 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
36569337f487bfd32f885aef11090308796b19d6 regulator: core: use kfree_const() to free space conditionally
fc4d2e268621d938e8ba800826a4f953ba6422c1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
343d275a9663b725fec421cd5329272bfe255fe8 drm/amdgpu: fix pci device refcount leak
c8b8643cecb256ce4b862da605e0be7edcaae42a bonding: fix link recovery in mode 2 when updelay is nonzero
b47e23af64ddd520c4f667b2d1de0dc0fdc4e21a mtd: maps: pxa2xx-flash: fix memory leak in probe
b771dedef809174c7199226a86de356f9a736cfd drbd: fix an invalid memory access caused by incorrect use of list iterator
b4f0d07700b45537b84c066fdc7f35ab79b8230b ASoC: qcom: Add checks for devm_kcalloc
60326b46bf5a0ec3a2a954061bb8bcb7e81e4de1 media: vimc: Fix wrong function called when vimc_init() fails
fd5a19b69cd75a80c46a2258d7d6405a0572ce67 media: imon: fix a race condition in send_packet()
d183459c56ffffb55826d532b3330ba6fb68468b clk: imx: replace osc_hdmi with dummy
05c0f5f5fdd1f20140321daee842f48a98054185 pinctrl: pinconf-generic: add missing of_node_put()
bc8e20be1beb6cc7121aeda700ea2f1a57b0fb19 media: dvb-core: Fix ignored return value in dvb_register_frontend()
404664d3f56641c274611173a4511d1c3c526ddf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ed91cdd4cad3f7fcb478c37099ac873c6fdc036f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b919c3ad4ece57a6566c5ef1893b091588c2e820 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e820b27d79e713da29fd7eec8ce8510e64995584 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f013a07cc1e1f0cbd97720eef6f7ac65a63110cb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e6f730ebe0df6dbf2e7dc9b68685a74212a57e1b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e04535a0b1edac521464e91bb4d5bac18aef2b05 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7b9f008ac0fdd1177cadfc7a835184b38266244f NFSv4.2: Fix initialisation of struct nfs4_label
b235776081f8f299b3906f6a9d1e66f550d984f7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2f39eafd1e299b272ba4e22ec3f80011c6a53f91 NFS: Fix an Oops in nfs_d_automount()
2f02cf7a4f9562f1dd806592f41d8b35f6431bcd ALSA: asihpi: fix missing pci_disable_device()
7be3cf6915072ac933f23fece441499f2185564c wifi: iwlwifi: mvm: fix double free on tx path.
34a21edf6347aebf04a7bfca660a4059e1737ff9 ASoC: mediatek: mt8173: Fix debugfs registration for components
97e12f1be3ee7124bd6e4a0f818dcd1e8f14b50e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4c49cbac0d2c45ddca445a55532f552618da300f drm/amd/pm/smu11: BACO is supported when it's in BACO state
636f5a31652a0b88a9e31bd611f37985054e174c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ec8c8ce42e7dc4e06618f9864578924fa9c1569c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
82dc5004a03c4bb191ee56fc4feb2781965142bf ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f420f395a20d6b1fcb8479e7be04008fd9c3863e netfilter: conntrack: set icmpv6 redirects as RELATED
1973edaf32c32fb08d1f44ed8cb04de40cf34868 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
245ab600d178f7953c47b467a8e08c1f1d067dad bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2144e211b85a140a8df021519cb2c26064068a8a bonding: uninitialized variable in bond_miimon_inspect()
3d6aa8a80a3ab39eb0359962671ae52b9e50faf3 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9c8fe50887d634c2119968af26b71220276bc228 wifi: mac80211: fix memory leak in ieee80211_if_add()
eecdaee7e1f6dd0c4d604466e85612c384bfc2b2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
37d236eb795209ace91d2d643f6d8015cd123393 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4047da5d1f6a1a7dd7be6dd3f4189132242d610c regulator: core: fix module refcount leak in set_supply()
bb328d6aaba4d2821692b3e315f1a3b967c4fc14 clk: qcom: clk-krait: fix wrong div2 functions
5a06331d76abf5cc6ad2a7c3d2bacf3be5a0f25c hsr: Add a rcu-read lock to hsr_forward_skb().
d00f7fff00902cd9ad1cd165b1af34b345bc970a net: hsr: generate supervision frame without HSR/PRP tag
4addb456b8669caaac3b118a49f3028b49f34c0a hsr: Disable netpoll.
da056f6eb218153417b57d26fb85a941ff04fa67 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e06dfb4c646d733fa236dcf39b6a27c2dfccb385 hsr: Synchronize sequence number updates.
f105b5f6c7ffc9ec805cd250420d5c60fa00493a configfs: fix possible memory leak in configfs_create_dir()
cbfe13719cab86ba474c329af4fd36763943830a regulator: core: fix resource leak in regulator_register()
41af7dceff64db828403e5e9a9a024d44a99145f hwmon: (jc42) Convert register access and caching to regmap/regcache
f726dd61980e34133193d373244bc7753a14894c hwmon: (jc42) Restore the min/max/critical temperatures on resume
a1655d5d5751aec87f127c3350bdc7f68866bf6a bpf, sockmap: fix race in sock_map_free()
e3fb6c83bf2acb8647a76e8c93b9feb5982cf205 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
6f0ddf5a05ebbee79c94c7764c29ece224ed85ba media: saa7164: fix missing pci_disable_device()
32036db5becdc60c7fc734ff00f9a98454b7a614 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
13d38b24752241a4974cd05e9d39c040913d599d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
83377fc8588b855726cb07fc997a2212126d0dfe SUNRPC: Fix missing release socket in rpc_sockname()
03e6919ddbc060e37fb285db2762e3bd57e4410b NFSv4.x: Fail client initialisation if state manager thread can't run
b2fd661a5cf2a1cb8e51477522907a84868f6b4d mmc: alcor: fix return value check of mmc_add_host()
213623a101ee9c71eca50a07c360813fe626d74f mmc: moxart: fix return value check of mmc_add_host()
a61731c5e27088828ab968f5e5bba69d3fa01585 mmc: mxcmmc: fix return value check of mmc_add_host()
424bf120ead28f8ad1e72e0d0e7c4947d860314c mmc: pxamci: fix return value check of mmc_add_host()
1b4a8333bdfaef9802d7137a141bd881d1e7bb09 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f4e6fd711aed126ee514021792d086a1fd3143aa mmc: toshsd: fix return value check of mmc_add_host()
cdb4d6e12f89e9145b93d46f4a9f2f53fc488d8c mmc: vub300: fix return value check of mmc_add_host()
6f21fd8c838231bfb13aa09f837b30b8168dafc0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
033bb8324f227a94bc3715069505e696c711cf21 mmc: atmel-mci: fix return value check of mmc_add_host()
6685a054ea29e0f61ba8cdaaa808be3f7f724868 mmc: omap_hsmmc: fix return value check of mmc_add_host()
926324394afce48ed3ec909562551667267ad9ce mmc: meson-gx: fix return value check of mmc_add_host()
2f57a890ca7c359ef706e96b1cebbb6d818496ce mmc: via-sdmmc: fix return value check of mmc_add_host()
7a62ac565fcc76c18dea5bf4a1890f8f5a8909a9 mmc: wbsd: fix return value check of mmc_add_host()
9228ce45b19fa6dc074c3c962eff0e15622efde2 mmc: mmci: fix return value check of mmc_add_host()
786fbe2a8a05d5604fb7eb2b9c53f9c91e76a1fe media: c8sectpfe: Add of_node_put() when breaking out of loop
3ca09af2cbc2dc493b1f8865f73d70ae50019094 media: coda: Add check for dcoda_iram_alloc
8f24af2874c8b299b330a4f70cc02aba8060d08e media: coda: Add check for kmalloc
9ebcd84d0142779c124b7fc990d9004691eb650b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3cb99ff47ffc1af6480db46f61c6b7b964b56519 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9bce92e9b4cee10b0bf8a252fdfad3440ee8be76 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f6fd5bed5b732e41cb904d0bcf69cf3fdab98ea5 wifi: rtl8xxxu: Fix the channel width reporting
7d902fc484c92ef027cd3410b39eb06dc6243e2a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
99b09be66426f973d301e157a299db70c0c8ba34 blktrace: Fix output non-blktrace event when blk_classic option enabled
045b31d33d3f0437f6ac16b838cf4867baafae8f clk: socfpga: clk-pll: Remove unused variable 'rc'
a2113adf61f0c8da9f18aea25cfd9f43640a357d clk: socfpga: use clk_hw_register for a5/c5
8e81400a9f1fccd8a9e12d37c41f52f46841d4b1 clk: socfpga: Fix memory leak in socfpga_gate_init()
8414334f6cf274200b376463cfbb34ca15ab3e26 net: vmw_vsock: vmci: Check memcpy_from_msg()
5d61b3b3d204e2184693a4e0813f68bc5f143392 net: defxx: Fix missing err handling in dfx_init()
6bbc77501e6cabd52f532e13c577694772a7cfe0 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7fb5497eca9d1fd32bb54619661a0e029fb20b8b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
313053f959f4259eb366fc03ed1aa19d2817ed36 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d702b462bf4224add3d45b3000b09012b8e68876 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8de2d6559a1203c29698709d9edd4d0378d0423d net: farsync: Fix kmemleak when rmmods farsync
8f9f4f215ef7553119b69e0d1982d9e09fa0bafb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
af604bcf1d24a2132b97fa99fb97543fb23e7ce1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
001455450885477167cfaf29f55f8ad5db95daa4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d14fa91f1265235c0fe91ff9c2ae8129768bf401 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5d12d534418f85aa061eddb2340d4901cbcb5551 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
84fb0fdcd28833f06f53cc4ffe588850427f7005 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7aa0fdf8034b57b9ff493646f483fd754aacd482 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1be136b85b7c5036e9a779308ae2b82bc9c3f4e0 net: amd-xgbe: Fix logic around active and passive cables
f538d4cc1b60eed0d1164eae17ebc7327b0d9524 net: amd-xgbe: Check only the minimum speed for active/passive cables
aa90d255c97d694c8e2309bbf1c6ccde540aac64 can: tcan4x5x: Remove invalid write in clear_interrupts
3abee38733b02dc3e2ec7894e6d39d3478e2e153 net: lan9303: Fix read error execution path
6f2f7f7ac1967481bfe56e5b94e06f77a51fd749 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ff88af379fd299dfcc966377b1c4b450e83fc08e sctp: sysctl: make extra pointers netns aware
1d026d98cb9f5cba6441f0554035c7666d20a5cb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2ae28dbe3ac257acf07a6b2fa9bfcb09d95b0958 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3e33ba485aae15f92f82e57b4266880879d27730 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ed611e3a2847317c300f42225cc8c0835204425b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9e65ba3453cb4adf650c310b457f5f81a05056d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
107de61185b3cc186e6d922ef45dc97ca7485d11 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
50705fe41f4f4919718ee0df65894366c503420b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
383e5a203276b1e782d5b9bcc1dffbb3537c6120 stmmac: fix potential division by 0
b24f5ba1da0d76283bfef03a5f5aa0deda64f9d2 apparmor: fix a memleak in multi_transaction_new()
3aba8b18a315ea723bdcaca1051beabc334b75ff apparmor: fix lockdep warning when removing a namespace
12436bfd8e7c745f5b515ca585d62fe19517fc2c apparmor: Fix abi check to include v8 abi
e3db0c91a9716c284f1c3d679f14fab90170f920 crypto: sun8i-ss - use dma_addr instead u32
1cc43de34884517d1c791188808e17e74f8604f4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b6014453777c2e50c7e5f5a58ae057792504643f scsi: core: Fix a race between scsi_done() and scsi_timeout()
9ad8c38988227bb0cfbb8f0a105f06a61bf65e10 apparmor: Use pointer to struct aa_label for lbs_cred
c531131627c8a38797cb88705483edc244fe5600 PCI: dwc: Fix n_fts[] array overrun
05162d8a2437858d72f46371d954d10700596106 RDMA/core: Fix order of nldev_exit call
ddea4d022d1654bd3ae710f271b14439428d8672 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
bd2bd5eb9570b1a9f0294218f50d5409ddb8b9f0 f2fs: Fix the race condition of resize flag between resizefs
9ee9223277f4055860050d98168eb4be1780228e crypto: rockchip - do not do custom power management
188dd2a762fb2354b86abb6beb5d470be637c98a crypto: rockchip - do not store mode globally
de02677121fe328084d53689751a03a58a71ae68 crypto: rockchip - add fallback for cipher
b9a01a3363f3cb1956b6d8994961ea1193153d35 crypto: rockchip - add fallback for ahash
7e62f9b44fa4ab424e70fa28476b016980a87d37 crypto: rockchip - better handle cipher key
d3e7b212615fcedf490b63b702f074f4a357d8a7 crypto: rockchip - remove non-aligned handling
2bb10097f97e0341a00fedf8da83d5317f3143b0 crypto: rockchip - delete unneeded variable initialization
0afb0042aeac2a6c8b49ad64c1c2a541543581d2 crypto: rockchip - rework by using crypto_engine
f5d6e340192d661583f3dc1b2ff249ed998757d8 apparmor: Fix memleak in alloc_ns()
980a71f2ed9cd5ea33fb89a27a2d5ff546dff385 f2fs: fix normal discard process
3dd61da1205d5d20adb71729417da1190c88466f RDMA/siw: Fix immediate work request flush to completion queue
b47fc24cade1d61e966c41e114580d02ccff10ba RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bbb47b4bb921ea048de980564b4a7ac4a38995cf RDMA/siw: Set defined status for work completion with undefined status
d8531267feeddb500acf48cc9a6b1475ca1a3893 scsi: scsi_debug: Fix a warning in resp_write_scat()
e944e868b9c0fe00c7d4c6bf2af450e1b62efa9d crypto: ccree - Remove debugfs when platform_driver_register failed
c78621748c3e5903f32bcb5a421e63709f897477 crypto: cryptd - Use request context instead of stack for sub-request
a452690e90b137b94a5080473247da14e634d819 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e162c3cf875d54c1627b2906993fec89f97393d4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
1f6ba67fe63f07440edf9bb5c0d0087c5154b7a4 RDMA/hns: Fix ext_sge num error when post send
17c9c26e158be06289f3bb4858f65a03aec41d2b PCI: Check for alloc failure in pci_request_irq()
d4e635b6ee2b0352432f303d034b202bcfda0350 RDMA/hfi: Decrease PCI device reference count in error path
6f77c834eb110d9b6a222cdf708289888d3b3d72 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3383a941494b7d5abeb63bfd080157f26204b17e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
368364d68c415b8b40287fef4de8ef7d6fc98645 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d1119b03fb5fe97907ffac24feb0d488da3c7e32 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5f30714f1bd99f0457b3ed7c64936760a82126cd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fe7a2cb9725b754cb3fa43a6e2f944e4ddf09127 padata: Always leave BHs disabled when running ->parallel()
226a1a512c48e69c6f725fd2f716b93beb85666d padata: Fix list iterator in padata_do_serial()
a22e532af29ed695894612110d92256321175a4d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d4c8392723539806f8a22e24dcf50dc7f6fc455e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7210dd9ece5b38122cdda53e0ee61209cd326cad scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
91e755a5e5828a5d963a03a5635856363455854c scsi: scsi_debug: Fix a warning in resp_verify()
b0c4b6252f580887bd7442d186bce35a8af59080 scsi: scsi_debug: Fix a warning in resp_report_zones()
03bad659680456ae9638c5ea862a40d779b149b9 scsi: fcoe: Fix possible name leak when device_register() fails
489d9bfd93609bcc499bccf1a06af10fbfb5dbae scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
fd892b6c6e20ead061e23b43c1180b08cd66cf7e scsi: ipr: Fix WARNING in ipr_init()
b6e619f8d4c2f918db2e9d8cd60b286bc58c2ef9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d6e7d5582a0fa7d0815b83c27970e4ac1c3475ef scsi: snic: Fix possible UAF in snic_tgt_create()
86fd9b4c27c27e3f26d3f38a62a1ffeb5e34be1c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f7b87056163b7ed243da3babc0150d1e8e79380d f2fs: avoid victim selection from previous victim section
d1fd23edd6d354244d8e8104029bc5735d1cb790 RDMA/nldev: Fix failure to send large messages
2967d26e3845b9d4f7de7f46920d100b340bfc5b crypto: amlogic - Remove kcalloc without check
6f912d87c650aa821881cd93c8c918e49f940839 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c4e523b9525bf8be12f0dc6ac8546d42108ed2b2 riscv/mm: add arch hook arch_clear_hugepage_flags
634d0070f54651d77837691a1bba337fbd03ab48 RDMA/hfi1: Fix error return code in parse_platform_config()
2d718b6a50af49b856a459b0535f92811fb3721b RDMA/srp: Fix error return code in srp_parse_options()
01e84804b773b5559dcad49065f6aeadaae8be67 orangefs: Fix sysfs not cleanup when dev init failed
fe66c8947adac2900e20d016034d8a631e0bd0ce RDMA/hns: Fix PBL page MTR find
ea16eb92b56586a39cc52786a02ae967f8e72054 RDMA/hns: Fix page size cap from firmware
f711586bdd184d80580f67adab248a2e88b79fce crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
45937dd9d57dfffd6db87a3142d5afb33842d74f hwrng: amd - Fix PCI device refcount leak
2e152c5e8c1a106de99bc1e64e0de1f13cbc9cf9 hwrng: geode - Fix PCI device refcount leak
63b0707a33b20efd3de6add710ada09f58b4007a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
673438e062de09a0320a03b36f9897319a9666de drivers: dio: fix possible memory leak in dio_init()
8a59c0b4530add99c7d809e45ea32e4112a5df6b serial: tegra: Read DMA status before terminating
7667735590bdf12c21ecb0fc048bd9a806a1c3bb class: fix possible memory leak in __class_register()
f57401f43cf22712a9d513ca9730a68ad4bf5cd7 vfio: platform: Do not pass return buffer to ACPI _RST method
e7dc30a363af6788c78d09ad92d3123763fa3e6e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bd2bf3775fed7da7ed0a520e1b2200a05a23a5dd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e66f9dee851e709d40e8b8c484b74bf7d514b9ba usb: fotg210-udc: Fix ages old endianness issues
d579b88da387d68e8edf665bffe3249a76c61452 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2644f25983a39830f82d0620807eeb9790b93d9d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8461d386b0240e75529174f77a6772d8b1892de4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
183857641cc948045538a79addacfffe292b7be7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
755c2d7438072799a42663424d84a74d51ab1e20 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4a88c2fa2a162ee3ea0c534f8e86c71920a80def serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6609ef3847276c83e05532b76f2eaccde0f921d3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a90fb2b8f29fd722aad02919cf77048e6b4985f7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c97f2a5029d8753c19f7849959a962b59682becd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6f08080dd6303197d10585b41901daae2a56c57b serial: altera_uart: fix locking in polling mode
b50c69e08d8db68db3f645617d8ea08733730802 serial: sunsab: Fix error handling in sunsab_init()
28eeb9790eb511c76bf508dcdedadf1475dd5e29 test_firmware: fix memory leak in test_firmware_init()
747b989f1b13b8c4a5426b42f5bb06de0efa11ac misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f815b9ea3b990928cbc829301d3a5a44784567e4 ocxl: fix pci device refcount leak when calling get_function_0()
013a10bb35166c1b46431baa99b2ed8fd3532323 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
061b9fbf8f289983b2be574a08de5bc6b7b4aa57 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0beb02eb25ad652f3d3378b779cdcb2c4cb43c3c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e2da4105e281c2a52de20a202e57ff25e279bbb7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9da59a19dce04a641f25225214ed4024d8f7047c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5cc030322ca7c65ac0996aed0ac4d8b1d1598b27 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4e478264b4a60814d1b576c9ea921d9adf7101fa genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ad0a8954ea157825754f1dbcf39961165b573289 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
a11256cc41441d84ccf7f2103c0060e3609cf826 iio: adis: handle devices that cannot unmask the drdy pin
4328e5447b54a7e721f5b288aed1eca861737afa iio: adis: stylistic changes
d548f9a584eb78f0a932c726e35f9435b9e326c9 iio:imu:adis: Move exports into IIO_ADISLIB namespace
aeb19ba81a1d0b1412229ecacae946cb15eca0c0 iio: adis: add '__adis_enable_irq()' implementation
5723334d91d16fc2ddd207c67228cb7b21b51902 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
71b42d2891fc553d44a4c93c59fa873fab3f9ca6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e891f54764b875b40c6b379c7c8319fd1a2420d5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f00faff36b8fef5ccab9c92d9846454e965a795a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d51872947aca47fb99d39516f5008a7a07a36c03 usb: gadget: f_hid: fix refcount leak on error path
4af70e1efe2056ed6a71ad86f02767c5fd91c6f2 drivers: mcb: fix resource leak in mcb_probe()
7abdd0e7b5c858e46e6b3a0611c0563a87e4f043 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9f1a6578a46910b73783621829c0b9e35b1be1a8 chardev: fix error handling in cdev_device_add()
6571934a199e25b937f266401740841e5be96f3a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a93628390eefc6bfd88212a2760d4fac453c2dda staging: rtl8192u: Fix use after free in ieee80211_rx()
2e1f5965fb6616c45ccb1c16349f3048f4c5f5ea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c19cf0fe44a0db3a92a8771ef7541e99fb5c77fe vme: Fix error not catched in fake_init()
5c7bf0ce87d28f2d207d15853e0736dcf77365c0 gpiolib: Get rid of redundant 'else'
282696f7ffe5d61a51a071b61cce4b66d06bb95c gpiolib: cdev: fix NULL-pointer dereferences
bfaad712f8eb51e8277ac39d9e2496eaf275e751 i2c: mux: reg: check return value after calling platform_get_resource()
dfc3db2a9387114cac20cce2207b865d917bb788 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fbdf557c197ca193fc27934df6eadd72f9eebf80 usb: storage: Add check for kcalloc
3a512f06cd04c0260e69b36bb95a610395658346 tracing/hist: Fix issue of losting command info in error_log
76628d74710cfceff6119a500d00452aef19ac1d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5e797093a82aa9d93117b17d059b8fd368dfe092 thermal/drivers/imx8mm_thermal: Validate temperature range
7fd4d2e0ea601b7002f3bdbf2635d6ed860e79df fbdev: ssd1307fb: Drop optional dependency
108ccd204e4af79aeb1eb90c33d23c081179feb4 fbdev: pm2fb: fix missing pci_disable_device()
8d32c3f1badf5316a41101ba28c01657d55821e2 fbdev: via: Fix error in via_core_init()
69889dda2ded77f0a303ddd74a4d822e0171a47e fbdev: vermilion: decrease reference count in error path
92224fb36bfd93862b56fbeb3bc2c8f84e9609f3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
984c2370e4986a090aa1de4812f66f28ecc1906e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e13fe474fe1d6da8e6f2fb7f67c3d2d54d7b9f57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4dd8520ac950f2437727f2d9fbcfd6a840142076 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4b3530901f90df889a217441ce2b0e7f1250a077 perf trace: Return error if a system call doesn't exist
a45c2b9292b6b3944ffe22ad8e8643b9828eb986 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d2b841d311e29ba817493c45bb197a867402e54e perf trace: Handle failure when trace point folder is missed
d1592ca37e1f5c8bed87d265a267831890ebc4a7 perf symbol: correction while adjusting symbol
a17ada7a980ea423b4c92f2af3630f48c0c68504 HSI: omap_ssi_core: Fix error handling in ssi_init()
34a91a6de8125c1413e62846132a02f35d9d2b6f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
feb46f4b176e94e28509a4d606d432feeb45097f RDMA/siw: Fix pointer cast warning
98c356cbe22ebd0c07c708c4224fb9334f9c66c2 iommu/sun50i: Fix reset release
17c9f959881a6c083cc618d0bcd24effd19f6b13 iommu/sun50i: Consider all fault sources for reset
5b85ce2b2ef84395d074e074453323f98941361a iommu/sun50i: Fix R/W permission check
a029707157b1011fbbb61f69f226191a5495da85 iommu/sun50i: Fix flush size
75fce82f8d5b6a4c111d778fa922ecd0d843246e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a3a0c68012fc6fc3fb3811b9e51786dfa089f21a include/uapi/linux/swab: Fix potentially missing __always_inline
eed11f8ccf09edb532d841c016da30a9193cd917 pwm: tegra: Improve required rate calculation
f97842559afd63cab3a97e7a8f46184c5779008b dmaengine: idxd: Fix crc_val field for completion record
f8a9620f2aafd2f91fee9b2f10cf6f5aa6717757 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fba5114c2ea7ea66a0cfd3c1c90ecf61436f0947 rtc: cmos: Fix event handler registration ordering issue
c015b6c1fb62dce8e4e715793a88327e10c2ae5c rtc: cmos: Fix wake alarm breakage
f61b88928577403655a9ba460e677bf725f4185e rtc: cmos: fix build on non-ACPI platforms
c52c2ca8c454e884af1e995e8910eda9d43466e0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b75f3e1c582672b393c572c1cec4719fd8c4eec4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5e62a704e6906977e011311ccb187f65a9b88ab5 rtc: cmos: Eliminate forward declarations of some functions
a6332e9b1956dea994a2ca6cc4e36061c65fcdc3 rtc: cmos: Rename ACPI-related functions
e9b3c40ce9872af30fe475b27498fa6cfef82dbc rtc: cmos: Disable ACPI RTC event on removal
a9a0546c362ae4b3da707dce44341570aceaea2f rtc: snvs: Allow a time difference on clock register read
b8d626ab34b6c2f6bacd0ba187d490042099ab7d rtc: pcf85063: Fix reading alarm
9951473df6fb8883b8219600647401821ee0a988 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a853fadb1c7ce5909d85a068b50d165b482ece9a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b938cb322e8f4a5fa4bbc4e86a47bd16cae03d9e macintosh: fix possible memory leak in macio_add_one_device()
b98a93fa5ed9b378012452eef98173eb7b396e11 macintosh/macio-adb: check the return value of ioremap()
c0eb762a65b4163352a377732eb0987034a691fd powerpc/52xx: Fix a resource leak in an error handling path
690357ac775970194ce1085a24162cbfeda161c6 cxl: Fix refcount leak in cxl_calc_capp_routing
57d5d545dfcbe64058cff18cc34586d4e60f1baa powerpc/xmon: Enable breakpoints on 8xx
cfcd5b1242e75dc0091d692d999885ca35cef68a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e471f3f00df2250ba68dfbefad26dbeeb9823c42 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9bad23211b86bddca07227ff50ffedc10e030eff kbuild: remove unneeded mkdir for external modules_install
efacb6dd77f0078173f65657e4fbd874caa99e7a kbuild: unify modules(_install) for in-tree and external modules
134e349cc1b7d031dd5da830a56ff9f70d69e62e kbuild: refactor single builds of *.ko
31328d4abdf7c70bb05ee94041ab069f07b74484 powerpc/perf: callchain validate kernel stack pointer bounds
4627b0fe040e61b35b6860435af27ef8c47f4e5a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
68a2c6c92e86b928343a59b1eb50758e401674d8 powerpc/hv-gpci: Fix hv_gpci event list
eac608836155d0be34420293ed94a3a146d2af30 selftests/powerpc: Fix resource leaks
7108787a5b89242c8960cc08e02c29198ca1abcd iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
4fd6ed80be462900784ca754252883dd3fee705c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6ec33d44173f15f183fd0e284ca176b918eaf7c9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c5512b73dc315b841c458988840da3ab6070ad45 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
89dd376e6f9573d6d66c49aac2789792c601d7ec remoteproc: qcom_q6v5_pas: detach power domains on remove
108fc5e4aa5a4f7f7ae7dc5f45162be6032359d4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
88cd21760576f7bc49eaf90634ea7dfe619c2673 powerpc/eeh: Drop redundant spinlock initialization
b14a546f8c9469fe9a32b15d5bf3f526658c75fc powerpc/pseries/eeh: use correct API for error log size
bc4f201ba8d3e130f6ba73e89b1a643b3123a1a0 netfilter: flowtable: really fix NAT IPv6 offload
d54c1d867e78a0e92e91c8b48ad95f8c8eecac9f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fb229092ee161bb64c59774ade2a0b910f360b5e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b37ddb6ff5341a9e6d1c69ac756209fd6f88ccfc rtc: pcf85063: fix pcf85063_clkout_control
57f6b3f2425748ab5756cc316b1dd72e7582cf35 NFSD: Remove spurious cb_setup_err tracepoint
1a69a3db13c0ad0703d67e155214cecde0001537 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
09589db347cbd18064ccad30842ded31559b086b net: macsec: fix net device access prior to holding a lock
71ec6c3dc8250017c7c5ed9b1cdb351a4bd2e8a2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b3d340848e77731bc16b1c520c72b6d051b01db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
38f6ff1b15f7a3bf2ff7630abc54205b28cdb699 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89c8db6cbd4051e851c11163bb5b30da88d7b596 nfc: pn533: Clear nfc_target before being used
058291352796b11bac9fbe305e1515d0871d4024 r6040: Fix kmemleak in probe and remove
d09e26e9c2c0b437c5946de96b210aeee5459038 net: switch to storing KCOV handle directly in sk_buff
8a25254c6d59b63476cba6690e982ddc192d1908 net: add inline function skb_csum_is_sctp
fd310dc55cf3000e2a9303a650c33349d82be0c8 net: igc: use skb_csum_is_sctp instead of protocol check
a94f80122629654760eff5931b20c03a05e446c2 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ebe571164a422e7aae190194a9c2e4ca015807f3 igc: Enhance Qbv scheduling by using first flag bit
404f3de0f978474e89dd630f49b94a58c3cee387 igc: Use strict cycles for Qbv scheduling
c2123692d129a2efda52bf31a91d2b5c8dbff4d1 igc: Add checking for basetime less than zero
aea4f90d14de1ada50bcf13a48a3d72f9be32c0b igc: recalculate Qbv end_time by considering cycle time
1320a17edeed917c53139be02f59b1b09c20e8ce igc: Lift TAPRIO schedule restriction
6c445023bbb95ba0988750633823f5710215cb4a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ae058d20b386ae331a4862a72cba25b36b7e00cc rtc: mxc_v2: Add missing clk_disable_unprepare()
f8810daa6a203747bbdf127d4e2af6b61a4dffb7 selftests: devlink: fix the fd redirect in dummy_reporter_test
5e868255fcb515751dd656aafbd5129e3ffae259 openvswitch: Fix flow lookup to use unmasked key
6a36d86a74b851c0719541d34002fd1befb8cd5d skbuff: Account for tail adjustment during pull operations
6df3b99b09db67afabd6b4b8ec83ccb29da55f91 mailbox: zynq-ipi: fix error handling while device_register() fails
d2d1a36c000bf7ad597ac60d9ac98ee6033d5e0a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ab7728ab7f515165cc63a43eb126c150c0535a0b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
897e21a3dca16c5f600555f87721e4c8bf5bc131 myri10ge: Fix an error handling path in myri10ge_probe()
c6ae59357384ec2a9c34cb8de62b072ddb5f445f net: stream: purge sk_error_queue in sk_stream_kill_queues()
806c7219715e1cd8b6476e8b12f868f1fe5b8025 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d8482c73aaade3dc735c89888ff97762133272f arm64: make is_ttbrX_addr() noinstr-safe
76b1e0bb741efa504f94403db5b1d670c510e0aa video: hyperv_fb: Avoid taking busy spinlock on panic path
3ed03d631c9b14953760d4271c2713dbdb6d80e3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
2b804c6164d57f8e526137f6b4cd6ae340602698 binfmt_misc: fix shift-out-of-bounds in check_special_flags
43f2d107452defbf8df71019bad78f449f209aeb fs: jfs: fix shift-out-of-bounds in dbAllocAG
ac3f3df5e0cbfaafb5f9cea9fb76873ed820a5d5 udf: Avoid double brelse() in udf_rename()
66ea8d64c731ad1e66208f0c1d3ebd1dc19fb547 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2357cd8a115eb98715de7455e3dc25099b39094c ACPICA: Fix error code path in acpi_ds_call_control_method()
48d889255a0703a4c08a77d312d02dfc8fac1408 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
260eec9fb1ad0af7959612e9290d0e3cefc50397 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
56a72578813fcf7f7a03c841a01c2bc4c0899655 acct: fix potential integer overflow in encode_comp_t()
66b4354954ce03944962eb2dc2cf583e354cdc46 hfs: fix OOB Read in __hfs_brec_find
1bc6d86d0bafc5ca1c31cecf97d20d87bb15f700 drm/etnaviv: add missing quirks for GC300
8588c8856b1094c15fffde24a169e4893e748832 brcmfmac: return error when getting invalid max_flowrings from dongle
a32acfe1b0cc3556738352fcba94180851c91c14 wifi: ath9k: verify the expected usb_endpoints are present
48a5e9237669bf0a8b4ac716cd641061ccb00104 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
42b8df0218ac2cff06dc3f924cd3fd0275224710 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
470011371fc712d7d09aaf97bb989a91b221c1fa ipmi: fix memleak when unload ipmi driver
8a7b01b65b19cdceeb22a5e8ac61f54fb27ee8c6 drm/amd/display: prevent memory leak
4ffd7bc8fe9939357d5bb53768d42260ff42878c qed (gcc13): use u16 for fid to be big enough
d56367ce5446a12d9fab4534ab0bd7b085be5f67 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d31dd50eb8ec71cc1e7e5085f2c5e507d2c3ff47 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
aac14fae7cde333969826766e4b189d9ef463c31 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d64bb288d76d76cdfa35dd14d57b697dcb677008 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b9c4e851a36bc9441a7bc916bc3efa9b8f17054a igb: Do not free q_vector unless new one was allocated
dc45c4ea1fece375084380a91d5be00dea372db6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e5abe6bcdd21591283b3ae4549aaa1019675915f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
71a75095fdb0161a7bbba5c4099deb5ba2c516a2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
eea89fdd2e53bfb978491936b5ee731e29fe07b4 s390/netiucv: Fix return type of netiucv_tx()
9cc5d115ab98defa46febec6d18d71af42c479be s390/lcs: Fix return type of lcs_start_xmit()
54e9219a6967856df4fe4137ca57cf746590bb6c drm/msm: Use drm_mode_copy()
1c130279897e649a5ec7ca3121247dc25b0a5059 drm/rockchip: Use drm_mode_copy()
2127f77c1fceb8e4332ec5cf298de795c9e63f17 drm/sti: Use drm_mode_copy()
a2e6204c7e7e04f031651d73b58aac3405159b23 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
834358b3720b65abb9e370c316bda71e6b995fbf md/raid1: stop mdx_raid1 thread when raid1 array run failed
465dc4c433f92855b8693a98504f47b0f4474b0b drm/amd/display: fix array index out of bound error in bios parser
273d174c5c1f5cc13a5c185a13996c993f6ff741 net: add atomic_long_t to net_device_stats fields
e19e4f364544d3ad6692b1cac336b145e691d777 mrp: introduce active flags to prevent UAF when applicant uninit
352a7ed37520469b4a1919c0430deb126713620d ppp: associate skb with a device at tx
e9821ea6c7815c7949f09283f0dfe776f346dcaf bpf: Prevent decl_tag from being referenced in func_proto arg
64de021aa89fa16487e5b65d7d4175f56cc05c47 ethtool: avoiding integer overflow in ethtool_phys_id()
6ae3f807b355bf815ae84d1bc11c67940b249d52 media: dvb-frontends: fix leak of memory fw
e558182e94a26c6b2da5c65f59aa29d09b3323c3 media: dvbdev: adopts refcnt to avoid UAF
8afc83484c01d17ee142e601e8c043a66c1231ea media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ccd6522a2ad08325a2eab87e9c1b16a69869a64e blk-mq: fix possible memleak when register 'hctx' failed
97b9ad315ae58ee805d8cda1ab5faa2de0a3782c libbpf: Avoid enum forward-declarations in public API in C++ mode
5b38241ad465616b4a07eb25e2b30afd7249d2c7 regulator: core: fix use_count leakage when handling boot-on
3fa5a8e144d3de7a2eb853ca27ba957f37b716ce mmc: f-sdh30: Add quirks for broken timeout clock capability
49aea3c8cd7fc869d723a2bd5733e77f1b7dddef mmc: renesas_sdhi: better reset from HS400 mode
b6fe0d072bf234c37dd2e65fedaaac1afbb439f6 media: si470x: Fix use-after-free in si470x_int_in_callback()
9c9e7df3937cd245f1e7077ba7cbb357a8ce166e clk: st: Fix memory leak in st_of_quadfs_setup()
2dfcb4a3fdcecee654dd06584d1a8cf7171782c0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c6add96cdff4c769eb8cc7c5987905dd4bb6cfe7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ad1a9721cb41235c04703208fa2ac22b7925da1d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
29c79381e719f43af0b6d51a147cd6035392b609 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1effec6f49c880f291551f083a90b3373e5954db orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d14e5ca8322055f9716d1d8179007f84be303e35 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9c4171949d57e8085988523f5f5ab2b48f0ba26e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f31b1114f0d04c12cf2445c138414c5f6b0c6652 ALSA: hda: add snd_hdac_stop_streams() helper
20b279bb5fc123fc575da21dad755279f62afb89 ASoC: Intel: Skylake: Fix driver hang during shutdown
97dc185d11d7fb593668d6cf503edace6e87dd15 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a71a8a92cef142641e14b64ca41a69ec4a0db0f6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
037e01a847d5bfeb2d70eed4665b2efda80ffbb9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
845bf2cbd1ac32708bee660d9fbc5913b7a939b1 ASoC: wm8994: Fix potential deadlock
6cf1f49f6a2f4aafa00cb117e811458c676c5093 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
28077eaf2087602c5173ea4063048280d4269cd9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b52770188bf0e751ed1b63cd27f057cebb650c6 LoadPin: Ignore the "contents" argument of the LSM hooks
56f2c5010cf181a3f7ea454d2060ebe847f2bc70 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a7cf75fcec872cdf8cdf8550728ab54e3ade2bc9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e15b7b5384aff09a4c4355f1fd4498d6c0146412 afs: Fix lost servers_outstanding count
2eb353afe984ac50598a30ca59f12a7f1af99b31 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26dcbfc7311e5b3fc245fefa8e9610a3ef6df2a8 ima: Simplify ima_lsm_copy_rule
9a903284c1214edfcbad79012197267ab6a0fb9a ALSA: usb-audio: add the quirk for KT0206 device
c40709db7ef9e86ae7f05d2272ede354ea73571e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1bad4a66411446e366bac7749746bff01d8c3bbf ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0d19c6610af9826b3d82c9b9106eaf9a767fd15d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
12c2427faa1e5a1368e3772886a10bc71f88eefe usb: dwc3: core: defer probe on ulpi_read_id timeout
8d7a2361dd0b5744ded32a9021d34675e5d64d50 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1b46b2df90587288136d6d7b676671c6782bab02 HID: mcp2221: don't connect hidraw
b4d8c2b8fbd2a5890576f78eb6b8c6a27365b0b9 reiserfs: Add missing calls to reiserfs_security_free()
9e53758d8acfaabb3c14cde9b466947fd5fe4e48 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
53fa29be0aa17fb177c604da6b535b466ceb9f78 iio: adc128s052: add proper .data members in adc128_of_match table
7ff98c47b565862aae28d70508af8493d58e4cba regulator: core: fix deadlock on regulator enable
c99d66360c0ee1e635f6f88c4622053c2c054b83 gcov: add support for checksum field
63947906c0b4d09afb53ca7d40ac111997e864dc ovl: fix use inode directly in rcu-walk mode
b54bbcc201c57950acb8749e90b773b54fa63c12 media: dvbdev: fix build warning due to comments
c30ea2153404abf0d9e533f3152012cdfdc99ac5 media: dvbdev: fix refcnt bug
89c0305ca1415f4b97bf8d6361f32cbd6c0f8963 pwm: tegra: Fix 32 bit build
973353e31605f0b218a924476bc4eebaa1a038ba usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
8adf5606292858b34e1b7fdd48db9d7d9ff442ed cifs: fix oops during encryption
bf66485cea011b650280191b431ffaa39e7dcba1 nvme-pci: fix doorbell buffer value endianness
51945573a596bc14ba2a2796f44f0e318722c1d7 nvme-pci: fix mempool alloc size
a6e3dd50429f6138aa41498292d2839c9f2916bf nvme-pci: fix page size checks
3e922910a23dd6f9b6a44f7db0e4a5151b2ffe91 ata: ahci: Fix PCS quirk application for suspend
ae9ea4fc21e6b11e82b12e61b123c8bbab383a64 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2b3db7520ac5c4a36576f1faa21be69b8b642c40 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8da696041f6ca2547727fe11452f7159d01afcca objtool: Fix SEGFAULT
1edc3f222d4079c3d960406254a2186a56ac4cc6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9612f3cf155d9cb9363131e903af263f4b79e63e powerpc/rtas: avoid scheduling in rtas_os_term()
6748fad9a45ebefd3a8467f45b133956040854fc HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3f66afdc612755ba503eed2b22cb75d421773ca6 HID: plantronics: Additional PIDs for double volume key presses quirk
597249dfae649019a5823d1e1a0fc8b53f6af353 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cc0c099c1ee7719f04c4f89133ba7df159f096a1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0ce4573e5c8df271d819ab3bc3948a3798675e9a binfmt: Fix error return code in load_elf_fdpic_binary()
8a579835e553e168001d486ab0a488b9d8133a48 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1021badce91f68537b399871e26d8f18660e9367 ALSA: line6: correct midi status byte when receiving data from podxt
0e034917f02ba2207ce40d93e2a95802b0373d71 ALSA: line6: fix stack overflow in line6_midi_transmit
67dd2f09e01f3252b6d8e9d555fe403f4b542a61 pnode: terminate at peers of source
a5629ea6e599fb1af193e573c00e4929210df0c8 md: fix a crash in mempool_free
c807511007c895f0e577112fb57c04971845753e mm, compaction: fix fast_isolate_around() to stay within boundaries
6a8a2d9b9b2ba36c93b6b9b5821d7bbfa97eee50 f2fs: should put a page when checking the summary info
62fedbad72be737acb2a5274af8db801e0307463 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ef9689a08734fc91e5c0fd762022a22ed45f441c tpm: acpi: Call acpi_put_table() to fix memory leak
b2254a14d99655896e1624d4663963e71c92be91 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
22411ba757b67bac77cbe394927289da16e99a46 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8fdbb0841c63a562cabb992f866b58b8fcd6b83f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
628bed2bb50de62212473b4cb3f84a89539cf344 kcsan: Instrument memcpy/memset/memmove with newer Clang
431132f99d068811b392200621808b60fcc0f7ab ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
e8368bce01eae9430c680cc4cdfb461040b70793 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155003ea45ca-494bebbb0f7d.txt

ab966e1a693cecbcade634111dc0a312150e8d2b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
11badef761ef484bdaea2901c958dfdddd8630f0 cifs: fix oops during encryption
50b7e27f05c537c7bbc1ab16fe5c3d2d641b692c Revert "selftests/bpf: Add test for unstable CT lookup API"
dca35e4c38d17a075694fec95157302a93d3b69c nvme-pci: fix doorbell buffer value endianness
b7524eee97baa2b0fc101591449f4d1a1d8593d8 nvme-pci: fix mempool alloc size
ff499fb778ceb1382312ba9d182a60ec2a14ff7e nvme-pci: fix page size checks
950b321db640a9ad69a2e0edc2509324f704193f ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
713396538bcee098a07bb1f00926f3b19b1db9c8 ACPI: resource: do IRQ override on LENOVO IdeaPad
2c4aef114115f3e11de2e90c833ceb4121f6dbe1 ACPI: resource: do IRQ override on XMG Core 15
0d6d2cf20eaa60e1e28354137f0efbcdd748ca36 ACPI: resource: do IRQ override on Lenovo 14ALC7
a223be90df6cae3ce5592a9d2eb1b22ffcd6f6df block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
7f26ea457bf75c4d9dc2443bdbcd6ed476f48f97 ata: ahci: Fix PCS quirk application for suspend
b3c1661dc0557c5776e002942d86b9ec683862c7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c40c0ba1915529c9358f1e65a06a31d40e68f0d7 nvmet: don't defer passthrough commands with trivial effects to the workqueue
e1fda29d74186ad3c374f38984c000f530d14247 fs/ntfs3: Validate BOOT record_size
5ed407ea9479324fbcbdc6e5aa68e21faac9de78 fs/ntfs3: Add overflow check for attribute size
da710f41862df65647a34efe6fc2718ef83c3452 fs/ntfs3: Validate data run offset
f5bc1c6f2bcb5f66ea3d0b0eb3a04ddd169c61a8 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
1ee678da756e2679876201e1b2d1337cdc39a427 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f58a7b83b9c221d0509f647a0811dbbd12eaa0b8 fs/ntfs3: Add null pointer check for inode operations
2cc5904137ac46cb1a391d152e02f8bb1c8acff2 fs/ntfs3: Validate attribute name offset
87fbe6fc5bdb13d94f812da54493f06d8fd6ee24 fs/ntfs3: Validate buffer length while parsing index
65f19d03b2a1e430a5d47acf68e10ba6f9bdf037 fs/ntfs3: Validate resident attribute name
4ab407110dc13d6833cd234e400c3aa08481a163 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
681adccd0d22be1ad8087fde871d4149f224c953 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
495f0d15da2c8296582b8c43f3fd016c0c4144fc fs/ntfs3: Validate index root when initialize NTFS security
881498a1f397ca044446d9ba57ced73c8263c97b fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
b08cd73dc0157c78f85d610b03e1a5d79070f330 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
998fc04ef0c31bf3300975322d2f5410e16243ed fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
48bd61246a49d8e9ad9843a4999bb1a76c1d767f fs/ntfs3: Fix slab-out-of-bounds in r_page
1534dfa3d40535f49eb3b9d69a98321343dd4116 objtool: Fix SEGFAULT
331e9022a8b3ab9718361e3ece0878d57793fd3d powerpc/rtas: avoid device tree lookups in rtas_os_term()
c755fd218caeccb11f897a015e5f976791af4e21 powerpc/rtas: avoid scheduling in rtas_os_term()
1c29b8fd5e0951e2d1a713cd9b08f89def9de2e3 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d0bc20c432fd61a176e0c0e50ac6d1532c25e2b5 HID: plantronics: Additional PIDs for double volume key presses quirk
44522f2c56ce0e6ebb30e6102c24f67f3e93980f pstore: Properly assign mem_type property
5b31d68a4704095713d29243397efe69ef826907 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
73941fc69b6718c49d67832a1ed4bf5c9f4585d3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f1286db660755797e9131f1daf58eda94f82290e binfmt: Fix error return code in load_elf_fdpic_binary()
338f363ec4f3bea0ce30f1c0b2e595101d34a729 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
24bbefa943757b385c4202acbcdb9711ad157b37 ALSA: line6: correct midi status byte when receiving data from podxt
f764da125da247e3f9e16daa4856c7e580db87a8 ALSA: line6: fix stack overflow in line6_midi_transmit
ff21b4026d798fb5b3dfe8f93200e32143a1162f pnode: terminate at peers of source
5afdfbaa49db47822f99a95167389ad18ccc2aa7 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
4518344b5f34acff969e6ec628b748fc1fd9bd0d md: fix a crash in mempool_free
12b1cee7ddb6ed6ffb55476570ad637efad8dcd3 mm, compaction: fix fast_isolate_around() to stay within boundaries
aae6c06f6224726dc4d29faf3ee4a8f452c6e664 f2fs: should put a page when checking the summary info
dbb15d456409e874b3a6c9239c1fa78e0294309e f2fs: allow to read node block after shutdown
aea554446898959c1512811301db215c5b4baff1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ef912fe0f255ca1bbe4b2734a02e97474afaab98 tpm: acpi: Call acpi_put_table() to fix memory leak
a52267d1ff047515f848a8c956c4c511d3481ed1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f2f3db4c6bbd57614f7e3348c02826be475d290e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4c7a69f97d23121adead903fc5767258ea546d84 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a023d448807ad61bd917cab8ad63f8bc6d6d54ec kcsan: Instrument memcpy/memset/memmove with newer Clang
31662abb7e472df799594c36b39c593b00030650 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
494bebbb0f7d83a20843f1b2825fa158c298ac84 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b8c9cdddc7-7641573616cb.txt

441bf1374b924232461fb472032c3e5c43599647 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
71d90793149317c218845e3c7b8e48e3a16e96d7 udf: Discard preallocation before extending file with a hole
8f452ae96e83285bc4dbe329efab41680d42f957 udf: Fix preallocation discarding at indirect extent boundary
c3cada90d0d0fc5bacbd266adb9b601a3c77afa9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d8dffe21f6973a314b2a50eb7e96d18ccef2d777 udf: Fix extending file within last block
571ca7037998f8802bb281e71d0be94600945f36 usb: gadget: uvc: Prevent buffer overflow in setup handler
92168b8b67518db7e947f9139aa33c2ff5e90a03 USB: serial: option: add Quectel EM05-G modem
7ffa76a7773a9cdf642d09779f36521f9b7191a8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
53666adc343c56504fc9c42ae236029275adeb2e USB: serial: f81232: fix division by zero on line-speed change
70d18b2073935115d51dc438f15bc2050c243d87 USB: serial: f81534: fix division by zero on line-speed change
8257a8b0722b1006cfef83bef5e5089b8ae7ab27 igb: Initialize mailbox message for VF reset
49145ff8363f9a4a0a14eea7eda15af177569913 xen-netback: move removal of "hotplug-status" to the right place
0b6f21a699c2a6c95d6a99d4effccd0f52e2befc HID: ite: Add support for Acer S1002 keyboard-dock
8e389d939c2c7876edca3a88510e03545ed4e8a8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8f0ba49f6fcd3a07679fc7c884a93e323ab75ccb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6ee930b1fbe26170c389dd9fd33d0f8e1a74e64f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
82cd9d99e6af41460bfac5f19822691ffd74a06e Bluetooth: L2CAP: Fix u8 overflow
c740d7abd1b4c93305236ca1713b1b7b98414b3e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
583e934e3c13c9c65169d0b3e4a902836a4049f3 usb: musb: remove extra check in musb_gadget_vbus_draw
d95fc28b09abec19ba5408841b7524a0e580b754 ARM: dts: qcom: apq8064: fix coresight compatible
de8134c3b41abad37d96029d3785ee84a582bc75 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
684da74f123460d010f919e32a52bd7c9763e62d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b26a9cce5eb5a7cd739e603dfc20b0f1f6b8da86 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
a302569297bc6f12a98b3100aeb1624725767624 soc: qcom: Rename llcc-slice to llcc-qcom
4b19fce6d86247912902fcfca7413aac6d203595 soc: qcom: llcc: make irq truly optional
82ee2a29da4091af652643ff6bb712786e26f76b arm: dts: spear600: Fix clcd interrupt
c8987cd52c291274b54f6028cb22c25230b3a9ed soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8424d8a91d6ea13d7dacb9b12989d32302a65d94 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ab5780f062142391741e9b113cdafd762e367e90 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9ddaa8d12e84a272148b8697d0437c945451dd29 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3acaad17e52d1dc6220287c0ddbe78256c546ce1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b7ca03fcf614868731019ab4ac9627c83414787a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
847d3fd319f8824ba1400259bb9fff007fc45089 arm64: dts: mt2712e: Fix unit address for pinctrl node
925a0a54a32dd7ee97077153d23c98e3e1a13d00 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2757c06f937b972b58809898bfab52001334e367 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ad7cddab70c521384ab5e2b304edb4b1e14b4a64 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c0b62872a2c70292ea2db96e8d31972c1c58a393 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2d0d9391d64ce8b7a63f333b0089a198a52c7e29 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ee6995d48e2382c94dac97c36c734ba261aa7491 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a6894301efa1ed755d964b0df4118dfdd8a895d8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
52ea17dd77fe1168dff21285795ace98681deee7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cf15b19cca9fe658f2faee99ef54ebae705bfb78 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6100e072c14b8c821dc5c081a3285f4d69cb69d6 ARM: dts: turris-omnia: Add ethernet aliases
413202e5d02b5fb194aacd6954100129f4998b01 ARM: dts: turris-omnia: Add switch port 6 node
9979f46d88edea0652ab99d2fa32bb32014c2c51 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9d92af1f87295f7a000a5ec16f8726dc1c773267 pstore/ram: Fix error return code in ramoops_probe()
fd1301caba4704a5866eaf3f80fbb20c125b9cc6 ARM: mmp: fix timer_read delay
65984307c2dfc28bf2ddd2ab73a621d39805e34e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
81f7388ddb0515e0c7316e04e36640890fa4dbd3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
dcf70bf6dc99d08f7b49b5d58d722aa72c8a92cf cpuidle: dt: Return the correct numbers of parsed idle states
df843162d984cb81cac496be8912738d2dd2b97a alpha: fix syscall entry in !AUDUT_SYSCALL case
067ef1ac51dd73f6085076ef0fd87f6d4f3a680e PM: hibernate: Fix mistake in kerneldoc comment
7f3e2eb74cab39205092562770835b1134111d80 fs: don't audit the capability check in simple_xattr_list()
187a5f87bc8b5b97f4d7e78f4873b3e59116331b selftests/ftrace: event_triggers: wait longer for test_event_enable
d7a7e6f30a306b9b3ec3d2cbfba2e994d463ee69 perf: Fix possible memleak in pmu_dev_alloc()
e965382d7fa35790acc064a183a984213df56b6c debugobjects: Free per CPU pool after CPU unplug
b0ca1d39d2e7010d1996b7de9ea7c25e36862c2f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
feb247a91850e158d61b5895e42cd67eceb80baf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7fa7d7199b2d847f0969173cd6d252af8f434239 proc: fixup uptime selftest
7387da2f78df46323243df1588b8c308155cfd7d lib/fonts: fix undefined behavior in bit shift for get_default_font
8d2f7b988d099de045288accee7be47b85c367ac ocfs2: fix memory leak in ocfs2_stack_glue_init()
2f557d507d8a41aa5d79ae2c31ec0e3b5f67299a MIPS: vpe-mt: fix possible memory leak while module exiting
5c2c155d091771ef8c0f5a551f10b984eee906ed MIPS: vpe-cmp: fix possible memory leak while module exiting
90598957b420dfff4aa4209bd89c7fc315cd261f selftests/efivarfs: Add checking of the test return value
55a986c83e9edb43a59793b828cf30a994f029c0 PNP: fix name memory leak in pnp_alloc_dev()
1f0c5f96611c96c2e8270461cf285ca56c500550 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
57c67133b83d3416283a33526bd78f1c13cc72e5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
39934943c4d8f8f7fa2d1b0e8587a9cfc25fcc38 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
37b6b9e6c23108e8721384bef096bcf71e02f062 nfsd: don't call nfsd_file_put from client states seqfile display
78a65bdced2ab82b914cb300ce72714e6d86831d genirq/irqdesc: Don't try to remove non-existing sysfs files
a2a8bc1df902c1c5159b695891df3a4ec317853e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9ecc2656de1d9853bb314cb8d41078f6ea2a44c8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dd6ec70122cc8441ff0141d40ff6efdbeb5d669c lib/notifier-error-inject: fix error when writing -errno to debugfs file
49bfe9aeb96c54d86745e647b118a6bde9d5baaf docs: fault-injection: fix non-working usage of negative values
afac22133adc49a1f906858dca61a06ebd79dfed debugfs: fix error when writing negative value to atomic_t debugfs file
73131626ab73dc22bffe24ffed40c68b2b47128a ocfs2: ocfs2_mount_volume does cleanup job before return error
93130ee5e71c0116eeb876457410f6ef6057dcca ocfs2: rewrite error handling of ocfs2_fill_super
e012b4578ab424b01a080604abed82d5f306665a ocfs2: fix memory leak in ocfs2_mount_volume()
3b5b5079f91a5cf60debc42870cf6c74c3f93650 rapidio: fix possible name leaks when rio_add_device() fails
3e6ac561c37621201af68d981816b7ad4b00c6aa rapidio: rio: fix possible name leak in rio_register_mport()
76942b3972943e88f4015372794c1fa9190856f4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bdbe59809629ec29b7926a4d0ba2bc10341a8f8d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
af6716b3de9eb70f5abae3f412c5ec6c404cccdb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
be4866869ee21a46d1f0c8b3ce6a1f61df1f538a xen/events: only register debug interrupt for 2-level events
841512f2dc4322bea2ea13aab5d6a44bdc3d8bd4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
88a9f53721d40e25ea075fb71c85f94053ad1446 x86/xen: Fix memory leak in xen_init_lock_cpu()
a90461064266b2f2ba3b258b56091ae583ca9a74 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5698d5f72fb2b9630814a7fe70c3004b5f6e450f PM: runtime: Improve path in rpm_idle() when no callback
331d922e2c06feeff9d63c45cac72de092b75817 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a86bd3835b9a8579a7894f4210eb8e40496fe0a3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c3a48f8e7be6143a6ed3d2e65f0697d8519c0f50 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
140593d77422ff9c8c22e5511d56f9a2e93379da MIPS: OCTEON: warn only once if deprecated link status is being used
3f40b1e2f47b0c886461e78ac78dee20372cf945 fs: sysv: Fix sysv_nblocks() returns wrong value
6e902cae27819fb2a41f7ddacafafdda3e00ceb9 rapidio: fix possible UAF when kfifo_alloc() fails
e60a5e480de8e1f0f33d3fb46c945427f3092fec eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bb156b1d4ef5b5e9db8fd96b0de7ba85b891ee5d relay: fix type mismatch when allocating memory in relay_create_buf()
c971463590d3e5ffe470b8a3df471dbb7ce3b346 hfs: Fix OOB Write in hfs_asc2mac
be8b6f40b48fdbeb035ed909558881589b0a99b1 rapidio: devices: fix missing put_device in mport_cdev_open
94e97af1aa3122d2fef0728c8f97c869015d068e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fc4e9ffec9deade0bdfb5a60bee94c313b5bf813 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dd257c38062818a4bc60a72c2adca45dd7bdd76b wifi: rtl8xxxu: Fix reading the vendor of combo chips
1165c3c7101518e302c7bb1777d02105a440dd30 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
342b27032c10ded2799cff91c06159c1f3a14bff media: i2c: ad5820: Fix error path
346c6fd5201439fc83cccfe4726b91985d536bea can: kvaser_usb: do not increase tx statistics when sending error message frames
55ca6490f0b241a13299fc5bf93a6dde4632778f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bec79e9c0b721c4addb1085068310cdc52a1e011 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0e0446a38d1e497ceb302254d34cde2c61f2181d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
851574d416ccdf3f723c73ea1fbb30fb720782cf can: kvaser_usb_leaf: Set Warning state even without bus errors
7456ada67dc4d59924c50087bb551ff27a0ad32b can: kvaser_usb_leaf: Fix improved state not being reported
f08b10fe2de4fdc95125811df64fa958fb67f030 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e7e2b25793b871fcf9495788564d4b903d122f92 can: kvaser_usb_leaf: Fix bogus restart events
51d1b995e2d2cfd7caee356c2f3a63cb92678d7b can: kvaser_usb: Add struct kvaser_usb_busparams
df13ae96cda51df3eb0d028820ef73085bde3bc9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
231d29619ef402f479935191f9c600aebb4bc69f clk: renesas: r9a06g032: Repair grave increment error
fb9ea0bf91e851e97faeeff69b9d3d51bce49b50 spi: Update reference to struct spi_controller
1b293f8c80d801948de3d50d0e50882c2d866a39 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
79c88f04134b05fb97db37dae6a5f390bb1b9916 ima: Rename internal filter rule functions
b51814da87549daad9394b7e6a03865ad272a0ff ima: Fix fall-through warnings for Clang
abac3f9b4a59ae1c3ddc289f5142bb65cf1d15c7 ima: Handle -ESTALE returned by ima_filter_rule_match()
062bfeff88d7af14f1732d6787406f4f2b8af510 media: vivid: fix compose size exceed boundary
36ed321e45f4cf10aa764b495b26aca310d9d01c bpf: propagate precision in ALU/ALU64 operations
9149303dd4de16e0a20883f46973f468e2630f23 mtd: Fix device name leak when register device failed in add_mtd_device()
9388948f8d7e847bb25036dd1caf3fe2235c10cc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
224089b1636ada21c615baaaba9c6221c338926b media: camss: Clean up received buffers on failed start of streaming
829d971e1725190ffacf5b47ae516e496ff8fe1e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c95fc20d4a6489a53a1500ed5f1b3fc430a3f7fe rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f6531017d5a575fb74301afa5f28c241f00db4f5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a22fd13329b62b8d756c43bcdbf2afef16bf812b drm/mediatek: Modify dpi power on/off sequence.
e1da1d9a5e81457af3471df5afa295c413b98727 ASoC: pxa: fix null-pointer dereference in filter()
8b5504034e719dbc059fb6cc04c32b631d0ef9c6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ade361e5780db93304d3ae9149d4fe99c7faef86 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9a9c15b984e7622bac3c9363ef7b41e5d9a7c90b integrity: Fix memory leakage in keyring allocation error path
1f8a1f9455c6a8b9871719e79a5233b983e3f5d2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7e2c64458d57032b29e2acd6bfed4b8a8bdb7214 wifi: ath10k: Fix return value in ath10k_pci_init()
2cb312e5ac3f152ae7da12415a2b5c81093c90b1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2eea17fc936e46cc0629c5c4569258464eabb1ee Input: elants_i2c - properly handle the reset GPIO when power is off
b4aeb6ecf525b127ce25c51d9b9fa9f3115638ec media: solo6x10: fix possible memory leak in solo_sysfs_init()
63066845e06f2dd0e83bcf85b16dd6d650184e79 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c8b0bf2bded53795a21eaf28e19ee3cd610999b5 media: videobuf-dma-contig: use dma_mmap_coherent
cf74d536b6c677f67353148f88120b6c654f0f48 bpf: Move skb->len == 0 checks into __bpf_redirect
b0630013ce25b26485b19a485e2bf8ac8d161aea HID: hid-sensor-custom: set fixed size for custom attributes
31a32a49325e7b6018024ac5373d89528229a0e4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8d057e76643d6d827cd08992e3f4934d9ff68942 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9caebf01c50eecee5249ba00dc737c0eaba2f7b8 regulator: core: use kfree_const() to free space conditionally
04f1a7ae19db7a85e79e8cadbd6fbeabc5450ff1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
218564918d12ab8b85b6262d743b214a56ce9aff bonding: Export skip slave logic to function
1884ad64fdc8be8778ddfcf479926702088b4fb4 bonding: Rename slave_arr to usable_slaves
af92a9c78a8b449bd85e632eead6400f96f676dc bonding: fix link recovery in mode 2 when updelay is nonzero
724a07b77d7a82a4d627f4f3f46a44a0eddca543 mtd: maps: pxa2xx-flash: fix memory leak in probe
b818cca630a0022baa1bc776c764bb9982488ead media: imon: fix a race condition in send_packet()
0063dd193c51c54bd7e3dac3f71ce126b30d74ee clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1c88c44b173da0a306b7f203c6a22e6a8f5b885b clk: imx: replace osc_hdmi with dummy
1ff0fa404744943f025a9ce429061706bc8c9c2c pinctrl: pinconf-generic: add missing of_node_put()
2621d35a3fed8437b27e543489594ca4699ec6f9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
97710f746d5a281d50ea9b5b00bd759a9df02a4b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b06d376fd536a3fe9f6c99ca04c593640cb751fc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bc6d9497c21b83765d5cef004381ef4e21e38abb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fd838a322fc7ff87f26b14f8561ed8ce68f93f05 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
afef0924fb18aad431ba2bede33f40fafdda6718 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1fbfbfd58a1cda8a5adfd45fa4e4ca3182363dd9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e354df10e0d99cc79e9ad23eca5c77b45c919160 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1ab17d9e0a284aaddfb7ef33f064848be4e21af8 NFSv4.2: Fix initialisation of struct nfs4_label
72333853ef9faa997ea545e76ae0e54e2dd4438f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c0e57315c872e559352fed3255d3baba2b3fccd1 ALSA: asihpi: fix missing pci_disable_device()
f36d8e6e14e857529615670f1211d5f114eb9604 wifi: iwlwifi: mvm: fix double free on tx path.
858c93b36e177689ec91784941cdf7d23bca7700 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
388e51072e95694e97dfe8237a1a9329ec5d4a12 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d1d49c81320a2a5c3e574044bcbe4835b490ae2d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2fb9b7261be70634b33786fb59068cb1867ea15b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
62d1dfe5929d0ae21ee09a5d9f7ae991049def19 netfilter: conntrack: set icmpv6 redirects as RELATED
5e0f27377a14cdd1ea65392c06bf2fb602d5eadf bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
05800046aeaa65538c7f10b6f3b3dfa7cdaf0de0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f1c16477426fda425eb0635e1421ad230d0ae940 bonding: uninitialized variable in bond_miimon_inspect()
fb4268b8aaf45a0710875a2ea46fd662f09383b8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
49ed1db0a784c04b88b070165d36d53f61bc8902 wifi: mac80211: fix memory leak in ieee80211_if_add()
066e1accdb9872683ce97e841803014989fb6b27 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f58dfc7b906d0051cc2d2da89469880292a20671 regulator: core: fix module refcount leak in set_supply()
a93f4de28fad00ee3d290824fbe38f6c3653b68e clk: qcom: clk-krait: fix wrong div2 functions
d677b7941fa2440ebdb491d004e56c10d2d8b8ae hsr: Avoid double remove of a node.
16718973a5dfc6a4aab270c8b665110a29741347 configfs: fix possible memory leak in configfs_create_dir()
a761a72a34831fde92e38b40bb1dc445bf959754 regulator: core: fix resource leak in regulator_register()
505df3a001f7df7f8a8f74b479c145b5c6ae0127 bpf, sockmap: fix race in sock_map_free()
919cc39df5e0359cce6a0af50a54d0c8dd672598 media: saa7164: fix missing pci_disable_device()
be5fe9f18628bfe973d321f00c212a5727d1a9f7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
28d49c2e2af28de59b13624d95cd35b799129886 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
952de7d916f2ea92d613487713c20a7346a8e7fe SUNRPC: Fix missing release socket in rpc_sockname()
138cb0327cf8901dd0d50e4ab000fd2d6d1c95b3 NFSv4.x: Fail client initialisation if state manager thread can't run
66d59a40936681f702e2e8431c2b82bb6021e174 mmc: alcor: fix return value check of mmc_add_host()
a05bbe7d7a139ed832b6071bbea5d69f3147b3f7 mmc: moxart: fix return value check of mmc_add_host()
df858e62174ca5d0e058de7cb0185064b43c4c6c mmc: mxcmmc: fix return value check of mmc_add_host()
3e97418b22247d86d63c158bcd710dcaea846cfa mmc: pxamci: fix return value check of mmc_add_host()
e8c3ea1f044e6526478ff5a5e939d5abc20fc896 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2d0a454d35ae6db18e273668282baa7d51cc1751 mmc: toshsd: fix return value check of mmc_add_host()
b8ec06803421bb90630640523fa003d5ddca1bdc mmc: vub300: fix return value check of mmc_add_host()
b011a49ce6640e75e8011e3283083b836ec91831 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dee030c2ad5b23b80420fb66c2a8d1d38b7aaeee mmc: atmel-mci: fix return value check of mmc_add_host()
0ce8864c6b328f4cba8f9dc720c9aa4f13d4200c mmc: omap_hsmmc: fix return value check of mmc_add_host()
21a33b37b76fa9ce937ca320bdb3262889d3b3bf mmc: meson-gx: fix return value check of mmc_add_host()
60a34255f7b0b2b06819399de123be43c51410d1 mmc: via-sdmmc: fix return value check of mmc_add_host()
f6cbc550ec984ffb3c7b351d8bc4c7116fdf3822 mmc: wbsd: fix return value check of mmc_add_host()
7a47e89a72673973e38562fc9550ae717d3d8d51 mmc: mmci: fix return value check of mmc_add_host()
00826f0a2985edd404e989036e4d9a8bb533bb47 media: c8sectpfe: Add of_node_put() when breaking out of loop
e6cc1d50a2a05245ce18db3899a1aea4823a3fd1 media: coda: Add check for dcoda_iram_alloc
ef7e4c71f7162a8c2533af0fdea0c94ef8f26df6 media: coda: Add check for kmalloc
a9b1f75293d1d5a5c72daabe5521bd90ad7c6d9c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e02a82f2d0e86b462d896ae6a81dc670f5d4efe9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
38c166c3b030930a53f73ef2647cdc7134ca9b98 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c5b5f79de515aba27c6e8603d6194c4bd18c6e85 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dfc127f7cce9f3bbcd6ea541f8c427de9b633ddb blktrace: Fix output non-blktrace event when blk_classic option enabled
e9e7b4a1777e28998687182fc793b96b7278ff06 clk: socfpga: clk-pll: Remove unused variable 'rc'
75160d8eb9760a272ae53dac8bbe2073d95c2a90 clk: socfpga: use clk_hw_register for a5/c5
252e28952e4a377ddfa7b3645beaec183066fb1d clk: socfpga: Fix memory leak in socfpga_gate_init()
114c544b73566a6bc5a84edf9afadc849d014799 net: vmw_vsock: vmci: Check memcpy_from_msg()
dc97cce1a3b7e13ae01953a4a602167f7e72bbda net: defxx: Fix missing err handling in dfx_init()
ec460d7ef36072e0ac8f6456793c2a3d6722cbb3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0827b902b4971fb7edd377854d3c63affb17dab9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
329f308e993571fa155db1406905ec86ef0a9f57 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e0a3d640a7969f7630cc667a744677207a349f40 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a7229c858b4530ff58be651f92cd909fdc7b3888 net: farsync: Fix kmemleak when rmmods farsync
628c37d4610ade1c89b07511d379d5b240a822ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2373939e301f03d2a64aea0d47337426bb09cfec net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a6760402060de75e051fb5fea748edd77a1edd38 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
041fe4e65f40aa598d2d72c035598c0094872f31 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c56eece19da9e070f0366df115624b7ffff170f3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5ee6f7dbbe59452359922bfca3311c85a2cd9dc9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d01e2f2cde1edf669b4f29f53677aaf10a0c0bf7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e9cbe991d0c43c7da821ce7c75ae440843f9812b net: amd-xgbe: Fix logic around active and passive cables
8ebb1b0c05497b4ccf7848e2d426a48e5de9bce3 net: amd-xgbe: Check only the minimum speed for active/passive cables
27cdb4dfe3e3926e62413dc88044ae18db717a10 can: tcan4x5x: Remove invalid write in clear_interrupts
fa6d0ba783228914ed2c4232f36449f0d9600fd5 net: lan9303: Fix read error execution path
3a44912eed3bff1deb65ab9dbb0b5d815ab6f8a7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
17f3e9dc7e9d5bb83b2c5c352f6e679801e6cdd1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2b5f80091313408faa2eb653d61f4b1c1e517c18 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8ac5aa308cd722433dd171694015cc5fe72da4e7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
eaf2cc7a30b171836d9b15c7463f4276b8821dc1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1c05e62281d353d94b7ebb42d00f32853e121b7e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b282dce24c8d39ae8097457642c02f862f88a019 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7c1cd2d784f1230a76c0dec82eb72683b9bd1158 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ca4257f93b169483689493a84aa71a46393d1961 stmmac: fix potential division by 0
3fee1aa5f15ca1227e628030c0fa26ade5aa1790 apparmor: fix a memleak in multi_transaction_new()
f429b8c630d3bda603ccab8208d3889bba03049c apparmor: fix lockdep warning when removing a namespace
704f562decf65275a529be1eceb2fc1d0de45062 apparmor: Fix abi check to include v8 abi
17e05472bae5eb0413a36497f0b019870345821d apparmor: Use pointer to struct aa_label for lbs_cred
a4a08a9085a22c37ac159a74fb4ce153f5421ed3 RDMA/core: Fix order of nldev_exit call
dfb2e2c8dc5c2b355725d962810eff8c382544b0 f2fs: fix normal discard process
60ae8446234eb98aa96fb30a5233da1a7806d527 RDMA/siw: Fix immediate work request flush to completion queue
db200452e26934a287512347ef9f15e5cd88eb5a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4ed0e6fb7a47a8e558fa7803b8de190d63cc0822 RDMA/siw: Set defined status for work completion with undefined status
d3763caa1cf81bcc0fd54462f3ef2e9ae2c0b0a2 scsi: scsi_debug: Fix a warning in resp_write_scat()
ac187a90746dc0f4a95721b3f72868b8b8022f1a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
0a53621a92cad7a097fd284ba2aa360ba6f604aa crypto: ccree - Remove debugfs when platform_driver_register failed
f69184c5ebc32dcce755355730d5ee06da8265e2 PCI: Check for alloc failure in pci_request_irq()
09f8bac732b2c6f778c63a6b1652d472be86ac98 RDMA/hfi: Decrease PCI device reference count in error path
18977af15c28fcf1a13677afa23b69794bd52863 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6233b24b82eb24e295e58cd194afcf2c189859f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
53302513681b2eda1115b8fffaa6688484e848dc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1fe19f97615bf7b7c5440b7712e16ca78fbe529e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9cf7d7af843c645cb85fa5853fe2ab90f94f7ac6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6216737b66d2e48e1843a4a93c9fa86aa19b71ff scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d4af7d3a756beac61dfae92cd2c2fb6d3399aaf0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
486e1b5052ac42349a4b6aec53a0b0d4e244cb73 scsi: fcoe: Fix possible name leak when device_register() fails
e2fa47de40693b11f41a392c40b06b9977ef26ed scsi: ipr: Fix WARNING in ipr_init()
ee5250c4e0c767cc3a825b67ebc9df98b6a1e6c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b8c5f4f4548ef1f1203c5c7b8eb190e82e9907fe scsi: snic: Fix possible UAF in snic_tgt_create()
9396723fdf910ff04a02e9ddd6ba931c9adffc25 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
06b9b2bf8c55d669e463fd2a00933c031b83a7ab f2fs: avoid victim selection from previous victim section
bb00202f9799b8fc8d284862453a32eef474b484 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d044ec387644327a143279a7dca12ad06740a6ee RDMA/hfi1: Fix error return code in parse_platform_config()
2b67f2faffe0a1426e9280956e69c130df369203 orangefs: Fix sysfs not cleanup when dev init failed
38f5b5401c8de0478d2933baea9f98343e0db420 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d9ae0710b9374983f18aa75f2c943e60b7624dd0 hwrng: amd - Fix PCI device refcount leak
b2926d5bbcfe35616a40506a4d1abda23c6af70a hwrng: geode - Fix PCI device refcount leak
1118b9e5045459c1822207215594a99afda26c07 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
90c3ddf3641a471f85b7abe135d07e2a9582f0d2 drivers: dio: fix possible memory leak in dio_init()
92063459adedbaee657d5d6ff5ebd81b8c98ede4 tty: serial: tegra: Activate RX DMA transfer by request
6cc85c7f624a73e6614e78c646bf141af9f42d3b serial: tegra: Read DMA status before terminating
dc5812c6898c27a711ceb0a1b37a9a55e88e26b9 class: fix possible memory leak in __class_register()
da12adffe0322d20634541665fc2b53ffcc0f6d9 vfio: platform: Do not pass return buffer to ACPI _RST method
33a3f3deaa9d46e6638f712a0e0ee807b2afe09c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b59867d5ac088331451aa14766840848157dff37 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1f3d04334fcd5d50b4dede17b545b790f709cb40 usb: fotg210-udc: Fix ages old endianness issues
9a36e777aae53f37cacce77efc3bd0cbf9bdb7a1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
37ff35744fe060e3ff0f057cfcf98760bb6e89cd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5352c0bbbbc1075b3270d77503e422b9ff347d58 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
72ca11d3a85326c2009287f86238c253d073ef2a serial: amba-pl011: avoid SBSA UART accessing DMACR register
8e612c5ce9452dfb0f7f5085ef1ef992e43a5367 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5af845c80a728eebbbf6c895d6cba1c6cf57a8b5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2df5abbb39c3cd93c4b325bb7cbe9bbbace46720 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93e129f92aea213f0faa6de4b10893c9d5294729 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
93c645ae1e8b1252daed6a8f860b6bd92939a6ea serial: altera_uart: fix locking in polling mode
99fc7464fb62a8005410baaec2f236717c247812 serial: sunsab: Fix error handling in sunsab_init()
9e07e447dd9f10630c8fef4b7a61da50dec69a1c test_firmware: fix memory leak in test_firmware_init()
72c61981fb83203e9996be9886db816626e94e32 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
adcf4969715f9a6e896ad3d0ff57648574bb5145 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b8a85455b413c520f4c86798b18919dec6eb1bed misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3ddffce7df2d9a376198446b2e3a528a0015018e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b3b511150461b9c22bb48faa2c7089db88aeb23c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fa596feebd04759d1b07a29788f2e948fdf594f3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
83acd5d81ab3e1b49cf749ad41991cf4a1eba051 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7ecdd648af6213989a16cfcb2ba2f8876d5d30ca usb: gadget: f_hid: optional SETUP/SET_REPORT mode
06b29f65d68401615bf864c5ff08e41710df6af0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
85f592f84e20ee3c6077be1ebba2d063bcd039bc usb: gadget: f_hid: fix refcount leak on error path
7f4d29831b716b780e2a20db62b4ef5dd6643df0 drivers: mcb: fix resource leak in mcb_probe()
8f6bc24bd5609d95dba7761650c4487c1cc93404 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
30646f7cd3dbfc1776b36957caed65c8a4fbf658 chardev: fix error handling in cdev_device_add()
24660c2a4d3e102b92e5f4c31581c14452bf950c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c5a020d56317f0cfb27b6745cb38815479207f6a staging: rtl8192u: Fix use after free in ieee80211_rx()
9eb098462cf02b865bf0c7cccf1564e40257bd82 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
020d0ec6c2be36a0a8ee5d617274659e25204ecd vme: Fix error not catched in fake_init()
d615bf847bcc67ac63a0462e9a137dc507d7caac drivers: provide devm_platform_get_and_ioremap_resource()
cdcd4f1ebf4584143757cb7d7a2bc59c47c2c7b2 i2c: mux: reg: check return value after calling platform_get_resource()
847a9e73dffcf2568a37077007fd67ecd68aa430 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0a1298d026913213dc73f5b60b1547e79e90ae2a usb: storage: Add check for kcalloc
88e236713849fc1fd98dd5336564e8e3c89bda6f tracing/hist: Fix issue of losting command info in error_log
ca7336e1ca73e447162299843c412f38c1be1e1d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6a4650eb049cc1a2adf70e56160774449f9d73ab fbdev: ssd1307fb: Drop optional dependency
ad9f54f8d562442885b45bbacd2519ed672e674f fbdev: pm2fb: fix missing pci_disable_device()
4ba9754aac27dcf8bd8d6cb618a426d3cb621b67 fbdev: via: Fix error in via_core_init()
ae7ac686af2411780de4991ae5c308ff02a2a01b fbdev: vermilion: decrease reference count in error path
a0a65a92a54b6c5894d295e7a60488ae21447a7d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c3858e89d577dad7bb22bbfcef439357ef1bdd44 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5856accc7d784fef7eb34766bfbabbd4036638a5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0f072528ceb750ccff404c883fed50b30fd5d23e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b47f3febd7dd9b8fcc2d93723cdd5bca0ff01282 perf trace: Return error if a system call doesn't exist
e9ece9de2d204e748046cb3d8fb729533f35b4d8 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e27b3e03b270725e1cb575c7ea14607b466ba5bd perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
16d8ef08b2682a38d7eed6444729d7c4f373c051 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
2d7e1471bc2eac7e305560e1a8be142f7f49e801 perf trace: Allow associating scnprintf routines with well known arg names
556718d9a33d52d1927bc22a48afd5143ff65305 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
bef7ac8cf1ae7bd1b7479a8771e3101b5809f98a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
cca4061200b8d53ce026fe4199b1041c3cbbd0b4 perf trace: Handle failure when trace point folder is missed
a254e1680225813fbd66541458fcb599b189adc0 perf symbol: correction while adjusting symbol
5664023e531baa5682fc7fa6b3cc9c4799af28cb HSI: omap_ssi_core: Fix error handling in ssi_init()
884c042ee1733e1c057c25e66f0ff52b4107d592 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fa9ddac52e6665bfa841d6a8566e2baf44a7c6b0 RDMA/siw: Fix pointer cast warning
0df52d8eff15929751358bf1790673d003e67748 include/uapi/linux/swab: Fix potentially missing __always_inline
85aedeb35f7afc8c2a903548b3d08a7d66ad1b26 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
683962acd1d0e0739f6ef66168ba9f97d43f5dd0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3a3de2a7aef645e702c48e15607bb778563e27b3 rtc: cmos: Fix event handler registration ordering issue
ad03b01537230a616484a97d2ff4c3a476fc954e rtc: cmos: Fix wake alarm breakage
f4c1612900a2ca96ac74a4afbddf77470ff5a511 rtc: cmos: fix build on non-ACPI platforms
e7bf49887d947ed2217b48acb3fcecdcd33c0d6a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6b3b91e3ebecd92c57e4dd149692dee726e4675c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
30aa2f30e6926f4069e4d0fbf24344bee9ebca42 rtc: cmos: Eliminate forward declarations of some functions
9f57c32e906a26853d305bc7863a35851c833bf5 rtc: cmos: Rename ACPI-related functions
c18bb0882faced3c7e6bf7396bd3ae486f83911b rtc: cmos: Disable ACPI RTC event on removal
9ca214ae6e4a033504aec49876f6c72ac29fd45a rtc: snvs: Allow a time difference on clock register read
093bee19664d12a8bdff10b5bf5549a40cb9de8c rtc: pcf85063: Fix reading alarm
315c59ff3908f2cc7c10210781574d085a7b3cca iommu/amd: Fix pci device refcount leak in ppr_notifier()
9f18b88e5ca488a660064363a43c65bb2470a2fe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e6e1d0426a46e13674ae3f58ae331cfb37db8b80 macintosh: fix possible memory leak in macio_add_one_device()
f54188acae973fa5d529a72b558a0d7a069a0275 macintosh/macio-adb: check the return value of ioremap()
eafa184b6f9aa21e24bda234f2b1b8e1296a7fa4 powerpc/52xx: Fix a resource leak in an error handling path
562cc3e42907f84ded3afa9f3e6457d17a751f21 cxl: Fix refcount leak in cxl_calc_capp_routing
d67e080c3ad3a0adadc0c482dd3c40d4740176ca powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
443a0be59f36136fb9c9fb8b0343659665e2890d powerpc/perf: callchain validate kernel stack pointer bounds
d5bcbedda5b8cec6c75a9955dff6454f2803c691 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
56b74f45437b9d216bb28a096de67b934b95329d powerpc/hv-gpci: Fix hv_gpci event list
e0d5f2d0a0e2c00e79ba61fa131152c87deb7772 selftests/powerpc: Fix resource leaks
1e0819fcee767593e2b0fe929a4fb67b09ac4df7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c4c0adb685574455af7219c76be0dfbab17d5bd6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a0d2aa1ee4b24acf687eb6f041d8b56579927a3b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c4ec716af025139a60a6904c6ffe35214ff9245d powerpc/eeh: Fix pseries_eeh_configure_bridge()
551b1ff25154927e7012e40201439e354f29ae81 powerpc/pseries: PCIE PHB reset
e92e21600bc84299bf9783a75d42ac99cb081b58 powerpc/pseries: Stop using eeh_ops->init()
551dfc41373c9fe74dd905a9465765eeb17e411c powerpc/eeh: Drop redundant spinlock initialization
d9b0c1aa17d8eb6cf1c55ec9060bc9c087924a70 powerpc/pseries/eeh: use correct API for error log size
3c3feffd2e2861ea2daa6b610ffed76a31b2e8fc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cff9b98dcc838dc7d2204eb365fd60cd581f993c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
67800f4d23b78ef6d170674196af9bd65ec49f2f nfsd: Define the file access mode enum for tracing
a06d412eeeb85baf2792f4fffe5ff3efb9ae626b NFSD: Add tracepoints to NFSD's duplicate reply cache
c00cb9238ad8e9607ccfdadd4f873937766f0a9f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c244f2e87b50a0dc68305de40ecb7b328be9e974 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c325851ef961ba6af8ac9c3085996888e1b5b939 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ab3e6cebe00e3d0fb34e9c818a9654cb7c2458bc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94d9f3b93adbeb2f077120d3ae3066bb0cb11377 nfc: pn533: Clear nfc_target before being used
f082aa94b9fd6a58b812875e0b3b4544ff5658e0 r6040: Fix kmemleak in probe and remove
e7bcea0b6848b039901efbbed6194301c7fd730d rtc: mxc_v2: Add missing clk_disable_unprepare()
e6d483708ef5dbe54c2d5725884905cf4f23ab82 openvswitch: Fix flow lookup to use unmasked key
10d249019c9c9e3f095cfe84c4aaa69f8afa59c0 skbuff: Account for tail adjustment during pull operations
59e8bc242353e47413c47a6f7a5f4734202635c4 mailbox: zynq-ipi: fix error handling while device_register() fails
27e41f98fb34e96953cb1acba911632ef0c967fc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
78999b497a7a5d6d4e68009bb6dba43d2f78623d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ddfcd4f51b1d7915b046c236ecb2b8fbc0f6d8ab myri10ge: Fix an error handling path in myri10ge_probe()
4f7857551dc282b2663008814c1104d0ce1f256f net: stream: purge sk_error_queue in sk_stream_kill_queues()
2d292a96318801fd578c7b30d5f371ceeafe2f35 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f8ec81bb72013fe5de162f141f6828fe1770af21 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0f5aa68735f4c7d8362b9ffba194951ecc43accf fs: jfs: fix shift-out-of-bounds in dbAllocAG
f786773f742de9d62b7aab895b11d9817c227c87 udf: Avoid double brelse() in udf_rename()
833952d55189e3a57b38825ec98686e367cc03db fs: jfs: fix shift-out-of-bounds in dbDiscardAG
be119912ff6789ee52fa5813f7ee18df839f28c2 ACPICA: Fix error code path in acpi_ds_call_control_method()
cfc62a7d86e7434507d3d803b0c7ad710a874a74 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d4b421542dae03880bcac455d9daee2dcad4dd92 acct: fix potential integer overflow in encode_comp_t()
8eb6fffde6fbae12ce800a870658e8cfa1abffbe hfs: fix OOB Read in __hfs_brec_find
e7d33c9d29a3bcbab63af9b40919d31390f76255 drm/etnaviv: add missing quirks for GC300
5fbbf7c5e4b7a536781d876dd76a24921ca034b1 brcmfmac: return error when getting invalid max_flowrings from dongle
b9a7bc9dfc746578ac4c741dc31b6e305f5dd030 wifi: ath9k: verify the expected usb_endpoints are present
f699192d82d610f99633a0618239e85aa98327e3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
035fa434219449a7e18717016effadd952f4ca8b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3dac7e37257d2ced278dcb5a69e8e1b881192047 ipmi: fix memleak when unload ipmi driver
4dbd6e95766821e637fb45fd000ed717908b0dce bpf: make sure skb->len != 0 when redirecting to a tunneling device
6ab0606c0ec0efff74c2e2c82dbe4803639857dc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d6ff95b63714ab992e289d416cfab26ed2d2d1d5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2f566662b1feb9e695debabef61a4c386141c52e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8ce5da899ae52062ae3daff3efd6e8a9775fece8 igb: Do not free q_vector unless new one was allocated
64b6355017737c9804804d9444162137e250a912 s390/ctcm: Fix return type of ctc{mp,}m_tx()
33a10c8a821a1537f053684ab718d378261bc147 s390/netiucv: Fix return type of netiucv_tx()
82d4bdb35fead38abaad397fbf7bb4e0fc695ae2 s390/lcs: Fix return type of lcs_start_xmit()
ec3e862e8e13d7d4aa876502010391a40a7b5b74 drm/rockchip: Use drm_mode_copy()
8349de15b6880809423073afb6b0fda14fa66576 drm/sti: Use drm_mode_copy()
748e2379daed9dbdd32cd83f80b5a775cb8ace37 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
25cba22decd68d4835b0e27ede9c4129d8427feb md/raid1: stop mdx_raid1 thread when raid1 array run failed
e08603002763178e72243427dfe50843bcca08dc net: add atomic_long_t to net_device_stats fields
837f0ba0ae6b4e2d3f9f06266add2d81a2367f98 mrp: introduce active flags to prevent UAF when applicant uninit
87a30b01c72b4e31298985c71915c33d17944600 ppp: associate skb with a device at tx
29f7994637234a8e3aef0b3500f01cbc239e40c8 bpf: Prevent decl_tag from being referenced in func_proto arg
a38d7937e0d39abfcc5c1592784aa6140be570ae media: dvb-frontends: fix leak of memory fw
755261900637a6082ca4fa2cab9ddb5aacb44cb9 media: dvbdev: adopts refcnt to avoid UAF
07c43c096011e60759095f1445b12f92310d9a60 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b44c07b3a18d20978fbba32070b586f74f3c2bf1 blk-mq: fix possible memleak when register 'hctx' failed
93d06d84aa3516297e3f5c3c07b144167ce0d2a0 regulator: core: fix use_count leakage when handling boot-on
95001e58aa533a35116379828d3d3fbc1dde3782 mmc: f-sdh30: Add quirks for broken timeout clock capability
d657cb7c78077ed15a6f3c86dd24c9440333acee media: si470x: Fix use-after-free in si470x_int_in_callback()
befba618b2c4984f9676ffb2bee0e2758087ff1f clk: st: Fix memory leak in st_of_quadfs_setup()
38ec203db907911b8498d751d4cd9d60258d4e4b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a7d9b169bfa26c9ca78e716d44262fdbe6ec55a5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ce1607d8816344c749a2fc4840c87223c64c035 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1ff2f6c30fa26fcb817d413c18fa997b361ab522 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a9db07e14c39d776229106cab69dd64085e790a8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
bc5757529122f9f72e83e02a5c6bb89afda53839 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3ccb4d7b387cbf0dca8015e796b3c4dd56a950a4 ALSA: hda: add snd_hdac_stop_streams() helper
227d42019445fd4f1d5365591eb303ef7ccf9353 ASoC: Intel: Skylake: Fix driver hang during shutdown
890d1f90dceb4aecb43db33a8ea5bf566ee753c1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1f62cc78fb83785648898309608b4c52a945a920 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
288936c84cc1581a3ae024ff082ac640caec2517 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
56538678addc9cad53a81e0ecf9e4e7104288984 ASoC: wm8994: Fix potential deadlock
38834e951e9deae755047c6222498727c17f7613 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
839975caf1fdc7e0a1a3270c6820d92898b1c63c ASoC: rt5670: Remove unbalanced pm_runtime_put()
6599a45335ad60af836f6e349949ce3c23c13671 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
48f9f4f02e4b0bb8abbda288586eab72fdba3653 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c7a472f3805e9b31c11848dd43a29eb8382e5d0d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
33035a1c479d3180be211738601651648e575ec0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
909de26b1ea728109de6f090753eeecbb4437151 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3a023405db3eb098100c73e7d98bffc00b6d5003 usb: dwc3: core: defer probe on ulpi_read_id timeout
d928c44d649ea99cb1a6d7f0c09f903fcf67a2f6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c8620e69e3f2f6e4f6951e8cf0fffd58276431e2 reiserfs: Add missing calls to reiserfs_security_free()
bfc537aba03dad3cc75e60bdec549a4c21d00a0b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bb19218360b2ad3f2a6baaa6bcfc27b1e91e059f iio: adc128s052: add proper .data members in adc128_of_match table
6f5a19df1747bbfb4d7aae52cfb51497fc6ded9e regulator: core: fix deadlock on regulator enable
9d6c1f99ae6eef937e0ba2d70dd96773b93bf25d gcov: add support for checksum field
3260fc871fa9905ff313b6938fa0c965ee5c718e media: dvbdev: fix build warning due to comments
66214861fb61de5f875a456757b760600e517bd4 media: dvbdev: fix refcnt bug
1f631f80b39b57155d9dc4a8ea89ca0b07c8d6cc cifs: fix oops during encryption
d156ab51cc17a064449293b1bcd894f7de736fd6 nvme-pci: fix doorbell buffer value endianness
65bb73b17ec88c0a8ec3c4d9957aeb0346aaf72b nvme-pci: add a blank line after declarations
8f0e1482b7c17aea6a19ba643d87b0f0c376fcf5 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
fea98277f849cf1226de383a3a9ea0ff48144dc6 ata: ahci: Fix PCS quirk application for suspend
940a63179bb785853ec1b100a9bb9096bcd89070 nvme: resync include/linux/nvme.h with nvmecli
af0e7cebd7d86a300523645d339f794ce18c4675 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
19c5d6e537098d77b76e6263a8bf842d196f10c4 objtool: Fix SEGFAULT
cec0360a948ed4d394f0df0fd90b0f796fd4f0dc powerpc/rtas: avoid device tree lookups in rtas_os_term()
dde59c645790f4001669aa0625f6ef27b8bdc0d3 powerpc/rtas: avoid scheduling in rtas_os_term()
5d539699c7d3d3b50498412f7287827f8e5409df HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c1832cad8439e0c5903b031602eafedf6d231094 HID: plantronics: Additional PIDs for double volume key presses quirk
c01d9ccd28db3949b229eaf449bdf7446410f947 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3440c97cfbb27f8412e6c8a3ab22a875bef26e27 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
90daddb7b113a6ba07142a53893f93ff0b994d4d ALSA: line6: correct midi status byte when receiving data from podxt
b0ea90f3d55118cb3f4799c3579143993249f995 ALSA: line6: fix stack overflow in line6_midi_transmit
b56bdfd96b24dfb6bb8a66101e4469c8b073f12a pnode: terminate at peers of source
92d8d063832d878565ed4ebe8d96eefd4d1c7412 md: fix a crash in mempool_free
6f7e3359169704927b8d48535aadcb25f530728a mm, compaction: fix fast_isolate_around() to stay within boundaries
722ad8ab527c4bfc31eb6c340422e9e98efa6c9b f2fs: should put a page when checking the summary info
1d4746191e77e873d50c110ca931fb42d97e0982 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b24eccd21063ad307ff75ddb11d5d66022b8c44c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
eb145717cf3e58568ceff6f56eb248d548f9972c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7641573616cbeaa86ec6fe09d4eeb55a812e528c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3218b6badee-0ec9663c226e.txt

8c39c8d23ff9fb1beb6e16cf0ae929c764538625 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4cb8b37925a6f0e6ef95b612dbe0767221a96f90 blk-cgroup: fix error unwinding in blkcg_init_queue
8dec3ba4d4c74afbe3d0a91f306d1c8e52a8169f blk-cgroup: remove blk_queue_root_blkg
11ad26bb9160943c3f857698aedce54327224ce7 blk-cgroup: remove open coded blkg_lookup instances
c18fcd3ff1a80ea0dd669f8859053e0629231112 blk-cgroup: cleanup the blkg_lookup family of functions
3f3307127c833726bb97ff1f818f46665fb552b9 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
bde5fbafe4b07f655077dbd6f563e5ca9fb28ebb blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
c3e8c457a5cf660385eba99377d7d02bf25ea85a blk-cgroup: pass a gendisk to blkg_destroy_all
2a126e1db5553ce4498290df019866952f858954 blk-iolatency: Fix memory leak on add_disk() failures
1c12816be53b52f90bc475aade24b3e9dc5c90f9 cifs: fix static checker warning
10221963075253ee6b5c9e1281c5d896821e1473 cifs: don't leak -ENOMEM in smb2_open_file()
df56c472b3f716a05292408b5cb51668e9271a25 nvme-pci: fix doorbell buffer value endianness
e1777b4286e526c58b4ee699344b0ad85aaf83a0 nvme-pci: fix mempool alloc size
e255206af03175d105dbbf9947a5c1f64bd55811 nvme-pci: fix page size checks
ae7c90bd33b9c78375556fba17a18e3fa32eafbb ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
fc98882e29a0e14ff3ebcbd7ebf4c056881de72b ACPI: resource: do IRQ override on LENOVO IdeaPad
91afd3fa71a4e9500d7d462425221e6ad1822fa0 ACPI: resource: do IRQ override on XMG Core 15
358a77b7848c519f8bb15ba58cd92ac4366be828 ACPI: resource: do IRQ override on Lenovo 14ALC7
cfe5b38c37720313eff0dec5517442c7ab3c9a20 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c8b89f10a4dba4276764ea7e03e3961ba5ff40de ata: ahci: Fix PCS quirk application for suspend
235cc9ae7b94a2c33359b05c8a44bcf7cf7488ef nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8decc88d9a8221a6815dc3633084967b2aa01b52 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8702e0dc987014f6d77740b693340f91344fd0ae fs/ntfs3: Validate BOOT record_size
a1f0b873cf6ac1f00a749707d866494ed0708978 fs/ntfs3: Add overflow check for attribute size
e0455361d3068066a91fe18282b751925d7b5ee7 fs/ntfs3: Validate data run offset
26425414bfe5d302413b956ab2469176d4ff53aa fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ff0df7d9cdbb12878155168b5234e99029e5377f fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9f24743ddcdd3683b0a6b16e1439ad091dc3489b fs/ntfs3: Add null pointer check for inode operations
16e8b2159002e45ed0725eea33860ef154818244 fs/ntfs3: Validate attribute name offset
b15374365c9d10445ea7d66cdf885457a0223fc2 fs/ntfs3: Validate buffer length while parsing index
6f6fc680b28a20b51156645c9f32908ec94eb8c9 fs/ntfs3: Validate resident attribute name
18f5468aadeef65501f1d0496a426ccdfd242e69 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b3a12e3a8862f12b57abc8008b7d970bbaae80b9 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
24ee53c6bce15500db22f2a7aee9dd830e806c90 fs/ntfs3: Validate index root when initialize NTFS security
3c6d23a4ce40054083a380f24797e12b863bd1bd fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
eb2fad014163e057f51e2cc86afa21440ec74e21 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5f225a9dc327ce099f97f2c02373374f5a258d6a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
bf86a640a34947d92062996e1a75b9cd9d83dd19 fs/ntfs3: Fix slab-out-of-bounds in r_page
38b9415abbd703438ebbc6fb74990bd0fbddc5b9 objtool: Fix SEGFAULT
f13acee780cedb3e06a6dadf64d9104cccd2b9fc iommu/mediatek: Fix crash on isr after kexec()
698e682c849e356fb47a8be47ca8baa817cf31e0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bed48651c87bef59ea1a9d6dbc381bcbc452f4ff powerpc/rtas: avoid scheduling in rtas_os_term()
5affaaf3334c9274131dae889ed79ea0553d61b4 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2b7e6a07345bb27df0e85a00a7961e25aae25215 kprobes: kretprobe events missing on 2-core KVM guest
36a40c610c367f61c584c4baefc0b21adc630d28 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3c517453b4fe092e8a077b998c14491e0e4f2015 HID: plantronics: Additional PIDs for double volume key presses quirk
c496fdc3c6a7c51e4c10f7cc14ee5192a1df6472 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
693e7e52a89a1de572bfef47ffae3644096df2f2 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4ca0eb6b2f3add8c5daefb726ce57dc95d103d33 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
a674cbc885d030acc7ebf4cb399b64e66a576350 pstore: Properly assign mem_type property
1b0087d5c7c7283cefce42de3ece0e2212a7c076 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cfdaf640530c5ed6262a130c09a627dc7eaa5e01 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f41f8904fda99a09bd57bb833fced366c6ba7da9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4a403dfa501ce453e5fbb44b9aa7e935d42a831e eventfd: provide a eventfd_signal_mask() helper
ef9f692d76f70e2fb91be3c94d5cd0291cb4fa89 io_uring: dont remove file from msg_ring reqs
da813adc18d564238dc650df3f3fc9e6ba941908 binfmt: Fix error return code in load_elf_fdpic_binary()
894431723ab7853e24be4ad28aaafce79cc8579b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e5fcbf5b759c11ac7d7bf4ee76636ccd11aa1233 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
399af2f0f0f37e9a631dc26ffc16356306313d98 ALSA: line6: correct midi status byte when receiving data from podxt
61e4be4a60cc6de723f8c574ddbcb3025eb44cac ALSA: line6: fix stack overflow in line6_midi_transmit
c70e47266054a07d928dc6fcf076cdc86936dd76 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
e7c9f10c44a8919cd8bbd51b228c84d0caf7d518 pnode: terminate at peers of source
9a38c997525b0e5630692bb05ac572a776365f3f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
842f222fc42a9239831e15b1fd49a51c546902cb md: fix a crash in mempool_free
0fc9ba59eb4c8afcc9a0761586ce45fd827abd4f mm, compaction: fix fast_isolate_around() to stay within boundaries
9035f42b8f4aea2b8f0468e26a1c6ced9ef8aa2b f2fs: should put a page when checking the summary info
db5fc12d8af76867543d6f8ed92db944d6a8fffb f2fs: allow to read node block after shutdown
3e493bb289de72c3f6de3aca74603a81ce0f49dd block: Do not reread partition table on exclusively open device
d15946ef98f4ccdca961b76f90d9b53c454d590e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
694a3d66f493afd77c704c6de91d9be4d6e004e4 tpm: acpi: Call acpi_put_table() to fix memory leak
2fcd3dc8b97a14f1672729c86b7041a1a89b052a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e0d1cf8ef84bb14a673215699fb8acc187aa2c4a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
67eb848161c2799f2007968ea3bc87adb15c9567 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d1d7e92aaca4303d86c964431654101ed9b0a93f kcsan: Instrument memcpy/memset/memmove with newer Clang
71e1e02850ab13970ab0da4235291e4adfe54000 Linux 6.0.17
0ec9663c226eff034bbab7fb8dadafc8ebcfe21a drm/amdgpu: skip MES for S0ix as well since it's part of GFX

--===============0543403991927144330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866be83efdf6-00ebb5accabc.txt

717ed90a661494b895609fc536382dec40f71de6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
3b2728881dcd4ec3549d479c4b3aa38cf15fc73d eventfd: provide a eventfd_signal_mask() helper
ff46a46b7a30dd59513d7f33dfdd06553843b11d io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
a72f318c704e22e29e0323129af38a8b11358082 nvme-pci: fix doorbell buffer value endianness
b1814724e0d7162bdf4799f2d565381bc2251c63 nvme-pci: fix mempool alloc size
d1136b10944e0fe2d32ceca9d298ffc9d578c78d nvme-pci: fix page size checks
ee8ec50b9269e153831d7d61a770a7a2ecf6bcac ACPI: resource: do IRQ override on XMG Core 15
33b7f0ef4aaf7af44d5b7f98da3a58e2a9225efd ACPI: resource: do IRQ override on Lenovo 14ALC7
ba074330a4872a1466bf6a5e7df32b5f18ee1729 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5fe70f9683f872e63793edf098a89fe95e5fca95 ACPI: video: Fix Apple GMUX backlight detection
1ed959fef5b1c6f1a7a3fbea543698c30ebd6678 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
aa9732dae4bc4fe98a0efb43c4796aae62b6105e ata: ahci: Fix PCS quirk application for suspend
a574e81b37c0add6c143d90b074ea508970a9ca7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2df487537c77885e116aaa5b00cd1233c0949598 nvmet: don't defer passthrough commands with trivial effects to the workqueue
db91a9c59162a9c56792ded88160442c0a2dabd5 fs/ntfs3: Validate BOOT record_size
0bb9f93ba63acfdb7c363d9f9fc2199fc6fa913d fs/ntfs3: Add overflow check for attribute size
9173b89c16a603d73c434b695fe2a7a13491300f fs/ntfs3: Validate data run offset
1621734cd3047f7979da1d7d5c5444d583d8b0ed fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2600c80ea7b39f987c3fa89287e73d62e322bbbd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a7b23037b38b577d9a4372e0c6b7c9fe808070c1 fs/ntfs3: Add null pointer check for inode operations
b343c40bb7ff9095430c3f31468a59f8a760dabd fs/ntfs3: Validate attribute name offset
3f6f75e8863f41c8b3dbfd9d99e3963aaca42601 fs/ntfs3: Validate buffer length while parsing index
2f041a19f4eb72bcc851f9e3a15f3cfd1ae1addf fs/ntfs3: Validate resident attribute name
d34485d40b6a263d65bc476554299c42b2ec0187 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0da27d8efcdb0fd22223d8ffea48bd688b02d97a soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1eacd1fd41b7ae85786170c43ce5859f1d887f32 phy: sun4i-usb: Introduce port2 SIDDQ quirk
fe5c3915c3737c758ebbc95e9db4fe447428ee75 phy: sun4i-usb: Add support for the H616 USB PHY
d6379ce242960a8e9ecd6ff76f476d9336c21f16 fs/ntfs3: Validate index root when initialize NTFS security
590a6943a1d12776f13dd96d0d02f86955da2343 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
fd8aa71b65710ddbe3698892850d7e576fc23acb fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4d744cee4ca1fbd843c50e77d52f3398bc5ff166 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6d076293e5bffdf897ea5f975669206e09beed6a fs/ntfs3: Fix slab-out-of-bounds in r_page
fcee8a2d4db404a93e690d79e7273b6ef9d33575 objtool: Fix SEGFAULT
85cc8a187f2de7a91e2cea522e9406fa12999269 iommu/mediatek: Fix crash on isr after kexec()
464d10e8d797454e16a173ef1292a446b2adf21c powerpc/rtas: avoid device tree lookups in rtas_os_term()
482d990a5dd1027ee0b70a8a570d56749cac8103 powerpc/rtas: avoid scheduling in rtas_os_term()
ba50fee6b41bcbafaeed3c51f90d37d1480ff9a0 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
650b69b17cfd79f51476d93c2c63bfb73280a77a NFSD: fix use-after-free in __nfs42_ssc_open()
d465fa2a9addd4b4e625e5902905b17bd7f2879f kprobes: kretprobe events missing on 2-core KVM guest
79f9b467b8b5d603fd0fcfd57e8125977c38a8ba HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c86c5cf67f3821acc9fdcc27917f6f98153e9de0 HID: plantronics: Additional PIDs for double volume key presses quirk
09727bc32f6784e09e81921f821c38fc3ea2a1cc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
97e14ae082040b2a65c7cbf7f2a53c240cc805db rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4d528dab403ba45db24769f5e5a9514ab0890351 mm, mremap: fix mremap() expanding vma with addr inside vma
0ce4cc6d269ddc448a825955b495f662f5d9e153 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
dace33a1896e33cadcd7922cf5942dec12dd2b64 kmsan: export kmsan_handle_urb
2cec280c491547e5d15a741aa66128650b97242f kmsan: include linux/vmalloc.h
5c3a4cdc53639f08929f3400b26e01e28f175bd2 pstore: Properly assign mem_type property
23ac2a31c54f5bb39d6e11c47680e588b3a0ca81 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0478b94c6f9170102e14a4815acbcd2ab50cb70c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
577821f756cf3dfd308906d38610db178268841a ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e6d180a35bc0efd614b0df45f92a08550143555d ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
703fd753a0ba6bec6dfa6702dbc6a8f123e4a3cd binfmt: Fix error return code in load_elf_fdpic_binary()
d84a696c86ac10fa32550a141fc3e6f66e03cf1d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bc2e0c5bb97c4b9dab471980cf8359d249e8f908 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
e58d1d2eb31bcdcd65981d220a23965d29bb53e6 ALSA: line6: correct midi status byte when receiving data from podxt
389d34c2a8b52acc351fd932ed4bea41fee5a39b ALSA: line6: fix stack overflow in line6_midi_transmit
f9aafff5448b1d8d457052271cd9a11b24e4d0bd ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
784a4f995ee24460aa72e00b085612fad57ebce5 pnode: terminate at peers of source
e9d055b8dfcac3c7c9e90328582ffda7179581f1 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
97ce99984be12b9acb49ddce0f5d8ebb037adbb6 md: fix a crash in mempool_free
b3b3212725ed6876085e235d609e3801f23ea12d mm, compaction: fix fast_isolate_around() to stay within boundaries
6028ec01c4f79af91aa035c970869e630a39fafa f2fs: should put a page when checking the summary info
01bb485730691ccb6e938be22cdf67fc2cd05406 f2fs: allow to read node block after shutdown
a35b4bcb43895c6e57e09bdad1cf3191cb67c63c block: Do not reread partition table on exclusively open device
ba2e7d07dd06e646a72ba906a89fdc1cca7ea560 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bf31e3f8077af539feaf4e9bbf82e8eb51e7e5a8 tpm: acpi: Call acpi_put_table() to fix memory leak
b0785edaf649e5f04dc7f75533e810f4c00e4106 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e60fa800a32a693d672b1a091424d780278c4587 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c9ded831e2552b9c3cab7e2591a190e94f9d29c0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a0ef7326e1e7dcb37d797dd77335cc145cad149 kcsan: Instrument memcpy/memset/memmove with newer Clang
4adc0fbe03a69d3189607bf74e82a79c29c08b4a Linux 6.1.3
f4701e45f475552679375a0cadda18a88228744a drm/amdgpu: skip MES for S0ix as well since it's part of GFX
00ebb5accabc7d5829d00ed5ea4ab80dcc538aee drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0

--===============0543403991927144330==--
