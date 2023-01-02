Content-Type: multipart/mixed; boundary="===============4091397600903607764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Jan 2023 00:16:13 -0000
Message-Id: <167261857390.10297.3193919593862139846@gitolite.kernel.org>

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d35e80d7f7ab0622790301d04a25a090ae750e28
    new: a2cb85e477466efdb0373623b347ae31c43b55ab
    log: revlist-d35e80d7f7ab-a2cb85e47746.txt
  - ref: refs/heads/pending-4.19
    old: 60e75f427f49a570940e6f49228e964cba39baea
    new: c7e2eea50d0431c7f5b0bdd2e844cb672eccd3a4
    log: revlist-60e75f427f49-c7e2eea50d04.txt
  - ref: refs/heads/pending-4.9
    old: 05c9173db6c73a7da749fd6c852a5a48f4f19d9a
    new: f54e9c9334012f007e9ed42d6b5ebad1f2f8ed1e
    log: revlist-05c9173db6c7-f54e9c933401.txt
  - ref: refs/heads/pending-5.10
    old: 78ebaef0300275749021bf4dd86bfb47ffe0ec5a
    new: fc820ab593886b0000d517fbb59c2e68167c11cb
    log: revlist-78ebaef03002-fc820ab59388.txt
  - ref: refs/heads/pending-5.15
    old: e9d7eb9c702b120c8a86c617a41088a39221975a
    new: 300941435fc121be1db6062613bed22901d71154
    log: revlist-e9d7eb9c702b-300941435fc1.txt
  - ref: refs/heads/pending-5.4
    old: e4496d6493050d6d0dcfb7da958776faba6f7520
    new: 146cb5dd124f7b20537b44972f8d712cbd59f6df
    log: revlist-e4496d649305-146cb5dd124f.txt
  - ref: refs/heads/pending-6.0
    old: 23ee1709c1c32837b72b50038065aedf25815e0d
    new: de969b65a2f825f3e2a1494fb08624cc70455a30
    log: revlist-23ee1709c1c3-de969b65a2f8.txt
  - ref: refs/heads/pending-6.1
    old: b97e4ecc947c2baab8e19956c2d23c72deba7048
    new: 68e48490f6b5755366185b5ead574e0f753886d0
    log: revlist-b97e4ecc947c-68e48490f6b5.txt

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35e80d7f7ab-a2cb85e47746.txt

8a3dc6165c6c006d045f870e828bae58fcaf2345 libtraceevent: Fix build with binutils 2.35
1a2a2c915c88dd1056d373d65f04516a78586e35 once: add DO_ONCE_SLOW() for sleepable contexts
375c8d9dd79170dc082479f6ea50d81a86668821 mm/khugepaged: fix GUP-fast interaction by sending IPI
a96514af7bc65af4d3063d82f7a4ea044b27fb1c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a712dbdc9d3479496f01d2065a5e335480bb80a4 block: unhash blkdev part inode when the part is deleted
0fe0ad66f8ec7f53071cec4a59de3398ee2384b8 nfp: fix use-after-free in area_cache_get()
f6c3bdb8c841c0cdef98318708fef96f2df9b396 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d7ea7e37dcba07f4feec695ca3f7a4feb76f91da can: sja1000: fix size of OCR_MODE_MASK define
14627c309093bb5c6e883c822e42844b224a7563 can: mcba_usb: Fix termination command argument
a8ea3484ec32dee014049b3476beb5b23e227ef8 ASoC: ops: Correct bounds check for second channel on SX controls
f9aabb9eeed2162f150ef5378737153cdaed6b6f perf script python: Remove explicit shebang from tests/attr.c
5ec109cb2b238093136a1c55d83bfa0f30d0dbec udf: Discard preallocation before extending file with a hole
2330560883f615bacede80c880169966481a69a9 udf: Drop unused arguments of udf_delete_aext()
aa80a411ad8297f620285968a310ccadae7fc92f udf: Fix preallocation discarding at indirect extent boundary
4661f70935b4d2b373886d2f58a6288076c3cd69 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9c79696945eff0ade9b48f2a05a4156f05d2894e udf: Fix extending file within last block
9d1526b2d819c3689d88f74640adf65e3902d6b2 usb: gadget: uvc: Prevent buffer overflow in setup handler
7d142fa85b520df8fb737395a13fc96b82529e91 USB: serial: option: add Quectel EM05-G modem
eb7c81ba2cdfb1e969145e9c94e27f6c1196c97f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
17c53e485f39b6e7345839ae589c1c260432d8c6 igb: Initialize mailbox message for VF reset
fa79a9ac24e71700276a68532d625d478faf010d Bluetooth: L2CAP: Fix u8 overflow
511edc46e0e210eebcebc25082fa55a7d2f0130e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d5fdac61f82f0708c4f8fd2596b4ba44fe402f6f usb: musb: remove extra check in musb_gadget_vbus_draw
6dd329b2bd8da6b7b3321e9d7bbfdd5355753197 ARM: dts: qcom: apq8064: fix coresight compatible
b32e436a6c7799f14e31cb6d5e595a8282ce59fc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
999d9513db242449c2fa480ca8fec6fd957502f7 arm: dts: spear600: Fix clcd interrupt
a6469c607553a88d78191df5f250915bd05509d3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
857fa8301c04b6664bb06b761d38c5a5b74f2305 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8f6438952c3cf533766891621d975617fda42659 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
123cda45d0e70342e4f87564ef64c8eb760bbd03 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4f72e89d8eb3eb80e340e3af3ab2f1e4a55ee7e0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5cfd308f74cd9b97a729bd2ec2970514ba10b8d9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7a80040a8240abddca9ef1a465f4b59ffb76a42e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d46ea1dd10cc147392d25f67416d7c8037960892 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1d376511a6245f4ea3314b41cae672523a430bff ARM: dts: turris-omnia: Add ethernet aliases
37d5b742eb1f6d597b6e4d6b4d7313e1e81ca4ef ARM: dts: turris-omnia: Add switch port 6 node
ae23fb73530e8b261cb6d642e1c233e7e77e81c1 pstore/ram: Fix error return code in ramoops_probe()
37c74c8134fc69a8add6ca9b15c424f74ecab9ef ARM: mmp: fix timer_read delay
61aac6437ac02fd8f23c98b9041a8a7752652d6d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
53903703f9c1fcef4521938727f4baf21436686c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
27314b28ea438cd0ebc34d5af5d91518e725fe62 cpuidle: dt: Return the correct numbers of parsed idle states
a8981311f4561bfdc53e6ecd7da565683fe1d2d9 alpha: fix syscall entry in !AUDUT_SYSCALL case
30b40c7cf702afcd72f8d025d835646b6f32ad08 PM: hibernate: Fix mistake in kerneldoc comment
657fc60d39911a8a9fe5563d63174325fdaabf52 fs: don't audit the capability check in simple_xattr_list()
24d563e77e267feaab45d51962a8b953b9652220 perf: Fix possible memleak in pmu_dev_alloc()
9fdd22d5073f6c9a9ad8f9d2af471696962730c4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1ebf42c59acd2fd67499ddbd70d2d15536dc5309 ocfs2: fix memory leak in ocfs2_stack_glue_init()
622815b89387552d66df944f0a7d97119782f3c3 MIPS: vpe-mt: fix possible memory leak while module exiting
718edd60fd6fbc0f7010a813ca4cb59bd1b68ae3 MIPS: vpe-cmp: fix possible memory leak while module exiting
96d7a8dd34ff9dae0d19af36e71d6631f26e2d37 PNP: fix name memory leak in pnp_alloc_dev()
d23c958b43fb1b7a25414de0fb547a03efc11d20 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5c5ccc8c1d0eebd692c788d7a93651aef4a673e7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8b45878edeab9012f0f6efdfb7ed1fa247a5b58b lib/notifier-error-inject: fix error when writing -errno to debugfs file
00370ba04c37dc92dd1687e248bcb8c3223ee445 rapidio: fix possible name leaks when rio_add_device() fails
f573232f0edf47cff8646b03ffe63aff79c5b6c4 rapidio: rio: fix possible name leak in rio_register_mport()
a2a510ab50a4fdc5dae4e24918286ffdaa900c71 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b4a6a3c0d3d564f7d24d39f0d5489dc8fcb387f5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fa4c4a2886b039f76fa9ea982b495cba6c02c2af x86/xen: Fix memory leak in xen_init_lock_cpu()
8a8ad08165c3d0672ff2888025dba67f2980ec31 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ebc3d02e71b8c9a2caa2fd7a90d0aa8a4ee7857c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
44bda807b9111bb17a307c84035830e9b7b02684 fs: sysv: Fix sysv_nblocks() returns wrong value
acb865b82a6343bae23232e114e15ff4827bfc43 rapidio: fix possible UAF when kfifo_alloc() fails
8f5930a673e215c640054bfdf19de18c39203957 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a3c2fbf07c1e0a50efd20e2417a9c280d37c8b4a hfs: Fix OOB Write in hfs_asc2mac
d4d126eafd36ad61ae50dc7fc83d88c41f045ab8 rapidio: devices: fix missing put_device in mport_cdev_open
223dfe016552c91e5473855a5c7a809c13e00a1a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4473d2779ddbb9dd1c2d096c0413e66ba473c1c1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c16d46dc450745900d8018d27fa5d8aa893d3052 media: i2c: ad5820: Fix error path
bc3750c0751d54dc97cdeb549f2e8f90ba9b67b8 spi: Update reference to struct spi_controller
c51c866b4b95f6578f06a6ae3c81400dd0d30f25 media: vivid: fix compose size exceed boundary
b380c105a8d8f8fc2de559d04927961ce456e8ca mtd: Fix device name leak when register device failed in add_mtd_device()
6e6da06201bc84c8688eaf1343f9d20b1d525818 media: camss: Clean up received buffers on failed start of streaming
6519a33132f48490aae4fe422c080894fd6c1e94 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3059e7dba1b87c094e752d30ef8ec739fc13160c ASoC: pxa: fix null-pointer dereference in filter()
90a08866430796228af855d33b6b1a8f645da26e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
80e8d087f56516c67ac1f1512f524bbb6d703c0d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
40e38d1feec2f315cb442d90841d4debda958f89 wifi: ath10k: Fix return value in ath10k_pci_init()
7a0159b7b502057d79c90830b64d1e934b4d4742 mtd: lpddr2_nvm: Fix possible null-ptr-deref
73d6918a6ae3e01c15ef6c303cd3705494d6b921 Input: elants_i2c - properly handle the reset GPIO when power is off
79ec0042e1830dfb4ba1c9b8e6b3857363a2cdce media: solo6x10: fix possible memory leak in solo_sysfs_init()
a7947c6ee37d0cade5cf28971fae5a773258486d media: platform: exynos4-is: Fix error handling in fimc_md_init()
362731771da26a743e0fc802ad96335baf09e527 HID: hid-sensor-custom: set fixed size for custom attributes
c3e37c04f0fdc5a07bc8c764f5fbc50cebb7be2f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
189069eec9a58511d8721388e0a61ef3070f08b1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
28270c47b1d6635196f8bd684a75ed12d0654a34 mtd: maps: pxa2xx-flash: fix memory leak in probe
310bf503e57fab1c4e57092ad7ba1f945f605f58 media: imon: fix a race condition in send_packet()
8ac6937b22141ca0a763215b721dc0c0658a8bc9 pinctrl: pinconf-generic: add missing of_node_put()
ff0ca41b45801702a2ca168abe94df1871fc0b50 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0325374349623b5a26a9c00dbbc682ff75616db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
946b95a0b01920727111e8427fb989ae6a71f42c NFSv4.2: Fix a memory stomp in decode_attr_security_label
b66d16f625b4e0528c8c17885d3604c099af1727 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c33da6e5e2f695b9b1762393f228ac176b40a42f ALSA: asihpi: fix missing pci_disable_device()
188552b26f954ff0ea761167a74d1d029c3cf302 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2d81cc92a0c59582858431758629321195ab9cd4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3f20bbdc87bb188066ff1ede9b95d25ed4fd883e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
34a0e1a4de2490d034698be688b80d75791cc729 bonding: uninitialized variable in bond_miimon_inspect()
905a5e14406765fbfb9cf99a73a4dcfb17be9a17 wifi: mac80211: fix memory leak in ieee80211_if_add()
2f5923f5d0e5400ceb66fdb324ff8c3a4dc11a72 regulator: core: fix module refcount leak in set_supply()
e95a81d458775465329e5870e5c53d5404f49af3 media: saa7164: fix missing pci_disable_device()
27621b3983b90809956eb125a1950f9362323c28 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aa45a70865e2cdb5f6b70f2b00b93baf9c33bed2 SUNRPC: Fix missing release socket in rpc_sockname()
60ba587d241dc8aafdb9c8ffe4da484064e48cb5 NFSv4.x: Fail client initialisation if state manager thread can't run
2d7cde57987a811424b85f2ba268929ca6aff5cb mmc: moxart: fix return value check of mmc_add_host()
4409fb1caa0b8930a915348007744e60a4e761fa mmc: mxcmmc: fix return value check of mmc_add_host()
49795c13760038578f775bf5c49f8fef519a3a2d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f87b9b93a7182bba7b0a5e579324dc8bbea88c79 mmc: toshsd: fix return value check of mmc_add_host()
19a4cb18326dbebb3bde2ea88e64262e026b469b mmc: vub300: fix return value check of mmc_add_host()
8e6925074730cb64ac174d1d839c3a945facee01 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
84c761a253bbedec91caa71dedcc7dbf07b424a7 mmc: via-sdmmc: fix return value check of mmc_add_host()
f579b78d58657ff8f159c6737006993e7997e3d6 mmc: wbsd: fix return value check of mmc_add_host()
4e4c83ab8caa2cf3214161ff3e1348c60b720610 mmc: mmci: fix return value check of mmc_add_host()
0737439070e270cb42d738f1a81d062cfa58f1a9 media: c8sectpfe: Add of_node_put() when breaking out of loop
37e7c1a27ad8c0cda62b36c5e834b7e21cdba54e media: coda: Add check for dcoda_iram_alloc
576955cf1aee1ecf6d30d9a05e98d5f6714cda41 media: coda: Add check for kmalloc
0cb1d10fe36005ae827e9c0acc6f99ae74914727 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5a4b378d74bc49aeb4848fb76b5043e9a3f0f384 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
82f2930ed038a2eaa606ea5f5d8175fad99d9590 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9f61d1d368637137bf036c58c0e4a0c1d24fb931 blktrace: Fix output non-blktrace event when blk_classic option enabled
6b753765eae3980532f5674465b1ff9745aa89ab net: vmw_vsock: vmci: Check memcpy_from_msg()
7adca80b59baba7ed9e141215269de6d92cb4e47 net: defxx: Fix missing err handling in dfx_init()
a5694802879fea25cd11f72bc9c2182510319899 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3d357814acb6908196fde44f15a65a5558bca0cc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8201cadd886dd95dfaa95958e8ebbc39cdcd1ba9 net: farsync: Fix kmemleak when rmmods farsync
3e6ec9a5d07f587bab8d7ae7279d3f16382f6d1f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2dcbf9fa4759d87064760f58808e28b5c7c04d35 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2360c32515844effb670c061505d5400e8c22cf9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b18b94d78bc6e3a2a6588c3cdc7c5e9a77542328 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9af17b5210f2f723fc1c8bf899e3b4521dcc4fed net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7ce36b54146f795717de878d508524586612f309 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
be8e7dd610682ff08a3d6d1dbf84a897fa105aba net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1924cf0a9249cfe42734194f323fbb00887da97f net: amd-xgbe: Check only the minimum speed for active/passive cables
5abf11f98f07b75481471cb965caeac96fb5fee5 net: lan9303: Fix read error execution path
adbaaaf80fec93453829028e2878fbf86bed0a32 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bffba8619544155c183d0e2b9cc4324fd72ad126 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aa128b75fb0ec590cfead1af6ac32fb7a72a1196 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4a72f8670a36d342005cb7045ae3848c687f1b83 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4eeb2b2e4f355ec2785c718eb90e19d81cd28db8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
087c8d38f126206f38070661a4866e0a03119c61 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4d8140a7aef5098c1c8acff9b5435ab893ebfd50 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f65e400ea5fbb50afd9c243a57c7fdb31d247f44 stmmac: fix potential division by 0
bca18e467bb7484a95b92ea9ac252aa22bda884a apparmor: fix a memleak in multi_transaction_new()
db81f8cda230c969385f0b4d0aff8bf391ab0f9f PCI: Check for alloc failure in pci_request_irq()
880a84a032ca892d932144e625d00c19e5ef41e2 RDMA/hfi: Decrease PCI device reference count in error path
e961787cd5d34a17f35ac6b641d232ba3162cde1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
442f0c94caa985cac25b3f9fe6563193d5625ae2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
316df646059f7dec77ffdf1acc8baf637e8b9a4b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6d2025767b1433e15660d3d107fcabbcc2374b8d scsi: fcoe: Fix possible name leak when device_register() fails
ccffae2939dfb1b5e2851523a3d8e73e442d225f scsi: ipr: Fix WARNING in ipr_init()
6cbc061fe9d74c45f2c09558e0109a16c29de860 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0aaf418cdfca1e7401084f72e5b729654cde449d scsi: snic: Fix possible UAF in snic_tgt_create()
859c62f4b3120735439705d158c4fabe29651d2d RDMA/hfi1: Fix error return code in parse_platform_config()
0ef091c30ede546bbc80df6e98cfafc147267d9f orangefs: Fix sysfs not cleanup when dev init failed
3a52abd0fbfe38f06e93ddf9b02c838772865cdd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9cd8153ef892e734479787cc5001b8e9405718d4 hwrng: amd - Fix PCI device refcount leak
0505fa9a2adb186ac08bc5efbee5ba283821024b hwrng: geode - Fix PCI device refcount leak
2cab3da9f0c6bb13e571035430a873bde6b13993 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9aa51604aee7d2db261e9314848eaa018f221fb8 drivers: dio: fix possible memory leak in dio_init()
8a76b440eb288ded364b6bd40b84688c03330e3c class: fix possible memory leak in __class_register()
67f781b868b11706d6476e9bdc9c240882f512f3 vfio: platform: Do not pass return buffer to ACPI _RST method
33ecdf425297d9827fed6f906b0c93d65c843319 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d6602d63e8196c582453097e7720dec79190befa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e7193f93ca09077b7d535d6fa8e1aea4a5355705 usb: fotg210-udc: Fix ages old endianness issues
6ad4535d7fd8fa3acd07a959267cc41f3b87a4f0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fe15d3d306c86f2bd1ac473360690bc8861fe849 serial: amba-pl011: avoid SBSA UART accessing DMACR register
72620b767556c3ea2d70eb83745086054574d929 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f3a5825607e8805bfbd01734f29240792c9dc6de serial: sunsab: Fix error handling in sunsab_init()
5d20a7445b5857175b50d87bf022898da5f0cfe3 test_firmware: fix memory leak in test_firmware_init()
2210086a3699eeb79b49c1d06ca32d5f3ada06be misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
09949c6a7264cc6cda90997e912a8a79c2f1b210 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f2688670ca1065698761920c90d0f61fde179e54 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1b76cd2a1c2ac2c116c4d73d84764bd0f7bd1c2e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
09cc86d5c7908a3d5add64b8cbe15f5592fefbf4 drivers: mcb: fix resource leak in mcb_probe()
8531cf71272c47ce02705134d6992b5a61225f49 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fc39572643ceecdb51ce083ad8f0eb9139ba5669 chardev: fix error handling in cdev_device_add()
1e6f20d68d24f32ff68277e5d1189d470bd3d8f7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ec670c1772b85b1387061bf58c67869b6ddb1450 staging: rtl8192u: Fix use after free in ieee80211_rx()
53e3f45759a4eccbba590ed0a7bb673fadde38fe staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7f06450d8f84f5f76ddcf80bae98fa0bb17bcb21 vme: Fix error not catched in fake_init()
0ae0977fed72b5e970550da5a3dbd27857f1438b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8e9d72ecf29b97d6edd63ecb8c5d9a1931be28af usb: storage: Add check for kcalloc
3e45af57dd3d221137894066b1e5c7fc5a0f12ab fbdev: ssd1307fb: Drop optional dependency
4974b7c61f0dad11c81a44eae030e552368b6cda fbdev: pm2fb: fix missing pci_disable_device()
cfdaad9570240fcca4cd4e09583bc641024a2550 fbdev: via: Fix error in via_core_init()
046812fe05411ecc296a63e5bb1214aa05d1a4ea fbdev: vermilion: decrease reference count in error path
066cc4721dc57ad08d4cdbe2da0275bf24a3ca58 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f7d46ecb51de619fba603b9615561591866307c7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
91909ddc98ba4d227039a9899c298ae1f51718d4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c56b313ecdb65c5104813481b7e539f977d7887b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3cb66f8cb04d989c6bfb5e3f62da2c8d59ea4c8c HSI: omap_ssi_core: Fix error handling in ssi_init()
b5e0d9c87a66cd90b08cde3e777aaa8aad8a5dd6 include/uapi/linux/swab: Fix potentially missing __always_inline
0b2deb377a10c38bd2840ff59170101bd5b93469 rtc: snvs: Allow a time difference on clock register read
70b081e08063ffa6758691046514702aeb3a852e iommu/amd: Fix pci device refcount leak in ppr_notifier()
c2a842bead63b8bc59c107dcf7cb357fedb25079 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
49eb56e4615cd1438e7e68936f9a76ac418074c5 macintosh: fix possible memory leak in macio_add_one_device()
95bf752c5598261ab955f3809411dace27ff0560 macintosh/macio-adb: check the return value of ioremap()
6130bb539da1b4af3b517c9104638cb5d3ae260e powerpc/52xx: Fix a resource leak in an error handling path
42df8ddce3d4ad7bb5ec00803b3e8dc8ef608c80 cxl: Fix refcount leak in cxl_calc_capp_routing
22f68037f1cd5947df3ca39bd50ce5a15bf9469c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6566941520489888f21a865d4f8ff96ffbcb9089 powerpc/perf: callchain validate kernel stack pointer bounds
89a9a2d13274c40fdf9a3a6a10cf32e3119703d5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
92eb8dd4c7338969561b38bb2152de102569ffe7 powerpc/hv-gpci: Fix hv_gpci event list
c3383d7081beed60eb3a9a18096652d4d922d3e4 selftests/powerpc: Fix resource leaks
331da0fca458d684c2e43727aab49282304b4ee9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
be7e00ccc4aeb6c01d8d56a44adbe5634952fb89 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2cbcfdfcb68728a7fbcc6d4f88facaa9963b85e1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ca6ae01af41f6d79d7e7daf80208c1f70b314fa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
29044c93db01492aaf37f39f3679905f5daa2ad3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4df76490f171ace55ae9a9d4df49094c76eb0f37 nfc: pn533: Clear nfc_target before being used
f5fb0314a1e0da7f23f25a4fe6ca3d33677b7f9d r6040: Fix kmemleak in probe and remove
1e62e8d6ca54aa94e67b331e8cb861109397edc5 openvswitch: Fix flow lookup to use unmasked key
7206755c4764dcdf32412a631348cc010b11a3b5 skbuff: Account for tail adjustment during pull operations
4d8ab7a935b548b65aa67596bcf4cdf6d5b32312 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f827a57a7328cdd629464b1e7ec28ccf3b8faad3 myri10ge: Fix an error handling path in myri10ge_probe()
f107ab2686fc741781262d9a1630538cdad7cfc8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8a0e052c860dad4de6d373b2dc41093a043e89c6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0829feacfa7e506c7be23fc560f1aab46d5b905d fs: jfs: fix shift-out-of-bounds in dbAllocAG
a06fb50b1f1290e82fa86b72b59eb6c8ee31f70e udf: Avoid double brelse() in udf_rename()
644db129d1242697fd0dd18f795eca29e901fd08 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
419b2130c25689e048a8e043267116b60898735d ACPICA: Fix error code path in acpi_ds_call_control_method()
321baa4300d8beac0cc9617e80252cb0286aaa63 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
be4e3d7ec12ae53178a400efdf74c9f813e10775 acct: fix potential integer overflow in encode_comp_t()
b044d72839467c0a1004db5e1ddd25b0bda3b0a9 hfs: fix OOB Read in __hfs_brec_find
af2c1a1b37c64c6cd156c4afe83d5841bad1956e wifi: ath9k: verify the expected usb_endpoints are present
a7ca5ce3a5d20a95b3929939f7aa123b5c71862d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cbc19b168ac0c06fe70adac393f5efec38786ed4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1d159c575c53c51cd1ceb8b1c8defdf3b1ce25de ipmi: fix memleak when unload ipmi driver
9b3cc3dc0230a57ef1799a0c97dfe7bd52733ba3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
61d2c4dd3df12031bf6e5d1c1170706b376508df net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
86f8821da79cf22eb8f7317a22127bbe920a1081 hamradio: baycom_epp: Fix return type of baycom_send_packet()
001e0ad579be8225e68d9cf2bd852cfed6387d8f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0553b6244570e37c033d6c6cd8e258b965c5cdd9 igb: Do not free q_vector unless new one was allocated
2a36371a91944d8fa622f45c8f458e6fd38a6ccc s390/ctcm: Fix return type of ctc{mp,}m_tx()
6eea4a1deaa779a310e3ad5fda77c8a17489a6a1 s390/netiucv: Fix return type of netiucv_tx()
ebd0389ee081fd660fed8dccdd13b9ea475745c9 s390/lcs: Fix return type of lcs_start_xmit()
53b8eb875d6de5ec0d5a313677c5334d93078a92 drm/sti: Use drm_mode_copy()
605c0324cc34e7fe5cab70259016f48c0249fd23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5fcb842199aeb06b518174f4ee7d5b15fc790b49 mrp: introduce active flags to prevent UAF when applicant uninit
601bd3cdef281cabb786bead88d3421ae8fa5559 ppp: associate skb with a device at tx
68118768a29748655ee5cb08142bfd737b0f719e media: dvb-frontends: fix leak of memory fw
3f2f45448050ad0e1a1bae2356c4dc6c46b29a1d media: dvbdev: adopts refcnt to avoid UAF
214d344da95623a2356379936a945ae97592be4f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7c517a1ed46277c794903cbad1a7ae9e9b6e93f7 blk-mq: fix possible memleak when register 'hctx' failed
553d15f9120ee4fd430895c7f41ddaa021fea246 mmc: f-sdh30: Add quirks for broken timeout clock capability
dfb3b8e7dce39c69da2998e3709c74f64bd4721e media: si470x: Fix use-after-free in si470x_int_in_callback()
bbe71661968063fd2d48abf6dd9d163bfd4752e8 clk: st: Fix memory leak in st_of_quadfs_setup()
9371ae339b77473c4dc1a9283978078aa5504914 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4e7d603038683eccaabe5e10a79c0ff3f2dbefa3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
aa6c603fe16ae11b9e259c7c9ec3f776cac23d1b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1d3d8394cd4bffd9fdea9ea67b8bbc972418c45a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
844323a4bba9ba614d8d73857d62e9896a24af33 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a1482d991f08124afe4c61e4f9b1da0836c315e7 ASoC: wm8994: Fix potential deadlock
e5ea33f6a30a9560dad9f8d987c5aec7c8a6be69 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6d666c53f999710b6ad1e235f1c941cca122cbfd ASoC: rt5670: Remove unbalanced pm_runtime_put()
1ad7794e6fbf27c5a7526c89d3c14cf74ff77640 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
24818971fe48397d6eedb8e1968508959e4ba6dd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
df496b9d9aa29545afb2a07d7e898ac2d48899af usb: dwc3: core: defer probe on ulpi_read_id timeout
1db6ea72b7dbe9592f2b3a3f919fbe38d2fb1789 HID: wacom: Ensure bootloader PID is usable in hidraw mode
cfb5f2676d1d8c51a1407c2fa8bf2aa8a47af882 reiserfs: Add missing calls to reiserfs_security_free()
4a3cfe040876412ea14efb415e5c0d6d1b8db3ed iio: adc: ad_sigma_delta: do not use internal iio_dev lock
df63058c811ba5e62012cc5ad0e4da831ca3ad21 gcov: add support for checksum field
5f3bb0f90a97ac70fcb3a6d8eddf9e2546dfd928 media: dvbdev: fix refcnt bug
bab142dde3d0c0f96a16496105736904c0c4cdfc powerpc/rtas: avoid device tree lookups in rtas_os_term()
fb4a4ea6f91cd6c7b15a0eeccbe140b782f74dc6 powerpc/rtas: avoid scheduling in rtas_os_term()
c61df2f3661313a996d6baa620349e5160ed46c1 powerpc/msi: Fix deassociation of MSI descriptors
a2cb85e477466efdb0373623b347ae31c43b55ab HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e75f427f49-c7e2eea50d04.txt

