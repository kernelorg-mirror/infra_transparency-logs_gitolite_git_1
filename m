Content-Type: multipart/mixed; boundary="===============3966772028076223380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 11:15:56 -0000
Message-Id: <167352215607.15308.6335931694791474513@gitolite.kernel.org>

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60b46e35cf4460a9db4393bcf9ab2a2e7fc0b685
    new: 7ccc1cf0ca15a6367432e783683e43c77c52a34c
    log: revlist-60b46e35cf44-7ccc1cf0ca15.txt
  - ref: refs/heads/queue/4.19
    old: 3dd13a86fbe39658f4ebb824da08019fb8af1f4f
    new: d122761c1b9389793b6b12eff01dea52802ff2f8
    log: revlist-3dd13a86fbe3-d122761c1b93.txt
  - ref: refs/heads/queue/5.10
    old: f7c5789d94dfce23a2e209608077b10fb431364b
    new: 0cc55a5c13a474ddc91efa30ae1e3d194d03e0ef
    log: revlist-f7c5789d94df-0cc55a5c13a4.txt
  - ref: refs/heads/queue/5.4
    old: 13d53d588db5e81654bab9b3772ffcac0166be29
    new: b7e93076dcabcec921ff5ab529cd4f80fc8d0a6a
    log: revlist-13d53d588db5-b7e93076dcab.txt
  - ref: refs/heads/queue/6.0
    old: 36de9d6d6dbcca513c9b64dbcdde387da7ae1c39
    new: dba7dff5fb8e6409d5e501407ea40d430b3e728c
    log: revlist-36de9d6d6dbc-dba7dff5fb8e.txt
  - ref: refs/heads/queue/6.1
    old: a67a67cc3a9effc092b6748f8029ed4890f3869d
    new: 020b6dcb4d587c447c00b85090b3e3e6c753421e
    log: revlist-a67a67cc3a9e-020b6dcb4d58.txt

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b46e35cf44-7ccc1cf0ca15.txt

1fd66b7b08b20811caccc7ba58e384f727e6c8c9 libtraceevent: Fix build with binutils 2.35
66063839227227a93670943f9ee010b78bba46a6 once: add DO_ONCE_SLOW() for sleepable contexts
c4fee3c908247362e6fcd47ef5623c2bb90b32d0 mm/khugepaged: fix GUP-fast interaction by sending IPI
3e4ff5791c204482d4f3259ac23caf99b83dc26f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
937b5a3ade497a355cf94ed6245fe141201fcbda block: unhash blkdev part inode when the part is deleted
a1d7bf98902e5954dc70e1bce60c32209fe16aeb nfp: fix use-after-free in area_cache_get()
1e4e6529ba1e364e43765f9c08f62800661ca08b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
86aacade97854d1482bbfdad1e52aebb40974652 can: sja1000: fix size of OCR_MODE_MASK define
c838c656997be702f06796fbc6cf7055be2991bc can: mcba_usb: Fix termination command argument
8ddc06d0fcb1ff3905a0a7bc8d54696c373edb83 ASoC: ops: Correct bounds check for second channel on SX controls
11e3fcd4258798c7ef6defa35ac4b5cad4d0e63a perf script python: Remove explicit shebang from tests/attr.c
3dcb17195fab028611b6b86c8fa8806c3104bd12 udf: Discard preallocation before extending file with a hole
a6e421c8b97c884f5e8fb0f6c78e0de216a8f91d udf: Drop unused arguments of udf_delete_aext()
16293c40afd8d1655eaa5efa4302ad7fd7a7a578 udf: Fix preallocation discarding at indirect extent boundary
df2a38f183ebe413919e28411903ae2032de25a2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7f01a9cababd1e1b46bfb230977562ff034e4bdc udf: Fix extending file within last block
2b12ed2e83a077a9bc4698185072af3637db17ed usb: gadget: uvc: Prevent buffer overflow in setup handler
0acdefa12a9a22d5572223d9d73f49d5ddeae03b USB: serial: option: add Quectel EM05-G modem
262b1af40eb1c363f4798893eb4661f482783419 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
143b04a2b5faf08c41545fac175294075ea1fbfd igb: Initialize mailbox message for VF reset
4ae9b33bb1b024a3bdb7840f94fd153fe8e09918 Bluetooth: L2CAP: Fix u8 overflow
d47a1b5e0a5b10085ec3277576900730880cd7c3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
119e02bca6e557f341945e91abdfef20545dea5f usb: musb: remove extra check in musb_gadget_vbus_draw
740f3a8216aeb0d9823a2bc693c57e8582c5c2a4 ARM: dts: qcom: apq8064: fix coresight compatible
aab2f16ab434620f8a138ed632fe2ebdfde8c09d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
301d3b0578eb9a5b93820313173d6fb0feff29e6 arm: dts: spear600: Fix clcd interrupt
75c0fd9aba0d66a7b81874ca59ec887cacd34112 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5fade6960b350763c393ec34bce901587750a2d5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
acc051636b05c0a8e27c60d2b7befae51735fb2d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1fb9cdd12da8fdee210a11297f82559d0d34130a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a48dd65dac492da83a5aecf3791f5a5c09441d47 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b3bd5dcb697ea3f9663620fb9c4eb22fe90cfb72 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
412a7b75f94bfef9ce573a09d18e3edbecda517c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e1262b8fcc816e401346af3189ac8990e5de4b1f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8eb761e6a7283aaf87628a5658d59bf49630912c ARM: dts: turris-omnia: Add ethernet aliases
a07a4b1be0d4be871bda793b394e85c98ad12e0b ARM: dts: turris-omnia: Add switch port 6 node
dd51fa1dda134ad99803ef7d4e5909ec08980a06 pstore/ram: Fix error return code in ramoops_probe()
d7e0265fe198d29f9bd8650d8371102bc3929cc5 ARM: mmp: fix timer_read delay
545b5ecbdbc372f3501f270cf95b18d07a6a1385 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d055c8a0681efb2323b9bc70fe0ba9258752da0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4b85b7419e050ef4f4dcfc5f338df3ff6d1e0e55 cpuidle: dt: Return the correct numbers of parsed idle states
28547ad9679dafabf1e3667cf664c0612cf08aa8 alpha: fix syscall entry in !AUDUT_SYSCALL case
752cc6a2521fa674f71279183ed01b7281c025b7 PM: hibernate: Fix mistake in kerneldoc comment
c801199e5eec1a3054a49008f261e5f2980efeee fs: don't audit the capability check in simple_xattr_list()
db9371ee12886eb2dc211427872bf60432588864 perf: Fix possible memleak in pmu_dev_alloc()
bdbce98ecd24e25fb8cf17c55473f5aa79bee14f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
70bd9e10af6e22630c80efbca544aad051d104ca ocfs2: fix memory leak in ocfs2_stack_glue_init()
b7956bfcc7925717611ebf44695807bfe41da994 MIPS: vpe-mt: fix possible memory leak while module exiting
b071a437ee1658f092498b13ceab390c93a6b242 MIPS: vpe-cmp: fix possible memory leak while module exiting
f91fd08ceac7e98b6c7f2c0ebd92b6d5b32dde1b PNP: fix name memory leak in pnp_alloc_dev()
feeb7561e08111795c161faa1fbb77450256a429 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
443ce9c76c1a84dddd3b32b2334e6530576d66ae libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f119bd5a67765623b1897d903fa2a32d00256f79 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c0d9f252f8c3e81035317a606497137d21a3d1b0 rapidio: fix possible name leaks when rio_add_device() fails
24ef852b4823b1c9193823fc82d0bf6faa7a9847 rapidio: rio: fix possible name leak in rio_register_mport()
21c8b5fbc4c6aa691e55b24914ffa5b7b2b1bdab ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2fefde7efbf309855ecf22f076fefea474a3ee10 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5dfe64fe12598b80d442f7bc7c588382beaf3617 x86/xen: Fix memory leak in xen_init_lock_cpu()
a604445ffeb1a81cbe4427fbc801e3a43a60554a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f4bea66882c8c254a5d4b45904ad36e473bf8569 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2aebbdf5ce5339c91798f8a550f5744062e0e7b6 fs: sysv: Fix sysv_nblocks() returns wrong value
aad77580bfacb2172d568346740455dc6ca1da28 rapidio: fix possible UAF when kfifo_alloc() fails
b1d2799a0fe70b604b3785289061631ebb3c61f3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dee6b7f2b4bb5b8095f0b28e819b442457e5e25b hfs: Fix OOB Write in hfs_asc2mac
fdee3bdd088097d1609764494af6f75854d94734 rapidio: devices: fix missing put_device in mport_cdev_open
a24f9e77cf1da0deb291492f73c080981a08299d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b267d1513c048cae06d7e1f0710e260fa98f127a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
240e3f3611daa0ae1c2ef47d14871e3b1a1fd00b media: i2c: ad5820: Fix error path
da77deb8384631cd025c3b212aeb0f047b5a3356 spi: Update reference to struct spi_controller
482f296a2df6b29f9d4d59aec7c90724b1a88543 media: vivid: fix compose size exceed boundary
b3b4801a39afe7066ce5d587e2b0d0492c2db144 mtd: Fix device name leak when register device failed in add_mtd_device()
b99d66abead099dc404919bbc8287fd2431986cd media: camss: Clean up received buffers on failed start of streaming
a1fbae02a6d89ab5be346fc2f41a841f7af31979 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c8b8ffaf7be5abac26171c7ff06df15fb3c6ad8c ASoC: pxa: fix null-pointer dereference in filter()
4af068260ec7e4edb7f12e3d1a8eea404a91b922 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ca9e8f3879499a668d966b868ea46a01a04b4cc6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
72c39ae04df4fd4c194c9eccc1ea3bed91f2fc5c wifi: ath10k: Fix return value in ath10k_pci_init()
066a5039d662fa355fc907178f2b7afbde18700a mtd: lpddr2_nvm: Fix possible null-ptr-deref
1ba5f8dbb79cc6f54aa22a5469ec618def26b5e5 Input: elants_i2c - properly handle the reset GPIO when power is off
b2838af725612138b9a6af5595063b550b4c6d39 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9a1529f512cdd406e8f97a95437d53b80ad0d4fe media: platform: exynos4-is: Fix error handling in fimc_md_init()
c3a80dd46edd78c126518c5f8b6e9fda7fca5a28 HID: hid-sensor-custom: set fixed size for custom attributes
94eb097574db7dc5435faace2d3adc0b9a575d7f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3c62c997be6958608b9052805a46d25a66d9b896 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b91b4a95cb5ceca0a917b89bbf65af07f8399a2c mtd: maps: pxa2xx-flash: fix memory leak in probe
50f44d5884517ddbc264629beaff93b9c2361563 media: imon: fix a race condition in send_packet()
9a634315a4d3d6c50ea76ba48334fe2455f9ac35 pinctrl: pinconf-generic: add missing of_node_put()
8fe459783291d2a7e1a33660ba39764c475a40f5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5f01ada7983254a723816609943e919a014e7a7a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9bcc5459f5f00ff8e56e4bd79401590bdc5be2d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ef2331307b04bcdba4f0d548dce7f39174605590 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d55faa383a39f9de860b57b94a47d8dd8187a8d4 ALSA: asihpi: fix missing pci_disable_device()
abc68e0286d9be9a0ad0b247747094cd744de048 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
31bccc6cd8b6f7736ec81f0e6027b9b8c9c3b5f7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
21d7934ebb70ce11917d3ec5a0ab29d29e3d0ac5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fcf0cae0e44b60108553811850ed75c5357fb012 bonding: uninitialized variable in bond_miimon_inspect()
c6357ca6e45d3c72f8fc96eb2323be20497f62ec wifi: mac80211: fix memory leak in ieee80211_if_add()
63f66857806e40e77903997671b2e64ae95ac902 regulator: core: fix module refcount leak in set_supply()
c3b5c1fbf74bc30b5035b588fbf56d7812f00b5d media: saa7164: fix missing pci_disable_device()
cbf002c700a3a5218d7ca32a0619b5bac89da9b7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f87a14654583a3ba08cbc1dec6993c244e09f5d1 SUNRPC: Fix missing release socket in rpc_sockname()
7585e77d81d616c0a4fc3cca66c0de26c78e3d18 NFSv4.x: Fail client initialisation if state manager thread can't run
75864f84d4304e42366d217ff503f41536a0e3b4 mmc: moxart: fix return value check of mmc_add_host()
647171d0dd1bb6852a43511fe206be994532faa2 mmc: mxcmmc: fix return value check of mmc_add_host()
d11619833f6734bb866a432179cfa217024e4a3f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b38a3abb4cdfd6554c9f30a2c0821ef3ad16037d mmc: toshsd: fix return value check of mmc_add_host()
700ad7b4589226a520c2e009c3a272adc255da8e mmc: vub300: fix return value check of mmc_add_host()
5b8a4de484affd9a53f0b954f183e74db47c0e89 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5a24dce24fe74f3f8ba9169379b920edda351108 mmc: via-sdmmc: fix return value check of mmc_add_host()
51330edf7b4df04499db2f7d93e089de2a2c429c mmc: wbsd: fix return value check of mmc_add_host()
09db75120728f256f7bbc35028062da6c8541d6d mmc: mmci: fix return value check of mmc_add_host()
ede9ae25c707e325c0fd7b37fce6a34c3f5c687c media: c8sectpfe: Add of_node_put() when breaking out of loop
7f467739418d7a3198a14d9caeff6d0105c7687d media: coda: Add check for dcoda_iram_alloc
3c54cd51917be315f7ded90d62860c78d368e875 media: coda: Add check for kmalloc
c9c9e3674902d38f53b301f89a6b025e9968a5aa clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2e05769d316a6fd192c0e6c7c2dc9e7d87509a0e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
09ef8de3383248b030741b6024a2e13502933075 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2f29410815d067bb22a59d10b348f42e789307d3 blktrace: Fix output non-blktrace event when blk_classic option enabled
99ccc0089aa2397e0b98d9efb4eb7015cd0dc474 net: vmw_vsock: vmci: Check memcpy_from_msg()
777fe7ea533b21dc90fda26784529ce48dfcdebe net: defxx: Fix missing err handling in dfx_init()
8f2c2464c705d96762b61fce8ca212a272bb0440 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
359d138bdc95720417dcec100e5f43701a8a2d4a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2956541d6c130e797848a56842bbbacbdc1956de net: farsync: Fix kmemleak when rmmods farsync
cd9261fbf3f509d6f355ac04fe549287b7643587 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d3eb4a29cf1cf88cf00bc89fa7458868ba7cafb3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e4509a4aa8ddd1f106efae4d7756b94a9bec92f0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8522d88307759e4ee96e83bb54bda96ef3dabc97 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cba8f328caee7608a6660e6013b2cb4f1a978c43 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5df2dd18ecf9e6d9097ab0a78fafd64a1f5a2f72 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7f5e3fc53e82c88a2c764cb5fdd50f6e2e20569a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
489ec1a4b99a9c5f644a0c4ec5fa2776f254f623 net: amd-xgbe: Check only the minimum speed for active/passive cables
1304d02237507c2c28b5ba0c21f631cbc2be1eab net: lan9303: Fix read error execution path
b69421d4d986e836d47c266a90947e564d972c3a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
270a0dcf1fd85d2e9436a6a6d9ed0418afeb1ee0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a4186e661ddb29c05e01cf5883cfcd69d1f2fa9a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b41209f7e04de7677ef1b573b2f795fc322b2f15 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
66c2fe29314ea7efb197b07b8ee95ddb93711df6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2bc62193fa7047a3a4eded69f8f52b91cdda2f10 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2c318467f42ed0c2d24272df9d0ff57e0798b00d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
70cb56260c02dba09f996b3826d59163d12d9e90 stmmac: fix potential division by 0
a5c86d1744cb15b51f2a30dd35303b1278df1abf apparmor: fix a memleak in multi_transaction_new()
16738b9f2491c6949ede03bf749d3200e90034e9 PCI: Check for alloc failure in pci_request_irq()
ac9711ead599030fc359e26d92e60f40646c8e02 RDMA/hfi: Decrease PCI device reference count in error path
ffe8a17ede51f6d9649d4e5f4544beaa3cef1906 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1b50013a30bd9dacb07e3a2e8dd508d76f20343b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a88e373d1dbba527234f80ed2e02c98218e9452d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e4e01733b80431296003573480af14e4cbd9a967 scsi: fcoe: Fix possible name leak when device_register() fails
0d71555dd1e5115f36c964c746404e45dad7a507 scsi: ipr: Fix WARNING in ipr_init()
50f1d598b033f4cca5a070159a236f78a47498eb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
60c292aeed43c3c6a5300eb5b7db0c9802833a53 scsi: snic: Fix possible UAF in snic_tgt_create()
cbe7088b91f8498f2448e1d069bd7e281c186076 RDMA/hfi1: Fix error return code in parse_platform_config()
a63514e7095b56bc9262725bcdfd1bac0e67bc4c orangefs: Fix sysfs not cleanup when dev init failed
1c21365448149e5b9dc5c725e0cbe87e7c2619bd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
683b9dae0a5ea05c35dfadedbed1f4a590cd7271 hwrng: amd - Fix PCI device refcount leak
85e284c3b682c19d52462eb2e08d73ab964ec66c hwrng: geode - Fix PCI device refcount leak
f2409243ef70022af841eeea8e3ac3abe7146d63 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
036df42527de77591bddb866a5fa1cbf65d309f9 drivers: dio: fix possible memory leak in dio_init()
3d0cc17e17987d9e497220c54a17c406c9b039c9 class: fix possible memory leak in __class_register()
cdb3fb505c4bce3525d1a34d9c9393fc4c5557cc vfio: platform: Do not pass return buffer to ACPI _RST method
382d9f99cf43a2798d206150d116845586fe817c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
523cfe888d87972db7bf5f3887f2450bac05be1c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ac6eefcc19903b2bf77ec632aa8669adedda75a2 usb: fotg210-udc: Fix ages old endianness issues
944b6ec51de3f3fc1401f134072e29707814af3a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
541cdcc4def9cea62f491a55ebb560f7526edd74 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4d23ec521d39635a94f3d1589ad927343527b668 serial: pch: Fix PCI device refcount leak in pch_request_dma()
deec5676ab46ce3275f7052b93428156b7cadb11 serial: sunsab: Fix error handling in sunsab_init()
ad6b5c21897dda9ff6fe6fb983dae5b00560b062 test_firmware: fix memory leak in test_firmware_init()
9a7957ab931e13448ab7303f935dd879bd54e6d7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f7356ee46f5f8cf0fcd45f234de3551e373c3fb3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
71ffef32ebfafcfbb366cd67f3fb0ba2463bf90f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
68f747b3ff7c794f7a30a510a0fb993a95aafef3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bdc0a0cb3eb32ef078f648b99540233c813cc5a1 drivers: mcb: fix resource leak in mcb_probe()
e29f9d7e03d4ec7d757252893c0eb6fdee026d20 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3815e0aa320c59beb4a4abada4c1cb2e0a8a108c chardev: fix error handling in cdev_device_add()
13e6465ad451a15376ad9768b46a7cb678f5a7b3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
37ffb2a6ab52f1a992d81d86675fc29ccb560b18 staging: rtl8192u: Fix use after free in ieee80211_rx()
406412e3a2e55b5fa81240fd5017c4d1e29c7280 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
acde5bdd4a087bb79e6266055e724a99c5302cc4 vme: Fix error not catched in fake_init()
3bbe66a942056cecc70d089a19dc2b5ae87ceffa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3689dcef8490206afded0629002a01a7cfa662f3 usb: storage: Add check for kcalloc
81495f351dd736d819329dc3e636b51933317623 fbdev: ssd1307fb: Drop optional dependency
ca2b96db64ec69ba3324e721f48dc7318649a43e fbdev: pm2fb: fix missing pci_disable_device()
bce6d343a9f799bd9028e0fd8d0ed142d8284d1f fbdev: via: Fix error in via_core_init()
9715a259af4ffa500c35252f2eb19123b31e8099 fbdev: vermilion: decrease reference count in error path
e70938e74712c1af09f23b3fc0e81569c8bc8dc6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1f3caac3e47d499c8d7775f59dea89c9ae2dac1a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dade2608e829fa16a58d10d572c1227b0fc5ab73 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
735ffb8572fc47e32b6cfe890f30747a0f836221 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4f5a6b070f4d7e1d1637652a356982e95d8a51f7 HSI: omap_ssi_core: Fix error handling in ssi_init()
04b4726aa50e4c9b1c8eeb2db7a7ef4ec97cb750 include/uapi/linux/swab: Fix potentially missing __always_inline
76f911ab9600dcee5fddbc38f9f1e8ccaca174a8 rtc: snvs: Allow a time difference on clock register read
a9ca86eec77bc9a38abb58de3fe044145a469a03 iommu/amd: Fix pci device refcount leak in ppr_notifier()
efa8697e96bbaffed1a7bb32ebb4a6713e763ea0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
96d57ad57808d023aedfc592b80d01f85fb5facd macintosh: fix possible memory leak in macio_add_one_device()
4759ba13b030b0fe2d6b597eed0ba04ebbfa2c72 macintosh/macio-adb: check the return value of ioremap()
9d7f72725378f27135cc4664e9ded6c08aa3324f powerpc/52xx: Fix a resource leak in an error handling path
28f1443e9836f4076d9e7e87af6f3816aa60fc61 cxl: Fix refcount leak in cxl_calc_capp_routing
63c3235040de82ea5ba6679ff50ba329068afdd5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fd9002564bf86bb513174edcd8ea06b7b941fb7e powerpc/perf: callchain validate kernel stack pointer bounds
ca352072be36d5ec766cf5970e3c9e3a1616aff3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e12f0edca67816949c8f3e38a21de681ac3c5c85 powerpc/hv-gpci: Fix hv_gpci event list
64d5394b85832e1ac52a9a550047b717403cd65b selftests/powerpc: Fix resource leaks
4d3f859e4462af341d5f3f6012c43bee9cd9036f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4a18cbd6f7dbb3a27d512dc7ade97e24d086af6b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1236a95411e234e32a7e4945fde2d3403a1355d8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
197464bc3fe8fc12ebdbad4dd760e456a7065d3b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
62297fb6cc0e873b0b07df1bf32bf87b82ca1c9c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7b3eb408944700815ac9eceb352df38c57230f84 nfc: pn533: Clear nfc_target before being used
d09aeb302612ee5b5826367e1265f5ad46ab41f9 r6040: Fix kmemleak in probe and remove
7c600727c6ad54b9630a88b5bfcf1e1bbb33a851 openvswitch: Fix flow lookup to use unmasked key
59d19a0be504b4437e062b5174a1c38868886676 skbuff: Account for tail adjustment during pull operations
361201f6e69da7985579aef73580b2bbbf33c77b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
20c471eba94ff23598fe6dbb3f469b5de1b7fbb2 myri10ge: Fix an error handling path in myri10ge_probe()
69e5540895f0e12d5791994cec9d8473a194a2a3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
270835d3defc5d9eba8350213bab46589b9582d4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
389d7323a166030ca394ab9a481dfed69333d9e2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
67f1749247fd8567eb952bdac80af10706b1a312 udf: Avoid double brelse() in udf_rename()
8f8407a3f2273a5b774cac4bbffa3c201479a8c2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2498f939fc0335a67ecc3e6d41e00ca226519ba6 ACPICA: Fix error code path in acpi_ds_call_control_method()
071a8b158f79a82ec1eef0b811e968be00626e75 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
67a550ea2fb3ff8794b1b059d126f0cd36ae0369 acct: fix potential integer overflow in encode_comp_t()
e1332d9026347d2e1072d76aeca45dbd6cac145d hfs: fix OOB Read in __hfs_brec_find
8e4a5e5fc574891084f2ddcb807c23c8dd7c64e9 wifi: ath9k: verify the expected usb_endpoints are present
0304fb34196c2fb5e9592e4177fefcfd8df1381d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c3fc46c83e8f60608d8d3dedbe4fb915083b70de ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9aca9dbef8164c99d4270ed326461c7745e62190 ipmi: fix memleak when unload ipmi driver
b62ce14920bbc76ae742d663f67b704f58123007 bpf: make sure skb->len != 0 when redirecting to a tunneling device
84cd9a26126193cb174c43dad0db92871cf3a438 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
47b017132694a306f5010a135ee71dbcd6d8c3da hamradio: baycom_epp: Fix return type of baycom_send_packet()
0a5f78e84ba5b65896eadd6f2f6cd3eab0aecf36 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
93379fb705d472b10c44d3fca7b378a559203285 igb: Do not free q_vector unless new one was allocated
c6581a7a446d76b096cdb01c05e6c126b5275462 s390/ctcm: Fix return type of ctc{mp,}m_tx()
df35ded1e4a62c048499b17dd8e55032aa430629 s390/netiucv: Fix return type of netiucv_tx()
4869a7a5cf5d2654842b7680a517a95747b5f253 s390/lcs: Fix return type of lcs_start_xmit()
3002f5d2ff592c6ce0209e514e650184935f3afd drm/sti: Use drm_mode_copy()
7278e830b372b1e04554a4260171e472e45e3c55 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b3f9b6157605cba129142cf4c4051c669ede70aa mrp: introduce active flags to prevent UAF when applicant uninit
9a5593ca479c4e0d78ba4c4094297d0e48078ae9 ppp: associate skb with a device at tx
dfcf747dcfb35b9713d0b0ed41bcf00a326ae18f media: dvb-frontends: fix leak of memory fw
cfc465b5a74ff95d615da666282310b2786686f6 media: dvbdev: adopts refcnt to avoid UAF
54cfa1962b27a827f55b44e95f43a058468bce2b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d91d627dc0efccb79a89bd2f612ff83edae124fc blk-mq: fix possible memleak when register 'hctx' failed
0453e81f9c2edd134a85be1055eafaa2be785406 mmc: f-sdh30: Add quirks for broken timeout clock capability
1214231e63227043d4c67e54dab3c90a10dfebf8 media: si470x: Fix use-after-free in si470x_int_in_callback()
70aa41637fc5a22b456eca4dabf87ff112aa6dd0 clk: st: Fix memory leak in st_of_quadfs_setup()
f7133aec19bb91b9b5c7162391fbe8b8ba4df156 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9b7a5608da5b7bbe177e21b3f039376a8240896f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9231011dce892ea735da3f7b075a6a0a8bffdf94 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ff1fcefe1c7cd1bfe5eb418926e47b46e62b0a6f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba76ee207f4f922a67cf44cd519acc8903bef326 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
45e6bb932009d55718c7e3771d26e602ff9be8c5 ASoC: wm8994: Fix potential deadlock
fa7b3eec7e67130afcebbbce62237b2f45d183fe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7c58ef7a274e06b2f92ed8e03bf5fe21aa5ddab0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
090fe651ceaeb63e780f8f304a15387d04912192 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
393f20bab9a1ab980c11319c583146837996509f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
02a88b825f6c54b7535964b2a9e7eb232c6efe93 usb: dwc3: core: defer probe on ulpi_read_id timeout
b8258aca9a1dcee36833364a53a23ed2d2146336 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d4ab9924f8aa4e0e9e128b9aaf1049f2531627d7 reiserfs: Add missing calls to reiserfs_security_free()
8f8dca103b758189a3d68481c9b591f4b18d3ca2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e3fda144c9e2f3a3a64fd8aff97256305690c0de gcov: add support for checksum field
38e2d6ef7b3047c5e515e7e0d9cb3aa6a8adf409 media: dvbdev: fix refcnt bug
83ee5fe7dbb2338ea4faac5afaaf4edd10161834 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9a20862fbc732131c1f08757cb2ad995ecfc1798 powerpc/rtas: avoid scheduling in rtas_os_term()
2db6fd506bd672bf2c76cd2823f2141474988a2b HID: plantronics: Additional PIDs for double volume key presses quirk
ea9764093affb520bb0224baf86d6655e5c3f62d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4bc31fca18a59bd5f2430cae1b0f5e570e6a6f48 ALSA: line6: correct midi status byte when receiving data from podxt
0f865436357bffe9ac5093bd9978cacec377f7e5 ALSA: line6: fix stack overflow in line6_midi_transmit
57d644aadf421329769c8d5744db926374a64ad4 pnode: terminate at peers of source
5f3cbe302b783d5ff2b197cedddffb48a34216e2 md: fix a crash in mempool_free
ec65c1844fa6fe0d169c29eecd4982c107ae7f43 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ff3be06ca3904328b500a0959b85d9b6e1603255 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
14419e04bef3e2a33ad5e257ddc5f12b2e34b69f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b8af442fe6a36a08f2dae330285d3be7ead8a6cc media: stv0288: use explicitly signed char
16f35cdd9c1b5f349b41d07da6d934f38f701a32 ktest.pl minconfig: Unset configs instead of just removing them
d8f4247f1e43ecf05565813b8206d694c314191d ARM: ux500: do not directly dereference __iomem
8c68b6d5668807846a135843b257dd07319c46b1 selftests: Use optional USERCFLAGS and USERLDFLAGS
7a173b70d2543bc327ee0dd5c020383c03d14951 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6d1f3a5c2f30733b3ff72d4b417443d3389be06b dm thin: Use last transaction's pmd->root when commit failed
5af7ce723e7c88ce06e94b6fa3895946c384f2d9 dm thin: Fix UAF in run_timer_softirq()
0ed012d4295f2a3ebc142b7a569d537d50a9af8c dm cache: Fix UAF in destroy()
1c708b1b7cc5e4b69ad5ec88474abacd32dc763f dm cache: set needs_check flag after aborting metadata
2578284d5d7f51375f0c535dd33f428ed8388c32 x86/microcode/intel: Do not retry microcode reloading on the APs
3b9d8a5ed0779ca9bc2e6e76a0106e4a2dcb157e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d77642aa56dc91de76f27eb2baf5a5bec9bd7e90 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
253da180cd22a58bc0cbfeb9eb6317c957d41eee media: dvb-core: Fix double free in dvb_register_device()
a88974a014a9153b3628594f5db5064674f44193 media: dvb-core: Fix UAF due to refcount races at releasing
76b283fcbf3324daf24011af5595f1803ed6ca18 cifs: fix confusing debug message
730fe3f963705371d547964d13a380008ace7947 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8d8423ed77f9d3a66e0b883b3614d3becc60cf3d PCI: Fix pci_device_is_present() for VFs by checking PF
e7c2709dd173c8e4564b098c759a0cc37b564839 PCI/sysfs: Fix double free in error path
1cd89c8fa919dd62c6f9153f8a910507448a3b78 crypto: n2 - add missing hash statesize
d3ac864c253447e2b409e1f856e3f76ba5137a98 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5b9feeb3042914fae1a7bd98d64c40b83ef9672b parisc: led: Fix potential null-ptr-deref in start_task()
4868ffef56b46330834e7a3987913b7e4cc2ae41 device_cgroup: Roll back to original exceptions after copy failure
c051ac41ad579edb4240e1b9280781a3d5758fc6 drm/connector: send hotplug uevent on connector cleanup
325052a3cd03115e058a296e0147235fc05257fc drm/vmwgfx: Validate the box size for the snooped cursor
1133adf1a1640a0a8cf56756e7e684444afd417a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
04641239f6ea841456f457aacaf35ea4d9ef67a9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a35c1371a4ce3117f88607e092def81633402de5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
03f45baa33a5fa491e1747e5c271b00c258a12f9 ext4: init quota for 'old.inode' in 'ext4_rename'
20c7a838ebce13fb090ef1bee6466b72667d4b44 ext4: fix error code return to user-space in ext4_get_branch()
a07e9dc8b06bdac1bda5b730f85c823f831a34eb ext4: avoid BUG_ON when creating xattrs
4a155d31377fd139dc6751a87f2cc35a01697ee1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c1113fbc61b66e565d4881d08268fb63301ae6c9 ext4: initialize quota before expanding inode in setproject ioctl
7aa51b4b48f4f4a43d7d10aadaf41b67d512096d ext4: avoid unaccounted block allocation when expanding inode
db84093bd1f71d3f5310b1ec7cf0d9b9011c4da4 ext4: allocate extended attribute value in vmalloc area
e28b20d000f252d83350797bf13cc7ac45b0a8b4 SUNRPC: ensure the matching upcall is in-flight upon downcall
868e997facf898e8fa6cee5cbd2366370ae4baf7 bpf: pull before calling skb_postpull_rcsum()
c6d253af169f7d9da9763a6a4b702c437219331c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7c007375f7c798df8f6648a379f8f4081c896357 nfc: Fix potential resource leaks
604fa0ebd4739e9da0b43e9b8cff078f1555078f net: amd-xgbe: add missed tasklet_kill
626ec40234aa92abfb9099aad1196c628c46ecb2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8b79c41cf3294caf8618010139309629a4a4a38e net: sched: atm: dont intepret cls results when asked to drop
11b7d656c431f1be61d53aab7d8095bee48e4d57 usb: rndis_host: Secure rndis_query check against int overflow
7770451f98ac9d304cca6281439591becef848b9 caif: fix memory leak in cfctrl_linkup_request()
6a10566c8f923ceeb954037641eb7189b6f0e83d udf: Fix extension of the last extent in the file
b7380b71c07571078cc5cdd200e05044b4c76e4b x86/bugs: Flush IBP in ib_prctl_set()
d3019444a36eba049fdd897da942ea3abb299048 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1cbdba23edf015dc1271cc94afe6d53ff0ed05f4 hfs/hfsplus: use WARN_ON for sanity check
7ccc1cf0ca15a6367432e783683e43c77c52a34c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd13a86fbe3-d122761c1b93.txt

