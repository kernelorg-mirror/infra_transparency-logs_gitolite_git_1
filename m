Content-Type: multipart/mixed; boundary="===============3166564801975808022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jan 2023 14:40:36 -0000
Message-Id: <167379363666.4165.13975349903213561431@gitolite.kernel.org>

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a37886b73417c436956d21238e4223321ce7314b
    new: 6022bdf754e4b9fe159abda830e7da8004a82a34
    log: revlist-a37886b73417-6022bdf754e4.txt
  - ref: refs/heads/queue/4.19
    old: 4e262846210180ceb257991cbdef5cf01dfad111
    new: 25df6b793c27c4e527dec2babaff436409a0e9c1
    log: revlist-4e2628462101-25df6b793c27.txt
  - ref: refs/heads/queue/5.10
    old: 4315df5f2bb4973ed73b4aaecb58904dd459397c
    new: bc796156dcea2302d2b994c194da1e6c6afb8994
    log: revlist-4315df5f2bb4-bc796156dcea.txt
  - ref: refs/heads/queue/5.15
    old: 0fd95d793de73da6cadc5537fbff6e345a380236
    new: 5043470dbadb2e721d21f473e968c6340995e9f6
    log: revlist-0fd95d793de7-5043470dbadb.txt
  - ref: refs/heads/queue/5.4
    old: f7ed47e1f834e1ef4a7c2100f4a24c140f8416b0
    new: 63177bee41fc1474e74cd1354404597a9e819e8f
    log: revlist-f7ed47e1f834-63177bee41fc.txt
  - ref: refs/heads/queue/6.0
    old: 32b32452de634c5079d05bb29600eed699f1a8b7
    new: 5dcc0ea7767ca29514eb45b65439c947996c67f7
    log: |
         26a02211960077e060356802c000ba5704f9f929 drm/i915/gt: Cleanup partial engine discovery failures
         3f2660b70a551c8772868336a7fa588770585c5b random: add 8-bit and 16-bit batches
         73b222453d651e54bfa4d94dd8fc8303bd5c70ab prandom: make use of smaller types in prandom_u32_max
         59fdd12d43ddb5cb5e916cbdbd6f84de783df620 random: use rejection sampling for uniform bounded random integers
         14ad2ecf3a08ea2d98a53fae95f34f9f25e3a092 random: add helpers for random numbers with given floor or range
         20923a8c6428d1dfec189df39fbbdf12f354b8df btrfs: fix uninitialized parent in insert_state
         f226879e51a129973c1c816684d84259ed2f168a ata: libahci: Extend port-cmd flags set with port capabilities
         5cc09ea880390502ad95bfbf464deb64a2bc3d38 ata: ahci: fix enum constants for gcc-13
         5dcc0ea7767ca29514eb45b65439c947996c67f7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 95aca26744461dfd233e3b0f6b1bd737430bf6c6
    new: a47965e2f24d51e3155727da3775b46e9d1ad0ec
    log: revlist-95aca2674446-a47965e2f24d.txt

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37886b73417-6022bdf754e4.txt

bc40d7b7c0c6e346482e8a517829179ec888cf20 libtraceevent: Fix build with binutils 2.35
85751fa9791c592abeab1b7096593bc9e0e3c08b once: add DO_ONCE_SLOW() for sleepable contexts
cce0285eac5d61bb9203adc67afc7588f2bd7e7d mm/khugepaged: fix GUP-fast interaction by sending IPI
771adb4fdbb56d9e498cac5bc13f58e5b58939ca mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
484e5947e3b8595d1dde820afed023f8169be188 block: unhash blkdev part inode when the part is deleted
9d6edab235c359ec51f6cab4468f58e1ec9a7b09 nfp: fix use-after-free in area_cache_get()
1cb7c481d3630e4c7c879bb33556ad9a69b91b69 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
db99f5f77bff8e9a1886121b6a4e4947222e4a2a can: sja1000: fix size of OCR_MODE_MASK define
c13dc67364e16af9b95eb54c87f6d076060a802d can: mcba_usb: Fix termination command argument
504160a27fc612900eff1ed7adf89f82ad48af20 ASoC: ops: Correct bounds check for second channel on SX controls
74de22a699a73057735c7266247dd2ccc8ac5f09 perf script python: Remove explicit shebang from tests/attr.c
9eca678aeb3133127ea605a40da5182e977efd88 udf: Discard preallocation before extending file with a hole
e3dac91ea38d0d76b0b6e12b13116174d90db2fb udf: Drop unused arguments of udf_delete_aext()
b4cca05187ac2079605cb97e997002f9c7f4defa udf: Fix preallocation discarding at indirect extent boundary
efd1dcd747dfe8f98c47d1e7e59111c34ef87f39 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
28a4283d5c35d0f19f92503156a715a8d51f95a4 udf: Fix extending file within last block
3988b57f9d8b7987dfc2788283ec31bea8f2feca usb: gadget: uvc: Prevent buffer overflow in setup handler
63fb3c37fe72e1e4cc918ef79c049b7934a52fe9 USB: serial: option: add Quectel EM05-G modem
c8566b5145932b511d0f46311b1b088965614364 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
074577b7a8bfc08d05bb7fc360878ee712779213 igb: Initialize mailbox message for VF reset
be0337346abda6beef4bb33fc3e9516420f26906 Bluetooth: L2CAP: Fix u8 overflow
092ebd2fcc49659923d83c19dda9e1884b75c943 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
afaa6020dde4ade7093e301e8f065ec88ae74a5f usb: musb: remove extra check in musb_gadget_vbus_draw
78bf87dbd8774246560cd5f5c5470395f90efe7f ARM: dts: qcom: apq8064: fix coresight compatible
c432104b844b31e10a6b1e77d964002c7bd7efc0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
efc26cd69cedc50546db8c21586018d8038f6178 arm: dts: spear600: Fix clcd interrupt
7efe95d10f6b74b6b875c9839b178db9462a04b2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
131f146bd193757d3b4bac6207a3f1a136ec9e9d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b416d4039ff925855dffca2cdfa9a0f8e84d81ea ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
013236d75d7dfd0b97f458544c159f8411fbfa99 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
92f172a4edaf79422be8f22b605710fbac3236e6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
27c2b7234d63790308906fc035e60c3ff6040b6d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e3a852caa158581433fdcda4af21b869ce46690e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
03965b99e05fa7c333d85b8b652a560080cb6bca ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
58d806b087698ec2f73442794b61ac732ed2ee03 ARM: dts: turris-omnia: Add ethernet aliases
f58ec3271bd25cf2cdb88e943791960b846f6bdf ARM: dts: turris-omnia: Add switch port 6 node
f637df456c4641ba992efd038ee053313f1f6de3 pstore/ram: Fix error return code in ramoops_probe()
7cd6cfb0b52548c94fe6a2e01b56452d7c9db464 ARM: mmp: fix timer_read delay
a5f59b85366c27f59c64d620c7a280e4970e19b9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3380c477981ae5ded07e8d89f0743b7c7ba186c3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a029c151ba29896e69319f467ecbc6c67bc539df cpuidle: dt: Return the correct numbers of parsed idle states
cf6f9a16fe5fd442cd7fe7e4499c3be7a7c1245c alpha: fix syscall entry in !AUDUT_SYSCALL case
e45a52d8d4ff70b63d85f1860fbff7107d4f16a4 PM: hibernate: Fix mistake in kerneldoc comment
8fa41a9a72db9895ecd96b93f48779eb443e58f3 fs: don't audit the capability check in simple_xattr_list()
859d086a1c3640fa693d853a70eafeef2e3a5c34 perf: Fix possible memleak in pmu_dev_alloc()
c9af3d8eb5a1c47b847778d824e9157a15fb7f0e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b7bb8b351ced0cfc0011d40b42346deb3479a51e ocfs2: fix memory leak in ocfs2_stack_glue_init()
24bb812381bf7e65d21b29a9a2cd983aa16f153e MIPS: vpe-mt: fix possible memory leak while module exiting
4c995d4084933395ef795011324059f57ae927d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
8c7c4e10a564654441df096473aa879020c48f54 PNP: fix name memory leak in pnp_alloc_dev()
554b9c754a41022379a4255fd4984efd13f32b52 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
83ad5730faa30226b38b953ccc8e1c9d01d28f4e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e78c3785a7a2e79b7c667b422bd9f49e8b205ee8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
64d0dae6ad3c47664046caf3b90433622331c98c rapidio: fix possible name leaks when rio_add_device() fails
262d9675e4fae12d8d9e2e9b0786e898c55c0d18 rapidio: rio: fix possible name leak in rio_register_mport()
0f4d5a1bf662a20fa4cd006de6f5f5ce5f1a5001 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
11ae1a07e05ff0c6756c5dfc3ba02188573f58e4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6a000845863b9fb5741d7ddc6f0c25cfe70812b4 x86/xen: Fix memory leak in xen_init_lock_cpu()
4513c0f45dad565ba0994a6943b768c2dda6e2b7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
deefa69dd16075b3e0cd6f76569a78e0c4433255 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6863c0183873a15659b9e0fa0b7a93ca5c1e9d00 fs: sysv: Fix sysv_nblocks() returns wrong value
9892acc460893a8a0bf9c10a3503eabef6657df7 rapidio: fix possible UAF when kfifo_alloc() fails
9f114fa2e672b5fd5a1b674246e019c4791fa56e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c901f736f3bfc442b03c6b6a180abfea3e9c0fb7 hfs: Fix OOB Write in hfs_asc2mac
ed236e838e281f5675ea56a7c33e5b9ebab81f68 rapidio: devices: fix missing put_device in mport_cdev_open
eea26b0b8ac7e9ba34848dd47d19853369ea7640 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
243033115c6d2eeafdd5ff0725f734b02b843c8f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
78421598a7a4297258b7d8bd50c96e05966b2917 media: i2c: ad5820: Fix error path
6a28a70d8911f1449b3c9a000c4ad1a917bdeed1 spi: Update reference to struct spi_controller
2ffeea74d22e6a5eb8ba5b46ea0196091f8f33d3 media: vivid: fix compose size exceed boundary
aad93d60036c432d606eec74bb9b2acb692d225f mtd: Fix device name leak when register device failed in add_mtd_device()
7e98664c67e6f7f2dcf3fcb5f8a20f87805bb4d0 media: camss: Clean up received buffers on failed start of streaming
f7709d7c472a470c6e0dfb7cd9aac1e551cd3d4d drm/radeon: Add the missed acpi_put_table() to fix memory leak
64dfa5d8c44777caa3db7aa6aa53bab184fdafbe ASoC: pxa: fix null-pointer dereference in filter()
3147e1e245b2bee26e0a3ade683ca68eb7d4cffb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
625695f8cb1dd811293977cb52a8447f5c6207c6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
107a00c9b665ce331b1818cfd1c44da98a8524ef wifi: ath10k: Fix return value in ath10k_pci_init()
46bdf4111d4aefb063619c9dc854c9fd0e47ca14 mtd: lpddr2_nvm: Fix possible null-ptr-deref
eab51724e90432ab12ba2065b5ccc5e2dd717969 Input: elants_i2c - properly handle the reset GPIO when power is off
50e2320e62ff9f5dc283fa12bfa057f032d63403 media: solo6x10: fix possible memory leak in solo_sysfs_init()
882824cb13e307596bc8c92ded30709e9809865a media: platform: exynos4-is: Fix error handling in fimc_md_init()
d5a7bbb768f403cdc18e2cf0b020a9fd3a9f483c HID: hid-sensor-custom: set fixed size for custom attributes
91e8f4fbd1ab9d547f017595b3405201f488a11d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ec445253f7aee4aa8bb786e9c09f67113cd5572b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e4f94e9cff0b77a47f57a3c43ef5c837631a5047 mtd: maps: pxa2xx-flash: fix memory leak in probe
78a9aa2358758f19d6c9eef313f9787922d030ae media: imon: fix a race condition in send_packet()
2e0ae079f49bb608b3e85dc1f74df120e2b7cfb4 pinctrl: pinconf-generic: add missing of_node_put()
84bed85eab0d630d80cf19230a3b8ae584fea1c8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
997a289d6fee7f5495435087f9c751af2e958eeb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
150edee0d98e6ca0b9f724899d30de94edbe5a85 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8d013ae2bfeb18917f3c42232944e62b3b815e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
093dd995f0233d28fc7e39006bd8cb5950fea534 ALSA: asihpi: fix missing pci_disable_device()
a7f489b4391e2a03c4a91c0c76eeff57c0b4abc1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4f94a76b568bf3021f6b5208432bf6f067406e33 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4b83dfd019b748b05055c1c4c0f11cce6c378886 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
25e868c8d28affc8d623ef72317265c37acbf6b2 bonding: uninitialized variable in bond_miimon_inspect()
cf2129c7fdeeba824272cdc30044f31b31e2724d wifi: mac80211: fix memory leak in ieee80211_if_add()
b2b436543077f72c8c5a1373f0303448cd88378e regulator: core: fix module refcount leak in set_supply()
64f979c6b71a6c36d024597efb377b867ae1a9d0 media: saa7164: fix missing pci_disable_device()
bae46a1269c4ded260d72a8fdf17075dab786003 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5d711186b37ec37d393741d2eb5d65380d7da9a9 SUNRPC: Fix missing release socket in rpc_sockname()
fcd15b20b55fb18fe06ed53e5b34420b858684e7 NFSv4.x: Fail client initialisation if state manager thread can't run
93d3df298d48157811f31385dffb2decbd281f49 mmc: moxart: fix return value check of mmc_add_host()
4f74046c845b1a313938207ef5103b37ab8e0a50 mmc: mxcmmc: fix return value check of mmc_add_host()
50221b6627e6c5c19d130056ef3c1cfcfff64b58 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3d9533d698f530f08ec4b81c87660e113f335a12 mmc: toshsd: fix return value check of mmc_add_host()
5434ad62d0a1fca3b18a596dbddd82e14efb435c mmc: vub300: fix return value check of mmc_add_host()
70916307020cc2c0d6ce81b0ffc8238295411889 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4dc9a05f8c698ac077d23f9136abb50fde9ff702 mmc: via-sdmmc: fix return value check of mmc_add_host()
54236b652fb833cd4fad19c6ddb4119388e57b57 mmc: wbsd: fix return value check of mmc_add_host()
9f9a10d68e6d1799338e8e16d6d2658fb6bcf72b mmc: mmci: fix return value check of mmc_add_host()
04143bfd2bcf69f637cce0748cded7ae7a5e8fe5 media: c8sectpfe: Add of_node_put() when breaking out of loop
089749f5c1f42999cfaf36ec1e8bbf11d40a3270 media: coda: Add check for dcoda_iram_alloc
6ab8568cd37ec250a34587d8eaa11a8bd65417f1 media: coda: Add check for kmalloc
2c9db155d6ffa3f3a453f57de66d252fed672f1e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a777538b3f11aed92794d123c89fa814125e0b24 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
444902c0db1f3fd2c7d5f736e45e6cc98a413715 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4f09e2a06f71d1bca16d00bf91fc5bbdb9f8ce5d blktrace: Fix output non-blktrace event when blk_classic option enabled
3fd8e92d9c012a279612823d25844f97ec3a747b net: vmw_vsock: vmci: Check memcpy_from_msg()
a85faa12ace6fdc6053ee0a993679a6c1c77bf49 net: defxx: Fix missing err handling in dfx_init()
e9a897437f548faf5a23246473fac5b50129e1f3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
28d3b7fa58de409367fd9c9d8cea36b8ddd5f075 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
304ad3048c3a40ff6f40af7118721e0129bb82ff net: farsync: Fix kmemleak when rmmods farsync
617691e8c60ba23618ef8baf33a99b82a4fe4d0a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
22b9f0bb836287e38ca4d875ebf308ed385633a6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2e8ca6a0af858b7d8fc7bad4f896222cf309da78 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d72af722cfc7d57f00099d8b1900cd175ea4fe5c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
572b609284608ef241bd301cdbf25c201b60ad47 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e15e1bd463d107a2d6d710e779ae7ceaf815645d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
64ec81fd8b2c6f91d3319a3e38176d911061714b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1f45cc426ce343cc2978691c25da138c855528d4 net: amd-xgbe: Check only the minimum speed for active/passive cables
2ae5690eb504756417cdb01526054e4d8ed95565 net: lan9303: Fix read error execution path
de5a11aea86da6b9b1087b9800a450e319b20508 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2ee73621ee0eca6f942fb812d6d61dda6e404ad3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
48750b69763f6a7a9f0f8f5e824a2251e1b63bdf Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e864ec51942091667d4e78d95293a48bfd04ad6b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e9eea8522e065d579ddde29dbb658bd156f1f0c1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
804bc7c70a0aba76598de1a74cb640ef210b998c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f2c553e602c5e6ea5ebf65098d48549c2cfe206d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b7932b88d9d4ffd0e5e8a654c08165e3e0423cb4 stmmac: fix potential division by 0
4f28211be82e4ff64ef6083c280f98eb4ae8ae1b apparmor: fix a memleak in multi_transaction_new()
7f67f2017708b6c929806c2b8670aa8f71a45c6c PCI: Check for alloc failure in pci_request_irq()
48612172c12f0becf3fca4e1a7402d49527adb96 RDMA/hfi: Decrease PCI device reference count in error path
4435528075b4dc424b64f657588fe2fa7761618c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
578b1c20db4db8f2dedc2a794cd4e9b88ef7074b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8bee1919e0180bdbbbf48eacc878dc370b08bfa6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3fc5c16bbe6d3ce11005f814ec85343b387d5d6c scsi: fcoe: Fix possible name leak when device_register() fails
2dd60a92f2b64633e7e374d0d9b90303538e09df scsi: ipr: Fix WARNING in ipr_init()
472617f8db4a1cb1bdaa0cb8a4e3cf5f9a63070e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e0ddff27b0fee8c64dcf518d2e3647c7f78fa66c scsi: snic: Fix possible UAF in snic_tgt_create()
874807300e1505a91ac2ed1bb1cc1f6f03061540 RDMA/hfi1: Fix error return code in parse_platform_config()
826cb454fa99edf5aa6e3c5158a34e7b4f37b41b orangefs: Fix sysfs not cleanup when dev init failed
2dc1426676c669b5377eca41fc6550984e4d61c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
80c5fef0f2c371fd0c8a755672f1697e3e541d31 hwrng: amd - Fix PCI device refcount leak
b7f63f8f7deee1f53530be5a0d61bc0061f12088 hwrng: geode - Fix PCI device refcount leak
158fa8226e86152a5b2f43c9499d4f9923a5b139 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dfb06bce07cf822a0553ab4022184827922e4e7a drivers: dio: fix possible memory leak in dio_init()
5c455029a23224ed1c2f08839142a6474a7ba81f class: fix possible memory leak in __class_register()
c48ed37c78d2ffafd99c9e623aa8f333a757dba8 vfio: platform: Do not pass return buffer to ACPI _RST method
b0bbeb9b83c251b90f7e59c000e570b41ea0317b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9cbec366a6a988ab7bf82fc8da10e764a284e33 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cbea9923d2d387b99b0684ae881ef926b69357f4 usb: fotg210-udc: Fix ages old endianness issues
0c5eda722e5b41d53548c45c924276eadffaba24 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d237fb02e53b5b03d16ff365a2c858964c738507 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0aa9bdcfc04691bb0ad57f7fc08bd7b90cd37855 serial: pch: Fix PCI device refcount leak in pch_request_dma()
30d12ccf14bee2696e2279b6191fa4bb3335f25b serial: sunsab: Fix error handling in sunsab_init()
094661ebd03a6bb230d29dac6c08cdb15ebe55d4 test_firmware: fix memory leak in test_firmware_init()
25c77c393051fc2a74c7e7bf54066da5568227d5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7669566d5f14f54f844f7f27e5fc25a67f44c40f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1cdd8edc41e645211bba7ef9fcdb8d5987a75418 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c3a033ab2ba987d1e2d08d51a62fbf44e54f0718 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d9fee88d58058a439d515571ec4a8f2f47477524 drivers: mcb: fix resource leak in mcb_probe()
6a9fdab27fb541d46ce935ebee0d567d5591f02f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c886b5db752b98092115fa6b12daf146d016606a chardev: fix error handling in cdev_device_add()
9b97f1ff8f4add653b22f19888022fbd1706e475 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8e8d33332bc539f75ef1342dd9094afd59271509 staging: rtl8192u: Fix use after free in ieee80211_rx()
3c97bef6ace6ba23fd80c6b17fa6adcea6f52bd0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8a82429495298b51bede1a0448c321b49c2632f3 vme: Fix error not catched in fake_init()
0c4eabdb6593851b9e86ec490ab2b1f4b7855fab i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9618820d109458dfb4e0f3c89d6bb66ffeecef24 usb: storage: Add check for kcalloc
9d9827b146a65c639bcd372371a3c73e94b2d7c4 fbdev: ssd1307fb: Drop optional dependency
8c4f065f8d9762ce6bf9031e2a0b11d9d330b61a fbdev: pm2fb: fix missing pci_disable_device()
35f2761c60608a75f610f0a6ed30f9cfa43bbf7b fbdev: via: Fix error in via_core_init()
87dfa92c0873b6e753915ed88076d4085bbf1524 fbdev: vermilion: decrease reference count in error path
291a7314a9539689baa4d0f56ef27cb377a96ab4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fd192effd5fc26612b3053d6bfa2eee546a3fe5f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8d67b52d67f8e3875883ea9a658cc837fd187579 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2be2172faae0a5f4682335811d4b4a148c628085 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
10e28a5a2607996d699c7dfd801ba673b275735d HSI: omap_ssi_core: Fix error handling in ssi_init()
c3ff1a29581686659406a75993b49b0ff4d44e5f include/uapi/linux/swab: Fix potentially missing __always_inline
5524e03dab035f2dec8f99b4069821cdf5e2a4a5 rtc: snvs: Allow a time difference on clock register read
a25d9f9be7792d447735211798ddccb69bc73c5a iommu/amd: Fix pci device refcount leak in ppr_notifier()
73e79145b87bb5e184d39b45499292de8faf5d6d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4c6d4805ab074d4ac815a9b209795bef21995858 macintosh: fix possible memory leak in macio_add_one_device()
0a4edc57374ff41f53ac0c14969904530d94bcd1 macintosh/macio-adb: check the return value of ioremap()
eb981de8fa1dfd1cd9fa433d2759b7f3af89d5b7 powerpc/52xx: Fix a resource leak in an error handling path
4cbc994d8ab04cc1285261c398dcd4bab8dc4807 cxl: Fix refcount leak in cxl_calc_capp_routing
b4f68305ddc5fb062c505bd3a918beb64e203fe2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0909d72d2f33044bab388e982a82a6ffc146f047 powerpc/perf: callchain validate kernel stack pointer bounds
dd0e97884fdb570fc304c72950f2f0c2031531ef powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cc0c96093d9aada47cf2b09f678d528cb9073ae6 powerpc/hv-gpci: Fix hv_gpci event list
6f5ca677ed7e9493120509abb956ec591eabe692 selftests/powerpc: Fix resource leaks
fdaa6e8fd899099094201d54e1c7d3ccf73e5fd8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9e113bcf05726bf4c516c7f705267c56b9cd288d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
beeee73640bcdf04242f37e38abebc37e1f4fa9b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
57f5ad16b27c945465deffe78fd4b7614ad1647d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de272f5f6ff0e856492569d4ca7bad982ae6e6b8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4e615130add600b460ae53131210ca41379b71ae nfc: pn533: Clear nfc_target before being used
39fca4c23835e9d73207fa22736c320b158f04f1 r6040: Fix kmemleak in probe and remove
67c3a53c1a0362b6a63a00c2f7c9894e8f99f165 openvswitch: Fix flow lookup to use unmasked key
b18c180288b786966a329386c7f39a2a26929bcb skbuff: Account for tail adjustment during pull operations
defa41d0bd91161c33db8c1ab2051a9094995329 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
66c9e504a641660332a9790525ba4f8cc383acb4 myri10ge: Fix an error handling path in myri10ge_probe()
e099f99014fe32e3036dab3f22a6ecbbfcdd0cea net: stream: purge sk_error_queue in sk_stream_kill_queues()
7eadd70d1936b13604b706cb1233a6e1d6992c3f binfmt_misc: fix shift-out-of-bounds in check_special_flags
87584a1c88b70551f4439d54bbbd1c3f5ed142a4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4bd2aa2dd9976eb59862e11f1a48fc036a303be0 udf: Avoid double brelse() in udf_rename()
3a03b53a4a5eba0143160526def16cc899b456af fs: jfs: fix shift-out-of-bounds in dbDiscardAG
042a6643da1899a2a7099e49bbafcc2d90ad9d6f ACPICA: Fix error code path in acpi_ds_call_control_method()
7af021d1622eb27ed867e8bbee0b5f90deb218d8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a47007bcbdbbeef9a8874c0bbc18bca8a4a39afe acct: fix potential integer overflow in encode_comp_t()
79cb09d10abeb94dfe859f31a1020d2e8d8c3c92 hfs: fix OOB Read in __hfs_brec_find
b39dac151998c56479bd93b0759d61a4c0f7127e wifi: ath9k: verify the expected usb_endpoints are present
a600f978234ac8ac2b446c7679cff977e48c4e70 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
47867a4b3366ffb0fc8d4a958e0660ec4c3d6a35 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6c0f779048e452c2e8da7c6dbfb689fab63bdac6 ipmi: fix memleak when unload ipmi driver
9f8fa4b511f6c953ee60d5cb5ad54537f3d9482f bpf: make sure skb->len != 0 when redirecting to a tunneling device
ba4c9a623fbb052c4c9afc3a1df44c7930f542dd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c7ff20da8be401b8a2e395768cd6e0a8f1dd0641 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6c04b0141c4e4e5d2cbbc5061fb9beee54fb73ab wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6c114536355f34cb8b5bb48a42c2eab095a1e2c6 igb: Do not free q_vector unless new one was allocated
355d6bb2154ef1f24a175c1f35d11af3e91a18f3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
70607bbc188b52c479198f27e96a809ecdf3f2b9 s390/netiucv: Fix return type of netiucv_tx()
3031dbb3d69636404450e3cad4c9d2c06b6fc42a s390/lcs: Fix return type of lcs_start_xmit()
6190eed104f04192cb0be2b711277c723dfe60ce drm/sti: Use drm_mode_copy()
2e87d6700d43d2233555fcabdcd83a741e7997fd md/raid1: stop mdx_raid1 thread when raid1 array run failed
27fa3cfde7aa262841aeaaa01c8f14593907c6ff mrp: introduce active flags to prevent UAF when applicant uninit
bb6ae692cf87e11e5ae74f6cd2bb3dca4dd36137 ppp: associate skb with a device at tx
ee9d1c1f73e2a9e39012a4bb8ef07ad877477243 media: dvb-frontends: fix leak of memory fw
26f4fff057d3c7e157dc47526c99b30cdc6c0d42 media: dvbdev: adopts refcnt to avoid UAF
281538ec736c0a3124befae39706e9513c38301f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b01765819b8487153f37a900d8fb656757baf301 blk-mq: fix possible memleak when register 'hctx' failed
b89abc71616c847a08efde84b7c9f911f80007b5 mmc: f-sdh30: Add quirks for broken timeout clock capability
56f738274f023eda1d44b5be3b0cb70586d0b9c7 media: si470x: Fix use-after-free in si470x_int_in_callback()
aaef94e34e7c910fb7486a58cb7148a6aeb49765 clk: st: Fix memory leak in st_of_quadfs_setup()
fe95061b4fff388b73be2cec0fb83c098394e77c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7cc4d0974f0c2969d92626bb2b9bc92a85e848f0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4adc8c578963a9e42423117b906eeaf6db61460b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9455f4bd7f4235c8320140df2f04cceccbe1f8ac ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7003f7320fd33646f9f8661ba7a27b62fd4610d5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c5617330177949aebb993a26340bbf380640d12e ASoC: wm8994: Fix potential deadlock
cd4adb539994045b14ea97758e7721e39b6c2e5d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bacc8d56564c2aa72b7aa7b8b7dbe100a316ed00 ASoC: rt5670: Remove unbalanced pm_runtime_put()
96c4792c460b19d01d73a6eff9861b0b411fa436 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8467c38ead1fa36cfb81db714d6a7f15b0f2eb0d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ae9e2de4c673c472778bbc19c6cae5a33ee54ff5 usb: dwc3: core: defer probe on ulpi_read_id timeout
32d6943ec5248ef32d32adc261b748b1a0f9a83b HID: wacom: Ensure bootloader PID is usable in hidraw mode
e7b8dae02d139baa0e23431bbaaf8e70a88dd4b8 reiserfs: Add missing calls to reiserfs_security_free()
aee5ce048365db81bd1484cf425dcaa4490ef216 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
885f3a543d76eae76b31750fd99a448dfa417ff1 gcov: add support for checksum field
802055866b170b1a992f6e19048a68bf33a3fb63 media: dvbdev: fix refcnt bug
ec929df6895592a9091206d52d44ea81f539e59f powerpc/rtas: avoid device tree lookups in rtas_os_term()
56258ced3ffba53c1974c13f212f0105d1722328 powerpc/rtas: avoid scheduling in rtas_os_term()
cdd261a39cc810bc9f9d327ffffae552842d4450 HID: plantronics: Additional PIDs for double volume key presses quirk
54466bd5a33df1e55ad7c1a37916dca379ffbe2d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b972022097c905adb95d7619eabecc576e0d1e43 ALSA: line6: correct midi status byte when receiving data from podxt
ddaa1d6fabe1c501a4b5d3967a71b7f2f39634a4 ALSA: line6: fix stack overflow in line6_midi_transmit
e93ddd7a8b0d5f32eec352b85ac2087502d22830 pnode: terminate at peers of source
6925d4a6c77212a1347ab575fa7cf613e8a478c7 md: fix a crash in mempool_free
6788be5bdbfa1b11e2973606808e9d8a5562be1c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
65fe56af3202c86622c9f2e9217afe7b38bce20d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
dd2536f9741c1d85a096a10a5ed420b041ba6ca5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
af192a4e238844ffe23ad042ad41397b342516f5 media: stv0288: use explicitly signed char
beaff09de8a215a0675aa89a84e8f8224dbe8e59 ktest.pl minconfig: Unset configs instead of just removing them
adb6bc62ea4252e96ee77b9e56395cfcb1fda54c ARM: ux500: do not directly dereference __iomem
50b75c960aec2325e2882f6c9533059b0a374d95 selftests: Use optional USERCFLAGS and USERLDFLAGS
6abe9a707afbbd026daf28b8d35108c9f81d90ad dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ce2e3b79c7ad198191b3cd363a40180bebacafac dm thin: Use last transaction's pmd->root when commit failed
5ef17a171eb51344052a366876137d5f6d556e95 dm thin: Fix UAF in run_timer_softirq()
4184c84a9e5f570498ccfb6511ec62b90bf7d0a7 dm cache: Fix UAF in destroy()
72e9a5072c4fb62a969d6b69084941f8b6288de5 dm cache: set needs_check flag after aborting metadata
34cc18d7f397bf75ec820ef8ab331b9eebc4ba33 x86/microcode/intel: Do not retry microcode reloading on the APs
09d9e4f04e9e0e87fb51d50ee05502e0bc32ee7c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4cebacfeab2c60a691d459dbf015609c98e9d0a6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1e8b4b6e60facb6abf623f89d123fefdb77c52d1 media: dvb-core: Fix double free in dvb_register_device()
0fe65a79e93896e840104a8f268cf7c6da42d41e media: dvb-core: Fix UAF due to refcount races at releasing
39811e56b014e3728eeef4010100c319c3944e95 cifs: fix confusing debug message
5a0859998be43859db73066f8f57ca6a36fe51c2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c29d944ee68e3ce33a4e5a7e8381b6ee3a9ef5e4 PCI: Fix pci_device_is_present() for VFs by checking PF
db45aa4c7e59a96fdb3690584d8d2afc161c3c06 PCI/sysfs: Fix double free in error path
807cd585531c5931e12ab08a168098961507de13 crypto: n2 - add missing hash statesize
e7bbf5fa36d46887b745825b1141bedb0318cfd7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e889c9db92280ef599270e1cdaae6ddf488f976 parisc: led: Fix potential null-ptr-deref in start_task()
bf39172003d7f8bc4dec938c34b2bb58c73ec925 device_cgroup: Roll back to original exceptions after copy failure
1f7f60394a09148b56a5f4b2577347aaf140cfa5 drm/connector: send hotplug uevent on connector cleanup
396e8248b821b82e5e5a8d497633df4aa3aa3c99 drm/vmwgfx: Validate the box size for the snooped cursor
9ddc7dc249e26c69e28d5eb18c901b4b696183d1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a493555096bd2c3302979d55a25cfc2f7562e3a1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
67fdef97f59026b3609adc1d747c0ea1814cd0eb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
71acfb92e8dbf76ca67b5df093aeea0568b61be8 ext4: init quota for 'old.inode' in 'ext4_rename'
efa4f0b3019693df7d61de1908c1ba8f42af8e1a ext4: fix error code return to user-space in ext4_get_branch()
f30bd837b8afecbcddbd71308babd6ab88973bcb ext4: avoid BUG_ON when creating xattrs
3a3ba67d552de3be101968258e9df28bba525cd2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6985c0d5ffd0886fba3309c3aff61c34176f9cf0 ext4: initialize quota before expanding inode in setproject ioctl
21baf10401413ed6f2fc45c35bd8eb23ed60b59d ext4: avoid unaccounted block allocation when expanding inode
33ed9deb49f332dd5a2a142e6dd74c7394f28eae ext4: allocate extended attribute value in vmalloc area
71e8a59f5a157a31c73adfcaefa4bacb8d000163 SUNRPC: ensure the matching upcall is in-flight upon downcall
bfbf3cef150eb9d4a137b1dc3ef83abe4340645a bpf: pull before calling skb_postpull_rcsum()
1c5b54690d4eb33b0310e7e7cc22cf544537f151 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e5d18b9741d128bb732f2680931c3fa353e8d0b6 nfc: Fix potential resource leaks
dee9cfa2c19742a643eef3c33519cdcde04f4914 net: amd-xgbe: add missed tasklet_kill
239f3ef9aaa153718b5e118a68e54327f1d5cb2a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ca81f1884c8b17dbce2ce8e11cec70865bfd7fbe net: sched: atm: dont intepret cls results when asked to drop
a2d4a51ffb1f0352ce313ffc625e27fe1d892e77 usb: rndis_host: Secure rndis_query check against int overflow
8c8ec621eac174f370199f2807597ba895402986 caif: fix memory leak in cfctrl_linkup_request()
e2322c1604138a3c78e3d3a26f39f9f609df73f4 udf: Fix extension of the last extent in the file
5c2f39c7466995b8afbf40082522c50aef3037ce x86/bugs: Flush IBP in ib_prctl_set()
5c8beda3c425ec36c5e14a2ecc2b8aca5f215562 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f6e48a7acf12a452950461f180949609546d74ef hfs/hfsplus: use WARN_ON for sanity check
f3d07aa91a04c3dd1f8716c21b61b9710616f0f2 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
29887e369613727c580f458519453b3f02e674be parisc: Align parisc MADV_XXX constants with all other architectures
fa4b02aec386bef299d271dc465f893739eba5b8 driver core: Fix bus_type.match() error handling in __driver_attach()
6d1055f9c918bcb2c9ba9258c5ea4ae383253e81 ravb: Fix "failed to switch device to config mode" message during unbind
955bb36fe33ea88aecaf1c128f0d8e2d21fb688b net: sched: disallow noqueue for qdisc classes
4af7bce5535c1a492f5cd8e3ec9b6dfccd832f94 docs: Fix the docs build with Sphinx 6.0
b031feadc96f96e5d271f0af65a2261f312678cd perf auxtrace: Fix address filter duplicate symbol selection
397a2af24dec991a03c07df8e68338b36269743a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
47f483b3adc71b564939797263afaf37d87ec834 net/ulp: prevent ULP without clone op from entering the LISTEN status
00962e66637b92bc2c682a212b07d5abd9290ccd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
3a17e56ce8da190a70f37238e2fa9bd650882986 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cb5d0536b95d41e7b868af65220489dd9af0bdb4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
1c36c591a04b20000ed86b90dda37e1e9b1bc342 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f4de5c8f129ea3eab8755ea807255ec3965514c8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6022bdf754e4b9fe159abda830e7da8004a82a34 EDAC/device: Fix period calculation in edac_device_reset_delay_period()

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2628462101-25df6b793c27.txt

