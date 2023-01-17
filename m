Content-Type: multipart/mixed; boundary="===============3974730335497779284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 09:44:23 -0000
Message-Id: <167394866387.867.15534602613623637058@gitolite.kernel.org>

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2ae925fffed3a0e9c91e662646eef3ce0653014
    new: 49ef2ca683c81aeb4235e5a83176d64f5f48729f
    log: revlist-a2ae925fffed-49ef2ca683c8.txt
  - ref: refs/heads/queue/4.19
    old: 626e0922cff77332dd91705251d1b858c5d26934
    new: 6cb99635d4258f65d199b9122c8de0845980def0
    log: revlist-626e0922cff7-6cb99635d425.txt
  - ref: refs/heads/queue/5.10
    old: 5dfe890b73b130c94d5941fbb2dadcdd3033f02f
    new: d56cff100d20082f6a4122a10a11d373358e9d0c
    log: revlist-5dfe890b73b1-d56cff100d20.txt
  - ref: refs/heads/queue/5.15
    old: f6a271cb14a77a33f4af7e328f8d75cad56f4433
    new: c3d747185254bb4c0c1b92fc4004f26d4812b732
    log: revlist-f6a271cb14a7-c3d747185254.txt
  - ref: refs/heads/queue/5.4
    old: 1baf5f97528536659d017713c37a014a0ce0b787
    new: 40f6c165e9871e03b341b998720f7b6672861318
    log: revlist-1baf5f975285-40f6c165e987.txt
  - ref: refs/heads/queue/6.1
    old: 8888cae29aa250b26ce8257aa163b897d7311e0f
    new: fb9d7be4272b770a5d0fcf2f18803968c8387a3b
    log: revlist-8888cae29aa2-fb9d7be4272b.txt

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ae925fffed-49ef2ca683c8.txt

3abc4dc0477eeb0191e44dddd2599bb56b8c4c46 libtraceevent: Fix build with binutils 2.35
7022cce4f6e7375bc28358272f2146e49d6b3e92 once: add DO_ONCE_SLOW() for sleepable contexts
4fcd7d4bb2fb71aef172ac871cf5b38cb12163d3 mm/khugepaged: fix GUP-fast interaction by sending IPI
8d6dbdbadcfb3e0b0e3488a1cde2226c9d23a894 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9c6e8d52024e2ca67bbf7d5087ac868bfe5d6e13 block: unhash blkdev part inode when the part is deleted
eaac3cd35dce76fa1877c3c6eb7078d8ed22eff4 nfp: fix use-after-free in area_cache_get()
9bf39d47336d0d4ab8623df74902e43312b2d1c2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3b8f70e9419eb71509c406e3ef070dfc8368977c can: sja1000: fix size of OCR_MODE_MASK define
ae7259fb1ee3f8eace8515840cc05e7535566b35 can: mcba_usb: Fix termination command argument
b5db8c442c2385b0b26aea6e094a0b733e06bac9 ASoC: ops: Correct bounds check for second channel on SX controls
7b9cdb5634fc389c5a0c477b769c766d84411877 perf script python: Remove explicit shebang from tests/attr.c
98d03dc6cf5dfab3cad302474c32a8429819ccc9 udf: Discard preallocation before extending file with a hole
c04bf1f1e6d0ec9dabaafdb0469964f03b25bb84 udf: Drop unused arguments of udf_delete_aext()
7d9afa4d158c13c7e850ee5e622bf93c967b51e4 udf: Fix preallocation discarding at indirect extent boundary
817774608b4c1aee182f76b651d58e6554c216e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
76fb964d79d4f44943f96add1b801de3a2557eb3 udf: Fix extending file within last block
25e30b70ce55263ead2f252cb81db7061ef05992 usb: gadget: uvc: Prevent buffer overflow in setup handler
ea827e9fa13e0c6411ca7fa4f961501e638ab49f USB: serial: option: add Quectel EM05-G modem
7dec5b7e4794b72e47fbd65f2426931b89f5ed40 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
95f9cc67223412dc5c9a86b5aec7cd9d2aded163 igb: Initialize mailbox message for VF reset
1a961623fde1e5c32d2363ef6bd45f7e27b2e3a9 Bluetooth: L2CAP: Fix u8 overflow
800c62f73c136044220529711cf028ed81d52c9b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a8e0c9044e6b2832f65e0b6d335e20fa6275382b usb: musb: remove extra check in musb_gadget_vbus_draw
ffba47140cf1a50f380b089d992efa072d37b204 ARM: dts: qcom: apq8064: fix coresight compatible
cfcec702b8e394e63fba9d3eed0cd0ca12d9aa3d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2da763c23201be8f52957dfecbab49f022032454 arm: dts: spear600: Fix clcd interrupt
ad68ef82e1eee0bde6700337efe109e060ad8703 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
728c4687d2ea48a2e4ee8f43205c76113e80d5e1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
efee083963b2cc08ca71e14ea0c0858faa9ea8f0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c0230a52b88daaa1d7b9a36320c41b7ab8895baf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
901ac2b944b8ca2cc4f2657b1fd38ff6c30865c1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
572b5a416278224a77ec179c69ef2587c6b8663c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2067345d061b4b52c18e856e76348065dd0db3af ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
670ec19e0aac46381b53ffec2ccbe3182fda7a5d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b5ad28f5b4c8046a499919cb5d3351a882f74fff ARM: dts: turris-omnia: Add ethernet aliases
582807a5b8711a93178b04a18d1cb886db4d2332 ARM: dts: turris-omnia: Add switch port 6 node
478f0ca05a7831ff760fd3349695facb82839abd pstore/ram: Fix error return code in ramoops_probe()
1c56e08f65201a4277ebb4d4b4da0c8c8a93d116 ARM: mmp: fix timer_read delay
3b0b9704c8b79a2d84a6fa1430b1e104aa8559f2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
98d3c87d42ed402e33d88af75a943cb91856d108 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4c6ae6bac8aefef77990cdcf13171dd47677ab93 cpuidle: dt: Return the correct numbers of parsed idle states
b28ee7fe412b7e85ee5d9a5e753c9f108ae7fed3 alpha: fix syscall entry in !AUDUT_SYSCALL case
96ea10f0e63534ff887255b75f87e6f52998adaf PM: hibernate: Fix mistake in kerneldoc comment
14fefb98231753fbe8ab55beb3e6f8e765825ef5 fs: don't audit the capability check in simple_xattr_list()
e2c6649afcb87f4e5b9e050601063c0ebc7f1caa perf: Fix possible memleak in pmu_dev_alloc()
c9aa758311382622d0b808bdf893176352efd573 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
730a3795dc9e0b91736f619ed3e2b99a809f1225 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ddf7ee52bfc4777f8278c389ba5162921d8f589f MIPS: vpe-mt: fix possible memory leak while module exiting
03bcfe2b6ecfdd1bc3b7c87c1de99f7581b623dd MIPS: vpe-cmp: fix possible memory leak while module exiting
b2e369fa5ea4e468cbab6a0dda1678412b83f13f PNP: fix name memory leak in pnp_alloc_dev()
96bac8e54655e4235d900b7e6e251db3fbf2a42a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
23185472455d849938e5d0d4d65da5fe2db2e912 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ac80dfd67b69b47e689797519319963e01d6d009 lib/notifier-error-inject: fix error when writing -errno to debugfs file
92ec596e3c184f5921de0df7d16fc4fba34d0a93 rapidio: fix possible name leaks when rio_add_device() fails
b5b8f1f9e51834342a7f6641acb7831bbba51d9a rapidio: rio: fix possible name leak in rio_register_mport()
e99af835523c45d618bead632e1aee4a76b36e3e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aa2b0fb561f74e50fc73a759c7c50dbd60e058a1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
22e7ae180e1257c12e1a95c135edf225527c24ac x86/xen: Fix memory leak in xen_init_lock_cpu()
79a7842b4c1249c83cbf0cdde5310a9604fb6593 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
27fff4d5afe68461777d7ddbda5c7163520a7a3e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d9d69525c6e09ecc51b19828498621313171faf1 fs: sysv: Fix sysv_nblocks() returns wrong value
348ff29f64f45d2e5b64a8c187eea7bbc7a9a0d2 rapidio: fix possible UAF when kfifo_alloc() fails
0138af2d39257f1cc1cfb19e292c0b09423eafde eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f15f977170e1b52bb14a09f6193ac7f4d8cadd5b hfs: Fix OOB Write in hfs_asc2mac
8904ca2675f14532d596883fd8d957c4ec692338 rapidio: devices: fix missing put_device in mport_cdev_open
fe9eb05f6ed00e0df1119f42ab7eea54dfe70b2c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1cb7a45d2f99fc80c3c3f38be3defca3d02f8898 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
382e4df7f899cde9ed21cdf7f21f3ec6b1469b1b media: i2c: ad5820: Fix error path
d6c5c6ba9a9e9ac48ea58a3373d095e2ed5e0db2 spi: Update reference to struct spi_controller
76fe2a6b7b0d0d3653401650ca26d7313a05f812 media: vivid: fix compose size exceed boundary
5db0563c32829f5e2f0ef173b0a22fba8148e1e5 mtd: Fix device name leak when register device failed in add_mtd_device()
645eca88b8b849f871867fbe2d91de72418dc802 media: camss: Clean up received buffers on failed start of streaming
6dbccfee0da88e3f3a044d3724947bb79f42c1f1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ad51d0627bab8623ed8293e452312c31b5e8e7a8 ASoC: pxa: fix null-pointer dereference in filter()
eee9ba02d3a7cfb5b45f38d967f420ff97b4cd16 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
752fdf4bffc48a97eed8b55ab684314f111549a8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5deca1d32e44e094fc68fc1037bdbab272e97c03 wifi: ath10k: Fix return value in ath10k_pci_init()
46612b8c1ecd72f2aae1c7e6e21e8a82a8a74884 mtd: lpddr2_nvm: Fix possible null-ptr-deref
df7e34d7f45989886cc54a446c54b8aeae112074 Input: elants_i2c - properly handle the reset GPIO when power is off
09c4a6539ae65737d638f328ff78ab227819ff77 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b0eb92776f0d5a8b12d42975206d1499181493d4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7a809b2dc9a6fb4260f2e35a1fd341f3dd8ee21c HID: hid-sensor-custom: set fixed size for custom attributes
e9249a95d6d3402bedf2332f5d4f4494be2fb162 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1f1425b1ec98ebb95fb92a809fa14ddccfd47015 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2f030f9d04e53432deb490ad520037608c17ab72 mtd: maps: pxa2xx-flash: fix memory leak in probe
f66e15f64412f5997e4e2b648103cbe11117325a media: imon: fix a race condition in send_packet()
f4762d8ccba75679d90011481d7be00235da49f2 pinctrl: pinconf-generic: add missing of_node_put()
f1a2d968e809ae86d479576a750a1535a8156d1f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e1a1626c62c88f60687a102a3782df50222a3b0c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b917d396296eb55cc02679c5e66fc0d95fd115ec NFSv4.2: Fix a memory stomp in decode_attr_security_label
7c3dfdcccfd67a620270d54638ec6e4a5711e92b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ace192ceedf452e710f42b8ba1065f1563838937 ALSA: asihpi: fix missing pci_disable_device()
e8591f352f2fecb15d7e386f80ba11938bf77bd9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3f36b5ed2959f981f1efd656c9d1e366a5b07a23 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cf7ebb4172ea526886e36dd00a2d4dd2a1d88eb4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
08db400f8594a8e5f40acf5264c809da187a70c5 bonding: uninitialized variable in bond_miimon_inspect()
cba57933ad38cecd9bd8048794e93087434e28ef regulator: core: fix module refcount leak in set_supply()
70c821ae8d4f249ce4d3e3c80eaefdd4720c8e90 media: saa7164: fix missing pci_disable_device()
59076c1061661264e71428f684d69eae4794101c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
99c41292018070809235c5a99c75e3ab9275337d SUNRPC: Fix missing release socket in rpc_sockname()
d6693d9935e4049c8272471f54275990198a1d8f NFSv4.x: Fail client initialisation if state manager thread can't run
7d5504fdc8da5aefb7bd77ad18d438dad11248a8 mmc: moxart: fix return value check of mmc_add_host()
6760d06fd9a75f8aacd1e7bb54b6b4f7c49c982b mmc: mxcmmc: fix return value check of mmc_add_host()
c7c9b8476ad5608561a4a4e825bf0cf29cfc8532 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1a185a9346a1c2c804c2c1faf3b2786e3d9f3f10 mmc: toshsd: fix return value check of mmc_add_host()
feff5b7b714b5db5d83d57b44dde1df9409e8c95 mmc: vub300: fix return value check of mmc_add_host()
424f92e8dfdd552d4de3762443c8ec7bac1e16d0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5d4b296a8430f4ba6ad0a760a2ba449cadc5756f mmc: via-sdmmc: fix return value check of mmc_add_host()
6c31abd833fc103452910f86ff6d60a68b6188d8 mmc: wbsd: fix return value check of mmc_add_host()
4858d931f161f58fe69c2110ca225ac605f385d7 mmc: mmci: fix return value check of mmc_add_host()
2bf5a483e041df76cf0506364cb769c5c7f21b23 media: c8sectpfe: Add of_node_put() when breaking out of loop
e8cc36595c4b87e8ed29a6c5392199dce55d4ee9 media: coda: Add check for dcoda_iram_alloc
5efba4fdc6bf4e38095b07581510e60d7b879dcd media: coda: Add check for kmalloc
cd806168df6b452c42264058ef10cde7d289e4a1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
052f4688cb65ee494419efab017c75ba38e796c7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e780a908f8cdda2366bcd87c1fc22ce9c733f98c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6fd6bf3e79af0eb7e010e9ca16092e30f9549631 blktrace: Fix output non-blktrace event when blk_classic option enabled
6fdcab5040b9c4505f6f3d90eeb6188b48df2b18 net: vmw_vsock: vmci: Check memcpy_from_msg()
bc901ab70a708fd97f2e0c3ef42cdc91d87faf9e net: defxx: Fix missing err handling in dfx_init()
afddad8f8d8062af5765689e14fd9dd67b509c1e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b1fa3cfda2feea3cdacbfbb5337066e4fd49b92 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cec7386942e36580e7e5d076d2fe7fa61c87f352 net: farsync: Fix kmemleak when rmmods farsync
9e8277176b6ab7b28b3645478ec14983c78fc6f8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b467785ee685a7c96886bd1b46de9be328af800c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c1fa9364f1050f470489c2edb6d24537ff1d626f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
eabdb1cab580088c2aeb8d737765aa3f15ddb593 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6abbfa756fb1b6550b61b02f0039d158bbc1913b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
16d908e6dbe57bcafa2a57f4e2b23f7820bbf92e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4abd2c820650a458132343f7b758cada151633c0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dfb95ea341ee4834326553887c7b68ec9d4e2eb8 net: amd-xgbe: Check only the minimum speed for active/passive cables
dcdd84ad041350e40eb025efafa33e917e9fe434 net: lan9303: Fix read error execution path
991e5b7f404cf201b6084cf5e2a80a45f48f35cb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
27215f00cc481ce8070cd26aa6b61d7a54402afd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e7aa37043dbec982b1d664b6270402887e9a9379 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
326cbf324cbf1275e2a8498270e4d1d394a2e0bf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4aec9aeedfd635b034222344e61b34a4df2eee9a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f34c30d8ed4cd4ff90ee9ec28a606947fadfdf6f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
29269c22c02f7db588f30f60e0a937443fe5a431 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0c714bd0f143c1cd68f59d9abf94cc4b6aa0894e stmmac: fix potential division by 0
b924db28a60038f40e4cd7cb740c55a3ce59f8c6 apparmor: fix a memleak in multi_transaction_new()
ce97c21f692ea5cc63e0470649c425e4cc53c55e PCI: Check for alloc failure in pci_request_irq()
7c15621bfeb39797e9849d3942c59de44a995574 RDMA/hfi: Decrease PCI device reference count in error path
940b63540855098c32aa14eed6d78b6ef2bf1f86 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1aabb238f2b0a3788708ef332ff8a2db7124e2e4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
47f71a1200eee2f175ea901fb90837fd6fdfe2f9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6add58053517c20a0add38aead67e7ae70601cba scsi: fcoe: Fix possible name leak when device_register() fails
03875f048918e88373b35671237324c1b5574a97 scsi: ipr: Fix WARNING in ipr_init()
f4defeefed2324e652c4ee5fa0c0c79670569b46 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe592a121b44fb60b24bd16e1d41407d668c8e4b scsi: snic: Fix possible UAF in snic_tgt_create()
b2f22241cfd7f1de012a6b4bedd517181e2b1ea5 RDMA/hfi1: Fix error return code in parse_platform_config()
1d0c3dadcf290202aa4e04d0aa50a77a12cae44d orangefs: Fix sysfs not cleanup when dev init failed
b460b56836cb3d734f6eef58692ca577419a33ff crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7490876b4b1d926516ae8421170848cbec98b063 hwrng: amd - Fix PCI device refcount leak
1626b490850094a6732f524908695d6180653f0e hwrng: geode - Fix PCI device refcount leak
2935ba88aaba1916ee5cfab7d828bab17b332887 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ec49a245368442110c4c7064386a0d487437982d drivers: dio: fix possible memory leak in dio_init()
72aedd5bf18234a1230dc41337df5469fd6ff2b2 class: fix possible memory leak in __class_register()
ef9a6ea30da7365e34e5563b1b3946177bfbef70 vfio: platform: Do not pass return buffer to ACPI _RST method
dff131154acd778d3d5e31d71b07684e95a876b6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2f627f884906c1957191013eebd35b013192faae uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4201930cbdc9e29163be4903524dfc795fb93c01 usb: fotg210-udc: Fix ages old endianness issues
9349dd379d72994759cc35e1d5328bf9d60d27c9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0b58d80415b6b39a0788f8a6db4c8c19a89fb89a serial: amba-pl011: avoid SBSA UART accessing DMACR register
c7edd75f562db18f59e43db4507f50e98ffe8e5c serial: pch: Fix PCI device refcount leak in pch_request_dma()
bd8a3bb8c0c58be95eef45c2e01821b3cef4ade3 serial: sunsab: Fix error handling in sunsab_init()
396746167edd54ef0627d5958d54a67edfb27886 test_firmware: fix memory leak in test_firmware_init()
ad340343b462f02acbff797b095d03dc8450d0d6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
eb402b28c7d1f7f30b54c6b1b980d2e02ca7db96 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3d4ceea6a9897161027d43864575142083a51d66 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
89d7565d0aa328cd62f54a56b2a887cf44a2f007 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8f1e9e7ea14589631cc03d21e706a0643672b83c drivers: mcb: fix resource leak in mcb_probe()
ca55beecb20c0e487a9a65415287fba13de8eb32 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
24bd7117e4b217cec11d404db6df735a3fba9d55 chardev: fix error handling in cdev_device_add()
6a2d998a9de00cc713dc9ae6d0c7342b46c4a6bf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
547d316cb4432cf12fba1c690e47f453bfba6b3e staging: rtl8192u: Fix use after free in ieee80211_rx()
6e2b905868a46e47233257051faa014b3d0ad00f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a036f0b09d80fc0aadc5dcc7f727253ac6e178e7 vme: Fix error not catched in fake_init()
235fc1d312227a6738187e87bcf58aafa8381a12 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cc18fb80629132b40ce2eba0ade74eea8705f628 usb: storage: Add check for kcalloc
e4e8c5c2b9060e4df4df275cae6af5d013e09952 fbdev: ssd1307fb: Drop optional dependency
ba49041e63c556c3f1be6874a0ba1c073bb144df fbdev: pm2fb: fix missing pci_disable_device()
d4b3b2011bf170d7612a9e392ca4a71256355335 fbdev: via: Fix error in via_core_init()
20b236d3cfec9c6590fe12cf4c38eeb7ebdc111a fbdev: vermilion: decrease reference count in error path
f219a18139119620d39dbb6b9492ad901d2068f3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f0a6fc8d42b2881347b5011067564295a571cca8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
07ea96d1be33a28d7a4d703ebbf99cf9e92cf72e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5f10b1d59ad9d5608b9ed58c36f0f001991deff2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5fb7fbc6e1a0ce74dad3bc0847be7360485f59b2 HSI: omap_ssi_core: Fix error handling in ssi_init()
0fb8526f41b9fdcaaebc973a465df45d43d0cbea include/uapi/linux/swab: Fix potentially missing __always_inline
80d4f674cb5d220822b3b44a416a87dc45a1a270 rtc: snvs: Allow a time difference on clock register read
120f78af3b607dc24bf0a9d079b8fae56e1151fe iommu/amd: Fix pci device refcount leak in ppr_notifier()
98e013e1b7d4aa5d74f6dfcfbdd820fe625fd5f9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0cb9e87fb37c6a7fb5d5a2684aa6e25d48b9fbe7 macintosh: fix possible memory leak in macio_add_one_device()
6864291289ff289eebde6107bbcf74d3d950be76 macintosh/macio-adb: check the return value of ioremap()
29fbed73d6f2d4c5cf21c3a57af91cde44d1b19c powerpc/52xx: Fix a resource leak in an error handling path
6c3a3a87ea368fcdd71423e8ba39ef8751ed076b cxl: Fix refcount leak in cxl_calc_capp_routing
39a39163dadc6a337bd337b9624646345d24df23 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a09293b16be065dd32bb51270a845d2b8dc3a3c9 powerpc/perf: callchain validate kernel stack pointer bounds
45a56befb5034bf48d44e2fd19bcd194f2993a8d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b0a6d2decdec60216e1cacc01bc8d5cbd64aac64 powerpc/hv-gpci: Fix hv_gpci event list
4977cfe702d51f459cf26f88bfe773a3130b7ce9 selftests/powerpc: Fix resource leaks
821f48ca87b15b0c85c6d8310ce89bdd1bfe4e3d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2a3367d91ac1ef0201d05e774b87c0efdc1f28e5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5ca566dc430160b6ed01c94abb9d14a3ce779f2e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd38c4ab9e1087d140d964fbcac71b43320d324c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72440c3324071e9ff626fdce716508a5cc136b7c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2eab57bc2388c8d01346cebc95851664c575f8a nfc: pn533: Clear nfc_target before being used
7c1ceaefc70b774289739374d985900850d39540 r6040: Fix kmemleak in probe and remove
67499a400a4511687ea570de375be78b68b5c6df openvswitch: Fix flow lookup to use unmasked key
61dbe07d32cca366c42a6e1aac20d73d0dcfe42e skbuff: Account for tail adjustment during pull operations
7d2285d7661d944f15d36346a122df99e2e8c552 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ed4e08bfe7c63af539815a610f3d24c0a567e6fc myri10ge: Fix an error handling path in myri10ge_probe()
06d7243449afa5cfccc9b6f3b431faddbd1b6c92 net: stream: purge sk_error_queue in sk_stream_kill_queues()
dcc6b6350988e50c92930b3f5ccd8278169f5d86 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5cf01e71faed167d19ca9a2ee6b0b60832345fed fs: jfs: fix shift-out-of-bounds in dbAllocAG
1b738c8bd316ec30e67d9b65e26064fdcd34ef5a udf: Avoid double brelse() in udf_rename()
c70d11f955028cb30de0b80c9323ada856b5631b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3ab4c85affbde590fdca13e185d3cf89b6e183d2 ACPICA: Fix error code path in acpi_ds_call_control_method()
cbe4be98aafece6e20e27fe18cfb6d9991d8c104 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1689066e6500e174710738271c1628012c20c800 acct: fix potential integer overflow in encode_comp_t()
791c448335babaef6bd12bf41c4dc17fcb140a56 hfs: fix OOB Read in __hfs_brec_find
f6e1c42f78afbcc4d20778af1885183504f081ed wifi: ath9k: verify the expected usb_endpoints are present
b3b93b35316df17ad1ec0e61ac6c064d2d29ad14 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
90070eda788b7cecbcacb99c166647f0b945ebba ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5e616cfa425e22369be5a5c493c59105ab3f562d ipmi: fix memleak when unload ipmi driver
0ce5970e793f42862a756ffd707e49a0e1d7045b bpf: make sure skb->len != 0 when redirecting to a tunneling device
7e30fc1c0192fc455789313952018b9b98aa53d4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
620a85215ef6cfdf5cf1d85341a363418729fe61 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6f4379ce9ce6e4a02fee55cbc24f7784cabf68df wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
439de3725e16c4d68f5f0dcff773a7924ee389d9 igb: Do not free q_vector unless new one was allocated
f1048c1512a1f41f9457726f355535742a7afc31 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5971ec1612de419d103de17305d96a4f0c0009bb s390/netiucv: Fix return type of netiucv_tx()
ce75e0d44e7512a963cd346d7206574828b6cbe4 s390/lcs: Fix return type of lcs_start_xmit()
74bae3bb06cdd1c2ded4f409a762e142fab90d9d drm/sti: Use drm_mode_copy()
18991823b906d80c51f753f5ef9e9107bf46dea1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1f0ba2825fda8db7e736b0dd5bd5a212fc5fa95a mrp: introduce active flags to prevent UAF when applicant uninit
7677add06ebc95edde8df1555b0dea89da7648c4 ppp: associate skb with a device at tx
3f5439758fb5e2f97733970f6df2ffae0fc2add3 media: dvb-frontends: fix leak of memory fw
b65a033767c7585b61d636f1ad4e61b6ef7c4d99 media: dvbdev: adopts refcnt to avoid UAF
fb04024be94a166e5c0456ed9d102cd5d1906320 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2e27c24cc7649dc097f5cfe7ddc45334bb529704 blk-mq: fix possible memleak when register 'hctx' failed
f394d9b94128101599b70f59e419994459af8180 mmc: f-sdh30: Add quirks for broken timeout clock capability
47d33351bd5402f3a0c21d1df8c40727f0341b36 media: si470x: Fix use-after-free in si470x_int_in_callback()
473fc916eb5f9b9392a902557c32e60768668a64 clk: st: Fix memory leak in st_of_quadfs_setup()
aaa1ea38c7a2f3de03b215b3d14dce10c3cb20b8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
698e42446942bc80769a112655b72cad921df9d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7509f2ca1306860b78c0195f8bf6cc7926217944 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4ebedeedd739088465193cef573d083dc7fdef77 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fd442972cbc95b325420573a0518f485e728659b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0ef1a903aff9663361fbf00421dce3c335d98a60 ASoC: wm8994: Fix potential deadlock
3d13d10e5175ebe8d07c1c9b5ce8afcae9e17d45 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fb8930b2070612da9b71d20e11b76f08ab7c74e9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
52f6171a679f8777a068a0eb73e0513259128acc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
22b53f8530b9eb5192e9c7d2dac5d7c5c23e2662 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c08d69ecd8c28d73fb75294b143accf2b35b1da2 usb: dwc3: core: defer probe on ulpi_read_id timeout
8a07a42bd97c50ade8ca30af6869e625ddb5cdd4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3f675c61364c47881bf262f215437ae458f9c896 reiserfs: Add missing calls to reiserfs_security_free()
2a2d1e7e08a3d52d8d963a1ae2d16fc54b68a201 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
85ea3b3c0ecc7f55424ada7a8918a11d7ba7c2c6 gcov: add support for checksum field
36061f706009b62ad6aef21755c901222eb8579e media: dvbdev: fix refcnt bug
6d2e4cfd8f3825ba61e7d0d94bed8b7c7109bc0a powerpc/rtas: avoid device tree lookups in rtas_os_term()
b689f22bf3daf8c26c88a0d3d7e7a46fc9a2c445 powerpc/rtas: avoid scheduling in rtas_os_term()
7a7212f498be4868ca3275a505afe5f79726e08e HID: plantronics: Additional PIDs for double volume key presses quirk
566b8cdf5c042326c9ad4204dae5ffd75dc9863d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
469d19abff5ec5ff82e1aa33deeb273c95bd85a7 ALSA: line6: correct midi status byte when receiving data from podxt
5de65829a387a1cc02a49e6ac6269f7271c6b534 ALSA: line6: fix stack overflow in line6_midi_transmit
2f3a54c7d26a584b61e2e507c2d581b990a54f2c pnode: terminate at peers of source
767288d81150ff65296c3f30472f7935114300b5 md: fix a crash in mempool_free
940d7e323837736d4a28f376c7a497234d73dbb7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3995c39a6fe5a521be37e8c67bc8054afa91ee5f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2143006c206b2071efc26d11a30ef5e6f9bbcced tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0056e14bbc4500914d9b8cb1fea27f167224a31f media: stv0288: use explicitly signed char
f6748ad0cb94e37ed133d9f4e1e09b37358c43ce ktest.pl minconfig: Unset configs instead of just removing them
0f67b052ee4e36bfa60cbe630109d057e12fdf2f ARM: ux500: do not directly dereference __iomem
417a9433b1bcc79174e5f7b0d415a016139f6030 selftests: Use optional USERCFLAGS and USERLDFLAGS
bddef99d05f73f754d2ff26c3cff4018e1ba5007 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
18088baef867048de7a88ede621762f5d36fa743 dm thin: Use last transaction's pmd->root when commit failed
204140ba9a136b8bc780b5f246faf15055706b4d dm thin: Fix UAF in run_timer_softirq()
3e0dfcab8d314c60026ab9fbe4f760214c218715 dm cache: Fix UAF in destroy()
2a0883d74c40d03c845720574098844c35e5655c dm cache: set needs_check flag after aborting metadata
50016d061d5acae1b8479632ac8c5681414fcf7e x86/microcode/intel: Do not retry microcode reloading on the APs
0f208bc7d75861d847938e1c94f6664d381bafda tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7db25f24d932d947e5582afab6e8e571e5fe9ca4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
09f76842231c6b90a8bcc2a91762f6bc2ed94885 media: dvb-core: Fix double free in dvb_register_device()
e142443a95696ad709555ebd8786350b7d745e6d media: dvb-core: Fix UAF due to refcount races at releasing
dd81434648c262e7f8ec3aea3bd4717f3e6f8ff7 cifs: fix confusing debug message
002b69339c642829c5ae845a71a260e6bd01cd4b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9e96cc9034d080bbb8f995df97bd3f29f9dcb17c PCI: Fix pci_device_is_present() for VFs by checking PF
21de4fd68965fa5b5e5b67b89033e75d968979ca PCI/sysfs: Fix double free in error path
b38d50fd6b3067c85df5b8f197a4d579255db916 crypto: n2 - add missing hash statesize
b574a57b567b0d10793525ac7184e994295162b5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
80282148e052b0b88a578770950108617e81ea48 parisc: led: Fix potential null-ptr-deref in start_task()
22711846ac26898b64de0fe6fcf81bfffd5bdd45 device_cgroup: Roll back to original exceptions after copy failure
89fb7a2ca5ce7e5cda676ceb062fc604e000ade8 drm/connector: send hotplug uevent on connector cleanup
57cfc2b57f10a04a8e79279c67f630adffb3ba6a drm/vmwgfx: Validate the box size for the snooped cursor
c86aca40af89c24ee79dc6f1abdd5fe3686b0b72 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e6980f189a96a1e246ce8b70954ecb6b9a1d7ce8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9cc9322c4032f355644e79e71178c8efe4547438 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a5c0bde6707ebecf0a4587f180b0096db5bd512f ext4: init quota for 'old.inode' in 'ext4_rename'
19a1f1cf67add1aff8778f377cfa5a0d91a9e719 ext4: fix error code return to user-space in ext4_get_branch()
3b30e63dac7d09482760cb355b23154919e56ad2 ext4: avoid BUG_ON when creating xattrs
4b2a6948868eec4c81b6836454b75d8e867451a4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d36eb95594733c8801a4d17ecac318bd3d960945 ext4: initialize quota before expanding inode in setproject ioctl
3a6ea6d023d10b7888600f6d805cbae440bb9f4c ext4: avoid unaccounted block allocation when expanding inode
8c004b65e7d257a72e15304275903fcec9814ac3 ext4: allocate extended attribute value in vmalloc area
8596dff5894d1ff38a8b89119e61f5d2ddfebd61 SUNRPC: ensure the matching upcall is in-flight upon downcall
42052ec20f579f9b94e6f0cd888e31f3e9b0ef21 bpf: pull before calling skb_postpull_rcsum()
9d2c666eb78867f531c8e66405ef237fca1e99f5 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ed773d4a10b41389880b2bb2305145beb763c41b nfc: Fix potential resource leaks
d49572e51f997b406a2018ba2e3f738d0a162dd7 net: amd-xgbe: add missed tasklet_kill
d4f60b13828c9d02f4bc2e8fcd583dc3c0d2029c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
43075b8adee2e2fe5119f3674234edea459bfe79 net: sched: atm: dont intepret cls results when asked to drop
60c948ba2afa4a3cfd48c2099a5a0e36c684d372 usb: rndis_host: Secure rndis_query check against int overflow
e190392e74e33842f048ef0e41ef51f108e6038a caif: fix memory leak in cfctrl_linkup_request()
ec2b80d2d8c1367e0e913112c8a8b9355baeaba0 udf: Fix extension of the last extent in the file
e7d1dde7048bf17c0a53d7f2da7b93c362a0f342 x86/bugs: Flush IBP in ib_prctl_set()
d78d435a441ed07b48dc2a00a75835350c15dfcc nfsd: fix handling of readdir in v4root vs. mount upcall timeout
681dfe8da025af831c86c96e2bbb27a7c9661650 hfs/hfsplus: use WARN_ON for sanity check
e444e9f54d47f1108d27678e0fc30b2b7769effc hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c09215ff148cb2925d41fb18252880ff4a57088b parisc: Align parisc MADV_XXX constants with all other architectures
2f5cddd8323fe35e7cfa7fa5fa99a5b7a5d229f0 driver core: Fix bus_type.match() error handling in __driver_attach()
024ca7f6e343245e79413dd93f9890b9f1b5226d ravb: Fix "failed to switch device to config mode" message during unbind
e6b4642c018af5728d0e17f946eaad0ef8796f71 net: sched: disallow noqueue for qdisc classes
96eeba6135dd5d1eb93eb765d90ddb0107ce7a70 docs: Fix the docs build with Sphinx 6.0
9676bf5ca4e9f0de59b58b051ef57ad0b4f70a24 perf auxtrace: Fix address filter duplicate symbol selection
88f2ad25a4ea2ba3f9aec751ed3fca8c1d545909 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
72510ee7a8607b30c3f2f766e7f54371abfed014 net/ulp: prevent ULP without clone op from entering the LISTEN status
62cb9bd98e99ae5ed90c4c088e5f66a5da2d16a7 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d5618f0e9bf0397d336e464e06c105f937d512e8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4cc884e4bbe04a41e694b6bb7201e0d5daf11a9b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e909eb90309e7328956f575a1fe06336950eb19c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
812777d16b68acf04571eb6b3460cd2acca3510a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4685e8d6d1a9cf8424029254e9167e25f538dcdb EDAC/device: Fix period calculation in edac_device_reset_delay_period()
73cc2b02b2c83586f29a876c64f749b937e86c41 regulator: da9211: Use irq handler when ready
46128dc880f4c64fda72fdc164e610b01e396ccf hvc/xen: lock console list traversal
dae63e973e9a1769f211c5802e45a53939718f26 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
49ef2ca683c81aeb4235e5a83176d64f5f48729f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626e0922cff7-6cb99635d425.txt

