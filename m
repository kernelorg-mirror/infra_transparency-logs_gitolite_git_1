Content-Type: multipart/mixed; boundary="===============5879299763620565613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 09:31:10 -0000
Message-Id: <167394787037.12147.12848726392154363031@gitolite.kernel.org>

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 573ad43e239b689e0ed06f7912da62ac24ac3eca
    new: a2ae925fffed3a0e9c91e662646eef3ce0653014
    log: revlist-573ad43e239b-a2ae925fffed.txt
  - ref: refs/heads/queue/4.19
    old: 305d312d039a3784cb0cb6db21f6d562ed66988a
    new: 626e0922cff77332dd91705251d1b858c5d26934
    log: revlist-305d312d039a-626e0922cff7.txt
  - ref: refs/heads/queue/5.10
    old: 39209e7362c1fea3f1e7e8aa27cf02a91940850d
    new: 5dfe890b73b130c94d5941fbb2dadcdd3033f02f
    log: revlist-39209e7362c1-5dfe890b73b1.txt
  - ref: refs/heads/queue/5.15
    old: e215d5ead661b9aae131438fbb665cbb9868cf0e
    new: f6a271cb14a77a33f4af7e328f8d75cad56f4433
    log: revlist-e215d5ead661-f6a271cb14a7.txt
  - ref: refs/heads/queue/5.4
    old: 579a0289832df026cdecd3cf456ee2bea293b21a
    new: 1baf5f97528536659d017713c37a014a0ce0b787
    log: revlist-579a0289832d-1baf5f975285.txt
  - ref: refs/heads/queue/6.1
    old: 121805996fa060f9aa7e9971848e344444791e15
    new: 8888cae29aa250b26ce8257aa163b897d7311e0f
    log: revlist-121805996fa0-8888cae29aa2.txt

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573ad43e239b-a2ae925fffed.txt

f259491124db927b5959f83835feeca146c8fefb libtraceevent: Fix build with binutils 2.35
3832f20ad50fedf3107214cbc56ca5655a852c84 once: add DO_ONCE_SLOW() for sleepable contexts
272d432dc2a63010ce7a9cb5bed4e0444f35540f mm/khugepaged: fix GUP-fast interaction by sending IPI
182818b0546daf8e49e24387e5515c3120062957 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
141aa2eb942edd019cca790964d9efdb69246c07 block: unhash blkdev part inode when the part is deleted
d26a933b6240ea13d4f44945b40d6a427e5da7cc nfp: fix use-after-free in area_cache_get()
41c18b114e6b5ae47d98c3a4c74f313f3200e435 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
623dd2e755241c2a641a0e6b2244f68b2e66e7d9 can: sja1000: fix size of OCR_MODE_MASK define
9acc938f7b531860505e71f9a76d0990dd2ad8cf can: mcba_usb: Fix termination command argument
5e33e14be0b46403b8a9b2c84718733d77f1f47d ASoC: ops: Correct bounds check for second channel on SX controls
dcf6773132a0c9ab532772a9c90581cab1999379 perf script python: Remove explicit shebang from tests/attr.c
2da2ae0570f0448b505de7cf221de90ac6c2c1f5 udf: Discard preallocation before extending file with a hole
ef1d602c50a03e8b45ef090d83b169bed039960f udf: Drop unused arguments of udf_delete_aext()
7c80585276f9c8333ae3b7cbbf7e275648dc0ab8 udf: Fix preallocation discarding at indirect extent boundary
45c67e8a743bbdea8d4be08b73faa35c2e4fe571 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ad10e326eab31e82c7ebdce91efc20d771f31afe udf: Fix extending file within last block
1c3c2b05133354b398f0ea0c77fa17e19785d010 usb: gadget: uvc: Prevent buffer overflow in setup handler
0a6f407976e22b3c6a9e30983f2d81ca71cb354e USB: serial: option: add Quectel EM05-G modem
edcdfc2a47478ced8421bcb02ef63163cb8c2269 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
21f4f85e7484e62b00ba404bdac5b3876f4e5175 igb: Initialize mailbox message for VF reset
6bc455763a645ba751757f5ba903e1b31d68b5e9 Bluetooth: L2CAP: Fix u8 overflow
06ab1c05706f9a0ce63ac991afc08b0670a4584e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d53eaad266029a3623b67d06bbcf3fbe1e00c8f9 usb: musb: remove extra check in musb_gadget_vbus_draw
f551f7e039770c1f6f95ebbd216b3ec2afbe2a75 ARM: dts: qcom: apq8064: fix coresight compatible
966df09551fccf982f13be884392b3ef4263e7e5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d73af51995d7d1b72b71125dc5e430e2294c285a arm: dts: spear600: Fix clcd interrupt
fe73f5a1aa5f6a243af452dd1c27cf541d61ca90 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d03e13b580b4200a08c346233cb628f1c1063286 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
692f05263fda1d49f511d6e0ab63f1dc5065aac3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6c6a5df5c306a5ec36bc9cbf3e17853d17882cd0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
07fd062a2a6eee54674ead9b39d7e3779d75ab27 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8a62ba8dac8b41e1956b0001209e99d5a9205dcf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
36c7264fc5f62941cebbc23fa210659aa6755db2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
644395b40aa2dbcba94a68efe37fb4d77d623a80 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fff84c22b58c36e442710f624b02bdbb32cab42d ARM: dts: turris-omnia: Add ethernet aliases
96f989f632c12debe2d5ff56bca404a6e93efb5b ARM: dts: turris-omnia: Add switch port 6 node
0112fd9a63f04fe90e4fbb1aa9f566fc221da8b0 pstore/ram: Fix error return code in ramoops_probe()
ee270ff4058cb31c69c8fabba527bd39cf2eaaf1 ARM: mmp: fix timer_read delay
72f02a3296b1334e52782c309b7d0d5b077c548f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d43cf622c3c68c108b7a8978d1296e629e50d2c6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2eb085184adef575b4924588dff9a0c263eda1b4 cpuidle: dt: Return the correct numbers of parsed idle states
be2eb78867c57253a0949f453b6bb04cc22094d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
7f7c3185e0a10a88b3f9aa8d492eb5e170836a9f PM: hibernate: Fix mistake in kerneldoc comment
477658d0dde0447be94cb2746f28ede271430afb fs: don't audit the capability check in simple_xattr_list()
c3a59e4b378efbad7495894eb85b3ca8d50a715e perf: Fix possible memleak in pmu_dev_alloc()
e66f19f331e71ffdc53e31a25f7b19ca55aba89a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9d67f2ea73d8ffbde2055e6e1f64fe106f13b8f4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4c3bccae094aa2fb0509ac7462e174f06baea944 MIPS: vpe-mt: fix possible memory leak while module exiting
803d88ecdff9e1f7c88c90bcdf650806a27a1c51 MIPS: vpe-cmp: fix possible memory leak while module exiting
a96dfb99dde6803f180f299fa8e2ea55e734b1b8 PNP: fix name memory leak in pnp_alloc_dev()
94a8f54ffdcfb3081183c98d8445510f1ff0a7b4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
55bfbac1fda2038eea95f9fe6128876c929be3b4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e0bcb75c8952a43477cefab973cefa7d2d7b3a56 lib/notifier-error-inject: fix error when writing -errno to debugfs file
115b7cd43a584eef3ca73d2507041294bb649b2b rapidio: fix possible name leaks when rio_add_device() fails
d82fecc03a887b369e21ee7fe60626dd318920f2 rapidio: rio: fix possible name leak in rio_register_mport()
90b22160b982c87d13c30f8605819e3e28ded1dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0a287637f253821f21c313b03cd17248dec931b2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
78d47794ffda1c70ca28bf860bc8e56788829349 x86/xen: Fix memory leak in xen_init_lock_cpu()
1db0263e0de95a57c81a169c939f27acb9117230 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b3457a4bfd9a25702f04f8de6c757f7b7b505d5c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8f41f2af4b5376edae5d997438e4dcabd37431d6 fs: sysv: Fix sysv_nblocks() returns wrong value
8d6523af775b7c91e9243b545b2c0454e453f87c rapidio: fix possible UAF when kfifo_alloc() fails
6eab0ef55c2b04467444a4892deb50925c9d613f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
89c2cf4cd7542fb576d639f391c12fbf5d79129b hfs: Fix OOB Write in hfs_asc2mac
c3d7d87a6b53d4a31686619a56a718c8e87f8f0b rapidio: devices: fix missing put_device in mport_cdev_open
00128cb01bf21f2a8d53b4ee089a990fee718151 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
74f6b689a18e3e0dd7ab32bc3a3d2bd8397660ab wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6f608b4346c298732f296ebcdb97093805c6f53a media: i2c: ad5820: Fix error path
d8437a12bf2696846004dae0c2022e503d16783f spi: Update reference to struct spi_controller
e4db25c5963f3d9ee1fe26cb304aa7e33249fa2c media: vivid: fix compose size exceed boundary
a82d4accecb952a4a45ad60db3a18d9e4af6582f mtd: Fix device name leak when register device failed in add_mtd_device()
aff86aaf5a5221677034b7f9fe0dfbe998ca886f media: camss: Clean up received buffers on failed start of streaming
f3bfc59ab47af09cfece923edce51fab090e915b drm/radeon: Add the missed acpi_put_table() to fix memory leak
6e472ea025096fe4e3261616a17a744960fa8932 ASoC: pxa: fix null-pointer dereference in filter()
8637d953de558bd4809143eceef17ea44a8af86c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
45fa9e9333aa359b51e63aea42b933570cf18626 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e7db2a33eff91e0258d343618df1455e844a25ef wifi: ath10k: Fix return value in ath10k_pci_init()
24448d6924c8b1c100467b02d43fe6637b5cc7db mtd: lpddr2_nvm: Fix possible null-ptr-deref
87ae620fa8e8b2f77959195e5f944a2d7bc12d1a Input: elants_i2c - properly handle the reset GPIO when power is off
2249c1bc1a6e46d2c6e2da013f6bf5af6901e2c8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
14fb888a3b61610438874a3a517b059b9185c24e media: platform: exynos4-is: Fix error handling in fimc_md_init()
9522d85d84a187a4e30f3d7af88bad767caa8430 HID: hid-sensor-custom: set fixed size for custom attributes
dbee9a199ae9a88ab75684ce10cea7fd93373473 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f93650464d0e5252c539a5faef7be1510525ae70 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c969e47e0966f66310df8fd96b940f81d41e1bc6 mtd: maps: pxa2xx-flash: fix memory leak in probe
d316ce87e881867071bd656cc33e0c3ef7adca1b media: imon: fix a race condition in send_packet()
d718c68e2512b4479adb9dc485f09b420b078373 pinctrl: pinconf-generic: add missing of_node_put()
e5281f6df87dc3be85841e71b00dd57e40758feb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5d8bf6726e7d5515571bd02c6c591f98289bcf1b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d83c81c3fccca8c5e13a179eccb67f944e5ed5d5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c15f87315ae15f6bc1e55b55824d15f08ae67215 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2dcaa56a47c12fecbf10ad84afdcac64a83c99cf ALSA: asihpi: fix missing pci_disable_device()
99e7edf9f39ed5ea113355895bf50583635008a4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6e5444fa81649e2c030237a766ff13c4aad714ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0255801b66b7bf7292ba7290554e28718e444b68 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5e237428d76f950d0f5381793ebf24c9e72fe5c1 bonding: uninitialized variable in bond_miimon_inspect()
a7d32d721ed4968d33945da3eab93f7fe5d4eaad regulator: core: fix module refcount leak in set_supply()
02eaa2a4d12cde93f306f2fd4b45daed1d5d9bc1 media: saa7164: fix missing pci_disable_device()
370eac7c105f8177e7dfab9a89f882456b5866bf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e5defed7c386091d32bd0fe34a99c6c187bb338c SUNRPC: Fix missing release socket in rpc_sockname()
6a17e74d837efcc8defa34762f588c981b4e81ff NFSv4.x: Fail client initialisation if state manager thread can't run
97acd3875adc9af2b556209cd8a8a7ba10828e29 mmc: moxart: fix return value check of mmc_add_host()
1f67d70a79a0f47d60592b7d665cad0a720fecf9 mmc: mxcmmc: fix return value check of mmc_add_host()
f9fcab142a08bdbf884e190d5ca03eabea4858ae mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ba2c2a48e98632449942cd9e2283eeb9f86f3e60 mmc: toshsd: fix return value check of mmc_add_host()
8242931f9ed1c175232d27485e57c11d8cab2a43 mmc: vub300: fix return value check of mmc_add_host()
055211c85c60f866196c2034027a3744160ec92c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ac6d24eb941d22514fbe48ea0d26b5482a2d05fa mmc: via-sdmmc: fix return value check of mmc_add_host()
e8f37d9e52dbcd08398782a2dadb2be9ea278350 mmc: wbsd: fix return value check of mmc_add_host()
be6b93f6e718c90e9585e3a0821725422f1cbd09 mmc: mmci: fix return value check of mmc_add_host()
4d59d7b0125bfeda09b20ea41f9e17eb43f5465f media: c8sectpfe: Add of_node_put() when breaking out of loop
ab8e9b2724547e1419cd0b06ca927731cc93c29f media: coda: Add check for dcoda_iram_alloc
49a022561ae4f0edc4a4f4df71477b4d21390959 media: coda: Add check for kmalloc
b7fe916b45fbc73679be18337eb541b68bfa24b6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fa5bacfe6e9f7c8edca4a1475b3f36e726de53eb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
82f053f9c9359aba72bfe219969369282c2bc86f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2109698d0c90314519cd9ab9b765b613c7d5c64e blktrace: Fix output non-blktrace event when blk_classic option enabled
05b9c65f090f6da58d2f9eaf9830bdcdf051141f net: vmw_vsock: vmci: Check memcpy_from_msg()
7969d1e9de435fa261612d6018cd25852becf7dd net: defxx: Fix missing err handling in dfx_init()
c34c9d5f0d25fce083905d5ae32e34bf2d652790 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2301723ef00df931701326cb56ff626871354dfe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a68cf8094207462a5f957564115229d7449e8cc8 net: farsync: Fix kmemleak when rmmods farsync
bd9354b00c446ed40dff38b08a66a077d1d35893 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7afe57f4b8dde0d5f0f8f0fc153357c29106bc99 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aee9bfdebca59cdc790f248f4ed4a271f961a71e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b70a464395c5e5052cee08ef92fb59ae449cd1b1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
15961a543c8f1a8454f521447dd20a5317677020 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5839bee427106b8a2cf6b72de8ced618072ed1ff hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
05e7231a19ce8aff8f435406917b6f8a17033e47 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a3c97c4b10ad3c7ea8b06d4910b797bb54e00769 net: amd-xgbe: Check only the minimum speed for active/passive cables
31a7088841a9e45a8f6772ee331c4054c8a97c76 net: lan9303: Fix read error execution path
12040ee7db6fdf11328379b0e7ab0ef656ae74a9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2d3618bf5e6b7377da365a0ced35ab80882da4b9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
512b14bf8feda4838110f330ee23344613f90cb4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
02a953589162695d5572eaa2768b1ec194943f49 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ef2ce5a1a2941f89fc936a1f76834b60bdfe8476 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
41f3c77693c7ccc55fca170a7ce25e148b674399 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0766ec313c475b076e30a891b4a856d92f571d3b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8a45cc5f43bf4f2ab18871a600b0a9cc9eebb730 stmmac: fix potential division by 0
1e28eee5660e68260f679771b63d998b11f08b78 apparmor: fix a memleak in multi_transaction_new()
271146fca13d799571c2f203858412ffe821faf9 PCI: Check for alloc failure in pci_request_irq()
cf13c5a349bfd852a8c57a4af2c244222ed385c6 RDMA/hfi: Decrease PCI device reference count in error path
5bc11376c5cb03f56bea64c8ef7e5a2093ca20f0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f764498e8b7209474c7059fa254a65e022985904 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c8c216c1bbe718f1ae377bf81014f1087e7dd1ea scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
84010353fc536866bf016e6c895e15b652efb8f9 scsi: fcoe: Fix possible name leak when device_register() fails
227b78f467e3fd4b938eea19ff377d45da929eea scsi: ipr: Fix WARNING in ipr_init()
33a53c8761975e8f449556b5bac004e67f58b362 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f0ae1d806b99d201409eecaa3a17c9ef7dce248c scsi: snic: Fix possible UAF in snic_tgt_create()
7b94e76593bd5b17c7bb57f1e7d4180d7b75ff16 RDMA/hfi1: Fix error return code in parse_platform_config()
f1932c7e0df7d3f6f98572b610edfc65abcffcb2 orangefs: Fix sysfs not cleanup when dev init failed
5cdb44ce017428924b40b33d8685da1c1e6914f5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
444df53e5f79e808e5aedeffec0966e6af65443b hwrng: amd - Fix PCI device refcount leak
89b00fa5037713029733cd3b0b0d53da29215891 hwrng: geode - Fix PCI device refcount leak
0908b5c8cfa64aab12344dc0145b47a80a7b1153 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a8ffed80c714fe671596ccd60b799bf14983c664 drivers: dio: fix possible memory leak in dio_init()
8f1d549c73dad32176133a528f9fa44ee8b551a8 class: fix possible memory leak in __class_register()
e8bd8564207c5f697c39413d10cd727a2819e43b vfio: platform: Do not pass return buffer to ACPI _RST method
396903bd5c3b5ca65bcb0d3d05661b4489af592c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
57009e1a06fd0442e4514a11e62775b2ad2c16f7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2a8b2e14317aa99e53cabb01218ae885e259d669 usb: fotg210-udc: Fix ages old endianness issues
8200e6647d4e500d63de14b713204a6f31ad51e5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a25f909adee58e802a5a02b05cea1b78d1cb25d6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
219167fa0d08e2ddff8c4b85dce33b080f15a487 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dd32f8125a484a38eff6631833741cfdb8a17074 serial: sunsab: Fix error handling in sunsab_init()
112525e1e36ff313c1a29a60624dc2bfe9507f21 test_firmware: fix memory leak in test_firmware_init()
5fcba389cc82d8b61f43636f4d7a86d0f3cf3461 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e9c3934a92b572e2a4b468d43cf87f4574061198 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c14bed3b6d769632545ee36a2a206d59d1ecf90a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4b66ea56d6fe03e4bfe2fcc27b75a25a03e82977 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5f9b86e42a945df7fe2cce8935862f659a296297 drivers: mcb: fix resource leak in mcb_probe()
bf17185240e4468355b21a7d2865b0fc88c0d5c7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
13584f172ef37bf424f9fcddf73b70c0b20ad989 chardev: fix error handling in cdev_device_add()
06496b70e6c5cff8904319ae706fe74e34c23800 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d17ccecb5444c43ccc8f393e785ec86a2404fe39 staging: rtl8192u: Fix use after free in ieee80211_rx()
6611c70d2ee0ed4b0d9e3f83d95563bd7837b3bb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
48db6fa0a2cab6cc9a9b04ccdd8246bbfba48e6b vme: Fix error not catched in fake_init()
0cdc7c99a3b5fc4ff5e6c7ffaaf7a722b7be27da i2c: ismt: Fix an out-of-bounds bug in ismt_access()
22bd37b958ffd061dd2f46e52ebc8cbdafa04eee usb: storage: Add check for kcalloc
a33877fb128093bcbf4df693fa1bca361b186c65 fbdev: ssd1307fb: Drop optional dependency
8753d92bf9839ebc300ad5a8669a9cd3ee0f9459 fbdev: pm2fb: fix missing pci_disable_device()
8ba343f52b6dede25e7196c077a44f58735a356b fbdev: via: Fix error in via_core_init()
03c6432acf5744a2c8e5043aa7e2a346f531447d fbdev: vermilion: decrease reference count in error path
23e478045cda6d09b18e484d85a0eb2c5b03dc51 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7e60ed79e889c2d956378df49ea473a8ef453373 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0a329dc32f75ed2019a06c3f36e11e50d6b1cf52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9aaef22011fe35c524b64852f509339984ee3546 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e0bcae8b8e4a2c721fc121892e72bb0411ca1b05 HSI: omap_ssi_core: Fix error handling in ssi_init()
70eb627de9ff8568a7e19e56319067b57bf78b09 include/uapi/linux/swab: Fix potentially missing __always_inline
b7ac99c9ecc8a8d1ad749b78690fe0576f98ccb5 rtc: snvs: Allow a time difference on clock register read
9c3474edec855d92b14d4d29166383a582aeee62 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e01214f99479b3b2db2ecbe82042813be103f48b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
036c3cfab8b3f73ddff539d65e5937954e97428d macintosh: fix possible memory leak in macio_add_one_device()
5116359898a3062984357a49ab41918bf7c7530e macintosh/macio-adb: check the return value of ioremap()
48e2ea2ae54c854a3db8d20a8eb9e8319f30754b powerpc/52xx: Fix a resource leak in an error handling path
b0c640bd9fa10aae89901637f1f8317318cf83c5 cxl: Fix refcount leak in cxl_calc_capp_routing
5f65e8d59503d074763bf7ccde31eddc5a897382 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f054357e36964055cbf5649361df2741cf10bca6 powerpc/perf: callchain validate kernel stack pointer bounds
22a93be5501a40c8da6ed8753eeadfe7da33a238 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b00c23d85d092a3ab4e85991b23a72d9ea1d6c74 powerpc/hv-gpci: Fix hv_gpci event list
6cdd330869e924c0821a1cbc2ae6e4cbcb987c22 selftests/powerpc: Fix resource leaks
fa57b542dac3ab207c072bdc79ce57c979c6fc8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5bd3f389d89d75a82605f7d595c61c76c6825821 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
696fe2bb305235758aaf808d066abdc24ad4039b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
67ec2d3ff13f9cbfd4e5f46238d00e7f0bfcfa08 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fbdb6810db0d4739f31249982b778fe5a59f99ab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
80fc4936f9d7ff68c3d0d89322ceb0b8788c758c nfc: pn533: Clear nfc_target before being used
4035b98cc34c06605b96237ff12bb8c60cd5cee0 r6040: Fix kmemleak in probe and remove
9e7f3997f67ab1ef4b09a4adbb966b315b72dea1 openvswitch: Fix flow lookup to use unmasked key
b2fd9fca3f694c5dd49a7acd94de8bebf8d5c3e0 skbuff: Account for tail adjustment during pull operations
903859be72e274b75732694f26c079fc674620e7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
66de006ac32917a34ff4e329b0685d3d72f47742 myri10ge: Fix an error handling path in myri10ge_probe()
b699ccc79a675acaceb0e5ac4eda967053e3ddeb net: stream: purge sk_error_queue in sk_stream_kill_queues()
b15525ce41840825ba77ec1af3671423d439a7e6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6c85dba2e5d698de1848aa583aca13ff55fcc8e1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f2425cd5eb93d9bbb054a4b0e1703da660790297 udf: Avoid double brelse() in udf_rename()
ccf9d137890c66ac7c3347488974a54635476ae6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e7461e2604028844b62c50f036f5e78fe26af212 ACPICA: Fix error code path in acpi_ds_call_control_method()
f38961df9a59e43d965fe2a64b4bde3148ea0113 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6f65950fb4dab91a83c4ed7e3573cc5d8ff2a606 acct: fix potential integer overflow in encode_comp_t()
dfee8b8af3ee36a2d9e99fbe114204a5f1886169 hfs: fix OOB Read in __hfs_brec_find
b3af8c8c5ffcd05fa01ae51ae55a621f203be227 wifi: ath9k: verify the expected usb_endpoints are present
20672c2f37f3b277ff6b3fc1b1033e0c6c7a1804 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
91fe38fefc6b1565893e60431feaece904211ee1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
236c8a0a96b856558e5ce7e45b730dc4003a8ad2 ipmi: fix memleak when unload ipmi driver
807edc2576721010bc1eca4e9d1e629b0065c51f bpf: make sure skb->len != 0 when redirecting to a tunneling device
90bb1d8050e12e794289a75e0bf60397efbf5d6d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3203af8f2dd99d09b5d0c261a862fdd813b71b1c hamradio: baycom_epp: Fix return type of baycom_send_packet()
a9530ce8d59b046dbcbee9f79f1e8966d72a09a1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e36ff283754b44696820d000bb4644739c1308c6 igb: Do not free q_vector unless new one was allocated
631815c0eccb274278d537b2e1a47e8e15c7979d s390/ctcm: Fix return type of ctc{mp,}m_tx()
131cd7b7f2726193dec1875cf1d02254f93470b9 s390/netiucv: Fix return type of netiucv_tx()
87d27adc359e741fbecb406a163a3d5b908ef3c7 s390/lcs: Fix return type of lcs_start_xmit()
d512a201da4a160ab558d04af7fa15d9e7d8d2a0 drm/sti: Use drm_mode_copy()
a3b20e1458f4b93f8418fb4a71c29cd866884a78 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c2646ee4016824c401ae87f7c17a0a367af0a728 mrp: introduce active flags to prevent UAF when applicant uninit
9709ed5edf7899678d0b30a0730cb3ce2bdedbde ppp: associate skb with a device at tx
fc5f605f73aa8c81ae1df4cf53cc86b4641df736 media: dvb-frontends: fix leak of memory fw
cc0973039d287edd8e3c20ce0e1e9eaa8acd3d9b media: dvbdev: adopts refcnt to avoid UAF
34f52ce44309df547acf7c518a05e02c0a77f289 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c984acaa5483c31aa3722cfdda30c24475de0fc7 blk-mq: fix possible memleak when register 'hctx' failed
64891637c32fe031bb2b4a75fd27f8be8f76cf97 mmc: f-sdh30: Add quirks for broken timeout clock capability
f733f90c2fd839d9a099b19c2b19621efc3c2ac9 media: si470x: Fix use-after-free in si470x_int_in_callback()
a2375502915d42e3a2392c377cf7e537fcac3b90 clk: st: Fix memory leak in st_of_quadfs_setup()
7409d73b3f34edac8d7eed45c01f384a99103c52 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
293954b85272e74617b9c9ab041a4748b24f06e5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d50642af2e849110ab1b39d218af7b9d6f8e2597 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ef28bdec2bf03573855dc3256cd1fc3f82aca8ed ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2d7845191cac942453b18b28b0141d8c9abcc2c3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
67e0c211ac2d6d2ecc4a77d2995a9651551db90d ASoC: wm8994: Fix potential deadlock
c62005867048ab7d16b76d42fb4ad902861a3fb4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1d425246e1213707add764349bd781c70e2f48be ASoC: rt5670: Remove unbalanced pm_runtime_put()
3e76007ca265c76ec28c65d96e97d336143c7c72 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6e7de61715b0162db5583ae54c825a5440927b76 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d3d6eaaaf3c78ab4d5997f81f67f596bff5b897b usb: dwc3: core: defer probe on ulpi_read_id timeout
91c610dfd1a9e4062ab0c0e040d6ae36cd794b81 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fecf13f89c593c20c7aff035532655c17e05e00d reiserfs: Add missing calls to reiserfs_security_free()
a08671c965d40515c9a1c75d4596268c2e5e82b1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9810627e8ba695e749fe7094fceb89be1230b9d1 gcov: add support for checksum field
a796f3db291bdea506f4176a56a2a79ee159fbf9 media: dvbdev: fix refcnt bug
657952ec0fe872822515321b2328bd45f0383d7c powerpc/rtas: avoid device tree lookups in rtas_os_term()
e08baa26ed8d234aa4b98b6ea91a7fc0f6806b51 powerpc/rtas: avoid scheduling in rtas_os_term()
1b729677fa8128a0be3dd173eba356ed8c66a855 HID: plantronics: Additional PIDs for double volume key presses quirk
8484f954d7dbdf6069e7ff6f6729c515884d4968 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1addc7795b87339ca352cfed4a610cfd6a0cf347 ALSA: line6: correct midi status byte when receiving data from podxt
f56a496fd919b5919b2f8149d6a0c5827b6b2194 ALSA: line6: fix stack overflow in line6_midi_transmit
75ca21bdd02cbeb1d2cd33301482e4935307290a pnode: terminate at peers of source
ac2d158fb0f6e79081b9491f3afa554fae72ec55 md: fix a crash in mempool_free
943d5c2c13f2ad4c07e7cdbf7aeca3cbf80a68ef mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
adff2f35d2655d072251d9deaf91fdf4596e99dd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2df4b0ab1ec87a983004a6e63d44e78f2ddffba9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d9c3c70635339d0d09f4781afe7b3c1cece23a1c media: stv0288: use explicitly signed char
9b32e765f001eb80f69f15bd19ff36513817e377 ktest.pl minconfig: Unset configs instead of just removing them
8830f122edc132369bf14dabda54320fbe5344bc ARM: ux500: do not directly dereference __iomem
945b326ca45c03a85bbe7c53813d86603dcb4bd0 selftests: Use optional USERCFLAGS and USERLDFLAGS
8b3cf30d92bbe0098080c1f5de73a635e515a673 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
535418c085d8f02abc76d875a1acab448c2d17b3 dm thin: Use last transaction's pmd->root when commit failed
c41738a0c468230184d95a5b7c56c7526975f822 dm thin: Fix UAF in run_timer_softirq()
8f78dc2d938c9813c852b5fb42f69edc95c98ab8 dm cache: Fix UAF in destroy()
0cf6265ad75ef1f42ee7fe3ad99011d732b6c2fb dm cache: set needs_check flag after aborting metadata
6ea78b736e95d12bf9500af5ab391a7099ee8396 x86/microcode/intel: Do not retry microcode reloading on the APs
d2c7107ce6198d27ea18a563d73b3c18d4e22bfc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e763bc6bfc51349e79f931985a884c4affc9c820 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
dc850c82cd12f299385e473685584747919f2f41 media: dvb-core: Fix double free in dvb_register_device()
c6070aff862e7bc7bee928a4463789e54499bcf0 media: dvb-core: Fix UAF due to refcount races at releasing
6c5a02db7c4e358aff7f9df2fe74a73781453072 cifs: fix confusing debug message
bbb8af9f2490fcd4a5de0629636ec669cc8f8b16 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
922c9d56ef860246c743526239eedc0e652b1592 PCI: Fix pci_device_is_present() for VFs by checking PF
517e27095985977552ea530c34a4e8418224b6d7 PCI/sysfs: Fix double free in error path
70919fd684fe4539b0085e008b1faafe3e3156f6 crypto: n2 - add missing hash statesize
3eb8f110b2255d6878b90cfa516fd1d610f00da8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
535bdaa4a14fa3290a5dc921827272cccff6e6db parisc: led: Fix potential null-ptr-deref in start_task()
91e77a98e35c83cfe61d7690a1e6c44b9adc558b device_cgroup: Roll back to original exceptions after copy failure
96a265961e32cb114d5ed57078a5de96f37dec92 drm/connector: send hotplug uevent on connector cleanup
e18d8287f2768c062c32fd83e76dc50a82dcdded drm/vmwgfx: Validate the box size for the snooped cursor
c919849dadfc2a192f35b73c65ec6869e6224133 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
00cb3a1d86374af6b76077c5fddc3d51ce2dab8c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8a7c5742ef7230e69c5ef5f9526082eb01bf6b93 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
773e4b930849ba18a73abf4e2208cf39eba4b247 ext4: init quota for 'old.inode' in 'ext4_rename'
0ee963ac3d0118602d787edb78e4d8ea5df9c27e ext4: fix error code return to user-space in ext4_get_branch()
25c879154c17a87fc1d301989d46109a331915e4 ext4: avoid BUG_ON when creating xattrs
a952a3235fa9a7d276abbd5c4ee5d17cc5aa9de4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
742c18bb6e8b0d0f427aafd62eaf6bc618e152b1 ext4: initialize quota before expanding inode in setproject ioctl
dbb6231987eb95e4193d1469104b6a097458dac1 ext4: avoid unaccounted block allocation when expanding inode
37387c8dc4a4463382174687adcc422d8e901efd ext4: allocate extended attribute value in vmalloc area
f526113f645b5ff13844faca0bf38ed0894cac5b SUNRPC: ensure the matching upcall is in-flight upon downcall
3bb923fd2786d09124e0b4786ebf1c8bcc4aa2d7 bpf: pull before calling skb_postpull_rcsum()
0972931c4ddb9c54f66f49d412cc05b8196a80ea qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c73a4edef02e7755f90ceca05af9f8984dc79dab nfc: Fix potential resource leaks
8aea8a92086c4cf76bba8066d6aa2c5906fddcc7 net: amd-xgbe: add missed tasklet_kill
e154aba72b2c45eca3255baa4231df7b8093a353 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6625ece57d2a3d059096a6cf846582c9e17c535a net: sched: atm: dont intepret cls results when asked to drop
9e8173c8558193dbf6d828accba2b49334a1292b usb: rndis_host: Secure rndis_query check against int overflow
ef99c0584919c9d06085aa623b507452f0dbbb36 caif: fix memory leak in cfctrl_linkup_request()
efc0a3e4519b5e768a47ec2fe0dd19111181f1d7 udf: Fix extension of the last extent in the file
01eb1ff5621fd550f38de4061ec8f60e5ada91fa x86/bugs: Flush IBP in ib_prctl_set()
fa35e95f27142c4a8547a118c55c5f8601d0b7da nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0048958067653b93ad8967d7bd39d0c8e6745474 hfs/hfsplus: use WARN_ON for sanity check
e3aee00a4b38f96b1b0d98580766e6ae452e9b32 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
130dc43069660b7b74f749197365a5b4ce4b43bc parisc: Align parisc MADV_XXX constants with all other architectures
ee64e71da62ba4a5cc720e9e1b8ee639b4a19fea driver core: Fix bus_type.match() error handling in __driver_attach()
24fc07b84b55e813869b8bf0fb01cc0e95f79daa ravb: Fix "failed to switch device to config mode" message during unbind
3194c307d0a9594b37f28c64e7c7012140b0eb38 net: sched: disallow noqueue for qdisc classes
0c0a314c7c9acedeaa3fc8cbb9f6a41de91dd9f6 docs: Fix the docs build with Sphinx 6.0
340ef785b069024f8a194fb6db62339342c405a8 perf auxtrace: Fix address filter duplicate symbol selection
8f68d9b523c9a7f42b257c733805f8ee5487974a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
db400a52f5ec621a6c63a401ae72f28e5af9bb7c net/ulp: prevent ULP without clone op from entering the LISTEN status
5cfd61b95273cd83eb249d486cd9490520b308fe ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
487ffedb3c8564c587ea8d4c88f155a023ea212e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f3cb257bdd83bc1570c8b68b999021dc8c990687 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2fce543a155ebd86701c912140fdda44a4d7fb58 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
70cf17f19b7b52c52ad81d70994790fbf41fb4aa x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
fd166b77821dd342d5adcdc9601de72d34d683c4 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7e5b5790cca916be7238a229998407df9a4230a7 regulator: da9211: Use irq handler when ready
b6f29f0a1259c958e8cb398e4fd1d1eea4094aaa hvc/xen: lock console list traversal
c02ccecb979faab610db4dc1c1e447f2ce882003 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a2ae925fffed3a0e9c91e662646eef3ce0653014 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305d312d039a-626e0922cff7.txt

