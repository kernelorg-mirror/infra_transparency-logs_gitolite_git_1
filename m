Content-Type: multipart/mixed; boundary="===============8388051136881051334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 10:49:13 -0000
Message-Id: <167282935383.15952.7540399576168765632@gitolite.kernel.org>

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54ba83757d9bf3a961f0e5618c6a21068f0932ce
    new: d35b7f387929dec4f58b073096180953f458cdf3
    log: revlist-54ba83757d9b-d35b7f387929.txt
  - ref: refs/heads/queue/4.19
    old: b23b4fdddfd852ea1b2be8858b7fff100b36dadb
    new: 599423a73123bbf5060581b2bf760776a088157e
    log: revlist-b23b4fdddfd8-599423a73123.txt
  - ref: refs/heads/queue/4.9
    old: ee3401bc3fd0f087fb62d2e363dcc32f688ef89a
    new: c7968910ff0b79975e6281631625a6ef7f8b19a6
    log: revlist-ee3401bc3fd0-c7968910ff0b.txt
  - ref: refs/heads/queue/5.10
    old: 9672e2d2b09417730c8333585c71952267ef17c4
    new: 48b638409778543a3b3931e6e992d2c4d1d52b49
    log: revlist-9672e2d2b094-48b638409778.txt
  - ref: refs/heads/queue/5.15
    old: dc5b1bd9e5fa14f92bec2c6c9ff7bff3298e9de2
    new: b9e30c530ccaf84e80cab9ad2b8bd9727302dbf4
    log: revlist-dc5b1bd9e5fa-b9e30c530cca.txt
  - ref: refs/heads/queue/5.4
    old: 8941e297db40442f9704c76f89add9b0a2ad26df
    new: 75d126285944086e7b1ca98ed21a5a862a3ec083
    log: revlist-8941e297db40-75d126285944.txt

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ba83757d9b-d35b7f387929.txt

f86ed6cc47b0b69d76a33c86a3516cbfda2f94b0 libtraceevent: Fix build with binutils 2.35
6658c36603bd2d34ce4d68c4b504e42f10db8638 once: add DO_ONCE_SLOW() for sleepable contexts
ea5341f7931392a602ce94b3768ce499591fc6e4 mm/khugepaged: fix GUP-fast interaction by sending IPI
c70b7970eecb363e91cce3bad88226207c4870c2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
21917ccc0481c18449d17246b7d315c0fb672f98 block: unhash blkdev part inode when the part is deleted
f989c89f32fe1eb3f3a542f9ce23f3c262288cd6 nfp: fix use-after-free in area_cache_get()
ea1e37754f93450e90dc080adeb13655c3975deb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2235cb23b48821288d457b598dc4371b1601dd3e can: sja1000: fix size of OCR_MODE_MASK define
bf66644893c7306306ba26add9354632f4f89360 can: mcba_usb: Fix termination command argument
1c11498af939e6fd4594edd6557f5bd8148f1ef6 ASoC: ops: Correct bounds check for second channel on SX controls
0569ed8962bfdb90051eb934ccf21421a09a0c1a perf script python: Remove explicit shebang from tests/attr.c
f5467245f124ddc0545018072aa74de7ec763965 udf: Discard preallocation before extending file with a hole
fde0cb101bbaf0c69af876be52eca80055e416e9 udf: Drop unused arguments of udf_delete_aext()
9cc642e9c02247b8798878536e83e116732be747 udf: Fix preallocation discarding at indirect extent boundary
b1d0c7b27fe002e006fe96f1e5a29ad9a047fa51 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fb22cf80cd531dea5f1c95fff38f0811ae13071d udf: Fix extending file within last block
86571c19ce75dc0839d5b0647a3b4e4bcb2c5899 usb: gadget: uvc: Prevent buffer overflow in setup handler
98ee1bea91235d27979c85291c242d52a7cb9c55 USB: serial: option: add Quectel EM05-G modem
fdaffa658fbc39436c91942aa41965a3290ebe74 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1e3239356385c7ad8ce9623f2181d850a24b34fd igb: Initialize mailbox message for VF reset
5da6ade5e9fc1799afb62ebcdf57d648f332f924 Bluetooth: L2CAP: Fix u8 overflow
e61a372e552a401232193bcb9c90751436a17751 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0dfaa82a551826987423660107cbd3f5cd0b8c62 usb: musb: remove extra check in musb_gadget_vbus_draw
a8761b49efb0073ae2c8eeddbc023d7f878a3b44 ARM: dts: qcom: apq8064: fix coresight compatible
1f34c8f1a014ba2bbb13871c92e0281985da3cd8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
693ff09d17606966d3dc489a04c57a0189d52b8c arm: dts: spear600: Fix clcd interrupt
21f86142938cad9660fcad147bd4fffd262866ee soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
61f197f673f9c0b13a9b0c1b4cb9d0b474c8e476 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cc4e17e86d47cc6ff2d4af2fbe0caa1a3ba2576c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0ba44013352d78b6b3f2b1b16b9142854479c919 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
40b8a94e6c05fd2510776fcfa088238001199ace ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
56735992c46a2d104e80c34e5b72da619ec6e4e6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
594a81ca6c59da7c2d3043ef4b1d622870200a75 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6132ec00128cd381016573f3a0ed42829b7f788b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6984e5cd01b40681e48fa688736a391ad55c179f ARM: dts: turris-omnia: Add ethernet aliases
d85c5fff036910f2841f904a46f305c1a3accf80 ARM: dts: turris-omnia: Add switch port 6 node
422f02e3c9adebcd9e9e84c20a0265afe2521fa1 pstore/ram: Fix error return code in ramoops_probe()
491a36c7ab6b0759ad04dca12b93dcd2d3ba42bd ARM: mmp: fix timer_read delay
7c09550657852aef3d094889e0aaf77688e75f3f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b258c9d2aea5e60de1e09b5f46b1d17a6c022811 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
572b5becd0a87eadb40d8d03dc35404152a5bd40 cpuidle: dt: Return the correct numbers of parsed idle states
0808e4a8fcd631df59e0126a06714ab4b44527c1 alpha: fix syscall entry in !AUDUT_SYSCALL case
f90d333a797826d0a60f0e3292c5eb0509a61f9f PM: hibernate: Fix mistake in kerneldoc comment
bdc8070ad17fc194155f5b818a75ac113d339e87 fs: don't audit the capability check in simple_xattr_list()
b3d5554ee6283a5f4f4ac51183d0720e2e6dda33 perf: Fix possible memleak in pmu_dev_alloc()
bd572dbec2ad3634587172740da8956c9db299ac timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7483a0262609ff1f90b840e38d0f1b8e224f6fd0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
001a2f7212274f65f9038a0dbd681d3e5a2c5c01 MIPS: vpe-mt: fix possible memory leak while module exiting
f0c136123246a153daf5187d9aaf872f5787f76d MIPS: vpe-cmp: fix possible memory leak while module exiting
3c2f45af8896edcf7bf795b1af2a315e062426d9 PNP: fix name memory leak in pnp_alloc_dev()
64eaee59fca14b2aadcde7cf631b9d3a74765354 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b7cc53c3684f3b4124502d3eb5417a852b70715e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72af0a5e8962e94e6256601e0e7b811d6df46247 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ffa7dfab8509d30400b1ae2cfd01959fa9544e18 rapidio: fix possible name leaks when rio_add_device() fails
b8712e7ae35eecf5fe80af52bba539ba26716145 rapidio: rio: fix possible name leak in rio_register_mport()
6a4e91c0296f90458f78b678da2dfd45c27b7d2c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cd377f96f0021f002ba909298c0c85679f22a7fb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ea027baa515c7f3682aa486d9aec413ba883cbeb x86/xen: Fix memory leak in xen_init_lock_cpu()
bb936a20c5671683a25e0af160329e997c2a8fa8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4292cd3a5fe76abeb53f8160be781e820ba7b8bb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6c52236b0f82e86c16386c7842401ef17da42ac2 fs: sysv: Fix sysv_nblocks() returns wrong value
f5372742698e9506c2e56f4be13882072e920d9e rapidio: fix possible UAF when kfifo_alloc() fails
1ec19709cec4c4575058666fa622239552a777f5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1a334f385ac649d92adb947052d2bf2c5aeb7715 hfs: Fix OOB Write in hfs_asc2mac
499ea7cf888eae23322a0e22bd58badd38db8262 rapidio: devices: fix missing put_device in mport_cdev_open
eff82deda10e966a504b1f165442f40aa1c1d3ed wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
80fbe1a500558bfc0f61b6c5641a74d1982227b6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
98840a378f1c069dc6fac5bbb0382c31ffeb7f8f media: i2c: ad5820: Fix error path
d52b04e875a3c6f84f277ebe241a3ab28224e658 spi: Update reference to struct spi_controller
579ceb7be9182cd8f75886425c8c7b575453f999 media: vivid: fix compose size exceed boundary
2cce40cb151c74b763e0de6a996e662d515c89ac mtd: Fix device name leak when register device failed in add_mtd_device()
b16b7bac15928483950ff46c6d6574aaddade53b media: camss: Clean up received buffers on failed start of streaming
740bceea30c5e8185a6713ba1f0e409adb037e10 drm/radeon: Add the missed acpi_put_table() to fix memory leak
42b925a8979463c86845f11d027a23331fa4e4e0 ASoC: pxa: fix null-pointer dereference in filter()
f2836514e557159bb62b89a5256e99990335a2c6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d9e23cdcbc2f5a57ffc282ae7e93c4c2a9b3df7f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
efaae91095ef552cf516ec95aa263391f73d6d31 wifi: ath10k: Fix return value in ath10k_pci_init()
16ef16c9f2319285ac8c10ba4d4448d7b4c29ff8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f2b14694d9a8d4581b774452a2a69e65073282c7 Input: elants_i2c - properly handle the reset GPIO when power is off
2e3723f89b6cd8a3860603d80240592246c5f5e9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b34424a451acc270ece92f76e8d7ab76dab0c909 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f0489d3e1d917d8274f78c0c465ba2b0a5aa21eb HID: hid-sensor-custom: set fixed size for custom attributes
f258c386faf778999f57298dc450d79fd4edfc3e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c60461cdd781ed34a45bfeb137b5a84c9a594519 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
82b2f7a5c2aa2327faf96d68177398352669a591 mtd: maps: pxa2xx-flash: fix memory leak in probe
07d20f8b923f0b77304310de0e197986f76aa9f0 media: imon: fix a race condition in send_packet()
56bde9043781075c04e060bef00e3c07c2c1ac4a pinctrl: pinconf-generic: add missing of_node_put()
9ae76b41e9ca2cf16cc238db734d52f15b6efa4a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
db14e6d270ac7db53b80f94a1eccae7ed5e71cc5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d9b8e7a686b14915f40efb538fe73c0df104c181 NFSv4.2: Fix a memory stomp in decode_attr_security_label
72ba34e6abaaaf2a51c7a4523ee86938ef79e979 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
31166d4860a19bbe151e994aa35fceb110cd2f7a ALSA: asihpi: fix missing pci_disable_device()
4601661ddda124d485c1b2cf1ea91decea3e3ef3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4ed6e3fbccf6d67492135545ffa0a7feb5837c29 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dc60af614dcba8e3fe99610b1fac230409f94e26 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
29ee2b22ae7dfde4194f03b7e1eee75ccf7e1848 bonding: uninitialized variable in bond_miimon_inspect()
cd5e401f36ac97249d2592ee94ab4c5ad098b1be wifi: mac80211: fix memory leak in ieee80211_if_add()
fe17a3d97fa82914803eae97b6c404a25fe0f51e regulator: core: fix module refcount leak in set_supply()
5f210bf32198e80342e7dbe40ef5a79bc35cf9e3 media: saa7164: fix missing pci_disable_device()
08f6dc95a3c6d00a0e0d273ec04b1e1a48d4ad3d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
90a57a1702134c97b4bea73dda826bc5d5c0b981 SUNRPC: Fix missing release socket in rpc_sockname()
835a8950eda2b364cb2a55cc2fff27b49efc3245 NFSv4.x: Fail client initialisation if state manager thread can't run
88de38b32be91709d5172fa36ad4fabd7a2e038f mmc: moxart: fix return value check of mmc_add_host()
fe13eb4e409ef11fc2bc5fc7c1bb39850823efdd mmc: mxcmmc: fix return value check of mmc_add_host()
b3b72c7892e1420f9d50a7f1a36836e946f05638 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
de24050233de9c87745531f4fbc6c068e3b5b667 mmc: toshsd: fix return value check of mmc_add_host()
c74e11196c3d284118c48ef07c64ca1b08b741a6 mmc: vub300: fix return value check of mmc_add_host()
9dc74952c5fffec5a2462c074fa44ccb3590c438 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5d1ac422f8deef3bd4cf645da221a4aa3afe2d1c mmc: via-sdmmc: fix return value check of mmc_add_host()
930c66831d318249d1de88c7c2e5820aee2aac5f mmc: wbsd: fix return value check of mmc_add_host()
092f542eef00e033c70d21da126f09148c433234 mmc: mmci: fix return value check of mmc_add_host()
3ec852edba83af46a8885ce9f9cc25b57f4a532d media: c8sectpfe: Add of_node_put() when breaking out of loop
a4a585090afecde296cf4634f24bb10a95eb95ab media: coda: Add check for dcoda_iram_alloc
9bad265d17c28b4c053d2abf8a12956c2705f4f5 media: coda: Add check for kmalloc
27110169b88ac7414695319122a65d47f7f2ce18 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
250945cb44dd84a5464a48b6a7816c1cdb40e087 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
be53e49c89ab29c37fe8d482cbf0b1758004c8de wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f09a935ae60b86c34fa8db1f4824edab5290e783 blktrace: Fix output non-blktrace event when blk_classic option enabled
7fa3d610cd8f795b2e86cf62796b178cec023629 net: vmw_vsock: vmci: Check memcpy_from_msg()
367c8b56951e9400249a1c9fc018a87cc2674962 net: defxx: Fix missing err handling in dfx_init()
9e26fe9976cc44d98c8233a93de1ba3fe03ab1b2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
643695641953ecd6c81cdeed7af7056372f13d66 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9e9e004fa7402cb3b860bc7c37c6fbc584734927 net: farsync: Fix kmemleak when rmmods farsync
d5d1434e377be48dac031934f8fba290a1d3490e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
98d0a9403e20050356edc98b97ad151d9ee17421 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4fd6363e0c4782b11353c1f964fdce2c7ed712b8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5313427dab6e8ad05836ede06671eb067ffc8049 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
67b9d430deda6111bae5f82834d184412457c951 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c032ee163e418bb48793df67ca02a4bd7740c42e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0a7be47e7216c6d0ea0b90b63d8114bf34d7f0f5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
494803345fd570489a415ad3504d7b667ecc3cb9 net: amd-xgbe: Check only the minimum speed for active/passive cables
9819f5f744373cb66535ce6d8c9bebc9b59b4007 net: lan9303: Fix read error execution path
cd7b201c5565c733f9ebc59460cdd3a3493e0eb5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
98e8c48196c7653dfd20f1956d2ef00f734d9c1c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3b4de2888de6b0cd877b4f72b1521e8765968a46 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d223aaf40afc8fa96a6a23cc7369424c232bc340 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
aae6542fbddc1e57994df11e8d21c6a72d95cda0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
34a7ced4299da5c17e6fbbfe7fbd5523ef717312 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1508d5a54b3ca31df003a22008084817aa24abd8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
287669fd4476aca06450699023f7020b7b0d4083 stmmac: fix potential division by 0
b48e74ee0d74c99e3a0b67faa22358ccd9192216 apparmor: fix a memleak in multi_transaction_new()
6bfc2fc5548543849bd84d40bd3b2927837ef2bb PCI: Check for alloc failure in pci_request_irq()
abfb9fc37442019897c63053341b2082224988f6 RDMA/hfi: Decrease PCI device reference count in error path
563d7b46b2a6dc09425007ed4aebccf7a477ef1f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bc574f943c5c5acbf9853234abf5cc2cdc0b7b7a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0df5e5e3b3bbbe5ca2d94409b5263eb229efd19e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a6f37eda4603d7686d0f88352ae1ef6524762ccf scsi: fcoe: Fix possible name leak when device_register() fails
a425ec7c63e04b8638792882c9d649372b7ae023 scsi: ipr: Fix WARNING in ipr_init()
8b1bdcfc7e912dfc3e5bf4bcb7471a22bb204319 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4814c455e91ae3548f67d04776faca824ca13bad scsi: snic: Fix possible UAF in snic_tgt_create()
dbe57a9b3a41861a621dba9190f9e9c383bb1370 RDMA/hfi1: Fix error return code in parse_platform_config()
064cf2c4cc76b675fc4c81a47911b85bd8c667a5 orangefs: Fix sysfs not cleanup when dev init failed
9711ae2fb3ee72c40ccfab84e93f22c063ee6eae crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6d44ffc4549f93ee4c3638b9db26fcd215b0ae3d hwrng: amd - Fix PCI device refcount leak
23d40b04a06ab13a3f7145a209c3e1d076409a67 hwrng: geode - Fix PCI device refcount leak
54799f7a34539b629c0b4f7b61b3f4188532c252 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
196e40bde78b2d7b3e15eb698cd7510492475fed drivers: dio: fix possible memory leak in dio_init()
ab465d5b20ee23a0d6bc59a1e32a224335bddab5 class: fix possible memory leak in __class_register()
9c5f60f703f5c90e171535261795779cd4b9a791 vfio: platform: Do not pass return buffer to ACPI _RST method
42d17828c4decf192506b312a1b91f459f783319 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e3b2cb4f4eb04aee112a4a6541b831a51689053b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
88782406a530b5db33a85880ec39c7ba368d258a usb: fotg210-udc: Fix ages old endianness issues
c562b90f65c82b6cae0a125f662353ec92504fcb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9ab5bb5f24a2442e3aa309a253864975d91860be serial: amba-pl011: avoid SBSA UART accessing DMACR register
2b5e0414973758d66dfc0aa3870fe243e5083623 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cd3e0d3febc89a54e865fbac98dad557c5fbe3c6 serial: sunsab: Fix error handling in sunsab_init()
f81388f2cdf75e43e0b1b0d97d8756f04d0d2e30 test_firmware: fix memory leak in test_firmware_init()
f54f7ab179ed2d037ba07d5610ee27cc94f79612 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6d613c776162ae44bb071accc169a412e02eb7c9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d14f09e358f1c56790b9939f2b5c80c552b9c8ad cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a4d3d80e9c69c2457615c53d259efed10b179d8e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c8b5439dbe6aa705786978185a495789a5df10f4 drivers: mcb: fix resource leak in mcb_probe()
193604a83a4ee35de4e084cc93318e3c8ae5f3bf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
29c6eae43779f001ec6d2f86057d8697c4839936 chardev: fix error handling in cdev_device_add()
6874326f832eaafad5ec54222a0a4efcfa4b3bdd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b7bc3f063c045794d9ff1ab0ddaadc5d2c339197 staging: rtl8192u: Fix use after free in ieee80211_rx()
f2096d92d39f480c21a36106a28251270e0586e3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7898bde7b85f77820664a213cac374b837eae94b vme: Fix error not catched in fake_init()
832afa880630854afea622af7adc7082f601155a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
292f90ed993e00df324d372745a4c16e1440c969 usb: storage: Add check for kcalloc
75a9e71d4eb49fbd560dcf938f146361a9078de8 fbdev: ssd1307fb: Drop optional dependency
4b9bc6a9a16ad4ebfd658ed857b72df46be0ceaa fbdev: pm2fb: fix missing pci_disable_device()
b5e9d090bf58b3559ebcfb3d6b15b55d18653fb5 fbdev: via: Fix error in via_core_init()
423059626f3116b4c846a0c505517a7e1fef93e4 fbdev: vermilion: decrease reference count in error path
02033d4870ceaa0eb8bdee1790b3a0a9f4596684 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c2300647a5824bb196a02229ef11d865bc16520c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2dc55b059f145336d9b8db005be741dc2e634a81 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d2b9ac5b43efd638df39dcd442e7b2544339991a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
10336d13c20b3410b7c95326c2f4ea9605656291 HSI: omap_ssi_core: Fix error handling in ssi_init()
971b91673cb37f99b0ddaa1792e8637cc74fe2a6 include/uapi/linux/swab: Fix potentially missing __always_inline
3c1d381a76103fc70dee8394a857ba97f2471fc1 rtc: snvs: Allow a time difference on clock register read
1b409fe6f0cc68d282b1ccf17b6e023e599b4537 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e97b138025c33e8c6bd6109a9739be1d26405ddd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98085ad41e6f6851ab84a09182d95245f31e77cc macintosh: fix possible memory leak in macio_add_one_device()
f90fdc302e19ede0d91f620d0907e55b3f20344d macintosh/macio-adb: check the return value of ioremap()
f4d6eaa8fb17485d70e968870907308684f0d654 powerpc/52xx: Fix a resource leak in an error handling path
e3c83e4a19e9158b54c38d493b076325f542d1db cxl: Fix refcount leak in cxl_calc_capp_routing
4e3a1ae3043e6db9051709ce2141786d1642704e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0e666c6269ea90ed843db79d99b768c499247d9a powerpc/perf: callchain validate kernel stack pointer bounds
96370f07989ab5ff9312b1d403a837d54b6f7f1b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9640d6835b82c56cba8ed99c0042556880438ed5 powerpc/hv-gpci: Fix hv_gpci event list
f7c8fbc564ceed3f3f35529834aec57be2f63c45 selftests/powerpc: Fix resource leaks
5bf265c116cc699d4d8685bfeaab159ebbf99567 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fb3840c5ae662dff4fc7d74fa230d62a17f3f267 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
08f58153a795df9accffd5564ecf4784d0450165 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
51d96a31496dfde52608e463090a1e5da0eb1197 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff508d613c91856ee013a8f702076124d61f9a8d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d344eb62217019df0cf16228311a280f3399e2b nfc: pn533: Clear nfc_target before being used
9ea61ed707fe325bdda0893a6630f605e9284330 r6040: Fix kmemleak in probe and remove
c3e5370dba60753623d9da325915e506ce3b9229 openvswitch: Fix flow lookup to use unmasked key
76b519ad514e5619a3edaf279267e5f9c9cfce10 skbuff: Account for tail adjustment during pull operations
cb76a0e3b1313dc37093167e5803df0c7574f07f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
683b1f4f273ba5ec60f63f6e26108f8d13e301fc myri10ge: Fix an error handling path in myri10ge_probe()
fcafbd8685a92e59d9dcb8905ed0850a28a04994 net: stream: purge sk_error_queue in sk_stream_kill_queues()
45ef921077884bcb57ece28d932c17ebb87d4f6a binfmt_misc: fix shift-out-of-bounds in check_special_flags
911eb2e1c854a5b5522aef55de946f453fe66a3c fs: jfs: fix shift-out-of-bounds in dbAllocAG
baac6f53fbd1b2fbd072fd3370318e9d84cc87c4 udf: Avoid double brelse() in udf_rename()
d138b4cfcf95a270a84e97081badb60c2e506c9c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
546d5bc3c5412ea7a291f6e833b924e2e3af62df ACPICA: Fix error code path in acpi_ds_call_control_method()
54d823339ecb2b1ada510103d1b6b54aabe13008 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e721d41c4455f06600beb499c0fad063e4f67e54 acct: fix potential integer overflow in encode_comp_t()
222585db07061f64ca3959cfac60053f4a509cb3 hfs: fix OOB Read in __hfs_brec_find
76fad05b37133bc09e2543f2435595391385bde0 wifi: ath9k: verify the expected usb_endpoints are present
0fde6714dc8aa1379b85ee4f5bb22f5ad0bfe644 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4c00754fe0a8259b1e04d6a02ee834b9677045be ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
39260c556dfc95d9361bcab3c4bbdfd5fa16b7ba ipmi: fix memleak when unload ipmi driver
65022ae480407a87b3222095d290ce5af45889a2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6353cb904044dfe0d36f680f99dc20c52958f810 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4bc20a4954fcacc8d9b7f32019f88b3972251445 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5e3eb7a84df102bf9168f812e0bb165793a616d4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e1115c4040c84748332c991031629f145a0c95f9 igb: Do not free q_vector unless new one was allocated
791ade6fc05d3ea420dd13258906f7bf2493de57 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6b458ba05ef6e73dd361d34521c1d8f82063ce3e s390/netiucv: Fix return type of netiucv_tx()
53e3142bf20b4d959d74010c9ea2123982d457a9 s390/lcs: Fix return type of lcs_start_xmit()
056682f186da3e6d45357452b84784f28d25769d drm/sti: Use drm_mode_copy()
a832c24894a41a92d390b70bf4c2747211abcafa md/raid1: stop mdx_raid1 thread when raid1 array run failed
dcc4257702780f226a1d3c0bac101e53c475f7d5 mrp: introduce active flags to prevent UAF when applicant uninit
0565596bd774330b97411a2712bdec7fc8aed4c5 ppp: associate skb with a device at tx
4df379ce44fc79a93a3284ea45d8fcdbf3d1bced media: dvb-frontends: fix leak of memory fw
7d545f1772090433ea6acbd8f19207375e402c56 media: dvbdev: adopts refcnt to avoid UAF
4b16a9c00a01eec3a198f1e94b6698ef9bd98e58 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1d38a8b901dc4adb6c0182c90a2b878c696fcb7d blk-mq: fix possible memleak when register 'hctx' failed
7623eb61243d034a6fbc8642f50e8caa1ad68a05 mmc: f-sdh30: Add quirks for broken timeout clock capability
24c78c3f4baae7c53c9b161339b6ca0c8067e777 media: si470x: Fix use-after-free in si470x_int_in_callback()
78833964c809ee5f0bcf8f1ecb9970fb7fdef2bc clk: st: Fix memory leak in st_of_quadfs_setup()
d94a013adc6e217d9e40274df3b1c224343fae80 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9aab4269cc7a6718c1d0739893ccf2cfd82be11a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cdca1016ee8f12e2437b2c159927451a1df90edc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f0aa9d0f56211943f820462aae1368fdf4d47963 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a8296ad63188a867359c06e11471400d5237958a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
870ae01fe7bc296cecb8ed5fa877744ffa329266 ASoC: wm8994: Fix potential deadlock
5f1ee7e74f0f031b6bd42bd127f294186e95290a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e4e871f5a5159815202e057b093ba9818810cdfe ASoC: rt5670: Remove unbalanced pm_runtime_put()
cf860f3cfbb7f93e5ca2f4d3261f9b8dff716030 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
126df657c6d01ff25320121a455782e43ad63269 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3276e2b4239dad6fef9395e5a25fe7d9e007c61f usb: dwc3: core: defer probe on ulpi_read_id timeout
6b42520883ea17e32e33063be7c91d436df94e38 HID: wacom: Ensure bootloader PID is usable in hidraw mode
53ec5993be823845689f614669a928a6f04c5f8c reiserfs: Add missing calls to reiserfs_security_free()
d83b0640b0030d5cbbf94da09f9bdd402f76f08c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1f76258d35ae14ab22d314a6bb65b39e12c7c455 gcov: add support for checksum field
b3c5a3f1bb4bbba0c51fa87e82504b49482780a7 media: dvbdev: fix refcnt bug
15fea6853707d0eba960e7d8724b021dc9d489b7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
13a7a5d5517eb1779fea002c13a216ae7719d69a powerpc/rtas: avoid scheduling in rtas_os_term()
27daa732129321fac3403ee1bf36c9880c66ff0e HID: plantronics: Additional PIDs for double volume key presses quirk
af9eaf080ba7743e3b39ca41f4f822a2b500efd8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4f3a6133f2cb9cbd8dee2b701ea21d703435d9e6 ALSA: line6: correct midi status byte when receiving data from podxt
68ebd5f06e5de1a7b37fddd160c66ed210782674 ALSA: line6: fix stack overflow in line6_midi_transmit
920075448395dc2cacca6f41b21cd2ac953c9f9f pnode: terminate at peers of source
17c5cb4511a1efbfd313fc4fedd0ecabd180cfab md: fix a crash in mempool_free
d98d4a34d42b01ff1df6bef3ede3246c141def46 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b71c96de501f55106b3d41981d817067a4f39d63 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d35b7f387929dec4f58b073096180953f458cdf3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23b4fdddfd8-599423a73123.txt