47b1acdcfd0cd1ea0c7a479ddece5c5de0a111ae mm/khugepaged: fix GUP-fast interaction by sending IPI
b1a9a848b6d8d910235e35156d6af026b18b244c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8aba8693d1487554e623a8066725035598f3acac block: unhash blkdev part inode when the part is deleted
5f7de07a1567102556a92a8ba9799c5d1151cb81 nfp: fix use-after-free in area_cache_get()
9ccb3db97fddf52b9f96f2264abd698bbbd60bb7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
86544e7e2c7371696ffb12cc245f47afbeb0dc56 pinctrl: meditatek: Startup with the IRQs disabled
2dacc8ccbc825103b9276ae67c1fa4705bc91583 can: sja1000: fix size of OCR_MODE_MASK define
0b53cb6164f4f7ef06ce5a66fc9de94b70d2cb83 can: mcba_usb: Fix termination command argument
3f259f610d3d6298b88ba3d8fe0c1707905524fd ASoC: ops: Correct bounds check for second channel on SX controls
5b685b52fb21d6bc7051a4c37a571feb549e3079 perf script python: Remove explicit shebang from tests/attr.c
1c109338a368dd9ca8628e9e0988efa96e54df21 udf: Discard preallocation before extending file with a hole
f7de4cd17333df9222a54c1064af533ac05f8792 udf: Fix preallocation discarding at indirect extent boundary
213a1ed2ec349e8671f7182de3002a0d0d92c2bb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2056daa58697deba3676327a6ecdca493781abd1 udf: Fix extending file within last block
55951cfb2936d6842ae42ff169a6a5d258366bb7 usb: gadget: uvc: Prevent buffer overflow in setup handler
98fad0007a0054115ca9030a0674e147ceec4b6d USB: serial: option: add Quectel EM05-G modem
5cf3eb1e46510f231eef6391b7debb11ac4399c9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7054cf0c55680a581ff77b040376200df906c661 USB: serial: f81534: fix division by zero on line-speed change
0a2bbdefd5fe9b132b5ff0008e3ae3da1a17c427 igb: Initialize mailbox message for VF reset
ed4a8e6f0e481bacbf12b9cfb484763e7ac7edd6 Bluetooth: L2CAP: Fix u8 overflow
537d3fda511163ea1cfe6cdded33bcfa2ac86a59 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d7db0c861b37bfc2d8d641987f7444aee07dd3d9 usb: musb: remove extra check in musb_gadget_vbus_draw
a90d8907900f96ef5e86dddcf490d2abe04fa7b1 ARM: dts: qcom: apq8064: fix coresight compatible
329d40578c6d9597a15a02b8e6783a71a211ee2e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
44d4cb41de81a8cb000b26e02b4a26457dd8bbdb arm: dts: spear600: Fix clcd interrupt
a4c7fb02db1d5741f0360780a1b3c383e4b484c5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3e8e2fd076a49f55b2897d9f7042eb62b74076fb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a4d7c3902927bfea1395076a3d36ebf273fbca88 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2c56a5a4693d107618a97ba1a5822341d838bc42 arm64: dts: mt2712e: Fix unit address for pinctrl node
29a74f96190dacd69dc686b29b84a9aa23901cf7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3cefed83932dab1725f83d37157d662c1bfac918 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd44f6e616368b41c5dcf53749b561e9990ae4d7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ce8c3d78769008a679a3e954ae97ea1c99d3554d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e8a125f28e67167cad680b2b7b7e99f472b190cb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7db5b1971aa686caad512f0e91ec593c405b8028 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7d0cebdb73af6b17dee89ea46a58b45896c362b0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bfda47f0bb3561f90e5cfba68fa4f9c0051adc37 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d6267631341c7b5cbd967da8dc1a9eb451323ab6 ARM: dts: turris-omnia: Add ethernet aliases
f241951c88d21192fa1ed4d16edb9c435eb087b0 ARM: dts: turris-omnia: Add switch port 6 node
f607c8a125bb28a43d9cbad661fbf131505d1673 pstore/ram: Fix error return code in ramoops_probe()
07ba3882f183e3e412b38543fadb2f97d39d658c ARM: mmp: fix timer_read delay
e41ac04065939fd0bfc9a4a52adb1fd646bf9f64 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a6f30e0be994cb836f269b01a2b41e1f8b431d82 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5191e001c5a0989a1e75c47af7c590047a44538f cpuidle: dt: Return the correct numbers of parsed idle states
c7e48f01a4d61644570be66252741608bcccddb2 alpha: fix syscall entry in !AUDUT_SYSCALL case
f47fe9f8c30267f52bd1ee7caa463eb835f78d92 fs: don't audit the capability check in simple_xattr_list()
6c4e6a6ffabb577cfc7e7c7acb78e737840d5185 selftests/ftrace: event_triggers: wait longer for test_event_enable
e72ef7f18a5cf87915bc5305dce2b7ffe8d2c2fd perf: Fix possible memleak in pmu_dev_alloc()
af63881a7c462d8dfdaf5f4246a2673f9aae5fde timerqueue: Use rb_entry_safe() in timerqueue_getnext()
68935e08a2533c7685ba486f4af3c86df1386e7d proc: fixup uptime selftest
027f4d7b1b8d7a7fe36785cbd48d1ea70cdd98f5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7434bb30b8f1117286b4317efbdbeea17f193eef MIPS: vpe-mt: fix possible memory leak while module exiting
16e751175673a83056d4daca0095a726d7a1828e MIPS: vpe-cmp: fix possible memory leak while module exiting
bbff75f0e84626efd58851968048be9f874c6330 PNP: fix name memory leak in pnp_alloc_dev()
0d4afa175576a6ae8526aac316b644f9735c5991 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d017f744174b7c84bf19545745fe9b1bc52a6f2c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5385ce7ff9246ac56cb0831546599399ef00ccd2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7f32bc4a8949cfdedba42b5d443540056417aa14 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dee6a5786efa8ff98b0e711cbf7fef23183292a3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
27d85b3ea65ca4b21382bde18fb166ed86b791ef debugfs: fix error when writing negative value to atomic_t debugfs file
de0ad0c56eafb752a82ba9e2ea8f6e2029f8f97c rapidio: fix possible name leaks when rio_add_device() fails
14c60c2386d623e2cb78b78e4bfd0b9ab1c798a2 rapidio: rio: fix possible name leak in rio_register_mport()
39de013d114b0372c4bfdc1f75aff88a7333e707 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b2b36d604bde31af495b63ba9cd03da5f90a7737 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3d51ce81e5b91cbd1d812b09b8778f57c9f2a948 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a9ff236929fef7c3f133361870ac5a95aa20eeaf xen/events: only register debug interrupt for 2-level events
7376ff858bc5995b44850dffff06b23baccbc949 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fc8cde4b40c33265f697af5f2ef31a3bbb3667f9 x86/xen: Fix memory leak in xen_init_lock_cpu()
be8af9e5e40a1e3eb4a0a32c125fcf22e8614b18 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4dde2cf8a819388c1c1a5c2c23fb783cea4aa629 PM: runtime: Improve path in rpm_idle() when no callback
a80fbea4bebfaeecbed689f4cabf1808d63afb9f PM: runtime: Do not call __rpm_callback() from rpm_idle()
e0623b50e105bbd61861153c6d1a6f449b934c6b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d3a00c49a6cf27305abf15506552e968a2b13e75 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3f9df250b0f1f0c74bcf0e32b0d6889c55fe18fb fs: sysv: Fix sysv_nblocks() returns wrong value
04f190b98c22527560a1765237bc869237c77e93 rapidio: fix possible UAF when kfifo_alloc() fails
e8316d5eab6f34a0456958dcb1bf644468f63d57 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9c8af3c85102d1433451dc7eb592168c21e8fc35 relay: fix type mismatch when allocating memory in relay_create_buf()
8bd1af52f212a807bb47f845f4d6cce9965fcd8d hfs: Fix OOB Write in hfs_asc2mac
c6d92f2df4a2b5fff29767af53e669f7c8b70927 rapidio: devices: fix missing put_device in mport_cdev_open
bbe3b6b73bc1b440ef0030e96a6dfcfdd8d29060 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0e80d782677f1b101bd874af9694c4b4563f4d57 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0639033d31f109cf3c376e15cd74586bd0c08d8c wifi: rtl8xxxu: Fix reading the vendor of combo chips
e3030576910563c5b2ec424e7f3fc8695181c899 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
261e313b3dce8c83efefe51ebf99b2d723314307 media: i2c: ad5820: Fix error path
c926583e3007a3b6205a460b37e4f8f428f2ea40 can: kvaser_usb: do not increase tx statistics when sending error message frames
893e7a87213b2f474f493b7b54baa6f7f2236cef can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c2083a6039228d5494430902fc4d3589ee23f42d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
451f7a7a6064849dfd273cce9fe7878716952663 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
78d4bba3cf1a8214db9b1a0e5aa1843e89fd3342 can: kvaser_usb_leaf: Set Warning state even without bus errors
b234e82a76eabf133057d809b460b548c9bd72fa can: kvaser_usb_leaf: Fix improved state not being reported
4ee2cf71d20fdf8ba19dedbf2ec013060abe7a8a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
590d9bf3e8be8afae4ce93947d247eb70517e761 can: kvaser_usb_leaf: Fix bogus restart events
0de045e4204703a36e1d444a44439fa535d0caed can: kvaser_usb: Add struct kvaser_usb_busparams
30be6928440caefd4083ebf57e1268718dde09a3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
da3ac1b837d07178f71c9b016eba47dfc335bdc4 spi: Update reference to struct spi_controller
6f53b2878bcfc2acf607b044736ac6c746ac2701 media: vivid: fix compose size exceed boundary
5bb860a0205543015c7192ba546dae60ff178408 mtd: Fix device name leak when register device failed in add_mtd_device()
819be0dd2a5aa9481517e60712383248855c835f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
78ff7996f172f928a1c211819222eea24aefecb9 media: camss: Clean up received buffers on failed start of streaming
a3f03ad9b8ba84daf3d6c25fb9fd0f8d51253065 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b15343155780190a1b03163713ce5b21496e3cf1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
20f3a9ff317be05db74d474eee2afe432db62391 ASoC: pxa: fix null-pointer dereference in filter()
ca98d69b0abe9841fc3f3cfb936b105dca695533 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a7f9327d344d5a457d2c6761980f14b0e155e7e6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5da11d876886c02474c69415a21418e3affe1d7f wifi: ath10k: Fix return value in ath10k_pci_init()
1ddf3370219bc2c40168fc6a9ca421a24958066f mtd: lpddr2_nvm: Fix possible null-ptr-deref
d38cedafabaa63f9d9b649018f2e7186344d7c75 Input: elants_i2c - properly handle the reset GPIO when power is off
ff5f9f0dcd4fa20be3d28164a8f9d65ef65d2460 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ab8834f7c6b6d1b5792d6034bfba3777a05d3900 media: platform: exynos4-is: Fix error handling in fimc_md_init()
918565058069f20a62722c1564ac01379e10c066 HID: hid-sensor-custom: set fixed size for custom attributes
be8672bb40827a89ad0f7905f326eec7e22ea0ab ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
312a997ed8b48ee87687ea21c33ab66b531bfec7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
650e134edcd62052f3051a6dcc664fe772b9c827 bonding: Export skip slave logic to function
7b835dadf57d6bed3a8304bf46ca033ffbf5b1e8 mtd: maps: pxa2xx-flash: fix memory leak in probe
15cd0ae634c63fd608cd019653846039dcd0d26f drbd: remove call to memset before free device/resource/connection
37f6cc7b8978345a6351a9690171034d8218997e media: imon: fix a race condition in send_packet()
93ea007874ead25d56985393648c0e0e4cabf335 pinctrl: pinconf-generic: add missing of_node_put()
fa6b653d0893312a974fea2d806cbbc82c275a1b media: dvb-core: Fix ignored return value in dvb_register_frontend()
f5c86066f7023985ecbf1f3300f60ec2df318671 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0cc8c80ec69fbe3f64505b93d0fd167a6333cec1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2653f0590eabe67d70b375e68f27da73fc0dae4e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7f488e638fe6367fd90fef4fc2910cad7ee620df NFSv4.2: Fix a memory stomp in decode_attr_security_label
d763175a329a1bd5fadc2a63b0baf73252e90e1c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dcd946b13ac3f6b8fe1fe35cfc409f99a4ab7a69 ALSA: asihpi: fix missing pci_disable_device()
10085c79cb60874e4c700f711d26b8995707fd98 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d993029ce9f35082430f41a8471b9fa2213e4c54 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2c2b66dfa2a9e195b2e6b544cbe58f413feac8d2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c97481978798c5869949b991618a0a2167609aad bonding: uninitialized variable in bond_miimon_inspect()
8841def57e0ab91d9a7ccafbfca36335e63c20f7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
93ce8f890716d580f32c96aec7edba4053deb734 regulator: core: fix module refcount leak in set_supply()
1cb9937a84b60f26edce7286e58b9e40d26f130d media: saa7164: fix missing pci_disable_device()
d7fef67b07c3dc70805de4ea6e5870fc0ae34ae7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e9a0c270e284ffc580daf80ee5d95242bda182c6 SUNRPC: Fix missing release socket in rpc_sockname()
884b5b030a978cb70621d61b6229bb90da689d0f NFSv4.x: Fail client initialisation if state manager thread can't run
f29cb0d973352c69ac4dea9523080c5b8b0b6e20 mmc: moxart: fix return value check of mmc_add_host()
c54b2a3311c36e18435edd9b0d9e2bde536b86fe mmc: mxcmmc: fix return value check of mmc_add_host()
d29c2ac2f83309b16eb5a4c1dc759d5200932743 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6c7df164a40b7fc9a54b919dc466edcef37fee85 mmc: toshsd: fix return value check of mmc_add_host()
47ef7ac0f7c7e1608854b44d22691113c4c000c5 mmc: vub300: fix return value check of mmc_add_host()
555b900f0a47c09bac89f232f70811e2d65f2ccc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2dfee172497df82408bc800458f508a458634601 mmc: atmel-mci: fix return value check of mmc_add_host()
ef0213157bd6a7e5b25f4b386d53e13a4206d9be mmc: meson-gx: fix return value check of mmc_add_host()
683d2cbd17d36b987aa26e0502fd66367d8f7b8e mmc: via-sdmmc: fix return value check of mmc_add_host()
b9a0786c53a78b62c3ccb6292126aecba6658881 mmc: wbsd: fix return value check of mmc_add_host()
6c69b9766fdd38944ca32d23e5a9675750e237a4 mmc: mmci: fix return value check of mmc_add_host()
356d31ab5cea8519afd3c21429e667b105c15abf media: c8sectpfe: Add of_node_put() when breaking out of loop
44af27b5273647c0149017c4feeea50467aa3307 media: coda: Add check for dcoda_iram_alloc
b079f756703de362c869fee10d3fd40d7805f200 media: coda: Add check for kmalloc
4e9e272b99a9f29e02bd36b71bb0f1c0d3844be8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dc78f94d323a3df5c4050481e19cf67d9eec7642 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
646255d34678c3104c6c02559cd873a1b41c9d26 rtl8xxxu: add enumeration for channel bandwidth
33aa575ffbea5bbe6453fcca444b7acc14fe7da2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cb6280a5e8997ed562bee15cca4704c8440df818 blktrace: Fix output non-blktrace event when blk_classic option enabled
3c4030fa161d5ff91d1e9d8b4e90e6c1c6e3d2d0 clk: socfpga: clk-pll: Remove unused variable 'rc'
554f71a10af4f61f60588de263361da8719bbda1 clk: socfpga: use clk_hw_register for a5/c5
d1551260f442b6499a345e4dbfa94b33d8de60cc net: vmw_vsock: vmci: Check memcpy_from_msg()
63dc607f1b094a795c2c258e89d78fdc009bd306 net: defxx: Fix missing err handling in dfx_init()
5626fc252f15b0c211e46de894e2a192bebfb980 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8265493d964618f21b83ae36464d582883a6f198 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a88c40d40016e431629fb6bca9370c264b31673a net: farsync: Fix kmemleak when rmmods farsync
a8cf8be424fe40a690dd8684340d80db0c4261b7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7d6ceb34bdb67332137564eb2fd5a21b61a15643 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
035a1c6032fa486680a7e387b20ab3646de380d5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6a9359db5b56e0a62fb0ed45c8738ce763a67783 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
49f0fb3220c9975bf64ec4ea9e88f8e93b7dac9b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d161188bf2a40b5131d49c0e8c9311be6d2ea14f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fe65a0b7b6e664abd4b72262e358df69a3650b04 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
025d4d174fa29e67fcd28e6da37a853b0427b885 net: amd-xgbe: Fix logic around active and passive cables
444b0dc9f0425be2bd9ad75a6516d0251f4ef7d6 net: amd-xgbe: Check only the minimum speed for active/passive cables
b7368f0279da38e39f3f6b546d21b27692c91f80 net: lan9303: Fix read error execution path
cb2d47a5bf3bc303a0561333eb0e8bf70e0beb4a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
32262f75406637fabc4820939f3096c64b7e07dc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
468167b7815e15a6a4befffe417e8f773ecbf3d7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9cf15808fb1d1951eba757638eea88529f8dff00 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a1aa68d2d45dc3c3eb71a11cdda3acd05ea46f32 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b14df21ca1818f29f3a6fb031a48d6258488d76b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
47d94e73a8cf147ffab7441c15190fb55e274c37 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3535aa8dac562defd01fd335588b6ce07a711be6 stmmac: fix potential division by 0
4782c80595e5894ebf78338d03659d34a760f4b1 apparmor: fix a memleak in multi_transaction_new()
51c3913e24425326dda413a67e2310b6cf5f98e4 apparmor: fix lockdep warning when removing a namespace
fa9090bc928acca4171fb3ecd46a69356dfa7883 apparmor: Fix abi check to include v8 abi
a75225016ad5bf7dd248d7e12e7e25bd9db36693 f2fs: fix normal discard process
340cdeba773386a98de78f185974b01a9f5abc40 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cae02fa29a5c526b23cd9a54821a1c5e0a2420bb scsi: scsi_debug: Fix a warning in resp_write_scat()
d0981d4399c40d143750aa17efd73f6c00b56d94 PCI: Check for alloc failure in pci_request_irq()
e61133fd963eb2b6d3f2f4ffb7af163cf3b57248 RDMA/hfi: Decrease PCI device reference count in error path
748e89a31b2652ff46348751dac9ca8abe8b25e6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
875042312191aa1560a011d635a3a621af156a58 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e6ca0f8c00fab396966f3c667fcb39c581be4788 scsi: hpsa: use local workqueues instead of system workqueues
f0863a8442de579bb7505af4709039c0b4200dea scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c364e067d40bd68ea559c859957548ec78f935fa crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3af3426d231997f7e65a4d505fcce3e7565ba980 scsi: mpt3sas: Add ioc_<level> logging macros
ba72d7fbfe7d4de2a7e9096412724f938c7f69a3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
703c1003864fb07942a15bb714325e16f55925e2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bd5c4c34a24b393055a6dbb8cd808ec9a793f636 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9c9ab0726bef60f892b646638b28c3c8362f8888 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b9441dfb4cf2b330fe3e3277183bea75c4a45436 scsi: fcoe: Fix possible name leak when device_register() fails
2b4e9b7e5017ae555e7d20dde03151df3144ae49 scsi: ipr: Fix WARNING in ipr_init()
8ec6b0800bd05c98417f6045f8b534bd2839c450 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4484decec6ea65e9024815fce5d58e96b4c7a092 scsi: snic: Fix possible UAF in snic_tgt_create()
a065ff05fb2a3ad0770bc2538929752f0987ac39 RDMA/hfi1: Fix error return code in parse_platform_config()
a4f4172e85a3fe6bef2c8902e915625697c5f235 orangefs: Fix sysfs not cleanup when dev init failed
bd39f606404ec2523c4dbfef1485d23f924eb1b7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9d3035a02b2ed4d734d45cea5d114be077bd4508 hwrng: amd - Fix PCI device refcount leak
6611fc4c46ec555f92f9ee6e1eeae983b71541d9 hwrng: geode - Fix PCI device refcount leak
59cc86f7f41d01c5f781f75893d11d989ef6df70 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
923f70500d76b358c0058a4ec4a5f9b6b74ae97a drivers: dio: fix possible memory leak in dio_init()
df2637aacba8700a0f5f12aca31aeacefdb66848 serial: tegra: avoid reg access when clk disabled
476481b402a4ded289cc975bd19777e174aae722 serial: tegra: check for FIFO mode enabled status
afa7836b85e2316e5475549d68879b036e457594 serial: tegra: set maximum num of uart ports to 8
47604ba01c8eae9e6fbc0724fbe705e15b2ef2a6 serial: tegra: add support to use 8 bytes trigger
d231bc1257eb83c93c6756b867e4fda7d2e8f3db serial: tegra: add support to adjust baud rate
cf5ea47cfcf6778aa1f88cf3d5c8c2ae31b3a5e6 serial: tegra: report clk rate errors
9950248a25bdabc2a1b88e8540381e922af29539 serial: tegra: Add PIO mode support
b69fab0c5f5c2360cfc9ad474b082b6afd000db8 tty: serial: tegra: Activate RX DMA transfer by request
5156102739d3ea5706ee3a34c09c65e3ddab69c2 serial: tegra: Read DMA status before terminating
2d6183ddce25141d88e702a768a1f07a06dc75f3 class: fix possible memory leak in __class_register()
01fd69af17838925f954aa5562b1851924d35229 vfio: platform: Do not pass return buffer to ACPI _RST method
2bb622ee86c8eef21be5a544ac295f1f359cd298 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d031fa63e6c1bb54900e24a00649b361dabf73d0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
35a31d4901d704584dfc168ce59410c56bdaa975 usb: fotg210-udc: Fix ages old endianness issues
78977dd143fd6ee4e7492c608af8568370280b04 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f9725f406dbbdf6d2b6cc0009460c4d72a4630a4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9c0c39e941058facd0e38daca08019e329ddfbfd serial: amba-pl011: avoid SBSA UART accessing DMACR register
668ef337a267fe4add0f70f8b723ace48f6adf63 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d1b6bbe47d56a69315ed71ee8b9d4702cfb136ee serial: pch: Fix PCI device refcount leak in pch_request_dma()
b46d1c967883802c883d2229456b98099d01fdee tty: serial: clean up stop-tx part in altera_uart_tx_chars()
adbc01502a512cb3e3c27e4cf6de73d3cddad018 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9a1d57470c373e6a202f0f4988114df2a22557cb serial: altera_uart: fix locking in polling mode
e75cc882ddd484ce696dee98ae646055f71823a4 serial: sunsab: Fix error handling in sunsab_init()
7bc9f89d514c60110bdcae1ed350b7ab1a715f0d test_firmware: fix memory leak in test_firmware_init()
ab9ec7af511cb86f91b060c0ed9347bc4ce07021 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4672ce8c75f933b13444b4970911993576162788 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cf04a0f40901b09f16831b60cce2dc7b773a11dc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fd31bc5527c50171ffc069d1e24c8b6d852a34b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
18a952fbdd3548764806c371e8d50bbaba5adac1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
120f02dfaeafc465c5102a416dc632ef4410dcd7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5ad4b42c93dcfbf15ce436e44754494dfe9d5041 usb: gadget: f_hid: fix refcount leak on error path
464aabc05ab3356254baa9ad1d837d13cc8ef1e8 drivers: mcb: fix resource leak in mcb_probe()
ddbf73fa5506d451437f52a9710950613262ec91 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a633a111b618f7efb639f9645c3816eb2802cead chardev: fix error handling in cdev_device_add()
fd9139248648c0d6e70647200836eefeca697e54 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
56adda2a82a829a2ecb0e5e6bd97fa5eddee581d staging: rtl8192u: Fix use after free in ieee80211_rx()
171574c380c259f2d9e29723ac8dbd6651685fb0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fd4819b9c9e7fcf68ada83435b40289f65157701 vme: Fix error not catched in fake_init()
71e664870b08954f8c8f448b3be986464cd8727d drivers: provide devm_platform_ioremap_resource()
ae887592eb844bb992baed36aba58bc0d882a68b drivers: provide devm_platform_get_and_ioremap_resource()
893283bba5d0e4539a69c8b5c37623ea027b8d41 i2c: mux: reg: check return value after calling platform_get_resource()
20f330dc3deb1e84c5470f3b75125ddf3f656df7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1d84e44eee9b9e5248f706ec93309e5c1e15c3e5 usb: storage: Add check for kcalloc
6b864bdf1a0c1170f9705894df423b998ac0a2ef tracing/hist: Fix issue of losting command info in error_log
36eb13adb3c56b9dbda6d7b5b0bd65c6bd625b62 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b36f6618717f3e583451dfed353f9e58e62c785a fbdev: ssd1307fb: Drop optional dependency
daf501d9344dd8d3cfe23db1dd2ef06bd38f1e05 fbdev: pm2fb: fix missing pci_disable_device()
b9499a1191c2d321e38d737f755a22dec93238c4 fbdev: via: Fix error in via_core_init()
c811a85043f39b0dfdd6175dd124e23ba96cff5a fbdev: vermilion: decrease reference count in error path
b4c0d0b63bfef0a3bcf3f5993148660288067f82 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e06186ad63f996ab1ae2409f83f9869a7f01af39 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bc03f8dce46e3b94655cd02f2e738c1d256827f9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dc6f4f0bad193a628a46ec4c4fb8f727b370e445 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
453e6ad83e1eebc2b943fb66dfc2096585fee0af perf symbol: correction while adjusting symbol
e5ceca3265741ba92c02f3f6292fd615165a7ac6 HSI: omap_ssi_core: Fix error handling in ssi_init()
b7853d7505613a1fc6522356e76bdbb28c66e5dc include/uapi/linux/swab: Fix potentially missing __always_inline
ba4c9164bbabfe0777fc6514b7fd31cb6c751390 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
758c381d926421d89a52dd25647094e71e234bb1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
915412c730e609b6c79eb19ac164eeae04887f66 rtc: cmos: Fix event handler registration ordering issue
72b30e4b52147c8635b35212b1d6065bd39d4258 rtc: cmos: Fix wake alarm breakage
4a6731e7ad0ce64b77026962faf30a0f61ba0915 rtc: cmos: fix build on non-ACPI platforms
2f30558a5fa3aaddf485d7458d8a9044646d3573 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
db57792bac0f3549ec5d038ee8e451876d362e93 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
be748c7b1b6e5c9af475eb0bf9a18135ce193294 rtc: cmos: Eliminate forward declarations of some functions
aaaf3ba6c6194890f17a60e3717be21f0a5d306f rtc: cmos: Rename ACPI-related functions
327575ceacee1c3462304497d2455d0df62a8385 rtc: cmos: Disable ACPI RTC event on removal
462aba414ccbb87a5b2b7d3f2ca7124ecb0a9383 rtc: snvs: Allow a time difference on clock register read
d4a91aa70c8c00c6ffdedccf19930a8aef50f8e1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e1d3452b527c7574688ac31224b2816ab97c7547 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8240cfd85c309a25aabbfd72f32f5829ef67d708 macintosh: fix possible memory leak in macio_add_one_device()
e93ecb79c1d6dc7f2553270805ac5be29519afaf macintosh/macio-adb: check the return value of ioremap()
83e486095630fdbe336eef4035100dcaded3c91e powerpc/52xx: Fix a resource leak in an error handling path
b7f01a5d485b2bd56c907e346deddc37188c3c26 cxl: Fix refcount leak in cxl_calc_capp_routing
b01367a2f2945548903fa7f9662705a4ce440920 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
23fb5c0d352bc8414b47a883d54c49447707e31b powerpc/perf: callchain validate kernel stack pointer bounds
00349bd8d9e79889bd56b56fdcb1942b7a5277a7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4ff6a6aea3f6a2dd12ecae50a59b726468c8333e powerpc/hv-gpci: Fix hv_gpci event list
1a0c1c3912faa10e50af40e29a83cce5a28a1e8c selftests/powerpc: Fix resource leaks
6c5694d6df7c27c4714bee2cd540876cf0578df8 remoteproc: qcom: Rename Hexagon v5 PAS driver
b60e28a45d02b7ab7346de79ff383a0fa055bb0e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
06b2d83199e0ddabd0f9ccd5dc9bae52d00cc37a powerpc/eeh: Improve debug messages around device addition
d2eebb459b3995a00743718638a67383457ae1f5 powerpc/eeh: EEH for pSeries hot plug
fc88622ae29552c46a8e43441a5acc495f508d1d powerpc/eeh: Fix pseries_eeh_configure_bridge()
dc1520b2addb7002211172592412f4185d3b6692 powerpc/pseries: PCIE PHB reset
1cbe33ee4091e6d94b8137ee6628851fe6c3a6c1 powerpc/pseries: Stop using eeh_ops->init()
50f36479f166fcbbd90bcd2898f8499a5ba68506 powerpc/eeh: Drop redundant spinlock initialization
bb2a63cb218cd1dad55a8c9c91d4b30e25792cda powerpc/pseries/eeh: use correct API for error log size
7b43c06a65a1e8c46abfedaacc03f0f52214b802 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b379b201e432bfdfe4ec1d35da696c73e91f9c2c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8843be2797360161d44b98d8fe85afa248bf61f5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7b5de188cd2014a810580966ca0e9f3d7e0086b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
399de8a73c69f41fd0ea41fdaae1700c8c05937b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
48de1fedcf114c0dcd0a02d5a28a4e2c666673ae nfc: pn533: Clear nfc_target before being used
5322d0ccdb42fd87edff782cfeb5e2d2e095e849 r6040: Fix kmemleak in probe and remove
4c86d727b084cf4fc38a1568f8aad1979305e159 rtc: mxc_v2: Add missing clk_disable_unprepare()
5ae30737a1e783ec0052bb2df27ff190b80f8626 openvswitch: Fix flow lookup to use unmasked key
47657ae9326ee1ea5c5b4ff1350db80ef500fa8b skbuff: Account for tail adjustment during pull operations
666ee79c1243928f67df54b88c451c425b1890a3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
862ae1d03df6bb7a245665a560aa03cbaafe69c7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a68c6dcab3896d4edd9ad763626b00d4486ab24c myri10ge: Fix an error handling path in myri10ge_probe()
e5aa5db6689bd5ad6201d79aa257011765571b8a net: stream: purge sk_error_queue in sk_stream_kill_queues()
9416139b7637ca34a375e2fcf53b3234d095c522 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1b43d21e3f9f1f903c629d51ec41f0834284ba66 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f339c79a1345c75baa214ecaa6fc1855a29d0b0 udf: Avoid double brelse() in udf_rename()
1d2c1807552d9b21354398070094162d2213f342 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c474c9307d535764c73fc4bca400151a9a5129e0 ACPICA: Fix error code path in acpi_ds_call_control_method()
2ac578c6101678589f5944d021bf0e692d72e1a5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
62362fd2cc995f01b4a01cf385b5d66857fda074 acct: fix potential integer overflow in encode_comp_t()
cf914ea1da30b315d619d9169780396daceee063 hfs: fix OOB Read in __hfs_brec_find
59e7791f230c5b019a2f8683a1ad27bf144fb8d8 wifi: ath9k: verify the expected usb_endpoints are present
7a323c4a85d97edc8619e09f44230dcffd73b071 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a06233b44b734b8dd8366382fc491b5a5e759368 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c55a4a715682c15863c6f5f8aee06013bcdfc824 ipmi: fix memleak when unload ipmi driver
f503edc322e33ca76f77622117ab850d2e47def5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
68556c4f48f2ecf38c59bede4588eaa6b37f1ec4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
567a51b7a6af7a7fcb490f3d71af2fbf4172a0a5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5d9df45d6ddc35ff14f236e51ed28d949f0b6c49 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8823bba565ba14802c6e8acd54face73a1ba09af igb: Do not free q_vector unless new one was allocated
a3fdde91be91a771873a4f0f4e7a68881987bbd0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d8fce8fc8055a2eab723727c79cc0fbdc555deda s390/ctcm: Fix return type of ctc{mp,}m_tx()
dc8d1f238284f50e7e11b43156f0947a5137c05f s390/netiucv: Fix return type of netiucv_tx()
d62603888502e954bced00a8b9b2eda5b5e3ad80 s390/lcs: Fix return type of lcs_start_xmit()
4c4da7fffaab31de0458e2dc0bbca1a3e537cd02 drm/sti: Use drm_mode_copy()
52e90751ceb467a53b836f8d0cda7b38a1b534db drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6cc88c7ab641ea2d3364b66a1b008d434510ae53 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1c31b8a4a8e0b611d8f3ea71d2f9ead7db521b11 mrp: introduce active flags to prevent UAF when applicant uninit
3a0e96fd8e55a1b6ec3e0e41dc56275c6cdb5f27 ppp: associate skb with a device at tx
e0a9b6ee112677078820b0c472bdf0883271ed7c media: dvb-frontends: fix leak of memory fw
0eef4b287021064b91e9f6636e6adaf5e00329b9 media: dvbdev: adopts refcnt to avoid UAF
4302960bcc5ce84cf40809c86d000fa63760e080 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
94c7ed86b8a45b740fc18c5eba6debc0875ca27c blk-mq: fix possible memleak when register 'hctx' failed
da6d0a15e98034e91babf4936266bbe152b9e414 regulator: core: fix use_count leakage when handling boot-on
f587f72ac7c7c33dc06d8e88fbabaf641c6e2ba5 mmc: f-sdh30: Add quirks for broken timeout clock capability
4ce85413baabc1ebab4bc339b97d93f81c944968 media: si470x: Fix use-after-free in si470x_int_in_callback()
30669989eadb7a331a87990359c15e4a89646469 clk: st: Fix memory leak in st_of_quadfs_setup()
05e273f938716068813bccd0e738716643444860 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
276def7bf912e86f63d6e07a4b0d43a071eed39a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a8a72ae33803ac034e1c726ced7c402b65b8fa4a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fd21425a64cdece6bdeac9c6b6ca57b16b0e1979 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
86d5fb0f6d58c4e34606c4231ebcb0f9e014677f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f0fa72f9a6bdae27d2faeaffcadad910dd4a8577 ASoC: wm8994: Fix potential deadlock
4a04178d736fe4518c21279d8d3961c7f9ea47fe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8e30e22831e626246e473ed13d81637fc69e858a ASoC: rt5670: Remove unbalanced pm_runtime_put()
c315380420c474948315a2c4e353e928970eb034 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3e57a4bfd58b6b282e718630676a5b678b99327c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
dc572f1efbacdf7a2ef861ed590da75d5050337e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e79e3e7f6f17f7548554d366e3ebd152d7d45b81 usb: dwc3: core: defer probe on ulpi_read_id timeout
5d7f9704dcb2bd942f4eee1a840be4501c2d6bf6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bc433c6b0f04ca817389e31389d5992a9a553491 reiserfs: Add missing calls to reiserfs_security_free()
51d4058229692638eab34cca4753996e20c6a848 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e132fd846ec8634b9527b2e96d97af52aa24532f gcov: add support for checksum field
084d7fb94cb38b2b7ee0bd6a374c93b6243fd858 media: dvbdev: fix build warning due to comments
286a3e535936b13df50c5015c33d98ec8a3bbe38 media: dvbdev: fix refcnt bug
779ba8fe3272c85c13e50ece74b734f93cb3db1e ata: ahci: Fix PCS quirk application for suspend
f67f5d71960ad957ead390621135b25fdb07c1f8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
854391f9c8d7d1957aad4ff7e436a5cdfa9f7ff3 powerpc/rtas: avoid scheduling in rtas_os_term()
cf6d13b29b9f7cea1281e8d908fe052c10ec5a5e HID: plantronics: Additional PIDs for double volume key presses quirk
914678ea2238802cb2defbac54c306cddfd36a2f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7ceb9bb18e2aabc38acde4d1f8e59dd033baf5a6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5a3d7f835f558aaf8472f245dbfa1e68a35dc4ea ALSA: line6: correct midi status byte when receiving data from podxt
aaf437de1dc4b7fcb288bcf4e4f11df0dc41f0ca ALSA: line6: fix stack overflow in line6_midi_transmit
bac885035ce26dfba890905dbe017d7e8d4fc599 pnode: terminate at peers of source
cfa0baed3cc24dd1a556468bf312b3353cd44596 md: fix a crash in mempool_free
a7001a5bfe2ab447d539bf738531d5207d51edcb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
760d9ad1bb3a356e1fd5da0c5f28c5d5e7c0760b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d592e7be1d78bad94872411ced345b8612130a67 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cb3f472007ca7b81d8313d8931f7aaf326e36349 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7d428eda0fdae8643f57267e9493b8b43f31ebf9 media: stv0288: use explicitly signed char
3cc6ac79247c8f6f03232d68d1d9ca6604e2d7f3 soc: qcom: Select REMAP_MMIO for LLCC driver
d8323260a9a9e07549f5e19b247edc3c1c4f8be1 ktest.pl minconfig: Unset configs instead of just removing them
9792f8b78dae31e50c18a5c34585577e5ee7d516 ARM: ux500: do not directly dereference __iomem
ddfa489d5771b6d51187e203aced0d2b1c861ddc selftests: Use optional USERCFLAGS and USERLDFLAGS
0c15a8decf359d51c98c4d113015258813bf9943 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
13648bdae3e7b34f160c9ee0c468d594cb7aa9dd binfmt: Fix error return code in load_elf_fdpic_binary()
e85183147a7c2ea08a07b77028874762dfe4fe68 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e4377cea0467421f33a0389b1ebf81e2680eb9ba dm thin: Use last transaction's pmd->root when commit failed
434c102418a6259be1229dfff4bf5bd255f7c146 dm thin: Fix UAF in run_timer_softirq()
393251d94bbe8bf5ec2e76509b6245d9df78d0ce dm cache: Fix UAF in destroy()
1ce2a938552c0ebc1b5195dc299e04c850db0125 dm cache: set needs_check flag after aborting metadata
e47c58e6df85b96fcb6e970f68d2a4988f237f76 x86/microcode/intel: Do not retry microcode reloading on the APs
db2b3ffa56adb49cba0023fcb7632fed14fb6457 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e206fac950cdc03c3aea9ec29277da5d67bcea93 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6dc89f38db097d9da8cdc1acd9215794ef6eaf82 media: dvb-core: Fix double free in dvb_register_device()
d68ab76ed3380d847d0e2768fb53945c2a4c017c media: dvb-core: Fix UAF due to refcount races at releasing
091b3d7e2b77b1173b06c29854b5fd2266ca7fd5 cifs: fix confusing debug message
e70417d16145e5bebcddb6bb08cd80c77cb0ad3e md/bitmap: Fix bitmap chunk size overflow issues
8ff22eb992973a1457006fda656c9e3a966834b4 ipmi: fix long wait in unload when IPMI disconnect
e9627ff8e4a7f78c343f920a8a5057dc83390b0f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d3c1a7151ddc6ceccfb8c0527c397f4a796e0227 ipmi: fix use after free in _ipmi_destroy_user()
ae189bbf1300c1597017edf855beefec96ef9bbb PCI: Fix pci_device_is_present() for VFs by checking PF
9dc87f52a3e6e2724abf572e0362a070ae55da7d PCI/sysfs: Fix double free in error path
bec304a36f193dcbf51aa1f376651c9496a129db crypto: n2 - add missing hash statesize
34a3e0ebb25812ee7fd095e643a3cd6ce1ab87f9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d35b14ae073559b700d43b5c73c87d8d450b3608 parisc: led: Fix potential null-ptr-deref in start_task()
a0135c62c76bc767054fe64e2a8b38522a6a7e68 device_cgroup: Roll back to original exceptions after copy failure
e8a5280b9de2781e0181b52b5c4db106e5e03cff drm/connector: send hotplug uevent on connector cleanup
69be255fadb76e780d26ad2c45fccdef39a2359a drm/vmwgfx: Validate the box size for the snooped cursor
590e422207f3621d806c0ec45c6a237aa49e772b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
30d497d37eab9baad1ecfdd97ebdae8c55404958 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ed644cd989fec1db0b09f629e141cc54872b5444 ext4: add helper to check quota inums
283ee3e83471477273a351cbe06d5fb17cba46a1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0a5de5138a748819c1c5ae6585170b02a8813981 ext4: init quota for 'old.inode' in 'ext4_rename'
38ebb08d0d25ed347b707f0095baa79570c2ce36 ext4: fix corruption when online resizing a 1K bigalloc fs
912b93b29b02d0eccd37635a5e397e6754c40efb ext4: fix error code return to user-space in ext4_get_branch()
2b3f58cd6ac178514a015996e49c07913deda371 ext4: avoid BUG_ON when creating xattrs
154cf4d49690bc1bf97a400153032cca472ec849 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f0250ad9955b4d9099d2285e6053ce4a9ef7ecf4 ext4: initialize quota before expanding inode in setproject ioctl
da17602dbaba948d06940810ecdc92ec256d56a2 ext4: avoid unaccounted block allocation when expanding inode
5f33e5ea670004732bac9f87b761f35083df9ee2 ext4: allocate extended attribute value in vmalloc area
24bbe5496875175e3ebc28158998e6dd1ade8d33 btrfs: send: avoid unnecessary backref lookups when finding clone source
13ae7989a4293643a82dcfc702cb133f75055bb7 btrfs: replace strncpy() with strscpy()
12a474369273feee53fa24131511cb1537e9fa21 media: s5p-mfc: Fix to handle reference queue during finishing
bcc5a27e521aacfd3af95e5da9b6593f3cd7181e media: s5p-mfc: Clear workbit to handle error condition
673f23fb2a3969a13efde826de53e71308a8b501 media: s5p-mfc: Fix in register read and write for H264
0aa2b232eb899afce4a7c89553b6ddd1b791184e dm thin: resume even if in FAIL mode
aef2bfa95a126eb8ddc1c17a5c2696ccddaebd1c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5a979726500d3cc28977760509ca73e6603da48c perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fe54a039e227f9bd7991a9f9ff4c5c50d2f122cc ravb: Fix "failed to switch device to config mode" message during unbind
6f67bac1b30fd600612a0c111456c8b80fe7bca9 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
2d7794f229a5b0c234581c5fc368b5c10496064c riscv/stacktrace: Fix stack output without ra on the stack top
71687f045e2be5fa6502126d709c21d134b53f4f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
97caa2af86aa9b036a80138d82e51fea2d960f4d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
9613290a5d8661d8748c929fe1c07ee49f5e65ee ext4: goto right label 'failed_mount3a'
5abe2c3efdeb48f1ec02ac78ef2703466f9cec6f ext4: correct inconsistent error msg in nojournal mode
cf8602f39f5dc344511be045e831f192d248f237 ext4: use kmemdup() to replace kmalloc + memcpy
235657b5acea917bbf9e4f3cd372c8b7c04506c2 mbcache: don't reclaim used entries
c8e301ca2c03328dfe49732394ac1d2d9307b0e5 mbcache: add functions to delete entry if unused
6fa24ee6d0f79cd5ab151157ce9ff2c6280f4fd3 ext4: remove EA inode entry from mbcache on inode eviction
c926c2f478238502cc80954519909f6f101a05c7 ext4: unindent codeblock in ext4_xattr_block_set()
89d05d8e0fc6175ba14393a30d95f7b6f40efcf2 ext4: fix race when reusing xattr blocks
40260c59487f653e1b56779ecd48adabdc68b3f8 mbcache: automatically delete entries from cache on freeing
fed647c7cff7e58082614ecfa6ccff0b5747dc94 ext4: fix deadlock due to mbcache entry corruption
5b9d3bdc6a4a394e95af8855abaf9c2ef6979281 SUNRPC: ensure the matching upcall is in-flight upon downcall
8e512c17da80658120606d3731d160613d80c3f9 bpf: pull before calling skb_postpull_rcsum()
8190aac54c1476898edff5ebf521ea409345baf3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
abe380974d8dbfca11b101a6d4cd3546497364e0 nfc: Fix potential resource leaks
4e16688ef9a66c79194ebe10e606916c4230a8f7 net: amd-xgbe: add missed tasklet_kill
4c0c8120513ced52c2b7e2aaa89f6c48113c14bd net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d866546893e9c87842fc5a695fa0d876d0ad1b6b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9bd2185ecd5d92fc0bf6813953f5ca8815b16712 net: sched: atm: dont intepret cls results when asked to drop
499b0b236dbda1bafae5633159146b2e4005a40c usb: rndis_host: Secure rndis_query check against int overflow
dafac5e83b108272bae09bbf542edf09499e54f2 caif: fix memory leak in cfctrl_linkup_request()
b7c970bd3fb5f8c8cd63c91548e4f4bfca1620a9 udf: Fix extension of the last extent in the file
e5ae026a3e12eeaca6bf4ca1a8cd3e88d4e44d4f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7908c5755d44e3435515c0167e5909089b59ce33 x86/bugs: Flush IBP in ib_prctl_set()
ec895ef07662734ce279248147d24450a8cad10f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a0f80ded39cc6eefa623ff8e8cbe6729699a7fbe riscv: uaccess: fix type of 0 variable on error in get_user()
dcb26f18c9f2d878b8678e33008f157f961a479a ext4: don't allow journal inode to have encrypt flag
bc6915f3d7a0f433619fe9bffc2a527aad200a07 hfs/hfsplus: use WARN_ON for sanity check
f4705e4044ba34bdb8e5db1a2d2d3dec77f3f59e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c69efddb0b0142c4d335645dae7dc2b095ababdf mbcache: Avoid nesting of cache->c_list_lock under bit locks
38e3826dc3ad178960126805b43f34b075a89964 parisc: Align parisc MADV_XXX constants with all other architectures
7133a4b2e801afe8a7c941fa87859d8c8982e891 driver core: Fix bus_type.match() error handling in __driver_attach()
7c6e56068638f157e497ffc01fe3e727b2b523d7 net: sched: disallow noqueue for qdisc classes
43afd4b584f5f8564da45f9e31cacd5d37f67c16 docs: Fix the docs build with Sphinx 6.0
62b3df5e0da2094d50c8559990601565958ffd16 perf auxtrace: Fix address filter duplicate symbol selection
053bd4ff075a86d8dc1b8a161f70ebe8956b0d73 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f192c31163117040211744e639827d43872902f6 net/ulp: prevent ULP without clone op from entering the LISTEN status
db26340eaa8f73e38b67ac964b710815af7e4e1f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
25711e750f4b219d6676d6adb33c845f3074442c cifs: Fix uninitialized memory read for smb311 posix symlink create
1f7332ffbba655b94d1b24f5400cbe0aafe344f8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
533f558746b24c075d4b7c1e7958b55f5e650561 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f92ed9407be3c284ff5a615440ba402e7982a242 wifi: wilc1000: sdio: fix module autoloading
bfa55093bfa0211d679b1e48cabad39292e89b75 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
30aefc6945c5152c8b0b19f349dc1271f462e64d Add Acer Aspire Ethos 8951G model quirk
3d5092c6dbb131f033422c502e35dbe90c46e758 ALSA: hda/realtek - More constifications
0e38b8130f8a092ad478e86e6bc7b733c464b7dd ALSA: hda/realtek - Add Headset Mic supported for HP cPC
86db636fe7f4222721638e1a8ebcc0a856931901 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3de34bcabde90e3f913ecf5a6d2d1a222e212cc3 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
ad84cd57e497bf8446bb35628ee26c5825b353ab ALSA: hda/realtek - The front Mic on a HP machine doesn't work
2729b2eb7f7f9eec784a232f1c00c83d4f77fb1d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1d731400f64edb8f167da45269a6139ec3b6cfca ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
760855f9076d8c01164a61a181f4d9650c2cb04f ALSA: hda/realtek - ALC897 headset MIC no sound
66cf9ca8ee91313b23dca41251087db46f54e7b4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e9c1337001080f1ab08160a2281473182709271c ktest: Add support for meta characters in GRUB_MENU
b22873f734ca92a6f4997541f474ac7faaa0376f ktest: introduce _get_grub_index
c460ff2dcac4a1652ac68aadcb6fd7192a1530de ktest: cleanup get_grub_index
7a9a7878401e35527cabf8f4b852093892fbf7ba ktest: introduce grub2bls REBOOT_TYPE option
a707eba825ab47ab0c96af307a37284e90f3a8d0 ktest.pl: Fix incorrect reboot for grub2bls
d90467f7cd8f2c15d3bf41a8a83d34e0340105a1 kest.pl: Fix grub2 menu handling for rebooting
e16bc8043ba98b6c1bc31cce13784496d4d3a1af usb: ulpi: defer ulpi_register on ulpi_read_id timeout
39761a7403bad8ac126ed7f79a5a3f4767db613c quota: Factor out setup of quota inode
24e7c53e327e7e4bab95f319ab0ce7c002330e49 ext4: fix bug_on in __es_tree_search caused by bad quota inode
27ef604a9a7407ed9982b9a27eb62a6d544cf61c ext4: lost matching-pair of trace in ext4_truncate
24b72072e5ed9c65b78221e0011eedfe68c94fe2 ext4: fix use-after-free in ext4_orphan_cleanup
1ea8e3aa3572f531d4a2165b57b5ecdd2003191f ext4: fix uninititialized value in 'ext4_evict_inode'
79dcc07811e9572bb4611fbba2a0991b7b68ba1a ext4: generalize extents status tree search functions
8fb70385177be9bb9f2d423e1cd1fc7b5b0f707a ext4: add new pending reservation mechanism
00e0e08e02d85e1e6e42153922e0d282fcdc8ef5 ext4: fix reserved cluster accounting at delayed write time
4024b199b52015e132447ffe4071735bdb04af8f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e692288f8f8f44ecb26949715e2fdab4d571086d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ae3b09ca4e8889e291afa78a76337baaca3f30e8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e9999110f481229d01ed8b377e92f255d60a8463 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
df53e29c6d7c15f34f46f05a62d68281f921596a regulator: da9211: Use irq handler when ready
d9fd786a16de2007741c5b3e16581e345d0e00cc hvc/xen: lock console list traversal
531496e2c8f6587b7874d22d4823f0f308e62bc1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
1dc8912435d9c287c0f7558b9a7b30b94e779b2e net/mlx5: Rename ptp clock info
c6f7ddc2b7abb28f42b987b80ac7fedb85523ae3 net/mlx5: Fix ptp max frequency adjustment range
6183b30821d5b6a313863b7183b7c35045ee7798 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
42c887ae49c0dadbc2a297475faeeb005e98a7c1 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9be7d345da813abf8bf46dfab846dab4835bd0d0 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
9ccabe394ca5479d676eccd229f9d5bbb96f5480 x86/resctrl: Fix task CLOSID/RMID update race
7c6aee037e199af2c5aa5ba2c80c154f1de42b1b drm/virtio: Fix GEM handle creation UAF
38a34cb392e357c8c55732d2b9e1e2ecf91fab7b arm64: cmpxchg_double*: hazard against entire exchange variable
6688636362f5a7b671f80856be64dd6ee9c9b10b efi: fix NULL-deref in init error path
60dc5abdafaddf5f376348eb795fb4ff0432d97d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8031856dfb40744e83c16de375675f40aae85903 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
8017d823f48e8d672a7f455946c6347165401522 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
b813999dcf78696de7c7a0b931e91fea20a78c31 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
dc36c834544e7790ad61320a1330e75601d4cc75 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
bfe313334b385b7163339bf990bae5ca42776648 powerpc/powernv/eeh: Fix oops when probing cxl devices
6cb99635d4258f65d199b9122c8de0845980def0 serial: tegra: Only print FIFO error message when an error occurs

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfe890b73b1-d56cff100d20.txt

