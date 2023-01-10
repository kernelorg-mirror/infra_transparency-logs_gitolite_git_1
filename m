Content-Type: multipart/mixed; boundary="===============3141118456839598570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 15:33:19 -0000
Message-Id: <167336479946.18152.12895801841114019829@gitolite.kernel.org>

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b18d24b8681b4d5749a7dd089a5f8fa5b4bbde2
    new: 0e10baf699c63ce4da8c2f87e5cb1375c6fb7c35
    log: revlist-8b18d24b8681-0e10baf699c6.txt
  - ref: refs/heads/queue/4.19
    old: 11a4bc78af9a3484b9db9d1967ecf4fc9e66b51f
    new: 164ad041bb237a88dd3cbfa9adc4e5bd13933421
    log: revlist-11a4bc78af9a-164ad041bb23.txt
  - ref: refs/heads/queue/5.10
    old: 97239a56c4a20e8b1ab0d81e806f91e5c6ffe1e5
    new: 6e4191217a1ddcb2bc79b31c4f35647ba4439acf
    log: revlist-97239a56c4a2-6e4191217a1d.txt
  - ref: refs/heads/queue/5.15
    old: 2e4dc6549bc3da78d06e09ecfb886029cb29ce27
    new: 09d5be7e77c7a566447c5e675fa61fdfab4adff4
    log: revlist-2e4dc6549bc3-09d5be7e77c7.txt
  - ref: refs/heads/queue/5.4
    old: 98d16b625f77582747eaa141ed90f4eedbc1d129
    new: ef282819d3f25ea9a2a1022aa325887c71d876b9
    log: revlist-98d16b625f77-ef282819d3f2.txt
  - ref: refs/heads/queue/6.0
    old: 10b364705915f16bfd4cbfd78eeceb5cd7b87696
    new: a9f2512117a6d4f35ad86384fdce537de255a66b
    log: revlist-10b364705915-a9f2512117a6.txt
  - ref: refs/heads/queue/6.1
    old: 5d128bc8eb69d2e3ecf673d04beac07d2b7ee67d
    new: d5329c783fc91c0fb295c0246d151126cd548a5b
    log: revlist-5d128bc8eb69-d5329c783fc9.txt

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b18d24b8681-0e10baf699c6.txt

82686e234efd7b6bb50b5ad1a7d6d7d00ed1194b libtraceevent: Fix build with binutils 2.35
115c293e51ba46a2f8b306d7adf1d485418a6261 once: add DO_ONCE_SLOW() for sleepable contexts
65ecebfcb2dc6f2c10cacb39908cb7be58229933 mm/khugepaged: fix GUP-fast interaction by sending IPI
a44eaebba4d5b4dd1479ac6e8f15d9a62dcc6b2a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6299e3f259b818b9a17d01f0a86ae8e86a700bf3 block: unhash blkdev part inode when the part is deleted
a080433a4f0ba00f397b34a6f4fdec62cccdd808 nfp: fix use-after-free in area_cache_get()
d8aa5391923585e4f7fdb47e0da9ed047e2fa0aa ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0db8fc0e73d6dd0562a4b33ce578438c4d03cffb can: sja1000: fix size of OCR_MODE_MASK define
35213c598ca916d66a2a97222de2b2ecf1b8c386 can: mcba_usb: Fix termination command argument
33ef1a482935e0b130e9ed95cee4fa41d397ec17 ASoC: ops: Correct bounds check for second channel on SX controls
0b8c5a6025efd9f1788417e04e8bb0cec2cdbff7 perf script python: Remove explicit shebang from tests/attr.c
b62c5d8a83593f1727bea74ba73c79544dac7240 udf: Discard preallocation before extending file with a hole
eae82508c6bb57eef3a591958b48ae30ec22b986 udf: Drop unused arguments of udf_delete_aext()
4a8e9f332d7d6170c9faeaeb2a6e2a6a56d3eae5 udf: Fix preallocation discarding at indirect extent boundary
e33245b55943258896cca0254be8a2cd33600fbf udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1d97959032345cec1b43f139d369e0ec3ffafe58 udf: Fix extending file within last block
6d17976fdb23a10002a6aa24e9035b61684e04da usb: gadget: uvc: Prevent buffer overflow in setup handler
2acb62273d12b409b847beccdff1987460a8a39d USB: serial: option: add Quectel EM05-G modem
1002612efea01fb93ecb0ac00bb95bde6171241e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e69fd03a7b1b650c21640b40eb42dce40418be65 igb: Initialize mailbox message for VF reset
b67e5b047d9a00901b06b47d28661418175f2cec Bluetooth: L2CAP: Fix u8 overflow
c2f18ea3431374d70068164bef0bc3cf432d59bd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f984fc50e5b7da2b2f96a85b3e3cdd0d5826a291 usb: musb: remove extra check in musb_gadget_vbus_draw
92e86d619a7f48ba691584a0a43676e4594c3f53 ARM: dts: qcom: apq8064: fix coresight compatible
bffeca97f41c948a42531f2714de5404ef8ad0c5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4c389822ff873302e384d6f15547768ccdcdd4bf arm: dts: spear600: Fix clcd interrupt
a81a34116b995c183d21623760624334344bd17d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f77c24dec319539807c25e6c66265c591d80c155 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a175e91c69fdeafef3aae69428d3bcd4f44e6700 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d8ea6166de5c9c3358a0659d409a27a85ed029fb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
338a298bc1f14135872dabb75870d0b6345a3a39 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6d9d0472e06af6463a815bfc503529ba93428a4b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4419912fa7cd93683ad14028d857d42bfc8eb6a1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
60c569dc9229521a7b6fd59ff0d9e93f82254f59 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
472d906897793afa213d7921bf2030614c9a0bc2 ARM: dts: turris-omnia: Add ethernet aliases
49ddb350d44c865292839fc3bbec3f3e736f68e1 ARM: dts: turris-omnia: Add switch port 6 node
e486b06e51ceffafb7c78c04289d1de66b4546f3 pstore/ram: Fix error return code in ramoops_probe()
98da52595c0832edf11a9bb5730375a408e30b24 ARM: mmp: fix timer_read delay
58e1a3d1dea86ef00b0c02cbfc08bbcb98446328 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
229e67b46ddd9f9a104354bd203979fc366c2f6f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
484ee86886afa105398c8a57d7d2c88b5228f2f9 cpuidle: dt: Return the correct numbers of parsed idle states
7a32eac5bd92c255c52e1ee0a7cc8e114e48f8b7 alpha: fix syscall entry in !AUDUT_SYSCALL case
99576185436196d703249e35acaed9a4f32a4815 PM: hibernate: Fix mistake in kerneldoc comment
16f9d22a7afef68f787ba4f67b386a47e2f3edab fs: don't audit the capability check in simple_xattr_list()
1dd031c2b17ee2861a4dfe2ad16a59653344017b perf: Fix possible memleak in pmu_dev_alloc()
7da3c152d9eb4c1ab1841560b51c1cc47c18fcd2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
863bf2803d8e0e7163948a36404fed9ccbcafab0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1c3cc4a51ede924552f31ea66b0ff7da652321ec MIPS: vpe-mt: fix possible memory leak while module exiting
5babd0b58fd8c03966b22b41706c4da3aaf0aa19 MIPS: vpe-cmp: fix possible memory leak while module exiting
ee35c6d99bb6777013d2a8e269c279cf9f1b8312 PNP: fix name memory leak in pnp_alloc_dev()
35bf17677c38865aff0f9881c8215d7a33d65161 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
12783d4ae72aa2f823373e4e18e330419c86c79f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
87ae72f672a949e0340437eccdab2eb1408c390b lib/notifier-error-inject: fix error when writing -errno to debugfs file
d6d1cc555432f89055681d715fe8484c7959822e rapidio: fix possible name leaks when rio_add_device() fails
50395760c9ebe72697237511645943ddd3f8950e rapidio: rio: fix possible name leak in rio_register_mport()
6ecbf0c798186474b72ad64790186dfc504a0418 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f94c5fbbc3a0923994da697690e2e76857848c1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0b0883809d34ed5be1e6bcb3f1afb58f2f9ea288 x86/xen: Fix memory leak in xen_init_lock_cpu()
9ae5365e163a829278e4496a4b244b58ab51e324 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5420e8954f5100fac6e7e2341ea9a35eacb88928 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2ddc374f87d7c7da7df111191cb0fc65245c6ea1 fs: sysv: Fix sysv_nblocks() returns wrong value
a04711fd6fcd67e9765e5e9b19637b68ae6ca12e rapidio: fix possible UAF when kfifo_alloc() fails
53d036ba09512b200dc7b87c3d98d22acf377454 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6f90584ee71f9ccfbefb92aa66e3ad60a6581810 hfs: Fix OOB Write in hfs_asc2mac
8ec8137de35584d294f1097c993dc00d8ab0342f rapidio: devices: fix missing put_device in mport_cdev_open
91c7459c355461cadfac4521d2226506c2c72b35 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a6a3de20136dd49152794d90df82f74528435434 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
df548cbeeae3c6fa975721079be129b0f5aa3c4f media: i2c: ad5820: Fix error path
80ecbe11942e899265accd48bb2dccab500580e0 spi: Update reference to struct spi_controller
d346c0614caec173ca30f40d147083b90f074378 media: vivid: fix compose size exceed boundary
0fc4ae4692fea9e39b467387de154357d3274bd0 mtd: Fix device name leak when register device failed in add_mtd_device()
d33dc4bd08da311fc13b291c1c7da9101b0581f7 media: camss: Clean up received buffers on failed start of streaming
dcfedd1b6d5a6e2234249b9f28f36a52789bf4f0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5007d47d7b46d7e3ba6c530cbcf2be57adc8fc53 ASoC: pxa: fix null-pointer dereference in filter()
44faf4b381b1de0b001b3d0f96fd604a19673a74 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
974ca1ae13af042aa42a1071dc14f4e1df7bb9c1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
617bec91a04439d4ec3e5af12b0286a8f5cd7342 wifi: ath10k: Fix return value in ath10k_pci_init()
3d472e341db5528318b381762591effae05cd73c mtd: lpddr2_nvm: Fix possible null-ptr-deref
2e9e1cab586e8938bf7cb905a2026356827f8409 Input: elants_i2c - properly handle the reset GPIO when power is off
678dd6cea5ba6eb3b8d8043374ca599770b56822 media: solo6x10: fix possible memory leak in solo_sysfs_init()
672b1cbbdf9ec1917cddb671ad4a08b179f439d8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cd5b609e8c7ea5d7d914437b38b9b0a6e958bcec HID: hid-sensor-custom: set fixed size for custom attributes
46e0182dda3e58aee346466a743f716f65b298b0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1976ea347f69550cbcd495ab3d88380d4c819b6b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a992d6685f2a07989e864d21dbaea63fab78a837 mtd: maps: pxa2xx-flash: fix memory leak in probe
cc64e8ca7846faf8b2ef7b60e87f0a145a6ecae2 media: imon: fix a race condition in send_packet()
55823baa9210aa7dd05ac4a3e7daf272c39f3e6a pinctrl: pinconf-generic: add missing of_node_put()
c084e27e13bb490ecf86819af3770674d2b21c95 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9a84cff2ff78049abf0fd41f54dafc6e891f11f6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3072b04e5f897339d3063051a129efe41fc64272 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0b853addf0e95caf0561536bceef6f29fbd47aa2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4eebd18f2167ca3d3977b4287bdfb341eb166043 ALSA: asihpi: fix missing pci_disable_device()
e95b65cd24c1a7f6398f9f16d7b96c3b69a03491 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
02a2e443f5fe0800a5fbd7176d5a81e22b4d131f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0300aa27699dce0e4cd45d61efebdc24a5753a3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f4d2d38ec8d802065642e9d211d56bbac9ee3cea bonding: uninitialized variable in bond_miimon_inspect()
c9727c38dd0199f78b6ec96e53851f8dcbf59515 wifi: mac80211: fix memory leak in ieee80211_if_add()
4461ec103427f6057a4f490bd3e3f313b6f6e0b8 regulator: core: fix module refcount leak in set_supply()
0ace151b429fa25651fa6410378f2ec3a336fb8c media: saa7164: fix missing pci_disable_device()
ec8d1625c48f4613e001e47bfe351bf6d115ac08 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
daa16d749eec7a3d076be58ee5b4eab3e608c288 SUNRPC: Fix missing release socket in rpc_sockname()
fe7bfb8a56ed61778f587c5f69af778f16bedeca NFSv4.x: Fail client initialisation if state manager thread can't run
a5ad103610af068ffdfa07b69ce3be34835eb6eb mmc: moxart: fix return value check of mmc_add_host()
f9f7718a45726f25493e4588293e9abaed932df2 mmc: mxcmmc: fix return value check of mmc_add_host()
3f4a6d4965d7fd315f6cbec7109b321c2cac0c6c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
75d85bd37360667040bad7d6bcf4982ce2a91652 mmc: toshsd: fix return value check of mmc_add_host()
5205f4314da6f448353ea57bdbc12cc299c5feff mmc: vub300: fix return value check of mmc_add_host()
3217313a962556edaab8882f11d51e4b6e9c1af5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c5cc22e407a3ef6c68852fa648e33f03e0ff07b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
c5cf72c0008440f7ed76282a414f645a7690c88a mmc: wbsd: fix return value check of mmc_add_host()
7da86930ca4bccd04b8cd5f1c4f8b9999427be30 mmc: mmci: fix return value check of mmc_add_host()
a7a643ad2a05a2ebdb57e21e14a67a10db514ec1 media: c8sectpfe: Add of_node_put() when breaking out of loop
705934510522a8a620dadbf306de1bd61be0c1da media: coda: Add check for dcoda_iram_alloc
0424d462562e4ff8d0d08a35cc2de08c57c522db media: coda: Add check for kmalloc
3217496ce382bf22e13c59eaf83e37005ccb8f24 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
be81128f30282bbdac57ab204c4c7d657122511a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e1bcea7f2826a8bffbb0c58612515dec7a8d90c4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4fc019b245e6e2a492b90b4ce901115e494117ec blktrace: Fix output non-blktrace event when blk_classic option enabled
43d9b1bc65bc1e2c002462455b32e19cd2db239d net: vmw_vsock: vmci: Check memcpy_from_msg()
d78cb5f3d9dffc72c8e83aac99ee9c53f669b7a3 net: defxx: Fix missing err handling in dfx_init()
1e611bad53e99854097a94239004e6bde8db04a1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0e79f555f8bfdff78878c59c9a8ffd984cc1b23a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5b5e4a5d5e41e7659ced23c8652af9c3176b7712 net: farsync: Fix kmemleak when rmmods farsync
2f91d2b992d2f2c2fcdc6b0c1b233cca3e5640e7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
29bb776082aac3a0a5d0f87012f07f9302fefd47 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9e91cbbf2d4586fff652db3bfdf79b14535f4ecd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
92c13318301eea6f18daddc2c63fd39415496776 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
46cbb92110a67098237de44d5bd19230c148199e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
71e24afa4a92d05a23d02e9a62c3e292cd915376 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a0ab0a2fb21e2e91a105c81f4625d54f2f1fd704 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bcc502b09a840f0d05664081d6c4db49fccca6dd net: amd-xgbe: Check only the minimum speed for active/passive cables
40da2b25c232e2298682fcd31ae6416723b3797c net: lan9303: Fix read error execution path
a53ac2f42c2b1788f0ead08b59f1805ab29c1ee0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
326bf472f8cdd5390ed092cf48c33eea2d2b105f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b84165e3a7b71ba2b35d64015625e9108d113218 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
25be120c546ad4cd885e5529bb408fafeea9b8e1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2114cbf6bfd22c99bdaa48e89ce2e4d299f19655 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3e0ec49bb479123a71f28be0f7c5ea656951c970 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d4b9dc73d9c65bfed148b17c6bd3a31f535a7b0d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
99f0095784869d2e1ffea94a50ab5b9a73c6ae28 stmmac: fix potential division by 0
99aeeae649b3633d6821b615c0bf0f4c6a03b1bf apparmor: fix a memleak in multi_transaction_new()
6708ae30d614e4136ecd36ff8897f40264dfe611 PCI: Check for alloc failure in pci_request_irq()
d6cc00f84f96c29f14dd2437f90e2d740b948d6b RDMA/hfi: Decrease PCI device reference count in error path
ea08d260146a39545f8b2e0f5c1ce3483cb8c33a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d51e80172b04e15e9df908d0424ec1e9218c0de8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0553665d885f14f0a6a4dd583e60c358b1e503d8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d1ab976b1ff4e453612ea425947378b419834c2d scsi: fcoe: Fix possible name leak when device_register() fails
474dac392a7581651deaff4ab0f3561b75ad7469 scsi: ipr: Fix WARNING in ipr_init()
4c74cacd79d42e8001514b1930d9d209bcb8434d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2d83897eb06ce10ba19dd7906d42575a7f413c9f scsi: snic: Fix possible UAF in snic_tgt_create()
19c287de03e85438d48609db5c0c45e0a99e8f3b RDMA/hfi1: Fix error return code in parse_platform_config()
4132f8867d85f8009b1521708bbc309243d9c3d0 orangefs: Fix sysfs not cleanup when dev init failed
814e25a5f10b726270d289aa75284ea9d5393709 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8fc4297ae5f5f65efb5485dbb346d659d2a323f3 hwrng: amd - Fix PCI device refcount leak
51acbf7698a4f6cedabb8086f2801fa03b5b587b hwrng: geode - Fix PCI device refcount leak
2e3285acd79702a35e983e8fa7496eb21f31a094 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7bf519b27702db6caf6d5d4549470c2b2ac0beca drivers: dio: fix possible memory leak in dio_init()
fb39d8fa0778f2aebd00ef84b57955303be6e08a class: fix possible memory leak in __class_register()
bb60493d6ee917df1d665ce2cdaaef5e12afc5e3 vfio: platform: Do not pass return buffer to ACPI _RST method
87ec9bcb652d85fa65cb4b035e799c192f79066b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c59aedb88db34dc62a326409450a4dd2cb296d1c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3c3f9532e1901ff06cedbf8d07817b47a349b9f0 usb: fotg210-udc: Fix ages old endianness issues
32f2f4ea5411b1f77af0086aa8d23090ae14c65b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e69b5dd7bbe5b371fe51d34580759fdbc718ef2c serial: amba-pl011: avoid SBSA UART accessing DMACR register
51c6a2737cf8121b8e40eca961a0dc3343afa576 serial: pch: Fix PCI device refcount leak in pch_request_dma()
eed97fe1a4d16c83e60293bee8b63f5f0f9e3e95 serial: sunsab: Fix error handling in sunsab_init()
ff2f9cb4c4d3388cc97a34100a87c3f5c8743a4e test_firmware: fix memory leak in test_firmware_init()
99cdcfa1a19775e4ff06fcf6606db257ef536df3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b7701a4f277917418cb332205754317a5e8f93d8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9154ddfd0e5979a3bc2cace0c9ed59f4b6b9980e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e3cdcc3b797871bd809040e6f0e3489764efe136 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
99d5573fd02e39e436c0f18e4d02f574f9cd3127 drivers: mcb: fix resource leak in mcb_probe()
5ff9073fc852693e8c710d7499fedd8b4a010be8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dab7e92a5bcdf6ce394235e0a67abb06c8e002d1 chardev: fix error handling in cdev_device_add()
742582c3cc4ab1b0c109dfc699691796c8b9593b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
962b9aa520afc45f47b9fc9d64050ad7b61ac607 staging: rtl8192u: Fix use after free in ieee80211_rx()
ba4787d2f24bf860ddb5b4a423f58f31ed8b4401 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e6666248eff56fda65180b9a6ea788f0ca4e2d0c vme: Fix error not catched in fake_init()
896b464682e4d84be4ebd59b291c97ffe56b2f71 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
09b0d585107953395a86466eec0289ba46b6fb92 usb: storage: Add check for kcalloc
6799588bd4d387ff1083de036a65871cbe0a8eb7 fbdev: ssd1307fb: Drop optional dependency
e5fff3465e09ff47220b5b8c1dab0ec11f72ac66 fbdev: pm2fb: fix missing pci_disable_device()
7b995fcf5f97d78b857ee4f9971b48af0cf57952 fbdev: via: Fix error in via_core_init()
955743b61d611c60a0568ad05678d73f7c778d1f fbdev: vermilion: decrease reference count in error path
4948b485f0999fdbdf7ffeabcc6f74b7dd5ce4c7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9e3e6055d3d34ecdfbf1f603073aa394affefa24 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5cb37faef9a6a8bb946b2968b61e72890632bad8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cea0def48635a5c8f602270ef2bf47a1ad7b503e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
958a8e8f3ee5222627701aa3498e5311406740b3 HSI: omap_ssi_core: Fix error handling in ssi_init()
38ca90d88bbc4adc5f310e38636d03afe395fa93 include/uapi/linux/swab: Fix potentially missing __always_inline
221872db40cfee2eef9ef63d0e3ef65e3f425ea0 rtc: snvs: Allow a time difference on clock register read
1574d6eb629764cb8629ae2d17c9b5a9682b6207 iommu/amd: Fix pci device refcount leak in ppr_notifier()
38378550142b571228249e4f3f6e2227a1ca44db iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
81bc44875377ae7d85a121120c87ec9c7258fbc0 macintosh: fix possible memory leak in macio_add_one_device()
512e752ee8a9e8bdc309ecfe684ff30ecd510471 macintosh/macio-adb: check the return value of ioremap()
98daab3291ca4b232f78164c4775f1588c681156 powerpc/52xx: Fix a resource leak in an error handling path
0910bfd6386920600dd1216c0aa4dcfb9660d449 cxl: Fix refcount leak in cxl_calc_capp_routing
698962fef0b8d458024f1169e7644166e7e1b62d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
811672b53757e504e810cfb7f02de748fa420a27 powerpc/perf: callchain validate kernel stack pointer bounds
262b016d3624cc7cac12295679e358e2bbb599ce powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ecda851d2c7ca3cfc9eaa42a57f89f485eb578c9 powerpc/hv-gpci: Fix hv_gpci event list
d18fd88f8b2f6c1b179f17314c3a7588adeee0d3 selftests/powerpc: Fix resource leaks
fbb11836035b2d1b7e478c6222d03d8dbdf017a8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
265aaf9099f43cf57f32a11e9c5d5bb5a8d47c48 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c150715dd694cdf5399ba1aeffda4039f6248a33 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2135841cf63bfb8746af5f9e3d738bc37e732a93 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71c2f1ee018cdf012c0b33cc9e259e6ff9336667 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
77e61433b556b216871daabb37f02efc1ccec0f0 nfc: pn533: Clear nfc_target before being used
24e66c3c261c1c97544453fa58cc6a7cde1bf940 r6040: Fix kmemleak in probe and remove
cefe1c9f2f77e1e9dfbea5baa0caebbe330968ff openvswitch: Fix flow lookup to use unmasked key
066e960b22fe15698dd4117588d57014ea6279b3 skbuff: Account for tail adjustment during pull operations
a76ea829bb1a449858967f460a1cbbde35142d6d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4285916508fefc166762f766d1ec2174aa3bc645 myri10ge: Fix an error handling path in myri10ge_probe()
7bc7437573e33c347631dbafb73ac533f2d43cef net: stream: purge sk_error_queue in sk_stream_kill_queues()
fd5455c6723374009d10396d26fc7925ced74418 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6eed38a9f9a176c8561ef6968a4a86815697c252 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4d623f58707c4e9ce97ad638230f015f4a62bc3c udf: Avoid double brelse() in udf_rename()
f5f764fc2b8e5a3acd6829812ff32b5f6a3ccd14 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7e6e1a884b330992b2550ea2eea3b0c80c0b7e36 ACPICA: Fix error code path in acpi_ds_call_control_method()
9d3c4ff42e99de724a424af32d54f3931e91767c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5e9af50d80650c88a0929dde40aaeb474664840b acct: fix potential integer overflow in encode_comp_t()
413532e9e4379ac8bc68b5b1c5594e02baa8a476 hfs: fix OOB Read in __hfs_brec_find
32ce9d9c70f2f9108b8dea3128bd1d6bc6848050 wifi: ath9k: verify the expected usb_endpoints are present
68d00c07fcbb66a04506ded7f5e15d9d876f9986 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5230ec892244ae4832fe6304b40f66e690afbd63 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
23a996469f66665241fbcdf1ffa0063011ed7a4d ipmi: fix memleak when unload ipmi driver
5d485ef4b648147002754540619ae9ef80acbddb bpf: make sure skb->len != 0 when redirecting to a tunneling device
099ae5bcabb01b53f538835d5ddb7f914638473b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e507c029f334edeca893f934617dae4cc09a3d75 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3b0fb94a3c88f3301daf402aed48aaed95b99015 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f6fb8a0b1db1d0866fe45104cf26f2797fdf1100 igb: Do not free q_vector unless new one was allocated
d4d8ad7a2ee44e0c46cadfd1b5a5fbc4cffa7a9c s390/ctcm: Fix return type of ctc{mp,}m_tx()
8fb60eb97e4b2a64ea5d69802b2c55861b89aad8 s390/netiucv: Fix return type of netiucv_tx()
6fff9893cb3eebf942deba801001f32d3b6ac473 s390/lcs: Fix return type of lcs_start_xmit()
20693c0b344125c1f6be54f6a7d605bd2ce4b217 drm/sti: Use drm_mode_copy()
7b12429673ae0170b3e1afe0b495a454f58c563c md/raid1: stop mdx_raid1 thread when raid1 array run failed
0ee45e955879c8f94c4519d38ab6ec9277baa049 mrp: introduce active flags to prevent UAF when applicant uninit
1c509ace7b0209ff0037fb392a5a1cd70c9813cb ppp: associate skb with a device at tx
4b00cb9629f3da8d7c49ce3d60fc3889a435eba5 media: dvb-frontends: fix leak of memory fw
187e39bcd773355c11b8907102a152e74e879a6a media: dvbdev: adopts refcnt to avoid UAF
d26b696c8ad01d3e31beebdf13b5d67a41d70d8a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ba03a36f2ec4801e78fff64af38d080e26752970 blk-mq: fix possible memleak when register 'hctx' failed
1c535fe2391a9d6b45b834e200c187ce36004ead mmc: f-sdh30: Add quirks for broken timeout clock capability
47c1483001d64848df36b581d6871a3978378f5b media: si470x: Fix use-after-free in si470x_int_in_callback()
9d0a700b30aaa8f47f050e5bc24fcc157dd91269 clk: st: Fix memory leak in st_of_quadfs_setup()
94ebbbeb430304f5fc90f6a0b78e547da65a6e90 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a8866465b16b08c76f0520317a0c6a46eb9a46f6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c8ca95ef7fa74ca9bec9c8babcaaa0ba0a8274ce orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7a0822d43c55f8f6d0336b4ff9146de5b455a95f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
43ce569ce6595bb36f393d6b315646efa8eb965c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dd8e90895d9e371736a1a4f661264ed962d7a723 ASoC: wm8994: Fix potential deadlock
45a9f579a8496f0cb5573f22c6dfd437d8626fd1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6d136ec39c61e7ec3f7187f84236e63940021a27 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9374c3d8896980f1aeea7e09a4e3fb5f4c37646d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d7c309dee58d58d1b0384697c1abcbbbf7bdbcc1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
63611c8e5482c07784225022e23ea4e84e9b8a87 usb: dwc3: core: defer probe on ulpi_read_id timeout
3914a2ffe08ecef1ffd4e15ce9407f8cf183db63 HID: wacom: Ensure bootloader PID is usable in hidraw mode
330eefb1a21be260420154b0e0a809b537d79b5d reiserfs: Add missing calls to reiserfs_security_free()
c60369cebb5730f6fb8b76629735c3efefc3d900 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fd279b61b3cb368f34134bf97f12bd5a4c491c42 gcov: add support for checksum field
6140267012b8e41bfe9dd237ac8870d344650115 media: dvbdev: fix refcnt bug
794f82a4972326dc1df69c183d66dc075c9699c6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
af0000efd96c1655b79b8242c2f3e451fe33238a powerpc/rtas: avoid scheduling in rtas_os_term()
c586041190ec6f40c54adf70671a466d11bf698f HID: plantronics: Additional PIDs for double volume key presses quirk
0ac7036e79dc147fb0165b8b89e261ea0915fda9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5cbbf9a42cf3d82956a421fe5644855fc389a6b5 ALSA: line6: correct midi status byte when receiving data from podxt
55ee0007f1e83c0624cb3365b204b76464a19c65 ALSA: line6: fix stack overflow in line6_midi_transmit
eb07d250c91d76c54b8ded6e9685afa71be92509 pnode: terminate at peers of source
eaab246f55e602fa32b152e80ff58fa5a497a68e md: fix a crash in mempool_free
6e0c2bac171e900447d8a2c2948cf2507a0c3a20 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3a3031a76a163e7428308548927a9ab6145eea2e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
08e5e408f6b7a52b8ca6c00567ae89c3acb98b79 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f867a341d4f0f0b765ba68a5f861bca6baf9c0ee media: stv0288: use explicitly signed char
a6868254f2ca76e8b18133ebf0a0a27f21381206 ktest.pl minconfig: Unset configs instead of just removing them
d2e60501e7396f22410b11a57ba2f61a994aaa07 ARM: ux500: do not directly dereference __iomem
33cadf3e868cbb9d2aeea02cef867d053201f659 selftests: Use optional USERCFLAGS and USERLDFLAGS
443940e4e7aa4b864a4dc0c6ec9dc31ddccf4357 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c1f6af1e6d23ed3d407f83e1edb0cd3e4776b52c dm thin: Use last transaction's pmd->root when commit failed
155e8b224835d13ee6a94148d19bdabbce29ea89 dm thin: Fix UAF in run_timer_softirq()
cefb4ee142f8b54de5cbfd542aeac35fddff7b36 dm cache: Fix UAF in destroy()
63f93bee08547d2c7571e880a798918142b48467 dm cache: set needs_check flag after aborting metadata
b805779310b2a1b3f30f933926b9a37ecc5d3f01 x86/microcode/intel: Do not retry microcode reloading on the APs
c49e813290ddcf16ea8dd6cd40ec295073626ffb tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fcc897e81b518906811691e4035f676de9c97347 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
31ef5b9a2a07294d6894a9479b6ed784ebca96c9 media: dvb-core: Fix double free in dvb_register_device()
90f2fd2d419ac4c95528b632f98ee67ccffec882 media: dvb-core: Fix UAF due to refcount races at releasing
d26d4e48a622f36314d5c900c8eeaeda5997705b cifs: fix confusing debug message
0d6a715d2d913207e9061ea16a3fc59e9da942cd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4aaff3fc0ff24370d18b37602b5622393462be3c PCI: Fix pci_device_is_present() for VFs by checking PF
87b51c96fb668ef84e089cd15d702c569c5b1c82 PCI/sysfs: Fix double free in error path
1cedf6bef5d8f3ed3b4bf95903ff854c0a04ee6d crypto: n2 - add missing hash statesize
e84a9a4e5928e4c23cca780c86d561afe4b6a83e iommu/amd: Fix ivrs_acpihid cmdline parsing code
33e5f5706edde1612d7476052854f54bc1d86b1b parisc: led: Fix potential null-ptr-deref in start_task()
9b793dd626656e60a64f199faa4eadc446a5f818 device_cgroup: Roll back to original exceptions after copy failure
ab806622981ede1ba670fcb826b70f44fb3241cf drm/connector: send hotplug uevent on connector cleanup
dbb37248f445d5289dc8165a630bae229de6258f drm/vmwgfx: Validate the box size for the snooped cursor
5519efe02fa2b6dc58e0d3b19bd51b90f8b00e74 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0f42afae1d31daea11e51c888cf523bde58ce447 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0f7d2dde809caad06247dc524de9aa11e597a6e7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e8bdc8906ba6f5adb7bfe272841a09d2652556b4 ext4: init quota for 'old.inode' in 'ext4_rename'
88a04fea29894a9665bd89b6579ea95ad7da6bfb ext4: fix error code return to user-space in ext4_get_branch()
7b5976bd283f1c23f8633f73667b04c86a90b5cb ext4: avoid BUG_ON when creating xattrs
d188e0b418664aa302f11176e661c9f5602fab00 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6401987bccf55e674b6feb0929c8ee08617f4739 ext4: initialize quota before expanding inode in setproject ioctl
2f85102b74ac6abe2ee758cc563d269c9a9a0136 ext4: avoid unaccounted block allocation when expanding inode
0ebf73ae4f0757b601c4702cb0964a022b1da001 ext4: allocate extended attribute value in vmalloc area
d109d12f8b28824cf38b6c11a4c9c670dd2f115a SUNRPC: ensure the matching upcall is in-flight upon downcall
c98f361469e9948f3e0e2ec5b4401e708de8acf5 bpf: pull before calling skb_postpull_rcsum()
d3a6c97a5943ec04687b7b5984e5310da85d355d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
350d3f738fa9f3f9634bbc300ac1037e7f976844 nfc: Fix potential resource leaks
2d341d423838a2c6be0acdada7e553cd2065b0fd net: amd-xgbe: add missed tasklet_kill
f398417223bc65cdf5c8c3a1f55f0ead3bf2b5d3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
67e65c514fe41e8bd4b6a1b8f7b368f991018c6f net: sched: atm: dont intepret cls results when asked to drop
1c7e76cf1bf6029866694c650132869669a20a4f usb: rndis_host: Secure rndis_query check against int overflow
1a1b38f0c821729d4a0489236f075e1b06f0745a caif: fix memory leak in cfctrl_linkup_request()
26849f41df7d83d8eed304befa432b27a8d112e4 udf: Fix extension of the last extent in the file
94ca752aff2fd10136cefbc9bf246af43e4a1f46 x86/bugs: Flush IBP in ib_prctl_set()
0e10baf699c63ce4da8c2f87e5cb1375c6fb7c35 nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a4bc78af9a-164ad041bb23.txt