b64cdbb5cf22c3a420f9f60fae225a0fae317982 mm/khugepaged: fix GUP-fast interaction by sending IPI
3f5c185c24ed1a02e2a040df59d33839b754ccc9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e209a758ab83e66347e2ba93d8882b0ffa421042 block: unhash blkdev part inode when the part is deleted
ffdc996014baa6b6622e1e862279bf41295f2143 nfp: fix use-after-free in area_cache_get()
b45aefd841c89ecb507e0b5ef915db230b7ca712 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b300a3571d46e9e848631f1a7dc2cc8dfe8efa3a pinctrl: meditatek: Startup with the IRQs disabled
a8693be35923d9303969b871306a55523ee00d72 can: sja1000: fix size of OCR_MODE_MASK define
0955a0a38423bbabe7bf235936c00bcea6996c11 can: mcba_usb: Fix termination command argument
9c0947c95f9f8e1247465a5a04fde5e6aa3e6860 ASoC: ops: Correct bounds check for second channel on SX controls
2414b4cceaadfeb28627702c44b0381c4bec639a perf script python: Remove explicit shebang from tests/attr.c
e40e9e33bcbd8c71974c52503984e329f82a250e udf: Discard preallocation before extending file with a hole
c1e621ee726fe4fe010e8e2782187cd2c30d9179 udf: Fix preallocation discarding at indirect extent boundary
1d56bcbdabd542fc3d430dab95a16a72888176f2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6bacd4347f8f82b2cf1dae7c79bd6a5f1485884d udf: Fix extending file within last block
8a6fd35d6317cf446765e7dd448e7452c0fcd738 usb: gadget: uvc: Prevent buffer overflow in setup handler
d9faa21bf70b59c67d6172b64b350c007382f188 USB: serial: option: add Quectel EM05-G modem
f62574a7306f5f32e6f208bc7f28ce1e140f43e9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1d0cc3df6b6cf30c3b57fd9f0d28e3c5e4eb0ee8 USB: serial: f81534: fix division by zero on line-speed change
95a9ef34b69eb018d78cdc9ea46aaceccd8622cd igb: Initialize mailbox message for VF reset
bb182a90c3a7deae9bb762c34376d27e51af3c46 Bluetooth: L2CAP: Fix u8 overflow
3ba3a362f662af779eb90ead7ff44747f763ee45 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a84433ac6c4c0d3999c99f223e8b3c59e20addcf usb: musb: remove extra check in musb_gadget_vbus_draw
d9b1121894136e1c71074aad812fcfa7a2cdb5f7 ARM: dts: qcom: apq8064: fix coresight compatible
58de1aea149d9fab5824aa9846b147bfe2ad4ea9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
601081a35e55d891fde11d6d0da890e725912b6f arm: dts: spear600: Fix clcd interrupt
7ba441c5abdadd4ff2f17939e802cbc9a2cce367 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
aca9a7c60788274dd32e648fada22488da257aaa perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
163754aeb7d1e94632bed03efe6feb242022f3ba arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3ada16a722e3e65d406a3738c5c380a31582d5a0 arm64: dts: mt2712e: Fix unit address for pinctrl node
d373ef6b8600f016588858b3aec02f6697264b2a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
27bcfa165e160bcb8ee6efddd42c1c2eeca95d97 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
44cee05af81f4b2e60a43ee3b306c759510a1889 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7ed2c50dec5ffdac57a0d98f92592899302ddfa3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
310f47307c7ecf68c4b7bebd97a61015d4b5d77b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fa0619becb4ef4318158261c7fc8900723ae0ced ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
be1a4b941f0f5e6b59570d5e7d8eb5117c429e48 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4ab2dd60968091d2db2b1d970da236758bdeab61 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c8d36e5234dda43094b7a1898d15ed738cb66d10 ARM: dts: turris-omnia: Add ethernet aliases
6d0929f56eb953810f8bd5eac8240219878815b1 ARM: dts: turris-omnia: Add switch port 6 node
9875dbdb7d72887ae6b3bdeac97e12d97cedc290 pstore/ram: Fix error return code in ramoops_probe()
2025add09460a460728763d44c8249f072204991 ARM: mmp: fix timer_read delay
eb8743fad29169f964d29810c00d226407c49133 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
35dea589c9eb25e9d88770d7b9ae3e84a11769ec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fd453ae927ada61b0341693b4234aa65d519b881 cpuidle: dt: Return the correct numbers of parsed idle states
6467d7c94f502aedf479827c29c175caa2606cf8 alpha: fix syscall entry in !AUDUT_SYSCALL case
25f7f6968dc0ee6e976a5f51050b9b64d383f14f fs: don't audit the capability check in simple_xattr_list()
7afae7b8ae3ce3875dc12baa0a516245b20ebcc9 selftests/ftrace: event_triggers: wait longer for test_event_enable
2898b570c1da58c58db7b89e0672e77d769dfbe8 perf: Fix possible memleak in pmu_dev_alloc()
c5641db561666f96b53387e63ea9df01d2205a98 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ab60cc0de60fee78e1ba76df0749544620069739 proc: fixup uptime selftest
b29f6790097006a24f8fdaec49516dc429d58486 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cc3cba2d38c15baee2d23e4b245f509a1c54820d MIPS: vpe-mt: fix possible memory leak while module exiting
2973ed8bcd0471060ceb6a1e21317d90a33a611a MIPS: vpe-cmp: fix possible memory leak while module exiting
712cfa835320659f4a1103520b9c242facddf318 PNP: fix name memory leak in pnp_alloc_dev()
6e1447cda4ec97f03a71c7e3cea4ea91c9ebb3bb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
162beb750c2f4ef009025e2c4b6ce68664286420 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2820e6e1948a63b6727dbc38156184803a9860da cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d8e82d3fc3170d67b7726c7cdacc365b87be8a38 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2e33a1a8174814428b84be73fb7263d6d2d75fdb lib/notifier-error-inject: fix error when writing -errno to debugfs file
39c6d50ab0f4db0091d1e382bacb28079975852d debugfs: fix error when writing negative value to atomic_t debugfs file
c8f2ca61a61ef29d9752e49974b5576a8075fc11 rapidio: fix possible name leaks when rio_add_device() fails
021bd66b2c406c5ce278ba40a1f61318888e0ea9 rapidio: rio: fix possible name leak in rio_register_mport()
668c9e4965c02fee4b9217426b16d9324e20c0f2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b1300c912526dda96984bab55766c93b795ccb57 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a25321365a617900a102807379571b2e6ea3dc75 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
702acc2878b6f750be13601c4f8872f11fcbb378 xen/events: only register debug interrupt for 2-level events
8ed7b411d6edbb7efbe000898748be7335fd4324 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7ab93a500fd173dc1f3aea11488e272769cd03ff x86/xen: Fix memory leak in xen_init_lock_cpu()
c53b48b07c3b163d7f6e978f4a38c5341a6629e0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
744e3d76c22b7455797088e07f90162bb23a1f9e PM: runtime: Improve path in rpm_idle() when no callback
5c282c8529bf23d9e6ad9f956669bdeb65011d2f PM: runtime: Do not call __rpm_callback() from rpm_idle()
9213dacb3e2d45b23c624ff5be4414f9c0882754 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
59e79d773240930dac8a6cee81aa295ba1b7b715 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
72b1e3579d18accbf236285d335a845f3a48de04 fs: sysv: Fix sysv_nblocks() returns wrong value
e570b4b78fa621bb84adf478bd8b26c43aa28800 rapidio: fix possible UAF when kfifo_alloc() fails
ef720fa98aa1e92a12950095e46d9410574548aa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b9257ff40c8a6e1444a4c53496eda97aba0af63c relay: fix type mismatch when allocating memory in relay_create_buf()
832dd4e56140d1d58da6d14273ef815fa2951fce hfs: Fix OOB Write in hfs_asc2mac
76b809ad6830ae85587b1d067f50c1e7b5eda4e1 rapidio: devices: fix missing put_device in mport_cdev_open
7b502febd7467d5cfe7ca6f110ddd892ac468c6d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
598076131ad9b7e8badd5a266d93ac9177dbad68 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
51b4113b966396dc044a14e2180741543fc8dacc wifi: rtl8xxxu: Fix reading the vendor of combo chips
d50a4e99ecbb55ad19b96aacd7262b7fd9cdc236 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
79dcb806a1888eb01c2d31976ee6c7fb9be62ee7 media: i2c: ad5820: Fix error path
005b09acf0caa80b529313cd8b443178e02db410 can: kvaser_usb: do not increase tx statistics when sending error message frames
3d8ebe55d80fff2dcf9fd1389f744d71769f5bde can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b376b58a31a1e19d10abbd47cf588149eec0b04c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3b86375fa33401c512e0f270c70e7cd49214f5b2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f55f7d15487caee31f5197da7a9402f96a6bded2 can: kvaser_usb_leaf: Set Warning state even without bus errors
20c01ebed2ae740c0fd3095612e4b7f96351ed5c can: kvaser_usb_leaf: Fix improved state not being reported
fc1ade272d6a6417f633493ca25a1e37cdc1de51 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
feecd672135a9593a5ad34735a5f2b3895bfc217 can: kvaser_usb_leaf: Fix bogus restart events
2c8fcc227d92404aebd9e95d11c5c55b8d148162 can: kvaser_usb: Add struct kvaser_usb_busparams
bb8e70f8b1b164b8dbc3eb11a883153b1b34b0f9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7a0813d1d5b8be2d9a051a74656cae87999ec384 spi: Update reference to struct spi_controller
2e9bd19c6f27e5d685936849c15167fcc805bdfb media: vivid: fix compose size exceed boundary
de07c5fbcc10324a0b9ef8dd63422d107015f62a mtd: Fix device name leak when register device failed in add_mtd_device()
0a3fdb733236df073a459a0874e8f8147a85f7cd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6d4a3a913834e593a45572d4e64b388bcaed52f5 media: camss: Clean up received buffers on failed start of streaming
ca43f30b031efc562a89fc55b60c6af5dba57399 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5bd9257e1586e2e50726c47aa2f53e0c7f0f7047 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d53451a673d41565478563940e768d6bfb057871 ASoC: pxa: fix null-pointer dereference in filter()
7d8422d67667348361ea32dfcf749cc954d35374 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f927dc3980112359182cd82a1bce68ae38df42a7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3e09a4b8a807d81cf024361f1e67b49cc7453f2a wifi: ath10k: Fix return value in ath10k_pci_init()
543729a79d6cbfcb9a28a411e8d7e088a1d4ed2c mtd: lpddr2_nvm: Fix possible null-ptr-deref
55e6f7b967e518fd01d3dc6080941a8045b0fb76 Input: elants_i2c - properly handle the reset GPIO when power is off
620ba6a4e702b0e9170b3fdbba4d7a81704ba309 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4a37ef287a7211916c705837e45994878b09d58c media: platform: exynos4-is: Fix error handling in fimc_md_init()
af3a464b4adff1b7fc09cf93b4049b98b84b49d9 HID: hid-sensor-custom: set fixed size for custom attributes
42b7564739c54864397d5461ae90168ef973bdd2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
89380803397c03a28c7d7ef5b9ab24b54e6f87f1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ea56e23c8b5569b3c1927adce2f7d36394b520a6 bonding: Export skip slave logic to function
15f17765ca820872a17155000a2fe33d08faa6f1 mtd: maps: pxa2xx-flash: fix memory leak in probe
1a3f60f0007cb56394ae1be4ab264629d5512278 drbd: remove call to memset before free device/resource/connection
2041578ec7536f44533be9c8fb18f474d82d1c3a media: imon: fix a race condition in send_packet()
1ce032344b51e173b5cce133a7e50314bbe55c65 pinctrl: pinconf-generic: add missing of_node_put()
94dabb77da5abfef67f7bb2cb5e90747ebe1b2fa media: dvb-core: Fix ignored return value in dvb_register_frontend()
1bada3a69c58fbc9deb87d606aa76e0df37c23ea media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b5c88490fdc6f12bb01f0f468bd74b1b9a022459 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
77ac4b4dd06669a2ffa253165dea6c586e7e3090 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
02416b4de77eca8581d1706a93d1247c2d2b0afe NFSv4.2: Fix a memory stomp in decode_attr_security_label
b23b8f457fe512827c39a0bbad7bc86a6a3afc56 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c630de40cee4395a1fc3f1c7c65d4228fac09dd1 ALSA: asihpi: fix missing pci_disable_device()
bfd85082d086dc193c7068cb6e527a2f83b74f49 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f674922728ed2479f293826c76b9dfc8f8ad7cbe drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
88e14e7abd4188ed96eab0f78715c63bd89b58b7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
36aae38a49cb92beec5fea507690953a07ed95f7 bonding: uninitialized variable in bond_miimon_inspect()
f57c057bf15ad24c8e3f13ebf518709e123adb5d wifi: mac80211: fix memory leak in ieee80211_if_add()
30e8bf621de0c8574cce06def5c7d049a33d58af wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d25ce81ea1abbbacd1e59f8075b451a275883018 regulator: core: fix module refcount leak in set_supply()
1ff2dd8e0254ec29e0d6a4c46e81207a4ad89e34 media: saa7164: fix missing pci_disable_device()
6de57ea9fba49acdf887c152e0b11d3a7e1f15f5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a36c73b70753a9bfc6fe1a96e1823cb92ca5bf8a SUNRPC: Fix missing release socket in rpc_sockname()
4600f63a8c82cc54b7499b34df38fed2c656c159 NFSv4.x: Fail client initialisation if state manager thread can't run
4b8edae106104130e9425291424c96bebe35ce42 mmc: moxart: fix return value check of mmc_add_host()
92eca82d2ad549cd0a11ff65bc274c9807547e2f mmc: mxcmmc: fix return value check of mmc_add_host()
1cf5446f0081efe216de3b2a64274e2083c2ec70 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1a26fd0d890c7d32c018ea46c448a0fc1d006551 mmc: toshsd: fix return value check of mmc_add_host()
590d5f3e59b8f6f3cb69d31884aec3af1654eeff mmc: vub300: fix return value check of mmc_add_host()
7cb858b37f6410da1e50f34d7062e6c2dc603337 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6c2503419076414aa37d63f2f26d6ca7216c76e0 mmc: atmel-mci: fix return value check of mmc_add_host()
ecaafe72e6860178a477de3da4b15c9f04cd5c68 mmc: meson-gx: fix return value check of mmc_add_host()
812b35b3562adc155a23c6c2b15a69a39ce2a51d mmc: via-sdmmc: fix return value check of mmc_add_host()
8f1872e1086cb6db2eb6b71994ee7378b7b7c0ed mmc: wbsd: fix return value check of mmc_add_host()
8b05666ab941310251fb0b9263dabb0ddf96fcdd mmc: mmci: fix return value check of mmc_add_host()
c61806eb5d761205cd21f2bd0be4ad5f81f8c63e media: c8sectpfe: Add of_node_put() when breaking out of loop
b8171321f638dc534d5332e8e664bba19a6bbfff media: coda: Add check for dcoda_iram_alloc
13ce08b42984aeb25735f0aa46bcff6f63899f13 media: coda: Add check for kmalloc
05f6685500654711c8734da5a9e6fd6a992d8760 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3acf014cab423305ccf15678af48dc61dd1abce2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1ce84a4b6dbd9f20670ae61332e63795294405ed rtl8xxxu: add enumeration for channel bandwidth
47029f1022e3d1868abe8778ed209acfb9d9a809 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8dfe378f2207b3769f628fb3d7f1cf6e68718d63 blktrace: Fix output non-blktrace event when blk_classic option enabled
6ceca64fc34768a639e5141089d3183c14f4a780 clk: socfpga: clk-pll: Remove unused variable 'rc'
a26a010d0ee66742697f21717ebbe7513d4585a4 clk: socfpga: use clk_hw_register for a5/c5
2bbac1daf4212c3d786864806c4f647db80ade95 net: vmw_vsock: vmci: Check memcpy_from_msg()
5a8d8826f833e8c07b767619abc0b5b54006296f net: defxx: Fix missing err handling in dfx_init()
d7374414645ad1d7ed761f888688d1137f976470 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d2edee5dcc830b9eaf19511272ce92d65d0c8557 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ed255e02886bca0a74d7a4a21467053fa8c3434e net: farsync: Fix kmemleak when rmmods farsync
fc401d82c40ef5c9ca6a525ca87cac02e97fe009 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2788bccd6e32fd85fd5d4b61a6bd2a89b2a0c284 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7073b5cab5e524bd47265c5c8fe468877813fa6a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ff9b2c06469ae9b35839f6df5241d369ac0b60e9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d9105ab1a710e2dd25748cbe772f6888e6d873a6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a43af1e3219331b0be5c9ff0c5db6b6c99d77d08 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2c095aecd27d0c4c76f5f83621b5662f967ac268 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
586db8f72ec8f813218ae41417b6eec64d9b5240 net: amd-xgbe: Fix logic around active and passive cables
5444d1b66493b9a57a49b70ddaa16b73826e7d7f net: amd-xgbe: Check only the minimum speed for active/passive cables
add5b665a7dfbc7cac4050391b39cc4bb860dc0c net: lan9303: Fix read error execution path
fde971e0c98136ef5c7fe2ed67a1a8f8a9c8b31a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3196e531ac7092d68775905d8317cbb39b0af096 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ca1bc2e07c12312074aaa3374db1146fd77622a5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9f7cac43e34427c5b01d379931e7d276eaa79605 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1ad737d9b51bdaa674be2f4fc111cbfa1e5ea4f1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
247eac8f8b3cbfc3f4190682c564a017aeade3ab Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ad4bf69337d91b89307a63b2a9fa0caf07a71884 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
549ce531b658e2d372d89dbb38a4cd4207ffc4f7 stmmac: fix potential division by 0
9b7371eaad53957f9a9dcb854e67b826434e7648 apparmor: fix a memleak in multi_transaction_new()
bf4eea5a9683d8dd78d291f91072ed9857f912a3 apparmor: fix lockdep warning when removing a namespace
e39e7a20008b8ec516de5a442a57d91aee94780e apparmor: Fix abi check to include v8 abi
fdd4810af637de4e485b1396fe9dc50fb2f61f96 f2fs: fix normal discard process
26e51e8ef2ff22a8a44c62e1826941d366101725 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c3c77b61692c49a4b742699b09ac9b89503a8300 scsi: scsi_debug: Fix a warning in resp_write_scat()
0280e3888bc43d987382ce0498ee0806f24a673b PCI: Check for alloc failure in pci_request_irq()
4bafc409ba6aca0a08dae18a25bb796ef963902f RDMA/hfi: Decrease PCI device reference count in error path
18c2b7e76b95f03ca1fbbd34feaf42f8670db5a9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f67ac0ca8d079471fe05ca288715151efa960db3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5d38155fb9577b0d0bee2e2c144f34e962f55222 scsi: hpsa: use local workqueues instead of system workqueues
4ddf4ba1cfe3fcb8fa71786c43175729ed055923 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5bcd80622689f064dc6b2b10bbefc59141a9e765 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cc2943b211f894f11602506f8053554dbe16f03e scsi: mpt3sas: Add ioc_<level> logging macros
b588d79b06cbfcd577cf0e4483aa97a66a5d95cd scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
818f5f37699260e70898d5767e856ac78c0c14c5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
209457d5f44467cb86d56ce21a5774a1f0fa0f06 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a157678799ceef93c5450c4e9615aeabd7ce0219 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b22d90aac9d02675a5df4594cf86181aae9da109 scsi: fcoe: Fix possible name leak when device_register() fails
b89c51a67da6d09799c8e3cff9cae681bf5813d0 scsi: ipr: Fix WARNING in ipr_init()
4be2641b914fb10472123cbc7dbaa98d28052f0e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bfdce249061ca8130fccc8fd8cc842aaf49b6d07 scsi: snic: Fix possible UAF in snic_tgt_create()
19489c49b0a631ed33e02c5f0ff6173d31b7ba55 RDMA/hfi1: Fix error return code in parse_platform_config()
32cfed3d973918447232f49881423eb39aec9de8 orangefs: Fix sysfs not cleanup when dev init failed
5a8b12aa1de3328965175b8e88a6460a9db691c5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3829f710ad4487322328f9351a214422135a84fd hwrng: amd - Fix PCI device refcount leak
5930b696c350ceca51014448e4b6da7e9262a296 hwrng: geode - Fix PCI device refcount leak
4ca1363ba8c0ddfdb207f1191f89015af3b431f0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0f453df860c515818063cf3ef514651fe626d7e7 drivers: dio: fix possible memory leak in dio_init()
862f661d2a4e156a4c0b0b398fb191ad8311a64a serial: tegra: avoid reg access when clk disabled
b01f332335b54b0dace3b8c68c459111941f38f1 serial: tegra: check for FIFO mode enabled status
f370f966297d079690cee2d03c4ef430800e2e73 serial: tegra: set maximum num of uart ports to 8
8a9dbd571798d32f3b05b9b2167de2d6a921ed75 serial: tegra: add support to use 8 bytes trigger
b1d5c3c63be31c2f9c732037ae0db6bbae5ecc5a serial: tegra: add support to adjust baud rate
949fe8b03ab8ea691e4d2f95e5a192be5bae961e serial: tegra: report clk rate errors
c2e5eac609eef4cacdbda7aeb13179a03f78e046 serial: tegra: Add PIO mode support
930309938a4ce49c4873eacaf22fb2b1087b8f93 tty: serial: tegra: Activate RX DMA transfer by request
84327d907e36c978e4bfa5cf38e44ebb5d224630 serial: tegra: Read DMA status before terminating
382d0d807bbf6adc821bc6d2c24c4c22b249a99f class: fix possible memory leak in __class_register()
3051bc06529e894b6bc611403ceab45ecec42b1b vfio: platform: Do not pass return buffer to ACPI _RST method
35aa1fde38dfb62676e9745a17097d639cc5ddfe uio: uio_dmem_genirq: Fix missing unlock in irq configuration
175fee9da789f90fb2ee63366976a5102ff32937 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0b70d0218c7b25fdd37571abbdcfa1e1e176abfe usb: fotg210-udc: Fix ages old endianness issues
61e0b3a214935b02a9ff7bdc3138044c7da83ae9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5bbda6a7c62ce0af0cddb93465858a55bfdae94c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
48efb99aa84e8038b48978d459310128105ec1f5 usb: typec: Group all TCPCI/TCPM code together
f5926c6bc5a9e0e356e6fbab0f4c9a4a1b3e62b4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9539d5da86556eda7e54052e1f142ce53677c1c6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d7a314cf7fef4cd6cc5144116ad3264702ab5dc5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5fcf862063bfccbaaa027f5b10d4565a10a13cd0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
17f638e237f7666bba39bec86a4bbd21615e48c6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a3fe45ab2220830af7839db3b03613449dbc9544 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
bb8ca8f991907891d8990b8920c83fbeaaa5ce32 serial: altera_uart: fix locking in polling mode
1b8809d043a8f4617a7d7ee05fc0989903a70e4b serial: sunsab: Fix error handling in sunsab_init()
6b83a344f1c7a0fa1698ebe71d317228251c5094 test_firmware: fix memory leak in test_firmware_init()
851e6221b818e482aa8c70a0bc6b134318cb5aae misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9d72cccb497714995d6cbd67636730cf9beab8ff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
38a18bf0c8e3b3920a35ca12d2704e7c8d812cad cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
648790c4e88af742282e2e8b6515f4bb5ba6117f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
75047f2c9d033aabaf373ae79095920c2ddcf354 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ecabfb2a8985630776737e2cbe5da9b011e81fae usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3d299551c3b1fe43d16cebbc52c97243811f61f2 usb: gadget: f_hid: fix refcount leak on error path
61c93ef2ba511ad3ff88e0d81144952b93475b78 drivers: mcb: fix resource leak in mcb_probe()
de630a8fe0060f85980af3ff1db791b6051ce3be mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
61e32accd5b9c46dd16b6691bf4d53b4a1e56454 chardev: fix error handling in cdev_device_add()
cabecba3c3a6939693e389aa40917e54654558a8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
50350bac95dfa4aa9a318e86836c63dd16e75ad8 staging: rtl8192u: Fix use after free in ieee80211_rx()
469ab9347e2ac08cf5fbac0764744e55b0589991 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3121057174c05c18320f5b93ce61fd304ca1e12c vme: Fix error not catched in fake_init()
e853add4d713b19ddd9703705a21ffb449b4d3bc drivers: provide devm_platform_ioremap_resource()
4294ddb1234508584d1a232b1aa0afc810d7bc2f drivers: provide devm_platform_get_and_ioremap_resource()
8006ac02459966fe69fdf69536af57fb2e28a8c4 i2c: mux: reg: check return value after calling platform_get_resource()
9cd6916a4893be3d357feb5ae570f593059c43da i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f4e4bf8175a55cece7753bd0070cc047115584b0 usb: storage: Add check for kcalloc
a8e514c64371e31ccf3c09512d22b6a40f6a0c86 tracing/hist: Fix issue of losting command info in error_log
92e331a86f890c3a79f819de0706c48570c09705 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
194cb7429850c15782cb759864a634bec57258cb fbdev: ssd1307fb: Drop optional dependency
beea446b8834687e29efb64de81a7d6c4d74d6ef fbdev: pm2fb: fix missing pci_disable_device()
0214dfd0c0f93dfd6fb976234c5c0d5a0d180dc7 fbdev: via: Fix error in via_core_init()
0bde715c17c76558ae041d641e79e2a445ea8dcb fbdev: vermilion: decrease reference count in error path
251c50fd2c8afe29eca578121e4abcc3ba0368dc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4dcc2fc54714eb60acd91965d4e814f0dda8a7fc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4a85ce0e6abfb054d05b27f12bc2861d2f14a14d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6cd1a4530d6657c91378cd9b5edc1d3459147270 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
38f7bdf7e515cc2971034d53b372cee5caf4ccdd perf symbol: correction while adjusting symbol
0d57b1af05382e1c0273cf7d825f47f56c03c1d4 HSI: omap_ssi_core: Fix error handling in ssi_init()
badfc7b4eeafa999c45280a73e2fadbd0c9eb8ef include/uapi/linux/swab: Fix potentially missing __always_inline
1e6de7ecc70837132145b84951ee3cd0702a99b9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0271cd7dd1c5b96a7637e0e97d0bb115cc26b0af rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f88413937c792763167bbdcf6f9ef83e4fe3f9f3 rtc: cmos: Fix event handler registration ordering issue
fb072d8c91a971309a06d2859c4ef0e1dc88273b rtc: cmos: Fix wake alarm breakage
44ac15c4ec99ab6792eea96d5aa498a2aaf3512f rtc: cmos: fix build on non-ACPI platforms
a98384d6278c316e376a12f88c443e68c1bd4621 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
622337ec44f55060ccd2b576845cce5277b2b957 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d8f833d819a07e675099a482b19d5d76f161ba56 rtc: cmos: Eliminate forward declarations of some functions
2b3a79d8e7de94b796095cdf309beba64bfaa83b rtc: cmos: Rename ACPI-related functions
ee6824880584d444e1ecfd13ab16733caf43e801 rtc: cmos: Disable ACPI RTC event on removal
acb97ecc4ffebccac14bc0271f20cfc655c950d5 rtc: snvs: Allow a time difference on clock register read
34a4adf4bf51ecc82f52a0a95ba827b0b9afafe6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9ab663698ac8669e35eb012e1c8e495a759f6bf9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b1b154af9eaaf9664ec708e94a9348154b7f68df macintosh: fix possible memory leak in macio_add_one_device()
f2a12397c7a65dd7fd42e4542ab9d402641f420c macintosh/macio-adb: check the return value of ioremap()
abd3b9f66e8349e43d4880d3b51060a67cbb91f7 powerpc/52xx: Fix a resource leak in an error handling path
55ea2df204e8af5a853a76efa1534764dff1be65 cxl: Fix refcount leak in cxl_calc_capp_routing
9f005828197e159d757b80ffa1e4894c266c7168 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
de5a13e3eb21663b28e6da604693ade052580185 powerpc/perf: callchain validate kernel stack pointer bounds
6c812bf18f28aa848b7f79dacffa9fe663940be7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
942e661fc801236afb9ddff659f6ab21365355a0 powerpc/hv-gpci: Fix hv_gpci event list
979282e5cd80f1fb01e07498eb49eb71c025f403 selftests/powerpc: Fix resource leaks
84605dede4de101ff3e346ebdaaddd2faa692865 remoteproc: qcom: Rename Hexagon v5 PAS driver
1eeecd1122207c1e753988e55610a99cfb210921 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5ca6a89feef06f37f3f699b5addbecbce838a21e powerpc/eeh: Improve debug messages around device addition
5f55aeada764d7a53f25c29076b4698d82e0f9ab powerpc/eeh: EEH for pSeries hot plug
18b1b298207b61f08134509593239038682ac715 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bf67b3e9ae4e94b1aaf0e7b2ee8a2d26e70bc1c5 powerpc/pseries: PCIE PHB reset
bf32fd51b3e37b9ed5dd38e5b10f22afa0ef19fe powerpc/pseries: Stop using eeh_ops->init()
e2cad5a0ddb3147303f40455745353d570feb494 powerpc/eeh: Drop redundant spinlock initialization
47ad99c4b19688cdc71175bcf18bdbfb5d3e77fa powerpc/pseries/eeh: use correct API for error log size
5d611f00b54db8ad9148b4b335ad8a3013bc5e8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c9ba91886de73fc4a2bcd40287973e8f64be1e27 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2918d31ab840d06a8b038cd8f81bc84685789143 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e19dcd526f51816431bd795a4cf280607b40eee8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a2202f4eba1d661f716da293bc2f82a9a947d784 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aae646cbe93d348bf3a8701d21860942b733ca64 nfc: pn533: Clear nfc_target before being used
ee05770f4a65355760ff9691b1ec2b3bab8237ed r6040: Fix kmemleak in probe and remove
2937f43079c37cbcd76c371f2bcff1b4f229cbd5 rtc: mxc_v2: Add missing clk_disable_unprepare()
70b800ac6582b5125e7fe53ee3d9f356cff4e081 openvswitch: Fix flow lookup to use unmasked key
1ef4a995137e67a4fb6d2481a7d22354831ee988 skbuff: Account for tail adjustment during pull operations
168b713a95bbb0cbc9f7f53902198c7e62962daf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3a2eeae4fd13acc82c2b6b98a60d1a7da91a3b94 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8890cfafcffd198264de2a564aad40ac15b03250 myri10ge: Fix an error handling path in myri10ge_probe()
dd7d9409cfbf0c3e46eb25ba37b1850c966a5853 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ea0ff5579503065965b160da63103306281200ab binfmt_misc: fix shift-out-of-bounds in check_special_flags
32cc07a68df4e20844b43e8677aab76ce1910b47 fs: jfs: fix shift-out-of-bounds in dbAllocAG
676907345e2b2b4ff544fe59eb9eaee835be6160 udf: Avoid double brelse() in udf_rename()
2b4311746f8477a3ae9582656ba083123149e4ea fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c96595636b6737738ab2774b17337d64587bb26b ACPICA: Fix error code path in acpi_ds_call_control_method()
9efe1cb36fac286da3c6b3069d9416dcbdb8cd23 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e82b96bfac08013bc965163ca58d1e0e7783e80f acct: fix potential integer overflow in encode_comp_t()
d330c6fec8b7b050b62b2b660a349dc0a4584987 hfs: fix OOB Read in __hfs_brec_find
c6394d68a011228f38ac51d4a4885662b57c8493 wifi: ath9k: verify the expected usb_endpoints are present
f41977a51d1c9fd88c4ab67ce79684c9a4872d1a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9d621a8bd59eeb41f4f2c62f7524cf613726067d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6adbc1872d4fdd843ce35ec0720f623df84cddd7 ipmi: fix memleak when unload ipmi driver
7d3de8ffff133b58132d57337be6f24974bf89f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ae3ee6ad906b81ccd97accf52e5ca8399916500e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e86cad2a46bb9e037bbe643ae887a188253def5b hamradio: baycom_epp: Fix return type of baycom_send_packet()
f206a3ac379ef35d119e192cdfb92c75fa98b0bf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8810790969b879e6e78bc65255a8a8aaaff0b385 igb: Do not free q_vector unless new one was allocated
4fc214a82dc769c0261c48ba6a222c063f610281 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0e9bfa2a7f5d54aad5809145a6950d4a76932f4f s390/ctcm: Fix return type of ctc{mp,}m_tx()
8ee9813e0c1f5cd0d8271d405d8aee1a1e9e36d0 s390/netiucv: Fix return type of netiucv_tx()
c652b36006feb8cfbd268cc814a2c51002a075f8 s390/lcs: Fix return type of lcs_start_xmit()
1cd80c1becfc517acec37074aadd65255130826e drm/sti: Use drm_mode_copy()
e0b4acfc7b6fbd027f50d6ddbde327514b3cace8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c14f165ebee7ecf1b7b5e5a37b6f7130579a0420 md/raid1: stop mdx_raid1 thread when raid1 array run failed
da763c9a0ea13a6e7da46e38670519a132ad535b mrp: introduce active flags to prevent UAF when applicant uninit
da3c609c413a1703458c77c78961ebcb7ee0ccbd ppp: associate skb with a device at tx
59cd1994604148c1029898a4b68e6a06ef472c42 media: dvb-frontends: fix leak of memory fw
ad47f3a60a0a8c1fc5484b54d72236313550a51e media: dvbdev: adopts refcnt to avoid UAF
46202a53bb91927a1a85e63e6a1f03c237d5a8c6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be2519ec9c9743cafe493abae4186affe7e8f9e9 blk-mq: fix possible memleak when register 'hctx' failed
34412913e53dcc053384657f39ca0452fd19eba4 regulator: core: fix use_count leakage when handling boot-on
c8a8bdde35da6ef76836b6449e556b63f9d8d961 mmc: f-sdh30: Add quirks for broken timeout clock capability
bd672571e8dcc7a64a4424558d0631e2bdba5730 media: si470x: Fix use-after-free in si470x_int_in_callback()
195e8afc5f1a119f6a55f800fb9a73f1393b9b98 clk: st: Fix memory leak in st_of_quadfs_setup()
669afd0a9930af6c14fb4b07ceec4b5c94ff98df drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a90e83b47439a4ae9c06d92ada87533f7bb83d27 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ebbd8d0823b2c0e2de2e0f30187afb3e0c5503f8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
97f1cbad686b128930becea8033e66fb9bf5e187 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
66f72677a0a619024fbb6fb1732a0e8ffb1c9d41 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6d3b989b517a9bd24acc22e3ae3a644ee67e59e5 ASoC: wm8994: Fix potential deadlock
4dfc8ebf44d5c5fa84338e96692d258f433d8bd0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9f930a1e695b5280c4c389aeeaf2b573484bc81a ASoC: rt5670: Remove unbalanced pm_runtime_put()
8a43dec04e2145896817a6fb9a53f7c73d998b50 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
55c2dff9e62bfb4d2daba11a4eed964ea98fefad perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a3968001541effde2a9f59f9eba935912ff0e1c3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dd77b3c17e312ab17623974c4aef5e9e6493ba9a usb: dwc3: core: defer probe on ulpi_read_id timeout
58fc8a4f70c17427a643b56c4be938c3493d9f93 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e354b915d12d8c550a7e9f42d6816df1ca9e94d0 reiserfs: Add missing calls to reiserfs_security_free()
70a2e7fa66689a6953038b0bdca299a46d530132 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9beb3ccb6d31cb6d8df95beb7a637c54d904448b gcov: add support for checksum field
66b48ef32f05bf6e79582d4fa2e4b183192f95d4 media: dvbdev: fix build warning due to comments
0144cb633aca8a12e0cdc904d6a930dbeda0b0b4 media: dvbdev: fix refcnt bug
66bd3c064ad95e5c41d205f23c5572cc80523093 ata: ahci: Fix PCS quirk application for suspend
1ece2e44dbd8e89759e691afa4d06087cc39cdad powerpc/rtas: avoid device tree lookups in rtas_os_term()
d17619f50185326718d07c6a62177dca7143c382 powerpc/rtas: avoid scheduling in rtas_os_term()
60543a5036bcd01c190e9850578ce71981f05884 powerpc/msi: Fix deassociation of MSI descriptors
c7e2eea50d0431c7f5b0bdd2e844cb672eccd3a4 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c9173db6c7-f54e9c933401.txt

