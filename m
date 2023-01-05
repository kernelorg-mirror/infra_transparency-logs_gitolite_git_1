Content-Type: multipart/mixed; boundary="===============1155398152627607551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jan 2023 12:00:36 -0000
Message-Id: <167292003645.11954.1466087906003787021@gitolite.kernel.org>

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d144a827574066b24688ecab61fef5550334b552
    new: e70fc49185fcf3dd9feb799a12e23f91bc1226d7
    log: revlist-d144a8275740-e70fc49185fc.txt
  - ref: refs/heads/queue/4.19
    old: 4d76d29eddde52b3dc6a2f80c0cf3c733c460689
    new: 1f62a8e1c10a7846b05a3652aedfeb0fc984d270
    log: revlist-4d76d29eddde-1f62a8e1c10a.txt
  - ref: refs/heads/queue/4.9
    old: 7def6795a36702779548a2ade531659328c9cde3
    new: 72e690fcfc1fc3e43ba1f7ce49ecf20e8d2bcbd1
    log: revlist-7def6795a367-72e690fcfc1f.txt
  - ref: refs/heads/queue/5.10
    old: bdc412c89bee026f8671b2721c7a75173f878148
    new: cb37cfdb6bbb56dd55b69d39835f7be1b597ea05
    log: revlist-bdc412c89bee-cb37cfdb6bbb.txt
  - ref: refs/heads/queue/5.15
    old: 41f9a695f00852e26beb9e6a480440c7c589e5fc
    new: 840c01e67bb97c2141e045cef59e7d34a63599b4
    log: revlist-41f9a695f008-840c01e67bb9.txt
  - ref: refs/heads/queue/5.4
    old: 9487bdb03fe232b324732bbe18c72dc8bee32bba
    new: e5416d00fd7540fcdd581d3b9d2d3b6989d6173b
    log: revlist-9487bdb03fe2-e5416d00fd75.txt
  - ref: refs/heads/queue/6.0
    old: ebf5185d788c25f70bf00e7cc70b0b205380d7a9
    new: 58d9a93fc1e32cda629d5a7a977160a74c0bee98
    log: revlist-ebf5185d788c-58d9a93fc1e3.txt
  - ref: refs/heads/queue/6.1
    old: a3411af9276f6d3a901752091ae2f4d7108a6b41
    new: b255c8844f984503ac82a029d01b919e2bf01d99
    log: revlist-a3411af9276f-b255c8844f98.txt

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d144a8275740-e70fc49185fc.txt

64c50f1fab2563f11b76d41fee91f8e908392ba9 libtraceevent: Fix build with binutils 2.35
5d05783322bafa86ccf0ef3476cef19225daa029 once: add DO_ONCE_SLOW() for sleepable contexts
ee50abd316c3d8895137392bd6adfb9b0cd1c801 mm/khugepaged: fix GUP-fast interaction by sending IPI
f9816738a20bfc25ca91ddc353c9176df479d71a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
599acc84d37ff04207a64a454df84447cb5003fd block: unhash blkdev part inode when the part is deleted
55b1a72713049887f259e23806412710349c5640 nfp: fix use-after-free in area_cache_get()
84f9a3b94b3a19f6337bfb42953cd07a3b8f8d40 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
27bfbc2ea1176552c0976a85cdccd90579641489 can: sja1000: fix size of OCR_MODE_MASK define
157200df1ba87113b68c7f594e7a88f41614cd49 can: mcba_usb: Fix termination command argument
cf977926440a02624c4253ebc7e4ec42ff062a7e ASoC: ops: Correct bounds check for second channel on SX controls
2d3ef619047b6892a6d20396c53ca3ee14d3088a perf script python: Remove explicit shebang from tests/attr.c
3493754e1b864935dc62d9f49f5ade4d8dc5b250 udf: Discard preallocation before extending file with a hole
70ae02afa3caefe43d7b90745009cf2dc42e6af7 udf: Drop unused arguments of udf_delete_aext()
762a116e01bbf9e8dd0e453cffe2e9ccdf320889 udf: Fix preallocation discarding at indirect extent boundary
c9e270c28a8922cec119b78cde6d2c9a3720773b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7fe6846cc670e174678322c8c7099a8f13092904 udf: Fix extending file within last block
a4d11e687c9ab82c47c1a45914c18f15b2bb07d3 usb: gadget: uvc: Prevent buffer overflow in setup handler
7992f75ce390de835dc6e6bf9cd1d3b5c3767ed0 USB: serial: option: add Quectel EM05-G modem
4e5d6de7129481dae4af5c75c0fc645ada2d6e33 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7b625c665c326ee4a19a2fcc222ae5a57ea4e267 igb: Initialize mailbox message for VF reset
5a0a454a71597f9dfdb698cc507cd63678c4f039 Bluetooth: L2CAP: Fix u8 overflow
8ddf609cbfc7afde6b7ce1f2f5eabb6abb288951 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
030ad9a225855bbee94a45334e74a797e1db5675 usb: musb: remove extra check in musb_gadget_vbus_draw
5fd00121ca7936bfb4881cfb84c78f4c611b29ed ARM: dts: qcom: apq8064: fix coresight compatible
fb6d50ace4a2cdf96537b0119edc0fdadb5c67fd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
303593d39d4f4f9e5cdb865f72dbbbd032162306 arm: dts: spear600: Fix clcd interrupt
cce975f5e6447360e45e95c86f04820e7500570e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
94f134cadb84db891974f3a54281a995a8ed67ae arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
995d096050f789d659c5668190da500be575122f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0f0fdd0489f24388b5af1e114be2d8164b9b509e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
951a743450bd292c65071b5c7908d1a5b507752b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f5096f86466cf5d07df03e668fb816ac252ad147 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5926fd6abc82434e5a52de9b872a5c93659b86e6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
68ce2147c3fd941e3365a61f5e4bf54ea6b175e0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
abdfd0fa6c1e091da2f1823ddd7cb58015154a8d ARM: dts: turris-omnia: Add ethernet aliases
a92543fcb4b509b50b15e40ae618f0700d91ce2c ARM: dts: turris-omnia: Add switch port 6 node
92ecca9a33a16ced878d326e41ce105fea5dbb72 pstore/ram: Fix error return code in ramoops_probe()
54d952d6ee885e6187b04742fc2df73fff4ddbc8 ARM: mmp: fix timer_read delay
613c42aa207442f2e085ff50f4ecee4934c21b0c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b20e8a40de88e918a942a4af9dff71ab0b32ef62 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
72d5e88cee5feb1fd49042de59762fbdda503086 cpuidle: dt: Return the correct numbers of parsed idle states
a546109f5c01993b9d7cc99a70ed7029d3ac0f85 alpha: fix syscall entry in !AUDUT_SYSCALL case
313dee264af2159ae4f3fd3df5fa04d02293eff0 PM: hibernate: Fix mistake in kerneldoc comment
0a1825808bc7d9498ffcdfa60b9ed953a6398a34 fs: don't audit the capability check in simple_xattr_list()
2f7187b722a8077b761820f3d14bb6d1c453a873 perf: Fix possible memleak in pmu_dev_alloc()
e33f8bfa60572ee3bfe2ab36e2abcde9d2dde22c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bf7819315e68237f25a386e14c4b598b1d296a0e ocfs2: fix memory leak in ocfs2_stack_glue_init()
65362003ba6419d78275ec77689290fc4d9cf26a MIPS: vpe-mt: fix possible memory leak while module exiting
1ddf1c0a9b655e319494c62806b57b8489d476e4 MIPS: vpe-cmp: fix possible memory leak while module exiting
5c082d4d64bfff4937886553225760ac0f75aea1 PNP: fix name memory leak in pnp_alloc_dev()
1f40b2baeecc74629809ff80314928a3e56dcef5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ebf1a4d08ac06b7396a30a4417b70525468075e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
936b1f6019d3b73a160ca54a5162e888178db223 lib/notifier-error-inject: fix error when writing -errno to debugfs file
aa369e78c470879327e5c2a34919905d163bfbcb rapidio: fix possible name leaks when rio_add_device() fails
e5e02ea59b5c6041ce108d2f0302402b8a01f45b rapidio: rio: fix possible name leak in rio_register_mport()
362468d189dc1caba7c1a68519f0b83e35957478 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
afcda77c0aace178e3f856cfa0fc7e1f63d53329 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
701b51216e4dce89e44a58a41f6df92225e8ca0d x86/xen: Fix memory leak in xen_init_lock_cpu()
04a5e25761eeeb6ea2dec38e9207c1304815c1d9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c92398e08d1ab3120558be47fc78dbaa28b64612 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3bc6556690ce441dea46a65f15fda43eadfee224 fs: sysv: Fix sysv_nblocks() returns wrong value
d32b82061933f3885b9c3c3f70056fdfcb980607 rapidio: fix possible UAF when kfifo_alloc() fails
d589a646e9b042649427b7304d532737983aec79 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8fbbbaa01356d7312c26e48239c2460538f21b44 hfs: Fix OOB Write in hfs_asc2mac
0b344ccf3e4bbd800a8249efbededce5c6a6810e rapidio: devices: fix missing put_device in mport_cdev_open
2d0ff02d96db7ce541fca4da38e8e14fe2cddbe6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b49dc8770f3691300c8e126e9c677c931eadc718 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9daa0f301db658d8b54e445258e881214c2bedad media: i2c: ad5820: Fix error path
2b9ddb86830acad088bde09c750bd27fa7736729 spi: Update reference to struct spi_controller
18889853e742039b5ea296793ff37a6b62319fce media: vivid: fix compose size exceed boundary
3bfec36c5f7d7776a2950ccd4e25d7a255769e3f mtd: Fix device name leak when register device failed in add_mtd_device()
de8be86d829acdce83d8457ab5c694627f1c487f media: camss: Clean up received buffers on failed start of streaming
08fd056bcacd5173c20147091fbd9a020e784442 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3d3a8a7dce684be25d2761bd2767a72fa51fb1f9 ASoC: pxa: fix null-pointer dereference in filter()
9b21022cf9c2a3b60165976c64617e26381b7f3a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e4693ed731729cb1bdaf077bd172c20ab85aa216 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
22434423cfe4a01591711adc72b262beecca5dee wifi: ath10k: Fix return value in ath10k_pci_init()
3dd448ec0bde1247327b2dca6195288fff08c7a2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9fcaeb0e7607df53a1d4c63f6d7a9a3d0cbc978a Input: elants_i2c - properly handle the reset GPIO when power is off
554300ad47508daca5319910dd9b866fb2cfe206 media: solo6x10: fix possible memory leak in solo_sysfs_init()
024455dd790b3ae9201b032ec02194d7884d7df2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2f466fd12f9539d8c481c46cfee467eb97f689cb HID: hid-sensor-custom: set fixed size for custom attributes
14dabbdaa1828a3644f5661cd0b1b1b10c929ec1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b6c53f65fc179f2ed6b5615af5a3b6e6cb90335a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
649bf01e072d2da8119dc9132796e58f1aba170f mtd: maps: pxa2xx-flash: fix memory leak in probe
f385a8b2946bbfa991101876b491b9df24948ff0 media: imon: fix a race condition in send_packet()
c15c2dce87f87c06024fcd86d089801275e75dc6 pinctrl: pinconf-generic: add missing of_node_put()
20da41908ccf3ac82b943f87e9126e09f0eec042 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
13f959581a512fdb293979cf239b3cd2d61d19a1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a30d34bde6be7e209dbeff9211df6a4bb26e3b18 NFSv4.2: Fix a memory stomp in decode_attr_security_label
959c266843c5a89fe38d89afab589db63cf406a1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5427546175ca53ea52d80517ff2a00ec8f2e733a ALSA: asihpi: fix missing pci_disable_device()
b70693760b9ece32e481d79c9f7829396e87e176 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9424deaf94a72eee74c761188ba2652dfe2a443a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
659dc7265bb51abdf6da9235cdd04d562b5d7ed2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
663e09cabfbdcb676ff82911368086061bd97280 bonding: uninitialized variable in bond_miimon_inspect()
9e653246ce5fa5234cf1b2aac69f8e1f7ebd90bb wifi: mac80211: fix memory leak in ieee80211_if_add()
ae82ba9ba2851e5895642d5b0aeae9ebf9cd055c regulator: core: fix module refcount leak in set_supply()
fdc0d47d81fea6dc7794fbb40792b184a4be0ac8 media: saa7164: fix missing pci_disable_device()
6238055e29c9834a49561c50fcff1a161c2e4f31 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9569f88e4e45bf79980849a29b3c5627c46e2247 SUNRPC: Fix missing release socket in rpc_sockname()
386fc030cd4212554d6f1c0aaa90af8cdd87a3eb NFSv4.x: Fail client initialisation if state manager thread can't run
646506102fd394d25e2edf167c2b450ff45e768e mmc: moxart: fix return value check of mmc_add_host()
425b157e7454dd34049f424d217b5aac21aaf785 mmc: mxcmmc: fix return value check of mmc_add_host()
657d5f6e2cfbe0779199b7e2e0f2ac6fb7bb0274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
47f5a53b2d02a6be91dde8a7ee32e6bd651f90f0 mmc: toshsd: fix return value check of mmc_add_host()
e8420fbb1b44d967ce6946faaca5a6ff185c0f28 mmc: vub300: fix return value check of mmc_add_host()
6c58b36669d4fa169aa7b275554a10bc0c64614e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f7400612794a703f4cecacbf57d37609d51e11ba mmc: via-sdmmc: fix return value check of mmc_add_host()
26724353896fdbfa8b552ba873ca099834b135ea mmc: wbsd: fix return value check of mmc_add_host()
eff43e2799a124e4ae79b679f540c52a84010c68 mmc: mmci: fix return value check of mmc_add_host()
7210afc456a8947308ff2e794d3d323f6409f048 media: c8sectpfe: Add of_node_put() when breaking out of loop
5a027974cc92b383b344ee47a61ddae8b9c8897d media: coda: Add check for dcoda_iram_alloc
4f610ba02be6eafcab78099cea0ea407bc49d9b4 media: coda: Add check for kmalloc
8a7903e847a6c40ed82c36e38503c028d25ef063 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e5cb18d5478bac20ff4711cf091b36c0b3d7d0ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5cbf1a3a1b6827610beb31f4de99345d68e970b2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
97754d30075fbea13b2292b81fe38686034c135c blktrace: Fix output non-blktrace event when blk_classic option enabled
fd1044485ca7d5c949658b68b38def27653f6975 net: vmw_vsock: vmci: Check memcpy_from_msg()
6e4f5bd926468e7986993554cf824aa60ead84a0 net: defxx: Fix missing err handling in dfx_init()
0f2480bd9fe8e592da221ef5f92e6ce7e463950c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a127f9f96f72a0c00000e00bdd1b11b5a28c60c9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e636e98a179584d2b22529010bb6a81b6276640d net: farsync: Fix kmemleak when rmmods farsync
89488e5e6b1dc700789a5a4c2dae53a10c0ae5ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2be4bf6993ffb02567f8721fc6c22872b84d8bbf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a232dfc8dd0ff265d350812f3f07e2a0eea92a10 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cbd521aec3ae70f6b7362ca0bccf14c6f34542d8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20ec7d8ca6508cf44a6614e355c15954902f0316 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
90a013ce814f49dd68e0482ba0210e4da058cbe8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1cf149e952e48ac9acac5cfef820dc2767c3f9ef net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
444320aad29afd67bfe6414ce9a8540db0cd7ea5 net: amd-xgbe: Check only the minimum speed for active/passive cables
00701545dfc712dd5b413c8457f2a8270f9c6327 net: lan9303: Fix read error execution path
0364b4586c1862a824a36319f7320ffb5e049787 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a9f7a344b80d5a82bf66b176399f9187cd14ce74 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0bc4bbc497cf9b39e257bf0fbed635ef4c856bce Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8bbb99b0940357472f183ea7fdae9804fc1533de Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f3c498eca8846f3e56a861aa637315b5459900ab Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
35696bf094ccf1a412078dda0eebbb7c2e6549a8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4d9163aee35f655410dcc9cac881147de462d05f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ec77346d333970b133c75088730abc8dcb87fa06 stmmac: fix potential division by 0
838f62c7b085f1c4c5ac1460832a41ae038db883 apparmor: fix a memleak in multi_transaction_new()
44eb1d57a58cdddc98a9fde9a678a3c2d8466bd8 PCI: Check for alloc failure in pci_request_irq()
3678a2d6d918cd816ff6ebe63f9528b9befcd7f2 RDMA/hfi: Decrease PCI device reference count in error path
b41e03330d5f072c7915fb69ba8ef61cd3e8bbd3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ef760d832e70097f299b7ad590f8db04163bc7bc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
109cce0e8f723914cd4384007125beeab39d3032 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
156ff565b3d342950be87dde0af4a5012f79ce81 scsi: fcoe: Fix possible name leak when device_register() fails
7cfef72717c3313a48138f6991ebc175c35be54e scsi: ipr: Fix WARNING in ipr_init()
75d0b125cab07e0774fb85ece2f3ea043aafd976 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
78247fc47718103dac6c6d22dbd3a286f04c16af scsi: snic: Fix possible UAF in snic_tgt_create()
6ab619a8708096995e6c7cb539b86fa918df81e1 RDMA/hfi1: Fix error return code in parse_platform_config()
c84edc9ac7c9b2c2ec84fafd7fc3621a4629ae24 orangefs: Fix sysfs not cleanup when dev init failed
9a60801a343a1fa72bfa7ede044ac275afb5c60c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
43c27e3c06998f7a103cc2a33c3bcbe325918b7f hwrng: amd - Fix PCI device refcount leak
d29e5b22e8f0f0584510c9ce24db3ad1c861a9be hwrng: geode - Fix PCI device refcount leak
db2dbcacc8b8c916dfd7dbdd28c57351a8b87691 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
12c9f6ddb6f512d926995b0dc16894d706f67b4e drivers: dio: fix possible memory leak in dio_init()
9fbf111d5e307b8d178bf6ad8c3b2516482c52bb class: fix possible memory leak in __class_register()
b25c3128051191d29d8316a7c1a8516bd4234fb2 vfio: platform: Do not pass return buffer to ACPI _RST method
1601536b8a5682efba324425b3fd7859038e6445 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0239e17fbeca6b7bb6cb55c9d8b72a8b7c6fd6b6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
21b385cda003f15a1d0916e7f466dc6d7d7c1911 usb: fotg210-udc: Fix ages old endianness issues
7e7a53e6dcf9e63bd348db87338e0b64c945226b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
32d3b57a2938dccfdb0032924c1f1a7caa6c6739 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eccdb04ca74061f792dab589fa9f90eb46cd9501 serial: pch: Fix PCI device refcount leak in pch_request_dma()
85913dd9038c59e2d617dbd52285ebbdfb33cda6 serial: sunsab: Fix error handling in sunsab_init()
e299cdc4a8b0ce3e080def32d79e2dd083eac500 test_firmware: fix memory leak in test_firmware_init()
040d9c5fe76e1fa8e50d3c6f132ddc910cd1bf71 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
632496654eee62afa726d648debde8f36b3f0d08 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5a91afc6d006923a936e57a86031a3f7b591ea3a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d94ac4f58f8a98d849204036a9bf4ae07f628ae7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2639a3a7ed2d3add9781e2d36d65a39a2a30f2c9 drivers: mcb: fix resource leak in mcb_probe()
ca36d70d59a51d84ad226990e09ea5c141169328 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
08c85aef3024e798c43e4310e1d85ca5c9081afc chardev: fix error handling in cdev_device_add()
cfe13bd4dda4f2540178ce09a2d1fbef36d28484 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e2fc293871a2312dd07159d8540685798be7fbff staging: rtl8192u: Fix use after free in ieee80211_rx()
93677e6ca43ed8c7cd54d4b714c3d781babeb164 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
202c2f8b568e6d99d5e57b9df566f099aa790202 vme: Fix error not catched in fake_init()
646fc2731a5f695f32192d68ab5c343643e1d11f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a14cc23490837fbf44e9652b3c5f94a404684bd2 usb: storage: Add check for kcalloc
6823bdac26e6385bacf624da1cd064e685b16bad fbdev: ssd1307fb: Drop optional dependency
fe0556315ee4a7fa48f865d54e1323171f95b815 fbdev: pm2fb: fix missing pci_disable_device()
8134e6d2994098c971d0e940f5a73b96c4cc1a1e fbdev: via: Fix error in via_core_init()
232f88effe27ad485322bfe5cd413d389871c2af fbdev: vermilion: decrease reference count in error path
f7118febabc10e1c8bcfb071994c6ecbd5c562ef fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f135e88b7a71bf4b0bf3c68067ee3cb54f4c5311 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef01562ee8aaefa282357df728ff04e108ef10d2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
619700fcd51f7850213ef4c413eeccaed29770a7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d760d186a9d555752bd70a09525f4e82753c18ea HSI: omap_ssi_core: Fix error handling in ssi_init()
ef36c95fc694410a7911296c2b9e7d055b5c6d15 include/uapi/linux/swab: Fix potentially missing __always_inline
de1ab49842626f3d6ced5c01260affbddae4bae8 rtc: snvs: Allow a time difference on clock register read
d1d9bafb8a2cc26206aa160e2aa927dd9f43bad9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
940f123221b1536eb9f9355475dcc5dce9b83ae6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0a45917bc9a0858e9d6c0da41af6a99c03b982b6 macintosh: fix possible memory leak in macio_add_one_device()
c3ae3546fa2e218cde3d18c583cff7aa5f6addd7 macintosh/macio-adb: check the return value of ioremap()
e6f75a9fff3aac344248f06fe84317f2224ef514 powerpc/52xx: Fix a resource leak in an error handling path
aace5d3ca3f35ab25241fc1a7f124fe4a0ea4452 cxl: Fix refcount leak in cxl_calc_capp_routing
01daee5d16ee4a14764799e9980ce4b983b33dd4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4102af33b6ff6180e20a13aa56012305311ddb98 powerpc/perf: callchain validate kernel stack pointer bounds
674bbf337c5a3feeed4a42f8164b99ae65585c9d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3e05b2267d4e40721668f2edadb0f548a1c4f3d7 powerpc/hv-gpci: Fix hv_gpci event list
87be5e3d9a12e3d2c3176a44fdfe5a6c987fdb23 selftests/powerpc: Fix resource leaks
1e38bdda3c43eb223569805d70a3c6edc089e173 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7a3143aff985c9e8e7077859c38d51a1439dfecd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ab12714cd3c96bf6976179ff8665c20dbf7a10ea mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d8e064eed07cfffb16fd8dc8d52f635ca2bb1713 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7425ec19735205e7077496ca42e04bc27c12cc73 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2b183a04e9b8a7116c2a289b8f100d6fae14587 nfc: pn533: Clear nfc_target before being used
eb91b29ffba46c0ea84656c4b76b8acd1f31a685 r6040: Fix kmemleak in probe and remove
a301d13910a5ac7342defc63be5f397eccf66c6d openvswitch: Fix flow lookup to use unmasked key
d86da45d62a787513df5fd6a384a8bb028142e26 skbuff: Account for tail adjustment during pull operations
46192a0a8a46018d4eff014df97220be1c0b8b8f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a5db8f263784ea18b73194ace712734f4208fd91 myri10ge: Fix an error handling path in myri10ge_probe()
8c5fb3bbe5fb83ddf1e1e513496b9d566edea41c net: stream: purge sk_error_queue in sk_stream_kill_queues()
9161b3a31fce9083a31566db9ad92533390eb8e5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
539d7d8f831dcadfee9b89c5cbb27127cc6ed40f fs: jfs: fix shift-out-of-bounds in dbAllocAG
88e94ca64074aa528b78384b3427b751074f7b14 udf: Avoid double brelse() in udf_rename()
319eabf0200307518580327c630a1452cbdf14d0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
55d085bf2f1648d832febc3ff9d89bb84098f961 ACPICA: Fix error code path in acpi_ds_call_control_method()
3e27bca53706e7dcdbdfb76778c1301ffdfd5b1a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
615a5f59fe8921bae9e3789edeb244cc5d95d835 acct: fix potential integer overflow in encode_comp_t()
aaf21ee0b3f160ee4b45a411acc4debc92e392f4 hfs: fix OOB Read in __hfs_brec_find
a99c1d350b670001ee3d508bc618c0d7ca1e5a54 wifi: ath9k: verify the expected usb_endpoints are present
86d4f6d399df27ed55ee73300c8a806352e8e1c0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5ef1bd3d3fb26554f227a8a7f68ee14a1de077cd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4d4fe3d92337a5ca781d751fdf678ec0cbec593c ipmi: fix memleak when unload ipmi driver
2f4556b79247845ed5e64c7e539eb98a04713b7e bpf: make sure skb->len != 0 when redirecting to a tunneling device
b2774554bd22fc41f09eb45f25050f6568e304d3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
841e5208288337c6f750d26813417bd7c401f598 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3e00edfb9613b92ec1557eebba33b7af7455f948 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
765a95858ccd65e748e20b2801c2c3d9f76601bb igb: Do not free q_vector unless new one was allocated
ac7616b3227d3b2d7c24cb40dfcf4bbc19af3a2d s390/ctcm: Fix return type of ctc{mp,}m_tx()
423c8c707e4330a25fc930df3b2f1202da962232 s390/netiucv: Fix return type of netiucv_tx()
3d0e1bb775d1cee48c563a8365c1cc1090e9b102 s390/lcs: Fix return type of lcs_start_xmit()
0963d31c36ecd8cf6bcc1ec00120923b8ec09b50 drm/sti: Use drm_mode_copy()
b09d3e037121b49bea4bf61feea8be095f2d7084 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8922597b85f29fabbc61afe0ff2d5a1dae1cfd54 mrp: introduce active flags to prevent UAF when applicant uninit
83797292a0fc45abbd76e06fc767a6ccd9e8e8be ppp: associate skb with a device at tx
3adb1ad80ff9d363c7ff622f3159ac55df912657 media: dvb-frontends: fix leak of memory fw
da23055f38fed5ab88575ea493b7bf8240c8afe1 media: dvbdev: adopts refcnt to avoid UAF
7c88409d2282738fbc9117e93f6230d6933cf3fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
28c7cc96ebc0e31a26cfac684dd80e050b4d0597 blk-mq: fix possible memleak when register 'hctx' failed
6be80d1a1aed15099dc122e0dbf3a62500a36525 mmc: f-sdh30: Add quirks for broken timeout clock capability
c23032dfca1399a73c409eb310707c693ef4ac72 media: si470x: Fix use-after-free in si470x_int_in_callback()
01e145bf1d4e3103592180a478bb62cec3e3efbd clk: st: Fix memory leak in st_of_quadfs_setup()
0253319a680c9b145d05172eda04d3c4302be307 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a8567c85cbfe7cbf1307565d3b12f54c488b0f8c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9d68ad06a5b86cc8fbb7592ba39a22e97ae54be4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
628df5ccea96acce921bca4ac41ad7bb00309e6d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eaad4144488310679e4e6735306a783aad91acee ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e3157434e60b4b3d9c4759dfa51556402624cc71 ASoC: wm8994: Fix potential deadlock
713806603bfffb0c2376af07bcb53ccc7ddb74be ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7324ec09089669f28a215e7719e30ef18e9fcc39 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0f3c1628d622049799fc7bffad8c758d7f31bdb4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d35d19da5af64e0f0292d768eed8edc4637f21dd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fbe53bcef295b2fb0d6394757cfd76d5cc363cbc usb: dwc3: core: defer probe on ulpi_read_id timeout
c50efd4c7c348e60cd1ea80a6228e8f642762697 HID: wacom: Ensure bootloader PID is usable in hidraw mode
636561c36759dc49014211177ebd1bcd1bb59e37 reiserfs: Add missing calls to reiserfs_security_free()
08b180a8ba81cf97697ade20e23bbd1dea68e948 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d9e5f79c73b78c9c8c4e178db2224cf52572b096 gcov: add support for checksum field
d58bb2a51eeade7ce4ec99d4cdd17b077d375dfa media: dvbdev: fix refcnt bug
e71b73a0a8477677a687464126423cb27b77f593 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9ede3957b1466ca912a35bb35be8f9f95e4d1ae8 powerpc/rtas: avoid scheduling in rtas_os_term()
7410fe9222e1fc63e98a7a0c6468f72967e31a37 HID: plantronics: Additional PIDs for double volume key presses quirk
c91df9d68ebd7002070e78f586225a2517bfd3b3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ac9da6e6c80eb29fff4ed1136816c12b008c4dd6 ALSA: line6: correct midi status byte when receiving data from podxt
5e2195f15472cad41c5d0132b1c70a6126e29b06 ALSA: line6: fix stack overflow in line6_midi_transmit
768027767db790ac99c4db075e1e2d1189c32542 pnode: terminate at peers of source
55f1c2231acbaab09392ffe012676ded6585154a md: fix a crash in mempool_free
a0423acde78e88d4d25c189c6644b1ccc188d131 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2402b32f7f20730e4d0e610b385ea5bd23eeb7e6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fb34cd01d95afcc6f4fb32cde5acdc149e394343 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c27199fbd8fcfd95c3a8af02d10b0bb2800c6285 media: stv0288: use explicitly signed char
aa1204cd93e941dae6846897ebaefb4d5fae563a ktest.pl minconfig: Unset configs instead of just removing them
1d552960234f036da22b00f908503bc795fa29d4 ARM: ux500: do not directly dereference __iomem
872f6b7f4ac6315a855a56ee84dda571ed561777 selftests: Use optional USERCFLAGS and USERLDFLAGS
2dc2b6e0834ca26f9b344aaf1a8f9a2b8a95b0a7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dc19e2416fe84ac7eb156794d416de692180bde1 dm thin: Use last transaction's pmd->root when commit failed
3e9d591aefde866cb603b3d3bf0fb980a92dcce4 dm thin: Fix UAF in run_timer_softirq()
81af6532cac7c0a19913c15db8781985a421ee05 dm cache: Fix UAF in destroy()
a449cf2ee0d5394ac49364cfb258a6d01675907b dm cache: set needs_check flag after aborting metadata
bc99b7a02f1d2c9aefbf6d1f60bb9e18df10ac0c x86/microcode/intel: Do not retry microcode reloading on the APs
1ff08960fb6f635470431d017e105c5bd4cf1009 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
721d1176ea63d7fc309d9bb3b6db61525e09195f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1e3941ec5dbcfacf826f26ad2e5e3a69eb07da07 media: dvb-core: Fix double free in dvb_register_device()
f748d1e85054af4251c305440a7b916c4c71fb26 media: dvb-core: Fix UAF due to refcount races at releasing
b4f42ee79c1f0f54014cb443a04245fb635daa20 cifs: fix confusing debug message
6debb065f9bf17db9523643c1cbb0af61463b5f0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bb4f20ef5558bad8d2173f8d55f8651d552971f4 PCI: Fix pci_device_is_present() for VFs by checking PF
2743c3eaa8f26d90c9c67332a8403527031f8e88 PCI/sysfs: Fix double free in error path
916404108ffa1b4e0da0fba67c4cf52639f793bd crypto: n2 - add missing hash statesize
fbc0b80cdef9375cdd264d010f7e6a4188aaecd6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e74e4a0be86b7655ab06641fe85636decf4c2b6 parisc: led: Fix potential null-ptr-deref in start_task()
aae2fa75ca966b314529586721405f14218bd042 device_cgroup: Roll back to original exceptions after copy failure
b916ed690fb19c4b5d9e4954008582843efb295c drm/connector: send hotplug uevent on connector cleanup
e1a50d07a009b6ccb505374bef664c6cc5a998b5 drm/vmwgfx: Validate the box size for the snooped cursor
f6103a2c5110b22c15081e529c8bc8a67d934da6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
25eedf3746a411c2c8fd7cbad2c193b7459e694d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1259977d9902c4da68cb6b0ff96af0634a1066c2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7c3f2a6047eb53ae3f49acaaeab68d168f0223b5 ext4: init quota for 'old.inode' in 'ext4_rename'
6f2ea16c741a3469204f1442edb3ede387572287 ext4: fix error code return to user-space in ext4_get_branch()
ffcc65014012f819fdcdcad890f3f6fcd8326655 ext4: avoid BUG_ON when creating xattrs
59973f5f7e9ff0afa6ebd11fe08c45a8f039178b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d7ca833bcb289e7b7b31464658bc59799130ab0c ext4: initialize quota before expanding inode in setproject ioctl
c0f511631de4f508701a6b3a6312c50ce5bfc576 ext4: avoid unaccounted block allocation when expanding inode
e70fc49185fcf3dd9feb799a12e23f91bc1226d7 ext4: allocate extended attribute value in vmalloc area

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d76d29eddde-1f62a8e1c10a.txt