b2c051b58e299c893bcb78ea9eb0be3eb13b105a mm/khugepaged: fix GUP-fast interaction by sending IPI
0184118d3d819bfbc26ad193430a92b9276d8ba9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d82c157d016c5f02bb2c6c4894f5d2bfc31f4858 block: unhash blkdev part inode when the part is deleted
2a5e43dc80266a8c226243284e148439bf0de296 nfp: fix use-after-free in area_cache_get()
e0d7bea1ed8f9881f5776c684d8897f266be3000 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6cee532d63ea1d2f7cff76ded19150e965979ecf pinctrl: meditatek: Startup with the IRQs disabled
c1ad191e7966bb2892dbf4bb3bc55fd8ed61be86 can: sja1000: fix size of OCR_MODE_MASK define
f7396bb23608dfefa63249217c0b64921cef7e1d can: mcba_usb: Fix termination command argument
f18e07fff0e605c3371742f4f16765a00b6e7b70 ASoC: ops: Correct bounds check for second channel on SX controls
05ecc0b51eb4a8ecef3f2b94637d15e110507248 perf script python: Remove explicit shebang from tests/attr.c
516907b000134fc02a871c404608e2b24192ad75 udf: Discard preallocation before extending file with a hole
ea2d1f80b766417787f9c01f81a52317635a9926 udf: Fix preallocation discarding at indirect extent boundary
d870a90797b363769fbc63e0093c4ed55f54a86d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2c6baeaa041106a389cfe8270d5dd5cdf3e5d970 udf: Fix extending file within last block
0d1eca3bc93b1418ac65644926386dc5d993ce3a usb: gadget: uvc: Prevent buffer overflow in setup handler
68cd24032f288b6f0ce15b1328ce9c956d1c90ca USB: serial: option: add Quectel EM05-G modem
74122df11d5889a9c0620e9e331fd184f1ba5f7c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4e9feeee68bd692e299adc9b6526f7252dd81afe USB: serial: f81534: fix division by zero on line-speed change
b3fa877b20693257399a0408833e125cc94f34b1 igb: Initialize mailbox message for VF reset
b88087348cf402c5139c3865a07d3993af590ef8 Bluetooth: L2CAP: Fix u8 overflow
48b76633964580a01e219da100d99950856205c5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
315c7abc896abf3a3592eb7075d652113d8b0bb3 usb: musb: remove extra check in musb_gadget_vbus_draw
b1e2c0afe8ea354ab5d2042ea13d19621c94a51b ARM: dts: qcom: apq8064: fix coresight compatible
647178299fbdccae8d139616599478ee9ea44e20 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ebdd0ab0d0b8a9f3cefc69e1f831c0ff9eeb0547 arm: dts: spear600: Fix clcd interrupt
34b1ffc81fb3678187503dc1270f9f87308c0f18 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
48bf2c09873ce9c3a94c31ee92a6cdcc38cdf304 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
14f5c7b9fabfefd8febadddfe743863f8df0debf arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b1cd9871b4d5489d61d32e24ed3b2a1da6effcc1 arm64: dts: mt2712e: Fix unit address for pinctrl node
e34400e9346e0cc0dd211d1165dbaa6bdad37789 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
09420c42d243950cbdfd857ad6c2e31ba0606e7a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b582146218c9052b4bc497561887204d266119e7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f4c5f1730ae3f556411ff3c0b97c085fc12e246f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
81a85e8736f4aac95f161059016b63a2fd2452f1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
72881b7fa3f8e5ddd5ecfb7299cc19d7903b7f66 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
96753da9d8fff12f1dfbcda409251345986946d1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
465581f0d331264037152f1078d2e852b1549604 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b248706f1cc071540ea068a96010403c2806b40 ARM: dts: turris-omnia: Add ethernet aliases
9e45381df830b319c8185a9b261475b912472d2a ARM: dts: turris-omnia: Add switch port 6 node
94615914943748f270e440a3ad5006c2ae1177e0 pstore/ram: Fix error return code in ramoops_probe()
b8f9c18351d7e66e5e85bc69210c99698b4c4c28 ARM: mmp: fix timer_read delay
5875c43d498290a9e0867d1f2e470fd98d289234 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ff027bc81c879984c22d3ff0e0b41a0de0eb935e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
711c26e1aeda2af4b1eae70aa72d78eb0fc4495e cpuidle: dt: Return the correct numbers of parsed idle states
334727c78d7f2222175462d4c00ff35218220994 alpha: fix syscall entry in !AUDUT_SYSCALL case
50f4c8daf9fac8082f3082aacbe764077b0c3222 fs: don't audit the capability check in simple_xattr_list()
1ce95941aee063fe781dba28b3c4d3deb75f0b21 selftests/ftrace: event_triggers: wait longer for test_event_enable
07497881699cbe9667fd4906ada9e859956fdb89 perf: Fix possible memleak in pmu_dev_alloc()
336f4b4410d7b95ebb8faed72a946550df14f0b5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
09aef53a315d71cedad7e3fd0079bbe889e33203 proc: fixup uptime selftest
d8948aba7d0932ed19696024509fe60d9e767e6a ocfs2: fix memory leak in ocfs2_stack_glue_init()
4d74bb414a31c15fc5cd6f7fb926fe72e76db8cb MIPS: vpe-mt: fix possible memory leak while module exiting
e25746d86c8135d9eb26e965054940e0ab1be844 MIPS: vpe-cmp: fix possible memory leak while module exiting
c5346c28ede8426f12146e3048dc7a20118e1aec PNP: fix name memory leak in pnp_alloc_dev()
f077831591d5264d09c25181e04262c4b1ce444e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
35ae530012896efb8c7cb6a41f48ecac98331a57 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fd137d0d7d17597c6da0d98895170c3efe706cb3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9d164a5ecac320c4b796eb153425fcc71c87af0c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
15229013f83ff6e1deeb9e68d2015379c8e80b91 lib/notifier-error-inject: fix error when writing -errno to debugfs file
24d436f47358283967009dfb999f463fdc546744 debugfs: fix error when writing negative value to atomic_t debugfs file
5ec871cc1119dfb5f00b5889dbea0cacc07596f1 rapidio: fix possible name leaks when rio_add_device() fails
f0bd96b81ce4b524f351eafb3ba033e166854cc0 rapidio: rio: fix possible name leak in rio_register_mport()
f6972b9b11adf3bde21e7745fe6e90ff2c7c826d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b4b332bc32abf7df7ed8de60e5ff9d309dbb4b0f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f6b6b2c9e233fcdbf06ec2bbd0757cf18c61006 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0f5985020406a9f3f5f00263ac51fec82227ebf0 xen/events: only register debug interrupt for 2-level events
133bf1a5c028b0ad3687cc7d62d638d1c0ed64ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b9f1072e32eae701f5591c7921d05d87e450ce9f x86/xen: Fix memory leak in xen_init_lock_cpu()
5c73df4663598e72b00152fb93f954687d456e11 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fc20b5586171caed2110b038e6623346e571e330 PM: runtime: Improve path in rpm_idle() when no callback
99bed353caf8c051eea0a39637b932515ba5fbed PM: runtime: Do not call __rpm_callback() from rpm_idle()
f32952f43d399ddb99907c62155396b399fced4a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e7a5c0fd7cae385798ba72226dc18fffe2f596ef MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d9f37ec46cf78abdfcc764a41a780fb96b4b468b fs: sysv: Fix sysv_nblocks() returns wrong value
dffb57ce721b697af2325f2f64efab8b00d4c5a8 rapidio: fix possible UAF when kfifo_alloc() fails
bb30a45de7308c97a31e3728938bb119b52d0ffc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
884dfe558e61316b983249b8041952c3384dfa22 relay: fix type mismatch when allocating memory in relay_create_buf()
16b4745e8aaee0fbc479d34cdc0b8ba440634980 hfs: Fix OOB Write in hfs_asc2mac
8d0d57938777412cd9c48830938d6adc19bf231f rapidio: devices: fix missing put_device in mport_cdev_open
62cc962e7c2231ab6673a0bfb12fa0de49824ea5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
02bac1b6afafbf5b240617daa8d0964ebb0cf854 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
55764fbf86ce79e4b830c51ea05fceb908fca2e0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
26a0a53b96c7e78dc2ab25d1adb8c694af64d25a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b4b9ee31c3994749e111fea99ec7d3c132101eb1 media: i2c: ad5820: Fix error path
3e6ac971b50b923bec3a7ca9e052203d26f4caf1 can: kvaser_usb: do not increase tx statistics when sending error message frames
31b702b30291693d420a2dc96d06ce859248a586 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7838b633e007c8e3060ff5bd622eab7105b461d8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d1b545b19cbc5f3b90fcd8945083be7f8ad7a715 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0ec7820813eb1d6ad5a8701c07b1e4b566c06e6a can: kvaser_usb_leaf: Set Warning state even without bus errors
16c3e86f68e37e8fc95d639a712476e9bee90732 can: kvaser_usb_leaf: Fix improved state not being reported
51c45bdc9185fd1ff3063ddfd0c4f7f50c0b94c7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
15cc92b207d9fd31d43c163da33f0fbb28ceb32a can: kvaser_usb_leaf: Fix bogus restart events
e621a646b0fd2fb5deab13effb212e2fb7310d85 can: kvaser_usb: Add struct kvaser_usb_busparams
68333768db6658afd399fda65c40f53ec304dbb6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1dd2632d85b01db96fae703b2da4e7ed6f1ffee4 spi: Update reference to struct spi_controller
c3c7aecf7722f7c6f7d7b8c56599ba7682f4d1b2 media: vivid: fix compose size exceed boundary
8dedbb413db144bc9939f9dc6d7d59aa403b4569 mtd: Fix device name leak when register device failed in add_mtd_device()
c480322a7064d83dfd104d8d9582a7acd743efbe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e640876a285ae6afa0b24c96110b4fcac4736ae0 media: camss: Clean up received buffers on failed start of streaming
c9921880a91335db852f7e4516f8e0f2b4fdc648 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a5b32fb542dcd4eec4422c75666677f12770b232 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ab6427388620fac12ea9cbdaecb9fff7af24b717 ASoC: pxa: fix null-pointer dereference in filter()
8a344dde9c816d0e2f6c5b5d2297a77430efc165 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
13bad0a2e8f7febd7976b3f98f25328277e6a896 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d0c8747ab3953c9a29934941a3cde8323c356a39 wifi: ath10k: Fix return value in ath10k_pci_init()
2090166d7c3f4cddac63d88321fbaaddb1963061 mtd: lpddr2_nvm: Fix possible null-ptr-deref
551a3e0f410fca6f16c30c6951381b5ed73b1a8f Input: elants_i2c - properly handle the reset GPIO when power is off
5e206b3c46d1bc978b8026263fca9732c81c6d72 media: solo6x10: fix possible memory leak in solo_sysfs_init()
93da59525ac7cf84819dbcaf2c31262d5242332e media: platform: exynos4-is: Fix error handling in fimc_md_init()
97aba62b1cccaa07cada36879eeea1a624ebfd5c HID: hid-sensor-custom: set fixed size for custom attributes
d054306218387b8c5aa45d8cda1a566e41ad0286 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
83ef9bb71b3084708086a157892b6fd1afb0d9f3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3d2998a0c492548e6932ed9968ea035effb387da bonding: Export skip slave logic to function
71431bc7b93bca0464d16adce303b5dd42d1d9a6 mtd: maps: pxa2xx-flash: fix memory leak in probe
9caf18b18e5e08fda23985d6ab1929695c2914a7 drbd: remove call to memset before free device/resource/connection
04f4c3e6ca8917a43e1f51f96bffc763852522f9 media: imon: fix a race condition in send_packet()
5aaa398fd0260b68dafd658e64f33b28e628f3fa pinctrl: pinconf-generic: add missing of_node_put()
6bd79ad289f2fe0c763c2d3bae237926f45876fd media: dvb-core: Fix ignored return value in dvb_register_frontend()
18c6bc1ef680ff5ae6ffb378fb19d9b4405ed68b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
71a3d3961c723523cf4786292cc4999ed49a840d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b6884135a618fccc3f6f59e9ebc5c3f8beed41a4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f18a7eb32222ec9b24748748523b06c746b906c2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c132dc431b74d874839366fc5c8160f774b6dd32 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d448daffdc01c4de5f58af3a4b16587e2a7f3233 ALSA: asihpi: fix missing pci_disable_device()
21cc12c4aaf60691bd401a2f22c2c4726b357507 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5d190e772e11914a1320eb8b8473cefc559220f6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e6798f8a84c65400166dc2b50b508022837315a3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
65a78b2c262b49cf2c66238047e640b950bc6e3b bonding: uninitialized variable in bond_miimon_inspect()
27ec0a9290ba6f672e34bd6691f88ce1b35f2908 wifi: mac80211: fix memory leak in ieee80211_if_add()
2d7a845ed168deda7e628f3882919fb56bdda37b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
be96337ff914b3f8daab601a9b3de1b92b0f20f7 regulator: core: fix module refcount leak in set_supply()
5c79eec6da3cc7728feafbb3ee357b20f3fce5de media: saa7164: fix missing pci_disable_device()
a9103b0fdd3e44e47f6da959bd2d57813b0b72f0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f1887968388d5629a14e794d6fd721c96d8eff3 SUNRPC: Fix missing release socket in rpc_sockname()
b594ebe6c03516fcfa6ae1689581420a65f0e527 NFSv4.x: Fail client initialisation if state manager thread can't run
bb0b1a223d46901ebed1af54b061ff8de8a5f851 mmc: moxart: fix return value check of mmc_add_host()
d64b12ad8d82d67969c4d89a536cc94083d539cf mmc: mxcmmc: fix return value check of mmc_add_host()
3587c9c7e96b194b3f82bdad716ee5324b18ce13 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
572b0e0bde97751cbbdb4c42efdc35be5a37b934 mmc: toshsd: fix return value check of mmc_add_host()
1a7a34443bbaae85a9b310441a34cbf49bf096c5 mmc: vub300: fix return value check of mmc_add_host()
a04c38a0b3026a9b95d9b5d741fa6e7a1aa60daa mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0f297c4890be741e6b2ecbc03d9b06cfe47306d0 mmc: atmel-mci: fix return value check of mmc_add_host()
d6e120574cd8de04b99898249c73d6cf6369a5b3 mmc: meson-gx: fix return value check of mmc_add_host()
9310b2dc72ece8e5f71446387872398ff7713eee mmc: via-sdmmc: fix return value check of mmc_add_host()
837d38ba6c2f9426e8488051739fb3a12774fafd mmc: wbsd: fix return value check of mmc_add_host()
96696042ecc8e9160c92089ddae0230cd8a3b6fb mmc: mmci: fix return value check of mmc_add_host()
8814449a77b62ab19e2980c81413ba2b5fd1fad1 media: c8sectpfe: Add of_node_put() when breaking out of loop
49e935541a43e2b00905a7ea3f7009f42db31d8c media: coda: Add check for dcoda_iram_alloc
1eda87e991d24053962a515a1ac82c88ee8c552f media: coda: Add check for kmalloc
4da7dc11863c008a3300acacc2f8412b08d2b1bf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bdf9060d4577e2b9c03ead1272b9ccd53fb3d488 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e196e580d4e48975116e9e05aaccd67adca4f00b rtl8xxxu: add enumeration for channel bandwidth
c8f54100f8686ce08fde2a23449671b88d5a4b53 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9df9f4017b9bf3a8446498484448bb6c6083b859 blktrace: Fix output non-blktrace event when blk_classic option enabled
a9cb1c923a6a7dd16d620684987f8d5eba47e5e7 clk: socfpga: clk-pll: Remove unused variable 'rc'
5dcbd0cdc874c03a0fe42265191a4e223832cb02 clk: socfpga: use clk_hw_register for a5/c5
6f0d76838d7c7aa559126fe34c357d79c58c0b90 net: vmw_vsock: vmci: Check memcpy_from_msg()
a5fdf2ea230cd19e84bd3350fa3a6fd4d5a46e27 net: defxx: Fix missing err handling in dfx_init()
5078260dfc6dcd81ad704a7c0afd690e9907e776 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b8ba45b0bc50606323dafd77db1bcdf99ea710a6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
96b7676144d3b089a55b1107b52135ff764dd719 net: farsync: Fix kmemleak when rmmods farsync
93318172526cd0d30acf205d9057983d4b11a947 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d2315cd0939da03feda7dcca1054285811ffce4c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1c30eb4706b3fe3c0a9533449e7cbd0a215013d0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
23a963d9eca632555a665111c05e3cb97b2853db net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d568877bcb9605d3bd7b966f03739bf770d785f4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f2b18be24a1b75d25af9440fe70c3fca284320ad hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2664ce60945dcb89a9ff663462cf63bddd350991 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9baf6c859cc0a3e347e93194139997bd6c36813a net: amd-xgbe: Fix logic around active and passive cables
057eec5c4193c2bb6d6624838e92312a5e2e0a01 net: amd-xgbe: Check only the minimum speed for active/passive cables
d604cf0f76acad5d068c62088cd2192d73177000 net: lan9303: Fix read error execution path
789716af656e2c637520a459b9a6b23c52901d59 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6aaf9bee907b8d4dfcc62d23bf539a76e6dd7dd5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9c881884b09ab15159dcb41e7455530929c7132f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8cd3d99650f46d35eee174aea5d15f372a30f668 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cae0e92cfc82bb2e633271e5b9eaf85634189ba9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e3d0e22fca3bd638655384bb2ccf15d383746c30 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5498ecf56be06fc2deb0b261756b115f6fcc1be1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8e6c91f4a75d759f45a637fff7de76d0813e6acc stmmac: fix potential division by 0
3c75c9723790d3bc3075d27e587e6c285ca4d247 apparmor: fix a memleak in multi_transaction_new()
91f387e516521e161398ec79e003d409eda15a78 apparmor: fix lockdep warning when removing a namespace
85e79ad05ec6be30ef5181dc1e0d0dc20f3e77bd apparmor: Fix abi check to include v8 abi
8140723185e2b0803963c67b0e00497f99875ce4 f2fs: fix normal discard process
65f094fc209480c6c196d72712d463be621024cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
daae28a7807cf1c7a1df51467da18dee97afc070 scsi: scsi_debug: Fix a warning in resp_write_scat()
8c421dbd9b5297e3e6d9a13e030243d82c9a1e3b PCI: Check for alloc failure in pci_request_irq()
7650dfc8f93999013b0c944a6cc07dc2cad37b35 RDMA/hfi: Decrease PCI device reference count in error path
4d27f7a89c5c9d720d684ba7e40589030b17d29e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
110752a17fd6c99291fdab55d6b4759fab05017b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
92957f5543bdd0cafb1bc594853e630fdcb037b6 scsi: hpsa: use local workqueues instead of system workqueues
a3e982a3547af7ca0fa3a0eab490ce78d6853541 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b07e97e511e9ffe5c835c01d4cab56f93df74071 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d3e3bb4aede41c5a594988629abfb6ffe7d23a34 scsi: mpt3sas: Add ioc_<level> logging macros
6dea2988b5bed782fd28b6bebf8663bcc28d3271 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
f021326f5bdb3db406d4ca2066e22fbe95027d79 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1eee07f9828444bcb0562527e9aceeb6f02deb44 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
57e94785708801eda76605e5d3af54f8731ecaef scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cf86e3af94157d11d4f5812d2df926388ad45828 scsi: fcoe: Fix possible name leak when device_register() fails
363fe3d268df1d365fcacd34d68e368eef15632f scsi: ipr: Fix WARNING in ipr_init()
8377beac25732ccf983a5205114c57271c0ddc7f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e9bfe38a611400ccd63419abe9ca6b3b0278889a scsi: snic: Fix possible UAF in snic_tgt_create()
7c2c21e32498249eb401f078a46e837dd21fc133 RDMA/hfi1: Fix error return code in parse_platform_config()
02a96040e5910c0d1cf89de48b0415eb21a4f6f0 orangefs: Fix sysfs not cleanup when dev init failed
59cf5e6ed0eae3539fe66a9e9613af003aec5da1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
147552bf689e93fa6a4f4d6a94d634f9adde959f hwrng: amd - Fix PCI device refcount leak
2f67f363c60a8c328b26b70984100696030b2d70 hwrng: geode - Fix PCI device refcount leak
7dafa649cc949f58b3e87a8ad66ab48664ec1773 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
688fc48633cb6532ebc90eae560c0c684916a7fe drivers: dio: fix possible memory leak in dio_init()
1b2960cdbc6860e67c8b08f9eeb8f3687ed2de74 serial: tegra: avoid reg access when clk disabled
bc5f84f3ab8dee6f2f1cf1d054e368667c3db001 serial: tegra: check for FIFO mode enabled status
911fa2cf523520323d1b5dcfbf728ce2b003d3bb serial: tegra: set maximum num of uart ports to 8
3eac7a1ae803f196b45b8605b63751db753cf096 serial: tegra: add support to use 8 bytes trigger
1a262ca9815e50ff1a1e383f4cfb576f17f95052 serial: tegra: add support to adjust baud rate
b1a0cf9a3413b3dce6d36347b1cd91d1e4b5e4d0 serial: tegra: report clk rate errors
223b119b3c0b3018cfb0853c6a3c2d9b1df88a6e serial: tegra: Add PIO mode support
ed31c205bac1f24f4c6b5edbc0b351902533955c tty: serial: tegra: Activate RX DMA transfer by request
41b604b1d1cff5f6b7aca8f1348f494d607038fd serial: tegra: Read DMA status before terminating
c07843bf2280f9a39bb9c7b75edeb1f2569dc218 class: fix possible memory leak in __class_register()
0a74d0430bc1ce44db3c9a3fc3770abbc21e2592 vfio: platform: Do not pass return buffer to ACPI _RST method
1d30fa9e22618f0ad80f4007cb7e66fb3bc7bde3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
82cbad0455e531d37c76b72dab1a09df84e7d55a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b4deec223c354dc41035cf061796331035f23f81 usb: fotg210-udc: Fix ages old endianness issues
d5b9f37eb5a061c435107b4f101404dccbcb8edc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
abacdbc5541ac6a00377b0dfb5286d581b3c2fbc usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
37bd7b9c956c2a79290de91732f64e60f47c4631 usb: typec: Group all TCPCI/TCPM code together
b3e54488ed54c7e475ffd704b73b53df7cb29614 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7f600cd94996a8ca522e46cb3fdfb2133b082893 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d47cf40662bb0a3823b4fb869bdf1935d551ae98 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7d9977dc21b04be54a42271c0051cc94138e0009 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b36f0ae86091d365f201fbbe02eafacf4bb1800f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
618297199874487d4646f90eff9c30f717fa13a5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5b38e88ec67244b63aab26cc5af7e1c346e672c9 serial: altera_uart: fix locking in polling mode
1ad3ddad160ae4d56c7c2682205713e83c03e963 serial: sunsab: Fix error handling in sunsab_init()
919ec9459d8b5594c807016f2066177623dfe56d test_firmware: fix memory leak in test_firmware_init()
35604a48786779b27d473b00fa872c6308eb37a1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
faa7b3e4c317153df2d9604bf59e4bedae75f6a2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c20babf1acb612dda1cad4af472279a00142ba4a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f56356db08038cf758b25c52e001be8fb698230d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3ae3b0d351fa8f21debad51f4b29f09aa31ad7db usb: gadget: f_hid: optional SETUP/SET_REPORT mode
518fb759acef2c836f83f17cc888199390732987 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
065ea57386196885323c1e8d5b3618b66498903f usb: gadget: f_hid: fix refcount leak on error path
cba7b8ee02053b588dd424a47f4363eafa43eb1d drivers: mcb: fix resource leak in mcb_probe()
75bbda01b596ef64defeaaae4a6e0f4093f45117 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0d90fa580ea98440a590d9f0d73ddf6e02b1e0a chardev: fix error handling in cdev_device_add()
ede2578555d245297076ef9548ff4267181d8f7f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
105bab9572044b2cb06f89a0911fe7b10947725d staging: rtl8192u: Fix use after free in ieee80211_rx()
1ff549d709f7fb4354e78a044eaf5f59fc5dee5b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a405c15d398876c84f32e9d41b7a24f4e8930cd8 vme: Fix error not catched in fake_init()
3363242e43512ec5e60760ac4be7e88283e500c4 drivers: provide devm_platform_ioremap_resource()
a5656468a8c0c03eab2cb0d645acb49211b92e4a drivers: provide devm_platform_get_and_ioremap_resource()
dbe391f43d0f1ae4c92376d7d1e17c41bdf471e4 i2c: mux: reg: check return value after calling platform_get_resource()
95f63ef01e93bb740d84b9cd43103f9f41e870d7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3ae0d16bf50ddaf041f249b4791efe407e147165 usb: storage: Add check for kcalloc
774db11bac67e2a3e54761aa1f7c232e4fabc722 tracing/hist: Fix issue of losting command info in error_log
204e67687469df2d0ee306af5cf24d6f41404c13 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
01cc013e5e5beb7689875de45a1e8624f660a407 fbdev: ssd1307fb: Drop optional dependency
72fda4a5509b0fa1bd48731098da3b88a1aa5da1 fbdev: pm2fb: fix missing pci_disable_device()
ffe437b0ecf42e899a5ce3e4c427ea2affac3c4e fbdev: via: Fix error in via_core_init()
6684d8fe49044c61a7c9f4eec0c4fadf294f1039 fbdev: vermilion: decrease reference count in error path
2d35398b89fc0ec66d593858b0d9ed205cc17195 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ec192b68fb11237d3252ddc926b5729fa2a2a28 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5d7b4427fce521edb9bfe2c80e9a9d4f9bf7663c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
677a4ef6a487cc49537e6aef3dfad22062896ea1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d8d1943cf41b34489b199954c736a28b38dbb50a perf symbol: correction while adjusting symbol
799e3fb0ed3952b8763bc2697f5772bf32e5cd47 HSI: omap_ssi_core: Fix error handling in ssi_init()
61aae1fa8326f68572e1d59ebae5ba9670132379 include/uapi/linux/swab: Fix potentially missing __always_inline
a1fdc0bf5b0b1ed3113a1e9acc42306dbfd2765f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2877c13f8ffa83ce7fbb7bd1c36278da69a13bcf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9bc1060e79bfdb7caafd6ba805b8bfb844bbdf8b rtc: cmos: Fix event handler registration ordering issue
7199ada908198c773c650d80c717f47a0553df4b rtc: cmos: Fix wake alarm breakage
08c3e38ff8768d2f8d5e252fcdb0cf0e44b95f17 rtc: cmos: fix build on non-ACPI platforms
9ed8da1e29ddec5734e4ccc032c90d15940a2de0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4d17a046832393b196e17dabfebf301235b55acf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dea2dca80ff699b1e072111e8b9705b0b8a19bc1 rtc: cmos: Eliminate forward declarations of some functions
cb7b1d3a12334b4fa6850a036d95a5f0f56a64e2 rtc: cmos: Rename ACPI-related functions
c40fb45c51f77f1a496f6f47abcf64a9f76f745e rtc: cmos: Disable ACPI RTC event on removal
3b7518662b35aa78adeb47087bcbdb2a93e5eaf4 rtc: snvs: Allow a time difference on clock register read
486026665f486755578efc5c1ba7906b19d783ec iommu/amd: Fix pci device refcount leak in ppr_notifier()
00e57750aeede258d849a50c27527d7626f7234e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d2ebf9b88a5b6dc9b4cf2bed46980eee7b8141d4 macintosh: fix possible memory leak in macio_add_one_device()
5542c3ddf5855d473f435a01595b59031a7ccec1 macintosh/macio-adb: check the return value of ioremap()
246e06e7f4dbf0beef0ee62a02966b72eb37df61 powerpc/52xx: Fix a resource leak in an error handling path
16b112bf7cd1b3907ed8e2682948a228cae0f50a cxl: Fix refcount leak in cxl_calc_capp_routing
f2cdb535527c6c5b6e7eaa73392650f7c6f437bb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ce949d73f112411200401a3f5ce0b96e4bccffc9 powerpc/perf: callchain validate kernel stack pointer bounds
ae645360feb466bea181bd035a88acc847f9ba22 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0604a039f09aed8110afb057a8d9a973ea7e2dfc powerpc/hv-gpci: Fix hv_gpci event list
c7c7c1ac83a13a5169f94946952e9cc340f18e9e selftests/powerpc: Fix resource leaks
6fa28bbed613972462fa98ef95ab414249cfc3dc remoteproc: qcom: Rename Hexagon v5 PAS driver
931dff6f266a5b5ef0ed456f56e39ec8e2886b40 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2d49cbc79443ff631f2cc02dc5d55d07cb81b8ef powerpc/eeh: Improve debug messages around device addition
4c8052296c65ca7543fa28f48e6df65ce288437f powerpc/eeh: EEH for pSeries hot plug
55eeb3f813f1de7f9b326b0b557869c0fbdf8149 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4e387460e522466a3cf882d114324ada9f478a31 powerpc/pseries: PCIE PHB reset
59a98113b72b0ea4ee8c6693f14d731261b5a75d powerpc/pseries: Stop using eeh_ops->init()
5d1a2894b72663ad82226437204e0d403bc35c07 powerpc/eeh: Drop redundant spinlock initialization
87dca30b359687bad7960740c85529c6ecbb3986 powerpc/pseries/eeh: use correct API for error log size
7efdd5d857b2cbc7bcdc85ba86fec42fd693d250 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
10f4bda245c4010e414467d13540d520b5a004ca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a06fe954829ed3408a85a2ae8ba35bc21ff04a2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1582e2cd21e725ac14ec5c2b5d4f6904ac26559b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e0a5ba6b406fd0a6750ac6e1c134a560217f24c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fcafd9ff49e94cc030e723808143cf2dca88066e nfc: pn533: Clear nfc_target before being used
a2e405c61c64802ba299e58ea1b9af0d29528f2c r6040: Fix kmemleak in probe and remove
33acc3087fac3ec37b5bd4dd90ae3bdab83f5098 rtc: mxc_v2: Add missing clk_disable_unprepare()
d3df7c800a86d0578b949d46f05c85fe0ddd9de3 openvswitch: Fix flow lookup to use unmasked key
72bbd526ace33fd4f0e6370ce41dc081f35a3fde skbuff: Account for tail adjustment during pull operations
df08fbf2b8e8515a1118b93794a63c02211fb22d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6788e425fb26ea0ae14fabd98d3bfea6d5d76855 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c43d830a79fc31b7e503ca25c90acc510a5d7cbd myri10ge: Fix an error handling path in myri10ge_probe()
ec4fc1ee2914c71f71c80736ef8141ed2600f4ab net: stream: purge sk_error_queue in sk_stream_kill_queues()
8fa5270991f489ddfcb906a719302a5eae660c71 binfmt_misc: fix shift-out-of-bounds in check_special_flags
92b65bc09171202fab71c83a36beeb22742327fe fs: jfs: fix shift-out-of-bounds in dbAllocAG
c631b94b31dc835d42baff4a71079e5569f2d7b2 udf: Avoid double brelse() in udf_rename()
c505af900e101465e8df08475e85af1d76a7f153 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6b80d06554d0da71f24de2452a3b1ac8922f0cb8 ACPICA: Fix error code path in acpi_ds_call_control_method()
5f7f0768aac1ac8efcfe8e5b1d5a250ccdaf4b14 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
503549b4318a07351418175e1c2ada60372eb1c2 acct: fix potential integer overflow in encode_comp_t()
454807531f654a407a173265b2dc15e23b8fbafc hfs: fix OOB Read in __hfs_brec_find
bcda27dd3877ed2e9fa1c4051f1092eab1606fa4 wifi: ath9k: verify the expected usb_endpoints are present
b5f9fed8454fb655f0a0fd88d351253296461b0d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
30256db4def9086c244f52a4534b06d7687f00d4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d7c0422b10ecea5be98ea7b756a62a15ceb2427e ipmi: fix memleak when unload ipmi driver
8d6c23328136cea91fdaf30d72913a448e96e2e7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
551d0b3a92e2390ee5442e82c919ef2ef6001eb2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
353294c3929e6d54bf0aae3bf1b0401fc0591077 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7fdafa9c26c5c79a8b4eb040e45e97761738f00d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
477d7883c9d08ef99b64a3e3317a04f21cf6eb21 igb: Do not free q_vector unless new one was allocated
e706a2fba38784580dca53d45e6319ac627d27e4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a0e3c62af4d47fcc78931a17d1e5b49ebe9ef054 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0facbfc43ead5d68adbcc11ee829dda58fb66501 s390/netiucv: Fix return type of netiucv_tx()
aa97b49513b975fe08481c677087830b63f43c79 s390/lcs: Fix return type of lcs_start_xmit()
f65c4278b41b84617b1f8873902997bd514055d3 drm/sti: Use drm_mode_copy()
32767f821033922188c0732c77c72a81dafdd77f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b518bdf1596db5e1fb40f1fb808368cf75bb3be5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ef590671697b97e596b06a8b1fb772b381485650 mrp: introduce active flags to prevent UAF when applicant uninit
36b7f58864aab7bd4720f3e1c4f65dfb74da4423 ppp: associate skb with a device at tx
179a1478672796e35a1fe86139e0b23549552dce media: dvb-frontends: fix leak of memory fw
c27f166614ddab7e97980c5dadbfd0edd6545e12 media: dvbdev: adopts refcnt to avoid UAF
27c6ff5300000d4b7c12ea6e7a20e6b3606bb9d6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
523c8ced1ede667953e66e7ef2fe5debd6faa682 blk-mq: fix possible memleak when register 'hctx' failed
5e69f2b6e32cc94c8bbfc8006e43ce5c761c4e1b regulator: core: fix use_count leakage when handling boot-on
fd9fc1ac0c4a7f1652f2c61d8e06ab1c29a1da5d mmc: f-sdh30: Add quirks for broken timeout clock capability
392ca8cf638613c0e0af8db24fc90a8f1be0f229 media: si470x: Fix use-after-free in si470x_int_in_callback()
b8e1042cebf0c2f238aff5aea769a29c90185eb0 clk: st: Fix memory leak in st_of_quadfs_setup()
bca79161e90c12c3723028808b8e630f39260286 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c15947de88e2b8e7f3c309b994418c605543302e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
09ab80ee65b58ad3c48a6f0dc09ffd893d83016d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f6b267e9d18cf3d585f3711e1c90afd4c5e96b01 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6bfcb17b6136a53e9440d3d2c9d062c00dd37099 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ff723fba15c5930d26e10b446e8cd08fc7ef6f42 ASoC: wm8994: Fix potential deadlock
20544ca73c8cd6c043c71f233f80de418403b457 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c4ee93398658c3781afdabfe5adcc3044d9b873b ASoC: rt5670: Remove unbalanced pm_runtime_put()
886bd8f437af0868deb27b31621b7d9f3a971a86 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
82543723e4302972617f8cc75d319a58b435b1cf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8cd93ec46f7ed58ee0d9c952c17a68fa10cd61f6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4ca9d0802ad4b22fb1d7d3cfc989b63b69fec613 usb: dwc3: core: defer probe on ulpi_read_id timeout
2210ba5e41fbf5cedbc247b08f47736c0153b7f0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3bcfc29dc33496dc8845a8a0e6c32252fb8df339 reiserfs: Add missing calls to reiserfs_security_free()
518ecec1479d8d4e8aa9d8c7e617fdc7cce4b4ca iio: adc: ad_sigma_delta: do not use internal iio_dev lock
41fbfe48093ca04efb5ceae46bf0c3a482ecc07f gcov: add support for checksum field
5be967a78b4cce4f9ab0fa03823bb487811a06af media: dvbdev: fix build warning due to comments
4b2cd7074dd10b592b7dedf95a788ecb1d768d1e media: dvbdev: fix refcnt bug
2d9b8f06601f82c57c816835aaf5f1cf88c468bd ata: ahci: Fix PCS quirk application for suspend
1eca483d3bca5d2b76aa4ff66f808b63391fb82b powerpc/rtas: avoid device tree lookups in rtas_os_term()
8e3bbea54e2fed0dac0bdf2734f132575fb3dac7 powerpc/rtas: avoid scheduling in rtas_os_term()
41f0a321ef7666e38dfdbf94d109acc5a1051df9 HID: plantronics: Additional PIDs for double volume key presses quirk
bf259cbc5f7fab97d6a99bde5969a0abfba2c310 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a545d2b7c9d9e0a19666ca1df53b68d04486b223 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c675ee2d423b58d2da2eb45966b3976e2e6d4005 ALSA: line6: correct midi status byte when receiving data from podxt
7360007578922ab710e49055bda57e95f0ee51d6 ALSA: line6: fix stack overflow in line6_midi_transmit
75fc3483dde21c84ec2182e418a4d9a295c42d33 pnode: terminate at peers of source
4678e237be55868bb45e129b67d4be7212326de2 md: fix a crash in mempool_free
a76aa0082d48c78d99173426c10c89515ae016cc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
971803ef8586f3f4e2e45b10e0266e5fb3117a89 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
89b4bf34f32fdcc63ed8c4b2ad1efe768814d0e4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1ec884b81a91e5ddcbca7633cfddd49492adfdfa SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0a26e087161de6201ddc2add967c6eacd110b5a8 media: stv0288: use explicitly signed char
b5fe568df8eb859e5516cb74c17466ad60b1468a soc: qcom: Select REMAP_MMIO for LLCC driver
2f791728fe90d68b4d7a73a961de04e698451497 ktest.pl minconfig: Unset configs instead of just removing them
ad708c8c082460209236281a4ce344b260404687 ARM: ux500: do not directly dereference __iomem
b26cce5a6066054076e579fa6a725c0d0202bb92 selftests: Use optional USERCFLAGS and USERLDFLAGS
f54ae3167f8e2ec0b3439e12910f863e1210ad86 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
4502fb1ba04105d79f0067bd6f99180094049d50 binfmt: Fix error return code in load_elf_fdpic_binary()
93db89e12413e7db697caf91cbe29934f17e4003 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9b504879852bddb0a49676688b19649e601b9fd8 dm thin: Use last transaction's pmd->root when commit failed
f07ef6b479e1430104e74c362569eada5e6edb1d dm thin: Fix UAF in run_timer_softirq()
2c6d8dc7c1fc317b1b4da7f75bef5dc5817a0979 dm cache: Fix UAF in destroy()
b5115855071f3e7c6d9e400d4255ded31760176f dm cache: set needs_check flag after aborting metadata
17b02e9f76c4c1c946a5dbf8464862ed22bddd31 x86/microcode/intel: Do not retry microcode reloading on the APs
ced1c0067428a4ef4ca60f9fb156580cd86e0e6d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b5843cf7ef7130a7f71f38a24f5f15a90cfa2240 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1cde1e05147a62209d015bc8b598e0cbc9089ccc media: dvb-core: Fix double free in dvb_register_device()
c8034a139b06461834d8c40a45cf64ec538edda6 media: dvb-core: Fix UAF due to refcount races at releasing
5f7f6cd96cafbf86aff6d10f25297f2dc459ab6e cifs: fix confusing debug message
ddd2131898ef2f28eb481961cd87d452f2c190a5 md/bitmap: Fix bitmap chunk size overflow issues
14f9a1578eadd06e536907fd2c744eb06c3a43e6 ipmi: fix long wait in unload when IPMI disconnect
bafbdcf36760915c404108f9deadb89813a87f7f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
160f01782ad89b7ddcc13857de70333e57bb9ed3 ipmi: fix use after free in _ipmi_destroy_user()
c21b5a6428cf559813da120346aa95a5e5b7f048 PCI: Fix pci_device_is_present() for VFs by checking PF
9909a6e84695c72de53d6f760f7e08f2c65298ac PCI/sysfs: Fix double free in error path
3d0a486253192fb0412c131f154116d9b631def7 crypto: n2 - add missing hash statesize
31f5b0eee09173c39d97231d34797d8e5f3eff06 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1d74a689d198d5edcc3cea7ad3d94b7c25d883b1 parisc: led: Fix potential null-ptr-deref in start_task()
d3ae3f1afcdd2e52299d2d9c5c369d8b0972d312 device_cgroup: Roll back to original exceptions after copy failure
7cdf6d84c70e76d20bde2c0eb5b23a18247bb928 drm/connector: send hotplug uevent on connector cleanup
cd9cc71a595dc7e7def096880dfddf786dcb840b drm/vmwgfx: Validate the box size for the snooped cursor
20719395cfced897b1769b4eaac841ed210e2708 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bf8908f9b5f94876bc89a813bed6aa10bc53d7fe ext4: fix undefined behavior in bit shift for ext4_check_flag_values
db1073d0325d82e16e37cbdede0662544a08ed30 ext4: add helper to check quota inums
79fbfb52280e994b9a38b4f0f7f6803bf9a3f133 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f6adb3cf2a97b307bff9437b53cc718bedfd5e5c ext4: init quota for 'old.inode' in 'ext4_rename'
cd8e486f61a144714cdb9c014b297ceb04a06efb ext4: fix corruption when online resizing a 1K bigalloc fs
499aedd60b594dcfc56b0a22c4938cc6027818ea ext4: fix error code return to user-space in ext4_get_branch()
e93c12d691b6ad9cd20bd02755ba01b7bfbbae14 ext4: avoid BUG_ON when creating xattrs
2aa4fc90ee02f8c1304a778a4da912f727832d29 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4a17376903e51d82985b466a56f9e602a34a1afc ext4: initialize quota before expanding inode in setproject ioctl
17b05c7eed6722db2f0c147ef2bc13a2b23dae6d ext4: avoid unaccounted block allocation when expanding inode
abc7b3dc61157b66e26719db51f57cdd7b913a36 ext4: allocate extended attribute value in vmalloc area
8311b9e6cec03d6724f54ba88269570f3ab5b5f6 drm/amdgpu: make display pinning more flexible (v2)
249f41200db5bedc8d8c17b4982927f9a9e1f3d5 btrfs: send: avoid unnecessary backref lookups when finding clone source
7f5e9252adbed06df907969a73677183e42f3676 btrfs: replace strncpy() with strscpy()
93f3245f3248557b956fad60e09cd8a5ed3851ef media: s5p-mfc: Fix to handle reference queue during finishing
6086342e18069591295a8028b3d91243aa8fbafe media: s5p-mfc: Clear workbit to handle error condition
ec3863e2ad875259bf06ee6cbc8236682b16734e media: s5p-mfc: Fix in register read and write for H264
5f3d6af70251a48ef70311518e67ecbf76ae0c7e dm thin: resume even if in FAIL mode
b2cca5bf36a15e22267d840e63dcaceec1e2c2ab perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1ea1779e2a897012229b4536019728751c6fbae5 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b2b96a27531f01bf557c609185d7cafcce78489a ravb: Fix "failed to switch device to config mode" message during unbind
ea00d184733c7b2a415f04c9be999bf4d0533ff6 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
db34f754df3b824db8445f00a15e059ec33c14c1 riscv/stacktrace: Fix stack output without ra on the stack top
2a355708574d3ccc6f210510a5daf0e27a47a512 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e456537107f852d0024d08fa3ce7b1f9bbe5bfb0 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d248efd10305fba639a01286133796f0fbda2132 ext4: goto right label 'failed_mount3a'
f1d53f83c05300ff0a8a3bab346577a3b37dd63e ext4: correct inconsistent error msg in nojournal mode
403dac010bb674a5a5cad68164e5770b1f520f13 ext4: use kmemdup() to replace kmalloc + memcpy
c13f0d50bab962d4a0656f64713dd2e7ebccc998 mbcache: don't reclaim used entries
8b76a323ee486668ae7fda168bf1b42b506f2a15 mbcache: add functions to delete entry if unused
0d9f0da088abc66243672b48d3ea5445c3b89de4 ext4: remove EA inode entry from mbcache on inode eviction
b0d5ed60eebe4281316c4a4a942e102bf953d75c ext4: unindent codeblock in ext4_xattr_block_set()
b8ffa60cbb5c3d63d728d35b23b09831ca74e20d ext4: fix race when reusing xattr blocks
9e2f0a1c61b3b491367f6543b8fea7c8e67328c0 mbcache: automatically delete entries from cache on freeing
8f38e60329ef1c54b3fe1ac34e54abe1b79f7229 ext4: fix deadlock due to mbcache entry corruption
be32bde10bd34564862c5bd94cccd28e2c77d37f SUNRPC: ensure the matching upcall is in-flight upon downcall
efc68db0dcb2eab638dada9528636576b24e50cb bpf: pull before calling skb_postpull_rcsum()
1a8777897ec6d58bfd2c2733dc5344c4ce1bd2e7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0687e48cd707e3d3dbd21e000a969f5feed5784e nfc: Fix potential resource leaks
17b69de1950aee714ed33c1bc3bd8b308a46c50a net: amd-xgbe: add missed tasklet_kill
dc9b8e71de74ca971ce40cb0960838704205dc92 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6404db1e07745a6d17aa64c73fed97ba0e31c2a3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8bafc495708c60de49e89f2907eb8f8c1b239414 net: sched: atm: dont intepret cls results when asked to drop
19c8d382bfdd90cb0963a7cacbf612ddbd5b8d20 usb: rndis_host: Secure rndis_query check against int overflow
49e9689f2a0d5907f05adeb5168315e7e94d49de caif: fix memory leak in cfctrl_linkup_request()
7bfaded190f50f115cf239603cfb3a7af1ca05ea udf: Fix extension of the last extent in the file
b4379264e55c6aad85fd2db38528a9ee9ce532d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
bdf5f57a47ad9a89f680db12e8f1e4c280dc3f03 x86/bugs: Flush IBP in ib_prctl_set()
7b7d070c7aa4fa4d048961b88a32a6b7d2beaf63 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
164ad041bb237a88dd3cbfa9adc4e5bd13933421 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97239a56c4a2-6e4191217a1d.txt