aa48371c4e090cb3091116b202121736bdbf817c mm/khugepaged: fix GUP-fast interaction by sending IPI
7e7f4b444d837603c80f3a07a6254c3e3c466677 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
18ae795f644f56cfb039aeae12b2f13b87e45243 block: unhash blkdev part inode when the part is deleted
c929395d9fd14d16fd87db077afb9fc87c4ca817 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ed1296b9eef01f7e30841b6556e87d013f205505 can: sja1000: fix size of OCR_MODE_MASK define
380e9ed1ec3573cd31b7741eb71e6e938a15a0a7 ASoC: ops: Correct bounds check for second channel on SX controls
3b5b37014d3669daa5608ca317818883a8e2e182 udf: Discard preallocation before extending file with a hole
fcaed3388f998a95226ca4252a51c5a9755df106 udf: Drop unused arguments of udf_delete_aext()
bd9ce0a0b987ab0575dde3111fc81e0d95c25cab udf: Fix preallocation discarding at indirect extent boundary
968f042a9a46575feae64211e95539d84577b89c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
57b15cc869ae0b720c09cd2c4b0035b3d6557aca udf: Fix extending file within last block
74b6c0973469cce2d8b55e6b0206516711c09ca6 usb: gadget: uvc: Prevent buffer overflow in setup handler
0a93f156dc341634d6208a0d7ed5dbdea2f61111 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ec39bc299b926de707ca8f080c776c9846e73950 Bluetooth: L2CAP: Fix u8 overflow
72fdcc755c47c01797da4ef6fc1097674ec5b94a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
dabb02a6891a8dd8cbde7966297112fff2853bc9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
444e18a8ec275369aa317f5e18c06f1a03130cde arm: dts: spear600: Fix clcd interrupt
2ef8e22984b04384614d36ce051481eca91b2b81 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
50c0ef841476f6c918b286bdfa5508f1fa8fd220 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
508e4fa99a9bcc1b22c978bc06232c35c0ed0ffa ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cfc669fd8cf700a89cf6776dd4104707617a37fb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b05ceb06d7bed02393dd1b7ece1c74b433f901e6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
891f9c36859d2978fb97c1277fef13700a786740 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
be9a66a3267aa2c222c2b0dfd6ad908333e1554e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
473bf714fb75a94582223b86627edabbc728a9dc ARM: mmp: fix timer_read delay
7875e137e9070272998518d840bfe0e9b14cf98f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ad44969c454730080e4f59b203533eb6846f3f79 cpuidle: dt: Return the correct numbers of parsed idle states
cc03bb20be436a96cf0b433569f3d4bb4a90635e alpha: fix syscall entry in !AUDUT_SYSCALL case
dfb85ffc5edbed419b5e51befb9971cdc26cd51d PM: hibernate: Fix mistake in kerneldoc comment
d73a88c4a97734075003e7ab3ed4301fddac755d fs: don't audit the capability check in simple_xattr_list()
ea1e85a7dcc6d022441449ddf441a008ff2d6385 perf: Fix possible memleak in pmu_dev_alloc()
4e3724aea790fe8009befe703c543b60bec8759d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
745e4f8dcf4475d43aa001fc7607ca574080e0bd ocfs2: fix memory leak in ocfs2_stack_glue_init()
370d2909580d8cd6b0c4e79bcb9ea725c9af1b81 MIPS: vpe-mt: fix possible memory leak while module exiting
816f2d8d50c8254bdd46acab0408182cf488b442 MIPS: vpe-cmp: fix possible memory leak while module exiting
fb4d6b4ce899e8eba17cc67e75bd2c3e321cb849 PNP: fix name memory leak in pnp_alloc_dev()
ee4fe6cc416eb8faee7098b336c57a423db1cce1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d89f7797701e029afd2476e653370c7b4118142c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ad6d06ecbd94768805a15adb505382a8977e475a lib/notifier-error-inject: fix error when writing -errno to debugfs file
e71a51459ae38035f71da4a305502f5db7be3c7d rapidio: fix possible name leaks when rio_add_device() fails
8a91511a8dfda59c0acc5f99bea23261003ddb46 rapidio: rio: fix possible name leak in rio_register_mport()
cbae71ef2ff16a1b769a29afddb815767ca1e94f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5eced8cf6369d5bc03c0f649658430b8407e55d3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
764fe37e6b778931216ff8c426f265d6289e3e64 x86/xen: Fix memory leak in xen_init_lock_cpu()
180d3824871efdf34a8abdf33380252f67a49c71 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
285117e429b05a63690b53084c5f798f0554c40f fs: sysv: Fix sysv_nblocks() returns wrong value
ced735d2ed07c90e219987be73a2212394c1afb6 rapidio: fix possible UAF when kfifo_alloc() fails
18d9366c12d17caf71913d2539f9913ff54738ce eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
253fea46d94aabb46185741f33ae770f2a9f2d16 hfs: Fix OOB Write in hfs_asc2mac
13791a5397ac269b1fca666bca63c93b8e159e11 rapidio: devices: fix missing put_device in mport_cdev_open
0271212fa6733ce12381972b8ef854613e7cfd78 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
657b98ec5811824ad4cb11ac2b8d56f5369d6fba wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d583440ecc6d60ab78b1486769ad6724caea327e media: i2c: ad5820: Fix error path
2fcfdae521e9ad8431c00afb3a6862d6bfb4ff20 media: vivid: fix compose size exceed boundary
142e1551eb62d18b04f8bca77de21be71dd9b817 mtd: Fix device name leak when register device failed in add_mtd_device()
7a4c185ce5153d1fa9bc5c4a832dee91bef2b4bb ASoC: pxa: fix null-pointer dereference in filter()
660b6a1374a897d1c2c73e6af11921ff328b981b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
162aac5fb0e04b359b707a11870e7cd0a8e0c0cf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e96a61d5b24854bc799e46f1202ec79807215c6b wifi: ath10k: Fix return value in ath10k_pci_init()
b25857af1f34f2bbb94320ccd1505b5d571469e4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
adf618e77c5224a2946266f741e7764fa0331e8f Input: elants_i2c - properly handle the reset GPIO when power is off
4e8f09f7abf22db168c97a4c0bb926b1a2eadee6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2e0fe6472c382da97765a46bbb049bab6b2c8d85 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d6027e6427ee78f81a8b3c8279070376522ba84a HID: hid-sensor-custom: set fixed size for custom attributes
29b604bfd2f7a2da0d967e1015a0c4188827a56b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ba51108281f40a77ec6fbe7855f302a277a3f1a9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6f0d41ddeaa6eacb1a69e3321c871a6b609008ca mtd: maps: pxa2xx-flash: fix memory leak in probe
4458ded92665b8225f9f2bb8444615bf29ac554d media: imon: fix a race condition in send_packet()
0bd60e82e387772e5ac2c6f8f455ba188fee53b9 pinctrl: pinconf-generic: add missing of_node_put()
9e1e372b0c66b125bffc4d0d60d4f74c285a0904 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
66415268687c300e779f7945897788e13008b326 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c1788794b068d8a2b623262f6737f63f261389e1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bd3f51c903ba5a2918cff8b644660ce9bdd1918e ALSA: asihpi: fix missing pci_disable_device()
f55541a967f37b59354fa333a54fc478eee821ed drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
722e3ac94c88fe613b515707628f076571fbe73c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d018a23b2f85553d86629af548184e9945fba5ac ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7646720d050aa53508a4153690c5692f506d64dd bonding: uninitialized variable in bond_miimon_inspect()
faa4eb8996caf90e50e233b08e2210f3992140b7 regulator: core: fix module refcount leak in set_supply()
7280ba0f389f6057ef55154844404f3fef592cdf media: saa7164: fix missing pci_disable_device()
ddca0281a929a4035022997e249b82e7df77c186 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f15917d68df269648f34e895b12e36af0d01c556 SUNRPC: Fix missing release socket in rpc_sockname()
8bce670a03d9087e5fa92b40404666facf49fcce mmc: moxart: fix return value check of mmc_add_host()
2b98787a3e00cdc20746203aae0acdaa3f1422e6 mmc: mxcmmc: fix return value check of mmc_add_host()
6d0b857337d8e1c33fc171d98efbf284ec8deb0f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f8b854b420c22a81e20c095707f245391a3989a7 mmc: toshsd: fix return value check of mmc_add_host()
5e88dbd298c83a657a209bea3b3ffa36bb8c12fb mmc: vub300: fix return value check of mmc_add_host()
3af7fbc9b8d61e89f5f537c922b3a176c1fa3dde mmc: via-sdmmc: fix return value check of mmc_add_host()
e3ab1209cf40d68d1a07d7e6ae7c3332999debe7 mmc: wbsd: fix return value check of mmc_add_host()
c285459083e2c19003d0e2bdfde35d683fa3cd8c mmc: mmci: fix return value check of mmc_add_host()
9e77974f64dc1bf1d0ff0d78c6c8b4a61f5744fd media: c8sectpfe: Add of_node_put() when breaking out of loop
5ec2335077f873af94d786215e2018a18c39d14c media: coda: Add check for dcoda_iram_alloc
e730301666f37cf9fd73b1512dd543a7d4fd144b media: coda: Add check for kmalloc
4db3b7618da5925b9c5dd36d8c5368fc4fc93c5d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8a6a5aa7662a6d86c034e39fda4a596d1bb722f5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4b052193e3ea1986095cd9aa8913f6a8b7e8603a blktrace: Fix output non-blktrace event when blk_classic option enabled
72ead0dddc32c53a4152f5462c509ace0a5addc0 net: vmw_vsock: vmci: Check memcpy_from_msg()
c94d37d83440d2585a2404a7e3474d8f93b5516b net: defxx: Fix missing err handling in dfx_init()
c7e9697c9fc284ec36ab81fe1f5086a2608d5540 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b46fb3b941744b70a1b3d9881826f4dc71f8a3ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dc4be54040a860d1509b716a51b5c0cd7fbbfdbe net: farsync: Fix kmemleak when rmmods farsync
ce1470a248c72ee517df27d7067e1c2bf0e74a0f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2a359e22e58fce5e12b456c862331ed3a686d394 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2c5acdbeedd34b4d68e22198e45f9c25d4991b00 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f5f60efe711ed83ed5697c50ff5e0ea815c7f35c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cbe96c7cf50ebe58261abc80d68aeeb8492d5aa9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5c35ce5df93bfb4397db64b227955d7406324743 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
983b16a74a2b1443bb1398b7dc49c72bac443d1e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
84d20ff82ac6bd3d2c7e489fd2bee7c6707970eb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5c6f03f7ed548b867fe54db9b8c7ddaee85f7e70 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
26ab743f153f43a53728bd759a6115b444eb175d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d811fbd0d0d428cc6908121d911f320b01b3e0fd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b17ba90ac3cc881ae04743cc02e68bb14882b52 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
29f7639904a18890ef9a147244a9861bcc0c1269 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
faa464ea1e14eba5e6bfb671d379291bbab33179 stmmac: fix potential division by 0
8006fac14c6c8d8f7fbce7b61ea9403e1d50c6e0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c74d3bd3a84cde18f9b8f1da116db9e0d9911e06 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b1e9bb96471332560742a88ee8dcc6764f9ef8fe scsi: fcoe: Fix possible name leak when device_register() fails
c1ae6f5de09bd48c2db2de8795a855c81156085b scsi: ipr: Fix WARNING in ipr_init()
b0c81f1140d1a46ef9f435e63a51b9379ea361b0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
22586a131db53b87ebbd827db690b8674ddfe564 scsi: snic: Fix possible UAF in snic_tgt_create()
e196b8c1c65bc1e936faada6f9dae3825d114379 orangefs: Fix sysfs not cleanup when dev init failed
41a3495073f54140613b94b66220bced55e23aa4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
863d4ac4aa3b2861c82106948d055ad17273ebda hwrng: amd - Fix PCI device refcount leak
7000d36ba18d1abb544a2478a7384c9b2a1627ad hwrng: geode - Fix PCI device refcount leak
0233d09e361180fe95183584ffbcb744e3726d61 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c83e4c61ad92c186641b4e66e009773a372fe596 drivers: dio: fix possible memory leak in dio_init()
02803a68c35d5a28c36c82ac12bc9fb50294cb21 vfio: platform: Do not pass return buffer to ACPI _RST method
df39cd91a9cc00fff1ebe61c72c9fe8c1beef7fa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a7f2a2463fe01a8cbae26de22a6f66b8804f125c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
16780cd701503f00b3e62f12a99a47ebfb4c7602 usb: fotg210-udc: Fix ages old endianness issues
163bbd177372c643e68c63ef206e086000667fa8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0856db876b8d74abddf343f95bdaf198f03c9653 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6499fbb441b1754820738a55a13ce03b7b7be6c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5ef94da4f098baa8057c530646a255e011b87e52 serial: sunsab: Fix error handling in sunsab_init()
a932605b643effdb69d7872bc180c87b92723f1f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d91995e30c8d8d0726397b6cbc004c1eeb72b900 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7e98a90e9c659792b9b53cbdc1ae2c0ae65e2cf0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4c1aeb09be186d8645b5e5248c3b774211c5ae36 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
25b37fb131a610f58a90e9b9648a419d65d5a3aa drivers: mcb: fix resource leak in mcb_probe()
0ab28b47526c3c98e3ea299f51a6bb372da58b4a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
30e0c1c1990c2000c47ed061115eb04f9cacc685 chardev: fix error handling in cdev_device_add()
ba3b0d1b928f2e2c8833c7d5b894fe41f2cfe3de i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2448cd3ebdd0b2ea170ac23f20ce1041946216ff staging: rtl8192u: Fix use after free in ieee80211_rx()
65def6f6f0172cab375ff774d471d9783699812d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d1df21b285106e39ceff694410ebedd8f04e0cae vme: Fix error not catched in fake_init()
7d930cbe10575cdb3b1d1e274d6770a00e6d90e1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e1ec4ec67c1f7c247607c62d5a343493d3928ecb usb: storage: Add check for kcalloc
9d27a53ee9bda92ef14dc83f0134e567c311262c fbdev: ssd1307fb: Drop optional dependency
dbaead8fe60382f52735851597cf9526bd879d65 fbdev: pm2fb: fix missing pci_disable_device()
4727642a35923fca668bb30dc07353f74633465b fbdev: via: Fix error in via_core_init()
f1727bdc090e12a10ca3df5dd7fe7c08f0a83e9b fbdev: vermilion: decrease reference count in error path
3b80efd08c278a04e181c47a4ec9ef5f161483c1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
617db6cd47e939d6b0181b60ed58e96f00dbcc69 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a4f0017615e643b46904d5662ae49cdf004baa16 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
91f5ae2fa0a53a1e591ed11fcb0cce18b3b1fa5b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b2faa18fc2eab488cec26ace02797fc30a294c08 HSI: omap_ssi_core: Fix error handling in ssi_init()
c9990f3be1ccfd89cac9e62d51cdae76aed22ffa include/uapi/linux/swab: Fix potentially missing __always_inline
a20174d1fbf5452ecae0cd9ff64f90721dfe8b6d rtc: snvs: Allow a time difference on clock register read
8e6a189099eca4eb2df85a33357f131367cfe5cb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
57887181839c5fe9908f8736e96cfd76bda3848b macintosh: fix possible memory leak in macio_add_one_device()
2ce782e5bd0df8a31a0fbfedceb17690bd415e5a macintosh/macio-adb: check the return value of ioremap()
4c3c2f09653071763c6a84254da7595f0e889304 powerpc/52xx: Fix a resource leak in an error handling path
48db7f18f00b18985bc6af2731ba3eb07be25130 powerpc/perf: callchain validate kernel stack pointer bounds
0ce72caadefeda6c7cc014afa488775d637260b9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bb19a33811fb9dcab3a961d111a6ca5abe7aad87 powerpc/hv-gpci: Fix hv_gpci event list
e929091595575ef25a44142867f40d6a81452151 selftests/powerpc: Fix resource leaks
a1a93083f16b3135b9eacaa283ac6b705f11712f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a297f4629746b23db18fe60da0fea420f7a64132 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3884580904faa907117255c0c1ca6fdde4cc88bc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7b0b19485adf48fe41638dbf9eb1dfcb5f971c03 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
356a8508c5060976df5eb111579a18c7b1fdc98d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
87f82a745c5149fead49370b1cc640fa0d3bad04 nfc: pn533: Clear nfc_target before being used
aea4a8a53c8e857f6f12e3c5d40b74d5518b4201 r6040: Fix kmemleak in probe and remove
8cce4f6cb76a8eb58b34c8a373176bedd13c244d openvswitch: Fix flow lookup to use unmasked key
27b5e2ab5925d9c52a4ef2e71d0f527bd6f768ce skbuff: Account for tail adjustment during pull operations
bd32408ed7c30e5a3b38c0318872e89797b2e3ad net_sched: reject TCF_EM_SIMPLE case for complex ematch module
861e5169ad4090402e0370891ba11d0cbb317129 myri10ge: Fix an error handling path in myri10ge_probe()
493177542d669d76aa8195d218e700d9abf616dd net: stream: purge sk_error_queue in sk_stream_kill_queues()
03b081f39b329a694e3cac0f817cb91c634ed7bd binfmt_misc: fix shift-out-of-bounds in check_special_flags
081c57b3dd126730407109a3e4f9bb2fbeb542a9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e2c367947e6b155c61502536581c3bdac27687ab udf: Avoid double brelse() in udf_rename()
c81ea4198063f14753e293abbe20cdd9a3cfe0d9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0119ba4eec003e101590e56628cf59c5e45a9beb ACPICA: Fix error code path in acpi_ds_call_control_method()
f4cc0c43e2ddd1fc7558d46e0eac0e5e97230830 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5c0a4d55f30ab64936e2b6540c975f1c22713d26 acct: fix potential integer overflow in encode_comp_t()
f4bb973a9f1fdb6d3b9f6d5b8400e2d7af132661 hfs: fix OOB Read in __hfs_brec_find
86ac58fc77e0dd3941d013eac696d1f0fddbe20f wifi: ath9k: verify the expected usb_endpoints are present
710626f44dd9a3ddc2a4cd9f0b0d734dd174a78b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
16731eb78c690646c794340db4e9dc724dc80e23 ipmi: fix memleak when unload ipmi driver
cba454ec364c2934e3fb9185ffbcbbb7012e35e6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e52a78e7ef401487227e23bf67fab1a26aff5476 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ffafff7a7e1600645255f3e5e0af08eb4521b3ad wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b7bd5201c4f1cce14e0fd017cce3c0d89862a9a0 igb: Do not free q_vector unless new one was allocated
df8c5d2880dec9eb5159ed0672a103fd2ce612be s390/ctcm: Fix return type of ctc{mp,}m_tx()
3bdbf4920dd16ff453393911bdc300de0ba6014d s390/netiucv: Fix return type of netiucv_tx()
0d6e6a5252475a32a44e05757cf0cc883b04fe3b s390/lcs: Fix return type of lcs_start_xmit()
dfabd3b3aedcfc2c16e83f5b87f45a31ae98672a drm/sti: Use drm_mode_copy()
1bbb39634116f4c3ab51a9d50233f37af5d3b582 md/raid1: stop mdx_raid1 thread when raid1 array run failed
32dbd5a6e6473664a8bc279c2b42503ee2e265fc mrp: introduce active flags to prevent UAF when applicant uninit
2f71fd957550f9df73abc8d383034bc327c7df86 ppp: associate skb with a device at tx
74a466e22557341e7ab0ffc62ba8bf2ce13cb54b media: dvb-frontends: fix leak of memory fw
f0c46e618504b6c015f79840c71f4a5ecef6af8e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
013f54fd90fb6733b95882b3c630c2a7da269d9a blk-mq: fix possible memleak when register 'hctx' failed
8264364f44b90283aa9f3325879537e1a06cb801 mmc: f-sdh30: Add quirks for broken timeout clock capability
16ca53e5b22435565d9f82291691a8e849b5a668 media: si470x: Fix use-after-free in si470x_int_in_callback()
3e63e0eba8b5c8d5bf5f281345f420e05f09cee3 clk: st: Fix memory leak in st_of_quadfs_setup()
e4394152aa10840391c5307ecfa1bde8378e4e06 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
680c88fcb1fccffe1530c9f0be7eed482f07fba1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8be7e65271e0e213a329a602e5af6a01c5b8d872 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f131ed8bf38f7286dda1b15a0de6d185e20b9ab9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d1a35cc38989276fe273220b7ccdfbadae17bbe6 ASoC: wm8994: Fix potential deadlock
fa1e218abc9b99284ecfcb3d96d7f4ab6b8a9955 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
62ea3ec3098c0ac9e6aad97c2b348446232159d8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8ef8df086e8b030235deb84f77f4551b389f5a14 HID: wacom: Ensure bootloader PID is usable in hidraw mode
26b9eebf833c0873e37084449ecfcc8bfb49b722 reiserfs: Add missing calls to reiserfs_security_free()
7805d6f2e00ab895c3b1d9d03083a8eb606520b8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ad6d675545243eb517fe1c4f3fe16fe191d431f1 gcov: add support for checksum field
7753af93ba5f27944b67463e271e5b8968ea065d powerpc/rtas: avoid scheduling in rtas_os_term()
760aa3717faf046c8d5bdc27c226179d192b7ddf powerpc/msi: Fix deassociation of MSI descriptors
f54e9c9334012f007e9ed42d6b5ebad1f2f8ed1e HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ebaef03002-fc820ab59388.txt