6ac418f6824adcdce217a36c4cee3ecf8deac564 mm/khugepaged: fix GUP-fast interaction by sending IPI
d82541dc3e01d11dbc280621afb3420faf4269a8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
01c3b444ef75369d5d6ced821b5e4a6978fbd222 block: unhash blkdev part inode when the part is deleted
0ae92b216e57db27bf618aeb8eb914099cc10000 nfp: fix use-after-free in area_cache_get()
8d1ec394f62f934f80506e3b1accfc0a66847317 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
629672ed7f2035894928d67b686208b6d1f3a390 pinctrl: meditatek: Startup with the IRQs disabled
cf08de1f60c64d5ef352c4f8c80c874398e447f6 can: sja1000: fix size of OCR_MODE_MASK define
6540c3468c7b753c28f73540581b644a79a819da can: mcba_usb: Fix termination command argument
d4c4d5db67d045ea8639e460906f1eba42f0e615 ASoC: ops: Correct bounds check for second channel on SX controls
74e75cd604d1882036e419a197056c4cc847eab4 perf script python: Remove explicit shebang from tests/attr.c
a6694046f65d8c5b1d5bc24c0a01d14f727592af udf: Discard preallocation before extending file with a hole
81a55c6a2d87f332c60b1a47e346ce036b04b655 udf: Fix preallocation discarding at indirect extent boundary
e3ba6dc5d41e843e07093c94f11a01d0f67fa928 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
adcc44440f15bc0fc6a75507db6544fc3449cad8 udf: Fix extending file within last block
e21ab1e2d0f92e4a13b4c79fd01c2f8741bace7e usb: gadget: uvc: Prevent buffer overflow in setup handler
d0577892286f68a2dc68e12c0910a8f50cd2fb05 USB: serial: option: add Quectel EM05-G modem
9a455822bb74d9a49254827852c2c444769ac8b2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
38025d53d6235d5e7300ba34d22b78e48de38ea9 USB: serial: f81534: fix division by zero on line-speed change
2f9a9fd73401dc7710567aa350b7c24fdaa1f4da igb: Initialize mailbox message for VF reset
59ce7e17f0e9c17544ecec116a5736b5ac25e534 Bluetooth: L2CAP: Fix u8 overflow
b8354b681bbf99260b9058de47cef4d626b9915a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f4ede70145023e71de365de51120b2f539dc805c usb: musb: remove extra check in musb_gadget_vbus_draw
9c2b1ba4693e728a5caf00a39835fb3350fb4d6e ARM: dts: qcom: apq8064: fix coresight compatible
ed75595388713cec599a833ef51ea43c5f5c02c1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ed2b29ed5584b46efa450fabacf0186e9ab4f2cd arm: dts: spear600: Fix clcd interrupt
add6d0fc0dc359eb75350583678837b21e078195 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d56778b47a5fc47e0b047df06e6834a83236fa71 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dcb8cdd0eef6b59ea6bbe202e14290a68ad9da58 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4b87c5d7b8becf038aa067bba900f530dab7dbf1 arm64: dts: mt2712e: Fix unit address for pinctrl node
1b57a6f15088a25a81053f834793bde2ed8c7fcc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d946f332a2fd117788f0cd9320d1b7a94a0bd1a8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c3110b05153c53cc93b98eed259ad3ac056098c0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3bcc7c38350584854d648719e83514200d5092b1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
81a8b686f4ee6ef07b8d63f63305163b653ffebf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0c0ea9542d3abe0d59c56e10c9474bdc484d03d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ddc217758b7099211ec6ea6d6b866f7d8b541073 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7a016f362a8b6e52b79ec4cd4b8c49f47fc446cb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
beb105ea2b8bad2737d95fb224116e78cd6345a1 ARM: dts: turris-omnia: Add ethernet aliases
c05da2a4578d69f29e15c1daa9fee57d2ff785fa ARM: dts: turris-omnia: Add switch port 6 node
4b620a4bc855629d500a8c4f88054af7ded52fd8 pstore/ram: Fix error return code in ramoops_probe()
2cbd11cd3700d73fbc0024dfe0f7576893a29bf1 ARM: mmp: fix timer_read delay
77e6ecd5bad1090240d2678e02549c075facb534 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b6c6d7e648ac1fd7ac328148eb01f1794b3fb15a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5c80e5e0c664140213c87d2ad8f4181ccbd0a1ab cpuidle: dt: Return the correct numbers of parsed idle states
8f261c06b1a624054eac98c80966c271d974870b alpha: fix syscall entry in !AUDUT_SYSCALL case
e157d28e44690730e2b42cf6e3d9b92c76df34b8 fs: don't audit the capability check in simple_xattr_list()
88bf2c95c2ad215b1b93447804124523e7cde199 selftests/ftrace: event_triggers: wait longer for test_event_enable
ad041634a12648e966acb165b1463021aa6ea349 perf: Fix possible memleak in pmu_dev_alloc()
85bcfebb129ddbeac16329a9f098c86ba1cffbf4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
557fd656eaf00da74d61e27bbe469ce8eff1e0d7 proc: fixup uptime selftest
b3da95865ccaf72202c5b70a423cadc2f7373769 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fb3f8940e8941d9658c0a2e5fc8b42b4904eef4a MIPS: vpe-mt: fix possible memory leak while module exiting
d1bae0053ac515f60b297842084031fd6bf67a9e MIPS: vpe-cmp: fix possible memory leak while module exiting
8651c46007e4c8d9cf290a9ecf680ba1db418ee6 PNP: fix name memory leak in pnp_alloc_dev()
8b1c520edf374a9b31c7123e8ef7e4c4da32571f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
aa66a7ab7ffcbd166fe61bfc27363445d3cab29f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ee1d119cbee0f4b69d049cdafab615caf598d51a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4304ac85cf8310ee03ba475d975acecb8dc82853 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
681d38401e988b526151d378ec814b91a414c7c7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
152dc2749c4d9df4d6b850587a98c03e824eb0d7 debugfs: fix error when writing negative value to atomic_t debugfs file
f42d2eb7170d0cf722a98db94cbd3210bfb33347 rapidio: fix possible name leaks when rio_add_device() fails
006c9df7ce2a54444dab251dbba4dba8c44327bc rapidio: rio: fix possible name leak in rio_register_mport()
d524d2b437a0fcc5cba67de72d6b51d41364d072 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fee4a15b1789cebe4ae8b88301fe4d2788c451be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
04b513ca6d996c3632f374f233c0a410bd2bac46 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2ad82ce74663f13ca614f67ad760f64fcbd3bef1 xen/events: only register debug interrupt for 2-level events
57f0a4846439df5ec48bde012b6f5e08d15d3659 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b3b7df10884c472ff2b5123883e69698f9c722ef x86/xen: Fix memory leak in xen_init_lock_cpu()
758d715cebbc3d380982cae59dc4a597949a6d51 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
708ad9b8069cd186a7f76d0f92db9d1838b32d86 PM: runtime: Improve path in rpm_idle() when no callback
130849911e80c9f33e98c4afc464e1269f0d2a41 PM: runtime: Do not call __rpm_callback() from rpm_idle()
241a84e2ec0c0b17b547124ab7d56348d9b27042 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b89e44db80974e3dc3d18c7dfe95e52e7c19de67 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c564eee3828eb5310039cd5e966d55b548a5f6b3 fs: sysv: Fix sysv_nblocks() returns wrong value
f1dfab9c2a0d7b05285cefe536a0eea2cb4794fd rapidio: fix possible UAF when kfifo_alloc() fails
04d70749fb06bc73ea0de1dbb40fa38b5a38e8a1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
babf46d478deb533ea89716f692fb834c031b129 relay: fix type mismatch when allocating memory in relay_create_buf()
bf702b4982cf9ca42c43ec22e6bdc440ba3e193d hfs: Fix OOB Write in hfs_asc2mac
8d2a5b235e54743d2e0b52118dd8148e68997d48 rapidio: devices: fix missing put_device in mport_cdev_open
ac5f85b4cb8487c775f5280af5f19f38bb5c5836 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b7dc738c5421edb6faf28a1d8ef84fdef5b0b0f2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1b783bdbd4d8b3e4928422de3e50153515167459 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ab53ae7a6d89f77650657644a14a0780578e6599 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7f4e6bf6290b9f3fc367b960c4244071cc325094 media: i2c: ad5820: Fix error path
3004f101defc23a3770a17e2d8bca89c397f4ba4 can: kvaser_usb: do not increase tx statistics when sending error message frames
2a2fcd3a02cefa3119c7a5533518a62e1d7aa73f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5d8b90022162a0727e9966a78eb07daa5c4ea381 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a40400e64e7b9440c27eb705491bf453e5179df6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
783d9edfbc5c0c4f9678a9fdd5926b206955b671 can: kvaser_usb_leaf: Set Warning state even without bus errors
c44f5f242e2f72e25b203970fb441f5e70eae898 can: kvaser_usb_leaf: Fix improved state not being reported
5629141de52f1c918118301d44ee51b42b614271 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
370e0d83bd502dd05ab62427892c4d8b64fd9c0d can: kvaser_usb_leaf: Fix bogus restart events
2619efa6fb113a21f00c96afd0cce76e917b4799 can: kvaser_usb: Add struct kvaser_usb_busparams
0c4c25d1112ab1daca88d1ea24e8a6def2810371 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9b7dc1f4d432f2eb57fa05c3fc04ab79b72806e4 spi: Update reference to struct spi_controller
7f1ccbfecdef610cacc77b787bafe729dc618ec2 media: vivid: fix compose size exceed boundary
dee22cb4cb71ac903ec809e705c73c0627e2ba26 mtd: Fix device name leak when register device failed in add_mtd_device()
2af4469979a7829bad532ec1761e44aeed071c7c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f02e72895178014385967aa2f71f5a55f90279b0 media: camss: Clean up received buffers on failed start of streaming
eeb21edd1f41ae41e4f505c861c4c5fa9acc216b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
266cc39b3e4c67ba125cf8a682a009ac649c213f drm/radeon: Add the missed acpi_put_table() to fix memory leak
c0bd8c873ed34d128e569eb6ce271117cb4091b6 ASoC: pxa: fix null-pointer dereference in filter()
e40e30e98cfc7bf7391948559e0aeaa53391f0f5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c4f460e6885032cf9807c408e37b1580e1696e31 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d0ab8faf6a1e2a64072934acd8e8e2a27f3178b1 wifi: ath10k: Fix return value in ath10k_pci_init()
41ed9465d71b3898276a5a6c61c8904409ea918a mtd: lpddr2_nvm: Fix possible null-ptr-deref
164e7e270f2ca59a47929dd478e887b21d2bdd8b Input: elants_i2c - properly handle the reset GPIO when power is off
204d69868430b20bd35366e9e97cf1dd28559a58 media: solo6x10: fix possible memory leak in solo_sysfs_init()
990b21917e71d9e92ec6cdf34571ad76d4c607ca media: platform: exynos4-is: Fix error handling in fimc_md_init()
122d9795795682c44f4029a0cf0d515c57a760e3 HID: hid-sensor-custom: set fixed size for custom attributes
1af0aef14ae4df79fd11f0b880d35d79da7f84de ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8333b28df3774cc8291473985d27f8389f22e873 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8633e81655c1693b859df8100c09cf43acab512a bonding: Export skip slave logic to function
e7c607d1164fb1bb429fe83f8b0cc8deafd65ee9 mtd: maps: pxa2xx-flash: fix memory leak in probe
733b720d72381762e57954494c8ad74316a3a8d0 drbd: remove call to memset before free device/resource/connection
9dda4bafc62ea6087d185693813f282c18452abe media: imon: fix a race condition in send_packet()
830de4e112a64025aa25097c9ec2ea7e64b61a16 pinctrl: pinconf-generic: add missing of_node_put()
baa0fcec1c19a7c17c3f3b1a2ea628366019f9fb media: dvb-core: Fix ignored return value in dvb_register_frontend()
f8cecd7d508107fcf163a0418db7a1aafa3a3e7f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
da772715b27d285166e6029cbb295b3295714d10 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
750b673e4a54c88582bf64837c24832aa5d84494 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
314a099b51d80559ff44b3c6cca7311f5e222f39 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bf2a212fe6937538a676d5f952341193acb9877f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
01dca886b73d2dd96336112faa1f45dff8c4a20f ALSA: asihpi: fix missing pci_disable_device()
80a33b413fa7711a4fdd8f9ba39425bfb47d6aa9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
082a0d2f939d61d7e1f301b2b595dfd3e32bb378 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
419ffb1de08b5cbf7a28e7aa54dd2b7ae37e36e5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
480d1b016e4ba2533a9fc37cdc96298a1649b498 bonding: uninitialized variable in bond_miimon_inspect()
98547d1dc1cd39a9f1af03a85506560694fcb956 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
429d7196afd8906ab86fae50076b17d77a2d8484 regulator: core: fix module refcount leak in set_supply()
24ccdb069b7206cebdc3ba78742ea07fcb04636a media: saa7164: fix missing pci_disable_device()
6f74754069049b72022ca278baf86d84e8826e6d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
672478c6315482e74f0414e953f3483d8be56bcf SUNRPC: Fix missing release socket in rpc_sockname()
939e9cc4f935cfbb5fbb4f8e6f8342d419b9e812 NFSv4.x: Fail client initialisation if state manager thread can't run
144b9a07688a9fdc496e19b1c65b15f02d59c86f mmc: moxart: fix return value check of mmc_add_host()
c5e9424433393776e43b32a47131d7ebd2d775e2 mmc: mxcmmc: fix return value check of mmc_add_host()
8c3651d680e203bbb4f09feb5358487eb046ce3d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b0f41f587fb0e309958057e0d22030955a98e813 mmc: toshsd: fix return value check of mmc_add_host()
931f4697c2bc4349c74bc3ae401206e34d590d77 mmc: vub300: fix return value check of mmc_add_host()
dcf1e374fd3525136fa5ef73205043e6556939f4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
379fc3e8056ae1e8f6102c763548c2800fb0fd34 mmc: atmel-mci: fix return value check of mmc_add_host()
4a0b68018ff1403f5d10733cb5d9d277a0fd9943 mmc: meson-gx: fix return value check of mmc_add_host()
060dd8de778015bbf990fc9764bba12c13eea2e0 mmc: via-sdmmc: fix return value check of mmc_add_host()
e2ef4f8bdaa9209ef559f2e7f73958c3802f4856 mmc: wbsd: fix return value check of mmc_add_host()
c82f5d472d32805be80e8918a7d44dc0628732a9 mmc: mmci: fix return value check of mmc_add_host()
1aaae8d452b938a8b1a6f314708acea7dffc62d9 media: c8sectpfe: Add of_node_put() when breaking out of loop
e54036790dc47382d7b692ffd29273d8a3172ae2 media: coda: Add check for dcoda_iram_alloc
866e0c7a4866c936fdec88838fd9012698071f49 media: coda: Add check for kmalloc
57c49388c9d98e91188f55bc28ee728ffa8ec385 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
76af25b0d32db786af798fd15314eb65dc85c151 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a0a6627d970eca9c5d71eea8bdd46a542304eeae rtl8xxxu: add enumeration for channel bandwidth
b4e13d9ec3578530a684a801e64527876458bc52 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e381630204b42b3bbb346bd512aee77813f85e6c blktrace: Fix output non-blktrace event when blk_classic option enabled
049e806a45c7fca7e040a02217b47839ce9f4ebc clk: socfpga: clk-pll: Remove unused variable 'rc'
f967b87ca6fe9ed1fdf611eee7bb7c38ddfee6bc clk: socfpga: use clk_hw_register for a5/c5
47674857762b3a1940234b5cfb7d934e6efe903d net: vmw_vsock: vmci: Check memcpy_from_msg()
2be96eca4a0b36842368d51d9ef1a248269f7284 net: defxx: Fix missing err handling in dfx_init()
50683285c907bfce476225092477e8050add443c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d518095a233549d4481b375b99b91dcb2d0182d6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
18229be69979800ce433734e891966f3748d2b97 net: farsync: Fix kmemleak when rmmods farsync
8bb719e8cc8b7cda39c32d7bf599b52fb8533fbd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d16fb943e39898a6d69417caceddbd5c5cee553c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a638039f72c23e6437792031d16292433824d0a2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c773c6044705475892e8e2ea3f42ca1ee5389c38 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
806c4984ac78f346e144cfacc82892be14eca89d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8ecbaa7b99fe3e249d656ed07a0fed365a9695b5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ed0eb2d5297431f344dc418c291663f6128ece2c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2893c36ace877a9fad321b6dbedf153495757399 net: amd-xgbe: Fix logic around active and passive cables
f95111ef8f16f5a957a94e10e1274d9040c86f38 net: amd-xgbe: Check only the minimum speed for active/passive cables
37b8984eb92643c5af6dcd8597fd8ac4ade862f2 net: lan9303: Fix read error execution path
17462cc9248b1a9259fbac40b3d57c16c4d1ff47 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8628e1f81ea3744ff7fb4c9cc6ec131bfc19c7ee Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3aeb9e385ce6acaa34fdfc2cf9073bb653032a2a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3648a9620073a1be38e47cfd92f554c2fa5c56e4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0dbc8065662718277ea2b0ec730f6a2a3edbbb4d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
862988741311132441f843269efaf8025499b687 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eda8f657bb7255589fad0056aefd5286eb523685 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b9dbc405c8b64510466a51b2b3b61248b243cf87 stmmac: fix potential division by 0
a369ac501e21c4cf25639b02da6616e20e6082e3 apparmor: fix a memleak in multi_transaction_new()
aa69b96c13deecb93c930654411b84337f4190fe apparmor: fix lockdep warning when removing a namespace
142db43061e1bf41eda2127fbc0a7a00a56c22f4 apparmor: Fix abi check to include v8 abi
b4a13d07152371c6cb9421d05225cbd9c1fe4e92 f2fs: fix normal discard process
ea2852a6a19724dcdc2c73fc4814aa527093a5f6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
be8e58c717c370a33d0435f260c6d7f99efccbb0 scsi: scsi_debug: Fix a warning in resp_write_scat()
c9f1cac27233e9aa354c3107e4980f3b0dde3ea5 PCI: Check for alloc failure in pci_request_irq()
7d2950d25fdd02a3984a51c52bb224de99d9fefa RDMA/hfi: Decrease PCI device reference count in error path
ea6cb4406f4392b1cb240a3e71e784e0338d2baa crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2756b751bf56c0a73fb7ccbc9f4f8df72ed96d8d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
05d1e585653f63a39407dba397a1c50ddd4dc48e scsi: hpsa: use local workqueues instead of system workqueues
66e9b151ee9a4abaea924b77131a1604247a8e0e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b6b4ac9398b75ec7fcc6b60afd066345d1caece9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a3330b539d54a85d5ccd66ae7f777172a5ee67e2 scsi: mpt3sas: Add ioc_<level> logging macros
27dc934e46ccbedb74c1a909957f467cae8f43d6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
86901491eac2a8eb273951e1cb7822a2cdff4222 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9345a4ac3e695fdb25285cd41af2d1f27c4301d1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8910fa0776196a105ce9b7b8704498ad35fcc3ee scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aab3f745be2a20f8491c09b6d863e07ae7d5e9de scsi: fcoe: Fix possible name leak when device_register() fails
ea89c60a8bf2b61f18c24ec75c22617564e187d7 scsi: ipr: Fix WARNING in ipr_init()
a7a596e5d1a91416acff43fbe975c0b2a6d56d0c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
df8bd86acff69d9590e782c75511639f4f973487 scsi: snic: Fix possible UAF in snic_tgt_create()
af6b76ec5f2c3779bd31106fc51f6edea4cc417f RDMA/hfi1: Fix error return code in parse_platform_config()
49beb4dce587e5bcee49f20a3fa6d03023c7331d orangefs: Fix sysfs not cleanup when dev init failed
2b67e24785543382ce3e44962b0716e8f217acec crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
14165b99ffadd1392814722a599622225be3c3bc hwrng: amd - Fix PCI device refcount leak
ca4ebc96083cea83a8b8aa417e13e42e4a92a813 hwrng: geode - Fix PCI device refcount leak
163661a22dbb88343decbc006506c71157e7624d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
abb465a92b0f67682f0bc8e6a9866bf7f67bb677 drivers: dio: fix possible memory leak in dio_init()
a094d79574d1ad9d3bd05e21df411063988ff606 serial: tegra: avoid reg access when clk disabled
3ddeb5f7fde881d80e7ed70215a3b2f16b346fb0 serial: tegra: check for FIFO mode enabled status
c0106d19ee26eb11c80c2fc0a51b3c3c6d33d37b serial: tegra: set maximum num of uart ports to 8
97da500abc1cda3a42025694187d2e495e892b41 serial: tegra: add support to use 8 bytes trigger
0ad41480dca3c773bd0ad34eaa30062957b26664 serial: tegra: add support to adjust baud rate
5c97690c7db082937476a6c4ed4d3147b1a47791 serial: tegra: report clk rate errors
22f92d15cb933a04a62b1e0a4b5639d354f15d99 serial: tegra: Add PIO mode support
56c1c3975bf64886bda2986a90e3b337edaac1ac tty: serial: tegra: Activate RX DMA transfer by request
7cce01dd1e94d5f91d2983584e9815e06782466f serial: tegra: Read DMA status before terminating
ca21915441248c969f343d8bb577cc41a3548a75 class: fix possible memory leak in __class_register()
0d9763d2f812c162237bc0b051e2ee9ff4f9545f vfio: platform: Do not pass return buffer to ACPI _RST method
fa6f265e7eca2c84fc5770b54597ccc4f3f01b7d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1ea803770a123ae6c3332116fe48e5472cb598ee uio: uio_dmem_genirq: Fix deadlock between irq config and handling
67665db139b6734cd82f95ebc5414e9e9c678ae2 usb: fotg210-udc: Fix ages old endianness issues
420925d262e6ae8bc5570eaf498ca2e6b6565441 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7a44010ccc14fb03343198e77578184283fe2589 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0ae1c8747ce5c29245905b9d5ecaaf914d35bda3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2299195a1f3af3a18e467b1371eb95231fda24c3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e000a7683ae1e6dba084d3973ce0a1c122dcebee serial: pch: Fix PCI device refcount leak in pch_request_dma()
e4a974d1bdf5554ccb4e53a951213020b5582fc8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8112b7d767fe4ae734f5f86cccd2e04916440a8e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8771cd218ca4cdb90737ff1fa3b219314f5a4a4c serial: altera_uart: fix locking in polling mode
050ff8de5cbf1960aac7bcda48d133c286eb4a65 serial: sunsab: Fix error handling in sunsab_init()
e0a20f785250e9e4bee4e07517817de876f53334 test_firmware: fix memory leak in test_firmware_init()
07af2d119c97dcf6ac7725dd46f22f4a49f2c5db misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
63dab829b5940e901f3ee14b1021901d5bf3c200 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
053c7599d5632f01745c7d6389f568d4eb5fe759 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f666bd7c10b47ce84082c906e0df5423e6c836fd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
291681036c5d3860d20b2f6478421aca3950933c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cc7c36c0d1aeb0e0b9232c49d1a875112a00fc27 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8710fd3950280fc38331d0e08694cda0ac603335 usb: gadget: f_hid: fix refcount leak on error path
1f4ecad2b8fc76af84faae226b10b52d4fc39600 drivers: mcb: fix resource leak in mcb_probe()
0c318bffcca1615c6b5bd4301116718c6cd9212b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aa60a12f583cc8afcae75a6d5b82d44918fed94a chardev: fix error handling in cdev_device_add()
c64e438af39fd4e9d6a9ea455980d077e5621cda i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
435a9a61d90b758f29f326299b66fe0d5d660ce2 staging: rtl8192u: Fix use after free in ieee80211_rx()
0ebabb9d011362c5ae03391d4932c52ea9d16bf9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3aa6b1365ebd712d96da9677e59bb17a29957b2a vme: Fix error not catched in fake_init()
7c3799bf947502ce71c82605062ceb1438577b9a drivers: provide devm_platform_ioremap_resource()
6b75ed7b078cdc5abef245ae8acec21b31aef44a drivers: provide devm_platform_get_and_ioremap_resource()
8b59088024d564d1f09ac84e5b377295e949bad0 i2c: mux: reg: check return value after calling platform_get_resource()
915c2167003da7a643f16b19ecaca74da332b064 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
707f3d779ba12b0cd8c03bfb25baa5a1c0fcbff0 usb: storage: Add check for kcalloc
f661e69d7007528b1f7cb0b4c6889315d82ab71d tracing/hist: Fix issue of losting command info in error_log
6880a0220b18d4a9197ebf7eb0dfc32d7538ec0e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dd8c2bfd1fa9a99559c3150314486752430b5633 fbdev: ssd1307fb: Drop optional dependency
29d05dcca72f648d35398a5c62aca37d287c80bd fbdev: pm2fb: fix missing pci_disable_device()
f3cb7ed27c497a61c3593c8879ad27450e110995 fbdev: via: Fix error in via_core_init()
0dab14af21232c24a5891750bdb3ff2abf76d926 fbdev: vermilion: decrease reference count in error path
d0f668fbf57f84a669d16382b559a0604f7461b2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
14c37cc87065a56841c86b16dc6ef5a7caa76c67 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
090e5f568dedaf2e20b9c4d08ad38768f32d1e02 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d4ce6a019b6da3b059a9bd9845e83145457b6532 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
93da475c59fda50074b959f3fe82908d3c07c56b perf symbol: correction while adjusting symbol
042531939db1f9bf569cb0b6b3f0d5c47a39b981 HSI: omap_ssi_core: Fix error handling in ssi_init()
63ff4cb1cb00961247e6425f266dd8a3640e10ee include/uapi/linux/swab: Fix potentially missing __always_inline
04c4087de0c391f414f4ca6b98fc62d34f81bb9b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7b776ed11b1dcf9920161967f5f5358459ca7886 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d5ca2c9630f8c51095c6c0bb008d6924c494b787 rtc: cmos: Fix event handler registration ordering issue
4b0fa98db7f8caa220e9f56bc831db35d94d238b rtc: cmos: Fix wake alarm breakage
5691158976ad7505683eb03679897397b4e4a198 rtc: cmos: fix build on non-ACPI platforms
b905de95e5feb272d8d25505b1f258c8b9ae4b87 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f186c4eca45eb480ba7234bb81d71aba7811105c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
446d83a9aa848770aa8e8d350e0a798517865d9c rtc: cmos: Eliminate forward declarations of some functions
c30ca054830a0b368ca25f9424388e1731af0306 rtc: cmos: Rename ACPI-related functions
c865943cc73b534665fde114aa208c9906737ac6 rtc: cmos: Disable ACPI RTC event on removal
7d3211f22717a3e8f557b010c1fc683d35c54394 rtc: snvs: Allow a time difference on clock register read
7f79f1b97b75f68c45a43665287183eee76f6c8e iommu/amd: Fix pci device refcount leak in ppr_notifier()
5701e5ec079490475eb8110b08f70046787eaa60 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b269a47385b0b04a989e4d892a8e3d4b6cf2a22b macintosh: fix possible memory leak in macio_add_one_device()
48ab522e701d7730f7fb7feeb20fe4a8bc72b837 macintosh/macio-adb: check the return value of ioremap()
b395dec62057fa181a8d2f66d3831b3a4748a21a powerpc/52xx: Fix a resource leak in an error handling path
44d33ff043e4aa2d0704c76bbb1cd4849f4e5183 cxl: Fix refcount leak in cxl_calc_capp_routing
04b734c9d7dc4cef3ecef0cf4082dfec2fdfe909 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f2ad3ecdbc87028cde09c6e4f8e5badcfbc0e417 powerpc/perf: callchain validate kernel stack pointer bounds
8f739c67d7832a1ca0ea0c911e76e6b14bebb686 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4e10875d27ccd4d25deabd48444e82f3181cc069 powerpc/hv-gpci: Fix hv_gpci event list
5d4a56041198f57c8fa510b327e6c2b3fd6a1d4f selftests/powerpc: Fix resource leaks
5358e2ae80ea8259eb7135b3889b4ea4edcca6bf remoteproc: qcom: Rename Hexagon v5 PAS driver
f38f4cc5a7a57ae06588388776fee4b1a72adf27 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d24ced25d542d908fd36c6e753ab6003d137a37b powerpc/eeh: Improve debug messages around device addition
df9d236b1232f3e9a2f2db9fcbdd0d6a8ed8ad68 powerpc/eeh: EEH for pSeries hot plug
d21c0f66adb5f6cb65b4d3bd0026e37f75f623b8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4d7d9562766b436625690eb0324e5f861ed767a4 powerpc/pseries: PCIE PHB reset
b39b2bf33f30b5b173c5f5a9bd975902de0bf6df powerpc/pseries: Stop using eeh_ops->init()
5be48c46e433e43cd8ef04d7109d251374b6429a powerpc/eeh: Drop redundant spinlock initialization
eb600511ce7c76ae1e6430714cb663b3f15eddd6 powerpc/pseries/eeh: use correct API for error log size
328ce57cde1a78be57a4e5531210dc8bc4510176 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9a21cddd173eda8e212b8c7c8f1cd66ffa5ebc5d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6788f68dd5f5d71c04d22cecc64179060e0bc8b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
584601be37f4f3ea447c8dd40a736960a59e16a2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3590c069aa9f1b4fa07929cc1a8753c274869bc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5056e58d2b829d4013a8d4eed0caec1c7cc87459 nfc: pn533: Clear nfc_target before being used
4b1f31db17141c522503753065b7bcdc58bb4b69 r6040: Fix kmemleak in probe and remove
f994cab85b9182b3893b0d2889bfa54153a25abc rtc: mxc_v2: Add missing clk_disable_unprepare()
c4a78a5f32770356c73514ae88bf1c167732807a openvswitch: Fix flow lookup to use unmasked key
c78220fa3f4f9d9cb7fdd8390745dc2e1f557de0 skbuff: Account for tail adjustment during pull operations
8da2412dd0e081a52e1842f68f27607036607a6f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
384217d22ebfc50d734321fb4e3cd92e42b1252f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b3f0c54cbb38c3119b9f57edce8fe1b0dbe8040a myri10ge: Fix an error handling path in myri10ge_probe()
40d14eb351da6505a207ce5754328153dac3831e net: stream: purge sk_error_queue in sk_stream_kill_queues()
768a1c35db8fadc3abf4623ba22ee6d985c0dedd binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ab3deca1c0fcd996b2543963b20b75d8baeb3d4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
20ec80d2f0c9bcff15d2c61632fcec589451d7fa udf: Avoid double brelse() in udf_rename()
625f1d30c1022f1f0fe476488dc05240ac2745bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1415844fdd334587d78ae561a3d831ec701f552f ACPICA: Fix error code path in acpi_ds_call_control_method()
63009b67881c3e40e6004bb4e0087ba1e0243aeb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
757913daa1f09159ab99249829275fb2964f8a64 acct: fix potential integer overflow in encode_comp_t()
d2defd35e2c2602f4af3df09771589b9d59e3a1f hfs: fix OOB Read in __hfs_brec_find
b44a5350021593e1d3601fa470feba2b0309bf67 wifi: ath9k: verify the expected usb_endpoints are present
4d7b25fab7279de0ab16efa06983cea8b5685251 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52a7022f141790de8a3d1009de9f67259d509cdc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
977325b30d7a5a988b02cddbf72836c95a8c5557 ipmi: fix memleak when unload ipmi driver
9818fe8264ec835abbaa64d389f3c03b7a6bcc67 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9afd325cda576aaf83af48b5d2a1d5c07d047f16 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb220ee57d9cf802bfb784dbe0c0c68c0be11053 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1bf71354c5ac1a619dc41ff12290395a9fa0e36f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c169211e103d1461e8f3db251fe0fa3ce72e60cf igb: Do not free q_vector unless new one was allocated
bf3265e5fc717cfeb5d1580c439cca1e66a362b9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
dac51a5e9ef823937f782b744eafe2911ade04c9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
599ea7350c91627b0b810c10b0157d784dffdc3a s390/netiucv: Fix return type of netiucv_tx()
896aec22686227cbbe0338221e19939f9268ea46 s390/lcs: Fix return type of lcs_start_xmit()
5d00e796016d470fd44ef566b454384edefd2f99 drm/sti: Use drm_mode_copy()
8f22866c645a0127c918e481624ab63f53146b11 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aa43541d6f73010c1efd3f5f1ebf47d21ebb61d5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
352f3b4cc2d945c5d4867d76e9cb12fd71665cba mrp: introduce active flags to prevent UAF when applicant uninit
ce5d2db7c0c2fe467511d2997c13af39aa74fb36 ppp: associate skb with a device at tx
a9988e417e59913b10da44699eed1a895dd251bf media: dvb-frontends: fix leak of memory fw
2437dfe0fa46965bd2c5d2173c93b64fab5c7fe5 media: dvbdev: adopts refcnt to avoid UAF
daf4a6c8f53f8c98bf7870985a15889e95a7fb7a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
31a181c5b4ba714b002c329a476cf2c2a95318fd blk-mq: fix possible memleak when register 'hctx' failed
70a44a8cf98d2178d36cbfe8654b24649920e824 regulator: core: fix use_count leakage when handling boot-on
abfaacca768f1f0fe257ab9105eb466427892f85 mmc: f-sdh30: Add quirks for broken timeout clock capability
8f1bbd597ab320398a2eb8fd8ba7cb3d43c67ac5 media: si470x: Fix use-after-free in si470x_int_in_callback()
8b9fc9a287cb5146e11b59c6aafc2ae4703cc900 clk: st: Fix memory leak in st_of_quadfs_setup()
f36f570f2cd12709de85c603427755770e0a5f43 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
80f259cb86226678dcf65dac572f03cd69e519ea drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
abb8b91db8140c9761ae95c5406ad1c169d34fd6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c6cbcf2852a11743c5d9b2b01b7d4ef95722ba0d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
dd134336893aa34c63391a454b07ba105c1bd88c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8247d76daccc2b67b8c6cf23f9f6725820173e41 ASoC: wm8994: Fix potential deadlock
e4a809eae31fe14d45bb134e7ab0882285dd8b33 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
94d693a6cfd8cd8969c538d77c5efa0ab4402054 ASoC: rt5670: Remove unbalanced pm_runtime_put()
05746ad45d61276526008fffee7dd64325cdf80b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d8f40c08d3935a4cfaca388c2fd138c7693155cd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d63989fa59a34445d3d1ec234f103a1e218b7bfe pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0c96875c40fc1df9cfebf115c3eeccd2add54c6e usb: dwc3: core: defer probe on ulpi_read_id timeout
ee395d087f48e2170ac181325a29bd78f75a3c08 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1b30ba74b6800514e9b9b138cb9c912db9346eca reiserfs: Add missing calls to reiserfs_security_free()
c47affe884ff82944a48f85da8aeb46fc8b85f00 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
65dc8d47d6b1ec631d1d1bf4635933f935334a17 gcov: add support for checksum field
1355ed2ed32fc03a21cf48a41c9ba24d0512808e media: dvbdev: fix build warning due to comments
d6ddbec9147d076eccd32219a15ee0986a63a761 media: dvbdev: fix refcnt bug
01bfb754eb850bffa0f6cf9ffa568995e7f35d91 ata: ahci: Fix PCS quirk application for suspend
494ef998bc61d13d523982aa94e05844446dfffe powerpc/rtas: avoid device tree lookups in rtas_os_term()
433c5d1ded071718f18f3feb6e4479c09ad46e7f powerpc/rtas: avoid scheduling in rtas_os_term()
9c68ed8f9b51cd3bbec15bd8977b0c5bee2e7384 HID: plantronics: Additional PIDs for double volume key presses quirk
a7cfcd95dfc81faf7ffde128f99d04df210f3476 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
acfb283980be31382bf3f1c0dfd67f5329275b09 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c8c1cea825d3dd594a401db1de20f49184410338 ALSA: line6: correct midi status byte when receiving data from podxt
3e7ac7de6d4666c063222b14559f4f6bee264f10 ALSA: line6: fix stack overflow in line6_midi_transmit
b658ba67bc82f3939a35096d0e9f34aefba94c09 pnode: terminate at peers of source
e36a676e6f8cebdc587e4722884c5b10136d0f69 md: fix a crash in mempool_free
0fe67c3451f8f93fa8fc9fcc536c197bf5ab149b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e198eb177c78900f331f862fb53d0c3dabb61d87 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0bbb69071ce9527a74a2e97dc73382f12b2173ed tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3d87647075e3e12910705882a9be77d306bf4d5a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
19949d2f12e34043f41f76d116483c27db2c38ef media: stv0288: use explicitly signed char
be89ddbd27cded51ee63df9b5b55f8544d627531 soc: qcom: Select REMAP_MMIO for LLCC driver
8b4f88060405af5b803743a77d2f08232db52efd ktest.pl minconfig: Unset configs instead of just removing them
9e0f058d1c7f0da7d6c5ae429af976e6bac6c434 ARM: ux500: do not directly dereference __iomem
579837d5ae3b9eac21ed4e13254eae34071ca4bb selftests: Use optional USERCFLAGS and USERLDFLAGS
a751991cee58710957c1a4c1975ba4107ce74a3c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
69fc76e1df84239d6a77014044851be6934407de binfmt: Fix error return code in load_elf_fdpic_binary()
b18fe9b9d798dcaacd580feb21037914eb0cbd78 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
acfa0731256c09a50d874516fe35855f4dbc684f dm thin: Use last transaction's pmd->root when commit failed
a7a7dc7b9a4cb73367a710786ef0619247a90770 dm thin: Fix UAF in run_timer_softirq()
94d8ae6937227019dfa213641c22af06d461d823 dm cache: Fix UAF in destroy()
b8adc462008e98543641941f96ec851bbe5dbef7 dm cache: set needs_check flag after aborting metadata
92e30e1b34be9cc8d7034cad75c330e5435a7a39 x86/microcode/intel: Do not retry microcode reloading on the APs
652e9258f5d1f43497b6f75ab924a21457ea5c58 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e5eeed0cbb5ff8f099a30325f12b1ac9328f9bd2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5bb6a671f2cdbe835ba7107b495fde15e786eac9 media: dvb-core: Fix double free in dvb_register_device()
d0c26101166206c3c1d4256d2b63ade8203e6852 media: dvb-core: Fix UAF due to refcount races at releasing
6c1a6d967cf7cfab8c0472b844532fa03fb4beec cifs: fix confusing debug message
4c84dfc3ad3d7047256d3f5ffd3fab807561ba65 md/bitmap: Fix bitmap chunk size overflow issues
627a71f38ae4c474f81c0447e62287deeeefbdb5 ipmi: fix long wait in unload when IPMI disconnect
d59f3f81dc3570b5b19b7807fc53a9865331dd7b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
10740247c89779aec8da3826150a30cf898f98cd ipmi: fix use after free in _ipmi_destroy_user()
b38e52aa079d4f3ba834760c32a49e82ca87a821 PCI: Fix pci_device_is_present() for VFs by checking PF
0abae583e64187f12075917387d5a945ff1db694 PCI/sysfs: Fix double free in error path
d04ba61a84e743325949ce38796b3ff23bb2c494 crypto: n2 - add missing hash statesize
8378103a28624a7d014b9b6c2bae516981bc6c3f iommu/amd: Fix ivrs_acpihid cmdline parsing code
f602e6e96181c9e55c1855aa30660e411d66fde7 parisc: led: Fix potential null-ptr-deref in start_task()
02ee05d830151bf6d6286f0f752961f33a3a010d device_cgroup: Roll back to original exceptions after copy failure
b96e00b31a97fb2b75448a77d92669f6982bd50a drm/connector: send hotplug uevent on connector cleanup
ef059abf8ae66ec8d24f81b46bb3eb7258312eb2 drm/vmwgfx: Validate the box size for the snooped cursor
404cfba1c98c05678e0a1fd170b8362a7e88a767 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ae2ddb692f8aafa04b57014357a1497b05527d40 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bf1fe249e30ed7bcb4948857c5a20482a5d0d5f4 ext4: add helper to check quota inums
dac8d703ecda00b9da1917c55234ccb23bacdafb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6cd37c1c8bbbf481772c6df9a2bbbf9ad048dcec ext4: init quota for 'old.inode' in 'ext4_rename'
dbff6673233ea50d9f797ba92d8b16a06c1d6298 ext4: fix corruption when online resizing a 1K bigalloc fs
9b29512b95e0db293a9f18094336c5a5ed43c10b ext4: fix error code return to user-space in ext4_get_branch()
b887f7dc5dc290b042f4b5979bd714291d697d79 ext4: avoid BUG_ON when creating xattrs
d054e80c69896b54ad72516ccb909cb4ab1c3f22 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cf18fa5c24461e1116ed8232d8973cfaa378ae1a ext4: initialize quota before expanding inode in setproject ioctl
dfcdb3c8f6a1d48db2df68c5a17fb420f09246b6 ext4: avoid unaccounted block allocation when expanding inode
5c744beeedb31d3d1b5aa39d424c5186f3a9c494 ext4: allocate extended attribute value in vmalloc area
dc962b20fe301f54a0db62f1f4cadb6e5c6fc2a5 btrfs: send: avoid unnecessary backref lookups when finding clone source
9382fdcfeb8b027545af7c1d7c220560b06ced8d btrfs: replace strncpy() with strscpy()
53006bc1736135be7546d18ddc26cd87642b53e4 media: s5p-mfc: Fix to handle reference queue during finishing
3a012ffd93eaedf2d16507dd426407e0eb8524ea media: s5p-mfc: Clear workbit to handle error condition
cd8319d7902cd5a2ece3738503eb9f7f2e3404cf media: s5p-mfc: Fix in register read and write for H264
0e164e0bee1682c2278e8d04dd6298164b02175e dm thin: resume even if in FAIL mode
a834cb482029951d888d37973ac270d4490afce2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
74a73972773dd15d71006328692b1ea25d5a5b93 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6ba6bcd3f687bc3202db0d5591b27ce5661c693c ravb: Fix "failed to switch device to config mode" message during unbind
9c2a63718eacdf68c2b0cb19a67f369a3a43f4b6 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
adfec55f911abe64d87d5424bb7aae9ad44700c2 riscv/stacktrace: Fix stack output without ra on the stack top
93a22be3af8ccf1b80980ae3e274559fb97bb1a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
caffc6d54ddff7b249f68c40b1ab5e4dfe810208 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
59e7d8c2520dd96d0b2a205a82204f00002e3549 ext4: goto right label 'failed_mount3a'
9d66c88b361de4f82d830afed798fe6010f8ee90 ext4: correct inconsistent error msg in nojournal mode
4209e4f537de410ba784d2169ab9ca7bcb8c9b8d ext4: use kmemdup() to replace kmalloc + memcpy
d8f65ebefd356ae8029f08338baca0596a98d7ee mbcache: don't reclaim used entries
6444f7047bbff348b2cef4a431205e4ec018e96a mbcache: add functions to delete entry if unused
e2e00a4eb00a62accddc2f07226584ca873852b2 ext4: remove EA inode entry from mbcache on inode eviction
5a80f312c42f8802f9d383b49506890858c26df3 ext4: unindent codeblock in ext4_xattr_block_set()
d282fe71fb48bd82ae7250383ecfea939a6e2abc ext4: fix race when reusing xattr blocks
c9d4229a5624470875d5a4dd9691a43a8106a477 mbcache: automatically delete entries from cache on freeing
fb9ec4b009b2adeb49d52694090be63613aac5e2 ext4: fix deadlock due to mbcache entry corruption
428a0b2b935b7fa0c91bbfe908964ccece48105e SUNRPC: ensure the matching upcall is in-flight upon downcall
c73f1c526999e951099c53ab8bd17f0421d4f0c9 bpf: pull before calling skb_postpull_rcsum()
3b698ee46ac17ad2c037ca1bbd52a28c149d9812 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f45ad72a0258d65f028e2c27c83051abfe324579 nfc: Fix potential resource leaks
7ab1ed64a71750d62751c4d897363b34a2983d62 net: amd-xgbe: add missed tasklet_kill
5f0c3c303c8a48a96e4362ed1ff506c9b20c2100 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f94fc59d5eba035a15b80e320fe1763ab4acfaf5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1be4d846e872b3a197d8dbf581b04e8faafe0b89 net: sched: atm: dont intepret cls results when asked to drop
4cfee265db0ac71602f3724baac7f78c0114fe37 usb: rndis_host: Secure rndis_query check against int overflow
7e0f7de886de1e6e35406043059ae398722675dd caif: fix memory leak in cfctrl_linkup_request()
87b6e77be667b99ddeb0269772bd5a3cd52bd3e3 udf: Fix extension of the last extent in the file
1351f2c21deb0c6340bdce1bea2652f725052ae4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2111bd00fdf895f1a33fc520ac0a122a9cef4726 x86/bugs: Flush IBP in ib_prctl_set()
25282a0b4b47d17a513c13eed32052e67d2470e7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ec56fa3f5e975e186bd360ef638a709d06053b88 riscv: uaccess: fix type of 0 variable on error in get_user()
dfdcdc168132f85f2db4978b4ea5213aa465077c ext4: don't allow journal inode to have encrypt flag
8eca9bd44af66efa117f04f18775c800a20bab0b hfs/hfsplus: use WARN_ON for sanity check
2a3e0b07bf1451850dad0be13a9a074e64b468e0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e2364d8b09f05ffcc799cee7776f6d2ef1903d66 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e8b763523f4c43af689d29f95da00ad054fa2cb1 parisc: Align parisc MADV_XXX constants with all other architectures
0ca94f7172225dcf1c483ee1fbcd1e1f3a1f1dce driver core: Fix bus_type.match() error handling in __driver_attach()
b5207b2f9e14c41f34d6b4fc0d5866eb1d4bd381 net: sched: disallow noqueue for qdisc classes
721ca43062cf6e36cdf35eeb07782a719a9bf2bf docs: Fix the docs build with Sphinx 6.0
510c08e417c7575bc2a6affd6975f4be809debba perf auxtrace: Fix address filter duplicate symbol selection
9e648671235d37e752e0eb4e8217178c8b474f14 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1e38ac0426c9e8c695983c6c460ff62693b25fb6 net/ulp: prevent ULP without clone op from entering the LISTEN status
7e6433935b0f90452c9d2db91e7570a03b6de4ac ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
bee00bc5f79f6d0806eb028d8fb5d0fe417c0cf7 cifs: Fix uninitialized memory read for smb311 posix symlink create
267afa6ab194d9165c06cffebd10d4609898abe6 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0c3ee8f37c59811dc664c473746da2b784874d76 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
edffed8bf279e276400b95cb8eb1f65dece7e6e5 wifi: wilc1000: sdio: fix module autoloading
f5fea5abb2e3e65089a2a12d8e766b59f39f7a4a ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
bb9c909018eeda35db14eaabda94b871a2647cca Add Acer Aspire Ethos 8951G model quirk
37ee1f297caf46fae54776ff7ad7cc0d4807649a ALSA: hda/realtek - More constifications
36dd2a64e9d9587a2bedd1d4d9dea3207f8a0445 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
fe03f7cec6296ff58a6b60f091ec57015af51d76 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
08cf05dafcce1db743b2537ce7cf4544fa94d702 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
5f28e9fde1479de452e77c19966df6dce6a414d8 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
4f2e82f3dae0a61c65e2662949a23b8c074b3f99 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
dd1dba6d7ff3601089dc795d93d250c96de36969 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
8c07282de267b5273bc3103d94e62d426b1d8047 ALSA: hda/realtek - ALC897 headset MIC no sound
77ccf2f3dfbab29d26b34876ccbc37559c2a2d8c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
73cec1058ca20648ac37e829aaff7094bf8400d8 ktest: Add support for meta characters in GRUB_MENU
836f8b327b6751f2669c6a7703553294b04e715e ktest: introduce _get_grub_index
d6c9ee6d52c4a61a10972dd975dafaff54f8c3eb ktest: cleanup get_grub_index
2ed121f6d9409225b7295e5ae180a5b3667c92a2 ktest: introduce grub2bls REBOOT_TYPE option
bace2b771983b293149cff15dd7087a4a5a90a8b ktest.pl: Fix incorrect reboot for grub2bls
bb55b1dd8fc9e7d5713523b5755224007dc7d094 kest.pl: Fix grub2 menu handling for rebooting
2f5b7ac469161bc2af39f05dbd528873793cbb36 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
5090b1c9261f18aa474d8bd9a5be2a946b4bd0fc quota: Factor out setup of quota inode
d71eab9e9e2ad15091b3e9f7a891def1e7e6eac8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
bc3e7d7f69d64287957808e74197bb34ae78125e ext4: lost matching-pair of trace in ext4_truncate
9e4ca6378674a48d28274b4ae8c834f1d49c2e73 ext4: fix use-after-free in ext4_orphan_cleanup
98ee09e4d60bde5e1e7c9bb55413f09a3681a2af ext4: fix uninititialized value in 'ext4_evict_inode'
f408b000fdcd1e1552db5c5d8d0e6103e893d2bb ext4: generalize extents status tree search functions
9f87dafe9ebf8e3ca3ca5750c820902aca2e4b6a ext4: add new pending reservation mechanism
54a5492e6b81e8b41f7b34c549d1b613eedfe6a4 ext4: fix reserved cluster accounting at delayed write time
90a068eadea8bf064c082e70acc2445122d5bc99 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
26fc7d939506803d51288ed12a779d135fed8565 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2bae33e345f2684112638968ea93bd887211c180 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
b417d8a00dcc0b281bf579bf1e4f2b31b5c98cd7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
9efc71b10bf26d4cb01b59154e31d0757a1e45b2 regulator: da9211: Use irq handler when ready
2621dfd823edea4e68efc10bab08572d54b820ff hvc/xen: lock console list traversal
4a3a68454a4ab3c8d90b19e728a121c3183d5213 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
fae635af0ca651708f37e0de9bc6e67140776f3f net/mlx5: Rename ptp clock info
3f03d419d33541b28d29598c723a944d7773630c net/mlx5: Fix ptp max frequency adjustment range
1e0a1a0e40154c777bcd5e48f7baaa3ef3e66fb1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
f3b34b921f02358ac18d644dfd0cac5978562c78 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
ce5e4664cf30ccdbd3f10a22b96484645d6b1175 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
87720b5e28e34370c0ab9511aeeb642390c440b1 x86/resctrl: Fix task CLOSID/RMID update race
7827054de1da153ec08c6fdb094a98c601668a75 drm/virtio: Fix GEM handle creation UAF
fa992e65ec3aad2b196caa2078890ee5a3761ad8 arm64: cmpxchg_double*: hazard against entire exchange variable
d65e9ff1c6d241bcb8de86f5e44ed536c61a43cd efi: fix NULL-deref in init error path
3fb1b30e2eb7b5da2062bf7b7f67f3eb9a3c1b88 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
bfe041839787e12549260fb82e3ffcf059b59680 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
d5c7be061f2826ff2d421eec20e1c2ec4029f623 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
21d681e7d0d6220cd3926aa02a4d50488b468367 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
90e09840964035e0b9865bbe73c07356d0c5587e ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
f75f186fa0f8209b6cca6f9a12051cccce3bdb9b powerpc/powernv/eeh: Fix oops when probing cxl devices
626e0922cff77332dd91705251d1b858c5d26934 serial: tegra: Only print FIFO error message when an error occurs

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39209e7362c1-5dfe890b73b1.txt