d77e87860ffa0756e1ccfd3a8644a30bc32e94ad netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
60788873bb3aa90c1eaafdda2b9fa32f57bb7eb8 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
761bbc6d4996c631ccb490f8b13605c4597e7ecd KVM: arm64: Fix S1PTW handling on RO memslots
10ca8af3035a105a15b97bdd53ea479ff84258c2 efi: tpm: Avoid READ_ONCE() for accessing the event log
4f29c29947c3fdc7a10e5e46e3c8ba234c548517 docs: Fix the docs build with Sphinx 6.0
69cfa47bc9565d704a8d0b69c99b7239c1b67ba4 perf auxtrace: Fix address filter duplicate symbol selection
7477a8e2fdad49c2700e294118326509e1991da6 s390/kexec: fix ipl report address for kdump
18078430a0b1ceb1a7091cdb9399f0bb6c52ea01 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
453368bdce3adc054b018dde0488c9f5ccce393f s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
6838f30038ee3484726e0e67b664a98bd23d42ef s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
499774286c87392c5ab2d70e7feb366714782f60 cifs: Fix uninitialized memory read for smb311 posix symlink create
ad040d836f0c64606a485dc20b9e8c4017e4631e drm/msm/adreno: Make adreno quirks not overwrite each other
c1e76f47bf72ebd4fa7d9f04e1d024f993302ff4 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
18aeb7a8541f5f26a5eee2ae38692312688de220 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7a200a0d10234c23e20c070c711735ed5c2f752c ixgbe: fix pci device refcount leak
b860673b70c8b94ab3f35f18f4943a2ea8cd2677 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
28357b0177344d53baccd4daa11eff9fdab37ac0 bus: mhi: host: Fix race between channel preparation and M0 event
874c77d2ce6a52cbe706342d2a792652852d627e iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
148cd34d8467de719f1b62f269afd0c7d8afaa99 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
906e1b350dd75909e53c9cb2872be9c30e90187a clk: imx8mp: Add DISP2 pixel clock
1f80f46c0cbad78c932c1009ee8c8564dd4b3747 clk: imx8mp: add clkout1/2 support
999803c8dc218d77af25f6e66defabc8bc1e9d70 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
67f17130a8e2c9c9046b5a08f2768f140c932172 clk: imx: imx8mp: add shared clk gate for usb suspend clk
25fee25f184b676dc594e3ccbfb8fbcc5536827d xhci: Avoid parsing transfer events several times
75ed0fb13284960e4a143bf3e98297d4d47b32db xhci: get isochronous ring directly from endpoint structure
e6f8992154e672692efab2a2b00b9d64dda75833 xhci: adjust parameters passed to cleanup_halted_endpoint()
0fa45e710a0018517339d47a8cfd9b1a4addb7b7 xhci: Add xhci_reset_halted_ep() helper function
5abcdc0c727f7216937b6d115cb9aec68d4b44e1 xhci: move xhci_td_cleanup so it can be called by more functions
03834347206124d91f6fe8be4acf83f608f265bf xhci: store TD status in the td struct instead of passing it along
5dc393acb19c93b452ac70845cbb41a3d594f09a xhci: move and rename xhci_cleanup_halted_endpoint()
0e44ff3f32d8bd06b288b7bfb8c87cc63a3a4b21 xhci: Prevent infinite loop in transaction errors recovery for streams
afc5dd256f78c76c37f33609238b4680c284e2cf usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7635fa61b5c067eaac75f417255ee7dbca15d3ec ext4: fix uninititialized value in 'ext4_evict_inode'
8911fd6f5d37e5efa765caffdfaa5fd53f9eccb6 xfrm: fix rcu lock in xfrm_notify_userpolicy()
e62c733306124916fc64e506919180fafafcfafc netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c73e2adadc0a648f53f9b14f797926cb3c6c1da4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
af96b31f1c0042a6dbd92e225dc78684ec0e41cd x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cb434410ce4c0afa809e7c4f1e5ed2b77a488b6b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f3a32b5b1c6c681c163d61c8928a766dd1fec1ee regulator: da9211: Use irq handler when ready
905a39db7a5e992dbe703782d51b5cc845192df9 ASoC: wm8904: fix wrong outputs volume after power reactivation
a01c71738eda8cbece312719f9049509c017e1b5 tipc: fix unexpected link reset due to discovery messages
092f43cea60aa4af637abfdeeddea7e52cfb25f8 octeontx2-af: Update get/set resource count functions
20722b886118868a89c21545f3a2f811087dcff4 octeontx2-af: Map NIX block from CGX connection
d5e1975fd4ca2dcd536dad5405f8f2081b778751 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
33bf62407e894c2cda22835217959b4dc2e11202 hvc/xen: lock console list traversal
557829ceddc1dde45152849171353cd6e03428ca nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7223246752b49c228e560a29eb4afb96f356784e net/sched: act_mpls: Fix warning during failed attribute validation
4ffebd6a9bfe28854fa3aaa2d62e6c775341df75 net/mlx5: Fix ptp max frequency adjustment range
bb3d49f43a434edebed8833c60a6ae692101e0a6 net/mlx5e: Don't support encap rules with gbp option
7c95e41fa809af7a7abc5e469978fa4fb4b5ed23 mm: Always release pages to the buddy allocator in memblock_free_late().
4845cc18273b14b692fb0f4a56651acb9d83d660 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
f92fe77fcad4651d85626be70e755295e7a56837 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f1e1b039e99508e58903a662e296c27c68b87e0e Documentation: KVM: add API issues section
805549352a11890ef7a033f8f1a7574a71365f82 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
fa616e5008ba33c613aedd141cc80c4ea41da6db x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
040c82c7fab37cb093e5cf2fdeb878aeb6f6e927 x86/resctrl: Fix task CLOSID/RMID update race
fb71f7b80464272103159ab9664bc6ecc6f5f321 arm64: atomics: format whitespace consistently
93265449eaba55929df79e2e38a6324eb6f89cab arm64: atomics: remove LL/SC trampolines
afdb2d7982bcf77b63fc796802af11612d549b3e arm64: cmpxchg_double*: hazard against entire exchange variable
83aa6fb88f410866dea496e90d9594a5f2d55161 efi: fix NULL-deref in init error path
1422a2f3ac169e7213b0578bc6db085cc12d1dc4 drm/virtio: Fix GEM handle creation UAF
3e1ee00dbdfdb4fc1f6cd5b71dad82fe6ae2f1e3 io_uring/io-wq: free worker if task_work creation is canceled
84fb70ded81e6ac6248953303db72e9e9d6de7cc io_uring/io-wq: only free worker if it was allocated for creation
d56cff100d20082f6a4122a10a11d373358e9d0c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a271cb14a7-c3d747185254.txt