69bb3c350b0cdf924aec3acc1dd4b24fb0aca40e usb: musb: remove extra check in musb_gadget_vbus_draw
cacde8a5fcb89559b3cce59e571fe6d9e43cf316 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
2371a195ebd81295339c81a7faaf3fa94fe142e9 arm64: dts: qcom: msm8996: fix GPU OPP table
14bee84e37c2177598ac8de076ba247fb578c7e1 ARM: dts: qcom: apq8064: fix coresight compatible
1b13e3a47f0ae8025f9e87f946e478209572d42b arm64: dts: qcom: sdm630: fix UART1 pin bias
b77ee195058ef2fa0bc69c06847f4dbba75a2653 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1e5f9c8db78f55958a2878a75e2c83ee749bcf64 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6946840010b832bf32e02c312532b7c5c6813a30 objtool, kcsan: Add volatile read/write instrumentation to whitelist
4175fdf27d0a1f13399720ea31ac98054ad5049d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1ea051a5eb4f32864c9f865262ea0900d108395f ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3f4096c097f3e4b3017ea569529e4998342db46b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f515dac349a03e25eebcf2731dddc969dd43ac25 soc: qcom: llcc: make irq truly optional
4386a5fd7a91f7c16ad3b74da72469359eaf7c5a soc: qcom: apr: make code more reuseable
4ef55c209c6a31e4cb6e96083d07e5ac01f51d3c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b88a5768ab9c583810a29f398be67cff1f4bbb69 arm: dts: spear600: Fix clcd interrupt
24477e339a087d0b1246c497f2899744c3f218a3 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
358b920e32a4a17c8fc7d6bf1fc8d9cf02713900 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
dc584882134bc61df5926f9cca058ec9f0225c84 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9a38944319f122dc413ac8d61677a7cf96aadc4b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ac341d77294a422ecd7702d3cc03e941cd25a951 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9b9078e5b0b7aeb27e961b30707c3ffc4a250554 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4a0e6070f43a870af12e52d0e787f6b751148c66 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
dc021d7b80410b2eb83a541d1ea392e73f184415 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dea80278142556789ed6cc80a23e94f233611282 arm64: dts: mt2712e: Fix unit address for pinctrl node
66a5ee125c701689e826f87e9b0fb5aad43a116f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
65b4884d1b6e0132900bf562d914b6cc05fc6e84 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a21e9a4e5b140ded110f210c3337ff55543a1ea0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
28ba475410c6ec6da072ee2ce3ea4276eb60b70a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
699fa0075dd7c6520265dadf3631e69b1ab24622 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b95306a9c0996b3a77d3f0e7a8288e126bcb7201 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4100f25e3156a8f0d96f6d6a307c9a68c41d42e5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
08d910287c0bd7d538bfe332a0373b89e89b8bd0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c5cb9525e18ec5ea49ec6360818f899ee1d2d5d8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c85b4c3633ec91607189343842b4419ccbc4f142 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6d1c15ded15cb3681bf7d56a32bb6b59a735c7d8 ARM: dts: turris-omnia: Add ethernet aliases
241ef0d75a23f8ebb55314a95a8cd8b4f4749003 ARM: dts: turris-omnia: Add switch port 6 node
708dd589e0367fcbfe8062346e9f695b72c199b2 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d8c0b91146d09f44e748bf61ed0256c2727e9d64 pstore/ram: Fix error return code in ramoops_probe()
5ff3685aab869bb50b0eb296b858800bd25f3c5e ARM: mmp: fix timer_read delay
9fcbfc0411bd11723ad247379693ac242a5613ab pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8820526c1151ce61def6047e54ac962702a58f19 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1c27f985934f2d113c2226e38cef26ab78d70c18 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d2c8656bbb4dccd1c2f326e6c1869977e034be61 sched/fair: Cleanup task_util and capacity type
a2e24a18546eac81c5c5e98173a9e68094fa80c6 sched/uclamp: Fix relationship between uclamp and migration margin
06b52ba0a6547eb6d684fc17458b6c8d4c9a7904 cpuidle: dt: Return the correct numbers of parsed idle states
0e939f5a174efb0ca8f6581d5ee247cd0ee26be6 alpha: fix syscall entry in !AUDUT_SYSCALL case
c49fd972532caa7fe8801e8d9886bf18ef1bb257 PM: hibernate: Fix mistake in kerneldoc comment
c8f7bc140de9d3fcb95c9e29f40db6d67b79c68c fs: don't audit the capability check in simple_xattr_list()
78246da2d73405a3abaad652bde8911af8c3466c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e8f003a77d0d19f791c87648c0ec35e98c4042f1 selftests/ftrace: event_triggers: wait longer for test_event_enable
03f4995c6b97d55659832bb16eba4d1193103e1a perf: Fix possible memleak in pmu_dev_alloc()
7bbf9f0a838e063027da090a696d04236bee8dd4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
16e20e9244b6bbaa504e6fda516cd2eb359d696d platform/x86: huawei-wmi: fix return value calculation
07a24c3a70643930686aefbac69f08c8bca0caee timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1d73f5d4b84297e09ea750d23980ec1bf7da50d8 proc: fixup uptime selftest
3cd6d9ff28fec05d991a5d97212f4658a4c83186 lib/fonts: fix undefined behavior in bit shift for get_default_font
67c0111d5740516c897703fb483e3efa4f64225d ocfs2: fix memory leak in ocfs2_stack_glue_init()
ab2ba3a74f8e815debe46728cdc57b00da8766ed MIPS: vpe-mt: fix possible memory leak while module exiting
804865cd0093f2191aef8c8d877401d68ee870f6 MIPS: vpe-cmp: fix possible memory leak while module exiting
7b17cf21364109ebb16c97ddba036edc6c6fbc4a selftests/efivarfs: Add checking of the test return value
cb075f6cf8ed90b204999c7c0c2d9386988f01f4 PNP: fix name memory leak in pnp_alloc_dev()
4c57fff752b3cd7161410af9d014bb1a554a563b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3c4f0602e0ad72a80aa5b4a15be78586f559ee83 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
295879c11fb82ac3c8c95e18f1a20eac494d9de5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
19c8fd9d46a43a0dbeff91d02ba7b0b55df5e247 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7c6288c39749b7d83004afabe6492409b2ed9a37 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
89eb6c908eae35f64d1dd1a0837ed845211c1230 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2ecb8c4f1c8823ebbbb3ffa515829ed949c65f0f nfsd: don't call nfsd_file_put from client states seqfile display
dd7c6739731255a7a12989d2887e78c95fb1f909 genirq/irqdesc: Don't try to remove non-existing sysfs files
61d7b6a7cfbc3c450c0f225d47bde43f9f97bc8c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
80a68ef8680dea88f5adabf5f379344748e98d86 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fd563fdbf6a06bd9c7869bfb93b812b9db4abd7a lib/notifier-error-inject: fix error when writing -errno to debugfs file
495b3510333090f6b91e8cc867d569aabfb3c3c3 docs: fault-injection: fix non-working usage of negative values
899a52e99a0103866719d285f80e5485726e2368 debugfs: fix error when writing negative value to atomic_t debugfs file
183bafad7a662c61358694c362f9b93979878841 ocfs2: ocfs2_mount_volume does cleanup job before return error
c5e3636a48b63e0021e6f4a6c7e2f55af2d015cf ocfs2: rewrite error handling of ocfs2_fill_super
342de357b42d990626f504ef83a8083708f439c3 ocfs2: fix memory leak in ocfs2_mount_volume()
6347b7185be2ca2feda70df1f1d422656b47eb67 rapidio: fix possible name leaks when rio_add_device() fails
0c856f5e214e59f0414db7a4945907264aeb0a9f rapidio: rio: fix possible name leak in rio_register_mport()
41248087973a1a1b4be1777239ec46377de34574 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6e5405d7e49234c8a79b624c85e0c0abdb45954d clocksource/drivers/sh_cmt: Access registers according to spec
85ddfa721769f19f39ac7c6ca174cb99f8398fb0 futex: Move to kernel/futex/
63b3bd32112f6aad55e9d3c74c0d88dbbf9867a2 futex: Resend potentially swallowed owner death notification
d83bd5079b95cc40a23b8ec8a1d1684397f19e50 cpu/hotplug: Make target_store() a nop when target == state
b60e66657dbb9429139017344e6fb5824412d1e1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
be855f90160202eae5802fc8da6ea7377cc290b0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4b5d7603ef68ac7c7b7a8634a2b95eb1c3ca7980 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8cb81fd0775e3547bec69d388005e410efd6558e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c48a13fb117906dbdc3d0820d45b2b1b9682aed7 x86/xen: Fix memory leak in xen_init_lock_cpu()
33166f3bac9759a08f0e4f5d5e1c91504c9f0df1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bc78005339de5c58f3da0828b4d09de35e8074c3 PM: runtime: Improve path in rpm_idle() when no callback
86c0e9ecb148e617dc8d3ddd5ffeaed041784904 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0f4bc03c52b1b556ac8a7afff378afb74694fe58 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
124d85e470314e292c16df8a152140909f4d6ad1 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
82d862ddb6c6145668b2666bdface8bd2f3b8188 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
db28d2131d3346009be1ef7dcc4a48fa94177821 MIPS: OCTEON: warn only once if deprecated link status is being used
f2fe60298d7f5a856cc3d9008f6581a01b0fb756 fs: sysv: Fix sysv_nblocks() returns wrong value
d1828815531c4389fac87ebf9af44d6bdc05952f rapidio: fix possible UAF when kfifo_alloc() fails
5101dadf96a07bf4efb1982b2819da0b97632e36 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
53d3194facfdea5186e8624218bf7c6a27be59a1 relay: fix type mismatch when allocating memory in relay_create_buf()
f107c8c50a4daa43abc0b9d466b064c98e07bbf0 hfs: Fix OOB Write in hfs_asc2mac
25b75912f38eeff9dbc54ca49ef152529d4c0bd9 rapidio: devices: fix missing put_device in mport_cdev_open
19100e26c40529c66e9e75958c76977381d0553e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a05456579f3e475e9527f75b22fbfe6e6e28705c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
28818e0b7071db8555f64f43ad9248a8fb2e141d wifi: rtl8xxxu: Fix reading the vendor of combo chips
90ba1ca6cc164339cb6d210067e1816e5fcc3ca6 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
aede5ce9230fb858e6f59e9ee444b49ca4d27134 libbpf: Fix use-after-free in btf_dump_name_dups
5f9b7da4cc51ba60d7dd7ebee9310b45e458249c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
76a1bd9007cd83630540b3dc8753e7b47edceaa5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f0bf7a7a3c3ccc32bca340562cfe118448a4c72e media: coda: jpeg: Add check for kmalloc
4dc6cf60b344120010ae36f21346cc437ecbd6d9 media: i2c: ad5820: Fix error path
0d0cd12fc0ac86ec1187dc127dca067d467fa36f venus: pm_helpers: Fix error check in vcodec_domains_get()
dd922bd209ed5ab7b51d36c23b703c5fcc318b94 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
fd7b23b70ea1fcab3b37686c4879ed28b930b5ca media: exynos4-is: don't rely on the v4l2_async_subdev internals
dd7e264633f6cd9089f790ba52ac9be943288d21 can: kvaser_usb: do not increase tx statistics when sending error message frames
75496586225e9ca4e432f629d9bd2436ca73491c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0323bf0f3f7aa05ea0afa5525cf47d3c11fca448 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79101d316e6a7528a8b3164644ec73103e4b09d4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1843a90f59083a27b206b6b028cc394dbbfac4c8 can: kvaser_usb_leaf: Set Warning state even without bus errors
b51e5b0d051ec3d67c6abf5730d60fbfd3033c10 can: kvaser_usb_leaf: Fix improved state not being reported
386260b02c6c20400ebc87422516940bdfe6fe05 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
64a3eaba8bf1467b7ad757bbc1958ba6d3dd4fef can: kvaser_usb_leaf: Fix bogus restart events
6d41b1dde270db4eb22e1cd9e0eb010dc99c4abd can: kvaser_usb: Add struct kvaser_usb_busparams
d3e1b89ae54594e93fda56b3cf3ff4b76cb1d23e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7d904584607100ddf9f5320d8e3765f00a64e393 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7d85fbfffa51747685e9a0ad0443d02b9718c1d8 clk: renesas: r9a06g032: Repair grave increment error
2d4af8dc19eb50e0efa2344b055b1bbb24b44fb3 spi: Update reference to struct spi_controller
7e221c702b9407813cca43bbd5aa2c326d30e01e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d5219100390de298b7114cbc86d56e637abcf506 ima: Fix fall-through warnings for Clang
e771bf33d7a00da8cb8a12805786375755ea1c4a ima: Handle -ESTALE returned by ima_filter_rule_match()
4a9af02ac135f3c2b3e31a7bbff47235ae8f8f2e drm/msm/hdmi: switch to drm_bridge_connector
c4f88c1194e48ef8247996c5113de0972d064344 drm/msm/hdmi: drop unused GPIO support
62f4de9119b43b9670999b1efb13d694cd55ad74 bpf: Fix slot type check in check_stack_write_var_off
1641a39431130f945e6524d6af810f685458b11b media: vivid: fix compose size exceed boundary
7c4f970a46194e6cfd773e7249be30b6fb60a1ca media: platform: exynos4-is: fix return value check in fimc_md_probe()
47afa8e3dc004dbefa3ed45890bfdd680581e712 bpf: propagate precision in ALU/ALU64 operations
348482bdc3b03e9b1693dfeb3ebd3a0762f78d28 bpf: Check the other end of slot_type for STACK_SPILL
dd11beeaf09602df2077c9fb3e313abf8dc140f2 bpf: propagate precision across all frames, not just the last one
709133c580073d20250574e4e8ad3ea0c153a8cc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
10381678a5dba45da41bd4b4812c178cb2fa852b mtd: Fix device name leak when register device failed in add_mtd_device()
a55440044f0e9490b77c3e24a024ef380d3ce973 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b62fa2e3695a96d0be8e6fe29cf682038f06710e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
595936ba8116b0424a87cda63404efa2ed93830d media: camss: Clean up received buffers on failed start of streaming
afa5de584d6d72775d111dcf5a23d6f6f8e60e2c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bcc63d07704347aa4006f8124944fa4423d394e1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e93609e7fcd9c6643fad2da85313920d219c6894 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fb27a32b84d0cde686a21d317ca20690ee185832 drm/mediatek: Modify dpi power on/off sequence.
abef310f1fa3969e09ee2852171da7d55e36472c ASoC: pxa: fix null-pointer dereference in filter()
395bf2a5a789640a35a1daae339bba17055253ed regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2ad63d30d2f8019887aa3f8f20aa56bbaef3deb8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
889bc113509d6295ba0fcf9b077f3c8cab2ae28d drm/fourcc: Add packed 10bit YUV 4:2:0 format
7241197c55285e18de84a1f509bcfdb0c621befa drm/fourcc: Fix vsub/hsub for Q410 and Q401
9ad30a44b68fe73154749f3ea5bcd20261ec3432 integrity: Fix memory leakage in keyring allocation error path
90172cb4f70543fba9311247e488482bd3c57bf1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9f96f3ba7f040486236150bb8fc1ea3ab3f83ba1 wifi: ath10k: Fix return value in ath10k_pci_init()
0fd6f5f84e9b64fd125cba71d6568e2f105ddc08 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e4e8d9558520a187cf33947e5a6f9f25c8c9be5e Input: elants_i2c - properly handle the reset GPIO when power is off
cdda405a411476d061838b69d2c2116e749a7b4e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
fad61086d5f21bd8fa7d828a79f2abfb9afb63af media: solo6x10: fix possible memory leak in solo_sysfs_init()
22256dc519b0f684559d6fbc745db6ca78abbc49 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8604a305dd39c3d1316f57d187785919b1ce19e2 media: videobuf-dma-contig: use dma_mmap_coherent
6197a506d7ba0782ff852ac11b52ae7b3a1b88ad inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
dfba07407da05e578da307fdb69139a484b0eed6 bpf: Move skb->len == 0 checks into __bpf_redirect
91d055e84d1e5a775b547142c83993a51d8ef540 HID: hid-sensor-custom: set fixed size for custom attributes
d35d09dbe75b875af1f73af05c2bee4997fdd8ae ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
19cd0dc893daf797f5bf18fbc619f1868a09cd1c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
922c69f6ff3559a079ab6d5a04abf0251943ea0c regulator: core: use kfree_const() to free space conditionally
da567ee7b2dabcf5aeee702e0cf8785fb48f35d2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d833f7eea1cc4253c6eda7a0c0e8ae102270a466 drm/amdgpu: fix pci device refcount leak
08228d098ff623986fefd71b165dc7616c583a78 bonding: fix link recovery in mode 2 when updelay is nonzero
c02f7436b26174223041cf56bf578b1eabda0a48 mtd: maps: pxa2xx-flash: fix memory leak in probe
c9701a866ceba58e8ebabc8ed9941b83b43c9ea1 drbd: fix an invalid memory access caused by incorrect use of list iterator
55bb8e72699472d9f055c316c7d083f07e455419 ASoC: qcom: Add checks for devm_kcalloc
bc32d8521cf3e902218bd2832f81da391b3adf31 media: vimc: Fix wrong function called when vimc_init() fails
f48c96a35077c89f26c5e70e3c74f5ce615251a2 media: imon: fix a race condition in send_packet()
104b56f7629da13b5621104c6d83e5f1c617e87b clk: imx: replace osc_hdmi with dummy
da1ba7ee6f968342f2d90ca779a730c156711ec4 pinctrl: pinconf-generic: add missing of_node_put()
59345d50b7bc0811ffb5f0160bb3db0b9d33deb5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
849582678bc14cdb7c06c2e03b29c2101fec3abf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e7d69e1841fa004c76d6058e7d0ef72bb4410984 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1846c445f302c39d2f49c091108e18ef0bf36ec6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
32dd906647865bd56b0f29ac535d7d586aab0d8c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a4a8c85206e426388a7320a382ada0dbdcce3498 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f880a31856144ca73ed2e85a06afa9c6c0062bc5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e12413a464f899ac2b8487e3930869c89a834901 NFSv4.2: Fix a memory stomp in decode_attr_security_label
98a63a4b7ebc352e11afb58e30a8359ce17db8c4 NFSv4.2: Fix initialisation of struct nfs4_label
67abad725f14171defe28f9dffaa4a9ad77832f9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
778c6e4e4a3f95a9ace581a669724f773bdd1994 NFS: Fix an Oops in nfs_d_automount()
b152a529e7abea18a85b4ece2b48bd2dbe137a04 ALSA: asihpi: fix missing pci_disable_device()
24a798f6f2ccb2818f9b7d91e85b8ca7b996b551 wifi: iwlwifi: mvm: fix double free on tx path.
68f52b32a0da5d5eb668921c1ce03a5fac48e20f ASoC: mediatek: mt8173: Fix debugfs registration for components
e0acc8530189215112e2bf43895d4c1eb0f54568 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ab17dbc39efc8d681c8b3eeb095adfb612eb382b drm/amd/pm/smu11: BACO is supported when it's in BACO state
517613429704071f29604ae3d64858df0da28903 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4abfd50296af6f0c043be6c2d45dd27fa86d7368 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f2debece89a21a27b02a7c00b5df82113c57867f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b87edf57efc02d12473c75bfa3a78c55b2d5be2c netfilter: conntrack: set icmpv6 redirects as RELATED
a86b065e2f698c8c00a13b555d9a964dbd1103cd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8e1665420b7afa58ed1ef1c78f323da766faed0f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
84b051696bba17ca1ec3369a9d75f7ac80091561 bonding: uninitialized variable in bond_miimon_inspect()
b81c6aa4579a3a0a50652ef4599452cdab367e14 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4c1a4a959daca4f1767529c985f3c7abaa0ef681 wifi: mac80211: fix memory leak in ieee80211_if_add()
5ab25273b9ad10a14f9c63c921094bbbba7ecd64 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1e5fd82390ffeaa2e0a032012f7b1ca50214cb35 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d56447e00923d85fc923f3284d75765c06aada44 regulator: core: fix module refcount leak in set_supply()
6d3f94be97a2ddfb82f8d8bb8ec0db9faca4fd47 clk: qcom: clk-krait: fix wrong div2 functions
ffd011798686009f15b2a3f7dc266cb4a97ff61a hsr: Add a rcu-read lock to hsr_forward_skb().
9ef3451557cc1fcc2ef646cbeb1116481924a23c net: hsr: generate supervision frame without HSR/PRP tag
63f240396528e3ea75582e25e9edd2aa20295d88 hsr: Disable netpoll.
64024fff42a4f516490d892bb746e777f984067a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
33aae18d578523fa8c327b6bc9527f45ea966046 hsr: Synchronize sequence number updates.
2c2b06d2db1f7507d9e9b640998b9fe63739d79c configfs: fix possible memory leak in configfs_create_dir()
ed35535948b45c05c8743184c1c24f7026975f0c regulator: core: fix resource leak in regulator_register()
cfeb534683dc9ca752fc9650d37186cff0b6be28 hwmon: (jc42) Convert register access and caching to regmap/regcache
c3277138c9374d6250bba82863e79d5fa9cb7c83 hwmon: (jc42) Restore the min/max/critical temperatures on resume
db0e2eb939ac77c9b3ba00f0c79567ae0208f601 bpf, sockmap: fix race in sock_map_free()
8e2facacf0140729cd1320a75d30578c484872d7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
13d08cb59d7db115ecb6741761bf0b18df35b8d6 media: saa7164: fix missing pci_disable_device()
43af58e0fb5c86d3a0194ac0191202ff189ba352 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1a8ec9e95408ceac951d01d1246ff6553cd73241 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4ff490cb241768a6476e4c79f4fefb2d362f1391 SUNRPC: Fix missing release socket in rpc_sockname()
f30611eb1bba3355fc2b377d5f0a01462830446f NFSv4.x: Fail client initialisation if state manager thread can't run
d8eebf9f4fbec9d2f1fc2775b85d9f8844e2eba5 mmc: alcor: fix return value check of mmc_add_host()
02913c279ec005f48db4bc9e01b768b8bd8ee368 mmc: moxart: fix return value check of mmc_add_host()
50e52a1b7caf98cfb8d7c23a1564d16d3defff0a mmc: mxcmmc: fix return value check of mmc_add_host()
7d1cf43b0938f96613ca85083d6d68f2a4750323 mmc: pxamci: fix return value check of mmc_add_host()
da17371bb206c7f9c4d096b3afe102db200a612f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2a19ab2792b63b888a7b29d85b5c6a0db76740e4 mmc: toshsd: fix return value check of mmc_add_host()
7429f4281cac9a8327c630d058714f48531bffc9 mmc: vub300: fix return value check of mmc_add_host()
e8b91ba34e28d8aac96ebc0491e45256f1f57f25 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c676ba901525a9919ec2e41541314970672ba4c mmc: atmel-mci: fix return value check of mmc_add_host()
32c80afda8684a84f3e1524958e9a73b05ae0096 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6eb4c9a2873dd41d7a1e9d3b25ef902606c397a2 mmc: meson-gx: fix return value check of mmc_add_host()
f4e47d847cd7a3735c046f702c31e2c4c96ce3be mmc: via-sdmmc: fix return value check of mmc_add_host()
d5f3c1384afad3449012fd53a1e603b987f86671 mmc: wbsd: fix return value check of mmc_add_host()
b87934534ca1f05302cb0522db587b21790c8c5c mmc: mmci: fix return value check of mmc_add_host()
7cf4449cb3736ae0c87a4afa9a260be642e1c352 media: c8sectpfe: Add of_node_put() when breaking out of loop
572542c5f21d09a0974d7fb75a88a32a25350b20 media: coda: Add check for dcoda_iram_alloc
e20cd630c1bc14143543dd74a203b6e5c36caade media: coda: Add check for kmalloc
765804719282d73912f6582a0d5430fe695188bb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a4f73cea8e39ce0826d5859d2a6407dda356302a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5ef7e7453272095abbe6663fa86f9a29fe817f02 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8290c89623eb2bbd7d590b00fb46c54c326e5903 wifi: rtl8xxxu: Fix the channel width reporting
3e4d857ec9682950ac8cdc1b80c98e7e5899d011 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f36f25e7cc23b6355bb23cae8d9b50434b1e6c60 blktrace: Fix output non-blktrace event when blk_classic option enabled
cf7e92d920d0e60003678dc117ad70efbf0b75f8 clk: socfpga: clk-pll: Remove unused variable 'rc'
c8baffd22feeb53966fb8c8f708f4b7333f65bd3 clk: socfpga: use clk_hw_register for a5/c5
6befff68d61f40b155ce5d8060be0573f5df2b5d clk: socfpga: Fix memory leak in socfpga_gate_init()
89b1053dfad68dd9998e2e342c79e1225912ac9b net: vmw_vsock: vmci: Check memcpy_from_msg()
96e6ed1133a15ed5805a34123180cc8d83260726 net: defxx: Fix missing err handling in dfx_init()
86d1812c57549b916670d4476990d57fbc41745e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
926ad6b44a9241c9ddd900201bd143812d9ee650 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3d6dfa7e33f4214d2b0fdeec151a01471b489835 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b7049cda7a7ba5e87fa44b8e310b8b9ed0b04f24 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e47c637cf5f78c6d8eb32b89bece505fbe42b3eb net: farsync: Fix kmemleak when rmmods farsync
3d4a1530295ec7e7bcaf3091fb8cdd8cd3fdce4b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
182d352eda9736bb4f78742dc7e491002e436c3f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e57ee335dcf9a98445e7596afbc6497c1e53c266 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
39bf8f6a2da075b81b87b44de5d75433a45a56ad net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
adc611034e931d674ad7e16a7cb5dc6eee334c2b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9c8da3552dda9d965984079a2ed0a5074848709e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1b3691ea2c9fee52afa578df462f8d64973befe5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1261c74bd1733fffdca16983e9250dd4d3fb2772 net: amd-xgbe: Fix logic around active and passive cables
85de92aaa780ac5e6e683fa7da97c5a630a5e516 net: amd-xgbe: Check only the minimum speed for active/passive cables
fb503cf74a1224beec7a3a68cf9b68a01b3eceb9 can: tcan4x5x: Remove invalid write in clear_interrupts
f8dc7a577fcaa87bd4dcb34a58d05e604ec60246 net: lan9303: Fix read error execution path
a167435229fa02b06bf7f1a6f637a4f5c4b68543 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c00c3a02ee1398803a1d6c0eedea6c29c0366c22 sctp: sysctl: make extra pointers netns aware
83c95228fed10a4e7cf2d34722f3a9ec9a8b79ed Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6c61dca0650498d374be43c5a990a7ee81ee78b6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4cb8df8f4aad0f18e4364adc790f5c961d9585e0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
338330c13f633fbb1cb08424c0001431eedef7bc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
28f3b154f816f599a9e2adab248a42f9a3044fac Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c74abdf980161e3e24b13150155eb2d095e0a4e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bb0b6d3c54711303f54d2baeea706b8afb1e9d95 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3f6c436ea45c11664bd071272e92b118a47e0762 stmmac: fix potential division by 0
caca8a016f0ed2c6340cc1a8b47d6991f36d0ea3 apparmor: fix a memleak in multi_transaction_new()
7a689568d2ecd5ffdd0abe265da5f86196cc5876 apparmor: fix lockdep warning when removing a namespace
17a69e07b6c157dc0712b04054792717bdfc35d2 apparmor: Fix abi check to include v8 abi
a401a0078432b313ddd6c0687db61688fa9abc4a crypto: sun8i-ss - use dma_addr instead u32
e7af873df377d1a52920206a5d89e11900ade9ff crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8526d3c6a65a928d7158fd697f1987626bdddda0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
defdf40618df79716a0da966516cf8ebab222e1a apparmor: Use pointer to struct aa_label for lbs_cred
9cb53a0855628324ac806a7f1c11530974df549c PCI: dwc: Fix n_fts[] array overrun
346cfd2ace7c8214256901b558299a922138d581 RDMA/core: Fix order of nldev_exit call
cbb02c6d1e77bbb2c6b05cc1d6ad89472a6ee73c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
283826f913367788bb1102cf075f6759d037e910 f2fs: Fix the race condition of resize flag between resizefs
cba5a6364902e24ac84329fd9f3ea2bc6dfd34ff crypto: rockchip - do not do custom power management
63c95586bd1632b98a921e3042c19d2722d55114 crypto: rockchip - do not store mode globally
2adf00e94c897db666bf28ad401f08cc86792ed4 crypto: rockchip - add fallback for cipher
27f50070bbac314e4160b7fa9d5dc205c7a6e4ce crypto: rockchip - add fallback for ahash
bc62339bf973ea8d698dc525ee53e94698b549d8 crypto: rockchip - better handle cipher key
6cbf769368c6b09bd137cf6fef690b27311500c3 crypto: rockchip - remove non-aligned handling
c904f9186b6a77dc725b5cfa5c261fab8a1724f0 crypto: rockchip - delete unneeded variable initialization
29653afd4e985b48ffc9d65755898e63b54ecdb0 crypto: rockchip - rework by using crypto_engine
63ebab495f9906124a7e77cedd0c25c00e9a9503 apparmor: Fix memleak in alloc_ns()
45baf432ecd737c06497be1bd7c7b6dfac0b579f f2fs: fix normal discard process
9ccdce1c6c47f70f0396c7cb6001c0237b7382da RDMA/siw: Fix immediate work request flush to completion queue
f02050ee224769e7646868bac46b76328a06f0be RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c025b5200d0a0ce87f6370d90591bd45f91bfe9d RDMA/siw: Set defined status for work completion with undefined status
e0acc0f3c118de1eafd0c8f8dc311b3182ee3326 scsi: scsi_debug: Fix a warning in resp_write_scat()
9030fe71c101e08843e83e41c970ad575b384c1a crypto: ccree - Remove debugfs when platform_driver_register failed
898cef6baec7ad3d2f60d87a3b7ee4ed04ba0cc3 crypto: cryptd - Use request context instead of stack for sub-request
ca3152bd8ef02830b083deccc6870d413e314678 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cafde24166e0f96f630e4acb38208a662c8cfd32 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5489dbc9e89d0640fce89e1a3a093a0da756cadb RDMA/hns: Fix ext_sge num error when post send
14ee5004d5759417e9d7dabcea0bc2d7c304b3d4 PCI: Check for alloc failure in pci_request_irq()
31c96b2070cfdacb248a4a646bf0c9a1152433b5 RDMA/hfi: Decrease PCI device reference count in error path
87c4324a9993019d395c2f8afac311cd1ed958e3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
154ef9ed9698eeaf6ecbace553467d65adf5e4de RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f70e4009e67d46e6810957d8289c27c7eed437ec RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
54dd428377f7ba2c4d02da433ef19bf0bb7b5938 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c4d7931634d9bdf201c94c4e0449d959b28520b4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1bd53857a6a1a5322a6db0f9489ba830d848de06 padata: Always leave BHs disabled when running ->parallel()
5d2f2f3a1d15fdb4485d30fb75440be22452f17a padata: Fix list iterator in padata_do_serial()
54be9e59a9acd62f398518c6fa8e23afdd420a52 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a7cf80fc87405a5947af966bf234b56ee787f8e3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e6ec025cffa78add6dc9a15529266962e35a3a63 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c787221605398e04a79fb26357036659486b1086 scsi: scsi_debug: Fix a warning in resp_verify()
68b858768117e78e578c5b9e169abe13a1a64716 scsi: scsi_debug: Fix a warning in resp_report_zones()
e15b42df2b90eccc8d6600d69660a4a4e5f44481 scsi: fcoe: Fix possible name leak when device_register() fails
1fb54a1b79b1f1b7f0b4f543ef0ada583c0638d8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
de99be99a9ed09c893b5a2ff2b79358419e42513 scsi: ipr: Fix WARNING in ipr_init()
9fdc1ec716a5c5f8267b582bd03999193368234d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bdb400775590c8cd393eca39a6660914188e553d scsi: snic: Fix possible UAF in snic_tgt_create()
33540970b86919b5096e956b9baa262358a70c08 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f174fa52224b7bd3c3a04762fcfa75e2daaee4ac f2fs: avoid victim selection from previous victim section
a292c4312bd07b143cfbbe80c1494c27d302da8b RDMA/nldev: Fix failure to send large messages
636895a46ee6deca077ea1acfbd1cd06578777a8 crypto: amlogic - Remove kcalloc without check
b3915d729b1d96ecbb1f3363714670c86ef0ed79 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
029b787c86579eb51a1eaaa454cf974e8ed1ce94 riscv/mm: add arch hook arch_clear_hugepage_flags
a55eaa95854b132615744175a5d521af25831d01 RDMA/hfi1: Fix error return code in parse_platform_config()
9cde5a5eb280350c192624bba8629a943ddf1f1b RDMA/srp: Fix error return code in srp_parse_options()
155c1563e85dcb9c421c8bbd92087614f155da71 orangefs: Fix sysfs not cleanup when dev init failed
7071412defe71027032527a499f49a41633da78b RDMA/hns: Fix PBL page MTR find
985f96b2705091e4afd906577669deebf17dc573 RDMA/hns: Fix page size cap from firmware
028b01d0423e22e99173dd29812bfa7af7ac1562 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1f3ae130e6179c13f13727741bed9b4ab965176 hwrng: amd - Fix PCI device refcount leak
aa4093e73f3282f6ffc02ee6dcf42b3496ddd371 hwrng: geode - Fix PCI device refcount leak
8e5e62c17dee62f49cfee32a4f5cb134496bf795 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e974431ea4911158fd03412fad3815861136cd5a drivers: dio: fix possible memory leak in dio_init()
5d9645d4e5eb1b71aece0dd6c46f0e5a51324a91 serial: tegra: Read DMA status before terminating
df4ed8383201438a485bcded1fef3675756adc54 class: fix possible memory leak in __class_register()
6fcfd2e4bd14ffe280d35c9931e3f9d11c039254 vfio: platform: Do not pass return buffer to ACPI _RST method
6c4ea0038810d52597ad91f8df11f5cdcb4509c8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a7c9d8dbc4695db239c427ccd0dfdfaefd81caf3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e900dba949be6f8885b47b744c290376400fa406 usb: fotg210-udc: Fix ages old endianness issues
fd511fa382b239c2372e944e5df5faf33c0b6a39 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
242c191e5994bbdb53c709a24e91bc6babe6b617 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e66d7042f78fa3339b15caee4a4dc21eff364251 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9134f11823668788a3766bcd3179fa026c1e7ebf usb: typec: tipd: Fix spurious fwnode_handle_put in error path
36da7ad0191a53bbfab6b385a70394a323ec7d8e serial: amba-pl011: avoid SBSA UART accessing DMACR register
ec2160582df38132d2d96962ad909be94731fb8c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bdab0e3d925d66e37ab91c85b8b68409da85f07b serial: pch: Fix PCI device refcount leak in pch_request_dma()
79f39eb75c4fa6b3f3abcb1e6f1938441f0962cd tty: serial: clean up stop-tx part in altera_uart_tx_chars()
24c61903524143b443459c64d054b553eb3d06a6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f2674c4f1394497b20ccd7f0fc0298c93556c9c8 serial: altera_uart: fix locking in polling mode
df8844beeec3de7a6641427a4b4e952a6be0dbab serial: sunsab: Fix error handling in sunsab_init()
88c114d448d5b21687f13640453f1768309696f7 test_firmware: fix memory leak in test_firmware_init()
91bc1ddf6653670b661af210eecfbea0f1f3be96 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f0cdc116bfa153a78469a541a254357521ed8b55 ocxl: fix pci device refcount leak when calling get_function_0()
a5eb1ecf91cb711c55653fdd5e974cee2a678f9b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
48844c3733b479d28dc2d601d76f4a7fdf3a259c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
54a359d3b721a30b8b5d4107f6359056091e5faa firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ad605a3576a2fc809bf6f45739ff343ee7beb403 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e2aa45957480598fe017ae45f114c7d27889816e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a37f97926bfa94f6c903454878e0cb23fd3facb3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3afbf98737b11155c6d1508e048defcfb15474a3 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
be6309de5c0416e27e5bf98826a7f79526cb428e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
94b4502614161a395d895ad716a3b22ba7a8c095 iio: adis: handle devices that cannot unmask the drdy pin
3d13ebd76a2bb23663f9fc161925737498767646 iio: adis: stylistic changes
6f301330e891e04277a6bd530cee01996a696824 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d5b55a794027eb108e3b2b726201efe0d6bd73e9 iio: adis: add '__adis_enable_irq()' implementation
b5fcd6d88ca70163c2c4896f2706f87747ba496e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b608b541e6802237ad45454dfb9fc262013e3262 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0099f085c3857c74f6268a695c9f0a52a3423bc2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ff9a3ca20213d7aaac2b7c9d2000f73aefa28bf0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ff4147898669285494e33df0610b2ffcca0f3749 usb: gadget: f_hid: fix refcount leak on error path
fc80491a5e742a340d07cd05e018a3643b8f7422 drivers: mcb: fix resource leak in mcb_probe()
63b21fc0019cf094dd6b845a7a9ce6ff37d5bc34 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
15236fff92b76c8bac9203d9b8faa8951b80a3a1 chardev: fix error handling in cdev_device_add()
02d6bbd76980cedf540204907c72b8e302f92730 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d78501a1da59e48b09927021e6dc6f00e1df5aef staging: rtl8192u: Fix use after free in ieee80211_rx()
ca63c36bc0cd98249a7c82434a7426655463b2e6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bf462074acc471b2a6804fc4025d0f90f6ad8640 vme: Fix error not catched in fake_init()
9e7352c1bacac8df231b816d7d6bb925e278639b gpiolib: Get rid of redundant 'else'
d14a93fefa01981aec78030526d1c358ff92971a gpiolib: cdev: fix NULL-pointer dereferences
e08b1b60aa10961241cb191095e783c51bf2bfcb i2c: mux: reg: check return value after calling platform_get_resource()
456b16be7c9ffbb4d0feb609bd3481e6e644efdd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f713e023e87fbba0d3f46b554160f426169f0fee usb: storage: Add check for kcalloc
4bc6020fbd46db1ea22aa5ded5c60c748f57f664 tracing/hist: Fix issue of losting command info in error_log
12f62780d6d9409c8227805613b47a863614bdba samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
73a98bee0cea441978a3081c7a7e67fa89c28747 thermal/drivers/imx8mm_thermal: Validate temperature range
2098d6ae7070c0585506532f8516326a46a06b42 fbdev: ssd1307fb: Drop optional dependency
fa89eaa0ac75a2dc4f9b556e20ecb0466e6bb916 fbdev: pm2fb: fix missing pci_disable_device()
b651696d966ef1f9a08d9b59da20a3d436015bf5 fbdev: via: Fix error in via_core_init()
0538c70349c5afc7b8a092f75c41bbd0d39384d5 fbdev: vermilion: decrease reference count in error path
231194649327cf2ec8ed2f6fa512a2e62061adcf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bc6b0f2ad5f9f066c22ff0e954ab529595ca8d11 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7b849a826c40efe2fe8f7663530194ee4572ae46 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
68628ad823ec1407b31071a17659092dc3991cb2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1b252bce683690b2dd8766e36ef268a65cfc6e25 perf trace: Return error if a system call doesn't exist
5947321f3620256db259ef11880f0b3ef076b15a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8e81ad756aa508e31420a8fe13e2bad2722b154e perf trace: Handle failure when trace point folder is missed
103896206957ca4304c0939530cac2f4081cd60c perf symbol: correction while adjusting symbol
5f03152ea242d47bad4835acd0f41bfc4a3f4dd7 HSI: omap_ssi_core: Fix error handling in ssi_init()
9a0482fd94330968646db55d7c01d189dcef5577 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e646c5b2aab6e42189ce5d06a642fcedb4e54ad7 RDMA/siw: Fix pointer cast warning
30753662ad07eb2588300da10b343b460effc0bf iommu/sun50i: Fix reset release
9aa5fc1416f43244f5cd2e5a8d13b51c403bb6f8 iommu/sun50i: Consider all fault sources for reset
df0d8f46a9e9617042441a518fd45401a6f9d474 iommu/sun50i: Fix R/W permission check
1da1b967cef084ed3d135e7fa2a38cc60c83297d iommu/sun50i: Fix flush size
1667f90170bac31bd8f25647a51e5b3f45245321 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e65e12a78bcac03b9439751cded8cdd65608439a include/uapi/linux/swab: Fix potentially missing __always_inline
f30da48db87f6f33f20536278307e3c603b31662 pwm: tegra: Improve required rate calculation
bae299463ed069dc1c13501a914483adecd2ac56 dmaengine: idxd: Fix crc_val field for completion record
9ce0e6d525300abedf4fcc1462520ac812ed466b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
98683102c6c7cd3517306dbfa0a0e894e8b4f0f5 rtc: cmos: Fix event handler registration ordering issue
b90ab8a0eb7d9401a0519855fdc48d768d3ca16c rtc: cmos: Fix wake alarm breakage
0fb358b773c9594c67f36ff941d0f0626cd06407 rtc: cmos: fix build on non-ACPI platforms
e32babd8be2cb423d64e7afa092767253f27d983 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
33f907aa403b60fa3ffc79a7f746a4bf126a6230 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
43939f0d0b21ff07e4983925cc09718034fd99c0 rtc: cmos: Eliminate forward declarations of some functions
552a8d5b70986c2a3e5a69f64fbff71bddf9c379 rtc: cmos: Rename ACPI-related functions
0a091d9de221ee65ecb571818d96cfbc83e7c8ff rtc: cmos: Disable ACPI RTC event on removal
de6326d1e74299d006d50d1ccaa40ffe2ef438a8 rtc: snvs: Allow a time difference on clock register read
d7595343e1fc8bcf906342429ee3ca674537cb3e rtc: pcf85063: Fix reading alarm
6251ce4f917246d8fd018bb64d4a25277de55dcf iommu/amd: Fix pci device refcount leak in ppr_notifier()
6a2c47d54bcb3d50af414133612aa3c832a9b76e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9d5cd6e8c1b2e196f297a758bf2a58cdf5ad16f8 macintosh: fix possible memory leak in macio_add_one_device()
3003a78396470496fc2a14cbfdd9bee40227e65d macintosh/macio-adb: check the return value of ioremap()
74555fd9b8994e33d02af65cc39a56721a39bc32 powerpc/52xx: Fix a resource leak in an error handling path
2d9f472526aa01948d08606a64272bf484b385d2 cxl: Fix refcount leak in cxl_calc_capp_routing
c4fe57d24b34740cfc77f1326e7aaf2fa97367e5 powerpc/xmon: Enable breakpoints on 8xx
5b2447f6763c1113885a78d724f090fe204ddd74 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
56584478722591b47c099dcfe0b8df90bee428d3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d9e272bf72365e25fb5db7990362d09247003142 kbuild: remove unneeded mkdir for external modules_install
19609adc61929b48c1d3f0493186cf099b76aa83 kbuild: unify modules(_install) for in-tree and external modules
2ce6f1f687e8f9dbaa6e177f8f7ff8bbeecd575d kbuild: refactor single builds of *.ko
e814a6dbe03d2314ac7d5a8af36b6acc78fdb69e powerpc/perf: callchain validate kernel stack pointer bounds
474d893428952538500972bbd5805ffa40ca7413 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
647e7af1bca373d0f20348306bf84ea1a58bf926 powerpc/hv-gpci: Fix hv_gpci event list
24727ba276ab255b292b7f1549679bc35a380d32 selftests/powerpc: Fix resource leaks
bd0f3d4047b1bd0ba8afcb12ae168aaa0fed55ba iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ef1aad185e6164f03504ca27e4af7cacbc3429de pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
633d43caa7493a614ae036f66836df6307315a2e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1e91c3eaebbb147407cdc0e365571621916a8a53 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
ee1d830714161eafe9a1dd606c6eb94c37d7a1dd remoteproc: qcom_q6v5_pas: detach power domains on remove
0325bf4c2a3cf9fc57126fb3eff4cf6d2478af12 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
57791df3e29e2703d2965e3d3719148b54a7c7cd powerpc/eeh: Drop redundant spinlock initialization
a6aa2cd4b61a0218cdd341e15041c1dac7723b42 powerpc/pseries/eeh: use correct API for error log size
d7416fabac62064a7f762911264d601039779993 netfilter: flowtable: really fix NAT IPv6 offload
607e139e76e273ed42ed8fc138f6ae6c046988d0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
73a58ae2caf9a65c74bf1228fe41cb1c04b55822 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9d718f4668b26775218000fd884a9b5b9433c396 rtc: pcf85063: fix pcf85063_clkout_control
7828e479b8efb7aa73a375c6bd113dc2e5de6d7d NFSD: Remove spurious cb_setup_err tracepoint
ca38f567473d26989874f6422fcb6394a6a094f1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b81d4c451e786e39fe366f7b9ab90f1babc7b016 net: macsec: fix net device access prior to holding a lock
1e3ed2907a941506b0889a8f8c153aea6f95fe4c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89ac9add2670d5a45e1c8c0834386f74e58b752b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46ed8fec84c9edd5302f0b2b632a1c670be10095 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a8e4870112a44577a1772c050d0d5677f00fef9 nfc: pn533: Clear nfc_target before being used
de10ac9c6f86a41e0e9b48481ae0216e1efff88a r6040: Fix kmemleak in probe and remove
b324f021c912822c025aeb060224f5372f63c16b net: switch to storing KCOV handle directly in sk_buff
9c2b31e7c2442cfb14d2fc1eb4d87a61facada82 net: add inline function skb_csum_is_sctp
7b15e61607c01bb68787a6163e06618383d0f965 net: igc: use skb_csum_is_sctp instead of protocol check
849d9644e219d816fb589f52d9efc0a5ea3e8b7e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
01296db919fecbf3bb3386992f6750515237d7b0 igc: Enhance Qbv scheduling by using first flag bit
7ce0058564b46029aeb85260033997b83eb12b5b igc: Use strict cycles for Qbv scheduling
918dce062e1faeb2932b54d1a1f40bc9e83dae36 igc: Add checking for basetime less than zero
866c375762cf4b9f283ba675408fd098d7d6b488 igc: recalculate Qbv end_time by considering cycle time
4ac69ee3b583911d8ed749a3cad1b8fd564463f4 igc: Lift TAPRIO schedule restriction
f29f05ca55da578f9b438b13ad41e404943fa12a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
264f01670aa960d9b45b3ef6bf66c9c7fc460454 rtc: mxc_v2: Add missing clk_disable_unprepare()
9e4420db47032c2437a2f9846ff907dc129c036a selftests: devlink: fix the fd redirect in dummy_reporter_test
2862131d5595a4a7309401bc30a50686787e9573 openvswitch: Fix flow lookup to use unmasked key
a67c9f87fa9664f5c1a969f1ae59dc714517056d skbuff: Account for tail adjustment during pull operations
882f7681febaefdbeffb76659d2c919d868a28b4 mailbox: zynq-ipi: fix error handling while device_register() fails
2da24847c7a7823ca7367ece79c045f4b2b38d8b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c2ba9c41dbddeb2501b6a16c16d104abafbcde76 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d428a412e903a98a5182a7013435f822b4483eed myri10ge: Fix an error handling path in myri10ge_probe()
d07c82773a04c61eb3a08b6545a8a18442f4b1bb net: stream: purge sk_error_queue in sk_stream_kill_queues()
9aaea5416ba91a8bf6a2055fd090d19eaaee4a8f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6f95c8450daa15a8a77a8f6a0f7cc46572bf1566 arm64: make is_ttbrX_addr() noinstr-safe
8767f113ab8f9a69e33503cb4315adaf4d3f8251 video: hyperv_fb: Avoid taking busy spinlock on panic path
8b0b5e85fca9bc52207fbe21cdac9dfbce436cc2 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ec5ff3efd3ef70dca47567cad1457f0469b517a3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e4e075b624c004bd228f3adf69f33ccf3d26c8c fs: jfs: fix shift-out-of-bounds in dbAllocAG
1a2a8f934014d7c5386da80a70a8a7407ed3c378 udf: Avoid double brelse() in udf_rename()
f6b1bdce49015f816c64ba9da79971ccd68524db fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d06adf4abfa3c21394e8a37c2daf9f0d0ee6c5b5 ACPICA: Fix error code path in acpi_ds_call_control_method()
f039381514f52354b84285f6ce1ced3f080c130b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ed922e42b2863a11f4ced9f127f057af448b7734 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1a0d1278c658ac571ce93698c805daa449fd97b1 acct: fix potential integer overflow in encode_comp_t()
8a422ca6a2c57bbde9cda427a9980f3394428a2a hfs: fix OOB Read in __hfs_brec_find
f37d0007c338078c4925731cce23b06da987e983 drm/etnaviv: add missing quirks for GC300
4f4476035df2bb91fa912a3037e4fc249b35a5c8 brcmfmac: return error when getting invalid max_flowrings from dongle
7ad89e982c63afae40d407e759044b4adac2872d wifi: ath9k: verify the expected usb_endpoints are present
62eccfcdef8af1a4db2cff5e717303d485c94790 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ed4a774d71e604c7153be04c093e7d83a31fef18 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
724257241847a2b1f943b373009fd4688e18b9a1 ipmi: fix memleak when unload ipmi driver
774a951f6c8e3a8e0163a2dfc4fe86cd7a7e4a3e drm/amd/display: prevent memory leak
7eb6b96fa7a3f245ed1ca403412eaf20c7c90aae qed (gcc13): use u16 for fid to be big enough
b702616c5347684cecc55bef2abae617a1340a6c bpf: make sure skb->len != 0 when redirecting to a tunneling device
0ee13a29e8f4d46cf86512eb96349acec61b5cdf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b0221c1f71436dd26b3fc348e064d98f3c3ef3da hamradio: baycom_epp: Fix return type of baycom_send_packet()
e333bfc5c29fbc5dca4b5ff3da4b5398954dc62f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
27a7246e3a0c5bb549038030d3d06dda67428047 igb: Do not free q_vector unless new one was allocated
70717d0e8fcc4de9b76b4f4714567f5d5d0f6b73 drm/amdgpu: Fix type of second parameter in trans_msg() callback
26bf6aef4ad6321b8c7c428c401168f917a3aed8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f8c24b2873973370b65bfe0ae6d285caee9f0a19 s390/ctcm: Fix return type of ctc{mp,}m_tx()
217975b4a03b4c12a9a742dc8996595c31ae71df s390/netiucv: Fix return type of netiucv_tx()
f6d4486727fcd9d0c72a264d57a96b49d7d87e8b s390/lcs: Fix return type of lcs_start_xmit()
4d9b7f09aa74cbc2c4f0636b84df811df658de0b drm/msm: Use drm_mode_copy()
fbb1b4cebd80dd60b55c0279b3022e03e3225d30 drm/rockchip: Use drm_mode_copy()
be47f50397af0187cc77fa39c1263a495ebb53c2 drm/sti: Use drm_mode_copy()
9f731367fa418751b802c04ddc6c70aca97bf842 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2262a0218177250870522b94a2586bfb90c9079f md/raid1: stop mdx_raid1 thread when raid1 array run failed
7c05e2a9ecb2046803c7f2c7d87e623096d7a95f drm/amd/display: fix array index out of bound error in bios parser
89fdd806e431879bcbf30235ac0710607a4ff696 net: add atomic_long_t to net_device_stats fields
668ce6df47473f76b7dc81fb4186dfea9c72133b mrp: introduce active flags to prevent UAF when applicant uninit
41291805ba9d823b8d34233e84664e95508ec900 ppp: associate skb with a device at tx
f037cea46ee42f63d53eb02da733391d70966d6a bpf: Prevent decl_tag from being referenced in func_proto arg
fff1c7cf527fbe96264d16b531e2cb98ae0ce3c8 ethtool: avoiding integer overflow in ethtool_phys_id()
a12c58d8edd55f090738607d64b768617912f806 media: dvb-frontends: fix leak of memory fw
43efccc4c9ea7af8d5aad127ffdcf392d647a525 media: dvbdev: adopts refcnt to avoid UAF
84af7f1f387d4b5e062ceaf33aef17cd75605bab media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d08e6a49f8a21ff83211a26f86756baf24229639 blk-mq: fix possible memleak when register 'hctx' failed
7fe553737dafb13e95a33e97a6e99e00dbac8dd9 libbpf: Avoid enum forward-declarations in public API in C++ mode
a259be0e85d060a59a0cd2fb06ecbcd924e3c6f6 regulator: core: fix use_count leakage when handling boot-on
3bb8b4953a18c344cd78020fa91a2dfbd27b5d1e mmc: f-sdh30: Add quirks for broken timeout clock capability
0508d6b08e864c19ca2141825879f9059f41a3b7 mmc: renesas_sdhi: better reset from HS400 mode
c0f2f5163eb8b95f05fc3e7689546a6214261d33 media: si470x: Fix use-after-free in si470x_int_in_callback()
db443e477dca477bd9a47b5379f5252e892fa413 clk: st: Fix memory leak in st_of_quadfs_setup()
283c673bf71cf020f42199cc7c47dbe277b4edc1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e9136688586104f34d177249ce311aee52630bbf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
65c5d0906471dd681057b6ccb09c288c1d06c0e7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
434dca52e3b2f10c9a8de4cf2d996ddfddcb5027 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a8af626c9803ce529cd6dd501011165ee9f4cb32 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a5786b1ebd3e22d26cf90b75736dafcf5653171e hwmon: (jc42) Fix missing unlock on error in jc42_write()
dcaade978605ad1664845531341c55cd24e8bd91 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c8cc127426a6a476e1b9b4d968597e99780a036a ALSA: hda: add snd_hdac_stop_streams() helper
0536b919f6e26a9b27bdc0e012824c197ef5f3c6 ASoC: Intel: Skylake: Fix driver hang during shutdown
79e48d238cc7c0e1972fa3f1efedca7f03b74054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
21e3a2b30839e5632947ff0124157ae0019da54f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
71aa8ed4d997e2bea5d52bc671563d7b47e9e36e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
442ffa7445c046d0ddc1ebad187875ff314ff923 ASoC: wm8994: Fix potential deadlock
dea47fe65b83e0443a59143a0d94a111725c3476 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2c3a5489a910acfee1a1878a6292f52f8fd28fc4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6017d73bf2eff986c1290e93487eb544ab58326f LoadPin: Ignore the "contents" argument of the LSM hooks
3473ac7b8fff66a918f298d487bad4fdba339917 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0887938a313a58b91703b9872d4decd0229409c1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6160449b75c03f4189917a888797c6b9de7b8b71 afs: Fix lost servers_outstanding count
172796ab264dfad16cdd31f7b75fe3065dbe7eb8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a57f87be35b4298490485111525c858baa00068f ima: Simplify ima_lsm_copy_rule
51fa564676b073e01fa4679b26ef5bd0a09cee2f ALSA: usb-audio: add the quirk for KT0206 device
e5be4801b7006172f8efe82f8827122975932872 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7ac1ed5df1f6f5650a64a36dc8d051412b3182f2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
db0c9cd74036f5d9e3560cc15846397fc515487a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ad21dffc09ab7586323ef57f9962bec03ec52d2d usb: dwc3: core: defer probe on ulpi_read_id timeout
ec74a755af9432ec224335b2ec9bc61b7e25e080 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8185dac8d43bef6af93353a036e20362e4d92cc4 HID: mcp2221: don't connect hidraw
199ed9fe5711b5355d1759c9aefce0fde4eef36a reiserfs: Add missing calls to reiserfs_security_free()
6d93fe999ab60156bcb080817311b5b759eb7b98 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3d1b587463a312f1b7b44685d640d381b832ce25 iio: adc128s052: add proper .data members in adc128_of_match table
aed44ece40da4c0768bafcf22bc159f2995687d9 regulator: core: fix deadlock on regulator enable
cccf632826a44166ae7e9f3c142d9c940d817464 gcov: add support for checksum field
749d372ce4d1ab688e5ea6b68021aaa7799442ec ovl: fix use inode directly in rcu-walk mode
87f319623ac459519eae47b92179c23c2b0eb3d8 media: dvbdev: fix build warning due to comments
1d6623c418d3cb538a1f0e3c78ad0083913fc35b media: dvbdev: fix refcnt bug
2f2a19eee7cf3054f3e1768932cb1ccd4adbf5ab pwm: tegra: Fix 32 bit build
ac8980c0b6d8a378b5fbc19b74c5dc6c38ae1ee8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
6fdf487139f51aa1e758032467a7a87617bbadb3 cifs: fix oops during encryption
12bba944ad8f1c4aaea8d6302485945b1e5bfe7a nvme-pci: fix doorbell buffer value endianness
8e74933922f67a099abb3e5dea64c7c6ae7b3e19 nvme-pci: fix mempool alloc size
b15f192b13249b684d48590f4898bbb16199b956 nvme-pci: fix page size checks
9b00b60f257b666728b426f5bcc01b1372af03e3 ata: ahci: Fix PCS quirk application for suspend
e168603c59bb353d090e07cbb397334d49f6abc3 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b420a85418fc5c9b9f37006bce942036f83b0cc9 nvmet: don't defer passthrough commands with trivial effects to the workqueue
4c78d92b372348b1920d74035237dd831df3c296 objtool: Fix SEGFAULT
ee915def9daaff7a5c93f6adb25cb1d59dde3ab2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
008462932acd9216a923f9b27218a9b65f53e81f powerpc/rtas: avoid scheduling in rtas_os_term()
b92d6857500c31e9e6cc68bff1aaf6ade894c00b powerpc/msi: Fix deassociation of MSI descriptors
82b3559014711add7b354fa1e476352dbc21e244 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fc820ab593886b0000d517fbb59c2e68167c11cb HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d7eb9c702b-300941435fc1.txt

