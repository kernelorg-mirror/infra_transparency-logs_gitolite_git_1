Content-Type: multipart/mixed; boundary="===============4471246068621328760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:11:38 -0000
Message-Id: <167395749800.4863.9862771718097036500@gitolite.kernel.org>

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d3063f8739b5ef7b8aa5b858104c7362949d30e
    new: 3e4178c7374d3dc57dea1501cec38aed5fd10ce6
    log: revlist-0d3063f8739b-3e4178c7374d.txt
  - ref: refs/heads/queue/4.19
    old: 674803ae978a2ec2a19a7516b7e0a251ae2f4290
    new: 575576a96585b4f6f9c04afe8dad434905fbed2b
    log: revlist-674803ae978a-575576a96585.txt
  - ref: refs/heads/queue/5.10
    old: 7415ac36d4409bb62cb95224db3e0f83bac49565
    new: 04440b6a432f44bc60752b51d54c74a1c8e371d8
    log: revlist-7415ac36d440-04440b6a432f.txt
  - ref: refs/heads/queue/5.15
    old: 6a50f752728b0f4ba8b32987b162ff9873ebee97
    new: d30b48053d034de325de080de983cc7b288d0abb
    log: revlist-6a50f752728b-d30b48053d03.txt
  - ref: refs/heads/queue/5.4
    old: 29022b5bdf23f95d60107e8416aa7b5dcd1b2080
    new: 1296ccedf1972bd15c2146e3070b3efcad7cb1d0
    log: revlist-29022b5bdf23-1296ccedf197.txt
  - ref: refs/heads/queue/6.1
    old: a7f7a909e5fdcc1c6d781a840f9fa7cdd09b3fbb
    new: 7cb11530447d5beaa3be649c9b8599638a6e4bb4
    log: revlist-a7f7a909e5fd-7cb11530447d.txt

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3063f8739b-3e4178c7374d.txt

683945c7268c4c2eabcc3d6604675c36b766400b libtraceevent: Fix build with binutils 2.35
35d6d7e991f00ac1764c91d9722f51456080952a once: add DO_ONCE_SLOW() for sleepable contexts
237b129f48653653bf4f30015f8ecdd069697c4c mm/khugepaged: fix GUP-fast interaction by sending IPI
35a19949e4bdf55fb6a9fe9e0ba1aef1c39ad06d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
be95d80a6e77d4a34e7b4db199f524d0b930dda6 block: unhash blkdev part inode when the part is deleted
f0a5f0624e5bcdb024ccc1c8dbf06fd1e376d885 nfp: fix use-after-free in area_cache_get()
5f18626664ea74931c918b5aa7c1237f69df759a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bddd755e1aa75f3bef0ddfb8dfdaea041ae1a5cd can: sja1000: fix size of OCR_MODE_MASK define
dada442bbeadd74013284e4181ed5a63321900ff can: mcba_usb: Fix termination command argument
2387e578d0f63e0c709dd6c76b1f46f784506b9c ASoC: ops: Correct bounds check for second channel on SX controls
2a253907f75b456b5c84d983ad1f253b7b752879 perf script python: Remove explicit shebang from tests/attr.c
f1b92c5c219007c558e456647ad3a5e536dcf989 udf: Discard preallocation before extending file with a hole
eb816e93ccece41fea439a8c6b5e7fbcb12fba4c udf: Drop unused arguments of udf_delete_aext()
49c1910e02940bb6d7c1c5ad888063d94a13eac9 udf: Fix preallocation discarding at indirect extent boundary
32b8d4be7918dad84560a07391f317e4c8623b2a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e48e8859bbc5e664097e10c5c3f625f7eeebeff2 udf: Fix extending file within last block
ca3e300d727dc45fa7b4945355814a001ccdd0cd usb: gadget: uvc: Prevent buffer overflow in setup handler
1c8186cbe1d8fde8a9073a4d2123c58d9a9fa71c USB: serial: option: add Quectel EM05-G modem
abf562b99ed86607491b2019cb52666b43d15df9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4392482bf2b6d5a1ffff9a0dfb5029365a5e43b5 igb: Initialize mailbox message for VF reset
c0c10382053f0e446da1c3260e1eeefb6595928d Bluetooth: L2CAP: Fix u8 overflow
ba5610673acab3111d6ac29ba86f58a1378e51f5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
781804b9a531ca1e6c7e8d2ff3db5201eb8def0f usb: musb: remove extra check in musb_gadget_vbus_draw
451802af32ce95e23d9b1d282fcc255a9cae0f08 ARM: dts: qcom: apq8064: fix coresight compatible
4120a0f2c4198ec6181ea84117d0fe19039728d7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
966f56ea931f95f6af84b6e305a20d0d596a6f15 arm: dts: spear600: Fix clcd interrupt
4457fdfbdb1870d816b288c7a1e606ac2abe30ae soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
30caaf1a406efdc54f24ec4079c7af719b28744b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
72c151077b8ebe8a8b67eb30e6565ffae9dfc474 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8fef901798ff6ccb43c96631729f47526f6c5140 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c2a78959beeae19013ad14d2f2c2815c631a8f10 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
41601b87ae5060702707c842d1bb03875b02254d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a33e32bbb7c3df0de45f623221224f1994bd9301 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
05b04c19d1a9319e90ba2db7b7c6fe9e40d5920b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6df0a65c13705a31b5ff53876c06fc74b7273941 ARM: dts: turris-omnia: Add ethernet aliases
6d182b4eee15143374b1b79177eb2cb4a0decf04 ARM: dts: turris-omnia: Add switch port 6 node
a90c93176b1fa75f6f23af83785c29e4b8468b9e pstore/ram: Fix error return code in ramoops_probe()
d2c03515fdcfaf6fc9d202ed4997ea5528b815d5 ARM: mmp: fix timer_read delay
f4b6972d55522913b1f0b3d7e2e1456fa07fd0cb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
701ff5af3186671ad85879c4bc9bfba4ae18b1c6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
39b5930a5c202a4df3475a47229403317a9c6f8f cpuidle: dt: Return the correct numbers of parsed idle states
97a1b5803f35c7a6a5883d887ef8e59c9bc4888a alpha: fix syscall entry in !AUDUT_SYSCALL case
f76acc0722b2993ea1c33114932ccb2f07b3b4b4 PM: hibernate: Fix mistake in kerneldoc comment
a865338c2fb33f1ed13709d08d676509b487483a fs: don't audit the capability check in simple_xattr_list()
abf8ed72564231d75c26d00caad3c6b8aab24778 perf: Fix possible memleak in pmu_dev_alloc()
accc245575996db2cdb68d37acc5241cd9365ec6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
53aa0503d2b4c78f34a6153dc4af7dcca0bff9b3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4a182cd46f9b4deebdc3968e43b415b34cb40b4e MIPS: vpe-mt: fix possible memory leak while module exiting
e208104d029517e899b6cbf8070cffcc1a8c4a5d MIPS: vpe-cmp: fix possible memory leak while module exiting
e335e74b1c1c5967389624cb975b600b5d21307f PNP: fix name memory leak in pnp_alloc_dev()
1508e473e1c1da6b661e0413bf7d7e9f206deacf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
66e3de91a69723c4ad1420cc404c98754cb1fb7c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9eb9df2352b97cae4f504d7735cd2512b4df72ea lib/notifier-error-inject: fix error when writing -errno to debugfs file
74d9896edd96df036c6984464d57da749eb868ab rapidio: fix possible name leaks when rio_add_device() fails
8c9e34a9e083a1175c0cef9d00837da764ba32b0 rapidio: rio: fix possible name leak in rio_register_mport()
09869994001d27a200a632afc9888c59f683d2b6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d356fdbc2ee8e6b403897115230b7fd286354ce3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f80124bee442038be30388ac1a6f2968c225eeaf x86/xen: Fix memory leak in xen_init_lock_cpu()
032dd4d5be4e9b57c037563bf84bbfb81c00ec81 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
15c1b432eb3bf55c8bba5b949bccbd86f9e4451b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5afa37636d1ebcb8b22aaf576c41a6defeeb2f33 fs: sysv: Fix sysv_nblocks() returns wrong value
8ac9990ab5710421f882117885eb7ed8738ace8d rapidio: fix possible UAF when kfifo_alloc() fails
b46bf35133ecaa11dd47ba7c7234df13e25cee8e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
153dababaf72d6ad730d5b6bf6e7ce16c8a0ea71 hfs: Fix OOB Write in hfs_asc2mac
34916450e5477e31026aaa5fbeeaa3392b7bc467 rapidio: devices: fix missing put_device in mport_cdev_open
787938d8fef5e66059120d0e4bb33774ba5582a4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
631f7b297003cb46214530f1229b4d81845d4922 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2d4bdcc64ac629461cd069489d5ca73eb14c5886 media: i2c: ad5820: Fix error path
67ee75172d343c259c4f50f2e9fd861f0e66f1dc spi: Update reference to struct spi_controller
0091a53931f86120932e393ace82984f711c885a media: vivid: fix compose size exceed boundary
f89db9bf1f961e4fe90947ea45a6b07538806362 mtd: Fix device name leak when register device failed in add_mtd_device()
3ad5a194b79763a289a5c1b389bd75cfca7b38e0 media: camss: Clean up received buffers on failed start of streaming
3fcc730f91b3eeff137136f870997acea61b1ded drm/radeon: Add the missed acpi_put_table() to fix memory leak
f9f72f34fe8957b89d2bd2584f7a308397f3a6fa ASoC: pxa: fix null-pointer dereference in filter()
62f902f2b3602eb7cd7eaedf4457e81d6c3e07cf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f86fb733badea9413750eae60ff7cf76accf5e15 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ee2a7034111686adace079cc6a2975e5765d1f60 wifi: ath10k: Fix return value in ath10k_pci_init()
a052cc04309cff2c39f2bfb6a70fdc1f16ffa2bb mtd: lpddr2_nvm: Fix possible null-ptr-deref
57c923e551f7bb0ed7645fc222a93dafa135c317 Input: elants_i2c - properly handle the reset GPIO when power is off
ac82987b9d4aad2377e0d923daf9d2dd58988b1f media: solo6x10: fix possible memory leak in solo_sysfs_init()
87aa82dd9bd7b5dbb0cd0b1cf227807027075414 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8964f41ff36acbdeeafaa38d2c3b004a40d7ed84 HID: hid-sensor-custom: set fixed size for custom attributes
df5f38ecd6f625eb30b93ec0888967d72cac4791 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9f9bee1252ee7f89a273c9e9fe87b8f778c3b2c4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8b490ab5a2d62c7a259910a85795f19f424823ed mtd: maps: pxa2xx-flash: fix memory leak in probe
af26953cca795adac66336060fef6be80f940ce3 media: imon: fix a race condition in send_packet()
f8cb08a2b3c507e06b0d667052bf8c6bde3293be pinctrl: pinconf-generic: add missing of_node_put()
0b45da2bd15148ad5dd49249626eee25ce6309c2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bd4ceda6e92b8d1d133b96db4fef99775b0f70e4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
25ee8f0f7ccd2513dbb5156fa0ae874eb1723db1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e04a9fc40432ae721e8eeb57d1a7bba9e0b3ff47 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
985264a0c935a50da760556790495684f674e682 ALSA: asihpi: fix missing pci_disable_device()
fe52645576cc8b3fd0a1fbb65a918f68c268ab20 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a348d03504d9670f4e6c8385961e133e68e04585 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9dd013677ee45480c6fb77cc4c12c9b39e839d82 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7cd8c16713d19eb2cfb2565c266c2795b5fd1be1 bonding: uninitialized variable in bond_miimon_inspect()
59658afb05b063f36b371c699e34e64b110db055 regulator: core: fix module refcount leak in set_supply()
c4c1903f4a5e5cf2579976a95665f665469b5e7c media: saa7164: fix missing pci_disable_device()
e46a3aff9bc6524931f79a526586027d14f7e978 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d08e05dfc5e2a89b0eaaa221287b214bac384c43 SUNRPC: Fix missing release socket in rpc_sockname()
a69d213efa7c8b7c952bcfc482673fbd27c84e92 NFSv4.x: Fail client initialisation if state manager thread can't run
edad304632c71815d232888d2a009bbad5f8e2d3 mmc: moxart: fix return value check of mmc_add_host()
416ed713f95d043b36c6fe53200da385980a6f67 mmc: mxcmmc: fix return value check of mmc_add_host()
6a2c75c3284188514249025617bbf04cc92e02d7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
abd42a259537d81aa305e5a103b4533205bb85fd mmc: toshsd: fix return value check of mmc_add_host()
7191e3402ba177a15ee6af41b0a6ca5942a34412 mmc: vub300: fix return value check of mmc_add_host()
52f00b8a32802d17356521a93f2544515992bb13 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
34df234c053b49fa9dd6d27198489fd916962ec1 mmc: via-sdmmc: fix return value check of mmc_add_host()
1677235d1653f79c49cfbe8369b1de27dae6942a mmc: wbsd: fix return value check of mmc_add_host()
90808ee8c3242e138e38721649509a3f5db2b409 mmc: mmci: fix return value check of mmc_add_host()
471bac12e39d9b046008871aca9bfc2d24077e18 media: c8sectpfe: Add of_node_put() when breaking out of loop
5f879edd3e1c42d769f89258e5b403844543a627 media: coda: Add check for dcoda_iram_alloc
1731169bb69eee03a59fc255690e6aa555f36011 media: coda: Add check for kmalloc
ac3010daf950a6848c051e78530b6dd2a346bc5c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bdae12fa78172e5c3e1cd2084e52109670e9e305 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ea83626e26c3014ff116e6ed96da6598a226aab8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1c5c91da2efd3c5924918705741bb102170d912e blktrace: Fix output non-blktrace event when blk_classic option enabled
ed7cf81c86e3c2c5894fc3bbe256014bf083c4d8 net: vmw_vsock: vmci: Check memcpy_from_msg()
929628059f522454f5f16ceed1c598a7e7a7a0b1 net: defxx: Fix missing err handling in dfx_init()
39aefc9b7d4646290a6665d4a291dd1317ba2d41 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce4b6ccfca86d84ea02bc01ae1b42d48f294e6e4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d059fdd0e71f1009545b642aac38029769a7bc5f net: farsync: Fix kmemleak when rmmods farsync
8c9043847d15a300dcf57e157c922e079eecfcbc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
83438ca2137537c6f6fa1d4a1721b7b9e058534b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b09736475d1389db687f4f40e639b8ae379a243f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9e589fba8876d0af3db3e29a9ef2085c4177372d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7c30fc8fcb77b2fb4062d56897650d7432c33d6a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
168425a46679cceba6f7f5a7343d321eca52596e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
434ce219f0323f0dfbf64d19f0e99b4cc1cd1d59 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
141ac62e3eb0bdd5d84708e53d70e617fc032083 net: amd-xgbe: Check only the minimum speed for active/passive cables
bcead1694f6617c0823665a5ec25458c3333da17 net: lan9303: Fix read error execution path
06999317fe99f001f69e4ce51f2c53a793d48a6d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3a562a65a6c4905e95e208960f423cb00a3045ae Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8e636fb2b17d5c60b258c098d91c0ad3e9a0ce44 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bc552fc7d175f75d8b74f6f6f76c5636669ce689 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0dc0caf9fc2b7181411e6134d6bb3f594e2b9a83 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e3d95d9123ed3a0fa28d0e228e637cfd0e3a7e99 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ebe0131e9a2c662e1542eead1f2148f179bfdea0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ad0d665380ab84510e99b692d1b7f50139cdf602 stmmac: fix potential division by 0
09d1d1e812b7dec619827d481f9961b18a1b7134 apparmor: fix a memleak in multi_transaction_new()
f415c4f6bbd751451421e32b2e409e3a7f2ec137 PCI: Check for alloc failure in pci_request_irq()
1c4ac2955550342390353154a403c68f5fc48128 RDMA/hfi: Decrease PCI device reference count in error path
d15232bd4c27a6b3a95b97a664619765747264a2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
657b5cb3d63d513ea0ec23100c1ad0b90024463a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d77082731e8d843a7cd22ca5b67617e69eee2274 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d900f21e401ef58fc71f745b121f5498aabb35d0 scsi: fcoe: Fix possible name leak when device_register() fails
23dca8a157e5682e718ecd023cdd5f64d0357927 scsi: ipr: Fix WARNING in ipr_init()
ef9a53670055e599710c75e8834459256b666f5b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b55d6abecf1542aed96ac1b6cb3cb61a5a5ed072 scsi: snic: Fix possible UAF in snic_tgt_create()
91e6067b1a8858e4aa82910d79655284f47d9509 RDMA/hfi1: Fix error return code in parse_platform_config()
7b3910b053ac017dc29fe5f5ea7f5e5b120af532 orangefs: Fix sysfs not cleanup when dev init failed
f84202a57d43dc7f82aea0d8345bf1ac5cc981ac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
344e8e1c33a6c4173f867554ac4e9a8c3a00a25e hwrng: amd - Fix PCI device refcount leak
59588a3e5de26a3f8b9bff780cc20131486dfc5b hwrng: geode - Fix PCI device refcount leak
3d6dd8840647f83651481cade2ac66d29e63f3e3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dfaa2edb0167683d7cbcc00f5cc6b3fc875efd83 drivers: dio: fix possible memory leak in dio_init()
0fa023fe238d819a757d546bd257a3e3181302bb class: fix possible memory leak in __class_register()
239c499486ea38c7eadf2adfb4e7c9aed0b45469 vfio: platform: Do not pass return buffer to ACPI _RST method
1cd0993f65e7ce516cc15b32e2745a0e7695f16b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6345e5caca3edf5840aaafa7a275ab65e78a0316 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b9576b4fbe12310bbd89d90a25acb14c2bbaafd2 usb: fotg210-udc: Fix ages old endianness issues
7012a4161046679601adc01c2b8fa311de4a5502 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f2ce30cc824a37f1178a6ce6e8eb2033cf86129a serial: amba-pl011: avoid SBSA UART accessing DMACR register
45aecf9b62ce784ebd5e62877c8bd72a592e98c2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d84eb5621cf87405eb0f566de377f5faa42858d9 serial: sunsab: Fix error handling in sunsab_init()
dbe516bbffe1031afa5c6f45c3e535fc93e678c4 test_firmware: fix memory leak in test_firmware_init()
8b8f78532b9096cc7125bf742d9d49a5736166b9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9e22694146aa1958666bb4e647087bd8f5496426 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
00d00c4782bec7e6bac3ba2246a80d6594ef8394 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9718403401f18287a9cf0c30a7be751866ebac71 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bcfbec5712abd2187c54cb82603d43b1f901ad31 drivers: mcb: fix resource leak in mcb_probe()
e9a79792de2bebbb2174494953904bc976145a22 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2c5a6fcd7c40b3557b329559204c5bd2662d6228 chardev: fix error handling in cdev_device_add()
3527a945885f778df4fb23d4c62a14f73e6b3328 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
72f2ef27ee32d9d79938fb8c6fd47e64ad204d14 staging: rtl8192u: Fix use after free in ieee80211_rx()
5093c15195d878ee7f8e704d00ba8d4cae811b34 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
86ecd1607f4db1c32304ea3b30f5c5ac99cc63ae vme: Fix error not catched in fake_init()
73fdacd354547777d1c055cb7fde927e1573269c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
79c458295e519be02fb42015f636c7aad8dcfd12 usb: storage: Add check for kcalloc
e4c1e7485fb2a408f0782d4c7ea25da3270e59e1 fbdev: ssd1307fb: Drop optional dependency
7ab0793aa250467ff618a64185793818cbdd7979 fbdev: pm2fb: fix missing pci_disable_device()
39e395e62418899dbfd76cb12a320e8738ef8dfa fbdev: via: Fix error in via_core_init()
d2eb9ee22a2490b2cbf27c4bba971d1c4cafbf04 fbdev: vermilion: decrease reference count in error path
ce865aa0246e7cebf8e0ad03d5bc8312e5a42d19 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6f73397173421f5cbf8ee582b9fdc86a22cf0a6e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9cc8a87e996f8da1627fdc392545bbf55cb264c2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c7b2c14ec89e96dd2b85e758bf3e74ee9b3208f1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cc703d04767461ac6210cd04b5dafa1d67cb00a3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ae16820901f91f888dd17f3e9778ab76408f57b4 include/uapi/linux/swab: Fix potentially missing __always_inline
0348fe4a04d64212909e109aa06f6bd9ffbb759e rtc: snvs: Allow a time difference on clock register read
83a55cd7540073385282b020912a70ddfdb2c043 iommu/amd: Fix pci device refcount leak in ppr_notifier()
abad78161b389c1c8fe6f546d7237cd336fee835 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1f534230b23059f758df3f6f3d344ab19f7a87e0 macintosh: fix possible memory leak in macio_add_one_device()
c80db317035489b376f86f16fba4cde664c86448 macintosh/macio-adb: check the return value of ioremap()
c02135727898600c80098f4d1684bdd2a1fd8da7 powerpc/52xx: Fix a resource leak in an error handling path
f863758a86bd7862ca20a5abf734210f1ba820bf cxl: Fix refcount leak in cxl_calc_capp_routing
2687e59bc9e2dd7c68f00c07a68fc89c1268fd0f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
944ab29a7b5a6adf1d2ae8d9226305cd4f93ea6c powerpc/perf: callchain validate kernel stack pointer bounds
664462f59697bcb6f269e4e4c0dbe4850464c7ad powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c50e5979df8c18c03848e9f303b5e8f749433e8f powerpc/hv-gpci: Fix hv_gpci event list
319ba5d595e410239a52186d63a53344482b3c9a selftests/powerpc: Fix resource leaks
b912de8d29f7f68b1a8445037abfe61a814694d8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
debeb5591e7e1c8604ab724677930008895e2deb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
44f9c8336eb07afc4fabf19e631516e898f625ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ae4941e96c725e63823d383ef1f66638ec69f20b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d477d9c73bd429d0b4e0053be29499a8fae09802 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
05bd3028a18f8ab2636df2cb8fe456cba08bfc55 nfc: pn533: Clear nfc_target before being used
88b6156cd5a695d0161c0b4d3af7b430442c8b9c r6040: Fix kmemleak in probe and remove
49e579dc60f1e343092b108344bf43922367e2b6 openvswitch: Fix flow lookup to use unmasked key
765f63d999cef69134aa74d53a3c0b79c9d88b80 skbuff: Account for tail adjustment during pull operations
75922c92134e93b89ba1c511d817e1c88c292d09 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0a8617eb31edbdfcd7cca8523a9f0db0ac3331d5 myri10ge: Fix an error handling path in myri10ge_probe()
cd99a5574e9a4e4b834f2eed238ee9ea8e6c23b1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1a6591938d5d133c2f03dc46ccdc9caf67aaa48c binfmt_misc: fix shift-out-of-bounds in check_special_flags
bf49be9499144d1406242486d7d2a394de45965f fs: jfs: fix shift-out-of-bounds in dbAllocAG
29cb6cfb9d5ac479634f16678c7e1814327b3a3d udf: Avoid double brelse() in udf_rename()
9b06ea6722cea3b98a76ecada67c7d5f032b932b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a568d412efea917eaec5a94006e2d8c6e0254aa6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9339d68ca921a52cb3602922e09469a5c4874b0f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
eb833d0a72f576f740ebae53de7891a3d6b75791 acct: fix potential integer overflow in encode_comp_t()
847fdf8409623dc40a956e94a59d12e4175fc912 hfs: fix OOB Read in __hfs_brec_find
48709345cb7dc7c7e861415d4cb483441ebea037 wifi: ath9k: verify the expected usb_endpoints are present
6824dc50f091c445f58017013da647f85f66d6a3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
06c12b75e0d0f603debd5343c7d25c5f64683165 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4ec72481a516d53104e4c7fd3a23798239f1dbf7 ipmi: fix memleak when unload ipmi driver
de7499e38e4fa475982baf292b6d4e6087fb8759 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4aae60cbc781107b8c3d3b60a149770dc7e14902 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
12ae69cdd93471edc9e34df3ad84d09ab7163471 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dddb4fbe05931b7b79ee7e66adf0c0086193f056 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
261291ffd7764451c91b3bd95310d7ef825ec494 igb: Do not free q_vector unless new one was allocated
47d685f8038a8ca8bccde8f83eacbdbd14245e09 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3e0f4fdf646bfe5b1b8517c9eb28ead7d774ea75 s390/netiucv: Fix return type of netiucv_tx()
a83f7ebf50639ef7d7ef706cb088369567d0042f s390/lcs: Fix return type of lcs_start_xmit()
4d40c5a9caa29fbafd15912e800c5304bc2a5b54 drm/sti: Use drm_mode_copy()
63a0da192aa144edf6c9bf097c96a30992b0b0b1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
665a8c8d2d8ffdc3809cfabb32f550b5e2061bca mrp: introduce active flags to prevent UAF when applicant uninit
edfed8b2f9734f1e3ee091653ef6c7f8024e6fa5 ppp: associate skb with a device at tx
5042bf0e376c8ad5fe82e1cfcd0d3e5fea596bca media: dvb-frontends: fix leak of memory fw
55ef2b31324cb5f92c22e3a78ac2a0e3afcca275 media: dvbdev: adopts refcnt to avoid UAF
4797c1780048a8910281e83322ab862add3ae923 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
27509b64f69e6d8afd71f2f4a08a64fcd03b71ec blk-mq: fix possible memleak when register 'hctx' failed
a0f6b11533d727f8edea05d1b17a86c9bc2c9fb6 mmc: f-sdh30: Add quirks for broken timeout clock capability
7a8b85fd6e821f36a3ae5dd1e76c1a48a9f6cd54 media: si470x: Fix use-after-free in si470x_int_in_callback()
4a85997e294b2b8b966e76bd825c5c43e326f04f clk: st: Fix memory leak in st_of_quadfs_setup()
26df2ce74798e25d3dea80ea533be6365f510250 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d7398044c07a1fee2088612da61f457eaab0bbdb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2ff6189365367df2fb3902d562abfa757940200 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cd0a0f42e92e8e54fd2ce1cf769d0de629ecde95 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c39187eb54b117a9f9e8b9ecca2bbbaaee532d81 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2fd625ebb9c1ae90b4ed539e99522b23d4f6f788 ASoC: wm8994: Fix potential deadlock
0a103de050e143fa6e5e9e83caea481a339f88a4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d97bdca27052dc3ca809d9a2ee41c5cd3488c63c ASoC: rt5670: Remove unbalanced pm_runtime_put()
61c96f68a5a487e36447d8a3d4179de1417fea21 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e0d39222bc49c3653935484bc9f31c6d3369597f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a180fe6018c6254cbff28a4b6ad1c8015aa3af03 usb: dwc3: core: defer probe on ulpi_read_id timeout
095114d2c92fb03c934644b25506529eca3b5ff9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
93808b1ce515a20970ea9d1d1792708b2a8fa0f1 reiserfs: Add missing calls to reiserfs_security_free()
0edba660caa4267970b60b90db4f1a243953060a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
23997a355f241f66e58370d7e87593bb31e6795e gcov: add support for checksum field
91397f271c1cfd28ff89ec19bf2df8159156829a media: dvbdev: fix refcnt bug
548079c297c8b73c774cb644fafe057fa7cab1d6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
93ed9408746f1558e3baf7455f765aab948d95a4 powerpc/rtas: avoid scheduling in rtas_os_term()
31458610ae7925b13b2abe4acabcc624a0fa0cb8 HID: plantronics: Additional PIDs for double volume key presses quirk
a122d330a20f493813009a13f2969747a3ad6d48 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f13195c0edbc3db35e2caa17848e07fb9a569b6a ALSA: line6: correct midi status byte when receiving data from podxt
2f42596973c6c8c47dc91de260929e73b9623e0f ALSA: line6: fix stack overflow in line6_midi_transmit
40dc2b162393125f34a89333c15da30a0083c971 pnode: terminate at peers of source
3c30fa14611800952b0fdcee089cf9c0bd8be8b7 md: fix a crash in mempool_free
9243b02aef714deae0e2d5ff222396006fc90f54 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
87abba2d635870f473e28a79f9ebfdd8e3d07b92 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
dd47305e86f32675370196fd9eaf391358c5042a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d9cf49f8c9b20bfb357c2216c2ad0f2d359e133a media: stv0288: use explicitly signed char
eb371c4d262530b0c8b8c130cb3b0a156847a7e2 ktest.pl minconfig: Unset configs instead of just removing them
5e3a673469aa5f2b9cf33709e90a8cd0082b5b09 ARM: ux500: do not directly dereference __iomem
dc3905b98db448061e40753ac60f1bd359c4405b selftests: Use optional USERCFLAGS and USERLDFLAGS
f82c721e7f83b11b7641b8c30fadef0753b85179 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
44d7d43385a427f670972e978b14d5d49fff0a05 dm thin: Use last transaction's pmd->root when commit failed
4f141d16b5f0cfdae627de144fc9d8761702d2f7 dm thin: Fix UAF in run_timer_softirq()
2e1c9c192f647082dd760974f37d529965c5049b dm cache: Fix UAF in destroy()
b5c5855846f9440927e057349fa0afaae4dc5735 dm cache: set needs_check flag after aborting metadata
0cd26d4f8527d32b0b05715aaedbbc653610f026 x86/microcode/intel: Do not retry microcode reloading on the APs
dcc86b02c0454f5d94d83207e5c5e8ce6c904a53 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
33945f39882eb2161030650636b5b94ba61f5366 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9f909b5f5496cda9ac0cd5bf063384f610ece180 media: dvb-core: Fix double free in dvb_register_device()
bb8566a0bad1ab9fa53b82f73c75fd8e0a994d9c media: dvb-core: Fix UAF due to refcount races at releasing
44c827ede2496bded3cf8e663339b6b892bce730 cifs: fix confusing debug message
1d664df085360849a3750c7f4942295a7a323323 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b22180caf0d7d8cfb28f942dd252c4a63733efa3 PCI: Fix pci_device_is_present() for VFs by checking PF
2f96fb2b7e1ed1df7574f6df8b869d3ff84f998d PCI/sysfs: Fix double free in error path
5b4d55d6757b73af7906814d31efa6b1787aed3e crypto: n2 - add missing hash statesize
4e4183e12967b6c9d23ace9147fa48282d2c14ac iommu/amd: Fix ivrs_acpihid cmdline parsing code
6303b911344690268688a6916bdeff97581913c2 parisc: led: Fix potential null-ptr-deref in start_task()
cced847e3deb2a783c822ec162485338335c665a device_cgroup: Roll back to original exceptions after copy failure
e920b1da4f23cdcb4c7dadc4fbabfd451a4c7f35 drm/connector: send hotplug uevent on connector cleanup
d124a62b26dcf206e2b3407c91dac0afc0598f53 drm/vmwgfx: Validate the box size for the snooped cursor
e76916fd28071a9bd72cc13e4469bde41ca17ffe ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d06514521222e7b3393e543cda0b781f33a66519 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
98cf8547722540da0ebf1a678207e736da743d76 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e9cd3a5601664669412243ee88f7b68539c87f4e ext4: init quota for 'old.inode' in 'ext4_rename'
e7103a20b05d7213ac40ceb3d04a3b61efb448bf ext4: fix error code return to user-space in ext4_get_branch()
ba5dd1a00861014793ca3bcf008e3769e3e1b2c4 ext4: avoid BUG_ON when creating xattrs
775ca9829b12599d7566ba01bd94eccbe77d30d0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4a48c8b7f8bf243e4e9f8121e054c4c18bfe850c ext4: initialize quota before expanding inode in setproject ioctl
149b42800ad949a70101b179ca3d2d84db4e0cf5 ext4: avoid unaccounted block allocation when expanding inode
368dcad992009436294d3db101c17eb95f982f55 ext4: allocate extended attribute value in vmalloc area
762cf85bb2fd5d3ddfc2a61d6fa948c94f058e85 SUNRPC: ensure the matching upcall is in-flight upon downcall
73039437502e9edee3bb9fbc2e962e8cb3d417f1 bpf: pull before calling skb_postpull_rcsum()
39681c87712c30985c5616fe433eb16d4b334125 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6177079b3ff0d91f48870c09520e30fcb0e75996 nfc: Fix potential resource leaks
b47e010dd00872f665080e2cfb447af84b7f32f6 net: amd-xgbe: add missed tasklet_kill
87a4cf5e0dd1c107955a834ccc3f01a271463020 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
55727f67cb89774bd37510f9207d19a388f03d15 net: sched: atm: dont intepret cls results when asked to drop
eb805aa2fc0eab85f78ece0e8b447953deb704c9 usb: rndis_host: Secure rndis_query check against int overflow
fedc49e00269d5dda7d64edcfc338e4715281fe5 caif: fix memory leak in cfctrl_linkup_request()
344aaaa3fc487a8b3d464fdf6f889d1eb1bd77f6 udf: Fix extension of the last extent in the file
c60441009d25444db1afeccc6a264c996ca2ccf9 x86/bugs: Flush IBP in ib_prctl_set()
8bdb85bfc76e3348eef292eae86deb570ad3fcb2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
761bec517c58b3aabf98f8422c8572581638c8be hfs/hfsplus: use WARN_ON for sanity check
3c410cbe5ac87856cd491625fa3b80d5f156f869 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2bf8e4e673667285e355e494109f9cffc6944fcc parisc: Align parisc MADV_XXX constants with all other architectures
69a1b2947150f92c1f18b7e1ad20867027ad4884 driver core: Fix bus_type.match() error handling in __driver_attach()
be891045ef4d63bd7ac276fa19e7e66dea2693d6 ravb: Fix "failed to switch device to config mode" message during unbind
e14e81e1ccb91f7654d8417e6e7834eab2aa4d0e net: sched: disallow noqueue for qdisc classes
825365a74c129a5506a0de3467866b31a82091bd docs: Fix the docs build with Sphinx 6.0
ed868e593caaf2e5c8597dc6f2c37c2f5233397f perf auxtrace: Fix address filter duplicate symbol selection
31cdac4cacd3d4471dba3f48e678e9dc2ceff602 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a14b3012e997b5d9a33dcae847afcc5d65c71a20 net/ulp: prevent ULP without clone op from entering the LISTEN status
d66a722b846c42177137740f4a17efe00e0148c8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
99ec76b5de64acd4490c4e12d3630c2cae92176f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b2253032df9307dd4f906a167dc2565bc54a0423 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2c5305239b129eaafd783073f2f52a7746f4e1b6 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
79137ce1560c098ff45d6ee22a02c683f19d3dd2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3f66c0c83fd83ffcf653dbb2c735f7dd49143555 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e381a46dca132f7b61890a725fbd2d88c763e283 regulator: da9211: Use irq handler when ready
0a829b544ad5e1f160c7991f3edc7a2f4f908aa7 hvc/xen: lock console list traversal
7ef2c8e12c0c8e34ab2dd7ffc4875749d051eb32 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3e4178c7374d3dc57dea1501cec38aed5fd10ce6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674803ae978a-575576a96585.txt