0b2fbeb8d588bc59cf1cf06952e8c1e451f25315 mm/khugepaged: fix GUP-fast interaction by sending IPI
8693a517935fd04e53af01c7426740efe36662cb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
53cf6b831449a72cbfd88e33d777599f8e206f97 block: unhash blkdev part inode when the part is deleted
994d615ec8ee44c0af9f0c20bddde6def232f155 nfp: fix use-after-free in area_cache_get()
88ed2c92fb801f3d69c207f09e6489281b7ae476 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8eb5b7cc38f712f83d85a5e030f750b67c91c85d pinctrl: meditatek: Startup with the IRQs disabled
75e4839640b35d99228c42bf37bccf7db92d090b can: sja1000: fix size of OCR_MODE_MASK define
240c6f3c57a1a4e317bddd0d1652578cb8a88ebf can: mcba_usb: Fix termination command argument
d2c800ab5ace63e75a157876b235e01cdc62f2a3 ASoC: ops: Correct bounds check for second channel on SX controls
3ce77e59739845487b6e61044fad4aab64c6f773 perf script python: Remove explicit shebang from tests/attr.c
6173276ca9c1cf0eedbd68604627641d11e44aae udf: Discard preallocation before extending file with a hole
b0f9ffbaea99631505f6b928fded3101b061874d udf: Fix preallocation discarding at indirect extent boundary
47aeb51f8bbeec340f31b6a2b73c7c54bc1ae39f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7fac6a28fc87180032ce94e06e7b698e5e86ab70 udf: Fix extending file within last block
87748816eb20f73e06e3e2033d4eab64fedf7bd8 usb: gadget: uvc: Prevent buffer overflow in setup handler
4d7795b63407ba419f05124801c0af1a0a730638 USB: serial: option: add Quectel EM05-G modem
53f58d9cf8a14befc712d33f9504e9df415a35e1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00c43e3df9c19ec25d3f8db8651dee803b3a934c USB: serial: f81534: fix division by zero on line-speed change
97be253d0b559c5473260f05b312146b8b2490d5 igb: Initialize mailbox message for VF reset
962482faeec7a56a3b107765dd2eda02fee95805 Bluetooth: L2CAP: Fix u8 overflow
b4793b2643d85a61dc7686700f4b7011cf5d08ac net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7e742d67ac1e5446af7059f86f2dfda26e79cc74 usb: musb: remove extra check in musb_gadget_vbus_draw
bbb1a3f5f10666d92f31d62f41f186c4045e8b44 ARM: dts: qcom: apq8064: fix coresight compatible
a4dc2ac8948d1718fd0ba2f7a792a13386d6ea7e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0470fb9e96cb777a5d50f6289e3163f9d4c22639 arm: dts: spear600: Fix clcd interrupt
24d32e5500f0a5e4bbe389a6fecb5ed6d0c85a81 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8609947b0e69dedd05fda2a65e0089801de35db9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2cd45bd74e6208d959e35eb08f6e4445279b21a9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
45a0f516d7ad7692613c09dfa5361c52a81765a6 arm64: dts: mt2712e: Fix unit address for pinctrl node
a3c01abfd877ab43f5ede5cd20519f2267cd4528 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2f27eac644e8ff5db8460f69e40dfc9f91d4cfb2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7bac7bd086502b117aff18c3be1bc43590768805 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dce424a548fc4982ff933840ac81ec7e04ff7572 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
04f8b40e26e6fd027f7dd287aaba7115d4b0c003 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7ecf38747d6acd6321d97da928aa29e738298ab0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5bd8f625a15bbdb26f0644bfe2f8d19a4c51d847 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5ffb0b1b6a463b30af26a2d6957f6f1a09c9c9bc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
41283c25092b3c2ba1318ef00693d13ea04cb5f4 ARM: dts: turris-omnia: Add ethernet aliases
7ddebbb61c243e4764b50b5da0d744f4e58d03b3 ARM: dts: turris-omnia: Add switch port 6 node
9114f6aae26df2d03856ad40197cae8e06e2e90d pstore/ram: Fix error return code in ramoops_probe()
a29019ca86efa6eced23365413a6fac978e958d8 ARM: mmp: fix timer_read delay
9048990d91008ea66b8158b169c51df44e8b4520 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
04613cfdb156b716f2e3cab14bf54c65fbf6b65e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3748747c513b7948a64e32ecd0cd61937e22915f cpuidle: dt: Return the correct numbers of parsed idle states
4cc337257314278999e60951713c70056e5fc91d alpha: fix syscall entry in !AUDUT_SYSCALL case
a96f69f0e679bf610d4b097509533c19599c814a fs: don't audit the capability check in simple_xattr_list()
d479f3c19e0180dbc96438e72ce44296049ed09a selftests/ftrace: event_triggers: wait longer for test_event_enable
03de10db45fde9dfe6471ea0f38d73e9ce6c2612 perf: Fix possible memleak in pmu_dev_alloc()
91e9d83b9157697430eb48775546d4e61905c19a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ff48f834a49832437e1d949a2e6301e2b7b4137e proc: fixup uptime selftest
02b9bee8d4422b5d88f452d3c1f901b9faa70bac ocfs2: fix memory leak in ocfs2_stack_glue_init()
9215c96b340865debcf532538c56d6e596128ee5 MIPS: vpe-mt: fix possible memory leak while module exiting
f3ec7e75e0b32de60d5aab455b5dcd20e9078070 MIPS: vpe-cmp: fix possible memory leak while module exiting
ba49c38ee89e8b916c1495b9fcca27615885cf2f PNP: fix name memory leak in pnp_alloc_dev()
7ea696b7e4f867fa865db7e77cf55e991d28555d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d3df4790cf447571b411a8885b8a390121d22796 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b4728a6a93afb98646be586f74c09e88f8f89eee cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
67ef09ed63312a6cd0748347efa88a2d69a621fb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8f522ca0f5fea745778eff422164472d07ad748c lib/notifier-error-inject: fix error when writing -errno to debugfs file
6d5b7d0866447c3de1a582ac10f90cbc41e072e2 debugfs: fix error when writing negative value to atomic_t debugfs file
fa4147779c9e3f64dd0846b293601419b3d4b7db rapidio: fix possible name leaks when rio_add_device() fails
4f37e3d06e4fe19a1223b8569a10b04b452c603b rapidio: rio: fix possible name leak in rio_register_mport()
3555dfb3d21bc469b708c7af1d96173f124d3718 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0ce3359ff19bda75fc48810b44f8101180a3dc43 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d07a0723bf9d2f525058fbc0ba077e6fd0ee8bfd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
737eb96119671a25d26c1b0c13f23959c0b6837d xen/events: only register debug interrupt for 2-level events
361b638c47a37322430135e9c1ec512f1c4f3eec x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c73e3fd796b811c1d4c0b545ad2295dab9d5d0e5 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d9fb2f8d70347db407d84522d7c03e1e712185b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1628be01dcf3f39ed7affa360f817fc8c3aee70d PM: runtime: Improve path in rpm_idle() when no callback
971d5bfe8ff72f28a2c469e56b94f4c86044f9ed PM: runtime: Do not call __rpm_callback() from rpm_idle()
6da634a3202586c56b7f64a527e25862e53640fa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
954ee9a0a90c09dfc73c5319dcdb26c78834e3d7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6f8fdd202615dc6dc25f5f87b6fb7058e9245a32 fs: sysv: Fix sysv_nblocks() returns wrong value
c76f0b0ac4df3468ebc87d5a877ba7edb8c3bb40 rapidio: fix possible UAF when kfifo_alloc() fails
9f679ff7ad7f50b75ef03545f0d3c078e14463e3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7cffc422c2b47c649266147df7a47a82d8267504 relay: fix type mismatch when allocating memory in relay_create_buf()
b08248e0e3c52d969cafded338800e3227404945 hfs: Fix OOB Write in hfs_asc2mac
8d3a32ea18bbc5b0e2067573a13bb8f57b8ccf91 rapidio: devices: fix missing put_device in mport_cdev_open
7050050d5f5c773b4c2e42ee76a04bcea0316a48 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c79494c34cc70bcfb0649b7d02a351e540fc10b0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f58e5c9be04c06d82822a251a0550fb07caefe7f wifi: rtl8xxxu: Fix reading the vendor of combo chips
f89a2f7e9fc397c5c953b513d3a0ab8c92d5f7f7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0b089883b193fa8b3516f367f11f5fc7d949169e media: i2c: ad5820: Fix error path
0ab690af8169c70cd4757411e105d82b76101f72 can: kvaser_usb: do not increase tx statistics when sending error message frames
a68c64f3521b3225b8d4558a99b53dedd494bcb7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
85254639ec1bcb94ffd3b6cb5c05e7a9e05a893d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1d6c2b9739b08efa64bb065576fa5650a6f8f004 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
75dadef808a726566f98ab1cbd447eb5bbdf007e can: kvaser_usb_leaf: Set Warning state even without bus errors
ff07878c2bb9e060cd7a85276956f4033be06c8a can: kvaser_usb_leaf: Fix improved state not being reported
6cd78f41d06354c0052824071ec0017156fa88b8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d5da51a8010fb014ac2dce04b69d9fd1d70e4dc8 can: kvaser_usb_leaf: Fix bogus restart events
fbad7353d7113086cdcaf253f886be9cda13189c can: kvaser_usb: Add struct kvaser_usb_busparams
51a8f69479d1de40f23e88b9a4f837c2b4a41ec0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
627389861d6bf8c85e138adaa3bca94ec9248205 spi: Update reference to struct spi_controller
f646ee6eb43d2bbaeaf3fea4a244099d1b994caa media: vivid: fix compose size exceed boundary
cb9d2d792ff4154802312df395d2070f0e8f61d9 mtd: Fix device name leak when register device failed in add_mtd_device()
bf658ce5c7e3bd807244ff9b4f575c8b692020fa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
49e46af0c32578ecaa35d7f6ccb7ea0e677947dd media: camss: Clean up received buffers on failed start of streaming
be9898163ca9bd4b6740c2a640e7b6c10dcbb74c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
713ba652ec095ecdb4b85ab70c0513b4baf1a90d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e7dd09f12b2464927bc961afe53ee8d2c6ad34c2 ASoC: pxa: fix null-pointer dereference in filter()
1918e88ffd9fc6bc12c9ff20cf90220394443bca regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8e86f283f4f4a47df1501fb69eb09a231fb0717f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c2ed714b4fcacf4980abd576844d8d588786cd00 wifi: ath10k: Fix return value in ath10k_pci_init()
971df290f5683742fbc379b6bf5d4c24666d17a2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3701659c76a9017dc1dd56f2e35d7f08f3fc1fe8 Input: elants_i2c - properly handle the reset GPIO when power is off
741185271e9f945cd89efa727d3f06d45841563d media: solo6x10: fix possible memory leak in solo_sysfs_init()
6d19295072a97b6a1617698b13f27bd20c38e797 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b83e0b804f47662b1d34ca7449d1468cddffaf3c HID: hid-sensor-custom: set fixed size for custom attributes
cda22f690811965881f736ec8ec543694aec3033 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d0052ab362353942fe86f24d4750ea5af9b66b9d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5f4e08f03a09fc84c5c03fd5286af179656014b1 bonding: Export skip slave logic to function
75eede67f7a79dd50c0f3e03583fdd90c24e416c mtd: maps: pxa2xx-flash: fix memory leak in probe
c8647196f8e5d0770567c6a01718248f1917787e drbd: remove call to memset before free device/resource/connection
dee6cb9396c9d4f8e7147d89079ef73025a4bfdb media: imon: fix a race condition in send_packet()
05a17a9540e6323e88fec3f823f4b203be012259 pinctrl: pinconf-generic: add missing of_node_put()
6bfd0ec0a5efae00b742c4dc351dd2ef10724315 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a6f59349a4dacaff8fb9cf209b62aaafbc2fd4e0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7e3fde8f6a894643bcaa1f78cee1a40ad7edfe4a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6981d5f1a1fee43895c5ebba4072866185de7e3d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cf39cde113a16f36e1296844af61fcb124e06c75 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f03d13b97158599ef7e87e0d95d231bf3ab31891 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f81d27827a99f677047ad3938ac8713920cf7292 ALSA: asihpi: fix missing pci_disable_device()
6e7554b85514458c6bf92ff4385c5fdec7405055 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
18151ae0f2216694fecbd34501a530cdec55d984 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0ba3e9c92b93117fcb77b57db5e1a2f9ab4dd662 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8004237179ed2d8007f93717d5928b7806118977 bonding: uninitialized variable in bond_miimon_inspect()
caafd6fc28ee5f07baadbefe37d61c7f000ca50b wifi: mac80211: fix memory leak in ieee80211_if_add()
342a0bcdf474b21043cd6c004623e8ea0a3f7317 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f2fddef40fc9be35f8cbbec6dcb847900487492b regulator: core: fix module refcount leak in set_supply()
ca67f9e57825b7acf53c446ac40f274921fc85ca media: saa7164: fix missing pci_disable_device()
562b595b46a39a3dbd286bb4b7d6340a40fb0969 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4f3df4030daafcbd14d57a6641618079c6be79f8 SUNRPC: Fix missing release socket in rpc_sockname()
e4674c829b91bfead5b596f2254458ba983b50e8 NFSv4.x: Fail client initialisation if state manager thread can't run
4dc4788b28eb48c48cedc6fbeb6ab5605356f8dd mmc: moxart: fix return value check of mmc_add_host()
fe2fd2ec5362b21e80fae330d5f1363e95f68d03 mmc: mxcmmc: fix return value check of mmc_add_host()
14019058307b5bf23063069c0cd0fad227c45c83 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9d7b04cb6366456252e94bb4d04293cac1aabab0 mmc: toshsd: fix return value check of mmc_add_host()
4efa2a8f1911e80b24a07860c2cb8a8aced00a58 mmc: vub300: fix return value check of mmc_add_host()
8adf42d8a986262301f154999a675ae8afe77c0f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
76b29df80ba6e3f18d0a592a1d0bd2192a62290c mmc: atmel-mci: fix return value check of mmc_add_host()
8ddbe636ad946fdc3d0ea8d0ec963a9984abf57c mmc: meson-gx: fix return value check of mmc_add_host()
ddde6da6ddcc94f9e98843a3906910977c3978cc mmc: via-sdmmc: fix return value check of mmc_add_host()
4f3e47cc76f918e18143b06194c4ca0418919645 mmc: wbsd: fix return value check of mmc_add_host()
4e6fb7173388cb5f2cdc9952fe55c9cb79e33a47 mmc: mmci: fix return value check of mmc_add_host()
e7a7ef2a975e56e3f84f91a9a826c594b8cfc174 media: c8sectpfe: Add of_node_put() when breaking out of loop
bb9f84791d10b1c00c9db8526eddaa40963a8a55 media: coda: Add check for dcoda_iram_alloc
2bd3c4e5896c10084b5a93dc7e04c1e6ddb8b043 media: coda: Add check for kmalloc
e05a125cd3dabaf3d18b5a11a21eec6136299a48 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
331a51c5349f0784846b27a2f632ad72577dfebe wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
06b0309ca0fabbc4172cca6f0efad9fcf94454a7 rtl8xxxu: add enumeration for channel bandwidth
6ff344abc495f561b053b586fb782b82c8f2af96 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
da505e50ef83cbbc0279238e730c651631bef200 blktrace: Fix output non-blktrace event when blk_classic option enabled
3034fd4749b0b643c2feaf9cbbc8ccde71031efb clk: socfpga: clk-pll: Remove unused variable 'rc'
38e0d165f7ffa7f444a59da8acd8bb46f23d9741 clk: socfpga: use clk_hw_register for a5/c5
20212cff199da99a9ca3a8eb057eb205942d3ae7 net: vmw_vsock: vmci: Check memcpy_from_msg()
d38a400443e511b9abf9c85920d7ede2475fb3f2 net: defxx: Fix missing err handling in dfx_init()
344aabbd33ec8a8247c670b22be20445897399a4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8420b4049f72b6b682b0a44089e024e56c653c73 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8e12c6275cbbe00a2798c8afaab71ef75f83a859 net: farsync: Fix kmemleak when rmmods farsync
b61f4270fe07a610fd4d8b5a4be94218a070785e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c60feca02959821574ef271dba0954e5eafa8025 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1d26c7239031ee96701aa471c99c218132537454 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a4ccf65289c359a6cc0a8aedfb568582c7577f7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
944c8491a9e1120ae5b60343e45a8399f1eceaf7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
33fa0142288ae6a3c972765c9bdb702f5b3f2181 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5614d8992850b649cc9af9d276e9f78f350fbacf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
da47fde96b51108fc3c84e092f04eff1eb6b36b6 net: amd-xgbe: Fix logic around active and passive cables
d4ecdd742ded1198ff118d5e85f219f68f8cc65f net: amd-xgbe: Check only the minimum speed for active/passive cables
66970c65848bfd9c81d3a2c146d46bf7a3659784 net: lan9303: Fix read error execution path
d3bc8ee5ae70ed76857f24117235926c42308393 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd704475a24a7eef1e56051b973c01706c0769b7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6bac9f5f478b011a1207ac18b9a55e4fc34f86fc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
487160330acc9dd32dedbc6a46388cd6f8c734a1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2f19ea0872d8a2c1d3d88bd89c5e991b1d35c1ec Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
729fcf863f66e246a758e8a1a1d77ee1b7def4da Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4d2fd7de634abee303d0d4b25f88d2f83bd73851 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f24f8029cf3508baee711f3748396e4aecef37c6 stmmac: fix potential division by 0
879d0e70d592ed72ff72a0395141cd0333c7bd6b apparmor: fix a memleak in multi_transaction_new()
35a855aebcdd275cea28fafa79cbd4c6e44cd0e4 apparmor: fix lockdep warning when removing a namespace
171f580e36c296316e9beb155b49a297526b72cf apparmor: Fix abi check to include v8 abi
7cdf0ee6dcc2905d133ea4b236869263d1da5f07 f2fs: fix normal discard process
8d2262a44915fd2c0069139cc8c7c42bbf4f595c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0755d7d200e778ffcac0b18d2e7f4826f9cca69c scsi: scsi_debug: Fix a warning in resp_write_scat()
b337fe3b7ac2291e707834f14073903644188862 PCI: Check for alloc failure in pci_request_irq()
fe68cc5e29e4ec812acaad2a9e9df47ab965b6a3 RDMA/hfi: Decrease PCI device reference count in error path
a31a3fb4ab0e07efa11f93d30fa80ea854df51c4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4d5c04149db0f209b3fcc37bac3e58455a3c8c87 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2dfe8918c99d44d9cdfd0978d2abfd4586f9f75e scsi: hpsa: use local workqueues instead of system workqueues
a05116625501a5ff6dece3fc4f0e1123fc117cc5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
723ec698031ab9f9cdd3baa076882c4f1ebc2988 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ce03defa1fb8aa6e91a12b9afb131f0b18d1548f scsi: mpt3sas: Add ioc_<level> logging macros
c0d6d6436714b3e4e4785199a677cd32a20bc0b3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
18272dd454dc21be32186b24ae27d523f6579342 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
101a3264df4bb77ad390e28953819fb4dd3673b3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b48bfea50c0359e35caa9854a90ea3ad984ceafe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1a2f7b28681bfa4a26c765565bf90a46febb5dd5 scsi: fcoe: Fix possible name leak when device_register() fails
83975e577b2bf02981b1c4030d695d8e9f946001 scsi: ipr: Fix WARNING in ipr_init()
e9cc74d24da1baa7f37440f54906262214c8622a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
583dfdec583052726879d7248f159c2473eaf3f2 scsi: snic: Fix possible UAF in snic_tgt_create()
b08911351f657e7882909aa3e51c5c7be5ce6a40 RDMA/hfi1: Fix error return code in parse_platform_config()
233d6212de8bea3cfb52c6aa64c0d482995f9af8 orangefs: Fix sysfs not cleanup when dev init failed
5b4019a9186023e83c95687e47839baed7788fd7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
22dc701ae11f77e6edcff260f767718d3c15fa6a hwrng: amd - Fix PCI device refcount leak
e6c4d27026a5d70b0d08e6437d314d23287bd6f4 hwrng: geode - Fix PCI device refcount leak
3c5d87c15d2a521c4f643f3736369bbddc73d38f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3eb397c1fb115e2e14d19ff452af43eaabcd0f3a drivers: dio: fix possible memory leak in dio_init()
3d04b549d524edbdac16f4f38b9e348b3d0f33d8 serial: tegra: avoid reg access when clk disabled
65b638a810376154f93dcc14752208a54459bb4e serial: tegra: check for FIFO mode enabled status
9366847b00f4bcc38f4f275d40e6f8f05e84bea7 serial: tegra: set maximum num of uart ports to 8
484367099cb22bbc9f210facc449ed01944ca794 serial: tegra: add support to use 8 bytes trigger
a0a9b9896fe500d3a3c32d83d28b30cfab6042b3 serial: tegra: add support to adjust baud rate
b57d1ca1c714a3e2aeb7d03ad2caa3544bf76948 serial: tegra: report clk rate errors
e1f8a232071539d7f51edd0fbb1e34ca3a38430a serial: tegra: Add PIO mode support
e8a8f2465ccdcbacd594fd4a7ed859eba414a5da tty: serial: tegra: Activate RX DMA transfer by request
2c7849d447c1255f65b623eb378191bcbca0748d serial: tegra: Read DMA status before terminating
4f9900fa959c508e27ccbf77d447db2e28e88332 class: fix possible memory leak in __class_register()
9fcefe4f4a05c0250fdb6e925feb29c15e697fcd vfio: platform: Do not pass return buffer to ACPI _RST method
3786b3cd280a8b46dd628800e8ea49083fb2e380 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
05b9acb8b46955c8714647df416f18c1625e779b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1d820ab9829b68d72c8ab59b448c39c5b9d373fc usb: fotg210-udc: Fix ages old endianness issues
0abe627354f75b6d25ab29adc5fe9ff5269d3415 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
560fb6582d6f789321b7b975ddf7009326e0a150 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6eacd80fae10f7913c6d79ba0f34b9528b2ce897 usb: typec: Group all TCPCI/TCPM code together
61cb0ba38b90d1422b512d0a2f0add7c4a9ec12d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9510fbebcc765697bb98f24c84d9ea1120cd93c2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a2cbcb2e72f56ff7690573648186a62597f388b7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
839169c1f8141da33f5e4886340e3d84b9fdcfbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
4505d6dba4b4ff9ccee8e3093b56cf3b4b8b3b21 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6a45b7e7ade15f1d50bb32db1de950aaa1c8aea4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
df089c944c637be0051f4e8183739921f39630fa serial: altera_uart: fix locking in polling mode
0caafaf1c1d624d61cb7bd0e0a5be80841ac21b2 serial: sunsab: Fix error handling in sunsab_init()
f576123867fe8f8860bbf075d3b0c273accf17e4 test_firmware: fix memory leak in test_firmware_init()
250a11738de9ccd4e2b782d877c990af3e937222 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bb05929502cb8a0368427ce14ed13138a26d0a97 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a4c8cfae4ac8363a633de43618cc65aecc2cbbf5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d8fce768383310147fd9f5d4f4290bb648a13593 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fca4c631adde65d8b84821c820c50803f1cd7611 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
996349cef6899eae836837326af427b8907b99fe usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2cd4a2f2fc2ad6cde71d78c3b7c9dc0375ef417f usb: gadget: f_hid: fix refcount leak on error path
7dcc675b53e2106d69c5d34d5e95d273f68c5c1e drivers: mcb: fix resource leak in mcb_probe()
e5d1a8dadbbb8eec0c17f393b7d739b524817720 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7261a901286b831741375c89bb3331dd8d385311 chardev: fix error handling in cdev_device_add()
8c431a4780e895cf91890060661c266a77d108c9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
03d94dc118382149e6e0eec489a545c3ebce9c5f staging: rtl8192u: Fix use after free in ieee80211_rx()
02569bc3f33fccadaac286048e116be077eebca1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
54d13cd4b3b68cd25bdb6c65009c3cf0f3a1f395 vme: Fix error not catched in fake_init()
52860d01cb54ebac4c3ac965a7d7e30521bf0de6 drivers: provide devm_platform_ioremap_resource()
9c845e596fa690a132cc5e2df1afcbdf367ca5f8 drivers: provide devm_platform_get_and_ioremap_resource()
ca34236602e26dc1800022ca7fe66388c65353d6 i2c: mux: reg: check return value after calling platform_get_resource()
933c30e92170ca358913da6b2afa183223bc1b45 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c1f1e1d7b52b272573f44a7543e50f8d66107816 usb: storage: Add check for kcalloc
703cc62b94ad7994eaec0cee189a15a4805005b0 tracing/hist: Fix issue of losting command info in error_log
88da385ee8f20df8062b0d7cf924ebae7f491ff5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a16dca62da30c0682baca6ed290d7e333380d114 fbdev: ssd1307fb: Drop optional dependency
53c8738a9ba8d42024880932d71528127074e010 fbdev: pm2fb: fix missing pci_disable_device()
505a64ab9d50392abccbe8a10947ca543846e046 fbdev: via: Fix error in via_core_init()
6eeb84240a9224afbff858ad6fc28ae4a93c0f09 fbdev: vermilion: decrease reference count in error path
f31857f945c02856211a3327dc7b96df107430fc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
67c0d70fd022f11dfcb80f5746fef188e7d1d4cf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b298af5f84bc95cb45b7d43ddaad4bc99f34a9d7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0d29953d4f5a9a80c2b7de4c42bb729e77e6a1af power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7b77112c5b1192d50ca8ce88cd04ef2b2f284e04 perf symbol: correction while adjusting symbol
1df7eb3c0e0fda789926629e871b94d21f78bd7a HSI: omap_ssi_core: Fix error handling in ssi_init()
f6438b55aa1aee9628c185d2d8f72dbfb3adf112 include/uapi/linux/swab: Fix potentially missing __always_inline
0f2b710ad30469f2ec0f604a97050a11eb978d4b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d358af3e2bd1fc14d43344cc7147c304fd96c4cb rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3b393b02aa481502fbfa3cbd7b7627be4010b309 rtc: cmos: Fix event handler registration ordering issue
95290fbff3cc21cfaab356aa0b76af23522da835 rtc: cmos: Fix wake alarm breakage
b8036e6b5657f0b79a4378a0c2c8876f27f3b86d rtc: cmos: fix build on non-ACPI platforms
be1b81044525401a769b74af6e7580bb88aed982 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1e4ef68daf70261efef435de532e51c2466ecd3c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
66cd01faa4a7066a0618fefe8fe4d534f24dd0f2 rtc: cmos: Eliminate forward declarations of some functions
0ebf46d0fea06f6f5fda1757cdea922c3cdd60ed rtc: cmos: Rename ACPI-related functions
10909c236966fb99136c29c7f8bb0048b87bcf0c rtc: cmos: Disable ACPI RTC event on removal
9cf7d410474624451c4a4c9c5b2f4511e3d674a4 rtc: snvs: Allow a time difference on clock register read
98b8fc1eae60b79986d37ec28531dd6f87dc275c iommu/amd: Fix pci device refcount leak in ppr_notifier()
1196ea5efb059f30650590fd0921715ef25f6c98 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3f59361274277612a641888628e7fe78e34898f3 macintosh: fix possible memory leak in macio_add_one_device()
5b6583abdc4f3ac908f267fd9b6dccb5931db9e9 macintosh/macio-adb: check the return value of ioremap()
c72d7256912c6cb8df8af9af2ea4bd0f042ae5ca powerpc/52xx: Fix a resource leak in an error handling path
ae7158d2e1d87b6bcff8cf3801b700797f46dfad cxl: Fix refcount leak in cxl_calc_capp_routing
c9a07c0813cffadb270e8220daa88ec0ca0cfa09 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb58eed9b109071a1434c503b08088d3cef73ba6 powerpc/perf: callchain validate kernel stack pointer bounds
c5535287c8ca0641ff8dd4c56f6c0b6951846369 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
15c047135711730366e9086cfeb2e3fd66e26eb6 powerpc/hv-gpci: Fix hv_gpci event list
4223a37d1beb91eae87d64c454195d18a7464406 selftests/powerpc: Fix resource leaks
b859e0512a4a98b3fdbc5bbcb196105fdb72fe25 remoteproc: qcom: Rename Hexagon v5 PAS driver
540111ed7667bea71c0287213c45d88c0a2d0369 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b7538fc284ce97fa09d1c16c55031e2cf1624e8f powerpc/eeh: Improve debug messages around device addition
c5ceb34ffa925e85ed12bbf2494ae0c27a2e14a4 powerpc/eeh: EEH for pSeries hot plug
a4d33c43fa5dc06340b54fb0a48584fe469ec0d8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
44406b311afb2544b4eed718cc9dce874392deda powerpc/pseries: PCIE PHB reset
dd5e5c71a7df7580c61b00c811d45d83bcdee6a5 powerpc/pseries: Stop using eeh_ops->init()
ed257f45e333c996bbcfbc6e110aa7b938b4a220 powerpc/eeh: Drop redundant spinlock initialization
ca8d6f1791dd939cfc27ff33b78a5462d081803c powerpc/pseries/eeh: use correct API for error log size
54f86b12633ef6f004db50809940e0e9a7cbba66 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
84b0613d7d57113bf30243422aff0dd3ca9859c9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f2a721a6cc5ec0430c57014f6166497617a0bef mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5a6be6ae22aa77caf77fe9832eff8d4eb917816c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
414eb52be8ea08b06399b27a0820d92002a45064 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7720992609eb424fb0287a31fb2be89df146de4f nfc: pn533: Clear nfc_target before being used
3972e3797341ffda6342f58bbd697c5e20c5f23d r6040: Fix kmemleak in probe and remove
2d066747a9dd5484270e8fe608255048930f223c rtc: mxc_v2: Add missing clk_disable_unprepare()
029a3c500aee9440a15d9aaff7a7f757afb7e739 openvswitch: Fix flow lookup to use unmasked key
b997df68a7df1de78f111cdb00ddc4e4cacc096d skbuff: Account for tail adjustment during pull operations
8371d45854693d35fcbea1cdcd9c11721576c021 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
77f03e945b726b6edf2a7437820da8257c33df10 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b20831d747390c803ab4729e8792055c4e73bc66 myri10ge: Fix an error handling path in myri10ge_probe()
cf64decce806cd3fbe47ad5b7593c0f63e61dfcb net: stream: purge sk_error_queue in sk_stream_kill_queues()
802b9b9bd2ed463ece1d16b629f8c59379f82ddb binfmt_misc: fix shift-out-of-bounds in check_special_flags
2305fd76fbfe75477bd780f539886dccac97172a fs: jfs: fix shift-out-of-bounds in dbAllocAG
4e6f2608b2947f37b96ef3ca57932f1f07835544 udf: Avoid double brelse() in udf_rename()
e23e3acb180875c0845c5166709e5ec8c4d5e37e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f9737b42b4c6d4233cc20cb8d4074a279e7d58c9 ACPICA: Fix error code path in acpi_ds_call_control_method()
46a9541d30fe4c11bf54dfded54926363c5c7531 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0a24f0b3c147c0f79f829c81c7c27bdc6eeda0fe acct: fix potential integer overflow in encode_comp_t()
5f61a9a6be9bb74ad5157039a70a72f2721c01f4 hfs: fix OOB Read in __hfs_brec_find
c51c0b636e28665b5bd44c4f2c387f061e94e53a wifi: ath9k: verify the expected usb_endpoints are present
222b66a8bb728507e4654989622fa8e805b24f52 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cb916ad9bb5f78e633f7cf5ed6a6e0bcf4447d4d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d845452492cbe5da6b93ca23ac90879ea368fd16 ipmi: fix memleak when unload ipmi driver
e0489ed7057a84f06328fa0cc68477afaf4c7a42 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e35ec05dd4bb63d0b89619de636d8fa312829838 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1f42b88edd7cd2fe1e960c14ca3a7401a41abe1c hamradio: baycom_epp: Fix return type of baycom_send_packet()
fae4cce1f7901863d3ccb1dc3a4f71a038ccf3ec wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
43ed6f008052619b8d005207a8560517782f9999 igb: Do not free q_vector unless new one was allocated
002f11543cd9e6f2fa1864fdbb22dc9ea9ead4a1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f8388e1a43cca55264e457fedf61a5ed16621dd3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1cb62a242d960ece9608ea9e30b1b95dee10ff65 s390/netiucv: Fix return type of netiucv_tx()
97f347a68a25fdaf5988a396e2b1011b314aade7 s390/lcs: Fix return type of lcs_start_xmit()
d45773f18ac6204c26bdf33f68639b471793aca8 drm/sti: Use drm_mode_copy()
92bf78fb9c523c1081d01ad7500e6b63f93bd060 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
190e2b72d3ceead3857a7bc4b651539036f8815a md/raid1: stop mdx_raid1 thread when raid1 array run failed
1230006d4e0d09caa7313ddd5781bc23410503a4 mrp: introduce active flags to prevent UAF when applicant uninit
f73ddacc42edc6406d4aa5743041dc3543b48b97 ppp: associate skb with a device at tx
f806959bed32307ef785fb34d774c42f05f10c2f media: dvb-frontends: fix leak of memory fw
9bf9eccd29d042ead3238c2dfac9d5d0d0b993db media: dvbdev: adopts refcnt to avoid UAF
49bd6263cbc07edaeb4655f346d843d178e5cf4b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
14f3b4fbb9284c73c198ffd40614cb429c58e7fa blk-mq: fix possible memleak when register 'hctx' failed
327f25072e157a5c04fa53123887e931987991b1 regulator: core: fix use_count leakage when handling boot-on
036c5c0891b9edde9975709f016a087c4d6f9310 mmc: f-sdh30: Add quirks for broken timeout clock capability
d5ebbbb77359ee9ec39fe54f28cb2fbdeda8aa7b media: si470x: Fix use-after-free in si470x_int_in_callback()
781558801f8638e1fa2c0852f3fd610f3f1dba3d clk: st: Fix memory leak in st_of_quadfs_setup()
9e4db9595a6f8185edf8fe182f028ae517b870fa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ac64716fc0ee2f7bb41293c1d9e412af9410144 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5d833476c22348180117296121d92bbb4690996b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
91dad3c2c08cd40ec2f0e4a3ef2199c2c1b3afe0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5397b5786097ea850e606ac4bee85d63ca678678 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5f34e9e0f1164601d0d3d0a5441c95b3042c1892 ASoC: wm8994: Fix potential deadlock
b3adbce6a4b8a1dc7dd34c093387745044cf7e73 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6541d5ea56d6fb6282314d511baf9275a3e81e52 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4d98a83c3af1e5f4b6524e679aca4f5de9b3ddce pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1026c8562ddaf6d62f7bfa2b3ce4e47d899edf9d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2f87448a62581cba62af68fd1c46781058d5732f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7d4ae0b69eb0a0e042c91a6aeea53a1fb920777d usb: dwc3: core: defer probe on ulpi_read_id timeout
f0e8681c1af88b2cbea0483ccddd3a9dabbba12c HID: wacom: Ensure bootloader PID is usable in hidraw mode
d8695ae25b25b4be58e57f17570114d40c634b1e reiserfs: Add missing calls to reiserfs_security_free()
320bf131cb67ec00cfd7893d7cf4e795d1795a05 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
169567d1e87a49f338c888d5762ad987f03668dc gcov: add support for checksum field
25d686ab6c6fcb15da9c72cbb91db21a5f83a848 media: dvbdev: fix build warning due to comments
d12cc58ec43e09e851cec89d52092dc8c04f12b5 media: dvbdev: fix refcnt bug
8684f1cc8387852326f4fc74579f066f9531b5a0 ata: ahci: Fix PCS quirk application for suspend
9093b75f557022fb51caa69855e6568d421f8bab powerpc/rtas: avoid device tree lookups in rtas_os_term()
bceac84e443b6384d22d446c7289b36af3c423ce powerpc/rtas: avoid scheduling in rtas_os_term()
4ae24694135f3190864081293f9ce389e8885b9d HID: plantronics: Additional PIDs for double volume key presses quirk
70f01bc02cb02b18319470568f5991df501a84f0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
45f307ad4a44d6e4dd72163b9ebd48e43b39dc5c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a3ce6387acc4719d685044624ab1a9acaac1f691 ALSA: line6: correct midi status byte when receiving data from podxt
13bb90a246d6afb65fa32accc4b472de09c375c2 ALSA: line6: fix stack overflow in line6_midi_transmit
e52a45c5f874e5c2c4dc45374ee2e0bec6690f07 pnode: terminate at peers of source
9dbcf1186855f94d88cd8cd088699d2983c09d1f md: fix a crash in mempool_free
48e462984c0afce1348d6180d40da9c5a580759d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cbf3e4bc307f6fb350c0f2cccd0e1701b87c84f6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f7b4c15cdbb7b90990d554f34736f54cba713a24 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
599423a73123bbf5060581b2bf760776a088157e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3401bc3fd0-c7968910ff0b.txt