49ba7bc385a3c9ba61c57e0e6cc9604f6940604f mm/khugepaged: fix GUP-fast interaction by sending IPI
05a13fe4d6479010d8dc74dad11a779490fd614a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fbdc4f4b70fd47332b2bc631bdb3dc5a5bbcf70e block: unhash blkdev part inode when the part is deleted
431fd4197e51faf4871af05963755ae5bcdd9798 nfp: fix use-after-free in area_cache_get()
cb0d7f7e9e89d9cb95f5511fb43bf8569f3aebf9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
549e89e9626abeb7e87295cd062aab5ac047170a pinctrl: meditatek: Startup with the IRQs disabled
3860707868307718c93ad621ee33857e1a230712 can: sja1000: fix size of OCR_MODE_MASK define
bd2c48ba17a46887485e8a942e70ffda803e0683 can: mcba_usb: Fix termination command argument
262b7b34a8ab38afe2e1638094f9e0f6c11ece5f ASoC: ops: Correct bounds check for second channel on SX controls
4ecf91adf0cc6a8df7918236cc4258a9bf85a4d9 perf script python: Remove explicit shebang from tests/attr.c
2cb884a5d3253a2d639e822fe573654eb3795afb udf: Discard preallocation before extending file with a hole
eb93e8fb77075b107475b049cf5b2e4c2493fb21 udf: Fix preallocation discarding at indirect extent boundary
69a2af5375ab16ad3be0bf021c8aced43c0bdec0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
dcc493251916d694b96156760e35546a7158c97d udf: Fix extending file within last block
53b644f330697c5840be509efdf8670a5d880d3e usb: gadget: uvc: Prevent buffer overflow in setup handler
826a1784079d4b0a76df624f4007a9f2c32adfe3 USB: serial: option: add Quectel EM05-G modem
7fff4bc02fc4a8b3fb98245f8859e38532289e67 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
71c14d446ae9a88f959c3a2227a1b6973105dcef USB: serial: f81534: fix division by zero on line-speed change
4feef5cbe91769c7706d295f1c0f41c31a7715a8 igb: Initialize mailbox message for VF reset
c14f40595326c2bbdb96a4531051c720fb71c453 Bluetooth: L2CAP: Fix u8 overflow
5045fdab0d8d8d608e3193529aa8d78aa6785de2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d94f2c862ff16f2e68af29fc45931d4e8f23d020 usb: musb: remove extra check in musb_gadget_vbus_draw
029f9cef718aa350a9e6bef47927df4ba0c32248 ARM: dts: qcom: apq8064: fix coresight compatible
6f4c62438916813f3533c3399a5ff326c192d635 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5aefcc78e718e262e88f88756c0e58ac77d4bd9f arm: dts: spear600: Fix clcd interrupt
cbef1f343ad722d3fa2f377c4442705fc80e53ba soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7cde8e76b9466d722f2ec814f18ac477764b4848 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e2528c8201f42d63ff508ccc148c5a7c1f203991 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dbcc35fd81845d98a96b03284d29778167696d33 arm64: dts: mt2712e: Fix unit address for pinctrl node
bd77db13cff1ca24d8c4b373dfb01005ebc18d0c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c5479ea16ed2fac5978b3563f9f06d7e318421e3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4ee11b1b10135d7d54051b551c794f6af9848da1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b7b82c9990823e1d48ab90e48b68336eb54183bc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e1fee7daceb59e67c42bd637ef3e00ff3887c47f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
89308480cc1e70ad228e2aa4db80eb5a8d2fee2a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
de6299a0561baecac6394f3f3324d94c2b8a6a4e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d1193ccd429330dd8a44ce3eba815badf3e7d79e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
174836eb4dbea808f2d2fa974710b45424629d69 ARM: dts: turris-omnia: Add ethernet aliases
ca090f575c88674a4dfb25e66f3aa6df0aa63196 ARM: dts: turris-omnia: Add switch port 6 node
01f78765679490d8842ebed2137dab7939737df0 pstore/ram: Fix error return code in ramoops_probe()
0608483450ebfed5d6e5e4ebd064c292b743193a ARM: mmp: fix timer_read delay
6259510726886b6d2baba7fb779fadb34157f5b0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f9fe07bd52706b357f3306e9266ced94a35e80fd tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
936ef2e3bb009132202047e249725fff4d52b8e5 cpuidle: dt: Return the correct numbers of parsed idle states
2e566432e6d2d9eac768b4b2fbb65f0f3e9ee5dd alpha: fix syscall entry in !AUDUT_SYSCALL case
16242df733efeecf7e8efcac6e8bc81100eb4b81 fs: don't audit the capability check in simple_xattr_list()
f8281586f4dbd5d08f96eb062502507500aaf955 selftests/ftrace: event_triggers: wait longer for test_event_enable
886cda76daa6c9ce05950490fdced49a641e4acf perf: Fix possible memleak in pmu_dev_alloc()
22bcf8c9e39d4e825d1b698f5354375f1e72f938 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fa7cd7d8fb2842dec4b418fce85299b69fcfdc2d proc: fixup uptime selftest
be91259cd8e1d7cc0de1affac87fdaf99ca84d4c ocfs2: fix memory leak in ocfs2_stack_glue_init()
c995ae072f4590f37c5dd9f4ebbb9f543bef1333 MIPS: vpe-mt: fix possible memory leak while module exiting
84bed04c6403843e75a8613719e323cb1fc5573e MIPS: vpe-cmp: fix possible memory leak while module exiting
661a5dff8466da7a48b02fda47e3fd776b161733 PNP: fix name memory leak in pnp_alloc_dev()
de6d28a4a882cfdd32a480b589487b3c5e7555d8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
06515126aa68f06a42989324531a721b1d3638a0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aef730fa8897c8fcccaf7598e3f8a539a9facc12 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7a0e2373931b41384d6ceb97cf1fffe7f44be676 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0c1b17ebd1488562305c61d1a39c74c03f0ecd69 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1b09daa42414d97cd4a3b5e89fb5bc22c415baf4 debugfs: fix error when writing negative value to atomic_t debugfs file
87dad22dcc3d29773d79b77ef09c0bc7249bb97c rapidio: fix possible name leaks when rio_add_device() fails
38cb60536bffaa9ce4d494dba2e40f67cc6a3ba6 rapidio: rio: fix possible name leak in rio_register_mport()
b423d4a7a0bfc6fab2e3af4fed3177613498c9b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
06bf22f6c5eff44dd49db93275d1989e3a71d4ec ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
82234ae895deaebee976a9591d6857231be3647f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3b8a6b316817273a8f7677cf04e0439d082ce225 xen/events: only register debug interrupt for 2-level events
48fc4b767d2a47eb70bd1821051b599d29d0bee6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3d4d63fe99a36340277243e97abea731d3b0c46a x86/xen: Fix memory leak in xen_init_lock_cpu()
d1fc82256a10c2aa99c38075a4ae8deb1c69b4a0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c6507a105cdcbeb69c3f215c59a5e1edbbf791d5 PM: runtime: Improve path in rpm_idle() when no callback
53e918522019b035a4eecafd1bc8c8af37a5769b PM: runtime: Do not call __rpm_callback() from rpm_idle()
6d128eb5212cba8e20fde6dbaa15e8384d6f5560 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dd465d6d8cc118f30c76a120b494af27e9a46901 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
afc874cdf41662e71b224e7d36cf34b9fbcacd76 fs: sysv: Fix sysv_nblocks() returns wrong value
39558737fa2d09e59e20d30f70d3802ac9684211 rapidio: fix possible UAF when kfifo_alloc() fails
a1e09313744652a2e810664b3db0b67f1b57115e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
531972f3f256c78854cc6ebd52f2332099ac4126 relay: fix type mismatch when allocating memory in relay_create_buf()
1a41069ff25e52e9520a4d657d7b0c758274a17f hfs: Fix OOB Write in hfs_asc2mac
d15f4ac6bd02f61011e4cd90bb7d0c5c574c6238 rapidio: devices: fix missing put_device in mport_cdev_open
f79b253cdf9c0fed0f80d57703082d73330284eb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6f24f14d267b94fc93ed30a418adc9fe22d8462b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
98a6bd22734e4310fd38e5650f0c762f17895b6a wifi: rtl8xxxu: Fix reading the vendor of combo chips
0f902fbd07de01f8eb7b8b73ff397b61fbbe76c2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7f9e9608b40cac0ca7cc7b32cd3bdd8bee8768ab media: i2c: ad5820: Fix error path
728932eede08efc8b3feda164a929c5e009cd4e6 can: kvaser_usb: do not increase tx statistics when sending error message frames
14ca6b5ed8c70120fefcbb7a1e0b268fa14bd6f6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
dd50fdc6310a3ea735f2e7dee65f84c2c313b0ef can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1b9eda736de7beab3672eadfe2e2d220515d5794 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a2aa588981f9417126384bcb6cedbd1808e39b10 can: kvaser_usb_leaf: Set Warning state even without bus errors
b4f5c0875ae169557a2fe6f0e7932f3e23b21d26 can: kvaser_usb_leaf: Fix improved state not being reported
8018e947d089dfbe5543a674423a51a6ee7d7a09 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e8d8f2942b5beb85774af6560d15a52b4f1799bb can: kvaser_usb_leaf: Fix bogus restart events
f017a30ed1da506581b373beeafe49cd7a25dd0a can: kvaser_usb: Add struct kvaser_usb_busparams
9ccc6ed6df59d4c1121a28a94adcef71dea5a19c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
35716164556f33aaddc7fc2e061b735f32c98d5d spi: Update reference to struct spi_controller
4579c7d0cfb6b37b4213102ff8a79e7f454414c3 media: vivid: fix compose size exceed boundary
c5052e80001e03193dfb1a9ad51d72b2b0a743c5 mtd: Fix device name leak when register device failed in add_mtd_device()
f39c4b2f4927d033bc6a5f66626e6b395e363501 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d5d53bdc7185792473fab254fb125e7197c061eb media: camss: Clean up received buffers on failed start of streaming
ff6305d5c9a4804a74cc9db44397be58ab8042b4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a5cf01b8e4c3da842472441b4149f7465c479676 drm/radeon: Add the missed acpi_put_table() to fix memory leak
542424a23b568b850bb8f53ba1df1530f6ca84ec ASoC: pxa: fix null-pointer dereference in filter()
cd8b81befdd4148571ec1ab1bbcbd8c9a5d23268 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4f65799de1280beb010658a9aa64f368bbe82bfd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f7d897a2f136e55edab6f3e5bd4155320d9d0d9 wifi: ath10k: Fix return value in ath10k_pci_init()
b7772b0b77d173faef4d1aed5469ecf110e0c783 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d6e1f1be628cc7fd46ba61a050713f30ba8e35d4 Input: elants_i2c - properly handle the reset GPIO when power is off
8df08a6c43e3d928c012353c09596f2519e01c0c media: solo6x10: fix possible memory leak in solo_sysfs_init()
a615cb19e43d52d2eb31954bc3da701c4dc3a96a media: platform: exynos4-is: Fix error handling in fimc_md_init()
a0534361121b1a143b724dcb5a334ac0fbf793c1 HID: hid-sensor-custom: set fixed size for custom attributes
f2a907fdbef7496578357efb45de26c50fa45283 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
06739c6aeedf424dfa24bd419643027ae2e3a5ed clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0aebdac9146f1683985f89dfbdf073f1e0a2a0f7 bonding: Export skip slave logic to function
ae6288ce9077f968dd4c757b755bcb327721d24e mtd: maps: pxa2xx-flash: fix memory leak in probe
ba81b1ac648de4d87d6e97d83e533b79103021d3 drbd: remove call to memset before free device/resource/connection
25e4c282c41ae136f8a63faff13420546483733e media: imon: fix a race condition in send_packet()
68d5e7a3c3e7ef04a4708066dd98bf57d2ae1fa6 pinctrl: pinconf-generic: add missing of_node_put()
6ccce84ca32069e4dfe92da81754782cf6d34588 media: dvb-core: Fix ignored return value in dvb_register_frontend()
356eeab69e6c8e71718d2d4f3e1768a5f5f0c3c8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5a9e84b05ba45aa2916e92f43b80f139cd910c2c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3dc7b4c6a30fd3ccf323a6a270143d96ce922ea4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
51831c0abaa61c5002e5d59bfc2f64d8be82cb44 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8e21d129333cfa4de40ec5fff307d2ee44f81661 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
28b0da5590a4597706c30c5653b8c53bd1b2f9ac ALSA: asihpi: fix missing pci_disable_device()
ce5109e8c47bebb0a946cd5ffb02055bf8c35d02 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cdd86d1b4d351b4f0845ae2431c67ff44ad71476 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
435ab810070a0a9b629c961c1da9bd5d5f17fad0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
64c3b6bcf6671cb8e2dc239ced65d2a5d5a622b8 bonding: uninitialized variable in bond_miimon_inspect()
02ec1e3f00260431a0a3266ea7ed0bed962d949f wifi: mac80211: fix memory leak in ieee80211_if_add()
794fde390fcd9d9b9d60d3d4f5f3253838023ab6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2287bcf4ccc7d40e35837d1d94c73f36a493b487 regulator: core: fix module refcount leak in set_supply()
af81540f3ef4fd4ebc04aaeccbd98c99969bb0b2 media: saa7164: fix missing pci_disable_device()
99eb1662d90532d7453129fbcfe121849979ada7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
651352343f0376fdd9ed8acd8206dd4b8d3cb7fc SUNRPC: Fix missing release socket in rpc_sockname()
e6e30c6a1e1b0ce3cf5101cd67fae792d594ad86 NFSv4.x: Fail client initialisation if state manager thread can't run
fef86127670a47d11e7f73556e7495caf85c978a mmc: moxart: fix return value check of mmc_add_host()
6b94a5fb2feae7f5b803bf2cf636c32b571f3095 mmc: mxcmmc: fix return value check of mmc_add_host()
f24690fc1e8021073c0b2f11c8ab35d41ecd1698 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
825e97058a981f07281cd9f9f3d3b4226ca82135 mmc: toshsd: fix return value check of mmc_add_host()
43e758c88d5c0dc8f3b0e23ce97ecae2faec154a mmc: vub300: fix return value check of mmc_add_host()
38ea6629812fd1173283dae521dca0caed24e3af mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7a583e55560d800c975a5112fc60381abff9b637 mmc: atmel-mci: fix return value check of mmc_add_host()
6bc2e7bebb0860b81cc5ada150823a5df537a084 mmc: meson-gx: fix return value check of mmc_add_host()
d7be4a7350bd9ee4ca1b8669ac5b6ec288c9698b mmc: via-sdmmc: fix return value check of mmc_add_host()
27a39fe0cba57c699ccda5368cfcac9e11e8fdc3 mmc: wbsd: fix return value check of mmc_add_host()
3c980db8b6859202d2ea37fe911e75dbf2aa803b mmc: mmci: fix return value check of mmc_add_host()
9586ba69eca34f129781fce7cd9cfad6ff57de04 media: c8sectpfe: Add of_node_put() when breaking out of loop
a5f78e3b096bf50cf058e0c40309e6617228339b media: coda: Add check for dcoda_iram_alloc
ab1a11002f765bad460a30592c928ec271d3be97 media: coda: Add check for kmalloc
a23b14eda63c3132dcd446c46e684f24cdac2c6e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ecc17f8326e77cd0a4684bfc7b62612c49330159 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
09a4f47a121474b5c741c7c15d0477616c518883 rtl8xxxu: add enumeration for channel bandwidth
a6e7253edb6cd0f9b07ea495b45b2d8c2664afdb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7515c5baaba74e5ff24bd0acb21bbffb3542bfe9 blktrace: Fix output non-blktrace event when blk_classic option enabled
badd5bace49af79c11df0cc3bb61d6fcdcb03f21 clk: socfpga: clk-pll: Remove unused variable 'rc'
39e9c4683334bb6ce380d2e4c886f7e01ddee152 clk: socfpga: use clk_hw_register for a5/c5
4ce1bce3dce892c4e1202517bcd2503680bd0dcd net: vmw_vsock: vmci: Check memcpy_from_msg()
d569d75267c82b058c7d690f5886a2cee20d2d10 net: defxx: Fix missing err handling in dfx_init()
f0707ef1e0ac3230d83a1de5bef9aafe49684f80 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c929675611c40e3b861945515088cdaaafa1db8a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e415a1b7bac19749bd916930d39e66308b788fa3 net: farsync: Fix kmemleak when rmmods farsync
298fa06584900cc9a8f550575d905b9bd075a0aa net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3a04da6e5e75dd4acf3f1234263f460d78781ab4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bda02ff8a024d4768cf1f2902b144c56f8fed036 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
234cf93b3875d74662edf418e500459dcda6603b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a535ccc74028e551ee2c2a99a1f4792a931be8ca net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f7b8d5e3d77e7561118ee499718e9f86955327cb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0ec6efda50efba0cb08c682cb20feacd0b2c4808 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e1573462357554fd791038ada5a4d79702b86756 net: amd-xgbe: Fix logic around active and passive cables
533b48f8f756cf18219dbf8bb7afa9971799c9b6 net: amd-xgbe: Check only the minimum speed for active/passive cables
cddef9b3d95fe6ae31f09a45b522c9a790297376 net: lan9303: Fix read error execution path
0bec5f497ba55afa19ce463b11fa041f3e570a4c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
48a913e65d6d866f3dbf14a687489a17cf4ec9fd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d6a808b4c49655d6af69abde45ffe0133f6e0895 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
30cb7996f8cadbe1c382a175034d566dd7f03df8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8bf1abe4a3c56a3d4b446c91f74421d584642859 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fab2b15bc707c44f500a3085a55951060521bc36 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
baff7474729a229685dba75f6bad840477a46207 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1262c2031f3adcd150e20a12c3465378dc53930d stmmac: fix potential division by 0
9546fdc3adcb628c1349262ac9151fd6f119609b apparmor: fix a memleak in multi_transaction_new()
22813837676fb218216475807a2e30d677331691 apparmor: fix lockdep warning when removing a namespace
f6296fbae0b6ac17060bb06c935bb544e28e179f apparmor: Fix abi check to include v8 abi
6ad13f60d26f198e8fef863c19c3f77244739004 f2fs: fix normal discard process
049b12e69497a98100a9ee512c7351c0cb82b238 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5e84a0b86231095da9186e6de9e7a0b47ee94e70 scsi: scsi_debug: Fix a warning in resp_write_scat()
0d324db99b785ad4cac050ad6a13ccfbbf8a8d5a PCI: Check for alloc failure in pci_request_irq()
8ca1dfa415b52abb23ad7f994bd20ad6e4464ecb RDMA/hfi: Decrease PCI device reference count in error path
f5a41f79d8561c00a703b15e7702d706598093c3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7caa3a95416015528e4ba4bbddcafe149bec6225 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3ef4a065232fe42d35974cddd56d440f3df6b055 scsi: hpsa: use local workqueues instead of system workqueues
6518c9f6273cfe2f2216608df760c44cb65fe4c5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
179ce3c04274f48e3b00b7d203054ec93d3da470 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
46efcd0e49712dd2fd9dee652483f700ce46f22e scsi: mpt3sas: Add ioc_<level> logging macros
bda639088740a15924a401736a2300bd55d98ec5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1ea26cab17ddef279232ee9ebf684084fa5529b1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
622dfd281b0167c4c714488753e511aadd36eb16 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1f9053dafbc7988db11771e781c3577303a8c124 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
678bad002c0bdc89cb5951d90113dadb44cbcd35 scsi: fcoe: Fix possible name leak when device_register() fails
6cd249049685902dba6d8b1be3fbc873c7a619ce scsi: ipr: Fix WARNING in ipr_init()
0aa66e51fdf3c329fedd041a756766722d4b41b5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b3705c112093cc452ff24fcf9289b80ad7472659 scsi: snic: Fix possible UAF in snic_tgt_create()
9f172a8fea6aa0b6e3629bd875638e5451e34876 RDMA/hfi1: Fix error return code in parse_platform_config()
50a4134b2450536294a8734385ee4a27c433eec7 orangefs: Fix sysfs not cleanup when dev init failed
3e51b27ee4c05543fbe01882c76fbf281f3a2429 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
35294b96a483435c234ea2d68e8e53d283457a86 hwrng: amd - Fix PCI device refcount leak
c2ecde95f67f46a0d7bb7ad09e2091ec0cd41abc hwrng: geode - Fix PCI device refcount leak
97f16a69861f087bb2c23af89c938275fa9fb2df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9a5b121f3173129c156b96b679071e4457a5fb5a drivers: dio: fix possible memory leak in dio_init()
a35f4d185e113a7b95c09838aac15a75689d5e6a serial: tegra: avoid reg access when clk disabled
0f5c1f0684b8b994669c4853ba9ca117db12de49 serial: tegra: check for FIFO mode enabled status
0bb2784eb952e699d2a45979b5becb35bb7f136b serial: tegra: set maximum num of uart ports to 8
5c5d5c445bffd3f3822e7041d1b80597ab097215 serial: tegra: add support to use 8 bytes trigger
cafc3ec5147dfd359b62cf72d360aa5451508aa3 serial: tegra: add support to adjust baud rate
794e8a11eabc337fd2140d1601e73bbe921a551e serial: tegra: report clk rate errors
ff1625af917106fa86c73df2894466a4e6d529ca serial: tegra: Add PIO mode support
f1e958530577344b04aac38069ae216b54b93e5f tty: serial: tegra: Activate RX DMA transfer by request
f469dc10fffed327d58663473932f32086090db6 serial: tegra: Read DMA status before terminating
7201b33cbda73c27e83f98a2529f94889124b488 class: fix possible memory leak in __class_register()
eec6420cdc09ddf7b13beffcbaad32aed6fdf27d vfio: platform: Do not pass return buffer to ACPI _RST method
cd55c28bd339a23116812d097644bf1f97aad6eb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e6ac7f552a7a68bc28395445c0d61aa65bf9eea6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
567b11847f6edeaff543a431dc3931dafb92de1f usb: fotg210-udc: Fix ages old endianness issues
1b6a7e6796bb976d4d6bd31bd24291dec0a14827 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7b3b7f36e271b4500f65abd192f59b34243fc010 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5e18cfffee5352da3dabe0d9746758211c8da64f usb: typec: Group all TCPCI/TCPM code together
59e6ecb0c553f7b3c834810609ebaf79bae5d509 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fa9122bc9b044a8146f5811f443f15abec8a5803 serial: amba-pl011: avoid SBSA UART accessing DMACR register
35cf1152de3b254122a41b3ed0bbf8ed429c9efd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
11856d222cc35bf1850398e4346d22e235e28cb7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
93faa7a3335446f422003800cfc044950ae719c3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
aa3f3d958c5ee8826316015b15ef6b9101426688 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a5e042cefeca44c4af15219b808ca1047562f4fe serial: altera_uart: fix locking in polling mode
8cdfb1a39e3d40b6ccfaa4ffcfa4d34a444d46b1 serial: sunsab: Fix error handling in sunsab_init()
f22680aaf7a04d4c97217e0de8baf86acd2939bc test_firmware: fix memory leak in test_firmware_init()
82ba3ad113ec4b2274ee455356c3c7163b3a98b6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
caa509ef9e2d6b9e7e03f33745d14595f3b4aff1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2b6c73eb55c817c5b58fd20a295ac087bd71afd0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cd7b9489588ea576ad82d8482457f328f80f5b70 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
87a7519569920bd3e7236cc061203a26826e31ae usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c7833210acc39fc522372ff885f64b7efa748e00 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5aa3823393af503e48bbe7a3bc8eb00bcfed0daf usb: gadget: f_hid: fix refcount leak on error path
f67ead21f44212b14c2cb4c1638875e0c3c36458 drivers: mcb: fix resource leak in mcb_probe()
5ef6443f0bff53cffe1a156877fceb3c323507fd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d3a5b71b3efa7416a235c9bdc2f10156b5388b85 chardev: fix error handling in cdev_device_add()
c210a7fe52fef3200058d86154c955a42e77d19d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
77940d2feb0eb2fd4cb9813686457af90d20134a staging: rtl8192u: Fix use after free in ieee80211_rx()
1241c165e1fb5fe3744f1b5ac27bebdfa8d7573a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bfd97970723355cc39c3b9ba6d8f005e0d9eb0d3 vme: Fix error not catched in fake_init()
32e15866886cd522a8805af94b27f360a28aecf1 drivers: provide devm_platform_ioremap_resource()
dfff3423b6da83752874d1694f5a2b4a54f331a6 drivers: provide devm_platform_get_and_ioremap_resource()
e6d4381ddbf4bdf978e63d45ccbe5de1684ccc8c i2c: mux: reg: check return value after calling platform_get_resource()
efad4803c68ea785f1404346be07e8d8e6c1e9a8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f8752eb0c20705dcb7a6a02cb75e1a8ff7ec0936 usb: storage: Add check for kcalloc
727feb4940e9328fc92360ad835a359dc2b1f218 tracing/hist: Fix issue of losting command info in error_log
3c70cc2f33891b70ff5ecebba9ff7ce4a9b4b1da samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
690f55e29cac70e9dec33f636eae4dcee6e6e162 fbdev: ssd1307fb: Drop optional dependency
279b7decd646b1bb5ab75b943c1c4ee8378ff8f0 fbdev: pm2fb: fix missing pci_disable_device()
cb0d8c476a9117295bd30fbcdfa1756992ed344e fbdev: via: Fix error in via_core_init()
6ee85d31b90d46be45818a9141293ba4d9619685 fbdev: vermilion: decrease reference count in error path
648e2755e88fe1790d534c67e17e5c1256edfd12 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2dd518452cc5b6afaace7d0686d405e6bfce5955 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2b0a4aff66c7e5f42e204000c8d17efd20597f24 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
608af756d71bcaf75ef38a8404df63d557cef9c8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
45a2c2f8f9a3d84eb673b947954da655c9b3fc93 perf symbol: correction while adjusting symbol
440e9fe73bca9da6b98f79e3453b81474ad7340a HSI: omap_ssi_core: Fix error handling in ssi_init()
5d17f5a34f37d36de8e3d6163458601c57c5caca include/uapi/linux/swab: Fix potentially missing __always_inline
2496cba44e7a226108e6bf8bf4198499045b7389 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
726bfb7aca25c09571ad02702405ddc87577e16c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9f93a3258e69903572db6f05c334a2607119272a rtc: cmos: Fix event handler registration ordering issue
a5367072e66d984a55cc6c8ad069a1eaa0dbf865 rtc: cmos: Fix wake alarm breakage
e8525745e51100cabef7555476f6aaddc96bfc13 rtc: cmos: fix build on non-ACPI platforms
696d96329de01da54ebeb036942ef89e30995a35 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
927a393e306f028429b0eb5399287cd3aebddc34 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1f5caa8e255de2b50a68c8e794ac9915acd3bc2f rtc: cmos: Eliminate forward declarations of some functions
422cf5f0152a57ecab2414d306fe9ceb6c523480 rtc: cmos: Rename ACPI-related functions
cbc9bd6aa1c491c608a414fc398d4760bd033743 rtc: cmos: Disable ACPI RTC event on removal
be4c30e78b4932e1f155f379fbdefeddcaee3ba0 rtc: snvs: Allow a time difference on clock register read
c58078810f33deffc2fd12e38af3201c7c3ff982 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ee65c4374f16ec5e25b0e9ea1e45a56e0afcebda iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2b5bc44d7113f4c5db3433bd9c2f6029ebec6df8 macintosh: fix possible memory leak in macio_add_one_device()
6956be3250e9a63e1b5a18f186b43cc7312694bb macintosh/macio-adb: check the return value of ioremap()
f8a75fe108529b0be6e82933a06b5226bf8aac1c powerpc/52xx: Fix a resource leak in an error handling path
d80f9f3bdf9418ec5b15f458a4246032a62c4e97 cxl: Fix refcount leak in cxl_calc_capp_routing
83499cdfc6a0286fc19bc844592d099574515f2a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
33a1bd4e7b977bead2131fb7edab7cd37585660e powerpc/perf: callchain validate kernel stack pointer bounds
8eb88b8e06bfc37dbf68649fe09fc21acb8f4194 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
33adb1edc4c496c773da275011ba998a2456f7b6 powerpc/hv-gpci: Fix hv_gpci event list
40ffef46aa70c1f7f2a2af91daf78aa5f9f55cf4 selftests/powerpc: Fix resource leaks
7590e14c51b156877037ebf78dc9e5e08596bb9f remoteproc: qcom: Rename Hexagon v5 PAS driver
417104cab139dc370108db24b16e16f108e7e0f4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1974ad54a03be4762ebf14c8daca4f9f9794a7cc powerpc/eeh: Improve debug messages around device addition
def027383861b5883bef281b9bb6c3a3991bbce3 powerpc/eeh: EEH for pSeries hot plug
b583784267778fee2c407e33bcd183887fe287cc powerpc/eeh: Fix pseries_eeh_configure_bridge()
1c823da88092f4688dac2e815266110d5ee55961 powerpc/pseries: PCIE PHB reset
c898a1c58450e47ef491628b515c03acb052434a powerpc/pseries: Stop using eeh_ops->init()
57b629438c5fe3150ac81187bd13d433f156f96f powerpc/eeh: Drop redundant spinlock initialization
22c6529523f83aa5f10dff85eb2385230d5e1945 powerpc/pseries/eeh: use correct API for error log size
686e67d6e543733d67a7f11fbc1e0b202157110e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3653f0eae1e94c8fb8ae747446453d8cccb7ac98 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
342e1c8c7c73e92919e7427f846dba1817a6914a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e4841bab916575730096d93078f6be49ca6f5e8c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
51b1013a026914f6ad3ae2c2bbbd3ffe404fe6e9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
227a575353e5756e6547bafae0b00cbf2f87873e nfc: pn533: Clear nfc_target before being used
6fab55578f40719e28850e10421effd209512cb7 r6040: Fix kmemleak in probe and remove
ca2002031f301f373f3d5769d29cf1bff8ceee57 rtc: mxc_v2: Add missing clk_disable_unprepare()
fbc5a1809937b70e8193025ed4accbf0631b397b openvswitch: Fix flow lookup to use unmasked key
e5fb91b6a83e85602dc2306ddf25e3068e792331 skbuff: Account for tail adjustment during pull operations
2b15219a877b160f1b2f85e53405687313ffc989 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8ba460eed16adf31d77393987fd90e8300055117 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ff0b331dc952641d0913459016b33569fcc29bb3 myri10ge: Fix an error handling path in myri10ge_probe()
7625acf0d76e9e3cdd608548fd2d2eafde482e56 net: stream: purge sk_error_queue in sk_stream_kill_queues()
51020e1d6dbdfd1de8580b44fffb44bcd561f138 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eaff2cc2c2223490c24f302887972ecc344dc1e6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c2e470fc407e07b7d5336022dd426a312ef34475 udf: Avoid double brelse() in udf_rename()
25529284e8d1ed48931fb2dcd97be570b98afe97 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fcac0089c2fe7288857790f5c0f935b2a1009310 ACPICA: Fix error code path in acpi_ds_call_control_method()
5a9dfbcf20ffd63633fba7d668ea340a13446ba5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fc29ce81cf3847d32d22634a736bcd01d20b8419 acct: fix potential integer overflow in encode_comp_t()
88d7fec981f1a35d75d5ecc9837dc537bc6b060b hfs: fix OOB Read in __hfs_brec_find
8ada0838481bdbc8f387da4d5c4accddf6cc9418 wifi: ath9k: verify the expected usb_endpoints are present
c9d75fbc9fb0166f6018286ea28efb4666c4c39e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f1258f2fd6f93162ee9d9a20a1d390d3581bdbd7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
245c31348aa863ae45acc5944af2d9acb7a6b40d ipmi: fix memleak when unload ipmi driver
e95b6c5a2eb8c023d3a277c8d3cff90bd62141e7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
19d43928ff51058bd345c012c8a3efe93c2c0027 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
52a9d2105b34c60fed580e8bfba9ea9aabc935be hamradio: baycom_epp: Fix return type of baycom_send_packet()
b086424f55baed02f1ee0b3be0fdacc002d6cc0d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dc04275ea7e6e529f23a92ee12ebde18d953be48 igb: Do not free q_vector unless new one was allocated
738929d0795b613be277e6b50a07333d3de69993 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c4a2e326883d23065c36520c72480730cf42119c s390/ctcm: Fix return type of ctc{mp,}m_tx()
c157e6d33221cf1b69854faeb3dd9456e1bdcf3a s390/netiucv: Fix return type of netiucv_tx()
f4c742507acaea63b2e96ab91e10fe4fef5472c7 s390/lcs: Fix return type of lcs_start_xmit()
eba1d3f7872fb4b952242a276ba1b6ffd9799eb8 drm/sti: Use drm_mode_copy()
d6b143409e1cb2ee4e05e5c341c2e693b105b628 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7ec47fec4cdb342a2937783fa44f6e89ff1ba56c md/raid1: stop mdx_raid1 thread when raid1 array run failed
dcba063918cf3ebba12ef12398a84f5345126055 mrp: introduce active flags to prevent UAF when applicant uninit
e91c59e16e1022e643459efbdab8fa0c742d1936 ppp: associate skb with a device at tx
d678a1e4e04a197fa2fd17cdc0a3fcac2071b914 media: dvb-frontends: fix leak of memory fw
32db183c4b5e1ef68bddbcf045079276c5598ddb media: dvbdev: adopts refcnt to avoid UAF
ecbfaa583136ae01d85647c80730c16c9b1e5b84 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0c23c533fa22e98a10ae401f281482248e2e57b1 blk-mq: fix possible memleak when register 'hctx' failed
fde1f9d93202c5e1767f814fbdf984a318420d4c regulator: core: fix use_count leakage when handling boot-on
e166eef2cb9d96ce47c2587c61aa238903bc5050 mmc: f-sdh30: Add quirks for broken timeout clock capability
7048a728b8a7355f08e7b7a274426d34367ff61d media: si470x: Fix use-after-free in si470x_int_in_callback()
8225b4f2a61eac26af7218abf57203cd550c1650 clk: st: Fix memory leak in st_of_quadfs_setup()
a941883551b07c7e17e80efb941545add7cf0aa0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b087a8d0a7485591a24cfce47c2dcc91fffca3e6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c7dc061d6f4640e1f0e7104649f93475a738fea5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cb8a565c429acc10797913799b7f5c111b614734 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0cd82b727a4d710907fda1cdcae59d51f6753052 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
31c1039750797dafb03606aa12793630e00a5901 ASoC: wm8994: Fix potential deadlock
04256454beecd9832692d35935fbdf9de1bf3fe4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4f7ed5524c8b948965fd229699086b6f6c15492f ASoC: rt5670: Remove unbalanced pm_runtime_put()
fe34fe6aa9eb8b3df7c46116fef9d8c94f5659c7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
59560dbba2ed45614e1d035627b40726b2fe22db perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
898effaf30dafa8c4cd150fccee4dee83db3fbc7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8627d8c1be31ef88918d08a4b3723060e2d9c1a9 usb: dwc3: core: defer probe on ulpi_read_id timeout
f500a084720bed507ea2d3a7e487e06059011ca4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e74b3ea4c5c5d6ceb58442ea680b6f589f7a6e7b reiserfs: Add missing calls to reiserfs_security_free()
bd36b8b58cd9d0ef4cd5a6f8ee84b8911b3ce994 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8426d2dc9a7f00c2d05c53cc4ed9314f705f464b gcov: add support for checksum field
cf9c0833df75fd0dd93d83eb7c0dfe8569807164 media: dvbdev: fix build warning due to comments
c678d815fbfe58c791d7a8ca9e46bd08c04a7473 media: dvbdev: fix refcnt bug
a9ac2495bf94d5226c89a27d1f7397306d848097 ata: ahci: Fix PCS quirk application for suspend
659127e4fb207601c629ae925dd79c67701c11ed powerpc/rtas: avoid device tree lookups in rtas_os_term()
d71f341c9c4c2ae9114eac9fa26e826ba754b5ba powerpc/rtas: avoid scheduling in rtas_os_term()
2698db5373c5b8b06eb406d617cd5632a452c33a HID: plantronics: Additional PIDs for double volume key presses quirk
b31c576f77a1edf630f24b378e439a3c1f2b91a2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
39bc6e46e9d48cea5e30155b53c6e3f4dd830f8d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
acda688ed417b32aac3016a41cc28693ade48a96 ALSA: line6: correct midi status byte when receiving data from podxt
aef3d888199c7ccaf79b896419127f5bd22c044d ALSA: line6: fix stack overflow in line6_midi_transmit
65c0328f3365eec1c1aac3220d0ba4f12b26f02f pnode: terminate at peers of source
1b9e512ea8d9719b8d04231adc0cc482c9f5f987 md: fix a crash in mempool_free
9eae93ba5406f7de13e85caeaa7f491938f5433a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a87a824bd9f8a74925411b2794ade01e260f3e2b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
51718f593aebc1e56cff8353ed89c93f24668fd3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c59d4ff04444a237b82d6f3b827fc5cc1a516678 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ba579aec1793b75038f8f33cc25ff08d114ba0aa media: stv0288: use explicitly signed char
802c0a9cf5908cb00c84bee4cc33ee10dd94fa97 soc: qcom: Select REMAP_MMIO for LLCC driver
d7f835f54a21a7de4d62bb94a54b188b34d63d94 ktest.pl minconfig: Unset configs instead of just removing them
15c0ca11c6911a47c888edbc210663025c95c7c2 ARM: ux500: do not directly dereference __iomem
e5ba8d95886df7e3d67d67d9f6eb99a6e93cc797 selftests: Use optional USERCFLAGS and USERLDFLAGS
aaf91e1a15dd9c1f2a94f69b825edbe7ae423d53 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f896bdfecb8e25b3b2019077cef52755b5544ae6 binfmt: Fix error return code in load_elf_fdpic_binary()
2d034ef617a87e486c25d8aef68394e1265d4151 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0c5675066335e41eb14d64fd51456e07b9060e8a dm thin: Use last transaction's pmd->root when commit failed
4102cce87d6c4da93d5380eb05641856cee5fd9f dm thin: Fix UAF in run_timer_softirq()
d959a941aa4043b932ee98254046d02ceadf7a45 dm cache: Fix UAF in destroy()
180b3a3e81a7c2162745857813b4ae2b960cfcb5 dm cache: set needs_check flag after aborting metadata
7a61e4834772938311874c42296979faea462a3b x86/microcode/intel: Do not retry microcode reloading on the APs
263891480bf2bb27010ac2fc9ec790381bc87594 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e173d2cf3d1511a33b3335cc5957dc8d53cd421f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fb9ad0f398538fe93342a4a891d242facf1a5b8b media: dvb-core: Fix double free in dvb_register_device()
63c2b9d5f7fafb52d835582428640e5fb0d757de media: dvb-core: Fix UAF due to refcount races at releasing
43e19a64527f7a6f93682fbc4cc5f4d4968ffc4e cifs: fix confusing debug message
0977e47a1256fcef648e976455f2b262bc7bca47 md/bitmap: Fix bitmap chunk size overflow issues
810fcd58cc4eb1dd666ee874287d257e2252ca0a ipmi: fix long wait in unload when IPMI disconnect
91881085167e6d48678ddffed289d22c21647c7e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
34c54c99159d5bc8fb5c2bea17945cfeff8336e1 ipmi: fix use after free in _ipmi_destroy_user()
3b317f9da01a9574748bd29da1e932444dec0b13 PCI: Fix pci_device_is_present() for VFs by checking PF
9b94a29fbb7489c264a743b1995fda40e38af1f2 PCI/sysfs: Fix double free in error path
5b995989aff597175dae150f9c7fbfff376d1c0e crypto: n2 - add missing hash statesize
dda3500b2ebabc56fb5c123b1f677e565cd379e2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8ecb56761c44c4387feded0ca3ed43045c75df11 parisc: led: Fix potential null-ptr-deref in start_task()
83008162357098972e4fb476bcc0de36b28aed2f device_cgroup: Roll back to original exceptions after copy failure
785acf8cbc39a7ae83dcbd76c3dc80d5fbc5c422 drm/connector: send hotplug uevent on connector cleanup
f19d18ffb1d9446b96f7d4423314333916474840 drm/vmwgfx: Validate the box size for the snooped cursor
f9fe070473a96ea611839e3d4bacacb7d0213396 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e691b2aca80ac8d81904a296d7339644824e4972 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b69ea0ee42f57c91de1ed0b7ad0fd8b85d907930 ext4: add helper to check quota inums
52f9509f01fe095caa7dfcf9ab3baa550b111b09 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d0ab87a519200d8bd3ef9a2605c3dd978a8f7771 ext4: init quota for 'old.inode' in 'ext4_rename'
4ebd8a56e69842763c6b46723ad60bf5a2a29f36 ext4: fix corruption when online resizing a 1K bigalloc fs
4da5cff737698a633a2f7e7d2f25d840544a5a0a ext4: fix error code return to user-space in ext4_get_branch()
0314dd48a225c7042c4c5aa0062acfa3f150a928 ext4: avoid BUG_ON when creating xattrs
75bbeaa562ba776471e2e0090d6e7584c0c32660 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1f4260ee1acc980a1b3cdebb7ea897a7e39a9281 ext4: initialize quota before expanding inode in setproject ioctl
2f711004053c771bc9eb4e22b8503ada9761e4c1 ext4: avoid unaccounted block allocation when expanding inode
55e0f622604af3124de5f7592bbf72753948ad07 ext4: allocate extended attribute value in vmalloc area
6f41e80c7ef94b69ec4d15c8adcb82b8677cae40 drm/amdgpu: make display pinning more flexible (v2)
7a1cf46da177208fc4d36cfe66d7bbe1b095f49a btrfs: send: avoid unnecessary backref lookups when finding clone source
9f35b8a67f3acfd36d783909cd531dd8eb4ca464 btrfs: replace strncpy() with strscpy()
bc883b4b25c41d5c26fc1e640da299b98a41f99f media: s5p-mfc: Fix to handle reference queue during finishing
b34f6e5fd48b39598d0b8dd360d124d09c29a751 media: s5p-mfc: Clear workbit to handle error condition
d6c785633941025a42077e7c355b07e69caa0f27 media: s5p-mfc: Fix in register read and write for H264
866dd653ce1544c2615e39645947e83e897a8a7a dm thin: resume even if in FAIL mode
bfdb84855d39e231045a4172bbcf9bf8cc9b7203 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
38bb8e24aae6a2099c6cc7a95bc64bc1060e5b46 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e832b35f3c508451d21fe0b97eeb3b1a5973064e ravb: Fix "failed to switch device to config mode" message during unbind
3e3d31706c2fe94bcb09eb6eed067dacd113bcdc riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
44dbe6861bd4a7c5d3c8c180aa22c2549f5af01f riscv/stacktrace: Fix stack output without ra on the stack top
6f2da9159a2118ba69cf0fd3a4c6fe63a1cb1559 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
6526c2c777ce1ddc1fe2c8ebd18ad63493a5faee driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e28ddee644f0041dcb385b1bd8a8d4ec0ed6930f ext4: goto right label 'failed_mount3a'
2399afef0d5e9b3249cfe9dd9a8e99586eddd480 ext4: correct inconsistent error msg in nojournal mode
00d279c2e23e4b9beda8439f718a8fcbb3796992 ext4: use kmemdup() to replace kmalloc + memcpy
dd39aabd5586acabda16d17f6ac4e057f8bb542a mbcache: don't reclaim used entries
cd92e2f9c19c1f6986ca0cf18b0d035facd29724 mbcache: add functions to delete entry if unused
281e5eeb77d7a011b5cc6a309509a60b721d2518 ext4: remove EA inode entry from mbcache on inode eviction
c667d83415c183590885a07069514e5977478fa5 ext4: unindent codeblock in ext4_xattr_block_set()
4f361704ff0e686b10c75d6b47b25fafa851f0e4 ext4: fix race when reusing xattr blocks
6ef4ffdc718521f34d210a2c6600c4a83e8243dd mbcache: automatically delete entries from cache on freeing
06d2cb548fdc25240509acd27ea76152c5dfadaa ext4: fix deadlock due to mbcache entry corruption
a449a2c062df59ac3880a1b6bb06e94da16c9845 SUNRPC: ensure the matching upcall is in-flight upon downcall
23360dd5003cb62dec254150290893bf44112429 bpf: pull before calling skb_postpull_rcsum()
e07f5d48e78bbeb6d847c52a1798e66184827ff3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
dce390e86333f9ada347aae1b3065d8c954969ff nfc: Fix potential resource leaks
2793aac6f80a11904dc000a4f08dda019b82609a net: amd-xgbe: add missed tasklet_kill
f2b6167a66a1b3da12fef8d8196ad5b62263fab0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
382dd8f3b665ba0e378a869b00ddae61706d18e9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
746571ddfbea7b517cb2bde7f9dc4733686b0196 net: sched: atm: dont intepret cls results when asked to drop
5850709aa35febc167448ce8c34008c78fd5c96b usb: rndis_host: Secure rndis_query check against int overflow
6cc943d1c5cb8089ed62aa6317baf9a3460047db caif: fix memory leak in cfctrl_linkup_request()
64d865d853e2b9b5d69eef6d652f04ebf351d328 udf: Fix extension of the last extent in the file
ac43245edcf60faecc6c1e41e172ffe4f5a04b54 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b4a66bc170ed1ae77189004d789ba56cd067b07f x86/bugs: Flush IBP in ib_prctl_set()
6b73536a0e9fe9c2bad64977147c48126243e6dc nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0ea7b9e2c1cdf3f6d66c24e1db840e036454c3cb riscv: uaccess: fix type of 0 variable on error in get_user()
231f6f7c8232c22e14a116413dba8003fc35e334 ext4: don't allow journal inode to have encrypt flag
e6eb6f8963a78b55b5a134cb83014e303c06c767 hfs/hfsplus: use WARN_ON for sanity check
60bffdc6c2bd22f3858bd3a922abdf8e04bfd4c0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d122761c1b9389793b6b12eff01dea52802ff2f8 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c5789d94df-0cc55a5c13a4.txt