463d7a1248fc0cea0fbfb230b2db1788218bc00e mm/khugepaged: fix GUP-fast interaction by sending IPI
8bc03bf80d771e27e6e805e137ae47d72b0683aa mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
950766d9eef6f9ba268750a7737f839725d79b33 block: unhash blkdev part inode when the part is deleted
8108825257c52addc9deb257c4fbef5ecfd0cfdc nfp: fix use-after-free in area_cache_get()
c67dffbd47576c0c1d68b8620614cc5dc92f7081 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
91667f8b627cba79ef171d49c8a1ecb5bc867a17 pinctrl: meditatek: Startup with the IRQs disabled
6edce285209f534bf620779466f7a0f9c3918254 can: sja1000: fix size of OCR_MODE_MASK define
3bd2e35afca0069baa3d90a69b403795bebd05d5 can: mcba_usb: Fix termination command argument
ac6a48dda82e248e4ff069e210cda55c6c0e5e12 ASoC: ops: Correct bounds check for second channel on SX controls
091fa0c21ef6968e0c9ab7630802b72a875711da perf script python: Remove explicit shebang from tests/attr.c
0aae737cbcac54f7bd2787367d32e8249b1884c8 udf: Discard preallocation before extending file with a hole
614fc55e74685159495b6634dc5a20830abe065e udf: Fix preallocation discarding at indirect extent boundary
007382986bc31bad01d18e5c2352dfb764739a32 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b481e6aed8c57c7e3342927834ccb95ceabc04ac udf: Fix extending file within last block
05323082b1b98ae3fb75a0548c77e4b7d6173c19 usb: gadget: uvc: Prevent buffer overflow in setup handler
7521d7d816693d6e11f524b8db9f1f37854ba44a USB: serial: option: add Quectel EM05-G modem
70e99e26c2f65777144147fc6334b13f181f24bd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b0be7b66966a9ac05e0f605c97440cb68418aed USB: serial: f81534: fix division by zero on line-speed change
79ce98e0eb4a038586d9c1fb105ab2b0b5ce05d4 igb: Initialize mailbox message for VF reset
668da175173b3e806d844a3f614297b674010436 Bluetooth: L2CAP: Fix u8 overflow
8afa88b9a22c5ad642013280358782be3abc552c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3449aa309f44ce3f45ec973aee3721b00980410d usb: musb: remove extra check in musb_gadget_vbus_draw
1da67028afc9481685e5ba688a997f4978016cdf ARM: dts: qcom: apq8064: fix coresight compatible
ead05347e8e32a5b1ff71fbe5514ff75f4e806f3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
53e5da68ffc07e9ddd17d1191e561bb920547f8c arm: dts: spear600: Fix clcd interrupt
79e1859cea3eac5edfd22359c729225c3e8b46a4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e483d4977d013198d467d8248963505c2db81825 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
965fca3f043f6afc7ed007ccc264bcd4e870f1ba arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9ade248e69525910fb4f3c167a29fbec11f4e451 arm64: dts: mt2712e: Fix unit address for pinctrl node
1fb67ca6b3d346afe375097877eb60802dd3222e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5ff01a015b35e3f8f125e8e2e845713ca44c8559 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d295308735653414065c11518d5559555761760a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
339649c999541d87ab75a5f5f4e5b4e47986f8d8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
380f71260ab5814137bd4f00a3deb390a4d8839c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
40caf9059305110672cb185aa2101e73b70216b2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b6feaae4c877e8983f383abf318b725ebb5b4e3d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
95d3dc47b8d7c28ab9906fb7c4c497969c599a5d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a18d3842874bad04b1d7c6fed3dbcf3bfc546a71 ARM: dts: turris-omnia: Add ethernet aliases
c6c3bfab1e87219afbe0413aec60235b27cc7676 ARM: dts: turris-omnia: Add switch port 6 node
e3ae3f9f16e24e410e6b4efc90402e68590dc1af pstore/ram: Fix error return code in ramoops_probe()
e63ea94f0101f23ba40a1b99c21ed4899d653a02 ARM: mmp: fix timer_read delay
0585d91831942e580d7100ed16c5f0092f561113 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e362bcc9a5ed1627714fd16922ae24fff01a943e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7467f87dea54ad4acdb51124bfa6be11316b7d0f cpuidle: dt: Return the correct numbers of parsed idle states
41d0ff671f53e8a036b6e02a96126f149782b2de alpha: fix syscall entry in !AUDUT_SYSCALL case
1488ad00c808b9013c56181517af61fe39e4d04c fs: don't audit the capability check in simple_xattr_list()
fc3ee598b1a37d6e34a328d7d3f959bc72b2d43c selftests/ftrace: event_triggers: wait longer for test_event_enable
9d219f5f1860bbbcd097646afbccbaeaaa93eb36 perf: Fix possible memleak in pmu_dev_alloc()
354eabb4c0dd2df676bf47bba5cf1be7e34a6461 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4d9dc9da9c462fe91d7c2ef4fb60ab0004604cc4 proc: fixup uptime selftest
7f4af4537431e5c807d9390a8fdcbb9a6f5bfc24 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3ba90a8072806b0a762bc376f48a41e20b0bfd11 MIPS: vpe-mt: fix possible memory leak while module exiting
0fcef8b8177d724a3774afa339a5d19facf77407 MIPS: vpe-cmp: fix possible memory leak while module exiting
50c637ce7a1740edc5dea50a136bbf409ccc5081 PNP: fix name memory leak in pnp_alloc_dev()
6ee728e48d96576db9a09a1bedcfa2d16cded9ec perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
22e224e5f1d3ed8cab9c6ecfd5daa3cc248af515 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2183e9c4bf9d004b7739738e2e4c99efbfc0edb0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c6de25d3ba550b47494c77a13ee660c102515833 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f1016836723eb3ad5d6788f228115baf7d85c1b4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ecaf8161695f9b41503f973c10904767ae6dd498 debugfs: fix error when writing negative value to atomic_t debugfs file
01a1a8977156233dfa8aec9f6814b4b1756e0190 rapidio: fix possible name leaks when rio_add_device() fails
0128bad134c9f936bc1ae2cd0e6efb2845311fa8 rapidio: rio: fix possible name leak in rio_register_mport()
ec1ed648c6c396b73eb635dd0cab48a84070c8f6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
08c6cd7ae9f3e06683296dfafd384197c3e75a35 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3d18adab5ac61efd2520b6247bc13694d497f4f4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a78c12639a8a5c569ffcf96db90ea83e07efb9b3 xen/events: only register debug interrupt for 2-level events
c66ebaf85f6944dccab1fa6f6a43596d6eecae92 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ce9d279a1a3c64472d910dd7cfb4425586959b24 x86/xen: Fix memory leak in xen_init_lock_cpu()
ce945d958e7156678802225496d743d73f9e6ba3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2fb0f64597b680edc24696fb50d09574f313af8e PM: runtime: Improve path in rpm_idle() when no callback
1fe26380e77703d6bfb72f574d72ebbb14f0c805 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6b767fe08e5597b72be6046721852ffdba5ac300 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c54634171c66795a24fb9b6f67fb48fc98acc519 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e0f022d3476438d51236c84ca7595b50c545b857 fs: sysv: Fix sysv_nblocks() returns wrong value
181034e3152d4548c9c28a287bc0677880d62344 rapidio: fix possible UAF when kfifo_alloc() fails
c3a26c2b5e7540c3e5e79ba2692bd4ae550598da eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0a30d7b29da44e21d13cf7a5d8511838867f714e relay: fix type mismatch when allocating memory in relay_create_buf()
7ea4beefefd09f283d9697a5866821e74eaf10cc hfs: Fix OOB Write in hfs_asc2mac
2126b96a5c30015e9af8f865f0e18fd6b6e69e9c rapidio: devices: fix missing put_device in mport_cdev_open
f441a6b0e92d5dfdb25b9aa99dc5b3c20df63e06 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
484d2c3b1d2fb1dd756188ff8847991309faa835 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
43d40d991017c282f0069c0fb20136ac28cfafc7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9d72cd0973d9131ab53567eee0c054c2284c4565 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
270e12d34259855a741476ba1f6390d596537a59 media: i2c: ad5820: Fix error path
703bfd846032aecdc85e673e45777de18a0fe25e can: kvaser_usb: do not increase tx statistics when sending error message frames
2f53bb877fdf380e662e45483783190073a5cb16 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d62c2e1990224475f16dfaad481dff493f8c0077 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f7be02609dd7aad9e15e9fb3b9cb8e8ff3c246dd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b308f81dbc8e8fafa0f8aa7391b7a2adbb8210b5 can: kvaser_usb_leaf: Set Warning state even without bus errors
26d2433b9ec08b6d73b47a8b62e4447ec748fd47 can: kvaser_usb_leaf: Fix improved state not being reported
c69340dff5f0ec8e5ad7f419a438fd0f2bb585f4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
75598dbcb5acc1266f9f5f12d5cc6ba4f7d9cac4 can: kvaser_usb_leaf: Fix bogus restart events
2397ae6534e030c4bee5b45d984b95b235f279b1 can: kvaser_usb: Add struct kvaser_usb_busparams
813495ef21125cdc7089886c8e01fe9ca50da03e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a6157067e2ed356f1bc898a7bdcc27230342fec5 spi: Update reference to struct spi_controller
9689f7ae8bb7820c0d965204e7cbb873b40650c8 media: vivid: fix compose size exceed boundary
7502e3a054f5e220def217d09d63f4b87ef8d72b mtd: Fix device name leak when register device failed in add_mtd_device()
1bb0f01a3f6ca6f0cfc42e6e6abe4327ca9082a4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
722fcf5c41f109d1ef973fdfa9be2ecb0cad8e87 media: camss: Clean up received buffers on failed start of streaming
7c3ebfb86e853ecfca8e4b61ef07a9d1f7bc214c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e8ae1b0eb4e108b19b0a772bb5b100f15de2363f drm/radeon: Add the missed acpi_put_table() to fix memory leak
bc5012262dabf1bcd194f04f54728071b2d3f4a3 ASoC: pxa: fix null-pointer dereference in filter()
1c6b27e19b041d1cb0fa5fd899fa9a5954a0d8a1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e8558866c9a6f92a95d92d2d1f6c90fd8fb4c314 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e4229c49137c9b34c6d350cff16d95091393f3c3 wifi: ath10k: Fix return value in ath10k_pci_init()
5242bd617d8f52be208309e2614ebd9c0d84414b mtd: lpddr2_nvm: Fix possible null-ptr-deref
61bf932cb4a69a280bb052cbd484c5e27dcdfa3c Input: elants_i2c - properly handle the reset GPIO when power is off
737904d048665c209fb7f2ee2a835bc472d1c05d media: solo6x10: fix possible memory leak in solo_sysfs_init()
b3dd0af6d1ab429307a2976e3e7ce41dd0768744 media: platform: exynos4-is: Fix error handling in fimc_md_init()
691e61d2f4cddafad4aedd95ef3ea827dcc9020e HID: hid-sensor-custom: set fixed size for custom attributes
916d4c9dca25e24e2bb6cb93b8acfb203d31d2f7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c15c38880fd282833bccecde43b4f5d7f2b09e88 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9b64a84a84eb56ec8a4faa023e5de4a880ec24d5 bonding: Export skip slave logic to function
07db49c086e82f56d28ed4380e56e1bc70569e15 mtd: maps: pxa2xx-flash: fix memory leak in probe
f31b9a629211b998853fc832af511037d754004e drbd: remove call to memset before free device/resource/connection
1f56c101dc9a38eabef57df6a15cddbeb21f5ee6 media: imon: fix a race condition in send_packet()
f6546816e1e29c72a4f620448b435e47ee9418ab pinctrl: pinconf-generic: add missing of_node_put()
a12ed808e152919b5eb88ad0b4605c852e46dcab media: dvb-core: Fix ignored return value in dvb_register_frontend()
9c903fd151a7863fa694ce3c143c225123a9dd31 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
44f94f9ad4cba49cc371e66560530180ccd929b3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
86e53fc478e3d6bc933ab9f0789e2010faa41b0f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4c3f298e2f82ac9785f2eefe1541934d0bcfcec1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8fc3af61b86d057f58820d5f129b0ee321e73785 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e1239ee1b6f95aa7b212731312266bd434254f9e ALSA: asihpi: fix missing pci_disable_device()
b71aef6065e1cad07ce619737f75d9d5534148fe drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d4ca053fd2c4c0c1578174badd4aee0c6703bbbf drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
22d6cde97bb5f5b735375b6eeb0e1f6c30fb3033 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4c3a7aba657daf1b84bd2198b3b0d83382e00c6f bonding: uninitialized variable in bond_miimon_inspect()
ba68d947940da180cf585a1073be35abfdd75be7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3b22fc83ead7185bcc82c87c1eefdbdbf3c52c3d regulator: core: fix module refcount leak in set_supply()
c8f6d6ff708d84d9456084493f046d5d43f05bf3 media: saa7164: fix missing pci_disable_device()
7707f4104fcad11a14574dcd30a1d9658526030c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
db863d820d829903eaaa6940ec991243ba3ca0ec SUNRPC: Fix missing release socket in rpc_sockname()
ef6bbc3bae9b5c92a6167c2d9ac0bbeb4b7cf600 NFSv4.x: Fail client initialisation if state manager thread can't run
f02c885f234add820163b6d1ac518261eae7e9e1 mmc: moxart: fix return value check of mmc_add_host()
c2f22ad360cb6c55023c7633bec1f9b994a9e43f mmc: mxcmmc: fix return value check of mmc_add_host()
7c9925e9d570b0869ee7d5fa9db0f9340e45ad21 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3debde895f359d8b902245d574dff3921b570a02 mmc: toshsd: fix return value check of mmc_add_host()
4c26e99501438cf5b85f8c0aecc119829a39bd28 mmc: vub300: fix return value check of mmc_add_host()
ce695aad153c0f885483b5934c2b76561ca63693 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b0ba1f6608d74f880bf307a0db23494637c24119 mmc: atmel-mci: fix return value check of mmc_add_host()
8ae01e17b97faec41857a1ef2d024a20b524cab5 mmc: meson-gx: fix return value check of mmc_add_host()
39bd0f7d0cac7cebde6d499a7ba733ce31efcfd5 mmc: via-sdmmc: fix return value check of mmc_add_host()
177694a025101ad38c5a093698ba2978ad91ff03 mmc: wbsd: fix return value check of mmc_add_host()
e5b628d1823527d366b8363e4bc6db968548e09c mmc: mmci: fix return value check of mmc_add_host()
2ae30a1b20413f57bdd4a373a792908c717b00f3 media: c8sectpfe: Add of_node_put() when breaking out of loop
68a3ce3ee0b2aba700809ab5056e8aa7ef9980b7 media: coda: Add check for dcoda_iram_alloc
f92f1bf1faea6cc7381869f93e7c9adc894bc650 media: coda: Add check for kmalloc
37d2dcc6c0340953fa09f096374961171856cea6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f227de1418d1049bb53e8278da7e3f610b99d4c6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0e3bf510aa8615dc7041973513cd268589680d3e rtl8xxxu: add enumeration for channel bandwidth
a58d4b4c9f116055ef0a99715f06264850462de7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5ff008034c830d5fe51749772caf188d7f38e351 blktrace: Fix output non-blktrace event when blk_classic option enabled
8ef3ee00cda6841f3dd78b669663ab2f17a21aa7 clk: socfpga: clk-pll: Remove unused variable 'rc'
0aef3f0743b533134dc3f4a43b1411f073066c92 clk: socfpga: use clk_hw_register for a5/c5
cb48e0d95e3ab3fc05ca003918f9012e7993a7d3 net: vmw_vsock: vmci: Check memcpy_from_msg()
17ad853abc200d83fd8e3535aa0e4a5f323aea30 net: defxx: Fix missing err handling in dfx_init()
9035795b189b95841087d7ec2a9dcdaa685a0060 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
53de570c91b7452818143280aa052e89cc823813 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
96f3c65d4a234032a81bc23e6cd38d2891b173b0 net: farsync: Fix kmemleak when rmmods farsync
aa4d970cc6dd6cbe612d6bfd83f5c5b932b49728 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
71e1f706c36f4048050167d5a7a46422895833f0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
97e83eb64af21d32486ed86e42db72e53262c633 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b8bcdc8cbfbd240bbaff500a35a4230492c9bef net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9e22fc875282aac720567b04fb2774209ed9ccc4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
00caa10483a77c5aeb140ffbe4464ac540198e7e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
17a8482b4621ee1987594d9c04948c7cf2431929 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b978b1e3bc81272b3bc844380b62e5ad42fef9ee net: amd-xgbe: Fix logic around active and passive cables
e7b0e5c5f7ddf6e37f6e037c0c354e0008c7169c net: amd-xgbe: Check only the minimum speed for active/passive cables
e6a170de5a8b8302b829831fe362ba4ffb953f40 net: lan9303: Fix read error execution path
bfe4a03095092b13b6cb033f78bca5ffd11c13a9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
27021d542f2fc166f4c1d1cc99e190d589168009 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
674b210b1df6058af5adfad06384c6ca0e881492 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b191d75694d5e05d9690e66448de88a959402fc1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eed2aeeca57136a949f01e9a5c6e98df36de9843 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
06937eb93c4f74ab2cb7e78dfb270498b3804cd6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a4218f1408b3f28aed1f49ebbdfa0d5850d46f01 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ecdb6e6744867435a0d90a71bae19da7de3ec327 stmmac: fix potential division by 0
8eea4f0fe34f896bdd181fe3764b2ff2c033c92b apparmor: fix a memleak in multi_transaction_new()
55baa9bc95c55bbfaae88256cf1591175d6efc04 apparmor: fix lockdep warning when removing a namespace
5e500960a23e1ee0740d7a2325f7a13a1bce8343 apparmor: Fix abi check to include v8 abi
1e2c4b356f65571240262c9fd103f2f93c09b5c8 f2fs: fix normal discard process
7896122e3b7e167f48d6a8d02da1935be34c09c5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e9933cf7f9d9bc6e6b79ef1acd1ce93de5240771 scsi: scsi_debug: Fix a warning in resp_write_scat()
a7da686ebbee3a91c97428bbcaa7e18716980e46 PCI: Check for alloc failure in pci_request_irq()
9dffce3fc52672be12c078346b262354b35dc275 RDMA/hfi: Decrease PCI device reference count in error path
40ba3b3be426379f7f112680aa883690f05a9bbc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ce4838328b841f3af04a9e37302ae0a886123504 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
76de9465054dfe243bcebfe7cb3c51e5e85a1b57 scsi: hpsa: use local workqueues instead of system workqueues
420e647bb50cefd4358d0914957a62e5dbc981e4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cc7c71e18ed1264b6f792c89819584754c41a154 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e3bfdde223eba1195db2597bb7dec145b0628b2b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3f89818043bcd35dde4cbf7bc4c24321a3b08289 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
08057e20f6db3c1469dbd9650c922f8f75042dee scsi: fcoe: Fix possible name leak when device_register() fails
f18766da458203c517503a78a999ae287d2ad10b scsi: ipr: Fix WARNING in ipr_init()
9a3313cce72b5b941e426379a0917f064d5e17af scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
36a4dd09e5e09c167ddc05208ca8599cfa3365c9 scsi: snic: Fix possible UAF in snic_tgt_create()
08844a7150f75490d37dd0d5af86ac36b5b7d982 RDMA/hfi1: Fix error return code in parse_platform_config()
69bd6c7539cf43b656296158c4598f91f67fae7a orangefs: Fix sysfs not cleanup when dev init failed
a1cc6a7180724c29ef4e80a24c5d771407c66b51 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c8aa52050c39ba27ce6b110b9fabbb4aa073d4bb hwrng: amd - Fix PCI device refcount leak
390c1e5ec8618864a5ef10f41f83698cbae00bd4 hwrng: geode - Fix PCI device refcount leak
42807aeffca36821a06488e445b96493b02743f1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
015de8ccba2bcba192fda91c44d5a10d45688ba7 drivers: dio: fix possible memory leak in dio_init()
2809bcdaa125dd6114673f8dc008bc53659a5506 serial: tegra: avoid reg access when clk disabled
cc47b94e739be0c5786445e267b033b9726a0918 serial: tegra: check for FIFO mode enabled status
ff4a0b98cbd6f0ccebec73060b8ebf4007e36deb serial: tegra: set maximum num of uart ports to 8
8f1f86aee5517d0fb5bfa66d4c6beff14a4f765f serial: tegra: add support to use 8 bytes trigger
0f665f6d63baf3f5109b698b674b362357d1f1fe serial: tegra: add support to adjust baud rate
289bb4e5b33a124bfe75388c3dd9797d40648648 serial: tegra: report clk rate errors
731f6920ff4bc3e421e6331dc05755bbefb2bf45 serial: tegra: Add PIO mode support
b66aaa0b3255623c0b71db2a9a73f1b81442e6ac tty: serial: tegra: Activate RX DMA transfer by request
c37e3e43033c0ea57929f5145a9a00c80b854f63 serial: tegra: Read DMA status before terminating
cb432beb4776da2b47cb74d302527df9ab2b7fc6 class: fix possible memory leak in __class_register()
88a0e172706090326753d3b7156b9d30092f11dc vfio: platform: Do not pass return buffer to ACPI _RST method
38d022740828d890e1c305c6e407e7492ad05109 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3fa7bd218d171fd2e4bd1aaf2e65a018350ab11a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8dd59473f455f34bb00f44b6fa35f2159eaef7c3 usb: fotg210-udc: Fix ages old endianness issues
12bd4f78d1cecf6f9f30e7401cf4b2d05982d48f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6bf58728788d8dccb90618dc76618e8d02916dac usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
905cde5b6e2042920446bdf3528752d213d41dbc serial: amba-pl011: avoid SBSA UART accessing DMACR register
bd2b11bca3dbc097a6751c2daa23e086c5516c8c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4020aaae9f0aa48f28dac35364aa2e3b577a88d8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
72c108d87d6ac9301e10e652ae59700a5b90cc39 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
06f8f6aa300fe1f7e48fbac5efb9c3353cc2f6aa tty: serial: altera_uart_{r,t}x_chars() need only uart_port
84f8195cd42a663ed570c5503f7703d07b816e6f serial: altera_uart: fix locking in polling mode
1f0181b48c3427e43703069b41d780f63f84f9c8 serial: sunsab: Fix error handling in sunsab_init()
ccd69a4f4dedcf5bc885851804a90b683ba728e9 test_firmware: fix memory leak in test_firmware_init()
9993488c9a4aa0d315c232ed6684108c125f3a93 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
34c7a5e89841971e55d197080c1d661c2b4ab762 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d9511690cc5326da0de3c4c07f4d84cde7a9281c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6ea0ae1ea03e034f504f7feaad093df0f255587e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2528a00e4e38f2b4ae42ba703551273738a66838 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1e5aac8222eaa0c98854d5fde73238df902d60be usb: gadget: f_hid: fix f_hidg lifetime vs cdev
911ca74d86b691117f2e3594d2f2be38d8053c58 usb: gadget: f_hid: fix refcount leak on error path
f8b26c8d2c33f62c609e8c84709bc459992bb7d1 drivers: mcb: fix resource leak in mcb_probe()
8f12343ac0e3c57e15bd7175a930f9223abc70c6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4173e8b618e5a6ddf31efb39107c1dcd3dca483e chardev: fix error handling in cdev_device_add()
99d44b364feb9d923d241fb0c5569f564fdc8f22 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
656d745f48f7fb5c852fb2af141d8b3383b63348 staging: rtl8192u: Fix use after free in ieee80211_rx()
d66e166c10b065134c63a2c5bb9d62489d58d128 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
231880fc666be19cad00d784f4be1a956f17ab31 vme: Fix error not catched in fake_init()
da5087115568bc27d6e59645a13745b46a1da3ee i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a1e1daf8862017f17e3be7827dc4d0a5f37ed426 usb: storage: Add check for kcalloc
b08f6889ca9950afb0943f84d7e3a2696660d76b tracing/hist: Fix issue of losting command info in error_log
478a49a5c9d928975a721d86a00117043da282cf samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a3c73269a7b9d9437a709f6e327a2206327d5ece fbdev: ssd1307fb: Drop optional dependency
f1d44f8d9377598bbeb6b2fce63e0eab602da59a fbdev: pm2fb: fix missing pci_disable_device()
12b73b7ce32c9c0d93165d9a1fba82fef7631b17 fbdev: via: Fix error in via_core_init()
cba9d237230a4d9bb7c66fb2d9acd57fd3f41303 fbdev: vermilion: decrease reference count in error path
3074b45ec78f6457ef1abf251faa5678a2caabf2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a2993792a73ea4ca61b7dd326b560b83cf8c407c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
906ed456185dd1612145d2102c9ff11f37c36a24 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5289ffc7148c6ffb97d3db682cf61dda623ecf8b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
213e79ff9707045916e960dd793bdf89c44b4298 perf symbol: correction while adjusting symbol
ad13c32f9cf7ee224cfa45187fc6533fba968634 HSI: omap_ssi_core: Fix error handling in ssi_init()
104e61f6c29dc1b7339471444dea695fcf992592 include/uapi/linux/swab: Fix potentially missing __always_inline
ab4a2f4f0dc4b1f640df3bfd006d130508d9cd63 rtc: snvs: Allow a time difference on clock register read
364f8cbd2ae06dcb1a47b4e866ecf105b38a8d58 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e8946b0be192f80d3d53488d5ed6c3ec5796174 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ee16ecc6025c7c55ec6bd1f58b0dfcb8c19ae526 macintosh: fix possible memory leak in macio_add_one_device()
6f7e87c51ce88f08b752f211a0a1bf8914a3db0a macintosh/macio-adb: check the return value of ioremap()
cbf4eca4f3affb17e0a1f588afa91509a0952606 powerpc/52xx: Fix a resource leak in an error handling path
d8fe7f992b8191f06b8b9ce76841f889653ea07b cxl: Fix refcount leak in cxl_calc_capp_routing
96c5d04db5d73fa79b4b36b9e834b30b0d88bfb4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a9e7eab4c9fb838cb65b9356fc764b9a83faa5d9 powerpc/perf: callchain validate kernel stack pointer bounds
0d0a1fef78ede8c953b6630aa3d6b11660be9d1d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
832bb5e86a34703df29358fd468b30c3c0faea53 powerpc/hv-gpci: Fix hv_gpci event list
3855cf2ce495a589aad95848b237c5be1b71eb3a selftests/powerpc: Fix resource leaks
bd3ede603103afa505c08a44ea94c92a42900501 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f0315945555979bf0629dbcdc9c152208c8333e5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7da8ea0a1f76fec2e211539941d5bfedc7eb3444 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
193cff72154c97cede60b39d21641222f34632b3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd4fa94813c022e63ac37ffd5f6eee3ab22653d4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
80b290cfb3720a8c49bd64d42e0a0b467d9e8fa3 nfc: pn533: Clear nfc_target before being used
f51a8c555f57ba2b4ecf566699d66524ec9e5279 r6040: Fix kmemleak in probe and remove
1b8483f69b54d2c149f83d8708bde598c586ddef rtc: mxc_v2: Add missing clk_disable_unprepare()
bc599d63576ab8335e4328e4630ffb52913b24c4 openvswitch: Fix flow lookup to use unmasked key
8cf24d18abed99dc0b2395217d757e93751e864b skbuff: Account for tail adjustment during pull operations
50701ced386ca4b4ad7795d5410df700c1e40408 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6ae2690495c78b9cca94d82b1387a97df1e25517 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5a4fd59dcf6bf6ed10ba8f68f85434e4d7272b1a myri10ge: Fix an error handling path in myri10ge_probe()
fd2753cc686b2120a24f0042cd72137a9191ef5f net: stream: purge sk_error_queue in sk_stream_kill_queues()
e90c3955d2c6ced95c4c0fc6d10f618c09e0c24b binfmt_misc: fix shift-out-of-bounds in check_special_flags
cbdcefe734e211607354b035ee4f29075dba100e fs: jfs: fix shift-out-of-bounds in dbAllocAG
ca07a3229156d034afd5312a0a4637ef948eeb28 udf: Avoid double brelse() in udf_rename()
aeec452f01248ca17eac92d0d8b792a69df14a06 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9264054a0221af84811a463627f4ca8ecc28f25e ACPICA: Fix error code path in acpi_ds_call_control_method()
fe06285b849751cedf28102f2cffc11b5d2b1450 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2118678d9b559830e0cad06ab4fe54be4409591b acct: fix potential integer overflow in encode_comp_t()
ad1761ccc6fccaa1c0dd50aa0599b2c0fe3f6390 hfs: fix OOB Read in __hfs_brec_find
404913579ae85e01096f87bf329014ff1e06044e wifi: ath9k: verify the expected usb_endpoints are present
c87cd9d687ae7382bb087c117798e81563981d33 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b22343e5fd4d17202d76b3dcd0591ddcf9cef990 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8aa48a373a856c5b18b6c47e170b72d89da17983 ipmi: fix memleak when unload ipmi driver
9d8ce7f44cd0c7dc7712ab2bfaaee3f1e69847be bpf: make sure skb->len != 0 when redirecting to a tunneling device
b26d91c5d9c1b90b849f8c9b23d84c7b8d9e1fb2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c8e37af808347d0c275f8e592e24ecd9544ff6bd hamradio: baycom_epp: Fix return type of baycom_send_packet()
fb885ebb6629e13faf0962fea6c34d6d866a1704 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
569d2d2c2ef5434068fb28cc9bd6ad3467512769 igb: Do not free q_vector unless new one was allocated
c599f86606943f3f4bd58812e7156c05468a015c drm/amdgpu: Fix type of second parameter in trans_msg() callback
b4fe90df6626d4066ebaa3e58e036aa0b4eefb81 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ec8ca43ad506e724a347676fbc34fea5e9f7e0d3 s390/netiucv: Fix return type of netiucv_tx()
10fcfc21b8ca2c50799b2fdc6f68cd881b32ea70 s390/lcs: Fix return type of lcs_start_xmit()
ff86d9c104277fa53f575fc0b8acd4d65de2a51a drm/sti: Use drm_mode_copy()
91653457cd921a10859035bd8215da644cb33944 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8d96c676c98cd1723739fe2b33f3c82ab4f8e4f2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
28f84fd0c5967f76c93dbaa7c592f615a739a491 mrp: introduce active flags to prevent UAF when applicant uninit
c97941238b8e4c0eaeaf06e88bbd1cbfdbf65c45 ppp: associate skb with a device at tx
52cad0b589630680fccd436145b5c8bf95eb58a0 media: dvb-frontends: fix leak of memory fw
31f6221992107cc51b2cd648d2e67fadfd1d5f2b media: dvbdev: adopts refcnt to avoid UAF
be977b4cc7170157422b7b77cc006b86565cf399 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
11a09f0e35a3665cb3232475f8de9784428f19cf blk-mq: fix possible memleak when register 'hctx' failed
c0532c197fec02c9565c0b6660ecacc08eed13ee regulator: core: fix use_count leakage when handling boot-on
35c355e77aee1189ea00f5db78b976f468f401be mmc: f-sdh30: Add quirks for broken timeout clock capability
621ef6db0c80e7db32cc3071a07c5720eaf33673 media: si470x: Fix use-after-free in si470x_int_in_callback()
65a0efad21cea635684470ca92dfd348813114c1 clk: st: Fix memory leak in st_of_quadfs_setup()
2033e045760e4f2ec16ca640d8e859cc55d50eec drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e1fbbdc1c9a1b74a919d53d2586082a987cc1346 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
61eab57d7c8557045c893236a716c07e5292400a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f66695ae6fc62f64421ed0b18eb876344bd29b82 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
780de7ebaea4ca45dc6036e8c91e185cd270da25 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a0c30a7dafbc9a0060338fed46115e035ac1a352 ASoC: wm8994: Fix potential deadlock
86157a70e0e040a265ddb55e8f9bc04d854a48b5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f3605d286f5811b8d55e4559af70e053ce323877 ASoC: rt5670: Remove unbalanced pm_runtime_put()
99eeb35a673a490fa82eb6044ac4fcb1164df990 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bb08566ff69084228bd869e8b393efed0d278b72 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3e89eddeb6e64e08d8d0f790cafdaaf4c85eeac4 usb: dwc3: core: defer probe on ulpi_read_id timeout
58f30f171042d6daab04c7701ff5acc04e95f6cf HID: wacom: Ensure bootloader PID is usable in hidraw mode
0a28b489b4644fdc5a11d7214e4188275ea896a9 reiserfs: Add missing calls to reiserfs_security_free()
5a2153db195d26735c20c9ae30af523ecbe8ec63 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e10209c7b8409d7ffcbc88718d5bb65891c2ebbe gcov: add support for checksum field
1344dc9a3c0141cf2f8fe05cd402b533926c09a4 media: dvbdev: fix build warning due to comments
7f949dd88f1a08394d18a08ad6e81b0f0677a7d9 media: dvbdev: fix refcnt bug
02bf0cf81bcf2bcd8404c423eb08ababdfe88055 ata: ahci: Fix PCS quirk application for suspend
37d1b673b2b0ff747b6e3a1af3355ec3f805741f powerpc/rtas: avoid device tree lookups in rtas_os_term()
342d6fb9902d119891bbe1ca58ee34f6d667a922 powerpc/rtas: avoid scheduling in rtas_os_term()
4214f7d1d710e69766e70990a27a303b030c2d77 HID: plantronics: Additional PIDs for double volume key presses quirk
32a20dbd36963b4c11b413072dba69ff4ed30adc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e4932d10527d703867f9ecebeef48bfde721414 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
18cb5608ccb46a4aa6379ec383f7321f349a8741 ALSA: line6: correct midi status byte when receiving data from podxt
90bd5bfd43fa3bbf1d11bdf80f0877db17f6109b ALSA: line6: fix stack overflow in line6_midi_transmit
91e9bf949035e6e545e897be65834b7e226cd338 pnode: terminate at peers of source
3941103dd6c9e78ff3ea22631954a6debfac0592 md: fix a crash in mempool_free
5c60e656888fc0b4f3f2e48161f80b32bb2c2a0d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
281051d5af27c2ac4d913a038ce94f14fb7059a7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
197efaaddcfb41eef22e637958e61b87bae2c585 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3a8f5ddaf397185feb10c0c7f063fa879917e92e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
568b6cfb841a34654062e49f91d4c2c71f6cb218 media: stv0288: use explicitly signed char
452ae61bb4bc1cd7e0e583797252ccb9cf7e041c soc: qcom: Select REMAP_MMIO for LLCC driver
337c0e78fb73c91f111fc3fb200bd28b4670365f ktest.pl minconfig: Unset configs instead of just removing them
64154e6867d03e52ba878fe69d77234442c3a62c ARM: ux500: do not directly dereference __iomem
165a07b0b859f8eec55545d36a994ee599f713f9 selftests: Use optional USERCFLAGS and USERLDFLAGS
fd5723466f4ec5725bc1a5315aa4940b2fcd7435 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
e14e6ad1c2bf05fcd107d8888ada8a5c26206141 binfmt: Fix error return code in load_elf_fdpic_binary()
0b789c9b9c062727249ed971bc29158d4d3e8b43 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
19b802d7a067694fb81ab70f480b3c25e472ce07 dm thin: Use last transaction's pmd->root when commit failed
35cb567561cbcfed560d40c1f7bbd15f141afdbd dm thin: Fix UAF in run_timer_softirq()
ecc03c4d3b4bd47dac797e1efbb50c19266d28bc dm cache: Fix UAF in destroy()
93b0bf14ec853f8776a1837f038088d051244133 dm cache: set needs_check flag after aborting metadata
74438a8b301c25852403c4c7144a0118e7301c20 x86/microcode/intel: Do not retry microcode reloading on the APs
bd0496a813b40852ee8b4a424b7de532cfb81404 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
99ecd94715fa2f10b4d63ed69aa6611411486cfd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3a9c6d0bca4e9b5c28094fe869078e5305eec8bd media: dvb-core: Fix double free in dvb_register_device()
746dba46315dafde89f70675e8a542f9ee140707 media: dvb-core: Fix UAF due to refcount races at releasing
8db668fd0c60bcc503143ed173b0d1b0823840ec cifs: fix confusing debug message
68e2d86f2d375fa400c78846c451035107436982 md/bitmap: Fix bitmap chunk size overflow issues
9a076406564d8f1d0cf72f3dc15d2b22e695aa68 ipmi: fix long wait in unload when IPMI disconnect
bc872c173868f22af1ddcf94880663b4dccf161a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9a4f2718ccf6ba122116c8cc0c9139da8bdc621b ipmi: fix use after free in _ipmi_destroy_user()
f619cbfb1e884e2d2a39442c106ec0a76647f791 PCI: Fix pci_device_is_present() for VFs by checking PF
2e4223b415ce401fc7d2c6cea5c96d2349b33acb PCI/sysfs: Fix double free in error path
0eb4edc540bb179629047e1465fe61326f8d8854 crypto: n2 - add missing hash statesize
3de75e26afca27f6413c40f082f61a0d8e0dd275 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9e334a0b9745e8b63030db4f1b918904f4422be0 parisc: led: Fix potential null-ptr-deref in start_task()
6386e4a8bea409765e7b2eec85a04855a85a59b5 device_cgroup: Roll back to original exceptions after copy failure
79b2df15fa0712a829b99d1c91a19a0b0a855c6c drm/connector: send hotplug uevent on connector cleanup
047fb02e5dfed5cd23bd8f90efc02f8b6c45282a drm/vmwgfx: Validate the box size for the snooped cursor
4749b549a4f448b92e04e209110f824d3c432ef4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
73ebe37999176130233ab482f81dea096aa2f830 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
17f60ea17c985d64c7dc8cf87440a756ec86ac41 ext4: add helper to check quota inums
e11db6465ea2af499a7189f8e5c9731834291fb0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7a3e0c067427245974d8b7065354fcf89efbb534 ext4: init quota for 'old.inode' in 'ext4_rename'
1f65c921e38d1b2c70dd1281b12b8aa9945f3720 ext4: fix corruption when online resizing a 1K bigalloc fs
d935a333b8ce5a42f1d6f15781b83d73f417f8db ext4: fix error code return to user-space in ext4_get_branch()
ba8e154a4be1f661cfedc5a107bac16cdac71203 ext4: avoid BUG_ON when creating xattrs
21ea0797c332efb89a792495644541c6bd47ecda ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f38c95e65bbc4d70ab34f065b2c15b20123944b6 ext4: initialize quota before expanding inode in setproject ioctl
0a96040cee9baa794114121bdb95b6ab1a0f3181 ext4: avoid unaccounted block allocation when expanding inode
8451bf340540d9a38dcfba8854f6cc6362c76fc7 ext4: allocate extended attribute value in vmalloc area
2345c78826a875d20189a20254bd6b75f8920f8c btrfs: send: avoid unnecessary backref lookups when finding clone source
cd324c7049d0b90cee192cb27fe529b9ee15db89 btrfs: replace strncpy() with strscpy()
be6544f48804b5f61c119c5d72fc38036cedf606 media: s5p-mfc: Fix to handle reference queue during finishing
badc61e96974964674df166f21504ba5bfc1eb0e media: s5p-mfc: Clear workbit to handle error condition
09d70757b88cdf1431ff220595203a3edc184735 media: s5p-mfc: Fix in register read and write for H264
5d255105a909457276a5bbd46f28f7e9eb2c7fbe dm thin: resume even if in FAIL mode
b1fe96105e8c1c5d8add300abf52cf295a7c5273 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ad684daf590e7a871984b8a0e3fef1780b35e288 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6aa33ff8c50ee56239a949b9f0bb7420eeeee5c6 ravb: Fix "failed to switch device to config mode" message during unbind
2ea0fd43ad0b32ffe4d3920016669127f15ea703 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e0600eea2b427f49effd198150637b9f73675fbd ext4: goto right label 'failed_mount3a'
a1ac31df6ec100dbfe686f34f6a3d3ec0ab0d07d ext4: correct inconsistent error msg in nojournal mode
28f988f70f6a0b585b895c4b56ca3501a806f4e6 ext4: use kmemdup() to replace kmalloc + memcpy
8543b42fc98184574f4f9bc5ad0e3b44577bde2c mbcache: don't reclaim used entries
1ff7da3e53194437e15aeeee44eea8f4187c2244 mbcache: add functions to delete entry if unused
bc79b5df41a613e1bd2da388a56b691fa16c6996 ext4: remove EA inode entry from mbcache on inode eviction
5f9cb55cca22dd0a5525968cefc25d61ab76ffe0 ext4: unindent codeblock in ext4_xattr_block_set()
3186f64e46edf55ac865fc3e1382e9275d0d715c ext4: fix race when reusing xattr blocks
aa54df7c2298d31f424c5cd478fc41e451377d2c mbcache: automatically delete entries from cache on freeing
ff2b83c925f29d6575c7c64fd104fdd4ad60683c ext4: fix deadlock due to mbcache entry corruption
c79e3f86c5d384fc71e7c9eecc509b8963bdb946 SUNRPC: ensure the matching upcall is in-flight upon downcall
a9af4e455d1e43bd2ad2ebfdbd74d6a753491897 bpf: pull before calling skb_postpull_rcsum()
ad7563263fd24c67500d275346fbed6261de2d68 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
432e0adeb47a842a4b2cdc82f23cbe537b17bd9b nfc: Fix potential resource leaks
bac31835def33e15e6a0e9476f06d7d788a172dc net: amd-xgbe: add missed tasklet_kill
1f3373555a890e25e8d9a3980474ca006f41cbc7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
784ca2fbf78c90503a5b4b602aac98517a1b8b3a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
dbe41047a4b90f24653ab36b7dc0f2e97f21d673 net: sched: atm: dont intepret cls results when asked to drop
9f62f0ae7de3da6681c26418338ba03d301bc7da usb: rndis_host: Secure rndis_query check against int overflow
a36418c0c0637e6cf1cb9faaa51db1f0e33f5cec caif: fix memory leak in cfctrl_linkup_request()
ce624bea579546a789720a58ba7fd0a14c57169a udf: Fix extension of the last extent in the file
147ad7728b0acbb70eee850bd56c7f61f2a0efe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9cd82377dd9de54ef9792ed7b0ab43bde21a7d66 x86/bugs: Flush IBP in ib_prctl_set()
a8a3729702606eafc2e64ff916f4494260bdefcd nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4202ea1accfb4be5bcba0ce304f65778ff25c6c8 riscv: uaccess: fix type of 0 variable on error in get_user()
dd91b262ebcf3fa2e741d565d5f530374ad035fe ext4: don't allow journal inode to have encrypt flag
7e024634cb359348e22ce355e34a10cdba29603a hfs/hfsplus: use WARN_ON for sanity check
3d9ea6cd76404a6798eda9ff03287fa4d4e11ab0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
3bbed3e08773a685a166d94d057c0dc6949217e2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
b7e37c4f7ebf215aa851e88311e1af64e7fdb994 parisc: Align parisc MADV_XXX constants with all other architectures
01abc18ba9530af8d96c9a2c5eb7e5dd118e8089 driver core: Fix bus_type.match() error handling in __driver_attach()
1f7d9b42448affe11487866f93f8fa680f513eb1 net: sched: disallow noqueue for qdisc classes
7e7087c70e90606cf4166359999e6650ffab8cac docs: Fix the docs build with Sphinx 6.0
df9c6cf645bd798f9d6a410a7cd3cbe9743ccee5 perf auxtrace: Fix address filter duplicate symbol selection
cc8746904c33811706cfc13eb7fcbc27aabacf66 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
bc5db71d380f39018476d4e240f8dde074912062 net/ulp: prevent ULP without clone op from entering the LISTEN status
d311b3fd99127ca1a61ad69a44d190a4e6db33db ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
f269cee9df5ec27fceb844bb4ad70e3cbc4bbde1 cifs: Fix uninitialized memory read for smb311 posix symlink create
79cea6d6dcf2344d8d94559c246f23ec3ec53bc4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
58880830fd1cc86b5851c4248340a123341ba585 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
cf1bafd1d756cbae186314bead95d6120b1eaf7a wifi: wilc1000: sdio: fix module autoloading
a8f659a33e6174f97f18c3b7897e91849ea1d930 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
e0267a375a6dd8d34130f33f874e543c8aa9c873 ktest: Add support for meta characters in GRUB_MENU
064432aaba15aa159662c5bd7fdf6ab3317647e5 ktest: introduce _get_grub_index
6c6080535e76ea8e88cb6448ab92a34d0cccee53 ktest: cleanup get_grub_index
a8e1d7de1ba806fd76172d1c80a64c27d29b29fe ktest: introduce grub2bls REBOOT_TYPE option
7eb8b630d87bdf954c253ce9ac888d7bd76a40ce ktest.pl: Fix incorrect reboot for grub2bls
8337111b4fbe3025cd6afbf1c9742db388555307 kest.pl: Fix grub2 menu handling for rebooting
f19ce59e8f4352da2d725625b280473a5a2e870b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3fdccdac3927d99313c911c4930bacb2e01d9801 quota: Factor out setup of quota inode
3b3e28c1312546ff0511e053dd674b7353ebcc55 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c67f5a884faf50937289fe8d6a41d2648e9a5fb2 ext4: lost matching-pair of trace in ext4_truncate
3d9933ae8198b8485e9d565b68ed867d43eec018 ext4: fix use-after-free in ext4_orphan_cleanup
87d99d44bd268360a9a29fdecf1b241b23ed1cda ext4: fix uninititialized value in 'ext4_evict_inode'
2b0393e97db72dc55617465b7d6a01d747a70644 ext4: generalize extents status tree search functions
309f74bf71b3934de8421ddbfa2e9a4eb0f1a32e ext4: add new pending reservation mechanism
ebc0d012e23729196ed1135823c734c488edb146 ext4: fix reserved cluster accounting at delayed write time
1a823ec4d8b709bbfcf2decc003b1b707c16d7f7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
872c2574100ce2e0fcedcbca6e62523139856f46 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
76f12f611ca859be57b0e509bdadc7d750378f74 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1578cbedbfc439e627b3a84e7a815ca8fe919ce5 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
b6f7b641e911a559ed879a543f4878a7e0b26441 regulator: da9211: Use irq handler when ready
641ba99b28511e886e2cd43a98cf1dbfc182c948 hvc/xen: lock console list traversal
6b4c9916aee0aae01b87a700c8ab40311eaf45b4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
9df58420653e0c82b5dbde930cec5ebdecadb089 net/mlx5: Rename ptp clock info
22ba1b40f77b0191c6a5ec00df7a078b33d5fdb7 net/mlx5: Fix ptp max frequency adjustment range
73548305a95227b31f223e40b8ed41a8299e8487 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
387751e687d1177ed3888d98d3a4cf8435451904 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0263edf044e78154c4baf21847cf59ccb2f1f216 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
a918c446c2075ecc81208ae16e05adaf073af09a x86/resctrl: Fix task CLOSID/RMID update race
d10cc431066b49a3df21845b1a7809025d911bf7 drm/virtio: Fix GEM handle creation UAF
6ce2c89b776668431b144da937c52a4ace36b673 arm64: cmpxchg_double*: hazard against entire exchange variable
5506c2a4855137fcd7361f5676c8520720a07ab0 efi: fix NULL-deref in init error path
3313cec11af2950f25fee65e1ad2d477264bd2e9 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3b696ed46e47f914f4581231ec948a633b940a35 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
575576a96585b4f6f9c04afe8dad434905fbed2b serial: tegra: Only print FIFO error message when an error occurs

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7415ac36d440-04440b6a432f.txt