fe10310dc4bec61dd46099651fc02c8a7053dfd7 mm/khugepaged: fix GUP-fast interaction by sending IPI
4f41a6ff06cc2e2643e280ffa7d243cf8414b120 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1cae07b83af5c56a9ab111cdaef07d9c6bc9f63a block: unhash blkdev part inode when the part is deleted
81f657573128c0a63e245b4200f681d34bf84e28 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0bb18547ea793559bcb9b811599a201e838cea92 can: sja1000: fix size of OCR_MODE_MASK define
45e8ae819cc1aa550b3d927fd42ce4f74a02eba3 ASoC: ops: Correct bounds check for second channel on SX controls
a92ebf575255fdcff2681815ad61e571ffc70830 udf: Discard preallocation before extending file with a hole
e1d3955554fcaf06ff04c7b93af4206b759899ba udf: Drop unused arguments of udf_delete_aext()
47e6515a43d6bb94fe7b6af27c08639df3960d48 udf: Fix preallocation discarding at indirect extent boundary
81456f0e292fdbd01efcaddc4d4d30a5049c4e0b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
089b3def636311e8004da329ec15c8fcaa6cc400 udf: Fix extending file within last block
d828e10226faa46a0f03b23629ba7aec091251fb usb: gadget: uvc: Prevent buffer overflow in setup handler
e733dae88031f360075582baaa7dea0e24a0f4e7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
831170748b1a398238ae93799098b400a3648f31 Bluetooth: L2CAP: Fix u8 overflow
87fcbb093f32a555db8d19d47a86af0e82ffd2a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
16151e16e0b6bc65c2f44c9689f8dd0d5746cf4e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
efac88c813ba6aaa8973e089c84bf9487eaf182e arm: dts: spear600: Fix clcd interrupt
96c81809325d86e2ddb3c1dfd9b92e6cd089853b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1935678575f7f577660eccfc8c165580a23d37fc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e3d35491637ade63951cfbad55d72c4771370969 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d1a8ab7c4849c0183a1f72aa6718481e4f442481 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
662d8b9f8419a0c1c9d3897d892b67bcfcebc109 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dd7faaa61913f7b6827effc105fa542c9df7469e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
63639c60d982e3c2f1d0f8de711a01796631035c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
94093cc2639b3aa6dc8016c9f50be5262c1d2bd9 ARM: mmp: fix timer_read delay
f85894123c71097cb9ec82d03bb38ede9ddaeb6c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
896d0ff56f36ce4964ba22421788688902148e29 cpuidle: dt: Return the correct numbers of parsed idle states
2f507d06d01e18ecd0153e9b9dc436827b76c7bc alpha: fix syscall entry in !AUDUT_SYSCALL case
66c2eab1f45a2554c1f3f38ed2992aa58cf5172f PM: hibernate: Fix mistake in kerneldoc comment
86e011a5984e132dda5b631a0951a17514f329c0 fs: don't audit the capability check in simple_xattr_list()
fc3cd2327802e8600feef8d4bad5caf7549c83ba perf: Fix possible memleak in pmu_dev_alloc()
3a856ef27898a5de7c880050a2ddd5db45fb7c5b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
36dee18a8e32fbf88163fa7c1dd70f02c4981782 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f1f81e082ded532c3fc7c91b9ebbf063e6d74ba3 MIPS: vpe-mt: fix possible memory leak while module exiting
73036592991ea47be64b6dcd2826ca36fb982e03 MIPS: vpe-cmp: fix possible memory leak while module exiting
82cdbcbe948c855ab490f1e2b57383ae19faeb34 PNP: fix name memory leak in pnp_alloc_dev()
94a45a3c4877af038c89053d5a2baa4de9e0fa3c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
12251c5ee8fbe6f7b3a067550b52f20a6e85388d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d0028cf40216e88224be95a3b6e86042d5276a3c lib/notifier-error-inject: fix error when writing -errno to debugfs file
070ea06f812a98b12c1929fbb7f89ba9b175c009 rapidio: fix possible name leaks when rio_add_device() fails
ff4db22f0b4da255baa1fb5c3d7ebef69e987e33 rapidio: rio: fix possible name leak in rio_register_mport()
1245f31b6e8000ebf973fe39b08c817723380079 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0aca60186e1122b7d801188181e16221ae61de63 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
438c6647143da4973fdbcf2fe92d0c02a18e734c x86/xen: Fix memory leak in xen_init_lock_cpu()
8a02863b474c8147817d69afaaaac7e156550264 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f6c384f481cf91ab8fd33095ea495ae04d389139 fs: sysv: Fix sysv_nblocks() returns wrong value
ef4330e555c978ef116c963fde08fc2c9b9a6faa rapidio: fix possible UAF when kfifo_alloc() fails
bc5a6bbde95b598e1e0ccc095f1ef0b9c41a38bb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a38559404dca959beafa207e72493e8e09165daf hfs: Fix OOB Write in hfs_asc2mac
1537e6a3380a007bc8487b0cec8ae2e0ac405d1b rapidio: devices: fix missing put_device in mport_cdev_open
35768d71a12c9ff9216312938d132d2a76ef89be wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0cb3512fc393a938feb97718479d345212131e41 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
105979c97222293116ba6ea65e342263771074a3 media: i2c: ad5820: Fix error path
44053b20108ae76c28c3fdaf29bb229788692192 media: vivid: fix compose size exceed boundary
abf83e6c34f0c834aa40be1478e7cb22ab3f074f mtd: Fix device name leak when register device failed in add_mtd_device()
82ba5f4e68ecdeb79512501aa4d0a012328cf40b ASoC: pxa: fix null-pointer dereference in filter()
02a3f9c1bc104ebc46b352c69a2adf86ccafe422 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ad14479f82c07acf2b93ab8abde8dfb70575cc78 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1f2eed977b1f515d82eb6cb4e989f54060c74280 wifi: ath10k: Fix return value in ath10k_pci_init()
8f6ac2722019f22ef0c519d140fcb4785317783a mtd: lpddr2_nvm: Fix possible null-ptr-deref
1e4a1628b2e3e995d8c4729d754a32698cd2508e Input: elants_i2c - properly handle the reset GPIO when power is off
44cdaf5254f5b5ea05d8f56a84007e15289555fc media: solo6x10: fix possible memory leak in solo_sysfs_init()
892375ee5389e83379f68ac843c0319fbf029278 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b8a63b5b542caa223116afb2131fad97db3ffa4e HID: hid-sensor-custom: set fixed size for custom attributes
3bc932079c55011de9c4f7301d459549302b734b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b6f8c36d6bbd0473c90be9e089b9d9e43e71b3ad clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2458c41db169aacc8256769c4f1afb305b8e162f mtd: maps: pxa2xx-flash: fix memory leak in probe
c73b8c944993a8b3fc048a0cf98577860b651a97 media: imon: fix a race condition in send_packet()
016387db5afea71818c601993339b66ff6675a39 pinctrl: pinconf-generic: add missing of_node_put()
2c972f29cd29f2726fbe6f968382b411da892982 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3d6cf82ca5d5b475b62d42531cbc1dd01c5fa8fd NFSv4.2: Fix a memory stomp in decode_attr_security_label
970d4a9485e1a87ee5973fe1a9270269105f1966 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0565e0ade34fd5cf8885c9cf7d2be97618169cf4 ALSA: asihpi: fix missing pci_disable_device()
be164da18647fa63760f451285f7eab501b040d6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
86501a9404d44651f73419e66073f13fb8a9dc88 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8c96d2ac233c1f8b2dbe761769120b8a4e257d79 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6143934f837541acc013605344417dc672bf8b19 bonding: uninitialized variable in bond_miimon_inspect()
8b330b372c706e690fad94db94d9682ff7fb8b06 regulator: core: fix module refcount leak in set_supply()
57c97d0bca9444433bf8502e6093f2785ffb1986 media: saa7164: fix missing pci_disable_device()
1d55c5e455265fd1d21351826baa5f9aacaf5bb7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b1198efca46c5bde1c8c7005c18326cd12acab69 SUNRPC: Fix missing release socket in rpc_sockname()
a9a1995c482ee58a6ed3ceebdeaf066a011271d1 mmc: moxart: fix return value check of mmc_add_host()
57af7e902ee48597524eaf713740c1ec135da2a2 mmc: mxcmmc: fix return value check of mmc_add_host()
9fc7f60c8ea3814ec6a75bacfccdd09fb8866726 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b683eafbcc59c8fc0f208eb1f4e738226eae12d6 mmc: toshsd: fix return value check of mmc_add_host()
b21de124b3d576e45b34bc80ba596ae4993260f1 mmc: vub300: fix return value check of mmc_add_host()
0a2ee06f59b642b68ec51980c6d885d07120726b mmc: via-sdmmc: fix return value check of mmc_add_host()
a1c15615941497ae6e8f6cc501320d2681a50aad mmc: wbsd: fix return value check of mmc_add_host()
32035cb00ad35b6c94346ac201bfd349a4945f56 mmc: mmci: fix return value check of mmc_add_host()
d0850abe17d3eb69c736178a1ec87a7d6cf281d4 media: c8sectpfe: Add of_node_put() when breaking out of loop
189ecbc420de8d70c419014f3a2e9daeed8d3450 media: coda: Add check for dcoda_iram_alloc
0d4b7a411c3e0253e17b354b67c41faa5babda1c media: coda: Add check for kmalloc
e4b91ef855087e211a3d954ef8876e026c7fad40 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
64238b6cfa05fa4b612a258b3e7fabb4c5b387ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0ed10fcd9d9e64101c41e839e3e23311dbd24e95 blktrace: Fix output non-blktrace event when blk_classic option enabled
9d06eb6e794930aee751d6f5f93d4d1fc2254531 net: vmw_vsock: vmci: Check memcpy_from_msg()
685de06e6f868230074891bc8ccf6d60f10c5488 net: defxx: Fix missing err handling in dfx_init()
4548c949eee78fa5394277381521ce72ed56656b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ffa54b143ff4ccfae8f3a5ec493ae707df62dc25 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0a6ec74c7fb1c31dab7b6b6e3bb5ad36ad50738d net: farsync: Fix kmemleak when rmmods farsync
34cb8b0b38896ba6bba4f5b448d588a94b5c0457 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
462f659707085cdc75cca0a6650e02f5a9b47f81 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
15b1c85ff89bf4b638778392ee08323b0ce50492 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f5c951d1f071bcb68b6a7fb424d47b6ae7d6525d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
00b0c513a42dfab8e8a2dd4cd2582155552b3b48 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6e2c9daffc8315efd0f615e65ae1ada2dee8fc98 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a50411388898f3e19079eaedaf89955ee6c26896 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
781fb975276a11c38d1b1989e7dfa6149b842cb6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0eeefe67ecf6378d4660c2df84f4759a8c8e1604 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b54eb67aeb5458f3f2aa6358589cda29148de758 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e07836245676d2e5cfb13096b2e562124506db2e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3feafde58e5bf314e7920be4f95b65801278628a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
07019a6ad6be3f85adfe777827b15d47d0f7a478 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
661f9d18bb03802bb8104e1574ceb14d41f634fc stmmac: fix potential division by 0
9799f1585e86375b99e27783acb1de0656f3054c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5980007eaf5a941752cd1bf30cef002be90eea46 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fe4dbc9327ec0028bc36bce1120feb84233c60cf scsi: fcoe: Fix possible name leak when device_register() fails
b48c4033e1734e8b8c0d98f71fbc21be11af5024 scsi: ipr: Fix WARNING in ipr_init()
6c532fb00645a057825140d5472b560c19e2ed82 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6a271ff990b2a7f5a9c12dac3c627c3ab731ce37 scsi: snic: Fix possible UAF in snic_tgt_create()
50b7455a99ef4d161ea9d4ffd2a8166f4e3f0c54 orangefs: Fix sysfs not cleanup when dev init failed
3f9823a9777f90c33af647e637aae5a3e440b4c5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bb5d3de71de4029f31b2ca66c6f6f26f3eda7a0c hwrng: amd - Fix PCI device refcount leak
7c1f301c33084cfac2f6863a70cb81816cbbbe22 hwrng: geode - Fix PCI device refcount leak
5150d344f2d6bf177b73ff4a0e5fbf16375fe8b9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3a039c3a42f4edc2f180170c05b66ec0d3cbadba drivers: dio: fix possible memory leak in dio_init()
c419d9a122b437a08d985914a9208f4efa9eb1be vfio: platform: Do not pass return buffer to ACPI _RST method
a89a84dc9253be945ae438397d0c87e1d5b19d5b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6e59a28d4c98d4ba78f83a5b774df01685da6346 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7a832e9dafe65b37cd0a313d8eee31dadf2cb2a9 usb: fotg210-udc: Fix ages old endianness issues
62c2d84ad758742bafb2c1d2013dc68a178fc2a3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ba1cedd52a2a690af2a94e842dc8053e14ba99f9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e70148e856fc4263ec9274d6436ba0e5587f7713 serial: pch: Fix PCI device refcount leak in pch_request_dma()
22f5ddd28af5f1b4f6f67c356ccc7d9022cb139f serial: sunsab: Fix error handling in sunsab_init()
f7fa334531a7378c40d88687f9e58b5c9c57e2c5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9538c1ba46c2ac1ae914a5dc9d52c6cb5ddbabd8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3e9d8d7a3ed7a81a838f5148c3602a891b0320c3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
46621b63072110ec74313a766f3067c417096ded cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5bb3f59361f357c462f87c4dd0c69a10646143a7 drivers: mcb: fix resource leak in mcb_probe()
7049c88419c494a28d7de55aea57c26c8ca35c2b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3753c94c32e17e98d7a5b073f09c703010f52c99 chardev: fix error handling in cdev_device_add()
f594ccfafa78676f354733bd7626f879f119138d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
433213b2aca14e0da5288bd655bfd97d068d5075 staging: rtl8192u: Fix use after free in ieee80211_rx()
6c2139dd5b1b522b8322bfea84d4a46a12d15c47 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3b4662481114e0faf7b8916ccf9e8b73e47ad53f vme: Fix error not catched in fake_init()
71d286197608f6437f45d7626bc12abf844af7a3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e14e831ca0819776c407f272647254e05e4ddf7f usb: storage: Add check for kcalloc
7b63d0675adda0bd3d839b046fa615abf4c86b9a fbdev: ssd1307fb: Drop optional dependency
2001636a0d66666462c3330026a9c49f14233b39 fbdev: pm2fb: fix missing pci_disable_device()
c5f5a4e1279e01617113c1a076f0747d37e78ad4 fbdev: via: Fix error in via_core_init()
a7ff54a6db95e02373fb9d3cc8fc8494e0fae3ba fbdev: vermilion: decrease reference count in error path
3e53cce24adea0e106b0884c5fb13413192d8046 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a740dbe55bbf8e8b9326c3ff79ebd48a8bce0f8f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d8b1c8448941934f1ab539524fa97250897874c9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5d3f21b276fa2245c17ad8f2caec68fd93a818eb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0d9e8aec63682de77a98955e751e10c89fea6efd HSI: omap_ssi_core: Fix error handling in ssi_init()
73a0cc636dccc160353b9f9756a06870abccdd6f include/uapi/linux/swab: Fix potentially missing __always_inline
d84bb7e7a1c518ddfb445e8bfe8dea02501ec0db rtc: snvs: Allow a time difference on clock register read
0c5d318949cf770e61010a4c7ff7df83db07314e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
873649eb4c949a4d2d04e2682635a9e9c52dbea3 macintosh: fix possible memory leak in macio_add_one_device()
cb4e061df278109061cc687782dff7adbffaee62 macintosh/macio-adb: check the return value of ioremap()
235dbef46f4fe1fafaeacd672df5c11ea6e47032 powerpc/52xx: Fix a resource leak in an error handling path
3029798f9a7746e192716f4f8236ed470bb530d4 powerpc/perf: callchain validate kernel stack pointer bounds
3ad3a33b728c59adf39f30d4d70b99455e42e896 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2545f9a52782fecbb730d1aec01f6f6a9abcdffd powerpc/hv-gpci: Fix hv_gpci event list
cb4a2695de0493a684b8a8e7a5fc464184b95275 selftests/powerpc: Fix resource leaks
851da17a1515a61475c4c15834b609b79124a60e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2632add4e588d34473059d754ae7ded77a9adc57 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3ec4ec55c1e4c2e45186bd43b9255d58e91bd490 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee4a9e6329aa160b55125af83fa6fec38d598443 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c041dabef16fbb6fe68c2b324b09246a285878e1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df894d1e86e763cc735c1a77f81d9b09b834f784 nfc: pn533: Clear nfc_target before being used
b07b873063a2b1d8ac62216324a55bb08ae9eccb r6040: Fix kmemleak in probe and remove
8c5d77aaae92f1f3fcdec195879cb943f401218c openvswitch: Fix flow lookup to use unmasked key
624e599378d0cd93e5d146789bab41e1d6ca61d3 skbuff: Account for tail adjustment during pull operations
e5754accda5469dbe6343c879fea47d65a8de12f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6f46532390c4cc684d841aa9a7a725c08666ac07 myri10ge: Fix an error handling path in myri10ge_probe()
6bda42d93ad8d580ee9533ba9305cffdcaa1a8d2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
64f106a28fe48ff1d43bccf6857047e4b239ce20 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d5a94b64c511046f501133002f5a50b6be4cc82b fs: jfs: fix shift-out-of-bounds in dbAllocAG
55f849c3884237bdb549999ef5a87e26e302b784 udf: Avoid double brelse() in udf_rename()
3ea472ea99986872f87c6cf4eb7e89a9ad71f35c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
633746b5f411146dd0d0e94e112df7f4ccd3c8d9 ACPICA: Fix error code path in acpi_ds_call_control_method()
ca4aecce6fd7237fadf52a4f97e5900dd17e5248 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2e6619386a30a2d9f71916a79ee40364b7aaa459 acct: fix potential integer overflow in encode_comp_t()
c77501b0db0b691631f1307a2117ee1809dea21f hfs: fix OOB Read in __hfs_brec_find
1617c0793903e65d3d1609f43d89fe089c9c6494 wifi: ath9k: verify the expected usb_endpoints are present
179d7e2687bcfb023ff8a7bc7d8914d5770a63dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ad07c20152411887eac726d2090aa23cfe896ddb ipmi: fix memleak when unload ipmi driver
68c3b1273574e9d53d444af77289a61b669df514 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5c77461da3838f90b8506e80bed8f0b916eb20d7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1cd0cfe638675676db676fb9046bdde6e0e0ff42 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0569218c29a6e2fce6aa85252266c42e298f3afb igb: Do not free q_vector unless new one was allocated
a1e74d1360e8fa702cbcc8ce72c3fa42f22c6c5a s390/ctcm: Fix return type of ctc{mp,}m_tx()
cedb6242b93f67eeccaf17bc3fdeba108e694892 s390/netiucv: Fix return type of netiucv_tx()
eeec77c3f74c28197923cfa8d6f53396e2f5b66e s390/lcs: Fix return type of lcs_start_xmit()
9cbb00f3e95350bd4d9a605dd3740b040078150e drm/sti: Use drm_mode_copy()
b33116f458967b714437233a0b05b0eae9459a50 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d5c1da84826b230872a797fdc11627e18c8aa218 mrp: introduce active flags to prevent UAF when applicant uninit
2696081915bf3bec483eae393675690ec24e929e ppp: associate skb with a device at tx
513e97a3285df64a69acac3e8de1537518c0be8f media: dvb-frontends: fix leak of memory fw
63794662fe120acef25e0dfaaead78229557061b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7766ff2fb543b028c039d8f5db0f90cb9237d2c3 blk-mq: fix possible memleak when register 'hctx' failed
28c6eeebbb9f05e3656a79ecc30185f6ad3d1b64 mmc: f-sdh30: Add quirks for broken timeout clock capability
9f283418f203f8761eb8bcbe1a02a1f536377494 media: si470x: Fix use-after-free in si470x_int_in_callback()
e0606af6b9a6dadb8044178f3f4d386af1b1e70a clk: st: Fix memory leak in st_of_quadfs_setup()
1b05e5ee7560d70246df157ee7ef2ed1b83081cd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c8058d9cd476db1e8c06a6d3b719cca1b8b85b57 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
558afbccc06b7ec116d33368db9d9c9c9bfb8ba5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
90a522b877ff9a8a7047e97b10685ebc27882306 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
46b70defa5177f219ece6a562bdb937a447aaedf ASoC: wm8994: Fix potential deadlock
f5cc1bc64dc63563dfacff0fcadc4186c3d899e3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f3091a57621b0c87995cb82fa6091501c406e8b7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
306f4eca87abac23ea08fc0530124c9db800e3ad HID: wacom: Ensure bootloader PID is usable in hidraw mode
caf363bc67bcbd32a71605ff8d64de691095a72c reiserfs: Add missing calls to reiserfs_security_free()
ba0b8246460368d7719074214e9af0269a9dd2fa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ddff37bd639df2806fb438b0c050f3bf9acc2db1 gcov: add support for checksum field
378aabafa1aeb9b391a614f8fa4d1520d6da6a3f powerpc/rtas: avoid scheduling in rtas_os_term()
f604fdd95f26068d77b06ba76e15ddb850f38d18 HID: plantronics: Additional PIDs for double volume key presses quirk
9e5850086e266f565f61c222cd4a1bfd68f312a4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8388307b8c34168ba3920c2435f5cdb07a68b442 ALSA: line6: correct midi status byte when receiving data from podxt
d1b613001a3026f5f157654965c9275cbe3742d4 ALSA: line6: fix stack overflow in line6_midi_transmit
26af1330e496e33ba0da4eb656403c75a5c7a260 pnode: terminate at peers of source
94a09231a85af18d8d86d424daa23eb259263bdf md: fix a crash in mempool_free
c7968910ff0b79975e6281631625a6ef7f8b19a6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9672e2d2b094-48b638409778.txt