ad70534397b40c3b88e78d0127ccd8f4fd391f23 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
99ba5a39f91897b737fca8e99090d49851fe809e cifs: fix oops during encryption
a81c063a93f8b22ab06f87a1a54ef1e83602e141 Revert "selftests/bpf: Add test for unstable CT lookup API"
b4e340a04b5d5b7c1bbe409ac1c1956bf093039e nvme-pci: fix doorbell buffer value endianness
a6289990cad1edf8d1c989e248d435d169e8c8e7 nvme-pci: fix mempool alloc size
2a3f9747032b5035cf06abb0aaef8807bb15456d nvme-pci: fix page size checks
24c46f3901bc96e4922b91ea7cb68dcafb0495a4 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
cb256c03348bba9ad63c9ac6319dba06fe732997 ACPI: resource: do IRQ override on LENOVO IdeaPad
869fbebd35b0272bd69b679190ad43a6c49b31ba ACPI: resource: do IRQ override on XMG Core 15
5b4a056f5c4df51e1462c40d80a7973bbccb53cd ACPI: resource: do IRQ override on Lenovo 14ALC7
2a7b5eafdcb56a4e1140101a85beb40fffed67f6 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b427d14ec06d8f83185f206dc9edc07f19f616be ata: ahci: Fix PCS quirk application for suspend
b45d2fa44e40654e92758296177315f92d0773b2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f17ad39a0b2f68cf4ab60c4efbcea859305fb497 nvmet: don't defer passthrough commands with trivial effects to the workqueue
57e3d384744280c9eb3c35b10d24f27a98c54cd9 fs/ntfs3: Validate BOOT record_size
7100b1c42641153fa725d47b35e60addf39ea7d1 fs/ntfs3: Add overflow check for attribute size
31d45a3f29d1ffd62366bde259114cb67190e8d8 fs/ntfs3: Validate data run offset
b803fe1ed5a66a3d5b2ca2388be0abce9d6e3f45 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2c224b6435e8ff7a562e5a63843ee03f7add60a2 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
3330a3b2095de62d1c8682153b05154556194c99 fs/ntfs3: Add null pointer check for inode operations
d83288f8bdffbbaf9bfbcc38dd5a827621e08900 fs/ntfs3: Validate attribute name offset
5a45e1d684914b92622ddc4de014cc3f3916dbff fs/ntfs3: Validate buffer length while parsing index
8e834bf9df95f7db2164ca92026fab582b865d31 fs/ntfs3: Validate resident attribute name
4d4341c2c1014bdd39586d16147aabbca7caf6f4 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
223d42f20c1088b6358d1959029cacf1d2a1dbfa soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1ddb583e4bc97fd9f1c9cf894cb630acce9fc8a7 fs/ntfs3: Validate index root when initialize NTFS security
8448327fb565365fb90b72b44202c3124e2a593f fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
e994aedcb88f13fe99ef73ee3c5ff595d58c59ff fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
0d1683fd4e89c5cb99e8e109e77bb08db866f6b3 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ce05c3ed4dc63abefac01c11383e4ba6f045f48a fs/ntfs3: Fix slab-out-of-bounds in r_page
a972ec86529743aa9191d5884dec9fdf3e93a03d objtool: Fix SEGFAULT
8833390796102fb1905d1c1a1e4990a731dadbca powerpc/rtas: avoid device tree lookups in rtas_os_term()
796afef8535ed498392cd5842a4fc85eb265b9a1 powerpc/rtas: avoid scheduling in rtas_os_term()
4cf3d1ee046537cbcbcb6690c4913dd7406c3b8b powerpc/msi: Fix deassociation of MSI descriptors
f896480649e04f64a7d5b8e3e8dc21872708fd2e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
300941435fc121be1db6062613bed22901d71154 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4496d649305-146cb5dd124f.txt