8863f484c4263e1dc9ec533644150ee4b6626386 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
31ad192236d2409b3da8c4867195fcfd4707091f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b028ff5a720714a7e346491c0d761bada824c895 KVM: arm64: Fix S1PTW handling on RO memslots
efc75b159978d03f19777338fbdaa0832d5ac346 efi: tpm: Avoid READ_ONCE() for accessing the event log
0b9c9c0b44b25eb0967b220153468f6d7cb764a3 docs: Fix the docs build with Sphinx 6.0
0b91feccd2a07463bd231b7a49ce985a8e68fa41 perf auxtrace: Fix address filter duplicate symbol selection
e33839e31691acd5b86e26c3f3175464ae6356b7 s390/kexec: fix ipl report address for kdump
7d40efc485e002a5a6bfe4736feaa1be88e7f5f2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
91ea074acd2f09dcdfdf601b014554dbc4e82077 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
36c8be65c0572f2408dda982412d6232c83ed4d1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0a7ef8b0de10c7523921fec40b80be85bde2061a cifs: Fix uninitialized memory read for smb311 posix symlink create
3d01fcde763c929724293c2a2f6ff7e37140f34e drm/msm/adreno: Make adreno quirks not overwrite each other
bc025b6a2e6a908df1307490bda7cf2cb722e40d drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
23cdbd12f19dcefa1476d1f4c700a17c8b1c157f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d2e11dc3b37c7157a2bdc90cc81f51f98b7f2ae1 ixgbe: fix pci device refcount leak
ec76a1e79e8aa4dd96ee976ed7a211fcd7792851 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
142bb5b252ebd28b4a9738a95d0c4c8c0e790548 bus: mhi: host: Fix race between channel preparation and M0 event
df12ab099a55db8bd5c077379731c0062ba8258c iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e31f0ac67c9c2cd5391d333625c3f932e7680648 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
571d29b92f46e4b3a1d35501703de640afc67f53 clk: imx8mp: Add DISP2 pixel clock
2fc15ed950a42d34d315aaed3b3d01b687a51580 clk: imx8mp: add clkout1/2 support
878c97b2e4c6e00b3eba6dc507d28fd706f6cd16 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
86d69e1279665c66d6f91ffe80ca099318037362 clk: imx: imx8mp: add shared clk gate for usb suspend clk
8e64933fc5c6e280b3b7b0eb078744d252df6fab xhci: Avoid parsing transfer events several times
09331d977e405d3060ca29cb75b27d8c313393bc xhci: get isochronous ring directly from endpoint structure
46acba930d7d7900d77cb60997d3d1c5f2027017 xhci: adjust parameters passed to cleanup_halted_endpoint()
f0fb988c17f04fe53d34fd4386b1dc5fbafba5e7 xhci: Add xhci_reset_halted_ep() helper function
3208cdd956f88509675ba37eb592691098c9a181 xhci: move xhci_td_cleanup so it can be called by more functions
df5b908da800adbfbaf837fdf820b17d90a9e78a xhci: store TD status in the td struct instead of passing it along
80bd6146d60f799a56e76e35963c57342bcdaab7 xhci: move and rename xhci_cleanup_halted_endpoint()
b05bfc6aa203d9fa6f5c9dca98cf60ec7c845753 xhci: Prevent infinite loop in transaction errors recovery for streams
709f53af60a56e1bbb88db12262edce673426358 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
23918fa6756e3249ce5e1e287e2e3320437acb09 ext4: fix uninititialized value in 'ext4_evict_inode'
4b2e65bb5c54a7ce1efdd1b938a5fd760b6faf8f xfrm: fix rcu lock in xfrm_notify_userpolicy()
98b7fc44a70ddcfff6829f590d3bd4edcf7f12e5 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a541d392c9dda1cac2dd1ca216b2e247dc9124ff powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
33a253f3ab85c95b759b32e7f4aa07436a94c7b5 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e3c9c713cf70bdc5e40cb7531ec72f01c65e3cb1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
99bb172122d76d45d5dc0b0ba1b152273f0cdb01 regulator: da9211: Use irq handler when ready
3e4c43f00bebd05e0eb64fefe367bc360108349b ASoC: wm8904: fix wrong outputs volume after power reactivation
9fc95c0c7886e93f50820ccf0f9b3f5ec8c8bb7a tipc: fix unexpected link reset due to discovery messages
60394096259d49653773b5460b7b18fe927bb0eb octeontx2-af: Update get/set resource count functions
290ec10fefeefc8749a570614cfad4ec9d1276a4 octeontx2-af: Map NIX block from CGX connection
38f8d1257c4924543ca3fea4d770a65c70b405d7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
063d34d388a775d82af9f15d433487c1907e08a7 hvc/xen: lock console list traversal
aa8df054de21a1bdc2b0f35f773449198c6b67a8 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b7201e095a030997f90f2f2b5d926c53e8186904 net/sched: act_mpls: Fix warning during failed attribute validation
c3d14f997ad8d7ccb2082816cdff3e8c737960bc net/mlx5: Fix ptp max frequency adjustment range
2eb71f78adccbad9f661711fe7a5f61ae349e0e1 net/mlx5e: Don't support encap rules with gbp option
7f5169c455014c4f51d3a29179821dc7ee707107 mm: Always release pages to the buddy allocator in memblock_free_late().
88d62b92c0b1ceee5353c42e651081493592e613 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bc150b3cea44f21339309e28ce86d97fdcabf449 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
764e4d4baae8977f549e71ac659c0710204daf1d Documentation: KVM: add API issues section
549a532583e7d3762f96300651916ea6025b9fdf KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
79a87540e89d7f8b43c98799574ed73c0020f4c2 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
f9fa407a1b2e24e8184637bb303186594fb6d6a3 x86/resctrl: Fix task CLOSID/RMID update race
fdf7c90bcdaf3e527c436c8c95704a2448d791c5 arm64: atomics: format whitespace consistently
5a0f060aca922060e8b515912ce8d49b2a4109c6 arm64: atomics: remove LL/SC trampolines
8d5ea2f2fa6195a78393475c372ba311faf74d1f arm64: cmpxchg_double*: hazard against entire exchange variable
883c62a6735873619b33090422a8b927fb9cf370 efi: fix NULL-deref in init error path
ec78959766c8eebc94984f607cc589354ae62572 drm/virtio: Fix GEM handle creation UAF
50a6df3b78b3284c0aa933ea0dbec685fecb6803 io_uring/io-wq: free worker if task_work creation is canceled
a1bc64fb4541f98087052a60819507652defea93 io_uring/io-wq: only free worker if it was allocated for creation
04440b6a432f44bc60752b51d54c74a1c8e371d8 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a50f752728b-d30b48053d03.txt