a864a396a837c8205fc264bba5e8b1068ea1cb98 mm/khugepaged: fix GUP-fast interaction by sending IPI
f7c2135897bb6600ab8bc67870a8ee9e3a059126 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4c8ad59fdd00b477338d1ac17e0c9d01fbb3d36 block: unhash blkdev part inode when the part is deleted
f4b1d32a6ef98d4c8ee0e699d7e8b3b7bf8c316d nfp: fix use-after-free in area_cache_get()
f9efaccd209218ed991535d3d387e61589bb46ee ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c345219c257d2c959b0564da48b1740a708e012f pinctrl: meditatek: Startup with the IRQs disabled
8b2349d101a4e6d466ae4b3e94d7011d838313d0 can: sja1000: fix size of OCR_MODE_MASK define
1226c141c68279d92c38bc268fe1e1dc2dce9a05 can: mcba_usb: Fix termination command argument
a0e1f8bbb10e79b5a05682126024768489986c93 ASoC: ops: Correct bounds check for second channel on SX controls
f48c67ff4d68dd47faeb5a3429f0c14bfc3f1a97 perf script python: Remove explicit shebang from tests/attr.c
93a114a6171ae6f8c22e011bb0ac00e0d822b50f udf: Discard preallocation before extending file with a hole
6fc7264eee30d591c8f69d825318f375e9fad70c udf: Fix preallocation discarding at indirect extent boundary
6a2b5d26ec86c3becf9cb0a831de900a7554272b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d06a2307c3f79e671750e11f578c024f96cfbe14 udf: Fix extending file within last block
3821b1c862a64d14e8a4ed7260c0c10a36661f68 usb: gadget: uvc: Prevent buffer overflow in setup handler
ff9cffbafe237dd391ec7a1bedab5b1cd4bce8db USB: serial: option: add Quectel EM05-G modem
e53118dd3f97159fa1ef84f980a4201f10f4882d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0951b0caca00a657233d7787eb7f5baaa96fc483 USB: serial: f81534: fix division by zero on line-speed change
ac3a035daf70af0d94ae0338b83bb2382b5e6b09 igb: Initialize mailbox message for VF reset
75654817dd4c7d5d0740f66dfa21883d431ab5da Bluetooth: L2CAP: Fix u8 overflow
1b097b98017737d06f7042461ec36cd0299de997 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d90f927cda8e35b19d0c96661d5bb1ca96954433 usb: musb: remove extra check in musb_gadget_vbus_draw
70b9f3666fe7d4502c7d7d0e7ec80cd294179863 ARM: dts: qcom: apq8064: fix coresight compatible
457deff113febc66d594e9ec59d42dfd1aa1f9f4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b99b6fd112a77d17123c404ef054801b5818750a arm: dts: spear600: Fix clcd interrupt
b14a564f159560589fc6e328de43d60f7b2be8bb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6066d4e161c6893a019050794cda89b5daed6608 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c13c0342c23c7b7228152cbecf108e1678653f7d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
08d956cc15b91c63e63346c7946aebd60be2aa9e arm64: dts: mt2712e: Fix unit address for pinctrl node
3bf957aa8a082297c04cf1b9f1c169a7d16483a0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
61ac9d543202cd35df5892a524caa91811872bf5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d584fe203cf634bdd95cfde2e6e024d00482c92c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
19810b5ba5b1b2a246ca82cf75a977f3b6469f5a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
faab9b0add7b0a3c10c84249738835a85ee76137 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bcad1a263fecdeaced1866eb5f5983d9d68096e2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ce49ca0f81204c64fdca070292ea711e725a7150 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
50ba62d3a31905615f0719023891a8657486548f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8a42431959ad510991083fb57c9db92d268e6f5 ARM: dts: turris-omnia: Add ethernet aliases
50a6f896a832d410bb8b1fd12ff705d36e9fb67c ARM: dts: turris-omnia: Add switch port 6 node
2b392650c2dbe7ea7617fc158dc8f4efad356f22 pstore/ram: Fix error return code in ramoops_probe()
82c824c365bb7665f392f0156db32b1ce1a3b088 ARM: mmp: fix timer_read delay
66da464ff2c84470e3c4ec9d7056d15a24adcb29 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bb37dbd1f431e848611ce28d02cf669e6a626abd tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a97378fe62d94896d1dedb96bc9aa771cc9f6724 cpuidle: dt: Return the correct numbers of parsed idle states
0203d68b4786752a2d6143e6d55eab830b97b89e alpha: fix syscall entry in !AUDUT_SYSCALL case
4de31d65cc59fb74442e31e397e9f6ee2b65b208 fs: don't audit the capability check in simple_xattr_list()
f276417af1c1bc56276e6255c801b25fdef631b2 selftests/ftrace: event_triggers: wait longer for test_event_enable
d2fa01b11867da4e0c3076554af441df3a2f6712 perf: Fix possible memleak in pmu_dev_alloc()
3466ec6b0372197db87606e9185646a76d779a0c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
46da5d7295c196f318f646d74403156cbc5861d5 proc: fixup uptime selftest
2b01223a91992813c6461dd3498028c18f2e5a46 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d673c84d7ed1ec25238434f491c9ea9c730520f6 MIPS: vpe-mt: fix possible memory leak while module exiting
01155b98cdc7812b422d6bd7ae728251820bdaa6 MIPS: vpe-cmp: fix possible memory leak while module exiting
3900e2be773e57a19f0b24ba1bcb0f36c471bf16 PNP: fix name memory leak in pnp_alloc_dev()
ec80f4925c4448a75a6880fd0573c5bdba57e329 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9cf93ea672ef2c8e31d19e5f68228efea7e2b6e6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0c7779b18fcf89e095748e2be316aef8376e38ad cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7e6c2c132133c07a96bf0fdfdb925c2e39b5dd6d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
86020820ad6f96d0eb58714d62a4cc1f98eee0bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
cc6e7eae0a95c4c345f2cd6c164846f3bd047285 debugfs: fix error when writing negative value to atomic_t debugfs file
b296ffce67ff8f785c3bbb5ade917c3677aafe02 rapidio: fix possible name leaks when rio_add_device() fails
ee75b105fac9b3c48ea5ebe12898479b785b8fc2 rapidio: rio: fix possible name leak in rio_register_mport()
629b61144b95e5ba8c81e3c45549dd326eb5c455 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
346ced004d5417f6f955cbc93a74283b9948efb5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
55ceaf56e0458ff029a703061f15602377917f01 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5af669459fb50c054ca3f5b2cb2212bc6b87ac9d xen/events: only register debug interrupt for 2-level events
ebfeff7a91fc24656d36329ff987a4dd51f0afc2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
81a448f9d36313f46d0b8944289c22463b481e58 x86/xen: Fix memory leak in xen_init_lock_cpu()
7df02f5abdb784757b208da384516495c678fcc2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dd56bad5fdf6b544606eb9f48fbed99ea72593d4 PM: runtime: Improve path in rpm_idle() when no callback
6a6143e84629437fef6e39683095b6ba0e869219 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4a404a5b64a87f30e78a812aea217536da32946b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1a62078b65e9c509048aaae7a72b56b65f18fbce MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f3c6e9a5ccf74e589aec388c66d7f990bcd5dae3 fs: sysv: Fix sysv_nblocks() returns wrong value
4ade86a505c679e7e8ab474fa5cc8f7c918ff999 rapidio: fix possible UAF when kfifo_alloc() fails
657fa793dda4d12637990052254df2ac191fc644 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e05286df6284292bae469793ef25e98271a8ae8e relay: fix type mismatch when allocating memory in relay_create_buf()
d7c6796326fac2673bb1272b5ee879f56dd413b8 hfs: Fix OOB Write in hfs_asc2mac
111617abf42c01310b43299026d17b0d734185cf rapidio: devices: fix missing put_device in mport_cdev_open
e291b89d9da49d8b74d15cbfa33a71c234e11c88 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1a6a6dca202cdb53dae02dee98fe37e17f4e059f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4bd3682b3c24d973c8088f4d22edb0065d37a4e4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
efeb71e1547ab545d252a46623b47c35df0b26f7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
341ce34bf32ef750aeb4b93f216aab92d0fd42ba media: i2c: ad5820: Fix error path
0f5954342da5c341759ead93287f61a235c68c3d can: kvaser_usb: do not increase tx statistics when sending error message frames
48dffdc25839c82a5da14963dfdca1a6fb7373eb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bee79aa51fa7ccee6d0b9254687863d18ac5dd86 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ac271e675a3cdd109350c3f2635e6915ce8f63dc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
471c55b0ff5a2787f6d2b96936639c0c250337fe can: kvaser_usb_leaf: Set Warning state even without bus errors
61feedad3a63ba66f19ba4fb1ec61e82c0adce80 can: kvaser_usb_leaf: Fix improved state not being reported
245db4329d83f5a69b5327e316c2d8309a8319e9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
af33681e818ba3dee547cae16b650f68bf82c7a7 can: kvaser_usb_leaf: Fix bogus restart events
d3f3c50bfcce2ae74812f9c9884a77a98df1729f can: kvaser_usb: Add struct kvaser_usb_busparams
99911ce133c4a17256dac8f465c62d3681c0a65d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
676353d487a967ed2f0c0cda69ed8544cd36c722 spi: Update reference to struct spi_controller
0b473213e7f65fa9b695e121f43ff72e47df4acd media: vivid: fix compose size exceed boundary
cbd9c3f1ae62536179766742a6cc435ada1ed418 mtd: Fix device name leak when register device failed in add_mtd_device()
88628bba16627e49c51280dddaca04a8d57e4bb9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b6d47ea95b715f5b36cd1ca20004c15376842493 media: camss: Clean up received buffers on failed start of streaming
15d7abb7f15123b090a149edaf617a86fca63ad3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8c6bf6b497ba416e1e4c85a0c4b76bcf27561c70 drm/radeon: Add the missed acpi_put_table() to fix memory leak
34fb68fc660ac237459e35826ae5df215542fba5 ASoC: pxa: fix null-pointer dereference in filter()
c11479c63478c83d5b3cad77fd073bca8fb505d2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5e68d428e63f7528d309a240fb6d55917ff874c3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
06feb2374ee2a100be07657e99dfbcc4745b26f4 wifi: ath10k: Fix return value in ath10k_pci_init()
955ecdd3333435bbf26bb0729e3459f3cb2f0749 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9086b7fc303e83b24ea1b5625ecd93a09d3d7956 Input: elants_i2c - properly handle the reset GPIO when power is off
1eeff08e5b244b74ee35015291687245dd3f6df2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e81e594f0c31d0046f2e11084b9ee0967d498a82 media: platform: exynos4-is: Fix error handling in fimc_md_init()
31713f70494e4441adb3d1eb9705b51ab1225a5e HID: hid-sensor-custom: set fixed size for custom attributes
80218f2e01916cbb5aeea9fecca9786a4009040a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2cd57b16e92025f5f9f722cedae2d1407d101d18 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0ed890a8e97e1d0400e6ca19c6a58abb43140932 bonding: Export skip slave logic to function
fc90c81f766c6f995eec01466297b1958b0bf445 mtd: maps: pxa2xx-flash: fix memory leak in probe
ca688ff1040b71a80dad52df7072bf3dae357b1a drbd: remove call to memset before free device/resource/connection
88030944d54031da680ebe4ccc6ef6790d4d749c media: imon: fix a race condition in send_packet()
d35b3f76b099fd6425533f628571f290d74a437b pinctrl: pinconf-generic: add missing of_node_put()
4ce02ed7dd13eb8cc8c82c1e6475b5a7ff8b03d6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
24830e101f91015ca2b4766e2d8bb34795912842 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b6b6f326b7c4653a02d82300f086e77a06043de3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
86864dd085af3de6ae7ebacba1701717aa3d2ff0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6eaed2d46de3e3e348fed6d529a6e99f5c37d899 NFSv4.2: Fix a memory stomp in decode_attr_security_label
51891195691d7a7c39b6cd73d4ea6ac80b91a186 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6be37becc095dd5fd0ce3e4364731c8cdd46acfa ALSA: asihpi: fix missing pci_disable_device()
9c9ecf906b3009ab59df4064621818cbb381c46e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
009c8f8f211d92b1fadbd18991e787649375900f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
284753a1ede14fa7ae0c57bb796aeff88ec687eb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
87bb1efa5e16775d5cb70ebe4eb287d03554bf2d bonding: uninitialized variable in bond_miimon_inspect()
d7b1ae5d2160e923f1a1054ff71cbc61f3e34ef3 wifi: mac80211: fix memory leak in ieee80211_if_add()
9171337549920f73cfc90db19faf07a1e3dc801d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fed487ef76af69ad17af85dd8d693087bf3cb839 regulator: core: fix module refcount leak in set_supply()
ee4aa2306474c2edcf1940f12e8db7524cd03228 media: saa7164: fix missing pci_disable_device()
2e94b656ce9ac3a376c64287597cb1c6e126edf5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c68f1ab30c0d46981b05894032abec7a6af2a5e6 SUNRPC: Fix missing release socket in rpc_sockname()
3d4b546c5e0992cacc2a1da5d617be846c46ff0b NFSv4.x: Fail client initialisation if state manager thread can't run
4899a7b43b8c570ebb9cdb3567666dccff8b0082 mmc: moxart: fix return value check of mmc_add_host()
e7798ced768959a034fab28572b1275460bbc086 mmc: mxcmmc: fix return value check of mmc_add_host()
682abee8c81573ff2fcbcfb03146f62adfed6c38 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
63d208e15792f4833dd1d115de31e96ff0dbd50e mmc: toshsd: fix return value check of mmc_add_host()
aa26e099ccb06e4142b1b1017ce4718ee3912749 mmc: vub300: fix return value check of mmc_add_host()
f28a862e61a15b111b3f9d17c26bd190333274d1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9d0414a5897f8997369550a057ce93fc2c2b397a mmc: atmel-mci: fix return value check of mmc_add_host()
f0b05493717efa6f72d95d71f5674ee45271bc99 mmc: meson-gx: fix return value check of mmc_add_host()
26e7efbc8e2ababaf778cda7c294e151522210c4 mmc: via-sdmmc: fix return value check of mmc_add_host()
7b7b8560dcd078432e6b26ae02578d822a903959 mmc: wbsd: fix return value check of mmc_add_host()
761ae40bd93306aac9a179cdcbd8a7108ccb4c4a mmc: mmci: fix return value check of mmc_add_host()
facd43e7645e670325655371850a8116054a678b media: c8sectpfe: Add of_node_put() when breaking out of loop
bcaf5810271a3e084444a67192cf32306fe37a13 media: coda: Add check for dcoda_iram_alloc
37b11da211d0d8b8058f56fcca319ca756785319 media: coda: Add check for kmalloc
1a7e92168dbfa614b5c1811ad588601f12b67373 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
79dfb3370919bfddf23fd3f45f707c4798e5b342 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6b892cc0826e0b95a600891f6e415bf36d3c6c39 rtl8xxxu: add enumeration for channel bandwidth
e64dece8cd9f54daaf6a42312476564278d20d3c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2ba273af460477d2fbc52675baa9f099db9fb790 blktrace: Fix output non-blktrace event when blk_classic option enabled
485d6e3ed549b2d0ff9c0536b58dfa69666e85d2 clk: socfpga: clk-pll: Remove unused variable 'rc'
27266acd895d8c79bd66e1c91f092e20917702a3 clk: socfpga: use clk_hw_register for a5/c5
318aa10f49a22f68e37bcf66d24e2f0b24281e8c net: vmw_vsock: vmci: Check memcpy_from_msg()
8aed8cf3b116d7977de597428a7708a6d98bc471 net: defxx: Fix missing err handling in dfx_init()
424a94773b562f96e8b0be06bc744796a4e02d41 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c15e6b9292ee6a483caaa6103ee85b340fa7c48d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6c3f90b26bdc07b128e56b0e9757e84387e24f75 net: farsync: Fix kmemleak when rmmods farsync
76fa0925bf21e0147541f5f4055fd1a97b08e1b7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6f109aec0f50c29b10d01a3ced6bc88f20bdc420 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
74cb84b4a204122f8045d543a3c718ff1103a4fe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5648428d26df26e2384a7b33e4feae4e210a09ce net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
30ff9edf276c78de68df30ddde88c3c6d8424402 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61beaaa214b4f92d014b775c8f2a0eaaf49115a0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a5778be2b90ccc364475c9814537d59608c6d630 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2ab64130132f47a7217f238abd0102794aef3ef2 net: amd-xgbe: Fix logic around active and passive cables
eec5192ebfe386ab51e4e97c54d59560c2950fa2 net: amd-xgbe: Check only the minimum speed for active/passive cables
1f93e0d02242c54cb50cc20a2d30999894895a5b net: lan9303: Fix read error execution path
36a25a8525b15b7aca56c1346a3ceae471e3ab1d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f0cdd429473a514cba60dec845c41d3f1a4911c9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f047cd775f21cb038dae8d7c4e1538d22ade157c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
554dd9f037097ce361659547300cbe16c55d8b3e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
017e01fd8eead5a15e573bee958ed0d39e266ba7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0331e8a94549baadf374d47f4892a67fb6fd6cbf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6f4fa9cd0896a86a4ad9dc363cda45c2caf7d853 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
284e1257a1655e8f0650aa79d639558aedc3cefc stmmac: fix potential division by 0
7d35787d1e755943e3edae2eafa3b449700fd301 apparmor: fix a memleak in multi_transaction_new()
a98a170ef5a63b97ced509047d672952f6e5a550 apparmor: fix lockdep warning when removing a namespace
b9be783e7bde2535d428bdbe770de8059b9448dc apparmor: Fix abi check to include v8 abi
726ab8697358f048cb99060693914c96dbc869cf f2fs: fix normal discard process
16ab96c7d21e86114e56e732facd68f20147bdbc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
51010522368df8e34bcb63a83b7324183a2a2519 scsi: scsi_debug: Fix a warning in resp_write_scat()
e68b552896f0d764fdbeac2b29591dcc5a7167b7 PCI: Check for alloc failure in pci_request_irq()
a7d8a2e49ca92b5e43dec772d329bfac862f6ceb RDMA/hfi: Decrease PCI device reference count in error path
c108c1add4b61ba4d706e229789b375dafcd89d7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6523484a6baacc15332501dca59e83c20ae45a8d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8ed54179bb6cad87cf8436b3b5fe20e083602d17 scsi: hpsa: use local workqueues instead of system workqueues
f92e6185dd42a4dd0d196b6b4eac99564abfd55b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
21f88c226e4c6796ced80eb58991de9bb2a1b33f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
038e9f4015dd1e3c8353e7e1f122683ea6f6e404 scsi: mpt3sas: Add ioc_<level> logging macros
d90a8b1e07321232c3122b37e9cf4c823d2cdaf3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c57b98343d49e6d3b5098722115b3cef9740c21b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a9518121e36f5d9e73631fde5011919f4054dcda scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5f9f6530543321ff955ae77b49f8fb09dc85e70c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b2ffc3b3fd149b7134d6b01c7726c9c6abfe3d18 scsi: fcoe: Fix possible name leak when device_register() fails
20438b4c7844e318320f3643d9957a8d6e943978 scsi: ipr: Fix WARNING in ipr_init()
5bf050a1b7a03a66caeda77b491f5265d107e208 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a151423083de17e55064e0bea6c6fdbdeb7923f scsi: snic: Fix possible UAF in snic_tgt_create()
077c6a09651f4ab19c6b669ab729a1035ebb8123 RDMA/hfi1: Fix error return code in parse_platform_config()
2213caa3507631540e1582267365be9ba4dc7c18 orangefs: Fix sysfs not cleanup when dev init failed
4a30f797ec8182430a0a77c5037d3d7d2e6cfe2b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
908388b8f41da2c8727b1f86d1c5925b7f1d867c hwrng: amd - Fix PCI device refcount leak
130dc411dcec6f4a4de20946db62782e9c6f419d hwrng: geode - Fix PCI device refcount leak
e17a0c46b172ca17c0fad034d52c74ba9564047c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
76dd2566bfc46b4acb2e9bebb94f05a8ae3c3416 drivers: dio: fix possible memory leak in dio_init()
9032a43078be5c5dce9b764b5e74e25b43409705 serial: tegra: avoid reg access when clk disabled
c09bc8fdc0caf099c36f70c726790f749ec12191 serial: tegra: check for FIFO mode enabled status
a2fad0198a2213343c8d3f7709c708bd7e1f94ef serial: tegra: set maximum num of uart ports to 8
1179e378a5ed07ab48bab1188816c6521d6870d9 serial: tegra: add support to use 8 bytes trigger
f6385fdd2b09e486431a3eb8dc4c10a642c5300e serial: tegra: add support to adjust baud rate
0f4545ee1200dbd257e4393ff6530181a727b9b1 serial: tegra: report clk rate errors
a3607fa4016068e2c46675ea0930f2b2f546ab6c serial: tegra: Add PIO mode support
e0b425deeec6e94d3d8fdfbbf89be301feacb4a9 tty: serial: tegra: Activate RX DMA transfer by request
f312f0542e23cb29f9fc0630bda5202006d7fdcf serial: tegra: Read DMA status before terminating
27b580efda3391e259046ae3dc5e409e4ed4e300 class: fix possible memory leak in __class_register()
58d4a4f63a33b7ef33e7846736243e57eed0a264 vfio: platform: Do not pass return buffer to ACPI _RST method
9f6790943959bcd54ffb9326eb1ff3c0a595eaf4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
353d99eb8ce9cf99bd08de7076a0658c7bb13b18 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
021bf640792223ef1bd434dea65290ed2f18a475 usb: fotg210-udc: Fix ages old endianness issues
2ffa72c2c3860258e82875b450f80443c0a762d0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4da7bc49c4fb3654bcc151df8af96b1ab3c0b83b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d22fd848e50e772618c2aab0dc8ecaa8710b94f6 usb: typec: Group all TCPCI/TCPM code together
3b6b04417fcf64ed7794192dba76632d9bb3b92a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7d936c7ff3aa5845a6020e090f1049ed86849169 serial: amba-pl011: avoid SBSA UART accessing DMACR register
728f95f973b921eb63b99b0ea1fbd13a663cbe03 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7f209c866ee10bc58e26484049fda567a5128797 serial: pch: Fix PCI device refcount leak in pch_request_dma()
440e0398c95e99c67f1837941cdc353e4dc29ea0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1b102fc7e8251592d1e968a0acf853ff459d6267 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c683d4e507978e1e1bdbf970decb5d98a1f6b1d9 serial: altera_uart: fix locking in polling mode
c093b6755d6d0c1cd561536fe49a736b9a146327 serial: sunsab: Fix error handling in sunsab_init()
e28f902f539743f4fb07bf8424832865e89e4f2b test_firmware: fix memory leak in test_firmware_init()
1e34cc0662cb9ecaa1af0f40cbb0867a16e87da2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ea3b9330459a5739cad4034ceb9a2660539d1f13 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
51796ee5d488cc0148a5bc2b5ca430010ac1b518 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a96f310df6246887fb324fed9b7358ce2413d91f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
22a2c55027806839f0c30295b7e71ccc4263c1d9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
36a2bf98df63353867b9ab7f5bdf7d935215eb19 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7bb594c816013e3e0a120d332665ee149b7990ff usb: gadget: f_hid: fix refcount leak on error path
82d921ef24d2dde2a9c038fea7dd682c709995dc drivers: mcb: fix resource leak in mcb_probe()
accf5b17e220a8c98f0246f31ce9fdcd844bbcd4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f3ac04789a64658c109cbda7003a1c4aee65e925 chardev: fix error handling in cdev_device_add()
49c8d484f0a63a8f47864e926bf3228dcab82c58 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
19c0321e98d281c91bacd36a72c5de90f0a1e133 staging: rtl8192u: Fix use after free in ieee80211_rx()
f4727ab87c7e1d0fe15526e1a11cfec36018cc51 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3e8869f73290e621de90faf4b08ea303be49b22d vme: Fix error not catched in fake_init()
21fd25e218e95fe56caf804cd194bfe47e461075 drivers: provide devm_platform_ioremap_resource()
a60418f6448fff96fc1036be934212e14f1b0620 drivers: provide devm_platform_get_and_ioremap_resource()
bda3cb7e1cbd4ecbbce128b03f1f1fe62790c5be i2c: mux: reg: check return value after calling platform_get_resource()
bfe32f5ad3f285d6f5601c024bce399e91b5a033 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ce90fb39b007c9c6cf6d3502aed1316b1069b010 usb: storage: Add check for kcalloc
696b89deab9a97f2df83987dbc5ea8cda2a2d902 tracing/hist: Fix issue of losting command info in error_log
aa8854d488f9509e7ca1d3e892ea4c942cec9568 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6058b656c0b05bad2d32f0fd67c3f4041de4c6e5 fbdev: ssd1307fb: Drop optional dependency
1d402ccb99677709354e0416a8daf4b413a400ce fbdev: pm2fb: fix missing pci_disable_device()
e47e6f8557f5e8559b77ae582957bd5c2181cb3b fbdev: via: Fix error in via_core_init()
ef44fcbbf5b3a0bc410c4ed02bf6d7623404c6e7 fbdev: vermilion: decrease reference count in error path
703310df4f3589f114b7e0d60e16e1c8b3fe7aca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b61184485cb988a73c139101ce174f6d35378f81 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db8b48c7baf2f2517cc60d22645e79cee885b534 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4a46d273c3c65379d7485f4885abd17fc615182a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
51094e461560b625e760840ef74c2166371f1e6f perf symbol: correction while adjusting symbol
7f2cfc832a744c3a8908eea31fbbcc0750ed7b4f HSI: omap_ssi_core: Fix error handling in ssi_init()
45faef0dfe720178af5edcd86d042a74dc186293 include/uapi/linux/swab: Fix potentially missing __always_inline
5f6c4d9b5b0d3b9ae346b00b52fee814e78ca89a rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7424ebbba610aa73381fd7452cc72824375b4098 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a231bd4f747521e48742903a07d70ceff552cf3c rtc: cmos: Fix event handler registration ordering issue
8d18328e8e82d009d419483406d2a4a6d47f82bb rtc: cmos: Fix wake alarm breakage
dcd08121ba815f7aa2688db456393359ed2feea9 rtc: cmos: fix build on non-ACPI platforms
b019ef629d8538e5247c5a787a0208bf5f35173b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7c68303dccbc95372aeea48699e946f60f2d64a6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3daca2e8eda9d0d0ec2abeb1ee1cb5086e0cd8ac rtc: cmos: Eliminate forward declarations of some functions
cb3df252ccde1c3098537fdd95c84a2349f64944 rtc: cmos: Rename ACPI-related functions
61d1fba0c91388a53709787aa224bd19e78ac31e rtc: cmos: Disable ACPI RTC event on removal
6c4744f7f384c4d828ffa71b94d0bf932e6f6050 rtc: snvs: Allow a time difference on clock register read
f097da0692f6540398bdf11fa7aef09b36a05a36 iommu/amd: Fix pci device refcount leak in ppr_notifier()
266d4906152fd8d2475a09741186f3794ded26b8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fea00fc16eefedcdad43e52dbe31e78e850ca3cc macintosh: fix possible memory leak in macio_add_one_device()
a16e734df2dad9e947c504c15100d9b2b246994e macintosh/macio-adb: check the return value of ioremap()
3f602ae392ac998b26cb3465c697553d2e3f1b3b powerpc/52xx: Fix a resource leak in an error handling path
ede0069ea37307c9cea88ac680271006f11c865a cxl: Fix refcount leak in cxl_calc_capp_routing
6ea6205188bad4161d2b67db2fc9a5853e39a206 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f8ddce9a3b294e318b751ac714749c99bf0f7362 powerpc/perf: callchain validate kernel stack pointer bounds
10a3c7412e35279358c11a628f26b6a661dd0edf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9cbbb20bff49222d686a15be9429735b201b28d4 powerpc/hv-gpci: Fix hv_gpci event list
6a984cd69f996f032aa190e960fbebc61a3e3e60 selftests/powerpc: Fix resource leaks
25bad696c8ff0454594fb38764fcef56f2e2df8d remoteproc: qcom: Rename Hexagon v5 PAS driver
a9c41b4784dd7069dfd05803b16ce2440cd83edd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
02a0504f7c3730bc56e9d7929befefa4c85ed279 powerpc/eeh: Improve debug messages around device addition
d6053bbcd0409944dafaf06e3835a232719bec21 powerpc/eeh: EEH for pSeries hot plug
5e83571f9239623ad0b2e0efa031991500012c38 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f8d613bc6b55a4992147455eba540427ec92dbb2 powerpc/pseries: PCIE PHB reset
a4792d4d30c1b43d7a8685a1b55efb59d0f44a52 powerpc/pseries: Stop using eeh_ops->init()
d0a3b909c957b5912701381ea5f8b8571986756a powerpc/eeh: Drop redundant spinlock initialization
4eadd0ab1dbce28c1bddc6ff03ae5426b9d9f2bd powerpc/pseries/eeh: use correct API for error log size
1b03ffd76463e9bac811a610956998133e3da9bc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
13ffc0f0bb761d50425d00688433d1031999f485 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6da497aa5f07df818fb6beaf776b442c5b98e441 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f982c7e9d634b5391c33248bdf8bc0792387d392 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
28fa84b5c43aa748db2758edcd4b15295033d763 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8598affc5244ae31d81f2d927b7e0345495f720d nfc: pn533: Clear nfc_target before being used
7732bcde31771ff2d2ff6ea9160e6df9e90ef311 r6040: Fix kmemleak in probe and remove
0418083a7ef5a91cd9c9b350cd599134df2805d4 rtc: mxc_v2: Add missing clk_disable_unprepare()
bbc267542db0ab47a9856e57d9517ea08c9a1b3b openvswitch: Fix flow lookup to use unmasked key
5db55a9b8e791287331d72bc387f211e9a226fb2 skbuff: Account for tail adjustment during pull operations
c25ac793111dbf68eb82335b713f353b8012580e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2e8943c9e2003d31773b37c318f045249edf294f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
60c50acbb345b21fd5c66c68adcd6f21b9f2981c myri10ge: Fix an error handling path in myri10ge_probe()
c26ae40a4ac7220c3f03f078cf79e6998bf75ebf net: stream: purge sk_error_queue in sk_stream_kill_queues()
204be82211a4a643b3570c6e437c7eaaf4a3d16b binfmt_misc: fix shift-out-of-bounds in check_special_flags
bbb9e0d87b73246f50e13dea3891f59af85ca57b fs: jfs: fix shift-out-of-bounds in dbAllocAG
c0d3ca69ff75b79f64c876be3ff8fcaf093b4759 udf: Avoid double brelse() in udf_rename()
4c62a87599044aa43589aaa3d1eadcdf702ee1fd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8291836c5e815d0373aa4add8d8f4cd1933a057b ACPICA: Fix error code path in acpi_ds_call_control_method()
fda9c26d2885f529102a5f328bb3436df5188ac9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3d809c6c6a56c36e1212bf7cdfc3bdba8f1a0079 acct: fix potential integer overflow in encode_comp_t()
f87e8d1e5a64e8d0814454e1af06fe2322f5715e hfs: fix OOB Read in __hfs_brec_find
e0809a777ae7bcdb1e1a3cec81741781b511a2e1 wifi: ath9k: verify the expected usb_endpoints are present
76cdd8d6db17c22de56848388cad50af02cb941b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
827d9735f26c8720d94bb0a7f9fffad1244b5ece ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ba5182143c5c67e02205138e32683f4f8d93f85a ipmi: fix memleak when unload ipmi driver
57a437a55fae610411364a71ce8b7350eb9aaa22 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8345ab293d5e6d0f072a55dbd4ed119fa0de27e8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
94a09c537b886d5785726f0258b56e8264182227 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1af7f178b2acc9b2982e9e01890e95701a38619d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bc3b2013eabbcc362edf125a34cf98e79ff42230 igb: Do not free q_vector unless new one was allocated
2eb6c4e63b60f468d56a2a7775d8dbcc656bf327 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c4ba85718e9a25e9e724f94952a546d39c2742c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e138abe72b14130c21b1ce0c2d7f646e0978e06b s390/netiucv: Fix return type of netiucv_tx()
bbe3912f00f53fac88164465c1942418d46918c1 s390/lcs: Fix return type of lcs_start_xmit()
b5900dc90b8706ab0ee7ac6bd504376284410939 drm/sti: Use drm_mode_copy()
bce8add508b2fae7c236723e1543e61bf4f2c03e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2d1e39abfa5046299868ae07dfeb2a4bde4d9cc0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
321d9064b54e3508a4cd85f0354e3832f4690685 mrp: introduce active flags to prevent UAF when applicant uninit
2a50fa2615f1ae81e79c2cf55de52949b53100dc ppp: associate skb with a device at tx
0c41c3f95b65f72766e88021dabda466bcb9fa90 media: dvb-frontends: fix leak of memory fw
337c349a78d5547603cffba97abf216592a7bbd4 media: dvbdev: adopts refcnt to avoid UAF
2c2d917d03493facc080ab9d6fb193ff0f93fcf8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2abdeac7a7fa48afa87c38ed73cb251fcc22c40d blk-mq: fix possible memleak when register 'hctx' failed
e7ad9975ca83232caa3bec6122d2012c923d5c57 regulator: core: fix use_count leakage when handling boot-on
e50ddbb8140d565ea2c692ebfe30c414181810f0 mmc: f-sdh30: Add quirks for broken timeout clock capability
e4cb5b92a3726f11de290b997e9193765bd6a957 media: si470x: Fix use-after-free in si470x_int_in_callback()
0c25b05e2f2e62c3d133d6b7c736e66ab3542bdb clk: st: Fix memory leak in st_of_quadfs_setup()
a57e9941ffdff9f52cf8d7d6022231cb293a2af8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3b824e15562c9568c4c30a02565d76f513a6846d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
273dd8a2f0318ce8acf930410b5d37fe823625fc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1d955c9dae28cef388612bd13207318568b0ecf4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a993a2ff0b9fcd5b4b71b3566b51aa9345173148 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c8e0ec967eafc57b178f602c86f07b8a4c7bc32c ASoC: wm8994: Fix potential deadlock
adcdf62136b0c2680ac897d559b28e6f7e3a3734 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
336a593085a8deb57488958a26e5beb1c3229014 ASoC: rt5670: Remove unbalanced pm_runtime_put()
96312e6412e264137c3d17a4e4856859848d866b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a831bf0588fa2e810ea1f30338598b043e06037a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8d778de4a99491d4e8e5cb07f952e113465a8e77 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1c17c4b0998dc27b12987fc785a6178ad5c62bc7 usb: dwc3: core: defer probe on ulpi_read_id timeout
ad5f9ceba8d6e9c68681ff49d9139eb9255ce873 HID: wacom: Ensure bootloader PID is usable in hidraw mode
183c74a3ded388435cbdfe75608ff533bcf264a1 reiserfs: Add missing calls to reiserfs_security_free()
101d8f765be718adf259a0ee726ed2e9b21e316a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bd33e92d6284a666d7eff4bb47331c170c3a5382 gcov: add support for checksum field
07672e56b99b712d8f5270a8941afe2acdec4d6b media: dvbdev: fix build warning due to comments
163211eec28e93ac75a4171afb2d0811e2e46738 media: dvbdev: fix refcnt bug
686abdfa50bdc89042f4574400b8c871044606d2 ata: ahci: Fix PCS quirk application for suspend
9097eed53eec25f5901ba08055c5b27e6c2b7a98 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1fa4492358b1f239a4806f1384d7f1916021926e powerpc/rtas: avoid scheduling in rtas_os_term()
f154458142fedf5ff652c9c9b40686346ca0a93c HID: plantronics: Additional PIDs for double volume key presses quirk
cbaf8a9953a9292a083a2e113fe4cf44c632dc8d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a481963059c43315fe341bc022342b7f0277e1af ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3e48640c13801900bd3b20d5dda20bcae8f4ecdc ALSA: line6: correct midi status byte when receiving data from podxt
5cf4e11e56c814c0cf9064221e0ad9824933a059 ALSA: line6: fix stack overflow in line6_midi_transmit
559543857249ad387fbfea59374e1d170d662949 pnode: terminate at peers of source
6c9b7415fe15b7ded77b0d07ab84c227af087673 md: fix a crash in mempool_free
72caaf4ac34cc3627cd9ba0bdec232de0ab4dd4c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bb60674e5e0648f248cd42a3d2491302fa800e29 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4bc96a12e0cc740215ba6de0e1b6117dd34ad08b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
db15c387bd71689d411352f2efadf4b4c4a2734c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8abebdc42bfc73201b86cfabdecadc8fd92bf00d media: stv0288: use explicitly signed char
a0e9fb79b4b9ef8501b90a7162cd205be3bf1192 soc: qcom: Select REMAP_MMIO for LLCC driver
60795bd05150102ef12218593042ddb1cbe50257 ktest.pl minconfig: Unset configs instead of just removing them
93875ba4f4078fe507a9d595b7b3b1466474e0ac ARM: ux500: do not directly dereference __iomem
924cfe53f11e1fe6a2f78138619f980f3c113b1e selftests: Use optional USERCFLAGS and USERLDFLAGS
cc38d02b8bbec819598fb7bbe8d65419b804fd15 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3a07e2a5ea334576d85d1aa9690ff391f9e710ae binfmt: Fix error return code in load_elf_fdpic_binary()
4566863ba571ccb87f5a616ce931088d45933fef dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
17a49761fe236223db8f1de6dc6c03bcd5e6e8f3 dm thin: Use last transaction's pmd->root when commit failed
d284f151870b3664a4e1ffe62828ad8868ab744d dm thin: Fix UAF in run_timer_softirq()
5d5e77145a3dec92aef04b6ebc99e40224bb208a dm cache: Fix UAF in destroy()
671b6bed390783bf9d1f2aa91ebe15b5440ba2cb dm cache: set needs_check flag after aborting metadata
914aebae772891e389d7fa15764363447be2c251 x86/microcode/intel: Do not retry microcode reloading on the APs
1ff9ce1e1dde96490f40dd679cd37bfa5fb1cba9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5834cbff893f717f191a1dcff0a5d6370981fc92 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bbae5f9e072d8ddff3a59054309bdadb67c0c694 media: dvb-core: Fix double free in dvb_register_device()
5273ab163644cde7e291fcc34692ad1b5c1bafca media: dvb-core: Fix UAF due to refcount races at releasing
321f4473e7fbe6bbd2cf26c9b828ff618f9f9c75 cifs: fix confusing debug message
23ddbd4474cbf6091d5ea1467abf564f3308a299 md/bitmap: Fix bitmap chunk size overflow issues
a99114ddcc99fb856c520a7b3a843d232c9d0a85 ipmi: fix long wait in unload when IPMI disconnect
0f956e6907fce8003f8367c0bf5d57b1c68e5bf3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
34bcab3e5aa84552951c6afaa2365f8333c83945 ipmi: fix use after free in _ipmi_destroy_user()
80472054e428232cbc660e4272a1813f23547157 PCI: Fix pci_device_is_present() for VFs by checking PF
7bf89e6eec96328ce4653ab018590df807a9a043 PCI/sysfs: Fix double free in error path
cb9c60b2effe9b0c985d91a3aa4badccc34b705d crypto: n2 - add missing hash statesize
d439e57acea73b86b19416ba7bc641752df4414a iommu/amd: Fix ivrs_acpihid cmdline parsing code
b3ffe138a59c5cee08dce96f7b09d2d9c69aa388 parisc: led: Fix potential null-ptr-deref in start_task()
d1fa1102cab0d9ec370df6280b41b9e8f8ea4218 device_cgroup: Roll back to original exceptions after copy failure
c08ae3fe4fff4f63e598004304a217da972b2a1c drm/connector: send hotplug uevent on connector cleanup
dfca6263fd1a87fb1280c8a40e7006963fb5191d drm/vmwgfx: Validate the box size for the snooped cursor
8826f82a93b4820c18f61d8dfeeb11148daf4123 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
62ceea3c42565dd34fdccbea9935b562ac8335e3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a66f06ea3eed26c2e37eaf07798cf7e974b49b05 ext4: add helper to check quota inums
e7eb6a489377e20ac0ae0d503d77317643dd1adb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
eb0e51f30d5fda5948e312e6379b0c15af42d518 ext4: init quota for 'old.inode' in 'ext4_rename'
22a090580741b629d6f8ee47946f73c2cf2f9862 ext4: fix corruption when online resizing a 1K bigalloc fs
6e478278b18ada136806e9672d2b477e5bf99b17 ext4: fix error code return to user-space in ext4_get_branch()
ccf9f79706b6cd1d0c8973d0e257f7e43e01f594 ext4: avoid BUG_ON when creating xattrs
0418a2b3f8aceb29e203ab2595594cd7bc234384 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8d18c01ad08923aafe580fcd6be09ab8456c8444 ext4: initialize quota before expanding inode in setproject ioctl
b7d3822a234768a90d5f97a9ae4fb30727a1ddaa ext4: avoid unaccounted block allocation when expanding inode
99eb3b1eabfb510d61e698115dca25843f6b8183 ext4: allocate extended attribute value in vmalloc area
14e572e8926f6be50a84d560253768f3aaeacf50 drm/amdgpu: make display pinning more flexible (v2)
d0853b5045f19c5ac6039b598d4aa92c97a973a4 btrfs: send: avoid unnecessary backref lookups when finding clone source
cbc20b7b2fa87da607f8fdc3c46239041bff02b8 btrfs: replace strncpy() with strscpy()
4b9d239c72115381aeafd9c07ef7625ec2f31105 media: s5p-mfc: Fix to handle reference queue during finishing
3f01b060ff80f675bc770321e860bc5adbab472d media: s5p-mfc: Clear workbit to handle error condition
ef009bb9de838885b659a2d1a84194a291cc5c15 media: s5p-mfc: Fix in register read and write for H264
ace74dad071a25003c8deb7a4391db37a37a64ec dm thin: resume even if in FAIL mode
711560d9db531221c2c133490cf8188a0aeab311 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a395d96a79ecd49b97ac7a46e7dc6a44a5012dd7 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
45ef5bd1fe33f98a1aed885b0efcdac6bb98eaba ravb: Fix "failed to switch device to config mode" message during unbind
fd78792b7653bb7219d44dfde4fc74549020224b riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
853f4c4ca3816339801e2d6a945a0e14968f3d02 riscv/stacktrace: Fix stack output without ra on the stack top
28a0a5c8538245fc6ca3508e1dcf24abfc0e7a8a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e1db7d467a09ee1a32295edd0b842c9d654be82a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a96211fbb34649f0631af3f159fad7411c037c6f ext4: goto right label 'failed_mount3a'
cec726279a1649c6b87bab86853bc385b05ef730 ext4: correct inconsistent error msg in nojournal mode
ce36f11a722fdfddde9422aec3a93e59febcadf8 ext4: use kmemdup() to replace kmalloc + memcpy
c2a398bed3adaad315403078531ec0ec056f66be mbcache: don't reclaim used entries
91eb7851b82dc966770e2302d00ff5347d4eea0d mbcache: add functions to delete entry if unused
0a4d6f465c2ac1c2837c215c8dad5b94388a3b3c ext4: remove EA inode entry from mbcache on inode eviction
0a0cbe8580946ce212a02c63892839f365818bd6 ext4: unindent codeblock in ext4_xattr_block_set()
67679a882395343689b9500e66c83d23a3a1ea90 ext4: fix race when reusing xattr blocks
e4bf553958677b1e6d1acd7adbbf6a41dd61ec44 mbcache: automatically delete entries from cache on freeing
3391e82acb805ac7e4ef0bc4d25d091d5a86adf2 ext4: fix deadlock due to mbcache entry corruption
1ca278616968845ef23d34b8bd05fd7a1c113cca SUNRPC: ensure the matching upcall is in-flight upon downcall
663b5bda40d9b77423cfec54383fe24ff8707a89 bpf: pull before calling skb_postpull_rcsum()
0d906cc43a81a928e0bccfcd3b7e43cf3cc0cb3a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1a9442af74674083c3f89f5142b9ad738d0c6721 nfc: Fix potential resource leaks
79e70d875f2be92c7ab36f81ecfd08ca39a95b63 net: amd-xgbe: add missed tasklet_kill
673a523c921b16193ff0e738d61145341720abb0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5ae8cecfe9718fd2ad8cc8ed7710bcaa151ec388 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ced340e56adf38dd327c584118613c7c14597271 net: sched: atm: dont intepret cls results when asked to drop
242ed620f6e3b091bc4a1a8ef588346223afd817 usb: rndis_host: Secure rndis_query check against int overflow
50cc893559e0bde2ded53541f146a882e212c999 caif: fix memory leak in cfctrl_linkup_request()
21b051e05df2a22a3ff7b1d2869d30256a64a377 udf: Fix extension of the last extent in the file
1805f1585e94bd96df8b1479488c36b376987910 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1dc3a6d4bf3da46c911bc9e03eb1261a5adc03bb x86/bugs: Flush IBP in ib_prctl_set()
cab9ab0a069e9cc36b59c54172db8b6e5769376e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
09229253ec1f3b4c8bedd89b99c6bed573c288f1 riscv: uaccess: fix type of 0 variable on error in get_user()
3bb9e962665444f15e5eeb1fa3e619f6af0db52a ext4: don't allow journal inode to have encrypt flag
5f3f3346b764eca445482f860cc00ff6de558792 hfs/hfsplus: use WARN_ON for sanity check
99fec0040c65d4520a5179735a30659c20ef85f5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0f47ed8cee20ff30ef6a7276cd1f91e7f40bd24f mbcache: Avoid nesting of cache->c_list_lock under bit locks
e89c579106d3edc6fddd7c0c74822d715bd34942 parisc: Align parisc MADV_XXX constants with all other architectures
507b5aaf169e18df379b365e5fc894196d252ecc driver core: Fix bus_type.match() error handling in __driver_attach()
e08e36696db8085194865b858dd352180388c327 net: sched: disallow noqueue for qdisc classes
f0348614aa6462e46ba2e5e0d3833dc2911684d4 docs: Fix the docs build with Sphinx 6.0
8846dc37af539f8b42f49aa2f7a0eaf539bf13d5 perf auxtrace: Fix address filter duplicate symbol selection
f3f730752ee4eb529f5cd8d59ee5ab19925dd7d2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2f7197f4bb8f68974c075972b9307bf4fcaf29a5 net/ulp: prevent ULP without clone op from entering the LISTEN status
8b4dd14c0b7186e1baf98c664b74e8717ae26dcd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d3b16ad4430bc2c6bc9510c3a57c7bab0db41b0b cifs: Fix uninitialized memory read for smb311 posix symlink create
964c78157042a825ad961115807b20957e31a5ef platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c934d68c95ed6a8b6dafe22d58e7a07d093681e9 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d7e35d669d610b1355d83f3f47f4a4d7fb16d0c2 wifi: wilc1000: sdio: fix module autoloading
ccb5cef7c13e6691b16fc8a02e59a0de4b5b4c54 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
9d1bad7714db9f86bd8c3af297dbc69ce4181358 Add Acer Aspire Ethos 8951G model quirk
59d41bdd7da3b7c8b6a3ae8484fadc2d9a65931a ALSA: hda/realtek - More constifications
faec9374e4164487fc05bea23baefb7db2612251 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
0d88437723b4da75b8199a9861187c65457cd6c3 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
2649cccb4f4d172a908ef610756b65a32c2e467e ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
cc018a3c4d10e17f4bbb527d11209b98ebffa503 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
303a8362780292b48e3b3c6e4d094968d8680ae4 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
fe320b6564be0df810e77748a43a015d88d25e57 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
0fc620e36398d662a98249455686cd384cc0cc1f ALSA: hda/realtek - ALC897 headset MIC no sound
57d63ff44b6e0316b15543301bdab7535d39b60b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4973bf25764cc0e4079ade2c339a1a80f701c8a5 ktest: Add support for meta characters in GRUB_MENU
0e07f8160fd5c7bdad97456135d8567040d288e8 ktest: introduce _get_grub_index
5c06fff0f56ac1de74fa5b09928f030610e066f4 ktest: cleanup get_grub_index
f1d1501f3350082e8de1a8927223114fc5af1bbf ktest: introduce grub2bls REBOOT_TYPE option
bfda4b38e93c71b568f59af0cd21a979e5c48b6f ktest.pl: Fix incorrect reboot for grub2bls
0dafc7645aa57c798a395803678938431670c7c1 kest.pl: Fix grub2 menu handling for rebooting
c610583efc7b95132e8902a45887a482e574dc05 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
687f829a51794a7dbfbcc57b99596d75dd3fe2eb quota: Factor out setup of quota inode
e14e963ea50b8d39e6c51b24ac69412eafbbdd7f ext4: fix bug_on in __es_tree_search caused by bad quota inode
7861c2245b96027bb6572b5d66392d76fe796081 ext4: lost matching-pair of trace in ext4_truncate
64cc65b1624fcb60e73fb2949285a8c3f956e9ea ext4: fix use-after-free in ext4_orphan_cleanup
35d22600c878478f31f751dd65ea6840ffb98893 ext4: fix uninititialized value in 'ext4_evict_inode'
f0f1ca2a16cbe7af3550298c1688824880901a92 ext4: generalize extents status tree search functions
4ed4205afcb65d59815e4d8554ce21a7baa30db4 ext4: add new pending reservation mechanism
742de267532e1a8a2f455475fec96594191ba31e ext4: fix reserved cluster accounting at delayed write time
e57573f73f8e34a85f2518faf27f94a85deb1c87 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ea522e64c4ee7f90c1b2b2ab617a73435fc04fd9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
0941c23e332c594bab6659e735d8db9c416d58ac x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
25df6b793c27c4e527dec2babaff436409a0e9c1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4315df5f2bb4-bc796156dcea.txt