b562ae2f327a06de50492a1f52704b64d947db4d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
ea4ca381f56afd89689fac61228191ab06423be1 ALSA: control-led: use strscpy in set_led_id()
c4b20304d5b3d596a5b15b7184081b8e9a5303cd ALSA: hda/realtek - Turn on power early
e7d63793963665f99263506134acfacb70345019 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
65ba71092aebf71d7594505cd7992f7e72f81a14 KVM: arm64: Fix S1PTW handling on RO memslots
ce2e75d3df45076906b81d4f8b3bec2a8b7345a9 KVM: arm64: nvhe: Fix build with profile optimization
3b19513f8823e0385d72ca54978125525d9e0469 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
5f3187385065e235537ccb9e3b7e329413bedfda efi: tpm: Avoid READ_ONCE() for accessing the event log
a672de1ca86447dbdc306c199e2f14f010056538 docs: Fix the docs build with Sphinx 6.0
32c191551ef897c9cfb6bc7701da52737fb363b7 net: stmmac: add aux timestamps fifo clearance wait
e22e5c8ea3ace8fb48e4aab166520c00805dc5f3 perf auxtrace: Fix address filter duplicate symbol selection
cd582a103c19df8dc25c04d301952672603f90a2 s390/kexec: fix ipl report address for kdump
594b2725a8768d3da31a47acdfe0ac1e607a0b15 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ac24b0c6849e32a6c31cbd3d78b0a3f2af0b9e98 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
ff9d1395cc088ebcf0106078caca1de80fa3d4aa s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1be26c6b772e9a65d48a7f67669a7ca04dfde869 drm/virtio: Fix GEM handle creation UAF
c4a649a50c583dd1f921287bea44352f712dbc21 drm/i915/gt: Reset twice
e68f0aa8e85e7536bd6e8e89984f8eb8f9c6cc17 net/mlx5e: Set action fwd flag when parsing tc action goto
70e67ff5f6b1177a6d7329e45e8663889408ea82 cifs: Fix uninitialized memory read for smb311 posix symlink create
eff4c7b2076f6da2564a6c35a9f7c4520ebf5b0a platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
836748d4f94dc7877864bd0313dac71a0d2cbf5b platform/surface: aggregator: Ignore command messages not intended for us
587cb4d8cf4876c9187ac93384572be964db464f platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
62781607c11c86bd1a7b5eb42338a624bcfb4476 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
9e54267c137be2f3b224c71ab08b6b3f19bbf66e drm/msm/adreno: Make adreno quirks not overwrite each other
570e8c935024788c59be38a0910f65fcda1615f1 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
512c0c68cac69474e36be01d13ac2690c5b8f1f9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
69c1085f6c35cefb0b0288fe234f2365153f5a31 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
ef1f2b308d656c7eb4b2d892f9736fca51b28b9c platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
6122f31f3777624046465087c70c0dd1c66f2f45 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
72e63f35d6ece728c8cf61efeeaa3bb279fa8a77 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
bbd98a663b430f473ac850cf993c32d4d0ad9cf5 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
01dc54d8c4e9e0d8794335d51148445e742d740b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3c1eca4d359b6783411f3b958db63edb9ef05fce ixgbe: fix pci device refcount leak
be336387cc6a4533e80ca25bf4115c169e4156ab ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2e5c61abde5e65bbb493023c94f1059348ba059e bus: mhi: host: Fix race between channel preparation and M0 event
2d6da30d1b0096242cc1caaae122c7f3ad8241ac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1fef521b33a96b8450fdfae0fc79eda56215b95d iommu/iova: Fix alloc iova overflows issue
c09fa9f1e0314f23df1f8a85f3fde07d6467e536 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
3a7f97db00069af491487b4103882b70f21577a8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
2d3aa3236cfcc9f9280f87106762228826d3579f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
05b130726d237d0428230a34cf4796aac5ee4852 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
db5623488b4b67276f03bfc12a0620f78e1bfccc x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
5faea84e391023e572c13eb6cd88ef743f632672 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
5e047a2faab80a673bea27cf0202334a6e23732b x86/resctrl: Fix task CLOSID/RMID update race
c2d58187ddd6527e52218994acaac03ca7a0a527 regulator: da9211: Use irq handler when ready
0b4b8d6cc88063e9fcb6d0b113d4340c045a7f91 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
2820c337cdac6d1c8874883d56952d87e69edfa6 scsi: ufs: Stop using the clock scaling lock in the error handler
7d138d9f1fa3c8d406ee458cea29630a8aee5d1f scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
60193dface9edb4303eed5844743f0786c68ca6a ASoC: wm8904: fix wrong outputs volume after power reactivation
bb9f02473477fdcdefda0ab1be63f04b8573fc0b ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0f6d7761956f65a8bfc20f22df6f0ff1cd637eaf ALSA: usb-audio: Relax hw constraints for implicit fb sync
3b084dffb3d816454f8d7d122ed216d847d01784 tipc: fix unexpected link reset due to discovery messages
a278d6e52d4428887bb75a933558c18d3d9ffa76 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
a4396678adc034ada07eab644e5878ec256ae4c1 hvc/xen: lock console list traversal
96d14ab039cfc332911b2e64457ea6f14fcffdc1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b42bba0e4c43d78063df2c2fc0ae68934bfa39d8 af_unix: selftest: Fix the size of the parameter to connect()
351c7c0ce2c7c1a7bbc6150e494ba5db9a6400c1 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
f229779558f522ab9f616ccf5abed5a8fe4da5d9 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
dc7c7654f47078c607243e55cf735cbe48f7e8c3 tools/nolibc: use pselect6 on RISCV
b0a114602334bf470970c4fe118f970eb6b05a9e tools/nolibc/std: move the standard type definitions to std.h
d6cb02cd6f595fcc262a333ef2641bf5933d2257 tools/nolibc/types: split syscall-specific definitions into their own files
8f448d0ce0f604a320ef5b97be9666b9809d95d2 tools/nolibc/arch: split arch-specific code into individual files
543f404d7bdf371dc1e888f4918098bf528bc8c2 tools/nolibc/arch: mark the _start symbol as weak
c55b7aace4a54e8901f31a0a93721733bef98f97 tools/nolibc: Remove .global _start from the entry point code
12f45dba1e025e284b0418181c510111f37b31da tools/nolibc: restore mips branch ordering in the _start block
3f62d0bcffd06f316e5492dee0617b893d59b91f tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
8cfabd6393d0235ff3cdf7ef31f5f2392b8da0a5 net/sched: act_mpls: Fix warning during failed attribute validation
60502136ac5db227122ef21a16ed85ebdc473f98 net/mlx5: Fix ptp max frequency adjustment range
7dda7ed7d9b87919b2c140bd7c9238352de967c6 net/mlx5e: Don't support encap rules with gbp option
62fda69e4c35d9b3943ea5f21958118617ca66b1 perf build: Properly guard libbpf includes
26f058e7c29632b8ace398ab69e8d9e13798591a igc: Fix PPS delta between two synchronized end-points
4aa4e16418b9cb31a3111434931941c3f3b03515 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3d3e6eca1a410be9fbac03a536aa00f683d66548 mm: Always release pages to the buddy allocator in memblock_free_late().
32a1af17328671acd5c86a90ab86b181001e5cc2 Documentation: KVM: add API issues section
09815a99fe49beb3b9d9e11bf8ecdca0a429a100 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a81d96aa56092bab935e16ef916dfcc3cf766fcc io_uring: lock overflowing for IOPOLL
d252337d30cb4ecb16d9250ef705e757725968b4 arm64: atomics: format whitespace consistently
affd37bd473c7bfb1e0a47353ee10beed9eeb3f7 arm64: atomics: remove LL/SC trampolines
3916c7fccafd8dcf4ce5a073e36f9beca455c635 arm64: cmpxchg_double*: hazard against entire exchange variable
959540eb27b993e2a0b825ee7fe1dc5b16304161 efi: fix NULL-deref in init error path
d0a8881d32be721235de5ef1c075d38efe73ef48 scsi: mpt3sas: Remove scsi_dma_map() error messages
30613a30ba568dabd5a26d68393c2e5ce8a0ba50 io_uring/io-wq: free worker if task_work creation is canceled
ea1c3ca115a487158c4626f980457b70b958a263 io_uring/io-wq: only free worker if it was allocated for creation
462fcd4f470ba7cd337be93113e6d713fb6cebd7 block: handle bio_split_to_limits() NULL return
114696b60709f5fb30dba5bb9ced9fbbf2234217 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
c3d747185254bb4c0c1b92fc4004f26d4812b732 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1baf5f975285-40f6c165e987.txt

