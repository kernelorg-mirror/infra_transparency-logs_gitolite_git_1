Content-Type: multipart/mixed; boundary="===============8649924795467165118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 10:33:53 -0000
Message-Id: <167395163323.2443.15632778598893431514@gitolite.kernel.org>

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8668acbdb42fccf309b8915fd92c9c34892d464
    new: e21879ee23ea64835213ca9fee5e87e49965f1ee
    log: revlist-c8668acbdb42-e21879ee23ea.txt
  - ref: refs/heads/queue/4.19
    old: d133def8e12c9be7404005081381f005023fa8b7
    new: 2a54254e3b4809ab06b7a7417951d963fa261678
    log: revlist-d133def8e12c-2a54254e3b48.txt
  - ref: refs/heads/queue/5.10
    old: 839669e7213539f01a77083398f63d1740cf5dba
    new: 32a331398a62896860c22d46b073a151afe9b458
    log: revlist-839669e72135-32a331398a62.txt
  - ref: refs/heads/queue/5.15
    old: 3f50013f410ee9c8384717e9015ec1a45f9171ae
    new: ea63447f57eaab79d68fe734a2c3cd1a0256578d
    log: revlist-3f50013f410e-ea63447f57ea.txt
  - ref: refs/heads/queue/5.4
    old: 569e84f8935ecc8ec0def3d3f36204d09b71934d
    new: 2774c0ae89dc863b87fb0ddb6276acaf1e4b415a
    log: revlist-569e84f8935e-2774c0ae89dc.txt
  - ref: refs/heads/queue/6.1
    old: 6d0f27baa29a49018726c206c26b7a85897aa665
    new: 34b0577b4d63ac825d4a6821b9b02dad51fb7258
    log: revlist-6d0f27baa29a-34b0577b4d63.txt

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8668acbdb42-e21879ee23ea.txt

3ee992763a06dcf97e9918fa7ba5410686adf24a libtraceevent: Fix build with binutils 2.35
510751df18ee3d73eb7af27b34021cd01b9d8f95 once: add DO_ONCE_SLOW() for sleepable contexts
d09a3fa1134a526fccd3a17ea02f5cc65b310f90 mm/khugepaged: fix GUP-fast interaction by sending IPI
1e25bcbb487364ecb2cf9c1eebcc592facb9db52 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
51f03318deea8abc2e2ed80cd0a603171ecccb1b block: unhash blkdev part inode when the part is deleted
08982cb38389c57f1edea44c6015b0882ce01140 nfp: fix use-after-free in area_cache_get()
d1d23ed77a74a0a32dc1cc382525c41c117846c4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8a59ee4215d53b2a8d17029a3d4a513458e56ad4 can: sja1000: fix size of OCR_MODE_MASK define
e12b10e1c827d2b11169bf8c357e5cef7d9d915f can: mcba_usb: Fix termination command argument
16c57b9fcd997cb66371fb1603069f3e8577028a ASoC: ops: Correct bounds check for second channel on SX controls
ec259ec93b404328cf79d197443a402fa6e017ac perf script python: Remove explicit shebang from tests/attr.c
4648cb54b045777c57acaf0a49fc1faa33473051 udf: Discard preallocation before extending file with a hole
ae5273a754c7ee74912a1ec4802983e7655113c5 udf: Drop unused arguments of udf_delete_aext()
3a0f22759fadee2d51f462aa716756852828caad udf: Fix preallocation discarding at indirect extent boundary
8e228ae61107330db361cbe4b81f6a88e837b65a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ea869ad03e3bcd8a765847a69a3ce7c51b048cdc udf: Fix extending file within last block
4850b5714c52d79019e0cd953f609296ac98ba53 usb: gadget: uvc: Prevent buffer overflow in setup handler
dfdd6fb21d8d475f6c4707b19975ed5e30bf7496 USB: serial: option: add Quectel EM05-G modem
9a9e8aeed90d4fd409d9d0eb8a576ff8ecb0bd0e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
98072ece6ae2740b21ecb325b836af8275cb7372 igb: Initialize mailbox message for VF reset
ccf770cf117478d0673b551f8868f987b2757a04 Bluetooth: L2CAP: Fix u8 overflow
c2e139225f9cf41f826d7480161891534791b71a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4bc0fba84cb443a7cf58b0f5502fc0d8b0bfb208 usb: musb: remove extra check in musb_gadget_vbus_draw
7cdcad77e9005410708c113f5a35cb0d2dd892af ARM: dts: qcom: apq8064: fix coresight compatible
ef3a0292968f090b2b60d7fafba2ee4a56d94c8e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1dfc7152ddb6a887b6c21f3c396a417ae52695e0 arm: dts: spear600: Fix clcd interrupt
9c881df3d470b93d291918f67f5e0727c8314322 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
219202b5a6fb37cb76c687c83b65be8b0dbcf3a8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
17fb4a8c1a552af3b5a8df9de5547b162be0fd29 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4e5ca99c628eb405e4c2bc1775091af22f6ef3df ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
022f497e2633d83bf756ef9bc8b23bf31ef404de ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2d10a49da766083a20a402a3b11ff6eea584e43f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5de23c3b13ea9b1976e70d03dfc813d1be36f0d4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
97f77d49f4a34bfa8d9db929a0fbb3f3ebac6dd2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3459b7f6cb1416f285e119129393e64b66944393 ARM: dts: turris-omnia: Add ethernet aliases
7298cf21bdbf57c3cada43faa0cd9d452c1a2f1f ARM: dts: turris-omnia: Add switch port 6 node
b1d0a6e426444e0067db15de7590be7727057af4 pstore/ram: Fix error return code in ramoops_probe()
fa510ff068831a45b36f57197a1767c1ae6766b9 ARM: mmp: fix timer_read delay
0cbeaa2eceb224cc5a86de33c5e9b2eadd64ec35 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3109388aada0983e1ee236513b73fd05aa3a750c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4ccd2867107b2ba11abd8cf3cb01cd295eea6fbb cpuidle: dt: Return the correct numbers of parsed idle states
e3ee6c5203763fea54257e8ca79755515ce413dc alpha: fix syscall entry in !AUDUT_SYSCALL case
40a2c222ef334f5a23b729dde2953ced231c4b8c PM: hibernate: Fix mistake in kerneldoc comment
2093e63d8fcdcbe5edc105ff68e285d4e760178a fs: don't audit the capability check in simple_xattr_list()
8ef9fce5aa4c103233e198eb5776bb156ce176f3 perf: Fix possible memleak in pmu_dev_alloc()
b25dc1c7277be0e38624cd86818aaff44e2e3f83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b352a75621be25826c99623cb0bef1e0edf9f2e7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
120443df2c9d29450798aad76a0d0e786b7c3c08 MIPS: vpe-mt: fix possible memory leak while module exiting
38b9bbe97f9540cb6524a807348ecc0ead986b0e MIPS: vpe-cmp: fix possible memory leak while module exiting
8149edfb439d43607ac77abd8a918392ddeeef42 PNP: fix name memory leak in pnp_alloc_dev()
d55bc79a785b88afe4b62bf9c62b7bdfb8698f0d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5524d9a2265a40285c4d7246733eafab54645f13 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e854f8d461495ef4114cc3174804fc7663a36304 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8a178034660ec1af1175e10d6915671b82d94561 rapidio: fix possible name leaks when rio_add_device() fails
ace2cc177540dae9b529bc7070d940c012d01aab rapidio: rio: fix possible name leak in rio_register_mport()
034013c981a14a33df73a8f5919f27a361bcabd6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8520c34e2e84987b477c33c099bd5b88a34ef4ca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e6e63a18511b413086b2039c4f438e817f11d139 x86/xen: Fix memory leak in xen_init_lock_cpu()
11c8a869af3b1fa16ad3813a6259ce638e832ff3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9643ffbd790bd2847186b322937f35b2d3b4643a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9cf66cee05e0d864a7e34fa7b86d9f2a149fd230 fs: sysv: Fix sysv_nblocks() returns wrong value
762ac926c3931b084e78f0db117449e841ad2c5c rapidio: fix possible UAF when kfifo_alloc() fails
d813214c8b149d22e7b9cef900b662c09eea7644 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
33edbbd5bc9e4b5897ad18dc83347d68d0ba7397 hfs: Fix OOB Write in hfs_asc2mac
bd5461e6d5d9abe8b366c39af224fffb6ac1d433 rapidio: devices: fix missing put_device in mport_cdev_open
b78db155d97e4ab9706c4e36ce910fc6061ad9bc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
05c849e5d0c84535cbece48f7e30b24b1541a800 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e01284105dd55e60295d6f998fe0bcd5f9b5d5da media: i2c: ad5820: Fix error path
b9fd3327c30cf04d5478ec701cb1038acd592254 spi: Update reference to struct spi_controller
774bded3772338bd80bbcd55caff92539913abc9 media: vivid: fix compose size exceed boundary
1dd514a6298ca358acd1e63cfe4615525f853fb3 mtd: Fix device name leak when register device failed in add_mtd_device()
1bf126a762cb111a32faedeaa4d0dd3b80b7ed32 media: camss: Clean up received buffers on failed start of streaming
2498f9fa704b41ba119e9f6caed7a5224ed4aaa4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e6ef33f4f1e2d0dcd35e844c847a1bf9dd213c19 ASoC: pxa: fix null-pointer dereference in filter()
09303d09cc1d1768640970169664f068f9e633ab regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
82d923e2a8a678cf26ed7775f9931be2ea3db509 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
38d256576c911ed87e3496f1577be4207cda2c9f wifi: ath10k: Fix return value in ath10k_pci_init()
2083997bd3a9704459d3fa3e848ebeec8d0d211c mtd: lpddr2_nvm: Fix possible null-ptr-deref
5cfef62b071940ec6c9305a6ff99e907e57b77c1 Input: elants_i2c - properly handle the reset GPIO when power is off
c684d3f716e06f38e296038803dab624a25032b9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4a6d8ae8a40181ae8686cf6d3657eb41985f5c9b media: platform: exynos4-is: Fix error handling in fimc_md_init()
7157a5b48c0529bcab68c3499054baf3245fc0ed HID: hid-sensor-custom: set fixed size for custom attributes
29b62cd3cde87527377f79ab52a9861b9665edf8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9aec1b34e522b61d3fef7aabd7eaefbdd737e3ed clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b24d4327ec3a62d6e966beb37f48027c42c7cecb mtd: maps: pxa2xx-flash: fix memory leak in probe
713a13f5d6c78ec35bd507cd0874c219411a7998 media: imon: fix a race condition in send_packet()
f1602e645a866f35f860210b52269a5bb4e6492e pinctrl: pinconf-generic: add missing of_node_put()
f8572b365451cb401fe82a540c59b6370309973c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
51297c96bf9cfc629d68f06e783111c475458896 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b95a9bbe58a5e375a90fdfe451f353b8eec5c1b4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a64c00c93719f780ca03450387d6fb1080c6be8b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2ee4b6846c2dcb33122a9be3e3409398282b19c9 ALSA: asihpi: fix missing pci_disable_device()
477330ffbec8fbc0f20fc42ef33dd7164e12ea77 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c418e0abc52ea6b4cd783c374fe2ca48ff17fca0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e16b5f9d8b3f3cee39080faf818563c4bfe0a2b7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d3edb5b5cb0b66ca43d333e2982c40be92167568 bonding: uninitialized variable in bond_miimon_inspect()
42584e94bbe1c69739fd4cb7d1f9f6fdc11180ad regulator: core: fix module refcount leak in set_supply()
41f2debbc71801230dc8d00279652faa5a39d663 media: saa7164: fix missing pci_disable_device()
56a80feebc83346e20f2afb8761034346d465985 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
75c99bb7d11a1ae95ef8b2a44486e5b9a2dd8f7d SUNRPC: Fix missing release socket in rpc_sockname()
3b829823d2e062d506cacbfc938bc53f52ade8e4 NFSv4.x: Fail client initialisation if state manager thread can't run
e01b952f7808d7f52dd10499cdef5c409b51f733 mmc: moxart: fix return value check of mmc_add_host()
6b1fdeeddbc237aa85cb0e110a77a01c2c140194 mmc: mxcmmc: fix return value check of mmc_add_host()
5d583438c123e698618c1ba167fd7d07119828eb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
080ac5b9d55083c72c8ef141e50fa57d4eac9ea2 mmc: toshsd: fix return value check of mmc_add_host()
1b6235dc8995510b8fcbb72c07c6254ac9951a90 mmc: vub300: fix return value check of mmc_add_host()
aa14835e2f4a758be9d64049268b354cdc9b2e48 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
82e8778117e47fe4848338a89588ab2f222f54dc mmc: via-sdmmc: fix return value check of mmc_add_host()
ddea73003f26622b8f7c20879b2afc600e8bbb55 mmc: wbsd: fix return value check of mmc_add_host()
0d7496d6ed9a4bd2854dfbda893c2bfb00ebb4ff mmc: mmci: fix return value check of mmc_add_host()
b141fb56a494dde0d6c3b9563387c18d400c075e media: c8sectpfe: Add of_node_put() when breaking out of loop
9eb51bcf31fd4fd3371ec241a186fc1d1fa4a619 media: coda: Add check for dcoda_iram_alloc
38892d5695577c50320feeeef869eacc13c0926c media: coda: Add check for kmalloc
61a7e106c78f0328d0e18f8392369c9d8cf6ad8f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8f85a231b44c00242d812586b9c6cb9800813ca5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
611c3a3e686b280fc97c045d2e9dff10a4fd38e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5b98451a5eddcf21458424e904d3325bf9f167c3 blktrace: Fix output non-blktrace event when blk_classic option enabled
4860ebe31d0cd839efa89c844e8906924ce94c78 net: vmw_vsock: vmci: Check memcpy_from_msg()
8b85f2fc4f872f04d95c8768b71ba4f12cb26fda net: defxx: Fix missing err handling in dfx_init()
ed43921bd9259315f9bbf48b7cec0983ed4f5989 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bda3ba63c842949a51bce287e39ebc3273bcf794 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c3e8465d2b87860f6146a0cf342a0ad55a7deaa1 net: farsync: Fix kmemleak when rmmods farsync
7acbf13d0d87d17c2261644e5bb9958cc01cf070 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
793fd359b93e622437ab903cf2cc4d5c85415406 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8895e96d57b6a3401fc3c7b58d8857d70fb0d202 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ad2045abb623c5503510e28b04c123a1240244e3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4d2e48b6d7e73bf709e2052b9582b29cfdb4b073 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a14ec3c5120b78047115103417a2bba2d24ee41f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
719f38de79418acb983ad021260a4b2a5d7cec10 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c74f3ac5abc1405c388c1e00b63ac940ea06daf0 net: amd-xgbe: Check only the minimum speed for active/passive cables
8a4622dbe39306d16e1dca2ed5da1f6b8be590a0 net: lan9303: Fix read error execution path
4994d72b4dacb23cfe52faf0edfa7cf29e40e17f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fb5accc95977d455e94bd5c983db21300702d84d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0b576cff8cb67f33d1fa74e0f75b3008bd257a90 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7fe73c872d76106948bd55c6fd4e8b378e645e9b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b606e22f2f80b5a315167bc43c2bb6d5cce3076f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2a2214447ae812788ec9411eac5e4c04945ecba9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8299062873a2031fe8db7621b9e1ef2fa469e50b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d2525fe5192535162d47478dc2495b12fe72dcda stmmac: fix potential division by 0
e9e1f917c3b99b486588a5bfc69fe7417c1e8c19 apparmor: fix a memleak in multi_transaction_new()
4029036e9ec9fd5950a2ec66363e0e89400627eb PCI: Check for alloc failure in pci_request_irq()
fee591f9cb299659cd4f5d198c708a91d084d4fd RDMA/hfi: Decrease PCI device reference count in error path
99818b218f1eacb56b7e932c0d1ec01e220c028a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
282c02c73036b57f8110e897646186966124e702 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cf8f2f87ab49ba355b1adcd4c33558598966ff6e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
61c1c0c1abc8607516dbbbea563f1c2f12379ae2 scsi: fcoe: Fix possible name leak when device_register() fails
68cb540848df48856fb17bcdf329e38d2f4b1589 scsi: ipr: Fix WARNING in ipr_init()
d5f86bebed95580522ba7b3fccde93295f4aec83 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
80c81a1d89b290ee9d7a23f757463f7fd85b00fa scsi: snic: Fix possible UAF in snic_tgt_create()
46d4cc36b226e2ddd5ad5a2586f70e3b16eb8cab RDMA/hfi1: Fix error return code in parse_platform_config()
f0168f0ab2c7f968c6271bbac2bb5beffb577032 orangefs: Fix sysfs not cleanup when dev init failed
1c1ab9b8fb9e4244af29b01f858dde2def71d3d5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
766466d76f756473ac6261741755928dd16c5f14 hwrng: amd - Fix PCI device refcount leak
aee72a6a4bc22af0a692490eebd858af26041871 hwrng: geode - Fix PCI device refcount leak
72561a1d6bb03666da746d3c331e8c7f4159267d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9d0722eb613fd681cbbbe62305a878dcc5800afa drivers: dio: fix possible memory leak in dio_init()
9e89d63e732cd33eb4d42d4ddcdc5bef193e3a52 class: fix possible memory leak in __class_register()
3dd12d4a81b7ab3ea9d83bb6c5906d26e4e13cc0 vfio: platform: Do not pass return buffer to ACPI _RST method
5fef79d7213a56e32612e3e516b39051fbc741a2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3e4719dbc490ea0bdbfd503894fe607c9dfffbf7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
05dd4d25887132eb2711eef70e22bc04549c23ee usb: fotg210-udc: Fix ages old endianness issues
69ca83ebc660e3e145285c7f71bfaaec24b7706f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d5dc535c0c7f00acbc7d65c52e44ec6431e32e7f serial: amba-pl011: avoid SBSA UART accessing DMACR register
e77703e66dedc22b613ef9b3a021b937bf3ecd6c serial: pch: Fix PCI device refcount leak in pch_request_dma()
95c0d5c274177bf6ba07131e188a8311557c98b2 serial: sunsab: Fix error handling in sunsab_init()
109d60531c76f254a7b6a88e09e6750012727839 test_firmware: fix memory leak in test_firmware_init()
7d59d464a8d42809567fa588a1c577e06bcbf63a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
08c0eef7133677de2376a02d702ecfde20277115 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e3257c4826ba60c7a9953951816c657de6a8991b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9ea4bffd98b1361e16ad216fbedbc980e315c895 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8b79f48c9b3457cc3a219df5ae48f33564c574ec drivers: mcb: fix resource leak in mcb_probe()
460b9b3a7c6cbbea46ed567c60bc8155124173b9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
daa52b5845c000529c2234157fa81606f5aa6212 chardev: fix error handling in cdev_device_add()
4ed45d34c7ad426cce7a1d590cad57e7e449e2cd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ae6d22ee444a07a414a57058a9509e61380553e5 staging: rtl8192u: Fix use after free in ieee80211_rx()
6bbfeeb2afc01b3beee64be91563aae2e216048c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
db57a23a53800bfc239530f8427f8f4a3c9abf6b vme: Fix error not catched in fake_init()
a035db249fe29a59b55eed50cfcdc055c160ff83 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
259d4fd6ce9f8bbd65e76edf3366cbe36fccce42 usb: storage: Add check for kcalloc
39d469873f1607fa6e17065e7cf6347bc8293030 fbdev: ssd1307fb: Drop optional dependency
0a4b383197eb47070e58951d719f2c05e1df40fb fbdev: pm2fb: fix missing pci_disable_device()
49be04b419966dabdf7f311c66c916456b0a1ae1 fbdev: via: Fix error in via_core_init()
05c52088df1b9c69c6b3e15a7adc0e3696187c50 fbdev: vermilion: decrease reference count in error path
a13d2a64e4ff7f46205e225acd5d7139a61ce6cb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bba8e3136a76636cc307c0018ee64866cb4115e0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6702978e3bf97456798c469b8a934b4ba93a931f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f6de906b8a8e4c6519c286e679eb004eb8729fb2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6a3f9f290c4759fe1d0fa156186cdb346a719948 HSI: omap_ssi_core: Fix error handling in ssi_init()
32988e8ec94621da1d0366a4fba12b67b0f29048 include/uapi/linux/swab: Fix potentially missing __always_inline
b3ae0456a3d50b3b76241696a347433ca6eb6194 rtc: snvs: Allow a time difference on clock register read
90f47f7a5795662bb9774820db12a92f7e4164e5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5672bf471c8a6b6d8361a04626231adc99f20893 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
48aa2fc66a910a6ff3516f39ff4a9524d3f761fc macintosh: fix possible memory leak in macio_add_one_device()
4e3fb4a53bc64f2e81a901f4bb806bdfe2698371 macintosh/macio-adb: check the return value of ioremap()
14fc1f295d4f89a39541fb1706e1a0ac79cbb845 powerpc/52xx: Fix a resource leak in an error handling path
f1547494cc7ddb3b7947da4b2dbe8e852bf4c7db cxl: Fix refcount leak in cxl_calc_capp_routing
177a0cb1a5d59a68352aa7dd2075c9b131578a78 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ed02c9b3323af1207412b3930cd04e4cd3afd0d7 powerpc/perf: callchain validate kernel stack pointer bounds
5762ddfa555e1b967c4f9feb38e52662fa649bd6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
82dd061d794ae2a600bd52fdd3a9fcb3fee47dfa powerpc/hv-gpci: Fix hv_gpci event list
93ef60cb8ea48be33f5e3c1a864b2eb66e9f7de3 selftests/powerpc: Fix resource leaks
b523f41b48f4012ea66a5a1cd7cc9cd56324f369 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
949e82c21cb5e9bf98534560bd86ceca1d7fb112 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
936105511462c397eb035d150792d398f6802321 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44f1a3e1a04f2b9ca3fbde107eec9542d51dd5bb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
81b3537fc1af6e382fcbc8e38d187fb941c3e810 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7cd03ad2b43a411ba124697ec032817c75c7c828 nfc: pn533: Clear nfc_target before being used
9f9166bbe37aea4ec8d604da58168a6d05352b4f r6040: Fix kmemleak in probe and remove
fafac9279d43512586dfe7bd87a4c8c66ef60fc7 openvswitch: Fix flow lookup to use unmasked key
b9014f206306f73ec4b14ada715d5c2f803bb1cb skbuff: Account for tail adjustment during pull operations
03393f752593cab84830d34e3e084100732e6823 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
63db5e45f0df621dd613c7e275fb5b286260f96a myri10ge: Fix an error handling path in myri10ge_probe()
cdc70b57c2c588c1a1758ff9e26cd76dfc471c99 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8d64447f3b38ff9ad60bcf11d4ab0173ead515b8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b0e0296adf630d97310bc50dfed183f40e72f9c7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b4fc0ae0aa2fc4ec73e529762b5d06f022d97690 udf: Avoid double brelse() in udf_rename()
9c81e762a0eee0974a3b69377d7cef794815841e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dff59487dcb26b57c5321bf170adace50a3eba57 ACPICA: Fix error code path in acpi_ds_call_control_method()
28cc41d6c5b9cbc2856b6c173d3060741d0fdc05 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
77fb3dfe1a1ae047f1e0ecb26cbc3b838ef54e85 acct: fix potential integer overflow in encode_comp_t()
5097fffd8339a23dda26693c8f8bcf9a7361f9ce hfs: fix OOB Read in __hfs_brec_find
cf12faff388c2cf4683d0e049d0aa23572ea2ae7 wifi: ath9k: verify the expected usb_endpoints are present
d851fb1bc1e6103ba7e8b632ee21b6d97af48b90 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d5da45ae15a1583cb64168a1a635e43a524dd5aa ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
77cee80ca28d0a01dc1f887c5fa1e174dc8786a5 ipmi: fix memleak when unload ipmi driver
97ba25b4dd9b41d27b10ec26192d4cb0571ddd8e bpf: make sure skb->len != 0 when redirecting to a tunneling device
2343f9509d06906c13258cc950f4c12b263515c3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
21d5fcf0a3b4a035b9c546267850dda05e474dba hamradio: baycom_epp: Fix return type of baycom_send_packet()
98e00bb8fda23f0db9523e6562be5cf51a43efc8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
511acfeba7d52f7539385ee9b2a6c26fc0f3b6ad igb: Do not free q_vector unless new one was allocated
581bcc2941539e6050bfc6312ef1edad88c477ac s390/ctcm: Fix return type of ctc{mp,}m_tx()
1110bbf7a6ab79cc69376aadaa05551e5c2b680a s390/netiucv: Fix return type of netiucv_tx()
f085c72b0893eaa460716371cc0cc936e448c678 s390/lcs: Fix return type of lcs_start_xmit()
8dc9f647fc9a3df286f14fef75c5d83539c7cfa3 drm/sti: Use drm_mode_copy()
ffc4a24f606d24b82e336cb433daeb8d67304be2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
13009e5b11235cb1cb1c3d301daeb0d3b2df36c8 mrp: introduce active flags to prevent UAF when applicant uninit
d3a62e89da34e1b90d72a489c904c88bf1cfa18e ppp: associate skb with a device at tx
5a55ee097f3a3085926bdf1a2f791e983ba3f33b media: dvb-frontends: fix leak of memory fw
e5e6bf699207b3030eb2776742ec65ee67c2192e media: dvbdev: adopts refcnt to avoid UAF
6770deafd9a81eb541ed82a0458980ac537672b5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1a101bed0a906021316fa1d79c6a7bb3b148c19b blk-mq: fix possible memleak when register 'hctx' failed
3dfd6d79d2775fcc3ed35d46447ad672f59f84f7 mmc: f-sdh30: Add quirks for broken timeout clock capability
a1ca067c49c7cb17dd480a8385501ca156b46793 media: si470x: Fix use-after-free in si470x_int_in_callback()
18014f5de54c56db1e072927e3185636c5049c74 clk: st: Fix memory leak in st_of_quadfs_setup()
6d77594b3d291c595a7d85a6fe3fc78f4e56d27a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ee08d84c85259f6843d7441fc334ad2b2ac8d5c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ab9d150940eae770401d4ea1f92bec57fbca8089 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
07b4c7888c41c147c5e7d9f81f356d84477349db ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9a74e2e6d688d7bf5ee9ee1969727336607acf16 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7c31056d4dcdb0bb1b7b8a4c1f77a7e70964f335 ASoC: wm8994: Fix potential deadlock
84ac1fb6406e162c46cbc10952e2970e88ccd069 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
91095ded86b40b530eeff98b8ec365da82cc32db ASoC: rt5670: Remove unbalanced pm_runtime_put()
6f331f148cf4cd4c49844fba82c267c1979b4c87 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5a087f78a2c2f54f1149a5295fd70d8dcce425ab pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bea4b2c0088b025b6950d60b21cee3b14b19e6c4 usb: dwc3: core: defer probe on ulpi_read_id timeout
1cd54a90fc752d6b372b3665ff714f279ba5f2b3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
399578202a03357cbf4cf58a6d204a0af6cf902f reiserfs: Add missing calls to reiserfs_security_free()
9b530fc0f69a69b70491288d77ada66229809ab0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
32912892f5e9fc76258af3c2df8875b9c29120e9 gcov: add support for checksum field
1aac06b675ba4623bf7fad166a4fd5189db98ef3 media: dvbdev: fix refcnt bug
1e149bb5b2de36fe51bd2488812b60345a03dd30 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6835d0db84c004ee575e5d092193dc3b1eb2388a powerpc/rtas: avoid scheduling in rtas_os_term()
f0a4887cb0c09d1b1e2ede50b12544cac0ed8b70 HID: plantronics: Additional PIDs for double volume key presses quirk
b75ab7f9787980a95ac3c20f58d46c7963d357d4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
581962bebdcbf31e0b1cd879dd5a4ef0e947163b ALSA: line6: correct midi status byte when receiving data from podxt
0372b77427a9e3e4da78b917b00df781d2c611d8 ALSA: line6: fix stack overflow in line6_midi_transmit
e21ab07978b9fff68e0adbdada9d68dd9618b2d2 pnode: terminate at peers of source
b2193bc319ef24cbfd73f1ed3e943e254c9a719a md: fix a crash in mempool_free
9b38e95f17774490d5ed992d20a96ac66e7487b0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bcd6e8610fdc28f821a09e7b006782ed91ac452d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
12b6c635255dfc5ee60efc297e568a8e3644a166 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0b0bb5aa123cb272f4bc485ae235c647a67486a8 media: stv0288: use explicitly signed char
ced9a95d00a1fcf87090b049d8875557cb0536d7 ktest.pl minconfig: Unset configs instead of just removing them
e8037a0d5383288f8c90b670e0347de5eb906cea ARM: ux500: do not directly dereference __iomem
bf7a8a6298bb354c1216492b67c6993bb3e2e3bd selftests: Use optional USERCFLAGS and USERLDFLAGS
2d886acaf3a2f6118faa2c2e00d922fa9d95ef9e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c3cdfcfab48b59938b3e566bd6661964add4895d dm thin: Use last transaction's pmd->root when commit failed
5f70f9f1398484ecc7003217e90633fd1e47058f dm thin: Fix UAF in run_timer_softirq()
c231affac2692177e41cf785043c93ce6390bac4 dm cache: Fix UAF in destroy()
032a5748961fd3b5268ee5bcc2f48eb0272d9853 dm cache: set needs_check flag after aborting metadata
4dc15d77bc0553f81723dc02c9816ac54dda9572 x86/microcode/intel: Do not retry microcode reloading on the APs
1971ca0bb695fd787afd017e7a5d874341e3f5a5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a1055da49dcb9c99b161cb24228c29dcad63ec0e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c9f3a7814ec565c775eb4d746be4c12aa25a7423 media: dvb-core: Fix double free in dvb_register_device()
28c9596e894d26ca8f871bc70cf07ad6c9b4359b media: dvb-core: Fix UAF due to refcount races at releasing
c52137c19fe65e7eb2eb5a8cf3ccefff473a36b8 cifs: fix confusing debug message
bcca425a3cde648cc7e5902da25835fc7fb26a31 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a653ba81ce1923410c149c11e589f729a1e7da48 PCI: Fix pci_device_is_present() for VFs by checking PF
03c16a796f81e3060f92cf2bf49496cf43a90c02 PCI/sysfs: Fix double free in error path
ee83cb2f9a896bdfbcc8576db33562c754577400 crypto: n2 - add missing hash statesize
3e25b9ec62552ad1c1125c7e42622aa192a664f3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
b3d518dbb7eea98a42a07c023228e038ca05fe48 parisc: led: Fix potential null-ptr-deref in start_task()
b5fab3175f14cb47fc7ee4ddfc5256890fe3d828 device_cgroup: Roll back to original exceptions after copy failure
5ccb1c711f105a747fb4d2ef7711dec27e8305d5 drm/connector: send hotplug uevent on connector cleanup
44032030425df881bc78e03416452d792039b63c drm/vmwgfx: Validate the box size for the snooped cursor
ee28b95e841701c5c2b479dbcefa44693a460a1c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
960eb96b4a24b70a4553587d6474f7f71f95badc ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ff4768bb31dda45286682631b15b980613638b53 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
45ffef4150c71fd4d189488cac0350658cf13899 ext4: init quota for 'old.inode' in 'ext4_rename'
c96f1c5ae378628e1f303f6c471a7f442a4d4e1a ext4: fix error code return to user-space in ext4_get_branch()
91e9ee968875a465691a3a135017e5a62bd570f1 ext4: avoid BUG_ON when creating xattrs
959bb30cd60b9d0db24edf9a0c88f99b87ad16bd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
acf3669cce377a8697dc7caab987ce1f0dc72a36 ext4: initialize quota before expanding inode in setproject ioctl
a880aa92d5d8cefc0cd0df9d30717be83fc75a09 ext4: avoid unaccounted block allocation when expanding inode
2af19a75684c0983481c92c22b8ff56ef423fb82 ext4: allocate extended attribute value in vmalloc area
fc0d8ce0b8dc9f62b0dc79f9cd8bb3a715645611 SUNRPC: ensure the matching upcall is in-flight upon downcall
84020299da68ed1b10901c3555ef1e193b4d3b4b bpf: pull before calling skb_postpull_rcsum()
09f18ce6a9f3217a1d34398fcf183cdfccb544cd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
50fdb0976b4cc4c1401083a2a9292f7d8a22f990 nfc: Fix potential resource leaks
11ae195407bb689b68105ced503c832c3cf3dc9c net: amd-xgbe: add missed tasklet_kill
a87df2b5b7aeba4f07fdf1612391e5827b18a823 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
70abee373fefb8ab67934d713127e90ddd28f823 net: sched: atm: dont intepret cls results when asked to drop
ce90ae0f8813ece9594875220210d60c81630469 usb: rndis_host: Secure rndis_query check against int overflow
f03292a99fc21d457e09bf4b25326337b45876c9 caif: fix memory leak in cfctrl_linkup_request()
e667c07254e25af7b8a651e8357380dff7d9faef udf: Fix extension of the last extent in the file
edf18e6851b47d054a664fe7cd4235cd488c5c84 x86/bugs: Flush IBP in ib_prctl_set()
7e539bf28dd3644e2d309c30f9ae95682cf1449e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3152f2f4b4fd111ccd3b001dfe43c9b9fa3f9928 hfs/hfsplus: use WARN_ON for sanity check
7ca890b2885ec7b378c47e241d32c43099eec26d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8c0a4e728518463b90c2b18dcb942daca33972fd parisc: Align parisc MADV_XXX constants with all other architectures
fc1460baa6c74a1960e10e3b2afef94c554a9bce driver core: Fix bus_type.match() error handling in __driver_attach()
de6f22c8035dae623a2d0a73a95e8fd78bac4a27 ravb: Fix "failed to switch device to config mode" message during unbind
5a4df0a683dc02a4078d0646f76862a17753625a net: sched: disallow noqueue for qdisc classes
9c4b53fb5226841621f0cac4424ecaa531b83355 docs: Fix the docs build with Sphinx 6.0
bda9306185d96ee2992280f3eab623e1a14b1965 perf auxtrace: Fix address filter duplicate symbol selection
3c48c06cc70758585329ddd9c0f94d022db99665 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d876d85e46dc6326606e340568b5a961b7cd87db net/ulp: prevent ULP without clone op from entering the LISTEN status
32116081320f654028f8bde5bbaa9af0f6582edd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
adc30cacede44d435742e3e879a1760642ef9e43 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
17502810bc2f6f1ca176324cc47ebc8901c4d8e4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
acb1f9b2eb43b078ab8c08d17a32c8f5cadb3c5c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
3c2d45b623fd1dda26b099e47efc190653d09dd0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4ba15f438628a6acd68559e3b77582e8ef1056a4 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7167796a71a34110821f71ba29291942cf23a9e0 regulator: da9211: Use irq handler when ready
9d660ecf41fc3090f29916d99d753854cd4eb919 hvc/xen: lock console list traversal
fabe7a9ecf0f3bd8048dce67a6c16a0a601a79c4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e21879ee23ea64835213ca9fee5e87e49965f1ee Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d133def8e12c-2a54254e3b48.txt

