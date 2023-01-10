Content-Type: multipart/mixed; boundary="===============2255020987554078890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:55:51 -0000
Message-Id: <167334095153.27567.2240541622369549638@gitolite.kernel.org>

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c61b408d4119d23deddd60d8bbe0bcbb40bbdf6c
    new: 8b18d24b8681b4d5749a7dd089a5f8fa5b4bbde2
    log: revlist-c61b408d4119-8b18d24b8681.txt
  - ref: refs/heads/queue/4.19
    old: 89d6489aede6cc5d7efeb5c3e904b333f6c17026
    new: 11a4bc78af9a3484b9db9d1967ecf4fc9e66b51f
    log: revlist-89d6489aede6-11a4bc78af9a.txt
  - ref: refs/heads/queue/5.10
    old: de149ca5a49c0ef8aab9d0486c27dfc08b9266f5
    new: 97239a56c4a20e8b1ab0d81e806f91e5c6ffe1e5
    log: revlist-de149ca5a49c-97239a56c4a2.txt
  - ref: refs/heads/queue/5.15
    old: 2cc2d2656d0fa1e233342aa02454e217a4364870
    new: 2e4dc6549bc3da78d06e09ecfb886029cb29ce27
    log: revlist-2cc2d2656d0f-2e4dc6549bc3.txt
  - ref: refs/heads/queue/5.4
    old: e5430bb0f2ebf301a50271c0902a9def4d9da68a
    new: 98d16b625f77582747eaa141ed90f4eedbc1d129
    log: revlist-e5430bb0f2eb-98d16b625f77.txt
  - ref: refs/heads/queue/6.0
    old: d19968f4585835f5aa35f5ac525078dcbecb1a64
    new: 10b364705915f16bfd4cbfd78eeceb5cd7b87696
    log: revlist-d19968f45858-10b364705915.txt
  - ref: refs/heads/queue/6.1
    old: 65596665241d226996e3985ac9634f404a417762
    new: 5d128bc8eb69d2e3ecf673d04beac07d2b7ee67d
    log: revlist-65596665241d-5d128bc8eb69.txt

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61b408d4119-8b18d24b8681.txt

d57dfe12da4fa33e0bef00b3db131e90a43ddd3b libtraceevent: Fix build with binutils 2.35
7da4a27d19a32d6c01918e7ed059493e535e257a once: add DO_ONCE_SLOW() for sleepable contexts
269bffa73d3fc86662a192468063bab7a789afa1 mm/khugepaged: fix GUP-fast interaction by sending IPI
47f26effeeb562a7f4ae99dfd4d6de7f30f37736 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7304c0eda1876738118b5b1e108a51ca5cb6f2f2 block: unhash blkdev part inode when the part is deleted
cb4e32f73b84f719d9f0648bc068b8ae6f6f9b70 nfp: fix use-after-free in area_cache_get()
34da1b0ab4cda054388998f4e590c31fe25c374c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2468fffcdf7f657af054fdc24fdbd4757b3b8ceb can: sja1000: fix size of OCR_MODE_MASK define
3f919dafdb6fed3db9c77e238ae551da56bc246d can: mcba_usb: Fix termination command argument
70be72b7cde8599af0670f26f1e84ceaf2af15ad ASoC: ops: Correct bounds check for second channel on SX controls
0089d1becdb3516c97b77d97ed59e94664c66a5d perf script python: Remove explicit shebang from tests/attr.c
4c879a18d57af310c470e2697b684fe0ea2663c1 udf: Discard preallocation before extending file with a hole
09e06f57cf0428fad50195878e453eb6c4919e4a udf: Drop unused arguments of udf_delete_aext()
567dae2953db4a4598472194c8b19ad45fddab93 udf: Fix preallocation discarding at indirect extent boundary
5f6d9ac5701ef29576e2bd258d43f1c41c873ab7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8d7197a9029848c7c3b5ac091c1c7e4f015f8ee9 udf: Fix extending file within last block
89b0d11c5b0390fd1aae9baf67b2ba8499f70617 usb: gadget: uvc: Prevent buffer overflow in setup handler
ddfa6b3d490a5e978aeff0708389fd358bf772f7 USB: serial: option: add Quectel EM05-G modem
cb026d0a96a8fd6f488fdb7380f8a767a4fce12f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
befbad443e8d5168c39f0485802a8d3d2bae3b82 igb: Initialize mailbox message for VF reset
412c3915c9755ccbe7c0dd387e0e5ca41df00331 Bluetooth: L2CAP: Fix u8 overflow
cbe3b9ba25683702ee2e8b203819f243db914c86 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
98c1b81486b6c6261036c0bc67e480e5d1a91e7c usb: musb: remove extra check in musb_gadget_vbus_draw
f060c88a2d10944d6f3c04df7208656db265c5d4 ARM: dts: qcom: apq8064: fix coresight compatible
55e6fe6cc7af432051b1511eefc371051e59b9ec drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
99fb36fabc1bf18fc3df782a1b481bd5b72f2802 arm: dts: spear600: Fix clcd interrupt
85ffb4492f70fd05cbc280410fa3e84d8f171ab3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3b70bc126676fd28ba51e00d446bba507ac2df17 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f01fb471b91044b185182b86670ed5522c29f55a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
28a7b9449cd38388497d8ab7aa2c7370f3498916 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
67a6f5e76b98ee09f3d3ebac05f354436b7715c0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
48cf1db8dc248560c68c6dfb832c37022cf39785 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
79d9a155f4beb58cbe5ba0157972916832bac0b7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d6582f137b719e6cf729c9edf8078baa00018081 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6b779c142dc6c6167efd913ad5beab8bcdcae615 ARM: dts: turris-omnia: Add ethernet aliases
25665cc710c8a10240a97408560d6eead66f3402 ARM: dts: turris-omnia: Add switch port 6 node
fb9f748dab6e02775473d5742f08c11e738a20ad pstore/ram: Fix error return code in ramoops_probe()
ecf25ffbbd3b176647233d7f75b3c673fa298d8a ARM: mmp: fix timer_read delay
52c8df1343c59fa6bb562a3573b11c3a0a36e1e0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6ba13795b6c3da2f23d537096a58e37f1d09a314 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6b225e3e65cf0fa11e4eeccabddaf98863e10cc4 cpuidle: dt: Return the correct numbers of parsed idle states
4d9527b306293ecfef73f532e7b7080af484508d alpha: fix syscall entry in !AUDUT_SYSCALL case
e82ef340302abee8bee53e8ff4a378d3633ed9c9 PM: hibernate: Fix mistake in kerneldoc comment
3631c9ea1737d52fa17f7c853091bf24cd13ca18 fs: don't audit the capability check in simple_xattr_list()
16c18ef2d039bd775d0f4669e1e2ae168da6c19d perf: Fix possible memleak in pmu_dev_alloc()
75c25ad07d209bbc323187afd8a444405da792b3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
36dea15614a46af7dde73d0bb520649327162c62 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9c1a84162d63a0ec70521baed1d2a33ab8767ac0 MIPS: vpe-mt: fix possible memory leak while module exiting
4e581eab12a1dcfd733cd6bb6b9fb30b005db236 MIPS: vpe-cmp: fix possible memory leak while module exiting
0d60bd358a32ae4b4fc1ae18cb2f9037be196b02 PNP: fix name memory leak in pnp_alloc_dev()
067fb0caffd84900fc7ff80ffae88f2c8f3276bb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9465ee349c29013e665804718572d5fce7b36c65 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f482ab7490242b77cb129f2a059bbc0f855f9397 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a3a206048491a5e8db59da257c517dda6cef048d rapidio: fix possible name leaks when rio_add_device() fails
e02131d828de74d538aa8657d674de0689de036e rapidio: rio: fix possible name leak in rio_register_mport()
048c433aaca809a96782398aeb60c9d9da1be95b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5cfc9ddb4df4d297ecd68569a9d618c166b22a52 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a9ce92f524970984dc711bf5951edb606aa0f157 x86/xen: Fix memory leak in xen_init_lock_cpu()
a5a6d891064169d581d455f4619cbcc537b6d862 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
987fdd516f7cbe891da25f9ec5d3f8d87ba8fe83 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e1799eee3af9cc3a98b2a9a15129525a99eb9734 fs: sysv: Fix sysv_nblocks() returns wrong value
d679ce87a02b8d3521f217d3cc41ab49dc9a813f rapidio: fix possible UAF when kfifo_alloc() fails
941da91fb393528621d94083edc66057e68a9563 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
863c5e3e573255e57596a10ecd800f949727f339 hfs: Fix OOB Write in hfs_asc2mac
45f397a363320513ab0d1ad4e5ca64331c6417e8 rapidio: devices: fix missing put_device in mport_cdev_open
8566904bec37f8ffca4c0bc1d2f622f3ce780c6a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f55052bc3b9ef4e834d21f9b1b0c0165263fb06b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
772a7d9ca1d1ad901bbc2242c2149765d4e85917 media: i2c: ad5820: Fix error path
ae0beb81bdadb649e4f334747d7dcd9fe85773fe spi: Update reference to struct spi_controller
9ed3606bae508a10e9642cf35a0b84b9e95c7026 media: vivid: fix compose size exceed boundary
c6acf9ca1303b52b4e8df74ce9b2a47751d3ee00 mtd: Fix device name leak when register device failed in add_mtd_device()
05844bc462730f166a97664a957801354ea884ff media: camss: Clean up received buffers on failed start of streaming
9afac68781ae58e83c4efe109c292931135e6616 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6a422615307006f653942634b9b71fe6621beafb ASoC: pxa: fix null-pointer dereference in filter()
1d3e6ba07b74bf0e520c9fb671d36f1dd3aead49 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
91b04bfb0f71f91848c1482c8ff39759910b6bf3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4d29c78d81d5c99fe6d751344c477bde4c3d953a wifi: ath10k: Fix return value in ath10k_pci_init()
2208a5555d2b8371d7636a2c149200daca310fe5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
63d960e4c48f78fca8c62c821291a1550e367239 Input: elants_i2c - properly handle the reset GPIO when power is off
854500bdead3f8c18961b20bd70032b6529b48df media: solo6x10: fix possible memory leak in solo_sysfs_init()
6b1df77dd6bd9d3b821626b6b556f17a964c5a8b media: platform: exynos4-is: Fix error handling in fimc_md_init()
44f526ca4049068bc27ddf244d38ae286a965621 HID: hid-sensor-custom: set fixed size for custom attributes
528a5fc1683d6c111a08ecf82b1e80d18de6650a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e685e9feb6d69e759c06fc083dfabc0c5b11c4b4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a981e95b8b545a7af716633412094d8dd059f64b mtd: maps: pxa2xx-flash: fix memory leak in probe
591f3e3f06409de04bc416bd9a37ec9e6c32db41 media: imon: fix a race condition in send_packet()
d2a33b4fc450e6a3d45d6fa452faa23fae826ea7 pinctrl: pinconf-generic: add missing of_node_put()
880e928d47518bda687b9e98e804246196fedc76 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
69097499e130ccaa10b0d5dee96f516f0c169729 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bff83194e96cf0c626ac0ecb5489b17be1b84668 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e7c4a62be05d3dc15c502afb22b73485f3cb2e63 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
99566ce59cbb177826e117517f66386d667cdae7 ALSA: asihpi: fix missing pci_disable_device()
357dc3805b135441bac7ff5fbd4081812c65d9d9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8746c934cc61a882096988c06ed71c9d865fe451 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
60a288ca2dcbdfd80475842c8d2a5af2add351bb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a61771ce233a17945d50c0a1754f5ae38e333974 bonding: uninitialized variable in bond_miimon_inspect()
bb95c51a3d9dc62cfc5fd08cfdfa70fe4662a256 wifi: mac80211: fix memory leak in ieee80211_if_add()
9b8794df364e4b5884478655ba865f8f7d1bd28b regulator: core: fix module refcount leak in set_supply()
aee06ca3bb71f34d9bd57af7d114d2b2aa00895c media: saa7164: fix missing pci_disable_device()
485ee885e8ff134421d7d14bc973956d6633cd22 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fd3ef7661b5eb7084a528f9ea1172958114ef5fe SUNRPC: Fix missing release socket in rpc_sockname()
0cad72d2a7b4b09b53f56977d6211fd23a7eda56 NFSv4.x: Fail client initialisation if state manager thread can't run
a145e7371a82bd41b4dca0100711a6db4bacee9e mmc: moxart: fix return value check of mmc_add_host()
478d8162a838715f94537f8582c26d22e33ecd9d mmc: mxcmmc: fix return value check of mmc_add_host()
b547e636ae944b79f120e77792cae5c61ee5a1f6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fb0ff8b78230c31e3e26d29959d78ea5ab07a007 mmc: toshsd: fix return value check of mmc_add_host()
9cdead88f6d7a352f39c404bbd1518fdf88ba239 mmc: vub300: fix return value check of mmc_add_host()
9da647d4bc13458cd4dd73e9a65da0da17294549 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d366a73cfe3fc3c35f2e1853b3eb367a21ba986d mmc: via-sdmmc: fix return value check of mmc_add_host()
797a5ecc42dbe02133444056c1b0c7111f73c780 mmc: wbsd: fix return value check of mmc_add_host()
8967449c54861bd197478cfb06becfea836e85ff mmc: mmci: fix return value check of mmc_add_host()
b523137ac0af1652220ca884fe14a52cbb101c5c media: c8sectpfe: Add of_node_put() when breaking out of loop
3f4c433f02bb3d091077f51676132c75dcb2b87b media: coda: Add check for dcoda_iram_alloc
f5fcb0c20b41e8446a55febf5edb5450660ce9de media: coda: Add check for kmalloc
6e96670326c51c12b954ea7783c820dbd7a2d22f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7017baf259ed8d2d379dc7ada90056cf928673fc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
92af0da65e810fd6ad02898915c21f015979de39 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b375f06bcafad8935d0091177a04a21f45dec438 blktrace: Fix output non-blktrace event when blk_classic option enabled
24e74db60a720764cc1e25fdd8a038ce82546589 net: vmw_vsock: vmci: Check memcpy_from_msg()
25a553d7689e1e4c59d7ba96dffd2caa65b1ffd2 net: defxx: Fix missing err handling in dfx_init()
3d88130ca62693aac9662ff40977a37061a7daa3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
83f62605e9aebeb42ce62bd5f1f90ba0b665251e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a0b4929985a445a2cf882adc79766849ac89db62 net: farsync: Fix kmemleak when rmmods farsync
5eccd368a4f32dba4430e285ca78f36bc0a6909b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
125716d44020c6dd6145d982cceee6922bfe0caa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
da4dbacb2ceadb75d4e1ee9672767ee7c57443ac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
398c96572022a78e18d521b53daaf248c40bf586 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9c07c4eddb6724db4cf4de0d018a1b563b733541 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
53068c1d96059b03db4ea65769b08b15fda7201e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d333b4a22a6216828cf3c32d1f854c26db4737f0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bc3038a7e37657036582833817478c74a2ad9638 net: amd-xgbe: Check only the minimum speed for active/passive cables
05020a61661205bdfa442bcbdfa5138c43d7513e net: lan9303: Fix read error execution path
7ebe14c958cd99880731d213082c0b2c17dd5e68 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
27e77ec22477342c27b596cb68759fb1f441862b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
285cd05e3d9c5b3c67444028532628d366fd7082 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
281f226c1281bb164e10eb27eda29f1cfadb3986 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d55f53902a6802219713fe139969c6cd685deed5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
97f7218382cd2ae54e9c16199685ffc398c3c8c8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2b5013186cedfa5bd24860a4a2c76ea370ddd187 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
19a466fc4b27054804789d675b3aed6059d48faf stmmac: fix potential division by 0
8d9a0ad53ef984e529f41feb56a7849be4cf0f9c apparmor: fix a memleak in multi_transaction_new()
509cef2c6640a401326608f5d92fc2a66940c2fc PCI: Check for alloc failure in pci_request_irq()
366ea73bd1ce18677b151047e60314431186fcd3 RDMA/hfi: Decrease PCI device reference count in error path
d088056c6060db335a8faf2bd2b8af9483811726 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
323d57489af925c57b993b4aa10e1b432e4b06b2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
39d4ce6a076cb67bd9114c82f86e98fcee04ad34 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0bab484d861fbb83844c5f270e4a958fc5fdb413 scsi: fcoe: Fix possible name leak when device_register() fails
9b540b07b83f0c5edeb112fb2d8a9342028eb3c4 scsi: ipr: Fix WARNING in ipr_init()
458c47102442a56caf87ddf4449017a37e7e4d3c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
da1003b010b078fe6983012591cde1dd45a15502 scsi: snic: Fix possible UAF in snic_tgt_create()
031c83eccacac60143cd0f7853c223806d182aa0 RDMA/hfi1: Fix error return code in parse_platform_config()
619e06807333ebba051d7962866aff0ece86768f orangefs: Fix sysfs not cleanup when dev init failed
d9dfc366d6f30e1f6dff76abd8e5d0c99c260dce crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c8af7f3e65c39d76d5bd740c307499647aac704d hwrng: amd - Fix PCI device refcount leak
50ba2768b04fc119eebf9aefe4b68c9c770f92ee hwrng: geode - Fix PCI device refcount leak
0ae2cf1223c90f38200c95ce03d3b81307b97de6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9950ea3e242bb827f2b3f0a586f86f0d96984109 drivers: dio: fix possible memory leak in dio_init()
825b256f271f7ab3098bfc58fd594a33596485d5 class: fix possible memory leak in __class_register()
dcddddae8aa414b952bb6d44738e530ee046a505 vfio: platform: Do not pass return buffer to ACPI _RST method
dd4487a36448216fd3dfbb972a33d1babbe6dc63 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4c2aacd0909177f15daf3a4ed8ac7ed4d7d7c835 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b952577d30f88534a8d7130241263b24609b21eb usb: fotg210-udc: Fix ages old endianness issues
761e0a6c182826be81bba7bfb0efe461dfb26baf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6e2390ef20c68be2bb915d166aec107365b08c7e serial: amba-pl011: avoid SBSA UART accessing DMACR register
becaafb4bd44f58abddbfb591fb829e72d882bc1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
857c99be4b0cf9908f426df241ff14675c0cb966 serial: sunsab: Fix error handling in sunsab_init()
0779e933e9ddda9ec6da417128e6b83ddcffedf0 test_firmware: fix memory leak in test_firmware_init()
8c592e192b240aec52e604d736a7fc012a04bebf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c5f6e988a04ff5c821c96c64f48228ebde12bebc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
205409b68d899da008786c758aba26eefb8f2924 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
75482903810a88a3cebc479d1b6c51f7e795b456 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
49111db53c789915c35b48dd75dedee23dea9d02 drivers: mcb: fix resource leak in mcb_probe()
b779b413559e8836dc006d0ff852c9d756e1e085 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7de68f7127e2ef073c15abd7a6ab4ae7baf8539f chardev: fix error handling in cdev_device_add()
4c9f675937c45c135600aa1e495f0b9fcfaa6dfe i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f8baf6f2d1685b4497930aa762b681a8bc6c6a8d staging: rtl8192u: Fix use after free in ieee80211_rx()
7e578261e021eaa0076b4ae1d05f3c9b7783850f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9dad1bd9be2453d72acec901d493975ee93a3595 vme: Fix error not catched in fake_init()
98dfd25f75075bd78ad8a094d266e32e5db012bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
46ad11486646eba9bd83fa2d9c1b0a7cf5ae6d83 usb: storage: Add check for kcalloc
ccf7cfa4a725ee4562d18eea91367a70d7cd4b51 fbdev: ssd1307fb: Drop optional dependency
81ef28ba10c3907d889e794efd8f28360ff554cd fbdev: pm2fb: fix missing pci_disable_device()
d0f1064543785b1b33f9bfec0fcc37dedf0e8388 fbdev: via: Fix error in via_core_init()
87aea41b8c71176aa3f5617dc646dc948b1a262d fbdev: vermilion: decrease reference count in error path
44f41a140a0729c9a48267cce53f6e550b4a524a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
822bc76bb20c27ed02cc539fd24de836ffbaedf7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
89847b9f7416501b70cd15d82af470d9d016777a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
13c9b3706cd2a0e00cd3738e2ccee17a93277227 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8e80a8958b99bb4224bbfe9c4364464ab48e8aef HSI: omap_ssi_core: Fix error handling in ssi_init()
fbabdafa2b828f4fe0b5de02ee51417505fd1d95 include/uapi/linux/swab: Fix potentially missing __always_inline
a8f4c3cc231995a41fa008ac647094e87f1f90ff rtc: snvs: Allow a time difference on clock register read
f8246ca8d0b6965566bf75cdbe736e34420343cf iommu/amd: Fix pci device refcount leak in ppr_notifier()
317202bafb084ddb513a6f8f72a1559a12abe0a1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
63a4bfbafe24f09b876a0a23434072f46bdb9172 macintosh: fix possible memory leak in macio_add_one_device()
b4bdc9865bb1b34968c758cf673629ef11b967c1 macintosh/macio-adb: check the return value of ioremap()
45b5e71b0d4efbf0ad90749fca09e7db60e4b990 powerpc/52xx: Fix a resource leak in an error handling path
c607f89a808bcd89f2a03c7eea78682e74e6e46b cxl: Fix refcount leak in cxl_calc_capp_routing
f3e88e998825bf0611ea2d8196f97c4da879e944 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ee16ba37fba0382f75145917b0f1f71fc2af40c6 powerpc/perf: callchain validate kernel stack pointer bounds
7f570809e8a6415ef3400933b73c9ab42765851a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5bfae63919b754ed792f6e0916ccf3c8dd980bf6 powerpc/hv-gpci: Fix hv_gpci event list
2985c20527a284b410009a6591d8d9504d9569fa selftests/powerpc: Fix resource leaks
f559b582dd92d722917667426a241eb1dad4dd44 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
827495ca73dd81446523dcbab3ad6c1384990bb7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
91d864ea9214ea8db17ac3e3ddc16cc33c896092 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
735632f3702e5cb2e83ebcdd05bed11223b8805d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69f4f07b4481cc39f9a2d2ed68f6034c5899edd4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0555c1faca76abea977fd1dffddcef925968294 nfc: pn533: Clear nfc_target before being used
d9a0e85e255834e41b7ecdf3743c647e37f6ea79 r6040: Fix kmemleak in probe and remove
071fdb4b0fff63befd7573e890501592c10398f1 openvswitch: Fix flow lookup to use unmasked key
912cb5b28905f434b877ac5150f73508e4de2959 skbuff: Account for tail adjustment during pull operations
2d5f6e6d0570ccd33d3cda6939a4ae3d36bd710b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1509753cd3dfb53c7050d124bd940e6a9fb7ffbf myri10ge: Fix an error handling path in myri10ge_probe()
3c6d7d847853aeca82ded5c6c8fdc78d08783771 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ed6622012f22183e491880dd252c16932613828a binfmt_misc: fix shift-out-of-bounds in check_special_flags
f49135c4d8383e64121f609b5172d4e4c76996cb fs: jfs: fix shift-out-of-bounds in dbAllocAG
1d694a6f9b00af9ba4d64402fa16c1fa673dd95b udf: Avoid double brelse() in udf_rename()
d4988f8e725a6fefe669a17e03db38c9c3fb9961 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6afe17b62e55987f364a6affa331f27a443e48fc ACPICA: Fix error code path in acpi_ds_call_control_method()
52c10ec87d9722c883b17bd1b5bd3c8c5d3f280d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
20d0adff14b9b66aed4fa033d23ed16b0828d092 acct: fix potential integer overflow in encode_comp_t()
b20616e3f3d72b9cf8938c578d8fab947b4b82d3 hfs: fix OOB Read in __hfs_brec_find
a018896375846096ed3741511e7a47e6f3543188 wifi: ath9k: verify the expected usb_endpoints are present
bb08f6834c8f70cacbad305d95f786c47f10ff88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e424d1b7a85b2ba1ca988a46b102f0aa383c20a8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
14a8fc6c741a7b3f8cdb65a1f950bdee910e7540 ipmi: fix memleak when unload ipmi driver
2ec4649c77fda89184e1d839c342aa813ec4051f bpf: make sure skb->len != 0 when redirecting to a tunneling device
38a7c985166ecf44b24b4a39d44d53af68b1e596 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
15a3421429b98d77631d5c2e5cea1cc3e9d49c3c hamradio: baycom_epp: Fix return type of baycom_send_packet()
1dd2121b4557c0de9910d0a8bb34e6c974d86203 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
88bdf757ae7c83f519ba0e2f4f1cc0ca37131bc4 igb: Do not free q_vector unless new one was allocated
d53e38d9bb152492463c6257c191d0556b507423 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2068ff0382032885fb22b612dedaa8adc612c012 s390/netiucv: Fix return type of netiucv_tx()
b02c5478c3ae2ac18792bbc0ae7250726594fc3b s390/lcs: Fix return type of lcs_start_xmit()
a748bac60be178923eed614b66b7c5b733753455 drm/sti: Use drm_mode_copy()
2d2435ead8f4fbcf718b646fc08c5cf3454aa3f6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
15168e0ab79fc9b134ea2f90ce376c6ec452c012 mrp: introduce active flags to prevent UAF when applicant uninit
6a8d1174ec6f380a1e1cb049b3bd841a5cda28b7 ppp: associate skb with a device at tx
03cd2e0478fe554f7e4ab62579079351e1f8afe9 media: dvb-frontends: fix leak of memory fw
f36c9029052b075c20e797cb620903b9a2397699 media: dvbdev: adopts refcnt to avoid UAF
2f526e5c7b4686fb055767b790f7fc6b05d9fffb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8d2f9aedd7b0c0c30923e8f8143f64e16b869b5 blk-mq: fix possible memleak when register 'hctx' failed
49ac5b58d33774de048a6f4a3f9fcc10e451230d mmc: f-sdh30: Add quirks for broken timeout clock capability
a2f0335f7d9e7c3cb02ee58daf0c77380047be6b media: si470x: Fix use-after-free in si470x_int_in_callback()
667c6d2e596ec1eafce0168f7ee3ff985b144c36 clk: st: Fix memory leak in st_of_quadfs_setup()
395a5b6e65673f8e676558d3c8371bd25e1bd789 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
eb2884ac6f162fcc9846e44822e780306e5aaa23 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
454c5283531ce783a163740378cb0728053a0a95 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
42aea78677e3116a78d0f7331120367c13cee934 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
56ec801c6abb0cf426d39fe57fd7b30fcae544fa ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d8fc24e2ca64a3bffbef5234a4dab7af69d7cf6e ASoC: wm8994: Fix potential deadlock
363b6fc1b06e21637b9421d3d4784434d549fa2b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
44b02f3e86987a41feeff08cc77ee9131eb62e19 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b0b6301cd2e0a072c5a80e930c2a37b546335b27 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a23ad3f0369276639fdcae2ce39c3fd6aaaad008 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4506d143eb8cbed79ca789ffe396d1733437e1f9 usb: dwc3: core: defer probe on ulpi_read_id timeout
217d57e70cd6526ed9688a4e6feccdb36814840f HID: wacom: Ensure bootloader PID is usable in hidraw mode
7fbbd985922957c5ecd02069807a2467dff2f9b4 reiserfs: Add missing calls to reiserfs_security_free()
9253128fd252881637fcbb6b4fccf1655c177d92 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7bc502e19576834b84d8c66ea71636cd125fdea4 gcov: add support for checksum field
1bb535a4fc96d738edf5346e94ca7ca11a94ba8a media: dvbdev: fix refcnt bug
ed074108422592d21685631d9fdeee43bb702f18 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0117d7799e022ba249527ee57e17c1798c918c57 powerpc/rtas: avoid scheduling in rtas_os_term()
f685ff8b1f67da8e163c48e881e52b26eebbac32 HID: plantronics: Additional PIDs for double volume key presses quirk
0dc009c7088bea4d4c1d7210b1af798dedec849a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bb062573a66ab23956611e9f80ef03c76e2719c4 ALSA: line6: correct midi status byte when receiving data from podxt
bb62b10081d537621bc156c31d8b4b8c17e7e467 ALSA: line6: fix stack overflow in line6_midi_transmit
a3c9b679ad9149a723464b4cba7ad737e105732f pnode: terminate at peers of source
c5caae76d620108f772f870bccea970b5bca48bd md: fix a crash in mempool_free
154504b748220af4ef671fa63947407322f5a1b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f48ce164cec0c1fedde3a8b604916357dcedccce tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5096bab6cc3bb5745a11c88e457f689c6ab8768e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
95f1f0d78b910733b442802dae9451174f6652c5 media: stv0288: use explicitly signed char
0925700cd99b963b53b3f2cb1bc8751c904fff37 ktest.pl minconfig: Unset configs instead of just removing them
b4002e329fbfbf25dc81cd620ba3894b992b7dfe ARM: ux500: do not directly dereference __iomem
e438e5762f64c045ab822fd07b5fba75cecbda97 selftests: Use optional USERCFLAGS and USERLDFLAGS
d625551caf0d70435743576b81ddb07331dacb38 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cfee015cdaf5270454454669c31072641a90dee8 dm thin: Use last transaction's pmd->root when commit failed
cac6062e8c9076beb932f3ac6789108c2886ccd6 dm thin: Fix UAF in run_timer_softirq()
708024e965ab20483876c1378185dd77f564c6d9 dm cache: Fix UAF in destroy()
eedfb1953ebcc68279481a42e458e652911c5376 dm cache: set needs_check flag after aborting metadata
d83f8f4514d43026d7e05a02aa5411d4526a3ace x86/microcode/intel: Do not retry microcode reloading on the APs
a97db49159ea4f2123f4c7df6906e6c0a5a31e85 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cdaa8800fcb7fe2f2fbd2a1c5f415bfdd58e5ed4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
39ebc2f5eaeafde9dbc6144ab526aaf39ece0289 media: dvb-core: Fix double free in dvb_register_device()
279d8c24ea5171b087902d6240ddfe84fe8c2847 media: dvb-core: Fix UAF due to refcount races at releasing
edcc82ad53e6da1565c5f0f3ec2755e0647d34d0 cifs: fix confusing debug message
f8ea284aa59ff37aabdf26b736f80052232b88df ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3b97b3dae9973771aa913c168a99c3cedf731c6c PCI: Fix pci_device_is_present() for VFs by checking PF
53aeb7a82b86d8e9a70f44519a1be2f6b69de3ea PCI/sysfs: Fix double free in error path
a017a1e2c7cd7943604a406d2be204fd53a00585 crypto: n2 - add missing hash statesize
6cb872032f4a6ee34b7633e53f5b23c9be4bc127 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ee86929a61952de4340c6a303bfbff3ed276fb21 parisc: led: Fix potential null-ptr-deref in start_task()
38015db5234dadb93f73c5821a70ddfa43f7398b device_cgroup: Roll back to original exceptions after copy failure
3fb2dd9d8715687e252a73791fcd787edfbf9f44 drm/connector: send hotplug uevent on connector cleanup
f4c1143423f77a97f0f18bed9f25ed4e1746c819 drm/vmwgfx: Validate the box size for the snooped cursor
24ab7de90a181c35ee3d6545295a0efb7c97f772 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6e010a767625d17eb5e3ada0bed6725557c67210 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9fe291a7baef6c78c8c4553333352a523e2f1988 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d8e7908d0ef27bc39cf34884c01dc94f28aa10d5 ext4: init quota for 'old.inode' in 'ext4_rename'
5d394dec0ba1751ba58c73fe5068cef76bb9088b ext4: fix error code return to user-space in ext4_get_branch()
fc39b0991681bd2339f4e7e27047bbfd513f7f6d ext4: avoid BUG_ON when creating xattrs
5337a1b2e8fffba53b315d5698380851f79f623c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c8ecaf3730c217100e0b67a383a34d1e3e4c57c2 ext4: initialize quota before expanding inode in setproject ioctl
992b08992b73295c458ae5840aab25d2c504bf6b ext4: avoid unaccounted block allocation when expanding inode
6b5075e23d587095420707496683a436181841ed ext4: allocate extended attribute value in vmalloc area
2f58cf342a86dc1b870951fbcfebbbe719d21006 SUNRPC: ensure the matching upcall is in-flight upon downcall
322d54ebe85827bb2d9eadfc4c57c73387ae2849 bpf: pull before calling skb_postpull_rcsum()
8976064a192bf2ea375bb9c8829bd2cbac2f7052 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
609c3c2b3695af63dc7831fa8fee94bdc77deef9 nfc: Fix potential resource leaks
84f5e3433ea4c51673f9569de6e210d11f20ed2b net: amd-xgbe: add missed tasklet_kill
0b113e271975f66ac5fc72fbfd833ec67397f08d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
94808f2fff0d2c72a006870523a746593f8d8419 net: sched: atm: dont intepret cls results when asked to drop
fed9cc9cc23a1e0d66082809011cab9edfc25161 usb: rndis_host: Secure rndis_query check against int overflow
71f893d24f7acf32ecba803718f37ca398ab738d caif: fix memory leak in cfctrl_linkup_request()
61db35d8f37c6141a1cdc615ec8bb7575daa6d85 udf: Fix extension of the last extent in the file
e0f4477c153dedbec16374f7850c251f2b6e2830 x86/bugs: Flush IBP in ib_prctl_set()
8b18d24b8681b4d5749a7dd089a5f8fa5b4bbde2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d6489aede6-11a4bc78af9a.txt