b49b7cfde37a5c0ba167b38bbe17cde796bd1120 usb: musb: remove extra check in musb_gadget_vbus_draw
ee12c7881a8bddb2c48e2743dd19909c577309b9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
49e3833d8fc22db2e1232528f817d12abe02d3e9 arm64: dts: qcom: msm8996: fix GPU OPP table
bf9e1c9c9109924e9c2dfbbadb6aa79b4d844f38 ARM: dts: qcom: apq8064: fix coresight compatible
1b1121e452ab77f22fcc7a1430de47992bc8b2b9 arm64: dts: qcom: sdm630: fix UART1 pin bias
91dfc6a120076922d195a0fa372ea581e294b5c5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8ed8d4c1b476f34a335f9dff2b3e14283e8f87d7 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
89692472d6b11d0fd44ed28301a4de4b61d5e720 objtool, kcsan: Add volatile read/write instrumentation to whitelist
cb2645efdb4f6ee222ada5623c0fdcd39222c28d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4bc3c7ee80700af5ae64d24e8fd0c6f9efeba669 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
ef990270ee273462ee31fdd192e0aa20e30812b8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fb52d1f6602246bd518447b3c5c71bb1d6803138 soc: qcom: llcc: make irq truly optional
93cf82f720855ea65f019bb130b6b7ab36e3125a soc: qcom: apr: make code more reuseable
67d1c077421a55bc96fefc00d6719d7217e0115a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
840180b3d8f2ce0ca726f65a95793e0dcbb51607 arm: dts: spear600: Fix clcd interrupt
8d9530a772a8a0bd654713fb0f441185def73418 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e520c861c7f4f80d4d43f80a5ac111f7eee17afb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
428c0154986a0d765a2fceb13afeb74e55ea896d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f5cac2eae64941453685f3ba442638642e01bfc1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4a52cc647b48d45997c023c42d780e39f6281fc1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c3a05e267daa9ddc180314e86add09491448f358 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
009aa9e95adff9430670e55bbc35d032920b50b0 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3d9f929d48b0c8876ce894f134fff8557b7d86d8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
424c0de61a7e552f575f6d605398212dc2622fee arm64: dts: mt2712e: Fix unit address for pinctrl node
789a5fd53d55f7084936c0308a860abc50d50611 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a377ed63bf45e021f41ed82c2dbf199d7ad1a3ef arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
da939f8dadf1f5f0b0c6625f8bab15609adaf7b3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
bdc7cc22509daa401570717ee41d05ca7d8e75d1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a7e62f3d2a68e78e2b58faa1d93bdaabfc20d498 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f911eb98a762785bb4a1d7907e685d8994ae1709 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6d31aebddb0b806c1915080328bac9d347acb883 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e683771414f9d290d5cc67aed6f5be76040438a2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
db0abad7b443ab37e6d95254e32aed558395b470 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
64ea0765c202bc7f76fd494d96564587537664d6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7ab8c554d695b90e8a1f500567d00a7df95eff8b ARM: dts: turris-omnia: Add ethernet aliases
22603bb94e122ff50db392ec605612bca9ed380c ARM: dts: turris-omnia: Add switch port 6 node
94d29adcad042d905d2f826ebe1880e4ae590afb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
037b27b4b593a063bed153db9eab189eac2f9721 pstore/ram: Fix error return code in ramoops_probe()
ce7186c31fe9403b27b049683b23cf8ce256c041 ARM: mmp: fix timer_read delay
696f8f560f5df950ded2a695b97164cd6161a049 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e68f06e553470e0dc69ba9771fca5598a183406a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0eff0f1279c6d02269874e7f786a1f8a477b7b19 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0fe75088dbce05d9386e228c4058252c87489f78 sched/fair: Cleanup task_util and capacity type
5fd4ee158e471a4d7b8062a6e82b287dd3bd806d sched/uclamp: Fix relationship between uclamp and migration margin
10c341b7e504b54f4f3b73a73b597ddb40a98f64 cpuidle: dt: Return the correct numbers of parsed idle states
4fa83cbda3eb34f2aee4212de0dc5b00eb3c0308 alpha: fix syscall entry in !AUDUT_SYSCALL case
5f3692eade41f338df140d19ebb968eca9e23c63 PM: hibernate: Fix mistake in kerneldoc comment
40adf4745fa41031e048123bf801829170c5da16 fs: don't audit the capability check in simple_xattr_list()
f65895496551ee473c1d8b03760961b58e2b4e6c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
51cbb76bfeb0b868130b4a06b81054a6d8d119ea selftests/ftrace: event_triggers: wait longer for test_event_enable
0bd6e04dd4c0bd9fbb0cc1848e18e8d22733d9b3 perf: Fix possible memleak in pmu_dev_alloc()
2a6584c523d4691e7205f779130519fc27a29ff2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
737287c224fa6618df3e2e448e9afc86a60b64d4 platform/x86: huawei-wmi: fix return value calculation
4082656c1ec8f6145658ae9bfb0871f696d5ec5a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
422cd3b1f37e3cc014dee38e0f1ce3f8787dab57 proc: fixup uptime selftest
8df7a800c93050fb8f5521c7fd526bf06d4a1d3c lib/fonts: fix undefined behavior in bit shift for get_default_font
5094f2284b69745918fa227216dc2b69405461ea ocfs2: fix memory leak in ocfs2_stack_glue_init()
e315dabbc8dba4f63e7f85005930a29603cd1a71 MIPS: vpe-mt: fix possible memory leak while module exiting
a247946264024bf6fd73c2c3d359ba06e49b3a6c MIPS: vpe-cmp: fix possible memory leak while module exiting
0fee4ce2f16379e6d7ccd707fad471852cb14184 selftests/efivarfs: Add checking of the test return value
d95b4cfbfed184e1c936420bf01b661cc6802964 PNP: fix name memory leak in pnp_alloc_dev()
f87b6e53e2d90576a0800aa82a78458bbbcdfd71 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1ccaa7f3b2a2070ae6bb998c425782429a04bd70 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6f3f9cda69d384bad12f23bc0b4b83d84c65ea9a perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2f6ab530ae5c8ddb72a8621ff6596027af62c66f platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b27a4cb44442e0faad274dcc4a76e72015791c68 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c5f19503e489aaaf8f892914e76f51acf5714129 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a1b2bada180bbf74a65c3032e1aad055b4cb6c5c nfsd: don't call nfsd_file_put from client states seqfile display
83eff1abb715e63cd21e76630713e53e3ee10135 genirq/irqdesc: Don't try to remove non-existing sysfs files
666cb919625bb3e06797d1669bda43f59c266643 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
655e2978d2c1556d6e9ddfa7b7141be04d0538f5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5b649f406bbf07864d107a9c520d542de90e5dc4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8b95968000b7506542dc91ba312cb51263b26d57 docs: fault-injection: fix non-working usage of negative values
f78ef175842faf6462ae0be377d39f0f32878a2b debugfs: fix error when writing negative value to atomic_t debugfs file
9b8ec34788a3824a2169a90a764ff57ad0b492ba ocfs2: ocfs2_mount_volume does cleanup job before return error
4aee55c378bd573eadab64f25eeeeb10a5074ad3 ocfs2: rewrite error handling of ocfs2_fill_super
2e6dd48356298ac584fa36a3d8354e035e5c9cdf ocfs2: fix memory leak in ocfs2_mount_volume()
c8153ebd6318cfd38053f2af42352319203622eb rapidio: fix possible name leaks when rio_add_device() fails
75e67b269d3c49bb009c6b528a7004acbeda96fa rapidio: rio: fix possible name leak in rio_register_mport()
8121502e6aff8f56d61bf4fbb4be9441847f549b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
daad729ca1506bedea0db4e5cdb594d242e71da8 clocksource/drivers/sh_cmt: Access registers according to spec
3c00c9a1f1b4f49e112865e661ef30523fe218d5 futex: Move to kernel/futex/
e498dd3cfddc49cab7b674244feee4f53c875b3c futex: Resend potentially swallowed owner death notification
54b7a64df31ddda4edda462fd5017755aaa5eea6 cpu/hotplug: Make target_store() a nop when target == state
917ff1a6075528853d48af920011bfc21460d8a3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f29aede303d12c8dcb7d0f0ec589aa3392eaf42f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
346a7a345f3d60b7a42348d0e69033756cd529ff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8cf44f4b2e1e6ac277b8f3421b3f2093bba9c873 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e971bd5f71fc1ff65daf35676cbbea9c3a6e3571 x86/xen: Fix memory leak in xen_init_lock_cpu()
175b568223fcfe731c863c0628c66f94409e2c2e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
079a09c94dfa5c2edb59010f5faf0096e05f3325 PM: runtime: Improve path in rpm_idle() when no callback
8b89de2521c52ba217ba913084ee11c086389938 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bfc5b8c14a306b920e9961aee77170037cfe4cd4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
94087f5ee4d5583059ec4f95d44d452782575a60 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fd626d9d43f45242d5596299a2ecb5d8ee5af3db MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3b6b39c2243349d78b0d9955c9dcf35aef22c972 MIPS: OCTEON: warn only once if deprecated link status is being used
5e7a44d89a38c74936c756883075b0ff970f813c fs: sysv: Fix sysv_nblocks() returns wrong value
c776a8c5278acdd9a3f995fc8906c49188044e0d rapidio: fix possible UAF when kfifo_alloc() fails
7c06c2895a7a64f61db71ac4f3e089ab3349aaf6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
98b30fbdbc201e201e98ae2010b51eb8246fb717 relay: fix type mismatch when allocating memory in relay_create_buf()
84719f24d4862e9a6c0b3a56ab31d1a10839958a hfs: Fix OOB Write in hfs_asc2mac
a7173490524d59a347feb0a64392187a14b6c297 rapidio: devices: fix missing put_device in mport_cdev_open
58ee51b36619ea60f4f75f7e02ab3471fed19056 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4a7ac4e9b93d9dab9c52e25df9b58758e55c51e8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
93afc0158bc064dbffa8fc985175bdfbfecea113 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7f6c25fe5811eacac5c9d3306e88f251f5d56708 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
33d9632b305b0d021928cfbf65b816d5fbba3d6f libbpf: Fix use-after-free in btf_dump_name_dups
042d542a87040d626f059650630f805642fcdf58 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f91c62df602d026addb186f894a6246d39f5dbc8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f6084f6ace671af9d5effc3e7e18691f8f24b6a9 media: coda: jpeg: Add check for kmalloc
f6d18f4f0fbaa08a81a9eff748b3364fd1a6203d media: i2c: ad5820: Fix error path
5c252a3c5cd34cdd5be43aa643e550bf46976518 venus: pm_helpers: Fix error check in vcodec_domains_get()
3abe072a98de4dcfc6f7519b1aef0d70aca86446 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
db805ffb2705cb0b86c603c3efe6180957bf8155 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3656a595ba628594486c4b78fc5a5d46b270f964 can: kvaser_usb: do not increase tx statistics when sending error message frames
fe6cd9d4bf66c72146d9671fd3a32fbf80bd45a7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
71ddf6ece976133df2f343de18e06c4e8ca754b2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
55209f379ed016e19df1e23841739ad3ae8d6368 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b870f37d469bc29d522a6fbe8c161d010331d0bd can: kvaser_usb_leaf: Set Warning state even without bus errors
b4b80fcd369adbfdb488efb5686e4bf7f8d2aa1e can: kvaser_usb_leaf: Fix improved state not being reported
bb07aeec9e3520f46c2f2a5d0239a533bbc8665c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f81a6e218b3ddf0c4ec274d84a3e57763449cf8c can: kvaser_usb_leaf: Fix bogus restart events
aa8f55ef7eace4d3c1f128f7bbb4d121a587d7ad can: kvaser_usb: Add struct kvaser_usb_busparams
e156537a43d0cdd5ec62645897d1d42dd61d689d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
41420960561d63014385bf4f26531ff5b51847bb drm/rockchip: lvds: fix PM usage counter unbalance in poweron
de0c9d626d79ac2dbe93f4dfc8829564632ac6c4 clk: renesas: r9a06g032: Repair grave increment error
0de495dac0c90c36a0d34c53095cdfa615c919ab spi: Update reference to struct spi_controller
e62f952600d6ebd0173ff8a729bb7b40e24156b5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e804fe54561f994fbee6cc56456b52d1cb1ed320 ima: Fix fall-through warnings for Clang
9ed89900e518029d7bffe43d4535da8a38f75a84 ima: Handle -ESTALE returned by ima_filter_rule_match()
be333b486c35b96c62acc7bd745182a06113d216 drm/msm/hdmi: switch to drm_bridge_connector
7f7d8bcfcf285253100bbfa515083d3371cb2127 drm/msm/hdmi: drop unused GPIO support
65b6d1dadf21c386557857fe2ea04ba5840b38ea bpf: Fix slot type check in check_stack_write_var_off
41c327c0363348bebc653bc41ac8d1e80cf30391 media: vivid: fix compose size exceed boundary
098b07758c501cb80da9fa03592d468c534f2bd1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
50b32885331c4590b94477bb9086936f2b61e75a bpf: propagate precision in ALU/ALU64 operations
39bab43d1c0769d91a902c2d500d0367dc66da26 bpf: Check the other end of slot_type for STACK_SPILL
6617213fa304bc88ccd1e4264d435cbb99d50b8b bpf: propagate precision across all frames, not just the last one
e317261f536ce7d79b02567b8eef3fb4cd408043 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1e2dbc6209a84aca984dbe2a3976cb7ed69ca1bb mtd: Fix device name leak when register device failed in add_mtd_device()
edb32a2c742bbddabed9f4e4359f0c5237ed2a78 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b769f7c7053f1fede39113f3cff5c74f4d8c9963 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b074c6eef4f50f426f2a4bbdcb3c1c744b24d842 media: camss: Clean up received buffers on failed start of streaming
9eab00d7880554dffa5446d40393156397a003b0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9898c5c8a389723e050b7f0f9154198add955d5e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0c6e9927728b6b2e97992147da27ea2c3ed7778d drm/radeon: Add the missed acpi_put_table() to fix memory leak
5e76d9faf9f15aa2d2d14b24703c6c83bf99e7fd drm/mediatek: Modify dpi power on/off sequence.
bdebe00e2848e5df01ca1f9a93c5c168ae587f5b ASoC: pxa: fix null-pointer dereference in filter()
1ae86c8fcd9ac4e56548a79e9fbc0e684fa460ea regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6db5a84fb02dd690844a19ee63ed6603afe7c710 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f908c6e7d104c3ccdb7014a508d35306f8285aad drm/fourcc: Add packed 10bit YUV 4:2:0 format
6de94061ba578a36c984137435c72f1256a2f114 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b53675bff50b9fd919c20d0ea9a06f24d0cd1190 integrity: Fix memory leakage in keyring allocation error path
45fe22f5afe503a38bad25e3820195788b4f07aa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
02fabbb1c4eca62d887fe8bf4c7e1e3076fb1f65 wifi: ath10k: Fix return value in ath10k_pci_init()
7537f265ec22e2b23328335c114dfb1c686831fa mtd: lpddr2_nvm: Fix possible null-ptr-deref
a2ed7ca3d729eae74041fcead6364b6e3a4d06bf Input: elants_i2c - properly handle the reset GPIO when power is off
4c80a069dea8b891dee3c41951a444aebbd5acba media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c39da38264c2f90f50645b7a51181e0931ff8b84 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c8088cdc034a41c8ff013c94ccbec0a420ee0343 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f6b4f28e383eb506581b83a3e9f90070afac006a media: videobuf-dma-contig: use dma_mmap_coherent
acb98894ef5785220b7e70c602cb39a9187592bb inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7d7a61dee9ee84af0acaadb3c97d80609cc110ce bpf: Move skb->len == 0 checks into __bpf_redirect
ac492823a6457ffdd73074f036a0ed87e18a3fe7 HID: hid-sensor-custom: set fixed size for custom attributes
58660d8360855ed1bd0e1b7d2f40acb8e0bb9319 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
57384f0c390fa9055d99adb8d6e41741896fe292 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
110a033c5ff4e7fe4c6fab384ebe4c0baa596306 regulator: core: use kfree_const() to free space conditionally
6811e4bcd9a050127d6491bd278d65810483fc75 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
20fd0ccda0b35c9f93f501413d82a29479904826 drm/amdgpu: fix pci device refcount leak
5400811e31a3d0512752d771832dbdafeaa6acdc bonding: fix link recovery in mode 2 when updelay is nonzero
89f05290ec42a0b9f9c90d2d2c22069f012cf3e2 mtd: maps: pxa2xx-flash: fix memory leak in probe
75cc562c8357c658ae9a7aa57cc4410f556d3374 drbd: fix an invalid memory access caused by incorrect use of list iterator
c7e2ed3fc80a863878b295cb450533b0d8e25642 ASoC: qcom: Add checks for devm_kcalloc
5d5b13b96c1fe78d94ca56adce95cf2a615257aa media: vimc: Fix wrong function called when vimc_init() fails
fb8be872aea2836f20be83fea5e866fff2861244 media: imon: fix a race condition in send_packet()
dd4633ac295f3618e0a823b647ccdcc8b45b0a52 clk: imx: replace osc_hdmi with dummy
3d557278b0746c8c8d39c7e4f93551de0ed28cdf pinctrl: pinconf-generic: add missing of_node_put()
1beecbd2aa85dfd514831a5438789d254d99f2c9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b959d26df9e21ac13ffc2bf0c40c266935464178 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5fabcc484d5a179f2aabf6a2149ec809d3173d2e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bb44571621f779f7a47aad3c0863a715271f2d2f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c0cc6b4a13a01571ca7ecd01ba8ea51b8ec13681 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
643614edd965e86993109c524a95a0cf7ae2e339 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d11023fdbfe0855353a10860a5ec84323c9733d9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2eeb2fb192ac2c9733228d9ab49534db76535450 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8d9c0dafd3c28293cf036c9eba43901e2467c183 NFSv4.2: Fix initialisation of struct nfs4_label
5b025efd165376f8e0c9aaf0befa3693b2f7f451 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
46937925d5005d51d9301e96fce1c19495725dbe NFS: Fix an Oops in nfs_d_automount()
7e95c302baafcf9d4028af8e3a2f206a68236d13 ALSA: asihpi: fix missing pci_disable_device()
e1c6ee7c5677535d25cdc62a3097601ec949e632 wifi: iwlwifi: mvm: fix double free on tx path.
13b7869c245425834a813231f62fa8f5b86909d4 ASoC: mediatek: mt8173: Fix debugfs registration for components
c03cda49fa81ecbf30e0c93535b96ac680cdbf93 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2dcc5aa7c017fa7ecce935aa748bedd15ab805b6 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ef2752aa47b9c0d6e7c4ef5a8ffcac2a439694b8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4cd5350286a7aba3a095c9ea13f526133c371210 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
24eb41b83a25a4be0d9720c7d1d4a8d495dd4eb3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e8e70a732e4bd6d82e374a597884e95c465337d5 netfilter: conntrack: set icmpv6 redirects as RELATED
184191534f7672c29c87e43c0706251907393212 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
55c49d83b33e1c44c1cf030427f6aa9544729660 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
144861009bae43d79e957c385cc0419ee2897f04 bonding: uninitialized variable in bond_miimon_inspect()
7b28b8a937be388abf4500a1fca682229b6979c5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a2dfa0c4d35cd7e61329c43e9fb880a4451a36db wifi: mac80211: fix memory leak in ieee80211_if_add()
611b0ecbc6f9db8313983b0ab878bf8fc116e896 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ad326d2c004e0db8d717335fd117fcd856737b0f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7f7095f7d27957b5dbbd33c6be96891d5856b41f regulator: core: fix module refcount leak in set_supply()
f3f62cc6213673363c0d228496302995675ba590 clk: qcom: clk-krait: fix wrong div2 functions
cf0708acdd1904239a3a795c48a179788546269a hsr: Add a rcu-read lock to hsr_forward_skb().
628e4716a545c405c95deb2482a9bcae4f97ece1 net: hsr: generate supervision frame without HSR/PRP tag
333c79bb8612f8b97161aadaa1e0005b2a21bbea hsr: Disable netpoll.
78f4a7957bb5ece241e5a933e7cae1c95a05af8c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a3631b53d1fce5c69d79d27aa400ac31c12e33b7 hsr: Synchronize sequence number updates.
d478a029f3730987df01a67b8f62b22f112e9ab2 configfs: fix possible memory leak in configfs_create_dir()
51d6f7ed5f4f794077c2669e7c3d394b83b58f6b regulator: core: fix resource leak in regulator_register()
b85750cdaf772e63d10631c3e497e85f396c3dfa hwmon: (jc42) Convert register access and caching to regmap/regcache
c9e7915e512f07b085b54d16ab6ca1019708661e hwmon: (jc42) Restore the min/max/critical temperatures on resume
ed4d48662e39f3ba263b73c761d6c0ad07417cdd bpf, sockmap: fix race in sock_map_free()
c33bd06bd3d708de2d6d611eba7a48a4f21cf519 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
105c88ff49700386cbf40dc88c6a567e9ba75070 media: saa7164: fix missing pci_disable_device()
d3ee17ba7b62f9ddbd8ec8cbbfa2a6155ffba5c6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c2f482580e3827c16be9bba187ab0714c239140f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d24454cac1947c33da54effa260c65370a93c57d SUNRPC: Fix missing release socket in rpc_sockname()
75a06bc5c0f4f3a97585e34c3cc20d5e9a10e03a NFSv4.x: Fail client initialisation if state manager thread can't run
6115c691d2022f46be52c105aad468e369766fba mmc: alcor: fix return value check of mmc_add_host()
4d75d0754606c68ce5f86f7003bf1019910d37c7 mmc: moxart: fix return value check of mmc_add_host()
28d5a48c4362c281f7d721a4fd58a561e8e44fcf mmc: mxcmmc: fix return value check of mmc_add_host()
3e837ea5da8596d44cfb65578aca14e4549b9b4c mmc: pxamci: fix return value check of mmc_add_host()
1dfd9d582cb245ef578373fef5062f1a4a1ab93b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d7b85940b02e20d4bd73466769843a0c84bb5d70 mmc: toshsd: fix return value check of mmc_add_host()
f6023f9a33faaeac52dfebe35722569a4dcfc4db mmc: vub300: fix return value check of mmc_add_host()
23963af2d5f5191fb80d538a1165c0d4664d2683 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c337bbf29384cdbe08d4ce7aa430eb24d76428f2 mmc: atmel-mci: fix return value check of mmc_add_host()
d561aaba42c396ff4a3565160b8f013ac4e5d809 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ea36581f9f9a8a1da8cc96ef6f55a0c1eb5dbef9 mmc: meson-gx: fix return value check of mmc_add_host()
1b5f1787597cd8f9bc641d99dbc4542e58359c06 mmc: via-sdmmc: fix return value check of mmc_add_host()
a3a4282158800e8b5b89fbc3e94197f5d1bde4fd mmc: wbsd: fix return value check of mmc_add_host()
4bdee76b5ba1b866e2830f453efef132c6f52644 mmc: mmci: fix return value check of mmc_add_host()
57e9a769427b15fb90e542d6e167ea1be8d67f28 media: c8sectpfe: Add of_node_put() when breaking out of loop
3a57de16a54d307d53caa113f341334ea85d32df media: coda: Add check for dcoda_iram_alloc
26055795dbbdc321ba9c6e227fa6939324e5a786 media: coda: Add check for kmalloc
dce0f26126ceb59378c14eadb5d3aa5af83cdc48 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f0220a9da8e74c1caea532978b417ecb8656051e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cacb25d42fc0203b40da73b7c1bb08bfe5ad45ab wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
becd78b18a9503df17264a38294c73a5786eccc5 wifi: rtl8xxxu: Fix the channel width reporting
2433f48bab596c1c959a0931719378a4374983d4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2ec599e1e39dbbacf6bd5a0ce44b2676199d74db blktrace: Fix output non-blktrace event when blk_classic option enabled
bfd724c60afa5fdee7c47353b4012a65a337d8ef clk: socfpga: clk-pll: Remove unused variable 'rc'
c703c9ae785572a9f2e956a30f7993d179563b2c clk: socfpga: use clk_hw_register for a5/c5
56dcb03c6b8cb9d167a718d60520f93964808365 clk: socfpga: Fix memory leak in socfpga_gate_init()
82f93534ef6fc5844597d5ec92204a41cf389c76 net: vmw_vsock: vmci: Check memcpy_from_msg()
9ab36af044eb4d3c0be1613ed169e94cf0cf2d07 net: defxx: Fix missing err handling in dfx_init()
3ffe70174b1b7be3364fd420bf365a76ee15c806 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b4a320f9b79370d963fabfe5fe8c606e9b6e9413 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
db332579b38529bc90b968b9dee9d726d111974d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6e4b4e00f609e371b9e6837ba3ff465a092d92a1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6d2f91e402ae3dd12ee899c4ed7b8585a2c1bf9d net: farsync: Fix kmemleak when rmmods farsync
d065103e48d48b6c360fee946186b4af81b86d59 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
de487800a84cb9028b915aa23e72e31a28e92433 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
60c99a887676c5a3fa73b9636cf4e71260621dfe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c416f4b824ba9f3c5c2c51965bbdb17e18efa476 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f3941e2dbd47ddbcd3982835d77116945bc6af45 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e99ff520d0702318f13bf588ea1bca8132eb62f9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
841820d7f317496abc13fe1e6f1283cce64d3722 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
df0cfaafd7ed706f21226e0ecb40d57a2e62902b net: amd-xgbe: Fix logic around active and passive cables
0c3c1c9d98d529b616d2a6f15e1350e6856e1476 net: amd-xgbe: Check only the minimum speed for active/passive cables
c08c877375ecf7e52e7dac7b99d5663abd255712 can: tcan4x5x: Remove invalid write in clear_interrupts
59681051bfeb3659ba0452f8f9256f390d3827fe net: lan9303: Fix read error execution path
92037fbb59964b750d8be8f266cab5f443ec11c1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
88fb1cdf7a2183ccc524ea1c0b5ad96c5bb4c65e sctp: sysctl: make extra pointers netns aware
235bc3b7dbe044f70e9c9cb6cea81144c243b785 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d3ccd7b4bee95f3f96792a4e0329a5fadfaa6a57 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b5c5a509b3b44372cc40fb53d15e3d00553e1397 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2ad872917fc280dce9a1959c9bd09bad34d7af24 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
865e25366b70c781da3db7ec8814307a617cf8b6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf4a5328d83533eaf6061ce8c6280a5e3e5eca68 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
35ce31544f604ee508fc149e9f5b491e421f4488 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
420ee9c2617ab545ddf684cd338bee4fcf6ba83b stmmac: fix potential division by 0
f20c92ad9201d3f9ff93550bcf968e0b5e343f19 apparmor: fix a memleak in multi_transaction_new()
56889612029eda70eb2505c58773eca1f594e997 apparmor: fix lockdep warning when removing a namespace
4b12ec8b27396f31b12805b6cd5099b5ebd1c83b apparmor: Fix abi check to include v8 abi
9047022475dd42befd006400b43feff7ddc46198 crypto: sun8i-ss - use dma_addr instead u32
34950b1b5398eda31f821de072cc0293e54ce09f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c3c69db9ff0db32a3acebae4e9f8d44a65d1b99b scsi: core: Fix a race between scsi_done() and scsi_timeout()
67b4e2d1e5557224dd05192b5dde945b0dcd3a68 apparmor: Use pointer to struct aa_label for lbs_cred
588d0a8487810242a2e88a9a47c7401b01f436bc PCI: dwc: Fix n_fts[] array overrun
11346f924ceba18012418a3a01952eb148fc8d5c RDMA/core: Fix order of nldev_exit call
fdb6347e86274e3f157142cb983b7c2798775fdf PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3d1115c9726bbe0b0fc5bcb6f526c754ab52bba7 f2fs: Fix the race condition of resize flag between resizefs
26d51846f9ab725d9e6a4a6b6cb1bfbbd495b6f4 crypto: rockchip - do not do custom power management
ae5383a1a5c5a75e176a6df3e714bbe7ded0712e crypto: rockchip - do not store mode globally
e367c51414e9b44dd9f7d1affeecdff5021b54bf crypto: rockchip - add fallback for cipher
b4491073e6248041632afaee558011017f5dad85 crypto: rockchip - add fallback for ahash
93ac515e479edccde46f7e705f13d69e309454d3 crypto: rockchip - better handle cipher key
7eed3e4cb2d8e4839a21c19c0245875ca066e665 crypto: rockchip - remove non-aligned handling
451cd6471c37108ce68261346dc23ade82d5b47d crypto: rockchip - delete unneeded variable initialization
191355892c38edf27e9a6194877b69881ed63ea5 crypto: rockchip - rework by using crypto_engine
268fd6c4124b326eb900823ec5cf1b0fc16e78d5 apparmor: Fix memleak in alloc_ns()
05b81b9b80f6bb3c2a2c9d5eff439f5b1bf630a5 f2fs: fix normal discard process
4010863d35d80d2868ebe5fdbe0096e52345f8a8 RDMA/siw: Fix immediate work request flush to completion queue
6f5b06cd4f608cf0cce3569840e513abe52fc913 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
777b15b2a283bcbb3438baed4e78f80e3bf32d27 RDMA/siw: Set defined status for work completion with undefined status
e1d55896fba80e8416176b3eb3910dd27bfabab7 scsi: scsi_debug: Fix a warning in resp_write_scat()
28e4586513701688cefa4f5982020617d210d243 crypto: ccree - Remove debugfs when platform_driver_register failed
f5e798fb7a973726c276a8864b6d37c1af642364 crypto: cryptd - Use request context instead of stack for sub-request
df1c1dbe6287de2b394807aa67dfd184b8b4b68a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4cf77425f18c93697e16578a7adc2b49fe4838b3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
6ce7ecfd81ca75e6655bf722e2bbb253f350c60b RDMA/hns: Fix ext_sge num error when post send
263308def392bac0dbb1b1d07ce71138e4974e7c PCI: Check for alloc failure in pci_request_irq()
cd902823ab6fe37b7016b76e2750046b563e0d85 RDMA/hfi: Decrease PCI device reference count in error path
ff619bc1b7ef7f14f07a3db087c49a97d8d01bff crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8e227ec548f42e24e1d81b3c2fbe4a0212f7ac61 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
1a4560d708ba4093b1aed49fb3360493f99906cd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cac139384535f732884c729e8080ed2771068cf2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1055ba86b8006c2ba9c6728b7a5e9eb71c9bd6f9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bf909db8d5f9318c1226405e4e103de2e17cd206 padata: Always leave BHs disabled when running ->parallel()
bc1b910656739bdd69d7bef5fbfe900b159c5047 padata: Fix list iterator in padata_do_serial()
994e7458fab9f3538c3738bbd5fe58543a9a65ab scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ecb02dc1cbd1c063294671068d72fd987934df01 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8bf8f1bbd691a462b87c3ffcd4474f7863b1a21e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
86d7747b7944af0a73e41637162ba0bcc59d3aa3 scsi: scsi_debug: Fix a warning in resp_verify()
b0a2cb980a95f513c5af0d6ed53ba4340378f2de scsi: scsi_debug: Fix a warning in resp_report_zones()
9776495badbb52572ee54d414b6cd1cdad1e3e48 scsi: fcoe: Fix possible name leak when device_register() fails
1a63bdc1cf9398ed485425b1f7784537a1f0d002 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
149e6a99f13706040c075432e352748e59133c03 scsi: ipr: Fix WARNING in ipr_init()
b6ba5ae2a6bee8f40d49c6aeafb3165990d00b5a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0de1eb2df1344542083ac708f442967b6a118594 scsi: snic: Fix possible UAF in snic_tgt_create()
11f36ec2eea87f72a7e9b384d5287be4928934c8 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
970be6a1a9020b002177163a692806e55826243d f2fs: avoid victim selection from previous victim section
0537bad1a74f59996b5bafe6731b8d672af281f9 RDMA/nldev: Fix failure to send large messages
e6421832b8af88b77776a13855a033b5986266c3 crypto: amlogic - Remove kcalloc without check
a333fee4151c25d8c8a7184165af3c6fed9d222d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
18b0813b902294d2efe337aee45436eb6b75eb00 riscv/mm: add arch hook arch_clear_hugepage_flags
4544bc680640c17584a030d05f43a67961b660bc RDMA/hfi1: Fix error return code in parse_platform_config()
77da53c1b35b64896b05a064ff45c4d2a00a2f91 RDMA/srp: Fix error return code in srp_parse_options()
cf8a9bbacd9aecbb41100306b42521cbccf6c1cd orangefs: Fix sysfs not cleanup when dev init failed
b1fcab1ba4f405b39e8b8440d8904f1afefde0d6 RDMA/hns: Fix PBL page MTR find
36775fbce2ca8d403bf73c77afd6552f3d1ea383 RDMA/hns: Fix page size cap from firmware
2af362fc89dc749851bfbeef5a23dfd2d823108f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9bb17262b8d0f126a381943aa9b7c558ae505d22 hwrng: amd - Fix PCI device refcount leak
fb4722bd9729af4c445d50ce618fef07c3fb00ff hwrng: geode - Fix PCI device refcount leak
de3f5297baf8158cacada39314d5227c231fe242 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
994f7873917a928f631e800d1bcc3c06f313a894 drivers: dio: fix possible memory leak in dio_init()
52002c90545694895def65c47b55c74bfea5755d serial: tegra: Read DMA status before terminating
7f2bc812fba140090209a54fb58d26be38a178a4 class: fix possible memory leak in __class_register()
e5f6da1c3ae93c1604342ddf1b70ebde39d060f4 vfio: platform: Do not pass return buffer to ACPI _RST method
467d800aabc3ed50dfa1f9964421fcaee6e71cd1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
49aefd540c10682b53727e12c14132ce4d6abe02 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f659b8b63fadcd6c5515a0d263531ebd08431be7 usb: fotg210-udc: Fix ages old endianness issues
3ddea3a61a0ae99a60ea4414a04ec6385cfd63cc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7f8f9b0030a29d509a5f00dd902d487ea93aa571 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
26ca94013b4956090e5930300494193b5a1e4fcc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5a5535190d8f0decf42808c4e841f8b5c7cf5c96 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7f449cc3b8bb119a015cdcaa5e86b0eccca12ade serial: amba-pl011: avoid SBSA UART accessing DMACR register
2cd0aa230d96278aebea4d3959455141f5e9fb26 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1b412fc5ed7f96b71ed980d9e92be976d837465e serial: pch: Fix PCI device refcount leak in pch_request_dma()
94798ae1ba0339fcb1b40a173e3efa49bd5501a6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
71a5b522fd65e0d3c630c4dc9dff38fa49b39044 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
47f916f5cba7a20a99bb700e756eca2c8040b307 serial: altera_uart: fix locking in polling mode
59b3588a0f141e8d4a0a373f7b8771d163fe1a50 serial: sunsab: Fix error handling in sunsab_init()
37f28a968b69769addb20feea89f8212ea7b4688 test_firmware: fix memory leak in test_firmware_init()
37c3dab326b85323615ae696323ffe3ef119633a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
608e144a2a68fe986694affb78da71aa02f2c90f ocxl: fix pci device refcount leak when calling get_function_0()
2c5436e1bef05d14e3a7dd387f4c31901f1abe21 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
26864128320e5c081b1c816b9be077c98cdf7a7a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d273acc69abce5ea611182b223b48a56178fa2b1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
3227e16cd43e25239d7dcd653cab367a6783b0a5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1fe249ec9ef943ece43ead6d5f70032e4743e693 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
95d1e96cd622384d70cd7590327dc97612fb892f iio: temperature: ltc2983: make bulk write buffer DMA-safe
b73aa5bd8345bcaa6fbdf0a994a0d228b6245dd0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ffd60d00738a91d99d7df38204cefb0db1890c2b iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
128c93985f965ae647aeeb1e2af0892dbdbbba54 iio: adis: handle devices that cannot unmask the drdy pin
e45c71ad5ba95909fa046e7c1a23b0edc40785ce iio: adis: stylistic changes
84ec591ba0f83d561780cc7a3299f974ad693cdf iio:imu:adis: Move exports into IIO_ADISLIB namespace
c347011b3b7018e31ba1ce08030bf3b9a3811818 iio: adis: add '__adis_enable_irq()' implementation
970e60af04074fcb0fa113510f50d6e0af852d64 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4fc3007c2de36cc16ae0b1eb220084a9a10b95f8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
031c3d5b926a600acb0e57077bbd991516c493ab usb: gadget: f_hid: optional SETUP/SET_REPORT mode
216cc9f1dcb943b39109c9f13ea20e9ce97b53bb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e2ebd79ff04b380dd3780d5c9c4d69770d1a71be usb: gadget: f_hid: fix refcount leak on error path
f85c18bde5495310143165a30610027724e817b1 drivers: mcb: fix resource leak in mcb_probe()
4824f0d7087ce10366c01a7e4f6f7bcc71ecee34 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
44155566f6c13c6f80410ce2a6dc90a64a43e035 chardev: fix error handling in cdev_device_add()
b3efc2c6dbe2a11ea8f40d98597096aee9283f13 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
073da8c03640336d09547cf2b166f0556e7f9d15 staging: rtl8192u: Fix use after free in ieee80211_rx()
93b6f6af719788127f01af5e7859bc9d0a3902a7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0404fe36343e7238866679f283a4e77ddc6f4fe8 vme: Fix error not catched in fake_init()
1e4b4dbb509cf9e52a6dcdf0490aa1fe37245301 gpiolib: Get rid of redundant 'else'
1809e114c4a116299e47da61dbdb67026736c8ef gpiolib: cdev: fix NULL-pointer dereferences
9da35cd32be3c03404f15bc7a31bdce29a538053 i2c: mux: reg: check return value after calling platform_get_resource()
abf530118eadc828a5e13975906a4b391ef976e1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
af58fcfc6aaf7ffe5a83b51d94a6155756258529 usb: storage: Add check for kcalloc
fd2746dfbf6ae914570cf769b888f1f308cef6d0 tracing/hist: Fix issue of losting command info in error_log
b29c7f71ba6131f5f4238c0282e0e9f13ffab268 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5f164278bb49a7f83c2ddcb86cac482c13b01bd2 thermal/drivers/imx8mm_thermal: Validate temperature range
cdbe52b3ac319dafab21cdb249d119d13ed1c803 fbdev: ssd1307fb: Drop optional dependency
8b0364928d5e2c0ac1f68747ab159dc6991533b7 fbdev: pm2fb: fix missing pci_disable_device()
f1cff6aedefc3e4450121e8fdd3754611673cabc fbdev: via: Fix error in via_core_init()
1c17c0eb1477103d095b1bcc082d6eff95f33260 fbdev: vermilion: decrease reference count in error path
b30c95d2ae56fffb96c38746152b70d37f317246 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dbb26750c3302a2bea651d2aa3516143e0251def HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
77a9656a3d2a287c9c427294e39f95000f1b26c5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b08a9ecb21ef038c0dcd460e368aa23f097be8ee power: supply: fix residue sysfs file in error handle route of __power_supply_register()
738e9a0d61a0bd0c7b36671a8e540f7c819b3c76 perf trace: Return error if a system call doesn't exist
20ba21989b7ac003752f80c860e0f014fd3facde perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e522a9b47e7167ed7df7b5b8be0339364d247bb8 perf trace: Handle failure when trace point folder is missed
3ad2d43ffbce3b5a058187c51aa1c7a624b2fe96 perf symbol: correction while adjusting symbol
1a453ce4b4c22ffb642e286964e86008fe6eb459 HSI: omap_ssi_core: Fix error handling in ssi_init()
8b7fba811dee5ba2fe452c2d6d5a1040135188da power: supply: fix null pointer dereferencing in power_supply_get_battery_info
76b49066af45c405071114a4515ae606851ff05f RDMA/siw: Fix pointer cast warning
6f2e91710e204b71e892155f86598666e6e5fcd5 iommu/sun50i: Fix reset release
09438487f4311df04325bc714e10a42438d531dd iommu/sun50i: Consider all fault sources for reset
7381a3e5127e292022364564ef7d2185c836b0bc iommu/sun50i: Fix R/W permission check
5ea1fa922084562bed409d504336680633d191fa iommu/sun50i: Fix flush size
da70631a13e4af256f9d112617a768cc9a6ce0ec phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
716391ae16015b87ec32120aa33aa8d4f2537275 include/uapi/linux/swab: Fix potentially missing __always_inline
8263111d2f4798cee65082900d4ac3162cdfa0d7 pwm: tegra: Improve required rate calculation
6c82f985eeb0253f193a4e99afe6b3ecb8d53134 dmaengine: idxd: Fix crc_val field for completion record
596404580fd04746c2b95d983a12aa8353ccccc7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ce8537f78380ea75f06854e3c360e3acc77f59b9 rtc: cmos: Fix event handler registration ordering issue
2b7e01c4fba55ccfe2384de3bfa64426cc4fe70c rtc: cmos: Fix wake alarm breakage
7e1ed57bee597b4bf0972e22ed6e9621036bfb32 rtc: cmos: fix build on non-ACPI platforms
9fb6c97ff6d2344ccc7e1443220c0e5a0b9b56f8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8607a41096260bde5890cda756fad4ffb2e8b295 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8f7eb82e1945749a10a6f2468601c9c8957f16af rtc: cmos: Eliminate forward declarations of some functions
6f46da10dfc864e77e5fae143179bde089a56938 rtc: cmos: Rename ACPI-related functions
5f777fd27a84c092ed5e2cc66f94b4af539249f6 rtc: cmos: Disable ACPI RTC event on removal
39cf24d3dcb878e2cf0dc5c93b00bc25e4e94fa5 rtc: snvs: Allow a time difference on clock register read
148512cef34b76f852c541a63b262a53bba32f4d rtc: pcf85063: Fix reading alarm
dcc49f57b472a62352d75b82122d8287091f62a3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ab98979ad289b1a0993f52345051d76dbde97758 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8b85966fb0e429879768da4f27423f9801284271 macintosh: fix possible memory leak in macio_add_one_device()
ec47952bdbeab8d66cd2ba17209ba438af78bd5f macintosh/macio-adb: check the return value of ioremap()
de2906da8870d9ede87bb2d6ef1ec95911ef77a6 powerpc/52xx: Fix a resource leak in an error handling path
8007f1bd4a08f2cf17f45d071e9f178bfefee821 cxl: Fix refcount leak in cxl_calc_capp_routing
2928daa618b31d98c12519599745ba451788d083 powerpc/xmon: Enable breakpoints on 8xx
a09bb61cb9bb8efef5b06318d0216cdb1fb807a1 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5e4d1ab9b06a12c9f7abaea8b3023847378057f9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b0898703f6295e4ab97442f415a7bb093e65a048 kbuild: remove unneeded mkdir for external modules_install
d76b0cc1b3dbbbf78425120f9de1ea46bdbcbb9e kbuild: unify modules(_install) for in-tree and external modules
4b4ffeed188581716601d33c6c219ed1f8662ecc kbuild: refactor single builds of *.ko
7bbbed67eb3142df6c5264dd924cc147e56d30b6 powerpc/perf: callchain validate kernel stack pointer bounds
2946b8a91aaf68977d4513604b54c622cd04bee6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d418edec4e9190f36a79828173b4b7a7c78aa419 powerpc/hv-gpci: Fix hv_gpci event list
162cc45889aa938285461b39aa3f85c332912ba8 selftests/powerpc: Fix resource leaks
aec6e238b567fc908257ed6e8363da4565205fe6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
fb271a0de89d5ee588b6109f795125cb6042aaf1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cb31feb8b2947ffa5bc63d3f8491b0b858924379 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
eb3736b51a3d24b6f549fdad55d074f9a3af70f0 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5295dc24376e214b54aaa1210a2750d999f2d821 remoteproc: qcom_q6v5_pas: detach power domains on remove
8d6858d4d5a9124495d8fd7b21ee1fa953628b78 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5c834506abfca3c66b11cdce59522eb4e3f94345 powerpc/eeh: Drop redundant spinlock initialization
d4de38e31aeb7990af581945233b1908bf6386f5 powerpc/pseries/eeh: use correct API for error log size
2a1c2b885cbbadebe23d1a3baf35d9ed09e40fc9 netfilter: flowtable: really fix NAT IPv6 offload
de1cf006c93f28a7938a11ae2251df3f2137f153 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7034ae275ccd8367b79b1e58d7135948a6fd33b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
24c7f77accc7c5c8c80e18fb611db0b3e2973e16 rtc: pcf85063: fix pcf85063_clkout_control
7777bc543010fd0d830377d8aeb1c2b1e2935931 NFSD: Remove spurious cb_setup_err tracepoint
04e0e91c5ffcff4c4f59860770123ea3b01729b8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
98d0ed263d7fb30fdf7f071fa1a85e44d18fafd8 net: macsec: fix net device access prior to holding a lock
033599022dd34149f66aa4f9638cead59cdfe777 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f19bab5ace922812809a1e05f5bf991747445be1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4055d75d25ce4dd4f8d34ce50446ebc306cf6afa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91042b07093d018b7c5415d2faf32aae1d02e7c3 nfc: pn533: Clear nfc_target before being used
16e14f1c014b7f2b07556dfc19b2dcd70941e67e r6040: Fix kmemleak in probe and remove
8dfe273bba511bee9aab53289656c666867993ce net: switch to storing KCOV handle directly in sk_buff
e8c726e7709b441bc2ade70985eb48550f7063d3 net: add inline function skb_csum_is_sctp
d368f6ecb74758bae757748e06abc53901c5dd10 net: igc: use skb_csum_is_sctp instead of protocol check
608f25d91851ff79a14e6bf9cd7125445e83a2c5 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
32426c52f690feea7009b3d4f72efc7900c6e97d igc: Enhance Qbv scheduling by using first flag bit
15a7c1ccbff14501f3008fb87900065bece575e8 igc: Use strict cycles for Qbv scheduling
b810049493890c31bb306f62ee8fa71d404e0f17 igc: Add checking for basetime less than zero
61f647c68ccfbca0ba303ce924907c470c6e7290 igc: recalculate Qbv end_time by considering cycle time
cb8c91d435911a65af15470ef0fe7c564821699f igc: Lift TAPRIO schedule restriction
fcb2019ecd2803452ebfe054e29d314068b76387 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f153a90fa616a05ffd073c96e4cd9de0020ddb8a rtc: mxc_v2: Add missing clk_disable_unprepare()
70accc8c2fa7ef7bb319dc62d6d9c1ae80cc0bb4 selftests: devlink: fix the fd redirect in dummy_reporter_test
901a67908dac9db8ea39fa5e16c0943b020c206f openvswitch: Fix flow lookup to use unmasked key
de8a95ee35b53192e1740106ea4ed3560e44ac9d skbuff: Account for tail adjustment during pull operations
179ba3e03e6a9e7bd16fabe8dbe2d207eaacd2ae mailbox: zynq-ipi: fix error handling while device_register() fails
3df730f7be48b91f784344b78dd2549ac37ed474 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6377a756eee642eecf539331a35aa62f29a421da rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bbc77d6c3cd5f6833baed35cc9225bb47645fffa myri10ge: Fix an error handling path in myri10ge_probe()
5001f41e73fc8b9ecd7df28c693ee580859a645d net: stream: purge sk_error_queue in sk_stream_kill_queues()
ca67a49f5d2cfa727bd58fef31baebd46974605a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
58927924bdea11abd8bd8ffef313a849d1af3d78 arm64: make is_ttbrX_addr() noinstr-safe
264841d1f61339459971097450e4eb76677d9f0e video: hyperv_fb: Avoid taking busy spinlock on panic path
1520c861ad1b99efb1ff62c0761cc4c7e2781387 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7ab955c9cc233dcb10317cf5cc744dc7631d25e6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
67459c56f3fe6152996e91a1a76b9447f97204a0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5f241b2449b1014511664aeaaab985833c4a3afa udf: Avoid double brelse() in udf_rename()
4a9a353dbb2504c8ba26d457fa136068d6c91030 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a8d674e0f55a1065a4b31c9df08b6a0bc8f6b332 ACPICA: Fix error code path in acpi_ds_call_control_method()
1fc2cc363b68a9866ce5f92c8bccb8412c30dad7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1234e7090a4803f2a4d50d8ca9b73099c871750a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
dda8a9ed42742b73da7d4c5c1f682a8fd2070619 acct: fix potential integer overflow in encode_comp_t()
0aba2b4de906c4bf274ce8d62943db128a3a2239 hfs: fix OOB Read in __hfs_brec_find
24f27e03c74fa689f5afa0cc18fcb593236154fe drm/etnaviv: add missing quirks for GC300
24699de8367da3d206fdf9a580d1bc3c58584cdb brcmfmac: return error when getting invalid max_flowrings from dongle
09d5c95fa34b098e58aa3ba91bd98c83dae420c0 wifi: ath9k: verify the expected usb_endpoints are present
7aaadf664aa64b7abc7cc13d1da41fb773acca20 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
064da5d1e0737e41731b1f7468f49fc7a9138a2a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a003b11bfec2b85aaf425dade6020f7d7426d25e ipmi: fix memleak when unload ipmi driver
3f3836254b668969839813d181d5a9fe62db0a3f drm/amd/display: prevent memory leak
e31dfa14858bd3786485c614da17e27ab65133ea qed (gcc13): use u16 for fid to be big enough
84c780b78713b1e9dc240b8bee997a03aeefbbe8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7b2ff8f128f7478231d0aa778ef6ca893666f525 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
76afb417871004437d5126457dc72305d20338b2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e4cf90ffa3b8658fc6d69eb9840e0694d0ca522 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
874e22518c3ff70e6b464b806bf6fd48f984bec6 igb: Do not free q_vector unless new one was allocated
ff7f7238257414cb3f6899dcb1c248ec50ba1408 drm/amdgpu: Fix type of second parameter in trans_msg() callback
7e5a149487ff7297d5f2f1ff50e9c76bc05a0b97 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
026bd93b03231164252fcb52dff35c3ebaa2eb29 s390/ctcm: Fix return type of ctc{mp,}m_tx()
349b4db8008ac9b3361d9f5a3dfc361dab3d5dd5 s390/netiucv: Fix return type of netiucv_tx()
acd50b428ae3d4382cc82705fc01b7b3752f1fae s390/lcs: Fix return type of lcs_start_xmit()
762e3fac91cf6cd7b674165352f6948abb487844 drm/msm: Use drm_mode_copy()
acdbf2679c9bccbe9b1d670d0fe7c1af9e1c86ab drm/rockchip: Use drm_mode_copy()
712fb2aa56fa8df6513376416cbd9afbc7487c14 drm/sti: Use drm_mode_copy()
6b483777270b8544a601f0c832f47ec55f570dbf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
47f633fb5a7ae2e338746c3a27d31711278dbc24 md/raid1: stop mdx_raid1 thread when raid1 array run failed
46ba239a43c74c454eec609c65b22432c5e166ca drm/amd/display: fix array index out of bound error in bios parser
d8b6f278adab94604be20ec6756db4db0401f95b net: add atomic_long_t to net_device_stats fields
bd8e4d3a79448a5d6f5a4546925597e406d92830 mrp: introduce active flags to prevent UAF when applicant uninit
033581f5281f8bd02520fec2d30728cc6bbc3306 ppp: associate skb with a device at tx
cbf02c53eecc90ed745548066ad0d0c388533b49 bpf: Prevent decl_tag from being referenced in func_proto arg
573586b3b11620f572df167bca82353b7cc28a07 ethtool: avoiding integer overflow in ethtool_phys_id()
ffd18c30ba6ceb9371931fd8e658e2132b2ce676 media: dvb-frontends: fix leak of memory fw
80976694e12e7efa4cd576251ac3dbec77e87802 media: dvbdev: adopts refcnt to avoid UAF
479a4ca6bd378a199f522fd4544d1e3bd3f6af03 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
de7d0a643d8da39eacb7aa3bf0df722ce43c8902 blk-mq: fix possible memleak when register 'hctx' failed
3ccd84209ce9e9e48be140340d39e0a82f26657a libbpf: Avoid enum forward-declarations in public API in C++ mode
ded60cffbcc286555960340423f4f6e530b18e59 regulator: core: fix use_count leakage when handling boot-on
09e83b7e8dcdd61049d8af38ffffb10c49c21a5c mmc: f-sdh30: Add quirks for broken timeout clock capability
c98a1b5a6459b9e83115f402c4b69351be67e40e mmc: renesas_sdhi: better reset from HS400 mode
747df6a33520ca1abf3043b62a9892a27a7f4b70 media: si470x: Fix use-after-free in si470x_int_in_callback()
8b73fc5e9079b06ce69969137940c3608aa9883c clk: st: Fix memory leak in st_of_quadfs_setup()
6bb78196bbd90ac48d36ed51b0ac5e4190e45dbd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
75369d72ec9c43521c27506245ecec699002d0e0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ae4752401c8ed6d10bb0b087fcba151b16c3750 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
da8f20d6ae2d03a4bc691e64870f58cff66b8b29 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a942f78c2383305371bfacd9df45c6a7e357d918 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4806ac5ee37066f9269557e1298ee0dce3530b16 hwmon: (jc42) Fix missing unlock on error in jc42_write()
358ad7eaa22d97548b8359276cd183205572d1b2 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1b68d3257f986fbd56f5a8cfdeeb33943471532e ALSA: hda: add snd_hdac_stop_streams() helper
5e0ebc97bcf931647051f147e53e94ec3160a5c1 ASoC: Intel: Skylake: Fix driver hang during shutdown
bc1d0092cec9fd601b70d1cd9dee8c022cf8dbc9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
615d79a47e51e6c753ee8ddeb8b866eb1c1346d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
784ff923080369d1b2da6e3e6fd7dd11e20bff6d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7577cf7164d05f8e24459f8e8466a82884cc862d ASoC: wm8994: Fix potential deadlock
6cd7c649a2861bfe9a63a56cacbc87c90b8fc935 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3d728a9e94e2980ed10debf5b73de3c2850dd8b4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
eb7148b1207aacfede3dcea07b78f71543ef9d0a LoadPin: Ignore the "contents" argument of the LSM hooks
35ce6cf9ee20c2211a0669d0504560734a7c9a64 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
df7a30e12fea31645f9111d9525f8ffa9ca8f148 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d944c6d455238f70034a1a91cce8fea2d6a91a0c afs: Fix lost servers_outstanding count
7ecdb7ca035cde7d7a16a873abb5b1ea1fccfcdc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
984fb251b88a26f35090bdd8857bc02a023e1194 ima: Simplify ima_lsm_copy_rule
42063b7cacb2860e45174279aa39e7b3e5277d71 ALSA: usb-audio: add the quirk for KT0206 device
fa7c518b25e2cadd5166c70b6e0e94375c9a5171 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a4bb51a0bfe32bd8abe3eed8db4d6a2ef97a61cc ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e609f14cc137b48a649fb371e42db537ce5266f4 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
0ae194ab8e52ef2444c072d87fd2a18ad90a162b usb: dwc3: core: defer probe on ulpi_read_id timeout
3ff96d5b912f4dcadca768eaf59529f66c98f08b HID: wacom: Ensure bootloader PID is usable in hidraw mode
c383a0c878ecf63dfee048c81035fd26e1548285 HID: mcp2221: don't connect hidraw
218e6e7cd6f59da207d8505e771563ef5c170086 reiserfs: Add missing calls to reiserfs_security_free()
f1ea630e0df1ed25f0835a77ecb76b7b4b2ac74a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f0c8f72015cabf76e05177dc24b0c58a31d8974c iio: adc128s052: add proper .data members in adc128_of_match table
e997b551a99f67a903481349d51868132388b882 regulator: core: fix deadlock on regulator enable
48205ac2f61892ae7c49afe92153dbfb9a89847b gcov: add support for checksum field
c650c96ab28c2927da9db7462bf46b630135e061 ovl: fix use inode directly in rcu-walk mode
f647885ad99ff33764f2b8c0789a1e7bb4b08046 media: dvbdev: fix build warning due to comments
49670b2611d6b06c4753579bf27757d5e2ba603d media: dvbdev: fix refcnt bug
74fa034775b7be93e25055d049f6cb4d87bf2e4e pwm: tegra: Fix 32 bit build
05da106fc86b04f2a1cbaf8094c833898916108b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
63af2f95b6644da8f06babe6f86b41e6eaeb9296 cifs: fix oops during encryption
bf21b517b6c2c7eddeb5c3d27b3143c02fb32d56 nvme-pci: fix doorbell buffer value endianness
178579d7959c9bb597d6ea31267049d247d8a1b1 nvme-pci: fix mempool alloc size
10ddbf3a1d8717d81599b4557a946f9d58e5cd91 nvme-pci: fix page size checks
aac92d8e84898a213594005a1511dec3460a2196 ata: ahci: Fix PCS quirk application for suspend
a730fdfb59c65f0f693f5a5911da012d2a4b5b56 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
19f1efb5f6f1aecac699b17bdc33d8f5fa0309f9 nvmet: don't defer passthrough commands with trivial effects to the workqueue
863ca7909b85ea0d42531fda6e587e77e1e2184c objtool: Fix SEGFAULT
d3fb9b0d6d2eb21297e9acf57b486c59992f8105 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c2d16742828d217379c41ed52be6c0d901fd5bef powerpc/rtas: avoid scheduling in rtas_os_term()
ac97f02b4d977904e3aed844a611fbcc9427fb2a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
47b7462e3aa2e2402a871b6f944500ceba70f2b6 HID: plantronics: Additional PIDs for double volume key presses quirk
3a9be6a574d681808974f442ceb9bad9f4b20d84 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
5ce4b07b5af558f251c3be8a5076f8c3d2bea80a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7560c01b9349087d831f99afa89bffc39f82d67c binfmt: Fix error return code in load_elf_fdpic_binary()
0c0671bfee3fa79190ebce04ef836aeb70143719 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
802c6e0eec8e01f735b047028d75e2f790f0db6c ALSA: line6: correct midi status byte when receiving data from podxt
f9dabe452958bca7550ec69c94c13631c76640fa ALSA: line6: fix stack overflow in line6_midi_transmit
ffdba2b39c21a845b2719cb126dbecf2c32e3c99 pnode: terminate at peers of source
e44eb37fbb491f0001dd4544b7bdb395d1449b1e md: fix a crash in mempool_free
ec86b548ce2b8019fd444940f4e20842040abc6a mm, compaction: fix fast_isolate_around() to stay within boundaries
17b70bd82137f61a477cac266ab072d95e949424 f2fs: should put a page when checking the summary info
ea23f04b7c14ffc2a1b3ecdd525ad17c76db2a12 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
aa8d3bdc154163a9d7143c9af066106f5bda8a75 tpm: acpi: Call acpi_put_table() to fix memory leak
4c34c201ce4ba6e7914e714d2c1733c77af9b701 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
291aea2d7bb830cc7fa2e00e1a09813a075c8995 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
69c72c9eb251ff0e9ae480f17ba790cd124cd557 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3ad3e8d6cc68390192ecd35e70e3fab4c74fca79 kcsan: Instrument memcpy/memset/memmove with newer Clang
e6bf96ea4b5953a16ba22d5e4ca4adca57eeb224 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9e3936b0cbd5b143b2e9246d229748c413f837e4 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
822bfe8ed894dc314fcd352b0ba39338e73c6c0f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
53e4b66cb9b89e642d904fb0d6725305ac19b550 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
b33aed6536767844754c811c1165573bfc6a18ff wifi: rtlwifi: 8192de: correct checking of IQK reload
ca984ff20ffe70b58e4a3e90f8ceab7a78ed36c9 torture: Exclude "NOHZ tick-stop error" from fatal errors
1198ff04a204d301d5ff92f02b90a8ce9fd257fd rcu: Prevent lockdep-RCU splats on lock acquisition/release
7bc0096f31cf33b926234786f30568644694d8ed net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
41a34d6e67f4c1a0677b45869922cfb636b5339d net/af_packet: make sure to pull mac header
4549261fb75a227c3bcea85fcfd377253e709a1f media: stv0288: use explicitly signed char
9a322d441b8f88ac6783b95b0bb82356153231a5 soc: qcom: Select REMAP_MMIO for LLCC driver
22054e6b89cb493cbd6e7d226b3ecde327aeaefc kest.pl: Fix grub2 menu handling for rebooting
1bc7bd8b2fdcae4729a48820f8c7afd03cda0a42 ktest.pl minconfig: Unset configs instead of just removing them
b305fa65606d25b44cf2b379873f83cba8a8097c jbd2: use the correct print format
e3f4ce5f2cda91d5058f1a69bef2b456e9c1e93d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
eabeeba60db9376438dd4e8c2dedb262fcff273f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f40c764064b1f52ce40f76fa481a7e2fe86b318c btrfs: fix resolving backrefs for inline extent followed by prealloc
45dded98125fb534008246437564d0266c57a643 ARM: ux500: do not directly dereference __iomem
460f148b5fbbbb2a48b41a212f741a68bed56eb8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
52265ae0b257fcc06397929dbf97b7dcbe5d0d96 selftests: Use optional USERCFLAGS and USERLDFLAGS
6ab65e04000c19d47ce9df100e44949c79540873 PM/devfreq: governor: Add a private governor_data for governor
d50ac6eac73177f9794d6bb86242461fae3bbcde cpufreq: Init completion before kobject_init_and_add()
1546342dc0538a436edca1a5d8182921d3192957 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
47182647945f2d02ed3885be15d92ef3c9b04426 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
a56e913e64dc56bb1f6ac17c428a3a7d3fbaa0bd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ad7e59bf9658a43ab9c19a64f5c427904c8db64c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9c38f89b54e8520e3b519b59d16afbb0cb9093e3 dm thin: Use last transaction's pmd->root when commit failed
ddaa036a3d412d7a29013062dab2d8755bf0a0b4 dm thin: resume even if in FAIL mode
b2246f2a4ee80e580f457f67df8d47914bec8d02 dm thin: Fix UAF in run_timer_softirq()
1f518d369285661d4fdbbdc3914d7c948fa9af04 dm integrity: Fix UAF in dm_integrity_dtr()
fe7bbca2e635b843aa488b69108025a2b01ec2e5 dm clone: Fix UAF in clone_dtr()
eee60f3fddeb53b1324a9cb706c22254f5f4ec05 dm cache: Fix UAF in destroy()
e60e2561d2eff4a5886a6b6df187c173bd3a098f dm cache: set needs_check flag after aborting metadata
664e299cd267e419e1f6f3525372fcd9217bb8aa tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5476d976acbdf37e9c2aead852b5fab66bd22a2d perf/core: Call LSM hook after copying perf_event_attr
065b48451b72e91bdff96b080cdee2e82f2ee564 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3a464da36259c6b3a77bd33c86f8d0148c22116e x86/microcode/intel: Do not retry microcode reloading on the APs
a7705c727e238418074b41170fe0f2198eec878c ftrace/x86: Add back ftrace_expected for ftrace bug reports
c7652b9e788f6da43b477b7ec77f057538e55a81 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b06482c453e7708284e1f1643bed8981b9b2ebbf tracing/hist: Fix wrong return value in parse_action_params()
1331fe1ea45be1b2623e4f4053ee1a7d33f2b2a0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4bc2a54d14dd2d18d52b16d2128277e691e125be staging: media: tegra-video: fix chan->mipi value on error
d9f7ba0f95bda29d473a980885a9d07c3791efae ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
03493619065bf62cd0f1e08260bef4188e3c2fe4 media: dvb-core: Fix double free in dvb_register_device()
ab0104542c2f19d0e429af3718deed7ff9ae40b2 media: dvb-core: Fix UAF due to refcount races at releasing
3dbda047f9d86c59f6aed53d93de36e5a6533e03 cifs: fix confusing debug message
8b63ae3bf57ddcaa28f5deb4a6b2c5f3563f08ad cifs: fix missing display of three mount options
634aa04a2ad90f9e67ec5c46b31d0afe54d1aade rtc: ds1347: fix value written to century register
afa01df5a19edab25fff3335662d131687377adf md/bitmap: Fix bitmap chunk size overflow issues
22be7bd8398984a9c8de250a018d7df0877d81e4 efi: Add iMac Pro 2017 to uefi skip cert quirk
d937f04028b8ad1091e8e0ab1bded5a0ce295d1a wifi: wilc1000: sdio: fix module autoloading
a1c0fde7f55d87233998efd621675ae8787c19d1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
00b2d39928bf3fc288d04af5c30cfc5f9916c001 ipmi: fix long wait in unload when IPMI disconnect
0100913198f94310f97bad419ab080857080e05b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ec8659f5865a314d813b15a88397ae5ace327b03 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f40c53e577cc628f307a0ecdbe99924ca74f6760 ipmi: fix use after free in _ipmi_destroy_user()
ca35175b9e969054d96497097e89d38cc97be2dd PCI: Fix pci_device_is_present() for VFs by checking PF
290b08543299683a8e65d26c3ba0b00e9fae1b1a PCI/sysfs: Fix double free in error path
42f6657e88beda8b6ba9bb8fd897ceba898c317b crypto: n2 - add missing hash statesize
07c7f7ad9e26828f50ea10ad41800df0dbe78241 driver core: Fix bus_type.match() error handling in __driver_attach()
c0e8838a129c06d365d8a534dd902fc68937c621 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7d610c188ddb01b8c34c91e2e0df34e7b54ba932 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
cbb692c6f782af4f2ddc9179670b2811b4914a88 parisc: led: Fix potential null-ptr-deref in start_task()
f41693bbc5f94874c42c7f80f0165d8f5850bc1a device_cgroup: Roll back to original exceptions after copy failure
458c8f0f7f6487579889cacce8bc315c57d42647 drm/connector: send hotplug uevent on connector cleanup
e81064c0bb52c68b06ae9f6a8823b070cede3d69 drm/vmwgfx: Validate the box size for the snooped cursor
a94422ee131665fb5d3886aa1762ea0e7b046da2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f0409b4d553048654f476d5710669aefd5e12860 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
82c4b2cd539852b3e95b7d5531ffc06fe4f82a9b ext4: silence the warning when evicting inode with dioread_nolock
7f69ae94119b3507353607578e621b78c63c8f2b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ecb3f7ed53c822f1022dd680481c4daa9ba2fabd ext4: fix use-after-free in ext4_orphan_cleanup
9512216bd7e967c6b725b65dfd78650fb24d181f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a1d13922918bd33cf78d186f261efb3060d36237 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c9e502ffc5fadaa7fa0b08b908913be5202f37e9 ext4: add helper to check quota inums
e909c18a596d97137e5002088b334a9436eb7e46 ext4: fix bug_on in __es_tree_search caused by bad quota inode
7fe7766ae85ee953f1ac30a2e4959812aae681a2 ext4: fix reserved cluster accounting in __es_remove_extent()
8318dec15496862819095bb5d96cf89439e72103 ext4: check and assert if marking an no_delete evicting inode dirty
672606194c3b22c84872ecd567bbc801e906bfe0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b60fb02892b95ff9fec53cfcfe59e97b85c37ea7 ext4: init quota for 'old.inode' in 'ext4_rename'
0b84e5746de1dec670a07d6a37de6d880f6443f3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5808026944aeef438c9ae33037c26a0179b13a0f ext4: fix corruption when online resizing a 1K bigalloc fs
2f8e7f79ddbafe35517d2c5ae2ee675df3dfbdac ext4: fix error code return to user-space in ext4_get_branch()
ce00dd11630d4547991932135cecd0dd4d84ee73 ext4: avoid BUG_ON when creating xattrs
7d580861b31290aab0db2c6ad4581030f7624565 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9ae469365e587547c6ea0be0e8610f430f93a1ed ext4: initialize quota before expanding inode in setproject ioctl
0f191609be8097b15503c39d7ba098f94b648533 ext4: avoid unaccounted block allocation when expanding inode
0c76eea91c5d000a568b81f7b3aeee2c191c7803 ext4: allocate extended attribute value in vmalloc area
fd7af5b787999e83d07cfd16fa756d8012c1e089 drm/amdgpu: handle polaris10/11 overlap asics (v2)
60a81c6bb2f15c379773706e378170dc11891429 drm/amdgpu: make display pinning more flexible (v2)
917e42120aabfe290c29f0e592a52d91eeea01f9 ARM: renumber bits related to _TIF_WORK_MASK
1329d1d25dcd7d7509d627746e5f5bd5bc5c259c perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
f1879cadf12f273827ec5133c23a0c1f75f93e44 perf/x86/intel/uncore: Clear attr_update properly
92b62a78369356bf116a2d288e7295b7522d8361 btrfs: replace strncpy() with strscpy()
f98555c315418137349532e21c9a45918442a075 x86/mce: Get rid of msr_ops
95dc63b0b26dc7aecbe47c6f58e8f1e4bf21882e x86/MCE/AMD: Clear DFR errors found in THR handler
4aa09f7f1185ab4b3da2eac15064d6c29abd9658 media: s5p-mfc: Fix to handle reference queue during finishing
249a77d8d39133ff6e1b9fd94c5d4620751fee27 media: s5p-mfc: Clear workbit to handle error condition
274a0e77ad2b5daa9571bbc9cf2fb15cd363fbe3 media: s5p-mfc: Fix in register read and write for H264
55e3848125da689f9ecbc50b1ba680b2943ed982 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
097bdae77d390ba0bb3909e4525d93b22ede2015 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
016cdf36b000dd1198f16bf02e2783455a4cca23 x86/kprobes: Convert to insn_decode()
9c745f54fb1abc9949d6d389ba5e6a5a5b11d3a5 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
76d80fb93de3d24530c0b9dd7805c6264fbaa242 staging: media: tegra-video: fix device_node use after free
2c91010ba9e22c1ec9a28cc9b8da9ce01a430ac9 ravb: Fix "failed to switch device to config mode" message during unbind
dc59cf9809c3163da0355d38405a8c592bb04d4a riscv/stacktrace: Fix stack output without ra on the stack top
8bf2ce4405da14161e9afc5392b27a81c77d276e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
1fd6447dbe29c5a3d9bdce907e2cb72f4d999a56 ext4: goto right label 'failed_mount3a'
16131345d26b8eceae08c191c9d4a168845fe32f ext4: correct inconsistent error msg in nojournal mode
7adc96efecf6fae4fc648574db87a3f5d3b18197 mm/highmem: Lift memcpy_[to|from]_page to core
3e018a62f922760a89f547a52877733695ea3749 ext4: use memcpy_to_page() in pagecache_write()
5f773646701f7fd91fc3f87766f41afd0abeeb7d fs: ext4: initialize fsdata in pagecache_write()
d4a907d0afe81b9c05919280636b1f1b07345d39 ext4: move functions in super.c
9e6ec2e448152282c03bd6a8598211a7b4121ed3 ext4: simplify ext4 error translation
45d20e849204e5a1284555dd7d797bab9d751deb ext4: fix various seppling typos
b610e35e99e8ceb121cc172e1b54737e5eb1ffe2 ext4: fix leaking uninitialized memory in fast-commit journal
bc64d1515f14fe19820260191c8cdd6e65d6372e ext4: use kmemdup() to replace kmalloc + memcpy
6e8d8c614ead020e153a7cfbb77085f59b58ea54 mbcache: don't reclaim used entries
2b5f8fc2ff14024e5cb2f7545c6af3a392cb3245 mbcache: add functions to delete entry if unused
c1bd977a1213c5846aabe22cc3ab20309c2e05fc ext4: remove EA inode entry from mbcache on inode eviction
02bf2db3bf753621349b2cd439ee3e36ba0de956 ext4: unindent codeblock in ext4_xattr_block_set()
99dcaeec24f5f1f34887f736cc55f555b4b748ad ext4: fix race when reusing xattr blocks
ac9fcc13a2047a0a1aea1aeafa04c99c6804efcf mbcache: automatically delete entries from cache on freeing
bb548bce253e9c0646f5ddab5654e06933ac833b ext4: fix deadlock due to mbcache entry corruption
2489cff4a8577c65bf00b8af4f920895ce3cee64 SUNRPC: ensure the matching upcall is in-flight upon downcall
98b1bee7d3375054c8df79e5d0acac464bc73cda bpf: pull before calling skb_postpull_rcsum()
4daa367a9f6484e86bf5279e8fc1b55b840a3760 drm/panfrost: Fix GEM handle creation ref-counting
a00c2138e8f2ec7d169ee467031eb3bed054d400 vmxnet3: correctly report csum_level for encapsulated packet
033ad066cb0505ce466dfa84d30afdeb2567918e veth: Fix race with AF_XDP exposing old or uninitialized descriptors
70cc998eae589736ce5d5292a873be9cb8e38e49 nfsd: shut down the NFSv4 state objects before the filecache
459a6a1337762b82845c029ed78d210979e4c43e net: hns3: add interrupts re-initialization while doing VF FLR
fddebf111cdb71211cf434e0759859f591e6f906 net: sched: fix memory leak in tcindex_set_parms
e1496a28a325f452e3d99e31a3d98ac2b2f73d21 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bf386167f024d32f0fe7911c75eb568ec3b3134b nfc: Fix potential resource leaks
06e9e2b8299d13e23745b62397e7f82175872a5e vhost/vsock: Fix error handling in vhost_vsock_init()
a8e18f5484ea6a1ae1aa2d44cde17e4bf604fbc6 vringh: fix range used in iotlb_translate()
4288e18628de43460cb8560a80da68f942a8e27e vhost: fix range used in translate_desc()
880d50f59e4b35350852f512e2a21c4f3bba892c net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
4350e324e73cb92c4e82b3690db875890c07ac40 net/mlx5: Avoid recovery in probe flows
7018148a632715f7d817ed84be42ab7c2a2ac50a net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
091cb122c611929dbd86e8598a762326f2f3f7bf net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
5545c6d0fe493deabe7b2421c384028c5c20340d net: amd-xgbe: add missed tasklet_kill
0683645087379516948a0d6229e7fd26839fe429 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
de46f201255d1b90564dea16e268fa1774173103 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c8663683b5dffea6025f7878c9b484a6937084c3 drm/meson: Reduce the FIFO lines held when AFBC is not used
a06549e79e9c2f711f38f0a969cd211e50e1a38e filelock: new helper: vfs_inode_has_locks
0101c09668d9aa40d6e5282697a8ef238f795d49 ceph: switch to vfs_inode_has_locks() to fix file lock bug
5f8ec0b472b1931f73e89d46a050523b6f819f9a gpio: sifive: Fix refcount leak in sifive_gpio_probe
492c530c08913c7b21afedf5e68cb60ecdfa7162 net: sched: atm: dont intepret cls results when asked to drop
a55110c0f1e45225d516b3fe1575dc7e197c1d2e net: sched: cbq: dont intepret cls results when asked to drop
99a9a3dd4e283c3b0bf42c0b439e85eac0b7a960 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
2049a2c4aab2005fe6ef086ef804bd42deffce04 netfilter: ipset: Rework long task execution when adding/deleting entries
4b33200fafa7747c0243af8dcc71c04f76ac9418 perf tools: Fix resources leak in perf_data__open_dir()
12ec2d6210d05086ab650f2c928e47c7f6182c49 drivers/net/bonding/bond_3ad: return when there's no aggregator
d832ae8b66a101d3dcf88d7f6725ca49435be4f7 usb: rndis_host: Secure rndis_query check against int overflow
7b09ecc071e2922d1ddd44c63aeaf501e1a027b7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1f72fe9e43fc919a0bef6c5bcbf8ba6d6eb94f77 caif: fix memory leak in cfctrl_linkup_request()
e2b941dba1debebf0c693252fdb7bacdc83c33ea udf: Fix extension of the last extent in the file
2bf98a41dd5f94cf7a8100dd981b3004ba1c16a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
fbf99a3ce9efab6b9277da99cce712885a684e4d nvme: fix multipath crash caused by flush request when blktrace is enabled
c020be5a5ce2100a085ed8b93f8a228dd07195ba x86/bugs: Flush IBP in ib_prctl_set()
8bca5a0c17f4be69a3ed70a28f4a1344353227cd nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0f9f179c0679898d256e77295c47fbffffc2f442 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d3c43045d5d53e6d1f549be5ab93478cee99001c riscv: uaccess: fix type of 0 variable on error in get_user()
f5a75455b2de76654a6f5b3805e7b63ee968935e drm/i915/gvt: fix gvt debugfs destroy
f1ed98b45737987713dce53412c0114c8255c992 drm/i915/gvt: fix vgpu debugfs clean in remove
97fbed855e41e990052177989e3e38b3967e567f ext4: don't allow journal inode to have encrypt flag
c28082f791d3ac723331c3465a72166e4864ed65 selftests: set the BUILD variable to absolute path
d004d122e829ca811a14e20b59616614b7a55568 hfs/hfsplus: use WARN_ON for sanity check
531fefc018fbcbe5d54324b23715b39d46d3fa35 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4f0a2cd8b3ecc66276136f5545834f026aa57a34 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8de6777832a4fdc10a24af8daf29770ef634f476 efi: random: combine bootloader provided RNG seed with RNG protocol output
0cc55a5c13a474ddc91efa30ae1e3d194d03e0ef io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d53d588db5-b7e93076dcab.txt