f160822270ad5f72d65f831af07c4ea154aad9ac mm/khugepaged: fix GUP-fast interaction by sending IPI
05383981222b8ff1b41c30a11c77e3370be886e0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1477da2bdc295c453d2ac0cfb5063d0ac7d884b3 block: unhash blkdev part inode when the part is deleted
e277ff4e04552933d6c3dedbe99d2dd946f624f1 nfp: fix use-after-free in area_cache_get()
feec8422d9df799775017f557a84c05b82ad8c5d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4af554435e68c9954e4a77afb4c7a48da5d8de85 pinctrl: meditatek: Startup with the IRQs disabled
474742f46fc238841dba7a6bee8323ae92a2d3b0 can: sja1000: fix size of OCR_MODE_MASK define
f076d384eff9e0b98205b51996ccf4ca2d5df28a can: mcba_usb: Fix termination command argument
93a67af0038a26c18e253ea5de7a2453a169fa37 ASoC: ops: Correct bounds check for second channel on SX controls
0d314c5fec63240a68387998dddf4508045681c8 perf script python: Remove explicit shebang from tests/attr.c
72cb017afc96f255a25e19f341e8d5c36d2d75bb udf: Discard preallocation before extending file with a hole
58b9b614c9695ee6a1f9863ce982221460e0c264 udf: Fix preallocation discarding at indirect extent boundary
006c6ea5e42f174bb06294b496f020b364129f19 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
edeebc51b38dbefa5462c8966ded2bebc84ecd6c udf: Fix extending file within last block
7f8fc6e7aeb08546931e8577245e68b7a686a1af usb: gadget: uvc: Prevent buffer overflow in setup handler
d585b178ac720cda02ac6fc0cecd61465b5c3c1a USB: serial: option: add Quectel EM05-G modem
415a23de21e5019c8e58e74ddf7d374087430c1a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
037c4fefb79ca3f6e9eb3b0ac3a5b785661746d1 USB: serial: f81534: fix division by zero on line-speed change
ac57cc90662153ac9ee0c30225c7d7ae8f533cbf igb: Initialize mailbox message for VF reset
0c0ded4e2e8b8db51e64b97a6a610909d65c2e88 Bluetooth: L2CAP: Fix u8 overflow
396b136a9fa1d2cbfe50e0684546ef956d3d200d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
95e0e71781edb9ed0ec771a1972eaa98d05fc4bd usb: musb: remove extra check in musb_gadget_vbus_draw
baad6f25ca02f1a983dc8cb78c213803cca91510 ARM: dts: qcom: apq8064: fix coresight compatible
3cc92ce481cdcac258898e17a1ea92c9a429b31c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c2f2de0979da290509a96f06329dd7e9643805bf arm: dts: spear600: Fix clcd interrupt
285b5616a20127580a99a34dbfe2efdc2a3644f2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1b0c54abf95b7db37b782a27a9b9a7b9eb0e297 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
68dacb40b3ee5b8c43638012363c3ac5e458582e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a5688827966eb2fab32148f3034a6cc39ed34011 arm64: dts: mt2712e: Fix unit address for pinctrl node
42b1029b7943b4d3648d9e466908f6b79e253342 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f966327d71c648ecea8d39f19221013448c02dff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
64b1cd87e839be81e95b20fe1eb2b8d3bd1e1165 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
51b3c8bacbb32ff08babb7c5d5b719e9749d8df6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fb33f3f1c3ddf723a470349bf3ad6e03a6114d8e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1d808b9f009d6d975d23ead943ac57a5f320e080 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0e3f35337dbf9336a196c22933b33031238a1bb0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
35e18d20361f63ad775da80f49f7ee11e978ec71 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d93b9ba9ccbc9b65ee0e6629d08fb1046452c0a2 ARM: dts: turris-omnia: Add ethernet aliases
7a5b647873bc2aacf64202dc296bef92e2277cee ARM: dts: turris-omnia: Add switch port 6 node
d8d2b3cb40cb77566aa3bf615312d9735c50f0bf pstore/ram: Fix error return code in ramoops_probe()
b743901669280b14345dc4034f4ba612a0ee10dd ARM: mmp: fix timer_read delay
b910322b21c8b3f0417a426e9546a956e249c7f3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7ada12968c4f3fb08fbaa9f806c1e04c6750190d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
38cc2ee0fc2d8cc40922866df24b9d4184faac11 cpuidle: dt: Return the correct numbers of parsed idle states
0152c2a4efb89994f4dee79826029f9e35e3d1b9 alpha: fix syscall entry in !AUDUT_SYSCALL case
a12bffd6a7ae9d80850fe49ffe3017ad2fdfa866 fs: don't audit the capability check in simple_xattr_list()
b64f835670dee9047c6f7237d27f73e9e4efdeac selftests/ftrace: event_triggers: wait longer for test_event_enable
bc161e1ac9e67a6e2833eb4d09d820f408dfdcdc perf: Fix possible memleak in pmu_dev_alloc()
9619a08e6da78002b9270a64a47f758fa7ea27a4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
65dd7898b1aa2f73b73471b10db03549c29f2ad1 proc: fixup uptime selftest
9204d974bc38fb366eab4095a3847c699009ab34 ocfs2: fix memory leak in ocfs2_stack_glue_init()
18438f4c678ede4bbfbde0abfb8d3aa0608ac1bf MIPS: vpe-mt: fix possible memory leak while module exiting
1bc3bbb2185ad9ff1119e1636be6c604ff8eeab0 MIPS: vpe-cmp: fix possible memory leak while module exiting
f35663ecf5ff51a7a68d7dfb0a550c640c669d34 PNP: fix name memory leak in pnp_alloc_dev()
abd1f27115cbffb338d8eaf5a9d24c415c2ba1b3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7527dd88379b5168046981407747904ec034d336 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
827fe889635e930216a83b162a1c2caa4fefc84e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2255150cb0f4a2cd26449b25e52cc4c2cde9f07e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4656908476052b1008e271b29a84870ae96196d9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e37906fada5374e47078505ade4a402e2f2ec506 debugfs: fix error when writing negative value to atomic_t debugfs file
358896a3ea98b2b8f196a9246410f3749a61a5f0 rapidio: fix possible name leaks when rio_add_device() fails
203be718ddf5c4b323cf2ce01bf96b7728881aeb rapidio: rio: fix possible name leak in rio_register_mport()
32eabca0cdbba122e09c7e490222c98be43330ca clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
93d1381a43445d4fa8e29b5883b578a51475ca9b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0015f3cfef80507b3c89ef3ce681e9462de471b7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d9fe587b11680aca341bde6c9f2be74bdd67ede6 xen/events: only register debug interrupt for 2-level events
f642adb002e70e7c0d5d633de12571466d35fc1a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
07d6dec21aa7c69fe160cb4c279f897c4db2f336 x86/xen: Fix memory leak in xen_init_lock_cpu()
51edb09787f92c4d699036cb756f4974d7819d9d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
57e5d9205dd49bdb04bb3cd059520557f97ca0d4 PM: runtime: Improve path in rpm_idle() when no callback
5f2cc78ae509935a7fa29b361b5aa4ebf6fbadd4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ff4567987772285fff481fbce38e35e971088c57 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f09c9286a87de8484808ffdb34e08686b9608f0a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
00b6adb8a3ae5e26466403c96703a5eea3d1729e fs: sysv: Fix sysv_nblocks() returns wrong value
9a37943b303a539594f66115c3da0f0cdea128b4 rapidio: fix possible UAF when kfifo_alloc() fails
295e55354de193ed0b75fc560d076598f2ed4256 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ca2cc94980fe6ea6848ded3912b9fb06805a1661 relay: fix type mismatch when allocating memory in relay_create_buf()
b61e988d755714202ea95e8373375fbf7c041ac4 hfs: Fix OOB Write in hfs_asc2mac
6d919757d16f3e5b73e374a18fc3bcdb4edf3912 rapidio: devices: fix missing put_device in mport_cdev_open
c256907a7a07fd08f75de10d3c86e52165fbaf6a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
be46bbe8127ab49ea1ebce14e7fd04652fff0fc9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8239b29c2a212c8e4b865e69abe037f2e8f52615 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f71d20bff57a22068a8290eb653ebe6bf0947d7d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9bf4e774f8bdfa929566ee6e73a6d68edbfa49c8 media: i2c: ad5820: Fix error path
c4267aba9de83b1d59299b1bc030f2018f6dfe51 can: kvaser_usb: do not increase tx statistics when sending error message frames
b087ffbd4397eb8e666fbf053c2322de7cb90c7b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
101e19601936ecf81b99706bc272361a466f93b5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
84c6fdcc5bec1e248eb7df94457ae3bdada95a6a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b9028b27361ccd13ca9ba476761873182cdba8e8 can: kvaser_usb_leaf: Set Warning state even without bus errors
66e7b044200b8f24acd780eb776b11041549a308 can: kvaser_usb_leaf: Fix improved state not being reported
d1febba5ce2587506259bb383b4526a9934849b9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e9f09c27bc58848e5f3530450aa8bea2c2333577 can: kvaser_usb_leaf: Fix bogus restart events
b572ac3e2ad7e1e26b83d363598521e124da4466 can: kvaser_usb: Add struct kvaser_usb_busparams
fc2623e393adc4d0a9137ad00788f7d65dbe143e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bc9fd466d52dfe04661cc3241b9f5351c360fc50 spi: Update reference to struct spi_controller
71a71d528a9aee5febc13b0fbb08d0bf44a5d2fd media: vivid: fix compose size exceed boundary
2c042354a4c2c96323aa3f1653577bc53cf5adf8 mtd: Fix device name leak when register device failed in add_mtd_device()
e0831bcd975a99cf1730c23baccfdb499063b44e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4fcf28f39e193052ca9610113789fde8cf266f0a media: camss: Clean up received buffers on failed start of streaming
fac538298b10ee653209a1cfc399825cc5957026 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fbf2cc535deee0814fd616784940993417429fec drm/radeon: Add the missed acpi_put_table() to fix memory leak
20f19f8d5b62d755d8136c8d86449abbae26fcea ASoC: pxa: fix null-pointer dereference in filter()
28004e2c81108b8e6b574f2d81018b38a3bf35f8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
87e007349002ee0d5ed216276d1660cbbb26839c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fa134fc8d52f3967e9f367433949e44cc2e40cfb wifi: ath10k: Fix return value in ath10k_pci_init()
2717bbe83301f31523166686525a5d19f1f29fde mtd: lpddr2_nvm: Fix possible null-ptr-deref
ee870399fc576499a3adc8d9e2ace10d1dbbe8e7 Input: elants_i2c - properly handle the reset GPIO when power is off
33254335f3d6a6610aec3e806e533d5be4f04d8d media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ec5c3ad9a3ab39255d85b8aea5d93bc7bc0a9f2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c4948266436b2f5806c4e47281a7b0b242bca332 HID: hid-sensor-custom: set fixed size for custom attributes
47d92637af3d8cd817199a137da168d77a0bf7b7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
569c0376482ee2a7e199b64785ceb8fc73ed0aca clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
127cdbbc357dc2e5b804c807599b9699e3053e14 bonding: Export skip slave logic to function
bf1ed05a6531d94c4ea46a485bbeb018406a71f7 mtd: maps: pxa2xx-flash: fix memory leak in probe
4bca08db5cb32ef196dc6875028574d92c0e3534 drbd: remove call to memset before free device/resource/connection
152b5b3672d32c0edc1a12d7dbcf34f6ca5b5a6c media: imon: fix a race condition in send_packet()
9fda1f61ee27adf9d61fa713c6fc370e8dcecef4 pinctrl: pinconf-generic: add missing of_node_put()
b928eaa710d30919c3e361018a413a793c6ae0b9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
68d3c0b942fde41e3c19890786becb5ac13dbafa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0ee276655642b89a0bae6a988a55d321187e0b9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e93e813fbf923bad668bd180c7ca3650e1780f82 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3580763bf73468ef03f85697095374d2559780c1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1de2b79e2a9f2ca82b71c83b88ab200f4f44a028 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
41d7886f688d6d0ce2782b17bba2fff463839223 ALSA: asihpi: fix missing pci_disable_device()
846a5b546a8e7c07c0dbdbabf0c3d4da767e8e4f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d66c6031f25cbdfd31cde0c958b2bec337703199 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d51c693769eb8f93e4ac15c58ec7b239c28f2f22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d7b4565cde0aa88fd75387e48a10fc8ee61d096b bonding: uninitialized variable in bond_miimon_inspect()
76e96bb7ade8e0534ac7345f07e55f7977f1d5b9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a7508ea0aa52f204ff9fc39f77e1983ac9363733 regulator: core: fix module refcount leak in set_supply()
dde2c57ac3bf8f6ca4b142c12dc3ee42bcff6840 media: saa7164: fix missing pci_disable_device()
ce09a089be54d03d2bc73140a419f63af65c3dfe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3c7d94b1afa28568932b092996e054c7a51c10ac SUNRPC: Fix missing release socket in rpc_sockname()
3691684368f29ba44f696084c36c28c54fdaef57 NFSv4.x: Fail client initialisation if state manager thread can't run
3eb07044094d68c1c481e540f9d8153092c256e2 mmc: moxart: fix return value check of mmc_add_host()
0aa70b1d3de9dfbf68498afd2a3a4f92bba877bd mmc: mxcmmc: fix return value check of mmc_add_host()
0cc6c18492bcbc6a9447e01bd7c3db7f6993407c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1e9e77960920b3c6a9ac7df61f634f1810d5cadb mmc: toshsd: fix return value check of mmc_add_host()
540fc42c5026d8791adcfe5d168160a7412f1e36 mmc: vub300: fix return value check of mmc_add_host()
0d3983db3bae2c454568622cf5f244447e89c2da mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3f769a73090c0f1ad3f44294eb5bf7c1278488ef mmc: atmel-mci: fix return value check of mmc_add_host()
88af51d796b8dc17c370db59e7d637712f5d8f9c mmc: meson-gx: fix return value check of mmc_add_host()
3a55ffb7d25b81de0f962b578c826f68dd1ef3f2 mmc: via-sdmmc: fix return value check of mmc_add_host()
6c810d9659e76924ae3ce355bd518c97d06c69ae mmc: wbsd: fix return value check of mmc_add_host()
1395b3cd404365d72567f4b2d820213a3fa632f5 mmc: mmci: fix return value check of mmc_add_host()
69e925c8fdd7d62e7bc22dd6e40e1d5a5e985755 media: c8sectpfe: Add of_node_put() when breaking out of loop
109b4315f2ef16c4a3133275e949a95e7fb5f81d media: coda: Add check for dcoda_iram_alloc
cdba4b7a5056e68c3f52bf46db4b771717f597c2 media: coda: Add check for kmalloc
38dcd5173c51412241a0cd9e1327aac84f288925 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6420d02bfbff2e8336ddcd4842d19185d151081f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c80b3f3c62784711e9793a313d6b46ce72e639c7 rtl8xxxu: add enumeration for channel bandwidth
e7da278f9370d1b3302d6dd72931a09e423886f6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a1ced440310554302f7856cf273f2763eb2f6cb8 blktrace: Fix output non-blktrace event when blk_classic option enabled
a5bda96803fc916bf05deccfbaf4124f7874a353 clk: socfpga: clk-pll: Remove unused variable 'rc'
334433b81b9e6d5f2a8124676117e85f3b7baaa7 clk: socfpga: use clk_hw_register for a5/c5
28693198433d8d7c23f8c749d38269ada10ebd22 net: vmw_vsock: vmci: Check memcpy_from_msg()
a23d27c8313f8dffc38159e22346e7d83dabbaf9 net: defxx: Fix missing err handling in dfx_init()
3b3c1bb065144f945138dccd903cf6d0a165f27d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bde2067530e852715c8c04b5c8dd1effe9fc6fb6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
956fb92321f43e01e023e9a7060e9682735b2cbb net: farsync: Fix kmemleak when rmmods farsync
92213a9d9fe6642a091f7d7520a5a0cd291581aa net/tunnel: wait until all sk_user_data reader finish before releasing the sock
23408c58a162c64a6ca0acc22f1b112c3f626352 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5701e761143e05796f69eb0418b3dd1e31fc2e7b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6f4e55a5d92063c738f90a61bf69b8946aefd015 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e00ec9585af313edbea7424e7707f505c1e05706 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5acb6b0f8b35dc31d26bfdc912f15f7525833c1b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ed0b2fbc0eba4084e0db866c2a61de0ae230f99a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9efb601b9c37d1e1ff3d65c99f0783fac278d424 net: amd-xgbe: Fix logic around active and passive cables
1a744e8ab972500c1b1f8563644667567f2b9c93 net: amd-xgbe: Check only the minimum speed for active/passive cables
a5b0bfe8947f58456c0404b6e7cd6df80fbb2f85 net: lan9303: Fix read error execution path
7bacdc0665bfb82d00af8dea6c0123a11a37ff4d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
94e76359e738318ed093a4061a16e8b7b6a486ec Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aa2526e1bc35368634a3201f4b70e55a71615f3c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0d2525617bd0beac5586d3cf2b19e8d08d25065b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e083fc77f8ef2b92c3d9a8b27e586a9e88d2c526 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f03baac712cd2759adc7452e86cbc823bcbf889b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ca83ff922063b9d8fef074e4b15fbc9b88eebf9e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f2b81a13bcc2513f1c06da18c473a2deb6945649 stmmac: fix potential division by 0
bfe83f328263d8d65d0c200dcaf08640fe3ed290 apparmor: fix a memleak in multi_transaction_new()
30096185e425695567de3bac3ccc795e38589409 apparmor: fix lockdep warning when removing a namespace
0c6025db05903004697768dee41f4664715b8f2f apparmor: Fix abi check to include v8 abi
f700e344f95758fcb5c3e5c5bb1d95e7a75666f8 f2fs: fix normal discard process
879f21aed55f6641f76d4014994aa38b5b85c1bb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
04968c93b17c67abf8ff99b3d99882cce8a6b2e0 scsi: scsi_debug: Fix a warning in resp_write_scat()
5d7f458554b45ab28c03338c76ae224a45c03d9b PCI: Check for alloc failure in pci_request_irq()
c35ddfd141741d2cbd3c287217bf43fcf7f04394 RDMA/hfi: Decrease PCI device reference count in error path
292a457e2199f704f7b4136c3d9cc6e5412138d2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fd1bdfab5a2cd6d6fb00f2d8ee405d63a42a2a18 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a0baecc025d989611d38c699e2523f327c40dd15 scsi: hpsa: use local workqueues instead of system workqueues
62a5988177d3e01db26ec30bad32bb7ad1c69ee7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8c666d177b50a6a85161d10a0841c89886ddd4ea crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d7fa249d233d843b6f045ac82fbbe5d5ff94c946 scsi: mpt3sas: Add ioc_<level> logging macros
6f364a766f5607d5fd4c57345ec4df13ed910cc5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b28d907fa83ed8670681b6d7f802002065039934 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1bcab2fb3ddb2ed49b01bec28b3a1787b8193b61 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6df5c766dbc4439027f6ff26376d06b0fe821bed scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
07c688d33a101c63584e8b32e1de19ab1357e666 scsi: fcoe: Fix possible name leak when device_register() fails
7e9f837f331a1faa5ad96868936e4000492fb0af scsi: ipr: Fix WARNING in ipr_init()
137498c6cdd4530c5484a2941795048a7ea64a17 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dd48506cf99cef4e3333c33c4ba1121a420b27ad scsi: snic: Fix possible UAF in snic_tgt_create()
03b20efd65a3ebb6357f35afda5225a315cee363 RDMA/hfi1: Fix error return code in parse_platform_config()
399c323d92c42540761715756b41997205321fac orangefs: Fix sysfs not cleanup when dev init failed
70cb8c60957abbb61e489bd9769ffe901a4b71c8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
760395075b61e09d67e0928ab1ba0df956ab5ef6 hwrng: amd - Fix PCI device refcount leak
5653394fecbc41051d0df46d7ed60e3a34a4009a hwrng: geode - Fix PCI device refcount leak
43c2256842f1d05f99893e241f5d5b9ee8cb0511 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b10cc204eb658b164eefff510a8c8980e5dff0a3 drivers: dio: fix possible memory leak in dio_init()
0994626829713dc6c60be6892e7ed0ce504f5e71 serial: tegra: avoid reg access when clk disabled
2103fd44608fdd1ca42512c68df5ceaef4f7f1b7 serial: tegra: check for FIFO mode enabled status
c3f6aacabbed4d067f834efdd84fef6ea063632e serial: tegra: set maximum num of uart ports to 8
1bd86f5eba4fc2a5df8ceba7420577df83990489 serial: tegra: add support to use 8 bytes trigger
aba75e29199a96b02c48ae00e7faf68dff0b4296 serial: tegra: add support to adjust baud rate
47b2a7ca1218b6dab85d87219182a742289ad8ff serial: tegra: report clk rate errors
60342e3aba3f4aae781f4791e3287baf851d4fb5 serial: tegra: Add PIO mode support
a2f21f132294b732dd348be45f0dcf05140fea71 tty: serial: tegra: Activate RX DMA transfer by request
22317830ba5e96805598737bb6ad6c9365c08781 serial: tegra: Read DMA status before terminating
b24673ac558f175ba29fde940873a26c65fe0608 class: fix possible memory leak in __class_register()
fae4f4b8e92755142d6d6340312c81dfce6cf3ae vfio: platform: Do not pass return buffer to ACPI _RST method
55293ab44cc795a5d73d57037a4075cd9e247435 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9ea6bf53e2feb594ead7dd28f2f7992a22edb7d0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8313fc0fba135acccb6b4b48edcff380e0d939a1 usb: fotg210-udc: Fix ages old endianness issues
a98d9ed69c212f115f6abfec4e15054b44171dd0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
72643222a9d8babd8b27cdaa41393d27c38240f0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c45a47f55b18b55ef70be442aa06c48f745d561a serial: amba-pl011: avoid SBSA UART accessing DMACR register
55f1a8c196f5fcd7fee094fcd3171a3f53660693 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a31724cd9a323658f79616920fc8cd39f0b117fb serial: pch: Fix PCI device refcount leak in pch_request_dma()
857711ba02ea655fb6456309bcde98ca0c4e0d30 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
680830d262734c178ba631cc300feb6d6dda994f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c839d663c3db62a8a4ce7dc2ae2e2fe9e6d96cf2 serial: altera_uart: fix locking in polling mode
6876c3aa389e3be4f60e0621b5f6d962760c7c8c serial: sunsab: Fix error handling in sunsab_init()
4d217992f6d60c0bee57f05588bdd14c212e350a test_firmware: fix memory leak in test_firmware_init()
2aa313415793b20a9832cacc15b5858a5a99bed1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d3d5e8a8a5c657fb75b7ebbb6b55d63db9c774d0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7f058e87f7d0d7523d11b6ba860dfdc0f2cbdcb6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fa49cb2a6ccaea88a983910cd7e000de7c327f61 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4121e86f2ac3e4257d403fee878268083654de65 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f52b1f553762b4f2a0e71bb7ed86fa789aabffeb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
170accbf972f20babc889ed791bda37b00b2ccd2 usb: gadget: f_hid: fix refcount leak on error path
95351b5d4aa64c9eb1354a1d02a79fc0d4dea65c drivers: mcb: fix resource leak in mcb_probe()
ed1859b7bd2fa5229e56017c48b8bc3d49e86cba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9219f6c0163972b7df0b31159957267bda079d5f chardev: fix error handling in cdev_device_add()
559c823f11748987467325f90470ff2dff017422 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1852174d19d5846b286170efb3580bdaa33189d6 staging: rtl8192u: Fix use after free in ieee80211_rx()
a04dbb7b1d0d5582d2196e5bcf5fdb09a2e7155a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d872d1d1e3a115f1219a1526fb7a3b011cdc1341 vme: Fix error not catched in fake_init()
2d691bd422161a4cd9da4e7ca5f32bb6e3664138 drivers: provide devm_platform_ioremap_resource()
cb6bc0f6c24e58420cfeccca373451ba19180f9c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c1b4c049f7a3ceff6e7d4ba4bcae3ce7a32b7f34 usb: storage: Add check for kcalloc
253e27c337d5716281f143d96a590d60a2da587e tracing/hist: Fix issue of losting command info in error_log
7e60d2b83ad267f43c7cf3bf670b62a36a9f750f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fec865d5590d93cefe26bc92388eec6387f0d2cd fbdev: ssd1307fb: Drop optional dependency
2e4b0cb4626544cca03e03e7373accce5110fd1b fbdev: pm2fb: fix missing pci_disable_device()
63c9dbcbb527a5e76ed229a3b80ee51221e59456 fbdev: via: Fix error in via_core_init()
408d87734c6deca19d43b97b72716439f68d237a fbdev: vermilion: decrease reference count in error path
18f6cfcf70693e174ffb3eb6e74042e53a6a9342 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6343c857ebfef3bda162e01a1dfaca4dcc0d683b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
797408a7a364ff73af3aa31df0172bae68386b40 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
45d5777679f844bb95e49a3b728dc818a511f024 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
32944a9174a73ffeeec1d423aa5e5ba74d5d9c79 perf symbol: correction while adjusting symbol
b0e6895cae88acf4a267a77914891b6f4a04db7a HSI: omap_ssi_core: Fix error handling in ssi_init()
6915aeb1286849416d61adbd95e86953e763caa4 include/uapi/linux/swab: Fix potentially missing __always_inline
69c3fea574ab72646b7474256de01809a3117387 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9b3fd672f19fc101eeafee779abd5e3e1f285224 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
63fe0915de8e44ad5b59a81d7af98dd38c467f73 rtc: cmos: Fix event handler registration ordering issue
0ad4f6c8872e6d658867550f55ca57e5674da9ce rtc: cmos: Fix wake alarm breakage
5d7b46e01480d79f59cca506a269039c0b990c41 rtc: cmos: fix build on non-ACPI platforms
d285f3266122aacf925f0ddc85c9d21a1b00dc36 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
526e5891844422d4e57c5b5579381acf056df6e2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
57ada45b41bc5bb95a68a3dc4077e6552f28815f rtc: cmos: Eliminate forward declarations of some functions
b3049c10363839a297534dc69ab94ee96ffd961b rtc: cmos: Rename ACPI-related functions
f1423557740009c13c31103196649b1133e6824c rtc: cmos: Disable ACPI RTC event on removal
b2fa46ddb3c2df498107f61068c9e30829b6c7a9 rtc: snvs: Allow a time difference on clock register read
c35136af120f4d039634f58d4531acd97aa2b9c8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f2041df03a569a5afa21e13f087d828b9926a83f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fbe05e5d7e89c6984917df6d6a8e1c3ea05ffd58 macintosh: fix possible memory leak in macio_add_one_device()
e1d07c1d40cd2ff1dd75f70bc886745d1cb982ae macintosh/macio-adb: check the return value of ioremap()
355df3038e5ce6d4b6f5a317325dff68d6cc2eb7 powerpc/52xx: Fix a resource leak in an error handling path
f6a8124f3f909b0cf950836223d800358c01b19e cxl: Fix refcount leak in cxl_calc_capp_routing
c2053e340285ef2a460e1781282f1bd7845c42db powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
db85d7b5bc44eef4dc397b2be34a9405eccea9df powerpc/perf: callchain validate kernel stack pointer bounds
821bbe3bb2d2f0aacf598a44ba1caeaa7a788bd5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c120b05b1f3c7bf1b033ff2404c880e8ff4ee692 powerpc/hv-gpci: Fix hv_gpci event list
18897c13f95a0e7ac71d4f95674decd42d93781f selftests/powerpc: Fix resource leaks
7e81a89559e2909e8139583754912572e0c94663 remoteproc: qcom: Rename Hexagon v5 PAS driver
a6b755a1736e09f19dae814a3d53b5eb2f6d09ea remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d1db53e3c62829a37620f182de6477b904698b45 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
09fd8b1683a98dc9dc4eee7a1744232b9c668d46 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d4cf22f300a766158a384c80d2f8c5272daea628 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68454a13b0b7d7aff74e8c36e9c7447e108a2a0f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
86f3bdc2d6620bfea639c549f1f8f8e9b1305186 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2146cfa6c6e3b6f91e13432453e9f3c26fb03e8b nfc: pn533: Clear nfc_target before being used
0f693138fabb377c933d69e119a640cce499810e r6040: Fix kmemleak in probe and remove
e6e059f3270deef1e8959b8620e9f3d1af034c00 rtc: mxc_v2: Add missing clk_disable_unprepare()
8dc5657816dc446aaa0aa4f75899c3ea6c32365a openvswitch: Fix flow lookup to use unmasked key
117d4c59d91270061a092ff24aef559dc6e4dfdf skbuff: Account for tail adjustment during pull operations
dbfcf444dec0ea8b60747d1fdd2b9ebf5a6b641d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
03e1686be9170ce1b6680af56e58ff085ce3b11a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c6d00721a662eb9c57031e2d215fd4d27c7a4960 myri10ge: Fix an error handling path in myri10ge_probe()
144d03c64d44e916d7ea6b98192d2620a5346fb4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
612e20819a328147226572cb1e0d0a01f8f41b4c binfmt_misc: fix shift-out-of-bounds in check_special_flags
67f44876e4dba23e542380cd364190bf8b13efc5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4a9542b711d0e14f112ae71127deef4f171b33b9 udf: Avoid double brelse() in udf_rename()
d784e0512e01f494b4c4286b378db4976bc1de96 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
47a25198d5f5d8bf0a9f68e06dab85da1e9494d3 ACPICA: Fix error code path in acpi_ds_call_control_method()
25c61757787281a558750fdcd5f3b65957928bf4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9094f40b5cb51d5585d1b067a9903ff98e2cf3d6 acct: fix potential integer overflow in encode_comp_t()
fdcf767b94519b5fcf3a907594a4942191cc25d1 hfs: fix OOB Read in __hfs_brec_find
8c260aea454976faa65e110f97bd152145aa1bc4 wifi: ath9k: verify the expected usb_endpoints are present
4200770d76670874b7516564781d457364c56d69 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bda85a30b33e72467dfffafb0d759185f83c4d06 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1af81b586716686605c3163ddd41a79100a9581f ipmi: fix memleak when unload ipmi driver
22e94f56dcbafaa4a6fb475b55cb5dd642e27067 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc362a345de554e2555ad0ae0e7358eb8c5a1eed net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
34b472e4e1b28b35f3f71bcefbc22e9bb4fdfcb3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c84ce0874ee9ede7c4334453c60f3e99252ece8d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d38a3ffc67974dcccbf17ee3b3000f8312c1fb2a igb: Do not free q_vector unless new one was allocated
6303243f254ef0586e38d1dbceb4259f1f35c345 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f604d7067d94ffe38f450ad0f230649a99c8a010 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e67d27350da26c3e55778ed47ff44ffe3781881b s390/netiucv: Fix return type of netiucv_tx()
fdbe4fa38120f7000cc16fd954addeb8d4de7641 s390/lcs: Fix return type of lcs_start_xmit()
a29bbdfe841c294a042b50f478971a0540b4cbba drm/sti: Use drm_mode_copy()
0c0f0256be3bfbbd18e6f28e75c262864bea9655 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a53c0b2a77cc1b90b84bbea03cfce620f77305a7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
94af577db5356ce7ea7df9ae8dcda3de4b004c36 mrp: introduce active flags to prevent UAF when applicant uninit
b9779cdd4a77bd77110b3acb2f86502784f01b10 ppp: associate skb with a device at tx
79fc33e228ae767129bec7efe7c635e4eadef504 media: dvb-frontends: fix leak of memory fw
2afc24ae44649f9419f3bf804e3cfe79d6784898 media: dvbdev: adopts refcnt to avoid UAF
996ebb0032349f2128b490e840dddbfb259e4e6f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d01c5dedfe8cd26deedeb388a80dd6e8455a7cc5 blk-mq: fix possible memleak when register 'hctx' failed
3078fba3e5681d72e91747f7d0b0b5e85f1e9674 regulator: core: fix use_count leakage when handling boot-on
9c8d59f21f71d89f4ad339ab518ad2e36e326e08 mmc: f-sdh30: Add quirks for broken timeout clock capability
7a2f5a9c51351c8cd6b3cb229583aeb82cc0348a media: si470x: Fix use-after-free in si470x_int_in_callback()
046b63dbed7428e33afc951c32f825d82eba1453 clk: st: Fix memory leak in st_of_quadfs_setup()
698c3ae29cd2acfdbc68d0f0603f905da8128603 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b312db107d3bbab5e7aada0b5d43f3cccb675636 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
390f94e3f54745fb561912226ed7c7265526e728 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8bfdf795b1d5beef8514671c000a0a64b9eaa85 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e0437870816739ca22e332b56b66e7a58a5e7f0e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bcce8eb4391568163eac3ac993933ef93dc2a22c ASoC: wm8994: Fix potential deadlock
8c725f3affd4ec0d87676f7073b99365098f02c2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f15e62ff64ce96c5147cc2437e2144bcd13bdbf8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
68a67f7e4bd6ae2a3eaf1af71f0e21a570d473a7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ed4af475a909fcf69a9d956168b980983f89bfd2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2c8f416756a69c12a54d2272f78c8541db9797a0 usb: dwc3: core: defer probe on ulpi_read_id timeout
b6334d6e61f5688e87c1fb341d4ee3c8d14240f5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
36549fe8c91a2e5c43e3f35b45a7a39cd16c3dcf reiserfs: Add missing calls to reiserfs_security_free()
501c51c6ff11646023a55f4175dde3c602255df4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7f778184bc07385d4ddc2404837c9045d7740d5c gcov: add support for checksum field
4a805bdbee4dd99b75e8da5e8125616b06a750c0 media: dvbdev: fix build warning due to comments
144f734297051164d270ee920bbc8da9fa51b4a1 media: dvbdev: fix refcnt bug
530d3d04410b68efcd1992926a112315d1bd2354 ata: ahci: Fix PCS quirk application for suspend
064725c69a22034a50dae1edb4a87dcea267df93 powerpc/rtas: avoid device tree lookups in rtas_os_term()
ca520987c26d773e6c3d875cda08af2dfa0aa27f powerpc/rtas: avoid scheduling in rtas_os_term()
7334defced632dd9edd84a0dd3643a8c4361fcd9 HID: plantronics: Additional PIDs for double volume key presses quirk
d2a71e733c7c604442ac8da1519092bc24d66b7d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
868341d04b8d468d765836c314ef9a85c99d678e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8b95b0c39746aad401ae804e5259c43e167f5945 ALSA: line6: correct midi status byte when receiving data from podxt
820ef139a1a3452d3c564f3c4388d7afd311724d ALSA: line6: fix stack overflow in line6_midi_transmit
013e226010066f99a552619a87040c5ac9effac0 pnode: terminate at peers of source
357fe1a30b4a169d051fac13e4b8c236e93d3a73 md: fix a crash in mempool_free
b6e87f37a0d5fe7acc3aabdce29e7889ee5e74ba mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
39163f9e8340ca562921ac7d3b89ef8611689ea4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c3dccfaa9058562efdd622d191cddd98a7de3729 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9c291a2d4b02207b648207a08361c7b96cb9f972 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c396581db1aa12ec64af3a509e67bb6cb328d16c media: stv0288: use explicitly signed char
bab36d2e50e6384590e7980c38585536da64f637 soc: qcom: Select REMAP_MMIO for LLCC driver
fbe50d0219f070a7d925dbf7b94ba51f17753874 ktest.pl minconfig: Unset configs instead of just removing them
888a2403709e39cbdfd37836c516dbfc1076c367 ARM: ux500: do not directly dereference __iomem
df396ba7a34ac363b0d9da2c0bfd5251a5de7a13 selftests: Use optional USERCFLAGS and USERLDFLAGS
746a7e132448af988fd3dd964a8ecac0c84b43ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a07d7e39e55ac5d92a3769b5ec0acddff93dd235 binfmt: Fix error return code in load_elf_fdpic_binary()
57057facb7a66c16a1f7aecff453f86c932b14b8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
53072519b0d3e7b03ac4a7e5f0af1171944b8cfe dm thin: Use last transaction's pmd->root when commit failed
ae2d3fa23a535f793151ad72d19c4ece7532496e dm thin: Fix UAF in run_timer_softirq()
1a04f6a24082a0a9587ff7a84eb1b0241feb56ff dm cache: Fix UAF in destroy()
5b27124e1a349b1d257eece8dda82578e5276fed dm cache: set needs_check flag after aborting metadata
1eec577c713f48de64ae89c9b3ecc3133923d67a x86/microcode/intel: Do not retry microcode reloading on the APs
ac09cdebb83b7d760f647511700b3e7844b9e884 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
044e9f7512d1d772b0cd9b73af005e60eaf45d38 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fb89f852b80cbed7f876778fb6d4f2fa8c415845 media: dvb-core: Fix double free in dvb_register_device()
932c1398103b9726d62a7bb13e6667e0925685fa media: dvb-core: Fix UAF due to refcount races at releasing
703e689e1e45178e6abadb52a51a5ffe39655797 cifs: fix confusing debug message
8613ca02123d19ae57ef555bd6cb081d0909d478 md/bitmap: Fix bitmap chunk size overflow issues
e66f68c2aa281c44f8ddf572d3f750d04310dd54 ipmi: fix long wait in unload when IPMI disconnect
5b9c48b752ae8e45fb5e96c25efce58b56bd142e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f2535096abebba0ff3aaff14237ff6c9f91536ae ipmi: fix use after free in _ipmi_destroy_user()
5866c2bf7ff48466f393607c307f4857047d9eaa PCI: Fix pci_device_is_present() for VFs by checking PF
bc4cd6ae1311afacc65482ffd0295150977da863 PCI/sysfs: Fix double free in error path
6f417ecfb584cf67b0667440ab878419fecefe76 crypto: n2 - add missing hash statesize
ff75fde5d896f070b493d03b8ccf1ea99bbe9a37 iommu/amd: Fix ivrs_acpihid cmdline parsing code
88710034d727b10e1e9bf6785cd1902d1493fe3d parisc: led: Fix potential null-ptr-deref in start_task()
dd8c91485e1061bbc0e910cd2e0bd1d66ad30670 device_cgroup: Roll back to original exceptions after copy failure
a5966d427a8f932d077b5445d144f19bbe9d209d drm/connector: send hotplug uevent on connector cleanup
6e7243d05256e26c502835090c8c80fc68c29090 drm/vmwgfx: Validate the box size for the snooped cursor
583f836b5e29c3e7a5da937aa56c08b71bc76420 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dbe8e510b16751a91bf322ff96df00f757ef8be7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f229b221d8ef9c95ee8726e02a43f0b4197e57be ext4: add helper to check quota inums
be5ef3e482ecade9319a846a3e0863f52d59ebf7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
378ffebf5a82ee68981ef3e6745dc8ebf64232e1 ext4: init quota for 'old.inode' in 'ext4_rename'
86444b2e89a574ba604255c0067cfa03afc7e905 ext4: fix corruption when online resizing a 1K bigalloc fs
e783da27679ccd3c1a12fd16fb00502f9647dac7 ext4: fix error code return to user-space in ext4_get_branch()
cdf165cc3212e191706ba7affa780ebab3909ef9 ext4: avoid BUG_ON when creating xattrs
a5171fac81cad34537c96f6df31b52d6544e65c6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5b6ad8ad9d4f10e2eb89e6347568e0725a591c71 ext4: initialize quota before expanding inode in setproject ioctl
cdace4be2068624bf9f530fc9760557dda4f3cee ext4: avoid unaccounted block allocation when expanding inode
41b9ab7f6e91ef8a63cbfb344acbe223ff59654a ext4: allocate extended attribute value in vmalloc area
f2bc2051565943a87d4e3593d7bc5f5bcacf8799 btrfs: send: avoid unnecessary backref lookups when finding clone source
438148572ca9bc19e213f7186b72c5d64e7212bc btrfs: replace strncpy() with strscpy()
3fced2bd08fb26b35cfb82e2ee7110df9a2a1758 media: s5p-mfc: Fix to handle reference queue during finishing
1e72cbec8006e3d643a51a27fd37c87030e41bc9 media: s5p-mfc: Clear workbit to handle error condition
68b39d22ae421304923f26be7af2a97fd742e0cb media: s5p-mfc: Fix in register read and write for H264
e31b36b2f99bf9b9cdc5f2a513bbd3f6a068f03e dm thin: resume even if in FAIL mode
4f950c9b0cda548a7d373092e01f42acb48bd41d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c6c6a40c0dbf86d6ec3e6065b155bc00351dec65 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ab34b1a99daa686cd844b77b0cdfb87826e693ec ravb: Fix "failed to switch device to config mode" message during unbind
6a0177e72b8e6ef050661c4ccdcc521dc8aa772e riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
38202224300b40cf0cda295a67bce78f58863a78 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
bba2c23faccbd4f927a691d93138f0a111165aaa ext4: goto right label 'failed_mount3a'
39da943e7056cd3583fd0134eda9fe13dc2781dc ext4: correct inconsistent error msg in nojournal mode
61778cc9fb82587d56e755a36bc09813a15b0f3f ext4: use kmemdup() to replace kmalloc + memcpy
703ee3b0f4c9776956d348aa72d5c8b5d736bf37 mbcache: don't reclaim used entries
5e950ae6949a747fe4ab2a8005d7e11dc5d1ee93 mbcache: add functions to delete entry if unused
a1d5db7efd604d88ef804c9412418a16c6aa1537 ext4: remove EA inode entry from mbcache on inode eviction
4333da79552c19c8ac38fbf70ebfbe2683f68c87 ext4: unindent codeblock in ext4_xattr_block_set()
bb6c8ea2c9284c42a0df327a81bb29dbcfd03629 ext4: fix race when reusing xattr blocks
7ffbaaa106e6c8fdffb6946585c34e5d4cde5c11 mbcache: automatically delete entries from cache on freeing
d53a34a24ab1e654beacb8499861e86cea4d97e0 ext4: fix deadlock due to mbcache entry corruption
f7bb6aeeded60ae39e909fe07589043d817c6669 SUNRPC: ensure the matching upcall is in-flight upon downcall
23dc3a8a2b9ec655c6a126f142d5b3e750b800b9 bpf: pull before calling skb_postpull_rcsum()
da27d5ee3526fdd142da011b54e9f7cf933ad95d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
eb47ae9603314d2aaf587f5c9e0cc109a39855d0 nfc: Fix potential resource leaks
a1b85a5ad8aa66cef7d294b9739a69b2ecb34b4b net: amd-xgbe: add missed tasklet_kill
23108deed1dcf277d353060e8ab46830c78d87b8 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ccef73d637c631f6fa26bcb95a9f5f0cb77d8f2c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
828da084188f957a4c2df1bca2b74f8a35d5f4d8 net: sched: atm: dont intepret cls results when asked to drop
80c7fedd5010b7f60f7725c55a1e9639dae97c0e usb: rndis_host: Secure rndis_query check against int overflow
ef5ab3c59624da279d14bd54dc69cd1b7a1608a0 caif: fix memory leak in cfctrl_linkup_request()
3af44de5bd2bf8ea918ec5f992e24f8849abdaa3 udf: Fix extension of the last extent in the file
257ce83d4ec99ba43f6717c29dbbeb0cc94d99b9 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
77444219472bd269080b75b66abc08af46bf67b4 x86/bugs: Flush IBP in ib_prctl_set()
63937da206bf14f983ec5da97f9f7a113b0689b6 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3577cdecc397791ced1ef5a5607f12b114b90db1 riscv: uaccess: fix type of 0 variable on error in get_user()
91dac440f944cba772cdbe7a5bdda4fe78ea55e6 ext4: don't allow journal inode to have encrypt flag
e95385c36d415459c3c0004d49933c5712828e1b hfs/hfsplus: use WARN_ON for sanity check
9e10cade8f8e569227a5e44659fc111ead9fa15a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
92fd4e1b7e064497508f035f6cd7bfe832e2cfb3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7430835699e33c2a03983832321d683d0fbf9484 parisc: Align parisc MADV_XXX constants with all other architectures
cedefed5f13a5e075e61c4e83bc534701d7f96dd driver core: Fix bus_type.match() error handling in __driver_attach()
85793ed512bf45bad758f4b87cc01588cfe94848 net: sched: disallow noqueue for qdisc classes
986ba41c413dd61e67c72d1bb7f5a635fce86c27 docs: Fix the docs build with Sphinx 6.0
df7e272ea1b517c1e5d109c3d51549f73f9682d0 perf auxtrace: Fix address filter duplicate symbol selection
0cef9ae484eefee89bb638b29ef3e051ef4c9ca5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
bf84b323cc29b725716ff9a8a43bf89e52711de5 net/ulp: prevent ULP without clone op from entering the LISTEN status
10a642668379a31496db5aded0dd42d7397609a5 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
36d2b26c3579606fad6c94680b7b40d8eeb9841c cifs: Fix uninitialized memory read for smb311 posix symlink create
12b665459e0c9676bddf63cdc2a1d127cd75a070 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
dd977b2e7f5c6bfa2169fc786f693478278230bb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
207ad55e9f978d3ad40d7228dae95ff565ada4d8 wifi: wilc1000: sdio: fix module autoloading
264f6f56776a7067ee386b6945ecd320f64534aa ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
b933e4dfe77e26243d0ba98eb6527042830544dc Add Acer Aspire Ethos 8951G model quirk
e8d9fe4f718fb25798d0c81acf7515f4fbd68f40 ALSA: hda/realtek - More constifications
5cd8ae238486ef39ca391a5215e0a601d8105a0f ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e683790fb70b9ac667fa0b1680e1fe58495a6b6d ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
569c89d9594c5f0d20d3961fc896a99ecc57064c ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
5b030a159a46dff2fa73b30bf43f194ca5256dfa ALSA: hda/realtek - The front Mic on a HP machine doesn't work
891024eab5bb08d9c33f47dd11d30e73cfcf8026 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b2345047746fe78c1b87787a502406cb68a91a3c ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e5507b3b6c987136c5f6d9ddd5671b71fe85a556 ALSA: hda/realtek - ALC897 headset MIC no sound
7689b7439f9bd9ac97f284774e6e34795420e63d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9d465b687cec60c4c5bdaf25721a21800ed6ce16 ktest: Add support for meta characters in GRUB_MENU
1eeccbe0d7a9fbbcdea7c4ae2b8b782a87a31454 ktest: introduce _get_grub_index
ee240a55f60034ca2289fdbb8c79fbef92aadc39 ktest: cleanup get_grub_index
287b6717135f0bd4810ec58f1fadc753bfcae0b4 ktest: introduce grub2bls REBOOT_TYPE option
6ae7b4efa1205c43a2c7e3d42fad41b292f6e280 ktest.pl: Fix incorrect reboot for grub2bls
a06223180e31473e2ebd527ff5bca3e15617a43d kest.pl: Fix grub2 menu handling for rebooting
9fd27b7eeeb1967d29f4c996fff8d73bf5773655 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6036c86b6be0a630622b0f745b0342d853f5d427 quota: Factor out setup of quota inode
591153588c6e243536e0beedd728443375329674 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c452ca63f8be2dfd524b85b853184a08fd9a5f71 ext4: lost matching-pair of trace in ext4_truncate
171b780eb297309e62de7420bb3be9ea9d338c72 ext4: fix use-after-free in ext4_orphan_cleanup
a71bb04a7254a53ca0256ff7aaaf442814008464 ext4: fix uninititialized value in 'ext4_evict_inode'
95715d459cd4b66f72fb374034582c6812608aef ext4: generalize extents status tree search functions
559f07995b2aa2cdbb327576a0c58d58da38acc0 ext4: add new pending reservation mechanism
76fe1f2cd46e0ea96da4e5be2e29c95c40857dfa ext4: fix reserved cluster accounting at delayed write time
c48098547b664f240405da27a777466cbd086b27 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
12a90740e5766e90e0e43c15c9f669efdbcb989e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
0c18a66f510a1624122320cc7a67f200ada528de x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0f870e4dd47310b8cf3237c72a4f1b36db71f5c8 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
10cfade4a42977ddd80a599e0601f2b14f4fc1ed regulator: da9211: Use irq handler when ready
85b32fe6763562f1b65cbdef2f3bfa9210f2a58d hvc/xen: lock console list traversal
69ed094b456af4efcb31d2386e78abee8485cca5 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
1aab629b2b41e4cb529e97e4485f4041a7d90712 net/mlx5: Rename ptp clock info
c3bad3a7e4a2a594938d2ff7998b9aefc9ffad0c net/mlx5: Fix ptp max frequency adjustment range
48ab20d71f33e869cf2cb3658af80fe7fe6b9c44 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
fd23c1395e08a852872b6ccc3d557f45940e9e1e iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
949960fe384a612f300709263f4af77bcf28f943 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
c2b0a262eed858380e54c8b45328eedcde3c5d6a x86/resctrl: Fix task CLOSID/RMID update race
8b7cc97768578dc9d0ba2453183630b09783a0dc drm/virtio: Fix GEM handle creation UAF
c839588565328f49ddc28ca86dc6735a429f5049 arm64: cmpxchg_double*: hazard against entire exchange variable
7be5fcd38df3ed88d9bdb26da3024764dc9a3ab1 efi: fix NULL-deref in init error path
3bc3e41f2d312acedc874c94a523ceda2c7f5634 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
ef96045b5878c11d317c9f211d7cdc6c33a893b8 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
8f4360ad17ef2eaab12b78d516dfabf1140e7605 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
e9f0501b4b13512597ed2220fe770920842fbf43 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
2a54254e3b4809ab06b7a7417951d963fa261678 serial: tegra: Only print FIFO error message when an error occurs

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839669e72135-32a331398a62.txt