6443044630d039ed710cdfcfab52cfb089290e06 kernel: provide create_io_thread() helper
b0573f2a53cc54d1e5af98f0c5e6874161d752f5 iov_iter: add helper to save iov_iter state
83d909a0ec78cde28d58ae4d7c15556e144cfa9b saner calling conventions for unlazy_child()
170a5cfa531dea9ea9a88d1665aec34934040af1 fs: add support for LOOKUP_CACHED
2a9338bb01a99a6416d2674ba567c1f87f7793c0 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
b95af7ab01ea06f25c302b3826ff2aac1d19e39f Make sure nd->path.mnt and nd->path.dentry are always valid pointers
cd11b0bb60ff419f7b335b941e5eba0930e290a6 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
1b692f2b08e354f4af80e6aafba014164a376365 tools headers UAPI: Sync openat2.h with the kernel sources
42df2b409a7f8949edfba912d93a94f998cce548 net: provide __sys_shutdown_sock() that takes a socket
4a9e86c46e5e3c029f4e1b77bb7865b6d3ba2cfe net: add accept helper not installing fd
dcd7c831ca6735864c05cc40b11bf15838049d45 signal: Add task_sigpending() helper
092b079f434bf04c09331d46420890ff8200847f fs: make do_renameat2() take struct filename
63aa651b42195c34b4acbf8262de0e76f52ab99c file: Rename __close_fd_get_file close_fd_get_file
4ccbf121b433286f5eff1370234128e1b5a060df fs: provide locked helper variant of close_fd_get_file()
6160bf58022a277877d9ef447d51bafb986e2f36 entry: Add support for TIF_NOTIFY_SIGNAL
4e45a8361f819ea6cdfbc66308d70aa17253cc14 task_work: Use TIF_NOTIFY_SIGNAL if available
c08e0ee269dbb3d8cc861dfb687bd37a6a4cdaa9 x86: Wire up TIF_NOTIFY_SIGNAL
8eb0a33255b68b8df0d618c2e72f80e732bdf99d arc: add support for TIF_NOTIFY_SIGNAL
cf7a339ed62992175e303040d467f470cc9e93cd arm64: add support for TIF_NOTIFY_SIGNAL
d304f7f89453832895a69cc9a5850f843d00961c m68k: add support for TIF_NOTIFY_SIGNAL
b272180142cf69cebd389242b3eb19898272b9f2 nios32: add support for TIF_NOTIFY_SIGNAL
b6d3747ecc25ef2254f7bb758ccb35ca4e9746f9 parisc: add support for TIF_NOTIFY_SIGNAL
3b4b1920a56d5862676ceeb0aeb291bf440ce392 powerpc: add support for TIF_NOTIFY_SIGNAL
b85ce41ee2c907e9e6fb33474c810a0327170fb1 mips: add support for TIF_NOTIFY_SIGNAL
9f44795039792315bf9cb7d325e69fc21b191b0f s390: add support for TIF_NOTIFY_SIGNAL
0a5010bf65f0b6a6b42bfb78b9cb5e6c2bee18b1 um: add support for TIF_NOTIFY_SIGNAL
3acec59b8e33d66e8cca12b48edca1dd3c447625 sh: add support for TIF_NOTIFY_SIGNAL
4441de89e05c059c417442d1e171e953c98a2af9 openrisc: add support for TIF_NOTIFY_SIGNAL
569ec4cdeaad99eb6d04be7ee9eff6e3c2ddaa44 csky: add support for TIF_NOTIFY_SIGNAL
ada6a95eebf675c657397273a95d144e6f3cb3ee hexagon: add support for TIF_NOTIFY_SIGNAL
e63ce772b951dc3eff12796c39adfed24b66df34 microblaze: add support for TIF_NOTIFY_SIGNAL
0623ed0d43ff1c0f27a36ed6dbea096f3ebd5569 arm: add support for TIF_NOTIFY_SIGNAL
c385904b61ec72aba61166e5be8a8b9ebe40e35e xtensa: add support for TIF_NOTIFY_SIGNAL
bda22f78b179ad66342d4821c515c820e6743dfc alpha: add support for TIF_NOTIFY_SIGNAL
d378b8871aa175d540e72e834cf15dd0481e231c c6x: add support for TIF_NOTIFY_SIGNAL
ac3bc5a28dc64b315dc4725ed7b6b36fdea28954 h8300: add support for TIF_NOTIFY_SIGNAL
4ccf2024f9ebd64512567b8010f0b790d6889787 ia64: add support for TIF_NOTIFY_SIGNAL
e0d2e77cda713a663502c6bc846bc29360ba82c1 nds32: add support for TIF_NOTIFY_SIGNAL
d1fdc2b964701c166389d91f4ce2c5a0c92385f2 riscv: add support for TIF_NOTIFY_SIGNAL
396909d2dd2eefab49d50785a65e10ea692f6984 sparc: add support for TIF_NOTIFY_SIGNAL
6ff317ed7fa641dd12b2a6641fd7d9593adffc03 ia64: don't call handle_signal() unless there's actually a signal queued
27e238ad52cb278be864dc12a2b275f2c30f71d2 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
8cc5005b2942398ec180c2e5fee59db555db67c1 alpha: fix TIF_NOTIFY_SIGNAL handling
3dd738ffa34797502e73ddc7b17c7cb23c7b2aa7 task_work: remove legacy TWA_SIGNAL path
794aa8103d19592ece1330270b8caadc3dc1620e kernel: remove checking for TIF_NOTIFY_SIGNAL
6135084d2d9b36d1d6aaa289e3e714460bc2a952 coredump: Limit what can interrupt coredumps
27bf64eabdfc0d63a7d624feae60a9e729b6d55f kernel: allow fork with TIF_NOTIFY_SIGNAL pending
d11295e2e993c183683639650b26c208f334d967 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
0d169239691f32feada85f156879c33bc7280f8a arch: setup PF_IO_WORKER threads like PF_KTHREAD
2233f9ff039357468a983a20b0b3bf6b2461eeaa arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
81d614f9baf618e8095d92daa82a1e51bedb96b4 x86/process: setup io_threads more like normal user space threads
52b4fe2ca3f453f3422a6e830962ff6730ffcf5b kernel: stop masking signals in create_io_thread()
53173e3e55bfcf088f7f690480afbef6d37af2e9 kernel: don't call do_exit() for PF_IO_WORKER threads
808b253cde2a01af92dda6dc7c5e9742c4d00b6b task_work: add helper for more targeted task_work canceling
ca86d1d62712356d02afe2655137a5ba402f92af io_uring: import 5.15-stable io_uring
4737f25ac180524b7bd6d665d325a7449e5c9c80 signal: kill JOBCTL_TASK_WORK
3f059c850af7c4948386eb7e3ae1981be6219b28 task_work: unconditionally run task_work from get_signal()
fd366e2cfeda1d0739611e309fee6e19e1581e3e net: remove cmsg restriction from io_uring based send/recvmsg calls
c8cf9d1cd086545ae6498aa50e847999a7f0cbfd Revert "proc: don't allow async path resolution of /proc/thread-self components"
211d5c1dacf481e1a4c693dd918aaefd413d2864 Revert "proc: don't allow async path resolution of /proc/self components"
f7fdcae241f7489126de86fd8a3eb22ae7370bf0 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
abb3ea5bf2b7c847250ca001911bdde511179c8e eventfd: provide a eventfd_signal_mask() helper
48b638409778543a3b3931e6e992d2c4d1d52b49 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5b1bd9e5fa-b9e30c530cca.txt