ffef24bd66a10a73c38033db1e4f01cb54fc5a7a mm/khugepaged: fix GUP-fast interaction by sending IPI
d0d62fdc452b8060498e06a9f420303ad5ad8665 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4bc9f18ea5754e92889e8d75d05f7ad0c3b600bb block: unhash blkdev part inode when the part is deleted
4eab4d7c0a3007ba70bb7bdb8f61b197eac2f253 nfp: fix use-after-free in area_cache_get()
3e4bac27916448947606a72c30603e051794fba3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
47f65145387b861b1beeb098f88afcbf262c36ad pinctrl: meditatek: Startup with the IRQs disabled
9ad24572e2c08bfc2047952f0de3c31efab414e4 can: sja1000: fix size of OCR_MODE_MASK define
784b238340ffc3025edde304e534c2402848e04c can: mcba_usb: Fix termination command argument
eb7a340e8d5e70cb355418f97f7b31ecd7a00d8b ASoC: ops: Correct bounds check for second channel on SX controls
cccc686a72661ce32c3b3e8af9426e60e4716019 perf script python: Remove explicit shebang from tests/attr.c
d8761e6404a52087bc0ac7bdd9979b23e1835e67 udf: Discard preallocation before extending file with a hole
beaff8f5e96bbc3251485792e98052ae0dbe7e53 udf: Fix preallocation discarding at indirect extent boundary
d2dd65a3f25c302350580039a04714a7dca530ec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3bb94f04de5de72b8f12531709c2aca4c8b9335f udf: Fix extending file within last block
d133a6710984e84b230453d5781fa07833604a6b usb: gadget: uvc: Prevent buffer overflow in setup handler
88379aa20253b60d72f6f6eb7374f2ff388daafd USB: serial: option: add Quectel EM05-G modem
56c5505e858bf0e213601d77368baf87798db0db USB: serial: cp210x: add Kamstrup RF sniffer PIDs
573afc32ee2598e05fcdd75fdc01e4bee5615c1e USB: serial: f81534: fix division by zero on line-speed change
c52ce7cd279b57878fc9e3d8bc4978c0a7a8ad02 igb: Initialize mailbox message for VF reset
3b402588fdb625d987edca8e25d8e2b62ce7426e Bluetooth: L2CAP: Fix u8 overflow
f5b456b47cb9323d81965d718244674f2ed31271 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e5bb0dc9c270aa0a287162d6949b33c68d7675db usb: musb: remove extra check in musb_gadget_vbus_draw
3511836ef5a63ae087ba6a634bac645734a93f69 ARM: dts: qcom: apq8064: fix coresight compatible
08bf399df6a46b2303476f5f3da8629a6623943f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
842b2e46112dc25bb2842f2dcf881ed5f8d7491c arm: dts: spear600: Fix clcd interrupt
dee98131e3d7d09942e4d48011f74860ce09b95e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cb60237a0ba0dcc5b14a03b1ffe707552bc31237 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5de3cf690a9313c270e24eef9e63eef32afc35cf arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
68c004a9033302421c98fb0a6abfd9a68a1f5b8e arm64: dts: mt2712e: Fix unit address for pinctrl node
7b72ead3aa5fe46531b3cd5f39a8f8d881185897 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
485aa3a1474af7b039ff3b302e8016f75a92e310 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6fe7be37c55477dcdf02a4174b13a73f4e8a1ec7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f3fc14172eaeefdbb3d8fa7513a148703f1c80ca ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
aa6d8a4477f88f3ebfe6901da63c31fc38b737b2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7ef2f6036a4e908c0fd3710850165416ce356e62 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bad907c05457ed8842ef48374f4275fd63741c2e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fbe981fc10cd31f5b210490d05094de28e8e1704 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f84cdc77925c4ae9566e7254858ff4481b1ba01b ARM: dts: turris-omnia: Add ethernet aliases
dccd078528f358c5b1ce36a4ee617f5c70b403c7 ARM: dts: turris-omnia: Add switch port 6 node
e0cfb7240757a6ab89c359678fbfd96738b988d5 pstore/ram: Fix error return code in ramoops_probe()
a1dd8a25f21a598343cdce86c481925408cfd73a ARM: mmp: fix timer_read delay
665a5aa2aa1f0c79433cdf10e27118c097e200c4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
36b1cd854f1eb7f39164dfd676df29cdcfdb79d3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7f34177a48de6742ec11f31d665c73a742843098 cpuidle: dt: Return the correct numbers of parsed idle states
caba1aeb5f2dac24f561188e033ff7851019feb7 alpha: fix syscall entry in !AUDUT_SYSCALL case
7a82b5eb62a831863a2784489c2cf9ca7ba0aa3d fs: don't audit the capability check in simple_xattr_list()
56e81e303b2ceed0e32c47ecc7773f73aec56cd5 selftests/ftrace: event_triggers: wait longer for test_event_enable
a5fa0f10f65769bc9a83033ceca4b001c5f52d8e perf: Fix possible memleak in pmu_dev_alloc()
3dcd02aa58a5caf7f837ad516e72659ce027bcda timerqueue: Use rb_entry_safe() in timerqueue_getnext()
455363a5a7bd50c33b29d558947f43239f72af2e proc: fixup uptime selftest
438fd0885d04351b7b53f9c0448b3f4bde987628 ocfs2: fix memory leak in ocfs2_stack_glue_init()
67733c2a37685451dd86131417780f9c8eeb4aca MIPS: vpe-mt: fix possible memory leak while module exiting
3c1149b9fda61a9205268d25091c8316ec630088 MIPS: vpe-cmp: fix possible memory leak while module exiting
39357e673f4645cb50f642aaf678c458f14c055e PNP: fix name memory leak in pnp_alloc_dev()
a1fcabb2381f85e2bddf78b2dfcdf89521d33e04 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f6f949a90b704c5b50590b3d1a6e60097c70608b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7559d30b2b4918ac0ff2df4accec4f7cf1e6f4a8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8586362f81cc6f90f337bdae9db76929b3803cee libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dab5191378ee411b9987e74d349ee6d8e3497014 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9877ef0bc892f262976f52396d3bff5936f4443b debugfs: fix error when writing negative value to atomic_t debugfs file
1bc686823fa8655ae5b7ab6a80f72cdb529a3b12 rapidio: fix possible name leaks when rio_add_device() fails
2c3fd9c091a361b8930d900807182395d1966e32 rapidio: rio: fix possible name leak in rio_register_mport()
37ff46d4a8fec29166837b4ce9b725d2f5a65760 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
90f3d6a0f674cf29f4017004652e1f7e74e3f660 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4d5c0bc12716ac6b18b837e60496e83810af92ce uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
742775b0332e47725bf0e36ec3861fa8091a1259 xen/events: only register debug interrupt for 2-level events
bf85bddf1b685bbad7a88069ac45cbf254ec0766 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f47129c6c3519e19745e842a963af7c53c1e645a x86/xen: Fix memory leak in xen_init_lock_cpu()
52069bb6f084a7ca463038a5c009c896f3d54468 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
44e857b047753b8572f3a94173e2e7f34d4c53a8 PM: runtime: Improve path in rpm_idle() when no callback
f35846dd01c44928f5cfb4257c5e702c3c462b70 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8368953ac33becce7dfd9a913aa14625786f22fe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8dc13bef8b16424bf8a7cdab434f71ddeaf8476c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
14a4f1da7f028a07dd6aec2dcf367bc649f8e36f fs: sysv: Fix sysv_nblocks() returns wrong value
9a416d5062ab0983bf3172b935f9589e07866769 rapidio: fix possible UAF when kfifo_alloc() fails
36efd69ce476b931ca6a3bf789f3ffa76a326ccf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
54dbe2763d8dbf36e29e18a478911627b455b367 relay: fix type mismatch when allocating memory in relay_create_buf()
86a99a38189c1e1305609df987a28c403c1b71b1 hfs: Fix OOB Write in hfs_asc2mac
462348b3fba1dd2597a18d67063ce697e4088543 rapidio: devices: fix missing put_device in mport_cdev_open
5858534bf4bb5ccff642edc6b2f53be5ef9311bd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7d66b8e54c1692fc4c9c69e1403ac21f7570b64a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
64d90b2faf5bdbb9ed2d001411c883833c909ef1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f449f65da8ed537c26f43e27cf22b976af2881c4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a478f64b715bf3ba98bd4d5fe3dc9acbc9c280a4 media: i2c: ad5820: Fix error path
7e651cf1b1b67534ab6d133142fe6d4f9f428f55 can: kvaser_usb: do not increase tx statistics when sending error message frames
23b243dd96c6afafa40b07468ddf53515087d297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f85092d69d1993bb722c4931627292f65e0ee306 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4d9452bb9d077486b183f36c0e5ec0bb4101417d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0c1a6e0d31a40ec7485e6612b1ea4a4c8e91383c can: kvaser_usb_leaf: Set Warning state even without bus errors
9bf27aea09f698263318bf8357467a07d1f4017d can: kvaser_usb_leaf: Fix improved state not being reported
d00030a7734ec710ce19cb7965c9db6e8f2f7d4f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b5951a19208b8e45aba89861957259c8f28e376c can: kvaser_usb_leaf: Fix bogus restart events
b81f9d0a439c80f534783c38541c826154d07319 can: kvaser_usb: Add struct kvaser_usb_busparams
2e578b48a0d01e7ef5d66ddea92b61d01b741efe can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e4a0d645c70adf98327eab457ab37747c71ef804 spi: Update reference to struct spi_controller
acd781085a6a30cde88d321223b109df95d1b50d media: vivid: fix compose size exceed boundary
805a9812c84c12c9ef5b620dd2e1b651048db04c mtd: Fix device name leak when register device failed in add_mtd_device()
ab33eaca42152051be39ca3e548938a241229913 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
17eb355235f84f7436a90e892ca91b791c47947d media: camss: Clean up received buffers on failed start of streaming
1cfb619e8cf2a94f4ed54725c24f0b8b2580eab6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
33165c4c6e6654a38dabc4ee0525ee1fbb8a0c65 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3a134f31efb00de91492fc5870969fcc45c22028 ASoC: pxa: fix null-pointer dereference in filter()
5e041eab507f107eea039f53194dc4ca43311ceb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b71b88537a70508ba7363c99f9861d285c97919e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f90d86359772f20f4b2bd419ee188fe897d82848 wifi: ath10k: Fix return value in ath10k_pci_init()
776de96bf1b1113461c12d20910da45a5459c48c mtd: lpddr2_nvm: Fix possible null-ptr-deref
63b31528aa8f5ea98d8964ea0499c72019e63995 Input: elants_i2c - properly handle the reset GPIO when power is off
dcc3fc095d08152097669e4523db0e797626a949 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9361ece240efcd302c933827f8f8b4bceb7d6718 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4e2a489e624caf4c755ab47e2df795d4e56ef3f4 HID: hid-sensor-custom: set fixed size for custom attributes
08189f81c69c07ac14cbd659a55fe73611d91f63 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5159a8e2786df8dccfbf8fec8c44ef2b91e9daed clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dd855c43822e2ca115e483152ade8382a0b37fa7 bonding: Export skip slave logic to function
89d5bc048c682a82513737ec27b1fa797ee40e2d mtd: maps: pxa2xx-flash: fix memory leak in probe
214bef1ba51f9a2f839ca2d12f5cc28e5a9b5f59 drbd: remove call to memset before free device/resource/connection
7e9a34c28741798bcc4d8fe96129911f90b3af76 media: imon: fix a race condition in send_packet()
e2585190fbd50a3d2f7bb11c956bcbe8454809eb pinctrl: pinconf-generic: add missing of_node_put()
ff88ce3c0f9d342e05eb44a419efee2425d6f1b8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4c8f2e4e1975bb310dafe9614b4d429fec9c2169 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
17ac360d55f30112f8ff1918c4ee9421e5084d46 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1792bbd73f733069563f7b6560052fc10d91a7f6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a2adc2bb9773ef3dea353a1f7e7761a000ef9076 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d0d87cf48478c5deb60db70d031c9761ce4b6c5b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b809c937896ef703de67051f53d44a91209c3725 ALSA: asihpi: fix missing pci_disable_device()
207ac874588fd7582fa68d0a70b13a55d972d622 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7c434a8ee2ae21aef09999219f5e81be2dc60507 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
49baedc6b8c4e66495cfd527fdb26edcc1c64f4a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7cc5e35aea4c30c49878cff760d8e27b3327fe4f bonding: uninitialized variable in bond_miimon_inspect()
31b963728c6c495c0a6052b3f14c1f40265027c4 wifi: mac80211: fix memory leak in ieee80211_if_add()
5554ef055099d25c4dd1ee76354ad39b64c7c366 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8d33d0ae01f72603aef75cbb01a47a61e1a9c091 regulator: core: fix module refcount leak in set_supply()
ce78ae41ab4ff37bb7db593e098213f73a7c1ee9 media: saa7164: fix missing pci_disable_device()
a703407b4932dee583ff6cc2873b6b4897d43c1d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8fd5fb158e47752027f6ed8b566cf608681dce6e SUNRPC: Fix missing release socket in rpc_sockname()
facf42452be5513f9199468fe34176a4d29b7a00 NFSv4.x: Fail client initialisation if state manager thread can't run
702b164fe17d16883e4fae33a2db850ba5f069cd mmc: moxart: fix return value check of mmc_add_host()
b2d751582ca04b78f6e0864011507086c67affcd mmc: mxcmmc: fix return value check of mmc_add_host()
25d27f23476d01864195ab636912840957299d29 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5704b4da4165fd08199fd34770bdc4975a20aa26 mmc: toshsd: fix return value check of mmc_add_host()
a2f9c45cdab42f023252993e4c02b332556031be mmc: vub300: fix return value check of mmc_add_host()
53a3ea96788e385b41ace7e547ac0e4a6a184018 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8ff11ac00db312dae4d8fffb9253488aafe946f7 mmc: atmel-mci: fix return value check of mmc_add_host()
cb86bed34a8b85face2f60d9350573547a3f6f07 mmc: meson-gx: fix return value check of mmc_add_host()
704b9dd3088cb64f9ef48f499f95a02caa903987 mmc: via-sdmmc: fix return value check of mmc_add_host()
4fa3b3d5a46f841015cf3a8d5113816463a60f13 mmc: wbsd: fix return value check of mmc_add_host()
7c73cc0c3706871e98212a73716a61cc9b619870 mmc: mmci: fix return value check of mmc_add_host()
66395f0221eaa9c506f1133bd87d5197378b9e4f media: c8sectpfe: Add of_node_put() when breaking out of loop
0da55c193e18bb0de0aa5b65379c788389cb6573 media: coda: Add check for dcoda_iram_alloc
5bc161497f95788a91c3ba34702ed378e3cfc6bf media: coda: Add check for kmalloc
447349e780dea3dfd7a505172f82fa6fbbb3444f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
04c394c0016b2a989e66fc74e27e2b1d53789bfa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fd7593d1ec3b21219eb64cddb771e60a552baecf rtl8xxxu: add enumeration for channel bandwidth
b095b92423a08ad510bbfca9518a40dd4adf8b84 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
79c5640a1790f488c039aa1d9576e905e17a5c1d blktrace: Fix output non-blktrace event when blk_classic option enabled
c7141dc216acba642f303b149a222515592adc51 clk: socfpga: clk-pll: Remove unused variable 'rc'
18113b0113c125af1fdb4753c1730d1e840ac2a4 clk: socfpga: use clk_hw_register for a5/c5
d16fe9b36f5d651c16dbcc2bc589eae809f03e55 net: vmw_vsock: vmci: Check memcpy_from_msg()
1b0572f800ee1211eda4d6f9118a5ecec42d2ae3 net: defxx: Fix missing err handling in dfx_init()
b62aee03bdd7733063da0bb3e0676631e37e0fdc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
864a9dfc5317eb936917a7dcf6599eef1360fe86 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
48ad930480de2f0b4e99b9149adfb5f7c5e23021 net: farsync: Fix kmemleak when rmmods farsync
a34c6d39725ace3ba9a2609f1228e89f76ef2a31 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
688ff5740bb388adb5842dc783ec4490508ad1ee net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7b10dceb6ad42cf36d83131c301468df431684ed net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f0cbf6a7224d6cc4689200bf083896cf1fd7727d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a464e6a68189c3297bc70bbf10c59d4f2792d940 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0d307eb5aa2efeb805e6c55119833f2e5e119f90 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
32b74b97ca36f6ad5050c464623ab14da1f89781 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
709429404826b1d5aa24b934120b63af4d332c3c net: amd-xgbe: Fix logic around active and passive cables
94d54eb2c42878fe8532c1b2ca85273f3e63cf2a net: amd-xgbe: Check only the minimum speed for active/passive cables
5352dce23b29554bf9e883e61eed25431f3d1cea net: lan9303: Fix read error execution path
b814df3636de64a605e980a1d9ddacebeb47761c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8c230053ec4321659399f84fc81ef1db30070d0d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5af97120ca96b0e80fd97e0b733dfb9559b34fe9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8dd9c2f3ed966785dd954e6d07dfca95a024f3ed Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cafb924f54e3fc4405dc2ae85d178f264f648fb2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
872cdd595ea4aca5daab09b960ebf6a4dca3439d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9819817cbc51c7045adfddfc6dcb2719ca3b1223 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d8affcaef89f8a72392047707ff9d7bef530afff stmmac: fix potential division by 0
b7f9e6e2419f007098d9b1ba451f67f6fc65f14d apparmor: fix a memleak in multi_transaction_new()
8fa3f857344083fde683c23e5efccff81d3e532b apparmor: fix lockdep warning when removing a namespace
a2d2a5f009f5f95288b8be908e73ebff94f8a8d3 apparmor: Fix abi check to include v8 abi
25be2ab845bd877ef4c876ebaef96bef22de5291 f2fs: fix normal discard process
745380fd7db6a15e3d8ac6c2f9e97bcd1c057775 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9bf2d44b8db42ed48b952f2a9924e8d797a12241 scsi: scsi_debug: Fix a warning in resp_write_scat()
21bd0fea6d73381df0759c9af0a6f95d3649967f PCI: Check for alloc failure in pci_request_irq()
99d2d830d1c424271c4f66400cda02c764816ea4 RDMA/hfi: Decrease PCI device reference count in error path
c78acdd72e8aebe68f6bb8a29eb1e2d69cf9e748 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e09b28a767f75f909d2215adf2ad53aa76caaa9f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4b835d0a01f7151987918fba087c33b35649827d scsi: hpsa: use local workqueues instead of system workqueues
d6f067f658769474e5451eaca4d44ac87bd97f6a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e19e2796e3e6c4a92c3c482d17a8c196cf782b0c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
427f30601802cd59326803643e3c42a22ec87497 scsi: mpt3sas: Add ioc_<level> logging macros
b7172a0e42eb593954074bfb279ac740400da0d1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ee83d262f7a9b48bda918b98031dd42eef421b88 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
256cced3ad56d44df296b30a5c5659749792a954 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8b78d3aa252052bbb7db116e1e6720f3483a1d60 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
348d27fe0ab20831e13955c88b237908a712a298 scsi: fcoe: Fix possible name leak when device_register() fails
fe0a04f69acc8c47b5196b0694260da32dbba364 scsi: ipr: Fix WARNING in ipr_init()
67ec00dbf1ea6497b5b3e6d3aae58c393141371d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9480ed9c7e0c095ccbe7cc7298ea98481c639a7c scsi: snic: Fix possible UAF in snic_tgt_create()
47d19d242eda3ad3b72c75ef607595b9dda16376 RDMA/hfi1: Fix error return code in parse_platform_config()
6bd21d5e1d8b71dc655b09eea5006e99428451cc orangefs: Fix sysfs not cleanup when dev init failed
1ad6e7d65d6d27471c1a29a38861d0a5d398a65c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
598ef58c2c33451c4fba5ccb64c0dbbe71e28a11 hwrng: amd - Fix PCI device refcount leak
15dc6df7e4a5079c26d96cc9ff704d0a395c694f hwrng: geode - Fix PCI device refcount leak
beb4e6a3577544a6953cc6f7b9ae053f495baf91 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
596338b1a3bd3bfb3c0ea629ffec92d38b7bd494 drivers: dio: fix possible memory leak in dio_init()
6ef9728aa7d7b33e0a7192df49cb5b9c46fe403f serial: tegra: avoid reg access when clk disabled
51c48c6051a13621a9099998179c5dc9726f595d serial: tegra: check for FIFO mode enabled status
f8b530c167aa24974e851251a8a4bb14ad8931fb serial: tegra: set maximum num of uart ports to 8
9343616ad217463a4cc9272090ce377b46d36eda serial: tegra: add support to use 8 bytes trigger
ea82d6436e5f032212a561b4c278fbe05caec206 serial: tegra: add support to adjust baud rate
576ca8df345dd7d64e6d0705e6e84304ccc8433e serial: tegra: report clk rate errors
695068e914384b637e1a26ddfa105a1cfa797ed5 serial: tegra: Add PIO mode support
6a0ca762109bed73683fad70213c04495a1d0d9c tty: serial: tegra: Activate RX DMA transfer by request
0072aa2bf8cbf947d63466f16bff14a40183943e serial: tegra: Read DMA status before terminating
a0f781de23b0f441334ee7bb1a029ac18a7584b8 class: fix possible memory leak in __class_register()
db1ea516c2e73a128966188bc67f340a31aa4beb vfio: platform: Do not pass return buffer to ACPI _RST method
8e32fb193d2ac02fd9623288bfc77833b21284c6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
af0d24f00e8334291d69d8978f62f58a721e3629 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
40202db67587b4ac90eca7f2907e1771f339e55d usb: fotg210-udc: Fix ages old endianness issues
2a5bd3660ffa70ef12a3cb5da314a8705e23946b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8c1db7d11b708c38d32364ef865bb4df02ef76d2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7af6c74b5e7d149115a77f21c357ce79b01edb70 usb: typec: Group all TCPCI/TCPM code together
357e2ff287093eb844e5e520c4d382c40ec69e0a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1cc9bba3ba6e2c265dd0ee6d19d1b0176d235aeb serial: amba-pl011: avoid SBSA UART accessing DMACR register
e7e94f116d0ca4bc04ff974513aac1e434673618 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
48210106a2e336cfb594d2d9b24bdca71b3a8c13 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9993b77971c68dcc5e48762cbc1bcf3e4c836253 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
69f704ca6a042e758d94eea8220e92de7ccd1b3b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9816336bb326069f3f2d463796349e3000c2de05 serial: altera_uart: fix locking in polling mode
7d4aee59c8ff2af8b25af5cbb02a35193825ec66 serial: sunsab: Fix error handling in sunsab_init()
f90c2795ae6fabb04d4d6ffc717f2341e309914c test_firmware: fix memory leak in test_firmware_init()
4c61b51391275f299523e9fb02615531b41de0d8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
de4f49c406a3de945388ec9c446a959e5199b4be misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4872994730c301bdd991c93f3dca73c86d291899 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
08d0e75b7c804d32f68a995a5372ebad3d4bc91f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f8cb82f0d97e82a3c7fffd505242d794ae98cce usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d12bf2af64a635f47a293dc5ef93357385552146 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6df8afc8693cd3223483a4237b446d495b36c6e9 usb: gadget: f_hid: fix refcount leak on error path
ed5f94c881543668575ff2f06dc9965ea595f7ec drivers: mcb: fix resource leak in mcb_probe()
54bb26c9d38b4b5739152fb16736d97bb96bc04e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ed950cc9d8e5c1b9a1b9acaf2cdeb38ccb21079e chardev: fix error handling in cdev_device_add()
e2d7e8ef6ce12f1db32711e88c686d96acc41821 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9b99e39c248f733e51537c78a84c8ccbbc75c1e4 staging: rtl8192u: Fix use after free in ieee80211_rx()
07204f79935b84921a750e38a44c090cb5c2cf2e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6085c65b52f1db89d4fdbe6e97febee04fef7c95 vme: Fix error not catched in fake_init()
0f79dc1be616c965fd20b28c091d78f8bc612fd4 drivers: provide devm_platform_ioremap_resource()
29c7481be59eb89b55d4329e2014f507e89cbdd2 drivers: provide devm_platform_get_and_ioremap_resource()
2afed9bf3d93e70e77308db673df54643991ffb9 i2c: mux: reg: check return value after calling platform_get_resource()
36c38326431cb6aafd2e3290f2802bdc86edfb2b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6600475479f8342c396b99ca3ab5000383824bbd usb: storage: Add check for kcalloc
268a89fc16a40832c05b931243c9eb78b2c48b1a tracing/hist: Fix issue of losting command info in error_log
8d060276f9274ed86e83cfc32adcbc2ae60b1a42 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d989ec76f32ac99b556941f5b039f030db89bbbf fbdev: ssd1307fb: Drop optional dependency
ade5240446a0314474784349a22296d72421cc25 fbdev: pm2fb: fix missing pci_disable_device()
c78aec08b139524eeb085a5cb3615740c61bfb86 fbdev: via: Fix error in via_core_init()
4c0f08ffb2bfde31547042bc4d844b06bbd06199 fbdev: vermilion: decrease reference count in error path
143e7396ad058260f8ab8ffe2573c51c2b71905e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dac6252440abe6bde5f97dac711469b75dc6eb39 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
25e8fb88d759f987c29090bb9cf42f007127dedb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6a1d66fd82140b9ca846db1ff344247cd84f11d6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da17357f7e6997a7f8e0a88de1e5daf028928faa perf symbol: correction while adjusting symbol
f3c28a461ed1ce897d29abea81afc532af7b8e79 HSI: omap_ssi_core: Fix error handling in ssi_init()
446843695b00477d4ed8bb10ec9f1262dacb51ce include/uapi/linux/swab: Fix potentially missing __always_inline
f4da3e94bc7b5a69a74b0872535a219c35433a31 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
024cf38a2bcffef87fdb1bb2045edb0378d0d642 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
20361d6a5b4c03efb56a691a075de6881bf5d65b rtc: cmos: Fix event handler registration ordering issue
ed54e62fbaa4b3bc506b32d446056e694c8693e0 rtc: cmos: Fix wake alarm breakage
ca245439fc64c10530798ef5a03a769b30b09a83 rtc: cmos: fix build on non-ACPI platforms
d85a87281cfb8fd180bd3d0b122e59c485d05bbb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cd0c60d478d5f377dd62aeff76119b832f0b66e4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e54c58de2b20f2e6e212fdea0fafd50d4fb03a32 rtc: cmos: Eliminate forward declarations of some functions
467c610763992de956aa13a444becf4e67834ebe rtc: cmos: Rename ACPI-related functions
a757b53c11f12a7bb72d06ffca5ba639b8760c1f rtc: cmos: Disable ACPI RTC event on removal
f84c5319179cc1377493856cd8d01cd5ad0b59fa rtc: snvs: Allow a time difference on clock register read
5d8a66b3da77946a12ae8105b7ee4aff0b4b547b iommu/amd: Fix pci device refcount leak in ppr_notifier()
b574f12599d4fc30f026b665019eedfd30ea7fe7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f76a18510f5cc6a84c0afb4081793eb1058b1d1d macintosh: fix possible memory leak in macio_add_one_device()
88ad409be1ad22390fa488ed290f04f07fd44b5c macintosh/macio-adb: check the return value of ioremap()
72eb2b2f4382fbce8833489101767f9217b59c2a powerpc/52xx: Fix a resource leak in an error handling path
d474dc1f8046286c4b29b5eafde927d92518214a cxl: Fix refcount leak in cxl_calc_capp_routing
ab2f0ea2974ee05d56811bac47a3043683aa4c4d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
49322f02cff308dd0d9187b4551a038ceec8ef41 powerpc/perf: callchain validate kernel stack pointer bounds
a2a8daa1bcc21cf77b167b42752e69842311af93 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a3913f16bbd9c732c659bc163d50a90b481c4bba powerpc/hv-gpci: Fix hv_gpci event list
3faa4d1a48b4039fca83573d8e9ce677d269e57e selftests/powerpc: Fix resource leaks
397ac54a6744c065228dacd77a7decc2e5f86748 remoteproc: qcom: Rename Hexagon v5 PAS driver
eb70b85155877d5bcf6d5203d7a2d1150240534e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f38e0ef012cd0e751a75ca120ba5f8683cec245a powerpc/eeh: Improve debug messages around device addition
c4a50355cadd5e4eeadff4cffd67cb47a5fcdfe3 powerpc/eeh: EEH for pSeries hot plug
db231ea88d45d1ce25351ac1ebe49b40b448cd18 powerpc/eeh: Fix pseries_eeh_configure_bridge()
45bf7cc85f1844c5edb1ddf8f59f9475726c05fa powerpc/pseries: PCIE PHB reset
08a20a193e438df7eed2541b94ba04ad3e86d23a powerpc/pseries: Stop using eeh_ops->init()
f352d2c6dc7db7c8b6caf6c363fe086e74804cb8 powerpc/eeh: Drop redundant spinlock initialization
b5f3979559b8a815ec1cf217f0857648ed2b6502 powerpc/pseries/eeh: use correct API for error log size
dc41736dd7f4e0b5caeabe65de93b195a00de72e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a2fb1ba7bbb148f69a861646027fb452212c550b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f4cc5d1b4f5178381014ac92ec021032e3915dbf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bebe8a9dcc556996c8efaa67385bab208daa36b3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e94b3842db93e074971f9721a27fc568e81314ec mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3a28f6205f2c7939ff7282cbffefff0f31e5d80 nfc: pn533: Clear nfc_target before being used
b2fdfc8dd2a53c4b820c1f57c91da91242ce5b4c r6040: Fix kmemleak in probe and remove
5c075566e8555d9c30de4a1facee787cbd53236c rtc: mxc_v2: Add missing clk_disable_unprepare()
23297c1a599d554a7ec11e463fd0b51baefa04ac openvswitch: Fix flow lookup to use unmasked key
4d2e865ed9833c822bae8fad798f9dd8d43cffcf skbuff: Account for tail adjustment during pull operations
0048a9484801a609aff1750dea6035175d778dac net_sched: reject TCF_EM_SIMPLE case for complex ematch module
81c7d5903f2d4c29ab37e4492ef42b64557d2ad5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bb6ebe742a3b8245ab60eadee6d964414d3b57f2 myri10ge: Fix an error handling path in myri10ge_probe()
922edbe63fcdb82f3344618b653cd1bd0948249b net: stream: purge sk_error_queue in sk_stream_kill_queues()
807e336318f7f967fcd2d5f7993617dd79294e6d binfmt_misc: fix shift-out-of-bounds in check_special_flags
c01876d1591be2c48d787cb71ea95dcdfd1d3cbf fs: jfs: fix shift-out-of-bounds in dbAllocAG
284b78226d2709a3d0fae2236db77e1c5acb89c7 udf: Avoid double brelse() in udf_rename()
27ff222db35c6afd084e17abaa4ee1207d8c7ee1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
451a3865ed5d66d68fe2e2ea3419c8561b838529 ACPICA: Fix error code path in acpi_ds_call_control_method()
9902f0344a9ba112434e20f6606436bc5deee820 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e63d1050603cba68195b2ce2ab5547c95d687f19 acct: fix potential integer overflow in encode_comp_t()
d27ecda8fa0821f0ab651438ae40dd850f6d2d59 hfs: fix OOB Read in __hfs_brec_find
cae75a787ed173a9e5a68afa93b257b9a4b7a46f wifi: ath9k: verify the expected usb_endpoints are present
52c4b3f48e9e95f1fee9d4d1ef5bae47c67b15e0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
289ecdb9b3f67ad54702423a303c0947d720a196 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f7400b02e5c57d6d90e41188804a7b2d02619d6d ipmi: fix memleak when unload ipmi driver
787a12239775e42eccbdf3f613f744181ffa42f3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a9840ab59326ccd2cbcd77e2aadd6136811fac54 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
03fb9289595cfaa5b5768e59cbf234f097410694 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8187cafca6768f7a405c7f0efc2de471bb559111 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
00f07845615e4cd66762429538a8c35848ee1bb3 igb: Do not free q_vector unless new one was allocated
d08f3f501e073c58b3e3b177f23524b3b8075c8c drm/amdgpu: Fix type of second parameter in trans_msg() callback
6d8602ee0eae1d43cd964747ee06397028cd0581 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7f6cf1087e2fe5a4d58dd739bb79aecd675061d0 s390/netiucv: Fix return type of netiucv_tx()
f577071a5328d26d89f29c7266517ea2df2eb5f3 s390/lcs: Fix return type of lcs_start_xmit()
02a99917eb3a2707bf841a4d58ce9d7fa4d2b0d2 drm/sti: Use drm_mode_copy()
80b1c4d6485dd87510e059380a2a1b24044421b0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0b855f0552ab131d347a9706534057935a38f647 md/raid1: stop mdx_raid1 thread when raid1 array run failed
52fe78b038a38c5f9a5c40fe47e419df848fd32d mrp: introduce active flags to prevent UAF when applicant uninit
e827a6b81cd54a104eac8b9fffb9a30f1e1aa1f9 ppp: associate skb with a device at tx
57dde8093d8e73b7a47cfca3ac856496b4f3f027 media: dvb-frontends: fix leak of memory fw
a270bbeaa56be1f6800dc800d79350cf39668e2c media: dvbdev: adopts refcnt to avoid UAF
aea2b6e2a9954a309366332e9cf182df74932d0f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
77d6de382dceea87deebb817cfa783ab950038c4 blk-mq: fix possible memleak when register 'hctx' failed
09ca9bd3d12e7a6e4f95fc8f1439a6ea796a0060 regulator: core: fix use_count leakage when handling boot-on
d33d4d2807bdc31bf5ecbd9239e2c859083f31b9 mmc: f-sdh30: Add quirks for broken timeout clock capability
90e22d207664987afd7cdc89c798131dcee96281 media: si470x: Fix use-after-free in si470x_int_in_callback()
140b1121191b74dd15d6ff74b195da7b09857d2c clk: st: Fix memory leak in st_of_quadfs_setup()
10338fd657e498c1239f1fd857dcc8bf0a575fb6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2eabc4e49d1e327674f432e67acf868ae980010f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9f037ab116d29b4f7c9963aa23beb5cd7cb038b7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fb9e5a0fa7fc1e8e3c2a92aca0d1f9ee0289817e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
901c71b72ad869438cc63fc309f66611a015de98 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3fc4c2516356bf8faf4bbaf2820be9ebe711c385 ASoC: wm8994: Fix potential deadlock
5cf07e8667ffc65a6c562329595c0aadc2d61794 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4e575b409ee2f298575f24b79a06382bb7ebcd49 ASoC: rt5670: Remove unbalanced pm_runtime_put()
264db542978ea7120818e22e7c66af9ce3114604 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0e587d2f0c929e80b2f9479ab998328e4c083880 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
67840f0d4823c88a8ede32db1fab9fa76e119814 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b92f598ce0c30f894c806907b48798495cdd58c3 usb: dwc3: core: defer probe on ulpi_read_id timeout
196eb540f15e322459f5649d19e1aa26320f1aa4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
59629dd24a20c45fddb5e83aad298bb290ae7c7d reiserfs: Add missing calls to reiserfs_security_free()
3703fc2515bee1ff119bbffd221dd72a7449a2fe iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b9fd0fb3f115cff052356f4eb7b7fa312c7fbddf gcov: add support for checksum field
91cf3f15813727e5615d6dcc35abe9c1d76c67ac media: dvbdev: fix build warning due to comments
a02338fb0375d4b413fe29eed9e40a5f469e853e media: dvbdev: fix refcnt bug
6645c155ddc3ecca24bcbb35a6d3468745eb8b8b ata: ahci: Fix PCS quirk application for suspend
fbfed51091c738ddea361defec8d5480b9d28385 powerpc/rtas: avoid device tree lookups in rtas_os_term()
42b999ba1a3398f3b0039cdd9972ae4a0a41f8e6 powerpc/rtas: avoid scheduling in rtas_os_term()
f69ca1757995b3fb6080a045f448cd81b30fdb99 HID: plantronics: Additional PIDs for double volume key presses quirk
098c4caa472c761bc4b5e13381b84dcfebd6c096 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9276baae4dd6ecf374224ba22d2df5d069dcdb0c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4dd5753d508f7046b22b1bb36c9e4aee0f96ff81 ALSA: line6: correct midi status byte when receiving data from podxt
ee5460d626b7631d549a44a8fa490848718a4a39 ALSA: line6: fix stack overflow in line6_midi_transmit
04ba719617067751465095fe047cdb43fefe8e7b pnode: terminate at peers of source
7ee0cf270f6d2fbadcfcece5fcb733d3d19fc2ae md: fix a crash in mempool_free
daec112fef9904a82d3ec25191b68f6c4753959f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b611ed26a0219fb2cc645fdc703ed5bb5660e103 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1b8c7d6ad6a314ac4adcb587f91ea2dc4fc617e9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
19d52d046d8011c2372802af3fa183f167e8a65c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
97696ba33146713d543eb54ff0e321c39e0c27e3 media: stv0288: use explicitly signed char
072e02f8a09f184ae7c400da826bf4e585977c95 soc: qcom: Select REMAP_MMIO for LLCC driver
dc7c4ad70eca279dffc9695475c101a0d1c7a26c ktest.pl minconfig: Unset configs instead of just removing them
ce967165a74c5bb94b1d6fc0a7f9ad150c8e4135 ARM: ux500: do not directly dereference __iomem
279d00e49635ea4e5d1d2fe49c88beeb2ba13ef9 selftests: Use optional USERCFLAGS and USERLDFLAGS
3dcfb6ba1a4dc7a0760397ba3035903ea1167d04 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f1257e53371f7503a7dede541c27d7d97439ca4e binfmt: Fix error return code in load_elf_fdpic_binary()
1093162410ca99491099c1dc8cfa3695994be18b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
661f5c71e9707a4616a619fe8449fdf97716207d dm thin: Use last transaction's pmd->root when commit failed
1aa3615eca2d143ebc3abfd91f4f02589cd8e6a5 dm thin: Fix UAF in run_timer_softirq()
0140f984c6ffcf485792328e6e7ca5ccceab754b dm cache: Fix UAF in destroy()
f7233955f8a2940c5c34c90b183257d28ea8e5e8 dm cache: set needs_check flag after aborting metadata
7ce7271e56acce14bf24a973e71537465e441377 x86/microcode/intel: Do not retry microcode reloading on the APs
33c8632135c4af650b9dd41a4e6c8602cbac7e6f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a94f4edeabe4f27a4bd6615041e2f823ccec5077 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b3ec859a6380be95ecd7b11b0de384966d84d954 media: dvb-core: Fix double free in dvb_register_device()
879235ada89795bb65dfddb001f7e05b19ed7aad media: dvb-core: Fix UAF due to refcount races at releasing
a8451fa48d595622a24a7f2aac3a394fd38f15e9 cifs: fix confusing debug message
976dd3f4f70127922b7e0b211fe82822cff65971 md/bitmap: Fix bitmap chunk size overflow issues
d8f7bcecb4b488710a03a394f5b0a68e9700e351 ipmi: fix long wait in unload when IPMI disconnect
62c0cad09a9d9baf7acfbc5a6513910361105f72 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c314eed0dc3aa9c9a2cd3718adb2cd4287b9be04 ipmi: fix use after free in _ipmi_destroy_user()
126bdc5b97ecb5e1d70897618e641fc613a6b176 PCI: Fix pci_device_is_present() for VFs by checking PF
3b4a21097f0dabd650ca61c6381d6f5fc2bdd096 PCI/sysfs: Fix double free in error path
3d5eb9633ea038d20a2efa386aa18d662f6ca9b8 crypto: n2 - add missing hash statesize
b7d9aa722eb690ea282cf5c5ff1c69f3e05e7cbb iommu/amd: Fix ivrs_acpihid cmdline parsing code
f56c1e4831d9201ff139378402bff7877b83a1ec parisc: led: Fix potential null-ptr-deref in start_task()
f6c92812d5ca013a2396998692bb689d601c7946 device_cgroup: Roll back to original exceptions after copy failure
0449b3e9086cb3661133ce9eaf432f3dc8c082f7 drm/connector: send hotplug uevent on connector cleanup
4c6f93f919fecdc5b96de9ec92061536472bff59 drm/vmwgfx: Validate the box size for the snooped cursor
3e45260417b50dd003963545fc0f775362425bdd ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bcf6e1363757d7f04016ca894cb74ab5f43eaece ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5b0660c629647b91389fdfe23dc0774f5d6b6d64 ext4: add helper to check quota inums
fe3c19ff976f8f1ed5a786573bc64b435cc5712b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
55ba12d7071b7815b24aff0a83a5d66890f94ada ext4: init quota for 'old.inode' in 'ext4_rename'
b124a49cb5d1201c0b446f9ee3e7d7d1a453098a ext4: fix corruption when online resizing a 1K bigalloc fs
37542e3b7827f1bbbd3e1abc80ee242530894dc3 ext4: fix error code return to user-space in ext4_get_branch()
cffe463ff43e45d896df7728a8c677234bc96560 ext4: avoid BUG_ON when creating xattrs
06edd64cb31a19c63f281b0cb5c2ed70c58cb1c5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a87525eda4b270f8904b6762f18bcb38bb166619 ext4: initialize quota before expanding inode in setproject ioctl
374ea1d8ec492370b883cf34ce191ed0b467aea0 ext4: avoid unaccounted block allocation when expanding inode
acc2db326def364d9286718ddb531fa7cd18f4cb ext4: allocate extended attribute value in vmalloc area
3ff035c6a6741534b36e0ee4300580b6feb0f530 drm/amdgpu: make display pinning more flexible (v2)
21428f7ee493b6efe087bbf0e7b5b25416ecb943 btrfs: send: avoid unnecessary backref lookups when finding clone source
baebc0382b728de04a9b27ae26e5bbdefcbd01fd btrfs: replace strncpy() with strscpy()
8e137f40b90956fca8b8d57170a816131fd0ade4 media: s5p-mfc: Fix to handle reference queue during finishing
14115da8b858cfac96120649bd2503a440b54d0b media: s5p-mfc: Clear workbit to handle error condition
97580b79a9a4b33163d18ec62161b567a294dce2 media: s5p-mfc: Fix in register read and write for H264
d0459c99d4d5e36fdd6bc89b66e9b73bb063cec8 dm thin: resume even if in FAIL mode
6c09aae374d1cff1764e33753bbafd287b83ee5d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e789dbaf56e79ca207e31d5705911d2b13c7cc3c perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
029cc491e37def792b82b109a63f8c9c71d091db ravb: Fix "failed to switch device to config mode" message during unbind
ab56a02164fa77413181fad66507525a480e3dd7 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a7115613031a85a561a4d17a03dfcf72ed5165fd riscv/stacktrace: Fix stack output without ra on the stack top
fad31206b84187a293ec8976f74f5b3465068401 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2899a00f683cd1548e21f5b6118fe3ec41b314ab driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
75ba495dc9f3a19f5a3bbe137ede8e2e7b6dcadd ext4: goto right label 'failed_mount3a'
26cbd7199cb406d9fa914821a02aa179f3a96f49 ext4: correct inconsistent error msg in nojournal mode
3998e5f8050ec7a4b2fa1f49415826ca99295503 ext4: use kmemdup() to replace kmalloc + memcpy
44cb37414170655cacf50e0278e034766efcae7c mbcache: don't reclaim used entries
7d28327f4c258b397f4473f329f13afba27edce0 mbcache: add functions to delete entry if unused
b04bde214fde701467cf32c6e0a1d4776c5f3e6e ext4: remove EA inode entry from mbcache on inode eviction
b8f6fc66d9b597e5419fa381dabe50ee80d41307 ext4: unindent codeblock in ext4_xattr_block_set()
a83c00ae3b45caca95c071c5abf076ee43cc7a87 ext4: fix race when reusing xattr blocks
3400c5180974cefd740f30d086883ae27a357ecd mbcache: automatically delete entries from cache on freeing
d9ffa31f25ca6cadb6aadfe3f4ac0e743a2c3075 ext4: fix deadlock due to mbcache entry corruption
69072e4a65da7eba0da2e35885fad8f9411c439e SUNRPC: ensure the matching upcall is in-flight upon downcall
585160653d1720586d885865fbb4a6b6576c4a9b bpf: pull before calling skb_postpull_rcsum()
27b574678feae176a116cfac4b377e1cdea76e12 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ae58d8f8f8408b4b3cc15d31fd47e6f36fdd064a nfc: Fix potential resource leaks
8e7792c6fa53f1d3bf4bd7adcff0e6eb8f64a29e net: amd-xgbe: add missed tasklet_kill
60749b5331d2923c3efc14e38573c47704da3ce2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1d9b413ec7dbd51dc7b3abbdd07049d88ad292dc RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
10f0eaf82f98073156eef92fe8157ad33976f7a9 net: sched: atm: dont intepret cls results when asked to drop
35add01c810d0a72c3357dc891099cfb1f97e961 usb: rndis_host: Secure rndis_query check against int overflow
2ad761b87d100303e1311017fea4a1504ec3fcc4 caif: fix memory leak in cfctrl_linkup_request()
364a521b9c7cc6947234787e3e614638de6da518 udf: Fix extension of the last extent in the file
41037abeaa1c18ccdca342ab44b444792fc7c03b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c16505ca58307442303b467820441783e2f2f0f4 x86/bugs: Flush IBP in ib_prctl_set()
b1ed2b58de240f1d0e8f047430035efaa70ea56e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
11a4bc78af9a3484b9db9d1967ecf4fc9e66b51f riscv: uaccess: fix type of 0 variable on error in get_user()

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de149ca5a49c-97239a56c4a2.txt

