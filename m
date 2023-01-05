Content-Type: multipart/mixed; boundary="===============1668642156905484312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jan 2023 12:12:35 -0000
Message-Id: <167292075530.19082.11531297859057228154@gitolite.kernel.org>

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e70fc49185fcf3dd9feb799a12e23f91bc1226d7
    new: 81f303dac2c3153c35a2e604ec53ee9d0ec700f8
    log: revlist-e70fc49185fc-81f303dac2c3.txt
  - ref: refs/heads/queue/4.19
    old: 1f62a8e1c10a7846b05a3652aedfeb0fc984d270
    new: 0221233883f2f50f22f3b615cb1470be89943d13
    log: revlist-1f62a8e1c10a-0221233883f2.txt
  - ref: refs/heads/queue/4.9
    old: 72e690fcfc1fc3e43ba1f7ce49ecf20e8d2bcbd1
    new: 39dace1254b5f2c7090d573103567d73b8390de8
    log: revlist-72e690fcfc1f-39dace1254b5.txt
  - ref: refs/heads/queue/5.10
    old: cb37cfdb6bbb56dd55b69d39835f7be1b597ea05
    new: 333dccaa5e2c755f02e79329cd05222b9180c8dd
    log: revlist-cb37cfdb6bbb-333dccaa5e2c.txt
  - ref: refs/heads/queue/5.15
    old: 840c01e67bb97c2141e045cef59e7d34a63599b4
    new: c632c1fac01146b8e61ade586088b6f1c8d236ea
    log: revlist-840c01e67bb9-c632c1fac011.txt
  - ref: refs/heads/queue/5.4
    old: e5416d00fd7540fcdd581d3b9d2d3b6989d6173b
    new: a6a443ad89df65e8a76c7fef8a6af0a7cb6e2ca4
    log: revlist-e5416d00fd75-a6a443ad89df.txt
  - ref: refs/heads/queue/6.0
    old: 58d9a93fc1e32cda629d5a7a977160a74c0bee98
    new: 80cc929640f3442d4b9bb39f5ed661727349e037
    log: revlist-58d9a93fc1e3-80cc929640f3.txt
  - ref: refs/heads/queue/6.1
    old: b255c8844f984503ac82a029d01b919e2bf01d99
    new: 847c004f5a0bf7db060e5d616886fe28a4be2b3e
    log: revlist-b255c8844f98-847c004f5a0b.txt

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70fc49185fc-81f303dac2c3.txt

186f03c13654dd8bb2bd2c25e433c4a005a07a36 libtraceevent: Fix build with binutils 2.35
f5ff6f6bd623459d315ecff06aa222bf42cc0603 once: add DO_ONCE_SLOW() for sleepable contexts
8a44fba1cfacf18ba66f24379db0b28948f9cc0b mm/khugepaged: fix GUP-fast interaction by sending IPI
d98d2b2b5610b93b29ae17e6f41b5d124728c65d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
68c076325c0f2e0ad5c46aa2871e7c971bbfac5c block: unhash blkdev part inode when the part is deleted
e16d102cac6ff77730fa07872ae304c9230f1d71 nfp: fix use-after-free in area_cache_get()
803faa157fa0e0efc64827891236162c184f6594 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c935425f5c01c441bef9a4574bfadfbbda047bcf can: sja1000: fix size of OCR_MODE_MASK define
17d3d6100acfcf42c78116ecf231d347eeda1ce9 can: mcba_usb: Fix termination command argument
3c5c5ed86c6927a3d8730c9707f115710b79dcbd ASoC: ops: Correct bounds check for second channel on SX controls
743330d0aaf72bbfbcf82f82da4aa737e189ed60 perf script python: Remove explicit shebang from tests/attr.c
298c1a367a0a2012d9109a670253432ec41c1460 udf: Discard preallocation before extending file with a hole
82f84c1520d10350685a126addb33c289046ae81 udf: Drop unused arguments of udf_delete_aext()
c71d8805342f31b92c751463ab2a564ae0cc5d2e udf: Fix preallocation discarding at indirect extent boundary
bb375a43d164799ac0c5a3dedc292da07e672cf3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ea6733a0bc1eacbb7c1a0cc53d41007be874d1b6 udf: Fix extending file within last block
e54bcc1dcbac70d88cc4ff8d01b469a2576044b3 usb: gadget: uvc: Prevent buffer overflow in setup handler
39638c169d1bd0ca41534e885992e40fbb5665a4 USB: serial: option: add Quectel EM05-G modem
9d34f1db3e76c8f1c05b3d227892655ee670bab4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
74decff6d56cc267cec4b8a6f185e33b91ba4fee igb: Initialize mailbox message for VF reset
0c14d5b99e17ba521aaa07bbd485a3891e59d041 Bluetooth: L2CAP: Fix u8 overflow
37aa876341468483ded7a6375f8e96b1514ab76f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
33c91f3f5ecbda563cea07e92676ceaaf9ff1657 usb: musb: remove extra check in musb_gadget_vbus_draw
3b49c217d66ebf8a31edd8db3c314568eb3a5cea ARM: dts: qcom: apq8064: fix coresight compatible
2958396523fbf55a19f83816e1b26f4967c25f58 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b508cd05968cfb1ef910f513f86085acdf58a52b arm: dts: spear600: Fix clcd interrupt
417aa74082919bb855260b8d62e6e18427036c0e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c45aa1df586d03ae1877c3abd05aeb47c2b399f0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2509e02a6e44a085b35f695a130b0c35bd61b7ef ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dc9ef5dd9b22658ab98ade88a2fc3dfe47fb443c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
703034d990da984d33a96f129356a5148ffb127c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
39d5c9c0b4e6220d064835fe25a48421e77a8a15 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7867002595696148dbabfe1c2d27d617c68a8fef ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fb052fd191789d1d51f66c41873734a8bb030d20 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e7e46a884d54773381f8eb55931e98c01b9b3d64 ARM: dts: turris-omnia: Add ethernet aliases
706f8a77cc9fc0a89d44742fbdb5bb8833620127 ARM: dts: turris-omnia: Add switch port 6 node
dbbfe501b7d2ebf5e5c206041a0b9fcb6d9d4cef pstore/ram: Fix error return code in ramoops_probe()
4c37d24ec22a80ef96f86014ba1ece69c45bd5bc ARM: mmp: fix timer_read delay
4b47dd2295b6104ccc7511c91a7d0bd67ba8ca9a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2cc645dea4ebbc63f3e5acf689eebc0a51742c75 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3e6d45ea4dd9c8b6c35272f2bdb913ffda8b947d cpuidle: dt: Return the correct numbers of parsed idle states
933e8194588437aefc19668571a2139baeec1f76 alpha: fix syscall entry in !AUDUT_SYSCALL case
befe54f05f117db54b7ab904a08a228fd792f02c PM: hibernate: Fix mistake in kerneldoc comment
34806399f0aeb58bfe23925780d9b183620d1c45 fs: don't audit the capability check in simple_xattr_list()
c0b85e68954c2f35c030f1141f7b61e3a5ef70a9 perf: Fix possible memleak in pmu_dev_alloc()
161bcc63719b052dabaf652823dd0eba1ec34142 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
792e6f648426fddccdaa0abd6a8cd6198e8773fd ocfs2: fix memory leak in ocfs2_stack_glue_init()
75e057deb6212e09e1eef760a34daf224ce2d6ca MIPS: vpe-mt: fix possible memory leak while module exiting
18bd0d8eeb7d2fdb3a87517154350cae3089156d MIPS: vpe-cmp: fix possible memory leak while module exiting
8c63871e21f9e3495983dc6b3e99fd56d82546a7 PNP: fix name memory leak in pnp_alloc_dev()
dc1e17c9037777f52efec0f75d54e2fe76ba305b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1e90ca558a3f77ab9a280d6771095bc03e92e5c4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
744d31652b74251eee547670f64502077333b02d lib/notifier-error-inject: fix error when writing -errno to debugfs file
01fdcb0bd41ffc1ea78cce28570a37e407cf0022 rapidio: fix possible name leaks when rio_add_device() fails
064c519ce0f2da8a829fe3f2389b1a74199c61da rapidio: rio: fix possible name leak in rio_register_mport()
7f6398f00381dffe2537d8ecfd506a853658fdef ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9b0f634783cef91df4907d7b3a888d01408f9b16 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
78e764255e0b0cd2577a29e22625c731638758fa x86/xen: Fix memory leak in xen_init_lock_cpu()
d585bf688860519604b5d9d5da8597d508f9e105 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c1753b77a7abb49b38676d190094cbf329aff785 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8cd0e4bf98d12c7b257e9e2380556e66cd5e1e60 fs: sysv: Fix sysv_nblocks() returns wrong value
29ca8e9a50ca0bc80740a47a50c76f2f76eceadd rapidio: fix possible UAF when kfifo_alloc() fails
78ec52dac1bb57387229e67c9f0d4ea9b20d318b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dd7f5a3f949b2ecfa66bbd374da5f8bbcd0eb335 hfs: Fix OOB Write in hfs_asc2mac
39d42eaaa8942c82b3da30cee03d241ca086edcc rapidio: devices: fix missing put_device in mport_cdev_open
e08f2594cf7dd67768a22220c7e00379154596ec wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ac92f130dd4c2a7f788de4e8c36240140191fb2a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fb67a5219b53a29882ca0d9c8f30bd806ec7704f media: i2c: ad5820: Fix error path
05eb23fc4adbc4228ee2b6afbaa4e5985689d5d1 spi: Update reference to struct spi_controller
3956d9a2942f27973dfb098713ee85f1dd7b2be4 media: vivid: fix compose size exceed boundary
ba64fb4e85e7dd77b294ead8f9f49d6d373ceb65 mtd: Fix device name leak when register device failed in add_mtd_device()
8832d0b2a03d03fb5b8201826efc50959e83778c media: camss: Clean up received buffers on failed start of streaming
beea1e16a7b89eddc13a22d0b963dbd70d633e9f drm/radeon: Add the missed acpi_put_table() to fix memory leak
66cfed4451d9236677daabbae115d4802959822c ASoC: pxa: fix null-pointer dereference in filter()
cec09e28d8b1ec52ec082839b77d897338324998 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
685f0c4c49cb1db84aca1afc24d44e2496cab30b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cc67a7608edc22d2881d39fc8abdfdd47598300c wifi: ath10k: Fix return value in ath10k_pci_init()
7428e695024b276ced967672acd66777c50e0a33 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e7ec6da01e785afcd43618b907ea6a5f5b4872c1 Input: elants_i2c - properly handle the reset GPIO when power is off
fc45a9e3687b4c8d800d7fbeb1705228d0c13e3b media: solo6x10: fix possible memory leak in solo_sysfs_init()
e4475ef8e5ffdc2b2873c4a7cb7f3af495d473cc media: platform: exynos4-is: Fix error handling in fimc_md_init()
f70ddf4026103031d6f9674b14dc85837c1efc62 HID: hid-sensor-custom: set fixed size for custom attributes
1b9a33c65dab1bd5fc74b2071e2a1c1d96a5d89b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
61f93d3b518cee6fe877b4f604dfb8f09b1861f8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2cc2589e1a116a13c595354dea2e43867644dea mtd: maps: pxa2xx-flash: fix memory leak in probe
8f50a2f32f6bbacba493e8bba811a3aaa1668f2a media: imon: fix a race condition in send_packet()
b0c20ab4118539d0f7865320b94485eb5d97faa0 pinctrl: pinconf-generic: add missing of_node_put()
faf0cf7c3aaa3e497cf0371adc754125a3264c12 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0d995b9c1160a4f97bc78ac002db6251086e28e6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a88da6b7486256dd5257a77e7597033c29463e4f NFSv4.2: Fix a memory stomp in decode_attr_security_label
897d2b64076c97a1940f34754d95880dfcaf7f41 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
593d8b0912c186bd065c7e620f6890b9800b02ed ALSA: asihpi: fix missing pci_disable_device()
c33a60715e05ca4a00e32876c56d803b98e4b8a6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4c4f6e8e78e7197c167e2cd473bdfca021a172af drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
81d1f1d42968e089e957388ac03e5250a89eae67 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e48feee2cb42c563d7cfabb1b94380d9f2ef7046 bonding: uninitialized variable in bond_miimon_inspect()
e3594abb94db1d525f0b05b4bceacac760c284bf wifi: mac80211: fix memory leak in ieee80211_if_add()
6e990b9e85772ed7ff2a31384d4cf464b7320c09 regulator: core: fix module refcount leak in set_supply()
69237f3b54c7c3fcb9f3c44b2a2b99a495d3f401 media: saa7164: fix missing pci_disable_device()
f7d86f3721a61e6787664de42e5680eccbae2510 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e94d53e488afc32570cfb188a9953b5214eb7619 SUNRPC: Fix missing release socket in rpc_sockname()
ad1feb5dd4fb372a28c1307b77d70418bfc43578 NFSv4.x: Fail client initialisation if state manager thread can't run
2af2670f410fcc33d6955a5ec40de769be4c666d mmc: moxart: fix return value check of mmc_add_host()
05b64776316f2ee966025f81ad467e972d5eeeca mmc: mxcmmc: fix return value check of mmc_add_host()
e253a1fee8fd6799345b1eedd8ae566a3f664814 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77729ee6b0299642030615b9fa5efa4ac4968e28 mmc: toshsd: fix return value check of mmc_add_host()
f68eb3d27a7dc90b37e7c5c011dd179f9bf2b607 mmc: vub300: fix return value check of mmc_add_host()
ea1da04f9b54282ede26171ec638fa13afe32d62 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8a498d22a28172f48bc38941a0a975df459ff8d4 mmc: via-sdmmc: fix return value check of mmc_add_host()
585f5bdfd2e3455329b517bc46739622535e60e5 mmc: wbsd: fix return value check of mmc_add_host()
56bd3c87477a89274e2b0b8cb0015345429a6f94 mmc: mmci: fix return value check of mmc_add_host()
f803f7e9d9955a183c7f8370d377b0badefd3f4a media: c8sectpfe: Add of_node_put() when breaking out of loop
16ece71c93054ea8f151dc3679c408336e7645e3 media: coda: Add check for dcoda_iram_alloc
2138bd47fb63dd748a6084252b7b890dd9a9b95d media: coda: Add check for kmalloc
39b23f32e94e80b1f75e4da6dd02a21b6d8a177f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
414f203d17c485d90c87863cdfb3403e367b9fe6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
77fe0c6f208ed3122d40849f41f25796a3f71ee1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1abfe17aef9215e70b7a72f975cd9cd8feda42e2 blktrace: Fix output non-blktrace event when blk_classic option enabled
0a52a37f8811363c284acb1a3b153bef9761ec27 net: vmw_vsock: vmci: Check memcpy_from_msg()
8e59fccc1d08e922a91980735b97f239a53cede3 net: defxx: Fix missing err handling in dfx_init()
9c85958c3482c66084cd4c4d836a082767a964b6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5c815c29aa53bdc07d493ab699aca2a27252d45a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
973c5cb27f34a43d897d338ea1cdd323d561e460 net: farsync: Fix kmemleak when rmmods farsync
249c9c0893a8e33029cb48e0feb6d6e82ecc29db net/tunnel: wait until all sk_user_data reader finish before releasing the sock
390880ec175c3dcda58ca202eb64ee2f18c4f4df net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f8e2867a2c8cf92c75ca289023f899570d1497cb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
811b531f668b81249ec54947943cc73ee04e7db9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
391aa394b4920fe9dbab31e7d0b07fb8f7a1a07b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
66f886f568e92fcfdb589d24e2385809c3953a7f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f7d958edc2763a6c96e010be109b05fc6e43396d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
38a776dbcf3fd4bbdd0b275f1485ada45c9835c8 net: amd-xgbe: Check only the minimum speed for active/passive cables
a3f6d1c5c57f96ba31e480f5fe50f6571c77118a net: lan9303: Fix read error execution path
6ee4ae2b2c8981e14bfc85b53994ecb7ed300e32 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1cfa3c002c6895c52921cca678561867b0e861ac Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
652df0a41713bbda687c00a8c274a9dfc4df4639 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a9be4489a898efe37ebd7a164f9db6116fa35d23 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
731f107c7f2a16ecf7137dcb1502eb2711020105 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3ec2427822d49df1e5f1c0ac6efba7551e8fd9f8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
51772857aa27dd3fa29971d4296b54ae92e0a9fe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
db630e5ae8303351229c11a063843597aaab5eed stmmac: fix potential division by 0
3cb72062ad5b777559eca0191e8aa20ef0b05c50 apparmor: fix a memleak in multi_transaction_new()
0b490393b1be25eb64c927442ca2c42656e3d366 PCI: Check for alloc failure in pci_request_irq()
47e0fa996bdcddbcfb7f9d3305f41b6c736dc43c RDMA/hfi: Decrease PCI device reference count in error path
20419c182838b20aa9769e57e43ee1411f384c0f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
513a248b8d15ff0fd4a3c3fc853a00a0961f0d6c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f3d398f2127a53fc05a1e03a101defe44ce0a1b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d54b96e67790401728ad94efaec8c031e68ba4a5 scsi: fcoe: Fix possible name leak when device_register() fails
f61d1fd4da642cdb076c52e5edae2153a754a5ab scsi: ipr: Fix WARNING in ipr_init()
30fab448d455e73cb840d8b395ba68b4ea92c809 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b6afa312d6be4fa1be394cd82721f7a327cac629 scsi: snic: Fix possible UAF in snic_tgt_create()
bcb84f2d24bc52eebdc9f0aba978aeb3571819e3 RDMA/hfi1: Fix error return code in parse_platform_config()
906066e1abfa7105bc47c961e03b899e33f40475 orangefs: Fix sysfs not cleanup when dev init failed
e2a535c79f619b710cc6e9b851208d141b820f81 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c274175b9bffffb2c932ac6b3f1108e144f52ab1 hwrng: amd - Fix PCI device refcount leak
5679ce1dc61732c712faf4fc3d385103173a88cf hwrng: geode - Fix PCI device refcount leak
c446874f9eab28e8ecb61d25ccd657d5fddf2308 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
33d1eb2c4a2f70ccb71ee94cc8850762b7d9d55e drivers: dio: fix possible memory leak in dio_init()
087b9d5adf47d8a90368b9daf8ac16e836dcdd0a class: fix possible memory leak in __class_register()
d26945825188d0cafbb2e2f2d1a704b313d48f85 vfio: platform: Do not pass return buffer to ACPI _RST method
8df167f77574b7999e4e529b85c169bb412b7515 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bb5d83aaaacfc3545e76abdbc3cdc3435fe0cdc1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1457137ef20233d4fd827d21bcd2d5afae28ad01 usb: fotg210-udc: Fix ages old endianness issues
f8ddc625b033c412c440fc6429a879db5b91a7b0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4233cd1d63e25a3af02d910fabe5d09b0f9d0b42 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7a587f4b8d0117f198c8374b1e145b8f9f1511ba serial: pch: Fix PCI device refcount leak in pch_request_dma()
1ed6901cbb5932651f915d9049537f96c5aee677 serial: sunsab: Fix error handling in sunsab_init()
26e1ef018478df87f7e5999286a90c65614bab00 test_firmware: fix memory leak in test_firmware_init()
2587328290606587dc31b16bc3759c47add4bba4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a1990393901f0270451597d0f19c1b23e53e26a0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
715d8a928ae057b8eceb0019be1eeec6e4c2ddc6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f1279ccab6e98493cd324f41eeb1744a3c1d6c9b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
94f9b987b4890deebae4e51fe0f532f61c994bba drivers: mcb: fix resource leak in mcb_probe()
dd38cb1b43fa06090bf4772244bca6d61d09a07e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4b3597e5564522d672fdd06f9cbb72a41a5fb89b chardev: fix error handling in cdev_device_add()
93724f7327eabd8c69721d9157a3de168c8904d4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ded249b8cf00cab3df081d266338cf91d4cebb77 staging: rtl8192u: Fix use after free in ieee80211_rx()
ab715d7e673ce29fac91f6b51c7db36706f228ae staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5108e93d90ac5f063fd8e2365a507a3c19f373a8 vme: Fix error not catched in fake_init()
82dd4d7870a7a890594f0ccf6f7303e8a837c2b1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f85e55c5a953f45331c0c7eb422950c0a17d988b usb: storage: Add check for kcalloc
291f452bfe6db7bcf737217534b74cc119deed54 fbdev: ssd1307fb: Drop optional dependency
124406f8910641364e695cf574b7f7910bce9722 fbdev: pm2fb: fix missing pci_disable_device()
0a15ba28e356243f543969d8c459b2d45fe17e01 fbdev: via: Fix error in via_core_init()
da6a59fd1130d6820d37bce5936eeff4bc427d82 fbdev: vermilion: decrease reference count in error path
3dbc122d2481845cf91fca647ab545ef360512c6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1f3dfc31a5e2d891b132bea03c22b32497d4f011 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d2bdd98c21989c9f60c254dd4bc218cdcc5cc982 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e0fe78a0a92bc9f157a279b9767fdbfba7e8949b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0a8655ce4c6fca16fd7842f124104f1261f4997a HSI: omap_ssi_core: Fix error handling in ssi_init()
b7b897e7f259e6ccef7d92dcfa994702f5462742 include/uapi/linux/swab: Fix potentially missing __always_inline
a3bad14262079299d6598d4c12ed89ab82bbf5ed rtc: snvs: Allow a time difference on clock register read
da0340e23c6e8fe80c364acfda6b3e5843106064 iommu/amd: Fix pci device refcount leak in ppr_notifier()
32b49cf8d8cae29accc366b8136ebfae027fdb02 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1c3428e50609861d8c4837b5d3e4205dc4e2a434 macintosh: fix possible memory leak in macio_add_one_device()
a8fd99aa58903d3de91cf825ac39dca9069b04d5 macintosh/macio-adb: check the return value of ioremap()
91240bb2272c7d33e02e318ab0fa557b318ca90b powerpc/52xx: Fix a resource leak in an error handling path
244d43a643e9f8963d6f92daf26c6a7ba047bf62 cxl: Fix refcount leak in cxl_calc_capp_routing
0cc3f81dcb38ae361baedff90a96853f0e1a2aa1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
788e1b006c43fc278e732a94c2724c82198ec723 powerpc/perf: callchain validate kernel stack pointer bounds
7fd674a68cbcd20be15a15da81f1d235b21ce770 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a0af495ee6085f4e660ec9ffc284fabfc6daad1e powerpc/hv-gpci: Fix hv_gpci event list
6eb254ed82e56789801eb3e317246adef0546e92 selftests/powerpc: Fix resource leaks
545a7ee3c64b1722dbaf9f6496606fb447046579 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dc4af48bfcfce5d94e8339c9ea93e5ecf0f453a4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
08d979af6dba3d14f901ce6b18fc7e3a41c77020 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f14e26d07e5ea550c21315f6d72abe84970a63b0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
77c7267e45e56dc9c0f541269dcc3bf496a23410 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be99ff3fd8dc0f864963b1ff9418e07ffd3932f9 nfc: pn533: Clear nfc_target before being used
bbb601c4f1c7614c6d5a679d3be1087c4cea407e r6040: Fix kmemleak in probe and remove
69252d624a86df5c3920a2f020f2e4286d61b314 openvswitch: Fix flow lookup to use unmasked key
ae8b7135f3f4be1ed1d5abc2c2fabaafea9c8a30 skbuff: Account for tail adjustment during pull operations
6dd95f72f7e286882eed776b65370db2af5bbfa9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
03e945cdf8e6e689aa9a741e78f4b85f3ff75d8e myri10ge: Fix an error handling path in myri10ge_probe()
c4d6cfea1611874c9a90aa7d53d7ae84b48f010c net: stream: purge sk_error_queue in sk_stream_kill_queues()
39c0d8f963d93e20f28345cccc7ffa821694acc2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b96005ba3f3dff88aa9c969321e12081ab187c09 fs: jfs: fix shift-out-of-bounds in dbAllocAG
573daf30670cf6ad50a036206fe4d43c7ff3b4da udf: Avoid double brelse() in udf_rename()
1e7b04282cbe96324481f6e2a49da39c297ba66e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9cdbf0290d6bcfabc9919ebe9e6e0bcd6fb30f7c ACPICA: Fix error code path in acpi_ds_call_control_method()
89ef81eab4e03282f9c585d93a3f0314ea1fcd8a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e4bbb28c74ecc3024142de7462a6c24c86e65bda acct: fix potential integer overflow in encode_comp_t()
7968922323ce31d712f2e794c984be153bbc206c hfs: fix OOB Read in __hfs_brec_find
4f9d7e03559bb15a550464bf5ecd85e2650510d5 wifi: ath9k: verify the expected usb_endpoints are present
28905a8a2bf7d11fc3363d217ec3167bba2cc4ce wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a230a39320b0c44f0ba649e44cbe9fe87c9c9aa8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
03e6f4dd7bc507ed86c94c90839076dc0264bef6 ipmi: fix memleak when unload ipmi driver
6ff42018b383364a3c1cddc90653ff6fb059ce1f bpf: make sure skb->len != 0 when redirecting to a tunneling device
0c37e1f27b3f0a397c183999025a5775985175ae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
35d48e27f7d82ce953bb455920cc0fc4dcffcb14 hamradio: baycom_epp: Fix return type of baycom_send_packet()
03bbe2d98cd174279725ccdf83ca581222421393 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3a861273c28ecfb6b3ca45e6de346b819defac4b igb: Do not free q_vector unless new one was allocated
778a1e0c5e6863fbdbc9554f91e72ec858dcf8c0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ee3fb5f7d52eb4ac77d006006f5179f5375fd531 s390/netiucv: Fix return type of netiucv_tx()
5f64189a1ca1925ace0dd0bca8bd480016736797 s390/lcs: Fix return type of lcs_start_xmit()
82a40c06b3f165dd1eb00572619e6320b994dd89 drm/sti: Use drm_mode_copy()
3778185ca6c95b6eaf20b6dbccc906965722558c md/raid1: stop mdx_raid1 thread when raid1 array run failed
f20cd81d9f06a89841da6ea3a224b5668d57df07 mrp: introduce active flags to prevent UAF when applicant uninit
ca15889a5fa3c25a9619ad63a0f16755b95db1da ppp: associate skb with a device at tx
85f20126a2fedd37c7ee090555979e1a87f60a1a media: dvb-frontends: fix leak of memory fw
d7fd22b5abc7e720c200dbbe87d526da138af4fc media: dvbdev: adopts refcnt to avoid UAF
40043d91c5fb650cd853da1c0025b2bc59bfc52b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c7ce24d66fcdc7a29c42ba996a8c177638295a9b blk-mq: fix possible memleak when register 'hctx' failed
9f91e415243f98f13b00d35610742bb396e773b5 mmc: f-sdh30: Add quirks for broken timeout clock capability
88b4d7435d71f390c712472c6d916db034fb4b7f media: si470x: Fix use-after-free in si470x_int_in_callback()
268d7d5878682acfee9a561a16afaf855dce2f56 clk: st: Fix memory leak in st_of_quadfs_setup()
b825676afd514c51f9b883a263e0e4c85189cf3a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8b4e938cf8e031ddde18945121b0a04f99f5aba7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e70246592dd2df86bd2ee3f674f55cd85a8e7687 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
48bc8172cde1b4f9539121ed00d1d2a4fc149481 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4bbe612a4a13e91dc57bb376b70cd638d7d2773c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cf574b48949e442089d8858d905e823b534b8801 ASoC: wm8994: Fix potential deadlock
84df1f6632e95aa9781c8e47917145a0d72e1097 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
af4413854253f4894315b1d9be3f45b6c103fe53 ASoC: rt5670: Remove unbalanced pm_runtime_put()
cf2bbb3ac3bb88bb1e79e9d954375e85f4f418e1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
93367cd2866997859a43c145159fc85bdf5b14d1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
802969a17dfcd32945bd6de66831fd8a02a7203c usb: dwc3: core: defer probe on ulpi_read_id timeout
6848f337d202e6737842054d00d0baa9c1efd4ec HID: wacom: Ensure bootloader PID is usable in hidraw mode
af5071480de3d9c74c692deb400d1d1ebb02d2da reiserfs: Add missing calls to reiserfs_security_free()
a1b5650b5e20a819c8b815ed784bff2d21890e38 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9580151809af2089cb28ccdaee0d8c5a0e8fc5d7 gcov: add support for checksum field
f7fa6faff468c6ec0f5670ca21eb38a84d7e0a14 media: dvbdev: fix refcnt bug
a02ccc64045e8b0d13eea822dfdbb54c6365f2b9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4e2e50ab05fd02428ff5bf2b2ed5ff196e207df0 powerpc/rtas: avoid scheduling in rtas_os_term()
79fe85e255808f555490a9dac0105bdabd7dc4cf HID: plantronics: Additional PIDs for double volume key presses quirk
b2ad83e4bf2c2a9bd820b2654bc98ed6c534141b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
467439fcc71b3a511d7ea4bbbda21523b99770ec ALSA: line6: correct midi status byte when receiving data from podxt
6273c3cfe09e610eaefcb9cc603b1856338ebadf ALSA: line6: fix stack overflow in line6_midi_transmit
cee4ed74dbc91ce3742866b706a96f54b44f82fb pnode: terminate at peers of source
7b8fa49241b3f1a779496f0852751c8cf2b95af4 md: fix a crash in mempool_free
a15e048b42b4e1a3a99fe25eddec4872d408767b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a41b7bae1cc81274e84a3f64b77fc73489365857 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1108822ceda4de57b7c946d8dff7da036f960853 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
774e3791d51f0b222ab557d1a24bded7de9a47d1 media: stv0288: use explicitly signed char
4c2f38d9556798d9cda7878a47afba49afcf3208 ktest.pl minconfig: Unset configs instead of just removing them
59f9b6f5dfd1c73124f7e3c8148b8317ff31bd1e ARM: ux500: do not directly dereference __iomem
6774259084d72a124a1170051617c22db06ef0b3 selftests: Use optional USERCFLAGS and USERLDFLAGS
9ff55b3f4c4d05d4ba20136bc0863c62828eba0b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
25beb081eec6649946bf811acb9c28aa4c93b69f dm thin: Use last transaction's pmd->root when commit failed
a53423db1f44435e7e828fed025efe4ed47644c9 dm thin: Fix UAF in run_timer_softirq()
9a45a692e0ca709460a97215ab5da93f542758cc dm cache: Fix UAF in destroy()
022a859e834dbf0a75813857f4caaa23218f5a0c dm cache: set needs_check flag after aborting metadata
35116d2b1df31c469d0237f7c672dd6cb2fdb99e x86/microcode/intel: Do not retry microcode reloading on the APs
3dc747f0167c2e6fc6c32b3cda4256b2b54614d9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0841a7e542759a186fd23c0d0da5e8a0a51f699f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
50fb8e922c33a5aea6d34a498a4b3fcc5948132f media: dvb-core: Fix double free in dvb_register_device()
942efc18dca2aba16996c5c1d69cdb86bc02f53b media: dvb-core: Fix UAF due to refcount races at releasing
c423579637d330154aaf13035cd949b9a599c76a cifs: fix confusing debug message
ca454fea84ec0308de3b2be1340a8155e8d81e74 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
421723c02d4c0d0d3c94fe85f2c8e57144ab933a PCI: Fix pci_device_is_present() for VFs by checking PF
bbd06dd11936d9497cb25f3233c764cc9ad58174 PCI/sysfs: Fix double free in error path
403c65f8059a3dcef9ecdf2d5f544166718d6000 crypto: n2 - add missing hash statesize
95f75733c11fb0bd3c60cb97a3f5da659ef8dfee iommu/amd: Fix ivrs_acpihid cmdline parsing code
0a8ddaed7bccba15bdc06a0f1849e332180c5845 parisc: led: Fix potential null-ptr-deref in start_task()
285670fc48f1adfef48aca721aaa54e2dae8a4ec device_cgroup: Roll back to original exceptions after copy failure
c5ca7a908ccd364a10dc965a33abe3ef108fb363 drm/connector: send hotplug uevent on connector cleanup
743a091c66b372e797e18cac6c5462e4c8b20167 drm/vmwgfx: Validate the box size for the snooped cursor
6197becf806ebaf8fc44a088d98d11cbf5eaccb0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
16ee8935f6cb16ad6e8ca2c4981a0a0c8325a3cb ext4: fix undefined behavior in bit shift for ext4_check_flag_values
605c2cba01e22f95634b1684783d276cf559cc47 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
06bb8fe35c027d222917ad904d4e9363fbbf5ff9 ext4: init quota for 'old.inode' in 'ext4_rename'
cb4402d72a02ddcab2fd37b0394ebf7514470f55 ext4: fix error code return to user-space in ext4_get_branch()
e2dd7b3d7c4f3365324f566663fe1bf1eafc527b ext4: avoid BUG_ON when creating xattrs
d731ab867935dcc8913cd862f5aeaa32764b0cec ext4: fix inode leak in ext4_xattr_inode_create() on an error path
01b519ebb10a4ac322b7442248f9f82d00e39902 ext4: initialize quota before expanding inode in setproject ioctl
5c11c7e6b750e35213a73cabb721d4273b824524 ext4: avoid unaccounted block allocation when expanding inode
81f303dac2c3153c35a2e604ec53ee9d0ec700f8 ext4: allocate extended attribute value in vmalloc area

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f62a8e1c10a-0221233883f2.txt