ce6b347d065753f44739216b8ebebd9327cd48f5 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
8a24d12104893381532c0724e1631ad5ccda516d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
8c1d429b81b29c08dfe8657e6f1a00c1b599cd08 KVM: arm64: Fix S1PTW handling on RO memslots
16a59d647b7d7ed3d5254b07a6f516ac7f9807c8 efi: tpm: Avoid READ_ONCE() for accessing the event log
6f4120dd6bb72ebe403b76b39f7b834d4bc0273c docs: Fix the docs build with Sphinx 6.0
12b93d1f33a0f94e9663dc7ae7f2152d2b884b46 perf auxtrace: Fix address filter duplicate symbol selection
b8ad5668db9ea7524b3f4714a36c6f5c4ab83f14 s390/kexec: fix ipl report address for kdump
8bacef6c15996ae9de14634d3216ff6ef50d713c ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
070eb6c1f5009cd281b53911493eaae9711adcc7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
89e62e646af1a4343de02e731b6c4a8eba357c4c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
962da6fef03025226a0b473131dbf8d00b09ebb4 cifs: Fix uninitialized memory read for smb311 posix symlink create
a346cd4c038c8f9d314190c710b41b91983cad03 drm/msm/adreno: Make adreno quirks not overwrite each other
388b15b8175b4dda7af37a6fa8a731b173adda13 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
053d331e4c9d210d030041b7c95c6e1044a9dfce platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0a397caf9c6dc193a477d93c7d0d0a2f4f55c3b2 ixgbe: fix pci device refcount leak
87b3474a57544a5ef793bd4886a3191a426fbf06 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d2f22b38884ab98466e39e8d7e95e02412fb2935 bus: mhi: host: Fix race between channel preparation and M0 event
9f977dd72c6c62d99494e6ae07e79124fe695ad3 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d5dfdba774bb98e91e823b73d966ad1ca9fa7cf7 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3b929c0f33880bb439388fd9abea822446b6efc5 clk: imx8mp: Add DISP2 pixel clock
051991e92f3111069b4beb049546cfaa496f2ad8 clk: imx8mp: add clkout1/2 support
b0d424a416742083a8fca9fff484d2260a67565a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6064f43a31843eff4f40ba9b7e8bfdb9e72b503f clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fb53a63c37aba261441e38934b831ed399728e6 xhci: Avoid parsing transfer events several times
246c35ffdcf051d630ac8d2a52ee4111230e142f xhci: get isochronous ring directly from endpoint structure
93311a38d88e1d7f4b4ae76a44d16390af67a770 xhci: adjust parameters passed to cleanup_halted_endpoint()
0eba267d2c12ef008369381bb649083c046828e9 xhci: Add xhci_reset_halted_ep() helper function
71b70f78e9d5979a48b25652f52a39d9b64d1e81 xhci: move xhci_td_cleanup so it can be called by more functions
717ef53f03ed8c2cc86aeb0bcaa9dffa3e0625fc xhci: store TD status in the td struct instead of passing it along
faeec30d621c4bbd588ae27d3f770d322dd23c12 xhci: move and rename xhci_cleanup_halted_endpoint()
6799f3b7ae70ded6762f7f1577242e0dd7e8ee72 xhci: Prevent infinite loop in transaction errors recovery for streams
398c7cdf28dfb00a420da92854ec210890322c6f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ba087a39f399f55a8bbc215a8748f33d02949683 ext4: fix uninititialized value in 'ext4_evict_inode'
e3522761c3c3e6dbd3d53c8d88ad4603543a29fd xfrm: fix rcu lock in xfrm_notify_userpolicy()
54760cdc078a3be72cee4fe5dac345778c0ab9f2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
aa305335376f035320db7a3ef5dd9b4408dd02be powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
11b4579e0c11e3202e0c1e21970dfb595b33ba76 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
52174c08d9544ab5557df392c1f97c8e23ef3ca2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
3f60ba72b7a0f70daa3463b29f098e2d97be6868 regulator: da9211: Use irq handler when ready
c9b890a839e4d0851050cabdd03291ae78ff04d0 ASoC: wm8904: fix wrong outputs volume after power reactivation
cf209a2e989abcd4259c6e53968826754b69ab5f tipc: fix unexpected link reset due to discovery messages
b6f45d0e9d79bbcd3d8841299c10e923aa39bc14 octeontx2-af: Update get/set resource count functions
c121de879356b47aeb1ad63eb87c0850a8b87601 octeontx2-af: Map NIX block from CGX connection
cc314352fd65d4d9702ae32b2887b217da84d3fb octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
1967210017e5bf77d71463c8288bedd1ed184a03 hvc/xen: lock console list traversal
cf98ff056f155f774df12d56b994e3810b5bbf6b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5c4d6ade4b3fa12cd6b73086cd8b77b1649825a8 net/sched: act_mpls: Fix warning during failed attribute validation
688ff5536d9c2444e80592b7f2afcf4c787a5c38 net/mlx5: Fix ptp max frequency adjustment range
1d9cbbb735de3f57ca89d539a39829b905ec2375 net/mlx5e: Don't support encap rules with gbp option
394286c9c56b529d173b5521bff887241f08a8f2 mm: Always release pages to the buddy allocator in memblock_free_late().
1812c1c0f4fe4765b3ce4f72305c79d14d552264 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
6db25088502dcf00c6210218cc6c736b67a114cc iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
545981967dd5d45f1ee82b8d764ecce21b29dbfc Documentation: KVM: add API issues section
2ff4d0831323c5177ddade330335f8129aeee6bf KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
dd4b0aa9aa53aeb7d4aca73bb77448ccb14eaa66 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
b702db196eabc14f19fd6bb3f34a780dbe2be057 x86/resctrl: Fix task CLOSID/RMID update race
ebc1a4f83208611b2437b0bcdf084fe5ca2470b2 arm64: atomics: format whitespace consistently
1a5b2e4d7195645deaa25aaed0b9e2a29b86f216 arm64: atomics: remove LL/SC trampolines
7b0c8cdee8bb2c323fe35104d2784cb11e97d35a arm64: cmpxchg_double*: hazard against entire exchange variable
b1a2a51fac8d4ae56a9938129faa04db4a73b69f efi: fix NULL-deref in init error path
788c739c0914d2ac88704b10bf47f00689b9e278 drm/virtio: Fix GEM handle creation UAF
46e007fa44758a507072e6ea164929072b2e7154 io_uring/io-wq: free worker if task_work creation is canceled
8cf78b808716f2e87fb65d3558b8a5dcd1527710 io_uring/io-wq: only free worker if it was allocated for creation
32a331398a62896860c22d46b073a151afe9b458 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f50013f410e-ea63447f57ea.txt