c9b9efcf110c1086c8a66d2014f3116d83cacf4f usb: musb: remove extra check in musb_gadget_vbus_draw
520903b03954111d3c4342f881a6d4acdf50c580 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
0131450cd4f38e6dd0f195781b73b63ae7ef4927 arm64: dts: qcom: msm8996: fix GPU OPP table
e135a838b9e42615c3298fa3b1b71412e03c9004 ARM: dts: qcom: apq8064: fix coresight compatible
4559b476727e1693ecedeb5e22034ca64b47e1c3 arm64: dts: qcom: sdm630: fix UART1 pin bias
d2206b39036cc103591edaedaea3ecec17cbe6c1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c66513c475d53709178908c23bcc9886b192b4e7 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9d8bd80682028e19426c0fe3c57aa73be45c5334 objtool, kcsan: Add volatile read/write instrumentation to whitelist
558ff123d88e1c4f7b6177b24c3c26df38441046 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
344adefaa8630d14eebbf9ed54c5138624bbc4b5 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
62f920eaa6580b47e0fa71837c3ed72f9c51d1b5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
48eb737e271f0ce890bdaacacc04c2a47acd7d0c soc: qcom: llcc: make irq truly optional
bf74af97e759137f96bb4a25cad2b2cc4f3ae786 soc: qcom: apr: make code more reuseable
a65712eed1c48780977f78cfa8ecf8d14ee1e042 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
12aaf1f87310dd0776dd7cb0a11cec7cc893ba6e arm: dts: spear600: Fix clcd interrupt
6f319fa5f07a11db36de37725b24f296fd08a230 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7dc2383b6d5bd839d186c8bc305d8a512921cff9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0ff64a87908c7896e2e039f373225ff7417582a2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1c1b33b4593ce159473d9c3dceca1c743ee7c320 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
17a72bb30e5203d7c3b00abf5bba973bada6765e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e523275ae51b763cc2a7f5bde486e192f60f07af arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
98b9b46d5767fb428c1662cc52f9cdd2ffc024ea arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0553123894d6e21f2b320991647786c81ab457ab arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
57d523126a2faa08c51c281478a76c1e21198166 arm64: dts: mt2712e: Fix unit address for pinctrl node
115c848909bd12a0884f0da07a2b4577927fb933 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
806fde7c7b0d39d1a06c7df695b94116f4b5e500 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8f8c5d5cd729b125852ee479a92e2b50ccb30b32 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
37a0c4e9707c7b657a1ae23ceaf42e0bed667a65 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f42f649e0e8ad605177a96652cd74c12d0ef2dab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b847d2b20da86741c934b2171b7df154936302e2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
127a91486490845e81d341de813890c3113ca558 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5e9c67f393a8c0a412b04c649cbc54c403176404 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9e5414d1b4e3e6f96b0bd9d2e82552af3f8f398f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a19d11b158fa381d644a1af2ad47abd48ebcf123 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4e257ca1436b92adc1ab01df47bac7d7f1cc500f ARM: dts: turris-omnia: Add ethernet aliases
ab2442f6fef4d8a727be1c32ddc47c9247916e1e ARM: dts: turris-omnia: Add switch port 6 node
5401c81d06c0bb97e8117cdae9aa5893a7b4a14c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
91123b196eb83b1012349f8b4edb1feecc074c70 pstore/ram: Fix error return code in ramoops_probe()
ff6859e3bfc7f9dd272c419ad1919c255dde9221 ARM: mmp: fix timer_read delay
86cb7bb71091c3a8fea3fa2fcb6e0d25a1e63dae pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f4f5ace6f918cac7a5a1496acb8e11a243bf34ca tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8456e2b0a6201a3aa485686c4faf4143d5d5a190 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a0b53ebc161cf1497b97fc1966de88bebac84461 sched/fair: Cleanup task_util and capacity type
e907d812aefae868ed920959e39bb9ffef0d7d2d sched/uclamp: Fix relationship between uclamp and migration margin
517e8f084e4696443980409dc5641e0e9d26ab2c cpuidle: dt: Return the correct numbers of parsed idle states
305c9a394e8ac812f9bd40a40eed38046cf05020 alpha: fix syscall entry in !AUDUT_SYSCALL case
3dff3b10591b6741f05cba40340b8360c7be9812 PM: hibernate: Fix mistake in kerneldoc comment
26071758598cee11e731db6dafac4795a70bbb5e fs: don't audit the capability check in simple_xattr_list()
3248262a767359d20b873a998a6c5b4f078aa020 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
aa913fcaba07010cfff6f5e0920317d4b5241e55 selftests/ftrace: event_triggers: wait longer for test_event_enable
6e521e57127dc0563e4a9665539c3d33ef699c06 perf: Fix possible memleak in pmu_dev_alloc()
eeedbbb4e9873b81e0b39cc575b19094bfd3138a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2d2a8e1169eac80035096f32b42e3a1e8b5e4bff platform/x86: huawei-wmi: fix return value calculation
e20ffbca222ebf77990c1dc7d68ea6fbf46127ea timerqueue: Use rb_entry_safe() in timerqueue_getnext()
adf5e1b771826ee447c5fb96d604174c3a19968d proc: fixup uptime selftest
f9f517c9d7397115d5887985f23b8a4143b4392c lib/fonts: fix undefined behavior in bit shift for get_default_font
a72875ceb899ee8cbe443f3986af4ae687411590 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c67440108a1eeae1864a3aac39cd008131ba629e MIPS: vpe-mt: fix possible memory leak while module exiting
4bd17452399eb617e7d467a7dfd13f6c82835aa0 MIPS: vpe-cmp: fix possible memory leak while module exiting
6ffc8c02c774675adbcfd381543c56a329e86a0a selftests/efivarfs: Add checking of the test return value
00c40ab65a7e5efd214aee24979e359e70801593 PNP: fix name memory leak in pnp_alloc_dev()
0c66c3d823f3c5200741daae1ae7b2b704db0100 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
15e7abb2fa1d6ca20d2a0be8be879e3a25210b61 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9175bedfa679b56bdb071c0881033fa3ce5e2faf perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2b7c9cebe2d61ec7d9a2584b91daf6dfbd26ed01 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2df141e2f62206e1a4cea1f3e129589efa6761df irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a03089b4446cd6b5d946e2da6c76b10dadd10dd9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
de870c3b854c5bcff88dafd18e3d190ecb1f9397 nfsd: don't call nfsd_file_put from client states seqfile display
ea7fb6152a5c9eae8196fdb0848ccca9db5c5b01 genirq/irqdesc: Don't try to remove non-existing sysfs files
dc94f44a98081f9f5c182c69cc400f63f90c6c1c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7ad06312556c84da707b4f4ec49372e5d01dac95 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dfdcaa634a08d91a5c440c0710688ed9d4410a4d lib/notifier-error-inject: fix error when writing -errno to debugfs file
43d5b35b480123c5f16b3d530f62a564240ad326 docs: fault-injection: fix non-working usage of negative values
d993448ce257426abee763d21597d6f43083969f debugfs: fix error when writing negative value to atomic_t debugfs file
9b082f7a9e16a33cf485cbc63510fecae5955267 ocfs2: ocfs2_mount_volume does cleanup job before return error
375d85ecf5aaeeeab28ea127e926ac5fe97edf93 ocfs2: rewrite error handling of ocfs2_fill_super
1afde654cdf6cd58a13064505886c1b3e0dc71ae ocfs2: fix memory leak in ocfs2_mount_volume()
2cdd8d2e0e9545f615fade0b88d26ac6cc6e5e54 rapidio: fix possible name leaks when rio_add_device() fails
496f54a2747e35eaede7297f8c32c03baf75c945 rapidio: rio: fix possible name leak in rio_register_mport()
cae67b973fbff4a46967e4762b2f799b198b4bb6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
38412d27dca5b302d34a667bc6c1aca3bb5c9db6 clocksource/drivers/sh_cmt: Access registers according to spec
b91e8ba69bd9d0f385d9b74a1751e65736038d89 futex: Move to kernel/futex/
8b815a67896da303de2b0f758e46b5c41fb70308 futex: Resend potentially swallowed owner death notification
b7ea1c9250b3f8cfcd7a4fe6e822fdc8274e33a8 cpu/hotplug: Make target_store() a nop when target == state
5b1f121e4791411919ad7898463dd592285f548e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
3bee63580ecae9c86419950ddb0bb8439ab2ee1c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d084229e65a9314d09e938b9cb1e2af4602dec58 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
73b2b2d825cd54bf0db8ae48ed12f9fe4157f975 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d4c3d60958fe98588efa737a022723bdc14e6068 x86/xen: Fix memory leak in xen_init_lock_cpu()
d040b254f941095152dba0f83e2c5c23536f33d1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
aaf1a88593dfc5f15fcb5b039522b9d61f8afe7e PM: runtime: Improve path in rpm_idle() when no callback
e8f8ba8ef1b63c46c76db05c790b5bca5b474adf PM: runtime: Do not call __rpm_callback() from rpm_idle()
e88ea054d8e0c841c69c786d384fde67cd1012dc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
11179a9ccf22e026c56bd2384df496df70b5d7cf platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
86162689afa3c16694a3556d4c3f4b4a48b1453f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a01186cca9fdc54bc5cac8ce20f8c68f03d82df8 MIPS: OCTEON: warn only once if deprecated link status is being used
543189412da88b5e5aba2b9432ea071a0246856e fs: sysv: Fix sysv_nblocks() returns wrong value
b24e5111c23696738d714be1e429a22a82071922 rapidio: fix possible UAF when kfifo_alloc() fails
10fee72f70f8ad0294b335dac2c24162d3da1f25 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
223bd7ad5f003e66b5e0b734166c834d35006974 relay: fix type mismatch when allocating memory in relay_create_buf()
ae6300941ad84098a9bce61d815e78b64860fad1 hfs: Fix OOB Write in hfs_asc2mac
58761483a2521b0d107e7dbc78586790821f22be rapidio: devices: fix missing put_device in mport_cdev_open
130c3496be012f9ba34dba1519aa2300c15735c8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
451671651ef47c5c8193340cc7d3555a8c5020c3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8db2d750ad077e7b4d2d8197211fd75b0f9a7d2a wifi: rtl8xxxu: Fix reading the vendor of combo chips
83533ee120c47b0a89a982309c9e39bc585ba49d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e8ee434dda082028ce15e306379b2807acf7616c libbpf: Fix use-after-free in btf_dump_name_dups
fac8d524c9e6f87019966d69ca6eff936a857c2c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f81cd4b8bcd81e431e8ee4030fcf91fc07d02d9c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9069477dce6323aaebe6f520d30d38cf3446736b media: coda: jpeg: Add check for kmalloc
ea30a975fc28f098c259a8fba2f83e604ad24a41 media: i2c: ad5820: Fix error path
90cb51b11c386929abf89980a10d01bcea1ff7bc venus: pm_helpers: Fix error check in vcodec_domains_get()
e18a48043d260b85556a8fdd7d918877215f92be media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
0556e50bee30fe2fca351afd0541c38040217b79 media: exynos4-is: don't rely on the v4l2_async_subdev internals
4dd9330c10e5f750be4660a8197969e75bf3f288 can: kvaser_usb: do not increase tx statistics when sending error message frames
bcf7a9dd249fa199ae4018debaec865be83ec9ac can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
79cc2686af31e0c057c2d6492dca3e3580dfba66 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cac030fc8d0d4a9d3976f7667d8ed6f2a5d33bda can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3897a2d3f64d0a990a94976404055583a1d04e6d can: kvaser_usb_leaf: Set Warning state even without bus errors
7d908d2885f9f5dddef7fd3e8dfac8949d2ad348 can: kvaser_usb_leaf: Fix improved state not being reported
d0afd0f5a44ad6a86332ddebd0858a36b1ba8cab can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4610abfcd1a76f2ca44a5edccaacef9042b2933a can: kvaser_usb_leaf: Fix bogus restart events
45ca6c416f5d922c824c9cc5828e79a7357aea3d can: kvaser_usb: Add struct kvaser_usb_busparams
1c44ee2a4bdfbe2ab65b3defa34570765c2332e8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2c34cd75ac13c9020ee40b01f96f7d0cb71ac29b drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d69b44deee1ede3e49b9e46cc13a14bcfeeba49f clk: renesas: r9a06g032: Repair grave increment error
ab4530e91a8d64c2bfda68fdf40fcae3ae112b05 spi: Update reference to struct spi_controller
c2979182fe86776dd642d08842572ffbc6c6099b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3c85aa4768e50fdff822765ce66cc7b6f0248bf6 ima: Fix fall-through warnings for Clang
9f99c8b37f4d70896b2644be19f9b2f15e69202c ima: Handle -ESTALE returned by ima_filter_rule_match()
af95b79a7a3ee113c84ae649a125bdd7b0457f40 drm/msm/hdmi: switch to drm_bridge_connector
bb451e7e47bd2c1f45138c8cd150c39eee62d79e drm/msm/hdmi: drop unused GPIO support
6c76818ac3bb843d1e8d8a2484b458101b922b50 bpf: Fix slot type check in check_stack_write_var_off
ea29d6aea410dc95ce8f42267f8edba5c7b587e2 media: vivid: fix compose size exceed boundary
5e6283b5d1ee757d69fd6d9e33a5b1ef296095b7 media: platform: exynos4-is: fix return value check in fimc_md_probe()
20770632b75db76213c774f72f96593ba71394bb bpf: propagate precision in ALU/ALU64 operations
a91ec9fcc05728c67564f8b5beb08c8b4a4dc898 bpf: Check the other end of slot_type for STACK_SPILL
0f89eef3572d5dde119e989fdaa2cab3720b8a1b bpf: propagate precision across all frames, not just the last one
770ee6d1cd88d429375a965191dce66041dbb849 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5e047b039de169b957bb7926e9f9e2274284f1a1 mtd: Fix device name leak when register device failed in add_mtd_device()
fcd36542446d3aebd19b0596f5ee75ce19c7cc01 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c691432d79cc17adb60807af83de88912cc5c514 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d6608c808c508a8b0ad63f124e440b5c06e53aa3 media: camss: Clean up received buffers on failed start of streaming
987f3886313bf6a402a8b1bca98500da94637fa3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a4c37858b9315b7da1a75f23774cef80de34cc82 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ff0e260c2ec4193b75c7884d3a7b3fb276caf15c drm/radeon: Add the missed acpi_put_table() to fix memory leak
86fbb68ba33ab41c5aa9cccce17d04d546007fbb drm/mediatek: Modify dpi power on/off sequence.
447886502a5386811903bbeb735023cfb86018a0 ASoC: pxa: fix null-pointer dereference in filter()
200a739f11bdfd0422ec83ee16fea7ae1161bbe4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
50260095793b850f368e7305dcdecbc9c621b303 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8fcd2e2c415f27605112553af102694b14c497b4 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c2cc293076f0190b19b9604a3ef8a422cc226357 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4f96858478ebc67e52976c1d3e1df07a11204eb4 integrity: Fix memory leakage in keyring allocation error path
27776482efccf31a58144fb85e3a766a01c36e20 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9ac7e19a80a5bd6db329018724965afe4182f88c wifi: ath10k: Fix return value in ath10k_pci_init()
5548cc17201d4af82db4d906d7bca39b7de0e7b8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9edaf67caac51185188ae0d637b4b49bfa419d34 Input: elants_i2c - properly handle the reset GPIO when power is off
46bf43e06061a6c1ba057e78e6b98d39dcd755e2 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
a8fad70c401ca8d8960cb0105196ea56e4dcd547 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d6308233668d9149a1c5aec372d3afc697dfb223 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2a31432adc95c5aaa6dc01f9e15181aefdadfd76 media: videobuf-dma-contig: use dma_mmap_coherent
596ec8ade9587a64bfa228dade0a8f555d2885e0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
b940d76d9234ad74d03092cbf79607b98c85dc8d bpf: Move skb->len == 0 checks into __bpf_redirect
52c9b60ba46f08d0511c0c4b0a41ef8b1f1c4a29 HID: hid-sensor-custom: set fixed size for custom attributes
f3e5454825c467464b09dd5832584223c517fed0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
058932c9180309912290667064c3717f3707d44f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ca9a7463e5c7c77bd1d4f6f9825ea47970d18e95 regulator: core: use kfree_const() to free space conditionally
63ae79a6076b1727e24c9b2abe3ec70a02b19f7e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e737b24de5cdfaecd8a855fba9f96a026a446a3d drm/amdgpu: fix pci device refcount leak
89101e9678f2bf22429fa759780f8329639814b0 bonding: fix link recovery in mode 2 when updelay is nonzero
abed849d195ed12a9e56be0fc1ee3d0b9b6d349d mtd: maps: pxa2xx-flash: fix memory leak in probe
c5ebea9fa09f76ad7d44965f347fc6eeb220eef7 drbd: fix an invalid memory access caused by incorrect use of list iterator
9eb4d56f39f3c2f58839ecfc4fd66bf5c1f0ce14 ASoC: qcom: Add checks for devm_kcalloc
99ab852ba1e97e7c90af805692dd4c9fa5397b6d media: vimc: Fix wrong function called when vimc_init() fails
0ea60f32fdff4b24b882ac6868d7989d445e7ae0 media: imon: fix a race condition in send_packet()
72d20958903964aa77675ac28711dcfeecc32b3f clk: imx: replace osc_hdmi with dummy
1a626f6efbc9be8c1fa90625a91309eef0d93dc4 pinctrl: pinconf-generic: add missing of_node_put()
2f98b4106d3767aafe2b212deb1f6df036952b54 media: dvb-core: Fix ignored return value in dvb_register_frontend()
869f6960a94672145f0c8a39e0947921b8435249 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
96de79d9ba99edd4ce070a008301344f1394ff54 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
34687de8e0ed7624bca5b675d5f9be06d0a34da8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fc5844435ac08a7ce65befec73d13c0b32299598 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
53012e971302d0d568a07dd34b90795c4a5e0e4f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b843b393b184d106529fe884e1adf4a33e1957ef NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e7cd308355ee7d7c74ca7aa88effcf51765234cc NFSv4.2: Fix a memory stomp in decode_attr_security_label
13c12fbe79a6470ba8bd722d9a11eeafcab8acc4 NFSv4.2: Fix initialisation of struct nfs4_label
8b687a25848804c882d703e99ab8a2a8331a0e2e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ed4a184a27a0fba9d568d8d39e623dd7594bd7e9 NFS: Fix an Oops in nfs_d_automount()
d4525549ad2d0d1451710520ca59786892ae02fa ALSA: asihpi: fix missing pci_disable_device()
fde534db9ed9ad713f5b6037f743439caacbc3e5 wifi: iwlwifi: mvm: fix double free on tx path.
d1e1aa5b6f1f41e4aa58194032a4c4e4e9174fcd ASoC: mediatek: mt8173: Fix debugfs registration for components
008e14422a1d44807295e830889297400183b054 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
646d3bf667c55184e8a8c3b117d120a4e624c6c3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c2d91d3deaddfc652237e694a9fcaf86c4498119 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1b7dba7be781f0d27e8ad4adf33b643c74ccf848 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f8fb58fd36a61f54f29a21e2616413242e4ac352 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
923e4a35ef68c4546281af58e9bf64d6b58308a7 netfilter: conntrack: set icmpv6 redirects as RELATED
017604a78d41576817ee23b2e3eb253d13defaf5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
145a34269dd3b18f684ed9c6fea5652bac196fb5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
712badc671d66ee10b6c0cfee42956e4a461daef bonding: uninitialized variable in bond_miimon_inspect()
91b9479f723a5bf2eb022162ce0313b97eb54d7a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bb5811400ede413fc94f637558badaa862da34e2 wifi: mac80211: fix memory leak in ieee80211_if_add()
1cbc52fa9b4cb42559f8dffefafc9370d6274f52 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
738ef669cd69fe500f81db9e0286bdfcb93e87c1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1a80074b7f2da764341793289a90c9b51b222b44 regulator: core: fix module refcount leak in set_supply()
860fb00f6d154145aee6d6ca22df0901e537fbf5 clk: qcom: clk-krait: fix wrong div2 functions
3210a7fef8f0f090479de4ac85e31ac500c69acf hsr: Add a rcu-read lock to hsr_forward_skb().
682aa31fec455b082e25979aebc0ca14819c96ab net: hsr: generate supervision frame without HSR/PRP tag
f944635173c1c155d8e8a7c64b4dce4c8db8dcde hsr: Disable netpoll.
5ceb2c5d58af9bc0029995bcde72e3103947192c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a49955848064484f8f5484a6783c9ed2357e711e hsr: Synchronize sequence number updates.
4c2c77386603d83a070222dec68d8b8b6ea61ade configfs: fix possible memory leak in configfs_create_dir()
f814726b0111faacdf432de7c675a9384fefacdc regulator: core: fix resource leak in regulator_register()
53d99222653e1a5c804dc957b27b8f2469201909 hwmon: (jc42) Convert register access and caching to regmap/regcache
128af45e7c00e1d5f34b81f82fa0c7da49c09619 hwmon: (jc42) Restore the min/max/critical temperatures on resume
2e57f9f80146b7ac4d6610c11a43968829ee8ab9 bpf, sockmap: fix race in sock_map_free()
6b7b21d2a290160d18dd4378f16ff71ecd0ebaa3 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
944e5f79e3a272c8c9d3e0501cf6fa8824090dce media: saa7164: fix missing pci_disable_device()
836f2e0c5bbfe155710ca50bc32985dd583f6b09 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
907b2253e97253e7949d7f88f757c02e26ae05d2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d7b66a5e8c53cfdb494391fdc241ed83869ef319 SUNRPC: Fix missing release socket in rpc_sockname()
0af6b67b9939a21c1c54ffc20ed506544cf2572b NFSv4.x: Fail client initialisation if state manager thread can't run
d5d92acbcbc8b73a3e27a135873f0d71e104550e mmc: alcor: fix return value check of mmc_add_host()
227d19502c0fa84f0cc3cfbe3d586748abfaad75 mmc: moxart: fix return value check of mmc_add_host()
15291893e977458dafcf93f79486eb2f5ea1f4b9 mmc: mxcmmc: fix return value check of mmc_add_host()
2d31a36e1e999e1bfe6bdb871843a2a7b8d9b4cb mmc: pxamci: fix return value check of mmc_add_host()
69843db100ee9e044bc162e7f276982aaad489d7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fae9f53688d2f2475c45f382e8c2e35eca588dbd mmc: toshsd: fix return value check of mmc_add_host()
dfa9c8166c90b5df8828924c7f0013406d08732c mmc: vub300: fix return value check of mmc_add_host()
2259fc048e5b7892ce229953f87c5cb26a1dea63 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ba0af2cb8f4dbfdee6d878ab7d6d8b9cbd4b9262 mmc: atmel-mci: fix return value check of mmc_add_host()
6cf15dfd4b65ab6bf659d105da5b156252ce6b48 mmc: omap_hsmmc: fix return value check of mmc_add_host()
bcbdbb1232694ac9c345e5306dd4033c7ace0cd1 mmc: meson-gx: fix return value check of mmc_add_host()
4897ea501adc106a3a218a7e0cb266732988f703 mmc: via-sdmmc: fix return value check of mmc_add_host()
96e435ce5e4874494c2ecf2ad8e190f5556d0632 mmc: wbsd: fix return value check of mmc_add_host()
5f89067be0b272d78ce93b04e48bb8de8ba80df6 mmc: mmci: fix return value check of mmc_add_host()
e832675d3e33d1cf8f8b00c63f710deae0683d00 media: c8sectpfe: Add of_node_put() when breaking out of loop
3974d9ec07aabf1a33ce22219badb0ba37f73721 media: coda: Add check for dcoda_iram_alloc
77a72d17206dc71e527638ab1872ee6fb51d1730 media: coda: Add check for kmalloc
359cca9cc63099acb520817e7f1b911af6e65d74 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
30e20c5fc3b2f08a05f2f4942450a2a80311d94b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d7bb8ad4e5c66ee3a040ad63a075dac7370f21fa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a9780dd3e261984309f21de264d831ee37b99943 wifi: rtl8xxxu: Fix the channel width reporting
b4e46f36b4f006f3a52e7856c2b7276ad0251fb4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7b4e562ddcd5ade2560d8c0bcf09c3c994c9c10f blktrace: Fix output non-blktrace event when blk_classic option enabled
d54db122cf064c3fcdeb9bc0e80a175af6fba77f clk: socfpga: clk-pll: Remove unused variable 'rc'
c19de92bfbdcdd16906e96094a4afe97777a869e clk: socfpga: use clk_hw_register for a5/c5
afbb4daead1344bc8d290e6a4e1a13bc4ec8c253 clk: socfpga: Fix memory leak in socfpga_gate_init()
0df090f218433b05af546d963692af3eb549c05b net: vmw_vsock: vmci: Check memcpy_from_msg()
aa3a7a2684ec94d540feb0253cc48f161db030ee net: defxx: Fix missing err handling in dfx_init()
ab851a6b30c82865641af7c2346cfb5f93015094 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8b98d9c1d8b337f7586f62d4007c3b260d099441 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e3686294cc29331e81dd5ec80ad3e09dce315062 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7d3bc0a7ae5687c5d212962f682473c064e6f2a8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c9933dddac0dcdd29a885d10b4dcdcb10b947323 net: farsync: Fix kmemleak when rmmods farsync
5de1ec513b80ac4a4699b41b5674232e378140a5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1800193b905f31bfefabbf1131263d4348aeea9c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bef57a44a5ff3ad58003725520a331d9e045d737 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
825dea32cf31965270469dc093a7bab7a90a8fe2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
967b1ebe358a90f6b65779869141370a05bfda3e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
27131021d79daab9be9813d7c6f93e0de4d9cb49 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4bd00cd6037660966531c9b73d7bfc0a86c1cbc7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5b715e959687f5061343ac9cbcf8a3fbcb79c2ff net: amd-xgbe: Fix logic around active and passive cables
6b675709f0d6cdcafb77ba585cfc2651b9d76398 net: amd-xgbe: Check only the minimum speed for active/passive cables
e08e1cc9a1b4eb8722464d37b7c2f4db46de3ce1 can: tcan4x5x: Remove invalid write in clear_interrupts
68e73baccb75eadb7acd68c367dabe757b37d3d1 net: lan9303: Fix read error execution path
9b195df7c807b5ca90749623ab34ab5780898c66 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
185ae6a0b920497d70838627774eddaa17499c70 sctp: sysctl: make extra pointers netns aware
239083f70cae5a8fa560504e9409c632f404fe91 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d113f7efda1de30dffc21d5e12163edc28a5b09d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2d97428804dae007717fdb514f5be64cce220735 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0a1e431f03defd3aea494634e0505fe2f6899bb8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
73b67cf43070e7165a569b6ae5810b1fe70f43b9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f07f6e2ac12034c9ea16b656f54e44b565f0e218 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cbd4a17f2243767fdc861b548003fac0ca3cdba0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4c05814ac617211cd20c98e93617694a8619374d stmmac: fix potential division by 0
e1944814eb795453978687d8f0da7352e873bc84 apparmor: fix a memleak in multi_transaction_new()
ca22eb169e0c15d07498278c0972e1635983efcb apparmor: fix lockdep warning when removing a namespace
1966f033514446fc9a964e675e974ca6142aecf1 apparmor: Fix abi check to include v8 abi
abdc6f6bfa9eb711f8b4cee7350761ffcb279f4d crypto: sun8i-ss - use dma_addr instead u32
b3377121a213a6b12a2fc8d6321c4a2e291b18d8 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
46f8d526a6dfad62187658757621912668058bab scsi: core: Fix a race between scsi_done() and scsi_timeout()
111564aa765ae39c117ea44c92f9bb3bdc2d941e apparmor: Use pointer to struct aa_label for lbs_cred
1a4a21c72e41baf35c88f1b1fb8bd1e38ea8a4f7 PCI: dwc: Fix n_fts[] array overrun
dcc33c07e60500714b9309defbfe625d2839b173 RDMA/core: Fix order of nldev_exit call
c585efc6091f23a57f773b4578d550562bf6465d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
baff6a2737bdf17f94eb5da1186b500e5a14c47b f2fs: Fix the race condition of resize flag between resizefs
0d18665769ed07eede87e150763bc800fef0c908 crypto: rockchip - do not do custom power management
cb303e9d9226b101e3412ae05e281a6089ad57de crypto: rockchip - do not store mode globally
c2d238bb17e5cdc358f5c227abe3d63148e8f602 crypto: rockchip - add fallback for cipher
0e07c5c0de747d01958da0e3d88b35fac33871c6 crypto: rockchip - add fallback for ahash
9a7552fde4ccb71c40255faf55be63c9228754ed crypto: rockchip - better handle cipher key
ea00c1880039fecf03e6fc046ee019fe0bc3ca3c crypto: rockchip - remove non-aligned handling
ec17a48d6f47314b0e69032bca64dcac913f7f83 crypto: rockchip - delete unneeded variable initialization
f4512887b2188a5af1f83a652e1ab22e70323433 crypto: rockchip - rework by using crypto_engine
9da037d9f4ebbc957ac650914883c1d143f4dbd0 apparmor: Fix memleak in alloc_ns()
cf3feaff3c782b452e67ca185f765130c6a70d80 f2fs: fix normal discard process
aaaf9422e6ad91bf036e8eae6970080ea7431c53 RDMA/siw: Fix immediate work request flush to completion queue
20d212af3db3339e425bfb6573aadf4af24c7b4a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6787ca11b659e831c2e019085cd8b5d9b0c5708a RDMA/siw: Set defined status for work completion with undefined status
009a831681d94cb781be2089ec5eaafd7634e169 scsi: scsi_debug: Fix a warning in resp_write_scat()
36189649a84031dddd48390b8d288034fd3e4a02 crypto: ccree - Remove debugfs when platform_driver_register failed
fc6a72406f2e3e1cbe143ec50ceb1ec4844da8e0 crypto: cryptd - Use request context instead of stack for sub-request
5b95846a846fec92254bf5a1056673cf51a389a1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
aedc06c155c99d544a37e63034a09a22ed440117 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
31ed5ef27dfeb115ef68dcddbedeeaccc737a67c RDMA/hns: Fix ext_sge num error when post send
809d43e411bb677112cd701a276d258a8f333115 PCI: Check for alloc failure in pci_request_irq()
77fbc17f93855e6550a513a8b89719692603489b RDMA/hfi: Decrease PCI device reference count in error path
45c7b6f9d38821fd89df3c62ae81f4f1e4755f82 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4a19a75d2d8842ae384228664699fa10085e90c4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a59d1e2301a5f45ffcfcc0e74f2cf87fe815e8d2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
162e52e15579c6f201db4bd2f411eca68b069ff0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
708336763d886fe3410d6ee90c33578cada69e49 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fb121d79689e5ef420c067079ccce65bbe07960d padata: Always leave BHs disabled when running ->parallel()
df6beb78e5b2742be510b178b3b06ba5d164ca84 padata: Fix list iterator in padata_do_serial()
12e9773cd9b426cf09fa41cc71ee37a91db11f8e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c785918b3cd91a9460611ccc2223ae4669762884 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5a8461efb3c5c78d03d06d1ceead48eb2353d385 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2c9ac1e42a0f93d9eae758c8758671bf7ab6c37b scsi: scsi_debug: Fix a warning in resp_verify()
c863d8db05814060881806ec24836c4ed39902c7 scsi: scsi_debug: Fix a warning in resp_report_zones()
8d250efbedcafbbf01731b448be16e61b3b8bade scsi: fcoe: Fix possible name leak when device_register() fails
440f8b4bbf03613b0a23151ec578d46ccf44bad5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
66b374e0e27878e3a9ac04730803929931b840b2 scsi: ipr: Fix WARNING in ipr_init()
e21fcc570f6d2c0423e57ae3eaa2381f62122fe1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a17ec4488a3fc5a44d7b531f4252a22891302563 scsi: snic: Fix possible UAF in snic_tgt_create()
b3d6801f5b2d22daa53652881878675d03a8b379 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0b848af0dc95a571ebe2bb26ee03ff32295fb723 f2fs: avoid victim selection from previous victim section
23991816ffb83be6efcc009d3b474a86c2bc009a RDMA/nldev: Fix failure to send large messages
8866a06da0cb000eaba34ebe3d15c2dda02e9517 crypto: amlogic - Remove kcalloc without check
a814346ca75d6c797caf4764735ba499732d6ec0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
59c522db879949d3d0a5539232a3641d2a22bd12 riscv/mm: add arch hook arch_clear_hugepage_flags
6d08aef3234afe1365687dec6ad4c70edfbcee6d RDMA/hfi1: Fix error return code in parse_platform_config()
ca20290f31d541a741e48f17ecefc304f7907105 RDMA/srp: Fix error return code in srp_parse_options()
5631221a5fa85e8354712af868c2ec6f32abf7b5 orangefs: Fix sysfs not cleanup when dev init failed
ab7c3a0d7184c99aaa508e28bc82b06d829f2359 RDMA/hns: Fix PBL page MTR find
1c583635bea6d26bbf0b27e7c679a00e13e8df03 RDMA/hns: Fix page size cap from firmware
2dddc8908e7d106f4a3e443c261535352d9d364b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
10f2d851a250de1e9ee3952facbd2bbe619ea291 hwrng: amd - Fix PCI device refcount leak
1e34292a07dbfbf864f58dc61ab777977a32d114 hwrng: geode - Fix PCI device refcount leak
8854bb25e26498794014a1a0ee728450e7a2999e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
98c1461051a6a4f47e05d26f6689f42d466c3137 drivers: dio: fix possible memory leak in dio_init()
5e478cd51c9ae2d358ed8a8fc3c76e679048a7fb serial: tegra: Read DMA status before terminating
a52888de922de69c0f32b262e8eb901d526f1a35 class: fix possible memory leak in __class_register()
a2452140735a3174445fdb8ea129e8e6c5a185c2 vfio: platform: Do not pass return buffer to ACPI _RST method
66f24de92da003ee6444ef76d33d5b06f3247e10 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ef689c60235875f2c05e7b13aca9141f332792e8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7784da6b6bf732389cf98e6605db05a96fbf755f usb: fotg210-udc: Fix ages old endianness issues
727a412a913c3653e2d082cc39f041aaf07e251a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
eac93f766b8934b12b9709cfc055a1d2b2c1ce36 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8091d38cb23efc6b3b5c8fa1d28b744c19eeb841 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0f737a9ca9facade049f0d0b0ce46d7a44acafc5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
15e0e8c0bd3e14ddbf822e6da5cfb054e0f6a3b0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e81b41249d4928a10830da0aba9cd03768f171c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6ca907644dfcbb946a1c6eeef89ada04be4e6915 serial: pch: Fix PCI device refcount leak in pch_request_dma()
65e88bfce86843df0e36f2415ab4ecdc4efb98e5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
66dfb18476d5f0ed5f1c2983c87ef40a3c369c13 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
10b3326f49589f2d661e1f7ef124825bd22eb6b8 serial: altera_uart: fix locking in polling mode
4d9f0158da25b6980bebddc7a95191a7d2f38295 serial: sunsab: Fix error handling in sunsab_init()
07b4b77fb9b06034395523406dd81b9a4af03c0c test_firmware: fix memory leak in test_firmware_init()
18f463317f3e9c8770337ccf02a10ce93a2c2019 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f9078761b3f55295888b3c4062f4588c9981493b ocxl: fix pci device refcount leak when calling get_function_0()
43680489c4252d0b0365c02283dfbbaadd464522 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1e620655cabfeac4f2cf6877129ec1c930fbe7da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
320d16f7227f4d061342fc5027f1fdc60bf367f1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
41e21a4e60eee186b10b6ec604a6dd5ccdac48c7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
52a380dd62b0866b8afeb4bf9a703b076bdfc189 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
45b80e2942d2229da892e532308dc6d8b24d588d iio: temperature: ltc2983: make bulk write buffer DMA-safe
09e313287b9ed8f3ebdac605283c6c4b299ce22e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a7a1a04e6296c79d801056f689c049bb69965952 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b684bd6f01ace382ca7446bdb3f6c4f12efb4e1a iio: adis: handle devices that cannot unmask the drdy pin
c4cd05fa1922969f9fdc89d5ee3736a78863622e iio: adis: stylistic changes
df1ad6f388c64a87e7ec9478b5b7b4bd77a0c0a8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
e3de1b50ed74989b459c220263b221d87b23d73d iio: adis: add '__adis_enable_irq()' implementation
8df07891a498d40f5cadb68973b7842a955ff247 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
56227d36ea264305a8365e1d0f8e3de7d4411407 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2b57381c7605cbda9e4a79a29c73e1852e8971a3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7f82bbb4f366873a85e960211ad884ad0ba7124b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e4f8c18d09d86b9ee444319832a06e1b04ce3398 usb: gadget: f_hid: fix refcount leak on error path
df8c71f2e92bbbce9546287ca23ec6bec51c7f2f drivers: mcb: fix resource leak in mcb_probe()
d9c9d17646623e1e0fe057a288ee0b9e971677af mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8cc5b668454a4f31918125e16643a1b8af6b9990 chardev: fix error handling in cdev_device_add()
ce31bca65647761d676ef4db7a607b14a0bfead8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
969822a8e48bb2e89ebbbe07027c623cbe4fa963 staging: rtl8192u: Fix use after free in ieee80211_rx()
5e7edb09c9114d3eacfa9e3b8ebd2a84e5b849b4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a0a7d3d12b02f76c23a3ae9339af2f3afdb9a5cc vme: Fix error not catched in fake_init()
31a9dd2cd4d6e2a0af86c644112a1183a033609d gpiolib: Get rid of redundant 'else'
cacc1f9f8e20bf6c4c2a17cee065b71c8166d6ae gpiolib: cdev: fix NULL-pointer dereferences
5e3b5513c18c2fa8d04270d248684db566588888 i2c: mux: reg: check return value after calling platform_get_resource()
2b02567e978d79bff348c9b925b9d7868487db23 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c29a37aeb88a41b612f58938acef325be99bb74a usb: storage: Add check for kcalloc
b0b365e1af19287729a2c23154e066fd268f526c tracing/hist: Fix issue of losting command info in error_log
55367b5f76a7b8f99d8f067ed9f30b59ca812593 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0e39aa6094595e144954e3223be2e8f1424e6ff1 thermal/drivers/imx8mm_thermal: Validate temperature range
beac9061423b1f94a2a3fd059451daf7c7df3053 fbdev: ssd1307fb: Drop optional dependency
230b8c45ce3b39ef8703f527e87a72271de360dd fbdev: pm2fb: fix missing pci_disable_device()
8592e0e568a7cf39fcd3e2304e22da592af84105 fbdev: via: Fix error in via_core_init()
50cf50823ff173aa29814cacd62a15556495c782 fbdev: vermilion: decrease reference count in error path
ec38b5ffac955d2cab5c5e232190c7211be0c2d8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2158f119d03cb5758f99377f083b3e4f4f9a4100 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1e3731bf80f505a9c56350863d30cd435f3340a5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fd046f4ab338549130784315b1c1f39e59b1b8ab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
840df86e7e9fccbd39bb86f20d02d55cd30c9737 perf trace: Return error if a system call doesn't exist
7cece55b142c775936a7c2b7fd1ba651eb8ef92d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
091c1c19c95897d7e725fb1a691a9ea377156633 perf trace: Handle failure when trace point folder is missed
513a716fad7f9493abf58a0d964ab48eaed86b9e perf symbol: correction while adjusting symbol
512718aa149e12e4db4f7f45a705a17f2043e54f HSI: omap_ssi_core: Fix error handling in ssi_init()
7246427f8362a20d84679facb726f7324ee387ef power: supply: fix null pointer dereferencing in power_supply_get_battery_info
21cff42f15e8c1e83e62cb67b357dab142fb6ce4 RDMA/siw: Fix pointer cast warning
fda28b840021cdf2080970c56ee0c47ce97ef3c5 iommu/sun50i: Fix reset release
43443334f93e226c72f454f35214530b73e4470f iommu/sun50i: Consider all fault sources for reset
6a6a42c81599deb737dd4d7ee21cd0a952380140 iommu/sun50i: Fix R/W permission check
1baffcc93674dab1f1f39c29dcedac19dddd62a3 iommu/sun50i: Fix flush size
47aff3ff480f40eb8c3a3b26317c39dd6e83cee3 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d490b3cd2f1b604948ffd6b545f57b6d7258f95c include/uapi/linux/swab: Fix potentially missing __always_inline
1e0ec1f7b1b1ff37d8cd6bbaaf6ef8702c01c00f pwm: tegra: Improve required rate calculation
06b90e5ef7ea8f3c0e3bfc4c0288e8455b7c8ec7 dmaengine: idxd: Fix crc_val field for completion record
98409a2c3050e2e38af613149a0eefaf557e06c1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ae10d8e82b077565ff5634477b07c5144c4f13c2 rtc: cmos: Fix event handler registration ordering issue
54697d6cce85d1f4d64c009a9f7ef3dde9b76304 rtc: cmos: Fix wake alarm breakage
b24335f47e1b82f37014bbf9e76ef916bc7caf8c rtc: cmos: fix build on non-ACPI platforms
40180d4df960ca2164e629cb773c2cd32c609ddf rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c84d2f772330fd8c6270711857849d85ef3cdb0a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
52b51c4788f2c64336feb3bf066c3a732ea8e459 rtc: cmos: Eliminate forward declarations of some functions
5a0723b5c4c42250ed86d10f29006b5c5e697a86 rtc: cmos: Rename ACPI-related functions
d870c90d6b12235c438a3ff1301e76e1ec071e56 rtc: cmos: Disable ACPI RTC event on removal
604142897552b08a23122592c8fb6e4857b7dd4f rtc: snvs: Allow a time difference on clock register read
04f8bcf53183cb6966a45145d6950b97a72879b8 rtc: pcf85063: Fix reading alarm
04801e1a5779a40541b2219e1434533859f3636a iommu/amd: Fix pci device refcount leak in ppr_notifier()
8bfd58df01129b64634b6596c371f89a4bfc537b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8870e9a9edf50424f8cf466d6b549667d0ce92e macintosh: fix possible memory leak in macio_add_one_device()
8d96f7bfcc4d9e35844df0bad31bb542be820552 macintosh/macio-adb: check the return value of ioremap()
73f7e3418f104127179b6e29fb9f7233b54e5bb3 powerpc/52xx: Fix a resource leak in an error handling path
46f9a1be0c98df8bc0b362c81d73632975da9e91 cxl: Fix refcount leak in cxl_calc_capp_routing
d0cfb398b4daf8ee2cd344a6131b5025d4ed0141 powerpc/xmon: Enable breakpoints on 8xx
b8e10e8beecc26c0b12bdc166f409994cb0d814e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
de42c0f491c0a5807c9f811325417d067ae3daac powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
055f7a2e9b010d469f8e46ed1ae3837c7613c970 kbuild: remove unneeded mkdir for external modules_install
6f92dcba4d021d8090a2bd1a95c084fa796b29ca kbuild: unify modules(_install) for in-tree and external modules
2e17180b70cc594d38c9ab48c775af10d130850f kbuild: refactor single builds of *.ko
844538a8a5f2c9b0b0db43d4aecd2acd27850e54 powerpc/perf: callchain validate kernel stack pointer bounds
c6102218ac8192879f3b19eea7be2212cdaf0aa3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
127c5c8b6e14cfb58fa35284ee18a36b7baca0aa powerpc/hv-gpci: Fix hv_gpci event list
3a2cf91787cd1f0603075a1918c59a85bc50fb07 selftests/powerpc: Fix resource leaks
2fb9c3d06bce7626db56a083b0b3974154631ea0 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d12d92fccaf6633a2b7f93ff1fc6b1f75dc2735b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c277fec741040f9a2d2bbc16280952c536a648e9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a56e18832ffdad2a885fac6dda75836cec6c3f48 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
dabbbfdddf1235dc1faf06a467c6f0cf592eee34 remoteproc: qcom_q6v5_pas: detach power domains on remove
4748edb7c14e3f4e99739b3bae0ff84efbf30a94 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
52430d5a2585adc5938d0d6ac7dd3ff2bbdf981b powerpc/eeh: Drop redundant spinlock initialization
f7329b860d953cb695a058e98b01d7dae3d1f59d powerpc/pseries/eeh: use correct API for error log size
8997ac9be92a5be02173e9f6c4a8f12afa5a48e1 netfilter: flowtable: really fix NAT IPv6 offload
b2c8884b6b68a931b8c12957b823699ddb68b9ce rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
12dc25e277130469505461c86fe8225a31b3f8d9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0019d73b705105af517f8d9303d92deb42e3ef4f rtc: pcf85063: fix pcf85063_clkout_control
a05bfce28c36654606cd2497e1fe0b0befc7c21d NFSD: Remove spurious cb_setup_err tracepoint
0a0f15fa6403096d123e3b1e250ea14d1cb5b0bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4d90bb03aac57046869a50da1d075fcd2664f51a net: macsec: fix net device access prior to holding a lock
17f0a9c7e09c0979cbc1916fa20af7c8252a7aaa mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3eb03f64d8384405e9785a948436c24b99210bab mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2116d4f6bc02cf527359d2bcac5c93a30bad0128 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
646ac1c6cbe91ab56607eff416eab59f7d0c82c3 nfc: pn533: Clear nfc_target before being used
ca200e7ca7f27c495527714b07de0a90641cb927 r6040: Fix kmemleak in probe and remove
33084175431fb0e30fa4f5bae914ab9e7524c41a net: switch to storing KCOV handle directly in sk_buff
0bf0ce5ce4c8ce35cbc553d75294191f3354101a net: add inline function skb_csum_is_sctp
ec4cf5b4e7df48fc88cb71769cc895041ad1e54e net: igc: use skb_csum_is_sctp instead of protocol check
0f569af6c88de9192c5ae066359d23141a1de93a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a56e6d1ea5328631c88f50e37e93abf428ac1faf igc: Enhance Qbv scheduling by using first flag bit
7a0b32b48b1b892f4ea4a7701c46b03934d0a979 igc: Use strict cycles for Qbv scheduling
56bb62a0f7e9ed939821fa9aeb232df58376f177 igc: Add checking for basetime less than zero
29d7985e866b18aa75f524845bb6867d0917de7c igc: recalculate Qbv end_time by considering cycle time
1cf2ea78fcd35c27e1f229e49ab585c2f0dd77d1 igc: Lift TAPRIO schedule restriction
fc776ecd2e41e231e2c65875a4ca787b4ec9884d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
903771d186f89e74e5e8d6f6d7204776de0767c2 rtc: mxc_v2: Add missing clk_disable_unprepare()
4514ee4c4845fb4fa96b973787e4cd043ff1c28e selftests: devlink: fix the fd redirect in dummy_reporter_test
8d60633628f7d22327797c757237c36b18e53556 openvswitch: Fix flow lookup to use unmasked key
c81e21782ef1b71f9d7e7fec4bac6d331bd47dcb skbuff: Account for tail adjustment during pull operations
d08b2c13331e3e45a84dc0ab49cc06e8809ee9de mailbox: zynq-ipi: fix error handling while device_register() fails
6df12e5ae1c6ee50b9e07770fc214c01d4489f4b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e5433abce45412ca8def19790f0fc574a357ce12 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d52e241a28cdd6e556eaf9c15996abece02381a9 myri10ge: Fix an error handling path in myri10ge_probe()
76384534626585d856d1f6d76b1948caef0c8d43 net: stream: purge sk_error_queue in sk_stream_kill_queues()
554eb7ede62275e993a245ae6b86628b8c190297 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
168fb91c1faba101f10033b2fc757b1393b41bdb arm64: make is_ttbrX_addr() noinstr-safe
2435ad811f4497a0a3af8abaf304ef00d64b1aae video: hyperv_fb: Avoid taking busy spinlock on panic path
48e2fcd5684811eb7af51922cef6e85bc457e38f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fcb49771bb7f78072cc44f190f8c742e29b49b2e binfmt_misc: fix shift-out-of-bounds in check_special_flags
382ca701cba5f1e27c3844b97eb8d148d297f37a fs: jfs: fix shift-out-of-bounds in dbAllocAG
c27b279c7578261e67d98720e8550434d9c8b48b udf: Avoid double brelse() in udf_rename()
c3769194ed62f2c4103d14c41327046077faf677 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d5a9c3e523b1d9b829d1e138354b6321ad53e78b ACPICA: Fix error code path in acpi_ds_call_control_method()
8e7a54bc408af9481317fb575063ca3f47ff4c01 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f438876ba6c537daa4e181d0dc97ac903779ffa9 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
035d39300501ebc5779f010a41e800e8b8601277 acct: fix potential integer overflow in encode_comp_t()
630737fda51c71a87c028cae7004194318027b27 hfs: fix OOB Read in __hfs_brec_find
4374e67768f21b912bcf00df9325dfaf7f278990 drm/etnaviv: add missing quirks for GC300
f5f9c1f43cd44a3c055c992163ee270661cb96b4 brcmfmac: return error when getting invalid max_flowrings from dongle
86bca222413b0b27fe67cfea960dc4d3caab8c22 wifi: ath9k: verify the expected usb_endpoints are present
2bbfe66a63400c67d79c64247b4490d8361dcfa0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5fad02685f538984f6a79a3e358399a1226b4eb7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5bc9d46ffc24dbd65552d20aa7e2eb77bdb3bfc8 ipmi: fix memleak when unload ipmi driver
e0fb1af4445ea3520facbac96a47ac8904135491 drm/amd/display: prevent memory leak
98c2c22d6f0507d8203bf55f1d6a6ac552813ec0 qed (gcc13): use u16 for fid to be big enough
1861d5ff4e2a26cfad293f89c15017afd5f307d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
98da422856a2f4194361504ed1cd94cdf167ccca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
28eb79bdda78688d1595e0fae03ec6b3da2388d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
85b0601680db2a8d115e37762825d6c6f1d543ba wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
23b513d0f7fb284c4b52aa2501b793c2770b6c62 igb: Do not free q_vector unless new one was allocated
aae8d2c3b2f8cc196c98a3b7c36fad4b6a496787 drm/amdgpu: Fix type of second parameter in trans_msg() callback
7d3ba054b7db8305e1ef1828219a4c2506e08669 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
88418bde0f8435b2a05b437f2ae67a73edcb0f24 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c1cc127880d6ae81ff9e49f8856990a517a5e9dc s390/netiucv: Fix return type of netiucv_tx()
6ba3e0aeb03bff850ecba116f2ff225beabde868 s390/lcs: Fix return type of lcs_start_xmit()
5cac9199287281a66bbede191d30abf0f978a9f7 drm/msm: Use drm_mode_copy()
ed0f8415400875a8974b86b29e99ac7eb3105fc4 drm/rockchip: Use drm_mode_copy()
63020927089c142ed8700792ad8cc4cf4327879b drm/sti: Use drm_mode_copy()
2e39580d75b5c280a3ed1d80e946269c3b1cab89 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
68befb5a6809ae65e1230655d70c6b4a7cf4aae7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
433e7bff5fb60f3b37834196b4c8a69daeaf2310 drm/amd/display: fix array index out of bound error in bios parser
9cdbf026ec783dae2c8d1803c487dbd873278345 net: add atomic_long_t to net_device_stats fields
02a225b7dbdc7256057e49e3ed8f7d2c175d83ed mrp: introduce active flags to prevent UAF when applicant uninit
ac5c5ea40d71f6dfc60915ec514209ca7d2b60cc ppp: associate skb with a device at tx
9d493b88c8e4134baeda0548b943670d69eb658b bpf: Prevent decl_tag from being referenced in func_proto arg
20cadd75bbf15a26afedc28e0c1cce999a1d5143 ethtool: avoiding integer overflow in ethtool_phys_id()
5ef6f4ca78d4af34681847bf0489de551dc8520d media: dvb-frontends: fix leak of memory fw
d882ba3a5bf20558ba4ff8eaecd9c7807a1f62e7 media: dvbdev: adopts refcnt to avoid UAF
02a8ca4bb678ffda82066ba1d6c3b5f3e3bd794a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bfe546168f54b72cbeaa41f2025e17f45b650eeb blk-mq: fix possible memleak when register 'hctx' failed
677819803f79c50ae405e581bf3af6e9a11ea666 libbpf: Avoid enum forward-declarations in public API in C++ mode
d89d849066fffd48c109bcdf1f300397303c25a3 regulator: core: fix use_count leakage when handling boot-on
15ec4c82e61c2166d96d6f5a3df791c9197d6ce7 mmc: f-sdh30: Add quirks for broken timeout clock capability
dd57fcf34e0452edb9557bbd437c5ac267d2f54e mmc: renesas_sdhi: better reset from HS400 mode
3fff42e58f7763917b1be6b796deed1016344e5c media: si470x: Fix use-after-free in si470x_int_in_callback()
6dccf5454589b010c503d17cf9d702453532ebd2 clk: st: Fix memory leak in st_of_quadfs_setup()
1e63d7fbafb25033b03b0b45f2f496110b954c3f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c8209a41256bb2031a529f9accb279588791670a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
91aab85e2310efb9105a5f0bc2786c5808e0ca6f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0a6d8c4a271098899985453e30de4cdb9db200d3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bc082b74343fb8699b582a300037d79b2e4f2531 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
513b5d9c4d7404128549c583044502c5a974e3bf hwmon: (jc42) Fix missing unlock on error in jc42_write()
63e2623fe4ee7ddff486a1756c27e1b2547e9704 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5b6984047b1f9c6f158493cc763abb38b553a02f ALSA: hda: add snd_hdac_stop_streams() helper
7a78b5afbf38553a7d50baf92bce706aef4b7a40 ASoC: Intel: Skylake: Fix driver hang during shutdown
d6c30bf4c1811835e777f4beabb526c00e51cf7f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e531f084a70ed7c8664ca5ebabe921f08688dc02 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ba6f1bab1f71167d41cd0c920f44ddc4caec19cc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3004ae32d2fa688ecc0eeb2bbae70a5f1d51948a ASoC: wm8994: Fix potential deadlock
ea68f6d627faa0ea50f9850db468dcce5ade6a9e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
20d974f80825abc20c6d906c37e2926f2165fe1b ASoC: rt5670: Remove unbalanced pm_runtime_put()
50173e422e37d713c3a8ee90ab8c126e54a4518b LoadPin: Ignore the "contents" argument of the LSM hooks
cc6e03cf0afe9186169f9e8545e3c03e68c25285 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5b24e0111c061582f2949acb5ffb834c78fd81d5 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5c1773b1ba129f65b8fd4cb78dc25a82aaef7d90 afs: Fix lost servers_outstanding count
c25b14aa3d3b2b058b24a7dbe177afeb4540a333 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f1cde599451bdfe81e24fe006616b945ca2087a7 ima: Simplify ima_lsm_copy_rule
a1901692b2649b95306b8bf60933a3cd8c4b1fa6 ALSA: usb-audio: add the quirk for KT0206 device
f73123171a77ebec691c1c0f955d4e961074051c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3e4003564f40cdcb9de81f38170b2522f0e222b0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fa96048d879404913cc3f2e267642e9fb2da6eaa usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ee46b3269e7db474a73c38573d68ad21d8dac9d7 usb: dwc3: core: defer probe on ulpi_read_id timeout
f9af25f5f9c50c0f342129eb5f8a880a711e4f48 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7b8cd5dd88be9f32f70ec7a45b3ce29c72e9be81 HID: mcp2221: don't connect hidraw
0485a8e9609fc411157e923f5c5568d57b713028 reiserfs: Add missing calls to reiserfs_security_free()
8715e484bb741c679704a534b519537f71b19fa0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1a0490e3124602366af51e3014afc7ab2c4102cc iio: adc128s052: add proper .data members in adc128_of_match table
2a3cb1f9f634e591134202a882b97966bd2bdf0d regulator: core: fix deadlock on regulator enable
53c76b72e2cacc5810da3b2905eb055bba48ab2e gcov: add support for checksum field
daee779188222852a5ed5ce0be712d08fc6b541f ovl: fix use inode directly in rcu-walk mode
201149d86c0ec0231af56b5413e0da97fa7684ea media: dvbdev: fix build warning due to comments
f5d9a7867eaf36d4ae624562e4d9aa039ae73e65 media: dvbdev: fix refcnt bug
cdd9eedf5379ca4a8f3fcc5807398df47d8c39eb pwm: tegra: Fix 32 bit build
d0a859fcc7fc3793f1d47581b9083d6931373890 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
308e9d47aa05aee63eeb54e831651443feaa50e5 cifs: fix oops during encryption
418fa7c074edfbf5461dce79294d81b6c41f38c6 nvme-pci: fix doorbell buffer value endianness
9e1616c22cc6a0ff0227361a1346049c4c124801 nvme-pci: fix mempool alloc size
b3def7f4a53239e5552b6c779122bc6d6745e45a nvme-pci: fix page size checks
5349bd4ae562678bc4e39a6709a94bd414444976 ata: ahci: Fix PCS quirk application for suspend
23c5c0e176e650fa049c76a58a9cbacf08881633 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d9a1890a4e9dd6c25638054f2af68f924928f8d4 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b72984ef4cccaf239985ac192f03b25f0cd4b61a objtool: Fix SEGFAULT
609594dcd80fb92d81d250ebeb35d5364ddb0978 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d80f57e10b5a8c00a3a8cadd589aa64bbce0ef35 powerpc/rtas: avoid scheduling in rtas_os_term()
6a255d4e2a757ce856087f5c73876d0f8555aa3a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
567f49fe2603c5fa8cff0e85ec56b92153e92363 HID: plantronics: Additional PIDs for double volume key presses quirk
1b1f2139e1d4fc9f28dfbd9194c0100817bd7892 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b174931400b391570e3f7974cc1ad35ce05a20b1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5bb4f9ee6a652b7bc1aa2b73e11d7ca6238ef49e binfmt: Fix error return code in load_elf_fdpic_binary()
d3213c6e352447f144e0e06ccc785650f6a920fe ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3c6f9b4db95f3d6aa8161621615b73b07205bbae ALSA: line6: correct midi status byte when receiving data from podxt
336847827ec5d0a11d75dc8245e4ecdf66459e6e ALSA: line6: fix stack overflow in line6_midi_transmit
b4d3990377ef61d9c8f08a7d1be5f2d501960061 pnode: terminate at peers of source
76c026d0dac7432984f496a659405a84d262775c md: fix a crash in mempool_free
5f8c79e11bae8aca8ea13bb68195bdcddd555e99 mm, compaction: fix fast_isolate_around() to stay within boundaries
1840fadec3d065a2f750c1b77326b8c65738e2b5 f2fs: should put a page when checking the summary info
b3584321749eed2bd12563bb1ff01fee3cf064fc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ecd769a475cdf52b8d45ace7f17a6d313c252895 tpm: acpi: Call acpi_put_table() to fix memory leak
c7a3352a9da70c8593ecc49a24671bc740c9bc48 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c2034b6aa7d6bab2cb8e9ea8f779888db5ec09c9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c56bc85f631f54926b402d6d9cb989bcdad6d7ce SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
41a1ad6d93e683e619ae13c6e654e6a7d912b6d3 kcsan: Instrument memcpy/memset/memmove with newer Clang
2c7836cd7b45860c73047a9319f50a313df7f022 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
28a8877611966fa3dc97e5e6ac591387df0f1b9f ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
6bd97b1cbd60e8555640ba81c10eccd54fe3d311 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
9b91e81f6a9df03683ab04db8d87e76ddfe690e6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
8c5e6101a7849c1014a44ab192edb4fb0855b7b5 wifi: rtlwifi: 8192de: correct checking of IQK reload
4fccbc6a85196baa3eab3054a1a294a8250a0f4b torture: Exclude "NOHZ tick-stop error" from fatal errors
dbf18cab07f6ff568063d62191a3d1579e495a2f rcu: Prevent lockdep-RCU splats on lock acquisition/release
c7df7c2642a945f59a1c45dd9a3f8a71cd6ba5fb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
128dc2c252ae0a3ce2c24bf544fe1d667698da87 net/af_packet: make sure to pull mac header
0ecd1da41f106caf5ce0051f6453c1963cc61a3f media: stv0288: use explicitly signed char
d9c4890d612540c8893747042f77577486fd7fbc soc: qcom: Select REMAP_MMIO for LLCC driver
59011f2195bdead3b3000db4c9e5f7ecfb6af520 kest.pl: Fix grub2 menu handling for rebooting
115c060290d119d2cef815a30e328a2873c3706e ktest.pl minconfig: Unset configs instead of just removing them
48c03f2447c96fa64cf94b318f7877d49ffe938d jbd2: use the correct print format
85c75a2f20fa8680524392412f046658b5945f15 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
2a8e4f47b4d1db14a888415fde895862cfcaadd1 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9f51e12cfb400051584e95ddc74ddc1bd5720083 btrfs: fix resolving backrefs for inline extent followed by prealloc
be00a66e8c7ff64c9010702dc5490c49d936fb08 ARM: ux500: do not directly dereference __iomem
c2365205402ca80aff63c5192dc7d56d6bdf654a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
46dd899f0d410109b6c3c94cbb11ed898f82407a selftests: Use optional USERCFLAGS and USERLDFLAGS
b544811a462b4361ce5bbeaddb13b8e1e58f019a PM/devfreq: governor: Add a private governor_data for governor
39f93221f43ba0602646f5b574322a45086afd05 cpufreq: Init completion before kobject_init_and_add()
6b755a1b60b703c467785961a042e4eaa4f31a77 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
54eabf442ecfe6d7fe796c94e9ad29150c007d55 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
64b8ff667eee5001dc8ca91e351bd58c430ac4fe dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8380f81c673a375b64daf6096fe8cdb098c5fc4 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
91d43b9d89b733c90015555b24776e3d09479b65 dm thin: Use last transaction's pmd->root when commit failed
4e52465819ad4e8190888657c6350d8d7f09dca2 dm thin: resume even if in FAIL mode
bd10a5e06cb0285a675065862d447158d2c6b99b dm thin: Fix UAF in run_timer_softirq()
823dae95215f316a20d3ab4234c9bb83c4e033ce dm integrity: Fix UAF in dm_integrity_dtr()
f26af831d65d478a1ffbc969bc1760bcfe2dabcc dm clone: Fix UAF in clone_dtr()
e39f883f77c48d0932c45f18d2df508c9b1cdacd dm cache: Fix UAF in destroy()
acb5099c14ca2df740ed4d36eb4454276f7ee3a0 dm cache: set needs_check flag after aborting metadata
ebd5b5e2c944cef94c0132ac8f986350ef3b7ff9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a26e4d9c83c1be512f1ea011ac12869e8dbaf52e perf/core: Call LSM hook after copying perf_event_attr
d127a6fe096d4dea0c3d8d00ed1c6cff9400b256 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
37491dfb0ab10608702fb9ee2608e9d81fb5d536 x86/microcode/intel: Do not retry microcode reloading on the APs
89820f4e6962950aa29a93b7047911297f8fb763 ftrace/x86: Add back ftrace_expected for ftrace bug reports
ebc51a7cb9d398965336d2ea30879e99fb3ce955 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
843ed52ee6cc0f607c455728fa2a77f712e3f00b tracing/hist: Fix wrong return value in parse_action_params()
ec6ff142ee604fb858d7aa73d4de42d3454884d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
060b18f339afd52cf9540be57a2b4c809d021a0b staging: media: tegra-video: fix chan->mipi value on error
fab89a68b49e8d9b6ea75a63f7df4947a6b68f08 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
545b7073e55335e2c90c0b53f9af42dd1033ca26 media: dvb-core: Fix double free in dvb_register_device()
088806b60a6355dd6b4af5e2669237b1d5fafc4a media: dvb-core: Fix UAF due to refcount races at releasing
f761cb5dce78345612bcd914e00feab65d51bdce cifs: fix confusing debug message
1e5f9c4bae84eac845a0a80ba6f1a44ad7a102d7 cifs: fix missing display of three mount options
6a231a4c6a72e506b5351258a926eadf15b25348 rtc: ds1347: fix value written to century register
cd73afb5cb302fb6e655c227653923820799e2a4 md/bitmap: Fix bitmap chunk size overflow issues
228dfe3c1589c35cec8876984005228aa583ebf5 efi: Add iMac Pro 2017 to uefi skip cert quirk
d8f0a8ac346cede88eee35b1c2ca40e5b061acbf wifi: wilc1000: sdio: fix module autoloading
c5e2291f376a0f3942c42c3f296b4282568a50ca ASoC: jz4740-i2s: Handle independent FIFO flush bits
afb74338f910937f34ca0e106fd133d869bae827 ipmi: fix long wait in unload when IPMI disconnect
d5af514ab6edc199ed9523f18683c981822a8ffd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
58b6ebe1bab256851528d417d8793006be9594d4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d122a46f8d70ba9511943a1a0b605b8175bf7917 ipmi: fix use after free in _ipmi_destroy_user()
9d5aae63f0073ef13e6d07350daace1df0b76269 PCI: Fix pci_device_is_present() for VFs by checking PF
509396bc6f2439446b7b61092a186d3f3ecf5840 PCI/sysfs: Fix double free in error path
afb0ad85f3192bc9ee2f3072b8c16ff66b102e84 crypto: n2 - add missing hash statesize
94820cd16cb946cc82251db45b3981021a0bead9 driver core: Fix bus_type.match() error handling in __driver_attach()
872eb643662f4c31bbca6cb20971211909a2c1e9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
da9eb778d4c6912ec8ecffeb32bde443f6088c2b remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1f81dd82070dab222aced88ef1a4c5287213420a parisc: led: Fix potential null-ptr-deref in start_task()
492382d39233ee01063de3962f628bbcb4c66f69 device_cgroup: Roll back to original exceptions after copy failure
25ba4d2e48a92107304183c5303ba81d0afc5ccd drm/connector: send hotplug uevent on connector cleanup
7106d0080d8651125668893b59debf097c31f347 drm/vmwgfx: Validate the box size for the snooped cursor
a9fa0365023429cdb70a6a00ce750293ce597ee0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e5c6ebaa86d057ae5fe6d9ad71a5213d76d098d2 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
ca26ad8e837822d98343aca53359fa1530f52347 ext4: silence the warning when evicting inode with dioread_nolock
cff484afbde13a39ac0541f6383973f2c43863bb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6b88decf7524a428e78d91edc814a69196108cb3 ext4: fix use-after-free in ext4_orphan_cleanup
4aacebdf97dd23ac27d1278a83157997126e20e6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
50ed2aebdba9c8927d0c2db53915b2ffa59ffaa1 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ba8a8f722acfff32d9de8ac91a19c453355c2cc1 ext4: add helper to check quota inums
0ef82f83af59be230a6b42b6dec440ae69b8c059 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c33696f55865f7593ac544d3599dfab3baabfb66 ext4: fix reserved cluster accounting in __es_remove_extent()
7f578976fb16de6d4c669e3fe4039e08814472da ext4: check and assert if marking an no_delete evicting inode dirty
904e5bba03785732734e6a015ceee66a36ed294e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
883f95c55565a7ef9ef45d16a6cbab762858dd8a ext4: init quota for 'old.inode' in 'ext4_rename'
d63e41c4c1821b1e2244650f7a758c569d1261a8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
88dd5ccae8f4ca11b1c5409993653afe5c675e41 ext4: fix corruption when online resizing a 1K bigalloc fs
69fc2b9cf22cc865cfaf98f52ce4ff5c71479bff ext4: fix error code return to user-space in ext4_get_branch()
76332366a2566b97dfdc1b2fccc17b909535d623 ext4: avoid BUG_ON when creating xattrs
11633b3ef9d7456bd3acd7eda718f83d0b3435df ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6d5affadd3be2e300c2da1609625828f4303bddc ext4: initialize quota before expanding inode in setproject ioctl
433eb69bb01c71cdc04ee732e50c9e85fdd788b3 ext4: avoid unaccounted block allocation when expanding inode
4609d19b4fdf526fe37539f86fbfa95bb27828f5 ext4: allocate extended attribute value in vmalloc area
de1963e317a45106751e0ad57a890b43964f274a drm/amdgpu: handle polaris10/11 overlap asics (v2)
499fab73007a7a46e7cbe1c966ed40a8b80d55e2 drm/amdgpu: make display pinning more flexible (v2)
cf8ec6d1bc1acb800b7e2abf0468b327c53e4169 ARM: renumber bits related to _TIF_WORK_MASK
9c00af3e99d87900420be9febe8c326e59498d3e perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
6e8f636679fbbf4cfa3314a17aff518a2e4d9fc6 perf/x86/intel/uncore: Clear attr_update properly
c30d2a8781fce3cac4db5a919a0efa863527733b btrfs: replace strncpy() with strscpy()
3dfac18bb4e94ea145d61df5110e2db337ac69dd x86/mce: Get rid of msr_ops
a0b51e5634072511f5de53750f99f711d53be629 x86/MCE/AMD: Clear DFR errors found in THR handler
e1510aecbfbc482e58db9eeeb6b876534791e17a media: s5p-mfc: Fix to handle reference queue during finishing
bf6d11976077a2195456f9dbcaac8a4f83cdd026 media: s5p-mfc: Clear workbit to handle error condition
22119f895f1621df0f27c0fd5a2f1396fcaad2a2 media: s5p-mfc: Fix in register read and write for H264
f75c3ad9a82a47ada61eb48ac6a480f11a93291f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3e0234397abaf88074baf9ee084495fa84ca9911 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8d40f879b718df357d71a01b8e6520208174ca9c x86/kprobes: Convert to insn_decode()
901888cbea8f2542efd5e8755d46ac646674d26a x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
381ce8d1164422c4eba5dfeadb94d31b288c23af staging: media: tegra-video: fix device_node use after free
3a0b843abeb22252ecf3f8ac26f8d7abef0d7141 ravb: Fix "failed to switch device to config mode" message during unbind
b9de065003f9f75ae88acc4054cb2ea095e04f71 riscv/stacktrace: Fix stack output without ra on the stack top
dad4eaf56d7b81b9ea9919b152977614015a7938 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8e1d654f5b3a6db9b464bc267eba7d1bed47e9ce ext4: goto right label 'failed_mount3a'
9e649d746d685522d5d87ba46a786a592d643d22 ext4: correct inconsistent error msg in nojournal mode
813334dfc8bd282d70763f01f5a2d2c0a9e53e5b mm/highmem: Lift memcpy_[to|from]_page to core
5333861fa9658f351cdbbbd72bfac4ca14a09ea3 ext4: use memcpy_to_page() in pagecache_write()
ec52f75c4bd01339aa9ca6d9cdd62eaa53f2945e fs: ext4: initialize fsdata in pagecache_write()
2acdf04da747fa6e349840d5862e51ce76732189 ext4: move functions in super.c
fe3937344058e26f17659e1924fe67d132c52d7d ext4: simplify ext4 error translation
5fa378b404aca8277ac400203b6533dd7cd062d6 ext4: fix various seppling typos
5a043b8465678f0376ade15aa331da9d78d02cf1 ext4: fix leaking uninitialized memory in fast-commit journal
8257e77f2d33ac22b9236c6f2b536a52863a3d8f ext4: use kmemdup() to replace kmalloc + memcpy
a984f739d638442de7a0094d003210208d9bf736 mbcache: don't reclaim used entries
3a8e5942e250c502751907f7387302b84797460f mbcache: add functions to delete entry if unused
faf2dc31dbd0084d4ef44e53e61387b9ea0d3450 ext4: remove EA inode entry from mbcache on inode eviction
852c83fc23673787db3e580e7cc906a5fc8ae2b9 ext4: unindent codeblock in ext4_xattr_block_set()
528622c0f62f21b1406983013929cd79c1178619 ext4: fix race when reusing xattr blocks
bb1c700c1d6e7a919ddd27fbfdf4e2640cf1385d mbcache: automatically delete entries from cache on freeing
04ad3933dd848cc0682cba5103cdfd3c981326a6 ext4: fix deadlock due to mbcache entry corruption
c1d695ca35d6498377f95231b3250686f81abb71 SUNRPC: ensure the matching upcall is in-flight upon downcall
17a798500d27f36e8f36561b18936da2cf74e434 bpf: pull before calling skb_postpull_rcsum()
c60a242192f5d15ce18da0995acd73f7ef307fea drm/panfrost: Fix GEM handle creation ref-counting
9cf83f058abed2a2287cf4f3bf0bcc453e239323 vmxnet3: correctly report csum_level for encapsulated packet
b440c973723c14109a4f89835d75b5ce587c422f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
05c0f97f5f6970b3c427a713331482b2e39f8987 nfsd: shut down the NFSv4 state objects before the filecache
55f599a2b8e0ba97c6de130d1f091afe7f685820 net: hns3: add interrupts re-initialization while doing VF FLR
0c0eec78b11994f22bf1d2ece58b68299173d411 net: sched: fix memory leak in tcindex_set_parms
c78ca1322d8ee5e959a3c94d28d41da3d56bc2a4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
738857da9187e706c783c94fa2b0ae94a2536ded nfc: Fix potential resource leaks
2c3057fc9b554f76dc8a90d75d71057a4efac4ea vhost/vsock: Fix error handling in vhost_vsock_init()
78dae81af37d7b34f194bf4413003ca4a50d2cdb vringh: fix range used in iotlb_translate()
f557ccbbd4f8432a95853c4cb54c61b28bbe934a vhost: fix range used in translate_desc()
e1562ee1f2bc113b4d2e8dd0f2e65cd05f4dd782 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
4fbaac00da0ec421ed323360afaba9a39cc1b660 net/mlx5: Avoid recovery in probe flows
6bcf9ce34163746adf9ebb2f2268b98c617d3212 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
8e8830e76d71e48b6dc6ade895ed7a9ad371baed net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
46ddbed997b447a6efdfc3cc778e3b3f2f875e2b net: amd-xgbe: add missed tasklet_kill
f8e1f5b891d3b0951dc6018e11f8df2ded16aef0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
57cd438fc2f134460205b8f7458bf3a5a0aa3f69 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
12d94e4905a2c36fd816388d5745c8a8bcb7ff7b drm/meson: Reduce the FIFO lines held when AFBC is not used
111d611e62548ac8ad589152313aed319e013d02 filelock: new helper: vfs_inode_has_locks
ab012cf39689ed55baf2dd5001e04f549df70d6a ceph: switch to vfs_inode_has_locks() to fix file lock bug
bd6ebde3ee0ec8496775b67996dc142fc063087d gpio: sifive: Fix refcount leak in sifive_gpio_probe
be1061a02b2bc5423f55a6c883a08dd58a032538 net: sched: atm: dont intepret cls results when asked to drop
d2d0a36c48204b1015e11804d905b62be1ecf5ad net: sched: cbq: dont intepret cls results when asked to drop
3cb5dca9a1ddfb64a5fa57f452b52abe80f7d17f netfilter: ipset: fix hash:net,port,net hang with /0 subnet
bb7e1b96d29079c46634cad5e739d56e7298871d netfilter: ipset: Rework long task execution when adding/deleting entries
d05a480f2236e161779b02c34fb0ccca159126c5 perf tools: Fix resources leak in perf_data__open_dir()
f27cd89a0c19302df6b87b66416ba89960980210 drivers/net/bonding/bond_3ad: return when there's no aggregator
3845ed42a8d692d451edf507ed00b374d6aaf517 usb: rndis_host: Secure rndis_query check against int overflow
ecdadcadbf745d9260bc3ec7792b429e67ced79d drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
299c9e49f64b4e7e5e24247bc61fdaa3317e163d caif: fix memory leak in cfctrl_linkup_request()
168416bc38bcde12f5ef242459ccf89e09a9bcdd udf: Fix extension of the last extent in the file
1d94d2dc2097501425899e7f1513464d838c6113 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ec967d9032f3b0f9ecdd10dcec474623983434ad nvme: fix multipath crash caused by flush request when blktrace is enabled
43a40f827f9fc6a77af0f22655f13ae41d487a85 x86/bugs: Flush IBP in ib_prctl_set()
a3249401b03c401e24ea4c4631a40733afde106f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e7453b1dd922876ba8c5b1743d5e7938aaa98b8b fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
0b0248634c0fd22b6cf5c249e8635aafe12ff358 riscv: uaccess: fix type of 0 variable on error in get_user()
15010c8080a5c46477a47334b477be6335d625a1 drm/i915/gvt: fix gvt debugfs destroy
6e4191217a1ddcb2bc79b31c4f35647ba4439acf drm/i915/gvt: fix vgpu debugfs clean in remove

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4dc6549bc3-09d5be7e77c7.txt