f099a0dc0809224b88497c3585dc5c23b644ff13 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
56d065f328840e370763345196f53c56dafdeb54 cifs: fix oops during encryption
0a6f48af8e0a6009448b8664ee515ee1158d5af8 Revert "selftests/bpf: Add test for unstable CT lookup API"
b853eb5fdc889e968fcd58a929f3ebe962f5b928 nvme-pci: fix doorbell buffer value endianness
8fcc52d0eab09b3c89b60e22397e04583bc4dceb nvme-pci: fix mempool alloc size
ad49eb8d9d7b3758361711a6a9e39c78018d6ae1 nvme-pci: fix page size checks
179599f3136c90b4ef60756731c66d1b61c1297f ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a341ea6956d228f67c4f59675bb8da9bbc3d8369 ACPI: resource: do IRQ override on LENOVO IdeaPad
b47a9a43da9179fc6ae72e551d66ee7ecf7f85e1 ACPI: resource: do IRQ override on XMG Core 15
089610c7f752823339ea1902f94d2e8a217c0ecc ACPI: resource: do IRQ override on Lenovo 14ALC7
861c3a09ca41e422b703826816854df2bb95a9ac block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2dfbc1d3579ec6c3929922ade74d8e2b8c861801 ata: ahci: Fix PCS quirk application for suspend
81f35396ee8969f8ce4cd71bd0cd2202b8d87d33 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1c396bffbde35308d344052287133b1e525515b5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
0acb39d97d85f6e33567a5873cd1c197861560e3 fs/ntfs3: Validate BOOT record_size
ea7f9de3c6a554ff60fb1656f6e01e4ef8a311b0 fs/ntfs3: Add overflow check for attribute size
952906146a0be04ae763472de95e37964c0bf018 fs/ntfs3: Validate data run offset
28dae9e51049fec9c6714f4dae2212a0c6b66763 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
b898561d65accb2ee5c5b739b7e36cdec0b3f8af fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
45cdbfe3449c0b8e22d19def49d16d5b2f8c435b fs/ntfs3: Add null pointer check for inode operations
4edcee8c12e3604fd35baaba10c51d875dfcfaaa fs/ntfs3: Validate attribute name offset
3f71172f4d6e1c600f2928ee7bcc93b3d09d1f6a fs/ntfs3: Validate buffer length while parsing index
eda091de1f640da8d05201c333f485de4778dc70 fs/ntfs3: Validate resident attribute name
0389c97e73a893674099d13ccac08576da6e615c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5014cfd1ac797a7ecd8138f85f17dd65b1c3aa70 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
622d535601c3dbd7dde3425afd6aab52bbb94b4a fs/ntfs3: Validate index root when initialize NTFS security
bcaa3b2dbd60e4a7d991af64d90c586d088f0282 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
ad8d8ce2642118ac379da4c9e1ab8cd1e1977ed2 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
400a9567835ec3eab74299737d6f3d9bcf5bb870 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3e1a0bb75b64d73081f8eff7871b50c879ec15c4 fs/ntfs3: Fix slab-out-of-bounds in r_page
72a69a3d8841b602b7c282c644ccc298968a151b objtool: Fix SEGFAULT
55fe58f23c1d38220a189cc96bde9465129f2ff7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f73a37bbc08fb520819291bff94a10596c8e93a6 powerpc/rtas: avoid scheduling in rtas_os_term()
07e7dd68493beb6f795631a3d590233b7fa8115e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4298cae5a2ae01354265088cfa6fa31193ffd5df HID: plantronics: Additional PIDs for double volume key presses quirk
72a2b4628b0dfdc7ba1c36c7f3b0a976036b0d67 pstore: Properly assign mem_type property
87f2c60f749e582bf3f22ef2e24f2cf73ac2a024 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
141308bded247a09e3fe664e0db8acfa0fb436fd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
69d282520bf6af5921c473a1ac9a58404dca6d98 binfmt: Fix error return code in load_elf_fdpic_binary()
d342cacfe4d7e3687f823d6d47d79c60ba01d141 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
76f7d750162e7968d775833f71096c45dcb52a74 ALSA: line6: correct midi status byte when receiving data from podxt
95efced16be8a1556e0ab6c5ff7096e5a588a165 ALSA: line6: fix stack overflow in line6_midi_transmit
735e43b6dd6318a520632e984e9b24407cb73339 pnode: terminate at peers of source
6479e57ae871e1e4501c641a543d89f051f481aa mfd: mt6360: Add bounds checking in Regmap read/write call-backs
366376f732e0d1976e4e98f946c006fa61efa705 md: fix a crash in mempool_free
7aef3cacffe72ed779f3f1577bf3a5c83170ed6a mm, compaction: fix fast_isolate_around() to stay within boundaries
3e443f112ac6e23a956528bdbbf25b3734c1b022 f2fs: should put a page when checking the summary info
cc9d350bdd7d40be5f6ca40ce916cc0855d46ae6 f2fs: allow to read node block after shutdown
0c08d32e787cdf726c2ee58829846b250c4a5c24 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ec2b525d95bdc3db74bef26ab2667ccaa5fc2786 tpm: acpi: Call acpi_put_table() to fix memory leak
01f3d419e2c8186ec1aff2a5526bc583dd644db8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3a7856a420942271ac7ec382439b916976765e37 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
af5d3554304568983fcc947faa2321c80b820280 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b9e30c530ccaf84e80cab9ad2b8bd9727302dbf4 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============8388051136881051334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8941e297db40-75d126285944.txt