9058f422bd2e57a926bf6aaeeb6e58fcd4a97452 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
ceee4bdbb832997dbbda08645327fbfc30e809ca ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
02417a505afb8b07eb84f286e336f30bed6f0e9d KVM: arm64: Fix S1PTW handling on RO memslots
58be78c0feb78992994ae18dcf743680dbac993e efi: tpm: Avoid READ_ONCE() for accessing the event log
2b616021222019d4f3139e3c5a6d6dea804aae05 docs: Fix the docs build with Sphinx 6.0
25aaa70ddc56382726983e5b2e05caf2c7a88c2f perf auxtrace: Fix address filter duplicate symbol selection
ed08b97b955d8c43ea813919b5ded100cd7a7459 s390/kexec: fix ipl report address for kdump
bdfb91bb996cdfd6d37b442c163086ca2d99ae9d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
4d6c4fbb103b0f410c4f2206985f5d1da9b7d8f4 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
f34759c1e31a0f1a2224f15011805d4d0b2953e0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8db89f006245bd171a08a2b53353101bda46c16f cifs: Fix uninitialized memory read for smb311 posix symlink create
b2bd8c6a60ff425c92128e5244828f637e7a8775 drm/msm/adreno: Make adreno quirks not overwrite each other
996dc2fe4ce2b028e4b01f61a1d3f47b3ddd93f7 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
1808a9417a82ba5b75a27e53352d88b2c20193ec platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ba93b51165b70b96d158948c001d6aa606e6cac2 ixgbe: fix pci device refcount leak
8a9afb226cf5439ca3494b6562e7ebfbdcb110e8 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9d0b8192658486b5310f5fae4e0fcd6404ee4695 bus: mhi: host: Fix race between channel preparation and M0 event
834845259c90a04cc1885f38e41d517b86d00250 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
716be4a47949857952b9bd9e64b86d80b5c97696 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
eb888c7d6e286bc5a538b4cf08baba0061b3d523 clk: imx8mp: Add DISP2 pixel clock
104e0010c0d124ecdd149959db0f31c244d18437 clk: imx8mp: add clkout1/2 support
a4ff00279b590d462e5972df39469aab69789f79 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
93c61f95b97db3745e9db09e19b360d20f625a8b clk: imx: imx8mp: add shared clk gate for usb suspend clk
c4f5c3e0db234f9f2d70f761570a65b0f2313852 xhci: Avoid parsing transfer events several times
4ed9664e2bb065b7f95f27bfcab103825fec5349 xhci: get isochronous ring directly from endpoint structure
c50107b5da14cfe14ae19b1a1af6a3a7cfb74b16 xhci: adjust parameters passed to cleanup_halted_endpoint()
ac3d0a951783ceec00990aeaa8fc5821a3226490 xhci: Add xhci_reset_halted_ep() helper function
9906e5d3346e62f251c1fa1c4bd073644fdfe96b xhci: move xhci_td_cleanup so it can be called by more functions
569627d3969167581cc12a280ba59ea03913960e xhci: store TD status in the td struct instead of passing it along
5310059a44ded01a0494cca73a0b10bdcfb0f469 xhci: move and rename xhci_cleanup_halted_endpoint()
16ad03e3da1e7261def3f5c86577e072baaab129 xhci: Prevent infinite loop in transaction errors recovery for streams
83f3cba5f877bd5a3192109654392993080cc6f0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3e6a80cc097901964b8c43d23eb1e3c8a2104904 ext4: fix uninititialized value in 'ext4_evict_inode'
9d2838232e0630c98ca98e2fc980fb9e2ff61d31 xfrm: fix rcu lock in xfrm_notify_userpolicy()
817f1f570254422566273483ed2a2c44a7545f0a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c9b58e6a66de89938d45d1fee6716e3a12473dcf powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4920f77ea511c72a536070cf84b77351ff19ffc2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8e6b0b6f7f618b6c0aa31eaee295f24af6df9d5c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
979cdb272388a10a8d6ae2cc025d9e666e0f9073 regulator: da9211: Use irq handler when ready
7d300cafde59870e2aec9f7b73266fe7093266b7 ASoC: wm8904: fix wrong outputs volume after power reactivation
597579bd5d5ebdea7c3cc207272f62ee70cf4bae tipc: fix unexpected link reset due to discovery messages
06f23a0f3f9dd3ff9829233a7c76022c758800dc octeontx2-af: Update get/set resource count functions
2bf82aef0414e3982be350273f5bd1d9a403b280 octeontx2-af: Map NIX block from CGX connection
40a9e436978a9250cb1d3046f62bf548d877fe8d octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
9e25ee2ddf7e98d09730cc602d600d5fc3da96e6 hvc/xen: lock console list traversal
c1c39b6fd885ba2bb68d4fd8f08c345b5590938c nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b091d27bda5303fde4be31ded22433d8cc65711b net/sched: act_mpls: Fix warning during failed attribute validation
6dbde519b3126648464ced83ccafa802d31fc000 net/mlx5: Fix ptp max frequency adjustment range
e44bdb693ea293efa43e885b9598f46b8114b6bb net/mlx5e: Don't support encap rules with gbp option
b11d70a19c7671b159944f17f4e99f522a5dcfde mm: Always release pages to the buddy allocator in memblock_free_late().
a0ad36127d9f89782945d76479a60884b3f1e76d iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bf03fffbeb0c7b4cc21d242da96b1b8967926d93 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
20251356f12c099df46a71d00b39871fa7bc73d6 Documentation: KVM: add API issues section
6865b19d95857bf2951dbeee1a6b9c02e4c2f22d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
6658a3ae699bad61d70e8b2997d88c960ae5468f x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
8da323e08c3882c28ddf221c14d16d5cce781014 x86/resctrl: Fix task CLOSID/RMID update race
a47eec0e195932b7630e041dd548a1c923f47598 arm64: atomics: format whitespace consistently
41ffcbca58815fa5c43593f1577b5aa998dbe370 arm64: atomics: remove LL/SC trampolines
c633a33c477ff2eafda20155e807f2a9af7b8716 arm64: cmpxchg_double*: hazard against entire exchange variable
77a57f9edc791c522cc48c70bc66b955140e6f6c efi: fix NULL-deref in init error path
e997d0281c85cf7b5839e053f1f11b80630619d3 drm/virtio: Fix GEM handle creation UAF
62bda8b61b34dc6ca2fcfc761ce8e5e1f8d5b90a io_uring/io-wq: free worker if task_work creation is canceled
61c0bfc0395b5113548ae7b547e48c7faac99da8 io_uring/io-wq: only free worker if it was allocated for creation
5dfe890b73b130c94d5941fbb2dadcdd3033f02f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e215d5ead661-f6a271cb14a7.txt