bdd0bbbeaec806e242d5740a83f184c8786d239f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c1f16c56c6f92353d4c17c1f77b26305e0830d6f udf: Discard preallocation before extending file with a hole
a00ae44ed5cf465b946d3c81f404a067fb2eb813 udf: Fix preallocation discarding at indirect extent boundary
37547f88d8e81bdc79df29e49e6e0e71c972dde8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
97f3fa0b13ce9e75ad9af20ac7f9c84a789f1836 udf: Fix extending file within last block
b2e9928dbb67449bfefbf4d094a9c662b180e959 usb: gadget: uvc: Prevent buffer overflow in setup handler
8b289d719a9e8fd1df0dd777b0dc9bf851f84d26 USB: serial: option: add Quectel EM05-G modem
a2822cf4144a0ec20de764021ed457b15b1ec213 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
174fe186db5a8eea3c4648a20aef1241b721be24 USB: serial: f81232: fix division by zero on line-speed change
41fab33b1c0a46e8d7dbaa1189aa711ce478b2c7 USB: serial: f81534: fix division by zero on line-speed change
2ee0f1c59a0a3757b9931f53136e83c4d0d152f6 igb: Initialize mailbox message for VF reset
44a25c4423e6c82842d3ebf740a27e9d0be088ed xen-netback: move removal of "hotplug-status" to the right place
ad9c15c6564b4946050ab28c4b0d53ba91eaa8a6 HID: ite: Add support for Acer S1002 keyboard-dock
a3c9d040ecab6ad8bc0be414daa155d15ede0161 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d9460379257e2574b2e6168f0142292f789f4c2c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3ac2a3d30de88f7354c69f02c494ab8a5e2ce0c0 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9f267beb687ce34b97b57ddc2e2ad0d289a6b357 Bluetooth: L2CAP: Fix u8 overflow
aae28b14a9885eed65c90093e65addc756ba2a52 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2fff9fd34af69ca027f399ffab1a7e95d5434e04 usb: musb: remove extra check in musb_gadget_vbus_draw
4880ff667c10eec2fe556c0ddcaee3410cfc1a06 ARM: dts: qcom: apq8064: fix coresight compatible
74d026a1e85006e77ff860afde79bc5adeba4700 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b13589bcd047e2998ae3b2a00b9015b6e3c7a294 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fd0bcf71722e41625e0533589693a513e6f3bcc1 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
dfd75bf888575738d41c230702ec9288f7820a26 soc: qcom: Rename llcc-slice to llcc-qcom
1232bf810d3abbc2103802267885f9ca2bf3d88d soc: qcom: llcc: make irq truly optional
01ab99f0d1d1a25f311da347697c3bd1189bf38c arm: dts: spear600: Fix clcd interrupt
a22b08103ac0d759b18a542fb14b7ebebab6a093 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
58f54bd1be16751f49114d7b8483dacc18279413 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
98f5fb6849275233161941499223f1bee1ddb6a9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d8ab4b6617cd18937c951153affd61a2ca0b6999 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
693c6509d83f96ee86c073516c2dc0c2ecaf1fb7 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5b0e36ce9e1649cf1fd7d516501503157924cdf0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d3e4146ffe63fc37e9ae5d5d747909585911ede arm64: dts: mt2712e: Fix unit address for pinctrl node
bc35046ebc99d27c9e2ee3ed53e1edbc26d525f9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
75fba2e7dffec2254b2b2b2e5b912db15d45a12c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
76e664b18e1c606ab8d019e0e0aae27fe69e1fd2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9648a581695b071d1664ab5d2bcfc8cf0388e94f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d957520db23f65268a94a218bb4c5c73b851c9ad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a2d1de7adecd0564646aabab2863e66e65a2be3f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
31f3aade0d083bc168e1a52529dbdf39e77cdd23 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
238f98c771584f7e2ca248bd7cfadbcaf648788a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
135e7a2421151144fe3496f8b831a97879e1428a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
44dbb87bc1c21b873b0e193fdbeab1e6ea3f540d ARM: dts: turris-omnia: Add ethernet aliases
80a05c8316f03db750327ba323acf8580261fc9d ARM: dts: turris-omnia: Add switch port 6 node
bd1dcd7b16161eaf0150d3a06b39a8054eabce56 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
24e5a05d92b66cd95d6552809ca82cfbcf3500c9 pstore/ram: Fix error return code in ramoops_probe()
1340e39d2924e85fed3fd20d68e00bdb041cdf1c ARM: mmp: fix timer_read delay
fdf13a7f5ed59a510b78df0eea97bb80f859bca5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
717ff19cb5dce5ac2c2c24500988757fd7eeefbe tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9490b4122a14c7f9262ede29729fa51a1eb4e803 cpuidle: dt: Return the correct numbers of parsed idle states
ab58f1f4e3fc0d9e27048330453562d9a733143a alpha: fix syscall entry in !AUDUT_SYSCALL case
21ef18abc23d08384ff146318f70ee27479dd9fc PM: hibernate: Fix mistake in kerneldoc comment
b676b8ce20e3a4e787f5b13848ea212b3ccf04b6 fs: don't audit the capability check in simple_xattr_list()
146f068e3822e4b497965b600d115024743bbf04 selftests/ftrace: event_triggers: wait longer for test_event_enable
c2f48edd4c143dd71a8c106a3945bb6b983df8ff perf: Fix possible memleak in pmu_dev_alloc()
50c02d2ddc766890edccb23eeea301f2a471e962 debugobjects: Free per CPU pool after CPU unplug
6dc3499004377168e6af302810b519f271ca664a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b74aefed02b2024a49af57de7705c45fd37260ad timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5a2fe12d92b4ebc4b177f33f3caeff9ddf89191a proc: fixup uptime selftest
0b00aac5933dd132cdba924b2dd69a8a122a503a lib/fonts: fix undefined behavior in bit shift for get_default_font
1dcdc3b6e90e4b28a7589a13089f5e51a973e215 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4829d2632fb515d4164dd27930ceed1bfe3c934b MIPS: vpe-mt: fix possible memory leak while module exiting
870e495915350f4469ee497c5d1dce04c18873f3 MIPS: vpe-cmp: fix possible memory leak while module exiting
19b71d68351f2b53511c002f456526c348f5b4a2 selftests/efivarfs: Add checking of the test return value
d31c705b89ea1970e250e40180e974559cb37725 PNP: fix name memory leak in pnp_alloc_dev()
fc63c44bf13c749a583b16edcb66ad00b259d549 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5885794e63f598108a61c22342c82625273ae627 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1aed924d3e3f913988c7dbc20eb0bc494f343846 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3220787ba1cff2abc42866a5912c4184f4c84a08 nfsd: don't call nfsd_file_put from client states seqfile display
69b392cc243c9acf46c672a6b52411071f2c37c4 genirq/irqdesc: Don't try to remove non-existing sysfs files
7629471df6c0b159c0cc78cf187606d407a9dc66 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e751cf118c276badeda7fc768184746f45471e98 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e4c93f8582b4a459b6012090189a9871915c52c1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f365cfe088fc7715383118d79e18675647f6b1b6 docs: fault-injection: fix non-working usage of negative values
0c61cea6226cf59ea9cd7d7b79c72fa18f111959 debugfs: fix error when writing negative value to atomic_t debugfs file
fc61be4a0e866d48cd44b0c0e6190ee097a7953a ocfs2: ocfs2_mount_volume does cleanup job before return error
18bb147414bb877a2887d62ac3e2ffce2f120a32 ocfs2: rewrite error handling of ocfs2_fill_super
a933a86942f305b7099b25a984895ad0caae2d77 ocfs2: fix memory leak in ocfs2_mount_volume()
da5a195121c13d051db1c72d3b158e469831cf64 rapidio: fix possible name leaks when rio_add_device() fails
e504e5878a76f9be24aef9adfb15bd207aa1c015 rapidio: rio: fix possible name leak in rio_register_mport()
8c08797497e93ad1067381523dff3850790e096c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e61540f7a25532ee6df7e9b3e12cb85e03127966 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
53dd73a3e6ecedb19645208c9f2742bc53695867 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
47a705ccdd323612fae79485706463628f3a0517 xen/events: only register debug interrupt for 2-level events
7b6c6b47621c4bb998f9a229d4a31b389b99f73f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ecf7ec43f92183e981f92ee6d5a990865c6a74dd x86/xen: Fix memory leak in xen_init_lock_cpu()
e37e8b6a3ffd8b1e91da18363fe49a5b653705e7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5d706d39ab21b3dfd7ee58d080c0fe93ce190e5c PM: runtime: Improve path in rpm_idle() when no callback
5e93cd325973227a9cdd0430359ef6b56850d41e PM: runtime: Do not call __rpm_callback() from rpm_idle()
f79759e8cbd0d08f1ba5218e1f17e250f817fe2a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5b9eb4529d942eb0748e7cc793daf362317bc446 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cafb62a6853f02737574e1a3e62da366c7a592ca MIPS: OCTEON: warn only once if deprecated link status is being used
989beea66a5f02abc9a482f960e05568e71c9e12 fs: sysv: Fix sysv_nblocks() returns wrong value
d26c5ba72f158d710edce18d13ea66cb861d4289 rapidio: fix possible UAF when kfifo_alloc() fails
d2ad73e47aeda82256f0fdec0a5168784932559d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2922d2def0526e99f5fc50db6dd95e4d50c9b92d relay: fix type mismatch when allocating memory in relay_create_buf()
a168790bba92b59955c3ca5aa1ce977e74414b1c hfs: Fix OOB Write in hfs_asc2mac
2eaad637fe15064aac589dae29f0852e8dcfed0b rapidio: devices: fix missing put_device in mport_cdev_open
e784cc4630f070fb770a34b81f265786ebcbd406 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dbe349d7c50d5302800d2e8ef360d90b96a3baf6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cca5435c148ddb8fddccf51a7bb44fcf2e8d0328 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3a288001da74af2906df1aea7b1ee320cffa3618 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
da790b6b7508541c9fcc6dd7a547cbb661a5fae2 media: i2c: ad5820: Fix error path
b784da84df77666ea193ec8fe6a3397328f2d4e6 can: kvaser_usb: do not increase tx statistics when sending error message frames
fa2669613331a6f600e201f80bcc67618904d381 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cfab7dff3e19cd37bbd56d749ff29b8061974ed1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fb5bb43674d7ee65cfa328c873047db6ce7d26db can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6c4590c0eaf22572cea447978cbdfa946ff149cd can: kvaser_usb_leaf: Set Warning state even without bus errors
a0277b138fb40f15d9ec09780ab7c0b6dfd78703 can: kvaser_usb_leaf: Fix improved state not being reported
f189fcf9f0ac7c37887c2d1d4e45bd6eecff660a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ab2f6c267b469267507199ae992eda3287b85ece can: kvaser_usb_leaf: Fix bogus restart events
7f328bcf1d9129328f8a59e8b1fa9ea3a50b8d7e can: kvaser_usb: Add struct kvaser_usb_busparams
33c6ed16e10568b8103f7a4a851b2d1079f12ce7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dd183fbfa265531372ad24718400a647e7fc43d9 clk: renesas: r9a06g032: Repair grave increment error
a750c58a89d76b968252ae4f6b5291de9c1d808e spi: Update reference to struct spi_controller
71227ab8f4c8b1605d6c6265b65070b839b38b7a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4d5dcb37ff8299603bbcca4955499188dc392b26 ima: Rename internal filter rule functions
97147fbdbbc5bc25d6d46dc818b894648071f57e ima: Fix fall-through warnings for Clang
44c3976b000a887cf1040939ab9849753358f647 ima: Handle -ESTALE returned by ima_filter_rule_match()
d990eaa0c9c8bc714cf51bede18a0391a248284e media: vivid: fix compose size exceed boundary
f493e046af369b23064e183f58d75e26a8b4c4b0 bpf: propagate precision in ALU/ALU64 operations
c27fed4ca2d027646ad871198a83116fb3582ed8 mtd: Fix device name leak when register device failed in add_mtd_device()
43e28577b6fd14b24e043825fa316ebeccf0d67e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
800c028c9d701162825723cf6077e2f6c72d1bb3 media: camss: Clean up received buffers on failed start of streaming
a0c7dbe6d9cb3659b94e4122499a4bc25bb00915 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6a3f4cb4c59136c8ff1142be610661c93021def0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3cc995f0a7b4d4df725198e502e156177bf60679 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d4aa93c43567c260e156d0b97c392991ad03b20e drm/mediatek: Modify dpi power on/off sequence.
20eaa841fb0d8c4b112543196ed9e6c659d8c70c ASoC: pxa: fix null-pointer dereference in filter()
d2afaf79d647c32d1fe29872a100aa5035ad8ddf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e975604ab3097cc09e0eaf0beb0f4ca0c30518a9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e9bd803642a576fcfaa1aed429b65aa70710ee35 integrity: Fix memory leakage in keyring allocation error path
8c87c9cdc7044b665267292b87743994d8cd58c9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
46a98e7d9079ec7d91223cb5068b36959c7b636e wifi: ath10k: Fix return value in ath10k_pci_init()
f36ee56a371f6476f07e7fe21d2a641f0e52d54f mtd: lpddr2_nvm: Fix possible null-ptr-deref
45e39ad1970588e883667c99194ecfcae947d6d0 Input: elants_i2c - properly handle the reset GPIO when power is off
6b01d015c1f172f1cce38447bc5f0054699cc67d media: solo6x10: fix possible memory leak in solo_sysfs_init()
e43d75552009e38a7eb65fbcff088d926de4738a media: platform: exynos4-is: Fix error handling in fimc_md_init()
fd0c6b7b30b7390ee61cac32343b035e68d112fc media: videobuf-dma-contig: use dma_mmap_coherent
5f2122c434cb235a533118e61dd7e5c37bf2a07b bpf: Move skb->len == 0 checks into __bpf_redirect
80ac524720e1cc2c8cb5019ebede203e6e3ec6f7 HID: hid-sensor-custom: set fixed size for custom attributes
58e89e9ea75d956f8ea763ffbaf02389e67b6fd1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
26fb1512ad4ed013dddd42b82b4bf89ba0934ceb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
875c9b1d14e981ce19a2e3139e51192b0caec705 regulator: core: use kfree_const() to free space conditionally
cafc1068a44b2c65d5aaecaa296a25397627df09 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8bdb12fc885f279f29eef11cc32d62a13047dd66 bonding: Export skip slave logic to function
960497d7f81013ff2a22e2c3d6b7e47f79152c06 bonding: Rename slave_arr to usable_slaves
5d093a3efd0f0e7d4a89df8646f07cddaa684dec bonding: fix link recovery in mode 2 when updelay is nonzero
af819dd11d3ae70c5a74d80fea2c98cac0eb119a mtd: maps: pxa2xx-flash: fix memory leak in probe
92e357cf28a4c75eefd5a9e4ddda3f4971ee3b5d media: imon: fix a race condition in send_packet()
67ee84a86685fe6d32aceeea43e70d5792eccb20 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
21b5cf4667df886b717ee3b19fcd73c261604cbb clk: imx: replace osc_hdmi with dummy
a97b75f4280ea5bd4bd130def1918a05f157edc4 pinctrl: pinconf-generic: add missing of_node_put()
bd6420a8fcb124a3f90d01eda1aad96e45557c3b media: dvb-core: Fix ignored return value in dvb_register_frontend()
15912c4ac8296d3a48e6695c33c0f1fa77bbe422 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
430cf40b789a6d4d0a30f3d62b020424702f67c5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
579fd2f3a3435b32e5460bf22c25e7cf87252aef drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
78e472a7a932786584530f7e51f2eb2d55c93237 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
72ffd0c5e1689e2e5461e74c3ef7046bc4a01f25 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e6af288ac49f99ac5b4f498c4c38a3b42514530a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b9f219f63ba18de95ce3b95c8e161032361b49ba NFSv4.2: Fix a memory stomp in decode_attr_security_label
2110cdc8c366961e3ba073918cf13d53d96f243c NFSv4.2: Fix initialisation of struct nfs4_label
629b3ea3507a9fcddca28c7581bf550a03327189 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
04f62c19c905707e03ffbb5e6c00f28e2d43bf8f ALSA: asihpi: fix missing pci_disable_device()
73b54b94306529473e71b416cbf86ff6d74c006b wifi: iwlwifi: mvm: fix double free on tx path.
97e6d6c54c52aaa1d4e3b6229a779d0d0d01a330 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
651e664b6747d3432bdab35a22e63b6c227ed805 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
587d5a317b51183561b38d7fbbfc0efb319ba947 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fbb102fbcdd4783cffb9f25b653e1653647558d9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
77eed4a18e2d76257f027e5114428dc73cff8a51 netfilter: conntrack: set icmpv6 redirects as RELATED
a502f03b2d61283cc7e6c90e72f481492a40efb1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
063e6fc7cb2b3c6acf309429314fc98d2cc9e72e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
23ef56a64e6a3f9eb66ea0c1ec8d2734e4b16b7f bonding: uninitialized variable in bond_miimon_inspect()
f53937926fa489ed3e5078c3b3bb91dc15232a99 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c9bbca8440970aedf907be9bf7ed761ba1dcbb75 wifi: mac80211: fix memory leak in ieee80211_if_add()
811329d5fef8e4f211f28e86f30dc18c109f087a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
419bf2dab2db4fccbd74d0dceae3908ff3c3d605 regulator: core: fix module refcount leak in set_supply()
24e83373d4362198f7711ab82b4472b14f7b7961 clk: qcom: clk-krait: fix wrong div2 functions
7825e843e1f4d48af26223764ed0d89fc3d8783e hsr: Avoid double remove of a node.
65ff9a63739b27b8b16e58269ceb0a2430c91bbe configfs: fix possible memory leak in configfs_create_dir()
fab3333e11cb0abae06457cb266de0bbbf54b79b regulator: core: fix resource leak in regulator_register()
4347edf7dfa1f403aaa994fceecdc565c28a9ee5 bpf, sockmap: fix race in sock_map_free()
b05c1e8dad8c37837b68cf80978b1e5260772e68 media: saa7164: fix missing pci_disable_device()
d5429f46cd4818a88b1a6382f1a641089abd9a2e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2da2af64b15af0dbed8b03eb377d2e29e52fcd1a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c07c9b8b4013ea8c9be5a1686c57eb6edba9f8ea SUNRPC: Fix missing release socket in rpc_sockname()
8645b5f89eb90de98393b6926bc3f82558ba761c NFSv4.x: Fail client initialisation if state manager thread can't run
f97787c69ab7df40a0e1f4b57bb3b2ec914cb5ab mmc: alcor: fix return value check of mmc_add_host()
781960a0472e31d928395024df4436b4df24f39a mmc: moxart: fix return value check of mmc_add_host()
10b3b86870ef5cc276c00e97fcabbb6e12b936eb mmc: mxcmmc: fix return value check of mmc_add_host()
9b4ce1f254d77435ff2d73b19e13a2a2aba8719b mmc: pxamci: fix return value check of mmc_add_host()
5364ab0c2770f621ee77c5f74f5791393eb2005e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e89d25e68b5058822493db34dd82705a117b4753 mmc: toshsd: fix return value check of mmc_add_host()
b539a35d2a052be8fc5d12f4f15eeedd63d7ae85 mmc: vub300: fix return value check of mmc_add_host()
96ae3160e57d20f59f9e20338be84285daf7d06f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c300565cf48c921ab2a35d62ec6404486ac4a8f mmc: atmel-mci: fix return value check of mmc_add_host()
3dc7512a5f10241312a1d72dec913cfd6f63f74f mmc: omap_hsmmc: fix return value check of mmc_add_host()
14ea9fbc9c889fcb0bd8a3a7fa1b7381472316e8 mmc: meson-gx: fix return value check of mmc_add_host()
0d22f065276df3ccf153b6a60710ed39e0c6e871 mmc: via-sdmmc: fix return value check of mmc_add_host()
0bf9fc6dbe4f4ef57742d737ac16447651d6c51e mmc: wbsd: fix return value check of mmc_add_host()
8cbacad82f843d3f346034d2578a27a605f2db9a mmc: mmci: fix return value check of mmc_add_host()
2126ed6de613331f9eaed5db771bdaf77ad36da6 media: c8sectpfe: Add of_node_put() when breaking out of loop
85fe6129e1cd3babcf4d9903def759db2ce4fcac media: coda: Add check for dcoda_iram_alloc
a5c3f128a03fa4b60c1773c638d9ef477db2bc52 media: coda: Add check for kmalloc
6889a0d8720df3903f3913ac4009c2ed4fa7cb71 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dc3872a5b901d6819bc10f8d0e2bcbe4f43f8180 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
94ecbef56fcdad2460c5e74f6afe84d1c44f189f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0f625ef6835b056ac9f955d5413e074a210ba465 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d7c58ed4a46d88501c5f7e5d24914fc7ff4ea450 blktrace: Fix output non-blktrace event when blk_classic option enabled
9ee2650b67a6e7342fb6f2479834b833c04a0961 clk: socfpga: clk-pll: Remove unused variable 'rc'
3246db890f5de335499bccade0f1cc98b5292a69 clk: socfpga: use clk_hw_register for a5/c5
bd5fd25e89b66c53c620fce6f4419860f82cf6f3 clk: socfpga: Fix memory leak in socfpga_gate_init()
e277fe309d8e5a6ba549a551db183cdc1f98937b net: vmw_vsock: vmci: Check memcpy_from_msg()
00dfe45ae7af16ced0c48bd8082946f1722cf58b net: defxx: Fix missing err handling in dfx_init()
76c939316943ed017c8ca78571edf8c99768755e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b83c27060dba8cce13a961507b74fc9878f1ecf4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d1ad1a991908e9f14cec70b986d4377885c1be2e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
318c11adc47a5babc4851ddbf09d2530c9c8339e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a737213733658cb0c65d2d5cd91183c8d8ff2cf7 net: farsync: Fix kmemleak when rmmods farsync
9e8369337784efc009eb50323964ac355c945436 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
62da269e3727f5b2e5597cb1757b79e0eaf11184 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
343e96258c936d6980dc57742d801213f4cbe30f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c420b1e45a2ff81c2aad49c43af132d338c0079d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
38236e5809d101b9cc213146a921b02f7266c529 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
087bb9288e823cde7f4ae62ba2c23264646225e4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
268ae6b1200a2df922c546fdac963cb59633ae83 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
924b6e748a758bef7d1dad85ea469a54d51206da net: amd-xgbe: Fix logic around active and passive cables
e667b7a2c8014587598ffae16ab0146f62341dff net: amd-xgbe: Check only the minimum speed for active/passive cables
75401d22c79bfe39430797d553e0e5d81aaa1ad8 can: tcan4x5x: Remove invalid write in clear_interrupts
b6c207d053718a54962c18ec9bee4dc245d02a72 net: lan9303: Fix read error execution path
afca8e7ac328f830c945a97fd78a16cf89c2a981 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a2ecd502d50e595b559f559becbfbe91c9d955c6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
65837acb22b8192f1e22923e7c2f4bc84c175318 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
916ebc75fafc433712b7db2f3ba54fd08163991a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
835ae89d4a087f0645eef8c7acc9e5a627c7397b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a190bce8134d03f71ba52d0b39a467e9fc8fd4e5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
18122d4bede02466b4f0b4f7f52fb9a4179ac3dc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c71d743469d2cd11c09351981583e22d74d0e8ae Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a1777d6eb05c958097cb43b4ca9dbbf345ea8d91 stmmac: fix potential division by 0
a002de2cdb5f14a954efb70d6b05a872a4b468b9 apparmor: fix a memleak in multi_transaction_new()
e2353fe2a004fd8b6108aa29801f04edde137a17 apparmor: fix lockdep warning when removing a namespace
edb46d2ad38510d750e1d60f0cc1ed41d0acfd1f apparmor: Fix abi check to include v8 abi
71880285aa8918949a4988d7d56fa2128e430f90 apparmor: Use pointer to struct aa_label for lbs_cred
2fe60d136eab625ea45c39cda6ed38196bcbfc14 RDMA/core: Fix order of nldev_exit call
993fd958b44b123af4267a95e67f6449f9c80f98 f2fs: fix normal discard process
72a0c5a0f599584f52e2cc5936344543408d3435 RDMA/siw: Fix immediate work request flush to completion queue
511d64879b131b185c44e229dcdf7659b54e5891 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
966063dbbf34a68a31e7c2cb8176eee6300de15d RDMA/siw: Set defined status for work completion with undefined status
c39ada3268089db62d9ac8b495f7fe1a40dac2c5 scsi: scsi_debug: Fix a warning in resp_write_scat()
8b263cbed917de1a5cdd9eb1bb1f276b1563fb59 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c26fa389e874732b1761c2db2f0ca4ecbd2abcb0 crypto: ccree - Remove debugfs when platform_driver_register failed
5cbc576b44a489a4f614a26333bf92f40b7c767f PCI: Check for alloc failure in pci_request_irq()
e6d3dda55a634bd4aadf3f28defc408c7d61c5c2 RDMA/hfi: Decrease PCI device reference count in error path
300c6b0a017aae55756e06f791cd62c572cdc601 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b881c14697d1d713ab896a9afc203bbce5cff925 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
71bae3d6e8108822b75fab3ae2e63fe209753a46 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
077b841f4a1c16b77bdb39adfa586d579d0ec182 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f4a2dc052594f7ca08a57f51df543b3e788d2108 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1ae164ac1ddda13e6368740538e119ab7ea1e15d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5ba2abdf5da352b21e026e4d7803a7eb915bbfcc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
03a7b270edd02d3232530f54fd01cc1e31a18124 scsi: fcoe: Fix possible name leak when device_register() fails
ff7813d3aa96cc1686ccb7718aeb1da0244a8ff8 scsi: ipr: Fix WARNING in ipr_init()
2e1e1c44038feb7395f7ef86e03f35086ae744aa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
66dc81445545ffc735e8ab56c99e55b4302635b8 scsi: snic: Fix possible UAF in snic_tgt_create()
cd09fc0876c4e7033fb1c95c3a20f98343bce89e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
74aea0eb963de351c57b8ae6ce33059ce8bbcb65 f2fs: avoid victim selection from previous victim section
3825cc6f3ed3425bf21665783f715b2842454c3c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9597237f849b17706ea791ad64f97254c676e2d2 RDMA/hfi1: Fix error return code in parse_platform_config()
60f232d788b612f0031eafb3e95f0f93ccbc8232 orangefs: Fix sysfs not cleanup when dev init failed
d3ad519ece46b47ee2b55bc1b6864f24a6038e23 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
43645ca65365c2a7d79715738d162ee89edcc8ff hwrng: amd - Fix PCI device refcount leak
103d5541606a4a6f14d95d8d5b9035ae58009ffe hwrng: geode - Fix PCI device refcount leak
4474aed00eaedb7b2d7ab973305099285d35e7b6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
33fccc1dafbe639f6f684c2bddb83b42aad139d3 drivers: dio: fix possible memory leak in dio_init()
fd403ccf677eebdd8afda9cc5d1b7737e670b939 tty: serial: tegra: Activate RX DMA transfer by request
0347f6e8ee7d41ac8778a8f09f47c9b257c2b9b5 serial: tegra: Read DMA status before terminating
cca26e18a0957054fe1224b14cae7688e023d128 class: fix possible memory leak in __class_register()
f18d57937b200b8a34b3cf916e22a624afd4bec5 vfio: platform: Do not pass return buffer to ACPI _RST method
51577e05cf2f284f00051f64ca61539fcfe694d4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
44ff930d869f6d7357e38cffd21077d77025e64b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
844ff0b06aafb642d51ccd1df0849490ae886a87 usb: fotg210-udc: Fix ages old endianness issues
5e727db2eabc00090f8188bd0ce9a2384e1ce4a1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2de45abc1d5723cb491c015311b703828f1a6e42 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d0e068cf6809ddd97f36b48f48833d19a60e2278 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f54736b77a2b4d6d190501492142f389f074bbf8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
10c6375341d5dcae8651457c209e6bbb9837c891 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
375f712c93383140dcfd12ca6ca68808cdf77d61 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2d3ffcdbb72330a9232dd92eb56ea76b61cc29c6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ddc01da68eaf92fa60e2f64c72551d707b534481 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
84b85c83aebaee21a5f39c5165ac0ac5bcb1366e serial: altera_uart: fix locking in polling mode
73764f5acd1fe8fcc1924ed00a3ef305241279fd serial: sunsab: Fix error handling in sunsab_init()
0ca42e5a616fe24d1287bc052a8e2b53eb1634a2 test_firmware: fix memory leak in test_firmware_init()
ab18d6479bf5db5b8a5d90ef9d4401d36c2c61ed misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bdd294983dc06995c798f500567a887fcf893680 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
92bbf326bdeab4ca2ecb7f4d7f44a945e6213244 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
698c89fcd7441f7fe3715b77a094021c999634ee cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e3f211aa7c840e7d5f85a14937a6c879f6a5225b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
38f96cdffd5d08c37c50be59ca4d5e24dffe60d7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6bdccff68f878dec85fc3623718ed9a54e44f99b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5f38b9b93cc08583012f304a74d566e03f9f99e2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a9eec83c38feacc672d2974fec7167236b4e7179 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
626fb8272b1190058d38e4a04c78c02b63ffb4f7 usb: gadget: f_hid: fix refcount leak on error path
d089e35a4780c93a449c0190bafca323f620f895 drivers: mcb: fix resource leak in mcb_probe()
c77065f55307c2732c5466e5365b9176deda0493 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7ddb276f836b6364d4133b63b50420cf29f7e8dc chardev: fix error handling in cdev_device_add()
233b993883673749924e853d8df72fbaae11805e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8cdc1c4fc253a734d6d25cb5e4be549c1941e0e0 staging: rtl8192u: Fix use after free in ieee80211_rx()
1adbfebece439f2693acd5916ea2c658f609b7ee staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
062d62382d2671e5b98665c76d2fdbf6fa3a3596 vme: Fix error not catched in fake_init()
ca06fe2a27f96a3aead101b7e8862ac899179f42 drivers: provide devm_platform_get_and_ioremap_resource()
8e477d21b59d19bed4befc0f61b50373dcf71e39 i2c: mux: reg: check return value after calling platform_get_resource()
5197bbe0146b219f3898aa1947e82fce0e0939df i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0344d8a38181da910d01ae2c0ee2aee7ed3b2dd3 usb: storage: Add check for kcalloc
5fc7a1d8dc4827f94eeb3b54a3added35061afca tracing/hist: Fix issue of losting command info in error_log
3369c4989f6ed1bce9187ac904ed4bd16543ef50 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2d27403e647c6034bc6aadaf1674388df7c8566c fbdev: ssd1307fb: Drop optional dependency
0c2078bfff5f122a9b752235c0434deaa9ae4e59 fbdev: pm2fb: fix missing pci_disable_device()
446b099c1358b5689ce4933dbe68e91471b5c7e0 fbdev: via: Fix error in via_core_init()
db10bfc755bcd0b210f07aafbe646772b9f35597 fbdev: vermilion: decrease reference count in error path
deee97bf2e3ba935ae448e26acfdbc4fc653fc0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
831915fc22dff2856048c3075203ee5947c7e0db HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bb53e756ac161505c5e75f0351ea70f213993605 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
de2e83c45bb578f7fe74ce976ec57a068ac20f56 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7d17d17595335dab650a59576d0a83a152f0fbd1 perf trace: Return error if a system call doesn't exist
17f7c8a17a8e77c17077f7555711c424762adc63 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
54d9cfc2237d0d771890c799c379146c87397393 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
a3a933ce9f77a193cf93e8f1dffac73b4e998d39 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3bf78f91403a5adada59b7c0f5895a16f46615ca perf trace: Allow associating scnprintf routines with well known arg names
e1124cc2ed23805793de112d913188002df3aa29 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
3a628c634eaadfdca288533b3cd07bd996f073e2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
28c250c8219bf10d2826dfa2c6046b76e6a56d6f perf trace: Handle failure when trace point folder is missed
cee3b37c39815bbca1bcb572111efaedf5a7b80e perf symbol: correction while adjusting symbol
0db7ccf9b5fb37ac23bc571a3286152ccd665372 HSI: omap_ssi_core: Fix error handling in ssi_init()
c2965845812daf3ce05995e9be7f2fe6540fd510 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
13e4662c732af56bfaadbb42e04dc8e01c10f635 RDMA/siw: Fix pointer cast warning
f5569dea2fd91e4b48eb54032ca3a198903848b2 include/uapi/linux/swab: Fix potentially missing __always_inline
3ae32a2682d53ea9a73abe66031d9acf3f3f6540 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8eafabfa95c3061dddc631761b630108662067b7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b179881321ccc3925d188942f516aad407a8acf7 rtc: cmos: Fix event handler registration ordering issue
c69d7d9425186370b00555e9338a191492a73794 rtc: cmos: Fix wake alarm breakage
ff64364356f066ed9e5f5995be3e7fa10ea152df rtc: cmos: fix build on non-ACPI platforms
53ce2ae43eaa7ef0b29ea1eb160af09a849138d3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8e0a9b3f848ace90f9f40e38a306288979f6085a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d733215dbc3de50e84192e25dceb00d4350f0e25 rtc: cmos: Eliminate forward declarations of some functions
210aa00795b9d33d173ca3700246c76d50193c52 rtc: cmos: Rename ACPI-related functions
a8bbe90dccce4c87db461eaede4f52e881a9f992 rtc: cmos: Disable ACPI RTC event on removal
ecd24a6e481552cbaa4a7ea81870fe7c1105ea81 rtc: snvs: Allow a time difference on clock register read
a95cb90f50553d35e989bd33d1902383ce879cb1 rtc: pcf85063: Fix reading alarm
75703dbce0db4b4e99773484cea6f65b2c9f0389 iommu/amd: Fix pci device refcount leak in ppr_notifier()
215a989021d274dec8a8e3ef50dd3c3a9d397f2a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3cabf521db00f0d904122c46755a2dd0a26af276 macintosh: fix possible memory leak in macio_add_one_device()
35487a0c702ca17fb66ac009b44c127d19a519a9 macintosh/macio-adb: check the return value of ioremap()
4b281871a37b5f908728d511bd6a787e6d634e1c powerpc/52xx: Fix a resource leak in an error handling path
64a5ee5a40abff64fc19b5de87b09d31bc88c4a7 cxl: Fix refcount leak in cxl_calc_capp_routing
a0761aded26bc71f73b7661c0be0618f6d5e9d78 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5689f4f6fba75a7fd9c6c3126936929c6c14135d powerpc/perf: callchain validate kernel stack pointer bounds
e86fdf5a2c2a1555335cbfb203ac695aefb36c01 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5c0438c06da7d23c500b41476bc4ec9314961fad powerpc/hv-gpci: Fix hv_gpci event list
5346f5fc579595392c8ad0c93875ebc83583af55 selftests/powerpc: Fix resource leaks
f3fd9c00ecc4e4b4fd764889c9f34d43e52c132e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
816ecd2d6355b25bcbb3a7f62b49d7915d8fcbda remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
43b2acd9639c304ae255db16a4770bf5745fe350 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
41ff7a14ad716ae4557464263c54bb2bb47198e6 powerpc/eeh: Fix pseries_eeh_configure_bridge()
faf8dee48783a85fc649508a9495cbe6c97de22a powerpc/pseries: PCIE PHB reset
c7f90b48b3ceb20d2fb602d46f4ad680a399770d powerpc/pseries: Stop using eeh_ops->init()
7509318fb04d384cae0812a7511d519b4e9b35dc powerpc/eeh: Drop redundant spinlock initialization
da1ccbce15a7799021dae6e86115787d76298f1f powerpc/pseries/eeh: use correct API for error log size
126a56f7924afccab107bb4818b4a82d24af8ff2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
43b2f2c514129c7f4a00f7d87b236003e64a9079 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4efc2d1af64832b84e05d36b6b58b2fad9e6d9fc nfsd: Define the file access mode enum for tracing
b3b55c773bd241fbf8cff90ce6d98260aafbd532 NFSD: Add tracepoints to NFSD's duplicate reply cache
72e93d0dbf85c8f6826c9aa8611f34ee6c7f583e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c3364e9ec9037ecb52eec6508f34a94cf8a8da0c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cc6293ca6fe85f9f41b01cc0f3e93359b7b530ce mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0589dc81c7970f485ba3b15de927475d143cf90d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08ffdfc287476b5e44a370c30155b8339dc30575 nfc: pn533: Clear nfc_target before being used
cce67110ad9ae25d83915b6b705ce7704b9a7287 r6040: Fix kmemleak in probe and remove
22635446e5b4900fa35d25b6260cc035af949e62 rtc: mxc_v2: Add missing clk_disable_unprepare()
6287cd721c6c763712214e0cf14d6f6405872f33 openvswitch: Fix flow lookup to use unmasked key
e8a7ff6677b3534569ab6a9e728b386417b29568 skbuff: Account for tail adjustment during pull operations
7474ce8ee4f85220265ae0349edd6153196184d7 mailbox: zynq-ipi: fix error handling while device_register() fails
694fb26dcdbab39ee6a98b539739eb261a87bb97 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4058accf45414df96eba33ca8a674241e642ad37 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
376b4a0d9f2792ec69319fb36629570fa45e5c05 myri10ge: Fix an error handling path in myri10ge_probe()
347810c66900f1167e4dff530ca9468c6a1d937a net: stream: purge sk_error_queue in sk_stream_kill_queues()
fce9b5c9b96625609d043f36a08a4ed7eb144337 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e2a12c8ccffb8e858921cbac2810acb6a8e6526d binfmt_misc: fix shift-out-of-bounds in check_special_flags
680d76aa1c360b38593ed1259ed9cc63928c955f fs: jfs: fix shift-out-of-bounds in dbAllocAG
0b304c4bbedd2b0b8f52a54bc6973dcb8e24a07e udf: Avoid double brelse() in udf_rename()
b79db92ce3ba5b77f4b658d9e5f5dca84aaa9be3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c40763a07c61e5d8ec50514f8839115e787e3880 ACPICA: Fix error code path in acpi_ds_call_control_method()
eefbfe16e296137ad4b1336ed77f8ab6cc73b677 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6bc874234fa8b5bce1829198caefedb06a590c4a acct: fix potential integer overflow in encode_comp_t()
622562e1958e2db269352138eeeb3d162e07b0df hfs: fix OOB Read in __hfs_brec_find
f17576372361d4cb61a61676f89ea3cea15de376 drm/etnaviv: add missing quirks for GC300
ef912b7b7de54e54ab4d77f646b1d4af80affead brcmfmac: return error when getting invalid max_flowrings from dongle
f9c84e5c0d2acea81038f3d6beafac5c13ae710a wifi: ath9k: verify the expected usb_endpoints are present
a94de8695ebf5a86b76f2297fa3acf3844caaa8c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c380b4f8345484b7950f9c9949254472573f38f2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f7444052783447467123e2842929333b2f2d5721 ipmi: fix memleak when unload ipmi driver
a1387534dc1e36aff8d0b14ce0be31ee649929ae bpf: make sure skb->len != 0 when redirecting to a tunneling device
a55eef8b6b79746aae32209ef481a3c06c2e113f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a1572dbe7c28abd0cf3312cd2f9f779e2f0fc8cb hamradio: baycom_epp: Fix return type of baycom_send_packet()
29b2916f8df5754e78ee8244eca9db999e357845 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b216334ad144a92be33c4f0a54731d5ec214ed77 igb: Do not free q_vector unless new one was allocated
1c8d9c6f769387a0d947c0f52e448246f099d763 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7c5ce35452cc7e5fd26dd1db6fd660ef32f9bf9c s390/netiucv: Fix return type of netiucv_tx()
2e78c1c5b2cd53e72e23ca135f2140c018d7c4c4 s390/lcs: Fix return type of lcs_start_xmit()
1b2e9c75dfeb02ceb9e708c36ed5c4e70308f2e0 drm/rockchip: Use drm_mode_copy()
ac95532a300a19b650f4522f8501de348ed6688e drm/sti: Use drm_mode_copy()
04f1c1a40bcb773f7885179fe0ee866b5c821d1f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7a06fcea23e8114b02f4b4f03c2fe5df80e7b966 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ab21ee11d0b722ad5eb6d3c6ea3bee2f14e817f9 net: add atomic_long_t to net_device_stats fields
190dc8e7543649a75bb2d4a4692f62e1bb740934 mrp: introduce active flags to prevent UAF when applicant uninit
e3b813034fbf814ea8984603abccd6ebfd727ab8 ppp: associate skb with a device at tx
9c6432fab06108243619439d95f56fd96bffffac bpf: Prevent decl_tag from being referenced in func_proto arg
c375d84907689aafebfb8b2c469583392ac1de93 media: dvb-frontends: fix leak of memory fw
af46343f51d336daee8fe7f3da9f2e2343e807e4 media: dvbdev: adopts refcnt to avoid UAF
599121703491d77b9e26b26841cef5923406bd80 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4e883647d5f205958064f3eb7bb0d456351490eb blk-mq: fix possible memleak when register 'hctx' failed
da42bef4a50115439da81d3afde10c91fb804b64 regulator: core: fix use_count leakage when handling boot-on
cb7b13ff7d0e8424c12f90332341ab55c7dfb8a8 mmc: f-sdh30: Add quirks for broken timeout clock capability
a71edc7c3f5d3a858331f5279ba3bfef5a1eeeca media: si470x: Fix use-after-free in si470x_int_in_callback()
490590d40b003bc11c578cbf539f8fbcbc4a941b clk: st: Fix memory leak in st_of_quadfs_setup()
eb4eea9300ec58696c1ddcf2cdae091151ec8156 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2cfd0eacc39ffa10d2f0799969b9d2c6959e0d39 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
44d16cd6154d469b053b0623f51ce1c7abe36a83 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2a306f61138c9dedb32ccc3461990f59017869cc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5e24d24ebb48868754d89b72468ce1e4e32319ff orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b13c16f4521a942a63ccebf9329930dc5b2ba0fa ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
156c2d374a5319dd7aaaf355abcbd85edbb24ff6 ALSA: hda: add snd_hdac_stop_streams() helper
236b9f917e35242a777b74f84f0a96d79ad2b6cf ASoC: Intel: Skylake: Fix driver hang during shutdown
f44a057046b912401c6a6c126d61016f8c083b4f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
89b45092b2687a6a3c16475a21b6501e2da2c50d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
122964881a478fedf5c4b1ac586b5cdd164b3f6e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
30f2a7e785fe9cbf7ac62f8e8e7671dbd50fbe08 ASoC: wm8994: Fix potential deadlock
a5d87fae9b73d7945cb1bebc60df2476a82ab238 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2aab1f84d96040a5ed1ba62926296658d4390c48 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dbda70fe2a4a0c67216197f7c505fe688b94c821 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f000e83ba182e9b64d17b5bd7272ea5a956d6863 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cdf19b5fbd8768dad1d97d471dd8f04bfc88143f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7cf09e72170b7182cd0670dc4b9fe1ca0616e10e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1472648df737f93209ca08277fc7cdd514a87966 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b725c2e8f8f5f1e681b54d004c22df6a53475524 usb: dwc3: core: defer probe on ulpi_read_id timeout
686874b4619313ab6a17579c72a168f0ae1c90dd HID: wacom: Ensure bootloader PID is usable in hidraw mode
25a26279cec17e6409ddbee2ac50429aa1e2ee01 reiserfs: Add missing calls to reiserfs_security_free()
6cbf232ebca392c3cb54530400236ca2b57bc49c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
16fa176c8a2c0346ada4511849208dc93ba4055e iio: adc128s052: add proper .data members in adc128_of_match table
06bf75b588dc5e064182a85948d40efdf5028f41 regulator: core: fix deadlock on regulator enable
8098bf14bfe0466aa5c5d8994c380fd21b0b9e1b gcov: add support for checksum field
22be1348c1eb855a429a54ea82b0995d8e0f8c94 media: dvbdev: fix build warning due to comments
67bd9179bf5fdc151e71c824a08c8bd6f2c910ff media: dvbdev: fix refcnt bug
1ee17bb82ecb3e3a36de5d93c5e7d238cb01f553 cifs: fix oops during encryption
299b1e5be3e8f26f7f2c4b25fa91f79b38feb0da nvme-pci: fix doorbell buffer value endianness
e915b14ed14c3723a4fd3e96589cc3ed67083143 nvme-pci: add a blank line after declarations
4462c789520d83af04b64db486f4d8469d3d9a2f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
cab61a9a544a53d1b79154c814c6474216159707 ata: ahci: Fix PCS quirk application for suspend
00f7ce0121028ef033116ee7c4e545ccd2bcf0af nvme: resync include/linux/nvme.h with nvmecli
8628fe4817abf632f7ff204892fc79414a4480f9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8c7e6e626cfbfe08cbd54bec301f4c37e29f163a objtool: Fix SEGFAULT
7b32c8f23013e1107f738239e5455d2a3bb6d767 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1ff80e7eacd901abe12be2a2f713bf1e0a2af765 powerpc/rtas: avoid scheduling in rtas_os_term()
afa2311a7bb4a84c7bafce35978d23eb8e6e34bb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
919fa9931e15efce5666bc9170e4fb258e9f6db0 HID: plantronics: Additional PIDs for double volume key presses quirk
49f88d7c59a19a11cc2c67bd51859e8d56260151 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e426c868e5f6d675d1bf4844dfbdb60f44e22623 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
529c98e0216313f0660f065d1db574b4016005bb ALSA: line6: correct midi status byte when receiving data from podxt
83524c2bd359d7418517139c334adfbd96ef9922 ALSA: line6: fix stack overflow in line6_midi_transmit
5964ccb1e9d38b66486384863773fbb6e42b45f3 pnode: terminate at peers of source
cb3f208b191a5bc96574f28617c514f3511cabb4 md: fix a crash in mempool_free
09ce10ce66bfbf3f32f0631216af4ebe6e77e5d1 mm, compaction: fix fast_isolate_around() to stay within boundaries
a7d3266077773c7c7fd8ce79cad3c154a9d244c6 f2fs: should put a page when checking the summary info
876b417c6bbd6bc006232e73462932fcf2477b10 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
30f32a324225ce42dda3dc3e239ffcb19f3b0494 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
58188f14811dd3fdf6e22ad686057b33d0792bdf tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76dd6da5dafbe744a1109f15f70dca00e4f398a6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f3ed6ce33557bd047eaaf213b068ffc41bbff net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ca46fb456d5fd4234cfb29b403bb2ff5239428b2 net/af_packet: make sure to pull mac header
f5d7752b7fb304c921b2d388272dbb071720503d media: stv0288: use explicitly signed char
b14e928061f47cec69d89abb0bd0f5700477984c soc: qcom: Select REMAP_MMIO for LLCC driver
d2ce563aaee4f252d1935dffce3bcc94246c2f52 kest.pl: Fix grub2 menu handling for rebooting
fe8920cab72ec05ef9049bbe3243fb5cd3c06bef ktest.pl minconfig: Unset configs instead of just removing them
ccff8f9fa126fadf2919391e27c45a4491c341bf mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
800030acbd395e3e17839ce8f07b82d97906ca19 btrfs: fix resolving backrefs for inline extent followed by prealloc
283d783d24259149c48f2bd6eef9684b5314c5e0 ARM: ux500: do not directly dereference __iomem
4e4334273f79f48745a445ff3ca09fe15890dbaf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
06d7d2ed5f47c4038b1c14d6ce6c375fa3c45a15 selftests: Use optional USERCFLAGS and USERLDFLAGS
5e2159bf71a262317746afdfdf382954b276c7c4 cpufreq: Init completion before kobject_init_and_add()
bc7e32923148c1c535c2ff8bf7dd34044319ca5d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
05807e15ed3d95b908fb974bcf524f3983fdc925 binfmt: Fix error return code in load_elf_fdpic_binary()
73947a3fdb25bf1a42a7975b445d88fbd0cafec5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
03a196611973c0edaed57de0d9efd4d10a30dcff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4bb43ebaddfea506e704b9c365039eac59433426 dm thin: Use last transaction's pmd->root when commit failed
2409bd386cbc5cb9954694cf913786cfbdf737f9 dm thin: Fix UAF in run_timer_softirq()
021b959d4a59bd65288d12f2d2995c21c21fd247 dm integrity: Fix UAF in dm_integrity_dtr()
085bda61146081c4acf553d3021c05d012e7f6a9 dm clone: Fix UAF in clone_dtr()
edebdde1b371a0a88143fabc1fd24db39898ed07 dm cache: Fix UAF in destroy()
af098f1e05abe54e4845ea707bf23a06c636638a dm cache: set needs_check flag after aborting metadata
bf3e31ae326bf91ba7bfd55682af9dafec011a96 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e973122b7790afaeae32cf8e308e8d524f3353b7 x86/microcode/intel: Do not retry microcode reloading on the APs
d228e63e79b4d5f22d08a27add0b9673d7d3214c tracing/hist: Fix wrong return value in parse_action_params()
b70c2bd3541a0d3b4562dc78b94586208f0094fb tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9a46eeb10c839875bf9da312dc8203b63a7ee78e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f297ecd5e2daa02f9672534d5df9d378e315d039 media: dvb-core: Fix double free in dvb_register_device()
d44b69112bed0a5136c4d7a9d4366db9c11d820c media: dvb-core: Fix UAF due to refcount races at releasing
0920ae66689e52bf9748274770434e0f8aafd112 cifs: fix confusing debug message
c286f626ca7a84454aa6598151b9eb5abd986c69 cifs: fix missing display of three mount options
fd2b1bd00a53c4cd9fa0465c4bd5946a08fc27ad md/bitmap: Fix bitmap chunk size overflow issues
b8ed76065c90022e068fec6458ef3ca4b0123ec1 efi: Add iMac Pro 2017 to uefi skip cert quirk
f32aa59231ba395e3fb23c14511978e42b76ee67 ipmi: fix long wait in unload when IPMI disconnect
d551f9da5e8f80d32442a893feef691bb190de32 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
da0bba7cc6ca61b9bda450585903cc8b87675248 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9dbaaee55a9b8d02d3c0d1da1893bcc84178aa7a ipmi: fix use after free in _ipmi_destroy_user()
1db45b1c07425b70f1e0b4c7d04b10fc2dcd7c7b PCI: Fix pci_device_is_present() for VFs by checking PF
3222ed933228abda6e17bc140e84375076c05664 PCI/sysfs: Fix double free in error path
ed50c96ee7d59e6168fb6492af35074ba3769abb crypto: n2 - add missing hash statesize
d1a57c8eebf41f14a361714d0e6966fb1894a96c iommu/amd: Fix ivrs_acpihid cmdline parsing code
0a9f00df2bda8daec27c02366a0d7e8913dec2f3 parisc: led: Fix potential null-ptr-deref in start_task()
ff5cd7cb41192fe38999c31ace6051857f79fa3c device_cgroup: Roll back to original exceptions after copy failure
ce7d24daaac32fa3b63d32c099381a3c9b7f5778 drm/connector: send hotplug uevent on connector cleanup
6fc1ace40c71d0e7d30a3beba2dfcb99d9deda67 drm/vmwgfx: Validate the box size for the snooped cursor
554a466f161fef687d9c6f0945098287418a723c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
87292eb71adb1f4b2ebd4445610c5a7738247ebf ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c657563e3f7dd02f8483a04c6e11c737c71961a1 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
640d8d61c8822c390ed2db0949606c5c50416428 ext4: add helper to check quota inums
5c99351099638fed6e421440e72d972b76b7a363 ext4: fix reserved cluster accounting in __es_remove_extent()
33dc4c666381f84cf45860a76193de6859de907a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8bfb1e2ba1dab86f87a31058412c733aa50221a0 ext4: init quota for 'old.inode' in 'ext4_rename'
16e15983333b93992974b7873d726ebdb44d97f0 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5e1a7ad1a5f83b514a14f350c8b9df645eebce43 ext4: fix corruption when online resizing a 1K bigalloc fs
783e8b63d78e30c947273a6a0353f260e93ed4ad ext4: fix error code return to user-space in ext4_get_branch()
865323e704e37816d6925b8f015dad1570bca39c ext4: avoid BUG_ON when creating xattrs
5756fa0cb0b621ae51a82d984346a5389501e51e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6f65c4aee994eca3a41400a8ec5406d2405da5aa ext4: initialize quota before expanding inode in setproject ioctl
1b5f105a7b5bd4255fc15d69f6984bd2645ceab6 ext4: avoid unaccounted block allocation when expanding inode
24679015f48401c5e86e2fc8b72e48330703a51a ext4: allocate extended attribute value in vmalloc area
ac3ceeb34b13260c90656e7ff46ce3372103b1a5 drm/amdgpu: make display pinning more flexible (v2)
175d0fb4fad6af2664ea6e5a68752cd5e149563a btrfs: replace strncpy() with strscpy()
0c4ca169e24030c3af6d9b3c8d2e938585d99273 PM/devfreq: governor: Add a private governor_data for governor
3d174cc8efc5f0f78560261b01f4ed53bff1b15b media: s5p-mfc: Fix to handle reference queue during finishing
7430cb17e9e2be76b784db24b76d1432dc7012d0 media: s5p-mfc: Clear workbit to handle error condition
7a6c0878e974931c9528def9ece38a87f707cbbd media: s5p-mfc: Fix in register read and write for H264
b90341a2e1c5b81d985e8a4b2a95d1cc5b10cc67 dm thin: resume even if in FAIL mode
f85596f4794b7711b9074e108d2afca9bf5ad1ae perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9641fbbf4ffd76d1284e15f7104e3ba54aaf6153 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
967b8183d7a6451a4bd9714684bb6a1002048118 KVM: x86: optimize more exit handlers in vmx.c
1ed8e1f7edbd4f071fe7291362086a3cecf185da KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
2d388bbcafa2c53ef1d733211791cb72efd58423 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
98b5ef617af28ec28f04c9f9713399517a9956ea KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
d5d5f60ac03c4e209f50d083863f5615210d5931 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
171334ef9369e2f7b586c5eef5e130d340c19401 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
4cc188442ed086354fa79085470f211b1fbe00d4 ravb: Fix "failed to switch device to config mode" message during unbind
fa9a5cbbeb033367aaa7257345b9b7fad6bb2db7 riscv/stacktrace: Fix stack output without ra on the stack top
074e9c289861d02ea119f57bb93e096ee778dec8 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ba7edcd5eb62d470cbcbadfa5218e0fb88524dfa driver core: Fix driver_deferred_probe_check_state() logic
290f7707ddf4cf6d9c220a36ccb3e5ccf3d98d77 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0d737c6bfb5b02bab8745de505fd6d67f50a1440 ext4: goto right label 'failed_mount3a'
f1750a9a80eed47b2cde270ca2d90292f22efed7 ext4: correct inconsistent error msg in nojournal mode
d2f426d497f972c5333793c5093e6d7b9a9dcf17 mm/highmem: Lift memcpy_[to|from]_page to core
4b2eb054708d8575e05ce1657032219097abf4b0 ext4: use memcpy_to_page() in pagecache_write()
bddf8166c8319b590af79ad617040d7e3d66ab50 fs: ext4: initialize fsdata in pagecache_write()
2ada1dd5943ddfe66056099cd94478999f1a290f ext4: use kmemdup() to replace kmalloc + memcpy
1f0406c2d9828f2926fdc19148a3ec6dffedc9e1 mbcache: don't reclaim used entries
d2f27a8103ab721382c8ca2ad97c110f27d87c54 mbcache: add functions to delete entry if unused
b90ae2762320a6d73e793b11a48c22e4ca164f57 ext4: remove EA inode entry from mbcache on inode eviction
ca19ded41990aa9b8ad718be4310dc75a5138fca ext4: unindent codeblock in ext4_xattr_block_set()
3733bc34d1ca47b2a62fe4ef1f0dfffde40ccb4e ext4: fix race when reusing xattr blocks
4598f95a7a21fb8792b219f60dd31c4a3884facb mbcache: automatically delete entries from cache on freeing
3f41e4955aac15739566ef0443ed4c2c2dd0fde4 ext4: fix deadlock due to mbcache entry corruption
4e3c6832b79b2ebae148f7ea6e0f12732aa1e2d8 SUNRPC: ensure the matching upcall is in-flight upon downcall
744c3e0e4496b7f97c5fe774d24645776a6ebdd2 bpf: pull before calling skb_postpull_rcsum()
2d9f810a6c21369716c60c8e997791e88b1a8335 nfsd: shut down the NFSv4 state objects before the filecache
cb3f72f6e328f86cb8ccd49fba36e6b36ecdb74d net: hns3: add interrupts re-initialization while doing VF FLR
422c14887becd6f6db95178151bac8e7a25a87e8 net: sched: fix memory leak in tcindex_set_parms
9451b59f3fdd2d3ad10a6b313bcad302702fd023 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0ae15aa071f707670996316d203282ca535f3109 nfc: Fix potential resource leaks
495e5538f198370e72f40e49689b62c735c8727a vhost: fix range used in translate_desc()
bd4a1fdb7b45cba8e3c536ebb07424edc847fccb net: amd-xgbe: add missed tasklet_kill
de561a4a92447e85c9aaefbb2dfca82108585261 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e57223a8366b5aaf9e726296e50a6ba57ed00860 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
f19b5ac154d860fa3b864accfb23121c044a671e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
324c5dc10efa45a4ebecebc63645f5529f490850 net: sched: atm: dont intepret cls results when asked to drop
d7838d40114cdca8a081e577ab2fc9fb0867c37f net: sched: cbq: dont intepret cls results when asked to drop
642d25056fcf77cac8243bc529b97c698310d8e3 perf tools: Fix resources leak in perf_data__open_dir()
6ec48ba07fd433c71d5b4e56abce51606c27970e drivers/net/bonding/bond_3ad: return when there's no aggregator
09c9c5653c90c6693e326031dea442251c8e6398 usb: rndis_host: Secure rndis_query check against int overflow
46ff0f11452f020ab5a195d40a0c3ab8c2d3f350 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6a1d873b2ce07c9b8ce399055bbdbd0e431cbb24 caif: fix memory leak in cfctrl_linkup_request()
e45b2b68273166ef9a9bd1afe2fa3f34ac9e4c6d udf: Fix extension of the last extent in the file
ada69673dcf71ba4130917530fabd2bc0ad9f53f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e1ae4899be9f3e7d5ab2457575f616b90b277a94 x86/bugs: Flush IBP in ib_prctl_set()
271ea01c724443291f965115f32076e4c2d8583a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
fb6cee7d6d5310375c7085168a33aca93c157fbe riscv: uaccess: fix type of 0 variable on error in get_user()
eacc680971c4b374a25de4005af496ab97ced2a7 ext4: don't allow journal inode to have encrypt flag
c0aac6011bac41aa585ba8d41b462d986e3412b0 hfs/hfsplus: use WARN_ON for sanity check
c0d156674697d2dcbf362ad5986a69b632c79617 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b7e93076dcabcec921ff5ab529cd4f80fc8d0a6a mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36de9d6d6dbc-dba7dff5fb8e.txt