9c5578da0c465c759df1ce389f94f58e7fa95985 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
56453eb4aa87c410c2529c77172bba257adf5f51 udf: Discard preallocation before extending file with a hole
d87b3d41ffdcd1cc0e9e6d84f67251510025692a udf: Fix preallocation discarding at indirect extent boundary
48dbc67d9c38bed391e3623121beb7af1d9dd755 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
621ef7f67e57e5a7e98d3772e0e5cd326324610e udf: Fix extending file within last block
b9a1a09f219ac171a20cb8b3f51e9b73ddcb16b8 usb: gadget: uvc: Prevent buffer overflow in setup handler
355b781005d02a0f2b38d6f3b3bd27c818487fb2 USB: serial: option: add Quectel EM05-G modem
77d16d83ceece9e0df900dd504cd13e5e2aa6ff8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e84d87f5674c0953441ebd06e49a8ac6143726c4 USB: serial: f81232: fix division by zero on line-speed change
75119a9515f969b60ca4f6203b911b4461784c64 USB: serial: f81534: fix division by zero on line-speed change
8384a1e9183f8ea31cfab95dd411306f08e48190 igb: Initialize mailbox message for VF reset
f80a53bbf40d62c19e0e3d4e02d7dd78b20a74f5 xen-netback: move removal of "hotplug-status" to the right place
c23eca74dd0c89c793e71659187f4960454b4b5f HID: ite: Add support for Acer S1002 keyboard-dock
5d67e27e6fbed080007a79affafe369882c757c0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f013ce777faf87aad4898e2fb390701186cdd199 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7f5271d26322ef00b5cc82fce615b9c7404df6fd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
723a60064dcb714d787c5be24ea9139363d6eb2f Bluetooth: L2CAP: Fix u8 overflow
b68bbb6f45fe4722286f5c675ce2123929a66357 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a1dd80bf39adf8bd76710bed6ad0c2d8ecc55b4a usb: musb: remove extra check in musb_gadget_vbus_draw
fffbe13b77c275bc2edc506ad205be16eda67545 ARM: dts: qcom: apq8064: fix coresight compatible
3f41bcf97dd675a78f4b58ed68b8db418eb1fca9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
cbdc5727717a463b7b7b5af40499d2c1bfd5773b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0cf2b0fdb5efa8b241cce4c24426734a8811aa91 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
0835c5e710ec9c1931e0718709221cd064e16bd6 soc: qcom: Rename llcc-slice to llcc-qcom
e0e81ad253eb21b43278b15f6c4cbbeed13e169e soc: qcom: llcc: make irq truly optional
3f418def1dbf0f34032df2c54609ff86b476a49f arm: dts: spear600: Fix clcd interrupt
24a6d7eb11dc227cd895e151d5a112c1b9b30320 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
93dfea952956b90c0179fb031eb4c0e47d3ff1b4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3c88ab05068e1f17d62fe60040cfbc92e1649696 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c1e28b14abe2e3b1dc57ecbb563150e0b750f22e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c8d29903319e9d850c431452952c942b7f493d63 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
febd35645db111fb8306d3c3097b205e369936c2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7a7ccbc11bf695782d3f9360ad9af841d70f237d arm64: dts: mt2712e: Fix unit address for pinctrl node
811465641e4f700d28fb7e9d4f2dec7cb2857729 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
95415bea71b8eb755e3ac580ea1eac998147b9fc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fd0296ad339292d120d912b5ca870cbb675a41aa arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
75b152f7fc410803bb913643a54e7fef1181d217 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
328847a56a8bda644d90848d1d75934f50e5c616 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6a48fb1ff48fa4a8eaf00e9a609993694bb8f840 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ad2326f208ae180757df33043ad64d5711410ec2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d38ec8e13404558163db2a72707aea5ba51ec25b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cd5b0f9e48c05096fe1161356a989a76d48b924e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1f9fbf6a02562cd7e0ebe23818c5a57fe8049ccd ARM: dts: turris-omnia: Add ethernet aliases
498b714745e5c8c8992c3e09fae0b7deff4eac4c ARM: dts: turris-omnia: Add switch port 6 node
3cb8360f7bd24d7f64bca2e59c2f01d8af9facbb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e0d2ab3935b43501d0c8862985c3d39bce4e0101 pstore/ram: Fix error return code in ramoops_probe()
2c6c2a8e86ad2c4fff5293236ff4c43678545c48 ARM: mmp: fix timer_read delay
90b4c96a04f69321b1ae81b6817f6dfcac69f1c0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c5fe28a637f0a5e7b63c442b2709e5b2d18a407f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7b8114a56719115c3972fe212e819185cb541de4 cpuidle: dt: Return the correct numbers of parsed idle states
6e28e37b81850acfca1d5843005c58c8ec3f2193 alpha: fix syscall entry in !AUDUT_SYSCALL case
79c9f776e1224c748298f201515e5d070bb6af75 PM: hibernate: Fix mistake in kerneldoc comment
4ea5e205650a629254b0ca4820b17aa838fd16f9 fs: don't audit the capability check in simple_xattr_list()
75319f4f1afe216a6dc7a44b1d98f7f8adbfccc6 selftests/ftrace: event_triggers: wait longer for test_event_enable
680830fe20831bd48a673b5d52eded2851a0bbdc perf: Fix possible memleak in pmu_dev_alloc()
2ef51bf0686527237cbcd7ecd2a0a1d8fc94c6c7 debugobjects: Free per CPU pool after CPU unplug
a19a930b6a69cef9512de9b6c1332bd96f8af821 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8148b61d6bc2b4abce73951fec84a8a5c6c72c81 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e504bf3c929adc3e4d424449e976bdce4534acd1 proc: fixup uptime selftest
27b5cc53933c26d403c2ebcaa6f4e06493d2ad40 lib/fonts: fix undefined behavior in bit shift for get_default_font
2f9e0b8f2cb0ed2e510996999829c8374cae0f4b ocfs2: fix memory leak in ocfs2_stack_glue_init()
f3b3056f92e475bd97a1d5928b00e06c616d7e7a MIPS: vpe-mt: fix possible memory leak while module exiting
c36d40093682a2ad3678ee2faeaab5550112dbae MIPS: vpe-cmp: fix possible memory leak while module exiting
042437388085f763800b2e1cea63681976992833 selftests/efivarfs: Add checking of the test return value
533996d88040c373ad22a9d9d79cf1aa3df52e1e PNP: fix name memory leak in pnp_alloc_dev()
a3614e64c6b18d85e7cd3af48db746853a351726 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
944dd53c4815a19ef109f400b969787e9b4b4090 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
38a27f615f6f60268926964b8142a39477965316 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
88280948215109ac94a140fef0cdf57fbc0bb6bd nfsd: don't call nfsd_file_put from client states seqfile display
e1a3e3fbd0314b522e855aeba0a990d47c8e2f93 genirq/irqdesc: Don't try to remove non-existing sysfs files
a5f96c3ec85001deb6c02d3e7242096011862c1c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
edcb997a39d5244862ae330ade2edff90913f2ed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d9202f6e70422744ce27e647580da18135ae17a9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f08ba3ff2a5562f29c6fbba53499b74073fddd8f docs: fault-injection: fix non-working usage of negative values
ed67865051bcd6939094341d01dedd342bc91149 debugfs: fix error when writing negative value to atomic_t debugfs file
385045c4a3160a3c1783ad1fafe3c6ea2f9e5f4b ocfs2: ocfs2_mount_volume does cleanup job before return error
2f1928e14476cc41427a57ef1f52190c8dd5fff2 ocfs2: rewrite error handling of ocfs2_fill_super
79d012bdc609aadb5adc5a38409369ce4888a469 ocfs2: fix memory leak in ocfs2_mount_volume()
46fff82f2793fbb793d0827f42b70805ffda6373 rapidio: fix possible name leaks when rio_add_device() fails
b9fdd660da3534b9b553c10b33d5ded97643a950 rapidio: rio: fix possible name leak in rio_register_mport()
83ddab278fb69a20fb66e349835cf5573db48691 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e2bcf06f6cf045cd2a12403ebb005bfe510e09d2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f2edde18fa62738b64e2c4a2eaa797d178f69424 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2efec00d7fbd56e459ce092888edaee8f3af7377 xen/events: only register debug interrupt for 2-level events
0fe304e08b20e0ba45e76c6ab2b35fc75a6f6bd4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eee308a44d8399f5496c8a54f2dd06bdd15bc5be x86/xen: Fix memory leak in xen_init_lock_cpu()
5f50193dfbbf7927bab18d52aecdc5111faa2845 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
50bbef0289db25e057a9e3453309b36ce447335f PM: runtime: Improve path in rpm_idle() when no callback
19f6ba4372b4a9905d77f76ada646c54199b7675 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3bbfcd80bb87cba9c10c5a82ea2a172bbc9b11ff platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
309ebb9cfbaade7b3915828e106d19164000dbea MIPS: BCM63xx: Add check for NULL for clk in clk_enable
64dab9f99540e38536aadcdc6e06796205f76efb MIPS: OCTEON: warn only once if deprecated link status is being used
733e42f20f097e3969763391e18409152ce1359f fs: sysv: Fix sysv_nblocks() returns wrong value
a1b4e83e82f890e422eeada541e6eb789275eedd rapidio: fix possible UAF when kfifo_alloc() fails
bb7398c3a21f1e179d97cec3f2690ec4fb8ed3f8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
257223abaed25b002feb2a35a1f44af56f968698 relay: fix type mismatch when allocating memory in relay_create_buf()
b8d9fbc746a87b73c4f1064c71a36a8c26b7a00b hfs: Fix OOB Write in hfs_asc2mac
be49dba1c3d473a58a89fe9298d30954e37db263 rapidio: devices: fix missing put_device in mport_cdev_open
1d58a7e025a28a32a130aad9af863a7c2dcc3d4a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a977467637e89d1a7f897522f6bd4853fabb0bb1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4dabb5f40acd6111e238961876863110abfdbcf2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0e122ae32d6d818e90aade9929ba938ed69e3f20 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c7dc61f5bb58ab5fa6242593f0df03a906661cff media: i2c: ad5820: Fix error path
4efc27c0a40aee91783fe1e0031405d3eab5b503 can: kvaser_usb: do not increase tx statistics when sending error message frames
de22eb144c6073e4bb8dfcac19c8d95a607e6ad8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a3941aa71126942abe4e70407b550f0997b004b0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f82c201f53b0eee007a7437820ce961e20d67d3a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
92669ad95bc970243a080bf2968ed432ce88dbfe can: kvaser_usb_leaf: Set Warning state even without bus errors
9dc5e9b9b19f22a077b440b0c0133fb7b34faa18 can: kvaser_usb_leaf: Fix improved state not being reported
fdd70378adff43e1637602d3e4f197a42f811786 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f5517d7880c4206932e3adce5f3da4c8ae7b62d0 can: kvaser_usb_leaf: Fix bogus restart events
7e619f61bbed37a6cc6614c3b98436f2899ab5d9 can: kvaser_usb: Add struct kvaser_usb_busparams
62ada238a72747dc9af1669eb6aa70328a1cd6c3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
aee52dfa4159b775104de866f49eafb856407fd4 clk: renesas: r9a06g032: Repair grave increment error
e6a1b90419a1242b8301a0f35b0e083f24012dbb spi: Update reference to struct spi_controller
ed1c4278f6f00feb09a2b02ef83cfaf0d817dfb5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a35532c93512508cc2c1743486645fefefaf4c38 ima: Rename internal filter rule functions
30c248b24a5f374a7793d0a88131de4524f8f202 ima: Fix fall-through warnings for Clang
3b566bc5670223526f46c4f4c3b83eda663aef25 ima: Handle -ESTALE returned by ima_filter_rule_match()
b1cb2fba603d65ac10c3c4e025149c145420653b media: vivid: fix compose size exceed boundary
21596e76ca151a3f39e76357a9e5d5597b2fa328 bpf: propagate precision in ALU/ALU64 operations
ecd72c39a28a5624a94e3714c25678bfbf27a344 mtd: Fix device name leak when register device failed in add_mtd_device()
f841da012eae6918709e8f70bc2cf99ebd225358 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
747b6a9c7424687997a2ba15c35fa2c46e133fe7 media: camss: Clean up received buffers on failed start of streaming
80584784d473ff8c6ebc46f19ee2b0889448cf65 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e928b10db2eb6f64460c63fe06f0defa499dbf44 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d564b9df8b021d352c9d2563f72670f26f6266dd drm/radeon: Add the missed acpi_put_table() to fix memory leak
6dc3dfa614015ff176a652af0e117c28355091f6 drm/mediatek: Modify dpi power on/off sequence.
673f4b67aa61bd3c8b4910989d915965aa4b0687 ASoC: pxa: fix null-pointer dereference in filter()
5c79294e1a85c7a210a562bb6a30dcf7b2802629 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ffd7ea85bdc9fdd468672db447b6d5b498d37676 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8dc38cd496a877c2a657f722e047c557227863a3 integrity: Fix memory leakage in keyring allocation error path
ff6232e80c700760b25a593d86415ae6440f260e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
12750154fe2e37bba1ecead513a775f5b564a60e wifi: ath10k: Fix return value in ath10k_pci_init()
50472cee39488b3c094b14a288f2fea26137af54 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1f0b3af09105384564cd36a57b5980ec39132e3f Input: elants_i2c - properly handle the reset GPIO when power is off
9dfdad7f0e42ed4fb1fd1afa43c6e3435ecab9ab media: solo6x10: fix possible memory leak in solo_sysfs_init()
4e5b9499fbbee7fd063100d1525b658070a0d96f media: platform: exynos4-is: Fix error handling in fimc_md_init()
82de838576ae99c128654e93cc7741da39ded7c0 media: videobuf-dma-contig: use dma_mmap_coherent
09c46415f3277bc17a488450d60997c16409c63d bpf: Move skb->len == 0 checks into __bpf_redirect
d37a1f89170133a7c11c29198f861682bcfc0a39 HID: hid-sensor-custom: set fixed size for custom attributes
5214671f6b4bb8a5eadf9c9f842230b625f5ff3b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
099420084138b660fcab16cc8c68e928c176ded7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4eeb24981e04b769c807d5dfc6eaee802f114ed4 regulator: core: use kfree_const() to free space conditionally
ccc2265cb9d75145824460f02f34f278ce8e268f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2beba69510af5e55ed33d9631131bbc9b70253af bonding: Export skip slave logic to function
209652d7736bc0cf0552dc669848c9ede19c5c0c bonding: Rename slave_arr to usable_slaves
3977e12507877e6b7f633db3ea4600296e6c0753 bonding: fix link recovery in mode 2 when updelay is nonzero
e8a19dd3bb3314e942435d5cfb029de03e1dcec8 mtd: maps: pxa2xx-flash: fix memory leak in probe
4a5979013e52d698d1890fe47d09f71e22a2f359 media: imon: fix a race condition in send_packet()
806076f61f0a67e35da5c3cb391bcfcbad06aba1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1ee7585d2d3261df20378e9a5727905884169416 clk: imx: replace osc_hdmi with dummy
7bb636672033c7b8c186fb86d9e461200a35f8ff pinctrl: pinconf-generic: add missing of_node_put()
78f58b03b5a2e4c5f8207b6ea02d2ec230edc3c7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f4d699bca5a1d6ae7bf09902d00e9854272cdbf9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
92db10cb0d715f67f4db5f75f75bfc974c357f84 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
90c81bab1a7a8bd1c0ca0f934f502cabd11d0b12 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
64f6da6a5b159ebcccbd3555fb505189b8339e79 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7a47a2ec1120174d708904fba181a1964bd71671 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6bfc48abebdec54a31bf17e4132671d3808e3129 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
93d5a6b38016e45563d2faae5f3be029878ea730 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ca022abc537174be756587778bd319c8bcc75191 NFSv4.2: Fix initialisation of struct nfs4_label
e99c94fe8ec9aa204aabeb262d7cec6e4c7e98b4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b64d9122b2a6fc87921e6d833b16848c3c1c83d4 ALSA: asihpi: fix missing pci_disable_device()
f03f2b8e2d3c9d9bbe630d05fcb92ad4695d355c wifi: iwlwifi: mvm: fix double free on tx path.
992dc74eb211151b569553b216ff77f1b0e32746 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ca99575577174c1e9173779ac2cdbeb8640a733a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d412dee3776a5c14836e8a674de0c5933ba8c7f0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7bc70873d4ea155fe435a6631589cc391901cfc9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
76f86fad16b9c4d7ede1b147516839db6c39d945 netfilter: conntrack: set icmpv6 redirects as RELATED
303af619229b1ea31f1ad3988ec422cc24dfde3d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
07fd102a727f37278c7669d4d7eaa183025867f3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0ebace269542e22e8c5de3edccf95c787ddd07c4 bonding: uninitialized variable in bond_miimon_inspect()
4ed56f7a79f18a606d53e0deae03507d5bf39d4f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6fa4de19b083bff8d83e1a1d08e28aa6ca795e4e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
326420f18788092489ef6c23790ada38b991e63e regulator: core: fix module refcount leak in set_supply()
ed68358851a1bd472009dd0dbc5eb4228da9c724 clk: qcom: clk-krait: fix wrong div2 functions
e7d16a09d294f897e8a8a2e7a2f1993303e69535 hsr: Avoid double remove of a node.
803b16c002ad140b0131ebf89eda7539110e4d23 configfs: fix possible memory leak in configfs_create_dir()
cab1afda9e3c776494ccbc631f6ed684fc2e1869 regulator: core: fix resource leak in regulator_register()
e74c8b93578bd712225ae7f04e71405b8ed71440 bpf, sockmap: fix race in sock_map_free()
7561b435ea4166fc62423046ddbfe397620c4c9c media: saa7164: fix missing pci_disable_device()
bcbe01beb11d9421a57ce0b8e807fc445cd3c1a0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c8941dc6b4d583450ea76efdd48f33e158591a3a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e5cd8e9302f09c2b231d84311554338427a72b7f SUNRPC: Fix missing release socket in rpc_sockname()
804db7ebd88c524446c9ad377dac28787943af16 NFSv4.x: Fail client initialisation if state manager thread can't run
2b08c887ffb0d797f581801d7eb651938bcf762c mmc: alcor: fix return value check of mmc_add_host()
e4ef10ceb2598af28b6266d774879445eb26de66 mmc: moxart: fix return value check of mmc_add_host()
66f780ae6f34bc315fbd3deb94fd93a44863a742 mmc: mxcmmc: fix return value check of mmc_add_host()
d261d2d4792e525b9afb7c0bc1adf4d8f4313ef6 mmc: pxamci: fix return value check of mmc_add_host()
74e990974439012e3b7d6a7acfdc782b7d316e7c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2342a33b43172e635f028a7114c579ba923f0887 mmc: toshsd: fix return value check of mmc_add_host()
64289932239375070860666cdaeeb4f900a28322 mmc: vub300: fix return value check of mmc_add_host()
544b8b1e8f7ed66b72b71f79c891a41f289641a0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d3a27c25d951943c30cf32bc1083e803acd8d52c mmc: atmel-mci: fix return value check of mmc_add_host()
5df7b989ad4e9b1b567a3efc8873909b2ab8d5b5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0822b0a6a02a240e2275d9afb595de4882d9ba4d mmc: meson-gx: fix return value check of mmc_add_host()
97001e729ce0dd6b732d07b03ce311d729cfac0f mmc: via-sdmmc: fix return value check of mmc_add_host()
16a5da0f3d743dc5989212edcd1cd1ae4e2e4992 mmc: wbsd: fix return value check of mmc_add_host()
ceb71a61f447c3de68789295738f6c235275e836 mmc: mmci: fix return value check of mmc_add_host()
d08346e52f0d9a5850ea49dd4070fb51f0e23217 media: c8sectpfe: Add of_node_put() when breaking out of loop
ad47ab627adc976187d1db7e3ad70066ff144c9e media: coda: Add check for dcoda_iram_alloc
43cd4817cbcc1fb56e51ab115d7a17947658a66a media: coda: Add check for kmalloc
9a3e51c3093ac3992adb3a86c115134590417b6b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4d299646bea790a740cb61763fcd3949337fa86d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dc5a3bb4f52df6bf103d404ac66d9f8f4c450c1c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9a29eef33aaff8de0652fe0bf8f5a2a627286d6e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d03740357263a4d1c97569b1f1f249851e3d5f42 blktrace: Fix output non-blktrace event when blk_classic option enabled
3b54edfe918ef057aa7410354c3a922599e477d2 clk: socfpga: clk-pll: Remove unused variable 'rc'
c17f239dd21772dd9261042e902027a561e81c6f clk: socfpga: use clk_hw_register for a5/c5
ec92a34e89674c5e7d1db911e08bf6d3aa206ff0 clk: socfpga: Fix memory leak in socfpga_gate_init()
347a1fb9cf849c66453251f75c9cc16394dff660 net: vmw_vsock: vmci: Check memcpy_from_msg()
625b43d33611d972a4006e592adab83addb30a37 net: defxx: Fix missing err handling in dfx_init()
766ce61033b054a3ade693399b30855b31ac1ec4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
98d7900fecd9a58993a93fe8294d55eb66de80b6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8beef1af0147988e399e3995428a161116e590a7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0ed02c7c76f0e078244e852442573ef3bdd50f4b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9da4406dc8d54dc3aa4555069f8605079e94ab9b net: farsync: Fix kmemleak when rmmods farsync
056df7b7262ddf235333812cd4e1fc94ac59eb42 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3aa83ef83bd850ca3475c9ba1b9116f667a51da6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b7c3c700d74fc7817e5c979b717fc15f7d2a6a57 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1b6d5c6662ad8f0d9fca7cdebc7031a3f39023c5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d21af3d3d35ec409699b02fade943d946bf25cba net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f225710e9ccdd018af226ee428aa405b8f9f0cff hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
33b530d61a15de8527d1c47cb9b79ed844edf72f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
16c304ef1bbfaf322bee483c7e83c33507288d9f net: amd-xgbe: Fix logic around active and passive cables
c06781bc724f68a052c6ca9cf14bd0e9349c96d4 net: amd-xgbe: Check only the minimum speed for active/passive cables
a4e35a8f2e9a4bed3fb54401407ce67d0b07dd36 can: tcan4x5x: Remove invalid write in clear_interrupts
d71a31f05ba2cbbb79729b865fce4618586d53c9 net: lan9303: Fix read error execution path
d045bcd16d7faaef8ef33a1f259c1f536e13499d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5ec782575d568dc30556a3f7f4c5a287b33fa2af Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b34eb2e87ce530cc15dbabfe2c2fe308e4c95297 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fbfa3f99f668472c71775a9c22c19f89110165f1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2723fe02b3fe8bdf3f5ef222fe0f33342c4fc081 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
821e2d8656bbbefbf876837d99291bbb0911030e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c6e79074d884c88a3fb630a512e335aeba45cf7f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ea300c143631c9ff02384304c071b2fe2ad19fdf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6dff9e30653e657e73faca9ef85f2a775157dab0 stmmac: fix potential division by 0
48e7ad241a157d9dc3e99548fdfd77a2e307f30d apparmor: fix a memleak in multi_transaction_new()
6ddf387884f5c0bde2e5bc6ce8b7de34adaff5e6 apparmor: fix lockdep warning when removing a namespace
0cc5d38e1af55763e1766c29e386a63046a692d2 apparmor: Fix abi check to include v8 abi
855c7876d8afde68cee576f1d563e1aa533e866e apparmor: Use pointer to struct aa_label for lbs_cred
0b221426290d1bb5687974d74e2ce0cdf70a2eb7 RDMA/core: Fix order of nldev_exit call
4ba66c7ffb550df7085d2175e106a03f2ad87a43 f2fs: fix normal discard process
d6102a0e82a6bb8f5d5a9fa1a301a82fac333da9 RDMA/siw: Fix immediate work request flush to completion queue
c228aa6022ce9a2df85e289aa3358bcde30a1528 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
95bcf11945d5399fdad9347252d4393a783331c9 RDMA/siw: Set defined status for work completion with undefined status
ca17ddc0e872ccec5afd5a4b4fc9a7b158a6c336 scsi: scsi_debug: Fix a warning in resp_write_scat()
3a001c8a8ebc8cd606960e4c4c6a15417c27cdd3 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a1ed41eff3792ebae179abdffd77c980f9efc656 crypto: ccree - Remove debugfs when platform_driver_register failed
00e29638c93085b87b8559d53daa283354ceb7d0 PCI: Check for alloc failure in pci_request_irq()
7a2cd2f795b56c9b3dcc52870c10168ed8951bf2 RDMA/hfi: Decrease PCI device reference count in error path
b8b68041d313843887ba538cb8ed08344b1d0767 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0e4f198c68546950b443ac6eb8a2a52ecbbee2db RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
19b9367af2d27b7112b7a7e1afd0327c9708738c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
241bd549a57bb5fb91c6b57a05c3ae1db7fc6fc1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
705c044167a57e0e0f2ae68645eae31964de5d4e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1a5d2d34200ba3514d1aa61b4d6940edac2a2c69 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
897fca04cb30afb0e7bc85f6bd0ba1aadd68c61f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4eeb3d039018566ae414c8a8db059dd2a849bb31 scsi: fcoe: Fix possible name leak when device_register() fails
e0c3a1a35daebf89f89919d3d6caf4c582737833 scsi: ipr: Fix WARNING in ipr_init()
5886ea8ac748717083b1a09a59a9e7d267ba23f6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9bc503be6666c16d0307ee3e2a9495bc46d1cebf scsi: snic: Fix possible UAF in snic_tgt_create()
21fa1281d1eec3726dd0dd76009328bcca74e6fa RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
48e33e55161e1f59d13077429ea31369c29af73e f2fs: avoid victim selection from previous victim section
cf5cd218f3dd4811caa111cc5f05dc6cb0ccff64 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6093b2d7e37aa8771ab828603f0dced5387bed61 RDMA/hfi1: Fix error return code in parse_platform_config()
f23989a8111efe8db8068f3213011aa757067027 orangefs: Fix sysfs not cleanup when dev init failed
cbbbff42653cd9d8a0977094736086c36c80642e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6fdf0e5ec16b98490b72e3d09e2ec4bf17b8a649 hwrng: amd - Fix PCI device refcount leak
b84a83103536ab2cdc7f59ddd9e6a0c1bf89b839 hwrng: geode - Fix PCI device refcount leak
7242351be2d4ce1f34302354fa9d4831ac1bc2d4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
39bdcb8da311286bf1c8ad3beb3a9beeb947e537 drivers: dio: fix possible memory leak in dio_init()
1327959558f6ff3efaebdf0017cb7eed691b408d tty: serial: tegra: Activate RX DMA transfer by request
512cc1b52e5c3018cfd3596661e3180013575e54 serial: tegra: Read DMA status before terminating
3051d3e438bf134cefe6becdad94921134145dd4 class: fix possible memory leak in __class_register()
ba7050d8e4f71ed53bf6ab7f27c4fd4004aee8d4 vfio: platform: Do not pass return buffer to ACPI _RST method
a77963fc2c0b127b2771158983fa9a97ae84b5b7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1645eee63e021575ac35f115abcf3f0df35aad43 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7d6cf652b11162ee9498d062515c61c0e27b3829 usb: fotg210-udc: Fix ages old endianness issues
4f2dd4ffe9d17842cbfb91bd852aa421dbd1e9b3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2646fa99fc51ccdfb1430aad7cc7fc7a3e1ae883 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5a906d1e072d5aa7f78beaba972395d8b3253bc8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f322be56c33d06410e1dc249cb6b0b13a9f35154 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9b1901551f9314a54e1c8ef3e17c79434af34d4b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
78d2f21bd580430b5d193990405e39cda022df97 serial: pch: Fix PCI device refcount leak in pch_request_dma()
235c9e78430bc4673f033f974fd8610f93fc6304 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a316ebda5564261c56ea3d2c2be769bad15d0caa tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9b338a9e1c22114264b99bb6c0754d32d47349b8 serial: altera_uart: fix locking in polling mode
9380f4a0336f3cfe4e363df03e0d1594e28408de serial: sunsab: Fix error handling in sunsab_init()
5696d1a9d83efa1d395b254f016505f6bd0418b4 test_firmware: fix memory leak in test_firmware_init()
c7866e479a2395bf8b82b87b4e33fe821feb79fb misc: ocxl: fix possible name leak in ocxl_file_register_afu()
dfe5108dae4dc304e137825c2782d02912291873 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f1884c192f57df11031f85e15402d9225314841 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ef051117606f6500122d77da8f875ca9ccfb4758 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4626aa22d886c579902e7be2b3a0b4a2d1bab611 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
05356fd1a38d285b5aa874db96d446a8a2c40902 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8cf206c8c30f468193e1e1886d86eb0c391473cd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5cd6b61918ceea8e5dccbf7084676b1b37875f20 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fd0c56edc97c754c102c16fee94caf4354a9aa09 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ccd218392c46df663cf7a715e3714df691cab0de usb: gadget: f_hid: fix refcount leak on error path
52cac89e0c016a1b41ff76b8bce0db833ccfdf42 drivers: mcb: fix resource leak in mcb_probe()
5ac8f451a89ca8002b31c8ad3edac5145b13168e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0122c185b1fe81b7a4739d1ef8bc935415aa170e chardev: fix error handling in cdev_device_add()
ed7efdd520890ff80205d91e6bc6cb38524ed2be i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
649e1859b11009a8522c7bc0eab03eab1402bee7 staging: rtl8192u: Fix use after free in ieee80211_rx()
7aa421689382b3043fd71ccd27575f1af9bef1e1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0d934bd6061894c92b50abb34c0c65cac67d6761 vme: Fix error not catched in fake_init()
1556ef5291fbbea16a9ca0fe12e9ec2da5259e40 drivers: provide devm_platform_get_and_ioremap_resource()
2e736fdc082ba904db6b86cad15c839a1afca4e2 i2c: mux: reg: check return value after calling platform_get_resource()
7ced353c3239c56e1b8d0213253d2c9dd54eee32 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
490e8ea3de420aec7c8ca5080d81167322892b73 usb: storage: Add check for kcalloc
e5c40408048e94eed00413b61e589c019f34de32 tracing/hist: Fix issue of losting command info in error_log
820a06c5d6aa950e968f56ae8783e3f2243e42c0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4211970b421ca1e9571e90beb0b3fa9682636aa3 fbdev: ssd1307fb: Drop optional dependency
408481691a054ca81c7a49987b9df4ed64c224d8 fbdev: pm2fb: fix missing pci_disable_device()
95279b85962cb1d2907587caa3571ed8cda5fc6b fbdev: via: Fix error in via_core_init()
264ade2ab4d25635bfb061c38222bbd3c5db31ff fbdev: vermilion: decrease reference count in error path
687295529aa30eab0babede5994f5d7b01d9f5d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7181e4067e2f012244aaa62a82a1ca6562eb2093 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c821498d2bfcadaede835c485a3cfc541e6a484c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97d8780ee22551a8bf46edd5a099c9638972f6cc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d2db910afca5d570fa734a1d8c07d9fe6717b05a perf trace: Return error if a system call doesn't exist
b9c7f3b5b4412f3864d191caa9db9a15da5c56b9 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
85d0f02a199fc01ea6f12df2f935f7c89c0b4007 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2a1ccd6ea5b30ed8cb788848354859334939ccd4 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3e1c4c87c9bd98b419df5394f5f38bccc4358e41 perf trace: Allow associating scnprintf routines with well known arg names
668bc96a90bdbe7c7acbb8372f739d88151cf9b2 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
4b08ade3d5bb1c37b94314f04f3f7580ef931d88 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2874a764a58b9d8da3acf8c22d4ad00b4012c7f4 perf trace: Handle failure when trace point folder is missed
fe984494b4a346370e6936361598f4eb3f6e5cea perf symbol: correction while adjusting symbol
906d9dd17ee4ec9f8c93745dce432d7695c0e75d HSI: omap_ssi_core: Fix error handling in ssi_init()
999755051fed5f465e3e4063603150e95ba222dc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2e1c65a660cd5fcc1ce1eed0134af0fa79cc04dc RDMA/siw: Fix pointer cast warning
4e813977ecc96ae09eff0775e2ef8761a0649e37 include/uapi/linux/swab: Fix potentially missing __always_inline
410f6a5478e1e5f33c0b716e2642b939beb045ef rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1f606bb32c602a5504601e0d0617133df6dd7fe4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f25f32c7a1c5af107a8eb6d73e9c5c99ee5f0c98 rtc: cmos: Fix event handler registration ordering issue
3945ec7a70193d08a9e522fc9450f599213b5120 rtc: cmos: Fix wake alarm breakage
362751e417805384062440c580f984b340d3ca84 rtc: cmos: fix build on non-ACPI platforms
14d070b8119ab102917db14e23c8edc47b087787 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
269fb2f34ae8518fdde865e945788ca3b1e55eb0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1e4eb9532b2e2b36550f61a9b91d984fc745438c rtc: cmos: Eliminate forward declarations of some functions
ec80dacaa9e6f6d94c4b0394da26846bb2f27b25 rtc: cmos: Rename ACPI-related functions
1ed804c52297de104e3c2740951b44435eea0a6b rtc: cmos: Disable ACPI RTC event on removal
c6b5f96033df1fb08f7a55d6073191fc3ab56872 rtc: snvs: Allow a time difference on clock register read
69b866c6cf59774356ca80c0269cf4d861f4a8f5 rtc: pcf85063: Fix reading alarm
08d160376a62d8168da4b5630bb678babea9b75c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9b11a518f0ef37ccc52faf669b6c6520d88c7f73 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ad40f99a228c492dbbe2e8fea79741872c399c4b macintosh: fix possible memory leak in macio_add_one_device()
2d5f443e35f7d12e01fddef2461e1ba9ca5eebef macintosh/macio-adb: check the return value of ioremap()
0124117161adbfba9a7024c0b439cf2d677b10f6 powerpc/52xx: Fix a resource leak in an error handling path
631c72df9e932efd25bd4c6199017387bfca74b2 cxl: Fix refcount leak in cxl_calc_capp_routing
4e1a79f7f91a7be12e1b64661f448326b1849c70 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3a804fcb5e4ddb8556d5605ac8d8119957ffc804 powerpc/perf: callchain validate kernel stack pointer bounds
44f2fc2d3a4df8ce86c803490d234fa02155e070 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5f97ae8fad449d0d71801a17fab55ff795f27af0 powerpc/hv-gpci: Fix hv_gpci event list
2aadbcbe20e849a6510dc5c82505424bb001ea91 selftests/powerpc: Fix resource leaks
9bab3402cc7419693486a2b65e80f6c0b60a59cc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
bc811a844b217088381676b536b7c9498b50243d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a229de38b9d1d6794454ade2e3d05606b97d04b3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b2267b8e3f3514a1df1005d9ea4ecdb2154147b4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e8444bcab22d62c07a3f9ca0b6e0b0cecda01e3e powerpc/pseries: PCIE PHB reset
74977aa7a2cf7b6bebc5d56866ae436ae5164ec5 powerpc/pseries: Stop using eeh_ops->init()
3f6a5fba10296e0721dac26ea43b6084a12efa1a powerpc/eeh: Drop redundant spinlock initialization
5863f836eb1749212db2fe6a5193d002b2918410 powerpc/pseries/eeh: use correct API for error log size
3695c77d9448adbbc88b3f9f574d2d8c2a520654 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9c5d6edaa0d03c8b6402b2cc92435cd69565ee6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
aa54313a06654ab094bce97d4078f40f4823b043 nfsd: Define the file access mode enum for tracing
750ee753d331abc60ee631eafd6e40230b6e8fb8 NFSD: Add tracepoints to NFSD's duplicate reply cache
35f1d8780861426615be4168793ef18636792621 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
360bbd185f0d1971e9344dcadb98952fe753c0fc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8d39e2f543ba3754c7765be18bc00976743369cf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a663fd9dd8e445b5db24b7c1d544854634f1584 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4a6bcbf6ef3d5c2650acea6ef2b6588767c5d45 nfc: pn533: Clear nfc_target before being used
5d1df13684913f5c560ac3629ce23b567d20e66f r6040: Fix kmemleak in probe and remove
73a2ac15c56fd9596a01301bc808870cfb620be0 rtc: mxc_v2: Add missing clk_disable_unprepare()
3eedb9ce8e112d90564d7a3a578d0ef3540c0166 openvswitch: Fix flow lookup to use unmasked key
c3a85edee88ed59d190b204045384bd1c7761d04 skbuff: Account for tail adjustment during pull operations
7e6cda51b57e24b09fc2fbe0974d52dd93b3c261 mailbox: zynq-ipi: fix error handling while device_register() fails
f5b449c4f0dfa77b480b7019e9b837cefa3424d4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3f8d44b38d3e3454d3ae3d8cd7f8ca2168c450ef rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e3e5f1482ea368e6bd163f3a1e6be6508cacff76 myri10ge: Fix an error handling path in myri10ge_probe()
908cbe8044102c9364f52de5760ef52fa2231977 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f5e78f1b670ff39163361df3ce308bd5b40c9e21 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4702e41da794fdef4e3e5ad31229b1d03ae1e940 binfmt_misc: fix shift-out-of-bounds in check_special_flags
46eef86faa294c319223545019e68260349360aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
96e6047b17306d07c37d8d8fbc241a4528a4030b udf: Avoid double brelse() in udf_rename()
bae3eda9e7dfd3eb82698cace7b9ca2f4d326a04 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
176c498d3eac164544d0b3c0d50a001b04967ec3 ACPICA: Fix error code path in acpi_ds_call_control_method()
db262310eb4622385d46760f4656d6824c6d1e55 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
033b9878c5452c1f97ec5e7a6acdc5da03883f87 acct: fix potential integer overflow in encode_comp_t()
e8367a31af2bbae34b3b4e470a70fad053d70cbf hfs: fix OOB Read in __hfs_brec_find
c50e82f9ea5a4398d8cad163e4ab80568868f933 drm/etnaviv: add missing quirks for GC300
34132258a6b0c3c7a3aa96eee9a7b2162b5c06f6 brcmfmac: return error when getting invalid max_flowrings from dongle
477198b3c0d58e794ed5ef449e9bf19cab4d2f0a wifi: ath9k: verify the expected usb_endpoints are present
089339dd0860508b2b57338d2612e6b39f223c25 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b1c9d1ca642103922ebc227642c63b57154b16af ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bab8cd2b7d80176a65d1babce362d968313fca99 ipmi: fix memleak when unload ipmi driver
036427c47c324ba5a2102f9d84ea52a556145b03 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6934464a9ee948ff6c1b757a27f83a21364b33e2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
060b40f4da15e6d09f26a5b62fb1378013dd1b4d hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd7a2c3aadb6898dad21f785272eb4634986b539 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a827502b193adccb798654ebe76f9a1edf3c8dbd igb: Do not free q_vector unless new one was allocated
7fb28074eb98e951d721ac16efb23bccd31b05d1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
08009838ced04e84f00b63c107a34305e45ed398 s390/netiucv: Fix return type of netiucv_tx()
2a0de3787f9df9dccceeb6c7b39f96c03ecf9eff s390/lcs: Fix return type of lcs_start_xmit()
2d96cc7ab8ff7c7baff7957c25bb8a384b5e98bf drm/rockchip: Use drm_mode_copy()
064601031a2dd205c50aebe792ec022ae5c6ab70 drm/sti: Use drm_mode_copy()
8441c8c77a8788df94aee77c29dbd9831f1fc1c4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
02765814c88df5f94bc3d4f31b128f49746f797c md/raid1: stop mdx_raid1 thread when raid1 array run failed
7985e24e3bd357d805c52659f07fa6591db52ff9 net: add atomic_long_t to net_device_stats fields
24fc813ac569fcbcfcabc2be0371e92a60e303ec mrp: introduce active flags to prevent UAF when applicant uninit
7c291e1467da3951c926a732a0235e35900f29bc ppp: associate skb with a device at tx
db1e4ddf56e77107b803e5886a78097ee701e5f5 bpf: Prevent decl_tag from being referenced in func_proto arg
91aa81e30717a3e480e5041d9b8d923fc9050cfc media: dvb-frontends: fix leak of memory fw
2f583de66a2828b198ecb859b363054a24ef7c2b media: dvbdev: adopts refcnt to avoid UAF
6b81bc902e25d2358c2eead99203d2e7eea13ac9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
36b34b2508df7bcdf8a955bb8ffa2db9ac5269af blk-mq: fix possible memleak when register 'hctx' failed
d4cd9e4ae28446477f799569baa4eb62ec3c3846 regulator: core: fix use_count leakage when handling boot-on
c14f7b4c89c6c67ef148734a0866ee43742346e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
6e3a7640a79dbab020eb996bf7498f381a1e724b media: si470x: Fix use-after-free in si470x_int_in_callback()
f0405795fd39d04c2c5357d691425027177c0dc3 clk: st: Fix memory leak in st_of_quadfs_setup()
751656ca54ffe5591f2ae484600c8d207e5cb527 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
61a170a0dafa004ea09de6c52d385efd71c251ad drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
189ca13e397ad349c561a22f2df763d1aa2f2e20 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
26a06d77108aad0c5b5e0f1d6da93fb15fc6ac30 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
df09f1cca067400b03ff770b9b5f71473df5362c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
854c4a0626e9807b798fe1a064a1c123f7861e4b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7eadc6387c00f609a9c77d1d3ab450cd898ca6b2 ALSA: hda: add snd_hdac_stop_streams() helper
81e0485cb189456632ba74aa707039b34d5c9dd3 ASoC: Intel: Skylake: Fix driver hang during shutdown
8de126c83360285645edb3b0f562bc91107ca0d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9e427db1457bcc12a18e39cbd25db97aa9715683 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8b8652bba733fd3ada366da4b217963b03ea20da ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6c3f0352bc4ebedd5093031baf7d35a0bc7ef9ed ASoC: wm8994: Fix potential deadlock
473abdcaabf4d066073fc0ef3bd4e7db861e9b96 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b6bebfce9ba21180685519bdb0a1f63c8b18e860 ASoC: rt5670: Remove unbalanced pm_runtime_put()
bdd6c6c827ef0b4932f90be80aca9f7fd22f82a8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9ed3477dd5c8015f57f72e6c4698f338694966fb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cde48c224d65223e3f5c9ec310c7d4a24877478f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
178ca7e37320679bee377db1684c1e07759efbf6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
135194be799ec93e92121ae7a59b9473c7bd85e5 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
245a8eca40e458673fc63fb8680a2a5dded2a8ff usb: dwc3: core: defer probe on ulpi_read_id timeout
8f2c51df2eb06d18ee1eab1559c9f420a79c3f12 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d7c0ec3bf68b245593e0e248c1495d7715f8a30f reiserfs: Add missing calls to reiserfs_security_free()
edb807fefe95cfa7a3e3226b73dad3d7072b2c8b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
48a65a7fc857041b42d917a77e944702d9b297cb iio: adc128s052: add proper .data members in adc128_of_match table
4ce672ae8e971c97ca45e1c6cb6cfc6ed3937f9c regulator: core: fix deadlock on regulator enable
2bb858ae621ecbfecd58c44882f5ae515ab87d93 gcov: add support for checksum field
238d114069100ebc72fadd7b3ae2324d8bcfc49c media: dvbdev: fix build warning due to comments
2a40bac9a90bb10747d0a7664a946828e470e172 media: dvbdev: fix refcnt bug
1ceb889f54d05c21c5e1094518708a017565a6c9 cifs: fix oops during encryption
ff64868a28aa61d025fa272daa7842c2750f2487 nvme-pci: fix doorbell buffer value endianness
9f284cb99250641fcd8a7840a2010d4a31ebfbca nvme-pci: add a blank line after declarations
86ada7b5ce53be4cd10e8d0362d0eeec8556d75d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
22a8536b20f0bf76e2573f7765f46f93897c4e1c ata: ahci: Fix PCS quirk application for suspend
e872cc1027fcdf91a443239ed38feb3addcb5f73 nvme: resync include/linux/nvme.h with nvmecli
0f2587a2ec6156b0af7e17cd810d7173d12c8953 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
77ee150f379f3411529ce65146e9257d22b9645d objtool: Fix SEGFAULT
eccfab3ebdfe354d1d8bc3e711a4a5cbad555766 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6b1ded8514ba3dbfa73946eec8527cbda130589b powerpc/rtas: avoid scheduling in rtas_os_term()
043430a5cf0f4a5e31e62f4948ba3e45b4f6174e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
de92cdf0163f65b6069293b60044d4fc658ff144 HID: plantronics: Additional PIDs for double volume key presses quirk
55e16490860675e8d619296356ccaf57ad44730e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
afcf1f455288f93fac981c04106e505a3aad7472 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
cc87b78bb537a48aba9a98a4391ff2bcd320b7aa ALSA: line6: correct midi status byte when receiving data from podxt
a721a32adf10a6f9ad1eafd37e9aa43bc092cae2 ALSA: line6: fix stack overflow in line6_midi_transmit
8596d66dfcddc7990eac368ab5ba6ed39cba6f12 pnode: terminate at peers of source
1dbc23c75121840a5cf70ef6d6aba8f924fb8144 md: fix a crash in mempool_free
155ffccfc62b3f2dc2f2a435c1b6a50f4f979f58 mm, compaction: fix fast_isolate_around() to stay within boundaries
b29d006a7eb81b59b186f9ddc22dc82ef35db1c6 f2fs: should put a page when checking the summary info
2f649780addaaed4d7a3b8128aba6d3e667dba16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bdcc259698416d4c0e5ff440796a6d32fe9960ff tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
47cc38b7fea09a94fc4628a369a2b76f12a8f5a5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
165beadc4b426bbf52669cf4cbef546d943ef1df SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f5f778c86165577e56deeebd91054a7f092327a4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b7e3ac2c5c9ebf454533ec9937f8a08613512278 net/af_packet: make sure to pull mac header
0e5a1f6c0d9fb9813319c8d855c04ad1d77fcd6b media: stv0288: use explicitly signed char
4745092aeeeda1e8413ce5222a860dba64f51bce soc: qcom: Select REMAP_MMIO for LLCC driver
761fefa0361db0818e806d3d801e69c0ad7bd55c kest.pl: Fix grub2 menu handling for rebooting
4426551a9b4f2cb8298d222ff0e4ee43d1bfd738 ktest.pl minconfig: Unset configs instead of just removing them
4866617df1cba10464cc93d9e8167751f3dc3a5f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7c91c05ba7a6a4c76002c81e994c88aed7677e61 btrfs: fix resolving backrefs for inline extent followed by prealloc
b89ffc59e85d97d1c34912323e961ae405b0b8e5 ARM: ux500: do not directly dereference __iomem
18e1db213b05f97436658e453c4dff56a1830f89 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
70c6f57eadae313f089946a3ef002615593714cb selftests: Use optional USERCFLAGS and USERLDFLAGS
026d745ede63bb8fbed9816434f3a192bd1d3631 cpufreq: Init completion before kobject_init_and_add()
740f10c7774aabd32c68bae0ea5363c7da9f87ee binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
35b28d34ac57865b35f624908158b2183a4bae6b binfmt: Fix error return code in load_elf_fdpic_binary()
d3646d3c24506e209be89b290aa7456e1b46cf41 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
38ecf1ba552fab6d336676ca3bfd5e07346c3b28 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
65544f3b45765f5c222a5d88dbdfd156bec3042d dm thin: Use last transaction's pmd->root when commit failed
a29f5e399015803b8e25b60301fc03c78834c8c3 dm thin: Fix UAF in run_timer_softirq()
9969d3c63705f593337d5b40a8e8e03b265f86da dm integrity: Fix UAF in dm_integrity_dtr()
a216b292a5097a7f81810fbe06299ffec9eda47d dm clone: Fix UAF in clone_dtr()
373c0d257af23549a03f3a052db30058ed7f8e2a dm cache: Fix UAF in destroy()
39f27774d84797380b1bad036abd068fa3fbe259 dm cache: set needs_check flag after aborting metadata
ecd0be918502dd6b62a41ad3561ceae1e13f91df tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
161acb05dbf3e1260d946819331a71c672f514d2 x86/microcode/intel: Do not retry microcode reloading on the APs
b5850f9f52eaa5d7ef5fa4a50c77fcdb6f76ff63 tracing/hist: Fix wrong return value in parse_action_params()
31d90aac0a38ca4d9c53b275cfe6ab77b209f57e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1d24cc14e1335f53840ae41fb7410b4bdb61d5f4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
71b8331f1877ba8b3033a032ddc9873d353b6c55 media: dvb-core: Fix double free in dvb_register_device()
9b21ecbe7b487c070f590d707150305dae1b2e7b media: dvb-core: Fix UAF due to refcount races at releasing
dce4f4ffc2de8e1d2881c6b93706273109c42be9 cifs: fix confusing debug message
bdef43b70cd11109e6b48a34cfb2569a59030c80 cifs: fix missing display of three mount options
c1438c2c95ee572bccab8dabbaaecb9b560f1975 md/bitmap: Fix bitmap chunk size overflow issues
c115548b335ca89dddad6898cd59fee5337598f9 efi: Add iMac Pro 2017 to uefi skip cert quirk
92dab66fdd3f0f0f031c94e6f2f3882cb6fd93e2 ipmi: fix long wait in unload when IPMI disconnect
50df0da60cf8512dcd73a06c364983ab7617be9e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
505c365ea5eb82f0738ba277961026580bc757d3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
07b41066ab73089d970e853b327000be57f05ca8 ipmi: fix use after free in _ipmi_destroy_user()
ee565379c00666301574f1abecd38c494f3d9d2e PCI: Fix pci_device_is_present() for VFs by checking PF
9e8dab03712d11057efe133a658bf152724d9639 PCI/sysfs: Fix double free in error path
f4e0f1999cf2478a333baf0660f3debd5c8c902b crypto: n2 - add missing hash statesize
81d9be8a2670eaa708ae1bd4077774c1639d80e9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2b41177cc4c8d21bad26e26f799d47678692ccdc parisc: led: Fix potential null-ptr-deref in start_task()
ee4dc8c402ca4af8a2cdfdafd219bdfefa48d7de device_cgroup: Roll back to original exceptions after copy failure
d2ee2ee186a4e9355693e266929e35c4ab2d29aa drm/connector: send hotplug uevent on connector cleanup
f82decbd6c36f9a5263795d355fae7c9ec1144db drm/vmwgfx: Validate the box size for the snooped cursor
1781c9f3e15dfc646c5c22c255e04ea4f5a7d15e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2ffc48b4a4db8495c4cf1a581ee4df5fa97e67bb ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9c0342700cdd3d5be1268887bfebcc3d52a667af ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9bc8729722a6a01e2995f51cdac2d83ca4063873 ext4: add helper to check quota inums
fbb2a4bb5adcf26b951f3acbe2e4daf8ee53a3d0 ext4: fix reserved cluster accounting in __es_remove_extent()
dbb27561e1ef8afec603c1725af9235e18bfc440 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
00dca14ceeeaef16129e86574e4833ac29dc4948 ext4: init quota for 'old.inode' in 'ext4_rename'
41e2b80c08a392559fa8b1b537adc20c852128cd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d5f0517988d99605e0cffbc70851fb269be01bf0 ext4: fix corruption when online resizing a 1K bigalloc fs
2c13d6feae3b95a4b3f9bb2e8309677d6f9cac9a ext4: fix error code return to user-space in ext4_get_branch()
aa7ef9f634764b6c25be1202b255434276de8990 ext4: avoid BUG_ON when creating xattrs
e36974ebf4e6c9eb1bab5982a3d0178d4f51927a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
87f58d9f76582af392e2b3fc94d02592e937f4e2 ext4: initialize quota before expanding inode in setproject ioctl
8d11e3c1435c8ee730ad4fa3928cea71736432d4 ext4: avoid unaccounted block allocation when expanding inode
bef2fe1eed339d0a972b76fb03e436731eb73f1e ext4: allocate extended attribute value in vmalloc area
ed593aa4f47dfb951bee51654ff7304cfb4d5d24 btrfs: replace strncpy() with strscpy()
d8b8d7abb41dc161af0c4e3ab31e19a2124fdd01 PM/devfreq: governor: Add a private governor_data for governor
0373eafaf0a43c5c278c94904b72f82dfac24a53 media: s5p-mfc: Fix to handle reference queue during finishing
ebe991fd433dbe5e3305c7cb065819da0c777c34 media: s5p-mfc: Clear workbit to handle error condition
8db952296fd4fcb5bafdd380e291e39e91feceed media: s5p-mfc: Fix in register read and write for H264
87ff55f746c85b0d0a38afdde84db40fb4e56c3c dm thin: resume even if in FAIL mode
06b87e3789a9cbb191ad04f88f3ef7dce2e98af2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ea64c01fc5d11081832c3517b8a056671eb7f91b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
70f3f3e80a6fcb68fd76411864f578388dfc569d KVM: x86: optimize more exit handlers in vmx.c
2732c36180352451cf6bf91065b52588ae3c48f3 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f92f42d8c4029e79bf4c816a363bbd5e90de4576 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
f434a72381fc74eb4b6115a97d4c8fcd94417d43 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
b77aac1cff9ecc1e90969d2c8ab3be51cfef61f4 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
b98962ada911ef811bf30ebd9bbd3b7cd982b198 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
df227a459732a3453abb1b5ea8786e8ee56cb3d6 ravb: Fix "failed to switch device to config mode" message during unbind
3585dcaa3306ea0149bb922797b42cdce7948ec7 riscv/stacktrace: Fix stack output without ra on the stack top
fa1fefefce233648de172fe7e427a29052c1d2f2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
0266725afda0db3e8df9a83a8d1fe188f7a65e73 ext4: goto right label 'failed_mount3a'
2ad6c421131cfa1a3095a414a16a51c64bcc7d5d ext4: correct inconsistent error msg in nojournal mode
3f2ccebeed274d78a59943679d3970e44d3d4e80 mm/highmem: Lift memcpy_[to|from]_page to core
921f0a5d0652315f904d1c0adc0ea019e3431a17 ext4: use memcpy_to_page() in pagecache_write()
a7d2e5d8abba9268119ee381861ce2c12fbed6db fs: ext4: initialize fsdata in pagecache_write()
70a099ed6a364f265b05b5e0f7bc005cd7d076c1 ext4: use kmemdup() to replace kmalloc + memcpy
4bfef9b7474f0941a90ced489b2cd9a4e8ebda5d mbcache: don't reclaim used entries
458139b2cb25388f3831fa64d0d4df7329187546 mbcache: add functions to delete entry if unused
2b5b108be5f4b136f1b9a1334de319dded93df2f ext4: remove EA inode entry from mbcache on inode eviction
32ff20dd655f3e99d574a6491de145ce1eb5b276 ext4: unindent codeblock in ext4_xattr_block_set()
9af6c3ea6cd89f3d29b335e74971ec32e8898012 ext4: fix race when reusing xattr blocks
f5271982d0c445029015defee3a4f1cc0ba84df6 mbcache: automatically delete entries from cache on freeing
214ad6ea5141f0f3083dc58c69eeb9c6d5ed28b5 ext4: fix deadlock due to mbcache entry corruption
1ea88e6c91ed23622da6ff2934468ff0d7790c96 SUNRPC: ensure the matching upcall is in-flight upon downcall
66de56218f0f3461b58bbf4cb8ee0583bc6b0500 bpf: pull before calling skb_postpull_rcsum()
6284fd775ffcee79a96cfc475cfd20f6060a7229 nfsd: shut down the NFSv4 state objects before the filecache
6992eba3142c6d33e571221286e4dad53389bb3e net: hns3: add interrupts re-initialization while doing VF FLR
ab5ea51c7c34ccc4b7833383f96c9f9da4508809 net: sched: fix memory leak in tcindex_set_parms
f020de6dadddfa22a3b0f0b73be7c057550409d6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3e978cdfdbfcd34a374f4c8971afce213da46e75 nfc: Fix potential resource leaks
2ac1c1d031d90cd122ea3316b0fb14212603c15b vhost: fix range used in translate_desc()
8ec57d0541365b377beeaec32eba99c1d92114ae net: amd-xgbe: add missed tasklet_kill
464792bfd46ee3a542efd4a3b6bd1896301e8911 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
649ef2cd0b03cf86bd17423062dcf069a6d5ca18 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
210534b41658f51c1f3a6ecac2bf0b618e098b3b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ec497fc70e19132b3632c2e47766a3c975d38c6d net: sched: atm: dont intepret cls results when asked to drop
86a6aadbc778ba9aecd500cc237e4fefe949b917 net: sched: cbq: dont intepret cls results when asked to drop
1fda635aec5d704627277414e4f7b4fa6e42153e perf tools: Fix resources leak in perf_data__open_dir()
df892b31be6f73e0d97f5ab128acc10d68229cb1 drivers/net/bonding/bond_3ad: return when there's no aggregator
b9a71e2ef46b59234084a1a7dae81a61a8f77910 usb: rndis_host: Secure rndis_query check against int overflow
582de92cf39dcb2bc3bb82957fb28fc2c70ba74b drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2a29a8e1c39aed5cce15a1a0d38312e5ed1b1d56 caif: fix memory leak in cfctrl_linkup_request()
c980b1ce7e09b1238bae9bc57a94a91896ce002a udf: Fix extension of the last extent in the file
3922a258242188eeaf2c2c6f4ec78ee0954f8688 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9d74c905cfd119ef36e2ddb02699ab5ace0a1204 x86/bugs: Flush IBP in ib_prctl_set()
0998be5d09fd76aa43d1f510ecf5b0ba36dbee48 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
40ff8bb99a9e4a6bf9da9d2eef8d7a79e994b217 riscv: uaccess: fix type of 0 variable on error in get_user()
0d288d33a365b5d09d9e4590dbe2b0b9904695d4 ext4: don't allow journal inode to have encrypt flag
20100e7aebfcead44cb3b6f729728c83544dc9e2 hfs/hfsplus: use WARN_ON for sanity check
6716c19faa6fcf93c5bb5f8f0705d10470b9420c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e02df371c22e6823a191b93aecdac011325ffbf1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4c473ba4c7ec419e27d7d211ca6dd7698b5acaf6 parisc: Align parisc MADV_XXX constants with all other architectures
c87aa8920add760d14b6619a21aca31c22037f70 selftests: Fix kselftest O=objdir build from cluttering top level objdir
5f5772bfee8d7289656af9a78918bd98aa730c15 selftests: set the BUILD variable to absolute path
3c2314f329b259cd7247756ac2a272d6e3714285 driver core: Fix bus_type.match() error handling in __driver_attach()
af63042f828a82c825273e1aa6c86414ded999de net: sched: disallow noqueue for qdisc classes
7e093737f0e14a759669715ff703286e704a83cb KVM: arm64: Fix S1PTW handling on RO memslots
33229698a8504ef9bb336404ed09f431b7ccf571 efi: tpm: Avoid READ_ONCE() for accessing the event log
e4fe60bbfae3ad794a373b9077364d908e31186b docs: Fix the docs build with Sphinx 6.0
5e1376fe4fb729f7c37546a7f09b23c9ad00d695 perf auxtrace: Fix address filter duplicate symbol selection
a847a4b3e9ad3f0d3ab199c638beb08eaca33ee6 s390/kexec: fix ipl report address for kdump
0d2413c8d2f5c3e0460dd32a95bd5c455a735547 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8e9b708978e4d6c13e43a8259c9cefda3d5b5088 net/ulp: prevent ULP without clone op from entering the LISTEN status
579ccc282f421921f896c052050660e95c01a067 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
70df6902f546960f7e328fc77ab2901055f2d9c9 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
e06279ef84fe7009a166d9326adcd868551cc206 cifs: Fix uninitialized memory read for smb311 posix symlink create
58985a6e6fd4d8f0e50b696ae11afbc4eb40372c drm/msm/adreno: Make adreno quirks not overwrite each other
1655276001a41fb18dfebb59585262c0cef91c63 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
736f70deac6f23700d20ada84db55dcf3c898142 ixgbe: fix pci device refcount leak
d07c8eed612d6aa0623f03f58466e30579b33d30 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a76510ad3310e2d99ff355629db5f01a308b5ba0 wifi: wilc1000: sdio: fix module autoloading
df0f03937d8306ade16f432335ccf404a9359d97 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
f08d25a4c054edbb5eb402f539b75ef192d2eb5c ext4: Provide function to handle transaction restarts
67b7227768c130900369a25c484112be1982df74 ext4, jbd2: Provide accessor function for handle credits
896fc5c427f5e6a6afd8aaf686cce774ad7b3a37 ocfs2: Use accessor function for h_buffer_credits
838ba04c07000341d05ffe97db43baec708acdf6 jbd2: Reorganize jbd2_journal_stop()
a22616ffdd449df3ee88b3a701b500df3a1c868e jbd2: Drop pointless wakeup from jbd2_journal_stop()
351f5276965ca2c98a5920cc300e8549731f0e41 jbd2: Factor out common parts of stopping and restarting a handle
adda56236a742de24787721289df455998bdd140 jbd2: use the correct print format
0b3b08c41af2dd621c1342d03756b5f068afdf3e quota: Factor out setup of quota inode
60fe441ea26dd24ec894a380f4e6a45a1751b78a ext4: fix bug_on in __es_tree_search caused by bad quota inode
8cb3d243ee23820036d0760a8b169cbdcb758f49 ext4: lost matching-pair of trace in ext4_truncate
a2d1a3c0319069e7b5cd2cb6003d486150644358 ext4: fix use-after-free in ext4_orphan_cleanup
f709802d3b16a35fdcd2989fc7372a7487b3ee69 ext4: fix uninititialized value in 'ext4_evict_inode'
e28c193c3b62e0e7b02b67e3625986525147c505 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1d0028f8c098c4733b966edf93bf68e6c0afe7aa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
7ff8744f452561d594f95ec8a0c2d007d62b434e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
74087f14c7ea935f1a62e86cb0b9e729f7f7c065 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
72f824bc0280dd154690b3296bbc2aa664081d61 regulator: da9211: Use irq handler when ready
2f363c1a21872449b670c2b4d95e67d6cbaaed95 tipc: improve throughput between nodes in netns
70e964f632ef295bd974e90f057636fcfd9f1dca tipc: eliminate checking netns if node established
f0de8c5f68d674cc4ee6a211afba8854ad3712c6 tipc: fix unexpected link reset due to discovery messages
8a06404b0963f9635c1c237605957c92f47b6c62 hvc/xen: lock console list traversal
813c3cfc74444894ae8f4cc2001ae134c3eea8d9 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ed3009977b61b37f1469d3622bc62721a940b9d8 net/sched: act_mpls: Fix warning during failed attribute validation
786afa90ce146418742b6301544f5aa823f00d15 net/mlx5: Rename ptp clock info
729d358ce5fb5a439fb3fbce1c86b76548c2b017 net/mlx5: Fix ptp max frequency adjustment range
ce2d96e075e774508c112eb983c9691d1a0f807c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
44727be86f521d0a5c5610346a32b55e85f40833 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
8a37aa238dd92d38b0be1b7feba09dac9bb33662 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5f94720f07016f36ac5575bc8d698264f3b67531 x86/resctrl: Fix task CLOSID/RMID update race
898e64a8c368bf59e6bf4b3241fc72b1130ece0e drm/virtio: Fix GEM handle creation UAF
0d7427e2db1dbbc83ed0a35e76f75b2478464a9d arm64: atomics: format whitespace consistently
e8205eb554ab5f0e06f44378d461235d613a8cdd arm64: atomics: remove LL/SC trampolines
517d62606e1490ff0cf928be49553b6d1ecb620c arm64: cmpxchg_double*: hazard against entire exchange variable
c398d7b8cb1cd172a9de2599b4406f0173213b8d efi: fix NULL-deref in init error path
ebcf26342b3b0f92c676e4cc2d43070fd5bbf4b7 mm: Always release pages to the buddy allocator in memblock_free_late().
cef36ec48d73cafdbb025e6f47084696f07d10c0 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8bfc46d151bd44a7bddac6ffc1566eb654753754 tipc: fix use-after-free in tipc_disc_rcv()
99dbe877706dc1db9115da241de72b24a4d43e08 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
176d62a040410493ac5f3370589ca9fb97cc5e5f tipc: Add a missing case of TIPC_DIRECT_MSG type
97e128940777721dfd81b40a08481d4518a8fd3e pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
dcc50b6c7e1257a987348f1a9906b953747c17e7 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
40f6c165e9871e03b341b998720f7b6672861318 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============3974730335497779284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8888cae29aa2-fb9d7be4272b.txt