48e26ab5da93ae07cc1a7ddea2a9d244db50af31 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
eeb6734fdc26a3f8593df662560789ef3e721542 ALSA: control-led: use strscpy in set_led_id()
800e940e92ca6b7954a00a0d8eb51336534274b5 ALSA: hda/realtek - Turn on power early
764d1a8ba2123bd86a4cc9d3900e9957cfec82ae ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a5324210c03850ec190a14001cb67bb88e1146f2 KVM: arm64: Fix S1PTW handling on RO memslots
e89f9d23d218dcf9e7b8feb1bc66825455bfd048 KVM: arm64: nvhe: Fix build with profile optimization
a95d8d060e89dc68e823a8bab5a820210cf81e7a selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
0cbfb16c421a230b6711eb44f4159fc8014e7397 efi: tpm: Avoid READ_ONCE() for accessing the event log
4833eb3a7cf2a9b69dfc4b336f405074f2e5b805 docs: Fix the docs build with Sphinx 6.0
b4236d3d3c585c6c5bf087dd73490d7d226accfc net: stmmac: add aux timestamps fifo clearance wait
cf18ca456d7941f7ada5f47c899033702bc79b27 perf auxtrace: Fix address filter duplicate symbol selection
17d4e7cb9aa7c5fc6336d64aef05df372b956573 s390/kexec: fix ipl report address for kdump
58eaf34183f4f871a1c0a3602ce17c2efe9d7830 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
95683c9da617f9408d93ae33a8d4550d4a7553cb s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3eba1453e22b1d85eafefc3a13823b1ef36ff167 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
98ece5ac21dbc05a9234dffe11706ade2b849fd6 drm/virtio: Fix GEM handle creation UAF
093face1baf24abeeab391c90927a96fac803a69 drm/i915/gt: Reset twice
ff6a0b367d1ca68bb1d09c3eb98322b7fa73e35f net/mlx5e: Set action fwd flag when parsing tc action goto
d60f014e45df0ba61077e839c4b0bfe4baac055d cifs: Fix uninitialized memory read for smb311 posix symlink create
78f7f0de394e854dee6a1e4b10eab63c7c28dbbf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
e27932008137f718c72303330edebba575e81c3d platform/surface: aggregator: Ignore command messages not intended for us
c267d2e8692bb723d4d89885c5aeb3d7ad42c4bc platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
9d8a323286184d05d6fd776e23be5d0b8a14065c dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
4c1769ee9d13041f17daa44307a34cd814e3759d drm/msm/adreno: Make adreno quirks not overwrite each other
c89db9c6b7f00bf2e6ec32cf9659910102ff671d dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
51f204a15d68b52b0e7a4eb23bb44e5e226fd06c dt-bindings: msm: dsi-controller-main: Fix description of core clock
a86bec6529eeb203956a611e4ebd7d499a6ecafd dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
1ead7cbd5b7cd98193acd982974b65ee595ae994 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
ee282a1bae211a39280212bc4cd6edcbccf4ceac drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
290090ba4cf06485d400da04b8c0bc33121cbc7a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
2ed1cf4e27cee7e2ae949b9c1bb78598d8517b6b dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
68e2c1f1631705ae19f578c11396b1ea649074f0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ae8b1b5a1f7dca887eb02711736320e409173956 ixgbe: fix pci device refcount leak
05393f024236d2711ba98febad8a878eb7c0c40f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
1b72634877096b0b11f8f2e222238bfac9f0240f bus: mhi: host: Fix race between channel preparation and M0 event
a2f6b8b13dc5629dd9052590dcd736484bb794d6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
01a4efa8b8b9194c73e555a69c1223ed7e2149d7 iommu/iova: Fix alloc iova overflows issue
78392c9e390eebfe5221661d95df05dcbd43e43a iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6cd430edbe681680cfb6b5e115a2ea42e2246ed5 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
40181328d377250f25d8b8fe0ca83d2632516f38 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
accb069474d2cbb5f65ed51e547a0c57d67b7a51 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b6a891de2c0bc650856ad5a690bc529bff95ecd3 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
73f7d2d905efd8882b372304180ba17a3e43e112 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c6243c2de101d1a0bc9f09386d7458a1f3cd2672 x86/resctrl: Fix task CLOSID/RMID update race
0d3d9e22ddd3c0ac0cff856791af77b29f7bf12e regulator: da9211: Use irq handler when ready
785043a7196bdc4404dd70305a4128c3cda32295 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
7af944b75670ffeabc7b86abd3c8b4405dcd00b1 scsi: ufs: Stop using the clock scaling lock in the error handler
c125bfeba8f7599751ec2ad2194ee72541f48183 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
36f36295ef764bd35728ba71496a5c1d7a32ebb2 ASoC: wm8904: fix wrong outputs volume after power reactivation
626b25656f5fda38565cd574f8e60700e850817d ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a791067b8dbc517ba28ad5e294bd77663e1e00af ALSA: usb-audio: Relax hw constraints for implicit fb sync
de47022f03bcb410a0bb9a28f30c20f9b42a3411 tipc: fix unexpected link reset due to discovery messages
1ab3f66c673ad349ce15e74a468ba95b55314cd2 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
e7e01cd0b26494f8c33dfe0e5eed75a1796be79a hvc/xen: lock console list traversal
10d72b68822d8595ec681c5ad44fab9d5310bdee nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
124e5ea6ad6554a2b309fcadf92bfa9aee420348 af_unix: selftest: Fix the size of the parameter to connect()
6c2062d561089ff65dbba32c4c98723613dd0649 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
db1a62b6245a44a37d51401882f7e8b6fdd072f6 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
a58af338c99927faa8b5617f04443ce21034ca9f tools/nolibc: use pselect6 on RISCV
555ab7b7be11d50e362ba8cb531ec64d61d35f74 tools/nolibc/std: move the standard type definitions to std.h
df08c553a2d4349893b81f9f2c81d10f3dc9c557 tools/nolibc/types: split syscall-specific definitions into their own files
8a157611dbd0ba9dc5cdef79a628f5b09ccc27fe tools/nolibc/arch: split arch-specific code into individual files
dfaa905ff89cf97165eb4468118b25ec1712f18b tools/nolibc/arch: mark the _start symbol as weak
e93b20b57c9dc1c875762c81256fa4bc7a56cec0 tools/nolibc: Remove .global _start from the entry point code
f820822462988dbb83ccc646d1cf9dd3c6e65747 tools/nolibc: restore mips branch ordering in the _start block
0b6127110269d4d7c312dd29d9603a9f31e262e7 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
51100b0fb1ef0d1f0b88f57cfdd632b8a24ab84f net/sched: act_mpls: Fix warning during failed attribute validation
4e707ad0073e91ca00dfcb1c78f011f5c10007b5 net/mlx5: Fix ptp max frequency adjustment range
635f87f3bd8abcdcb8ef43d447df15a0a1c46580 net/mlx5e: Don't support encap rules with gbp option
0296758e8b18b81623a5b02eed6116c8f493491d perf build: Properly guard libbpf includes
f43858dc7009d946d887291e7831ce2c1fae7764 igc: Fix PPS delta between two synchronized end-points
e95adfa2578a21ce0cd490cd16b8eaf220e48e14 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
f543ccdaf87957b06c6dd08ab8cd37ce794831a7 mm: Always release pages to the buddy allocator in memblock_free_late().
24e29f4ed9fe93d63e1a9ac5e45851fe136dcebb Documentation: KVM: add API issues section
485a68524946b78f09960f9c8e7c0d55023bcbfe KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
7c24a1238dc8dd613025805164c688395c49f411 io_uring: lock overflowing for IOPOLL
e8bd6b8c0e3732772d1b1c0c67a26cb020860f0c arm64: atomics: format whitespace consistently
052ea2c0c5cc593bececb3734ca05323204c2c6c arm64: atomics: remove LL/SC trampolines
6996778e9739a8059ee6c8bce07060b836e4d923 arm64: cmpxchg_double*: hazard against entire exchange variable
8ea32b03fd1b2eed4d81e88ff99b2a03650b36ef efi: fix NULL-deref in init error path
c131818952fda9a4f53df61119198a79dbfaba8b scsi: mpt3sas: Remove scsi_dma_map() error messages
5d80a9271680d9377b79749df0223b96a413958e io_uring/io-wq: free worker if task_work creation is canceled
d08ac28719598107aac0987fd90c34c67ca485a6 io_uring/io-wq: only free worker if it was allocated for creation
6e087514ef6783051e4b73e0d2d2886abe50c343 block: handle bio_split_to_limits() NULL return
cab8acb134af1468e57b328a9f30a15e64ac479e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d30b48053d034de325de080de983cc7b288d0abb pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29022b5bdf23-1296ccedf197.txt