320ddb1747e97d2d406c6bfadaece993c1ed204d mm/khugepaged: fix GUP-fast interaction by sending IPI
06a2c5891016f16d8bfe6b79680bf1986e1cceb6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ce9a2e33e4def5b185a985517173cd62d12fb096 block: unhash blkdev part inode when the part is deleted
149ed4aff39019d5b25571d91bf6c105aaa8538f nfp: fix use-after-free in area_cache_get()
db2f6ca860afee2f6123506f7a66b0944b702a96 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9041a7410bece3498440172a45c8d2b5ecddcecd pinctrl: meditatek: Startup with the IRQs disabled
0d6d510682a8b18171dfea32ffff66ad1c096a75 can: sja1000: fix size of OCR_MODE_MASK define
905ede002878d737c72b6058544de037aff1316c can: mcba_usb: Fix termination command argument
4c2a4d7b7e137d18ec67c3d09dc0168d37325bf7 ASoC: ops: Correct bounds check for second channel on SX controls
5fd61df328bad308db30828ab47edb0314332146 perf script python: Remove explicit shebang from tests/attr.c
67d439222df51e112d204164eeb5516c2a8c1605 udf: Discard preallocation before extending file with a hole
3a78e9f7a6d30f52b45fff517d1a2bdf8296e7b4 udf: Fix preallocation discarding at indirect extent boundary
328fbb8eefd528c3e5c089ba66618776375b2060 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b5ccfc5f67884a8cce96bf769de8f17422c4c370 udf: Fix extending file within last block
9f69e7820f8d8ea70ace4c65f6cc06d35bf62ffa usb: gadget: uvc: Prevent buffer overflow in setup handler
1e9e1040e4b04b2aa327ac6ca766890faffccdc1 USB: serial: option: add Quectel EM05-G modem
da186315a52791dd7815a827fb460d6be9ae3c57 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4e6821f4725273dd110570f4e214b96e19ae7e46 USB: serial: f81534: fix division by zero on line-speed change
57b99125ba5dbfc09894947626aed983baf0a085 igb: Initialize mailbox message for VF reset
6ff36e8247be23078089704b8e9577f078d14066 Bluetooth: L2CAP: Fix u8 overflow
5215762a7dc012acda61c481086ef5f27a5305e3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
33b11ed138803e64489fe84256b86483fc55754b usb: musb: remove extra check in musb_gadget_vbus_draw
33a183b4ea60511c7aa6ea6ee6f3ef656005d178 ARM: dts: qcom: apq8064: fix coresight compatible
a63dd0c93bbd33b6f2cbe48815e8b1f6f18b381e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cb9acffe1a9ab3b957d1c11c7f7e07a0f4fa2641 arm: dts: spear600: Fix clcd interrupt
ab6f4cd9a71750275dc74292d80e843ba2542d2b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
03e4685cc1c60082ecfb864c7326cca8aa7f67fe perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
776960bb3e8a3873fd8a21fab57c4792f9642810 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
549208ed2535386411ddf44189a766dc421828c6 arm64: dts: mt2712e: Fix unit address for pinctrl node
897c002e5c823131dec55d10a816c62c97a776ea arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e8906160d5f672b7a4532af7c5cff38187ba3a6b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c90ff44fd6c4b99d4091745bc30bb69a15df6211 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b8642270a05f80ee5fce4fca12e04f161feeffa5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bbc59fd6b105969d4380690b387090bdf21ee329 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
052ee498d12bbee04118a8ccf78f20d995482b36 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5d853dea3bb6bfe9375890ef5ff8e54b9ec3d38e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6e7702087a61071628884b0a2296bacd1d7f04a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4b585e3c723800b78ad7b26ad4d6c15730437a4a ARM: dts: turris-omnia: Add ethernet aliases
7d44f1cff9a4127dd82e53fbed648ca21fdc475a ARM: dts: turris-omnia: Add switch port 6 node
7a10b531991f85d2af3af88b64ea7dc132a55768 pstore/ram: Fix error return code in ramoops_probe()
a35c1e068e96255341381d7d5d9e45b2ee068314 ARM: mmp: fix timer_read delay
471016c02206d8925bc4e7e077a79147bebe754e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
95833383e561cc5921aa24931458861d893faf76 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d8e8b36880c0eb7b851bee5de6e58297ba39125a cpuidle: dt: Return the correct numbers of parsed idle states
cb24f686e7a9a5906101dbac67d17bde5d6e732b alpha: fix syscall entry in !AUDUT_SYSCALL case
81db9731715f691f8eda114836407a716c0afcc5 fs: don't audit the capability check in simple_xattr_list()
f90647b9469722e1661aaaf1b22e18bea404f1b1 selftests/ftrace: event_triggers: wait longer for test_event_enable
a8e3a0cc978636248fded04d058e205b6c6725f9 perf: Fix possible memleak in pmu_dev_alloc()
e548b675c19feba33ff0e0155edaa8fec2dd0574 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e727f8f1198023158b6b352bc1a405243b3379cf proc: fixup uptime selftest
15058c35c682101e9a04cea8b32a1a5db099107d ocfs2: fix memory leak in ocfs2_stack_glue_init()
d45d00d5207110b2445cca1dd43230dc2a0cfdc8 MIPS: vpe-mt: fix possible memory leak while module exiting
f4b4bfaa70982287ee6ba402f45d6d845e05a4b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
45910469959597a73bef9ebf35fbdb27912b62c7 PNP: fix name memory leak in pnp_alloc_dev()
cd881a05ce9ec5bca736f59604961ff601cbaea9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5cab698df4ee394a5e1b9efe668c24b471976412 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fc8b5bb7f4d6bbe9a3ce176747dc0e29f0d53bc7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c52f67fc4aa47bd4bbe46dc2fc328e71b2679051 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d783048585adb519112096708c1df52072193a53 lib/notifier-error-inject: fix error when writing -errno to debugfs file
85f0d4273d2fc33a149ee64915c1dae29181511c debugfs: fix error when writing negative value to atomic_t debugfs file
94122e5877bfdeb40d930cca7a04222b5c13aa67 rapidio: fix possible name leaks when rio_add_device() fails
3c74d1f6b8a192b6e854271818f25d86f83a5716 rapidio: rio: fix possible name leak in rio_register_mport()
93be76b3930ab75b485cc57e52f140586fb26142 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b6f2a27bdd7442175861d4c91075c23efa846e15 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0f3d3d6ca3db82631bedc10dc8f4b38ee2d9b422 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
855e0558bf6603e6db63588245a0faea45bb02e6 xen/events: only register debug interrupt for 2-level events
938633c089c7ba5720055fdf7436a44281a6918f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1f427ff6c06521017645cc1bab5c34a3d00fa660 x86/xen: Fix memory leak in xen_init_lock_cpu()
46c58b39d1d11711d051f063a15105d25462d102 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f2d0564d532e42f44231e8da03ebdf5167f4db2d PM: runtime: Improve path in rpm_idle() when no callback
0c4ffe51e5fd72757c9c310c94dda4a28c1a9026 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9c41da1b3aea6d4008d2d6cde1e2440a992ec924 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7ce9fe250f1649c51e6b2dc25539a19a4b4453c6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
00aa8bce3f031d6e415f06974542ace5b644021a fs: sysv: Fix sysv_nblocks() returns wrong value
2adff7384a7e665995a4e3242b7ad72d903c6f65 rapidio: fix possible UAF when kfifo_alloc() fails
d82d776f45f1841b51365b7d7f5d83bf7246d909 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ee1027a1978f94d5730708cc95f06f48aa4ba9c8 relay: fix type mismatch when allocating memory in relay_create_buf()
e366de5141a10bde793a4618448164d75cdd466d hfs: Fix OOB Write in hfs_asc2mac
dcda277b14298c698757fc9f9eb0c1320034022e rapidio: devices: fix missing put_device in mport_cdev_open
a0679e2880357793ea68756d78244abcfce3b580 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
91aed37935293ec195acccac2a28581045c96a59 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
70a829069d08ab8ac9e51c2ca374b0dd07265383 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2f038cda69b1ba35005d90d4ccb85af0f4ea5d1e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2ae4e104ac59564be85f44a2d12af3e7cd4e28cb media: i2c: ad5820: Fix error path
700198d83c4d53d18d6cac575d56a8540f917c00 can: kvaser_usb: do not increase tx statistics when sending error message frames
181ad8a774a7030ee475b2c671efa87d5620a1a2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0f91f2f443dbfda5684d070eade47f75871c61a7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
439b1ab09030d133b05dbd15329a62d636fed964 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
405b7d0b8ffae1dd84062efe9d92db017827f1c7 can: kvaser_usb_leaf: Set Warning state even without bus errors
54fb6be1638abdf1e13271b951b48385b9bafa77 can: kvaser_usb_leaf: Fix improved state not being reported
7df59496223ec5fc281b2f11f46ced83a9b7e176 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ae0a2a44d3acacf35583e40ae26b6dbe3348e855 can: kvaser_usb_leaf: Fix bogus restart events
3e39b51f1012d6969263b56a19ac8a1b72e0688b can: kvaser_usb: Add struct kvaser_usb_busparams
877c30a10ac88ec25d3fe3a3dabbf1a10dc984b2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b6d9a3c5ad76014064e7368fbba13b13282b40c7 spi: Update reference to struct spi_controller
bff85f458a93cdb84437c9bc27a8cfeacbb6509b media: vivid: fix compose size exceed boundary
cf810034af2211a6ee5fbdc6d2570a9fbe109834 mtd: Fix device name leak when register device failed in add_mtd_device()
218fe2e9dadb7b3344849d2a4ea0108e04ef95ce wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
22ce0297f3bb15e7db64a32d1e17fb72d7869d58 media: camss: Clean up received buffers on failed start of streaming
284b69ba955a5200a0411c144f7d66bb0b1dd212 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
24a0e3000a2231c220f348f14fde4728b5109e3c drm/radeon: Add the missed acpi_put_table() to fix memory leak
27ba72b0924a9d04266ab06957b07fe7a4f06f0d ASoC: pxa: fix null-pointer dereference in filter()
41e33973665675f715c8a947b9588647327aecb7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
009d7df660d508bf9ef3c9e71e2037ef2aec9f81 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e8a7a01a66b6cb3d92bc99deae35bf7c13769079 wifi: ath10k: Fix return value in ath10k_pci_init()
61027e491152965171becdcf10d82c85f607a2d1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
33035fb09ba0b8b4028c706f12ffdadd0f736ff4 Input: elants_i2c - properly handle the reset GPIO when power is off
e2c01d749f119beb7ad0e4a78609ac274a39d9f3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a749541b2b04e1615b44aac1a42bc1f1c28e1a13 media: platform: exynos4-is: Fix error handling in fimc_md_init()
226e5c729bb9cedf507742412a37f7e06f44adb9 HID: hid-sensor-custom: set fixed size for custom attributes
4d01e057477cb10ae853cefb16c552051e277096 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0fc7e3b2cfc1467959328abf1e2b156c03b8ba41 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
942e185affcc173f1269d9ffd25851c0791883fc bonding: Export skip slave logic to function
58a68a21d0b8a245824957e06028332d1d7b8bc7 mtd: maps: pxa2xx-flash: fix memory leak in probe
8e8f775c3d082b68d05c4914aeced52b9d734e34 drbd: remove call to memset before free device/resource/connection
d4bdb42fead23dbdf4075d5233861982616401e5 media: imon: fix a race condition in send_packet()
9cb3f770cbe903059f2fb11a1e422162a1bc850d pinctrl: pinconf-generic: add missing of_node_put()
ac8b30e45f63dd6ea693fa930273018998abe74d media: dvb-core: Fix ignored return value in dvb_register_frontend()
0425dd129e2c78942b484c101cc18428f5f34083 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d7104b2ff47de9ec56e087a087556fd8f4bc9dff media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7abc35cbb083d0c138f952bd0b9386703dded326 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4ec292f2c51cdc3db3f9ae9f36d052460d9c36d8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
05cda20710c809a3d7114e0d24552495d1bc37b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
916356cd55922d4601a34a9913661b479c667dd0 ALSA: asihpi: fix missing pci_disable_device()
f6b25b9ab2470b43d1b4cbcb5b1a5400804ac85c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9034d82c9695cd10ad35a2cbcb10ecd804cba04c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2fc5477307718b82a38a1539296394f7f3a5078c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7faf7cb005a0787a951c234f0eb03df0f1e4a66e bonding: uninitialized variable in bond_miimon_inspect()
1a16fd1bb7f7eba8e7c2b3bbb90df9eef6b58f3e wifi: mac80211: fix memory leak in ieee80211_if_add()
8662ea47e73154e405ccfd681777726a4cfb29c5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
03d9eb5c651fa341266063ab8b4822176b736306 regulator: core: fix module refcount leak in set_supply()
d727f4bb41f244562dc53cce7f66affc7f21ac32 media: saa7164: fix missing pci_disable_device()
05d826ec452300d5f93d8f90690fb0e3a3719de8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cb4bc79f59fc416e20a14f7066f0b97c303280a1 SUNRPC: Fix missing release socket in rpc_sockname()
bc1f3e64b31d158da7156cdcb44c0a5898c6c47b NFSv4.x: Fail client initialisation if state manager thread can't run
86368563031efa66df0590d7de99bc205dc6aad6 mmc: moxart: fix return value check of mmc_add_host()
5d399e34e7f8aaec7f47ead9163d2333b68dbecf mmc: mxcmmc: fix return value check of mmc_add_host()
e40b9bf83e4da1eb7a89d7f2e766ba9862019c8a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
31555cb355a220e84f9153c3da95f20c1af4060f mmc: toshsd: fix return value check of mmc_add_host()
95611a69586b501b0a5011ab002043e0faa8ddfe mmc: vub300: fix return value check of mmc_add_host()
463c8dcf8a2ce0751b146df52ac3508bb417b545 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9088cae135a873fad352a1f0de72bc5afbbe8330 mmc: atmel-mci: fix return value check of mmc_add_host()
78ebe09b34616b0299b21ff68549cfb0beeea488 mmc: meson-gx: fix return value check of mmc_add_host()
41159cad7ba5dd313bcf2d980c68140100444233 mmc: via-sdmmc: fix return value check of mmc_add_host()
787af19fbcf626cf3dc4442ce03930e34d180fce mmc: wbsd: fix return value check of mmc_add_host()
614a2690e5c5f3da7b7d5395ac36cab30622c225 mmc: mmci: fix return value check of mmc_add_host()
6684b99d6cd43334b0c5f6f36ed7efd706899c09 media: c8sectpfe: Add of_node_put() when breaking out of loop
b5d70b5c333e84293769bf2e989c68649263291a media: coda: Add check for dcoda_iram_alloc
44c002da322ba604d19ea3f6a925408fb10cbc7d media: coda: Add check for kmalloc
5beed057f5d811b017df66e0f58851754ccfec17 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dcabea8b679fccce474de5eb954279a5bc1b6c97 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4a73b7f28de25da11271fc8157f8a05b49887884 rtl8xxxu: add enumeration for channel bandwidth
8225bd70f827bce3b3c4665ecdb1459067503b3f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a51b489c25d17b3e7306baab63d128201526baf0 blktrace: Fix output non-blktrace event when blk_classic option enabled
aeae0bc99403dd3c2c3ffd33fc8e8adb1dbccd6a clk: socfpga: clk-pll: Remove unused variable 'rc'
b449e8baf08393db991fec4004b0b7fcb2180e12 clk: socfpga: use clk_hw_register for a5/c5
64b9961761c624a9629a10c5bf058a3fdb1674d3 net: vmw_vsock: vmci: Check memcpy_from_msg()
12024dd5fc3a0bc67de1555ee308c73933f2987e net: defxx: Fix missing err handling in dfx_init()
d695a5de19702bc70d9dbceb4405b2dcdea6bc7e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8447c89ef4892838ae2bc5d1bd6347657d16a383 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
79ccd02d58972d7f6fde51aaa00e570af9c13db7 net: farsync: Fix kmemleak when rmmods farsync
80883b9c82ce3387f1d7e83fc505d4887e8c2c06 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
681655071e9bfef18461a3f9e88226da77d6d7ac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
39e4f1dfa175c9281d0438e93adf17975b6c3272 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
550151e99ccdb79606306138c423b335dce28298 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5f1c48313bc915bec514de1c6343e6c60ab224aa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ebdbe9ecebafd8a641d330875e18357deff95a04 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6cb463b224976c43e2d156ac3fb9436e35aefac9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bebdc37d4bc6f297ed32611f09f058ecc95d274a net: amd-xgbe: Fix logic around active and passive cables
541e7e9ed31451a693971f3ec49fd269dc3d2fe1 net: amd-xgbe: Check only the minimum speed for active/passive cables
b35787be90ad9121a44f6cad61d6caab671e5408 net: lan9303: Fix read error execution path
833b2b9c46dadd0a4b0e79a8c864915c00be8a67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f03195cff2109f3445ec489bc02d2135a239fdd9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
18fa1e71eb5597aa109bcc94a0ec461c2dd2ca42 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0a7a5b8f89cee6c14ee12edad931206af3e96ef9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6b0ecdd0e4f570fb6460a983945842db8ca66427 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3dac8b34fb6251a0a4375ae517a23d4e57a2c0a2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2ecd1b2e010127de7fa6c05cb4c47a7065ccabbe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4257c0f5888f1bbb4413a2b0ed28d876d9508b32 stmmac: fix potential division by 0
b9148345c20013d75b66cd2e22af25f6ca00b56f apparmor: fix a memleak in multi_transaction_new()
d927f70d5acbd445729ba84fc242c2537ef8019a apparmor: fix lockdep warning when removing a namespace
c533b71c0de60fe326524543ca077c24bcbaf7f4 apparmor: Fix abi check to include v8 abi
acd06ed6794e0d2d7d26b8e7aed96202c32c83d3 f2fs: fix normal discard process
37406e248b4408c971cfb99a3d8262cd12e730b3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6ef250df565033c2219e0ed0f24413ccd870dc06 scsi: scsi_debug: Fix a warning in resp_write_scat()
c29aa7e3fcb78d352979e1c4355c8a7d9dcd9854 PCI: Check for alloc failure in pci_request_irq()
ec0f1c6a0fd12605011ed84152506658bbf64560 RDMA/hfi: Decrease PCI device reference count in error path
65366ba0044c4c1625bac274396776a9a7175975 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ada8f3b641afd710acd8e2970de7d1ceea1752fb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3fd150b4d1930eef052d9c1901feb6788e9e2343 scsi: hpsa: use local workqueues instead of system workqueues
cfded81750eb00ea6113bb049921d51460b766a4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b9df799043dc8e170635147fd7bd25fa68e8ce60 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4a27843ae4ac76615cfdeb8423ba8619e093206e scsi: mpt3sas: Add ioc_<level> logging macros
05071d2002dd9bd31a7eefccfac33eed8f0f8639 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
dc952b925621cb51347cbaf481c933ece3329d23 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
efbb92ec3e40b272cc158a394fdad047be99d7cd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6f065162409927e1ca71804afe035b61b3df11c0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
28741871a6a3e1d3558d07ffeffa11ec9500ac04 scsi: fcoe: Fix possible name leak when device_register() fails
7347a44c19f8f403ffc8fa0a4fa8d7f5c3f58a66 scsi: ipr: Fix WARNING in ipr_init()
d307060af102c838cca0a4c8e1a0f7fae7dbebf5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
09939a0303ac12b0c96af0103ec2190545243dd6 scsi: snic: Fix possible UAF in snic_tgt_create()
0c32fb2c85e96edefb760e86f80163895dab48b6 RDMA/hfi1: Fix error return code in parse_platform_config()
def32b1879ff8777cf55e52c542c379316297e8f orangefs: Fix sysfs not cleanup when dev init failed
e169ff4f5298d2010cb64bf574524a8a237ac801 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
011f5cef63cee2b6a0ac1e52f46ff839e806cbb0 hwrng: amd - Fix PCI device refcount leak
3aa4341407767988b93ac4200bc4b96b82487b0f hwrng: geode - Fix PCI device refcount leak
fbf332710ef8bb39c9bf243b429d97dd54ddb295 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a36a9a1bc9c87070ac735d36cb6f11dc9c51642f drivers: dio: fix possible memory leak in dio_init()
70a31a831f107240f77efa23190c81c705d943a8 serial: tegra: avoid reg access when clk disabled
ef749536dbbb1381cb3c5415b1c40894e51b2536 serial: tegra: check for FIFO mode enabled status
6b8488c3b20ec6dd92415744b69300b9135fead9 serial: tegra: set maximum num of uart ports to 8
cf1cadd8009697e1a52060da72e7f2255e3deaca serial: tegra: add support to use 8 bytes trigger
4f580ae68d191f6c19cb580428171afe0e65d6e4 serial: tegra: add support to adjust baud rate
6f495cbbedb34085cec61761cbaf5abef753a5e0 serial: tegra: report clk rate errors
a6202169520e7f67b8967c83230969f18c0af72a serial: tegra: Add PIO mode support
8027ba16db19536a02d1ce3ab1b1334c93fc3da0 tty: serial: tegra: Activate RX DMA transfer by request
69e136c3986025feb618a66dc718db64b96489b5 serial: tegra: Read DMA status before terminating
7b68e485e73056eea3df54c81a00d7e8b391f958 class: fix possible memory leak in __class_register()
8ad1bebb3c8965533691664ad9f06567858507cc vfio: platform: Do not pass return buffer to ACPI _RST method
f98ba5c82e4e508da6f32fcca07f5d57750b83aa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9055ce93703f514db4ba9e76cd91a553e498218d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4ef6097bbd3ca90327cc5ddc7cea28f802f34756 usb: fotg210-udc: Fix ages old endianness issues
e60f4ce587d8f94805baf3c6250cf4294615b7af staging: vme_user: Fix possible UAF in tsi148_dma_list_add
979fcfebd8ec1cad616733f2d4c1ce1e242af825 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ef8d62c10bf44bbc9f02c47bdba1483042e2a16e usb: typec: Group all TCPCI/TCPM code together
d799517ff3de29e1d388ed9734299bf896fe4803 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
decf43210e5aabda3534c5725431d36f1f79104f serial: amba-pl011: avoid SBSA UART accessing DMACR register
8755534746e0dfa3e9994116f79439bdf6c6a2dc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cbe51cdec1d5c1bc4d7a866bef0c9aed0195d05c serial: pch: Fix PCI device refcount leak in pch_request_dma()
637687bc21d055732d05554ea6263f8909448385 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bb61388f483f97546950ca69dc247aacb28a0f66 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5603d949b03da9bfc04017a679cd873322fb4bc3 serial: altera_uart: fix locking in polling mode
50689e9649f5d79f49eaec3349d04b951f990546 serial: sunsab: Fix error handling in sunsab_init()
2c472e58697fe1551f1ec327a16466ea124ccab8 test_firmware: fix memory leak in test_firmware_init()
e98a6f30195c0382da23dd9c0779dd007bfa4075 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
abf1d6daf00282789eac9f34c9a3add51aca8f04 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
43b40975274fb42e12994b7aef919ccf25b86fac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3e26aa4d85fe0164a61b64158bd68f849d68580f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
59e6073490718963c852fa528d2945cd6e1a302c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d6ebe599c2d22d4bd3c8ab5a60c1a0045a49a18c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
023f621c81e31e64fbf784d81299a9d319d4cf1b usb: gadget: f_hid: fix refcount leak on error path
fea8cdcd1add3f9d4ce86aad481c543d93a698dd drivers: mcb: fix resource leak in mcb_probe()
3d897cdf6da74fddaf4aabc97ff8f956f413f843 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b6516fc67ef7ce23a7cac094b62960ca82b6db0d chardev: fix error handling in cdev_device_add()
a27fd36b42da263ec45c0f1a300deaa409aba224 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3af3baaef264c4e23876a7a02c9680718d56563b staging: rtl8192u: Fix use after free in ieee80211_rx()
d7dfacea45ca6c22bba3a58effdb84b841fde437 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d42ccc4d7a22250440f082318d3fc4414d8016f4 vme: Fix error not catched in fake_init()
4835adbc08e12bb2d3edb838f5db6635462be97f drivers: provide devm_platform_ioremap_resource()
7b61e5c1afb2c76e54e68abceaf9401561dda843 drivers: provide devm_platform_get_and_ioremap_resource()
5b517482762adbb5b8fbae5095b80b1e876b376d i2c: mux: reg: check return value after calling platform_get_resource()
bdaf9810f670037707d1a759fe62d9c640679887 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
85f8a921ad0b1e31d89e01c2969fe8fbf551f53e usb: storage: Add check for kcalloc
dd37b541e7a0f93da69cffb9f191e01724baf981 tracing/hist: Fix issue of losting command info in error_log
187fad02f7038def2a403f07b70e036190ef43fe samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5b6b151070c0883b93c9f37fe0c951070c6c6481 fbdev: ssd1307fb: Drop optional dependency
254bc5a172d79c47fb2632271f3be11531d20962 fbdev: pm2fb: fix missing pci_disable_device()
183a15556e746c5506a9aebc690c3386a6958bf9 fbdev: via: Fix error in via_core_init()
bbeff50903f3150e23aded925689c00daab2f16d fbdev: vermilion: decrease reference count in error path
151131307cb309d19a581948432c69916a53d037 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b2527ddf6c3d71047671baf87fa39508a397ce60 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7f7711a8a172fe705f7307575a141bd1062cdcab HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
043d0f38f6b7fd5c15618ae98360ef1ed892fd1e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
11ac6cfa2a92fcdee2d8d27c8630cfc51aa7e3b8 perf symbol: correction while adjusting symbol
fc07752e0b80a06d94e6d65aacdbb15834a5ebe4 HSI: omap_ssi_core: Fix error handling in ssi_init()
1003fe553b63c1df03f78eabf5d42ae771e1c59b include/uapi/linux/swab: Fix potentially missing __always_inline
089a469f1f9e1b4cbcb313124a072db86ee2ce0e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e160f6c63289657d773bea8597bd5930abf6ee10 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6a86d74a119270f54e5deee5ee92d5bf80a521a6 rtc: cmos: Fix event handler registration ordering issue
4831bdd0dea1901cf3afb3da6a6c9d837cc876d4 rtc: cmos: Fix wake alarm breakage
fac8ae3e81b7d128a74fbd2692e83e51568cddae rtc: cmos: fix build on non-ACPI platforms
e135675d50d42f94b59310b9ba1b5a0c01d728b9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
22b674be3c63d0193a0512908a9af3156403217a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d80adeebd2d9310242efb45a1a087e962c6741b5 rtc: cmos: Eliminate forward declarations of some functions
32fac755eff7f237b906748f256c799a976bac7a rtc: cmos: Rename ACPI-related functions
ce71c6c8f32a07112a28542ce6d69b7bc769cafb rtc: cmos: Disable ACPI RTC event on removal
00544a1de19a837b3d71ab3c97adf974a6edbd06 rtc: snvs: Allow a time difference on clock register read
c1eb5275537df88e8a4e24a4cddb12e1645692e0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e95bfa2355b86ba369f8721c6e99d329828bd637 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
72d68b54fc014839cd154edea6b98003df9c526c macintosh: fix possible memory leak in macio_add_one_device()
7752e2316bfd9fbad47df2a8e77b402e26162ab9 macintosh/macio-adb: check the return value of ioremap()
77b132abe084d671efbe9d81d42b92a83d4e2afa powerpc/52xx: Fix a resource leak in an error handling path
055ac5744a6487ffed2f845e36e28ff3990f6acb cxl: Fix refcount leak in cxl_calc_capp_routing
a0bcfc88b4c661d105930161c317491ece96d7c2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aebb6114b793df16f515f5e7b868035a74ae86cd powerpc/perf: callchain validate kernel stack pointer bounds
bf88de507bb821e77572860c4954521e1e183dc7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1f61504f4932a696521674887dc53ae7fa46fea9 powerpc/hv-gpci: Fix hv_gpci event list
9f2f0aeb7b0cf00f1d3bc57d8449629e1a0ab0f9 selftests/powerpc: Fix resource leaks
e863c4149f79226404aaf32b7710b9184817ee49 remoteproc: qcom: Rename Hexagon v5 PAS driver
c6b748a8eb5011f0fbbdd16a85c165ccedc83f69 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b9af9048e2cea23907484ecf1daae7fa324bb2b6 powerpc/eeh: Improve debug messages around device addition
044cc4b10e4f4d2b2ce45e64834b94c8c08ed9c4 powerpc/eeh: EEH for pSeries hot plug
a6c4113ae064789ecfa7c769427cee3807a852ed powerpc/eeh: Fix pseries_eeh_configure_bridge()
bae4e824e5a13fc28cdf06156e98af15ec61465a powerpc/pseries: PCIE PHB reset
5b6aa43d323f4c35d3c1cc927946a993808dd8d7 powerpc/pseries: Stop using eeh_ops->init()
850a695c5ce4a9539af765776d4e47828547ea58 powerpc/eeh: Drop redundant spinlock initialization
f3ea36de2d2939e76aefd741b0ed74a343c74b69 powerpc/pseries/eeh: use correct API for error log size
2e23183ba9f81d0b2cb33b00bca5d47f09b92f9d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a8db6311874dd3f502abe3378d4b8d73e26e1b8e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
841f4dfe23d502918addd8d3a9db08a7a63a9a2f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
34fcb940db6245070fdaa85c4e620765ca68c69e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c0742b15c5dbdc4dbee0f3b3973a8674499d5c0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
86e7edafe35915a2d11813b5d4f102ce4b324342 nfc: pn533: Clear nfc_target before being used
875345e716e01e190c4419b440115a1bc78d260c r6040: Fix kmemleak in probe and remove
f5ce87df5efeae7e4286cf1c4d4b40ce3a30543d rtc: mxc_v2: Add missing clk_disable_unprepare()
2502a9658987a1b8b0bec8a6a0afa39707ac2dbe openvswitch: Fix flow lookup to use unmasked key
53d6bdcb161fcb11c2d855e73d45b1dbee5315a6 skbuff: Account for tail adjustment during pull operations
be9610500a307445300b4ba430985b24482ff851 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c040c393044e52ed6187c8963a0b242cd6a9a3c4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
15ee4aea4c1ea012eeb8c8486c1923ada9b01fb5 myri10ge: Fix an error handling path in myri10ge_probe()
24d728b89268ebaf6627e9caa71c916fb9bc6ef2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
07c4009f853791e0516d7b74e446a7cd4ff34e05 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e55833dd4bbaa1aefb8c9eb9ab11ea6d0ce9f728 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f4b49bcaa5abe5f8e7126ef58501672d7b34805e udf: Avoid double brelse() in udf_rename()
084df9f45949d5226cab006826d34c6a6a8a5c7c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3b9327cd0c43666d22f54bd6316d4c0d2f78acbb ACPICA: Fix error code path in acpi_ds_call_control_method()
89da05f409ec74d482191e9bfa48ad2da5a2e6fc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8032186037145ee8d0300a747d34105234944038 acct: fix potential integer overflow in encode_comp_t()
8f8103f8f89a79dc15bf4af512d352ab587a0bcd hfs: fix OOB Read in __hfs_brec_find
638df3e4e5e8e3027daeb8f9850997a6e55fc9e9 wifi: ath9k: verify the expected usb_endpoints are present
4e6011fb161cd65bdfb7c94592a49f36a7029d2e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ef84da1e2a9fed142811cc718f2d2d015e51ccc3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
add0bfc9a79352e66fe190793b0961e5330bf09f ipmi: fix memleak when unload ipmi driver
9895ca22b188d5986b7121b1cef01f98e598b15a bpf: make sure skb->len != 0 when redirecting to a tunneling device
348ad58b8945dc540c4f4fe4d04ff8b619110dea net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fdc776ae31810acff8cced7341067c0f7c3ae3d1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c2880a0b0f56cb3974d832c92cdaa8484c28fd30 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8b6fcad6b38db12a570b437e4e57cae2be970843 igb: Do not free q_vector unless new one was allocated
6abdea5a4037b7178840fd5af725cc162fbe1f7a drm/amdgpu: Fix type of second parameter in trans_msg() callback
1e7a39ef9d21a8758e688926544202d64eb6b4e0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bd6c572c0148d661defb7188978a8f949121e92f s390/netiucv: Fix return type of netiucv_tx()
d03ac958c115f279189b33a2f0eef1b882003eea s390/lcs: Fix return type of lcs_start_xmit()
bedb2f236024e0a2f850361652f6d77383835a68 drm/sti: Use drm_mode_copy()
0378be9528637fc8a4fb5dc0f1f05da53599d507 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f56912f7bd11347a1aab2f10ec7869448ee06977 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4605914ba8a42c7ed5de3a55072d413c1f72fcb5 mrp: introduce active flags to prevent UAF when applicant uninit
d84c272f9b5472772b06c4b98ba984ed6f0d08dd ppp: associate skb with a device at tx
c6ed60438a11f59f6502ac8efccbec5805633a9b media: dvb-frontends: fix leak of memory fw
e99b1a40c6c4c903ab4822f7f86c91488d130bdc media: dvbdev: adopts refcnt to avoid UAF
15324f676af377d0e914265f59ca31327535b9cf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
db91b92d47399d0b969e87a3738181c9b91576db blk-mq: fix possible memleak when register 'hctx' failed
ff8405d0ea95f8dd33858103b3c3da5abb8d4994 regulator: core: fix use_count leakage when handling boot-on
f1ddc031b93c5a95cf39288e572bb95bb150dc52 mmc: f-sdh30: Add quirks for broken timeout clock capability
399a85caa66435911522e84c6c29bffd62199eda media: si470x: Fix use-after-free in si470x_int_in_callback()
42f0e9738783985ad180736c270d349795f133f7 clk: st: Fix memory leak in st_of_quadfs_setup()
a5489a3065a43c8ee4ccfce42e942065f578db94 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e4fe80675da4194e240883ddf04392646602e443 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ac014a612d8f7e6e19ea81e57dc3da709e6d5af1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
077a628ee01bbb1d98a7b4d168047840afa7d32c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9d21ba70f9bb02dbfed40bd5c5f6ee7d94aa1102 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2e27dd035da7f5e8a6c7a31d07471c97c1fe5921 ASoC: wm8994: Fix potential deadlock
39ff843a2c013daf9bd6628a696b2292e941d7ac ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
76717398f89abf762194e7db81df4da88025b8a5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4cbdcb22c8041b5cf5b86c8d5ca99dc6636193da pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d67d6a75f3bafb2d3dd0e685739ee335ea588243 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
affb3dbca31a158e28573d3ce63f09524a063444 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cd7655afeffb27ef5df69ed03abe1672b0a0a234 usb: dwc3: core: defer probe on ulpi_read_id timeout
57eb263570175a7d6d925bdfe46fea55bb9513bf HID: wacom: Ensure bootloader PID is usable in hidraw mode
5998fa739653da732c917a379126d8d6b3b5ca8a reiserfs: Add missing calls to reiserfs_security_free()
e9062f17901ed4720652ee924f86ff571267efda iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4033b7a4ef1c3037c93be48dc1dd87de922314b9 gcov: add support for checksum field
2f8e483117c76a0693c0760f5b39681be997e5b6 media: dvbdev: fix build warning due to comments
4f231650eea359cc8adf040d1db86d7f4e3e7fc4 media: dvbdev: fix refcnt bug
909096092b89bcbc09ce987b36f78adb7a8d7682 ata: ahci: Fix PCS quirk application for suspend
958528e8d1906b30303d580784f8706ebac8370a powerpc/rtas: avoid device tree lookups in rtas_os_term()
10cc286a4d06f7852398d8d74501ff8f8f23c0ae powerpc/rtas: avoid scheduling in rtas_os_term()
6183d4279df06daca4f8083b35bbef4c2d3c8b71 HID: plantronics: Additional PIDs for double volume key presses quirk
63b4b0808dc5064d67a699eacd480fc344698cfc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ac4c8ecdf4793e5887cea9f38fb55b15dad20cac ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
78cb58ba0d370ab93507577d2938f1db5ae82817 ALSA: line6: correct midi status byte when receiving data from podxt
71243c5db63c4783083f7378d77fc8b19ce3b7f3 ALSA: line6: fix stack overflow in line6_midi_transmit
94654be5904e720960b2d8cfa34acd2abaa9bba5 pnode: terminate at peers of source
f724bfe3ef61e81164f6aef2cf2c365d1f1ebb8e md: fix a crash in mempool_free
3171e650efdf7e1943b93f8b966f6573a044ad83 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
58abeb57fad48d3749de3d912f1ac1d4efbedf12 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
88796a1e6ed9d8d9e10a2e5048983ee19782ba8c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0f75d3cb6bda8aa59324f664eb07dbd12ce04958 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
95968d63e4c2541939226b463dda7ae57b497df8 media: stv0288: use explicitly signed char
50fbe2f163842afa7f38ed518753182b0d656a73 soc: qcom: Select REMAP_MMIO for LLCC driver
022f13442fc071bba7767b315861902218309ec7 ktest.pl minconfig: Unset configs instead of just removing them
28f26ca5af2e23d015e06451bd9049881c2fbd36 ARM: ux500: do not directly dereference __iomem
8aef26703886f439a636e786bdaa33d51272b640 selftests: Use optional USERCFLAGS and USERLDFLAGS
ed879ce8b2e7c1a8859aaabc97d522b0eb35b56b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d134b339635661414fffb835c15bd137f5f44b27 binfmt: Fix error return code in load_elf_fdpic_binary()
7110a6893a55fe6f3da10d3bded8bbd05d96953c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
aab2e59697f5ca440d8ba5b1f3661dfb0e2b8e14 dm thin: Use last transaction's pmd->root when commit failed
c4ea25f99379119a49a536eedd384fd35f3d6ba0 dm thin: Fix UAF in run_timer_softirq()
70c216797e5026341d123db6cddc3b61920b1274 dm cache: Fix UAF in destroy()
2465db84e36943c81718bdd3dcfffd9b4d3027dc dm cache: set needs_check flag after aborting metadata
e7dd464271ec99c0857575515bb169a272364370 x86/microcode/intel: Do not retry microcode reloading on the APs
ea72bdd9fe138dced2f32e51c40e088d6554d117 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d91566885a869c41d72ead78ff0c933cad00687f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
37140bd33cc63e297b9b666751a630e1834e73d2 media: dvb-core: Fix double free in dvb_register_device()
47b2d387b03e5837010c19c4c8743abecfab9649 media: dvb-core: Fix UAF due to refcount races at releasing
e21fc9fdb3ee716204a2322895ae972a360f5dc1 cifs: fix confusing debug message
8316bc1fa326c5076f3fb23a37a6d8ca7dbe6a67 md/bitmap: Fix bitmap chunk size overflow issues
1e80f6549dbe7763f1ee3175c7f389c05dec5844 ipmi: fix long wait in unload when IPMI disconnect
60d95124dce3976d3a80f947a3194437e3ec9486 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
14fddeadda5295718a5444479bd9047db40683a8 ipmi: fix use after free in _ipmi_destroy_user()
b94c97bf8a099c419dee812828d54aa4a366e714 PCI: Fix pci_device_is_present() for VFs by checking PF
792b8be25a78cf86800e60081b4d296e11f2e63d PCI/sysfs: Fix double free in error path
177cd4093305695cc2c639a06b6d071ffa4e8bbe crypto: n2 - add missing hash statesize
0664b7085deceb706bd22b2f5bbc363e6f4003b5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8b916771e1139e55c87627f1b5b6a206dd0b41df parisc: led: Fix potential null-ptr-deref in start_task()
43c3dd1114b86da4e03b62d484795d8d9b589e44 device_cgroup: Roll back to original exceptions after copy failure
f7e058eb61f197f92c86f3bb721f3c225fac2e36 drm/connector: send hotplug uevent on connector cleanup
1c5e90c8a04d26907ed35b1ef4c1923b8ed0c9c6 drm/vmwgfx: Validate the box size for the snooped cursor
6adc24da3b257904c4c1dec29dd59b81bb7f3b54 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4772d659be5215ab20cb929456d818b3369f085a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a3a4ed11de337a3788a43454224df6b55ffa4971 ext4: add helper to check quota inums
80822bc8a2e68b3afc2a182b8429e0eb9237988f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f98079dbe32562e1c165f4e4f5dba43c845fc3f8 ext4: init quota for 'old.inode' in 'ext4_rename'
c9d2389121d683f110c66815d28714fb95972512 ext4: fix corruption when online resizing a 1K bigalloc fs
f53bfdb91d67238af7e3f2f873244e3c0d9e74c1 ext4: fix error code return to user-space in ext4_get_branch()
e3ce0b5a0a57f94cd07dda14b181301218d22b65 ext4: avoid BUG_ON when creating xattrs
082fab4f15d6513bbed5739e0bcdbb75707d50f6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2d7f1c6b4ad437c48339b7721ac0eed18ac90ce2 ext4: initialize quota before expanding inode in setproject ioctl
456dd6b39d4bf71585419ce396bf658e1d2175e5 ext4: avoid unaccounted block allocation when expanding inode
72bcdf6947dc8642d08704eb88241e92abafac97 ext4: allocate extended attribute value in vmalloc area
0221233883f2f50f22f3b615cb1470be89943d13 drm/amdgpu: make display pinning more flexible (v2)

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e690fcfc1f-39dace1254b5.txt