fabcd1bdec199ab029779aa67c1ed3c965f6a762 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f236fdeea01aa9211b1da4607177f645e20379be cifs: fix oops during encryption
44c51c81b5b70819ca1861900a56a7c3608a2191 Revert "selftests/bpf: Add test for unstable CT lookup API"
90dd42cc38352ce44daa34bd01249b272938562a nvme-pci: fix doorbell buffer value endianness
91c060dfee311ee1af345bb6706ee4167376f362 nvme-pci: fix mempool alloc size
55c0b08594c2e988b26af798a19128ff2956e8cc nvme-pci: fix page size checks
e0ee79a59864b2d1358de49628a150b35b5d9854 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
bedc4fed1633fc631b6a84cd080f26c534f6bc1e ACPI: resource: do IRQ override on LENOVO IdeaPad
2111d7f7bbfabaa884bb79f175ab5a491a0e5cdf ACPI: resource: do IRQ override on XMG Core 15
cdfe3781191173cb5af89b7808dc9b4413be2ecf ACPI: resource: do IRQ override on Lenovo 14ALC7
7018f7ee34f580c85d91f10b9212647bf8757660 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2ed1cf72f77ef337cd75f9cb71150d6d58fcb1a1 ata: ahci: Fix PCS quirk application for suspend
a53640b6e6ecc2863d6d4c616f8ee4dae3c565ea nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4c835795ce6c49e75c9dd89c263409ee0a5c076e nvmet: don't defer passthrough commands with trivial effects to the workqueue
95cf2d054d79c27dad081a6576f61345a71f7d43 fs/ntfs3: Validate BOOT record_size
5cbd23f4b02133cf8a95db6c85fffd3cbc231725 fs/ntfs3: Add overflow check for attribute size
8394e0f55f926aeb4e1baef041eb9588c05581e1 fs/ntfs3: Validate data run offset
7455e1f2e6ce3b4249ca2cecef8384f4be579f8f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
95f54d4d5fd51df276272d7986d49a058afcd460 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
7f0201139f684f09967b7cfd9c3cf2e68f235c90 fs/ntfs3: Add null pointer check for inode operations
e357c8ee0a63f8afd17cb1b06d65bff3045ad69b fs/ntfs3: Validate attribute name offset
8ad6141bc6e81cc8316df8f2ae9f3e29706ee973 fs/ntfs3: Validate buffer length while parsing index
c85773d8fcac28eaa0631d0169b7ca6add9b1928 fs/ntfs3: Validate resident attribute name
e03b61e95a2311578d7a5e7885cbf2b0bb61cf67 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
c22897df3a0cb3c7318a7c1f9524e9eb2d34b386 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
23cae8e701ac4781219ae1c15d4a797c1474ad8f fs/ntfs3: Validate index root when initialize NTFS security
9269d8b97712f8dc2e551d21af5ce99da3b1a1cf fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f1044aa8baf90cf1543b08ca9c4851422da39bad fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
a0f555e896c282b2daa3e0f51d58105358ec8de0 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
1f56a4b6c0985c498aa9d062a837ee476e313cc8 fs/ntfs3: Fix slab-out-of-bounds in r_page
4c7e1258c18cba630c443aed4835f2cd90204715 objtool: Fix SEGFAULT
c65807c96ad8efaffb0424f657a90460c3bc0f89 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1eb9c2eab563b90677949f5bf0e01a75155be204 powerpc/rtas: avoid scheduling in rtas_os_term()
72e38cffc417f3d00d645e0dd57f165e91275cf2 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b906a46be077972f2384b14a4e61bdfb9b9eabb1 HID: plantronics: Additional PIDs for double volume key presses quirk
dbcc0e23dc7c0e787cd47f0d15f748211e7f8e09 pstore: Properly assign mem_type property
2c72c7519a8acbf6ee4af208471429c3c4b6a50b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
29c4aef11f8f58a0cf451e1212494ce14ef79a1d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
76b41435a05cea46de8ee679436735b4a9ef0368 binfmt: Fix error return code in load_elf_fdpic_binary()
15b5ae573bb9a18774663d86b45f1739bad298d2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
aa336d9e8f44fa9daaedcdac3417d8941cc250d5 ALSA: line6: correct midi status byte when receiving data from podxt
729a508b12b3fd0efd69b55294bcded8f50634d0 ALSA: line6: fix stack overflow in line6_midi_transmit
8059bc7b6ae592bbde5e262e4792654d6d1d437b pnode: terminate at peers of source
00815991f5d3439991b812a676957928a254bdee mfd: mt6360: Add bounds checking in Regmap read/write call-backs
b79c7f13554f5d3269411851bb066d1f90bf3c17 md: fix a crash in mempool_free
20ec008517e69eaf8c5786262acd5165610a5194 mm, compaction: fix fast_isolate_around() to stay within boundaries
70753d29e5971a68e46a27c9ddbdfb3fef3094ad f2fs: should put a page when checking the summary info
02d69afb321d69e2e7d0180a99f5e1a9cdcc3483 f2fs: allow to read node block after shutdown
294ecab561650ef8f78dfe74a2ec4d5155815f3f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b6542a792a0ebf78c8d54fe3cb2c1ea176a49552 tpm: acpi: Call acpi_put_table() to fix memory leak
fcde9e9df87cfa4eff9ee78ee5ded09918a6b279 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6f6cf309a868ce0d4f29f0a8cbc7b27f62b4eb01 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
78c99b4abfd2abd1ef49fa79c1747109ba46b0e3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0a40bcb7c6949eb89f17708d348164ff02422cd6 kcsan: Instrument memcpy/memset/memmove with newer Clang
f9799e524a5ae5b97487230bfc6d1f95114c63b5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
c759d9fbe4af472f1b4625a13fcb61ee5a40ad37 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
2aadfdfda895e9257bb98aa52557deccff4dbdf3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
c76d22360db4d01956bda00763935eb06fc6c9a6 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
04d5a0ba4d18e1b2575b16f2b9a83984e1e2673c net/af_packet: make sure to pull mac header
56b739d7b53feb74c586804875e70b8a798a1681 media: stv0288: use explicitly signed char
d7a46961838c64105d94ba4d891a64ef0fccb753 soc: qcom: Select REMAP_MMIO for LLCC driver
15ba84cb5b68cbe0f247222b150f7b3411265484 kest.pl: Fix grub2 menu handling for rebooting
b5f3a653e3ab0d3a00ea0245ddfca371f541cbbf ktest.pl minconfig: Unset configs instead of just removing them
850599d019d4951ffb86ba644a4f5bbdb4d6226d jbd2: use the correct print format
b4db4f58e4be113ac0d779c829b1664fc822a661 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
0bbf29d79f4fd90ba65ed853142b0bf2cf5f757c perf/x86/intel/uncore: Clear attr_update properly
69f005e35842ccb2f89426a2607321ddcd873c28 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
a71b11b3f219b68b093c546f516a804e6abb73a3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ef91cc92247cb7367a10684ac93c44d677eef34a btrfs: fix resolving backrefs for inline extent followed by prealloc
8359104733433de033c93bbb6fdbe1ddaee54cc1 ARM: ux500: do not directly dereference __iomem
e77561380deab62c60e7636baf57805a72b1ca41 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
aa52ce1885ce5a78a762b88c5b027c5906edc86d selftests: Use optional USERCFLAGS and USERLDFLAGS
2bd2ec7bb1dfe86e5669d67f444e7d13acf002a5 PM/devfreq: governor: Add a private governor_data for governor
1d93217baef29f44dda83cb3ffeb95b2dc1af3b3 cpufreq: Init completion before kobject_init_and_add()
5a094c2f572fd08f2ef66052647c26bf9b78c183 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
f09aa7deaafc4077d7dd0b285bd33d13a0b78940 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5f86c5137a30a6650e13ebde03b5180979db1060 fs: dlm: fix sock release if listen fails
0bf3bbcb8f81ebb51973759e975580e654793178 fs: dlm: retry accept() until -EAGAIN or error returns
405e25b4fea1b409814a9bcce41bb7018b1af38d mptcp: mark ops structures as ro_after_init
786b71820839033cb9a7acc4f8cbe08aeb1ec6a7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
a18f5eb902515c5cd27ac9c4439b4321bfbe45e1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
97fcf791936bce0a1cff00c4bd83e595cfbc6c12 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7b9f28af123802413960a88f4fff306f29c862f0 dm thin: Use last transaction's pmd->root when commit failed
96378cd170ddb141032cb961616ac79c991b3ee5 dm thin: resume even if in FAIL mode
ebcdf1a87ae1180d5af91ebaab041b2ae6874c4a dm thin: Fix UAF in run_timer_softirq()
5bbcb2fa094156b5570f31ab415ff04f9daec9c1 dm integrity: Fix UAF in dm_integrity_dtr()
86db0698dba62b66b66f4a5ec749bfdf8c9a6e54 dm clone: Fix UAF in clone_dtr()
2894e48a52531d2fe98c337eba52b5a5b0b18643 dm cache: Fix UAF in destroy()
f9b3fc33a8f5471562248e99a73d968e9089b869 dm cache: set needs_check flag after aborting metadata
32dc8978bee2b3319c9bf415e0cdb4d69c117b9d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b2ba9f7f5bd2dece0f9937805035af9bb19f9299 perf/core: Call LSM hook after copying perf_event_attr
f8ea73568d27d3a788142fdb730d58a3dbf1a457 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
8d5e8fcb01fcd85328d252101ea25675746a539c KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
7362c03e4dbda7d87dd1b2a1242816354e20002c KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
dca7aaa7211abaf37b98b05e626a2dad9418eee0 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
511330159d4fc30ee9eeba769daa4d0355dd4cb6 x86/microcode/intel: Do not retry microcode reloading on the APs
65b245a6896af80db43289df9976c33540c86e28 ftrace/x86: Add back ftrace_expected for ftrace bug reports
872298ab98e37c055088f709623f668963ee13b8 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
cfcded1e7e43efdf9d8942072bab077fd1544fb0 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
22c46d00cb6bd9f2fb4e6a72cca2b316a9ea4a5e tracing: Fix race where eprobes can be called before the event
7fcd9ec142d4eac5298ec6b827cc726c91754e37 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0970125dc096efebeb755fc3e81abfe7e4ddf68b tracing/hist: Fix wrong return value in parse_action_params()
5a8315c6e61e3b9513b5ffa9625b7f7a6c830dc4 tracing/probes: Handle system names with hyphens
56f38adbaedad4e77391b3b1a30f3031cb56bf1f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
126068f4a5f1331aee7e56f5efbe16da66cdd4e3 staging: media: tegra-video: fix chan->mipi value on error
94340dff7b1d760dcac1849ddab9900991b5badc staging: media: tegra-video: fix device_node use after free
afe4d3ca075597404de2aeb49cb0741fe9377642 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3c0d3424a0dec1a0cc588b8c9a7b18ec8998fb80 media: dvb-core: Fix double free in dvb_register_device()
0666213dedc77d8cdeee10dbcad67cab7268d739 media: dvb-core: Fix UAF due to refcount races at releasing
457082b44bfd4aadf3fb45723d42fee65db3ff0c cifs: fix confusing debug message
39c9f3c22a9522885a04f8e78ec2009cb6624df2 cifs: fix missing display of three mount options
580b6a1f220e8483095d13e7b37699a390d1c687 rtc: ds1347: fix value written to century register
d1aec88533ea3f647692721a07547ada5bb8057f block: mq-deadline: Do not break sequential write streams to zoned HDDs
008ee0c7768c11f920f77105761a8139e35abdb0 md/bitmap: Fix bitmap chunk size overflow issues
dd9ebc7731cffaad45a2cecd9fa48852f31cb7ae efi: Add iMac Pro 2017 to uefi skip cert quirk
054c12a2352894d0cbb63d3d13ae76df2f42f2ef wifi: wilc1000: sdio: fix module autoloading
b54fcf2d9b08e138f962d4c09e0715a6243d43f6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3da3611746581d1a4bae35b66f96727d1bc1e34a ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
366faf0f9935505ef869c78de8a534d1bacfd8f3 ipmi: fix long wait in unload when IPMI disconnect
ea21a69e2f2c171b7d0e94cb9d4eab7d09a19221 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
af86fbe20cd99a7771fabde3b3d96e7833ad7fb9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d3bab844fe050b5367f255f02836ee5e10279cee ipmi: fix use after free in _ipmi_destroy_user()
9817b92d4624d6a8e8f058b983bc9e08615fd6b7 PCI: Fix pci_device_is_present() for VFs by checking PF
ad3f2ff2797564053a019dc88663165119bbd4d3 PCI/sysfs: Fix double free in error path
0a9fc40b73c0b24787f5fe64c4d77be98fa8e66f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
9c8654da49d0dd5edc1c7a4c107115f52a004f8c riscv: mm: notify remote harts about mmu cache updates
32c8a65c7b7c88147dd15c79ac3cafb76d703705 crypto: n2 - add missing hash statesize
9e1645abd6888714d7e892db22a5a191ddb52e0d crypto: ccp - Add support for TEE for PCI ID 0x14CA
d365bf088ddde7220594d21c48631ab0355c13ba driver core: Fix bus_type.match() error handling in __driver_attach()
25e43e0ece3415acd8dbef4b587f375e6cb945a6 phy: qcom-qmp-combo: fix sc8180x reset
aad64d6286af8db2f586c8cfc5dc32b714bee8a7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
646911c1ccb2066306684bdd17443c19792259ac remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
08b3b54c4a333c87b28b4056a0ebdc9eb4930fae parisc: led: Fix potential null-ptr-deref in start_task()
147cce67bc9ceee5eb8d77f87c35bcf1e0e9f138 device_cgroup: Roll back to original exceptions after copy failure
06d8f5fe4453a168a36e442ba8142f76b802527d drm/connector: send hotplug uevent on connector cleanup
881f3fa2883521afbac1760c090899aa4570e916 drm/vmwgfx: Validate the box size for the snooped cursor
dc1b0af6c163f7aacb3282406587458e3299aecc drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ef5686649ccbf48aa7dd928d76ca5bd4c71f9eda drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e78f6603bcfdbbcf208ce4e6288d494fadb27b1b ext4: silence the warning when evicting inode with dioread_nolock
ee2e8475aea2bf2b07fbd305dbc9ad3673f10bb3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
46783f4cf5206746af6a51a35bdfac22beabbe64 ext4: remove trailing newline from ext4_msg() message
049167402e3ce4d8908a638e60acd7e710cba63c fs: ext4: initialize fsdata in pagecache_write()
d19ee9ad704d3cb15bb9ab47f8b7f5f322660ad9 ext4: fix use-after-free in ext4_orphan_cleanup
2df9f8fc7812c99fa0966b2f847211ed3c29e888 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f8082c4d318add6add26e7d91150f83172b2012e ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1b2db4b9472c9a90fc07f359e45540db991e676d ext4: add helper to check quota inums
7ab4471d749ee2478855ad89554c35d397b14ae0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
d9c5751d5c514fef051da927b2114f6a609e1f63 ext4: fix reserved cluster accounting in __es_remove_extent()
396b9fac619ff58dac368dbdb50727726521df0b ext4: check and assert if marking an no_delete evicting inode dirty
f36611fb3244d8002ffd248f87938dd08b3856f4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5fa95448acba56e26966b01b3e66fbc5d6b4ecff ext4: fix leaking uninitialized memory in fast-commit journal
ebdeaec3054ae82b17130fd3824206b712e0b4e8 ext4: fix uninititialized value in 'ext4_evict_inode'
4f0809663fe8cd61ffcefbf125cdb0131e3a462c ext4: init quota for 'old.inode' in 'ext4_rename'
aa025df766ef170ae314832812cc30ce608892f4 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e73b4460cce8ddbe24301dbc99c80db7fd0d7621 ext4: fix corruption when online resizing a 1K bigalloc fs
de7b79803c5759a540f33c8bb0e0351463e4740f ext4: fix error code return to user-space in ext4_get_branch()
f7553801c26927fcc0a9b83f645a21caeec82bc4 ext4: avoid BUG_ON when creating xattrs
fa47db298004ebbd3748a4562d7d626ae9c7a33f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
491e5669ca7ea80a0f6452be96c6ec9cc47f549f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
de74b0dfc822da22262534f9ea4453c627fdb464 ext4: initialize quota before expanding inode in setproject ioctl
9cb9a1452bb165a85fe5f829210c2f46670cee51 ext4: avoid unaccounted block allocation when expanding inode
201aa7a88a169aaf1bbd3a3212d76d72c492c435 ext4: allocate extended attribute value in vmalloc area
93fedc7e9b8e299b62ab0352229a5b92e793f2d6 drm/amdgpu: handle polaris10/11 overlap asics (v2)
df6e4a37dad5a04781a965e558db07dfa0fc08be drm/amdgpu: make display pinning more flexible (v2)
601a900720f804dd7fd6f19a50695d6423604c9d block: mq-deadline: Fix dd_finish_request() for zoned devices
31dae6467f34e9fa521df5211fe01017fad3d19c tracing: Fix issue of missing one synthetic field
2b0c5c65bcf797a00041de5560e122054188f5f7 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
b3806bc9ee5845a2adf60e101c01485fdade3f3c ext4: use ext4_debug() instead of jbd_debug()
2c038bfa0181f479ebdd3527378de36c00c28754 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
e18af79efba01c2a3f31c9da7967cf25c68dddbf ext4: factor out ext4_fc_get_tl()
6b9a3fd9fc970c80223bdaa5c8b4605969b85cf5 ext4: fix potential out of bound read in ext4_fc_replay_scan()
7d642f4b837d62543e7d38896f41683062193908 ext4: disable fast-commit of encrypted dir operations
f51f8429e2910f34dbe7192227bb690f44c68844 ext4: don't set up encryption key during jbd2 transaction
dd1afa1411e809d67ab97f69835f924703c33150 ext4: add missing validation of fast-commit record lengths
918926654c460e6496972a4b73eabc088dab2d3c ext4: fix unaligned memory access in ext4_fc_reserve_space()
db508fc820da985154225e86e903c7ad2dde739e ext4: fix off-by-one errors in fast-commit block filling
4b49c44d2951d65a6fa5cd57071eaafad8826b78 ARM: renumber bits related to _TIF_WORK_MASK
01506e90a7df7b8b8bf28b17a158b80e5d87d042 phy: qcom-qmp-combo: fix out-of-bounds clock access
68de62c438d95ece890c6c1716a1d174ec92e1c2 btrfs: replace strncpy() with strscpy()
76d04d1c7b7f5cfebe5e8125bfbf1f26a739889f btrfs: move missing device handling in a dedicate function
ea7bd90e60f8a3ae8a1c3483132429adebfde56d btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
c1451cce67afbb98de5df32ba8eaed67f6cf77df x86/mce: Get rid of msr_ops
28d0a5fb29875cedd07fb561cf128ebc5d7d6bd8 x86/MCE/AMD: Clear DFR errors found in THR handler
bb56453caf0106574584171a6bede89610316418 media: s5p-mfc: Fix to handle reference queue during finishing
4f65e982f6c8c815a0b97f8a388b2acde5a3f39d media: s5p-mfc: Clear workbit to handle error condition
697039befd993408b20577c0d0bd11323d43be64 media: s5p-mfc: Fix in register read and write for H264
170055d5db3d695b4a64bb32754c7228cb7747c7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
55f9dce1a5da1b5a338075905bc08220bc2bf0c2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
33c8cb03525c6ac937862c8cca2b55f31c9bc7db ravb: Fix "failed to switch device to config mode" message during unbind
a37cf6b5784a984f1f09e7ca05e40ec2ec935461 ext4: goto right label 'failed_mount3a'
e11c82d56df8ad00b0c3ce653b268a5e7e051cf4 ext4: correct inconsistent error msg in nojournal mode
3052ef70e6e693ab10855cc50292ff8fe984f173 mbcache: automatically delete entries from cache on freeing
7cf972b797f00741a6e5992409cc5305a3f66704 ext4: fix deadlock due to mbcache entry corruption
706eae3bc2ea9cba8ddde84971c1065e95886c7b drm/i915/migrate: don't check the scratch page
8fdca8897769682c2961078a531e775ceb5b5460 drm/i915/migrate: fix offset calculation
87480cb68871dccd5a5f80bb1cb47f691b4882f7 drm/i915/migrate: fix length calculation
9268bc34e2b2a03c80d2d90aefa1840aa91f7be5 SUNRPC: ensure the matching upcall is in-flight upon downcall
7e46db9de7cbb743cc650c6db9a7768d45662d48 btrfs: fix an error handling path in btrfs_defrag_leaves()
697b35f431d84d5512301710407e187e3bad24da bpf: pull before calling skb_postpull_rcsum()
39eba01dc5399a76c212d6d456bc64a5152869bb drm/panfrost: Fix GEM handle creation ref-counting
5a92e4b99898ed09b3292c8a806c0470195b4bde netfilter: nf_tables: consolidate set description
289337bf62a6c5b8da80ecee3494ea87e84e24f8 netfilter: nf_tables: add function to create set stateful expressions
75b316e76f82cbd7db7dc9c1831032cf074f008c netfilter: nf_tables: perform type checking for existing sets
8053335454a317007343a01d6118a4209d6f0d73 vmxnet3: correctly report csum_level for encapsulated packet
5e0547a18fcf3591019e7bb7d967431371108035 netfilter: nf_tables: honor set timeout and garbage collection updates
b0ace501f53d8d16063f10747f827fac4289e444 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
95eddc9c622d1561a72466708c75debc88dd09c5 nfsd: shut down the NFSv4 state objects before the filecache
7087b7d30da8cf5453e9398c353258b1fa15981a net: hns3: add interrupts re-initialization while doing VF FLR
8bfc1499d2a9f0dbc91742a4559d42d19b1bc64c net: hns3: refactor hns3_nic_reuse_page()
c8c6bd19973f5e58f98075a563b9bc68ce6a4b1a net: hns3: extract macro to simplify ring stats update code
ccdfdc51b902cefa8317e0f14eca983d57d8ecef net: hns3: fix miss L3E checking for rx packet
0ddb4e4620fcaea7ac1e9485788d5c6060b6bbe5 net: hns3: fix VF promisc mode not update when mac table full
3cc3083acd2ce944b6e39264dfe9c680288b34b9 net: sched: fix memory leak in tcindex_set_parms
d9f6f9ecb9f316020be8706326f23cce580ef1c9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
52dcaf2bfb3f9759c94ba208dd26a2a72290eef9 net: dsa: mv88e6xxx: depend on PTP conditionally
ee364dacdd639056623264e30409b73841ea0a21 nfc: Fix potential resource leaks
97dd10466f6f1b6e1e462df87602e311ccbf1e7c vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e129f6965d27672582a5ac9127c839885ec33001 vhost/vsock: Fix error handling in vhost_vsock_init()
491383116494567a6b076ed5dcde9e580f1715f1 vringh: fix range used in iotlb_translate()
4c539a8fec3df5ce20cda81b12d2f732aeebe51b vhost: fix range used in translate_desc()
96e532b37d86bccdc12689dac22a38a54920090b vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
60443bf00f4328ae1074e7074d8ae066257353c3 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
51b4a0f53f9e0cb219a81c2017527f248b1520a7 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
724d903cbd6ff1175cd669e6d5a1818803dca115 net/mlx5: Avoid recovery in probe flows
1c7a06418f9b73af6f529deb1db3f41a9a2210b5 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
9c4e5834c18e0482c01ecc2062a747ccc0c322fa net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
a213b76e9f43bda9055b09e626e586da54b42cf5 net/mlx5e: Always clear dest encap in neigh-update-del
5ace9ee67dddf4feabbc4d65c27ea5b49c82ed15 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
a67a7ef6187d338f9ae88c356b50028daf60447d net: amd-xgbe: add missed tasklet_kill
ac978364f9ed6a972373c20c2589e02763308e22 net: ena: Fix toeplitz initial hash value
f0fcdb93759225799e8f0aa7ac2e244fdf6a98f7 net: ena: Don't register memory info on XDP exchange
91e2d52388e307054aa5246378bdb3d65f51947d net: ena: Account for the number of processed bytes in XDP
15d7abbea3a034683daa0bd3ae718f3aea02e6e1 net: ena: Use bitmask to indicate packet redirection
33aff73d0978be64e67e5b3b45c224cef0a38e46 net: ena: Fix rx_copybreak value update
02a83ae0830cbfd573fe5f8d22d89c8af84e6b55 net: ena: Set default value for RX interrupt moderation
0bc0187a5896988fab1236603e0daa8dd19b9480 net: ena: Update NUMA TPH hint register upon NUMA node update
1ae55cbe37634dd3be1842376157fca390ca8255 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c25430125da17549a9aeb4fff34352df4975d0c7 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
816dae5353f3a5082a5245e884c10713b4b9bfb6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
658bec290f229a0f6cf38bb791d6e366a91588b7 drm/meson: Reduce the FIFO lines held when AFBC is not used
24ace071f59907890efb0319447a2cd934cc7fa4 filelock: new helper: vfs_inode_has_locks
3469750efe2411acb9f9f5270276c46004c86a96 ceph: switch to vfs_inode_has_locks() to fix file lock bug
1cef92e4ba7e9ab7d354799ff3b053cabea993ea gpio: sifive: Fix refcount leak in sifive_gpio_probe
3fc465d72d08f0507183cd76289e419952491a69 net: sched: atm: dont intepret cls results when asked to drop
32e3e6f78ee89f1e16b4cd7488ed1d881333374f net: sched: cbq: dont intepret cls results when asked to drop
394973eca3ebf51aa58fc984e3b63584aafcff19 net: sparx5: Fix reading of the MAC address
3dd08cc450047c467f9d12083afc3dacc92f3824 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
54762b8fab3a05397038711091a7c0a848157e71 netfilter: ipset: Rework long task execution when adding/deleting entries
ccebb5e65f5555f9bd3e9fda18a8a3ec5e098eb4 perf tools: Fix resources leak in perf_data__open_dir()
0fe707a7db1c114dc43c73627ee9c2c3852b4dae drm/imx: ipuv3-plane: Fix overlay plane width
cbd83118717bb68032fc134dc3aa54b6511d2cd7 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
c65aa896338ca57913867b13259b523f42ff9df5 drivers/net/bonding/bond_3ad: return when there's no aggregator
62b57e94121a84b38c1326acd842a43536dfb639 octeontx2-pf: Fix lmtst ID used in aura free
d5c470256930d88032d785167ff90a3a64964f4c usb: rndis_host: Secure rndis_query check against int overflow
8961dedea60d5d0cc69c051a415a048ed2b145f7 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
23409e8be3e78997a366872028769a5a1ed3243f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d2684749d116cc1fdf1af9c5f7a21dfacad9c058 caif: fix memory leak in cfctrl_linkup_request()
3452528743ade8f7434727ab63c76dd9817509bd udf: Fix extension of the last extent in the file
c71b23a5591a9a8f56c51eeddaca4e267ea9f179 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c3352a4cf8415c30d89da1573f732f14ae77ff58 nvme: fix multipath crash caused by flush request when blktrace is enabled
afd0175162e5872c7df19cf39bf1d6126f876623 io_uring: check for valid register opcode earlier
98dfa67d244aa2356e35786a794c995eec8310d5 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
6d4708672e5b6f658bbf338c3eb6ae9b2ec9e059 nvme: also return I/O command effects from nvme_command_effects
e81abb2fd1b3216e152420148af9285df7d4d84a btrfs: check superblock to ensure the fs was not modified at thaw time
9338e1b40ed0277aaea573278e3391124f04b340 x86/kexec: Fix double-free of elf header buffer
771171a37486e555e933c01a828da6a95e3be461 x86/bugs: Flush IBP in ib_prctl_set()
8b1408b151dec408d2d897fd081226de84af216c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
63c92b440ed5e4ba8a6b5ec41d8a4a0f9535c246 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
29ae2fdd93d0809b6559122eb36682e0a9ccb651 block: don't allow splitting of a REQ_NOWAIT bio
9f22836bdfef1b4182ee2f2825bd48b10d005fd8 io_uring: fix CQ waiting timeout handling
660478e78c4d7cdd73457d66089696679c8039d7 thermal: int340x: Add missing attribute for data rate base
a29fc993969b1b944aef701b5aebd9b120470526 riscv: uaccess: fix type of 0 variable on error in get_user()
a8c5a85a0402f71f353df3fc5dde0f550017503f riscv, kprobes: Stricter c.jr/c.jalr decoding
f833316999b0554fa1e7a9d8cd5a4f82af76eb7a drm/i915/gvt: fix gvt debugfs destroy
09d5be7e77c7a566447c5e675fa61fdfab4adff4 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d16b625f77-ef282819d3f2.txt