dff5d53c668925a85ab32b0f07fcaac46826e97e netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
effc6fbce6dcd28d9b72d342646d7fab70d444e2 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
35c48e240c1d931c8622488bb7f251f46e7eab5c ALSA: control-led: use strscpy in set_led_id()
8786d7b451f31e0a62e421b85938ae14442c56a3 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
a2909c1000a39fde4d8dddb6ed6edc30bd980727 ALSA: hda/realtek - Turn on power early
19249937a46a94212bac4cbacfc0a96983a0323d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
8af2a083ee05cac165653a03fd73b0fb7c87f89a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
d935ea818ef52c993bbea7a6855fdb260214ca85 KVM: arm64: Fix S1PTW handling on RO memslots
ff5acfd3538c505212f7c106586ff7d2c6b31786 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
f04c4887a5ef2fa4d024d7dd77044678288f0e8f efi: tpm: Avoid READ_ONCE() for accessing the event log
4eb894a84b1709fbefa5b765bc115d4cc68151ac docs: Fix the docs build with Sphinx 6.0
658192cf7daf82fb79fb8b8e52d356e14f8c10aa io_uring/poll: add hash if ready poll request can't complete inline
39256036fcb777886bbeee1baf6d99986a4a2116 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
d3b4281026c7037d727a10e68f1427f030603445 arm64: mte: Avoid the racy walk of the vma list during core dump
9f8a6962b7e6e3a088e2b77dc4199cdcff0e267e arm64: cmpxchg_double*: hazard against entire exchange variable
4f48dfe980a30530a08de7014aa7f4d2cc349139 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
8fdcd0189f2d39722abe351ba273225cd3c6b4ef net: stmmac: add aux timestamps fifo clearance wait
ca5c554fbd83b253bd69bfcb799997551586239b perf auxtrace: Fix address filter duplicate symbol selection
dccd48b77a3c18feacbad1b6e2cccbfe3b252e20 s390/kexec: fix ipl report address for kdump
ad98ca2ef0044f87f2e06533950eb85813c8821e brcmfmac: Prefer DT board type over DMI board type
9d08d682d531bdf248ae4e3f974b7f1c2a45257d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
c398e6d254ebced04ed540d9d9b2346979af0fa1 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
821230652e3bbd3c900c8f292612b08c7a971166 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
a939c6962df61e8a8acbe2f39cc1e17b8a10d973 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
4dd7963a2ec2b2e1e4b10d268573383a93eccceb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0d2cd81fea694af31392f63b35da469d7d551395 drm/virtio: Fix GEM handle creation UAF
f8df34cba3ab0727011ec2d25ddc0ecfacf3762e drm/amd/pm/smu13: BACO is supported when it's in BACO state
c0e6799e877bf261e4ab7d8f7ca888e5f9c5544f drm: Optimize drm buddy top-down allocation method
d8a3158fed50e74c7650d06b74ff5118bd71b6c0 drm/i915/gt: Reset twice
e0c43cfe1b583ec56b0903f0ad38f2a2f0f346e6 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
b4517effb8783492bf440d87674a0e1ac50ea4c7 drm/i915: Fix potential context UAFs
745df24e164db0500832ffbe0381ef33a5953972 drm/amd: Delay removal of the firmware framebuffer
6804aa63576cac34a376507735be6ceebb68f8a3 drm/amdgpu: Fixed bug on error when unloading amdgpu
a5e170327ea172df58fe7e766d4ec5947c11cf2d drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
d00926459576de0897dd5778b50e676fb63d9856 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
95f10637fa996729ca3cb86212ad240b4bd58544 drm/amd/display: move remaining FPU code to dml folder
25acb978a0031a09130ee2571d33a0975fb1f271 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
855591e4fcf55a9d31045a96d58975f75ed50e57 cifs: Fix uninitialized memory read for smb311 posix symlink create
9d3a00340d61ea641c05fa4b54749204b79ac69a cifs: fix file info setting in cifs_query_path_info()
6526302e1746bec46b9249d7711da31403733f98 cifs: fix file info setting in cifs_open_file()
bc3846c78b9c53d034b09543cb7369f6ea8d665a cifs: do not query ifaces on smb1 mounts
6bc6661ff245952c46ed33888689ab1c9857255a cifs: fix double free on failed kerberos auth
078bca3373e6cbd4b3f3659480d4a92818edcee1 io_uring/fdinfo: include locked hash table in fdinfo output
4aa875405211599ad43dc1594f29524d12e22698 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
6355fd0c66def62d76d6fce5b0fee0b221859f4e ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
78dffd693a21bef16bfc968d1c003466d368be86 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d7f8a8dea94f013604a05bea12f2ea281f0d7b7d platform/surface: aggregator: Ignore command messages not intended for us
cacea9d1a16e34f18f124f51541f92f3270b68c9 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
796404e3b84728a29344c2707726165f8de7a09b platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
e8e2aff2376a6b43d5743281d59170ebeb6db392 platform/x86: asus-wmi: Don't load fan curves without fan
249d0ed541a786856e5d4e43ea39837fcc8b4a32 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
abc2c9aa98c7c393da4ad0fd6f7c30a5587709e3 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
19264b686aa47a516f480604fa7ce931c4046ce4 drm/msm: another fix for the headless Adreno GPU
a93eb1f7723eef6625214fe027fd14efac629150 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
59699a54c20c1120122b19cb0470da65981daf1c firmware/psci: Don't register with debugfs if PSCI isn't available
1bbc651a296d04e049770b2139fffa81bc799df3 drm/msm/adreno: Make adreno quirks not overwrite each other
3dfaa096d9923714ac6a97c18bb1fde3edb6d07e arm64/signal: Always allocate SVE signal frames on SME only systems
b700492bba29979f9703fb1423d503ac127e4704 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
9e545fd8e304669dc77c68b8ca941df69e9ac310 dt-bindings: msm: dsi-controller-main: Fix description of core clock
c3acd2ac7e9039b35681eb33413e0e3ad009fa79 arm64/signal: Always accept SVE signal frames on SME only systems
ecbc4c8babf9bcc496ef210aa286319f467eab69 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
109ca69a7fb1b7c7797d7c53438534f44d9c60ea dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
1fbc7fd1303eebec3395c4c24c58f271a02fb57b arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
6bcb665838ba0b533508efc5c72d4f8c26899de1 arm64/mm: fix incorrect file_map_count for invalid pmd
9b8c1b44b06d20b2810d92007da866e1938fa123 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
4da60170366c5f2e13a8bca7dc2376cdfe2db56c drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
0b769e4ec40924f2142bce46e256d0e8e4883178 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0a025d0a0cbb7ab340b04d3906136643da565c57 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
cec9e59c55d9be7a19274ef6af7ee9e80c03b4bb platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f2d7e571e547950753555bb5388dc72eb3248bba ixgbe: fix pci device refcount leak
f619fc0e3e42545f3a708c6aee1b68814daf483f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d9afef2443b9074e914b7bb5c916187f2bc35909 iavf/iavf_main: actually log ->src mask when talking about it
7f6c902909f5ec43a89884588f3c589e4dfd1f06 drm/i915/gt: Cleanup partial engine discovery failures
9c3e6fadd399abd31872e63ff055c8c0c0f462f2 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
f2d7c9f19edcd164c9790debd77a08ed2bcefb9b drm/amd/pm: enable mode1 reset on smu_v13_0_10
f5338150a5d09f3270b2d53113d97680f3703eb5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
b8f9b7d9b40a62e8d4d70bcd93f356dbf0136c8b drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
21e6f846510fbfbc4873b10303dad5a7ad3d24e4 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
1f9cc52efc733db4784df49f486cfa4888cd0b03 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
c81afb5ed6d1db8d4808fb1e4b900c9dbeeb8454 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
9a84e54eb8ad6395e9cabc7b4f67b9a54031b8da drm/amdgpu: enable VCN DPG for GC IP v11.0.4
5d152adafdafc2f29f0417f7fe25d4e1200ed7ae mm: Always release pages to the buddy allocator in memblock_free_late().
713dd201adee63b47b42e47c98608d1f1e8862b7 iommu/iova: Fix alloc iova overflows issue
a9a99f9c7ee87ea19413a6a3efd1364c2d8dd949 iommu/arm-smmu-v3: Don't unregister on shutdown
782b2d1b1b2384be3f79b875ed6d9ab57ec0c8e9 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f87fc25771f9562864596fa981bee75f17dd8e7f iommu/arm-smmu: Don't unregister on shutdown
9de5d8f2f97b5e5abf24916a46bbb9db42c0df8d iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
02ae4f6ed3b45c63cd5a67838f6242a3ad58d1c4 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
542371c8557d1fe2e8a59783ee8cc6131b2a1876 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
9da33330a8e7f031f8b7901068b3da1df9570266 selftests: netfilter: fix transaction test script timeout handling
bdf24433b356319b19f541c35a3ba70632d81d4b powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
34f8d384d94b89fa08f2e72b2783b9e8fc182aea x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
136563f50892c2efa03991b6a42dcae016eb962d EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ff0f79059adc7286edf80061a10f6e049cddb841 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
061deba15a551bc0df2fc12154cbe06b6d758a36 x86/resctrl: Fix task CLOSID/RMID update race
c6b0e7e69d9cee4a189e69b2ead8860ffa03406f x86/resctrl: Fix event counts regression in reused RMIDs
9ea8c5008298fe82449c6f8dc5625157cebf1ef7 regulator: da9211: Use irq handler when ready
a33b4bc22228f61859939a77dd08978de31d8748 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
b3d762ac0e8bebd63bbb692678d54d55bd344c45 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
2e0a8a7d954d9095680c3bcb60c9769e7ae3f4af scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
a99933ed2753cf8c4638db1646288f2f84e604fd ASoC: Intel: fix sof-nau8825 link failure
bcdcff48232b34782e00340772cc88b3a8b8c11e ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
22db53351bbefc21b6c0be0d4a0fab841d6a55dd ASoC: Intel: sof-nau8825: fix module alias overflow
6d46de6cfc6934d2b2de3a63c801c4349360b61a drm/msm/dpu: Fix some kernel-doc comments
f9c55255fbc0125d4f92ba941f7cc3a03959a1ec drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
bf76b61ee1d12dd58e6e3479bd407b85d8af4522 ASoC: wm8904: fix wrong outputs volume after power reactivation
ac64bc0adb567173354623cc8afdab03903a34b7 mtd: parsers: scpart: fix __udivdi3 undefined on mips
e636ce1061bf289769d748fe3aa189de3bd2247c mtd: cfi: allow building spi-intel standalone
4ff8cbb070c55a8cbc2c05f075461e7b2d1c7008 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
5ad57b1505f9bc7c9f18af71ae5ec80518527e98 ALSA: usb-audio: Relax hw constraints for implicit fb sync
b92cb18ed7c18024287612453902f19cb5b3194f stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
2e11fdf07d937082d03d1cf2a7f2f560f33b1f59 tipc: fix unexpected link reset due to discovery messages
54f0a5faf8a319ccc997953e07a95bc0931cf9f5 NFSD: Pass the target nfsd_file to nfsd_commit()
75c96797f4ba7a80dd4ce40099386b107bf3fc35 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b396ab4f61a9b2fb54302889f7abd1d58d679033 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b4be87cc971f9ceb65b18f450636bab626dfa6e5 nfsd: remove the pages_flushed statistic from filecache
3982803b8a7074d4ebda2cea6f3ee34d3b6374c1 nfsd: reorganize filecache.c
199f1e867ad9912e721f9d87af2a2e8c25bf55ef NFSD: Add an nfsd_file_fsync tracepoint
5ad3deb5dfea80178d0a1ed80259d4f1187cc3cd nfsd: rework refcounting in filecache
a39d7ce01bce168ca7ffd964feac7584cca015cc nfsd: fix handling of cached open files in nfsd4_open codepath
dc9c4249bbad5c75eff7442518445bc8facc4f4f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
7c01612887c8aceb379e712543638d16e43443ea sched/core: Fix arch_scale_freq_tick() on tickless systems
44bb5afc94a06e19bd502f466aa655cb5227d3a0 hvc/xen: lock console list traversal
04b4c069e86ee24e53fe94fbf9f4b2e6883330fa nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
53173c03ea151e9f0d76635e94e935a9d5a1a29c gro: avoid checking for a failed search
5756c8f2bd74a60aeb87a5e7a8f146c99979aeb2 gro: take care of DODGY packets
b29c739512597395c91ff6d2ea48daa3460f9240 af_unix: selftest: Fix the size of the parameter to connect()
6f6b3e03c7b5ae1793e2dee78e952206bd532c38 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
bb2312c19d161fc03b3c99d8ed4666f34b8b0317 tools/nolibc: restore mips branch ordering in the _start block
57d6b4d92c8f78fc36761ca938ddedd235cd511b tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
15937fc344a06138e58c88df97aed4759b7ce601 drm/amdgpu: Fix potential NULL dereference
0261789a466636d692e00fd0dcda9b1e7cb467ec ice: Fix potential memory leak in ice_gnss_tty_write()
610a2cc440740003e4afa2fd4c33efe841794787 ice: Add check for kzalloc
975a6109b17fee2b8c54fce12d3cd9895b1fa216 drm/vmwgfx: Write the driver id registers
cd0e9887358a2a659caeb964ea9a7841c3d60417 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
643fd4a32d1673934a0c6092355121bef8609a1b drm/vmwgfx: Remove ttm object hashtable
35c4266b562e3674fe09e74e7a3e92a4442cab0e drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
2161404d7a3d423f2e91d1ff6d38b77a51e108cd drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
40220fdcb13fddfd14bc2061d9219222f0fa00cc drm/vmwgfx: Remove vmwgfx_hashtab
1c74d2470ce9e23e26a59df6c4847f2cae44b659 drm/vmwgfx: Remove rcu locks from user resources
ce380cef892e64cb715ac51e1d903164f215966c net/sched: act_mpls: Fix warning during failed attribute validation
6d492d763d47391c7c66e91b3aefa6d814b479c3 Revert "r8169: disable detection of chip version 36"
9fc4719424e69665010a5f4559bea61dd2f3d052 net/mlx5: check attr pointer validity before dereferencing it
42e3bc3504f2e9afc68e268383d3ac305a8c084e net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
ca44c46d5f613501fb04b45f910b73bed977c183 net/mlx5: Fix command stats access after free
893223f64f0b22af16ba4d9e2fd98862de16fe49 net/mlx5e: Verify dev is present for fix features ndo
a65162e65828a3ba5db8b2aea3fcf5ea85be7286 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
47486302e7ad14d9102afdb6a4cc667ec900e1f8 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
a52d3860dda0a26961bb2be58c7203da7667ee65 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
7e9be57d3e7c865600c713aa6126f1d7f0d09575 net/mlx5: Fix ptp max frequency adjustment range
171dd6ceb9dab8dc0adc6918ca59b02055402aff net/mlx5e: Don't support encap rules with gbp option
18fce43f9482670b1b716e8082aec87b99684939 net/mlx5e: Fix macsec ssci attribute handling in offload path
df88e2a1fb6712773ecc6eda73c74a4b1683a528 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
78bf3f10a15b36a063a7ae002df12d002ce49132 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
afad22238ff5984e02c50e755066988472ebb4f6 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
c25db2fbccf68247c9b069cda729e3477f25ca47 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
035c778d0c99de4d1633126263f4552555f0341c octeontx2-pf: Fix resource leakage in VF driver unbind
27675a90386cf8af4033354beb3444d3fc733d4b perf build: Properly guard libbpf includes
61207ebd0a073f6e47fdb3f61658b2f9667ba292 perf kmem: Support legacy tracepoints
9d37424de4aedc78091fb5f960326c98224f7aea perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
7b93aea93db4cea87a927d7585db15c272f6e6c8 igc: Fix PPS delta between two synchronized end-points
3bd9035376ba096df4b49a5e234d9b65f72c583e net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
a45d871fb0f306d8993affe59fdfec5b140959fb net: hns3: fix wrong use of rss size during VF rss config
33f28cc59c36dcccf8c4f5faefbc8d439ea3e90a bnxt: make sure we return pages to the pool
becf6808ecb7d2f95a92ba1cbe18b3ef33a5080d platform/surface: aggregator: Add missing call to ssam_request_sync_free()
314a81edad50fba4c212189f4da07a64f64c18e6 platform/x86/amd: Fix refcount leak in amd_pmc_probe
5cd9b9c727e27850dd9c1d15ca4ae6b883bfa849 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
a5c88c4907c1b50f5ec2597218ecf4dc2fd326fb efi: fix NULL-deref in init error path
6c57d86c819a35c87d4a0ef1d0a2e0c4099c88da io_uring: lock overflowing for IOPOLL
e7a352e4db997fe6b421dd3fc690b9c22e4e59d2 io_uring/poll: attempt request issue after racy poll wakeup
75aaaddc31ddd9330b5f96a146b5f893732ca55d drm/i915: Fix CFI violations in gt_sysfs
9fe79a9ce41c355c7b1e852dc9972c214d7754fc io_uring/io-wq: free worker if task_work creation is canceled
6513d0cf9130b38df56f976f6e529a9866481827 io_uring/io-wq: only free worker if it was allocated for creation
04d51cc2b8bbefe283cbfe99d2de69506cb743e6 block: handle bio_split_to_limits() NULL return
21b2f81e0e1adbc4fedd3e1374f03bd26165467c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
fb9d7be4272b770a5d0fcf2f18803968c8387a3b pinctrl: amd: Add dynamic debugging for active GPIOs

--===============3974730335497779284==--