2f1c97386b1115f1833da55db660c081fe36507d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
888702c45c6484105b1636e625efd533451b422d ALSA: control-led: use strscpy in set_led_id()
fbd4fe868c1537643b36531b64bcdfa60ad6fc62 ALSA: hda/realtek - Turn on power early
1c51325bacb3c247597fa0ca09b5a48e3197c42f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
6b438767628b36d644a3497ba35296a6d32126ae KVM: arm64: Fix S1PTW handling on RO memslots
1165d8099c525a466def1270f3f600dba325872a KVM: arm64: nvhe: Fix build with profile optimization
25de9502d26e49b24f12c1c58d8e935c86a7b446 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
8591650af4b51a0836c900bbc22ea7bc0732b54c efi: tpm: Avoid READ_ONCE() for accessing the event log
4b71b013eec2c5d55c6c713791de30305ebccc8d docs: Fix the docs build with Sphinx 6.0
ac034ba994e274af567edd521265e33a00a080f3 net: stmmac: add aux timestamps fifo clearance wait
b3e41da3d00da113034b04f3df689ae57a4d48e1 perf auxtrace: Fix address filter duplicate symbol selection
d41cf68d8daaea278203caf907ca02bd56acba57 s390/kexec: fix ipl report address for kdump
708e5a0b91c3460436e5fd68a478fc98fd769fe6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
98e217558aff4ec3c7981d0b2c46039598dcc9a7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
2458df1a0a99b358126d57303075fa34d49cec09 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
75efa23584deb1a1860e652a18a270b5d3140216 drm/virtio: Fix GEM handle creation UAF
51f9b95c0165373519b059b5c151b7c1efad74bf drm/i915/gt: Reset twice
866b04f386625a532547894628622b8fbc178cbc net/mlx5e: Set action fwd flag when parsing tc action goto
a53637fc9e836bbdbf7d06e533f521edce3e11a9 cifs: Fix uninitialized memory read for smb311 posix symlink create
113584e11f4c7976c4e51a5cf96954c099f8029e platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
859b57b15580f2d2f3e73c1a52e17752540cfc9a platform/surface: aggregator: Ignore command messages not intended for us
633a2cc2c54104529b5b81a91b636308c7981025 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d7a4fbd156dde1f9b23442e134bd198ecd36e00c dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
9d8a9c6d835bbb6bfe09683e984f3fe0ee6a719b drm/msm/adreno: Make adreno quirks not overwrite each other
a0bafe8463761225be0a205d72f3db89eba03ccb dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
57dc6b24d91eb79cb5eea42ab180af5ad4db8bb4 dt-bindings: msm: dsi-controller-main: Fix description of core clock
b82ce26b408602247c8e2dc82cace3a3fced221c dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
6fe9266b6d08508f6d9b4cd29d59d9771016d058 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
d338ff699bed4e1980a32c8521f62ff7c10bff91 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
281247840dd4f481f4024cc6fdbf5891cfd31020 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
ae2138671caad983c6a45c0d7ac4858cf9320d4e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
a9b359f6edd468379be28e6c6ba5c573d8b25659 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
86ab42328b13e97a52c433eee6e3c0fc5e3358b0 ixgbe: fix pci device refcount leak
08b648534694739fa77271ac07fd2d93364a4a3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
40b523198d83dd11913d2bb50d6039366f98fb0a bus: mhi: host: Fix race between channel preparation and M0 event
5394df867e2b2a6b3e39db5f6dfb071ddfc78e0e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e46b9ac74680e5126709434836540b423ef694f6 iommu/iova: Fix alloc iova overflows issue
6845cbe4771ebc88e6667289a1dcf3dabf61c6a4 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
78b27ca9082db67971d9fc32ad8d719546094fc5 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
78e20156fbe8511eae6acca6eb5370bc89e14748 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
0a5f43dc4503cd7dfcb6cb4220764b17c2aafc1d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
0cd0502bb31980f46fb9a0739a23516c6a71b4de x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ccb4289e8473d18c73c115016d66ac146f1d72ab EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f9d243dd7d59866a35427098ae697ee77833012b x86/resctrl: Fix task CLOSID/RMID update race
10bfbc7b539389e626baf02c3a2debad663a4c72 regulator: da9211: Use irq handler when ready
90d8eeca4d72d4d970b99cffae881bf8e99670ae scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
ac6c1687fca56e573de8c6c09594bebf896603a2 scsi: ufs: Stop using the clock scaling lock in the error handler
1026747412c29c8c1f05dfb20be66df9ecbbd41b scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e192c388b907c95641fc824d835a8762831eb4ab ASoC: wm8904: fix wrong outputs volume after power reactivation
be9443e9a421ef42fc53d06ae0204d86d66e6ac8 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
9db79c8df7a6cdb77a42575ac20dc2184bfb67b7 ALSA: usb-audio: Relax hw constraints for implicit fb sync
61db827d1ceb95f174d0a8774cef336f4e6abf5a tipc: fix unexpected link reset due to discovery messages
f7d0ac9e9d6cec02d2bb32d2a090be61bf2c72e2 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
51f6ea27d22120c4b28b99a444377e78521ba33d hvc/xen: lock console list traversal
6e178c70cce99a044d0991895a9ec4cf180b74ca nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7470e913a0ffc5e092d25654d4faad1f0d82c53e af_unix: selftest: Fix the size of the parameter to connect()
237e3579220b94dc107a169d754d5be39405500c tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
c7b14dedae3ffdb6d966caf5573d9a655ed11da4 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1defb8b9a18af2861ad275c1de9b726130e781aa tools/nolibc: use pselect6 on RISCV
2301d64d7d257b67f19732360c5392d44f0e6f5b tools/nolibc/std: move the standard type definitions to std.h
ba1447f74268aedcdbfeb8f2b77ebcd83f011c01 tools/nolibc/types: split syscall-specific definitions into their own files
d54d533017f7f3ba3c667975438c35bbb2780448 tools/nolibc/arch: split arch-specific code into individual files
187b43e58cf208228ad139bd51ea8a28bba588b0 tools/nolibc/arch: mark the _start symbol as weak
2cc4a60a8f4a347da40d367ad0c44b7ad5ac61f1 tools/nolibc: Remove .global _start from the entry point code
bf02665939bd6db3708663ecc8d2764fe00bbda0 tools/nolibc: restore mips branch ordering in the _start block
85ff3158e226c55dd845be34398501375aea033a tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
1d204188d125498a79a6b52018d9db2b3a12fc40 net/sched: act_mpls: Fix warning during failed attribute validation
322ee209e9323e6820a17cbb46cf25b9f709d2b7 net/mlx5: Fix ptp max frequency adjustment range
6c5d161972e92a934db0e18dfafd6d94b34cbf75 net/mlx5e: Don't support encap rules with gbp option
2de387dca5b874d2120adb961576852061ee0c30 perf build: Properly guard libbpf includes
4ce6e2a1107c9234cb1e6d60794dddf3de6e9bb4 igc: Fix PPS delta between two synchronized end-points
383d230943ad2a362429c69a4b9972c71bf42f97 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
2efd6741a34f497544005d12df15e31f7b29f1c5 mm: Always release pages to the buddy allocator in memblock_free_late().
447f0e87292a5905927c3a7c5532f357638b2e49 Documentation: KVM: add API issues section
536d04e92622c77acbe515498cd8fc5f43406171 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ca49e1688c2af2cd9c29b94f6c4090bcf4c9b7c4 io_uring: lock overflowing for IOPOLL
3743775586f728c63e2771081e90af56996fa062 arm64: atomics: format whitespace consistently
644360a277458cc002fd68d07a036615970b44c2 arm64: atomics: remove LL/SC trampolines
049f13e7193ffb6277e1e9f8f4a65118d43db7ae arm64: cmpxchg_double*: hazard against entire exchange variable
d816fafd4bd3d62fa5bbcecd66b2174509ee987a efi: fix NULL-deref in init error path
f25bba5e4e4a6a68905c62b738746ad8b10b9bd0 scsi: mpt3sas: Remove scsi_dma_map() error messages
d488b868ca2fc40e2ec72d761f232126073aefba io_uring/io-wq: free worker if task_work creation is canceled
c5d2a463d811c73bc89260c6aec0e2bb0b1fd623 io_uring/io-wq: only free worker if it was allocated for creation
d5854ede2e68f09ab4e26be694f0b48fc25133ab block: handle bio_split_to_limits() NULL return
3d82aa85b5b0bec7cdad35884ba5ac8280faf05e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
f6a271cb14a77a33f4af7e328f8d75cad56f4433 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579a0289832d-1baf5f975285.txt