e9d76d68ca91002ec3e47e3bc721681e47ef501a mm/khugepaged: fix GUP-fast interaction by sending IPI
d4b48da9629e310307be9fc4ab243a9c269805f7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6c7c04a72974de3658d7c471a4bc572d824955e5 block: unhash blkdev part inode when the part is deleted
317a8185aaca444b33eff43abdd97ab951e811eb nfp: fix use-after-free in area_cache_get()
c395d0802e7074f37832b5ef7f3b219f8fa85349 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b2dd714324d4d44d486e5f71d98f746ada4f09d9 pinctrl: meditatek: Startup with the IRQs disabled
7fccd016338a1c9012d2b61368c87a13366e31f6 can: sja1000: fix size of OCR_MODE_MASK define
bec742b370d59b28095eda3c90a3240039a6b0fc can: mcba_usb: Fix termination command argument
85f4f6a39aba024df254172be6d9c6d0eff93f37 ASoC: ops: Correct bounds check for second channel on SX controls
77cb1fa060953f508e3a84725c35862d3bad60ff perf script python: Remove explicit shebang from tests/attr.c
b5db14b6dea721e1c27d0c1b7eb31c78b081a41b udf: Discard preallocation before extending file with a hole
f59659bcfd8b3ea13442079d160b166ab6f8e24c udf: Fix preallocation discarding at indirect extent boundary
de72c63d14291eef32ab8025aa2383b61323672d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e4a6f9c8e61abaeea8ff01a55715fc3201399427 udf: Fix extending file within last block
903400d1c12c35d5d5a426c0093e6ff569184795 usb: gadget: uvc: Prevent buffer overflow in setup handler
ee35b7530e025a6b54a1eca481d1b1641395dddd USB: serial: option: add Quectel EM05-G modem
b2c95b88278407752338e98099bb32e0343586e9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2d57c1be06d90f1368c63e1df557aadb5f134a20 USB: serial: f81534: fix division by zero on line-speed change
91495bd5a266eea271de3651197e9a58793bafb8 igb: Initialize mailbox message for VF reset
9ddfe4faec11071ab13dfa1b0b1c110785637cd6 Bluetooth: L2CAP: Fix u8 overflow
cb5bfd9405d8725494d37c5f4c34b335eb3d1269 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
48c2413da3e5952e5cbac29543e593c989562e39 usb: musb: remove extra check in musb_gadget_vbus_draw
78ed92c6cc71659893e73e58985d752282442745 ARM: dts: qcom: apq8064: fix coresight compatible
7843868bc6429c66d99e8cc631a9730a08ee883d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f86119dfa5dce1538639515e0a09a977f6eb3534 arm: dts: spear600: Fix clcd interrupt
e77179093a6ce8a9b4ef5e7cd6d7a5dd6aa13266 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e3777c76134fae50e374571528a2bb27c10d5f55 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
482e1efc766f484e03bfa058fe57ebe208fb9d94 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
345503e763c3e68f04426ae4db54b842d415bdb0 arm64: dts: mt2712e: Fix unit address for pinctrl node
e14b7aa493338d03cc67c54594b581a5f82adde8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a819d03fcf77570f832208a27a53cd591e23d439 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5f797ab9d1eb32b0c0cd158c481e281062504d2a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3780101ec2663d2ebfdaf22ad08c4ca5ff17cf04 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e1ff033bfcfc734a7cc927e9ee1db3e1b959f913 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9fcf2baedffca16d2f6ed21084f5f5dbdd7f9161 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0da1ab4d3f91f0bc611247cb7dd653a95efa4e4b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e0bdd31ea0065dae43b4ab5c8a3fa1e759019977 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
77d3375ac6a152b290261440f24d82ec2d58a83d ARM: dts: turris-omnia: Add ethernet aliases
d90c9356da19d4b1d232e5885f5443bb5e4e6190 ARM: dts: turris-omnia: Add switch port 6 node
f73fc0d398c901ba69bb3d3b3029d00c37fdf2ad pstore/ram: Fix error return code in ramoops_probe()
8de82fa4a2a057e17ff95f6f077611d07b09d9b1 ARM: mmp: fix timer_read delay
d14c9020a3c6ac42f0d0139eb75fa52111c7b05d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
114ea9ffd4aa5b422bf8a5f5520ea8328d5a25c9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7c595b95c733d3c199067b94f0a6463910a1759b cpuidle: dt: Return the correct numbers of parsed idle states
e0b7d724a8915897ad6a925c31e22826d5db965e alpha: fix syscall entry in !AUDUT_SYSCALL case
f90bdb2b3cf94ae772fee02dabfe78740f269edc fs: don't audit the capability check in simple_xattr_list()
36d549d4dd2ff1d2098a5175b2d9a2be4d9f27ea selftests/ftrace: event_triggers: wait longer for test_event_enable
69b73811afa21987e8700be23165cd6fa9f71848 perf: Fix possible memleak in pmu_dev_alloc()
c6b840b51abb19aa1b43c6daf5fbf2c27deb49cc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
25c24511a326cc2ab1438497fc59d6660a874958 proc: fixup uptime selftest
bc0ed20b7daf64598cd9eaa2d3f070d8af881c68 ocfs2: fix memory leak in ocfs2_stack_glue_init()
325050c5f65f40e28f72303c6f2afaa89c4106fb MIPS: vpe-mt: fix possible memory leak while module exiting
4ada42e01104b60ff0125dfb99fa83ffd288fd01 MIPS: vpe-cmp: fix possible memory leak while module exiting
1746d54213299b5f0726e33e0f24768ccd4c57ab PNP: fix name memory leak in pnp_alloc_dev()
8572ac94976b19f21ad0c91a3aedd0cd1cc06145 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fb88cad4e219772118fa2654481f2b56d823de1c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
07529de0090075c123d345dec26c2cf320f5d8ae cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bd73106313d35dbfb7d1f52e5dd93528bee8e96b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e19af4970ee104cd8e58be0a711e3c65c1a22f9c lib/notifier-error-inject: fix error when writing -errno to debugfs file
19972afb8a5b3448ce4f9384603473c0ab755575 debugfs: fix error when writing negative value to atomic_t debugfs file
86dd9eb526bc6120e13bfe20525c26cd7665120c rapidio: fix possible name leaks when rio_add_device() fails
a500421b03ebfcd945c70e798721482379149042 rapidio: rio: fix possible name leak in rio_register_mport()
f34e5fac3e53ddf84abbfa99392bb1c113b7e44d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3f6cf2c7bf3184032193e698b0db89fa364c2dba ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7855bfbd7b20fd7402845127fe37b1d82ff8d34a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
162ef6c2b19c32359873caaadd2a937933d2b491 xen/events: only register debug interrupt for 2-level events
4e732b4f39378a7bf560440c21ca91ea7a08c14e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6326608a9b2eed69d7f62a323a9d57ad58840eaf x86/xen: Fix memory leak in xen_init_lock_cpu()
eb295d49f6bbee8c0ae00e7b55bcb0d9ba8547a8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1390e4022838e53cf4751469198af93122b026b5 PM: runtime: Improve path in rpm_idle() when no callback
0338079199b70e2f7d729d33d48623a8fa062362 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e1ae0d3b952e6554082daf61d99e84b6ade05e80 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2c37a956140e4991f2548b9b9c39a5a1ad0c6a88 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
00f0495303dc59276dc1bbcefb5ef10f19143dba fs: sysv: Fix sysv_nblocks() returns wrong value
2f52c463c4247b6b65a35ed7e8ce7c21ee01beb8 rapidio: fix possible UAF when kfifo_alloc() fails
4f37732728922733bbedc992987e0cacbbd5e8dc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cefbff5c0bba1a8e30c7646bdcc88d5ae09dc84b relay: fix type mismatch when allocating memory in relay_create_buf()
b254da2040128aa30f97e08bfd6ce5372f1260c9 hfs: Fix OOB Write in hfs_asc2mac
da896d22372886b8bcc7c9f620475a4a7851f4ec rapidio: devices: fix missing put_device in mport_cdev_open
37d3ecc613f5cbba5bf09297efc36bd7c86c709e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
74fbe2ae1355b8584e3cc2be92b297ee1ff69d7c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5509a906d8d22fa1387aa8af7c29a04d1db0919b wifi: rtl8xxxu: Fix reading the vendor of combo chips
795bb8a8137201e398715cf994472315cf451648 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c30431b8f8542310e79f108dadeedfe9a72c59b4 media: i2c: ad5820: Fix error path
af77ff64904dad19dee961c40af0ea1dac4d568e can: kvaser_usb: do not increase tx statistics when sending error message frames
c0dc629f641521fbf74b0ff5da6a2d9e31475b1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3f996ba6841b182c5b89bd3ad3359edd815d601c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b53be54b3ccba08167013cbea487784ef835c9e9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5da0b0c51af726070966811affb5bdc91501ff59 can: kvaser_usb_leaf: Set Warning state even without bus errors
b9d3d531089ad14c8941a432215d58a3cf2ad300 can: kvaser_usb_leaf: Fix improved state not being reported
99c08f8b6d1cdb7c7d3b83622c8ed5f80d6f1834 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4ce50978fcd829b100a12cad1034108fe9b4f5b4 can: kvaser_usb_leaf: Fix bogus restart events
232ac49f238b143f8ba8a7ee505f841b80b793c4 can: kvaser_usb: Add struct kvaser_usb_busparams
817bf7b4afebf1cd084e891251b031abcbb40c66 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bb8923dcd136d6a92d1ffe594f9eacf33f03fdb0 spi: Update reference to struct spi_controller
ad3af578dee0e4fd954467221dcfa69ab3746ef6 media: vivid: fix compose size exceed boundary
4f5fe688de44ae6c3e13e9f526739bcde7f1c233 mtd: Fix device name leak when register device failed in add_mtd_device()
736090b759b0e7e01ece8d0b51bc6e06d20971e4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f6235f538607597284b5492f5acc8f2d4397c45e media: camss: Clean up received buffers on failed start of streaming
5e1dab4ead0fe81966b246063d8d94b65775bb2a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5297fa66338822bb44d4146b3ef9c860c3ec24c3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ae328164f2a366c43431da7567aa407cdb376568 ASoC: pxa: fix null-pointer dereference in filter()
30a81ae230f6356770ba1f5f3cbb4d106c6c134e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f45af2898392e804989f5462376552161d57baed ima: Fix misuse of dereference of pointer in template_desc_init_fields()
16ff027f0e98530d7afa66c6c51cb5752adf73db wifi: ath10k: Fix return value in ath10k_pci_init()
3a5d593bd34d9f3126163c5c92f7dd30d1fa4cc9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7f46ded730bf693c349a12779493719c4c63744f Input: elants_i2c - properly handle the reset GPIO when power is off
6816859e3992bc96adf89a356c96b4fe98412931 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d77e35776b5f7434bcce9afa47087c6dbcf1955a media: platform: exynos4-is: Fix error handling in fimc_md_init()
a10d3811f4a5b0a2ecc3476d03774a94a4c460ba HID: hid-sensor-custom: set fixed size for custom attributes
b316c595aac69a89d3c192ceb0179e34bb473248 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
37fd5c3e19fe33fadc3a51e2c3acca38142bd645 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c4c465c0b9d1381af1e25cfe67b4805a6798929c bonding: Export skip slave logic to function
641b0314584c4457f03a58b52c72ccab56a74549 mtd: maps: pxa2xx-flash: fix memory leak in probe
28e2b3aa2c4a868d665710724dd9ac04c33d678e drbd: remove call to memset before free device/resource/connection
d00c5264265576220f8ca899e307d320e03d0755 media: imon: fix a race condition in send_packet()
d6fb34bac21bb0070161a1bee4d98b07514818d6 pinctrl: pinconf-generic: add missing of_node_put()
b213afe06c6c38b1d283ef5610d644ecad83f60e media: dvb-core: Fix ignored return value in dvb_register_frontend()
a6d00ea1e53cb0f3ba0056ac005860b18d332443 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ee0c844efa926cd0392e3297dd968c91a434f030 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ea932ca09afab9609f04b7a2b6f3ee2b3cb08afc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1c128af38ca6de47883f21c00a7414b83380f74b NFSv4.2: Fix a memory stomp in decode_attr_security_label
300d5719a34c8c8272c04b84ab09db03e0174b0c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7962725d568bee4db372453f870cb4f87415fbcf ALSA: asihpi: fix missing pci_disable_device()
5eab25c3b91580b80e9c90db2fcb2e722e2880d2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
910a8a2f41f4a272728e4ea1827fef5415b4f676 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
95b56a0be4321761aeccd77a4c97cb2491838df7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e5721b17136a13ca4bb53297eba57fad1c91ae12 bonding: uninitialized variable in bond_miimon_inspect()
a319fb65d2a9a4090e372db936f3dd31ca770916 wifi: mac80211: fix memory leak in ieee80211_if_add()
ac2ec299bac46604cdd2f8a456e7054680d0e3ec wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
75d016515fdb93d3336f476d0145f089e7131bc3 regulator: core: fix module refcount leak in set_supply()
67f06a0680e46fdccbb19034b005c598aae6cf6a media: saa7164: fix missing pci_disable_device()
e3fe584cb8ad7d801bd5d87b74621f3180c56c0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d3e46d5f7a00618134c6460df05c823d06fca098 SUNRPC: Fix missing release socket in rpc_sockname()
65dab5f6605a30d6d0d5b43f23f40e39480cd2b6 NFSv4.x: Fail client initialisation if state manager thread can't run
8b9e04a8e9a775411767b69c199486fd656617b9 mmc: moxart: fix return value check of mmc_add_host()
d797d516948bb8d5bb13704443aeb2640eb10319 mmc: mxcmmc: fix return value check of mmc_add_host()
d0e170d5f2a59f047cefe8af6dd18f783b25b5df mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5b1389693dd017e00767b66d9ff1c700ab483393 mmc: toshsd: fix return value check of mmc_add_host()
66a42c1d02ac8b7ba0675e9dc13e041664a392a1 mmc: vub300: fix return value check of mmc_add_host()
cb9cbacdee5e0273c93cc7ae35a1dddad782ef9c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
297f99fce569b0542f750b7deda99b508bddbb81 mmc: atmel-mci: fix return value check of mmc_add_host()
faf2bf16e5ecb9afc864c9efd04beb623e586969 mmc: meson-gx: fix return value check of mmc_add_host()
6a705608562f947c1ad325ec918a1c6093ceefa4 mmc: via-sdmmc: fix return value check of mmc_add_host()
6524034e099dd5b9ac089b0f59e657d812702999 mmc: wbsd: fix return value check of mmc_add_host()
a9a559d2a7dd14bd7035e8c14c0f685c28682f76 mmc: mmci: fix return value check of mmc_add_host()
b416243bb4ec61db5d1cbc593f5801f09f33b803 media: c8sectpfe: Add of_node_put() when breaking out of loop
45aff9793836d8882d87d011684973db4ade2904 media: coda: Add check for dcoda_iram_alloc
21bdde60b3ab4b18fc3057fd54f9958a727e6a47 media: coda: Add check for kmalloc
9ff53bf68922f2a4fafde5ac31ffde254573944c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d2e470e444898eb92d0eced07271482012ee6377 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
992f691935f28ceed9384492bd3051bef3b9a28d rtl8xxxu: add enumeration for channel bandwidth
1462835ba1b5aca119a03760ad62c0a915399860 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
41c15c8b069b84fd421599cf6c0d73f4ddfb8292 blktrace: Fix output non-blktrace event when blk_classic option enabled
396f98c4ae39e1bb7fcb6b7802b4fdcd4826af8e clk: socfpga: clk-pll: Remove unused variable 'rc'
64ddf59b6207c0948db65130f8756c74218765cc clk: socfpga: use clk_hw_register for a5/c5
884b5a0dd34bed179e35aa28e89bf9ee760ce99a net: vmw_vsock: vmci: Check memcpy_from_msg()
85506fff998a43db86f677f7c6cb4b46a055ef6f net: defxx: Fix missing err handling in dfx_init()
b1f023b88d94206495f471fd7bc9d1d1269409d9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
059323cfe9ceba792626f5ad200c15fb65e72654 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2a69f6d0ba400658df302b360e4ffd5fef743a97 net: farsync: Fix kmemleak when rmmods farsync
eb14b79464c12567f0fd1169687bfc14bb0e3ed8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4868a7e783ea06d2c8c242f484a24a10bd4ce1dc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
360f8fd99d877e318825d04b482efb65f0567c12 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
969a3134d4a8d6529c717d8f341d7187ae257cb2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9292a032e8e301729c0855ef11bd4b180aa34286 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bf7338654edc828ae5078ad0d4e66e36c36298af hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3db7867951001e22fb87f82cec7b599e925193b7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4aa68f10659d7676617e471284969d0e86790c1f net: amd-xgbe: Fix logic around active and passive cables
a44deb703b3f166b3f55814956dbc1f06f400dfb net: amd-xgbe: Check only the minimum speed for active/passive cables
325dc8587b1e7bc22122cead94f930a921282bf9 net: lan9303: Fix read error execution path
e343ff51f7a9fec6fe405b688068c839fb4f27d2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6b66f622d55ed107437a51cc3281631103b51e38 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c73f6ad28c8a5320a53532fca23ca0350341b0a6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e6cf71e6e8198d5c6009536a83722ed3b96487cf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a378e9b62249274fd9c3eab2324c6cb8fc07ebcc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e6e055d49a0525bbecdac054d04f3a0cbaaeae99 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e058eb625a5315be8d968fbd7fe9d3a71cc10017 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4931980d45eefafc92bb10ffd523f28e60800fea stmmac: fix potential division by 0
ddb9937d6d15fff50b33221babe26b40b4e6a963 apparmor: fix a memleak in multi_transaction_new()
a36953eccf2fa4c089756e8f2681418799139e44 apparmor: fix lockdep warning when removing a namespace
334744ca0f944e95980916111f03ee0ca998192c apparmor: Fix abi check to include v8 abi
4094d5eb48315c377bf2eaf432985c0c73a85ab5 f2fs: fix normal discard process
e0c4de52d868fd39e7723a6a2644e0ab5b89a311 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1fc328536f7c2def801411d6ea5d9a7c65a22723 scsi: scsi_debug: Fix a warning in resp_write_scat()
06eaeec6a9965cfbd12dfe21b8ab5da03b0e4a2e PCI: Check for alloc failure in pci_request_irq()
124b21138c0251212da19624edac38c50d51a7f2 RDMA/hfi: Decrease PCI device reference count in error path
8f7ef260e2314d1c728d5bf2869d0235945a3082 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
701c5f89c67fa3a80d53cc56194872892b80661b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
51f679c036b2983e78c00e186080fdab50832a18 scsi: hpsa: use local workqueues instead of system workqueues
0ab9a2be54033a0e3275fcb67b70b8c3ff61d39e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f97e58509ce2a206f5735712034fd174a9a049e2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e322abee320c9eeb2d6ed55e5862f894aa61e75d scsi: mpt3sas: Add ioc_<level> logging macros
2210e453e6034d9056cd6c8184aea6805e88f878 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
cbcb9726d14d81ca572476cf99b0945803cce77a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b765d21054458ac41a047b8682c60ae8231595ad scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9c1f765d85bb0a39b7c7f9554c1763c9a53370a8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2e3e62f1f4b6420f3d7f57b369ec780ac72079d2 scsi: fcoe: Fix possible name leak when device_register() fails
bac90045d1e90acbc852ca65f09791797bc6938d scsi: ipr: Fix WARNING in ipr_init()
560f1881ab1e3f6752406c3960160143217752b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
900091aba63f13859cc9d728e9f30898fa75e789 scsi: snic: Fix possible UAF in snic_tgt_create()
1aeebc3bdcfc6a22e1dcad9b701ba723c00ca1ea RDMA/hfi1: Fix error return code in parse_platform_config()
461b73135aaab3facaefabcf23bbc40a7e450023 orangefs: Fix sysfs not cleanup when dev init failed
5698dc2699373cc7b34cbe6c1ffb7b3883723a6a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8593719961f6835e4337d76e5fadd25c0450da38 hwrng: amd - Fix PCI device refcount leak
32bf72b89b17f2c95eb1fbf709658bd81f217159 hwrng: geode - Fix PCI device refcount leak
b786c87920163a14bb288f60cbcee9c3be5e149d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
195c02906b7d98317e305f987021334a0b0dc434 drivers: dio: fix possible memory leak in dio_init()
8c071502553893e0fbebca04df88d09f2467593c serial: tegra: avoid reg access when clk disabled
37c0d7e557abe4965557d859a2636043fb88f2ab serial: tegra: check for FIFO mode enabled status
1962e3d0dcfb03903771a20db1756749e22b6c3a serial: tegra: set maximum num of uart ports to 8
1c558104b64f5fec9b5885134b72e6797d87e546 serial: tegra: add support to use 8 bytes trigger
bba957080ae32417d1bf074201fc9922d104ecea serial: tegra: add support to adjust baud rate
0c22759db6f500f10f60c22e5af46320f3c8e0a5 serial: tegra: report clk rate errors
12857ff3d306153e5d1ff66a304f404bb50581b8 serial: tegra: Add PIO mode support
e2e95f2d10bd292bb3fb5dbbae773020b022c440 tty: serial: tegra: Activate RX DMA transfer by request
11b2816d08845554877774b6f6bcae040d827bd0 serial: tegra: Read DMA status before terminating
aead1d305a926a0647138eff8d429098177e3f43 class: fix possible memory leak in __class_register()
fbcfb693b96c3dab6c44f63e22ab33cbaf04c62d vfio: platform: Do not pass return buffer to ACPI _RST method
5d3423544b5c98f95d2f2eed5377fbb7be0aba65 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
13410d1a61a65de56e195f37eb10fd902cab7e9e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7386abfa46d9b0d0e9b015db07bf76bd7744859a usb: fotg210-udc: Fix ages old endianness issues
ef68e45ea254915c12dfa7646311d5a0cafd5341 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cb1ec9fc2789601b67dc11dc57cc1c6f651e28da usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
23b5419aab2ff72263bf9db149a676670a0c021e usb: typec: Group all TCPCI/TCPM code together
d1fcbaeb8e410fd12900d975c8eacc18ed97d13d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
de3d79be8c1db91c629a97f6d1a8cd6a7a19aaeb serial: amba-pl011: avoid SBSA UART accessing DMACR register
2c5c4ccd818cac210fa90dd3ff910e25149766b6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
10a0cf164cb65b8a27648a3f497893b9922249b3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
68172b48f4cba9a9c5678ac451ac732988941b07 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
498395e755b85550d4dc3b03499d17d5ced2b6ff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
229a79ef4bd91ca731a34bde87de39a9d327957b serial: altera_uart: fix locking in polling mode
762b11ec75213ba4047c366abfe746631d1bcc25 serial: sunsab: Fix error handling in sunsab_init()
45bd6c67b736950ba41992c1a85681f663ba0067 test_firmware: fix memory leak in test_firmware_init()
a5e042f592d75abf35f5c9ca9fa19d8a4f6faac1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e17c33cababff88c3701aaa0d4c506052fdff2c4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6bd9d865a255c8982706a83a48fb5f4c335d3638 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e094c5de1aa857ff26d6fec790ae2b5f804aacfa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a11fdc99fe0694b1113170a6dd5562eb407e37c0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d3ce2108f5ef142506231754f27f21af94ac586f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fd50c9b73bd7a0f42340ff43c2f95ffbcd418ed5 usb: gadget: f_hid: fix refcount leak on error path
534977b8f517cdc9c838894be668d9cd3de8f028 drivers: mcb: fix resource leak in mcb_probe()
7ead88f2d3861811b423840f0f20771b0b6d4e12 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
249b7e28dcbff03442b82fdc38004578875c3c1d chardev: fix error handling in cdev_device_add()
e2c6d04ba7c5e5dee7a19711b3da395740357e3e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de2ff2d5c0856e115a3fb75d450e805d374b1553 staging: rtl8192u: Fix use after free in ieee80211_rx()
ecf6ca784ca3a4173af486c237def61d86f41ae5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
69261a113813abfb19dd95a19dfb0c2b0b511d32 vme: Fix error not catched in fake_init()
02fafda7bf469851bc02ef933af2a70a11dfcba9 drivers: provide devm_platform_ioremap_resource()
65f71233b76ad35b8e5119145dfa25f0cf6e69f3 drivers: provide devm_platform_get_and_ioremap_resource()
c6f0eebc013e40775fa4fb9132e079f21255f45a i2c: mux: reg: check return value after calling platform_get_resource()
e319d4b60844de32cd87b2203e21cdbe4c298a96 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a00d4de7b9813bc957ebd55034ff332d5f43a873 usb: storage: Add check for kcalloc
fb38897284f63bb0c26211b3baa050a03cf5b045 tracing/hist: Fix issue of losting command info in error_log
4fc30c25a5a7f7562bac657580e329410d761d94 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
56497efc52f7a4217fe7644dcd5892a10d2bb025 fbdev: ssd1307fb: Drop optional dependency
f2b703283de917713bda316360868af86450116d fbdev: pm2fb: fix missing pci_disable_device()
e86dec08e6bdb10face7fc46e71d432b2596a9f5 fbdev: via: Fix error in via_core_init()
5dcd59c75d652f46140228ccaa12a05859b4b322 fbdev: vermilion: decrease reference count in error path
faac07db57103e34499970f9351b10b5b94e4c4d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
87829d6b04c0ab7998912bc51e94b7b1b3040e5e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
eef3a162c8aaf6486e12bad8d2949efbccde2f9a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4a417f8cc37ec17e1096da50e51b33430213cf21 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5d3ff91f67c1b88332d37c0fbd4945132b3d4f28 perf symbol: correction while adjusting symbol
d43885520a9e5a97d50147eb1b9b1c97eb05e5bd HSI: omap_ssi_core: Fix error handling in ssi_init()
9ffbf393a7ff93834574408412eec758cb9b9fd8 include/uapi/linux/swab: Fix potentially missing __always_inline
9a3fa35ca075746b35815a4d3b567c37666a79b4 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0c3ff2a186c1ad7e32d998c37df5a05bbbedc18e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e19fa6ef7623e0500853329d36e34f7003cbb0f4 rtc: cmos: Fix event handler registration ordering issue
8982445fa0f85b2cd84618c7626231fb617008d9 rtc: cmos: Fix wake alarm breakage
29ea3496e2d5ce2a9ae17d0c7f190a3f61421e37 rtc: cmos: fix build on non-ACPI platforms
3252ec005fbe16b448b116ec82c3e5da88d8fe10 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c4eb3162da4b26ef09f9e2e7242398ff9f2055af rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b99ff14447dd15e597fec0594b4138f70d360865 rtc: cmos: Eliminate forward declarations of some functions
33b80e9ee78ff27070c33254ba2e7a47a8081135 rtc: cmos: Rename ACPI-related functions
1f38dd99005d7c7d58fcd1b884b7f1fc295f0aea rtc: cmos: Disable ACPI RTC event on removal
8c008ef6c6090f1e10eaa9b4c2efd019b81c587e rtc: snvs: Allow a time difference on clock register read
86d944cd1eb38dea812a630de14ef1b42b2941dc iommu/amd: Fix pci device refcount leak in ppr_notifier()
30cac3776d4dacba3ba556cd83f0e173311ea0ff iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1704462d34d5d6d4060116b4a6a9db6303c96ef1 macintosh: fix possible memory leak in macio_add_one_device()
f86ecb3c0d5bd3076a0254c24bc652ba9df34cef macintosh/macio-adb: check the return value of ioremap()
a1ecc8bc89c9e200f97e5117058201525b113233 powerpc/52xx: Fix a resource leak in an error handling path
db190f58d0c1642387b732ccb056ce3d8460c0c5 cxl: Fix refcount leak in cxl_calc_capp_routing
8eab2a409bcce7eff3581616802d63d67c70b707 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2850bfd1bd9b1280c956c7b5d852146eb2653ecd powerpc/perf: callchain validate kernel stack pointer bounds
4afe11e6d620df54946be7956268f49b764c9102 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
21833e96e3f623de85e3f07b52d7f9b01599cf9e powerpc/hv-gpci: Fix hv_gpci event list
b49934d53ac1736c5ebada68ca2f26d0f823d875 selftests/powerpc: Fix resource leaks
174221a0bf666d7486be54e14f5c9d1c114bb614 remoteproc: qcom: Rename Hexagon v5 PAS driver
efc2a11d62a91c1af10f039a13e5675c7d4922ad remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c93fae3f5b64b04a5d19b99e6589776b065bacf1 powerpc/eeh: Improve debug messages around device addition
44c7c05b48fc49ec3abd6c350ebf9322e41d6cdc powerpc/eeh: EEH for pSeries hot plug
eae0a3689013d447b3e03986a7c311f1e0cfcdfa powerpc/eeh: Fix pseries_eeh_configure_bridge()
27c4d974b65ffadc963acb5c2db195b75653aace powerpc/pseries: PCIE PHB reset
1336a016be61bca40e096366f624569d7dd106cc powerpc/pseries: Stop using eeh_ops->init()
960a58af28590831de9aac333ab6410b7d41f309 powerpc/eeh: Drop redundant spinlock initialization
958493fccb2ee1cdbe5b610a1d8d4ee2a8096d30 powerpc/pseries/eeh: use correct API for error log size
6c47e6f0159466d62e2065b44dd23de23640b203 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5569a4dc45fbea927c0f1edcc048c605715da65b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e428671176aaa9895f66ecb6099a6298453c74c0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
57363a86f116660ffa48af02c98e2b0aa37e33d2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e19f38b028fd763d0e97668a73b06b6dd511902 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e48b6dae1971cff7c737c729f5346c2f30753863 nfc: pn533: Clear nfc_target before being used
ccf155c98ac4337d5cabe90905bae91ca73262c4 r6040: Fix kmemleak in probe and remove
c8baa71e12ab8edad22867567d86a551c5c3c2eb rtc: mxc_v2: Add missing clk_disable_unprepare()
4cd02b04923a5b25ce9a3dbb12915217ae3a4995 openvswitch: Fix flow lookup to use unmasked key
3a05eb878596aa6248c7966fbb2a496c46d6bb7a skbuff: Account for tail adjustment during pull operations
d854c23998168d4cf496cac74688f9608f5f91ab net_sched: reject TCF_EM_SIMPLE case for complex ematch module
15416935e66188693cb33c5e0346de853dde71fb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c67a0835efddd5ba7636b8215e9a40eea207e6ea myri10ge: Fix an error handling path in myri10ge_probe()
6c72425c50e5e7b172e9de9e3d44703aae6eb47d net: stream: purge sk_error_queue in sk_stream_kill_queues()
c56dd419956a47645ee7f84d2a9bd3e027adb684 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ceaa4ba3a6f8a66c3f84fea3b69ba3845fb7ac9e fs: jfs: fix shift-out-of-bounds in dbAllocAG
897dafdc94044e2a7c936e02f1ff554b288e128e udf: Avoid double brelse() in udf_rename()
63281636dd69caeb3a5d712e0a47acf212463ee9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
65b890fa633fa9b6d3c7842607503569f561b5f2 ACPICA: Fix error code path in acpi_ds_call_control_method()
fb3cfa904473cf090e975fd9fec057cb1ead9b60 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e2b4adfe60837fb0ced5a9f2912ff2107e7e8484 acct: fix potential integer overflow in encode_comp_t()
ab7acfbda943e1035413d039d22da8c6d1f22dba hfs: fix OOB Read in __hfs_brec_find
bdab6455bb807d0da6383c5a13df6f916f83558f wifi: ath9k: verify the expected usb_endpoints are present
6392671a2f3e0e23530b431c1bbf0a50807fdc84 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7e4c57c29fc02782bc9cafb1086b48ae270ba97b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
48e3d7cfe7ba8de5cf17c0eb1a3aa43ea26fa026 ipmi: fix memleak when unload ipmi driver
2f6722d38f1499b9464de1942a809273fb8c8578 bpf: make sure skb->len != 0 when redirecting to a tunneling device
138eedffff8e5c94b3dd59201c6df21ae5362034 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
939b09ef57e7642c9a1df780cf4f243161afb22d hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e0f54ed5c8e6c00e1d3980dbeaff3278ee54709 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
da7d9b9b97a6b4fdb6acfc5ca87018dd9b9fda37 igb: Do not free q_vector unless new one was allocated
56a34556687124b1ca133c73491bbcf888edc248 drm/amdgpu: Fix type of second parameter in trans_msg() callback
10afc9dc1cb1530ca8a5014307869415511a0eef s390/ctcm: Fix return type of ctc{mp,}m_tx()
6eabdada343fa30d95c1c4bc9bd55a299c91179b s390/netiucv: Fix return type of netiucv_tx()
1604a80809f2a1c8521aeec28a2feb1d04146bef s390/lcs: Fix return type of lcs_start_xmit()
d7b83a20fefb5b80321d8575a0a2f2c7c3a082cc drm/sti: Use drm_mode_copy()
6c0beaec545bd67d5449d299e16397fe0a191f9b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
dafb0f18e6c8e47a5ecccc2ef1a7f2871708891e md/raid1: stop mdx_raid1 thread when raid1 array run failed
6e5b6004120c2a1cffba81f4f00d2686a8bf76f6 mrp: introduce active flags to prevent UAF when applicant uninit
252d32247b007b2433a212f32f52ea8895a8616d ppp: associate skb with a device at tx
9de4044609094b22348772c3331b1a506c6d8a0e media: dvb-frontends: fix leak of memory fw
f6af15e4a8a9dd76757775e5bb5bdf8b629b97d6 media: dvbdev: adopts refcnt to avoid UAF
03bb5003881fec94ff7f997832216cd18cb888fa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87b77000f3844fe6577ec3b2eb717e6ad7dbd063 blk-mq: fix possible memleak when register 'hctx' failed
c91d026153e299bea2ba27c5ff5d7a7f7689d742 regulator: core: fix use_count leakage when handling boot-on
8b75a77792b0e64cd62286f1103881454a0c881c mmc: f-sdh30: Add quirks for broken timeout clock capability
140fa550c17fb30179baccce4cb557850219351e media: si470x: Fix use-after-free in si470x_int_in_callback()
1f11030037af84a887e18aeac2133777526b018f clk: st: Fix memory leak in st_of_quadfs_setup()
5e5b22a88d2e2c17037ec90338d403307a96ea74 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fca1b392023192fb4b16e4efbed35feaa336a4c3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
27e61130618b8617d086b407303eae8ec55daca6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
434de1c928d3b418002e1b9febb4540d536565c0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e66e0182d8a78579581c6d3914f386d77594bc8f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
26d063ff4bf69ed0bb88f1dded4e835d89b16890 ASoC: wm8994: Fix potential deadlock
fa6214a120f5755b594a77da2d8aef5f58bfb950 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
34dcc247c228f3b52e186851663ca99a59329da0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
45b9ab49d979b42f8ee0ef23eec4f73069d6e7f7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b263a4f3a02f1c1ab2b6769968969ba41f6523ea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
86b6df3143dd22160c1c5720612de5cfa9f2ba1e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1cc263bbf8bcc6cebbea287a019e3f230f3cf7f6 usb: dwc3: core: defer probe on ulpi_read_id timeout
3aa56f4e5db0188a6b9f2715788e395a709d288e HID: wacom: Ensure bootloader PID is usable in hidraw mode
87fd6399c9c6274bd6a3306a3f1f3d9e43af8163 reiserfs: Add missing calls to reiserfs_security_free()
9a989630cba87504e7736776eafb0534492fdcc1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d60084cf653d4016ea535dbb9089cc5bd710a0b5 gcov: add support for checksum field
5313184f59d5deb4c5127651ace50a544f642765 media: dvbdev: fix build warning due to comments
ec169778f56baf0bec66a70b6fb4e71bd5478174 media: dvbdev: fix refcnt bug
48973c288356644acd0595293338c1bfe565c873 ata: ahci: Fix PCS quirk application for suspend
7dd576d21b7b927e8154dc29a85ec38ff36d2a71 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1a12b23740781cee43b07cf09d2bc8db6a3405d0 powerpc/rtas: avoid scheduling in rtas_os_term()
335b5b7af44fbf4f4179c6a5a7418f9275ddb948 HID: plantronics: Additional PIDs for double volume key presses quirk
c63850ae2fbf17d9d5f81f9ebb3fc1fce031701b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b9bb39aa7c518b7a40ba566d6fb24b845108b35b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5b5a0bda8aa38be88d5422b501aaf162fffa5466 ALSA: line6: correct midi status byte when receiving data from podxt
4b316d5a9592fe28b79a5b449202697594763e13 ALSA: line6: fix stack overflow in line6_midi_transmit
c427cc4ba6b5c5e51730887def5808e8dd14d2a2 pnode: terminate at peers of source
5ff0b151fbc4383f52cf33c286acf7ad1285d901 md: fix a crash in mempool_free
841773393ab5ab81b5e587703a6488cda6c3afed mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
baed98a594d1de792a660794322e723cff7e62ef tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2c163a9044d522c9867a546af44005b17d2a6315 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
98effb87db7c546f443c7a8659b2811bcaa25e67 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1d769d596a17c37b88809b0d76e3cef9d1e609cc media: stv0288: use explicitly signed char
7ae01e48be628663144549ddac8818ddbeddba73 soc: qcom: Select REMAP_MMIO for LLCC driver
b8919b03a9dbc1ff6a5c82c46dbb351a078efd90 ktest.pl minconfig: Unset configs instead of just removing them
81f7c0943702e10b7dac393926a4107358f537f2 ARM: ux500: do not directly dereference __iomem
6f8d19bab812a4d893ad77b52c973f901a59d907 selftests: Use optional USERCFLAGS and USERLDFLAGS
9c57c298199bc695c9993ec043e4835c77fa829a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2a3793b1f75e6378efccbc54c0fe24e5cf196017 binfmt: Fix error return code in load_elf_fdpic_binary()
235633808b92eb726c102996b66105003244ee87 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4ae036a93cc6d8b308e883feef56915782543d8f dm thin: Use last transaction's pmd->root when commit failed
7ec190d68221405a504623f7b3dfd3ac42747ff0 dm thin: Fix UAF in run_timer_softirq()
b3c61417e7e6bf02cd60b0c9e55c3c35ef0edf05 dm cache: Fix UAF in destroy()
37d8aeefa8bcaf43a912296c2a188a6755a32e26 dm cache: set needs_check flag after aborting metadata
320f1989e3590bbaef2b8c0d2115821209ed673b x86/microcode/intel: Do not retry microcode reloading on the APs
ffc92a7276a3472e0fecf880a7dbddcf8c8c5e59 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5ffe4d39289366e42785a49557be6db7d5360a69 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7f463a52864124e2de7fcff73989e1c2ebc5e2a6 media: dvb-core: Fix double free in dvb_register_device()
0bfbedd03f76a2a7730f2861b888cbaab02a24d0 media: dvb-core: Fix UAF due to refcount races at releasing
597dc65f2b242f49db91a24915a20b2df29a0add cifs: fix confusing debug message
284d8899a7762266158a15abb939cb2d73e69032 md/bitmap: Fix bitmap chunk size overflow issues
1eb6109c48b0fec8ae436530d5f12640f4b6ceb0 ipmi: fix long wait in unload when IPMI disconnect
23f125d2219be31d3e8a938d97edc59df915b32a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8c4d177a9d6d4f648146124a093c3553ae349f19 ipmi: fix use after free in _ipmi_destroy_user()
9f91f27d5a1ad2ef519f03eea1baa6c0b1048149 PCI: Fix pci_device_is_present() for VFs by checking PF
2bf6ef09d4f35cd2554f018b695e274cb5009c8d PCI/sysfs: Fix double free in error path
9c6127a92c2d3954c66e5bfcc85a5f0147cad565 crypto: n2 - add missing hash statesize
b3bf36c86ab36e1522767414d2fd3fc47d2c5a47 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ff2a30d76a1f136927f6b6b7ae9a3005c7b002fe parisc: led: Fix potential null-ptr-deref in start_task()
c12d4b6be68e6a2bbb103e9ae462b25124ce6f19 device_cgroup: Roll back to original exceptions after copy failure
6c81170f5825c624c9cfa852995706245f260c98 drm/connector: send hotplug uevent on connector cleanup
ae2a1f89547a71dfc2898aa8d986a9c1120071a3 drm/vmwgfx: Validate the box size for the snooped cursor
cee0aa98afc247023f6ece1aa03016538f406d83 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cfdf584380d436323223e70d8515986ee728ea51 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1bab8cf702104570172912460e688180f0efbc5f ext4: add helper to check quota inums
bfaa29402364cd8496a310582fd4e24c9f3163c0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d0f2d626d9073d5d3ad88ae14ba9f12076d4062a ext4: init quota for 'old.inode' in 'ext4_rename'
6dc1617cd8d26fc355c1d3652193b9e332dfe164 ext4: fix corruption when online resizing a 1K bigalloc fs
3c4ee16e4a363400b16345642ff8ad1411518434 ext4: fix error code return to user-space in ext4_get_branch()
6119294e33ee7b9f0409d25068a9a69931b2613e ext4: avoid BUG_ON when creating xattrs
fd1b0674e879d4ef1aee7f37737ceac76fbd0ca6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
aee890303da27efc2bb3327381b3e6564987a3c5 ext4: initialize quota before expanding inode in setproject ioctl
bd472e77f2abf327bb9e0b24a49855c4aba27927 ext4: avoid unaccounted block allocation when expanding inode
ab77ea55cc5d83b3fb3d72d40b09ab10c7e1d043 ext4: allocate extended attribute value in vmalloc area
1f62a8e1c10a7846b05a3652aedfeb0fc984d270 drm/amdgpu: make display pinning more flexible (v2)

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7def6795a367-72e690fcfc1f.txt