c456ee4ee69649b152bb62364a41c9cc62e353c8 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
29f004248c37159faef649907b19ce81448ac784 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
476a7ebb2ef14da72a54719845b885c89f1113bd KVM: arm64: Fix S1PTW handling on RO memslots
320746c0a03c8b8e198a28be2b704bfdd78e901d efi: tpm: Avoid READ_ONCE() for accessing the event log
09a1855281f22080cd4db09d54df73928ce75302 docs: Fix the docs build with Sphinx 6.0
45edc779b319fbd54b401be62a6a8433a53159a9 perf auxtrace: Fix address filter duplicate symbol selection
9296990ae11a771e889658884191c30cde686e69 s390/kexec: fix ipl report address for kdump
2dc298b4e9da36790f5b7af53c3d04eeced3ffa2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b8978f91ae882a7ede46d4a83a6b430970cdf345 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
126d0953cd91fea1a2ae7173656521da024e3cb8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f83389736a43aa745b869bd46b468511a4a5e81f cifs: Fix uninitialized memory read for smb311 posix symlink create
c8e53d43976cc7da540122db1a518a1ba75af36a drm/msm/adreno: Make adreno quirks not overwrite each other
52e61c5fe7a4bbdecd7ca8e8cd506ee43f630c99 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5c5cc8cccf29bceca0996acfb7fd63cfac073b90 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1d540ef5db682de96c418a7c4006fc8b2f03ec31 ixgbe: fix pci device refcount leak
de3317d88ba99f5a4216b1fccea316b77219fe09 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
1b6427abd7efcb318b07ea7a25537b0c4cd461d5 bus: mhi: host: Fix race between channel preparation and M0 event
e9dfdd883ff2b71ab7f65d6d4aa492b8752b556b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
100f436184f13f9f7a396c572ff9245aeb2d084f iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
b56e9581eb675f5da2589a7963051bbf13630e07 clk: imx8mp: Add DISP2 pixel clock
9754be4de4fabce07e10cf609fa7750252891c4a clk: imx8mp: add clkout1/2 support
976fa011790a572cc6f2aa1a2e8810fcea007fd6 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
3a113bee15d94b6d88e5881d5ccf0ddb5dabccb4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
abd546a5083b1911153ac3e47d035e745067c43c xhci: Avoid parsing transfer events several times
c0be47d5dade0db6038950afefcc0f2a9f0e0e26 xhci: get isochronous ring directly from endpoint structure
48de4344ae08fff0b4bc003dbc2a6732af5b1a04 xhci: adjust parameters passed to cleanup_halted_endpoint()
2419dfdc8f46afca827a0d6da3b31bf75fa7010e xhci: Add xhci_reset_halted_ep() helper function
645a3bd73f228f0d1085033e69accba2783ed8f1 xhci: move xhci_td_cleanup so it can be called by more functions
0a3dd65255bfba067681537564cce4c609b0a2ab xhci: store TD status in the td struct instead of passing it along
8a50e7c2f0b858e5db850896e36c8f4e7c7c87ef xhci: move and rename xhci_cleanup_halted_endpoint()
e620fd3b2cd0388f5fa0ff5a8c1d4c71d4220668 xhci: Prevent infinite loop in transaction errors recovery for streams
c3ac4aabc1e6e8eeb8ef8306fde6c4eb89319afb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b97a7e9bbcce14cacd609c1ea86ccaa1d1325933 ext4: fix uninititialized value in 'ext4_evict_inode'
594ec49e1ff9e49423b3a64818b84c130c5f4a1a xfrm: fix rcu lock in xfrm_notify_userpolicy()
9843ea51dec38755e73f3447fc3c35563d308db2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ff67b84ac6c8a9bfdd31c656680d0b409ff947c6 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
de64673ff0f4aea2a8527e4756f1e575fe5b2c00 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
bc796156dcea2302d2b994c194da1e6c6afb8994 EDAC/device: Fix period calculation in edac_device_reset_delay_period()

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd95d793de7-5043470dbadb.txt