dde1220d751408e5bc113c7ad9d7b1376ae9b5f8 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
ff4c358b28f3b8e254ab12cbb1bc0d0112faf0c5 ALSA: control-led: use strscpy in set_led_id()
c74135dc24acd8f48cc45c5609c7d03209e67f4b ALSA: hda/realtek - Turn on power early
643e6ee137508fbdd45958e3fef6cc6adc547612 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f12fa30322c6fe39366009db5e48eb9a9f8bbed9 KVM: arm64: Fix S1PTW handling on RO memslots
0a1a24e43a90583a5daa3dbc1f4099d21beb0f15 KVM: arm64: nvhe: Fix build with profile optimization
78d820c8a6c83a30535bcde68d822ee31ca7ef73 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
f2a21b508864de5a8cc1215c41af68b6f8dff26e efi: tpm: Avoid READ_ONCE() for accessing the event log
a9b307b94cde68bdc8f2fdd740611a64bd6724bd docs: Fix the docs build with Sphinx 6.0
5f55386b64a2850f69718e7e4f41e4bd4830e68c net: stmmac: add aux timestamps fifo clearance wait
8e10b7300410fc4198a042b4cf6548fbbc2532d1 perf auxtrace: Fix address filter duplicate symbol selection
413b01906f0c8cc5914881240465123318d1acb2 s390/kexec: fix ipl report address for kdump
41f3f55af75ff907910e2d773d5064149a25ad47 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
120794037e8d30f754f788445d26e6e9572a6d17 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0cfd7d5fd5664e5ee3c380c821c3c47ccfea7191 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b3bd7291d8c0306f00641fc7ae76b185aeb2f9f9 drm/virtio: Fix GEM handle creation UAF
c73c94556b59b3b9d323671413ca606c01c4da12 drm/i915/gt: Reset twice
39904c41d1948cd6b5d64bf3f5c27494f57f9bb4 net/mlx5e: Set action fwd flag when parsing tc action goto
39f5ff750608607db6a102d849250b28fb295fba cifs: Fix uninitialized memory read for smb311 posix symlink create
2e4a2d45ce54c061c8ad8939fb3fd0aeedd18b0a platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ead6ab1f361ad9b600aea3ae9bf26e7c3905e307 platform/surface: aggregator: Ignore command messages not intended for us
f20590a96d439a855573a36bff939df348d84f17 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
dcbf8e20b3858b73782cfe785f08f1ad18793cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
0805915186e9866f106c3a53e782c278b38e33ec drm/msm/adreno: Make adreno quirks not overwrite each other
6a8495e881b202610f803b5e0f8ad9c28a2a4e3f dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
95418457f67fc1d82211eb8317c18e6383c3b62b dt-bindings: msm: dsi-controller-main: Fix description of core clock
b2498ea08411be643327919cf4c703e54cf34cda dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
2cdf43433bd7f56572019dd3bd4dc2074fb118b4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
35ce142e5b97c043cd96ed8d2e2e198bdf4a8ae7 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
54a0d12a6c30fb4ba3a5d1e415ea7a5f5bd39492 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
6a17264b62c5f1475432511be101ed60564af895 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ba9942a2c99c9d481c83edc2b48b23b93f008757 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
503b3ff9ac6a976b650a3c28626672ec901e57d4 ixgbe: fix pci device refcount leak
9a515425fd8a1da691e779690e325b5e35ed10f1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c27fbb3428a136ddcfe0157f925ad7aea96aba40 bus: mhi: host: Fix race between channel preparation and M0 event
c660b765d012a02a6184d1553895f410d958b088 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
815fcd0873441e22de8ec42e6d5d45c399113840 iommu/iova: Fix alloc iova overflows issue
00e60f114303ecc5cfb100e31aa8a5b517be919f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6b38612652bddc88e57042292401c49055e85b9f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
d4a2f8aa2650ab6631f5f77159dcc07cd22767e8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
80ac39d4270abec8a26ca4e28b09464101f1d97a powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
82b07d251fd0133c1f7fd3882fe84e61da45179f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0106b3501ce22da9680c878ff0a4546236c54f71 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6b6a1a4bc694c89aa73d94cf61869046704a01c3 x86/resctrl: Fix task CLOSID/RMID update race
23ac0583c395bbbf55a37fd9d4e4a2665c142a2c regulator: da9211: Use irq handler when ready
b27ce84e8ec178a2e70978b0ae7bfff595c6edb5 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
efbc1fd5b3c845dfa4cd8ec6cc5f9ec8ea2d1dc8 scsi: ufs: Stop using the clock scaling lock in the error handler
9bd3b5f20c97f4770a39ac3d2339913f18fdfdac scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
062ce01dd9ad51d39f2a1e5ee1f495a4099b110d ASoC: wm8904: fix wrong outputs volume after power reactivation
e0671e6707844643ac9abbe7d90506a91c5c37aa ALSA: usb-audio: Make sure to stop endpoints before closing EPs
2210254a0a5f0ca9f2a0abc0ed7e6ecea661b769 ALSA: usb-audio: Relax hw constraints for implicit fb sync
89becc591fe4d889a03a80ef9d9344c895f6ca68 tipc: fix unexpected link reset due to discovery messages
feac8c1e37ff4149bac32a49e72120b540584cc6 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
c1421dc6003b3d69ca60369dd33de8dc50110a31 hvc/xen: lock console list traversal
b3e7f4439deb92a34ae491ccb76ebbfa3c253691 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
54750b02c221860c86e2810294b1935654a30d22 af_unix: selftest: Fix the size of the parameter to connect()
79d51d0351a8bc43ffde84806722a398419f495c tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
5a211a77ca427192106aa8a56c20f8cf9801c24d tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
f5d1bb2ba5ba4590fb9a69a038655bbf1bd5d19f tools/nolibc: use pselect6 on RISCV
660d55d1e387b775df040d1db64d64dbd7471a77 tools/nolibc/std: move the standard type definitions to std.h
008d1b8ab9f10366d168cb347781e65e2410a2be tools/nolibc/types: split syscall-specific definitions into their own files
7e92fd9f8cb87b08311d1a92d92d22a103335251 tools/nolibc/arch: split arch-specific code into individual files
a05c79a1ddbe0b184347e0e2396851d86099e50e tools/nolibc/arch: mark the _start symbol as weak
45a038f0f36b450c8b772cf03590b9f77bbb0403 tools/nolibc: Remove .global _start from the entry point code
ca77b6660d13e041e13477d8024518ffea28a0b6 tools/nolibc: restore mips branch ordering in the _start block
f239454ed58f3edbbf244220700423f0963c7119 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
1d875990bd565b199648ddafa167fcf3746ab951 net/sched: act_mpls: Fix warning during failed attribute validation
89f3c4fdadd4aad31cf45128d5a687d42d11be96 net/mlx5: Fix ptp max frequency adjustment range
78c873d25bf7cbc412ded05652c97b45a6297209 net/mlx5e: Don't support encap rules with gbp option
2521cff4aac459b545300ba72f651d6e91f0247e perf build: Properly guard libbpf includes
9fed51ec48f6bb9de0f35bcad09ea265c64e424f igc: Fix PPS delta between two synchronized end-points
84fee86add1184030915a603af16a729eee52386 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b242467a3ec24522f6969d7bf8c6290b90331800 mm: Always release pages to the buddy allocator in memblock_free_late().
a06791817f63e5f14435d7483bf18c17e0944029 Documentation: KVM: add API issues section
61ac3817da166cc13fb3e8b15818394a0ee35d0b KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
0104210ad9f053f67dc833ed3ec6e1b6fa05e272 io_uring: lock overflowing for IOPOLL
fa4b31585a13f54e06a9e7f522e987453433ac0e arm64: atomics: format whitespace consistently
668d5a7b24be6199a53cfd02b22be79b53e39afb arm64: atomics: remove LL/SC trampolines
71bd166391473ae953c958fcee8cf5bbb40b443d arm64: cmpxchg_double*: hazard against entire exchange variable
b07cec916e6ebaed57cd0352a34ff476a6747294 efi: fix NULL-deref in init error path
a6592be206026cf797b2739ce6ce389529c083d3 scsi: mpt3sas: Remove scsi_dma_map() error messages
04a2d7c1f8d4142b6d0f0a7a1dc64e8dd322e3de io_uring/io-wq: free worker if task_work creation is canceled
7ae63ccca57168c1bde2b3c0de348d21b28b3549 io_uring/io-wq: only free worker if it was allocated for creation
75f81fe84e0710ad186e57546e9394abeac7312f block: handle bio_split_to_limits() NULL return
081ade31fd6bb5b06c341b30295df84d9c4572a2 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
ea63447f57eaab79d68fe734a2c3cd1a0256578d pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569e84f8935e-2774c0ae89dc.txt