3d1229050df2429178aaf566b3c8261df605efde mm/khugepaged: fix GUP-fast interaction by sending IPI
fcf97b03084d927a1fa7aaca74fee9a2fa82e5d4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
802c16374e77da36fdc207f2f2257c4c97e58af0 block: unhash blkdev part inode when the part is deleted
842c8695c64e2c9698203921b892e90af100229f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
90e674a27c7a16253d56db2975bf4fa9b345f552 can: sja1000: fix size of OCR_MODE_MASK define
67d3ca5429c05b8484d60f2083a3ee3b03d715dc ASoC: ops: Correct bounds check for second channel on SX controls
005b4bcbf774604a11f8587e959cb9c64afcabd0 udf: Discard preallocation before extending file with a hole
2738572ada9580dcf809bd38f8d9debba83faf41 udf: Drop unused arguments of udf_delete_aext()
ce78331cf84aa25468c1ce171279b7595f692c91 udf: Fix preallocation discarding at indirect extent boundary
d7d3286dd37d0714ca8c440533ab3e6e297de1aa udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
38fa6188464a9875c0a6be23f40a332722a23c38 udf: Fix extending file within last block
11f7f983790229cc5d6ec22719105a5befbac7ea usb: gadget: uvc: Prevent buffer overflow in setup handler
ca1a628994dead9670db1493bdbb3b4a55078f30 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a081587f450cb39ddacc296b300844f805cb361a Bluetooth: L2CAP: Fix u8 overflow
943e2d85f32534398ca74792476a917473f1c560 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cc92773ae57069e20cdb3fdca249a3cf4b4bbc3b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
989836e00caab20bc8f77394275ed98b87f2728f arm: dts: spear600: Fix clcd interrupt
bd846afe50491ccd62de6de140c7c9c773a2ba26 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fdffdf50ee9e93685098cbf64991ccff9c958ead ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
37ecf97c7fba2ce65eb8a3973eebb44d927711f7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7c0c9aba8e01c383410629d0ee4ac6e9f2bc288d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e104ddf8134aaf33b51db82f9c18b62c26ab31ca ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
54923c87d9f6a66caa4ecf583259332110e7c081 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3137ad278d19652b2e91f7d05e4612506245b600 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0d0fcb1a284c633755cc0ec0a82e49b328d17cf9 ARM: mmp: fix timer_read delay
eab9536ce5175e84251f8134c7a6236598472241 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
771cdbe01dfcdd2e8ca55a5ffbb75d197f00a984 cpuidle: dt: Return the correct numbers of parsed idle states
28255e7f583a6f92f79a14099b39d643da6a3b4a alpha: fix syscall entry in !AUDUT_SYSCALL case
bb34d6a5873f073c94a5fac6f1b4263f9eb7f354 PM: hibernate: Fix mistake in kerneldoc comment
8999d4d1b08ba59eec013098821175f47e4fce52 fs: don't audit the capability check in simple_xattr_list()
53f01440a05ead3e7da4bc2698a3bd6a78735a2b perf: Fix possible memleak in pmu_dev_alloc()
b9396e344d9a7b0da09e699df061464d54642d31 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
24d3703b5699ed7889ebf97ae8111eea1d07f926 ocfs2: fix memory leak in ocfs2_stack_glue_init()
65c3bf374bd2c084fba8a41c6725c72e7ad8c88a MIPS: vpe-mt: fix possible memory leak while module exiting
2ce757d25bcd61f1e60fee152430ad8ef5aa13ae MIPS: vpe-cmp: fix possible memory leak while module exiting
3a74d45021fe72b20f51dff8e960cdfb519c906e PNP: fix name memory leak in pnp_alloc_dev()
8e6057624c19a355d02d750f5478bc31e0a7ab9d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b163f325c42275cc7af3c3f7d5c51c0c2ee71f9e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3d2a94d917c769e3e5c5512fda87c8352492e50 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f451ecfb9e12be37dda224ef105544a337a72ee9 rapidio: fix possible name leaks when rio_add_device() fails
2565fa318c28c835ee6a5b613196a06cf7e8d81a rapidio: rio: fix possible name leak in rio_register_mport()
91c1765b95b94561365ab7cf906278847744c661 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9db6bbfc2952767df8a751071ddf698e8d109c73 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5aba5421eea6b491bfe1cb42fa5e2eae511e9553 x86/xen: Fix memory leak in xen_init_lock_cpu()
003e6c529328be37b4427598de99bd7bb6b99564 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
82c574304e990fda0dbc8717328fd03b4e9394ab fs: sysv: Fix sysv_nblocks() returns wrong value
4d7daec0ee2e0b78a68757a6b554adcb728e6993 rapidio: fix possible UAF when kfifo_alloc() fails
6a1dcfba64d1518481dad531c7e0fad14c2a6808 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2e98f9e88cf95495e3e0d8115f9846d986f92153 hfs: Fix OOB Write in hfs_asc2mac
a098076f9fb4a3e9a9900e5cb2ed9441cf1778bb rapidio: devices: fix missing put_device in mport_cdev_open
28b6cbb6034200b0f385048ecfb446106ff48601 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
632f228d83ae7d23f167df532d1cf055737b1fc0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c42d6cc4d27ef052333fef9a74bbc28b75bd4bec media: i2c: ad5820: Fix error path
6dcbd12e9b79df71bff9bf25bddae5593c506a12 media: vivid: fix compose size exceed boundary
cafcd04c6cea62bd9858f63ffcf7bd3e5873aa79 mtd: Fix device name leak when register device failed in add_mtd_device()
c592044e087ce48dd5696004704da4fd433bdaf4 ASoC: pxa: fix null-pointer dereference in filter()
86067d2c5f0af1cdb3a42a2d12441da215975850 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a67611cbc1a672c6f4d811fe6cf1fa7a6e8eebaa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f388b0d487b592588ef06d3766e8ae682ad64342 wifi: ath10k: Fix return value in ath10k_pci_init()
b7b115f590401bd24edbe8a87e27ec744c79b624 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ccb87c3f4d00ad63dc17f0a6c0c288abc71f7886 Input: elants_i2c - properly handle the reset GPIO when power is off
764bc14e15de216fcba96b9fc431cea287037aa1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
507ce9ed25bad2603928ac4a3722956bf47852f5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f78cf27c858d0e67b8418d41f86d9f0e67bafdb5 HID: hid-sensor-custom: set fixed size for custom attributes
a9ac4cf9505844d5add993de08a931283b4607fd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e67a06b224474b7eb2ba1311e2eb29580648a4d4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5cdb359f759c8027e13ef4ed03edbcb4104382d8 mtd: maps: pxa2xx-flash: fix memory leak in probe
5736c425e5c01180b9ad4787e0b8b2a7988448c2 media: imon: fix a race condition in send_packet()
5b0b5341e13fdb0b2eaa3c062107eb4d8cd9b2c0 pinctrl: pinconf-generic: add missing of_node_put()
63bf4d044b9651f926c50060ba369e8e94f1363b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
094d4bd19a304a4bb34031e2439ca10c2c6cc1b4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5899af51c5abba78c6aeb38af81d1e123a68aca1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c05c274745d2066ae2adbbaddd0d4a955149bca7 ALSA: asihpi: fix missing pci_disable_device()
5c604db5246b69671cddb3f1a35d623a63329636 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4008cc7c007b23898cce453bca6e8471d90a969d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a670f5e987a3ef55b59e91607cf8cb4698cff5ce ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f8a9bd67414a3042ddd5d731c70a7017e3058855 bonding: uninitialized variable in bond_miimon_inspect()
29b773438ad621dc747f1f3c989a1a0f5ef24796 regulator: core: fix module refcount leak in set_supply()
bdba45fca3eeebe96bcc60e9e98f3510cbafefcc media: saa7164: fix missing pci_disable_device()
f22aade3ed493227feaa8ebf579fb4e789ed073b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6697becd9456cdc3564567143d366ad48874704b SUNRPC: Fix missing release socket in rpc_sockname()
a0d2c660065c854b9b4c40c98e8744039b0969b9 mmc: moxart: fix return value check of mmc_add_host()
72b07d597fcd7ea3bba289a518a5ee903ec3f8a1 mmc: mxcmmc: fix return value check of mmc_add_host()
216d0ce7dec7c6d4733abffc50e062c128f64a15 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2629613a3a87820ed9cab17f68e5588f8d7ecaa8 mmc: toshsd: fix return value check of mmc_add_host()
b9ffe3f9ea5d32f4f1198b7c990d570d963ea1ad mmc: vub300: fix return value check of mmc_add_host()
f0ce12b55f0aabb8eb6578b5ae5963178a7b8189 mmc: via-sdmmc: fix return value check of mmc_add_host()
36d5b24d536be5c64b49efdce64c15e43f97bd6f mmc: wbsd: fix return value check of mmc_add_host()
4a210b6b7d91c0af5799a66312c59d2512c16747 mmc: mmci: fix return value check of mmc_add_host()
84cc15835fe3a36fc564d909466e11937fd9398f media: c8sectpfe: Add of_node_put() when breaking out of loop
5df9ab284ccf0e1128cc13e9e1f4ce5c817b970f media: coda: Add check for dcoda_iram_alloc
f5baae7efa8ffa724b392e198b5c6fffb4ae136f media: coda: Add check for kmalloc
c20ad34c3f8e3223adb926f18746aba0694e8236 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
34d871b6e94a1251b4aa760dbc492a41b02fe583 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7f79a34ebaade920eba7c247edba2ed59e4fbee1 blktrace: Fix output non-blktrace event when blk_classic option enabled
0a045179a063bceed86b8b005aa21b4402a8847e net: vmw_vsock: vmci: Check memcpy_from_msg()
ad87047e58ee56776054e236b512cd9495160445 net: defxx: Fix missing err handling in dfx_init()
c7836de02d4b641fde1f8ca97c4602099910808d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
81dad4f18971d4bfd9fb9a66249cd2c8d9d994bf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ca94ef5e43eda3b17ef70aae0220a3585665eb1c net: farsync: Fix kmemleak when rmmods farsync
de1eaae7933367f40243140a41ebc076bb1b9319 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8dafa4fca0f244c94425d52c6707c8cc34a45a55 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
78a4f07f24708bc1a8442e206f3073bac04fe1a5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cf22f1eddb255d6a14b3e488901bdd7682177eb9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0f5e27cbafb5a1092dcbb8aaf67c043d9ddb0071 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8adca72e95365b3ab987aaf02681d23ec29e8e84 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0b4ec7ca32cf166d392e5f45f302965f01c88601 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ce20d72634a1b5792cd818e0666a5a55cd43b014 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a2ea6d635704abfad406eee814c51065a03ae88d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3afeb1b775681abe780e8fdb0392e898bf9af417 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
900b4d058aa88fcac7c75bb77ae30465e3eb2cc4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
236c46fd534cb8432acc6a3620a0f98a1369395f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
75f22a2ea1bdaaa4ce418f071516e61d3ca9a6aa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f9b11ca64cfbb93f9ba7d242d9533563f8d25a72 stmmac: fix potential division by 0
c0ce512719c0b0fd73c6d00b057272e7cafa424f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fa11220349baad23820d9ca5c0cac40f83c70ce9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
40997da54fe4abd666e2dd73651bab10b9850f6c scsi: fcoe: Fix possible name leak when device_register() fails
77b1325bc16de2f04c84ef56373485aea14c21a0 scsi: ipr: Fix WARNING in ipr_init()
19b9daa0d0042c7359dc848625174399766470b6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3f24434af328ce50c44610851501a3369aa7870e scsi: snic: Fix possible UAF in snic_tgt_create()
22b524e2c717f6ac58af38a56c1c49023bc8772e orangefs: Fix sysfs not cleanup when dev init failed
4c7f7741ab93652c5070078138071191cbc86402 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
62a566ce659a01553512f01678ddb835f482f12a hwrng: amd - Fix PCI device refcount leak
fad110997c721ade57b39b53df59dab890bb452e hwrng: geode - Fix PCI device refcount leak
145e2572f5d105b6311d535109b27494240ba158 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b7498648ffcbca0f79158373b5df873146399db2 drivers: dio: fix possible memory leak in dio_init()
e26e2dac130f0abb2ed09ea266a2a10e15674626 vfio: platform: Do not pass return buffer to ACPI _RST method
0374a118b0b402fab46b7f093884e8d939a63e9e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
711a0082d482a80985960ae5dfb8743ff62d7902 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1ee258b0d19cf0cc07ead250657c21b1c868580d usb: fotg210-udc: Fix ages old endianness issues
c34633f21de1d1e5eafb49de34ec1948516eddb0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a3fdd7f7bf29c331658ec1b3b8e122b359d31e7d serial: amba-pl011: avoid SBSA UART accessing DMACR register
62a1912cf1b9463e18a87e6975ce909dd818e37e serial: pch: Fix PCI device refcount leak in pch_request_dma()
935389663e19e555fc3f743585f2e3244dc8143b serial: sunsab: Fix error handling in sunsab_init()
c0451d39313e0ca93ffffe0f29e30ac555011b21 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
66b1ffa57115db04027f6f9eefb00394e7c5b6e2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
186e7851908b66a4e15660b5d7183b6810c8a417 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
94cb62af433332209da4a2dd18c0fae23cbebccc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3b73400470e3a076237cf4539949f3bdfe735516 drivers: mcb: fix resource leak in mcb_probe()
1d825a2dab3fefc8b2e3a2a33d10a2d81ba9a23b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9cad32b8e9c9eea0522f0d6f034701d44a530137 chardev: fix error handling in cdev_device_add()
3898a69dfaff465475f57b5edf5b669f7f323f85 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
13e0a9222b49f404d0c66f42cb6eda6bd72c04ea staging: rtl8192u: Fix use after free in ieee80211_rx()
e893e23e901fca2ff7bb32015bf47677b553b2f3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1cae82d5de0b0dd32996b57f04daa367520ca35b vme: Fix error not catched in fake_init()
ce3a9f7f6d1aa80c89a277d930448fe52ad28646 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
622f3e637d37a9b8614728c9604d0d63ee2fae6c usb: storage: Add check for kcalloc
12ba59abe60002e97fa36012e9e24fd741ac0859 fbdev: ssd1307fb: Drop optional dependency
0224bb7629b87f5394d8a9ebb56fdaef329bfecf fbdev: pm2fb: fix missing pci_disable_device()
a84be440ed7cb7d2309e7a13a9edeb521fb1daf7 fbdev: via: Fix error in via_core_init()
0bd457867295fce482605f9df14d96829050e3a7 fbdev: vermilion: decrease reference count in error path
621fc16c97a37f10241ccc0c141f9b3da42e954c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3df329b7e6021712daebaea7ec62eab7e85b1a29 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ce5da180859221204f1eccae1fe69e7ddd6184fe HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f926005bcd78cf975a0deb0d38c4919411a03bed power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0a899ef5aaa61f5174f986c241e7aaa78107bdfc HSI: omap_ssi_core: Fix error handling in ssi_init()
532d474330d4fb96381c77cfaef3055065e1ad3f include/uapi/linux/swab: Fix potentially missing __always_inline
3cface6759db0ac8b0bac7f7b9cb7e5fb9b3767e rtc: snvs: Allow a time difference on clock register read
ba45f860e484dcec038dc19561beb661aa473e59 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
49a41407c2ba698aa619a7365d2a910aa98ba0fd macintosh: fix possible memory leak in macio_add_one_device()
ec208649b12c3f0d78a3d5cc287e70d98a1d579b macintosh/macio-adb: check the return value of ioremap()
61d750dfa3d79c46d16303cfa5330066c59d85ec powerpc/52xx: Fix a resource leak in an error handling path
9a225ea7ddf6e4bd4a258e7f06021862076e3fd7 powerpc/perf: callchain validate kernel stack pointer bounds
caa051c7fd66aff64ed5003db8982452d4063ebc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3f1df4c755b37f172e7e085842bc0b3b848713a6 powerpc/hv-gpci: Fix hv_gpci event list
435127f3277dcebe6191b6268e9f131237ab225c selftests/powerpc: Fix resource leaks
8294482a9c4c96dc517e5360d49a4cc35a7f02c1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b502600e2e4243dde5d2c0f415d02a9263db94dd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d79d32415a5e9f23f0bf2e8505a9366dc5124b07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cea44a249df83f794c9ad32759d37e236c7771f3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dae45cca5063c165dedfa57f33d5fb281e2ba658 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c25e437cfa5146d693e0bb00dc9eed7117e932a7 nfc: pn533: Clear nfc_target before being used
eadec07ac600f5800b15a127fc249d7d743a1616 r6040: Fix kmemleak in probe and remove
d2e06d18f6e3508bda9d3c93bd352f9d72aa5030 openvswitch: Fix flow lookup to use unmasked key
7042c1280a8c4ba69949b6e328183008ce7cb40a skbuff: Account for tail adjustment during pull operations
577714d20fc97e5eda57944a15bd3a0b35d32030 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d0ec4206ce1eb1868b8d6dea4cd397cb69f5316b myri10ge: Fix an error handling path in myri10ge_probe()
c9185c3879dd43bd850cec11fe6dd29a927c9bea net: stream: purge sk_error_queue in sk_stream_kill_queues()
5533c55ae6099ce7ee1b6254c8cdfc5dab73e9c9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe60ccc59bb9cd1cc7f9d0e0f947fb242c552746 fs: jfs: fix shift-out-of-bounds in dbAllocAG
08714b9f076be60dd1e7672fbc2201230bb5b564 udf: Avoid double brelse() in udf_rename()
b50d93b9aed351b1bcedda84c7b18adaeabb9c15 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c05edab3148117b7f775b9ef6460aa9e4e5736a7 ACPICA: Fix error code path in acpi_ds_call_control_method()
fdf5f43d1eed469d7f46947035b9bfe99e77dfe0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ceaa03037e7150e78da51011a795682d4606390d acct: fix potential integer overflow in encode_comp_t()
5881ee99723cd65d28c73541d45bd9b583040b70 hfs: fix OOB Read in __hfs_brec_find
5a986cbb15d2d4eb423b31411a0d11411bfae103 wifi: ath9k: verify the expected usb_endpoints are present
c09fbb770c83d2dfa27b9c91cf8862acf7ee8759 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4b16ef13354d0d77d8375e1074e446d373b735b8 ipmi: fix memleak when unload ipmi driver
cd679ca044169369b9e6260c65d25b9199ad1250 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e8ec5d932260ca2f2bbff3261c7e8449ee25f0d7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
922950e10df295adb6a5bf2df0a0aecb9f14b02c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e3f923a85a93a16f90921900fa86436cbe21f0d9 igb: Do not free q_vector unless new one was allocated
88de7da0b8b7ac9e3548d503cebb357df6ebb8e2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3a10cdcbc21cd4f2e3ad3975644788b665982fd6 s390/netiucv: Fix return type of netiucv_tx()
0601295e9d997f4a7866996cca6b7946c5e4ee14 s390/lcs: Fix return type of lcs_start_xmit()
f4bdfcef24463b140d6d362fe3bf13675a2b79ab drm/sti: Use drm_mode_copy()
9e9ac65698e922b1e392637300acf36fb35473c7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
03e37c31ebff92be062d908a2ba3ac4b5178bdbe mrp: introduce active flags to prevent UAF when applicant uninit
5f0830f7ed35c41de85642bb192e65cd70fc9527 ppp: associate skb with a device at tx
10a9e832fdf9c04d8d94e4c72992e6642365ec55 media: dvb-frontends: fix leak of memory fw
bd9eda70b5f749f8569bcd1b4b47b565175ee681 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
16c29ce87699b9027dddd937c23d479ef669f7d2 blk-mq: fix possible memleak when register 'hctx' failed
ec779e53405ebe582d5aa355329e4326571bcde3 mmc: f-sdh30: Add quirks for broken timeout clock capability
7f124c2bc152c263e7d484562c8c7772778affa3 media: si470x: Fix use-after-free in si470x_int_in_callback()
168839d6739efa5b9fd905365d980e03d5118ecc clk: st: Fix memory leak in st_of_quadfs_setup()
8851de9dd2f68435b7d3ecbd8354792b1090130c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
184b020e83b45fb11043b5c93e3230175a2b402e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ece472b86463e5c94bb4a14debb9b65d68d94637 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
205e11e80937075e5d2073914d93ed3dc5059f74 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a5546029a163f0efd2a2295f2f730ec7982de9bb ASoC: wm8994: Fix potential deadlock
f1ac610770a38107e97e91f5107bfca1fc9a3581 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
61c05332cab0f356c0d104d25021e4f46d5f6d00 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dbbc7b540625505fa2119fc294dd390505789b72 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8b7ae790e78dcc18f7b9122f252f14de8a02cb85 reiserfs: Add missing calls to reiserfs_security_free()
e0613a4c50486603e654f5f17b1244d625a2959a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cddb974861deba58e31436a7a731ca2ab6938646 gcov: add support for checksum field
cf3813b927f2171d9118725b5d978bef142f5d23 powerpc/rtas: avoid scheduling in rtas_os_term()
4402f34aa3c8c8a6d366b6421489efcbf299ae3c HID: plantronics: Additional PIDs for double volume key presses quirk
51f1ba6efbb272b9e3031363bee4eb5d8893e3e9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b1a952b85b8e9a05288742942b5d310fb753778c ALSA: line6: correct midi status byte when receiving data from podxt
345ae1b0fdb8157a1785a52d094c09143a47ca73 ALSA: line6: fix stack overflow in line6_midi_transmit
1acd122c818cb03ac149de2c50c9444813a42d27 pnode: terminate at peers of source
7f242f2cf78344fbad5240e423a6144dcb142c4b md: fix a crash in mempool_free
b4ccfe8a351a159c53b0823c3b07506f00f2de83 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
09e4e49e7e04e76cb6dd052a95cb6c4f129b173b media: stv0288: use explicitly signed char
5a824fd52b6d8b28a8ec340bb95216fb1e94bc58 ktest.pl minconfig: Unset configs instead of just removing them
2605246e3f17d8d2a3443ede51591e4b504c07cf ARM: ux500: do not directly dereference __iomem
fff6a87d203a441511e74536b435e57b6cb6e23c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8d7fa42b16c4b94ddc62fd1d188ecc9be7bd7eac dm thin: Use last transaction's pmd->root when commit failed
09d0c7c610be5508d7b358ad5f26bedf6eed4563 dm thin: Fix UAF in run_timer_softirq()
21b659012e462064db186bfd421c55ff5453b10d dm cache: Fix UAF in destroy()
4968e36647822c5dd7ba9716f2779dd19fe06a41 dm cache: set needs_check flag after aborting metadata
8129666b4704e5883bef15e99fcb30b343c62652 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
825d5d4feef2161ad8f01f090e5b7e7bd92df2f9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2abb38642fc65295b4ca11c030a8098b3b4c9b6f media: dvb-core: Fix double free in dvb_register_device()
7528d105c495b1811a20b61c022930554e4026cf cifs: fix confusing debug message
6c735076552ae4252aefa9747ef483d509bb2eca PCI/sysfs: Fix double free in error path
44b4897849a8b0d21df99203b076e2b9d0595ad7 crypto: n2 - add missing hash statesize
5a9e9f7b19f389f9043d48b4e71d212921687a3e iommu/amd: Fix ivrs_acpihid cmdline parsing code
221560feaa7b63894dda0553f020bdd71df48d06 parisc: led: Fix potential null-ptr-deref in start_task()
4fee4c2e8cb31c21ce25ec1260c168d3ca042c04 device_cgroup: Roll back to original exceptions after copy failure
363c3dba55d7330c59aeafd7b2ba2956809d5a04 drm/connector: send hotplug uevent on connector cleanup
0aa751cfb0075613655b8f2f1a68f3bcab4bd4f7 drm/vmwgfx: Validate the box size for the snooped cursor
a41235a5e663cf7af545b10fe3afb495f87fc1f5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
903d38817054b132c6bb4e95dfeac29d0202f476 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cc74a09244a482af57aa1f4f8b7bf023d900acee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
120588f78b91ad77fced6c27008f258cdcc3a65a ext4: init quota for 'old.inode' in 'ext4_rename'
dcc26f5bf6556f68fc1d4af6d69f487e7ccb0dc5 ext4: fix error code return to user-space in ext4_get_branch()
28489cdf242444f0d44d63a0d81a50b7dc316c07 ext4: avoid BUG_ON when creating xattrs
72e690fcfc1fc3e43ba1f7ce49ecf20e8d2bcbd1 ext4: initialize quota before expanding inode in setproject ioctl

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc412c89bee-cb37cfdb6bbb.txt