7f1a00423ddc60ad9ed17136f62dfacaf2bfc514 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e7e8a9529c884d1e9e5037c1b0b9582897c8f3e8 udf: Discard preallocation before extending file with a hole
5a311e9b03c45427d31c12e904fad2f31f2d9eee udf: Fix preallocation discarding at indirect extent boundary
eb04a7a073cd10f06e22e5b2c096dd8a83d60dbd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b0016c5611801f1ec48eeb983f15bfdf5d5f5959 udf: Fix extending file within last block
e504a2379da99965f2d5b06527366984628a7638 usb: gadget: uvc: Prevent buffer overflow in setup handler
17b802595a01f4f265d5efd4a591fc50fbaf2865 USB: serial: option: add Quectel EM05-G modem
d9cbe794f71e28ca46fda3977fe1f2b0732d3f91 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
000f2389fc367cc0e209fe29a61336268b343be8 USB: serial: f81232: fix division by zero on line-speed change
0b7e77faf26f69045584a4d6e874955ab62dfec3 USB: serial: f81534: fix division by zero on line-speed change
a343a1ebeb0a54b296fd105b026b36a5c7f97ca3 igb: Initialize mailbox message for VF reset
09c3e2e0a93026e6100a06da80edd4f90849e2ee xen-netback: move removal of "hotplug-status" to the right place
03d4d7fcdea16bba7f83f8648b5ce25546017297 HID: ite: Add support for Acer S1002 keyboard-dock
f10a3ac28760c8031d9b22a922db521b51beaad2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e0dfda9eca938cfa11a2cea18375404a43b2a454 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d820c578ab55aafa23d4763e8e822845f6be82db HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
7f32ed2498dd6ec5939ee580ab0962239cfddad8 Bluetooth: L2CAP: Fix u8 overflow
32ca3d315edfb8317f6cb554ff3d88cca3229e03 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f460c465a90b2e3e236abd8f82baa47cf114b0e6 usb: musb: remove extra check in musb_gadget_vbus_draw
16ab2194e7495a04aa718439a185cab09e70626b ARM: dts: qcom: apq8064: fix coresight compatible
af7fb5c133216656a9d86e5bbd34d266b18971cf arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
dcefb27eede77bd5dd23e83c7540f60748db463f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a1d759c6f694c8e7ed8aa37d165c8d8b9ac69be6 arm: dts: spear600: Fix clcd interrupt
d0b2fca15e76b4a69ea603645ae7d142e913f289 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8d8b332e2a83f443e956f394d1b0db8ec2f93208 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
462df3a3a698d4e8652dd3bfb3bb78d043ef21cf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b29cc096823346c908341b7d2b0c04e166bc8c0d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
82081e5784a25619b4e987fd69c7f0bb626b6f7f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fbbaa50cd7808958d778c119093d0a6a40bfbec8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dff4be5507821b54f88c095f368506f77b252e0d arm64: dts: mt2712e: Fix unit address for pinctrl node
bf995b258d7904841402375ecd6b9029dd545136 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2d0531c3640e7d51604cb64b05d4290dbc0c3754 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
40cba9512b9fc6745c1710da78a1954fd61366e3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
456ccc3b04459e7df287171c4da4ded2b9cbf23f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
55dff3b692f6aaa07d3e51df8fd884d11b11f89f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
197b2e78eccc85dabe42f7a0972f3aec8f52c7e4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6f91bb37ad3f6d467e31d119a21c819be4b14dba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e949f490dd3adc6c97ea9904cd4651d7362096ee ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
516b2c27627920fd3207a337a8effb2282d48a07 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
25fbdbcd782a06428ba98457cb72184476e8cc62 ARM: dts: turris-omnia: Add ethernet aliases
eea73e8c6df4ef8ea690c516d320794558f7e913 ARM: dts: turris-omnia: Add switch port 6 node
21578634c5169676d9a75792b77bedd483149c12 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e6f55c0f6c06c38edfdfc65bde7f1726b5d37d1d pstore/ram: Fix error return code in ramoops_probe()
4748876048f26dae06f904d06993ac80a6508b72 ARM: mmp: fix timer_read delay
6ad634397699abf3ee6d727ad5160188e27258b5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f67474b780710191724b0799c8fad9a071bf1baf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
af8293da7d7551f4e6e2086b79d7f50048d80b26 cpuidle: dt: Return the correct numbers of parsed idle states
c250863873cc4afcfe396ff58fd1b3211898842b alpha: fix syscall entry in !AUDUT_SYSCALL case
667631bacfa1ac0765c0d074293627eb7113a1c0 PM: hibernate: Fix mistake in kerneldoc comment
003a6f4e3b5127b36e20bc402a131f072e3f0c8f fs: don't audit the capability check in simple_xattr_list()
18978db6091b04ea518ddd3b3ab93915c1bcfae9 selftests/ftrace: event_triggers: wait longer for test_event_enable
af660228fb5c1ec3dc82c5d56eb746d7294ecacb perf: Fix possible memleak in pmu_dev_alloc()
e1aef9125d0e4814e7ef840b79ca8a40ad4b1c5c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
00b8933666e2e0a229d4a29a7b812015dff71866 proc: fixup uptime selftest
2209570d83ae416f0887279ed1128939b5404273 lib/fonts: fix undefined behavior in bit shift for get_default_font
1ea025f96a078a740c6d840569b16b61b91e34ed ocfs2: fix memory leak in ocfs2_stack_glue_init()
d489c5c9f06886ac237b42e8d8dd66e2ee31d6db MIPS: vpe-mt: fix possible memory leak while module exiting
75674d7f6f0cf9a3e634c438eb377f196dea44fb MIPS: vpe-cmp: fix possible memory leak while module exiting
3180a94074218dcf86526d6d4e4b0377e7e0f830 selftests/efivarfs: Add checking of the test return value
2a12ae2284bef4641e5deeae37cda697797110e1 PNP: fix name memory leak in pnp_alloc_dev()
88e537db0bb67b28bcba1d1a5754d219a643e188 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
85dd6413b137d68df860a5199e15fc277a6d0cf7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ee4adedf7b8711a0b28f532b2265c15a69388d2a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f69bda983d541aabc79ca59b66ba68fea8e8a87b nfsd: don't call nfsd_file_put from client states seqfile display
a7353101cca9aee354c6c40b939e6e34b6111ea1 genirq/irqdesc: Don't try to remove non-existing sysfs files
b5be0c723d4060f972308d6b7dc60218c4e18ccd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e96aefc9e4714403f4fd1940bf4a8d0ea9e51840 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c9eb22f863c5bd80b68b9bc47977e166af523349 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7f6b5d2caa2d13630bf7b9234c45a409901028c docs: fault-injection: fix non-working usage of negative values
cf7eb23356b41511712532a7a2a4509ea30c198d debugfs: fix error when writing negative value to atomic_t debugfs file
55591016f40961b60b4b1f318951129ae6fa1b2f ocfs2: ocfs2_mount_volume does cleanup job before return error
6b1446c2f10e5354d2956160aca1890b4eff5d24 ocfs2: rewrite error handling of ocfs2_fill_super
a5f9c5c97f380d58ffda448e00c4051ea7b1ec34 ocfs2: fix memory leak in ocfs2_mount_volume()
2909f46257697e90ef3eda9993ef1699965ff2c9 rapidio: fix possible name leaks when rio_add_device() fails
9775f98f7849ee65e617996ec4d6356a69a0886d rapidio: rio: fix possible name leak in rio_register_mport()
ebff2ee43c9ad679da8a8d3086f5e28b5f24cec5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
086f1288af42838e460c0a4c0f1fb1f4218ebe81 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
da69eb72c7dfa609dea6365909465f8aa01db4ca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3a756cdc7c6d24586627e3a28f39587226e9af60 xen/events: only register debug interrupt for 2-level events
08df3d99b6c0d212006be2ad577195ecaae9d341 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
55d3bbdf614918b94fa225bd327e1a543b01844b x86/xen: Fix memory leak in xen_init_lock_cpu()
549f5c7abec8b953fcd42b25ff99075735b090e7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
83a14654ef3564a0ca179a4e28b3f2ea9df1aac0 PM: runtime: Improve path in rpm_idle() when no callback
43bd261e5d3a1a7c61921e1d97ba3c04e751675a PM: runtime: Do not call __rpm_callback() from rpm_idle()
cab88032974dfea9db2bfcbb178eea6ac7a7f2f6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5df460ac590588faba9c0880329e4fd5e03adef7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6c3fa395a34ebe975ae11d761e120493cfa83e3f MIPS: OCTEON: warn only once if deprecated link status is being used
e1d8c39b6392ff69bc9d8730911888efac4049a3 fs: sysv: Fix sysv_nblocks() returns wrong value
df0113b15d80e681cf1bfcacdded1826fd717382 rapidio: fix possible UAF when kfifo_alloc() fails
0229518f9f4e642130d30936a72db92676a514f9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0af438f0426d743d9274c72bdec242770fdfb175 relay: fix type mismatch when allocating memory in relay_create_buf()
7812b58dbf2695950777086c18b8e1dd38ca2c30 hfs: Fix OOB Write in hfs_asc2mac
2d3445df939df2e834a9ff19f9cca2669d5886ce rapidio: devices: fix missing put_device in mport_cdev_open
55f64f849e26c1bf01602cf62d0580f812127ab7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ecd2a99cc62c27b3c7310a235b2009afd17bc036 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f967d391e1d1ccb96a766cf82caad0e34cbc788f wifi: rtl8xxxu: Fix reading the vendor of combo chips
c3a722454ef0567dd1cb97ad9e205cf286c3aa78 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f145db182128eaaea3662dec0287224e5f8caaa media: i2c: ad5820: Fix error path
102caced143e6f33f032a5762ef4c72f33cb1433 can: kvaser_usb: do not increase tx statistics when sending error message frames
26c5e91ffa828044b9d7a885877715a965604a4e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7b3c9719ddd0d240f309c9512b843c494a326de2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
38467fb82f278ffaf4b10297a5e3a08e55045567 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3883438025a5c3d7bcc5cb3b6f4d064c8f196526 can: kvaser_usb_leaf: Set Warning state even without bus errors
d9c6a7c72ca3a3401de5707483a92fee2b8ea2fe can: kvaser_usb_leaf: Fix improved state not being reported
5cbc1c3ef153ce0c3523059d52fb0029e27ad527 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7fc08b7907d4b06122ed6fbb29202d9946f78c86 can: kvaser_usb_leaf: Fix bogus restart events
718a219045308d582ff22a017596bdd6dd2f5808 can: kvaser_usb: Add struct kvaser_usb_busparams
321319a09683c2bfeee4cca52369d0c767d84934 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
81428b96473f384a544b4d58262d505f91373c67 clk: renesas: r9a06g032: Repair grave increment error
65443161a42de41a9b4b5cc9760b60d586252e0c spi: Update reference to struct spi_controller
15a46503d6ff9ee84067dc1b06be27209495eca1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c300c20e16f76af7a3cc448616e6a118256413ed ima: Rename internal filter rule functions
1e94bd144263e6df1ff8b602ed1e2bae190fcf6f ima: Fix fall-through warnings for Clang
12ef4646619c5ba0e4140836af1311f26cfc8ec4 ima: Handle -ESTALE returned by ima_filter_rule_match()
243a959b1087fad68442ac78d4f9fd1120a4bfd1 media: vivid: fix compose size exceed boundary
3d1ce54b794eddd4b4d9ea0b17169d1cb60f69e0 bpf: propagate precision in ALU/ALU64 operations
fcc803baba9ce78762ed768e946b0bde136143e4 mtd: Fix device name leak when register device failed in add_mtd_device()
6eb839e805caccc06c67104c9234b1fac10d32dc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
87b93dc68ae224be2e1eed3c29e4aa56c4176940 media: camss: Clean up received buffers on failed start of streaming
5901001bca59cfa7892233080ab3562f62cf989f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d70bdeac073319c4e01694ac780c4eb5087afd3d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
10df3aa6e0b588126a58a547eaf14d2be7763663 drm/radeon: Add the missed acpi_put_table() to fix memory leak
805eb628f74b62799519ebaa49dc52c574bbd389 drm/mediatek: Modify dpi power on/off sequence.
1b1aaab9ed18b0a749326d0f4c7b1b5d5f978adc ASoC: pxa: fix null-pointer dereference in filter()
31a1e5b769afdb56fe8d8d826c5dd3743a2e9488 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b95b9f7127d02bb57e0d52ce0edc85faccca045a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
12d755e30e091b9d2514e735b42894a4c53e0253 integrity: Fix memory leakage in keyring allocation error path
449ceba4fbfdaa2c62b816c66ec979c0b06193fb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e1a5e0b5c85af0df18a0d269e919e2bdbd854df9 wifi: ath10k: Fix return value in ath10k_pci_init()
6d02b66a024955f3e4f610eea53404326a8ec5a7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fead5fdcc0c719a25930391731652d46798c1909 Input: elants_i2c - properly handle the reset GPIO when power is off
d3099c27f5f294673ff832fb712273b248cf061a media: solo6x10: fix possible memory leak in solo_sysfs_init()
434cb3cae17898a398a2664389ed4298badcda80 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1695afe77e5b9cb60133eb423ecd62bae5a9d606 media: videobuf-dma-contig: use dma_mmap_coherent
c9550d7b6cb43a5ad375e2b97ebb1ed18cfebd91 bpf: Move skb->len == 0 checks into __bpf_redirect
08f97267ce8614a565961f085a3e87022e21914b HID: hid-sensor-custom: set fixed size for custom attributes
6962b38425e5c72ca53acf997581ecb9aa166d8f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
673bf53e351248f3a9c684befee151192a6f1136 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
75a7e50a5829fe1b85be9a1baca8d9ba5aabf848 regulator: core: use kfree_const() to free space conditionally
c68e30800d02a58c19245eb66a2c99b29d591609 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c975d2d1c0810785da7869d5a6fc08006ceb2356 bonding: Export skip slave logic to function
87e9891ca40cb70bdcc279048144fa454f965186 bonding: Rename slave_arr to usable_slaves
e7c0ece07f5511a7ded575eab7c0397e89d10058 bonding: fix link recovery in mode 2 when updelay is nonzero
4e368a7de2c37ce49c3d86ffa865742ea3aa355c mtd: maps: pxa2xx-flash: fix memory leak in probe
a24d4c2c4858650a1ab661db22874e22110d71aa media: imon: fix a race condition in send_packet()
f1132dbef1c656cf95072f7ca13f34caf73c1147 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
00fdbd875f6a31ecf6bc8a21927df9c274c92132 clk: imx: replace osc_hdmi with dummy
cdc588a5ff341e4cc0012e867a1a84c67115fed7 pinctrl: pinconf-generic: add missing of_node_put()
ffd8e164761de9dc671f747d13bfd648fbaa4c64 media: dvb-core: Fix ignored return value in dvb_register_frontend()
369903e5996d8f66209b7d548d5164a96ed5c6bb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2f529fd5fa130e0bd6a1b011db5f42b3f8e838c9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5be89f98cf88657c779a0619e08d8676be6f30af drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
663ec40b42b438fb5d113ea72848ce97c348d0e8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
96ec7a27e131d5ff5be8a005c3cc2b40fcbb5788 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b90212c4e8a97bcc943f81a1fdf778e20f182583 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fc33b4434eb5dccd954feefc86baa7a8cc17008c NFSv4.2: Fix a memory stomp in decode_attr_security_label
f2b823464c169c3a83463f4c072339bad1ac7c46 NFSv4.2: Fix initialisation of struct nfs4_label
0cc46d6ea28f83240b62958f7d79916df46f8b3f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4b7bc2da0d93e222469391fb4a64751a8daa73a1 ALSA: asihpi: fix missing pci_disable_device()
d9036df8528c72391a96ee5324594d719b645acf wifi: iwlwifi: mvm: fix double free on tx path.
bd72498d62f9025a35bfb453858e36b0eafa2f68 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
35f99311c698b5500d7a6f449f30c2313cbba826 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
768ec3a489d28394494decfdff699be62e07ee68 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2bd07b12f139cc8b83f043f1fcdd02e42ef73b04 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5f6b45901bd52bbd5358c6efbb5b1989593949eb netfilter: conntrack: set icmpv6 redirects as RELATED
5ffa0b036dfaf04dc373bc9635062434d2ff7695 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
80092c743a07419cf5bc182e7378769443971fe1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2cba7c8c3d6ca786776701c0aa8ab28dd5c08dc6 bonding: uninitialized variable in bond_miimon_inspect()
36d8f6383a53a93be5942edb61626635ca7ec5d5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
eb88b1140555e12d1cf467279b8eee8f47c59f33 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fca964bd91011648c37f2fcb09d78ec4476cd44a regulator: core: fix module refcount leak in set_supply()
065d8d26f3904264616721a928ae95ee16cbd825 clk: qcom: clk-krait: fix wrong div2 functions
3df468fb2639c30c1e2aebf4fc2a284bfc065cee hsr: Avoid double remove of a node.
15c2664dd168ce480301686f353b6c0e53779cf0 configfs: fix possible memory leak in configfs_create_dir()
8d055618192f07011575f5341a3c2d9fd147306f regulator: core: fix resource leak in regulator_register()
b3f0bfef96b418ffc89c5bbeefa61d9c1a158578 bpf, sockmap: fix race in sock_map_free()
e57af198c4045cfa0701d0218cff955744caa6bf media: saa7164: fix missing pci_disable_device()
27f3d94f6fce9004c1dd3325ad0536d2d89f8d4e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
35e8694a3d697c631c31f1af4b0301c0fe3b2681 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3e78a52714c7b7697ffe50586401ec88ad04f706 SUNRPC: Fix missing release socket in rpc_sockname()
677682452ad5b0ef89375cdf9074f9b94121269d NFSv4.x: Fail client initialisation if state manager thread can't run
fb271b193b592fc0e6ec2939e3785446001dba59 mmc: alcor: fix return value check of mmc_add_host()
5d03aed3b16272cbb685866ba05940b5db92924c mmc: moxart: fix return value check of mmc_add_host()
a99c345f74b062629664b664f58e2d494aa52372 mmc: mxcmmc: fix return value check of mmc_add_host()
cb938527fc5864d20e5300e3b55240f951689c22 mmc: pxamci: fix return value check of mmc_add_host()
50b138e35651b83e6f23ae922587883c89dbc51a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4e5420da0e10499beac47758f73cac2fcc1fb26d mmc: toshsd: fix return value check of mmc_add_host()
6e30ff8d67775e14f73775173021b4064093b72b mmc: vub300: fix return value check of mmc_add_host()
16368f73e4ac23400a29c14a7fb3f711f803757b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ca5c9da111746a458d29c6e6a1f5d1aa20f30493 mmc: atmel-mci: fix return value check of mmc_add_host()
3864bcd5e851b69b3cf332aa460406dc5777d636 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a84286d97d3143aec28a479ecf29d52ce08b0a43 mmc: meson-gx: fix return value check of mmc_add_host()
1850236481e50b35d50261b5b076ee28df4dd394 mmc: via-sdmmc: fix return value check of mmc_add_host()
6a2071c130e58992236e254202494d485b399483 mmc: wbsd: fix return value check of mmc_add_host()
bfdf460746d409683cf5cc52035eb59349d92397 mmc: mmci: fix return value check of mmc_add_host()
eb4de84bed1c8d3a0b9b4f41b6981c3475c59303 media: c8sectpfe: Add of_node_put() when breaking out of loop
130bc236bb2165d033460570d1a18290530e66eb media: coda: Add check for dcoda_iram_alloc
ba8fa237a2e0ab752fe07358972287aa7cf6db0e media: coda: Add check for kmalloc
ceb70f028e819fcaab35df15021d35464da82670 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
699bcb4b1a6bd59c366cbc25f8511a3dbf99195a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8abf6827555a9fb17ff07c6ec71c0003f00ce84c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
649bd2d2d35ad58a95c8e377c16ded0d8c4c38e6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d7860651cd4ecdd2b2ff1c7ddf7e20e0a8c60127 blktrace: Fix output non-blktrace event when blk_classic option enabled
25408e26e3af396133e5b54133a50c4efc82ae35 clk: socfpga: clk-pll: Remove unused variable 'rc'
24f7816cd8d2f1077f9120e1253c3a948e6f346d clk: socfpga: use clk_hw_register for a5/c5
32ed30a720b63d849ae4146e3b340f59b97d99fd clk: socfpga: Fix memory leak in socfpga_gate_init()
6b209330888f9ad59aa9df8c152d2783ac6386e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
408a01dfe5a727f3b2c3dcf5ec57b058c4c2d1af net: defxx: Fix missing err handling in dfx_init()
4fbd5d6434a31d73a8466083a5ba1285d795d031 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cbafdac6066406349fbfee0de8ea72c4c24372c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
759e7d92651a638dcae1c6691896149e14bc9b89 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d9ec18053cef801344c998985e9d2072c12d7b4e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fdd1862433f5204849cbd6e8adabef7dc28619bf net: farsync: Fix kmemleak when rmmods farsync
c4df11575e4c6ae18221e8960115175446544a89 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c1db688d60f3f15e782f60a688259531678f571c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d46f7a61136ec9bf5a4660e15d1bcf493460c808 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
60376dd1ff2a5b82f87653c6bce069e28642786d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
db0394007d720481eea3c07fd84a916b016aceea net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f1ef855fc3fd103df1628def84453032d8027320 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c3c1ab82fb43922e0878c3b25e0730b798ce17b8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1ba0d62777676d14069d8d758113d452672279ba net: amd-xgbe: Fix logic around active and passive cables
066ab4f8c0e2d8f2420c149489582a2456676609 net: amd-xgbe: Check only the minimum speed for active/passive cables
c252d66fe967f851569f9013c5b81f7c934a292c can: tcan4x5x: Remove invalid write in clear_interrupts
b23fc2a84ff26970c037d0d57d991a961148e0c1 net: lan9303: Fix read error execution path
7988066bfa5136ec872edc16af006ad52037b6c2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
999790dee016a49c137eae51accf34bb2bfa41f6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
24a207906e56f0496837b32e3c9a32cb2df6ccfb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c6c6bf453b48f2d842fc0901422ae8df46839c0c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a434e6547a24b82a8403f4d9d1c6c1ec42fd1734 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
43f0c2e6c07e9fb3e44704e9b09b26980775b789 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e726619046d7307ce38dd7f2d81960a0209e8322 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ff9635ef57ff11fa8788892eed2cb636840248cf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
88dd2f3a796aecdde7afdfbe6222f1622098ed22 stmmac: fix potential division by 0
9a6df2f1bc80cd860ce6547692492b76e1f1f522 apparmor: fix a memleak in multi_transaction_new()
60702a6b475ea97806425f278f415de22e21f959 apparmor: fix lockdep warning when removing a namespace
422e89df15672d9a0ef792090a2c56da2d5f0cc7 apparmor: Fix abi check to include v8 abi
5509955b305c66f08e03550e67b1825682c1abba apparmor: Use pointer to struct aa_label for lbs_cred
7f91386be90ee469e9dc69ddee2ea8fef4daeec5 RDMA/core: Fix order of nldev_exit call
09abc199d81231b0f90f2f2715133c8f845faf5f f2fs: fix normal discard process
3d0181090a34b263dc801163fcefd60ad849d2c3 RDMA/siw: Fix immediate work request flush to completion queue
6497b29df2d793550c47421f9d4ab0a92ea6ae90 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c832c8bd4bbec8a75ba765e17eabceeb732db6fe RDMA/siw: Set defined status for work completion with undefined status
4b9e8c407fb67166af80430d010361203acf4451 scsi: scsi_debug: Fix a warning in resp_write_scat()
73c9bfc04bf72fefbd0d6dfd7666ba396759a691 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
914b5336a478f7833c3e4c4fc0870d62f509de65 crypto: ccree - Remove debugfs when platform_driver_register failed
287f7abb752448dbd7e8901c6525998a17ef3d97 PCI: Check for alloc failure in pci_request_irq()
bc6ead9ed6afb17e4d1e5d9194b84a31ee5777d2 RDMA/hfi: Decrease PCI device reference count in error path
74437141ba698b3721861f8a0ae3faa9073f5e60 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
783fa741452098c135b04422dc7bc368d1567535 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cb93a37d00949a82429b212ea78007b61cb9a5df scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a64ac0d6ac0b6b6a33ce339146b33f9ea2de63c9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f5e71080d38fcc09cbb9b0e11b40ee0e8e9b41aa scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
075db80b339a4c9f80269a86840128caf2fc6204 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
964735d0f5d38b18f3d7d37aee8e20fee21b32f6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cb79665d31a094565ce8e386d2fefb31e8166bf9 scsi: fcoe: Fix possible name leak when device_register() fails
ee204a5ad490687a9a0bbd20daf1c5f6e20a5049 scsi: ipr: Fix WARNING in ipr_init()
38eda2acc148985ab041c0724dea00711f4675b4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9a932a0e640776b87354de6e31971f809daf4741 scsi: snic: Fix possible UAF in snic_tgt_create()
4599dd8262733c62a641d9594e439da2e57c85ae RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4349e59e0adb795383a9024ae3b14771657b267a f2fs: avoid victim selection from previous victim section
926acd004c748fb5c37adf10f21647f23d66ae12 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f368777453473684f92dafa403d5882253cbcde3 RDMA/hfi1: Fix error return code in parse_platform_config()
8ac36e438da0e1ad6bab2c7363fa5828b9dd1bc2 orangefs: Fix sysfs not cleanup when dev init failed
1794529a6ce4cebab6437c182d748fc7739b3edc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
54911061836dc9cc5ac880d9423b469db2518872 hwrng: amd - Fix PCI device refcount leak
db0c4d114775726785ab3bc54f70be7ed10ff2f4 hwrng: geode - Fix PCI device refcount leak
3b3748ed08747aed9f5531f22f31671af60371dd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
905ac742cabbadb1acb15ff3d580ead4e5e04f97 drivers: dio: fix possible memory leak in dio_init()
5bf31cf6cc4be989ecc040cf743b3867dc75e0af tty: serial: tegra: Activate RX DMA transfer by request
2fc69b462df1ac75e815b8fb6241f1adf5a254e2 serial: tegra: Read DMA status before terminating
2b4ba02d4068897379bee9b217d29d33d1cb1a4d class: fix possible memory leak in __class_register()
59fc05f58d7a3160607c24c9c40f36f81e784874 vfio: platform: Do not pass return buffer to ACPI _RST method
6fe24013f8dbb422568c49f279124766806b1606 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
33b6f3f6524125d0bb0f62e9d5798ce23353f3e5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
804794f06517ff86ea65873281b1dac4c9fd3eac usb: fotg210-udc: Fix ages old endianness issues
7261b38645ac9d7ed0028deece5c1aa5bcaab5c1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
08c9caeca0b9ebf3f9e382210cc394584846d256 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba34d71214632f13e8919feb070dba1959b35eef usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
006a4d7f6b5b0a8deffe7f57781926b3f53ad826 serial: amba-pl011: avoid SBSA UART accessing DMACR register
70164affa5f95faf37edfed02b1520a1b25fdbf3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d12d814a463f5e12c057538e5566b86746ad1cb9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2c53f0b030d4e595e268245e8e40d1514592a611 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c28968a5136a6d33325da9388a26c9a80363d3d3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5b6d416a08e0b22df7f0a54ece469a3001096193 serial: altera_uart: fix locking in polling mode
07ca1e965b7482ae4b48a6d4f44ced8771dfe49c serial: sunsab: Fix error handling in sunsab_init()
762afa3c970728c3903149fa5e5e9d4717001da1 test_firmware: fix memory leak in test_firmware_init()
b1026dc7f2665283383fbe6271e14ba303650b69 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f931483181fc7ecaea22e6641296b92e7cec75f5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
950444808bb9a7445f795894776308411da441be misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
dcd39a98e9659939dd522358fe6ce4685884c859 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2d4a8281332911fa09162aa386322332d2140ecc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7626eec1b1393552c6235ce2b7968a12226a93df counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
177ea5abbacd9d651132dd8e7a001eefc6c9fa65 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9106e6ea9f19659b9ecac01ff529cfe628f0686f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d75ff805ddf070a189e47927e8667d8e6621ba53 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a01737f637330a00060e8ee1304a1c10223b3e28 usb: gadget: f_hid: fix refcount leak on error path
7ddbf41ad61c140993594ee4c21b2a213aa69fd3 drivers: mcb: fix resource leak in mcb_probe()
9677d7079842d3de959b6d98f420569cb0572bd7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
655c04c6bd56b419393189ba8c15a3de3221f203 chardev: fix error handling in cdev_device_add()
aca4162fa8a03a5e8f7116831e84bbfe8337fd3e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6fcc341d445e7160a033c20c4a1c6bcb9cb48b7d staging: rtl8192u: Fix use after free in ieee80211_rx()
8325de61d12829c97e0799300ab2bbff29f47896 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7fcb36ce605bc030ee4f58480c951f0a93ad1c22 vme: Fix error not catched in fake_init()
89bff25c10df81b880eb09fa232659754386db6a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
629033dc4926f758f36a69b9c2387c73b07c155a usb: storage: Add check for kcalloc
d4efa29825af0bb2d3796e277639702b920dbb15 tracing/hist: Fix issue of losting command info in error_log
39f2d26bb00e5dcea0c3e7135896cc62c1e981f4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1c0e1813445e7827ab32227a42b76d4fdc56f078 fbdev: ssd1307fb: Drop optional dependency
c19f3c766f996e331da2cf3d0398f3e608fc2b02 fbdev: pm2fb: fix missing pci_disable_device()
58fd2b65f4bd2d1ad9cae101481714f2ee8ddfc0 fbdev: via: Fix error in via_core_init()
f1cb8d2be14eb6446036ac67ec418b767d023587 fbdev: vermilion: decrease reference count in error path
f1753b6581a415088e57ae058cca49fd7d0a6207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2ffb61d651d85f2fec73b4fb3fd35c9c7cf4652e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1d92d99859ba97ef09be432fa449da7c46aa393c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4433aa8e219d875aba07440f56347ef0ec2bee44 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
94327f6197c92e2a2a5d2e158a2c53b5bdafe4f9 perf trace: Return error if a system call doesn't exist
240104ddea8f53f48edcd77839386d6a8abab288 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
54f5d1e531892093502f7063b9bbb4df0d748ce4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b08077683203b881f66f863f79b207909b208d47 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1fdbf66f08ec733a68bada3886264fba019cb1c6 perf trace: Allow associating scnprintf routines with well known arg names
21f38717e879dacc8a32083fb5449536bccb2fb1 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ab867018893e72ae766fd7cdf48c51b2e74547e8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8b97c3a33471521c710116099e7cbbd29bdf410b perf trace: Handle failure when trace point folder is missed
f3f7f9f52c1ff0b53523af6705d218bd7bd08f94 perf symbol: correction while adjusting symbol
54d49b598e266be89e3ef137950c836c89348252 HSI: omap_ssi_core: Fix error handling in ssi_init()
6431cad6dd57e07334f403ec9cb87e0cbaebf67c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
885ac40d4c5aa1251921b13fd5864e892defa84f RDMA/siw: Fix pointer cast warning
ffe458db05c29ff84872143d814ab656d1655a13 include/uapi/linux/swab: Fix potentially missing __always_inline
ba272d766ad57675a481dc2ac707632c8a1b203d rtc: snvs: Allow a time difference on clock register read
688fcb7a90f477f8692806f866e111f161b66c1d rtc: pcf85063: Fix reading alarm
a618d2ad88314acaf6a8ab1d2bfc7140a3864a01 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b71208b81804f237ea77f6f2bf6097ac17fca5c9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76ee02eefb44f8538dbb9ad3cac2a86680a0698f macintosh: fix possible memory leak in macio_add_one_device()
35625650603f80aa135aa4157c00a3a730e791a7 macintosh/macio-adb: check the return value of ioremap()
4953188953de0fb2d42f1d9a9eebf660aae6c96a powerpc/52xx: Fix a resource leak in an error handling path
a9eb3459c06e4df13b5c5e309184478dff6f987e cxl: Fix refcount leak in cxl_calc_capp_routing
ba24ce8eddf055698ee691232ee00b48f9a4052e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
127b038b13d7d07a739355e66adfbded5bc8009e powerpc/perf: callchain validate kernel stack pointer bounds
db0631865c132110c7eb47a7855c03c82b740670 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4a7c9d3249ac347fc31a02ba1a0bbe0156294961 powerpc/hv-gpci: Fix hv_gpci event list
3979891c65ac79b7211d6f79316715729768ff06 selftests/powerpc: Fix resource leaks
919dee843fd63d4f90692edbe335c280467377dd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3013728b4fedcf9ddd196fdc12971edef437c13e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
566e75cd1f93b15ac7fcaac5677fd57a42304269 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fc89222018bf56ce4c03cceef1764678891c2762 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
855d37968b899c16382fe899ef03f3f32f30eebf rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
18cacfabaaf9b270c980fb2e01c81df2e06c4ed3 nfsd: Define the file access mode enum for tracing
697551f50ebb589db3fae988597a2993d2438ac1 NFSD: Add tracepoints to NFSD's duplicate reply cache
54b268db9eb029bb4c142e541d56eb6f750fc3ff nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
25fc023eb7961d718e2fe703004e3c89f0cd6c8d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
49c3316d92ef5f5a34ea77abb20ee95de1477a60 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b6a58058436dd3b8c4e4105ca8cc8c7cae74088 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1413f8712f339e67ef9d86c513b7ba1a53fb66d9 nfc: pn533: Clear nfc_target before being used
71717b4c4db88cec43e38839d7b0a0c20a3f54d5 r6040: Fix kmemleak in probe and remove
32cf866dc057971b82d26754c7107f9373c35b28 rtc: mxc_v2: Add missing clk_disable_unprepare()
b249b503b9743222d05579af6af150ed3b89e61f openvswitch: Fix flow lookup to use unmasked key
7718bb628aada9b0a0fb08aa799c1e578b6bd0c3 skbuff: Account for tail adjustment during pull operations
b5cae07a7660ce76e5a2c41d4e8c0c95dfafa8c5 mailbox: zynq-ipi: fix error handling while device_register() fails
a3b642bd1f7b5e0722c2ff5c3f83306368405b57 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1970858330db9d2b9e960f8b739d8cf5a1e9fa63 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
096abeaf20eb2cf57f135ba5b2c5b60e3f5925c4 myri10ge: Fix an error handling path in myri10ge_probe()
59578ca949e0ede0324cdda21a06669d7b6e13b2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8dbce48753d8625d505849970597c777643a7839 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f10e98d695922309bec4b8b20dec08f25743b012 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c7414ee3111a28a598db401aea143bb28214cba0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9ff64fd7c5c66f3f1f725dd5f77c08ef32ea6414 udf: Avoid double brelse() in udf_rename()
a305b760224274f7ba997156de511c0890716c0d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2f9f2e0050f41633a17961ccad5b400508e6664d ACPICA: Fix error code path in acpi_ds_call_control_method()
f673f348886b1778b879eccfe1249bce7f04e5cf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f45fe886a6cc11698c5aa6736603e41ed5f66303 acct: fix potential integer overflow in encode_comp_t()
0b6075214047208d75763db1dd4e1099b24a5b5f hfs: fix OOB Read in __hfs_brec_find
9de22effa3e6181f7e210bf34befa292db4594c8 drm/etnaviv: add missing quirks for GC300
72183c9718d6abec8bf28885e2cd22bb6b3006b2 brcmfmac: return error when getting invalid max_flowrings from dongle
baa73c95342fd81df963b65e191538d97809dd60 wifi: ath9k: verify the expected usb_endpoints are present
2c6b7f6bd7d1b83216743997230706b1b0e95371 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5559d82ab6e006627a29798d3f88d2351b633f54 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e35385dee96241ce7eb03f4aa8116bcdaaf4136a ipmi: fix memleak when unload ipmi driver
759f390556f144a445caf17e1f20764d248a9d0e bpf: make sure skb->len != 0 when redirecting to a tunneling device
5e3d3e0f4de5d45d60ba096c8c444abddf31157a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9285571065246789491584dae21f06e80d549d43 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d5801b8fd7c132dcfad8fde5507ddcab5b146733 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5138defea41ce2258126795e3546fbffb8675737 igb: Do not free q_vector unless new one was allocated
9e18e3c7a59dd8c5d38e3e5872cd4787f7e123d6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e849ab661cad825def9c49c8131248bbc7ff9f85 s390/netiucv: Fix return type of netiucv_tx()
1d630b6db342d40f904eecdbcf70e74830b70c6d s390/lcs: Fix return type of lcs_start_xmit()
6aae58aba6456ee02fa0740255efad8b5224941a drm/rockchip: Use drm_mode_copy()
dc2d35867a7992b0fead0a200ba29d302c102f00 drm/sti: Use drm_mode_copy()
247080992460d1d9fc46b370a9644adc40524f4d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2bb98a7cdd566e831879f8fff0ff03b14f1cc465 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9e373f45125d503734f85d61fe01040c0edad74a net: add atomic_long_t to net_device_stats fields
de8d8f37a0306b9992bafff1922d2aa704f6eaac mrp: introduce active flags to prevent UAF when applicant uninit
9f0bee492c7cc4a642bbfb84f06fdeaadfaecebf ppp: associate skb with a device at tx
a48f7a5cc69d6ba20b5aab9301dc02d6e2606f1f bpf: Prevent decl_tag from being referenced in func_proto arg
49bdb00ee4b7261621fa4f8ecca3c84328330e6c media: dvb-frontends: fix leak of memory fw
a171e693f58b23513f85122fe8355e1fce299aa8 media: dvbdev: adopts refcnt to avoid UAF
ae5952ddb38efdf333ead709566b803b491f3689 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3dc4fe4beb291973f7ba718ccee9d976cc37b423 blk-mq: fix possible memleak when register 'hctx' failed
537a4b23d7769db684cd0e6a6a790f6425b4be07 regulator: core: fix use_count leakage when handling boot-on
efa8cde86fc4cd53c7ff15010a2f98ea0bce9299 mmc: f-sdh30: Add quirks for broken timeout clock capability
079a0aaeda0d7ef0fd05783ac76ba4595c6a0951 media: si470x: Fix use-after-free in si470x_int_in_callback()
eb22b544b1fa6804f073b0eb8de3106f1a1d8db7 clk: st: Fix memory leak in st_of_quadfs_setup()
34463e56cdaa9763c9aff5266b1a3e2a761c9d2e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cb23a5f5d19d2236cd37b00b1a4f79cf2f9f935c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f975772ca53068daa3a3fd9d6c3f261d5beaca8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6842c8be61affbdb3a5d0bed1151d0621cfde497 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fae3ffa171fb716b78f4264d848bcae42eaf78d4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1d7af48d15609c537fa01be321f2a045f57fb867 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e3cc121afaf94b4560022fdfc320a73226ecd039 ALSA: hda: add snd_hdac_stop_streams() helper
6b5d8c7e0e98a95491bd4143940e93c96db5a2b9 ASoC: Intel: Skylake: Fix driver hang during shutdown
3ebd95e24145d5619e707e9d329755b88775546c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
392592598cb8fa8209646d141fc83c23b95ae392 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9bd0191c28bc0367090b46373279cccbb62accbe ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1680fe440f979ea06df0ce0100a6612d5f2c637d ASoC: wm8994: Fix potential deadlock
829292f52bd8ade0b6b76acb0db19f1ae10ec54f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e2961c95b6531a18f5af212a7aec29f78244cd8a ASoC: rt5670: Remove unbalanced pm_runtime_put()
0e6209ff1f2a6a700e0051ec8f584ca387fce427 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2fad1404a4c3f82b7d0a9ea7cee296cb575a17da pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5ab2cd6332b64328391a1c76797b56966d28946f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a24b8fc906269e3b7874633b29130a5b65168028 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d8075d0e02890a333552936d0e023399adb9b322 usb: dwc3: core: defer probe on ulpi_read_id timeout
bae64eb0259aa81d07279d734d75bede6e7d51ed HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad8970a7ed84383c9f12ca18efa0148b8a5f5b69 reiserfs: Add missing calls to reiserfs_security_free()
76a9b411505ca36730f989707965b19bed83c6f0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
81b2de897d34847bc16add6e95494236027856c5 iio: adc128s052: add proper .data members in adc128_of_match table
e7576836d0cdedc77fcc2d1fd960e110897df9ef regulator: core: fix deadlock on regulator enable
d4904aed71c5131e4096de241b11eae66dacf9b7 gcov: add support for checksum field
cf31eb7d756769707db6f44ae6740f50845292e7 media: dvbdev: fix build warning due to comments
f1b92e12ea6642a4d92dc9c33cfc31edbfe7153b media: dvbdev: fix refcnt bug
e9ab4de3bedbf5574d2baf5a63043a8eb05d4615 cifs: fix oops during encryption
9a51561f1274bb181457ef6de5fa5e32eb66c4d3 nvme-pci: fix doorbell buffer value endianness
d4f11c2eddacbf2493e8dd4283698f497db164ae ata: ahci: Fix PCS quirk application for suspend
3f6bc21730b128844d40104d81eea20c3d9f638f nvme: resync include/linux/nvme.h with nvmecli
d80140085e52ddc2ea4ebe7f88251060050e7c5e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1bbd645ee0ff6d99afd45d9b0d7b3dbf23b8873a objtool: Fix SEGFAULT
ff627b898e6b480002982ac03534f8ee24b037ba powerpc/rtas: avoid device tree lookups in rtas_os_term()
fbe1bf9cd02530d7bff156ca6d8b47581ebbaa9b powerpc/rtas: avoid scheduling in rtas_os_term()
53240f1ad2b0925753a4e86914c44efc57d774da HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d9717d6159efbbd1fdf023db3403c04929b250a8 HID: plantronics: Additional PIDs for double volume key presses quirk
7ca252a5b0414f4b11b78f67d38e1469e3c9acae hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
413e6d62e45617e510b5541bee06713df3e04677 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8e92e807f8e850930793674960ff86ec26097507 ALSA: line6: correct midi status byte when receiving data from podxt
6cb86b67d3d3b46b960c2a504705aefc5e919818 ALSA: line6: fix stack overflow in line6_midi_transmit
0eca82e4b7f494bbab91ca25df411c2fee60ca2f pnode: terminate at peers of source
225935c901885842dba65d118e6c7735baf4d248 md: fix a crash in mempool_free
ee7a88900da17b55192b1c1d8e845d7275c11b54 mm, compaction: fix fast_isolate_around() to stay within boundaries
ce0693f169248a76ab4eacebc22bf8d5bf0b025b f2fs: should put a page when checking the summary info
90718b986f3d2c278663e4c64ce5d0ec152b9968 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0c8b8a8831d357a0007fe3b8b67e398b8336a9af tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b3816a7fd885d0c20f10d702e14d46aa0fb1acb3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
070a23b745579d446dfd12269b0c5868b4499eeb SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
795053d5b3f88a57b62509472c297dba1ab0a9dd net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
536640af74fe5d19d3becd01a0493d4d3cb3fd92 net/af_packet: make sure to pull mac header
85b1b6528ab2c6800ecbd5862d38130a7312685e media: stv0288: use explicitly signed char
f1b352a915f46a04b1ed1b961f25ded16b493488 soc: qcom: Select REMAP_MMIO for LLCC driver
a88f76f8f62f71fa272db5261350f22ff9a5c27f kest.pl: Fix grub2 menu handling for rebooting
a4abe2f4fbbaf0948069d4cda513e4130504da6d ktest.pl minconfig: Unset configs instead of just removing them
2341923bcc520af5cc8471b8fe80026dc4bfa51e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a6e14b2f6ff58906364938519a6ee92140697653 btrfs: fix resolving backrefs for inline extent followed by prealloc
d71b33ca62bcb0abf1d286b61d7b530bcac4c510 ARM: ux500: do not directly dereference __iomem
938d5a2350e38365f018f56f2449936055de6fa3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0c5e4639fb30f9df2a7e36fcf16175318ed74808 selftests: Use optional USERCFLAGS and USERLDFLAGS
ea15cf0a0093bc58286930af6cba0463f2a5bd42 cpufreq: Init completion before kobject_init_and_add()
405b714c6918a95978e6c55e8084b9820577b051 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8d2932f4f4a8b9459e94ac2aa12f13cae50998d7 binfmt: Fix error return code in load_elf_fdpic_binary()
5e6f3375067f02808fb928e1a25ce3a3adb8a722 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fddb0dd6ed88ca1d06beb4f16b05251df43dfc2a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
8edcba15900751ce97c0efb2f70965d426baa558 dm thin: Use last transaction's pmd->root when commit failed
fb23c0fe25fe2a9882f736560f717aae57cecaee dm thin: Fix UAF in run_timer_softirq()
df03cfce612d5760f57b063d113468535eaaf16d dm integrity: Fix UAF in dm_integrity_dtr()
ef52b7c801441083dc56f630eb33fbf960b720f3 dm clone: Fix UAF in clone_dtr()
e4fcdb9d7121ebeb9a801010027186f4d1279604 dm cache: Fix UAF in destroy()
aef999fa994f2256d4eebf4cb009ab7bbfb9e9e0 dm cache: set needs_check flag after aborting metadata
11c53cdb4e5c3b36db60a97b188656e4be4ed077 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2edf72e8da2534e37490cbdff0592e30c8a528ef x86/microcode/intel: Do not retry microcode reloading on the APs
37d04ef3f77574b7b258f524b8a363447ebb1ca4 tracing/hist: Fix wrong return value in parse_action_params()
8046b902fb5e5e95f0f3df05ce2e4d03dde28662 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3431a2aa4fda1840a8e6c8f56ba0c64997218b4a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
80cdbceb4a9238be9f1800176f1d58610f7a5791 media: dvb-core: Fix double free in dvb_register_device()
0b1f0b876db9f48774cfe23bcf271e45c89bab81 media: dvb-core: Fix UAF due to refcount races at releasing
c5081f553a6c6a37d10338e402e279d5b465f6ea cifs: fix confusing debug message
c9eff072ee3b6764083ceb85a509deda4e57eaee cifs: fix missing display of three mount options
937786f24de52e488acb429b5c58851815a3986d md/bitmap: Fix bitmap chunk size overflow issues
dfd6e54c5e2b1ab1284f4e1841a6f6cc4a2ad5fd efi: Add iMac Pro 2017 to uefi skip cert quirk
ecd0b52d6d175aa6a80e625af5d3afef618a80d4 ipmi: fix long wait in unload when IPMI disconnect
4b5dc1e7cb854e77200288702afda4f8b2e097b4 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1a14db5761914da948783358e1736277b1d64abb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a20e2e61485fcd5f2966f03e1aa0d195b6eb9c51 ipmi: fix use after free in _ipmi_destroy_user()
7c6b37679a6bbcb5763f026587450e3f82d02f66 PCI: Fix pci_device_is_present() for VFs by checking PF
2d66c470c1c81edd17562fcc3070cce034a80029 PCI/sysfs: Fix double free in error path
e87a71b4369d20ac0ed10d8c91f91853920ff022 crypto: n2 - add missing hash statesize
71fbab94f034243b0d119c93d05aaafd90e0e9ae iommu/amd: Fix ivrs_acpihid cmdline parsing code
d94b5b91af7abe591284038bed9e137db4fc7c43 parisc: led: Fix potential null-ptr-deref in start_task()
efc929bdeb44e3b19394c02cc97c2289b3227d4f device_cgroup: Roll back to original exceptions after copy failure
48e84c7f0710126bf731b87717ffb9088df30b8c drm/connector: send hotplug uevent on connector cleanup
9d0454a8bf915ce117acc91baa27fc15d630d489 drm/vmwgfx: Validate the box size for the snooped cursor
feba1d2ea444236a20ab881732c437cd17be5efe ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7de16beb3173c1d4dfff05379d39da2f3f7be83b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bec6ffe5c04a9e8709b40ac2a1d156abb4ab73a9 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2aa090c5cbeebeaf981f888250ce7a2355eda523 ext4: add helper to check quota inums
f78593e1ceb3b8f21c75b6651cb94b88d8049bd6 ext4: fix reserved cluster accounting in __es_remove_extent()
dfcb8ba353adcc342fda85c7c15a31a680127f28 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
becb66d5bf1590d0c7e763d4c5c1de9e13ff2b22 ext4: init quota for 'old.inode' in 'ext4_rename'
cff1b60fc5d05075c63270300eafd9576bfa51a1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
24432af9ec73671a097e63870a74fab9cf03a53e ext4: fix corruption when online resizing a 1K bigalloc fs
60cb0d66a3ce7131f2932b8db9b0f55de8a925ef ext4: fix error code return to user-space in ext4_get_branch()
319dca558154bb5d95e9df4a3fd2c8ff099df7a4 ext4: avoid BUG_ON when creating xattrs
997e117727b342bd55807a4bbb1df7bf2fe64bb9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
41fd504a69c726faac10822487366191765fb55e ext4: initialize quota before expanding inode in setproject ioctl
e50bc1c343fda1a974fbdada0374df70c42ec94b ext4: avoid unaccounted block allocation when expanding inode
1cd84c59245966298090010d47e4034ffa37f918 ext4: allocate extended attribute value in vmalloc area
883107f90dcf446ffbc03195dae905a8badec7d4 btrfs: replace strncpy() with strscpy()
7974630a84c6f9e79e50a732cada9351b2c625a0 PM/devfreq: governor: Add a private governor_data for governor
7370222dafe8da9098a715d3eba93c02b88d13b7 media: s5p-mfc: Fix to handle reference queue during finishing
19d6e19e6f10b84733711519bb982a59afe32fa3 media: s5p-mfc: Clear workbit to handle error condition
40ad8a3897f88c5fe484d4b7f5e40a2656edca5c media: s5p-mfc: Fix in register read and write for H264
790e357fa5bca1ac9eaf1c5124a9feedc83fa201 dm thin: resume even if in FAIL mode
a31adf1624cf7bfa7bb4fbee679e83b66922a946 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c47932c2802d249f8819e502201cbbdb94137364 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
bfc656e53a78fe326ebe0fc79ce50f52f821e60a KVM: x86: optimize more exit handlers in vmx.c
b64b1d8c83af10a16a6aaddba3da4c22a09073ad KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
5f94019b7f51e068daf6ef53b8d73c13c13c9fe2 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
456bcc4a4f4cc7525915cee6db5b7a6e56dcfaf6 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
81502e0e5bfb186a2931af461f4098f8e022d4d5 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
7b98d2a85ab5d8cfc7afbd08a2b3a9233c1387ee KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
08888ded564dc194ea75f139cd12e4ed3705a766 ravb: Fix "failed to switch device to config mode" message during unbind
217b4701fd02341d46b651b2d74d35a7ec6dc0f3 ext4: goto right label 'failed_mount3a'
dbd1df76bd906b0a4216eeebb3ab00da8f7f5cd2 ext4: correct inconsistent error msg in nojournal mode
feafd708a0067b7b3d1355e13457b58614263aef mm/highmem: Lift memcpy_[to|from]_page to core
e9dd24885781cad41d90541dc6d5b8a1ebc482a6 ext4: use memcpy_to_page() in pagecache_write()
2c0a35b819633f7722e4e74b338909ff65b7818d fs: ext4: initialize fsdata in pagecache_write()
4387ec25acfa125f1f04df96a80a52573f432e09 ext4: use kmemdup() to replace kmalloc + memcpy
76a9ceb2654485f6b388013c888cd81a13736b9c mbcache: don't reclaim used entries
6b366006ac885311f7acdc896b1e0c38243684c9 mbcache: add functions to delete entry if unused
d3d670ecc7a3bd7d038071045bc90b7dcb07879b ext4: remove EA inode entry from mbcache on inode eviction
31a0c3af1675473953e996afce2ee6d8b439d627 ext4: unindent codeblock in ext4_xattr_block_set()
2b5122085ae630dbbdd147a30349057beaa64979 ext4: fix race when reusing xattr blocks
0e81d2c6bab69183af678e9086dfbc9110b032bc mbcache: automatically delete entries from cache on freeing
daf61917cce531a120e7f4843138b8be63ff8353 ext4: fix deadlock due to mbcache entry corruption
dde3918459cd131a988e26d0330dd12a0d0737ce SUNRPC: ensure the matching upcall is in-flight upon downcall
623e90e29b80d7f22b4f289a4ee1734d7451e733 bpf: pull before calling skb_postpull_rcsum()
4f730d85489f26ce9e0ebbbf781730050237ad06 nfsd: shut down the NFSv4 state objects before the filecache
36bee7e27c644d39e262f484e9b04be477d85b1b net: hns3: add interrupts re-initialization while doing VF FLR
595176ab2dceaad12370c65555b921fa0d79c1a0 net: sched: fix memory leak in tcindex_set_parms
9063ebad9de1c8267bb5d7edbc84917d3253599d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
00cf8fc0816b538f95fba96583ac9cf270ff8518 nfc: Fix potential resource leaks
b8059f284a5f8e89bce13382221a1b79a6ce62d2 vhost: fix range used in translate_desc()
7d6b95a8b54f46d5e0f71fef74a8910e8d9f3d22 net: amd-xgbe: add missed tasklet_kill
2043f614db4522eb9a3f371af9e18e8e0ac90e3d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2d30f826467333bdfc53857f78c0797ccfb48634 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
7dd2ee46f9fd780f278604ba640c397a094d4e51 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
3f92fedc65202e3b159ec44ece979916316e9ae0 net: sched: atm: dont intepret cls results when asked to drop
e47991ed29829b853a37e60e0ad619b387c078e3 net: sched: cbq: dont intepret cls results when asked to drop
4d747af6ab9302e0f9adcc40e3430b0557fd2f43 perf tools: Fix resources leak in perf_data__open_dir()
bef6d45369baed500cca3f220ff0fb6ae1bef429 drivers/net/bonding/bond_3ad: return when there's no aggregator
988785950322f2e85cdf48df55f27fd6d4d685cf usb: rndis_host: Secure rndis_query check against int overflow
6cfae075276b66c4dc6b212d9f99ebbbe0af60ca drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
83f418a1be19c6e6edef95c2a6f3c0968cd46e07 caif: fix memory leak in cfctrl_linkup_request()
7a76306e82b9405ded7a617e9ff05441bb9a3e5f udf: Fix extension of the last extent in the file
e1336648d67ded721f2529b4e9c50cef6f47ae3d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6a03e347bdfc64f4c975033e9758185ace158c9f x86/bugs: Flush IBP in ib_prctl_set()
03d79c791e55ffc80d768472e29d7fae0c3f6bbc nfsd: fix handling of readdir in v4root vs. mount upcall timeout
107eacbe0ca009838990707046496b29d9bb51e5 riscv: uaccess: fix type of 0 variable on error in get_user()
ac1b8231e9bc84ab5679879bcdf53f926792753e ext4: don't allow journal inode to have encrypt flag
8cbd1d81d6f556e5b39cfb799f15a8d53e6801a7 hfs/hfsplus: use WARN_ON for sanity check
60052817e12887b6007483a39de69d94b9002e58 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
33be1e822d236ebf827020813b04f713d814e485 mbcache: Avoid nesting of cache->c_list_lock under bit locks
67ede9901b5c9d629c998777febf5b862b638522 parisc: Align parisc MADV_XXX constants with all other architectures
95d64c9c16b9e1466c34c0ae1d4359dfc9e706a9 selftests: Fix kselftest O=objdir build from cluttering top level objdir
c4776a4cc2ad3a40e32698b499a02e764ef9192c selftests: set the BUILD variable to absolute path
7c90e892123e4f9a1f0851f9967380337875c6da driver core: Fix bus_type.match() error handling in __driver_attach()
f0490c6280a07d6321ebdbb60c0346f705737a87 net: sched: disallow noqueue for qdisc classes
daa56288f8aa514930aae1a770929aa6892a472f KVM: arm64: Fix S1PTW handling on RO memslots
3df759b8b73d61ed8f7ecda834e814cee5672ee6 efi: tpm: Avoid READ_ONCE() for accessing the event log
db14ab95a3d248fbb020dc2714a3dcea0c88e63d docs: Fix the docs build with Sphinx 6.0
db5c0717382c54c2ad340a934014eb737cb1f79d perf auxtrace: Fix address filter duplicate symbol selection
8cfc1a1c362f793bc5f3e176da939d7345890bc1 s390/kexec: fix ipl report address for kdump
3b49bf81261e63eeb75851dab0540a611047feaa s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
50a53837c2db8f3ee80450a31b5e71b8f0134a8f net/ulp: prevent ULP without clone op from entering the LISTEN status
2ef1ad93c252463f53259bf06197822e00434e6c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
9ce3faeed22e1b9a711c78afb89d536a83573244 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
52935138e12f410309e4d3ec3c3179b84819fc47 cifs: Fix uninitialized memory read for smb311 posix symlink create
06bc7d693b14ab333015985d95670f00e5c964aa drm/msm/adreno: Make adreno quirks not overwrite each other
fc060160a02d1a00035ce2e0c9f89bba9e3ad2bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d5fa30f4348a2a3d454e17bfdeea99a6fc99db8a ixgbe: fix pci device refcount leak
4697a2e023f97d23e280ec18ea53c209577b0d5f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
840e4ab8c84a6e1c5ac5b8f1025adf78260046ce wifi: wilc1000: sdio: fix module autoloading
363c14d7c2b090799751a2252c009e8377240aaf usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1c703905e579f33788a82f7e543033e776e6613b jbd2: use the correct print format
b10d287f97803cd1515b15e2c292b26374fb8fa1 quota: Factor out setup of quota inode
707ed34868e5c98ac977a5217f44181e496ae8fc ext4: fix bug_on in __es_tree_search caused by bad quota inode
90b65e37a93c238ce6d804347db720eebd5ebecb ext4: lost matching-pair of trace in ext4_truncate
c7cf1347bee4b744d99545980d1038b7e132a0a8 ext4: fix use-after-free in ext4_orphan_cleanup
9948802331726b1f9c30408f548082a092d35e33 ext4: fix uninititialized value in 'ext4_evict_inode'
3bdb70a15fddd6cd54ab57bcddca8c4a6e9ae2a6 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ca7ebdcb36a0b91e271e13a47743746e260e32f1 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
7cd2c1723b3d67a186d7f485448ac4cfb1eec837 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e9c58bb945d9e8b7687551535885d79654cef732 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
9ca3d0819ceeb663925878b38c520a72ca2cbe83 regulator: da9211: Use irq handler when ready
6541315de121026f433898f80b25f556ab11ad85 tipc: improve throughput between nodes in netns
1b3ec5715243a4fd0ac2f61718fa3391e8d0a590 tipc: eliminate checking netns if node established
b307a83d91482e1d2ee1354f37a91d7c7ff79bc9 tipc: fix unexpected link reset due to discovery messages
a11d1d9d53daa344316adc67b34ce30b4fab04ad hvc/xen: lock console list traversal
af16eaa21cdef098720e923852c3c782b767a7bc nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7ffca8dcb831ac2b6ea509b2369d6f9c74a2d2f1 net/sched: act_mpls: Fix warning during failed attribute validation
e160b3621e9999a76d6c202d68ae2fb7774b6642 net/mlx5: Rename ptp clock info
07e07e380cc29002ebc51149b9ae5fd8eb00f964 net/mlx5: Fix ptp max frequency adjustment range
a01dfcc6ed328b3976a5eee9b0c097eebd6c4817 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
9ff785c549fe8bf81564d1c3490b2e1537e3dd2c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6845789c84de8c6d9f3037841cf213645fccda6d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
17d6da294f84771e487a7859fb0e55a957031c03 x86/resctrl: Fix task CLOSID/RMID update race
b2e1600c4af729c962f69d59ed00f468c44a6419 drm/virtio: Fix GEM handle creation UAF
734452ec36eb56e11bcfc04cfb8ce106f329e6e7 arm64: atomics: format whitespace consistently
fd2b265620f4a24e4f8b6f41ae76557d3cdf4512 arm64: atomics: remove LL/SC trampolines
19d0d58ed77154e29f4ae3f569f468b81cb7545c arm64: cmpxchg_double*: hazard against entire exchange variable
2d99081d54d57d013486038d81be682879405e7b efi: fix NULL-deref in init error path
e1ec39ee9af557ef70e78d388c04f7d5b5b5fdac mm: Always release pages to the buddy allocator in memblock_free_late().
4844f8dca04cf3111dcb0897f0a8bb2db2afe812 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
48bfcb70a3b4772fd5b0876686486e6cdc15215b tipc: fix use-after-free in tipc_disc_rcv()
02aafce75885cf01530d51e72df6fe4137e0e341 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
fdacf545661359e31460b3de144bfe2a2ef34b74 tipc: Add a missing case of TIPC_DIRECT_MSG type
53fb32d2620bbee36351156bd1977963a1ad1b0e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
1296ccedf1972bd15c2146e3070b3efcad7cb1d0 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============4471246068621328760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f7a909e5fd-7cb11530447d.txt