159acd62ebd4efde314f6750df1db97878102186 usb: musb: remove extra check in musb_gadget_vbus_draw
5cb0060e7b336066426c09f1266db27bd537bbcd arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
580ed9c6dd9aa61b0bef64185bece4a640a4f667 arm64: dts: qcom: msm8996: fix GPU OPP table
506bf7b7d7c7d8a3aabea2fcfa816c08724c3ca8 ARM: dts: qcom: apq8064: fix coresight compatible
6dd231aadd92c0d03644573eedf002346b233e85 arm64: dts: qcom: sdm630: fix UART1 pin bias
d35baba7bde397807deda654faff9212678812d5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d4fa614244ae618455f54a570726d5baa1b15412 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
144be562be40f4f4fe4331353ce8ab5925814862 objtool, kcsan: Add volatile read/write instrumentation to whitelist
63febfe7b5875b0a4f414c5467e753ddee966526 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f31601d0fd8a25a08b63fce0be2419950c237c82 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d532befa0157a9301b67d86870557123d9c38469 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2c353776ff044d1ed0df9db26ed3290e24765463 soc: qcom: llcc: make irq truly optional
aa9973b4786cadb2d4629e725309e5e517ec591e soc: qcom: apr: make code more reuseable
d274564744efef4702ea23bfefec4e58eb77a1ae soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
3f38660d15314bbadae3d37fe9a0698c5330a750 arm: dts: spear600: Fix clcd interrupt
0d9f6bda78acedf7c69f19cb70b301b7d3379577 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1632f9d95047061a48007f12e2e6d2f6a9828cac soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c8fc7baa39f3edae67cc1be0d30bc7eb1dc9bd8e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d656c267156cbf2402d59d785deef2edfeec3e4e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
439bbcb5654c5e0266fb9e31bce6346e05376d7d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8058118fb93c55306f31d45fc32ba7a81bcf0fd2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
f0bdb667479053680e51eac0a4e1b614aae8653c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e11b774b00a63d778bfa864e01c0006937bd8eb5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4a5409c290e77c30eab94b25580f196ac72d2472 arm64: dts: mt2712e: Fix unit address for pinctrl node
a6e96185ae9301e51c43f30dce5a41a582a9923d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4551c4131eb25a193cf9e9bb64b1a70c32ff6b6b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
cc29fe522ba76dbf2d149852891febedfe25a78f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
55000ed79424ed99534738bc82e786df02b51fea arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dfbcc646fa9026f35d4b21a06cc0d5bf7ca9d146 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
97b994e75d3a6ed79e351af17e428519c8c82023 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
466194699decd42650da07ff6d5778628d5959b7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
403906d877978997fecf3905f370c3efccfc3369 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
deb2853851e5912c08c18d4d055a93b6f7d2f07a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5063438a80c7cd56597c59d65c81b86402e7cbe9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
15950d339c0f72fdcc63895cd1fc7dcf72fb8973 ARM: dts: turris-omnia: Add ethernet aliases
fda62d7853a770d92e8038c5e5f7d6edd3196761 ARM: dts: turris-omnia: Add switch port 6 node
5d810bb3fb6b389b38f8d2ecb30fe1e0504a4195 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
14254537a907575a6ca42aa941705bb5e44cc4e1 pstore/ram: Fix error return code in ramoops_probe()
0e8495d12d7a2c46b5d780fb028716367861cba4 ARM: mmp: fix timer_read delay
cc4eeb473835fe9cbd6b615e864f5f9497aa98fd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bb988560dcb914f942a935456cbaa9115e790b4f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f692eb4a806c11082b3b139ed5351ec887fc0673 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
02de443a021fc054b02c3d48fe954a6e2af1c2aa sched/fair: Cleanup task_util and capacity type
eb57749ba78366f8ef456e1d58243580863fa212 sched/uclamp: Fix relationship between uclamp and migration margin
2a62fd4731f8e83f77d5db1cad18229d92953072 cpuidle: dt: Return the correct numbers of parsed idle states
c59635b70b26afbfeb9b40cce265c146e10fb857 alpha: fix syscall entry in !AUDUT_SYSCALL case
03d8e3d2ca0583b0e6aa27f2e7219e028e3bc13f PM: hibernate: Fix mistake in kerneldoc comment
9545142254f5ce6025a266a7bf90cecfdfdc202c fs: don't audit the capability check in simple_xattr_list()
75fe7b11dafcaee6f6438272fab44344c781976c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
470ec29712d3f08696f5a713f0af590d10311343 selftests/ftrace: event_triggers: wait longer for test_event_enable
cc1bde0fc5077e24f7d25facb44e7cbf1fbce021 perf: Fix possible memleak in pmu_dev_alloc()
800b1829917b18665c652007f52119a270543fc5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
28e17527063c89aa22ee4c525794e434862aa512 platform/x86: huawei-wmi: fix return value calculation
32449718fec4aed409755f1a83f26fa59e9be188 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9092308e878e1d8531760fd1db782460aa46232f proc: fixup uptime selftest
b965a9f450859050c93ccbe08f928bf36bd8b52d lib/fonts: fix undefined behavior in bit shift for get_default_font
3576300c75903eb9973febb92789b299541d3117 ocfs2: fix memory leak in ocfs2_stack_glue_init()
862ec4495260c46bbfda6c23717d960d030f528a MIPS: vpe-mt: fix possible memory leak while module exiting
33d5951ceba26aca2157d03ca0e62df2b6643350 MIPS: vpe-cmp: fix possible memory leak while module exiting
a0b53de23aeba7a0311426426f66aa4d8106d0f8 selftests/efivarfs: Add checking of the test return value
80bb1688426d573b73ddd356ef865c09e4daf509 PNP: fix name memory leak in pnp_alloc_dev()
331616eb85ca1f1be108a4c05b96d8edb14a0ef5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6df0ee29f8b6dc34c3dc8fe758caad5f6541b2b4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
4eab1d5f2b7b3a1db87203bff6c5050daaf4a3fd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e8eaef71027ddfc06f8c9f905ab8a0ae5b5468e6 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a4a8ad900c9801355a0ea84ea52a27bdb92e17c9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8cd5aa83e9e329f0634d9668aaf4ed96c3e0e8fe EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c4600cfd2a6df2184aef38ed2f774cfaf2f4ef09 nfsd: don't call nfsd_file_put from client states seqfile display
57e5fc4e18f200b99534da3e6355de52b0ac5915 genirq/irqdesc: Don't try to remove non-existing sysfs files
8dd0a1ad35893c7af89e48df8b6cd1530d2c4b09 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
abb308fdd07378d7c649154cd15863aca4fc340d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3f941ac807fc13ed7a40e2033acfcfe3480acab lib/notifier-error-inject: fix error when writing -errno to debugfs file
184332d47e96b16dd3add2052e7a591fc9ba8bd4 docs: fault-injection: fix non-working usage of negative values
297a1698479d0bf9ae558aea88189f65eb121217 debugfs: fix error when writing negative value to atomic_t debugfs file
473682130bfa924d6acab073c743ea68b48a3687 ocfs2: ocfs2_mount_volume does cleanup job before return error
4fd9328a39c280916bb5b235d6bc6d6b755bd094 ocfs2: rewrite error handling of ocfs2_fill_super
4c27e7ba4cc1a2aa3097ae3a237459c206fdb611 ocfs2: fix memory leak in ocfs2_mount_volume()
389c192db1473489625363545ee643bec1d99436 rapidio: fix possible name leaks when rio_add_device() fails
fed04529597bf74148483c269df74be9febaf252 rapidio: rio: fix possible name leak in rio_register_mport()
fde136de61ee421c8fc46dccf4ed136b8419e5f9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
98645ab285f4d6faf4dc4444b4d2107d04357429 clocksource/drivers/sh_cmt: Access registers according to spec
6fc172418380335b81afe4fd0479417446c92527 futex: Move to kernel/futex/
39c2d8c247a05a890e4f4d293f90cd655023522f futex: Resend potentially swallowed owner death notification
891681d2c908aa10abc39152110c6b0db275736a cpu/hotplug: Make target_store() a nop when target == state
0f6c5ffe91d2dcd9e8d5360710fd9ad277305d3b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
779691b9e57de0389371ec9db8b14a85a80000af ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7870d552561e7abb90a1fc59354cdf87646fed5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
167ebc11191ebb4b0eeaa27f20b1daedb08bc32b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9f777fcbdac2d9fc098be29a9edaa956132bf8db x86/xen: Fix memory leak in xen_init_lock_cpu()
104b30a9de37f27f82ee0d225fed36fa49c02449 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c603df51d0310bc7d76e1fa6fe649566c1f7662d PM: runtime: Improve path in rpm_idle() when no callback
9a70310447043b5cbec900ea5c067d6d645f61ea PM: runtime: Do not call __rpm_callback() from rpm_idle()
7afb16430775436735fe1cd1b8e15c36f21008a4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cc0eef002af48ceebb141cf23b14463ac43d64f3 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
99618d9a6f86a99a02af755f8d49d9ff6be906de MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0a374a6fa56e82f7b797ccb199d3665aea980d00 MIPS: OCTEON: warn only once if deprecated link status is being used
421addb6ead4ddb61bc1af5d9c274d53c4c6a6e0 fs: sysv: Fix sysv_nblocks() returns wrong value
e3f98b184d6b38ee5738767c6da87c8733120f33 rapidio: fix possible UAF when kfifo_alloc() fails
ce16b3b0a33b7c21e1e15d960071486ed6823b14 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5e95b7770b5d3b490488b455faf1efa51b9a85f3 relay: fix type mismatch when allocating memory in relay_create_buf()
d4fbf5722ef6955cce14b15cc84cbb55cafeb04d hfs: Fix OOB Write in hfs_asc2mac
10879626a4d736a5d4185d8228dc526d796af7ed rapidio: devices: fix missing put_device in mport_cdev_open
744874a8b77ee88bc798ea90334b4b2c56d4e6b2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
de3ee3bd6e3872a63f901123409add9e9039acf8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
53064527fbed41e44a89d75c66b5e79231ef7b4a wifi: rtl8xxxu: Fix reading the vendor of combo chips
3551f7c05cafcdf2ba8682f986b111f811376c23 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8ae7c6cf399e7b777f6ed9ba8c7f51cdb54585e9 libbpf: Fix use-after-free in btf_dump_name_dups
a4def74fd9beae398c440aa201bd717fdf9682b7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7e3361a85f3ee4fb164eb1be983716feebcacc9e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
65fb4e05d7c0ce6af66f3db8228ad1b9ba8bd675 media: coda: jpeg: Add check for kmalloc
d568fd0b56f1124500638ac291ca7a2784a25af9 media: i2c: ad5820: Fix error path
363b788743516ecd11be445c3b1dec4bec130039 venus: pm_helpers: Fix error check in vcodec_domains_get()
e7b71f34d569c7e145f71558101a9bf9d9c967f9 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
e325409d24d25e25fb0de4c4729eb46eadc94b65 media: exynos4-is: don't rely on the v4l2_async_subdev internals
bbe4278f69b53655c921124d7ac99bb2b41bdab2 can: kvaser_usb: do not increase tx statistics when sending error message frames
53d53382dd60941ec796066edb7ca543e495bed1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c60ac254e4b6e683425ce4fb86e6abcc52914ded can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3372234c3ad7d6ebdf1326dc04ff626e1f2143a6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4dd28947eb993070a6fd582e9dd62eabc843e0e7 can: kvaser_usb_leaf: Set Warning state even without bus errors
467cc25ccc79b19f8596c24f59eda06116eb87a2 can: kvaser_usb_leaf: Fix improved state not being reported
d909460fead8fbea7e93910ef257b30212927440 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9a97c454d70c5d814bb3e2f960d9143a433c1ee5 can: kvaser_usb_leaf: Fix bogus restart events
ea0bcf107fd5676bfb442f722659e29affa04374 can: kvaser_usb: Add struct kvaser_usb_busparams
7a2552b21cf0865481e58640c83eee91fb422a74 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
551c2e61220dcd719a0fb4daf7706db5868cf1fe drm/rockchip: lvds: fix PM usage counter unbalance in poweron
36015fb70749002eb32817e6136a02b7b2c5b943 clk: renesas: r9a06g032: Repair grave increment error
a3720b880f303cf166e00d862f2bf6918ff54973 spi: Update reference to struct spi_controller
8a098ce4a33d1fd5021d4cbd926161159bed37e3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3b0c4151af6097f43b2326cc83af7a86412c4c7e ima: Fix fall-through warnings for Clang
d43cd1f7fae7a166e60da426600e02503baa2be5 ima: Handle -ESTALE returned by ima_filter_rule_match()
d0f46b5f4e8f1fac5605a29e6b3738c975460b9a drm/msm/hdmi: switch to drm_bridge_connector
b981a6993863233cd45786c53e3288bd52dea5df drm/msm/hdmi: drop unused GPIO support
c23b5b43d36593a78f4f960673938a7073fe96ee bpf: Fix slot type check in check_stack_write_var_off
977c25adf3c303f131c54f7417a71228ee625016 media: vivid: fix compose size exceed boundary
ead00b96df57c7c7ebae7a99a8bcf991ed6b3c3a media: platform: exynos4-is: fix return value check in fimc_md_probe()
e9e673156ae5beca31ffa4d68c4583d5feae6391 bpf: propagate precision in ALU/ALU64 operations
e1306c22c86c58f310d1a133c44754bb4f062054 bpf: Check the other end of slot_type for STACK_SPILL
6ee9189a98711f880d7738267803c03ec269f5a8 bpf: propagate precision across all frames, not just the last one
36ba2c63220e814e7e7f884b9c2739e1fd062589 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ecaaec6af7b9bbed31a0a95602dec373ffdb0266 mtd: Fix device name leak when register device failed in add_mtd_device()
42b0e510b15e3160e2d60adff4873d9656882970 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
59d6b8f45c6c051178a420d35e384c01451e652f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f5664ab3c53d8c4d75bfb379ee1acd671e852532 media: camss: Clean up received buffers on failed start of streaming
9f6782bdb9768c421d888e4b6d75fbd69d3b4d53 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ee75463f38f1ecb9c5d432ed6a6a5b1e19acb183 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
47333b6d837dc378ecd290efd8cece28b29365df drm/radeon: Add the missed acpi_put_table() to fix memory leak
8e01388081724e460d23959cb462c24c0ebee4df drm/mediatek: Modify dpi power on/off sequence.
d21936326477e89be0c12189456808e32ca8af08 ASoC: pxa: fix null-pointer dereference in filter()
71edeb097c223735254d5167c7820c6fc4b5d1b7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2dd1341547e207ae17a2f2f423be32710501be99 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a032f3e53b54998341086afba982ec3813ba0f13 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0298bd98aab9550cce342df8f3127eef542716d9 drm/fourcc: Fix vsub/hsub for Q410 and Q401
261243e0ddcfb858c77837c207728b9a3e656f75 integrity: Fix memory leakage in keyring allocation error path
576b313befaebb2389f4e639c36df8eeace5e785 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5bd05a2e7a57223c89feaea032b94f1a90e62792 wifi: ath10k: Fix return value in ath10k_pci_init()
0106758856215085ae1106dc0efbeee89c59793c mtd: lpddr2_nvm: Fix possible null-ptr-deref
aea498945ef3367452b3620895b152159f364c95 Input: elants_i2c - properly handle the reset GPIO when power is off
7d55d8fb8daa641eeb02c605a162a0e632728d61 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2507da2bdc7d4e7065f9b1d4f85b1cce3608a8f8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f51c43dce7e767153cbb35153f5d07a4bd169a19 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5de29d84329599215a186fbc7342c304d43838cb media: videobuf-dma-contig: use dma_mmap_coherent
a12fcd375af228632e48bc1cafdf07949e668604 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
79cd5f9814db094d5b75f42ceb76c1b1fb7bec3c bpf: Move skb->len == 0 checks into __bpf_redirect
b3d54cb96d1fa37c55db0743c693fd9db8ccbda6 HID: hid-sensor-custom: set fixed size for custom attributes
02adbfd27a70ed35bafe88f3e5aaf01449dbcc16 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1a8e121b3c8f0fda1f4d85c3d28d9b1f856638b4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0ba025b2050b07526b0674d4b09244f8dd3d9e09 regulator: core: use kfree_const() to free space conditionally
6346483f6e5415926f4d544cc014708e9af9122b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2aa74702d45fa8c4bc14cb8b5cc08704f51aec24 drm/amdgpu: fix pci device refcount leak
1635fc6961c90f37e7acda14551d931b62877c2a bonding: fix link recovery in mode 2 when updelay is nonzero
0a2d5dd9d8eb173ab0ed263f5bf4c575bf853883 mtd: maps: pxa2xx-flash: fix memory leak in probe
c6c1e309c145f7b0f8e4052cf1db37cd656df1c3 drbd: fix an invalid memory access caused by incorrect use of list iterator
6898f1a21b58fb0c398523f440de1bd576f12c91 ASoC: qcom: Add checks for devm_kcalloc
c63a4244b1b4c3b199b6a79ed538140f913f9093 media: vimc: Fix wrong function called when vimc_init() fails
955e0efd6c49bcbf806da74d6b68866c1a61f4c8 media: imon: fix a race condition in send_packet()
33f32632e7614031bde400126f9434f3d58d2a00 clk: imx: replace osc_hdmi with dummy
1126050668f2e0531e5ad53bd098cb1a067cdb5b pinctrl: pinconf-generic: add missing of_node_put()
bd82203143fcadd2ba3e5293669cd75cdc6876ad media: dvb-core: Fix ignored return value in dvb_register_frontend()
055aa8382449835544fc726f73e394985cdf9cfa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
32143ff6fd97a351682d55a41e38f271c54b33e8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c755a27ec4015c56b931d39a8924b92d58a68af2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fe2441e3059638c9930c94edf0eeb8283fe2590b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
94976468d9fafdae778d94b72cb654b753bd9485 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b954c7818f597a178e3d0951baeb868ebd292f2f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b942f9da2055cfb58102ec720f2d2086d5069637 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bb95e76391d432f97cb0e4bfdd5465d7623b9119 NFSv4.2: Fix initialisation of struct nfs4_label
46e8781dd14c4609e2ffc625b64568e196cca4ce NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
140cb2f74b588aa88fef25a8b06fde5f05f0ec22 NFS: Fix an Oops in nfs_d_automount()
699f29775692f0fe5eb300d469cb47e7367d2fcb ALSA: asihpi: fix missing pci_disable_device()
5c50373cf2f83615ae09aee88b19297aa218ca6f wifi: iwlwifi: mvm: fix double free on tx path.
96a575ec2baf827b03e43744e6d23b5420a91f6d ASoC: mediatek: mt8173: Fix debugfs registration for components
520ba2173a6a3365e9800e517b8032c12dcc0829 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
521d4afe3018c69b08e0b72facf96b669a24ba9e drm/amd/pm/smu11: BACO is supported when it's in BACO state
8a1fd0e6770225a26916d327d94fa7c84cbe94df drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
60d98186ccc16d634c3fc42db113bf612a62da1b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
237228f3973ccb5a5e1b72d518d5b2892ee4921e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
aa6fad4314e8408583e021aed2989eae52969755 netfilter: conntrack: set icmpv6 redirects as RELATED
eb0ec2032fa812834f8bb709210f100414cf70f0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c76b49314cf09d43a47c423984bf25576e3a1ed2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
48a79514b269da4aa5614083a62e26711a7fed73 bonding: uninitialized variable in bond_miimon_inspect()
4c38cd3c262035b24cb95f80ce611b061da359ad spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
becad5bd783f2e11b5bfc6c59bab299f3ef25cbe wifi: mac80211: fix memory leak in ieee80211_if_add()
b28a34a6a062da0a58ba16e61b0d3c86557691a8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d7b47fd1ffbacefd64676731b7f0ce6518a2b288 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
31aade636e7de6d610a3d0138f5ca1eb85e419e3 regulator: core: fix module refcount leak in set_supply()
353df56cde9c52e85c4d957c33f67c2138df605f clk: qcom: clk-krait: fix wrong div2 functions
5232a5dce4f5b2fcd382cc7f7926b289acdda9cb hsr: Add a rcu-read lock to hsr_forward_skb().
d93f3e837473847a2cf47de6dd1f899835a9c304 net: hsr: generate supervision frame without HSR/PRP tag
72e83a1a435dda75e47641c8d6ab4a81677fceaf hsr: Disable netpoll.
fe8553cf2dae2571c8eaf43e226eef440a6ea973 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2b116f4c2a9ee49ba9d74c9b4a8757f0396fa64e hsr: Synchronize sequence number updates.
f8e5110fcedf4cb8d9e8e52e2a485cfac8d6bc38 configfs: fix possible memory leak in configfs_create_dir()
d632f3678a484f6bba3e80eaf60752dd2351e8b6 regulator: core: fix resource leak in regulator_register()
0523cf1dc193fd368221dd1bcbd2e08fb9675f8a hwmon: (jc42) Convert register access and caching to regmap/regcache
6248f3f3a399bf666609e0503f5af6bf75dff34a hwmon: (jc42) Restore the min/max/critical temperatures on resume
686b7fb417fde1d37ab54c8ac608fc3ce91a11a9 bpf, sockmap: fix race in sock_map_free()
ac7c7e36baa3aecd0122d89bcf00de7286e05dcc ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e2be3e449b146bd130419db23803722176d6aa25 media: saa7164: fix missing pci_disable_device()
d8a9caea35c5c5050d145128c3c5ff2ba5f9f79c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
797a0e08d39e7ae349207e3b4d3fee47c8230662 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2bd54644805ccec8e064c0b26efac4a9b8ab9518 SUNRPC: Fix missing release socket in rpc_sockname()
c899917438907b6d0199f9091bef044c5688bb40 NFSv4.x: Fail client initialisation if state manager thread can't run
a178855c2623c6a32f1f4a342da0f9bb9a600d43 mmc: alcor: fix return value check of mmc_add_host()
1a2c9a0bd89795d2182c8c60bfb20d07096cc6aa mmc: moxart: fix return value check of mmc_add_host()
4674c7816780cb197dc31f3dd154aee3dc4614b8 mmc: mxcmmc: fix return value check of mmc_add_host()
6f55eda6a4ba9eea933c75164ab56ba8480345ed mmc: pxamci: fix return value check of mmc_add_host()
0d10ce172556b231f00259b2a932e34bde3580ab mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
073c0000c3d84c637d26f3eb387cf2554eb86854 mmc: toshsd: fix return value check of mmc_add_host()
e6af56a4725b7dada1926b5fcad9cf7983b5d96f mmc: vub300: fix return value check of mmc_add_host()
b44af6b9b8b1fd032de1d47f7acfe9484e886040 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ce69736e96f7aaee186f7c98a3aeaf0de13e5ebd mmc: atmel-mci: fix return value check of mmc_add_host()
b663c423fede15b92a8bf7e5d476a74c8f5cf22f mmc: omap_hsmmc: fix return value check of mmc_add_host()
9048735a74dcbd4541261231027377aca83b81ba mmc: meson-gx: fix return value check of mmc_add_host()
4d4d78166351633f10bbb0514d3909b03aeb0a4b mmc: via-sdmmc: fix return value check of mmc_add_host()
3c36f2d03612f0ff938cf741cab201f0ba9ea713 mmc: wbsd: fix return value check of mmc_add_host()
d810f484226f37435c0874bcce178cb2a6f0f17d mmc: mmci: fix return value check of mmc_add_host()
4135a044b9cf893b7ffa555e5cb396f4ad3b8e60 media: c8sectpfe: Add of_node_put() when breaking out of loop
8201953b13639480d9e880f2c85d6ad4acdaeeab media: coda: Add check for dcoda_iram_alloc
98cf6ff43822b67ecbefd4f1edd4c14f17cfb598 media: coda: Add check for kmalloc
f901e39ebee1d0826378c2273fc716e0df532e4e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
56f07b3d075075ac30c9bde6be1cbd6332144cc7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ba979c09417c1b85e0a659c4a18595c507e87ff6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df3cdddf148c1a7cb2b37c682ca6513ca316df4a wifi: rtl8xxxu: Fix the channel width reporting
1b61a5528d03b3c33c7038cac91c977b74d6c600 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
274edd13a14d3dc04c12ec471a22637e9128007f blktrace: Fix output non-blktrace event when blk_classic option enabled
cf1af1b920e597d90022f41118dbfd0f993d9933 clk: socfpga: clk-pll: Remove unused variable 'rc'
4b92af4638d407f465db319c27cb63d87bb4af2e clk: socfpga: use clk_hw_register for a5/c5
52ab265a3abb37e93b2404988bfe60cc05162750 clk: socfpga: Fix memory leak in socfpga_gate_init()
95fbcccf021bf186d46280bc0f952920ae60099c net: vmw_vsock: vmci: Check memcpy_from_msg()
eb588080884b91d59fc6dbacbd48c29009b48bc3 net: defxx: Fix missing err handling in dfx_init()
15e0a532c772d981fbb28f3e62dec79ff97c3b26 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9bec2dbb914bd2a868dc67e1aa0b4041c94f84f6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
83721ba7239dc4af92921e6753defae608dbf920 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cfa3c82ba3c914e0b035b3d5d5a101ab87cd79b8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
db96acefad962196f82e88d79418b22bfe81bb4a net: farsync: Fix kmemleak when rmmods farsync
bd8124b248f78e46b4efd9a47f4322719c12bcd4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e082e2b15f6fd4c44d00b9051c51e06c4d60e868 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a652239dbdb8bd08e5925dd89f065e1f8299b7d1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
65a3982f45768e3620b4f47ffccc8ecf0d6f99b4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
50b80e922ffe3eb48d45a29e6c9bc0bec8a64259 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1a0267d446d61eccd6f8598f0ca5daa19bf1ab75 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0efe37940e1e8b1c6b151902d23cb5fd12901883 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
79d3c00c06ff7aaffc5ce018fa1ed054ac0b5827 net: amd-xgbe: Fix logic around active and passive cables
17033c84533c5812a14eb5036d814289267e44c5 net: amd-xgbe: Check only the minimum speed for active/passive cables
8aaaa789356027b70c36efc515f14f2b20f37430 can: tcan4x5x: Remove invalid write in clear_interrupts
38b4a1c9151eab4672feb28d0d5652f665662319 net: lan9303: Fix read error execution path
cb46ec3685c2455778e566478d4dde085d2824d2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
82811341993c349c887577aa9e16cfd612131a5d sctp: sysctl: make extra pointers netns aware
ebc9440bea242871133e5782d8923361ba5ef019 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0928c6cb3757b2db67fde61a2ab116d6a3e163b9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
224f244ae23100651205877b7fff7ac9b5cdd5a8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b86fcf78df77916167482f42de74fd242f1bde24 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
414b4651678e00c2b45c860a4506b2d60d998310 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5999e2fcd9a0b8b3dceb0ccd9fdbb927f711bf38 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7bd04e19683d21442ad773bff6fdd991cee6f3c0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3169ad9102fcd549d0ca11e035e9f7da43f1ea10 stmmac: fix potential division by 0
24ea617e44d6e5ea3e0787ca0473c02d3c549150 apparmor: fix a memleak in multi_transaction_new()
6d0ba51cca760c01db9b664970a240a72911015e apparmor: fix lockdep warning when removing a namespace
9e91cc4f0972956efd2e0a1bca02cbacb0aca702 apparmor: Fix abi check to include v8 abi
21fc5c31966c962c67f5592e62330491c13885db crypto: sun8i-ss - use dma_addr instead u32
4112eb447227f05fb90bdb68a6ab28f9e39afcd6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
fb565dd445b86c7ecf288bacc819ec7288a2afc9 scsi: core: Fix a race between scsi_done() and scsi_timeout()
2ccdbd10ef6f9877b6463f9cab71457261675d21 apparmor: Use pointer to struct aa_label for lbs_cred
7633c88164656976e055fafaef32d61cf80d70a0 PCI: dwc: Fix n_fts[] array overrun
7a16107f4925753b6e0374dff159eb2441d7eccd RDMA/core: Fix order of nldev_exit call
849cf82dd7084169073bd521752accf160952e54 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c263705dc64a76408982c5e54ab2cb509d525eda f2fs: Fix the race condition of resize flag between resizefs
317c79f264e88f54ee7bb5fa560b5dc149315963 crypto: rockchip - do not do custom power management
32ab718778a357c1213262e3e5298d47d9ed4a11 crypto: rockchip - do not store mode globally
c3901f6eb79a24e00350e161d07a04dbc7542afe crypto: rockchip - add fallback for cipher
6c352ea7b742e39a6c650c745524cdf79154077b crypto: rockchip - add fallback for ahash
a93b938d00d94c3ee205b4a5b1dc8a28cb951060 crypto: rockchip - better handle cipher key
afec9ae1096b974eaaa2e4ecf627f3ac9db08920 crypto: rockchip - remove non-aligned handling
5c17ee8e6a2aeb1832d31089468e3e1364e0bc53 crypto: rockchip - delete unneeded variable initialization
911b45b2934dd5047a2fcb8a619a1a7137c1fd6d crypto: rockchip - rework by using crypto_engine
4e88873ba4149661e7d69b5f3094e25a4a760edf apparmor: Fix memleak in alloc_ns()
a25bce3cf8431d7dceb6f0fc91484c5d9597b2d9 f2fs: fix normal discard process
8030305e6afcd1e9e383fd32bb4ef15ac90cab55 RDMA/siw: Fix immediate work request flush to completion queue
4fa660f6d7d4a1786893e9a731e3bd6453763120 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4ba357288be9b75191052460efcf198ca3cfea72 RDMA/siw: Set defined status for work completion with undefined status
462c02c0435ace2ea9a258bc16304a14c1578f08 scsi: scsi_debug: Fix a warning in resp_write_scat()
be36913e096d4e2e15ea98a37eb79784bfef83a4 crypto: ccree - Remove debugfs when platform_driver_register failed
2fd76018c07776eb161a46d4d7da462df76cbd61 crypto: cryptd - Use request context instead of stack for sub-request
40777bdcea1b107b4d29ed5440fd966ab3370f5b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e658b7a5641f48a522bb35a950b27f3049be0fc5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
9f140b0649905b7c3c72c4fc6a0b663de5f5c9d1 RDMA/hns: Fix ext_sge num error when post send
4baccd907946e34bf5a79afd7f47bcdcb2ce4978 PCI: Check for alloc failure in pci_request_irq()
c006c8d8ad67421b2dc4a39fac6503c850e10ecc RDMA/hfi: Decrease PCI device reference count in error path
b0d5cbbfbbca38f15c3ea49c4900de462cbf106f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cb974d0045362d3197e0a5ac111250cb770ea942 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
bb0c973fde6bece3749b2fa6fdca94d192ccdcb3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ba71020c05ea33c03c49a7a1c62b250c183504ee scsi: hpsa: Fix possible memory leak in hpsa_init_one()
eddefb8627815fdc6ffc76a046e2129948320fe7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
40c26494be56ab839cfcf66f307f4a9ded0ead94 padata: Always leave BHs disabled when running ->parallel()
2bb4c046a72e83c4f76dbd896526589b5f9ff18b padata: Fix list iterator in padata_do_serial()
0e036d1814546916c403ad410506b0a87bb8b97e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ed2af11d44c893846896b5ca2673574949f4221b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
74d1b503e6ea23d547beb9193d5609d7e85b0279 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
efc0afacc359f1fb593544b6c7d93ac23508d42c scsi: scsi_debug: Fix a warning in resp_verify()
7143d2070b6dc801fa2d843bad7097dbbfecedff scsi: scsi_debug: Fix a warning in resp_report_zones()
586a05b053f142262ae69c1a7d64761a2ce1d70c scsi: fcoe: Fix possible name leak when device_register() fails
4e4ab75e57cad5857fe230f4d8aba31808f5f1af scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
099f3c3d4d263c72339754c1e3327ef78bc5360f scsi: ipr: Fix WARNING in ipr_init()
5eba524da4580d64d4e8f2b1c909b2f16f40f86e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e1394499937e85e7f72aada401537803c98a6bc5 scsi: snic: Fix possible UAF in snic_tgt_create()
b32e67d142a531ca06efb71f2e000057b2114e0e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
47dc9292f8287d549d783babd90a208afa553fb5 f2fs: avoid victim selection from previous victim section
b603ee156083d080581cc659754d1eb9cb95a2a3 RDMA/nldev: Fix failure to send large messages
051b5bc504723c5de7c8de0253e0d965930017de crypto: amlogic - Remove kcalloc without check
7bb8806d3271234cc98aceb1cf4f181dc523c133 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
41cfe87d834c3bb0b32e815f61f32b8ca5f3701b riscv/mm: add arch hook arch_clear_hugepage_flags
715634a69b1e6514aba3021276adcee296e35910 RDMA/hfi1: Fix error return code in parse_platform_config()
15c8f467850ea2a8e8a2b69547f1d05112d58ce8 RDMA/srp: Fix error return code in srp_parse_options()
8e2fa5e188f2dc662a651a1515bcb603a0fcf2c5 orangefs: Fix sysfs not cleanup when dev init failed
e7cfb2354b565da6b045fed302c0a14d7aa0644a RDMA/hns: Fix PBL page MTR find
1c9a6c557e9f2f3cca73b950e6c6ffe197e3ae8d RDMA/hns: Fix page size cap from firmware
d480ee045eff004175d2c6b1467128ecda941125 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
954ff89082bc9ba933d8eae43cd16964e2981647 hwrng: amd - Fix PCI device refcount leak
e6498321a235ba3f8efe12856a72ac5209788bf2 hwrng: geode - Fix PCI device refcount leak
6b1580360042926e8b19efdb83cf9b41ffeccba2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8f30d704bf0241f5894333cbd629476444fa5c79 drivers: dio: fix possible memory leak in dio_init()
335598b7036bd9016a1f77705e3c8b2dae55e40f serial: tegra: Read DMA status before terminating
5b33ca968ca0a9392aa3381cec01401b06f82a8d class: fix possible memory leak in __class_register()
5099c4653be62776e6fbd441d0b5b9e1c7bb6c69 vfio: platform: Do not pass return buffer to ACPI _RST method
1c0a3311b844d07ed44004947a80df0dc543eb56 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
60a6652232694b679f99871fe9c59b33e880ebb3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2ee9ad361860d9ba2cc7beaf11f541d483451081 usb: fotg210-udc: Fix ages old endianness issues
49b824c31bc3e2a84654f4b1744856adb69177e9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d326a42eea3bc4b16488545a290144f2503a6741 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2a85bee4128f7e0aa919f08233668f656feadd30 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a7b31dff1ee1d5b2e8d298a9be5ae30514b5be4a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
478acc2ed833dacc7435ad88ae6e8b7a266eedb7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ea87ed71d9a80fafe090a58145cbc291daa5091c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d62143323d249ecbe61389b49a479035a27c4b2a serial: pch: Fix PCI device refcount leak in pch_request_dma()
ec74bb93148e3badcb5b8693fe5f1586ac96c47b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7104df5b27901e1333a01d31399666899e9e5196 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e35dfa84008a0240d0a126976702b3ec8179f790 serial: altera_uart: fix locking in polling mode
c7ac505c49cc17f6a42dc3e8a0aaa2bcab45b1bb serial: sunsab: Fix error handling in sunsab_init()
2ed1659265a6ef26502e7dc286b8475b0c2c16af test_firmware: fix memory leak in test_firmware_init()
496777690e39184b70b693f87a164d89ad173e51 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ab1327d60fca483837dd1775da72c166f63c4d9d ocxl: fix pci device refcount leak when calling get_function_0()
304423a51b864e0386c9aa5ae2bdce980d070b2f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
69bffa592a228ef8974d8f1879b74466e9f021f3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7db2a2a88911d019c2a103c7319269e58722a911 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
062073f0893a3982b21a53d3508bf22544835813 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
59a5c9c9f15b9e0f42aa82824a2e97fe2ef55abd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f2a07d2ec8470d1afb586905111dd74167bb8fb2 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b51e3d1d0a2de91a54d815c09973b47fc9f09f4f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
dc8f8a9c6f9b7d5d4c89d68647b08ccc589baee6 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
4ab22693448e8152b703fe6a1efe165fcce193a6 iio: adis: handle devices that cannot unmask the drdy pin
c13abceab3c5ffc4747ae3aa7effa3fcf3d3d216 iio: adis: stylistic changes
52c2efe4d901c3141971b5cf17d10a1702a98952 iio:imu:adis: Move exports into IIO_ADISLIB namespace
fd38207c47cc5d0803f9f7cb20be5ad5abdaa688 iio: adis: add '__adis_enable_irq()' implementation
0c6dd0c9f3ec35dfeb3f699fcfba66c82ac0568e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8113afed97554e85201c57f26e7a209fc4c24fa5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e64872bcd214d2942da0ad22180e71d26685dd4e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c033f18161bff2c7650b532c26d4ab671f965518 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
11cdf072d7a1ae8a8abbebb866bacc393479a401 usb: gadget: f_hid: fix refcount leak on error path
5fbc5e41b0557f5de9ab79108d5f120a43330d2d drivers: mcb: fix resource leak in mcb_probe()
cb91f93b1b9a55e5d80f96985ec4a95aebdf4d16 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
61619381ae3e688a930e851a2dc02a5f2472eede chardev: fix error handling in cdev_device_add()
43803172a9d5ab144d4c7352eac69fdcf8bc6b5c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ea3b57ccab791cf3fe976fba7cd515f1a5e2316e staging: rtl8192u: Fix use after free in ieee80211_rx()
695635a30c04f8979320d83ecd71b0b9efd7e59c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
52c2ee86ba2fb7f4aa92ba2852291e51e61f9eaf vme: Fix error not catched in fake_init()
8dc336d8061a98c6a8a5eaae16c4ed4adfa44088 gpiolib: Get rid of redundant 'else'
55b88e19308ea76fb1905a802f5637e3b82eddd7 gpiolib: cdev: fix NULL-pointer dereferences
7a075a530cc6e3b3d95a71eca74f59ac25c44276 i2c: mux: reg: check return value after calling platform_get_resource()
8c08e8127ef164f27c3c92be4071851fa6c88251 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c79e8acf788165d15ec160492bff6b8f02b3b578 usb: storage: Add check for kcalloc
61ef05d0195f28851b89922c86a6b6323b50cec0 tracing/hist: Fix issue of losting command info in error_log
701497c5275054d65c7cbe9b7942748877b9bba1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5e6c744efbef999b27d83315a1397ecdd9f4acef thermal/drivers/imx8mm_thermal: Validate temperature range
27196227837ab3620a55e84b1b82ea7b913af179 fbdev: ssd1307fb: Drop optional dependency
e71d6e64eeda9c7a7fe7447f40cf2fb8d26d21d2 fbdev: pm2fb: fix missing pci_disable_device()
672163c66cb3e3078bf5b802cc670de621d13297 fbdev: via: Fix error in via_core_init()
fb438944f8488002ac40c2c6817351539cb6d74d fbdev: vermilion: decrease reference count in error path
161359d22d17edcf57ffc5467d20489c6d497391 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8ac3be0046fe2904501db44ee89b103219c2c232 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
08ca33d7b1ca53ae3b9f7f01bb816e21ff7517ee HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d9353fca532f5c55e75db84422d9a0b464dd046c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da2ca5d3ef8e75046c6722995f7d881748be959f perf trace: Return error if a system call doesn't exist
a2e947566c1faf8d159c8b7ae04aea5fb8e915a8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3d0412f49874d7521d0da8e1c3dc282825e30780 perf trace: Handle failure when trace point folder is missed
58e5d4e07ce7425ec0de61ddc1764be0b9ea8479 perf symbol: correction while adjusting symbol
7e6c8e1df22c5f9c71ccee0fe1662166f0db3c56 HSI: omap_ssi_core: Fix error handling in ssi_init()
737b60049d5bff2f3d516dba848dfd5ecba6964f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e41bc0b7fcf1732ec6cdd68ff622182457e2c82f RDMA/siw: Fix pointer cast warning
1ae41270c4c64554effd6cd19a66a05d22dc9e5b iommu/sun50i: Fix reset release
fce13a112e1da382136672676f2cbf6c8d8c63e5 iommu/sun50i: Consider all fault sources for reset
dc298c389143e7741faba12d415965a71da3a571 iommu/sun50i: Fix R/W permission check
6fabfd7a175529b2861aa30b1cca444f87d06b2a iommu/sun50i: Fix flush size
7e58318d4e80298808d07f627b2d4bc06af3d191 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b35e9f47a63b78bf47292a9c2a9c53262ecc1225 include/uapi/linux/swab: Fix potentially missing __always_inline
8efc418b5d10fcaa1c3a8ec689e58eb6392234dd pwm: tegra: Improve required rate calculation
c7c88bae508e7fa873e71cd56eb247b8321e5367 dmaengine: idxd: Fix crc_val field for completion record
e0ac7bb4749538831f0f8a4a2334029554cc59e2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
235983a5b8e05b7e59712b48bfc3211f13e67a0a rtc: cmos: Fix event handler registration ordering issue
a6fb5fdf4228e44fa012ce97ad2bc0032f5fbb49 rtc: cmos: Fix wake alarm breakage
8b64b729ce25c632c29513c7b3b0282c19e47eb0 rtc: cmos: fix build on non-ACPI platforms
e47572d9a8ee7aca691d4f9539dca9325d21be3c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b419c358fd7f7056fd37d41120799831b121cbe8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4e7970dda4cc714767a80bff041b5ac41331d1f6 rtc: cmos: Eliminate forward declarations of some functions
6cb04c6b540c4d1867f82fe736005ce2bbfbf05c rtc: cmos: Rename ACPI-related functions
6013d43509b295278716e382e845d986925386f0 rtc: cmos: Disable ACPI RTC event on removal
e6d0c877eff2c03e42b24ec2813aefd48b76d4d8 rtc: snvs: Allow a time difference on clock register read
15b8f00f79685fcc27e0f4a5fd4404390459117a rtc: pcf85063: Fix reading alarm
8252305389c31c6e970845d8638f708706a13914 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6ad54dcbf8b494da806802021a25e0a3e80a4d03 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8d54d42ae14e4e3247df8c450948022bfd4886d9 macintosh: fix possible memory leak in macio_add_one_device()
63ebbecb36f881aa7f3da1162be1483df94e68e8 macintosh/macio-adb: check the return value of ioremap()
480992bf3669046ae8a10561197be95ef761a6ee powerpc/52xx: Fix a resource leak in an error handling path
abefcb39900c631483eaef55c78a05148595f6dc cxl: Fix refcount leak in cxl_calc_capp_routing
38af6d631f01f89906ce8d5076625582ba1b39ed powerpc/xmon: Enable breakpoints on 8xx
a33b5b49cc77daa4f7ce7abc302bdb7eb0af1e35 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9b1014dc1684d8211f5ca20e60af8ef823c6ff2f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
21926d9ae849a456da69f0c9dded394cc0287f4a kbuild: remove unneeded mkdir for external modules_install
fdc5292dd49f2eef572a833a71840b111c7a1d80 kbuild: unify modules(_install) for in-tree and external modules
c8bbe0ebbcf8af2bacb27e01ab84a70d9699aa1e kbuild: refactor single builds of *.ko
99c42f10346877142774f9969651e7665de69d43 powerpc/perf: callchain validate kernel stack pointer bounds
491b464df11c8052691ae5cc70362fb9b0aba2d2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a1e0d37c190539acbb1d192bae68897eef4af75f powerpc/hv-gpci: Fix hv_gpci event list
9099d08f3f66eff9751070e40de70e77635cf494 selftests/powerpc: Fix resource leaks
f0f81b9ed39642815180c7ab1468f4ba889c513e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b0fd11182d50a7e3b06823b1a9c720c66248382d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b999d3f97e6e4d90d636ce2ac5babbbc15d43dde remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9b66bdccdbdefc9aa152bc102df9c16ae486e3d2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
6815df59404a9a473c16058bc998fa7b6c8e1955 remoteproc: qcom_q6v5_pas: detach power domains on remove
bb9a0136bd84d5c0b66bcc59817bedf2d960fbc0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
15b2e4af89f58a492b7cb580dbebef10507fa1fa powerpc/eeh: Drop redundant spinlock initialization
5d3739b93ff175fb705cf58986678f07ab24c458 powerpc/pseries/eeh: use correct API for error log size
6a6f88fd73ecded42340f2c36ca562930a2443eb netfilter: flowtable: really fix NAT IPv6 offload
aae1cf422c23fd8b5c38c0ef7662c656da5a77f6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
93a9af51a706675712a109061ee36a06c91ed7d5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
08fa914dcdd42e07383e07b91a70f40c079d75a1 rtc: pcf85063: fix pcf85063_clkout_control
e3b06204fdb9591699efeb959a26b933281e4f3c NFSD: Remove spurious cb_setup_err tracepoint
d742320615623c78c8206198697170a03a3b5662 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7c20319a48d33afeaf02a1b9c0b1abbcea7f2603 net: macsec: fix net device access prior to holding a lock
41223602b48cdf31be5e5f532cc161c97c4eb321 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d06722bad71db4115c6339723652e40190cda317 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71cb946801625b6b79d1ba36770d23cb90aec0c5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b7d3a0fbf96ad7694fdf2dcf5e40ab2f3e0858b nfc: pn533: Clear nfc_target before being used
63f189a1e24c5d10e14154838eb4d312cd79093b r6040: Fix kmemleak in probe and remove
261fbd3289f72123af182c1edee41970abb861cc net: switch to storing KCOV handle directly in sk_buff
0861af70c335177351b03c9a8917d1180bd7bd6e net: add inline function skb_csum_is_sctp
c830f47ebebccd593f164878ccbe53339ba9977d net: igc: use skb_csum_is_sctp instead of protocol check
1993d898ee4e7484ec9ac84e9c0caf470561c65e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
0ebc6fbb7e8995ac1390a763830a3e16bd842b75 igc: Enhance Qbv scheduling by using first flag bit
c50e2f79ee9885ca2b460b2cf5eb360f0291a1f2 igc: Use strict cycles for Qbv scheduling
e366bee3953c5c821f5ffd21d24f7187c983f698 igc: Add checking for basetime less than zero
445fadf3b0f00c1d2b5d2beb8708bd26f0979f59 igc: recalculate Qbv end_time by considering cycle time
b2554339be2ba97ea77dd867ac5a05a5b5ae778d igc: Lift TAPRIO schedule restriction
ff1fac0f391c90a3192979eb13cbd7e48f79a742 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4d7fb99be08670cb349bce03e102f399ccd5227b rtc: mxc_v2: Add missing clk_disable_unprepare()
f2cd7ebf7e897a507fac25a4fbbb7dd77547d5fb selftests: devlink: fix the fd redirect in dummy_reporter_test
f53e52230262045b6ea32e07a60fba3e9a90456d openvswitch: Fix flow lookup to use unmasked key
1fe57937a48dbae3810e50271802ed2cab3e18d2 skbuff: Account for tail adjustment during pull operations
90f95f56285790f7be504814629f0232bf15f4a8 mailbox: zynq-ipi: fix error handling while device_register() fails
fe96adf5d015ac4a4b612d7a49cbbded6cc0864b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8853724f18d6f8466a1db0df62d09c8110c08116 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0eba5886946151e72c763829e8b9060a5763c3f4 myri10ge: Fix an error handling path in myri10ge_probe()
e23d6f5b42422df5a272548cecd7ec1fd418e904 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d3f6fa010aeaee6abd2454c01a6e6ed4296e7a77 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d6cea05b2d7125d87cae20cf1741d2938d7be02a arm64: make is_ttbrX_addr() noinstr-safe
c613c0ee6780febf521b2ffa360d8129b263a53a video: hyperv_fb: Avoid taking busy spinlock on panic path
55037aa041aa9c4613f65de394d56e9c06cb0c08 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
80753f8285086f469a7dcf03581d73b32dec5ad7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
815b7e4a9077ab86ebed2a5e6c937f2b983a6d4e fs: jfs: fix shift-out-of-bounds in dbAllocAG
2656a23c8599bdb4eae1c17894be996d2dc5a288 udf: Avoid double brelse() in udf_rename()
bdd155a9cc09bb38e2acd2572e51c1079eaf090b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bd202f557e8c612df32b0146a3735d0ef5af9a7b ACPICA: Fix error code path in acpi_ds_call_control_method()
b2d8fa05fa6d29ef018bb7a81a6d094c94ab1366 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aad8a43e9e5883d2f3ffd3c30eaf0f7d646bc807 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bb1ab926b9ec9f88883851a6fd8ae9e1d6640bcd acct: fix potential integer overflow in encode_comp_t()
80c6432caa428dea3e09d5fa50acfdc164432367 hfs: fix OOB Read in __hfs_brec_find
d8af02d6301442bc10f30e4b0a3391c815e0e0bd drm/etnaviv: add missing quirks for GC300
c6257341ee4576fafc0d36c971503ca897a2c880 brcmfmac: return error when getting invalid max_flowrings from dongle
3abfaf4f3eced89eb24f49734705e64f10e2c9f8 wifi: ath9k: verify the expected usb_endpoints are present
e9505afe87c0444ada7bffa894084cc7a809d74d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d08c63997dd7115e05569006d0dea8c0711cfc91 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
61fefab7cf7c052b377392b060cbec521727870d ipmi: fix memleak when unload ipmi driver
5fbbbfc45f20c7778ac63b79fd79d8e387175066 drm/amd/display: prevent memory leak
fa13d443f1a9046249bc58b93109752237df545b qed (gcc13): use u16 for fid to be big enough
b5f7a8b73f47b88382f4dd4459fe26e44b64a515 bpf: make sure skb->len != 0 when redirecting to a tunneling device
beb68b9d16982af0f6d1c6987600e902cf65e792 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
959d3f9f8817a59eec5bfeac091173018fb3d5c8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7c88657619a50d3873057949d968a032a3f6032d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ba3e1299d9cbcb8c60267ddbcf091186129b4ec4 igb: Do not free q_vector unless new one was allocated
79a430fa9fbeb64a8e8cbb71f15844d21fef6047 drm/amdgpu: Fix type of second parameter in trans_msg() callback
72e3698d62734ebba776750853882470205986b7 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5d6c31566967f86f0e3e351b19277bdaaa9fac6a s390/ctcm: Fix return type of ctc{mp,}m_tx()
f58260c3c60e8f98f4bda9c39db8b299c3bbac5a s390/netiucv: Fix return type of netiucv_tx()
045e465990622df59769b92be054303ef1264ed4 s390/lcs: Fix return type of lcs_start_xmit()
e223a385998ecb5d6bf78ff837ebfc7094807bfb drm/msm: Use drm_mode_copy()
01f6803924fbd7b682dbfc7c797de748fed1b755 drm/rockchip: Use drm_mode_copy()
daa9059a60f7650a95fb75c6abf6af124242d98f drm/sti: Use drm_mode_copy()
152087260a5dff329fe547af8e4ff2bfd15a02e8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0fd9cd80d98d8af739aa491922864d89b3f15bfc md/raid1: stop mdx_raid1 thread when raid1 array run failed
9455035b1a4ca986f47b6fb33f1f363db1915731 drm/amd/display: fix array index out of bound error in bios parser
fbe12c4f8434012586530febc59552f320da64c4 net: add atomic_long_t to net_device_stats fields
98ea41e94e2e5e6aa69e534f9cd7b354fd8eabfe mrp: introduce active flags to prevent UAF when applicant uninit
b33c9af2dc48d63b867f8312f00526664c4bb74d ppp: associate skb with a device at tx
77c789ba32bbc51c233eacb1c1487ca5a460a76e bpf: Prevent decl_tag from being referenced in func_proto arg
a4e19f694b09898008dab1d212ef2993b9ca79d6 ethtool: avoiding integer overflow in ethtool_phys_id()
2ff57972792c2099132ba381c300618bcc9fd7f2 media: dvb-frontends: fix leak of memory fw
15f799519eed56306bdd10a10d55a7bb81c60849 media: dvbdev: adopts refcnt to avoid UAF
3729abc75b27528ea4eaa6951083bd657982110d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
11864ed7beeb42ae996b734f7de0575120c99e49 blk-mq: fix possible memleak when register 'hctx' failed
cb96bb93c9a8bfeae84dbdc68d23c61907055da8 libbpf: Avoid enum forward-declarations in public API in C++ mode
659125c137f3fc1a4a029c2a4ff532132c9e5b63 regulator: core: fix use_count leakage when handling boot-on
c0c76d95a0be2d1f1ceecf1e99fd0a1219747b44 mmc: f-sdh30: Add quirks for broken timeout clock capability
2d329db5656102d4185f023625709298297c2b13 mmc: renesas_sdhi: better reset from HS400 mode
565f827283b299806c38d0be22157e964a37e62b media: si470x: Fix use-after-free in si470x_int_in_callback()
9c78e5df9fecea6957c85866ff8a7c46173e1ace clk: st: Fix memory leak in st_of_quadfs_setup()
f7ad7a612db60e0194f2962c1fd6ae8424a957ac hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
69d7bf9629e7ddbdbda124b67507abe25c240c9d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f20449e9dc6b089758d29b9c12450e36b63b0426 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1f34865fcecc91e947c2f52bb173da86a3d8868a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdd3a3f670aba314bbfdc078da18d017e7d798de orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
19acc75284612292ff440e84c6dc53492bb25b08 hwmon: (jc42) Fix missing unlock on error in jc42_write()
011efdc3035e2ee231fd69ff4dceed0f9e13ce8e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
65c9810b0e26e4b43c2fb6facc4659d457159de2 ALSA: hda: add snd_hdac_stop_streams() helper
adf149a873739330435d98c1e739b0fbd0186e8f ASoC: Intel: Skylake: Fix driver hang during shutdown
62abb41d4f57cd6285fcfab4b54f361200e63ddd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
aa3ac9c9bb1d9b3b0352d06d01327575ef20a459 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
385dc5bd928f73daf30a21fe4817dc8394bea9ec ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0647eae855c4bf0d8d3b31acbc43f69d116568cc ASoC: wm8994: Fix potential deadlock
59c8486e2b48c777671aecbc5a7e2f59ce4d74de ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
812a98a8327274471fbe3d8ce4bb91a6c66a4607 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1b17044eae4e578b2c45f089dd5d5a6e96a80390 LoadPin: Ignore the "contents" argument of the LSM hooks
fc627f648090bff18e11a34223ecc0b0faa82c2a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
74783a61c1a62b3a19cb9ea69e14ec5a38d59be3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
15a50eacc47eee9de9061d183bbf79e3f7ab5c4e afs: Fix lost servers_outstanding count
35d5f4f2884e2edd61df401f1bf6780146219ed3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
81cc8f7a0286de6f9ad0ebf167c467344bc2d080 ima: Simplify ima_lsm_copy_rule
7ba4432defb445ad56294d71988aeca482bf6ff7 ALSA: usb-audio: add the quirk for KT0206 device
ccb6dfddb0aecff5b3d3d60bae5cc63fc53e3f5f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c982b75400cbc50411bda0d4d28dba1c7845cc39 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2a0f867a0fcb817077feaa206dce91a3f9b09bd9 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
83162af4888282deb2f8ef03c5ab8a3e2427a853 usb: dwc3: core: defer probe on ulpi_read_id timeout
c295c2fe55e29a27efcfb7274e3adfc57a7502b7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
cf49a8278869c87abc40bd997617e7766efd113f HID: mcp2221: don't connect hidraw
34c66bfbbc14a815a28e4dbefe04abb45707def2 reiserfs: Add missing calls to reiserfs_security_free()
68ccd0fc9e14aeb33c377cee79f591d9554f327f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
95a2f9546a712b662a64b364e30b62327974fbeb iio: adc128s052: add proper .data members in adc128_of_match table
ee9a9b08b9b51267ebf579f5c1cc51f83e68bc6b regulator: core: fix deadlock on regulator enable
6a2078c02294641eade447a29bc4c7df2e20f1d8 gcov: add support for checksum field
9d1230176f26e1f3a4f112117930f3cf471d728d ovl: fix use inode directly in rcu-walk mode
8a5cc06e9492508c64b700c5e3ebad32e2a702eb media: dvbdev: fix build warning due to comments
76e5abbd0fcddb9db93e5d942838d634fdc0c278 media: dvbdev: fix refcnt bug
09df45aa9d75673d558d4692eaa056a25f4ea9ab pwm: tegra: Fix 32 bit build
fe10609c46ae005f202865c70239cefbcd073475 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
1a512a680487c0465df0e3859f7fa492095c660c cifs: fix oops during encryption
6d8f3d994dd5284f65578f5bfa0972d5c2ca875b nvme-pci: fix doorbell buffer value endianness
3eac5f27e653ea37cae12ded89bbed7bf5125cde nvme-pci: fix mempool alloc size
e05e138904fce4957b65f56385dbf191bf8ee372 nvme-pci: fix page size checks
83f4ceee2bdbb530bf16c10e1452717df3b9df2f ata: ahci: Fix PCS quirk application for suspend
c679d57c73c27e9538d6bcb03b10dcbf9de16c6b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6d09b69a652717c59762fb091d30a1fa0349abe6 nvmet: don't defer passthrough commands with trivial effects to the workqueue
c90c3d964744a4b8cc9bb98d6ccda86525b73e8b objtool: Fix SEGFAULT
7d1970e51e0f1dcc56bd91a1b9739fb0a8e4cfb4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0314dbf95116d9c42366fea58048dd6e1b7ff8de powerpc/rtas: avoid scheduling in rtas_os_term()
8ea7dd35bcc001f1cc5c6d4712dfd37ca873730a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6152d5bdd2b6f10cac02f7ae1ba7511e13064a17 HID: plantronics: Additional PIDs for double volume key presses quirk
4f3651103c12950b1ba39b9ec674581f18b1197b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
05bc43c3ba5549acbbde20366567dd73b540c526 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ae4cb12bcce035ff7151c525087e9903cd050397 binfmt: Fix error return code in load_elf_fdpic_binary()
498aa4fac1ececb2a23005953301dd15997e688b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
41b8e40cc48fa37dccae8f316f5bfdf8bd94addf ALSA: line6: correct midi status byte when receiving data from podxt
e8e8ba8d3356902e8fb1a4ae720c04733023deaa ALSA: line6: fix stack overflow in line6_midi_transmit
667ed11deaccadc34a95b20805bee50aa491924a pnode: terminate at peers of source
137950285b59fe625e9a5794ce7b37f2e481cf2d md: fix a crash in mempool_free
2bfc723c720b7425acc4c7d3b7066b0fcfe372db mm, compaction: fix fast_isolate_around() to stay within boundaries
42a6efe79617e27590e2300224df4cbfa854081f f2fs: should put a page when checking the summary info
f84726e83ae3df384e1f1a5d2fcb7cf8a9f43311 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
59ab474f303068c0d10b7d8387e28bac94cd23f0 tpm: acpi: Call acpi_put_table() to fix memory leak
b55528beeb2f04d8418bf61a81f49e038637609b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
079cb20fd091619e4312bb906081de203227b637 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
832db8b43cd099deb7940e5a2104765584c5829f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
84de8a660856e37876c3e922e155b58bc431dc8a kcsan: Instrument memcpy/memset/memmove with newer Clang
f58fb1834ebccefa25f1ceaaf6d867479d969a21 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9346f653306a463177487ae9e7ce0b0fc1ffd43d ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
475617a9d7994316b290f9f0059ad1ff79935322 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
29cd8df010f1f91590f6fc2b0f15b014a9d13ec0 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
1efe6e04fd0bbb63231e7b6470bf6ef98a2bc826 wifi: rtlwifi: 8192de: correct checking of IQK reload
ad402bade286ae2be58a182a237728a87089ef49 torture: Exclude "NOHZ tick-stop error" from fatal errors
b75d5060f57a10c386d25caf54e405c7431fb875 rcu: Prevent lockdep-RCU splats on lock acquisition/release
8574d34b7878bab5a578be32c50d4e92dba4047e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b4e5aa2aa5d40757a4898b3bf4dce3e0f98d232c net/af_packet: make sure to pull mac header
c60c255cb078ebde17b174c357dacd5ea778b49b media: stv0288: use explicitly signed char
6ab4fdcd62fa2c044fd6d2159f6613fe5f52b512 soc: qcom: Select REMAP_MMIO for LLCC driver
0ceef858055a482be920208b49cd4f885d4551ce kest.pl: Fix grub2 menu handling for rebooting
9546c8aad6bca3d00935ed0bae8bf286f638eb1f ktest.pl minconfig: Unset configs instead of just removing them
e4fc814717aa0d00f6fd70f5f78d0ae36a067274 jbd2: use the correct print format
1a3930de0afb57524d49ecee7433b56d75c798ae arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
94d7e10dc1277c71b02a2457dc0711d3ad39d72f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ba269be648f71408d206506ddbacb7482fb0d738 btrfs: fix resolving backrefs for inline extent followed by prealloc
0eba7474baea9e51db935e99e09bade787f39fc1 ARM: ux500: do not directly dereference __iomem
2c38b2b05add6ea1c9d8fded37fe01e7c09cb5ef arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ec2fd7c0d08b37585a27d4ae3e7be09cccb58faf selftests: Use optional USERCFLAGS and USERLDFLAGS
f8154625742f9208967364ca0010380b79f510ac PM/devfreq: governor: Add a private governor_data for governor
a3859cad105c36b2a499d7bc7d699714d75d30fa cpufreq: Init completion before kobject_init_and_add()
b87436460153d513f23394d71818e694bf8993b7 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
46113c79217b95db0bda6cd9044085a37d2787e9 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
aa5657674a57ee6c52affed205e991f752ef3f5a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ea6522cf8b5fe6fba77e706ef9a67d1a1524563d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4cec51f281c22c5c4812a0a2dfdfe0904e211916 dm thin: Use last transaction's pmd->root when commit failed
4250cbf547171063a4bd73fc1aaef31138051758 dm thin: resume even if in FAIL mode
da8ea7ecb8f589e74ff9ae6711d1f9fb76865872 dm thin: Fix UAF in run_timer_softirq()
d4c2f2779a4ba67eef9f3a4c0a2b5ce6f40f0d9e dm integrity: Fix UAF in dm_integrity_dtr()
bfa42acc41f27932d559f3c3647a49083305f9cf dm clone: Fix UAF in clone_dtr()
b1652985812091370cc6e350973a928506ae6654 dm cache: Fix UAF in destroy()
5f7f39f87002d2483f2053957d5aac88d2a72c84 dm cache: set needs_check flag after aborting metadata
5da37a6ed339c639b1b11fa7ef02345619ffd4b0 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
fe4ecdaabc4425b182ac458096de8b3bcf04d9d3 perf/core: Call LSM hook after copying perf_event_attr
7aa6d1591d16635df3484a27a4d39d66740d9116 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6753aa62d38c39c4f3e743df733f3e243c8ae6ff x86/microcode/intel: Do not retry microcode reloading on the APs
41f02fdf547ea64176012260beef0d25beb29471 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2eb1a274c90e037ade2008542f6eb85c49a5dc17 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9e732b672d8e315bf03e32c6238473fb0f49b6f8 tracing/hist: Fix wrong return value in parse_action_params()
84a6b2b9be1c6fbcdb502484c74bf1ce81a3c311 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
578f373c83290efcecad8dd95962302011eba881 staging: media: tegra-video: fix chan->mipi value on error
d3a4a18d53932f1bc4cf1b1eff32e1652ef71f48 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
14a7f3635792a03dee9b6daf9f0b8f4ac1e37d44 media: dvb-core: Fix double free in dvb_register_device()
5d79c171f7101416ede828c7eaab4ea1be4856fb media: dvb-core: Fix UAF due to refcount races at releasing
4fc70cab7e6e2a9d70ab2a5a1c82ed3ee488f759 cifs: fix confusing debug message
d83c66803e839284ca78af4e5f0e8cd5b3a96535 cifs: fix missing display of three mount options
910ac15acd9a6818640a1a571e03621837bd1553 rtc: ds1347: fix value written to century register
a0a56f31ba6ff6986bf4c5b97f51634f59fa4785 md/bitmap: Fix bitmap chunk size overflow issues
48cdec55e4a622296afa7b0020bd2baac0843d36 efi: Add iMac Pro 2017 to uefi skip cert quirk
82a9638317832871ded1fe6ecb259c65b3d2f49e wifi: wilc1000: sdio: fix module autoloading
2310d931ff674bcfdd997e33466da9d5535358c8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
cbfed91dfb6d53c2958d97b2983e3cf59cc26753 ipmi: fix long wait in unload when IPMI disconnect
21aaf3627d81ca244f63773ea3bd92fdbe21ec8f mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b0026954b9b1d635610ba13fce01e2c65efffe9f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e2af7a4d496bacf17b89ced34cc54de6b35c9fc6 ipmi: fix use after free in _ipmi_destroy_user()
3ef3695fc37152b0754bafbfb614932d67934e3d PCI: Fix pci_device_is_present() for VFs by checking PF
99d6b152ebdf367c5968a1751a1a37270071992f PCI/sysfs: Fix double free in error path
2ec49edaddd907b325c9b93d05d51e8b482762a0 crypto: n2 - add missing hash statesize
236506bfd81aa6dc27031ed8c5172ee471dd9946 driver core: Fix bus_type.match() error handling in __driver_attach()
0adb61c001d504c67cc183dfd2dd1eda1f5c6a17 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8b547a731af7d6696979d32b64acb9eb11d5fd9c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b5b7ccfa29d3e6a35db4eb5625326feb5e9f3fb3 parisc: led: Fix potential null-ptr-deref in start_task()
cba5269b259210ab90616517ceec9b6ead48b6f2 device_cgroup: Roll back to original exceptions after copy failure
a8930023eb38210689f8f9e60e953d152409057e drm/connector: send hotplug uevent on connector cleanup
a5751fd30283ff50d16ba19dca5c8ae6a6b434d2 drm/vmwgfx: Validate the box size for the snooped cursor
72e581b3b3b9477110b3f9a58de2bc41e76d1db9 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ebd6eba61d156d75653202dd6ceb9adc5c41dbc0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b9e6785fae375d9bd2eb2c096ef301cd76b49771 ext4: silence the warning when evicting inode with dioread_nolock
aefe298f3a2b52c857eacea96bb358f56d029ed0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a0a45df90d2731f3394d2a19b37b260adc2643f2 ext4: fix use-after-free in ext4_orphan_cleanup
04d972389ddccd25b78edb3a153d74dd88c68265 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8815a17b7bbafb7ef1beee3c76cecc3d722474b3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b29919a19584a9333d9e52447aa3c95dbffff684 ext4: add helper to check quota inums
fb2f3a689baaf0e5f495852995dab012cb0577ef ext4: fix bug_on in __es_tree_search caused by bad quota inode
01f7830ccdfda138decaa21ccf7ba3818d0baa11 ext4: fix reserved cluster accounting in __es_remove_extent()
4da862adc190ab49066732c55531b522c5db2bc6 ext4: check and assert if marking an no_delete evicting inode dirty
c1dc21f3c76dff3f1d9027a6d63a8fdb84555217 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
76ac768486be9db69d61b156a4a946ed4d8e8073 ext4: init quota for 'old.inode' in 'ext4_rename'
54ec8f21c9d8675268eeb2246a2f76d531b05658 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0e99765f1ad931a53f68143fd5c3269d1387eba9 ext4: fix corruption when online resizing a 1K bigalloc fs
bf2a3f45a06317063a725e7368b5f7bc2635f22e ext4: fix error code return to user-space in ext4_get_branch()
49e120985dff1efd03b6bf7b7aa45f81f11adb53 ext4: avoid BUG_ON when creating xattrs
57cb51233c88b90b5053a61c8ca28537a20a3538 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a90071fa8bffa184b060f034a5790a46c54d33fe ext4: initialize quota before expanding inode in setproject ioctl
f18885a82e20d32782ee6729f279600af6e3df49 ext4: avoid unaccounted block allocation when expanding inode
dfd6280b5848e14bab1b786c4edcc0c44a6094e9 ext4: allocate extended attribute value in vmalloc area
3ea92e34e909061fd67e0b5c3e13e21e5ff43c4e drm/amdgpu: handle polaris10/11 overlap asics (v2)
2411f19e7af13e022f965d9de5a2acc58f9ff1fc drm/amdgpu: make display pinning more flexible (v2)
6fcc10bca6d611e33b02407f79fc73b17c984fa5 ARM: renumber bits related to _TIF_WORK_MASK
fa0761d64939228bb39ad7a29363ed7d181c0dcf perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
503d9447dd7643d5016159d5823fb99dd210a155 perf/x86/intel/uncore: Clear attr_update properly
ad86f4c89a35cfe67b184fe8310b26afaeec1671 btrfs: replace strncpy() with strscpy()
d231ccedbc41a34d3b411a2f62d95e6dd1ba8645 x86/mce: Get rid of msr_ops
3b5da8c349ff8311caee73f9103f43d19189ce05 x86/MCE/AMD: Clear DFR errors found in THR handler
dc49215681b4788321b0f688f22ea08ee490296f media: s5p-mfc: Fix to handle reference queue during finishing
9f1dbeee986b149b1244fb6f29f320ef8bd0c9cf media: s5p-mfc: Clear workbit to handle error condition
4acfd82abf732123aeb4d6db3f659b3bf3d3faee media: s5p-mfc: Fix in register read and write for H264
bbbdab117ef37ab3ac067b973fcbcb0fa3b27a89 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
27a21f6c6f620a51e95ff6453d8a57f09a12798a perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e5dbcc2c2e0cf0cb1d49d6cef580b0628c317639 x86/kprobes: Convert to insn_decode()
df0fb0e574feedd9c12c614612bcedb29e94b800 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ce89397c9b0fe4342d7bb7bdd8186d49fc3400ef staging: media: tegra-video: fix device_node use after free
1a5b679b610b90947dc66fcacd726c453a555fe5 ravb: Fix "failed to switch device to config mode" message during unbind
48db783e67d44c2a57b2312069f1756cbf7923c5 riscv/stacktrace: Fix stack output without ra on the stack top
7bc39abcb686d0199a733e727fbfd10a5d2107dc riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
1865795b383dc740a81b1c94f4624df64b199d72 ext4: goto right label 'failed_mount3a'
841c0523302301a507aa6198201acd4438213784 ext4: correct inconsistent error msg in nojournal mode
26d529e630cfb7b3ac0571c565cdda28c483d237 mm/highmem: Lift memcpy_[to|from]_page to core
1330c3b6b99371657793db5750d67358be61111a ext4: use memcpy_to_page() in pagecache_write()
27de48cc1624ad0146781ed2dd282cde0f078664 fs: ext4: initialize fsdata in pagecache_write()
6f2d5fbd026c0b34cea141b201bba08f02d6d54d ext4: move functions in super.c
eda13022352c4932a6952261a8249fcdf1bda2b0 ext4: simplify ext4 error translation
e28069b8c6fb8c3111e8eaba1e1b8d992755a8a3 ext4: fix various seppling typos
c5809a3c080be060b3278bf3dfecb334e908ea52 ext4: fix leaking uninitialized memory in fast-commit journal
460f014f39f51be014d9b89effdf8deb27dd295f ext4: use kmemdup() to replace kmalloc + memcpy
0aa8b166b9bb27cbfddfa3de202c6171924aab92 mbcache: don't reclaim used entries
e2ad8f3a1ca9da519ba900e9f00eae5bae2d4587 mbcache: add functions to delete entry if unused
4af9bf323355835c9f1d9a424a4d5b755272c2a5 ext4: remove EA inode entry from mbcache on inode eviction
2f9ce728a5730f1c94988969eb8e3bffde185b71 ext4: unindent codeblock in ext4_xattr_block_set()
5d163042cfc5fafa19dbe33a1d1205201d6f40ef ext4: fix race when reusing xattr blocks
d8e93bc4f3dffef1f016409c744f159fd323b0af mbcache: automatically delete entries from cache on freeing
d85e993c9243d7853b905b178c51cec395f08d21 ext4: fix deadlock due to mbcache entry corruption
8ab1f6c958a7ad8cbac1581ad8d94753f14390e5 SUNRPC: ensure the matching upcall is in-flight upon downcall
942bf23582cf7294a10c5cc8f5adf38803e7b5f8 bpf: pull before calling skb_postpull_rcsum()
305542228558fbc452786c64abd3feade2647a73 drm/panfrost: Fix GEM handle creation ref-counting
c5af6ad4fad7c191393f62219a7f4a676b9c339e vmxnet3: correctly report csum_level for encapsulated packet
dff49a94f5a0183817173f3e5a685267569d8d61 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
a6c7d768ed3fca80c279c0d109fe7f5e2d116a4c nfsd: shut down the NFSv4 state objects before the filecache
1a81483e118b73e1b57ad519f0290d0bac471ae4 net: hns3: add interrupts re-initialization while doing VF FLR
816797f8738cddf784afcb804eab30ddf9f72d79 net: sched: fix memory leak in tcindex_set_parms
0eb4466d46cf4a1e346e6796e9848e3e97f957fe qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5bd584dd5b06c357de4a21d64e36bd898866afb7 nfc: Fix potential resource leaks
a92391dbfad46587343f1f651f1b31cbe09bdc5c vhost/vsock: Fix error handling in vhost_vsock_init()
2c384280fc1951eebd6d6ea60483039151ff54e4 vringh: fix range used in iotlb_translate()
cca27469b086d1e1f4cf2229bb7424812f4cf852 vhost: fix range used in translate_desc()
a0f41625288c845011cd14147b650a0f44180a39 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
a7841e757c65aaf5ca7d71c2ef7f85745d009f62 net/mlx5: Avoid recovery in probe flows
4053e1c03f2da2224a4d73dd66511aac3f2990c9 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f6b657c93c0ae90892461885605321ee1d4ace80 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
44b46c0b14d07a6d58a60dbb03c3bfbeaf4f5bcb net: amd-xgbe: add missed tasklet_kill
6cb6ca277fc1a05c189aac8f7409f05331ca716b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c3d54b2130b224020c0abc2d52459e08aa8a5303 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
6086f9a467619d539b5ca08faadc45267a0932f8 drm/meson: Reduce the FIFO lines held when AFBC is not used
c950db14c868bb26162fda32ea221f9681c0e166 filelock: new helper: vfs_inode_has_locks
7cf19b6cfdca897e03bd2af929eb4a78329946ef ceph: switch to vfs_inode_has_locks() to fix file lock bug
4c39a5af159e55cbb7b8dffd79d6a8da5acfa99a gpio: sifive: Fix refcount leak in sifive_gpio_probe
2fcba4d0e69012d5723568765c040d6d46f35a13 net: sched: atm: dont intepret cls results when asked to drop
dfb3642d783faf317bd0584e9a9eda6fc350c646 net: sched: cbq: dont intepret cls results when asked to drop
989eab4958866598b38c5c8e7015918798f2e8b3 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5f9ebe519ab8dcf404b9751e578bdb8d8e9d0de5 netfilter: ipset: Rework long task execution when adding/deleting entries
d03295dfdee03cad36cfa6e900e79e7da35b1f35 perf tools: Fix resources leak in perf_data__open_dir()
814e7eac0e8bd95b349c8432cdea8e689c39ab05 drivers/net/bonding/bond_3ad: return when there's no aggregator
d348e0d5af6721693e4e7d2c661d0df4f1b5e001 usb: rndis_host: Secure rndis_query check against int overflow
2a4558c2e7ec32885568b0c00f548fc5d6e8b1db drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f20fac1ad7bd87b4e640c466a484125d9502d3c9 caif: fix memory leak in cfctrl_linkup_request()
6d5380a2c404789ac34bd228a27c4b9b31c9f5af udf: Fix extension of the last extent in the file
3b3da8e55df096c1637d6a4025a0e47b47198818 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
120b35fb8a35249a874de64daf4e442a7c98f6ee nvme: fix multipath crash caused by flush request when blktrace is enabled
d972827dfdd2c17631349df9b27265b09993fbf5 x86/bugs: Flush IBP in ib_prctl_set()
b1991a5ef165ca4e129b726fe686092497731e5c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0569fa9144ae91265f0a1e194d5898d69381d615 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
85265b48eee099f3a6202e07430f3eff9f6e8d2b io_uring/io-wq: free worker if task_work creation is canceled
976d9afc010cf7946dff369c1576f7727ccea124 riscv: uaccess: fix type of 0 variable on error in get_user()
3bc52fbbbe9b3bd4e444df74d068d3bb849c8d19 drm/i915/gvt: fix gvt debugfs destroy
97239a56c4a20e8b1ab0d81e806f91e5c6ffe1e5 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc2d2656d0f-2e4dc6549bc3.txt