e9fbe374857960975a200ba120585823f3bf7d85 mm/khugepaged: fix GUP-fast interaction by sending IPI
0f79447ad306ecd64f4ea27bde882c60d85c4f4c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
85e74c5bfcd597c41bac6b48d3ae01844fa6bb7e block: unhash blkdev part inode when the part is deleted
22050bfc81d1b409a2b1cc66d12cb59108932875 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1a91fe8ab22515c64bb12b208654a200ce6dfb69 can: sja1000: fix size of OCR_MODE_MASK define
999a1620c042255ec29f6303b1511a039263c694 ASoC: ops: Correct bounds check for second channel on SX controls
966b57f3511860f0ea12e28f3d396def782314d8 udf: Discard preallocation before extending file with a hole
8e828131c07d3aaaae4721de8c50050f4b5858ae udf: Drop unused arguments of udf_delete_aext()
23b95ff0d90d5114ede8ddd1397b517596e4dd6c udf: Fix preallocation discarding at indirect extent boundary
56409850b0178c4d30763cf1a2acde12a43f2128 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3c54c7e0530552b4bd07d90be52d2bc56f803f3f udf: Fix extending file within last block
6974abbfb985a8b815b3a056dd34c14d74240322 usb: gadget: uvc: Prevent buffer overflow in setup handler
b6cfe65e9073971702d594fd6e6920a76a079170 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
02ef6d031995858830af922fb62ad4993223c9b6 Bluetooth: L2CAP: Fix u8 overflow
394721e53bdec6f94f2c9df092a5e8ff39653479 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a66d0eaf116244512288d030f937da10a96b3f9e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
74da00b500adff1faef0f5dee11006d23fc51d1e arm: dts: spear600: Fix clcd interrupt
6b868cccc79f6bb4a2bad96fd41e1ece4458dc5c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0e76fcca7f0508a0706a20cabd2deccb02181c21 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
333e43469113dfc0378536556fefecf0d31c5a12 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
010dfc62e85e619b61046edfa1f28113ef978a70 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
11ee3d96526cecda744373deb88f2ab9d92e30d8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
95934fab7dc4d6a75fd264e171f2f5b4648892de ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
314eb82b7b362f7af66aa8ff1fc0e52d1f9915f6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
494f47059719dbe869f5c016888c2b225db086b9 ARM: mmp: fix timer_read delay
39db27a0b01beef6f0553720d86ca4b2fd7fd64f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
35ae4430c4d9ca761688fb1e94584c6f935aaf79 cpuidle: dt: Return the correct numbers of parsed idle states
571ff35e08c669a36bbee825ba82331b1680653e alpha: fix syscall entry in !AUDUT_SYSCALL case
fb84f91bda5be085486e7877eeacdc2cacab8a1b PM: hibernate: Fix mistake in kerneldoc comment
1d77799380d08115efb14244623e40a8421f199c fs: don't audit the capability check in simple_xattr_list()
04f27deb039e879bdb36f818d529e95d9d06a9ad perf: Fix possible memleak in pmu_dev_alloc()
2750d63347016813e7856547e05ca362661f84f4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
86cbe68a5983379fba8993ef176d2318126a55e5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
39523cd5675570ff9e092a7f77949eb629786ac2 MIPS: vpe-mt: fix possible memory leak while module exiting
c2c0e2044cf3ce0702118a4fb5ea2a2a945e16ec MIPS: vpe-cmp: fix possible memory leak while module exiting
86ce43621a440fac76a9934c93b761ef142cc59b PNP: fix name memory leak in pnp_alloc_dev()
8be9fabdc3fbaad9d636e92cbde0c936a8f07265 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2762f648f8c6fb90cdef78e53a3cc50164387dd8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5598b14009cc9e4dd712f44cf0a317f842097aac lib/notifier-error-inject: fix error when writing -errno to debugfs file
b78363b758492e626bed5a6f1424b18183de3c0b rapidio: fix possible name leaks when rio_add_device() fails
42d4a9835bc9a4bb0c6d95672ecc776293bb01f6 rapidio: rio: fix possible name leak in rio_register_mport()
69035c19263a7a0fd7434e6f501700ffc62c1ef7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
60e21a274a73b3ab79347d4232f5fa0b4295a07c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2205ff89c0a28f4129f90bb592d2527af0cd1045 x86/xen: Fix memory leak in xen_init_lock_cpu()
9bebc40e153d6ce2e774a26af996eb7ae59c781c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2490ae6eab9c959de7b34b42fb14ecc14ab2faaf fs: sysv: Fix sysv_nblocks() returns wrong value
80399daf2173d1e537ac6af8c7e296190fbac62f rapidio: fix possible UAF when kfifo_alloc() fails
61efed3e7050b153285f2ce75fe6b83ea432e17e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1feedabbcfba1486edc258df3837e3e52c1854aa hfs: Fix OOB Write in hfs_asc2mac
dc444ab034a38bb1208e08b454550880b448a42e rapidio: devices: fix missing put_device in mport_cdev_open
ebba1c9f37d039c9ee4616b59cb46b849f8844db wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e8bb86ea52e25c6d63a2787c1da7a8d47a562fae wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2d09bb239c3fa1a9be236ac12edc06e8d254d32b media: i2c: ad5820: Fix error path
b15fb13abbdf55d9964e063e54bcd7e9a92c9f7a media: vivid: fix compose size exceed boundary
e8112d24b990184df7f10f7e6888181ad9cb5b58 mtd: Fix device name leak when register device failed in add_mtd_device()
96a85bba965c65f979da3edef39fa727af7f0e89 ASoC: pxa: fix null-pointer dereference in filter()
dbe8b190663c27f402d469a4e9d34b1c10d0c738 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0a3c9249f8893438c6b39c309f4226d77be36174 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9e00ee18a6bfb9ca5e7e23de57c8b17ce9f5dc10 wifi: ath10k: Fix return value in ath10k_pci_init()
0054beb99f387633f5e0914051b829b737eb409c mtd: lpddr2_nvm: Fix possible null-ptr-deref
d4570bf8c4acc5408eabfa86b793a84c6b36d26c Input: elants_i2c - properly handle the reset GPIO when power is off
10955ee9383e5aa31a23265dbe34b50907c508ae media: solo6x10: fix possible memory leak in solo_sysfs_init()
4cb3276cf0e0a71dced5fb58e17dd99aba8f0310 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f4d5047a64333d1922dd3b04e0181887faf87441 HID: hid-sensor-custom: set fixed size for custom attributes
51ba3125f28ebd120731b5ccf030ff4a3fc1c638 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
69972f472c7f99532b18e86941069854f2b965b1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
933cbf318ee14e4098e6d3082c9ec7e6e947347f mtd: maps: pxa2xx-flash: fix memory leak in probe
cfed2f43a7362601df78cecadaf126f62376c1a4 media: imon: fix a race condition in send_packet()
2ac847a8b34db931fd8483c1de9009060e1002a3 pinctrl: pinconf-generic: add missing of_node_put()
f8e502697be104fe0051decc66d00853596cb8df media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f51380fb51eab0a9c329f78181370f6010088ca8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ea1606073228ff9236e75c9627966e6bfc36a42e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9f7b2dd24154e41a697885df29f3afa9e4f697f8 ALSA: asihpi: fix missing pci_disable_device()
41045379fcb9e4be145c5f16a4c990a97305d24e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b7c5fa5068274d4291101a1c81d3b11ca8c7b2e9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d203d28817d40c11c99a6334e4b5ef470f83de8d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1d0926d3256ed8e9094550c4c537a73630600a76 bonding: uninitialized variable in bond_miimon_inspect()
429dc4821d2c23d8f4904ac799e03fd9e81d12c3 regulator: core: fix module refcount leak in set_supply()
7d6ec8d8be452d49008dbfe3b42480c00cd1d442 media: saa7164: fix missing pci_disable_device()
ba31a401c0b4a37b44049d0e8e854452dfd144e4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f4daec25fd5449c66fbe9a91210b9bfa8348e1bb SUNRPC: Fix missing release socket in rpc_sockname()
6de216b0ec397264701c881cd08f86906cb2388c mmc: moxart: fix return value check of mmc_add_host()
36115059f68f2946b7a5471a3fb4fc745d492b1b mmc: mxcmmc: fix return value check of mmc_add_host()
56180be8f83734f171e05ac61db6e40b0ac464da mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f8de9e7d25ba61bc7b2ab7c65d3edfb3a6cf1eb4 mmc: toshsd: fix return value check of mmc_add_host()
ecf40bc1ccd8ca8d26b69d2d9ca9eea3b5011f9c mmc: vub300: fix return value check of mmc_add_host()
00031110fabef496e861ba354b31583707a96c77 mmc: via-sdmmc: fix return value check of mmc_add_host()
bdcf46b7b65c4ecbab320ed1e6a487091d44a3bd mmc: wbsd: fix return value check of mmc_add_host()
702c6cc23c1677bb22ed9a346c0aba6696e87fae mmc: mmci: fix return value check of mmc_add_host()
91dbf4e906543cd9871cc4fbdc01a9ca1e1e166a media: c8sectpfe: Add of_node_put() when breaking out of loop
c89a786d3bfc477b6f2858d31e69a593a821764f media: coda: Add check for dcoda_iram_alloc
3f6fe7911dfd198a2460fd88b90d47fe0ffa28ae media: coda: Add check for kmalloc
a0f913957956cc0fc34723390fb017023f070b2f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8bb8b59949ba9c3ef13117fd96256c39d7fcf042 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
63411779bbc6838bba05fad1ee93a045869b2058 blktrace: Fix output non-blktrace event when blk_classic option enabled
8638ece715005d1e786b799edc47786eee5f8f6d net: vmw_vsock: vmci: Check memcpy_from_msg()
77d3e104129cd6cf8c021ff702742a8292eac302 net: defxx: Fix missing err handling in dfx_init()
948c666ce69713b53a75d00fb256ad182b425187 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
66af1706ee12d4a9fe0004b1df46e4306d35ea36 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d451d84734b17c7851c6bcff355a6fdd51412f3d net: farsync: Fix kmemleak when rmmods farsync
757a7b1377cf29385e9c348fe14ab5804d7eb192 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2bfeaa83c9da24eeeaa37ff6930f8aa559b3dfc6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
11ab3f07b5ee67ed0500ff217bb9d03556e08a97 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
83c4118e8cdd6e721cbdba5057ce5750eccc6664 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
248282c09a9a4634d5c84d0dac98ebb6f52bd928 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c8f72c9fbca7931fddefc5839c87d08133c48062 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d0c144a91b90d083b4a9486b5aee418940a753f1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
81029745127ab1ec93416917431de254da79a027 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
433ea68a0377b7bbc45c2e8a12f62d09733789bb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6d3305faa47a6c7fdbb3984a52eee157d0c3bdd2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f0e6f60fe0542c6c3f58468f2995060f8c75a8ba Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
396d8e590538dd459b9708423957c75653b794a1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d1e6b5c9bc82814d689103eb0932b412dbd0398 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b2d5323c73a928c8d0cb659085da4a31fabc7ef0 stmmac: fix potential division by 0
5f49c11625a8269b62e1c1bab541c31e5eb3f297 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3119c350ab6e2d5d42a9881f0c372c8ae1bceaf8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1b6d3cd01bb1c5e9a7b4368b9c9b9ee3b1249010 scsi: fcoe: Fix possible name leak when device_register() fails
2573e7bf390038674d5dbbe012671078bb47a09b scsi: ipr: Fix WARNING in ipr_init()
1c18677ee9466397fd639fd573cfc7f0789442f6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
959ce6961d7aa733130edd7d4feb943878d5a8d4 scsi: snic: Fix possible UAF in snic_tgt_create()
8aaba9531905566f1e6e991ed9b6a71f0f416137 orangefs: Fix sysfs not cleanup when dev init failed
2d44879fff4157ea56fe2193c1a02ddf34ed4e8f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
37422356a4d9b1d3ae874f1a0fb76aa6517ea7f9 hwrng: amd - Fix PCI device refcount leak
319344087ab25f7334fd01ded7ec15c2912a7e38 hwrng: geode - Fix PCI device refcount leak
21e2d4291f0122bab0e1117b980fd98d33b6f0fe IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0cdf771050d28ab3f6e509817e850ca3561408c2 drivers: dio: fix possible memory leak in dio_init()
22d9bed9646ea378e65d7c853f132b93f4d0c612 vfio: platform: Do not pass return buffer to ACPI _RST method
bd52407d2812a01c4b341e7d9913fecc3007ed9b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8f719c54b3349acce0d4697c03d56cf233bac89d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ead8a094119c08d5ec65ce04c289e2e5d00d1dbc usb: fotg210-udc: Fix ages old endianness issues
9252a7c0823b2eee5e8a424d46ee5dd5ce08d887 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
10da41251452993de6f387a70abeb5cd2eaca612 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4c122053c3ee2d4d4746cb8b9690281724ae518d serial: pch: Fix PCI device refcount leak in pch_request_dma()
f54cdd7759de165d018c5ee1f84f4e2ad0aaa9f0 serial: sunsab: Fix error handling in sunsab_init()
4fbbf0368738a2c11d754225415558b4ab29592a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a0f7913246f1bfba74479d03120e191204de6ec9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
78ee1c8cd291231801b36ccdc098a5e3cee0ef33 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7811a26513f1b10c16aba2aec3b17e66e9cfecdd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
504c3d84b0a9c88d719de16195e8a8cf660c8726 drivers: mcb: fix resource leak in mcb_probe()
4a4afd61904d5df90be7cb115ce4920ce7beb60e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1eab0a81f01ec8291205d1e2331bbc821ef26872 chardev: fix error handling in cdev_device_add()
1e090991be19f48ac37ca2e1f52cb4370a2233c8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4482945a98947ef0530b643b88159bcb7bdd43dc staging: rtl8192u: Fix use after free in ieee80211_rx()
e0cd080fc1fdc81fd81a03cdc29b4f011a61bf53 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ba11f15310c3aaa3b4e12acb40399dd96d3a4179 vme: Fix error not catched in fake_init()
7631da392e07cfbafa0a33c32855fcf65074d587 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
004c31281413ac8ece71d0894fa7be820ece2cec usb: storage: Add check for kcalloc
8c626951f6e0b5132845c662d15e50bfbacb7c8b fbdev: ssd1307fb: Drop optional dependency
062803d86d9ff077f4239e3a7cd849ffadd1d644 fbdev: pm2fb: fix missing pci_disable_device()
2926f02ae29e46ee878de84192d3dad010463340 fbdev: via: Fix error in via_core_init()
16f69c35d4df7222a82733e9d8efda531ddba02a fbdev: vermilion: decrease reference count in error path
43e3b4c9e8606c18c97960f3eb37ac8afcbdfc99 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
219041c48cafbf8269196fa5e7ae42dbfe0c1f59 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
48b32f96fe0bcaaaf6f34f6c3a98bb6afd67621f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
79460d812d648a3c2272be3ebf500d721a34440c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
77d94686ead6d89b7b3f12c25111d97a97483430 HSI: omap_ssi_core: Fix error handling in ssi_init()
da7c2661d795bdcb818a6d2b271db055830bf36c include/uapi/linux/swab: Fix potentially missing __always_inline
6d51fb2d57d5af7e3e596f3aaa59f0ff8ae82f8c rtc: snvs: Allow a time difference on clock register read
3548edde558967fb828bddb851eab8c49274761c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8ccb56f140a515e91d2edea19c39042a9c43a44d macintosh: fix possible memory leak in macio_add_one_device()
83c53a810f20277b58841fe77ee96d6c382dfebe macintosh/macio-adb: check the return value of ioremap()
2c8a632400fa130532018ffe1947005e2b0a42fe powerpc/52xx: Fix a resource leak in an error handling path
80c08c1bfb1a3d1704d1466c854975fe81b73933 powerpc/perf: callchain validate kernel stack pointer bounds
e642694c38ed13879c355be0bbd180db58c3ba0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ff8dcdc09c707ea4aff2383b74bbb6a25d2d326b powerpc/hv-gpci: Fix hv_gpci event list
f3da14c895e94c9378e205e7bfbcca34382d5582 selftests/powerpc: Fix resource leaks
368f5954ead7c4cef59760b22a554c0e51dff52d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0fa140d41938609e6126f7f014d47a545cc3737b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e25ac7510e7954b6ed5978a5f8ad8e742eb6f6cd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1cc907a5b4bd14c9883cbaccd737a9ed26d72d8a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
65086615bcc9221fc9d0839f257444af3048cda0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bb02fb8c6463f541f1edff5cdb9993f994fcb7ad nfc: pn533: Clear nfc_target before being used
1c77c89cd1d378852be07f2c01474b5ce8d57841 r6040: Fix kmemleak in probe and remove
84b87ab36748e8aa8c39a4159393baeeb4988023 openvswitch: Fix flow lookup to use unmasked key
5a10f5088738a0e7ed673657fcc1e0f9141007c5 skbuff: Account for tail adjustment during pull operations
65190d2e071905bb83a1e26da039b7b101604ad6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3b4ed6b5134e6fbcf05ee55c817e3682aadfb79f myri10ge: Fix an error handling path in myri10ge_probe()
e45b857e59bc01765c5afc302a6a72771b5b1310 net: stream: purge sk_error_queue in sk_stream_kill_queues()
83d2f2069ee5ef963aa3bca3c43b17b238db9983 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cc6342955b79123127ae22354be8c44593ab7d26 fs: jfs: fix shift-out-of-bounds in dbAllocAG
cb3e05093c476e5fd80d26ce6e6051cf1b3c1c63 udf: Avoid double brelse() in udf_rename()
1832cc9f0a07bf15aa4034cdec5808d07a88bfbc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ac7bc6816783595120727e6f89d3edf9fd5af417 ACPICA: Fix error code path in acpi_ds_call_control_method()
f37fb094f2c56cc524e675b75cbdfaced2be5814 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1405bce9ecfa77d15402605841fbee78b24d62c2 acct: fix potential integer overflow in encode_comp_t()
1e7fa38d281d35d6c372d00e848313270ef2063c hfs: fix OOB Read in __hfs_brec_find
6fc8db4a376f44fcca3241466237490d87243d6f wifi: ath9k: verify the expected usb_endpoints are present
988191a3c8100fbd40929acbd5c7989cc70a7514 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
044098dac106f5670020c737048e75dab39e05ec ipmi: fix memleak when unload ipmi driver
e0eb00c29fb9e3ef7b3418164cbd824b9e068484 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e20897f0a6406a5c5877bafb9a1af97ba027dbc5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3b9f2a3d2c1e916dc84ccaee53e2c99ee36eb5a3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
512113248ceb3814b7707d9ded087602594ba118 igb: Do not free q_vector unless new one was allocated
b6152d618b74ca5c688e1503d9185331179fcb57 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1e90e47bc6c039061f09f45ef5f2b63d91892d0e s390/netiucv: Fix return type of netiucv_tx()
383525e947144a23b22cf9f1e55e9fbc9cf44eb0 s390/lcs: Fix return type of lcs_start_xmit()
c69a7bc7fe9d85b64a3403daf478b4676278cbde drm/sti: Use drm_mode_copy()
4cc8051876f86cbe7e971fa0a334f2cc055fd2e1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
60cdea4338ab5ebc63f8d2ac312b7432d20c93af mrp: introduce active flags to prevent UAF when applicant uninit
d108eb69b32bfb21a6af465f22c80b49d779d6d0 ppp: associate skb with a device at tx
27330c2452d579c8f65b0fcc187e537878500594 media: dvb-frontends: fix leak of memory fw
0ec9e90715ef08ba0ad6efb07b6a915a530f18bc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2146005c8089a57a88e142b745c251846ef6d2a9 blk-mq: fix possible memleak when register 'hctx' failed
afd99ea76e5a428985a4d4b9af3fb4588bdc5b43 mmc: f-sdh30: Add quirks for broken timeout clock capability
4ff9a286a8904fe3b7ca50f7fe3cc310c5720a83 media: si470x: Fix use-after-free in si470x_int_in_callback()
cf2fd3824700cd046d24d9843087c7188aec8add clk: st: Fix memory leak in st_of_quadfs_setup()
e19956bab7f5ca3e6c1f5349926751157663777c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bcea088176bce086748cce8e13e7db75b99c9135 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
26637eb85e620d0efc05e785c25e7a40de15756d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e32ee01f908579c5c63515397d15bd87bffba2cf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ab9d3d3d6f33c52ce808c94a3d418a4a321714d ASoC: wm8994: Fix potential deadlock
ebe47a02d376d7502377155be48bbce814feaf56 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c927a87223cb1b1db01e88e9715cf35d6ae9277a ASoC: rt5670: Remove unbalanced pm_runtime_put()
b0a5d426deb89f755f80dd0a46be66170f8898cf HID: wacom: Ensure bootloader PID is usable in hidraw mode
b57d109c4e089cb81e95f0df1f8332a62941af84 reiserfs: Add missing calls to reiserfs_security_free()
f9f46498e60a55382115fc961a6645da6e5426f5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
27cbc959df54871ed7579bf7f74a884d80342582 gcov: add support for checksum field
2c3c51057d4b26613f0a791d8f2f5d22b5259700 powerpc/rtas: avoid scheduling in rtas_os_term()
167e8f518e5eb764d98d56a696b39292f99b35e0 HID: plantronics: Additional PIDs for double volume key presses quirk
fcb298fdf917a4d92c218a516c9f9e14953c9f0d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c69358e6d3e8e0cfb7924af2e87de2bd79c26711 ALSA: line6: correct midi status byte when receiving data from podxt
8ac0db3bf78230ecce2b9f0f13de6b68fe85517c ALSA: line6: fix stack overflow in line6_midi_transmit
129b15546187703e487b04cff956fa94ee99169b pnode: terminate at peers of source
77792b8e221f4e934e53524646c68e1a52e521fd md: fix a crash in mempool_free
310174b1463ea7f12cd92765fcb6974137c3ed70 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7ea8eb1b106596f2fe8bb74d24a1a28eb0f8a777 media: stv0288: use explicitly signed char
9c289b9a606bfaac4a8e2dd39b7f1c3d738bc915 ktest.pl minconfig: Unset configs instead of just removing them
b384ba8b42de36a712e7f6b62c50a73ac79f8431 ARM: ux500: do not directly dereference __iomem
67726f4b4872f1706c58eff7043a8a7e29521381 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9410b81eb5c9125f766dc86bc3159efa51844f99 dm thin: Use last transaction's pmd->root when commit failed
ee50c54322608e557278f6c10a7cfa0fc0f3ea92 dm thin: Fix UAF in run_timer_softirq()
ac816ffc79e33685ec7b5049f8b346525bc5b03b dm cache: Fix UAF in destroy()
37c35a07b2ea4eb9e4a246586927a1b370e74cfe dm cache: set needs_check flag after aborting metadata
3f60e568794066a85ccc451d0ff0e73761ac9319 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6080455dcd50fbd0ba0d39b15899ac5c4a521773 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2d003be74b0500bf0cb8ee59cbcf5affcf41119e media: dvb-core: Fix double free in dvb_register_device()
33f73b1050f00d8f2093dc44885a8bf02aa27d96 cifs: fix confusing debug message
c364de5052f988f5a31ad2c4c7104c39b40fc704 PCI/sysfs: Fix double free in error path
9326e46cc5dc90448493396350d634405c71ff35 crypto: n2 - add missing hash statesize
430666ea179dd9841585cd4b0ad69f1259ba6fb5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c8fc4df0c1e34ee27d818a44fb0b479149e74200 parisc: led: Fix potential null-ptr-deref in start_task()
affb32dbe27ea6acc533b08609967c6e68602725 device_cgroup: Roll back to original exceptions after copy failure
ec8505046f18c0078d7366e7cb561def2f23a467 drm/connector: send hotplug uevent on connector cleanup
f10cda89808204d9c12005581b351027ef376a8a drm/vmwgfx: Validate the box size for the snooped cursor
d1c83de98b41d6d48b7bb8db73a9aa345ebe2da4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e0873e9123749b8c44a64f86ab567f81b1fee801 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e733c5365e852c6046505600472aeb203a9a620c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d4a87e95b35ce5485d1c53ba0a097e03ae9bb915 ext4: init quota for 'old.inode' in 'ext4_rename'
6f90ae08b7b399c0d663b1e68fb2fecc1d65bc1a ext4: fix error code return to user-space in ext4_get_branch()
ab1e050833147610f07a236c596ae451c3e86482 ext4: avoid BUG_ON when creating xattrs
39dace1254b5f2c7090d573103567d73b8390de8 ext4: initialize quota before expanding inode in setproject ioctl

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb37cfdb6bbb-333dccaa5e2c.txt