9ee3eccbb85d9429648dda39a277a78b74dcf8ef tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
2e8cbe07eecbe0ae4340ac16853f62b7ecfd0c31 udf: Discard preallocation before extending file with a hole
17006b36a02f11638a11c87f4140459986577afb udf: Fix preallocation discarding at indirect extent boundary
b0917e15d5444c79d977fdd82251309eb0ac417b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7ae6cf3e3d605594dd386dc9bf80f368551b132f udf: Fix extending file within last block
ca808f1f59bad8a8e0f690982c3f79b9cdfd26dd usb: gadget: uvc: Prevent buffer overflow in setup handler
7b6bc1cd880bb18b6eb07db223c7cbc4149dca77 USB: serial: option: add Quectel EM05-G modem
593b12fe4a3cc76a58a3a3e8a2a61f218deef611 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2e0c3c1f8c40e4236ec6f78864482e1f7a90d70f USB: serial: f81232: fix division by zero on line-speed change
b132afdb2ca258eb3ce4264881fa6f62bd0b54b3 USB: serial: f81534: fix division by zero on line-speed change
4b7b26ba9ebdfb1bd3413e0a9bef589e7556f4db igb: Initialize mailbox message for VF reset
19e1ae2331296f25f2b3763bd8284573e30cbf59 xen-netback: move removal of "hotplug-status" to the right place
54280e311ef80a3f1c9c7d717829e3143d394818 HID: ite: Add support for Acer S1002 keyboard-dock
4f288aa822c6e13c2819bce370c5783c7b2240ae HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a6e080878c722ebe9556631afcfe853112115db7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5757687b08e2b7912a7d51ac507d53b2030a73ee HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
76dbab9480e856b509409cbab9724c51c336df02 Bluetooth: L2CAP: Fix u8 overflow
f5631e73d37908749fd9a37f366d243c9697027a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4895eff0424dbbbf27b0e1fd504ad015a5626d86 usb: musb: remove extra check in musb_gadget_vbus_draw
ab7b86646c859f664d07fc6f328cea3d1134eb0c ARM: dts: qcom: apq8064: fix coresight compatible
32ce59b5927dcad7ae7f2d29bba3bb28ba793a02 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c92cd035329f8c71d7a2b51ce2c2eabc2e707d9f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
66a98626fec08b69c5ec9341eb0491fc5c2f27be soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1d69ab4af68087f1d2521393e45cfc2bffd27b5e soc: qcom: Rename llcc-slice to llcc-qcom
a167f2d893087b39e5cc466e91b28d3e7ee4f8ce soc: qcom: llcc: make irq truly optional
a5cdcb14eafc45c8fa11e3cb08b9498ca0a0e012 arm: dts: spear600: Fix clcd interrupt
5f099686574c4fdc868e8ddcac12b2e45e28ab01 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e7f754ad759004a33fabe21121daac86d55ba09d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0304ac87111f980e69a2e51a2a7142f2b67240ee soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9b3415e46d6f314e0e33e0c4c981633e0603217c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7c3cee88af30756429b0636f830c365a096d6d55 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ac816cee8f1faa869b639abe3fd5c9a6a471ee79 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
da4ea273624a80816f59f3a0ed117e5e0e8324e2 arm64: dts: mt2712e: Fix unit address for pinctrl node
dfd107dad11c7698880ba431abec1d1c515f88c8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c88daf8e6dedb3f6b68cb35ad4beb6e44ec93918 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1d2e35e65a2eb0e0a39fc74d745dd43788116fe1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dda4b369e90464c0ac834abebc452c2e9ec7ac51 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3e82731ff300a5da639e690c011b38240fee189b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0853409a41dc641a93b54a0bb16d2bb0523568cb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2f7043516408b4fc4d94172d3d4d6b494852d0c4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4b9b595b58f9cd53d0ae20f03ec0e5cfb3681633 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
71dcfc4e33be198fb4792f0612352c5d70ddf499 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7bf9e1086e06f51fe50ee0229b6fac5551e27f88 ARM: dts: turris-omnia: Add ethernet aliases
99f0732205aeecefda74a201b6c333252618d6f8 ARM: dts: turris-omnia: Add switch port 6 node
7bc2d519f50a1ff1991c53472b0d00a7737c814c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8462b669e2735637744ae894665d9cb4026a6ec2 pstore/ram: Fix error return code in ramoops_probe()
1345479c716d86717cc8c7f8b3129089f5fa3d67 ARM: mmp: fix timer_read delay
6717e4a2bdb111eb03ba9d63d2dae34ca2dc6ce4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f91d98d9bb4df52fbb5a59afb0a4441a017cc011 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
00a425bd5b6449797d15e79dd8ac5ccf5415361a cpuidle: dt: Return the correct numbers of parsed idle states
df09fade0c63766369ec2df0dafe8097143845c1 alpha: fix syscall entry in !AUDUT_SYSCALL case
d39a49191d48f5950cad40b8376c0834fdfdc15d PM: hibernate: Fix mistake in kerneldoc comment
3a1efd798328a1e43190bb031cee328eef88d795 fs: don't audit the capability check in simple_xattr_list()
576ea964c6c30c60818c249ba23bcba64d439abf selftests/ftrace: event_triggers: wait longer for test_event_enable
5f4c8a874d65b155b60dc880b529c301c16b4532 perf: Fix possible memleak in pmu_dev_alloc()
da4df11a52e31e63a2d7c9c0ec88fbe0ab57034f debugobjects: Free per CPU pool after CPU unplug
4ba1bdfec14bdb5e48a5ccaaf713f4dfde4281b9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7fdfb717ee7b6cdf06bf5b9a7399409abe0b1a3e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
135f3cdbd44b75034095c42e6ae4aa1eb5b895e4 proc: fixup uptime selftest
35f0f75abe94c67717d34ace111780ccf6f0e085 lib/fonts: fix undefined behavior in bit shift for get_default_font
ce7b68587c781dd9d955e236392df51d3fa7eb57 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8041cf2fa692bcc637cbdaa9d90d59d43bf9bc8e MIPS: vpe-mt: fix possible memory leak while module exiting
636c6e56f4f12a5b69ea9496a32a1f073386b395 MIPS: vpe-cmp: fix possible memory leak while module exiting
ef6a4a17f9a9c42a59a809ec6684a322a7205131 selftests/efivarfs: Add checking of the test return value
e5c9982659510ed3520f386c5179eec87f69f1d3 PNP: fix name memory leak in pnp_alloc_dev()
031c75fb0820571e7ab2259325b10728f0701f89 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
01cb1340f08d20b108be557d57c47efb58fc8c28 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a2515af72db6df9aa2a8d574856d8c74ac8bbb4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fc4052ddd273414a12348c8f31619929013cb4b5 nfsd: don't call nfsd_file_put from client states seqfile display
0880a5d6306e6489dc61022474b0737996763a34 genirq/irqdesc: Don't try to remove non-existing sysfs files
5328e3d41dca30ebc003646946f64b8e61aebe03 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
128dc6eb950cb4c74e6aed3c31848e0e7660e0ff libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7be570359ee4a7d933bf1338daf5857131b6136 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c3f0617b589cbc6c27d8efed9958afc0738caa3 docs: fault-injection: fix non-working usage of negative values
32023ce37bf518f67ee371b79987d07c8bcf0006 debugfs: fix error when writing negative value to atomic_t debugfs file
da1cb2f5ad345ee8174c15d0d34bba662dec6a83 ocfs2: ocfs2_mount_volume does cleanup job before return error
314766d0221329cc5403882ceb6dde08c212cb8f ocfs2: rewrite error handling of ocfs2_fill_super
47c0eebed75d05943abe96af43fab6c8d187b1c8 ocfs2: fix memory leak in ocfs2_mount_volume()
8b9ad0e930c00d776b621249709fe9ba704afe2e rapidio: fix possible name leaks when rio_add_device() fails
ef7b7ab3ff48af2945c3efb52c3fc9f56b6f5bc8 rapidio: rio: fix possible name leak in rio_register_mport()
b8992007ecd1795bbe4e4be1f9e61a3536471456 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fbbb6421288815eec2b3a2270eef3560bc726769 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6d850954ed48f448a69f92eba921879649b0c12a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
80e9d0e0e2516a9539c161b8320a16d477d8ffc9 xen/events: only register debug interrupt for 2-level events
db435b1aa04242f3e0ceb3d04ddbd7b4d0846ff6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f85cf879bc80840ca111e275b6378f77b1693de6 x86/xen: Fix memory leak in xen_init_lock_cpu()
f0ba1341a7eebb18ff4bc4b77a2ccce7d9ca8126 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b81e0c67b9db745a50afdb71d1aec6d539e92e94 PM: runtime: Improve path in rpm_idle() when no callback
3aa02d6cf4ce8170da75e69e45bf3d10c2315f1c PM: runtime: Do not call __rpm_callback() from rpm_idle()
1de8f1b63052f21e059db48f9fddb5bf5d3fa24c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
65bf20929320ccf2c069a3addeca36accd500d7b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c96b7a08256bb1d63eaf8b0cf771393146bf1365 MIPS: OCTEON: warn only once if deprecated link status is being used
fe74743597b3df2b5b4240e2344570f6f555b0ce fs: sysv: Fix sysv_nblocks() returns wrong value
195054702f68e1dd5c31c23db1e8dba0a47a4af5 rapidio: fix possible UAF when kfifo_alloc() fails
f2d890908a1c1f5313ce7eebe21d0b9269622076 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
22391d4343bc58853f459c99a935bcc293bc0c6e relay: fix type mismatch when allocating memory in relay_create_buf()
efb979cba31400e09d5bfab18e9de496b66b0c04 hfs: Fix OOB Write in hfs_asc2mac
a3855afb3214a57434f98b5a45ea8289f484ad73 rapidio: devices: fix missing put_device in mport_cdev_open
674193825611eaa5e6ae85df654258f73ee3ba4d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d9f36149c3e7cd100b5669693dcc7aae713eb0ce wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
313339ec0db8d9f7d35dcc8ab37c7d2e4851368e wifi: rtl8xxxu: Fix reading the vendor of combo chips
971b356daf16e3fc8a2a47443240d182d0fcb610 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12ebe79c474b7b777a93e10c02676e8063fad302 media: i2c: ad5820: Fix error path
47b4255f44559a67c2a30131bfc650c9ef83096e can: kvaser_usb: do not increase tx statistics when sending error message frames
5d131f91cd4ed751050a904778ae1724498bc024 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
173c10f307397b8435289906ee412ec2f7a68d03 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6cf6295d19d52571b0fa43e56ce4e752112aadfd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
48966b071f63afec3eb92ed3c0b9f3aca46a5b75 can: kvaser_usb_leaf: Set Warning state even without bus errors
b8848f6751c2f779fa538f60f51e5713906c60d8 can: kvaser_usb_leaf: Fix improved state not being reported
624f6d39e7749ef2a76286b23009d377dd2f8c25 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3272242ca7738065585dec99a7b3a9221e15ec24 can: kvaser_usb_leaf: Fix bogus restart events
9fc22531331e4f8c4c8d6fd64d794823f295ee03 can: kvaser_usb: Add struct kvaser_usb_busparams
bf3a142412557a97db38576d3227bbd838990154 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
55b39789a35976d579111b57ca4232540e90a862 clk: renesas: r9a06g032: Repair grave increment error
8228637533938a8c7eea6441468c8861b3132af1 spi: Update reference to struct spi_controller
08f45f63f3ebb259e41b75120901e4240cfcce53 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
607ab79a6a2930090bc390c5a8d8085537a70b97 ima: Rename internal filter rule functions
620a822a084f0b280663bcc76c43456f9e5420c1 ima: Fix fall-through warnings for Clang
712a458283bd2074e9fea7b0c0487f25ae1e9ea6 ima: Handle -ESTALE returned by ima_filter_rule_match()
6ff66ed29c69e560e4db9a63b7dba537edba4737 media: vivid: fix compose size exceed boundary
f14de36150ee5c14f562038fdd6e8b40844e88de bpf: propagate precision in ALU/ALU64 operations
edac7665334fafa762ebbb6f04ddecec0ea850d7 mtd: Fix device name leak when register device failed in add_mtd_device()
95cf76e1ee0be607daf2129adfb3282e299247b6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2951689b7bf32b98233ccad9a8ee97390895d18e media: camss: Clean up received buffers on failed start of streaming
f9dc2336ea5622f398155bd88d7257375a9910dc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2dbdedd2451dac0cb40e36297ee7cce8fce3e3df rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ae81d66c73801d72fe8e82d6664949380eedb2ba drm/radeon: Add the missed acpi_put_table() to fix memory leak
1e4a0131df93d20416cdadcf9ba1011363ebeaff drm/mediatek: Modify dpi power on/off sequence.
473eebd48caa93fb841fb3734a66e15aa7eb179b ASoC: pxa: fix null-pointer dereference in filter()
1e228c3e56b6b742830bf2f80aa5982dfd5b40f3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e60384b53c49aa88675cd837bc53ed0b23d33291 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d7ddfb65cb85b060151b6f7aef78525809a0edbd integrity: Fix memory leakage in keyring allocation error path
3188a0d05f9cc86604382b6efbfbb6d055c1bdf5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e864e84824897069c95557934f2098215383403d wifi: ath10k: Fix return value in ath10k_pci_init()
7a2d1a26751ec91081dc899198b8b5ca44bbad48 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7c2d0c954100fd1c7a588eddc983983468dee41b Input: elants_i2c - properly handle the reset GPIO when power is off
83de643eea1c88fe86986db372b43a0c4bdb14b1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7195630749165bec9cea5eae257cfb30d0dc6afb media: platform: exynos4-is: Fix error handling in fimc_md_init()
a52248c1cfc6aa75d97703cc56d20cc961f9aae8 media: videobuf-dma-contig: use dma_mmap_coherent
23e060b02f8954ad63c9bdbd92d8bf601b6792f2 bpf: Move skb->len == 0 checks into __bpf_redirect
6e6455e1f61f7035c02730f3677969e8236bf023 HID: hid-sensor-custom: set fixed size for custom attributes
960c513fc0ac6fa916a6d76d09a14ee93e1c1e95 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
60e5b855608f543e621929853fd08472120e5d40 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
10c346c65718f713d43a969ba3b9beec46eb1426 regulator: core: use kfree_const() to free space conditionally
d0d47ecc84737eec66d679b09cbfd67a45145c71 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
12d78c48478ad77cdd7431d40d8a6d9bb595e009 bonding: Export skip slave logic to function
61928c081e5b355b8c24481f75dacf197a887295 bonding: Rename slave_arr to usable_slaves
5ffc5c0c4e7910d49d08983284c079b59eae4db4 bonding: fix link recovery in mode 2 when updelay is nonzero
7e8fa9f872a7c5cb892a9bc7bf796ba205206a6f mtd: maps: pxa2xx-flash: fix memory leak in probe
71afed26f515359e9f87da1cfe2da8acc53f9984 media: imon: fix a race condition in send_packet()
68a8ee69d32e58499422979bb9f58a5a70942b1e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
10f2dfa3e993ca27755741c50f174b953ee62c94 clk: imx: replace osc_hdmi with dummy
09a405e3dbbe781d984c1529e6f397a7225cb624 pinctrl: pinconf-generic: add missing of_node_put()
d9474b3362bf75971c21115de9742d071e1791ed media: dvb-core: Fix ignored return value in dvb_register_frontend()
371a3e4373d13e5ab8f2bdafcf58913cab0365c3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
58e5e8fa5adfba04862c59eff0fabf19c180ae82 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2d1d652e6baa909ab9a1cc2032ac8641aec698e2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
376ff44289ff3e4fedd8d13afe06dafac2447a07 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
aec9aa6f1cfc433132b06c24c91f7408ae815660 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5e49df2b6d2111433af5e4628e6e6c81c4d1cd1c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
715d288f93e7e9d063a99e264340bd59c6441f09 NFSv4.2: Fix a memory stomp in decode_attr_security_label
98ed9cbeed2a1f9be02427cee3da64bee409a900 NFSv4.2: Fix initialisation of struct nfs4_label
5f9281b1a2d96f2385d13f730f53ff0c13f68ec8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
03ac34c24d01516dab6becb7a9d466b94d7b75c8 ALSA: asihpi: fix missing pci_disable_device()
b4b41e085afb03253961aa1003eccfbc75e34f6d wifi: iwlwifi: mvm: fix double free on tx path.
d2a526f1d92a65971004507df850664c81d4419d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b64712c012618ba078fe8dc976b044dcfd9ae658 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c882b423748ac2bc3899ca2d4a503f6aa8b1ea88 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
361ee105d86d58f58753a52bcaa01171a412092e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1f675dd7aef6fd94c332e81947ae14011364b42c netfilter: conntrack: set icmpv6 redirects as RELATED
a5eee6158cf80559457a7f81af6ec29aa7e9f91f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
997d4b2be7ca18938efd1f26debf403b006f6ce7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b05b151ab80be8c0fdcc7e782749298d66240aa7 bonding: uninitialized variable in bond_miimon_inspect()
27d9d81298a5f96bc6d875efb27dcab5b567f69c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5e9a596c5ea6feb0d40406ec37a8ae45054be312 wifi: mac80211: fix memory leak in ieee80211_if_add()
aefedfd7666550c77026ea7ffe8a2e7c92c0c5b1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f91f4ea0ed5d747092c7c1f3cd1d53294b88ccea regulator: core: fix module refcount leak in set_supply()
9993d2ba5320fd8398722f7921608f1749c5d2e7 clk: qcom: clk-krait: fix wrong div2 functions
d7456596a5902fdd627ae6060d6ac2ca0ef15201 hsr: Avoid double remove of a node.
2dc5e33af1d82b3912d9edbfe68eed55d8c3ad3c configfs: fix possible memory leak in configfs_create_dir()
4644fa3fca12004d340012aa27eb55db6592cbf8 regulator: core: fix resource leak in regulator_register()
d8c9ac8e9d3b9c190190e8b37581378766835bcf bpf, sockmap: fix race in sock_map_free()
1b4ce3d8542f1c6b0af06c6fd3d77e1c272572cb media: saa7164: fix missing pci_disable_device()
56bcf18a9d3ebb311bdde62118f4bd42ccc84023 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bd0ea1856d33396c6a02c257bcbab0909bcb30a1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fafbd2a01373b982948656592867a488e5b82122 SUNRPC: Fix missing release socket in rpc_sockname()
575c6cdf141a58aa9d0f98908a07e849856a744c NFSv4.x: Fail client initialisation if state manager thread can't run
a6d56b460483e4a732975ac91701700e5d535115 mmc: alcor: fix return value check of mmc_add_host()
95ce74703a73db3ee47f9be4d48d312f04b65101 mmc: moxart: fix return value check of mmc_add_host()
9f82f60a9d8bbb54633b0b0a70cfa3bcbe0de35c mmc: mxcmmc: fix return value check of mmc_add_host()
c74a6af413fde4cab478d3c95049e4e1161eb198 mmc: pxamci: fix return value check of mmc_add_host()
ee0513e0857573d6928400439329520a6285611c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7edc80b682c198e831ab0f6038e9369be59f8da5 mmc: toshsd: fix return value check of mmc_add_host()
24331f79520473c892c9c24fdbaa8d7b28ac039a mmc: vub300: fix return value check of mmc_add_host()
bde8950434fabb5b7c381f41a44ef177051b3fee mmc: wmt-sdmmc: fix return value check of mmc_add_host()
07d18cc508c0b1363d0edb35667af77428f39484 mmc: atmel-mci: fix return value check of mmc_add_host()
0088f6c3565e7bd5b7883d3d03722d15c9d27a0d mmc: omap_hsmmc: fix return value check of mmc_add_host()
2f6fcd2902d343af9a54890a2a0a25df91bfdf21 mmc: meson-gx: fix return value check of mmc_add_host()
6814a12aa85c7307fb4e189400b35886072b67b4 mmc: via-sdmmc: fix return value check of mmc_add_host()
5a7b891025fa30596c6aa6c254b5b8659d99afe7 mmc: wbsd: fix return value check of mmc_add_host()
79d6aadf8d11892e1c1df480de6e98264f241795 mmc: mmci: fix return value check of mmc_add_host()
3df0bf7ea814762bf43a3c1272eb8305022704ae media: c8sectpfe: Add of_node_put() when breaking out of loop
ffe3ad9847003f013aa58094a0248165bf1fdd39 media: coda: Add check for dcoda_iram_alloc
d5e107491a8c79f0969bfe5f2087fb7f692bfd47 media: coda: Add check for kmalloc
b247a72810bdbf4337ced3fb3d10cd76f1f36c77 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ce754fb2d54e5d0265fb9eb9fb8748fad1d61db1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1d601c407dc0703649f5339e8337bb98000c7f85 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9db7b6b6099312066b3fcd448f914457975b2529 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9da0a1faa294901498acd2bf22100378725f5137 blktrace: Fix output non-blktrace event when blk_classic option enabled
2e5f2fa467e250650eb7aa8c254f341c7d818824 clk: socfpga: clk-pll: Remove unused variable 'rc'
691792bf4dad68c7d7b97a78d2c8fcf95f10dade clk: socfpga: use clk_hw_register for a5/c5
618032db786ae77385c0ebe583a9cbe1c98b4bf5 clk: socfpga: Fix memory leak in socfpga_gate_init()
1378a6cced77058ddd71e339c8fcae822765b59f net: vmw_vsock: vmci: Check memcpy_from_msg()
bb651a58645da0e04b768ddadfa7f483b707b19f net: defxx: Fix missing err handling in dfx_init()
51b42db0667d5f90715a5584dbf86e2f1544b43f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3e64a94b4fd15bdea36969459a063f6906e1c321 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
05127b027286df3b2f2aea315e7bcf26602d8e34 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a8617746ea667d08a6428a4b7bf8dca12098c852 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c731f5a039d24d5a08f92639af65f5c0331bed99 net: farsync: Fix kmemleak when rmmods farsync
859bd321f05f2c06b6e9687a977b4a497a631ddf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fb50048aa2e2be6d64efb46a3b6415e67da6cde6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
14ecfa5d6de8c4aab95422d4fa0e2c72178421bf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cb0b3d0cb3112f39b6803efd46bd1294eb10e2b5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bfcf17b507eac64f1961359a9af685a53f9163d6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f82c741ce90e8a76df8eb2211c398e60dfce95d2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
469c1a1795fb75b9ce90d6613b938c5cb4b9129c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
eda25baddc4786021ea27dd8b7c8aa0a1fb5e78f net: amd-xgbe: Fix logic around active and passive cables
2c00fc423fb5417676d1be4380b4a10f77eb98a1 net: amd-xgbe: Check only the minimum speed for active/passive cables
b803bf7e92340325c64f114dcbb01a4787d77071 can: tcan4x5x: Remove invalid write in clear_interrupts
cd076e4e9ff18b184c6d1b15a23dea7d17ab3d85 net: lan9303: Fix read error execution path
adada3e148b88b3776599402ed4acfc7d36f9344 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
878568c2cd0f35f0512db3b0a27d3d835c89f5b0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6b5ea8c8ef5b3787b092507b8729d3cdba13cbf Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
86efbef6face8a8d0a3584aed32286da303a6946 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
da96938369157c0004b946bb341cd4b26d82bb05 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
83959a0afa32a58faa2491c016513017e5e5985f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8cad14b9df933d652ba96a6a406ca852246cceb3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
43f67df898842b2ac8cf1d2294d6d14918b45da0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
06757a3b4f42a9e9a416cca0f31bf7d9634e9f2b stmmac: fix potential division by 0
9a6b8401cc7d2facbd4a5c426aaf17cf2d422faf apparmor: fix a memleak in multi_transaction_new()
19f719253f5e0dc22d1d557e3c3f8e35a44bb449 apparmor: fix lockdep warning when removing a namespace
adb70a9181c0062d923b1e703f77e814003aeea3 apparmor: Fix abi check to include v8 abi
d8888a56cf0c0b5d3296de1b9f2419492a3e9299 apparmor: Use pointer to struct aa_label for lbs_cred
f4b4d953767503732172d928b6b343fdeba160bb RDMA/core: Fix order of nldev_exit call
9160a71b52f0a54b4dbb16f42f7bc8c83b5b7db9 f2fs: fix normal discard process
de4d22a72daec8cebc2ce8776074c13c8cc2f55f RDMA/siw: Fix immediate work request flush to completion queue
a5a0fa10550c67c6122dce4872fc5167679dec14 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
81987fd6d089166db4a0b75656471225deb9474e RDMA/siw: Set defined status for work completion with undefined status
7d51d5d9617a7a97992c2b6f2b406058b29e5468 scsi: scsi_debug: Fix a warning in resp_write_scat()
d32e7b5d935b8fcaf6a5c0841e6b5c096d30a286 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3a1fbc2eadf3f540ad928abed056cf04eb5f08c4 crypto: ccree - Remove debugfs when platform_driver_register failed
a4b3e80c4197f4aced900e2add1c2c46974d7ce3 PCI: Check for alloc failure in pci_request_irq()
d1e1729394f555d6a6f83d59417f7b7be8752dba RDMA/hfi: Decrease PCI device reference count in error path
c68bf0491f7f25818f72b1f7580de924e828459e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
caadb752ff74549478334b8622fe1fc86be9fdac RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ef6c0fc3af58fbba1d61ec100e4151d600fec842 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
11a26ba9fb61d37e37450f40d2becb1cc32523ae crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4108fbf96d3faf9e694b3dc21b08d1a82af3de00 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
22fb70867f3eff2aa70719d88711d304a408a507 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6fa6471684a1edf230219f2ae3fe7a5952244dc2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9a264e82be40fa24e83b183cf6552fcb1eea0493 scsi: fcoe: Fix possible name leak when device_register() fails
f5480959498880040493abed1511a734793ff2ab scsi: ipr: Fix WARNING in ipr_init()
f06ca9230c4a81cd4bb073122c63fac4b69cd3e9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
759d6acb495a07b750c32672ab9f02345b67c7e3 scsi: snic: Fix possible UAF in snic_tgt_create()
6d58b99d0b777b677c8f6593e7a4a7e955cbd8f0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
11af1c0849a3cd0c8be3a5a2c41628f4c2759b7c f2fs: avoid victim selection from previous victim section
80cc14d500fa6a54f8f26f3cddd99774edaab61b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
efb9e5c3f63d59a1c5aaf130b4850368114992cd RDMA/hfi1: Fix error return code in parse_platform_config()
89d84d7a686b09c4bfd9de994c8494690d5b3491 orangefs: Fix sysfs not cleanup when dev init failed
8a754eb1eb3e8d55e2a91f2f9453d8495b056ea8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f6806612432584cf142c42048e6aa3f7057133a1 hwrng: amd - Fix PCI device refcount leak
23084ea03df6e15bde1a27a8ebfcfdb13c54e785 hwrng: geode - Fix PCI device refcount leak
f847cc9f50209101af2ca744faa7545ca14ef7b5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c4cf4acf91850f96a64e8513e11413da01b7dea3 drivers: dio: fix possible memory leak in dio_init()
b982d619791865760c44295fc626eef6f019ba03 tty: serial: tegra: Activate RX DMA transfer by request
f7824641d9cabff826f568f1743faba669637482 serial: tegra: Read DMA status before terminating
4aa3ecbede105f8a6cfd9f31751471eef9c5eec7 class: fix possible memory leak in __class_register()
ab0265fc829b1ac8041cb44ca14d2bef1076117a vfio: platform: Do not pass return buffer to ACPI _RST method
cf615b66a1124674ab5eaf2f2e46d3d2715d770a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
295524ae1e52bc9604b59b3a1417c60da95e7699 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3fc2e309857d85d0d3b780fbab44059c03459738 usb: fotg210-udc: Fix ages old endianness issues
81d1df1b908604dc76cb4606ce54384cd523a480 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b6895ec976210339958c85bb5fe5014ab33aca63 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
18307350a0c47142817dc9d33b490c3f2aa204e5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8f941b26939bd9b7f808174b19f9532f39f5f0a2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
cbefe38f11eb8318873f1356990938dc47198b75 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2d59cddad2d6cd09db4f9a9a6fbb699b3ac3b1a7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ea4035ccea773c1927f92621f70f9d70e27c696d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cdb3b1727f6f25bdf59d9a0ddf9e0cb411bafc63 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
88346e8fd1c22104ddceba107527e92a52100e2f serial: altera_uart: fix locking in polling mode
6d559b9a2fa27f6c6be74ebfa4fa8a74b7186b98 serial: sunsab: Fix error handling in sunsab_init()
4b7be93e011823e0495d10b56d982be62d7e2422 test_firmware: fix memory leak in test_firmware_init()
b83fc66d28f09c777652c4bd1a816e14b0fe5092 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8fd78cb5e7eca613db44d64dafd3d5aa906edef5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
631198dd6830d794edc5b739ebe27ef184f134f6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9ca54ccb3f1471a8b270d575dd3ff4a6b808fe31 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dbc78eb1267527790ce95ef6e154a368c782ec94 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f5ca79b1dbc1512b8c67b83a1a62233b820ec117 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9d97508a0a479bcd2e8da47684b18304a7448d93 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
bbf9d4600ea22f255e048cc9fdcb0f311d6dbbef usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c96ef4af498f92ef011294fde9fd9894ca787a40 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9cad664e9626970243b29e90178bb325a16badb1 usb: gadget: f_hid: fix refcount leak on error path
e93fa04d7f80621d11354f3c51e4bc4808da4939 drivers: mcb: fix resource leak in mcb_probe()
004c5dda940445fa0e1380db641b817cf1583c77 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
88260ec79f5fdbba8e0ebe962ec2bc8f8d3a3c6b chardev: fix error handling in cdev_device_add()
42ebc2da2e8088a55ec0d2ee82fa32111cb2177b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
892b46492e0ee701da47d37442b01707fc737add staging: rtl8192u: Fix use after free in ieee80211_rx()
0464dd59822cf16337d352a1b151196f5de455e5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60cef897a75bb5c9d11e13b85e41bd773e50a1bd vme: Fix error not catched in fake_init()
d3c658e3aa747af0a9b4e0411a5da8580e2274db drivers: provide devm_platform_get_and_ioremap_resource()
dd32f9ed4e524abbf9481958196222e22b733c22 i2c: mux: reg: check return value after calling platform_get_resource()
f4432ec1e3780dbcd7be8a900062ce669199ba15 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1864d72cae518955f3cb0a9211d9b9d2d70afbb5 usb: storage: Add check for kcalloc
02d08bc600e71f6054c2c0159dec44c2922d9522 tracing/hist: Fix issue of losting command info in error_log
5ab9fcb05f1eeb3408500bab3515f0799eab8cbd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe70f76a7fbb7f2a8558fc17c9ff252d598aee55 fbdev: ssd1307fb: Drop optional dependency
210b11490e70c14831fbb5591595aa51156c7b05 fbdev: pm2fb: fix missing pci_disable_device()
f251f3e8b925759bc6980b2a953e6a5ae32a5ba1 fbdev: via: Fix error in via_core_init()
f967c17d596c991f2dfd0724699887c86162673b fbdev: vermilion: decrease reference count in error path
f63fa1f56337fad3100797ddd79db6531cfc3ed7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5d4072e3d5db5307f54e71c14c577feeb41db0d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
88d3b687e7d29a4acd04a234b0fcf2869ba915f4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a2499b01d830959207e12712f80ae11d25f4899c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3879863cf73e22c9f8bdce7f335c91a42205161c perf trace: Return error if a system call doesn't exist
0680766a9e31a06f5543e0c3c10a204146e5b552 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
85c9f1e7b415edaa7a0e12298aa8308ac464b432 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
96439191ae75c88b63cab21905c7d33eb0ae63ab perf trace: Add the syscall_arg_fmt pointer to syscall_arg
58feb873efa317518dde70222ff00c59cabefe4a perf trace: Allow associating scnprintf routines with well known arg names
c75ccafe916d76cd597d1456caa29ce8a1e370fa perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6e818727a70c4cc0886fcb4dfa3fac6aa79f668e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d3a5b4015dc788828a1c5d8e74c4793b243e0f02 perf trace: Handle failure when trace point folder is missed
4666c63b1a93f3c5d19b25727c84f482067b4c2f perf symbol: correction while adjusting symbol
c87c162eb157cb918c5dd775e490a3b0922f967b HSI: omap_ssi_core: Fix error handling in ssi_init()
84a07388565c9af8d9c0d2bfe803b7e7a5367caf power: supply: fix null pointer dereferencing in power_supply_get_battery_info
611ffcb357baa4b60737763aa5060c12509d90a2 RDMA/siw: Fix pointer cast warning
d0af0fe304bcb62604d00ffe47fbf31a3aa958e7 include/uapi/linux/swab: Fix potentially missing __always_inline
c8a34cf9a2ba91b5ba137695dbfd573246ba1ec2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6e97eb88d1356fcf1fb30fc1dc48dd5c4b8a6d0e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ad57814a17cf1efc759b79a7046f7fb23cf827b1 rtc: cmos: Fix event handler registration ordering issue
81f004125b600afd78f18d724c3a578ccb4d0c6c rtc: cmos: Fix wake alarm breakage
2bab99c4def9418bac2fcced6a0afc053b2dcaec rtc: cmos: fix build on non-ACPI platforms
ab1a7e25ee0ad4885fe73ec1c544fcaec671fb18 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
144151b2059ea46762978fc809a587b677ed220e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a7a436170d1fbd50f79f7325667bbcc240cebdb8 rtc: cmos: Eliminate forward declarations of some functions
3e25ec7bae418e1bc2bc700b87cc02c1bb569708 rtc: cmos: Rename ACPI-related functions
4f882a953cd2cf10e18c0b6e7814592db5ea0105 rtc: cmos: Disable ACPI RTC event on removal
c3b7ae447a2f1d9e8b70395d5dec0286af7cc169 rtc: snvs: Allow a time difference on clock register read
1800e6cae31391c910ef7f265eac1c8e59a8da8d rtc: pcf85063: Fix reading alarm
b359050c627148740bc567690683a46fc3ff9c8c iommu/amd: Fix pci device refcount leak in ppr_notifier()
17af0e807f7dd7997aaaa58e2d24ae1da0f816b5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
067f4c702eae37f7658140dae39e35fb12209925 macintosh: fix possible memory leak in macio_add_one_device()
3dbfd7252b3a1a7866ed9f662392dc801bb323cc macintosh/macio-adb: check the return value of ioremap()
f5b43522475d0699ffc3717c63fcca8970748bf3 powerpc/52xx: Fix a resource leak in an error handling path
dca470db64c98e885d9d6aa88d98fd1c74105500 cxl: Fix refcount leak in cxl_calc_capp_routing
aab7b90f6b8d268046c5a493c97b77ff48d003f5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c2e86d85364050cd08b4a1722434f0784886dcd6 powerpc/perf: callchain validate kernel stack pointer bounds
c4830708d6b7132a4f6f2cc5f699f99b0f766a93 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3a74fa625afabb110bf83a5ec40343cc66a2b56e powerpc/hv-gpci: Fix hv_gpci event list
4fc6522a4228a4a552ebdaee0b3ba01b0e29b147 selftests/powerpc: Fix resource leaks
a4b42b8f946ec907a98dd54ed8d58859d61d1716 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
bb5bfe3eb6ecf32b4b0ee8192b382ac3f5dd3e20 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
69021b9ddf0569f68363060823bb1029ae5f695d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
73a74df5086e45e30249dcfe046ff4c80fefcabe powerpc/eeh: Fix pseries_eeh_configure_bridge()
6ab2a02e6da061c320b8eb64da30ea8007ba514d powerpc/pseries: PCIE PHB reset
5533938099f5a874b26fb9e70d6c38709be224b9 powerpc/pseries: Stop using eeh_ops->init()
c03f7b0d0c8938e6aa9346f81879e6e7aaebff70 powerpc/eeh: Drop redundant spinlock initialization
e0f94c25a9d132ed17269d209244322c62f02303 powerpc/pseries/eeh: use correct API for error log size
fadd3eadbae93577e4250d8b2cbbb86da2e0d564 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3af1d7fbc702dda6892ea67665bdc1cc3c4626a2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
239375597c0a223aaea54508803dc7d410827970 nfsd: Define the file access mode enum for tracing
600d73c0a49c7814c53b449694aa8329cbc33623 NFSD: Add tracepoints to NFSD's duplicate reply cache
a7af1043d3923ecc3a031b36b27adb1107adbe29 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5fd4c6744a2f208d7ca78a1f7163561a662833b4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42e9bb09b679a322ed56a1435507978a9ae8c39d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
58c59b65bb86499912b61e04419f553509eb1a99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7d9c95d0a2896dc7db366fa031c4ac6e4cf16c5d nfc: pn533: Clear nfc_target before being used
a8e54b541a9669fab56773be001dfd42f763b444 r6040: Fix kmemleak in probe and remove
26735e77b45c79ceb4771e17e6fd41c3b4a0cc85 rtc: mxc_v2: Add missing clk_disable_unprepare()
c493e7061aa4d60e739e94bcb731449b5b04a8ee openvswitch: Fix flow lookup to use unmasked key
bf6b0f37db53621a64baee7eddfbcb25b869919d skbuff: Account for tail adjustment during pull operations
563671e43b915b9b4ec14e12c71fe2c77542b4c6 mailbox: zynq-ipi: fix error handling while device_register() fails
5b686bbe8b6ba4d12f58ddb8df9770d3a3503383 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a220fa3b999986dacbfcdbd0291ea75aac67f3db rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
10d692256ea4833803f62efaca4ccf3ae006d320 myri10ge: Fix an error handling path in myri10ge_probe()
355ffad175b928de35d298ff8319fd1050af25b4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2373af88cf9bae8b313e586d9abf93cd06d984cf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ae11f6787648208720f72fcabd6eaf5c37e707c2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bc19edced270644d6c71f2e847577af20212031e fs: jfs: fix shift-out-of-bounds in dbAllocAG
3e36fc0f5efe32d209bdf59fc937af04d5d6bd07 udf: Avoid double brelse() in udf_rename()
a56cbec774c638f4fde7074b4b307f3624531db2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2aec92275b3cbdafb1c777466b476e78bb6afbfa ACPICA: Fix error code path in acpi_ds_call_control_method()
f24c5480a80e886aa0b73ed7af1b0d0bf4bca20f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
40e576702f1e7598edc6a6f36f8f3a55d776a481 acct: fix potential integer overflow in encode_comp_t()
eed82cf23c8c108334b40fd008962bf71b629a5c hfs: fix OOB Read in __hfs_brec_find
b6e07501bd9e8918cdd25834693df1a982eceecd drm/etnaviv: add missing quirks for GC300
ed5c1ac04659bb10c2bd439795918d96c589882a brcmfmac: return error when getting invalid max_flowrings from dongle
b91a03b61340bcbd8416cc1dbb2eb60866a41fb1 wifi: ath9k: verify the expected usb_endpoints are present
fa4bfb5ac98ea3e63f6c9586fa96998a3ca0cb1d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
44f24d05505833aa4db589c0683e304bb97220db ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c86f18f4f902e81215c91b1da52107f2477ae5fe ipmi: fix memleak when unload ipmi driver
1fc06f5cb1f6087ba4b2b4936ac7a195a47fe6dd bpf: make sure skb->len != 0 when redirecting to a tunneling device
b2fd4f98a2b594fb7af0d956bb0f2f896ed1f4a7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
27bf5ecd2437a50651ebc77670b29d387ca1236c hamradio: baycom_epp: Fix return type of baycom_send_packet()
e33d61e8fc419ec95d1e67d89e0e704add49e682 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f51210099ab2f2aa67164f9a33044e942d7f9852 igb: Do not free q_vector unless new one was allocated
21668eaaf7c6dd5a3e356427b4c158af30eba559 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d8410fd047edaaa1ab2dc69153c6d44f23403356 s390/netiucv: Fix return type of netiucv_tx()
8bd566d6b46a4194a4bd5b30d326436e1beba53a s390/lcs: Fix return type of lcs_start_xmit()
2d66ba14c01d28f8235f0dbf5b4e7c3255c482ee drm/rockchip: Use drm_mode_copy()
0777449eb506230eb543931cbeda285e19a9e5a7 drm/sti: Use drm_mode_copy()
72a819b34f12d802409e64c85283403dbfa670e4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
209b40f4b1e99523ba3eb18992c077eb69e143e5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
621955c9583e188d3989ec02c3971f79fe3fa202 net: add atomic_long_t to net_device_stats fields
56330bf76b9e7e47ab5523beaf6384d22a0edff0 mrp: introduce active flags to prevent UAF when applicant uninit
b88fd2f9b59e066e62990ccbeee7d315c33e6ffb ppp: associate skb with a device at tx
98e4884d7900bae9a244f2b1045d4c10af831fed bpf: Prevent decl_tag from being referenced in func_proto arg
d724d72ebed809ec31481acd1db4f78c6ad5a129 media: dvb-frontends: fix leak of memory fw
580500efc926f6562620b37b782468091f34dc9c media: dvbdev: adopts refcnt to avoid UAF
199893c8011aadcd3ce6d2107cb814509deabcb0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
afc45c7a020f255bcea0d3b6f2acfac4474b710a blk-mq: fix possible memleak when register 'hctx' failed
e13e7a0efc063a180fd1f558daafd08b8a0c7242 regulator: core: fix use_count leakage when handling boot-on
c2d9b839858125b786179fe1ec1b474166f7a72a mmc: f-sdh30: Add quirks for broken timeout clock capability
6af6ed178526a90164dbe1c8cf9fccfd4b37af75 media: si470x: Fix use-after-free in si470x_int_in_callback()
9cabc5887f29cde0feb6159a48435d9bbad8b994 clk: st: Fix memory leak in st_of_quadfs_setup()
c2024b4e5b9456093ae47162a93fd999761043f6 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
91c43cd2a8ac661376105b56f5561cab9944867f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ab0a87240752a6894fb21c2c071d5b9191b9296 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5bf89b42e10cfa025f168383367646427e5051f0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8fe4042ed23b2842ec4bee65b6b399a97433e0be orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
904f5434c07de4e05f188e889931f8203574bea1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
731ebe050d76b2503b96561ce3dca53d0636fe44 ALSA: hda: add snd_hdac_stop_streams() helper
4db4f01f764159153718e5c95d03afd20f85f6ab ASoC: Intel: Skylake: Fix driver hang during shutdown
045e4f756da3a3a77421b19212b127b37ae1960f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e4ac40ba4ee2607b1e9ba32373cde61b7bbdce80 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
757d0f548a4c1d37509056e90b81761c560db5bb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ba8030b5de2ad05fa4183c4659c32ea0c688d781 ASoC: wm8994: Fix potential deadlock
428b1e0a51f243ad7dca45ae7145ebb9540adb94 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e6702a0bce91aca5490df2666b77469ca634b7ee ASoC: rt5670: Remove unbalanced pm_runtime_put()
44493a8d6e8cfd6822bcb87924fa0c4c19f0eecf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5b139357dbd672da1e81de67de641e8c0849cfe5 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9325d8321c1603b291d472cc11a3616bfa9c6db1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e2d7f663c7619d948c0f0bfd00b8f99f932bf22a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d20feecdd8bf380a14c186ec4d735c33525c4adb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
da6e9bfcdb03b3f830a8d4abeda40d83759bbbdb usb: dwc3: core: defer probe on ulpi_read_id timeout
8ac65e7c7bb1c3b354d61b4d8967b1b62751fbfd HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad5678a640469acad14504acfd50fb9f223b5019 reiserfs: Add missing calls to reiserfs_security_free()
08233cc6193a82d0800848f3345e98dfbc933828 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4fbfd615a26bd609d1c4b654244a5fb22a6d64b0 iio: adc128s052: add proper .data members in adc128_of_match table
c56d13883d3cb9445646e63f5a435d6c3cff8eeb regulator: core: fix deadlock on regulator enable
d69128422405844439056e5a5d9144f4d9eb49e6 gcov: add support for checksum field
6c43467f5257e6d12fbffe779652f66fbd23ca80 media: dvbdev: fix build warning due to comments
509a8014fd2e586ca17d364cfbafa109623fa75a media: dvbdev: fix refcnt bug
7249dd5c1afb7e1215f1b3264235cb1004c1c2c4 cifs: fix oops during encryption
3baf6e9e35c4ae1a73c41d5cc49316c2c4f3daa6 nvme-pci: fix doorbell buffer value endianness
71a0cc6f1ae9c7b8a79d44dcd80da7565fede592 nvme-pci: add a blank line after declarations
3a51e8faed84ea733ff92538e4cb6352e888898a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
db308e1f361b1c8378b4a38660838b7e04266be6 ata: ahci: Fix PCS quirk application for suspend
649dc45eead602526e63477d6edfefa9ae3efa05 nvme: resync include/linux/nvme.h with nvmecli
527b01f8053c55ebbb222036d66d8d0b1ff091d5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
634e438d60704b570a498ca883bcf7901b7951d4 objtool: Fix SEGFAULT
5b1bdcc15db4c100405bdf4c21bc25a0bafef4b3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6001a5bcf4922a3669776b274d8bec31fe5ee39e powerpc/rtas: avoid scheduling in rtas_os_term()
c81abdd8c1667c5c0babd1af34e022e922762112 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
678a70aab1474b68c9d21d2334ffb07916614ff3 HID: plantronics: Additional PIDs for double volume key presses quirk
c0d8974f2332d5baaa7f593a58edf7dcf4d876c0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af1dfe5c04094cec491a77d1abc9310f3200d604 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
80a13fc33df9dda659d56c4f3bbd20df471ae546 ALSA: line6: correct midi status byte when receiving data from podxt
84d12119f7ddbee32612042dcf16f48e812b1c13 ALSA: line6: fix stack overflow in line6_midi_transmit
573da44613b6d8dae22e7d3228102db1215feb3e pnode: terminate at peers of source
26c2302893bbbd2c4d8fc9cf5fb33b74835432e1 md: fix a crash in mempool_free
bddd32016bbec7ee72f314b8f2e21341093cbdda mm, compaction: fix fast_isolate_around() to stay within boundaries
c23957e61639b4032f7f59e656c615bf7e934bdf f2fs: should put a page when checking the summary info
b843c4f4236f8570b72c272ae7695a7c37008d02 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a99cb14fb9cfe3f7e98839399bdfc234f13fe2cd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c21fc8c99bf42e2278f193de68d4ea169f59ba45 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9064d19ae9c8860f61331a481a907c2c5c39cd73 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0189c2924d64d21e37769b4ca449ca0b918f145e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e3c3bb6e38ba515bec0b2edda558cb3b8199b1f4 net/af_packet: make sure to pull mac header
769b3a3b5a5a1a472a9196ea861674ede5a37770 media: stv0288: use explicitly signed char
76c52801914dbbf3632e8ee880dd3036171f20e2 soc: qcom: Select REMAP_MMIO for LLCC driver
288cda1341cdcccc6449a7892c1969aaac60f373 kest.pl: Fix grub2 menu handling for rebooting
ae12515914c6dad02772901b11e0786498132031 ktest.pl minconfig: Unset configs instead of just removing them
aa41c4d577ca4a665a8b882c184c5c678ebfb921 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
93d3eb496641d17e671c8e0223ecab9a021f8910 btrfs: fix resolving backrefs for inline extent followed by prealloc
2e6eb8a67cfc22eadff959334db4b17dc12aa18e ARM: ux500: do not directly dereference __iomem
e6a592b72aadbf2cb0950399103a3480bb609075 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1fb20ebeb4f8dad5522a98e8f1341ebf6b52ddc9 selftests: Use optional USERCFLAGS and USERLDFLAGS
2bb9fa6a2c919c3ada31bb081651da0886f7effa cpufreq: Init completion before kobject_init_and_add()
138ad675e6a97d4a80ccdee8e3128a3d79eeb255 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8cef7e916a45ea7944a4609cbace6a1d58899f98 binfmt: Fix error return code in load_elf_fdpic_binary()
f20eb270b2469f3c929599095f0ba52885be121e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c518aa529a901c028a3754143d1a59e49db18522 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1bd17517399a62e5a653a926c5939ca5ebc9986b dm thin: Use last transaction's pmd->root when commit failed
de4929e1c06d00e8b4738f577f6c35367902e0eb dm thin: Fix UAF in run_timer_softirq()
73900efdc08c7aaff6a57beb63754959f661eb68 dm integrity: Fix UAF in dm_integrity_dtr()
218607c8772fd3d91c72f6dcb0a140578b495eee dm clone: Fix UAF in clone_dtr()
972fb3bcb70e6891ebcb47160bdee658dea61eb7 dm cache: Fix UAF in destroy()
b2587d277401fbca09de6051f3ce578da9b6cd36 dm cache: set needs_check flag after aborting metadata
34dca3aae16446676e1e047a71c2ab88d34c28ca tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a7aca2de190c8fda7306bb18abe8362b199a8101 x86/microcode/intel: Do not retry microcode reloading on the APs
db44a7361525bfdd03fbec8c6051cf1bb20082b7 tracing/hist: Fix wrong return value in parse_action_params()
bc6e4b6872dfc4cb7597e2e3907c96c400ea9938 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7efea6e402ae2cca1bc8da6db9fc7f6c20a9a129 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a605692f07555cfe1aa56b161cd35144b64ed4f6 media: dvb-core: Fix double free in dvb_register_device()
dfdb0f571e3c33e1db3ce31bae4185ae3ef0525d media: dvb-core: Fix UAF due to refcount races at releasing
9af0648a31f633c347e9d7556ec77878671b868c cifs: fix confusing debug message
de08c46407878169d84b276f31d1317f0395113a cifs: fix missing display of three mount options
0e4793df799999c622d078c185057ce4ad7ea735 md/bitmap: Fix bitmap chunk size overflow issues
bde5253734ec90797539b0200517f98446a8a767 efi: Add iMac Pro 2017 to uefi skip cert quirk
65997d5f9fc4ac0fae944b37e8148bfcda5dac36 ipmi: fix long wait in unload when IPMI disconnect
77e39ce959ab01573e3d97cad26f2eea5dc698e6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
107109ecd823cef738ccc19497e291d3cd67bf79 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
148b66c1dfb1fbc3b2056da07f4fc87397a26c98 ipmi: fix use after free in _ipmi_destroy_user()
4c765597f4f678df309a7b47af50fdc18959cdff PCI: Fix pci_device_is_present() for VFs by checking PF
02495a746d7106b177e93f705846318e87698dd0 PCI/sysfs: Fix double free in error path
b8ada42e8d6ed6a9435a6caa6836eb5e669954e6 crypto: n2 - add missing hash statesize
01d8bd87a1d794c6fcec44fd62148facc077018a iommu/amd: Fix ivrs_acpihid cmdline parsing code
35b78f62c3d64f3ab1ea740d846f7039557abc64 parisc: led: Fix potential null-ptr-deref in start_task()
23181f5a50a400d209f0793b52e1fa8de528c9ae device_cgroup: Roll back to original exceptions after copy failure
569b4c5d9a697d045e729e864bfa9c4a8d357e55 drm/connector: send hotplug uevent on connector cleanup
11674ec5e769a31e34516337fb24f853c5b5088e drm/vmwgfx: Validate the box size for the snooped cursor
6f93f6db1165ddba2efc90d4537902908a20379f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2286103ed049c1b316641bef04732cc25529d290 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c6a917803a485e668152bb6ae2cf697cf288d799 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
358db1b1ca724613b9eca8a80bf541a856f90e32 ext4: add helper to check quota inums
c8135e71eb400571b82b77ca7caedeffaf7a558d ext4: fix reserved cluster accounting in __es_remove_extent()
53c1930094b64da585bd02b96720a5e4a1e2b89b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d81b6c10546ecf35cd3c50191704fef2f8216092 ext4: init quota for 'old.inode' in 'ext4_rename'
d29853f87e25b3f5cdd4d4ff664f3f3325f34bbb ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b83cbd5d7177728b90bc842a3f9ba15d305d4a98 ext4: fix corruption when online resizing a 1K bigalloc fs
338ffa70ebb0afe064921f5f8559e535f40d1898 ext4: fix error code return to user-space in ext4_get_branch()
2bd25a09e0cab0fad6386098e5dc17f55925c631 ext4: avoid BUG_ON when creating xattrs
3f5d9f8e1d4d8e9e62daa07acd941e20ba1ff302 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3966e2a3fb271f5444391e19acd32227e1c50414 ext4: initialize quota before expanding inode in setproject ioctl
1f0248f929dbb1242322480d99dc844efb8869dc ext4: avoid unaccounted block allocation when expanding inode
4814c4176456c1495812b6c03a466fa5b9625c9a ext4: allocate extended attribute value in vmalloc area
babb475cb41964c210b09b2889d0450ca44707cf drm/amdgpu: make display pinning more flexible (v2)
6b46ab7da1d241f2cfc8f10ea201c286b6b75f0c btrfs: replace strncpy() with strscpy()
a6e574a759dfccbe74edb3671dfea15c49327024 PM/devfreq: governor: Add a private governor_data for governor
72f0f45c2930d6dc26a5615dc507a63f24329a4b media: s5p-mfc: Fix to handle reference queue during finishing
0662296f510dddad5738a564345b8fa0260af52b media: s5p-mfc: Clear workbit to handle error condition
4f4cf13f59e6a3cba503b13ea4eebec042851abc media: s5p-mfc: Fix in register read and write for H264
61baa179568b63fdf4bc7b21ddb844e474188d43 dm thin: resume even if in FAIL mode
f1cfc9e69ce1e5b764d238702819e4af83582933 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1156056d2e87642b65007bc35a51ff5957235547 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
72e9687cd7f44fb287d96d5e9cfca1b158146741 KVM: x86: optimize more exit handlers in vmx.c
4fae4d891e7bcf92a08d19939f998e8cbbd6f259 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
e180ddf237a35ae11bec9b907ea065153c43e5e5 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
8e3df1fe702a0b9c019eb9fed5a23d3c2c4f45d8 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ebcbcabf8377524a023e1812df3ce76d48d9a8f5 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
9c454e43b2662987d44b76fa415b039c9850cd1c KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b664cac5618bcc81e0a1ec0a58d62e016c2ba889 ravb: Fix "failed to switch device to config mode" message during unbind
b39dd715a53af83dc43ce00a993a8149eb451b73 riscv/stacktrace: Fix stack output without ra on the stack top
79c3f1ab7185a5db40a0163d0cb378344b5b1807 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8d49f12ca2a1277bc81b37ec72c4761360641654 driver core: Fix driver_deferred_probe_check_state() logic
c3b98b1f21d8f2d7b1dbb97bfa32b36f334347f2 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
11a18680b0b6b505ffaf72fcf4531bca5bfcc104 ext4: goto right label 'failed_mount3a'
7cc6915f7d3e8ad91a702f9033b8d5a6b16be4aa ext4: correct inconsistent error msg in nojournal mode
1e519ae2641e48a335e5bc8606d17852fa55bb9d mm/highmem: Lift memcpy_[to|from]_page to core
4e5f9725a9267b163c14aa572c0a01ae3e1e5dba ext4: use memcpy_to_page() in pagecache_write()
23f409bae289c7f92b7536ae8fb33daf519aceb1 fs: ext4: initialize fsdata in pagecache_write()
f96d73697fcd0ac3e30c1f786fa4e81bbac5b62c ext4: use kmemdup() to replace kmalloc + memcpy
e28f6b8c4c8d8c09c08029a7e4d74d946b064087 mbcache: don't reclaim used entries
22ffeb3ea5c73d67282346513d3945aacdca671e mbcache: add functions to delete entry if unused
bee405573f03570f9148a41a3e72408aa2557e7a ext4: remove EA inode entry from mbcache on inode eviction
78be449623c91189346a5ae5e819b864545fed85 ext4: unindent codeblock in ext4_xattr_block_set()
a6da32ffee100b7c71c229f2132d6dedd6d912d1 ext4: fix race when reusing xattr blocks
91a393298253abf51b8e1f85ac2d3f7cb96267a2 mbcache: automatically delete entries from cache on freeing
a4e651d8162ba697ce1179ce7f206f32e76b1ecb ext4: fix deadlock due to mbcache entry corruption
884c7a27bde841764e12cbe3f237c9f3fbd44300 SUNRPC: ensure the matching upcall is in-flight upon downcall
e95fafc2724c9bdeeb607fd75c5bf9b829476c5b bpf: pull before calling skb_postpull_rcsum()
c98e94fc0253e0d6afac3ddbe4ae9455b9fbef09 nfsd: shut down the NFSv4 state objects before the filecache
932d314b55da0bac20cedba4b41cb908b9a209b5 net: hns3: add interrupts re-initialization while doing VF FLR
169344131387fc07389929371d4fcedeb87eabbb net: sched: fix memory leak in tcindex_set_parms
25545bf13075c62deb9363c70042043224254926 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ad3266327c11fd4dd4aad2882e42cef8af04d7f4 nfc: Fix potential resource leaks
1f351e1ed85791e5b2c9b546e54713529516fce0 vhost: fix range used in translate_desc()
d9afd05c80b2c2d4588897ad6813550ec6a148ee net: amd-xgbe: add missed tasklet_kill
1eaf8455387da801f275304590260fb18a51f840 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
83c64d90f797c7bc746e23292343b883f7a978d1 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
35e0d7b6e5a4ffb80531817c4fcad9e89b20a109 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9d8195f17954619c0a17a3dad97a3d90057be920 net: sched: atm: dont intepret cls results when asked to drop
590a3b98059263e1feabff9f1d49d2638e38174d net: sched: cbq: dont intepret cls results when asked to drop
52783d36a5e27742ef67d1ef9f6b48467789a974 perf tools: Fix resources leak in perf_data__open_dir()
f788a7feefee719adb3e39ace0838ddc3d02fbe2 drivers/net/bonding/bond_3ad: return when there's no aggregator
04ce93b9c99aa10d4156772ac2525dde05f27900 usb: rndis_host: Secure rndis_query check against int overflow
a87154e4f5a6158b79533408d6a43d39ebfec6ac drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
825dc1789080c5cad36f3cf6fbb0d386b30e9271 caif: fix memory leak in cfctrl_linkup_request()
bbc6f480179ae644b8c0775eb212ac1f7cf2458e udf: Fix extension of the last extent in the file
a8c0df04c827d9da7a5f45327c552a8221617ad4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3c0d4c57d1560b72d8b8a79686fc13d7cebfea1f x86/bugs: Flush IBP in ib_prctl_set()
55b90289d8beb54e0e94c7fa2037ddc2c397a450 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ef282819d3f25ea9a2a1022aa325887c71d876b9 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b364705915-a9f2512117a6.txt