61eca057043378d11d938625c362d07e081a1379 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f37fa9fb8eb641410ff0abda8b4a94f92ba92544 udf: Discard preallocation before extending file with a hole
27379d2f3c58c62d0855fec7d1977efcbfb11589 udf: Fix preallocation discarding at indirect extent boundary
6b92cae34f248122a19d2ad0a57fb223bcba389f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
13f128cd8bd42283e34bc49479631db6a56ad6b9 udf: Fix extending file within last block
58adabfa6769723afda6942cc9ac9a0fccf1f322 usb: gadget: uvc: Prevent buffer overflow in setup handler
c611239d9f5b4bb7ba80274795efd88c0e132e06 USB: serial: option: add Quectel EM05-G modem
13ff6b82d0d53b9fc11e4c2c52dcc9a18be645a4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d72ff24fccc7075aff68ec8863a98cbee311b94f USB: serial: f81232: fix division by zero on line-speed change
694a858ecd6f54a643c530c54caac0e103cbcb31 USB: serial: f81534: fix division by zero on line-speed change
3e98113c3990407b8b02c152c8b76854849f83e6 igb: Initialize mailbox message for VF reset
70bf6892ba15d012ce92ea315017cbd64906afc9 xen-netback: move removal of "hotplug-status" to the right place
c6614482e116b746a72506c7abe18d57b4de3789 HID: ite: Add support for Acer S1002 keyboard-dock
af3d4794dad89d79c378e180cda64c42ddd4cfd7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
41645139e9a61fef0ecbb37c04c212514b0a9e68 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
85138aa1e4e70bbe0aae86a200871ac4076e3355 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f06f350cb6951c25dfc00d29f5758879bdb67194 Bluetooth: L2CAP: Fix u8 overflow
1ae4095490964c9e2ef89f4f12cea7d8c691b3ec net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b9f6a99425c81588e30ac98ad677c043de86d195 usb: musb: remove extra check in musb_gadget_vbus_draw
408bb71eb6fd8810740689675561b783e6c6a2ee ARM: dts: qcom: apq8064: fix coresight compatible
7ea3a4526e30f530356d599812463bea8f740d94 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
178e4fd6a2b9a74d7b4f17daeeea8311c0217921 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1f8ca57320b6d321e2104fbf3e0f08be6c7e2621 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
94b5215b1d4723db8d86c45477d503deffa50f8f soc: qcom: Rename llcc-slice to llcc-qcom
deedd60fa7641a07f26dd5bee161436173899cbe soc: qcom: llcc: make irq truly optional
07dd10540b268ef17fc867363b208f3a0f022f5d arm: dts: spear600: Fix clcd interrupt
e173d4e05d2714f8076953b95ad63bdce5e2fc28 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0920d856aa437875860bb2fd45e0433fed8f20d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d98bfd4f264cd87c37b0ee24bbcd673f81d9bae2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3e215644ec0278dc4178659e3e8f8cabe9bcd495 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7b90a3e5f470aaeaaf66295915d99f10262e007d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b76e0a4a9c7e1d6cc7302fc63d81e3e6a682bc2c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4cd46ace6ff93fc4007e5beaaabe6ec17d7b96dd arm64: dts: mt2712e: Fix unit address for pinctrl node
7349ae98362d93513c885fc9fbaff3c205a8beb1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
895eecee60444d01defee2240ce2ed99aa336a68 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4800f7ce91402d247d169c5ef6e701402556a3f8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8879e1f3dd9f3da5b5c5218dbb87e5d11804432d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
72272b56bad03375ebe7642f14eb8c06ae1b7e22 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2c8921f95931650c1fb930eecf62980bfb387b71 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a49223d41c20e0b993f4852033071d28c46ab1de ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fdf13f92467f42a14eb5cfbae8238177c39cdbfb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ab000b4abc6e97e97930b0ce8c1ce5f31091aa61 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
89e683c86feca74a4d9b09c483e0ecb8de3a282a ARM: dts: turris-omnia: Add ethernet aliases
741124a3b6f08c123377727f50356ab95f655c8a ARM: dts: turris-omnia: Add switch port 6 node
9aa46dfd10dec15825ab1a73c1339bb244a050fe arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
da628a0925472d48655ab42736bfcc3d6edadfc5 pstore/ram: Fix error return code in ramoops_probe()
0bc6ce4aa932665cb9b7f3d80f74f9414681f998 ARM: mmp: fix timer_read delay
de0aebf6f17c8098c75352fdb990ef5a45197916 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
65996a60c4c7c27a9474a0425c579e69817d12c5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
50494f23d53a9e593eda78c551f0c7cab6a7c392 cpuidle: dt: Return the correct numbers of parsed idle states
b604d778a926bcedd47ef414f84a7fb3221774ac alpha: fix syscall entry in !AUDUT_SYSCALL case
c3079b17872c93102abda4d7b099ac40980844c3 PM: hibernate: Fix mistake in kerneldoc comment
16fce97e6ec8d14d32b975d87c017abb2b04a0cc fs: don't audit the capability check in simple_xattr_list()
53a80e4cc449843cec994a91337f4a9ab1c61eae selftests/ftrace: event_triggers: wait longer for test_event_enable
d10c3ee0ca9bca3421cdb110026ad08055d22b97 perf: Fix possible memleak in pmu_dev_alloc()
7d60ea889ea1d15d2490ed922b425f0de58e8ea4 debugobjects: Free per CPU pool after CPU unplug
062c19b6dc8007a5d158160906b57b16f11a80a9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8192b1ea62b2cdf12f6a4da24062959cb0c4157a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c363a652ac08e8a6cad29938f7c5b3629dc71126 proc: fixup uptime selftest
1ca625f905b1a9393eca30e4a97cff771d15ed7a lib/fonts: fix undefined behavior in bit shift for get_default_font
0d0ee3a355c0f467b659d97192dfe9cbd79e2fe5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
eae8ffc35be9ddff635b3be3c86810f8611feb00 MIPS: vpe-mt: fix possible memory leak while module exiting
0c925a37d1a2121727613efd80c34bb6d2abd89c MIPS: vpe-cmp: fix possible memory leak while module exiting
8116b6df7040989556f7e9626391a66bcb64e328 selftests/efivarfs: Add checking of the test return value
274205acafa7e2d17cdbbd8163bdba31b164b3fb PNP: fix name memory leak in pnp_alloc_dev()
59ea2c5674cf12ec5222d07ae1e3e0f7ffe962dc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2aadcd58f1ce54110d39c3b34921cd8dbb7b453c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6fdc935a6ed70d6adbbd2031f7056cb982f6d713 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6a9baa974cd46712a819be4b1358b7510339560e nfsd: don't call nfsd_file_put from client states seqfile display
6cd6ea7b3e3153d90e6e68549dd2b8b832ed6b8d genirq/irqdesc: Don't try to remove non-existing sysfs files
a55687f8e05bca4d3fe48efd04ea42d1f19c2a15 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a12fac6f489f53720c132e4ba3c709133263e83f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72f1c30a5722c353c97ca32cafddb5b9d013ce9f lib/notifier-error-inject: fix error when writing -errno to debugfs file
a266ece8b31137f4070ee3a6fbfe6aed93c85873 docs: fault-injection: fix non-working usage of negative values
14a09ccc9669fd5eb953c99205dea5893c4b2e42 debugfs: fix error when writing negative value to atomic_t debugfs file
a34fbf645c786bf2a373f365cd4a240d17b6492e ocfs2: ocfs2_mount_volume does cleanup job before return error
3f9f718948b0bc704bf94343dbe8e212b71cb29d ocfs2: rewrite error handling of ocfs2_fill_super
2f7bb9b2c972c04e7365f956d1354fcc7306c5a9 ocfs2: fix memory leak in ocfs2_mount_volume()
fb4fda3f5c6dd15a31ae145fe7fa74edce00cda2 rapidio: fix possible name leaks when rio_add_device() fails
248523a767c8158f8d7b74e0296a5ccc45afd95d rapidio: rio: fix possible name leak in rio_register_mport()
6e6bf2e7a91252d154c0573908fcf21872362ff1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ed3054eaec3cd16c8e47b9aa6877734ac87cdfb5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9037ccafbac0f552159261f703032bccd9701ce7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
40561efe9dc117a8802baa19b4d6ef1976300f6d xen/events: only register debug interrupt for 2-level events
a8535616a40f2103dfcf9e9ba1e4f614d4ee1755 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0429ff8faa80201bbf1ff3297c28642f718e0fb0 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d82e877adc58805bb7ce3866806e1317a5afc51 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
208e0ac8de14334537f3c4fda48d46f95b96529e PM: runtime: Improve path in rpm_idle() when no callback
a67d1260fd144fb96940541029a40b013bcb2e66 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e4f3a9afcd3eed5a6cf5383712582ae243f71e9f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
accd1fb2a88b779dc19fd47a6e6441d31817430a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fec143a663cee5f6b6659127e91e325c90af115d MIPS: OCTEON: warn only once if deprecated link status is being used
549944dd7c8209fcfb5ec4aed2c5ed47b5877b14 fs: sysv: Fix sysv_nblocks() returns wrong value
9d8d6754be38c5ea7e0f3b34444e8e20d551db66 rapidio: fix possible UAF when kfifo_alloc() fails
a00302a5b22aaa49735b3b455fbe7eb0a4022bdf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0042986b267cd0b3477028fcc9d85715d31f595e relay: fix type mismatch when allocating memory in relay_create_buf()
705baaa8142c76739fe39d70be05807651ff6e96 hfs: Fix OOB Write in hfs_asc2mac
2bfc4693a0e02965fd28ed9b6a11cf6f3c0a655a rapidio: devices: fix missing put_device in mport_cdev_open
2a63f07844169365e7fc60627fc5a9b2a12b79bb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
09e99643360b28d81a011b4d5871eb23b6ca225d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0dd45f397b806b4b0d007e09aab0e4d97ffd18c2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
16fb8560892029b3bc75a207494faa120e4017d1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
78651f16716259ddb790491cc32e1cfcbb4fbe41 media: i2c: ad5820: Fix error path
d1ae204a9afcb6edf689dac6f6fd64143ce2f476 can: kvaser_usb: do not increase tx statistics when sending error message frames
016e82135ecf1dcbc21481560c77f554437dda4a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a1e8a89ff8b85b5d1c34c9399d137e35fe3c286d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dff3ff49c834fe7699d593bf98e67452b153205d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
18aba141b549f227dca280639547c137ca0ba764 can: kvaser_usb_leaf: Set Warning state even without bus errors
80cceef460947ecfb52ce101d9250d818006b6b6 can: kvaser_usb_leaf: Fix improved state not being reported
01edb7b740b1ed8ca50b532b9a176c4a984ebaf3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e8f51dfb8d641719b4823ed908dc4ad963cd3d63 can: kvaser_usb_leaf: Fix bogus restart events
f28aaf095826ec6559fb8f6e295f9379569adb16 can: kvaser_usb: Add struct kvaser_usb_busparams
7c11563205bd0954cab2ba456df6cc1cfd0f7679 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9277799827f7f8e2924509b734f806438917bae6 clk: renesas: r9a06g032: Repair grave increment error
4aeca48f01361d46421291d3d8e946612b6ad722 spi: Update reference to struct spi_controller
7d1e63d679735de2298081d7caa7a6a416828522 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f4c132c37500bf84f2a1fd1f2253d92f66a2d749 ima: Rename internal filter rule functions
25cacc32282e6fb002657552b5cca16f2ad0bd45 ima: Fix fall-through warnings for Clang
f63a814d26c331ad6dff969dba983e1fa0c13ea0 ima: Handle -ESTALE returned by ima_filter_rule_match()
84f806da85b8e355fbf2a7743d1a2e0d06ad27d9 media: vivid: fix compose size exceed boundary
5a957e45760c0970b4684c4864c62ba0244597d1 bpf: propagate precision in ALU/ALU64 operations
ec9bb872c1f51b05da5dc15dff7d9a3e123c95ac mtd: Fix device name leak when register device failed in add_mtd_device()
f92fbf181384c5f4b87984cda8665f08b638241f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
87404e272bd48c2e14f6746208482ff98ed18a82 media: camss: Clean up received buffers on failed start of streaming
77c886c23786a94a23d5aa488c1b1e95f71b3a0f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
01a00a812800fac169217c780b24b823cc2c03b9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4b183afbffd6eccff40a98da143670332fd78dc4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
95fc36ea982274daada154ee0d453bcc7c210c35 drm/mediatek: Modify dpi power on/off sequence.
f315ef49e4e4efd51925138bff084e0faedf5cdf ASoC: pxa: fix null-pointer dereference in filter()
06feaf24b99a40bd85d38c4ec67cb38ae3712646 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ad2ef28d9c36622e2a6325955a73324333006ffd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c55d77a823901154662649e456778391eec053bc integrity: Fix memory leakage in keyring allocation error path
e650e8323248a72d68bcf92dcc0cf9b90fdf0dba ima: Fix misuse of dereference of pointer in template_desc_init_fields()
97fed27e419ed05ca3777eb27c4de67a506ed424 wifi: ath10k: Fix return value in ath10k_pci_init()
2ecd5574b57e202863c8bc21a1dde594d2087ad1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6f828128573001fe82db5524259310e221e67ebc Input: elants_i2c - properly handle the reset GPIO when power is off
ea486e05a728eeec65048bed13f10473e2bbde63 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f58a0f2336fd4ef2af0d54af11e56dcce2fe37e1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ed64b8e13d0a666b3786ec7ce9553396cd289c0f media: videobuf-dma-contig: use dma_mmap_coherent
fa3b09a11b7da30f8c2ce866efd4b4ea7bca86db bpf: Move skb->len == 0 checks into __bpf_redirect
021caf1dbb9101cd34fd7e23e292dc4df9654d6f HID: hid-sensor-custom: set fixed size for custom attributes
d4a2f2e13fbf87bbe90b305d2d9796312e130d2f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6850bb1b072515b4d9fb4b5a3acb132d2a65ad80 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4cb00cdb12f82a8e8108b081dd0f5f90d262fe5a regulator: core: use kfree_const() to free space conditionally
2c58af1f0faf46fb74b2dc59217413333f09f482 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ae0569028d3e320d7ec7c799e8d797d5a2f8a9ec bonding: Export skip slave logic to function
597c176ac2762c1dc008982169fe83b21d351a79 bonding: Rename slave_arr to usable_slaves
557d1b953ea9382d6c85e623318c5133425a9371 bonding: fix link recovery in mode 2 when updelay is nonzero
c88933dc730e17e9599c1c479a0c912526729734 mtd: maps: pxa2xx-flash: fix memory leak in probe
4e98ab907d37bec743c4febb9aca4d16dfb1df01 media: imon: fix a race condition in send_packet()
9d59d31dadfbc131390ce549f3ae84808f3f85d6 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
5d77b976afc8432feddcfe244b3926c173ad8ebd clk: imx: replace osc_hdmi with dummy
bd651958de5146515cdc92d111438722645be3aa pinctrl: pinconf-generic: add missing of_node_put()
59453d0b58b04315009c8ebd61d5f7708da5dbd4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
55febf030bd6eb49a395b79986b7d14700f07202 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bb4ec5c99906486c934a3360f85fd5e8b847ae26 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ba90f8e3bed2c540b3b18c81ac009d40cab3f800 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4a6d1bf8f80f1c0da465531819c2671b5292110b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
020439143c99757d6298adf96e1c9405edc18b22 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
02b30dd519c10862a21e11e0946ef25e6f209331 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1e45b235cd63dc97c76ecfa775b597867f6e1c57 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c9bbefa56b176d59162d0a706e3a486f4f03a340 NFSv4.2: Fix initialisation of struct nfs4_label
ff0005e2d98587b1c36f55b7c29e28d350cc9016 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
eeec4ddeff352c80f95c1ba8a50ad174edd91151 ALSA: asihpi: fix missing pci_disable_device()
01b011b5bd837bee59cd97086cd1b6d8fa307325 wifi: iwlwifi: mvm: fix double free on tx path.
01abd8785770f090ff48a796c6e17dd222a15a84 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fa166f983513259e291872e46c0288c23040ba0b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
65daccff01e5d47ee758ce397f0380edfb91cfe1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9effbfa0015030f09fc325e502e4a651ea082d95 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
36fab5c0505cc9dc91f56fdc0a99bc7bf3abe08b netfilter: conntrack: set icmpv6 redirects as RELATED
a304603d5e1c9f5e01e2cd8d75fe8fe3ad840ad1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
56411a48ea6ae1aca42b9fca8cae141417fdeff6 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9df7b4acfff806b5bbdf92bc8cf73eb6bf38bfc9 bonding: uninitialized variable in bond_miimon_inspect()
5b8385b3cbbc77095bb6eda29b24499ed4cad553 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1ecc68e4890b96efed85b980481dc3dc47b3910e wifi: mac80211: fix memory leak in ieee80211_if_add()
5a6a71318493dd5f8b900de86bb650a760dcc5cd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2c8f2ac1cd7ecc73d4dd5e8987564f636814fa0e regulator: core: fix module refcount leak in set_supply()
0c4622685d46deba6dead948a9724a8e4aae2f15 clk: qcom: clk-krait: fix wrong div2 functions
af73a43cfd29438a4e9939c3d01bb4b378d08abb hsr: Avoid double remove of a node.
6d5aec67dfc6fac0d2f39f88751c89739acd9c38 configfs: fix possible memory leak in configfs_create_dir()
519ea2a22ca78478f4dd2c99c7aee02e9a50c71a regulator: core: fix resource leak in regulator_register()
92cf7197bebf0b5398bb6f6834cc88931135ab1b bpf, sockmap: fix race in sock_map_free()
f58f9ca339defc7699fa2c3ad1065928f9aed17d media: saa7164: fix missing pci_disable_device()
2c2a276f9d35f14cfb05b7db5c1c2362fb123be8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
82d8b26cc3b0099546a9a7b78d5821bca2d84184 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
aa5cf515cc0a40385681263f79dc9d058c0934e1 SUNRPC: Fix missing release socket in rpc_sockname()
c47247be70f2160ce0acc0d1cffe709bbc66578f NFSv4.x: Fail client initialisation if state manager thread can't run
9f305f69eede8f9a17c163b7e71b492ccd0e1cee mmc: alcor: fix return value check of mmc_add_host()
66503023e4b37650a654e5ba1b8a7ff70512f6be mmc: moxart: fix return value check of mmc_add_host()
23d4360f845b301c241c170b7b3704ea3741fae4 mmc: mxcmmc: fix return value check of mmc_add_host()
9cce681ff80bdb4d8d66b066d59b8d1ed9f89e3d mmc: pxamci: fix return value check of mmc_add_host()
205d2d6e5086072ebe84d667109f63bc91662dea mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
307291c246bbd7aa180fef8b83c4a4c512c9f65e mmc: toshsd: fix return value check of mmc_add_host()
dea2975012c74996823420d804015bb41526cdd1 mmc: vub300: fix return value check of mmc_add_host()
63e47040b6a541aec9e9629c6a7c20ec067f8e1a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e206a3143bcb61b8a7f22bb834fd45b05289adcc mmc: atmel-mci: fix return value check of mmc_add_host()
5c756a4862fd29518af2d53e9b80c909679a6ba9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
2629d01db2bcac101b746e387319328eb25e0a81 mmc: meson-gx: fix return value check of mmc_add_host()
a7d88e5aa8a7f3a3306b5eccdb2f08c676d37560 mmc: via-sdmmc: fix return value check of mmc_add_host()
3aeea12b425d6b817c1cfba7e0f4bfd28cf1f366 mmc: wbsd: fix return value check of mmc_add_host()
31e6fe7dff419e5f93d1627f80463fb31c5f6651 mmc: mmci: fix return value check of mmc_add_host()
e2c7ab5e71b83224df83b156f0da797492b2b862 media: c8sectpfe: Add of_node_put() when breaking out of loop
1ed8c80fd0babf66766f818cf4cdec529d319206 media: coda: Add check for dcoda_iram_alloc
342402f7f4d294a18d5668b6d6fa64457cf9d670 media: coda: Add check for kmalloc
6ef56a63ab39bbdb4c6055f9dafa501e91a87eb9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
76c4466062a32567a22f814566779407f7e53e49 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
151c7c379d3d30f526e5cc2ddd081ffabd0dbbc2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dd36be0d69af38c15c7ebc19916a257f9426be7c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
07c973ad770d3a191e3f0faceef8f1a5390efa08 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae7dfa3525c48b4673819dff4f3065ca14206b9d clk: socfpga: clk-pll: Remove unused variable 'rc'
927893ab52fd9cb9c55fb3176b495673e2f15c5e clk: socfpga: use clk_hw_register for a5/c5
e32d7b2debc1428528a823b7468fd553bee0ecd5 clk: socfpga: Fix memory leak in socfpga_gate_init()
66e3f2c6aa4b36a0854dfbda04d53d82d76eff76 net: vmw_vsock: vmci: Check memcpy_from_msg()
918beef0ef9713255f11c81aea129fe7a0f629c2 net: defxx: Fix missing err handling in dfx_init()
2c569668b19cbe811b2ddfad33836c3a58389a2f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
82cc91000394950cc367010198f402bae57b5932 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5a258243c99348f6a03d1d78eaabded63701931a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
13dc38e93d71faae02f5cbf9d814a1c78df65227 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c6c35d8d3db991c9413ae56e25e5f0165183e5b9 net: farsync: Fix kmemleak when rmmods farsync
1ce2e14918526ba713d411bdbb1741e7c0521d3b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7b34a59ca1d4675f658751f29bc6a31e497f0d84 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0b0cd4b5d0613c1cc26ce028791dabeedc66d860 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4532b6581314998e35051a92b9e472b546d54bb5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
07d1430e4db8d80fb5a6a8f8940d063819f0ef21 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
756e7c36ed34c1142b3cc89476cd0ca56d4cf37f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cf47eaff9b42ee1de93fc0a738e0cdbdc51a14ff net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
96dd74623eef086b3b85dcc6742860c0da71707f net: amd-xgbe: Fix logic around active and passive cables
f62df6a1e423bee6be7a705b9c18d78184f76c6c net: amd-xgbe: Check only the minimum speed for active/passive cables
9b105311a28923a76eddbccceb9a433acce38e48 can: tcan4x5x: Remove invalid write in clear_interrupts
48aad6ecbb94442d40265ef7211f0e6f0b426b4f net: lan9303: Fix read error execution path
9c1b824ad207588a0013b5459efe1a74d20c830e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
943b728b1cc855596a529b50dd6a92aa638ff126 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c9b5723bc35f6ec70bc09e102c1ab68fe8369faf Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2060340e0f0b338e1429cd9678fd934e1b255679 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
680f80b123d33da4e6092027228fafaf34bece52 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5b8a5fc977abae23983f7820d56d90a7348c2c11 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f61d4fb919fb1f60bec6004fbca547ec3faf1f66 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
256d5ec6d9156742149da31b6e5c525e6f9207b9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7f59b24251d89ccd92c55f280a19583e5e20d0ec stmmac: fix potential division by 0
6202b7d39aebf6261cc5cdddbfda965ebd68346b apparmor: fix a memleak in multi_transaction_new()
637e98d2f5a44ac76c69171aa4e23df23507afc9 apparmor: fix lockdep warning when removing a namespace
81aadb5e375e245297f7f78eadd7f87081662f25 apparmor: Fix abi check to include v8 abi
8caef088cd8d0b9afa5b3691a9a2a2d26aad577a apparmor: Use pointer to struct aa_label for lbs_cred
72b15e58484d7b53e9e0846e76aae497395eedc1 RDMA/core: Fix order of nldev_exit call
a29a67e8128541e74f1de7b4636134cd0fb84ed0 f2fs: fix normal discard process
380f21c0a68519e7400faa8486ed84d18d201af4 RDMA/siw: Fix immediate work request flush to completion queue
d0e91fbadaee0c76e6c0c59508a7a4145a3d99b4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ee8d65a3075f8b4de22c66c12b7f4125f9c23c9d RDMA/siw: Set defined status for work completion with undefined status
b6fe59e99b38f366c53b8d38a02782e863862f8f scsi: scsi_debug: Fix a warning in resp_write_scat()
1c5f0205ad4295a5203dc2086243c64a293544dd crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
abf4d7eb105c79674ec759375a638fff44c3e1dc crypto: ccree - Remove debugfs when platform_driver_register failed
e349bca5c602d090ab64524942558d583a3cddc0 PCI: Check for alloc failure in pci_request_irq()
b186bda597caed0d32d2737ceba5b44a28b0cf89 RDMA/hfi: Decrease PCI device reference count in error path
e205041fd9ec4582cb8184c8408e9445d78a523b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
230e86574126955ecae495e58c2a79e761f30e44 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3a0566d81fedcb2380b46078ab977d3a12e27bc9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
63a8a0311bc16d89c05f6a9d1aafcc4edd5c8f94 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a520ff2d5d43d5ba6fe8c241156c8df15373adc0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cfe977130a3ad79d4abcfefcc711cb0a63e3b6b7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7c75459e5252254d6b33198a68c7eec08aa50ec8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c1d8e717f0c024c87146a068adde0f9090ac698e scsi: fcoe: Fix possible name leak when device_register() fails
b3bf691a546bcd1690596e427a53e2899e966f6b scsi: ipr: Fix WARNING in ipr_init()
1b4996e903949081384c4a3c979baf5fcd2a402e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
28413d43a5a0548834b24c9b40bf042faead1c2f scsi: snic: Fix possible UAF in snic_tgt_create()
319ae9b561bceae25490a5c673081cca0ab4fb9c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
56699ee55dc332e77768389e3387f115f5fbd8c1 f2fs: avoid victim selection from previous victim section
2fd81ccff6b4c8bdc702d5117b1d46fe055f810b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
915d93698efc537bf4db7371689f493354f7b742 RDMA/hfi1: Fix error return code in parse_platform_config()
796f71c025fd52b50d8e12cf31d936dca570335f orangefs: Fix sysfs not cleanup when dev init failed
f593129d1751d652addce3cf181baf6602558321 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
600c0172f3a685e0c10284fe3a4e816321d97e25 hwrng: amd - Fix PCI device refcount leak
e31f404853f9f01e57f97f8ef225ab42a1e21ca7 hwrng: geode - Fix PCI device refcount leak
097bd3bef7ce1623d769d5d6563727ba339c9f07 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d7f806f194e52866262d5f5be90cdfe7d6576bc1 drivers: dio: fix possible memory leak in dio_init()
04ce44bc0eff182ffbee6d60e4c3e252bb0e3793 tty: serial: tegra: Activate RX DMA transfer by request
2b9453c9111b00e47dc0b913a516e0a2ce09a838 serial: tegra: Read DMA status before terminating
9d0df827aff06bf049ff5d917cbb24b925562dd1 class: fix possible memory leak in __class_register()
62029ad9c6ab4687749e6dbb0f950ba1f3e2b291 vfio: platform: Do not pass return buffer to ACPI _RST method
da6b9d61ce81927efd1d708f86f6aa71ed6cae94 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ecb977f0762ddd7c30004469b7fcf93be5ee7874 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3f70f60065f51db81113b9f67b22279dae51343c usb: fotg210-udc: Fix ages old endianness issues
f7e2fa26b5775d1d613f304e367fd9fb1cd36aab staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9514fdd704f8368806e86b910b6eb08145384c2a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
57ee0aaa285ccfe8bb881b050faa81601f242c84 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
17d4f84219d304ec055f8d8b4d2a86c50336287f serial: amba-pl011: avoid SBSA UART accessing DMACR register
d8e623c1d9bdce85faabb6d620b76cf4a20a9339 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
60cd2d185210a534d4a83245d265c17acc8c3f67 serial: pch: Fix PCI device refcount leak in pch_request_dma()
00b9479288820be606b9130019e6454426b8c398 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4f32c9966dd4c83709b4b41c60b98f0665d5d93c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8562ad4738a1dc0af95e1ff449ecad593acd4822 serial: altera_uart: fix locking in polling mode
538cc9a2ef9eeea9abed5f17a6fe2471107b15b5 serial: sunsab: Fix error handling in sunsab_init()
ebaa225bea3dec0e25a1d6ca8e0f8b24956d37a8 test_firmware: fix memory leak in test_firmware_init()
d82c6af5b3cd73d17d93183e860df5a6ab1197d7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
23e1592040be0b2b87d8165a8f49454f42e19b28 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5f692a62a346f148049bae011e919540cc7fcc64 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a12844455d03ae25613beed7d4b2ec4e4c428e06 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4c99385c2423d3fb5621bebfc3a20adb02c46dd8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bd99e1f242918f1f067c52dddd6464f1a7017e63 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1b243ef35a4fd0272c68012a60d43660f5504344 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b2333ad2dc51167bcc459ba7cc8193e14b46e99d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ed1cf3dc03694db9f1cfca856c31d83e2068502b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
aa2efb4780e73ae0a56e3b97a3bdcd3a06e60aa1 usb: gadget: f_hid: fix refcount leak on error path
9d639aaee3b592bb54f81c3f0d85da8658f440dd drivers: mcb: fix resource leak in mcb_probe()
a68003e1b33fb95eb110a31547b1a37f5f03a588 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
293cdcf5ceaf797509e1bc60f9b505ffe641568d chardev: fix error handling in cdev_device_add()
2cd35876691a4b17b8501996270e10d88cf2b761 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ecf1e86d7351d6fa34c08bd538fd1f015eddedae staging: rtl8192u: Fix use after free in ieee80211_rx()
6eae777e72fd2918026796db97b30333166f12c5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c1b0afce2eccf16f9392233483f47a30ba4af3f9 vme: Fix error not catched in fake_init()
016daf66e767bff967230093e256c9dcb2a77ff7 drivers: provide devm_platform_get_and_ioremap_resource()
1f799100a7c5b4af81037eef2fc2f22234b8b415 i2c: mux: reg: check return value after calling platform_get_resource()
2c8a8b09329ed2317c4544f92ed838bcdf63d303 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1435161ec6b61e7eb87810f9ffa5fb3cd7d68792 usb: storage: Add check for kcalloc
84bbbfc0d8b681e064f5364cc5c434acafaf8774 tracing/hist: Fix issue of losting command info in error_log
19ae908cbaca18f97945df921e12fb5e96a94a9f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
29ea6da57062ad8f117c2a56efe4196ecc50c0bf fbdev: ssd1307fb: Drop optional dependency
9843509ac4f8948cebbc6ea3993e2c6a6478d85b fbdev: pm2fb: fix missing pci_disable_device()
1330db02ceb56ded61f553d249cbe5dd324b7f27 fbdev: via: Fix error in via_core_init()
3c4920b7c617b274f6d02b6c0811fb6ac2faf767 fbdev: vermilion: decrease reference count in error path
313cf55f766adb61f0521f94ccd8f721f3a64e8d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f63b87d4f0b8d6f2f1e9723e52fd99546e51f154 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7139b92d59681137a88179f9cb83dc3797359038 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
172d4502eb03b2c078b58e1989e907d2b2f3894c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b5f8d74fc009a7c9e678057d8402bc925760300c perf trace: Return error if a system call doesn't exist
c1d0d58636c564f7ef66c407bf91b3f06b47a803 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
614d10a181e7dc61425c73d9b29842225bfe4f7e perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
38eab8807b23dcaa5770bd1e7dda2c3b2bfd4d93 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
ee6220d04deb843eeba98f75c60e1c80b8fbf181 perf trace: Allow associating scnprintf routines with well known arg names
236fc8dc54443179de73fbd07e85d59f5a0a994d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c567b2a58357eee5653807d758814110875c049c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
11f81612f4e30b33019cfb052e66f38fc7d1be15 perf trace: Handle failure when trace point folder is missed
3f02156778ed19710122387dd5279a06bfa70852 perf symbol: correction while adjusting symbol
cac41b5746385ea1abfe25e40bd87843bcc89df7 HSI: omap_ssi_core: Fix error handling in ssi_init()
6eac9a19f0da33c290b31dfa2ac105769300b4b0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2cb187c2387d5a412070076ce87e0f0abf6856a6 RDMA/siw: Fix pointer cast warning
37870ee25b44c6dcde40d9ec691d876982f98976 include/uapi/linux/swab: Fix potentially missing __always_inline
2dc7094dd3e81567244da2e6ffa15d1042299ecd rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b8e8331cdcea15252545097f6691e3fec42d1b4f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
660ef5c576297bca1454f6db44d4eec8813ee9a2 rtc: cmos: Fix event handler registration ordering issue
aa336a787e9d2b04f01288641f21bc785fb986d8 rtc: cmos: Fix wake alarm breakage
33024f72eafa52b0ae28a2d8ea4203618927bdb7 rtc: cmos: fix build on non-ACPI platforms
a2f61cd218ffea8914f771c53cb5920f20a06f3f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
918175500916a6e89f402cdabd386f79b5e65bce rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8c0b0805433413fc35698ff97d3771c5e99197d3 rtc: cmos: Eliminate forward declarations of some functions
afe700b69c799ca7fe03fb2b8303e201e05e0328 rtc: cmos: Rename ACPI-related functions
be3cb18e184c1b8edd8196ba614d013e3b7e4284 rtc: cmos: Disable ACPI RTC event on removal
e435865e1b5a0b41d4872f90f309e3ae0440a3bf rtc: snvs: Allow a time difference on clock register read
0bcbf1b4f95a8716a9745008ba1e2280bb4ccf63 rtc: pcf85063: Fix reading alarm
9230580adad54d6837863a36324c62bef15fe7f3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
354c0d1dcae64cd1671018b3c1f77ce0d912e0cf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
142ab350a480384f93af7c08cff1e9af24b1eabc macintosh: fix possible memory leak in macio_add_one_device()
5a2493645d086442770818abdaf100d9a917fb8d macintosh/macio-adb: check the return value of ioremap()
ef7e08efa1a38e82bc00d31c65e52295cd199627 powerpc/52xx: Fix a resource leak in an error handling path
1b17f5cbff90c3a981bf3c7d27b34eb9f52770bb cxl: Fix refcount leak in cxl_calc_capp_routing
f03c3d643fe9b04d51edc423bfae6cf833c0dc6d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8a96449b47ab46e42c9ed9b03ae40097a32418aa powerpc/perf: callchain validate kernel stack pointer bounds
5330f2f9c1dbbf56bc72de6d6b95492e9b45bbe6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
14e9ffb5eccfbb9984525efbae2c625b92104af8 powerpc/hv-gpci: Fix hv_gpci event list
a366cf27c973bfe44f6bec89a8c6ec2d2d51286f selftests/powerpc: Fix resource leaks
2b192df8f30e3d99f6c5b77293f7d9cf479d9c13 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f0bb1aace8c99603651851933f3040718771ea1c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
23e56aca1e3e4160e7517cdf091855c4472f4dad remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c8fad96f64a067465fed829149a307edc369210a powerpc/eeh: Fix pseries_eeh_configure_bridge()
933942e46091937af965c7a4c2df99ecde7eb5a2 powerpc/pseries: PCIE PHB reset
be0631c1e23cee21a372f66140ef77c1a584dc78 powerpc/pseries: Stop using eeh_ops->init()
af023de9dff4750108b45a44a7d226b7f549ae3f powerpc/eeh: Drop redundant spinlock initialization
17694811278998fa630ef3b76d71a8431d1b99e9 powerpc/pseries/eeh: use correct API for error log size
3e4dd550250df5b568147de3f34cd95b8798f2c2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
905a0bd0567faeaa911707770dcf3d016b73e634 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
24b9be448101ed8aede5a4bbf5041604347938b9 nfsd: Define the file access mode enum for tracing
11d5ff47900914f3d12e9626cee843d0553e5a00 NFSD: Add tracepoints to NFSD's duplicate reply cache
de1bc7971f75972040e0be1f93b0cb1d04f92c73 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
582397b86b62d0981f08d4c0e47f97a033f1e33c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f66ee6cb2cbee16a8d0cf218f68685801063c260 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d43e49f00bd2e394e583aad4ecf3995cf6703e54 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
09f63ac62cddfcb89f87a3c7f3045d771a44481e nfc: pn533: Clear nfc_target before being used
6651ba866c12146c10217209e48e4dc11618bf5d r6040: Fix kmemleak in probe and remove
5158027cddb9bbfa1876d5ebd47d832d434d0183 rtc: mxc_v2: Add missing clk_disable_unprepare()
3aea7d959ae50ada0ed341b4eb8a1b2c863685c1 openvswitch: Fix flow lookup to use unmasked key
e77ad7a8b659bf33b90a214dcb85532f4ccd4edd skbuff: Account for tail adjustment during pull operations
bb46add27a39c4562315a7bfde95e56e4ba9678f mailbox: zynq-ipi: fix error handling while device_register() fails
5b5e9545b24b3b50bf0c504600277f962cab5723 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
56ba0ecd73a4b18eff6e80717bbe32aa4a8d2dc0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f820328622a54c57daee935256aef9abe65ba74c myri10ge: Fix an error handling path in myri10ge_probe()
6cf6eb8c31f5fb51afbe32d0204141b78d3e30d1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7262a65869fdd521ccf7875fcbc248d40d0a4302 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6c634c30adabce3540ba5bb84521b12814b65957 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2279114faf232ed2b3e256fe87c57c8dc4965c63 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4a82fd0137a0bac7de6edf3f3fd6ce7788880e29 udf: Avoid double brelse() in udf_rename()
4b662072695d2a4dfdc58559be07e79064e376ce fs: jfs: fix shift-out-of-bounds in dbDiscardAG
30f5bf74d25684fd9ab6068bf7cd542d7e905393 ACPICA: Fix error code path in acpi_ds_call_control_method()
f94031143762827969ac9732b9317ddad31e5ecd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
35f06ee386e38bf64c62257219cb1d7d9f324804 acct: fix potential integer overflow in encode_comp_t()
ac219f58ab8a87c61b029ec7ea302dcc60ef89ea hfs: fix OOB Read in __hfs_brec_find
3942c3fa89819847144ee23362f9857bceae4387 drm/etnaviv: add missing quirks for GC300
484f21a1d0f9ed77fb8794475eceb76d3bd6b9c1 brcmfmac: return error when getting invalid max_flowrings from dongle
6e1db863923af4a017d595b062620d9056b31a15 wifi: ath9k: verify the expected usb_endpoints are present
1ba60150b77a8c47cd347cc78b0e8faeb5348fbd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1ba1227694f95e4aa528f925adf9aad5d8669205 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
01902f375eb9f5c0b08f0e4e6321855a6f0c85f9 ipmi: fix memleak when unload ipmi driver
8b479846d1d24447dd32fd1e7844c3b0a73a29f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
feca26722832dd2cb74ca337df910161c46e0cbb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bf3614b4ee575bf4dae61b2598b6b3c556ed3c4b hamradio: baycom_epp: Fix return type of baycom_send_packet()
8ead14fa5d78167a2ae05d65b941bf51dcec420c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8a5f9b2b3f448cce16600326272bc017a6e06fa2 igb: Do not free q_vector unless new one was allocated
cdd55de2acd9302da08adceab0aff2004d6ef67e s390/ctcm: Fix return type of ctc{mp,}m_tx()
5783663d8b23324916487c565002a4872da99878 s390/netiucv: Fix return type of netiucv_tx()
82f6e3ef28e8eb9f822031236e1b4406155825a3 s390/lcs: Fix return type of lcs_start_xmit()
565403712b8e98d74957fc1ff7882dad1d91fc0a drm/rockchip: Use drm_mode_copy()
82377124ccc89be4c3240b64dce8114282c3e6ea drm/sti: Use drm_mode_copy()
6b24c54184c9ac439fc6f18212ed96ceb6a38596 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
98b7a5ffc3b8c4e918950f82dd3a5233c721fb5d md/raid1: stop mdx_raid1 thread when raid1 array run failed
4fb3d068ded3d4e3831465f143c6486e7a9ea14c net: add atomic_long_t to net_device_stats fields
a6aabfb247ed102c01ecbd5328e3be367e5c01c0 mrp: introduce active flags to prevent UAF when applicant uninit
2359886ff969faea60de937514375979b051d368 ppp: associate skb with a device at tx
612c01a8a8b3f980fdb17ee5b2b01d8bba2524ef bpf: Prevent decl_tag from being referenced in func_proto arg
fcd2359ff5c9424353b5d96172742e456e701582 media: dvb-frontends: fix leak of memory fw
9b38f4451862de4f67c6ecc3946e4274a951a9b4 media: dvbdev: adopts refcnt to avoid UAF
d77badbb952dd8093843c0b8ae33d60a07bce470 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8b7796719f114e8a49b27daa91dd53e9af40531d blk-mq: fix possible memleak when register 'hctx' failed
a30b59c26bc5eefdf996f1091f97a1d90bebfd4d regulator: core: fix use_count leakage when handling boot-on
9e9e67ce89009719cae9cf39d90fbb7290d91156 mmc: f-sdh30: Add quirks for broken timeout clock capability
364a8cae5eb3298af42c1c1b475968a11da3db02 media: si470x: Fix use-after-free in si470x_int_in_callback()
9d9872d21f7906e7afda1b1414655d9305abd9bc clk: st: Fix memory leak in st_of_quadfs_setup()
a25e0f1b145eabb82123b9945f5c12ca4e789080 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9dbd2b2782f20ea6baab29e07283d36123980d9b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7b953ea14f1084c845d9ed0a08027e4d50b34a94 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0c28c9d03f28ce5e4e7438c7a3e9a9e6862a4e45 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8e69d6c9983e536be9e608a8df70f857de473a27 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b096a264ebd68de72dfc57ad2728af15de879859 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1dafc83727b8acfe9d606526214a109d5fb05a31 ALSA: hda: add snd_hdac_stop_streams() helper
b284a0b78c6cefdcbe56b00bcc9df06e03deca63 ASoC: Intel: Skylake: Fix driver hang during shutdown
b0b09ef6fc40f1bbe18a2c3a213c1267afbaa354 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed47c4a29cf753a7eb3477a59683cfdff963a84d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d0b44643407a4dc3b546cc82ebf820c7f0201d9b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6015decb359ac6b7369a737c8fc7a75969b7c863 ASoC: wm8994: Fix potential deadlock
0aeb8a72a42cc97f42733fab9b7729a08116f4a0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c076bc008427bf088ef6f25b3d1eeeaa496d530a ASoC: rt5670: Remove unbalanced pm_runtime_put()
0de209d90e2c9bd0f57833b6674720453b1ccd9b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7fd469f38d4898032358b68247d25e508a766350 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0695ecfff532f64dde1d7ca58406a42ec15f5e40 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f2991305cd371c948e0164fa77f3cc62ed358bff ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
55ff6e85d898e6b059f99203a10532c537126030 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4838666585e7900afa3be50a3c102ddcc91e6dcd usb: dwc3: core: defer probe on ulpi_read_id timeout
50abc5dc6503b3644c8de494e15f1b77e357ad1b HID: wacom: Ensure bootloader PID is usable in hidraw mode
50dc1dbb64bc28df8709e8c6af66f14c78510df9 reiserfs: Add missing calls to reiserfs_security_free()
67d45daab74d38b44f39da4d241313a937ab750a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6cc9918d34cf5b7c9f4c030e9cf180c05ed97fd iio: adc128s052: add proper .data members in adc128_of_match table
dabe8b55f16fcb0baf3f0edda0736606a721c115 regulator: core: fix deadlock on regulator enable
7fe561b5149c92ed155e3a81f87dc0d954ce7c32 gcov: add support for checksum field
e9a7207976efeaee0bf98054d4f1167d47f5afd5 media: dvbdev: fix build warning due to comments
97cbdcbbf45f4bf6035d49d2005f57204157fcf9 media: dvbdev: fix refcnt bug
bc93dabdcb3b4c369d337ecafa611aff6346f94a cifs: fix oops during encryption
defb86457b767c18ded2646c6b2f5d55d4c4b76c nvme-pci: fix doorbell buffer value endianness
d748ca1246af36e2ff1c7c8d52665324c5fff82e nvme-pci: add a blank line after declarations
1334339945a0beed85953a5585970e0c6d4c5b3c nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
fd721d44555daffdd8dcc42920b7088a3169a640 ata: ahci: Fix PCS quirk application for suspend
80827d0405aaf76f3be6a22a30c5ffc71fa28979 nvme: resync include/linux/nvme.h with nvmecli
a2634ac2ec20cec4eab054fa287b55ec6d67d94e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
389cf3da8a90fe45dc1936207a5ac4c62ac071fc objtool: Fix SEGFAULT
932893ca4bfc7b8fc37834713040875a29dc5646 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6cda8daf880be82712797b94105952a826d8b6a5 powerpc/rtas: avoid scheduling in rtas_os_term()
34fc35508d334897a23bf224c4d92512ac63260c powerpc/msi: Fix deassociation of MSI descriptors
904cae4860487a03dc143f71ebc2be3490b8b424 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
146cb5dd124f7b20537b44972f8d712cbd59f6df HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ee1709c1c3-de969b65a2f8.txt