1958ea3421c2513a04a37ba92f73e3809d9043f7 usb: musb: remove extra check in musb_gadget_vbus_draw
ffcc89df9f6c34537d7a244ee5c23ca12cc0b840 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
167de8a70a01eea7ecbd4cc164ac0035d110f9eb arm64: dts: qcom: msm8996: fix GPU OPP table
7c10b911f771fdf64acbdd296f10a570fbcdaa12 ARM: dts: qcom: apq8064: fix coresight compatible
66de54490a0912031e3d72896105cf11dc2d1c62 arm64: dts: qcom: sdm630: fix UART1 pin bias
b3f3a8395d906056e893c19faacadd7c13b0e0e3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0e380f6f70f549a96734031160a6133bf7fb9086 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
90ff1cd135b0a14770ac417c68ab92c6bec412fd objtool, kcsan: Add volatile read/write instrumentation to whitelist
93e954b4c0ef4f1058f02fcdd364d84ea465d72f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d5bd9ef9ae573707a969bd38a287e5e91773c302 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a3ac557799f47735da5f4f4b8450407fa28969f6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
73dbf006b4a1d24cdb17f07304fd1c69876c5738 soc: qcom: llcc: make irq truly optional
b927460a8ca13c8a981d38cad11738cda5955b49 soc: qcom: apr: make code more reuseable
9e31fb79ceaf00c3c4496312505862cce61225e2 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
335ca043b7d70c5bae78d96a60e9506a72851da6 arm: dts: spear600: Fix clcd interrupt
8d92809717acdc49f9accec7a00d4f5e434a97d6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d8f31972b4c6d1df6389d32eb0fade8c8f639cba soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
50824abd4bba8d2f78faafab1ba49364b3384766 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0e8f1bbe87597231d765fbc41dd9c2e09a31e5eb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9900191fde42975115a321db7924c946747d1557 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7a48ede4216ae208c130371178cba2d51f99d780 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
61f688d8b870d802ed8ebf1e6888ddac37ecfa40 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3738223434e4a28f875b887aef4237cecd1354e6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
41794c6e07f6d5e9a1175b39326452de2233dd81 arm64: dts: mt2712e: Fix unit address for pinctrl node
ce4c72f4bf806aa9c0c8d748808b236002c16b47 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
68ef9fadc98b5257821376e8560b6851caf26137 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
088120676ecc4e0d71f4f8e70b12cc370e953cda arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
728a1042ac09fe9c48f4352e39cff20a0c0e990e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f8bf4d3ba7392524af1553cf81b88ce755b61be1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
08bebc00d246fb3d9a0c3d67a5aad298bdd12a87 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5088f88a8c97eb0b949d981b1f6f6d316d2b25b0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ce5bfd052e7caaaade53e4867156b5ae6c0491cb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
82c818ab27954f4d52cb267e5d9f35f63b5e1a8e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2e49c5902d119d4d3c522f2f99448ad32605d3b5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5c325874448ee6ef62f3399892e300741400c1ee ARM: dts: turris-omnia: Add ethernet aliases
5ecee1a3c2e1add57291adaa45c64f9bfdedf395 ARM: dts: turris-omnia: Add switch port 6 node
92a4491bc956c18cd413cffa5bb582749a31fb8b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8b25a749793656215a1cacdffea74d504894b296 pstore/ram: Fix error return code in ramoops_probe()
1554f8e8c5840bb94059aeb7c87862d6b31b7680 ARM: mmp: fix timer_read delay
7393550ca8a5a05d5cad76cbc526b8e431104218 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b1ccf18fabf05a400e4e73bdc43d7d01d73f462c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
4e99fba8ca2b1a4a2109eb79dfe7058bfe568dea tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
25ea92058cbdcef247ad15ae6efaf2bbc9f49f07 sched/fair: Cleanup task_util and capacity type
4ab2edf70b4bd5567aaa822920a121c87263e426 sched/uclamp: Fix relationship between uclamp and migration margin
d01adcec612e5a9d332da535f4ffae0a549d149e cpuidle: dt: Return the correct numbers of parsed idle states
df6f0d1a6b84c9e2a5fd13e0e4909d1292c6b90b alpha: fix syscall entry in !AUDUT_SYSCALL case
568e35f99aeadec1ddb001d8edf1c5e7c394afe0 PM: hibernate: Fix mistake in kerneldoc comment
371d8ab95ea3b3136342f32d4197797f2eec9126 fs: don't audit the capability check in simple_xattr_list()
9c59f31132ad7729ff8ca566a324d21678e65021 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7e8317e5d8f96032133909096b4a29799c92a850 selftests/ftrace: event_triggers: wait longer for test_event_enable
a954c3a5a45de187cd12134963736eb3b9e58499 perf: Fix possible memleak in pmu_dev_alloc()
6cfe6187eea2f2e35cd8c2510da4b1e4419cde3d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2df6dd43cef82bfd15df5fed903b612058640611 platform/x86: huawei-wmi: fix return value calculation
b45cc4e97829f9fd1da98cbaa249578687afa7bf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7c098b561136d56f0e114eaa63a578879086df5f proc: fixup uptime selftest
14933278b3ca5ca6666ebec83d9eb649577f8ff3 lib/fonts: fix undefined behavior in bit shift for get_default_font
ef9502d85af08886949d8a580eed88f2199df769 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a9c9492b149ddfa7654808ce29abcaba0af8c017 MIPS: vpe-mt: fix possible memory leak while module exiting
4a4bbabd77125f929d81a14957199f5c68e034b9 MIPS: vpe-cmp: fix possible memory leak while module exiting
de58d6f6361901989b9e05bcf7d5ceecd2de4c80 selftests/efivarfs: Add checking of the test return value
f1cdc0c55b879498c7a88bf3c66c71a86e7092d4 PNP: fix name memory leak in pnp_alloc_dev()
305815fc8d2ac56ecfb0c225c757a66c4b6609d6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
00f5eaba76ce6d43294a001f073940de6f56933c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e4fd705d23521f7b5d458187c65472863ba90e75 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
307671d001bb956a17aff261f695b1418ec603b2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
191e9cf88e7c7fb8ed13e820c91d0a554e949e93 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dc6276f07efb0375d6c5267aa7c821c6b66963bb EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b7c5213472d43f421a61de0c01af01e1ad3c6d83 nfsd: don't call nfsd_file_put from client states seqfile display
2ca198ddfd1f57b6be10ca3c61d4eede1612df2d genirq/irqdesc: Don't try to remove non-existing sysfs files
c2a6dc0606968aaf85cbe795700c51c25a6ec9ad cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
25af0ae19e4f99e7be22b3e6af50557ec653392e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f502d8be9b5102e8cb5925afd975f00c9faa33c1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d7130cc19c489b6ce60fa1bd1bd02c53639c3eb4 docs: fault-injection: fix non-working usage of negative values
5f32ea904100283c14b0225d6ab0498b453bbc90 debugfs: fix error when writing negative value to atomic_t debugfs file
c3b7802e8d0b8918f7bce015d80c456f8f5956a5 ocfs2: ocfs2_mount_volume does cleanup job before return error
8cd91a59738abc7d6f7af0e283f291de72e8aa40 ocfs2: rewrite error handling of ocfs2_fill_super
ce0f110459530ba6c75879da7b9fc4334e32288e ocfs2: fix memory leak in ocfs2_mount_volume()
62b526b73f4ff87eeb678cc1ab9b50cb05db1040 rapidio: fix possible name leaks when rio_add_device() fails
f9875f955ab85768b1c50d7f982c591a6963d74d rapidio: rio: fix possible name leak in rio_register_mport()
1b2b8f4099a800814594cf2abe2a42069da01077 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e9f9c3e659205f94904e23a4a45b77e72d0ad6f9 clocksource/drivers/sh_cmt: Access registers according to spec
06c720cf580c0fd57fbc3975846503d6c2c70ec3 futex: Move to kernel/futex/
0a8297e628daf5226b53fe22d9d87ba629ca7231 futex: Resend potentially swallowed owner death notification
5859c1557b90ad0109b09d5e7fab3f8bc8492e2d cpu/hotplug: Make target_store() a nop when target == state
288ce9c8498047298560e456f3ae8404b7997d34 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a9cb6dc5feeca0088731993f8fabe46a8a61f76e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
64deac035ed3e3feb53cd34d1ead69c4af95c378 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e2814b45f06923379623bd31c01528da4717464f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
61f8ccbbd49c71b0af26ee58c09d1c70bec3e1fa x86/xen: Fix memory leak in xen_init_lock_cpu()
8885b40cca00d7498c0353dbe5cc38af522222c6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c14fef66bcf8675edb9f0f437f797373321127d8 PM: runtime: Improve path in rpm_idle() when no callback
31a931ed4079445dd7f3a9c202fd42ed3c9be9a5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2fd042ad51e9c5b3782b86cc6ecab4e4ebf691f1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8e20b394db2be090a9c31e948659260720b3c599 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
14e5876b6b652f9c36f7bdb125442634ff1c66dd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c80244a3adc4bd8ba1a949acdbf6d4200f3f026b MIPS: OCTEON: warn only once if deprecated link status is being used
0388988c0612b47c8e6a348cd14e7722bd06c967 fs: sysv: Fix sysv_nblocks() returns wrong value
574458aa1f074d7286c6457a5b26ff8e4e0a7854 rapidio: fix possible UAF when kfifo_alloc() fails
2041fbc9e41abaf034cc747ccf086efae5d28ee4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d16eafba3b11eb913e65a97b9234efadd483c842 relay: fix type mismatch when allocating memory in relay_create_buf()
e1ff9941af9479fca0b8ef6828876054c4731ead hfs: Fix OOB Write in hfs_asc2mac
596454a64e596be4029b49b272cc641dc6249b49 rapidio: devices: fix missing put_device in mport_cdev_open
9843472b855a9491358035c7a275ff7408e0a7b5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
39211475bed1521066be02168adb855067c1ea94 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
88bc6bab48c90ea946919f92213e828e71e42910 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b27f5bfee4f2f6ec1e4f8b54a0cc8ca9e476db85 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
419b369ce8a95479e1d6d1b08c436b2b65c1bfe2 libbpf: Fix use-after-free in btf_dump_name_dups
6ef9ab31565c3866aad063171a07703cd0b3f613 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6323b996d974c1b21a247be738fe7322fafed011 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
eacf3ea91e2396a2eacd5137e3207230aa95f5da media: coda: jpeg: Add check for kmalloc
889368007f2b3fbdac4f7f7c63f3d098f94388a7 media: i2c: ad5820: Fix error path
14a72c0ecba71060681c60807f5920987ef7c26f venus: pm_helpers: Fix error check in vcodec_domains_get()
34846eb6fce1c7df95df1d0bedebc19314b4a0f9 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
3ba45f9fbcc5095910e7768af72f90facf0af44c media: exynos4-is: don't rely on the v4l2_async_subdev internals
13b85dfe5eb1b603c565ffe10d17e5a2d2bb63da can: kvaser_usb: do not increase tx statistics when sending error message frames
5fab5e1bd4084b2665ef644486da9e883a5aef68 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2578e50e7160f227fe76de6e4b9857061f31a25c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f345218ab007f411f19fdf4da1cafd2f83a41bd0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
035edee17dee827731e3964f88f12cc3b3dabb71 can: kvaser_usb_leaf: Set Warning state even without bus errors
fc500d299183d9a6bd61b8282a8a53956ac717f7 can: kvaser_usb_leaf: Fix improved state not being reported
803096322152a350742d56ca79f09d523009d5be can: kvaser_usb_leaf: Fix wrong CAN state after stopping
97feacaec79cc8b3f239962fb2a5ee55bbc3b80e can: kvaser_usb_leaf: Fix bogus restart events
0af86c879361433523a076347b387b0a6cb91452 can: kvaser_usb: Add struct kvaser_usb_busparams
5690eafdec8cd445a66ebf2e1b6f449d7ac9f834 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b04eab86cd0236af5aba996da7acc9cff3204535 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dbe2e3beb49340220b89bfef13fd4b87906cdbb5 clk: renesas: r9a06g032: Repair grave increment error
1f5a74b2f57966b148e7a8428bb999d0bd8c1637 spi: Update reference to struct spi_controller
39df29fc09de8f6370e35709ed8513d091daf35b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
67bd772fbf28ba29355d53442fde2f06b7acbaeb ima: Fix fall-through warnings for Clang
cb72fc01b4391e8a146c50dd772de0fd8592e8f8 ima: Handle -ESTALE returned by ima_filter_rule_match()
aa8a756b2a928a145916d2df1f3bdd19695410c2 drm/msm/hdmi: switch to drm_bridge_connector
8ad05623fe8f1526aa8f6fd19f44ebac4ea640fb drm/msm/hdmi: drop unused GPIO support
5f4609f09918dd1b3114576a25122b4dccec60e0 bpf: Fix slot type check in check_stack_write_var_off
626fad27f831164e94efc14d5f928bd31be6f9d7 media: vivid: fix compose size exceed boundary
9981cce0d963ba9cb5b8f81198b11b4258fdba50 media: platform: exynos4-is: fix return value check in fimc_md_probe()
628501daeeee8bd50ed85ed59690efab70aefcb3 bpf: propagate precision in ALU/ALU64 operations
b4939444877d7ea7904f0600adb8ed9a4e17b41c bpf: Check the other end of slot_type for STACK_SPILL
56b8f56893e9f4275a8e876c4fe0e00c8cd15f51 bpf: propagate precision across all frames, not just the last one
e400477cd5be5d94727140473c9e360c84d97ce5 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9f704d71e82a3f6f53f2daf256a28ff7225ee2f9 mtd: Fix device name leak when register device failed in add_mtd_device()
9f587c1000889dc3f13cf395f10e1ce2c22a734e Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3e2abd125738fe53202fcb000b7c4acaf14d1636 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8c5117ee70e1f5faccb13f8ce26a9551baa03c57 media: camss: Clean up received buffers on failed start of streaming
5593e414e38330ed68169eb6e9ffacd15778e219 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
71c2aaff3164aa64d673dec7da3e035aac46190f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
04ec4ba4db852430a7b9d28316d16a0f5ed01eb7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8c09a98381a6efbb4928423397ac62c8ae65aba5 drm/mediatek: Modify dpi power on/off sequence.
07ec32381f8b2b2a354ef527b1982df44bf93bff ASoC: pxa: fix null-pointer dereference in filter()
8af43621e2dcb4b9877b47123d6e292f0618277a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6f598a592e183bfe89159a7096ec96436a099752 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
36fc50109d83cc5ed138b32008e9a334f1c78930 drm/fourcc: Add packed 10bit YUV 4:2:0 format
9b74f34a390e49f5bb70d32c8266adb6ea9e3caf drm/fourcc: Fix vsub/hsub for Q410 and Q401
8982797a1bc184da7b792c85c10a9880fd75e100 integrity: Fix memory leakage in keyring allocation error path
77d0d713497e56373e24395e99215f9622828aae ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b1e0ef442e91a3c891d64aa5ec604f2384ab8aee wifi: ath10k: Fix return value in ath10k_pci_init()
d81431e19b9aeb94854deeb735a34d8f7e98a1bf mtd: lpddr2_nvm: Fix possible null-ptr-deref
2e598504b666837af241f55cba409598a8e5a0be Input: elants_i2c - properly handle the reset GPIO when power is off
2fd4ef8034db85ca8f84af05d896224eaf3c32ef media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
db374b11b7edd271b696c1700a80dace9fb0b61a media: solo6x10: fix possible memory leak in solo_sysfs_init()
8c06436cb30cb8ecaaf3c48d3b3c3d20ef45b3df media: platform: exynos4-is: Fix error handling in fimc_md_init()
2339cbac66a35ee255768c59bfa1f536491ed388 media: videobuf-dma-contig: use dma_mmap_coherent
99cf28b3f8d40b1440ed10b3a90bfb6b58f4fd1e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
5cadc527d3872d284126bd666e66ce4c69ae7e9b bpf: Move skb->len == 0 checks into __bpf_redirect
13281f909ef90203bc7dab610b2e3fa722b0b5e3 HID: hid-sensor-custom: set fixed size for custom attributes
c58c90ede9d6d38ece326d5ae206b786fef29a41 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
491a7a775c026ded8bc0298325e4d663a926d938 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
743d2ce42712ecfb75c4761c1d96f8ef8b000b3b regulator: core: use kfree_const() to free space conditionally
deb41cf1c23a5b52cdd1d29c317aae4cad789f0a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fe4687fdf1c225d5cbf739e8d17d3a770f81a322 drm/amdgpu: fix pci device refcount leak
d902c5a6bf589eef67787cfed87ffd0c6a92e3bc bonding: fix link recovery in mode 2 when updelay is nonzero
46332beb57810628c28f19ab77541b45c16f2563 mtd: maps: pxa2xx-flash: fix memory leak in probe
ecc94b1976a66d23650221235edb7f8fbc4ba0f7 drbd: fix an invalid memory access caused by incorrect use of list iterator
ec488a08605899d099246bad27bebee13590ba0d ASoC: qcom: Add checks for devm_kcalloc
6fac9e8ebedae049fd0e880eeb14017fcf595d7d media: vimc: Fix wrong function called when vimc_init() fails
31ef3afab02671263941f117aac8bbe3bddd7d9a media: imon: fix a race condition in send_packet()
b333d61c28f15f26244662581d6c9d132d3e500b clk: imx: replace osc_hdmi with dummy
3ab9fc98a97b92f3038c7c0f837ad3354180432c pinctrl: pinconf-generic: add missing of_node_put()
2ba9135e0dbdd4df99251744b30ae223d382f52c media: dvb-core: Fix ignored return value in dvb_register_frontend()
b971bb3c9f773ccf32943401c3065b5f0f3296bc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1b896a7d82f49f59248cc8c9d9945896e42076fb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
555990acd81d3ac406bb8df2037a4f4d86dd3e46 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
90c413e24d9665e73da8403cb436de683b0d95be ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e170727982787e3e7fb896e7419d1a71bc673d09 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
50af8c26682d167a890e1ee0d86ba4f6ada69fb2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e3b1a40e036b2401c2a1b25048eb08a86f2334ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
60f6d8b6a5291144b469fe831b721b673cbac15d NFSv4.2: Fix initialisation of struct nfs4_label
24b558eb7f5d772f1d221a0a1cc59fa5449a1266 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5fd3b0cb7319c7c4fd9100abfce910b16e2d4218 NFS: Fix an Oops in nfs_d_automount()
fb997f99492814197db4faa465e9c9eb174f2426 ALSA: asihpi: fix missing pci_disable_device()
a34b0abccac4b2085d0920033c10345e0415ec94 wifi: iwlwifi: mvm: fix double free on tx path.
ad5c00682fd883af251d222ef0e725344e6e3749 ASoC: mediatek: mt8173: Fix debugfs registration for components
26b1b0df6710034173421336d49c91625fbfaa92 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
68582b2035b26fae2adaf322ad9dca1758d9e94f drm/amd/pm/smu11: BACO is supported when it's in BACO state
c2f45d5e1879197fc729c9ffed3d090402ea4db2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0e346ddb8e8fa295ffdae42a4e7a2d82985259e4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0232ca8ba26aaa60752906c9edf5da7ef6275ea ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e2a4f862281982199fc05cafb13f0d629730e193 netfilter: conntrack: set icmpv6 redirects as RELATED
5b5dbb230801de1280f5d73c935a51570ea9a254 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bf9011b359e2a19f6a49c4b36adce22e73eda512 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5f069c4928ef4cc4f4a3488a571a714f5a34c508 bonding: uninitialized variable in bond_miimon_inspect()
a5691cb3a33642746220a12137c7b339a4bab4cb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
86c31e2aebae2094fadfb75c9300fe702fd4762b wifi: mac80211: fix memory leak in ieee80211_if_add()
16e00934009e01ea35c56aae778363feac14a2b1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ca670c448c78a0ffd2f81ecf0da73736bae776a1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d4f2eece9b1db5cfab2e2a618f9937ed2c9c6412 regulator: core: fix module refcount leak in set_supply()
18e04db955e45b1d8ca464ce180dc14dd096f6a6 clk: qcom: clk-krait: fix wrong div2 functions
63b5f423997f94d88dede4e9d377b8eca59d4c76 hsr: Add a rcu-read lock to hsr_forward_skb().
58d277b9cc8a602e15e3625cb7a5b8168575b113 net: hsr: generate supervision frame without HSR/PRP tag
798da4f22cee1e046e3938381aa682314caf8258 hsr: Disable netpoll.
3630c4948a9eb635ea7e090d3a8bdf5abbf8b3f3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9b87bce4bccf5ec071076792047fbaacd792a1d4 hsr: Synchronize sequence number updates.
5c374a68623afbdc944b904401c52c064d8cb432 configfs: fix possible memory leak in configfs_create_dir()
bf19b3fba04cbd31d8ba08c58abffe1952d2c3ba regulator: core: fix resource leak in regulator_register()
253b3988c2d829f92c76b9eec8fd3880583bf4e4 hwmon: (jc42) Convert register access and caching to regmap/regcache
9ff0c041f5cc3c737bfce9a21d197957350ef5da hwmon: (jc42) Restore the min/max/critical temperatures on resume
36da006787497d5e8f01aa1de938c1a1a83f1368 bpf, sockmap: fix race in sock_map_free()
9ba9b6a63d1af2e192bdbaf64ab73a57f50f8edb ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c761e2685ae5d95c3fc4e5e86bfe256651f4096c media: saa7164: fix missing pci_disable_device()
bfedce59b5e59b08b69eafa105be0c1b39b049e2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2d2ccd8324b19d0663633c232774cf9e68498459 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3bac0e38cb2ca4a995e657084c32f8eaac73408f SUNRPC: Fix missing release socket in rpc_sockname()
e58ab8ea156160355c56fae4fa89d35d7b9aebe7 NFSv4.x: Fail client initialisation if state manager thread can't run
086c4977e3730ec31d80a9db3979fcebdba464a8 mmc: alcor: fix return value check of mmc_add_host()
ff02efa8868e25e3e0a3d009f1b8af7c5ec7ffb4 mmc: moxart: fix return value check of mmc_add_host()
4b50c739beffb093ab7290bc10acf070befbefc8 mmc: mxcmmc: fix return value check of mmc_add_host()
14581a0a8b538256b685e25a16bfabdb887bad46 mmc: pxamci: fix return value check of mmc_add_host()
68e6647679dd2ee8b76d1b26a6d865ed877cc1ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
acf4abae58847c684f75bf2df45c66ba6b3108bb mmc: toshsd: fix return value check of mmc_add_host()
ba3255616e56278a0149bfec55237bed3af65213 mmc: vub300: fix return value check of mmc_add_host()
3c12e326f7f2e8bab499a5ab38f754b37edf2885 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c1d4062b7e05a76db1f805f8cb2461310044b82f mmc: atmel-mci: fix return value check of mmc_add_host()
0a3f1dbc43a71b6a0554a1ab244e4be06c337dae mmc: omap_hsmmc: fix return value check of mmc_add_host()
216af665059e7d6449ed2663062899b4c55ffeb2 mmc: meson-gx: fix return value check of mmc_add_host()
6934ff7d854b7bd3dccea2423cfa10a2f969b26d mmc: via-sdmmc: fix return value check of mmc_add_host()
9836411a904f8c6810b8925f94fbbd6e3d53f22f mmc: wbsd: fix return value check of mmc_add_host()
9b4a478885fc8f0e4ab350d0063a9aac1fdb37d4 mmc: mmci: fix return value check of mmc_add_host()
c6b1ca22d8cd06e20bb3c6334affae25897c771d media: c8sectpfe: Add of_node_put() when breaking out of loop
e51a2c32596df03e8d20cc8088554f61e092494f media: coda: Add check for dcoda_iram_alloc
7dc4a55afa7c05ed1f5ee3c8dbbe8df666f7289d media: coda: Add check for kmalloc
cc99f8fd832fc1a45a4659f6cb6e6fa6d830357a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6e2b9c5021bbeca2ad4b781b2dfe3a547342d39b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c7f995fedac0537e911e08396bb8e4d4cc3de593 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
471dc6cc5c3490c4da88212481ec17e0dacf3fa3 wifi: rtl8xxxu: Fix the channel width reporting
fb5bb7e298821e02ff5d2d13d82479d95597a5bd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ecc7897044ab8d2496387f962b8e6f99ea9ef5e5 blktrace: Fix output non-blktrace event when blk_classic option enabled
2470db7921bf893ff699dc8bc5b6657c20707238 clk: socfpga: clk-pll: Remove unused variable 'rc'
4e8b0ef48c4c84862853b5c7335567872d98dae1 clk: socfpga: use clk_hw_register for a5/c5
6fdd3b7dedeadbe3bc1c33a41565033954c235dd clk: socfpga: Fix memory leak in socfpga_gate_init()
3be3f4760e563055525d62b3c6ba79d79b0ae420 net: vmw_vsock: vmci: Check memcpy_from_msg()
50deb7c27371608fea072cd2f8f7791a90686be7 net: defxx: Fix missing err handling in dfx_init()
6f95c0ef46d3942d689dcf1741e89e93cd88dcff net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
932f3ff2e2b6b725bf071f4b0714fe506bce1cc4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b03d7151e598d764c0f63bb25969d97430b1e6cc of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dd5170c91b86ebf3f48319ce590ea40e7dd79ba4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
35ebf6a67a26186aa155b769f5f6d724fb327e9d net: farsync: Fix kmemleak when rmmods farsync
80f85718830e32bd1b869775f37cd733c58ba8bb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e35fffaa6a70740bc312b3439d835b02378ad93f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d6eb30db8c2ff61065a6d04d760eb49e3229de44 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
56d26434a646d5b31a1f9a93d381a3467fcde03f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
50f39dc8945459070a50b78cbff00328830d0790 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e5432a7b949e3775d1cfba8cc52b36ea170fdeb0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3fbfa51036250a79706db939e7d4db5b09f768d4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d9941828c155edd403c8c87e78a3563527976d9e net: amd-xgbe: Fix logic around active and passive cables
9aa4b4a44bdb9ee49870032869a362ed4db9801a net: amd-xgbe: Check only the minimum speed for active/passive cables
65c89ef3d1f5926c2ebbe1ec38796a0edcf35655 can: tcan4x5x: Remove invalid write in clear_interrupts
454e6c47db9485a5194078e9faf59661df61abee net: lan9303: Fix read error execution path
7d17b631290559998b2453cdda3b2ae8e46fe9e1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e35a6279a60af7651beb82553da42d07bc53a09e sctp: sysctl: make extra pointers netns aware
6fb97739b436a0c4000aa98e7cf14b4e815e538f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3743709764796d3dd02ee8e8a0acd48a30434c05 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
398b3895f957d5865700707541547380bab1de4b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6cca12439f25d7b44dcf325d88818201da394a4a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b8a2ee191e18331e6c32d8dc44054b23a92ece7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5bc908c08c79bf470b97218952a179391886ad7f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ec4859879f676b2972f9113865b521c563bf3793 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
be3773265fc7e05ee6cd784ac54bf73ef9215992 stmmac: fix potential division by 0
6c272ad9bd13a000313c440769822ee4c7513209 apparmor: fix a memleak in multi_transaction_new()
ae89543bfba0fe34a02ae45b50264dff66982394 apparmor: fix lockdep warning when removing a namespace
de6a3629e7dca6ee08be33a99eaf730fa493f418 apparmor: Fix abi check to include v8 abi
76f5aabaf86067fced32ff49d414d156face9f42 crypto: sun8i-ss - use dma_addr instead u32
45041eb13fbd470465099f039c14fecdd2dff989 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
46fab57482aa38c383f0792a33bff71bd5e8c8aa scsi: core: Fix a race between scsi_done() and scsi_timeout()
0bbab76a349c55251cc36bb7b4502bec46a5366c apparmor: Use pointer to struct aa_label for lbs_cred
03b519eb823fdd67d85fa85121e38bb211a18548 PCI: dwc: Fix n_fts[] array overrun
fe2ddb4869abb6ffd62bcfcce00a2722e91d1768 RDMA/core: Fix order of nldev_exit call
f71c2765c9372ac07f11492871bb924e658fde1a PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ba1ad7c53d0a438c56ace7d8c8d7c6928dae96de f2fs: Fix the race condition of resize flag between resizefs
0f8733ffa603da2a566b7ff0797116d28348b0b4 crypto: rockchip - do not do custom power management
ac1b6ed83746a7467d7b8cfe393fba5b5845fc3c crypto: rockchip - do not store mode globally
9696c360175437c0b583eeec2341065dada752f9 crypto: rockchip - add fallback for cipher
ad247b30563c19a682bc859463774a37da11a62a crypto: rockchip - add fallback for ahash
280d42b896ab2ccef5c81d332482f78fee283b7e crypto: rockchip - better handle cipher key
584988a12753b0956487445a82707797b2406dd2 crypto: rockchip - remove non-aligned handling
3a712fc9d48f2abaeb49a81b063ec5d00e767f40 crypto: rockchip - delete unneeded variable initialization
0124bc8919f5009f3ab270cc76150764d203b7ea crypto: rockchip - rework by using crypto_engine
9bdfb7a56f051e8fc38b5d53907cbd7e93f88ba1 apparmor: Fix memleak in alloc_ns()
95e35b12b9226924167668f5a4d2344a9b058ca7 f2fs: fix normal discard process
83db9eda8a901fed936e4ccacc838c0f916eee97 RDMA/siw: Fix immediate work request flush to completion queue
483ed4ae4a5c4548295461cdabcde03b1401dabf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ba5150a8c1374cab7ffbec2e7c678b06f07fe2c7 RDMA/siw: Set defined status for work completion with undefined status
dc6fe1c92a0ceb678cb6e0e7845a95ea92da5e4f scsi: scsi_debug: Fix a warning in resp_write_scat()
2e917db6f9b972fb1d54e377dfdd0d5747c53587 crypto: ccree - Remove debugfs when platform_driver_register failed
0225e32a034f7610baa3c89b4a6ab2c85c5a493f crypto: cryptd - Use request context instead of stack for sub-request
906bcb2a7bcc4059bd25e81ed2f4c5dc318cdc0c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
17bb7ac8dbce94fa0013cf67f873a6b2527499f0 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
bd4f2d4d5750451974ca032037583e48a03641e1 RDMA/hns: Fix ext_sge num error when post send
88372c4909819918284abed04fbdc59b8959948c PCI: Check for alloc failure in pci_request_irq()
520498b4415f42645251e9bd7a4571c104edbaad RDMA/hfi: Decrease PCI device reference count in error path
178bc024dbfe995abd8446d2f35a236c39c70b48 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
549bbc5559e3da4fc830c9850d0c05f71b70f94a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a4e0addbec96ef3b5784f32c148b6f267e66ca6b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1b3bb2cd27b4a26a3ea1dbfa26ba2c478da1d299 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
62961650f7763f1b55e33fbc20c78cb9f51aa1f7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d1f318f5c0bcf687d3bc5f95288a4375a937a757 padata: Always leave BHs disabled when running ->parallel()
e0af80b8541d9e2130429684ad1d929efdcb8741 padata: Fix list iterator in padata_do_serial()
a859f9cb9e04ec68311a473a381e85541ba33f2a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ae6783961cf5e7146ebbe3dd4e83eba4046ee5a9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
affacf3e350839251695c6ed505001292a3cefb2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e743eacd82df14884bacb08327d1bb0ce1de519c scsi: scsi_debug: Fix a warning in resp_verify()
41c41b6107b8821b72daf189b10ed56d18266521 scsi: scsi_debug: Fix a warning in resp_report_zones()
3ad9a78d61c49b411842342ef998bbcf8b997dca scsi: fcoe: Fix possible name leak when device_register() fails
6150e3cb23e4c6cef3d4c95f9d74a88fbf15a21e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
cf8fa335e2a3e4c744a2831ba3cb8a3fc3faeccf scsi: ipr: Fix WARNING in ipr_init()
d376df635a0b52edb81456f517d2d237768d2004 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a67fdfa039cd5ee86e5f6f4d8bdff3c78595d31a scsi: snic: Fix possible UAF in snic_tgt_create()
8e6a8a2dc565c8a930ffd9214160f06c722cc5ba RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c14eb89fcd7fe5a98f5badf13ae75d6682f1189a f2fs: avoid victim selection from previous victim section
1b714c17cce99af93d8b6ec4629a9f9e51118c56 RDMA/nldev: Fix failure to send large messages
cdabc1b8757c4244ec4ec590f850ba3cb83b41fa crypto: amlogic - Remove kcalloc without check
ab18186af44d1b8c97e3ae32830e6254e50550e5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ac5c640d1dfc60ade657406f850d83045a85ad4a riscv/mm: add arch hook arch_clear_hugepage_flags
ea2aa8cd112071f2d9e4e375852e429f871e7472 RDMA/hfi1: Fix error return code in parse_platform_config()
9c4a3df28028ed14c98b60f60db3262f73c3729b RDMA/srp: Fix error return code in srp_parse_options()
45668a5db9470e84cc539cd49c13ae5e943a4e14 orangefs: Fix sysfs not cleanup when dev init failed
593d593705a251658010e4abeb15fb509947445b RDMA/hns: Fix PBL page MTR find
e1f9ca04f6e04fea80c396481012b2a55385f4de RDMA/hns: Fix page size cap from firmware
c0e58e8afa8e796b143c322fcf348058bce3fbe5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e63096b18272f32edcbe6f798bd8e9910d197906 hwrng: amd - Fix PCI device refcount leak
5ad7e2663f98acee11c050899de1d2a4b216a387 hwrng: geode - Fix PCI device refcount leak
e5fd1187030c8c1d54002555716cf66a7014d574 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3b4f61b78a97d106721cce2ad6e6331ef03f4b36 drivers: dio: fix possible memory leak in dio_init()
1b8d04b56b30f58db27608caff6d159f8f06bcf1 serial: tegra: Read DMA status before terminating
389dad1ed8c5159fd123afb02d0f1ed5855f383e class: fix possible memory leak in __class_register()
a5f210c5f433a7920ad23ac793471a9d2cbde37b vfio: platform: Do not pass return buffer to ACPI _RST method
44588eb0e35d183f081c89943f8030ade3fb8b35 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5d79f55d3b1357a01b390f86ec67c03cba1db954 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b058a4fab0a8c7d0b6dd30911413c0914eb16402 usb: fotg210-udc: Fix ages old endianness issues
f0ce1d061021b0ecf076ad3d7d94c87e21628bbf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a6909c920077623ca272af739918f5fe08903c07 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9cc57bd2da2aa39f60d02c163cb2471ab31cf886 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a1c07b2dbbfb6f2cb96e7a6b5f365a0f021ad872 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2a07ea7721ae42753a24d8a69c9e807eaf3c1686 serial: amba-pl011: avoid SBSA UART accessing DMACR register
49d12c0656014e0539ca248d1f31c7b652972187 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d633b503b5a1b28a08711ba70fadf6c3ff6bc652 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2808b4e62dcde959b1edc9b7953ed2db07e9d2ab tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e73dc4ea7a1a3262bfe51bd50e900a3f4efbd377 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
399429493e856e7e4456b77e95ed24a6255e2121 serial: altera_uart: fix locking in polling mode
f84c93ec7a65e6836c9bcbede1ae948e16e311a4 serial: sunsab: Fix error handling in sunsab_init()
6c7a364464e656bdd3ad3e98ef50d43075afe48c test_firmware: fix memory leak in test_firmware_init()
b86cae21f310ceabc7c3df3a55f676adc4b12201 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
18d8ea000846a7218e9efe1b6148d2aa7fd703d7 ocxl: fix pci device refcount leak when calling get_function_0()
de034d729b92456c560ae63e932eda90036369e4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c0a8e0b25feed0eb3727ea009ab37706f37b9854 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8b20a5690434c7bcaeb40bf05adb4371e3ec64ee firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
004c3b4ab7a2919e50daa03c1edacded96ee8507 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
428b0b71abb089c20cb04e85a761e0e8c1e83b8a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0611e8aea65079b2203bfac69de38f2f3a8e26ce iio: temperature: ltc2983: make bulk write buffer DMA-safe
6adad5bb0606936f60bee0051f7b2ddb43186a87 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
89048e88c447fa519745c85f36614b15d0bfc5c3 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e34e245dbf8c979befc0d5dcc00a644b2af3f85a iio: adis: handle devices that cannot unmask the drdy pin
b2f7e3fcacad4d958255a99189cdcdfeb889cf6f iio: adis: stylistic changes
7de40858d47885efafa6ae6d03485b006127368f iio:imu:adis: Move exports into IIO_ADISLIB namespace
50ca91d2500242d0c16484b0192edb727addcee7 iio: adis: add '__adis_enable_irq()' implementation
f6aaaf5cefe7d4b53624ff16667a304fe1f9af49 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3de58e14b8031948e2b468d0d4244aae0033eace usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
57d288c2f24639fc32be418a235201f52637d14a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2a1c99cf4250fdc96a0a283e401d17ad547ee458 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
825986862e09880d27a3594c9dd50117ba6e9f14 usb: gadget: f_hid: fix refcount leak on error path
96267a1b41bcf2bda2d7b29ed0727f578e693c9a drivers: mcb: fix resource leak in mcb_probe()
239edb287deb1b712648a57c195f7500571e01a8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3438d4d01f9d581e412fb3c1994d37e1f6ae12c7 chardev: fix error handling in cdev_device_add()
8062a13b39ac8d7616bcfe9abbcb45605b24122e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ce3fbf7c106c5be532a85b98098aa6487729ac56 staging: rtl8192u: Fix use after free in ieee80211_rx()
365a990b49c57b6b1df07362c7b32ab7306779b7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
96451ea320a515a77210eac977c38162127a563c vme: Fix error not catched in fake_init()
ad777aaf5d53dac99698e95bc0ecf959dd874003 gpiolib: Get rid of redundant 'else'
2f5c80989eaa9060f9442e3f6e16852e12f6a139 gpiolib: cdev: fix NULL-pointer dereferences
5a7a31a142801cd094073c846527ecc4cab1e724 i2c: mux: reg: check return value after calling platform_get_resource()
fb469fd6cf21fb54cf80519612d8406610d3c8be i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a8f515b2a7060d73640b6e2c28f798c190390af7 usb: storage: Add check for kcalloc
75795e5ee5f1c24100c65c86ef5d8fe2f9ec9aef tracing/hist: Fix issue of losting command info in error_log
c8d62530468fb76abdbe21e8f89b50a3412dc991 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
621a7245f0661c349f9e55e2e21885a7b271b95c thermal/drivers/imx8mm_thermal: Validate temperature range
2dc4a9b8fe66c260b9d2e4eac72fd7b7002fae41 fbdev: ssd1307fb: Drop optional dependency
88011e6916bf052c0be1c52f872ed08290f7eb99 fbdev: pm2fb: fix missing pci_disable_device()
0a1fddadc8c64d32881cfa5c726b01efd18db981 fbdev: via: Fix error in via_core_init()
9b2e93a2d22836731f5421feeba4fbce9987453d fbdev: vermilion: decrease reference count in error path
50bdc69252408dcf27488fc6c7be307156dd4c29 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3ad0de910762bcb6618b5eacf5a8454bb51f5baa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4ed2242985e99bfa53bf72815428a578013e1c1e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a30140616b7ae2e959328e589f0cbc3766235a1a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5a5c5c43f7a086c912268fa3dd630efe4d98ce4d perf trace: Return error if a system call doesn't exist
88380111543b117a7deb3e4233373aea595af329 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
129a357125bbaaa0f0802b4f2fb68c93f03fa507 perf trace: Handle failure when trace point folder is missed
a9b6e83da76cc7d25e04cd7794b6aeade77de9f3 perf symbol: correction while adjusting symbol
825e32ce278c419a442e6b8f6af996bf46295890 HSI: omap_ssi_core: Fix error handling in ssi_init()
bb4d3000dc626747828bede2f8b07386771cb601 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3d37bb72afbcf9657165dfc4e8b2e7481373e5f0 RDMA/siw: Fix pointer cast warning
d13822d3b693f8a4ae198553b46126f0d4b42aa0 iommu/sun50i: Fix reset release
ca3d92c2ec366fbc23121c8ed803ff8b93a54eea iommu/sun50i: Consider all fault sources for reset
33a2b154e71c1b9e0f50489be36100c5a46a8447 iommu/sun50i: Fix R/W permission check
51f83384620694d5679ec95d834582cbb1d2b1bb iommu/sun50i: Fix flush size
9bd8201ab60c1eaf66a9a5c153481e41f271da9d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bb518fe4febac8551db4b032e6d15271c66de92a include/uapi/linux/swab: Fix potentially missing __always_inline
6d5d7208d51eaa833a555b5326dfa7b6d36a8d17 pwm: tegra: Improve required rate calculation
15ea2c40593185b30cb7603b0e76e9f6da1ab017 dmaengine: idxd: Fix crc_val field for completion record
a6c4771e40a37e0e94d9dd5074a9e47e64c0a3b9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
056fa150f0e286c8425291c9fb1d0481fa06cefa rtc: cmos: Fix event handler registration ordering issue
c2fd7eb23a447e60bb6366a39f4d32c62b2e4952 rtc: cmos: Fix wake alarm breakage
9b8d033e0b75d38b3d2697edf3b68b3f67359c14 rtc: cmos: fix build on non-ACPI platforms
4a9aaace9ef9de97c847cdb068db378e233ecbc9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e76d70e2190d359265fcb1bc77e1274e36496c6b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c933c990c2ef43332fb9df3b734e549ea2fc9ecb rtc: cmos: Eliminate forward declarations of some functions
5192624cdcb0f8994f51dc7cfe228c6e5fdd072c rtc: cmos: Rename ACPI-related functions
1e1927d97f537c431e112bb29434975c4e3a587c rtc: cmos: Disable ACPI RTC event on removal
eac24710b430748af41a557e0a31cb0f8d58a511 rtc: snvs: Allow a time difference on clock register read
697eb8fe65cc346fd9f299b2e12491c75e5dcafd rtc: pcf85063: Fix reading alarm
8d1a8ac0007aa32b9ae37130832ba8de9c271d7a iommu/amd: Fix pci device refcount leak in ppr_notifier()
26e42291c41526445ce08fad52fbc02702fa4db8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0406652761c2e9231f87a8c092a9d5d1004cbaf4 macintosh: fix possible memory leak in macio_add_one_device()
96d819b7d26f6a2cf1f46a3f9032ae912ff32a50 macintosh/macio-adb: check the return value of ioremap()
1d7120c751da1ef514b87dfd1ba4286e1b3f5861 powerpc/52xx: Fix a resource leak in an error handling path
f4ad0d456202ad4ca8a92cfa3a4da59cd1043a85 cxl: Fix refcount leak in cxl_calc_capp_routing
161404a6f044e5483183ca7b6ea84c39af31a39b powerpc/xmon: Enable breakpoints on 8xx
63f335d1a2292dc81d593970cfc91f07e46ce803 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
81361661246037ecd3696bf7ccca297d152110dd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bf9c529324fc1fabf7c10d030cd604a747495561 kbuild: remove unneeded mkdir for external modules_install
e0896ab6122c867212108eb3431eb8717a4d9653 kbuild: unify modules(_install) for in-tree and external modules
f59c003901f34bb143491cb50a7b04d08ff47307 kbuild: refactor single builds of *.ko
13a4864bbea1d8d02e1f923ad8b5fe07fd3e3e31 powerpc/perf: callchain validate kernel stack pointer bounds
eab8fc5c29de330e0d45abcddc13f5f7163290fb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3d117a2be1f44e442b36472ee2b284a13194be99 powerpc/hv-gpci: Fix hv_gpci event list
1de50e14bba3c749d8de0232416742a0995aac6b selftests/powerpc: Fix resource leaks
a903c14c3fe929aede386c8dcc093f786471dcda iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9b1cf475725ff562dbd8627496a8fa81325d3c19 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cc25ca216fd775a400e20acd6b7f1cfda4e0cb4e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
96faa77edf2f40cb6670cfc8d880546cf32e7b23 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
fbcf3c4a9878b0a7a0b99e4a5312e2a76c5522cf remoteproc: qcom_q6v5_pas: detach power domains on remove
c6901294c06bf848eccd3e49ede02c48e78cb65d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
068719a4eba423abfcdeead8f9427cccc30127f1 powerpc/eeh: Drop redundant spinlock initialization
380db4b6915743f164c766313b574475b84beb1f powerpc/pseries/eeh: use correct API for error log size
9c3844219229ca27e3c10c2365f3730a177cac30 netfilter: flowtable: really fix NAT IPv6 offload
37b1f89e546a10d1c6a4e3333e2069b1eb69ccbf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cd6546d66d1924857f16be19d17512712ac3eb5b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7a556939d1dff06601d1a47efc9b39fef8ce5a6d rtc: pcf85063: fix pcf85063_clkout_control
d21ed6a6c68b53ad0a71c1f1758386ce511f527d NFSD: Remove spurious cb_setup_err tracepoint
f24bbf001ecff6d72c6781fa1ee2b9ef30a6d4d5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c9c01a61cf679b26e4e21814ae39710783558415 net: macsec: fix net device access prior to holding a lock
c74e8ed76dff7852474bf527f0c07855f117c6f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7a31ca06ce87934928a99e7ffe981d9b2d94fe55 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4678cd806b5d2a3423c3554f8b975fc07161729f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
500e5c26a9d4bcf97cca04235dfe464e23437fcf nfc: pn533: Clear nfc_target before being used
f9230010c4d4a08def1098cd2aa0987c0e3646e1 r6040: Fix kmemleak in probe and remove
4ec4478d852a71816ee821ac0d6d7a8e7d1f6991 net: switch to storing KCOV handle directly in sk_buff
c68e9044cf7b74acb5582a6223365b0bd478faa5 net: add inline function skb_csum_is_sctp
75c4d899250b3eb679428b80bef95a55bb9174de net: igc: use skb_csum_is_sctp instead of protocol check
95267ebe08ac6d8f6d54656426ee0f65325d490e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
62014ce01dc9b8df693eea0c1c5f4634af796d20 igc: Enhance Qbv scheduling by using first flag bit
ce0872a8c16c173c451bf63004ab087b789bfd69 igc: Use strict cycles for Qbv scheduling
c6b3418ac9cca5e9562d5de8f3dae9cc43419439 igc: Add checking for basetime less than zero
66a7a615eb6d43eb4171a5575c9a04569c06907e igc: recalculate Qbv end_time by considering cycle time
847bb966e71166ffc891a04e0b518ca70cdcf29e igc: Lift TAPRIO schedule restriction
46eb3e5b12f43f489620ce66d99bf008dfa1c13c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
94038fb7bd0a98260255115c1b9e3fc44d07c3df rtc: mxc_v2: Add missing clk_disable_unprepare()
da9739314a28e90d3958d456664cc24cf24d5fe2 selftests: devlink: fix the fd redirect in dummy_reporter_test
9bae30071c71486022ddd1b492977c6aa9f45a25 openvswitch: Fix flow lookup to use unmasked key
d1ade65d6134b19b2df29666935771fcc3a548b0 skbuff: Account for tail adjustment during pull operations
955f14dae23b38f69cd156279e2424b42be9126f mailbox: zynq-ipi: fix error handling while device_register() fails
d4facf8d6d30cd5bf14c1e527086c6f34591e0da net_sched: reject TCF_EM_SIMPLE case for complex ematch module
95bfcd196512e6639d174baf862050eebb19463d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5ff7d5596b45e3b92f522088dff4afee0a349fb2 myri10ge: Fix an error handling path in myri10ge_probe()
dbe3e973cb000f4812b4d1abe7b64dc19bc1f27b net: stream: purge sk_error_queue in sk_stream_kill_queues()
2a4b723b90eb041f3029762f8372421bec453291 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2837dce615c2efa4d657da06095171885f4f2ecd arm64: make is_ttbrX_addr() noinstr-safe
c335434623a42c5c043d798564551300023fb7b8 video: hyperv_fb: Avoid taking busy spinlock on panic path
dcfa8f12983b9cf9cd236d50a607cce2ce1c967c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
22d9b72d630824c18476f9a422ce14cd1c612dc2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6c8223be563384260bc4f3b85a1dd4fa4fe08fd5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1cc22f5946d2cb9ddbf5e607b71ba88fe3c143bf udf: Avoid double brelse() in udf_rename()
9473deb1ca9986184ec50e896d60f2d5005f0617 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9e7391350157dd91168d034036f1e028f7502bc5 ACPICA: Fix error code path in acpi_ds_call_control_method()
8c319696a4309285724e1d7bb3f75db2dcef362b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9d389da826a49508db7d0b58e8d79e2aa88a15dc nilfs2: fix shift-out-of-bounds due to too large exponent of block size
83660b006a872b8aa93886b38721a2bd80dae94f acct: fix potential integer overflow in encode_comp_t()
7cef3d4c435a6865cf1c30e77f4e8ac0dfc37fc6 hfs: fix OOB Read in __hfs_brec_find
efd03c8c98f99ea1270543d94dfc329d48743be5 drm/etnaviv: add missing quirks for GC300
1c7268f4f103d0fc890c104ec9bd91e9bdab5175 brcmfmac: return error when getting invalid max_flowrings from dongle
c8699f5668457371abd30f8241e6e9e8a7d9740f wifi: ath9k: verify the expected usb_endpoints are present
e84f365914507f29ccb0dcd59f8aa0a2402d2c4d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
942b3e72175909bc43ec1b25edf462582e2e5e11 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f45d5df3bac67828eec12f02c34495b5e2d76b05 ipmi: fix memleak when unload ipmi driver
06cbb040bcc215fa22d164aa9b94bc239a2661de drm/amd/display: prevent memory leak
a76c27e03c21a06013ad940ab0c960dcfde26669 qed (gcc13): use u16 for fid to be big enough
7a92a0c4acfa2a9d0a7260bd6c4ada02a7bf5e07 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d63dc43fd781d3a5422bcf9e133b37441c805822 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cae1f503e11adc76b04fd64e2a20d414373aa5f5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bf1bee9e71920749552aa60c5dff11d419bcace4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
81b32aa7b319e8985bffe265188ab8afecf3c687 igb: Do not free q_vector unless new one was allocated
077614172b769fcfb49a11b611f224bfbba1e1af drm/amdgpu: Fix type of second parameter in trans_msg() callback
1ef5212d3ce0957089a0f3e02fe71c2dcdbf3dd1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7f09cf66842c725d330a282dc039ae5373f83d1f s390/ctcm: Fix return type of ctc{mp,}m_tx()
9bf8be5520701364e5371d1995118e55b5e81a08 s390/netiucv: Fix return type of netiucv_tx()
c5967db3930d18c807b21f7f36b81a3b73175e2e s390/lcs: Fix return type of lcs_start_xmit()
b1b9ce8607fafce736e64fd5f15ccd6691dded1a drm/msm: Use drm_mode_copy()
e400f58826b4e86622f6b679de84d4403e2793dd drm/rockchip: Use drm_mode_copy()
b8258d6c215ffa3ae7824d9c84750c02ef0a4703 drm/sti: Use drm_mode_copy()
384a22b94d2dca9c516fefbbe9b36b4f14788cae drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
866386d17439dcbbe29d4c3782462cc435ae6f67 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b49189744aaa93ca75ee1773b14b31e58ab1b377 drm/amd/display: fix array index out of bound error in bios parser
eb7bb16ca3d3c76a1c2aadefdc0abdaa6e8c5981 net: add atomic_long_t to net_device_stats fields
14451dec50e6040d36bb9a0bd327bd366f42c53a mrp: introduce active flags to prevent UAF when applicant uninit
d9fe08257a438f87d9543f9ee23fff8b8e7953ff ppp: associate skb with a device at tx
367173fb9a3f90f7a0450277bdbbf5cd47d8e779 bpf: Prevent decl_tag from being referenced in func_proto arg
0654700f9a3f3abd36e132e9cac3c02c6ef5bbd6 ethtool: avoiding integer overflow in ethtool_phys_id()
6bbdb2699d1fe3b20ec68e93796479ad52afd32a media: dvb-frontends: fix leak of memory fw
1710db2d60255c6c7a0b43e675551af954595562 media: dvbdev: adopts refcnt to avoid UAF
1e153ad3bb17e3b503e97ca5bf8c4a58c73e187f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
76bfa37c34da0bfdaf309d998996aa5ee2a677c1 blk-mq: fix possible memleak when register 'hctx' failed
742c5f6fc7214886ad240553dd6faeed9ce2a24e libbpf: Avoid enum forward-declarations in public API in C++ mode
78acc0c6b0af6631fdc7ad7da19a79391d965984 regulator: core: fix use_count leakage when handling boot-on
dd912a6e7f1e55f9464153f558aeb181a226da99 mmc: f-sdh30: Add quirks for broken timeout clock capability
528ab2c0f2572a665a1774e5e913439018516ea5 mmc: renesas_sdhi: better reset from HS400 mode
07d9ee1049fe2d21bfa06c49eed26948b781127a media: si470x: Fix use-after-free in si470x_int_in_callback()
7de820c27313f67f3873b72a6c1cb33c51bf334f clk: st: Fix memory leak in st_of_quadfs_setup()
ec6a7d2a552201494868ffebcc7204907f646387 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f72356ac94d6a5adebacdafd369703657fce9f5d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9d0860196ce1484d227eee4bebc57917696835dc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e880b3aaa4b6dac793679a5590ac1163e2d24dcf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9bf9253f30a921113948e96f78317a1e59e7f7cb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6e35bc10e8a453e0fa0e54ebba55cf4084a64738 hwmon: (jc42) Fix missing unlock on error in jc42_write()
cb7720755a2582553067e433dfe8fc90e7cce26d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
30ccd7f25de118b22e54d88f5352b79fa75b199d ALSA: hda: add snd_hdac_stop_streams() helper
833eac26dbc33aa30f1e06cf40ec5469dfa9b166 ASoC: Intel: Skylake: Fix driver hang during shutdown
d8a0ac427fd8c6ac49bc68430282fa17b829dd67 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0227ecea5f3d271c7bb2e8d608b288fd4a9c610a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a3b2e7303e98c9aa3a74ead02bea03189ccd5494 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5f2c26e367343f96fe7bbdded017dac052df594e ASoC: wm8994: Fix potential deadlock
321f9d4ed85090e34e84237da82a41351a0906a4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7aac205d6c7b6b2b72c2469927a04e1b154eadfa ASoC: rt5670: Remove unbalanced pm_runtime_put()
0b3aea005005add87e913f97f8495d17e50af73f LoadPin: Ignore the "contents" argument of the LSM hooks
bb8136db308cb145c75a20a69d9b95f39617bd82 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
071f6eeabda311f0ac82a97633acf0ad506f4b51 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
644957b05ce7089a34db0938487824666d35dff9 afs: Fix lost servers_outstanding count
02dccc2c28a2540b8d9339e1736a8c264ea31c7f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
68ca4432bfb538f34597c241193ee1cf6608dd0e ima: Simplify ima_lsm_copy_rule
64c2d0d0f8f10a44a013af47de63eb72954a94b2 ALSA: usb-audio: add the quirk for KT0206 device
eea33e0cf55d36ee2d0305a838158149070c186f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dbcf9d0a943f0554bf690569250572780f03c3d6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ccf388fcb1048be9adf99e6bbe8b34432809f44b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
962139108942b48b46a7c4eaa38dc8082e74b94a usb: dwc3: core: defer probe on ulpi_read_id timeout
9a97875cc553d67de4ac49a249a74316d9db4c82 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0e1b4fa36435fd2e60f7b130ccdf2025956dcbc3 HID: mcp2221: don't connect hidraw
590f27b6688c8719ee40584b5c21828bd94530d9 reiserfs: Add missing calls to reiserfs_security_free()
4e8615550a0b4a17332ce0b3db1eddca38412aa9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3dc031fd0788323ecf71a9297d27c15c896202f8 iio: adc128s052: add proper .data members in adc128_of_match table
71fec1651e6bb712bb3799008c97d7f6b7818860 regulator: core: fix deadlock on regulator enable
82a764b640f03f30994a337131e70fe468955c38 gcov: add support for checksum field
c705bc6d39cbceb33a5bf8b24746a8af2a9abfca ovl: fix use inode directly in rcu-walk mode
d0153db60e0b7147fe6ca64c50c7f84cc40f7489 media: dvbdev: fix build warning due to comments
32977af6ff5e50b2b95bc163a9fcacc3be1cbded media: dvbdev: fix refcnt bug
3f6b6d8b4f0cb328aab2a908d16d32672818de43 pwm: tegra: Fix 32 bit build
79e9f395885043fd6c909e45084462204c4c3f92 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
dc61d2953c75660f03afb4e3a3be4ab598c7b32b cifs: fix oops during encryption
da51fdff7305576f5f1e678374c621461f707822 nvme-pci: fix doorbell buffer value endianness
a9a133291f09ca8a75a1f9a0dc1b7cd290823634 nvme-pci: fix mempool alloc size
22f67453539e62a4a96787c7323756fca9ded82e nvme-pci: fix page size checks
a16c6ceefb11f6c39126d7cf80047671c50402c8 ata: ahci: Fix PCS quirk application for suspend
a09e8a9e61df4e384dcac07ef3cf9f790bed604f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7c6812f8eeb0db84f177684c7aeb9aa73ad771f8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
670b3453c6ace7fe75cb15f2a9954d4578648624 objtool: Fix SEGFAULT
025d06ffb901adff6c221b118b92cbbf4d064089 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bdc5c95b4b6595ae38da2554723055dd831b5804 powerpc/rtas: avoid scheduling in rtas_os_term()
150da9b8b6ccc3ce45dd2f8912fc64060303b077 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6afb3ef52dcfb271879cfb19d313bb34266e1007 HID: plantronics: Additional PIDs for double volume key presses quirk
12dcf84bcd20a9244efd60287e68e5bb718ea8e3 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
8de9490d113d0633a4d22d7fa363accc396d8110 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4ea1a6183a277121c70d945197f5d67e16f7eaf9 binfmt: Fix error return code in load_elf_fdpic_binary()
8d407c6f2aa9ebe9f70e4ffa74e620c859b690da ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2f24b3fe6f8479ac516fcd096e3749c3ec6f06f0 ALSA: line6: correct midi status byte when receiving data from podxt
c24f5c1448abd5bf0af516e441e413aed2b8eeeb ALSA: line6: fix stack overflow in line6_midi_transmit
d35b0e078a3ba50c5b1c2423bb9c3262cb13287e pnode: terminate at peers of source
bedadbda4e89a043d3032b862f4897674cb8dbaf md: fix a crash in mempool_free
d1043d7c8810561d3d3b6e15c17fcd96c5a913c9 mm, compaction: fix fast_isolate_around() to stay within boundaries
00c8ba67edcf67100f7951bc98e56e23931c2dd1 f2fs: should put a page when checking the summary info
dd36734df16055699f0ac373b58138fe694a4a92 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
12439c9c00980ea388e4b76aefb6899232c80f06 tpm: acpi: Call acpi_put_table() to fix memory leak
3a59b053311b4b6757f099c680ebaa57faed30df tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
710a8b6796987240c224ace7eec2ee5832b07c79 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2fe9522a7324f62cba82e5b84ae8212e917fc126 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d56e43e48f37aafb1da968a26c85ed5de51c8c8d kcsan: Instrument memcpy/memset/memmove with newer Clang
ac908a8093f9bd1c190745a63bf7ec2f77c83cef ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d4fa634f6c42fef949035d357caca9536bc10728 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
110ddb304f79dbd5f1290d47700678887512109f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
8c8ab3b9776b9f10d390dc5d2b82dd2d66ea2b69 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
2eb31304906ee8b6c05f27a1eb9b6180b2be8964 wifi: rtlwifi: 8192de: correct checking of IQK reload
9bd1f43d3685f4cdeeadea4ea230ac17bb9e8494 torture: Exclude "NOHZ tick-stop error" from fatal errors
f26b0fef462690cdaa7c19ec9dcb09bb7ed42c21 rcu: Prevent lockdep-RCU splats on lock acquisition/release
495c701da59f950f5d89865014ef9c96dc64b0ff net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1b0aafa47516ed7d81a4898d48fc4dccb2d05bf0 net/af_packet: make sure to pull mac header
e30fbdc68b41686ec353a5d9b650d1d52fa9c4a9 media: stv0288: use explicitly signed char
2547f856d7a794c8e790a61750db31067a11e686 soc: qcom: Select REMAP_MMIO for LLCC driver
ceeb526ba799c5d3b230df79c79834574c77e067 kest.pl: Fix grub2 menu handling for rebooting
1bacdc1cb9827ba8ffb5f6ba14fb5f99973789dd ktest.pl minconfig: Unset configs instead of just removing them
d2418f091631b37c01c847f1d7dca2e2dea5f12c jbd2: use the correct print format
1d2125cd278775424a18afb4655b772681711a7a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
078c7f6ca803da99de8d32172889bd14cadc23f6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
1a7f8491feb39de20d52280d6c2ba16865340d5c btrfs: fix resolving backrefs for inline extent followed by prealloc
4d4691cd1c772eed1f14271eb05c4a5d7d08df94 ARM: ux500: do not directly dereference __iomem
d447786fc778b607d1397ff48e7d7a8b689a6f12 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a4ca754002490f1d2725283917ace24a96ec854f selftests: Use optional USERCFLAGS and USERLDFLAGS
96ea21c1f573faba1ed09b1da792469aa9582b9a PM/devfreq: governor: Add a private governor_data for governor
158dbbc10c1ef4d73b7238b1e0f47692157f5d39 cpufreq: Init completion before kobject_init_and_add()
837efdb22f20425550fcc20dc8ecd45c65e8b445 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3fd68b5f7e5039f890a5492c14527375238d36c2 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1b18dd7ea6f0ae6ccd49ee14af65d695ad9e9077 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
28f8be2aff92535c95ce7e5958b7745dc1f06956 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a20cf934e4a160458ec785840b7de6a4f408f16a dm thin: Use last transaction's pmd->root when commit failed
afd0976d3a7fb6695c3ace76791aeaacaf48d6e1 dm thin: resume even if in FAIL mode
a5ab80a113c578df85226a7c577027969d290b9c dm thin: Fix UAF in run_timer_softirq()
e86642f6fc46a22825243d920850006ea47596c0 dm integrity: Fix UAF in dm_integrity_dtr()
8e7e5f73388a167ed6c523863d6c716d09757085 dm clone: Fix UAF in clone_dtr()
e6af3cf61f405575c6c97274e0becca18a484fbf dm cache: Fix UAF in destroy()
7ba9d787ac36184aaf2bf0f658540b507302d8dc dm cache: set needs_check flag after aborting metadata
91a8cfe98bfb961784b656d072af03d34f91e507 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
971644dc5fb0b7f3c45a4a88a27d2909971f68d4 perf/core: Call LSM hook after copying perf_event_attr
44de9d5d394ab4243422d2f7e344e45b3415cb7d KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6db2990fb427d05549d4e3e09ce0393f0958a5f4 x86/microcode/intel: Do not retry microcode reloading on the APs
d2a54f91e2ff11e5c332e8eb86137cb9a4411c63 ftrace/x86: Add back ftrace_expected for ftrace bug reports
1a47868e60aa6a61fbb8ee94ed803fd74b9443d5 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1de4beb15dc2136cbba907d4266a3ee505ee15ef tracing/hist: Fix wrong return value in parse_action_params()
983b22abf3cabbf79fff1c73ba84654556bb5213 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ef159591f36e44cf423df7c7d2c2aca98de457c5 staging: media: tegra-video: fix chan->mipi value on error
481eeeaa668ad32ecbe9d33ef83ccc60c8e0bef7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
67b4cbd4fdba19cf52ae8ab9e380083a10050943 media: dvb-core: Fix double free in dvb_register_device()
ac4ce83b4fcec0ca95e1b395e8ee57ae5a4af2c4 media: dvb-core: Fix UAF due to refcount races at releasing
9731f25f306c6040e4814a732dc24be9bd529621 cifs: fix confusing debug message
71d7bf8c28d862fb10cc0c22fbd90d8963a34f0a cifs: fix missing display of three mount options
b0b25e02ca27f9d3feaa4897376bdc43a03531fa rtc: ds1347: fix value written to century register
6b03acc78912d205e2fc1813d9ae99abc946a02e md/bitmap: Fix bitmap chunk size overflow issues
2ca43358bc022871910bd8deead433dc858b71a7 efi: Add iMac Pro 2017 to uefi skip cert quirk
e10e0bbcce6bb308f185cd0eaf9aba9cfc2378f0 wifi: wilc1000: sdio: fix module autoloading
43c6697374b3bf77c199c406cef489cbe32fe82c ASoC: jz4740-i2s: Handle independent FIFO flush bits
c736e3744f8a98403dd96221c8659bf2698843f7 ipmi: fix long wait in unload when IPMI disconnect
d87e1f2327ea66a5ba0c8c678cba3850c6e5f335 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6c2b03aff6396711d7c7a666447a6792145f8f7c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
950c6b4f7de16d39aaf87aea64b8af01f3a3b675 ipmi: fix use after free in _ipmi_destroy_user()
d94b9b93bb1da700741d30a10c239ad41ec28794 PCI: Fix pci_device_is_present() for VFs by checking PF
82c371377907969f93adc7ed42c37d0852c96905 PCI/sysfs: Fix double free in error path
f6e14163a59f14b2d01f33f24cdb4882feeb9645 crypto: n2 - add missing hash statesize
947d0eb2149314194324ecc963be4c73a8ec387c driver core: Fix bus_type.match() error handling in __driver_attach()
92612cd9a56b3cd291e10c3574b05337460dbc38 iommu/amd: Fix ivrs_acpihid cmdline parsing code
cd959649c42261d9db0662f7177763927fe5288f remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bb1eca84242b9b4412fb974c8000119b06fee57e parisc: led: Fix potential null-ptr-deref in start_task()
6f3cb01e406123126a54a3ef142de06432f6e130 device_cgroup: Roll back to original exceptions after copy failure
6815731cdacf774cae00557e3c817008ff476743 drm/connector: send hotplug uevent on connector cleanup
0db9ed99690440a60ae9d9025f6aeec95267b043 drm/vmwgfx: Validate the box size for the snooped cursor
bf8aaa7f077f463b3f4f85b7a41c7fa14689884b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
179441f10249313bd418bcd1b8c4d71148c6a996 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4ea373ebbf6a2c6f100222c86627bbb19aa66b70 ext4: silence the warning when evicting inode with dioread_nolock
79b1a3a1eac25b8f69fffed3b3019f1bdcfaec5d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4317d0be21bf857790785e34ed4675f4e0b134ee ext4: fix use-after-free in ext4_orphan_cleanup
512656de050bb9d10f874f866da8766c2906920e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
905b63a996c276aaa9c03a7050050b780224d299 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e442e479066f27f31840ca136c4ee475a357a535 ext4: add helper to check quota inums
3e2d93ba523058448ad37430c01a0d0c86d3d408 ext4: fix bug_on in __es_tree_search caused by bad quota inode
121cf9f091f4740c3c4c31c23d16437f92971324 ext4: fix reserved cluster accounting in __es_remove_extent()
df2cb1e34004b6e50952953e73f04e45e3e78dcd ext4: check and assert if marking an no_delete evicting inode dirty
90d29997eecb4c174ba5cb344561540f2c1f7b17 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3c7f1535fb33afcc75ae817998abbedafa43110e ext4: init quota for 'old.inode' in 'ext4_rename'
8a650f52ace52ab0f8004b57bc06a284dc1e5f01 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
bb8fc97b943d1ed05b4a0c79a24c3679cee96bc3 ext4: fix corruption when online resizing a 1K bigalloc fs
911712f9e1813f325a9279179e085393f7fb1acc ext4: fix error code return to user-space in ext4_get_branch()
0051cdd51e5f11deae8cb275053c6dc849156379 ext4: avoid BUG_ON when creating xattrs
3df395be52f163c11538596ba59941ddea3fb5b0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4f5f972aaffbef29ed378b4c59ee919f7429a8b5 ext4: initialize quota before expanding inode in setproject ioctl
554f1008e09027ca35666a81254cdc460875b5a3 ext4: avoid unaccounted block allocation when expanding inode
539e6a295b5c69712006adb11d431cc7402574f3 ext4: allocate extended attribute value in vmalloc area
ad3a23645d2b8cdba350eda6eb761bcf91655719 drm/amdgpu: handle polaris10/11 overlap asics (v2)
333dccaa5e2c755f02e79329cd05222b9180c8dd drm/amdgpu: make display pinning more flexible (v2)

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840c01e67bb9-c632c1fac011.txt