a05c9f7ffb6f83e99e3cd830bf78d756747cc202 ARM: renumber bits related to _TIF_WORK_MASK
0cd9d232f309c4891d1e9d20fd9b44330e1bb66e btrfs: replace strncpy() with strscpy()
2a72c402f1b09fea334d9a55533ed813be09b98a cifs: fix interface count calculation during refresh
c9bd5835c6e904427dc40b93f2ba83b192e50823 cifs: refcount only the selected iface during interface update
dad5e4c8e4efca903eac78265fe0087f28daedb2 usb: dwc3: gadget: Ignore End Transfer delay on teardown
3f2e9209c6f9441d115b5f43357d1ff3c712d23f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
461da591e2ebeb8aa4f41be1eed960679ca99afc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
983dd229f8c9e542a8c92037ed7d62bde6c8cafe phy: qcom-qmp-combo: fix broken power on
3f0be88e34589fd15cb5b34134808018d16c286c ext4: goto right label 'failed_mount3a'
acad35a0c59e45eb4ab3ab2d73ebb91e43d82880 ext4: correct inconsistent error msg in nojournal mode
1e280222e8220ae58a6588e03e64adf1aa4f1900 SUNRPC: ensure the matching upcall is in-flight upon downcall
85bad6a969ea1f9975c8a09a03bce6fa03fdcc0e btrfs: fix an error handling path in btrfs_defrag_leaves()
e715f6e31990150a9f3b4bb32d0a19b634c1f65b wifi: ath9k: use proper statements in conditionals
704e4cd30af3b5490b010ccebe9f433cdaf98fc6 bpf: pull before calling skb_postpull_rcsum()
e63c9e3a7893ba94a8554a355c704ced78a8ae75 drm/panfrost: Fix GEM handle creation ref-counting
f6752506eaf3088219f567724a7edfab1221c146 netfilter: nf_tables: consolidate set description
a804e668af8f1977a3b485cbc2b465670196baa5 netfilter: nf_tables: add function to create set stateful expressions
d6b1623d2da1972e578f499d7cae5230e46855a6 netfilter: nf_tables: perform type checking for existing sets
b0d2e657bc29436adb1385a4b12279bb2051d373 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
97133015f6627ebf7d762b95a93634a9d2e98398 net: vrf: determine the dst using the original ifindex for multicast
f9743219988ae809ed9c0355845c2b19c1d08ab3 vmxnet3: correctly report csum_level for encapsulated packet
83733a0574ca09f740cf0cc2e178af36ca63fdac mptcp: fix lockdep false positive
11642c3f2a31aab48f3cb9fc4b03d12e1598946e netfilter: nf_tables: honor set timeout and garbage collection updates
6d81e13df90ddc8a8ae1fcd46550633b350290a2 bonding: fix lockdep splat in bond_miimon_commit()
c71e46c2e3f762e09988c94b95d2d30eeb4b522d net: lan966x: Fix configuration of the PCS
0dabbdcd568dfd97834193dc70b485238112bed0 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
96ff554f281677918c37477de79f5bd264ad3d8f nfsd: shut down the NFSv4 state objects before the filecache
cfcf271bbf0c62672a6588e13d4ecf29acd65536 net: hns3: add interrupts re-initialization while doing VF FLR
342fc38cd319d9327c397f476b1f64a837fa2812 net: hns3: fix miss L3E checking for rx packet
89677740f45c000c9ba986855a3eef4fbec02360 net: hns3: fix VF promisc mode not update when mac table full
7d9aa4e0cfac54b0f893e68f8d5d57999168a91d net: sched: fix memory leak in tcindex_set_parms
79201902a987f3ef33eb7afaf5e2ddc857133fd4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
effab7675d5550aadf8fe3247c3a4c7824935567 net: dsa: mv88e6xxx: depend on PTP conditionally
b2fb9e6a571edf8a0ce73ea8b2674c51ec55c1df nfc: Fix potential resource leaks
df5cc72fea861d5a09c91061377214c1b17e3a3b bnxt_en: Simplify bnxt_xdp_buff_init()
19d0424605fd6ac07e11eb29acd20d6c19db491e bnxt_en: Fix XDP RX path
9c1c062a1dfc7c1dcbaae3c9c4fbdfaa61950003 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
ab20e1dee9bfbd8a4e545f0645c7c27f931cd75a bnxt_en: Fix HDS and jumbo thresholds for RX packets
9d83132cbbb6bc99bcd675699826fec4f33b43f3 vdpa/mlx5: Fix rule forwarding VLAN to TIR
afc3e080640d6ffa530c0277a09911f8950f6620 vdpa/mlx5: Fix wrong mac address deletion
8ff3b23679d4f2dc10ef26fbd7d8c72ec9fc8533 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
1b37b9fbedaaa381d7637fd6a9b5e2c7100e5c2f vhost/vsock: Fix error handling in vhost_vsock_init()
9f35e58faa96d9620fb67379afe507d805f3a5c2 vringh: fix range used in iotlb_translate()
88bb5498818aeb92feda7df9bf51d9ad60e6e406 vhost: fix range used in translate_desc()
04bfa62b88889de7050f521e8ff1adb6ebda0060 vhost-vdpa: fix an iotlb memory leak
8da5d1a0358b0de65cf84bea7a878b9fd2157173 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
f0abc76606146a214973f988e7c59664eda69964 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e3b96351581ad43b94877b960e8abe39d4b0dece vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
c6616cf6823a6640682c0519fe5be5057b06325d vdpasim: fix memory leak when freeing IOTLBs
59c21cc6258b6635dee175658e9711a996ee796b net/mlx5: E-Switch, properly handle ingress tagged packets on VST
5ece9b24b456e63b8f955dfb3683cc2aa670ae28 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
dd81c54bb764048fa8793f3c49d76a14c2f8cf3a net/mlx5: Fix io_eq_size and event_eq_size params validation
aac9926e7e2c189f042edf4471c228616b4393a2 net/mlx5: Avoid recovery in probe flows
b091c758839d7601f8ef20283326cbc476922794 net/mlx5: Fix RoCE setting at HCA level
c073ed215deaa6bda81bdb825913e811be083d3f net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
c396cc6e4d6440dc2c0a567d4a666b85be93829b net/mlx5e: CT: Fix ct debugfs folder name
b964cdba2cf6e330b0c0c1fdc37c055d26866604 net/mlx5e: Always clear dest encap in neigh-update-del
ab24175498e6add9078a389a494262df62d6d208 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
9b83506005d8035b75748b98faf4f48373df5514 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
e717d0129ef1cc375a0d886f64ed5edf8fda479e net/mlx5: Lag, fix failure to cancel delayed bond work
afbb95fd1612c1a2f39145b8907cf0e6ea83cf0d net: hns3: refactor function hclge_mbx_handler()
8ebbec1a5d0be9d26523fca4246d10ce6c490aa9 net: hns3: refine the handling for VF heartbeat
95bd7ab86c3d8f2d01b377bb0c62e50d4349ba5f net: amd-xgbe: add missed tasklet_kill
7761ecc63401693932b1d601ea35df690ffab98b net: ena: Fix toeplitz initial hash value
c5f034a5bfae51da47e0c7e54301cddb76097a85 net: ena: Don't register memory info on XDP exchange
8554a502dea0af0dbeacdd9d0c74823491a44073 net: ena: Account for the number of processed bytes in XDP
4a8935267716641685b0bc7c6385bc8df5555de3 net: ena: Use bitmask to indicate packet redirection
5cf383ffcf8ccc2f2510a8bf0f2ce83a4c81eeaa net: ena: Fix rx_copybreak value update
5ccf252977674774e1dfbc7fbd36702b9d42b49a net: ena: Set default value for RX interrupt moderation
2241a6e21cbb640795e895c073e4301be2e1a11e net: ena: Update NUMA TPH hint register upon NUMA node update
38ee555683b38de1ea305d7b8438f7983fb32a2e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a691e419aac6a0e06b6b35c6ddf3fc0f41af9b7e RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
79134b78bd4bf0cf13b3104c57da3b63a184a500 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a7f19e35b87b1e55f8bf8921f31d3692980c53a5 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
b69f61c84587c2dcbe9ff6360abac31025279de9 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
fdf2ce053591ee300111447cf4d7811bd0686a65 drm/meson: Reduce the FIFO lines held when AFBC is not used
77d9cc2515381adb6ff964cf6755f9f9d1bd2203 filelock: new helper: vfs_inode_has_locks
942c16b7d4f429b189afea374b061dfcc1ad2a0a ceph: switch to vfs_inode_has_locks() to fix file lock bug
2a5ddc627aaae894eaa45a1c0bbdbe3940991dc8 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a6842b6bb37eee68c3078d63328599897e9ff86a net: sched: atm: dont intepret cls results when asked to drop
13c8e0814c2d27083054d81476aba235056d95c9 net: sched: cbq: dont intepret cls results when asked to drop
7d8169c727164c788bd1961ac23c9c88923eb282 vxlan: Fix memory leaks in error path
22545c2e555ee2f11457cbd7b0ce66e9ce4bafeb net: sparx5: Fix reading of the MAC address
13bb168592380971a0b402974e8b98bf64887556 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
12986302bf46351c13660d7f6363c770067bedad netfilter: ipset: Rework long task execution when adding/deleting entries
04462ae27eada5b297c0ccb2392fbc158a6ecc15 perf tools: Fix resources leak in perf_data__open_dir()
fa954b95e08a055c5156b7da32fe21cf963f1551 drm/imx: ipuv3-plane: Fix overlay plane width
656bd68a90cc8d9f28d2c5f1a897fdcada4ef34a fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
1e3d42d5273e6d59983d67de0b27e052669d29e9 drivers/net/bonding/bond_3ad: return when there's no aggregator
0817afab2ac84ef93bd6cb2906c5e0e9f9ef162b octeontx2-pf: Fix lmtst ID used in aura free
6c1305ffeec71750b6878924fd5d448661f3c54f usb: rndis_host: Secure rndis_query check against int overflow
bb0f4056beeb2bb461dc296f595df87b4428be1b perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
18af813177fdcbcfaba8eec6890ee0b3a6bff698 perf stat: Fix handling of unsupported cgroup events when using BPF counters
a3bf186f25463fe9f38f3a5d1334fd86c9c2c59a perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
ce2d9dd35587f83539a1fa26529ac560a3da1fc5 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
919f5d4d75a758d77ab7f5606b16468f8e38c080 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
8fb2283a4930d9f6137a274362865380d14c392e ublk: honor IO_URING_F_NONBLOCK for handling control command
6159970099c3dd2b061dd22073b025f4b3a4d44d qed: allow sleep in qed_mcp_trace_dump()
b36327ed6bc84176517ceba9e679bfc6b6429900 net/ulp: prevent ULP without clone op from entering the LISTEN status
496a4e5cdb2602079599bfada83ffde7f3ed9fe0 caif: fix memory leak in cfctrl_linkup_request()
5c51cdf5af30d7dd813734fbf8dcfc2a246cb486 udf: Fix extension of the last extent in the file
8f95ff17e72b5187ec6c48d1d017c451790e4b5e usb: dwc3: xilinx: include linux/gpio/consumer.h
cb0c65d0abbb94858c2442e559754537fcc1ffc3 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
df04ec4d45aaeb2ab8ef9294653ac2d97d3a59f2 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
509eacf5b66d7992279f245c74cd2e2dabc1f316 9p/client: fix data race on req->status
0694fb1e9146942938856bd641b701ef7189ccfe ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e755a7e3d0f3b4436a6dd01cd870dc0cd12f5c49 ASoC: SOF: mediatek: initialize panic_info to zero
6ef649f2bc54a2e1b3beabb85828634ce6540712 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
d11974bd18972ae0e39d8b533d352f9dd85c7b73 drm/amdkfd: Fix kfd_process_device_init_vm error handling
989aa165cc72fee04cf1a4e20d828a219265c533 drm/amdkfd: Fix double release compute pasid
92cae939e95a406678681cdd75f5d44432e06adb nvme: fix multipath crash caused by flush request when blktrace is enabled
bc80affd4184e4462aff8201ddcebaf2a67def25 io_uring: check for valid register opcode earlier
2385d8e263880f905f12295417973e7f89879b54 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
ddcfeb72e78f984e47579ab92365fc12e3541787 nvme: also return I/O command effects from nvme_command_effects
4cf029eee5a61a8e0c1e749b50b7a70540950e52 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
8528e3a372730a17127c033d94930244304a763e btrfs: check superblock to ensure the fs was not modified at thaw time
721a48b539cb78218bdf2cdba711ae924fc97da7 btrfs: don't save block group root into super block
89512150c3fc50b1c325a705dfec852d85b7cea3 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
e5c0a33958ec35e0152197b65debb668268548c7 btrfs: relax block-group-tree feature dependency checks
189f050cd1f3cd5b32ec18915c70549eeddfcffb btrfs: fix compat_ro checks against remount
0890682e568c331581c547e754e5e5a1d9595f25 x86/kexec: Fix double-free of elf header buffer
55d1f9030f04d6d98fc5530eca9e58c7940c96f8 x86/bugs: Flush IBP in ib_prctl_set()
ca1a57eac0824710eb10059f0e757932fd163173 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
bc20f5e9e6cdca88967c3bb05f61e468b2ee658f fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
16d3b083dc55ae7e2fd107fc4c7b5d5d843ea663 bpf: Fix panic due to wrong pageattr of im->image
d3387b234978caf4d1ba66957999218271026bc0 Revert "drm/amd/display: Enable Freesync Video Mode by default"
c1456860a7b4d926668442cf49175070a1efe9a3 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
2203f5c05ca8984a9fd6471392247463b47a3d71 net: dsa: qca8k: fix wrong length value for mgmt eth packet
a108d1ae3535d8a2c37a82485db339bf08280798 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
c2423274562c04a1b4158c3fcd0ed4738fa19782 block: don't allow splitting of a REQ_NOWAIT bio
b093a90e78db6574ec9135f47e9e9c0850faf0ce io_uring: fix CQ waiting timeout handling
a4f7674d9fdacef5059ae32c9bd910e456923a7b vhost_vdpa: fix the crash in unmap a large memory
b4f539f29c2f88b11bf075a1d9725ff5889b1883 thermal: int340x: Add missing attribute for data rate base
e64778de12ee0b96e75e0ebdb76776a5823ca3ea riscv: uaccess: fix type of 0 variable on error in get_user()
6de414016e191b63fa7f2de15c1bcbb90a137ffa riscv, kprobes: Stricter c.jr/c.jalr decoding
b9600352c41b6c56c1df6e0b4a6640189b4c8c98 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
f12f964ed345368d9f70b41225ab5d5d3c4ebd9a drm/amdkfd: Fix kernel warning during topology setup
fac50f0a0e900e6f9e3413df49b88857d371660b drm/i915/gvt: fix gvt debugfs destroy
a9f2512117a6d4f35ad86384fdce537de255a66b drm/i915/gvt: fix vgpu debugfs clean in remove