963d0954f81bbf0ba71eddcab9edd6e206fd96e8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
e9d3cfe665972a490f6fee1f489b7f7b117e0acd blk-cgroup: fix error unwinding in blkcg_init_queue
21ac692f94d4746e122323e8a1c93ba0ca2dc86a blk-cgroup: remove blk_queue_root_blkg
f40c5b44c1c08fa5aeba8b50d393de6c84370ce5 blk-cgroup: remove open coded blkg_lookup instances
9b9c9df492d6fef468bcefa9ebeb80db8953dc0c blk-cgroup: cleanup the blkg_lookup family of functions
97d9c6536efd02bea716421c69b72467983f4afc blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
81075990fa2796c8300a7411406ef317ed8aed95 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
dbfa30250ae8b65a8ab9f860d873680022eb3635 blk-cgroup: pass a gendisk to blkg_destroy_all
12be53e8b4e5313cb982b6f55c6ff1bfc327b2c0 blk-iolatency: Fix memory leak on add_disk() failures
2f9c503567634b599dc585a75c6d0b2468a4a599 cifs: fix static checker warning
4649c18a29daf623d11c431c471e239b07d668c9 cifs: don't leak -ENOMEM in smb2_open_file()
6b8f314216ce50543d27cea1e4e3e9522368b653 bpf: Resolve fext program type when checking map compatibility
86eac377e29295e8b919a54b1a979c73d7bc1ca9 nvme-pci: fix doorbell buffer value endianness
1069468577e7948256f88a8e570fb507d8799aa2 nvme-pci: fix mempool alloc size
d6ae286e4d9b9561c75c8a8c58877b08ed325ed3 nvme-pci: fix page size checks
91acbff6d79c1870d007888c246291a4134dca29 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
cfc5b2a97f7116f6d516bcd2e860254e3de563f4 ACPI: resource: do IRQ override on LENOVO IdeaPad
f1b3a3ae22684deb056bbc8ba933ceb3eadfd5e7 ACPI: resource: do IRQ override on XMG Core 15
2f6afedd79b49107e89856724a182e5883d35a56 ACPI: resource: do IRQ override on Lenovo 14ALC7
2cdd803b3edd469225937ccc1af1b9e2bc545496 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ffb39b6fda8857d41e71b189f027bd8452858c0c ata: ahci: Fix PCS quirk application for suspend
4e93f288b0abcd316ce70a3d347c592d976790cd nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7adbfc3596a86ccfbae0d215dfdf7a34cd857290 nvmet: don't defer passthrough commands with trivial effects to the workqueue
84337dc0b56f2fe5baa1150de85dd35f6caed87e fs/ntfs3: Validate BOOT record_size
e168250102219e781d3e3b2b0fc41b436bf1d6c0 fs/ntfs3: Add overflow check for attribute size
8ee2d92cce331184f59d8c3d7224f30771d23b6c fs/ntfs3: Validate data run offset
946065f2f41a409893582b6bf988d3b2f6c67e24 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
522537ac9433c571d41ab6c28a340e38697e8cdd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
7617f18c2ea3cbdc1d3e9736e7f0071890879582 fs/ntfs3: Add null pointer check for inode operations
4692eea4959eb1408ac3e975d04d18f8de8eb638 fs/ntfs3: Validate attribute name offset
ecb8e0d217b05f8531c998a1cd7a7543298e7786 fs/ntfs3: Validate buffer length while parsing index
a94115cdcaa0300774f0bfab6889376e72d2b78f fs/ntfs3: Validate resident attribute name
ae17d322a884f3dcb9d6d51e78d31ca598b129d3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
3c04feb6fd2db1d4933d1904d62b3d9699e1167e soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
2c2e322bc5ee890679ebe9e533ced0b90b281aa5 fs/ntfs3: Validate index root when initialize NTFS security
c97529a30397af87b461f5677936b08cc400ccf6 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
2b1dfdb31c223618973ffdab94f0732c4f15502c fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5fbf7dd0aca66010854fd0b6ff5a09a20d076a0e fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
8037f42a0ca9775ca491246c7ba8835a34c03b18 fs/ntfs3: Fix slab-out-of-bounds in r_page
4f755a27b4b2f72a58faac4fc0314ff3cb8a7408 objtool: Fix SEGFAULT
39315f5ddaff45de21b23a5681ca3d7a9a7f5335 iommu/mediatek: Fix crash on isr after kexec()
03c67f988ef54f61927e5922568a299702aec861 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d1af3bdc88a100352f8a72bbd4c1d4aa7dc34a66 powerpc/rtas: avoid scheduling in rtas_os_term()
e397aa38c4d5c5e387d092fb53d5363eb9a8081f rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
e11d4055c735ff1fbe064d5eff8852c209936b50 kprobes: kretprobe events missing on 2-core KVM guest
74ebcf895a53c6ffced84928c2cbf1ed7086b76d powerpc/msi: Fix deassociation of MSI descriptors
b9eca03cebdc9763db0b36c426440c35c8bc7041 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
de969b65a2f825f3e2a1494fb08624cc70455a30 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97e4ecc947c-68e48490f6b5.txt