25b0a11538755477b804227a6db970a09ed0f95f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f6565e84a4ea7d5278f056ad39db7642117ca33e cifs: fix oops during encryption
3af6ad12a97ae5e5c32372cc8aaebfe9a43150c9 Revert "selftests/bpf: Add test for unstable CT lookup API"
b340bb4edcdf0beedc5df7552969e5ea3be9deb2 nvme-pci: fix doorbell buffer value endianness
7e05a04793f14f3c0ea607d7561243216989d774 nvme-pci: fix mempool alloc size
9bc6e1cf7bf328e3ade83879512d27d2015c41c6 nvme-pci: fix page size checks
16c4b8ee8ed32fcdfdc08cde77551fd5d399ac64 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
4355052945174479daffce30b36301bdc155e85b ACPI: resource: do IRQ override on LENOVO IdeaPad
46efd4a2bee3ae7a4c92e17dd839e52dcf2196fe ACPI: resource: do IRQ override on XMG Core 15
ea26f550dda4c7190e913552b3b00833d37e6523 ACPI: resource: do IRQ override on Lenovo 14ALC7
d08fcd0fd4aac93321477c9955e3310c166d235a block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
8fc2405c98fdb69c651271e4af9a22304ff967a6 ata: ahci: Fix PCS quirk application for suspend
d11bf1f95d73c6b0a77464153b61a90525197ff5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
16958ca19323fd5df9710cbf6147241764c79d0b nvmet: don't defer passthrough commands with trivial effects to the workqueue
251d3869f08c98b63b3b368631e9c5e333a279cb fs/ntfs3: Validate BOOT record_size
bf4dc3b157b860d98099131cd6a2ad7b345a6cdc fs/ntfs3: Add overflow check for attribute size
477d1da88e31fe8e0d346b1974f33fb17db06d7a fs/ntfs3: Validate data run offset
7f67e5fff8f38eb319dacb8f5dea1201364739a0 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3d25e95dfb20747fca9e24ab4dd2830760f393a6 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9bc3c34ea88a138536cc689dde1e57a2f44272ac fs/ntfs3: Add null pointer check for inode operations
720ec9cf3a712623c7d914ad8a0a2e9a7ddbfffc fs/ntfs3: Validate attribute name offset
683410c89322894e68392023ba353293a105afb5 fs/ntfs3: Validate buffer length while parsing index
2a863ed4567f1ede4785f485bf649017fa505fcf fs/ntfs3: Validate resident attribute name
c40dcc037949d8b5ce9622415dbb68f7f46804e3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b9b6e71589b1d4a813d5e4c96f9f832b8e203bab soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
3b8aa35cf3346638a8637f5f5b7ff625d52e5278 fs/ntfs3: Validate index root when initialize NTFS security
19d2860cc9d5de84a68fee85367ee34598a0a965 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
5226f10b5e131b28eb256cb92182a22365b65094 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
de5944b8ade592a2266b1bd89e44646d5af5fe07 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
536b70891aa229308ccde4959724203dd88e8624 fs/ntfs3: Fix slab-out-of-bounds in r_page
024958cea15bfdf2c21af58c00858f82c24947a2 objtool: Fix SEGFAULT
7aef5e20102a66f134a23e99b1d79ab3a0ecfc5a powerpc/rtas: avoid device tree lookups in rtas_os_term()
a28fd5c44b0ac1fa45bb87d1dc5f773140fc358e powerpc/rtas: avoid scheduling in rtas_os_term()
8c50594b6736d08425e069098f8ab045969022d1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2e30ca47df71cb2ad88a52feaf6202d5eda93033 HID: plantronics: Additional PIDs for double volume key presses quirk
0fa70773963df41780949598daa6ba045a1733e1 pstore: Properly assign mem_type property
bfb3c94ae16b1833bf4787a178f54b1343537c91 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
8cf103d79894af298eefe942d9f9649a67d88356 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0cdba21972e911e165530f620a1772ac71212db3 binfmt: Fix error return code in load_elf_fdpic_binary()
87e1f307737e9819763ab4c6969cd9011faeb8c4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9b437eb71a154ea199a7fc771dc27d8d6aa785b0 ALSA: line6: correct midi status byte when receiving data from podxt
1eb196da7230b4d6f84eca6b39e34aeab6b10e92 ALSA: line6: fix stack overflow in line6_midi_transmit
0e07d25e548b69f7957d174f14dbd21c3e98f308 pnode: terminate at peers of source
c3a415d849a3f18187a6e68e30f5d24f456d06bc mfd: mt6360: Add bounds checking in Regmap read/write call-backs
fc4b987f4069868baf24ad266b8387013950a95e md: fix a crash in mempool_free
b5a88c5d4d1b66f57a34ed61b14fc981c4eb5c58 mm, compaction: fix fast_isolate_around() to stay within boundaries
965b6c7c72d133797cbb0bd13534ee7d232da47c f2fs: should put a page when checking the summary info
9fc5414da74c2ad1643c4afb1d7749ae5993ab86 f2fs: allow to read node block after shutdown
84e954f89cb78bba77d9ebff9a8924740f01e130 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
101a2fd0d96a0960412c99a44d36c466a399af9a tpm: acpi: Call acpi_put_table() to fix memory leak
4f25854270f173e957a17c5c785b102a4f5e88ae tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
23cb50f5831e8c04eddb3266f60c6bc9d8f38a97 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d58078b3c1e87533be72a55371355f47dea43d17 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1f687e6a7f2526b9b3683ac9a5ceba15357ac052 kcsan: Instrument memcpy/memset/memmove with newer Clang
db8d61c53cce55be07884077c51385eb9a3bfb38 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0002e12947ed1f57e2633fd7e2fb52b7b59ed62a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
f4057ea8301a826a8738e58974586ae79d1becc6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
8bc35925631345bcaac1ff9e4ccf0676afc9a686 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
127d4404001c9f03f8a18a486d07a9e2e711e3ec net/af_packet: make sure to pull mac header
4a1bbba2244431a050a16c3fbfd6c30f88cea3ca media: stv0288: use explicitly signed char
ad95b371399ed00556d6c3fd372458cb8f8da457 soc: qcom: Select REMAP_MMIO for LLCC driver
c123a192d0e046ceed41d0cc46fa93e80cf06347 kest.pl: Fix grub2 menu handling for rebooting
108cbb2958bd69288ebb85d6928ab01d1eb2eb0f ktest.pl minconfig: Unset configs instead of just removing them
26753a029330dc6a942f6b793c7e05c08a158688 jbd2: use the correct print format
5b7d86c6316acc51e4ba772cd4d54c26fb3865e4 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f6b7ba919f2c64585a94a055853555e49f8685bf perf/x86/intel/uncore: Clear attr_update properly
2f42515ab6ebe8d7a5509082082d3cad98fe6a2d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1900b48c67e67a9dd9fe07b2c04269ea0bbe9b81 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c89accc2d7ea5db061ef86fb9d3252e534c66239 btrfs: fix resolving backrefs for inline extent followed by prealloc
eaf7f2e75384dd0c95cdd44bb4c424fa304c9155 ARM: ux500: do not directly dereference __iomem
d814c59cb1737d863fdc2dac74f5f6695d7f9e61 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ca74db86fec3f8fc723c871b151101a72d4d8358 selftests: Use optional USERCFLAGS and USERLDFLAGS
d3ca6f9a1ed40d7cc4e291d7da9a0ef9685ad618 PM/devfreq: governor: Add a private governor_data for governor
e203ef9619b0f537b39b0a40421105368e0a8d0a cpufreq: Init completion before kobject_init_and_add()
2ab5380d0ff6b4934854db10616ae4a65faaf785 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
5805d054198799aa3b546bb42ae5d045db085e1d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
27e807dcb20ca38169c98aa871e3ae7d090f655a fs: dlm: fix sock release if listen fails
1bdc9d7ca2574a9b22a37f923883a41712f35fd4 fs: dlm: retry accept() until -EAGAIN or error returns
dc51ecee0928731321b207f3d827d478eb580987 mptcp: mark ops structures as ro_after_init
095e49cab75431b448b6e7bc5d058d7b73b70696 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
b93eaab36b1253af9198e50c46e12142a8451bf0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
329580e5fe578cc5961e01a50e6ae2125b0f44d8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
70a23b640876b32d36d2022df962feeb8dbfe5e3 dm thin: Use last transaction's pmd->root when commit failed
f9bdacc77c1bf5b2a85b7b0a33038f7fae1c56a0 dm thin: resume even if in FAIL mode
ad921f0500bbb4a3510eef0754768b65fb9b83d9 dm thin: Fix UAF in run_timer_softirq()
b8166e861dff0508c5f5bf32cc16a134b4f495fb dm integrity: Fix UAF in dm_integrity_dtr()
eea7e15de2dc57c22c92ae8984884d8b687e46e8 dm clone: Fix UAF in clone_dtr()
8d2dc32b442ebc1ea20f9c7f61cb9c33e6eb1a86 dm cache: Fix UAF in destroy()
2647e96f0d99eadd8b821fc996bf155c13bbed50 dm cache: set needs_check flag after aborting metadata
251d3ded986a3600b73666064997c462e74ceed1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e4ea1ec858b7731564ffbeccebffba4ce55044ba perf/core: Call LSM hook after copying perf_event_attr
dadc1c15c6dc54ec5cb9e2be24f0caeb43c4470e of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
37a5ee33cd33cafa4268716e267bb8703b90835b KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ee6045ff6014a55f08e93df3dd91513c11bd7660 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ce40f37168663b78119fe5a94171a3cae06887d3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
897f9985890669d6f2439a7886da57fd95c66ca4 x86/microcode/intel: Do not retry microcode reloading on the APs
34bd8b6628d927ede53f2e350fec880d856f27bd ftrace/x86: Add back ftrace_expected for ftrace bug reports
241e8d88c37031a9504873d154b2855f503474d2 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
87c2a6843b9a6594d6286972628fd49d4b8a926d x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ec8925dbb1a63c204ec7b94a9d6852cf835ad558 tracing: Fix race where eprobes can be called before the event
3051f3beb6b9ee64801f400b37899e2fd525f513 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
c0b681d831376bd126e923508349c2632c5b4d36 tracing/hist: Fix wrong return value in parse_action_params()
8145e09fa55933633abd3b543293a1e82131277b tracing/probes: Handle system names with hyphens
cabe9e81c38d532f38ebce8764c7329be71b591f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c874e5bcc9c38dc92a2ec3a525d78d66d51aef22 staging: media: tegra-video: fix chan->mipi value on error
36e97d1c24e2502b463f1e1324eeaf2d3b579e73 staging: media: tegra-video: fix device_node use after free
9bf59a8b8fe1218c6b9390fd4dd9a35c14c5ff6a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
dcbdfa50b7f8fe2b4edf5af72e39e0c7df792318 media: dvb-core: Fix double free in dvb_register_device()
33c35697df6faa4864b6fa2650f9391d00d039ee media: dvb-core: Fix UAF due to refcount races at releasing
b2d4f2fb53cf302efaf51f92db04225c4efda910 cifs: fix confusing debug message
df62a0f2ca39fc6302972514d4823dfacd1f607d cifs: fix missing display of three mount options
5687763cc95983d7a5d78f292aba9249cdda89dd rtc: ds1347: fix value written to century register
832022f2e4f7310e85c34ffde4509db76ec4273f block: mq-deadline: Do not break sequential write streams to zoned HDDs
38933636b9f5d4fcec7c8d9f7bca59bcfdefb3c9 md/bitmap: Fix bitmap chunk size overflow issues
f21dfc4eaf33ba90704b7594b616ff51c56820bb efi: Add iMac Pro 2017 to uefi skip cert quirk
f4dfd19a9f9983e680f35dfefa2e53b21086d59e wifi: wilc1000: sdio: fix module autoloading
db6270e90c782867c8367532b2d7dd3b53d5dd5a ASoC: jz4740-i2s: Handle independent FIFO flush bits
4363b7528309374b888bed964bc546d46890b291 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
b93ba1e991b0766abe863076d99e9c003408ac97 ipmi: fix long wait in unload when IPMI disconnect
546b6648f10e206709640c0818cde932573f7de0 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2b2d5de72cc4390d3e5ff96224b7c2ebc4b92ab3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
22ce00d5772173a7063c6fea7cd60ad165b4aaaf ipmi: fix use after free in _ipmi_destroy_user()
e42f9ed3dceb1285474b38ec577b14c603994907 PCI: Fix pci_device_is_present() for VFs by checking PF
88765cd839116baa34fb16af552ba203573bc4af PCI/sysfs: Fix double free in error path
af781f690b27afc87c60b0895874816ad26b2790 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
500405e5b7dd8383c8b3a4b4c152ca3146a2a838 riscv: mm: notify remote harts about mmu cache updates
b4eeb8ee031f5c2b8de7a2cddd8225b4fcfa1f43 crypto: n2 - add missing hash statesize
bf4df733d1387769eb5c7ff6a8a2e3411a784668 crypto: ccp - Add support for TEE for PCI ID 0x14CA
2e3b55391d7d6ce9f4f0a46778445e3771d668bd driver core: Fix bus_type.match() error handling in __driver_attach()
595234ce55c96d046975e519bfd1686b13dbfcbb phy: qcom-qmp-combo: fix sc8180x reset
01af096e92aabca11f23b6a3a254eca39fecc488 iommu/amd: Fix ivrs_acpihid cmdline parsing code
136c156a2c10dc57eef7f1ae042dc9eb033d5c7f remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
6a6ee4defef34cdf26bbb89ac87d37692d81f80b parisc: led: Fix potential null-ptr-deref in start_task()
b95c47649a5d2c69945fd748d353d230df98dd8d device_cgroup: Roll back to original exceptions after copy failure
36e0d4632cb4a0b02b97d7a3ae9f3ab828fc6271 drm/connector: send hotplug uevent on connector cleanup
164f023e3979add0c9fca1c70e1d06fb3e1957fe drm/vmwgfx: Validate the box size for the snooped cursor
220cb27dee5c77fbdccd4e8753e12951aaf3f837 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
071c85fdf06bc2e692102bc7eb6d89c3cb0b9ad6 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4987a4737d5e1051f1ade47a9e2c54c5199fdfdc ext4: silence the warning when evicting inode with dioread_nolock
b04f47224c4ba7bc25d1ee23165f62652b0dad0e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
01959d202f5195e0bcf8ba41ac0fbb359f70b15c ext4: remove trailing newline from ext4_msg() message
61361945e61d2f6f206032667305fa4df4b223a2 fs: ext4: initialize fsdata in pagecache_write()
23b04ffabde3780fefd6f12ced81cb9e5194f898 ext4: fix use-after-free in ext4_orphan_cleanup
63a6e353594619e1baf57d72b541177159c108df ext4: fix undefined behavior in bit shift for ext4_check_flag_values
333bac8cade2be8c59e85196b8b343d624fa97ac ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
8f97da1bc3120fd5fc6ef74874fbb175689b97e4 ext4: add helper to check quota inums
ab360b229d41631b8d4b851c11f1ddb66afdab68 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b58a0f1eb6904bf153e3e3d875a372e6b03eba4d ext4: fix reserved cluster accounting in __es_remove_extent()
58403d258d8a246fe74467ced2339716972786b8 ext4: check and assert if marking an no_delete evicting inode dirty
6951a5bc87d3ddf757eb3265aed6d0a133a4c6e1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
01db02d0675090605c31eab7503f43e7cd032891 ext4: fix leaking uninitialized memory in fast-commit journal
a47728e0b9a2964843a6f8282d4fdfa70b4cd6f1 ext4: fix uninititialized value in 'ext4_evict_inode'
023d6c9e1aceef9c7b969cb13cf9e8ce7550a2c5 ext4: init quota for 'old.inode' in 'ext4_rename'
df2e2a9d745c97a0cf851a2f94ecc46d46a8c137 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3abf163cc069c6bc56d45311176a09b3f4f9bcdf ext4: fix corruption when online resizing a 1K bigalloc fs
fa8ee17efe5184082e12b0ee3fb13fd3fa7bbaed ext4: fix error code return to user-space in ext4_get_branch()
37f427aa414235313fc27f7a14a351142735a84e ext4: avoid BUG_ON when creating xattrs
39494dfdaf0b9fdf9aa203b0f463a51c9837d285 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
009f102f643541786648d24556b9e37308ff9c8e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ba255afa63b62cc97933ac32da050a7abfcdde05 ext4: initialize quota before expanding inode in setproject ioctl
f2827af1593b8c00bb74cda8aa8c36dff81b2a2d ext4: avoid unaccounted block allocation when expanding inode
00357f49eda9e5c4370abe0291f0dfbf883304ad ext4: allocate extended attribute value in vmalloc area
157980d63fddf32e3ebb66a59715b8b260d8855d drm/amdgpu: handle polaris10/11 overlap asics (v2)
e5956feb14b633d0926358ef71be8ee2db6a8157 drm/amdgpu: make display pinning more flexible (v2)
93f4a128af96b45f13324ffae91a74646ca7d88e block: mq-deadline: Fix dd_finish_request() for zoned devices
acc40318ca33bcbfcc4cdb99926401041a98728a tracing: Fix issue of missing one synthetic field
608a50dee0495e12fc1c26b770b5c909401d0d93 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
9bded566b0639eaa68b8c0b661c9e688d95ce36c ext4: use ext4_debug() instead of jbd_debug()
5a9bfc24e88b70345ca6408fa31c0fa8f424fc85 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
6103c677286c4e2c4b191a8a3eb795d42d89caad ext4: factor out ext4_fc_get_tl()
07605090cb7242ed02e58775dedb9832a2eda047 ext4: fix potential out of bound read in ext4_fc_replay_scan()
fffbf9efe081fe4e8664aef00f03358c6570eb28 ext4: disable fast-commit of encrypted dir operations
e446ab2847cde1f3d332edd64281fb402265a015 ext4: don't set up encryption key during jbd2 transaction
6d5fb6097b900951329865e165d8465292a7ac89 ext4: add missing validation of fast-commit record lengths
5d5177ae2a53e444b8bde08af1b0352d579e8ab6 ext4: fix unaligned memory access in ext4_fc_reserve_space()
c632c1fac01146b8e61ade586088b6f1c8d236ea ext4: fix off-by-one errors in fast-commit block filling

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5416d00fd75-a6a443ad89df.txt