f8a708ea142205df9dc218b0c4829cf438ad92eb usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ccfbf50ba2d12192bae62765a4581ff721911bfa cifs: fix oops during encryption
1c72123bc50d25cd93937bb526d94addbfd0aee3 Revert "selftests/bpf: Add test for unstable CT lookup API"
18d3c17bff8e49f736c902544459322185e1c1cd nvme-pci: fix doorbell buffer value endianness
fc022031c7d50100c29141a46ef57fb3527ac73f nvme-pci: fix mempool alloc size
f3e7d9fe350630bc971e6905af742ec3ed1ba687 nvme-pci: fix page size checks
c3ac07e431772476eab4231a7c927dfc7ac5c1a7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
380eadb92ec57ed305d4c26a1f4b66ca3f90142b ACPI: resource: do IRQ override on LENOVO IdeaPad
6eb791a498638bcaceb0caad632d99aa4b384066 ACPI: resource: do IRQ override on XMG Core 15
eb1685d971b4944191ffb50b9be22622dda2b9e1 ACPI: resource: do IRQ override on Lenovo 14ALC7
5607241f1e6135a0a564fe18ff8f885780aa5a46 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
910c2874acd67521e200f29fb55b20d43c902b28 ata: ahci: Fix PCS quirk application for suspend
1b1170e01e32291bb1035ac3c7d643b8578fbb93 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
27181c5ab0a881d8e39005859fac49f1ed34295b nvmet: don't defer passthrough commands with trivial effects to the workqueue
2e003017d907aca5f6a37896d388d98d4e621ed2 fs/ntfs3: Validate BOOT record_size
f5c5b86d1b611bb9be387e621908434798c0e3ee fs/ntfs3: Add overflow check for attribute size
092a4dd054274cadae9734a29c5b629333f4a0cd fs/ntfs3: Validate data run offset
f84d1738fb7f51da8dd5ec655741a0bcf32d321c fs/ntfs3: Add null pointer check to attr_load_runs_vcn
81a850bcb515a2530254551f3feba6b2c3676732 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
af65af9a382b8ea3377fd8d5860dba2c753e4e5b fs/ntfs3: Add null pointer check for inode operations
28bab99148733d23eea730ed080198771ca10592 fs/ntfs3: Validate attribute name offset
0eda22fe0997dcc013cd5a3553c7df47d5165b23 fs/ntfs3: Validate buffer length while parsing index
1e878d61b934c1c8dc9d97c4abddaa9d65bf4c34 fs/ntfs3: Validate resident attribute name
e1ebfb608262c1559d8b5703327da34e0a5f2815 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5564f93a6bc6fc80b6f3d868f369e0e0e4ee9a66 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
653145735b2ae4c05041904f3ea491a0680fbd5c fs/ntfs3: Validate index root when initialize NTFS security
d8e273a436e426a60bbe532e4df96e1fd11fab9e fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
73a480a829782aecd91594606642a6bec7383c46 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f3793d66b593a1b311ee3f84323d13548df9d28d fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
f654294e378df4a2df6cb31eca7e86cbbc61a9ce fs/ntfs3: Fix slab-out-of-bounds in r_page
9ea28800e5c6ff178bd4037a4518cfe035db4f39 objtool: Fix SEGFAULT
0ffb7f3f1c8bb839cadea45e117f4ef0e2b74bfa powerpc/rtas: avoid device tree lookups in rtas_os_term()
b8dde4cb0c6d7730410b11ddfab2e81dc581a1bd powerpc/rtas: avoid scheduling in rtas_os_term()
d6e49e2eb4c89d37c718a184c8f96313b222f888 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
06b922365624356d3d7687aacd3bc369c52c67de HID: plantronics: Additional PIDs for double volume key presses quirk
eb00dca5d1c66f0393ab7b5aef40220eef8fe1d7 pstore: Properly assign mem_type property
c7366d8db266a88f2fcbc2f2e270add6cd2bf4a3 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
4e87c2a2145d2fd4c762ac59dfdceb809bed72bd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9a3302d6a72a9801f38ce859ab9976e65d81e9ab binfmt: Fix error return code in load_elf_fdpic_binary()
95d0fd08ab168c9d4a1a8bc7b3c5cc053e45eecc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
30ec040b31d8e205961558fa0de4c4b5d5ed50c7 ALSA: line6: correct midi status byte when receiving data from podxt
88855d66929dbf20c747ef730223fb8363c27fd8 ALSA: line6: fix stack overflow in line6_midi_transmit
2311c8c430184583ad6c77623f88558a57ae09da pnode: terminate at peers of source
b393e37cf176382c31d26b5c8f2cc3428c180c2b mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5c346f8258b3ec27a31dfeaca02aa0b044ac4fff md: fix a crash in mempool_free
5e360d3b674fc729e1cb2186020d8cea7e7dd77f mm, compaction: fix fast_isolate_around() to stay within boundaries
c0944f7f0157dcf49b1e641354592fd00e7de5f5 f2fs: should put a page when checking the summary info
8cf7b109ff74fdd0ddea793bd000761c41f0c0ce f2fs: allow to read node block after shutdown
c5a216c98c9c93e43d3cee65e9f59f98a11e78f7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b7df70d5638ed0f1fae38de5b50bcc70ddbb0f77 tpm: acpi: Call acpi_put_table() to fix memory leak
8f008d8022f74a80ad45c82d531e4d2dab9b8ebf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
50f1f208167ae2535ec67b7e7d2affca216c7517 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e63140bd7373f93da4354acb264b1259cf976386 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
5076eacd7aeb11519f694072a028e8560168ee52 kcsan: Instrument memcpy/memset/memmove with newer Clang
061d439f8f4e875e3b371de664bbc79b35a2adf0 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
72777919b5a19de8992703d24ed7a24ccb3e0bac ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
9b6f1c7494a2b885ad67a719437ef70ff2faf157 rcu-tasks: Simplify trc_read_check_handler() atomic operations
4c09d2d388a563969a678eedb3e5ac201064c9b4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
45ded37ca0c0d956c83aec6a822f359631ad4eb4 net/af_packet: make sure to pull mac header
b30af12465742e81c0276dbea313b2109339532b media: stv0288: use explicitly signed char
defb1030ce605f6ddb979bfb03e20d474697c9dd soc: qcom: Select REMAP_MMIO for LLCC driver
2913a53f0c21e12ff6791658d3fb28d5de66a5b6 kest.pl: Fix grub2 menu handling for rebooting
c50beca4e239f7a4e6a91564320afc18e1fc2b69 ktest.pl minconfig: Unset configs instead of just removing them
cd5edae500dbd7327d0d016a5a8b92e03a1a9543 jbd2: use the correct print format
cf338084b4a7446bb4b99630b4cd661bf330b20c perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
685fa832fe393339431385fee1ee7307ec4a0877 perf/x86/intel/uncore: Clear attr_update properly
5daeb63298c1f1ddc303816f518bd24275180cb6 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
505efcdd07de9eecd036b80d4e91f438f3d4b86e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
4a59c3ba18ed6450b74b1ce7dc65e457ae8d404f btrfs: fix resolving backrefs for inline extent followed by prealloc
9f862d6eb7d99e2f9ddd6073866e45f7588d449a ARM: ux500: do not directly dereference __iomem
6cf73ee85e22ccc127ed244f665f5bac3465996f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
eca95e051b73badd3a7cec7d77ec1cad31ebc708 selftests: Use optional USERCFLAGS and USERLDFLAGS
f6e3f226a9e38cde24f949e4ff2ce5f2d6394311 PM/devfreq: governor: Add a private governor_data for governor
83a50fdf7293ad6420f46f018b460b6f7c5e9c6b cpufreq: Init completion before kobject_init_and_add()
601e297fd855a32a9f532efb31499cbefff6f1d7 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c55b1a14f7f5d542b2f43c54a46a238aea60250c ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
26095504d65d6ff9b5b445423913c444e57f02bf fs: dlm: fix sock release if listen fails
c9c306f8a6a24c935e68c8fb77062272680bc425 fs: dlm: retry accept() until -EAGAIN or error returns
e60ef01af24761840e062a69f2c186e6ce61fc92 mptcp: mark ops structures as ro_after_init
650a5e7a0c0c5c0480b39dea7056bc0ac7a667d4 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
350213c49d1f650e28ba88fc1f999e811dbe920e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c25c7190b61339dd308cc74bd8fa0cc2fa7d69ed dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1814ba5e95ffb4c61889d518d67b9dc04f9e1aac dm thin: Use last transaction's pmd->root when commit failed
53ec5ab6fddd97d9fe7e9af089ddd4b611cf1bbf dm thin: resume even if in FAIL mode
c747ccb7481cdc4a8f11c4d6d67dc9ca0e89f4ff dm thin: Fix UAF in run_timer_softirq()
c5ca1ca56a4a121aff2c9ca9db30d692a7430232 dm integrity: Fix UAF in dm_integrity_dtr()
e5dad96336754043fba6964bf705c29f5e6527eb dm clone: Fix UAF in clone_dtr()
9d5e5fc8ea8b74db82592790fb74e505383623a7 dm cache: Fix UAF in destroy()
1f316bbd7bf772f7f29e200f68e5c5563d21acfe dm cache: set needs_check flag after aborting metadata
bc42ff9732311fe264b62ff7562a3ec13fcf2ccf tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8d8a90a068e4dd723ce5a1053c9c6744d36f532f perf/core: Call LSM hook after copying perf_event_attr
ce44085c2fe16a40c80a3f3c19fe8bf77b677ccf of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
028add8ee1ffb1402a38d79560688123b72ff5e8 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
3c70b07450abc901729ff4b0134cde98fc228c4a KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
7df22cd76d8e146334bd6273e1b62aff560a224f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
0ad4d979ebcd804a72ddb4b1f1abb606bb85a76e x86/microcode/intel: Do not retry microcode reloading on the APs
2a15dbafbd6300c8647eaa74e1c57a2df8b585f4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
ba919e159a0fc7650a275e745854e9a097656b64 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9ab8307f350fa0cd3f198d38c05e32fe3420c736 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
240c63f9d5f6a305806748e169da07cc1f572921 tracing: Fix race where eprobes can be called before the event
9c15930460886aa8e6c65d7058a0b864a1ce52fb tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0a2e487378184b9bcaaf9b903a70efaa80d1f4c9 tracing/hist: Fix wrong return value in parse_action_params()
274d351990be8f9cf60e229ee994a54800ea3400 tracing/probes: Handle system names with hyphens
cfe29264e3245665e35c613ac57889534df7b0b6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
239a5cb526c771e37a31f92aaaca75e1cdd0d7f3 staging: media: tegra-video: fix chan->mipi value on error
23663095d9dc061136d2de3c54d8aeaa34b37681 staging: media: tegra-video: fix device_node use after free
093381e8313ffd2ddc791cdb94d46c7374576698 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
552df68db6ff84dcdf3a5d78b98e9c2da4fc3bff media: dvb-core: Fix double free in dvb_register_device()
0bc152e5176bc2776f4bac9985e58ccf889a6b03 media: dvb-core: Fix UAF due to refcount races at releasing
864cec8833acd5746b36e7672f294caa2c7b9959 cifs: fix confusing debug message
261ada81da2cb33efdbce319922480bbf490fafb cifs: fix missing display of three mount options
b579104e7964d99f41e75389e4ef990a9b476594 rtc: ds1347: fix value written to century register
094e326c634e6cff7af63eabfc3a68bcd96cfc0d block: mq-deadline: Do not break sequential write streams to zoned HDDs
260aeebc0d05188d13f2f4e98e249594cc348269 md/bitmap: Fix bitmap chunk size overflow issues
3930e932c9dd3bf90560c0d17ae49aa1ac4134cc efi: Add iMac Pro 2017 to uefi skip cert quirk
3711dea78ffb1d5504756a6370c26598831f04b7 wifi: wilc1000: sdio: fix module autoloading
6879724eb4a339c5c6c0682ac3b65cb5964176c3 ASoC: jz4740-i2s: Handle independent FIFO flush bits
ed24f0581a46c562561eab75b0b9f5d5d349ea71 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9a02d0a5faefd5cb638885b9c8824ff56acf6da8 ipmi: fix long wait in unload when IPMI disconnect
5c1aac10446fd1e426f861a96da1b0f61df1d2c8 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5d0e32819c24004ced05690725e47e958e012e1e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
742d5a68eff4681faaca1a87f3609833150ee239 ipmi: fix use after free in _ipmi_destroy_user()
24e5b53818da6f1410c48e13bc8f63edfd272a02 PCI: Fix pci_device_is_present() for VFs by checking PF
727351ef5808c5bb0a7534cd98bb6e4c2e7082e4 PCI/sysfs: Fix double free in error path
114cdf137f9b0947f1e5bd10705c04cfd5146b46 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
77a7854c71d9bd507324103bbbdc43605e7e3194 riscv: mm: notify remote harts about mmu cache updates
6b65f91788cf94b3cdf627050eb7be8f2075b447 crypto: n2 - add missing hash statesize
00c47922be10ad4f0d68f59be4c1bf5fe7f1524c crypto: ccp - Add support for TEE for PCI ID 0x14CA
3e542cd9c7de09bb8b776f912def51d21ee6437a driver core: Fix bus_type.match() error handling in __driver_attach()
371f7238aa2558b74d2276d7c1b3f5bc42ff7099 phy: qcom-qmp-combo: fix sc8180x reset
fd4cefbd612aeb6a7a68cfe91f152a9c58604f0e iommu/amd: Fix ivrs_acpihid cmdline parsing code
92fa6ea55ea1d9f5e35be54446c6da33d248809a remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3438a32f461324efcdca0d1438d3e62c7317a702 parisc: led: Fix potential null-ptr-deref in start_task()
054923ac2cbda190e4e06de95a63173ba1a6c63e device_cgroup: Roll back to original exceptions after copy failure
071af5d3f3193de4b158d1d145c3b168b988443f drm/connector: send hotplug uevent on connector cleanup
f3963f016461bd91d61d1067f18ada4d6fdd9198 drm/vmwgfx: Validate the box size for the snooped cursor
a50bf15e56f29a81b7eecf542bdda5a4090fc52f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
c61cbd66128f8c9c0fef177a1034089eea5e15b1 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
320f40f841504acfd947ae20e1dba7157f9203a3 ext4: silence the warning when evicting inode with dioread_nolock
0d40e4f40483b361a1adb9327c2b09f0f27b81f0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f3fff133acf56189a46ae188cfb735231b26e7ee ext4: remove trailing newline from ext4_msg() message
9b11eae211e35d973302d7297865a434dac4e7d2 fs: ext4: initialize fsdata in pagecache_write()
f505e245f8c693ec13397757f4d8fcd0dfbb2769 ext4: fix use-after-free in ext4_orphan_cleanup
1456d765807b4ebe65809a3b186459d198e0584a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
07c049c705e459aede3df42a7e281dc1cf83d56d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
34df47e963c59669d36961464dba25e04ef751f7 ext4: add helper to check quota inums
c744554ddce08b54afcea5478e7c059ff7cd6662 ext4: fix bug_on in __es_tree_search caused by bad quota inode
0ab92ff50e597a8a8c1824a214c9d76fde39000c ext4: fix reserved cluster accounting in __es_remove_extent()
d38f0efc3d94c32b955a7b67093672636d227269 ext4: check and assert if marking an no_delete evicting inode dirty
101e3d36d3a6017778589db3160612e33ab81dd2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b899ca5e872b56467aafbe98520e40f555b2d322 ext4: fix leaking uninitialized memory in fast-commit journal
4f7300119ee61720c465487e8a2143c41224057a ext4: fix uninititialized value in 'ext4_evict_inode'
50ce9099fdc8b013018ab9cccea793b240a9921f ext4: init quota for 'old.inode' in 'ext4_rename'
41fc8b57cd6fdcdd1eeaa34338096f8db259838f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
21e6b1d223a2df0577ba2eef2a325eb160bf05ea ext4: fix corruption when online resizing a 1K bigalloc fs
edd64df2f44b59255fffe76d8164347c4838cc29 ext4: fix error code return to user-space in ext4_get_branch()
41c8ad0bc067ca5a4642282e3e95ebc50f40e558 ext4: avoid BUG_ON when creating xattrs
3896c51b4ebe367a4fb6db04021ee373bb0c4132 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
13d3697d881fee8f1243843f25fa8c8b89740770 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b9b910bdc43593e22ac154d16e0ea56718be39f5 ext4: initialize quota before expanding inode in setproject ioctl
47c8ea31fad4736519b7c664e684fbfb18089a62 ext4: avoid unaccounted block allocation when expanding inode
afdfe086dab53a7feb87de074b5f8d2f31eac0d1 ext4: allocate extended attribute value in vmalloc area
1b80a02d8af1d7deee71c239e28f04a431393ef4 drm/amdgpu: handle polaris10/11 overlap asics (v2)
724cb01cea5e624d763eeade263f0db9cff26e2c drm/amdgpu: make display pinning more flexible (v2)
8b4e6d90723e915d82d43cf4cd7be53feb640248 block: mq-deadline: Fix dd_finish_request() for zoned devices
2ea7ad6a4acb3cae9682b776fb4fd34dc8b73f80 tracing: Fix issue of missing one synthetic field
b95b8e4ee4849477de7d25bef6cbddea9fef2bc0 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
cd0c00a5a3cd5d485b06acaaea7250344e391b41 ext4: use ext4_debug() instead of jbd_debug()
8c3b601ec999bd92a2b7920ba3c634876314317f ext4: introduce EXT4_FC_TAG_BASE_LEN helper
f75facb9289a682485b1f28aa7c509a617c61820 ext4: factor out ext4_fc_get_tl()
61141d462fd3129ea23ab88b60e9f53445a6514a ext4: fix potential out of bound read in ext4_fc_replay_scan()
66444570e3c78e15b29e0e10a6389449f91a2fd2 ext4: disable fast-commit of encrypted dir operations
8f3ae0d299d6247cfd4284c564826b0f13d69610 ext4: don't set up encryption key during jbd2 transaction
fcfa40874f791b88cf5f869d683abf4dc5749b8b ext4: add missing validation of fast-commit record lengths
359747290f9d8397040e5963c49f98a2b7a81cd0 ext4: fix unaligned memory access in ext4_fc_reserve_space()
65c37612283bab279d5906214d157219b58dc762 ext4: fix off-by-one errors in fast-commit block filling
cb49969dc1080f93dba9c2ee344e211f3f4956ee ARM: renumber bits related to _TIF_WORK_MASK
a7c88a68532c4dbb740fd28b05cb39ef49000dc8 phy: qcom-qmp-combo: fix out-of-bounds clock access
8b8f9283aa410f2b6e70c2103efede322cc75531 btrfs: replace strncpy() with strscpy()
ba8562464bbbcff97e3265dec8004d99df0032e6 btrfs: move missing device handling in a dedicate function
bf5a841365189c602c5f939a26b87dcb1c8969d2 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
6fa6fc530d9d011f9fe41b824b0a097b074d822b x86/mce: Get rid of msr_ops
689249bc2d0d801ef4090ee4e55be84ec2330c61 x86/MCE/AMD: Clear DFR errors found in THR handler
35bf4c89786a18f0e25084911ebf2b182cd29f06 media: s5p-mfc: Fix to handle reference queue during finishing
381d2bf5c2c30bcda9103f1040b6355e89f0511f media: s5p-mfc: Clear workbit to handle error condition
3697516f8c2c23a9174e83034c26be6a52ac49fe media: s5p-mfc: Fix in register read and write for H264
ef0308dd7f7662c0fa4085d0a889f2898ae927eb perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e3e970205732d719444a7d44b57b19f5442c1b62 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fe4cf40c1fe2c7031ad1fdd032adefba4b261dbd ravb: Fix "failed to switch device to config mode" message during unbind
21271818b115848200a918783175b115b02b43b6 ext4: goto right label 'failed_mount3a'
2a47afc44131802ae487036b072764fd3d274dc9 ext4: correct inconsistent error msg in nojournal mode
598429636e41341c22fd08536ca51fc1933afdc5 mbcache: automatically delete entries from cache on freeing
08d871e7228853129102c553021398e081a46854 ext4: fix deadlock due to mbcache entry corruption
02bc391476c0bffff897841dd120984ba0299412 drm/i915/migrate: don't check the scratch page
d5365d84ed3e934fbcb82830bd9eda357cf08da0 drm/i915/migrate: fix offset calculation
f17c20b2e7938cf00947f0b84767d9e26d2cbfd4 drm/i915/migrate: fix length calculation
d2ad66b62d2fe7003f68141821bc587e77f66ebb SUNRPC: ensure the matching upcall is in-flight upon downcall
3b389b4eba4ea87799b0ab7f261006ee5671e258 btrfs: fix an error handling path in btrfs_defrag_leaves()
129fedf6187098de0847a1e88d144622dacb7117 bpf: pull before calling skb_postpull_rcsum()
ee4ca7fa0169e1d6bb63ed0c6efbb592898c2721 drm/panfrost: Fix GEM handle creation ref-counting
13172890d81d369f30e746927ed8486c27c7a1d5 netfilter: nf_tables: consolidate set description
f69e48e65e94a6ced4e938165f4eb4f4dda8bab5 netfilter: nf_tables: add function to create set stateful expressions
d72a028b68fae068b8e542438f04af876e9dfe92 netfilter: nf_tables: perform type checking for existing sets
1ecd906c28ada6bf59014e19b292d289c44eddf1 vmxnet3: correctly report csum_level for encapsulated packet
9efe22b4de147cb939a9890037de9936d5bcddb9 netfilter: nf_tables: honor set timeout and garbage collection updates
871d99aa8b9251096e6612207f6142c509d021c5 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
154c5ba3b3204b6f485e072f71257a927cee739f nfsd: shut down the NFSv4 state objects before the filecache
8aca1af24ddc0daf036673eccaf987eb2aef2bc9 net: hns3: add interrupts re-initialization while doing VF FLR
ef5e4288e141d234882feafd395ffe0680d36c4d net: hns3: refactor hns3_nic_reuse_page()
dc78d4f65220c03942a79322ca4df5b6002d7bc5 net: hns3: extract macro to simplify ring stats update code
4346618c27ea960d88fc9c129f622a0b341cc120 net: hns3: fix miss L3E checking for rx packet
7e4b905ae33c7dd9ad5ec6cb92654d794ec9c8e5 net: hns3: fix VF promisc mode not update when mac table full
5e83b01ca715db3af5058b3c0f3f7792ad404f7d net: sched: fix memory leak in tcindex_set_parms
a71e55d4935ea15d7a1c736455ae22d4e4eb600a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5042a2bb3318eaf59330706d28f81e183bb77b04 net: dsa: mv88e6xxx: depend on PTP conditionally
592d322a93a272611a1cbef1cee7c4e8a1c58031 nfc: Fix potential resource leaks
c419371cb980d5272d5f7c60e85426b1da8c0bc1 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
1f3c85d96f4d06957d5d9b7d435fdc6349cf91bb vhost/vsock: Fix error handling in vhost_vsock_init()
623eddcc85fda18caef93818e4920af222ca2d54 vringh: fix range used in iotlb_translate()
e195575b2a39e405d47ed7f67f721c7ddd808dae vhost: fix range used in translate_desc()
ba2e70b4685234f9060a98f56bf7ad0ac95d2201 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
8e83c35e8316e1e6e7d5a1434a7269d622468dda net/mlx5: E-Switch, properly handle ingress tagged packets on VST
1daad51f6cd1dfee6b877ca10417f3e244107ed2 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
e9d393c52b5198da455d3d8d4f0a185ecff52873 net/mlx5: Avoid recovery in probe flows
6324c40c838f80f0ff0209c346c0bb0cfdb230e4 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
eb4f058d31a23d5ae3ef9d0424dd97a79d1235d3 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
f736856937ec39a2238dd6fd1adc9de2293beda2 net/mlx5e: Always clear dest encap in neigh-update-del
a8754e2c02cb5582d3be58d81626866ddc2f0003 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
d2117b80cb5a583e99be875a15f73600d78e4c81 net: amd-xgbe: add missed tasklet_kill
0b9a5224131f87e6ca2d767e61ea11c83fb03e2b net: ena: Fix toeplitz initial hash value
7dd1b2d5a22d8b811961589cce84f0b4def62b6a net: ena: Don't register memory info on XDP exchange
b2c7dc1d864ee56cb72c440939d11296b0d2b46a net: ena: Account for the number of processed bytes in XDP
b9086ece8e04c5cf33b7279df1c8b03a896af1fe net: ena: Use bitmask to indicate packet redirection
9f33a5167718c335549575b7e96f26ab771db5cf net: ena: Fix rx_copybreak value update
0a9549a1320734ec53ac7a4ef2b55626606ca7a6 net: ena: Set default value for RX interrupt moderation
550b7e1a1d944907bd00ae64c3381b0497606b10 net: ena: Update NUMA TPH hint register upon NUMA node update
83745448a0f1e1c8501989117b9afed7b3486d60 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
468d59b2156a59bf9debc769eee0ed9d649716e3 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
650d51b86cd60a793120d118a7fa2eea1f9604cd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
fb415d06dfc104e043a470d5c433f4e04be1c14e drm/meson: Reduce the FIFO lines held when AFBC is not used
70c05b94c874db5df8ce3475ce04f69c5dd3face filelock: new helper: vfs_inode_has_locks
890cf3e13d1c949b11d56910ba78089e8e86e6cb ceph: switch to vfs_inode_has_locks() to fix file lock bug
33c2449f5dbdb50d3698757bb24398476693744f gpio: sifive: Fix refcount leak in sifive_gpio_probe
9b828d340da2e925bc042d5963d635199ca0216b net: sched: atm: dont intepret cls results when asked to drop
a1f8d5a0c37d684f38a6e7e5c722f0801fc7e5a1 net: sched: cbq: dont intepret cls results when asked to drop
fb8cb6bb40004d7285d9a79a7223c475d9ed2947 net: sparx5: Fix reading of the MAC address
ededef952e79a264f78a2164c78ab2401a26c1ff netfilter: ipset: fix hash:net,port,net hang with /0 subnet
dff0d549c5fe4966309ffaa17d7613c175aa286d netfilter: ipset: Rework long task execution when adding/deleting entries
a70405b0342c4178e6c6aff093ea7a7db2ddfa44 perf tools: Fix resources leak in perf_data__open_dir()
b5a156c19dc658584e54333bb6ca0a96cdd7a618 drm/imx: ipuv3-plane: Fix overlay plane width
ae97cab1cb2f9183f0017c52fe0c230624af1ee3 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
37f735fe752f04b4774fdf83ed5a70f4ec397c42 drivers/net/bonding/bond_3ad: return when there's no aggregator
581df7282ec5f95ead2c71c67b9d38024cdc6829 octeontx2-pf: Fix lmtst ID used in aura free
5060fed1d4124d2c651707c4a1140bcbf33b19bd usb: rndis_host: Secure rndis_query check against int overflow
582f63831f5ea662da06642602e0d8a34f6b9774 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bf8c1976512835d4330ab654f5f3643967914999 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
29c2cffd59eb9867a85d5277865cf0b503bfb896 caif: fix memory leak in cfctrl_linkup_request()
b946efca07c1fc48e513c30a602b5413d783eb8f udf: Fix extension of the last extent in the file
e6ddbf37133678810ce1d10e489cc613ebd39330 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5ac1d44b445041018958322c1ec809b3fcdd1e9d nvme: fix multipath crash caused by flush request when blktrace is enabled
8a5836e367eca22f8515e7d43d9de694690b5521 io_uring: check for valid register opcode earlier
cb2757255a34ac831693b1f4405e1a6944dda6fc nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
4bf71b1fead4384f1f791a3462dd5120c15edcf2 nvme: also return I/O command effects from nvme_command_effects
0286f956ed6344d58fdf956ac9692dbb3c98d42b btrfs: check superblock to ensure the fs was not modified at thaw time
73ed75ea455d29f5f02c6ef66531c5b6047e42d8 x86/kexec: Fix double-free of elf header buffer
e32c2679effce569485b7e8ed9d1748d5e7ce0f5 x86/bugs: Flush IBP in ib_prctl_set()
89833e437cd32a312aa257025686f02206411328 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5c23165804dd24a5c2c045b18982f2e856880e99 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
5a5e5b55470892e91b550348d39ed8474d6c0e53 block: don't allow splitting of a REQ_NOWAIT bio
95c76e2ca4d63ee0d884b120ec6cbf74194e774e io_uring/io-wq: free worker if task_work creation is canceled
0a89145efb1552837bd6280cb6ab5884c199b4eb io_uring: fix CQ waiting timeout handling
d690714b4c235e24f4b0095d2507d2d0bda0e738 thermal: int340x: Add missing attribute for data rate base
f2b7d701506f702b2efcf9aae73255ceb6e15551 riscv: uaccess: fix type of 0 variable on error in get_user()
a7094e09e60fee458ff4b0ec67b149b15f0bb541 riscv, kprobes: Stricter c.jr/c.jalr decoding
13f02338347abf3ad7d3493365fec124839ac209 drm/i915/gvt: fix gvt debugfs destroy
2e4dc6549bc3da78d06e09ecfb886029cb29ce27 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5430bb0f2eb-98d16b625f77.txt