9430087368cfc3cfef48f470e3b81262a7f240d0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
1c26e34a4559cec1beeb744582c4a051e11a8b32 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
0b1ffaac3dbca8fc247ecf067f199730c581acfe ALSA: control-led: use strscpy in set_led_id()
91b60faaa095e6d41e2fc50cca3d54355c6dab52 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
d5902900f64a10a205c2a3fce3bed460e217e22d ALSA: hda/realtek - Turn on power early
1a429bc09f5b1adc8bf26744126514e4780c893a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
bd6bc2a0359520cf9f30b2588164f445a1048d08 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
1dce22196e124a1bd93b2c3e9dd6c199182f774b KVM: arm64: Fix S1PTW handling on RO memslots
062fd935e2bf6e10deb94f306c584f9ee9417e68 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ee0068b361b6f708f5aa4cc77c2b71d64a77e144 efi: tpm: Avoid READ_ONCE() for accessing the event log
2e172901363864f03988ab176a70354e4c267692 docs: Fix the docs build with Sphinx 6.0
71feded026b29636636aca8ff2607732ba7ee064 io_uring/poll: add hash if ready poll request can't complete inline
7e6dbbc305b23669f3d736783f008c91702beeca arm64: mte: Fix double-freeing of the temporary tag storage during coredump
4819e9dbe7bae7a34e5ad17d9fd59482d20e7a14 arm64: mte: Avoid the racy walk of the vma list during core dump
49c76b9b7d2e533456f014f67af487c6f5786ba1 arm64: cmpxchg_double*: hazard against entire exchange variable
3c6bbbf8cc197fe67e2b5ec14a48d537ba4524d5 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
66a3083f42626146e6572a2bb1c34f44865d3fb6 net: stmmac: add aux timestamps fifo clearance wait
acb723d4b2dfac7006b196e50fbbe229b34ab14b perf auxtrace: Fix address filter duplicate symbol selection
42cc09790a97f025c5d91e6751732ac8a28f4c99 s390/kexec: fix ipl report address for kdump
a7ed799696f2b61ae95eb73a40f34b938483adf5 brcmfmac: Prefer DT board type over DMI board type
8f1e15dc3469331abea602428c586a3ae88e7590 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a670cbf65c0933728a81bf0ea0d63933999abdd1 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
d93542c7eeaf49e1c42c19d170645e1f5c0edccb cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
ca0b75f6ee002000fc656ff992664adef2af4e32 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
5022c257d4f75fd4dfc8cfa4183eadeb2c269165 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
027bcd206f2aebb37155f61b58f1a002ca069855 drm/virtio: Fix GEM handle creation UAF
0adb8ed88b7954bbb86aa171aa16252ef820346e drm/amd/pm/smu13: BACO is supported when it's in BACO state
1a47dc7dd966beb9da329a57ab027be0fa5e21b0 drm: Optimize drm buddy top-down allocation method
a5f4ef5872e258469398ac2c3997e46f45c3f345 drm/i915/gt: Reset twice
0956f45e5a9f605a9cdff0cb38227d533c419bc4 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
f112a7c9fb0bd4fdc79b726ce71f2da660ee09e8 drm/i915: Fix potential context UAFs
66653e030f1b162e5bf7a9249600aad47ab8d392 drm/amd: Delay removal of the firmware framebuffer
a5be22dd01854072a6f792e35459e182251ef98d drm/amdgpu: Fixed bug on error when unloading amdgpu
311c1cd7888d9cab128ecc014cca0f561620085f drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
8cb4cc0a7e92741507aedcfd806feb5ba572133a drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
c0c2d8dae010519bee7cf0e410a08dc9d09bc68c drm/amd/display: move remaining FPU code to dml folder
b6a476110d8d67edb9239d04bee8b9865705a469 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0861f51b170caa2d17ce49b00d2f0a33bbaa41e0 cifs: Fix uninitialized memory read for smb311 posix symlink create
f80dee0dda7d0db3dc1d2930e3b31e75a7333f5b cifs: fix file info setting in cifs_query_path_info()
fc764af283dde775563bfafba8620ea0ef305dab cifs: fix file info setting in cifs_open_file()
b05e0853bcea8667a437de79135f6e99c23ace9c cifs: do not query ifaces on smb1 mounts
725aa8a2f00e8f6a02d6a10b65b81400c0683dad cifs: fix double free on failed kerberos auth
decf254835f442f6a861057cb36c4d2e014e869a io_uring/fdinfo: include locked hash table in fdinfo output
fb368cfc589cb5e5bc6a10b8b7dcc0ec26cc0b40 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
d9e5197743a8f79b0c8051c8a2e178102d0437ec ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
1058dfc466670e39547750382c6014a41dcfc214 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
def67f8851089697c2bec4df28972394f426a6ca platform/surface: aggregator: Ignore command messages not intended for us
ea3c4c9b6bfd0a3e7cf835bdba50967945440160 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
3fc59b4eafe111dcf37ff9c4932c333a72831881 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
bf55da4499210b95b44a347d044aefbf89704b21 platform/x86: asus-wmi: Don't load fan curves without fan
09fa0431d2dbe917e9fd4cbb1071940bccae78c2 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
0502dc2d5ec90147e1464aa1e436a124cd8e3341 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
21bc2b9856a082983000b7399d9f3925623b36ff drm/msm: another fix for the headless Adreno GPU
c2e955fde2fe0daad5130265b106946b369a3481 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
4dcc019ec3bdb2816234d6661d17f3377bf0f5a2 firmware/psci: Don't register with debugfs if PSCI isn't available
5c67892d8a7e3992d7fb100062b4b4b01cf20299 drm/msm/adreno: Make adreno quirks not overwrite each other
64f6bead132ec12a19e192e2cefa257dd04ac5f2 arm64/signal: Always allocate SVE signal frames on SME only systems
8a756576f111e4ea0980c42b9ecd652b64a1966f dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
11f7cf93b8150d94d0914feea1c720149e0ad9a8 dt-bindings: msm: dsi-controller-main: Fix description of core clock
7e7dbdb5e7b936d90f8a351f73f23503e1a662b7 arm64/signal: Always accept SVE signal frames on SME only systems
f32895669c39a09b8d6e54ab4ac3eb118e12bfe7 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
752ba7aa9c5aae9ac1d74a5b0dff53301ea6ddb8 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
fc6693975e0d0adad8e75c1b01d674ff1ff9833e arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
f9e740f3654c242213f4a4dbc488595e2d72376d arm64/mm: fix incorrect file_map_count for invalid pmd
a7a04708490cd0f125a3bb727911e023ac190e36 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
12b62f7f523e7c557b449d9d41259044c1b5fe85 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
511a249530e7a616fc451dd92db676833651e516 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
8647400ae57ef0e4e45333c856e44a1c330bb6a1 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
2cb0724a58aae215402520b149a5ecb6fdddb00b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5d2ac6dafa3fa5c55d815bf30f58daf313d02e41 ixgbe: fix pci device refcount leak
070e205bf9ba87b3ce9ba008194855dc15739e69 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4d639d4b2c8aedf9a210a9c45392876f05ae5ccc iavf/iavf_main: actually log ->src mask when talking about it
6885d6b7c011ff995179fb066d7e957f0a7e5445 drm/i915/gt: Cleanup partial engine discovery failures
856d909aed43d1bea905006460c6fd42a9559cd6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
863c49fd278913a85da40714cbb93563b329796b drm/amd/pm: enable mode1 reset on smu_v13_0_10
64c36e278a5714262fca8ac980ff019acaa82a4c drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
44de00b7b965c608b8b25e6627b5b63c4d020759 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
cf3ec0acc045b30ceb5e07c5b9eef3a8bf451ac2 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
eee8fafb6e6d3bfa17c763767b5ab3d75982b171 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
fae05421939ba4356f48d005be2f5f56e72f52ce drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
62fff47c2f5b10fcacc54a40f8e3c1cb353390e2 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
6e705c52ee3ef51c00b62d3498addc3f0989e428 mm: Always release pages to the buddy allocator in memblock_free_late().
665b2bfef1f6724fd50bed60b2a2212bbb86147e iommu/iova: Fix alloc iova overflows issue
f2d9a63c289b7a0a2cc5b6a0777f704809b37a22 iommu/arm-smmu-v3: Don't unregister on shutdown
d151036fc29edaa469003e991468641c46abc89b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
3f133efce390733271a1dbdd61202be928efb0cd iommu/arm-smmu: Don't unregister on shutdown
f0a14de5fa7541d47060a33ec3b8bda5c195af06 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
be9fda3711d42381024635d6e21dc54bb54a34d3 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
4232c5888228c6e3a381ea8f8b3662dc6b55e766 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a1e01d7828e566deafefe2a2f3704fe494e8e343 selftests: netfilter: fix transaction test script timeout handling
025bd83fa3fd45602418509f6c1208f6c5c4d951 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
550a6f4037ef3c933c88b465721d1b2ba6c4a3eb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
243524a2c36b58215caee61f47f4fb5b609c9101 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6402b59642bb30ac4c583487a82bfd4a3f6a259a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
36330af492f59c62aa6dc0b4ea6bbffd57465b89 x86/resctrl: Fix task CLOSID/RMID update race
16f42bc0cbfeeff61a0172b16c743a26fcfd9a2c x86/resctrl: Fix event counts regression in reused RMIDs
a10e22840dffef5ebd4475af196e32f9b171c8fb regulator: da9211: Use irq handler when ready
bb316bd2f2f33b379c97015c78e1d98b6ca4a19f scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
593de8dc3aa59784a47221b742bc2b427244d5f5 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
31752e749a061387e3c181c4c8a7aaee6b33cd85 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
4e6cf29e05c79cc04399d76e872b660e68a9bbdb ASoC: Intel: fix sof-nau8825 link failure
72a0e03ee839861225000305098b1ff48ee69ee0 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
54e48775cc83aaf20c8c8d98f5ff0c8f569e3955 ASoC: Intel: sof-nau8825: fix module alias overflow
63ccd2aacd75ea88e01b5552819124b471f490d5 drm/msm/dpu: Fix some kernel-doc comments
94ecf55c1c8923b8da5e4c1125e57ebf0800fa3b drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
5d120725a49e9f7fd2ad402acea4d2d30c8c887b ASoC: wm8904: fix wrong outputs volume after power reactivation
8c445401cb387aaca4c8440a21c954a653fcf0fa mtd: parsers: scpart: fix __udivdi3 undefined on mips
bbcdeef636a5ed5b51dd32eb6f749b964002e959 mtd: cfi: allow building spi-intel standalone
e216a895f1e1ad3cf550fad94b55fcd387a99bd5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a519317bbc0aa4e0f75a69a0834312d29405c6d7 ALSA: usb-audio: Relax hw constraints for implicit fb sync
8e71de75dea41e395f27a64608139cdf76b3fbed stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
e72fba9d5a5e8a5597aad84963ff1685dc6759ef tipc: fix unexpected link reset due to discovery messages
4bc1b52f46299903a27cb456c76bb8ffab4459af NFSD: Pass the target nfsd_file to nfsd_commit()
628e889ad910d90c79bb53dbe98ead83def91da5 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
25da43c438d28755da37ee2bcf37acd914a695cb NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
9584ef5261230274a8bf75c20949ed1749d99749 nfsd: remove the pages_flushed statistic from filecache
01365aa4692be6ac1f32d2ed2c675427be8e32fc nfsd: reorganize filecache.c
c793186d3d93719921b90b72f2360e1d94d54c25 NFSD: Add an nfsd_file_fsync tracepoint
e5c846b841c46e355203de1856c55312bed43ed6 nfsd: rework refcounting in filecache
a8de71dd98b3d8d77c990f9f4aee3e57e33cca16 nfsd: fix handling of cached open files in nfsd4_open codepath
191ad0e27aeafaff487760774e2a8062e42184a7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
a8bc521073ba5f97e58125c3ff9397aedd61425e sched/core: Fix arch_scale_freq_tick() on tickless systems
37baa2e0a43afa1816c6880de502695a5a959086 hvc/xen: lock console list traversal
9408d9c3c03f7c2e10fe243253cceaf70797ad87 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5c604465b563a204d514bcba2e6899a37a481b20 gro: avoid checking for a failed search
b41569fe3b80a3514ae40ba29f08acf7421c892a gro: take care of DODGY packets
e6c3df6f08a5744f98d5954cd49d50cbc86680a8 af_unix: selftest: Fix the size of the parameter to connect()
b67e1a8648fcab32f5787be4f6dddf4926399e72 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
3cc1034171c8e87f700cd486ea281ed60ed4e66f tools/nolibc: restore mips branch ordering in the _start block
32a19322c6329770ae506e10dd65a74b0e5d9298 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
ea37b7b77875d0bbb2c4784c1facfb2ea64eb2c1 drm/amdgpu: Fix potential NULL dereference
50146217d6bbe14e6379790e4870c6efa21928fe ice: Fix potential memory leak in ice_gnss_tty_write()
a72cfaf0860dae26f5c48d68e7df09b388ea2dc1 ice: Add check for kzalloc
b720847a1f3e7a8c25f3163e461f129e854ac3f2 drm/vmwgfx: Write the driver id registers
65733d15d5c31c3fcbed993581328f97c0fddb6d drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
a436c32714458b2abd2c4e6807ada12b0f069c63 drm/vmwgfx: Remove ttm object hashtable
e7deda7deedb2eb3d8e7c989750d0d7e283ccf68 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
9805ab6cbd9428891ae805f28c76d9b6527142b6 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
dc0fd1dce483a57631bf8161df1dba5ec4e4c353 drm/vmwgfx: Remove vmwgfx_hashtab
5e485675f438f6f772767d808101859cff79aec5 drm/vmwgfx: Remove rcu locks from user resources
255eeb04d9c9b18b7ddce4c0158088873c9ef676 net/sched: act_mpls: Fix warning during failed attribute validation
cc0255fc7eeb6d0980ee6ea1c6e4a4d9cea05cd3 Revert "r8169: disable detection of chip version 36"
c3c953cb061c0b4380bfa8423149b3f70215d845 net/mlx5: check attr pointer validity before dereferencing it
dc256f65cbf6261632700136fe98def39f37a37e net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
e7220a043b540c73e3bada74cad1d7cbb89a2041 net/mlx5: Fix command stats access after free
7010cc518a3f723e1efbc22fdd788f34d1a9356d net/mlx5e: Verify dev is present for fix features ndo
e3d226e7cb52eea7ee982511b182c8589440aac8 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
02d25547404e9da4f019550e0d5bead9979d6090 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
bf0632bacf283850d512195bb07bf36b0c148550 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2be89e129414084985ad350fc19062ee32f0ea48 net/mlx5: Fix ptp max frequency adjustment range
25880f71e9b7e8c0e1f2456fa74875e98dbd9d1a net/mlx5e: Don't support encap rules with gbp option
d8812f9a58113bd27b561fd9e4400202ee9f4112 net/mlx5e: Fix macsec ssci attribute handling in offload path
28d80c93eb4a6b5f9adbf962b64e20d8c1a8a11c net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
466b069c1d172a10be679d2cc638bb1c8d3f1661 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
07cf1b53cbc2d6b5d21563420c36b4af66829811 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
92ff989e18fc01246d21934b06913d4edcbdcea5 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
788c7ba5e67a52963e7641a10e85203c1ca819d0 octeontx2-pf: Fix resource leakage in VF driver unbind
59a1e30ad922b63e6a10d51b52cca5eb4b138dca perf build: Properly guard libbpf includes
240275f6013513dc211d6469cfa1cd1ec68b2326 perf kmem: Support legacy tracepoints
aa0505351c78eadb4bc0ca0a6ba8025b27ba92ab perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
55161feba3d89c3a6af39ad1da3dddcb299323e7 igc: Fix PPS delta between two synchronized end-points
ee1524b5aa22171f7aa22e29518504f950f87f1f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
9b978cb15842a0ce3fdd5a95ace7079f4c3ad91b net: hns3: fix wrong use of rss size during VF rss config
9895caf89465ae687393515b8a618da1e0c7f96a bnxt: make sure we return pages to the pool
4b4b849c3113f5a6635bd5cb50211fa19582cd43 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
42f2ea9a4a3a47fe6173efe14a55da43b3a649d5 platform/x86/amd: Fix refcount leak in amd_pmc_probe
188506086b368b6dfa307ce4ef0a9996562cba6a ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
8139691d6b70d7cad477c67708869f8868b0478d efi: fix NULL-deref in init error path
a37147b9732324ca8d128591126b8818dfbf478d io_uring: lock overflowing for IOPOLL
8477b7eb123d630951900e92bc6957f265f10cc6 io_uring/poll: attempt request issue after racy poll wakeup
2dc1fd5d538939af11713f8891368229b0079e0f drm/i915: Fix CFI violations in gt_sysfs
40198e4399dc3221874f2fb9a86e39454017711f io_uring/io-wq: free worker if task_work creation is canceled
cb0e3c2aa080d809d5b7f7660c77040ff7c4bb9c io_uring/io-wq: only free worker if it was allocated for creation
135e67c44a00b11cdc27f5557c5d63efd547964f block: handle bio_split_to_limits() NULL return
d83a43070036cc9135ea4cfffb325ddd7b5642f5 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
7cb11530447d5beaa3be649c9b8599638a6e4bb4 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4471246068621328760==--