6313dbd42efd94e1973af12a2733e737e5eaab13 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
1d49a64fba0ff6ffe53fd8f2099aabb73e90c882 udf: Discard preallocation before extending file with a hole
1f64eadf52adcfedbbac06c054cfd0f82c1a67cf udf: Fix preallocation discarding at indirect extent boundary
591f4d617629666bb5ee0a2f40d417721a423436 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
377146091da75205ab8a5cea3cbf361f77aa5ffd udf: Fix extending file within last block
f7d56d1d8c3e500737da3036995f012f67d61c01 usb: gadget: uvc: Prevent buffer overflow in setup handler
bd0550876f34a96c7696efb58c380726b29c3160 USB: serial: option: add Quectel EM05-G modem
176ce714f6bfaf7ff66f4fe69391085f14029189 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6001bb39fc03485c2506663f00387ca9abd58f05 USB: serial: f81232: fix division by zero on line-speed change
435a2627059b00edac55877e1bf4dd1e51045d42 USB: serial: f81534: fix division by zero on line-speed change
2524a7c93602401eb89468e270292058cfa13bd9 igb: Initialize mailbox message for VF reset
4e5449171dd7a0cb506b354365660d04d0f7623e xen-netback: move removal of "hotplug-status" to the right place
36dbc1f6da9e57d7e6726d75c97e73a7b6c65e99 HID: ite: Add support for Acer S1002 keyboard-dock
3b9be0ccc9e54f602e8a4dcc3f081e55c6f231cb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
4846ec40eb0e97778667214d2c45692bec8f50ec HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ba34e71afb35806ee7864c587d56fc861ecb98f5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
597497550af85c596ee94330d26aa8787d61ba18 Bluetooth: L2CAP: Fix u8 overflow
d0ce8cc4bcc46564ff3a21f8a1d336e5b949ae2f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c20638f392ece71f77bfe90ef7e6c6a0c31380d8 usb: musb: remove extra check in musb_gadget_vbus_draw
269af15f48ea3a979d93c7d29798081aadcfb763 ARM: dts: qcom: apq8064: fix coresight compatible
5c73c7598294a02cfd3e92417f6c70569a322f83 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
af79c01266ef70ffdf5aa0374a88471c3633db9d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
88f472ad3aa285496629955b157a5d88fbfb25a4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
0b07f9267f37b0ad58fda71c7aa4fc335bdbfd2c soc: qcom: Rename llcc-slice to llcc-qcom
bb779033fd7e84323edfad05d3c5b36e291eb8fc soc: qcom: llcc: make irq truly optional
977380cca677761152b8e29cf0830d8a387fe12d arm: dts: spear600: Fix clcd interrupt
e53635c42064532fbf51639a3bfcc10f5045ee03 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
df6f45fe843477d57dcf89c63ee041b215b4ffc9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
72436b9f7dd9875a3b170e49165ca65690a79250 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2d54855f90167d80431ca881ff85d3e5364c24bb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
86bea53ad50154bb2f0c067c430301cfcfedd60b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0b430ceafe2151c36ac686a625588380ea5ada13 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
615974de3e7ba5f20fe3a9bd61406bea252d6924 arm64: dts: mt2712e: Fix unit address for pinctrl node
9127f6804f61c9426e4cc8ead0825ff472f41361 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
97f375fd3b2738f170736d7265fbed98d4943652 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2da7ed631e763c6d634ae55967c4629057d1e962 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7214dcc480dfbaae86002e4ba20dbbb36282ef99 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c37c9e58c3c4db15132929d5387a8822c6a0e524 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
512729c8a7d5b380fa4383f88a110e8859d0a4e6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e53dd8df43e78f12b42b8dd4142121993ae6cf62 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dc5a3ee581a5a22cd670d601427bbf086e6706ba ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3de567174e0d08bbc44aa50956c4b1cb0d66b3c4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fdff536e40b65588221f19d49a1511b6b46bf6c7 ARM: dts: turris-omnia: Add ethernet aliases
79cab7f154604c3de9717b39cfba4f7499381ab4 ARM: dts: turris-omnia: Add switch port 6 node
3e402533ef6d6f10f0f830e27790f13e4ec78698 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7386f9770c68cfe340622f52d379dd550d7e9b7e pstore/ram: Fix error return code in ramoops_probe()
b17a5f113d1c7fa31b5a008657fba421940cceab ARM: mmp: fix timer_read delay
2e3186783ac00d92ee25d655028e872eb13e984d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3ca49e3eecf04ec8545dcd85c2388e32fe10003d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b57efe0c61adac8c87217535057a74528e61ea4e cpuidle: dt: Return the correct numbers of parsed idle states
2f7b438d2d9ff9ac78ce2d1f0b4c44d82bb200aa alpha: fix syscall entry in !AUDUT_SYSCALL case
fb78bcc00376a3e624e952b6a0f3bc33a57e9266 PM: hibernate: Fix mistake in kerneldoc comment
1f188f2e01ea9f227b2966287903d8bf90e207a3 fs: don't audit the capability check in simple_xattr_list()
3671fc0f18414fcbe74875f305beda1452e562ed selftests/ftrace: event_triggers: wait longer for test_event_enable
4bf75af1a009ad98683d587b48180382f16137a8 perf: Fix possible memleak in pmu_dev_alloc()
75ef4e5ce94acc5e9b06a77b3a4759f8526b783f debugobjects: Free per CPU pool after CPU unplug
3fb0d9f404b1ba16c4a26da77ece345dbe6a1f5d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dd2ae85278469cd6f1e806172a880b4aa0979d17 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7dd95f81dee929fa9f9153128da38e4601711da1 proc: fixup uptime selftest
8dcd48f6006c24fbac0ea2bce508a686572b1bb8 lib/fonts: fix undefined behavior in bit shift for get_default_font
0d877f7da0dde09efa7f2dde63a4c2f2ff062dcf ocfs2: fix memory leak in ocfs2_stack_glue_init()
216336854add7fdb579f9adfe16934901d526e38 MIPS: vpe-mt: fix possible memory leak while module exiting
2f6c392962c573d039b057df6133aeccbf4414b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
6b70239b326466b6b54676fbdd18260dc4c969c7 selftests/efivarfs: Add checking of the test return value
a8881b4a99f978939f566e7fd8d0ae5c53d19ce4 PNP: fix name memory leak in pnp_alloc_dev()
5ede131298d5e9991f7f46e834e49905aa8f6d12 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dbd2b314f6b462582d7001a25bfee2c0912d1376 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
402213be85fc8b19f3089c97bddbab6efbb5a051 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5cf0fcbdfe750248068f427561789a9faf6447db nfsd: don't call nfsd_file_put from client states seqfile display
90a7df86ca0b257451fa1ffbe7fd41a1f11f7a22 genirq/irqdesc: Don't try to remove non-existing sysfs files
ba8e3b8e113d434d31749930d7b89ec732f34cfd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
048c8f4ddc1c125c349fceeb75a01482dc2d8cd2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6fbb3483af0e484e51a8a84021905a273849c8d9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eed8f595727141b355a73a752d81765e3e92f4c2 docs: fault-injection: fix non-working usage of negative values
67193e35ccd70e0649618413cb8bfe0310e43d63 debugfs: fix error when writing negative value to atomic_t debugfs file
e0539f643887609062dafc7b1f9a0fba9e82d6af ocfs2: ocfs2_mount_volume does cleanup job before return error
09cf6989e1e6a50ba61cae65d65cb851a6c527cc ocfs2: rewrite error handling of ocfs2_fill_super
ef86a6846820e04bf6d1343f8831dd37033463d3 ocfs2: fix memory leak in ocfs2_mount_volume()
ac03885a371d0e1fe76c8f94ad8cc97ca3d1393b rapidio: fix possible name leaks when rio_add_device() fails
f80ba8fa44c7b47305b5fa0c1a9074eee2c6f1d1 rapidio: rio: fix possible name leak in rio_register_mport()
30c1b12b08b12a4c6ad0d95623d4702a716530df clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f45310e35883e9a5c844a304ce99d4fa514167b3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6465358aefa28dce06ffaedcd08f7777352af326 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3f93a200afb07b16fdb31e443a664fadd500636a xen/events: only register debug interrupt for 2-level events
ced87d12573f9749658540e59402a5b2edaceff3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7796278c8c26bc2734e4d4fb8e6a263883fb6bd1 x86/xen: Fix memory leak in xen_init_lock_cpu()
b9f173af30cc46e57f01be3ab65818db727fe7fe xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6fdba226803002ea49fa21b4213261d5d73f280b PM: runtime: Improve path in rpm_idle() when no callback
656bd92ca577b5cd5d65b8abb3ac93967561bb6f PM: runtime: Do not call __rpm_callback() from rpm_idle()
47a4142c2df04b29f093c2fc8895f71c859fc001 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
682357f52e60d2cd3cb3bb84399adac85c2fa8bc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a07fd122b29bcfb15e90c706db2aa4b29cd2a4ae MIPS: OCTEON: warn only once if deprecated link status is being used
f66618958d27fbf08b5d11e3e723c6ae9da12793 fs: sysv: Fix sysv_nblocks() returns wrong value
4d8666f9aa4ffc38c5cdb3fe67754a7771b7167e rapidio: fix possible UAF when kfifo_alloc() fails
32efd3d6552ec1f557b8f3cf98e492563ad188e0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8b7144bb26e3db228550f76129d272922aa0475b relay: fix type mismatch when allocating memory in relay_create_buf()
b1faf1ad650b9dc7d9f056bcd0d2fcce4f6cd637 hfs: Fix OOB Write in hfs_asc2mac
373c82861245f6aa73ca506b26e7c9a08ec6eb89 rapidio: devices: fix missing put_device in mport_cdev_open
27030bb2d85658ec0e5460f9fc815ac4c8526f16 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0bc06af6f64bcfb398aa18cc9cf92a2f4468d904 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
171a09004135b94b13754f5833d4e6057bff7c8f wifi: rtl8xxxu: Fix reading the vendor of combo chips
4fae22331ceb43fea67f4f579b7d7615b329d743 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
13e82f32174b2a6d3870386cfad5df9dbf80bc80 media: i2c: ad5820: Fix error path
2ba77403e871926a44ff3ae0dc66a1ba6ec52dc2 can: kvaser_usb: do not increase tx statistics when sending error message frames
98419cbc03f393dab3230bc10ec22113b3dccf34 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0c62da3d84657a4ea706e5818d08c580d8458569 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3dff939fa454d90b44ec1bbbdfe778f52450b32d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b0546f7f8215fd3cf3be558426a6b08e4d6cfc92 can: kvaser_usb_leaf: Set Warning state even without bus errors
a7c21d6c518200acebe5420f15563d7bdd2b4334 can: kvaser_usb_leaf: Fix improved state not being reported
98e83fe36a2832659a98e71d5a786844ccc97043 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b9566b55f9641b2f6a56adb9d487435da1f3957d can: kvaser_usb_leaf: Fix bogus restart events
1fec6e275ea4680a5898d9442743208f94835d77 can: kvaser_usb: Add struct kvaser_usb_busparams
3289a2cae443377fcca30385f4c118a2bfcad109 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
33fcf450ff1b5a61174c19e5597e1bc33cb94491 clk: renesas: r9a06g032: Repair grave increment error
33644af66392ea68b89b436ee93cbe9da1e20c44 spi: Update reference to struct spi_controller
5154e8b5b0d9d13438948d711aeff9d04c0171cc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
927a25593ac8305c86f3d571c0bca196eb30a7cc ima: Rename internal filter rule functions
02103927b4274b769b016bb8c07a5a6427ea26a4 ima: Fix fall-through warnings for Clang
41f4feb49eeef41c7b00b1bd4328e756ced39316 ima: Handle -ESTALE returned by ima_filter_rule_match()
170c86552bee89ea59697f0632dd2f776792f1df media: vivid: fix compose size exceed boundary
fe10b7a1cd5ab81f6ccd49e6e6e232964836f54d bpf: propagate precision in ALU/ALU64 operations
79b963ab7973a99ab42af729b0c44fb4fa950ee2 mtd: Fix device name leak when register device failed in add_mtd_device()
c872361eb48c330f5f3dce718d5a1f86bf45a512 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f9191571d7604760caeed4f284c1c8339543ecf7 media: camss: Clean up received buffers on failed start of streaming
ada43c86f7f1155300fa70b37d788b8a0076a6ab net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
93d08c7a79d84d1c95f58e3573b02df56b89d15e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
192bd26db122043acba53b433d0c94b017365ad4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b5245ba05e5767b7ef754c12668eb1033251ca01 drm/mediatek: Modify dpi power on/off sequence.
b4188230d751a43b8c5c40980edbff67aeec070c ASoC: pxa: fix null-pointer dereference in filter()
b8304ced662cddf06353bb0b8f18cd7d9cf81d77 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d88326b758c6fcd9df398b65f55535a6e806a080 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
651244eac1ef118390b638455af63791ad577a23 integrity: Fix memory leakage in keyring allocation error path
be6c0eba6fa452fd852c96276627b441eefd4338 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
21cba5a385f811d0a4917d90823e3b295acf7a21 wifi: ath10k: Fix return value in ath10k_pci_init()
a809408d8bd21b293be6dc8ef7a706b38751f1bd mtd: lpddr2_nvm: Fix possible null-ptr-deref
37788dac410b7949ff86418d00778715a279ff6e Input: elants_i2c - properly handle the reset GPIO when power is off
ddf792da62bd24c33ad3e0774cb91f42b6510950 media: solo6x10: fix possible memory leak in solo_sysfs_init()
960dcb8f329a2976f920c85d921faf635378e7aa media: platform: exynos4-is: Fix error handling in fimc_md_init()
0638936a896c7b23fa21c696d73135b22a671bf2 media: videobuf-dma-contig: use dma_mmap_coherent
d2590641628fd3585a4580921ba1a7afb6eae6ae bpf: Move skb->len == 0 checks into __bpf_redirect
06b95c2adf566a738f62ec97e6ebeaa421e30ffe HID: hid-sensor-custom: set fixed size for custom attributes
d9691895b45304e5d13914629ca663ac621bb1ad ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
68f9a6c50be98629c3a1109dd05c0d536513021a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bc35ae15a95d7e2be2d429bc80740518bb622c14 regulator: core: use kfree_const() to free space conditionally
3874118f3092cdf0394b3fd8413e42195b2591a3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3318ac19e6b7a6f022778c38296847d8d1861260 bonding: Export skip slave logic to function
6e4fe08bb614c2d02e9db66b7bf38d21467b98b2 bonding: Rename slave_arr to usable_slaves
8ba5c050a4b4494541aebde6e2be823825e272c7 bonding: fix link recovery in mode 2 when updelay is nonzero
e07791afa33cc180f941f87f8b4c306fc2ced0bc mtd: maps: pxa2xx-flash: fix memory leak in probe
53e32801c01dc29d241afb8531c0bb18dba5729c media: imon: fix a race condition in send_packet()
52d8760b6c1d0a15eb5fa4902979183e5a49582c clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
37b758fcf563166af3cbe1ef6234218ae67f7100 clk: imx: replace osc_hdmi with dummy
f6c1852dba9a74e0ffa681147593d317addeefbf pinctrl: pinconf-generic: add missing of_node_put()
c9b5f0b8aa225cc1c794c3bef6c9c47c790d0c9f media: dvb-core: Fix ignored return value in dvb_register_frontend()
962df7439122697a014db12a1544226d97684dbf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bc4cf2b9a32d32c861a98d299a2a57fe71be8bd1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9d98a6a377dc2d74d53578373dd19b77653c9cd4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ee6e9958389cc29bd6ddb7181308963cd45100b8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
92f3dd98ce1db1c0c8f40c3570088102a9dfa038 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
39e4f852c171f3e67af6596bc0cbfbf3fa27aa22 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1b424b99bf0db1b069e2caab8035b899ea727d23 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3590d77cf1c1c9594837f0371cd27afc23f0c8df NFSv4.2: Fix initialisation of struct nfs4_label
dfc58c0069701e486b48ca152f186184db3fdd72 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8d0576a755b954abc4c561d16313b267e5057d16 ALSA: asihpi: fix missing pci_disable_device()
d09b9f45f4cd19dddafb25b230b4127bc9a32d8e wifi: iwlwifi: mvm: fix double free on tx path.
15a22bb2fd262e5c0f5f2bfc847c4f89c57b6ca3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bc7542d4f03e949300f00e6131987e164e2f53bc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
57eca8ca68432594ad97535b1c6f93b1c4791984 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cb0d39704ba5e9fb0681f261cb8d0f57efd62301 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
60198503be8b8973d6f1d7a39959310600edb8a8 netfilter: conntrack: set icmpv6 redirects as RELATED
e43007cadda822d9b95dbce65a378157ac9b6ec9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
93c0b56868f81367e31c94e6d855166c11cb46ff bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0788644eb69c1a3059693899ff90271c925e1858 bonding: uninitialized variable in bond_miimon_inspect()
5c54bc912e69b8ad71c3d83b59ac073a1a4a67d7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9eb7a7c1b03049e0a4dfcca77a8f11b70d4e80b0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
caad3364f8f40d093fa9e53ab9ce27f509773811 regulator: core: fix module refcount leak in set_supply()
c83959b76393d6cade92416ab0432193de181743 clk: qcom: clk-krait: fix wrong div2 functions
fabe807730bda007e40981ee9f694997dc39743c hsr: Avoid double remove of a node.
a39f9f391fce30f72ce3ce4705724442c9d982d0 configfs: fix possible memory leak in configfs_create_dir()
7534f2b940a3996d2ae7cab84eaf1fddcf890b70 regulator: core: fix resource leak in regulator_register()
b88a62581d8eb57077d3d3f70b9cea96a1877d7f bpf, sockmap: fix race in sock_map_free()
767dd0e7d79381e4517bf0d833d08ae82d9ad1c5 media: saa7164: fix missing pci_disable_device()
c91ea3c34c441f2ed190ea3d1265f9eb4d636754 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a61633d5fa2c61c32d2e76bc31e87e0826d2fb76 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cb629dc08d7a9e7452e8cb72ff95a5bcd1d93414 SUNRPC: Fix missing release socket in rpc_sockname()
c6c3034acb2dac5457c589d67f0a084cd1f67eb5 NFSv4.x: Fail client initialisation if state manager thread can't run
e5d110a3cc3a5f8eb66fd39fb9f8df6b2b2355d8 mmc: alcor: fix return value check of mmc_add_host()
e87c783d4ec953d4ff77f6d5d26daeeaff6ceb3f mmc: moxart: fix return value check of mmc_add_host()
b8f00f34be78219abdb7e776d94df4a3e235b94c mmc: mxcmmc: fix return value check of mmc_add_host()
10c763d994330b95b6d6ffb4546f3090e926334f mmc: pxamci: fix return value check of mmc_add_host()
ae1e34ef0c4dcd8944f86db22e497ae1186e88ae mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9eb12969da2f77791480cfeb852bf4b6816641b1 mmc: toshsd: fix return value check of mmc_add_host()
6c19f94154b58335eacf354922c3453d9781ab2c mmc: vub300: fix return value check of mmc_add_host()
2c2f41b31d3de59c396f5b1240dc2d4a7b81be04 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7807dbc4a9f307a6cbbb6e95b77f30271543c71d mmc: atmel-mci: fix return value check of mmc_add_host()
0ce492a0cc45c3560fe927ccd8c8f09765e23a01 mmc: omap_hsmmc: fix return value check of mmc_add_host()
50c11dd118363e6745774469ab36b84ec58c9ec6 mmc: meson-gx: fix return value check of mmc_add_host()
d0d8763c7b6e60a7da212dd402632c577fbd7558 mmc: via-sdmmc: fix return value check of mmc_add_host()
981914a141975161ae6d665f88f6cccc34122e9d mmc: wbsd: fix return value check of mmc_add_host()
4ad7f885902b7fc9c01db8430587389d75a0f476 mmc: mmci: fix return value check of mmc_add_host()
a9eff8ab98f6aef760c3f16bb7967c971defd2de media: c8sectpfe: Add of_node_put() when breaking out of loop
c78ea1edfafea97892d59b74fae4e7155714a6b3 media: coda: Add check for dcoda_iram_alloc
bb39c18772aa8f0b0d2e96c5f6b4249abc9c3090 media: coda: Add check for kmalloc
fc1ac69ee021b6260161343a87d742a693a58131 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5287043e63e98b6ced98d3a2127c486724295970 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
15a5cc2efefb68abba8c32650b2bbd8fc8c44650 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c8cce7b9b65bce449d9c554ef098052578a9bd27 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cfc3c696e1cb72b9306a51e32d68602822656a70 blktrace: Fix output non-blktrace event when blk_classic option enabled
9f7aa1752a92e3c436cc9b19ebca99ec7030cca6 clk: socfpga: clk-pll: Remove unused variable 'rc'
c260826991cc74344e91193525497085652738c5 clk: socfpga: use clk_hw_register for a5/c5
e4e28ce9207c0dd9a2b8e97adc71a0375416130f clk: socfpga: Fix memory leak in socfpga_gate_init()
8b1af2aa63cbf42272362b9de75c00fdde330c45 net: vmw_vsock: vmci: Check memcpy_from_msg()
d45c85413cc2b2aad2ca53f41f5af106a17cc657 net: defxx: Fix missing err handling in dfx_init()
ce15857edd7eb531f87beb2d779c56c69e3fa5ae net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ebf098aa0d007cf3bdea98e126da9e0050fdfae6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
be51519e1bcda3ac2988f69fc09fdf8c2f0514aa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3eb284e4f14654de064d0e5f18b64a4fde06a15f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
784a394bb2742cbf4c23620718d8b89250a879ae net: farsync: Fix kmemleak when rmmods farsync
ca55a43a57785063a081d3d4ebbe08f7ad1aee17 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8142ffea19c83e2ba55826556f1ccb21bbcf8163 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fdc5413f215f2f9156e015bd349aaaa070bb550 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8d0e45713e777b5ab71b05118a95fc9fd4449214 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ead32fc45e0f78f5a5d22350101bb2570332deee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
06123df7f97ad2cb53d1a55675c427c38072f822 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
04af88d88dbafae95298880d842ccfb8a8f162eb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
acd62e1ca2d95674a06049c860fd1e600e700949 net: amd-xgbe: Fix logic around active and passive cables
6081f0a94e962f054c91e4e605bd249fa4333569 net: amd-xgbe: Check only the minimum speed for active/passive cables
4cba9af174ae6884992bf7214f84cf1c78e5b3dc can: tcan4x5x: Remove invalid write in clear_interrupts
20ed0f5a3bef2b9df4525e39451f8df3bbdfb457 net: lan9303: Fix read error execution path
349bd77042dad8b4643706e16f53946151fe3ada ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a79a64834d1333a956d8f4055244b6ee06854eb1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1fa157f75f1bc4520312844f2c55723cad214f33 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0085610dd42d234d676cb4a4f9be2a353068eef2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ae5413eca2580202deaaeb446b7fef7509f678f0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cdd3b1de752e3619239c5f9f77d5be0bea096c52 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5764f506a223e50240b71a94cd47721301f55846 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
15bf23868718218e8a4519ccdf4b49d95ad20f03 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b51fd8512c6225a843bacc3d2c75c42eaae464c stmmac: fix potential division by 0
7515cee4811d075385782281809abfa2d95fc232 apparmor: fix a memleak in multi_transaction_new()
214fe546e09dc2f6e87cfd15b82535d899e34e5a apparmor: fix lockdep warning when removing a namespace
72db67887cd873ea48ddcf82e23b46e559b9184d apparmor: Fix abi check to include v8 abi
496001f8d595c2dd689088d0878e45ae95e8a32f apparmor: Use pointer to struct aa_label for lbs_cred
9214a5a8dd697fa55665b7b98bdb81096f403a93 RDMA/core: Fix order of nldev_exit call
3dfe7046c6c9a0692bd779294d4c59874f087f7d f2fs: fix normal discard process
083488a918deaf78b487ef77082133ae9ff5f966 RDMA/siw: Fix immediate work request flush to completion queue
34aeadb57b3830aa43c6ee81dcba03eaec4579ec RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fb6db5851e488139b499e3a1fc53593cc58b375c RDMA/siw: Set defined status for work completion with undefined status
adb10011759f5179a62d5e5182cdfb137ee76881 scsi: scsi_debug: Fix a warning in resp_write_scat()
f6a9374ae472a4c993c2fdecc3d7a27954c10b7b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
2c84b4875a490e5e93dadf94d0426e7f4dda3a0c crypto: ccree - Remove debugfs when platform_driver_register failed
3c909f915c53315a671b57a81714da120e6e3b62 PCI: Check for alloc failure in pci_request_irq()
2d9632e75e0966bd79b6d8aa61f3554c6b169b39 RDMA/hfi: Decrease PCI device reference count in error path
6af98ccd3460c45baa409865fdbfd737e978df51 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
eb19c7427327515c70d2b83769ef3f48294bf1d0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
91c2906c99e9fbba35c81ea42e6e0c1e677d75ac scsi: hpsa: Fix possible memory leak in hpsa_init_one()
62066dd4ebdaacd3b9f0b68b21172ed728850a0b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e877294e974d0773ae4ae3c8fc3d7f1b0cec0c6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3a96bb453acd25c987f782727738bef8d84b3cad scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2125e0ccaa56932229a89f53df66c0df99284c2f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
753fa4c3be2dc6d78fdb5f587cf37c0ba1ff604c scsi: fcoe: Fix possible name leak when device_register() fails
87bf4cf8189c48b1f874a0dac98846d2cd93e0ff scsi: ipr: Fix WARNING in ipr_init()
44873c224f9a7e9e06e8b868668da86eeacf879e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7570f5eb15279e6e9846e9a27e51ef1daf159039 scsi: snic: Fix possible UAF in snic_tgt_create()
79cb93ddf981c36509389b9dd6049b8bb031a3cd RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f445b86b040ddf6670eae466f495dc53b68b06cc f2fs: avoid victim selection from previous victim section
6c808b5d85badb8a381deeb36212846dabebc53b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ad5af8fa94c3669a85a46b20d7dd0604978c87c5 RDMA/hfi1: Fix error return code in parse_platform_config()
b9c828cb04938ee8171219d1783bb3fd0336d946 orangefs: Fix sysfs not cleanup when dev init failed
b69271c02a198f3a8d7a00f3375ea219ea0653f0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
36b058942d4a7b94ef24dd99e0652f5b2aaeb70f hwrng: amd - Fix PCI device refcount leak
84791881f016e9a0e897bd58738e8440be6d1976 hwrng: geode - Fix PCI device refcount leak
6bcedcbb3d2e79fcbbd4a654de82cbb1f26a728b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d669badbccaf0d074126ad5fc454b61df2b0d805 drivers: dio: fix possible memory leak in dio_init()
b103f5fc875288b96d0688928a798a9717a2df51 tty: serial: tegra: Activate RX DMA transfer by request
c1946de6f61eb599a400adcc867a3d5b28ea4b5d serial: tegra: Read DMA status before terminating
a88a118b73bf4940598448954484287affceeac6 class: fix possible memory leak in __class_register()
b89783db735a29af6c5e8bd44d4482a11695c20b vfio: platform: Do not pass return buffer to ACPI _RST method
63ed121f2f5f6d5fda670b428b73d1d0422c11c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9140f656298fa8d4b6ab681c024f6987bac03bdb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8f8d7d23c931e59ab33d98c8245227b1bb0f9e43 usb: fotg210-udc: Fix ages old endianness issues
27bad53a2f250a1c6916779d15031d834d7fabd4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b3a60017bbf35b62091566d160d09d7bc1a550e5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6fa7d85246dcceef98e3db9204d90c26c2fe7efe usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
11327a226e0876d647cb8f194dc7385c6b56b485 serial: amba-pl011: avoid SBSA UART accessing DMACR register
783ca93aec620ab1a6a83ca4fb9e864911065bae serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
479781640b7811a53f2a6d0fdb868e149b85573a serial: pch: Fix PCI device refcount leak in pch_request_dma()
13d757c3a0d53ecfeac4725357de1b1e7bc8d58b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9ba78f1dbe5c58ec1debabdb5803377f22bbce3f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
aedca9e2bcc08037cfa94b85a07bd42e9395bdb2 serial: altera_uart: fix locking in polling mode
0fc9ea96c1515b676aa7b65cd90618b09bc97301 serial: sunsab: Fix error handling in sunsab_init()
7acdcf31932caad8114ea388c920bb93dec818ac test_firmware: fix memory leak in test_firmware_init()
be224960073b7420b6ec03d94db34e14f9a8d657 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5aa2592f14aa9d1e1808430d6445ee41c3e020f9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
eef5075d67029127aed32f8198dc6afb6b57e5d7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8f20e60baff1468b6088577a735b7b3bb28d599f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4725c449b18c8d7dc023ca3ba4759285a95a3b2b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e637e350dd1cb45cbeed05bd05fd0182f637cef1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c5d7a24d484b0cba740b8fea0583cc0ebff7c2f5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
777353ec981bda3dbcf9896170684de7aca29cb8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
95a0420b2048f7729a46aaf36d568683d6ed09f3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e7c193af4a1e8a05f6885684b505a67bcbf7d8d9 usb: gadget: f_hid: fix refcount leak on error path
d3143f8ba8a4b50697dd2e35694530a1f373ab53 drivers: mcb: fix resource leak in mcb_probe()
d6203f69d9eeba07be72c3bf092aa45527b32deb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b25999074a14c642662039c3c59499789f70a3f4 chardev: fix error handling in cdev_device_add()
a8a1b916bf6f74370116321e2d48cbf2ebeb61ce i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
966d7bfdc5d9771a3a465f58c7fb21e58cf1c184 staging: rtl8192u: Fix use after free in ieee80211_rx()
dda410d5ba0995bac6c0463be26f16ae5bb7fac3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a5aeea8867e184557b639581f9b47d48aaf4f3dd vme: Fix error not catched in fake_init()
00e669e195e1d073f3b8299702a074fe1496e843 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6bfc18da7b4b7657f863fa782f7a56f87764e777 usb: storage: Add check for kcalloc
bd67c84529f9c4bcb84e10e36aa50112261b1632 tracing/hist: Fix issue of losting command info in error_log
8290e61ff8d32dcf1e2bfb57a1f51d4a32642d87 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f279f961c866742e43c027483d1da433c32b303f fbdev: ssd1307fb: Drop optional dependency
ee0a452dfcd84f0bcd7ee1fbfb4726a1d6236215 fbdev: pm2fb: fix missing pci_disable_device()
7771c50280dcb6a418e66c3030a7287fd7696947 fbdev: via: Fix error in via_core_init()
6ca6ed88ad8bb560ce248ba759bba5a9f0a02321 fbdev: vermilion: decrease reference count in error path
8099fca3fd5585ab7646be1b5167a6427574bfdf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ac6c582495dbfcac12521e6dfb805a3d3ab95802 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f2e129b657d369a325e836af3fb7709d81e8b810 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
939da7868af293f0eb26f017ac4be2a1ed5567b0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f3b7332179672b21b82c2874e5300d9f7a3b85f0 perf trace: Return error if a system call doesn't exist
6357592d7af476dbb620c3075d7c7b3254bf6db4 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
31129bb260a6811b4c2c75202ec47a7f82e329a5 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e97e3763425460c672bcffb8e4f6b921dae67ed8 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
48838c88f02ce96a841121c545b081bdaa3bf93a perf trace: Allow associating scnprintf routines with well known arg names
858db2a00653aa957413e7040e1b651a65e557d8 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7d0e287461afe1ab1d3d70dafe5d7c128b2b96ce perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
be30901affbaa1cd5399be4a0dcb5e97c2630577 perf trace: Handle failure when trace point folder is missed
91708d28008e9192c3bc4f72180419225a3331a7 perf symbol: correction while adjusting symbol
5e6027c42bd249fd84b2543a2087439fe327acf5 HSI: omap_ssi_core: Fix error handling in ssi_init()
92ed95688ab3bedaaa9a9964c49f2991f52f01ce power: supply: fix null pointer dereferencing in power_supply_get_battery_info
63c2386d1a1219d7a02c7a984357ee31fa513de3 RDMA/siw: Fix pointer cast warning
db3dd038f91a86940c2f12056aa58ef6f81a8bf5 include/uapi/linux/swab: Fix potentially missing __always_inline
c80604b09875f826963702a3574fff649fcf6ea8 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ffc30cce558ca5c7d44b229badbdbf4718ed019a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a25da297fda26659c63ca039f7eae181b5e3d6c6 rtc: cmos: Fix event handler registration ordering issue
3704d8a3e9555df15354ba5fd65816edf00a5d4d rtc: cmos: Fix wake alarm breakage
aecd433c44cca8ae0fb366b54917226c60c924b6 rtc: cmos: fix build on non-ACPI platforms
df9fe95055a75027b08116162b4f8fed00370a3d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
96de960bd6a6f246abc09e8a14a9b637ec5f2c07 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1549bd0d213be763828d13e625743e505cbd9812 rtc: cmos: Eliminate forward declarations of some functions
7fd2dd03bca132f60242dcaf66b6922f28c8829a rtc: cmos: Rename ACPI-related functions
500a3b3a35997faba4adc3c1d96abbdab567cc61 rtc: cmos: Disable ACPI RTC event on removal
1ea75151050fb053c9be62e979805ec9c1d4cfc3 rtc: snvs: Allow a time difference on clock register read
94d8c4c54c29d40deb3154dac58c657919451a1c rtc: pcf85063: Fix reading alarm
9a2a21eebfb41b46ca295884c0d8a3e647465490 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ba08f249a489f7215aff242eb8212f2b5ee2b1f1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4919b94621b2e2c5bfedf94df3fb2f61b0275b4e macintosh: fix possible memory leak in macio_add_one_device()
4faa4b1f9423355170a9e351a78d44570ace6852 macintosh/macio-adb: check the return value of ioremap()
0dcc4395f20261ff7f1e0c89baca746ca75c0203 powerpc/52xx: Fix a resource leak in an error handling path
2aeeb81ac575c284abf365e7aa0ceebe567033a7 cxl: Fix refcount leak in cxl_calc_capp_routing
8649585ef237394a894fd77dddca73baf179a4ef powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d08b8e3d0a1e0699fde3e9fe7163cc8975247f5e powerpc/perf: callchain validate kernel stack pointer bounds
a4a9f2920192ec9bc866c043d944614ff72def45 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c3666aca2e484030a7b4802d18d028107e401852 powerpc/hv-gpci: Fix hv_gpci event list
3f1fb146ed8f087dca2091df57d45ab3904a8b98 selftests/powerpc: Fix resource leaks
d2c4800722cacc8e67ce2860741e968b6e4477ad pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d6dbe568d66dd88b93c4c68401faa98b960f0483 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1b15572af1241475db913734535b22c65dc06058 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
570b896c94e4d37d622d9172616b5bf4db93d669 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
83453c9195ac890105ecab51073ae6a19a002cee rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9b185605c2d7e1de7e7b07f37d3ee40fdc904a1c nfsd: Define the file access mode enum for tracing
ec4c1123fbaf0c8b26647c7681447d885ca73fbd NFSD: Add tracepoints to NFSD's duplicate reply cache
8de0122c1d3757eeb601ee24edc5d4c7ce892ef7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1a5283861a0aa61abd4823905600765cb3db5031 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
629e11c946862ff7a98abc09d0ea3b7826377848 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46c8ed8abe571ed19bed4d2decddbec833569f07 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4066649dc409090471d37ea0a15e78784a878ef3 nfc: pn533: Clear nfc_target before being used
0564d0c8c72ecb58d2b322d1eeadd77787d006cc r6040: Fix kmemleak in probe and remove
bfa5193c6e52aa2cf9ec5b7121ab1e71e32c8b2a rtc: mxc_v2: Add missing clk_disable_unprepare()
f6efd36615e719dc15eb1b236e655093081e114b openvswitch: Fix flow lookup to use unmasked key
0437b0da8e078c973a78c24ddb178ed4e38d866c skbuff: Account for tail adjustment during pull operations
9d1d0de573e8356357f470685f6086d079df1bb7 mailbox: zynq-ipi: fix error handling while device_register() fails
c3eb47a2381753cf04d65f7fdf05064ea4e0f957 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
71a0f0483d5478a3551ac37a3bb73670751eb746 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fd628af9fcbfbf189345a240a7b38af5a3938fab myri10ge: Fix an error handling path in myri10ge_probe()
f4be493924dd70e0b8dbaaf6095c11eb6a70b5ea net: stream: purge sk_error_queue in sk_stream_kill_queues()
f628660f3cd5a661476a7d9326761fe893fe1ca4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0c56aeb75f98beb1c48d77fa8a928ba9f3c7adad binfmt_misc: fix shift-out-of-bounds in check_special_flags
ab23a038ffefb1b26a26fa81132f05def2a3cbbc fs: jfs: fix shift-out-of-bounds in dbAllocAG
8832bc79d138a2d0dc8df2fa8bb45d9dd58048fb udf: Avoid double brelse() in udf_rename()
2e03ef61e690301fadc9cb15393cde304f172e53 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
107f11f66cb3ad28fab3e7253a4c071299ad8073 ACPICA: Fix error code path in acpi_ds_call_control_method()
21718331b269eec8fd84fab4aff6f6e2d21a4b58 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e87b55670bb54c3794e728a14c89999b6b35c083 acct: fix potential integer overflow in encode_comp_t()
ce0e1a5d26ca45a838dc8e81353e1648400c47dd hfs: fix OOB Read in __hfs_brec_find
a8b4e5411cf9bf4b93cbe40649d5dfb822def32a drm/etnaviv: add missing quirks for GC300
3a120205e3796d0115b740f90f9d0b9d7e9b1fbd brcmfmac: return error when getting invalid max_flowrings from dongle
2ac891cfd3c665a03c54ea4b3e43657e9c780c98 wifi: ath9k: verify the expected usb_endpoints are present
5e260eb5d5570879926e1bf61490cb19e5c94be3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
06d8b24d780aa06b875d5d9b920f91e08beaf947 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
82007f8b9a639b743e848ea3c6001496d7912ff7 ipmi: fix memleak when unload ipmi driver
f013af89479b01671f034884415e59f98b5afc65 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9ede4ca686157dfc558dd5d803d6246f19fe34d0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cf2608a4ac60858164580d6084c5b926c04d8c1c hamradio: baycom_epp: Fix return type of baycom_send_packet()
5aeac4ad16377e112872de62243fce263e7de6ee wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c3234c23f8b8e893eabf7f0878377e97ab7746b2 igb: Do not free q_vector unless new one was allocated
93bb9cf6ee05f127917524295a872c7181a54a62 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c2ff0c8b376e51e4a68cc5104b18f358f4b661f s390/netiucv: Fix return type of netiucv_tx()
805254a5a39189631c2fc33cad2f664527ccd939 s390/lcs: Fix return type of lcs_start_xmit()
0a9e4bbf622a909941b9389c7fd0e417df94510c drm/rockchip: Use drm_mode_copy()
b9f4be35d85c00f6debc11e2a93385c7de543223 drm/sti: Use drm_mode_copy()
0f9436cb36083c4ad304a1bd2aa2ada3a3702830 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b2dd35788199f36465ba33465bfed21171877de4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
004c1e7e679923aed596b06f91c13edef2938fb1 net: add atomic_long_t to net_device_stats fields
482efec8e360da396e32331772c198d4d2177e67 mrp: introduce active flags to prevent UAF when applicant uninit
ae03d8b4d848e96805a99e857aa0c7fe50067b85 ppp: associate skb with a device at tx
b20aa084d1730ec3132ab5756fe23a1a6350aab2 bpf: Prevent decl_tag from being referenced in func_proto arg
0cf260de008a99bc44c5409f160e224687cd3209 media: dvb-frontends: fix leak of memory fw
7532c7895409f1e8f95f7b7fed65a4d11f412a75 media: dvbdev: adopts refcnt to avoid UAF
e7d97c80a414f525bc82bbe6be9e6db27758dadd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5fee2ccfc8f21572f6c8431b1243715526698a3e blk-mq: fix possible memleak when register 'hctx' failed
5652f774dea0ae9d8a03afccf9002e58b012d150 regulator: core: fix use_count leakage when handling boot-on
2cde0db332d4b2be83feeab38c05b210463c3e09 mmc: f-sdh30: Add quirks for broken timeout clock capability
6f650dca374dc48a997dd83b502de12dd2af0475 media: si470x: Fix use-after-free in si470x_int_in_callback()
e2d4cc9c73e8abc75240706965a394d892d3d45a clk: st: Fix memory leak in st_of_quadfs_setup()
40165f63d78a55f92f5548de39ace0ab5d0ec4bf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
af2a8d559baf346f9bc5ca16de471f94bb43eddd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
544a8f0c0451e851f533e0c56ecd583d810fd7f0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ff441aa7eeb2f460347078e145789763ff262f67 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
413477485eb8ec72f6f34a7368b65525fde9c377 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
df5ce25942b7a3251028b89ad5ec2a7496563612 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fc6a54dc9c752451b75f7d6799e51ac0c1144ec9 ALSA: hda: add snd_hdac_stop_streams() helper
ee3f5e80fd27832c81d1d182da04017734b8bc04 ASoC: Intel: Skylake: Fix driver hang during shutdown
9e01f65a576e0457e1834e663de07b7916fe4877 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
db7011bd52c2cd178d137e35a59415c726345b97 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bbb879a3ba8016e7da299abbf7622eb697f39f50 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
546c8ef86b5c85b64d750ae32a39fa5610378695 ASoC: wm8994: Fix potential deadlock
cd30f89f34871fe877a0fd304e92f9cd81d024da ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8faa7475b26c275215694f4e5c9b3a733b920454 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f873f300fefc7953a0858b9ce69f75ef625a04b7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ba78f2582db13fb20a6ce37ed2c7f781910eeebb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7349871ad6b5eae9136d01361a7c3e51a6517244 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5d61b6a0c716152fceb0d9000ad30a9b7118813e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6e8298dc79211707cea6745d0d83f69386a3e67d usb: dwc3: core: defer probe on ulpi_read_id timeout
48df8da7ccd00b277379b8f4de73da37e429e115 HID: wacom: Ensure bootloader PID is usable in hidraw mode
75fd681276703d4dbe12cd73b843145c916cd71b reiserfs: Add missing calls to reiserfs_security_free()
750109176dfb94fd7e1bfabe599ffec41dac27c5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e6c496f7570888ab0ded24d9ce443d18d60f7715 iio: adc128s052: add proper .data members in adc128_of_match table
1b7f5c3ced7fcc1f3a08aa258eb4f3b7810a6110 regulator: core: fix deadlock on regulator enable
a180cecc90789df4d72a4e1a7dc9b03f7191e0fa gcov: add support for checksum field
2d372b31ddc4e23d0c3a3ee7a2d0fd26d98af53f media: dvbdev: fix build warning due to comments
234d65d0503d29580bd5d68a45d630e7c5e9f3d4 media: dvbdev: fix refcnt bug
a7d59103365f2a53bbb06085e086c662fad54855 cifs: fix oops during encryption
7af11a760351314570c2db3aeed4af9d658e5998 nvme-pci: fix doorbell buffer value endianness
2008d4b9f3c52a1876ce4bf5ec373e0279400993 nvme-pci: add a blank line after declarations
9ec3c545fe1a995bbfe4895ed6260cb5ffc8f5c5 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
25bc169bef1026fa3f78b5ccff9f739230823479 ata: ahci: Fix PCS quirk application for suspend
495541fb5b9f13ab03fa5e081e9c961bf70aa672 nvme: resync include/linux/nvme.h with nvmecli
2580db23f945745d70d1f78d6410efbb36fbdfbe nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f4a11fd742f034d5514030b3db27576f199e754c objtool: Fix SEGFAULT
dd6c8f0a738cc0880d1dd1cf3a215cbce19ab135 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5a4bbb2e7522b47f62db1c6d34387d6a6f6a9ed2 powerpc/rtas: avoid scheduling in rtas_os_term()
0abe5b8598b6dd6b41dcc746b72215c53c755fb8 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
aa729142928ff2170b741e5c7df0cfb302643053 HID: plantronics: Additional PIDs for double volume key presses quirk
c5f026493cf68791d74ea06c0c2718125d355196 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4ef9b6775c50c49e4fec9df6ce674fc3ac857171 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
28d5bc2daec60f2efdf0323ed57ec5064884574a ALSA: line6: correct midi status byte when receiving data from podxt
8801e4549b6b24c204afc3b67b5c59fa2af2be05 ALSA: line6: fix stack overflow in line6_midi_transmit
3107821fb096f464c5a50022d4dceb410a398f65 pnode: terminate at peers of source
6db0ad96832dd0de8cb4a94ce8321f8faf938db0 md: fix a crash in mempool_free
8aead65065117866875020517413db785a7801aa mm, compaction: fix fast_isolate_around() to stay within boundaries
ceeb49152075cbd0901b5a3cf205518cf4cad75c f2fs: should put a page when checking the summary info
c5b536c2027d91414cb02a7a57fa9fc53c01553d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9039aece4df76abb461f80f12f3bbbe10d2f4887 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
78a0d0b73909efbf6ebd1cfd884a9c4bb2cc07b3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
83abe71c7349d7fcc1c82a40f90655feccf5d039 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d62842d259bc566be67393a52e1a1ccb40aba4b5 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
860d2605e6c410c1665fb90e9c2c126e7d4fd5b2 net/af_packet: make sure to pull mac header
d06f7c99d28637637ebd288a3adf8a35809a77d3 media: stv0288: use explicitly signed char
c7964cedfe3a356362ce386a51106003717f8f57 soc: qcom: Select REMAP_MMIO for LLCC driver
d29cb35d7b7ee10dd84ba1102841a2786c77c947 kest.pl: Fix grub2 menu handling for rebooting
b6d1c4a961a4ea3fd7bae15bc058f3ec6687d113 ktest.pl minconfig: Unset configs instead of just removing them
acdeb9ea95dd76cbce6f7784fd623a97ddb9936b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cb94f7fa6512993f23bf97ccc80891f3cdca49fe btrfs: fix resolving backrefs for inline extent followed by prealloc
0ff33db63bfd83383ffccc6cadde897db8dc7b62 ARM: ux500: do not directly dereference __iomem
19b0bb259f7e458c12298a122fc06721f59b5da8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9c7b9674d3a1bf3b271097ba47e3fd6a79030d8d selftests: Use optional USERCFLAGS and USERLDFLAGS
fb2161db745733bb676ee9c84b4f9c14e1f0edb6 cpufreq: Init completion before kobject_init_and_add()
e25c18613f0cea6ed2fb06989594d121d9ccd026 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
dd5f021902ef10def331fe4b43eef13ca954c36d binfmt: Fix error return code in load_elf_fdpic_binary()
1ea071b10d184bc89a63dd267e016b0f8d6399fd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8923fb3c24a5e46576d8bc74b8201c6b7cfe6b51 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
8cd0ffee639934484f266f66c7a768cf5596ba8e dm thin: Use last transaction's pmd->root when commit failed
4932f6d7fc910683c5b95000b204cda943eff313 dm thin: Fix UAF in run_timer_softirq()
fd8b71dfb488ecd44912e30a766e89ca802406fc dm integrity: Fix UAF in dm_integrity_dtr()
e8cb41df1eb2047660961eca087c8b8116815f93 dm clone: Fix UAF in clone_dtr()
9f523640aaa5b1b0955cb3e997ff841c2938d92d dm cache: Fix UAF in destroy()
b57b0aa2d92e0d54e408babd3d2356986e757c4a dm cache: set needs_check flag after aborting metadata
92a8c11262cc5e31a2d65b0a1d4a0959b8687725 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cc1222c7453d8770559b616ca112d9ea91f6a2d2 x86/microcode/intel: Do not retry microcode reloading on the APs
e1cd02d4bc1bf900facb67dfbabce3bf5184881a tracing/hist: Fix wrong return value in parse_action_params()
035f58bdfec11d5232ace47a542c220830bd3f8c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
674ef6cf30f545ed78277f6457787cbe5f93f36c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
36a619a4ac641da4e1c60c855312ce6c79e46a34 media: dvb-core: Fix double free in dvb_register_device()
5ea72fca483b84ae380dfac800d85ee3cf67a93d media: dvb-core: Fix UAF due to refcount races at releasing
ddf389e5ac21d1379af3fc9f4cbba68f990cae97 cifs: fix confusing debug message
c50cefdaa726038530bae2f2bac1e90d03a26673 cifs: fix missing display of three mount options
d10f164c879084cf24012cc778fc866e47a7d290 md/bitmap: Fix bitmap chunk size overflow issues
d2136036d60f61b05da63155bff27ca9ac105780 efi: Add iMac Pro 2017 to uefi skip cert quirk
702021539e8e135ddeb1efb2c9648fbbaebfffc0 ipmi: fix long wait in unload when IPMI disconnect
06ae482e055b6cdb128a05340f23f13616da7f1a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fcfedf18caa65256fc71cb7c9f95b7450ac9f683 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
90771378d8d20f5e1223b45afc8de80efb2c5ff5 ipmi: fix use after free in _ipmi_destroy_user()
a8ba8f3adccbea4b4a138dfef54a1b0f609f1f37 PCI: Fix pci_device_is_present() for VFs by checking PF
06916f7c9509e48612f295d4fc8d55448cfc76c9 PCI/sysfs: Fix double free in error path
113b82f9733adca070c3b09397cf6206d608adfe crypto: n2 - add missing hash statesize
7bdeb008195abefc8dc1cc939a4a8bea9d7536aa iommu/amd: Fix ivrs_acpihid cmdline parsing code
4bbed2d133ea0a29aae766d4fbe988fa145191ea parisc: led: Fix potential null-ptr-deref in start_task()
a06ff682b256fe68866feb16e6f87ae209c223c4 device_cgroup: Roll back to original exceptions after copy failure
9100378f0b0fd339356388e8f62d533f9523e27a drm/connector: send hotplug uevent on connector cleanup
aa2a087e41960cac4b7eea186441a3d83d39628c drm/vmwgfx: Validate the box size for the snooped cursor
fd9ad59e48326aca18b678a37e4043eb3a4baaa6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
077e4becc0bb011657b3247f6673c0091ac8e314 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
84a1d5e651c34c64ab7f13126bf2b89122ae13f4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d3520c9628516403909fd614a967d2730d677efb ext4: add helper to check quota inums
4acf754f8261b71c62d7b3e94ec595c2848441b0 ext4: fix reserved cluster accounting in __es_remove_extent()
af43fcf1c2ae5ca635ff4db347d2206add688e27 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
020e05f48f936cc7cd2996de555f36d6c1722774 ext4: init quota for 'old.inode' in 'ext4_rename'
444e3a290715dd9cb326a3357ddc6661aefdd3c5 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3edd5f226bfb239470e839211d72cf419fc74457 ext4: fix corruption when online resizing a 1K bigalloc fs
8fbb406288862e06bb0394035a672d7021b9387d ext4: fix error code return to user-space in ext4_get_branch()
3768d7ea4f719d4779f785412afa5a03fd7d8793 ext4: avoid BUG_ON when creating xattrs
901c63cce5679df2813bba1067de87a08031749f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7f3966a7c6e6cef8b10b824e52f0658f14b5ba56 ext4: initialize quota before expanding inode in setproject ioctl
971af981d1f55eff5d45cb1f114d73eaec0f621e ext4: avoid unaccounted block allocation when expanding inode
520c96e5b8e9f7c19efb674b02acbdc747906dac ext4: allocate extended attribute value in vmalloc area
d19b5f931a6808039587c60ba1436dd8565d1be1 btrfs: replace strncpy() with strscpy()
40d58827a01b1293b1efde07e1c181be5ad3adc3 PM/devfreq: governor: Add a private governor_data for governor
614315d742d2174d4cbb67f8ad5bc92d780157c3 media: s5p-mfc: Fix to handle reference queue during finishing
7e2fabb847309bafd82e9915adbd51584a2e3b98 media: s5p-mfc: Clear workbit to handle error condition
98c970c8a586029c6bb7ea090fe3066516aff0eb media: s5p-mfc: Fix in register read and write for H264
87be6fcbf30d9db76f0948bdd1dee68a4d23642d dm thin: resume even if in FAIL mode
4fd66ee0e639554b51a5084d2243d36cf571ee47 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b85eaeb6bcedfdb2149dbed3cdec5b4ba57a4c63 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5ead3eecac9aca91c0ae030458791ce7fb09e1fc KVM: x86: optimize more exit handlers in vmx.c
724bd0afb051246131f491baaf5070313d6b19c0 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
4806c60f91a58a4decd8933722b995290a8e3d66 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
dcd1457c5cddb6781ddc3ae670217fcc1bb31e44 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
490866b6bd1a1de00a9cd224ef2b4220862223fd KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
f64dddc2478f99217a7d88eb1a64cadf63eb8e92 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
77c4b24f1c8b3f4f3b65ec4832acd94b7f5652d3 ravb: Fix "failed to switch device to config mode" message during unbind
0642e9a7881bc7d6ef554ba54fbbe5ea5f7897c8 ext4: goto right label 'failed_mount3a'
44a2f8242e71590566983432d2ee472ca427ca82 ext4: correct inconsistent error msg in nojournal mode
0d64110e8ad8df71db753ca918f13274cd42ceb8 mm/highmem: Lift memcpy_[to|from]_page to core
4d17047008baabac6f75b12eea1d21a9eeb57fe6 ext4: use memcpy_to_page() in pagecache_write()
d3423c4b8d7ac2639b9168e8ac79e604654cf783 fs: ext4: initialize fsdata in pagecache_write()
378b3f98f7148446cca6fdf1fb3dc7a8feb0bf42 ext4: use kmemdup() to replace kmalloc + memcpy
4e4d703010a769efc5263853af0ac1a230608029 mbcache: don't reclaim used entries
fbde0624f2c67f23c559d0f8e4621c88d259ff69 mbcache: add functions to delete entry if unused
904b7ca6bfeeb953b7ec9c4d763c15ce5f0e1a2b ext4: remove EA inode entry from mbcache on inode eviction
c8d91b1e575ff219d124d2d89f4b1bfa3e5cc411 ext4: unindent codeblock in ext4_xattr_block_set()
fd93cbefc655ac2f3302b4eccf657c57b0d4e7ec ext4: fix race when reusing xattr blocks
14669a87bddaf028773c4f2bef212cf9bb999b57 mbcache: automatically delete entries from cache on freeing
6c8f8a67d4074b144d3fca7a9d0919db635e1f68 ext4: fix deadlock due to mbcache entry corruption
ea9bd27da0787284585c7dad3623ff05f5506927 SUNRPC: ensure the matching upcall is in-flight upon downcall
b27443a48dd2952fcf6cd95691c7ed5a576d1fcc bpf: pull before calling skb_postpull_rcsum()
75942b18c8862cb817b04cf76e14cf22ab817a46 nfsd: shut down the NFSv4 state objects before the filecache
2be411f7a17004f9b418ee31c05244ea9e5f85d1 net: hns3: add interrupts re-initialization while doing VF FLR
9520e93e734384558b3ea1f4497db081e4bb560e net: sched: fix memory leak in tcindex_set_parms
b051bf2a9280b23d5720c850490c49cd19083440 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
de461f2e173b9b7e3053b6d0aed49e65abf5cac6 nfc: Fix potential resource leaks
82faedf90bf738429d0ca175c49cdccb2e904c5e vhost: fix range used in translate_desc()
59d68adc2bb1e0aa160943a1fb9a51416d5ce941 net: amd-xgbe: add missed tasklet_kill
930f6f37501d1c94cec82e2f1c03c776eb498219 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7ea5cd58b077e9e39706011f58c78dbe187f7ff9 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
e31915f68666ce5062da17ba15a533a39a7e8c9b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
800a3da735395c5d4ed9397305aa54c4a0faaf2f net: sched: atm: dont intepret cls results when asked to drop
5bcafe6f51705f0e5c7ac8da6a9a8fcdee64c4b4 net: sched: cbq: dont intepret cls results when asked to drop
365de9141c1e5fb5276adda639b1ea909916902d perf tools: Fix resources leak in perf_data__open_dir()
5653091870834716cfaee17e5d898308f3ad70f1 drivers/net/bonding/bond_3ad: return when there's no aggregator
bf5729d4dcebff240b7b8c1ca37acf78f22a7a5e usb: rndis_host: Secure rndis_query check against int overflow
3d94589095cdfa0917904cfc76d26efcf67b4ce3 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4ea6e0647f9aafc62970dd6e4de15fa11bd3d8f caif: fix memory leak in cfctrl_linkup_request()
d61e61ca541297a8290b3d3881d1a9149f5a6075 udf: Fix extension of the last extent in the file
f1acfe39c5c145ae296ba9f2d832e2f23402f5a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
25548207549b9823eedec4bf2e7ba5b830943d05 x86/bugs: Flush IBP in ib_prctl_set()
a4b035b7c1b660dff410823c0666d153df4c63c3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b52002e3455a9120c6ae8f624b279c694799b5cc riscv: uaccess: fix type of 0 variable on error in get_user()
50cc00693ad0e3b32422c81bf2745a3b87fc995b ext4: don't allow journal inode to have encrypt flag
ecb2166a68c7bb11c9ec2a9cea6148fb2e907936 hfs/hfsplus: use WARN_ON for sanity check
bf02a8f7808ec6bf44e957221bc3497d05b1079e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5e21157d7402ebaab50119f9ed08549a4d56e73f mbcache: Avoid nesting of cache->c_list_lock under bit locks
08148d3fe4d0f526ad32647cc734d2de502038b5 parisc: Align parisc MADV_XXX constants with all other architectures
5071f9b6bd119c8396278ecf046955c1a7764487 selftests: Fix kselftest O=objdir build from cluttering top level objdir
9dae4308a80cf0735d4eb8827a51a5d0baf06857 selftests: set the BUILD variable to absolute path
099299604d139bee3097ae0a363136eafd922f2e driver core: Fix bus_type.match() error handling in __driver_attach()
50e001b62be4e42b54d7292d8ce11f777d3a6fa4 net: sched: disallow noqueue for qdisc classes
319c67a2deae778814b84849d7463deb468c1a12 KVM: arm64: Fix S1PTW handling on RO memslots
24d118255c9244d260d9ee1eacbea11c98628f42 efi: tpm: Avoid READ_ONCE() for accessing the event log
55f4d08a40b5716dbc0b5c45dd1b5b4acb721cf6 docs: Fix the docs build with Sphinx 6.0
0bd05b236446ff2f7b6220a9c40d17293626261d perf auxtrace: Fix address filter duplicate symbol selection
1e50aff2e05e722f6b7ad8f920b20d2a042d6b2a s390/kexec: fix ipl report address for kdump
02ee24fd0ea2f516e5fa7b50d8e989b30afc11b5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3d75dfde3628ae9a601085b5a61358777f77ab62 net/ulp: prevent ULP without clone op from entering the LISTEN status
1f68a5f62329761fdc5d636106b6eaa9b7550b47 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
c243165628d97c32b7c0b9e89c00ee62f6e9eb79 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
85674da9b0605ac58c81ef72da1ab917a2e08a3d cifs: Fix uninitialized memory read for smb311 posix symlink create
617e9f4520d587fd15b11429c229b6685fe0620a drm/msm/adreno: Make adreno quirks not overwrite each other
1ad93f9ef662a72cd3fa9c0bbde8fe1127365d23 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2212df766e927a25520212a6186a5ad82592c776 ixgbe: fix pci device refcount leak
d5b1ae8fb18b1ea6fb1c456b7d1d69d879c6a55b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2d4335f03574970ae71cdaead4b6b96dd2943c01 wifi: wilc1000: sdio: fix module autoloading
0b12f0f3ef1b7f9be5617bf1a294ad049e9ff736 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
a18b72e6cb0e387ce8b6aa5b5ecaf9422ecb9169 ext4: Provide function to handle transaction restarts
e61d1e3a7ab78f7db14896c2dd32e13509c21a09 ext4, jbd2: Provide accessor function for handle credits
56fbf92d104af0c1b60af7b1166eb03115ec52d6 ocfs2: Use accessor function for h_buffer_credits
d5188bb469926e0624eba5f9a8a01a85eec3081c jbd2: Reorganize jbd2_journal_stop()
41cf8af586a86efc0162371b808d152aecb93021 jbd2: Drop pointless wakeup from jbd2_journal_stop()
e18e2dce9a1cdfae219f829881f3b7eb0f734a18 jbd2: Factor out common parts of stopping and restarting a handle
ec666f02c5c694e4101271075597562d3289491f jbd2: use the correct print format
43684e51fe65ee53b37334ac261dbc1da48991f5 quota: Factor out setup of quota inode
8b008952de0ed9a639b169e26ae5627472a3e191 ext4: fix bug_on in __es_tree_search caused by bad quota inode
8c7de9af2d5092da48ab2887fdc6262ed4fcb058 ext4: lost matching-pair of trace in ext4_truncate
4f241688971f8626fc8f110c3a95d54f88531a11 ext4: fix use-after-free in ext4_orphan_cleanup
60b291f22981b36f3c5a647be0ee26a2f0aea5e4 ext4: fix uninititialized value in 'ext4_evict_inode'
f4b966cce71bb826804de61106126f21384474d2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
20ce007de444a542ba21f5d34d7f820628c4cb9c powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
c33564f17721f5218baf1204cae4b32fa2271c90 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0654487746f5173be459c39467e99231a67ae3d1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
85a36b946840ef12d12807ad47903f18028fed83 regulator: da9211: Use irq handler when ready
938c86fd778e639c0f358d521fbbbaf882f534f0 tipc: improve throughput between nodes in netns
f0e7671a69466d2171cf74a90c34bb1e663e52d0 tipc: eliminate checking netns if node established
87de815aa7b48cf1b8ad58fd07315c9c472ba705 tipc: fix unexpected link reset due to discovery messages
a18cf2b676383d6d3739a5c0d6fb7aa0e3185c7b hvc/xen: lock console list traversal
558ebeabfe2498579de261a7a9cba1446f5429fc nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
9218f8a26177c3d96cdd4f26e24ba9e488c8b6fc net/sched: act_mpls: Fix warning during failed attribute validation
295d8fdcb177aefb391897deb7718bbc2d0393ba net/mlx5: Rename ptp clock info
35e251bfa0daa46da155e7dc79acddd6992d868f net/mlx5: Fix ptp max frequency adjustment range
ec68f5612e260bf7ef244ec2ba7c55ba44b47e5f iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a29b4d6aca4a6496e3469d415256249e35af233e iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
667e1d7a1b14d7b76cb6de1e2a02c400ecd7d74a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
a8a2b1b4038f56eb49a6453643e91d57b4af1072 x86/resctrl: Fix task CLOSID/RMID update race
aa0dd998601e4543f2e6656804243b8e115da7d7 drm/virtio: Fix GEM handle creation UAF
ec93e0c8c0f586679162258ca6ac2014fed3e486 arm64: atomics: format whitespace consistently
66c29a49366d69e1ec49ecb1dfcec7acf941ff0a arm64: atomics: remove LL/SC trampolines
c947d329c4f4eaacced4537326b76927a349e4d4 arm64: cmpxchg_double*: hazard against entire exchange variable
7a3521963d1ae1efc4632e8dc0b8b3f5c1172a9b efi: fix NULL-deref in init error path
fce70ea1b666081e176d479bb1fdfb11a1374cfc mm: Always release pages to the buddy allocator in memblock_free_late().
e44fbd6317e5d3aa9c53414a6e76651b9902ffee Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d1f3481c1d73e5b20c5e1eecb6406f21fcdeb201 tipc: fix use-after-free in tipc_disc_rcv()
8f1e2c5b15f280a38f16f0e3306b816e2302364d tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
acf8132bcb00aa269f071068ac7d10523bf8d994 tipc: Add a missing case of TIPC_DIRECT_MSG type
04de97ad00d69844e2bfe112548f0df00d9f47c8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
2774c0ae89dc863b87fb0ddb6276acaf1e4b415a tipc: call tipc_lxc_xmit without holding node_read_lock