7a4f8ce383011b3097507603835dd1bbdb5c9e8b ARM: renumber bits related to _TIF_WORK_MASK
b23f7307385bd44d2b3f6160ad181a90ea4f9cbc btrfs: replace strncpy() with strscpy()
8b9a580eae1ab32be52266c61013c18a589e85c3 cifs: fix interface count calculation during refresh
6e8125bfbe810ddfedad53412029f8810308bdd4 cifs: refcount only the selected iface during interface update
d8ca1675eff5cc85b5be9842d049db7f7ef9dd6b usb: dwc3: gadget: Ignore End Transfer delay on teardown
75bce64ba9f79751f8e7a05ac8553f0baf768370 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3de54e37f04c9bf39db4e36b2587ab186bff638e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1d50f1b12a1b24c3d1842de539a1b979f5d60f38 phy: qcom-qmp-combo: fix broken power on
89b867f3dd932ff6d53a2570b2010159631beef0 ext4: goto right label 'failed_mount3a'
fedf6ed44990fbea70073731d343bfa7c6f1ce20 ext4: correct inconsistent error msg in nojournal mode
5d5dc91a8934bf9a9aab46a5ebf23e0841fce124 SUNRPC: ensure the matching upcall is in-flight upon downcall
ebde1ffb26ea11584cb9b1c91c8cbd2ff3b28d34 btrfs: fix an error handling path in btrfs_defrag_leaves()
ba0f0197e73710dc3e8e7c9425056359468806b3 wifi: ath9k: use proper statements in conditionals
3975ac0b3abfda77c610b5439c625181056fd729 bpf: pull before calling skb_postpull_rcsum()
c88b74015c8e695d0e1f85825dd6dca3412d905b drm/panfrost: Fix GEM handle creation ref-counting
f4da143c0c51bbd7a0512086d8a021b1e57edf05 netfilter: nf_tables: consolidate set description
db65303bd2630e53862b24d37503bd0c44b1393f netfilter: nf_tables: add function to create set stateful expressions
f17a2db4ecd9f8ce8d36bb913fb984ef3ef038ac netfilter: nf_tables: perform type checking for existing sets
bb14f77772f8e6500143a186e65bdaeeb88e2883 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
a4e1a5c08a854d2e311e5784c10b76192124f0f2 net: vrf: determine the dst using the original ifindex for multicast
5556b207e8b71504a2c87ad3f7b62811bb234d01 vmxnet3: correctly report csum_level for encapsulated packet
036fe4596916ce087055cfd104c54e07a52010e4 mptcp: fix lockdep false positive
b7209ba8323f942468d83a5f86e7566d233a5745 netfilter: nf_tables: honor set timeout and garbage collection updates
e6080dd27ac7748bb1d5f92f97daddab7fd709d7 bonding: fix lockdep splat in bond_miimon_commit()
004898315897f5ac96f18ec9a5d570fbd0c3577e net: lan966x: Fix configuration of the PCS
24d471b46fda41f01dc099ab6e8c11b893f1b067 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
f7e55196cb9886d6d800260a4218a10b205c5fbf nfsd: shut down the NFSv4 state objects before the filecache
fbccb1238ebdbe8a374373a7fc8220ef85dbf6fa net: hns3: add interrupts re-initialization while doing VF FLR
0fa49c940084ce63c2c1cc7a7206b4ea372fb32d net: hns3: fix miss L3E checking for rx packet
f299f6b367a522e88560171e76bb6c0fa1f3db7c net: hns3: fix VF promisc mode not update when mac table full
0d00fc5b1ed1439614bcd027d6db811fe1eec2bf net: sched: fix memory leak in tcindex_set_parms
11c86549146a77c88f1967abe8bd077e997ba472 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ca2ed875beda8aeee9506ed82a12f1225491889a net: dsa: mv88e6xxx: depend on PTP conditionally
c7d034737daf2660ab114f23f622ec0efd2313c5 nfc: Fix potential resource leaks
ed6b6852689f5a45648f428670cceefe246d6ebf bnxt_en: Simplify bnxt_xdp_buff_init()
0238aff0662610a04bd3c51177a631e20f42c9d5 bnxt_en: Fix XDP RX path
4098fb125d55f73b6d722e9b2cafe6fd9e534670 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a551e56836f44851021d143d691ea5e20ca1debd bnxt_en: Fix HDS and jumbo thresholds for RX packets
c7a1415f50996e9f890b5341b424258ef46d76ee vdpa/mlx5: Fix rule forwarding VLAN to TIR
08a8f30151768ba04d9b67a34032c56687a10ab1 vdpa/mlx5: Fix wrong mac address deletion
9dbc590b39d385cc0c0459cd31d180577489ee13 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
b6d7461d9e5646d2b92cad2a2e6ae4e1d2c76ef6 vhost/vsock: Fix error handling in vhost_vsock_init()
790f63a0df317a62c324f83c829f79eb6b458900 vringh: fix range used in iotlb_translate()
3b9adcefbb34d5c7346c0e14562df07ff345878a vhost: fix range used in translate_desc()
2e23f011042fd450fae4dbd596c30f41a0b9a369 vhost-vdpa: fix an iotlb memory leak
d43cccd9f111356a612802a7248ef4ec07309bfa vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d4b000155d1499180549d89385261a95e824b4cd virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
2033d196d16d8867d090534872fecdb40685f3a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
0655bb8eb51c769bab2e794088c18330ec5aa9da vdpasim: fix memory leak when freeing IOTLBs
a9eb600375ed209f285e361de4eff30eef117398 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
03e809b57d98c870374974edde6c334540b56009 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
641b000ad7bd76aa676e209125ad02b68e680ed3 net/mlx5: Fix io_eq_size and event_eq_size params validation
33ac7364fa27422d6e6e4e02feabc5f95e26c664 net/mlx5: Avoid recovery in probe flows
1e79e7274999036153486e13aa4ca71bae6e3fba net/mlx5: Fix RoCE setting at HCA level
81f3022cf8e43d1ad74febe727ccfa3971b6d6c6 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
9d94cb96e7072efb0b96a38e303528c41774e07e net/mlx5e: CT: Fix ct debugfs folder name
9973f936486250621486c1837bc79956fcc5aeb6 net/mlx5e: Always clear dest encap in neigh-update-del
65413b4ab859bdb2ce5103bc8731ee27b937d45f net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
8da1ded706d2cc21d28fa9c1e31e4b30df78cb5b net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
3baa38659a0865b30b84db0c2757585bc223e458 net/mlx5: Lag, fix failure to cancel delayed bond work
c6fa982277c07cee6f31a32c863063acc666f0c7 net: hns3: refactor function hclge_mbx_handler()
b9069d878e88778c2155f6eba9d004da5ece92aa net: hns3: refine the handling for VF heartbeat
def20304710d55d3ece09b576dd3e726e85a347e net: amd-xgbe: add missed tasklet_kill
61c7fd742065cb850d7caa4baba4ec412af2ed1b net: ena: Fix toeplitz initial hash value
151b6e7f6e14c8407615ba6eee61a00d3cb1c077 net: ena: Don't register memory info on XDP exchange
41a50846d780fa8c210a7740f6e826cd0bd62b91 net: ena: Account for the number of processed bytes in XDP
9fe7e77e6fdf03a2007319c468610cb83b81ac86 net: ena: Use bitmask to indicate packet redirection
8c4eed28ff98a2f8ea1ee5f763b686ba5228a751 net: ena: Fix rx_copybreak value update
946370e53efff3fe5fcb68b8ba0f007c6dbcd856 net: ena: Set default value for RX interrupt moderation
ff90ce246136ba89ce4c498500735f212db0a314 net: ena: Update NUMA TPH hint register upon NUMA node update
94def67fcb18e7a3368cb5168a4d2bf9ca219cfe net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
55e64151b8ef46573369aef857f3ae3ef5d169a7 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
00507066273a74e423683dc6a6c2473c1472d148 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b1527d4e82fef5381261962215537a409c758de3 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
c7b0be3b08f8909e91ac8db97ad584acc2193313 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
04ea8759fdbf16a6de8e018ae37e1203168623c9 drm/meson: Reduce the FIFO lines held when AFBC is not used
e364eef56c5381653fe0135d9461ce9654fed66f filelock: new helper: vfs_inode_has_locks
2ae2f7c58101a88c74fac9aec416d02ef8051e62 ceph: switch to vfs_inode_has_locks() to fix file lock bug
d6e9b39cb425d4b3ca456380209e86da0b805e8b gpio: sifive: Fix refcount leak in sifive_gpio_probe
be4811dc7c0b8fe2771d2b20d88cdde49d59b54d net: sched: atm: dont intepret cls results when asked to drop
62cd214dde187d26dcc19ec3fb47acd4480475fa net: sched: cbq: dont intepret cls results when asked to drop
de310dcb89dd69fe4553650a5035b4c59246577d vxlan: Fix memory leaks in error path
e449698d80dcdf62c9d5770c142cc312734e561c net: sparx5: Fix reading of the MAC address
f3aff084a046d310670b4905185a468ae7e1e0de netfilter: ipset: fix hash:net,port,net hang with /0 subnet
c3323a3179ee44791056be6389bd99d032e4ced1 netfilter: ipset: Rework long task execution when adding/deleting entries
ac5393dc516bdc313ef06cdc60b06d482e99d223 perf tools: Fix resources leak in perf_data__open_dir()
beadc2ac90e9609ba93780348147cc0b988788e2 drm/imx: ipuv3-plane: Fix overlay plane width
4a7bd31961c054fb162647f55aff97eb65f6c3eb fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
2bcc9a9e454712aaa71f44b0709fd65e8f592656 drivers/net/bonding/bond_3ad: return when there's no aggregator
46b38a7aae9fa12de6368eb4cd6afe5c1d271698 octeontx2-pf: Fix lmtst ID used in aura free
6ad52bfadb3f19407601ed80a029f4eca658c459 usb: rndis_host: Secure rndis_query check against int overflow
ca94d7847c5dca0a03d9e36eb4188f307a6dd274 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
0e9257b0aa50d7a9b29337150ac4a4e5c179a5ca perf stat: Fix handling of unsupported cgroup events when using BPF counters
36ce6c5ae61d6c6c4ac846878fba48f499833f92 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
1d13be1ef02e9d59da692241cea697f2b7ed6e72 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
7e3e9c681027205ad8d61f5d520fd7737398380f drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
59e29034379e28e86dd2505ad65dc32a66d2ffea ublk: honor IO_URING_F_NONBLOCK for handling control command
c48820c9e9f2e07223a51c4967b659e000f4149a qed: allow sleep in qed_mcp_trace_dump()
11465af2bd6013cd6a079e9526916c38754da7a0 net/ulp: prevent ULP without clone op from entering the LISTEN status
1d326544830487e9fa1fa13b3074d7a6a6781f5f caif: fix memory leak in cfctrl_linkup_request()
5d225d98b2c39bf2c9972bd09d402d46dc631e56 udf: Fix extension of the last extent in the file
b2b205afc68d9799713c713b07356f735d6fdd0a usb: dwc3: xilinx: include linux/gpio/consumer.h
bb4fccf4431dc1bdcd70371b7c43a04239642f3f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
53ff61be08013e91a159cdd7e232036817c8f199 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
9b5f2fd5a930ccc2fc5acce31eb1e9c77323dfc5 9p/client: fix data race on req->status
e73a6f11147013ce5aa60d9f764cd429501e3008 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e17fb2a20d96feb5fc19885cc085aefcc6d2ba5c ASoC: SOF: mediatek: initialize panic_info to zero
52686cae7cbc09e73fe9176c21c20c81661b7656 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
7957ce03b5cca1f2f8fac87da935bfec644be30d drm/amdkfd: Fix kfd_process_device_init_vm error handling
1d5231b4b362c0cb85033922034cba8e0287cb30 drm/amdkfd: Fix double release compute pasid
b62a5d2adc7a97494daee1376ad73a7bb9dd7864 nvme: fix multipath crash caused by flush request when blktrace is enabled
c30c01efc40f4c4adddb366f57ca3b4a7639e032 io_uring: check for valid register opcode earlier
78edb62d2fabc2c6aa0bbcf7171e228858de6cda nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
79a252b2850bcf2376515469ac1ee93417db6071 nvme: also return I/O command effects from nvme_command_effects
cb03e5e9726749704f8899184d20a5a7eea898d1 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
13da9025e0abc11cbc643aece72f637ae2f622f5 btrfs: check superblock to ensure the fs was not modified at thaw time
9b4e309cf6934cb2a7e459c9d57a2cfde634ca63 btrfs: don't save block group root into super block
fecb348d13624901ef9aac2fa854b7dd33dd2fc8 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
d7aaf8b8bed2df681a8af0732101f687fcb0d705 btrfs: relax block-group-tree feature dependency checks
28f6265971b3f1c372e3b15ad8d7d12740657eb7 btrfs: fix compat_ro checks against remount
381225de7630fa9780e0655f6cf5616f565671e5 x86/kexec: Fix double-free of elf header buffer
def10098f58270e8b04f3d2f53b38c814a8a74ba x86/bugs: Flush IBP in ib_prctl_set()
9c5c1b7b519fb87d65a8e200015061f319ed312e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e161fc314b158f04b552aafa691443e44ee9dc3d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
64bfe8e8f2b6297d3d3b1badc77af986f43a88b3 bpf: Fix panic due to wrong pageattr of im->image
aec22da123a6427ec08d443c96ea0ade219c293e Revert "drm/amd/display: Enable Freesync Video Mode by default"
a1c2dcd863ab5a7bec2f43e478448e98f9301cb5 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ad851d3ef749840bee9a777c14138e326c41c245 net: dsa: qca8k: fix wrong length value for mgmt eth packet
9389e8b37f31afbc5244d036796e24fbad69b353 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
3ef6b6c1088ab91960220079622885c97d5f1b38 block: don't allow splitting of a REQ_NOWAIT bio
4e58ec49c6b3cc59603abec4afb80947cf16dc3c io_uring: fix CQ waiting timeout handling
1cb668799dd60e68826a6d924176afae8d3b7fa8 vhost_vdpa: fix the crash in unmap a large memory
e74d14a686ef1ed5dc4dfcc12915f829266ed1d4 thermal: int340x: Add missing attribute for data rate base
304abe3534e31177dc1e30c58bda439709aafd18 riscv: uaccess: fix type of 0 variable on error in get_user()
ecc7397b2f35f4665ef060e37adb7f604a7aaab3 riscv, kprobes: Stricter c.jr/c.jalr decoding
88b55e40f841fad6a1403fcf7c7c4d2b0b01cc53 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
22702ff80acf16081f1788b2bf4fe8870f6991ad drm/amdkfd: Fix kernel warning during topology setup
c460968ffd0807ceea436c15d79c06dd478bb7be drm/i915/gvt: fix gvt debugfs destroy
045ade07ad8007eb2ceb8c91a18217009b9486a6 drm/i915/gvt: fix vgpu debugfs clean in remove
1869ba6283d0791a27e62a27d70589fb77d418ff virtio-blk: use a helper to handle request queuing errors
468f940d7ecfe0b03411e44dfa40ef5e154d292a virtio_blk: Fix signedness bug in virtblk_prep_rq()
e34cc590e4afc96017f8834a9de391d5d91b6fab btrfs: handle case when repair happens with dev-replace
fdf3176949fa148c1b88c72059eabba0b398b08f ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
68a31a7fe3063c58949d1e0c7446527a770b4949 ksmbd: send proper error response in smb2_tree_connect()
ef1c6610103154ff515ddaf4c0188f89408e1af1 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
122988fc7839f9d0f0fc17424a49c2a6f332848e btrfs: make thaw time super block check to also verify checksum
8dabda41d1e18b5814f20952bad4bb3cb8589635 efi: random: combine bootloader provided RNG seed with RNG protocol output
dba7dff5fb8e6409d5e501407ea40d430b3e728c drm/mgag200: Fix PLL setup for G200_SE_A rev >=4