f43f27feaf3b765ac6986125e3ae71223214f792 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5ca29ce7fdfbeb50b79c57c7bba964526617f7f3 udf: Discard preallocation before extending file with a hole
6fd1c745bc2a4da1e47e53c58516e84fd70d105d udf: Fix preallocation discarding at indirect extent boundary
7280acdb4c17b776014bacd1b8ad20f313f2ceb2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5cdda6eba737d919aed554dc00cebc276977edfd udf: Fix extending file within last block
79184a955db086c3cdbbbe2be19abae25a467a18 usb: gadget: uvc: Prevent buffer overflow in setup handler
614ba82a5bd0d7c9e225ec00bf7f91365553a934 USB: serial: option: add Quectel EM05-G modem
2bb365246585d5c32adc4c4a88dd94f569ef6565 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
215a0e926a7717a62c29daf1a1dc8ff5ff66686c USB: serial: f81232: fix division by zero on line-speed change
f238df6b1f35a01c92f2148a2449b6e246f88ff8 USB: serial: f81534: fix division by zero on line-speed change
11d5003e910fdc1ef4a52933f1478035e56a4c97 igb: Initialize mailbox message for VF reset
d091b22a69d6d5958103fc5e3fc8179bb81e46b1 xen-netback: move removal of "hotplug-status" to the right place
6d0ccac93f50372c4f1150152e833dedb7017368 HID: ite: Add support for Acer S1002 keyboard-dock
b44fbea6b05eea154d688f372670cb0f75c0fbfe HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a25fb3b0401fa102a41a8da495a7378428c96352 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3d2d9b6ccdec82ae76a7ab5ecb73ba86ad8af75d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
aa52de0e02bea653cebb0557ef9a0ee5fb69089e Bluetooth: L2CAP: Fix u8 overflow
ed69a14a497863ee4541cea9ba125c9694cc1f62 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
34c0ae6a151867213c6085fee84fecc6e094ddda usb: musb: remove extra check in musb_gadget_vbus_draw
60a745d38c6962f6fc3f04a8be3882aa7950720e ARM: dts: qcom: apq8064: fix coresight compatible
83a73962a15fc366a36fe337315fc30c9ae4300d arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8d02af586fe8d2e08115397688dd27d3ea6712e6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f1882f8878a1368c116421499107361e74adf9a8 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
da2497cbbb600f1e8f1e686454ed1b9297798dd2 soc: qcom: Rename llcc-slice to llcc-qcom
484c8d53d2d86e2106afb68ea39a5dfc802c6cf7 soc: qcom: llcc: make irq truly optional
c3cf56809799227ab4a9d4a0162a35c29053310b arm: dts: spear600: Fix clcd interrupt
dad1a167d84d59b83f527b29ceda7c4e8ce8bfc5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1fffd2d96e76376d8d2a978e78c206236641bc2b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4512794d405c9e3785ddbcc2906e9bcdfa64832b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
87ce2aa23c253d78d156e0d6b2f8e3449816f25e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9a9393ec1b902485bd93f0b6869a814c9440713a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
00185f626c4b70de74af58f40266f915c2660cd3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
80de8e38d54a68a84dde40f5c9b4f1df77c63b87 arm64: dts: mt2712e: Fix unit address for pinctrl node
396822781e3b08b19107589fd2b3e54524664fc6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5f185d7ffa6d08fd64fc295e87b5b517a96c5281 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0a10554b92a965d50cac997d701a4a4a55722252 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9cc20d7223078f00dd3f2da90e65b133f41887b0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c31d907b4197291d16d5ddc6a0c56b2d2a224cc2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a28c943f410ea330dd0b738560f23435e23da9c5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cc5e6e008dee2b7389facc48584b7a5dd5b78291 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b56cad3ce4d5b6d0d8529eccd0c8a9dbb40427e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
04bb04de624453b5671ef5a855ef0258de66e5ff ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ac65bc528f59075a5001a4c60245caa3bdc93e08 ARM: dts: turris-omnia: Add ethernet aliases
5327aa8817c58cc0e6fad2f7bf2c114614a934a3 ARM: dts: turris-omnia: Add switch port 6 node
a49c760e7928004e3f849c5c6d31ec7191a9c2b9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9e376bb995671c4dad78286acaf68dfba8e0c88e pstore/ram: Fix error return code in ramoops_probe()
5f7a0ad654d23ec270d71326bc9912159c7c70d7 ARM: mmp: fix timer_read delay
fc23b3d065f77c7b55884665f5f65125676e2a80 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5baf04ed6d4c8212973b42453c34d6399205a32f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
142459684dde8e215e17f36f82fdbe65414dcfc5 cpuidle: dt: Return the correct numbers of parsed idle states
4fcee730f6bc562daa5dc695b0abc07df5f699c3 alpha: fix syscall entry in !AUDUT_SYSCALL case
65f027f4f4b6368d41878d473eb229fa4ccb4b2e PM: hibernate: Fix mistake in kerneldoc comment
a8b25374cd6e5278ee38cec7f72e0a2d2ec85829 fs: don't audit the capability check in simple_xattr_list()
9be2cdc91670082dc229022f55f2971e195e7f0c selftests/ftrace: event_triggers: wait longer for test_event_enable
9ca7e944676b82de52e318f4689ad6e83f67dcc2 perf: Fix possible memleak in pmu_dev_alloc()
3ad16f9e0aa41e600f7ce91a68c1abc6334d08af debugobjects: Free per CPU pool after CPU unplug
426c99e73cd1d45e6c3d89d24e6e63fd47cf9187 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d173edff072eb62cc5951de196bf6af1169936e6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9671ba47630ad9dfd7dd4e3562c9bc773576b64b proc: fixup uptime selftest
298bd914c0dc320ac1c08a81e11b3060b5bbd232 lib/fonts: fix undefined behavior in bit shift for get_default_font
ec9560b08e05b5e9c2af3dbe1c124227019269b9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a4ba4c486c13eb53dbbcc97f3a0b5f3067a9bb89 MIPS: vpe-mt: fix possible memory leak while module exiting
bad30a6ee1ce3710247b93b995ea3d89dea4ad09 MIPS: vpe-cmp: fix possible memory leak while module exiting
053dedc23411dc2d6ffd362dec4d8391664aa304 selftests/efivarfs: Add checking of the test return value
f5b75e16f5ae3f1c004f6a04afda733d0967f408 PNP: fix name memory leak in pnp_alloc_dev()
d6cfbc9539df0b96d643f00f5c2c53661dc6b5e5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a687385e19498777d8e0e5b5ddbdda791cc90282 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ec8765caaa28dc096a36392e71e278541adcdb33 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
86aaa35903e04d0db31ce54759a03c8b5b0f2d92 nfsd: don't call nfsd_file_put from client states seqfile display
abd0e13fc7768d775b5329e909cdf5ee27a01058 genirq/irqdesc: Don't try to remove non-existing sysfs files
f9621438c60589d5057b62f42d7ed7ee38231f61 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
15337ee913a8777e9be626cec804d6fe19b10623 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f30a13d089de5a92295beab935d8fcaf3faeeaec lib/notifier-error-inject: fix error when writing -errno to debugfs file
c819018e1d4c78c07e391a05c3ed676a8791dc36 docs: fault-injection: fix non-working usage of negative values
2576e0185ad41201193c8d4d5b933a001b012826 debugfs: fix error when writing negative value to atomic_t debugfs file
abaff6deae4a79a857c0a3e41378679f3e71c6dd ocfs2: ocfs2_mount_volume does cleanup job before return error
b220d02e2a127a583f216e36b377635761ff3b30 ocfs2: rewrite error handling of ocfs2_fill_super
2591a5bee47e3c4e280f83b8124df28bfab4e615 ocfs2: fix memory leak in ocfs2_mount_volume()
709ab6d17829213be2a8b7c15f164dc51fc5217c rapidio: fix possible name leaks when rio_add_device() fails
37a336228a73cd67243c22c16507ab2de41792e5 rapidio: rio: fix possible name leak in rio_register_mport()
e31c0421b42ece5a5dbcf6fc768e83b476e3a170 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
86f93d64f316d7087ed91d70daae5c4a3875cf92 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a1346f824f4b8497f179c69fd9dbed1b1dfafc71 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dabaed6f45066a33550c572e705042f676e4f896 xen/events: only register debug interrupt for 2-level events
87ec9a24dc039e6b79a18d179330eb69e553a4b9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a999164266e6234b6f7cb023963313e20ac39381 x86/xen: Fix memory leak in xen_init_lock_cpu()
6be2fec49c3c364de379a56b1d7ccfc806c220fe xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b12d722f13ad282d8dd66001f0837942e9b9efe3 PM: runtime: Improve path in rpm_idle() when no callback
8328b94666ad3d1ba9ce70bf1a98a9dcc81bc0b9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6f4243202294142a025a1252d5836b2535878162 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
abd0747bf2615bfcf4929efb240ec84b8f347c7c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ed5fa0c9712bd549e32f80874ab1097cf72fa5a2 MIPS: OCTEON: warn only once if deprecated link status is being used
da0575cf5b89377953820381ef03abcabbbd4c93 fs: sysv: Fix sysv_nblocks() returns wrong value
097a12396473e86e4f4721ae5df895d32574cfed rapidio: fix possible UAF when kfifo_alloc() fails
d112cb4de52ef20325e4c18ef35768e3581cb361 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
27f24007657025efc3d93016ac158256763ac34e relay: fix type mismatch when allocating memory in relay_create_buf()
18214fb8a5324a8bf4525d149c4da3055d37379e hfs: Fix OOB Write in hfs_asc2mac
0fdef6d2d6a8a83ad4a9a31ed2e73b87c74e505d rapidio: devices: fix missing put_device in mport_cdev_open
e5e568973f90e324e7f455664ea46a532c8e9649 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
755051972e5c5c1ca6702e06c2ea58c9d4d1719f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
95e174d647c735cd2e128cb0d5dea5c14aae1df4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e508ad59ecadbb748f35b3bbe23c0eb96d6fa065 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
01c5cbf823b201867dcf6390f46f8dd47cbc659a media: i2c: ad5820: Fix error path
f8fdea5b7e5cfbfdd0796c0ee6fca043770990ff can: kvaser_usb: do not increase tx statistics when sending error message frames
d626696c6b8264e15f0ed77cc1b14780d326d609 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
66850ca08872a037cb8d405be55cd6e520dd4f2f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4066d8e208e377b299ddc7aa44fc61681c798d10 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
dbc83ba79447fb7525e5e7312cfb4b32c39381a3 can: kvaser_usb_leaf: Set Warning state even without bus errors
c4c540447bf60f733bfe46fd65cf90c7ed46375d can: kvaser_usb_leaf: Fix improved state not being reported
1676c5efcb71c6bff76aafbc429b2c5905caac29 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
adc98a7df3be05426a1540c2d9d9f997f4df3442 can: kvaser_usb_leaf: Fix bogus restart events
bc946c6390c10f151ba1bb73143d5ecf219d10fd can: kvaser_usb: Add struct kvaser_usb_busparams
69941c79361ea1b145d78cac4d812ed98ddfc338 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
db2d02d74795fc0c49ccae90d9f70c4e6ac42fb5 clk: renesas: r9a06g032: Repair grave increment error
e2e38cb695bb785039d8b698d8e0b580fbc17ff5 spi: Update reference to struct spi_controller
655e729c3b1f94271dbdded0393cff91ed72175d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ead685ec2a2851bf443ac6a0e128c98a81a55a43 ima: Rename internal filter rule functions
7173638a67021b86d72b4feaadf528444ff9cb69 ima: Fix fall-through warnings for Clang
093cf7a8945d65bcf340d385cfd4d7402a4e539f ima: Handle -ESTALE returned by ima_filter_rule_match()
f70ea9be41bbef535725f9fb64121af8a1ea4d8f media: vivid: fix compose size exceed boundary
2159a0af8bfbae45de2ea9d74c5a1ab9dab257ec bpf: propagate precision in ALU/ALU64 operations
fe6b53748e22672d7de752704d46fbcd5fd70cc7 mtd: Fix device name leak when register device failed in add_mtd_device()
20a5ffec161193dbff8f429d287cc8456fd77a21 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
216e1e21fab312a4dddbd2df73ce1ecaad2d02dd media: camss: Clean up received buffers on failed start of streaming
35fa1f4ac1361aa760b59d9926797ce0b840e66a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1c62d0b223d42166d537b7725cb14083522b75a4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
44e1c3412723f94655decd81fe15576c13dcac09 drm/radeon: Add the missed acpi_put_table() to fix memory leak
17d1867f8bf1cea232e241c85f71e6e1713da19f drm/mediatek: Modify dpi power on/off sequence.
329df2560d8a7971839a00fa0e60ebb07c9c21a3 ASoC: pxa: fix null-pointer dereference in filter()
fdf5ed78bcb119d7720e95ebbaaa47e86927b0e6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6c0d2189312bf2766165bd1a8e4ec729493f9d12 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1606e328ff20fc44c8b69b947f4acc646549210d integrity: Fix memory leakage in keyring allocation error path
b3e84ca44446c4b6a7deb18bb7a8b8fe9136b0df ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6d6dcc2fe69751ca45d18ab1879a8f58ebf17643 wifi: ath10k: Fix return value in ath10k_pci_init()
f24f5f9e778532c8962959d20689f376774a160b mtd: lpddr2_nvm: Fix possible null-ptr-deref
de025115b95d6c6889f6167721a64522a52baaaf Input: elants_i2c - properly handle the reset GPIO when power is off
eee30ac0da5f5a1ed3faaab739aae490ca530ffc media: solo6x10: fix possible memory leak in solo_sysfs_init()
53f267785f8b5ad478f6022bae659dcde728ab4a media: platform: exynos4-is: Fix error handling in fimc_md_init()
d382417be0fb9a0f7ebbc03c81fe529c1f636350 media: videobuf-dma-contig: use dma_mmap_coherent
e0f258d2205867fafcdb2c40b04c60d46a8303b5 bpf: Move skb->len == 0 checks into __bpf_redirect
379536b9642e2937e1cb69fd596ccd2f45de9656 HID: hid-sensor-custom: set fixed size for custom attributes
4f9558d50c3fcec4c8543e0c3ae3f921f2071d5a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
87a1e61b06b81167dea5b420fc4b6947948daf19 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
60c6ce19086b3f5b92758148408f0a7d406e4e94 regulator: core: use kfree_const() to free space conditionally
83d15dd6c047c54677096f97c22389468fcd123f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
eb6edcc587b2486e13bad016c739d06ff0c4ef9c bonding: Export skip slave logic to function
cd4f8252aad40312c2335495a4146a5ca677d8c5 bonding: Rename slave_arr to usable_slaves
26d1bcefe19dd6d58b1d2fd7a4bd9b978fb8b9a4 bonding: fix link recovery in mode 2 when updelay is nonzero
ac5d51033559c3551e587f87a178aa405159e966 mtd: maps: pxa2xx-flash: fix memory leak in probe
9c240f904075828d112fd5424aad7b1ea52cc167 media: imon: fix a race condition in send_packet()
4916b85a089185b38ba7bff6ad75cdeb2146ad1e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
fad9083cc51910950f65784e7225a6d386af5961 clk: imx: replace osc_hdmi with dummy
cdce5564e5522aa9259110e1f18416ded89ee2cf pinctrl: pinconf-generic: add missing of_node_put()
2c49807359d54df2658cb8efc089f4aa3cf5ad90 media: dvb-core: Fix ignored return value in dvb_register_frontend()
92db6dd659f060ccee33f81adfc1e19b65bb3cc7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f9c5e97af1bb70934b5572b575a8fc98ac9eee9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
208bddf2e5a32c0a4c7fe97ff4ba3cf79b909a70 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
17bef4611108246f5d8c51c823012792e2c52b8a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
295631b45cf3d6e1d327a3da084b4afc3befeade ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
87c8837e67f4a2b337aa187f455ad0999f471179 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9be9155d025b813a043b5b6d2dce1196e580df24 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8ae3d8627945d1936cb4db897f34a76165b98c25 NFSv4.2: Fix initialisation of struct nfs4_label
6274462dc0c6f1e5dcdf367f6950c02bef22a1fb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a75a31fe0994ec06f84bf546375a342669eec806 ALSA: asihpi: fix missing pci_disable_device()
b6352f5ccf8ea7427d89f8ac9cf27354c7cdcfad wifi: iwlwifi: mvm: fix double free on tx path.
5a4e55bd89f7991ca18470451bb212c65bf49c80 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e96622a7b0ec6a35a95634319b651c2bd0c4bf63 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ef942472caf456324544e23cb8d3574390e3eb2c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
da96d2c55567be712077068bf9111053c86b63f3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2d81d8bec0eca01110bf92e54f97ab23624eae0b netfilter: conntrack: set icmpv6 redirects as RELATED
f352805c4953dba56d7e05fdfd59cbc100b63076 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a57295d35cce6446e11b776c0d31af076904a6e2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
80a0bea60f35d12bc2deb75eeff83d24e20efef3 bonding: uninitialized variable in bond_miimon_inspect()
95e9e96371da5f45f7f0471428f4534cb8736038 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9a104d6c19a610318efec23f2f58bf0ff97aa1ae wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9472f09a74a3d5d51837730a2a6a6f037e82230a regulator: core: fix module refcount leak in set_supply()
f1fb06719b434e774a3b81c541e07349e82b4430 clk: qcom: clk-krait: fix wrong div2 functions
2e5a776e588558bf38cfcc508b29e718103f8d8c hsr: Avoid double remove of a node.
0cad55a51ab903768e38801da5d8fda3d738bb25 configfs: fix possible memory leak in configfs_create_dir()
95423c430d1c23e5e0329894d13d16e8e5af665a regulator: core: fix resource leak in regulator_register()
f144baafe355e29b8024079fad7572619c751ed3 bpf, sockmap: fix race in sock_map_free()
a3f45a1e4732fb0e6e9d8763d796c84a07903a2d media: saa7164: fix missing pci_disable_device()
9f8630b39e258ea487f3f56427f8c167b1010721 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7ea80b5af7c081f6406164aac0b806f3ba7cd992 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
174df99c238788886fc284bf4abd4e9277e966c0 SUNRPC: Fix missing release socket in rpc_sockname()
9b2f5454a024d264396f6ca20e871a4baf8b57f3 NFSv4.x: Fail client initialisation if state manager thread can't run
2538dda543a0c8353571dc7bd291bc8ab8055b28 mmc: alcor: fix return value check of mmc_add_host()
2a6b28c3f578c3b2049366b3d444c26c6e11dab0 mmc: moxart: fix return value check of mmc_add_host()
9a12844529cdf157f343ce80041c64234333e7b2 mmc: mxcmmc: fix return value check of mmc_add_host()
973b87cd3ad7a1f783774fff9468cafa12418ced mmc: pxamci: fix return value check of mmc_add_host()
0c1a02242f3b7574d6c34fe39c1636ae29240743 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fe7d454e20aaf501eae86c98e6d33a9303056f82 mmc: toshsd: fix return value check of mmc_add_host()
779d6a802f9a80a67953346163fdad034a5988e6 mmc: vub300: fix return value check of mmc_add_host()
a2975461e65d578486a68ec89dbc68046ed09d2a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dea6e6cd39c0157c9008fdb4ab708fe2e5f10859 mmc: atmel-mci: fix return value check of mmc_add_host()
9a98200307fcfe9d9b6963c394315419f96645c0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ada675417a039e9638cab17cbe99c22572c89ae3 mmc: meson-gx: fix return value check of mmc_add_host()
6a8c3f0580843993559686992bfff558943d7206 mmc: via-sdmmc: fix return value check of mmc_add_host()
c3307a1329e46e777d786d9d2b29f800fbcf3358 mmc: wbsd: fix return value check of mmc_add_host()
5303a4e08772929220a429f240e7394e05492af2 mmc: mmci: fix return value check of mmc_add_host()
c3552e098a3bcb4933ca2a4e4d45283589368422 media: c8sectpfe: Add of_node_put() when breaking out of loop
4464667fec92cb719badc05b67aef51e9dd16a73 media: coda: Add check for dcoda_iram_alloc
9bfc5299c8b34ccee20604dd788108a3a9833b31 media: coda: Add check for kmalloc
813542bb6dc34d2dff1c6427e8e52338bb7fa61a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c2cc97d7826e079ef1a3b9b9fe243715db467881 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1e0f3964e49529f10b44413d717ca3b36043aed1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
68b6b4c448b30edc89388e30fd89848638f4ef28 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8c11c73e999947794883ddc66a40515e62c17b99 blktrace: Fix output non-blktrace event when blk_classic option enabled
284458aa4706233b1bf547cf1aee84fad82b7f9f clk: socfpga: clk-pll: Remove unused variable 'rc'
3e7028deb63430c40c60ef9a70aa97089d685fb1 clk: socfpga: use clk_hw_register for a5/c5
0516762a2dc8f692c7a5315aa6c2ca6f603a8630 clk: socfpga: Fix memory leak in socfpga_gate_init()
7e7b05f9b387348b8d712754b35dac83b9db7a4e net: vmw_vsock: vmci: Check memcpy_from_msg()
c33e5cab5dd4caa160c6bb462c9e19a86555f1a2 net: defxx: Fix missing err handling in dfx_init()
685a9a0bc27753bbc5b7ac68451e4a3778fc436c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
05eaa2f1d4a45cf69950863fd1ff83aed181d75b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b6da696c75caa5ed930092f689ed344e21910b95 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
07f49cd119654afb078ca4cbd01fc1e238b48a56 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51f058e634b3b9c4f15d0fa28c72d740f00fa8bb net: farsync: Fix kmemleak when rmmods farsync
e292858705a66e68e971bf8e661b532ae8e75ce3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5ff54edb327a0bb9cc9bed1d4c12dd7d051381b5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a940cc500adb7d343df8435104925ae06fbdf6be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2728a3f5e3fc45e627d745b8e53bfa54a141620f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c1292feec3946d8d1a17f9ea548edcc7bfd481ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dfae7c4f2283d256834822009cd48b17da22d985 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
01069013ed056ac20b86ceaed9ff3beffb00973f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5f65863ff9cc3dd171e32c321ce504aebfa0179c net: amd-xgbe: Fix logic around active and passive cables
a53fad7835882daa8785ae28b7883de41dee2be7 net: amd-xgbe: Check only the minimum speed for active/passive cables
7daa2e33adeda0f9352926ab4e2e7cb2240399f4 can: tcan4x5x: Remove invalid write in clear_interrupts
c4114e1518d1b2632003e811df34a35965bb89d0 net: lan9303: Fix read error execution path
24cfd94011afc0c2eaef3a32ca7324dc33f4ac35 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
36b2f43a8672a3c95fae830031b46c2517caaefd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c3084534a53a99727e551e3ed43219387bd06c15 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
318ba9bd0863f71e3e420e6fbd4a419c2b79a023 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b327305db64e534b8c4bc028ee84876589b73fcb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ee16307514a41891ea990e0691893e442d6305a3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7f0992f426dc9d17167d94438b8934a631076c3c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4de75c20cf7a1bd2fe5dcf047f2d5ae4a57a41f5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eb9da0ea82d04226e3a3ae7f9c64989896bc35a9 stmmac: fix potential division by 0
4e91f7ac410be6918e97c5774307b2d9c56661a7 apparmor: fix a memleak in multi_transaction_new()
d8561af65818bcdbacfec0744ccb771b3fe16fe6 apparmor: fix lockdep warning when removing a namespace
8fbfd77a692ef3df8c66090a57c46ff3d3b2ddaa apparmor: Fix abi check to include v8 abi
91c1b0428b90ff28ecafbe12e742dfd553aff19b apparmor: Use pointer to struct aa_label for lbs_cred
f29dfafb4e8937cc214050366373c89242041c1b RDMA/core: Fix order of nldev_exit call
58a1777a966dd18cf46b51b1e5ed8277f627fd65 f2fs: fix normal discard process
df83db108fadff523f13599fbaf7913403fdd380 RDMA/siw: Fix immediate work request flush to completion queue
678348c6a21dd21045f1c632a043a97161a47ef5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8cabf9001c1ca8c760fa1b52a6adeff60caead44 RDMA/siw: Set defined status for work completion with undefined status
18d58dd64ab6d68ca47f0f8fe173291ee874d1ce scsi: scsi_debug: Fix a warning in resp_write_scat()
e7ff8ebfabfa92d841b6a65a969931c874e411f6 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
357eda6f187406dec07a59e6cd29c2618f9ee4c3 crypto: ccree - Remove debugfs when platform_driver_register failed
aecb5367e4f8e81479803d9d95e12dbd162f7b61 PCI: Check for alloc failure in pci_request_irq()
7dca40bdfe0db328dabbae9015a81e6f9fb7a71f RDMA/hfi: Decrease PCI device reference count in error path
335090d18b89d47c7564111262b5c522a34ac46c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
62a3e6f97de6650603a6d6677f9175a10f7ae2f4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4f321e57f3e18b534f9974d34b280f1b103c313a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
91f124c8bcc36c6a88129116cbeaee538712eb2f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f0de8b7655884812ecabbb99af69652e1408e6c7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
61f0a3a3ac4f8c900e6bd1febd96fdefebba8998 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c21ae974f1d3bd609626308782fb01564e398691 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9638d961f106ed15e630b94a56883bb498916255 scsi: fcoe: Fix possible name leak when device_register() fails
29357f38639199fb5cd3c9fbffede97c9ed9a91e scsi: ipr: Fix WARNING in ipr_init()
e43820d450e2dee4186ca2e3d819e8545872adae scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fc39b398089ba4afcc3836720dbae6aeec2a623e scsi: snic: Fix possible UAF in snic_tgt_create()
a8a12ead237b6a10ba723486695074c5f307541c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a142f913bebb369d9e932d13697a167faa7a8c2b f2fs: avoid victim selection from previous victim section
f6967f0684f14c9e8a0f532ff5fc5a6df74af585 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e06316dbaabf1b49809880e89bc215e2dad7513a RDMA/hfi1: Fix error return code in parse_platform_config()
8bab21218aed8ba6e699ab0c8100d8984f3be9f7 orangefs: Fix sysfs not cleanup when dev init failed
d8ef53bdac87a8111f07214efa042b15bb74ee9d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
25e90b0b7838adde04094693cc01d75776e96e9d hwrng: amd - Fix PCI device refcount leak
f12f8c67da06397d911e57797e414f893e42f629 hwrng: geode - Fix PCI device refcount leak
90f579c3166b04168ff24aeda0abd78d82d6d466 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e6f6c692b98207d5a1317b566719e5bdba12710f drivers: dio: fix possible memory leak in dio_init()
8c09aaa4d63d6fd1279178f85170d534fa05771e tty: serial: tegra: Activate RX DMA transfer by request
d16296d8390c1670dc9255809d3425347733c192 serial: tegra: Read DMA status before terminating
40efffe8888ed97553a1595a3af919b8b484046e class: fix possible memory leak in __class_register()
bdfd03efd63785f02f6614bb3518459d2d3a00f8 vfio: platform: Do not pass return buffer to ACPI _RST method
a801ef6bf01e990d6f50f8ad72f62b5a9bc6a054 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
852eae0593efa618936b39419ff5ed60a04d659e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
78b425edc52666a2f58474a6d62360cb46112303 usb: fotg210-udc: Fix ages old endianness issues
9a871a3a24d725e8aea06cea3d509a9b57d65c86 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ef0843e12518f33ac47e05b31e9b02aac1fba4e3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
21dfc33066cce1f9ad9fe8da2612d8f9a324356d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2759cb252360fcb823fd217b7a95906f6e8162d9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aab478edfd822613bae0809f7a38326411d2e8bf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0382f3a0f2c58f22bab553e1dd9bcc53bb931442 serial: pch: Fix PCI device refcount leak in pch_request_dma()
18b133eac95a331beddf29d10e5b9e9e29eb021e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b38b39445f12d5b54c642c13e1d2ca2f466241f5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
12fbb8fbaa3af0e153770e1ac621ca156faeb816 serial: altera_uart: fix locking in polling mode
6a9b4e297ee16e51d1991b55ee8f82236aa0d358 serial: sunsab: Fix error handling in sunsab_init()
e9ed7a74d01acd6e790fa5729a5850899619d903 test_firmware: fix memory leak in test_firmware_init()
171957fd20e782c892b17e7274986ea7d095ac4e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8c8f396fefd7e5d037c60747f1b822ce348dc41d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3eb1602fdbc3af28eff4f9535290df08ba2ee3ce misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7648acec7b7e381480958b0e45a29b5ad8601fd5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
06f67447b2021abe1fcfbdf65045fd2fc2ec15a8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2702768c45be331286dfcbb9d79b667fc1073a45 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
622d70c5308a899fdbed6191df449697acc79659 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
34d5ea1a8d0d877a45896e53e366f6cd21463523 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
412e7a59d54b6fd1b39fc41d82d5c768a7c715e0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
143791d44a051c5e236fd696ff034d841ea4eb74 usb: gadget: f_hid: fix refcount leak on error path
e66aaaaedf162f35a4e6daa269d712f68a5ab124 drivers: mcb: fix resource leak in mcb_probe()
a04c08fb9398faa4de1ed6af462897df7b3a7c62 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0be941fd1199a57a5edc5f13fa073f59a2b9d73c chardev: fix error handling in cdev_device_add()
698b800c17e54abf037912bcbeb6dc0e1df9a11e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f46a8e1fe1c018cacab19560e442965ee51261f3 staging: rtl8192u: Fix use after free in ieee80211_rx()
1bc421ebbd91cf7d7053a1e5b70c44d5bb32b136 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
82208c0ec5d938b2e95ce6186bcd730979fdf592 vme: Fix error not catched in fake_init()
d14deb442c708540eff56a0ab1b2e6a4e289c625 drivers: provide devm_platform_get_and_ioremap_resource()
6a774f216c2b0c3cfb50846300af466802e0d2f8 i2c: mux: reg: check return value after calling platform_get_resource()
5151f0a8cf6b9f5c6c5e4064e9df2cf441336ab1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
da09adf3821a3be42cebe5828e2e2e950fc29814 usb: storage: Add check for kcalloc
3110521eb8db30e6922174106082f76afdb2a9ee tracing/hist: Fix issue of losting command info in error_log
b7ab9d9e5b27b063afff90c6d790f7a4ad76d4aa samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
53d333be01315f90619aefcfef588aa7823ec2c9 fbdev: ssd1307fb: Drop optional dependency
02e874aab4677bc7d256a626c0056783adcc901d fbdev: pm2fb: fix missing pci_disable_device()
eb6b49f7b86eb352397384294d1c29399dbaeb7b fbdev: via: Fix error in via_core_init()
e89c5488512cdfa54131b962d7297a2bf9e4669d fbdev: vermilion: decrease reference count in error path
af80508124901bc66ad32b1727f9d9cc546a3218 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
be1369dee0f809e3f4f32805bc9742076d44b1e0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6e8ee52f7961b0863df3c45e6468e628ca588b63 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97f01c00936815a27b6f083ccb1c07f53047b8f7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
30c10262fe483c5e539ebae0b22b3028bc72f0b2 perf trace: Return error if a system call doesn't exist
8a585c246b0397c5a485655432d274e46938496a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
301d3beea1037346c2b2d46b498937a78915d012 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f23bc48865a39ac49a3230f3fe589193991b023b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
163255b46a2806fe4af8b3c26bc22396b8146a0f perf trace: Allow associating scnprintf routines with well known arg names
ca6602567caf1be183fcdda9c2bbf7b6b1a385d4 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e9b0bbc79af2dd95f486c80f1570d39b7451608d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
01ec5369eb5654188f820a3e9aef525db0d33c2d perf trace: Handle failure when trace point folder is missed
8c1384d9b053fdac3555f97cec5ff92accba82f6 perf symbol: correction while adjusting symbol
10ca24e51539189ed5b3ba0579071aa2c015c94a HSI: omap_ssi_core: Fix error handling in ssi_init()
89045521776499c3118e1951ca0f661d189ba98b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c9de2a59e35b0022bac4b46cfe1a04f4ac1e47ed RDMA/siw: Fix pointer cast warning
2cdbfc62c4d575ef60a8a970784e45d96c48cfaf include/uapi/linux/swab: Fix potentially missing __always_inline
5d36e748ddcf256b3d2c26571b1a9310731f4b12 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3604879b3dca4bacccbe29edf12860e2842b22e6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5adb7c376b3ad7bf786d00d9cc9f69478f93dbeb rtc: cmos: Fix event handler registration ordering issue
a358b140c82cdf5a66d15227abbcba261e5b4da0 rtc: cmos: Fix wake alarm breakage
75cff63235f8675fe3b0f26debb1d2bbde315b48 rtc: cmos: fix build on non-ACPI platforms
48d1a52f1bef1db473c9c77fde74d416000f48a9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d3d20033fd4798e81360f43e9d4349fa3ea1c236 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
16e0ebac99855cf62d7ced44f36d9c9a03863c32 rtc: cmos: Eliminate forward declarations of some functions
082ec1f60eb65ef84570019f7a8e02477857e0d1 rtc: cmos: Rename ACPI-related functions
1beebb2d30c33e94264e8722e37f15b4bc2cc4bd rtc: cmos: Disable ACPI RTC event on removal
6ef4ab98cccafc9c9f0f93da9656852f846dc216 rtc: snvs: Allow a time difference on clock register read
435c717a31bf7a3ba62ba5002d4db7a76282e64d rtc: pcf85063: Fix reading alarm
b94432aa157618077ea3a1c5338e637664ca4e2a iommu/amd: Fix pci device refcount leak in ppr_notifier()
0eb8f870f7a617775f0f4256b6d226272b860d0b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
05ce3e0a326ef6011169b17b2994a537f88dd3cc macintosh: fix possible memory leak in macio_add_one_device()
699725e23fa121ca1be0dbc65e89a9d2c0ee127b macintosh/macio-adb: check the return value of ioremap()
50d895e3fca7ba2022ac3f3e01ced93ae5c80a3e powerpc/52xx: Fix a resource leak in an error handling path
84f4d93797fea2b8ef43ceb61b93c347364e2f78 cxl: Fix refcount leak in cxl_calc_capp_routing
b1396456f45ec01e75f5f6d6dd6eca0a691cd4e3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8492cf66ab647eda48350c45e2ba5396e93750d4 powerpc/perf: callchain validate kernel stack pointer bounds
271458514dfdf3015416f1fc5dcf21b66b62a791 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7aa9a921293567d2f0821ebc865899af8cb72583 powerpc/hv-gpci: Fix hv_gpci event list
1a54755b7bf895c3d3136b1c046fb5a8fe87776b selftests/powerpc: Fix resource leaks
edc9b3f826a0c1e34b046e902584b4a877c695eb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2826a1af106aaf5ed43e231af7acb73f1541a4bd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cccd59cde5e94af0a418da44c0e7cf964b5ba7f0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
596b4ac4a0836d1e4106f5190d45b8803a597e35 powerpc/eeh: Fix pseries_eeh_configure_bridge()
da4b46a2f3746f325132eab6ec21bb905a7f806a powerpc/pseries: PCIE PHB reset
cd03b0abf98ed39a53014cf621b9aa451e97f09e powerpc/pseries: Stop using eeh_ops->init()
67092d256bfdd97a3046b0e449ba9aa4486d070b powerpc/eeh: Drop redundant spinlock initialization
6b7d8260514019b151659009de4bd7c66e0e6d19 powerpc/pseries/eeh: use correct API for error log size
b98ad9cc497d9cf36d5abbe77fe2278e1c8e7d53 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3e7c91a89fb9f1130fc8ef6bd951540a654ca50f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
048422efa48ff5155c0a4c458f9a2ac363dbff77 nfsd: Define the file access mode enum for tracing
a3e749ad11e0f1d38fe52344e7032a2b5269d184 NFSD: Add tracepoints to NFSD's duplicate reply cache
ce819e39fa27a61d66980d17ee492b7bca90606e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9d7dd13988732ebeaa559c5eceda9b02cddd1c76 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e38b09430437fc80b5e78c225348ad16384c1e24 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9a9d9c397dd11364d6871b828c4c5d0d6c66bdb0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13df9b0972348ef5c2db7f438e5e1428bb2ba5b3 nfc: pn533: Clear nfc_target before being used
f4bd818fa77b2a7be69403ec357f72edbcc71c82 r6040: Fix kmemleak in probe and remove
437733bccc5183f3b513c1577f93243b682fd3d1 rtc: mxc_v2: Add missing clk_disable_unprepare()
b54bd7cdc50f15842e7118caa888c28668ca0514 openvswitch: Fix flow lookup to use unmasked key
23280f4d0181ac0467bef1942c7a16292ab92f75 skbuff: Account for tail adjustment during pull operations
57815d9f733e706518a0dc43c5551e9fa46116d6 mailbox: zynq-ipi: fix error handling while device_register() fails
19645042da7122d818391faa7f8c633c917d5bab net_sched: reject TCF_EM_SIMPLE case for complex ematch module
09af11814bd0cdebe78514de36baf2998628eec3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
afa0866ad7c7fb2dfeb957d2e8bfc84ce66519e1 myri10ge: Fix an error handling path in myri10ge_probe()
e6139442fd5840fa569de478467f85e553076d35 net: stream: purge sk_error_queue in sk_stream_kill_queues()
df051b9144e066d32f11b92f5ba0faba22b0e169 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
42729a9e31c690acffc3718ec37f5f6021cd2c26 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ee39867a83b245618b8c50570cedc1cff2d5dc25 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5c0cababb504ac519e3165bd21de3810e96e2147 udf: Avoid double brelse() in udf_rename()
19045d666a1bd1b96e991f766a9e944581f85836 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
280109e1d4deda9d096f3e2644e76e809ce91dfc ACPICA: Fix error code path in acpi_ds_call_control_method()
2a6351efba6384949e38bfbf026a3d0215256ec5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e77dc43a38f8b260a246c670fbfdac183b54197e acct: fix potential integer overflow in encode_comp_t()
5d76a11f535ea7efce30085ead501190333fcf19 hfs: fix OOB Read in __hfs_brec_find
857d7ee314dcaa097e68772713a0ceef37ae53d2 drm/etnaviv: add missing quirks for GC300
bd4b9927e58ffe1a63dcf5c07b32dcc65a53123c brcmfmac: return error when getting invalid max_flowrings from dongle
dd304f3083d311c8ab5df207a0db07c0f7c87433 wifi: ath9k: verify the expected usb_endpoints are present
d44ddd5fbe30d177f512f0175732f40f59659628 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
32d047eeaf4bb27fb0925b94f142187aeb8d19cb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
40369efdf936c7e923a0974a0db7a632ed2e6ac0 ipmi: fix memleak when unload ipmi driver
04ef7859157b86224a838300e00faee80d19690d bpf: make sure skb->len != 0 when redirecting to a tunneling device
1ed66dcf8b912a96197056e162c0b09ee5845694 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3f8f19bf1cdf5f46020fcdb57a517c4d19a3e9e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2340c3cf1eadcdca48d1459a99136ee635683fac wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
20cda3a4b489ef48922183411f19b49d0fd2004d igb: Do not free q_vector unless new one was allocated
9244249f0e007878ec0d4163b4d4d371a5f29756 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a5044eab9ccda109b584f8a6190380e5dca01448 s390/netiucv: Fix return type of netiucv_tx()
9928b28815d837c64d388f04a895a3d87e2194e9 s390/lcs: Fix return type of lcs_start_xmit()
602c714edd5b1d2b29428db7fdc5af6932555c20 drm/rockchip: Use drm_mode_copy()
0c03e65af65e838c1247834a709ce59d9250c83e drm/sti: Use drm_mode_copy()
d4ffc2392efe0ee5a8031227dc35d5bab02cfbba drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0d6cb26c1862b837e835b4ea15d89461de170635 md/raid1: stop mdx_raid1 thread when raid1 array run failed
db053b46d97afd2e05e0e9b1d1d500d4c674b372 net: add atomic_long_t to net_device_stats fields
9273ef4958af1c738c1dca1c0f859c66cb702ca1 mrp: introduce active flags to prevent UAF when applicant uninit
06f065bf39ee829ba9172bea58ce4338e584ca51 ppp: associate skb with a device at tx
8b321a1ccfb42a7ae22920a7ad6265a9eb221d8e bpf: Prevent decl_tag from being referenced in func_proto arg
467b3dae02f5ea24bfa4b21408738b3af8a293b7 media: dvb-frontends: fix leak of memory fw
a0a7ae96a8c969d2b06a3428a2e5b2d7d34f3a56 media: dvbdev: adopts refcnt to avoid UAF
7ee2040ea5aa2510329d066b078da5378ccb5ffa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
982b0f7eef042c77b357e1bf0197d19a0152cf97 blk-mq: fix possible memleak when register 'hctx' failed
057e5c9e857b99e00846c310c7d7def96ac582ab regulator: core: fix use_count leakage when handling boot-on
66332bfd1d87d96ac9a9a7bf56df366fccb206be mmc: f-sdh30: Add quirks for broken timeout clock capability
a937a532047cd3bf3a3e8cefdf9997ae058c67d4 media: si470x: Fix use-after-free in si470x_int_in_callback()
e349d84883a06e1d49328a9884fbebbc2181e715 clk: st: Fix memory leak in st_of_quadfs_setup()
537fbfa6d4f16ffccfc4bed6ac5669f8970377f4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
568f1156c0e4e82674800845759e66c064353612 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9f147ee88a447ea9459cf9fd316bf08e25750fc6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
46749e834c558c08b040e700375d8d29fca5b47c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1ab1009008d79f08dfc24fb2761af3c0db373c25 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8cc5d07901c49082975c9f4e48abc2b71206648d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
437f6bd74522106e55ca6d968894479c93347dc0 ALSA: hda: add snd_hdac_stop_streams() helper
a5ddb4551e5bbe641e788f99205b436fafd00c60 ASoC: Intel: Skylake: Fix driver hang during shutdown
6e8aab50867e0a000da98f55f73be2184c0106ab ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c4f142bd52d8e818ee93ba216f27e2ec68b9d535 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ae69bb2a9d16f0ff1c5f7ae4cf40849f7d88a853 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d49c8165ca74aceeafa02eb239096a9a265898f0 ASoC: wm8994: Fix potential deadlock
33f00558c887da93477eabd48743403cd5b83bf3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
233b578d798a6dfc5702fce367afbb87151f56c7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
247a0d620e6ae03f086110cf7ff7a386a7f56e71 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
252056b7846bc01ad9a03dfa71be138859ea4091 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d31c10310fd965db5153d149affa3fd836cfd038 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
86b646b2f0b3114373d3c4161e24297a83e085cf ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
beff5f9e54c64282e4af3fc704de6b6e46c769d6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ddbc9fd9d9c1df7c088d84f8de86bcc34e533f8e usb: dwc3: core: defer probe on ulpi_read_id timeout
260e746cb7dbc27b2b06dc7f809fd3ae85b54518 HID: wacom: Ensure bootloader PID is usable in hidraw mode
045605e5ebeed9147f99fff1c756fd5e2f43c15f reiserfs: Add missing calls to reiserfs_security_free()
64448ae85134efc4ccd5b0f0abd90181cbe37cf9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4eba82db2bc0e1783105b889301f19d3e2430a3a iio: adc128s052: add proper .data members in adc128_of_match table
ca46b8a5355e3b4a9b608fc058d4332e8f20dacd regulator: core: fix deadlock on regulator enable
5eafdee8080131d6cc5b53c01ed185793c18198d gcov: add support for checksum field
91781f167c5b37654a38b87dc8334dc6f3035c23 media: dvbdev: fix build warning due to comments
ba1888811ba2214465978cc1ec667823e9426a76 media: dvbdev: fix refcnt bug
917ff720130b2d78d618509847dcb526bde197f9 cifs: fix oops during encryption
5699c08791ba2f5d508dc5a4c8213565bd702c62 nvme-pci: fix doorbell buffer value endianness
3eca6cdc9e15d7ef00c3bf74036a2fde36a4f190 nvme-pci: add a blank line after declarations
4ff37b48a917e8c1f822a2e0a8f97e5279ac5c33 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
6352ecfc456cc4bac9f01eaac1cca15c810405c5 ata: ahci: Fix PCS quirk application for suspend
0c72ac339d910002b6d8f9d1dfb2b36d362622ed nvme: resync include/linux/nvme.h with nvmecli
fdb0be276c6c65f8911c7e5fe77f2b67c758cef9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6b337d18758396e61b921c4873a16f88020bd9ed objtool: Fix SEGFAULT
2c8d93e2713df38530b645f1b79e43bc62d4cf52 powerpc/rtas: avoid device tree lookups in rtas_os_term()
67cf851559b21021ff24c32d27ceca9cf2e14f53 powerpc/rtas: avoid scheduling in rtas_os_term()
77da05559df818f70076c6ddc4c16950e07e84da HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9180c2ed44b805e03fb8e7e99c42d463884deb0a HID: plantronics: Additional PIDs for double volume key presses quirk
7841071d7619e6879dcf72cd50ad6bede022a126 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bd9db16eb3236fd914d4e2f396cdebf6d0197300 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
afc71f1a8488f0c2ba53066f61185425d708433a ALSA: line6: correct midi status byte when receiving data from podxt
c01ed8cbb37ae066c54da09ca5e976c150508836 ALSA: line6: fix stack overflow in line6_midi_transmit
0d54459999d961324ab718c372207cbd21514c3f pnode: terminate at peers of source
529817d60724081995986a78afaa1fdec4d0786a md: fix a crash in mempool_free
bae3da8ae7bf03cfd60f90d3f48faaa7cba5b12c mm, compaction: fix fast_isolate_around() to stay within boundaries
eb058f437ee3de3ea9d955f65a0c4d4fd1faab38 f2fs: should put a page when checking the summary info
de79b491fd89f5d6e2a9cb0ea69883247a06059f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
476f0e1313fabb488e9411cf6ef3c1fbcd6789bd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
684e91e8f0f75d6ca5e715c70855a962574d8cd3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cbe0a0a0048ab7089d9ab452951d03f067ffa45 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c376049369804aa788983aa4911af4b8f03425ec net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4d37346b3e7571ab4ab214e82467b596e167e7c5 net/af_packet: make sure to pull mac header
7c7f2d534730ff546fd6a74be0e2146e7341385b media: stv0288: use explicitly signed char
3eaa9012737fe5c7c966696d4272a1d5250956ef soc: qcom: Select REMAP_MMIO for LLCC driver
e4e97fbc56defc30dddf26bdff93dac0aecf2c59 kest.pl: Fix grub2 menu handling for rebooting
e5f5b509a0b8f9b00d3ce0a04e9dc285f1deb526 ktest.pl minconfig: Unset configs instead of just removing them
10c3102a1480900d89859cc21572f1d8e3158ef8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d5334a3b38cb2b29ae9a889b21c75c77ffcdc196 btrfs: fix resolving backrefs for inline extent followed by prealloc
454ab646d5adc8114c04bce73c6049c224a92208 ARM: ux500: do not directly dereference __iomem
09a718f72b1a567036c01e5ee687593b8fb8ca24 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7239b488fafd14b27b74dad040c251341705a2e6 selftests: Use optional USERCFLAGS and USERLDFLAGS
8f565a49876e852a52f6d218a32aa7fd89fa1a79 cpufreq: Init completion before kobject_init_and_add()
2b0e6913b758f711747e91e08e0a7dc79fcb72f3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
526bb1388a314fd363419e4b3a334382abb6f96f binfmt: Fix error return code in load_elf_fdpic_binary()
26aca399f88e8ae98e10801361e468a6710b165d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f2241a6579703dde8edd9538cdd52c02775d43c0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
92f42f45febb37ef8d8a301a7b18b2478fd04794 dm thin: Use last transaction's pmd->root when commit failed
3f9779d84ea1c98b2503a03a9f5d5a2ed2cc0e2c dm thin: Fix UAF in run_timer_softirq()
b1df797b888038c30b40e65116b6484c083adcdd dm integrity: Fix UAF in dm_integrity_dtr()
6880c071309aba126231284e539f05e457a72bda dm clone: Fix UAF in clone_dtr()
483cfbf4675bf33ee93bbba1e459669c902161f2 dm cache: Fix UAF in destroy()
0b824d491edda75263248f0d02030ade92068fb7 dm cache: set needs_check flag after aborting metadata
c12201b0b1e2d02cd00041942bb8158edbf91073 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
20ccddf287bfcad0ef7506e2a88a5e2e5cf9b2a8 x86/microcode/intel: Do not retry microcode reloading on the APs
b869b157a979162987b7935f032e92d0cfaf28c3 tracing/hist: Fix wrong return value in parse_action_params()
c627840232829f97f486e7b2c7527f3692a086d6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5c0aacf95d343bace48b392439890065321499f1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
22bbb16c013a866f57bf2f2e5b71f0092da6db8c media: dvb-core: Fix double free in dvb_register_device()
230d52b82507eeb386aaa4233fb715022336d321 media: dvb-core: Fix UAF due to refcount races at releasing
55b007f77190c36c6629c34a958bd3fa2d52a1e4 cifs: fix confusing debug message
cbb3f8a16c022da07c52372522ebe0baab1d263b cifs: fix missing display of three mount options
0d6304f68ad6af7b5008a01a0ffdf759a6447eea md/bitmap: Fix bitmap chunk size overflow issues
9e5008d5aa35cfe4db7562588299b7df931aa4da efi: Add iMac Pro 2017 to uefi skip cert quirk
656e81de628e3c9852241ee2f03edd9a93f321b5 ipmi: fix long wait in unload when IPMI disconnect
7c9f6ecd3571ba578ba76e257b93bb5dc007fa69 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
daa9cf954e46450fdd35f0f65b77a28a418376e4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
50a0787a4f6de6cf19bf0496f094a5e384a3f87b ipmi: fix use after free in _ipmi_destroy_user()
a386b4a31b53b29d80a23f6234c64065ff23ab1f PCI: Fix pci_device_is_present() for VFs by checking PF
b6a4ff95d8ba9f10b41c1e8a256776e3946169e9 PCI/sysfs: Fix double free in error path
d9158fa88c2de4b41bce68749c81bba2afa887c6 crypto: n2 - add missing hash statesize
7e4218d6276827d5b08d72fa2667cde47efaf6ca iommu/amd: Fix ivrs_acpihid cmdline parsing code
a38b48b4372d45d444454133fa76267c3d76dfde parisc: led: Fix potential null-ptr-deref in start_task()
8166f353354da0883f9d4e6b21e78ffe82e53467 device_cgroup: Roll back to original exceptions after copy failure
df920852693ba07b8096b2d6d81691bad06238a7 drm/connector: send hotplug uevent on connector cleanup
a89365935cdc81e0469e2439f64be82f6ad4bbf6 drm/vmwgfx: Validate the box size for the snooped cursor
be1e4464264aae4da59dc4f20e4db26d16100848 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9cec8164f31d72ccebb54e01d8afa7d0b2dda337 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
afacc06072ab0e9210004fff9c39c472aa0d5c44 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5ceaa9f211398330497ba10452325d2da32f865d ext4: add helper to check quota inums
6c0247af5a414c9bc5576115b353a6cbf527df52 ext4: fix reserved cluster accounting in __es_remove_extent()
3829949f70cbee25fea421a90f643d967fd1736a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2d7f2d0c53a283108dd1afa77435b8b910717660 ext4: init quota for 'old.inode' in 'ext4_rename'
ed01f3fc05766b842d511791b3c9f0cb3169cd68 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
fca5d1412b0221256344305c4fada7cb69783501 ext4: fix corruption when online resizing a 1K bigalloc fs
22ecf5a19761283b20e29d9adc450008a5242bc4 ext4: fix error code return to user-space in ext4_get_branch()
09e1285f19a556412581857b15a21cfa04596ce8 ext4: avoid BUG_ON when creating xattrs
0697ca77641aa69284f30ec0ce1c1ea973a26aac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
67a04458fc52171e992317847c061a85f55c4c5f ext4: initialize quota before expanding inode in setproject ioctl
f2752d74120c142c938bd8af31aa56ffca2413b1 ext4: avoid unaccounted block allocation when expanding inode
97b094d9c783dde925271cf82d9e5805787e480c ext4: allocate extended attribute value in vmalloc area
bef08a67e1dfc213f039607b751f536b82551221 btrfs: replace strncpy() with strscpy()
ff534afc43a2ab6ba0e7cf691a3cf959e301ff31 PM/devfreq: governor: Add a private governor_data for governor
ed8f1ccac61a0c9afc5e7226fc6297ead886c49e media: s5p-mfc: Fix to handle reference queue during finishing
1004bcc1f82144e1deab557e0a9c8026535fc461 media: s5p-mfc: Clear workbit to handle error condition
61016ea6725fa2de8c78015bfe1d6985645152e2 media: s5p-mfc: Fix in register read and write for H264
624d80c2b6342f91b2107a3b75b2dd96a7cade17 dm thin: resume even if in FAIL mode
80e6f221584d79cc4c60ee65de793fd268a28bb0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
99adce05299ca5cff4020e42cf6ea999b45d1238 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
dddca8a4c0b64bc9dbe053b41e42128dbe248f9c KVM: x86: optimize more exit handlers in vmx.c
bee1dd32dd15cdfd2429657c5dd53f1dba35d6c0 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
1d98355825035b9825c68e4431ce53a1f3376bb1 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
96afa5ad815a40e3fc34e8ab9e505301f4babffc KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
23ea544d3bf7a3c1b25602448a52ff214b94b4eb KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
d9b9a8ccc0d244e55c039c6f022dfcd68522a5d4 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
f51a417fe2e486f600f949364f1b9bf452bdecd0 ravb: Fix "failed to switch device to config mode" message during unbind
9b83e89e852c5e71a22fef544612655baf1bb832 riscv/stacktrace: Fix stack output without ra on the stack top
832241a32bb5ccaf555a340de357e53549dbf614 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
592d8efe87a557f6cd58f201abcceb0b8d484a62 ext4: goto right label 'failed_mount3a'
f528e05034047863e6b6b1800345a040be19ca26 ext4: correct inconsistent error msg in nojournal mode
f4967b45887c35911978a628652b46bba1037384 mm/highmem: Lift memcpy_[to|from]_page to core
622114b48af42420092075e4c5e32ebe5b55b63c ext4: use memcpy_to_page() in pagecache_write()
ed67c550883958f12190f3051fb9eeb71d947e1a fs: ext4: initialize fsdata in pagecache_write()
ce8ddb7cfacdeabfe70ce2bfdca85b1332b263df ext4: use kmemdup() to replace kmalloc + memcpy
0956e3f2b553d1ecd7fc4622b381d6795a47a413 mbcache: don't reclaim used entries
9622dff3ed10c5345ca751b92a1429b1f36b34ff mbcache: add functions to delete entry if unused
8bd6c6a8f10519d696e9648a6a7aa81339db1b8c ext4: remove EA inode entry from mbcache on inode eviction
0c9227e88bb575fe3a6c1e679119a88e26e47b9b ext4: unindent codeblock in ext4_xattr_block_set()
0ac5521a9d7bc821c4d04134729357ae9fda2214 ext4: fix race when reusing xattr blocks
c6353d3cfa66fa185defb4bc89c366f53644d7a6 mbcache: automatically delete entries from cache on freeing
2c365a418a86ad81bd868068a79e312654f9e285 ext4: fix deadlock due to mbcache entry corruption
971ea870499ecd063f77d07dd787393bc10361c0 SUNRPC: ensure the matching upcall is in-flight upon downcall
dd51401d02b25ffff465d837a24f852b28e5d4ac bpf: pull before calling skb_postpull_rcsum()
9980b3bd783625d662a26655fd90683f5ecdacf0 nfsd: shut down the NFSv4 state objects before the filecache
543386fa8bddf9a0f29016ad67551302631249fd net: hns3: add interrupts re-initialization while doing VF FLR
ab8cff0a15889497c95251f56fa1bacc1e7d4c8e net: sched: fix memory leak in tcindex_set_parms
8b68b0d647d70a998d61420890d0288deda0e96f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
fa7e895f8d5a13f92c1266fd70d8c9285d2b71ea nfc: Fix potential resource leaks
d95552f7b7eaec84b2387a6251a3aa35fa8c3f5d vhost: fix range used in translate_desc()
01ecf383479259bac843e3f09c9789c93622975a net: amd-xgbe: add missed tasklet_kill
3651405f85972b9fce8d2486a297f69f918d9534 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2ba047420c7ca48eb4557a53ecf2d50c43c23449 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
0ed137f7de61e61c19c23ffdfe06054b4034884e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
3b228e3859ece96b5fa648cfa7a7d5ed755f0c08 net: sched: atm: dont intepret cls results when asked to drop
362ac62d787b31427f95949a9c0200e248ff11ec net: sched: cbq: dont intepret cls results when asked to drop
d7d8728201ea69d31581acd3443a10db8ce21e15 perf tools: Fix resources leak in perf_data__open_dir()
abe1c26d38da29c09fa1dd97bf0f34469c7a09cf drivers/net/bonding/bond_3ad: return when there's no aggregator
9e1cd7ce8eb0d8946b4c1686487c15e262279f8b usb: rndis_host: Secure rndis_query check against int overflow
6a641898baa3774fdff4056a657911cc2763e863 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6f98d9d84e84ecf1e7109b47757eda6ff9239c9e caif: fix memory leak in cfctrl_linkup_request()
d89f4689b88c1d9b54f45fd1f34f4c68d5d5dfcf udf: Fix extension of the last extent in the file
9afbc1c0d4e60ad8b50def42357393ade0b50d4c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c8d61d9fe0f19504fa5cb5d447d906a876023105 x86/bugs: Flush IBP in ib_prctl_set()
73b7c628667fa06803c29e21289e5a3f6f2424ef nfsd: fix handling of readdir in v4root vs. mount upcall timeout
26536ed7d74646dc2b902b3075605381780dff32 riscv: uaccess: fix type of 0 variable on error in get_user()
e378456d00880908ad3725e62fe6479ea0016f7f ext4: don't allow journal inode to have encrypt flag
7ad001d339413ebd0f14f96ef49dac0da3f227a0 hfs/hfsplus: use WARN_ON for sanity check
78da174c3320cd8add177f9b4e3e885b2f299e34 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6bc4d463c9fecdbd6d6751143ec4747776045dfb mbcache: Avoid nesting of cache->c_list_lock under bit locks
a35a2b8788911544f1fbaaff7a977165de1a210b parisc: Align parisc MADV_XXX constants with all other architectures
3ae21d3a5fa0513560619a8d0d860cff9bb29fd5 selftests: Fix kselftest O=objdir build from cluttering top level objdir
c97e6c67a61d822dce929bf7aa5ae19e2f830ec9 selftests: set the BUILD variable to absolute path
888eafafb4b0daeb3b866fe4f594285fae5cbb64 driver core: Fix bus_type.match() error handling in __driver_attach()
8cdb2fdb2d72b7fe3d09c392a2b0f6d39d180580 net: sched: disallow noqueue for qdisc classes
a855b9db5d5b627f64e8752ad7514275103338e6 KVM: arm64: Fix S1PTW handling on RO memslots
34ed7f5ebfde9042122eecc2236122fe57f4d5f0 efi: tpm: Avoid READ_ONCE() for accessing the event log
2cb931bfc8eb01b7910c30cc37fe756a6715fedf docs: Fix the docs build with Sphinx 6.0
1e00ef320b5c41826b09f249dea81cca6ee95e55 perf auxtrace: Fix address filter duplicate symbol selection
251ac49db06f8a7b4d70320e1032dac37fe2a760 s390/kexec: fix ipl report address for kdump
e7143c50902da6acaf0b11bbfe9e565b7ad6e6f8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
00f222d4ff6970a60378c90e9a248c7dc4d70462 net/ulp: prevent ULP without clone op from entering the LISTEN status
80ad217f8ffed21e4e7abbd850d07ac2cf865346 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d0d68d73f8467f8b6541d21a50350ef56612657f ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
0cbd31a3e34f5d95dd343775aa6fd6dca2063978 cifs: Fix uninitialized memory read for smb311 posix symlink create
027ca051e1d8f2ec721cecd69ab2cad7e2b2d768 drm/msm/adreno: Make adreno quirks not overwrite each other
201d6bf6cc7f5f4af18a44a23ce66174e2c6cb92 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6bbdca717e2b1a0bc3fb3b7a20a2401384cb61e5 ixgbe: fix pci device refcount leak
9dc9a3c91b62865a0636739e9a9c80a875ba751e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a138d7dde9935fe370448495ebd044dc598f5447 wifi: wilc1000: sdio: fix module autoloading
7ec627cc2d03b15a0d676a680b2ed327c2d4f281 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3d567938185bdc7eccf5d23629eb7b88ae1daf16 ext4: Provide function to handle transaction restarts
d7eb8b95f3c4646f581ec8e697c7d4c924ac70ca ext4, jbd2: Provide accessor function for handle credits
6b66d7192dbc3547e9665c74a6e451c1d5677ee3 ocfs2: Use accessor function for h_buffer_credits
664a0f5f60c9d1e1d1dda3a0a768d9d49f0cc2ac jbd2: Reorganize jbd2_journal_stop()
ee316f2fabcaa06cf549d2c892fa229f37f7c2d5 jbd2: Drop pointless wakeup from jbd2_journal_stop()
7b319d6b207458244585c006a243e37ef786e59e jbd2: Factor out common parts of stopping and restarting a handle
1cc3b57b732daa0138c98dfac72be818b5e9312c jbd2: use the correct print format
6c7def543401c3d1df7faaa84cce88d1f2c69a70 quota: Factor out setup of quota inode
e1ba6ee854aac5b22eac95b0427bb6b7816497d0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e049c106887c8ea95b8c4561eec45a2ca6781618 ext4: lost matching-pair of trace in ext4_truncate
c4b2589c1f29a47f20c740e061c3dd39329748c9 ext4: fix use-after-free in ext4_orphan_cleanup
2532ff57ef53813f1ea203377686389cccdc892d ext4: fix uninititialized value in 'ext4_evict_inode'
ebda1c3aa92b7ad5d5c8fbfeec509f28fec8ea94 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
df2d22c664cb6304ceb3651a5792ca11c75c21d5 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
8210ab741733be9bd6946f538d9ad4ac3526d1df x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
78a966672e02f91257065ea5ca27c9eb7c3fc9c1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
bb749b546e809b3b28f37460132317e554596833 regulator: da9211: Use irq handler when ready
9074fec290466ae5e5cb67ac232711a997038d38 tipc: improve throughput between nodes in netns
d6c2adb77427665cb386b1bdbdf3f0b13f929747 tipc: eliminate checking netns if node established
d4441c4fcad0ade1c5a964a44d78f695a1d01744 tipc: fix unexpected link reset due to discovery messages
1020bb9c1090df98be26bcaeaf7d5c7d9a360f72 hvc/xen: lock console list traversal
8cf77ef6adfd7433d9586d80b747fcdcf3685648 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c549c261d354933d54ca00a9c6a9e74a01bbe2b3 net/sched: act_mpls: Fix warning during failed attribute validation
5538cb1f59415416d58f19c2e12399035eddbb3d net/mlx5: Rename ptp clock info
93839830e06fcc69e8115a636e92607dbe2050fe net/mlx5: Fix ptp max frequency adjustment range
8eb925e9dd479779222b72e4d040add82d2e7894 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
6f7f79127298b845a720649f82aec8e36ca3907e iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
763e3fa166aabb3a8c1524627f013658e654f639 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
097208f717675d7f1254dd44a8cf57982e48559b x86/resctrl: Fix task CLOSID/RMID update race
03d35ebb76fd6235504dae266635fb39ee8a0a47 drm/virtio: Fix GEM handle creation UAF
767b7a5dbea1034fd393247576fb2fba07c1bc4d arm64: atomics: format whitespace consistently
964700d0094ad79d70a7aba5f1010cd341be2f5e arm64: atomics: remove LL/SC trampolines
0442f98db0b0c96fe68613156144a9553427d787 arm64: cmpxchg_double*: hazard against entire exchange variable
c73bf6e61d3180007f25abe5790c4d3c82748397 efi: fix NULL-deref in init error path
68f6f4ec0ac9652923c29f28ae7ce4796c8bd1f3 mm: Always release pages to the buddy allocator in memblock_free_late().
a928832c6646952d0bab3b977b49c14e42ed9f17 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a235478da94d3331974f3dd4a55a46aa86923c4e tipc: fix use-after-free in tipc_disc_rcv()
7312d1df200fb2b40839c492432d8e95ca1aa242 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
b27075cfc6f98aaf36d5c5d532156abbf203de87 tipc: Add a missing case of TIPC_DIRECT_MSG type
f6c92fa86662dce73c47d205c701ed76ecf9904c pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
9592df4df5272398875c59270dde79bbbd802629 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
1baf5f97528536659d017713c37a014a0ce0b787 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============5879299763620565613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121805996fa0-8888cae29aa2.txt