473eb68578a00f4f98bac290f213d6d6ca4ae346 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8a9ad93272c59baec9f82d8075d85181af18cdc5 udf: Discard preallocation before extending file with a hole
ff3658a0033ef4da081f218aca24c5d0d1a82930 udf: Fix preallocation discarding at indirect extent boundary
1dbfc3614b73b9c033fdd0fefa03366ac1a51bd8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f842f3169d44543eae13a7f46a71e3cc69f7e9ff udf: Fix extending file within last block
3e20c0bd0f2aa953ea52c819af9dffbeeffbbb3e usb: gadget: uvc: Prevent buffer overflow in setup handler
1cf345d002d48bd3afd90a958e7212b9ff0f92a6 USB: serial: option: add Quectel EM05-G modem
853f17e2da1408014de0ab82401c964c4cef1ca0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c07e65e893c46a0be220ae03509070d3f4061f85 USB: serial: f81232: fix division by zero on line-speed change
5e14146eb09bf31f009375df566aa10b4363cb32 USB: serial: f81534: fix division by zero on line-speed change
4c8f2017d14f0d5bfd141300f3adcf7a0f6cb494 igb: Initialize mailbox message for VF reset
907ab3ab7030377655ca21777797d68744300c9d xen-netback: move removal of "hotplug-status" to the right place
7da6d3aa8bf6f84891693b855575032a18333b83 HID: ite: Add support for Acer S1002 keyboard-dock
20a429861d75c78bfd67bccd378c6111515d7a87 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
daebb0fdb79422e89db715efbacfd1523cf33c9e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ab5c2b4ca9d58b321b094979c60e25c8610ff546 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
3a2f4f4a8add7e33a481ca3d51e53cf79a292ce8 Bluetooth: L2CAP: Fix u8 overflow
86a66d1d6d18bcd99863d4d6d0e86f7ff0d28a74 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd246478c0af06061264f9a171a3cb23b4e0f217 usb: musb: remove extra check in musb_gadget_vbus_draw
94964c88b9ee1fd512ece0221145ccbcb7b185d5 ARM: dts: qcom: apq8064: fix coresight compatible
62000513133f78b4a787e66ecf28852ea57fff97 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
eddb30a0d8efd11175b2319066585c1c914cc414 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5a0e4a066e774cff55ddd918d5f6c466e59f5c1c soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
2ab26569cf6aeb14fb228a96916653008cc083e7 soc: qcom: Rename llcc-slice to llcc-qcom
497c3d35b8e00bcb0e44cbcfe0c725b751dd0d49 soc: qcom: llcc: make irq truly optional
b994f2427d9f20d171f6b13882360501f1a716ec arm: dts: spear600: Fix clcd interrupt
7d61f18bacfbec46e7c51d0395204f0804225f29 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8404c948bdfd087c6477e90557bfe63dcb35916f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
55580d8ee7b81634f207f3b0fb40a4eee0a9e0ab soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e671fc92b38498f27d81e9f26222e3e64fff28db perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a120117423b03593f74ac3cc341b072b46b54d26 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5670f2e455f91d7aad1ab0fa311cb35c82995ce8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
016e9a59f28c4a00af352776bf8847a909ce07df arm64: dts: mt2712e: Fix unit address for pinctrl node
a56712a5d7c698c8f816169d662a9f684345537a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
18234a6dd0c26c96668f54aa14aef8bf48e27d02 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
da7fddb9347399ba42ef5d63e217ff18e3b6a014 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5185b9cee7df8150333cddadfb049fb81b2e28bc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5bdecc569d9c62d0609a6473ad3772612e8c92df ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
de70cffde66e8dc340add0385e064eb715cb69a0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c759e1579abf8491515970d6b5322a528f96824a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3672e4af0773daad72843ec81186a4c3d1375fa1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
14176fd89a24e6095a5b6882d9343b1500ae1d13 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
96e878482366d7357ee79513977abb60a8b50be7 ARM: dts: turris-omnia: Add ethernet aliases
f6448994def8d9a204d05cd83d514c25a24b81be ARM: dts: turris-omnia: Add switch port 6 node
f56fe6ea3588591676bb04a4ba4480c3183db44b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
012a68a7180d46c88c91f1376eeff7b6e61518c4 pstore/ram: Fix error return code in ramoops_probe()
5b61f629f5cdd5518e9707849f98d8367d8e9fe8 ARM: mmp: fix timer_read delay
e1d521814d5a00131a2b1c838752987dd717fc75 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ba138f886c7452fabbaeca7ef12f00369d3764af tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7e51b3510e0258b1337e5afcd8abe9829fa66f40 cpuidle: dt: Return the correct numbers of parsed idle states
406faebe272b7d000d9a78148ba37d5b79a4bc9f alpha: fix syscall entry in !AUDUT_SYSCALL case
e2ff427b0246f419da24f5f7b46359fba695932e PM: hibernate: Fix mistake in kerneldoc comment
7eb30b92f68be9d13bf203516a25c2ffa15a0658 fs: don't audit the capability check in simple_xattr_list()
cccd65cdded622fca5435e4f7514a9da04d7db1c selftests/ftrace: event_triggers: wait longer for test_event_enable
74fd775e4d4b70215e45de0217d5a57b1d8557c3 perf: Fix possible memleak in pmu_dev_alloc()
aa53b1328798dc18f3289bbb52554abdd98a6337 debugobjects: Free per CPU pool after CPU unplug
6400a0405e110d1234719af1734bc6f7f3294a84 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bb62edcceba4c6e212280758274951cc68db7614 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dd82f5334dec87a0394b2a1dd555cf252ec7fec0 proc: fixup uptime selftest
064862ca02f204631bfcb208000dd08591c69fa5 lib/fonts: fix undefined behavior in bit shift for get_default_font
d42672d4496b3118402e78f58da029b45fd6bf4b ocfs2: fix memory leak in ocfs2_stack_glue_init()
8bd0b0185c17d1a0045db56c6127d81e9f883386 MIPS: vpe-mt: fix possible memory leak while module exiting
28a67854e54a77e3f74f5ef062961be875875ce5 MIPS: vpe-cmp: fix possible memory leak while module exiting
cb72f99a238ebbff941da90bb67a456310d9e422 selftests/efivarfs: Add checking of the test return value
9df23dcbc630029d66d2579713096733197a3bc9 PNP: fix name memory leak in pnp_alloc_dev()
c4a52050fede4bd481785c992ea25f5861ab08a4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e633d402b60e2d941e6c24f80ef2e4b17145a727 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4c361204e21a72641b85eb641b3d95fc4c5b197e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5bc605be14f128c57d6047db69dfe6f0c91e0908 nfsd: don't call nfsd_file_put from client states seqfile display
fbb777ab4b58e18a0f66c270f53c6882cb789dd3 genirq/irqdesc: Don't try to remove non-existing sysfs files
404b458b5b90d39a0260eb230a3c3b9b9e3fe180 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
51fc94b0181f6ab40163107a90a47c5e5e073933 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2908706973ae5f551753171f77fe5039f38a3dbb lib/notifier-error-inject: fix error when writing -errno to debugfs file
ec04bd8b582f5038e89a04e3e934b18108183e8a docs: fault-injection: fix non-working usage of negative values
302bfee4cd6ae0501b55b943a8fdda375451b00d debugfs: fix error when writing negative value to atomic_t debugfs file
ab6bf84ebe1b25d2b5d6be6bf259e82e1420ae5e ocfs2: ocfs2_mount_volume does cleanup job before return error
635bd3efc03bda09aa241d404965771c6f1e68e6 ocfs2: rewrite error handling of ocfs2_fill_super
0524071bf92d80e6dd3928a342b4c426431b2ac9 ocfs2: fix memory leak in ocfs2_mount_volume()
18e85466488a0bf296de6b2e789143de1df70453 rapidio: fix possible name leaks when rio_add_device() fails
0050d19ec5c1f807e4b6b414cd39d89d1922b400 rapidio: rio: fix possible name leak in rio_register_mport()
e3533cc408476b75b84394cf7fc56554b332a4e7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fc6fe42f72719915855fa5c51f97b203b81dcc63 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c36d61484a7eed88a26a7e2fb6d84ef39fe1d033 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
62d02be769b8aef489bff0dad9faccbe64432316 xen/events: only register debug interrupt for 2-level events
17902cc8aca9da07db17764054c11d3565a0ddb0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5944d6b33e85e24b2dea0f92b75f247f5dd0aa38 x86/xen: Fix memory leak in xen_init_lock_cpu()
ff7121fa59f29d88b801b028b602c0cdbf97dc61 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
012716368a3e809f8e07c3efa396e93057bb3180 PM: runtime: Improve path in rpm_idle() when no callback
ce7f2b79d69ccd3e919129f83ba40c2e61822bf9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
153e4b5528be49f1436f8ea520545cf7c8e2557b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e342c2a1d9433f01b1a651ed04ce1cc2c009828f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e3a103b4bbee97a51edc99c6e41d5ea8387755dc MIPS: OCTEON: warn only once if deprecated link status is being used
4e26a7962d9636024082f29fb633bcffe4dd297b fs: sysv: Fix sysv_nblocks() returns wrong value
ea2ca890ca23ffbf9eab0cedec83adcd7e56c58a rapidio: fix possible UAF when kfifo_alloc() fails
9b4c395ce9a325d0f817225652562f8d888cfa45 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
15e266be3ab8101846722b9e298df3491e62ecf5 relay: fix type mismatch when allocating memory in relay_create_buf()
a679c4b8813f75fb644e7f26a1f982d057d14df1 hfs: Fix OOB Write in hfs_asc2mac
923893f200d1ba69be1b777e6c2f7665c10296d3 rapidio: devices: fix missing put_device in mport_cdev_open
d51c206050433cda0e364da23934f98068d7fbec wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3add4d16edecdca57251bdb9b7d8fefd5afc38b4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c30b2b1cccb6fa64a6bd05a4fc7822b5e43b3bca wifi: rtl8xxxu: Fix reading the vendor of combo chips
7ca7405982d29106b764a01f11db0ba8abe35f3e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
988c24ed42691100a1c762d269d6868b400dd6c3 media: i2c: ad5820: Fix error path
3e6ed5d545a4d8308b4f4db6c7688a07ba3660ec can: kvaser_usb: do not increase tx statistics when sending error message frames
a10d232e29d99ee17f74aac6d38422cd53fc9ad6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
85b9109b71981f5513534fd6505e2b72d9d6a991 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
58c6184cd4afcc544e229bd49d560ff68dbe42f9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
88e2831242c1fb9f09212871e5c0465dee641a8e can: kvaser_usb_leaf: Set Warning state even without bus errors
6c7c6d3b4772be130ecb703349bc72bc89891ab7 can: kvaser_usb_leaf: Fix improved state not being reported
647908b0304b3cf0eb2d5de504a78e60d67e3e05 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fc28c15ca8a1e40020ada2faf5651a63abf9e30a can: kvaser_usb_leaf: Fix bogus restart events
0d58f049028d75b8469c407f1b8218deb04b170d can: kvaser_usb: Add struct kvaser_usb_busparams
7faf700dede5845db247c7bebbf2062938ce64e7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
315cec5485e5a8e2fd05bd9d3ff51123fdf6f297 clk: renesas: r9a06g032: Repair grave increment error
db243f7984eeac02fc637a9d81028579ec02cc56 spi: Update reference to struct spi_controller
c255d3cc7f1d31b758002219eab7190b0e7e8b34 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fda9b4b095d3b84c46ab5e917fa6b94eb17ebb31 ima: Rename internal filter rule functions
d0fa10e507023d92d2b79140272d18135b0afd8e ima: Fix fall-through warnings for Clang
082728ca340833b4d1e94b95d99327e70d333d3e ima: Handle -ESTALE returned by ima_filter_rule_match()
d1f0c2f77e7b6811867528a886c1e975e246ed6e media: vivid: fix compose size exceed boundary
8e646ac34fbbbc79b61922192d77c1c7b514c58f bpf: propagate precision in ALU/ALU64 operations
012aef0de2e969139ea39742f80d6a59a318b44b mtd: Fix device name leak when register device failed in add_mtd_device()
67b08a937fe7f5ff03d44ac6e5d5fd7d593fa199 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
127c0c017eff62184e4f88d3d33ab20139787d3b media: camss: Clean up received buffers on failed start of streaming
772ededb3a03df12eb0607983df04a362b014293 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
93e85a77c1372e4ccef23ea51f44198bc8ff0374 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
393cce4b40e42cc47a47d6924f50482492c0414e drm/radeon: Add the missed acpi_put_table() to fix memory leak
be9fb2e12af1ed9347b412e6a8a4f1cedef83073 drm/mediatek: Modify dpi power on/off sequence.
0a4dd3c876660abbce2f3b6415bcc6ad50a4b03d ASoC: pxa: fix null-pointer dereference in filter()
f6b1ede030217364a5dd7a803f191578d6c8343a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e8c4dd3ae29ce7da16884c53d9800f5245d45c76 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f89ce7b93f15aeae7741b9fc7f7672f51250b565 integrity: Fix memory leakage in keyring allocation error path
7e10c80ed4130588ff3e2ccde3a9a2e408f957a4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a4c167e56ce958cead10c19ae70f94807b30cc4b wifi: ath10k: Fix return value in ath10k_pci_init()
0c4356c7cd125c131972a211261232ccff90f8fb mtd: lpddr2_nvm: Fix possible null-ptr-deref
c77df786cf66e5fe9c25baec912ef1b4fc459397 Input: elants_i2c - properly handle the reset GPIO when power is off
e01689e7277fac603eeacf3b2f8a1b0e97abc4d7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9731dc33334d82e4e51d00e2182aa7cdf6512715 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4d7da8ec8915dda74ed1a8fe79ce4073a70e6c22 media: videobuf-dma-contig: use dma_mmap_coherent
69fe7056264058a820af2987c8fe5b267f727130 bpf: Move skb->len == 0 checks into __bpf_redirect
ea34c122ea4836a837bf476dc3e713038fa29548 HID: hid-sensor-custom: set fixed size for custom attributes
edddbe7dcd586877e75888e34230623196d898f0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
abfa46031da55b28690cab6a362c0a00cd82748a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
965cab4380059ed5ff09cd62b460ce61d08c421c regulator: core: use kfree_const() to free space conditionally
cc1fbccf112edc02fded296d0f1e13794202d62d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
17d7f401b2e2655551c864e7d37776e7ecc98819 bonding: Export skip slave logic to function
18fc84969cba5f6824ab1ba0efdf314e7e8b8d48 bonding: Rename slave_arr to usable_slaves
79c6b1e8ef9b8bd1700fd23897b2bc432192cbd0 bonding: fix link recovery in mode 2 when updelay is nonzero
4d907b3b61d09568919aea6ea8dbf3e71a673dc6 mtd: maps: pxa2xx-flash: fix memory leak in probe
c531cdaacc5e5fb61d4cb0ca5f8a94c7acb3de99 media: imon: fix a race condition in send_packet()
fc18b2849697581b380f43f08b4cc57303945bf5 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
c43e3f4c5c5fe6b0382a7fe2d4b6735b87b07414 clk: imx: replace osc_hdmi with dummy
bc53efc6230d4bbcae88403520a74737f5699bd4 pinctrl: pinconf-generic: add missing of_node_put()
6562342edecda9c8fb0eb34fc60797e9c89efbb8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e2a754f9a978e207b52c01c7cf7ee8d76a5a4449 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b07d21c4f24d102e1b82ba24db66a53957561a60 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e9d37a7add5c924cc43c5c489c979649c6692f05 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
089b94af103b6a670d2cd55ce67245da2f21b466 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e3b9165074a3f1a67b793e449ce656cc66ad67fc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3500b49a86baca55ef516437c7e73b7aae8882ac NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
47ceb7d5cbe39d408b20bbfd0ce1b839fc1750e5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c2e9d92c12e346300171ded429c239894cdd2b93 NFSv4.2: Fix initialisation of struct nfs4_label
0e994156d29166224f27b078ca38058617cd1811 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1edff9187cd9aab7e352b3ba11b70bae5f59c923 ALSA: asihpi: fix missing pci_disable_device()
e3a97f78abb656856cd9c2e0173f76cdcdfb3d55 wifi: iwlwifi: mvm: fix double free on tx path.
272154e84916b66696beb4e260c770db87fea654 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a1ce93f339644ad25e3823045ac9dfef1e323e72 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
31cf0ea34375b0bbcd36a2342414fd0ed4dc4c2f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d865d3efa29857b9e6593efcf105322df04f4897 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
23d99dda9fa9088c81105f4e5e85c050fd88ce92 netfilter: conntrack: set icmpv6 redirects as RELATED
a118eb0cccbde69600e23e8ae7aa9f44c8641c3d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
118e7a5e9c424c44a777054805267866d00b6c8a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1b0147a4afb2d873e5fa690e6467f37cf33749f9 bonding: uninitialized variable in bond_miimon_inspect()
70c9776e35c19082ee7876feac6ca6c362f7c04f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b4e33088eb1860cead972f688719fb92fbc9fd52 wifi: mac80211: fix memory leak in ieee80211_if_add()
c02039971f276ce89dc8a8edca0c2eade5494ae9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4498863b12cc2fed7f3c61835e012738d93741ab regulator: core: fix module refcount leak in set_supply()
e99dc7ad512152ad9e3fe06d622ca384c978de16 clk: qcom: clk-krait: fix wrong div2 functions
9b73e7c7b33df0b46f2385ae7969ad3d4ce754ba hsr: Avoid double remove of a node.
f212d97aabc590b4bb537ce37f736b1273ae3aae configfs: fix possible memory leak in configfs_create_dir()
347c5e29561526682351040731fa3fba809a1ac6 regulator: core: fix resource leak in regulator_register()
331a59bed1a52c16b7e164e9ddbe38bea0f998b7 bpf, sockmap: fix race in sock_map_free()
40ff4773adcf81b316c43f5474bd0ca51e4e7cb9 media: saa7164: fix missing pci_disable_device()
fc76a7780bcb1ecaa2fbf6f621d8de955445691a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9b67370d5375330edf687cbf1efd8d6c8fbc90a9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c60b494aff8dc4797bda9be85abc91ae0ca2eb3c SUNRPC: Fix missing release socket in rpc_sockname()
88c8ac49ed7adf3e22473715db4ff964aae8f40f NFSv4.x: Fail client initialisation if state manager thread can't run
6f39450fd0226b05d8c6e55ab0ee0d3b8b2d4f6e mmc: alcor: fix return value check of mmc_add_host()
8636520cb416360a33c4c1dc778cb1bf5d4d006f mmc: moxart: fix return value check of mmc_add_host()
aee1cefe4532d74b02e64c2f63119bb25e5f151f mmc: mxcmmc: fix return value check of mmc_add_host()
5ff2f910c954f8ef3f4ba54422a1be03435e0742 mmc: pxamci: fix return value check of mmc_add_host()
a00f0cb2f2a549aba5eede2d7d33c5a44277d27f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f81f322d030d6ddc2f4459cae8489b85d4ca30cb mmc: toshsd: fix return value check of mmc_add_host()
2a1f25ccde77322cd1f5bd8d7abacf99ed8058b5 mmc: vub300: fix return value check of mmc_add_host()
e260a4e51274c730a5d515ff71a673a0490f6d2b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c01c5de8338e628fca5f8ddf737cbd748a271b99 mmc: atmel-mci: fix return value check of mmc_add_host()
69451346e04ff1443609836a31edf0162133b4e2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
cd26e954550c105682aa862e1fbd3731cc41301f mmc: meson-gx: fix return value check of mmc_add_host()
5fdf5ec1222084de5edc15d854f9d9e579f55a23 mmc: via-sdmmc: fix return value check of mmc_add_host()
a367cd434749c2deb206db46f8aaacd66471fd14 mmc: wbsd: fix return value check of mmc_add_host()
12ec5fe5d0f73fa355b49fcbd10c4c4fc2df9d69 mmc: mmci: fix return value check of mmc_add_host()
9d7871f17724558238279183cbe85d82ca5d8f78 media: c8sectpfe: Add of_node_put() when breaking out of loop
9c2ed37942c4944a42fec6d63b5810767d502443 media: coda: Add check for dcoda_iram_alloc
a0110eec55f22bebb481535e24eec586aec9f13e media: coda: Add check for kmalloc
130542a435ed9333d591d1151c6bb9652e3fc24a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ffe36fb0bfde35ca77522b353a8b6c1111f3510a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b70d789e580faca75cbec533cfa674bbb2042886 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6c904ccc78a29dc4728e0cedb9f9684de5e5e51b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d5f5c9e095557691d6d364cdb9c20152ca7e14c8 blktrace: Fix output non-blktrace event when blk_classic option enabled
c64835994984c821f4801cd1549a6e07509c8ef8 clk: socfpga: clk-pll: Remove unused variable 'rc'
584642f12c0ffb5b038cd950dd44caa1cca4caf5 clk: socfpga: use clk_hw_register for a5/c5
153c68d309dfd91ea35a2436bd748151750fa909 clk: socfpga: Fix memory leak in socfpga_gate_init()
fbb93300880e857c430903a06257963b21833880 net: vmw_vsock: vmci: Check memcpy_from_msg()
81d9cbb2501253dccd7886e162a19fa4b9c0def0 net: defxx: Fix missing err handling in dfx_init()
e68d266817de17f2c343db2d7dba0ccaa2c30339 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
42985dfd454a80bbf1e891d7d24cd90bd20ceb52 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
84e10dcf28c36a1f83afc52b488c144e18f622e5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a7c76968d322c7c9a8f5bed653af9646cba4d247 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
21ccbdb519af21a023c2ab18f760a319b4065b04 net: farsync: Fix kmemleak when rmmods farsync
99d06a567222631689ddd6c60c91ed8db0e85e6d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eb50fa35d02fc4230d38c0ad355c8cd2b7c4edaf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
46e8fb15fbcf51aaa5c0b2d9a52ac152be6849b7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3a4c0728b3233f867749919872a53b05194dba22 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4d02ea20a93e23909c70528c03b9c0ab626a1826 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1d0f50ef2641f7fc79fd6629c62742a614cdcb1b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
47cc4e84bf00652de44d62af2eff9d2a4954676c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dacec9af229971212eb57fd99f5c3db61ff28dcc net: amd-xgbe: Fix logic around active and passive cables
6218c18cd45f36c8af0dbb3fd6ae3ad957992ffc net: amd-xgbe: Check only the minimum speed for active/passive cables
83c3ce1f990f6e255b6b31606cbae87e00a8ddee can: tcan4x5x: Remove invalid write in clear_interrupts
b82862e45949ba9421140bf56107023c2121ba4d net: lan9303: Fix read error execution path
6b4486f6027ee3409a203cbf6d18960333b96962 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6a823509f350024416ceec91682ad140eb9173cd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
33e58f7c3f6f17460efe5e8d06336d5f0c4973bb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a546a2018a987cf639d2283d01c7c793e1a3717c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6886abee7204f05e4a8beceb4b58767b91be8aac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
420dc3ea04b18123baef4c5fda44214480b686c6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3630d4850a35f474139ab8000dad79361c0b705 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b2700f638903a615a13269f7a178093004cfe938 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4ea2436c0b23ef9cda38f124c8b23efb648d62b9 stmmac: fix potential division by 0
c95e38e4596ef5ca38ff061740e03c758dc5780d apparmor: fix a memleak in multi_transaction_new()
abb369579945658846fe737c078f737b61ee4836 apparmor: fix lockdep warning when removing a namespace
65784c53ec0407a19f5ef2e27b3d7f84893f7306 apparmor: Fix abi check to include v8 abi
3a2258bbf8e8da0376cb5df8d3ee92ac851b714f apparmor: Use pointer to struct aa_label for lbs_cred
70141073c0fc34c57df89f725a60cf13d116e446 RDMA/core: Fix order of nldev_exit call
03fe277d574520da4296f104d1bc2f6d495453d3 f2fs: fix normal discard process
e3a4211f89d6ac38f109d69885d6a65ef91bb8a9 RDMA/siw: Fix immediate work request flush to completion queue
01c3d228f9ae1e7208358945f4534d1519e1db72 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
550904265760df892ffa6cda2d17e70cce6eb505 RDMA/siw: Set defined status for work completion with undefined status
2fd84462f81bfd29b0ff64b012e0ddb0f0da3752 scsi: scsi_debug: Fix a warning in resp_write_scat()
18c04cf5404f235a633f03665bc879fc8e8e6bf1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4fc04ef30d31f9e843acd61284cd09bf506f3254 crypto: ccree - Remove debugfs when platform_driver_register failed
faac698db0b9e0e5fc8f7ecc221c335926b2cdde PCI: Check for alloc failure in pci_request_irq()
c69220266d5aabbc00cb58d97b91c5f33c0da780 RDMA/hfi: Decrease PCI device reference count in error path
7b35f63353f6ddb5c3805eb487aa0b5c29da4ff7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0ef744f916b5c84b36420870652e0d9c73dc0977 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6ea65789c4a0ec166bd126b9355f7d9cf7a335be scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e44e0efef80876b1dfafcfceb954512641427ecd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8b50d7084c0f512be45d7e7d2b1c17a9c7fd45e2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c785ace0c3f7709c70888507934d5b653efe8d5c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d313a77c41732c8dcd85e2fa413e575860f0c6cd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c157a3992aeecdddd74e466b440880877fbe81cb scsi: fcoe: Fix possible name leak when device_register() fails
50e8fe6f9fc6bb26c4763b61d9e16c73a36c4c21 scsi: ipr: Fix WARNING in ipr_init()
7501a7d51d193a4baf9508d18ae56d7985c4165a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e4484ab84837681d5d0bbe3ff2a06ec6a7652358 scsi: snic: Fix possible UAF in snic_tgt_create()
ac80a44b59f85975fcff200972105efb5d9d0ce7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9284844d3ff16daba5a784850945b10f9b270240 f2fs: avoid victim selection from previous victim section
7130fe3b04e3276cb15747c567852623af5d5f8c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f57b66555c51e2ecd20410911d6dc9956c814631 RDMA/hfi1: Fix error return code in parse_platform_config()
490cd8e508e488bc2161c846fa0b205219ef1cab orangefs: Fix sysfs not cleanup when dev init failed
664dea114217920669a39f9f56d9767b7353ccac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
71f7b0f1bec5f0aa8e4efda2d86c8bdebc89a495 hwrng: amd - Fix PCI device refcount leak
1de09be8b31b0ad7966de79a7e843c16faf5ebfe hwrng: geode - Fix PCI device refcount leak
0995799d8eace2d36f96565128dd758c03433f7c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
81f1372cf878a5859001c11ab35bf83d4fc2ab32 drivers: dio: fix possible memory leak in dio_init()
0ef5199ba375ad3bdd513099439d83395c897fad tty: serial: tegra: Activate RX DMA transfer by request
517c4ec29447bd100a7d5c2dc32ee482238184b0 serial: tegra: Read DMA status before terminating
c45bccb68c49fccb523af3fee5f1155fdcc755da class: fix possible memory leak in __class_register()
8f0ac79f69404e87710741dedf9bf005bae53bfe vfio: platform: Do not pass return buffer to ACPI _RST method
46bcedbe673c9d68c9b139821025cbe77023653a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0cd83ad6679dfec67ca24315598e41788fe6d815 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9de6238f9dc100511ee33b4bd85493c34dbc3c8e usb: fotg210-udc: Fix ages old endianness issues
d91dcf128f2cca7d791720feeb519ca12e813cff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e302eec1a7e5336c160b80928bf25d663cd103bd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
882c82c7dcdf3114fb3907a48331f14ed9d48416 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cfdb2ccf9adfad34d7fe9b676d99a38642808173 serial: amba-pl011: avoid SBSA UART accessing DMACR register
dba526769d6345de0787f61d6a54ecca9f100a38 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ea88668553babfecb36712a74dcf7e78727cca97 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b839f8652c762d9f79b83422c227a11fc7bd55e3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d28ae8d44866f1cbbbd8566c436d7f337db0a312 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7152a1b7d4d029f9b1281fa912c66033e967f1a6 serial: altera_uart: fix locking in polling mode
8203c594f7351c62f6a967e622b643ff49da7c60 serial: sunsab: Fix error handling in sunsab_init()
9dccb52ff01ca97ba689c32ed0866509831795b0 test_firmware: fix memory leak in test_firmware_init()
cc278b8c636b144e7b026ba536c36da8035c1250 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0d09f81a486b038137740b6927670cc8d1704341 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
de954e77a427e7a1787c820c74166cb708f49f34 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d100afe3fac19413df18f62eb3c8996b3db47e90 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
942889d23483aa9b8154c8ae222c0371b6326f34 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
33cfdd0ad1136c7b66403602226dbd7ca15bee08 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7a298a0666f340986e662e839bedfa51e4fd7a5d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c38c40764e8d0e7184b885d6634cd244bf147283 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
31a307f46b2a3d71db5bf9f38fe55965cc0f2749 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ba1b34b3eb169e28f381769107d6f7942a38f64c usb: gadget: f_hid: fix refcount leak on error path
5f184cced59eaa699cd696d0074874f308928e70 drivers: mcb: fix resource leak in mcb_probe()
cebe093d0be0391b921279193cc30177b0963689 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6fb4ae65221d484b991cf3688ff7b70ff074957f chardev: fix error handling in cdev_device_add()
1779c4c6a7d953e5ace5a82fdcaa350d69913008 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
75cb595d68f849128b51cbb0715709ba0b898c2c staging: rtl8192u: Fix use after free in ieee80211_rx()
bc95ea847970c86fc83ab126e8defd73161d47ce staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
46d8e9eff580e520a2ad10d39d7669e5f0e49975 vme: Fix error not catched in fake_init()
4ec6d417b86698d65a6f4fc2d9cf5b434b91b79d drivers: provide devm_platform_get_and_ioremap_resource()
a48b5cc31d70af17a9fd6db50c9deae245bfaaf2 i2c: mux: reg: check return value after calling platform_get_resource()
6d67f1891336ede872fb43a5f9656c3177675c16 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
aa1607665fa47667e89df68133f0f3150d60defd usb: storage: Add check for kcalloc
1529d15378c13b14c84f8fa8a35704469aaa57bd tracing/hist: Fix issue of losting command info in error_log
b615fefd331ed8f0946cb5da9805c07a18b94a18 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
17ae2002f62703608a58c80f9c95f0035af28185 fbdev: ssd1307fb: Drop optional dependency
add23ea30c3692f3ee003b616858fe9501994d39 fbdev: pm2fb: fix missing pci_disable_device()
395be9cad6cbf2c572b4573ce8bd77f02bbdde3f fbdev: via: Fix error in via_core_init()
fbc6ebe0df359f50bd96bbfa598d5d0c635c6414 fbdev: vermilion: decrease reference count in error path
4de2cb5375a59e714df90ef2cadf41b02948f3e4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bb67ec98fe41c79cdc75e9e30b09d8d2243f60fc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ab729954b496c2b5a88481345a7f429241155d02 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f32c334b15f4ef7365a3404c98d35ebf561ceaf7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2de39c2c0545e42588a0e1e690042ccdfbc61544 perf trace: Return error if a system call doesn't exist
7456b4bbf06fd14c11fc95e1bfbb198aa35b14fa perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6dae4edbafa2cc1873231a83c0f221f87c97882c perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1c158b5c7ccaf17f83d1056ec753dcec77e99c1a perf trace: Add the syscall_arg_fmt pointer to syscall_arg
0f4e19e7858a6f9b76f8812a6adf37930db653d1 perf trace: Allow associating scnprintf routines with well known arg names
702fc6633ac05d7a18d8063324344fd0533ca5e5 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7c06002f0c0930586c3879666127a64b316c27e7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b94a414a3d064b0e660f62bd85916e7fd885d1b7 perf trace: Handle failure when trace point folder is missed
6eb81baa54889954248fb26e106577187981f201 perf symbol: correction while adjusting symbol
3b34f43d1ada2fd73a7b20d1b731741b154eabe2 HSI: omap_ssi_core: Fix error handling in ssi_init()
cd398c258ad8abf0c0c2755229362b275f299104 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c6af6e945e6d41418519f44dd3237382540cd88f RDMA/siw: Fix pointer cast warning
7a0afed1e0e8ae26013a9e5eb3135a885156307e include/uapi/linux/swab: Fix potentially missing __always_inline
6f0e63db6b0ddab3e9638f4d12a443f098f9efff rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0b5cc65874c2bf1a59738a20b1205cc55103c572 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
47d5a1e77c793050bc3dc931714465f26c316109 rtc: cmos: Fix event handler registration ordering issue
7c61b92e1ecaaa3ab429687c545ab1e736ae0e8d rtc: cmos: Fix wake alarm breakage
1990beefb4fc1c6756df0e3ba1ef6c542e0be4c1 rtc: cmos: fix build on non-ACPI platforms
84eabd1a8eb42cb4af056605494c2dec031bc594 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5a793da84573582689ff3542e6f010c13e4d8122 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
57bc6a76e810ae76c42bd528fdcbde287f8151b2 rtc: cmos: Eliminate forward declarations of some functions
2e03bc2a009115c3deda44721a8a9395395d1224 rtc: cmos: Rename ACPI-related functions
2acbaf200ee1d8a1c90d933911c50fc25838d494 rtc: cmos: Disable ACPI RTC event on removal
a27255985b3f758550ecf34fd038fd20780252be rtc: snvs: Allow a time difference on clock register read
1a9fa3857eb61ea34130ab63eb9a5d91c2d2b10f rtc: pcf85063: Fix reading alarm
2f1ce0d42765de5dac9d4b3885f250a5c12fcd88 iommu/amd: Fix pci device refcount leak in ppr_notifier()
905958b74ca328c53fbab6ca0cf02521859b5364 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f699eb84fef07554cb67a256883ebca3e32b77e9 macintosh: fix possible memory leak in macio_add_one_device()
385eb10afda4a3a433bb0cc5e31ad3a6a9a5ca2a macintosh/macio-adb: check the return value of ioremap()
1d68889f4a33a41d12733d4af7006484acbbca77 powerpc/52xx: Fix a resource leak in an error handling path
89a8f75458516dc7b989f12d39eb6d98f684ce39 cxl: Fix refcount leak in cxl_calc_capp_routing
b26ab676cf1b441a3fe54ee0f5b5c8efa072d294 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
62a9b9a21609ceffc9e491470b8e9adfa72dc134 powerpc/perf: callchain validate kernel stack pointer bounds
41128dad6ba2accdb3f91e22c9fd0dac60a6898b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a5acf01a0de84c431dbb8c0161830aa8eaf6cded powerpc/hv-gpci: Fix hv_gpci event list
45b181756cdcc9935ea15e749692f22a4f70cdec selftests/powerpc: Fix resource leaks
d81d3204fca2dc8faeb58b81cf8815acdbf04807 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a4d51f68743dc7772c57f04d6dae9b2ca6c143bd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9c01b16a932fb29263c984dc99b4eb20589442fb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9a1d8161c5629754268847a186f10f456ba4811e powerpc/eeh: Fix pseries_eeh_configure_bridge()
ffecbdd46d9539b781402165ca7184c70f906d83 powerpc/pseries: PCIE PHB reset
d45f63abd2337d4579a68ec7780b2939d6321753 powerpc/pseries: Stop using eeh_ops->init()
f9d3d848ee3b9faaf63c6c64ccf2399f460c9ab4 powerpc/eeh: Drop redundant spinlock initialization
23c5e6ef621abe099cdae77a82844f185cf4cc08 powerpc/pseries/eeh: use correct API for error log size
3ea3b8f83abb9d35b494d4e61105c56c903aaf25 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0f42bf33cd7ef8d72dc47e66b2b2ae8f4d0aff27 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b4ea622d3e2eee08cfee1aa2f235eadbc2af6d88 nfsd: Define the file access mode enum for tracing
7d0e68826519c59d57b59a1b65b0d239aec22977 NFSD: Add tracepoints to NFSD's duplicate reply cache
a2e761716eeda3d44acd52709237aa19b7f4140a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bdc22e324d6d87777880003e81e5a1cb794b44cb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b3c434487cfd9fc9235dccd14c82388693801fac mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf8fe9d035b3bef13212a17a6b03720f99f02a5b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
442c6ef0ec11584cc2d77b5582a4285b27882ae9 nfc: pn533: Clear nfc_target before being used
bc0c335458d84dfbed7a795ba0eb4577d25b8948 r6040: Fix kmemleak in probe and remove
0fde5bd2c109a21462dc180c4072862fc7df2443 rtc: mxc_v2: Add missing clk_disable_unprepare()
f5a70b210f64bd2853f5a53411d0b8c237ae33ea openvswitch: Fix flow lookup to use unmasked key
14cf4bd6feb199904f6d68ebeb7b237c684069fc skbuff: Account for tail adjustment during pull operations
55cb202c91007c070a6d3340d45e02dea0f02110 mailbox: zynq-ipi: fix error handling while device_register() fails
1e180a112f94786a883a3073894036f041971f4e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
47a7fd181f6ca92c3af59b7d20ca38eaa38c1ede rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
41cb03626c54e69f930d06fb674f6aa95079088c myri10ge: Fix an error handling path in myri10ge_probe()
f050aa6984cd8d39bee6613cba7758484694c813 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7e5ff5a19d88f765a6d9506bd23f76e67bd9577c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
01e46274b908bf964b526f623eb12988f8c796c4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
709e29e4c5c2ab54bc3debcb3aa5668e487e9005 fs: jfs: fix shift-out-of-bounds in dbAllocAG
614d9369987860ecad053c68d6702fb1a9cbf467 udf: Avoid double brelse() in udf_rename()
f9d7b0069cfd71c0dd80137a5246328ddf94fc6b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ae2290be51c78851aebceb4f72019f79590bfba ACPICA: Fix error code path in acpi_ds_call_control_method()
c815704acb0acfdf0da90a8da9195446c005de6f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b2894ebcc04526844dd4bdab40a853085c57e3a5 acct: fix potential integer overflow in encode_comp_t()
af459e8b2caa871ad7885c10d67a7acbd68e610e hfs: fix OOB Read in __hfs_brec_find
501d5a56803a6313dcc2bbbf60db339911948f76 drm/etnaviv: add missing quirks for GC300
57caca8588509c9c2c8708ea0b36e1e599c70910 brcmfmac: return error when getting invalid max_flowrings from dongle
67ba7fa9a94a43833eab88496873a8afb992292b wifi: ath9k: verify the expected usb_endpoints are present
808d8d4ae95fedebf224ec6289ae65c167ecbc7f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
aa63c9a255796f224208dc8466f3cd43d2d2817b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1fb6ff64f86cf92fd7b6ca18987b8108c50abf72 ipmi: fix memleak when unload ipmi driver
bb914b0e14fb4b02ed8cb4d8c5d11a95f44aa206 bpf: make sure skb->len != 0 when redirecting to a tunneling device
09294356bdfbde69fef44e75ca9f5c8dd181808a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e00f4b2bc8e9177533f80395e9de3543e1369a66 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b1f94e8a5c4e15378f7e80385abc082052e71e1f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5cd6e6d0eb29d382c973b14dfc330aecc4cfdd8f igb: Do not free q_vector unless new one was allocated
2cf6658d719dc814ac6ebf3772f9c7c3eb442a02 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e09dfb23aba9eff5585b2a07367132ac07c0ea01 s390/netiucv: Fix return type of netiucv_tx()
6391f0089d151b8e97e1f7d2970c193b7a070899 s390/lcs: Fix return type of lcs_start_xmit()
2a38de844027059a59c7dbce980b9c8bc4a07a72 drm/rockchip: Use drm_mode_copy()
77f6390d5ae2ff71dbf96402fd3c484d456ad061 drm/sti: Use drm_mode_copy()
2ee48b23117031659e31afc34565322ac483d0dc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fb4383d83d55577d776063c4771a8d431134748b md/raid1: stop mdx_raid1 thread when raid1 array run failed
22cc277cb735cb870ac53da2a0b3edb7a0bc85f5 net: add atomic_long_t to net_device_stats fields
b1d81b85c6bb53fb3e94ffb15eed24800c64df90 mrp: introduce active flags to prevent UAF when applicant uninit
a0894b0a2e13a78045bae09a6475cff7a548cef2 ppp: associate skb with a device at tx
3018daf980a30824f6974e3a6c988177220f0a26 bpf: Prevent decl_tag from being referenced in func_proto arg
2df3a41ab9b9e0b64b94413c5eb035f4552c3a3e media: dvb-frontends: fix leak of memory fw
59ea1e381c5304eb2706b7ec8fbaa5d348ef6df9 media: dvbdev: adopts refcnt to avoid UAF
cb1f1d96aea5f67c4e8c59d6e060224912ea36dd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
928d3a09ccc624d7dc5a0dc38c4c67555d97f55a blk-mq: fix possible memleak when register 'hctx' failed
31d1b693b374891eae4b7e693983a27e880409d0 regulator: core: fix use_count leakage when handling boot-on
61ed66edc7cd8fd47091904d69c6fb2d9c4f99c2 mmc: f-sdh30: Add quirks for broken timeout clock capability
01cb3a268f9a27bb6aa55175fe0f1c7d4a7ad144 media: si470x: Fix use-after-free in si470x_int_in_callback()
bc56c4206c59770d4c761954253332cb3af7f86e clk: st: Fix memory leak in st_of_quadfs_setup()
38553a2a82388951719c05e6b25d4ef1da3d7a20 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
eb9b5cefd58a3aa4262a31e73ae12ada8e6f5694 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4f96dbd37ee6727df292cabe4969788ef0f7c892 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9d726599728f00705c83e6e4b065f96581d1548d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
119c222c7e5d3b3ad8bf43fdcb428a4b3e3b2726 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e20d41d62bf80cd3683cdc1c524c9cf05e3a76a8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8832850bcf4a44fb9e5eb5d40c27fc81706a36a9 ALSA: hda: add snd_hdac_stop_streams() helper
b64e63ebd26bda1a138c1019c77a36984acba57e ASoC: Intel: Skylake: Fix driver hang during shutdown
05afad0c4f4bf0a46e8f26129bf7554984b9995a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a745bbf28e888f9ebd7ff80c26553726a36b657b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
59fd4dac9fccba68c9a8096e49a25ce9224808f6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
87c16ea2a9e4378665ea587501a3016412b0f537 ASoC: wm8994: Fix potential deadlock
3715a8b633cfa436fe54edc1b336090c64f0d930 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
be42a66b692117b17ae8a91970084376965c8493 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b79072c106502fe346f72e20d4911a927167d643 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9071f99600b8d859d4cbd29af9eb49b781fe39ee perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fe6f7e65848edcbae5d8e89f6705d43687c0af11 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4f0a390c96b977f83c983cbf1c53bc2611f2acea ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0024d5f3a856b5f76903e75bf1ef3960e991a20d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3c41bef003625be09d2ef115516f0d099d6bbcf5 usb: dwc3: core: defer probe on ulpi_read_id timeout
28a018ebb3262f5fb6436b4ee8f219f2ad215d17 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f13f88891541b465189aea87c06864779b25b7b3 reiserfs: Add missing calls to reiserfs_security_free()
c8862739150f045d173e5dd23be2e4bb24f36f0b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
31ac5e55b9ba99f5272e0250995ae0957a7eecee iio: adc128s052: add proper .data members in adc128_of_match table
6a7ddfe2a58250be69a25edcb0c8e95a2ff76d7f regulator: core: fix deadlock on regulator enable
a033f9f6a868414d6a58b8c59d3f0440d59e967a gcov: add support for checksum field
4a7366cb16bc1706eeb912d260889587f9981318 media: dvbdev: fix build warning due to comments
097d7191e96fd4c84dfff7bf21b90a09f61fd40c media: dvbdev: fix refcnt bug
9aece4ce97281137ed90e42f0a6bb2dfb8b00029 cifs: fix oops during encryption
5acea0af2237fb8851d3279cd59b64b463aa7809 nvme-pci: fix doorbell buffer value endianness
51ce84dc94c03298d4f07f0c9ce66ff628f70523 nvme-pci: add a blank line after declarations
2faec112adfe1b21469ae22df1584ad9f6f26d73 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
82d15891f43a4d73fe53a5796b94230026d2509b ata: ahci: Fix PCS quirk application for suspend
c529b5d01deee7d478c02285e62193b26d92d3c0 nvme: resync include/linux/nvme.h with nvmecli
fd0d568c8b754aa87fd3d47c5a1be9427bcd3787 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b4dbb122fbd8e2fdcad979f2afae657b13477a1d objtool: Fix SEGFAULT
40ec8079c6849aa987b8c7fb9eb6c73ffc60ea7e powerpc/rtas: avoid device tree lookups in rtas_os_term()
e9b05d28c4e5d52962c34fb62e2da507144c5b22 powerpc/rtas: avoid scheduling in rtas_os_term()
3965081a2790de6b6d92460c5b449abc0e50b8d5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
68a08956f7adb4d7ad1583747161f3798daffa3b HID: plantronics: Additional PIDs for double volume key presses quirk
26f8bc4a286bfd80844227c833ac5d2e09c32b2f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f98dd5ab16df542802a615e82721403b34db0e7f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a93c2f0bb50ec0119da19638ee47dcf567e864b3 ALSA: line6: correct midi status byte when receiving data from podxt
face06b7b1c2c8af66ee0a30b31739ee665ce329 ALSA: line6: fix stack overflow in line6_midi_transmit
39fc159219a02929f2d9778ba08afe6b08c62ea9 pnode: terminate at peers of source
74e13ea25acda7168b9a0f58a937cffed9713c30 md: fix a crash in mempool_free
9732b3836b103d4713ad7433100a19d0193088da mm, compaction: fix fast_isolate_around() to stay within boundaries
51c6b517e9012fe69831d47580251e2c2db9ac67 f2fs: should put a page when checking the summary info
3329b651b7eae1b5a24bdf3ae98726711443ae9e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
dcc3d2209424a7bceed27b3ff1f61d8d8fee1da3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ff29fa8aeaacb66f65330d235884cd766f67cfb8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fd85b270d175500aa8cacfd40f1aa687800adff8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6c6e04689886f481a9f5cafdaefb9ce0353e2c8c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e17e70e7e6b88fe7c32ac1733701a5f70106d2a6 net/af_packet: make sure to pull mac header
83de80f95db9abc73115e5f849000fd5ae3d764d media: stv0288: use explicitly signed char
f6293d94682256bc1075b9a814c596acee729b6a soc: qcom: Select REMAP_MMIO for LLCC driver
8e0466f2c1fce2fe5a696855594ed44d3fd684c6 kest.pl: Fix grub2 menu handling for rebooting
651f74257f1a09d0e62dcce39bf9d23feb402ba2 ktest.pl minconfig: Unset configs instead of just removing them
df4d65af7e74982f1e9c5237978a3616524b73ef mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
01e733549c02e35f17d4975b5869d254efece515 btrfs: fix resolving backrefs for inline extent followed by prealloc
e3385bf6ce4e33e758e116c2caf0bcdd3240c511 ARM: ux500: do not directly dereference __iomem
952037c200ea5724f52ae4b8dae8ace809a17787 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7dcf1b75a4cb34b9c1b0bb733a4ce9519dffea29 selftests: Use optional USERCFLAGS and USERLDFLAGS
267bed055f9eaf92f80a31639b92cc594e9bf37d cpufreq: Init completion before kobject_init_and_add()
0378dba44b904920f91e0e8c835c583ef53642cb binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
9d9417a62355ab3359a6ee522f7492ef00eded58 binfmt: Fix error return code in load_elf_fdpic_binary()
9266c04cc27a34e93e8d926fb959e4105fe75337 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
415f01858eeb189d8815577c6ea9fe0a90ee4bd4 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0e67bbf5f8000ffb4070715352ddddd3b21b8774 dm thin: Use last transaction's pmd->root when commit failed
a2e477b0fbbe0b2c0b1ec3c4c2b4edd89c15b503 dm thin: Fix UAF in run_timer_softirq()
6ad164f606d5d0e7e5baa28b30141e2e73633c51 dm integrity: Fix UAF in dm_integrity_dtr()
63e27d0ff6e7be3bed7370fa37ad65d20e2bc05b dm clone: Fix UAF in clone_dtr()
e6fd7d12bcbdb9907265796473e04a6ecd6182e9 dm cache: Fix UAF in destroy()
6d7ad36509144280ad0d45aa7bb90e058c0fe33d dm cache: set needs_check flag after aborting metadata
72e8efd140661b4ff03ad77e90c6ce409aa25460 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4a586aadad98d812fbbfdf718e35a22659c30275 x86/microcode/intel: Do not retry microcode reloading on the APs
51c9fca9a316f94a6afc5cd7de2e6f28f866aa87 tracing/hist: Fix wrong return value in parse_action_params()
dd633c93a0f69cf05e4609c708b1e6da9d3315ac tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
033f68a90d7e7947867c45d68de9d839b4e86fb4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fc8b320d6985d9488553342a9e4e44c01edae338 media: dvb-core: Fix double free in dvb_register_device()
15277107d19ae4839a8b7532d794a13a40b3264d media: dvb-core: Fix UAF due to refcount races at releasing
e58d37706fa6865d1d3de39886c42f8b62d8308c cifs: fix confusing debug message
9db25fa7d3b2af537dd9bd9837b8589229208c6f cifs: fix missing display of three mount options
45b56f3c82fafe53696ae958c993c7b34e48f2f8 md/bitmap: Fix bitmap chunk size overflow issues
187554bf9c1432102136b0008174c8b0339c5742 efi: Add iMac Pro 2017 to uefi skip cert quirk
b9ab17bf3a9528a5d33eaec1392d44ecc5f488f0 ipmi: fix long wait in unload when IPMI disconnect
5f06e59ab493bf4d451b68c71dbc407c85f56155 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
107d9d52f96464944242e527b52b51efa030cb2a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6a451cfca6a6f4afc8262a494177d4e56521e587 ipmi: fix use after free in _ipmi_destroy_user()
560dd6bcb3d86f4d71b940cd3948ed06aaf93c39 PCI: Fix pci_device_is_present() for VFs by checking PF
5de4772cfffe939de8778efd8f9bdad3aa335cfc PCI/sysfs: Fix double free in error path
3067871d1822f2d0a91e0f88f3f96a2fc66d5e3b crypto: n2 - add missing hash statesize
a6e9d776eac955284725691d11752821449b4cb8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
dad2026b895537b27dffef264bba90b0e117fc90 parisc: led: Fix potential null-ptr-deref in start_task()
c2e302d74ef4d996e5ea578102b91b0718a3ae99 device_cgroup: Roll back to original exceptions after copy failure
c2f6e075ac96c8ed9250c6ad695b6a3c7de79019 drm/connector: send hotplug uevent on connector cleanup
c39118823f2b9b46d86fe0a816c35f80c62e6694 drm/vmwgfx: Validate the box size for the snooped cursor
e892bde8cff2c5d39cf6abc1009887cec0198ac2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8e1ddf6d1bc2c7c77871ea8cad87af2af20c1a62 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
25421ba8c05a632bb02939c3c7f632a5ab3acd12 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9fae75abfdaf10032b782bbba5e465efa0bff5f9 ext4: add helper to check quota inums
90287627fa47b0e54533987fb9c2dd50392648aa ext4: fix reserved cluster accounting in __es_remove_extent()
f868468308a8ac4f9627bf86ff5cf9ee15858eb8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
159e4012e41598a0b86157e88107079c0e89f224 ext4: init quota for 'old.inode' in 'ext4_rename'
f5e390fc7ef8d14249aedcef380bb9240b7eaf1a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c4e225841c6ea325ebbe887f4234bf26231dcbda ext4: fix corruption when online resizing a 1K bigalloc fs
c59fcf089a687faba56a4cd0026ad96f0e8402d6 ext4: fix error code return to user-space in ext4_get_branch()
564f76c79938797ff8513fee5500d750248daa88 ext4: avoid BUG_ON when creating xattrs
7cbac6360ffe9b654df1b4e312d681037628d203 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8536ee4006dc5d10fc08f9491ad5a868fa5e54bc ext4: initialize quota before expanding inode in setproject ioctl
8915a4d89b46a71dffa2ceed39be3ae5ffa19ba7 ext4: avoid unaccounted block allocation when expanding inode
3433b3f466f0d1ea975f44c26564b17a169c47b1 ext4: allocate extended attribute value in vmalloc area
a6a443ad89df65e8a76c7fef8a6af0a7cb6e2ca4 drm/amdgpu: make display pinning more flexible (v2)

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d9a93fc1e3-80cc929640f3.txt