749ed5b277533782ca9f04d0a914b5e3931a4e8b usb: musb: remove extra check in musb_gadget_vbus_draw
5720715bc0e76f0729a5e4e5cddcbd5b07124cf9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
626922731b0814c28b6e71b9e7e932267d95b740 arm64: dts: qcom: msm8996: fix GPU OPP table
fd5b3a56b786a6c6830bf69ae146f4a1e9f31819 ARM: dts: qcom: apq8064: fix coresight compatible
ebacb7cae953bb3f5e0087132fa5bf32e274a3d4 arm64: dts: qcom: sdm630: fix UART1 pin bias
53091e03e4fbdd2e91c852593b012e2eaf9dc2c0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
08744daf0a6f5e7e1b89fe6a3e22ace832105595 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ba0a172a453fcdf1e72dba8c6398a3b42b67cc65 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0e08600adb7d8141f46e0e1afb5970572f52f0f0 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
bd74b4af3ecea263cf82bc73167d85364c4234dd ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
6f83bebf7e00f809b587167f2d3b179ce90b0c5a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
80254ad62dc4123bac9a81f5fbfceb286de36bae soc: qcom: llcc: make irq truly optional
9f2f3c207ffeb5358c0e4f97aba0bdf6446a8db2 soc: qcom: apr: make code more reuseable
9fe89852f7eb4bb4f816cc2f727648b5a19660b4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1553735f6077802f705beb1d76a64280b6a6c774 arm: dts: spear600: Fix clcd interrupt
a8efbfcf162b339da25058166f91e45277fc68f3 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e382577d7adf1eaf0af7314190c92dc4dffda78e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
de1bced1b0d0e18309b230947d975b6481caaed2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8d7adde9e8030afffe71e56dc59acd343cada358 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2f159a4e648c247ab4d0e1f6edb2a55f94d8a044 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3430eb5d506b41435e3effb82a7e8e9c6e902245 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
10bb7ba2798b05f1dbda4d3f12cc5a2224586da0 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
9269dcd75a85522d95767a7bb64cc09465511947 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2f644bd80de1919c8e6d1b5718bea6e641d6c00d arm64: dts: mt2712e: Fix unit address for pinctrl node
1e378144fbe234f00452fd18e46fa7d8b3777e66 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9c65ea0f95fe44504fb0a4e5b8525bdfe1c4d5b4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e9ab0e2d4511432e672eca58343f9a22d4911500 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8afe1ee7c2d64f9b04a0e851b67aed4c7cfc77b8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2d3899ab29f754c2ebbbfa7879cf68c9072ad572 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f14deec177b5ed534ee417167c851f4e2a18e933 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
993f766314c841fbeea75788998ea4d7bb48074f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
88c07c24b743bb3a42cee45641223f09161fec70 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6474d891477dd6c83421dbc185f3dda85b8bbbc5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3c74544c057f6074683a8937d44aca7b586fa882 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
37e2bbb4c18e75907f9b17e298d48e7c7f45ce56 ARM: dts: turris-omnia: Add ethernet aliases
baa605b7dd62e6d2cdb88e30570c8cc777567f4d ARM: dts: turris-omnia: Add switch port 6 node
37bea781bd8eae037a296fd72f2893daba96fbdf arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
28209d26d6b402998d52a212289cc35c492e756b pstore/ram: Fix error return code in ramoops_probe()
62b37bdd77abd0549fcb4101b70a95314e61929b ARM: mmp: fix timer_read delay
6c6f0c77658febf58bb2a14bec10b756a885f315 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
077dcdaaafd33f43852493d44e9d3fe2ff86ec0a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b7f9e56b37c5ce871571fda00fd237ddef3ab459 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8db7d426d52b8dbe1b6b5249ebe14b803dc7266b sched/fair: Cleanup task_util and capacity type
b86715f844acf661c1dded990274bcced7040d65 sched/uclamp: Fix relationship between uclamp and migration margin
07c46b5962ad6265fe72fcefdd1b32a9b70a2a9b cpuidle: dt: Return the correct numbers of parsed idle states
6651058ae66493d6c3abc8af77a95af936b62db9 alpha: fix syscall entry in !AUDUT_SYSCALL case
777a70937b0c2cd7bbd4b2483fd4aaafdb62e581 PM: hibernate: Fix mistake in kerneldoc comment
6c299315a2d5c1c9fcd42b52c9e052743a51d1cc fs: don't audit the capability check in simple_xattr_list()
a6c05781acf77ac38590646a3938cddcaa883cd0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
51d66da537a118f8dc062cee19419f3fc3b41d49 selftests/ftrace: event_triggers: wait longer for test_event_enable
4d539907c15b262b72378dbf65cceaf145234a11 perf: Fix possible memleak in pmu_dev_alloc()
199d01ed982f810b428b01d39d60ba591d64218a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74b2743b081a4d92a990cd227382e634517fd583 platform/x86: huawei-wmi: fix return value calculation
3d2d6b94f84ed735b0df28882bc978bdaebe567f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6d9c6f39b9b99dc0eb341d7a0b48fd7c086142f9 proc: fixup uptime selftest
7504c221ac65b84288a7ad5cdcda9b07847f17b4 lib/fonts: fix undefined behavior in bit shift for get_default_font
43012e1ebd42cc430731b36626e76572d5efa735 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f60fcbbdf314f67e148202c01f0922a30b90af09 MIPS: vpe-mt: fix possible memory leak while module exiting
09bc2931f8831fb80444a1e91506fdb7591df4c2 MIPS: vpe-cmp: fix possible memory leak while module exiting
9789ead43bfb44d19ef2248cc0fc33825b65b18c selftests/efivarfs: Add checking of the test return value
1e63c1088a106a508f19bf106a306682de0db3d2 PNP: fix name memory leak in pnp_alloc_dev()
6b3f109a1658374903f9f97ec5fca3cc6b5e9a32 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9b36c7610aa91af29a3db05c0d93fdcc98bb5f7d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f6ebc97b06fff2dca260f1ad1872a58c7f30c273 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4768d51edde51b92d223843c130c03b8438d2354 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c827d94047373ffef44edbad8b026544dc236b77 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
03cbbb2c64aae5748c31b72becaee36619e16040 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
aa30f6dbc19e0fd184f70eec06af86c3eecf9930 nfsd: don't call nfsd_file_put from client states seqfile display
2e5bb28b7efa35be79baf99e58064185d3fbc1d7 genirq/irqdesc: Don't try to remove non-existing sysfs files
e2c7bfc35bb5bb28144c4ebfef1fdf0fec5cb69e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
68d3b41d38ee68b5abeb91711882f8961c755b1a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f08606379826b36ef521f81496465e6d1f304da4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
667513c18a16c6bbd61c5d8c83a8f402f402472b docs: fault-injection: fix non-working usage of negative values
fb7240c7062816d9d4b5d2941675369ec2b161ad debugfs: fix error when writing negative value to atomic_t debugfs file
1ef0c6755d8683534dee9c2da74bd45b0b5b94f6 ocfs2: ocfs2_mount_volume does cleanup job before return error
3859f74ffe702d20bb3765dfcb205a06d8b3f943 ocfs2: rewrite error handling of ocfs2_fill_super
0b8cee38b88529744b0144ada92fda52e2d68e7b ocfs2: fix memory leak in ocfs2_mount_volume()
470b276ca39332f9fcc8eaa4284fa8f18ac2de40 rapidio: fix possible name leaks when rio_add_device() fails
29d909024ac519286cddb75042c0654764fc0251 rapidio: rio: fix possible name leak in rio_register_mport()
960bdfa23ae381a0c9ba18666d094841982bdc4a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8265cb5e0506d4065170d68c5e1da41a5fabfc59 clocksource/drivers/sh_cmt: Access registers according to spec
b7bfd6b93570a521e9f8fc7e01be76b926833cce futex: Move to kernel/futex/
502c4360c46b87d20d594d7071e1087f34151304 futex: Resend potentially swallowed owner death notification
996794e70cea6c05409854ca904a29ee607e2127 cpu/hotplug: Make target_store() a nop when target == state
c77354c49f149b4254abdc7487784b70f234a73b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1821532794a8d32294b463b2af37103f22bd13d1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6e12af3a24d20c763df3a83d917968284f2aed6e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a11cd2f9aab0eb770b1ea2fc2ed4c98404fd41e5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f9c7b493f0539495af0ddf8e9879f401c153cb07 x86/xen: Fix memory leak in xen_init_lock_cpu()
357f969560565376254b4a8bec78d31c2a7fcd5d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d9015f9d080c8f49c327e951af6af9c727ac906a PM: runtime: Improve path in rpm_idle() when no callback
7ccbc7e32bd95501d93efd27408e5fe302228a1d PM: runtime: Do not call __rpm_callback() from rpm_idle()
4b60259c19208645fec2b91210264bcfc8631d8b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
068c84a547d4417ce1eae596772d629bc3be0430 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4ce0f63aa78874f4bd1517790f4ad761fd9c327d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f1695b7e758a71bbad1cc952ce41364102a2d4a4 MIPS: OCTEON: warn only once if deprecated link status is being used
b2d255b55257c53e6728b3f3cfac02ff69ba7702 fs: sysv: Fix sysv_nblocks() returns wrong value
ccbea43e2a5fe7bcaf9f3454b7dbff0c95ce7619 rapidio: fix possible UAF when kfifo_alloc() fails
e186fe8e3367e22481ce33229715e4c7ad6f6099 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c1a7ca09be5bb01c28f87fc1e6e102c657f63445 relay: fix type mismatch when allocating memory in relay_create_buf()
13e236b57f82dddcc1b0b91d311e80bb9bddaf6b hfs: Fix OOB Write in hfs_asc2mac
ef48b4a0c9f827284059cd4984e91cc2dfc85e83 rapidio: devices: fix missing put_device in mport_cdev_open
eb079316dc2d803badb7b5c046e56365ffa192cc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5d6c989d09e8fe1c2b236a0bae0c31ae7d28c8fb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7fabbab8f51da5beca029a5d54ca184eead2e9e7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
20345c55f3941911446025fdebd6ad99d62ab80c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f40e8e542551c02a559b995b28936ea23f724ef9 libbpf: Fix use-after-free in btf_dump_name_dups
44efd1119310542cc83162d121e6ef641bd8f4cc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
81397cc0819fbab81cb06a7b71118c0cc536631a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f1105351ddf864c3fb045019afe422a6873cfe30 media: coda: jpeg: Add check for kmalloc
be2d772b944002ea5015220818f093d590f6db04 media: i2c: ad5820: Fix error path
a1119615516526a43d1fd156e5b3b79c21418518 venus: pm_helpers: Fix error check in vcodec_domains_get()
73b0fc8b76526e6099012ef68818343ebbd5148d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
1ad91c7b3064226b7d8309aab0f3789796b5bb63 media: exynos4-is: don't rely on the v4l2_async_subdev internals
19757ec7f552eadbb9aff860577796676ca46ee9 can: kvaser_usb: do not increase tx statistics when sending error message frames
1e46992c96f2bda878c661f1fab0d6957a52ada2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
492e54140be0bbecfc600e06268ef54514ca0c84 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
098bacbd7df51924d1a0b659ab38df1970a8f378 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
22314b3def4f2f551a62b1eeddc098b81c5d869c can: kvaser_usb_leaf: Set Warning state even without bus errors
28163ff6f80a4deefec53834a92c5c6591461682 can: kvaser_usb_leaf: Fix improved state not being reported
a70dd2ed2a3d2a028d0c783ab4dfaf649292a1e8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d8809b1dc9e21069b202d492575204fcd7c87496 can: kvaser_usb_leaf: Fix bogus restart events
bf0fa1fbb474c3f2728cb3b63332cedc14048cef can: kvaser_usb: Add struct kvaser_usb_busparams
4d92467ca9a44904551548c909b224bbd135fbba can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3aaa8fe4f5695b8fb29787579492b1af821e95c0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9075afd3d18f52b1944192d3a6e00cdee80b3130 clk: renesas: r9a06g032: Repair grave increment error
ce1f68cfac0f7be29ba55bb12d231cce24b27140 spi: Update reference to struct spi_controller
693c26c0e6f4dccd9ab4f2a2df255495f4388d8f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a8c9616222484b913ff23dcefea40ab45af48b04 ima: Fix fall-through warnings for Clang
8d3e87645d9af42b349a5a65cac569e4a8132398 ima: Handle -ESTALE returned by ima_filter_rule_match()
11fe1f80962be2f77ffdfc8d72061641fd7745a1 drm/msm/hdmi: switch to drm_bridge_connector
3046c53536a34ac5e38c84b4fe002a1af11008ca drm/msm/hdmi: drop unused GPIO support
2d6ad6422eda35f9c7110536085121de50213b6d bpf: Fix slot type check in check_stack_write_var_off
8e74d06564e5c364224e77a9e6e6e563b6e494cd media: vivid: fix compose size exceed boundary
4f7ad94481cbf5241fc9dc348759c4db367bc21a media: platform: exynos4-is: fix return value check in fimc_md_probe()
e01b592d58233a89fa703cd2ceec81d08748dd3f bpf: propagate precision in ALU/ALU64 operations
6b0321423c74b4e6f5f759ae0465f98e3387e5f6 bpf: Check the other end of slot_type for STACK_SPILL
ac08bfbff97bdc2337acca963b6024bd4ef72083 bpf: propagate precision across all frames, not just the last one
91178580b66dc88d80d4e32cbfaeb124fab2e575 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
efee87febfb77b01d53a250778641a25a37017d7 mtd: Fix device name leak when register device failed in add_mtd_device()
aa7b7aa4961b68601c05c9432cf2b0d868987fe6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ca7f0de5bd67023297d8037c17a5bf213099175e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b709b37ee5138f840381d5399f5770debfcee9bf media: camss: Clean up received buffers on failed start of streaming
5bfdfaf9f7dac0dd280da4095035ff363294bdbe net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
34f9c09a2cad7e886b53d6d9608cd2058a776206 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1f8205e15f6db226f0cb64502e937d0bfbcf8ce1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e852ddb604c5f545fabb11c27da56e6bbfe68bd8 drm/mediatek: Modify dpi power on/off sequence.
da8ab3cac359f1d752fd430e47e2f214c2127f78 ASoC: pxa: fix null-pointer dereference in filter()
c72304e105343c9d2deb3d26ed848868053b5cb3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f8becf45f9b74aea7ff10d9c5724f9c85ae2089a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ae1ac1bef317ae10dfe46bfe6f3decfe4640d8c9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
6d577e96f084002ff6547f5baed5f2dfae89bed5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
7ea87f352bcbf0082ca0250e4ef9bed05e3f47c2 integrity: Fix memory leakage in keyring allocation error path
efb4666c680b8aa8503078039adcc98c6910b595 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0a5579b580b6c2f35b7135033ec5b07ca2f7c620 wifi: ath10k: Fix return value in ath10k_pci_init()
2969ee50d30a9fde4fd79a20a083090fa211993b mtd: lpddr2_nvm: Fix possible null-ptr-deref
67c9e6a6859beccca71f6057d50a66bfffe799a7 Input: elants_i2c - properly handle the reset GPIO when power is off
1790ccb9063afa18d8166cded14ee542db56abeb media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8a5268a796c9a88c3fc40c11dda361e8ff6e3a58 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c1c4edce491eb9a58a38ebc04d0238a733420319 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5da78913bee7d2342a5b06a2b7fd2e5678acd966 media: videobuf-dma-contig: use dma_mmap_coherent
921c69db13ddd1a5a228e323efa7276784572baf inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7a417e42ec6173e7e8e7ea50c2ea5497e968a542 bpf: Move skb->len == 0 checks into __bpf_redirect
b7a56d914ef3c58d7b25e838777a49e535a7ee91 HID: hid-sensor-custom: set fixed size for custom attributes
37c70bc58bef80ba83240330f3e541b1e00b5c16 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fc595ca8ec673329eeda2e1c1e6dd10c6fdaf5d5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
975b8c928ca1ee0348a49b772ae18a46b321ceba regulator: core: use kfree_const() to free space conditionally
e905dbec1081c0c48ac370cc9096d507f0023bfe clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a4fe1d21bd21b034be269f35a7ac9ece377fc3b5 drm/amdgpu: fix pci device refcount leak
c8d42b20cad949bb0641cbb97cbbf050cd58404a bonding: fix link recovery in mode 2 when updelay is nonzero
939a9bc8c47b1720f23123997d818a0ede4ff552 mtd: maps: pxa2xx-flash: fix memory leak in probe
585d29e52a3bd1d0ee38d5019aee0bb2e645b616 drbd: fix an invalid memory access caused by incorrect use of list iterator
0f86df5dff049443a1a39456f30c0a92972c6daf ASoC: qcom: Add checks for devm_kcalloc
dd6b9c1e418b68b70a80cc9956a9405302730779 media: vimc: Fix wrong function called when vimc_init() fails
665f402815a982c34b192bb999d5ec24846e91ac media: imon: fix a race condition in send_packet()
8cc682970cd7e9ed23d6239108d63fceb29ad9cd clk: imx: replace osc_hdmi with dummy
a14d9a24f49e69c97792c45cb8cd0a6887d8344f pinctrl: pinconf-generic: add missing of_node_put()
24ffbd4a21124f8e35f79fffa703e9713358a8c7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
dc101fe2103eab265ac3308d0735facf2742dfb9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1e5e993e89feefcc3e0e7b941dbd0a7ad5639f93 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2bb24ecb38aab56e92a091c1bf5588b51982cb02 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b3bc3e4fc5c906633fc46dea6ee8deedbf8e23a0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1d1711b6f381e8bf41fe0399764b9cd296e86977 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
624c771592807d67a327ec39bae3ebf77c3597f4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8c8954cb14fa4656da604bf4f2fed7bfb2bc54db NFSv4.2: Fix a memory stomp in decode_attr_security_label
63bc2b838433fe29119331cd28cfd3b70b3979ff NFSv4.2: Fix initialisation of struct nfs4_label
3e9dcfeeda4f8cdf785dd9d647a181044f7cef89 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
670f0b55a17d182d301a8ac37a2765c1786ea545 NFS: Fix an Oops in nfs_d_automount()
7e456a933d6d70945bdd58bfb1170b1da2eefe68 ALSA: asihpi: fix missing pci_disable_device()
3cb333ae9e6d3595277c115f2abcc14c99a31c24 wifi: iwlwifi: mvm: fix double free on tx path.
7e39996b1b6a12f31b6ace0622df229f81067f3a ASoC: mediatek: mt8173: Fix debugfs registration for components
d3764f1545e0e8723e11d033e9a249d0b4cdc353 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4930bacc6af6712e1d4013af042c6699d46c2d88 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e6818b76df4d5b5efc72607774e02337307ba62a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9bae3821c1b79af19abae4a2951be85260cbd4ed drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
408aef4eda38386995e1bace784ff09411f24954 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
352a3cf7d87b401188936642cf693d11e36b3f25 netfilter: conntrack: set icmpv6 redirects as RELATED
b4294c6905d99fbcdd4bb8c90f784bf8a18eb600 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
49f849cdf943d70002465821f08c1fe88c07ea16 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cd57f351f1e5f7e3a4286f5e2e65ad1865f1f0ed bonding: uninitialized variable in bond_miimon_inspect()
0db9c39cbf065ab249820b5f33e525fc02280023 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ef9797a7b0070747b2eaa8ebd8b3a4f90e5e864f wifi: mac80211: fix memory leak in ieee80211_if_add()
b1f1f7bebab0b48ad6de33f74622ffe05bb821ef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d8456496a2dbb358a83718c9793f6e23317f10c2 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
27aff2605c39a069635b498c35293139e41aa53a regulator: core: fix module refcount leak in set_supply()
3ee52c139c8ba63935d41a704658830e4908c53b clk: qcom: clk-krait: fix wrong div2 functions
6d8cb7a0c19009362e5646aae0ecd1ab029a1f0d hsr: Add a rcu-read lock to hsr_forward_skb().
7118e9baf43bf2dacd28771048fd377fd61203fd net: hsr: generate supervision frame without HSR/PRP tag
37f3281f3193042f022dceefc27c45edd9abb37e hsr: Disable netpoll.
f5b53d7b231a712084bc665bcb9f53e1bbedb30b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
194831230943aa88d98aeeb8666d2526c435610c hsr: Synchronize sequence number updates.
10d907bad5a30c68ae2d26c818ad55c1bc8f8653 configfs: fix possible memory leak in configfs_create_dir()
a4ab37f07e00c938bd8e4df7592d3e78d24119df regulator: core: fix resource leak in regulator_register()
e4911182d596e1989de220f39d77c5887803c2b1 hwmon: (jc42) Convert register access and caching to regmap/regcache
1e66d3b2a606ff086c20be59a753314c94cada60 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f198f469a785d65df12faf156164a451ea136ce2 bpf, sockmap: fix race in sock_map_free()
4d9b1306811ea877dc40c1204a5f7d032cce7eba ALSA: pcm: Set missing stop_operating flag at undoing trigger start
24a32804c1c8289144ad40046a961782509998fd media: saa7164: fix missing pci_disable_device()
b8788333f11d64f217e5f5101d340e191924e1e4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9ea1915b393764501ef711018b499336c14bfed5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1d4c1a0bbab72dfd5e2732c6f1b77a2e0fe1ceaa SUNRPC: Fix missing release socket in rpc_sockname()
8e52aad9be4ed568be0bc3ef00c280e154f6467e NFSv4.x: Fail client initialisation if state manager thread can't run
8fb168ec2f7ae596c49b8ff0c4e3964fbcaf3427 mmc: alcor: fix return value check of mmc_add_host()
a58a4edd826326191d7a63605103bb4c63983c78 mmc: moxart: fix return value check of mmc_add_host()
abc1a51ba9f0b7402e1560ee08fc10c3401f41dc mmc: mxcmmc: fix return value check of mmc_add_host()
2f23f14234459c6c0e7e31efa783e2b5c2830ae5 mmc: pxamci: fix return value check of mmc_add_host()
140b48b38c6c548b124438ccc3406cee8563fb3e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0fef83527015c94e9be1135b1d483e2c19efef9c mmc: toshsd: fix return value check of mmc_add_host()
e366f22057b09f89544d9c3b8b1825ef9b1faa14 mmc: vub300: fix return value check of mmc_add_host()
93aea3d0a51a0f32810d306d7558c088bf3d4fda mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6feb795756b38e6b0aa03403df9bdfb8f67b2a0e mmc: atmel-mci: fix return value check of mmc_add_host()
6416c391297043cf95fa3c7321d26e33f154b4ba mmc: omap_hsmmc: fix return value check of mmc_add_host()
24e4c80bb5e58b2be163839cddf94a2d6549b57f mmc: meson-gx: fix return value check of mmc_add_host()
5c5380340729f83d19526f8c10242c0edf1e2c29 mmc: via-sdmmc: fix return value check of mmc_add_host()
91a0278ebe2e8cb4eed575b8717a517cb05140c3 mmc: wbsd: fix return value check of mmc_add_host()
baf4d60178db8fbb3f8372cecf55cf678a706455 mmc: mmci: fix return value check of mmc_add_host()
af39c9a330b5832ee054eaa61ecda91ae196d059 media: c8sectpfe: Add of_node_put() when breaking out of loop
12e7e84c27ef6d229cf97c4985b34ee29dfe3d69 media: coda: Add check for dcoda_iram_alloc
e9bba51075adcc28f7983e98f8dea6d4cc713441 media: coda: Add check for kmalloc
862f1dd9e03f34fac0110628f386a945238df88e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f733b2e19fbd14a3c91ef754b80b7d88418d875c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fb40ac71be29bbf36133fb008a6bcd63a11245bb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1cd33f0bef3894c603ca588c3d6080750d7e44c4 wifi: rtl8xxxu: Fix the channel width reporting
7a666bf432d6a370b967baeb5f31005a5b3473b1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
90dc0564c08d20bc14a212ad469078e863c5a7b6 blktrace: Fix output non-blktrace event when blk_classic option enabled
37c185e8ee7f433d853c1389ad97a56aed39d7ba clk: socfpga: clk-pll: Remove unused variable 'rc'
cec0dfd68eeb3fc151c0bbaf7c43fa678a21e913 clk: socfpga: use clk_hw_register for a5/c5
2babb9656c2280cf1eaefe89de6f5ff09547fb31 clk: socfpga: Fix memory leak in socfpga_gate_init()
8b330ee8f53c4f202cc939d99607d6f8b0e43532 net: vmw_vsock: vmci: Check memcpy_from_msg()
4d8a8099f2cd350a58a95d5b03b440287e24a23b net: defxx: Fix missing err handling in dfx_init()
1e9014e35937e7662b6c7841b7264dc187866230 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
01c843fb099ffd6c728f95818829cf36e6a68542 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6152f8567efb4da2ac47ed24c123ea1f36415c46 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f731fff75d224da27009d4ea8c1e91a333d4160a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1626f920d72c566ce2ae1da7d3c1f6913a72c283 net: farsync: Fix kmemleak when rmmods farsync
baa5b6ef7bad465628c0b93433cc8d427c6ccfdf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
17ea9cf6c331725a686a5eb2d6f2697943ea8dfe net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
804b447ffb52c723f3d0c88e3a1dc6c2750efd7f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea1cd2f9b02e29eae69a3d98897f0c9167138898 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1c7a6fde326e9ccfa90a8b08d705a22dfb3527c0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9abb63714c4d4ba087beabe47f43ca6bacd32529 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c378914b4199b663e675ef9d34daa51dfd8017bb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ca45c4929874e7d4f23ef65e328849657aad0b21 net: amd-xgbe: Fix logic around active and passive cables
fa7a8d0cbafd32f6d43f904e17a617420028f4c2 net: amd-xgbe: Check only the minimum speed for active/passive cables
72b263d01c90e9a50285fd5cc43876cb0abc114f can: tcan4x5x: Remove invalid write in clear_interrupts
44d958908f92f1c31c13b60433eb1f12f68e9102 net: lan9303: Fix read error execution path
91e503803c5d123d0b45c750f6956223b5e2abb7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
294ad25bb7343b5610e170b98992916d2bfcad22 sctp: sysctl: make extra pointers netns aware
31c5f6e1dde048492f60c3ef3c423ed3802cb259 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8b953ed1ee5ecf882466ccdbfa6216ff07e7f908 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd148c228959be13dac4a6919d2ba4aa9a1bac67 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a0f93ea42af67cb98f87032678adc3e2d3839db1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e37f1b464629ea7c12f7835f1929d2b879b2ceb7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9f006b0248a8d5a5bf8d15f0e19570afa76521a7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3bf47d59116a16d9681a5e426dd8f6d4c7c243bf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bc221a5924650385bbca9fe3e4a6db76b23b9266 stmmac: fix potential division by 0
c54b725a3aa7adfb2fb33a3ec1133ded0f271f60 apparmor: fix a memleak in multi_transaction_new()
9f90bff2832279d947f2d076f8cf0296ddbca74d apparmor: fix lockdep warning when removing a namespace
5d8758d8c733b02127707e7e22feb07267dc9a78 apparmor: Fix abi check to include v8 abi
03ecf326a3ded86bdc203b50bcf8e67484163a0a crypto: sun8i-ss - use dma_addr instead u32
17baccace8c6edba8066c9d869b41195269208b1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
367449a39f3d11bc5b9f0592c19cb2aac967ae67 scsi: core: Fix a race between scsi_done() and scsi_timeout()
78f3b70fbb310a92ff5692bcb464ee8994ed9710 apparmor: Use pointer to struct aa_label for lbs_cred
5c19568a0eca7638ee335787e6b1ec91a9961605 PCI: dwc: Fix n_fts[] array overrun
f1d77e96a350e0da2da73db9d0c343de8fc3bb2d RDMA/core: Fix order of nldev_exit call
941e41f9a7c378d2ebabca256d8884b98db98d4f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
10a152793ca9676fdca00c2f0eb519430200edf8 f2fs: Fix the race condition of resize flag between resizefs
c88dfa3b2ac6cdd734a1e2e56275c761e8f33e32 crypto: rockchip - do not do custom power management
ecc333b5954511d81abb49a745ed4e3d63681c74 crypto: rockchip - do not store mode globally
8a246e31e1ff3e7fd89c0438c9af6ba74eb5d05f crypto: rockchip - add fallback for cipher
2fb9ba6e5486c8179a272cdd8fc6ec965ad10447 crypto: rockchip - add fallback for ahash
a8f48cc2b8ce92dfa802f10aaf54d767e5100f71 crypto: rockchip - better handle cipher key
89977e6150d513e1b43bb760ae6aab4825bb3097 crypto: rockchip - remove non-aligned handling
783b8b7ef2eb951c718a8a36b570fe9791f7bc3b crypto: rockchip - delete unneeded variable initialization
4fb61c82220f6ad134f5c5721e9304f4d75c7f1c crypto: rockchip - rework by using crypto_engine
e14cd32ace80113ef614108688b003ac83769836 apparmor: Fix memleak in alloc_ns()
24db77c3f863f98c3357374f10ec6f6c06319c65 f2fs: fix normal discard process
7341ffa80ba29a71f3cae0789e0a0e52c1b75545 RDMA/siw: Fix immediate work request flush to completion queue
f24f5ba79202cd746c965118a308bdc4fedf8682 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
affcb094ae30a18039dedda7a702409a214d161f RDMA/siw: Set defined status for work completion with undefined status
80aedb940a162783447dadfe2aa8886bf54f3de7 scsi: scsi_debug: Fix a warning in resp_write_scat()
f943e1bc8828477c68fd4d5edd1f6b1c3c52c6c8 crypto: ccree - Remove debugfs when platform_driver_register failed
c4b11cb6f2051b82eed88ba8f820f98986adaf8f crypto: cryptd - Use request context instead of stack for sub-request
138bea76a3d29dbd2f2f37a4d69a22c19ff8512c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1f5c53bf2dcd91f15e4dd7a03c2f4fc955e5da03 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
240da6416fc71e02a85b6ac744905866652dfc08 RDMA/hns: Fix ext_sge num error when post send
97a64c1953f710d5f5f38b980e745e10d894b738 PCI: Check for alloc failure in pci_request_irq()
5d29bb6fd4d340b6bc74227f138f91d5ce0bd812 RDMA/hfi: Decrease PCI device reference count in error path
7b4ebf116da67e3c6960edba95253567a1a299f2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
16f2265e57d5ed1f1220d57e034cd7287595a26c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
026630eb10610382e6fca41021db1bb554a1c855 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
09643b2d5bae6f30fccdbc441f74f7a4694eb810 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
248b99ba1b5cdcdc02ea485b2b752ae7ee2dd18b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
43a600b83de24044e49cd234250582a463f9e5fa padata: Always leave BHs disabled when running ->parallel()
aae0b06fbe6fe805d18c7472f58447c8b4221ae6 padata: Fix list iterator in padata_do_serial()
bd95695d0b6c0af28406cbf6dd599a971f8c1084 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
51facc7efb1965d0bc967e8c9a348fb98711059b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ba1bc13a598189062c9e3980913b6db72103d67e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
93b1f3d83676def9a539987dd2511e7dc4772ff8 scsi: scsi_debug: Fix a warning in resp_verify()
60aeefd56262a5f3fbc5e001864c2720bc2b92d6 scsi: scsi_debug: Fix a warning in resp_report_zones()
2cd43fa43adb01f178f6b72e3f9b7c3f6bd57a1c scsi: fcoe: Fix possible name leak when device_register() fails
5d97841c21a116333fb4f35a31a689416e23e13d scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8abb41ea1d9aba4c2beab633a830d33b0ca82bc4 scsi: ipr: Fix WARNING in ipr_init()
d603310ece342bb6bf37fe48d34dc8e97c47b1e2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f286eac956470357254700bc640a747199072029 scsi: snic: Fix possible UAF in snic_tgt_create()
408dd230093e45a9daf79f58d0015f8a635ff1a9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
57c5a78fece81ca8bdc8ad07f0bab066e66b559d f2fs: avoid victim selection from previous victim section
0c1a700d240821a49d827631031d1fa1af56966a RDMA/nldev: Fix failure to send large messages
a67c4ed1e498ac4fbd48f7a88ee9034ce148a3a9 crypto: amlogic - Remove kcalloc without check
91b0794a6877495316d026a13bb8cb1dc4148ab1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
75f610d82a3e8ffdcf8a6177c9ed5921dce54448 riscv/mm: add arch hook arch_clear_hugepage_flags
ce9edb26503f66f55ca79aa267ad7216d77e3cb6 RDMA/hfi1: Fix error return code in parse_platform_config()
38ff92064c31f58703ee8886445449a10f7e7155 RDMA/srp: Fix error return code in srp_parse_options()
225377a3dedf3e25841bd2259197ceb80f23e420 orangefs: Fix sysfs not cleanup when dev init failed
cb65de7c58a114b5852c0606b0e6ebd0a1256edd RDMA/hns: Fix PBL page MTR find
620d965da83adb27f97ce82ff8f3c7ee81e6d554 RDMA/hns: Fix page size cap from firmware
239fd69162003207ff59385fb67847482de32eb9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
87941a49b67628d708a9da680894806da89a25ce hwrng: amd - Fix PCI device refcount leak
06d77e75978f659fa5157c67b3a2da40fa59d18a hwrng: geode - Fix PCI device refcount leak
332a3c2495386ce3b47dfdf14eaebdc0fb8f3c2e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
42a2ad2b0de700b7bbd6f65da7faeebd423cb370 drivers: dio: fix possible memory leak in dio_init()
3f28eb1febf53930ae017c1e46b0c4bb01782a49 serial: tegra: Read DMA status before terminating
26bc6f97b9f07bd384fa37d0432209241636d820 class: fix possible memory leak in __class_register()
41ee5a8081a1bb5c26f6fc4dfaa47a297ed2c960 vfio: platform: Do not pass return buffer to ACPI _RST method
d67e6d77e9bb5e1cdf83bb7beeb7e833ac5bdf44 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e101c7b36e2ea41fc72193f7b3d957b4ee21763c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c369dd4de4fb54a3fd704ed9c791c355b60db724 usb: fotg210-udc: Fix ages old endianness issues
83847266ba4a208a725c6653dac43b1bb56c5afd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30d4976dfca36670acf4ac4c20c3d228e970d8e3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
be83c6da1960b3493d5ff578fbe2c6bf4b679c51 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
270785f95c821262801c0938fba563494fbeaa9c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
352043cf344b01502cf852a5b0692390ceeca054 serial: amba-pl011: avoid SBSA UART accessing DMACR register
086b560a116978231604f19650d4543b780c8190 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c22ec0c9ed025d4a1889b1b5a1d7eecb2070403c serial: pch: Fix PCI device refcount leak in pch_request_dma()
3d1331f66805692a283ed22e8f0f97be7614b559 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
88fc195c36a5c83bd75bacef32f23e4d6fb5cc14 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f95e9254b01aa15007fefe7de2a1a15c140f42b9 serial: altera_uart: fix locking in polling mode
0d108ae88fc433549b6bae84078d64b815b96917 serial: sunsab: Fix error handling in sunsab_init()
374b7e71bd1b0c82e1c56911d839da9924ae83e7 test_firmware: fix memory leak in test_firmware_init()
3d88ce4d8c5c0af11601abf4f48aff66338e4a8f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c8eab1e6913d2c1f8fce00770cd32826ed3da772 ocxl: fix pci device refcount leak when calling get_function_0()
57f3451bf512923677b788ab79510db53defcdc5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
21e728cb15bb57912be1bd1ec4c108c7dda94db6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0d8dda1a6d318740fcd4b14de2cf02c96a3d2fc8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
23f7f046e780a9d261e696c2fd87409781254fb6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c7b0825aa18d718986c893b3658a77576815689c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0b3c7cea530d93fa7be0f3ce8360dd405569907f iio: temperature: ltc2983: make bulk write buffer DMA-safe
425fc9be47311cba90b89b3f8335496c8231886e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a59c84b2c3de1cca67c8b62eacc6a49afa712fbe iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
19d2921bdb0e6eb98692d6d31315071d8a70435f iio: adis: handle devices that cannot unmask the drdy pin
24d851dcb98300db203c9a9a4de748df9d36b603 iio: adis: stylistic changes
2340b2b6544b450f1cd37f4e68c6a07900d60d1d iio:imu:adis: Move exports into IIO_ADISLIB namespace
c336d5e241d33a4f24b5a8123d3fe931c8a90c8a iio: adis: add '__adis_enable_irq()' implementation
5002e8fe0df76e7ab36cd6da0d72ce05a6f6dfe1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5b18b665e9bc1d2e7a594dd9a94be396a44d0d40 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4873e68645d592d075bb3014afcabe8626e80a07 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3fbe9ede742696388fdc8fe930874f5d62981f23 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
928453543344689f5ec55a00d54c6cf608d70b8d usb: gadget: f_hid: fix refcount leak on error path
50c76a32602294ba1c51fce790b2279da0b889e0 drivers: mcb: fix resource leak in mcb_probe()
93fde3150951976075c25c8c763fb8825c6a168d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
46c9b88b75fda9e7e1ef177b86f0c56ee96e7f5c chardev: fix error handling in cdev_device_add()
2aee29b1e11e8669e51219a52aa854350efa8f2e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c700a863b554f2f679f1ded4629d5f99541eb2d2 staging: rtl8192u: Fix use after free in ieee80211_rx()
10f20c8c0d713be414c2e77764d5077ba959ef58 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
84d1e717140bead97e0e7b24f2f7a9fd6dc1ec8c vme: Fix error not catched in fake_init()
2713fed65f989938064f79a72c9078bc56066ac8 gpiolib: Get rid of redundant 'else'
6e045f1b66ca086bd391a682c1e96318751c2715 gpiolib: cdev: fix NULL-pointer dereferences
bcc5f1abc131cb6a9971e4b2a07553ae13e13e80 i2c: mux: reg: check return value after calling platform_get_resource()
9182c2db599b7565f16db8290052033ad7c7c55a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6697857e02470d3be2f36565a17b7592539c6fa7 usb: storage: Add check for kcalloc
6b268cb75f8e02668a18106ba5063f7b35b3e29f tracing/hist: Fix issue of losting command info in error_log
2da28af7d3bd64316bb7fa360bc123f292926129 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
237e90917ac261eb062f370b016ab14d6eb84638 thermal/drivers/imx8mm_thermal: Validate temperature range
32fd1c04e4f2db336349b67f29e782edc0071f70 fbdev: ssd1307fb: Drop optional dependency
3209e9b8f29b27373790aa53d8602ed303842a0c fbdev: pm2fb: fix missing pci_disable_device()
3066b4a9e1a7d1908aeb9a2c0c1aa68a0f2590ea fbdev: via: Fix error in via_core_init()
1aae371735aac557a0811160134f3790a056eda9 fbdev: vermilion: decrease reference count in error path
e18a7878b9e9aa1cea9ddf9618a2a135abe7851f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e040819110485fe7b03bebaaf85bd7ffd39a9dc5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d26d80e5c39f4684a4d5ada441c1c4c849d7383b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0787e2f8f0e4245e3bb965cc60732d21b9c7d09c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
537b63678896663a7d98eb0599235b24e4aed0f5 perf trace: Return error if a system call doesn't exist
390a8777f00c0b9866dd70142606a7ba9d68411e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9c9a1daceada7a46f5ece8ff259c7cec54e241e9 perf trace: Handle failure when trace point folder is missed
a8dd807268ade4e40b67ab7d12b90aed4de1333a perf symbol: correction while adjusting symbol
1100809289f588185518ef337efcb41489a2e518 HSI: omap_ssi_core: Fix error handling in ssi_init()
32e98c47fa93afcde5a504ced3d05f78ea271022 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
26b09d6584dc382a66f98de00b43d58c0dba11d9 RDMA/siw: Fix pointer cast warning
0af545c531c4c06a6bc192617807cbbb64fb956a iommu/sun50i: Fix reset release
e12cd5a267af78615b03fdd155ba2a33c0afd9d9 iommu/sun50i: Consider all fault sources for reset
7733665067bc6d2e6ae241961c647bb46f5f7c6c iommu/sun50i: Fix R/W permission check
1d0babe48c8f4c4de9e81920df486a81950ba4d4 iommu/sun50i: Fix flush size
53598ed3f12e3ef7c331107a0340c71a823ffb9d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5ab9ff59efe6bee7f500cffd916d35b9051a1f25 include/uapi/linux/swab: Fix potentially missing __always_inline
e61f1e3140b83037e046b193df9c960a76b4f044 pwm: tegra: Improve required rate calculation
83698310ede4ac54225a221ad54e9b457babe5dc dmaengine: idxd: Fix crc_val field for completion record
5cdc404c23e9fc14adc781cea24f43e62c7a54f8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e3175892fed38c607293755f3b033297b0047d3b rtc: cmos: Fix event handler registration ordering issue
c6fdce9473e161a7e82a980084ae8b34b549b8af rtc: cmos: Fix wake alarm breakage
ad8f44de4bf44980be3f43281940a15430d79bfa rtc: cmos: fix build on non-ACPI platforms
0f459b989dd6ed7cd21de4e0dfd0b53964e8bf5f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
27495c814f4cedc493508431bf80a4c9d2a9a030 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
27745a35b4ec3b71f9ec58d6a9a0f5096c344d0e rtc: cmos: Eliminate forward declarations of some functions
5d5aa07bd4db5187a0d3212447419c3a8421d201 rtc: cmos: Rename ACPI-related functions
6365297cac6fc840905546ae16dbfec081ce70fe rtc: cmos: Disable ACPI RTC event on removal
57451ed269e40d49341a6bf4ef8021dbe185ed10 rtc: snvs: Allow a time difference on clock register read
ecc1ddd2554372536cfaa0320206b8e89d9c128e rtc: pcf85063: Fix reading alarm
efbd3277bf768bc9f059ad0e4d78ac567db021d3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
465ef7b67169a02bf830a367d44cb360c786ce47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
59436a54cf7ee0e0590bea95f7b9ab11c0d02a83 macintosh: fix possible memory leak in macio_add_one_device()
3e4858eea246cae0ab875627685363e4195e19d1 macintosh/macio-adb: check the return value of ioremap()
24c9029d31f437d1cdfc93d21b85ce11b342f5d8 powerpc/52xx: Fix a resource leak in an error handling path
597016521a16feb9ee7db4492887112c32b11e47 cxl: Fix refcount leak in cxl_calc_capp_routing
b4fc831b314ef001eb2f9d84c2e1e7cc3126078e powerpc/xmon: Enable breakpoints on 8xx
d512fb1f451aeba3d0792cbb984447b3ddfa451f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e82873308848474d34913ba3542a4fc35d299038 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
10b9e13573d1835cdf7e874b97e37681de44bde0 kbuild: remove unneeded mkdir for external modules_install
f6a0696414c469d11fe5bcbbce0540b8690e75ae kbuild: unify modules(_install) for in-tree and external modules
ab9cdf1a6289708f59033363a4475ec342bee412 kbuild: refactor single builds of *.ko
a6f3821d295d7da6b1fae6e997279fc51f490e0c powerpc/perf: callchain validate kernel stack pointer bounds
3cb925a452ea39d676240e8754d7ccf33f30cab5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2bbee3e1db0cd55183fd65e56128e8bad07bbeb3 powerpc/hv-gpci: Fix hv_gpci event list
a19870c4f0ec81d43c1c0be6c86d22cfd2a3d8c9 selftests/powerpc: Fix resource leaks
36b69ec60ebd0ecf98c7ddfe87c57b9aa75b6e57 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
779687c8d5bac4c1c89b32a18d4bafbba17f8c48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
469ff6dad91bebacdcbdc66271cc142bca62015a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b4a0ba1d023a84f4e1bf66567dcde9e5a08f7157 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2d83a0fe49f7906b16e03c9cfd36a0e77249ec06 remoteproc: qcom_q6v5_pas: detach power domains on remove
82056439a2f2f0d36091dbcd4ccdfbbe3a7aaba0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0d8dde85ff23251d685616612d7f29fa4ba56e46 powerpc/eeh: Drop redundant spinlock initialization
e988b951e5031791dc19405c63d9bb882b368842 powerpc/pseries/eeh: use correct API for error log size
d5e9fc88d8d1227358f1565fcebd3e9ddfcae524 netfilter: flowtable: really fix NAT IPv6 offload
9c51c40db6cf38cd41f83aa61c2913de25fada54 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
78b84fd63a070e5bff6e35b6d8b905f73f9de507 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8b4ddc90f8e0eb37918f7507115cde1f3a80c4fd rtc: pcf85063: fix pcf85063_clkout_control
46ea4c1ae6300f02b6df766fc55ad5b961e7de64 NFSD: Remove spurious cb_setup_err tracepoint
cbc9b85f2a1cb2ba1ea173485da6c32199608670 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4fc9d6df0dc1f959826a6869f14a3e059fb7e2bc net: macsec: fix net device access prior to holding a lock
70a7459d58762c11f9b7fa002e525111fb22f7ed mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f50ce119161f61c403dcd91bce766d815a94189 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de1895bb8c6bd74699d3e874c389434af35b8870 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3d1a89e029ad40da5c376d6cb160d27f6c712e73 nfc: pn533: Clear nfc_target before being used
9f8381213ab1d37b8f7f814b07b3fbfcfc16169e r6040: Fix kmemleak in probe and remove
cc9e424ab9638ebc48396cae490ceb5b655e99fb net: switch to storing KCOV handle directly in sk_buff
a26760436610ec13b5e6108e4678fa447ef14d35 net: add inline function skb_csum_is_sctp
8b0c944ff61b72c62ae00a82a41048bd615da242 net: igc: use skb_csum_is_sctp instead of protocol check
ea1d575ff9592a92eb319c4d162c2f4cb5989734 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
8bf1e177d41394ad41b2542c7d9e38caa3853b4c igc: Enhance Qbv scheduling by using first flag bit
7dc77aa1bf373aed44ce42c25c2d5fb3d73fafee igc: Use strict cycles for Qbv scheduling
4fa159274c2fd4640da2f07daac6c13ae7718644 igc: Add checking for basetime less than zero
ecf048b86b81760d3a9da1956607dd580a79c8a4 igc: recalculate Qbv end_time by considering cycle time
de03e2adb036bf94b3fe2b22376cf31c12301363 igc: Lift TAPRIO schedule restriction
10ba48987e91d050cc05004134a47f67cfcfa262 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
be34546bdba1ff2ac4879f07ce94f18dee3e5c5b rtc: mxc_v2: Add missing clk_disable_unprepare()
3058bf5a1c56c465bf1ec7406d83ac1781967ca8 selftests: devlink: fix the fd redirect in dummy_reporter_test
b98b2b76db1cf2b900bd319e132b184358a07ccc openvswitch: Fix flow lookup to use unmasked key
bef049f5ab761f5d39b5e845bad8d615ef329325 skbuff: Account for tail adjustment during pull operations
db032d8f98c2b112848b25b526ef1a3fd447d055 mailbox: zynq-ipi: fix error handling while device_register() fails
8b498353344fcf95c6ff1ed734c32209f84b1eea net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1ae1cbe4eae1efb252b09f5decbd75076a9593dc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9d75d562d74bfb6e8736d7232792141a37fcd0cd myri10ge: Fix an error handling path in myri10ge_probe()
840c48fd6314381f0a14689ff39f00ce21884b9f net: stream: purge sk_error_queue in sk_stream_kill_queues()
913aa63608f049f1ca1be37c81c1f80f3d9b6c57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d28614b3e79b0e3880a7a71aa6394c4f7dd86e84 arm64: make is_ttbrX_addr() noinstr-safe
219d76a8e6c580edc0291208e689f3d348c5609f video: hyperv_fb: Avoid taking busy spinlock on panic path
ce5ad6bcd39b20f878276b7f78d4ad4253303172 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6102e6864722934ad3ab8c3250a25a111486f6aa binfmt_misc: fix shift-out-of-bounds in check_special_flags
9e1a047549482a7b534e25fe119754bad3f506db fs: jfs: fix shift-out-of-bounds in dbAllocAG
7530df2e728995a778b55793effc8b8448802136 udf: Avoid double brelse() in udf_rename()
61453732c618151a57c4df53622cb96b7341b7f5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
489bd3c7a2a449d44c7cb5ac97df231c4a7120f2 ACPICA: Fix error code path in acpi_ds_call_control_method()
cf5b58d6bfc75ee35f6afe0adb0cc799774f1374 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
149a3d44ffd3a75d43c953bf7d79b471f5f328b9 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
645dc154e63deb6e6699b256ffd4699f9e774ed8 acct: fix potential integer overflow in encode_comp_t()
bd5872df34626161ac7e3b7f60a467c351e0358d hfs: fix OOB Read in __hfs_brec_find
8526144659588ce07ce7b6632112e29e95098cbd drm/etnaviv: add missing quirks for GC300
6d287c09a3853c8cc0aa362ba62487d84a352e73 brcmfmac: return error when getting invalid max_flowrings from dongle
7830a8786b12ff74a4e082277a8ca8f85b128a04 wifi: ath9k: verify the expected usb_endpoints are present
0f12aaabffaff7472d7b06c75f5025fb229566ef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bed9726c19a8a4491c6b45b42fbe72aa31ebafe1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
95d2ac0f903da10a9d885b4262734aea1c0ee308 ipmi: fix memleak when unload ipmi driver
410b15d6b574e9de7ab23be3891ad30f7f685da5 drm/amd/display: prevent memory leak
9b75d41c407c486d5764ea7e417e48740099f97d qed (gcc13): use u16 for fid to be big enough
7a0ec66a6b11ee635314b7869bf2aee9fa071b19 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2548f71c1f751423a9880576bfe4f6beed355b3f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c827bd10eb6f767da8bd0ece2defdd69ec3579d7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
acd52d61e906283b36bca484df4cfd9102020de7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c30ab199291cb33dd234762a0f427586b25a27fb igb: Do not free q_vector unless new one was allocated
94f940829df645ce14b209d9f5ecbbee3dde71df drm/amdgpu: Fix type of second parameter in trans_msg() callback
f711317b8057827729d1004606f424004b2cc4c4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4f0d4a7be68fd18ff0cd29649108ee5447df4fbd s390/ctcm: Fix return type of ctc{mp,}m_tx()
ffb55847f55deb8a7f95d715fb1a8d89828d12d5 s390/netiucv: Fix return type of netiucv_tx()
f019fd7b13a8a6a34bc6cf28a6fcb1c9d609cda0 s390/lcs: Fix return type of lcs_start_xmit()
40072ae66c4d0782d23b12f3cd695d249b19bbe7 drm/msm: Use drm_mode_copy()
60c74e64ebf8fce60e53a8ff707cf3164ba039eb drm/rockchip: Use drm_mode_copy()
d5dca1d45dfe80c89473d7449621285b56b37b87 drm/sti: Use drm_mode_copy()
afa49a2dfc599593472464eb99bfd4b1cc5a51fb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2a409dbdb4b4d2b091f711768ed6651965d1f470 md/raid1: stop mdx_raid1 thread when raid1 array run failed
58bee3b778e0272d26d5d917f8e88950983e1045 drm/amd/display: fix array index out of bound error in bios parser
ef5dfa29dcf658977d5f71562733334996497cd1 net: add atomic_long_t to net_device_stats fields
37af6d64a498bcb35b584fb5e7555eee85b2868c mrp: introduce active flags to prevent UAF when applicant uninit
3827004089294a5bf3ca8ac20f29f5dc4d92afeb ppp: associate skb with a device at tx
228e7f776589e87bb2149c697130891de673ade5 bpf: Prevent decl_tag from being referenced in func_proto arg
0a9e67c51befc1bc9078c68367b24960a31c91c7 ethtool: avoiding integer overflow in ethtool_phys_id()
60d03bbcc6babf96cdd57825f6631715bc1bc7d5 media: dvb-frontends: fix leak of memory fw
e8e750355690ce88cac5fd930ce676aa8c9a3adc media: dvbdev: adopts refcnt to avoid UAF
2c58e5e8477f14081387ca903b9b3b54a1810ae1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be2e1147afb14f4d099742b901947a3e0ea5812b blk-mq: fix possible memleak when register 'hctx' failed
2e1f24c27931e0a5566a0ebfa2b7bde1d8a80dbc libbpf: Avoid enum forward-declarations in public API in C++ mode
3c85b37ac53344f8e6026dcbd74a2adc5ba637b7 regulator: core: fix use_count leakage when handling boot-on
897cf750afed67dae3c3700d35546392bac1447f mmc: f-sdh30: Add quirks for broken timeout clock capability
bc42314afd31b43c99a63cc7b4c363565c269acf mmc: renesas_sdhi: better reset from HS400 mode
5e01336e4773588855c52b57d25f1901bc494dd0 media: si470x: Fix use-after-free in si470x_int_in_callback()
768962345a9c8c8b705d203f010ddec166fc3ba1 clk: st: Fix memory leak in st_of_quadfs_setup()
e4121e65d368f874735258d2ed070136574ce8fa hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2706f25b616099217718e5c4d64ae89bd230d4c6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d9a7c198c258e6077bdd8ab4808e2bf604a32883 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2909603bc0cfcb14fce7f5173f9fce8b554d57e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d5be01e0e603ba7ed4e5f3fca6fe90785c533dcb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4fdef9689dbfeb0695b11b5fd2432cff5d5dc610 hwmon: (jc42) Fix missing unlock on error in jc42_write()
8976093ea282729c76f547562f45ab94434400a8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ff3d5e6c68d17e055fc586def5bf1f578d46b30d ALSA: hda: add snd_hdac_stop_streams() helper
fc8dbea7204c213c9199bb8d8764b4c391ee8880 ASoC: Intel: Skylake: Fix driver hang during shutdown
b860b649beb26e8c20a76a38c253b8830ddd1c6d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8a7f0915afba6587d7207712cf127b8645cbd4e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f3191e6dce768faf43d1cbb449545e05544efebc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c2c3d466d337699802fb9cb4f98228afa7ab064b ASoC: wm8994: Fix potential deadlock
2a6c5b186f980f503d30b652112af19f8d27c77a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ebfa7bc3e9038a4b9b76ac88882ab9071feef26a ASoC: rt5670: Remove unbalanced pm_runtime_put()
2d85b6a71869555b34863373a947430241b90dc1 LoadPin: Ignore the "contents" argument of the LSM hooks
a68f8d72e3910ac90e5cba01e0b7f052afda1274 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
50bf58bfe47aeb01c5565e880ef11a0b1b2fafdc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
58816f1a621a654099295d3cb4d2f5ab853b15d2 afs: Fix lost servers_outstanding count
f760ae84714e62ad6113d08c3c545368cec1851e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4d1477b80d5db47ab18bcaefe0f5de47b18d0cc1 ima: Simplify ima_lsm_copy_rule
eb2745ec6adb0b66a5a007ef826c66f9d3975f69 ALSA: usb-audio: add the quirk for KT0206 device
ed0590a6f1d8db235eb4132a8412805608b1459b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
955766f629531cb859daea04ffa9abca14df8549 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
93c1df297bd17e494f5e51ad11e0f6505f8980af usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
99429cc89d73bb620c2239ff4eff13c702da6a2c usb: dwc3: core: defer probe on ulpi_read_id timeout
76f65093baef39042df990443dde2ac62e07041b HID: wacom: Ensure bootloader PID is usable in hidraw mode
970fc77b0c2ebfea3059361a9829a3fe22713708 HID: mcp2221: don't connect hidraw
b1f4722362eb4d300a80c38553a5cfe9deefb9e7 reiserfs: Add missing calls to reiserfs_security_free()
c6a145335032bcbc3c216e7d5d61cf16530b26df iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03fcc8e98a353b6fc2ddb2d6cde305a4fc08b8fa iio: adc128s052: add proper .data members in adc128_of_match table
8f4c067711f90fed878699ea4f96e3fec838a531 regulator: core: fix deadlock on regulator enable
f981b54c54b245a9b9192da30e9f221bde24ff80 gcov: add support for checksum field
aa016ef20185f0dfbb8ebd8787d1469156b9fd40 ovl: fix use inode directly in rcu-walk mode
93d09348690e8a6686bbed1886b3623e49bc8f04 media: dvbdev: fix build warning due to comments
bf17466b972d340f40a6824e91724118b439846c media: dvbdev: fix refcnt bug
fbc5aa537daa8a27e0dfae2dc56aa6db98c59ca1 pwm: tegra: Fix 32 bit build
36e472711805109d39472853a66dfac709e9037d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
53256e0240d87b58a173ef943b7931d8647d2906 cifs: fix oops during encryption
159cbf2c913d71a6a29f942eb9fd5e78f47d2f56 nvme-pci: fix doorbell buffer value endianness
8b6b1e5e6b463bd7ba1c300a92fb7565d8168296 nvme-pci: fix mempool alloc size
3fc01cf10ba17e9079149320677baae0bc888cd5 nvme-pci: fix page size checks
aec55c5ebb62bd1207266ab7b343f038da5a26fb ata: ahci: Fix PCS quirk application for suspend
519673c3491120ddf019738a659e114d27358c64 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
299a03d0f042cd917083c0e69dd8ca43a68d910b nvmet: don't defer passthrough commands with trivial effects to the workqueue
ce0293625492e6829197373e1904ab9d3b8b5a0d objtool: Fix SEGFAULT
887d46e3c2a0af61b771040025bf291fb6a8d1dc powerpc/rtas: avoid device tree lookups in rtas_os_term()
e1e47d571edeb429c04b10444be6ac8fbbf2a9a7 powerpc/rtas: avoid scheduling in rtas_os_term()
594df103da159af3be864e3ebdda274b7d3de0ba HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a0988a18fc980bc68b39915425842617990fd78f HID: plantronics: Additional PIDs for double volume key presses quirk
3904594fa73b064b8f90cdf39d3e9ee65b9a9ab2 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
af054a6f05133906f6a79666deee21ef7a35e853 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
23df7fb8dcf7e47188adca5d7ebec5b31302eb56 binfmt: Fix error return code in load_elf_fdpic_binary()
a21d7f40c768f49589300a2d8925421223423ba4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
94593431310661111fede2199f7964085729f7fa ALSA: line6: correct midi status byte when receiving data from podxt
d324a6d49028d43280afa01f8e53f71a627562ef ALSA: line6: fix stack overflow in line6_midi_transmit
8f5cbc98ccfbb260654ddf6532d5f39a73c49aee pnode: terminate at peers of source
fd94cbb6e814bbba9ce7b58c33d5a6947b455a99 md: fix a crash in mempool_free
64d45a891eadb887ade8c6443b9c9857680e18a3 mm, compaction: fix fast_isolate_around() to stay within boundaries
f2782b26e6995292a3a708275c827a46965cae64 f2fs: should put a page when checking the summary info
793224448a8552fa453227e4e90bccc5d104e228 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
892c80481250e81c155df09c6155abb743c91bcd tpm: acpi: Call acpi_put_table() to fix memory leak
3aef300b66db03bf35aeab5d943a9c07398da71a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
70da66cc917cdedd4508b62ae780957625613249 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
43aa0b091295bd174954b724b2470e476bf64765 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9432566c19699f68b4133f05e3825ac8cf2153dc kcsan: Instrument memcpy/memset/memmove with newer Clang
abd0fe08b439e4714832727789c09f29a3f72a9b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
22466e8b5116f9187a9f9699866f7521718f35a1 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
7171749cdb3acd9ef4f6bfd7b1f75f2d030dc27f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6851c5c809c628d22ffce965f42596eaa11b895b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
cffb98641d604b32c82d56e7e277dbcd2704ca02 wifi: rtlwifi: 8192de: correct checking of IQK reload
32ed18a4e688a57b7ead07df3d98d83539373152 torture: Exclude "NOHZ tick-stop error" from fatal errors
d761b9551d5e25352e9b2dea6602d07315523fde rcu: Prevent lockdep-RCU splats on lock acquisition/release
4859ab0fb8d1ae860a239658d1ba470a5a354455 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7cef40aaabc08ca01b56f74e4a4e4a65e322804d net/af_packet: make sure to pull mac header
0cb36ef52fef7117f8e84b9aff8f56bfea53f8ce media: stv0288: use explicitly signed char
2910f0a92440972d1272c8f3bb2e1391177ed875 soc: qcom: Select REMAP_MMIO for LLCC driver
ef49b272e7d63344264c880c07019ca584e603a9 kest.pl: Fix grub2 menu handling for rebooting
bf0c6864d08712fbc16d906d53f6c586dd6027d1 ktest.pl minconfig: Unset configs instead of just removing them
3d25e80fee4a590a798bffbd1a1c6accf200cc4b jbd2: use the correct print format
fbe7ec94d268615203f7b4b2ea746cfed5f0af77 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b59be07ae0b43191608255730e88181d413fc7b2 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fa06d663a4fdfa80f71a3893c226fdb44fa06dee btrfs: fix resolving backrefs for inline extent followed by prealloc
6e6a548f93166595ac5cca80e01cda7bde58e721 ARM: ux500: do not directly dereference __iomem
bc5684a6ef1a992b85a7c8dddda567f02d023628 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
51c3aa0fee9ca71b34e3e7c265350a533c232e20 selftests: Use optional USERCFLAGS and USERLDFLAGS
b86130527a59c6b0c0a6522ae614092a90099c0a PM/devfreq: governor: Add a private governor_data for governor
7de07ae83ad531b4dc20c56cd6874d4317e4d7e5 cpufreq: Init completion before kobject_init_and_add()
46d6bc2926c37d415cd4cdd0cf3563b356d5bb72 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7f9f816e9137d8453971d3bdbbc1610f0e72fe8 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f84a55830ed3d931273f8493ebf49d535f5068fd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cc33a524bd6ab592697ab41e353a0168dc8340bb dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7808bcaf2692fdbb06b94ec5a92dd543bc1946d1 dm thin: Use last transaction's pmd->root when commit failed
cdfb3c8977dae3b6bb658ae64c10016bb4a74045 dm thin: resume even if in FAIL mode
64af42cd0e10a6a90edb2f3b61e0bc47e680b4bf dm thin: Fix UAF in run_timer_softirq()
546af902e35edefc4964a8aa195601b0fd4f0b2a dm integrity: Fix UAF in dm_integrity_dtr()
da5daa055cd8c24045d3bbbf3d92d908af79677c dm clone: Fix UAF in clone_dtr()
9b147ca10f60db239a941b01b92166771a93ea65 dm cache: Fix UAF in destroy()
d4f561228abdf73cf701006e304d848d9f817e4a dm cache: set needs_check flag after aborting metadata
9bcbfd703867df75eccffcfaf03b1a8d36c488a8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
230ba93ff89c36fc728df21cfc723e8bc98475be perf/core: Call LSM hook after copying perf_event_attr
7532fdfbcc333d601317b0f86bddb0834121f777 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
56b21db4fb9b39456ea1c21d8b318bc4a5c92c21 x86/microcode/intel: Do not retry microcode reloading on the APs
2c0e526168815f2083ada21454a7f8c586a03c9f ftrace/x86: Add back ftrace_expected for ftrace bug reports
ec93807c4756d27036f327eb5a64480daa51a264 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
62477973fc1e13801485d1742140d86527352ba9 tracing/hist: Fix wrong return value in parse_action_params()
f635b12dee83bf059dce49d3c0d94554761fa763 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
44b9713821d2017a314698718f6a360e0815479f staging: media: tegra-video: fix chan->mipi value on error
07fa2ab3ccd184f895e121c28a1095eac97599c0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
977ef67b66efa3422e1a6cf2d7ea41a3b76207c4 media: dvb-core: Fix double free in dvb_register_device()
17505c56ed21f638239c84823ecaf72da330fcbc media: dvb-core: Fix UAF due to refcount races at releasing
0c44436636d43c18464a3b305c67262a0ed4e946 cifs: fix confusing debug message
615ac327f7bca65b12fcc355bc7562392c848291 cifs: fix missing display of three mount options
9abf2736393ecceb711b81b7ada35da87597871b rtc: ds1347: fix value written to century register
3e56ddaaf5b228f5c5bb3e2c1cbc4460436dae27 md/bitmap: Fix bitmap chunk size overflow issues
7981203e6ed16c9866f113dfa0bcb126d93e2f0b efi: Add iMac Pro 2017 to uefi skip cert quirk
04961dae2e0bc9cb59ef45312fdf67befe095023 wifi: wilc1000: sdio: fix module autoloading
bb12bf6bede083364eb9e46f0bd287922a4d8506 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8436c897d2929a93c8366af515698b65f7892b10 ipmi: fix long wait in unload when IPMI disconnect
6954fda8cbdd9fbd81bd30e3bf1480ebdecbccaa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
093dceb8aec8c7d22f1df8a5ac9851e80b060aa3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
0c1a21a098bddd97ba1dee938884135d49f6ea12 ipmi: fix use after free in _ipmi_destroy_user()
35430f7fb336ef1cab73562fa1ff17d887071c95 PCI: Fix pci_device_is_present() for VFs by checking PF
506db653ac08a3900f10ab087ede9b17ed157b51 PCI/sysfs: Fix double free in error path
e6951d96497c5ed64e731614f2b734ba34314362 crypto: n2 - add missing hash statesize
de839212c4aea2989956a2a23c3723a432b8170c driver core: Fix bus_type.match() error handling in __driver_attach()
9d32748b2adbd694c34138d5c5995f3e4ebe5235 iommu/amd: Fix ivrs_acpihid cmdline parsing code
acaa723826f1343eb695b4ef5be2d191deb633ec remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
e53265c1c8695c16901206064c060bd3e5fbbfc5 parisc: led: Fix potential null-ptr-deref in start_task()
c03445f25f33c5f591c1fd3f70c024fe3ca268a1 device_cgroup: Roll back to original exceptions after copy failure
e9a990a762d9b0c1150b0b2d3c87fb60f5a0e8d0 drm/connector: send hotplug uevent on connector cleanup
9b292b374cf158399e06b53eb1c9b94bf7282064 drm/vmwgfx: Validate the box size for the snooped cursor
c4010aaf129fd39d782626a96cfb26c41bf63eed drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e7f57767109c08a768e1aca2fdba132f68f47e77 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
45274a0f9c0c82dc4e8e8cc04bd50e23bd6a96dc ext4: silence the warning when evicting inode with dioread_nolock
695847c46942e3c267f353498bbd7809805f62ef ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3637ec4f964f703c00fc8a8eab962ba5a619c680 ext4: fix use-after-free in ext4_orphan_cleanup
068a81f149fe9574c582838a8c2b4afd83e299b2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
658cfe48f712d2a24dc31089fe082cb1482c241e ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
0b739eb35f78ba758da3f869546e1ad89d1d6a3c ext4: add helper to check quota inums
c28b56d830ad07ca6b0ad07924cccb64d615a3ad ext4: fix bug_on in __es_tree_search caused by bad quota inode
0e178b8688975bcf6c87fc1082b5476d014c8d22 ext4: fix reserved cluster accounting in __es_remove_extent()
319c21f9ebd15f7fb3aacd5afd7f18e2a677b468 ext4: check and assert if marking an no_delete evicting inode dirty
6d35cd4e0eaa7a820de0ab0b203ef63f0a10efbf ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6bec5d433ace8dfa92cbe1d7c58fa29c801135cb ext4: init quota for 'old.inode' in 'ext4_rename'
f48c9c293ed1ac3dafa613afbf4ebd286dbe98e6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
417bddc1d8d74043076931723d68459c85049b7e ext4: fix corruption when online resizing a 1K bigalloc fs
c9c667007fc5939c5a055face71d031457aa1ebe ext4: fix error code return to user-space in ext4_get_branch()
3d9fe156b0fbc29deac03666e7743570bcad2d3f ext4: avoid BUG_ON when creating xattrs
8bf52a4fe61e7989f7bc8979e00268261bcb4007 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f88513173476954cacea5de477fbcb03e79aab21 ext4: initialize quota before expanding inode in setproject ioctl
4a320f4a335f8d35a902ede016632133b342ba25 ext4: avoid unaccounted block allocation when expanding inode
c52389ee95c86f8e26307027702a8952dea3e1dc ext4: allocate extended attribute value in vmalloc area
2c98087a911a8033dfd24d04f6374fc40a6a3939 drm/amdgpu: handle polaris10/11 overlap asics (v2)
cb37cfdb6bbb56dd55b69d39835f7be1b597ea05 drm/amdgpu: make display pinning more flexible (v2)

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f9a695f008-840c01e67bb9.txt