--===============3141118456839598570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d128bc8eb69-d5329c783fc9.txt

89ec32385f04461e892bd8cdec27c22acc4ff999 ARM: renumber bits related to _TIF_WORK_MASK
9eaf5b6056e91ae376c4d0e9859034e3b8c913b2 btrfs: replace strncpy() with strscpy()
72654ad97421b77afad7ddf3853347e5f90d9c2a cifs: fix interface count calculation during refresh
945db53f2f7a8ec3a6fd5101db435d61dd3392d0 cifs: refcount only the selected iface during interface update
a78b2429571400374d543b9adcec605bdaf34211 usb: dwc3: gadget: Ignore End Transfer delay on teardown
654bc7a3d572dbaf1bcd0e21ccf98d159c9f0ae5 btrfs: fix off-by-one in delalloc search during lseek
0940826f56811e522b32e574a9ad7bc6d53c5540 btrfs: fix compat_ro checks against remount
325e61b960875d59b59a10079f3d1e31ab8c08e5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
06bddc25f2c8067fd915c197d01a568729fbc1f8 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a47cbe56363b4fa41903ce6e6df9b32d7cc38641 phy: qcom-qmp-combo: fix broken power on
f7cc675c66a7763e9e19c459cac928abef089908 btrfs: move btrfs_get_block_group helper out of disk-io.h
74c8d2e0276dcf8add527d47cb0870b625ee1f62 btrfs: move flush related definitions to space-info.h
03d2d439b4e9c974c418be4307bf6dad71c6cfed btrfs: move btrfs_print_data_csum_error into inode.c
7b837790e3f1e850e0e9dc8b59690382f12b5bb1 btrfs: move fs wide helpers out of ctree.h
b04cf85ef5c9cf8ecf4cdca74404b2fb7fab7a2a btrfs: move assert helpers out of ctree.h
7c3a851a31c44bfa9ce020a2086d58107641a0d9 btrfs: move the printk helpers out of ctree.h
3b95db5817b035c0f5ec9656426fb4e7aba9864a btrfs: rename struct-funcs.c to accessors.c
a35f5d0fb70ab378538c44283faf751df9ac9115 btrfs: rename tree-defrag.c to defrag.c
a86174e5542e6a34ccb615cf0d3c7099b4ea57f5 btrfs: fix an error handling path in btrfs_defrag_leaves()
45818d051d7a53c9987055224be810c4751058db SUNRPC: ensure the matching upcall is in-flight upon downcall
1a5abd3e6634fb5309f24a34776a9d01cae4f62d wifi: ath9k: use proper statements in conditionals
8006f17649eaad733cac536795411a462bca9b8f bpf: pull before calling skb_postpull_rcsum()
5874b8f8fdfd5945a8f1983d255fbf53b9c2df13 drm/panfrost: Fix GEM handle creation ref-counting
4e73f5385764874fdbc06cf422164612b815ecf9 netfilter: nf_tables: consolidate set description
f67d76bdf36f0b6bdfe458e76fe679b10ec51761 netfilter: nf_tables: add function to create set stateful expressions
8b1aa8eedff1ae5b19a9a50705e234f38ed3322c netfilter: nf_tables: perform type checking for existing sets
c00b4461bcc290f75f997b84fe58b1fb74b72f7f ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
7fde0c9aece6065f341846f0c9f2b62c1cc9c8d2 net: vrf: determine the dst using the original ifindex for multicast
63062118af9f04a86f5d9846f51105a382d62470 vmxnet3: correctly report csum_level for encapsulated packet
205e0d0b8e9f33f502b75d795044363d62f43ae6 mptcp: fix deadlock in fastopen error path
4152a40a91eed51f12feac43092e9ee0a8c42eea mptcp: fix lockdep false positive
eb21c12094bc9fbc63de4dd4d898066947f75eac netfilter: nf_tables: honor set timeout and garbage collection updates
f621d687f82546218f6a5534011fb84cbe16851d bonding: fix lockdep splat in bond_miimon_commit()
7b0045a2d5f51000c5d928b8f01ac0dff858a4d2 net: lan966x: Fix configuration of the PCS
0e9e31f18cdb18dc2de64aad962c5c66795bb03c veth: Fix race with AF_XDP exposing old or uninitialized descriptors
093cb7a78a8306c0c2e00674c37f297ed95f12db nfsd: shut down the NFSv4 state objects before the filecache
3c1d525fbf080e9af6ff68829870ab435228a489 net: hns3: add interrupts re-initialization while doing VF FLR
ddcb304ff67c1c1187a35a01bf06080ea0ca6a79 net: hns3: fix miss L3E checking for rx packet
73c71b8e88ff5abcc1e296eb2099f7956d4f1dc9 net: hns3: fix VF promisc mode not update when mac table full
7a83a61de0bd96c6f856dbfe1340a1310e7496b3 net: sched: fix memory leak in tcindex_set_parms
8145d376b4fb477c58b90d26d74fa83692d33dd4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
75631a87f8a6160ccd01694c43d18a229eede556 net: dsa: mv88e6xxx: depend on PTP conditionally
59d69d81f2e65956894d6c158c7e6149c2125be3 nfc: Fix potential resource leaks
f413ea567d5cbb84bb4d24c92f6770c30a2b64d7 bnxt_en: Simplify bnxt_xdp_buff_init()
eec3d00f7ea7ccc66a8c2f49b6276ce69f8cecc6 bnxt_en: Fix XDP RX path
4d8791bb2395ab95a6de4d3d5d7d5ee129e34b5d bnxt_en: Fix first buffer size calculations for XDP multi-buffer
4cbbcfbdc9eeee679d713f98362d47ad65b60c1b bnxt_en: Fix HDS and jumbo thresholds for RX packets
3d8b68b4b75d23d41f8c0b72ed9d1184db2fc74a vdpa/mlx5: Fix rule forwarding VLAN to TIR
f43e431ba86fc8cc4f39e6342d80b232e4dcac04 vdpa/mlx5: Fix wrong mac address deletion
9aa9ce6142ac9efd77e80c6824c7d38159322979 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ad3cf523987466016529358133d32bc09f6ea4bd vhost/vsock: Fix error handling in vhost_vsock_init()
e57810e6d368548b36cff12dfc5f9b7df421202f vringh: fix range used in iotlb_translate()
6c3b5df8a455d1826804d36751d8a2a4f367348b vhost: fix range used in translate_desc()
0a9c73d422da5c5d377afaec99eae6a1824b65d8 vhost-vdpa: fix an iotlb memory leak
404055cf1f1f4093e0dd99bf1a836dc886a5c5e2 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
7dc2770020fec740da273507af0fb928c499c61e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
fb7732e24bc47417974ab0790a5665fc6164c4a7 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
7ef3c0141de88da033c98d10e034d323ebdacf46 vdpasim: fix memory leak when freeing IOTLBs
7ae07ac17472849654830d150d181c4a8ebf6eb4 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
4fa047845d5ccc338d96e87958ca35b658c18e08 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
d9da569c862d521c0d57067f2db68c637d540b5e net/mlx5: Fix io_eq_size and event_eq_size params validation
29e511fe2aefe19c2226a8303b9eb41c5ee00fa2 net/mlx5: Avoid recovery in probe flows
f8247a3ad046f12bf7368702b1cbe5b57561b561 net/mlx5: Fix RoCE setting at HCA level
b5c0998498998b9204a93fa1023ade79c806d681 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
8066bf0e183e7f5b10f55eeafe9c9dee4da35365 net/mlx5e: Fix RX reporter for XSK RQs
afe01ac0272c0cb95d03124cf76fd5f4a7e2ac35 net/mlx5e: CT: Fix ct debugfs folder name
811e0f320c39c85460f8808cb7ab141232471556 net/mlx5e: Always clear dest encap in neigh-update-del
bc242840c9c85fecb2e4dd7bb8a2ab2c1305a854 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
9dec0a0febfb3a01ce18920363f15aa3cce317ec net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
60a23646a8bbc71011aad02f38b39e624f1e1262 net/mlx5: Lag, fix failure to cancel delayed bond work
e9346e95c8d091602a8b49d5f15cb0cca1872e3f bpf: Always use maximal size for copy_array()
16af0e8bd679e5ef696f09dd6b8749905d7d025f tcp: Add TIME_WAIT sockets in bhash2.
86779fa7d5e0a97bac9540de0859c7002fc3a905 net: hns3: refine the handling for VF heartbeat
5af7a54d9836363808d1fc9adffa75d2318ccf94 net: amd-xgbe: add missed tasklet_kill
9c242c58bc462b42b03c06b02e4160cb519428c4 net: ena: Fix toeplitz initial hash value
3e9dc4d393c9e9ca714223ed31c201bde76b2699 net: ena: Don't register memory info on XDP exchange
5a3c2886801358d5414f5b61a8fa7500637665ff net: ena: Account for the number of processed bytes in XDP
472b13da9fa12a2a86798c94cf34fa3babf90b8b net: ena: Use bitmask to indicate packet redirection
b4ec4871952ee60dd1bed15b4507689eff94f156 net: ena: Fix rx_copybreak value update
8c0f1ab346077b3cbe24f863cb61edd364e6ebb7 net: ena: Set default value for RX interrupt moderation
253237ab27732a799fac195e3b31d527e0840b8f net: ena: Update NUMA TPH hint register upon NUMA node update
26cf4c6a7c0d2a29a6bd839e0f93801a1cc8cca8 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bd4adf63277608a2ce43d73118fae4b9c7db0cd5 gpio: pca953x: avoid to use uninitialized value pinctrl
53a7e2f596d75486c4c2d43e8149a66f5d152db4 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
97709fef03c70101eb3409de10eb3391625b03f5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
626f3d0cbfb56b0c41be5324bd6b0a85c55a581c selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
b730086e4f6eac2f8da9ffdfef887e7eb660610f selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
10cb33a2c07f4a3d1f132839e8bb43968ddd243d drm/meson: Reduce the FIFO lines held when AFBC is not used
d1c76e8033619e1c2419def518ff9d4358a703d3 filelock: new helper: vfs_inode_has_locks
56451f09915bc50a34bd3f3f96ef6ed134ce93d1 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f5c5185d7b4d13119cfd1f9e9bcc3eb0720d497d gpio: sifive: Fix refcount leak in sifive_gpio_probe
fc1367471d0f1b776b5e89f232f23d553f2853e5 net: sched: atm: dont intepret cls results when asked to drop
7b80f252a6654f6466c536f44e0badda4b62f935 net: sched: cbq: dont intepret cls results when asked to drop
d708f15c07b7297d7cc3bf258b7bad6813b1e641 vxlan: Fix memory leaks in error path
19f97c0bbf77c364956015a0b87a3d17ed1b460b net: sparx5: Fix reading of the MAC address
9223ba83bcbd929dcd937b947b9b2f753536bd04 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
91be5106f3bd007dc7764f6f9174895301dc414f netfilter: ipset: Rework long task execution when adding/deleting entries
b05879a10c563b720a084ba229c6922cac4cc65a drm/virtio: Fix memory leak in virtio_gpu_object_create()
1c26b46178ec4531bf051f34d0e9f75726223a28 perf tools: Fix resources leak in perf_data__open_dir()
ee4fcdd98b4420d8dbbf1872f164d05ad97a28b1 drm/imx: ipuv3-plane: Fix overlay plane width
50d4289ef70ba5ea5469492f18ec99e6ee07bf18 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
6f9b362ae07ca1b9043b8e1eb79e3ad01b13b750 drivers/net/bonding/bond_3ad: return when there's no aggregator
db206a3480543f4110929a235c66896d5e80d0a7 octeontx2-pf: Fix lmtst ID used in aura free
26472f10dde9960aac6f0442f1eaec938c23131b usb: rndis_host: Secure rndis_query check against int overflow
a4dad8d4a7cccfa058b1bbc5c16aed1a4dc8dcb2 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
60852116b5effd5e200fc7d1f29c07367291e89f perf stat: Fix handling of unsupported cgroup events when using BPF counters
5f554f95dac28bed017a160214e858fab39cef09 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
afb48a971d6bfbe60e328b826d0fbf55b5c54e8e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
74a1e56b0028b43de0a9cdfb07deef816f92ae32 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
216dc7dc26cd6bfe5327b8299912b95fb9042296 ublk: honor IO_URING_F_NONBLOCK for handling control command
14076012cf975d7f3dde344e9928cf67abcd3b42 qed: allow sleep in qed_mcp_trace_dump()
87debeaf00919041f7420f3839d4f9f7cb29debb net/ulp: prevent ULP without clone op from entering the LISTEN status
b76c86dba09e667e3c52bcde02d678aabea51917 caif: fix memory leak in cfctrl_linkup_request()
95df99e4799c8269d85accd7e2c5cc15da7ae755 udf: Fix extension of the last extent in the file
4eef48293fdca419dae54e6d2e2bc4465956bfc2 usb: dwc3: xilinx: include linux/gpio/consumer.h
9d39c5e06a7410a356f13230d106a3a818b06175 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7d8c041e354be75cbcb6e8822b878ab38e84ffce ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
33aecf16a88de50f949c193b45baca10048bb178 9p/client: fix data race on req->status
be91f13b843bfa92ade1bac608c01824c2a5dea1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c4867f3cbd586fad5df9ee752e225c7ac5c93ec0 ASoC: SOF: mediatek: initialize panic_info to zero
5d7244a6eda8a4aeb5229d4b6e720dd970eda5e1 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
81bc39fb0f7f8f498a2a58cfd8c3828efd82b9eb drm/amdkfd: Fix kfd_process_device_init_vm error handling
df5c6fe9efe65b3fe974e1bccfb835493b3512db drm/amdkfd: Fix double release compute pasid
4c9af16d578daa30ef3d7634de4df6a4031f5811 io_uring/cancel: re-grab ctx mutex after finishing wait
22e4eec92506c401a2d0021518f41da49f5dc24d nvme: fix multipath crash caused by flush request when blktrace is enabled
32932cf49000f63545e35db9eac9b0178027f2d8 ACPI: video: Allow GPU drivers to report no panels
dcfc7ece9cae95aa257e0924003396e8ec392cf0 drm/amd/display: Report to ACPI video if no panels were found
669e57b598a93cb1c81ee465af4e00eb6d2e24cd ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7cd849796704c568decaa4294850d76f9bb52767 io_uring: check for valid register opcode earlier
2c46e8affdd1e8357ace97e62457edd3eedb58b8 kunit: alloc_string_stream_fragment error handling bug fix
eb5803d16a94bef4e1bf411dec6b3829a31c77aa nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
21f0d52a3999694bee649a91600351fd0f8d7bbe nvme: also return I/O command effects from nvme_command_effects
472878366773e040e6de70a9761085daa5af143e ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
bbd75c3731399d62815344d85b2088a507686c70 x86/kexec: Fix double-free of elf header buffer
12c7d062a0b66d655389001c6d8e63bc9880f4e7 x86/bugs: Flush IBP in ib_prctl_set()
2a368f135314c6b7203a2e9de4fe7de2aeef797f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
17f2b30a60a95a1f041ad155230c32720f4865c8 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7c0d0526099e35c8330ac097c8220d6c6c9e5a21 bpf: Fix panic due to wrong pageattr of im->image
0d013e86f467372d7be32f91b35c2c30068d6b68 Revert "drm/amd/display: Enable Freesync Video Mode by default"
9aee2b001bf5c3542508229dff06b77c338edcb9 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
e3583ffe567abc650cdcc85ca7291b67f0f15ba9 net: dsa: qca8k: fix wrong length value for mgmt eth packet
5e5ecd392572f7ad25de091e42c35d2855be553d net: dsa: tag_qca: fix wrong MGMT_DATA2 size
289a5195a9b3dea86604c3f7e90c99079807b9c2 block: don't allow splitting of a REQ_NOWAIT bio
6b53a72b62bf2d0a467ff4f1fb0d176fc2743dc8 io_uring: pin context while queueing deferred tw
7a6262cad81cbee1cda093e77c5ffff49f1858fc io_uring: fix CQ waiting timeout handling
089dcef4b2008e7bff279055b6e5ab84cd60c020 tpm: Allow system suspend to continue when TPM suspend fails
3bbc596650521b67bde4f3c9c30486f379741122 vhost_vdpa: fix the crash in unmap a large memory
dfe158f19302f27bd2a095f327d30bf358b3676b thermal: int340x: Add missing attribute for data rate base
14ef95f5feab91b076e55724f67d48b867f3c085 riscv: uaccess: fix type of 0 variable on error in get_user()
d50b5cd68a9d7453af8f74b9d48d99b003a1677d riscv, kprobes: Stricter c.jr/c.jalr decoding
c829124e1bf6662c3d4b198ce51f0731ee966b11 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
eabf42ea2a8b6a3119d254f0290a93f0fa9ab5dc drm/plane-helper: Add the missing declaration of drm_atomic_state
7a35a9de2a1cd71f0baa271253ff9ec1f48597f2 drm/amdkfd: Fix kernel warning during topology setup
b293c24d6f41a17c6ccd5cfbca42353626043aa8 drm/i915/gvt: fix gvt debugfs destroy
d5329c783fc91c0fb295c0246d151126cd548a5b drm/i915/gvt: fix vgpu debugfs clean in remove

--===============3141118456839598570==--