aa505550a8d3a10d2e6bf37f7a5828e1132aca70 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
ab1a25a48a655a64bdc395ae3a0e8e9687708075 media: stv0288: use explicitly signed char
32dd8727627a110bd5b3aefdda24a7af8aa5eec5 cxl/region: Fix memdev reuse check
95020a97c0250f8060aedce31f1ec97a1f51526d arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
4ff95d7eca94c0aba1fad23045aec1e0ce7d3498 arm64: Prohibit instrumentation on arch_stack_walk()
363099d2badc3975c25d24dc3769d7957021408f soc: qcom: Select REMAP_MMIO for LLCC driver
94f28733e342ede426790e5931907003d754d5f3 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
5ff94d4e1dc79b4366a6e294260993d126fce7a7 kest.pl: Fix grub2 menu handling for rebooting
880c176e1b31e42f7ed857a0254297750982c4fa ktest.pl minconfig: Unset configs instead of just removing them
d5548bff82d2d83fdb7b174112adaedadd1dda8b jbd2: use the correct print format
bc2d19ec9a03132b377554e25be629c68c965838 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
bf11d891a0fbc0a8475a766fe36ce5fce2a33931 perf/x86/intel/uncore: Clear attr_update properly
8f13d9a4d329db05979f87be8368c530d93ecfa4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
43b9b6c70c8aa1d2c1c9f21058327406a86d2c92 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
6d7c0a21fadc1b50bd65d75338f974ae69e54c13 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9b6fbc1cb27203810b13cfceaddaadc36ab64d20 phy: qcom-qmp-combo: fix out-of-bounds clock access
905d46f8217db4fe3c40f19875aa06c85ff8570f drm/amd/pm: update SMU13.0.0 reported maximum shader clock
d9a1029199fa8bdcd6f946f412561a7249597baf drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
9e7323c3b017039bbaa586ce23ae49f5d65510e2 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
2c72de74927aff04577d270a1140332ffe69f905 btrfs: fix resolving backrefs for inline extent followed by prealloc
89663bff3a1bac531d0a1007bd6bdf69eccefddd ARM: ux500: do not directly dereference __iomem
1e67a6d982dab9141eb92619998d8b966917f4f1 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
811a0fa6b4095ea83f6f9e9e08fb84a7c9f1e0df x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
15f2aff5552068817916dd780a0cc6d9375257dd arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
df88c1de6a9ba4ec49c5032412e8fd58c0d97ade cxl/region: Fix missing probe failure
1a3c152fdb4c9d1808e9b2977f7ab9ea21d7e484 EDAC/mc_sysfs: Increase legacy channel support to 12
19c2ed8ba313c50c4c8c90218aa2f526cd7769ea selftests: Use optional USERCFLAGS and USERLDFLAGS
f3854eb6a719dc23ad4ce1d1d18ff5fee124793b x86/MCE/AMD: Clear DFR errors found in THR handler
f9bcb088aacaa19314e60872488b8f8f44e02ad7 PM/devfreq: governor: Add a private governor_data for governor
1154858c51c54b2534bb1051ac2093e5dfa4ad30 cpufreq: Init completion before kobject_init_and_add()
fb859af8b5011dcdb3b8094c72dfe2e0a62d116f ext2: unbugger ext2_empty_dir()
e7b8b892f37ce39c0ddec009195b68f5f1b598a0 media: s5p-mfc: Fix to handle reference queue during finishing
55db3a6cb5adbfbf31948f03158c04d607c6558b media: s5p-mfc: Clear workbit to handle error condition
72ad42dcad108debe152d7344fa8957df910457c media: s5p-mfc: Fix in register read and write for H264
d6d1e3c5cf833afaa95a5a5ab5e448860466758e bpf: Resolve fext program type when checking map compatibility
274d479dd558834f38363f9fee411c73e4d7139b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c018c09899ed33dffd041238034814eb1bd05678 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
e9b8d3d0fae04520de04791c063320afb75b0e22 fs: dlm: fix sock release if listen fails
1a43182a3eb140be3db6b3b208a526a2ace4a951 fs: dlm: retry accept() until -EAGAIN or error returns
b4667554b757b48433b98b646620dd7c49d92b06 mptcp: netlink: fix some error return code
53f54a1e0b17b5b4a20b899254b615a48616a1c1 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
a3aed65ee877e33690e44c59ec7cce94f9c062ba mptcp: dedicated request sock for subflow in v6
4d824565e92f06412af221adb70828dd0015cda4 mptcp: use proper req destructor for IPv6
016c0c4f85ee008a975b25d3ede0585ef08275d3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
70253ce928700c62dbb5486ee5d4197b96b5a8c0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4ae3678d07391d0d62e7ff926d394297c2559975 dm thin: Use last transaction's pmd->root when commit failed
597a15d8f4fe63249c03f70e7169aa1d0c779254 dm thin: resume even if in FAIL mode
f408bb03e2ef36db47b1d698e86934d3e5d7e684 dm thin: Fix UAF in run_timer_softirq()
d31dd5f40f954ec7bda792a81d4751747dc75de0 dm integrity: Fix UAF in dm_integrity_dtr()
ccf8d58f8e337555f412f3548baf8e9b76963c05 dm clone: Fix UAF in clone_dtr()
ab398a603329cc5c79bb6712f31e9421d1dbb5a8 dm cache: Fix UAF in destroy()
8c98878fae65e5a05dee3c220af7ce6e8dd064c6 dm cache: set needs_check flag after aborting metadata
905bb3917866cebbfe597b32fbcbeb40ed8572f0 PCI/DOE: Fix maximum data object length miscalculation
a93ca61265e8295c51c7bc3959500beb75beec3d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
174b09b54a7846dfc188014782597f2b17bd6b13 perf/core: Call LSM hook after copying perf_event_attr
b7069a6321a13b5411df362899a3d8d61a0fc551 xtensa: add __umulsidi3 helper
c6bf7e1dc2ce7fdc3cd3cd8561110e7c1128fb7f of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
be9be646c52f793a574361c8a72e77e25ad26fde ima: Fix hash dependency to correct algorithm
092f842c08d2d4282d2f15dd7e13eae57652bc21 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
87dee73df46766e5128c11281b52c1e15192ce63 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
40e8937e87602ac4cefb3305fed61d7eb730d0b0 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
e3931900685cdda87ce3c8489c5b0dd64dcf88d4 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d2af8b4676af79fd4e464be91cb271c6394d9b01 x86/microcode/intel: Do not retry microcode reloading on the APs
3b4a3ec08ebce1cc0100bbbd6b352011de9d68e5 ftrace/x86: Add back ftrace_expected for ftrace bug reports
fecfa56db667af2744affbcb304a543f2eef84c6 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
ae3aa8b15c30a264d3806e80f94e2391b1e3a3db x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
39e29ced447ff0f1198811f4699b2811a01d2d17 tracing: Fix race where eprobes can be called before the event
fd4edf694c67f8cddd04de72e89887da1b4688ef powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
a214e934302c3955fdf0c364cb4e7369903aab9a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
3619a59e9a725cd7f6a3bd294bfc51054dff5c87 tracing/hist: Fix wrong return value in parse_action_params()
1d5c248333c6e716d586a08cf0842931e68a6498 tracing/probes: Handle system names with hyphens
1fa94c83e95a2d3a27f873a5df009cd87562e54b tracing: Fix issue of missing one synthetic field
53114cb0515a00b70edb6d29d56346dda3b6bb3a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2a9be8f2e09152f9cef9467f933e3f0a0a93b9b4 staging: media: tegra-video: fix chan->mipi value on error
2282baa6614978a2ef8efac798adcb9774c1b2c5 staging: media: tegra-video: fix device_node use after free
e906cc5904cf28debecc11e499a97e007ae810fa arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
08e0633bb2daf79dae966a897364f5725cdc0935 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5b4c066b72bd277cae08434e1473dbe869f00a44 media: dvb-core: Fix double free in dvb_register_device()
fb0c1e15ff0a07071ba42f83d239ad802654bd26 media: dvb-core: Fix UAF due to refcount races at releasing
ed476534bad038dc4447af22158cbbf1bce8ef10 cifs: fix confusing debug message
744a09a32b77f6735f97811e32f8a4b9b94d37f9 cifs: fix missing display of three mount options
c54466d8fbccc26afa3a4d56a51ae52776aa8273 cifs: set correct tcon status after initial tree connect
7c159a7bbb148a9ebc7de5b66271f0bda80ff4da cifs: set correct ipc status after initial tree connect
56389d1117facaa3e15c428f8598ab03e53d8114 cifs: set correct status of tcon ipc when reconnecting
b842d59700e5b1c22390402780fceda3cf315f1e ravb: Fix "failed to switch device to config mode" message during unbind
915bd24f2521045da25ce8c95edbfd6ae07c3742 rtc: ds1347: fix value written to century register
a148dcb4f2f3764375cb7d4169a1f73ac93abd4d drm/amdgpu: fix mmhub register base coding error
4f213549186015f179a5b3031de2caffe84f1b73 block: mq-deadline: Fix dd_finish_request() for zoned devices
742f4e4e349129cf9f80f3433c909a6dd5517277 block: mq-deadline: Do not break sequential write streams to zoned HDDs
dc702c1c43cf9ec9cda39ac9d99bd2f521e2d9f4 md/bitmap: Fix bitmap chunk size overflow issues
8e4e1804ddca00807e5a1b250a69b51d6770d75d efi: Add iMac Pro 2017 to uefi skip cert quirk
0b55911a846c10e134ad9eba10343c6b47565a1c wifi: wilc1000: sdio: fix module autoloading
139fe9af8bc4430b164568efc3e01586a7eaf691 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3a6e627a87689274e9518876bb217ed7d3d9c2ee ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d8ff70eb23a75317b4b38f7bac0dcdb235974589 ipmi: fix long wait in unload when IPMI disconnect
d9508644f63ba53752bd6fe9e1942ee0940f5410 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
44d65b609ac6cef8f5180c3046dc99ef2820e6fb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
618905dc5f4f7f8b08b6c396311995f0c810a7e4 ipmi: fix use after free in _ipmi_destroy_user()
a61b6b22aef62b03514e68cf4e814d71cb0b62e0 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
9b738f78e62749df61a2134ee238731fcc7ad8df ima: Fix memory leak in __ima_inode_hash()
1499c812d54a0b5fd9a5b834d829eb0442551c5a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
2ba50681b121f2d47857d8f46bcda6c930d8d99e PCI: Fix pci_device_is_present() for VFs by checking PF
8605a540e3373a65f5a482b0d57c7583eb4d2b2a PCI/sysfs: Fix double free in error path
dc7b047596d17a50eaf55b24334a77e989f20f90 RISC-V: kexec: Fix memory leak of fdt buffer
47ef04b5c75c54955adf08e437003b1f16f9835b riscv: Fixup compile error with !MMU
515a9e05b3dd9eb778a6f8d88cb20ddae8752a1f RISC-V: kexec: Fix memory leak of elf header buffer
be1898a6c80699c58eeee82fef8e8487ad371a25 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2f413bc7f0323fb6a451c0936e3df2c4a447058a riscv: mm: notify remote harts about mmu cache updates
8bef4b2b4c7a5224d2a18772b4bdd748a82d6620 crypto: n2 - add missing hash statesize
b6b5f8733b9b5bc429d8c7648b479df0314c870f crypto: ccp - Add support for TEE for PCI ID 0x14CA
79f76aeef85dff67b1f7b48ff3229c4dcb4bd3e2 driver core: Fix bus_type.match() error handling in __driver_attach()
60cbf9289a98f47b50ef58b6e3926a0ebf96df17 bus: mhi: host: Fix race between channel preparation and M0 event
0e44bca6db622447b5cf5d49f125b30117a408ff phy: qcom-qmp-combo: fix sc8180x reset
5dd80b571a57eeea9b8e611b54ea882388272661 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9a0f079313a8c5aa4d09eb95a0b66750c8c9a169 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
be22be86f69c59e05e138d0837907e9377c88294 test_kprobes: Fix implicit declaration error of test_kprobes
4fe8a07138f6770488d6bbb115f40827a7fcf231 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
c14091e52bd904648442498145d03437b75ec2a9 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2001da6276a64ebeebc5d0f710a2d593b370340c remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
e85fe7d7c30fdbbf583ff9919ff1e00b4330ed7a parisc: led: Fix potential null-ptr-deref in start_task()
fd88f1027f5714ab7bf0301ef583f3e63b13e174 parisc: Fix locking in pdc_iodc_print() firmware call
80bbbf3bff3da740796fc2f478bab3a0f1a879b6 parisc: Add missing FORCE prerequisites in Makefile
c4813e03088023417589249814518b7b10123a4d parisc: Drop PMD_SHIFT from calculation in pgtable.h
bb7cdfeacfb0c0dc93ca08f03bef24889ee26684 device_cgroup: Roll back to original exceptions after copy failure
e2aeb4cbfa5ffa31432492f137c9f484f2ad90da drm/connector: send hotplug uevent on connector cleanup
56b27820bfb07fcd8d754852e3d64a7ed82b5ecf drm/vmwgfx: Validate the box size for the snooped cursor
6677e651da773576bf6f0a7f652f42b4ad505302 drm/etnaviv: move idle mapping reaping into separate function
3ae9239622652d14572bc17ba8f8ede1bd9a7656 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
47b712dfe7ce9b48169b7b5076f3dc532569f61c drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b611691bba7b2a96a1308aa941441650ddd38133 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
60e46c03d3c0a8c211645db3402650a5d50dd8d4 ext4: silence the warning when evicting inode with dioread_nolock
8da653dc450aaf4261b2931afb1c9cdc8ddd2881 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6feb444df05828866f0cc8677af5abba0453f27f ext4: remove trailing newline from ext4_msg() message
095db3d8ac4693bcea9a64467399c3930a46ee07 fs: ext4: initialize fsdata in pagecache_write()
a2b8ffc5c24ce6f99517668a8aef3d01b2be857b ext4: fix use-after-free in ext4_orphan_cleanup
3c12979ff95126bb2914fdd2f326cee7f0125c1a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2beecb2929749499744f33f0cd33bd3f938ecae0 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b833cc1affddcae914621898ec262c9163bf2844 ext4: add helper to check quota inums
6753005d7376b4dd9bd3735f9d6f2c005a9870eb ext4: fix bug_on in __es_tree_search caused by bad quota inode
83f2b0cd50d36ee4cb7976e3f14968b851db5c96 ext4: fix reserved cluster accounting in __es_remove_extent()
9ef5e8e934bebf347570965e3e64ec8e356f8bb9 ext4: journal_path mount options should follow links
48c81e4e0bd567b3f5fcb980578904d10a4c3a36 ext4: check and assert if marking an no_delete evicting inode dirty
51c9ca93430410adc22fb819370a0aed6ece45e7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
56cba1334f89f38ff27962bdf356d3087bd47366 ext4: don't allow journal inode to have encrypt flag
c5855bfd46adba5d2163f89bb92b8d4a8ebaa6c3 ext4: disable fast-commit of encrypted dir operations
ba961038e67716d4ddf15009e69b337970311100 ext4: fix leaking uninitialized memory in fast-commit journal
ddcba6d319763339eae0a207e404f48225c140f1 ext4: don't set up encryption key during jbd2 transaction
33da2aab4e512889cdde5ce03f6b5cb9063399e3 ext4: add missing validation of fast-commit record lengths
002958f068c844252d407cb085c772ad7ef56cae ext4: fix unaligned memory access in ext4_fc_reserve_space()
9356d5c9295cb93af4aaa9c4ae59d556957fe75e ext4: fix off-by-one errors in fast-commit block filling
e230d08b26b693401498fa2dec3c330858d4e6a7 ext4: fix uninititialized value in 'ext4_evict_inode'
959d81d8cc9727463a4fc1c3aa5e9aa4c9deb769 ext4: init quota for 'old.inode' in 'ext4_rename'
33599f4b140163529e202362a17c84ee33868fb1 ext4: don't fail GETFSUUID when the caller provides a long buffer
a41b9f04d3b4672fb665419db97c28b82c50ed79 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f7a8c3dca95acb6d399fa3c7862273a2a78ecd22 ext4: fix corruption when online resizing a 1K bigalloc fs
291b99955ab200da54ae7496294690965d528e52 ext4: fix error code return to user-space in ext4_get_branch()
ffcf540329c392295239533d5273e56c6ed77ee6 ext4: fix bad checksum after online resize
0137627bbb4cdc44c3aa242d2cc8c7197fe77aec ext4: dont return EINVAL from GETFSUUID when reporting UUID length
47115806ef329f0c2f01a78de56739586d0320f4 ext4: fix corrupt backup group descriptors after online resize
28dea51b621edf2d5f7dcc7e4cacfc66043c2e47 ext4: avoid BUG_ON when creating xattrs
c6b36da67663c3101c980146ccdf2989844a7724 ext4: fix deadlock due to mbcache entry corruption
67ba69f92ba4832e23602a09a42e5a2a92457756 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
8f3c62c9573c728b1666a828e3e2feb5e0031505 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8f431a915d969217d7eb1c4d7c23cd6d44c46101 ext4: initialize quota before expanding inode in setproject ioctl
2c3a53990bc045950c3ce834c867ed312f58d373 ext4: avoid unaccounted block allocation when expanding inode
5d396314971449cfb68f2a01079388a5ecc095e7 ext4: allocate extended attribute value in vmalloc area
3a8464a347c3e15452f31287ef7a9f8112aa9859 drm/i915/ttm: consider CCS for backup objects
c1f6d75e9e8faea348d3d9cdbbaf7907ec60735f drm/amd/display: Add DCN314 display SG Support
ad947284f3b6f8359358c3a5969a3ca43a3027a4 drm/amdgpu: handle polaris10/11 overlap asics (v2)
8240770c31ae8c2e2ea317eacd1ea03c44aa79bd drm/amdgpu: make display pinning more flexible (v2)
58737906bfa2fbd02e8f15a9950f71dc38386efe drm/i915: improve the catch-all evict to handle lock contention
75a9669ea65539c7452717ffbe876f2d5f10d6b4 drm/i915/migrate: Account for the reserved_space
976d9711be3c9724f36c645d9ba6aa18e3a2fcb7 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
378704777e91e01dcf179125977c436dc12a4e3e drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
a87819d75e83fb44ad73ac901a187979506c782c drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
80cc929640f3442d4b9bb39f5ed661727349e037 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============1668642156905484312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b255c8844f98-847c004f5a0b.txt