2ffd075d97bce9debff55d632e8ce0aefd0bddf6 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f26c4201c6d25a0c631a690f143a1d44942385c5 cifs: fix oops during encryption
cb3ce1b122d7d87bc75ed626050bfb024171cb67 Revert "selftests/bpf: Add test for unstable CT lookup API"
197a2788eb52d6fe04462476bc48e8d4edbad7fc nvme-pci: fix doorbell buffer value endianness
4284ebcb0f2a70cffb861bf5a2159b1c66ef47b8 nvme-pci: fix mempool alloc size
feeb60da0c48d9afd4f0c66be0f60ec80cac02bc nvme-pci: fix page size checks
fda82274cd2e3c8497ecbed39eed52aa8db43a71 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
bb2a86cbe2c5f8918ef07347268b86d81e7cde5f ACPI: resource: do IRQ override on LENOVO IdeaPad
ac96e8e5557648a5772f43c3e5a32a36468b836e ACPI: resource: do IRQ override on XMG Core 15
8611d3cc9d9afc3aa21f89db769397e75c1527f4 ACPI: resource: do IRQ override on Lenovo 14ALC7
a2efa243727b2e6957d5a8fa426787dbee105c6b block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
4feaeeb3f1a3ec92cee045e96fbe51731e505375 ata: ahci: Fix PCS quirk application for suspend
f5774459f38bb71050694e7582cbe3902ca2d531 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c9836ec85cd2735f6764472a663f7ae49f24c6d0 nvmet: don't defer passthrough commands with trivial effects to the workqueue
eb7b75901539e78c874376791921d75834c3316a fs/ntfs3: Validate BOOT record_size
99289e689850e6dc590401b818896f6f94ae2c33 fs/ntfs3: Add overflow check for attribute size
848944d596b65f65b051e6b554b7d4b096ed2dec fs/ntfs3: Validate data run offset
91c9bce4ae03d122376b79bf0ee3b0fafacefa36 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
aa1c07bbc582817c62d6c76144796e6de08ab193 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f9f9f5563bcb50f6891ba3461f5d91095ba86c11 fs/ntfs3: Add null pointer check for inode operations
614dc2149d1d1a755d44cf20127b2a58e4c86079 fs/ntfs3: Validate attribute name offset
8756c48b5d042a16cffcc1aa6ed5604ee3801032 fs/ntfs3: Validate buffer length while parsing index
8b5ba65d42ce85be6af315c8b7fe1a6889104618 fs/ntfs3: Validate resident attribute name
65d8d68fecd8d20d56bc24d6dc60fef0645c1387 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
2cf641705245077f62ed39565135e16f10602628 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
9ea4055728ff226022d4d4f4bffcb03db50d7db6 fs/ntfs3: Validate index root when initialize NTFS security
b68a6b8607cbb2faa39d06b854a5c177ae915228 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a0132c2e15b5fd161f34a1877dc6711a62647871 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f57425a9c2495f2a8b79dde86eed2ca4f1d45ce9 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
0a1ca2cabae28f329ac1d8f237d752bc0c452008 fs/ntfs3: Fix slab-out-of-bounds in r_page
777a409f9147b8857eb71dd5387634260b80f853 objtool: Fix SEGFAULT
37eaa55690f8e84168ce4a65358484d5a4023cc6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
51f7ae7883b4ef97e46842005d2e6400322b318b powerpc/rtas: avoid scheduling in rtas_os_term()
cd496de52e93925c724204d146ff59bc63318545 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
07204cc5de0ea3f695b7eb3b8f9cc88569a06044 HID: plantronics: Additional PIDs for double volume key presses quirk
c363c3de8325da74288a0453ded1bbc2d472ef18 pstore: Properly assign mem_type property
a6de1f471a308e34330efea5061635a81f709c48 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1afb602e6cb0558598489688b7276df1fab9952e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
91819878ecf7d095686f1e361f58e9e996548f19 binfmt: Fix error return code in load_elf_fdpic_binary()
5290074255d85f777bdcc8e0c9258fa3b372868a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b1789af66c2a0bca186b9fb7b06687c4834d1a4c ALSA: line6: correct midi status byte when receiving data from podxt
b9705028d09fb5a647e68b4fcb3eec0fdadd39c3 ALSA: line6: fix stack overflow in line6_midi_transmit
62a96ef29656b019edb8646498526283ba80e50a pnode: terminate at peers of source
36a2bc0dd1a253eb7385a69db1d1e9fc3575a54d mfd: mt6360: Add bounds checking in Regmap read/write call-backs
2ec962c756cc61868a7681dfc1b2dffa809da38f md: fix a crash in mempool_free
10f59e16e2725b0c363088c68487c596dd4927a6 mm, compaction: fix fast_isolate_around() to stay within boundaries
49afac28fbc5ef8aa1d9c36b9e76fef461d78096 f2fs: should put a page when checking the summary info
b865aa5e0efa1e5af3a3f58d1174ac476019723b f2fs: allow to read node block after shutdown
7dd2e586e7f9ff91ee4af029601ed94aa7117c12 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e1ee8e09ee2d7b74db158ead0692954833ea54ab tpm: acpi: Call acpi_put_table() to fix memory leak
a83fc0671e240267b4866531b8184ca002550898 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e6ee582ab245cdef0b18d2da7dd9141abd8cab42 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9deb88880de4516df38ac26cb0d21b1ff9619d4c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3e6be3dd6a334eea531ee5b7919f7ee9fef3fb7a kcsan: Instrument memcpy/memset/memmove with newer Clang
3bce578be1b7c4071782f3dd81ec558c8567fae0 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
f6a3ad86945b5cf16554f245bf4ca6b83baa8cbd ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cb9d9ae0d159789d9479df718427736f6cb9f6f8 rcu-tasks: Simplify trc_read_check_handler() atomic operations
c726ab07ea934887180b8685e1199e6f9bd94eed net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8f873b7fa7d7ad79a9b78059e4737a62d754f022 net/af_packet: make sure to pull mac header
afc37f96d58d560434d45726a5cd2f0467326655 media: stv0288: use explicitly signed char
85d4cebca760f06775eb0e3365fbf302c7607664 soc: qcom: Select REMAP_MMIO for LLCC driver
fdd8bb0f438edf6f41e5adfc298f94e50d7a2b02 kest.pl: Fix grub2 menu handling for rebooting
894fb9c2429bc000ad0872db1444787fe8bb68c5 ktest.pl minconfig: Unset configs instead of just removing them
36bcfa67f0d866755c0810da2ad6da7e90502c26 jbd2: use the correct print format
20111af6ab5fa064ef0e2328a8a669968a924bfb perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a2308f082a6f7f7e0dee7e056641b9488b4dd7db perf/x86/intel/uncore: Clear attr_update properly
7849f1a1a03fd0f9153affaaf03139f51a60d666 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
cd13700f1e4956ce309c60b0e999e8a391749924 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cd2e506d2e7e1630f352164f88fc134345909009 btrfs: fix resolving backrefs for inline extent followed by prealloc
a2de3632f51077dec79983f5d3e46bf4abc6be77 ARM: ux500: do not directly dereference __iomem
dee77402090117e0cb7ac8ae66c1d5ab7caba592 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
adf7ccab9cb37f72874a9886d61c2761f9ed8e4c selftests: Use optional USERCFLAGS and USERLDFLAGS
af7ac57028e09ef4c989125e52ddf0b7eb9fae78 PM/devfreq: governor: Add a private governor_data for governor
44e0671a9b09434b1aac62b406592622aa7c003c cpufreq: Init completion before kobject_init_and_add()
d0d7f126ef5853d24df2546774fcaa359ee11504 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7a411869d4ba57557e3f2f60fbfa7574fe870785 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
a68542fe6bd38f7e4b96e99bd3a81466cc9cae4f fs: dlm: fix sock release if listen fails
04328815daa5943f82a882beef9392a25e0d6684 fs: dlm: retry accept() until -EAGAIN or error returns
7a10e8b3d4dbd5c35ca4eb9385347dc899ae5f52 mptcp: mark ops structures as ro_after_init
6fda7323cf2273c33a533614b69c67773fdfa2fb mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
12c30dc2fc9ec0c51b0c41b8901e33728fe7e306 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ed694e8e17927d32c52a16ecd5f8612e87e50577 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b41bc51379e9baa7578002f00f1c1f4ecddfda46 dm thin: Use last transaction's pmd->root when commit failed
7ab760413dee76c3e947d4a765dc1bb8b559254d dm thin: resume even if in FAIL mode
83e7a08f17f1d2c7ca1f1a8bf5a1ef570ad84c5f dm thin: Fix UAF in run_timer_softirq()
94336d0c07d040bf86c579b3e8572eacdd80d46d dm integrity: Fix UAF in dm_integrity_dtr()
5d8c55b1c3f3542d6c32fc395d0200af5ac12008 dm clone: Fix UAF in clone_dtr()
55220473d502f69abf6d6f6b366bc457571e25bd dm cache: Fix UAF in destroy()
7917922d554a7284cde7ecfb079011e53671b921 dm cache: set needs_check flag after aborting metadata
220497ccc335ee49872f87042aa6ec8d0b612a80 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f2aa59a275820156c95e99f9a07bf077a3e0b94f perf/core: Call LSM hook after copying perf_event_attr
1655b093f80ab5aec8388284a54395187cd831ba of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
d05f7a9afaf59c79c2699851b814ddd84f59e28b KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
890ede773dc572c51e792ba5a2e36e8a94dc881e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a744d8e1fe04d4600c18607e0f6030d3cbebec7d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
1eff834c3ae7d582e1e5e4d8ff258f32eef6ab07 x86/microcode/intel: Do not retry microcode reloading on the APs
21452b8736123138890ec2ed0ce1eab0e5cc7cf9 ftrace/x86: Add back ftrace_expected for ftrace bug reports
fb6d7c71ec9fc9ac58d73f8cffa226c7e37b831e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
de2b15f52f0e089a449da4b6fdbfaa6547fbe467 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
f31d7d17203fa5931bb4e800d794173785bfbbb8 tracing: Fix race where eprobes can be called before the event
561cf7f045d3dcf01077e8016c06146e2130dec6 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
32a132e1c8e6713cc9aba0a5dde37fc94a926099 tracing/hist: Fix wrong return value in parse_action_params()
3b60c0796ac4bf6c91e64a827c0b7b628816b4e5 tracing/probes: Handle system names with hyphens
3be46545640db3614179c7e398d468371e6cc6e8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
36eef6f9ed558a12582be58ce4dad0a02912d96c staging: media: tegra-video: fix chan->mipi value on error
db181d879bba46d6f38df145c9ad95d81dd69f81 staging: media: tegra-video: fix device_node use after free
2fafbed15e4f65ec2c5fd2b733aa51f7f5822f0b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1457816162711a01542c23a77b911737b0d8a3af media: dvb-core: Fix double free in dvb_register_device()
699ecd65adf0fbe4b2292092b7a80ba22c3f2cb4 media: dvb-core: Fix UAF due to refcount races at releasing
d25e451aa05e9919c719ce9976c1771af61c13e2 cifs: fix confusing debug message
540d1335d57213d21af462f1bab8be863a7929e6 cifs: fix missing display of three mount options
ad361b9a32a3c881b23be39b74a1f90e938f35ad rtc: ds1347: fix value written to century register
a7028fa834c0bff448a0011dace2e40581f5527d block: mq-deadline: Do not break sequential write streams to zoned HDDs
1ed9305f8795f5ef33af9d695ae13a282c332bdc md/bitmap: Fix bitmap chunk size overflow issues
d2f86f484b979912a5a91a1c0b62913b72ad3ccc efi: Add iMac Pro 2017 to uefi skip cert quirk
eee2edd7d69f6c73491e05a318f3fdbee28e8a2c wifi: wilc1000: sdio: fix module autoloading
c4bcf6e3ddc625f6c4234790b79f41ecfb6ef1d4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
be55918115a80214fafcb98713d7e9bea00c00b7 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
a2ca208c7d7be9991e1307092ca1e84ab5e59e6c ipmi: fix long wait in unload when IPMI disconnect
d0f9132f12990daa8df4834016871c5e0be7b07e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f23d0bf2123c335c3fb67b97dd7ea2310ce4ebb9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7b10a7722bc53de198e8f417df99051b4bcb4475 ipmi: fix use after free in _ipmi_destroy_user()
0a4c43067cc120e4e95f7c6009b4cb7d50d76337 PCI: Fix pci_device_is_present() for VFs by checking PF
2841992dc0dd065b5a4126c8fd209ccdf8b368fd PCI/sysfs: Fix double free in error path
5a9928911df023da0cd0e573c4d4fff27374195b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
bfb95fdd49157222b2afe1318e5d6dc550a4cb9e riscv: mm: notify remote harts about mmu cache updates
d9a195f63687459ef7d5095c0ead67a64db84aca crypto: n2 - add missing hash statesize
0037827937a4b6083778906969303d8b45554494 crypto: ccp - Add support for TEE for PCI ID 0x14CA
1dc4944b6152ab7b096b725c6e4ee510b772202b driver core: Fix bus_type.match() error handling in __driver_attach()
f40f7c6651fceced0a0d3f44ff8ba2517fd004fd phy: qcom-qmp-combo: fix sc8180x reset
49533230f3486fcafe251069d39e50417664c938 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1f24d4203f94665647d92e2a7cf6b021de13fea9 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1596178b46ac79831fc42d7b60e26914462b93e1 parisc: led: Fix potential null-ptr-deref in start_task()
f9a1a28286eb0774add744443cfeaa2be85d2914 device_cgroup: Roll back to original exceptions after copy failure
4d8fc603fc4b42c7d02772d9eecf0d839b93f6f1 drm/connector: send hotplug uevent on connector cleanup
356c1e1a0e9d3123a92fcc96455e8e5f909b37d2 drm/vmwgfx: Validate the box size for the snooped cursor
2e45df76b3118a973ccc106310daf5822d13f874 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
86469c10cdd960527bb2355448973ab328388404 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b33608e3af97c2e5927abcb4f64d4a708079e5e5 ext4: silence the warning when evicting inode with dioread_nolock
cf607bd0d4c011759ece914a49b95c67216d74b1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fc3c1b03e4a489937c35f0e720d5e243742d98ac ext4: remove trailing newline from ext4_msg() message
872734a1bba05b0a15321cc9744831f1ef61e7a5 fs: ext4: initialize fsdata in pagecache_write()
7051b38b4355c184f7a25231735da59a8313c859 ext4: fix use-after-free in ext4_orphan_cleanup
b3cc66de2b9941ba319898bcfdd47cb373466161 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
85673d91244644052fa82dc54462b3c84d37ceda ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7d92417fb6457c34dd2a1c1e6d29d1301fac261d ext4: add helper to check quota inums
f0467d265892f6555a6d7ea2149494a08b7f8969 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b11ae3e3080a291db9cc64059fbd6c66b9582142 ext4: fix reserved cluster accounting in __es_remove_extent()
53b6a746a672c8f514ba741212e8ae7028e1da3c ext4: check and assert if marking an no_delete evicting inode dirty
50b7207f455a6870ba45b021b600df7795db23b7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4c4ca3270329b0b44695f3a80a691195d3d02335 ext4: fix leaking uninitialized memory in fast-commit journal
1436384e761a6598297373931bd02e86ccf65752 ext4: fix uninititialized value in 'ext4_evict_inode'
8e5422bb4084ce60fde81d414b5770b07599b0a1 ext4: init quota for 'old.inode' in 'ext4_rename'
9ce42f389920f5b174d53ccd316c454520ec91a1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a778511d20e2664721c79e6ac9999962e4565d2d ext4: fix corruption when online resizing a 1K bigalloc fs
80ea667268d2eb15e45ab8f1b6afda5867f3a2b0 ext4: fix error code return to user-space in ext4_get_branch()
6b002295e3d3e248a0ce3cc845bd420ec49c6647 ext4: avoid BUG_ON when creating xattrs
a8176fa20ee320fb33d2bccfeb8c0972f0359d8f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
55d1953b6c89720c84ccff54de732598a11699b9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
67577033e493ea1136908aeae13db54c9e45c06d ext4: initialize quota before expanding inode in setproject ioctl
1ac99c1b15dee333e8bbd228f187d19c9caab051 ext4: avoid unaccounted block allocation when expanding inode
aeecfcad1485a4fdb2a52498b295e817cd7d7b6d ext4: allocate extended attribute value in vmalloc area
4ba9a70b11c696aa6df65180eb1b533a49f0f438 drm/amdgpu: handle polaris10/11 overlap asics (v2)
6d66e7506aac858f8601cb7de239cc8c969c20b8 drm/amdgpu: make display pinning more flexible (v2)
840c01e67bb97c2141e045cef59e7d34a63599b4 block: mq-deadline: Fix dd_finish_request() for zoned devices

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9487bdb03fe2-e5416d00fd75.txt