--===============8649924795467165118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0f27baa29a-34b0577b4d63.txt

a1b9dd14cff0d4eed0dcbb10d8f1965a1c2e740c netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
455aae91d54139584969e83af71ec741064dbfc8 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
ea7c9a13a34c68e77539b7c09c57948adf75a297 ALSA: control-led: use strscpy in set_led_id()
9fbc818073616e30b36d015e1c1dfe5fd05f2bb8 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
4398aabd8873bb801d3fd4f6df975fbb41f6711c ALSA: hda/realtek - Turn on power early
16afae305ef6001c07803a669078206d1183c533 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
0ec83d45777cd853df80c99316023261f9831126 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
3a778c22ee288de1c05b9e2d5da3cbf3ef02c351 KVM: arm64: Fix S1PTW handling on RO memslots
665500028ce94b7c6d7a3a137e53194d2a3cf7b3 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
77ce322eecab2181237fb8698086f514543ce018 efi: tpm: Avoid READ_ONCE() for accessing the event log
856a4fa69fdfd414d65b1bd3c1d70f6211bdf5ae docs: Fix the docs build with Sphinx 6.0
0e048a714fd3576f5eaa3d7879822c3bf7c1bd5e io_uring/poll: add hash if ready poll request can't complete inline
4c7a7c000e668a046d412987021ea3ec2c4698af arm64: mte: Fix double-freeing of the temporary tag storage during coredump
8b625f771d8127e17ad90d881fb2cf97a8ad217b arm64: mte: Avoid the racy walk of the vma list during core dump
a93eb1394f730091db4661e56ede7421e37fbdf5 arm64: cmpxchg_double*: hazard against entire exchange variable
8b5e5a39ebaeb236e983790e3e9065ce83f157f6 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
b28cfbe2b2f4df7e7b399e1f960a644d806c534e net: stmmac: add aux timestamps fifo clearance wait
8cc682e9305f64a8e938515f785e5f159fbf80eb perf auxtrace: Fix address filter duplicate symbol selection
0be5b789b1184f987c3b55f387051fe9c39b97d3 s390/kexec: fix ipl report address for kdump
4bc2f5d09e1a0b971c04489d26ef76fb2d2e7ff2 brcmfmac: Prefer DT board type over DMI board type
2e8c1fc86457510771da77ca403adff09a2814d0 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3f18ad3a0f96936259d348ced9029f88bafbd1f1 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
c98e56363dcaf44db51a948911ee8efee88016b6 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
82f777e2ddf45e0b6239c409b8d95df1fdcb94de s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1a4f4dfb15500c41994a0dd80eb8873414198ba4 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
86cd1c194f5af9224b92ded4eacc32a39bed60ca drm/virtio: Fix GEM handle creation UAF
fc822d05113e564725e3ce180e914843a5b75b1c drm/amd/pm/smu13: BACO is supported when it's in BACO state
71f8f3433b36a018bba3425add90d96325974226 drm: Optimize drm buddy top-down allocation method
6819f7f6fa73806e96f6f7922415d7f82048405b drm/i915/gt: Reset twice
1b545479e5bc80f5ddf669b9109be7bf6155ff77 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
21d2436eaa831a49ec3ceaa9d0a8cd8bdd073858 drm/i915: Fix potential context UAFs
7a69288369f2e63008fbb82469e3ab3a5e57326f drm/amd: Delay removal of the firmware framebuffer
0c0de5c3a8d0d62b0f4fe12512d6ccc262117da4 drm/amdgpu: Fixed bug on error when unloading amdgpu
a55b76b6a477faffc5c5e359ca26349d14aa21f7 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
94a522a5258d6a1cb86d44554ef69451d3ce99d0 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
1e79aa9b1621aea69fa804e623a09c56000cf145 drm/amd/display: move remaining FPU code to dml folder
d34946bf738a2a24dff356bb9a11cae032430649 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
fcc3e3e745a61c6b676c7ca8264c025386e4bed6 cifs: Fix uninitialized memory read for smb311 posix symlink create
0aeb306cebfbfa25ff692a80de2942a185b4c19f cifs: fix file info setting in cifs_query_path_info()
a3e47673be804699d5144071902e50be7f8697d9 cifs: fix file info setting in cifs_open_file()
c47cc92c91ecd32130b3f50ac98ab736cdc7376b cifs: do not query ifaces on smb1 mounts
bd8bc53ba7b8dc4af59a8aa95a109c6e7cb75c51 cifs: fix double free on failed kerberos auth
678de12ced9b8c6d388d6575419128de745244f8 io_uring/fdinfo: include locked hash table in fdinfo output
ddd5390edf1c0c089232abd17dbf04ce908a6a4a ASoC: rt9120: Make dev PM runtime bind AsoC component PM
b98a0a409b9c000860d39e9c4674f413aee6cf38 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
0105f4595c7957ebf33276872005ca05554e1e18 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
281d72f3b1e2755f7339c9445e64f70c8e07bc2c platform/surface: aggregator: Ignore command messages not intended for us
d7b1e0acf5245ba7875c3470be8e5c7c5de05cde platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
bb31b9fd1b81af01c767bc8d6616981c48d7d3c9 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
99aa8076e9b15bb4c8102d9b4a0ffa4ed35b1f89 platform/x86: asus-wmi: Don't load fan curves without fan
aa0db0ee2c85f06b5d8a6304982fff310b370e11 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
f1660e3b28b38fca9c43fc11821bf55ebfd8f122 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
4c4c33c7b3f45d9ec5b5b6ad5a139afeebc6cd1c drm/msm: another fix for the headless Adreno GPU
d4c55eda7d00bb109adf63f710de8c490810108f firmware/psci: Fix MEM_PROTECT_RANGE function numbers
50c82e19a58de6d6e1d6bf7ad1d2c49264c8affc firmware/psci: Don't register with debugfs if PSCI isn't available
765440d832e2174b5b7bf094c2319c66c70f4a3c drm/msm/adreno: Make adreno quirks not overwrite each other
47c0ac6b54adab578df57a3a90951adf1a2ed2b3 arm64/signal: Always allocate SVE signal frames on SME only systems
aa61e0d7fa221caa17d8043005a61605db2634aa dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
e04aab14f27b5117bf4ba58138269a3b208a8ca7 dt-bindings: msm: dsi-controller-main: Fix description of core clock
454f3048a9fa1960a35487c7579875afe6a30906 arm64/signal: Always accept SVE signal frames on SME only systems
4d7e1a7940d7571c2fed0d185611045da78500d0 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
56b901a2c296bd7d037da1fe3afe716892002657 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
cc36206fdc657e6f43958b6060ee75c3257ba8ff arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
db1f121f7f365436f5a2c3e70b15a684b06cbbf6 arm64/mm: fix incorrect file_map_count for invalid pmd
a1bf80ffabeb5a0cc94e1334cb82d70dae55ae1d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
883b6037f934f98f3dcdd91ae431fe91f94f0e9f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ba1ba1bb873e5ff328fb8adbec0ba1fde3ac4219 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
8a74f83d7258185d06c57ee9a373f75dae7cc564 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
dd022a8367e8d802b5943c7773d108ff71fa0c23 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a24b2a99b12a57edd505357287cfca44c5dc3d0f ixgbe: fix pci device refcount leak
fc8e04e87970761811efab3858f763c634b79f1e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
7314f7cb5a3f44327cdb9bd9f5b519a3d0d62c38 iavf/iavf_main: actually log ->src mask when talking about it
4f9374d6c233b75906f3e91acf0afb94da5f76ba drm/i915/gt: Cleanup partial engine discovery failures
c73a54a4a9a4b76d02d0391baf2a7299148d567c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
03464148193e330961eb8fd73c139fe4a27a95ff drm/amd/pm: enable mode1 reset on smu_v13_0_10
1f3962b9778b3de14c978bb5c7e961ed24ae4ae0 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
b2605c96703a773ca582a7711fa4b1ebc2115c55 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
440d34b0d0de3f328c53b66ea4173310a794fa86 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
2e9e04a9a39d68d439bac0d5d657b730a2c80ae2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
9c07448b9a18db46703559882e0bd4019cde74da drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
b4725fb6c6ad9411cca8f854809f3ed46a645c98 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
6b05fd658d95fda5405681b973a39c04d559bccd mm: Always release pages to the buddy allocator in memblock_free_late().
3225f429352bd6dc137bfc8f101f7f744b83c794 iommu/iova: Fix alloc iova overflows issue
08cea691b7a0b13791e58d6a62a3209975f0fea1 iommu/arm-smmu-v3: Don't unregister on shutdown
2cfa275d167984bc9cb13ba87114b135ea50e295 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d2faa9460cf20247c585bb9e900013df6b68d685 iommu/arm-smmu: Don't unregister on shutdown
65e2d121921ef021392c973b5452a94bc71378cf iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
639834a720a2c4ed2f91d902935845a163b1d821 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
8cfcbcc946f00da4168f5a9a170053aae4c01949 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
04c371ffa3d6f10a2d26475f58be6894d03b1ad0 selftests: netfilter: fix transaction test script timeout handling
af975a7589cfaa75a0a86c0073e96498e2906406 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
5284bcedbb2a7d88c8445a53ef8f101f3421a517 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8a17dcd3532b859a71edd955d085081fe43180b5 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
810265c266810a40eba0c96e2e3ed63d30e25c5c x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
64ef27743c85041bb0e686fd8e701b9c7ff6893e x86/resctrl: Fix task CLOSID/RMID update race
d7efc9337039d3f4f43d44bdd7c7d72d0a7a9c0e x86/resctrl: Fix event counts regression in reused RMIDs
53ae7f65d70a7d858f32422f1eb8a98eed6399d9 regulator: da9211: Use irq handler when ready
ada892dd6c024afee1c2f0658872d45519e6eb37 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
30b07ba134cfb395cdf3dcb73dd68222b17f07a9 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
5c22feb1955948bb9a01a4993035b7e83b42e5e6 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
a9eafc1f296d4751d77c196be4ec055e6c3beca1 ASoC: Intel: fix sof-nau8825 link failure
843eb0720a9a67801a3c91ec4d636e11744c1836 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
a1a2bb1d53edb84f39865d4756cb65ef7ea8f7ee ASoC: Intel: sof-nau8825: fix module alias overflow
eb3a279ccbb7d3f27acb4352262e0d17d18b2ba1 drm/msm/dpu: Fix some kernel-doc comments
fbd630b7457e9b53430cfe075197e7ffbbe13fec drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
d11a6792e950549612682840db402ea6fe6d0e87 ASoC: wm8904: fix wrong outputs volume after power reactivation
7cdb4a02e05cf3343d991dbaa7c7bbde2f87d975 mtd: parsers: scpart: fix __udivdi3 undefined on mips
4bf585484676198e9a9cb71093c6a00c9421fb24 mtd: cfi: allow building spi-intel standalone
0151f73c8d58f4ecf84d881ab0ed5938307cc748 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
9fbc5ff1c0151ae00bba878e83a7262bf1b0dd3b ALSA: usb-audio: Relax hw constraints for implicit fb sync
5d31e11b35cf44c7985efd540996b7f200721c9c stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
66737f3f587a8a8842347b4bc2200fdbdf50bb4e tipc: fix unexpected link reset due to discovery messages
feba8b717dfa23818e1e87bbb6ad08b2d55ff27f NFSD: Pass the target nfsd_file to nfsd_commit()
ea748e4a6b88c8cfd74b723496c0601d96028a8b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
941bb3734e1b1730f5e575093516f6d53fbdbd6d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d50dc2127b9ba37c63a6d892d4b95baabef3c746 nfsd: remove the pages_flushed statistic from filecache
cd2708c2d8a3bc02665277a92332fd1d338b67b2 nfsd: reorganize filecache.c
a8d050e909dc3b63d48ef0e5b7135ff30a3deda0 NFSD: Add an nfsd_file_fsync tracepoint
1bc87c7c641be85fdb38d9cb5ec77d99461f03ec nfsd: rework refcounting in filecache
7fefc40dbad0052eb5bbb97948ab2eeeab6110b9 nfsd: fix handling of cached open files in nfsd4_open codepath
d9a4eccb11930d0a920c43f89193cd2c0df09d42 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
4cd3b09f0fa1fcd1b9597ca1671622689102531b sched/core: Fix arch_scale_freq_tick() on tickless systems
46be090d8d677c36c8110b8957a265e72f7acb48 hvc/xen: lock console list traversal
55d4ed889cf7be65006081f9480b0b793f7fa76f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
d15c96ac67f0298ed4c3bd5c07dfc58ed636c7e7 gro: avoid checking for a failed search
885eae16a2de6d4b159293d9846cb5e9c27aad5d gro: take care of DODGY packets
827590bd5c8804cefedb4a35ba8b2114a9b9eb3e af_unix: selftest: Fix the size of the parameter to connect()
8aceb91d5f62c9f9a14abc0a5d31a2b65e29e531 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
eb1e859ca37de8c53ddcc89968c882ed76b9259d tools/nolibc: restore mips branch ordering in the _start block
1df4ec5bb9d190c9a00c7e6510ee1e80b2074f69 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
dcf39e5902b9ff01ce91ad17b0d12bb82bf4400f drm/amdgpu: Fix potential NULL dereference
b7d992bbcfb1a7306ed41e53eeab039fd5e33e80 ice: Fix potential memory leak in ice_gnss_tty_write()
6624329eeb04486c28b3393f0ed2d1b2aa96c868 ice: Add check for kzalloc
79aac86fd6645dec5a42a58de2e51b1bced1a54a drm/vmwgfx: Write the driver id registers
32dc02b148e5ad015ee7a7a7d579c7588f6e4a04 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
b5fc4e1cef844643e6e548ee1337efea5128a86c drm/vmwgfx: Remove ttm object hashtable
ced3bacfbc17bbf153dfe9fdd9994b4ace28ecd9 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
dd6d7e0f750a20cef04e0bd78eff300850fe98b6 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
2cf31e01e227b85cd8ff0fd594d29f911493f123 drm/vmwgfx: Remove vmwgfx_hashtab
ffea480d4b90f568eaa42c63034ce0c2458eb584 drm/vmwgfx: Remove rcu locks from user resources
e488bf5f64b4a334db1ab379369f7f98e03068d1 net/sched: act_mpls: Fix warning during failed attribute validation
f0fe7f3e1121ad1ecdb8c7ac99d7ce8ad0f7c65b Revert "r8169: disable detection of chip version 36"
f6a5a6e52a5d5f1b0368b049df0fa43533d547bc net/mlx5: check attr pointer validity before dereferencing it
535519deee15ac56f31281209abd2b7e54f0a2b0 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
563c033a5654e1f8bca52b501978da4d23ffa534 net/mlx5: Fix command stats access after free
da5a26b4d0a44c712c4bd56f4386f0156b178ef4 net/mlx5e: Verify dev is present for fix features ndo
9501aeae8b5078d61053c9d6b8003fc1855764f7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
2ceeb395041b34a2fac94d1d9654e1b6fc9c9911 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
8c4f3d6a1783d06dbe384b97f27bed31a0c4b5d4 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
400555134a28f4337a705aab38328e40631066e6 net/mlx5: Fix ptp max frequency adjustment range
b3e86d1648f65337a3c63018f20a6dc6150d5db5 net/mlx5e: Don't support encap rules with gbp option
d9cacc77b43d8402f7397856e252995b563e7102 net/mlx5e: Fix macsec ssci attribute handling in offload path
fcdcc9971449ded137a5c1c1cb77d9b7a220b95b net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
89fed9443da58d1f593ca4270de6601cc715683c selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
2d119a2d447ba3812e28575f08f89df9c08824c1 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
86a254b3699554f2383723cad171a082373c8287 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
562f3a878fa0f64811a92afbe84321e1da163a47 octeontx2-pf: Fix resource leakage in VF driver unbind
86e22c723357ba743b7c55fae854f3625978d32f perf build: Properly guard libbpf includes
9ec7c1420f96a6ed67259669c351e88fb4f54800 perf kmem: Support legacy tracepoints
8507da7dea156ecc76fce749e24802cd20bf6001 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
e7e224f344552181d0e23f2dd1eca614cf399afa igc: Fix PPS delta between two synchronized end-points
d118e3bc014996cad6b9c592714432cd86f05ffc net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
44931a0fdcf107c98cc1020e2e7bb04c8b08707b net: hns3: fix wrong use of rss size during VF rss config
795888ad78354981d91018cd50e635a500bb0734 bnxt: make sure we return pages to the pool
5275d3161cb4bc44f1713f2e3acd1f9d31e07c5a platform/surface: aggregator: Add missing call to ssam_request_sync_free()
430cb94cf6be4faba7cea433c994731e567aad19 platform/x86/amd: Fix refcount leak in amd_pmc_probe
9ef0bcf4774be81c061126756095f2dc4af36fa2 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
f2f062f98ca1400f3626fef73702009acceb67d0 efi: fix NULL-deref in init error path
0e9d21128c34fb2b25763dd1e9199144786bd1d8 io_uring: lock overflowing for IOPOLL
2cfe2cd8d2c536fc82c46d883a0fad06c8c8af7e io_uring/poll: attempt request issue after racy poll wakeup
0ea2e28f4ba29c6296200fdd3b31b2eb5c8045a6 drm/i915: Fix CFI violations in gt_sysfs
73de168bab83a37783a804f4c5303043a08913c8 io_uring/io-wq: free worker if task_work creation is canceled
eb96f7f04b7ed8d8f5f52f77995bd0ed257310c6 io_uring/io-wq: only free worker if it was allocated for creation
b0037ed7935c2321c9eae2f899b6bf586c2eb7e2 block: handle bio_split_to_limits() NULL return
b37759d747b5b6164dccd4408d178d3c4dcf464f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
34b0577b4d63ac825d4a6821b9b02dad51fb7258 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8649924795467165118==--