39eb7dafb14bca85895340be378acbbc724aad2a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
fc93f24e8f33b1e0e7a653b089f1bfd5c16f72ac udf: Discard preallocation before extending file with a hole
5445e85b28840b65d4813ae71ad73f0ff293ebfd udf: Fix preallocation discarding at indirect extent boundary
d8da1d5d3ebbcb0f29d169dc62d4621e6412da38 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fac9f0f0f8f1c0987f20a2ceb5c55a03d4ab3783 udf: Fix extending file within last block
9f8c22b95d10d72d27d76214ec668c6ea83c778a usb: gadget: uvc: Prevent buffer overflow in setup handler
493e9921153f56ab49e64bf9a18469cc2e88a0d5 USB: serial: option: add Quectel EM05-G modem
4f4a206c663a795f12844019d4eba5597be258a8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a7280f7b21e455ec2b81b9c3fcfa4bb4354ff1d1 USB: serial: f81232: fix division by zero on line-speed change
7dcb1cb883b19299f1307a3bbb500b7c9fab7022 USB: serial: f81534: fix division by zero on line-speed change
04f301ccc0ed21b8cc8a6b1d9b4497095733ac11 igb: Initialize mailbox message for VF reset
888554c7e30d8c2f3d7a1cd5646c1ec864957842 xen-netback: move removal of "hotplug-status" to the right place
2255ad69857d8b16afddcad4403d651af2167ad9 HID: ite: Add support for Acer S1002 keyboard-dock
2f9053592fef8aab2b078d48b13714911784b8d8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
21306280986743193b8319d4ef111b5145b3364d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a4dec38117858d5232dc5feeb5a77bb1323a4d5e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
609014256346a20e4cddfc73cd7c46b41987a9d1 Bluetooth: L2CAP: Fix u8 overflow
9a2f6592fe8e10ecd7a92a4f9335b588469d8207 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4512d759f53e22ff3005d872531929461d9bbd87 usb: musb: remove extra check in musb_gadget_vbus_draw
ed8a20c6220a33ba76058ae43304c379c6b852f9 ARM: dts: qcom: apq8064: fix coresight compatible
49353863e39935bd58133c3116eca336c8d74493 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
15435634d8b0833533de3ddce03fcbda93c722c4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9f7d77e4c555ba4781ddcb4d1db04e6105d242fe soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
bfe2b336001ee85ffcdae0fd2206073791806e7d soc: qcom: Rename llcc-slice to llcc-qcom
861c9461bc7ca5103fbbf7b90427b6ddb5e29d1f soc: qcom: llcc: make irq truly optional
557618535a9212b73c8797a72bb7b701d9cc0f3c arm: dts: spear600: Fix clcd interrupt
123faba0a677048f6555cc68b5319a0c6840032e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3a0eb0f9968c30008dfbaa4fd3cc8caffd4c2565 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e2260f459b597443c6b68e95c233700ffdde81f5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4a974f423b28602344beee4d73fb190714dd063b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0b5fc4b35324cd2cbb4ce26caab9ffecba30ca74 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
10e25d52330ed363fe64d992352720c6787427d6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f2f897918db42a06110a9e8dea786f5e279e9499 arm64: dts: mt2712e: Fix unit address for pinctrl node
709327d684000bde2987c212820ad9fdcb4472a9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
29f807c805e20bd3836d19a2384d0bc29cd76274 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
015c4830378d7f0a9005c0adba630242b0cad709 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
84ffb3f34809b91377f2f54bf14b0ed8bec4e4a1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5564f51ea9f515cdf6256e3954171b865c0930c1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
feb883455c5e772531598e28db17205dcce9d8ad ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
62e25fbd0ef6dd236943a9e7fe514a23d1ce3588 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9c285b55c3fcb2efa7743bc8d478541125b70d71 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cf913ce459f5fe59f1c592efc35e43b6f701ae49 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c86be225f9a2068758ca69a574965ef72925e6a0 ARM: dts: turris-omnia: Add ethernet aliases
d12b5451945d53e75e185328f8a91fcdf7a0570a ARM: dts: turris-omnia: Add switch port 6 node
c2b86ad7a1e270678746217f5117ec59de686a2f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d1304a08b2c9532c046e70d31786965fd291ee72 pstore/ram: Fix error return code in ramoops_probe()
cd6919fecb4cd94154e1b240d8279602c13504ec ARM: mmp: fix timer_read delay
78171daa1e24b5d0e3edf41a89fb632504fb4e53 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f56750522423d136eeff665b2b94820ff326928d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
dfd66bd4fa39c5389da5401d524247b617e7e92e cpuidle: dt: Return the correct numbers of parsed idle states
d516c360595aafc96cc051d2c88f4a83646d7a19 alpha: fix syscall entry in !AUDUT_SYSCALL case
cd41a1c6efbe64a462b1ebf64672b3b4e44ccff0 PM: hibernate: Fix mistake in kerneldoc comment
287f087accb9740361f3b5a9833f8891bd32b5ce fs: don't audit the capability check in simple_xattr_list()
d93ce9b605035fa1c919350a9d087e1043c297e2 selftests/ftrace: event_triggers: wait longer for test_event_enable
e53654becd537a3eab885cadf73331e3393c467b perf: Fix possible memleak in pmu_dev_alloc()
ce8aa1daa29c3e8d7cda96b9afc8be2027d7b927 debugobjects: Free per CPU pool after CPU unplug
575437d03916741c999ed4579184c9bd442a39fa lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1c7f2586c62072526dc00360ba4aedc022a0790a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e060300fc00c6cc1c2686337a7a18c1205d81df3 proc: fixup uptime selftest
96b6d6c70484e971001e5a6678727bd5e03b73d4 lib/fonts: fix undefined behavior in bit shift for get_default_font
f289d2bf9d88d5bc56af78c83d0f45fa8b540965 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa3f707b93eb7555e49a94043898e23454955390 MIPS: vpe-mt: fix possible memory leak while module exiting
de9832043837a739df1f0b6857abd47ea4a6889b MIPS: vpe-cmp: fix possible memory leak while module exiting
9b7886750decdd79d1ea31af7b998757cfbbc28a selftests/efivarfs: Add checking of the test return value
59cc55c6e7cdd91fd9a8716293599719a78e6879 PNP: fix name memory leak in pnp_alloc_dev()
8db96fb3dc0b5379eb1001d1a58ec303faed4379 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
aebd755e2c1ac035e5db8ac01fe4a29903f8a3c2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dbc5bd6db019b03a8e94313ad3ffed60bd07d049 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b34c0eaf65c62865d775b90c9c890b0db672da05 nfsd: don't call nfsd_file_put from client states seqfile display
e489def9012b1dd040df3e3aae25d217859e60da genirq/irqdesc: Don't try to remove non-existing sysfs files
42b5f81579bb65f7b67f04d8ba4eed0c5bd544c9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0f8739836b4e5a769afe4314e2e41021b6528df2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
98a0699afd5a031eb2a27f7790371acffc7041ac lib/notifier-error-inject: fix error when writing -errno to debugfs file
d2ffad4bb198d74933ec80205901258bfe347ec8 docs: fault-injection: fix non-working usage of negative values
9213de7db68997b4955b379f8b5abb1dd87d7155 debugfs: fix error when writing negative value to atomic_t debugfs file
7a63f6edcfadb30fec8e28830480d7ea211f9641 ocfs2: ocfs2_mount_volume does cleanup job before return error
d32c37fece4997def8cb36881d5e56b861359ea6 ocfs2: rewrite error handling of ocfs2_fill_super
71c81862158715dbe6b3c4b6303d1a3e26491741 ocfs2: fix memory leak in ocfs2_mount_volume()
264704d5bfae5881fc16d6767ec0eac60429602a rapidio: fix possible name leaks when rio_add_device() fails
be17219475a86a4e0ed759d0a70687945be2bfd4 rapidio: rio: fix possible name leak in rio_register_mport()
48895f0485384882b124b73b5bea7a1562bd20e5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
87d04aaa57a341cabb9cbccbb77b7279e67f64b0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d3e6e2e184f163956be7ddc74462cfb7b267a8a6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9009a6db844a0ac4ddcae323aa39eb1e27afde91 xen/events: only register debug interrupt for 2-level events
06b2b9eb6bd4e03961034cfa0b1a667788ef3aef x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
92ec28bf94e6781885dfa6cba462415b3e385d32 x86/xen: Fix memory leak in xen_init_lock_cpu()
31893d59d81d83ec2646bbfb91383f7ff9d1ed80 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
50c7a6e61409386eed3ca9096820ea1b4f89452e PM: runtime: Improve path in rpm_idle() when no callback
a43e1331f2c0b69c3ef9eb7b184867e6c744c7d2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e443fbb9b628eaa5424c862e5622b535c8dc77b4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
44b8552def7704f5d95af2e4738a530cf96c4746 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
09578258da857d07393ed3a9f9125c296ba663fe MIPS: OCTEON: warn only once if deprecated link status is being used
b760f05a545cfdee405a0df35f9fe94fccc13623 fs: sysv: Fix sysv_nblocks() returns wrong value
d60120772a0403446a1299cc1520d6e667aa8daf rapidio: fix possible UAF when kfifo_alloc() fails
0a7cb130a53c944fb69ea6f8590597d200cc4ae7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2816d7fef3832a8227619349ed3d9d5ce584d4a5 relay: fix type mismatch when allocating memory in relay_create_buf()
0e9830c7c33d9d518a0371fe59c4c295d0901ac8 hfs: Fix OOB Write in hfs_asc2mac
b860e6dbcf2cb020aa129ff105ee949971ef5d49 rapidio: devices: fix missing put_device in mport_cdev_open
808b2b9106507ac0d276dbf209923b119a64c4bb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5c4cae272f21f4b78309081d6add0bd98cf41c99 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a4b9c4f64b49c05682ae1824256e349e6b064ae5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4218ed3f05dd7993b338690db0516e0f351278b4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
510edd116f555dd19f1e466a203b01b735ba65a3 media: i2c: ad5820: Fix error path
77c3f4ac4d3b441a0ad7bbd222204a11a60aaf62 can: kvaser_usb: do not increase tx statistics when sending error message frames
292b58045b1f7387f30eccc03486492c3d23fadf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
72dacdbb5e8453aa217d6cac3dfaefc72f914767 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
42c359d0f6db4c4d0cda868bf6ef166307a482c5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8412295f514d924ce07089f6d8e95044e3abd722 can: kvaser_usb_leaf: Set Warning state even without bus errors
a6b50b5e22f1de0f8816fd37af9c3dc60dd1249b can: kvaser_usb_leaf: Fix improved state not being reported
42e9110c907d9e9354e757e9a24f4608597d000b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ac096eaa2e25b4b33f9e632a0b18210002445eb1 can: kvaser_usb_leaf: Fix bogus restart events
0220df003a4ddbd2106820a63aaff2e27c5216a0 can: kvaser_usb: Add struct kvaser_usb_busparams
509f868a4ba2a8db2ec90f7220149f58039baf23 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a42125a020585de290d20c669897278b1f335f06 clk: renesas: r9a06g032: Repair grave increment error
a31cb73bbf2fe1f9db2d713bcb3494df2eb855da spi: Update reference to struct spi_controller
8dc5fbe4d25f06ced584c3d0bcc0566ee38f69ce drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
dcac4714a2054febab1b0f03166a929c844017e8 ima: Rename internal filter rule functions
5834ae6de49239d3156933277e50f48f72a2967b ima: Fix fall-through warnings for Clang
f4bee658d74b063be1bae06dd409c019447d06ae ima: Handle -ESTALE returned by ima_filter_rule_match()
8935cdc5901ca480412819c2a2afb9f77087cc4f media: vivid: fix compose size exceed boundary
4b7bcafa8ebfc7ae0b3aecfdade7c26c020d134e bpf: propagate precision in ALU/ALU64 operations
94fa96b644d16580b5b2a8f19fe8d90734538544 mtd: Fix device name leak when register device failed in add_mtd_device()
48ee501d80af853825ecb96e40479e86a6b27e3a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f7689a59dbc8c6d0a8f13a5a81428d85cb6924a3 media: camss: Clean up received buffers on failed start of streaming
b3f2e2307cc9894a91a5ecd5c9af54dd9ec37d33 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e2ca3116cd3aacf3e84a3fd58973e5fe746a5bd4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5fcf549a3038b818995f818cbd60fd0db7810226 drm/radeon: Add the missed acpi_put_table() to fix memory leak
defb2cca5321e1a14319cc04c7a2299749c0fc38 drm/mediatek: Modify dpi power on/off sequence.
687a4a2ec558a1887ea601d98a069991241f05ba ASoC: pxa: fix null-pointer dereference in filter()
ba9b15b9ecc59f3aff6246f5361875cfb8edeaf8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
13db1cf9f042501fb278d1a0948e50899f100152 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c38145fcc384078118048b3bcf58933c40f4dd74 integrity: Fix memory leakage in keyring allocation error path
49c27d568457042151fa30bc0bd129d191b94236 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e3331074aed26c43446d8385bcd54a5baea03d54 wifi: ath10k: Fix return value in ath10k_pci_init()
8ea45e0e0c26fbba4b1ad98e26e097bb7609b4e4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e2de910b616c56ff18bdefe19af1e61d6aa295e1 Input: elants_i2c - properly handle the reset GPIO when power is off
fe85e727b9ab5b230758ca1d034c65d7ae7a71a9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f3e82769dfedd2635f9dcc7297670812fc232606 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a61da2a3511a9320b59b984b58b647ee0af735ad media: videobuf-dma-contig: use dma_mmap_coherent
c60c0bf636937b4c628f4800c9825e0305fa49ce bpf: Move skb->len == 0 checks into __bpf_redirect
2d3ae828e8dd2800a4807b1f0a2700034ff0c074 HID: hid-sensor-custom: set fixed size for custom attributes
293301e52ccaf69f13efd3b697642f432c6b9683 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
46b3a647a003776c0a80d682e5fd6d332892aac9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c622ff91dff9bb2b299566bbd7940a26e299aed7 regulator: core: use kfree_const() to free space conditionally
13ffba91061a408e7353a0ae4076e762cf794500 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
14070db6aa17c86c9f25d80cdec9b9cd4fe5640f bonding: Export skip slave logic to function
a989519322f7ca5df91126227ee0d644abd966d9 bonding: Rename slave_arr to usable_slaves
480bd84c3ab3c00e70fd7539700b958428eadc00 bonding: fix link recovery in mode 2 when updelay is nonzero
2691f221a0347b8ef1e1501195e0691049fb34fe mtd: maps: pxa2xx-flash: fix memory leak in probe
4aafed026a902cd2c54b33c8fade9553b688d0e7 media: imon: fix a race condition in send_packet()
ab7c01420ccfa17a2ce5668073ac583424670c5d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
d21d50154e769b7ec69ea2f95383883668844aed clk: imx: replace osc_hdmi with dummy
693f2c2b0d4ca0ce60588c93938238cff5100772 pinctrl: pinconf-generic: add missing of_node_put()
94effb9ca71358edba39641bce658e893d7d294f media: dvb-core: Fix ignored return value in dvb_register_frontend()
05004137eb8facb409dac4288b11788591c92a40 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e638a3935b5ce65bafd7a88d01decaccd1be9e07 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a216e07a3623243e7f2fddd03f1ea38ef38a9a35 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3aa4697f789f0fe3f496427e969f7e612a62f8fc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cfa96621dcdba4f4498181443626b62f7b8f34be ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b78955dd5b0d00f9784260d58686c0ec61b6c0a9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0b490e74256529372edc90592c92bade0e6d6eb7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7cf87452c00f3a358ef388a25024698d1e2c96c2 NFSv4.2: Fix initialisation of struct nfs4_label
28b3fb1ad010b25aaa04157042e12026bb8216fd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fe72de55f2442f55a5386fd8c2eb2e073367ec49 ALSA: asihpi: fix missing pci_disable_device()
ec4227317f50e7caac35a0ce6732f2554136dacc wifi: iwlwifi: mvm: fix double free on tx path.
6228c7169acea6401d726ea6b92a44620640491f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
42d5782e3d6841ea56aa93e228b2a66943f02741 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b7d47fd9ad619cba0622e0e2e76aa31e6e6ce3cc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2f518eb33a7c4a5a491ef8ba747c14951a487b03 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b5757d2a787227f68f3644fd9bc1500c2e6ff6b5 netfilter: conntrack: set icmpv6 redirects as RELATED
42f1953b96ec199cf14cc76886ff32b6250cadb2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7ea048c58f21d10f1ef2d5093082c77e100f39aa bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c793bcf84e0915819ebfa8659da2e98aaf141499 bonding: uninitialized variable in bond_miimon_inspect()
f1c5cf91be44d34b6775e3848740440df2184518 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
aa288ce9adafbdab1fda363a2dfec27a21ccd7d2 wifi: mac80211: fix memory leak in ieee80211_if_add()
45f3b4c0942c9142407831691fe637ab9b32a9bc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f10cb1871966b5648841342c6b97aadae883d264 regulator: core: fix module refcount leak in set_supply()
3269f4f2516596b0147214a3f283b127c4ad6e27 clk: qcom: clk-krait: fix wrong div2 functions
d9513f928310bcb2a8f2548a28d374cf77af5fb9 hsr: Avoid double remove of a node.
bc74aa030e343660337be1197f703f4b0965b824 configfs: fix possible memory leak in configfs_create_dir()
821b714c99ffc4b35cd5437f91122f555fb6d613 regulator: core: fix resource leak in regulator_register()
88183ed42c20661241c92b5b2f1ee4a61364bf25 bpf, sockmap: fix race in sock_map_free()
dd233281f6e1ab5da3720eb4965511b632a3c96a media: saa7164: fix missing pci_disable_device()
3e812e2d1356c77dd18320873ddc8fd47542ca35 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bbc9f01c996a2b56f015bf0479d0a9ff84f0b2f6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
72327137ec28f5f60795e083fc97a650ad7e32a0 SUNRPC: Fix missing release socket in rpc_sockname()
0463eb735719f09095952aea7c5f151ad39a0f9a NFSv4.x: Fail client initialisation if state manager thread can't run
ac7d3e186710815fef943618a26e14965954f7e0 mmc: alcor: fix return value check of mmc_add_host()
33efbeeba85e9c106dd3dd1e19f4023de8690ac6 mmc: moxart: fix return value check of mmc_add_host()
ce6b6e101a9e15d0dbf663cf56c21fd16bbb5ff9 mmc: mxcmmc: fix return value check of mmc_add_host()
b5a419410f5c032d0fb49b37edd20dce474e2a1b mmc: pxamci: fix return value check of mmc_add_host()
9c77e3572164fbc9115ab2e77d22aded2be4d75e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5ad320f619016b915adb3f146bf59b7eb76990e1 mmc: toshsd: fix return value check of mmc_add_host()
d439d94099bf6cdecc4ff12ad3b968e3ae30152f mmc: vub300: fix return value check of mmc_add_host()
e88730176a6ceb3481f8a841f956cdbcbf9c55e3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
56ad0aa43c0612b60f1873fcdd472ddd2466ed8b mmc: atmel-mci: fix return value check of mmc_add_host()
a8f7b2e14e42314d0c02d75aa26f127166c8785c mmc: omap_hsmmc: fix return value check of mmc_add_host()
7aa0c2e7294790309d86caed2e098890294a79be mmc: meson-gx: fix return value check of mmc_add_host()
1b30bf59e146fcfeea6c872d9101d1d346316861 mmc: via-sdmmc: fix return value check of mmc_add_host()
8d4914d1af07e4976d9136759b881423d903c9b6 mmc: wbsd: fix return value check of mmc_add_host()
4d7a21bfecaf5448236b9be6251a1ff8e758327a mmc: mmci: fix return value check of mmc_add_host()
dfc4cb234f2ef028042fd8a0f904e6b5ed0669a7 media: c8sectpfe: Add of_node_put() when breaking out of loop
a237db570160e21c73f0231ab061386a082d9f8b media: coda: Add check for dcoda_iram_alloc
796cade78d149fe3c9a8ea2cffd7c1856f66455d media: coda: Add check for kmalloc
cb9a3bdd05a1511c6cd5a9f14a8a1ad8d4b51b67 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1f72d00ff578eb7dd5bb4bef8db240b7fd54b5d9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
175cce7e651505d18246dd8d80bb0c68f226070e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a6293027269f441be37f021b080306b9baea45d6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7bafe840ea29a43f408f430307dd17ab13a84392 blktrace: Fix output non-blktrace event when blk_classic option enabled
86904aacf8a6f4a88defefe31d1d3fa57ad7699b clk: socfpga: clk-pll: Remove unused variable 'rc'
2513c46db8338f46fd610e19bd96091d3822745a clk: socfpga: use clk_hw_register for a5/c5
57cb58358f510be8a452b348762c68433ca3ec18 clk: socfpga: Fix memory leak in socfpga_gate_init()
a41736b800f3d315138d0ae21c31a78e2d01f037 net: vmw_vsock: vmci: Check memcpy_from_msg()
1677abd581687434bf14768400a5bb2e8296cf61 net: defxx: Fix missing err handling in dfx_init()
714347d42d00f1d34aca1cf539e83711d2da9659 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ba612312a6adfef7c328d05a2b5de2655a55ba32 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8f3775c0b740f39df39b664ba928d27843ccdb86 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ca72883118a3782542c4810073cacc35e2bdbb32 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0918eae73fb1bf8b143ea4211e06d5ad262adf28 net: farsync: Fix kmemleak when rmmods farsync
dd0225cd46b1282d875fc324efe95d28fa13dc73 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4ad86fd98e1431917cc167ee752c27b06f9a6fb1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4e5863e98e6b9d09fb8cad8c6c357ed8af51d43a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1b2b097bf9b88e2a0ec2cd6ba26d0a6c2d55abc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2bc041cc37fc727f916e3ace49c69816d84576ae net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c6761b2d04cdee57dfc406961e3059a644acdb3b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
46344bc7124b2f1b3bbb8e7a04e666284e43b65e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e105ea91c7e326e23bfe0699cd4168ace821c519 net: amd-xgbe: Fix logic around active and passive cables
eb575b3d4dd07babfbc98ba1799b0089497b983c net: amd-xgbe: Check only the minimum speed for active/passive cables
42c51d412630dfce7dc96f704752f797e98f023e can: tcan4x5x: Remove invalid write in clear_interrupts
5d05d04e004872fc6a242515492e2798552dc8d4 net: lan9303: Fix read error execution path
76795c0f25f47ebc0808a8bd147707c6de7b4306 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c0a8757524ef376aa613471dba5287f8c22f3d01 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
599fa9487a6868d33dac9a6e155d0ed08692f1e1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
17b9e39b58d7cc94000a5933bc355669b685b6dc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7675532bf521e2a89a26544be29b4244ecac7f46 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5f22478420836310a31f99e496b26be894cd67a3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6e33a91f2578c03377c99235133bfcbe3274f4ab Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
87e2bf0302d3765738a5732c6354d71f3dc6b393 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d0e904b7dc609e9313adcfd76c5284bae5437733 stmmac: fix potential division by 0
0f9c7923071c48cbccb38d2c07258c49015a854c apparmor: fix a memleak in multi_transaction_new()
a9319c3387da3019f4ae82cabdb50d6bc53ed3f0 apparmor: fix lockdep warning when removing a namespace
445b91c5f33c818143cf9f6794998aed42357698 apparmor: Fix abi check to include v8 abi
280a5ff2621fd31534b900e2ef4026480f73a820 apparmor: Use pointer to struct aa_label for lbs_cred
3d63d9f018ec40e998363b8a88a2f291d891e574 RDMA/core: Fix order of nldev_exit call
51a2a9b2df14cb10cede2f9dedb6cba686e8b293 f2fs: fix normal discard process
3d1c25b340e30b9bd900ff470e9db9ae7c8c1cbd RDMA/siw: Fix immediate work request flush to completion queue
60f989699970d308e4c7152cdcd826009c64fd76 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
18df19abe13e268100220656f6cec04b8ad67482 RDMA/siw: Set defined status for work completion with undefined status
79ec78f451dfee6d517075bc82fa5c6230753201 scsi: scsi_debug: Fix a warning in resp_write_scat()
b3d9ff45aa93eb31bc30545714440c83e60d7c6c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d89b9b6b2d70f6dcbfc200d70b919a2892cf576d crypto: ccree - Remove debugfs when platform_driver_register failed
b26b9b12bff930308e943a3cdbbf119585a80364 PCI: Check for alloc failure in pci_request_irq()
f39d32ba4210a9b6e6487c40dad3a097a23779b3 RDMA/hfi: Decrease PCI device reference count in error path
1a045f2c273283def5a436acfd6f97195a7f2733 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c9137a5eb23121529fa074a7d406436810093208 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
579b0b8e0dc0f80913d9717f10724b668faae899 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6cb377940234f5e50cd0d7b6c2d290426c8d3ef9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
51ef42ac08fcc2e1dae6c07f2de7a61ff4ecfe45 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
249a70cd6551258507a8d55ac9fc842fc6416f11 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
37143607c84f8637f15f6ef023f26b7b5a70264b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5576d31c42b81e542ad42c8b3c951f2b1ea229c3 scsi: fcoe: Fix possible name leak when device_register() fails
643491f4da260f90a91bf89ce85a0badc63e16a9 scsi: ipr: Fix WARNING in ipr_init()
9bffa4a346e60311b514002f1f8c78d146dbe329 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2d2220b9f8b1ba3080620adbe5bd118ef8834fbd scsi: snic: Fix possible UAF in snic_tgt_create()
2198ec50fe57f9a65e623c83fea614fe32fa060d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cf623a16022e2d7667bbfd6a195ef28f8a7c6237 f2fs: avoid victim selection from previous victim section
68b5acd62fcd86dbdc8a3c35c3a92f21e05ba098 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9436379fbf01230c4abf318d23e551a5a5c4717b RDMA/hfi1: Fix error return code in parse_platform_config()
28eaaaafbc40b41c1d094507a1e4f8d354a3ddfa orangefs: Fix sysfs not cleanup when dev init failed
a735c291fe00dd1d7694a66fd1969bed25f27615 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
89106e7383c75a3dc0deca251fbec7ec6183263a hwrng: amd - Fix PCI device refcount leak
b6bfef593591b542c722cfbc112ccc435db7bd0b hwrng: geode - Fix PCI device refcount leak
1225554f4cc524d58891a22d61cd004d448bca85 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cbf5ae089ddf01f7edfc0d551dc2ded444ad7c06 drivers: dio: fix possible memory leak in dio_init()
cfdfe94e9dff591abc2fd575464875b3c4552c44 tty: serial: tegra: Activate RX DMA transfer by request
81625ea47855d7109c549bc9603576ef824e75a7 serial: tegra: Read DMA status before terminating
2a719f3acad07da900a5f7026079bf61ecb7155b class: fix possible memory leak in __class_register()
d4a50e015d3928d07981f0ad51d52c21d0a940ba vfio: platform: Do not pass return buffer to ACPI _RST method
a734fd9260ddd59d12a87871e0aeca343879faec uio: uio_dmem_genirq: Fix missing unlock in irq configuration
65dbb29908c433d2a4f2eb2a9e217c9f041ee51b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
88b2f68555ded5c3f45c9f2baf3340fed87d70ae usb: fotg210-udc: Fix ages old endianness issues
1b4cb26b3c977a41d75c12cf37c372cfe19286e7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
03bf8ff2b886984a67158059a00b3428226d7882 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b8e2f82ccb99037cd3fe5a6054b45c020188d532 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7ff773d03ba4dc88d702dd38347614a35e7f1bb8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3218f029a657fb2afafdbcfd024200c798434d07 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
be249e8c7c7d5991d272fa0818b3776384e112d9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ca45fb2adc3a1472f8b33df60ebfd857d6167cf8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
294e2e201f48068f00b78fe3fefb3d0da2f624ec tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f47a5dbf996cc69fbed04e2d2feb22ac083618c8 serial: altera_uart: fix locking in polling mode
862ecb31e0bd4d6fda114033e5a7e974ebc11c8f serial: sunsab: Fix error handling in sunsab_init()
0685af296b58e22e1eb6314b799d44fd5a4de8c1 test_firmware: fix memory leak in test_firmware_init()
f23102bb571e7cfe5467ef94c3fe4cdcecf78dd6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6fe036a467a30105ee09146d80b2270ce9079b34 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b239bd5406b345bab7568ebb77cf1b709b76da5d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
63098db1d6818c3c299b488955b3b7000e9e2e6f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4d9a1c5023a4a0b234bf4d20c53096354628c458 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
777a435f538e100338cdf8b1e38752bb48483792 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e71651ab10bb0053f8962d20970983e99044f938 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ee1bd2a7eb453c544b9f0e1349d87df8beba111e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
39349ec3ca0992bed49b668651b5450bec23c741 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8ade95ec3fcb7917592f2f5f8a897bae66bfd560 usb: gadget: f_hid: fix refcount leak on error path
1b13cc8f51e413c3bb5ef451c48a203e98fb5d93 drivers: mcb: fix resource leak in mcb_probe()
63e5c036ef7d1c36ce0a99dfdcbc740ec7b2f0c0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d7164a18d16938f379910a3a2327a1bfca205c4c chardev: fix error handling in cdev_device_add()
98e0c3670161f07b0a3fb42abb0a16ef8fd2aac9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d7cb1da05d4e7256c9cdefe17d23d86c84fa3e3d staging: rtl8192u: Fix use after free in ieee80211_rx()
e7d9854054bc62bae7931aaf13f96e650bec0efb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
52c3830b93d896ff7f0db91b521b8d010511d6fc vme: Fix error not catched in fake_init()
afebe8ef6b975a6e0ae05abeee2b7fca1ea9fdf9 drivers: provide devm_platform_get_and_ioremap_resource()
3cb20230ef65aadf0a73f2b16e60323d0e25e3d2 i2c: mux: reg: check return value after calling platform_get_resource()
9a60017abc914efac9a3f973877503479a63ceaf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6823370a534489c55d6179177060e21e325921c3 usb: storage: Add check for kcalloc
8fae2709ad4bb19449dcacce3ee7661cea15993f tracing/hist: Fix issue of losting command info in error_log
fbf7f1f695c6cba333bfec0e16f9c29193bbdcd6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
12318ed9fcde8d345ef2e5a6b90c0b1e96a9ba3d fbdev: ssd1307fb: Drop optional dependency
3c545181f897a61c2705c718bb24313bb66df842 fbdev: pm2fb: fix missing pci_disable_device()
7fe8dad26c653491edc060ccf4e3eca47f9d877c fbdev: via: Fix error in via_core_init()
f71642c62541ca4882d18841a93d479eca797d75 fbdev: vermilion: decrease reference count in error path
9ad1404b328a902b32e6973540098707c325c4b3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0dacb996dd9bfa874bb7c3ed387be427ee966e67 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8e98afd443cde2a8555349c2ec29866118073e93 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b012217c00329c42c98158fa3626940960ba7dc0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c51baee65c8d59afd581140b940f379c7ed5004b perf trace: Return error if a system call doesn't exist
a373c56736794b25fbea6fd20633f6f3dca74537 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9a05129d86c82c8330c4c2f3c136f35021268fc5 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
7bafad9d49601ffe22b02fe759fc83af48d20220 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
6fdd47cd7b52dc94538945bf8ec71ac2078cf4df perf trace: Allow associating scnprintf routines with well known arg names
0159f57a042fc8fe9663d1b86089d9ca02ec45cc perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e5a6a633db520b41496f437c29c733c6a67165ce perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0c78f793dbf55cfe347c234cf1c3dc62ca6e7c27 perf trace: Handle failure when trace point folder is missed
cf5df978c2c60cbab7ea2e509ac9dac8dbc75c33 perf symbol: correction while adjusting symbol
215c0e9b866dd86a5c5efeb8f54b4bfef4683448 HSI: omap_ssi_core: Fix error handling in ssi_init()
5201a6e819d11fdd90a81d0b82e528397e86f091 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7c59524191e59efa2a218423e1c5446fa2bc0757 RDMA/siw: Fix pointer cast warning
609553fdaf5eb17b13efd15043c622e12370ed0f include/uapi/linux/swab: Fix potentially missing __always_inline
c473a2db103d242e1b3641829b1178d38c3707e3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1ac2c059d6b74880e449f62ee7e9f8b453c58f07 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6f493c7d78ce6850fd42c453c1dd49be3efebab0 rtc: cmos: Fix event handler registration ordering issue
abfd6eeed7ccd74c1259540daff2fce7e0998c7e rtc: cmos: Fix wake alarm breakage
ad0baa4ec297cc5a7f3fbd9b41201df576cfd902 rtc: cmos: fix build on non-ACPI platforms
1a1e1995539d5fbcfc8ade2e3272cae82831339a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a6f13394d11ecd7739885ab51704c812f767f547 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4e1e6855eb1bf52d6b3d16c07d4d6639285c0bde rtc: cmos: Eliminate forward declarations of some functions
9437615a3e271292b1926b084ef723ecdd666e1c rtc: cmos: Rename ACPI-related functions
eee176b337faa4ae9db4040e12befa272f1b2cd1 rtc: cmos: Disable ACPI RTC event on removal
f5bffb1fdf57d35036dc023ec3cdf71c925a3e50 rtc: snvs: Allow a time difference on clock register read
06c7ee02833ae77e1ccc644e57a22352987efb1b rtc: pcf85063: Fix reading alarm
f864c81b237da707704b48ae2abf369ffe4771a3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ee7533d28c734a0628480952cb50586c6d454080 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6df4b989bc8aa863f9f80e55e57209f7e169544d macintosh: fix possible memory leak in macio_add_one_device()
0fc57180a5e729340e08de20ce56a21f828c80e1 macintosh/macio-adb: check the return value of ioremap()
01800c4daf7e300d6ec847b96bde3c4f034b45d6 powerpc/52xx: Fix a resource leak in an error handling path
1167f787aaed77b9707612bae4443dc231395704 cxl: Fix refcount leak in cxl_calc_capp_routing
a1ced0309b8eeb99b415ddcd0c19cd5609b49665 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fa4b6f3624aee439a047d7f782f420e4beca83b3 powerpc/perf: callchain validate kernel stack pointer bounds
a41723897cf1878cc71698d0147b05cb7dab0907 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
541eb9bb18326404b7c53d8412898a3e12ad9aea powerpc/hv-gpci: Fix hv_gpci event list
5bd6acb41e71b0a9c130c4c34bd644e52f65e6ae selftests/powerpc: Fix resource leaks
6fd5288e324128d364008edac1f89236f964d428 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ca507ef3ff05bcc5fec562da1aa4d3312185253e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1804f8755059234e0a9c9adcca459dd5b0eabaf3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
62d4bad602a0a1f9528bc51baadc33308cef480f powerpc/eeh: Fix pseries_eeh_configure_bridge()
f6fa5d9a6652074f8533086e3bae3c8c4b266f31 powerpc/pseries: PCIE PHB reset
b2465e06922d1a46350cad727d05d4f50154482d powerpc/pseries: Stop using eeh_ops->init()
d9dce030e1e61c0d0e4b32bdd292084188b32cd1 powerpc/eeh: Drop redundant spinlock initialization
1779fd9bb37188ee2956597ce35591a4532b12c6 powerpc/pseries/eeh: use correct API for error log size
42fe53f5a705540cbd3ae94a249acdff2026f527 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
311aa9b1a4530595db3f8be8494bbda8789d8bf6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8fa63b3f8ef9b940abbbe0a580c7d92b267e64fb nfsd: Define the file access mode enum for tracing
36c7ad91e235b293fd9e34cb5c1bbbe2a25baebc NFSD: Add tracepoints to NFSD's duplicate reply cache
fd2842d0d5495d13432a0f0d4598baf9cbf1c76d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c4ec274d3e4a935ac62519bb0508ece7b587a521 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68b2abfd31c8d0ef9debacb122ce83275f2b6e6d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95c0ee7dd5b3c02e2cefb0e90681903db92f7032 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75c565b873819d5804e3f55d4e9fa8ae5555e2b1 nfc: pn533: Clear nfc_target before being used
e1d9b3f931e1a932d6098a3036d3625d2f62ad0c r6040: Fix kmemleak in probe and remove
b723f6e91ed0cb00b610e829de5a98c910a0b08c rtc: mxc_v2: Add missing clk_disable_unprepare()
0e253a3f86e954d25176458e6278169e92387564 openvswitch: Fix flow lookup to use unmasked key
d4a4350d013b6db54e08d537e905c319247a196e skbuff: Account for tail adjustment during pull operations
1426f78248f71336f2a405273ef0892d10957834 mailbox: zynq-ipi: fix error handling while device_register() fails
73fc513bb908deb1f360d2c2f1aef156a7463a90 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
28e5ba383010dd157c780559a1cce9795e5ab2d1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dab97ed56dcc78d01f32f5fbb97be2bee410afbf myri10ge: Fix an error handling path in myri10ge_probe()
65f4356316b0d8910bd34e6900a62de54310e47e net: stream: purge sk_error_queue in sk_stream_kill_queues()
371cb10c345111f2804c746225ef6b85cad44c9c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
755d4d465bb46463df1edb15e6282ec15ff072b6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
32b7b06666f257b25737e72f2b0fdd290774a147 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2376e729be10ae4b59078325ad903cf7d9e944ee udf: Avoid double brelse() in udf_rename()
9f86d348e3ed313105f1547d070c1a386c4ccb52 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f0bb8e24ca46589086a14a02ecce41d0222c3c03 ACPICA: Fix error code path in acpi_ds_call_control_method()
017a441b196929f18112a40c96ae6293e1c2c07e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2ecc807f6defde66c8ad586d2d6376a352a30bac acct: fix potential integer overflow in encode_comp_t()
f4a91ce6392484fd486e231cf41298b9b13ce707 hfs: fix OOB Read in __hfs_brec_find
91d46fe0f20c898005c15b62000e84f729a7f4d6 drm/etnaviv: add missing quirks for GC300
326388340ca64719b199ddd216d4e765965d8150 brcmfmac: return error when getting invalid max_flowrings from dongle
95c069795547a16d88e02cf108598d3a2e6df011 wifi: ath9k: verify the expected usb_endpoints are present
1cc5f42b8996ef46bd15af3f8cfd154879e898cb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c42ed8668c388fb973c410c8fa832355af304148 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
782d32ca7162e90f3c5f612a506fcb9a1b2f44d0 ipmi: fix memleak when unload ipmi driver
869df1ab54f67b0508ecf7bb5738d73747b24c91 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2a8785d704ca4db7496ee2040231e4b53ba02698 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7a5e165230f750e9477f26ce471c81a7c664cb5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4ce5ac3c9599b59b104e705c58a59a96d4fa2463 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
263435c073da9586195280b1f1b9f1f130d8d89d igb: Do not free q_vector unless new one was allocated
c1da0f321fc95b30c757b3b1ee33d3ec3e429a8a s390/ctcm: Fix return type of ctc{mp,}m_tx()
4616aca4762ce67df3524c0fc2776462a448976e s390/netiucv: Fix return type of netiucv_tx()
f7d802c7446614bd09e171d13aee255371328201 s390/lcs: Fix return type of lcs_start_xmit()
ce6f42c7c10ae22e10f502385dd5626b07ef5429 drm/rockchip: Use drm_mode_copy()
55de113485e03f62cec49b96090c8ad200532cd7 drm/sti: Use drm_mode_copy()
6fc7824e065c2e5ec832f641c637f8fe5ece3895 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
663368e2ff0a052c302e8bf3e79554f29e6039f9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
00b349e73110a0882c40ce1b0ae3b3d4f674190a net: add atomic_long_t to net_device_stats fields
c9abdaf81bdac5f8d16373eddcc991d38e7c35f9 mrp: introduce active flags to prevent UAF when applicant uninit
4b6fa5a8dcb4977d318ad2ca65ba323f3008f8db ppp: associate skb with a device at tx
7c0c2d55e21756ddd791373a565ad8208f4cf29a bpf: Prevent decl_tag from being referenced in func_proto arg
a5fab6778cfb67b62c0fd4c38a3ec8e97e0be513 media: dvb-frontends: fix leak of memory fw
f4a90e3e7319b18f6540a9d3ad5a4b96bc6de917 media: dvbdev: adopts refcnt to avoid UAF
8a88200b3092da9c7aa62d69aeab1eb7fec85d7b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eb366315b71422110b4abc93a33f7ac078ac6603 blk-mq: fix possible memleak when register 'hctx' failed
e677cc1a607aa00192fe2b5934bcbfeea62c459e regulator: core: fix use_count leakage when handling boot-on
ae205f3683caa708a7fbbbb2e27db26c6793421a mmc: f-sdh30: Add quirks for broken timeout clock capability
ce2ac047bb0b0ce89a47af00b558710d32836eee media: si470x: Fix use-after-free in si470x_int_in_callback()
8e1b1ef78ebb7f734ce435bd7655fe147ba320db clk: st: Fix memory leak in st_of_quadfs_setup()
5ccbc0ad4338f00bd7c749320d63141706d4a178 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
376dc847e6adfc46efe319c12946f6032b21dc92 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8762e5034b928dd22ba7d5499d95402ec6bd4c08 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
46a83c9840c176322a19dc50817d0ae3e90d2ee6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b3af27cbe0c974a748ebd8ff6d0ba968a208ed33 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
18c8def8815191aa541b77c60bb4e68fc0d6079d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d5a89e1b3055b8f0ef3ac905702fa4ffeb365e18 ALSA: hda: add snd_hdac_stop_streams() helper
997ed42323bc11aecbcedf6b7f52531d6ed94a6c ASoC: Intel: Skylake: Fix driver hang during shutdown
8693ff7aab5d2f35ece2d63ad1d86c90691c5942 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
453a924e8e00769c1a3f62492f67dfad53c1e3ce ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b2232f0214753af4426f76b66e9ae7c59fe7598e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1ead9af5c2456a57d7c6c680e725d92b2337342b ASoC: wm8994: Fix potential deadlock
885bfc5902cf770d628d3b8e0e55d6fb93a331cb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
388847b2f0259d444087d91750afdab58c3c3871 ASoC: rt5670: Remove unbalanced pm_runtime_put()
306917b733080edb7154d127dad9680ee969954e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
59c88e7e2e9bbf27aa08c8137e03d4acfe849f12 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8b914e9d340bb83f1cee1cc33bdd6fb2587221a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cacf0fa37cd8fc95f4b5edfc0b7a2b65d64479a8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bbacd61968056c16fff5483fedbcc3585d30deca ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2e9e0aadb8bfc8bfd9c068b589291be2fde85abf usb: dwc3: core: defer probe on ulpi_read_id timeout
cd0549284cce3ecf6bc90dbd27994757af1d6cc5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c5001495fcbf120800e2063f6bc3fd88de8f836a reiserfs: Add missing calls to reiserfs_security_free()
40653a75fba9088db33cec2542369f8ecf0fb43c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ab3f00cb8354cadd555961bcd76d0e30227eab72 iio: adc128s052: add proper .data members in adc128_of_match table
84d4d83f8b465fdb1ff2c2cb60fa773c32ddbd32 regulator: core: fix deadlock on regulator enable
aa1bc50f368b70396b6e21b49fd5bdb1832db9a0 gcov: add support for checksum field
002e6f4b3a8edc7eea33a3b4788ec30d430c7470 media: dvbdev: fix build warning due to comments
d4b90e0b35f6dca5b7ea7a1e5ab039cdaae6f5ac media: dvbdev: fix refcnt bug
aaf94e8dca5e7cdfac3a56f9ceb13a7f8aea0d67 cifs: fix oops during encryption
842b7847ba8162935e84c1b774c6c3b3245f3982 nvme-pci: fix doorbell buffer value endianness
0f1656d40d1ed0abb59972582fa822a8e8b1ca31 nvme-pci: add a blank line after declarations
272169e50fd62d822996fddfce93046d4f0c6b93 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
71252334bf34f9c7b6506fb9b377e5a40a9cce5e ata: ahci: Fix PCS quirk application for suspend
74fe4539155122b10cd42ba32b0427500461e7a0 nvme: resync include/linux/nvme.h with nvmecli
82868a195b052a8000f08d86085a3b5beec9e745 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
822d776e08a5d552926e4c14471f5d79254eb69d objtool: Fix SEGFAULT
17854fdc1b89a874f06bd15ec7ca06308c6476f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e50a85c3301491d4b39e6f35e10964a975831221 powerpc/rtas: avoid scheduling in rtas_os_term()
adda17fc52986a91703f31878bc43860bfb120f4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ce418b3a1f0fa4b6f4e370d446a1d4a1b647a070 HID: plantronics: Additional PIDs for double volume key presses quirk
c4948592b1d5546f688b7cf4a2306258c1266f25 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9882bd17239fefcad9d72775b4534fb0331eb2a3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f57dc87a72d1a5d8b0fc0127f34d80048255bcad ALSA: line6: correct midi status byte when receiving data from podxt
aeff068e6a349f2de347c25df4ea0444e2280854 ALSA: line6: fix stack overflow in line6_midi_transmit
83a32a86a02d6b5a7dca10b1669b8006c4cc0518 pnode: terminate at peers of source
f4d1df71e7ac14bc1241601e0e74c166560bd954 md: fix a crash in mempool_free
bd9e8a550678c1f149b9901a576c2df60ee3ffd7 mm, compaction: fix fast_isolate_around() to stay within boundaries
84377c92e626bb234cef343dd180485da6a32d3a f2fs: should put a page when checking the summary info
bde9b243f4a0a1563bb0a8b7a2db3e4b86111735 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7ba523853cdd8d15402d214764da4d590cb0b141 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
014028e18e0216826ed76acce912857b73116b1a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
18ff1aed0e76d1fe8bf0ffc3d3ec8654c18280d5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
631497925d12c466bb2323bd56c42f331652bddb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9979d3b5fe00cf229191df94e0c1d0e83ecec445 net/af_packet: make sure to pull mac header
b30726a048f6856ab2cd6d6a28317ab76791fd5f media: stv0288: use explicitly signed char
20a7ada564895338da975d980314e7dcd2fcaa3c soc: qcom: Select REMAP_MMIO for LLCC driver
750fc826038ad3737573c10e6e6e449f266bf7fa kest.pl: Fix grub2 menu handling for rebooting
5414607b649c4b5c3e745fe0822607e7b7cb1604 ktest.pl minconfig: Unset configs instead of just removing them
884dfe55ad60dac7c94cc1b7217a04eb6a08d339 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2032aafa2d4b9141b8a97a9a8978ab89ba92361b btrfs: fix resolving backrefs for inline extent followed by prealloc
aed6b724077a89f5ac9a98294d21aa8f98a7665b ARM: ux500: do not directly dereference __iomem
b972a0f61d57e7ab863f241d8478056762ecc128 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
895a99776ebc8bb2cfa4219a5282b061846c5795 selftests: Use optional USERCFLAGS and USERLDFLAGS
e191fffb4f5d6d3162e3d4434b68e1b482e6a21b cpufreq: Init completion before kobject_init_and_add()
4a6764342eaf9ec0450aa74b5ac1037451d4d6ea binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6ba8561ceb81c21a609f918c57459e4aefb9700a binfmt: Fix error return code in load_elf_fdpic_binary()
0947e67b49e77ebe08d3be014aea06f3b3e9682c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e899039136beb90d7c93630b369051320f173405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
8752c0b9ed7a03f0df9bcd004ac026221d66ecd7 dm thin: Use last transaction's pmd->root when commit failed
b71451bdc84a44a97fa9ce359ac17645ef921573 dm thin: Fix UAF in run_timer_softirq()
4c553fbb0511e97f2ec5ca02dcacae77495e2007 dm integrity: Fix UAF in dm_integrity_dtr()
f89f397cee3f66a4975573a98e5ebaefcf758f04 dm clone: Fix UAF in clone_dtr()
10aed46de8e628530ad6334497348dc2159dbe6f dm cache: Fix UAF in destroy()
1519883cd7be940ea0550fd3e427696c0ceb1d80 dm cache: set needs_check flag after aborting metadata
7e2a48aaf019f4aeb97a450faa49f52b384e81af tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9cdf68450bd4742d5dc14c47b61daae61ce09393 x86/microcode/intel: Do not retry microcode reloading on the APs
864d6d0389763c05ac8660608dc0b137b351ae42 tracing/hist: Fix wrong return value in parse_action_params()
db32577ac1356b2c2f5f82fb8e9f057893cac648 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d24b613e8245f0c2825dacbb097980c6c94f93ed ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bdbe07e70d287641f9230561c00be7dad57300ce media: dvb-core: Fix double free in dvb_register_device()
03a3be23c8955cc1b6d6275742259d093201553d media: dvb-core: Fix UAF due to refcount races at releasing
ba8857a868bfc5ef4acf513f7da101d294c603df cifs: fix confusing debug message
44becdc7fced02e5645aac978a730d72129d60ed cifs: fix missing display of three mount options
a237747deead6121b5438c79f140329486dfbcaf md/bitmap: Fix bitmap chunk size overflow issues
2fe80342c6380a45cfa4de96dd958e477e97959e efi: Add iMac Pro 2017 to uefi skip cert quirk
86a607b7ba447bf0f6a14ca470d8a9d6a462e3e4 ipmi: fix long wait in unload when IPMI disconnect
4867cd49454245314402c1b0ecc5e7a698bf535d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf618002fce63cf988d73a717e0dcf851b5995e0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
36c37b7e20396d67e1abda2ad482ba585db0b54a ipmi: fix use after free in _ipmi_destroy_user()
1e709b394b05be87f761a712c94f55aba81d22ce PCI: Fix pci_device_is_present() for VFs by checking PF
d9d3f67fa5c2995ddfabe32b273cd0a4e457d004 PCI/sysfs: Fix double free in error path
cdcbdf563269db7049a7c0d181214e0096f23bdd crypto: n2 - add missing hash statesize
12818f13d07378fb093029f708220efecfb00072 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0c23ca594874c3383501293266ed827c503f9cfc parisc: led: Fix potential null-ptr-deref in start_task()
78af42082067d6d2ce9bf6bd0db042a62dca6f4d device_cgroup: Roll back to original exceptions after copy failure
db926d1bc971aa9d17ab7915fdb5edb91282ddc1 drm/connector: send hotplug uevent on connector cleanup
318ee5d73d339e63d753729558e316e4287823a8 drm/vmwgfx: Validate the box size for the snooped cursor
b87090dd86f20ef015807da1b29a0114c29fc597 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
10c5f61270247ec122ec35c19c206e962032f305 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d249be2d62e6baed3d0389fe5f9fb1b12855d113 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
74d56f760a55b489338681645e72c7fc2cb4aabb ext4: add helper to check quota inums
8bf396e30a999d1dac5b2d84f4dc90a62f187c4b ext4: fix reserved cluster accounting in __es_remove_extent()
df5c4c0e1ab9631910f20c3e5d02a8a41d5a3e42 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b9282b5f0e0bfec2dd77a5740ccef7b9a1abbb87 ext4: init quota for 'old.inode' in 'ext4_rename'
ef4ebd445001ae357225028464cea73db0923600 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5ad1acde15adb68371f0be254ed1461714656dc1 ext4: fix corruption when online resizing a 1K bigalloc fs
3f9b70352083c8aa97282ca5ac3451172639c3c0 ext4: fix error code return to user-space in ext4_get_branch()
97d50f8202a34733fadb21f4fd677ea783903331 ext4: avoid BUG_ON when creating xattrs
9a755264b7ff24a31801875127b0a8f065142933 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
604868cb5f922f8657ca6da8ca730040c77b6ef5 ext4: initialize quota before expanding inode in setproject ioctl
86d5638a261c4365e4ad40b07878e586244d2490 ext4: avoid unaccounted block allocation when expanding inode
be272b6ff82e06352f0627e75ae2a23f4d5550ae ext4: allocate extended attribute value in vmalloc area
4584f30a12689f335b54a7e670c04a33d2b9a595 drm/amdgpu: make display pinning more flexible (v2)
6b95c7d8a34c26399679744e5db6e1234a18a0d8 btrfs: replace strncpy() with strscpy()
f585cd11533ed386ecf0767bae73e81e400e5dce PM/devfreq: governor: Add a private governor_data for governor
69ba04b658b17019c578b697e857c12f6d5b5395 media: s5p-mfc: Fix to handle reference queue during finishing
f227fa03300b36dae2bec0bde7a1e2c58fec4218 media: s5p-mfc: Clear workbit to handle error condition
0e988f29558867b474fc54f3d72fcb36ec81e144 media: s5p-mfc: Fix in register read and write for H264
f89ea9f36601d2e48d53419c8bea64855c17dbe2 dm thin: resume even if in FAIL mode
2120f7d33a6d158a3a8f5daf844703dd73e35285 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7af75507a07faf9fa4c6dbeadbe5cc1c2f007527 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e94204ff3ca883f9550afecd8c85092bb52256a0 KVM: x86: optimize more exit handlers in vmx.c
99192d24858e57f79bedc5d2b7449a45dfa22f9c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
75d82442153207ce5e53e8fde32381f51cce01a0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
390a5f5d40bc08edd19bd01ae486668b7baac926 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
d11dbac01a2663a7ff9466556fc6102d73aa83fb KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0d4a93f2873a1213b2f2fe4e5dc28cde8a64502e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
dba6fba3463cbb2d26244f83021e01d8e9c7cc55 ravb: Fix "failed to switch device to config mode" message during unbind
c5a38c8703b449a0b925c7b1f60ef3e86577d0e8 riscv/stacktrace: Fix stack output without ra on the stack top
b841ee8f45c54c2de968877fd3993d04faeb4e74 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5ebcc441fe7f7fa561cc49f8e83c908026f58467 driver core: Fix driver_deferred_probe_check_state() logic
0ed1cd6fb125dfcbab37c391ca3fd8f19c10f95a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e699fc8d616772de973bb6a21f1a652f68621972 ext4: goto right label 'failed_mount3a'
3489af14a20e7c382dbbcf37068ec11060048a86 ext4: correct inconsistent error msg in nojournal mode
d51fa32a9067b2f288c4ea26915771fe9d009748 mm/highmem: Lift memcpy_[to|from]_page to core
f5e183fbcfc377fef33cfab1fa298634ab5bd1f9 ext4: use memcpy_to_page() in pagecache_write()
cb42b37952d31e54bcf3f694ba7bca13c5ddb790 fs: ext4: initialize fsdata in pagecache_write()
29d30b9265083566730ca72b6f6ecd5b6f3bb07d ext4: use kmemdup() to replace kmalloc + memcpy
f247ec09ab8e37b02ce038e6589a2cb1ef39b8c9 mbcache: don't reclaim used entries
1bbbf7945762395682a2ac69d039d7c00bde6291 mbcache: add functions to delete entry if unused
0368261fb00433edd5de8d25110cf65df9b31124 ext4: remove EA inode entry from mbcache on inode eviction
2ee6c2986adae38d32a1773528037753e63d9802 ext4: unindent codeblock in ext4_xattr_block_set()
a6e643bba85a64dcdf0c7d1f7140666286e29b31 ext4: fix race when reusing xattr blocks
c09d2e60ce388eb93aec25f99230ba3da73c7526 mbcache: automatically delete entries from cache on freeing
37b120d27c134621ee3f3d7c1e23be00f43d8f19 ext4: fix deadlock due to mbcache entry corruption
b4651e4737e5c717715252f6760e1ceb2191f692 SUNRPC: ensure the matching upcall is in-flight upon downcall
86df589ca68f03cab637fdc61eb3ac8de78ebeb7 bpf: pull before calling skb_postpull_rcsum()
e9c61750fbd09a6fc4a036d8f59dd7dd0cd6796f nfsd: shut down the NFSv4 state objects before the filecache
1de8416e9b3c1c37badebfed161397f320001c6e net: hns3: add interrupts re-initialization while doing VF FLR
ec56878d14e3944b194dcdbe1128a5d404de4904 net: sched: fix memory leak in tcindex_set_parms
d791494b39b0a15f0b626973d55f3106cf57b813 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e89780e493ce57af5445ae1ddaafab7175bd83f5 nfc: Fix potential resource leaks
89293909ebe6f0a9447ec99dfe327d8935a17e90 vhost: fix range used in translate_desc()
99b846491c2813e32163b822da96da918eb91bd2 net: amd-xgbe: add missed tasklet_kill
95e4ac9b5d27645447514257a52881e07753bb06 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4d64385b5d689d02ad87a37295f393080960c9fd RDMA/uverbs: Silence shiftTooManyBitsSigned warning
495d3eb6839ee1151b4821503f1470bf05e9db85 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9009e9ec5c8b1edbabd491893fa97f68bdbe7e5a net: sched: atm: dont intepret cls results when asked to drop
cd6ce75f3a2606d1b3e20b226317fb7b9cb963dd net: sched: cbq: dont intepret cls results when asked to drop
fd64238550f564d2373e4d07b9614903e4ae0013 perf tools: Fix resources leak in perf_data__open_dir()
9a02761e9d15773d15301253d19c119ac91779eb drivers/net/bonding/bond_3ad: return when there's no aggregator
0eadb01dfa6730e04d85ef36a6751d7868bff22b usb: rndis_host: Secure rndis_query check against int overflow
c551e68b9c3df5236b35d557dbc98ccc781c6dde drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
297ffcb6fd697e589af9b667953d012d9a57b5a5 caif: fix memory leak in cfctrl_linkup_request()
b5e0883d6643890f94f978c97ffcdfa1e82f5d1d udf: Fix extension of the last extent in the file
d6cdb304498b150980497db3f011c4fcb0f12b04 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1af3c6cb9358854bb12e615963e04c1ff6c4d12c x86/bugs: Flush IBP in ib_prctl_set()
8cb4125abc72c0641c2f84d1a91c70cf4390835b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
98d16b625f77582747eaa141ed90f4eedbc1d129 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19968f45858-10b364705915.txt