731e3f86140b47859d57fa9a63ba60d9c818b5db tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e38589fedaf1cd15dddfee6bbe4304e465a5bfa4 udf: Discard preallocation before extending file with a hole
2ebdd7b42cbfd88f3485ee68724d1e335f6d9f0c udf: Fix preallocation discarding at indirect extent boundary
95761d23586e1673cb814c74773b7c94227b45c1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
38bad6e5200f629292eb8e2bb26118265076061d udf: Fix extending file within last block
1bcd46e2996b5a75c56253f1764a1dfa2fcf1f20 usb: gadget: uvc: Prevent buffer overflow in setup handler
3393cc5d26b01191b54e4105923c4e19314e8ffc USB: serial: option: add Quectel EM05-G modem
91e5c46cb262194a434a82826996f0942c4d4b5e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d585e9ff2a703128b0fe2cd2891406962328d3e USB: serial: f81232: fix division by zero on line-speed change
85997440f82bc6e32f355537073d1bdfc670e5e5 USB: serial: f81534: fix division by zero on line-speed change
3bbec380a9b3872a29227044cea20465a0394da2 igb: Initialize mailbox message for VF reset
b9d4db2c10ae7b247f5ae201fbee604482734d05 xen-netback: move removal of "hotplug-status" to the right place
c88902f4b71a0d0a1a164c99be10d3cf7c78ad82 HID: ite: Add support for Acer S1002 keyboard-dock
638af8941cdfe6c338b134a0cd264970ebe32996 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
427108df53efb4a308e9fc6081a99ec4b8a1c7a4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4254b8cababaf83616f72a8fc6b762bc85c53dac HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f36d1bf80b192289cc58dcb6d9785e53b7e2a6f7 Bluetooth: L2CAP: Fix u8 overflow
b789ff08f8cfb4d9171a10ecd19bf85999283f36 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
27c3513ae19007771c553654430d80bf80d7bb7c usb: musb: remove extra check in musb_gadget_vbus_draw
d68563b1f9deaf2d9a1a68e4f9ddd252de0627f8 ARM: dts: qcom: apq8064: fix coresight compatible
a7264ecdfa89fa03a43941a3a6c0a6794c931598 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
245903f54fd4f6a4d6848c3c117774e9af15a4c0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
906bd14edc85508705b86ddc19856f0e9430c955 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
0923a30b15edcf7c0737854bdf55e35a1a9737e0 soc: qcom: Rename llcc-slice to llcc-qcom
cdfdac19baf79f8d9a270dafd5cfa020d1a1a858 soc: qcom: llcc: make irq truly optional
6461665ca655048dca2d081f44fcec600fd0cccb arm: dts: spear600: Fix clcd interrupt
fc77c2235a3395e5edcca28501636477f640ed64 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4e08ac32f842ec7f73c21ca50daca597f9d467d7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
dbbd43cf68f044ca31ee3c566d21530860f00438 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ad680f04fa5221095af535c38c4f838303b02375 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c24bad88508796647eb2fa72096266dae45f6b88 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3ffe5c7eaecda7ede646f2ea152f5f1e09969cc4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
27b26082d614cea2fd626053132ac0110434636b arm64: dts: mt2712e: Fix unit address for pinctrl node
1fe052f7d33c81634d253f20029ec8acdd6ab79b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
09d460190327f4b5ec7cec4ddacb8c149ac30989 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
40335e0e6361ee179917a42e6fed9907e23e2e07 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5d70e3e241888662b98f2fa3a56c1c257612a565 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8a49f20fd7bc2a56373884aa603a9d72af7d72f1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9b7adc1e43fbb1544977320dbd1726ce6342c964 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
26c642e722ea54856822b10bf29b64e18af4ce7f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
664f385966aabb902949e028475e5eac7ecae17c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bc8fc93d01a134a467d7a301a779a1a86ba4d219 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a79e9ea83e194401f539bdda747e1faf7afd1323 ARM: dts: turris-omnia: Add ethernet aliases
419d291380efa7e2271afef528f425aa9f7f32d6 ARM: dts: turris-omnia: Add switch port 6 node
c974f71b19d38eebf8b72c8410d0a0e6677c49ae arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5d0c7baaaf93b4f4f35ec7ae8001b4ae81acc92a pstore/ram: Fix error return code in ramoops_probe()
987d5875568f967c7d7a5ee0e475c8eb560c3646 ARM: mmp: fix timer_read delay
c6d7df54f96de18f9b4cfff56ff29f1c19c7620c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4e46304cea6563347492c072c8b9977430e1d42d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b3197eddeeaa1b8bdd48a263bfe1bf7e2626eca5 cpuidle: dt: Return the correct numbers of parsed idle states
786ff0e727d99f973934dda9a582428a59c6f980 alpha: fix syscall entry in !AUDUT_SYSCALL case
c2162d7f33bb8d8a9cac39b52d654fb6b30b2042 PM: hibernate: Fix mistake in kerneldoc comment
0758601e051ed6b241ecc9a04bdcc8ebe269c30e fs: don't audit the capability check in simple_xattr_list()
d60484b397fdf235d79778fcaea61e6453786fcc selftests/ftrace: event_triggers: wait longer for test_event_enable
101390d998c7da41aa89bfa454c3a9c9ae429c1f perf: Fix possible memleak in pmu_dev_alloc()
9a52e6ba2f5724f9c936f835eb08b4a0870c5cad debugobjects: Free per CPU pool after CPU unplug
e63be12c194038c6e075a240230b49a50a6629e3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3c967e6944b3f6f907d48ee1079e5d14887c3994 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dc41979a6b7a060a77d4d359b3d81ae7cf50ecc4 proc: fixup uptime selftest
39d3dfccc9875c82cd65733923caf2f9f8e6ef21 lib/fonts: fix undefined behavior in bit shift for get_default_font
d4678996ac82ae976e51d5ea6ab70e9d30fb0440 ocfs2: fix memory leak in ocfs2_stack_glue_init()
55257276b7ff28effe1934a89f826ff00d95011d MIPS: vpe-mt: fix possible memory leak while module exiting
8a2e9e708ed7de4083325d97dcd5c30a3d9701bc MIPS: vpe-cmp: fix possible memory leak while module exiting
01b0ccb2bde3b67b52f88e7aef116a2b5de665b5 selftests/efivarfs: Add checking of the test return value
83720adc9e6071351695d7f6c36ca742365aaab7 PNP: fix name memory leak in pnp_alloc_dev()
36f9541863c59cbd8f6433cd24c8112f090142d0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d2d9900c36739d503452c313914945bfda50b171 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
32ef7eb28a3fb795cbb3de195b96c564cb98ab87 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a883cae6badcf725f62e9324ed0fd7aa8fe95ba3 nfsd: don't call nfsd_file_put from client states seqfile display
abb1c66bbc24979ffd613a14a6c2b41a649e0ec1 genirq/irqdesc: Don't try to remove non-existing sysfs files
d92645d2400e15ca58f378fd83e9990be6c67ece cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f51f05cf51607528cae1ed8984352192c0770b9b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
15ca03c0a6db24799d4b8bdd51e06f27eca0f58b lib/notifier-error-inject: fix error when writing -errno to debugfs file
79a8afe05215776713f4c65f94f087f5ecd3c2e7 docs: fault-injection: fix non-working usage of negative values
155e4b7bbfb5d4bd4443f2db66355494f4f9a736 debugfs: fix error when writing negative value to atomic_t debugfs file
8c6967a1ebd05f9477283c0ec0c26edfc76d9f5f ocfs2: ocfs2_mount_volume does cleanup job before return error
865d65f062db022d0cc10858faff78a85c264099 ocfs2: rewrite error handling of ocfs2_fill_super
739affa4cc861930dca251d428faab2291ba90f4 ocfs2: fix memory leak in ocfs2_mount_volume()
6612bf520e80575eb2e57685e83548ad9a3b5e0a rapidio: fix possible name leaks when rio_add_device() fails
a0d3a79ead9d28a00c4bbb5d6d449454d65b94df rapidio: rio: fix possible name leak in rio_register_mport()
95f3fc51d292e153467acd654fa548e001012fc7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fa4c901b3bc18d60f427bdec7a7c323e8a79f0a7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3818d1550e16bd8679e13ef5cfbfa0b2c5974b3e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
59eea85af5b063326066a16e9ec1720612b88987 xen/events: only register debug interrupt for 2-level events
d2ba1740bfadc5a3ffe78c4ddd427afe932f452a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
67253db7c49f601dd400f2d353c575f94542d55c x86/xen: Fix memory leak in xen_init_lock_cpu()
b3a9a030774bae7841b7664c528480a72cf84ab5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1f1b4d1e40dbc7893611d7242f729f8ac1cc7fe2 PM: runtime: Improve path in rpm_idle() when no callback
4b5369ed4c2bc916a71f7bf2d7388a6ceac63286 PM: runtime: Do not call __rpm_callback() from rpm_idle()
66d6108af13b21002dffea521300444d26453376 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d8c996f908bf553ccea2a2e39fb5e4c6202b6675 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
91114b7ddf99601d4e16e6ce40c189a2d75815e3 MIPS: OCTEON: warn only once if deprecated link status is being used
277d20ce19f5abe424e639600f6c75c294e78908 fs: sysv: Fix sysv_nblocks() returns wrong value
cf04c2671db7dae343b82b5eaae6cb58e7a0912e rapidio: fix possible UAF when kfifo_alloc() fails
e5d8865788cfe53658b7b4663a189c2c91b42997 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3fce40f0db81bace679a1f87068cee82f84a9fed relay: fix type mismatch when allocating memory in relay_create_buf()
286b5303c708380c1695d6285902b74160a4535b hfs: Fix OOB Write in hfs_asc2mac
ca753f416f4c95a76360263365a0c5f92f07042d rapidio: devices: fix missing put_device in mport_cdev_open
1f17370d114a76af8d8dfbe4391c0f7dfcd69090 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0aeca01a8c1a007078685888f0cfc473d47d7909 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b55318884c648baaecb5b8f7f89968919385ddd8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
29eef9b3272d613497551782bd62fe78374337d1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d19354d974cd1807fe5abe934737490641006de2 media: i2c: ad5820: Fix error path
431f9dfabc4f5665478cc5f79d2f53acb9b78751 can: kvaser_usb: do not increase tx statistics when sending error message frames
3e8729df8f00607a9e527de7f4ac621314d83a75 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c954c7e142ea47f45c079024c5c229152d16d4ea can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
81b6a73e838516a0e62043ed6a68417677760179 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4e1c4b741fbbec850f7a61dc8e6946abcdb1a7ef can: kvaser_usb_leaf: Set Warning state even without bus errors
8e6e6614ca57bd386ccc1f60d2164b2d0138de56 can: kvaser_usb_leaf: Fix improved state not being reported
f4845b3bd826cdeca7c6d95e90606bdbc6094f7f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
50a3fefc8bc090b7c1a8c9566a82ae99405880bb can: kvaser_usb_leaf: Fix bogus restart events
1186032ef675d6e9a533aec5dc77918b636edb31 can: kvaser_usb: Add struct kvaser_usb_busparams
aaf57d694e1b2073171d47160707586f1e47ea61 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
599eb3721a055d8f348bd2c219f309ecbf1314c0 clk: renesas: r9a06g032: Repair grave increment error
7600daffb0d6499108172522bd0a091815b88c43 spi: Update reference to struct spi_controller
036c191a2c3e5a385dad8daa4859fdaafed66359 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c5dd161ccae83c671608af4f03b901b5c1099e01 ima: Rename internal filter rule functions
e90b0c1014e3168e7911e2cd166883e4a26a9320 ima: Fix fall-through warnings for Clang
8366546052960800741efab317dd5fe297f77eae ima: Handle -ESTALE returned by ima_filter_rule_match()
cd962f25e9bcbeadeb82d00aed6da478ca8ea9e7 media: vivid: fix compose size exceed boundary
da62dd05b63923589cd24f770a103475ebfee394 bpf: propagate precision in ALU/ALU64 operations
0d43d90584da4efacd12169b6320966e0dd979ed mtd: Fix device name leak when register device failed in add_mtd_device()
3af3f3ea71ad884c65a81c6b6cb3c1b68fba3542 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0d3554ee819665a90c23c6be9bb6572994e8ca55 media: camss: Clean up received buffers on failed start of streaming
dc00de52540b9373b1488093d1534abea4c4c179 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3063a83a93b85c95d58352ca962a1de874aec505 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
54a7d761a3a8d8cf1dfa776a06549907773ed399 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ed4d0ae0b34bec90ba8a66f749feba3f8584ba2 drm/mediatek: Modify dpi power on/off sequence.
eefb1495d3353771c8f2556afeb0f4e7d97be9dc ASoC: pxa: fix null-pointer dereference in filter()
e61cdceb7c9a810335480e8ec5182c42fc06c8ef regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
480630db73f9ea2b45c4730631a445f682fdcf07 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0b7eac611261e4b79eb6f037f8001ac811a01218 integrity: Fix memory leakage in keyring allocation error path
f9e5e15b882000a55bef0dfd18f70b38603d07b8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1fe6edee5208f35c9d07b1b2fad530da612ecbbf wifi: ath10k: Fix return value in ath10k_pci_init()
d80bab6b9517d9834425184fe9d6e2202bb4cba0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
047bea47fa2cc00e44580cb13d934ff8b67ede8e Input: elants_i2c - properly handle the reset GPIO when power is off
0ffcd8c45bf6da5fdbdb572d162c9c9b4d4ec910 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ae265141e2eb97355636243469ec0d9afb5532af media: platform: exynos4-is: Fix error handling in fimc_md_init()
184cc1f1c256aaf32ad3c71b76fbbae42764132c media: videobuf-dma-contig: use dma_mmap_coherent
129c8dfc51758dbe4be2fe4569cf92244904ffc1 bpf: Move skb->len == 0 checks into __bpf_redirect
7bb530d8d3ae00b994b67e6acb3e384f6ffa8bab HID: hid-sensor-custom: set fixed size for custom attributes
898ee3b16b6dc48ffbf58917a069679e3ee278ef ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7166369a3000dc398ea9dbf8ea07669dd081d621 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a81623aebb99bf3ec0e79b98e5e29b9e22dc26df regulator: core: use kfree_const() to free space conditionally
d9d99c88cd262da839f88d6ca0ae4bf277861e72 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
13784c9dab7f4a7b13bbf4fc031b8db7aee9b27f bonding: Export skip slave logic to function
5e289b121f34fb55a2744ff9fe9aab40a55bdb78 bonding: Rename slave_arr to usable_slaves
3c89176037aa4e1256511ce7beca13bc52762d19 bonding: fix link recovery in mode 2 when updelay is nonzero
ef06ccdfbf7c2ef5cd73ffa13eb03f5f193f8689 mtd: maps: pxa2xx-flash: fix memory leak in probe
8fc92b570392775182bdc0ba7f46e0d4d576188b media: imon: fix a race condition in send_packet()
0888e7717849b3e476b63a8a01527ecbbe995f2c clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
e1375b60c26a438be3a8e1c0b15b682534abdbf1 clk: imx: replace osc_hdmi with dummy
f9b0ef0dc8de5e29a2d954f003b51e12e402c218 pinctrl: pinconf-generic: add missing of_node_put()
e7fda31ce5a3ba53095f2d4c5b3ce4ec078fca37 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d07a206e3b797487d2d80a03a657c6344265c0de media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d5034480e5e471fa872e8b61756f8d1d6acf5a75 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
66555625cd37dfbc51a4341d586f0d669a679010 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a9ad3114cdc594a1d64df0b40581faeb1b6379b7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
883680731284b5622f7410d8209d9682e33dd438 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
631bd72c967820ad23045b38b80136ce9c4c0058 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e3f2b23ea1740386106fc78ad588269b66634157 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6e3a95251cd48b99cfce1a94f1eac82164b031c6 NFSv4.2: Fix initialisation of struct nfs4_label
44cc674486ce64c7ca43e43eee9967dfd95a2b6d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cb30f3046a22aad5db795cf34c866e96441b9dd6 ALSA: asihpi: fix missing pci_disable_device()
75942d109043945fd8c65abd4d71b8605caa344b wifi: iwlwifi: mvm: fix double free on tx path.
d8d8c704cd8409744e3c75730b7b01ec4420bc25 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d51003a7f8125d80945746f10fa093315a594690 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8d256d80dc1c110240472e80dbfcae6e2d5a5ab6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
32799b8a015f7c69f6a6b5e20e42340a631a2fe6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
500bf419c16e5c2bf6c843cff8767f1aced471eb netfilter: conntrack: set icmpv6 redirects as RELATED
4d152dda4bb7e35877ee7af0ae6d972ca0de52c3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7ee01e0613fb6feaa1180df2800098e26dc34838 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a60c57060e8403487bc44fff185d37239e381eb3 bonding: uninitialized variable in bond_miimon_inspect()
a71ad59bb71c2af904fa51e1e2dd3c16a0279037 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9f4d53c1059f7e1ba83f4ad7888361283b9f6d55 wifi: mac80211: fix memory leak in ieee80211_if_add()
6ab20704ac0139d6941cc061f2a8281002a84ec6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ab55984b11badd8de7a7abf24c1ebe8369c4a159 regulator: core: fix module refcount leak in set_supply()
e6c22f0a0f19f173e85a410818d0560edb61f7f4 clk: qcom: clk-krait: fix wrong div2 functions
877f7e2346f17b27df8bc8dcd4b74c4976fcdbff hsr: Avoid double remove of a node.
f06dddf5ba0c44856783e3e2f74187e4b6bc2ff1 configfs: fix possible memory leak in configfs_create_dir()
2c740a70db8eed654a324b95b27d8154b2ca3009 regulator: core: fix resource leak in regulator_register()
5cdbfba58832608b36e84ae24b09487f14058892 bpf, sockmap: fix race in sock_map_free()
2569557b77a54c2e4dee83adcec9df957c95d377 media: saa7164: fix missing pci_disable_device()
e19f6a9ba80cacc65c1dce01a6e1ffe8c4aeb800 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
16478265170ae4b19ccf77d6c0e581cae6521c3f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fc7b0c2c78ecc4a0123238c04d04b11d8626a255 SUNRPC: Fix missing release socket in rpc_sockname()
0a389db564f598453482debf9c64b68fc876b92e NFSv4.x: Fail client initialisation if state manager thread can't run
2dcdab01b18b6b884b9ec44f82ca5bcecae773af mmc: alcor: fix return value check of mmc_add_host()
c364aa5dd46bb25a0fb69868d965940b911179da mmc: moxart: fix return value check of mmc_add_host()
6fccfc863935a64e8fab31c7cab113209612d07e mmc: mxcmmc: fix return value check of mmc_add_host()
4be6156991328ca6a6b3c94e18188953742c4e34 mmc: pxamci: fix return value check of mmc_add_host()
49a65ba606818e9655929d6ea6e9b5f9777fb0cc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
85ef9d4bb69cfff81875394ce583b754f334e908 mmc: toshsd: fix return value check of mmc_add_host()
884ec8a65955d996ff362da113c1fc9c9fbe8bd7 mmc: vub300: fix return value check of mmc_add_host()
c04199959ce2e49e78ce4184ec4f7c09c2ff277e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5eaf2930de6ef3ad326c8adb770590f3bc253e8e mmc: atmel-mci: fix return value check of mmc_add_host()
4a5206339961e27df6896e0ffbb7728f6f87921b mmc: omap_hsmmc: fix return value check of mmc_add_host()
ce5b137ef89a62471dfed3907f51c4a7ab01d834 mmc: meson-gx: fix return value check of mmc_add_host()
ee0c88b6cbd35a314be992e3da1bff943d6dacf9 mmc: via-sdmmc: fix return value check of mmc_add_host()
2e9e0760207d274273731594c9b89e8562bbc5ae mmc: wbsd: fix return value check of mmc_add_host()
889da1ddad9371a2353b65023ed3ffd65a5f1ab9 mmc: mmci: fix return value check of mmc_add_host()
36d17bf89540443c2d87fe7806364ad62345ef1c media: c8sectpfe: Add of_node_put() when breaking out of loop
395c866bbd7094ad0efd994773a94e6aeef3b2c5 media: coda: Add check for dcoda_iram_alloc
0972bcc73f03a93e7d0b0867ae471b1a501f5c64 media: coda: Add check for kmalloc
5210434ed3f220c414d0496a2c3d812427394f91 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
239dab55a13c27ab30a486ca668b402192849660 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7e00789048330343b42140b639ca979e5cfa024c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d346d870af32eedd7d2415749c7127edbf596340 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
87b64ba9c9f3817ae8af91301f0d22c6c6f59466 blktrace: Fix output non-blktrace event when blk_classic option enabled
8874dde331aaf31fe60c6e989fb0e45f872524b1 clk: socfpga: clk-pll: Remove unused variable 'rc'
3abe80e75cb1b17fe3ecbeffcabe21b2146e8ba3 clk: socfpga: use clk_hw_register for a5/c5
86b66d0a18ce6a513a3b59d4012f5fe61b89188c clk: socfpga: Fix memory leak in socfpga_gate_init()
e098cb7e7a4ccad14069ed361e53cff5d7094e51 net: vmw_vsock: vmci: Check memcpy_from_msg()
40a0bea984f09b4383820acd32e2e0c60eda950c net: defxx: Fix missing err handling in dfx_init()
d1c5339acb0bb7a78f2e51691cf13afc7520b318 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9760031cc36c32ed591f7903be8aaeb0aa7c1cb2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4a80ce8380f20c2515cbc60a6b6c7cc0ef901317 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ce64864c720e4eca85f702e5c1bc01d17f5f769b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9c37d4694f506bdab357461fb272cfb8028bd382 net: farsync: Fix kmemleak when rmmods farsync
024f8e20adacd931d9638eb17c5e23d603df1f55 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
44b0acbc0097aa192b40552396eaeff210aab96a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
01aa89882480b77b658cbebe09171d61c8725efa net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8993690d5db0b74b133c782e14522143bebf1da9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c24990f2a4f8d691c0d2fa07d4619e133e91745a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
370dd56d0e8669c9862330651eeccc4b5a818e0f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1580cf1b2f7c9f38f947d26022e078b8d94fd76e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bb0944221c644c23a1d47527f5abddcef9c80b4e net: amd-xgbe: Fix logic around active and passive cables
cb94cfb306e491d1b0b36a5e62d91bff55a530c5 net: amd-xgbe: Check only the minimum speed for active/passive cables
fb73858bd51b73f1a191a7035b3b2e7586981d64 can: tcan4x5x: Remove invalid write in clear_interrupts
0e58d3778184cd71f94522ef4deed557610dd3ca net: lan9303: Fix read error execution path
9067d51f309cd55973ef3a92d306971ff15006d0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
43833271dd2ec0eec5ca22d6aeffdf2eab03ea73 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d37218caae8b46b7c2431b763fb34443492065a2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6d45297192c6271dae4c44576d17337f79172415 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
34b24edc20acfb27fe6503247c54f5820bee019f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2166887926df5c1a1ebc0ebe02b2f62441a5f234 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
919e8715dc6bb8f76ff27b6df3410d398b966917 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b507c2ef35da8b122369e08a73a0e72377bae6f5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e5d1b17fae37d0818c80257ee41706b8dd0f8c5f stmmac: fix potential division by 0
637585e5fc80c21a6b867aefae0ebb53e31069d4 apparmor: fix a memleak in multi_transaction_new()
91765b021d79dbed85ac33afc7baf576524d3136 apparmor: fix lockdep warning when removing a namespace
45e1c42d2ca18cad87fd43723caaf9f657b84b17 apparmor: Fix abi check to include v8 abi
bf22983ba88e23485a8583a01c08f6377a032a39 apparmor: Use pointer to struct aa_label for lbs_cred
f772dbc4bae033e33e2a2b7fbc68251551891ed2 RDMA/core: Fix order of nldev_exit call
ae3ce008108026bc6317a1e029518ff6c6a6ef3d f2fs: fix normal discard process
13b496a12b0f497908c08c2b25cc57ec7157f297 RDMA/siw: Fix immediate work request flush to completion queue
f85c711d75ac4cc42fc78759cfbf47aca9ca7e4e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2d509ed6b3451667aeb2884611f052e41e4bfb52 RDMA/siw: Set defined status for work completion with undefined status
0a4c95de35f9a58b82d20a2191eb1f3449b9f9c1 scsi: scsi_debug: Fix a warning in resp_write_scat()
eec74a1ef21e7934998370ea2dbf773e651174fd crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
8da1ef16db403496b9154ab12f75e5f134c6f623 crypto: ccree - Remove debugfs when platform_driver_register failed
3460bcf523ae59837b576cad994f17fa600121ca PCI: Check for alloc failure in pci_request_irq()
4e2dfc34c8f68a2a71db2436df1838feb0434c44 RDMA/hfi: Decrease PCI device reference count in error path
91c3cc3c934bfc68984370c7e002ab95d5b1af75 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2e26a4f0a1e2ba2b811c905a06878d463bea63aa RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
93eaea3884117249d6f04a9c5de891470ebf0839 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1491a2bb65b10024969fffcbddbab4965b7ad248 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a416bdc2539b053ef2e21954ca717234c4e61dd0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5cbb5cca2a55802ee4b004d8ffd47ce7a422bcf8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac14317684a414e9e930f2eb889e87e48bd638ae scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0b0c95bdc3ca6394f8507bc71c608b081e4ca374 scsi: fcoe: Fix possible name leak when device_register() fails
eece22343e27b0b71d55e2fb74c995b8c832758a scsi: ipr: Fix WARNING in ipr_init()
8b7970807f11acb4f9114498e1716f4a457a795c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a4cdb4146037603cf21c5f6dc2c1fd840c11ad60 scsi: snic: Fix possible UAF in snic_tgt_create()
374e92600804730e3d65d144ed2f6df372547499 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a12754a7739d8e1bbfa8326de70a1c1663aba693 f2fs: avoid victim selection from previous victim section
04bfa02307323865586c5c4c93f7505f6a35e436 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
66bf53b95dddde78ca7e79fc53d96f7918e348d7 RDMA/hfi1: Fix error return code in parse_platform_config()
2484ceab8697ac76e8e7394d137f79e320cd428b orangefs: Fix sysfs not cleanup when dev init failed
ac4a9d41a3345aeafb284c4fd068fcbbc6ca8dbe crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9390f388e1e9355914df93daa468f0302f1e3dba hwrng: amd - Fix PCI device refcount leak
6ecd78328c8707f115964ff1ee9e4e2a9fd07609 hwrng: geode - Fix PCI device refcount leak
11e27953218b1df9bef9a4064cc8595132d11a5a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6e1da84d2e128b3f05b2aad3396d6e346165733a drivers: dio: fix possible memory leak in dio_init()
8e189824080a356ae210936641d9c8f8a6239977 tty: serial: tegra: Activate RX DMA transfer by request
aaa7a1f38da74beccab33f1ae9f91576f9b249d9 serial: tegra: Read DMA status before terminating
b9855564eec54e54c5747a9b12148ea8e5f91d4e class: fix possible memory leak in __class_register()
c06ee99d3b29bea6bb519c7c290bd65c14e44243 vfio: platform: Do not pass return buffer to ACPI _RST method
8d74be52aaa45b95a5183778c348dfc5aad8c29e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6444efd057ed26f6aed317051df069df8373b7dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f2f2504d89337e5eeac92381484463a77b38b09a usb: fotg210-udc: Fix ages old endianness issues
0d7dedb8f559c7c57d678575edcf1301ae8a7655 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5b86cbc4705087b917e0febece4151c2b6d0d535 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ce45f5223ed685799c26eb76cdd37344011be355 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
edb0ce99764746258f0b7afb136683565b79ca04 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a86eb932795f1c25a0737c06b81c3045158f44ab serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
787f742f93df52c6d9a478f13edef4c1b716c95c serial: pch: Fix PCI device refcount leak in pch_request_dma()
45ae4d3bbabad493502700a4a94d911434315b3d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c8c45c0948a9f13bfead14b4529dd534361b6bc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0f79b02dd25f64ea6315d44769fefb0d8a56eb51 serial: altera_uart: fix locking in polling mode
25dbb4d5dea14fb9efdc8832039c74ff595814dd serial: sunsab: Fix error handling in sunsab_init()
4233f6ac146f0498ec1ac7961de70b9aa92ea30d test_firmware: fix memory leak in test_firmware_init()
eda1ac6a37522fea34976b5f4da1d66e5b36aff3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6d5b2df3e64a3d962d683d2525375d01a5f548a6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2ef1237fa971411515a70003d5e5fb8d92bf31bb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8a1b4499b099a1aa7b3e092f1e67559afde2beca cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5fab4e64170c32300289e440ef5eb2773a56a4b8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1755fcb2346470a38983a5acd1b345e4bd472208 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8d190936c171c1e03f489833cf7ae695c5652f4c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
24662c6b0538ecfa591262b31a4258026e6bb52e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0991b5938f48d18ca07ae7730e782f0f1971c6a2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2a164b7854985382302de2a12bb550cefeb8bc86 usb: gadget: f_hid: fix refcount leak on error path
3e9acb3e716fde45a89dd10169af29d4f24f6e3c drivers: mcb: fix resource leak in mcb_probe()
381a9f264fb14fa07767c2809ba7afeaf7cd3058 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a44e34c3d3abbad49820593eb8c3dbb61b1c8fd3 chardev: fix error handling in cdev_device_add()
d27369da405ce400a35693948f26a1694c7d5d2e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
43832fd2eb73d799d518305d8dc6cf4ced6cd336 staging: rtl8192u: Fix use after free in ieee80211_rx()
d862daf7dd5445afc5abba73e6f25e93d753a400 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dd3c715d542bc32a363f5d40a6a5150e44574f87 vme: Fix error not catched in fake_init()
3c40f3211e83b37e202ea62998659f0633ea75b4 drivers: provide devm_platform_get_and_ioremap_resource()
d3e26d1c46d3be22bfeabde947a8c2b70755dbec i2c: mux: reg: check return value after calling platform_get_resource()
6ca9da420e4b3d6d922470aea9bd27d33e62c873 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
910822a2da249960e023223b73fa82b9d4319706 usb: storage: Add check for kcalloc
ce5b470ab4fddffc57d3a60dd6967a371b5fc4ee tracing/hist: Fix issue of losting command info in error_log
85bf7abc3d87fc5d103700d41b51bda0efc4e7ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b2cd577b6dff0d073e06b9a4acbafc8ae51e5367 fbdev: ssd1307fb: Drop optional dependency
c7310f492ea63e737c0263441ee6c33639cbefac fbdev: pm2fb: fix missing pci_disable_device()
23c291b3a693db71097a58b3646c95732057ae94 fbdev: via: Fix error in via_core_init()
76ccbba193cc99dbed5931514233d6f284b60b3f fbdev: vermilion: decrease reference count in error path
050aef774023d18b8981b7978a0430edbeaf67a0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5120efa8732f785c5a0b30499940c78852af478e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b1a0164fa1b7a5bbf7e5ca4180f5b6602092d5fa HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
475572a14ea5d22c42cc2cd8caf15a50884c4080 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d9bf5fd9c7614ae8bacc1118574734fc7bef2dcc perf trace: Return error if a system call doesn't exist
245fc9c3be3b910e76123edd7cd5209d03bac18c perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9c8561a6b51e170a519d68179339ff4a91a1026f perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
d096b4a1a885db0ac68c9d4552e4f7468f6a70dd perf trace: Add the syscall_arg_fmt pointer to syscall_arg
77818dc73580197dd6df1e96dc66e2c503aa40d1 perf trace: Allow associating scnprintf routines with well known arg names
60e127c45ff1a23d2bbf51250fc53d7126cd395d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
99d702b553af76184036ba8ecb502aa9b2ce1ba3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7d4761ba9e8b35cdc58a32f3baf110c6c46eebc9 perf trace: Handle failure when trace point folder is missed
5af8607f966df1a78c581fe6a9ed5a2f34df2353 perf symbol: correction while adjusting symbol
6313a6f5eec32d5765fdd22a604473384cead3ad HSI: omap_ssi_core: Fix error handling in ssi_init()
197cb37bd558e969e1401d460d02104551b6dc58 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
143e8b2bcbc751d51584d627feaf0cb653fb7bdd RDMA/siw: Fix pointer cast warning
11695bb2174335c5c1e3a321070b8cdf8e5d9976 include/uapi/linux/swab: Fix potentially missing __always_inline
015ae90d787d1513c0fe75f8150d087d7c99c061 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
57a942d9d926e4c73c223571623c88fe71afac3c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1579909497b2f25b68391278dfcb3964bd3a7e48 rtc: cmos: Fix event handler registration ordering issue
ec570c26af90e02f275ae91dd0a855821084ef22 rtc: cmos: Fix wake alarm breakage
b6ef7b49106f46be072443c8622db74fb620b4f7 rtc: cmos: fix build on non-ACPI platforms
ec05bda1196818dd095751aae95b45c5579af247 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a2bf755aa79c59b49b51a7ba0c0a35cdca21c86e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a890f78787d913869d8284afa3de661a8326231e rtc: cmos: Eliminate forward declarations of some functions
6a6e061eb438efbb61bb9599da42ed77575624b0 rtc: cmos: Rename ACPI-related functions
c49cc408398652260d0394b934d0bc6e8d7739b3 rtc: cmos: Disable ACPI RTC event on removal
50e80eabe20e74ee13a6675c26cad475827caa22 rtc: snvs: Allow a time difference on clock register read
8fda34f595c921002900f494514d684f732b83ff rtc: pcf85063: Fix reading alarm
28211f5db9fff73bab3ed52a7605137e04db90c5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
514ffef95b4284f0535b4b547c47739fe549fb6f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4ebae9f76660da3a07203bd0bf537881ddd50d21 macintosh: fix possible memory leak in macio_add_one_device()
f37b8e51fbcce5ae529f2bdaf8013a175bb59525 macintosh/macio-adb: check the return value of ioremap()
08252e06e6be77527ddfe60aec40fb40103e8697 powerpc/52xx: Fix a resource leak in an error handling path
46972186c023473e48aac94660a406407f3c3a4f cxl: Fix refcount leak in cxl_calc_capp_routing
012f02d93574e3235b3abdde94c52cbb98253f79 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2d56ec2e75ce84aff8225c905ba803a5b4116f65 powerpc/perf: callchain validate kernel stack pointer bounds
696b6ee190bf3081a75bf1d588fab6001653d058 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9dd61f7654f5b4a9cd7a393030c0020f46331c2a powerpc/hv-gpci: Fix hv_gpci event list
c1d01490b1fd3ab0dcd37b9a647da5165ef0f91c selftests/powerpc: Fix resource leaks
80d8dff1143e05797f3a08d915ffed7cd0adcd8d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
514bc73b71b8dff84567410b174d6eecaa68521e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9bee01aeb41bc12ad885a6bf4402e5d3c5f69637 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4b5e17ad747ff8611bfe16e0a21cdc63f562e32f powerpc/eeh: Fix pseries_eeh_configure_bridge()
faa295561739d034a17298f84c85a4e2ba443147 powerpc/pseries: PCIE PHB reset
bf6cfb713d8a7d77ac95817704c1593fca9ff758 powerpc/pseries: Stop using eeh_ops->init()
eeff6b6be2ba97e34e4b720b6033a9292b6504ab powerpc/eeh: Drop redundant spinlock initialization
5df52694ac0b01a8353b2214ca712a69930a4907 powerpc/pseries/eeh: use correct API for error log size
e0d553dace81a7c484c0b22a83020b307361b40a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fe41af25e30989b78109de163a0fbe8bbd757e16 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
305db5e845d5a8311723637825895f53587d539a nfsd: Define the file access mode enum for tracing
4900d2b2abdf04ad4bbd834483450810bef0934c NFSD: Add tracepoints to NFSD's duplicate reply cache
c3bb9a747af5b004096d9e0615e772c83f23cbf1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a638beeb1bae2a245adf9bed32706b363dc5b01f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e8d8dd2a4d556fba80b4a753398ef119b709818b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
18cb135c2de5da2a04c348f5e73bdbe4d9683e2e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e4ae9dfb9ce53a7590ce4b54be22f86b6265e00 nfc: pn533: Clear nfc_target before being used
1d05c3932ba1a3f32e9808e33d0d481f83f30ad4 r6040: Fix kmemleak in probe and remove
a0d0c4d58645a6a23f1d1f96ead56f31617d7f7b rtc: mxc_v2: Add missing clk_disable_unprepare()
0df0073c8be2ad2164b742f448cc5fdfe6587800 openvswitch: Fix flow lookup to use unmasked key
8adc0f1c56a15ec91dee1209f80720a9b68057bb skbuff: Account for tail adjustment during pull operations
50d209697f0b34803efbeaad4ac3241bb6df13fc mailbox: zynq-ipi: fix error handling while device_register() fails
3eadbdff64782a9fd0a657b5aadfba2dba6f08cf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e8c34e6c1bfdb4428ac52e941cebba87873a3dc0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3dbe8c81ece8ceb0c842b407065266ca84c3dcea myri10ge: Fix an error handling path in myri10ge_probe()
278abb0c9f7297886e262d1ebb2e0d99b14bc9e8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
effd9fa8eee4efc0145e2f9cffea7756a7193cf9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
83184105e291d95bbbed6e56f873f0a9e20818db binfmt_misc: fix shift-out-of-bounds in check_special_flags
15d207096f10840cfa4382c74ac46c5463ede4d3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3d72c3b9554a23d7ae47e5afa44a4bb00eb0cab0 udf: Avoid double brelse() in udf_rename()
d74207bbdd28be93128bc554acb7e332fc42970b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
13e88f6ba1d871018e62a141ca8d7e060c3df0c9 ACPICA: Fix error code path in acpi_ds_call_control_method()
fa41373cfd0955a7fb88724686cd3f87b418b80e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3ccf36042a8f32b499bc4e32bf0cfd57507e5ec4 acct: fix potential integer overflow in encode_comp_t()
d260f7f181cacc6ec5abe137435b199a8bdeaa37 hfs: fix OOB Read in __hfs_brec_find
73201792acd13655cc4efff516f1384dc6af81db drm/etnaviv: add missing quirks for GC300
0f6cc8b4fb94ba71334bd1a7db0e2b2ae71a9656 brcmfmac: return error when getting invalid max_flowrings from dongle
ee68eb4e080d40ed8d089237dd60a399087d50fe wifi: ath9k: verify the expected usb_endpoints are present
765b7dd1eaa243a3931abfb48091b32cd44b36af wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
062bc266067e6a719bea126d1c3aeb3dd98080b8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
47802a98abbdc2e462ecdc19f60f1ce51d131a41 ipmi: fix memleak when unload ipmi driver
81ecefcb712b5462a92caddaeb64f3afbb447633 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8577fdec86cb23a481d44426aa01d74ec9184ebc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c4bd41fbe0b519d08b0a294bcda62e5a9fc37491 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff64ce7e8e1a4bfd77719da7c82958db3c0594d8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a00f6b02f6d03fdec8e849a673ed2afc67dc1983 igb: Do not free q_vector unless new one was allocated
6127240a0d418805d382671297aae8c1a9a35c62 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e217fac849a17b901535162114e7cf45a32ae4a9 s390/netiucv: Fix return type of netiucv_tx()
d9eb2e344829760a69ed4d4793f313f92601f04b s390/lcs: Fix return type of lcs_start_xmit()
48dc19df6e69609bdff7ceabd497ce75bcc27235 drm/rockchip: Use drm_mode_copy()
e883d53e44ece0cb81d9034e7737c90a84acdccf drm/sti: Use drm_mode_copy()
9e18083e60006c5ec4df4fef6b1cd58247ebcd51 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9181196102bb8571931c1f1fc7fefd5076a07c9b md/raid1: stop mdx_raid1 thread when raid1 array run failed
190f0678fca8ddfc8e92cb97bcd60ae5e36bf647 net: add atomic_long_t to net_device_stats fields
f9311e6fdb2d898dc6d68b3c9372d8e5436a3a42 mrp: introduce active flags to prevent UAF when applicant uninit
185e27bb9a382f46067e8dfd7d1fcdfd377ccdb6 ppp: associate skb with a device at tx
0d57a3c886375eba7a7f0daa8a7611b4c5aaddab bpf: Prevent decl_tag from being referenced in func_proto arg
c1a507395294c977d72e0015f127a195678c6210 media: dvb-frontends: fix leak of memory fw
7818dce5d58cdbb8a6659ef0259efe0b5de84855 media: dvbdev: adopts refcnt to avoid UAF
bce147c77e32c16fcb11830d424cee57e85c05ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fc7fd597d44e4a0a2c9d470815e23f721da6334b blk-mq: fix possible memleak when register 'hctx' failed
9ba009aab36a86760847fd9ebb0984f6fb3dea93 regulator: core: fix use_count leakage when handling boot-on
7b25fc53592ada9786eb12f26915277613eae813 mmc: f-sdh30: Add quirks for broken timeout clock capability
80fda6c8a2334538d8ac5ad47324e318b5695856 media: si470x: Fix use-after-free in si470x_int_in_callback()
96af5d7298c2da526df639c9e1ce68cf02ccdfce clk: st: Fix memory leak in st_of_quadfs_setup()
dbd571e8f63836a10b5879f407e0bbf6d30d7e6c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ce038dd9b03117a037e16ce32701a44ce0bcd43f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d67026493647f0d3c179fc558bddf322a7f351d8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
276c2d4a57d9db2c76dffcad9b540be7ca9bf352 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
77719f0c15b24e837a048c9cd701e1b569d332fb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
275230f32ccf1cb547eb46e0ad133c69edc6822e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
147ffa9b7accbcff75ccaa63209e71bcf02bf7a0 ALSA: hda: add snd_hdac_stop_streams() helper
9695936a0648aa6dabab9372831fdcb1f77e67cc ASoC: Intel: Skylake: Fix driver hang during shutdown
50edc55232ef86924e9b2a77f24f27ce2e1ee183 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ab04a1d04c96570722ad427b1e6dd17cbcf9edc5 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ddaf64f323c849c41065a2ad8d2ec9e4d6bc637d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3cb3c70f89ea2aa7523751a437dac00f7d0c750d ASoC: wm8994: Fix potential deadlock
789abfb4b03cd072c52fa09fd9a04990ae5c026f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
efd703af15589f1a85db072c6ba23533aaa08ad7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e3b084fb0a8439bca0370a93e36ffff8ed2eac53 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bd1a81bc965fd57931ec0ba51d864badca207ba8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4a6c889dff4bb92633505749daa39771fb3b19d5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8077dc00251bf845f8cc40176c69986ba2879993 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5f45c8f239b72c1f031fb3c2af1423382f235166 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ee371df6cd8c12894e24134859d6d92ec7b9b938 usb: dwc3: core: defer probe on ulpi_read_id timeout
86ec42043090fa3760fb4785d8ed2968962e8701 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0e138eaf52908296525df5a7026e1fe15387f2ba reiserfs: Add missing calls to reiserfs_security_free()
fa2037d10357b665a35cea9f6f60695a8b74b082 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8231bea1f29bf687b7f136f60036e6ee3320bd20 iio: adc128s052: add proper .data members in adc128_of_match table
a383164f2b1d0616c29bf238a053213e01e529f4 regulator: core: fix deadlock on regulator enable
431962d9f3ded10660abe6fcd425a6fca173e599 gcov: add support for checksum field
dd288a39f9740be9e439e51e6ee57b71fb5adc49 media: dvbdev: fix build warning due to comments
c943b7e45b55bf7ebb7aa507c5e5f37f5351e89b media: dvbdev: fix refcnt bug
5ef1ee71d7a53733e7ef51d5bd3053c020b13b75 cifs: fix oops during encryption
0b5860489408465f516e39afba214db9fa56ec06 nvme-pci: fix doorbell buffer value endianness
07bacc824dc72f6b1db3577e064999acdaaab0df nvme-pci: add a blank line after declarations
4a09942cbd51f948cbbbdb45d162956079e2714d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
a4d6f1220187855ff75d8e21dc7dd130ddc7d449 ata: ahci: Fix PCS quirk application for suspend
85119fc9816fde1060cfef9406f525f388feb694 nvme: resync include/linux/nvme.h with nvmecli
d023a248dc3d3e5f2cf193e24f6cb60aeab16163 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0af09f7bd03ccd132d264213cbccb12cd05b90f3 objtool: Fix SEGFAULT
bc9a1db779d18a33f0ede0064caf4697e4bfcac3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7ad603f7b58b3351cd7cd0b033644c9bc86ebd12 powerpc/rtas: avoid scheduling in rtas_os_term()
67bb2b182d3eeaf29dabdb67d414c3190e3c6e80 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ff0fb012ede65b680a52cf159f31795aa53acc98 HID: plantronics: Additional PIDs for double volume key presses quirk
1a669159008696aab18b8a3d5a88ea2fbe6c11bb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
df0996d15ed31ffb5c6c8a34f02e428cc004fc15 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
dbac7dddfb93a6f3df99f167b0a40bfcd9ac484c ALSA: line6: correct midi status byte when receiving data from podxt
f48ce5c988d4800e73143d5af2a82921b64ea232 ALSA: line6: fix stack overflow in line6_midi_transmit
cc35ceeb7fc674f0cd67fdd034e8c0daf412a2f7 pnode: terminate at peers of source
bd2096a840fe30a9536b04526df911ba6246dbda md: fix a crash in mempool_free
69d8de9da30bc58b7de2a9b9caf20be6287374db mm, compaction: fix fast_isolate_around() to stay within boundaries
bf47806fddf7881274aa889890b5427ae39fce6f f2fs: should put a page when checking the summary info
bc039f96ddfd0bc2134123d8d88c8ae932ae8884 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ea80a829fa3e89f314050eb80bb8fe0db274a373 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1be961a00a8dea194c08f4ec8d467f8482b2d0be tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c8b672b4ce72b4bbee2745b0489608be0a729976 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0e3a5eeec242b5fb3fbcf4923803ba2eed3a8665 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f4d258d7d4e9553aa690cee5390320eb5300f88d net/af_packet: make sure to pull mac header
416a0e1301f7c63b0b25d66bd28abe4121365132 media: stv0288: use explicitly signed char
b38ed796adcece14ca63bfc41de8f03a96c2879c soc: qcom: Select REMAP_MMIO for LLCC driver
e7367acd60df008055f25a103522f335db9f43a6 kest.pl: Fix grub2 menu handling for rebooting
b5b929f2f4136c226591464c901168145e6d22f0 ktest.pl minconfig: Unset configs instead of just removing them
0d7bc50bff52c7dd0aefea42c023344be6ed8be1 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6d04238a1094d51c227b4ae033b17b820886a8eb btrfs: fix resolving backrefs for inline extent followed by prealloc
b2f724d17c80866d7dc69554377e148ee72e29cd ARM: ux500: do not directly dereference __iomem
bbe85b2625d24e4b5cccf757f6c296530e35b45c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e7f1c36007064bc54dd0d21d4a13d3ad22a963d7 selftests: Use optional USERCFLAGS and USERLDFLAGS
ae7cecfad6c6b86d2b49572489fbaa71e1ee01cb cpufreq: Init completion before kobject_init_and_add()
ea665dcf6af401e603bc2570bdf94f663dfc83cc binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
102bd4a2c28474922022b369c3738d172ae5660f binfmt: Fix error return code in load_elf_fdpic_binary()
7453b5f55d94bdeb2665783263021d1c724e4a07 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
621c31899c5d3bbec339e87b1e2b5841e275f480 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
dfddd6413e4046dbdb3a407045bf07ff8c6c30b8 dm thin: Use last transaction's pmd->root when commit failed
8cb6f68f3527547ea5d1991461f1124a15274999 dm thin: Fix UAF in run_timer_softirq()
3ffbce81449859a611a40ddff07bb1e879c5acaf dm integrity: Fix UAF in dm_integrity_dtr()
55c73edb4b2c17d9382da1746ce8c3ae3b36d205 dm clone: Fix UAF in clone_dtr()
86e06152bf06e3330779f7243186a4e0926555d6 dm cache: Fix UAF in destroy()
78f19262c56e0908f99df85931557801a06ad1d1 dm cache: set needs_check flag after aborting metadata
29d1438753bb7a5562269cc882d81b2b9e09b0dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
251e34135a1f87861c583a0f89c8cb068f82e678 x86/microcode/intel: Do not retry microcode reloading on the APs
17bbaec8eea51f8f63edfe1fdf9fef6006ee3b99 tracing/hist: Fix wrong return value in parse_action_params()
e35000c7c5a0bda105127bc47eab96f89a7b5dde tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e692c98edf6bc50f2494d28df552712179d726f4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
af0fdc20e5296b9e312f7445f64a90a12a5c6153 media: dvb-core: Fix double free in dvb_register_device()
03a5a9b1bca9719394a6a8fea39680c882e518fe media: dvb-core: Fix UAF due to refcount races at releasing
039eadf9909554c932baefa2a0d4f953dc9551ca cifs: fix confusing debug message
5121ff83f03b7ca86592dc9bbd922cdc0602128b cifs: fix missing display of three mount options
62846a6fb1352b2f3aa41d3a15aef541994ce0a5 md/bitmap: Fix bitmap chunk size overflow issues
9e401b88557ba5727c2a0628280bf1e3b1964cf4 efi: Add iMac Pro 2017 to uefi skip cert quirk
cfba04ed949a8066aac8412e482ccb1f3499c87b ipmi: fix long wait in unload when IPMI disconnect
761433ee7b93da3aadd70810474f970076f4dd94 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
407b020d7ce0632880180865ae66feb1f0b9df53 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d9c653bf5821e0d8b0e690c76a311e76ca0f9da5 ipmi: fix use after free in _ipmi_destroy_user()
6d87381041d7932df1962c2f325cd8c53a04a4dd PCI: Fix pci_device_is_present() for VFs by checking PF
e87aca7fea9da2908847064f9823d246490cb9a1 PCI/sysfs: Fix double free in error path
3cf62d075ddf1192420cd03c58fec67b3673048b crypto: n2 - add missing hash statesize
c8a00490295c9f228aaa970682591a3918bd5266 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ec280ef375b1e0b68d4ff8c0a02534ba53494803 parisc: led: Fix potential null-ptr-deref in start_task()
d24984ed2a2281536f25ec04a6ee22bf8877d1fc device_cgroup: Roll back to original exceptions after copy failure
9ff4ae13af5e15d8ca53bca8efbf35fac5415d0e drm/connector: send hotplug uevent on connector cleanup
3bd9dcf1165076ce78300aa9280e1a3b84d2a065 drm/vmwgfx: Validate the box size for the snooped cursor
63c68eca21769123f20b698e401aecca4e0c98ad ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cb1b821e88d38f9865716d53a5b2b71ee961145d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
56389932a41b4be59c98171fcd2b7a0bbd401b65 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3d57ee9e9f4f73e44507fd6583058d7f50a7447f ext4: add helper to check quota inums
fa986417e4e01d8920f685d22cb2d88f555592b5 ext4: fix reserved cluster accounting in __es_remove_extent()
64d9055606e3f1a528b54160b04fd66227b42035 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3ece053bbab800dab33bd6342014fc0a92b82a9b ext4: init quota for 'old.inode' in 'ext4_rename'
aa59716567797a5cd89f667fe18458e4440a0d3f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5b288b14474a4637210f0a8045d1c386d8788c68 ext4: fix corruption when online resizing a 1K bigalloc fs
9ee484424c60f8d1eb3485fdb5de4b9da17404ea ext4: fix error code return to user-space in ext4_get_branch()
50ea8dc0fc7c309e318bde959b25643e065f68d9 ext4: avoid BUG_ON when creating xattrs
bb1a5c994f58f53204c7e3a66327bee5e6259b11 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1cbeab6594896a22db0a16008fd4322fd95e40a7 ext4: initialize quota before expanding inode in setproject ioctl
2f83a44b096f804817f456d3514071d75f1fdf49 ext4: avoid unaccounted block allocation when expanding inode
5fa328c367b518544e33d935051c58df59e5c273 ext4: allocate extended attribute value in vmalloc area
e5416d00fd7540fcdd581d3b9d2d3b6989d6173b drm/amdgpu: make display pinning more flexible (v2)

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf5185d788c-58d9a93fc1e3.txt