8013c5c3cbf2c1368c7b64e50970104784c49cf8 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6ca6ca01539cfa9c4086338e848d69b5211cdc91 udf: Discard preallocation before extending file with a hole
38dafec0d466db5e78a468e0eecf7fa2004ed6b4 udf: Fix preallocation discarding at indirect extent boundary
98475fac9cb242421498545fd221964e812afb86 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3b08e923348401cc9c435bb20e18f3b0bb8a16e6 udf: Fix extending file within last block
388082d2e5193854c4559fea69f49bad737315a9 usb: gadget: uvc: Prevent buffer overflow in setup handler
c6a9be1d72b00af605229cf8cd7fa1e2f674ebfa USB: serial: option: add Quectel EM05-G modem
cf17f7e1996335f70fdefde86177af74b134887f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1b9e4dde838566272cd4569e03138ec7a075bd66 USB: serial: f81232: fix division by zero on line-speed change
f9283e68acfbf1f313784c83802793cd39d0c703 USB: serial: f81534: fix division by zero on line-speed change
951be479f427eb0335111614e173ab0b7bfeea03 igb: Initialize mailbox message for VF reset
8717591db64f927d89253be1dffe721addc59341 xen-netback: move removal of "hotplug-status" to the right place
e1a3583f03d691a9e7b9d28f9b8ea38e0d396c57 HID: ite: Add support for Acer S1002 keyboard-dock
e108b91ad0f87470584e403bbc7ebec5b70b61c9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
64ac5f61c3f4beadb4940fd6a176cbbaebe117d5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8f1ea10d7e4016ad64bfab907cf97ac8bf17dfbe HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
029abce02b35ee1e4e876f6a7a48b600f0707a0f Bluetooth: L2CAP: Fix u8 overflow
27c7bfb71b913d3f132d7c87d6b30af39260a031 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1303ca4c0e626c7658f3facb62e16e4f0f56180a usb: musb: remove extra check in musb_gadget_vbus_draw
1d40819166c9d918052095fb23eb68f5c91fc7dc ARM: dts: qcom: apq8064: fix coresight compatible
c518deabfa8e37e0d02fee7acc7850ff68750f7a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a3205de1ca0077e5d0dbab346a2d223ef7238b9d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ce0a7c0d6076eae775896460200309b5fa3b257 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
edbb5c1d595003df9e1846fc6166f7d56396f50c soc: qcom: Rename llcc-slice to llcc-qcom
789674db5d20657ca02c026d5565c2353b2c9841 soc: qcom: llcc: make irq truly optional
4555398bf9e6abb917a377a9c61c8e57d59fede8 arm: dts: spear600: Fix clcd interrupt
0a7bdf0a4801891588d5a0091c5b22281b400487 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3183056f4e2eff4729af449b65f6a15b11e48aa soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d8bd3454a2c040d008b520bd796eb766bf344e5b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d2af7ddcfa65cb114e5e25b1bb1be5d52aba3c9c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ef68f7083320db1f6d68ddba16cad145a94ebcd1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
35739a415091616892becbd5d217d7c362a1b78e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ca18b67deb8161ab1e1cb44c9f608ee0258a9da8 arm64: dts: mt2712e: Fix unit address for pinctrl node
b6df2ccb9b10400b86d41dbc127eb37c879169f6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f5791c5e3999d669dfdfd5bf111691f6cea27ff arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
dfaae9f6dcc89299332e25d84b9d2b47599472d3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f7062eea7eed5c5b6639fa672fccc9abf5897aa2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
000a3068d3b3afac69fbce983af7941c23935a5b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0d2392a338b9289ec726d20771d3aa7c43ad4c3f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
41f427f387dc6eebd79386e916d539a9fded361e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5dca5f7a0fedd46a5c0afbdf5ddf64b7c8dbce68 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
51cbe06b4ecd19434c5a24ffe13f8c229ea6fd14 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6c36979271b1fd6201b232e39eccda9bf7b701a8 ARM: dts: turris-omnia: Add ethernet aliases
e7e0ba12d598c2f10d74e4ac1cec63255a1f507a ARM: dts: turris-omnia: Add switch port 6 node
8fe8523ffc65bf7da91c2b7d1155a8c70a54f674 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
acda3c9acfe3a5444215efc5cb70a82455bb3032 pstore/ram: Fix error return code in ramoops_probe()
5549b64eaf274b9d5cb2d102a24250a43e734ae4 ARM: mmp: fix timer_read delay
721f5d020122c628e6381522d2c07b071bff66b9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8b8279fc038bee1809a69341f360d10ae9e28fa8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
66fcb1472fbb366b06279cbae0236a10afdcd2b8 cpuidle: dt: Return the correct numbers of parsed idle states
9586c0ccb32f40f7ebbe60618a5c9df5f9b5809a alpha: fix syscall entry in !AUDUT_SYSCALL case
92f3e985e5cd8f0a0af944ab64e3ec8ca7b50d50 PM: hibernate: Fix mistake in kerneldoc comment
3f4ee9965aaa80d278503db4508332bc993508ef fs: don't audit the capability check in simple_xattr_list()
8f3cfa467d908b6ffac0949e8af57b73487cf4f5 selftests/ftrace: event_triggers: wait longer for test_event_enable
5d8eab9f91620f452b24183a7afee77ac63cc8e2 perf: Fix possible memleak in pmu_dev_alloc()
f644e15a1bc0dbf82c63c46fff2ebe2d59aa6907 debugobjects: Free per CPU pool after CPU unplug
adeaabfaf40a47bf6c6b2f283cf87818bf302452 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b87205e1229b94ece3acd539daf75a9becb35b61 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7b0cfd5c46d9796b55266a827d86dda769340077 proc: fixup uptime selftest
0c70f5c1352596de8eb0cabfd32db137f2240c73 lib/fonts: fix undefined behavior in bit shift for get_default_font
c8713265912039f51595b48940773144cd25f996 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4bf9e92340728236ab76ec08f45c0dd9b6ffdcd2 MIPS: vpe-mt: fix possible memory leak while module exiting
8e9cf74f22a1a89c1d45525f8b12e8d36714c8c6 MIPS: vpe-cmp: fix possible memory leak while module exiting
a9eb69266c090399ba015bb8b957cf0ba57d031c selftests/efivarfs: Add checking of the test return value
9c0e13f3246cfa02e7be4248a268fd605e368d18 PNP: fix name memory leak in pnp_alloc_dev()
b0ad59f3158e501b640540fe43b54a0c5a3b78b1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e0cd6d101bcee6cdc9e7a04e1e8be5651147451f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1901c440422566d23e2a80d24d6420f7b86fb556 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5a13b4412c585e746e7e847a7a530a820922421f nfsd: don't call nfsd_file_put from client states seqfile display
b6ae2a9872077da8fe46c447390bc9bd166cd04b genirq/irqdesc: Don't try to remove non-existing sysfs files
8e2cc800394e5d7c2863a15c96597ac959bd22b5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6cebbc8e7cba78e6c4db787a195b004cee6708eb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7b2e38e3565e9a7ed04ed4f5a692cf65ffe26c8c lib/notifier-error-inject: fix error when writing -errno to debugfs file
d02a37c628177f65b9888e23b851efcc34e3cb05 docs: fault-injection: fix non-working usage of negative values
dd577f5d33f783663c6081c3a3ba087ca500e14b debugfs: fix error when writing negative value to atomic_t debugfs file
2bd21899118069ed99e273826532627206c74a27 ocfs2: ocfs2_mount_volume does cleanup job before return error
4a7cda1f5915963e2ce63a1206745c6f20a3baf9 ocfs2: rewrite error handling of ocfs2_fill_super
8d0a58296ad090cf4d9eef05a5365a5e9c1f0db4 ocfs2: fix memory leak in ocfs2_mount_volume()
0baf82d79d0cfb4c6045605b77ed77e862d340de rapidio: fix possible name leaks when rio_add_device() fails
4fad55a89473ea994ea9a0fcc2ff633f26dc8b01 rapidio: rio: fix possible name leak in rio_register_mport()
458ad5c80bc5f09fa8da842dde74d3f59eb0f10e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3ba2b658f6fb203ecfe8f6d0690f716c58579e52 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b01bff99eb9f0e09bd2fc685e7d20c9c9dfacae0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
99054959165c800ffa23211e45ef44296a4225eb xen/events: only register debug interrupt for 2-level events
447c341a20a711523a9d63cb310afae5c3cbba97 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3adf08158c0c52270cd2117c363dc6086903360b x86/xen: Fix memory leak in xen_init_lock_cpu()
e8ee4f836a142bc4affb5c2ba8484ae96d08eabf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6ca53a9fa926bb4cd9bdd992417d4ee7e1bc0047 PM: runtime: Improve path in rpm_idle() when no callback
1e488d4e8ba203ac22ce198b9cf5ca1a62008f62 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a4cb24d8760378d2b84a7be70acc4ab34a7792f5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5f47248f7947a960ed5299ec163d275dbcb8ae14 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7345bb1394089ca75b37aaa3258ad320141ba323 MIPS: OCTEON: warn only once if deprecated link status is being used
b49cfef9fc6a3076351a54c798f9288bafaa2720 fs: sysv: Fix sysv_nblocks() returns wrong value
305e62bf661e7fbcbfada06444257499b3c1ccc0 rapidio: fix possible UAF when kfifo_alloc() fails
cd49c7573a9ac542b9de3ad5675cd0cb4aa9e57f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
06ba8434d9a61c5fe5ae83bf5b5d0da3260b5aa3 relay: fix type mismatch when allocating memory in relay_create_buf()
fbf67815b14b03585ae920c0c4eb60ff899e1df0 hfs: Fix OOB Write in hfs_asc2mac
933e90b879e1483cbbf9236876152d77ca8e8d6d rapidio: devices: fix missing put_device in mport_cdev_open
6d452fbad1a833464e6ab893001f1fb7bf919c7d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0ef600722ac9549c262e591029368eeee8ced6cb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3ed779e7069da4151e50a7b4a4c4526269810856 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a491c3da3e51cebb31f853361e3fe349206c0c23 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bcc80046197247e74420fddc81a3186cdf3a68fa media: i2c: ad5820: Fix error path
dccebd5137ffe0ea735a7a16574074b3e7652136 can: kvaser_usb: do not increase tx statistics when sending error message frames
099c642c7fddc252cd84daa5e83c381fff2fdf60 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3709532a995902fd9c37727eb718cde5d8f7c571 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8e018568bb049f18fae7384079e62675dd268570 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8f10f3e649eaae8afc5c09c3afdc9af135b23dd6 can: kvaser_usb_leaf: Set Warning state even without bus errors
f9166ffe1b18fcfb7f20cf3d16dbc33dfff593e1 can: kvaser_usb_leaf: Fix improved state not being reported
f80ec443a14df96d189ab20fa9023291c815b197 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ff76d9770a862c33cdbb0918aefdc75649c8044a can: kvaser_usb_leaf: Fix bogus restart events
9fb4d6bd454a1c688e834029dd6a0ba28afa7f9c can: kvaser_usb: Add struct kvaser_usb_busparams
3675eb3ad2283c36b89e91719d5a421724770e0e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c12dfa517305d2d8ddb413e364832ab9d17903dc clk: renesas: r9a06g032: Repair grave increment error
39e2068c92d31a16d626f8aacefb83e7cc34a55d spi: Update reference to struct spi_controller
3b2f99987bd4c63a1da6faccd5ebd8faefb5a0ce drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
329ea605fe5f1b6ae343a9a1c981cb5de898e014 ima: Rename internal filter rule functions
98710fcd0fd2da7e6961edcc5cdacc3981a3cc8d ima: Fix fall-through warnings for Clang
05795441d8185c797c4ce8ec189b05412fbae70e ima: Handle -ESTALE returned by ima_filter_rule_match()
22de99f549402ef5f760f552d3712c528363fc5d media: vivid: fix compose size exceed boundary
3248711cb45c25b2ee4d0c93cb81b760348a3d6c bpf: propagate precision in ALU/ALU64 operations
8ce75099562cda6c5b824ec60e74c4fa7d7d4add mtd: Fix device name leak when register device failed in add_mtd_device()
ad1c41ae0973c664be4466847804b87e6d9fdfeb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9631f65ce37b52b7f07abe2b7df02f3f62762cb3 media: camss: Clean up received buffers on failed start of streaming
ca2f203e10ad53564684619170a38301210bb3ac net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fd94a2bf2bd9e1ebcc7e5b9ada85a50b9643ed51 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f239db7204cc430451c9104424a7f4f43c5d6ad9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d1c188010ce6611e78d077c2e0d7c73dd012a298 drm/mediatek: Modify dpi power on/off sequence.
a90f8e69804565249e3cb722b0207d72892eaa06 ASoC: pxa: fix null-pointer dereference in filter()
7352d96eaf971269423d7f27eae95147f513ca88 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7814b4a29edd98c356a0d6e1a4dc5c2cea319318 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
91897de8fdbf8423a5fd91629966124ab8750ee7 integrity: Fix memory leakage in keyring allocation error path
603297ad73fdaa6c4cab7c30c9fde228ce424e22 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4190305a05719f1992201c40a6cade0f70320243 wifi: ath10k: Fix return value in ath10k_pci_init()
5343aea418137a006450a5b7db0aa89db25b4faa mtd: lpddr2_nvm: Fix possible null-ptr-deref
f0ec7b3eb4441626901f1e7c3decea92be318a5d Input: elants_i2c - properly handle the reset GPIO when power is off
a3b9919b64fb3d655a5fec180534b64c2768a4a3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
36164df4e140ee81288aae44ab59dbce19e1a116 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5232b5b10c8cb727714b8efe817708c1589513f8 media: videobuf-dma-contig: use dma_mmap_coherent
453957ce8f22354edf01ce85cbb5af3172a384fc bpf: Move skb->len == 0 checks into __bpf_redirect
ec14fd0f4750b96c5ba4692cdaa16f132cf4b650 HID: hid-sensor-custom: set fixed size for custom attributes
fe0536415299534f2e70d90b216b4f696ff5d2e5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
89441360f77a2aa65ba7772bd958e7dc7e0e291c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3def6d2e740abd9af441214458328ed229dd0f5a regulator: core: use kfree_const() to free space conditionally
aa22235c71a230b92ae5c8ffa0b9c091b4cdd56e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
47297f1830500fac235fb09f27b87728fa0f30da bonding: Export skip slave logic to function
cbc926591e45a2d015495626b58bcfcb477d8a58 bonding: Rename slave_arr to usable_slaves
439874276690e124b83a766ba1e1333f1c00b84a bonding: fix link recovery in mode 2 when updelay is nonzero
a3f62e6cf35d2be10f36e08448eab90788745ec0 mtd: maps: pxa2xx-flash: fix memory leak in probe
4d21452fc4424efa66f0d021f0f2759a325601a0 media: imon: fix a race condition in send_packet()
200a67fb2c70920e51e85aa4f8afe3cb6fa50823 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
a09f27469e69b2cdfcb9e643b543452186f1fd15 clk: imx: replace osc_hdmi with dummy
e724b00d7c829e71c34453f7acec5618440ea94f pinctrl: pinconf-generic: add missing of_node_put()
b267aa9129ec96c17ab888ae8f3caafe22226266 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1ddc796242337b4f985dfb85abb41b4133621dc3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
434df29647dd7d6d7ae516c3c7577222be230a32 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2eca713f674a3c1a2dec187e9fbe20899a5471aa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b578191d1bf301b4289d08baf95bce5887abd951 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
077ba7d4d8faa4b504092e3a29b26adeb982c72d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d6431a01ed6d9c6a8352e1286f2f9e7fe94237d0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a91b348a8f4db7062afc9d9a8115b48db2f5308d NFSv4.2: Fix a memory stomp in decode_attr_security_label
177e634f50fe82aca81b65a00119184c38025ced NFSv4.2: Fix initialisation of struct nfs4_label
e34ae28fc84dc88563d4c5a077bc0ddc5d4a86b2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e090cecbe7757c0e8f40fce103f7c0cabfdd0961 ALSA: asihpi: fix missing pci_disable_device()
d28be3d8a6a865a47082686a23559d3dc7fbbdc3 wifi: iwlwifi: mvm: fix double free on tx path.
41ac92358537a1dc205717056abda1ff92c7bceb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4cb3e60fd05a53bb29b84244187550c9cfe1ae61 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6dac60770dce30d1a334de7c3a1ea02c71398749 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a0c07e99057ee16126225c1c591bb8e00d03901b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
06c01948a7875e863ababc98c9aa5a872d964c60 netfilter: conntrack: set icmpv6 redirects as RELATED
25b12931f1da3078a4604418cb8346ffa919ea2a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
91d5bebb1a9eca1883a8cef6415499976c69df30 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0bfe2d42dd14df0d8e8f3c88cb7adc9660574553 bonding: uninitialized variable in bond_miimon_inspect()
2149ebfd0fb756dd6c53b908a94a1d89e5fbe66d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6b50f35f23d0d0b9f1e22f2a9c5fc8aeb40c0381 wifi: mac80211: fix memory leak in ieee80211_if_add()
1e3d974f3bf581eb933c0737c63037a1021090b4 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8e2ebc6214a1c09d530000227d55317dd4b1897a regulator: core: fix module refcount leak in set_supply()
02536ed389cc87111d304d6347b61bf3a6068547 clk: qcom: clk-krait: fix wrong div2 functions
2df944ef4a60ee02735794df51160dfaf4daf328 hsr: Avoid double remove of a node.
70cf18e49b0c4721b31d32440c2131f3bd61eac4 configfs: fix possible memory leak in configfs_create_dir()
4b008c9165100056bed64fe5228b5c3369740668 regulator: core: fix resource leak in regulator_register()
cf1a3e7eaba230cbf98b92e18fb348d6a625eb7e bpf, sockmap: fix race in sock_map_free()
de0ecda15fe14d4d01f1e85964ddcd26be80271d media: saa7164: fix missing pci_disable_device()
3099a96ef49b016d5ff05964fcb77f5cca701817 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ab9829978a0bfb5b70449d3c1c6557fd3ac9d9c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b9c5e3664fb24963e1eabeb9af2583a487b63c01 SUNRPC: Fix missing release socket in rpc_sockname()
4b167078ff168fd19d070e93b364097c2fc8d3c0 NFSv4.x: Fail client initialisation if state manager thread can't run
c7daecad9ceec719f9aa4c8c4afc24d4d289531f mmc: alcor: fix return value check of mmc_add_host()
1678e78995a45ffe2ef68aaa6c0ad664fbe3bd65 mmc: moxart: fix return value check of mmc_add_host()
aabc93dd11937c7d41eddde846bcafce31dc5efe mmc: mxcmmc: fix return value check of mmc_add_host()
240cc6413928c22ee32af5c47689099e49f6838b mmc: pxamci: fix return value check of mmc_add_host()
14acf322920d0f2ac422062cced6f5a37e6e0a78 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
33dbfbf02fd2ebf6e3a56a18ee489c09cfc207ec mmc: toshsd: fix return value check of mmc_add_host()
73b11f62ac4b8710f4343a1c0a40723cb761750b mmc: vub300: fix return value check of mmc_add_host()
b898113e28861575cde8f523c9dfb99685fc5817 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1d1727bfeb6ebce82d6707e89b6c32f2a04635a2 mmc: atmel-mci: fix return value check of mmc_add_host()
1153c4eed345d57d1c6806510d5ee02f80ca68a9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
655f9c66d0bbc12df2723cae599f8126645b9087 mmc: meson-gx: fix return value check of mmc_add_host()
ab5863d9d007694ba613fb0c683c98225fbe23d3 mmc: via-sdmmc: fix return value check of mmc_add_host()
d5c3bfc4b2b5ee58f83624bfbef27a70cf9eecec mmc: wbsd: fix return value check of mmc_add_host()
d9bc0eb89087078c5eca1bb8b2fc3017bada2b0f mmc: mmci: fix return value check of mmc_add_host()
86ad7ea3e85a6d76cb2298d731b22dc493f36c85 media: c8sectpfe: Add of_node_put() when breaking out of loop
e9ba16d932858a91c66269806016295131f4c272 media: coda: Add check for dcoda_iram_alloc
0836f6bf1ea756e319996a0ccf59683adb68bf38 media: coda: Add check for kmalloc
53e205f04f8996222f6c2595d3691c84c608012a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
87222aadf8ec07a87a183fd6ffbdbc142c933922 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2f6076f47521ef835456951e3696f7758d22dac5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7014f92110045d9de4c08bc2f04d3021e6e2ea4a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9d1cf00ba702845368277dc7c3fe7330073d5826 blktrace: Fix output non-blktrace event when blk_classic option enabled
6a8d0a6568884b9b81ff9bc649c96a29b74eeb6c clk: socfpga: clk-pll: Remove unused variable 'rc'
ca610375bf6ed243af02d222b4f7aadda916f322 clk: socfpga: use clk_hw_register for a5/c5
ee539aa5d149d6d385d672224acaf012bf27c593 clk: socfpga: Fix memory leak in socfpga_gate_init()
980f3bd98551adcf79ea51c0c332147b3c46afc9 net: vmw_vsock: vmci: Check memcpy_from_msg()
1044d4823b1c20f38ace6545a930c854fae94e4f net: defxx: Fix missing err handling in dfx_init()
f0ade766373b857773842aba341dc186d6723e5f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
42737cf4ab568de64e157af35fd653152aef8e15 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9d3cdfe8c89a2920ea7a32f66460e17a6785c860 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
77160a01632954fabb11b8974cab515fd0a5b50d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d8f915e3ad165d494064f53358e3c6e98757f6df net: farsync: Fix kmemleak when rmmods farsync
2e0867fbb7b71ed0bdbe2d6a1441db0397b2b685 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
890e9f70606955ef0c8600349e79008bd1a64fc4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
665c7d11b54c68630670ac7ed5418be7fb2bfca3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
13767263a6c625be4ad05140018350808b047b68 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
511e4e23768e556a974160aad00d9108e252d2f8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e0cbfcdc7d73743cf781b6a511a11901085b4914 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8789b83c056761c7775333ff633bdc710a769077 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
383c2da74e27f1dccaed38e8fe8edd0f9e067426 net: amd-xgbe: Fix logic around active and passive cables
3eaffba2bda159f7a501929a20d623cbce6f1fa0 net: amd-xgbe: Check only the minimum speed for active/passive cables
5c19297251efeb0658f47d904d63345f9d96764d can: tcan4x5x: Remove invalid write in clear_interrupts
c8c873ade01109bda1ec452301d10291d0daf042 net: lan9303: Fix read error execution path
29eecd391a0b8943afd6f5d7339959c612efa5e8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5b140a53c360b6ebbe4416ba662eb250bb0cb76f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a1b58cbd8baf72ac8366634bd7855326b0d4d02e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91dde59d75a3803cc74ba0a77cdd3a29111480a2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a9341eb159c6fdca9d07d5c7ad77600a473f7b07 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5951d24b1138ba518540e7779e9df40f65c4a41d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
21de82f146281e1aff43a348235a8ace26a977fb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c8dfe9ed13e143dd2187f892210fdc1f9ed0ab0f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1dd9b3ab9e28a2555b779e756e4bda5e25b3bd8a stmmac: fix potential division by 0
390513befde48a6bc8e70d0c072db492b047cf5b apparmor: fix a memleak in multi_transaction_new()
808ada63fd08b281a75a4815b8afff638d1afb39 apparmor: fix lockdep warning when removing a namespace
e0998ece8ca95a4e0807d64e458602e2d41f2ddb apparmor: Fix abi check to include v8 abi
cf286d2325cc621c8e6f7df592dc3bbd19365020 apparmor: Use pointer to struct aa_label for lbs_cred
18357535fa7df933d237072f805a0ff0d82e2e69 RDMA/core: Fix order of nldev_exit call
6831e02f2f820be267141b40af4742d6b6bbaddf f2fs: fix normal discard process
d5cd88deb7063719727b282cf8cd6208d0b0b3dd RDMA/siw: Fix immediate work request flush to completion queue
4b42c1c8e38d7ac59f5c426f84c7509978e80cf7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
60d01b22bee17e0924aa3762396f513fcddbb5e7 RDMA/siw: Set defined status for work completion with undefined status
908d52887c7e0a5a21e5350d8523b0d350669658 scsi: scsi_debug: Fix a warning in resp_write_scat()
815be33a8228e7556c8f46dfb0eeffc4381b2a77 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b900dc25ef9fb43901b4404ac5fe4e60956e3511 crypto: ccree - Remove debugfs when platform_driver_register failed
b2bbb782ca4224213a7f34206c11c11d77a83de7 PCI: Check for alloc failure in pci_request_irq()
faa776016c2c01ac2e4ac2b1be1e4cfd7113cf87 RDMA/hfi: Decrease PCI device reference count in error path
d4de7a2469a0ecfb4251b8b11b78df8ce52016af crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ec90bbc865c4f653237c7fd0760f0418339e227a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
79c112741224bc9f2e346333bed51106d3735c47 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ca9d392f61748f28493e7cac76ee9a59c3c1149e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
63b6d3d7e2cebbc4c101689d5b6a227c953a08b7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3a67045546d680b772e411a1be4a62b3a66fcd27 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c96b4b271f26ae8b8f804f96aa947a9ad9647d52 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aaf0018e9d6a521356dc3b333b12a8ab74853218 scsi: fcoe: Fix possible name leak when device_register() fails
176714a7ebef69244c3117c37d04ccf14388bd64 scsi: ipr: Fix WARNING in ipr_init()
86158816b04784f17b48e127227cef58681feaba scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
99a82771de4fcbbd2eeb8dbafce2db2914ea335e scsi: snic: Fix possible UAF in snic_tgt_create()
5adf9f9fc8fe82a12ea19bd667d7c38fe8e3648a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c3a5a53a9821e3f686c99874e2b42d72fd4f3e8f f2fs: avoid victim selection from previous victim section
9a2eb8a4c904fa60538b5459252cd44fd078e219 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a2c4cb9435271465f6e4728deb95c400352b4ac0 RDMA/hfi1: Fix error return code in parse_platform_config()
8f70dbd728892587ea6f8dc6105aaead41ec4de5 orangefs: Fix sysfs not cleanup when dev init failed
52a367c51171bc4666c047c0258a57018a66c5a1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
454bf237d08cea8f7ebcae3f12aacc6cc6cb6495 hwrng: amd - Fix PCI device refcount leak
1393ec145ac93831ceb71dcc4280cda135d54db8 hwrng: geode - Fix PCI device refcount leak
f01364df1eaabd21f143bff403d6412653226583 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2edff153a1eff8efe1263b6d2a2752a0fff6a7b0 drivers: dio: fix possible memory leak in dio_init()
396ee958950a3c26bf8af8e4645311a2acbced3e tty: serial: tegra: Activate RX DMA transfer by request
d0849024ab00952034b396f48a7ba42943d5df92 serial: tegra: Read DMA status before terminating
8c4ee63d06ee10e663fb9a9e4b6dc2d240f3680f class: fix possible memory leak in __class_register()
a9139e73ee68b0df7b76ef6addb00d03b6315daa vfio: platform: Do not pass return buffer to ACPI _RST method
4145a04ee7ebb08f0fbb4844d6c2272ee806e842 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
954af2367efeaac87a62e57838e86d65c010b624 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e0d34550f8d6881a1f3d2244ba5b4b3c28a932ad usb: fotg210-udc: Fix ages old endianness issues
2330301a38b6059295893f648ad087ae5d946c8c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d50dd025ce46cb47ebd0b450d2320f52774bde20 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e208c6be874f6f6f23c2b00d3c669d67a0b6c403 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
09b7027ed760c673b81aa997c4385bb9dd67e82d serial: amba-pl011: avoid SBSA UART accessing DMACR register
8fe2ce7a582b0243932ed233f82e5794d1a83783 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0dbf73f380c0cc208eac8a9d95f3970fde355713 serial: pch: Fix PCI device refcount leak in pch_request_dma()
40230428d57ac72ed5af09ef65d95ee16ebd9561 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
33461cc2ddd6d8e0f3029b4fb917a3659d0f9514 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0e33806deb8ffbed2a2ba4bd80f0d2ee78ce0a73 serial: altera_uart: fix locking in polling mode
806072718ad0bdbb5a64cce4d3e0e05519ffe7a3 serial: sunsab: Fix error handling in sunsab_init()
827f7c92b992a64d7608eb1847adb524cc769912 test_firmware: fix memory leak in test_firmware_init()
b221873f3197830ba366e9360200f821fd37389c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f9cbefd74455f23193c014d75240b582cf7faa66 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4dc9ff815b433e1a914fafd08696dce77ddfa1a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f9855e56050e72cf25ed437cb2092d8e8c5b1c03 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3cc23914375039428e7e88175a9b86ffdb08e300 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
981771f32b0f54d6eab3ce9295953bbf593b3365 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
156128d350109a496ec90a480524af7ee89246de usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dd76230c8c483ff85b5e6d2d58b68175a5fabaf2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
19b551d3b71cc89ce7c641fa19ff7cabb48d54d9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2e9e418177c256b35a3211040c9b09185f87d01f usb: gadget: f_hid: fix refcount leak on error path
b56419cedfea24ce30e4118a3cdc50b84b7957db drivers: mcb: fix resource leak in mcb_probe()
dd4bdc11a92e5f893de508d448c20b6c20885b62 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
72d780cf83d746dc313b7ee145291e664a6cff8e chardev: fix error handling in cdev_device_add()
c0b7169b94d8b3dd299a06d68c9e4e491e77ffea i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ff4c9d44a40e83902e68e862a913b9d555f81e61 staging: rtl8192u: Fix use after free in ieee80211_rx()
15d15293ecba58e4241f9ea459c9e55a66149e03 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8bd04b4a0e82d206e4a183a28a5a9e2a2f48dfec vme: Fix error not catched in fake_init()
9bc5192cd4031fab5195528b328508066f238d5f drivers: provide devm_platform_get_and_ioremap_resource()
a8a040724589cb788231162db171023a8f6cc10b i2c: mux: reg: check return value after calling platform_get_resource()
84e4ef0ea1fcb65a78022f21bcf3bea25bb8b319 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
934cca7c5ef54ae0721c9e402197339158aa6bc8 usb: storage: Add check for kcalloc
95b59163f3e19d85c8e883132774160748df04e2 tracing/hist: Fix issue of losting command info in error_log
6af8a352462a8063cd4ad227ec92ada943a02fb4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
00f047922e14f3b3ce8bb99d2cd9db2e70fcfbca fbdev: ssd1307fb: Drop optional dependency
4848e1a4df27461d8a4e2b6fc77dbd87e7089a17 fbdev: pm2fb: fix missing pci_disable_device()
919d7da547b653cd9ee395421cccf77d5cd98322 fbdev: via: Fix error in via_core_init()
4465591d76b7e62279da2a8d38338a8b216fa77c fbdev: vermilion: decrease reference count in error path
b069547042c4f7ee5983c12d18171000eb3fde77 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7f88e094bec396e111426ca35f48380656c6b78f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2db3e37f068def37b6c99a87c69c60a80883a9f5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0f0375307991bf35f6e8cf0c6296229730ff7da0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
73d9578bca42afce49aefebfcb6e131d62699715 perf trace: Return error if a system call doesn't exist
1cfc833a691ecd3a74401a4a065cb3f9cd37f875 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e59eae48abfee822f9e2be3a3a8cfe9145a68fc1 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
621fcda975bee683abfc15c8add81c63089282ba perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c004563e2f223361385c5b0331c878b15d9e21c4 perf trace: Allow associating scnprintf routines with well known arg names
a006359b4bed0d991d897a4c274218134de3edf7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
2563283d0f16c2edb2d6e30fe401a70468710b09 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6268e7cb1e97d8c3fea359f91820699ab747ef7a perf trace: Handle failure when trace point folder is missed
8b40a5a1edd18f191188ded8ba7f86c3f63182b2 perf symbol: correction while adjusting symbol
d9e7d3393d51314c8dc81e7b6aeb9d03c783db41 HSI: omap_ssi_core: Fix error handling in ssi_init()
4200aaacb3a5329fad8f5995752d885bb059a181 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b5051a2ff1c25a5e1e01c9d8450afc8e41eab1e9 RDMA/siw: Fix pointer cast warning
83981cc8e8fa916c888b6026f77949c612f3c489 include/uapi/linux/swab: Fix potentially missing __always_inline
e14ea35bc286a056f6939cda42735d913094dcca rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
16844eac0de0ffa8d7ea7a5915e710bd1bdae49d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
05d5ca5ca2b643c1d3cff1fff8c41b9a79a94d3d rtc: cmos: Fix event handler registration ordering issue
b5540f07e02d0ef86d333fd373edc5ad1f4ac176 rtc: cmos: Fix wake alarm breakage
2aaa5655bb49ea6bf5a9f23832c89b9db9aaca5e rtc: cmos: fix build on non-ACPI platforms
7bcb652e4f59b196cafa063bc3226df7093d344d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cb41ffd63a5fec5a9cd34acbb2ed9af663fe2cd6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eff8e31ad657960a794b8a70f49e580bc675117b rtc: cmos: Eliminate forward declarations of some functions
30b6e996cf7af9464c293181a95070f50e601828 rtc: cmos: Rename ACPI-related functions
721abc8233f7d1e2702e183968d4cdd0800d7a4c rtc: cmos: Disable ACPI RTC event on removal
c3ba13ef1ce84af760180e613fc8a0127b8fb7b0 rtc: snvs: Allow a time difference on clock register read
ceb9283c00d2e1ffec339a90da6a7d150b0aa7ec rtc: pcf85063: Fix reading alarm
5c6441f1fd794843aeab84071a70816a726812cb iommu/amd: Fix pci device refcount leak in ppr_notifier()
c4c18d521c9b32f906843fa3489e786a25666071 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d9edc33f2047fcfb4a5e7ab7acfdd92cb16362c5 macintosh: fix possible memory leak in macio_add_one_device()
572253c0a32413833b0effce5a61fdfa5c203544 macintosh/macio-adb: check the return value of ioremap()
4deb5d2ed945ce2694214c4f7ec05f801763bda3 powerpc/52xx: Fix a resource leak in an error handling path
70c2f2e6283a38b0632dfa389ca4c574944206b8 cxl: Fix refcount leak in cxl_calc_capp_routing
1344643c47fb9708a10ffc6f206e74f07b66198b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8207e280b636263abfbe32b1e32bf436c4166fbe powerpc/perf: callchain validate kernel stack pointer bounds
47304a94aec261977af2494cdaf05e6412ca3c23 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
67e4148fbc7da9a7a65c25e77a63870346fba208 powerpc/hv-gpci: Fix hv_gpci event list
e60728cac4da3e43b4474301d46a79eb3a234a8a selftests/powerpc: Fix resource leaks
22b92888be4dc2babc21d5d451ccf2970f283d56 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2e91e836782d924bdf85e82df1744ccd0508696e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7645e04edd8f4aa6042fcb2f07123d97bcbb9d92 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cd40bd2206b88fd32131138ec328b7b566b5622e powerpc/eeh: Fix pseries_eeh_configure_bridge()
e50ed2896f6cce000524d073a314469eba6779ce powerpc/pseries: PCIE PHB reset
6812f890c82ff5362044f15c1c18b06fc76ee4ef powerpc/pseries: Stop using eeh_ops->init()
e22f4d3a44e3aa6cd04764930e304de42fde354b powerpc/eeh: Drop redundant spinlock initialization
cc79f0f66a3f5ac581a707571145625d4ecce06f powerpc/pseries/eeh: use correct API for error log size
5134e91afc694189876159baca5732c49b371e8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f503d95f91fa5ed2ac513ec8cc6b6240eaa0549a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
88373a69e60165bd3debecf1ed4c6caab0ce855c nfsd: Define the file access mode enum for tracing
0f6e6ccb1b6f40e1645bdc03100bb98d5840d9d9 NFSD: Add tracepoints to NFSD's duplicate reply cache
45bea1cb1362812892ecda408d9700c449d39a78 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b1718d94e2e27ea29579304c7a34edb6af56529b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c219875dc2da95b20054f51885323cdeb25252cf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06d2f34505496f20f9843669aca09cfebd133118 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c59ca3ffe4b80597cfcb3a436a900783aa8e547f nfc: pn533: Clear nfc_target before being used
050d2ae360d0650e3962d65931a99d8e388c65f1 r6040: Fix kmemleak in probe and remove
5e0235d8c7319547ee97ceb6c70c2a95c80ff3dc rtc: mxc_v2: Add missing clk_disable_unprepare()
132244262616e51825bc5495af9bf3064a235686 openvswitch: Fix flow lookup to use unmasked key
9ea22fb52d493575d8b3a4add2e3405c6b2b4d52 skbuff: Account for tail adjustment during pull operations
a9b7ed4cc4254334de36b380dca807d642091891 mailbox: zynq-ipi: fix error handling while device_register() fails
d3aad4990d2fdff9b4decf2a211e5f4d2cb50f66 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c96a874696119ebe48a49df4a0e6927f977b7b71 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
988d1213bf1c29f9cc5e11c15736f861f845d2c0 myri10ge: Fix an error handling path in myri10ge_probe()
821ca2815fd7f3bcf668a379bce9feb4c6bea3b7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9b11c242159a5ef7ea7b6b655c4113736ce44555 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2592625a16ee5d29479d32e138371fa71fc0b31f binfmt_misc: fix shift-out-of-bounds in check_special_flags
7063d97ee6802e2cbd68da0d583f77ab3ad2a7b9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3fe7a7e4b99d7a184a3e8b2698262cbccb72953e udf: Avoid double brelse() in udf_rename()
32088b42181fde9c31ad68b4b3d0e0db1663a050 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e977038ef22ceebaa2708b482af7332ceb73fee8 ACPICA: Fix error code path in acpi_ds_call_control_method()
202e9703daf21ac5368ae1739ebd6196d7641490 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4e3ccfe90724f68186002512051a84cfc20acf92 acct: fix potential integer overflow in encode_comp_t()
75146218d8bded0bd08b1dab6d309fff04799d88 hfs: fix OOB Read in __hfs_brec_find
30a0315c4a63474e0e53ce4c76f94711e6e6ce56 drm/etnaviv: add missing quirks for GC300
ed58804c202073ef5efa646e97913f69fffedb4c brcmfmac: return error when getting invalid max_flowrings from dongle
2ce515dcc2683e55bf65d192fc53231d31d02b7f wifi: ath9k: verify the expected usb_endpoints are present
266b0b6dd9ce2c9d30f16e444fd1fd708be58d1e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5480294eb6637e87fdf136c316344c984e66feab ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
34702f866499f9b7cd33b7c5f4d784e562117741 ipmi: fix memleak when unload ipmi driver
409c820071065ce5f54d48c6f1ef295e5c48fadd bpf: make sure skb->len != 0 when redirecting to a tunneling device
dffc9e6c0e14a2ce0aaed93eea56a53f05f01f22 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5752168a23c6b10534772c221d18713cbe3661d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9808b3fc48b6137eb4ca359df7ad7206dab14651 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
05d0cf3af5a8b1daaaecbd8956dccfef3643f0e4 igb: Do not free q_vector unless new one was allocated
928a2bbb199a86d4e8f79ab19eecb65fbdb95103 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e60a7b7d398aceafe87ce40680e37e4bcefd0860 s390/netiucv: Fix return type of netiucv_tx()
876be7319fde91c7c04a5b13154a64a85e1abfd6 s390/lcs: Fix return type of lcs_start_xmit()
6cd7f9dc9036bb6137aa9540eaed812401ad2a43 drm/rockchip: Use drm_mode_copy()
58ec91bd9de2c5b89cb1c826880c776c84042710 drm/sti: Use drm_mode_copy()
25a0ca47ea6fcf9a03a947cfe5c8f852a6b75c8c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bc33e07095b67f9687bf1336c21dcac76e26c6cd md/raid1: stop mdx_raid1 thread when raid1 array run failed
5622505666e9dc9765c8bbdaa2712f79ead3e917 net: add atomic_long_t to net_device_stats fields
21af2e5c1474bdfc2604ff8d9e91da9e5877e895 mrp: introduce active flags to prevent UAF when applicant uninit
9556c8fec38bd6c7213fd7eb6847174393468fb3 ppp: associate skb with a device at tx
15d54282be72ddce94e94bd787474bce142ea428 bpf: Prevent decl_tag from being referenced in func_proto arg
ef125a65f4d07000bd61885e468a1a7e46278e02 media: dvb-frontends: fix leak of memory fw
b93af26ad3dcd9bae177ad208973d81afbaa625a media: dvbdev: adopts refcnt to avoid UAF
4663748dd38e33d2176174259965eaababfccd4b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5c7b987e177cd4108f29f1c759e03d5b4a292e40 blk-mq: fix possible memleak when register 'hctx' failed
233336bc6d6c163bb905fc21c2ceb3691ab9d5dc regulator: core: fix use_count leakage when handling boot-on
6e0d43a8c1e93e1a1c3575025886d8b2ee29a358 mmc: f-sdh30: Add quirks for broken timeout clock capability
01caffecf430aa8944a3183ac9065f371cd90a81 media: si470x: Fix use-after-free in si470x_int_in_callback()
8249901e2284ab8a7ca591675d250c31ba243a38 clk: st: Fix memory leak in st_of_quadfs_setup()
c264c7664055bb9f5df114eb240e3f63453fbe22 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
36be84d6667028f8fe5b32659eedd2a72570bff4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
492bc5dfcdd1becb0acb8708b764db59fc41a130 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bf188fbb8e91f173d445586e96c1ae9715842b3b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6f9307d7e70ea180a1a00c6cdec389b300d285fd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f0bd56ac3c285410b6f730510ac28261fbd2e4d1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
73ed7c0ae39dbded9edb36ca0e71f698050d886a ALSA: hda: add snd_hdac_stop_streams() helper
15382798e2e4515f270495962d0ec68d6d05f1ff ASoC: Intel: Skylake: Fix driver hang during shutdown
969ddf470f13748a9f52ce35c799c61e17945017 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b81aa377851088f7535139886b4df3a7e4c558e9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
540f8bec243d575cce1ef0e001c80961796dbd08 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a54e90acb600119a22656b17cf1e53470f6a6e90 ASoC: wm8994: Fix potential deadlock
439e649d366ea982e390854faa559361d33213b4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f2a7332dcab204d24e8a7e631008a53eafbcf0e ASoC: rt5670: Remove unbalanced pm_runtime_put()
b46b9a201f9fec16c9b704652b9c6e78cca7f2e5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
38d5581918fe66af22bff7c5bc18eafc500d38b1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b60d5babec7de99dfb52bb96091583c372af0d06 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b7a4b3847041fdfe5fc06e4fa35ba9482363ec36 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
314b474b5cb5a72d2976e092d0a14ceba0323a52 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9b6a9b6e4c481311a9d7d8334e487e1dc5276f72 usb: dwc3: core: defer probe on ulpi_read_id timeout
cdfd3f8b453ef7723ee2b5f1bbfdc98a2cdf3d7a HID: wacom: Ensure bootloader PID is usable in hidraw mode
f8cc3eed1b5e32be5329482e9ce91d5e00661f38 reiserfs: Add missing calls to reiserfs_security_free()
a925bd9657976ea7e6ab4cb510ce757f082d3834 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a544869a94dbeae56c13841a9392090baac183d0 iio: adc128s052: add proper .data members in adc128_of_match table
ab853b94b293ad295b49b9ea2f729fc7bee6d52f regulator: core: fix deadlock on regulator enable
12c3252c222c7544c4c9f98abe11cab01d2a82e0 gcov: add support for checksum field
baf0c496f0a8ec76dfe9cdeb7d86e7df2b81020b media: dvbdev: fix build warning due to comments
c2e7b93ce317c5351aa661fad61cc66bc8deb291 media: dvbdev: fix refcnt bug
bded50ab9187e0379a71461eeeef19fcc6c7aae8 cifs: fix oops during encryption
4b12a63fc05b430695a7c3bf515fe0ec937b42d1 nvme-pci: fix doorbell buffer value endianness
ebc8d925e00933d0cb64d36832713648d0a87f77 nvme-pci: add a blank line after declarations
1be0167b7b528e33dec32edb93d1fa6c218dc6b6 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
6f5b776235f11e41f9d269cc4d9285fc119c68f3 ata: ahci: Fix PCS quirk application for suspend
87d8594acc650b078602abf6b70a41df5cd19e7c nvme: resync include/linux/nvme.h with nvmecli
7171cfe5dbea02cbc1849b088c445dfcc1bd8c69 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0d0ec2f6bf5bca4194e64c1bd28953631b68437a objtool: Fix SEGFAULT
b629c8784b3a526a693158b801199ed2f9d20336 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3cb9d7d97dcf4acbe8c7fef5b87182597277985e powerpc/rtas: avoid scheduling in rtas_os_term()
e22bb31fe11853df67723d156c1216ee3d227faf HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7ff7c3bd3d754db5d4eb7534cdc00228bac155bd HID: plantronics: Additional PIDs for double volume key presses quirk
056bfb6635a31c75a05d6581446c10fe8cdb88ad hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
493b1d2dfdc27f44381c2b4933142a7fa3289388 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e38875694818f34b925058410f596d11b8868969 ALSA: line6: correct midi status byte when receiving data from podxt
ee2dcdc8184d07e047c15f15b0b6d790e90f178a ALSA: line6: fix stack overflow in line6_midi_transmit
f5b535395495834ef605fdb88958de8ec11f5a10 pnode: terminate at peers of source
76aff8515dfa4d997c572d93f6904d7d609933c8 md: fix a crash in mempool_free
2900b86e0447009ba15ff68136b05cbbb345a825 mm, compaction: fix fast_isolate_around() to stay within boundaries
7cd5085ed4c6cd10ec0dab71b103a78f0fa10f47 f2fs: should put a page when checking the summary info
ebe664014afed4972effd662ed004c96402360d9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bf61ed8d5f085c047990a20dab80c7bdbd8dd4a6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
16401f22dd38cc3b9d4f1d718436db25d0679a06 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
75d126285944086e7b1ca98ed21a5a862a3ec083 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============8388051136881051334==--