ac982dc652b60393be5cb279c44574bdb2b3f3ee netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
e094d06455e81762d17c701a43bcb0b9944dbb66 ALSA: control-led: use strscpy in set_led_id()
cfd90f278856f0e66a405f09349effab1e73e729 ALSA: hda/realtek - Turn on power early
c03bfe5c2809cf7f5e05e2d5b663ef8de5149ac2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
eac461a182d7aae72f2ee52460f375143b13a7bb KVM: arm64: Fix S1PTW handling on RO memslots
db74c02295dcdd5752c853629416a839ec4566ba KVM: arm64: nvhe: Fix build with profile optimization
6607570fcebf96ecc66ae32d6e3ac0f289a9d7ca selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
a3070391d6268c1160a4103bf934738b74f332a0 efi: tpm: Avoid READ_ONCE() for accessing the event log
8d96d6f4d2126c87e7dff25dc2c8f88959ea1d18 docs: Fix the docs build with Sphinx 6.0
56768293a32bc97e1a4e3d375f6b7066a5fc64f9 net: stmmac: add aux timestamps fifo clearance wait
e608e89b2f7cfe027daa56399fc81cff8eeb1fa6 perf auxtrace: Fix address filter duplicate symbol selection
065659f2ac4ece5d386f20b459f1de8da88086c1 s390/kexec: fix ipl report address for kdump
47ee765906a1918d3dccce05b5c64fc96dc6bf91 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6828d46259d49b7329013489dc8b806ace472cba s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
2f0b003cb046cdb9287fb5b7b157a7f87c3728da s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a18784c82fbbdc57053dd867b72b525d0f68d18f drm/virtio: Fix GEM handle creation UAF
88436f7bccb1e5d35791a9db3abb9bc898e02a9f drm/i915/gt: Reset twice
4ef7888e8e5d618ab73935fc5740471d83912bdf net/mlx5e: Set action fwd flag when parsing tc action goto
2c3d4127ed7c8f5eda37e790cc739d8b3f0f02a5 cifs: Fix uninitialized memory read for smb311 posix symlink create
4a16c39c43404376618c9f8597f688f5b1b9b23b platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
2d0530fe6f5d63487129d6ff6e4c963d3f936e4e platform/surface: aggregator: Ignore command messages not intended for us
10a2925d09e6c10f0b7d82fcabce021e4abfda1c platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
2de2913e78a7d96dc086d2d9e66f5619299512a0 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
f8f31da6f74935e892e780b065dd49e50a08f625 drm/msm/adreno: Make adreno quirks not overwrite each other
b4c018d5ea2b4bb1964800d8173216e50292a284 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
b30799e9b76b196a89ca64f173e4a53168fea505 dt-bindings: msm: dsi-controller-main: Fix description of core clock
7a312e08e5082e3819f96f30ebf9ad7640c2e5df dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
f1035c33da241550b4d2f97a487cf9bcd1ec9898 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
10b07ea6f197a53623b704630389a4ce76679b5d drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
aa134e932263e74fb5992636cd6ec5859f957639 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
61cebff4e8718e901e07ff478696e5ca82ea8744 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
eb1ee158c20b446c89efbc470fcb12f210f7c4d8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0444ef5309394e366d249b54bdc3a0a548a518ed ixgbe: fix pci device refcount leak
05ad15682a72d4167936bbbdfa61d0e508808983 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fb6c950e636755f394a4058d6c81ab30392484ee bus: mhi: host: Fix race between channel preparation and M0 event
9fc420594fa14d35f87ecdbe576eb0bd8237416b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1f3c44330bd5d2ba8b4a1dd2c6ead21460ce5c0e iommu/iova: Fix alloc iova overflows issue
3ff9d613aad8d949fde1b39997c9b986a448cf66 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
7a0065b0e210761295ffb45e726184185d75ddf4 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
a033c9d65c6d7e553fc8d83950c96fc5c538a45b netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
394b2065363c7b511fec93a8f807aa3b5889aebc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
e60fc29f81131528cc387f6884097a19e71b1389 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
673a11ac56ce625a9b17ff31ea13e0a380c0def4 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
5043470dbadb2e721d21f473e968c6340995e9f6 x86/resctrl: Fix task CLOSID/RMID update race

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ed47e1f834-63177bee41fc.txt