930dc22d49293a0a73609958f8799670a25b4614 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
e6fbaa12919b4bcbf412360430f12cf876688def media: stv0288: use explicitly signed char
cdaf5426c40b72e655516d3b4a5a7f2a2ae33f68 cxl/region: Fix memdev reuse check
4ac9ae962d52a6317d7ac5df5d245319ebd0daf1 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
0045731a8b5daddb8d773bfe5ba734090e40386e arm64: Prohibit instrumentation on arch_stack_walk()
391ee8522567b81624b80eee1235cedad88315d7 soc: qcom: Select REMAP_MMIO for LLCC driver
9566f98fb85e7c2246e36008c58d9fb87e78cad4 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
5be718835eddaf96dd7013abc3a08d98a91cf537 kest.pl: Fix grub2 menu handling for rebooting
8c31b3dee72b0ffd2cdee3a767937ee879a829af ktest.pl minconfig: Unset configs instead of just removing them
0789b57ac314e2e441b2723b162200930de046ae jbd2: use the correct print format
4d78fcff6130ed4d5feee0fb34f3a1b803d7de02 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
c15dcfdb829bb0081c760b8e30718cc6980864d3 perf/x86/intel/uncore: Clear attr_update properly
ace1f4ca91ea5995cdce9318ad96fcce08cf7a3f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
281c71cd5bddb85f045ae4545c50a8259fbd6f8a arm64: dts: qcom: sc8280xp: fix UFS reference clocks
f71420bea3fe90c288eac11b0b1aec4207f466d3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
23ff41ec270c2a9067c6ac371f790259a897df62 phy: qcom-qmp-combo: fix out-of-bounds clock access
97edb48142201b630262689b808b1aa749c97390 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
85e42ac09439e1a357eb464b7726f788ec14e3d4 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
c22393382f97bcbb7791a30dd58d98e93349c362 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
9c330b7f4b606f7e9011e451c44cc609aae81cf9 btrfs: fix resolving backrefs for inline extent followed by prealloc
f5368e2866a80d2a62355a31f0bd0e799cf71ea6 ARM: ux500: do not directly dereference __iomem
ed2bd50b34aecf6c6c7ab83ec897750f305ad997 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
d61ae42d84d656db272d1ec827ed596aa3e86d54 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
92b7c73ad07b716803bdfcaa591763062c5ee94e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e199d8471989a13f165f6d0a0a37837699c65b6e cxl/region: Fix missing probe failure
17bde079d4917402212896f23800720101afb1de EDAC/mc_sysfs: Increase legacy channel support to 12
fd0262fd1c688bef2bffb73acde075cdce959874 selftests: Use optional USERCFLAGS and USERLDFLAGS
eff93361f83ec5efad3102a75fa90834c94b557b x86/MCE/AMD: Clear DFR errors found in THR handler
d85425ac5a07fe3029c9e4e03e95267523329785 PM/devfreq: governor: Add a private governor_data for governor
400459bd5e0b0437be7225a0347f6d53f99707ee cpufreq: Init completion before kobject_init_and_add()
3a5d7a125954693ce5d84d73dbf086a9fb5a1f4a ext2: unbugger ext2_empty_dir()
53883d35df98bffca06b4cd058431dec2c733d69 media: s5p-mfc: Fix to handle reference queue during finishing
bbbe9f3ddc9f71e590af39101b13c9b255a48e08 media: s5p-mfc: Clear workbit to handle error condition
9fecebb9fee4dfa6f6e1b86157efb3be18a040bc media: s5p-mfc: Fix in register read and write for H264
7dcb7dab58b0e515df0d21f255218a17ffe3f8bd bpf: Resolve fext program type when checking map compatibility
c4076188eab2263cf2fa5854de3af5bde6928618 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a82b0939e03286e4334bda17544cb36de49522f1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d1bbbf5a6a45c6918098fd26eff4f38d7d3e2036 fs: dlm: fix sock release if listen fails
87f75941870bbeb66d763c73b9ac4fb48a25061c fs: dlm: retry accept() until -EAGAIN or error returns
1d4efde8da750fbdbd60005eaf16dc2d79982f22 mptcp: netlink: fix some error return code
5397f1927a75992973aae46ca5481c4a05c3ab4c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
c583017dc0cc3a88db8c9782300a512b1a39e921 mptcp: dedicated request sock for subflow in v6
dafddb3052e4ccb1d9352d55438138c63a19985c mptcp: use proper req destructor for IPv6
8b4dda67334ddbc1f46c9100a9c7a62e0578de02 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a8b8707d956442b4c248ba03182062deea3181f8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2afcef9382e80f7cbed7748ef3afad33b0562be6 dm thin: Use last transaction's pmd->root when commit failed
04fd3d5c553124b529fdfcec74251534a1d27551 dm thin: resume even if in FAIL mode
58393a05965c2159422153e01ab9aa984b524a7b dm thin: Fix UAF in run_timer_softirq()
851ec32afb80529fea7dc29d7f254450850be634 dm integrity: Fix UAF in dm_integrity_dtr()
94dac555009d33561cb85bb4563ee0e05d50bf9b dm clone: Fix UAF in clone_dtr()
94f73103431ef6b2ed298f8795dcd4a385de3ae7 dm cache: Fix UAF in destroy()
6dffb1dd82389becff42abb86a71ec55b0c086bf dm cache: set needs_check flag after aborting metadata
21a528c9c2194b88b98e7fa22909a098919f1376 PCI/DOE: Fix maximum data object length miscalculation
aa83c3c3b1f0629ae22112ac930c2a01bd61f647 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3e96d62887b0b67f550bf2128fdccbaab45cfd12 perf/core: Call LSM hook after copying perf_event_attr
802cbb27f479b1e2dd0328b0d5b4dc7fb4bf1cf2 xtensa: add __umulsidi3 helper
0fa8ad58cc413f32956dfb40aa8a43b97f7a4d99 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
e1086b8e9be455c0346a836c3fcdea186e583db5 ima: Fix hash dependency to correct algorithm
9f80f9fbf82e098d38ce0a1724092d4b522d2cfc KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
93c86d61b87cc913eef280cc48592b68b073e17a KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
852719c6e223432050b4981bae202f0488f38c7c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
b3c11ed6f35c3e30b6b75c2c7cf3f7f66df6256e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
f81abc649a7a95aee8ff444b325eaf2ffa92afea x86/microcode/intel: Do not retry microcode reloading on the APs
4e6cce7d8cf1b97182b238d8b2f5dce8455b55e7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2d8fdb44414731ce5bf8b9fff2563cba4eaa617d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
43b2faa8fd439b18f72fffc4d09c85cd12884512 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
f340cd24ef918ad0cbd27438d952154a34ee7ee6 tracing: Fix race where eprobes can be called before the event
7dff5cd022737e6b85df2e21c5a7913858d9e070 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
2556cf4add1a73c81f21714724fb4f63d1390332 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
05078c7130d6576eeb29c9d9bbde0d2ad16d1ae9 tracing/hist: Fix wrong return value in parse_action_params()
9adb70f524d834ed0ccf3e8046938bebb205a717 tracing/probes: Handle system names with hyphens
047fc984b86b6e25abd98b7c61ec300793dde6f1 tracing: Fix issue of missing one synthetic field
b077f0815cf7c4769f022ab3433bce871d10514a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e3b9fb91da29ab376ff1604fb41f7b45e4226b3 staging: media: tegra-video: fix chan->mipi value on error
2b8ff53caaa74705f0193add43e53295dd4897a0 staging: media: tegra-video: fix device_node use after free
48fefe00a9202a5c6b83ac562409f8f3431c39dd arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
c3daa8861aedfebbe645c7c9644c42dc25bc7659 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9e820cda6f84555e6478dd5a15f0310a1545d5a5 media: dvb-core: Fix double free in dvb_register_device()
5a1a2d6d52788042b747d26af24f5b4d40bfccaf media: dvb-core: Fix UAF due to refcount races at releasing
781309b75f22ab653b6e226869a1a93fe9885794 cifs: fix confusing debug message
6a8616baf24fae894bb7b425f55f21a63207a42a cifs: fix missing display of three mount options
b0863de4c9d1b0d1ceefe74b3b5fb706aca961a4 cifs: set correct tcon status after initial tree connect
49abc46389f0a31d4c7919a04b973be10fb3a101 cifs: set correct ipc status after initial tree connect
7b179cb3962d79eb056778beba30999ec995b2bb cifs: set correct status of tcon ipc when reconnecting
063c1895288530339d401e6ec9b435e46b2d2fab ravb: Fix "failed to switch device to config mode" message during unbind
3e0f054a6908a5796852b1f1c33294b893edbd15 rtc: ds1347: fix value written to century register
176ba2b8fe2cc806beadfb850d58bd06b46b55c4 drm/amdgpu: fix mmhub register base coding error
ea92009557ddc398969eb09244cf4752da0899ea block: mq-deadline: Fix dd_finish_request() for zoned devices
05f7f9f027a3987ee1fb1f4b79133c605d128edc block: mq-deadline: Do not break sequential write streams to zoned HDDs
72fa9caf440b5961fd2221c2e8906454b48200db md/bitmap: Fix bitmap chunk size overflow issues
46f37a72aef5fa4ceef86f0136409ff1d85473e0 efi: Add iMac Pro 2017 to uefi skip cert quirk
0a3e41e33b237237297edf5be03c740348740fb0 wifi: wilc1000: sdio: fix module autoloading
f1cae712ca8fc95ef568f3bca5c98bc194618bcc ASoC: jz4740-i2s: Handle independent FIFO flush bits
096fd5b04728815cb71b2aa5b8f5b951510059ee ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
4bad8580768a85866d4087028f92a894363bccf1 ipmi: fix long wait in unload when IPMI disconnect
a9be4f2c45bb9ab3d043a7b59ff9f4db1af59912 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
428e60b195e172df2425e2bd3ca631a495147047 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e988bbfad4e363a09dfbf3a893c46b5a5b5018a2 ipmi: fix use after free in _ipmi_destroy_user()
0e0c21f328fda4941c9b7d07c4aa8be3ae07f280 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
7d6ec87a0628412ac0888ac45257c8dcff6e1f16 ima: Fix memory leak in __ima_inode_hash()
6bedb0b7a805c5d12541d81cdf1ab8625931d116 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
89beb613777d618bd4ae37cc9b9df0c0229eaef6 PCI: Fix pci_device_is_present() for VFs by checking PF
8094ea612020ec027ac287e11883af2a85e98631 PCI/sysfs: Fix double free in error path
52467e8c1c36f05e6098b6166b531edcc5fb6bd6 RISC-V: kexec: Fix memory leak of fdt buffer
d2246f1bcf26302950825cf6f48078b9f1dd9f44 riscv: Fixup compile error with !MMU
55a2cc764c77bab7d3d131f406061699bc67cc2f RISC-V: kexec: Fix memory leak of elf header buffer
d65ec7f6623b6214f8efb904ced10016386b5f2a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ba291b1b2eedd17fba09dc19e9164961bbcd935a riscv: mm: notify remote harts about mmu cache updates
e9e83c48481d480275a1d814f3cbe24f1d9801c1 crypto: n2 - add missing hash statesize
44348a9d8fd175ec532b03054b9b7685f39b2bb7 crypto: ccp - Add support for TEE for PCI ID 0x14CA
663bd99d6f8a052ffce9735e2321692732fa418f driver core: Fix bus_type.match() error handling in __driver_attach()
8ea6f4c64bc03915587a1cf7910388451a2abfe4 bus: mhi: host: Fix race between channel preparation and M0 event
b6ae637c31bc214f6b0d298c19b2e9f74a27ded2 phy: qcom-qmp-combo: fix sc8180x reset
374e99ba2c2b956233262859f34abb548a439ac6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
051081bbadc46bb5db983c76aeb7f6bf09e8ef8a iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
cd3857a63cc371dc2127d494d4b884e1cc0c7d22 test_kprobes: Fix implicit declaration error of test_kprobes
edb1f11b6526de97d3312475ddce91a565254863 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
7d182d320d522fe35d45bbefba3782421635d04f remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
8531f1b2b72c4abcf1bdd804b3786c49259246a3 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
b6225891b7b306e1fb55f410bcfdbf57cba3037d parisc: led: Fix potential null-ptr-deref in start_task()
b610b3cb0b74f62bdc973aaba910855489838644 parisc: Fix locking in pdc_iodc_print() firmware call
ed18b134721c94a77d9193424612083f0fcf4f4f parisc: Add missing FORCE prerequisites in Makefile
0a711bec5141a6052ddddc296c248a62213aaaff parisc: Drop PMD_SHIFT from calculation in pgtable.h
1d7264a8f6207c9ff22a6a5118daf739cf54d39b device_cgroup: Roll back to original exceptions after copy failure
c15a8cefd8327af24069a8f7bc471ad728c014c3 drm/connector: send hotplug uevent on connector cleanup
f5de5d319b2a28e456e8023ac59887e5dec1857a drm/vmwgfx: Validate the box size for the snooped cursor
9b0f45da0b63d581446bdf79d2fc6b2a5b7e1829 drm/etnaviv: move idle mapping reaping into separate function
3917a4f753d039b86ff6a3ae835899f0c004b3da drm/i915/dsi: fix VBT send packet port selection for dual link DSI
876b5ccbb615a9abf26617673e6d0243f96800dc drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
04ecbac7725a0bfc08d626cd822857b93372629f drm/etnaviv: reap idle mapping if it doesn't match the softpin address
3839c55b43ea3cc7dd83cfae22e26ef679c39b3d ext4: silence the warning when evicting inode with dioread_nolock
a115b772505c16fc89f44c21f5cff13982da0323 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
31c6dc2253c537568d16da5ceb1b2828eb54a445 ext4: remove trailing newline from ext4_msg() message
b6c384bd6ec510c4e0455430e9a7553ab05a2bd2 fs: ext4: initialize fsdata in pagecache_write()
e04128b4a9ca68af503a653e3dbba58bcd83cb78 ext4: fix use-after-free in ext4_orphan_cleanup
548d0b32ee7abe45e8f6f489215cd8a3e12ec52e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e753ce3c169fe0999e9ed6614e726a111caf71e4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
011b71b6588e628b5d422ad68ac2742bbf035bf9 ext4: add helper to check quota inums
84c282265e985ecc06a39d7ded2d1748addd73b8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
4ed717d71f3f85c1b1fd1a42de8a4658bf669268 ext4: fix reserved cluster accounting in __es_remove_extent()
3ed9e4681567f3388b6c11873c5fad1ba3fab62e ext4: journal_path mount options should follow links
e09c4ad768a9dbc5a7f39189dd02d372bbc5c39d ext4: check and assert if marking an no_delete evicting inode dirty
ff86ce8977c8ce4a98b0cc236933f903a488bb87 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9dbf14a6dc5afe6fcd64904686f8d11a63fbe2d3 ext4: don't allow journal inode to have encrypt flag
d45007d1dc0225a892568822ede4579c9d43a90a ext4: disable fast-commit of encrypted dir operations
e39886949861c94091af6343eecdd17705d42f76 ext4: fix leaking uninitialized memory in fast-commit journal
1c659d9717bc3f21b59ea3828d3386d9f581adb8 ext4: don't set up encryption key during jbd2 transaction
4a6ef58492b60826567d2cf84bfb8f837c3f7f38 ext4: add missing validation of fast-commit record lengths
68cc678853e8160373e169595bb5e1069ee0fd6c ext4: fix unaligned memory access in ext4_fc_reserve_space()
fc892572891e0b60f3c34dda555000ec38a82d0c ext4: fix off-by-one errors in fast-commit block filling
b206ce55e3fb32bad1908d41d6c5238a52e9da33 ext4: fix uninititialized value in 'ext4_evict_inode'
1cbd0cc41a16e9c7d08eb37d182e6a8932fdd2db ext4: init quota for 'old.inode' in 'ext4_rename'
2ab4820bdbf2207c8edb5df96a758995bdb77d9e ext4: don't fail GETFSUUID when the caller provides a long buffer
58482c51e297142be7805525bbd523f52abc5b44 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
db85e5bb580b12c59a8244725591015d1c79c445 ext4: fix corruption when online resizing a 1K bigalloc fs
a6e570f53d7bde7a7397831387d8857fd86699cc ext4: fix error code return to user-space in ext4_get_branch()
cb5a72b03822ef79b9e36bc2bf5c4386431520b1 ext4: fix bad checksum after online resize
e045b18887f51c789a84b372c0e5ff04a20da401 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
e222424f324260f96266f5286da018f41a730f1c ext4: fix corrupt backup group descriptors after online resize
c558a2735a456c243b84d599bbcdb7a33fc264b8 ext4: avoid BUG_ON when creating xattrs
c9ac8852b45e6492ce08a4b79dd2e240a31de365 ext4: fix deadlock due to mbcache entry corruption
8115914c58d5c003f72fa9298daa8cc487479573 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
10751c4339803ec95428c414d66a9ab536caae52 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e679c656a86c3ae424e82ee91323ccd3fce65eec ext4: initialize quota before expanding inode in setproject ioctl
0c375cf9e7dfede0385c0bfe8f8db085cc26ae86 ext4: avoid unaccounted block allocation when expanding inode
79e28c82eebc63d77b54691735055437f68a09cf ext4: allocate extended attribute value in vmalloc area
8c1528380a7d20fb40ecd0f8308ffc604c61907a drm/i915/ttm: consider CCS for backup objects
702bbafa49cf0aaa821b1285370a0515273913c3 drm/amd/display: Add DCN314 display SG Support
2b9fac271df564d87dd4e9f936b968a7030987bf drm/amdgpu: handle polaris10/11 overlap asics (v2)
1ee7e49d83038ae728606c13df90e29c6d6d7323 drm/amdgpu: make display pinning more flexible (v2)
83be5ffa89f3352b46e3f858a1f381e51edcebc2 drm/i915: improve the catch-all evict to handle lock contention
feb455342c369e57bbb095b13471e7b22738a6f4 drm/i915/migrate: Account for the reserved_space
251cc76b98a328c6e3afa6233933cc1475104c22 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
69f65f040ae82c008f2589504257d89d628307ba drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
083639e478d173f7ac3e9b398ff9787191e9cf38 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
58d9a93fc1e32cda629d5a7a977160a74c0bee98 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============1155398152627607551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3411af9276f-b255c8844f98.txt