f6eaa309d19fe9a8e77be079d96175c11873b687 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
04104adfa1a04a12c8ae904ad821c1ef9f08c741 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
04adff16662cccb9734aee856271d742cc370445 media: stv0288: use explicitly signed char
d738cb7a989c74c7a48aa4a1dee6ff92c4314d39 cxl/region: Fix memdev reuse check
b1571167837eb320d22faf0bda9c058e957216a1 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
b619433c0a2a8ae93fa7ca0d4ea52638676afd95 arm64: Prohibit instrumentation on arch_stack_walk()
7dcc11925c7432d6701df62ba134abf068249795 soc: qcom: Select REMAP_MMIO for LLCC driver
74b673a62756045e015bfc9cd759907f4fd86ffc soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
35d4d449926459f0a01efc4bda5fc61a36ebabe3 kest.pl: Fix grub2 menu handling for rebooting
5ef1eaab50ecad0c0669f21b788cacaef64a3612 ktest.pl minconfig: Unset configs instead of just removing them
e26980c9cb3fe4348abe7bf5cd148083de3b8336 jbd2: use the correct print format
d166818f31d343df1cf2af316408ece583534ef1 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
ab9add7f696415e240f3e086a05c159b934258a2 perf/x86/intel/uncore: Clear attr_update properly
c5f1bb936f08e7fd1e23ad2fd82196ce17f56890 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
5151f6da7d13a8b36cf6b81c90b8c81ab172da87 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
d1910710a91863a122a8ba81487a1cfda9fd1599 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cebaac41555b8b0b4b43d3a651c6e050e6f317d0 phy: qcom-qmp-combo: fix out-of-bounds clock access
c40b351439121a635dc4190b9f286b209ae3d06d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
0735a48e793f2300c3dc41d92a10a87f6066f64f drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
ca52af767afa0aba4272f22db204ecf73589bbce btrfs: fix uninitialized parent in insert_state
4683aec22b8da3afa163409a4196410d485f8d6b btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
fd2a24240b8860a8341f3f8025c8325b78a0de10 btrfs: fix resolving backrefs for inline extent followed by prealloc
51665582f1b71fdddb8c85b3b5241465f3c92c18 ARM: ux500: do not directly dereference __iomem
4813ca7991c2cfa6a203fd4dc295dd46cb311107 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
469309a265b07620ce92d5e0eef1e57c1f5b2ac5 random: use rejection sampling for uniform bounded random integers
a09fc89a20f66ab9109e4423e294a7da80a72743 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
b6a754f7c8507e7290eb7f0f15f60e471ebfa34d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
059c07ebdf7ae1095f9f98fd0152a2c0a1227559 cxl/region: Fix missing probe failure
26a6c12580fb2eb0169494aaaf51879a8f2c86a0 EDAC/mc_sysfs: Increase legacy channel support to 12
c0cbfc312ad9517bfa415e9d4aa73239847f5e66 selftests: Use optional USERCFLAGS and USERLDFLAGS
f589a6a8c7d2d0ce5c17c117e8268703baac7309 x86/MCE/AMD: Clear DFR errors found in THR handler
065ff5dcf75132b70d5075733e0c8eb2c7f4528b random: add helpers for random numbers with given floor or range
5c376616f90c0867c10850c409ee622f9b82858c PM/devfreq: governor: Add a private governor_data for governor
ef0f76074cfb507d76ac6bcd636c9b0a6475a58c cpufreq: Init completion before kobject_init_and_add()
053d09666df5f5e23cbf7c1cdf2f2c0a050cb66b ext2: unbugger ext2_empty_dir()
add86852502237971906f5ef7b5f7dca883f8296 media: s5p-mfc: Fix to handle reference queue during finishing
b097fca58c54762828ded12a6c627abc6f1aad47 media: s5p-mfc: Clear workbit to handle error condition
e0f754189c94d1d0fe3ac92e58b60deea6c8705d media: s5p-mfc: Fix in register read and write for H264
d3cdf4f48ed419cc2740dbd7a9386ab31e081275 bpf: Resolve fext program type when checking map compatibility
9484c958c82a677a67d564b5114abdce8eaec062 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
0391b08919c0e5f3c29c088e94fcb657fb9c8860 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
25cccee015b54449309f1e2c2eb54c2027c5a34d platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
21b82c64637d839ec8f601a813d17d706115f200 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
974a3ccd862d41578619c1df352a4f26a649719a platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
90f18ab4a3886a3e0a75173a645d37f41642492d platform/x86: ideapad-laptop: support for more special keys in WMI
03091c763c4d91db1e73a55794a7f4bdc64c6760 ACPI: video: Simplify __acpi_video_get_backlight_type()
65252be28922468b7ee83dc9a5fdba1e821d224e ACPI: video: Prefer native over vendor
5047409a0e7b990eddb22b0d1cce82bedb6b4e0b platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
8383dae0a7972cc73c439e0b9c3b3652baf8040a platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
62ae4b019ad73ee235832abde9662858c9620655 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
f5ae85f9d0ee02f99436b7c204d484b4f0b79ddf platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
18ac4f2e72d61db1d5c69f5d6f161425d70a6155 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
902c74b73b75088d3d857d795c0c406fb0158dc3 platform/x86: intel-uncore-freq: add Emerald Rapids support
25505fb289f2849e2ae5fd9066311f75dc7a18fb ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
c5c16fc32e016533db65cc1552b72f43b7ce008a platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
33b03b3d1d264126ea472f319ccc402373a6fa9e platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
92169b9002ef2c7357879cec5c16567982509689 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
3159a1c441e9bd2ec44b889fb3f32100673b8052 HID: Ignore HP Envy x360 eu0009nv stylus battery
7b2c820f2e05e6dea9db42bfa808bc75b58e6d0d ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
8622ee8836077e4d0b0b852ac655d419019d568c fs: dlm: fix sock release if listen fails
d90b865b737e7a05359c96bd1b6baad621cfc5ae fs: dlm: retry accept() until -EAGAIN or error returns
7ba2cea756bcf5b5c069b430cdcff862aa55a360 mptcp: netlink: fix some error return code
c81225d2e924363805f6333dea7b4a8437c506b7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
a5dbd32a867ce130269eabc3a049380896a08aa9 mptcp: dedicated request sock for subflow in v6
33e9cd81008544386d5b0a5551636c983ce617f6 mptcp: use proper req destructor for IPv6
faf12302e3d4383cbcae6604151221a393d6e8c7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5a786b6d2824409693cfe1dae5e2545e27868fe5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
58b6010a395446dd6c7261e0fbc8d4b2b4e08d58 dm thin: Use last transaction's pmd->root when commit failed
de90b6f8eb1a8ccb75e565de8ddd38c6130e4d1b dm thin: resume even if in FAIL mode
2fddc363558ad20b1b03e29b8dab68805fce6950 dm thin: Fix UAF in run_timer_softirq()
33d6a441557892ae44592f79f544c0f96f461b0a dm integrity: Fix UAF in dm_integrity_dtr()
49da8f98d8541bde51a6bb3879d1e671e744b2d8 dm clone: Fix UAF in clone_dtr()
c5aed7f3c658e5d1ba454ef2b4b41d223c00fcf7 dm cache: Fix UAF in destroy()
065c45ce71a276f1a94bc0f7a7541571e71e8b4a dm cache: set needs_check flag after aborting metadata
e2ebab257eaf6ba4100f0171dcf7050a1f4cf380 ata: ahci: fix enum constants for gcc-13
0e72a0dcade1ad26e3f286fcd62d8a0f765cbce0 PCI/DOE: Fix maximum data object length miscalculation
65e928cc1ea8a21f5911f46a2ac3aa8a6b97c7d9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f877eb346f42338c997f2b5857e6c0f388774d8e perf/core: Call LSM hook after copying perf_event_attr
1ab8e598997fea7bb8ac0b8d5fc1096717811c62 xtensa: add __umulsidi3 helper
7a9291b417eb7b962d391c56a46ffaeeb983a947 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
26c7b54b8d4b38429867303dae6d0e7ce759f75f ima: Fix hash dependency to correct algorithm
cdd46d88e7eaba1dbb55cec41b11de9aded0d7ee KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
1d41613006d56a0328cadc60e8479db14eacf97d KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
27b8a06457f16db9f1bb1b12d81dc7c9f827801e KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
4326f871dc9e505272d827e914509b3b3343d124 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
4b23c6bed6e59fa290fad99a67a6afdf73846f47 x86/microcode/intel: Do not retry microcode reloading on the APs
0edc01dfb0774f47c7262e5b4d742da6773458d7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
d94b2058c114e4304c319744fac780676fc368b9 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
db18732751031d13d069db85db3a34ece74c46ff x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
cb48dee70ccaacc9370769361b54b5c92421b993 tracing: Fix race where eprobes can be called before the event
794c26e1753f0528de3b5e0ec41a713ddd807a7c powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
09fe4c55d24a403d737c525d83483ead2b138d41 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
5efc0e4683fc8169fd3187a66dadf9cb1644d8b4 tracing/hist: Fix wrong return value in parse_action_params()
0587e33c6fbeea36b50ef0efd1ffa828c895dd17 tracing/probes: Handle system names with hyphens
4cef841c4b219b008038334ef16f87f2204ee0d0 tracing: Fix issue of missing one synthetic field
45f3b836eb55919533439f627da0c68149a03f01 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1ee21d1ffa34ea2c2cf00e2361310d1a298ae97c staging: media: tegra-video: fix chan->mipi value on error
492b220c9ff3ce5c4015bcd1336435a7c6dea9f4 staging: media: tegra-video: fix device_node use after free
da8e3333775fbbda39ff00f1e55a132536838d4d arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
b469335d5012b61f0d803b605b7446c3812af6c1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2c9cf5baf29e25cdae2bf374e6449524075f4789 media: dvb-core: Fix double free in dvb_register_device()
d68b47617ecc4820b4f0ce2adb1281b3b1baa109 media: dvb-core: Fix UAF due to refcount races at releasing
89dc352450304cebc83dbddae495a547121b8cd0 cifs: fix confusing debug message
c493e2cf727bf574a8122ad9c5bf3bea48cea1d1 cifs: fix missing display of three mount options
2b7a3d3b3a318828a0f02965ca23aab336a87848 cifs: set correct tcon status after initial tree connect
6fbe7b45a79afe89bf31db78272f209153bca4b6 cifs: set correct ipc status after initial tree connect
b01d8af1b22ee428de066d9cb6c60a9fd4f12a4d cifs: set correct status of tcon ipc when reconnecting
09cee9497ae3931176f8c4a2a7ab7b8b882282b7 ravb: Fix "failed to switch device to config mode" message during unbind
2088288ec753b9480c27d06a3c7f76a2cb9e189e rtc: ds1347: fix value written to century register
352cccceb175a8f3f00d67a39748f068bb1a66a5 drm/amdgpu: fix mmhub register base coding error
cffab36f05ff65da4b28a81820c92dc0d7191acb block: mq-deadline: Fix dd_finish_request() for zoned devices
7a3f32b858b9a9dc3f84a173ae46eab34d382263 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c0e4851c39e74fad5b2bb52baaaa40a79246e52f md/bitmap: Fix bitmap chunk size overflow issues
4380bf3321b7d1466184331a3109bb6950ad02b3 efi: Add iMac Pro 2017 to uefi skip cert quirk
6fcb6b992e1eceefc042be15cc5cb5a19240c9b8 wifi: wilc1000: sdio: fix module autoloading
46fc06743a68d7917ea933416a669466e8e5e7a7 ASoC: jz4740-i2s: Handle independent FIFO flush bits
1028918bd791c90606733617b2b5de46372504db ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
c3c213e023b83d09dec5726bff34abfa670f744c ipmi: fix long wait in unload when IPMI disconnect
a3f0e6574d06f232aa14be4320a4d571c46a048b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
03cb2a8249f30c6059fc591b3404711c8ec88be3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
651a2450212a17d52122267aff90b9378f216282 ipmi: fix use after free in _ipmi_destroy_user()
1c0cfb77daf10bd2b0ed9eab0c5b8cfc978828c6 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
eeb0aa20a0f749262c15b03553c7b09a28502f73 ima: Fix memory leak in __ima_inode_hash()
8b4736f4ce18dd4badf01a49644768ae418d14e6 um: virt-pci: Avoid GCC non-NULL warning
8b1c28adb14ac5a52d8e0b2072f6ec8d36a7f5a1 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
44d5863b41682b290474596b2c7b31251c65fbea PCI: Fix pci_device_is_present() for VFs by checking PF
9597e5b8e12bcf359f81768a253a2d98897ed2ea PCI/sysfs: Fix double free in error path
da97779b3d522b6168c60003cca2a3af717ba00a RISC-V: kexec: Fix memory leak of fdt buffer
6fef0abea341fd1347aa772bd58894ee32e58fdf riscv: Fixup compile error with !MMU
4ae856330a351fb985dc368fdfc33f25a8618a38 RISC-V: kexec: Fix memory leak of elf header buffer
71ad52bd69d43f4805a13e2736e43d0bc2d11812 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
d41b8b6a4873d96dc7e176af46a331cb28703d47 riscv: mm: notify remote harts about mmu cache updates
92fec23f91ea20c494bae8cb6faaaaeab7d96e4e crypto: n2 - add missing hash statesize
4e7234e643da1b18d6a4674109d1418a44f7b7d2 crypto: ccp - Add support for TEE for PCI ID 0x14CA
ebbf266a0e4936f108fda449619b5229d1495a66 driver core: Fix bus_type.match() error handling in __driver_attach()
f79a29467effa9d142e7a177315258868f598b60 bus: mhi: host: Fix race between channel preparation and M0 event
4628b3b87649dc570e65d4ae1f03075e9880025c phy: qcom-qmp-combo: fix sdm845 reset
8a5fed23cc20ac3ac2cca0ebb8239eecc178daf3 phy: qcom-qmp-combo: fix sc8180x reset
4b99df458037b7622c16733cc58c7882cf11c8cd iommu/amd: Fix ivrs_acpihid cmdline parsing code
f83d0e79eda20f388c582e3b274cc77ee38f0712 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
8764eaf9c26cb54894aefc76c6cb03b362893ef4 test_kprobes: Fix implicit declaration error of test_kprobes
741f8d36343569939973f656a736c7ac355399da hugetlb: really allocate vma lock for all sharable vmas
4da868b044f84de3f1cc7a49c07edd9090275695 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
ad62d61cebe907d4cd7ef65e23592865f2025e23 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1c963b0d4051c0d0b5617199ad981236070ebc1e remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
b19892b299ce22a768ce8eda1b21b9c93ba44cd4 parisc: led: Fix potential null-ptr-deref in start_task()
2a4174538bc1548b59d9580e6916489fe80eb8cf parisc: Drop locking in pdc console code
96263c65593827941bbc7e881448b8ba8fc72299 parisc: Fix locking in pdc_iodc_print() firmware call
bd3984c00e0ac1819d52b6741e623ff34df404b2 parisc: Add missing FORCE prerequisites in Makefile
a9d329389f0a3b1f54c590e3d1c7e7cbdb12eeb1 parisc: Drop duplicate kgdb_pdc console
2363cbccb9e5a8dea9ddc41afb65eb99788d7e42 parisc: Drop PMD_SHIFT from calculation in pgtable.h
4fbba6dcd24721db54832de56a877511f48f3da6 device_cgroup: Roll back to original exceptions after copy failure
0735fd1ce91d42ff99cfd525dbca538a5abff065 drm/connector: send hotplug uevent on connector cleanup
40ae9d2d396cd316f6b299a63f30fcbcccbb35e8 drm/vmwgfx: Validate the box size for the snooped cursor
8a5b638dd98f22a294215ad1655f4e3ad76516f9 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
7b7238a1461744d46dba20b74ef3bded6d7fe117 drm/etnaviv: move idle mapping reaping into separate function
60caf7cfd43c764f76d39efdce20550f59c1e14b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
4b7dbadd830d2bf1014d9fe797bf80886a407f44 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
a192e70e6a3062c1a53b7979052788e071bcd367 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
32470df182fcf179eafde882669dadde08122d16 ext4: silence the warning when evicting inode with dioread_nolock
6f8a5872f5d8d9b1b9630a2572272c63fae7bca5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fa1d84ecfa6c5ae56433e88b3bc2d6e939a0ca01 ext4: remove trailing newline from ext4_msg() message
552168a43f609533d630f83ec79131f685111314 ext4: correct inconsistent error msg in nojournal mode
91b1ee9e3f6cc890dc10c9f2047d1434b9dfbfc5 fs: ext4: initialize fsdata in pagecache_write()
6243464a9eed6952954f745c595c8714d79bdbd1 ext4: fix use-after-free in ext4_orphan_cleanup
a151def697208404824078c0d2bf561bae663585 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
179d6823838044d25cf1e64962cec422bad14a8b ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e644c29539add7213ae9be94ae30497e8a8794e9 ext4: add helper to check quota inums
7e510a0d8d5890f0937269830afb160a7091fba8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
84f55ae0975204a9b4647050762b96a303d15f2d ext4: fix reserved cluster accounting in __es_remove_extent()
ecd1a0dabe75af043e05b0e12010d42a8fa462bf ext4: journal_path mount options should follow links
19c40d23777bdd0f0aab064f074bacebb4417763 ext4: check and assert if marking an no_delete evicting inode dirty
4a8913285e464b6dedb31fba29ebdce6bb92bd2c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
be35dfa1c8e641ca318266f016d94a52ec8f0156 ext4: don't allow journal inode to have encrypt flag
f6683bb795ed506004e3abcf0669cc7f465189b2 ext4: disable fast-commit of encrypted dir operations
94bbda5ce86f2cf61dfef470921caf5f2383dc49 ext4: fix leaking uninitialized memory in fast-commit journal
2d7970984f168a5e1bebd4d64af4569423103f83 ext4: don't set up encryption key during jbd2 transaction
9d99aeb3f397b0b5682de4ede407f90b2fd63176 ext4: add missing validation of fast-commit record lengths
89bc2eac9d3b643f61d9798747b1a9b789050bec ext4: fix unaligned memory access in ext4_fc_reserve_space()
828ce14abc19bdd9b9ad5115c3bf17021c018125 ext4: fix off-by-one errors in fast-commit block filling
dbe1087514994dcc78749313ed381a6c831d76f3 ext4: fix uninititialized value in 'ext4_evict_inode'
0a5982cea6ce135e44aa8f910337aa1b01b03123 ext4: init quota for 'old.inode' in 'ext4_rename'
8d5ab4139fa66b71e0c51d78e01183fd43dd022b ext4: don't fail GETFSUUID when the caller provides a long buffer
f1b6d22d2c138dbec53cac438a7ea1a08c8580af ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b8737125cc889c233f2f3c583d44fa3f11d56418 ext4: fix corruption when online resizing a 1K bigalloc fs
9ae1ec461e0fb1120ff9563b4cdbb6aa9cb678bd ext4: fix error code return to user-space in ext4_get_branch()
12c5af6af5382ad509788aed45370be4b6eda82c ext4: fix bad checksum after online resize
8edaa5f7485b79b9a574af795e16424ddb914976 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
d527cab404485b1a51ba05548e6de209904ba678 ext4: fix corrupt backup group descriptors after online resize
4e25c3e70eadc6fe62e4dd1c35b980d2aec2b70b ext4: avoid BUG_ON when creating xattrs
c60dc24c1d07323677991cfa8d92055b0165b6db ext4: fix deadlock due to mbcache entry corruption
c7186c35abacc7c40e284cb9540bb831fd2e37b1 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
ce52fbcb229289bfb7feb958ad745eb8d8ca00b7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6bc742dd445508dbf0b0bb333f8f87ff522a6eed ext4: initialize quota before expanding inode in setproject ioctl
81a0f82e61e8a86e52a3f3d271be4bbc2acf9712 ext4: avoid unaccounted block allocation when expanding inode
aac311bddac9ad63e5e2e52594ccd68b857c2bdc ext4: allocate extended attribute value in vmalloc area
192d3403df674836ad6fff985bc1a023ab3a5d8e drm/i915/ttm: consider CCS for backup objects
a7d7911f766e18fd2cf4656c6900452c39d87ed6 drm/amd/display: Add DCN314 display SG Support
8a57668e80b4f170dfde5bf7a66078756065a27e drm/amdgpu: handle polaris10/11 overlap asics (v2)
3ede6bd7f37b3eed1c191d023d454dab6c273266 drm/amdgpu: make display pinning more flexible (v2)
5f9440e85058e169c0f389f8f874feb9b23022bb drm/i915: improve the catch-all evict to handle lock contention
ba754a9e3ec03e4d520e9a9531634696d97e3fa1 drm/i915/migrate: Account for the reserved_space
b7fd88b7a912d569e22f10f9aa3e02992a2ef460 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
7a9e7f450c0aad261b345f36f8d23b9f4d749bf7 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
5a2ac30159750c14c540492d3334c15f3e81ce08 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
847c004f5a0bf7db060e5d616886fe28a4be2b3e drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============1668642156905484312==--