0449ce3e18cd0fdb0c61c11bcf5e1880c364cbcb ARM: renumber bits related to _TIF_WORK_MASK
1ea5369b801e253e86d503c82651a0ba5c115842 btrfs: replace strncpy() with strscpy()
7ce9eda79e22949d400289c4e9b0792c9de4bea9 cifs: fix interface count calculation during refresh
001a0746232b7d30aa3c3b38767603155f88580c cifs: refcount only the selected iface during interface update
41324b4062c2e081228e5e2d99d7f009c633892b usb: dwc3: gadget: Ignore End Transfer delay on teardown
ac65aca79c90e2282ad2dca853715bc695dd87d4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
abab73df1c35c31cf09237cb4e88ece706c64268 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ad8d840d9c1b2dab1a652e30f96f3aee763ccdd8 phy: qcom-qmp-combo: fix broken power on
d1a8a61fe44e12f196948f5b2f341a85c1b28c22 ext4: goto right label 'failed_mount3a'
7813f67355d64b7dc5384fd9be449e8ddb174943 ext4: correct inconsistent error msg in nojournal mode
24133cca1f56053f5fed6c1031468c6cddbb6c01 SUNRPC: ensure the matching upcall is in-flight upon downcall
33f1eb8e0351c500863a69d625bc31da1e788f6a btrfs: fix an error handling path in btrfs_defrag_leaves()
e8c267c8d3a83c32dd4a3c3f6cc208aa08bf25d1 wifi: ath9k: use proper statements in conditionals
499351c820354277e4d4fdd9a332d6ee5e683bf5 bpf: pull before calling skb_postpull_rcsum()
2c57a1ae47cd1f5345f0258b5b68dc2580f859dd drm/panfrost: Fix GEM handle creation ref-counting
b3eac079021a443bf92ea8992cfc27edf1be7d52 netfilter: nf_tables: consolidate set description
97e7928aa112098c2b47b720909ca3fc3d98055c netfilter: nf_tables: add function to create set stateful expressions
c333e5d24c98de48c96089c4ffd72df972089b7a netfilter: nf_tables: perform type checking for existing sets
4282d5497bafe22620646ec368b824882f4bf79c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
fbf7fef9042f1a784545091bb1113ba8d5bc3fff net: vrf: determine the dst using the original ifindex for multicast
4fbf5564c3896b5d761c4bbbcceb46dca2efb9d4 vmxnet3: correctly report csum_level for encapsulated packet
cfec67d3060d7e27fd1ed92018d72f0802f1b8bb mptcp: fix lockdep false positive
e4db8da7db30101810fbcc0e2ee4de36bb86a633 netfilter: nf_tables: honor set timeout and garbage collection updates
1652dbfce88857447efdf568f3bf5c475fdd7721 bonding: fix lockdep splat in bond_miimon_commit()
487e9fa79ab52f3fe48c8b78f92b5506d2efb389 net: lan966x: Fix configuration of the PCS
429a187b4fa830808cc35ddcd719f351f8983c4c veth: Fix race with AF_XDP exposing old or uninitialized descriptors
645162895a6d8c3ceebc4b9e55c8f53102e544ee nfsd: shut down the NFSv4 state objects before the filecache
78b5139b85d2a8be66b97d86232325eb90c86c66 net: hns3: add interrupts re-initialization while doing VF FLR
99467eb3c75334bda4f2bf49619d04a64e3fc381 net: hns3: fix miss L3E checking for rx packet
637a8fd44c64cb0ca4538269c86aa0b768a18808 net: hns3: fix VF promisc mode not update when mac table full
6691f8a94555cd95d34ab2f547bf861bb4c2e63f net: sched: fix memory leak in tcindex_set_parms
bce0188143406e7c09afb74adc7f392486dab482 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
309faf43005f66f5b0145d3701f5809f5a61a091 net: dsa: mv88e6xxx: depend on PTP conditionally
6bd59b7ce07225f8ffed2f8cd0f95a02b1b18fe8 nfc: Fix potential resource leaks
aecb5eeaf7d79669db8e25d8742a0d77d2a16f9f bnxt_en: Simplify bnxt_xdp_buff_init()
f72fa451532a4153fd380f0a32ef81e3b34f9e60 bnxt_en: Fix XDP RX path
1d2fe0d441ce8a02b374f2292e95b388442d815c bnxt_en: Fix first buffer size calculations for XDP multi-buffer
cba0d261da86896b539d7ec1246fcc83ff3afb47 bnxt_en: Fix HDS and jumbo thresholds for RX packets
38545b6784efdc1cc0d086ccfa3171448ee1944e vdpa/mlx5: Fix rule forwarding VLAN to TIR
3d9cc825bcf44a8e3b1ac00929a52ccec61bb25d vdpa/mlx5: Fix wrong mac address deletion
1e5dc19ba561f621e9082ec63c9756c3d36cc641 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
93c4426246bddfe73f0b039e32caa2134b227b69 vhost/vsock: Fix error handling in vhost_vsock_init()
fb66968c588c6f8956ec7998e74e50c643eef876 vringh: fix range used in iotlb_translate()
c522fb446936826db19f531545602458274cc1b6 vhost: fix range used in translate_desc()
61f9c8536c1e308eb896b60dc07c6ca97b44645f vhost-vdpa: fix an iotlb memory leak
012ab82c7e47ce395109ba06049fc678ce3ecc45 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9abda4c12b540bfacc3e7842bf6a7c3abe7484e1 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
4f7346de65aad77b2f21d02098ef4f923254006c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
38ece222df1d7a7215d205397386ec51b46cba0a vdpasim: fix memory leak when freeing IOTLBs
c680df70160b713a0ea66297a306570f3d4832e2 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
5835a8bb0ba4eb9a6cef0b57d040b6faaa14f807 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
6c5ce0228a3930e95c8a4ef815053fc0d7943f96 net/mlx5: Fix io_eq_size and event_eq_size params validation
5349df05641ec56c0c3ebea09e1aad15b9283004 net/mlx5: Avoid recovery in probe flows
2004adf835b395ef0778a4d43931422798375d6a net/mlx5: Fix RoCE setting at HCA level
59d8b8754727d193c4e0ea9ab2485a4f610db040 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b9b3fb690452ef4627e1b10bceaae8e01d9bf3c1 net/mlx5e: CT: Fix ct debugfs folder name
456b64dc2a7d33f61f9ec07b0f067cfc2dae0e24 net/mlx5e: Always clear dest encap in neigh-update-del
fb68e115178e3c92e8f64e9d9aab4bffd9d9f3c0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
a9b3696fd5fd9e5a8ac01018c674e8aac1513344 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
254d3a0f97e510a6c7dbad7c97d4e4deda2cd410 net/mlx5: Lag, fix failure to cancel delayed bond work
a719090f960610dbba2808c387cc1cb7a676489d net: hns3: refactor function hclge_mbx_handler()
724e6f5cd91d5f62561be260e210329172d0d2fb net: hns3: refine the handling for VF heartbeat
6cc37e76a1c03c4cb6a6fab81ebbb89e01aa2bbb net: amd-xgbe: add missed tasklet_kill
d6b6f2aae85af488c4f9cf3a697609cb8defffa4 net: ena: Fix toeplitz initial hash value
609eff125a79bfbbcefe1b1ac54664a80d45c1a0 net: ena: Don't register memory info on XDP exchange
11979ddf2d1f26ba67d79e1782b38a4ffa6db02b net: ena: Account for the number of processed bytes in XDP
10e7134ae33344b58cf42ad788feeb5673513b2e net: ena: Use bitmask to indicate packet redirection
52c20b52580c4c3da5c3d08a981e57377ac24dae net: ena: Fix rx_copybreak value update
d3cb83c0eceeb8aa19ebabe5a59eb51c329a4447 net: ena: Set default value for RX interrupt moderation
ddffc22f45662febf7a20f8436525d6a74ecbdd3 net: ena: Update NUMA TPH hint register upon NUMA node update
ecbda7c57b122015d67503d21c8eacca7c124137 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5a59c38a87fd46754097f16e487b3389181c635a RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
9c37bb41f5e5b8ca5cf58a91fb33ab8cb7965ee2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f29dc847f6860b172dd9b9f6babe687b6074a517 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
2d30ea7d5a37eee12dbbfe1bcd8d8c93ae3c1b06 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
0358479ce2acc55b46ab6c7a48c1825dbe533343 drm/meson: Reduce the FIFO lines held when AFBC is not used
2d7b321483e5c81616f57c86f3e5be8726b075b5 filelock: new helper: vfs_inode_has_locks
21857973bca0d5a1e20d376cbee2689054a9322d ceph: switch to vfs_inode_has_locks() to fix file lock bug
271e43c7fc91e8205ad98f8d7e23e54b79338ef8 gpio: sifive: Fix refcount leak in sifive_gpio_probe
e0ddf75a308416b4ecc6032e6437c778b35540ed net: sched: atm: dont intepret cls results when asked to drop
1905720d9c0e711045bc9b86ea43cc831fae6736 net: sched: cbq: dont intepret cls results when asked to drop
c1549707d4939cc4c883087ce6a1a6d86fd54425 vxlan: Fix memory leaks in error path
02cfe789b53d8097921cf8b07f022384d0933174 net: sparx5: Fix reading of the MAC address
4fcb376ac621398d85f0da02b415ab87b0c5da97 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
f3c2a2d278bb20af33d4b687c29f49aba2b738de netfilter: ipset: Rework long task execution when adding/deleting entries
841cfaebba16ce3b44a30376a87cdb32dd428489 perf tools: Fix resources leak in perf_data__open_dir()
2559f5f2e4ca42f016b7c9debddbd1b0158c95d1 drm/imx: ipuv3-plane: Fix overlay plane width
8f1d916572244f6ad53acead8b7a1c0037177afc fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
784ca02655228d8a63db0073405218e9edf50186 drivers/net/bonding/bond_3ad: return when there's no aggregator
4eaf2d5dd4d2a2d8df2cfac952875a2bdfe8b50d octeontx2-pf: Fix lmtst ID used in aura free
128417170a95fe8bcd4e196510f755234e6e608e usb: rndis_host: Secure rndis_query check against int overflow
cdbcd8a33fc50f50a6ff8df01da12c02f82ef265 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f6e854d8cbacdc1abb903dce20d835d9b77292b5 perf stat: Fix handling of unsupported cgroup events when using BPF counters
4935e4cd91e5357e0a8d9ab22f05b9a63fcd6868 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
142aa0d6c9e83d541c33e3961a0b7e8841f6f7f2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5f90b6a63a72a7fddf6aa7b06d68a8bd26d348b6 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5f3656b0419fc3a7066ad8053fe2e142908bfc6b ublk: honor IO_URING_F_NONBLOCK for handling control command
e7d4ada9059020f28797f904656920018ff1c6c2 qed: allow sleep in qed_mcp_trace_dump()
b4a3f5902ca4808972e0c6dab1846347e4f30876 net/ulp: prevent ULP without clone op from entering the LISTEN status
e6a1026a3f88da5e6f1b110a46faaa66cae1ea1c caif: fix memory leak in cfctrl_linkup_request()
612a44b1dc582afa6eae94b4f33130c0044f674b udf: Fix extension of the last extent in the file
059aefd2d1ce0080bc98ce6b5cbb5a6b001218b6 usb: dwc3: xilinx: include linux/gpio/consumer.h
3e02ac3badf87012bbfd4d8a57489c7a219a877d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1bab7c3dcd0c6957fd81b1d300b7c4209162c41c ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
61160e97467181e9b2352bad0870b83cab05f7d5 9p/client: fix data race on req->status
c0517368df311a0bc009c43a70f87d91ae73ad5e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e03b192bdc21449a438c863dead94b8059bf10d4 ASoC: SOF: mediatek: initialize panic_info to zero
55dd2ca6d30881e3a14178cc1f32c76a0dc2eeb9 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
7ef43b2e07f2cea4c64993c55b61dc0c779a77c6 drm/amdkfd: Fix kfd_process_device_init_vm error handling
b672037f094a041ecbdb9c6754ed156c545e9a56 drm/amdkfd: Fix double release compute pasid
23df1d414f7bce587fb819be5bbf3d3bc8bb71a2 nvme: fix multipath crash caused by flush request when blktrace is enabled
c7ac0c1521fb40351f7a759dcd4ceac9f1fe0029 io_uring: check for valid register opcode earlier
b04f0ca1a6e7551d6612165b713bbe6a80576c35 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
da88f47889b9b24ce09148efaba6dd21d79c5b74 nvme: also return I/O command effects from nvme_command_effects
cd9d0c93777c8d64269eda8bf13e5bbadabe7117 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
374a1a4e9fb6057d25e1977537cc43151bb0fc59 btrfs: check superblock to ensure the fs was not modified at thaw time
fc5f3a657ca901b8b054e9bc99dfccd683a3133c btrfs: don't save block group root into super block
28b140ae6fd9faaee9884c31b0ad543ea2154b02 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
8ba5246c391fb9132876be7af604ef63966a29da btrfs: relax block-group-tree feature dependency checks
060fee93f20148b078861a8132d94905cb30dd30 btrfs: fix compat_ro checks against remount
2ee183db337862f676b2974a98eccfbfe493f5c6 x86/kexec: Fix double-free of elf header buffer
35bacab09d40baf1364451e0286be7b78637c46d x86/bugs: Flush IBP in ib_prctl_set()
b20f0abae44471976685e3fdd6ab978f34c5faf2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1819fda4b4ef8873d33a16d2a402d0d8466c5d7d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
dad0ee6d93db79aa38f824a7f425bf3a046606c0 bpf: Fix panic due to wrong pageattr of im->image
276011b0a553e359bbc1c6e1b31279e26b665e55 Revert "drm/amd/display: Enable Freesync Video Mode by default"
dc0ab9ddcc83566fce4e41c3f2a04073264ad9e0 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ffe352d75bcd934ea40fd23b8fb8aff5f4b19083 net: dsa: qca8k: fix wrong length value for mgmt eth packet
68d8efad902796bffc496c3a6827147ea6c01ef4 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
58ad5fadfd92c4a5cbe21939ad868a61148e2672 block: don't allow splitting of a REQ_NOWAIT bio
bd122dfd4b826cd47fd79ef6425349da627317f9 io_uring/io-wq: free worker if task_work creation is canceled
2b86080a46d98cafb58363e39dc124bfdcad78ae io_uring: fix CQ waiting timeout handling
f76d44356ce1c792299851f22b0cceb85ee9a53a vhost_vdpa: fix the crash in unmap a large memory
35bd274e4c35e55a5b3b3db904d14a8dc291e4cc thermal: int340x: Add missing attribute for data rate base
9e291b18b737165da768b3249dedb5308ed5d5b3 riscv: uaccess: fix type of 0 variable on error in get_user()
84115f291cb8a2655c964ada0e5f1f99ef97abbd riscv, kprobes: Stricter c.jr/c.jalr decoding
45ba770a8a2e2f823721782f86534184663d9f05 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
55f8e89ad23d46c90001b2191fb1e6af56d3c762 drm/amdkfd: Fix kernel warning during topology setup
6c72db0367c0cf5e62619ee9920f2f5208178696 drm/i915/gvt: fix gvt debugfs destroy
10b364705915f16bfd4cbfd78eeceb5cd7b87696 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2255020987554078890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65596665241d-5d128bc8eb69.txt