c5bc001a789b9d6be42c9035a3e9da4973b99985 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a5767f2502199157978d3f5c5c8606f2a0a2807d drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
81703e440f4316c7291e3dd7057909c9a78d055d media: stv0288: use explicitly signed char
131bbc15ee35a0664a3416bc157b3a41b70a8855 cxl/region: Fix memdev reuse check
8d5ca666a3bad8a26e75832cd9cd55de1b6bc30f arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
a060d62c97ea2cd680048418c1e57cd7240d1b8f arm64: Prohibit instrumentation on arch_stack_walk()
47f4f4d26ae87e0307bc45a5b08bf08c5cfb97bb soc: qcom: Select REMAP_MMIO for LLCC driver
854920513866a6c8f0093e468901dc3e5fb8f0e1 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
c8e54fbf5d057fa4391a049580592bff13fe665f kest.pl: Fix grub2 menu handling for rebooting
7963c238b488f80698d8998490bb591fc4b94e74 ktest.pl minconfig: Unset configs instead of just removing them
9e88b409c429748239ddb032c629962a7f4945e2 jbd2: use the correct print format
ce6d4a6b4c10d121239d624ef2b46267a0e01de2 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
5c592a2fe71d6bb4f1eeb4639ab82ab1fdd47d6f perf/x86/intel/uncore: Clear attr_update properly
3ef4d9cf6d0a888e90f849ac4739e8809470c52d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
391be9afb3268f3810f30b66e0c54be31349deaa arm64: dts: qcom: sc8280xp: fix UFS reference clocks
49c1f37294a1c3999d31fb452a732504d0b0d59d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0d0899a21fb2316fcb280f0177868e45f3c5cccc phy: qcom-qmp-combo: fix out-of-bounds clock access
82e14ba511a8b69856db4d08ac7f2ffcf52fd745 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
aaefa74ca7aaf4dcd727c36804f0a68837876de9 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
d5bc3e1ceb5cf0fa01a3cb084c0a02035240f3e3 btrfs: fix uninitialized parent in insert_state
82dc1d663f4c0b8fac467c5548018eba2a37b4f9 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
823f8a707b252e460f8e26c8ff527859d11b6ace btrfs: fix resolving backrefs for inline extent followed by prealloc
82ed2be567e704e2944ea8a2b319ddd560376378 ARM: ux500: do not directly dereference __iomem
f4f24017b9bf0113760bd681f3132e4d177bdca6 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
73984562041a32152c37e4603f8d729f5e583a0c random: use rejection sampling for uniform bounded random integers
c372d6101ba31a0bf6d86b488c244c11c8bb8e68 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
dd7d0e20f1b587d5be63fbc7aa5f1a4854a9630e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b482bfbf1f68d796fccca12803904aeffa75bc1b cxl/region: Fix missing probe failure
5df3494014d46f68f9c51f3a3eb714ee2470a0ff EDAC/mc_sysfs: Increase legacy channel support to 12
916c91d4e9533e5d5ef16ddf47780f2b3e203930 selftests: Use optional USERCFLAGS and USERLDFLAGS
ae5235ba3581921ad541cfb50ec97fb75935a074 x86/MCE/AMD: Clear DFR errors found in THR handler
8183d657c846b17098daff92eacdb69859826f1e random: add helpers for random numbers with given floor or range
8c2e02226658b6359e10a390e74421e8621a10a8 PM/devfreq: governor: Add a private governor_data for governor
1828ee3bed729129669640fa208e94c91050807c cpufreq: Init completion before kobject_init_and_add()
0c6db8e49a6f06b722d69aac6e72e6e031ffc591 ext2: unbugger ext2_empty_dir()
1893ebad6cf8835bfc7a33ce282f10af3a20c1e0 media: s5p-mfc: Fix to handle reference queue during finishing
6e96ecdf5432debda4e22565196dd1c0f6256e80 media: s5p-mfc: Clear workbit to handle error condition
7c1b8540eeccc13a334c86d091c41c37e60232ff media: s5p-mfc: Fix in register read and write for H264
514e2bc14c728610c0e5e534543e4c99f035eace bpf: Resolve fext program type when checking map compatibility
6a45609345d492a77d82711a3bd342070ccad494 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
efb4de62004fc7b3dfac0be14aea6335c106ce49 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f29891c4cca2767c0e56bfa33775c5bcd1225e4b platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
270d01f38d7f556e7b3ec5752daaa99d23a14420 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
e0cf08ce8e732126d33b562cb9db0e7590139c41 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
c5915a01a797c160a904091755a879fd15db23c0 platform/x86: ideapad-laptop: support for more special keys in WMI
9df96684d6fbe6ab5813d2eb4da8ee0dbdbe867b ACPI: video: Simplify __acpi_video_get_backlight_type()
09eccdb4144d3de2b64cd64849c5beb37d60e396 ACPI: video: Prefer native over vendor
b51f054ed8a3f708b194fbc3ac7dc42b146e42f6 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
7ea5f0161a07447cb45a3e8f4fcc34518f92289f platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
a0fed30f5d8839cef7f0ffa76f50d361f1fa185b platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
600e3d3dce19fcb0c2fc3cb99a182cd2d886b9da platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
56f56677038cea92980b7acf936323a152fd00c6 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
f52343338124d77ce1c28a6d8fa9093622e68ff8 platform/x86: intel-uncore-freq: add Emerald Rapids support
74c49fad84121cbb04459d42365204eaa96cc7d5 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
277535f18a51f4ac3f03c2560ae65d84c34a24c0 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
0565bd59bd6245cf84f5bb7df97284ded7b8195b platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
b6708abd202f576516b7ea38f0b0142d5b06917b platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
437c97510034f8dffa5b4b8bc41b5f9519203d04 HID: Ignore HP Envy x360 eu0009nv stylus battery
10fbe4af0ce29bbc7837810f88952b6ca9a0df63 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
35d473ce57c469b7e3af0e0681dee12e90dccf2e fs: dlm: fix sock release if listen fails
50f526c18af9922cf9f9d2b5ca950fc75225c536 fs: dlm: retry accept() until -EAGAIN or error returns
e19e2cad530eee0ce40396555506583a56b79658 mptcp: netlink: fix some error return code
96e78c6671302739624cb1586796daf0b73cbee4 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
96542e275b2230d784994a3db7edf2826e2a4b5e mptcp: dedicated request sock for subflow in v6
6a70c3369b913df0131ada14ff852e6ac943569b mptcp: use proper req destructor for IPv6
14bf0737e320a4de97248f5ca6345b552431ca47 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
83691329c3cdd161078ac370158e769aeb5709e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f4e2927de5a4c0e7807c682953c8b9f150b1bd1b dm thin: Use last transaction's pmd->root when commit failed
1b31c5e6d662153cd2d1fb2a28768d138dc03ab1 dm thin: resume even if in FAIL mode
5650bf8c290bbed2c2ddbd0f0bc8e7056f00c762 dm thin: Fix UAF in run_timer_softirq()
f41cc61b97652f0c8a72750c26775db6a0c98f64 dm integrity: Fix UAF in dm_integrity_dtr()
ecd5e63701fd72ea137390e93c67137242de5b0c dm clone: Fix UAF in clone_dtr()
0cdbb373f9e15aceadf207016a35e13d094d62b8 dm cache: Fix UAF in destroy()
1ca3d66760ecbb36c4fe280812459ebc9eb7d838 dm cache: set needs_check flag after aborting metadata
0e1c5b488f8e4c8d02ca46f28ac7a1a530cd9ac7 ata: ahci: fix enum constants for gcc-13
82fa8e4cf83e48c581cb27e943251e0d8d6077a8 PCI/DOE: Fix maximum data object length miscalculation
bb858bab64838c8bf676d93e47ab1d0ae9b15acb tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b395b43b722fc7d129b40222a48cc66dcf3ffd7b perf/core: Call LSM hook after copying perf_event_attr
dcdd314a12c9d2c144f0c767378684fa3ce9f8d9 xtensa: add __umulsidi3 helper
48d9288f83810672cce976548426747241d3cf95 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
935206af339e29a376b9fb9370484da9c081e3e1 ima: Fix hash dependency to correct algorithm
09a322beda217fc9d62903e146c3c0354d78cc60 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
3f410edb8a33b4f531d8cf8de6c9b18c504f4824 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
02128ac458ac36323ecd39250831d4bcc3f0f605 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
7e14509e53364d95c1e0cbd7cfed8a0354def103 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
240c68038dbd3ee47ea5223ee8eb654bfba56ea2 x86/microcode/intel: Do not retry microcode reloading on the APs
7e486b85af92224805bfe623504e19528fdae458 ftrace/x86: Add back ftrace_expected for ftrace bug reports
5168b07d98643556cb4040d13a40c0b2905a6f68 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
ba278793fac9b4a7161af681ff97c8a12c23bf8d x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
0b72ee8fab9d74bdd8beefe417ca4c3117803a38 tracing: Fix race where eprobes can be called before the event
4f0d58bc8055a65c47962b92a3561acddeb5d287 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
48e7d91e7390b59ebaa7b57af0b382887378d82a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
7d58e1e1413e1d267c8c88e3e4653f8bc02ee5f2 tracing/hist: Fix wrong return value in parse_action_params()
bc66dbf27ef10a46340c71ff245445f9c82504e5 tracing/probes: Handle system names with hyphens
4e2f5796d0c58f80e7688da5bfb96ec38aec6373 tracing: Fix issue of missing one synthetic field
14ee742eafb53e3b9a348f4e31c0af98ee227d6b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5a806c2b372b934579045237e57d4141d1aa865c staging: media: tegra-video: fix chan->mipi value on error
8801982b90f7d71f7d9310b898995cde724e715d staging: media: tegra-video: fix device_node use after free
de70c53a98882e745f6c69c9dcbbe1a78450acbc arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
10e9268768a12d93e99be6b846791db354d4ad0a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e92c5569dbc635f44bf5d627c6e93ecb7b3b5bed media: dvb-core: Fix double free in dvb_register_device()
85ea6b917bfb114f33b923ffb5ff41198c291022 media: dvb-core: Fix UAF due to refcount races at releasing
cd9d3cfc87f36cdfb9e177bf2bfa8abf3184b3ee cifs: fix confusing debug message
9d5e89a19d402e1160928bc6cdf4757f913696db cifs: fix missing display of three mount options
e653e3c23066314b1cf233e6d5bdb01b31cfe327 cifs: set correct tcon status after initial tree connect
77d85d1fa92469be7ffd52d2b1bcc275707d12ef cifs: set correct ipc status after initial tree connect
9a63bfaa927e5b572bbf5fe2a34ce84ac62ed931 cifs: set correct status of tcon ipc when reconnecting
cea8b6cb10b490582203e87ba17389b702fe1abe ravb: Fix "failed to switch device to config mode" message during unbind
ce27eb534171b5433efe4ba935af725314363a2d rtc: ds1347: fix value written to century register
57438562427d56ca8b29d6b4b496382aa4f1ff36 drm/amdgpu: fix mmhub register base coding error
086184bcbcdb6cf4d6ddfb66c6b8f421811e1038 block: mq-deadline: Fix dd_finish_request() for zoned devices
b1add03d1b7ef11a72055b47453277c624e3aa55 block: mq-deadline: Do not break sequential write streams to zoned HDDs
9082fc6482b500fc63a536d233d428cec0252d91 md/bitmap: Fix bitmap chunk size overflow issues
4043f11b8bc954a14d20bb635a68fe201bf51bda efi: Add iMac Pro 2017 to uefi skip cert quirk
af7d98b9fb6b33f91d41c259266850e9e685c07d wifi: wilc1000: sdio: fix module autoloading
bb41136683c36c20094f623bff7a6254a37dcc65 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8d2ca097bdbfdec237bc80c9b2d86b687405ce9b ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
76e39739bf0d0041e3f413063f6681ae57e5fb29 ipmi: fix long wait in unload when IPMI disconnect
80ea152375af447cfbca9e9466a59a3e2a2156d9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
905fe46eb806480cd4277b3c4d97953ea4bcdbb0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5119d5d31c369d50607562b8cc9ffa47cb99b893 ipmi: fix use after free in _ipmi_destroy_user()
d4c50e77763c2086e69294cec0cabb4674b08fb2 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
b512291c1917108b76c4c2b017861309ffe05022 ima: Fix memory leak in __ima_inode_hash()
9e8553314174a327aa440cf1a88f5ec46eb36622 um: virt-pci: Avoid GCC non-NULL warning
f5593c3c432bd8882e40f194520079556e354fe6 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
6e78ccf0d83bc76b5de96136c32fad91dbaf6ce9 PCI: Fix pci_device_is_present() for VFs by checking PF
edfd5c9910c8602b547093a034054cbcd5bb0d01 PCI/sysfs: Fix double free in error path
c36ac92541a7483268a2aec1d07eb4d31f393629 RISC-V: kexec: Fix memory leak of fdt buffer
3cbbb528b8c3c43955cab68460402a5e504ad666 riscv: Fixup compile error with !MMU
0727bbcf3b4d8888efb2f268a51b9508d2fcff29 RISC-V: kexec: Fix memory leak of elf header buffer
2fac073059559f7b5fabc2228aeb1a74c2568b8a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8e32b6ae9eeba2954f556e2c29f6b110ece7b14f riscv: mm: notify remote harts about mmu cache updates
e15d71dfdc786cdd4508fc80a21c86922c3d999c crypto: n2 - add missing hash statesize
c75d6dcbcbe5ba2b8f5debf415543a8953ef1404 crypto: ccp - Add support for TEE for PCI ID 0x14CA
0161fe638e7c3e7693d0f47b98e5aa35b364a1d9 driver core: Fix bus_type.match() error handling in __driver_attach()
65ede54a7374663876bdf2ad654fb83f34a133bf bus: mhi: host: Fix race between channel preparation and M0 event
c20f1c785fbacd12214177fbe017b9217de3cbdf phy: qcom-qmp-combo: fix sdm845 reset
3038b172173072e4b0d7ec9ab98ea172343e061e phy: qcom-qmp-combo: fix sc8180x reset
ea2f77221f5a59dc4038b5a746550e07332ec824 iommu/amd: Fix ivrs_acpihid cmdline parsing code
281ed17a46382f0369042a9482d45e33cc8922c6 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
0cd63dc97299b683a1d7be5210821fc7ab6c5dbd test_kprobes: Fix implicit declaration error of test_kprobes
e36e800d9ad87796ada0568f01720a85f6b14118 hugetlb: really allocate vma lock for all sharable vmas
997037b8de008f88987acee805a5e0b8fd7051ac remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
3397940f3004d9844c7ac23fa14d643c67fa9c07 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
9a1025dffb56a61ce1cee645a95bb7ee55346696 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
39dfc470f4181dacf063eb193af466f32fb6b7b3 parisc: led: Fix potential null-ptr-deref in start_task()
28eb56689cd433e38d4e3810bf4efa9896f1ac72 parisc: Drop locking in pdc console code
07af5a8064ac9cf9e84b5dd2b8739dcc21ddc85d parisc: Fix locking in pdc_iodc_print() firmware call
db1240fde8a41aa8375bd088d0d5490e1807c933 parisc: Add missing FORCE prerequisites in Makefile
8448985e92dee457c504b2e9462c0977e7141cfd parisc: Drop duplicate kgdb_pdc console
ebf3f0189602abdda6424e49d5d27cdd3e889b88 parisc: Drop PMD_SHIFT from calculation in pgtable.h
e3864cc3f4e5b9fdac1a3ec4b84d41c597d85fbe device_cgroup: Roll back to original exceptions after copy failure
1e9a4ad9b02e818d54bd803bf52097a9cfb3e6f4 drm/connector: send hotplug uevent on connector cleanup
6cb5c5b8e5bc9e398f711d2884f4606af025fc10 drm/vmwgfx: Validate the box size for the snooped cursor
473a25f1fbf5c6c5b62f67d7d7581efb902ed007 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
a94e7e0f702940edf314bf5174922b8164278f27 drm/etnaviv: move idle mapping reaping into separate function
ba2d93d0ea43be0c63483262e2ab3673537c86dc drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b0d5ac25e837a673ca4feb8173517411b9b857ce drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d978f4b37a37bfe551bfdf5c130dee3cdaa5aa0e drm/etnaviv: reap idle mapping if it doesn't match the softpin address
e4c541cb362ce9f4c94746d7711fb094943c7b6b ext4: silence the warning when evicting inode with dioread_nolock
eea47204147a217e37b3dd8131dbc297648cc9dc ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
27d69a11bec4b206506f25838b399a2139300fe5 ext4: remove trailing newline from ext4_msg() message
8b83a1d5f32345057f2da81218ace339216b019d ext4: correct inconsistent error msg in nojournal mode
b93cc1e1a4ccc4670cdd225921f0e3a3998fd72e fs: ext4: initialize fsdata in pagecache_write()
c731700b40dbbb3d079aebb0abae1563245058bc ext4: fix use-after-free in ext4_orphan_cleanup
d944c50df8534e8d48103e4cb5ba8e0f8dcbc572 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a8bea27ba26ff28ba8374a91bac8595fffee95eb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
a29ccccc8f1248f624c9f8254213885a1296b6c0 ext4: add helper to check quota inums
98756a139b5ba198ef2454972510f32af68cf785 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e1d4e48381bd9e32ee98f53bea37d483543a1e2f ext4: fix reserved cluster accounting in __es_remove_extent()
d94d95469998c11842683693184413ad4cc5805e ext4: journal_path mount options should follow links
638535ab6e99c300e9503eac1d7f56e59b0b2995 ext4: check and assert if marking an no_delete evicting inode dirty
aca4dca7d9931b48ed4a10326aaad252cf3d67e9 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a338df5d940616736790aed71fc7f65fa307e223 ext4: don't allow journal inode to have encrypt flag
fe2261d7f2c73a611d64ca2983a977c48e6a2895 ext4: disable fast-commit of encrypted dir operations
0913ff0d816ff0daf825abb3e12385b9164a60d8 ext4: fix leaking uninitialized memory in fast-commit journal
42029232924e664a383d54f60fa4de1a15c25433 ext4: don't set up encryption key during jbd2 transaction
bf277f24117ce1ad7f0a73a68f601ea95f61a90e ext4: add missing validation of fast-commit record lengths
dcb7c2fd0612162d1a9f17378b7c6873d9ef15a5 ext4: fix unaligned memory access in ext4_fc_reserve_space()
511731c57da76342de603e18fccf6814965a0cff ext4: fix off-by-one errors in fast-commit block filling
ddd9e59d98f5cc0886cba1af0877919cc07906bf ext4: fix uninititialized value in 'ext4_evict_inode'
d9e3833fc797b8c36d0d3e72da5e2f3126a38953 ext4: init quota for 'old.inode' in 'ext4_rename'
5343e971b7e312bbe1618db644c0e2ae3d8b8c16 ext4: don't fail GETFSUUID when the caller provides a long buffer
f03f688fea45aefa7a6debd0e16f583314b3083b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1b1bf150cd5d0ce13d9bb6081bbe8d42986a8880 ext4: fix corruption when online resizing a 1K bigalloc fs
27e49b9bac2a361175e0616b3e142c3d1cf19b8f ext4: fix error code return to user-space in ext4_get_branch()
1edb04b5868b15c582e7e013b5fb1cb40da51179 ext4: fix bad checksum after online resize
07c042c9c39f83dad8fc085a218d79dbbac87000 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
9efe566a295b1480f16b8d4c3f97c2a7a16a604f ext4: fix corrupt backup group descriptors after online resize
efafe09eaac8dab2f0ef24cb41e05b0e3b0becdd ext4: avoid BUG_ON when creating xattrs
29d0a3cba509538238b6e3c25724c16b64f7f283 ext4: fix deadlock due to mbcache entry corruption
ca35c6e669cfc573f61e2368fd2f2da571151a06 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
df327c32fe67d50bd7d35c681f7546e0a81b8df1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
dfbb37eba2982497acd667c6950144c337685790 ext4: initialize quota before expanding inode in setproject ioctl
e3e18e4960beb252faec0f1eced15ef8f0b337c2 ext4: avoid unaccounted block allocation when expanding inode
001d37d65ef390ceeb6c0c0ce4934195b720d90a ext4: allocate extended attribute value in vmalloc area
7ff151d25167e9c6bdb2ed592cf9dc91169aab4f drm/i915/ttm: consider CCS for backup objects
ea2e658a38cb14d5163c3570f64eab03a270df7d drm/amd/display: Add DCN314 display SG Support
849ebd0e73c9eff6b05e4486071e80f78c25604c drm/amdgpu: handle polaris10/11 overlap asics (v2)
c44e5123f37d64cbde0571d76efbd3df94bfd430 drm/amdgpu: make display pinning more flexible (v2)
27b956a9cc1ec6766b820035c026cf92c9f48895 drm/i915: improve the catch-all evict to handle lock contention
b1073358ddcab84daa2b24886032a3adae3c2fa6 drm/i915/migrate: Account for the reserved_space
c3ff38bd3c58982b90684325b890b7740edbab1f drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
682ee1708404dba5333df6bcd583d3e343e47559 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
d68c9fe9a7c2afce0d8d06723ddd54401bdb28c3 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
b255c8844f984503ac82a029d01b919e2bf01d99 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============1155398152627607551==--