--===============3966772028076223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67a67cc3a9e-020b6dcb4d58.txt

5451537fc77634c795d3f3c485870ccf76acede1 ARM: renumber bits related to _TIF_WORK_MASK
ed405fd5e14122b2548b736a7de7c989d020aacb btrfs: replace strncpy() with strscpy()
9235326e1085f132d1d8b8f758cf03df44173a49 cifs: fix interface count calculation during refresh
b556fead896f0e61a007c83941bbcc47854f9f12 cifs: refcount only the selected iface during interface update
d50721ca1ff597c356b12a96f2750c08dfbb52af usb: dwc3: gadget: Ignore End Transfer delay on teardown
e51ec5527f4656a52d58c6d3ae907cfee481e4c7 btrfs: fix off-by-one in delalloc search during lseek
9bacf1312d4a4563ec0db500cf97310941e8f8c3 btrfs: fix compat_ro checks against remount
d82715c8640c447f9fab258bf888411165454f27 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4133dfcd9b6dd7b61ffd10c2f07e0ae50f886d88 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
dfc35a696785cb3f0bfc1922ce6f142096f3c054 phy: qcom-qmp-combo: fix broken power on
9dd2abeb6415ddd403864535ad5ff37a29f1d430 btrfs: fix an error handling path in btrfs_defrag_leaves()
e7064dc895f35380f04308225b6e6c5d3f0767b9 SUNRPC: ensure the matching upcall is in-flight upon downcall
d79eaa0c12d374fb821425b76d93b8b6d38daf19 wifi: ath9k: use proper statements in conditionals
7f676d02345e12ac3536ed93c6128e57a98c5abc bpf: pull before calling skb_postpull_rcsum()
a92af997200c0e3f8697f1e3a1e2d77d9255d088 drm/panfrost: Fix GEM handle creation ref-counting
e7f0bfdd93cd72742bdaa28251d22cc7962701fe netfilter: nf_tables: consolidate set description
b9ac4d15df02fb654293552f5d7abb13619f68f2 netfilter: nf_tables: add function to create set stateful expressions
631c4ae190c6a98318ca44c06e155f04091f5fc3 netfilter: nf_tables: perform type checking for existing sets
38728bc789b705714070a243ef4fe51dbb74dfcc ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
2c0ffd876e47b5fe4e948f1eab827f485443f52d net: vrf: determine the dst using the original ifindex for multicast
061188a306d9f5ae0652e3fc83d04d30d4b9b2bb vmxnet3: correctly report csum_level for encapsulated packet
98c7311d812fca6f2f419af62339e437b38ed989 mptcp: fix deadlock in fastopen error path
8ea11dd2aabab7cc96257ee7f75d27ba3c1e1315 mptcp: fix lockdep false positive
da4ec6ae9a3dc776646d4f6bbab2c7c61cf8b519 netfilter: nf_tables: honor set timeout and garbage collection updates
14afb64d73f208a82269c2d54137d83d2a885af8 bonding: fix lockdep splat in bond_miimon_commit()
cf8707aba00aaf79679462d4504e3c38a5c27d6d net: lan966x: Fix configuration of the PCS
a8f739d0f32c2a2089180d5d06cd2be82f04981e veth: Fix race with AF_XDP exposing old or uninitialized descriptors
6eb422bb1cd3a9f2ed2dd0db84de2dd2a0d6e241 nfsd: shut down the NFSv4 state objects before the filecache
cf1e8e0f59c375253539986ad0e9e6d7d08d0681 net: hns3: add interrupts re-initialization while doing VF FLR
d7fb66e9aad86e388979e67555fd76dd4af511d5 net: hns3: fix miss L3E checking for rx packet
16e62b5ffba6db5c81d10ecfc41273178dce9a23 net: hns3: fix VF promisc mode not update when mac table full
e7a9cbe3b16aed4cbddf3438c72098cc6f4565a0 net: sched: fix memory leak in tcindex_set_parms
3054ca92a2092d49fb8c00f01288b1fdb945d49b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
708c022e645574610f67f5348473544120f65761 net: dsa: mv88e6xxx: depend on PTP conditionally
cb45fe1e50a065a85edc9d1765749981924fd516 nfc: Fix potential resource leaks
3d1b9271d838886d4ba7dc99ffbc3fb3f701f610 bnxt_en: Simplify bnxt_xdp_buff_init()
9ba17f4b2750a7a40278b357dacb634f29d3c08a bnxt_en: Fix XDP RX path
846ba244ac7b6ee9388896dd7ec83834e87db340 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
ec5f9c8ec6a7d69273cb7c9b232e69906dd026f3 bnxt_en: Fix HDS and jumbo thresholds for RX packets
fb5a18681e626c1aff5b003ff9ed07ebadb00b49 vdpa/mlx5: Fix rule forwarding VLAN to TIR
f220a86f7650bbef3430a63e00b538e4a288ead1 vdpa/mlx5: Fix wrong mac address deletion
c9e6e98c55e9dd24e61e44a8e5103c190a7bdab4 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
4bf2109419f958e651f43ec3430efcb15569dad4 vhost/vsock: Fix error handling in vhost_vsock_init()
a5037f4d47aef03b90da57d8ef73b81ed3d14215 vringh: fix range used in iotlb_translate()
65aadc7076644ea60de91a6cce8a09559105ca6e vhost: fix range used in translate_desc()
c2043a40319df5d1049dbeae61bc9fe16ca999de vhost-vdpa: fix an iotlb memory leak
ec566cf3fe94282879b7fa8a95610025d8694d34 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
c9d21082932cd36dd15b299151e59e197a67f0c4 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0c7b6ba48ae04f3d9711d27fccee0c383900019f vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
179f7fe4b8f7d7fa3f1eed8dec22f20040196664 vdpasim: fix memory leak when freeing IOTLBs
e12bbc2c87585b3a9d39c260ab25a7b06d7fbc91 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
c32570ada982807539e6d08b595f5f91bd089d39 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
042dc3449a464b1c862963ecbc3ebac72cae5183 net/mlx5: Fix io_eq_size and event_eq_size params validation
af955ce112b07b7fdf6dbcd1d813a5c8ac5f4058 net/mlx5: Avoid recovery in probe flows
6f6c4b05ef68bedb650fb90069942cec7bdd7e60 net/mlx5: Fix RoCE setting at HCA level
1d5e87c9724d86bd7fee8e6a111787d321d4d684 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
6549c33330464a29a2046335fdc5ad0757c7b8b9 net/mlx5e: Fix RX reporter for XSK RQs
ab5e1cc98b4cbd0aebee0e6b5fe4ee591976c90b net/mlx5e: CT: Fix ct debugfs folder name
b1c916a4a3223daa1a7c7d9cd50630f7a67e852d net/mlx5e: Always clear dest encap in neigh-update-del
dfaded6c0086ab315b17bb55081a81a7b5eccc1a net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
50957d5d109efb41d94385a09a13e00c09864ed9 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
49698f24e691799097e6393753d96bb670ce5f43 net/mlx5: Lag, fix failure to cancel delayed bond work
3574c0ed8c8cc694785976017fd7271124dffc60 bpf: Always use maximal size for copy_array()
11dd0eab751d46f3b83b7659815749b6b14b2d55 tcp: Add TIME_WAIT sockets in bhash2.
bed9ffa3172caf3c204cf26198e1fbffe67a3eb7 net: hns3: refine the handling for VF heartbeat
3355eefa37dee385ab60fdc0d09311e0770d9006 net: amd-xgbe: add missed tasklet_kill
35ddb8c033e304219462ba79f53d83602d0ac963 net: ena: Fix toeplitz initial hash value
d3b484d0c5b9c9ffb6fbfc115fbf0c021e058883 net: ena: Don't register memory info on XDP exchange
e09f6998708141302b1120d67fa26c96b52041bc net: ena: Account for the number of processed bytes in XDP
47631383216d25513aa4602f3607eb2573c7b5ed net: ena: Use bitmask to indicate packet redirection
6060cc2ea391e0ac25f363ecf0015fac6b4ae661 net: ena: Fix rx_copybreak value update
2285ef9359c75dec898f417f149b08a57cdcaa81 net: ena: Set default value for RX interrupt moderation
7ae7bf77889367b3381d1725bea9aa1656d5cba5 net: ena: Update NUMA TPH hint register upon NUMA node update
f553449e19a725c6dd66b399cab0e29c8588c0b4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ad3951b1f3d427840893494b0476c1a448207836 gpio: pca953x: avoid to use uninitialized value pinctrl
bc151d67a096222a49cab5812077157b3a0be08e RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
622c0faf2da8763698ac0257d58ddc5d20fe463e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
89a82c1136a89b4f42b00d345f3d5a9d2d0bc308 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
2a9ae5b3ca808377d1ccd9c810306a21e64b5bfc selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
6eba527cfca15615bc0dc1bf435d4707e64ed12c drm/meson: Reduce the FIFO lines held when AFBC is not used
2189e77442ece2d15a1c84b76c158dd2f516f572 filelock: new helper: vfs_inode_has_locks
c2946e62f53704404e8bc0da5daf833ad9694d43 ceph: switch to vfs_inode_has_locks() to fix file lock bug
22721612926c0c88bba1c9ce35de81f460826e4c gpio: sifive: Fix refcount leak in sifive_gpio_probe
0a955301bd96fd7b47aabafeece6639021208839 net: sched: atm: dont intepret cls results when asked to drop
5c0a2767b880021e3add05628665f9247b7bb31f net: sched: cbq: dont intepret cls results when asked to drop
15ffa81111d8ff8703d285381915dad8ffc13baf vxlan: Fix memory leaks in error path
539e9b8d608d37ed9767cbdcff0cc708897bd9cb net: sparx5: Fix reading of the MAC address
c0a23e7f765e100b1588af620e6657fa93462d11 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
f3a2fb3f0df6e71fe775e77c0620a716a1323192 netfilter: ipset: Rework long task execution when adding/deleting entries
afef800bd1d7cdd325c051e7727fe7b29aee4121 drm/virtio: Fix memory leak in virtio_gpu_object_create()
3c5c918e9f2fe33a078eca0f50a271a02a5fa4dc perf tools: Fix resources leak in perf_data__open_dir()
e95328b0caeed5f92a103ded4026c2fbb168e6d8 drm/imx: ipuv3-plane: Fix overlay plane width
1c6d56bb7710e59ae45ee93ddb0e2e83365940da fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
fd225c0a850c299f57066f79fd2b97bc6e42dcf3 drivers/net/bonding/bond_3ad: return when there's no aggregator
cae227cb43868a64dd2e3f560f1180becbb3120e octeontx2-pf: Fix lmtst ID used in aura free
b3a1c008e34af060e34afb2768703f916f030a9b usb: rndis_host: Secure rndis_query check against int overflow
f7595a1975527243e97936b13de6b1e7acbc287e perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
5d891a5f88f8b559b4b0ac8dc1bf59f88795005f perf stat: Fix handling of unsupported cgroup events when using BPF counters
6aa096fb091259a59a64924b27facc1138f5c1e4 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
dc090ad52800a973ef508c645648c4ac05310415 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
4f3aead56a176a7471a67b2a39cf298ee6609c63 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
1c8dc813c2d4e83efb798f1f3e1f49580cdeff67 ublk: honor IO_URING_F_NONBLOCK for handling control command
80a430754d4e71e2d0d72fcf5ec0ab4639307c19 qed: allow sleep in qed_mcp_trace_dump()
f533df75e778fe173f5c73aac27f5e29c52859c0 net/ulp: prevent ULP without clone op from entering the LISTEN status
ef13c219580b128fefe2518a0fdddcfdb10895de caif: fix memory leak in cfctrl_linkup_request()
9d1872555530407b32f0ec1a9aef3b7d6070e1fd udf: Fix extension of the last extent in the file
a718e7c5fa7475b163bd7fc257439d7b1319be23 usb: dwc3: xilinx: include linux/gpio/consumer.h
120b3df1ae8ce52ee89895c3d42cd702bd6d7be7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
706187b3b0a1eab82be339cec881614d3640aa23 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
fbc1f2340312b4cb83e8e5fe5a8af66968356f41 9p/client: fix data race on req->status
b3ed20546d9446db6b39521d6e0c49d1123400fd ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4eb1a9bbe990ae1778b04ddbe0855c5f73b3f80e ASoC: SOF: mediatek: initialize panic_info to zero
49a4f31d34156fe830ae0280c20a0dd054f8699a drm/amdgpu: Fix size validation for non-exclusive domains (v4)
469944227c4cd36f6e94561971200d1fcd4a81d7 drm/amdkfd: Fix kfd_process_device_init_vm error handling
b3750c5a106edf1dbc3f44f2b6f288db6f69f648 drm/amdkfd: Fix double release compute pasid
32b4a3d8594e32b7fa32a4cf29a3c6b9fab3a51a io_uring/cancel: re-grab ctx mutex after finishing wait
1007aa0cfe2a0a7354cac72e8fd836d3ce0e487f nvme: fix multipath crash caused by flush request when blktrace is enabled
7cc54d98999376660b14b14927d7622e1b5554a5 ACPI: video: Allow GPU drivers to report no panels
6ecc4a8dcec7596d6be9abcc720f388fdb0b8df3 drm/amd/display: Report to ACPI video if no panels were found
eec5da382f1a36c659d4ed18932d091e311775a0 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
fbd3707978b49bb20b25d0e0d24542d12ca38d43 io_uring: check for valid register opcode earlier
d295bd36fc7090081536cb597e3ed3c379ae1375 kunit: alloc_string_stream_fragment error handling bug fix
affb0a80921b3374c1b773da9f27132ef8a289e6 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
6c2718ff507ac5ec17f94f9e9b8bf7c4877a7d8e nvme: also return I/O command effects from nvme_command_effects
2cb270d1703cd21f7cce413ec334db67ab195602 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
1d788fc5a948d4a8543a23fa8e24d1550bcddc16 x86/kexec: Fix double-free of elf header buffer
0869f225853ff8454f0d0d316cb00530745ff9ed x86/bugs: Flush IBP in ib_prctl_set()
e0cd066811de56fd8f061054198fbdc072faa8c8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
95c3c4f009b28235072c010871e9f5423aa7a9ac fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
058e4a95478018459855b1edbfd11a74fdb92570 bpf: Fix panic due to wrong pageattr of im->image
d4cad4dfac80bc71b3f70513b7412864f2a97a64 Revert "drm/amd/display: Enable Freesync Video Mode by default"
88a5e3cf84fb8c7dab3760684344b51ccf605ebd Revert "net: dsa: qca8k: cache lo and hi for mdio write"
d1fc332b7f1d0c6248a92b49facf0a6a2d9222df net: dsa: qca8k: fix wrong length value for mgmt eth packet
f116cfb8034e29e711b280158646b4a2f022db82 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
9c994ff4f4071728311e9443e4e4cd9f4913405b block: don't allow splitting of a REQ_NOWAIT bio
aafa3743896bbe3954f411555f74a78af7fe350a io_uring: pin context while queueing deferred tw
6bfaae1aa0dc39e84e1f50aa5244ca484f0211db io_uring: fix CQ waiting timeout handling
40db3cf97346ea7fb8f5f46c9f7cafabafa31093 tpm: Allow system suspend to continue when TPM suspend fails
f88e3c05ab25649e9be8b5408fe31fadf0e17337 vhost_vdpa: fix the crash in unmap a large memory
a62f1d8355fa7820f8837a392b45127e67acdc56 thermal: int340x: Add missing attribute for data rate base
24b2a853cdd804b49c5148b0f4a49db89443583b riscv: uaccess: fix type of 0 variable on error in get_user()
2ed9a7c5cf4faf9dd1c8d8604e7519bb9f6f034d riscv, kprobes: Stricter c.jr/c.jalr decoding
00ca496287c792c4acb1d4515837ebea1eb7e382 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
94d1098ac012eeb6d06aa740a0cab4bd848cb3e1 drm/plane-helper: Add the missing declaration of drm_atomic_state
a9cf50efafcfc104369c49b4abe3a51db41477d5 drm/amdkfd: Fix kernel warning during topology setup
4c11fd509305893cd4eee6a713b3b6d300351a9a drm/i915/gvt: fix gvt debugfs destroy
303064cef885b3e32e0b959690e42653f13f4c69 drm/i915/gvt: fix vgpu debugfs clean in remove
dda95312312eb957811229b66865e27f89e39a9e virtio-blk: use a helper to handle request queuing errors
1ed518a3406339eca5e6e83ee970c75443a4abb4 virtio_blk: Fix signedness bug in virtblk_prep_rq()
14676c04b629755f8b2ed3f7dfcb367e8c638abe drm/amd/display: Add check for DET fetch latency hiding for dcn32
398de6eb559e246e3e2d59b67190c2941275adbb drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
c2817fd281da574671a1232396fb07ee5e7e58e3 btrfs: handle case when repair happens with dev-replace
45b5212c8fc2a15e45f7e7a835676da750fa1ee4 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
5bd4a12626426ae03c32640ddd543f80b013d679 ksmbd: send proper error response in smb2_tree_connect()
ac908d761af3b79998c855eb2195203114e1bdb9 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
56545cacf3c64bcba7710c9cbd16ab6129121eb5 drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
0e75f4acf2ef824501120025ae82c53ae87a7db7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
fab280b4c1c9c8e5bd8fc632986261b54078b199 efi: random: combine bootloader provided RNG seed with RNG protocol output
020b6dcb4d587c447c00b85090b3e3e6c753421e wifi: ath11k: Send PME message during wakeup from D3cold

--===============3966772028076223380==--