7b56dcc099b679a6ed87a6180aac66d5092c3117 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
612e9b5674cef4d3ec417c15ac68c7991165528d udf: Discard preallocation before extending file with a hole
c00237e2768f5dac8699ed55ad3f3f4908ec99f0 udf: Fix preallocation discarding at indirect extent boundary
6e352d90b289992a36e70587e3950f46e3379bcd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9f7f1ddf301fbdc6a0c4e0158c288df5b2658874 udf: Fix extending file within last block
41093c63286e1cef7dc28cda1aede46c54d75a52 usb: gadget: uvc: Prevent buffer overflow in setup handler
32b06bc1c6a831af49422377c5e49d70857cd34e USB: serial: option: add Quectel EM05-G modem
2fe39892a42895b16edf65878b0d7ddf287fb1f7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e5d2a13a205bd68a5725270cd46bfb6a9adb3ab2 USB: serial: f81232: fix division by zero on line-speed change
fa23e6f66e26c72e6844db9c3277a40b5096b6fc USB: serial: f81534: fix division by zero on line-speed change
8b23c9ad59fdda74a20bcd01c49120054efcbef2 igb: Initialize mailbox message for VF reset
5584a097b91579a1350cba7f3489b21639e44791 xen-netback: move removal of "hotplug-status" to the right place
50ab209da071ee8baef81d6485dd0e45b74aff37 HID: ite: Add support for Acer S1002 keyboard-dock
f0ccd96c46f14cf9ded2ca4a019bed16b8f33488 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
31b63fb0e7d99bc276937c987c5b60baf6aa8fe5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
bf4895c23696305b0c86ca9190b41091117ff416 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1e03fdd92a15062d3be9f47aaf3416daac6f563d Bluetooth: L2CAP: Fix u8 overflow
830640852b4c897ddbabf2ec8b2cd1ec374c964b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1aee765138456f434714bb1bcc923e7fcf450497 usb: musb: remove extra check in musb_gadget_vbus_draw
b45434825a9d2125630a846f5f6c2899641daa25 ARM: dts: qcom: apq8064: fix coresight compatible
f1516d59f0f431454a10608df126793c00cadb30 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9d6f1f96743dcb6c3ea7702461822458285175c1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9cb760f2be36b2c4e55699afdeb5f2f353ce6d87 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
22d735a8fad59459b9264dfcbe3828d5908b3b6a soc: qcom: Rename llcc-slice to llcc-qcom
677f80b229b78079497c7edaf00e422514ff12a6 soc: qcom: llcc: make irq truly optional
9b6daa90c60a91cd108bc88fa6370fa373afafad arm: dts: spear600: Fix clcd interrupt
adf24387fe0f41ac5e8b421211a8a6afaf8d425e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0e64c8802c3a824dc4191e6c9d2295787dcc8b0e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d8e22332fe92216635d2a29b879b0c29a56e58fb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4ac53782232e2a2ece03763f96a1a668456772b4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
01622162073fc7fae3cbb08fc4dffc022415dd18 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bdb4758897455e79d451ebbb69da1a024b5ceb9a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
50384efdb8f1d52bc8c06f281fa5242c2f058ed3 arm64: dts: mt2712e: Fix unit address for pinctrl node
7d10677dc7e8570d0de84887de9e20c99679b6cf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b02090c6b9e4cf255dcb0ed72acfcab9b5405a42 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4f3d9b78fda56ebfdeb4f8931f33fac5436a71ea arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c6028e1d0415b9d6ea602757022e346463663b48 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
edd33588922862bc181979528d040d630dcda052 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fe463acfff3e8edba6a55ba86d7fa206f8a676a6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9908e50efef8691ded470bcc3a17276730c06637 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e0d69893ffd0f5617c5a970115ea08df9540c0c4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d85f6223f86d0a2c206a0812a6a03991b1ed2bd0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c18fda83acc93152e6d2e59f6a41a52ba0676289 ARM: dts: turris-omnia: Add ethernet aliases
87330564b940c48526fe77c574a0b7c5d1a900a0 ARM: dts: turris-omnia: Add switch port 6 node
619b19c4617cb2cf756060fbbe02a128294ca066 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
45c778c67428d76f5dc38987a7accaa1649ad1cf pstore/ram: Fix error return code in ramoops_probe()
cb1d0acf279559efdd3f65bc8aebd27fe38e43cb ARM: mmp: fix timer_read delay
c4b47c13a41f1d8e9f472732e474ebeb804cfd3c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3f12528ea21e35dfe3661e9e68f5396c095b92dc tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
395cad436b3c7a7a9b679388645ea1f14338e330 cpuidle: dt: Return the correct numbers of parsed idle states
08993ee973bd69d7d51b60f47dd36e43b14fc55e alpha: fix syscall entry in !AUDUT_SYSCALL case
f2baf42fdb6cf9a89e4a6bc14bd37e348ff4d5ac PM: hibernate: Fix mistake in kerneldoc comment
3953a0c2f2c62abb7d3194fd481a8fbca4e086f9 fs: don't audit the capability check in simple_xattr_list()
82fd78ea19715c5a9e9a3f3e853a591c7c36aa16 selftests/ftrace: event_triggers: wait longer for test_event_enable
a182b23fc62735c1785f5bf7cfdc24f5c8043701 perf: Fix possible memleak in pmu_dev_alloc()
07e42a2823f4d46410265ea30fda17beba19ff2a debugobjects: Free per CPU pool after CPU unplug
bcda0d527de812d7267415fb667f4fd18cd029c7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c75e1449a1f416812a645822e3ad1efe60092810 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9d89d20fd6b8fe316fac8d7b64af977d9d2a4c59 proc: fixup uptime selftest
f94cc59f6a7465ac9585c1f92f0b23dbafbe115f lib/fonts: fix undefined behavior in bit shift for get_default_font
e5e87281bd3a8e51aef66e40677c23cb365c5de8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4f6ca132c5721b38ada09eb1987eacf712ed1569 MIPS: vpe-mt: fix possible memory leak while module exiting
38cf69ac8c79a777302fe1355872c7fe194f298e MIPS: vpe-cmp: fix possible memory leak while module exiting
6fdcbd6a10e89a4661869a4e7a1b332b0d2a09e9 selftests/efivarfs: Add checking of the test return value
34926206d80e68e69365927dd408ccf84e5a5ae5 PNP: fix name memory leak in pnp_alloc_dev()
536be1825a61f7fd6f6b9067f6508a02ae150bef perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f3aef0ed06b51f2fd3e298af5eac51e7806d1467 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a41be51aa2c59bf6d0aa6b433a7fdadc2d435e8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a81a6ae2b2caa8154f629a82796d04164ce0ed5d nfsd: don't call nfsd_file_put from client states seqfile display
617fc5951469743c73a486e1666477fda2d08186 genirq/irqdesc: Don't try to remove non-existing sysfs files
4d688d503b8231b3ffdd8f0a68ce1ace9dc43ca9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c5197e8c66265a93fd579fc97c7e9fd0da34d980 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
adacfaf06121b9d20d1dcbe44a6d3fafa8a0372b lib/notifier-error-inject: fix error when writing -errno to debugfs file
bd3adb79009f52fee1e34528f55b91e7bfc5aac3 docs: fault-injection: fix non-working usage of negative values
0045f353ee8869d370c9397d7ad588e8fb355f36 debugfs: fix error when writing negative value to atomic_t debugfs file
be678668c75762ab05d6a7cf3bb70268d808a23b ocfs2: ocfs2_mount_volume does cleanup job before return error
94aa7c63a92c95f4ebaf859785cf0ddd348cab39 ocfs2: rewrite error handling of ocfs2_fill_super
d76ca44fbca3db7347555f40dab0101a75df760c ocfs2: fix memory leak in ocfs2_mount_volume()
ccf7bb5b98529f428b6697ebad341d2906d28ae8 rapidio: fix possible name leaks when rio_add_device() fails
7e460fdc71dfa4c6dc95e57438d77900ee88425b rapidio: rio: fix possible name leak in rio_register_mport()
fbd1801fb88e47b53f49dd806177dd7e67655121 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7240af6c765f82a2bf5a7a666c20ca4dff413701 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0653b83e6ac13c6472593e03956cb2d631e9f3af uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e6886aad8d0b6b77174fd68792b6e6cf46cfabd xen/events: only register debug interrupt for 2-level events
d0da19097ad9d2f53ba7e1209b16f26c0133d758 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4e856b2cff986ebc4add67a168012a157623ed08 x86/xen: Fix memory leak in xen_init_lock_cpu()
882b72ea891fe53b9eb6debeb4ed13c162ede85c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e61e5437641dab1f50d36b50ad039179ef3b3786 PM: runtime: Improve path in rpm_idle() when no callback
629f60823ea436834b6a32531ca034f43a86896d PM: runtime: Do not call __rpm_callback() from rpm_idle()
9117f0036163d5623dabf0f641527f8df5adce05 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4ac6e9f0a939f77b859a53aca411365c45bb285e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
93a1e125ee4b5d0b04fc9dc98fc8519697c8936d MIPS: OCTEON: warn only once if deprecated link status is being used
faacd2a78dcd2ab1fdf53ea40f8f3a0292d549ce fs: sysv: Fix sysv_nblocks() returns wrong value
64173e32d14641aa92fe3411cfb49e143bd34225 rapidio: fix possible UAF when kfifo_alloc() fails
36cb3dcbe54d98aca62e34813d21622fd363c26d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e09e6536cb04cc6fd5eadc1e9a1d1a6340029076 relay: fix type mismatch when allocating memory in relay_create_buf()
cbe67ee34e23adeb4cb2d8dde935a740d482af2f hfs: Fix OOB Write in hfs_asc2mac
341004793c43ca47e1ec3c0437cf41673b447d71 rapidio: devices: fix missing put_device in mport_cdev_open
15064a5354330c317db745ff146183c2c8bec672 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0f2aa03749df7217d5e76a6f79189c5e7be4a2f9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
785c91f9e78dfe10c29dc515e7b014923be1413d wifi: rtl8xxxu: Fix reading the vendor of combo chips
3218057d753c0bfd86a35c554e62b5ec2e5c3c95 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4edb47f5068380e5254384095d5ffd111599cb0b media: i2c: ad5820: Fix error path
d82682498644dee2a3973d4879131e9ffddfc988 can: kvaser_usb: do not increase tx statistics when sending error message frames
48d450d07c3b973dca2d00629fda97d3df4e6e05 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cf4e02d6e2f82df326c27d6ed1f16a4d2d5f8f34 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7be522c339882b06f0bddc68e3f0a4794d707215 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c79b10d81a0f7e8c89d26a766b432ec537ae2c90 can: kvaser_usb_leaf: Set Warning state even without bus errors
69d9dc6e3596aa42fb554b56563cacf4fffee630 can: kvaser_usb_leaf: Fix improved state not being reported
6bd5012261c50656b73ec633fe3fd656f6279422 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dd108897fc46179e675a310c6a15c5a7f34ebf1d can: kvaser_usb_leaf: Fix bogus restart events
11b8dcf0712153c4bae6a7c1232a741f7778c2ef can: kvaser_usb: Add struct kvaser_usb_busparams
1ad8f93b1a23577f10e002809a5caff72c53a835 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6fc3a2b8239c78ad08d5b12e17eea04f88e0a830 clk: renesas: r9a06g032: Repair grave increment error
9b38e3493808e2a12938291f61d3da21bb102219 spi: Update reference to struct spi_controller
269bb811092c81b7b6375ed3578a3ee53f034958 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
447ffabfbc27481c7903cd637eb1a3a81d0cc805 ima: Rename internal filter rule functions
3c4fd4f0def21045ff596941ff9976c4158b2685 ima: Fix fall-through warnings for Clang
1f23108331f48d494a5bd28525cc32ca3ee861c9 ima: Handle -ESTALE returned by ima_filter_rule_match()
5d72ecec6cd1356f1ef46ed918b71655c5607616 media: vivid: fix compose size exceed boundary
84023b11db1741e2843957016740512d2400eef4 bpf: propagate precision in ALU/ALU64 operations
716fb77287d7a250df192476e295e00ec128a111 mtd: Fix device name leak when register device failed in add_mtd_device()
2d0d1970853c12ae2a773c945b768dd2acb49206 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fa38723219710fbba0e844b4d5a0865bf150aac6 media: camss: Clean up received buffers on failed start of streaming
2a8a8ba95265f456c38f533183d01a224bcfc8cb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fc7b0e2f778cf0bfb44668faaf86a9f86a4e0d5a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ecd18738bad928f73a10018ade6d92f192540d34 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2ba9a901874869dbaa41b5b6dfdb8c7424000777 drm/mediatek: Modify dpi power on/off sequence.
aa1e60c2b76d5e82f5462db76e97a903c985fcf7 ASoC: pxa: fix null-pointer dereference in filter()
1fa9a33fcf8a8c44788ad0e7ff3819b6649c6557 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
daf8cc855daa196a1144bbdd59b1005319866314 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b908158878c092800bc25636db5c70555c286d57 integrity: Fix memory leakage in keyring allocation error path
7338bb3ac274f2c6fa70164846de1d7a4b67e082 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7b990b13ffc7e252ed9be76f994782c628b334f0 wifi: ath10k: Fix return value in ath10k_pci_init()
8502aa9f581cfe71aa7731b5bdcc9c3d35d653fc mtd: lpddr2_nvm: Fix possible null-ptr-deref
1cf2b42b98dc0ff23bb5990c206251f97c5073de Input: elants_i2c - properly handle the reset GPIO when power is off
e616f6cc3057b86eb56c93e536a256f14f796584 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a3b91ccdca62f404b2e11112df7c042bf2bf27aa media: platform: exynos4-is: Fix error handling in fimc_md_init()
facbb6580b060949e7c09f596d97c26414d1a10b media: videobuf-dma-contig: use dma_mmap_coherent
977424ac84f3b1e25b4c28ea714ec16a8afc8934 bpf: Move skb->len == 0 checks into __bpf_redirect
bfb30df2181bd069cc2c2cb7dd3517abe4c80e63 HID: hid-sensor-custom: set fixed size for custom attributes
1b5664eee9a53af5ea1df0314540a72e084cd151 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
df292700b7737043c21d8758be7c0be68fc9bb2f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6784c88327279c5f666cce2bb3ecddb76accf4f3 regulator: core: use kfree_const() to free space conditionally
168f0f282c6a19588d4b9be1f716d3ec478c8d9c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
63d1a339f84892642826c3b8cceb9d9dc7e33288 bonding: Export skip slave logic to function
bcc4e24f7fba5d3e10dc4c3ccb8efbcf2ea96ab0 bonding: Rename slave_arr to usable_slaves
656681d76c6c3626cbcf36d672175a6baf98a293 bonding: fix link recovery in mode 2 when updelay is nonzero
ff5db7d3d690993956e26546d2d7224322c72496 mtd: maps: pxa2xx-flash: fix memory leak in probe
ef47c92b6d69d221698c4ed803503dd385e4ec3c media: imon: fix a race condition in send_packet()
a7867dbba569768db9d97efc60f310fdea3e582b clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
f96e6a277bd6504aa6557abcf40c94729a5af347 clk: imx: replace osc_hdmi with dummy
18c98d24bf5e0e324fd977304f65b643a0d95e75 pinctrl: pinconf-generic: add missing of_node_put()
7a6632f79a964526a87aea169e9211efa4ddcca2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3ff84713b040df7ead4214432ba822f0765abddb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ff50f6a8226a4eeb271037bff1638414ffb64ddb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3fa98f10365d2dfa455308cfd8c31180bff24587 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d5de6c650643343721b7f5a4ba9b924797074911 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
22355facc699d255f2083762bee4427aa0465e35 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
962b8cfd34b3d1704d983fe961db83626d160d73 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e0a43544e40f6224753c92c9893318cc1683cb79 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6d75ce24adc00a31a4d35037014841f71af3e015 NFSv4.2: Fix initialisation of struct nfs4_label
b3fcea5042cc99728dfc49509278fef0a38d3767 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
36b421948b16ab1bb71cb788a09d598df194e08a ALSA: asihpi: fix missing pci_disable_device()
f96ee50d7242c6e8cd2bfa718a64c6ce720f5b17 wifi: iwlwifi: mvm: fix double free on tx path.
ec72ec9a841af9b39c6e4ecbd9e4dcd1dd383c8d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6824f3a0e3c2c841987ff6c507eccf42e16a0e0d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e62d5429d2d79b968726a9c3b519af2a042ed51e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
590a4b5d97e4d07f41d69b312104edc8affcb079 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5877d4851db428499b5b76be64e5c7d8c6784de5 netfilter: conntrack: set icmpv6 redirects as RELATED
e8647b6c7cadfe0ecb1263ea02808eb05951590c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9181563a9ca6eba8ad722d91a1e9c16d8e1e7d91 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
188ec483c3707acea88f0603d9079d17907f60cc bonding: uninitialized variable in bond_miimon_inspect()
ee6405403c4928c5084f599ad01bd2d1d1c5768c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1aa54f4beaa3bc09fc48eed484489cd4623f800b wifi: mac80211: fix memory leak in ieee80211_if_add()
80ccda2ba6dd8d567c2fd0239323e6a022e4acab wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8c5ed78320457610ce1d0fcfe4fba87208826e8c regulator: core: fix module refcount leak in set_supply()
9866f75593191dbbd585246d9185a6c9446a240a clk: qcom: clk-krait: fix wrong div2 functions
edde0257b5d6e1f6f37653893434fcc862d32ae0 hsr: Avoid double remove of a node.
00b15a55d068861fd54c4cabc78cd47c27910d37 configfs: fix possible memory leak in configfs_create_dir()
5d2b5e585dd2c3d73c14a242fe23651b2100718f regulator: core: fix resource leak in regulator_register()
735aa81d5108f98f18d69ac56ede525776cb120f bpf, sockmap: fix race in sock_map_free()
d329b2b4824eff755d89f7682a9c8c74248e1cd8 media: saa7164: fix missing pci_disable_device()
5ca941d9b0ba6052d6627fa1a12d8dc4e8cdaf41 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
50858fe5402d0a19a7e14ef23c4eace4b3b64d44 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
72c4fad1ff9bac71af6d84972f42500968f4bd9e SUNRPC: Fix missing release socket in rpc_sockname()
f4d1ebb73963f324110ecebb82850a770b0ba681 NFSv4.x: Fail client initialisation if state manager thread can't run
8777fd6838ddf2ba0d7f250b479ba3625b1c6d63 mmc: alcor: fix return value check of mmc_add_host()
8a7037ff72a98eb62d081f8b3aee0014022dcee6 mmc: moxart: fix return value check of mmc_add_host()
e0317bdc601d6b9ac56f416727313d6139f28fd0 mmc: mxcmmc: fix return value check of mmc_add_host()
0a41a5e0c6ec94ef5bb97605221dda1aae5782ab mmc: pxamci: fix return value check of mmc_add_host()
e5fc1478e5198c60c75c457bca8542d9ad3f177a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c2b58282b97e4c16d2457bdb73fbb1c798cbaf3e mmc: toshsd: fix return value check of mmc_add_host()
fa6294479dc3865175adcb7b4ee04658401994a6 mmc: vub300: fix return value check of mmc_add_host()
79905d2e76086c908e93246b106c86d22b21d0e3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e963156dc7315571d30ad0508183bf032651c04d mmc: atmel-mci: fix return value check of mmc_add_host()
f558571ee1ef0d04e826b43fc38489e142b9e352 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0194664b64b1c54cdf3d91003bd73b87396fa112 mmc: meson-gx: fix return value check of mmc_add_host()
2d86c23497490d493ef77566c12b3f17989468b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
437f51b451d959c89337a215fc3a1d7e1fde5d54 mmc: wbsd: fix return value check of mmc_add_host()
cd15dea318a492755dd829f9a73ab28564f3d06f mmc: mmci: fix return value check of mmc_add_host()
3164c7f3f40005c293abef08f578f76e8c8c6544 media: c8sectpfe: Add of_node_put() when breaking out of loop
fd6da36a92c9fd56d5f20565ffc67e11938bece1 media: coda: Add check for dcoda_iram_alloc
419f12e99f6a420b5ee6d52d9f4215025c9caaec media: coda: Add check for kmalloc
4f8000becea22c36259123e8410f1ae0b4699acb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fc6b4e0adce6b5560b1d7e808b6ab4112c1326ba spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6e8490cfddcea44bff9e85a6df7f1eb90deb459d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
87a597588ce8673ee6b26af5e6510de0844da085 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
83664273ba146cf908609517ab3bc2d2672231ec blktrace: Fix output non-blktrace event when blk_classic option enabled
41e008a39b77e0b5d429eaf06925f9d11046987d clk: socfpga: clk-pll: Remove unused variable 'rc'
91e76d3002861702a6f92ff528fc74faf8b7f685 clk: socfpga: use clk_hw_register for a5/c5
ce61142fd50b923500b6e667716634551346ddc1 clk: socfpga: Fix memory leak in socfpga_gate_init()
7adcb905344b28bf8418dc06f3ef4ba73b18f497 net: vmw_vsock: vmci: Check memcpy_from_msg()
1322c7ab891ef67dd7ebdbcb307b9dde9b5e02b0 net: defxx: Fix missing err handling in dfx_init()
39b30c16f90eecf3e92bed66f7daed8bc4d74bba net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3ee877140ed6e46ffc3bec57ba0bbfa1d0a69f8b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9a4e46651a032c3ec11a33aa5a7e850f2a50e4f1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
954c91bd7fcaff13392c6ba81accbfe647675e8b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a0bd3d684e22fdfbf3c8687b3f35abece27c0d74 net: farsync: Fix kmemleak when rmmods farsync
36133061bc948f16aa20b41b065813a9e56d9e97 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
854242841d24c6399b5228aa5a4f44531457ae0b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4a1fe03e6b9c426c1a2470b4e77dd99333dea9bb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e6d80fc2386ccfa1b498a2c59d82bb644188a300 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
faa2c967808df0eb75f76f5b42f573417c0ea831 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
430d7c602c98c4bb365173aea91ae5fbc1e9f77b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
765416f94ddce2a033c6952e4eb3dc20784ed6e6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f88e774804c71126c24f6b8a894bc8ef074d9fb1 net: amd-xgbe: Fix logic around active and passive cables
379af86b595ae7c3b85658c3af560a25763dd71f net: amd-xgbe: Check only the minimum speed for active/passive cables
0963cb8d14c9b1938850b5c42f3b8925eab3e131 can: tcan4x5x: Remove invalid write in clear_interrupts
f38d9f33b147eb2f1111f141309501cdfa6adea0 net: lan9303: Fix read error execution path
d5e4a9c67e051ffcc3fb85af2808101590e9ca1f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d5d4d6bf8b2b4ebea1509ed32f440ec05c00a12 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2674effb2074c1952e66c31812fe3ac75280579c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
45ff02d572faf3bee1c111fcea077cc10a28a23a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9ccad398a1421cc73407a7dc90a7cbf9626889e8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1e23cac24f43703dc46ab2e5cfd80dff216f042b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e562b7103ca627fe22e04262273b55115a931ee Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
48800755fd8e2b921e57dc11fbdc643422c4f657 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a3d0a63e1fd85c0ad3fccff51b296b286e505935 stmmac: fix potential division by 0
bd6b102967fc566993f5da7d62323921ceca2ee5 apparmor: fix a memleak in multi_transaction_new()
2b627c5d78111f707e0497b49985ed418af95808 apparmor: fix lockdep warning when removing a namespace
402efa03c2b402cf15d7757f04772475fedbca61 apparmor: Fix abi check to include v8 abi
538fda958742b6022c493a2bbae73ddee539e291 apparmor: Use pointer to struct aa_label for lbs_cred
96232289de4bf594c8545698951a058bdaba6ee0 RDMA/core: Fix order of nldev_exit call
9a0016066f54136bb24140f561653d9a8a1d3f5e f2fs: fix normal discard process
4f014d6d70da5b2293f1f963f7da394a510041d0 RDMA/siw: Fix immediate work request flush to completion queue
ded02a5c333a907e8d48daf6d678806ca34c98db RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ebb6a6a2fe5979416074e65ce1f9781938a469bf RDMA/siw: Set defined status for work completion with undefined status
0dbb5c5c07c241870c0eeca65775db6d28390e2e scsi: scsi_debug: Fix a warning in resp_write_scat()
c58d2826815255792f926ecc760ce5a0fd740d82 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e5f86ce2c9a199d2107d8ca8e9d130d14f5adde8 crypto: ccree - Remove debugfs when platform_driver_register failed
7f574ca9d438c52969e79548b760e8b229ac9863 PCI: Check for alloc failure in pci_request_irq()
f581e86978c320668cfde1980c06690b625e0bf9 RDMA/hfi: Decrease PCI device reference count in error path
422dbd962363379457c9737a20d62466b5f94fc1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c6a3d0731c3d8862c2046966afe612b60ff9938d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9d8a0f13599021e1096f9699941ce26e6fc23c5c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
001e163907f77c09b770821e63b3729ef9b20542 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5c873e2a1b3f35cd623f066c3ef2cb7a605cb550 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5d1f46537823e391907e83d8204370887b393596 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f42611cd1c85f2889d83989e330c1de18eaf0bb8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
616b3e11ead999a497b98863c1ea224a42636731 scsi: fcoe: Fix possible name leak when device_register() fails
75aa04c8e79aae70bb02b397e9db44fedb7b6c62 scsi: ipr: Fix WARNING in ipr_init()
a1629ae2df9f52daf5d7cb109d99156ec06d96fe scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3e62e052019599c799996b1087d13fc22ab86032 scsi: snic: Fix possible UAF in snic_tgt_create()
c19f9d0612ea5f2ca74c9ebc490e2ee5295c3280 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
437c3e0394c3d58b3f7af9fea00b7871c92675dd f2fs: avoid victim selection from previous victim section
9296130f695164df05fb0c77235f8323de9e6792 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
edfacfd0628cfef72d7ab61efdce8c69ef5d0079 RDMA/hfi1: Fix error return code in parse_platform_config()
76bf37012670adfbdfd3c7a60dfe8addcacbad7c orangefs: Fix sysfs not cleanup when dev init failed
4bec26dfbed4ad3de50de1b6251c61feee4fb6ae crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
316f0edc0b879036fbac1651ee632ad62bb8c090 hwrng: amd - Fix PCI device refcount leak
7d47a32d46b06129cb2d4735a1ff01b325aba7e4 hwrng: geode - Fix PCI device refcount leak
032cc3a16821d73ea3f258eb823d954be56c5300 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a5645db965ea85183067edd4279b262ae2ffdcbc drivers: dio: fix possible memory leak in dio_init()
37516976196e91ce5b336a35b25ea0e5de538a68 tty: serial: tegra: Activate RX DMA transfer by request
494728935b6db6cce79fd7bd9640516c1e1fc1ba serial: tegra: Read DMA status before terminating
61dbd4d80bcd4633c03fe21cf2c717252b0373d9 class: fix possible memory leak in __class_register()
c467a2501b9172701c5c9ff1a81e48bd059a8da0 vfio: platform: Do not pass return buffer to ACPI _RST method
52655b66666d1e3c72b524ae5346c59c2b2efcb0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9cef2163ff5f992f6df4568831d06f5a56c804b1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
622a2f2a8151bc1106972d5de605a2d3000e0c1f usb: fotg210-udc: Fix ages old endianness issues
e74cd3d8ce66b2d418c5901517d494a2c1cfa094 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b9e1e99f602df560f727ba4d8e76e2439c8c8358 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2bdb438b0c4a6403379dca0bb6cd34dcd3833178 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
325dbe46eb50baf20400058ac0a0faac81a44617 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5aecf5f0f64292f427777cfbe89cb119fcc8a18d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c2b5158f65fe33882fdbd5a30d0a4b3cd62105ff serial: pch: Fix PCI device refcount leak in pch_request_dma()
6d734e95f257541df2b75f60e0c18a63ce349f80 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
04aad632d7c451c56d6589d4c668204778f63ec2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a39793d06d5b97985a7406341561ea1ab2b4617b serial: altera_uart: fix locking in polling mode
e1aeb41b406103b57be63ad0fd1f504d29c990f0 serial: sunsab: Fix error handling in sunsab_init()
773732a5b1f451ac59feee078563253a6182f55f test_firmware: fix memory leak in test_firmware_init()
fa66627d047a6ac05ca751d66e4d2775df5b55c4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fe5f298331b166075595aeb96dc1540d43dc0f37 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b5b10f7700fffa2d189ceb38261c2be668952e75 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
620d70ad0bcd627354d4e30cfdeaf6b34e0603f2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b8a1718f4eec52cc3f0b3da5e04076f3479cf6bb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
889df828510061becad219ba343e6088f338bab5 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f342fc923b12d95c0638dd452347ae6e0850d3ad usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8574460ba19f26db9be535d7597d2f364cdd2fe0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5b5d422bfadcef11c181159a263e1e1bb4725534 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a60d9b84a5cab091511a5c65a28e55ddca6c5ed2 usb: gadget: f_hid: fix refcount leak on error path
7807cf1423d2911d08a969f3c086be943de0dc60 drivers: mcb: fix resource leak in mcb_probe()
ec494f8464388c85ca266294640cecd6d3dd8f1c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6395ef60b2d2ef6a27285011aa2d7e7f12593ccc chardev: fix error handling in cdev_device_add()
b483ba5104a877bf1ec113cd26d8226ef3cdf73a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8dc434e39fd7b7ba40ffb457572e2b91633a6ed0 staging: rtl8192u: Fix use after free in ieee80211_rx()
bc8cc64fc3f227a6d763731c141c1d7ea318025b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f43e8acac25d47877f7a0ec37c4968f258eb33b2 vme: Fix error not catched in fake_init()
8ef58177f7499ca1d93ad105093e14296b25c75f drivers: provide devm_platform_get_and_ioremap_resource()
29bb22cdb9c963588113f66928a46c5ab802586b i2c: mux: reg: check return value after calling platform_get_resource()
980bf3ab1467a92774d127bbc92b64b2d7161793 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1ff7005db5a4e09e02764b68449752966d3fe1df usb: storage: Add check for kcalloc
37515e45cfa5dcea4644d675210719e9807cd909 tracing/hist: Fix issue of losting command info in error_log
2c975ba1d6f0b988addb97c777970a07b17f6e0f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
393f2e03b1379394c596680cd129fc642f4d3d69 fbdev: ssd1307fb: Drop optional dependency
7a2d5f833bf048d5dcbcfb0aac5434e5a411a166 fbdev: pm2fb: fix missing pci_disable_device()
0faedf1bd3167b9e110af2a9858a445fe3b884a3 fbdev: via: Fix error in via_core_init()
df3a86c108e21d40099bba4801978f68b40d8e43 fbdev: vermilion: decrease reference count in error path
e07da07d68bec661b8cfd96bb4deff4a4ffe191a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d78486de9dcff6c1eeb09ffc283f94adae2b2aa4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
187afd10c3c14bcdbef8bbbd9314dd5b339138b7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd19a88af31c5d13de56079e2dfdf555663b9b3b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
348fcfa3ffb510b4c814061e5547762b5f77a8b5 perf trace: Return error if a system call doesn't exist
670e22e9e63533d55aa2f1dfe98bf973fa834fcd perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
81a5669b50894a341f50ecccc0cd2d324153504d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
47a0760902275ae3e1246d9531d4902c1fc956e1 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
573215348aaedba20731aec17a45109bf4072aaa perf trace: Allow associating scnprintf routines with well known arg names
2b54c04852c791fd2e6f582c6364c538c9edcf69 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
a9ad6d691219598a6afa1d9e9718271e510f47f2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3e626ffca11a79f85c4f5b2c8703a5ba30443497 perf trace: Handle failure when trace point folder is missed
33f3cdb1c798146a0049b19e40a8953b71a2345d perf symbol: correction while adjusting symbol
0012a0f22ffa7ab86f349989947ffbb310404dee HSI: omap_ssi_core: Fix error handling in ssi_init()
11c7f4f86963e2a75daf0866e47161c734d79f4e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
916d17acd1491f1fe31bde63bd445a02227ea513 RDMA/siw: Fix pointer cast warning
efb63c03ed0390a5aa6463c0384e55aee924c1e0 include/uapi/linux/swab: Fix potentially missing __always_inline
501dad4c78b394bb21c6700f1e8c7d2f66b86a3b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aa92f22e6fbb084018f8b75e6868f602b1dd2acd rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
367a50c7c5c8a1d632419dfe6958053381a9b3dd rtc: cmos: Fix event handler registration ordering issue
a15f92ad170dfd71757fa0fba5cf0fc2f8d87090 rtc: cmos: Fix wake alarm breakage
5a7d3171aa079de7af28278e15c7d59971b084a9 rtc: cmos: fix build on non-ACPI platforms
2d6bb6847eecea2f1c1a5d6a21be0ba70bbc968a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3174f095d92788b8ab3e698d681990858e4f9d62 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9490707200dca5fd9228df029f81a13de8254110 rtc: cmos: Eliminate forward declarations of some functions
70c4428b699c98981cbe4b708a22a90777f8a52b rtc: cmos: Rename ACPI-related functions
1015beec7b2db4e818b8f7b5ad26402b3f9218e9 rtc: cmos: Disable ACPI RTC event on removal
633914d1b81dd46952088d995129045d7900a65f rtc: snvs: Allow a time difference on clock register read
2d803f8d4e0b9dad45d4e996dab18e5d72d14573 rtc: pcf85063: Fix reading alarm
e6b22c271d009270e2495f8bfd5dd6614d6b6062 iommu/amd: Fix pci device refcount leak in ppr_notifier()
959aa9cffd78675741f0193de2b6a037b5f27ba1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
56f5111e902037a52e2693c2ec4c49887ca1d9b6 macintosh: fix possible memory leak in macio_add_one_device()
2c6425eec01a997a063d7e92f2751b810fbe9b45 macintosh/macio-adb: check the return value of ioremap()
fc8ed86fe981e8138136d2b9d4805a39f899ef69 powerpc/52xx: Fix a resource leak in an error handling path
c2a6f9ba4284f0a3d101dd577604b23e8708b8a0 cxl: Fix refcount leak in cxl_calc_capp_routing
9d2abedb4d6cdfe6ea3abbeb0531ffa93e243d9d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a2d373230cb8d73f393e4cc058a3edac871f1a54 powerpc/perf: callchain validate kernel stack pointer bounds
38f19f1a7b88a15164d855fa7c4d0beeab08762d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0c1d2500fe91775d8224b2af6acc3bfc753e84a9 powerpc/hv-gpci: Fix hv_gpci event list
9c74121ea7fd9a3d9110b9c7618bf43445776921 selftests/powerpc: Fix resource leaks
0e56f1ee775bfe5c9de3add26f1fd7a0dd907251 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f9673c23581edfb8575777426f746501d3ef3757 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
26afc6b934c1f8d93d639f9056d4adfae97f9919 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f9702739babc3211848dab6a6e669baa2cfab777 powerpc/eeh: Fix pseries_eeh_configure_bridge()
0f135e3d64df44e16ba297ff281f58e18c5a9a06 powerpc/pseries: PCIE PHB reset
5a7ef455e90085514e4a209de6b33a6334f590e3 powerpc/pseries: Stop using eeh_ops->init()
9be0ba2a10fb8abe4bcc05c12757ad28f796c69d powerpc/eeh: Drop redundant spinlock initialization
63f7be1db862e29bd92d9517a89ac5d5df8f83ef powerpc/pseries/eeh: use correct API for error log size
e43cdd316f3e04cdb4223472b802b420f6eb9dfa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
be4017c177a7a625950e7f050b0b478ac7313056 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1b994eaafa725533048e72ca91916474e852c049 nfsd: Define the file access mode enum for tracing
a803f0e918af29c1c4cc4d2f9dac7a111ba3fd72 NFSD: Add tracepoints to NFSD's duplicate reply cache
a0b67524743ae1f493f38234998dc11b92b99ce6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b9ce93211ed9c7dd854884182ade8f0f41507c60 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
465680080175ed07fd882a51feaf1d54a8a84ba5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b43441e663f9a9efe2794b4235a2cd219fed141 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e2926094f029e67b6b73be75486dd3a480b444b4 nfc: pn533: Clear nfc_target before being used
1afcd0d004ff6d6521d506c2faa3a21016e7f012 r6040: Fix kmemleak in probe and remove
c8d408343183a3e6ff3ab92aabdc19674cee050b rtc: mxc_v2: Add missing clk_disable_unprepare()
6a88f5997b4bbbdf3cd35b95832986df682371eb openvswitch: Fix flow lookup to use unmasked key
73ef5acbe2cf65da06d0ff9828c6fb5d2e4599a5 skbuff: Account for tail adjustment during pull operations
ad00ae048403842945072f78ed305396f5479da3 mailbox: zynq-ipi: fix error handling while device_register() fails
967f25ad6eaf51d4efa823590f90f336fec8bf1d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
11a0b4edce046d0f5934733f4bc631d9fa9f6c5a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a2ee8827ac8fb12be148932da25ef1bb1ea52bec myri10ge: Fix an error handling path in myri10ge_probe()
057a7da51d464e0f87ac65594c462b8c85e79a78 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f433812d587895d7b57a87e4856d8549ac8957bd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d6da334c84787c4c082c54c33722da7f8dd6be7f binfmt_misc: fix shift-out-of-bounds in check_special_flags
d3eb240526da5c5b6a1a9792972e7555fca77484 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9b8388338a821ac05c81741453176d0341e46794 udf: Avoid double brelse() in udf_rename()
7e42ce4b56eaac3d883017ff32aeca1fa2129a4b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9890a45b540a137a4dd98e590919a2ce93428df1 ACPICA: Fix error code path in acpi_ds_call_control_method()
5cda321656fa0adc86709652ad7b50d055f14187 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
39f5f5f9eb83d5ddbad9037a66f097497e8ffcd0 acct: fix potential integer overflow in encode_comp_t()
93f7085f86d1dfa6fab0b9bf78f4aed7d926b5ff hfs: fix OOB Read in __hfs_brec_find
e927472c35bf1d0f764718af8079ea61df48cbe8 drm/etnaviv: add missing quirks for GC300
bfedf04c79119d3971d19451703bde7fa90132ba brcmfmac: return error when getting invalid max_flowrings from dongle
7d587ba0db178bcf3bf174d82ec1018893435db9 wifi: ath9k: verify the expected usb_endpoints are present
7ad97b147ae2fd1fd425ecb8c3ffed3f753c1f99 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5c177caee9a0e487a8089e5354030312525df796 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c7409eb7a5da502f1e87fe6954803879b574f61 ipmi: fix memleak when unload ipmi driver
5737ccf0dcb661da40d939f442a2f04432b06ac2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
62bad373e1402ca03f53b2e9a771f621cdf7fb60 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
36f87bb560426a8c98844a612438d60dcc765a5f hamradio: baycom_epp: Fix return type of baycom_send_packet()
d39a9e688556891a540670d32ccb9b70f1f43fc5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f1d015eb371acf8c720fe54a19ef794050ced8da igb: Do not free q_vector unless new one was allocated
6f667aa4e094be506395270fed1b505ecd9a9b0d s390/ctcm: Fix return type of ctc{mp,}m_tx()
e6c5c54308c8901094ae82db09ae32f2b53dd5f2 s390/netiucv: Fix return type of netiucv_tx()
f8a5041a23324c4b2e25577c34708e94097786c9 s390/lcs: Fix return type of lcs_start_xmit()
7f31b47f4e6e7e71c2724271ce0d9fef123d1e1c drm/rockchip: Use drm_mode_copy()
a1d2c7e61174d97a249b21cd9c2da2545657afc6 drm/sti: Use drm_mode_copy()
e937ebb37f8f92176d8047afc34a291235c9750d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b05bdf6663b815a93234b1214444d87d610a6b2d md/raid1: stop mdx_raid1 thread when raid1 array run failed
c1e3f110b02b11eee818c268b4af1ee28a3d0138 net: add atomic_long_t to net_device_stats fields
34768b4c029cf6d25d701ac9658f0dcee985ba8a mrp: introduce active flags to prevent UAF when applicant uninit
57238e20db60b13def14590f9d8a4b657a6b2a38 ppp: associate skb with a device at tx
740a8357dff3a9af8a975a1a665e7d973c9cbe92 bpf: Prevent decl_tag from being referenced in func_proto arg
2818014695659840e6d091db3b04892fcae7e617 media: dvb-frontends: fix leak of memory fw
5e3244ed7217835a174ccbc4ef1b4bb372949bb4 media: dvbdev: adopts refcnt to avoid UAF
babbd2fafd1b0329b94ba865cfa48a7e257be587 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6b28a0e0b888f19f4b72b31d41c51c0f776dec96 blk-mq: fix possible memleak when register 'hctx' failed
0be8b4149d7ec352673d3ebae89da5f31978a34c regulator: core: fix use_count leakage when handling boot-on
2d842e4434fc1634952fa34193a03bb52cc3d137 mmc: f-sdh30: Add quirks for broken timeout clock capability
d3e2f1edabd690c841b6ff823bff9ae3c36b5865 media: si470x: Fix use-after-free in si470x_int_in_callback()
5edae9f4c1a00b79c1dd178b45c7a0603addb801 clk: st: Fix memory leak in st_of_quadfs_setup()
63690f001ac2054649a6519de9a2f6b8f6e070d1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1096111bca8217149ba87fdfb83ed02dce45a694 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
62e97f637d60c3600f9cf94bb1112625fbe07201 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8311c00d682f626cdf1b96405961280367dfdf6f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
14fd1a7a20e4f9c0a8fd409cf49c34017ba10f7c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3856016897b1e6cb8143a1659187d4be8986b174 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
165aefd3732766282b72e811cbebc6e49782fb44 ALSA: hda: add snd_hdac_stop_streams() helper
f187e9963f6e3687086e457e83b107a163fd39f3 ASoC: Intel: Skylake: Fix driver hang during shutdown
0fd430e0948c696a81ed5c4a6d0f76bb30e1f04c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
48340abfee6f81d7296a0611dba3259fc7f01533 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c9fad9b670fd356548dc63e13496d155b57783b6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6c479a488772ffc3c2e53a5d2f138a140bc0aeef ASoC: wm8994: Fix potential deadlock
85b55dd0cbbba390d68a791bcee1f030375382a6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a5495c6017da345fcc8b77b87b3a6f077a03944e ASoC: rt5670: Remove unbalanced pm_runtime_put()
a9b2553d7d59645a44dd9f9c3697b778fcaf42b7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ae21905f427d6bf55f0f1f41fbc9f6990a16a37d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
04bb6f7eb470ac121108a539ab26d3373fb1618e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cca8a0e6745df4133e5cd34cb4e32f85058bad79 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c240b172bc68b59773fcac1e36620884c9901ce4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
dd51b33930ac9d31af4bdd7cc40e24aef8e18798 usb: dwc3: core: defer probe on ulpi_read_id timeout
59d24482b2c9bc48f274d5bdfb5cf109e0a65a66 HID: wacom: Ensure bootloader PID is usable in hidraw mode
51e6bc076332f458cad56bb946fd65ae946acc26 reiserfs: Add missing calls to reiserfs_security_free()
b01307fc2d0327e49700e44a0e118b1f19fe5755 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a98ff2798049645e7ed33ce59231f055ea82d5cc iio: adc128s052: add proper .data members in adc128_of_match table
71c929a40f51cb9f057ba80d0be26c2f34d3e2fb regulator: core: fix deadlock on regulator enable
263759fde871ad5e8d372fb0ad0c76805ac85a5d gcov: add support for checksum field
dee0048950d03d6d5c049b5eb40568eda770904f media: dvbdev: fix build warning due to comments
74ef3c0ecdbebdbcfd11b8ce4af47e82bc043732 media: dvbdev: fix refcnt bug
df399e9516f2f9381a13769f5ed578c34cb97c22 cifs: fix oops during encryption
8ada275f1ba63d7e331f7f9736b605858725c75d nvme-pci: fix doorbell buffer value endianness
8623b1ac3f5a077901e0d4bca44b55341f4d051b nvme-pci: add a blank line after declarations
5c3bf1e84a5e967de0a99cd65fef411f8853d99a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
15c94e4e3f1af1f799c0b2a7faf7db04341f360e ata: ahci: Fix PCS quirk application for suspend
dfd17f760df34a88c5eb8e8a051d0e5144298732 nvme: resync include/linux/nvme.h with nvmecli
3476f27252f2ff8814eeab02270817ba3914815f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
cb19bc49334a658a5a86dfadd3de4ce07c773771 objtool: Fix SEGFAULT
4ac9c262cde746a21df1beae665c90bd01e5f69e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ea3b6a70a716fb6d06eff10251ee9e9cf3c2433a powerpc/rtas: avoid scheduling in rtas_os_term()
2984c2e52dc0c3b6ae3a7a410a09570c9eee20cb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2176bd5bf6fb008548f7bbaea1a3d0cd5bd30bf1 HID: plantronics: Additional PIDs for double volume key presses quirk
161e5537bbda213b151b8abb5b7e4bea44b1bb03 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
eb4ad8c5239cfbe71b4c15a4671910a42be08fa1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5d9e4f407d6a30cbafc0a47c70fb74e2d03b28bf ALSA: line6: correct midi status byte when receiving data from podxt
f3410fbd52b6183d37cbc59c23eaf60a63748be3 ALSA: line6: fix stack overflow in line6_midi_transmit
dfa6a4185640e53971784f84d096e999c68b123b pnode: terminate at peers of source
61d9ec55b80cef43428b04ae96366b0735f0b0d6 md: fix a crash in mempool_free
a69f7406292b043914edd9c619af4ee14ae9081f mm, compaction: fix fast_isolate_around() to stay within boundaries
9d6bddd689f17f2aa8c4b96a83e30478d79531e7 f2fs: should put a page when checking the summary info
2b1dff26b40333e122d1173b16172ade44069b45 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
acbeac9589cff29ec6ba533406b91116541ac5af tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f59d5e0b9ec815d9fed779d1daaf5342171d3e67 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
65a8f55b70d46d658154d3c3e0b6931c92b17aca SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b8e1a261f74c2646e496865d3500b750e4d43d8a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c0f4b1287ce9b2fe66d706b9573d1c87071d6f83 net/af_packet: make sure to pull mac header
7217781b00bb02d02788d6adce52cc7e4935c3eb media: stv0288: use explicitly signed char
49832ae201781507851acc23153c0513092bcdd3 soc: qcom: Select REMAP_MMIO for LLCC driver
c75d721ea0ce6419383121e175a1f27bee5f6f72 kest.pl: Fix grub2 menu handling for rebooting
082a2b90da776eef51a4ae75c08bd4875e81e627 ktest.pl minconfig: Unset configs instead of just removing them
13fc9db4256075864e7ed33f21bcacd997cf2301 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99293c00f7a9c94b4de24215e18f971cebccec03 btrfs: fix resolving backrefs for inline extent followed by prealloc
0cc726787d939cb04e7b50a1ef510bc9e8ec5254 ARM: ux500: do not directly dereference __iomem
2c41f33dba0e486f1d873223882b2a15d75c499c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
dd63fa66f17e2bd3590bb64a7a74629311cb8a03 selftests: Use optional USERCFLAGS and USERLDFLAGS
f0ca80bfcf92231bb78de43fcf7b1dcd8b18a69a cpufreq: Init completion before kobject_init_and_add()
c57a12125c84654ec7a346c8b57c6baf6c0786fb binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a30da8825d23e7c302740387ee0b49e423954a4d binfmt: Fix error return code in load_elf_fdpic_binary()
cc041126b75b599a20d2e604f9ca35aca0de4fef dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
474fddd75d3de5c2d22a7fb9dd4239624699aacc dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c138cc64f44b905b1e308dbb9726cf132c703ea5 dm thin: Use last transaction's pmd->root when commit failed
9043f3a9859f412fac178c8e27b3b00907b6d2d0 dm thin: Fix UAF in run_timer_softirq()
5b0d3debc04fb57536220bbaeb8a57e4aaea671a dm integrity: Fix UAF in dm_integrity_dtr()
76216a9a72f39b331c7099d80d36a7f9db6072e4 dm clone: Fix UAF in clone_dtr()
4fa7e865f6b5f3886179ba106e47e5a1685da00d dm cache: Fix UAF in destroy()
7ea922eff2a15caec8325715e7bbeac89fe43721 dm cache: set needs_check flag after aborting metadata
de69c847a820ca3fcc92b4685a5383ecaec659a2 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cf661b29f7761e262fd6ee11d50c48b7494eed9a x86/microcode/intel: Do not retry microcode reloading on the APs
606272265ed8a626778c97ca013835f997ac4b7f tracing/hist: Fix wrong return value in parse_action_params()
179b6bb5aed8dc8862d9a40218de981d2e912bf6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
13e4ac738e03b73bb3d74665036151bd62de58b7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d38cbe31ef0956d68bd1ebfbba7f1c87c78d0d5f media: dvb-core: Fix double free in dvb_register_device()
2c9130a17d67fc6ef2a1cebaead0fc89ead310cc media: dvb-core: Fix UAF due to refcount races at releasing
1e85340cf4d0027f3a342bca93b51c938ca54d73 cifs: fix confusing debug message
7412fe322dca03c97009965d89c0d5813af3c818 cifs: fix missing display of three mount options
72116cb79c78c8ca9c59c6876dae5b367f4d6905 md/bitmap: Fix bitmap chunk size overflow issues
cf85ebb5fa9d9c77fb95265888c44919f50b038a efi: Add iMac Pro 2017 to uefi skip cert quirk
404324e7006d0dbd410fa436d16cb6d1d275b9ab ipmi: fix long wait in unload when IPMI disconnect
001a46bc9c8372f91585d365cb3366887b9e3333 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7e6d957f7fdcfb39764bff6ffaa218ce7d6fcf55 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
25afda9ad3cba66893548a24f5e66562a8185a2c ipmi: fix use after free in _ipmi_destroy_user()
b8b065a3a48387b10c2c01eb03d4c3fc5c08d71e PCI: Fix pci_device_is_present() for VFs by checking PF
2d04980e6435b25fdf583719d0086a9198064d1c PCI/sysfs: Fix double free in error path
0f2347e8c73e9f9d5066883e3789348c86b2cfed crypto: n2 - add missing hash statesize
b7b7f53397a2bdd69c18ff7f06afff231534702c iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e047baf72772501ba65d890545fd94a52b418ca parisc: led: Fix potential null-ptr-deref in start_task()
3dfbcbf1d673c9a17b3047d87dd9ef15dba81c5f device_cgroup: Roll back to original exceptions after copy failure
44794d725c848c3c5771dcb80e2576d738ed9d5d drm/connector: send hotplug uevent on connector cleanup
a3d1125cde4d980ecd516216e55887c08db850a9 drm/vmwgfx: Validate the box size for the snooped cursor
2b706c92023511f7971aa6d503f6698aa52c18d5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ad70303a86da625f565c56b5888d09ae6e3e46a2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e1741770e1633afaf51899b6a612b027f897cbce ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
bf5d4f8bd3cfd5ed8aa444553e070a75a1708df9 ext4: add helper to check quota inums
611489923806923de54c58427f72c322eba51df7 ext4: fix reserved cluster accounting in __es_remove_extent()
a65aac10778d1daba5ccca15a316e873da84e2ae ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
51f4d624979be4958a83a1cb3089b55a1a4fa1ea ext4: init quota for 'old.inode' in 'ext4_rename'
0572cff727503131547898ee393b3476b79ba80f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
572fbc0000cc7149b03ee0500678db90952a1b0e ext4: fix corruption when online resizing a 1K bigalloc fs
5e47df6d6b2cec5b07c5c0a738c140dc8da1f24e ext4: fix error code return to user-space in ext4_get_branch()
eda193ca09398ea30b64022339e30745ff78eb5e ext4: avoid BUG_ON when creating xattrs
bec32c85828595ae2c0b970f0e578d247c4dbd9a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5026253df4f661bd03e059a53db27ffc957ec518 ext4: initialize quota before expanding inode in setproject ioctl
28c453b651895cf60ad8c187184fc340da2e5900 ext4: avoid unaccounted block allocation when expanding inode
2d9d419663d23fb9d80f04d0ef5c83a99e9f0bd9 ext4: allocate extended attribute value in vmalloc area
52a38d21dcd0d0058cf0cdd8ba78c4bb38b880a6 drm/amdgpu: make display pinning more flexible (v2)
137536aa2d5f3e73da3b0b8a44c171d8e5659650 btrfs: replace strncpy() with strscpy()
ebaeb329d415a15f5efcaac58628479eadb5b10b PM/devfreq: governor: Add a private governor_data for governor
6f94778c1547c40aa49aa56a5d795d520ff01c97 media: s5p-mfc: Fix to handle reference queue during finishing
78c4fd213bf165f9af5bf3503facaa15aab60093 media: s5p-mfc: Clear workbit to handle error condition
ff586849d3b2923521b0fec56940a872bc9a8dbd media: s5p-mfc: Fix in register read and write for H264
4ecaebe0614f5fe72defe762f2312393742f3554 dm thin: resume even if in FAIL mode
fd760c5c0f98946a85ac0d23912a3435c58aa5fb perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9830be430862a5fd9060405ce9bedf8ebd2f855e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7de2195db5549c42882b7070c085dfb122c19813 KVM: x86: optimize more exit handlers in vmx.c
cc37fa27a7c9f8c48bcde3e87b69e4df9767de75 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f2163718dc242b95753f3d6e2d66bfda794d5a12 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
86bd64e3474fd43b12f28af43ec724e0fb66063b KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
8f74cf2f5d40dc7e2dcea453d0d084ad525e7664 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
493f43661aec3c45dee772f21e5d815b44b51d5b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
103d5fa2c15779893bf9e9d38297b25d3a3d41a5 ravb: Fix "failed to switch device to config mode" message during unbind
521e189e64c43cc3f7aed23c9852fc69e381837e riscv/stacktrace: Fix stack output without ra on the stack top
e5d0bf95f16ee28db046e35da3bca080c142dc75 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5c1e275eaef3e7c2fc29fdf0a976a9ad26cdc9de driver core: Fix driver_deferred_probe_check_state() logic
cf2b237dc15654d036edc89a9bc98fe727ee0381 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
cebad164f9f97d3de9aaaf17646a4d474bec13dd ext4: goto right label 'failed_mount3a'
d2ec1d97c62e56aa7e52a15d2b324e2f6fd666dc ext4: correct inconsistent error msg in nojournal mode
88aca005d217798e347936ca1a4e679551a6dd31 mm/highmem: Lift memcpy_[to|from]_page to core
a88039c94297f2d02b25bdea0864bf637c35859d ext4: use memcpy_to_page() in pagecache_write()
d1f59580fe237b6fdf338724e90d53d593ac3f82 fs: ext4: initialize fsdata in pagecache_write()
49025fe35fa186b50aefb6821630edf1695830d9 ext4: use kmemdup() to replace kmalloc + memcpy
59d91d3716b0941bdaa3a878c97b41829826610f mbcache: don't reclaim used entries
59231205c9ef211a14f610eeb8095c3fff5aa0e6 mbcache: add functions to delete entry if unused
b341738ac85c31e4a0ed9d749e841e45e8c187a4 ext4: remove EA inode entry from mbcache on inode eviction
9b27db1655c7b45f7be12dea7fad926af667962c ext4: unindent codeblock in ext4_xattr_block_set()
06532c69ab060a58cf22ad7001105189fbb10c95 ext4: fix race when reusing xattr blocks
a5ef74c41aa0d3f28d975e060f7607540fb9de9b mbcache: automatically delete entries from cache on freeing
e523d0d6d6fbbd25c85cf6a36558e2b7ab284204 ext4: fix deadlock due to mbcache entry corruption
bb65e8a2d06af9457854cde7ca013a6e6b14bc8c SUNRPC: ensure the matching upcall is in-flight upon downcall
72ecf96514f5d8b2053db8d80123a3e48e79a42c bpf: pull before calling skb_postpull_rcsum()
184076b676143d18f652f98b18390cae8ced2659 nfsd: shut down the NFSv4 state objects before the filecache
80314c8101f09604fa503a04a163eff2235bd487 net: hns3: add interrupts re-initialization while doing VF FLR
317cc609da49edbab76d6d107974e00132932809 net: sched: fix memory leak in tcindex_set_parms
a982be0a9dbe102164a8796f066893ad19c1edf0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
09e33a86bf536a26bc256b567e5654f4886dd2df nfc: Fix potential resource leaks
1f4e771ddf01f902fd7ab0a014aec8d87bd098c2 vhost: fix range used in translate_desc()
eb79da3bbf0b92448bec80fee43ea0b6fbbb0314 net: amd-xgbe: add missed tasklet_kill
5d243f73ccc55df097ae72e3f8d23d7a68d9e1a7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ffc1e7751a300b355e6890a5bce3593a74c3b450 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
dbd0348fd0eff36bdcb26c369bed633f1e460d1e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
caa116265f36ef37664e6dc0874bcdd086521ab9 net: sched: atm: dont intepret cls results when asked to drop
3eaf871aca1b478ef50e25f24d9f7b2a9638aa25 net: sched: cbq: dont intepret cls results when asked to drop
e05308989035f5c5f48f2dfa16ba62d894d58803 perf tools: Fix resources leak in perf_data__open_dir()
3ca89d28ec363f25051bc3e2805cf6bae8bfb98a drivers/net/bonding/bond_3ad: return when there's no aggregator
cf68c7d5aba85a019f98725ecf2e3efeb7080b77 usb: rndis_host: Secure rndis_query check against int overflow
7198c65ef51fdfaf7d593959a13dda00d8fc52b5 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
41a5777b6462e07f431219047e547b4aa893e3a8 caif: fix memory leak in cfctrl_linkup_request()
be41e2ca590d30d892bec00770c3108c03578978 udf: Fix extension of the last extent in the file
7e90d4f97193c1a147ea21f97463f22757247eef ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c743da4ae3be841977566eacfc737c2013e97831 x86/bugs: Flush IBP in ib_prctl_set()
1df195121ee0761f9d45adbd8ed8f56f7bf79bcc nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6ffb04e2e841e5c031ab94e52cf7a0639d8c3ce2 riscv: uaccess: fix type of 0 variable on error in get_user()
88968afeb5734ec650b69d9f73dc5e2edd2989ef ext4: don't allow journal inode to have encrypt flag
1baeb4a5a0fea96f1fcc32c43a47c557e906d001 hfs/hfsplus: use WARN_ON for sanity check
1a4fd28591c53cdca76c380ebad13bcc49e7df7a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a37d7729ff1cb4b1bbd5c214901308953ad5ae9e mbcache: Avoid nesting of cache->c_list_lock under bit locks
ce57b442f0d138806125dff000e218537146a8b9 parisc: Align parisc MADV_XXX constants with all other architectures
1554a236f4cae00d74473c7333259ff55e6727bd selftests: Fix kselftest O=objdir build from cluttering top level objdir
6c573b67ee0cbe0aed93449b4a7b9e71b55c6208 selftests: set the BUILD variable to absolute path
e8132b97d7cdd86c2f2db7200b687b16b653142a driver core: Fix bus_type.match() error handling in __driver_attach()
e0be5f4d306403e55b359c5df78f2abe84c76371 net: sched: disallow noqueue for qdisc classes
cd62001b1faada034e79a7044f28b7239da2fcc3 KVM: arm64: Fix S1PTW handling on RO memslots
12518268e0b62c80c6d7a2b34aa9666302cfcd4b efi: tpm: Avoid READ_ONCE() for accessing the event log
fc13e2861057d156c0813c27a5c11fafec880da4 docs: Fix the docs build with Sphinx 6.0
5c980a138a1b8f3b5d17021be1b66408e5c8ed26 perf auxtrace: Fix address filter duplicate symbol selection
52924ce3d7b84c9bca864a158410271fbd9d95e5 s390/kexec: fix ipl report address for kdump
7e3899a64fb96bd5216e4cc3c8ceb335c7e61438 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
fe9b38fa7119dcce3a9f2fa7b1371367f9b94906 net/ulp: prevent ULP without clone op from entering the LISTEN status
6315fbbc67431ccebaa4f7b84d98549d6516690e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
42ab2b30efa9bf00a51789d993544b3fbc19b2ad ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
146eac8396044f3ac4a9a0ef1ae078799cf3ce9c cifs: Fix uninitialized memory read for smb311 posix symlink create
d944903a0e5634dc51b446ed80b15393fd59c1f2 drm/msm/adreno: Make adreno quirks not overwrite each other
ecebd59498917cf1180f492ac1bfba4de09bc90d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a239b555a5a7f5603ba8b94b1828bdcc9f14417a ixgbe: fix pci device refcount leak
fcba9c691294c4b16aebe84a1ded79b1b4afad53 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a0480d400ffbbd42856bf7bbcd22b35391b639e0 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
cea963ff64f15f95866f4b6fcd4137603856e9d2 wifi: wilc1000: sdio: fix module autoloading
96f1751720ac5a16e5f175edacacc6806e060468 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b68a24dfd62b70055dca805b7809124ae2e6513c ext4: Provide function to handle transaction restarts
3f20325594eed540e8c710f7237fbfbccc7dda77 ext4, jbd2: Provide accessor function for handle credits
78043852063692cccdc301d9d1e99c89c13f3029 ocfs2: Use accessor function for h_buffer_credits
a1c952bcb44dfad3b3bc2d8b0f2ac6d0bc1fef4c jbd2: Reorganize jbd2_journal_stop()
4d4fd671d627dec8e7220f7ab8fb63f0a8213ed3 jbd2: Drop pointless wakeup from jbd2_journal_stop()
b5c87dd2ec4a8055e7c0231d5b3dd142d66169c1 jbd2: Factor out common parts of stopping and restarting a handle
c0cfb24ec70b3c725161922206c6e4ae23316ddc jbd2: use the correct print format
59321f2b6f1e63d1f2923c8f465d041799750178 quota: Factor out setup of quota inode
1f0fdb939cb952b1bb54ca36132ab88115a8ef20 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a319d47828c9f67d9d2bfd464b554089db2b4e75 ext4: lost matching-pair of trace in ext4_truncate
a269e54f6568c6ee536d60a14f5f0fe729cbf4ae ext4: fix use-after-free in ext4_orphan_cleanup
21e67be38d1c0339c605b87da93655bc27223265 ext4: fix uninititialized value in 'ext4_evict_inode'
adb251adc881b3fe04e2b0b413c6f4543fbc84aa netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
59e34b52ea219466806e785cdd435884f25f2e31 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b64a5b18210d310a182ecfe6f68bac59a0f4d547 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
63177bee41fc1474e74cd1354404597a9e819e8f EDAC/device: Fix period calculation in edac_device_reset_delay_period()