d5adc47e8cb9d711797021510eccddf4abcd4f52 ARM: renumber bits related to _TIF_WORK_MASK
240f6e2046ceab47b007ecc4dcf278c9ecb0c46d btrfs: replace strncpy() with strscpy()
ee6f88c91170cc22eea727726c11e1bfc92460e8 cifs: fix interface count calculation during refresh
b8ca21d6426dc706283685e4897e03d51435962f cifs: refcount only the selected iface during interface update
04ad35aea1d6e8fda744aa6957adae81ba8d8e17 usb: dwc3: gadget: Ignore End Transfer delay on teardown
ec9be13ee92601364c71ae2dd206717da868eaae btrfs: fix off-by-one in delalloc search during lseek
72759de7859c7cf5b1fda04e2312d3e030d898db btrfs: fix compat_ro checks against remount
f83325c9e97a86b87a05ae3558fbe13401ed4f91 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a0328a25a7baf02d242c2c798fa2080bc8f16b11 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fdb6ca02ddb1bebccd49290cea49b6516ed36532 phy: qcom-qmp-combo: fix broken power on
73c1d9000feb67df0fd877e2fea78228076c4e05 btrfs: move btrfs_get_block_group helper out of disk-io.h
eb978636928e47e94916357ea8872b7f61825388 btrfs: move flush related definitions to space-info.h
bba497304f4012677f15ead7cc24ac842a051390 btrfs: move btrfs_print_data_csum_error into inode.c
ad17f1e62de6b77c830a26b17e2c10f0116409fd btrfs: move fs wide helpers out of ctree.h
be29e15bf1c05ac62e1a2c5e7b0279a04b1a4ef3 btrfs: move assert helpers out of ctree.h
f30898296506fd4c2334cb1d099e02b06da46c7f btrfs: move the printk helpers out of ctree.h
83f08d5bcc4730cc09dd28b5df2cd947e9058df1 btrfs: rename struct-funcs.c to accessors.c
b01a4ddc1be304d740a5594c720c94a2c63c89a9 btrfs: rename tree-defrag.c to defrag.c
a038059dbaeb949a7a0026cae581c607e6d67920 btrfs: fix an error handling path in btrfs_defrag_leaves()
925e13bb9d0e97ec1a2db9b459274b8e159d246a SUNRPC: ensure the matching upcall is in-flight upon downcall
5f23197a7615ab950d9706989d44dfc86eb14863 wifi: ath9k: use proper statements in conditionals
f403803114160d43a1cefa8a2c2da37e186b994a bpf: pull before calling skb_postpull_rcsum()
c2e777b7e6112eb3a360f921b092e0c4c3656d88 drm/panfrost: Fix GEM handle creation ref-counting
3c66aa0187a3ecdf7aa696c9e959381c3fdb0e21 netfilter: nf_tables: consolidate set description
fe30b0621d5489a7d2d28292b979d6532a41d724 netfilter: nf_tables: add function to create set stateful expressions
1bfe163af336174d811d10398d05330e5c8dc676 netfilter: nf_tables: perform type checking for existing sets
7925b9a5d1d195f061e6d6ade07f98ce3ccb1c3e ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
8d3de9e3c32807a16548c94aa00605103652ebe6 net: vrf: determine the dst using the original ifindex for multicast
01d6461603024020414f08e0c5fb448fe28ea4d0 vmxnet3: correctly report csum_level for encapsulated packet
2df6ccda19ba32d50ddc6add3459a24b78904997 mptcp: fix deadlock in fastopen error path
466a46130e40cd6c914dd3556c77171c1c9134c0 mptcp: fix lockdep false positive
3e286966ca458dbb2ff1dca99bba1c8b2375905b netfilter: nf_tables: honor set timeout and garbage collection updates
188204191e0f627811650239828832f7d80d4f6d bonding: fix lockdep splat in bond_miimon_commit()
2f4dec683f1a8899964aa8af61a2b8b01a7203bc net: lan966x: Fix configuration of the PCS
74703fa1effc00fb3a0d5c6f9d5bf2a5e5d6f219 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
e62af5b1f201161856f264fdf6c3980fbf400372 nfsd: shut down the NFSv4 state objects before the filecache
f80c6c2cc9de9b693c08fb35c1553b777f034e4b net: hns3: add interrupts re-initialization while doing VF FLR
7a49cce3a4ad2e6eff6c7883fea7f435166dcb37 net: hns3: fix miss L3E checking for rx packet
a0e66b8756d939381af207649f48f1fffa40b9f1 net: hns3: fix VF promisc mode not update when mac table full
41d730bf5b59152c33545d7b73f7d82fe5d1a37d net: sched: fix memory leak in tcindex_set_parms
4e27b63c4242bbfd7ddf1a8da2ba0386c819f90a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0f17a078fae3d55bc93f20a151bac68cfcc3b335 net: dsa: mv88e6xxx: depend on PTP conditionally
9bbf9a59989cbbcc5a495fe58d6e28094579f97d nfc: Fix potential resource leaks
d4262d1e218d60de7c5eb029f41f4cd1ddec7e45 bnxt_en: Simplify bnxt_xdp_buff_init()
eb07dc341bd5d689328e16b1895b9b8283b1a675 bnxt_en: Fix XDP RX path
171090d267c03f2c33875662ad11e7a0402b20a0 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
1f298a86f6073a47660c8a13c065e0a0b6fc45e3 bnxt_en: Fix HDS and jumbo thresholds for RX packets
814bc6a2c8aee08f844048666f4c917f239ff3f0 vdpa/mlx5: Fix rule forwarding VLAN to TIR
d6195073d11a030871be5bfe73532c6adf590972 vdpa/mlx5: Fix wrong mac address deletion
e8b6e01f5cad94b7e41de48212f27ddcc66d3719 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ff8f21935e8ea9394c0843257799f849c482257a vhost/vsock: Fix error handling in vhost_vsock_init()
62b05d069033978069fd1ba6ced90338b7365288 vringh: fix range used in iotlb_translate()
2ac773a9eddb4ed9038523c7dfab2d4107b200ad vhost: fix range used in translate_desc()
e94faf8cf042811439136197236b0d440773dab6 vhost-vdpa: fix an iotlb memory leak
07f84a2ca779bbc7f85c5499f2eeaafed7d609ac vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9fee41253b956008805178f97186fa87e7d0ab15 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c1f2ffccffb6874a2cf6ad87c5dde92504371b8a vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
f1b6002714c1901177dd67d92b6b83d6a18f6a7d vdpasim: fix memory leak when freeing IOTLBs
0745e50160f21021e5115bce4f15c2acd987d7d8 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
026276fe5ead3263a70e8f23bd30fc6103b855f7 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
a2549c8240216deb8f6f41987bcd1c23341469b6 net/mlx5: Fix io_eq_size and event_eq_size params validation
369678f920e8eabde56fa29c8e689b489426a46c net/mlx5: Avoid recovery in probe flows
32218a9a1c41a9960b1dd479a9eacff587dc3283 net/mlx5: Fix RoCE setting at HCA level
5656855332035c3bb1db85346b7abf98289a8327 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
66e96f7b821cfcaa008ab531a712f46c6c0d0af9 net/mlx5e: Fix RX reporter for XSK RQs
96e7a953689d5500323d35e59e30f93419a47fb7 net/mlx5e: CT: Fix ct debugfs folder name
1507b81a9dd14753c2cb49128683affa3ef7b322 net/mlx5e: Always clear dest encap in neigh-update-del
2622608cbb308de3cf6fb8bf708e49c014ba613c net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
b72c4c2dd0352798257469c13e05ae0fadf056f7 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
be92e22c056a24de8255bfe78ba6282c79651463 net/mlx5: Lag, fix failure to cancel delayed bond work
942fb523bf280cc15ac7c3b8c949beef5165c03f bpf: Always use maximal size for copy_array()
fd88b92d5fe0030dce6764caf3c0cc481b3eaf5b tcp: Add TIME_WAIT sockets in bhash2.
9424c842524066dfed7904abbacc9264209d7382 net: hns3: refine the handling for VF heartbeat
911716e5e29a89fa8cf9ca2f66bbd323174d54ae net: amd-xgbe: add missed tasklet_kill
ca8de45c9829ee9b0a1a6b73c10c60dc8f5458c4 net: ena: Fix toeplitz initial hash value
526723a1b96854a23145f58c70b0afa909a60b3a net: ena: Don't register memory info on XDP exchange
f44c2d66fe9f5a0431ea220276c3faec676c975f net: ena: Account for the number of processed bytes in XDP
c382426af729fa86c71ad7333d3161994d4cff27 net: ena: Use bitmask to indicate packet redirection
242cf2045546cd121a7bb2c899a99a68805f4db0 net: ena: Fix rx_copybreak value update
f0e2e809ceb1b166878abca3acf00219a4413406 net: ena: Set default value for RX interrupt moderation
c46ad1f8559d4133e06f63e88b08c0f6af20aa9f net: ena: Update NUMA TPH hint register upon NUMA node update
15a727ed321444126ccec3f75cdf2d6336423708 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ab4e8bb08b5a7ab4430d96a523626c1619060e74 gpio: pca953x: avoid to use uninitialized value pinctrl
39674d4c86784f59716c2c01f89667bc07528440 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
d740a3f24f3d7921eb0fcb1194fb2177a0222c58 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c389a8c3accacc964b6dff27edbb20f9bda0b5d4 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
edcca0c398e691122305fd660f7494e593b79301 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
bb77077b2161a8c69fa03f75d04557a6a78ab865 drm/meson: Reduce the FIFO lines held when AFBC is not used
1f9c69c55e016378063e2b5d02b7c55fa7b777d0 filelock: new helper: vfs_inode_has_locks
7c6e500a636bd309cbdda7f06aa1dae7b8f23cf0 ceph: switch to vfs_inode_has_locks() to fix file lock bug
5ee16fb74788a0a35f686e44d63e390600eb65af gpio: sifive: Fix refcount leak in sifive_gpio_probe
01a302d660243e46e3fe7e2ca910179cfca44c17 net: sched: atm: dont intepret cls results when asked to drop
db01c039a0f73efe84f239dedd9edbb6a4f624cb net: sched: cbq: dont intepret cls results when asked to drop
e27bfdce5be5b5a0d49fd50ef4420282aa3683c6 vxlan: Fix memory leaks in error path
d471420c9a4fb2ce7549b0cdbe314653a720360a net: sparx5: Fix reading of the MAC address
c3fcd90c1eaec0a16fa309583c0d38f9584b52c7 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
490cc85dec63bf6f49cec9ad6d284d01ff0b67db netfilter: ipset: Rework long task execution when adding/deleting entries
b798725e40065f8fb36864a3344acbfd255a9ea4 drm/virtio: Fix memory leak in virtio_gpu_object_create()
d850ceb6779768900d221f7e0af1cd0ba403e52a perf tools: Fix resources leak in perf_data__open_dir()
b8c33bf03ba92e607199fd7c8373f6058bab6350 drm/imx: ipuv3-plane: Fix overlay plane width
d67dc57006b49c4b5c8f65e333bab8a79a42189f fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
c70182b5084bf1a5229e368ed61dd36ea544794e drivers/net/bonding/bond_3ad: return when there's no aggregator
4edc0dde6d08e2e3e6b566aba2892b1fe9bb329b octeontx2-pf: Fix lmtst ID used in aura free
727ea2d7104060404dab8346691a24eedca2a7aa usb: rndis_host: Secure rndis_query check against int overflow
88edacaf385398bd84aa15e490fb48cf7b760e51 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
8da710aff92cd0b340a35ea05c3d29f6b1b41f90 perf stat: Fix handling of unsupported cgroup events when using BPF counters
88f4f1ec276b1534e799c87bcaefbaab29fb28bd perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
e4e05308b8e2d9069a296bf901f4c3b81c9ad953 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2a9e50da6346ef74c0590654402c074f630ab292 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
66fdf3c73f76ff20c5c1e43cf9dba633b58ce254 ublk: honor IO_URING_F_NONBLOCK for handling control command
d3a2f5234ac610e5c21a93c75989c03c9fb9ee70 qed: allow sleep in qed_mcp_trace_dump()
09c33a612eafb0ab6e29b934ba3f33d4f026400c net/ulp: prevent ULP without clone op from entering the LISTEN status
4245a0483ed290b25a1fedcb9181f8793a78ff75 caif: fix memory leak in cfctrl_linkup_request()
822546785a2cda13ad16ccc0fd040b9bebbe8fd2 udf: Fix extension of the last extent in the file
edc238fda33e7ca89e7fa6f84657bd8795395fd9 usb: dwc3: xilinx: include linux/gpio/consumer.h
6ff6ae4f11b052fba98cb9e87ad6775ddc22bdd1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d6d5eed8810f901c95797b026ada933fbab7e0cb ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
df29047380d776729470b3e357278aeed38f92ef 9p/client: fix data race on req->status
1c3feff14e62164e7c3756c4cf1a30601e296a45 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
55c31ca162de6785ad704086b935c8f6e61a9492 ASoC: SOF: mediatek: initialize panic_info to zero
86880539b53f0b4d0a56f8e2735153b1aa3bb4b9 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3d98198918f1fb43ef6569b4b93d9e1fee375029 drm/amdkfd: Fix kfd_process_device_init_vm error handling
76a2c463bd7682159919cecc7db3691e71e3676e drm/amdkfd: Fix double release compute pasid
b0b2b87d95e13babaf8dbb8304021c1e530eb66e io_uring/cancel: re-grab ctx mutex after finishing wait
7f43c4e32b1ab530ab35a2c233255e227449d029 nvme: fix multipath crash caused by flush request when blktrace is enabled
73a3e22323df74cb03270e2d972b0097b30b5f00 ACPI: video: Allow GPU drivers to report no panels
627abaf6be682263047d27ea036bf8c161439d09 drm/amd/display: Report to ACPI video if no panels were found
41779ce5636b832ad1aeeeccb87432acc3c033e1 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
c9866f97246eed8a40d8e78716f31f934466de04 io_uring: check for valid register opcode earlier
0b4f21bf1df3e43a9780378263efe258b330b74f kunit: alloc_string_stream_fragment error handling bug fix
4d388736919066c8f74d410aa4c2c5b498c8b0b4 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
bc8098d6418e6ce49b3f6c022e4e472297a5f164 nvme: also return I/O command effects from nvme_command_effects
5518984449c9b9c235470eeb88e5882c448dc2d8 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
ed0d0d9a993481bd76c046421354a01a26e7cd1b x86/kexec: Fix double-free of elf header buffer
b807ee62a011afb54577333398dcdd52f9c248ae x86/bugs: Flush IBP in ib_prctl_set()
747abdf13d0b8288415fe0e816f022f797906926 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
dc934a602dfe8714030abe348b8f95a55e827485 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
def150ad00d7ec4f4920f60312080608f294bed3 bpf: Fix panic due to wrong pageattr of im->image
39179fb1ad95a355ca9f31bb948e9b1fd8cc83f2 Revert "drm/amd/display: Enable Freesync Video Mode by default"
3a6b8dcd38415b3f15c9fb5db48a798fff63d320 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
dc1dec2634194857bae3e2475ec7da24123d0d68 net: dsa: qca8k: fix wrong length value for mgmt eth packet
71ecb5361b78ca893e2d6e5602ea325f8376f9a6 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
4a5fb5d9933c06ffd1c412ae266948edb7d1bb30 block: don't allow splitting of a REQ_NOWAIT bio
e7a3f97f0bb041db76b32159afef233d869819e1 io_uring/io-wq: free worker if task_work creation is canceled
071197589eff32b4cb085c823fa0895ccc02c0fc io_uring: pin context while queueing deferred tw
45b1e62bf98138478589157e229ba25870cd9bb1 io_uring: fix CQ waiting timeout handling
839b3ed73058db640fa24c1ec5f19453c921cb2c tpm: Allow system suspend to continue when TPM suspend fails
a4ad0de07400634188af82d5e1d580ce0265abb3 vhost_vdpa: fix the crash in unmap a large memory
1db5fe01720172e8774f86dcb4187355b9975eab thermal: int340x: Add missing attribute for data rate base
e62119b790bd3d6509318692f05f8d820ba3712a riscv: uaccess: fix type of 0 variable on error in get_user()
16a1b8bbfb197e3cd1ab81728dd82898c329a1a3 riscv, kprobes: Stricter c.jr/c.jalr decoding
8453f7899d4f7fee56de6b40d0fac79fb6b86a99 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
9e21fcd3a38346c9e9e5d64d21d04ed40acb1676 drm/plane-helper: Add the missing declaration of drm_atomic_state
e66f77773c4077790b2e881416850fd53e998e2c drm/amdkfd: Fix kernel warning during topology setup
7ec0791a0641f3f42864c03bbc1bfacfcbb6215b drm/i915/gvt: fix gvt debugfs destroy
5d128bc8eb69d2e3ecf673d04beac07d2b7ee67d drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2255020987554078890==--