4b53de78792f937900e319f9955efc86193a06cd eventpoll: add EPOLL_URING_WAKE poll wakeup flag
99c9376f95c7c51df4494d23b80e67484008bcf1 eventfd: provide a eventfd_signal_mask() helper
6369a49e344e2ef46eb71d4f228be924dff9936f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
c32abd17a328e762ad8a91ac19b4b2064f0dedf7 bpf: Resolve fext program type when checking map compatibility
01220065a3493faf0176093f29688a05d4b7ffec nvme-pci: fix doorbell buffer value endianness
6db95eb4f8e6d2e9b113f5223697ed0a329ffcc9 nvme-pci: fix mempool alloc size
120eb04e72d73edd06fb46fa5e8e22944c347884 nvme-pci: fix page size checks
a18422428947a27d746320d303cb7c80e4179a6f ACPI: resource: do IRQ override on XMG Core 15
98a8184f2d384f00a0d277f807ee85d648e3621f ACPI: resource: do IRQ override on Lenovo 14ALC7
a5734f5375206a995c881d69a1c2c35cc88380f6 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
39dffa157c4c787e8bf8919cb8bb0b056e21a5dd ACPI: video: Fix Apple GMUX backlight detection
7845ea3d0a08bae94dca4f0c22b1664dd73d538d block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
80b6c0f79eb2d4e95095296d4b1c09e9c59e5faa ata: ahci: Fix PCS quirk application for suspend
a83cb3e6cfe26d7beb51dfb87f4b13bcbc512590 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a2ab8743b4a89172c641d1a718d425ab74c1e34b nvmet: don't defer passthrough commands with trivial effects to the workqueue
2ac7af12b3f5db9fa295ef8a13df6a65b897d370 fs/ntfs3: Validate BOOT record_size
cd4d9126f0300f4c22edb72020555737e1657a25 fs/ntfs3: Add overflow check for attribute size
1b3a62def8a2a18e197ea4cecee47757d6a99545 fs/ntfs3: Validate data run offset
7712386635bf21ad1036760fdb0aa2d8384d7944 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2442bff16553b4c1a234af3713d081f4458720be fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
6a9c1ba656823348bb20d1971a26f0228cb9b5b8 fs/ntfs3: Add null pointer check for inode operations
b8b7d58dfa2bf0ce4de8525cd77ebe93a67cedfc fs/ntfs3: Validate attribute name offset
c055a8cde7fdcaa011625ca871995acebe7200c4 fs/ntfs3: Validate buffer length while parsing index
1a2c214b213a75a568e05dc8559658feb3d2eb6b fs/ntfs3: Validate resident attribute name
a9b7a46e8cd1367fe27276e33c9a2454444e08f0 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0091dc6dd7befeea4f9345c2596a75affbba0029 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
508544aa660a045499baeaabb02213bf6c8904f4 phy: sun4i-usb: Introduce port2 SIDDQ quirk
e7f9e7320fa4b63900ab8f0ae29f6a838c3a9df0 phy: sun4i-usb: Add support for the H616 USB PHY
e031b05c7103ea7ae0d9d1f08da40209b41934b1 fs/ntfs3: Validate index root when initialize NTFS security
a20d88e199f076f2efdd1263f561c607cd6e63b1 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
6c62bd45d17c117b2b94ce0f6c38774bed77457c fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
c33b3a1283a1930809f5c08123864f36ec92cce6 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
aa70156771fe74c36c40ced3732b4c919b81d3e8 fs/ntfs3: Fix slab-out-of-bounds in r_page
1b754d80ee8be3440bcbdf9fc57c56a875a82613 objtool: Fix SEGFAULT
56d2a63c9091e0c839b166535c5b377e69d4be25 iommu/mediatek: Fix crash on isr after kexec()
1a8b1a7a7ba7e44d368d7115b845ed3eaf262544 powerpc/rtas: avoid device tree lookups in rtas_os_term()
04ab0e2bb0cba637b81502a8a1d8b906f4123fb0 powerpc/rtas: avoid scheduling in rtas_os_term()
d4cbc8a25e8b3992ada8694ede5a3c9db72ec8b2 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
efbd664f44d31c5f8363b6709bd0f7612366be71 NFSD: fix use-after-free in __nfs42_ssc_open()
0ef03bcbb1b8d23660a75bd7f2012a61dab1654a kprobes: kretprobe events missing on 2-core KVM guest
22a6a7a0b24fc5c4457fea8ae21d4bdd5e53f528 powerpc/msi: Fix deassociation of MSI descriptors
8c2c30e08f94189a5086dcdfe182787ae04fbd01 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
68e48490f6b5755366185b5ead574e0f753886d0 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============4091397600903607764==--
