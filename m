Content-Type: multipart/mixed; boundary="===============5151903021920502003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Dec 2022 00:13:11 -0000
Message-Id: <167201359122.13366.12492090986890437963@gitolite.kernel.org>

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5eafcfadd0e1210afd19e989f6ef787438b8f741
    new: 88c609a047ec499c45f9d5aa89025dc127ed2fe8
    log: revlist-5eafcfadd0e1-88c609a047ec.txt
  - ref: refs/heads/queue/4.19
    old: 31783480bed79b98310e9f23616eb24b70571b37
    new: 8e4ce4645b699cbe0a106d9de464c478d2ac4f61
    log: revlist-31783480bed7-8e4ce4645b69.txt
  - ref: refs/heads/queue/4.9
    old: 2ab30a431b98aa3d91c85f62d45a3c335d077520
    new: d01deddaf12ad64b68d476731ad00c6afc1e14bf
    log: revlist-2ab30a431b98-d01deddaf12a.txt
  - ref: refs/heads/queue/5.10
    old: 2ca36db86dfa76f20ff0dff6892a9567bc2099b6
    new: fb074089db5c8a9fe65101d04e4f363f8a717ef7
    log: revlist-2ca36db86dfa-fb074089db5c.txt
  - ref: refs/heads/queue/5.15
    old: 32c41e87c368fa844cf31aa8e45cb0d7eb99d3da
    new: 030ddb27eae51ae8b8dfe0daa96050e12fd83931
    log: revlist-32c41e87c368-030ddb27eae5.txt
  - ref: refs/heads/queue/5.4
    old: b0081750449e2963bf0df8194a92ab028af3d78b
    new: 8c410eb0866aa82ea83d1d07611353a41ff41d63
    log: revlist-b0081750449e-8c410eb0866a.txt
  - ref: refs/heads/queue/6.0
    old: 18abce4c1e4e7017afb41780f7773ed8f331fa90
    new: b0f8ed5466f10f012f21254f47220145f51a0e6d
    log: revlist-18abce4c1e4e-b0f8ed5466f1.txt
  - ref: refs/heads/queue/6.1
    old: 5a600a7889fef7c693c4327205d8e8b68b352b93
    new: 4f19115c1ace3dfa85ad4a70566d0a2582f92edd
    log: revlist-5a600a7889fe-4f19115c1ace.txt

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eafcfadd0e1-88c609a047ec.txt

3e8ff8baca60aa1424682cbcd9e66ee8f61207d3 libtraceevent: Fix build with binutils 2.35
f577811eb27d350f0f63170cb05930bfadaf1c65 once: add DO_ONCE_SLOW() for sleepable contexts
990b4f82922d505c2da0ae635b276915a850b17f mm/khugepaged: fix GUP-fast interaction by sending IPI
c67bc832cb05519513a604580ab45182bcb18bce mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
32f5e48c116532bf6ac1bd4a636686cb24f72cdd block: unhash blkdev part inode when the part is deleted
e0b24e6d2858c6eda273313da5c7147a14b92eff nfp: fix use-after-free in area_cache_get()
c389a6eb9a222b8c36cf36adf6068b887b355fa3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5943324eb3aad3bbda4ded726f0dd60bd25d0bc9 can: sja1000: fix size of OCR_MODE_MASK define
7d846e42af775314d6c5da818fc5042556e363ea can: mcba_usb: Fix termination command argument
aa231390c70ccbfa246939a4a715b87069d37e31 ASoC: ops: Correct bounds check for second channel on SX controls
927d9326c9433fe67898e6f887817fc9348a14c5 perf script python: Remove explicit shebang from tests/attr.c
15544a3d6910032ae395cf612478c7762869840b udf: Discard preallocation before extending file with a hole
6dbfe727b068e7aaee71ce270877dc5c478b798b udf: Drop unused arguments of udf_delete_aext()
246d31d64466371ffb398e76cab5115b1c306eba udf: Fix preallocation discarding at indirect extent boundary
c64ec95ab40972b5f5368a06b42839965dda487b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7dea14feca32bc2521497a54cc63eee4351b7ab2 udf: Fix extending file within last block
b917a2cd89ef6c24ce4ed549b066337b08af8f7e usb: gadget: uvc: Prevent buffer overflow in setup handler
9da65252c8a0446e38754e0c322309bb497fa2ce USB: serial: option: add Quectel EM05-G modem
0955b2b3b7e4fab75c0265e4c8dd06bef14d5f5e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
071cf8be938b95edde03bb1c2c565336fc0f18e1 igb: Initialize mailbox message for VF reset
cf856f957be0567ecff2d2228fbc0f96d8c50cc5 Bluetooth: L2CAP: Fix u8 overflow
82cb734fe977137fcba4c218e68b30ee20e1ee43 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0013d2f635256b6dce6ee94f52c1ceab902fd1b7 usb: musb: remove extra check in musb_gadget_vbus_draw
f4eda4864d534a32cd580e3379555e1243b5c7ab ARM: dts: qcom: apq8064: fix coresight compatible
1ebf8fc82cddf304fb37ee96dc5228d36b2e2864 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c987dc3bb599689a8419ff9207082e48e87b692f arm: dts: spear600: Fix clcd interrupt
ff8949b1260d0a707c482525eae72a78ab3e5a5b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9616fadca096c422d5ad9b7368e64b0cbad4fd9e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
628aaa6144092cac634484fcabbfa584e3c422e6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
62ed0c908535655a872d1176cb353f1103839250 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8bde8e5c9fdef82cd51bd6e9bf06e8fc8fb5b4e3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0f36add63276e2de795b6e282ae919dc03543932 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ca693fbea57e09b1e2a5326a85aa61fc9ae09a75 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cefed6dc84726e92bf1789cf3eff42946d735848 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6159c53831cad55122779a88700e97eecbeb5bb7 ARM: dts: turris-omnia: Add ethernet aliases
66e89d9a2c54d4ed2944e76012334b714ea719ec ARM: dts: turris-omnia: Add switch port 6 node
c1f43b4df73109cf247856d800a9cb0ef2cc1562 ARM: dts: armada-38x: Fix compatible string for gpios
0b151313c327576230fa088ab939510bbd3f9344 ARM: dts: armada-39x: Fix compatible string for gpios
5f90cbd43edf0d41499e5ba743686351bac80874 pstore/ram: Fix error return code in ramoops_probe()
482ad031314185104f73e545c097aa001d47057a ARM: mmp: fix timer_read delay
2ca2bf09049acc80f3536696277231273f0a6a43 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
90944c99baa2fe1ec7d27b53fbfd3c9ed5b71fec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7862a72deecad172066b9566fecf73e9b941e349 cpuidle: dt: Return the correct numbers of parsed idle states
02c5e76398bb7b5243be7f0da2f2028f7c14bda2 alpha: fix syscall entry in !AUDUT_SYSCALL case
22ee17b19c92bc0d0f76cadb8568b89360631f7a PM: hibernate: Fix mistake in kerneldoc comment
98ee612ca0cbf27f44da572f0fe793d6a915c3df fs: don't audit the capability check in simple_xattr_list()
51758c36cb1706b42f36b932cd0b0c741afa439e perf: Fix possible memleak in pmu_dev_alloc()
9412d90ac1c8b71cb11d3e2b3f3a7f015084970e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1ff4384d1ed6b29fadf6f23d0660a99fb72c8999 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ff86e1f341309a62854ff5d8c504ff5895f32517 MIPS: vpe-mt: fix possible memory leak while module exiting
78a1aabf1d92afb7949f085a712c1cd88689ad0c MIPS: vpe-cmp: fix possible memory leak while module exiting
4d1b9f7f2e8bb2c398083d3defafa4bb96def5ad PNP: fix name memory leak in pnp_alloc_dev()
fbb95616e7c6c74494279fe8b7621a5d7c98c449 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce579a51277884ab30407c744aa3575d420efe36 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
77b33c42b919c336b6db55e6df2d6217d302dd09 lib/notifier-error-inject: fix error when writing -errno to debugfs file
49d98833f56b7b6d9f87834efb2890e06bcf5eaf rapidio: fix possible name leaks when rio_add_device() fails
ed1ccf763eb9d0c21b7cdc9253a327b1cfa01252 rapidio: rio: fix possible name leak in rio_register_mport()
d2b3f1f5efde8b496ea1592d4312406ff7860d6b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4b8dd4facef48f60cb5bc1072a541a6d5b25fab3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
069a8e8b77f4e030ce345eb841eeedf929d0ea3c x86/xen: Fix memory leak in xen_init_lock_cpu()
0aa85151c025113f00238c1e32256f41f96a412a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ca912e12a035a2e113db590765de6457fb42da82 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fb2b4693cc7dca5c463d8d2ee59ed01c2b51e8f1 fs: sysv: Fix sysv_nblocks() returns wrong value
ce3d0df8ca18a0f71c8ca2139b821085fcb6f8ff rapidio: fix possible UAF when kfifo_alloc() fails
288ab01eb0e408fbe4e498fc8a3bec2ec48b362e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e58218239f61eb88764bda768104d85fa2c97291 hfs: Fix OOB Write in hfs_asc2mac
152d632599d80a589d388e595efabb410088e4ac rapidio: devices: fix missing put_device in mport_cdev_open
8ddd61d39e66287a850de3e05ea19c28576fb7ca wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3869354b51785b525cbfcf10da7c28828cfa5a16 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
44316992027d91566334e5c4877e20077423b0ff powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a3ddc74c427f4259b36128df0c5bf2f56a476a33 media: i2c: ad5820: Fix error path
6bf0833e852d66b471a4bd94f33e8be7597585c8 spi: Update reference to struct spi_controller
9585fb07951281339ed648dd66f404a411040696 media: vivid: fix compose size exceed boundary
d1b066c4ebd550316c914c1bf18316d53b1cbcf6 mtd: Fix device name leak when register device failed in add_mtd_device()
bdc3d1db85f07c7305dfa4d7c79eb548c79361d2 media: camss: Clean up received buffers on failed start of streaming
080bc942cb16d58f01bad82c6d5514bdc7951c49 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5af475e9a7de0518e1c9c78cb7a81f5d26d0b293 ASoC: pxa: fix null-pointer dereference in filter()
978fa07f54925d56deafb81f1dff999a54221b5f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
89a55445a17040321839ba2006b9de3d560f2ff1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c5652345fb5913f3ec45f8dfca687ebb55725f48 wifi: ath10k: Fix return value in ath10k_pci_init()
d9d2dc0b6c2014fbfa1e3ded59569a6fae9ff19e mtd: lpddr2_nvm: Fix possible null-ptr-deref
7672e76d433c32d4e88ad773f70b1ed38036e77e Input: elants_i2c - properly handle the reset GPIO when power is off
dab0b8ea47d443e38ceafa565759416be09c0809 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2738e67167d5e20400a1ddbde0fc9e2501e12e33 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a1bf8efe6f545a4cf22559262ed7cfc5bb84ad76 HID: hid-sensor-custom: set fixed size for custom attributes
e29179d8f8f33d1f1e8592405d72127a4e0d12f7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0943c8204cf889ff7d94bcc20539a66cb657a286 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4947dc12e2bba8b84c51ed2672a9f997a4d15e38 mtd: maps: pxa2xx-flash: fix memory leak in probe
3c8f076d39f318b3c6ada2d204ff5a4cd09048db media: imon: fix a race condition in send_packet()
ef79098e13f8ca3ed2c649ff5f1a27c33b8bef83 pinctrl: pinconf-generic: add missing of_node_put()
283a4f64e329d651adbfd004ceb9c61cd84e9ff5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e090a003c0a7fe0744d0530e8696ed7d7f5fbaf7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
60114608f5170929f54b664a0d268b265debeca9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6aa75f4bbfdbc6029a3f36b56b766c80aef47e20 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cbc77944a0e905cd3236a2715f84d6bfa96399e1 ALSA: asihpi: fix missing pci_disable_device()
4194afad44b23d7c01848723903795496cc847e3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b641148847dd69ae1e6c822cda0c3485b7fafcd5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9046a24c0c5619fc7f6674d792b5e3c6ffb88e8b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
69a5a25122dae7fc50630593a31b888b90b7f75b bonding: uninitialized variable in bond_miimon_inspect()
c1a2432b93f2df908fd278b37127fed010da7df9 wifi: mac80211: fix memory leak in ieee80211_if_add()
a5a9645748aece8ac0ed0904a9415450686f3507 regulator: core: fix module refcount leak in set_supply()
9719c996591a145081115ce2d7874ca44c3967eb media: saa7164: fix missing pci_disable_device()
c65b0578ec338475ad4739b1f30f4a7266856080 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0c8fb2935fc64a7a03855cd3e54a7df08954b43d SUNRPC: Fix missing release socket in rpc_sockname()
0d7ec1901743fe56ed5af3eb05f540ad640a9144 NFSv4.x: Fail client initialisation if state manager thread can't run
00057530c2fe422a60f2364886a989b7899d8c3b mmc: moxart: fix return value check of mmc_add_host()
3252bfcfe8c0314e872389ba73c8912ae51b274e mmc: mxcmmc: fix return value check of mmc_add_host()
9826047c97b7c45acb8f6e9cc6018ede10ccb685 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3861667b17de2993748fb5571e36f0b6caf73a28 mmc: toshsd: fix return value check of mmc_add_host()
28e157bd7f60c6b2ca4a5690c51d4f077aef9e4a mmc: vub300: fix return value check of mmc_add_host()
c318104e044d11483f9952bbd2680f1f5ee2dc1d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1536b15a6537aea8dfd8d679fb4b74ea14e8db3b mmc: via-sdmmc: fix return value check of mmc_add_host()
b2e01e1db68ff607d06341997df0941ca729aa79 mmc: wbsd: fix return value check of mmc_add_host()
e6a88d4e7eaf9f91965c77af5b536067a622fd5d mmc: mmci: fix return value check of mmc_add_host()
ce6b15b44e4db7b7c311da327c1244683ec9f0e5 media: c8sectpfe: Add of_node_put() when breaking out of loop
edd90b837a781fbd840cfb8e76d25adae6b70e20 media: coda: Add check for dcoda_iram_alloc
11d72a14fcf9b139e6d67ade0316f71e7008b87d media: coda: Add check for kmalloc
71662a265b43ca6a8fc7c9242b624cd395731ec9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
66103b0af8ed274b12e0bcabc2081ed5c021336f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6e976f95382ffbf96522a56a76d58f9b246ac21e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
00a0f5aef7baf45ecdc2fe4eaa4d17e4d159b9f1 blktrace: Fix output non-blktrace event when blk_classic option enabled
7e34f1eb5c37434ba6b1d4cd5a11163ca392522d net: vmw_vsock: vmci: Check memcpy_from_msg()
45d3bed2a72d673a66a47b11d6f3a5d45923fded net: defxx: Fix missing err handling in dfx_init()
bb691a37d653cf7340ac33f3a0595ac38f968073 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
225b029c78425644c1dbc35e0acffe459055b94e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eca21fd1d76c3468a80d6ac3efcf83190e98aded net: farsync: Fix kmemleak when rmmods farsync
63098a7dcc777af778b34249a1ee1777bc17dec3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d756e8d534ab06ba7275c00a4087337e0cf7e94f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8612ffc73d2d141968da9aea0f7718953ab6276a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
be010da19202cca943614cb4023acb0ed2b66ae0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9ef2b60eefee09a0c46371d06fcaeeeaf4c4eec net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
25e2ea3bec6184db5201da2f5eb600726d1f3d21 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4414ad7ff6e4a4fd6713600aff104c097a476f93 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6d1d854454ec51b145b100f8c81a83d7ff8ac6b6 net: amd-xgbe: Check only the minimum speed for active/passive cables
5969971b15a1a17605dd1fabd9f53958148208f1 net: lan9303: Fix read error execution path
da59ef97837dfee627b14dd214d38a360ce859fb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b31973277903d7a3a2249a6c9cd492e5fb6492bf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
de8925663ea0283726e62eb35aed7779fd4dd09c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1ab16e7ab5e70bd3883493932e6aee140852e071 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0faed9dc72179bba3d72e66b227e2d3faf0580bc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
87c9f411298f7828363dddc34b4c9166bd7b0986 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eb651b0061c2b8ac3e03010db7b9469d6bbd1b8d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b63e6fa4ad89a8060a665632507e44bca0599be9 stmmac: fix potential division by 0
a2c2ee66cc2823163d85581c777adf6f7473d469 apparmor: fix a memleak in multi_transaction_new()
d1247bdf3757b03d707d8ef45927b8ba8b1ad4ca PCI: Check for alloc failure in pci_request_irq()
a0804aba0285d9352f510287d2e49164fb6d31b0 RDMA/hfi: Decrease PCI device reference count in error path
1011402615ae975e0d900742bac3ec25d3b59eb4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
42eb98c4e92a391576a105cc134f16c1255a56e4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ab0c77f4f5b9ac632946f54f1fd6b360dce7eff4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4e58121cff92f890a878c2e1261413087409d0b9 scsi: fcoe: Fix possible name leak when device_register() fails
83a36501ba2dc849abaa9dfd8f71e79d0a5acc07 scsi: ipr: Fix WARNING in ipr_init()
f1c253a88357871c5b31a7d7acdbe473ea90c783 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7b966c90795c5b1f6a604229081dcfbd2d29457b scsi: snic: Fix possible UAF in snic_tgt_create()
72c22c69e345fe2453f8cd7c5e83a42b48380a00 RDMA/hfi1: Fix error return code in parse_platform_config()
221d07b6a5be341f0065180f6e712f549ca57886 orangefs: Fix sysfs not cleanup when dev init failed
cba2aed5584aa7fa9c36a59903b10133cfca87ce crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fa6fe1b4082a3dda4663a054b6cbafa0dd54d1c8 hwrng: amd - Fix PCI device refcount leak
01ed816605f8d3f640a9d610a0794cd7d75aa0a3 hwrng: geode - Fix PCI device refcount leak
f1399186e3d2c29a249cfe7d16e2eae3a4925802 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
72d3443c6d42edf3bc948e04e87bd81b7f4164ec drivers: dio: fix possible memory leak in dio_init()
9f4a1d09f5814f4e1cad24a979db15fd59b18ed8 class: fix possible memory leak in __class_register()
f389ade8176fc4fa3ab7609987425c729ab63a31 vfio: platform: Do not pass return buffer to ACPI _RST method
32166dd335ba7c89340997f729676b40ed3d50f4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b2a88bb0df7a64898592816f307892286da253d3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9ef3b1cd2f0f58703304ea76b82140f4061da861 usb: fotg210-udc: Fix ages old endianness issues
4ca48d99f0f9f0f52f22e53d725a6e88c3478fd6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
925b555189cb437d95366e103172a9476823ce8d serial: amba-pl011: avoid SBSA UART accessing DMACR register
1252cf8373b9882a2c71106c90dd36b7782dd134 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5270fbf8b0cf7be6d5b82a7ce7b22b4eb1af04bc serial: sunsab: Fix error handling in sunsab_init()
9f5f91eb0616cb137bf862493b806789189c210d test_firmware: fix memory leak in test_firmware_init()
c2ac596366186afaaa118addb5fe1b5ed90483c2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5062a691d76201772337e4c7780d77a12d99b786 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a4534f7f20be446e5c7e3a860518b5ebffd4d93c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ded3daf24d433a11cd2e62af09124e96fff06e14 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d4f791eeaa56ffabcf7fd4ebaaf368a653cd37b4 drivers: mcb: fix resource leak in mcb_probe()
eb490be98aa2a9a81613286b1931d2687afd4a6e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a6971774436bb0482972544110cbc9550cbb2535 chardev: fix error handling in cdev_device_add()
2fe796b6b021e6d4a177596df905abc8776455ce i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b6d2eae38550906c8600bda770cb24d8e30d259f staging: rtl8192u: Fix use after free in ieee80211_rx()
3c2f865fb7555e9ee5395430878618ae74397b17 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
988cafe726329719b99456449ed42dcf55c0bec1 vme: Fix error not catched in fake_init()
f9c551e69094a4a7ea5b25d8baa3167f2820100b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0a442385a2da349b787fcee391253cec979a8ea4 usb: storage: Add check for kcalloc
966bb48b35e082b96bdfa3b7490aef0f6c23c05a fbdev: ssd1307fb: Drop optional dependency
97414622c84f6a489d992c1db251f4aaa8525a5b fbdev: pm2fb: fix missing pci_disable_device()
b0747cc9e766667fc7a2ba51b4a537c43263ad98 fbdev: via: Fix error in via_core_init()
39344e33a342c4bdf562a8f2c764c4e594a88a7b fbdev: vermilion: decrease reference count in error path
3edb362adaf3dbf8110ec51d18275160bc853d0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e0a34f3fee68275c08b2799a1d06f035ff0b4df6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
046fd00472635f7bd2fc56d193a31e55f3b91da8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4247fc7bf62f7ae37c73ba0e637d6af25bb30e6d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d84c31e73b1e8bdd51448f06a3b57aaea8e42f21 HSI: omap_ssi_core: Fix error handling in ssi_init()
29db4a8c2ad5cc939b7dbf0af2ecf3d683da4876 include/uapi/linux/swab: Fix potentially missing __always_inline
84c0571f605fd2e1ef71460441da681ccff53ce3 rtc: snvs: Allow a time difference on clock register read
d73fc4c4e41fa79e0214b6833fc08226c7b7d3c5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a4586751f0dc976e4643051d4462f46b8b4b7ca2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
85df84a6324602a1f6991b9cc9d72656c253fe59 macintosh: fix possible memory leak in macio_add_one_device()
1838bf047e5ba0022fdcfa600e42323beaf41756 macintosh/macio-adb: check the return value of ioremap()
2bd9927a139391ea4803e034f13f8cadd34d67ce powerpc/52xx: Fix a resource leak in an error handling path
0d5b6554dec1e7ed51b4d6d7aa892b51e9afd0e0 cxl: Fix refcount leak in cxl_calc_capp_routing
97c3d763e606ca8a3f97987b1fedc2fe92071f2a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ce3ba9d560c227ebce57daaab3df2fccdc8fed21 powerpc/perf: callchain validate kernel stack pointer bounds
bda3eb44db4002488de4f13ce72b92a92e4ff3e5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3ddf4cebfbc36e4ae6419fbf79496965038b183f powerpc/hv-gpci: Fix hv_gpci event list
d05905e55d6456ff7393aec86a389880c29bd577 selftests/powerpc: Fix resource leaks
a91279ccf1c6b5713582a0a7fe06d356bbd8a0f5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
af84f537d6ddcd31e5c8decf45ab56e0c84098d6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b8e17dbd6cb825e1e250c613ea02e9bb22c0bfc8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23d847647817d1682b8307291fe7697ca9841af1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb91b2df19c0dfc79cc458a9bd28bc29eba75a44 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6b19e9f005333f333b1b6064711d31c840845756 nfc: pn533: Clear nfc_target before being used
4d18bb69a46782df0f19098d780541bb5248d3b2 r6040: Fix kmemleak in probe and remove
77427ee15d3143dfd1b2f49434ce34232de0c2c0 openvswitch: Fix flow lookup to use unmasked key
b5274937b605c13ff6ee8bf6e16ad1a35b3581af skbuff: Account for tail adjustment during pull operations
897327d41e04e0b29cf67d00c3406142b2036c35 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
434ff2a938f10c703432343121f12ebfb5fffd61 myri10ge: Fix an error handling path in myri10ge_probe()
8724cdbbf6c40f160e8b686c9d9b53c3e456ae40 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8a7dd58a7e521e803bc450aaa6bcf358927570b3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
89465383a6e1cb374617d9ad5c201866ec7e9e8e fs: jfs: fix shift-out-of-bounds in dbAllocAG
9d7ab721fbf9ee3d9b722d7f3e6053b1731197dd udf: Avoid double brelse() in udf_rename()
b92a1f7c8855b7535e6b9df90145bcde8f9c93c6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ad53a5815f721e45a5ede558fbaabdbbdc02a0d ACPICA: Fix error code path in acpi_ds_call_control_method()
567301b98a11146889e9de3bd0c78c3484a78198 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bc866c247e235d1ed5c876f42daad96cfccb12a6 acct: fix potential integer overflow in encode_comp_t()
ae78622ef2d1d035112d880676870ce425a9e0ce hfs: fix OOB Read in __hfs_brec_find
972e334dc78177eb58bb15f2b4bbf050f3de03bf wifi: ath9k: verify the expected usb_endpoints are present
dcf860fead8188a89475ee020abe97d14622427a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bad7753f7a7a5b44f78c36dd011a3061ff804fb8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f417d6eff6adcd736036f6245fd1998a077ccf0c ipmi: fix memleak when unload ipmi driver
e4cec2809be1a22f59c4f6cb9ab9d00febef98f0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ab266021ecba26531b7be666bc24b77b3f033e04 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5360a3195f813276510e9cdcd1a3f191a21c92d5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ccf0df1c37da1394bf84c4240d54af0d1f5f811a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
67af7ea179438d960a1cd2b63cec8f0ec5ea3fa6 igb: Do not free q_vector unless new one was allocated
53bc53348dab46cd9d9d3b00fef6407ba03b0bda s390/ctcm: Fix return type of ctc{mp,}m_tx()
ba5aa6ba126bf1678ed2c10a1bd92b3ee455c561 s390/netiucv: Fix return type of netiucv_tx()
b38333762361df10e6098c6456bba087fbe6f26d s390/lcs: Fix return type of lcs_start_xmit()
a157e2a40320637093bead8ce5895b4d8c1c6d02 drm/sti: Use drm_mode_copy()
dd8f96c65e1c694769262d5a79bd8dea5161634c md/raid1: stop mdx_raid1 thread when raid1 array run failed
9e6b434f7a1f565e01fd3965ddd07ffd72313fac mrp: introduce active flags to prevent UAF when applicant uninit
aa0c9c7e6d4f58e49de208dd1bcaf607dcb82fa6 ppp: associate skb with a device at tx
211c6ff6ce52a14b46cc9ee1a95f2cf2ffd099c5 media: dvb-frontends: fix leak of memory fw
70ad76d148a8662637b32359323ccaa963ca0412 media: dvbdev: adopts refcnt to avoid UAF
4fb3a15ca8c96f810f2a1ae608f4d40e5a644ab9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c558a72ce8256729ef793ab63db31646c7f79f96 blk-mq: fix possible memleak when register 'hctx' failed
3522599303c1c610684dca6a518fb31c0aa5e713 mmc: f-sdh30: Add quirks for broken timeout clock capability
e5422241fcbf194ac4c6f0d69d7521cb04246873 media: si470x: Fix use-after-free in si470x_int_in_callback()
d5227f5a11a843ec675c898ec1993e986c70c694 clk: st: Fix memory leak in st_of_quadfs_setup()
b0775e35237870f5c733dad9230d7e45d3ab5087 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6a7a5c5e4dde71e824bb36d4a4ef7fdc470e0df0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
88c609a047ec499c45f9d5aa89025dc127ed2fe8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31783480bed7-8e4ce4645b69.txt

bc0189d851250ba45c99483fa86dfe88674cbe62 mm/khugepaged: fix GUP-fast interaction by sending IPI
f3e4a35a29b773de51a92dc5ee8f1f68fa7f765a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4c7309c2e3439653b4c551033e887e00fc0709f9 block: unhash blkdev part inode when the part is deleted
78f4708fa172da468c8236d53e5c339b4d79086f nfp: fix use-after-free in area_cache_get()
d8d9cb9f5490e0b522a3ae292ee4e11a351a0dce ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
973b1e093e8766ff12d49e419405ebce75d0d998 pinctrl: meditatek: Startup with the IRQs disabled
f8863178011e44697d10ff1838f058594f44b6f3 can: sja1000: fix size of OCR_MODE_MASK define
d873de7f4ffb81ff1a25e325de37476e61b33c20 can: mcba_usb: Fix termination command argument
6b411cd6c9513c4f4adcb997f3e8d25bd934dfca ASoC: ops: Correct bounds check for second channel on SX controls
4dedc847f9e3b8746135c55f128bb542607f3107 perf script python: Remove explicit shebang from tests/attr.c
0f51f465b2b0e49824b9562c840f929b0b728208 udf: Discard preallocation before extending file with a hole
cf192408425f822540d62b4549fbc09040c43803 udf: Fix preallocation discarding at indirect extent boundary
719f1d98967fa353d627539d494c1cddba6950df udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
060d094a0c346644537964b39749915e7c890296 udf: Fix extending file within last block
1bdc8afdc50c96944fa8bc01c009317397c642ba usb: gadget: uvc: Prevent buffer overflow in setup handler
24595067020f9c958ec0fc24263cb32dab4ab1d5 USB: serial: option: add Quectel EM05-G modem
f76e4bf23e279247555352ee04147e9a226a4493 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
634b67a0113c2f6925ce71bfa4b76af6941955b5 USB: serial: f81534: fix division by zero on line-speed change
9550be02c34e341e6af4e1b14916f1fe4da6f1a3 igb: Initialize mailbox message for VF reset
8097d73fbd0da25b61ebc6ffee51b17c70a3223d Bluetooth: L2CAP: Fix u8 overflow
c10d7553c0711e956a47d11013b598abd5a954c1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a15f1b46f8f8fe72f1c1b593f05d8059213c1045 usb: musb: remove extra check in musb_gadget_vbus_draw
73b8f489387f578677620c74e34b81b528a84ef5 ARM: dts: qcom: apq8064: fix coresight compatible
30520e0bf3d2d6a998b4e20013fc3ac7b4df406b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cbc429250fd27c37bbe8dbf3d7770edad1e83b1a arm: dts: spear600: Fix clcd interrupt
c248b52f055d0b1acda64f6088e515fb447b44b3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a8e04db7b43e1e7e555187f8494098bc1a879b79 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d565845a0a2c502a27690e49bfa78564c0268a6a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1a98bf9752f6eb0f0ef43d99ac84ddb9aeea5b90 arm64: dts: mt2712e: Fix unit address for pinctrl node
7fe3bcb0bb76e542a7a872bcd4bfc2ecf7920fdf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e89f181e406a8834b68b642bdc10c9ca2cdfd059 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bdceafef632969fa737938ef45dd469d1118e61d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3330da92037b158d9b50b5da4f56e3c736ba0672 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
85c284e04729b66ee40a399f245d951904423361 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f70b4d644d6b1c3314055eed5db1e31573b58e8e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c9f0e7462e4584b06b41e0502f16c0884977d7e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0e3a7f8773b532f7feeb0361a96b6c2b8ec9e1a9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
26babba1d8f2587b5df1b3c95a9432ac082990c8 ARM: dts: turris-omnia: Add ethernet aliases
78208db61a5fcf803ee615e44a5104790adc04d6 ARM: dts: turris-omnia: Add switch port 6 node
fbb55d26a83e30052516174aac139c870c704292 ARM: dts: armada-38x: Fix compatible string for gpios
835da2486d6987cd390900b94b7c138ff12def86 ARM: dts: armada-39x: Fix compatible string for gpios
b7b0b2668149d37c3916910711583c4379b330a5 pstore/ram: Fix error return code in ramoops_probe()
4d40d057d1c5c4e874e95f51afba06023b1fd874 ARM: mmp: fix timer_read delay
39138c58b988e640a80da008e6ce01d5bf8df3a8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1a3b099e9d7abb17760a2c396d81fe167d96ecd7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1e02d929c61e1279217bc0eaa213abf11a67c228 cpuidle: dt: Return the correct numbers of parsed idle states
c3d0d4e67595a8010b62d80ca1cc4f281f717506 alpha: fix syscall entry in !AUDUT_SYSCALL case
f7bdb1e67c2094d73a004d004080f8c0ab9691c7 fs: don't audit the capability check in simple_xattr_list()
54d95ec5acb195543129f58d9e0f387979313eb0 selftests/ftrace: event_triggers: wait longer for test_event_enable
8362f59c8ee9e29d13016776d1512cb5f35084fc perf: Fix possible memleak in pmu_dev_alloc()
9e615161a27343f8da56029ae8ae82b7a8c0858e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9058d57cd9e15385304afece438711c59a2a9184 proc: fixup uptime selftest
1e49f6a0b033a69f1abb2e31f3b8996ad556e5d5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a9bd48f64ef69ccf4e89a9e73a682422e2ac1660 MIPS: vpe-mt: fix possible memory leak while module exiting
328dbd6af0da963995cecc9706ddda7c9e6c71f6 MIPS: vpe-cmp: fix possible memory leak while module exiting
f2c28725c6549096bc40db3244d50865c28242d9 PNP: fix name memory leak in pnp_alloc_dev()
b103975a9e814252fc8ebdfb855a5d81fe15ad78 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b5000be5cfb3227cbf2ee3e3a05a9f9a5400ce43 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a5dd7b76b68012514570a3128f9bc2e4335306b7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8fe3259db7e507441b397c24035aa7ccf1851682 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0f464186a660aac40a964f244b13875e32f4b366 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c0c1e2a085513d728497fe8721a748e3d67cc3a5 debugfs: fix error when writing negative value to atomic_t debugfs file
b4b673e27da60f4ec4c937695b9d8e97c512bd48 rapidio: fix possible name leaks when rio_add_device() fails
9592862465229e9640adafc10c7855d16fb73b36 rapidio: rio: fix possible name leak in rio_register_mport()
05f4e8c85fc285be068140b334faea9abf0b63ed clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0501080ab32da79d9b8b9ee90c69f6cee63f4a15 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0b8361756fc865dc70032fbd8792b34ee6e78a6f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
aa399f298bf498a55929f8ddc39fff7f0108c4f8 xen/events: only register debug interrupt for 2-level events
0c91076cf5d1ba600167241220dd8df7c3899767 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3e85408ad0283ffcccea05c41089c56a00c0cd31 x86/xen: Fix memory leak in xen_init_lock_cpu()
d6fce54eed728f4b21e70a4bc5b6257fe9e7d096 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3996a7ddae21abd6c66a54891c3eaa5f8e7b41d1 PM: runtime: Improve path in rpm_idle() when no callback
4d6bb46af059f7b65ed4455e45396f129d61e31c PM: runtime: Do not call __rpm_callback() from rpm_idle()
c418fe23f91de774534c9d18aeb605003a576ac6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f70c452631dbbe5e4932f730cc9c7c4ef818d463 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5680dcc1bd8437abf77876379bf19f588b49301a fs: sysv: Fix sysv_nblocks() returns wrong value
bb852e9ff404c0347ea68971908f6e32a8bf5e90 rapidio: fix possible UAF when kfifo_alloc() fails
9ae67a9b95262dead3218ac48836d62a5c322888 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
530d1cebe039c1c071f5ac744ab66b7f6545cb1b relay: fix type mismatch when allocating memory in relay_create_buf()
bf03c2cb32b8a07cec93fa87525c56cc13315e9e hfs: Fix OOB Write in hfs_asc2mac
1c8f320cfed02f6ab970e366543cdf2222d3f751 rapidio: devices: fix missing put_device in mport_cdev_open
1a7cdf413c8cc7f9b1ea6cb548499882ce0f2c58 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6eace9ad84ceb0b66c2f0b9fc59c39c9f924dc46 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5f83970112235e5265928903cd9f43323fd6d625 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d2578c857e06d06c563c5317f7140cf8db2d11fc pata_ipx4xx_cf: Fix unsigned comparison with less than zero
27fba23c452a460ef9ad1355baffd88f6e3d58c7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b6e2d3153653c2bcac77e9e51c3d29e0514f13ca media: i2c: ad5820: Fix error path
8e47ed3f69ded52dd4109ecafd66bc29b3d90f44 can: kvaser_usb: do not increase tx statistics when sending error message frames
d934731c804e49ca3a0aff79cc8060e504505a2f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f6c23cf1a112c766f3c61aeb109f2a8dd2009b34 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
740caf31ef670cd9b08790f6a00876a24196d9cc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
839aa308a715f3d884d65bd2e8e0b4edae422ade can: kvaser_usb_leaf: Set Warning state even without bus errors
6b07616ba9332cd8dc013eed89486817250c87b9 can: kvaser_usb_leaf: Fix improved state not being reported
684989eca7a08294884500be55024036fcb36152 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b38a76412ff193544e16f9687317c7eca5b9f06b can: kvaser_usb_leaf: Fix bogus restart events
7556a3849c29ac1fe82cf2afa38d91405cf61c4c can: kvaser_usb: Add struct kvaser_usb_busparams
ab02b8df53fed5b38b3cd4ebb8f431e8d69cc22e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3b5f86026d187a9070c9d61a3b4f7fe76744bd7c spi: Update reference to struct spi_controller
339589a724f517a5d895b01a4ea6e89552da6578 media: vivid: fix compose size exceed boundary
4037bcbbe9f39b0653e213786a85d520bddb1fbc mtd: Fix device name leak when register device failed in add_mtd_device()
f11f4527e8338ec9bd955a369a06a3a845be8f71 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5a5ba059ebd2e30bfffa97bd2a6733fb287522d0 media: camss: Clean up received buffers on failed start of streaming
5df0f294c4be38493ecdf670ef0dd4e0ea56fd84 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
172b999d2313881b52a7bb46833978896a6648f7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1132c84b20d35a99a7b42fd129f4664fc7ebbe22 ASoC: pxa: fix null-pointer dereference in filter()
d2f6171a9a899f613e5e36665614a0cf1251bdc2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d2538fde7bd86bef1635dada4549064f7ab153fb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d665de3f9d4510ea3a9a7a6d5bf67bc18c0b5c38 wifi: ath10k: Fix return value in ath10k_pci_init()
55075538c1268baf0424d3f1a6023adf48658e64 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f6fdee02748830aa463c91b17934aa0cd51c00bf Input: elants_i2c - properly handle the reset GPIO when power is off
a10ef0399d629138c9d382876a864d9218153ec5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
85e04d6cfd2bfbb35394d69e5a9d1380d7e1cc27 media: platform: exynos4-is: Fix error handling in fimc_md_init()
63c2bf234da3fa54faa667c95e2196165490d0df HID: hid-sensor-custom: set fixed size for custom attributes
4203589241ca4f99073819fdfa9748a777168137 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
440f8bd8d19dc5f40b6275b9546ae31d68e3ffda clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
aa6cfa32c945318c5be848e35696ca164389f54d bonding: Export skip slave logic to function
1d4238f08db4c9f48dc1810bcd7ad262d4e59f5e mtd: maps: pxa2xx-flash: fix memory leak in probe
7c3dee32ed397156f7a7428591cc65eb0588c75c drbd: remove call to memset before free device/resource/connection
1da03d34aa404710e4dcd08e272a49736957341f media: imon: fix a race condition in send_packet()
df8214be45dd6b41671e72c2ccb90e199e5517b8 pinctrl: pinconf-generic: add missing of_node_put()
59453ae11dfc9fc6ff09903871f588e6c3df9471 media: dvb-core: Fix ignored return value in dvb_register_frontend()
da7dfd8be2c2c6a5b5316ce4efce53a043c0cb17 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ae84dfdd56043442e362dc39d52f56e2939e4218 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fa4b5b3b3964123f2ca6725f2e43604147e8313b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3c0873a796394b3e06266f8aa614e40f631118cd NFSv4.2: Fix a memory stomp in decode_attr_security_label
75ffb2a0121163fa0275f07b7257415544476a23 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e713da32dd8a0cc712cfc5d9b70d9f52fd6de5f5 ALSA: asihpi: fix missing pci_disable_device()
93fa20860cee67ef6ff6b920f469b1f5c3b703d9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d2537c6242b46b4beea26c1e0e02356c7d913d79 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5494a6ea28366b9c1d590d6f02123efafc36ddfd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d2dcc01879b6c63aee89ef81a28827d7d438c6fe bonding: uninitialized variable in bond_miimon_inspect()
a071e414333f3619f25a01b5787c34af082e6e98 wifi: mac80211: fix memory leak in ieee80211_if_add()
53764dd495d43b0df20981385b8d0290f79affa5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b15cbb7bd71638260919ebff7b24bf89bbe06c48 regulator: core: fix module refcount leak in set_supply()
441cacac5f53a63ba5c51a310408a86120a5a2d4 media: saa7164: fix missing pci_disable_device()
dcd8661e55d9f7c155d321efd520ecddba242a4e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5f7b59a494a1c52ea3cd17e97da19451ca80358f SUNRPC: Fix missing release socket in rpc_sockname()
e6570d970d56a9708c3ae0669b7c12865f26ca02 NFSv4.x: Fail client initialisation if state manager thread can't run
67bed800d734422d4e40d29b5e4bb8fdb2d4b390 mmc: moxart: fix return value check of mmc_add_host()
51b440f4716056c56fcb561c417b2b68fa9bb554 mmc: mxcmmc: fix return value check of mmc_add_host()
b3284f068130234100b1580863dd9cacf8a309e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
17124f54472b978d98088867ae292a1a6287a2ee mmc: toshsd: fix return value check of mmc_add_host()
20b1a97c759772d3068546ee1c44dfcefd80b407 mmc: vub300: fix return value check of mmc_add_host()
895ac8937fd5c80c7ceb192b1b6ff359f73fde2c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a7742d8a9bb9c831ca694de1475831044e40187c mmc: atmel-mci: fix return value check of mmc_add_host()
eb0720edc792c01ce506599044bd70216ac7d4fb mmc: meson-gx: fix return value check of mmc_add_host()
d58d84e51cbc8b35b89b1145b15948818bad76ab mmc: via-sdmmc: fix return value check of mmc_add_host()
68a63c70203505c4da90f5af5611dce7001ef208 mmc: wbsd: fix return value check of mmc_add_host()
5d05dd3a72c19bb83a403f67734b13f6882c099b mmc: mmci: fix return value check of mmc_add_host()
110e844dd48b56074ba8298a3d697f058fafb6e3 media: c8sectpfe: Add of_node_put() when breaking out of loop
3f709e8a0ccce542f24fc8d2c220e2b41004c453 media: coda: Add check for dcoda_iram_alloc
6ceccabf402d990822e136d2d7e5bf0042fb0485 media: coda: Add check for kmalloc
1be42691580164a5b92f3b61eeb655e07c39cbe8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d2fe7efa7be2152e4c51a14ebf7b8428028c379a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eef4929284b0d34eb3d1e2def3430891d32b94a6 rtl8xxxu: add enumeration for channel bandwidth
7e9e6056c4669c6397b74a644d10a887d837e49c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a931ec9946a2020c8d2a636a2bc8767cecb6230a blktrace: Fix output non-blktrace event when blk_classic option enabled
eeec6957fa4be5cdeab0b592e725a29dec809462 clk: socfpga: clk-pll: Remove unused variable 'rc'
f2028d2e995356e46449d2878437378a5c8dfec3 clk: socfpga: use clk_hw_register for a5/c5
b4472664d71116f36d49d7b1862b8434a1a98b31 net: vmw_vsock: vmci: Check memcpy_from_msg()
45993fa940dd82ee598d39a30271accc386ec030 net: defxx: Fix missing err handling in dfx_init()
ae8fbf8c035e608b23f6e5577b637f7e6943067d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e91502f72add979151c3196f9d8ee975ebb96d23 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6ac5f0f811ec21330b1e609e3b9e48c04be871ce net: farsync: Fix kmemleak when rmmods farsync
7b9f02f7f15c7fea7b5da4952e94e05081611b49 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e57f06650009c4cc67816b1f1cdc4c3a2a61e9f4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a9654824ef4278cedeb56daa5212d903ebdecbef net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bb639f4044e2a72f8a363da10d7d02436283d879 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e8878d63a53f07db673637cd3ac45d40251c6b7a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1986657af9a86faf5c1f856b75abfbfb17fdf817 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ed4aa035412d826ea84ea89cd45e0f05fda549e7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a68f5567884b6ec5209b2489c2918a33b8fdf2e5 net: amd-xgbe: Fix logic around active and passive cables
36fd7271fbbc487d4e3b364941c361ccaa7ec628 net: amd-xgbe: Check only the minimum speed for active/passive cables
52cbecd63c891da0221205c7673e2bb8aea616c4 net: lan9303: Fix read error execution path
4603ed0fbb3e5691f94710ca23f0933dadee95a2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
422df2314d07a4dad7ea29755736375e23d2d1de Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
564c031dc9fb18f60bdf6bf29eb8033ca3106d5d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
aa5341442379834ccc534a2c7b10a2f0aa6f721c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
95897bd1937ab3156fc0d4ee13e1fe4420911a88 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f53a3d72eadb04915a2956e6483659aad63c782a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ca16f91c349bcd766fd55640952e1a723db3926e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
55ce181e595fb2ac779c0c557cd2418427e4a82b stmmac: fix potential division by 0
5a0a681c2db9eb7feddc68832b81a3976473cb1b apparmor: fix a memleak in multi_transaction_new()
b3255ca15dd50572cf02d8fcffb7a822c013c2ce apparmor: fix lockdep warning when removing a namespace
fdfeabf18d6a2f1dcb0304e428a6a37f35c0b7d7 apparmor: Fix abi check to include v8 abi
454deba7e0295b51609ab734bd4338cb317c8ece f2fs: fix normal discard process
7d4befcb5f93dd7874bf7c493b6daac490000f29 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d0c8a1d84a80b97e67f3c6a70bd867d506ba036c scsi: scsi_debug: Fix a warning in resp_write_scat()
b2505fbf581028555966099663e0b3776779ee5a PCI: Check for alloc failure in pci_request_irq()
5ddeb02487faf49eeb7f192ca173b4d7175ae0a8 RDMA/hfi: Decrease PCI device reference count in error path
4430bb82ea4b155b9a1c9f646c038c34f4b2f420 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
45888051a771ee566e9e81c6b5175829c8625c82 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8a2831fb14f6d62474e3fec346f38da4674c0cf0 scsi: hpsa: use local workqueues instead of system workqueues
12d39b33bd044dc5c23567d2f102dd7d720373ac scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3bc862f578615d9773ee88f3ce677147af3923cd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f5f93a242911f546f2a44213090dcd280aee5489 scsi: mpt3sas: Add ioc_<level> logging macros
6b2e1ef7cf2534de4877141724828af25a5452f3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
397fa8d8375d18cbcf327ef386a2f318de9a98f7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
35e4d423f8de282ca60545b8f8488cb243d307f7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bae202a4043aaa823b082bb9b646ab022000b917 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c6b75dfd1dbdd698f480b4ee4dd7a2505bad2ddd scsi: fcoe: Fix possible name leak when device_register() fails
1472fa69e85488f883c722edb8f8a222c3ce0aac scsi: ipr: Fix WARNING in ipr_init()
b475204b205155c0e6ba7d4a2ea95a77745fcc00 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4c8b9d4db851b1ee77f4122eb47ca296c479c62c scsi: snic: Fix possible UAF in snic_tgt_create()
7f35ebe8ab97547967bc426274e7fb356081bb94 RDMA/hfi1: Fix error return code in parse_platform_config()
3808164438e041be0cfd224c5a66d35f2a5392a0 orangefs: Fix sysfs not cleanup when dev init failed
708a571fa478d4f1976342cdb790773038b71629 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6dd4fd371b2ab8d073d5782f102b665756fbb9c6 hwrng: amd - Fix PCI device refcount leak
e7dd107c1ce21e88ea5ca0d7cb40a66fa95f5254 hwrng: geode - Fix PCI device refcount leak
03328bad7f97bb88786353a78dc86be503af2839 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6808821329564005fc8dc649398d5596d5f8c214 drivers: dio: fix possible memory leak in dio_init()
077746623931b07b791baffb6f5383c48a0eba86 serial: tegra: avoid reg access when clk disabled
49c98cd9937a6f64014af0ed3401e4934fe1c7d7 serial: tegra: check for FIFO mode enabled status
0e2b4ef68ec92c429ebf86b001c90eea34a24837 serial: tegra: set maximum num of uart ports to 8
d4f4cde3f0247bcf5d8970d71c35bb0910acf309 serial: tegra: add support to use 8 bytes trigger
d7b09bb0ea27223b7a5ff135df24661a2c6f1e0f serial: tegra: add support to adjust baud rate
e93c5f271932757e7e6a1af84cab2e3cb360f812 serial: tegra: report clk rate errors
02a78a72bcab6c013178c7879906a4a19defa7a3 serial: tegra: Add PIO mode support
43851de8749010582668182b7af0bf2120b15aa1 tty: serial: tegra: Activate RX DMA transfer by request
7485db17971d50e9e0d29e16db969794941616b6 serial: tegra: Read DMA status before terminating
06eca2957329b4e354d04939772961cba4e8fea6 class: fix possible memory leak in __class_register()
8dd2bf6c8521771da899877e71eab9038a4fc887 vfio: platform: Do not pass return buffer to ACPI _RST method
1b782c4439b15ed0db32f1a9426cc8a04c3b490f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9b69bbdb7bf35c79e163521e192dba0e14886c8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6bb5e613b1a5886218162aaeb93a21c1e68a5a42 usb: fotg210-udc: Fix ages old endianness issues
00d6dc6d3db2949fb8b3037f70b77397e747c4c9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
92400f93b5660e6a4ce36b7b782de5ac6c1f2aa8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
bcdb8fac511a37a12e40beb507e81714335a9b50 usb: typec: Group all TCPCI/TCPM code together
fcb51a8e9a48cded8887ca1d14cf21b6799e8ae6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
94326f38f41bcc99bc02d0de5492d37199eb8153 serial: amba-pl011: avoid SBSA UART accessing DMACR register
563d554d6d8708b04c23781fbbb6048544ab2bb2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
13f2e485f941415217002746d05fb4bd97aa09dd serial: pch: Fix PCI device refcount leak in pch_request_dma()
4e314343043b6d22898a77e531f9a624b0b0c5c9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
44f34ca5ec1810deaed774693be06f68c0e33625 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
50c98fdd29abdb8aafbb7ba473b6ae02dbdb7492 serial: altera_uart: fix locking in polling mode
51f6c41973bf083eae7f95fb78fef44c5e165d6c serial: sunsab: Fix error handling in sunsab_init()
9b3d74a0cef6f8be1e44c8f42da7559817bc045f test_firmware: fix memory leak in test_firmware_init()
ec6a4a936223e056ed0e705ed988f191f3da7c03 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
168ad7156135a18f2182db815a367e36cd0a39e1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1e35780f8ed7caeba2719d522148f71184c64b4a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
20a4b3773c7b87a64d76662bcbbc3422dfc21a3c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ae3a631d2808e81f63043035b942c1794627612f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
91b2a79523b127a2900c19caeeb45a7f1d02d1a7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
701c927642f92b73ad194158b62fa82635315ded usb: gadget: f_hid: fix refcount leak on error path
4a9d50945820289017697e0c205ef8e93d06ab95 drivers: mcb: fix resource leak in mcb_probe()
571224c1563cb6b812d57fe07ca4b132cb4985a3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
38ce5f5d473db4c6aadbb795b9b298e965c5fca4 chardev: fix error handling in cdev_device_add()
a5b72ca03875e4b7f479d719a7c693ad5647b2c8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8d87de5bc940a2a6d23a0f668ab80308e6e745aa staging: rtl8192u: Fix use after free in ieee80211_rx()
3a7c9315ecae47626d2108b56a155cbb098eded5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b888306d9f5e25b45f03b7627b12440380b0295c vme: Fix error not catched in fake_init()
5f1514a4b2e3c1ae5dec256ecc00203da64fe381 drivers: provide devm_platform_ioremap_resource()
49d9934429f2734ecfd009c4f6f9bf2cd8a6ea33 drivers: provide devm_platform_get_and_ioremap_resource()
6b59e60c3cfb722fc18591f9e31f43fdc793c4e3 i2c: mux: reg: check return value after calling platform_get_resource()
1a847a3f7f0cf11c353e7c8712b453b01a4e4e70 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e853f64101f0f787ae8cdb9517ffa83e03e4f5b8 usb: storage: Add check for kcalloc
499e866824012e59c2fd02a0bed2619179d7c7d8 tracing/hist: Fix issue of losting command info in error_log
10360a17188a1d816c7aefda42010cf79031dde2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7ab40a801b4da114e6755b2c111b125ee48deafc fbdev: ssd1307fb: Drop optional dependency
0bccff849578d4294e08c4dc2fc76b656c3faead fbdev: pm2fb: fix missing pci_disable_device()
a611225142f0f8056bbb3319edab3baebdaddb0f fbdev: via: Fix error in via_core_init()
1bf1992cdaf236ca0a0c796c2366ad43edeb5cea fbdev: vermilion: decrease reference count in error path
f6562c56d298d5e20bd898a0957aeaa50d31d984 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
758585393cfb834f254a14862158ee834bc43bf6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4870acb7feb78091e3c2371f6c59ebcd9da22744 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d0a4f69b341ce11e628cf461f9a7f9dfc02d590c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e12f770313aa2b7263a9dfd175a7538af1e49d8a perf symbol: correction while adjusting symbol
d796040b9ef66b43f9c147a3fefffeb33f5240c7 HSI: omap_ssi_core: Fix error handling in ssi_init()
efaefbf6c0d0f7b8599d061d6a42a49f1ddd790e include/uapi/linux/swab: Fix potentially missing __always_inline
ede15c8b789694965670742743e0738c612edb0e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
af52d4124acbf3658c7442840886355899f826f8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0b182da1e659481a01810c336ad15ec58ac8035a rtc: cmos: Fix event handler registration ordering issue
02851130115f1915a6aff0bd6c228d36e5b2129d rtc: cmos: Fix wake alarm breakage
303548621fb8420a2a4f44b050f3975316ee5933 rtc: cmos: fix build on non-ACPI platforms
00ba2f7e63a91eb413d41b64382a5104295e3345 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ee25ce6a30765a8911a6e594b50704b4b62ccf66 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
90692aed6821763989e53bc293e1a5bbe979fa84 rtc: cmos: Eliminate forward declarations of some functions
dffab739e0f0eb2b3449964492caec29a13145b3 rtc: cmos: Rename ACPI-related functions
5b43e8d67f0d59f3f3dbdd9e190980bfd7906591 rtc: cmos: Disable ACPI RTC event on removal
3d509d6a9b98389f855d71357da1188a870c07c4 rtc: snvs: Allow a time difference on clock register read
946eef0d8bd51c26b2c56485e81b74138c673cf5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a575040122fc3a51a69a8b76c900a4aeb401e404 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e89468c7a32418cb126cedde20c3098767cf01d3 macintosh: fix possible memory leak in macio_add_one_device()
48150b20266a64031d5cd12c05fe9dc9c7057145 macintosh/macio-adb: check the return value of ioremap()
8fb8eff8870d9d625e3103bcc1b8b986cc76a767 powerpc/52xx: Fix a resource leak in an error handling path
7416d01585685c398f32416b385607d9bbd259c7 cxl: Fix refcount leak in cxl_calc_capp_routing
3a0676ed972df8768c9ba5e48ef783c02e3f9ba3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6acc492e064ab0a1b39cdd922c0ef603b291cb3f powerpc/perf: callchain validate kernel stack pointer bounds
a0ac5b8288be954133e5cf207b530469165f7949 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0258ef992a0d321d0167cf4786a5764ea894db39 powerpc/hv-gpci: Fix hv_gpci event list
b770884eb746360ca782ddbf298a8d19a31c19ca selftests/powerpc: Fix resource leaks
932f5ad618e7f23001d64c9012ea2fd3a55747df remoteproc: qcom: Rename Hexagon v5 PAS driver
98589fa72493f18462311739bab0e364d08e5d71 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cc0a729abe69312b1d11da20559bfdde1cdf4132 powerpc/eeh: Improve debug messages around device addition
734428929deb181e493c899a3e19b0d5e9a81d00 powerpc/eeh: EEH for pSeries hot plug
e5a87fa442024b786c4755d52e6b819f22139252 powerpc/eeh: Fix pseries_eeh_configure_bridge()
104fa047c08b1c656a1ef919f523b5386f2dd764 powerpc/pseries: PCIE PHB reset
532fadd53f8344e653ed74cfbe0ef24ddd3e5048 powerpc/pseries: Stop using eeh_ops->init()
d47ecbdaa65ca4054b78e4682c574883ea99d2c1 powerpc/eeh: Drop redundant spinlock initialization
c087ea6c26bf55073a78c3e7a8e0297fef0fd4d3 powerpc/pseries/eeh: use correct API for error log size
e696cf18177c02c4afe34d57a999b3fe3079d8e9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
534801f511ac609b46902575f639b2490fce18a5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9bb2acda5f78363135fa3a74a7b6d58b75587bff mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d7386ed1a2707a5215a929232705a09a23d37f9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c709b1a77ebdc1662c11fc1cb3897d80afb2155 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ed3736fb64c6de2407db1a2ec2530745e4186af nfc: pn533: Clear nfc_target before being used
9ed39d52bddbf650b1d2ba77aa22cf62b4a51354 r6040: Fix kmemleak in probe and remove
3cdac5f9124c8203bb7d1095a1a7d93ce5baf258 rtc: mxc_v2: Add missing clk_disable_unprepare()
2c12c42658029b9ddc78b03b0e9d0dba6089b3f8 openvswitch: Fix flow lookup to use unmasked key
aee8a437be8498656a4f410e8adceef3955a4f4b skbuff: Account for tail adjustment during pull operations
a2c15ab2133616825429c03c01c5d91328921800 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fcd1977c01dcc7124684c5ce4ae061919a397095 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fcd43acbf6344d7e7e0a27b44378cb9a96909608 myri10ge: Fix an error handling path in myri10ge_probe()
1936e99b3f1a5f8bf19101dd5319a5d1b6e4bce2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a705b72a2194f502c0b9fb636cf33e6612509636 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c0082c7b49e5a05137563521b402d78a73dcd0a3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2311d28421ed3208e2ee7846df669970a9c9381a udf: Avoid double brelse() in udf_rename()
bd3af46867ae2eaabc684ba9c07e53743375393b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ec050767608097d0a8f7e34391397ee37725c0d3 ACPICA: Fix error code path in acpi_ds_call_control_method()
3f5f281ff55fd952be42cb593dd80ec89fa503ee nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
eb70b4c786ac72f50ac5df47b0cd6b0797070415 acct: fix potential integer overflow in encode_comp_t()
89c72b367538936ca97af1e13a220f65dff0ab11 hfs: fix OOB Read in __hfs_brec_find
8b9bc102232a9dc5abf2abb84e843272390de740 wifi: ath9k: verify the expected usb_endpoints are present
692cd82734b9f4e90a19be03336dff2b973288d5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
828fb34d1c37a75063d03716005745bc42d6b260 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
30ffaa22c886491b93262916b71aa6c3a3e065c2 ipmi: fix memleak when unload ipmi driver
ea053fb429a087553404288382b45c57207cd41c bpf: make sure skb->len != 0 when redirecting to a tunneling device
893ffb12d2096262efb2e6e0d351ed637d65e183 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b9c7df70691f4345b21d92b0237934465644d9c9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4793923f609545118d63e0aed9294387d5ef74cf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
311e92345316b029f20b8207fef416b142560d85 igb: Do not free q_vector unless new one was allocated
a50cdb7401dcb77d299fa837aed73869cd43873d drm/amdgpu: Fix type of second parameter in trans_msg() callback
061304051f5848d05fe20fce91199166cb2801ea s390/ctcm: Fix return type of ctc{mp,}m_tx()
d8391bf1dbe603bd7e0572a2d724ebf074a570c6 s390/netiucv: Fix return type of netiucv_tx()
2dddc861f10f3a8c4647cdce233dcc851632ffd2 s390/lcs: Fix return type of lcs_start_xmit()
e72b431b8904a97cc118fc01bc17f10494033f2f drm/sti: Use drm_mode_copy()
91669953f141e8331c14533ec3e8f9e40bd4ddd5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e2e1497587c5bc309d9d52732481678817711021 md/raid1: stop mdx_raid1 thread when raid1 array run failed
129b7ab8cfb47d3302e32fd12fdef60d291e5fd1 mrp: introduce active flags to prevent UAF when applicant uninit
41d05ad65fe16f9740f9a72180ba84b02277af93 ppp: associate skb with a device at tx
0703aaa86df81520bd154e85b1e112483c70e2f1 media: dvb-frontends: fix leak of memory fw
ec4562583c9f9424fde4f6f3b46deeaace08a9a5 media: dvbdev: adopts refcnt to avoid UAF
936fcc03664aa053e5f563abd985b4b14b8abf03 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b67cfbaac30c397a3418e06362178802a7410733 blk-mq: fix possible memleak when register 'hctx' failed
670a54aaebb0fcb25626495aff8b545aaa0e2087 regulator: core: fix use_count leakage when handling boot-on
0503c2ea3eb370d52ef7af90429f858bbb42a525 mmc: f-sdh30: Add quirks for broken timeout clock capability
de03286c50d971ac7f4f8d1199e85947b7beb406 media: si470x: Fix use-after-free in si470x_int_in_callback()
2fc7e49b6e43f662db3b39bf38b6be3d15b41f01 clk: st: Fix memory leak in st_of_quadfs_setup()
daa6fe83f86a22f5b2fce54e54bd427cce045e97 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
eb4934f45658cbb101a3cee377a71921bdeadf52 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8e4ce4645b699cbe0a106d9de464c478d2ac4f61 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab30a431b98-d01deddaf12a.txt

b8d6cfe1e5ac7ffb26b43912b3e1562098856d35 mm/khugepaged: fix GUP-fast interaction by sending IPI
30832a081a95dc39e4161d45b71fa2abac239142 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f6fb7505d2c394d23ca56e9f79838ebf700f33cd block: unhash blkdev part inode when the part is deleted
d8a13721cfc2123049f05b0be62960f51c34c6ff ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
eab504a3e5e071907372323052af409ab286a7b7 can: sja1000: fix size of OCR_MODE_MASK define
db5f137d19f53f080d09c7e26087816a78933a3a ASoC: ops: Correct bounds check for second channel on SX controls
c429784cc2ffbd5d21d66869a965b2ffe505269d udf: Discard preallocation before extending file with a hole
9dcc35d7094ec489e18cb33386cdc5b4421b48a3 udf: Drop unused arguments of udf_delete_aext()
a2878a7539395fa78574b847d617fcb70ae00214 udf: Fix preallocation discarding at indirect extent boundary
c4c8c26ad99d26a1f8e37dc90ba977eb4e72ab9c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cd23dafbe88712ede47f1de0b905ccb8f32feb31 udf: Fix extending file within last block
934d0e4b5865364a827feb49d32a697a97848f8c usb: gadget: uvc: Prevent buffer overflow in setup handler
5bab0becd8af1db39bf6690f23aa171d682bc42f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2a8ace5518676007d9d8dbd9828dfd9c2010a0f9 Bluetooth: L2CAP: Fix u8 overflow
29008036bdfa992e52cb51c66ddf1e5bf3e32933 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8b53e7e69523e89f5245b773bf39f54a70d6ce22 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e8e1525c254f291d7a7e3811846081e700c144af arm: dts: spear600: Fix clcd interrupt
f5bc0434ed050432febdc47ecb173dc57570b26a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d800125559a15b1bef90c3f74752e35cc13d9983 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bd25c15232a0e8c447b97cd072b336093d462477 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0564a95c70e43de00b216a8ca33571c87eb80d21 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9d7b0375da6fbcb7576b853dc813ca4f1ee5328a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f32a02c4210db524cf465ce1f77dde31cf1c72cf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
28a41c8a9e220007ebbdd8af207b38bd1e716d6f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4b7e0476658ff2a11ad8b83dddb4980ce34aa68f ARM: dts: armada-39x: Fix compatible string for gpios
35cb777f8a399eac12cf17907ac121ce5e1a05e0 ARM: mmp: fix timer_read delay
ab21d6c8231ebdb8896747874451156c39c42e3e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
10b76c1ef10786d298cf3d40628cf2a634dbba42 cpuidle: dt: Return the correct numbers of parsed idle states
aed7069c7c9a8c36f4a254066ac211f6f4644cc9 alpha: fix syscall entry in !AUDUT_SYSCALL case
3d05ddc37f5fe3ce4984b4aa35ed2331624130d2 PM: hibernate: Fix mistake in kerneldoc comment
eb39371ab4b77ccf92411e6f45f998dd2cf00c29 fs: don't audit the capability check in simple_xattr_list()
e93303e86ba50c467cfc89572f080bc38355b35a perf: Fix possible memleak in pmu_dev_alloc()
5c51557d588c89c571fc31e7f7fc6f09ca3dec71 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e215456a8b906391c50ff9572ab64fe37dad2c7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
6ffb9093f83f6884e914f34b6d56379e67821be6 MIPS: vpe-mt: fix possible memory leak while module exiting
cd2992097e46782f67321f7c669fa8d3659e159b MIPS: vpe-cmp: fix possible memory leak while module exiting
ae5f175cd1260a26641f7d97a3ff02e92f49c696 PNP: fix name memory leak in pnp_alloc_dev()
e6feb2d9f7b162f6f978669a264a3b13f6426160 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
63b6f72164c18d70efc8338044e84b8948471a79 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d43743fe8eda621ff3df30cc2d0bfa07fd25b622 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7b6578abebd65b04e8e0d3e77467dd5cb764e864 rapidio: fix possible name leaks when rio_add_device() fails
917c584f8d73923f3616cc846367263afda593a0 rapidio: rio: fix possible name leak in rio_register_mport()
d8efdc2275331842d06a760a41b63c700477219b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce7d552ceeb743d6b1656a75c9005730a185abf4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a23bd154c7630ae42a3e993ec28f672edd132878 x86/xen: Fix memory leak in xen_init_lock_cpu()
9fb576481bdf5443e050d5fa7cc72856f3cf5c97 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
840f7339ec1b2f6afa2206c7e50f27536af21a93 fs: sysv: Fix sysv_nblocks() returns wrong value
92170999ebad07867ea45d6391443fe0fe8c0bb2 rapidio: fix possible UAF when kfifo_alloc() fails
802927947dd1d51e0c968b717db30af51e48d52d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dcfcb7efb4e6e94de22fb819de83c937e48f7a94 hfs: Fix OOB Write in hfs_asc2mac
86fc69348ecc98055eabd61aa787d4fca4afcd2d rapidio: devices: fix missing put_device in mport_cdev_open
471c82fea677b0e02397d86c731b43aa09f262ab wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d3937377b9813085c3cba3ce2a5dd27b13741e87 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c617b5a5b0c14c52c7e48264eb35ffb6fc7ee7a4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d7a6016b877f9b46488f6a91b95e4552be419a9f media: i2c: ad5820: Fix error path
0d71ebc445289706465a2a7efd1836706911b49b media: vivid: fix compose size exceed boundary
2c46543aba093ce0158e37c775bcdd84d8be250d mtd: Fix device name leak when register device failed in add_mtd_device()
61ae90377a96df5c0ab06d44b0fe71af75dfb03a ASoC: pxa: fix null-pointer dereference in filter()
58a863182ba584feefaceacb32b38a0cd50cfe96 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1d0d19414033fd18ff2b57c7e8dfb2a9b44e1a78 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4d19d7c13921f1307de5f6791f3bc2670837baea wifi: ath10k: Fix return value in ath10k_pci_init()
1daf52a601e9dd8660190b7896abf7b034f43ec4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8d35cf384aba177214c17ec5e44bbbe9fdfc37ad Input: elants_i2c - properly handle the reset GPIO when power is off
d3d78335dbfff6e9cc50e4f1649eae780ecfb01e media: solo6x10: fix possible memory leak in solo_sysfs_init()
53c70040975e58e7fbceeb6d4b31a9c73e39e63e media: platform: exynos4-is: Fix error handling in fimc_md_init()
043f5aae383edf5678cc2e8b98351ff92602db7d HID: hid-sensor-custom: set fixed size for custom attributes
8797ef47bcc9196269a50569a2488536edc35acd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14760ac4791c0b625fe77b5a0538885e284600b2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
eed660b0eef9dda9ee254ec6908425eef7b1955e mtd: maps: pxa2xx-flash: fix memory leak in probe
53a77c29e92e96031174b655f631e4031b61b4a1 media: imon: fix a race condition in send_packet()
2bab4031275d0738684ebd9d65336193b59b573e pinctrl: pinconf-generic: add missing of_node_put()
3e5535178ad5da4b3d2092aff6eee53d632b95e7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3e50f24038b3222a6bb1c6d70f1fefe7a66b5df6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6ca945b658bbf0535aa9daaa3b298065ad43a0a8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cca738edb473286cdc7dfc49d454518f951bc4dd ALSA: asihpi: fix missing pci_disable_device()
419477c0686d3253f43f221394cad2bdb18b49ff drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ab29807b98788745778d001c71ff344d2b62450d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b9a660b9360e97f1f990259b894d6b49717281b5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
33c1e35ecbf20d957b9e43a48bbbb5591ff579eb bonding: uninitialized variable in bond_miimon_inspect()
5ec85911d9cfdd88206a1550d63e14fc43c5c873 regulator: core: fix module refcount leak in set_supply()
19382891197d22fee0114fbf34659dd5886a2cc6 media: saa7164: fix missing pci_disable_device()
87af413ac8e2c2107908c032e8afa60eb370fcd8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
89878e25d40680387427a0bdd812ad9a9ae46b0a SUNRPC: Fix missing release socket in rpc_sockname()
bedc67edacba47f692e74b94ab829ef23965195a mmc: moxart: fix return value check of mmc_add_host()
34e486428076678033224de106c5c70e6ee76b1a mmc: mxcmmc: fix return value check of mmc_add_host()
c3fedf60ce6b54e42f60f8f2229d93d1cafc512d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1464c21d03175a48637b0f6934f7ca127bce9ee7 mmc: toshsd: fix return value check of mmc_add_host()
e008183b33474ef0eebc0461d6d81f080c8f454a mmc: vub300: fix return value check of mmc_add_host()
946719f0e08ad5fc197d08d5390a93eec56112f9 mmc: via-sdmmc: fix return value check of mmc_add_host()
a42f632b50aab7af45b17200f19f27f89ce2cf6e mmc: wbsd: fix return value check of mmc_add_host()
d0d4e98f94ec2e9764bd6718de8476844d84105d mmc: mmci: fix return value check of mmc_add_host()
5fc024df618ffaea9e5b44b3067d2c603f7ed7a5 media: c8sectpfe: Add of_node_put() when breaking out of loop
c31e56181581af4e390f7302a29f6f33c93f0921 media: coda: Add check for dcoda_iram_alloc
8c0e290620e6b678881837017b44029e4244f480 media: coda: Add check for kmalloc
34411dcb7c9633da63ef00cd1ad950afb7b8c693 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ce6ab24e1302790a8a93414cd1b64ed5b87c6239 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d5581cf9791140480173a032f06b05ba3e253457 blktrace: Fix output non-blktrace event when blk_classic option enabled
2bbe7798f1236bb9130073f92556b8a069ba8058 net: vmw_vsock: vmci: Check memcpy_from_msg()
77312c399efc68086dffc0f9ec0720d3fc77daed net: defxx: Fix missing err handling in dfx_init()
98607966d0e33b33c438aee07fa84c8d73189092 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4e4204281ed20d5e22d65da5c283f8a43e614188 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7447ebe9d734210c1d278915c810beb8ad47381b net: farsync: Fix kmemleak when rmmods farsync
36aeceba76ed3e9ada6fe0390948507f803a1097 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ecc43081e45d1f07d44c502cc3dc0a096a24dd87 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2e56a4faf51eaebfc47329595a184408f50e48ee net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0ea396445a5a6e189924a636be7a5266e0e6cfd9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d762768f8a3e28ed30b6ee2bbe053a7e7a38af50 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3cf76e1a6170158345dc4cd36471b647deb148d1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
72b6f1035d1db31a5fc4bb9e511edef73f6d6f37 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3d627f76f768f1a1440f4e65a6a012b9c576518d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1a01faa1cba5af6a987ebf64deb666f490864117 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0bcc72f00fb92b2930a5d2106537ed6a6506a4fc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
138d5a0485d3efd59ac02cc418fdb833d9a6af10 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
44b2adec53ddbee5c621f0da37add690af6087b7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2e40170dcd5fa411450caec362e905fd3713f880 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
48e0abd21c130b127ee4eedae9db66de6537ec81 stmmac: fix potential division by 0
50fbed1a22fb974ff4fbd4f2e464c7926f606bd0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dfe6135f0e42698c8c5f9cb6c1c31f7324796133 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
93adbb9be27ec904cbb6cfb7aa2f304c939923b0 scsi: fcoe: Fix possible name leak when device_register() fails
85fffeb3a0a0f64fbd21019b460917c17fa9da8f scsi: ipr: Fix WARNING in ipr_init()
036b975f32ba2b20c360315362ec3524f7a06b15 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e36c19d9c983de0d7b11032a22f68277decc6b31 scsi: snic: Fix possible UAF in snic_tgt_create()
b4344f37ca84a87e13a56a7821b3b7d463c10d5e orangefs: Fix sysfs not cleanup when dev init failed
007c45199012ec0c122960c1c8e3e04b22eb234a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e2401654c79af7fde583ded2e1c70f1724227af7 hwrng: amd - Fix PCI device refcount leak
10a65e7c1188a17ec010a92896b6d209be1ba9a0 hwrng: geode - Fix PCI device refcount leak
43b043a9ff57624df98a9334d52e4c92f4c72be6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6e4d709bd74d73ee214df0445b1ae275777daf40 drivers: dio: fix possible memory leak in dio_init()
47da614a2498e2f0c5ada818f57686cc7833e9bc vfio: platform: Do not pass return buffer to ACPI _RST method
d352346a7e874d8f55fb703b326abe50d861aa62 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
62449a9cca233719b6144151666598a969dbe50d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c17205cd744502c9030d34a78c127f7aa6806a36 usb: fotg210-udc: Fix ages old endianness issues
7a0ae4367be7be143dd47805467033b4d08172cd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
16ac1e326cf378f44dc2bd2357c5a44ecc82c79f serial: amba-pl011: avoid SBSA UART accessing DMACR register
0afe180df10e5e275cdf2da52bcb71829945b35b serial: pch: Fix PCI device refcount leak in pch_request_dma()
acca0a9028c82aa55a8064e5fa96f2e4ac069883 serial: sunsab: Fix error handling in sunsab_init()
51d151e2a2202a78f2c0a4f1f64a1f6a430dcb1d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
872f0446b90c17e567a6e6361652464f271ba63a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
32a851b9efaeb377af046afd2e023f050991a8a2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f88a2a1a65b6d3a8585a8eacab183c1a4178ad5c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
be59d19389521df618f5289f94c0c5239d130a5a drivers: mcb: fix resource leak in mcb_probe()
46ccbfbd06d8fb239eb9009db7ac1d0808647fad mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
52d3739dad86791ae208bf16ecfac4d601cb0fa0 chardev: fix error handling in cdev_device_add()
4ea531a8026455aad15a5c9b57a8bda527100be1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d9e9a09080b909cd24c09dd0f50ab3058a640c26 staging: rtl8192u: Fix use after free in ieee80211_rx()
7e1be97f8d1a620f9c2c0bd64b37892b0ddb5474 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c241aba12fe7801d4e781b5e3696c680c3743bfd vme: Fix error not catched in fake_init()
2714cdef743e325aea9d11f6777e3f70475a1a06 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
129aadb5bbd514c6636a8d0bb51fc1a72d968a72 usb: storage: Add check for kcalloc
7827545a315b0d95632a3f4e442124ee9a50f34c fbdev: ssd1307fb: Drop optional dependency
ba5f737d461476dd22cbebe2f1832c15b2eaa08a fbdev: pm2fb: fix missing pci_disable_device()
717effbcbaacc025bf6954c69ba96ab707c6fa1b fbdev: via: Fix error in via_core_init()
3bd62b57f8ae3d94c33a66a92ba13ed45f0a729f fbdev: vermilion: decrease reference count in error path
49f2da603680fba2e1c470e9fa10ef21a8b11f20 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
aafb32e4af7cc54717be1738e97f92762cbe8c4f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
64f0231d8dbed5f7b5071522410d3b82b2b61e9b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f8c825323e66e25564a96b4015d3fb662d77fd34 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a728cd23bbf096235300aa82bd78e2beabc3290c HSI: omap_ssi_core: Fix error handling in ssi_init()
cba5e5403fdc2e75bccd69eebc4cb09508b791da include/uapi/linux/swab: Fix potentially missing __always_inline
255425430e34aa572aa8bcdbc435ecceeb36568f rtc: snvs: Allow a time difference on clock register read
975d939589cc917c697bab11654fac8b855b6480 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d305733d1908a611aa37623f154f43583c09e4de macintosh: fix possible memory leak in macio_add_one_device()
15490e5308b91c32e327a664b1b4fc859d9d6abe macintosh/macio-adb: check the return value of ioremap()
d5cda2602d90f8595cd11beef0a9c90544bc1310 powerpc/52xx: Fix a resource leak in an error handling path
6e98b6b65421fba0b2a8daef2a6454d541879672 powerpc/perf: callchain validate kernel stack pointer bounds
c264f117d5aa79b834c3303e60f7b02c44c80120 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
117b29654d80a03b860f793607661f93fb89252b powerpc/hv-gpci: Fix hv_gpci event list
eeec932b1404e04ec45595567d6db67ace545a27 selftests/powerpc: Fix resource leaks
c5cb7c8e946defef96a1c5ff4a891a8e5f521bf6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8ce619e34c0bf0e23b9a358a2084dc326254380e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6f647a33ca25e6d13c9848d07902760525bd04b3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44b6d15937407c39f80419cbb974b92b5a3dbbc5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5bbd7885ebf9e06f51262c10d32a191386f4e859 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70ccb91736beb208657d4e04c38be0e0df6c2b41 nfc: pn533: Clear nfc_target before being used
c9eb0a861ed2fc72cea765ccf75dbe777dca97b4 r6040: Fix kmemleak in probe and remove
d5fb551ce59d6045328dcd24ca624614afbfd601 openvswitch: Fix flow lookup to use unmasked key
1f845897595d88c7e64585fe0056736df3acc05e skbuff: Account for tail adjustment during pull operations
3dabab032d7af897d849e6113020665724b92a16 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b1e2add99ff8b99bb1f70704a9eec870a03af20d myri10ge: Fix an error handling path in myri10ge_probe()
0bddaddf403be519b5df8a22a90e624a6ed6f831 net: stream: purge sk_error_queue in sk_stream_kill_queues()
daa2ee5cda8dedb727833b15552c2e5254e3c6d9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
61d17c7e19c7993b27d3ca652cb08349bd4967b5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
84188147fa52853ed39bc8d50731f0b8e8aee01d udf: Avoid double brelse() in udf_rename()
d371937062287899d5f5cd8c38d09f195dc46c94 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c79f54164cca38d21a3c89c03ca57f4e60e95d69 ACPICA: Fix error code path in acpi_ds_call_control_method()
bcbfcc4349faeae737af109166bfe5c73b38cca4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cccadf7dc4a2c4ceb9162b13ffe9868033f7f028 acct: fix potential integer overflow in encode_comp_t()
c9a750f83b73437a59296dded42ae512343631fa hfs: fix OOB Read in __hfs_brec_find
8de1cba0609aac71bd5f8bbc1299a2ffc0fe2cc4 wifi: ath9k: verify the expected usb_endpoints are present
64294d3a5c1b4216c579000192d0745f25b7e841 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
924ace75408cb49a6726fdb2a029fa6a27810c2e ipmi: fix memleak when unload ipmi driver
5d57501610f5662a1166a6841714cc8b1ecf0995 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d980a939b74761a8a0c77e76daf81ac2e0357fd0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cecf9a2254edd915ea8720ccaeac3a5947ad84b0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
47dca7a1bb142790bffd0f34f4b9568b11eedfb6 igb: Do not free q_vector unless new one was allocated
9390bb0a6ed00326b58eb0ac1ace8968697d2a44 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3c098aafbe195c08b3e76564ae60eab845d2eb55 s390/netiucv: Fix return type of netiucv_tx()
88385d085a4822b6c27ab6fedac67b7c92963614 s390/lcs: Fix return type of lcs_start_xmit()
4dd6212beccd53083793145f6ee7ff6e837e7899 drm/sti: Use drm_mode_copy()
9c236993045324d3fc070ed6c13346dfc33ec8da md/raid1: stop mdx_raid1 thread when raid1 array run failed
27976b5aa17b0e2100c41e72142e7f46611a8403 mrp: introduce active flags to prevent UAF when applicant uninit
6aac4ad52736dee5d4a9598487fc9a7d040a1663 ppp: associate skb with a device at tx
64bf61c53eed9b6bc086f9b73a7f023404dcb751 media: dvb-frontends: fix leak of memory fw
4896a915511777026484651386ebcbe1657acbec media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8de874401187b00e8eacfcab975c6ef9df9fdfce blk-mq: fix possible memleak when register 'hctx' failed
0027aab24b4da4cdc67de6c9d22e18bd625277dd mmc: f-sdh30: Add quirks for broken timeout clock capability
fac7e76e3870ad53be59b529a8cd77988df0a49b media: si470x: Fix use-after-free in si470x_int_in_callback()
6e17d54f761b00719982494baf3762520bc51858 clk: st: Fix memory leak in st_of_quadfs_setup()
197e5cfb60fb79494ff0b420b23ecf7a4d05d59b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
82eb8841e18bb80fe8b8d5f3901b282eaad61dde drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d01deddaf12ad64b68d476731ad00c6afc1e14bf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca36db86dfa-fb074089db5c.txt

21b61f4bfd204c3f463e70c531cea7d65735c157 usb: musb: remove extra check in musb_gadget_vbus_draw
5aa6d45582e1ff9b02187310681984f27177e8aa arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
61ac87e8e959b2c7ed0819bea15c33604fc9c788 arm64: dts: qcom: msm8996: fix GPU OPP table
7fad046a5d79fa997cba688b7ce8b15b918bddab ARM: dts: qcom: apq8064: fix coresight compatible
a84dbb870ba26ee6c2be8610d2248e366ed4dcba arm64: dts: qcom: sdm630: fix UART1 pin bias
b5626c222e071b54a5c28d0371915b4c30ed37c6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5253842e1fbb8a7eb542be8b9062a5e681f4e4b1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8ec924016bed6ec2da31e47f1dfab734a55502af objtool, kcsan: Add volatile read/write instrumentation to whitelist
f26ead4cd2cadd3b8e1ddef9acd72e791f902738 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a088f8654bba667d4aeb7c461aecdc0090afff86 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
b6d111bc295d3f9d55efd9fa15320e8cb04ac394 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7f199048c4b19e699d74c2fd7296591bdadbbf1a soc: qcom: llcc: make irq truly optional
00e4228d115c0662cce0b531f6b881f100c6a7d0 soc: qcom: apr: make code more reuseable
47cc68212b04e6f06ba232f3ff1eb2f8e10f398c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f1b94195a1b25e7ea2464550ea57df08dda2c94e arm: dts: spear600: Fix clcd interrupt
ff97265fe6ae4cf250e343789a046e0a815601bb soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0e1fe5a50c0250abed30f6db32693b3aec1d42b9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
19dab543148a746f5ce1606927b48f4861aa1148 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
01ce391fc5d735319dd07c8fb7f829e217ef8679 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d3ef68c19fb2c5eb98da785b66c874074e86d84e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
93f856dfe50f11d76c6f675af0f5cd51ae834140 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0db7a818450c03134e2fa81435acae75afdee524 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
69586f2e092dd7f322f17eda8f023ffb4e68f418 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
93acb5c2f2beffd1666394251c6f533cf83df339 arm64: dts: mt2712e: Fix unit address for pinctrl node
5b6af74d785f2780db491663f81b8576222783ce arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
89f06f316c947bd92173f9ea61f457b6d04c4847 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
cb6151026575f8136368c12eb5863c98112f3cac arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
c0bdca9b55dccf86cf0b1ab5a54dccb1fcedec4f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
06d6ad977c94c0b127414dc06898bd30a84c5570 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
32746b03fea1671356f34b4423db8bb37e763052 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b41c67da88cffa8b479a1960ca2bdfebe3dbd61b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f241579b5f548bcb337e331da912b7aad8245ba9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6fa2243776c7a0c7adde14f13c105eaecdeb359c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0deba39a27d3dc2f1ad0cea97166da2d4aae2ea8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bdc471d5db1a27030d6b8265a7a2e85987662b42 ARM: dts: turris-omnia: Add ethernet aliases
bbdf24e78f857994933bf3f33fd4a8e8ba6fd910 ARM: dts: turris-omnia: Add switch port 6 node
13940152be321d2d4d786f76b65fa79718cd4672 ARM: dts: armada-38x: Fix compatible string for gpios
abd80320e5d612d7e7e05bad3630cef9850af1b2 ARM: dts: armada-39x: Fix compatible string for gpios
505afcdcd7fbdcdca406069dd083f3c9871b9370 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e33fe02584d806102a0d13f0054a60fd9c06573b pstore/ram: Fix error return code in ramoops_probe()
a939716d473680c98574c67b5467b24171a5816d ARM: mmp: fix timer_read delay
5eb3cedf7f043bdc51227e7fb8246604e7307166 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
12d2ea53389679bb4ba305034c79ab9104fcaccc tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d51552a295cba87d89d3968f5ddf4546c3a113bb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
43c5325ed4269c5f6366747e7459bb2faa278608 sched/fair: Cleanup task_util and capacity type
08a8aabb5b502b53bad38d0332c4373dafa10ae6 sched/uclamp: Fix relationship between uclamp and migration margin
d7cc974d246f9ca8781c5c524268972f51d27a3a cpuidle: dt: Return the correct numbers of parsed idle states
0560380697d6b9945c9ee1cfaa7f3d4b5b96b58c alpha: fix syscall entry in !AUDUT_SYSCALL case
f31ca1ca7603232228faa4931eaf1540954f26d6 PM: hibernate: Fix mistake in kerneldoc comment
75f37d8d000ab1199706fc58f8a722634ed6f456 fs: don't audit the capability check in simple_xattr_list()
a8eceb611fec305c7639adef0834cba862e54751 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
31a0136fcf5adc5a9c6ace67741cb490770ffd67 selftests/ftrace: event_triggers: wait longer for test_event_enable
dd6a352da5801cbadc78bf30a2bf1d6ec795a552 perf: Fix possible memleak in pmu_dev_alloc()
eb8c7ab70a7ae9c8508e0f526f007e6bfe875bbe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6cdee74d3991e76993fd094a866fb0093ef731ce platform/x86: huawei-wmi: fix return value calculation
61e6d9b02a3e33801737d4ea0e85ce8c7f071d69 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a7d641e8571e56de432a9b342d5a29cba4b5b746 proc: fixup uptime selftest
5c73e3ebe5bd8459537109ab3ac1b35bb62ec97e lib/fonts: fix undefined behavior in bit shift for get_default_font
d8c2ce1c0998f1078f3f83808b69acef4b6b2be5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
94f81cd26c87686cc4aec5079c9d5ae6953addfe MIPS: vpe-mt: fix possible memory leak while module exiting
7a45c1fa3ae4c74d8bbd6e7d53780258704cd012 MIPS: vpe-cmp: fix possible memory leak while module exiting
044a11f45ca5ab5f58a7255601b78ac38b9b05d2 selftests/efivarfs: Add checking of the test return value
37e24dd9b776b07c1a189815d53fddb0c1ccf4cc PNP: fix name memory leak in pnp_alloc_dev()
e65f6f915262ac20b9a6dd4b7b975229a775cd84 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
292f46323d228b3586e56bb88e64400d4aa6cdf9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
2c2e01b49f3c9dcd8bdfc06d7ee4c3a1fcc66a5e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4f5115cdc121a7bb98d36e292da96b6392bdb8f2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1a617dedcbb383ee618c1150917e251d0829a962 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1a4abd6878ea9079354a7ec3a24f56ce5e5adbc7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bad4595c33ac4da55d417ce995ca7bada00f4122 nfsd: don't call nfsd_file_put from client states seqfile display
f9f0a35f8025765f697d96048d5cca9e5431260d genirq/irqdesc: Don't try to remove non-existing sysfs files
fb941e688e2b4aa18baf6d58353ab290aaece803 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6dce690852bbd07ff516295dcbdd5766a50f37d3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea7daae359a12fdbc3366f7099996b7fe2564c4f lib/notifier-error-inject: fix error when writing -errno to debugfs file
3e5d2aa8c4baaf2090839d7a4fc021aca4ad3a37 docs: fault-injection: fix non-working usage of negative values
3ccba6a1650f7891fa6e5ef4e8fbaa3ecf19559b debugfs: fix error when writing negative value to atomic_t debugfs file
ab2ac44068c94bf5295fa3b63c8f87bcb5205a75 ocfs2: ocfs2_mount_volume does cleanup job before return error
d5b42568fdcdb659d49686abf8c897c1321d7cff ocfs2: rewrite error handling of ocfs2_fill_super
473ce64d8e24b185af9e67d3f52c450a29cf5091 ocfs2: fix memory leak in ocfs2_mount_volume()
1b34034d5e3246b84980067c0bd8cf3d1b8aac20 rapidio: fix possible name leaks when rio_add_device() fails
ec17938a62c915c43734ba78388ea80c8de69c6f rapidio: rio: fix possible name leak in rio_register_mport()
a0b892a276c146aaa5485538cdaee7590e2c6267 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
06562a346285c9eae1751d9eb80620aaeee13428 clocksource/drivers/sh_cmt: Access registers according to spec
d05b4b902d049561d7ada3d550c300ea09ff69ca futex: Move to kernel/futex/
58ebc53ec0cc142cb8d5336d7da3fda0cda51a58 futex: Resend potentially swallowed owner death notification
b05df62ec3266e23d433f1aa916b87f7b199a677 cpu/hotplug: Make target_store() a nop when target == state
4beaf30bd58b37430ff88c33fe3f535475d3d7c3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d489eece15b15cd5fecf3635473d72fdd6d9db52 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
85d72b948c26ccabb79fce434252f369bf1efaac uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3e96522402ee8afa698b383e9a644bf60df99755 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
709c4ab9fc91d240e1443ea199d6a08c88846ac9 x86/xen: Fix memory leak in xen_init_lock_cpu()
ab335f0e87641d78072f903179b4b2284f76899d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1c47a6f62d50c741ee79641903550133cb8168f1 PM: runtime: Improve path in rpm_idle() when no callback
a2b72bcb0e646adf40f45b012a95eb17d4af3545 PM: runtime: Do not call __rpm_callback() from rpm_idle()
87226b0e1ace52bc50f8744e472f0ad7d2464e49 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3f7be35ad5563878e416eecdea59f3f039a56ce7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
26d9b9fc6b2747c12ca0628ac1ba68f23abe5098 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2c2b6d245677604a94b63c833b7eeb279979b16d MIPS: OCTEON: warn only once if deprecated link status is being used
0b0dbbd37366bda7068fe8e9ce03ad44c4e694e5 fs: sysv: Fix sysv_nblocks() returns wrong value
9ef31f45d36b7c83772a73cefdd86b81989ea8ad rapidio: fix possible UAF when kfifo_alloc() fails
b60333ea70b07be2356bcf811585bc866dc7f066 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e293527bb992eebd48d68a48a970d137483ad2a relay: fix type mismatch when allocating memory in relay_create_buf()
1a72190af7c58b1053471611c7fcfa4b893e1d22 hfs: Fix OOB Write in hfs_asc2mac
fa5c508a3dc00d2749fe0536ce90e020be985349 rapidio: devices: fix missing put_device in mport_cdev_open
4bc39430d6b831eabf07977cc5013321ec81ba45 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
697784c8f39b7b0eb217bdfb7cfb018b65183869 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
07d2a01bdb7c3621975d730f2c59718ec1e655b4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
33e3be79718b8aa1152c77bf906ea7b45f1c3640 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c934f0f76520f8a54f86062e0d5c6d32d2c67428 libbpf: Fix use-after-free in btf_dump_name_dups
26b8ebb5b890c87f3550ff3aadaa9c5116c4d91b libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
22269d1e2281e9f219ac3e15f54e35292bab68d4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e77693781132e73363d7cce7cb770d916081dfb7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2307c4ff5a7c752870b299fce179919bc38e9d44 media: coda: jpeg: Add check for kmalloc
ea23432b705ff5528e87915b7500d497ff5cf11b media: i2c: ad5820: Fix error path
c95539930c25375d6acaa43f88cead0a8dd27c78 venus: pm_helpers: Fix error check in vcodec_domains_get()
005d1177304852db227bf79e42625b5fdac490f6 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2f80e0007241ad5fc44db05de38392cd6b5649ee media: exynos4-is: don't rely on the v4l2_async_subdev internals
15dc234cb4905d454e5385d7a24361926fcff8ba can: kvaser_usb: do not increase tx statistics when sending error message frames
ea2e26d5fe80f66fc1c81ac9b2d3889773b03fa7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1523b4e8e81d6da956027433126033160b9b555b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7f36063672e28c2b6e9f73ba3ca5b8d5e2473687 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
66f79e6936c8c2002c6f3d185ccc51554cd46622 can: kvaser_usb_leaf: Set Warning state even without bus errors
a50eeb4c6dad1c9dd5a156326ef14ceb8306e58e can: kvaser_usb_leaf: Fix improved state not being reported
494fc6baa710dc0c29a350adcbd7944e1eb6ba67 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5aaa5a8fe9bfadb11c6e86be4c4f1dc837480195 can: kvaser_usb_leaf: Fix bogus restart events
01b97601de39a62db36d66cbb4821e766ded85d1 can: kvaser_usb: Add struct kvaser_usb_busparams
aa4e9be6fd572fcf0c6cab74a1269e18d2f4fd80 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1b79890c330c3f7a5663ce77bcbfec6e852635d9 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f134d2a173d1678b115dbf7b253d2afad84f6572 clk: renesas: r9a06g032: Repair grave increment error
4fe93890b3dc2f53bd5c32a4b85677ecc8fad533 spi: Update reference to struct spi_controller
bace16268d686997b9cdfbee4c6030f9ea19a9c9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c08ac360c746ed10b05a38dc9ccd14887bb1f558 ima: Fix fall-through warnings for Clang
4b054fcea98c97581636b3a47823b779b652968b ima: Handle -ESTALE returned by ima_filter_rule_match()
0e2627bcf9edc96b15efd4882fefca6b42b82dd8 drm/msm/hdmi: switch to drm_bridge_connector
04b0e5b0f8cebeceaa24f8762e8f0b72423ec3cc drm/msm/hdmi: drop unused GPIO support
387402daddcde81caf0e5895505366bb765ea8fd bpf: Fix slot type check in check_stack_write_var_off
c96e014f2962aed5de1887b3aaafa54fbe7dbb67 media: vivid: fix compose size exceed boundary
7049f7e25190e043faa032a68ffd6cc6bf0cb520 media: platform: exynos4-is: fix return value check in fimc_md_probe()
7cc74d06e86512ace4e73620e0ef09471a28e935 bpf: propagate precision in ALU/ALU64 operations
2b687c36ca5ef9835fdc5da6e4ced034a79f9dee bpf: Check the other end of slot_type for STACK_SPILL
889341102cfe5d890c158a3ac88305e08797d2bd bpf: propagate precision across all frames, not just the last one
cbb879ff163e59e8e35df6cbf1cfa10c531dc41b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
fdfe0e40f7f4e0fded24ee007f65b2e8f5c612b3 mtd: Fix device name leak when register device failed in add_mtd_device()
61591020050adff5ed40f83cf6817ccbcb608f3c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
637fe228f585141c721f8a87c10b4b4ee8d053b3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c6406c1f6f92f38eec06fcc53728c9081e636fa3 media: camss: Clean up received buffers on failed start of streaming
938cde96a579cbc2151f8fff910afe7979d1b36c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
29874b10953768e91765f323272f7854b7a556ea rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3d680eedb262d7b250ee4a0d44df4290d25aa2a8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9aafef5b9864a74011f299b6c539db1e89359ad5 drm/mediatek: Modify dpi power on/off sequence.
8f4582ca7e8f848405eed31c444c6c1abf319073 ASoC: pxa: fix null-pointer dereference in filter()
aac35fc11bbe1a35e8e370a5d40bf15a878ac269 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e54f93ed0d5d368c3907d595002bc2224b336e89 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
851718c3b6b5f279b4d80c60183f0a2c6b3ac8c0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
7a578b50f9e2e9a43f254908f67574b464756e12 drm/fourcc: Fix vsub/hsub for Q410 and Q401
86565ed1ba986b942f6e09a7049075c23409c545 integrity: Fix memory leakage in keyring allocation error path
af4e4d64936fbc746f1f46f4d0ec43a8c0130d6c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b8125fbc3ad1ea23732329175660fef82bd54bab wifi: ath10k: Fix return value in ath10k_pci_init()
b029a280c87f11dcd4602537eddbfccc99a33801 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1553ef56b177092f89b928c68d9a814757469345 Input: elants_i2c - properly handle the reset GPIO when power is off
0eb6ac5d4154264bcf69ba58317438895ebfcc99 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ed2853691baede9376e4cdc9004f74db2f69e939 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b2c657b6ad4fce8010140d12f53dca1796ab32da media: platform: exynos4-is: Fix error handling in fimc_md_init()
06cdf08e8b103e9888a2e9d6c374955de7a45999 media: videobuf-dma-contig: use dma_mmap_coherent
ac5862da1a227cfef711d447cd2dd6c19ccd87d4 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ecdb4c4ec79017485ed5be3c86ed21dc3dc37c5e bpf: Move skb->len == 0 checks into __bpf_redirect
f5d62558b9398c07cbe1978a017502f9931e90cc HID: hid-sensor-custom: set fixed size for custom attributes
2350d390361198f31d40b4887082810e6eff21b9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6d57b8cd2e20970efcd1b1f5be217cf346e25ceb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1c1eb69f22c09a29ee6d53a86c2691a76360042e regulator: core: use kfree_const() to free space conditionally
ff9289d640c95a578ad7f47844b0fbe8a4912476 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
004ccd9730ac26c3dd52792c737ed4d9d416bd0b drm/amdgpu: fix pci device refcount leak
af1517b16a6d07b1348d4e412399b8848156b254 bonding: fix link recovery in mode 2 when updelay is nonzero
4f8e04871a10640d710bea71fba8fa4fb1d59eea mtd: maps: pxa2xx-flash: fix memory leak in probe
4062f34f53921a6eeac68c1bca4da9b0f718c12b drbd: fix an invalid memory access caused by incorrect use of list iterator
fb65c26b031f5fae3751873b5f0577b247162650 ASoC: qcom: Add checks for devm_kcalloc
6f3d1d73498983fb0e800871fecd954106e5c456 media: vimc: Fix wrong function called when vimc_init() fails
e1a0538232f8d77904c52dcdac82f0d15efc48e3 media: imon: fix a race condition in send_packet()
0341ebfff6bda63fc75c6900f597a6b6c4675305 clk: imx: replace osc_hdmi with dummy
e6e878d9ffb9eaf6a119e82e4aaaf8b38fdb9698 pinctrl: pinconf-generic: add missing of_node_put()
fce09cc12bf69b6311637ed41363c95511d889b6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1ec049c76ab26d3e6e5addf1b4eb7cb6ec613700 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d92d4c8fb15f1b5490ba164aba28b39242513074 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4e8ccdaaa465e9b9309aa3cc9dc3dd638842937b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b93e0459bf053440a2550f949dac4ba599f276bd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5326f70c41dfe63fea219d51f638c168f26a2445 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0d6a31c83b83090aedd21d81365afb9795b45c79 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5e4de2fc1cb09a68ec3704976aaddbdc11afa31a NFSv4.2: Fix a memory stomp in decode_attr_security_label
525feb3169c2f853de887dbaa8ff1261800e5183 NFSv4.2: Fix initialisation of struct nfs4_label
577ff69319246778da73890a38db05c5f8608513 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3cec6d32fd5046fd02c7b16120ca58f4e0d488b9 NFS: Fix an Oops in nfs_d_automount()
bf11c756680592fd5e6f1da785e37f0695dbd689 ALSA: asihpi: fix missing pci_disable_device()
425b9b66150f48b83e64a34f157dbc6cb15d7425 wifi: iwlwifi: mvm: fix double free on tx path.
f1b4f620c4c99014181262a9d9efdc98b7f3fdb0 ASoC: mediatek: mt8173: Fix debugfs registration for components
795181fe3bf6cd9810a05070de512a472a25cdbd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7798e90e08aaebbdb1bdc97357c96161b6594a34 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e69c79ebe98a7f02e669f98a73e31ffd3bf710a3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e96b17ce590d58a45523744370f22735c988a344 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e4a8e0224e10f29c665d5e774919009f3d7db09b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6de742ba72afd651f1bad584130ed5517827ab26 netfilter: conntrack: set icmpv6 redirects as RELATED
b7eecae1330bfc1ffb3a8ba36a9c95f9f26ad0f3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
69bfccede8a98b82f8264e7adba275e6f3f36d16 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4457e09c2ce82761cf62ba126579f3c8b720430f bonding: uninitialized variable in bond_miimon_inspect()
840a7780d7657523a7cdf5167ea81f8eb48aadd4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
87be3c66664f9dd9add428f1f41524d0eb782b3c wifi: mac80211: fix memory leak in ieee80211_if_add()
9b691e06da2f6287058c8dd6a10e3cad68e2c0a1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8fd0b7d58af74c2bf4f16fe5f2e40c34a373a221 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
91ceef7adbaa63efcf9a4e6a7a7d953c8d29181a regulator: core: fix module refcount leak in set_supply()
5f6a3e8d110ed4f146ff1771b9d1c2deb46a38f3 clk: qcom: clk-krait: fix wrong div2 functions
f6f4cdc1658d761e94d3ffeb635bd30a45841b28 hsr: Add a rcu-read lock to hsr_forward_skb().
d37fb382fe843192b98170f743885b7730940274 net: hsr: generate supervision frame without HSR/PRP tag
bd1dcb560b16f3e9a4b68f0ca4036991430b80fa hsr: Disable netpoll.
fc2bb52e298cc76c70e1bc753f59b3634235be84 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a669912c886a0b58451acdf0e4d309522512f0a5 hsr: Synchronize sequence number updates.
a226ca2abe73e968d9ab6ee636f49b19989aa52a configfs: fix possible memory leak in configfs_create_dir()
195acf17273adc4b62fc25f05544b212e7f8de60 regulator: core: fix resource leak in regulator_register()
9c5d6ed72ba4588e8dbb560f3afa1c23b63dad28 hwmon: (jc42) Convert register access and caching to regmap/regcache
fdbf14e460b9689870cb7095c79b265ac3885755 hwmon: (jc42) Restore the min/max/critical temperatures on resume
e4ef488239449ba03d7e90fc5b3e5aa2159161ed bpf, sockmap: fix race in sock_map_free()
a0f7dbbc7a5f8222bfdf8ec0ef0441958e793c1f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
790c1f02303af7318a709fe7ca02edc9d0f99c25 media: saa7164: fix missing pci_disable_device()
212a25729d2669a0dde2b47f70c54724cf10af08 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b252e4c53f56dddb1c984e78734dedac3833b454 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2e2dc7bc784c794776d8a4fcb903d5b4eb51d7be SUNRPC: Fix missing release socket in rpc_sockname()
7afa28e012bbdea136bd7739578f5e499f10960e NFSv4.x: Fail client initialisation if state manager thread can't run
69390a6d7cd972119cb7ff8b8c2592608e5b9452 mmc: alcor: fix return value check of mmc_add_host()
cc28084160b8963f72957eb4247cbf7a95aa21d5 mmc: moxart: fix return value check of mmc_add_host()
c480ede3ff6445d1818c844a37f63e76e1e261df mmc: mxcmmc: fix return value check of mmc_add_host()
3dc55e8b7050effb75b9debb0a8afc0cd045c3fd mmc: pxamci: fix return value check of mmc_add_host()
aaa471c222b6fd22b1ff12554b688719e2353d08 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aa3b7ef1473e63750435903e42363cdaa17f4a34 mmc: toshsd: fix return value check of mmc_add_host()
e4b74cba317e7bdebb1691bc89f809e0877096bb mmc: vub300: fix return value check of mmc_add_host()
6b24d14973ddd633a9c41df31641c1deb858fbe7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e2b95ca91bdfced037eb462a705198cc76fe04e2 mmc: atmel-mci: fix return value check of mmc_add_host()
6f3e2dfa3386fbf5776765ad9e3b5e9cf8871be0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1f653dd57d3cf4143a7917f09023f09add28021c mmc: meson-gx: fix return value check of mmc_add_host()
5bc5c2785508836172a39aaee8c6a6b17d38826d mmc: via-sdmmc: fix return value check of mmc_add_host()
29bb00f8250df42de11a3ea58ffe306faca5cb84 mmc: wbsd: fix return value check of mmc_add_host()
f582a6bd6d114e02232a3800f7896bce5252a667 mmc: mmci: fix return value check of mmc_add_host()
6ba836ea7f12078ee46ee323b71c0e9cdd4c92dc media: c8sectpfe: Add of_node_put() when breaking out of loop
5fca1ba30f4d55419e86d241348e11aef4def44d media: coda: Add check for dcoda_iram_alloc
5b5957b15524edaa858c03ea4110192a6dcc0025 media: coda: Add check for kmalloc
68629543b512ba4f41df176a87c4fae42cf2ff2c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3d7ff769361f7d281d31032f9d1ba5da5cd4ab3b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0fe9a43701e82ae2c26d0dac90b7957de2f1c485 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3fada8624ceffdc83e28dd7d1f1b4d35bba236f6 wifi: rtl8xxxu: Fix the channel width reporting
5426c1104dd3c4e208452c7f031cfafeaecc8e6d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4a515267ddba343f1235a2f91ad9a4e978b6fdfd blktrace: Fix output non-blktrace event when blk_classic option enabled
fc519ed89c996b8312f3bf3cdd1dc50defc38cc3 clk: socfpga: clk-pll: Remove unused variable 'rc'
7cacce6e82ea5c01fc232a00e836e924f9adf27b clk: socfpga: use clk_hw_register for a5/c5
437ad8290faed5d1c70114ceedb073c66ee64ae7 clk: socfpga: Fix memory leak in socfpga_gate_init()
34d0f31c94d960106c6f9c61687abf7d85286238 net: vmw_vsock: vmci: Check memcpy_from_msg()
5eeb95f50b00e65f20864847d8588a0b592334c6 net: defxx: Fix missing err handling in dfx_init()
099ba9d4ef1d009cea659121dd28fcfc0457b503 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5ad82cc90e5a1e2c8dbf29e8651994094d04d45f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f5f741558da5da820cb76c72774ad02f25167235 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b9919ed969acf9d56d59b79c23763c81477bc49 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ff549dc92338dc107620980dd98b4e0a9927948f net: farsync: Fix kmemleak when rmmods farsync
cd25a6c954ec3129eef83f1f83f4797e72617877 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dbb20d3bf4850f280e0e5d0adbed2b972fad1f16 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
58a8a72fff084d8650e1959b6d385a63d50fb0cd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
82e1c1b72613c0ae175fd3671090870904fe7411 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
28fa18cb4d9a511358aa13f28dbac94103756985 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cc42e3c31846dd5534ae89b69eef3cf083cbea18 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0dacc50f739f26e50093e14268480272d6aa0db6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
711427df6ffbae3a94272ada38b9a2987ab24a8b net: amd-xgbe: Fix logic around active and passive cables
6026f4821dc7e086deab607bb412251221a6cde0 net: amd-xgbe: Check only the minimum speed for active/passive cables
e1b461ed761a584350afd8a92ed3b9f49e8092cf can: tcan4x5x: Remove invalid write in clear_interrupts
a5a3752c6996b7e0c6ddfd52e63988484a84118c net: lan9303: Fix read error execution path
8322c10c6861cc6afbc91dd30448f50f8084058c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
194020213e2e907f70ebd9264f75683c94989f8a sctp: sysctl: make extra pointers netns aware
aef0bd2bdf816da482836b45338ba629ceb1f119 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
76bd002f3d17520e1e9b2c119f16e9007a5692e2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4850125e65c46271225cd75b835e126c2e23823f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c044d3965f9bf5ef1598625ba96ba56ffb0e6c59 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
212bf68a63e9b653cd1761f0eeb565fe317cb335 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e559705a65618e4105d806ef41e020a268cae998 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
980a0ac5c1dd08373dbdeb7038a818f8c836d6a1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e4b61758b593d3311bec96b95a2497590606fd51 stmmac: fix potential division by 0
467f711b5eb18d51e71feedcc585c59ddc3abb05 apparmor: fix a memleak in multi_transaction_new()
ea2deb4bd27dcdfc51a0d0d9986cfe906c83c78a apparmor: fix lockdep warning when removing a namespace
9794b259c85305a84a62c01c86b8ff157a6bcce3 apparmor: Fix abi check to include v8 abi
c11007e34e879ff6efc36beec7575b55bbccd2f4 crypto: sun8i-ss - use dma_addr instead u32
67f3c01d6b86bbfa7730360c8178b2a2224d0277 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
15b6c042b1cbf41f9b50cbd8eedfaa39bb88f811 scsi: core: Fix a race between scsi_done() and scsi_timeout()
1103f60de5e5670e3da43c84416a37cd377c1c32 apparmor: Use pointer to struct aa_label for lbs_cred
301172b68216633e12a49fb38d7a4620c75a7905 PCI: dwc: Fix n_fts[] array overrun
b066dc0aab01ae4baa1b18615d14e9576e82c602 RDMA/core: Fix order of nldev_exit call
908c6dc4b18b244aad8444acd8313a818403840d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
43048ebdd5c8770dab99e79d2311bdc38de8ec11 f2fs: Fix the race condition of resize flag between resizefs
11a5336742a0c76acd05ebc099de073cc325b98a crypto: rockchip - do not do custom power management
a09dca4e1615f5271ea8115ac5ae9a5c3d4adb6b crypto: rockchip - do not store mode globally
eba73a77d927abdb4efb8f19c0bc3f8b8f49cf0a crypto: rockchip - add fallback for cipher
46407038a484d92f3001ff06bf8ee8ecf7aa3496 crypto: rockchip - add fallback for ahash
ef6a3aa745dd1a7630b5e44f579ce11bc83b20f0 crypto: rockchip - better handle cipher key
b0e4668a022d31861ceef8fb980688bc1565372c crypto: rockchip - remove non-aligned handling
2b408932f0fbf96b1b5b5910a393de2e860c9b4e crypto: rockchip - delete unneeded variable initialization
1c877d9954e6f27562e7f3b95721edee99adda56 crypto: rockchip - rework by using crypto_engine
5b5748e241069b8d02c9a503888213ba823c20c2 apparmor: Fix memleak in alloc_ns()
d4fcdf52579d14bfe891695bff9335926c37837a f2fs: fix normal discard process
e695d006b558834cd19c5a007d7f59e7fc368be5 RDMA/siw: Fix immediate work request flush to completion queue
a278bcf4ccae947612b5738d7c8f4c58d2084a0b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
78f172325f1372d955f9edba9d02fcbc4da86e7d RDMA/siw: Set defined status for work completion with undefined status
39d5cc560726489c69b63dcb9d3a1408ee52af4e scsi: scsi_debug: Fix a warning in resp_write_scat()
55fdff6dd51f51ba3fc9ef529b63cb28b0047548 crypto: ccree - Remove debugfs when platform_driver_register failed
80e0b0c68c06ced98e7753cde01273bdcef6d583 crypto: cryptd - Use request context instead of stack for sub-request
1a2651b15f4103a90d49c539452193d4f2ce286e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
802e9cbfa73125c7bbb066c0a9bc46dc6e09808d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
47cbc80e631f1f6a999d491ed8087c1ea12b0183 RDMA/hns: Fix ext_sge num error when post send
2f8c6a4fc8905d54dc8a098b5a937655aaf76b8c PCI: Check for alloc failure in pci_request_irq()
86065ea7d2c6e9b6c5c5cc011d25dd894fee3cc0 RDMA/hfi: Decrease PCI device reference count in error path
27569583d9bb7aec0b9dc62b481f3062b33014ec crypto: ccree - Make cc_debugfs_global_fini() available for module init function
485931542f58694716f9ef5edb2b6202bbb50f30 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e776dd1c52546cf6843f7fa0bb3fde9a7bc3f809 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f294433c42cd5e9a77f47e255483cc270d2c1272 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5f266ee99dab5dc083dc79055efda013126da405 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0e67759069b22004a4891756873177369049c813 padata: Always leave BHs disabled when running ->parallel()
9f0603d4af9051c47d403f8d4ce55c85a29d90e5 padata: Fix list iterator in padata_do_serial()
9c5c6b110c4cdeb645f28a837e3db33e0adaeb0b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bc26bc4f1b2d599a5d0746360281bc8973aed010 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e11eec5353c0617889cd43baca419ef68e0d343e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f49c97d8d1e9f424814632b887a6574dd1babd32 scsi: scsi_debug: Fix a warning in resp_verify()
3e016e01f88e3ebaa5a5259e737f8c9037164fbf scsi: scsi_debug: Fix a warning in resp_report_zones()
74312e6ba674db593084deea306214ddd79e86c6 scsi: fcoe: Fix possible name leak when device_register() fails
2e7d4125a68df069c16bf515b0ec0df4640c0194 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
31f518d605f4eb31543b826abe6243cd0d2090dc scsi: ipr: Fix WARNING in ipr_init()
676f576351f26c238eb85680c7f95f7ff8569075 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3c02982aeb5bd16a11ef3c16bb48636b9f16ef54 scsi: snic: Fix possible UAF in snic_tgt_create()
cd98938c88e95b4a38bcf9ee13d59240ca81df5c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ede489e24ef50910d3b7e8b658ce07b09c5bdc6d f2fs: avoid victim selection from previous victim section
a76deb9fe031bc8a6ebec49a4082ff11e4fc7a36 RDMA/nldev: Fix failure to send large messages
2dd6c9bf67a555a04477aa073061990fc3d8e317 crypto: amlogic - Remove kcalloc without check
4e785cbf18d5deb4566d98fb6da61eaaccf1f0cb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
779fd419247bb53ac038a9bb617495759fcbf563 riscv/mm: add arch hook arch_clear_hugepage_flags
922fe69ce0448a5861bdc7216d60b33643fe7261 RDMA/hfi1: Fix error return code in parse_platform_config()
ba7adf2f439b5fbfd309a087cd254228b0ec19d5 RDMA/srp: Fix error return code in srp_parse_options()
62aceb9fa34a5a39ac73fa2f41905af55aeda612 orangefs: Fix sysfs not cleanup when dev init failed
c6c928a21549d30161a09ab31a422d9ea619d8a5 RDMA/hns: Fix PBL page MTR find
f768c03931c19ea2c655732a5bcb589bccb1b68f RDMA/hns: Fix page size cap from firmware
57214e32436f2fa434ed58ccc111af8f115e5a96 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ae292dad0851dd7494d3a7565e8c32ba336934b1 hwrng: amd - Fix PCI device refcount leak
36dc1e435909d43845ef4108abaab5a0f7edf9d3 hwrng: geode - Fix PCI device refcount leak
572cce5044d36b21e866b539c3c364b72a0c5031 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0bbb3da8fe76671f277d68427053702e7dd594a5 drivers: dio: fix possible memory leak in dio_init()
2eb34d30851650a65d6984243a9399b81765e23b serial: tegra: Read DMA status before terminating
281199f4963b4419caade1581b3d6c0d3b18aed7 class: fix possible memory leak in __class_register()
917fa533534fdf1b717c8e3bcf00fa7d36f58feb vfio: platform: Do not pass return buffer to ACPI _RST method
dd1441b6413072825c24fec693bfd807625a726c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1d0cfabd37e5444284f4b1ba96865a229386e60c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72f4e6a0a0923ac3fda4c5d7465fab7f9c72bb10 usb: fotg210-udc: Fix ages old endianness issues
52cc16c64104d7c1afd55358e39f74b43f0a5b6e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e1ce2a89bc3d2788cc08bd2b0dcbe9567cc1ba0f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
aeaa28f6515d6c34c75c717564ed355460cc3eb7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f9a9b37c6e87bc85320e1e90a95b75c5a0310b5c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
1f2802be6d0a09a1a35a5421ce3190901d6bed37 serial: amba-pl011: avoid SBSA UART accessing DMACR register
83b6efb74ddc250bf22fee392277cbad8704186a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9a9cf3f6588058ef1801729e22a1beb5c79ce6fb serial: pch: Fix PCI device refcount leak in pch_request_dma()
1411a79a70e4990f1a3e8f940098e518eb466d5c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7b22aee083c8bdbe9f5ac7187ffccb1e9cac5abf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
831bf2708c94617fb69e2229780eea9335e29091 serial: altera_uart: fix locking in polling mode
89bf64ca5721d52433adc60b745c566589e638a9 serial: sunsab: Fix error handling in sunsab_init()
2580448e655636a6bef6ae45bad3f35bfc46d9a8 test_firmware: fix memory leak in test_firmware_init()
6d3a25670ffe017f07485f5f2e02fda958fec34b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f5234418c8b522fd32e7fcbe9d87226299296c55 ocxl: fix pci device refcount leak when calling get_function_0()
1c9887183e9ceebffb9e6e655fbc986126deb4e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8c4599889974bd1c0b16e809be7a5ef642659c78 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
56d37e62fff645d38d9447bd214c72c8e56875ab firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
085e82c795268fa9d820e558fb393e576018da8a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f5b40d618b4708ce827111c89c8c1bfe9c8c3274 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bc38bed5a2f98aa1aaa080416b0ed18c9b5eef8b iio: temperature: ltc2983: make bulk write buffer DMA-safe
5b3476856c7e6cd4342520b4977498b5041290e6 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2ec4e2d6714604b0988214fcded63f7f4687172c iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
19390570a07f8bd19037973187e6988cf81110b9 iio: adis: handle devices that cannot unmask the drdy pin
4c06a2f553f064aff3b5502960cd8a021cb9590c iio: adis: stylistic changes
792d874c5ec967191232c6e5a1fb222cbff2d05d iio:imu:adis: Move exports into IIO_ADISLIB namespace
5724c946de3d91d1b5495e1a6d65dbf08b3cb997 iio: adis: add '__adis_enable_irq()' implementation
69f59bc2ea17392be8236a4559d685b293fdaad4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
edbcf4aff87c5c3c1848f907934da2ecf2a9e284 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f3b3f25148727fcf143fa49811d3115eb17f67b9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fa4b8efa088f44cd2791d647ca9eaef9fea23fd8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
000e41a0fcd7a7cdaf9ad800f9ac03dc7b4d7381 usb: gadget: f_hid: fix refcount leak on error path
268bb5e948166e2f910dec5a62371f81fee1d421 drivers: mcb: fix resource leak in mcb_probe()
892e6399408b29dfa3779f5eeb80ccd28449e24a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5e4c5182fca985637cce7f2f1329c4c6793fca53 chardev: fix error handling in cdev_device_add()
c29d0aadec464c1fc167c6da83cd5ad4fc1a588c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
80b756291dab0da37332f54d776651a86004a6f2 staging: rtl8192u: Fix use after free in ieee80211_rx()
1381a61a265c50de4866bf01d1fcf250267a4b74 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
12647eea154affda5ee81442a03e35019f315cca vme: Fix error not catched in fake_init()
800892ef1805407ec33875300e8deab1ef00d25c gpiolib: Get rid of redundant 'else'
125e58dd1f1786f0259dc6776baf7989f8e8a0c9 gpiolib: cdev: fix NULL-pointer dereferences
dbbac6926e2935be1994df7e77acfe56279a1537 i2c: mux: reg: check return value after calling platform_get_resource()
85d365b0fa1cb28d78a59fcbfb454c5416e492a0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
441a4fd7b1745b000a13cba758cb72513c1e7025 usb: storage: Add check for kcalloc
b6cadf977331b200f8238d6f4d0a23c87db13cfb tracing/hist: Fix issue of losting command info in error_log
e046a398dc0c518dc69ce80844dfb766f21b0033 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
042751b82cc62218429a0fe4005fea0f2ff7e435 thermal/drivers/imx8mm_thermal: Validate temperature range
4f4f9e2d10e6e6ec06c9d563a0dd74e76c595881 fbdev: ssd1307fb: Drop optional dependency
8c85bd8c5899fa52caf26b63e7a15762e48db9fa fbdev: pm2fb: fix missing pci_disable_device()
5a5f8cf2dc74e068c5f8cbd447453e7c7b1351df fbdev: via: Fix error in via_core_init()
8ca9e0c03f516447624c7c4f12c4b2cb94e23a7a fbdev: vermilion: decrease reference count in error path
2547b347949d983da16a129e241f73dff3c3bd1b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ede947e8470c0d1c01978d90cc35f360d9456e3f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d986c7b8fd7ff458c828e5f4b8241166dcf43c5d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ce57e6768d9d33c49971423773dd55b27fde270b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
91cc113d168afae779d02f25e499a1fcbd572cbb perf trace: Return error if a system call doesn't exist
d39fc240d77289b9b98eea60bf58f40686863f0d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
605e8d9a74479e20fa3a81b2486b5efa28b1bf49 perf trace: Handle failure when trace point folder is missed
dfa7ed7576552ca1d37b0499a1379cc6cd0592da perf symbol: correction while adjusting symbol
1389ea14e96bc0327b520c2ea5a5cdbc7e9cde3d HSI: omap_ssi_core: Fix error handling in ssi_init()
d53a404a93107a66bf99d4fa417bb904ab696300 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0d3d5bbeaccec038afe975109eb06ed2bdaa995b RDMA/siw: Fix pointer cast warning
2073c9151932b447b2b4e4feacf63449e3de2a76 iommu/sun50i: Fix reset release
3e559bef3d7ab4608ec1583f99b8f6bff219be52 iommu/sun50i: Consider all fault sources for reset
a552a8176e293837db955952fc42edde5832b994 iommu/sun50i: Fix R/W permission check
27b96cf0787ca8a7763f1bca335c8c09cee643ea iommu/sun50i: Fix flush size
46d438e685cdffcaae4a97cfe0382c77fc99ebd5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
60567cd36af23d95f7d79320dad07e521ea7072d include/uapi/linux/swab: Fix potentially missing __always_inline
9b207cebfd5bb61bc1de2e723d2912ac296112a4 pwm: tegra: Improve required rate calculation
ee6c370ae8b8048f90db28557c0558333ca2a623 dmaengine: idxd: Fix crc_val field for completion record
5a8f3c06c360117599125754d9845be4b968bf5c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
239d202749fb830004187fd35a9a0bb475ac3ed7 rtc: cmos: Fix event handler registration ordering issue
e5a66b95689477acdbe34f4382fb3b9f87ff81d8 rtc: cmos: Fix wake alarm breakage
eca96736656d3d6a2caeb7a71164d81692b5233c rtc: cmos: fix build on non-ACPI platforms
1e3b79e7598bf33291e92461249d6495a9f42cce rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3c5aaa65a8f61ee408f25243016ba2363185dcab rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2ad6fd01fc97a6fd79138612fbab06e3b020d4ab rtc: cmos: Eliminate forward declarations of some functions
cb4a5bfb390428e1dcc5e172d169a515a07b7458 rtc: cmos: Rename ACPI-related functions
81eaf4dbc1042ad91e2dc5e4513a9fc405deae5b rtc: cmos: Disable ACPI RTC event on removal
4844ef18ed103b6ef7ead00ae98cc1ca5ad7fea6 rtc: snvs: Allow a time difference on clock register read
f8381d2ea642e9d84e76803a993b8a0498f4db57 rtc: pcf85063: Fix reading alarm
3b9cca1f7f8eb3896283b60c1fc77d6c44a2f2c6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b30ac40f3a47178d2e27dbea49245f22a04734bd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f81464d18bec3e2604e066b27f13493ba30896a9 macintosh: fix possible memory leak in macio_add_one_device()
1fc56678b1ecb6540af1a4b960dd1c5c3bffa1cd macintosh/macio-adb: check the return value of ioremap()
9f17ca06a7884c2a11b456c7ba6de4bd024a289b powerpc/52xx: Fix a resource leak in an error handling path
ca6aff376970673ac0aa838a2c286917e4080488 cxl: Fix refcount leak in cxl_calc_capp_routing
d7a15ac7b9e97e9bc8918b470cddcec18335246b powerpc/xmon: Enable breakpoints on 8xx
52312229a776ba2a690e68dfc888aad40ccbaa3d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f3ab9c0e279cca518000c01950c0813abeca1cc2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e55e11612021f8478e085ffba5a66d6ffdc7ef0d kbuild: remove unneeded mkdir for external modules_install
a24bdb0f5226802b81402c99360e73f865c97bb9 kbuild: unify modules(_install) for in-tree and external modules
12f78c349e7cc3bbd218f2a86641a06c25797c6b phy: qcom-qmp: create copies of QMP PHY driver
0a25b33811bb02be525a7541583df7e23c62efa7 kbuild: refactor single builds of *.ko
08d012ad6c2c0403b9650f79481c9f96d12f1d28 phy: qcom-qmp-combo: fix runtime suspend
77c98b29497758392fcbc2a3263bb6e16d872020 powerpc/perf: callchain validate kernel stack pointer bounds
5c3605abcf74cfdaabfc88853ef6be10da2ece74 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
467d2745f77efc77344bc694bbaef094f1da8426 powerpc/hv-gpci: Fix hv_gpci event list
1faa7fb22e48f5bb3ca4655b8b56f32da71d4025 selftests/powerpc: Fix resource leaks
ba2da20fe88f57f2c1edf8d84f07be88e0a2e972 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6409c86bf157ca84d0c655fa6267534dda445a9e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
588fe9000f54b584894b69cec5388a58aaf59c2d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cc65d2be6e1a0b4637d738b49c314765f156af26 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0d9ecddd1452edff1632f625794b5563dae2ec5e remoteproc: qcom_q6v5_pas: detach power domains on remove
5decacc1d721cdab1ddca9054ba2d84d5e2d7d64 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
18de775217e2fc0d908f3b070b1ff21987ccb661 powerpc/eeh: Drop redundant spinlock initialization
c762e7f1411ddddbf3bd938a75cf17fe2ba6ffcb powerpc/pseries/eeh: use correct API for error log size
3236fd487224f8d875bfb32f8ee792619fbec3a6 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
33ef190c9d3b69f09cbfcda8775638918fc61d09 netfilter: flowtable: really fix NAT IPv6 offload
387c7c23b958f8dd3532f54b1539931f3226094d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
846a16a9e426d6c724126d836029f9321bce8a61 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4fcd2f2d1269b1eda70dbf2db9102bf92c3e87c4 rtc: pcf85063: fix pcf85063_clkout_control
c6459d72504f2fd8cbff9aa4dd4c449d113f377f NFSD: Remove spurious cb_setup_err tracepoint
43e38d07a14032f69a780df2b833268d62a319f7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6b9e87f54edd3b0805b097026abd95df196f1961 net: macsec: fix net device access prior to holding a lock
b8a387a240edbb409a40c676a11eb5959662ffda mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
55b1298d2c4adde6bbba11568c34d9e74b77dfb8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d17bf9cfcdc8718a94d9c3f90debe6041789e46a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6c4240cb06f56367672b173a861e185e6137985f nfc: pn533: Clear nfc_target before being used
cfb2b812b33959e218d00c2c37ce11607304171e r6040: Fix kmemleak in probe and remove
d45e9c589a306ee7357af01b2f043555ed2669d5 net: switch to storing KCOV handle directly in sk_buff
dbc03e8bfe3318b5d57808b3cc7d7e36701c4daf net: add inline function skb_csum_is_sctp
3670a48394172ad554d83ee9ad9712269aa350a5 net: igc: use skb_csum_is_sctp instead of protocol check
1a43e562c71d6f35190a5f94152c710b07e7fd87 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9c98d3095e6a6045c59b329691a13a7a7b111420 igc: Enhance Qbv scheduling by using first flag bit
06a94c174e4f06d7cc5d70107c31ec5ab41082ec igc: Use strict cycles for Qbv scheduling
be72dffffc37b040ea5b9c4cc0a414a3806e4824 igc: Add checking for basetime less than zero
5a8b97b30473129d317bcec196cbe47787a5724a igc: recalculate Qbv end_time by considering cycle time
328f44afdf04447935b6eceb4337b5d6abf0f4e7 igc: Lift TAPRIO schedule restriction
84ea40bd5f18a965e9a8ec8bbc805c80458a2cd3 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
89cde6674217b7bfc5442755706923bb9ba648a3 rtc: mxc_v2: Add missing clk_disable_unprepare()
3743eec5b4e33e7c455bc13a9172eefab08e6e19 selftests: devlink: fix the fd redirect in dummy_reporter_test
d5e4e01ca307ae4889f5472dde63041aa8f5a88c openvswitch: Fix flow lookup to use unmasked key
6cb98b845336508dd957ccb9628e31c9f62bccba skbuff: Account for tail adjustment during pull operations
2bfbdf803f39e9ae52f948d19dc4d49fb026e2cc mailbox: zynq-ipi: fix error handling while device_register() fails
e0f3b7745c3a79e4a1c160c4cddf35e4de6ea473 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
28c4c7f6c3e3501bf15e05b6bf354c1e907e3000 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f09a4ae519c2ef9bbe318f31b1cd61b4717ff8d1 myri10ge: Fix an error handling path in myri10ge_probe()
3ec747c15acb0db931741945b202c4d8de2372bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
fcd0a84ffa0b96421a2f1da57be731a46fbccd10 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b3335bf09b7967c5ca083860263ac0b62dc48207 arm64: make is_ttbrX_addr() noinstr-safe
217d75a72eab6e6c6ae0ca11edfd28f29312ea0c video: hyperv_fb: Avoid taking busy spinlock on panic path
7b958d6b79e94173418b4932ebe1e8f8e7a58e3f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
954a9b3f6ad99bad2c77606bec1e25a6d6c7e3ee binfmt_misc: fix shift-out-of-bounds in check_special_flags
4e086a5c25a29150b915c1afa93b35a29da86add fs: jfs: fix shift-out-of-bounds in dbAllocAG
c26ff339ad1dcd71a75c34732d72023855938a95 udf: Avoid double brelse() in udf_rename()
30098c591737e0827b58e2c61095ba98f7347282 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
93482ae9a218a45a3b765f5574ca6f081539d270 ACPICA: Fix error code path in acpi_ds_call_control_method()
25337210e17073a4e2166a9a7b1b4554243c282c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f63936a226db75a205db7b3c4a70b7c11b46160e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a937c7aee47e914934ba1caf64d14ea65577edc7 acct: fix potential integer overflow in encode_comp_t()
b15f98581e9489222173a35fe595a25bc07c2443 hfs: fix OOB Read in __hfs_brec_find
d8ecf23a2c8ab5c70546e0255de94c17ebd7426c drm/etnaviv: add missing quirks for GC300
5261f10c16dc78f1d59df5d8b2cc9b84ba18057a brcmfmac: return error when getting invalid max_flowrings from dongle
5cd691886478c9fd99d61a47b742646cb8b1ba7a wifi: ath9k: verify the expected usb_endpoints are present
d05d25ed9c8edbbd9f59428386a71d7d11258c24 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
22e4d78682d35720f1f25eadb2950323d12bede7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2432eb970c7421e5d33154b872d27442944edb7d ipmi: fix memleak when unload ipmi driver
8a836bec3e932312e9f0a8a674a5be6c67e66c98 drm/amd/display: prevent memory leak
02a269bbc7a14b59f5c9e6f9ee4b993581aa0041 qed (gcc13): use u16 for fid to be big enough
c5ffacf03d03ecb7bd54d9db6bf873a5d06963f6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
38440e7d5c734a4970fdf0b2c65930cac1a4d280 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b486cbca84ed8f42b2d7a3f4dad8bd3a28a6e816 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e635cc17b134038a15092af099ca089ba18fa21a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a3b2a987ba3fd91a677e208ee2f54a44e4217940 igb: Do not free q_vector unless new one was allocated
12cf7e5fa2e37fe5cc92069370e4eebba44c2832 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e9d02730817c5387e51601a18c4ff42e11da19da drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f4b9086fcc9c0b43532078900bbb41be0859f050 s390/ctcm: Fix return type of ctc{mp,}m_tx()
53c805b7428e41749165e8414e5a1be2ce91fa35 s390/netiucv: Fix return type of netiucv_tx()
4513a638edc5e78bb6e5600d35c2305b9f3c76e9 s390/lcs: Fix return type of lcs_start_xmit()
36a756220dfbc7dfb3f32fc57761ec9d43db6cb7 drm/msm: Use drm_mode_copy()
852e0906d7111dd61b0d1c24fe86e7562baf5cc3 drm/rockchip: Use drm_mode_copy()
287377f8387a15c2d476fe480ad64e0958ade25c drm/sti: Use drm_mode_copy()
8c985ab8aaeafe30c6245daa4065701c77ff02c2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9b3b49a6f430acfbb73aa1485e9986885b2937e9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
37d512386a2e70a36702f196ad7b871e4c7d827b drm/amd/display: fix array index out of bound error in bios parser
08c5f7a77c5345553435773136bd82bc908a0650 net: add atomic_long_t to net_device_stats fields
6f7b1165003d5d099916f1ad4ed70218cc437971 mrp: introduce active flags to prevent UAF when applicant uninit
8b4a9d2f2ef610e7c33ebcc5ab7ad177ebc3199a ppp: associate skb with a device at tx
33a8b7ee90b5f8ac3a10ff7a32067d542c81cc45 bpf: Prevent decl_tag from being referenced in func_proto arg
98f8ea569f04044684b149a441d68d3fe8aa9e83 ethtool: avoiding integer overflow in ethtool_phys_id()
cf06bb8aaf1d8b93db5dc2c859a58d1d20cd985f media: dvb-frontends: fix leak of memory fw
6b12b15b8123db3698bdb3a9e91418c5f2234863 media: dvbdev: adopts refcnt to avoid UAF
a1dc7c2990f9863785afd4920a9a77dad5f11572 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e23a1a1245c4e7449184138ad63106f62e9681dd blk-mq: fix possible memleak when register 'hctx' failed
a0d8b620531ec8b1ac5c35dfea12629662073356 libbpf: Avoid enum forward-declarations in public API in C++ mode
f80abec0dd2e373dadb01bca93794aca81ff19d9 regulator: core: fix use_count leakage when handling boot-on
c3e234697024a7e2f9963d1231c476114ab431da mmc: f-sdh30: Add quirks for broken timeout clock capability
e8d478d127b69a54d31aa1cd3625923a7c53d8ef mmc: renesas_sdhi: better reset from HS400 mode
e090fbd293d4836a0f6dbd1de09f3b39f3296c1b media: si470x: Fix use-after-free in si470x_int_in_callback()
acae7645062710eff2b9bf37d733fc041750c3f9 clk: st: Fix memory leak in st_of_quadfs_setup()
7b8d3321b6f03945a920b223c43d31da3cd7db6c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b54285835f6b61024996b676c319cb5d871fd675 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9d8de407a475a217f9e74e110e059962e6202be7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eaa8a9c9fa686318f6c0e4088d8e524104bfbf08 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c7d8d4b3cd6ab9ef7ea714a7c4cd37e572e15301 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fb074089db5c8a9fe65101d04e4f363f8a717ef7 hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c41e87c368-030ddb27eae5.txt

cd0f27034486f18035fb9b4d4355c9ac5f6027b8 drm/amd/display: Manually adjust strobe for DCN303
fa6b791710734363447552cb3b49b332041956f8 usb: musb: remove extra check in musb_gadget_vbus_draw
d1c1addbfb977ef848b36ab92cb3d3ce1f130ab8 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b7dc817acf2ae2f39fff08d36c4c3a3f0ab6e72c arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
939c388bcff384c587a4a7f1d8bcbe120299af3f arm64: dts: qcom: msm8996: Add MSM8996 Pro support
eb677eb8cf544c1d2d5c23eb7ff80c2f79f66171 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
985bff06ec3e529a95fa7bebcc9f90e515b35488 arm64: dts: qcom: msm8996: fix GPU OPP table
471e0c8baf8927316ed40d3251347c9203af7214 ARM: dts: qcom: apq8064: fix coresight compatible
1f445522931686a90e7f2e606ee8f5203d859ea9 arm64: dts: qcom: sdm630: fix UART1 pin bias
4ca1d7e43d84f0df2f2e2894452bd1d73a88d7bd arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2293ab294979107059c7d71b96bf03d33c2d5cd0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
34cf91c4dbed21b35734e7ce8ba4e66fa4d45fab objtool, kcsan: Add volatile read/write instrumentation to whitelist
ef78b5bfd9542d1e4052776facdd6c839974278a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
bd365151a727431058823f97b23eacc94606869d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
2ea2e0f0ba91b09219c72edd64bc17ffa2db1722 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
aa58eb69634819a247e8c8440462268aee149cf0 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
1921348a2379ccd2ecf65081ebf532842d1d899a arm64: dts: qcom: sm8250: correct LPASS pin pull down
f54a6ec1c4a22f9da8a7b6451cc403a73ef5d94c soc: qcom: llcc: make irq truly optional
de3b344ab14575669faf8d6ddabe348b9a1a6e11 arm64: dts: qcom: Correct QMP PHY child node name
3bbc569468910b7a2120869ff186d3f327eca205 arm64: dts: qcom: sm8150: fix UFS PHY registers
db1bcbb4c6588e8f793aa8441dd40535e5f9a85f arm64: dts: qcom: sm8250: fix UFS PHY registers
ce25094bbfdd1c86689f45c5a802d7123e665e83 arm64: dts: qcom: sm8350: fix UFS PHY registers
f6dedc71603b0e2d0c62c63dddbf289f5f031c51 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
a423370225763eae9e7c2fd8dd8e32059ada30f5 soc: qcom: apr: make code more reuseable
c61a384352e1dced1d5ba1aae1aa21d17d7cf7b4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
07929ac911a93b00a22c5ab3bcb80844f2d25218 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
e334961491239868d33ae0905ada7857ea4dbcf1 arm: dts: spear600: Fix clcd interrupt
4fdb295fe7d1d460da409573e070757137ec6027 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a9e366fed0c701980fcac261d097d70fa066e45a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f4344da4997a13c54290a4a855999eacdb1ef681 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f8401ad63f87234f8a761f6eafd6c3efc4ca3768 arm64: Treat ESR_ELx as a 64-bit register
ba4e667491877a88f367302d681b708994736bd9 arm64: mm: kfence: only handle translation faults
cc022df2492943f920043b504d5e7ea1917da8c7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
360109bacebd6dd7dfc12d04441631440b16305e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
114a558c73c3b9e23f110774ddaf2c80086dc3fb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
659a161f72aefba61f4f3e3547248017cbc613a5 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
44d4644151ec113fc2a200781f0473605c69de08 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e29237c5d68cd34a4775ab0d81eb274a21727dfd ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
a24ec7273e8dd66c563dfccaa1c22e0ab926c864 arm64: dts: mt6779: Fix devicetree build warnings
941d40c640b2024c12256a74bb390b714ae49de2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3cbfb899d22337e5704581e8360d0cad0e49b300 arm64: dts: mt2712e: Fix unit address for pinctrl node
75d53b4d68244a9660906a38cb13ba3580e102c8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
af036d6746e654f64f6eeff62b873969b3e0d202 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7097b7e713b790039540f2cc989bc5aca027fd9f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7d2e91926786298b96f6b3ecb9e8f614ea4a0eaf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8749e3cecd38effbee0f87379246a3e5e0963a63 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
479fb971c34a38de3d8c1ca0b33e9d822f60fa78 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
16742dfd00e561f028998dd33f232f4b5dd6244d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a4660f7f057228ffd7f23efa89e9c5b8aab38256 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c040bf6318dd237bc5006aa0058dfc4c830fdfc6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
afcde9c3dba25ffe2a514d93b0e7218df211e66a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ecd775ab3b5cbe409d0f6a2d75fd09bd0133394e ARM: dts: turris-omnia: Add ethernet aliases
733b0f2cb33c3c1c1a992233853d7953e527fba1 ARM: dts: turris-omnia: Add switch port 6 node
14dbf9d1e24375a8f654ae90ecb93f38444d72fc ARM: dts: armada-38x: Fix compatible string for gpios
9447efa0af821b7a141176bc8c3fee039beb5dde ARM: dts: armada-39x: Fix compatible string for gpios
e36f0e166023dd5f990aefcc5e8b493d04f8f563 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6d71da7a3d9c99c5dd5b7641a15a545861cd7e75 seccomp: Move copy_seccomp() to no failure path.
b7b789ad9eb2f28d9f3d01de19c1c367113bbb9f pstore/ram: Fix error return code in ramoops_probe()
994b0653877a51e74162872b95827f49427d2f09 ARM: mmp: fix timer_read delay
5502e4232f7fc38cfaf86a268d0828814e407168 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a3e013668b113156bba72bb68feb578e5665d897 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
bf97c85f0718a14ae5387d4c8d5b8cbfdd2746f9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
05d103be545205bc18e2d57c1c39bc88cf70ab04 ovl: store lower path in ovl_inode
d413fb26578d694d35c50a7e03155148a0d53f71 ovl: use ovl_copy_{real,upper}attr() wrappers
dfcf30475cdb6a772576d590730f4b876f8ea444 ovl: remove privs in ovl_copyfile()
4e6a7342bdaf81ec94fe72c167312670ab801c96 ovl: remove privs in ovl_fallocate()
a864b01e6de7cccc3d8877dd57535ec985a0b2e4 sched/fair: Cleanup task_util and capacity type
e6426616a1def38922affe2c631687ed5eb72b16 sched/uclamp: Fix relationship between uclamp and migration margin
a523368b390020396fb3b820f1899076be9a2844 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
ddfdedb76bb74128cc36d2ef1c6836727481f34f sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4b25c6d12c3006dc257acd1f01229b64deadeb30 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
da85560a9e42f5770e1b6403949acbeba0daad14 sched/fair: Removed useless update of p->recent_used_cpu
9228dbd6d6747ab1ed7cdbe92ce15f5cc0dcb899 sched/core: Introduce sched_asym_cpucap_active()
85d709c5c198c9774951fc602e9cd6b0624bb61b sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
b65d8782b8f15bc2a9e2201252aae29d90ac9ead cpuidle: dt: Return the correct numbers of parsed idle states
a71219f698a2308dc40c08ca437b7788aaebf56b alpha: fix TIF_NOTIFY_SIGNAL handling
0a4c51fb5d604b927f54615c4f30e4481a3f0486 alpha: fix syscall entry in !AUDUT_SYSCALL case
5bea49537a4575a66d19b23fe920a23d0b3313f5 x86/sgx: Reduce delay and interference of enclave release
a901bcf22f2643d55a21a73ba6e6ce316e8377a4 PM: hibernate: Fix mistake in kerneldoc comment
519d553d619f13f661134f247a47ae2d80346150 fs: don't audit the capability check in simple_xattr_list()
5259d0e65b5a0e7ea526a4f08a27f2e8785e62de cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ea1736557eaf74e4d222d541577da30b38f76a89 selftests/ftrace: event_triggers: wait longer for test_event_enable
8d862c823c9e1cfc53cc7075d62a84b44f6e7d83 perf: Fix possible memleak in pmu_dev_alloc()
3533772b513bcce516ba19e6517ca03d691f2539 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d47d3b46f1f5a386f5a6a62780371e26eb2f35fc platform/x86: huawei-wmi: fix return value calculation
223c327bb0bc8db605cdf464badb6be7cfa5a8dc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5cb54096697075dea45fe5769ac325d2f71d40ca proc: fixup uptime selftest
b2f98ffd024ae9a5c2aae517524b1c1dac8c79aa lib/fonts: fix undefined behavior in bit shift for get_default_font
8a9eb67bcec8efe625326e664b2188e105a752ef ocfs2: fix memory leak in ocfs2_stack_glue_init()
f6da9b0f9d01cdd5b3d966b061c97e2d8bf7c010 MIPS: vpe-mt: fix possible memory leak while module exiting
56be03a377bb2dc19f9603f4fe0c47219d505480 MIPS: vpe-cmp: fix possible memory leak while module exiting
82f6f8d8078e0d8313167ad48332992454558169 selftests/efivarfs: Add checking of the test return value
e0b5f512fe720c12cd38db896154f7e416a04684 PNP: fix name memory leak in pnp_alloc_dev()
07fd9c6d6a0fad43ee818f39b91943a1efad4034 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
3ee2834ae1f32c53bd41ee4407faee8bdcbcfac1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9262f283291314ce0b442fb8af9152c373093ff4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9071991fe9b56dff09a5ab931af3130185572241 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3ca0f8b6e4f42687b2786900f61907685d5790d1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
82eb1312d1eea359cb651510798f79808b45e1ca thermal: core: fix some possible name leaks in error paths
b106a71163e0030e48759b7c2dab525435f5a1ee irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5fcc47fcb2ca26bdc36104db34a6c31bb52dab61 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
5a93f725ed01c03c93ee79608b93f5ba2b541338 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1c25ee22be64c0379abc03e3835e78f65c0e6a87 SUNRPC: Return true/false (not 1/0) from bool functions
a95a7efb5f67d9815fc69127f4529788056f6622 NFSD: Finish converting the NFSv2 GETACL result encoder
bfb0ff3048e16ae64300cef7e4d2467b28b1a22d nfsd: don't call nfsd_file_put from client states seqfile display
6ce5d967d14605df61a91f3f2251335727bac7db genirq/irqdesc: Don't try to remove non-existing sysfs files
58cacdf39ddcfa81a44c8000d5ac48a7c4b057c2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8f05c1e1866a407c15243ffbefb6eb6ff5b53641 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e84248654a97fb11db9f7ccbe7699a308ed510e5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
79d9aa5f148b62f50605030cdcbce8e25ee85d2c debugfs: fix error when writing negative value to atomic_t debugfs file
89861d03dccb557391e93c7963617958d0eee0af rapidio: fix possible name leaks when rio_add_device() fails
b55da91ebd538875e0cbaa19d2c2962cc95e851e rapidio: rio: fix possible name leak in rio_register_mport()
869f8874dfa71fff59442e766f0bb184880a248d clocksource/drivers/sh_cmt: Access registers according to spec
86f62cf8855b07e08a7f87bb729a06eeb7043bdf mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
bfc18a55b6818d5e4a3ceb65bc40bd8268d09482 mips: ralink: mt7621: soc queries and tests as functions
ae7146bb551f7d87d3d8dc86ee9f82046fbed27f mips: ralink: mt7621: do not use kzalloc too early
250f0d6b3d80030428020d1e1a6cc506697861e8 futex: Move to kernel/futex/
332fc8d13e7fee10941abf7118423a874f62b8c1 futex: Resend potentially swallowed owner death notification
4778665ba198c95ab334e36d3227bfd0e6ddb39e cpu/hotplug: Make target_store() a nop when target == state
252232a216d3e5ea2b5227bfb433fc92ff239f94 cpu/hotplug: Do not bail-out in DYING/STARTING sections
31eab4738ac850d126a4a8c16bdf024fc322457e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8e107f52e47940b40d2fbaf0da32daba927746b2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
330101934d2d0e449785b32232c88c37aa3d15b2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
27c24575b60a63bb2979fda2b237bb93bb7aaeee x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
10ed6b2b5eb6a7fdad1e9984e8b7808af75b7faf x86/xen: Fix memory leak in xen_init_lock_cpu()
0c1c6fd119e6c8c3ef46e5f19d74c83caaed7332 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3bd2ed7b3b117bd44fcb9cc40140a4fd2cf11526 PM: runtime: Do not call __rpm_callback() from rpm_idle()
00c71368d723f48268e5e1becfcb11504bf9f78f platform/chrome: cros_ec_typec: Cleanup switch handle return paths
4e286192df3677ab4915188f3163fbcbbd68e30f platform/chrome: cros_ec_typec: zero out stale pointers
7a647b1694f04d54f608d8fda67a69cd29f020b5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c97520fde017a460257a6a908a4bf80756f6a615 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
a5b146a98d013da45560f6ea54008d6d5a6f5c0b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cc04f78f1794cd987a8f9af19d9870172a594f72 MIPS: OCTEON: warn only once if deprecated link status is being used
68c51cb45d42f2bc1d6da848be3adc0feeea62b0 lockd: set other missing fields when unlocking files
525e1cf288a36ee7c46ea15d6015eae20b4da368 fs: sysv: Fix sysv_nblocks() returns wrong value
c8e7e47096a034566aa6e3310b5c38d9a1a69898 rapidio: fix possible UAF when kfifo_alloc() fails
e4732b86963e926e624c0e971592b6702e548991 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
144cfdc3ec67feee4447198bbfd41d78536e1bdc relay: fix type mismatch when allocating memory in relay_create_buf()
cefcd046472cdc2c7f41b577e3301f6735522717 hfs: Fix OOB Write in hfs_asc2mac
d10faaf4640fa9c9f37a772738c313a3f1e6b7f8 rapidio: devices: fix missing put_device in mport_cdev_open
c0301e2ec7fc92f2406c43ba7702d5f9601ab8b2 platform/mellanox: mlxbf-pmc: Fix event typo
9343f37ef06546e86a5704f241c7cf7aa9722769 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
328cf28b198c8bba10fa54b2788c811110826a69 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e22ad814da4be329caa71c77143bddd0f945878f wifi: rtl8xxxu: Fix reading the vendor of combo chips
455d515dc6148fc97a7457898b8a8ca14e35c05d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
759902f2143adf3e821afa707d83f6df5dd04d60 libbpf: Fix use-after-free in btf_dump_name_dups
71f0af922d26b4820e1d0ffaccaa6456ccb101b6 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
112cec06dce9c660054df6162894d25bfb4c2022 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
3a1ae1cc8b2a5fca5fe3be691fc0e97e576673ef ata: add/use ata_taskfile::{error|status} fields
07bc94067048144c35d9c644e7125c53fef44023 ata: libata: fix NCQ autosense logic
4b2e886114fa9e5d03d9d1fb437357e3cf07d4b0 ipmi: kcs: Poll OBF briefly to reduce OBE latency
856c1b3f07998fc05fc89ac54381da1e3c18526d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
e0191f33944c2ab05797ab7fbe53c87c65768065 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
39a8588bea313c99729e033467745100bb0e688f media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1b5a76b2e2469cd4451c472dc49d6550bc7bc7cb media: coda: jpeg: Add check for kmalloc
ea35bd5b61e40898ca8d8bea47f2c064cf856c17 media: adv748x: afe: Select input port when initializing AFE
aa384b81e31c78fd8e5f7806dc0c187638f59d5c media: i2c: ad5820: Fix error path
39a7591d0405cbb28e57ea70244e69b4f535fb85 venus: pm_helpers: Fix error check in vcodec_domains_get()
f12bc6ca5413b2f2a9cc13997f680a0b97b7ca3d soreuseport: Fix socket selection for SO_INCOMING_CPU.
545f226cd0b04fca06a0eb1fb1b5545fc90eab1d media: exynos4-is: don't rely on the v4l2_async_subdev internals
62c870c02883ddefa6217c525cfde500de3d004b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
cccbbdaf22e886f07102de0a562dd3d8a45f0ddc can: kvaser_usb: do not increase tx statistics when sending error message frames
e1ad19b32f7aeb07f9f7f6e7e46d052ff2883727 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
460b2c25e55788e64752b48c44014a5b0100e7fe can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6d25644d3605652b64cb76e8dc5efdde46036360 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1f6e09fbb91c77f2398535fb835406cd9a99c541 can: kvaser_usb_leaf: Set Warning state even without bus errors
977b4e32de3e84b8d5ae838fce080c5caad6c624 can: kvaser_usb: make use of units.h in assignment of frequency
a11eaa6175141fc9e962e091115422c0632c0b91 can: kvaser_usb_leaf: Fix improved state not being reported
8a1e729c9df082d7afd7483adc33888a8ea2d1a6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6fb859a9d9f4a563f2dac6b193f5e68f275f14f5 can: kvaser_usb_leaf: Fix bogus restart events
610640517cc01f5d877fd776062ca01c20abb105 can: kvaser_usb: Add struct kvaser_usb_busparams
6426e91320ce23e1c2c8e1cf2279687d39a61691 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
85a6c2e418442b4094f3052585132a9df30b0617 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
046601e8c3a69e712e98e109e77624a1c57327b2 clk: renesas: r9a06g032: Repair grave increment error
08ce0b23742f6210659d2e4af23bc400621997e5 spi: Update reference to struct spi_controller
addda8c5c977806dafd527190078bba9d12094ce drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6c7dded5dba70b5f726a38a8dfd95ae05dab56ef ima: Handle -ESTALE returned by ima_filter_rule_match()
0373eaeaabdf21708267e1559347d2ac2e044da3 drm/msm/hdmi: drop unused GPIO support
81519d83560268c0584b316c830882e7c49a952c drm/msm/hdmi: use devres helper for runtime PM management
863e5fd58a93974a02355bdbda87949b40c5330f bpf: Fix slot type check in check_stack_write_var_off
a0c38c65ae14bff2a9119a3d8f1eca5b20e9df9b media: vivid: fix compose size exceed boundary
b96af68f85164d29a9c2a4b3bed4c813d45e1f2d media: platform: exynos4-is: fix return value check in fimc_md_probe()
bde5bd88bebf3da42309423bd79fb3067d779c5f bpf: propagate precision in ALU/ALU64 operations
f959cf448450ff985df27609de7b0522d26f203a bpf: Check the other end of slot_type for STACK_SPILL
6b3ac2c0afec39905a17a92cc48c6af73983c228 bpf: propagate precision across all frames, not just the last one
5a9756ed82b42e08daeef0f49c6bbcfa08be4f0a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
487025605ce88e19395c51054e32b87333c35621 mtd: Fix device name leak when register device failed in add_mtd_device()
03aa5c55b5cc18d18eb892a706e737da3b44fb80 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3493b0131bbb1ea98ea4dd421457e2c348cf026b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d46b73b11a65f1f4c56799fbff1ef5534f824e31 media: camss: Clean up received buffers on failed start of streaming
14a9e670739063eb4a078631fc30767e5bdb9950 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
adabda7d76815a065ba37d54c59556eddd936722 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
189be3d0bfc91eb84612b10c38a757a6898fc784 bfq: fix waker_bfqq inconsistency crash
8c189e255c0ba3cebd51d25e1847f5ac7e728570 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9ece426d59f505a1d26dcf0a17f7b761b358ff22 drm/mediatek: Modify dpi power on/off sequence.
f7044791db763d8cd10157f7e8037d470a0a8034 ASoC: pxa: fix null-pointer dereference in filter()
dde26d73e534eeadaa5009c72460a91a796f442b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
ae3e471c990c079cd5a75014ee361734ce7beeaf nvmet: only allocate a single slab for bvecs
9bc9601c232e7f6b3c5598947e3ffd286f458b30 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a603e198b9c64ae3549220fa3c910cf91f51430a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
68b09c8d9fd26a62e8b1d574b32bcb4c230edce5 nvme: return err on nvme_init_non_mdts_limits fail
59745cb9fdd9879b46817fa1a977c9ea841de1a4 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
04f50016484dd05d15c466ab22068b4164468013 drm/fourcc: Add packed 10bit YUV 4:2:0 format
ca3487bd419560ac07a6fa2827e26c69bfd47a45 drm/fourcc: Fix vsub/hsub for Q410 and Q401
f3a10755046d66e7d6e6b1d31beb29d258a54e7f integrity: Fix memory leakage in keyring allocation error path
66fa99100aff3d60060404b75cb33a1fbb06383e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
38916f4c44fb0210c63356f1fbab78cc9cc75c62 block: clear ->slave_dir when dropping the main slave_dir reference
384c66c52c2e2187dcc63fea8d0f7f3f32097ec0 wifi: ath10k: Fix return value in ath10k_pci_init()
ec68946817ef04a5b3d78ff9b5a24e75857de9a9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c33b33d097f9e7b882f139dc099d326ded930317 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2ce1bd72237ba2772de914833b86508b745e943c Input: elants_i2c - properly handle the reset GPIO when power is off
3cf9a1be4d5ad0670892d286abed41d6a51f8018 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
108e84c243ee0ac0f651a611e6b5e7773933f4ad media: solo6x10: fix possible memory leak in solo_sysfs_init()
a4a183335cd1dd94c536c023e74209a6ede57f9f media: platform: exynos4-is: Fix error handling in fimc_md_init()
b63deb336cebdbb98a2c9a65c431611c6bd2961f media: videobuf-dma-contig: use dma_mmap_coherent
9ce9a23942f1af766fcb5a73a6c2761b1d41c2a6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0f735a45a1c6a0071fd4a45b047a525aa2e53004 mtd: spi-nor: hide jedec_id sysfs attribute if not present
49ef7770f5c140448ca36d54a7456504657dcf29 mtd: spi-nor: Fix the number of bytes for the dummy cycles
d23e2c0aca231c9671bcd84227dbbd3513a40c75 bpf: Move skb->len == 0 checks into __bpf_redirect
8cdba86d58486b0be9bd453192801f6ed78b331a HID: hid-sensor-custom: set fixed size for custom attributes
0a84452e85463d13b3d85d188f4964de8c80d4e2 pinctrl: k210: call of_node_put()
466199767314acfd366af9206fdf53a2ffae91d1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cbdec638dfdea1b117f5cf0c41c5da0b50c2cda8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3335a45e70d972774cc79ad7f0e35c56fed2f026 regulator: core: use kfree_const() to free space conditionally
8f677e2b4dd460e7f5e7485ff1f2065b5b86036b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0895665f0c1e1f76974a564c4772f2e7701effa1 drm/amdgpu: fix pci device refcount leak
4fe3a805435dc45375b459c0771c7eb3893a04bc bonding: fix link recovery in mode 2 when updelay is nonzero
e722ee86416f94cc03d84c4ca183eeedae1b0a3d mtd: maps: pxa2xx-flash: fix memory leak in probe
5eafcf40421d2efff3ea327423297ee4f9f7ac0a drbd: remove call to memset before free device/resource/connection
60cf92f17b1aadf55b6f50979b1090f47942d37b drbd: destroy workqueue when drbd device was freed
0a1d9b078b69d626f8d1069ecee05fe0ec002a05 ASoC: qcom: Add checks for devm_kcalloc
55723cff16782329eb49ff5969f55d4bab662380 media: vimc: Fix wrong function called when vimc_init() fails
24fd3699ef2f222d0aa538704097c328a93ce25d media: imon: fix a race condition in send_packet()
5e2388d04bfec32b78030a6342b0822b2f719955 clk: imx8mn: rename vpu_pll to m7_alt_pll
edab7c02fdbb565f157ea75215e9c92a813341a6 clk: imx: replace osc_hdmi with dummy
d89966cc3f3a4e70f030cfece69d1e28dc461280 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e5871952bbea1332a076efb3049902bdba025c29 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b92563b227f1ece28e435b4400939f01c70c9f98 pinctrl: pinconf-generic: add missing of_node_put()
04a895fa506c48bff4938a1bb5af5ad25019cb7c media: dvb-core: Fix ignored return value in dvb_register_frontend()
e22c82d0ecbea6c19294a61732fd903d1256644b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
779e11065a06d699af20cc90db3e3a2d06f48530 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ec6050e57aa2f1ba1e97ac4cc1e9c8bfdb532c3b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
69b75474dae85c4111c864fd3a9956d9aa35e7b9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f7a56b5506346580680fbddec85e641aa28e54bf ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0f915b770512b8ba1413cfa2ef649386afa35c8c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d0ac981668b944881b69543cdbcd5e9e4420cb3e NFSv4.2: Fix a memory stomp in decode_attr_security_label
544d515afddb33e71281303552cc6e781bfef866 NFSv4.2: Fix initialisation of struct nfs4_label
0e37492dcc998392e892909c95d293bfa1005d5c NFSv4: Fix a credential leak in _nfs4_discover_trunking()
37c5d5af259415ac01e26a9ef0c2adb2fbc66bee NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0d8d3d8cf483eda86b38f5180cb4a7b62d025a42 NFS: Fix an Oops in nfs_d_automount()
9e5aee09f29572f930cfc165b37ad1f1610c38cf ALSA: asihpi: fix missing pci_disable_device()
be595eea8e67e725ad9d792a1bf928f04fe2ee1a wifi: iwlwifi: mvm: fix double free on tx path.
f336642129462b5b276e295b26361440a36cca6a ASoC: mediatek: mt8173: Fix debugfs registration for components
9c373c3bd1331334078f054cb7afe96de21e2f98 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
393ea9f59f695a7403cf4bc64a94447763027253 drm/amd/pm/smu11: BACO is supported when it's in BACO state
f28f5c9913b6cdf8c31ab249ea6ba8658a5adf86 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bf26603360fe8cf985fe0031d0c1a089b3bf4216 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4bb822bf3b09fb880e5f6630ba898addb3ae2973 drm/amdkfd: Fix memory leakage
c7c911ae43cb90ea97ebc89fe79021ecd88e50a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4b1a11a6720d53756997071b89f48b480dd6b2a1 netfilter: conntrack: set icmpv6 redirects as RELATED
8a57871ba5029f194ff7fae3ab6568f56f7c213e Input: wistron_btns - disable on UML
f6c15ba0505f3dc5843973f2ca0fb1479d566040 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b769cdf796a67e3d84d4a94efb0bbff460c48b79 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
21ad632f17db72f02cb05bc33f14927984b38969 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
adfdf6b2f9adf82d711bb624136fb54658035a12 bonding: uninitialized variable in bond_miimon_inspect()
9dfae1a99195aba22453cd63c68253490f82ef6a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
11df880ec21d6178aab4cfa8090f31d2edb6d267 wifi: mac80211: fix memory leak in ieee80211_if_add()
f936a3c7fdade63824d24a16369e1820f1318fb5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
106a46d04edd2b04dc6eb9dcd763dc7e08b65323 mt76: stop the radar detector after leaving dfs channel
710b9da4a9020e1a093236d350eef2e3e16ac4dd wifi: mt76: mt7921: fix reporting of TX AGGR histogram
cb3d29189c13799ceb09e3bddf867d219be1f35b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ce555612628a019c12365f55e8fc54c5d0bacf6d regulator: core: fix module refcount leak in set_supply()
b5671bab0d15d940bdb8ff535b731a890738c407 clk: qcom: lpass-sc7180: Fix pm_runtime usage
f2112f03c26f73c45de3ec1b1c1bc2171b3d2402 clk: qcom: clk-krait: fix wrong div2 functions
b810bd3e2ae95be946e129b9ebda36d0e877ab7e hsr: Add a rcu-read lock to hsr_forward_skb().
fb9d94e460fa2c841d0b761fb66545bcca15ccc7 hsr: Avoid double remove of a node.
1ecd309185138baf3f7315ef64be34111c974d92 hsr: Disable netpoll.
c4d08600d86888c4f3f20113a04815dbbe52d2e9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
38c3ae6f8422a51a854c14ddc54ebcad4851947b hsr: Synchronize sequence number updates.
98cd0ce92623c61de3367f4fff0bb53193f54bfe configfs: fix possible memory leak in configfs_create_dir()
cecc94d6a512bd25384def1f3169fdbe721d4dc3 regulator: core: fix resource leak in regulator_register()
97907a435eb7a37e34cd8b15827cc78b8d1ad28b hwmon: (jc42) Convert register access and caching to regmap/regcache
3d40b9212798dd425d506e823b473e70c886f4f4 hwmon: (jc42) Restore the min/max/critical temperatures on resume
dcbcc1384644b43babdd6df505a2a7ea069138fe bpf, sockmap: fix race in sock_map_free()
f577a5c9f3764a8cb8c1378e0d0551dfab20c993 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7e8788957eff76dfd1559b88776bf4a6bd8c9214 media: saa7164: fix missing pci_disable_device()
967588ac92b6c8966502a4a9f2c6766079f87383 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2eca7eebb01cadc3a314eee05f19644aa6b976ff xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f1fbe61f22978aef4ff1e3bd03659be610b67e35 SUNRPC: Fix missing release socket in rpc_sockname()
6d7becf834b9f69e0a49964a151b04555763e85c NFSv4.x: Fail client initialisation if state manager thread can't run
f384882959565c6bda59cc73abe72c0d699cc5da riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
9fea1e42e47a576cc2856c0a5d060d20e084fd2f mmc: alcor: fix return value check of mmc_add_host()
ba41c9d4bb2781c2f318d110c99700a90427fe06 mmc: moxart: fix return value check of mmc_add_host()
4258761154d4970d3c128a175ef46be77036e79b mmc: mxcmmc: fix return value check of mmc_add_host()
9b3802ac5d83555c367692c71a414a7a09df2c83 mmc: pxamci: fix return value check of mmc_add_host()
0c90d9901ed54ca37f27f6cef526bfe2bdcf5a11 mmc: rtsx_pci: fix return value check of mmc_add_host()
2f41993e3a247ffa3bce58a4af077821210ddc94 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fa186ede10d99252935456f10be0f1dc6f5a4bf3 mmc: toshsd: fix return value check of mmc_add_host()
ac6936d2299806619de4f265c1bca337441baa1c mmc: vub300: fix return value check of mmc_add_host()
92ee61b00ed545bba0932608156bd2602bf2f865 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
512abb657b0f69855503eadc15f0a22f801a169c mmc: atmel-mci: fix return value check of mmc_add_host()
fa9beeb9b4b6b4bc375190e0c30d4f83256de1fc mmc: omap_hsmmc: fix return value check of mmc_add_host()
1d613b30d57e0b479ea9a93754de7514ad3126df mmc: meson-gx: fix return value check of mmc_add_host()
469b450014cfcf42104e46a9c2e3685f91a9e9b3 mmc: via-sdmmc: fix return value check of mmc_add_host()
d95f90eed366c85370648b3650ed9a215bdb6e6d mmc: wbsd: fix return value check of mmc_add_host()
1bbdd6b8ffd8c58864a154384b71deac209f9624 mmc: mmci: fix return value check of mmc_add_host()
8667ea839b97a00a7e4feb6402875dce41c8577c mmc: renesas_sdhi: alway populate SCC pointer
10532bb96b0b70e2bbde79e1c0a15640955863c2 memstick: ms_block: Add error handling support for add_disk()
cdef31112c226301ba67ee7a8e3d3d56d8a1030a memstick/ms_block: Add check for alloc_ordered_workqueue
5358c899105d57075c5ac98b2d773d06f418743b mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ca5e1436d0ce0ad91fb2ed9a9b017e3667ea15f3 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
bc1655ca9ad3e0c7b4ab79a1f9f3c750d3bd1665 media: c8sectpfe: Add of_node_put() when breaking out of loop
c00230253b185a7e56730ffb7631ebed1f055918 media: coda: Add check for dcoda_iram_alloc
a70d49e4e5180f855289fcb1178553099f6212af media: coda: Add check for kmalloc
7466c2d5df2e67bbfc0c7fdcc2081aa27dec81c6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
defa5a3f7f1c3c9ce3ca7cca6f4948dd7e53168e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1899263c206f98e915479f796dece97be8210d24 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6cc2297661b68d9a84c242171b7fffbb0401dfbe wifi: rtl8xxxu: Fix the channel width reporting
d9cbc989fdd1480994be3696b9aaf53f458b6ff8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
872ef1123ea13b814a1a4467715c880cc8943dab blktrace: Fix output non-blktrace event when blk_classic option enabled
304e5367e99ea92ca3ba671bd07adac964448eb0 bpf: Do not zero-extend kfunc return values
8f5609a60df0b2c78a558dd737ab8421ee363b8d clk: socfpga: Fix memory leak in socfpga_gate_init()
c26b80b87dc2e43df207c98a3872813554198b17 net: vmw_vsock: vmci: Check memcpy_from_msg()
a89c021e825e0157ae8c19cb488a2346e706e3f8 net: defxx: Fix missing err handling in dfx_init()
b9577f253e49386edc6b0513a8a21bf6029a3ef7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
511b69bf818c23c9a03a9f40fee44b29a7937059 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
4540556c203408f95f8ae61b5662cee5dc86f044 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f8208d9eeeb5b8404683228bc3825fa531a0e5b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c722f5863ea64c95dc32b0dbddfdf54d496d7531 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
04fbbff9a89cdbf644f72307a7e34f2a90a4fd75 net: farsync: Fix kmemleak when rmmods farsync
a6de880a722b312df7f8514ae0aa8f1aa608d843 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7a437eead945a0d2387d9ae56bff8834900fa6ba net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1444323705a4921392c4473e191056614366685d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4177339fb0e7347eb9e6f39a135b38884f4e5fe5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
105029b1d52da7c4fbab303b2c4c6edfcb5d0e5f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61c536c6ecf1af0c2db4ec146b0d7004c643dc45 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2c35ba0374ef16cb5f8506fac0908afb749cc24a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6e43d0b395f6b5996c751579991a602bca2cdb94 af_unix: call proto_unregister() in the error path in af_unix_init()
592eaf2949d77d168bc0aac7f5fe34ed2ff019b5 net: amd-xgbe: Fix logic around active and passive cables
7a7992e2f06c59d470b912b1ae62faab208a08b5 net: amd-xgbe: Check only the minimum speed for active/passive cables
592514da3ee87fe0870f8110f3547a911989bd95 can: tcan4x5x: Remove invalid write in clear_interrupts
2a6504233f7f959b763725fbe4963a15d4542096 can: m_can: Call the RAM init directly from m_can_chip_config
4fbad4ccedb4d464f85d53737d5a99413a63c95c can: tcan4x5x: Fix use of register error status mask
4f8a2752041b1a24037e41bbb45f7b1b57bb0a6c net: lan9303: Fix read error execution path
bd7221fc4057db0e0e27612ed651bac60cdf3a88 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
80e48b6b4e5aa5ecb727c6ec19745b5d7e4ecf3f sctp: sysctl: make extra pointers netns aware
64bf5727a070c905c9bcdf380dfe8eb1a3964e4d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
4236346b3ffaab5efb15ab95ecba6e318a9c5895 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
99cfb7ea547477a48b022d7c7286edbea78420eb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b716dcf16ba778d84d62306de5102e3e06f8bead Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0e8338f27d60bff2fd898e1e7adb3098883c358e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
da92267f0831e70cd3d88fd5137f6cac55dc25d7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f8222cfa50145b392077d28d19fd402b71968868 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
88c7846ccfdfea83f3a4e4c96c08191d092183f8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8d0ca5da3d65b8de26e4bfa430a908892f5ad025 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f10bcd076db07bda4e9772542024c8abb7682f54 stmmac: fix potential division by 0
c261f454600531d40d0fad16c9e61d5c99a01384 i40e: Fix the inability to attach XDP program on downed interface
354e938e78dfa762615f4dffb8f722a78cb2fb36 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
94ca97f15ee9d171551aeb665a813bcd4c243e17 apparmor: fix a memleak in multi_transaction_new()
42c9c0ccec5b942787fbc46fb8365deb60f52a78 apparmor: fix lockdep warning when removing a namespace
19365442acd8a896dd08585fbaff2df43332fce9 apparmor: Fix abi check to include v8 abi
aff72feba37d6412a29b1e89e11ee442b6175db9 crypto: hisilicon/qm - fix missing destroy qp_idr
83597059a31d43bc4cb9faae1438564fa0147aa9 crypto: sun8i-ss - use dma_addr instead u32
95e90ea6e1fdfc0976b0a89c2d38521cfec95ed9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
1ae284832dacc00b4467a2d09ff78ad7afa0eaaf scsi: core: Fix a race between scsi_done() and scsi_timeout()
81dce33f1175e344db3d94fbd6aeb80d8441981f apparmor: Use pointer to struct aa_label for lbs_cred
c1ef59ba6e1d962f98fbe9810fec51cee63e94d7 PCI: dwc: Fix n_fts[] array overrun
5cc0763045e081424a21a21d1e9b95fc57e1159e RDMA/core: Fix order of nldev_exit call
e4b86e614d6d9d6b8419ce25308559c390227516 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3d92cfc4deb27327e5cd8903cff0d33043932e09 f2fs: Fix the race condition of resize flag between resizefs
7739b030916de6c9c2c530e7503b8448414342d4 crypto: rockchip - do not do custom power management
12080fffe1fcbb837381af4cddbb414db7bc6afd crypto: rockchip - do not store mode globally
f0feca9d90a3b21b2802465d701c0bcb37b3185c crypto: rockchip - add fallback for cipher
c9ffaeb7ceb9821febf6ff5aacb74055b7b0b95c crypto: rockchip - add fallback for ahash
1ac215cb55dde79855eab7eb2a2c021de28cf010 crypto: rockchip - better handle cipher key
b667da30b3ceb43b8a41af519a41e565c63b21a9 crypto: rockchip - remove non-aligned handling
ea0753ff55895f5f9a090a1d9babaadf15fd521b crypto: rockchip - rework by using crypto_engine
d0c8d14b63d2265a15b188709ab3ef496d1a9f71 apparmor: Fix memleak in alloc_ns()
7aeb36f5107a603fbd5bd3ba83ae9e3887686df4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
c85a37854d1b07956ff284dbc2b2f03d6e5a9db3 f2fs: fix normal discard process
7e51c1f96510614d9f02a646a2b5a7e8b4c48edd f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
2f73520528f91dc80101cf0b6a1a04f5d8a0fb06 RDMA/irdma: Report the correct link speed
4dd5b0aea84a4537f7fa40eda2e800c9580cf324 scsi: qla2xxx: Fix set-but-not-used variable warnings
9f62bc1ede39201a70a56ab65405cacb145b028a RDMA/siw: Fix immediate work request flush to completion queue
90a6f9955b677ac41936e1068e2d0e1da3589a7f IB/mad: Don't call to function that might sleep while in atomic context
5300b8d181992b64b04a7052e048ed8457a00825 PCI: vmd: Disable MSI remapping after suspend
013a0938bc0935116446ab5d008b537702324cf8 RDMA/restrack: Release MR restrack when delete
130ec9732d43a9a86203d91611a1ea800d0dd728 RDMA/core: Make sure "ib_port" is valid when access sysfs node
467b398cd1fac8089a2418d5a207019f9e3c68f8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a5c2f74d759993b1d423d4e03e15caec5e416316 RDMA/siw: Set defined status for work completion with undefined status
d6a26c12fb8983797f02c921eeaec77258fdccef scsi: scsi_debug: Fix a warning in resp_write_scat()
d07770393f031cb8819e8fe01f543782966bd68f crypto: ccree - Remove debugfs when platform_driver_register failed
8d9da2c0f1d65eb7ee25438607e92c21f872aac5 crypto: cryptd - Use request context instead of stack for sub-request
af93eff604f424dc96fd7fc201d6b3ad84a2851c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
76e0f6af0172f6fd1082baec1c8476671efe8b7d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
484ef9b0569015dcf3609b5606f007d7b665274c RDMA/hns: Fix ext_sge num error when post send
5fb187872ffe0442894a22e4ef10c6a71efb430c PCI: Check for alloc failure in pci_request_irq()
b8dd6f2b491d1033002daf34ef2bdfb54b766538 RDMA/hfi: Decrease PCI device reference count in error path
f50e8b1c11732d1758db1613ae90597085b52309 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0fecdd04d283e4f35cd614e22a69eaa506372f6c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5baf5d2c3f6cc9bb7ff7f13d08c60c9974d85d49 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3cdedbc4d985e6b68095136301b3985d187add30 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
15cbe99c239df52bf3cd9bd195b33864c8d399a7 dt-bindings: visconti-pcie: Fix interrupts array max constraints
6de68226a3e694c50b99032cee6792ac0b2ba0e2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
28a9bc9ba6ef5a8d3351a720a2210a4e6de5e22f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
39694bc3ec9e1f78958a9a83fed8e6faf73c0d83 padata: Always leave BHs disabled when running ->parallel()
792c911b29658efc0c5f54b2ab58bcb36e2d7d04 padata: Fix list iterator in padata_do_serial()
ef76b460ac7bfeaf62576aff4115dffc8cc0d3c3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
73d058210f16a8d564665d74595b936d468336de scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8425d4cb0356ae002665a4557eb8e9a51e406330 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a8431662f4b95a9694bb643c586757aa0a4a834f scsi: efct: Fix possible memleak in efct_device_init()
bdd939db68e3ff5c311712733a723e59d6dc67ef scsi: scsi_debug: Fix a warning in resp_verify()
58592bccf7f4975d95565b82a580ba34069829c6 scsi: scsi_debug: Fix a warning in resp_report_zones()
1659c159e73c575646fdbfad2245a5937cf5a8f6 scsi: fcoe: Fix possible name leak when device_register() fails
efe398663697b1bce614c9e315209ddfdfd4055e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b291fbaa18faf0847c857188ca4334f1e17ce371 scsi: ipr: Fix WARNING in ipr_init()
c07a81c0a01c4f7bca8c48378bf421b98de6540f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7de9bcb88eb2fa3fb370bf5fee747e663b250ae0 scsi: snic: Fix possible UAF in snic_tgt_create()
1d766f53c0486bee2d7480de7d4f355d3d07b822 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
392f61ce01448da7bcd86041162321f44ea08c31 f2fs: avoid victim selection from previous victim section
66eb337e4b1372f0d0f9a88a5871b7c838728705 RDMA/nldev: Fix failure to send large messages
e7684c669da7c8648e00a58598e9d8b65c247374 crypto: amlogic - Remove kcalloc without check
a4767d716bba4111df9754303ecdef72e1f3c1e1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a3aabee1e114358091c484e268fe64561e33fb2d riscv/mm: add arch hook arch_clear_hugepage_flags
1a7fb8935e8066314bab87c91fc523eac18015cd RDMA/hfi1: Fix error return code in parse_platform_config()
8dfed555c6546fb4086c73480e2025ce49338568 RDMA/srp: Fix error return code in srp_parse_options()
2c10256419aa8300aa17bca0c3982a258f625a2b PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7dc074622fcf1d1b17bc3242bc77c47fba6f24dc PCI: mt7621: Add sentinel to quirks table
09b6150758bdc603c25b77fb8e46e11ebd09b9ed orangefs: Fix sysfs not cleanup when dev init failed
cef6f285023d6f213aa8f5e7850f197ab122af12 RDMA/hns: Fix AH attr queried by query_qp
ce69900a1ccdc4f92008ce3f23fce080e7aebe15 RDMA/hns: Fix PBL page MTR find
02ce9b4c67179c362b5e47c2b0b627a97f33ed04 RDMA/hns: Fix page size cap from firmware
0578c3ac93ff7fb906f7cffcea926fe1c4e15a34 RDMA/hns: Fix error code of CMD
005faa91688fe14de8af1b009617319e32957695 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
275b3c3b71fda4d17408bf484af4502ef56305a9 hwrng: amd - Fix PCI device refcount leak
1bfaa56200db4456dbee8bed1b4d6eda95382ce1 hwrng: geode - Fix PCI device refcount leak
f0ccf8660edaa8ddcc12d81cf05b7225611f6d77 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
af8d1e47469cd62e0a7bb86915b47a20b953f3b0 RISC-V: Align the shadow stack
a069d2bff89251f4d5ce18c346368949bda660a2 drivers: dio: fix possible memory leak in dio_init()
33a8ab76839658107a1126b7333c29690648e304 serial: tegra: Read DMA status before terminating
cbdc8fac883e32be8bb535654f66a1585ad569f3 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c22736c56636e0c389419f1d872a99eee8e7be2b class: fix possible memory leak in __class_register()
761d47e859bef78e59e99c706da6b64fb657d21d vfio: platform: Do not pass return buffer to ACPI _RST method
9d7ebcc6cc979c611a3fa4e15975bdcaa5fa3045 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b728a2f4f284cce0ed4dbb3085d3a96b799054b4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e0760ec69d64ea6a3770b634d926197626381a7e usb: fotg210-udc: Fix ages old endianness issues
b34bb31d9cb06cb48bb3bb6d07506b577c590ce8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c7fae9c612f66e090d08125d892dac5af22689c5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a2f5b9f031980c97a4c8dcab35d18575d52a41ee usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9aebd1fb374e1816e82500e659ba793db4fdadbd usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
5a4eebabe01b834120a96ce53da635fac717b9e1 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a47f43aac84bbb7a3709c56c13228216e4a39cd8 extcon: usbc-tusb320: Add support for mode setting and reset
ff5a8aba6c83b748801846f8d5181aa18be37b7c extcon: usbc-tusb320: Add support for TUSB320L
044890d15e7603ac5174851c068382ec2da6f32a usb: typec: Factor out non-PD fwnode properties
a6b7bffb41bdb1fc87f965f6a051bc25626b1863 extcon: usbc-tusb320: Factor out extcon into dedicated functions
6af2ce3d9f925b0032f0c6ecab990f74c2e213ac extcon: usbc-tusb320: Add USB TYPE-C support
62e1b8ea9a9ab8a75ae661ca1a35566368a7025d extcon: usbc-tusb320: Update state on probe even if no IRQ pending
caf5e5794204b6df9f659b631c15455e0c60e4c9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
52996d52d7c02dc1ee381798d769d5e7d718fb70 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5668265442f424675ce2fcf2cfdd03fb5bdabbd1 serial: stm32: move dma_request_chan() before clk_prepare_enable()
aab970dab9214420e6af0b94a696a59a910a13e6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3136ba6408219ef0434972a4c584bf4a0eaaf146 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
efdebf3f183285dc4dd2e1868b94b6372372a449 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ea514002e6bfac57bdfa69ac688203bf9c08501e serial: altera_uart: fix locking in polling mode
435ae6a524eff6d288bd1fda0f13e35b859f7fdb serial: sunsab: Fix error handling in sunsab_init()
de8fa0931a9a5d5730973f7c38e7ebe7fdad4f5e test_firmware: fix memory leak in test_firmware_init()
78d073951246b16b6781031f70a474deac770a60 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bc60084b40b2e81b73cd7954447d09d15807347a ocxl: fix pci device refcount leak when calling get_function_0()
59f9fd4865b4c3e71c2ff96bde39f51e5e33f17d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d8fb0f1639836830d8c79decda9809095468936e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8985c7dd55eb99ee2b6de2d7690975661327ac67 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d569bb356022f21848a2627e4e269a9e780d5fcf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
47c0c53a4c6db20cf513b17f006ae352f1954ec2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
44e18cb17d791b6e353e311a8f2151cfa1723d07 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b5d45c1fbdb73aceb4297d158aeb4069b0f78fa4 iio: adis: handle devices that cannot unmask the drdy pin
c24f4181f35ca035dfe2572f2ca9deeae0a5924d iio: adis: stylistic changes
a614581b4bc8f42601f73d63c4886e36a8011a47 iio:imu:adis: Move exports into IIO_ADISLIB namespace
30b13c87e90429072bec39fa9f351432b03ade40 iio: adis: add '__adis_enable_irq()' implementation
f264d4b77aa4a0b33fb90a505d34042d6d0f81c4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8848dabd76001d68e4ad9c4687933a713302e4b1 coresight: trbe: remove cpuhp instance node before remove cpuhp state
bc84a5ef11b5fc6b7896d8a2ef4abdcb74d5594f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
23ada9ff11d08ab898534ee4631d8188b8c0a29f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a4f959dec8eb338b4735693f7ac7c6a1d2024360 usb: gadget: f_hid: fix refcount leak on error path
258556a00b31048fb96cb7098c30405a83333742 drivers: mcb: fix resource leak in mcb_probe()
3b566b016a4a125f5c1e1085812b35f537819fa2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
64604b49af7ac88f615d85de5633102ce346bfee chardev: fix error handling in cdev_device_add()
a5f16c4dceefb6cf09b42965b0cff98f8583a36c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7d84cac5eeb9324509179351a1278caa55cd0c96 staging: rtl8192u: Fix use after free in ieee80211_rx()
a76c42714de1f78d42d224013678ea0b8fad000b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1d40b6ecb7c53caa044275af18f3d0b66c2322f6 vme: Fix error not catched in fake_init()
798602d7944d37abd188b295c3c80a94af3bc2d6 gpiolib: Get rid of redundant 'else'
ca4542f8961d079f12e8aa87a222de1c9c54d55c gpiolib: cdev: fix NULL-pointer dereferences
a6f6ca2aaf959ca57cc5ca59a1a36f7bbce6b6d5 gpiolib: make struct comments into real kernel docs
cf8f8f3e62ae1df93c455f92845c06c4f4f6a23c gpiolib: protect the GPIO device against being dropped while in use by user-space
e1224acb0ad6a8cb22167e97abeb3c70d90d50bd i2c: mux: reg: check return value after calling platform_get_resource()
3dc6b99a38d46e4b194786336bf5872349bb7672 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8508fd0511e62c6021740170490f4acc128059bf usb: storage: Add check for kcalloc
ab0cd8dd55d010c46a13b04de33216df15aa18f7 tracing/hist: Fix issue of losting command info in error_log
329452bcf763f37e1d6d53cbedac43b125d9dcf8 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ddc85b65094c2688779b0c8b0b8041d8052c590e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8424f753ab8e02082da788a15c6b435e76fba07a thermal/drivers/imx8mm_thermal: Validate temperature range
593f4b75d84363966ec8846b7aca79d70327d98f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
08d848de112ab6c51dc9d355dd92524d16238eda thermal/drivers/qcom/lmh: Fix irq handler return value
a5d26d5236ce249ddfdc3ef3c3a6af33085d7f02 fbdev: ssd1307fb: Drop optional dependency
86d9e8e81c49f8216a964acc90a7142ec86e7937 fbdev: pm2fb: fix missing pci_disable_device()
7363604e2529ea0ba8a303d67f13da8d8afb9700 fbdev: via: Fix error in via_core_init()
75d02aeab5a3ba69fed595834a7edbc9841e81f0 fbdev: vermilion: decrease reference count in error path
01ad0eb2088564cf5dbc1778ae3c0e04aab5205a fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f9dcdcca63a74ace1c34e8f6459525380e5a479e fbdev: geode: don't build on UML
c929dad9cc8c572082d9089d600980e655613d0d fbdev: uvesafb: don't build on UML
709f4683f2b6b95ffeaa263ee1f98e969bd4c333 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
546005c09f662b72c1108bba66341a3a3e72ef0a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bc187fb407f1d36dfc2de85bc90e67338f218fe7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5d52a6e0d152594075e7ed5a266d80730dd27c5b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
304cfa8b65ac35078d3c0f8314e733af5a537408 perf trace: Return error if a system call doesn't exist
61d934dc3c2fbbb5e074b595a2ccedfa0a4f0ab7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c63f6803623c8c2b215ffb6ff7dc49dc434500ee perf trace: Handle failure when trace point folder is missed
7769377c8d82b171cf7ef4a83673815f7ea85f1d perf symbol: correction while adjusting symbol
7c75d341424dcc312ffe88e58e378df1cb15be87 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
aa9ea65bb2e161efd60ec41f1a3f1ef5d710416a HSI: omap_ssi_core: Fix error handling in ssi_init()
21983bfd7c48a2270710b79fce33d961390d5704 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c68e29d7ae7183546228a7b9a3376ded36a6aa60 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6c56cb8372caf6e2ae7322d84db8501053b8c997 perf stat: Refactor __run_perf_stat() common code
f2340df269ed2ada357ac2fe4464d12439a109ef perf stat: Do not delay the workload with --delay
3784c00edbd2ab90c93dfe46c232aeab5ae24be0 RDMA/siw: Fix pointer cast warning
0b222c0fe82ab38e4bccbe2e8a7295e732da1f47 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b3398812aa69ec594b239d71f74a7f7179029e7a overflow: Implement size_t saturating arithmetic helpers
0a6e31336803836666c6a55148f7f5444b71739e fs/ntfs3: Harden against integer overflows
15efd1cb0c0167ac12edc1f2579d5724371995ec iommu/sun50i: Fix reset release
6a07a3dbe95432ba99705241a87e265d5fb4781a iommu/sun50i: Consider all fault sources for reset
910b56a8ddbf7f03add1b93155cc8995c6cf8c76 iommu/sun50i: Fix R/W permission check
d416f549f5510a095505175ad0bafbc0e17372bb iommu/sun50i: Fix flush size
06dfea8ac358494f69e790339fd7a3f8e916694f iommu/rockchip: fix permission bits in page table entries v2
9a835b86b9345873efd789ef6a81bf3fb55f4f12 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
41699d907951bcbb13591e0b4745a1623d07203b include/uapi/linux/swab: Fix potentially missing __always_inline
ac11f5636b97d2c0d2390f2f5a46791e55de077c pwm: tegra: Improve required rate calculation
02341d6b6c5a6b0a80c9db93350cef9a9e41b2bb fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9aafea2625d0f68ee677e17c26281025ac528bfa dmaengine: idxd: Fix crc_val field for completion record
9d56b8e5d4fa109cb8599cc39da5a5fdb302a7d4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
27eae29b037f618b1f26f6b731666ece22153045 rtc: cmos: Fix event handler registration ordering issue
3e0520d6850c049ae9850bfd66b702514415ddfe rtc: cmos: Fix wake alarm breakage
ad8a258097a884284bec67120a1547148d7dee0c rtc: cmos: fix build on non-ACPI platforms
417c89adece6c0a295dd0ddcf6f5b780600dde7d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f33b7a55e0fb25e7a5c85eb57d1e93c1498a2d35 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
81b6204c9413b4399780b8861fbd7771c48b9a92 rtc: cmos: Eliminate forward declarations of some functions
1f9eb107742b3703fd3ae5d9cefb4ac0492c2dc6 rtc: cmos: Rename ACPI-related functions
be1aaf3a2c15be3eefb4d55e87ca964f1fb2f571 rtc: cmos: Disable ACPI RTC event on removal
4ad2b0fc7f7eb941c59d333f991e152e5e99af97 rtc: snvs: Allow a time difference on clock register read
70602c6fa32c2e76c6ab24bf99b5b6eed968f085 rtc: pcf85063: Fix reading alarm
398a3f19e797b8cea895f1b89848fb90db13d6cf iommu/amd: Fix pci device refcount leak in ppr_notifier()
ba79884ceb65ff5a5c4af2bb9571456c542be535 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2cdf9814b5aa7ed733a7183aa07e40f3656e796d macintosh: fix possible memory leak in macio_add_one_device()
8df5c44c7ffc95cab5239949a901285be35aa245 macintosh/macio-adb: check the return value of ioremap()
dc289b4c5308565b156964585bdc8800be4aabc4 powerpc/52xx: Fix a resource leak in an error handling path
9789eb4440e57b8d127e99586bc9cf1ec46e8616 cxl: Fix refcount leak in cxl_calc_capp_routing
41bc44d140b9dd163aed87052c0c6581fac5e06c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8e9acf5a3a86499edd41cb6b35fe5ab708384158 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9b754c8a28d4e1eef46df0d32e779198f9b9b326 phy: qcom-qmp: create copies of QMP PHY driver
4555983e4e1459a6099194d07572d4b9d6e6eff4 phy: qcom-qmp-combo: fix runtime suspend
3c40d4ec5a2f5adc8c46e123103b1838424b8928 powerpc/perf: callchain validate kernel stack pointer bounds
82124db0a22b1b6c00d06c76dab90f0211dcbe4a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d2bbc8394b9f7e29e98ad33e5b5e2a0be6db7a92 powerpc/hv-gpci: Fix hv_gpci event list
92691485bc96a076c99f12acd70581f3bf3f226d selftests/powerpc: Fix resource leaks
91f516d6032a4324aed2c916c989da1d9112966b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
fbe9dc74948f54204cac286f29c846ed56938f55 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7c8c61a58b68018b214253967eea8a00ed25fed8 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
eee1bffdc538a51a30134ca2bb2f0525e7fb4819 pwm: mediatek: always use bus clock for PWM on MT7622
07b1ee9d33a150bfccfab3dd8499f90c57d93f13 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b84320a48fda7aa00e177b2678ece5c1ce46a1b6 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
1e5176c8bcbaf4a53dc1b9a05a3638398e4d69a8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
cef3fc4ad3d343e26b5f9398a0580f44d50a393a remoteproc: qcom_q6v5_pas: detach power domains on remove
7e8f6a2a647f9846e530cbe7755c8053f8002718 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
faad3684dae65d3fd51f549db1a6e7f6e2bf7332 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
25d80c0553663d9e2f61e07b165a316c129685a1 powerpc/eeh: Drop redundant spinlock initialization
021897bba48802b8cc076607ad3b5874a6de28db powerpc/pseries/eeh: use correct API for error log size
07c7946d1b9f98265e4d49bc3d40716bf426316e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
dae987b3ac47a4ad7b52408e547d2743057e6d86 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
0290da8e3eb361c7c5da50a7667319ffa6a85acb mfd: pm8008: Remove driver data structure pm8008_data
38680f4616e22e7663111dbe16f61b61d8f11dd1 mfd: pm8008: Fix return value check in pm8008_probe()
60a92fa53d5e73f7fec206ca044211dbf7faee46 netfilter: flowtable: really fix NAT IPv6 offload
65eeec0c57515d49553f28e2c0761b6a4485295b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
49c451ccb33368735869b129b74caa614d538e28 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
87b4fc2c129b68d058cc1be5966d9a5659a83226 rtc: pcf85063: fix pcf85063_clkout_control
9edb85853d52b3ce150190d50434ce53ae39803f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
53fdccc003a39a787e0a68b78f5773714a1bd637 net: macsec: fix net device access prior to holding a lock
dd85f9f168ad833178c339cb9cb8d63342b8af85 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b68381c16544bd81a3dfc777567e5239840d05f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c87e498bfea546ae6748c9829c4dcc686fcd86e1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd983449514fe38decc6dd8b3aa6220556e16199 block, bfq: fix possible uaf for 'bfqq->bic'
e559976c655e0be8b746813764375e505cfef048 selftests/bpf: Add test for unstable CT lookup API
edd866c6bcc844243deb8020a992eb3af22c9bc1 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d1eaceb8f50f2331e85222678d165a2208abd1f0 nfc: pn533: Clear nfc_target before being used
fc3707f41453e2afce3faa58aec3e518d852d828 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
1f7610f157957991f14339cf4212b24a8514cc1c r6040: Fix kmemleak in probe and remove
cfd762c6c11f1195cd951ff228817285be8f9396 blk-iocost: simplify ioc_name
ccd65332e28db3b6cd41e92c03fa2f0552a7cb1f igc: Enhance Qbv scheduling by using first flag bit
e3102b984f17f1c83822a3206c340e3ebd9c4b12 igc: Use strict cycles for Qbv scheduling
cf5de39fac805fb8fc8000e068bbbb2243cd16dd igc: Add checking for basetime less than zero
0195e0a51b8666e3c9051757fc5c85b12dd5d4a4 igc: allow BaseTime 0 enrollment for Qbv
62f3912548145104ca51b14773fd779392073939 igc: recalculate Qbv end_time by considering cycle time
5ba1110d1302fc5103f24036425ce0f14f95169d igc: Lift TAPRIO schedule restriction
f01f1a3fa03c2fc688057f71368495c981e3419e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
770d6e5c5b0a2541b00a80638e2365beec6e0881 rtc: mxc_v2: Add missing clk_disable_unprepare()
7ce41f78ad6d026dc40309f7ceea19f11cc5c93c selftests: devlink: fix the fd redirect in dummy_reporter_test
490d7c4fa54edcc4e15cfdcc7f2623b9bd6c6f18 openvswitch: Fix flow lookup to use unmasked key
7d2f97a1445d14643125d816a12f2e7959980a90 soc: mediatek: pm-domains: Fix the power glitch issue
e3300d89bad739f7a9c4b098a274a91ad552d2cd arm64: dts: mt8183: Fix Mali GPU clock
5fcb6ed0a436c88d5a1e1c4317175597d858bc56 skbuff: Account for tail adjustment during pull operations
8b6d00622f244153dc76d4b52b13fda3bb8665d0 mailbox: mpfs: read the system controller's status
17249b4658986aafac007457198ad5689d9017b2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
b2ad45cf350562f2b4ec4b672d8427eef89c721b mailbox: zynq-ipi: fix error handling while device_register() fails
94d61d2881c204681687e2ef891130a61b26f24d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
83f0e3242c74e82788b27c46782ecb23f976431a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
393ea4c1336b1fa93f5eb02872c6a77ba6e35b5d myri10ge: Fix an error handling path in myri10ge_probe()
d2c9882cd2c46790aad36c09b3faed436c543684 net: stream: purge sk_error_queue in sk_stream_kill_queues()
afbf04c1142bb87f0858419eeb169d7effb7fffe HID: amd_sfh: Add missing check for dma_alloc_coherent
6f6e4e0c05657186349ef3e0fc31730aebc2e575 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b2ce1e9671e55cc4f59a4bba7fd4f40dadc24ed2 arm64: make is_ttbrX_addr() noinstr-safe
0a35f0a5d192317815d1176d0bae91d1e03a7d15 video: hyperv_fb: Avoid taking busy spinlock on panic path
dd86e7158ceb4dd8fa620cfc7adb3075b0b76e38 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d87f8a8c4cebb92e3263ba3bcd6b6f23dc6166a9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
85afe14a3e9b146be24e799f357641d3e9a5bf7f fs: jfs: fix shift-out-of-bounds in dbAllocAG
3d3967ccdbdac0530a530d25de730d1cc228fd1f udf: Avoid double brelse() in udf_rename()
1a3565d9b397ab68cfd91f787c2a68d3954c713d jfs: Fix fortify moan in symlink
461ffc8c25dac2a21a245a86616ebb359b81f9a2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
473a9119a143ec85a0062b8bcee9b90fdffa2dd1 ACPICA: Fix error code path in acpi_ds_call_control_method()
433ad719e9954604cdde95dbbee8a762510a7700 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2981450d722e2e1c70d4da286b0f5905f77ca3ef nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f7d9c62ab68198b1d97d078626faf03e0d2769f6 acct: fix potential integer overflow in encode_comp_t()
aaa21f56ee6d8e770f732da26330c0db67f3a7b0 hfs: fix OOB Read in __hfs_brec_find
b7c78e52058de21a686e44d8a3aba2ad2dbcca3b drm/etnaviv: add missing quirks for GC300
e199bae232c6b1b4adbaf06073b824534e82e4bc media: imx-jpeg: Disable useless interrupt to avoid kernel panic
fe922f205729c712383f9b1a8fc28d94444037bf brcmfmac: return error when getting invalid max_flowrings from dongle
c6fdfa8e962ab8140da6424a599eba01a36f76f8 wifi: ath9k: verify the expected usb_endpoints are present
347d36d836e28c644328489729ea3c7a78efa6c0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b9fc44f3ec8f472050f16efc28637b38d9bdca57 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c75cf6d780cade62c625127e590d14a412ecebae ipmi: fix memleak when unload ipmi driver
33b397dd55e57742130a1794e959f20eb54416b9 drm/amd/display: prevent memory leak
a2f0e8079cd4477665d483f80b7667ed8df7aefe Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
e7b4380726d35344c2f6a51d65049131f5541b40 qed (gcc13): use u16 for fid to be big enough
33b81eb68c189d637425d0dae2dd8d637fbf90f3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
31080409e868f95b325c25fca6695b3834f6c617 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
973676e9813c3d157c3e72b50ee2c0218c1bc690 hamradio: baycom_epp: Fix return type of baycom_send_packet()
daccf4d99b812710aa06143ea9053428f9894184 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4a5ae4a0a435a81380a578af1575b8a895377a05 igb: Do not free q_vector unless new one was allocated
0d54d9584b0480d549dfa5a7f8157f4e2b999aa0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a8843ec36233ef0789603c2608de573fd2d50783 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
354f68c962ad27f2ef73cc15cf97a59731b9aeb2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ad883badd3a30a90fcac51d3f763ff07323aae3a s390/netiucv: Fix return type of netiucv_tx()
319dc7554935e426578d938a8cfb94fa160b1592 s390/lcs: Fix return type of lcs_start_xmit()
2674d588ddb299c9311c87ff2f4d3d6983423daa drm/msm: Use drm_mode_copy()
701a31b94522db357800db619114e154dfb54616 drm/rockchip: Use drm_mode_copy()
766072121adf5b2f00d90d819f7eb616ae5197a4 drm/sti: Use drm_mode_copy()
e3ea15bff2d4b60d574394918cc8d719eb503dfc drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c28c03a53a5913c23afcc326a28bcc4d4707aa48 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ab675598d4c0296579e889f4e5c996a913fc86ff md/raid1: stop mdx_raid1 thread when raid1 array run failed
5c5b2b902bfa8b800b6e6eae64cff2832cb17f74 drm/amd/display: fix array index out of bound error in bios parser
b188065c24e2880398e2f1f5cef174e0497a193d net: add atomic_long_t to net_device_stats fields
6dc66bcb680a01799b8d00bcd652c490e11cef78 ipv6/sit: use DEV_STATS_INC() to avoid data-races
6a1d46befad0dde8c74cd3f78322827d223be3d2 mrp: introduce active flags to prevent UAF when applicant uninit
ddf148e5ca8f837a84ce356cb4760578af2a4627 ppp: associate skb with a device at tx
a8c6b98e49080992757fbd3f1cac76566298b224 bpf: Prevent decl_tag from being referenced in func_proto arg
1f020d0922d8b463b31f41109b965e0fccbbef50 ethtool: avoiding integer overflow in ethtool_phys_id()
93a11551ea0fa6a7c4b2a5a4c04c9050eee0c08d media: dvb-frontends: fix leak of memory fw
d60cd599ace9913a9bdf1c45ca90cd301ac8384d media: dvbdev: adopts refcnt to avoid UAF
2591c952f9c7f9cfba34c2ea714bdb2d1689dde2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b095c0b01467c4f98939ae1be4e583bf876d4c48 blk-mq: fix possible memleak when register 'hctx' failed
b6660deb871ca5596c4b95fa21feefeae45142a2 drm/amd/display: Use the largest vready_offset in pipe group
bb7528e19321c01ad31bb56ba694de7e01278847 libbpf: Avoid enum forward-declarations in public API in C++ mode
274c81445276d98b7854ad70cadc1523e84183c8 regulator: core: fix use_count leakage when handling boot-on
50cf11286e71d6bb057681fe2d10157a73b60656 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
e93b1b464c45e963197bddee2108057ed0cd0a0d wifi: mt76: do not run mt76u_status_worker if the device is not running
c200e77266688e66d8bcd4298b6f95f3de70e041 mmc: f-sdh30: Add quirks for broken timeout clock capability
e4aa89c00c363ce83421bdb980ba1fc9bbf580ef mmc: renesas_sdhi: better reset from HS400 mode
c8458737364cb80598dd8e245401eedbf058b1f5 media: si470x: Fix use-after-free in si470x_int_in_callback()
a4fe94fc0a4d6bb5f1023da1ab41ec430a4206ac clk: st: Fix memory leak in st_of_quadfs_setup()
a806c822936faf455f5c3c71ef8864038edea2ea crypto: hisilicon/hpre - fix resource leak in remove process
dc71218b388600f03951f38ea71b938d4e588fe6 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
37d55c7e040ae3b6c5952fb0b0d27cff57b15580 scsi: ufs: Reduce the START STOP UNIT timeout
c8bfeaf834d30ed09d28582f12331a405db27ac6 scsi: elx: libefc: Fix second parameter type in state callbacks
1b0f5daa5e9ee082c09f3566cb96d9fcb48eca6b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4f3d2c082c61e2fd85427110f7592248d4eb965a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
42f67a428314d3d07e5d309da7dabb5cb822291a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
224a415ea587b76e4e5dd61e1df8d6ef9eb2a795 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
23a045692cf95f786abe445be1b6f38698bd7c00 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
defcefdbf90ea398be3ff2b27e1c60d753fbe2fb tools/include: Add _RET_IP_ and math definitions to kernel.h
61d780138a31b2fdd17b01da6a62f41f090a4bf8 KVM: selftests: Fix build regression by using accessor function
030ddb27eae51ae8b8dfe0daa96050e12fd83931 hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0081750449e-8c410eb0866a.txt

41c3af98a8ea805ad8e44bf3fd8ccddacd2354ff tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
60abc23bf7265a3c81ac2db06df67bbe7ca7938b udf: Discard preallocation before extending file with a hole
e540d0de57f9b49779fa40f7ebb89d685779744f udf: Fix preallocation discarding at indirect extent boundary
07a05ad486e76ae4b2a3cd5a925e7eabdb44d24b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
14a1b0698f1bed5fcb801886d1c512a63edc7c85 udf: Fix extending file within last block
48ae7bc0105467894b3d7ff8667a442a61407e0a usb: gadget: uvc: Prevent buffer overflow in setup handler
2a50a07e3ba4061236c846b4a5e0ea65a4d8a781 USB: serial: option: add Quectel EM05-G modem
f604efa85dd95855c1a00d825c14e3fbdfb36d0f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d7e0bbf47c30da3a9d305c5d9f6a94f057e4d1d1 USB: serial: f81232: fix division by zero on line-speed change
20813d3ead5a6accb21983331143175a068a4d2b USB: serial: f81534: fix division by zero on line-speed change
e06ea5fb75271917f1581833b5b521b4ef5245ab igb: Initialize mailbox message for VF reset
69cf336b14a27748d0849ba44685b1bfdaa314d6 xen-netback: move removal of "hotplug-status" to the right place
9f82a447330249b2c3ebea4097399b86af2fbe18 HID: ite: Add support for Acer S1002 keyboard-dock
9aef9f97a64422f1800bc6e26ef085375989af94 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6a67ab2c73e39ef144994724572c628fabf09d0e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
695e8a06eaf8474bc34458e32a9ba4b11c611bd5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d3632650ab80fb957848db49f63fc105f8e4b24b Bluetooth: L2CAP: Fix u8 overflow
d77b4c98e1058678f7b4397f1be5d59f0921adb4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e3eddaecf0f3ad725a1328c1cdd4fc5ec11716ad usb: musb: remove extra check in musb_gadget_vbus_draw
8c819bcc9b859e22be48d8139b563195e1936d77 ARM: dts: qcom: apq8064: fix coresight compatible
c468727ab40625b09632557ecc99856ae642d89b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
34da6da1457101203a182470b1dac071353c35e6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
de270d09d1387ef15cfc838272a5aa72fbc01344 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
92ae91e2fefe562a1d30c0db5bf7e1e820c67aff soc: qcom: Rename llcc-slice to llcc-qcom
217450c27fcd5b8141aacb19d41a6896e536ae71 soc: qcom: llcc: make irq truly optional
afbd4297bf06762f8a8b6919c2e31968e7a39bf3 arm: dts: spear600: Fix clcd interrupt
21122912ee4c0d7c424dc92c2dedf0adfa89156b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e77efe661b4637a73581ef20d648fbc9aab0ab05 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3e101ab491d878896a2d5b9fd0f15a3fc674b1ed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4c053e9cef7c724bb96edd2e1a6467bf6a1a46ca perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e08ca68131c519259a4c3c8fb16078bf493db029 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
08f4fcdbc8829eefddfc6bc63214cfa98ab15106 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a16dbefa2fc94d4ffd50334478a9f42803308ef3 arm64: dts: mt2712e: Fix unit address for pinctrl node
e3a38f58d4e93efa0e133331970d584ab7335001 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9cd902a5df520b444af644df07e806c4839c47cd arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ad5bf61387fb600c03045ead908a45e8bb427735 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
540e67b01d6b21aa24a34bd0cb34e530ea4a29af ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
770c6f2de6eb32217d307725f818438a395a86e1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
da38bb03a9f2797dc9d297501c5c9282c3c14f33 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ad9fe6bfbd8ebba3add63e0b39f464be7f4ac971 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
90081473ea364b3d1ff0728b8f9d067690eb1dde ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1705d590f55354b5a04418a585a4a4edf49dfd88 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
33ebfde26ba3983f9712b405ab51c53adafe7549 ARM: dts: turris-omnia: Add ethernet aliases
49b779046e315f1f4d8fda500fe1cd9d87d71a87 ARM: dts: turris-omnia: Add switch port 6 node
6b1a3482a8b624b4435b882dc2e918cf512b4d3f ARM: dts: armada-38x: Fix compatible string for gpios
a97a5490b64bca29a5803a269bd87a9066deb3b0 ARM: dts: armada-39x: Fix compatible string for gpios
578f074fdc7c7b64473ca07524c0070b2d4aabfa arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a9a99111cf7c0551577433e452e970ad0e50b995 pstore/ram: Fix error return code in ramoops_probe()
881285b894b0bb09b4268b44effe9e695e40d9c4 ARM: mmp: fix timer_read delay
47422eb71425df43fabb6eea74f773023fe7f3a9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
88433e25c0a7fcd1c465b940cbd514a20f013b4c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
96a5289c29bbfcca83b32b591688204a22f1d397 cpuidle: dt: Return the correct numbers of parsed idle states
c8b7bd5c871559fcaf727f06c298cf12b07b1b07 alpha: fix syscall entry in !AUDUT_SYSCALL case
4ce2079c56a794b675aabdb43aac190fdbc27614 PM: hibernate: Fix mistake in kerneldoc comment
a45a9826a6febcae59053e39b3926d98cfb1e43a fs: don't audit the capability check in simple_xattr_list()
ccf6a85023eaf00dd933587744f6a8a652b88698 selftests/ftrace: event_triggers: wait longer for test_event_enable
b5eb648173a2700bf1a244338c98c72629697ad2 perf: Fix possible memleak in pmu_dev_alloc()
a151da9c5a6fd755cc4de85db4e356335ac89c30 debugobjects: Free per CPU pool after CPU unplug
c4d54c45268e31304adbb9beb4f6ad2b5634a388 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c9d30d0eca8253d1601547dff0532eaf9da9c34d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ea885efb031f5b8a77e683129c5b6c54bfecf989 proc: fixup uptime selftest
e67a6ad05401b5958c663343afd89dffeae2c464 lib/fonts: fix undefined behavior in bit shift for get_default_font
9075fb4aa3d6e48ab5d415343cf4b9447c8cfc3f ocfs2: fix memory leak in ocfs2_stack_glue_init()
41027ed05b81d7e87a133b56c7c9d8173f6efe49 MIPS: vpe-mt: fix possible memory leak while module exiting
99f67768d9a29acf9b14a6432511403e5194bdcb MIPS: vpe-cmp: fix possible memory leak while module exiting
79e52d93807d9ca1a4482152c7fb977e19cd76ae selftests/efivarfs: Add checking of the test return value
0cb20c128ae5315fc40071eb8f667f8bce0d4aad PNP: fix name memory leak in pnp_alloc_dev()
7b4f8ad4d0cf250e57280853b069cdb8f06ec40d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
72b4ef9b546514770baa4e028a314b64277e2d9e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
17aff88da7f531e2fde45e3891e6601d6af90581 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3f07ecb8ddda2f494b2ea9c48bffdeb6cd1a134b nfsd: don't call nfsd_file_put from client states seqfile display
1b04888eb8e0adeef872fb53843bdb1bd8bc871c genirq/irqdesc: Don't try to remove non-existing sysfs files
ef45910e6ef6a02446a9faa64123a06d11059bf6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
84e120f9306bb575ff4404d25031b0eddafb40e3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
287dd155c593aa1cdbc2049618c3fdc38d716700 lib/notifier-error-inject: fix error when writing -errno to debugfs file
461be94fc75688d3eb211880fb83ef495370651b docs: fault-injection: fix non-working usage of negative values
ff596da5cad4b46fb7d9930a1896437104bbcb7e debugfs: fix error when writing negative value to atomic_t debugfs file
d62a9d4a0f4de19f7383c059a9798bf220e813a7 ocfs2: ocfs2_mount_volume does cleanup job before return error
f25daf6b040b8cae175f1c59cdfdbd17dc74b60a ocfs2: rewrite error handling of ocfs2_fill_super
e4a075fbe7af37360e93247d7bf36884dde32312 ocfs2: fix memory leak in ocfs2_mount_volume()
79f40e7f87571b1e3507fd6f08c6fc71ca22f8c3 rapidio: fix possible name leaks when rio_add_device() fails
bdcb69872eb18d4e4933542ee8839d932992f8a4 rapidio: rio: fix possible name leak in rio_register_mport()
6935ea5807e24d2f5b12c976617b98cf3ffd3212 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
903532e6d5697aac98ad7b513db1ad7b6c8874e6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6d4d4443d7570cb9655799b3a451135237c72368 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
489bf22552a8776ebb4d3ea5111023a5f92743e1 xen/events: only register debug interrupt for 2-level events
7e331d4504894df93f46daf2ee4456d682d82f9d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dd7582f3e5646a2fcdeea33c2d3d3b65d24961ff x86/xen: Fix memory leak in xen_init_lock_cpu()
80215caeca84a3c7cd528897000cd8afd810b6e3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
44c95682b85830667180ea18f7479e9fa9e3516e PM: runtime: Improve path in rpm_idle() when no callback
f3f29c53d2c39d4060084ea3db6256153723f7d4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bd05d89c6628977df99369b8bd457e45721c09aa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cfc865b3c5da169db933e25fd6408fb4dced3b50 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7909e23775192ff41b3282d561821f1c78a9bb35 MIPS: OCTEON: warn only once if deprecated link status is being used
04a5f93ff0540a28a8f65d66e0196b82012bce95 fs: sysv: Fix sysv_nblocks() returns wrong value
f9f387fd81015aeffb0af8944b6995a5846cc61d rapidio: fix possible UAF when kfifo_alloc() fails
0445f99ed36fea2827a977d667aa1c779e3053c0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
03ef1d557fe8a14a28e8a44c8a15c1ec01fdb81b relay: fix type mismatch when allocating memory in relay_create_buf()
88d26c005003756a227a04999a15f3431d33374b hfs: Fix OOB Write in hfs_asc2mac
ec25427ae55386d7f38843aa210388dcaf48870e rapidio: devices: fix missing put_device in mport_cdev_open
9db952ac13ec55f81a6e78420b68d640b8bf8db6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fbba311f9470769fcba33c69988ece7b3ff82760 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bb96af2754e3709f78ca4bee13f367162459dd82 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9f7d43e590bde2089327e132c30db7eba3dcc2c3 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b7b29b31ab91c35116655fe9112a05ca41479afe powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
155cc9b4a04f550ce3b2f2fed9260b5c78c8d2fa media: i2c: ad5820: Fix error path
bb1b976957b095521c379b150e601e16bcdc5716 can: kvaser_usb: do not increase tx statistics when sending error message frames
8cff60935db7eed232f5a83c6055f81c271fd788 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d6157e3f47efbb03263e9b1b851ccdca52530d1c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
24cc32e5cc01f98e4f938887fb1258c6603663dd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
161dd5584e04dbc427a6da43baca73aa00be55f2 can: kvaser_usb_leaf: Set Warning state even without bus errors
106938aeda7dae8e4f29374df90d777c58d28251 can: kvaser_usb_leaf: Fix improved state not being reported
a1fe650533724269e3b63276f4c3f29e7681085e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
06037df1532ba6444251c3dcba38a8a6125689f1 can: kvaser_usb_leaf: Fix bogus restart events
0724091a8930210ce19df3278357262459e189c1 can: kvaser_usb: Add struct kvaser_usb_busparams
f5ce671e4a087fb84e80824860badf2f16574398 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8b4483efbe059bf7177bc74543b2831f43758384 clk: renesas: r9a06g032: Repair grave increment error
2e5b14f9ab546d55420bab9fef2d8c6291d7cab6 spi: Update reference to struct spi_controller
3015ae58a8fb62625b259f1b884aaa61f48cc24e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1b8db2c18a1fa01921292445476234e32d27cbb9 ima: Rename internal filter rule functions
41a26dfbc226ff8436218d0a4a8594b20a26e42b ima: Fix fall-through warnings for Clang
8e75f032828e11f8fbad0fd22aba1f08b5f1f65c ima: Handle -ESTALE returned by ima_filter_rule_match()
e6034dc38924ae85921960ae9dda61610b37c3d5 media: vivid: fix compose size exceed boundary
c6dd7e1cac0a7318be12369a118ff6f0cebca31c bpf: propagate precision in ALU/ALU64 operations
b7ec90f9e0d5f3f9cc095cc20c514dae1c99f277 mtd: Fix device name leak when register device failed in add_mtd_device()
f7bed414fe3aaf642575ef5fff6ad092d18e5e0a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d27788a33c439b22924d7614a5edd83497c7d7fa media: camss: Clean up received buffers on failed start of streaming
8eb9bd8affe1c4960a41059c45687b116e80bcd1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e8306fcdb94b08ae909c37d981061376dd8accc4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fe5a73d422869c3f8c162bf2db57078c096bdf2e drm/radeon: Add the missed acpi_put_table() to fix memory leak
0ee21a9e57840442e6ff8bea4788bc3b58c32511 drm/mediatek: Modify dpi power on/off sequence.
67ccda483a56d0f2f71dfa9f811827c186c3457a ASoC: pxa: fix null-pointer dereference in filter()
604d3c86d2a949b341a96e23f84a0cebf5c0105c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
df6438ae7702209d52923e23ec02ab999faa98a8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0a1bee9983fc48ae03681b4d4f01b9039f7ca00b integrity: Fix memory leakage in keyring allocation error path
7b79bd8a13a4820a52a1152207c86611e215923e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f04598adeade4a9e87552000ad5fb484e1154e4f wifi: ath10k: Fix return value in ath10k_pci_init()
70e0a500758381e51b519d6db5e9f01796795737 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e807c049a4e7e0ce38b6dbf01cbae3bb3791d346 Input: elants_i2c - properly handle the reset GPIO when power is off
12fcc0fab7afbcdd7f1ed27fe20a47f46c54229d media: solo6x10: fix possible memory leak in solo_sysfs_init()
8a2c08cd0f54eee26454946a1bfa6c13a11f6f1d media: platform: exynos4-is: Fix error handling in fimc_md_init()
8ade7c76e87b60ed8b2c00857c32b652c4f67b3e media: videobuf-dma-contig: use dma_mmap_coherent
4e2eda3a12c53bf692d3208c9e5f6443058cee17 bpf: Move skb->len == 0 checks into __bpf_redirect
74053929dbc8f42ce417e643d2b5c3586cafab66 HID: hid-sensor-custom: set fixed size for custom attributes
87f85278e2d90f7e62437d440195f90234025768 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
453c8314491e4548ef09a32d4a9ae2b655e60a02 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0eb312a597837096ebd73446a1a0304a64c65533 regulator: core: use kfree_const() to free space conditionally
9c499aac020d0f7deca362753210662908e68458 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3e5e3cd016149c28416835861bc3ac4cc61652ed bonding: Export skip slave logic to function
33d40b2c7d3e6400dbd476410aac882d5531ee0c bonding: Rename slave_arr to usable_slaves
631d37aa8a57781b459f1ee365923f3524df7d4b bonding: fix link recovery in mode 2 when updelay is nonzero
c214797502855698bbe7f7c0af52ad221c6c1ef9 mtd: maps: pxa2xx-flash: fix memory leak in probe
d9dae41ee8f91d06a31866126bc17cf2674fdc6d media: imon: fix a race condition in send_packet()
73d79c9a5eb1e57c3f1717e5e271fc901f6dca31 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
6e3d836c1deb3f7e2a530387be458c6966e7e3cd clk: imx: replace osc_hdmi with dummy
24c45f4bc6274a2e7dae3b9d76d0703aac0963f6 pinctrl: pinconf-generic: add missing of_node_put()
567a62049798cb0f0cab0abed178685134ce7108 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0d0982926ad55373733b006e26606b2aba36049d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
27ca23337d3a37f38dffae5a9254eba830a7b126 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5b2e2548f7098de35e1972c1a77a854d1642f816 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
91bdf41c0d41341e33541b871e9417ae1334cb7b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5d355d43e7feee4e79900266727275e68c8095d9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2a2b8b4b947268c85fd25398889d42a667f6853f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9b2f8d1601bd6ccead22f3c0adea5e944b6e78d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3734ac64477ed012f432c1545a0e3462da086bb5 NFSv4.2: Fix initialisation of struct nfs4_label
f5c7815897465b0634cc227f5e05cd8a8f289b3f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8df60908b38de39b82224434217e88903252596e ALSA: asihpi: fix missing pci_disable_device()
dff0690e6b04428d5423f9fb7832b1e05d211114 wifi: iwlwifi: mvm: fix double free on tx path.
c9c2001b692d00083d31c1aa9c1fed8d8939c9b7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1bfb322fc0c32f9458406932985355b947979730 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
aa67d3770206bb0259f6595c6f6872139e7464f9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a777189d56c8455f91e2d18ea343e2427964a940 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
26762e71dca614e4832b230f7bd3a00411538ce3 netfilter: conntrack: set icmpv6 redirects as RELATED
43267583a228e2aa5b54c345a55cf8427ff3cc65 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b3066c7d4fec872a635d381e7dc95f10a1b62819 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
673769a5e7f1d967123b3f001a04d36392016c0b bonding: uninitialized variable in bond_miimon_inspect()
ddb50a55217c2d503609da4414afb8275a86b7b6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8ddb4ae686b2b0fb7400487985aa90de1c58813d wifi: mac80211: fix memory leak in ieee80211_if_add()
914f74b0b2e2113ebc6e8915c1eedaa96a238abd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
434e53df4577c07528adbd3350d04e58fb44cf78 regulator: core: fix module refcount leak in set_supply()
c016b72271625e9c19dd7218ecfd03b08d31cb0e clk: qcom: clk-krait: fix wrong div2 functions
87e522643d03bf7862faf5935fc9d0794506e243 hsr: Avoid double remove of a node.
9097315a919f40987c4bba129a4dff261925ec92 configfs: fix possible memory leak in configfs_create_dir()
508a4383cc6941439d9f19ec4f1e42cb13b06db0 regulator: core: fix resource leak in regulator_register()
e71c74e067ff199d0f8d4a7a995cd377d0e174b4 bpf, sockmap: fix race in sock_map_free()
3b72a39985417ca85c301496a7af701fddd1897c media: saa7164: fix missing pci_disable_device()
079fcff8fc6dc03cc5f82d387e9f05f342a699f5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1b0ec7c8a12f790585c42d8cd8141d58857a6cf3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d54a362250edb151fe4f43fe40a239eb309f91bf SUNRPC: Fix missing release socket in rpc_sockname()
c1c1e867d2dd1d0627524727410a367a6460dcf7 NFSv4.x: Fail client initialisation if state manager thread can't run
a7cd337e40537916b6cdd56d80b360a2aff3c240 mmc: alcor: fix return value check of mmc_add_host()
d8832f726dcb88df81af3707d30617812d556616 mmc: moxart: fix return value check of mmc_add_host()
a7489d05ca412e74848cb2dddf88fc353d2ddce4 mmc: mxcmmc: fix return value check of mmc_add_host()
a765171f605cbf5aabdf34a7933cf29f0c628e1c mmc: pxamci: fix return value check of mmc_add_host()
e4f9bf55256c844fff7a343d3ac20e2cd3ae4db1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f155fe030dc97d7bc3757c43f66beaf469e7cc55 mmc: toshsd: fix return value check of mmc_add_host()
d29cef99a6a620f5200e42bdfe8d603f9b76d23e mmc: vub300: fix return value check of mmc_add_host()
27a4977a19ea2ac89384b99a97862c0d27f1208e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
79c098cf4ee7a4cdf899958b634ed26ed28f8e26 mmc: atmel-mci: fix return value check of mmc_add_host()
b7ae006105a34b75804e90edde79d23634d534e0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ce250fd4c4f567f918d814d66a324999ff3dd35f mmc: meson-gx: fix return value check of mmc_add_host()
4d48f0ce711c04e17287415d2a57d59b8f5b180b mmc: via-sdmmc: fix return value check of mmc_add_host()
6ffcace8de772bbaa83ad66fb8b79227529f63e0 mmc: wbsd: fix return value check of mmc_add_host()
45c56ca5a4b3e44e9dee87aa9b667ff99c729399 mmc: mmci: fix return value check of mmc_add_host()
8853dff0f3b31280e919a3a227b57261e005634c media: c8sectpfe: Add of_node_put() when breaking out of loop
e114e4d4721411f526ba8dc4fab1a00ab427df88 media: coda: Add check for dcoda_iram_alloc
0d30b8c0ff0533d52aafce1f2e398f3af8067de6 media: coda: Add check for kmalloc
d1f6c4621e8d374b491e2e6a335242acec76b4d9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a2c59550a1403153ed55773856e25e2a49b121d4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c4b6e31f7e0490f3cd8e0fdffb929407a2324112 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3189fc7e1541cfeb9f59ff5fe1638503c124cc03 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5bccdc7d567c4204a449540021c7b583473ff353 blktrace: Fix output non-blktrace event when blk_classic option enabled
9b476bd372c6de7efc7131416242a3c50b588469 clk: socfpga: clk-pll: Remove unused variable 'rc'
b1d605e4fdb623c4b0a53566ec6a7f1118698ddc clk: socfpga: use clk_hw_register for a5/c5
d439c63c25f878b91fecfa3ff07850f9bddbc64f clk: socfpga: Fix memory leak in socfpga_gate_init()
6ecc5415c559e2df8727fab5456cda0c1204e939 net: vmw_vsock: vmci: Check memcpy_from_msg()
1f909899682c80c5d0d15b12e7725b4eed802d4d net: defxx: Fix missing err handling in dfx_init()
9dfdaa8993792048dafd69e91186c1e1de9cc49e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7faba9055955ba98de603a6c57fd0816f028f42e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cf868884edc9a9bdf00a331acda2da9c3313dba6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a0dab5a480cf4bdb4e5aa28dd51599974e2ab83c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6f58e11760f845f13f0ceb1ed8acbbe76d0798c4 net: farsync: Fix kmemleak when rmmods farsync
e84442e6aea7f4021a84ee8d19fcdb87786f353a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c7e0033b73a1244965f4429a527a22055c5f905a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9de46fcb5090dbea3902e74f046f47180db6a56b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0020fb8cb37b972c178a18cbe2cc9b272d08232e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2524b4a8dbba0dc05a70edfeadc786e10fca015d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4251662e706a61dd4b286035f0716e6f4f930ce4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e4a4c5c132daf512a51180c331f235f458854955 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
17a251c4004226248b0672e195631e378beca824 net: amd-xgbe: Fix logic around active and passive cables
3d2d19654e090483a64bd70d98f1d15f967f4b81 net: amd-xgbe: Check only the minimum speed for active/passive cables
0f58068704c991c70fe354271c1f999fbfb6c3e6 can: tcan4x5x: Remove invalid write in clear_interrupts
a726a0c8a46d3b5557946effb60b5c331f666889 net: lan9303: Fix read error execution path
1f25fc0dea833f51e642960847bc8a97044023ac ntb_netdev: Use dev_kfree_skb_any() in interrupt context
64b6c3692ce1e003f3f68bb42de9b33ee185da64 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6c1c1f44633ac6e1c9feecafaf826920287a2bca Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
03b43c8e0c626a0e7692f12cbeba01e3dba05c3c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a02928d750dec47dd4a7f2eb798c263980cfc59a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
583414bdb1a25133ec7f9ab7d84e1bb34ba7512b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5d37dce3aa87e4c51e3525a6e9bd0d4f0f13eeb8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
38ec92d76ec1f076d7fe2b5bf5cf0045ed2ff89a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b0fefe96edc0d455b06d20e189701eb4842e3e78 stmmac: fix potential division by 0
159599de90e7e0b1f9f69847d9d6a2aac8f4ff30 apparmor: fix a memleak in multi_transaction_new()
0879d10f3fa3ec7914f04d0bcb96dc6375b9fbec apparmor: fix lockdep warning when removing a namespace
865f531e815670920de698e434827a5223e34efb apparmor: Fix abi check to include v8 abi
5b767acd5fded4bcde281cb47aec10b530f5a95e apparmor: Use pointer to struct aa_label for lbs_cred
15df467219cd33b65dffb377946effb3b5343685 RDMA/core: Fix order of nldev_exit call
e433ead8c55b653f20544638c1dd84781204095a f2fs: fix normal discard process
c334cce469a4f9357f897512b7f32eb1dcd1b1ac RDMA/siw: Fix immediate work request flush to completion queue
09f80824e253f2c1679134ae9ac4490168231f79 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9c4341d91f011f8c2274087513ba0b33a1526963 RDMA/siw: Set defined status for work completion with undefined status
1d20426fced1f5d4eb547fde17a942b0231f478b scsi: scsi_debug: Fix a warning in resp_write_scat()
693b416cc4059d66ba26534fe559b24131062455 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e14bd5d02555374ceeaa3b5080ec5e11f32ac06f crypto: ccree - Remove debugfs when platform_driver_register failed
b12cd5db0e659e376929d4e0c193c9b5d97d94f3 PCI: Check for alloc failure in pci_request_irq()
ed9c2a599a2a0deeeacf3ba24c1fb7eb89dafce1 RDMA/hfi: Decrease PCI device reference count in error path
ff5bd50eadb3436f91405b5b2e3d3d66c276243b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f9233d484410b29e3307fa0e2d7644b46d9d3f50 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3d275888d5e482bf4191f30c68cc3e5d5f095306 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
23bd2d858eaa417f914069945bc987cc8cd4f0ed crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d30baf419ae291fb8546333160e00cbe680d402d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dee8fbb8d99684cc0273ddfad933e13750092de3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5371294245dc7ba57ab3ee4cfbfc50b18b77cb0f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
873d154ecc6ce207998f34af4a8c7c98243d2ee9 scsi: fcoe: Fix possible name leak when device_register() fails
2e62a0171dccde2b4423ebd8a0622a387afca5e7 scsi: ipr: Fix WARNING in ipr_init()
aa28a97c94fde2e61f7fef151a302f3f06367c3a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f202d4a222c711c7856a971950d7d57fe5373aed scsi: snic: Fix possible UAF in snic_tgt_create()
cc16b27a336ddba965790982d8697f591f483a37 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
51f1bf4635f9b0cbc8b5a8261d012caf1ea12a78 f2fs: avoid victim selection from previous victim section
3f9e86ad62ae2b4ec17e0179bc2a5865e02d8f77 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8a0527d95b98a923ccdc99faa5164de1701eeded RDMA/hfi1: Fix error return code in parse_platform_config()
631d76df50ce7287618323e4abd004bd29866ff4 orangefs: Fix sysfs not cleanup when dev init failed
1bb617e4aeb7033e7cb2314b1a4f9b088feefcac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
616767a41ec711ae985b4d9efc997a5eff4624d1 hwrng: amd - Fix PCI device refcount leak
f8307b2ad46c86b9e909a8ea5af44a6ea82549a9 hwrng: geode - Fix PCI device refcount leak
6cb6edef2c9a582ec238b4b12bd1509e86945078 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4f6fe360e0a60a642f8ccb09cf000d946a030ba7 drivers: dio: fix possible memory leak in dio_init()
657491a22286864a6497c6d6fae54730e23b1e83 tty: serial: tegra: Activate RX DMA transfer by request
9c6da6540cad549c09c735aefa2997666f2cbb46 serial: tegra: Read DMA status before terminating
6d176a34a5fd6988db8c1899e1e32a11de2a1b31 class: fix possible memory leak in __class_register()
ddc86b7a164b264e79a0310fc76bfce1116880eb vfio: platform: Do not pass return buffer to ACPI _RST method
f179471f68e6c463d1e5cd4a6688647d998b8656 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8cd19f52c9aa417adbba12dc3e891704c6202430 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab6a290fd0e7e68af4666b5f783b5eb974a29a9a usb: fotg210-udc: Fix ages old endianness issues
8daf3656597d788779d1650a7ab69e7d4ce56551 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e55504983b117e79b0d286beb3ec9dc12094eadd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
02f957c8f44c2a8ee1d2fd52a4218951d6d55737 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
20ca8a7b915f957df5ab653485da00fc1249e7de serial: amba-pl011: avoid SBSA UART accessing DMACR register
f01011b76ae639bab4d677be580aab5e4f19773d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
65ff2f0fd71f30d2ea6af0a73c6d76025073e3e0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
42309b23abfc0c41b220c0f31328ba4bfa0cecc0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
711886ff06644ff72319e229858862c7aea1f2ae tty: serial: altera_uart_{r,t}x_chars() need only uart_port
42f074c35e5e5a3585222d50f8b76136f16b7a03 serial: altera_uart: fix locking in polling mode
7a58b1233e3eb2a5159c92931aa655e4ddd523a8 serial: sunsab: Fix error handling in sunsab_init()
d7daaa97c6f74ae9311394fcb1ec7bbda384b5a2 test_firmware: fix memory leak in test_firmware_init()
97037de9a3d011a28b5befc70264be64fcd8cd07 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3735ed75370a8bad89c4a7d77d8e608169974665 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
43519be276bc7fd4d102a22b72249d3f36f413f0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1c7ee4fd38adde3d1bcb5485847abd967ddb5960 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e91623374ef1dea223d38e800bb01ee538fd0cd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e120658238212051cdfbdc1e9a49b8db9c270ffb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cb1dc5e285436db29e43d61b2c024575f9cb7803 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ab45056d48545b2564e5d38221e11686dd8ea2b9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
72c58b6dcb6fc751a75e6bf4fdac181e7d04add1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
918e1e7cd1a925e73c9e9bb31194c06c02122b25 usb: gadget: f_hid: fix refcount leak on error path
bdf60d29c0dbc7ad5be17461a80a80fef84e2dc3 drivers: mcb: fix resource leak in mcb_probe()
f0a14d04f60227729622fd27d60c5ae66ee7c594 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d08dae5f9591d829c2cf2b4244011cdce5487f16 chardev: fix error handling in cdev_device_add()
8e4ece557c9091b740a23c044099e264050a89a1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bcb8c7b7dcd7d9b4d5fe8c41f3bf84aa71119cc9 staging: rtl8192u: Fix use after free in ieee80211_rx()
3947b1f3a8bc92ab33886c7cc16f0fa6dcab9346 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c2533bd4d2290f1316d0110849c2a7ced85862de vme: Fix error not catched in fake_init()
aabfe37b46e01932ce0c0a9bde0259bf3b5b5091 drivers: provide devm_platform_get_and_ioremap_resource()
5135bd6f8699e120e0d6209d36dff9d66f18bbb2 i2c: mux: reg: check return value after calling platform_get_resource()
3279100f111fdd51f991547397012b9d4d25a0db i2c: ismt: Fix an out-of-bounds bug in ismt_access()
03364f89bc6d0410ae698d38dca5daf498ab4e03 usb: storage: Add check for kcalloc
8fa771d20cc777faffac990c244ce50a291d9d3d tracing/hist: Fix issue of losting command info in error_log
e0b70135d6c19554e8137e20dae8341b665bd0ec samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3aab51bef99c73ea8f3874849287d5c37f23fa58 fbdev: ssd1307fb: Drop optional dependency
59bf0c561dc4d18b74fbe3095d638cb4e75ccedd fbdev: pm2fb: fix missing pci_disable_device()
cb29b6d49bb1e489fa057d56555b28ecde1260b6 fbdev: via: Fix error in via_core_init()
e1580f07022f261f811d5c59a467c518288b6166 fbdev: vermilion: decrease reference count in error path
f6f8fd83d58715d34b83ac3ff64eafac1802f5a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1f44893b34e9f07ad1c7ddbdb06da409755760fe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e19b3653973e844b111a0eec22db7200f2b72f01 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
51731644706d5a4395b7da5bc2f00569da9ae508 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7896734c90967f8dc5880d91090cda7f21ec5668 perf trace: Return error if a system call doesn't exist
d8cbaf757dc81ace9dff1d85155cc0852dc38cbb perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
22e412430df528ee82c8f206d92b9fc4b4f002c1 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
322d051aa35249d82ad976653cf78904807f793b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
bbe2f13688a9c4e78d5896316bc63eea35ea77d7 perf trace: Allow associating scnprintf routines with well known arg names
7472dd0d5433e81bf287668cb058b58af5d589b5 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
0f24d173fd5628e636acc534297a270ba7a32c8f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
30e98eb6096aba6d7a1eb21f52c932849e345f27 perf trace: Handle failure when trace point folder is missed
b3abb31964ede3a9560f332a6f552c57b46791f0 perf symbol: correction while adjusting symbol
b446971a081391762550cb9c249348a1d1bef502 HSI: omap_ssi_core: Fix error handling in ssi_init()
a2b54cb22dd7deb538b56059e6ea9e0620bc164e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
14a0666cd7fda2db8e5bea5b5ccbaea19657c1cd RDMA/siw: Fix pointer cast warning
8ff4c9cbb650b6e940614c4c147bdcfff0cb9f1b include/uapi/linux/swab: Fix potentially missing __always_inline
94bd79bd96bef06e931a84182081b57636c59e86 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0cbbf04fe8aa87c78778db169f6a90f65382f096 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c1a7cf835973e435b8c8836f7cac77073ca1c1c2 rtc: cmos: Fix event handler registration ordering issue
bfe51930f3667cbe380de924b8e3b5a86f489bbb rtc: cmos: Fix wake alarm breakage
1a5aed8cdd94fcf45422f20495fb8d6333091e38 rtc: cmos: fix build on non-ACPI platforms
d6e4d88f912a2fbd7a4b4e9fb6282b496339d275 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
92ac9c1a9cbef02e1a60f07f04864955ae890a3c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5369b6f814dee43046e4528617c58b1634df9f55 rtc: cmos: Eliminate forward declarations of some functions
1d64c98d9ea8e17835996463450f54d5f959abc8 rtc: cmos: Rename ACPI-related functions
9bf02893fe79fc60add83b667f900d4f74264127 rtc: cmos: Disable ACPI RTC event on removal
71078d2570b6567290e86d75863750883c79f17b rtc: snvs: Allow a time difference on clock register read
65088150783c32fdf598b1e1bbaa410215233dbd rtc: pcf85063: Fix reading alarm
b17e9e810bea534cbd5bbc5cf3b807dab37b22ca iommu/amd: Fix pci device refcount leak in ppr_notifier()
8e6634ea0e07327b48d3b51dde7a3b8307850446 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
31a10f87c5dee0cfb1d0288bb7028a3dd7c1dc37 macintosh: fix possible memory leak in macio_add_one_device()
8dca02e13ca0e5cd7cabe74b4eca2a282cb7cffa macintosh/macio-adb: check the return value of ioremap()
b7458bf49f8a993b2099a7292b99c3d3637c7eca powerpc/52xx: Fix a resource leak in an error handling path
461727282cd856ccae6c04a769656c64e4725687 cxl: Fix refcount leak in cxl_calc_capp_routing
8bed6fed4c27537a0b2babe007f069f7fb1bda4a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4cee8d3f16d3a780b7d63335cb6a5e1660d123fe powerpc/perf: callchain validate kernel stack pointer bounds
8e24ad7c1133e61478abc4e33f1c8ca98bb9b0be powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cb70671fb5399e68dd0fabe8ab041161bc189fb6 powerpc/hv-gpci: Fix hv_gpci event list
ef0ee8f6781a8ae957eddd1b33a6752f590ef756 selftests/powerpc: Fix resource leaks
15f5327d8af7c0eae851f082da720ba3a721891e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ead333d058bbcee0d610957db0b4e4cfc1d6f0c4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
86d4185349b86ea35e13fc4737167e2dffe96b03 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c843d6fd04358d1a9fddeee0c63c67b6b0a24fd powerpc/eeh: Fix pseries_eeh_configure_bridge()
870c278d8857ec372342620d37a5c9f6adb6feac powerpc/pseries: PCIE PHB reset
e5f8a29eb5558875b1aefaafac2460aef9540680 powerpc/pseries: Stop using eeh_ops->init()
a9266694bf99ec59e7e5dc82f5763630998d180f powerpc/eeh: Drop redundant spinlock initialization
8da942cac460557b49951dcdd7575eeaebf50d87 powerpc/pseries/eeh: use correct API for error log size
de2e122d178ad80c9ff515f56ae85d198b812c7f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
09c308c057ac8f875b27d97c72d93847269fd41d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0f6ee9b4351249270e110b841052ddbe9f6f7543 nfsd: Define the file access mode enum for tracing
e735409c7259080f7abca31beacd2dabd3d4073b NFSD: Add tracepoints to NFSD's duplicate reply cache
3a7d0f8d8ed4bc75326a9855c8577cab0b3e950e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5f3e6e78a48d9fb84563a7164f524bee7ab10a0f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b7c41f7dd62885458276146af3c66856c4fa7f3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e38fe5546215c1cb5127960430b0e24d7090abac mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3c7ca5504c27289321a64f666cb805ee4c730a2f nfc: pn533: Clear nfc_target before being used
50000423650c4da1bfc9fc58fe61f6f9a9a478d3 r6040: Fix kmemleak in probe and remove
58a8e904d21ee142186bdd8f3c4132eaf7dab266 rtc: mxc_v2: Add missing clk_disable_unprepare()
9b2266517015a881b52eda83b60b507704cdede5 openvswitch: Fix flow lookup to use unmasked key
c66cb5c4a3f07937796cf079fd498ba11d7d6a6c skbuff: Account for tail adjustment during pull operations
b3253b0b7f0bfc3514e844daa310e7b261d40c46 mailbox: zynq-ipi: fix error handling while device_register() fails
1189519149276e3829ffd50546c9b2d2586f8b19 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dcc034238a711ed08e3fd14e3131faab9c38659a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
611605be097424e4f89283c0115e0295b5fbbad8 myri10ge: Fix an error handling path in myri10ge_probe()
8408cef4ac7aab10cb975843664b3d0af6e195dd net: stream: purge sk_error_queue in sk_stream_kill_queues()
5642af2b775c40312910337f2e1189a2404b6daa rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3955f78898903719fd5573ef83cdf2c06e67b9a0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8f2e1f484d734e1362dc2026dda2ea87a271543a fs: jfs: fix shift-out-of-bounds in dbAllocAG
f8816f2770ef6314b97380471c6f88e7a4a4bf21 udf: Avoid double brelse() in udf_rename()
9d83f4bc319c2738baf312ae27427ff3dc5b6921 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b8a9d21b2490b948a1732ba255186ce268aed31c ACPICA: Fix error code path in acpi_ds_call_control_method()
81bbf740a053e28a5d6281fde3a6ad662f6e0ded nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b29a235a233071dadab6cffddf9fb860a5dd3999 acct: fix potential integer overflow in encode_comp_t()
696c873613df0c6550ff05780aa531516ebfd235 hfs: fix OOB Read in __hfs_brec_find
7d45b6be29d19a40e939f9583fde58a52f5bf3e8 drm/etnaviv: add missing quirks for GC300
a9c6cb240394cb6d88512e168e542e67d66c53fb brcmfmac: return error when getting invalid max_flowrings from dongle
3096fffc40159baf4f3b1eb7ba636523039ffc98 wifi: ath9k: verify the expected usb_endpoints are present
0440b2928bf445edcb85ef72adbec703021f6e41 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d404161c823652f96c38456609e3599122e46486 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
41dc3bd666881cea68c26da4da283d46e958473d ipmi: fix memleak when unload ipmi driver
865bfa70c02ddee10642bc48a5f48d18dc2b3996 bpf: make sure skb->len != 0 when redirecting to a tunneling device
47c161aff19aa40b189b4602c2fa45cf73a27de7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
12056e1f81b03b581e000157da8b7db7a1058863 hamradio: baycom_epp: Fix return type of baycom_send_packet()
aabf9b6988776062ab64f998b8809cf49a30e6f9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9edd3a40b357eeff7ac4baca8183e075ce815be6 igb: Do not free q_vector unless new one was allocated
8ffb706b2f1bf139b1ade7095af9c5eba4f91049 s390/ctcm: Fix return type of ctc{mp,}m_tx()
35aa2c40bb41e28e3593c1e9382acfcc874a717b s390/netiucv: Fix return type of netiucv_tx()
799fa6ddeab5bc5ef007593ad6ecd4d1ca5909b4 s390/lcs: Fix return type of lcs_start_xmit()
825eab85871011307fd77c50442f5125924c1aef drm/rockchip: Use drm_mode_copy()
1a11e8164d593d26a71313720371dc4d399c7216 drm/sti: Use drm_mode_copy()
4a4ae00afaa423925a7fc5955a2ecdab0224fa3b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
be1357092e03c000f7b0834c96fe70cd97632f66 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e56578df8ba1dff8e254d2aed324a7c95c050f76 net: add atomic_long_t to net_device_stats fields
c1b55c42fabab66b805a117724e285422d6ff78e mrp: introduce active flags to prevent UAF when applicant uninit
d4927accf978d1ada33d0faf1ee4fb739e57b255 ppp: associate skb with a device at tx
b32df0ed8b019acaa7f9e47eac8da2e131a157b2 bpf: Prevent decl_tag from being referenced in func_proto arg
2b069a1783cf7208432456cd7f7cb78aa8718760 media: dvb-frontends: fix leak of memory fw
0df8b693b2256fa4e2d84deb06e6e53935560953 media: dvbdev: adopts refcnt to avoid UAF
cc712ffdf26a52e4283beb05fbdfe1b72333de89 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
86aaa742684f7793dfd5d024a12dc07944c12025 blk-mq: fix possible memleak when register 'hctx' failed
b7b0a00e284db915f8a24d2dc30fa1c8da4f1210 regulator: core: fix use_count leakage when handling boot-on
e9c3893ca4eb644f35af2de67112503dd4f0b2cb mmc: f-sdh30: Add quirks for broken timeout clock capability
f23b78758e7ff7512a4b787adc4e952cfb0da5a0 media: si470x: Fix use-after-free in si470x_int_in_callback()
e14c05f36b9a5c75e07cc2a44283fb02d1f75273 clk: st: Fix memory leak in st_of_quadfs_setup()
632d6da688eb9a33d3fa2f8a9bf5263b2b3f567d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e57ec97577d8bf3eed85579a4ef36df4eadd224a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ef15e07528b711f47aa24807f099cb40f1c793f4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2316c2b920a8a0250b0be95248bc4f44b9a82c86 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8c410eb0866aa82ea83d1d07611353a41ff41d63 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18abce4c1e4e-b0f8ed5466f1.txt

9d1212fa70e076256e7d5cef7b39e62d74d5b182 staging: r8188eu: remove duplicate bSurpriseRemoved check
8d252d6e4259d0034dc9309ce4d386a54b2ad20b staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
344ccd57a84d34cc975635da79e5fe9842942f34 staging: r8188eu: fix led register settings
123c7ab1d4d8040693bb9cf5f450a1099c4358ae usb: musb: remove extra check in musb_gadget_vbus_draw
b5891b597b9a9a9ced899e553225af666d9594f6 cifs: replace kfree() with kfree_sensitive() for sensitive data
11370e6e31a238b465ef81ec86ea1339977640e2 cifs: improve symlink handling for smb2+
662717f12f776f7a4e5ae8677499b895427ea651 cifs: fix oops during encryption
844d9981c8509db98c744515de45e94fd9099cab arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
192077f5bfa10fba11dce9e8376c46c8813d57bc arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
72fd24527b0a8d50197161672ffaa3a7f3ed23a7 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
74bd0aa6188b698ae43d0c40621b821faa0c864e arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
d4597aad7dbde3c57b511449368a340c26144807 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
75701ff152db3fbf14bc47d803227d54215ca2cc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f3dc64d262fdd0e7cb046650b6ecca92d762ded0 arm64: dts: qcom: msm8996: fix GPU OPP table
d0fd61982f80e199e3f58090fb1970c933d84c25 ARM: dts: qcom: apq8064: fix coresight compatible
0640ff2b6effb39a010cfd06f8ec022575741a38 arm64: dts: qcom: sdm630: fix UART1 pin bias
e8af5e9dd3ffd15d568ed6f36e96a94d990f85e7 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9728ad3b0d08583f15a0f09ffc2d8c7c03bdb630 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
738f595ef5d2b6387c9d16ed4b878c71cf9506b8 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
e7c4935ea198b0213d60bd622648d3f676e03f47 arm64: dts: fsd: fix drive strength values as per FSD HW UM
2f83326af93c36b6a7e738be7ec0db2cd97e0ac5 memory: renesas-rpc-if: Clear HS bit during hardware initialization
09f81169704861b4193137d072266c0ee1987d2e objtool, kcsan: Add volatile read/write instrumentation to whitelist
64fa36968ca07575f2b5bcb74c0f9c6349dca1b3 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5da64bd60bbbf880045d8c5d979b8d8f53cc0d20 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a97e421bc910b807c62fc13790ddf663777969fe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
10456b31d220b8a8fe50cbec875561930278e57c firmware: ti_sci: Fix polled mode during system suspend
dc64a406139dfec2aa5d0f896f76bd816167a36b arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
201767328e5601c286d028e081a08ec926c58617 arm64: dts: qcom: sm8250: correct LPASS pin pull down
470f1ad1199196b0dc289e673707255ba5910090 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
519ca1add91301e2a7461ec3400768204a72cd63 soc: qcom: llcc: make irq truly optional
800c89c62a3ea4595e4f4157cd9f7a7cc005f2e9 arm64: dts: qcom: sm8150: fix UFS PHY registers
07ce716c54cf2e2b9f9a888f82a67859b2192c38 arm64: dts: qcom: sm8250: fix UFS PHY registers
264c54ea85245586596dc36cdb140cea89539c4e arm64: dts: qcom: sm8350: fix UFS PHY registers
2a25058bfe83eb693b5720708d7fde82633d5266 arm64: dts: qcom: sm8450: fix UFS PHY registers
b41ccbcdbfe312b520c4ff4aea04cd6eb05b307c arm64: dts: qcom: use GPIO flags for tlmm
57e6025b50d17328e40c1cfc2b469a9a0367513d arm64: dts: qcom: msm8996: fix sound card reset line polarity
8aa77fd00bd37c627a4d768c6c0a7626c15e7e84 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
78f1f9620a60c2fdf663a930a7f04495403f0625 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
dd13fe30b0a73ea7450f88990003d1b1e7e74169 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
88116a14f38be01678589be546f573e8585db740 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1d89078d6391c4113581eae01565d68b157d4df2 arm64: dts: qcom: pm6350: Include header for KEY_POWER
23f9673d77659e5b913e8b235f71a9b3d98bc675 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
c9cda621637d0dff4add6901a6aa600b3d63a264 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
0658734dfc972831a92fa81195e3f6ce69772f28 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
cc4b21a2acc3fa4044963a6d81619f6e07f3365e arm64: dts: renesas: r9a09g011: Fix unit address format error
4eda6df45c7138125fc808f99b8534d1924751c8 dt-bindings: pwm: fix microchip corePWM's pwm-cells
ecc9784885c7831ea51581f2ef70f84b0faa27ec arm64: dts: mt7986: fix trng node name
506b0b6067a0ee79f42cde7b88b66510d22dd0dd arm: dts: spear600: Fix clcd interrupt
5c76fd17b27c6e4b4812d284b4a450e07685f77f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1bab6a0cbeffb2ebd510fdaaea4ac67a2299b1c3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1d3652f78feb1de7e9cbed93c5bcbd9d74bb4516 arm64: mm: kfence: only handle translation faults
3218f777b8450d0eba8d1075bf41a333feea35c2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6910a516123f423f385667508eea9bd5e6f9803e drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
070bb91ffa8f06bf7b164a3d0f45ed9e4172b7c6 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b56863cd4d1860755d18a02c71259417d60509d3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f0ecaaf821a06caa0150b075d05c877e6a5f4670 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5e9dc508e3872a5db46e9280b91b0f375ee1b700 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
592127d4fc85f4a7a993c6a3d46a03c66b00d273 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
f50cf21db6f93804c324f95d979772e7bc17ebfe ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
40cff3765bd5e3a70ae6f546f676584ec3c22491 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
a16cffcba59a77529a20acd20f6ec191381f6f87 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
6e9af043087a7c835014db88f4f5ecfd8fc2d986 arm64: dts: mt6779: Fix devicetree build warnings
e87efbccf955efcc49dc7f2d19452157fa91f7ee arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
10ddc9eb880d778655d88b23d3fe7f4f0147c404 arm64: dts: mt2712e: Fix unit address for pinctrl node
7b0ceb75c2abdd691e04869868a35b2b7bac81a4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c9f5d779982a4df61eb131d9d75a46e8802e0d9a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4af87be3f05a6d4092991f9e71f438681b5acd75 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f2733a619fe28446a3153789159fbc370a12a4dd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
240c93b591ed2f406b12c8542c5c6417151a09f3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4b42ec984d3a7e6e16e1245812ba7c7fd81aaa75 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1865b58b0d8e8f37a5cab895c3b4f2a16349ea13 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
33447800bdc9ef653fe353a6b4e74190461db064 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1ec84d7498f178519a957406e7d5aafb6b9d06e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a613eaa59cf3a2cd1e5b813a9df9a63f076714a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
03a9526fccaabdb12cf424a43b66a285df633336 ARM: dts: turris-omnia: Add ethernet aliases
1ec5dbaf5a590a22ceda5c2c314c4c7902ddee74 ARM: dts: turris-omnia: Add switch port 6 node
55813ed7c4705dcb44c62348a6b5b265bed4ebbd ARM: dts: armada-38x: Fix compatible string for gpios
f39e3e4ea9c936d7b0ccc385f73062da83d1eaba ARM: dts: armada-39x: Fix compatible string for gpios
3fcdcefe0330bab458e9309f02a24e32be628254 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e059535bbf6fe28ca810912caa5c51684571a880 soc: apple: sart: Stop casting function pointer signatures
1a558e08b7dc9fc4ba6cdea334808272e599d842 soc: apple: rtkit: Stop casting function pointer signatures
1112288047585e19ba73aaf8fa641f986ecf0c92 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
68eb0b7dbe5b74148db00d2e122ad58b7ee49e92 seccomp: Move copy_seccomp() to no failure path.
e2f5ef4c786c03bcede3b0b95b44854ff0349bfa pstore/ram: Fix error return code in ramoops_probe()
7075ff71feea96ca09cf87c1360acbe5e1978f3b ARM: mmp: fix timer_read delay
f4ad2af9880d552828870a87dec43fd2a9b0e2d4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
267fdcceb57bb8746c676139d29cf7798248d878 arch: arm64: apple: t8103: Use standard "iommu" node name
63f592b4ee856983a067090338b6ab10c8e9addf tpm: tis_i2c: Fix sanity check interrupt enable mask
653e31cf206cf1b2fde9d176c59302fe7ab7e122 tpm: Add flag to use default cancellation policy
f059506e29dfb933826632795461b15496216c00 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a84b3bd9db1d4237bd1a2bce83acb73b12e9ae29 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ade0b50d5a2918f55a43d8d79a80b4685a83d83b ovl: remove privs in ovl_copyfile()
3a4230a2e8b0cbf75ed472edac701f435472e91e ovl: remove privs in ovl_fallocate()
e9eb9d845de73aacb332d78851b378a7dd5ebd78 sched/uclamp: Fix relationship between uclamp and migration margin
075941aa579e13dcef9abfa86e0f3d680906bea1 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
26725c2efa6ef93f03a0822219e0807e0927d843 sched/uclamp: Fix fits_capacity() check in feec()
29ffc2784621164228f57d3f663ec401324181cc sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
ed34d58fd4f357869fd1b0f33842a742080c9b37 sched/core: Introduce sched_asym_cpucap_active()
16627c25cd5caf9f85e32dcfc664034853845918 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
968a2072a1266860fe274e3401f0fbe865b63f64 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9b82019b9d0df3fdd3795598871fbe3e230816a6 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5925496584f98b10593ca188f88256a33649068e cpuidle: dt: Return the correct numbers of parsed idle states
d8848d1c0df13b22c39c31f2fc47f669f10bdca8 alpha: fix TIF_NOTIFY_SIGNAL handling
38442a8863d6aecf96ac5731ec05fa832e95e538 alpha: fix syscall entry in !AUDUT_SYSCALL case
0565bf202de7f3d7897c9cd484b08379c98be933 sched/psi: Fix possible missing or delayed pending event
5e63eb53a32b7d80a43306c303c18be57466970c x86/sgx: Reduce delay and interference of enclave release
588e82e517545f7b775a0dfcfc1eab6ddf33e290 PM: hibernate: Fix mistake in kerneldoc comment
8bffb902af5e0f97b2f7cb6767b4f1cc5f3fb769 fs: don't audit the capability check in simple_xattr_list()
bb8e730af449b40fe1a41af8a6b83496b0ae1c16 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
49d8e7ebbac0f90c6e0adc74a169d5fbf7cb94b7 x86/split_lock: Add sysctl to control the misery mode
9f91f804f9ab5e43913b39449043572cee3308e1 ACPI: irq: Fix some kernel-doc issues
2bfa17a5688edde88d45dd367003db06126dda7f selftests/ftrace: event_triggers: wait longer for test_event_enable
80eb5a711cd803e8cb1fe450ff59725e124e0c1c perf: Fix possible memleak in pmu_dev_alloc()
fff5bd10f4603819a77ac0110ad95a9029807367 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
788bda75ea1b33f2234aedaa3c491cf88a468b1d platform/x86: huawei-wmi: fix return value calculation
6a5629a32de6000d30deccc0512525634fca5120 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8f2cdb42ad07036305bc042274150c8c4ac40889 proc: fixup uptime selftest
4929e539349f6c034a5ad2ee00abbb009d3befea lib/fonts: fix undefined behavior in bit shift for get_default_font
493e79ef2fd580276aa10fa848d720ed93a65038 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d08dcd0cb1a728a244c1a1e0bd0f47d70da97a05 selftests: cgroup: fix unsigned comparison with less than zero
24e6ed3826355843402ffc4f120a5cf7db105c9d cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
89e7f38ff81c4fcfce89544a52ab55fc36bdda94 MIPS: vpe-mt: fix possible memory leak while module exiting
36c864c07228bbb2b0b14d082fff23c3c631ce3d MIPS: vpe-cmp: fix possible memory leak while module exiting
c886eccb31722289310e6463d4ad1bbd9d1cce7f selftests/efivarfs: Add checking of the test return value
5e3ad5178800d2c02ceee7cca15bf50f77cc1371 PNP: fix name memory leak in pnp_alloc_dev()
33193aec516ba50018cb7f1955da78d298a662f2 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
90f375e78ad6f2a121bdb662763c7bf498c08968 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
b34d1de09c26a448244e73df103e7c497e783e91 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
11700c526a9464cb06f6697cff3b3b65eb62cf1d perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d4f4f603f138a50985e7558b9d98beb73a8db667 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5dfc301cb119eaadf6266c0eaec0d4c1acaef7e2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8417c43fd1da4ac1f5acbae49bf1bdfdcb9bf5b3 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
562f5e8b07fe31999f9034b41c6f830ae514b10d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
d3578ea95c59e4794778db7e731425b0cb7d46c3 thermal: core: fix some possible name leaks in error paths
e615fd8ab677e3a13120bb17cb8d1ac7cea6d9f6 irqchip/loongson-pch-pic: Fix translate callback for DT path
c87ef5305c332099afbac3732e3550590b0792f6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7fb459f2679a581243db8095d4192a124c052f2f irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
f65afd20273da775eb416be1f57ed772ec711dc4 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
04c178aba3c56e3fdc43367d7402d714b4ddfa8f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0032401aa61afff716cdcdfbe62cb8bef785c2fb NFSD: Finish converting the NFSv2 GETACL result encoder
e56d146074c620feb50737f63c9d74a8d259cf72 NFSD: Finish converting the NFSv3 GETACL result encoder
82b556e67c38d912c270d1081c5fe985851673d1 nfsd: don't call nfsd_file_put from client states seqfile display
6a21e6a8a33a2311d56883f26617131574eaa8bc genirq/irqdesc: Don't try to remove non-existing sysfs files
2922bcddd5fc91e566d2748431a89598be7afdc2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d22c2914f2a50ac07c9264c709b46ff5ca652a5f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
329b8271bb6dadaac4908ee79fae870b194497da lib/notifier-error-inject: fix error when writing -errno to debugfs file
e657e6041c1e4a2de13526e27d0c4c83f0c157e2 debugfs: fix error when writing negative value to atomic_t debugfs file
faf95d06246a333bb1decc94b717fa267679ef17 ocfs2: fix memory leak in ocfs2_mount_volume()
48a3ef9e1569742d162e4f5eb7146263f9fa00fd rapidio: fix possible name leaks when rio_add_device() fails
046eedbb2ef6058843454b94ada929e4617b850d rapidio: rio: fix possible name leak in rio_register_mport()
a590c795a8f3d3a7be4ba1c16ce5522dec92cd16 clocksource/drivers/sh_cmt: Access registers according to spec
a6750a543f8452c1cab799badfec4795d9d9d989 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
8b836d060a97fdaeaad64f16fa534a66c8608753 mips: ralink: mt7621: soc queries and tests as functions
fa9d86cbc84bbcf67fb769903cbd9fbded92abc8 mips: ralink: mt7621: do not use kzalloc too early
583f801b672475de97a95c34257f3eb99d9b340b futex: Resend potentially swallowed owner death notification
65c161577973efc1a1d0ce43694fd9a6fde6c693 cpu/hotplug: Make target_store() a nop when target == state
47cda07cc6a93b6e1648cc031a89ef06d954fa16 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3790825c2a2380125b5583b14e0ca220b3adb4f0 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
569e5abad35f9ff69e5f64fb86cffaffee42594c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
60712787866fd623c6877531eaf2f47e8338c4ab ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fbd7969ffbda92ea421b05e8bc3c95d7058555d2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
af619b6f99fadd6153f880615870edc934948658 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3c8e197e7f673c8d761d4e5b83fbaeb0e16f22ba x86/xen: Fix memory leak in xen_init_lock_cpu()
e10a4ae102bc58ffde09f1ccda34641dce47b313 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
07bfa56cc5d480138e05c366e68b4e3ef8b278ea PM: runtime: Do not call __rpm_callback() from rpm_idle()
496c605e9359bbbd2b40e487850dcc07c79e4514 erofs: Fix pcluster memleak when its block address is zero
33cb44a3b9e7302d3b79688533371c177b943825 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
ddc2e2a24c5e1f9c7ad77f785ff58585b4f8f978 erofs: support interlaced uncompressed data for compressed files
0ad211b44de8d35f621cc6e917174ce7b16616b7 erofs: validate the extent length for uncompressed pclusters
7d9c77274f82d1524e55af101d1ca34acb1c7b6d platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9f3f3c810664c7380f38c77e31acdadf240902ab platform/chrome: cros_ec_typec: Get retimer handle
01517952c45fdf9269c6a8fe92a25fd4f4dc6281 platform/chrome: cros_ec_typec: zero out stale pointers
cae4c8ffcf53d16cf452f7d019670234e064db30 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
115263c0b09c569aafeb05b49f11bf0a5480fdcd platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e24f29f05f4f71a7ea10d9315b6305914004af60 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6bb227381cd27ece67adb1ad24c465bdd45e61f2 MIPS: OCTEON: warn only once if deprecated link status is being used
ba1302a5d0771d28e8c6080221265f96f973dd01 lockd: set other missing fields when unlocking files
31df8c5f1c6bbea00a403209f2a358b2699a758e nfsd: return error if nfs4_setacl fails
8c75d3ef2e0b48d58bb652c6f94d04b8dc9d2000 NFSD: pass range end to vfs_fsync_range() instead of count
ec081e291c6b01307fb12b0861e5f79a6599bdcd fs: sysv: Fix sysv_nblocks() returns wrong value
39786f0368aef1a39d20d5409c357366bad2764a rapidio: fix possible UAF when kfifo_alloc() fails
0a26015c07147645bbc929b3ee135151dde37215 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6c0d188fda18f68eac0a82c2e3c12ef74f985ed2 relay: fix type mismatch when allocating memory in relay_create_buf()
1d92b8838b1d46e917c103ca8c9c1981d5425482 hfs: Fix OOB Write in hfs_asc2mac
94dff0042da0cbc7307fd9a650c53dd850c38688 rapidio: devices: fix missing put_device in mport_cdev_open
d155a1d995a1b318dba68d949030e6b864f12b21 ipc: fix memory leak in init_mqueue_fs()
358cc042bd3953589a50b50e9266de09dc19cd60 platform/mellanox: mlxbf-pmc: Fix event typo
af3242ab90d9b13e90b829376e6fd3702db6dfa5 wifi: fix multi-link element subelement iteration
a5bfb63275e7124ced385900f0d191ef62850136 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
dda1d63ddb907953fcfa43c88e66d9d59c60a65a wifi: mac80211: check link ID in auth/assoc continuation
9e9d40be9eb16c93510afded08d2f48907e041e5 wifi: mac80211: fix ifdef symbol name
9af71403a8c28cf17ea2c5bedb981ad022a084b1 drm/atomic-helper: Don't allocate new plane state in CRTC check
172885a4fded923439ecc93ab519b11fc5d74799 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
50720212030aa7cb120964839cbd7ce747ad91ae wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ffb41c8882043404fbf35a2140909d72eae62d72 wifi: rtl8xxxu: Fix reading the vendor of combo chips
71b4a5268020e66a0531d3c50a7cb1bfe4f346c4 wifi: ath11k: move firmware stats out of debugfs
19cc0d3e4957f12e905b0185112ac8aad5f9c121 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
c6774266a555f47e812c254215e1e4c01c6c2621 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7c918e77cd0c552284c4b9acba0959e8276fa4a6 libbpf: Fix use-after-free in btf_dump_name_dups
8a2d96c8fff78418303ee33ddcb58239b94702f7 libbpf: Fix memory leak in parse_usdt_arg()
81917a02d7c9bcae54d9e80ebbeece549df1e78d selftests/bpf: Add struct argument tests with fentry/fexit programs.
b75f35a053abb1fab6d1865484fc190f20ec57d4 selftests/bpf: Fix memory leak caused by not destroying skeleton
b4216bc70d4cb47f4a461bbea5b3235a76729a3e selftest/bpf: Fix memory leak in kprobe_multi_test
8579c03cb587660970ce7476dd4f6ab54ae2366b selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
2c85f1d4fb19ce8825a9d6b58ac143f83eed4097 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
295706b0ae2447d327f35c4baf956cb6229e8b21 libbpf: Reject legacy 'maps' ELF section
8538d228776039be7ce11e5d51ac2e1d7491545f libbpf: Use elf_getshdrnum() instead of e_shnum
798837c4ec8ed402e8032493648c6fd5e65c9ea9 libbpf: Deal with section with no data gracefully
7ffe9ef8b211d43f2e8f9abfd0f4309e05e3ff37 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
ca54d3825c3d764e39902ab3f892cf67bdb4d8c2 drm: lcdif: Switch to limited range for RGB to YUV conversion
409f526932fac9c2fd810e453dbd4740684bcde5 ata: libata: fix NCQ autosense logic
7cb66d97a323dbfc29d774e33124dece935fde4f pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
4578b5418d6e7aa59c79664c0fb8637a4439cc4c ASoC: Intel: avs: Fix DMA mask assignment
08da28f492560af56b319e28eb6ebf5afdabe865 ASoC: Intel: avs: Fix potential RX buffer overflow
abdcfe6f901932796941ba838cac083e1c9c1caa ipmi: kcs: Poll OBF briefly to reduce OBE latency
b2f980fe4c10989ff35c3d8e26bbda6cbe98d5cf drm/amdgpu/powerplay/psm: Fix memory leak in power state init
f0ad4a7529a0851ce79642574b224c0e2e3c681a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
013d31a7924526d6ca8f30329589f5feee679edc samples/bpf: Fix map iteration in xdp1_user
0d35d5ac78d6cf3d1f2e074ca6802f87950aa48a samples/bpf: Fix MAC address swapping in xdp2_kern
327afe341fd4b481bff21befee9a12256b3f1743 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
6b2d3f0dbbeff76a838f6f92284ecb8c80ae1494 Input: iqs7222 - set all ULP entry masks by default
c7f4c271eefffffe6d63ce90f35141486f4d2baa Input: iqs7222 - drop unused device node references
3886679a0aa86555d0b45056b90cf0dee69a4e7f Input: iqs7222 - report malformed properties
cee66443b9969bee7d45a50340edfb1bf4234cc2 Input: iqs7222 - protect against undefined slider size
48af9c2dea745890af39dfee9672829f9c51a51b media: v4l2-ctrls: Fix off-by-one error in integer menu control check
f57b937c6879bbf88295a14d109d10b47565b7f5 media: coda: jpeg: Add check for kmalloc
1bfe86a1e2c9f6b38d8048621e362d11c929c5ca media: amphion: reset instance if it's aborted before codec header parsed
831634ab9ebb5109644c2c65ad21f4c6234c5c61 media: adv748x: afe: Select input port when initializing AFE
178df8e9705264ab340c414c89158bc8aa6d0694 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
9bd8b7e7447789f7851af012097179d43204056c media: cedrus: hevc: Fix offset adjustments
7c7a6172e53f7c21f66930f397c50ea5ef770ae7 media: mediatek: vcodec: fix h264 cavlc bitstream fail
48a258d06b5f59faf6de7696b8854e034c0c0dc2 drm/i915/guc: Limit scheduling properties to avoid overflow
3fca4a15f9e9abd6dfe6a2b92454b03dd2936d52 drm/i915: Fix compute pre-emption w/a to apply to compute engines
198eca325a3de206e309aa05e9ce34f0d3b1e26b media: i2c: hi846: Fix memory leak in hi846_parse_dt()
bb622f4fbce10e6647b0a419e95ddad43a2c5b7b media: i2c: ad5820: Fix error path
b8c1b3a5732fd0a98a02bb138371ea847916756f venus: pm_helpers: Fix error check in vcodec_domains_get()
02f8cc13506b69b2edc0031ffd0e6b091ef82df6 soreuseport: Fix socket selection for SO_INCOMING_CPU.
37e4da46561c3514ec155f8d93165eb605e98a41 media: i2c: ov5648: Free V4L2 fwnode data on unbind
8668cfec107ef7bf4d60a367d2c6864feb55ef9d media: exynos4-is: don't rely on the v4l2_async_subdev internals
fc8f7577cebbdf4744fa31eb859af89c9cce7383 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
921e15ea8fc94071306f5b60dc9b0a7fb0f2edaf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a3b3d294df5a9357ae500f37a19cbf524520d659 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a73a3057cf3a75bb80cb0a2d1be091208e9b013b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
10dd0d0506ed49f0d7f3a768a2c579a5f0d3568c can: kvaser_usb_leaf: Set Warning state even without bus errors
e2d380e41124901ecd66b0506d58f5f80a763cc4 can: kvaser_usb_leaf: Fix improved state not being reported
b44fa1346ec23e3319edc9ddf34510584feaa371 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f2afd57a8e2d1eaa339c1bfbaf715122a2356746 can: kvaser_usb_leaf: Fix bogus restart events
18e4948b80823d036da2e4f9ad66674369a03886 can: kvaser_usb: Add struct kvaser_usb_busparams
815302263c9474ca7e807ee0edd947aa452f27f2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
51ff73eab5d56ec54088d0d7cc0c78f87c0ad4bb clk: renesas: r8a779a0: Fix SD0H clock name
7463d4c6cd2dcbd49ff843b80b805078e3477c5f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
1cab1ecd9883d8fbd628a03d8bad077c03299580 drm/i915/guc: Add a helper for log buffer size
cf277ff9fe690f85ffda5c7e3f47846edf167300 drm/i915/guc: Fix capture size warning and bump the size
e77491a0a5cbd97139e317ef79ec45e90a943ab3 drm/i915/guc: Make GuC log sizes runtime configurable
41a73639e0b83cc1879cc3180495261702a29ce1 drm/i915/guc: Add error-capture init warnings when needed
774b8a1582a4107f492315d1fbaf8d9825bbf310 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
f2be860a1c32d731a82a5d197b19a5cca01c367d dw9768: Enable low-power probe on ACPI
3145fbcd62c330acbb0caf3189d0c524d94f4f0c drm/amd/display: wait for vblank during pipe programming
b1f9dd53faa9766f2ca3196fa7f33543a5a58ca6 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
01cfc6f159b823104a5467b131be9d438cae7f5d clk: renesas: r9a06g032: Repair grave increment error
ada91bf7c366c1fb279a9d6da25ca96801e6b28c drm: lcdif: change burst size to 256B
4c36aa354d514488833ed2163ed95506cfe34a17 spi: Update reference to struct spi_controller
8135ed511be5c922ed7211fe09b23bc23919eb64 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f63fe43d1d88f8e99727cd68f395034cfdad6660 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
70304048a17f23ba49ec81651cd4d1ad9663a797 drm/msm/mdp5: stop overriding drvdata
5aa50e8906a2d0b4eb0ea5b657cc166286e40a07 ima: Handle -ESTALE returned by ima_filter_rule_match()
dd30340e9c34a983cf3d758aa3bcfabf9780896c drm/msm/hdmi: use devres helper for runtime PM management
6bdeb89aa8e9c1bde934ca0c60546f3a178956a2 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
118b5fd33f70ead8f9522ddba0dc8eca4be844e4 bpf: Fix slot type check in check_stack_write_var_off
23229157aec871c033da25a7400ea28144045606 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
c4b56f878abf234461893fa0b538146073bb60ef drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
ac35dbb416a4eff28738b1f4a6b8a4d1f529bdab drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
46135c31f71cca6af929621d92ace3418e9c9500 drm/msm/dsi: Remove useless math in DSC calculations
0e0ecfd03f4f0956a90a086fccca3183539c4b74 drm/msm/dsi: Remove repeated calculation of slice_per_intf
cb6464c507a9aba2dadf293f9cc50fc3d5650857 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
e94ff79c8aa2e7c5b242618513b8b8e52d5538a0 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
23272f3ca20a8cf77588346d16a05382ac7ff90d drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
2411a75c9789828b3fa1aeb834cb41fd1f0515f4 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7dfca0d8c517544bcd81591bf6cf00ef87b05d2c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
434b158abe1a08dea48c8e29e37e9a0cb76da732 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
479206152a3d77af2d9318bc341c544b750ff09d drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
c9a97208c4ebbe8c4843a656594e43545d968ba5 media: rkvdec: Add required padding
067d140515da47e6e974f01bc99f1986a8438a96 media: vivid: fix compose size exceed boundary
06bfe08f7a6f6bcc0b10ff49fce0f644b2c2f49f media: platform: exynos4-is: fix return value check in fimc_md_probe()
6e5f80493911b3c577fd3f1762437d3c9dbaafa7 bpf: propagate precision in ALU/ALU64 operations
1e6e51f4c62f77665b1ae34b5cb1f34dec8b6a44 bpf: propagate precision across all frames, not just the last one
b6dadd291c2c79268e05af43c0300cc2387c8474 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
968ef4e45dc5e2525210b27975518ecad114f7de clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
55c862f3a208f445c69872cb510ac641f810b48b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
17ac29d0cef083c08ac4699da0eb016c670d1817 mtd: Fix device name leak when register device failed in add_mtd_device()
52eddb8fcac4dd1645ad962d3c42b3016f17f1cb mtd: core: fix possible resource leak in init_mtd()
b5c9472b22748299be8c56fef9e2cf965fe30188 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
9a055e0d225d1bdd13a5b8d8813a7dafdf0055cf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ceac1a5d8f55fc05bea779b68ead8c855711c9d6 media: camss: Clean up received buffers on failed start of streaming
f7bbeb98dc71d2350bfd4821690e9511ff25057c media: camss: Do not attach an already attached power domain on MSM8916 platform
f9db8fe6247e743709cdb22612a0d4d1bbee6aaa clk: renesas: r8a779f0: Fix HSCIF parent clocks
facb34b693f8653219cbff556aa3eee766b50c22 clk: renesas: r8a779f0: Fix SCIF parent clocks
1c97d350c61b3d47007cb63717c4f510a25d9e43 virt/sev-guest: Add a MODULE_ALIAS
83830a40fcea41bd501dde5a5e24dc410507f152 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7c24e8b26725cd16db0d351f24e7f899dc422234 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3ac138b2c152e52c4e9a86fa170f0d9abe308f90 drm: lcdif: Set and enable FIFO Panic threshold
c0ff3a24bb3c6b7654da96f8417f7039b85dbb4c wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c180b1307ad0c71b882dca86fc23aec2ed8c5508 drm: rcar-du: Drop leftovers dependencies from Kconfig
238f97db160e0da54cb5f2e4f84a7c1960081d1d regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
67271e33bbde59a38eb3fccd0125a4d3af41a075 drbd: use blk_queue_max_discard_sectors helper
1c35fc3b631839a7e870d70e317481f312ee5533 bfq: fix waker_bfqq inconsistency crash
9b7f5f834d859e8996ef8728fd4a17d4cba370bf drm/radeon: Add the missed acpi_put_table() to fix memory leak
6c61027cc083ace81b1d66269d8bfafa6762704e dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e6d58de8f9c881758800f1b644f1360388c2de40 pinctrl: mediatek: fix the pinconf register offset of some pins
40be95021f54fa74afc8ab3d26cc59ab98011baf wifi: iwlwifi: mei: make sure ownership confirmed message is sent
b3598d537b9c1c9bd211852a372d41d42d747200 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b067985661b44c4929e08d56ff693b841cdae510 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
c4a195552acbb6231a5f1c5651881b2d5c388bee wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
57bf1e42ff7f55b882dd7b4c05b5088d3f753a7f wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
e60b6d2bf4089692421f95a6d6cbe1b463b66740 module: Fix NULL vs IS_ERR checking for module_get_next_page
cba0f28f7e2b3d614893fcc759b5f66350e50b59 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
0547ac206e4a800b8870e765d2a1069676ae000c ASoC: codecs: wsa883x: use correct header file
e875fbbd87ea8ff874a84d2a30219f010a4c2e2b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
d4bc234b0ad4c1c7e819ce4f5b25aabeb60e6b6a drm/mediatek: Modify dpi power on/off sequence.
4dd62d73b3d72b945dfc3067329905809cf48457 ASoC: pxa: fix null-pointer dereference in filter()
606d93fdbcbf36caf770c1141535b390b92e68df nvmet: only allocate a single slab for bvecs
25fab9e39d5418e7cf550b9c5357d0993a91a2ab regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
96c616f270796d7e43f0c39fff51a5e21644302a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7fa6dd9a0759fee6ed2ba8893b5fd952f326e12c nvme: return err on nvme_init_non_mdts_limits fail
8e2fcc6c98d3c4987144a7c59d3e6569ad433124 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
13031bb6c2b8abdbaf9cef1fa24d259550c9dd2f regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
9e51920625e6dcd6d56d6f092efd6850651110cf drm/fourcc: Fix vsub/hsub for Q410 and Q401
5fcc983ceb8e7ff77ff64c3a6aabe7ee785b096e integrity: Fix memory leakage in keyring allocation error path
460bd85b11d59ad2f4c615854f5ab074dc691a67 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9f5da6d77ba7916504bcda18439de39fcc7f0cdc block: clear ->slave_dir when dropping the main slave_dir reference
c94fc8714d57862047a6fe5cb162ae4dad19c418 dm: cleanup open_table_device
b141e6d76f4c0e602a426d501fe1c9fbac2d900a dm: cleanup close_table_device
3aca1ed0a5881a60bf2b12ecc23d94b4cf98bf3c dm: make sure create and remove dm device won't race with open and close table
704331081d18568a5f998309b295a7093f05382d dm: track per-add_disk holder relations in DM
c63be96a7e5c6bfd03d27b852121f2f2314698ee selftests/bpf: fix memory leak of lsm_cgroup
6bd8828f72c5866b2e98bf323a819ea2082f832a wifi: ath10k: Fix return value in ath10k_pci_init()
b6e3091da403143f825796e50cfefbebdfea1c8c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
18b363236be3956e6a9d8ba28b37fd3853be395a mtd: lpddr2_nvm: Fix possible null-ptr-deref
d90df41e9c1d97601db2ac5921be18b8713698b2 Input: elants_i2c - properly handle the reset GPIO when power is off
a2833c878a42425149e314c32af04d0e5c8dde78 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
5c3de16e31cfdd5b392f9243524b4b432caac19f media: amphion: add lock around vdec_g_fmt
e2158c65ba1f78e811b3ae3f82278e79c44c396c media: amphion: apply vb2_queue_error instead of setting manually
2dfc392394c184fff69d18b69164bf2d22a5ee2d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e847781b1a845203f29ebcc1c720bc7be5003074 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e14c88ff43487cde5e52df25ef6f68d411e234a1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3ab2f0d6810e1e8b92228ee41645165b37cb3b5d media: amphion: Fix error handling in vpu_driver_init()
f4a713ccf11f2cb37099a29f35ecacb1dd7d65a1 media: videobuf-dma-contig: use dma_mmap_coherent
63c1b8088fe2729d852a12b501ec9117033eb7dd net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
5781247f7c552ad024e67e03aac868ee05a248f6 udp: Clean up some functions.
d754e45f473767299afd55dfdfed68f34060fb64 net: Return errno in sk->sk_prot->get_port().
0fd6d6d3879480e45e72dd260d48b84ee176c53d mtd: spi-nor: hide jedec_id sysfs attribute if not present
362008cf06b2999d3ceb8c9a73ac369a66a230e8 mtd: spi-nor: Fix the number of bytes for the dummy cycles
e64632f6948f919152ec938511f17bb6c14b3f6d clk: imx93: correct the flexspi1 clock setting
a55c57552fda5ed5d7146b9df97263b70844cb09 HID: i2c: let RMI devices decide what constitutes wakeup event
c30df218a761f7bceb17d1bfa3c250d8a2bf84c9 clk: imx93: unmap anatop base in error handling path
63c87e55d0317293c492c52971a08c4cdc1c71c9 clk: imx93: correct enet clock
2714603559a217d34c188bffd95be9549e190933 bpf: Move skb->len == 0 checks into __bpf_redirect
d4d42fc16dcb7a143495b797037c12bd0d1beef4 HID: hid-sensor-custom: set fixed size for custom attributes
3de5463023ca21c9e88ebf7ec7e3b50878301770 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
1f2ab8724f78fd21a5953081b3f54522f457a125 pinctrl: k210: call of_node_put()
78cc66f9212583db14bc9f31d81cec285ab191cc wifi: rtw89: fix physts IE page check
983dae2ef01e5dfb97636b43375d2cfe53a21e6f ASoC: Intel: avs: Lock substream before snd_pcm_stop()
3622d21a1d1e09b9bf2943571137e601c57ef70a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
57b035c8567c4d7347904c4fefde5f9b199a0401 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1ed37e2c242626da52a6d65f8c54c46c85c34085 regulator: core: use kfree_const() to free space conditionally
836fe383e95bcbc567cce87fe21d9b69fae767fd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
be4e4fdaf1615eed921ea1b104c3b47f815bad06 drm/amdgpu: fix pci device refcount leak
203c858c3e7ae6aa9fa4c85955ca3c01410365e8 drm/i915/guc: make default_lists const data
5b7cf55c5c519e23bce05883df35c0ad9d22d698 selftests/bpf: Make sure zero-len skbs aren't redirectable
83ee531c13bf02eaed7d15c1403c3cfaa222e374 selftests/bpf: Mount debugfs in setns_by_fd
b760684f6c12f8f578bb2d8755347acd3c9157d5 bonding: fix link recovery in mode 2 when updelay is nonzero
724cbff6559ca5bb2c9689fe52e6f2efa4a7dd17 mtd: core: Fix refcount error in del_mtd_device()
58b72506b4b36fe15280be2017c06433a8759a35 mtd: maps: pxa2xx-flash: fix memory leak in probe
80cbd9f364a22b81d104666a145de7658da15480 drbd: remove call to memset before free device/resource/connection
c46a8f9522d1d003ab84c18609a6ba5af86c80f5 drbd: destroy workqueue when drbd device was freed
4e4f21ef449e2af1577ca15ea8feb2e483e63e36 ASoC: qcom: Add checks for devm_kcalloc
d2c5cc2023fc51183b1b38e3fa52899304e15a41 media: vimc: Fix wrong function called when vimc_init() fails
892de4455222262e501b73b4b894d0938bce9c9f media: imon: fix a race condition in send_packet()
25c742adb5facf8bc95419daffcddbd40a59c5b0 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ca5cf36d98fc31e472e540cdeeeee2c7687a3de4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
9700cd16d495240a5783efb31b9b836613f2ce22 clk: imx8mn: rename vpu_pll to m7_alt_pll
02423e46d77a91ecaadbdb90fb82f38ea7b915a1 clk: imx: replace osc_hdmi with dummy
ac037be3252f5a1c6abde321ff00dbb0b1284917 clk: imx: rename video_pll1 to video_pll
761f5554b90f12868d9d7328f660dda7205f2e01 clk: imx8mn: fix imx8mn_sai2_sels clocks list
8b3298945fec6d6a191c180f0406fbc7127962c8 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
3532aa471f080ef51399f784ab9fe0e0755188e8 pinctrl: pinconf-generic: add missing of_node_put()
af2719c7b7b8d441a2c0b5fe746698386dc1a599 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b25588c4840c344cc5537476dbd8bc104a747d6e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b3747fbde492e84b4ad13a87882a83980b344a85 x86/boot: Skip realmode init code when running as Xen PV guest
54f100eb41bbb551512620dd924c24d84b160024 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
6e91c2c1f5348e1f8516e7511aa3c69c633bcb40 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
071310dc92b9bc73fc1d0cd9e1f48b5cbdc59a61 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
1b5f5af561cb4eca645cb2929456cdeb731113f8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
ddfb395f446491b04fcab2e7637a1a14c97cd7dc media: amphion: try to wakeup vpu core to avoid failure
b8c32a0c8efb94dac8486f24499b24e20089bbf3 media: amphion: cancel vpu before release instance
4cc69c6206f106b38ed7bc26825d4aec63d1bf99 media: amphion: lock and check m2m_ctx in event handler
6d08e96ff66fcdf016a3f8f843a616da3794c7a3 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
b3c4c7616a026fa182745543f7d2015b7e87e51a media: mediatek: vcodec: Fix h264 set lat buffer error
303d9de7b7229b2e88a0beca0cc6373bcb24bcee media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
eeba8a6346639a2943d6ac1d05e23a9101e1e1a9 media: mediatek: vcodec: Core thread depends on core_list
375a70d7cafe425ce90143e2d21f607f777ac8b2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3e1ddef0abe1f4e90e05d6aced98709b25276e3e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f338d987398c25e310cfc5fe5f400594d13ac0d5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a2ce38c542b4c5323fe465f2f1c0366c5a267e65 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6eb8a01f738521ef4eb41044882da89065504cdd drm/msm/mdp5: fix reading hw revision on db410c platform
0a926b1e0a24748b7540481b96d0bbc5c36f226b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6320c97cd7eb9fb2e7a645ac795bbddf4c6439a5 NFSv4.2: Always decode the security label
7a7320fdc0f13eba800b6a77f7d161fa13594962 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f6f5f17fc57eb50cf0b38da4244b663a77ef1d7c NFSv4.2: Fix initialisation of struct nfs4_label
0a761dbf3e245b94ed1434aa64b06f0ad71458de NFSv4: Fix a credential leak in _nfs4_discover_trunking()
2f3bad9499f232bd81620f79201c6a6c699fdc6a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e57fbae071c2b84f9a73548266170a69f79d6138 NFS: Fix an Oops in nfs_d_automount()
dd8c1bf968c29143d6f299dff50dadab6b510b8c ALSA: asihpi: fix missing pci_disable_device()
e89ac76d09ab661bc6bee75f7bb0742a1a5a17cd wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
6f7c4f05248e8cf71332465973056e451cb65561 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
15f699a22a8e56830f4d5ce1bc8fdd4af5df3d09 wifi: iwlwifi: mvm: fix double free on tx path.
2c4789f91d2ce18faa9bf06445b5dad2ab93cb4f spi: mt65xx: Add dma max segment size declaration
f56571cbf3c13ae844c95d2859c9b78cc61ee55a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
51118794e6827d61b191099862550142840672ed clk: mediatek: fix dependency of MT7986 ADC clocks
39ec73fc3a412729d961656a1c60a3ae233617d3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
b560ec531ca650da5b1ec6735ad158313d2f4c79 amdgpu/nv.c: Corrected typo in the video capabilities resolution
36622de792eec4711312ac41a4c18872cc1178ad drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1a8e74dfa8a0aff4fef16b8d12a9d692eee8272d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
05c007f1952c5bcf6802df649abd2d2826dbf641 drm/amdkfd: Fix memory leakage
e3e690691f51ffb30a04c1fc0ff967ee08014077 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
2d4e3f7171872a4d1b3c14accb7ac31c0c594472 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e1cd43a8b599bd9f25179236ad5e80b59fb6f8ba clk: visconti: Fix memory leak in visconti_register_pll()
8ab97424ee241c4fa8ef3b943f4d4c4f4c2bd597 netfilter: conntrack: set icmpv6 redirects as RELATED
bfb4cc23514db49a0f3a048a31b4c3feca1e0531 Input: wistron_btns - disable on UML
76ef43ac19604443b6ec87a21388fe57eb017f6e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6bcd21c52164d07fd3044bfea3768b97485506a5 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
b42ce87c55f13020b248ca2545cdd842529ef7dd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e7f2987c94a868a20b1934a905d034e154826e84 bonding: uninitialized variable in bond_miimon_inspect()
6bc3f36d46a2e7e4bf9c99b0d13248d6395532ac spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9689e9aea3ec7c6df34c28b2b3d5b9fac8285a4b wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
94557464676adb1d663e866b5303273504875156 wifi: mac80211: fix memory leak in ieee80211_if_add()
290a8e3dde0dea0ed9c941340d1e314907d19e6d wifi: mac80211: fix maybe-unused warning
b235db546a0e68c4e17b28e14f50184b30a13793 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b6f7a0b2bf618a6b36b782f595255bdf27f3e1c7 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
40f846d3d76916ae78eba2aa4fe157f02278dcc6 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
8c7cfd32b7f21c2edb92db1a0a83a98086cf14f8 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
92dc978e3fc3baab8d2b21bd613e099a9d2a67f1 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
6a73eb10f298839ebc16daad538f4caf57b46ff1 wifi: mt76: mt7915: rework eeprom tx paths and streams init
0effcb425a3991b37507a0e3f62ed54bd3da91e3 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d674d47366e14d4457368c4b1e939ad3c684f630 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5b168c163835dcb262940fe99bfab6fb6f84a8d4 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
284770ae4d65478a52e801089e40c095651cc3c7 regulator: core: fix module refcount leak in set_supply()
d7a5ee0be1c5c177f9f4e4e207e1cf310d393a71 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
04620f5c34da38b934585a121f5d936c6115e40b dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
7f3b93698c489d10a6f1a1a71d679bef66f3a305 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
7007fc1000120197b5bc430434401c69f3ac2875 clk: qcom: lpass: Add support for resets & external mclk for SC7280
d25545bbf0be995e4c00d7f5a305a1007d605b5f clk: qcom: lpass-sc7280: Fix pm_runtime usage
929bd8b21485ffbae763316944ceccc736dd8bf6 clk: qcom: lpass-sc7180: Fix pm_runtime usage
76e758114d9ac58763d8658025c0481e52e2c2bc clk: qcom: clk-krait: fix wrong div2 functions
a72e40c5fb355f312d1b0c7e5729c0aba5e40acf Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
7cbcfc47820eaf7bf2781031ebddb29ccb10ed86 hsr: Add a rcu-read lock to hsr_forward_skb().
5a645b5f1613e7f8743550212bb8227cbf9001f8 hsr: Avoid double remove of a node.
a8178dc99597b397f943b25491f6ed249728002a hsr: Disable netpoll.
537066e02f7a5df8353220cd02ef09906b7aa188 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d1eb86e53de7a2f9b4f6294f0979fad9bfd739a7 hsr: Synchronize sequence number updates.
3d40feb8d3a980e02531848dbb7e40c5eddf20bc configfs: fix possible memory leak in configfs_create_dir()
1f8ea6ca031134516719ae0b10ada87bc839b3a5 regulator: core: fix resource leak in regulator_register()
757cb2b97901423786491b09856b0a081cce276b hwmon: (jc42) Convert register access and caching to regmap/regcache
e5a406d6be84240b9079c36e4cb7688f454dfd31 hwmon: (jc42) Restore the min/max/critical temperatures on resume
11e8dcbda4a64dc501d361e50faa90d1341d34ab bpf, sockmap: fix race in sock_map_free()
ec9491fb1da9357d3c3d45166da040bb8ce34ee4 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
cc5bd16569b427ed1f7b3fe02a948e01a50f1c7b media: saa7164: fix missing pci_disable_device()
92c0922d295327a8af057be8142d5fd7c561c24c media: ov5640: set correct default link frequency
bf6f8fd336cb02315c05d55b7d77b4b5a6de577b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e33e8638ff8adda3643a5647e278b16aea7295b9 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
5057471f73255b0d62a925811d30e4021bb23552 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1a39982342718ef26e9fa3e0a2548d6c30bbddab SUNRPC: Fix missing release socket in rpc_sockname()
967982f021ef0aa0f8ad612c9f93b07173a64c2a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
849802adde883470ca99b5bb9f6ab1a2122a3117 NFS: Allow very small rsize & wsize again
20b0983706a8eb31e25693270d5dc7c7ae201a56 NFSv4.x: Fail client initialisation if state manager thread can't run
7be0a92874030e2f5ca148d3f342f5d6b8df39f8 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
d98428a3213c0db9903095b05ff5a80ef9f2f111 bpftool: Fix memory leak in do_build_table_cb
814f8a6acb9b54a01586a1043e5dd5e2a47c269c mmc: alcor: fix return value check of mmc_add_host()
6d5ad11aed88c341e74d50d63c3345fe69127271 mmc: moxart: fix return value check of mmc_add_host()
57d1a9a8c9b1ab992e147f4197f8fa235ea42c8f mmc: mxcmmc: fix return value check of mmc_add_host()
68603de0c56458bc83d23cae0479e309195ea9de mmc: pxamci: fix return value check of mmc_add_host()
73d83fd864548e8b10d75afbe61af4a9bb6f4bb6 mmc: rtsx_pci: fix return value check of mmc_add_host()
9ecdc5284256fb32079a12dcba76da299e978724 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f67d9686d74cdaaaf8c05dec3dafd964cfb452b7 mmc: toshsd: fix return value check of mmc_add_host()
1babde104e635518a82ae2a808c986cc5b42d486 mmc: vub300: fix return value check of mmc_add_host()
195bca93ecffc06d5268ef9e1bfbd5518f78af78 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a6d286fc633061b4f2118cbe0374c96603020118 mmc: litex_mmc: ensure `host->irq == 0` if polling
fc8333eaf94bf5b5f66b0d296b3837d959dd237b mmc: atmel-mci: fix return value check of mmc_add_host()
c10f3d5344f24daaffc1c7f36d6b40966f2a3e30 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a97d1e640d87c431362573578bb03890b1a5a476 mmc: meson-gx: fix return value check of mmc_add_host()
ad0998306c2f21483e67f569fbf0d0045bcd3b68 mmc: via-sdmmc: fix return value check of mmc_add_host()
801180fafaac2adfc77dcf96084e32a7bb00fbda mmc: wbsd: fix return value check of mmc_add_host()
1d370e27f877c42c56e51f079d8db4f9256dd80b mmc: mmci: fix return value check of mmc_add_host()
88071205901ba5e9630a65415fb2bcd527e2c78b mmc: renesas_sdhi: alway populate SCC pointer
716f9eb05cece5af1a9459026af37c630304d56b memstick/ms_block: Add check for alloc_ordered_workqueue
01197053e22965f63630ece96bf6ce423dad55f3 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
dbb8d74a8e4d9baba7932d6a5bd94cc3fc7b63d4 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
aa796d6d0ea4f30e6cbe69b025771dd3161e1331 media: c8sectpfe: Add of_node_put() when breaking out of loop
9d2ed547b82432cad93d3085969de86bfa8d0b61 media: coda: Add check for dcoda_iram_alloc
de028ed56cc3e416d078da1769644b0708cab0d9 media: coda: Add check for kmalloc
9e93f94121f873d0e870f40b74cc477a4bad21b7 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a2ff1d47e183c54aa73336a97a1eedf21dd46d01 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ae19b4f9230f168a2e32b0ebcb7454a34a562545 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f48740e17358736cf9613a50f3182d40e3534c08 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ea049d23c929049dafb2a3b00f67d9d257ca7aba wifi: rtl8xxxu: Fix the channel width reporting
2bda1297e86e13dd5e70a992750352dec1840b34 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a7c7526da36f27c5716c9e958c557b3321d36ea blktrace: Fix output non-blktrace event when blk_classic option enabled
a122d57c38b631c3675b963e0c6b7d67ce765e15 bpf: Do not zero-extend kfunc return values
961f689799e69740fbb26c6bd128fdca2c7ccebb clk: socfpga: Fix memory leak in socfpga_gate_init()
56bdc04ccb284cbc96eacaf751f630227f181e4e net: vmw_vsock: vmci: Check memcpy_from_msg()
36794d333847da9be7d2755700d42a79e2bf3870 net: defxx: Fix missing err handling in dfx_init()
d2f03883dc0ee134a35130d5701ef48cba4ca051 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
18b5deaecfdfe1a8e35e5890e6250d6462a4416c net: stmmac: fix possible memory leak in stmmac_dvr_probe()
cd37947c9681633d4cbf72577276aa82f652acc6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b267ce884c02c5465e1b6622901b808cbb11f85b net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
d30b9699d87d33c442fa85ebb722773abe7007e9 ipvs: use u64_stats_t for the per-cpu counters
a235a8546604bddbb9ff471e0ab1c5043ce7c112 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
18aed5a1f0f456433e5bd45a4a6559226b121df9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6d9b3c204763bf6c37e9cb74546f0c3939d99518 net: farsync: Fix kmemleak when rmmods farsync
3add5b671e82779c018b04ef93d90710ef980677 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
45986be22524bf9aaa63fa2a8564101420818631 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2d683da95a2254febcdc3bde7260aa6ffe724135 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e532564a05f3d218b81ab3ca62406040aea10ac3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ed94ef78859505c809ca4b72a81d46299ea93a27 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7b9fb28bebd8d8b5daafc48e8e3702ae91ed7942 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fba200d688a6546926048298834a43e8b79dfff8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f6569886e68785958a9787d1f3100d71f947a013 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
f0c1075f6976960ff0e8ebaf3807f6bc5c8a5577 af_unix: call proto_unregister() in the error path in af_unix_init()
1f7674c621af547686cb5205b2f5d4f1f33c6a30 net: amd-xgbe: Fix logic around active and passive cables
28e1dec64b5fbd571f672d7458404fd80cf6df5b net: amd-xgbe: Check only the minimum speed for active/passive cables
c934f89d36495eabd6688a4aea2f3f977eaa2d04 can: tcan4x5x: Remove invalid write in clear_interrupts
4aa9cd24e86ee3b3c0f1f8b6401407458b40bfd7 can: m_can: Call the RAM init directly from m_can_chip_config
fa4f09067f9d5893ab840793aee1573a64140c66 can: tcan4x5x: Fix use of register error status mask
a58d6a3570a9a9988c87835e2e6502813e694cc5 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
0c612f52862212edcde7bae9892452bdadac5ed6 net: lan9303: Fix read error execution path
c8e48abd2936d07f21167cc2494cb4fe7890ee7d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8e04c11880743c2be73fbc4839e38aa69949c617 sctp: sysctl: make extra pointers netns aware
8dd0205921e03c1f2953faaae73aed29e9d9df7b Bluetooth: hci_core: fix error handling in hci_register_dev()
c43273d4323cb7512b4b10346d9f816ff75c92b7 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
afa36cdccda0f72e7ea9522454377b34bc51cc0d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e1ce591fd6380e49144f29baf06ca9768890dc3f Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
0625685e8db098989da2ea4c71a2694dce298a0e Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
afc6ff4a0924ca6ff6d146883b881242d9620f9d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5584aed3819bb4e97a9050c6537e010a85cd0fb3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6c2e01d9c56d908aef54e1938d71bbc3cd0c22c8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
59b2fb6f9e97d036244e3dfee1371cd146395e7d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
257420782e3e6d690d4b951c0440bb12ff23e3a8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
74fa74e82221e761bd888004722f30298fc4abd4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
067e3642760affd6ae6f666fc1d6449fb7e01965 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4d1ebfb4ac536573b73b7de64a8f51624b89bb92 stmmac: fix potential division by 0
8a47173c3687bac0b3d4623cbdef88e59d01d869 i40e: Fix the inability to attach XDP program on downed interface
a2f83c84ad890f49c9c15dc8ce6b752dbf54554a net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c914b89c6108a07d7221281ab67cdacfde3d18eb apparmor: fix a memleak in multi_transaction_new()
dce3729998ecae4cb11806d71879569cb4b9ccad apparmor: fix lockdep warning when removing a namespace
509a5aff290a85d5905c813dfbda8e2517076103 apparmor: Fix abi check to include v8 abi
55896220bfb0435a801ddaebc2c1b524fb028fa1 apparmor: Fix regression in stacking due to label flags
f468d7c2d62607bf05fcb859931856a44ddff193 crypto: hisilicon/qm - fix missing destroy qp_idr
fcce9348f80cfd9c43c839c549443f373d532285 crypto: hisilicon/qm - get hardware features from hardware registers
4556f17987e230d15893e373ceea3a22bf8a9b78 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
9df890c30484d7ae03104d8e6a8dee55f068bd83 crypto: sun8i-ss - use dma_addr instead u32
a06fcd18b78c2ba4ecd0e739eece0d12dc2cf455 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f5b327b62b5964bac105bb867075cd868adaa943 crypto: tcrypt - fix return value for multiple subtests
4513a84e6ffcd61bb477e413324a18bd0a242a19 scsi: core: Fix a race between scsi_done() and scsi_timeout()
cdeaaff64de6ec1d72285073d6e0bd3009682e05 apparmor: Use pointer to struct aa_label for lbs_cred
e075426ea149c36052c35918445dcba0335493da PCI: dwc: Fix n_fts[] array overrun
3440c604d80b8e90d4ebd1c04997db67c25c7893 RDMA/core: Fix order of nldev_exit call
79ee959f6f5517d5aec32acd55f9e447bf911f06 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
656ad4b0544fe9f6a88d0f6d3a1de207e6c4faa5 f2fs: Fix the race condition of resize flag between resizefs
a278d4d503fefe9366d3f2bf8e7e525b28138fae crypto: rockchip - do not do custom power management
07a4f9eee7983a9324967d5a284ed3a7e6a60e8f crypto: rockchip - do not store mode globally
170654fe9fad72d1e13cce1afebf9141861b5a9f crypto: rockchip - add fallback for cipher
8305cfa7b320ef65c932af82a8d4c507237c6b2e crypto: rockchip - add fallback for ahash
c72aff030e18781406fe6d925df842989ba98cc0 crypto: rockchip - better handle cipher key
2e3930ef6a65dd455c9d7bd39e14ced054c88894 crypto: rockchip - remove non-aligned handling
1850da4a671e02daf3c3ca850ecf3a38449cee47 crypto: rockchip - rework by using crypto_engine
952a482efb8fc3d9e42139763b08d54534165bf6 apparmor: Fix memleak in alloc_ns()
632999d9acd9cc275e7e8c5c54a1c5b3db12338f fortify: Use SIZE_MAX instead of (size_t)-1
feff174fbe526f036d0f67846bada34737ca20f8 fortify: Do not cast to "unsigned char"
8fcf9fd8005caaeb1126a842b450a5f12a531a06 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
fe171b21d1cd77b423e15de8052468b71eaa825d f2fs: fix normal discard process
61f82223d0c7b9b85bd2a24bacdee71bea934d52 f2fs: allow to set compression for inlined file
c426706a4f5b2bb4c3ff982bc3d9930988d8a861 f2fs: fix the assign logic of iocb
58f51f039fdd188d94882488d72f41416bdf8923 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
ce54e249f584206122d1b4b76618d89bdba8737c RDMA/irdma: Report the correct link speed
068c69341e0aecf86be90f57de5e07bf4be5d4d2 scsi: qla2xxx: Fix set-but-not-used variable warnings
6dc010c579cfe10e18ea58a82635fa2a69bd5429 RDMA/siw: Fix immediate work request flush to completion queue
1cfaee4f76edaaa0e19cf9b5db4b95c98a0b9686 IB/mad: Don't call to function that might sleep while in atomic context
8520064b10912b3af5de83166366e03195a11c13 PCI: vmd: Disable MSI remapping after suspend
634edd5f7f06c363603fb5171ebf5a70dd1b8f01 PCI: imx6: Initialize PHY before deasserting core reset
4ab9d6adb026f971027c0a5e38985345ea7a962f RDMA/restrack: Release MR restrack when delete
397376963dce5b6d2f3a19741daac8fcf8fb0b7b RDMA/core: Make sure "ib_port" is valid when access sysfs node
b8b538ca91496752bac8a5a70d8b99f1cbc74490 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b838aa1679718f6f7b31e4f6f4da0afcf76089ae RDMA/siw: Set defined status for work completion with undefined status
b45d61918382f83936b33b3ac65bc7055bcecb15 RDMA/irdma: Fix inline for multiple SGE's
2580a6e84076305ffdf2820b3f084634c9edafff RDMA/irdma: Fix RQ completion opcode
d3ceaad22afac209a3a29f9d0191acb6a91d46db RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ddb1272904c5da6b04eb7ffd86cacd69e3f2dc65 scsi: scsi_debug: Fix a warning in resp_write_scat()
aae954d404cd0a41c77ca8886f6363cb771e3e54 crypto: ccree - Remove debugfs when platform_driver_register failed
d9d688f654ab75c87077fa49d69f4f5d274af351 crypto: cryptd - Use request context instead of stack for sub-request
2df9a1538f962ba7bb78d57136d67e4d5d23b296 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2e6c3b0df2cdf024a17c75c69c65efc53ab1972b RDMA/rxe: Fix mr->map double free
3358ab34c71c8df14283a31fc2c8b2b34a7b7f02 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5f4e8fffb81c2e4f27bf1ac667a0f43861759a09 RDMA/hns: Fix ext_sge num error when post send
1e19dbb449e72e6a163277e05d40710ee6cc60c0 RDMA/hns: Fix incorrect sge nums calculation
99bc57553b8770e204834931077e9b5832f5e82e PCI: Check for alloc failure in pci_request_irq()
983416eb031bdc2294dcadf8d821b26ebdd26753 RDMA/hfi: Decrease PCI device reference count in error path
86ed35ff7e7012f436da9b88ad28d704f32aa20b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a61ba869590e1cc9bb4d0cb947ebcf2fba5b1091 RDMA/irdma: Initialize net_type before checking it
73421ad1630d8f5f2c9ebd85d743f904dcd54d65 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a77751f1171eba5e0be45002f002f90c61dd47ac RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
098515c631286faec6958e51ab409aa5a2288e55 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
757b5a732e76e4268f21ca58204440c8f47fb8d4 dt-bindings: visconti-pcie: Fix interrupts array max constraints
61f57f1650d6feaca4ce31290c6863cef4e7f30f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b10c684b85dbfbe5040164208226297d46f8f28f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
be4530671f7c30bcfd610bbf5bc13d18f05ad4a6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e33b4590a30407049f20ad01e3c55231120da8f0 padata: Always leave BHs disabled when running ->parallel()
6160ae8c1b835a6df6bd91be5246aed1e1087af5 padata: Fix list iterator in padata_do_serial()
ee963a3b4fbd2d1fd8a5b06b7f787025e8dca931 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dad5fbc532c545bb2f49ba996014b8f487fffa4b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e95b0e0b0db9124782184c66592a1638c860b1de scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
15ebfcf0c7d3afcdd8b8c69551c2d295f056afe8 scsi: efct: Fix possible memleak in efct_device_init()
0eedf79a26d5832e97f3716c20871160dcddc068 scsi: scsi_debug: Fix a warning in resp_verify()
dedc43a2efc6a3eb4e1d23c163ad8dbeebaaca54 scsi: scsi_debug: Fix a warning in resp_report_zones()
d17406a0d31e628dba95f0a93842947280c55f4a scsi: fcoe: Fix possible name leak when device_register() fails
5821c0b4049f3349c357baebbd975c301a860c1a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
885dbc794b5a8589ebb0f2c49314a508f6584a11 scsi: ipr: Fix WARNING in ipr_init()
cc0da3beed3ce03cf5629489625c735308b88438 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
12727a438479aace3b49087ccb3cd98bf9e093a7 scsi: snic: Fix possible UAF in snic_tgt_create()
7add67cc9023f814df023c1b58af4bc9eb5582ec scsi: libsas: Add smp_ata_check_ready_type()
1f74cbab3625749766e4802b09057c4325c2aaa6 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
107b384de1f252b10c6a03adf57207eec790a2be scsi: ufs: core: Fix the polling implementation
5eac5c39c20bf3ed11a5a1499278fb43ef72d5a4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
49fe2aad2a7e2e56b54486cd4fe32e65f8738fb2 f2fs: set zstd compress level correctly
da6f2b21f0fcb2ea2b2d60831c2771488933bd44 f2fs: fix to enable compress for newly created file if extension matches
28ae7ac9c579acdb1ac41419c306fa53a1488a1e f2fs: avoid victim selection from previous victim section
30edf22fd4e49053e9e9482b5e2b33ab35fa9f1c RDMA/nldev: Fix failure to send large messages
323a496432edc44f55b344153b6b5e29d12182dd crypto: qat - fix error return code in adf_probe
949661e6a155e0fb2b77bef154487dafd9f6ff1b crypto: amlogic - Remove kcalloc without check
52ddf360de9cb934266446b897697b8369620e7f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
30a8b34d6515beb2807c4373cbb8db4b75f0a8c1 riscv/mm: add arch hook arch_clear_hugepage_flags
712b5253fbd6336b6ecd2a50f0f061ca52f4f728 RDMA: Disable IB HW for UML
3c936d6df8b4bb86fa494ffaacdb94b4d05401c2 RDMA/hfi1: Fix error return code in parse_platform_config()
e9ea4e51140192278d70f86f8f34edbf9d3b46e8 RDMA/srp: Fix error return code in srp_parse_options()
623f5b739199c2b58ed2be5c1836f5ebd74328c8 PCI: vmd: Fix secondary bus reset for Intel bridges
93979ff1b7e603d1babeafa46728cde5c14a132e orangefs: Fix sysfs not cleanup when dev init failed
9aacca91684a1417526b4910bfb7a45d03cc9173 RDMA/hns: Remove redundant DFX file and DFX ops structure
cfe3304ed20cb51ebefbb0724c234a9185c20bce RDMA/hns: Fix the gid problem caused by free mr
8461285d1c3534aee946d0b7eea004c9751b4677 RDMA/hns: Fix AH attr queried by query_qp
373c7d55aec764745c3a09df6e22d1d56dadd16c RDMA/hns: Fix PBL page MTR find
0e13dc03bbc4867ab3e5610b94c212781e45c460 RDMA/hns: Fix page size cap from firmware
5883f252e51a94d218ee64d9a740a8bc264fde27 RDMA/hns: Fix error code of CMD
9937e1a2a3b9e0c1cc299577f5bec058557aab2c RDMA/hns: Fix XRC caps on HIP08
ae7aad1ad9d2357b50d9b74d0e1a491add2bc7c2 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
9c98473fffde97476dd6311c5f39cdbb5b4d3f59 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
0ef67cfc378e7b324a92b592da87c63b0dbc0e71 riscv: Fix crash during early errata patching
dad08ab49c94ba4cf051f39f9c299f2ee5c57f83 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c91f113ea9d0444d3ae81c65a2faa7b1174e2b3c hwrng: amd - Fix PCI device refcount leak
1e9f738f5e0c09f891bd287335c55f86f0105d18 hwrng: geode - Fix PCI device refcount leak
925044777cdd8c24c9bee1dec37df8438ae04f1c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0392f77ccae6c3d8a9aa7d9289610e8fd8d3fa9a RISC-V: Align the shadow stack
92e2d7bcb62c3a4175927141088f20c5c3b6b67a f2fs: fix iostat parameter for discard
ba6917ad7957fff89842eb830d87aecd6b4e5a60 riscv: Fix P4D_SHIFT definition for 3-level page table mode
d689fcb1191de47e8f1a54760752be4e77a5aaa5 drivers: dio: fix possible memory leak in dio_init()
e9ba917ea0981b867ea7d619092aa01143efe8f2 serial: tegra: Read DMA status before terminating
639bfbb48ae8e11e650c7dcc89b3b310b36c37b4 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
5a51bdc6c91fb38b6225ff99b830110d14b874f4 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
1846c3b78c73f9d62b69cae02690d34f81031785 class: fix possible memory leak in __class_register()
c4a250e6f023639ca4c0026611cfe4369ef588f9 vfio: platform: Do not pass return buffer to ACPI _RST method
06e120779a57934acfe527b99417ecb4c0ba70ae uio: uio_dmem_genirq: Fix missing unlock in irq configuration
604ff69551bbc4df57e12095214b56768435258e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
26e3692c13bedba10bd0e4af57b038665e51b980 usb: fotg210-udc: Fix ages old endianness issues
285c0a3d30c7bab590fdcb374e9c2abd7edf71d5 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
122cd5e131d033441e4fdb3ef5560cd72441d58d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fc01b92450367d9d605879bd0244fdfe8020295c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
614d3bef5bfb19b31343eb66dddf1418154094de usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ba3d77d46bdbc76ce9f412be17e81400724bf668 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
1f70ae64dfeb39e60ec7fc28493619a892c5a421 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2acc6316a3de70748005dabcdfbf117d2c623e0c usb: typec: tipd: Fix typec_unregister_port error paths
5c66c779a542838f31364b424721d3f7660cda7a usb: musb: omap2430: Fix probe regression for missing resources
bd8ec3a39b9b3a9beb23f12119d4291d146eabc2 extcon: usbc-tusb320: Factor out extcon into dedicated functions
e8961c74d6a057ea36faf8abf927bbd93ca09d07 extcon: usbc-tusb320: Add USB TYPE-C support
6fb7f2a371f43d52315f4ec8ad608be6c3e1bb1e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
12b338d22fa63e7176a8552ae66bbfa97327c87f USB: gadget: Fix use-after-free during usb config switch
d4c13bbdc52282a1c50b1f197dc25359ff659a6d serial: amba-pl011: avoid SBSA UART accessing DMACR register
dd1cb9e3b9b4e9e80e779f3e63d4a979fcd1dda8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
acbf2c5c495585a782b7eb49969d70dbe8bc3406 serial: stm32: move dma_request_chan() before clk_prepare_enable()
db2ea01bf065ef37c046a1b7dcb3bce59ad30ae9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3982e21e610ee4585a8d5ee9ff45276a10c71f75 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cf8faecd195424df78ce7626321366a6d6091e92 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6cb02e3c7f21e874650a3c2fef1eaa2dfb2a0720 serial: altera_uart: fix locking in polling mode
248d76e508226daa07ed111176d7a1b2f6133ef1 serial: sunsab: Fix error handling in sunsab_init()
4a2d9ff6c3d1f43c91e1c9cedf2b4929a63c523d test_firmware: fix memory leak in test_firmware_init()
8e58b234d3e8e758226f05d7560e51e0223079e9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
49722457c1bf038b1604c6ea58bc0af420160053 ocxl: fix pci device refcount leak when calling get_function_0()
2ebb77318026c48d6d9c8e940115d1582647ca62 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0aea06160decb2f35c013a255badb0a49f9b679e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ad464077f4c225f93d81a6eeaefde59406318042 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b2f34606bf977e3e0478a5f21bb3f39b41fe18a6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
354050cd00c3f1de84a8a9bda106cbce2d162963 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8747269e95ea0d5126d0f27b71f84d63cdc55045 iio: temperature: ltc2983: make bulk write buffer DMA-safe
068b99d555cf41f425ff484e98431812ba5edddc iio: adis: add '__adis_enable_irq()' implementation
0985c9fedd1d255a5c5dac43adba9c47b2e7e77e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e8abb90626c98959236c2b85cc5535d4ebe06323 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a3bbcad4ace812dc9d21aaa6bd9c0beee1429a6b tracing/user_events: Fix call print_fmt leak
e9f796b875ee9211c901a53f93c74787e249053a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ee885697f01c6ca7d19c233c3fd1392176a223cb usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
8f38690cc9827ffd8baebbb32e7ba7e503b858dd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3e157bc42029e76b4557beb4d75e362fab187cd2 usb: gadget: f_hid: fix refcount leak on error path
0a1cca311d5219391eb568f27ee5e9d6c57da140 drivers: mcb: fix resource leak in mcb_probe()
8abe95902f652ebe7d332f5ca8765eb54e52b82c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
697c3a4367db8ede66025122b2788f37030aa0d3 chardev: fix error handling in cdev_device_add()
f80de14874fda6e54fcb53f1a8d78b55026393e7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a8332b9cebfaa7650b307a4cc6d6ec2534fda308 staging: rtl8192u: Fix use after free in ieee80211_rx()
d507990d8bd9b1232b4dcc53ade3349059b22e84 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ac361291882049ea738096603d07e0b26fe08107 vme: Fix error not catched in fake_init()
d123150e745e39b1b3340f3da44ba5e8e6396318 gpiolib: cdev: fix NULL-pointer dereferences
51db158e688b3f59fe1a95cc2b6d5742a80a0384 gpiolib: protect the GPIO device against being dropped while in use by user-space
1986bf923aabab61a40230fcf1cd4732d45a87b1 i2c: mux: reg: check return value after calling platform_get_resource()
349b9d22d5b1edb6e0750e048ad4f1e83d83a748 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c6ee00a4553918e9c66523c29d6492e81d7d69c1 usb: storage: Add check for kcalloc
f1ea278a8c006d8c9cddedd48da5e09208a3d469 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
c099e250c4b5f3fbfe71109dbff039bdd8569d15 tracing/hist: Fix issue of losting command info in error_log
8eaa9a3194a0a170b8cddcc869c73b94a3e12dbb ksmbd: Fix resource leak in ksmbd_session_rpc_open()
41ea4c0bd93d01163ec4e1be54c43a0bd7db0c9f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c328dc05ca29f864da3fb2f48ba8589022899e32 thermal/drivers/imx8mm_thermal: Validate temperature range
758786100417fa29c5d6cdf4e1dc8c1b017b7603 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
877bca394119ff2f9151fc890fdcf98e18bb7732 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
fa0e95d39de255c803c1a282dfd311acdc0daeda thermal/drivers/qcom/lmh: Fix irq handler return value
086bd9553ace259ee1288c1eb984149a8a232081 fbdev: ssd1307fb: Drop optional dependency
72dd6c6c7141f9989a6afe5a9447cf2d88392a8b fbdev: pm2fb: fix missing pci_disable_device()
a2780e5db1d6a2cfd8727ada8a90eb84590e933f fbdev: via: Fix error in via_core_init()
87150001db9795f6f48cc988ca8a28535c7689f7 fbdev: vermilion: decrease reference count in error path
cc7ee59b281cb179403a1b4e4d273c2cf70d2e53 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
1a56cb81baf73a60d0299628e637d630c8175e13 fbdev: geode: don't build on UML
66f7da530b14d80b3d61336d5bfaee0db59e7c37 fbdev: uvesafb: don't build on UML
6047ab81e7aba83db539222142eae537d9e1c344 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2a4d12dfdfef0d85d6522c82e4be6c4dfcf8398a led: qcom-lpg: Fix sleeping in atomic
22814008ed2c4adaca4b6b7562fbaace0e9527ca HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
be4f99dbfa05fe613a6b83fb4d3b41ec4af28f8b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ea2c3e550f9e8cd35794e320dae8de5cbd0b86f9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a94785b9326136eaf4596d059a996e74d207fdc8 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1637338491402f8db110c2928e80e486bf908cab perf trace: Return error if a system call doesn't exist
4a408b574a03ba541d4bd2e00a9ff508cb0c21ee perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0e0b47f25880fb25494183f3cae3de73d4b17507 perf trace: Handle failure when trace point folder is missed
b6213d795858d015eaf3a62875d439d9b1c4e0df perf symbol: correction while adjusting symbol
ffef4745d37e860236d25661c349e84a26e9b29e power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
e85dae0b4075bc107af765ebe2b24d0ca33a8276 power: supply: cw2015: Use device managed API to simplify the code
d40739fff19265c9422854b23657363fc09e09d1 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
1b444188dc72ae4ba2b7f4454cef493e103028ed HSI: omap_ssi_core: Fix error handling in ssi_init()
90061d9753606a1cd50440bb7195666365f7160f power: supply: ab8500: Fix error handling in ab8500_charger_init()
831e126de3bba47516608846d18f3cbb5ccbaf6e power: supply: bq25890: Factor out regulator registration code
3822c03122a26f649b6abf42c239ff28a159fc41 power: supply: bq25890: Convert to i2c's .probe_new()
1974b0421ad1b88d4fc17836e40eec05126b32a1 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
c48d5d80178405442728610a6b19bd247801cbaa power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4d074290b37b02a3ece410c0b476c5b80c6c2598 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
8542df211dd9a2f0f5e27c851bbf310b638e3c4a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ca8bfc86f9de12be9187a2ff69dc00c596959f88 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
9fdd3c6d98ce2406973a4811f1c7e95f45b87f4d perf stat: Do not delay the workload with --delay
daba528883954bd111b8eb264633ba63ce8b3e8c RDMA/siw: Fix pointer cast warning
bf49d2d13db06ce29531db55172f76f5c78d57a3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d0fd955289bf4e549fdebc35dbba770163615d14 fs/ntfs3: Harden against integer overflows
eab1a7535872261eb5f9e399d4b6d37d700a4fca phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
79b091d6ad28449074088bfde89524081c6cfc77 phy: qcom-qmp-pcie: drop bogus register update
91288553911c1a476b0e91a50fee72fcac5c7377 dmaengine: apple-admac: Do not use devres for IRQs
5cfa3f5f04fee49b558d06dff5903b3506051b7a dmaengine: apple-admac: Allocate cache SRAM to channels
4f9e868e52a69a9546178345ee0f1ef590fcf14d phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
73ba90dfa0cc5122229bb7458fd95845affacb77 iommu/s390: Fix duplicate domain attachments
74c79aa081fb4948ccdc3baf6997f87097dc43ba iommu/sun50i: Fix reset release
2b57eea309a5c3bd11b54790e2fa6bae539404f9 iommu/sun50i: Consider all fault sources for reset
3b098746a81c6a6fcaceeab8dcf0802142db7fa7 iommu/sun50i: Fix R/W permission check
ed50450dbbd479101dd07134afb65526bc4bf116 iommu/sun50i: Fix flush size
5fb0e299d15cc4a1485db83542e921edec37dc84 iommu/sun50i: Implement .iotlb_sync_map
5b9a215980f54c9a59effa82af601e1e5a439dfc iommu/rockchip: fix permission bits in page table entries v2
2538f26cbaeb7f4644647556a71f3e7f1b1ad40a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
2f50e79a69cbcd71322112af4ed1b8d304b5e206 phy: usb: Use slow clock for wake enabled suspend
6b84f6bf8e2d5e689e7d0c7e6937017438397d09 phy: usb: Fix clock imbalance for suspend/resume
4e760e088c7ae7a61fe0a67282f54dc8ee6d8d51 include/uapi/linux/swab: Fix potentially missing __always_inline
b4fee8e272dac6176903529cb0a5b55abeaa0a1c pwm: tegra: Improve required rate calculation
5ac39a3d35f1121bf6dd642e46fcb29054a4a385 pwm: tegra: Ensure the clock rate is not less than needed
90a357527967aa7d8e6d5d55595210406f900101 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
6a6b0438e7ea33e8ba8661801b998dcb1ec71266 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ba410cabc65959afe85204bcd6362afc3cd392b4 dmaengine: idxd: Fix crc_val field for completion record
981eaa019d950ff92e0f97d56c324687eaaef37f rtc: rzn1: Check return value in rzn1_rtc_probe
a467334b896a85a97ccd6aa181df54432cfa1cfa rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3ba0440b2d11d4f3c979144af241f61afe7dff33 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
910a3f19c86884797367ba6e093e4d70fbb7369f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3886bc2fae1eba6a8f83f7e03fce9aff925d342a rtc: cmos: Eliminate forward declarations of some functions
757f8b378012734ca7023b2692f7c70aff57e649 rtc: cmos: Rename ACPI-related functions
3a11940371350dc45d0be7d46c244926d21b05ad rtc: cmos: Disable ACPI RTC event on removal
b0050b7aef8efe4c8ffd28b6bccdf7d81fd281e4 rtc: snvs: Allow a time difference on clock register read
1df1ef832db9f348d13f24f63a1469323db1001c rtc: pcf85063: Fix reading alarm
9f49f9e2d101a17365e6023db9e476632622e0b5 iommu/mediatek: Check return value after calling platform_get_resource()
b68295c6bb6033b64bfd416589bb9632575209e9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9910d4c34967e86f12aa45bc52c9e3de015e1901 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3fc560e9667df54b1444b433d442b28937b1e01e macintosh: fix possible memory leak in macio_add_one_device()
d5e3e3a7e9b88d9a447739c217f88e0cb56b73ea macintosh/macio-adb: check the return value of ioremap()
f183842d649cef657070509f0545a1c4911542aa powerpc/52xx: Fix a resource leak in an error handling path
1be311d22d394ed4ede7f360fb31638dd2ceae7f cxl: Fix refcount leak in cxl_calc_capp_routing
94e394386239fb577a150bd3dc0da50cdbc15d4a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
fc53fa70d4ae0d98a308d835ced8543be97a4d01 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5a86fc2d327e885fe49aa947931f861206a2bcaa powerpc/pseries: fix the object owners enum value in plpks driver
65c1fdf454406f229114c55ea7a1fe87378a34b2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
630fce70d7b1db53aee0089b4c5455c5ad768fb9 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
d3976ae3b55e91ba351ecd2da306e631b2bc6b04 powerpc/pseries: fix plpks_read_var() code for different consumers
7a9787dd4d6911380fbd9438724128f5b9feacfc kprobes: Fix check for probe enabled in kill_kprobe()
6e0b5483ff862ecc6db903e05212dae7f7f3c31c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ce6b7fb7b2b5c7b171fa82565757707f5b61e70e powerpc/perf: callchain validate kernel stack pointer bounds
148a93bddd1cd60c5dbca93b9bb693edb6c0ac0c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
54f5ad0bb7765443920ee2127ce033f365aeadbd powerpc/hv-gpci: Fix hv_gpci event list
5b71378c3121a17acb2af94f7a2a6d981fcb5296 selftests/powerpc: Fix resource leaks
6a351a0e3e0bda3864946ab2bdde458832dbce5f iommu/mediatek: Add platform_device_put for recovering the device refcnt
f6a4aa1bc98e442b2703e1640ed63e89e9582c3a iommu/mediatek: Use component_match_add
eb4a847a9d3f1b493799d0bd0d3321fdfa5b1c14 iommu/mediatek: Add error path for loop of mm_dts_parse
a98277835a206ad7427fbd384b4aaf047534a7cb iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
c7308c45d37ee463502669c3697e78c6c11c3690 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ae2e874452d3faeb48686f453802dc71c98d92a0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5efa50e1d9a00d88b2c5c7a68901d0ebead5cded pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
b5eca07414808017fb8c0934533753e578c2dd78 pwm: mediatek: always use bus clock for PWM on MT7622
56906f3d11673de1c9aff9ae01c445f650f5cf24 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
f258cc02ad6366cec1f3a4d782b931ed2fd78467 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1393bc6d5937bf3604704d2a337bdebd8f64b186 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
ea12d8158f64f14e0d10159cc1acfbf0469b2706 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f82eb46715dc7ca0c3bc854e64c485d7181a933e remoteproc: qcom_q6v5_pas: detach power domains on remove
dd25633d1ea3d0ae4282597519d91df6cfbb7c10 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fc8be2b0ca2a6e03410980a770a69a93dbf05014 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
201783ac509f898c5c76657fe73a0b7d3422263f powerpc/pseries/eeh: use correct API for error log size
dabb92b6676471c84209064df6fc0aa012a3446b dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
2b051d5a3062245678d622243ade9a82ac1d9300 mfd: axp20x: Do not sleep in the power off handler
d1b0038a010f9158d31fb3bf60f447112c2e181f mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
7e45cc77b412f23cd7d42bb40c9653fa9a3652d4 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
293f0292df2fee95f61ee482e7d4a9550030c57d mfd: pm8008: Fix return value check in pm8008_probe()
57c4723c3f22ff0068cb12f8375fe87f52de88ba netfilter: flowtable: really fix NAT IPv6 offload
5476ee89e965ed7bacbc8a72574e72b7fbdbf3cb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
56ca0e09b730dbe77e6331fcc4592bb2526c010c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2034314b45ff2fae31a44c48fd63334cfb33bc14 rtc: pcf85063: fix pcf85063_clkout_control
6a462c0fbc473e450b20766b941f4ac0cab1edfc iommu/mediatek: Fix forever loop in error handling
4a38ae84b760d4b8a57eaa46bb5f8f1771eceea9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
52d9235b807854a6f8e4c2d7e2eec7bc231669d8 net: macsec: fix net device access prior to holding a lock
0dddc79e69431c98a82de73a17bc6a74beec6de7 bonding: add missed __rcu annotation for curr_active_slave
030a0d40d301f7f01c54e315b48a26259484fc2a bonding: do failover when high prio link up
7a57463585f2ae7901eb1bde20947b37a04a7806 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07949f8523ddd076826cbeab2e1a769ab0df32f8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6927f7d42ca2e38f4138745aa85c4def421345b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad14178cd496694a69cd4afc01efb0c59d1e5e6c block, bfq: fix possible uaf for 'bfqq->bic'
5b7c51d002f56f49e5c88dd2d4c3e1c652393d55 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
a21cd8ccd4d7c4813751ca397d77b69bdd6fe5c3 bpf: prevent leak of lsm program after failed attach
7fb5f7d2d4e55a4141ddbf535f2daa7f6d4f0922 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
f655317f411bb97bcfdd20d1b98aa7622506eb95 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
5a751f5e7805708d09dfb63eb208b752edbf63e6 nfc: pn533: Clear nfc_target before being used
7e987197c0c8abc90436c4930c453d6fd19b667e bpf: Resolve fext program type when checking map compatibility
66d83667777422512d127afec85d54809f18c9d6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
880d0836ae2d5e43ef8511421fdee2f623536d54 r6040: Fix kmemleak in probe and remove
7e9354dba246a0b5f1658ad79dbe5142e3e018bb blk-iocost: simplify ioc_name
eee87cc9ff5c329355b7f9dac60362aa839f43be blk-mq: move the srcu_struct used for quiescing to the tagset
47945ef2852213692e246091f9444ef408354ad9 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
175624a62c835afe76050560cb470e07073e8362 block: factor out a blk_debugfs_remove helper
0e35227b84740c100bc5cfa13bc1621b2a0d57da block: fix error unwinding in blk_register_queue
48b058daf9cded63e3a84b59e8270c7596ad4223 block: untangle request_queue refcounting from sysfs
b7e7dd7d6f22a38977c3b6a39fe9425134bf7a3d block: mark blk_put_queue as potentially blocking
61f765c04336d4c97cecd55224f114d2d011adef block: fix use-after-free of q->q_usage_counter
c381fc8c939be4c3f63902226a4d5666420f2f8f net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
46f220baf7ed5c10075d2e1cb19e1194d3e233e1 igc: Enhance Qbv scheduling by using first flag bit
249856a1af92254e9ae3ebeb34b8ef686a00b4ee igc: Use strict cycles for Qbv scheduling
c6d7351413fb9ec30e1cfa226a198d2de223ee06 igc: Add checking for basetime less than zero
f23e64c3dd5fe6d32ea642fb7848d42551f978a4 igc: allow BaseTime 0 enrollment for Qbv
fb1cdafce2f74afb053d7f9485960b612a151697 igc: recalculate Qbv end_time by considering cycle time
46805bef163f3d0bad98505bdd4d0bcfbd6efedc igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
e0df0ea077c58b21ab357b5546945917f526a77c rtc: mxc_v2: Add missing clk_disable_unprepare()
932da1698a2a9b5531df8867c262847bbbd53173 devlink: hold region lock when flushing snapshots
13466fe5dcafc86c889af1cf4c7328255a3e1710 selftests: devlink: fix the fd redirect in dummy_reporter_test
63701bb32fae4d0f0399de54d980889d95817601 openvswitch: Fix flow lookup to use unmasked key
ee9afca033ed9578c3c9a6b1ef6bdd6d5d2a04dd soc: mediatek: pm-domains: Fix the power glitch issue
13dc05b5bf4835432bb3c5fec6a0791b32f924ed arm64: dts: mt8183: Fix Mali GPU clock
585d44e7554b6e9ef168cbace72aee72c4bc267c devlink: protect devlink dump by the instance lock
d16472c7c1a468497cb6f0452ff6c35984028e5f skbuff: Account for tail adjustment during pull operations
8a74cc11869b5623e2ef054d2dffc2f59a2e3526 mailbox: mpfs: read the system controller's status
d62685ddc1cf8eb32a7e4feb0703670c823c3e1b mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
9d4d57bdccb06bf6fe734b23f8d23af1a995df7b mailbox: zynq-ipi: fix error handling while device_register() fails
87b6f171cfe1df7094d542baaec51676bc29e99a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7b65346835fef2ef06e1af6d5e0c1dc9e2092b2d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c2228459f408c1583dbfb3e6dba8fe5f73443ed7 myri10ge: Fix an error handling path in myri10ge_probe()
7484cbae7cb5b201c3f758d80617af5503d18a7b net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f8e0cbce9eb4f9e142b4f35335e07430055c140 mctp: serial: Fix starting value for frame check sequence
711e6ac12122b03d39f5c697c4ca91d5d0dd8f64 mctp: Remove device type check at unregister
51d72e48ebec405d12e328e9bc0eb736e45fff25 HID: amd_sfh: Add missing check for dma_alloc_coherent
8f2d069526674a9072859ca8900ba1b46a11e993 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9eef2ec5b54234adce3a9d818447982c7f3a7b68 arm64: make is_ttbrX_addr() noinstr-safe
cceeaafb199153f0bc6b98061300595b424bd64c ARM: dts: aspeed: rainier,everest: Move reserved memory regions
6c8445e987b3d6e2c44f1b4b5098f4d1fef48ed5 video: hyperv_fb: Avoid taking busy spinlock on panic path
3691722e176c3f4bdbc5065be4d4a83a27bcab4f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7d19deee1aa048a51ff7ec4c4907bd8451e02d5d binfmt_misc: fix shift-out-of-bounds in check_special_flags
303fcb10dca0ecf595b2dc6a78e2e5e20893b895 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a80e537cf2d5ecbe9be1f31422c5949aea8f1d9a fs: jfs: fix shift-out-of-bounds in dbAllocAG
07ce6b899a6bf455189863065c461be857005708 udf: Avoid double brelse() in udf_rename()
71a97e32a636a72a53ea6d1acacba93bd52ec36c jfs: Fix fortify moan in symlink
603e132489881f9f4536669916fe6602b290da20 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
23015df22050f9323cbba6c08b96949316e19716 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
576be8af5ec285592dc18c8225dd1cfcf12cbc61 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
1883308b82017017af646ce4c5c4836bbb7baad0 ACPICA: Fix error code path in acpi_ds_call_control_method()
5ba308a4e0477b2313a94caa21bf5a841794e053 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cccd5d19fdbf88845cfdd8f1710b5570c2759bd1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
426cc6fe6d8fb9e8cf8a6f2c83e9870c7e169afb acct: fix potential integer overflow in encode_comp_t()
78ef830bb96e8d40853d593e78d452adadba3f97 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
0367637553625e7edef6d65c459f8ff81f5a9e80 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
a85096f81b64ae0ed5ca6d59c29bd3546e16abd0 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
f546fb8b317c62727d9dfd641e3329e7ac2899f5 hfs: fix OOB Read in __hfs_brec_find
b84771bdbfe60774d3b0acb0e98861c603893179 drm/etnaviv: add missing quirks for GC300
2c684990276f8259176ccdedc2b729baae620c37 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
7f09766b2a80aade2f56348dfd9896f1a582c582 brcmfmac: return error when getting invalid max_flowrings from dongle
e2d70648ad178ad04cf15f3f15914ec722cbbe35 wifi: ath9k: verify the expected usb_endpoints are present
6391d06f80dca4ed85bca39eb3fe7647ea8d7943 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52de4cf2d148c6df593a6a431799956e35701ff9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3129e9a2893e41c4e0cb5c69a1e484821f55b1d1 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
b46c46b085146a5f36e5eb14df84ace471c383a4 ipmi: fix memleak when unload ipmi driver
318d675b20f7815812dcd60cf74fe927276b5999 wifi: ath10k: Delay the unmapping of the buffer
f7bd895bc4552a438656ab225b1453fab3c69244 drm/amd/display: prevent memory leak
95c000eec085193469b8108dac779555ef9c69a9 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0101bebff6770c54b800058d21e2f321253c74b7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
c42221eae1a4e8c0157ab61fdb61dc821cbcb763 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
43166c64fd26e128498d577a8164ba65a802c74b blk-mq: avoid double ->queue_rq() because of early timeout
faed7422c75fb3fe64ef729bc9d63fa595437f71 HID: apple: fix key translations where multiple quirks attempt to translate the same key
26551ebe4f1e4bc135fe6d9641f5c4d7b1db0f39 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d9029b851952b01c8bd039f9e479c25c27afa7b7 wifi: ath11k: Fix qmi_msg_handler data structure initialization
054664c87ff0ba02f1d1b31beaf57011989fceaa qed (gcc13): use u16 for fid to be big enough
33873b932123cc8ac80c076e298c65100a7d9885 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
91c2bc0f334bbe37684d2a04dd72d22f6a39f701 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2d27e39b57e16add4f565595eeeb58785359cfb6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
784a2820c71c254aac7c3c46d5b1a81076e5ff71 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0928dfe1fba0a63895accb993ccd0caadada866d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9eb0c670411f74dde1e1c8e40a7087346e03306d HID: input: do not query XP-PEN Deco LW battery
77e7351adbdb43ce09157b9a75744b108d233f11 igb: Do not free q_vector unless new one was allocated
277eb8a10a6484268331930b8049bed8546a9cc7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
68b2c70d3705bca51b543d7977cf46e32e465c0c drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
00203b3c64e7555276b67193a0d046afd5ea6c88 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b269128a3eda868c7621f289658acb16f0e4e1bb s390/netiucv: Fix return type of netiucv_tx()
c4f827b7140f3cf8eea849ae7bfb5a8fdf38083d s390/lcs: Fix return type of lcs_start_xmit()
e0f9ddedf8a60e2d0e7a7841900b99cd44934b3a drm/amd/display: Disable DRR actions during state commit
063ac8c9bd95548f402a4bc686f20c69a7b29c39 drm/msm: Use drm_mode_copy()
8c0a2136ef57fbfbf3655338f3db41066ed078df drm/rockchip: Use drm_mode_copy()
b9b71de22a09abf0f8f7959c6316a4afdb23e276 drm/sti: Use drm_mode_copy()
02183adbc90a994526a4c0597f306215c54c013e drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e3a58453e5893f850408b37b4aac51408eae6b19 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
46fc6ad10c799c1a7f38d674d9e331bd65fb0c74 md/raid0, raid10: Don't set discard sectors for request queue
a1fe0bbd8956b448b6b6a4523b7cc1644c3129be md/raid1: stop mdx_raid1 thread when raid1 array run failed
d5001222ef5f17b3185211d70c1eab301c8f9b63 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
36ba82dbf9df46351013936366834685308b228e drm/amd/display: fix array index out of bound error in bios parser
88846db6c6b11b620f3cd901c4d0ae54a0f6e493 nvme-auth: don't override ctrl keys before validation
df117cf1a1ea44cbb70edb40f0cb2f78795d01b2 net: add atomic_long_t to net_device_stats fields
73905cb465e45db3b28143f4d025feff32f3bb0a ipv6/sit: use DEV_STATS_INC() to avoid data-races
c95e4fcc925babaf635af5d48b3dfc52ec4cd3ed mrp: introduce active flags to prevent UAF when applicant uninit
8581f963ba33d571c890ec214142979266e2f8ff net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
8de963c9fb2c4e06dea33f015421dd9d59c80ab5 ppp: associate skb with a device at tx
c0e51a838475192f18154bfaab0a152c1afa4116 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
fc2e0a06016ee8f1806d49a1cf49f38f36d50b30 bpf: Prevent decl_tag from being referenced in func_proto arg
22a46326fb2c262b65bf708e043fc7f5b102393e ethtool: avoiding integer overflow in ethtool_phys_id()
e6720e380aae00ba223d5a097e1258e44aee55a3 media: dvb-frontends: fix leak of memory fw
d48be59664999679400ca97138fc459316c1de5d media: dvbdev: adopts refcnt to avoid UAF
2b6f91ce6eca0f6cf7b246ca284989b96d27ae21 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e5d433c7edc6bd2e3f038e38bddce7712f342e29 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
41e0e7c6d5262cb91b900f1b893d31fa0e664a2c blk-mq: fix possible memleak when register 'hctx' failed
5d596e3fe529ab3ce41e29c2481aef52356c0a13 drm/amd/display: Use the largest vready_offset in pipe group
0d6401c105a3e52242fc55d99b31e65b3c6eed30 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
56861b1b7d9fc5e513f0088daaad4453d01bfd96 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4c8ad77466e7dc930155e1f969570cb555188572 libbpf: Avoid enum forward-declarations in public API in C++ mode
639e7755e98b62c00eea7578935598d1908a40ae regulator: core: fix use_count leakage when handling boot-on
0d077eea5615afd67036f71d07004ba6d6339c80 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
3ad45bb88cbb8c2f85daaa8eb81a0f4709c44c1a wifi: mt76: do not run mt76u_status_worker if the device is not running
fd5b7f1cbf1de780edad547b1f6a418913f38f99 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
6c6164057a27fd99ccd6d2b4a0c2a528a6839ae3 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
585516338280202221454e77b7641f730ef7b709 nfs: fix possible null-ptr-deref when parsing param
8cfd28e867a8da0acaebb0c69c4d2d4f2b1b85ae mmc: f-sdh30: Add quirks for broken timeout clock capability
80a827d89d92915e7e86c897afef692f5afe851b mmc: renesas_sdhi: add quirk for broken register layout
0cb2111008fd4e7cc017e7857b4b0b7bc410dd57 mmc: renesas_sdhi: better reset from HS400 mode
22fc26fdbc8c708af37c17e82e00afc565ca3870 media: si470x: Fix use-after-free in si470x_int_in_callback()
ade2fa4eac49b923d6e11a77ebeb8b2e038302b3 clk: st: Fix memory leak in st_of_quadfs_setup()
af4ec25d3c61acbc99915c1ed8b496d09b506387 regulator: core: Use different devices for resource allocation and DT lookup
addcc425bc58e8f34fb47cb65d3d21fc9d9ccecc Bluetooth: hci_bcm: Add CYW4373A0 support
460ae98e5ff6071915ddfab8d137860137de9ea4 Bluetooth: Add quirk to disable extended scanning
35a980a5db4a0400cc2156c32b5991b6ed902a78 Bluetooth: Add quirk to disable MWS Transport Configuration
d199dfc6be86c53485bca94d922a1a3c686a530d regulator: core: Fix resolve supply lookup issue
4e3f63aef9f0fc1745326c08920a30ec5ebe58db crypto: hisilicon/hpre - fix resource leak in remove process
e9f1f278286c10f5f55e6123a845d3039a4d1a31 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
54463032607cb44f92d2f8b2ce8342cfb203883b scsi: ufs: Reduce the START STOP UNIT timeout
d2e13bb60b487981f37a5394667a5760df5edcf6 crypto: hisilicon/qm - increase the memory of local variables
473d546edab07caaee19266006515ca0a1a0a80e Revert "PCI: Clear PCI_STATUS when setting up device"
ee868e862e682477a9808de4602ab571bef201b3 scsi: elx: libefc: Fix second parameter type in state callbacks
71512851c09ea484e9077f7d3a6a578bc9c91ff0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e0912cf0bc543c81fdd4ab2301f256cafc512cad scsi: smartpqi: Add new controller PCI IDs
9c41f1b53e7aeb686093eed03823570bd7a13df8 scsi: smartpqi: Correct device removal for multi-actuator devices
b724d204eea8e3929f313f80fff2b6cd91fb0e87 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ed8339bbdb79907840b08f232f4a5e96013a044 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
41919a64b6b270434e2d7caf50dc5dc2a9caed4f scsi: target: iscsi: Fix a race condition between login_work and the login thread
84b40c03e4802f49eab87cda1bdd16d451f1be15 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6bc1f153776af83eed380a971e9acdf0fca275f7 orangefs: Fix kmemleak in orangefs_sysfs_init()
03cacd08adda8b47f75e5ecc7c5a81f7fc629ea1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
19f347c3f6dc9d5c894bdda5e0e41d2503529be6 clk: renesas: r8a779f0: Add SDH0 clock
81c0162d872c2ffea91f5258acc08f186fd5be22 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
b0f8ed5466f10f012f21254f47220145f51a0e6d hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5151903021920502003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a600a7889fe-4f19115c1ace.txt

0dea107b034125174c3d37e438721ef6e1c36f39 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
29e47079d781d68141df4b6634549d54444d9cbd soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
9a8081cea365df4c042cea4632b24b1ec6a279ac arm64: dts: mt7986: fix trng node name
299745d9ee42054f79ed51046478354265fb6ccb soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
7f97213180f303c7b596da6dcf355058a30743c0 soc/tegra: cbb: Update slave maps for Tegra234
4637e3b4088382579b141d13c26a963b0e755177 soc/tegra: cbb: Add checks for potential out of bound errors
714fc824f4d2653c4756a393c36e7ae1a999128e soc/tegra: cbb: Check firewall before enabling error reporting
9318d852680c4c9e69a3f6283ebe2d4d013b56e8 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
431332a180337eda80b86d56adbc9abcfe9f1b91 arm: dts: spear600: Fix clcd interrupt
498ccba299ad11bc1ee0b48e0853d640fd8d8589 riscv: dts: microchip: fix the icicle's #pwm-cells
ce3f58b4139df3cffd2560547847d18953c90a84 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f2b13e18765742106afc02002aa20ce588be61ea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
40dc6892967b13a47880ed3a9665ae8cf4db387e arm64: mm: kfence: only handle translation faults
382e11b74518d3dd467b0a55e35be38734b03e07 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
558fcbedd166feb00bf046e2b90d7654c360bb8b drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
deac2e512395981731ea4c641eca1267efc8775a perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
ba196abf5a62c2f835236febc668e8e65a1ff2e8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e94ba8d41e4f6e54af6bb92f8b3f80d20455ef6c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
6e11146e3dac9f4d520671e6470695a5e9c0f0f7 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
268f87ec288f8d86db9b1d47cd76c30671184be1 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
2de68e00b0f06fc50eafa933536072e464026e21 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
34f69f0b7e6751dcbe5cd47547e8bb631cc5c205 riscv: dts: microchip: remove pcie node from the sev kit
54ab1036b0a5d683c478f689450693a3c9f88897 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
fcd1b95a11036b2a568755922c517375ab15d8fe arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
30a222b4ac8931539c834816f061fe3f29f1ec2f arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
68418107b6dbbb7a6d05754afec1e689cd7f2a80 arm64: dts: mt6779: Fix devicetree build warnings
feccafb3e729025005ccce3b6aa0ca0e82970295 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9f141cfee43cc6f1e23dd08b2a5852c1675cb7c1 arm64: dts: mt2712e: Fix unit address for pinctrl node
c5940ad797eb371c26d336bf314b148ed92d7cd5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
298b515680ab72bd46f5422b273bc459a1caccf7 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
dce3416d845ae5d52aca6016aa73ff647797523f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f843d74ab8ed5b27e8de239884573eab288791e8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7a6131e7b9e15f1ddc3ac624643798a8c7965442 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
14738bfdf2ef82d98c5535784edb9328138e840a arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
fcb294ee768d4bdabce7d58ff1007de82fdcdb04 arm64: dts: mt7986: move wed_pcie node
b72a15c7111f821e1e601e9fc80bbad094928706 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e8e43754e3002230cb2804981b35caad752a0ba9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cdfe88d319621760117556d6a2904f06e1583a78 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0a6eb99c9efbf45bfb2ab3b572901f46e907064f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
716000eb3977a8f5a2770260c3cb853f4f0d9065 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0fae6e6153826f39bf798a59933d62e4d83251f9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d6b7b95bdcb5f3c25a9dcc89e23f97ab8f9a097a ARM: dts: turris-omnia: Add ethernet aliases
2a761c18395e9e0eaf7bbdead7d04274c2103ec1 ARM: dts: turris-omnia: Add switch port 6 node
f74ca69bd65979a3fc09a28073a7d5e80930446e ARM: dts: armada-38x: Fix compatible string for gpios
fc5d97b8ea319d8b5e0dc1ed283fce8cbd4d8304 ARM: dts: armada-39x: Fix compatible string for gpios
e2b4b3cd443e8b220ff9547a3e27ef2795099740 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
eb2b2a52238e5cd5502dd3b86612f13c40af3ed8 soc: apple: sart: Stop casting function pointer signatures
33a00ae6d123383cca744f012fe3dc0cfc996385 soc: apple: rtkit: Stop casting function pointer signatures
6b49611a584527e336fdefcabd83d8349f57044e drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
e4a91e43d7da6a9b3e7b6bbbd36bd9b99d72060e seccomp: Move copy_seccomp() to no failure path.
ba83a22994cab3a1a42b3777fdd7d11580b281f6 pstore/ram: Fix error return code in ramoops_probe()
042887caedb8782ff741ffba2664cef88f11c35f ARM: mmp: fix timer_read delay
0a2a09f6d4b4fbc7dcff85218d18ce7feef03569 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ea0c0209531f048d2a903f6660c7db5cd2eb491a arch: arm64: apple: t8103: Use standard "iommu" node name
64b87e6469c7df7db39b39ea5744b28e6140330b tpm: tis_i2c: Fix sanity check interrupt enable mask
38f79f773f0fa2793a96785a0dcea9bbea12ef01 tpm: Add flag to use default cancellation policy
4e84dca8f3268812527796012787aa1a2cf716c2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b51c98d06f199d324923e2179ab7540bb140fa7a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
691e02f82d4864388aed3bc7ae4a06d0073eac98 ovl: remove privs in ovl_copyfile()
9bdd27c322a0c754ca0c45461c2947fd2fba72cb ovl: remove privs in ovl_fallocate()
bbcff72095aba259b3809bb10e366b2bb0e779ac sched/uclamp: Fix relationship between uclamp and migration margin
67c0766a56387b84cd1723e060984c15f87c6212 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
2008a558a1082fdca11b73694b6cfea93e871002 sched/uclamp: Fix fits_capacity() check in feec()
4ed74f2e8ed90311da91b0686577d9c3ff7de916 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
45e5bb166d992531b4089aed196572b9f8799642 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
e4b6c7ed35d16b602bbe80f8018e90f0b82b338c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2223972d51bc4cb4824b511330978b7480c95df0 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ed8e4076097de1afd0b37602b8978a1636c599df cpuidle: dt: Return the correct numbers of parsed idle states
bf537633223565c2c3c912baa22de9bee3e19c88 alpha: fix TIF_NOTIFY_SIGNAL handling
279be08cf62761772e009c6e4eef2ddbec85bcbb alpha: fix syscall entry in !AUDUT_SYSCALL case
603cb14cfbcccef7f6441f90bdaad11ea1d807ae sched/psi: Fix possible missing or delayed pending event
2e4fce9228163e353589b33cfec9694f4995bf70 x86/sgx: Reduce delay and interference of enclave release
67d91e3db7d52caa021e2282c3134e6313e5505e PM: hibernate: Fix mistake in kerneldoc comment
ca5de301d13080be6bd0941fe7bfeb3a9d8f0c22 fs: don't audit the capability check in simple_xattr_list()
03f07a2335a388e63e7559e1c11f5a78636b12f7 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
708d2bc04c73771cc79df2119f08ece43c6083aa x86/split_lock: Add sysctl to control the misery mode
886febdddaaeb9399f6575202403299badd16a0b ACPI: irq: Fix some kernel-doc issues
61935bdf81e2c4e3a3ba4f7477976951823835e7 selftests/ftrace: event_triggers: wait longer for test_event_enable
9361a87614c34fec5083eafdd37ed879a39ea164 perf: Fix possible memleak in pmu_dev_alloc()
83ad2c6ff819d0a606624cafd1f339ff90a492f5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
63aae823f9a8bebb87e64fda0471a5ec35f7220f platform/x86: huawei-wmi: fix return value calculation
9020dc0ee66eb5fb3fbece22d2a2a1e102dbe6e1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d648018052ba11fa51eab09d424285e7526e12ee proc: fixup uptime selftest
27164d8e53f08e96548fc824acd4e658b11250ba lib/fonts: fix undefined behavior in bit shift for get_default_font
cfb1d5795d56bf06677fbc6b6c2c22144b8b728a ocfs2: fix memory leak in ocfs2_stack_glue_init()
1e71be17e05dface712a606c682b3175e4231a6b selftests: cgroup: fix unsigned comparison with less than zero
9704ce9d0b3f9521f74ce5f644409ad829d426ba cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
01c551b8c89e66604c185fd4788295b53200d276 MIPS: vpe-mt: fix possible memory leak while module exiting
dd145420fe5ef7ceef3dd1a3926981f3530f1d48 MIPS: vpe-cmp: fix possible memory leak while module exiting
95e402cbc0ef60af308ac53c8ba475a0c975eb84 selftests/efivarfs: Add checking of the test return value
f0c7c52aedd0ae7625dc78947e379250f4970cb7 PNP: fix name memory leak in pnp_alloc_dev()
11bb80e024ac6bff68651684d34feb1d8d598099 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
cbd9a3f5347a9b3062be03a43f8d8f9962a23a90 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
a246dda1e53f67950da78ad761fa94dc7d8c8629 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
58039becdbcd819c9f14240148433b906eff743a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
986d68fa51c9b4b83d38246fb731529b5c8bfd0d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
af16f2369915a3e570d7ae723d5160209b1c02c1 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
78c0bb353639cae4a3efaae4d4bd58665b2e54c6 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c6477513bacbda1be66c267b2c062a7aac7ae6d5 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5d49d9e89cbfeb55f6f3047f73cc3d164946bed2 thermal: core: fix some possible name leaks in error paths
9c82dfc72c664b51fcbe077fb845f94a18ef4d45 irqchip/loongson-pch-pic: Fix translate callback for DT path
0052fabddd829abc6c5f2c1e1ec2f546a8b04013 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2201565052c046a35831a65566b8f74637895c62 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
0acc6c242b5c40a0572b5c487b567775569cce9c irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f1960210613e9e1c3ead15a8c110f85d1d3cdda8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
07421a7104416c568e77e687e131f9c2cef1148e NFSD: Finish converting the NFSv2 GETACL result encoder
bc5046c4fa4188b8bdb088aa7ee8982fa1aada7e NFSD: Finish converting the NFSv3 GETACL result encoder
56c5d9f5e85c58766b7abd317293ca06499d1b09 nfsd: don't call nfsd_file_put from client states seqfile display
5119de9340891486a34b98616bd69662bfedef48 genirq/irqdesc: Don't try to remove non-existing sysfs files
d10e342138b02bd221874d578615f5d55210cd01 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9011918de21ac9a1031329716fb74c88825c7dbd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
104239df5ff524f6c90345b99f6f3712a9ffc6f0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ddb066706009edd65eb4309aac88fa5dfda2cbde debugfs: fix error when writing negative value to atomic_t debugfs file
5c0efb81f04725d2f2c5305b9f971d1355e38ff0 ocfs2: fix memory leak in ocfs2_mount_volume()
25ee4368a0918b76da87684cdd90b87fb6fb67d9 rapidio: fix possible name leaks when rio_add_device() fails
8a430a4e054f921095fa306d1166aaf2009b1a1f rapidio: rio: fix possible name leak in rio_register_mport()
adc97f12d07ae33e14310573864b5284d874609d clocksource/drivers/sh_cmt: Access registers according to spec
99c8e36f6f12e17c17123d9a7bb48a551d1994a0 futex: Resend potentially swallowed owner death notification
501c925b9b9ddc1faea1ea840687b4aa172dd5d5 cpu/hotplug: Make target_store() a nop when target == state
d3b032d944a356d3c37708f50dbcf918d8e5d3ff cpu/hotplug: Do not bail-out in DYING/STARTING sections
893c76622864354a4032a4fda2be45c680790734 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5066056005942c2a324606e739b7523d694eb384 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a39e3cbe5ee95576fb9b569ba1b7e88355d02d26 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3e30773b2af4ec1a4f8471856235feecdd3bdab6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
774a5d053452c6d905afbbf5ea3da8451c4819d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
041528f24444332fb7164f6b5ff0c70359106d37 x86/xen: Fix memory leak in xen_init_lock_cpu()
a6175e9bead831c99773932e5bd3937e01d49c04 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
87dca5c0c650415d43fa1aa1940ed97e2d4c8cbd PM: runtime: Do not call __rpm_callback() from rpm_idle()
b688fd4dd872769cc2307b6307b17ea932451f23 erofs: check the uniqueness of fsid in shared domain in advance
bf6c4693f2c13453c2ef778bdf487f04c2696dbf erofs: Fix pcluster memleak when its block address is zero
41b28fe541387da86787c9822ad932c3e095e07e erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
ecacf1f696a6c4464623efba926e7960c9c9deb0 erofs: validate the extent length for uncompressed pclusters
16befc0bda244ee1eed22558e38ff7b335ab458e platform/chrome: cros_ec_typec: zero out stale pointers
b1a515788ed8d0ae2c4cec3495043c06b07a63c4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
828503345f67314a1865be42414b2b86eae7f1de platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7922db9a429128372fee3af041dddb68fa2c8532 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
79d74f8d666aa8ed10c70f1a87a64c0340fa189c MIPS: OCTEON: warn only once if deprecated link status is being used
f064d045239b2ff0942f2c937eb4e690eafa0ce6 lockd: set other missing fields when unlocking files
79cb9fb46db597bedf1434c3ee68adb79f39fc5d nfsd: return error if nfs4_setacl fails
e6878477fc1dba466e8d70fc3a63b3ba4352f5cb NFSD: pass range end to vfs_fsync_range() instead of count
2d86aaa11ae0b45aa574bb3b9c115e1bd0fbb8e0 fs: sysv: Fix sysv_nblocks() returns wrong value
b1ebc87f755367a46f9f9fd10e13d89d5e8aefc4 rapidio: fix possible UAF when kfifo_alloc() fails
d6ce53f57856aba75877a96865ac6f41499fe0cb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a57ea7bea9f2f9a291c5c86b926aadaf730f5b3d relay: fix type mismatch when allocating memory in relay_create_buf()
6e4855f5dea163bff8a5914e165b0640b9541fdd hfs: Fix OOB Write in hfs_asc2mac
44a4c0bc14d89de792b4a3bf2b9fb343c09e4943 rapidio: devices: fix missing put_device in mport_cdev_open
ab14084743a42dda13b339f9fe5199eb75e98499 ipc: fix memory leak in init_mqueue_fs()
f1dba13eebb327c9d6b9924c14aec2ab0db65447 platform/mellanox: mlxbf-pmc: Fix event typo
864462856b4e9ad495bd1b7b5ac3f48d4359fb71 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
b14d4bd74aa489192dfd499f28c8be625a1d0865 wifi: fix multi-link element subelement iteration
ec147b719f3d6fe372d6f798646ca8f999861131 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
3efd514bf4d9f8289bdfbcdee56199f6092eebb6 wifi: mac80211: check link ID in auth/assoc continuation
832b9179d7a38b6b25a31314e6142b08b4c3b7ff wifi: mac80211: fix ifdef symbol name
b36d7e13b795ee54f521a51c39123ecb20b7801f drm/atomic-helper: Don't allocate new plane state in CRTC check
d4cafb09a5ba5a8bc544428f6c8665d4167d9a12 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
957cbf4a1aecc5529e4fe58c1235ad7c47a3db94 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f3481012652fff6d5d374c3774fd81d0f9b9cd2b wifi: rtl8xxxu: Fix reading the vendor of combo chips
986e358d2d258e24d0a01297b8fb3f8cc1462c50 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
40f4edff233f44ec8b626bbe5da7befc82dff714 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9daaa45593f7631e4a2d4e6100079271421ea005 libbpf: Fix use-after-free in btf_dump_name_dups
fdabb1141d2a9be10fc1d693de6f4359244d58f7 libbpf: Fix memory leak in parse_usdt_arg()
b723e0b8d13050e0832572b4e2c1103c8c8cd0a1 selftests/bpf: Fix memory leak caused by not destroying skeleton
260be9917c0faa2e6ebd4bf5678faced13a94239 selftest/bpf: Fix memory leak in kprobe_multi_test
a64afb33ca67fc08225d64338f0e68ec3fe7f5c2 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
51881716c89950ff6f090b004224db7e7df2f97f selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
747cca8bf61268f36c0a22f880975076a79a51e4 libbpf: Use elf_getshdrnum() instead of e_shnum
353a117c5b2ded46e5fe47d2fc593bee9ee14905 libbpf: Deal with section with no data gracefully
89bac5582b41d91cc5c0303342ef9b61bc3c84ff libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d20abe1d5e8c02ecc49bcdee7c64ba0f4d2259ef drm: lcdif: Switch to limited range for RGB to YUV conversion
5c1a1e3745b14af90b553df42ad919487d54b7f1 ata: libata: fix NCQ autosense logic
75d4268e2b2a77a42c317be41f19ca77c4691e1e pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
c4a68ac98ac61cb0136293a4c1f93c279ad65d7f ASoC: Intel: avs: Fix DMA mask assignment
655e06d3c17e8493148fc0455a66ff971e68d536 ASoC: Intel: avs: Fix potential RX buffer overflow
f7afccf678995cf9ab3d40d9f944aee2836238b1 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e78b6eaac5dd2dcd8e020e037f5bf60453305256 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
04613ec5af52fa80151d9ad9b919f9eb50ba8577 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
107572850f9ede0798dd5d2231f4e727b1e185ed powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b72404bd9ebc711e20fc1176276eaac6cf7f75b5 net: ethernet: adi: adin1110: Fix SPI transfers
fdd760ed999dc97df0a4e18a10f82dbe4adbb397 samples/bpf: Fix map iteration in xdp1_user
3879e59abfea85a379965c906980ba4f56cf3e6c samples/bpf: Fix MAC address swapping in xdp2_kern
b35371530c9b92b99777bd2d9de40c95fff413e0 selftests/bpf: fix missing BPF object files
463c6de85f798e82ea0810b67595e0055751d6bd drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a2feaa688f0157ef3708570aea8f46f15cdc27bc Input: iqs7222 - protect against undefined slider size
5fa553f29cc4df7c15895b9b8c078836c20e5d13 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
46f826d2bddb72f1588b5c78d4e5441e58b82df3 media: coda: jpeg: Add check for kmalloc
c36bf131ccecc99b74e92b3c1ef9e2db40a7edd9 media: amphion: reset instance if it's aborted before codec header parsed
c6be956c5bc29d7e62c5e6588e3cf8ff3cbbd3ed media: adv748x: afe: Select input port when initializing AFE
8291ec59d02b4e37c99e7103f532ae97de8962aa media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
16a51e1af20cebbb76121f58c362f8d325c9a976 media: cedrus: hevc: Fix offset adjustments
21784860c8c82aa3471257af9495a4f20ebb55bf media: mediatek: vcodec: fix h264 cavlc bitstream fail
d21c119cf6e0064244a836eebebb96c63e25f3dc drm/i915/guc: Limit scheduling properties to avoid overflow
c865bb5ff3c310b1f6ee73d9c5683eeab6201e55 drm/i915: Fix compute pre-emption w/a to apply to compute engines
6881cbb2d0dd7ea8487df7cb0b50681454a6a360 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
ffe85afbab1ff2b1f832393c770fca7f084a418e media: i2c: ad5820: Fix error path
ddcd0599bf6f29573c110275ec6d0341779ce36e venus: pm_helpers: Fix error check in vcodec_domains_get()
b2271f54d0d8fa4ec0767baa3b7837196022840b soreuseport: Fix socket selection for SO_INCOMING_CPU.
3de6506a25e107bfcd0dcc8f9c0c7e962e5a0c64 media: i2c: ov5648: Free V4L2 fwnode data on unbind
2713b2e90f61fe00b9109412087bf97352071185 media: exynos4-is: don't rely on the v4l2_async_subdev internals
802e058c9fed1f809e558599b68bd6ce250426fe libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f1d04c64942e77e7ea3baca1113c38fc4f2658a4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
73034153739dd70137f0200dede1720837028d11 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8ac50c818b1c98e7aa22a5d3c1938bdac62e4a09 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d6fbf7794a96ffa5dded01b3d7e9cf627b5087e5 can: kvaser_usb_leaf: Set Warning state even without bus errors
8598567675aaa64cc427c565a742bf19e377470a can: kvaser_usb_leaf: Fix improved state not being reported
eec045cbfb7f044e16ebff481ef047d67064035e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7cb85ef51c035c15d8ff617d8aa0d22e3ff6e7f5 can: kvaser_usb_leaf: Fix bogus restart events
b5bb462d8651752f0b072255edb84c47f62d02d2 can: kvaser_usb: Add struct kvaser_usb_busparams
14e96f038b2e3bf7bdafc95eb8db79e07b25002f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
df5f1ebf2c03d47c2017216e71105f48cdaf8aac clk: renesas: r8a779f0: Fix SD0H clock name
3e8cf9b5af5defd18a637ae63dfabe266c8bc820 clk: renesas: r8a779a0: Fix SD0H clock name
9e18f21d4d5811a48fdbb60c52d2ee6af673dee2 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
acf168b47862fb85669f9484b3dd4a62ba1d3891 drm/i915/guc: Add error-capture init warnings when needed
f145d63c047bac32dce731d3a97978fe9ec29d05 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c0128b843fc68fe3f78bd315b639d0bddf1955ed dw9768: Enable low-power probe on ACPI
1ef2af18dafb05b2b58b9fc941928f7dadd31af5 drm/amd/display: wait for vblank during pipe programming
9f5e3ed7edbba70b91901e557e7884bcd50a62a9 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0fdb37980101b3cf769784f58f9c908686ee4e8e drm/i915: Handle all GTs on driver (un)load paths
910109f97d2d42af360fae1dc16fb34cc4ef4a55 drm/i915: Refactor ttm ghost obj detection
43bb689e5ced9198f4cb9a9f46ec8c1d86ecd808 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
44f93606ecdb7db60891bd096be9cf7761b1ce1d drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
c377071bc8aab83e65d3a285613fd0eaad43e830 clk: renesas: r9a06g032: Repair grave increment error
d3acda733af61bfee77b61ffaea589101d1174e0 drm: lcdif: change burst size to 256B
abb12b22b60179f1633642550ef668b9452c9393 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
98b7132f1a7b8970c25737206f4671061d6385e0 spi: Update reference to struct spi_controller
7fd04b7a305620858c51c1b864f0cdf4c4751b14 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7a62cc9bffa505ef32991f5760d4fd5af5aed206 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
d31dafecec4c819ccb954586827d81642c93001b drm/msm/mdp5: stop overriding drvdata
2892124fdcca4ef772ec5c4917c4932579c9ba97 ima: Handle -ESTALE returned by ima_filter_rule_match()
cfb0cf954d29b1a19f24f694a21a46e01018702f drm/msm/hdmi: use devres helper for runtime PM management
47a8bf6f7b82e6b176f41de610b6772a7ec55cbc bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
5619a4e13ea745a9814cca7cc57cec4a72f9e172 bpf: Fix slot type check in check_stack_write_var_off
322f8bbb4fa5cf62c0585d3c07e1a59c1798e9b9 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
df435f7cad65541bf11c47dad7cad017fa0dd520 drm/msm/dsi: Remove useless math in DSC calculations
bd0f56865bfe52705d75ab9b17bcd24944defb0b drm/msm/dsi: Remove repeated calculation of slice_per_intf
0a66cbf3a4369e68a038ae92521de36bbfff29e8 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
098269225f1cb958827d4279340babd1e7ecdee3 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
cf3387f6932a2f4dae87fffc520070c2598ffff1 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
01887ce7556b12063edb665e8da341d045a9f77d drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
8f1895cd2d05276fcb6f457168d6bcccd4c04464 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
00059718e69dd2f820cfeb3a83fc644c413ed255 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c7efc55e92eaa7793c1e6599393a353226e6b434 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
8aa0e36054da3f72288dbb34d60285f004aecaec media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
49c168eaec672979063496d8b29957d8f338d0c4 media: platform: mtk-mdp3: fix error handling about components clock_on
4e9807d1e930c717d596b04988b7f00fbf2dcb29 media: platform: mtk-mdp3: fix error handling in mdp_probe()
ba6130f3f890f22165fe62994a6387b6af3b7dd0 media: rkvdec: Add required padding
fe638423cd91f272b6bba5ef8d61192b14a4ce31 media: vivid: fix compose size exceed boundary
44231462237745e6ed9542b326a709e5407d9699 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8b64f1a271bb627cbaceb923c3009b6c8dcd4405 bpf: propagate precision in ALU/ALU64 operations
21e138e17dabe8a46fcb1c2353ef9187bd45acda bpf: propagate precision across all frames, not just the last one
c41f131bc42559fd66dbc84326e308f55a666730 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
0dd1fe5deff0594f11226117e2836a4504560e81 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
9f366bb2d02ad4897c79597f3c13ffbdca5c2806 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
99f1d2fa9c474f70766135780b4b0f660d448eac mtd: Fix device name leak when register device failed in add_mtd_device()
b02da4029fe209b6611a2cdf1423f1ccc279eba7 mtd: core: fix possible resource leak in init_mtd()
85871e9f7d6cd2082ab16ec922ae889e281bcd75 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
699cc6750eb26e1aaebe2ce5b5011a4bfc3023fd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
528a4c626cfaa53ebb9994db99fce49de93ff842 media: camss: Clean up received buffers on failed start of streaming
a4279fff6129ffcda402c4b93a7fd4a3714d6149 media: camss: Do not attach an already attached power domain on MSM8916 platform
99d5d5b35dc5a9763bab787fc97429c7f6313224 clk: renesas: r8a779f0: Fix HSCIF parent clocks
9c5fba247fae41be1ee9cd1b1f24dcc890d827bc clk: renesas: r8a779f0: Fix SCIF parent clocks
d11d81851bc8dd45db2e72fa750f6fc1f5a6b823 virt/sev-guest: Add a MODULE_ALIAS
e20a8bffdf39531764a17ac655ea6bc8d5ec3454 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3e355c4ad7c17c7e654a2ebef733f73839b2c8c2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aa1a90a5daf62de58eb73c0b447457b3088cf377 drm: lcdif: Set and enable FIFO Panic threshold
2a71c48a7a2e46c96db10e9c0b46d1c4ae3b5e4a wifi: rtw89: use u32_encode_bits() to fill MAC quota value
331a6e32c263bf8453413983336efa84097648d2 drm: rcar-du: Drop leftovers dependencies from Kconfig
162639499e7ccd611c9c2395eaa22d2f3c7fba9b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
550bbb2ddf302915c468f2021fe327668eff06a7 drbd: use blk_queue_max_discard_sectors helper
153875899e1e73a3be2381eb47f8952a76a18376 bfq: fix waker_bfqq inconsistency crash
20396610c58627e80f70d1d2723b349fa8644844 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8919d30c6b2be179bffff08994c532b62f9a4d6e dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f48adc4403297997599ebcaac6068307a5315b8f pinctrl: mediatek: fix the pinconf register offset of some pins
3545d5e3443afce490361b3da6cc71462c189cd3 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
7415ed087650740ab148d959d705cb8c67ee2657 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
cee30cfe8f74b5cad5ca903521ec3ca076cd1e83 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
a5a3a6e2dda4ac9be309c20165b43474bd9a943e wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
7bca4ae90caea68cedaa44b1341937f7f4786481 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f5bc1d1877916e7b076ff3feb0ff2dd636c5fb9c module: Fix NULL vs IS_ERR checking for module_get_next_page
01943ccb950ed66e648c9097a1b8037ab5ac8983 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
2b2fd5dce226da58ca07c3278e12bb63b74c8e4e ASoC: codecs: wsa883x: use correct header file
f2fa5edbf4766675e135b75f1d1d91befaabbe64 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
2d8bfa690d9c063ddb5eba38584a4a1c5e31513c selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
96d8e85d9c04dff2cd331c0e40fc17e9224d0fbd drm/mediatek: Modify dpi power on/off sequence.
acd425275f7099a2f0b26971c3b82ca4c14566c7 ASoC: pxa: fix null-pointer dereference in filter()
72492c2d4751222102764fbccb68cedfc2877ccd nvmet: only allocate a single slab for bvecs
ab1228f01c461044b50a6dda6665f95db43cc087 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
518aaed0ff8453a9ac6753a53beb4442bfdbb2e1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3f523d1b4d921ceb25695584b1edc7a2512c8a9f nvme: return err on nvme_init_non_mdts_limits fail
7f23c9cc01fde894a7d04e545a504c0cc58d296a wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
44f0268ee2af2d9ac26c33c8408eb5e0c18356fa regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
44dcdc67319dd05bc1d6e458a9c51bcce0c2940b drm/fourcc: Fix vsub/hsub for Q410 and Q401
9d48100f6dcc1a8de5959db6e277eaf065a277f1 ALSA: memalloc: Allocate more contiguous pages for fallback case
e0444428c0e66d9b54cf43161cf6687c75f03e6b integrity: Fix memory leakage in keyring allocation error path
74a02c8467f10611cfe425bda6aa8900d6d4ed04 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e347970eaa342864f3148d0064b8d4ce50dd24bb block: clear ->slave_dir when dropping the main slave_dir reference
398d653a38bae146f8f8ef6f2366ef8c1f266bd8 dm: cleanup open_table_device
089b8d6e1e76b4f8d6beae2a946ecb45a3971e0f dm: cleanup close_table_device
5a4a80080aeb65767088666509c94456ae52b381 dm: make sure create and remove dm device won't race with open and close table
9747b0dabd23a97ef1652efff0341490450fe2a4 dm: track per-add_disk holder relations in DM
3c3b940edd331a1cc96ee2f6c5fa4c1bb76a8e0f selftests/bpf: fix memory leak of lsm_cgroup
9d374b7224b3b3ebd21e0c734934a6552230d5b4 wifi: ath10k: Fix return value in ath10k_pci_init()
9204bb4808257a4103c7680f0bf34cfdf3f8774c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
27411e7ce20143dc0017e139450d7ee43df96434 mtd: lpddr2_nvm: Fix possible null-ptr-deref
033ec686269997163687b0a726ef2970356dc608 Input: elants_i2c - properly handle the reset GPIO when power is off
b8c143ae76796bd06921e21b411c0e55a087f9bc ASoC: amd: acp: Fix possible UAF in acp_dma_open
aae5dd7892045eacae16863c003b3c1cd8d12b7a net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
fa1626396c80bef57e08840047ba95f1f3a7e547 media: amphion: add lock around vdec_g_fmt
1d9d2135a036424886f21a10189965cce10a94c7 media: amphion: apply vb2_queue_error instead of setting manually
d2883af1aeaf32270a58064fd7a147aea8fad2b4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d9e8850f05511ec7be5183b8db88bee82aadad59 media: solo6x10: fix possible memory leak in solo_sysfs_init()
db3b12ec631a492f7fd3341ac1a019e89f8291e3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dba70850a32f396390b4946b565ca2d19acef6ab media: amphion: Fix error handling in vpu_driver_init()
bc566230288e4a5bb389771e5b01d69da0e93b58 media: videobuf-dma-contig: use dma_mmap_coherent
b4c1c38cc2a9190f31a66d39dfeb63bb08de87d5 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
09b5bcfd30bc72cda20f10f7237acf2853968dc1 udp: Clean up some functions.
66a49f3d005ea0d6bbc2e2dd277e35d7c504a1b6 net: Return errno in sk->sk_prot->get_port().
17ac10ce21319809ec211ac6ef4d89664b91a869 mtd: spi-nor: hide jedec_id sysfs attribute if not present
0c738f43e5f057e968e052245d6e35faa7e7c692 mtd: spi-nor: Fix the number of bytes for the dummy cycles
09961b01b0ea7e2786bf3f8e31de4255ae0a12ea clk: imx93: correct the flexspi1 clock setting
449a1e71ed86ef1dbee8da4e86da3e5531eb4683 bpf: Pin the start cgroup in cgroup_iter_seq_init()
30934f007a7ba02dbac5ebadeec181d85a9def26 HID: i2c: let RMI devices decide what constitutes wakeup event
774d0524f7d4274ad72c253bde8ab0c4db6babd8 clk: imx93: unmap anatop base in error handling path
4ee8101f6660d41bf5be53146fe28bd7f90d81d2 clk: imx93: correct enet clock
e3ed722429a396eeaa61ddfb66c26cd7a0773fb2 bpf: Move skb->len == 0 checks into __bpf_redirect
4513b2e3273fa02476ab1d72f67c43822d0d3370 HID: hid-sensor-custom: set fixed size for custom attributes
420ce838378392ee5f4743a4bdbe0754b5fbf13a clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
f54325cb7d6d7d60310e5b64c74a2f4e8426c7ab pinctrl: k210: call of_node_put()
b1f5a24b17020aa06d1c73bb207525484451de5e wifi: rtw89: fix physts IE page check
0f574bb6d52d0d1080d4f65d336d61b5a5220894 ASoC: Intel: Skylake: Fix Kconfig dependency
f587ad93e9bdae4d4ecadccc0c42054a96208f69 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a45c5197b1a9628390f5748c0bddbbe0d8bd9692 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
21204f7b91e35ef5adb5a20bdd5e7ccbeaf75d3a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5ecee5e969cde6c6244151e7aeb63c8615b9130a regulator: core: use kfree_const() to free space conditionally
02661516d4865bfab93014745ba4486390f3c748 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
26509bd1d402c50bd604d8ebf9b7b92a3237f966 drm/amdgpu: fix pci device refcount leak
a157d3c0f1328ba217032c282396a79cd80c9572 drm/i915/guc: make default_lists const data
54d69d209cf24114082b11fe6e6418aa377daa97 selftests/bpf: Make sure zero-len skbs aren't redirectable
0dd9698e7861b6081cc0c611cf0f3777c0259ff4 selftests/bpf: Mount debugfs in setns_by_fd
0b86e2053594482706e728ed6ca095067986908d bonding: fix link recovery in mode 2 when updelay is nonzero
4c8eb8ac9bc780cc5fb3efbb7623db92d13df818 clk: microchip: check for null return of devm_kzalloc()
210d6983a27493ad10c686fdcf39ab4ca6b9cd81 mtd: core: Fix refcount error in del_mtd_device()
b48dd3bace19924b10cdaf10179d1ddfa3ceb510 mtd: maps: pxa2xx-flash: fix memory leak in probe
f5d6b70687346907ee9189c8250d26bb75715909 drbd: remove call to memset before free device/resource/connection
24093d488c14289104aca5f5bbb949e4f233fc35 drbd: destroy workqueue when drbd device was freed
52d2e04408d28600f1e5fddbddd9522abbb978b1 ASoC: qcom: Add checks for devm_kcalloc
25958f1acc6c6a6e63e75f0ed266e7fb4830f738 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
c7ed4d3f0c1e6adfc91e871c6a90dcdaa4c407fb ASoC: mediatek: mt8186: Correct I2S shared clocks
9c17d1d78244319181d27c1649f04ed48eae4b67 media: vimc: Fix wrong function called when vimc_init() fails
dc7b8e5b2f94ec3e7e0fdb91c9abfe728cf490a5 media: imon: fix a race condition in send_packet()
97804cea8bbf1e54116da7a3b78fb74607e5835c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
69f46717638ad78f0194ded28cfb053da221b7cc media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
167fcdbb7094b2dd1e57af2df5c2ab88d4f05be3 clk: imx8mn: rename vpu_pll to m7_alt_pll
b4c941aadd6778ad3e0232d734d506f58a2ca475 clk: imx: replace osc_hdmi with dummy
1783d4d3158e7ceed9b7312c806491c46d7c874a clk: imx: rename video_pll1 to video_pll
12dca3f361d2d20cf4467f68dbf22e6d5fc49a47 clk: imx8mn: fix imx8mn_sai2_sels clocks list
98b125240e3368b6fc62df84faaec14c83f7766c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
f244132ad01c0cfb7104558b19037eb4f9f2adb4 pinctrl: pinconf-generic: add missing of_node_put()
9283402121c933be860f2e4d0cb44a84a89a9963 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8a386404c73cbfe23d26a2ce6167a4b6ce96d712 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1589dcfb96d8b10e3f0cd28e2fa9475339c4c17a x86/boot: Skip realmode init code when running as Xen PV guest
b93d149f576b1657a35c4029c9e60e73e3548f20 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
195c9b3d9c64c5b3c663af21923c8fcd564cacb7 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
8a05edb8eed6596b2e8c3b8e8138be7f2cfe5be4 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
623bcdb18d8deb435ec562ee3f5fe2b2b1049e86 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
c17778edad70040d894946e1687726d7b141ae65 media: amphion: try to wakeup vpu core to avoid failure
0669033aaed960942796d6d943c2cf6c388e2847 media: amphion: cancel vpu before release instance
69f7b1cf973e028edc6b287677033673420c1004 media: amphion: lock and check m2m_ctx in event handler
4aa4e5056ef06facafc6331537edbe272bcfb1ac media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
8b359628e37ec16ec505cc70aeaa24ef5e2a7b18 media: mediatek: vcodec: Fix h264 set lat buffer error
54f584df9a92a395355ea7a721615760bf1ffb75 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
33b49443a24a2da356fd044c4102a96989e0bc60 media: mediatek: vcodec: Core thread depends on core_list
c9b465301496fd5c5a7cd237b2f8160ec74e6975 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5219b036167658564a48af3630784929ddaffb1a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bc712e4da4f7158213f37b5f87a6ae38bf2dbfc8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a5b4ce9ceaa0fa116dcdce2ef1c0c2d40379444d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7e1f9f56bdd66bf127f208d94c3505a5b81a06a4 drm/msm/mdp5: fix reading hw revision on db410c platform
932fa2f0a067ebc06466cf6eb0a845eaed48e80c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
642f52d3b0c7b02da14650590b3f30a580135169 NFSv4.2: Always decode the security label
5d025c4973c331e72566f2cb15f46296961c24b7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d28718924540a1c9935e2660f031908a4d24cf2d NFSv4.2: Fix initialisation of struct nfs4_label
bfb847bb0a2ed61195dfd032e5ac484f805bf2a8 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
22cf4913748cee4b56d7030e7cb1111fd68747b1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5dd2e05633f6ee224f4962cf3a527f602b4e1ff0 NFS: Fix an Oops in nfs_d_automount()
6369d157ee9abb449b272e19dab84e241eb0f305 ALSA: asihpi: fix missing pci_disable_device()
67657ae21accae8e91ff05ffe40477da6a7a7d1e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
451ffd6e0c29047163364f7846197ebb23746d1f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
bdd2d303e888cb32f51fbccfa492bc6253488306 wifi: iwlwifi: mvm: fix double free on tx path.
d3c99db905c851bd171dc883283e2e95bb3e9f58 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e90dfc34aa3887b57a1d557e7e3118531ced5be6 clk: mediatek: fix dependency of MT7986 ADC clocks
798a6217a362fe404bb552aeea56a620bd33a063 drm/amd/pm/smu11: BACO is supported when it's in BACO state
caa02093a98ef311706df4cbe9b189352646bc5b amdgpu/nv.c: Corrected typo in the video capabilities resolution
ec3ca3cc9f2ce5f0b371268318d6c47db38155e4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9223dc63892b8a68e8bfc1729291e77940bb4664 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
59cfda3d418ca24e1fd9c62b8f5799cb696fe2a0 drm/amdkfd: Fix memory leakage
a3c78706aa488804223434273b468ff5956d0d91 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
d86ada9340f76f6a66fc5c39b76dff6dbacd7e46 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bca31093d65e9f7ab51f5c181a9fc1c96703fec6 clk: visconti: Fix memory leak in visconti_register_pll()
646f88312d52a32f8a6b564361122e9be6ccc4b4 netfilter: conntrack: set icmpv6 redirects as RELATED
62e423b13c1a8a4439c07570156998db9d8959b6 Input: wistron_btns - disable on UML
bf5551e8ba5057172a8bbe99cb9be5ad48d66171 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
29a97abded0b3a6e487b0a1a6eae5d2f160739dc bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
bd30cd3818ce89650e8a7046a50d03622731fd90 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e8a106fa81282a6d540b41a40f2b7f5d41208290 bonding: uninitialized variable in bond_miimon_inspect()
5926a6ac21793eec2a98f9af660bac32930b1398 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d33aea7921ca43708b96d430f1c75291e9f7866a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
5af670ef36a8ae57be0896f09231a08ac993aaa7 wifi: mac80211: fix memory leak in ieee80211_if_add()
ee15d7076c465eb31aad265747c454a467b2331b wifi: mac80211: fix maybe-unused warning
ddf058186579bd3936f4af62fe7fd6c68e30c770 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c894d899d15715c5a11c2f93087ec15411177ceb wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
c46e4ec51a66257265fb6c9d7770666be5ee2fd3 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
1649a35b1c858f4e7e5cac3e7447f24c367505cb wifi: mt76: mt7915: fix reporting of TX AGGR histogram
4d44b0ae11def52b0485048fa60f55e4e53b2389 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
631a3900763fc9f2cae9ced32bed636f7abdcba2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
a9db8fd1a4acdd292d3545f02e707ad9d5395c3f wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
49e5d0372b1cc80aad7e27e4ad058e13eb8b1543 wifi: mt76: mt7921: fix wrong power after multiple SAR set
c65ad5c81cdd92885d7355221e2bf94e5682f957 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a93b78160e0e25e1b159781647d165f45e229a01 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
3a8f31c1fddf6694d02d9cec66686dc1f1621b65 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
df14af46a4266fae59015cccb5f04912ead2058a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
d396c77111e890f170f6738d69eb57a4fcd347c7 regulator: core: fix module refcount leak in set_supply()
7701f34ecac2852473ab76ac108a1e4c2431b5f7 clk: qcom: lpass-sc7280: Fix pm_runtime usage
39181c6e16147c0032aaa03bd656fe89cb037d9d clk: qcom: lpass-sc7180: Fix pm_runtime usage
b3ba2cc0602304e11bddb6e20cf7a9bc5e5fd598 clk: qcom: clk-krait: fix wrong div2 functions
8c2c3d6eb9c8a8da659cd853c2b3ef8344ac165c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
8c5401c21ffd8fdf17bb610fb747215a0f2fb2bd hsr: Add a rcu-read lock to hsr_forward_skb().
8ef28b72dc9d29a438f29c0c9811aaed1339e01c hsr: Avoid double remove of a node.
bf462045c9843c70e65a295a9626d906a10f0114 hsr: Disable netpoll.
ec2ca7f2f956bc98f501c5d92aeba7f211d27102 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
703a25f902bd0c3c6e420f1dd7757bd9c6971fd9 hsr: Synchronize sequence number updates.
19794897f1d70c8144ade1084b3b53b93c5ac880 configfs: fix possible memory leak in configfs_create_dir()
e20e0140853c8ed2c5fd46d3ad9417e345987b7a regulator: core: fix resource leak in regulator_register()
d6fff31a8672a1662dbe97867c693640dfae6474 hwmon: (jc42) Convert register access and caching to regmap/regcache
ae843575c5a2c3d4269dd8df9d7ecc2bdfbf33d8 hwmon: (jc42) Restore the min/max/critical temperatures on resume
218c30899fd7e27f9f769d97e6f7f9e6ba3accc7 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
4511489b7a494100a859fb7e0dfbcf905202952f bpf, sockmap: fix race in sock_map_free()
79a081b4b9b11231b1ed84e1436e93f2bd78b7dd ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9dac2e1970b2d0802d0e3502e7bd205bc8e306d4 media: saa7164: fix missing pci_disable_device()
411746829baed97ea9b88e0e1c5318cedf0f1a65 media: ov5640: set correct default link frequency
26d704ddec2499052f81fc55e976fa436cd8f72f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cfa61f4cd9ef5b96af0195f3174e7bb2ce23a46c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
62e4fb94c5295f35b1abcd4a2dce46b962c35f37 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
688f7e6329b381d2e0a9108bbcc62569826c87c1 SUNRPC: Fix missing release socket in rpc_sockname()
c9f11d91b3f4417db2ba1d408e8ca4c8c2e891b0 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
2608f8bc221fca48e476fc98bc449ec081dcff97 NFS: Allow very small rsize & wsize again
fd3dab33df5b27f8aacc231b09988d14e924c6b8 NFSv4.x: Fail client initialisation if state manager thread can't run
f8aa1d7934a9a155af2a1a05750b168dd3bf438a riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
0574df68c3f09679a4926cef105b13e29c85e402 bpftool: Fix memory leak in do_build_table_cb
2c2d1c199489d7facf9fd6bea4d5ffad7b89be28 hwmon: (emc2305) fix unable to probe emc2301/2/3
d803907eda9914c227a8c64929b6c1257d1df392 hwmon: (emc2305) fix pwm never being able to set lower
893a936eebad6d93d57b22593329c3519d14bab2 mmc: alcor: fix return value check of mmc_add_host()
8412bd380de4ae6c7a1e00a2ee663d40267c1f1b mmc: moxart: fix return value check of mmc_add_host()
ca679848c5e797575aac27f3108b1cefd2ee8873 mmc: mxcmmc: fix return value check of mmc_add_host()
0bb5ac6e73547a534a1772f964d1d36f63061a61 mmc: pxamci: fix return value check of mmc_add_host()
392c9ef32082f3ee98c40a4640c285b747b03859 mmc: rtsx_pci: fix return value check of mmc_add_host()
6ee6966c36e328e73a1a5f2d0dd8f2033ae200c0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d4d13075d6ee2f9ec7f661d49fad1106f56911f6 mmc: toshsd: fix return value check of mmc_add_host()
bd32351e6b2ac253b0d9bbeead938b95d7e771e6 mmc: vub300: fix return value check of mmc_add_host()
f771d0661b40284137472e55eb03fd309b3b72a4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
47396db9a77f6d65fd706632e61c5474953d2c87 mmc: litex_mmc: ensure `host->irq == 0` if polling
3faced9e0159b3368d9086e00d3168f1798bee63 mmc: atmel-mci: fix return value check of mmc_add_host()
6b0d9bd95962d7572a2f313f22602f9ee2f4c705 mmc: omap_hsmmc: fix return value check of mmc_add_host()
71fd3491738960f1e693cb74cf784446403df0c3 mmc: meson-gx: fix return value check of mmc_add_host()
ff3746e197c8efa2476f66e92aae29dae1f43a65 mmc: via-sdmmc: fix return value check of mmc_add_host()
987df5272c86a5228070dd1c3b402283b1713216 mmc: wbsd: fix return value check of mmc_add_host()
4d64da66aef4398e6004f5cf3dad585b1fe8428d mmc: mmci: fix return value check of mmc_add_host()
39efa1b8cd38401130965c685edff756dbbba0ef mmc: renesas_sdhi: alway populate SCC pointer
e026be766c7802b3bde9e02c44645afdba41fb46 memstick/ms_block: Add check for alloc_ordered_workqueue
b3e398a9adb34eeda66a9930ffbf012dc9a9b3fb mmc: core: Normalize the error handling branch in sd_read_ext_regs()
9cd1368bd46a521d8706a97d08acec6c37498bd0 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
34dfe22945be8672a1f3397bd1eebf028f5de395 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
59f813e1eb90b1c2e61106c3753b83d481b68bbf media: c8sectpfe: Add of_node_put() when breaking out of loop
da4d9f204447f1b995c1a4a906eb1a5249d4c50e media: coda: Add check for dcoda_iram_alloc
27bb493b3b0e1552993f38a553183c3ddc2df9a7 media: coda: Add check for kmalloc
b3e881e90d687e0cbb6efc0f3eccc7253c820a14 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
f40831a01d564faef7d15b3711a00050d2a2b885 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cc592bf86f972ebcca9eb1bbf1fc64081dc51982 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3f675314cdead22c095a6ce4f7e2cf5c701b826b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
34fae760a403ec85e241b7af95d8fd7caef62fc4 wifi: rtl8xxxu: Fix the channel width reporting
f61a91fd95aac8d26bd9ff4448f85b2aa6c554cf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
19c92ccbbfa1cdcc46bbc35bf9649d4d9e8b6bc1 blktrace: Fix output non-blktrace event when blk_classic option enabled
d8987ea215a62b4b9800e00dd131283b87187b24 bpf: Do not zero-extend kfunc return values
6a12717e9056b926119c30a836ee9fc9e2d534ec clk: socfpga: Fix memory leak in socfpga_gate_init()
710b8a8fab6f66ff732f3696845e1178fae098fe net: vmw_vsock: vmci: Check memcpy_from_msg()
014b3f34d83737b673384505a46edcaa66368326 net: defxx: Fix missing err handling in dfx_init()
70a623a4ee1b89ada51c4a4b10582ae9bae4f488 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1ed3edb93610ee0c2899ead1d665168fa75165c3 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
d1c9285bc4c11c99b8ee8f451b52b2eb2a87cc1c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
209a02ae292cae408a51eeafbf323886a2777126 ipvs: use u64_stats_t for the per-cpu counters
b685d31a50452e7364ece78f2c0fc4b70d58bb8c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
555198dc0f8d5a6473df11c2ee6a61e2add1c822 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
01692dfc089a835bdc154c22d574e16de40e3179 net: farsync: Fix kmemleak when rmmods farsync
c570f4a6ac28c6b9bd12e176980b83fd03fa5aa4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
104978060b432aaa3ff71429f76a48abe84d17b2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3ea0e21f9864ae8e8005ca5e23ae4a8a946ff7ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
adae4e33ffa37c72853c45c8587187f9bf8c4c9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3ab026aaf6b9eed85bae102bbedf5654289ae741 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9723517d3261cdb01013ed7dbd402eb3263d8309 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d31bb9988b2e9682826172f9c00620c5a3ef3bd0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a2086af1dd42693d6dd94e718e6e0046a90781ec net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ca5f688bd786f515251b1b061106306aa547e12a af_unix: call proto_unregister() in the error path in af_unix_init()
be07bec76e629473ae5bc6fb1d0bbe79c56918a4 net: amd-xgbe: Fix logic around active and passive cables
7140d0782a64f1d180657833c85269de30cbf168 net: amd-xgbe: Check only the minimum speed for active/passive cables
65ea98700d927cf0c15767925502cb29f6e71dcd can: tcan4x5x: Remove invalid write in clear_interrupts
f988e355c614499c4fc4ef0458135182a341eccb can: m_can: Call the RAM init directly from m_can_chip_config
413addfddc90cd70822a7437fd6ca49ffe850fba can: tcan4x5x: Fix use of register error status mask
7a6a00076f941dabfeb95ce40455bfdf4987bdcb net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
91a77f48b8f74b41ad926ac82e6e8019a37d0156 net: lan9303: Fix read error execution path
be0895488237ab35536616b5769d17848548998a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d4c173700ce13c230ad4e8d873d495ad275880d2 sctp: sysctl: make extra pointers netns aware
d7e57550da0bd4142367a3052e6d577b8ea83fd7 Bluetooth: hci_core: fix error handling in hci_register_dev()
6619c47deee0456f697587cb80e689c5473ad020 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
1a9df7bf8944981e8997e9440ba19dc136457692 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
965b2f37b2b2009972a18d0f71fdcba742d75ad8 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
2dda472b8dccb58189606ee8daa723c9385346c2 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
86b26fa3b2426b4ea64e2325aa50f61062ced43f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e7766d17bbcabd910030213d7d9405eaa453be34 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
595fc3c643fbecb97a3c80b21f99f1b4061d708b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d60527aff9da0de2150779a72f617c7e27530bb7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6674dde0138db28cd877297d98909492be7394bd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f12006fbc5450c5f6fa0d36f32d1c48fa7d399ec Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
00558cd3c7bf0b3e23a4b24b34836920cdb38150 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ce81f6cd6e2f04f05aeea066b34bc8137a69b087 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
0be4a2ac04369b0e54002c84645104985585bab2 stmmac: fix potential division by 0
9fafbe02dd0db0b32f0a825618001340226de6eb i40e: Fix the inability to attach XDP program on downed interface
d8a4dfa18704217856cb4d0d700178761f5263cb net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
f039ffca6ea6ccde2c466effe3d5da7ffeae9147 apparmor: fix a memleak in multi_transaction_new()
a08060e9b3a56a33df155f09fd809ba991556322 apparmor: fix lockdep warning when removing a namespace
a096d99941d6bbed3054fc23edffe35e38b38746 apparmor: Fix abi check to include v8 abi
77b1d35d54998f97210bb63e82b64676fe5837f7 apparmor: Fix regression in stacking due to label flags
82faad1e74ba01722bffac178185f762860f1008 crypto: hisilicon/qm - fix incorrect parameters usage
49901166584f478319fedbf4acdcaa9a92756a79 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c73d051d87e517846d3213146660b65c133b810f crypto: sun8i-ss - use dma_addr instead u32
11ff473cf280c600c4d5ef48a26d9b262356f440 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a22bb43bfb86b5fc62ac01d5b7f05bea0b27aa5f crypto: tcrypt - fix return value for multiple subtests
93f8b925a20f7941b7da70f4c5a73481715d18ce scsi: core: Fix a race between scsi_done() and scsi_timeout()
80a81ae11b9f2df9336e69e575a36ba5718b7ae0 apparmor: Use pointer to struct aa_label for lbs_cred
1444a37ed1eaf645a2c4c25de90cd5142f5607c6 PCI: dwc: Fix n_fts[] array overrun
942d3ef9013f942329653ef4c964bfa7de6ebf72 RDMA/core: Fix order of nldev_exit call
9458bb96b6aa59c67600c4e7efcbea289851eef2 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
145a601c0286fa9e8ab11be236b49d6ffd19bb45 f2fs: Fix the race condition of resize flag between resizefs
c837139a5d607857063cfc68f92e5db97cde7d0e crypto: rockchip - do not do custom power management
42b006d11aeaa95fca86a74bbe953af0362a0300 crypto: rockchip - do not store mode globally
fbe96c84d22527c288966a139250d9764e7a44db crypto: rockchip - add fallback for cipher
67df5cdd5819230cb0a473a1b76806021bbef4cd crypto: rockchip - add fallback for ahash
79ef7829797215a7dc7fd0f29e00dcb1c76693b3 crypto: rockchip - better handle cipher key
220ce0d55dc36fe269c2b08039e2d4807136d4d4 crypto: rockchip - remove non-aligned handling
74c0195ec35aebef6c9697c4721227420fe02503 crypto: rockchip - rework by using crypto_engine
da4db519be76ee4500f7266f76cf5032495ca96e apparmor: Fix memleak in alloc_ns()
84c6fed278a479c245c13e66b87df0b1b2578e5f fortify: Do not cast to "unsigned char"
71b36c56645331052ed002fc53b632093116bb71 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d40ba266bd8f7d3034ac7c60ce11c40410764055 f2fs: fix gc mode when gc_urgent_high_remaining is 1
78d7d757558873a385526004380cc2bb8f7b2d3e f2fs: fix normal discard process
90f19caa0f8b6e6b303272a1f9e839c44746725f f2fs: allow to set compression for inlined file
343017e65a195022ed89482f8a3e4fc7d31da7ba f2fs: fix the assign logic of iocb
2f8b7e985166f9d34cc07cf703ab92a60b75acec f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e913cf1d442695725f7f562db5e21dda175169cf RDMA/irdma: Report the correct link speed
e9bfd30289742dbe221230db71d964665639e8e8 scsi: qla2xxx: Fix set-but-not-used variable warnings
456e3caae4649aa3d1f57d111e8f5c6a9c733e53 RDMA/siw: Fix immediate work request flush to completion queue
07955fb7b6544c982c9842effb92b1b46b2564aa IB/mad: Don't call to function that might sleep while in atomic context
39d7172618bab30e88ede9c121cb39fca06ecd9a PCI: vmd: Disable MSI remapping after suspend
a0e208eb5d1ae9c26c8ed3aa4a15fcf0bb04a477 PCI: imx6: Initialize PHY before deasserting core reset
4d01b53735163bc7282b5966ef09f1eb3e839d26 f2fs: fix to avoid accessing uninitialized spinlock
1e9e2570aa71906b8767b63910d1ef839ba1bdfe RDMA/restrack: Release MR restrack when delete
35658f9d300fc2e2ef1fe6b5582669cca0ebb4c9 RDMA/core: Make sure "ib_port" is valid when access sysfs node
d6d919d6d3e8775cbb74df7d908661d2c696e59b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ecd513ac8bc6374b274af897161b3741349e3eb3 RDMA/siw: Set defined status for work completion with undefined status
d9f39edf508eff479b21c1323c70e4ed482f2aef RDMA/irdma: Fix inline for multiple SGE's
3a493720f94b6a2aa29e360b214f7041bb62774b RDMA/irdma: Fix RQ completion opcode
d7ec2d6ec125d7c1a247b99566462d88f320e77f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
6fcbbbb1625d0dd844c6fe0cd7da5f80fb0f9ce1 scsi: scsi_debug: Fix a warning in resp_write_scat()
b31c155d09f5eb065906e8bbedf4f36130e39445 crypto: ccree - Remove debugfs when platform_driver_register failed
31a03fe1a0901c5cfd23ce080182c0ace4b389e2 crypto: cryptd - Use request context instead of stack for sub-request
ad6a46bc59ef6ba6aecc552ee686fe479b7b61b5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c9f24cef512673bf757111bb2370a295e13047ca RDMA/rxe: Fix mr->map double free
b9adc4874545a5f44d918a989890f5868d74f603 RDMA/hns: Fix ext_sge num error when post send
3d44c1f9cabb096b4ad278bbb7dd1a03750a15cf RDMA/hns: Fix incorrect sge nums calculation
1b631291dcf920c058ec9207bb8bc06bce7e8b52 PCI: Check for alloc failure in pci_request_irq()
f2259d9af05bcd52a6f9092f8b284fae5c248e64 RDMA/hfi: Decrease PCI device reference count in error path
29e3bf4c536bf5efc9efe0af84636c774a7eab3e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a8aa66eeaaac24675d720bb0caac81671c09ffb3 RDMA/irdma: Initialize net_type before checking it
def61c3fdcc8a4bfc7851f10c49dae6d48c8f57b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
54d2c8e4378b1157ba64f3c1b0e95a56a2156736 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5e76139b69c93ee3fcc2676f5b3473a2c1a3ae9a dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
462ceded28438db62e1346f50573eaa9f59f9eef dt-bindings: visconti-pcie: Fix interrupts array max constraints
0d8cf57ee901e470d2d26084645ea2b18e706c52 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
413ff7b764e36a8471ee284d7f7914a1824a9e45 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a875e69b69a46c6d2dfcd76554bc34bc23392650 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
165d3bd49584ca42e1133886f457e642305f94df padata: Always leave BHs disabled when running ->parallel()
325995d1e3dcc02a07900cb06ebdaec90ff93a8d padata: Fix list iterator in padata_do_serial()
2ea0771fbe5ee4364fbd2136112b40c349d0cdf8 crypto: x86/aegis128 - fix possible crash with CFI enabled
729e6345a560522b28c2c711a42595f9a21b04ad crypto: x86/aria - fix crash with CFI enabled
8fa462886d2a4ff2d74ea14f85a9d38096762a96 crypto: x86/sha1 - fix possible crash with CFI enabled
826c3d25045244c998c0ffe8e27650bbf02e365f crypto: x86/sha256 - fix possible crash with CFI enabled
3dfb8dde86ac5d61b305a42235af0147bcafb213 crypto: x86/sha512 - fix possible crash with CFI enabled
a6ebc226f3a729f7b44c27533829e20da506afff crypto: x86/sm3 - fix possible crash with CFI enabled
01643ddfd9da631202bc7593fdacae5e4905c7b0 crypto: x86/sm4 - fix crash with CFI enabled
7884917c7244f266cc0a0e1f2819bd40e7fb4058 crypto: arm64/sm3 - add NEON assembly implementation
07b0567c5d0378efd0589692649b7fc6500bd119 crypto: arm64/sm3 - fix possible crash with CFI enabled
e97f2858736159bf672127b642e64b3628a70339 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5e0056a5060f6263bd6707d113f1f690b527bcc5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
096e83a4a6395166f414ecf310b5a68620f1452e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4f81772a0aad76f4388467bfbde49779a503273b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f06a9efa5c903ad3a64c080c7b116045454dd9e7 scsi: efct: Fix possible memleak in efct_device_init()
a6db3b5d15381a5009277f2456096f20f913ac74 scsi: scsi_debug: Fix a warning in resp_verify()
6797bcfbfbc58b6108129e426e27a8d665e27de6 scsi: scsi_debug: Fix a warning in resp_report_zones()
429831eae905e6e8f138fd1f8382a71e29d5cd5b scsi: fcoe: Fix possible name leak when device_register() fails
db402145a173a370d73d98f3537ddcb2737b8b3b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0ff9b39bec14f05b3b33e1b3dba73192d64124f4 scsi: ipr: Fix WARNING in ipr_init()
565d27f8cf61a12f406d355b127d626839af13a1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7596b58d527d5d8baeb8096d9cfdd18d7a753aa2 scsi: snic: Fix possible UAF in snic_tgt_create()
cfa7d54b0e0d75f9984d281e3a1b31ae6752e4ca scsi: ufs: core: Fix the polling implementation
e833afb4f45a579f871281b8dac4c451144db531 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
648049d4e0b54bda3bff057dc9d3a8b2e3929b3d f2fs: set zstd compress level correctly
68f00790187f6e7541b2849aa5319f526969389f f2fs: fix to enable compress for newly created file if extension matches
b44784ee9beb1e385dd4eb8e637739f69e1d6543 f2fs: avoid victim selection from previous victim section
6a592ea192ea6e7fd07e0f62296b4496997ceb6f RDMA/nldev: Fix failure to send large messages
2bfff0dc988544c5e17e96f402562a806bf0a5c5 crypto: qat - fix error return code in adf_probe
7bb3b5c2f306b2f5d04c0de4696a52e3c1c13e00 crypto: amlogic - Remove kcalloc without check
32ddd0c01f8df258ccb42d8995e7e95700836a30 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
332cccd613c5d3b8c5c12ef4480adc7fd4ad8091 riscv/mm: add arch hook arch_clear_hugepage_flags
7f30c57696185588f3cf3c4e6ae5dfabff36ef0b RDMA: Disable IB HW for UML
a687efb27175d0cdc890d7c67160e4051e14075e RDMA/hfi1: Fix error return code in parse_platform_config()
c282d39ce9effb85e3bb5843b4c870a65a719601 RDMA/srp: Fix error return code in srp_parse_options()
51c322547f2c66419ab796cb8b60af593ecd744a PCI: vmd: Fix secondary bus reset for Intel bridges
4141ed095ec1e8633040a76d77dfff4314963c1f orangefs: Fix sysfs not cleanup when dev init failed
02c30ca09365dc2e9342a035d503e756e814192d RDMA/hns: Fix the gid problem caused by free mr
e00bb5843eda41dc0150f2cbcb149e0929bd0142 RDMA/hns: Fix AH attr queried by query_qp
32af4e705ec06a0718bc0b865aaa9ccce8dc06b8 RDMA/hns: Fix PBL page MTR find
83bb1ec64a536358078161ad651d30a6e9a8c18b RDMA/hns: Fix page size cap from firmware
b60b90e85682ededaf9090caa03c678d7cc37e58 RDMA/hns: Fix error code of CMD
9c676f47885cce94e191719171a1d52b807f53cb RDMA/hns: Fix XRC caps on HIP08
58f9eb003417bfdf051f2010d9442d59c8ffd109 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
80371d92d1139b831b7c89187b9a1f3c97a694cb RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
11fd129fffbffe2f4a278d7493b1c69ffca9905b riscv: Fix crash during early errata patching
b2ba402829ef7a63078fcfc1d2a94e6b5e4b2e74 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
648bcb4d293678f862d4042695522e3886917d8c hwrng: amd - Fix PCI device refcount leak
8b47ff9ea8239589fd4afda99b5bdb80bf2aa36a hwrng: geode - Fix PCI device refcount leak
5d16d8eaa93a1fb0895337e7c4fff40189f38849 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5841593c2c9754a376a8d8cff9425d1821bb8b29 RISC-V: Align the shadow stack
f7e165fb9dc78667127db9d4726fb662f7cc6089 f2fs: fix iostat parameter for discard
a16675eebe9612480ec7843c4a905c4dc0153728 riscv: Fix P4D_SHIFT definition for 3-level page table mode
030281f8a76bc82d8403c38ec0d3244a1db7d0c3 drivers: dio: fix possible memory leak in dio_init()
3b27ef3944e7b59ee9adfbc5c8630272c056870a serial: tegra: Read DMA status before terminating
94ad1ce46623ede3879d52c1e96fbb08314ce722 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
44c2238d5550b94d041674fb46de0cee67ea140b drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
b94f7848aad674de253ed8ad2c0e7affc3fbcee6 class: fix possible memory leak in __class_register()
81b9ba3cb66853a0d866cf06c27d06c891aa5b95 vfio: platform: Do not pass return buffer to ACPI _RST method
7da5b2359370f71c6ea1a20a5118ab0ab6afe9a5 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
93a656f1d1beccd314115379de24d26f8ed34fee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
768223acab65a6c6f39f11f1672987d5795fd7f3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
afd115611225cf6d1bd922113c719579c973f4db usb: fotg210-udc: Fix ages old endianness issues
f323112605a43ab3d3eddc6352eb52d664ed2574 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
4ab1b4c0fbb0146c6a80745810aeecee1eb595b6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
08d9e7a46a9029b620e8dcfaab0d27191a46c55a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8e0948824b5eb6d5e609aa1e79ddd66e6ca6aa72 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
841b4ab387ba07ece376049c7493e441968e3a5f usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
6dab7ccb86d498f638707639956e1a9b22b3c971 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
bbb0315b759506686e40d70effe44cf432397c8c usb: typec: tipd: Fix typec_unregister_port error paths
bce395d5932270ab384b7c223bf79683d2d892fa usb: musb: omap2430: Fix probe regression for missing resources
634dd2580f20ae1696322eeb15b99520d527eeef extcon: usbc-tusb320: Update state on probe even if no IRQ pending
753dd6e4c0ac1d6823b7aabc4f136555c0f844da USB: gadget: Fix use-after-free during usb config switch
b8805395914b6ce900aca28f082a3436d21d398c serial: amba-pl011: avoid SBSA UART accessing DMACR register
e54b7bce9e89c2e09503474224f79b03d5a275e4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6fdf0c6e7cea58018eadeced41b4c403bf5693dd serial: stm32: move dma_request_chan() before clk_prepare_enable()
93ad3762841dc7851505741cfdcd8630d21d43d7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b65b3d38e93e9fb08c2047ac34f310ec3bdcead5 serial: altera_uart: fix locking in polling mode
018e20e3b500afc9942ee31f1621ab56a071b167 serial: sunsab: Fix error handling in sunsab_init()
1abe40df51167556b524737fcc5cb3ae41322990 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
74b04f322f81321005eeb7ee49cd37057e7db6f4 test_firmware: fix memory leak in test_firmware_init()
bc6f062a3d6b8fa9368785a7b937c58c0db356dc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6f39ba22fac5f01e00672f8efc667e07b89acd9c ocxl: fix pci device refcount leak when calling get_function_0()
c6e74fd29c4895a4d818895b98ce73bec584533a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7eb410e6636fec686b71d46f8bbd59346b55eb71 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3ac30dfb31c94aab1e5ceec0dbcb95bca5149306 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cc555e81683b1910fe65b8eac1a95fa5d38023cd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d49d5ce308d38569ac85b2c5e8b8724b051fe198 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
300e98d6edb032e3da9429aa234f16e0a3875993 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e6883347ed8534d1db28125b123a6bc846601f20 iio: adis: add '__adis_enable_irq()' implementation
3d6600c1f1a8cf30a32b07f7ac3148428c7a736f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
090604526004fac27afaa2b8de0c2610d5559acf coresight: trbe: remove cpuhp instance node before remove cpuhp state
791f0156db783fcc99e0d6c6a57b11ee07e572be coresight: cti: Fix null pointer error on CTI init before ETM
669da9de45822ad26bcaa746db23b366c91b9d37 tracing/user_events: Fix call print_fmt leak
92ecc606a42f368901825303a30b13ec02096c59 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f9b5772ca2570c0bf6e505db1294da7a8cf33008 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
badd5d15678799648e496f08a905ddc82ed04d7f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
087073c5b6dd295196bcb67a53deedc69e2dc78b usb: gadget: f_hid: fix refcount leak on error path
26e1e53522d4e2ca05d0e260dc176749e1f89e5c drivers: mcb: fix resource leak in mcb_probe()
1ea6e74f337faa831202ebe43f0b09aa02164085 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
09c692b559870b4d69de747f08a3e0c3fc779346 chardev: fix error handling in cdev_device_add()
ece3afe0865ca09aa165978841ee9be73da5ab54 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
2b41034093906bf29d75ffea3c2c4f71ed65fa4a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3b2322b08493551dde3c218314c21c03dc9e2d88 staging: rtl8192u: Fix use after free in ieee80211_rx()
0e27cb12d76207c50e79d1553bbdfec2a45d67f0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7653056540c54e8cdb3c670a4146cdb38a08822f vme: Fix error not catched in fake_init()
e682c77f599a93095153a8257da04dfe6c388b06 gpiolib: cdev: fix NULL-pointer dereferences
30afcc7fbc2ed7050bdc0181a08873c61066cf61 gpiolib: protect the GPIO device against being dropped while in use by user-space
811f926b7157ff889d10044bbcdd3f8263a4d368 i2c: mux: reg: check return value after calling platform_get_resource()
4af89fed1414940003ffaaf65e61f389b5dafd66 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
074d676e105c0f3eb9a90449c1b3cdd0e0e98d20 usb: storage: Add check for kcalloc
22c9a358ee022a94a9a78a6bbfebf2f8048bd653 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
528443b98fa081e3ed15402c37c56e80fe0c0c02 tracing/hist: Fix issue of losting command info in error_log
5adf0e8c966d3c670a27974f85817cac2a28733e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e0404a79431a68349ba72e94829c96db16b9d30c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
344e138604392c28e25a30bf46e25011a1851463 thermal/drivers/imx8mm_thermal: Validate temperature range
c5391923128a4de2054d3ee6f4149a894fc10572 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
81cc8dab0de691a979d06103f9e67ba9373ba959 thermal/of: Fix memory leak on thermal_of_zone_register() failure
127061b1c9800d091c19c6fcb0fbb490b12be79f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
e7ac51e62992c978af7ea7f768145c57045b7087 thermal/drivers/qcom/lmh: Fix irq handler return value
fd3dc8eb387a1d6e1b0c0044a9cce8d95079e283 fbdev: ssd1307fb: Drop optional dependency
ddb5759e980de2210f901329cee1485600b161f3 fbdev: pm2fb: fix missing pci_disable_device()
c74a9644abe1271f25c968e1e1c90733768f30a8 fbdev: via: Fix error in via_core_init()
118307d996eb5e12516033613e1111a185ae2820 fbdev: vermilion: decrease reference count in error path
d4c8ff69ffae47d00b368fc3ece152da04c6f8fe fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
89915a9c72c02f3955d9316e740cf0bfbb95a854 fbdev: geode: don't build on UML
9e2414e5eaf35666b11cf45398614c88452b4c01 fbdev: uvesafb: don't build on UML
7442c5b9cac132a1f47c2a1b4c8c9a6e02281b64 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b43ae919007b889ad863aefb89b56f84dc0fb085 led: qcom-lpg: Fix sleeping in atomic
46c6983e8c8e8bfea51f211dda2a5a5693e074e7 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
53fd77b051a0c9bbd9b2e5113a490f1d2a33b476 perf stat: Use evsel__is_hybrid() more
94915140766f12a58d9373e5ca9636b34b1b8828 perf stat: Display event stats using aggr counts
bdfe254ed95b8cfb89d9b01b2ec350b683d05078 perf stat: Move common code in print_metric_headers()
0ce84a90d434c09559ba1feee735599741dac46a perf stat: Fix --metric-only --json output
555200879376b6f506ee57474beff1f95b83f1b9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1fdb174691276266b1fefcd6044e21c0809dbd0e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6da67684ce6fd282b54888186c88c7b1fefb323d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ab59a0d3869e9f48c1c59b500203c6855f001709 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
197a22949880d1fcd4013890c333cd881b8a9588 perf trace: Return error if a system call doesn't exist
d5708dd0d7940d321f39326f33eac835de802616 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6505a607bdaacef44e937ca9ac51ccd1ad03637c perf trace: Handle failure when trace point folder is missed
03b0be3a0f593dcdd254b0ebf727a9b6ae290e4b perf symbol: correction while adjusting symbol
7375ac7f0ebef48bde50d229d68267c7166543f3 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
dfd970755ab6bcb4f44b9efc771bdb68d8c15bd6 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
e5d7f5ed2bac9ce0915e7ab6d12f063b252a2fce HSI: omap_ssi_core: Fix error handling in ssi_init()
823959dcc5fcd5efa2d81cc6599fa3b93434bb94 power: supply: ab8500: Fix error handling in ab8500_charger_init()
0b59140adfdecb7839daa4ff1d7ecaf9a89b6860 power: supply: Fix refcount leak in rk817_charger_probe
09e98495dffb7e2207f4ec9922a37b5d8fc3406c power: supply: bq25890: Factor out regulator registration code
5aec8ecc60dc778351c490c680d90c9ba6da8847 power: supply: bq25890: Convert to i2c's .probe_new()
ee3a67dbd5ebe81e1be8ddc5e1fdc901bba07ec5 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
3ae12526cbdd86248afb5c1aa4d7e9bf2abd46ae perf branch: Fix interpretation of branch records
338c7d84fd439db8e4002f713f54496e713964b5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aefd69cd5a886d4abe22067e294e1310beb9b814 gfs2: Partially revert gfs2_inode_lookup change
dd49d5fa214ce8b7e98a7acfe3cb94a6b33e9195 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
e0eaf484bb160c9154f73184b474009a534ec440 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6ba8bb26c3b5482fe503ebe321d69d4d2cf42ead ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
541d384a9149ee1a63c087250b9a92a74d7d3ba6 perf stat: Do not delay the workload with --delay
6183b337d744352baac6cc1ea16f9b32ad884b86 RDMA/siw: Fix pointer cast warning
14993004ba86b876c525948eb74f97fd1cbe339a fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
8e5d1a81a39731dfc8bb00e2466650b7304dacbb fs/ntfs3: Harden against integer overflows
ac7c607a32c4d5ccc780e34b9c533334bfc7f98a phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
3d3694362dab63d0f686d2aeca66e71067ca1713 phy: qcom-qmp-pcie: drop bogus register update
70eacfdb54d79fa2a095fc6ee481b1c2f0febe42 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
c8d938b8640ff3f066b302938032bab9325bd49c dmaengine: apple-admac: Allocate cache SRAM to channels
f83ddf1df24c4bfd2595ec652f70e63e44dde955 remoteproc: core: Auto select rproc-virtio device id
aedbb3e3677cbf1cf43f748f27065d85e0548899 phy: qcom-qmp-pcie: drop power-down delay config
5669faf6367bf392c18b7cc060db1af0697d5920 phy: qcom-qmp-pcie: replace power-down delay
afeb31dad27fb21eb98022e0a873c3f108e8788b phy: qcom-qmp-pcie: fix sc8180x initialisation
fc342edeccec15fb1d876895a471730a03d397ae phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d25dfd4968ce4b123ef96b1761d2cb61a9f7e3fc phy: qcom-qmp-pcie: fix ipq6018 initialisation
f3b22a6df70e853e2b0ded6b26fa43bd30f9d4b8 phy: qcom-qmp-usb: clean up power-down handling
f0b9e8fc1ea9439586750f4aa3db3f518a7f85f6 phy: qcom-qmp-usb: drop sc8280xp power-down delay
616534edd8e073df12bd5e13d227df4e5a708762 phy: qcom-qmp-usb: drop power-down delay config
a7264220c7d6f21fc0525c76bb6e66c9b8b6eeec phy: qcom-qmp-usb: clean up status polling
eb4173b09bbaa7511cc4280470bc8624d6d1b734 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
ad1135c387658e4c5a568240cc41f6a459d994c0 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
91e5a5397e21a668dd4e9ccdc5ec887eb23b0ad3 iommu/s390: Fix duplicate domain attachments
ada99d144791bdef26f9966dd1347afd071a1854 iommu/sun50i: Fix reset release
a0a9085da833757e59783da6ee2eee6c248873d4 iommu/sun50i: Consider all fault sources for reset
447e2783427082f84569619470887fe58c340847 iommu/sun50i: Fix R/W permission check
ffea67829080d30fa1ffce14ef97e81c81b4f26a iommu/sun50i: Fix flush size
10e0235a7197b5a75788037795d8fc59c854b77d iommu/sun50i: Implement .iotlb_sync_map
59e2585db80630e7913750af460599b2b8d7109d iommu/rockchip: fix permission bits in page table entries v2
3959dfa81599814194a1a144593a654591305ede dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
b342f7505b835a79a263b749de7ffb6792c2d250 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
7c6d9c2323b00ef4e9f060627dfe18fd2f91e753 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
03e115ea685771e1d7054d87fe091b175e540d2b phy: usb: Use slow clock for wake enabled suspend
bce0acfcf745bd0c21004d00c14ce1645977de16 phy: usb: Fix clock imbalance for suspend/resume
b41150ddd7935325336fd49e2b82f7400b1f5e98 include/uapi/linux/swab: Fix potentially missing __always_inline
a473143ec2a3642d287fe48c48045ed6e4bd4893 pwm: tegra: Improve required rate calculation
9538767c8611b735a58bc5ecdde62fc64c064590 pwm: tegra: Ensure the clock rate is not less than needed
f6cd20bf693c38a5955935fb7b17246c9ea70dcb phy: qcom-qmp-pcie: split register tables into common and extra parts
42bf347dc4f5214c2b9f5bded1026171628fcf7f phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
6dcc7c666b27d139cd559c1f9a9232d65e863c5f phy: qcom-qmp-pcie: support separate tables for EP mode
610740d855e10fc18166dcf365056ef8e4be4a2e phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
8d83500737aa72e27817e70a44a26f422cf2b87f phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
a68d10a70b02e87acee4fc0c902e512f8c828bd2 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d367a83a803ae3107a00972221c7c29f8bc15eba fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9d5c67ca0e3e14d5d699964097d2ebb5d8427021 dmaengine: idxd: Fix crc_val field for completion record
f9d1bb9136ed9f9be9ad3dd798e1f6cdfb166908 rtc: rzn1: Check return value in rzn1_rtc_probe
cfad9dd59b05e4f42697b730ce9e78d379553ba1 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
dc022a20959bbdf7661d07a3787ccbd1c58077a5 rtc: pcf2127: Convert to .probe_new()
e8aa7d332befd5af5ef95f07276c48a8162b19ea rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ff0de66ebd59770b2911718fdb6de1ee201042d1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2b00eb96b87d7cea381dc3f70c06acaa201f869b rtc: cmos: Eliminate forward declarations of some functions
50566f8b933588597487a685b61610aece5f0873 rtc: cmos: Rename ACPI-related functions
a169cd0e79a8d2c18f2f70150e8e2dd27e839992 rtc: cmos: Disable ACPI RTC event on removal
65b6652d93277151d69282ca7aaf669244439272 rtc: snvs: Allow a time difference on clock register read
f6b74e4ee1d05a46df6a58be5291b0e6310fc97e rtc: pcf85063: Fix reading alarm
aa03bbe332d1db3aa7851e971178482dd76b4dc5 iommu/mediatek: Check return value after calling platform_get_resource()
6ec2a74ca86e96148d6c3fd485980a21b84b6e8c iommu: Avoid races around device probe
0fc9407658ee2574eb868cfa7a5308da888d917c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9f4ee77910e69f3f2e371360e0fe000d7c7604e6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0b6a9fb72b0c4c15d81bad0f4de88d3f3f4942c1 macintosh: fix possible memory leak in macio_add_one_device()
297988efb379484968222f02bde7016ca3bd91a0 macintosh/macio-adb: check the return value of ioremap()
6a10e22438e39d4898064e9928c537904060abde powerpc/52xx: Fix a resource leak in an error handling path
c18281faeb1f478b92a40d3865a4f198861ba1ee cxl: Fix refcount leak in cxl_calc_capp_routing
0ce9f8891bf111e67274868f257fe136eacfb2fd powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
34dd53dcc34ce77973155bd0f29fbeb0e3242f32 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2baa4b87a61bfac019c3117cba5553740ed4404 powerpc/pseries: fix the object owners enum value in plpks driver
eabc34264fa0c0f5648ec9af704d2cef832758f8 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bbd0ade29496b4fa9f4b02921e7db5e923f1fc32 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
2c293fa09da11c8391abfcfbcee213ded8494abf powerpc/pseries: fix plpks_read_var() code for different consumers
8fce587b306fb496dba33088ea6558b13cbbb4ab kprobes: Fix check for probe enabled in kill_kprobe()
002eb8994b3d5394d05715efc76166c68d465bb0 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5944adc35ec4d5187e2f9fb0f56fc3471aab88fa powerpc/perf: callchain validate kernel stack pointer bounds
81eb1714fd19b7777229a5882d2f984ae92ee9fc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
57f35c7bc8fa5ae10dd583dc2c1bf8a2b35533ac powerpc/hv-gpci: Fix hv_gpci event list
3158e050159f228f6b0bc14fa96fecd1db2fc5a5 selftests/powerpc: Fix resource leaks
24c1a92719818433fcfd85d39388d2324dee0c88 iommu/mediatek: Add platform_device_put for recovering the device refcnt
1fcd12d02f36273f64b1cafe6b38fc84e73aeecb iommu/mediatek: Use component_match_add
303a53aafe592dbc4058bc892e0328628fe600ec iommu/mediatek: Add error path for loop of mm_dts_parse
18f78c0e2ed0c14c26e6af343cd02f08bdfe65ed iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
687d0f9f478c8f26e39550229e55b4478167e8b8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
4f6c1c7bfb5e17e49fc66e752a8bb66fedfed827 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
95ef373b732baff129400865b6f371c6bfcdb0cd pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
25e877314fb430cc26fd8c3b1957e2cf5a695639 pwm: mediatek: always use bus clock for PWM on MT7622
653c138614d41940abebf4e3a547b0c50c7b6968 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
bbc13c4a31ee49da62bf33cd8a3b219371b18dde remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fa7cb9d404d72da857e1ee1080b138f152fe6d8a remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
45426548d2f3789988abd4ba37e41df54c95a019 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
77103992652c0dd17bcccc48627affe6f890749a remoteproc: qcom_q6v5_pas: detach power domains on remove
e0d26d70051879272c00c68bce5ba7511cb614f1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8d33d675d50968f351dad43879409c8c5413c697 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0b4f57e059cd2007f6964fe1e25cfa52a81efdbe powerpc/pseries/eeh: use correct API for error log size
d76c2d0967f1017ae5850cfdc5d1423333f7ec96 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
253aa8aa8b7c7690db7c4a3b5340428837495b3c mfd: axp20x: Do not sleep in the power off handler
251db06e2f6886f7a329b606bf86e54cb66ea397 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
d7c75f05b87afe52b9789e5fac6b756ea2a963cd mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
8d4f1fa574c3285f38ebbe3086995d5accf2a31b mfd: pm8008: Fix return value check in pm8008_probe()
376ec93a461b32cec6c79e966bfe8066a7ed54e3 netfilter: flowtable: really fix NAT IPv6 offload
74e43c34d205fb56ce3c89d21ba6ed21bafb8b50 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
48a4f27b38dec4598c7159e0cd83b61afa5c7c2d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3b25c5ae697b7a5e17c3164d51b9390e77cbc1d7 rtc: pcf85063: fix pcf85063_clkout_control
c3df74ac6e176616df85203540a5f8e8d445372a iommu/mediatek: Fix forever loop in error handling
2fa344247ae2ce06424ba24db284217f3436d77c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
112cd0de88f31152b72f2430d02744baf254a2af net: macsec: fix net device access prior to holding a lock
0e67c0c704d1d5bba8250b9369a452aec363c0fa bonding: add missed __rcu annotation for curr_active_slave
d3c2f490bd2bf5ecbc8b5a38b268826b244992b1 bonding: do failover when high prio link up
9b70d8cd083ca2db240cb43f64569451fcc0d94d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a68274f9e92773e6967a37ff96aa1f6bb52201d2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
41940f997adf985eabf99c489bbdab43f23132b9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
790ce34bcb4fe148d57fa275462f54e12ead089e block, bfq: fix possible uaf for 'bfqq->bic'
ad7dcd0f0b5b60deaecc572f8d95f0e72c7c0b4e selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
3f7b9ea65e142d93343ab9829c48867f326b6fec bpf: prevent leak of lsm program after failed attach
6d4cc61ed2201bc127d36a1909d9190792110d18 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
8f6e0ce0313ca09f1bbba5073ee6c4c89ffb2893 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9dea1b83c7e4e967453e774041ed1dd84f5346e6 nfc: pn533: Clear nfc_target before being used
12d895a10338b482965a55e3fc186f97347fd204 bpf: Resolve fext program type when checking map compatibility
11a6977f0bf4e13347735cd191cf1e0a1494ca1b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4d00c7234748c40f846a8030ddea8f7952be1b0e r6040: Fix kmemleak in probe and remove
44422e72c658041526e3f046e742ee4ef331646f blk-mq: move the srcu_struct used for quiescing to the tagset
cf042568b2a4b1414fedede683e9cbe58fbb9fe1 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
062c6d366aadfddf8fe504b044f6671bd6671678 block: factor out a blk_debugfs_remove helper
1c74247fb3e9fb29f551eff6f84b51c454ded3f0 block: fix error unwinding in blk_register_queue
dde99734ea2e0c04e31e6ef1eb43db4d1f3231de block: untangle request_queue refcounting from sysfs
fa69dcb68c82fba2a102953ce09cc0027190d249 block: mark blk_put_queue as potentially blocking
03a43469dd4ec416f6cb15269f16a422239c9683 block: fix use-after-free of q->q_usage_counter
a809608e212a48c6f4d743fdbda6f89f4a0ee7c9 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
b6559babcafe14cd3b2a7497d2e83dc7a1866c80 igc: Enhance Qbv scheduling by using first flag bit
0abd4d99098fcad63b60ac31cad21f1c83358b55 igc: Use strict cycles for Qbv scheduling
760a9b97ef9385d04889f33a6fbf9a447021f600 igc: Add checking for basetime less than zero
c340e555ee45053179c82e9907fde5be5537d88f igc: allow BaseTime 0 enrollment for Qbv
5df016536fba6942b96efd382e859c39e04b0416 igc: recalculate Qbv end_time by considering cycle time
a949d6ef7d03f34b8ad82b163fc3a4805eb5adc7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
7fbf35c7a3d4ea3d76510c42af3fcbd3f1569dbe rtc: mxc_v2: Add missing clk_disable_unprepare()
5a3896cced2ee29408437afc947090d9ad6b24e7 devlink: hold region lock when flushing snapshots
5f499be66abc06b948926610906f8bfa46854d53 selftests: devlink: fix the fd redirect in dummy_reporter_test
a5398bbb98058aea59f2ef30ac99fd0be9b75b7c openvswitch: Fix flow lookup to use unmasked key
8beaad67c87137b10637a809319c8d0bd47dc374 soc: mediatek: pm-domains: Fix the power glitch issue
e7bdb7b2872112b9079201a45c71c2299281582a arm64: dts: mt8183: Fix Mali GPU clock
8052fd8ba27cd4c3893d2b845581d8404a1560d4 devlink: protect devlink dump by the instance lock
f7debdafa424baf0802a8ee57ea38b573ca51af4 skbuff: Account for tail adjustment during pull operations
e2c483d19adf5c15b57ebdce4bb44842d1d82d20 mailbox: mpfs: read the system controller's status
81e8a48c375e466b6b9fd4d56b60a7e59c1985fe mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
1c9085db6352b9b020bd31bb52fb7d438b45adea mailbox: zynq-ipi: fix error handling while device_register() fails
309aac2a49f4e0c4e06a9ee6e76262a3a564ea2b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5759f5b7495d88594b24fb63282e0f18aa10bc47 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ee2ff5b84f0b09399c2ebc8c9da8250da440395c myri10ge: Fix an error handling path in myri10ge_probe()
e75c93404bd21dbf2d37a1bb94fc8bc971d36508 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4371496a963de50efdf5839325432a380ef1fb45 mctp: serial: Fix starting value for frame check sequence
900c9b31ca8f62dced4865e40dab5d8a0e0e2055 cifs: don't leak -ENOMEM in smb2_open_file()
32dc9661057827a6f7e6386d802fdd680b58fce9 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
846fea5ab156e520d6b3bccc72f8a176b5446839 mctp: Remove device type check at unregister
c6eaf7676f83b7ddd8ad49a2bc146cc7b5d90c1f HID: amd_sfh: Add missing check for dma_alloc_coherent
2ed887db86fdc223d2a2b9db8ffaead835d0be22 net: fec: check the return value of build_skb()
838cc036e3f7a855b78c9ec600b76f2d0901c051 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
33b039f2394a5fdb3b89c1212955eac4fffeb891 arm64: make is_ttbrX_addr() noinstr-safe
fdd849036d2e9ae06fe0852705ba94ed239553c4 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
b7d1defe5feab36ec7aae83b867ef1ce80712f67 video: hyperv_fb: Avoid taking busy spinlock on panic path
94a37e684200e15d67dbcd76e0cda4ac805e98a7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
0ad0fde879a01aa289f7af8b1180a34c7e9b481e binfmt_misc: fix shift-out-of-bounds in check_special_flags
eab82d587c0aa5ffe55b69a40553443d439c9b9a arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
51dc19ba9b38fa8303191a497863dc9c4d4951b3 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9d03bf1c3d417b8875ebb8ee31c24d74e2b50e75 fs: jfs: fix shift-out-of-bounds in dbAllocAG
040561e1f14f870fc955484a311b12ae5b950642 udf: Avoid double brelse() in udf_rename()
de54bec5887c1d2974ce7cf112609ebfde5682df jfs: Fix fortify moan in symlink
73f72e59998475c1c02cf7c38a8fbb9453c17a04 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
062990c095165afef532834785a375abaebea379 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
507d4bc20e0e8cfdef355592ae8f265d7a8f5d2a ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
71b2435fe85e247d63935ec259e4a610b9177205 ACPICA: Fix error code path in acpi_ds_call_control_method()
cd1c6b601cd7680d2031372cac6e9d31dd75163f thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
278b61fb148cf84e25ffb1569984dd091d51b6e8 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
6e486ecd6de3ec37e4725a17c6b4f167047dacbb ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
4264cb02ed997df869215676a5d102872524c8d9 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
792d191aea5872933cd583bd5733fa83b1aa8012 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
329e8354ff91942691d1299168942b1a27ce7be4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e5381366d022fd0aaf49691048d25d82212e1e4f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4445f1e4d8e31fb789755ddf8c4cc259ece0d679 acct: fix potential integer overflow in encode_comp_t()
abe72964de79c90e13ac930cfef24d30bc4196ee x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
acfe25ab1999f8388e197000fc64b9f2c90b22b2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
fe0fcb34d8b15cf55fc7455650a6f247c2580fe8 btrfs: do not panic if we can't allocate a prealloc extent state
b72c42e6cb3bb0a8405c6143b94e88c579336617 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e2ab90fec6153bbad682e5d257df7e2a330d0f3d hfs: fix OOB Read in __hfs_brec_find
1d43430da6068ba024e029ee08b170968d17c97c drm/etnaviv: add missing quirks for GC300
34e56d9affc3d27e6292601cdb790042dc9dbb40 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3be3bf5f8fbe7ea565916f52f25ed34dbc93ff7c brcmfmac: return error when getting invalid max_flowrings from dongle
7f95542ca73dd63e999f29880d158517a7b2f047 wifi: ath9k: verify the expected usb_endpoints are present
5c57791fc0f56fd5de2ed30cbbcf04932ad34a1a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f5bcb03f0cdbd08e6a9d62420a0a114667981c15 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
525fe4cc5878037e34dfd782a20d3531a0aa7312 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
97da5acc9d5b638043c3396f0f5ee2736ed0b71a ipmi: fix memleak when unload ipmi driver
2679f9571b611924151dc6f313001283cff9db36 wifi: ath10k: Delay the unmapping of the buffer
9bc71152bda0b6ba507773aeddef41d3fd6cc6a5 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
55976c34b7a95ebde8696a197bc5539001dd156c bnx2: Use kmalloc_size_roundup() to match ksize() usage
e918ffa14325a9da20b97ea75b1670454a12aafc drm/amd/display: skip commit minimal transition state
77c0aa5abac79574905198f76227cb6f8aa7b27e drm/amd/display: prevent memory leak
605c98a14b409d99dd2ec2281f8c06c357d81f1a drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0acae53e5497b39b6d207f109a368122df6fe4fc Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
48c36fa266b4fe6ea362eeee4f943e1cfe9dcc7c drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
96fb7080bf37a253143dbebbbf4ab153f5f35fdd blk-mq: avoid double ->queue_rq() because of early timeout
2410238706d3a0e8e1e40f38e6e2f36eb1b0cf24 HID: apple: fix key translations where multiple quirks attempt to translate the same key
ebb9bcd907d2fdf14236ba66121294e7debc9460 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
1bd575d5ca0adcfa8aaef91ca26d7579b22750e7 wifi: ath11k: Fix qmi_msg_handler data structure initialization
e02b4c4c0e2f918d8f2c366978e8af0c570bf0a9 qed (gcc13): use u16 for fid to be big enough
55d079c0bc0628fc0b3c8e517de4df0872cceac7 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
e5c15cc81664b6a9563a8b45eea65ef23b3de5a8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1f4a65974b528afac282777a08cda13abef98087 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
06c2d79503c19f01ed5bd0dd03cdfcce9e86a42e hamradio: baycom_epp: Fix return type of baycom_send_packet()
7fb65cf1fec3c9c1da6918210bd513734d5c11b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7a0b3370c7074f3557b67df782c6adf06ded0d05 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
abc98e13e754396ee7390077303449d35d49cd96 HID: input: do not query XP-PEN Deco LW battery
3a578357789903edf40fe70f8bc5e81f638471a3 HID: uclogic: Add support for XP-PEN Deco LW
50fbe251d56b30d79f01880cadf656d6f27aa231 igb: Do not free q_vector unless new one was allocated
a51aefac473267d88f179c06c8cf1def05589d1a drm/amdgpu: Fix type of second parameter in trans_msg() callback
bc21c11fe2a1d85e675804975130a5d6fa143663 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
11f4d246c307f26d86229f028a6f929d082245f0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
93225931e45b997323dec335662e421c03fdd62e s390/netiucv: Fix return type of netiucv_tx()
606bc0d6b5cd2aec13fd613a5cde828ca145ebe0 s390/lcs: Fix return type of lcs_start_xmit()
be37b932cf79b97ebe09d008eb99c71fa6a0f846 drm/amd/display: Use min transition for SubVP into MPO
9447d45db6fb5a721aa326f82d4a722502ca0b87 drm/amd/display: Disable DRR actions during state commit
aed695ceda83424b3ea6af6b24d2b28902cb22c5 drm/msm: Use drm_mode_copy()
b579880f3f4680db2c22536893272795961d9ab1 drm/rockchip: Use drm_mode_copy()
16ea9d2b889a105459b93cb7c3f437cb698d7e9c drm/sti: Use drm_mode_copy()
dbf63d692d1f242befe4e7b371ac6806f019821d drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
5270c4725e4dfceedfc17fc61afead28f6274816 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8aa66e229601b43a6b39a818dfe1a4b158c4766e md/raid0, raid10: Don't set discard sectors for request queue
e6c1b1868d5a05b84a8d09133b7b59fbdf2f9826 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f64a53a0c9aa013fa3c92b50185b95dcb2d3b9e5 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
2648015ed2acfb9464ebac97feac9287d8928c53 drm/amd/display: fix array index out of bound error in bios parser
9d35ccb72d4b39dfb558313970aa3c8c080d6240 nvme-auth: don't override ctrl keys before validation
7686999f75f7cadb02c5b99a198c74f4f22554a6 net: add atomic_long_t to net_device_stats fields
4f5e52f910d8e08ee17c8802982d88135418b146 ipv6/sit: use DEV_STATS_INC() to avoid data-races
515886784052c7cad1186fed345fa75625399dfb mrp: introduce active flags to prevent UAF when applicant uninit
28d703a4d280fa34e93d13d1ab1bd9ef8a5e0a68 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
57511c5b839b85de1bba8896a8e2cf69a21e008a bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
b7deb8b1fe7d640cb1e3775fd497205f4ddcefd3 ppp: associate skb with a device at tx
7b1fc87b901534e471ca0f4a754aee672f3eceb1 drm/amd/display: Fix display corruption w/ VSR enable
c9273ec999c6b02ee5102d6d9a7a59f84cb95081 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
18de54d79b9fa637e744197930df01d36f7577bf bpf: Prevent decl_tag from being referenced in func_proto arg
eb30f7b9ef8736b238ddffa85694ebe52cc2f382 ethtool: avoiding integer overflow in ethtool_phys_id()
08a5e136355dad324e13088c47b11503382bda43 media: dvb-frontends: fix leak of memory fw
f641542a4a1f0835917a15bcfcceebec537b826c media: dvbdev: adopts refcnt to avoid UAF
8cd77c8c47df091cd9ca23866f29093febf0a922 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0ee54863ee857f7737511aa3e76f46168132c97f media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5194143434fa04c4dd55b35eea677dc02ce52881 blk-mq: fix possible memleak when register 'hctx' failed
aaeb81493952b2596251fbc8609d6f774a60e01f ALSA: usb-audio: Add quirk for Tascam Model 12
575a57fb35912d17467372820a9d54f211160d88 drm/amdgpu: Fix potential double free and null pointer dereference
75b09730cd36e3f612fd56f4b5a0b20fcd322860 drm/amd/display: Use the largest vready_offset in pipe group
b1694f73ed21e6ec9a75ddc967d43977e51c5e12 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
738e9ef446ba003a70ceccff42b2aae773187807 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
349cc6ea35d05786f446e112a90558ba8280ec56 libbpf: Avoid enum forward-declarations in public API in C++ mode
3aaf38fd28c88323acda3f36d72925ae5c10e0e1 regulator: core: fix use_count leakage when handling boot-on
4373cc50dc08c2d7ee41c32f4efafb2c46ad2d59 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
0b4d2b528f719e345f774b7cc2e40612b39349a5 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1fa858b92f087eaf2de3cf7e892e4721b827730 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
b6ca98622340d3b1274d95a9611b821ed4316933 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
fb949bdb9770ab6e0566cb0d8dbe8cdff8daec71 nfs: fix possible null-ptr-deref when parsing param
e1758c60a90b1efd4972ffd60ac0ce06757b7e8d mmc: f-sdh30: Add quirks for broken timeout clock capability
2f74a647b7ad68bbb0fffd990bf688c284811ad7 mmc: renesas_sdhi: add quirk for broken register layout
405915f40b72a83ca954f0176e7b0eda3f035780 mmc: renesas_sdhi: better reset from HS400 mode
0cde68fa71e2cd4c5560d4aacc0c9bf71937d215 mmc: sdhci-tegra: Issue CMD and DAT resets together
94165025572231bc061ae60b75e6bb12bac89685 media: si470x: Fix use-after-free in si470x_int_in_callback()
98f632e7d91cb217f502033319b139b9a4657114 clk: st: Fix memory leak in st_of_quadfs_setup()
474bb27f0a88de207b1c0375ebb9a8f5cdd7e403 regulator: core: Use different devices for resource allocation and DT lookup
4102ad9a8ea00c48fc36238edf54a8f3473a6051 ice: synchronize the misc IRQ when tearing down Tx tracker
025bcf45b345002e50dd0d72cdf4bfd4be253f9f Bluetooth: hci_bcm: Add CYW4373A0 support
40d4a795cd840d5ea4a12f985647a9776862a171 Bluetooth: Add quirk to disable extended scanning
0b7fd7627837580464ea6b120c53d920eceb7e40 Bluetooth: Add quirk to disable MWS Transport Configuration
12ff73a6618a6a4fb1cdee827bd23e465d0e4349 regulator: core: Fix resolve supply lookup issue
390d36ca51bc45601eb6b174448cde2b4ef809fe crypto: hisilicon/hpre - fix resource leak in remove process
6f81db4bbcddab6e910d8067a7f71ae8a96407ee scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
45ef99de2cfb581cb897179b53983faeb6f3ed92 scsi: ufs: Reduce the START STOP UNIT timeout
a19fb33f0f0e901e4362df86fe48a51c1531ea6a crypto: hisilicon/qm - increase the memory of local variables
114a958fba8b04b4c215f1f97bb228a38ec1daf7 Revert "PCI: Clear PCI_STATUS when setting up device"
384ecf9ec7356dac6fca609c99b746f02a09b0a3 scsi: elx: libefc: Fix second parameter type in state callbacks
af6f81f0192ea45c640c052586a4b27569c11830 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4f02a553b34407af58571f88ada57a41bbb9e896 scsi: smartpqi: Add new controller PCI IDs
bd94db4b654e7c68b498c655da0c9cc6101e142c scsi: smartpqi: Correct device removal for multi-actuator devices
d0d5873822d5e6cd8496291dc517923955fcfc59 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c3d93c28906a13d99eb7c295531c809d53849e50 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4efdc97d978c18f54ff228d40d5abb16d71e005d scsi: target: iscsi: Fix a race condition between login_work and the login thread
81fc5a13f72aa0a0c081104ea16c7b93ab8e958d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
71f2d5ca454cf374002390f1140497c4325072f4 orangefs: Fix kmemleak in orangefs_sysfs_init()
e6e573dc80098cb969010cc0f6606f6114ece49f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4f19115c1ace3dfa85ad4a70566d0a2582f92edd hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5151903021920502003==--