a08f24c1b4e73a6cb071aa1fed6f5103155c9a28 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c4a30f0968d4dbb035d56f70b793fcb9a2cba3af Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
596fcabf1fa706c2ce285aeda42df38836492eaf ALSA: control-led: use strscpy in set_led_id()
b0b5891156d970239b5c5cc1044f9f6483edbe09 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
fbb5a49aba71385dc1709037e138ddd76d7b41ce ALSA: hda/realtek - Turn on power early
b515bbf1ca25e836b9cb89837d09464866ef87be ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
aa00764858a123276702a2077e60ab7e301e1633 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
099acdf419053fa1b02c06bdef607a85ec5a3290 KVM: arm64: Fix S1PTW handling on RO memslots
bd97e385bf911815d89c89ab760b7e93cff858a9 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b6c7c460d385a5030bea833ab55b32e4720f1335 efi: tpm: Avoid READ_ONCE() for accessing the event log
83ee4e32044c9fe93b5881ab636613e76821a3c4 docs: Fix the docs build with Sphinx 6.0
148adf6bceada3eb15c5034d04a4678f7e53582a io_uring/poll: add hash if ready poll request can't complete inline
7e290db957c240604f390ce9394d8bc8f6e55b0b arm64: mte: Fix double-freeing of the temporary tag storage during coredump
bdc36e09a04881786a230e8f763cb91e21372ef4 arm64: mte: Avoid the racy walk of the vma list during core dump
109e72dfa394aa8a19b16ad4c661ae6e51735c2c arm64: cmpxchg_double*: hazard against entire exchange variable
f200cbde6857bae8a40918ee60da2ffb5a953cea ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
d86c0736a9dd7a3425d5777ed749950bca9105e6 net: stmmac: add aux timestamps fifo clearance wait
e517feac1f480b3ae3884faf61102cd010a341b0 perf auxtrace: Fix address filter duplicate symbol selection
aed222b13372473863e2b38baf672d3b8f984488 s390/kexec: fix ipl report address for kdump
0cb537e16994ffe2563fe7cfe51954888238894e brcmfmac: Prefer DT board type over DMI board type
8bdae7c1af26d496815eedbe2f9a2a152a629c73 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
89e7d49c432eecf0f4674574747b70e86ec19aee elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
b617ed653bab64bdd5e9d75eeada7ce9ca3fe218 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
35de4424bd126889f2020cd5a336bd13dc51780f s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
63563f7d74729384728a2ecb66a87e49d31a27ab s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1a588c4c7cd7ccfa2b34580c28397ffd650273b9 drm/virtio: Fix GEM handle creation UAF
dc2042e75235b72b457c2ad48b10ad637df3733a drm/amd/pm/smu13: BACO is supported when it's in BACO state
2f8d33ed997ac1ec8d9227871d05900f5d12b0c1 drm: Optimize drm buddy top-down allocation method
808b5167d3f86f23fc510de4ea4d129072b5adc0 drm/i915/gt: Reset twice
38f26457201a1dead210b827f6b20d1226ed4441 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
4e110d3d2346b2ec885f0aade116d21bf99c1123 drm/i915: Fix potential context UAFs
9a94adad04bbc6ae5cd9795ff4ea86e92026ff64 drm/amd: Delay removal of the firmware framebuffer
61ecfbbb24c36014a7a906733d99bf3f91de7538 drm/amdgpu: Fixed bug on error when unloading amdgpu
c3c5c2b3c863c9811b529532b1f091d26faac20c drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
65f5e1edbca3a93e3ed4b74b94efe67bef22ede0 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
d15195f83ec82300f95ab07572fae64f85d4ffa8 drm/amd/display: move remaining FPU code to dml folder
e3d4cc496510acfadca59c798d49f45a7ad39849 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
2157c587954dac45ce7deae6fbe4c673ce97abdd cifs: Fix uninitialized memory read for smb311 posix symlink create
ab730e746c1baab2f5c3041dbdcd47e5a00c1643 cifs: fix file info setting in cifs_query_path_info()
37f38448152ac180695c877e8c002cd5c5b46ab2 cifs: fix file info setting in cifs_open_file()
925669237d719be0817e48814aef30eace6553c2 cifs: do not query ifaces on smb1 mounts
3ced2612186af6425552b44ae3bc4da1696866a9 cifs: fix double free on failed kerberos auth
1e87c17581e48649df09f806c90d7426d332ab9e io_uring/fdinfo: include locked hash table in fdinfo output
24dcc47344e01a17dc4c4019d260e127bed6e8b6 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
0b8ac8542e09f5669c80c0b6c91c68dedb964502 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
6f32a70b870286cd2286531e144556d6ae81fa92 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
067b2a7deb547a63ec36c6f21b32ce4c437ac8ee platform/surface: aggregator: Ignore command messages not intended for us
e063b42652275e487706bca54382e63cee77c3a9 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
2ecca9a0d5578c5fdf9cf82fd90f1f37a1c7066c platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
89f73fe126d6e58f11e62c96248753c1e313d036 platform/x86: asus-wmi: Don't load fan curves without fan
7a61ff0cc1fd10c0ba9f1a2637605cd082679650 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d56b64d1b897bce9a6f58f7499aefabc845e974f dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
06d56329350b25de17ddb402ddb183434c669f86 drm/msm: another fix for the headless Adreno GPU
5788d9d8092316c66e3d93825b235e25bcb72506 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
4f337f1d51e4d0b679eb396b4ede2f1c4bd73a24 firmware/psci: Don't register with debugfs if PSCI isn't available
99428eee0550182d7ae41e5a8fc836c303dfe3f6 drm/msm/adreno: Make adreno quirks not overwrite each other
058ec4d4abcc29ee13bc4570d4fb029258816151 arm64/signal: Always allocate SVE signal frames on SME only systems
7d8f7c23425b4f8d918deaf00f16be882f7c4765 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
10aa599924187650c8525d3a851ef2f6264a0075 dt-bindings: msm: dsi-controller-main: Fix description of core clock
5e9273c032fb5dbbe7152038a235aace932df80c arm64/signal: Always accept SVE signal frames on SME only systems
efab4c385f3d82a37504520fc126c64607e2051d arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
6eeff87818033e78fc6749acdf02f6e3f5d92226 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
c78a3f7c322bb18f5ba59aef3be4bf5cabce6250 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
cdb0f063a3ac3e981b2897b425266744ceb278b9 arm64/mm: fix incorrect file_map_count for invalid pmd
0c1d78921a0bb2644345a7966ec7b09e4084f263 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
939d7da8b15e05aafb68a8745d3320144a6e7903 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e0059619b9d61571e7a0994952f03d7b00dc0fa7 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
8086334850c6fcb44208283a5346059387031520 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
c7f95d10ab61e5dd227c4a3386c5e175505ad6c3 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e9d5179f727f98e85680be191e963c11072c173e ixgbe: fix pci device refcount leak
171561f23cfe822fbaec7a9a50520d1ccd21f6ff ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
79ec8a590a3c13a30625239a322c518329dc8bd5 iavf/iavf_main: actually log ->src mask when talking about it
0c16133519805c17342ba60e33b992229de1ed5b drm/i915/gt: Cleanup partial engine discovery failures
97c8103d63423dee1a1bba24e72c21b71d0dad49 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
0be3ef37fc15a9751d40557930b1abc5566130b4 drm/amd/pm: enable mode1 reset on smu_v13_0_10
2b69eca5932d3538c9094f2439c93b0820ab4e2c drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
ca08fef9f2c70bc3108d4d2a672037bd77e222d5 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
07ab01e4442c5f4256b019f2000788e683397866 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
33db32681d3334b008f7e248db93c6cde2b24358 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
648be4b99c19f6e83b0ac4684bc10d148d393d9a drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
e180c50f5217379a982b17478f7c5be57a739498 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
ee70f9da6321aa9990c8f5ef9fed9f1495665d24 mm: Always release pages to the buddy allocator in memblock_free_late().
27eceaac211d153cc692eead76149886820e8efb iommu/iova: Fix alloc iova overflows issue
b1f74120a251fe2c3ae568041c1216c0f03a7f07 iommu/arm-smmu-v3: Don't unregister on shutdown
13202d18b7e567b1fb383989fd43ff39a29fce47 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6014ef79bbcae20d1cea69ea7cb70309e1d1d6bd iommu/arm-smmu: Don't unregister on shutdown
7f3ea9e0f28014119444224abf82f67c695a3d66 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
f85576eb7ed3d7530232be0fad6e736860a6288f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
2055b5f2033ce01cedd387367dc54bda6d1bc6de netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b3b05e9852919700dc06078c27b24fc40ce9c1c2 selftests: netfilter: fix transaction test script timeout handling
172a21c60b035853f0ab1cf68b3a590d38eee14f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f5a6e25d97eb2e0744ce7e6753db9ddb0aeeb4f9 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
be8f2d2dc5f13e17372a7c925f7f414fd5cda60f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8b176517d6d0348c2ff6d38b8dfb40cf090b6163 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
683dff3db495f3ac7670d3ca99dd47b11da07ac4 x86/resctrl: Fix task CLOSID/RMID update race
76bbb5a6b130b3673d72da5a9bb2271e8539a1f3 x86/resctrl: Fix event counts regression in reused RMIDs
1251ea5601350276970c7197fb68379564d935d9 regulator: da9211: Use irq handler when ready
1d7611198d72da3f98f43a3028fac39a204c5369 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
56aa413a87c906c677f8aa5fc5104d2ef9c5b9a8 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
e2082badd9673dd1feb812faf064a887881a820d scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
8d4b51cf6dfa372cda463bbba716f353aa5af1a1 ASoC: Intel: fix sof-nau8825 link failure
2efb99d2ff2ffc890f816febed09fcb536b3956a ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fb831111abacdbbffa93d4d13bc8ed05f2c29ba9 ASoC: Intel: sof-nau8825: fix module alias overflow
f7b8cec6caa466b50c72cba7566177d4527d869d drm/msm/dpu: Fix some kernel-doc comments
32a2797258b1b1b371e06ce86bd1312ec0266167 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
dad72d619e5b45c1bc9131ae06afb6062f7874ba ASoC: wm8904: fix wrong outputs volume after power reactivation
61156d501496e430150e114447647e8624e9ed03 mtd: parsers: scpart: fix __udivdi3 undefined on mips
3f3f71f69770b837153f2319cbf278e0724c2769 mtd: cfi: allow building spi-intel standalone
1d5c4f630a8a1cf257127640d803cdf097aa82fc ALSA: usb-audio: Make sure to stop endpoints before closing EPs
ca564d474507201abcc7a4234e6c7222c350e907 ALSA: usb-audio: Relax hw constraints for implicit fb sync
15d96de8e761c8b368eddc6b8cb79afcd9423f4d stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
eebbb10e6aaf98424775c1d1c12992b0d80652fc tipc: fix unexpected link reset due to discovery messages
3aafefa3f57f1ac05757100b0c4519689c764fc4 NFSD: Pass the target nfsd_file to nfsd_commit()
0ec7a0b105611c06404afaf4b6cd0c89710bd91a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
afbc9ce912006a80f91a35d2b1200370c95d8440 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
42f8fe52611e910dc9d842bc82e16764506e499e nfsd: remove the pages_flushed statistic from filecache
194d145003e2b7fb77d7034bfe470e6a0f802df0 nfsd: reorganize filecache.c
bd6494567dfb63147328b66d547c99bcc55a30f8 NFSD: Add an nfsd_file_fsync tracepoint
841df82059790a023da877d645d239940795b367 nfsd: rework refcounting in filecache
cd1d8f3f1c055d0006a77f39ac34071fb670a8c2 nfsd: fix handling of cached open files in nfsd4_open codepath
88cfbfb1003233182de950542d694c7fdce6737d octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6ef436170b84248ac17fb82f137fa4222fa42f7 sched/core: Fix arch_scale_freq_tick() on tickless systems
2676733444acd7b1045c6a3e30b39dfc76d8afb5 blk-mq: move the srcu_struct used for quiescing to the tagset
8fce1934e6818031d3327d2cda1b370e7c9a60e6 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d14f7ebd3888bc16c7f5c8f730868aa173bce9e5 block: factor out a blk_debugfs_remove helper
9b59c1559aa4e5f9b4c8c1309d2f2294ff7c0398 block: fix error unwinding in blk_register_queue
0d7cfedc8954c1f4df04f8fe34be58b48654062c block: untangle request_queue refcounting from sysfs
d984b04878dea17d1a58bf604cc00b2e8a739196 block: mark blk_put_queue as potentially blocking
c4a5b3bf9d711a858167dbec9aa66299278f54bc block: Drop spurious might_sleep() from blk_put_queue()
ddc8ba287e8df2d4c0b13438b8665570c2df2d6e hvc/xen: lock console list traversal
6ded4f507603ddd30c16feb87b1a2e7b727a91dd nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4ef5d923f1d82cc9755c7a323f87837aece59fde gro: avoid checking for a failed search
01e26e946db737c8c326ebe0e93fafbd66a79889 gro: take care of DODGY packets
047001f9324c1bc9c76f54b1f0bb1723cd49cea1 af_unix: selftest: Fix the size of the parameter to connect()
18bacf8d981a0aedcee25a3b4f8fda21facca835 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
b0e69e4044f946ff07039da052ca523578405e2c tools/nolibc: restore mips branch ordering in the _start block
237d36de552705b4a9dc5db909d0cd2fc076e0bd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
70af18da76764002c7be9a3fb4e37700b6c93c59 drm/amdgpu: Fix potential NULL dereference
680e36b0f966bc21130a3f85b9818024e0f38dc5 ice: Fix potential memory leak in ice_gnss_tty_write()
df56a0193cf648f0c211063aab3d26714932e897 ice: Add check for kzalloc
2570f9b0bcfe7cee3f6200ccf8250d00fc4c577b drm/vmwgfx: Write the driver id registers
e4d97c2db828290a12c6a88767fd51d2e0ab10a2 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
0f6a80e2bfe59a87d4d5a2a1c8e31fa17f999a8d drm/vmwgfx: Remove ttm object hashtable
8ada48ccce4a16561b04888c731c712fd7a9f9b1 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
49cc961f954738ca33fa326427904fb925e8d732 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
4a59094062ab5eb01fb5587c30a01bdec1b5d130 drm/vmwgfx: Remove vmwgfx_hashtab
cfbe65a7a4b46698aec2a3456113da467aee8250 drm/vmwgfx: Remove rcu locks from user resources
0b5415da2a755ffca00cc847e26cd36c06fb2e27 net/sched: act_mpls: Fix warning during failed attribute validation
e30cfc78f24e98ca5c73356378b8ccde23e2bbbd Revert "r8169: disable detection of chip version 36"
00433894802a1083eff1a9562ea7b53e6daa906b net/mlx5: check attr pointer validity before dereferencing it
220231e310a66fbeafd2a799beab9aecbb9dde86 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
d20119461c59367c93cacfd9fbe652e56311e2d5 net/mlx5: Fix command stats access after free
4d11060cbdff47e923de9f628f55808bd0973b90 net/mlx5e: Verify dev is present for fix features ndo
eeb1ceca47e9f643ee33c0272faf62cc6a4d0992 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
c6cbc4a9f6053ee33cef43d5a9315fb37a0ed84a net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
c34796d3b7cc1bd588cf918c176e8e8bda0b0165 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
6ce8a69d0158ee52d3b8f472a9a1c7994aeac856 net/mlx5: Fix ptp max frequency adjustment range
2d96d59f756723ced39b6a206281b53faab56da7 net/mlx5e: Don't support encap rules with gbp option
aff8512d044ab126a75e0342dce7ab5b9a2a7751 net/mlx5e: Fix macsec ssci attribute handling in offload path
c28d89f7eca90369c5bfe8020500647cc99a9144 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
d9c4961c2d75e4df73f9461ff7eafdbc18090f45 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
cad8b75bbf1e06a296e78abec43ae6b23e7f446d selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
cfb396243313a9b002fe96ea11c1cc4b4b925f2b selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
4d2e277609eac3ef615656e6db71588f26efa828 octeontx2-pf: Fix resource leakage in VF driver unbind
63bb1e7c39dce9568a37f39362208a9c0a7ef848 perf build: Properly guard libbpf includes
b810226cf80984a3ad8d40d0d72e408aae0a1955 perf kmem: Support legacy tracepoints
8ff93d935e3dc778bbbc5716278170086b4421cc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
78e70ba4d95b13bff2de2984394913815ff7789c igc: Fix PPS delta between two synchronized end-points
d4e803a5c87548b7216db7b135fe2906674ce613 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
cd0af17b39977845960652d1b0d4725f4cf4f2eb net: hns3: fix wrong use of rss size during VF rss config
2d358890dfc5e3d1f38be3f16eb7941511909bbe bnxt: make sure we return pages to the pool
6a440331f936bcfbb87aa4c7189e10a3819a5c04 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
5451f4f46e6d57621ad20d697dff5e93abe47108 platform/x86/amd: Fix refcount leak in amd_pmc_probe
708c719ce4af53b4d83078a64fb21946df6ff76b ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
c3aede985e871b3860e006a4760ac28b4abcd252 efi: fix NULL-deref in init error path
952a36e536a126a41a8d7df9b2e950785865acc2 io_uring: lock overflowing for IOPOLL
f7d7084f22e441ecc3073edd332d446b6a156115 io_uring/poll: attempt request issue after racy poll wakeup
0b688b8a7bb4174c1ff14247c96d9c3ed1d33d10 drm/i915: Fix CFI violations in gt_sysfs
a072f9575d75a1bcad02d9a9327c9b22ddd7323d io_uring/io-wq: free worker if task_work creation is canceled
72f0b1afd9feaaf85a3655a22f0f6591ec42f172 io_uring/io-wq: only free worker if it was allocated for creation
c075c1f598babbc0056506a774243227d6d43ef6 block: handle bio_split_to_limits() NULL return
a7536b3270c21cdfb9885ca0b425a91bb2a7739a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8888cae29aa250b26ce8257aa163b897d7311e0f pinctrl: amd: Add dynamic debugging for active GPIOs

--===============5879299763620565613==--