--===============3166564801975808022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95aca2674446-a47965e2f24d.txt

a014359ee151872f33831d8052d041c3df4e64d0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
db15440e177e40844793081c7615c8ccc4e2075e Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
448ec8fb1d49ba392d0e94dcc12409af35f3d480 ALSA: control-led: use strscpy in set_led_id()
36ef5793189d91a379e762d51d8f75d2203809dc ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
fa12ed4f5b1a3ddc8cc76cc852e6d31cbf420df1 ALSA: hda/realtek - Turn on power early
2e292a8f32bc1ba7ab55d993e172538a75b79e2e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9fbfa066c5b2b86a7192f43ba6ab0709c4ec9b28 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a84f21159f39f4c34e625278aaa6e7b463584c42 KVM: arm64: Fix S1PTW handling on RO memslots
35223828f12c1b53addd88a9e60e155bf541b487 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cdfad9689c36c8ac0f0503c056f311e56bd24ab5 efi: tpm: Avoid READ_ONCE() for accessing the event log
cffac1db7068d056fb057201b2c7d442a56ae4f4 docs: Fix the docs build with Sphinx 6.0
24a598008216e8fff8f57dab43523eb77b337ed6 io_uring/poll: add hash if ready poll request can't complete inline
ce59547eb5e74a597bb63582819eecf46c5b65ee arm64: mte: Fix double-freeing of the temporary tag storage during coredump
511f0649bc25bc6442614b151861bafd09ee7c19 arm64: mte: Avoid the racy walk of the vma list during core dump
7ec3390f46f84b039f94d8f2ff36a7f25a70ba12 arm64: cmpxchg_double*: hazard against entire exchange variable
5317e8d723b4629eab4c48e4c300876991d4b0ec ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
facb4a45c95f34af37171c1d462075c5e7c4f699 net: stmmac: add aux timestamps fifo clearance wait
7d3c07b5d0ea1c462a25b9faa3c6f257101ae045 perf auxtrace: Fix address filter duplicate symbol selection
49d7bba160029f44ad3ba4fa0cc1dbcd7e84ea9e s390/kexec: fix ipl report address for kdump
279f3d758845f9c766d7a24b66121d15263b02f4 brcmfmac: Prefer DT board type over DMI board type
e0170e77ca6d5b00b972e50c8ecab40db66dbef5 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
91a0cb40d85fb978cda835700f58e04aee349cb1 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
2e4ef6954d985b0c8789236046bf3100206fafd0 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
bacfa1558258e6518d02e816a78ea6521e4d4976 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9bfaba972254c87b9642afa340ab71a2c6288fa6 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e252b4da5d3cfe2e1b2edd708997309e228e1f43 drm/virtio: Fix GEM handle creation UAF
95323af598b1a4b8b809db124dfaaa0227ba6719 drm/amd/pm/smu13: BACO is supported when it's in BACO state
5d94fcfa79370d0fb8e57ecd39e3b9fc38da4d8d drm: Optimize drm buddy top-down allocation method
e3228e1374bfbd04bf62016d2a4aa77c36956c0c drm/i915/gt: Reset twice
352e49bee89a160563fc92e23d0f4c38767b8dde drm/i915: Reserve enough fence slot for i915_vma_unbind_async
f426365c64b1192cf8385b594c6ce17e02056560 drm/i915: Fix potential context UAFs
4a19d14ad57be029b7eb701c4b6e17e6e569d28f drm/amd: Delay removal of the firmware framebuffer
21b3508df87bcb2b9280a8f585d815d8a1f81c87 drm/amdgpu: Fixed bug on error when unloading amdgpu
e4dc2c0833ccd9beabc19b3d1b18dae8affbb21c drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
c5d8794a053399a6715e59ebb4266c1296879d70 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
a2c3696d63d6f2ce5e660fa0d083ac09545f12f0 drm/amd/display: move remaining FPU code to dml folder
52217cc7c5821a80b6406d3638baf5f44019951e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c5342d7cca1265db8734b4b5f36edbeee8385c76 cifs: Fix uninitialized memory read for smb311 posix symlink create
ffab6760e269e1e5fede4c4124218023017ea763 cifs: fix file info setting in cifs_query_path_info()
8747de17e9ab2c67e2ac3f63c79b07dafc53e710 cifs: fix file info setting in cifs_open_file()
b7abf3e1227573543c066a858cd60fb5bed9d7bf cifs: do not query ifaces on smb1 mounts
97a6b4ef6bed61f1ba7d26a5c803a1a07b4cb6cb cifs: fix double free on failed kerberos auth
54d21f571d262bf9ddbe9122ab856a5a1c923272 io_uring/fdinfo: include locked hash table in fdinfo output
bfe5bd5eca804699a74a06e065e748b90bc878e3 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
6f2fcc40d38ead0ade0d4a728c3701dc71b65f0c ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
e177523f3f4531934ef1cb02b577da3101270cd7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
2980d2d3ec5ac27bf7380faa566cc40ca461b809 platform/surface: aggregator: Ignore command messages not intended for us
dab580125d11d2d3fbd74be52829b93ec4fe6e73 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
6b328c130a5efa9858e33b0b36833df669aa688e platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
33a838eb6c756166bcfeb1f3090ec18aee265f77 platform/x86: asus-wmi: Don't load fan curves without fan
5badae8ffba06d893d47ff60205e723892abbf9d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
12418d4b8e707502287a4b105b63de14a3378c88 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
f005b899cd6f912777d1e5edd77b633c80f1425a drm/msm: another fix for the headless Adreno GPU
a24267b4c95cf839aa30b75589357e53cf118c1b firmware/psci: Fix MEM_PROTECT_RANGE function numbers
54ee970792073938841cc66c09df4eff899b4372 firmware/psci: Don't register with debugfs if PSCI isn't available
6135ab6e1ec02868bcd355eeaad03bd7a6dbef44 drm/msm/adreno: Make adreno quirks not overwrite each other
eb76a69d4dfc10f1bc0ec0498bc6df75db6e2274 arm64/signal: Always allocate SVE signal frames on SME only systems
ac6553cc9ee0385303c2a5f6f9148ad6eab30d0f dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
f732956b1d741ea60820effc1683246c227823db dt-bindings: msm: dsi-controller-main: Fix description of core clock
f658217b8cfa232a5c45cca3a4ed1799da4b2b18 arm64/signal: Always accept SVE signal frames on SME only systems
6615074168cbb1b96aac7875386ab9f477eb307d arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
af764ba5ffa582e5dee8703dc73158b00124ca4d dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
53479d43f0841d160b783f27ab294653d27f60d4 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
d6dbd42b0a6121d33dd9b7ed6a3a51a653d486c8 arm64/mm: fix incorrect file_map_count for invalid pmd
df57133b46716ef863edcdd6e2bd843de6b3f1ce platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
fda7f2dfe212f89377d49ccd184704927d07a119 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
29ada21745daea3686160a4a588f1ad9bd23846f dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f5b3f1df61e33758e5403aaf0f0243c4f91a015e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
98c194b2d75cee8295f6a17c6fbfb8a88219f71f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
bf330b66715bd3aecd361048b720fbb5a7c2075a ixgbe: fix pci device refcount leak
648ffbdf955df1242db0f5b40be61d6412d46e82 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ec381c9a2b60f59e3cbb2af6a2a0cc2259d3367d iavf/iavf_main: actually log ->src mask when talking about it
9303e7e8fdecb3d1dec92aedb75a08ef56f15ab1 drm/i915/gt: Cleanup partial engine discovery failures
7bf4b48c6f69ed95caf114dcfbc5b17f5d9d4c2b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4c62b749d07589c2306594bfd9f8646869c52110 drm/amd/pm: enable mode1 reset on smu_v13_0_10
492c02af64b682c6e2ba666dfcfbbee1a087c40f drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
2bce795f8556457cf7db7f1f90fa9a50bca24cc3 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
492daf3551bae0846d924e4f3224dba439cfa764 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
21ccac004e9ae5c79e81a1467a54473b19c5bd37 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
dbcba1c2c5e62334463405c639fa2531da458fcf drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
07305c4a3767e23f16fd4be3742719c7de62e674 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
dd23eb74851cc6b40fd7280bf925a01997da44b4 mm: Always release pages to the buddy allocator in memblock_free_late().
d43e1696aafca66ed29b5a151ad7af9f4e3c7df0 iommu/iova: Fix alloc iova overflows issue
2875580dbad61101b3e786ee56dc1b00ddc8b54d iommu/arm-smmu-v3: Don't unregister on shutdown
53f499ef61fbd74aea775d2264673ed5cf22baf2 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a30ecf9fe772899f8aa704840ca5c5ee58875cff iommu/arm-smmu: Don't unregister on shutdown
07d0f5d981e60b382d3593fe908fcd091420c44a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
26079eb264c30fe2c0b3b2a6264c0dc6c7bc1e5f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
1faba1297d8f8607365e150c9de6d52c810af2f2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e852d0364dca21c50be467fd336a135a25ce4663 selftests: netfilter: fix transaction test script timeout handling
8aff78b72135251a5e1faed4e86da7a2a00671c8 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
78d17130fb86e37ee17fe0170ab8d8843a06a5ef x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
f7db5837c710a1d905c80bbfb83799f11ec20974 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e9cd038f5a1788d5ccc4d3f74e2d1cf14c55dd97 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
a08275ae21a1610dd12c935720874de678df5258 x86/resctrl: Fix task CLOSID/RMID update race
a47965e2f24d51e3155727da3775b46e9d1ad0ec x86/resctrl: Fix event counts regression in reused RMIDs

--===============3166564801975808022==--
