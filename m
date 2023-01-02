Content-Type: multipart/mixed; boundary="===============1559019472521696498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 03:39:00 -0000
Message-Id: <167263074049.16374.1271413495081486303@gitolite.kernel.org>

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36541f0bc0d557ea5a0d5b59db7fea0a46db6738
    new: 637760492f234c48997e3edea1027fb576097992
    log: revlist-36541f0bc0d5-637760492f23.txt
  - ref: refs/heads/queue/4.19
    old: b58bc3ef94308de304902902665dad486ca50da4
    new: d949983eb12c3591ea6ebcb994e90c9883938eab
    log: revlist-b58bc3ef9430-d949983eb12c.txt
  - ref: refs/heads/queue/4.9
    old: 0e105c398d27f1838f9a8b90cd035fb598032e3c
    new: 21e2a56883cabb77c36b135686296905a4fafeac
    log: revlist-0e105c398d27-21e2a56883ca.txt
  - ref: refs/heads/queue/5.10
    old: 8a5ab74f24ded4127c2b920ae80cc4f81656c9c1
    new: baa721c718dd56ae4ef703b3ba8dd20e36ad1080
    log: revlist-8a5ab74f24de-baa721c718dd.txt
  - ref: refs/heads/queue/5.15
    old: c97485fefd33b34fa795c229b72a0577012e1098
    new: db12b47fc012b576dac136a8a2f8c2def937ad8a
    log: revlist-c97485fefd33-db12b47fc012.txt
  - ref: refs/heads/queue/5.4
    old: d37873333e068b4cc8f80a1d923d0e15d5efa438
    new: 21967dddef895da2b48fb9a92b2f4ed02305b89d
    log: revlist-d37873333e06-21967dddef89.txt
  - ref: refs/heads/queue/6.0
    old: 86c80cfd31ffabf01df1473f5ed3471209ff9da1
    new: 64aaf00c49c8f4cec6e61cc0a9a20f354d3e52fa
    log: revlist-86c80cfd31ff-64aaf00c49c8.txt
  - ref: refs/heads/queue/6.1
    old: 3e70e5a70f030c0fa7215f97f4487f16eb9441ce
    new: 559fea91e1b88a0963e20bee715a9019f5a3800b
    log: revlist-3e70e5a70f03-559fea91e1b8.txt

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36541f0bc0d5-637760492f23.txt

c4cee660f7569146e91c3784306f2a6c05d43294 libtraceevent: Fix build with binutils 2.35
d72d2ed0c24ad9f0cf0858960733e5f68cb470cc once: add DO_ONCE_SLOW() for sleepable contexts
153ce64d56e7654e0499b06beae5da5d4756d0c3 mm/khugepaged: fix GUP-fast interaction by sending IPI
18bac8e7ca3bc29ef4984f3454c5445ecb50d234 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
84dc776629c481e59b573530f02c11aae2b8d554 block: unhash blkdev part inode when the part is deleted
aa3ee02bb02af47f4ce5d37053dd1ce8d907af3b nfp: fix use-after-free in area_cache_get()
68719d8333248737fbfb16cbddeb4adb6dd44644 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2f1badc4c868359ef27a90b6cab4c4cc8612e093 can: sja1000: fix size of OCR_MODE_MASK define
7868a2973810c2e14660e4c9d0e3e3987333d8a5 can: mcba_usb: Fix termination command argument
fb66573bf0469714926fa511ad84ac4008db222e ASoC: ops: Correct bounds check for second channel on SX controls
3e8560e92b2a8b5bd12585a7fd8997e687bb7323 perf script python: Remove explicit shebang from tests/attr.c
9903f48a8086c4f30cd8f92cc94e852b9c34ab6c udf: Discard preallocation before extending file with a hole
d1df085511475289f6432f3122b61e78be03edda udf: Drop unused arguments of udf_delete_aext()
2e28d03c9baa4d44df83022584d0bf9e9fec8e93 udf: Fix preallocation discarding at indirect extent boundary
81adfede1fc0af2c4cb67937c6265bb2f38f3f52 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f67e28cd39330e66a79459640326cf216a64a5aa udf: Fix extending file within last block
bc6a56c821beaf4fa3854cd119d0259860e94d65 usb: gadget: uvc: Prevent buffer overflow in setup handler
967aca626d9c58377725300d9d3daf4e304f017f USB: serial: option: add Quectel EM05-G modem
129a3889e03c1c76c423394b48293d43340ae52a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
aa621fd8ee24400409843d971673b81c791e75e1 igb: Initialize mailbox message for VF reset
ffed6d74c81e0c8155c4a081f07f0e3bbff32bed Bluetooth: L2CAP: Fix u8 overflow
5b1cbd68d6ffe173ae0d6e63f8be142629d4363d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3a5a209f7a454901c1a7d26c630de8a3346b0bac usb: musb: remove extra check in musb_gadget_vbus_draw
7d1132ce7f0e7e8050506c904fe46e4bff65adda ARM: dts: qcom: apq8064: fix coresight compatible
e7714a04bdf4eecb2d4d3264eede53075ddf3ea4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
537684c84e168d6e8c940a9d6f75c8020e8d2008 arm: dts: spear600: Fix clcd interrupt
b935bda31c71f99bdac7495eba801a1f684e4beb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e418cb6b929e27fdd602e5b2861023cbe451acc6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5a0223ee521ac4aeded4d44456572283a3f9bc2a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c18bb672a874bca2a07cd361cd8da557ee4a3849 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3abbd3dd449d64768548ef0cc064edd436680ab8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7456bb6df562460c357582a7900244e47eab2cbe ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
74e098f8a56db9024f8404d40460e1d33f308fd5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1325296254b861d6fc58d021f101c4491cb3a443 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ede6f7d96947d1af171c0fc53a3c502ceb777496 ARM: dts: turris-omnia: Add ethernet aliases
09a51e181c5c0980bbb4c54cc068791137e67426 ARM: dts: turris-omnia: Add switch port 6 node
51d3dc0a59a1b1cb453372fe90d9503df3d553a4 pstore/ram: Fix error return code in ramoops_probe()
c2265a8cebf813bddeb419768775cb33a857db68 ARM: mmp: fix timer_read delay
732552a3c63bdfdf4fb786bffa8f84058addfe80 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2608fd2b7e7e83c75e27788f2518e2950ac5c20f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6fa04b3c61c9f66613bbc5f0a1789b58a759e598 cpuidle: dt: Return the correct numbers of parsed idle states
5ad6f5cfb2ef918daecd7597af063ba4f3902b2c alpha: fix syscall entry in !AUDUT_SYSCALL case
c984f7972556e5a1586190f9aa8203efbdf8a927 PM: hibernate: Fix mistake in kerneldoc comment
bebb10edd82f6e5ee188378927ecb885bd264a87 fs: don't audit the capability check in simple_xattr_list()
b90fd7416acb31fd84a9190afee00936588e3d5d perf: Fix possible memleak in pmu_dev_alloc()
2973943561fdf70fe0f9f7d8fe5a7771b9e19afd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
daf498d0e28143bfb22b37a6af6282792163de17 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bb4110a800e99895c32d0d7a4b3df1c2d1870c4a MIPS: vpe-mt: fix possible memory leak while module exiting
c0a8bc6e71e47ea5717a86cc6fc4ee01f2d1fe1a MIPS: vpe-cmp: fix possible memory leak while module exiting
bef14787d6cf4039e18ad0361ee42c322daf82ba PNP: fix name memory leak in pnp_alloc_dev()
6e2d34fdfec76a3181781d6c87f667b248883fa1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e981da37d75cd1c8a9168f43ac8490141d5bf274 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
62511e22773b7e38dccad11e30f4e66c4ec00342 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0fd1013eadf09a740ad53f1dba0570208514a984 rapidio: fix possible name leaks when rio_add_device() fails
4ac890f44bdcfa4de232b4f0036d4cd0e5fa203d rapidio: rio: fix possible name leak in rio_register_mport()
a762a1086d13421c5a29a705b567a29232b2e795 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c9973683b42f21949e84bb1551a3e34896669874 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
de78ab58ffdbcead90fc78b15eeac2fc445cf203 x86/xen: Fix memory leak in xen_init_lock_cpu()
c821340cad5271b8a9799c7662fcb08372babe2b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2c96a6e8ebfaf14193b5f5682c81d00c550fbb10 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
453121a7235226edd4c5a63e690b5dceee4589e3 fs: sysv: Fix sysv_nblocks() returns wrong value
558d8fa825be32320474294470280e5d0cbf3cf8 rapidio: fix possible UAF when kfifo_alloc() fails
6b85e7c73f6436ab6cc082fd9ad5288618a61dfc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a0c5d6ac3f9517f1f1de5c752bbd26675dbac70c hfs: Fix OOB Write in hfs_asc2mac
c8e39684fa960e3d5103713b119aad893bfa7edb rapidio: devices: fix missing put_device in mport_cdev_open
481ad2ead3b4bcaceebf978f70cb740b53b19595 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9668575dafdfb41ddf36a15b12f3fa4c47ee3bdf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
58efb8d224d16ac0982bc7bf13b95b92617cf4d9 media: i2c: ad5820: Fix error path
46d4654e87930d48730cb3a6a17899748c3bd43e spi: Update reference to struct spi_controller
3b4d76e318e2eaf58bdb2adfeda781468dd8c900 media: vivid: fix compose size exceed boundary
84b2fe7cad28cf75a197cab1570be00db564a01d mtd: Fix device name leak when register device failed in add_mtd_device()
8305239374575d041f77ce898b87f393881d4397 media: camss: Clean up received buffers on failed start of streaming
48c99b98881d541de671e8dd05afce47e42bb83d drm/radeon: Add the missed acpi_put_table() to fix memory leak
177d8b62922132a533e66f80d17e8d579b9761c4 ASoC: pxa: fix null-pointer dereference in filter()
1f09edd7d7dab50bf2f29b05f682880b3c6d1bae regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c5cf850d073e631d23854f3dcef7ac916d873d55 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
32caae676994ced5940c5a755d6f9884824a2929 wifi: ath10k: Fix return value in ath10k_pci_init()
34c17e759189282d53afae2ce386a61b79d3119e mtd: lpddr2_nvm: Fix possible null-ptr-deref
e311c46d94e99ea70144738072589f9ea08cc546 Input: elants_i2c - properly handle the reset GPIO when power is off
90aaa6528ec23afc8d3bcd80e193d2c7ba196d7d media: solo6x10: fix possible memory leak in solo_sysfs_init()
b9d6358fb61f5822aa76896a88f206294820e4c7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
57715cd6348c69714bdc71e8b616b0b44709105d HID: hid-sensor-custom: set fixed size for custom attributes
7b8042ea43a8dd91e50f772b7b23c3fee520e9ce ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4484f2b5123d6a4e9e1c73d59c8aff180d595500 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6bb9bed2907a219e8e8bf36b06d12933c80760ae mtd: maps: pxa2xx-flash: fix memory leak in probe
5f58052c9f2ecf0437490631d6cc23837326753f media: imon: fix a race condition in send_packet()
0207623a7e7abc01cac865a908e39db87bee50bf pinctrl: pinconf-generic: add missing of_node_put()
299e604a44c4a11854fec5efdf38444dd91c8aed media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9759dcc09728d2f3fd632ef165c065376a80e28d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
467ffdff5521d31e8c46e31873d871953e0d3503 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2cff4bafe44ec007e0b999f99d47a5c00f2e17a1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3a8bd740217bfe74147de85fdb104d27963397ef ALSA: asihpi: fix missing pci_disable_device()
18762a5c529af9bd2f58603a383bca356521e000 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f21230f3d94558a248db984fa91a45a03e9531a5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3abc987e4f81fcd8fae378369852aa6a3ccbd61b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b381108dca8963da4625efba82bfe6e4fcd3fbce bonding: uninitialized variable in bond_miimon_inspect()
d36f5452101f16473572958b0660e276f73bfabf wifi: mac80211: fix memory leak in ieee80211_if_add()
0333886a60f8f6b9a55f4e6cf1ea265008d24192 regulator: core: fix module refcount leak in set_supply()
1e8d57a39ae6d477957bb299b9ad83595aa207e3 media: saa7164: fix missing pci_disable_device()
6334307760ca9c5d20157ebe9c30e6059a4b2e71 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1a85da11c5dcb4a22e4b111f328e1e9dd429a0dd SUNRPC: Fix missing release socket in rpc_sockname()
edcf15299af8d2e17e189d327880fa2310ad0b25 NFSv4.x: Fail client initialisation if state manager thread can't run
e3f5bc9f60732807fe260647214948daf8373239 mmc: moxart: fix return value check of mmc_add_host()
f0aa1ad7219ed0ad046763662c9594e2b99d98a9 mmc: mxcmmc: fix return value check of mmc_add_host()
e72ba74327e5a0595dddc06766ea07de46651acf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4728f4b765d0c748ebb3280d9f0c7bd66c64eb8a mmc: toshsd: fix return value check of mmc_add_host()
440770bf8a53b068a43b7918f799f7aadb37c8e4 mmc: vub300: fix return value check of mmc_add_host()
d99139489e4dabec8c01b0abbe898c1940d937d4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
eaac970c69af158628b47bb9c775d5623e8530e7 mmc: via-sdmmc: fix return value check of mmc_add_host()
bfa8aa0f4bd340acac0b96f65f610e4557206105 mmc: wbsd: fix return value check of mmc_add_host()
9ed77d4861c2382be4a70f29dbe5d44e7ccbd2dc mmc: mmci: fix return value check of mmc_add_host()
1de1818136a571f10329980fa0fda132d6249b73 media: c8sectpfe: Add of_node_put() when breaking out of loop
76ae016bb45643e4416ad55de10048bf9d6346fe media: coda: Add check for dcoda_iram_alloc
c6c6715f5d5bd1e70f944bf6c6d7a3c673cc6972 media: coda: Add check for kmalloc
10e2fcf9c6edc1ef692d41fb0122c233638e12dd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7d7c9bb6f27e015c0cfd5815ab24aa82dacdd3a8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
29e708c724a0678b8adc70ae8fd01b4f18b0730d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5086a633b539ea4546efe3375c25014e490d3b73 blktrace: Fix output non-blktrace event when blk_classic option enabled
e118242c650a098550bb83100635b9b13c5a6821 net: vmw_vsock: vmci: Check memcpy_from_msg()
74b8756587a98d94ef8729fad4c0193f18e389ea net: defxx: Fix missing err handling in dfx_init()
0992f6c286efe07f376f06716ed83c2452a474ce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e49e08f4b6982988f8b831205caf72a8164a61c1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a0af0c0d4ef8ae0ef999881c896a1308b1cfadc5 net: farsync: Fix kmemleak when rmmods farsync
3ccab67c15fda1d94000e3513788859668feacd6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7f62c000754da27344116bd4d8a5fba42578843c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b0fc81825c92340319a55de4f70f3c8e3f9c66ad net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7337ae0faedec1568dfba5e3132618d09751e6a2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b7e86ce12d0a20a006b98862dd7c6ad56d6b1486 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
503dc8ef2af402397e468365db56481e9c0bfc6b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8f294ae32173739ade7172fc67e49e7183232a9e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8804186077439cb8e17a4da228aab5a185b607ab net: amd-xgbe: Check only the minimum speed for active/passive cables
f7918f78c81e881caa2c66278c7f946411a5af96 net: lan9303: Fix read error execution path
8f0e84c08ca6b9f844482a1bd45bef6ffcf5b0e7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
18031f3a1435afd5da7b8175a586987cfafcd003 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ec6e613d6c9049eaf299ddca9eccef0f6ac7bf36 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bd300be63f7d2e8d3b3bdd0dba722abfcf3b4069 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
45ddb332c5c53a33acae5a1ac1b73853632194d7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
df672dc625e7e8617b91a3d77d8bfc3fd60c7bfa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
009076646953d43e079d7969407915b3368a1228 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ba3a9add061b9e1aca6af06c54a22d2f98d7e1fe stmmac: fix potential division by 0
e7b9b3f5efc0620f4888c945b02a2f3d6b17ad09 apparmor: fix a memleak in multi_transaction_new()
a321055976ee6622c2565d69dd95123656c0baa4 PCI: Check for alloc failure in pci_request_irq()
5ec6c4b2490961a9621afa3bed29e6cbcdc8abbb RDMA/hfi: Decrease PCI device reference count in error path
9716c3b9afae2916db6b6d3c9de8d6f75fb72555 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d9f01d46e30f39e0b57dc67fe929e6bdc22f53ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0300ec44101eeb63a0b6ece8555b3b7b38c716ab scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a9708cc9ff44198901b365786d6fa4a21cecee41 scsi: fcoe: Fix possible name leak when device_register() fails
987f71db21384f276395425cd46b6afd4ef4c695 scsi: ipr: Fix WARNING in ipr_init()
6b82aaf2351e2a09987abaa52ecc3866a3e2a0d7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ce49c97079ae333b18ac95d6622d612391bf6dc9 scsi: snic: Fix possible UAF in snic_tgt_create()
2f368e128bd2fc888e279ef601ceea518456d920 RDMA/hfi1: Fix error return code in parse_platform_config()
19c4f1ba92c0fde26602dc8d7743da2ba09b6fe6 orangefs: Fix sysfs not cleanup when dev init failed
2a6d6518b76640ed4345c36f9a1d71d4df39ba85 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e6ecb7610f5d937662b580d76147b5d16e6fe658 hwrng: amd - Fix PCI device refcount leak
3b913c6f67c74b1633e17fcdab88239a2b560a54 hwrng: geode - Fix PCI device refcount leak
f6e060fe6045f922798a2b2aabc0daa92764af46 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
99c7595f794a8c90d002c1f07321b5aa32b46106 drivers: dio: fix possible memory leak in dio_init()
92e2cdb7a7c935c29853f50bddc652ea76f82b52 class: fix possible memory leak in __class_register()
bb6aeb6a38ebd37b9ba3d85acf6e8ce0aeb0ba24 vfio: platform: Do not pass return buffer to ACPI _RST method
59754e0844a68020f4c8db4c817dccef1bcfbe1a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9d4fcf382a8113daaaccd1b5968dacf63774aa4e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2d6158068543e30fcc331ac71f75d2d0a3a1827c usb: fotg210-udc: Fix ages old endianness issues
b094061a92db40f6d738fba2cff8759c3b4cc7ed staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3eee27efe729b2ca7142822aa78d7ece0fd910d3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c463ddc72b6ca4b1ae8c985257661adee51e2d89 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0d990126774b2551f1938441e79f16223fc84ddd serial: sunsab: Fix error handling in sunsab_init()
6b1413310063e591dcb317d3bc9d005c00b2edbe test_firmware: fix memory leak in test_firmware_init()
c09b7670a8a0afb3705ca2164d6adf5ef1efd741 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5bb739e9bc7470ad4be58d683e74aee8c1caac20 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8e3a95e16b0711408bf69f95ff82d0d48122bcf7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
913ec8febc411686eea73e57dba5cd934835f699 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d237156086bfb4b284a43741148c3a4bd935d2f9 drivers: mcb: fix resource leak in mcb_probe()
9ffe5d3312752e25e7a0ec59292042a6f9b1abfd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f2d25c35b6d2828409b10ca1c4e1aba1a7543187 chardev: fix error handling in cdev_device_add()
9aa9507e494784a7a7a6d9902bb72589d026ef35 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
590784bd7925ed7136f2ab49ef0e202ea0ac3ee5 staging: rtl8192u: Fix use after free in ieee80211_rx()
e305e30a1daca0f686f4dd64341a6360560cbf57 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
af6c53ad8f570d4627cf36db4dc3dfdb23c1db41 vme: Fix error not catched in fake_init()
177fa9fd131336f55437dfebe376d80ee78db57b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
36079ac9fc629523fba17a5b761ea65928f47ae5 usb: storage: Add check for kcalloc
a03e32ae8513d81088ee860729e3f3ab0b0cfb95 fbdev: ssd1307fb: Drop optional dependency
0c7001c72cf4a5a91530a8f11bf18ec5602f074a fbdev: pm2fb: fix missing pci_disable_device()
f77c85a6b9227e0fc534f3399e0d0db7e5f673b7 fbdev: via: Fix error in via_core_init()
51b0ce58395f7065b872a28708949ea708821d95 fbdev: vermilion: decrease reference count in error path
4864c22c6030cbc3fe758a9f492b1d6e0194422e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1eca8f71ad606306483f22a5af22c8b43cdfed39 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e53e6a9a22c07effe63157705715b664af3bad95 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b833164c9058319d1f533abb0414c15eae0d2bcc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6062aff4939f09e231222a904ebbe676c23204a2 HSI: omap_ssi_core: Fix error handling in ssi_init()
844ce035fd93dbbbfb2a1e5aa89483eb5cf93257 include/uapi/linux/swab: Fix potentially missing __always_inline
780b17f6541c030465e2dbbd5a178be0f2813845 rtc: snvs: Allow a time difference on clock register read
a6d069449132b0ec9aab607471e385d1f28ec402 iommu/amd: Fix pci device refcount leak in ppr_notifier()
83d67878fd93e8dd323eb8ed812f283a23331ea7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7ef8ba65b15a4ff5bc0be88bab8c1b4612607029 macintosh: fix possible memory leak in macio_add_one_device()
9d42593a2136eb32e89115988f5a61dac81904d8 macintosh/macio-adb: check the return value of ioremap()
559515576ed3101cb6aaedde3188792e2dc3b573 powerpc/52xx: Fix a resource leak in an error handling path
510ad502e05575a7f9f904873af2678827293294 cxl: Fix refcount leak in cxl_calc_capp_routing
5886bfe3b9d62708aa4eb2d5ab3acfcf8ca4ba8e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
51b4e66e03de1cb65854ef8c334c69439ae5e7b2 powerpc/perf: callchain validate kernel stack pointer bounds
f9b02c5b9cab82e0ad639fdaa1d9db41539ccebf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3e95d2bbcc0000bfd5fb3e2f3165678ecb6c2592 powerpc/hv-gpci: Fix hv_gpci event list
fefeedd40b94761b592711f23386f75b7d43bf6b selftests/powerpc: Fix resource leaks
a49c304cc3dbc081f7d21777aa68db1bb1038690 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8eca6624ecce24d550b64dc71c66fbd29d751806 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
daa56804d6379aada33bde417cfd5b4172af72c9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b760d1d33a7bfc97fa581be1720dbc21679631b2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1049a58a23cb7365a6a5060befef0ef268c2ecb2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4fb9b5f0b8999a65eb585aa843e776e15dd917cd nfc: pn533: Clear nfc_target before being used
e47c30e230a03fda4360f9f2ecd92438eb48db7b r6040: Fix kmemleak in probe and remove
c6dbc3bfad56873bcf3391c61d582d7df57c5001 openvswitch: Fix flow lookup to use unmasked key
3cca195afc38f25329b64983e617c36ed5a97432 skbuff: Account for tail adjustment during pull operations
184a6150ecf470d8c235eb8a7403cfcceb69f427 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b2f27155a4cf4f5215bd9fc0748ea9a5e252f783 myri10ge: Fix an error handling path in myri10ge_probe()
814dbdda1eb678544eb200af1351e608f1552a22 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5bb69bd6399118b63f4f82ad14b1297a798d5a22 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d462f46fac8c6c67aa884483044e738570c6b56d fs: jfs: fix shift-out-of-bounds in dbAllocAG
4dd356ac3ab4afb1533b4391569e09c720df5f1a udf: Avoid double brelse() in udf_rename()
f3e6a01299da68f7b174fc47ddded69042bfcb4e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ea902dcc9de80aab40168eff5ffe4454a0e35e1d ACPICA: Fix error code path in acpi_ds_call_control_method()
0cde7efe3844800941aa0c0d09d51d475653fd77 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9d4f7423f86334437ea8071edf4d7f9fb5338fb3 acct: fix potential integer overflow in encode_comp_t()
d47bd5b53b7011a43e7e7941786e2be6a919bdb4 hfs: fix OOB Read in __hfs_brec_find
575d1005543459556201fb7592e27b31f84ada19 wifi: ath9k: verify the expected usb_endpoints are present
b5c1ab057bd02b013a1fe8629f2785d98fb82abb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8bfff15c6e749fd9adabf5ccc34a105693347e29 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ef0bc78607722cc869883ab2d33f1e41b0bb1e91 ipmi: fix memleak when unload ipmi driver
22d0a2dcf283169a3285ca0e6bd8508c31e06630 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0a71e94773924e1d236b6644c5a27db433ab1621 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d9b1b208271662a736e1fbacea88e5d5a0621241 hamradio: baycom_epp: Fix return type of baycom_send_packet()
95c2f81c4376a6bd9005f638493a0493652d7c7b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a5a3d030280525932e53ba34055d4834152caaac igb: Do not free q_vector unless new one was allocated
b599018aa581df74af6006f3d17d04d4df30f45f s390/ctcm: Fix return type of ctc{mp,}m_tx()
4ec3cf59b152c38d663b3ac0bc30b6c7f9a5f436 s390/netiucv: Fix return type of netiucv_tx()
35953cee7dd5b5d4a45085481c0197568fc4f3b2 s390/lcs: Fix return type of lcs_start_xmit()
bf9e3ed458c0bd204fe8e892253d23ba7f45bded drm/sti: Use drm_mode_copy()
e3722e745540e05c78107b9181f5b8249a863afe md/raid1: stop mdx_raid1 thread when raid1 array run failed
1bdc630c6c909a2ae4e4ca022daace5738530c48 mrp: introduce active flags to prevent UAF when applicant uninit
1d20c06c6e5edd3ccf5872e89a92545594f0f106 ppp: associate skb with a device at tx
5e8e33b20a4df77a3ee39b1e38ab5cacb075aa21 media: dvb-frontends: fix leak of memory fw
1845be8910698e2208de599ebcc91a7eceb349b8 media: dvbdev: adopts refcnt to avoid UAF
cd9826d721dee018adf895cb48917147979107ec media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be2bf4d60071acdc35a664bdc3a0c9e5a93130a8 blk-mq: fix possible memleak when register 'hctx' failed
1d666375e72c7f2048b15f2fbd73522fc5cd5474 mmc: f-sdh30: Add quirks for broken timeout clock capability
192b78021a00f1f937193f0473ee0061858aefcd media: si470x: Fix use-after-free in si470x_int_in_callback()
52aa6d9e5bdf9ab95591d3b2510e83ee277251ff clk: st: Fix memory leak in st_of_quadfs_setup()
f9023476a91ea75424a839fa886b785a242df2b2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c2630c63244922311a88e5456ebbc481655f4f8c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c7dde57826ad64b857f71237e0eaaa76c97eca5f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c3df9ad45c98aa2672b99d8b3e984a47763a0454 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e6924b61edec31a498a24c512fa560ca41ee3263 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
82a947b2e93397e3ceb25773e43f8f15c4760743 ASoC: wm8994: Fix potential deadlock
b2a5b0ffeff2e56c599eaef635e7c82c27a633c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
597f9cb28b9824ba3e0d9e1d85fed44411809a40 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7c0b52cbbf8528aa02c8347c8334d47515c8cc0d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d09494e1d71b580a4463b3a31a34c5a58f5d6649 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a6da40a8b1f0ee9ac5cc52241c485c3dbf8c2799 usb: dwc3: core: defer probe on ulpi_read_id timeout
64263bc95f15c3b63417fe340dd40dad30344967 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2bf4181e848ea2842c52298f3a0ef2618c3d61c2 reiserfs: Add missing calls to reiserfs_security_free()
8ecd715892113255db2ad1c81541ab638ee88c44 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
715d34593734204635bbf8450356f464252ced4a gcov: add support for checksum field
3f3442cbf43dc27c1346c0904e526832f643f64a media: dvbdev: fix refcnt bug
76491b43daa1d3516ee5ce41e7db093e5fe46b43 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1d724a92e762ecd9241c965b01e4420975b83e2c powerpc/rtas: avoid scheduling in rtas_os_term()
993579314554d11986a5a6060bb943a3108646e3 powerpc/msi: Fix deassociation of MSI descriptors
637760492f234c48997e3edea1027fb576097992 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58bc3ef9430-d949983eb12c.txt

ed4a3511b945968eab71050edc4b1842ca9048d4 mm/khugepaged: fix GUP-fast interaction by sending IPI
decc119b5619f29b57a226bc76bf1ca0422ab8b2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7f451bd10e5c2d651be206129d9f2c9a8c0bff42 block: unhash blkdev part inode when the part is deleted
12ede9130d66e4c8ca0e2473e7a2aac045f03a39 nfp: fix use-after-free in area_cache_get()
9a8fdbda9dc3230cd5928a4c5c623637e7f3a945 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f48d865264011af25c74cacfe6a1a6b29f3b3a0d pinctrl: meditatek: Startup with the IRQs disabled
b447837984add1c62974f7f76d7e4a3bf5de9624 can: sja1000: fix size of OCR_MODE_MASK define
69783b6584b3a79a351c257792a745167e970a4b can: mcba_usb: Fix termination command argument
6893e0124fb4f0845b40622e5afb9ad4436c0a09 ASoC: ops: Correct bounds check for second channel on SX controls
537064d81e99c6f9b511b84a3cd1e06548a430e8 perf script python: Remove explicit shebang from tests/attr.c
a69f45baa11838d1eb0c0e195870185389358592 udf: Discard preallocation before extending file with a hole
95c6f5410be3a2f00c24292f14ec5805f30adfaf udf: Fix preallocation discarding at indirect extent boundary
fc3d59aa38b383f637d5197857ffada5294d7e33 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b36e857528b79ed2364f8f880b2481038a23abe0 udf: Fix extending file within last block
77784610edb39e1ccaad3becbefed7a50b7df8e5 usb: gadget: uvc: Prevent buffer overflow in setup handler
24f69da8a433e9dc66043ac363ecc34309bc5141 USB: serial: option: add Quectel EM05-G modem
2f582d91aa83b2aa4962544aa055ce4ad0f5c4d6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
01642c8a32c3cdcf7e0870648d440d6ef6b885d9 USB: serial: f81534: fix division by zero on line-speed change
360af86921b13831e3e7c7fcee7537ac344537b9 igb: Initialize mailbox message for VF reset
3d1bd7e0a8be3af28ac92185fc9937a720ae5120 Bluetooth: L2CAP: Fix u8 overflow
ea6e6b368e3b8f689a60ad1a8552231e1de90bb3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d79de822c06ac5dfd78c6b08566af8d331f33da8 usb: musb: remove extra check in musb_gadget_vbus_draw
366b566db95d6370067067a77500f0dc44d69175 ARM: dts: qcom: apq8064: fix coresight compatible
a5de1cb5448d5b851b3b7f540dc78caf808f6b92 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
077428101f68ae244e0b438e01bfe424390aeddb arm: dts: spear600: Fix clcd interrupt
9acab1309dd19890559cfb7d1c1555516ccab3c3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7b2835c4382dd76d497bac5756fa0844b0f2e28a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2e97981d0b0bb58a058f3831614f7a69a231437d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0a16584d34a63bf4b0d1df10f4035a6c90b0bfb5 arm64: dts: mt2712e: Fix unit address for pinctrl node
eadf4602694b89679844010026c1bcc19c95e422 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5a72583a318dcfda01356a162a28daa7215f54c8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6420de0be632baf042112233dfa8ddf64b45a5aa ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
81c26ea15db605342368f4380b69377e7f2656f9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c4dd051fe1b4b3a82f869eb3d68f5bb8bc8b7000 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
34f9086b0cde63b1dae8d02946f70f7605e3535b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cf1e9b5252785508ba5d2581ebcc9db4e134515d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a767ae3fca0629d675e5ba6174e5d6c82a1b2ad3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b431a9a537640d2d4ebff475efae63d9251d719 ARM: dts: turris-omnia: Add ethernet aliases
56926578b763525cbf1a8e80324d11311409b0c9 ARM: dts: turris-omnia: Add switch port 6 node
2b60456760bdce413e9eb0a9369db6717bbb0a81 pstore/ram: Fix error return code in ramoops_probe()
3d7039fa1e0fb8711ff9292c676e7a6db4f99bd7 ARM: mmp: fix timer_read delay
af9397bba1233a8e2b5e40ebcca9f730c06a4d90 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3dda05376a1586ce70fc144aa1ca21c0c0de247b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
253df951004ae16701e5584376b0856ac2f41847 cpuidle: dt: Return the correct numbers of parsed idle states
7654061af83f84d8d168d71b85d39dd3965c9b58 alpha: fix syscall entry in !AUDUT_SYSCALL case
03747347b3c38b8727e18d3c06d077f4f438aea3 fs: don't audit the capability check in simple_xattr_list()
b87e67c3575ed75c57feb701ff878f4b1b5eb235 selftests/ftrace: event_triggers: wait longer for test_event_enable
4d40f2fe1c1c1066f2c877794edae6caab5624da perf: Fix possible memleak in pmu_dev_alloc()
7a884356a71f1fe03b592c80463bb2e718908927 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a98dff73114cabe3204ec84f7b08a5962793891c proc: fixup uptime selftest
51a03482a3195cb297ce8201ec3e151bd3a378f7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
58f3200a16435322688751ffaeda7923b57c726c MIPS: vpe-mt: fix possible memory leak while module exiting
246163a0fb96774b68497c2ccd3da8bcd3f86ae4 MIPS: vpe-cmp: fix possible memory leak while module exiting
3d0122f9462171774f312185c26a806e6550ce2f PNP: fix name memory leak in pnp_alloc_dev()
bc0c092dc0a7b95c90bcfb020f386bab587e27bc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
302a5a21e04e09acf0f43c6aa07305ead1fe0468 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd191290cfa489a2475e9926eaf0033d8347a64f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ee3426525240faedc0fb2092df7523986de49525 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b597e07ad61609009e0e6e716c9f74a9fe1094cd lib/notifier-error-inject: fix error when writing -errno to debugfs file
a3e8e6df9b48bf220f6041c5fd7326f184156921 debugfs: fix error when writing negative value to atomic_t debugfs file
32bfc6f5df209afaffa9b74675729bf0ecdb1a32 rapidio: fix possible name leaks when rio_add_device() fails
bf55a799648d39768fbabbceb0f4c68c0ee4e2fa rapidio: rio: fix possible name leak in rio_register_mport()
28f2949cb417b1b77e5bb1acb2144723cb16f337 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
64fecb9e8cc81272ca1ff58ce58ebde1869013dc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9a618146aa477c2c994caa353d0bc08a76a9487a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f9cc6df7be2dfea425ee0b086b096af430c4d6bd xen/events: only register debug interrupt for 2-level events
8341158f4017def919cc18574dc5d6d4d81302f8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b535370652a8e1f4e939b5ca1d53f42d42b2949e x86/xen: Fix memory leak in xen_init_lock_cpu()
00ab7143fc3adb422e9330812633384ca1ab50c9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
62301d3664045b5857e7842eb6d697893deb4124 PM: runtime: Improve path in rpm_idle() when no callback
fd474d597ba36322e37701136e5687e35a6f6f48 PM: runtime: Do not call __rpm_callback() from rpm_idle()
83c7b86073db63b876a388cfc3ceb9f73484fa77 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f878a8acceb6f2e50177f4c5d8a1af9d8030ea05 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
afc067f9323ef836e9235feffe92c859b4786924 fs: sysv: Fix sysv_nblocks() returns wrong value
0e964e1b6a4769b57b62260d0be019302fe45a8e rapidio: fix possible UAF when kfifo_alloc() fails
1b27eff0bd15e93ab6ef90432b4f76699d1b4640 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6a6ad3ce73175cd7480318fc4dcbd90e341a564e relay: fix type mismatch when allocating memory in relay_create_buf()
64c7c911d9f4e7475838b0eccd874c7ca37f13aa hfs: Fix OOB Write in hfs_asc2mac
aaac38f67ad7b681901ee1fa89b40060929f90e2 rapidio: devices: fix missing put_device in mport_cdev_open
2926776bdc300d7e3d794896b28be049f41d132e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2d0ffbba9c3fb5df299d7e9ed29cbf8d0f91cd86 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
af691534f6240c9c18419815030455f11dc10237 wifi: rtl8xxxu: Fix reading the vendor of combo chips
01ad0bc28f93b54e6e65049a031dfad47b4576f1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
76662eb42c3536dd7e33927c8a28712e76408fe1 media: i2c: ad5820: Fix error path
4e33036d84a09bd4f37acce6054f61db946a6aa2 can: kvaser_usb: do not increase tx statistics when sending error message frames
c7ee3dae4073f52b7d20c89e3040ad97982f8777 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3f332eb0016972c50371f8c7ddb49baa87e0ea79 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4e0ec247341769088bd7488c5b5a1ac170bcc89e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8d5444462aa0fe86a5cecdbe9b9583cc817bfe09 can: kvaser_usb_leaf: Set Warning state even without bus errors
ccd84b9ba49782aca372f43ab3b7c5da371a368c can: kvaser_usb_leaf: Fix improved state not being reported
3583f2a875f56b95725488d4388deafc9e32d8f4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f47c2824269dd5498c50b067e8a4f2945360b3c8 can: kvaser_usb_leaf: Fix bogus restart events
26deb0f2424eb0d98c869ab766b479abc9d59655 can: kvaser_usb: Add struct kvaser_usb_busparams
abeaf9b709a2b4c5282196b86ba9a5d471e2b583 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
73a7cdc54a39ca91eedd666f768fbc278073c4cd spi: Update reference to struct spi_controller
cd898c5059208a2c4f07c214b8d3e8f5f3464ac6 media: vivid: fix compose size exceed boundary
19978ffa4710a2ee150afc34ca5e2877ffc2753f mtd: Fix device name leak when register device failed in add_mtd_device()
69bcd5465506b57fe1f510ab96498f991505f107 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b8c530f0b569b1d0be4361062c1907d6bfa01813 media: camss: Clean up received buffers on failed start of streaming
f1c843c5188671114ebd1930a2c546c059eb9f9e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d4aa248530c964932af88d6b4f99e4d394b73a95 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e7037a8a34c3104b4bc7f6f13772a511813df50e ASoC: pxa: fix null-pointer dereference in filter()
f2900e9f5bdd6cf0f1d00ff1e4dd10b8a7613ede regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ec27bfb7ac0f5fac6137df2cbd9ec1427bb8369d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
71608830928a8b95a9649724fa4e3be370b6b6fe wifi: ath10k: Fix return value in ath10k_pci_init()
76fee60a3652939e7d50674f6bff66440f653f2c mtd: lpddr2_nvm: Fix possible null-ptr-deref
93831dda64198909310cb6ad84c330eea5676fdf Input: elants_i2c - properly handle the reset GPIO when power is off
33f6deb28c9b02a7b433c8a3d236e070b10a57cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
913a86eed3306bb7152582b81b6cdb4ae4223b5c media: platform: exynos4-is: Fix error handling in fimc_md_init()
6229181f6c76728cf3f4f0537c6d6121f5c371f5 HID: hid-sensor-custom: set fixed size for custom attributes
c5c0cdb712438128a40a2e7c2606e57e0e3ec482 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0ac4123c3e0c48858d8116338bb500c01866c72f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9df4d88e4c6f97b253d26be4be0be61e7ef4cde8 bonding: Export skip slave logic to function
0939bbb3df1e1627165b9371547867f06a04b401 mtd: maps: pxa2xx-flash: fix memory leak in probe
c3429858a4266613dde274206e4d1e504efe4db7 drbd: remove call to memset before free device/resource/connection
51be96e82245ccbb7ef9ac3e416479ad252315b5 media: imon: fix a race condition in send_packet()
990b7055a419276c6b78380fb03b951f19c1de2d pinctrl: pinconf-generic: add missing of_node_put()
d340d55a28b222bed144d311c4c44e633f1cf8e0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0c26981b319cdc7c95aa30641bc4087d6ee2288f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
98c2c614ee36f5fc7d29b4a39fdbdc584c06e30d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
16458f1f8dee0608a111ec4e616249a246c61258 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bed364f41399b0f630486ac0a35c1e6c87c30b2b NFSv4.2: Fix a memory stomp in decode_attr_security_label
6a0ab9aee7d8f37f0a288048f8b00c02e097c901 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
483e2247407cffb43dca2c503435c59fd6b4c4e9 ALSA: asihpi: fix missing pci_disable_device()
579f3bc61d34dcbccba33911351a268b9f5e309b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b4179fa76ef1691314318d77f1f17f1112a284ee drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
992a62cc586d54f623dd09cf446416bd6cb1ad33 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6c5efc4c5f0d54b3185f18d4930deff303a5e80e bonding: uninitialized variable in bond_miimon_inspect()
a211815c38c7ea96943be30d2e3f4f4e1aa93a43 wifi: mac80211: fix memory leak in ieee80211_if_add()
aaac8d61659df2c5bd7c15d63f0976e521963aac wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8bcddfbb5118f64f9f0f2d355fa7126556082512 regulator: core: fix module refcount leak in set_supply()
77e9cec20db9a6f5d5bc63b7e3b95d83b8120e1a media: saa7164: fix missing pci_disable_device()
02ee699832f3fb6484191a057df1b845d41cc695 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5c7abeae1f9cd024c6e01036acacf61674681296 SUNRPC: Fix missing release socket in rpc_sockname()
fd7f7d76d96945e2597b396928bdd943e63d330d NFSv4.x: Fail client initialisation if state manager thread can't run
c2f5776f5024ab8afb6ab013e0198742e7d46977 mmc: moxart: fix return value check of mmc_add_host()
34045fa95ce9875352a4d9688119a07cee041afa mmc: mxcmmc: fix return value check of mmc_add_host()
789f1cd68e4737d94c741252f2d58bfb88247489 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a8a5bf25568c64054eba27f75fdaac28bcce7cc6 mmc: toshsd: fix return value check of mmc_add_host()
9a53ef9d69c4bf768eb92bcb54e89480e40a7da7 mmc: vub300: fix return value check of mmc_add_host()
0cf2a00893f30fa61ba3593eb0f0bc3abe632868 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2489e71bac31d0f9d30fb3e5132eb846d62fc60f mmc: atmel-mci: fix return value check of mmc_add_host()
c4a0b1500f2251f578a16731dc868234dd3f71ad mmc: meson-gx: fix return value check of mmc_add_host()
458dd5cacf2313b1929157e87f8c8163c384f050 mmc: via-sdmmc: fix return value check of mmc_add_host()
4ece03681739b54a0ac5f1d8ad815d113d09e983 mmc: wbsd: fix return value check of mmc_add_host()
93d8c478060d3856a2b6ac1a75a0922db498107c mmc: mmci: fix return value check of mmc_add_host()
63ceaabed6777518d970571c150c965b4551bd13 media: c8sectpfe: Add of_node_put() when breaking out of loop
bd4fdb1b99bc1d73507e3b16926d06aa8af881ee media: coda: Add check for dcoda_iram_alloc
8133e675f75e18c93c33d0dd70aebab773fab1ac media: coda: Add check for kmalloc
ee14f256c3907a92f5a6cee613f8a9e74f678ef9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
45412890072863e129f563e3074a9346e00de04a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
60ad13e928d93f77bc821dd7bfa844bdfb8bb388 rtl8xxxu: add enumeration for channel bandwidth
265a4c4a7af8d5f950874dbbe1fd180c9b074717 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bbb0ce553508c2df2e1d41be91a67e4b6f81160e blktrace: Fix output non-blktrace event when blk_classic option enabled
7df1ae06c0873beee8ddabe08194d870acd5a4d8 clk: socfpga: clk-pll: Remove unused variable 'rc'
5545300b68a397102bed0957e55de8e082f85048 clk: socfpga: use clk_hw_register for a5/c5
6f8d9950f08b8278671a411870743aa11cea9097 net: vmw_vsock: vmci: Check memcpy_from_msg()
837ce08e54fa4e682868d95f9a5b7058946e51b9 net: defxx: Fix missing err handling in dfx_init()
d5bd5a4f2e66a85f17d162f0fbe5a9bfa3eaacd6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d4c38e11b3776f48a16b7c6f1f015abf7e53749 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
faf3a7179358e196bf8a3f60c07b6265692cc46c net: farsync: Fix kmemleak when rmmods farsync
ab4c4c0cda52dc927f3a351427aea5827ad6d9a4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5f6729704c2080f0c7aeb4f59502b9fa39cc7693 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0e7e44db42555f886330b808820a97986c5d352e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
875ee57f289b10162f9ca42155b067b8aecae793 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d7b25853c1298f7342153244a8be58fbd672abe0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ffd37633bdfac2a853a4ac6af93c2f77eca918ad hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0be3031629bde6e77adcc132162ccb1c462466c5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f39cc36b818fbfdec4216bc7b4cc88702a9cd409 net: amd-xgbe: Fix logic around active and passive cables
a71c4cf122aaf3908c1f290ab944bd72ea3887eb net: amd-xgbe: Check only the minimum speed for active/passive cables
6cf655cb24af23cbf8496678e78012123bd96a0d net: lan9303: Fix read error execution path
c5f69245daeea6b4782b213126a52aed45d74840 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3e640789092e5a40424d39434b32c3c79e930c19 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4dafae51fa87f2ce7719e860682c76ac4fdbf8a5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0e36b40506edb1d4d44deb8e8b27c4cd6ae531dd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ea3b31e495e833229941b339312c7b71ff267999 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9a470260e73fbc033101b03eed19bd23bbfa8ed0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
14ac188f910db56243d191c92a3f991253b2073c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
393b991b3eaecffc52c864cb9f9e06568a0d125e stmmac: fix potential division by 0
1ea55dece0d51ef87fb744a81f4165148bf00b9b apparmor: fix a memleak in multi_transaction_new()
ef34ee0cc4dcfdfab83791d5bcb56699a7dd04de apparmor: fix lockdep warning when removing a namespace
5caff07ffe6f4a75e5dae8f428e0b36a2573d06d apparmor: Fix abi check to include v8 abi
9a932e6c45c45b977cd7a0e3884296adc40be823 f2fs: fix normal discard process
dabd8101e4becb8b61c73f59a5374258bb339ab3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
61d93299477de74265ee2b24c4e09e52a969fc16 scsi: scsi_debug: Fix a warning in resp_write_scat()
db9643946f61f002ed6cca0c44cb5a08664804a3 PCI: Check for alloc failure in pci_request_irq()
c9d771f1ec558f91cb0feda75074012390f60a96 RDMA/hfi: Decrease PCI device reference count in error path
267e3309bcbeff8773a973c412031afb7050188e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e480005ecd87991b99674bbec85d571d9d0cf4fd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b27f80cc4a49394716daede9630b46e76ba19a5c scsi: hpsa: use local workqueues instead of system workqueues
afb55b77413ebd5db97c1a7b7faefdc5d095fb2c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
563cb6ee7fe8e990051cf038d4240e29ddd53f43 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
847594e4a2b627f8db6d31c16fe91b817b5370ee scsi: mpt3sas: Add ioc_<level> logging macros
fd97ec82f37411f520fcf4b019628df73c794865 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9b07f8aa404858859e2833e802fdcd129db28ad4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
300a6e0a990aad22fd7ad901faf3734f923eebfb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8540929909cef8d3cb5c06327649c74ec49267c2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa85c594f46e5faae621d7e032e8fe812dcced46 scsi: fcoe: Fix possible name leak when device_register() fails
4e7ff10ac7adc23917f7222dbf03deedf3030cda scsi: ipr: Fix WARNING in ipr_init()
3692b2910bcd9df6e84ee69f51e57aaab2a1d437 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
40b127a62f342fc815e6eaae9aaf80393b28893b scsi: snic: Fix possible UAF in snic_tgt_create()
bf60d76f2304f048bf0ccf03ca3aec2ed15ac217 RDMA/hfi1: Fix error return code in parse_platform_config()
6dfcf98b2a0ce48fa9d4c78c986d32ce046e8618 orangefs: Fix sysfs not cleanup when dev init failed
75d51e763d26d8ad8e0b0fc116891383f82b07e9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4b6cb6ab552f0b6749040995b57f24f4d36dab8e hwrng: amd - Fix PCI device refcount leak
b8872d56089dd3f8894e1406b48deba8e6d97f1a hwrng: geode - Fix PCI device refcount leak
5dfd64d6fd7398a5de07d4af4d5f0f7c69bc338e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4c47a9514d8a1a400b163ecf8fcd910f9029f84a drivers: dio: fix possible memory leak in dio_init()
f7abbbe080ddf8a540b5bcd3bae6b0ffcfb97aa5 serial: tegra: avoid reg access when clk disabled
2240677422971aa24f3eca84a1255794306031fc serial: tegra: check for FIFO mode enabled status
d33bfb56befa49da14811ecc6b4d46ace23dd5cf serial: tegra: set maximum num of uart ports to 8
8f1c5b25d937f7f091b73044e9f2c48c892b54d9 serial: tegra: add support to use 8 bytes trigger
c4e338895edb95578b6ae08842b1eddd1aadb598 serial: tegra: add support to adjust baud rate
99393d7e4988e90390dddab2fd40ede9044c57c9 serial: tegra: report clk rate errors
2b7d8a20bf8381f1f7dbee04238ead328b6c6815 serial: tegra: Add PIO mode support
723d470f3033b3b966f9d8cf0311f48f062c6b8e tty: serial: tegra: Activate RX DMA transfer by request
5319aa9d14237f7973a0f41b9954add4291bc091 serial: tegra: Read DMA status before terminating
98b590411f465fd324c5395ab133e4f6c3037122 class: fix possible memory leak in __class_register()
d1dafb8aa03b31c4439417edbf4e4f054cd7a600 vfio: platform: Do not pass return buffer to ACPI _RST method
6669c61e7715c3f1ba78abc7802f11a28f5f6441 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4aff9e7d3f312b7c907dfd4ffeca73f71c8a54b5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a8e7e79d4eed0fec4397374dd9e6a17cd6d471a usb: fotg210-udc: Fix ages old endianness issues
d68fa1b4138b68ed63850496c3618343ea32726f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9dc39c10431fa272dcb10e89e954d231fa956704 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d54202e5e48b5f19c7468e1fa73ada460b4f4537 usb: typec: Group all TCPCI/TCPM code together
2c60589baca85b8c9e8cbed888eb1e5b053903b5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bf1b365f1e623ba26850d1a53737f700f5f19de9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c95c69b7216b427005f90cfdc9e1c3abe8f3b384 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9937459ee7bc45e7176d0c66e31b8b00c1000d59 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c5cacc41e966489648801d333e35f8059133b453 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5f5de45d1008769f4d8ffdd54dc6fec5acf5e4db tty: serial: altera_uart_{r,t}x_chars() need only uart_port
531f48fb2640634035be426ac813e15c8d5e28bf serial: altera_uart: fix locking in polling mode
1b4942d8071349f6b5484313d50c95586b05ae81 serial: sunsab: Fix error handling in sunsab_init()
7c251915eeaffbc22c3636509a0baf62a6d90ce4 test_firmware: fix memory leak in test_firmware_init()
ab503c325ff1c15da988e11a07f681b9914d56f6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
93a5beb4ef60f7885b5a0969a08d6aeb3867289c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
39b444a8a35a7c88ea4f1af50c2120991c9754d2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1dc79a8630b237580ba42df0da997533f18a3b26 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
826bcd617e4441ee53fcecd246706db73caadeb8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
949aef63a2406773722439f61c5fae616e0f0eef usb: gadget: f_hid: fix f_hidg lifetime vs cdev
03276ea3d51dc4f2f6dc2bf3ef5982056d05efc2 usb: gadget: f_hid: fix refcount leak on error path
f962b001b6159723cc04fb676de120dc8c7096e9 drivers: mcb: fix resource leak in mcb_probe()
ec8cf0f8434914245c810e3b0f9a017f002a3216 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e9e204b831306477d0d080dfce0447bee417a2a9 chardev: fix error handling in cdev_device_add()
28b43c57dcfddbe413c5751e4c9461b41da82783 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f7841ff2e73871eb58769cda0adbef0d9d89263c staging: rtl8192u: Fix use after free in ieee80211_rx()
63c118eca4be203724ae8c88e6d5d96acc026b0e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
42d915719caf6008db2ac6361f037b5513141fd7 vme: Fix error not catched in fake_init()
d3acccf296eb133853086ef3aa8c944f08283897 drivers: provide devm_platform_ioremap_resource()
9b95bb1e40ba801517bc04ad37febed28171aa89 drivers: provide devm_platform_get_and_ioremap_resource()
206927672790cbe8463c56e600e843ccb7abac94 i2c: mux: reg: check return value after calling platform_get_resource()
b14100699356834ee3263c794dacb3c91d7774f9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
53a09cf50ed2ef3bec2c33bd3c9977714c3f49c6 usb: storage: Add check for kcalloc
4baa709946d0b8a6a738cef0ec6869980b0c5ed4 tracing/hist: Fix issue of losting command info in error_log
da288b6417bfe20b16df560c91d0e17efc8bdcf0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
53c129d09a34acefa900635a48b3dea598a4d248 fbdev: ssd1307fb: Drop optional dependency
f34fd372c836ca650c4b4a87551386a619592af1 fbdev: pm2fb: fix missing pci_disable_device()
781a60401830f375fee989917356de102f694cfe fbdev: via: Fix error in via_core_init()
1ea6d14937133083e692612d9bfbc379e2594c76 fbdev: vermilion: decrease reference count in error path
45542d90213a5904d6cfacde9492d7dec9776e7f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7041f5ef55ea8fcaec21e20e0b7e38d9d2e4effd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
468fc9234e54628604f73755e7553b951985ac27 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8f5d8bef9257769f899c12268049ba96a5449949 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fbacc6186ed86ccd6e9349c051238c9fd4d1e635 perf symbol: correction while adjusting symbol
0881fc3d33091e005fabb1be9c362fe44b8641e9 HSI: omap_ssi_core: Fix error handling in ssi_init()
705f54ea11de8aee983ba20a3ac09e59c13d9bda include/uapi/linux/swab: Fix potentially missing __always_inline
28a8225a9e058c5589bd1c5c7920e480637ee724 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
965e13368ae137c49e3b80edfa9913bc39c37bb1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8697649562f4fd248404c5dbd55210d152c267d9 rtc: cmos: Fix event handler registration ordering issue
e84d18c8ca24028638af2525a055e9f341bb9dcf rtc: cmos: Fix wake alarm breakage
113cbcd029b5e623e4e3011509e0737010e7e6b8 rtc: cmos: fix build on non-ACPI platforms
e04b08a15f58f7f2ed218162b3debde08124f5fa rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
002a6e7a26cf440dfbef79e0de2f22c44369c683 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
78f3bec0ab7a4a31b3d479c8db046d94f8e30528 rtc: cmos: Eliminate forward declarations of some functions
52a5e125a45c61e7632fb07649f9544d525da99e rtc: cmos: Rename ACPI-related functions
ce1dccd393532378c8cc4795d7e80862e952b3dc rtc: cmos: Disable ACPI RTC event on removal
f67f9f65ab7ff5a3418ffe948e1bd07a6c8efa46 rtc: snvs: Allow a time difference on clock register read
4b810af87f24022c94d1dd854bdbe214cbf1d2e5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f370c28293e8fcfc92d4c79fe08532c55e5d02ea iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bb738d797cf006d34a95d931ef9688b9514f0978 macintosh: fix possible memory leak in macio_add_one_device()
e5bdf1742417892c64ad041d17e27a290d1a6697 macintosh/macio-adb: check the return value of ioremap()
19ece92ad12e4d835d699609108f1d6d5ff0a696 powerpc/52xx: Fix a resource leak in an error handling path
f49125ef5945a1ea3c2d16fadd6eeeb98b602f54 cxl: Fix refcount leak in cxl_calc_capp_routing
774d80eebfcfd13014222b9cfc4bef4ddd5bba2c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9096990836812f07707e855f0b3228f5c62881a6 powerpc/perf: callchain validate kernel stack pointer bounds
4f789bd41531e53fcc09c4492ee874494db94588 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
45cd01bdc0c39885bada4cffea91773d698cd2d2 powerpc/hv-gpci: Fix hv_gpci event list
bf07c9b649f292743716816ba5cd9d80cd1b0d71 selftests/powerpc: Fix resource leaks
983b0e0b6dba80e6d2cee889831c1445712bbea7 remoteproc: qcom: Rename Hexagon v5 PAS driver
9005cb888bee106b7f69cb2d8db052ea45f414cf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ce1a036f75bf5a357a941f49201c5dbd7a9c6277 powerpc/eeh: Improve debug messages around device addition
5eca9001aa654b1891dbcfe19002213c758d530e powerpc/eeh: EEH for pSeries hot plug
1cc72be9a0369d9eccd47233bf34855c5f161d76 powerpc/eeh: Fix pseries_eeh_configure_bridge()
b6d8fffeaddf2c711a96186309efe9429b402858 powerpc/pseries: PCIE PHB reset
16f82712449118f8b0a0d24580ce3ae6674298a7 powerpc/pseries: Stop using eeh_ops->init()
f0e9b084c2d62b1828ff8fe3db661103ea4b979c powerpc/eeh: Drop redundant spinlock initialization
9d02f4b7330939367498f351cab1e4c073d9e36b powerpc/pseries/eeh: use correct API for error log size
9534137fd084b48bdf3bec3bc612b3de4f12a7ac rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0a569f2991cf8c576952bf26ab1b6644b63f6cb7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fb03f08e4446c1662a85da711a8ace8d5a494802 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
35f3d60aea276bae1ff3150b415bffeb096cbbfa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e86c6f231a3db3e4cd271aea7ef4b3035bdccf1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b1243b171ed96e43c0e50acbc6163f4f713aa34 nfc: pn533: Clear nfc_target before being used
9e00c6261b77bc306cb4a5e3d6598474e43661e6 r6040: Fix kmemleak in probe and remove
7653a12e0cd00315407f000f7ba2a6a7c0a3070f rtc: mxc_v2: Add missing clk_disable_unprepare()
4b479ff8942818f13213d37d446c62df3f00e168 openvswitch: Fix flow lookup to use unmasked key
70f81dca177756702e36805d4e679d2269f0ca3d skbuff: Account for tail adjustment during pull operations
283b63f0e6896aa8a1fc6677fc0e563e1953bdea net_sched: reject TCF_EM_SIMPLE case for complex ematch module
94d22f9668bd9a56e9d280c233b6deed4fda6b29 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2fba3d82a2198565c30a954fdf79be038fe73fe0 myri10ge: Fix an error handling path in myri10ge_probe()
157472120512fd551b8940ace03c621b60c499cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
2db9ef9446fc5c250a4406df4e63c330e342a5d5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
dbeb5a2d22693d8fea846e57830db732b416dcaa fs: jfs: fix shift-out-of-bounds in dbAllocAG
cce9cd4f8b9b48f0432df15195fa045e9a9531a3 udf: Avoid double brelse() in udf_rename()
3360ea9021c5cba99de7202424ab79aae451c424 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a0bef843831d3c48cc8e4000c2d0bbfa232d2c08 ACPICA: Fix error code path in acpi_ds_call_control_method()
7383dc39291701323ab0dfed25974d8b4fc7686c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e0a516007b3f719fd2f3f937dd8965d150308573 acct: fix potential integer overflow in encode_comp_t()
6082ab2f911868a204e55661644d1b744e33403a hfs: fix OOB Read in __hfs_brec_find
dc9f7e2c75b69e2d4dfe62617813cc45a3758afb wifi: ath9k: verify the expected usb_endpoints are present
8cb96b8d35489d299e9f715dfb80b65c3cc4db7c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1b11d28f56b0269bd87466c0f716a174d593cf49 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e1e89fc0943dab8c83cf507650a58f884bcd4df6 ipmi: fix memleak when unload ipmi driver
a3f18172c465c0edbdd5a9c47a7b6c564456ebf5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
58f8e7f51e58567b0b42c6dad521c1920aea30ac net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
92fb2f11dd8e24bf80cc5b4c26da7e59dc98d08e hamradio: baycom_epp: Fix return type of baycom_send_packet()
ac379b1d861a90227e2e8ebbacaa4fed2b08546f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0fefbb588776ed4628f38e0dbc68722d9756cb23 igb: Do not free q_vector unless new one was allocated
682c380a5936f3a5eda832227865852a92529bdd drm/amdgpu: Fix type of second parameter in trans_msg() callback
e7b82bd0346b4e3396ca594678a70e87c00119da s390/ctcm: Fix return type of ctc{mp,}m_tx()
3e3ce331f47b3f7df1976c2aa66b7fb0f6d4bceb s390/netiucv: Fix return type of netiucv_tx()
8e8c6815dcbaa3c73c44913b674742a2e4a72743 s390/lcs: Fix return type of lcs_start_xmit()
e32a75f12c85fad639c219eca0f2a336f84e3ad6 drm/sti: Use drm_mode_copy()
2cbf848c992139e6b7e5c00425306e27a3bce8cd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b5e2d204ca28bd917e84dcd9e83157ff70ded79a md/raid1: stop mdx_raid1 thread when raid1 array run failed
edc4a0377b4170a04521000fb42d10a4887708ba mrp: introduce active flags to prevent UAF when applicant uninit
ed650a1f8b8e5e6cc5bf65f29ac819179e118afa ppp: associate skb with a device at tx
90e31fe585c1d65a526175f557a6686bdc237501 media: dvb-frontends: fix leak of memory fw
8488816d8bb16c192a7458d5985b634bdb14c447 media: dvbdev: adopts refcnt to avoid UAF
309d3ca204f0ffa386e432e251c65708abca9c71 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a36ae07673c400cfce080ffddb3fdfc19fd9fd22 blk-mq: fix possible memleak when register 'hctx' failed
536bfa968da16999e175f307ab147a592badf7f7 regulator: core: fix use_count leakage when handling boot-on
146a387ecfd63cc318504102e6e9af4b58ec36fe mmc: f-sdh30: Add quirks for broken timeout clock capability
77c25bdc1fc72ec7dcc3290671f352a0b3bf14c3 media: si470x: Fix use-after-free in si470x_int_in_callback()
4636f84c520ab22b2dd7160c279c725e49b28649 clk: st: Fix memory leak in st_of_quadfs_setup()
d94eeb5f406012bf159e95d2d30a15bb6f0cbe5f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3f3304f8bdd3b67d8bd2ed91feb54016948ff4ff drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
01fed3e968d2c5a76ba11fef3396b034d2b66115 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
52a66e13993cbc4bac4bd867173a20fb727f7622 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0d9b6d75dd7d1a47788be2e1b6fd98d2f6874cf8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
02b03d76eefbc1d518fd27b2689a879c7d01c621 ASoC: wm8994: Fix potential deadlock
517510a874820a68e607fa3fbd6743f16a84ded9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a082bc608206dec82eb55b1c1b4de92c33840cb8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
667248cf80c5f6c63600b28d2ea6730c8239803a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a99090aa40521ac60f5356e439e857dfbd89a435 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
56bc2d3567e11245b04493b67c7ef21749863128 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
52b4679ea249f1320f337f9a07c367b32545b02f usb: dwc3: core: defer probe on ulpi_read_id timeout
7afb5811d0068b2465530863399fb9ea0503c04c HID: wacom: Ensure bootloader PID is usable in hidraw mode
8283fea608b4a70e4f060aa1a6778fce990b22ff reiserfs: Add missing calls to reiserfs_security_free()
42bc5dadee18acc0850f381f57d4d7df2c7516a0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
47aebc72e456ea2392d5a15a61c2bee685a63820 gcov: add support for checksum field
0b140812a074185df7181234375edc02abbfe3a9 media: dvbdev: fix build warning due to comments
b721370c5263ffdbd7276ba296e04430adb91884 media: dvbdev: fix refcnt bug
e1d1abf440d9c50e8496003d01f998c77dbd7e52 ata: ahci: Fix PCS quirk application for suspend
40def3b8470d800db00e1ccfb9a8f77697981444 powerpc/rtas: avoid device tree lookups in rtas_os_term()
80aa1ed6b1dcfdb191fb6c04faa60d6794e9ff45 powerpc/rtas: avoid scheduling in rtas_os_term()
937bc41bc905d24dbbc39eaf25ceee41a8259d7a powerpc/msi: Fix deassociation of MSI descriptors
d949983eb12c3591ea6ebcb994e90c9883938eab HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e105c398d27-21e2a56883ca.txt

446369f53a007201f2db8f503d445f32eade4244 mm/khugepaged: fix GUP-fast interaction by sending IPI
d729fc87edccfaca55628e5e8080a4addab27737 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9e876ac51be75cc3c9af0165c26cc144bc10430b block: unhash blkdev part inode when the part is deleted
97b53294c6327b262f7bbae66ff5473372a30e60 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3611a67a0b07d3a29ae4d29d20f800df90a66aca can: sja1000: fix size of OCR_MODE_MASK define
0a2552ce44b9b54d84899c1f71747f65855f9358 ASoC: ops: Correct bounds check for second channel on SX controls
7e27d3fd9d3ccf8787b85cd06767ee142ab7330b udf: Discard preallocation before extending file with a hole
915bbfed3aa1e3708188194d127c59cb4fb105e7 udf: Drop unused arguments of udf_delete_aext()
5120399e0671b7e26fd958c88060c6a871277e57 udf: Fix preallocation discarding at indirect extent boundary
74d54435c734acedd7d45ffadbdac370b3527f37 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d610e86511d46e986f42fc156aa4343c8be4adb9 udf: Fix extending file within last block
daa2bca2d96688328d04555d2c7410fc758b25f1 usb: gadget: uvc: Prevent buffer overflow in setup handler
da3220f2fb5d11cf098b6e70a9bd34951f34b331 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
33b569b3ea732e282264b7cb0ef5eea71310d1b6 Bluetooth: L2CAP: Fix u8 overflow
2fc8b597c041ec2c13c22d5a79b8ee8394cc2481 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
500f85ef52b74ce0c7b002b1bda054dfd193085a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1b1afa0d0f4c7e31b35b817839e342c994a4f55f arm: dts: spear600: Fix clcd interrupt
d4b3e5b9533b4d79d8210202f9f53bd87ce6ba5e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ecab0e453e0edf45f70518a2a67ce8495edbd4dc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
91c6a61f075b08468576d1134109f7170ff2a169 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6ed8071c54ad23a0c5a517f1a5ad077128870d90 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e3c4a25de93de6689e395b431a19cd5b0be2807c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
79170e8db4eab6673158b0f47cb1dbd1d398e355 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1fdea7a21a154725a154042a528b003e5aafeaca ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4718f9bef6fcd0ce0f48ee4950fcf1a131f664e1 ARM: mmp: fix timer_read delay
e181fa52ed37346496286efa410959b2600fb862 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
82f0425610d11c5d1bbb6c2a88cec450e92cab78 cpuidle: dt: Return the correct numbers of parsed idle states
f990754d67b6d424951e87bf8e72dd733584e4ec alpha: fix syscall entry in !AUDUT_SYSCALL case
0b215def363492e908a1e6ee7da240610f5c67b9 PM: hibernate: Fix mistake in kerneldoc comment
a7b2812f29da293ed0a8a8d32609a37ed8e1c807 fs: don't audit the capability check in simple_xattr_list()
f41aafcc664013c8d1073df25fccc527dc7f38ca perf: Fix possible memleak in pmu_dev_alloc()
b8f86d0fa00a9c4347e4614f1d2fce65c85b5487 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5f5998395879f5d52f9e8eb31924a17dfa072076 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6437a1dd9dfe0f788b634444a26be221a978eb42 MIPS: vpe-mt: fix possible memory leak while module exiting
3b1ad2749226f3b0ef4728077ee009e1b001839f MIPS: vpe-cmp: fix possible memory leak while module exiting
644bfaeb1e24aa1c3cbfc0ec3711d6224dcdb77c PNP: fix name memory leak in pnp_alloc_dev()
45d11a5532e7e2a1f632acae7ca797e3de325fff irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c034956d298cd6177d0a5e12373f3c1ca17a2458 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
83273d3650f5197b514f2778a09fa7bc8da1a7af lib/notifier-error-inject: fix error when writing -errno to debugfs file
0ec992ee97cd64ff234196edbfe44300c0c3281b rapidio: fix possible name leaks when rio_add_device() fails
ca3e7a04032fa1bf45576be2e20bc174b0f78756 rapidio: rio: fix possible name leak in rio_register_mport()
d8ead1304b22f4a4138249fa89b576cb5361e660 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7dc6e26658574ede494510c471ecd9c979dfec14 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dd451d6cb019bbbf2308e5e0321935306c70cc54 x86/xen: Fix memory leak in xen_init_lock_cpu()
e0e72372acab2db3ab2eb3d94746f8e4bf2dadf4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
02be5cdea7121b1b7da21153567d22ee170942b5 fs: sysv: Fix sysv_nblocks() returns wrong value
150699845bafec5b5109073c8a2351a38a03a31b rapidio: fix possible UAF when kfifo_alloc() fails
c9b573c9d08aa8670a9b8d3af3af955766e11fe4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f6b01a0ec36c86523e4e0ae4346079fa82892136 hfs: Fix OOB Write in hfs_asc2mac
3f4c50556a68a3205c8887f987bf06eb4ed33825 rapidio: devices: fix missing put_device in mport_cdev_open
f9021f3d379a25bbb71e6abaadc18d92b3da8d14 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7deb34c353d365cde0a0254be8c84f5fe42280a9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
060f049e167d5237a6173bb4a576483bf885c46f media: i2c: ad5820: Fix error path
a34098a402e02a14366796be216c14f914bab3e9 media: vivid: fix compose size exceed boundary
1e27b6cd9fddb20e766a522606baa9125e3af3a0 mtd: Fix device name leak when register device failed in add_mtd_device()
073948bd34dfcc32d13593eab99e95c913af5840 ASoC: pxa: fix null-pointer dereference in filter()
4d1e87efc40ab19eb522d7d1bb78f130aed6e3d3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cc416346687ae3ddcd3a7005c78a0871d11f2477 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
17a48bdd7d9d8d4f9ad1edd536d4cae4dc32acd2 wifi: ath10k: Fix return value in ath10k_pci_init()
43b66c605c7194271df2d66e0ad63847d590c60d mtd: lpddr2_nvm: Fix possible null-ptr-deref
4afffe86b20fb61a68bd5f53aa814a2513499731 Input: elants_i2c - properly handle the reset GPIO when power is off
3ff266ac3c33c219ab738646f7bea43cf884fc81 media: solo6x10: fix possible memory leak in solo_sysfs_init()
421e9ce672c984ac12ad2fa74d7ff8fc0ec76919 media: platform: exynos4-is: Fix error handling in fimc_md_init()
eaa9e3e83f6752f3b7b679effd648087c5103053 HID: hid-sensor-custom: set fixed size for custom attributes
af29ac8bc5035de697b20e59a7ae9c5ecd702b1e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d9ec76fbbf5809a48fdd9da7b4b756d5ff0f5d68 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
aba745548e1e6b436a9fca83959a0e8b4867214c mtd: maps: pxa2xx-flash: fix memory leak in probe
da2e11deb41bb5fc5160d50d5a006ea386ca64e1 media: imon: fix a race condition in send_packet()
743624dc10ef7aac3eb9073e7723d92632b12533 pinctrl: pinconf-generic: add missing of_node_put()
d2eeb64808dc3fa3e75d49c7d8b07c6bca238c88 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b74dc7adc49cd5be045a934c1d26b4ec31f7ae54 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f0e931e7db0904e9105ec317ecc81cac45226266 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bf2ea3cc2d4c40abaec688b5552d5a16eb005d07 ALSA: asihpi: fix missing pci_disable_device()
2389927adc825d864d768a7b6d01904032dbc993 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d620b89555ca09bd2e759b947e71d80b1d85b375 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1b18e1a075baf5caf02f285ccb4150e8448e6764 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f1e5f786dee4ec092f8b3d799a4b5d1768f47bb0 bonding: uninitialized variable in bond_miimon_inspect()
50d0b49408ead86f8b63e30c05aca981d74e6df6 regulator: core: fix module refcount leak in set_supply()
7ca75717db6ec166578fb7a7f3b25de21c48d81a media: saa7164: fix missing pci_disable_device()
a895c207c133204987d0cc6c042e321f6f2e81ba ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8988b0a3a6d1b9a41aded6fede69ba557c241748 SUNRPC: Fix missing release socket in rpc_sockname()
c95fd626865aa3a1419545d9ac144cb7a71645f1 mmc: moxart: fix return value check of mmc_add_host()
e1fd488a676f009a91ea78d25688d3e0266fe444 mmc: mxcmmc: fix return value check of mmc_add_host()
179029782befaa4e54300400e0dafed4a8beee76 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fe03d63f8124556f1b22040c526ef231462095f1 mmc: toshsd: fix return value check of mmc_add_host()
48d3a9aad64ab98ae6bcaaea75c9b6edaacdfa42 mmc: vub300: fix return value check of mmc_add_host()
77d26a82c4dc5a8dc719b1d2bc03af0290d6d0cf mmc: via-sdmmc: fix return value check of mmc_add_host()
f536275f4ba12c0a58a07eb58b85234b752e5c19 mmc: wbsd: fix return value check of mmc_add_host()
de4e856088d0ce06a5795a5e89d03979f9cbe313 mmc: mmci: fix return value check of mmc_add_host()
f7b985107595dfec5fad7b8b49bda6d9184d9eab media: c8sectpfe: Add of_node_put() when breaking out of loop
e274f9f536bf6f6e52af2bec66ccd42cc80aa622 media: coda: Add check for dcoda_iram_alloc
84dcf38540e09abb4dd63ee87afa59dd3533559e media: coda: Add check for kmalloc
a3b3a2c50fd5fc3afbc6978529394e2af1eaf901 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3e8cba62a669bdf9d90e39f23c94ef5f26d4fcaf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
48907d06d08ba299d7aef71577e4c60a6bf2f187 blktrace: Fix output non-blktrace event when blk_classic option enabled
8817a6d4f3b1d071772dd223240e9660da2c37c7 net: vmw_vsock: vmci: Check memcpy_from_msg()
9592551bdfbb77f61d18fd7af46400178332cc44 net: defxx: Fix missing err handling in dfx_init()
3c2a3f8dc4f8d8666362161e26ddfe1fd9b0a40c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4788bea06b0b9822387261f669be0954a810584d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b3968d4c5f35b5a68ae328e6aefe0779c14c5e52 net: farsync: Fix kmemleak when rmmods farsync
1e0329e40cde8da4441db96dd6ba39919b491aff net/tunnel: wait until all sk_user_data reader finish before releasing the sock
761e000bff4c0ad449a2b7c3712641ced92751b4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f768da7ac1f23d057e88365b100ead00ecefb477 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0c0099de4d75c7b3317b4c30b13fe314441c4855 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0eaac9b0a621e5d233f08076897cb40c97530081 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8bb3952f37191f3951a0af323bec774570047b0e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fef3bd0b13ebbfeef0e34fdeff50823dd858223b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0482c8a466ec4016c7c79883a9dd21b14aad4ec3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1ca5e16077a73cc938d0669fe2576fe4a3219115 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f5ecc593848f8027fdcd7d29981eb5f846f81549 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
25958cdcbd1c80940241ef49bafe2d48582510f1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b13da223f97e2e1ef91db5f70f27512ecf231451 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dfa9f88f1241e28ff168699f2cff43fd4af9d841 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4fe6cedc42b4035268b1fe98d406b7790356dd21 stmmac: fix potential division by 0
3e186ce30c460a6fafb01c6f188f64877c42a7d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
38471b944984a8ff9b63ac25893aa97bcefb9c75 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7f4af6fd96c8545de40d09819852299251420aa6 scsi: fcoe: Fix possible name leak when device_register() fails
2bf27d8f0c33a8aeefd4bdd83cb04f7ebda8a2b3 scsi: ipr: Fix WARNING in ipr_init()
d92fd559490a20f2fef288d57b005926f3ce5fa5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
af9e9d433d103bbeab9db51f58dd95a6e842282b scsi: snic: Fix possible UAF in snic_tgt_create()
c0e750bedba715791c052dffa87c7b5606194f8b orangefs: Fix sysfs not cleanup when dev init failed
92f7323599e4311fa8d9d275cf2a794bcfbbb1af crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f13ef1aa7979663b8326f89a7126b81f512f0ffe hwrng: amd - Fix PCI device refcount leak
8a929d40ccb99e453533b3c3d7ca070aac8840ab hwrng: geode - Fix PCI device refcount leak
bf5c58c7e064a2a935c95b8ba6bf56ef1994677d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9591eef07657bcc74263e8da88712c6df33947f8 drivers: dio: fix possible memory leak in dio_init()
d69c62df1d97eb00dc4318ddcb579dd6711c46ed vfio: platform: Do not pass return buffer to ACPI _RST method
02cc6756066a5bb3bb05b0d336a760e7422368d6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fb620d5d091054329f8b53829a32d80f5bfc39a5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
96bd5a1deabdd12b0da996a88a62b92cf5e2dd93 usb: fotg210-udc: Fix ages old endianness issues
e341effc9b9147285776421471412ecd1fcc54ff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c4d59596c6f7cd5c786ef9b3fb0a9c86677b022c serial: amba-pl011: avoid SBSA UART accessing DMACR register
b9400acc9283d10c2f6a5f31a4f624306e56370d serial: pch: Fix PCI device refcount leak in pch_request_dma()
4d0ea3a02bda7958ed7802400cc800c230884e06 serial: sunsab: Fix error handling in sunsab_init()
1b1411f03e00e2c22cb31ccec6e47e72f0004f6a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4d8d0b3e12796271b917514bda5fafa6772a8b28 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
52e13d75584cea9d09ced44fcc630ca8ccb7d3b5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ae159f8f52c10d398001b613bc8589eacdced0f8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9a636f0e9b56b13a7c9ed60afe5670ef05d3d6da drivers: mcb: fix resource leak in mcb_probe()
99f30d3ef8efb39430f652b8e36f942bf3e85077 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8ae036ad8f1c74430f67d04da809da1916f5e8a3 chardev: fix error handling in cdev_device_add()
751ed5f628a18efbabd39240375f92a39b37825a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8e0cfdf4826379e2c054685548df99da5cee7e9d staging: rtl8192u: Fix use after free in ieee80211_rx()
d583f8810c8880486a46d4dd6821f9d068d2f52f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
584ba6141c9d426eb560073a6252d51f5b627678 vme: Fix error not catched in fake_init()
cd889b6d2fb49a9bed6d70424281b8d6ec244212 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
afe4183e5665938edd8609d4aa0b806c53e48e82 usb: storage: Add check for kcalloc
11b7d6b59db5dcdff5ad94dad97e209ae2063510 fbdev: ssd1307fb: Drop optional dependency
7d1bde9e91d6a18a5598b569582613d294463034 fbdev: pm2fb: fix missing pci_disable_device()
d806ae6a97ccf5491ff4d34fadbe2f66cb0c6ac7 fbdev: via: Fix error in via_core_init()
ffd159c03b64052b7f095732cac49ca3ec6f49cb fbdev: vermilion: decrease reference count in error path
c0d15287172d01348911f267a1c64fda295f8fc5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
68634c6b8f5ba7058f06879667f46928f17888d0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
072698b5c0c664f2f84e5180b7bb9b029787536c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dca25644615537435aebe0ddad0afb4d5b097f24 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
18c9f632295cdeed934cd89cae36b9eb39caa98a HSI: omap_ssi_core: Fix error handling in ssi_init()
07e241f9eba4742930aab85ed0969b466af10f89 include/uapi/linux/swab: Fix potentially missing __always_inline
f9c501e8d87f63506f1a6572f9b549a9d70603c9 rtc: snvs: Allow a time difference on clock register read
ef5f97466fdb3e55850eaea67c05bb6860770179 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6a989d8a0cd180904482cf3a106f4e4171a7c062 macintosh: fix possible memory leak in macio_add_one_device()
94ed80c5694ab55f4d7f1d05e4c3a8afc3cdf732 macintosh/macio-adb: check the return value of ioremap()
b69d6a25b2a94f6928e99c9dfb9e57d9d42b2669 powerpc/52xx: Fix a resource leak in an error handling path
da638cdadfbd128c7aad8475546950f5c1437db6 powerpc/perf: callchain validate kernel stack pointer bounds
9857a80d296bdfb3511903d33638f4e9261dc210 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a866649d15ac1b18269444fd7954cb7a50dd034f powerpc/hv-gpci: Fix hv_gpci event list
f02d2e055a3d4f6c2dbdd7f9c2f78ce96e758a02 selftests/powerpc: Fix resource leaks
89a774debeed3848e71fc411b4160eb463260da6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d2407c0cd11714007b2a6228d8233934e350b2ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bf919f6491b35740f04b0b80b5c5229a613da4cf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4e16a30e71c71f16ab76aa82525cf811322f912f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f55bf6f9cd6b447bb5ccc5a2cd9784416a82fe1d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
77aad45f69ad44258582169de1e5bbe97647c1bb nfc: pn533: Clear nfc_target before being used
f8c80d659dd631e97560fd8c8418b1253008862e r6040: Fix kmemleak in probe and remove
e7b3aeba69786cea60e7ade84bdc4d7b0bea54cf openvswitch: Fix flow lookup to use unmasked key
57b5b22ff8d825570108d7f089fc47dbf05ec745 skbuff: Account for tail adjustment during pull operations
a8ecd63b29de6d554ddc45b6c03f38df169eccff net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0b09a54a0b2a80172173a9a8be76822282c3db85 myri10ge: Fix an error handling path in myri10ge_probe()
e0b62a63bfc17252e83206352280bf4e3f859639 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6c22ef51744ce2db5918a1feef41eff6753db21e binfmt_misc: fix shift-out-of-bounds in check_special_flags
c98c997a1f4d4f1ade20577817c5a44e1f93295b fs: jfs: fix shift-out-of-bounds in dbAllocAG
cafc4e71d14724f06231a8f80da6246ebf785bde udf: Avoid double brelse() in udf_rename()
4abb6afa72f5dda03ea8913b11e98de534f47223 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5eddfdcde600b39579f41bf5f1a56a3ca4d76214 ACPICA: Fix error code path in acpi_ds_call_control_method()
0f913761aa190f49d30661f191648cb7e8ede23c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5862ef7532b2ad422edd6c5cc0f515d8a3747421 acct: fix potential integer overflow in encode_comp_t()
edd7d149c8315d66a1cc02861d8ee049e47e0a8b hfs: fix OOB Read in __hfs_brec_find
c8fe846d2cd1e0e77ef79a540f9e856d62d55be6 wifi: ath9k: verify the expected usb_endpoints are present
416e0249cedcd5f6b1f9fc61fc9ad4a92b5de134 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
aa8ddfbd34994ed21a8758fdb2e5bda4539229fd ipmi: fix memleak when unload ipmi driver
2b78689ac506feb7595877e45fcdec793db42be9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7af07253f5820246eb677b369df2546cca5a0a9d hamradio: baycom_epp: Fix return type of baycom_send_packet()
c3f5544df8616af6219d0b9b8d0dcca7c8f47fc2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
905eaeb403c079ac9a6d57cf98082d188064903b igb: Do not free q_vector unless new one was allocated
7da90668b4f1de48a687b95337685ca7500d4483 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9489e1590a913bccee559f13eea5a63dc96f8a1f s390/netiucv: Fix return type of netiucv_tx()
9d422919cbb916e75c2d12ea2efaa6abb759fefe s390/lcs: Fix return type of lcs_start_xmit()
3f1afbaec11d578ef6d42e309422bef47792d4d7 drm/sti: Use drm_mode_copy()
581abe63b8871c1aac0e7fd3ef18d526d58e4b40 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c086958ede6b8fd43fdd96db7c2431f73e16a881 mrp: introduce active flags to prevent UAF when applicant uninit
0b2b9d3a2912e1f31f644bb6fcbbc4b64dbb4b36 ppp: associate skb with a device at tx
00eae91762eac71af6869aa0a34b24924c40294b media: dvb-frontends: fix leak of memory fw
5af31e0cf761f15a80da4cc4dd4b3a224b9d88cd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f50a29ab7745a7a4ed8f99dd5fb9d750dba94c87 blk-mq: fix possible memleak when register 'hctx' failed
4d3166d435349d80721ff0f79610bb28d52a9248 mmc: f-sdh30: Add quirks for broken timeout clock capability
516d6006f74b9cd31f8e01ef45ceb542edc0389d media: si470x: Fix use-after-free in si470x_int_in_callback()
6f50a09fcfdcefd68ddc1a03b869f36c10cd88e5 clk: st: Fix memory leak in st_of_quadfs_setup()
8f43627b35b9fa13070631e184a12d14d7e01a70 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
477466115e78c4f55fe129dd424104f9053d75c9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e824bf6b1e1933238fc0dba73d34fc0edcada069 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8b43fc48a4edc0442d03a0d09e35547ca4b0e187 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d832f509506b349a74d95b62eeb7379b72310be2 ASoC: wm8994: Fix potential deadlock
958e4e44ace4b57591d03905472e4d06cd92a469 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ef55da2588617300d9460ef6375bc63e57444378 ASoC: rt5670: Remove unbalanced pm_runtime_put()
127f7b8a8bda46883a7673e95b241d0e6a4a78db HID: wacom: Ensure bootloader PID is usable in hidraw mode
fe39e45a9fc66eec7669fa3e4098b78a69f1b4d8 reiserfs: Add missing calls to reiserfs_security_free()
f6aa68b44a3ea1300a40997dea626a2de0a4745d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6ac483e22122d503daba524bd88393d6bf4e92e4 gcov: add support for checksum field
d85d64ecd58d58125234fbf1e508f45293f8af23 powerpc/rtas: avoid scheduling in rtas_os_term()
cb232fc2159fd7002a6134c74cf41c126b91804f powerpc/msi: Fix deassociation of MSI descriptors
21e2a56883cabb77c36b135686296905a4fafeac HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5ab74f24de-baa721c718dd.txt

28db31eb1e2eaaf82f8b1c4ed3ac2c75a82aad9f usb: musb: remove extra check in musb_gadget_vbus_draw
0fbba4282d2cbdb59007b88883ea6474f4764956 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7b4f9a05ae941e834b57cf42fe23a659990ab6ab arm64: dts: qcom: msm8996: fix GPU OPP table
424525c72ec36a1a7300575798c326742b6525dd ARM: dts: qcom: apq8064: fix coresight compatible
e42b5c97415315d9e43a3ad3c3308e35cae1941e arm64: dts: qcom: sdm630: fix UART1 pin bias
5ee705911e4d6483c9724779b2ea93c015bf3f35 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ecf993a8383272d926d111565cada8c293083dd5 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
689a0d59cce113a65652d628668caac7c854f15c objtool, kcsan: Add volatile read/write instrumentation to whitelist
e04dbe348cf3b9436b329ab7e95516a0cc8b207e ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
58984266c5984f6685f2574aa2b62e5ae5eeeab2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
180d592a9918f36b34e5db9764b27db424992b8e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7bab29b528db25d3fe0b0a660c153641069ecd2d soc: qcom: llcc: make irq truly optional
efdecc832238cd24105866d47162b426a123a691 soc: qcom: apr: make code more reuseable
7358b7be1b0dd31083f677e7c688d07545332fe6 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a0c26ff2226c16b83947a991a0fb91ba600b2c63 arm: dts: spear600: Fix clcd interrupt
fd893e9add6f8792126d225ec3b96246716c4f15 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1ca0380f7de9aa3b10a2ea11bb556b006e498f75 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
322892cda8ca2b1504a0da979a5a33c6063a1fcd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a3cf2ac1f0ec9433977e961c60361d78b7cdaaf9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
29fecb560e91bda732d6fbd7fa80dc0921759977 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7db6044c4788f2c321a8b2896cc65d09f794c0c2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b23f58d9ca8727c610797b9898f9c7f1831b4dec arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
36c1c2f38196827c2a10ed5e7e7673f1054475e1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b45ff567b1918ff9b4814d876429888830f9f050 arm64: dts: mt2712e: Fix unit address for pinctrl node
39747a11fcd2c2009ab38c2a144ac8d6c68d7445 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a6ac27e872286f839ca2688d8cec2b8221960ce5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5bc7f5b3e799897dbca44ebec163be3f6db3d619 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e5307062fd502dc55b345a2e79aef9334665188d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0f33fe25f8d7ab4af0f3ff48cb9957ef04f86e33 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d28e9621ef405c98743f18577c534f6a45fce253 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
58f3cd356b905720f47fbd6c523337b2c1ac04e4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8ed41c171350ee4fc126dc7f124713ac814feb4a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
67af0ccd45e2c836c491b9f24f715fac61432e6b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a32c50a083437f0acbc224d237b11eb8a66ed644 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
33a97a5c8ee4630ce1f7426eeb355782943c8160 ARM: dts: turris-omnia: Add ethernet aliases
3d34c8b89463ef95a57afbffbb15d731033e4a90 ARM: dts: turris-omnia: Add switch port 6 node
616badbbc818ed5a10a008435ede614bcf63dedf arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1c1df21e4394bf5f077ff10b42cc745ed0bd25b9 pstore/ram: Fix error return code in ramoops_probe()
4d6653919a2d32075fc1ee3e61f7fc8e9bf706ce ARM: mmp: fix timer_read delay
310c477575c9074f994a6906042fae445f505c08 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7872cbaaae27e3f8984acd5daa668af9b049728c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5f5353112ace499f64a239ad3db5b6d3cf0908bb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
997da8382ef09efff2a7365effd645228be2af7b sched/fair: Cleanup task_util and capacity type
a74e8456c3d7e2fc272d690f148a1622a0a2bb86 sched/uclamp: Fix relationship between uclamp and migration margin
b43f30917b6c54d47414bf203aade395646de7ec cpuidle: dt: Return the correct numbers of parsed idle states
6764a24e11d8ef5b37daeff7faa8edaad858c752 alpha: fix syscall entry in !AUDUT_SYSCALL case
41c7c8d2f1a165c67d3f21bd57bef97012870c28 PM: hibernate: Fix mistake in kerneldoc comment
80d220213a2af3151ecc3131ffd25b4e7154d304 fs: don't audit the capability check in simple_xattr_list()
e029548649182caf2c62b90228fa309a5bf8ecea cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
551bd3ee0215f1f9ec292ba91f54f21c6f1b8d2c selftests/ftrace: event_triggers: wait longer for test_event_enable
11af4a728b14166cea512d0918f0034bc64a93de perf: Fix possible memleak in pmu_dev_alloc()
a1e7b622fff2d9df51c1a25b7a1bf3f6954d5243 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c8ab54ae31ede214c9d93a47301362365a94852b platform/x86: huawei-wmi: fix return value calculation
68030797d9e64829f2aca456aa493f1e64e712b0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
762a765ceb3b89174957818aaf7997cd0b128212 proc: fixup uptime selftest
a3c86874f19719158d78ab83bc30131f6d08466b lib/fonts: fix undefined behavior in bit shift for get_default_font
1c6d07414dee6cab5bb15c0753ff0c906b23b681 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0a28568adc5711febc4b30520605e416517eb23d MIPS: vpe-mt: fix possible memory leak while module exiting
1e4a017b87c85e98c3f77d73e94c555b2f0e9f2b MIPS: vpe-cmp: fix possible memory leak while module exiting
e5abf760dc09ad1bc12df3d087ecb03a01ce8a11 selftests/efivarfs: Add checking of the test return value
18a0674e3359b2f24bb059eff78e86c79389a5dd PNP: fix name memory leak in pnp_alloc_dev()
93789e4ad2f3a00fb072dcb41cb496ccaeb0de74 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c4a93c38943dc4df2708c9b8218f363614c18d4e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f0efe5b245254ce90d434f30c9411809b9545452 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3fd96e93984ef57a1debaba8efeee14b73f94308 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
983c7c00df8f7648d6abef662fbdc39ef636a785 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c4e4c99aad66ec415a386f5e29627ca41b365b16 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
00b362deef3fb101158f7497213cadb887186c5c nfsd: don't call nfsd_file_put from client states seqfile display
763b275e9754d4e895c5b63778a85784b3fd6e73 genirq/irqdesc: Don't try to remove non-existing sysfs files
3d28785f11937e459ac15687e24a208304d2d4ef cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ef36f39b972e7d90461af699ec568e4a4c29ddd5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
528acd3a038b7997a1fd00ad5373dc873bfac2ea lib/notifier-error-inject: fix error when writing -errno to debugfs file
e7b9ff6d374fc10acf0ac9e4cb7ded96048805b5 docs: fault-injection: fix non-working usage of negative values
98b0daf34608d782320cd3b8e788f2d477a61281 debugfs: fix error when writing negative value to atomic_t debugfs file
5185907a42ed4a1bf1f34c1c05c68c2153d12cc9 ocfs2: ocfs2_mount_volume does cleanup job before return error
c6bedb32f41f30bcd100315891d0eed1eeb0dd60 ocfs2: rewrite error handling of ocfs2_fill_super
d958214d6d602e4732335171ddee2958d2202e4d ocfs2: fix memory leak in ocfs2_mount_volume()
3adef7cbf3fd98675b02469ce1698e60cefb09a5 rapidio: fix possible name leaks when rio_add_device() fails
ea4859a0d083ea3651ab9c83d39a8ec1727e1c80 rapidio: rio: fix possible name leak in rio_register_mport()
a0f9b6639730646ee20028538fb9d9152b410d1c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
682d57824b293abeb4f1d5eb657117eb621a9116 clocksource/drivers/sh_cmt: Access registers according to spec
4297678211be630a419c2eb53d8c43d636b84246 futex: Move to kernel/futex/
aa788fa7a1be92bd79f18781d84ba70a2cb4f400 futex: Resend potentially swallowed owner death notification
feffad4e09600cef5f8b1bc4027d4a4e76b9634f cpu/hotplug: Make target_store() a nop when target == state
008261917e46fa8842199fb9ffd15e2d520595b4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d23e3b4dbf9aebe658ad5111f77b25ba8b767a19 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
91bf685b81114c663c91c3256266859877e0711f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
116a2da758768bbe3c6220bb0ec60c6b1141260f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fc89fa861e59b5197334f56ae9d2fd4bdd7242db x86/xen: Fix memory leak in xen_init_lock_cpu()
6bbd35a47df33ee7e0d6dd92867073d68936317e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5b9c6928234d17bb85b25684e798938465eb23df PM: runtime: Improve path in rpm_idle() when no callback
d5bff1d14f8ab677a292ed000e245fe809693210 PM: runtime: Do not call __rpm_callback() from rpm_idle()
15ccfbb1e7654423154a43dac40c2f8689e483ed platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
289d5cdac54ad79a5725bcdb44f667d5a774fd01 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9dab7420c9ad5a861276568cc1284931e3340a6a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4ef7853cb1dc0424fdb97eddbf1f8c18d635e262 MIPS: OCTEON: warn only once if deprecated link status is being used
f03e284f5a22260d9b99b2f11e75a755ca9a7386 fs: sysv: Fix sysv_nblocks() returns wrong value
37eff3f6585ea23c67097288adb57105dd48a175 rapidio: fix possible UAF when kfifo_alloc() fails
3d6ecc33b56c035bc035ae72382b4d0193a2dddf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fedd49e3b272b81d34ef17edd44706c116623fdc relay: fix type mismatch when allocating memory in relay_create_buf()
f91922ef7ea0fbeb93b2bf0067a1b6cbbae7d8cb hfs: Fix OOB Write in hfs_asc2mac
b27caaecc8fa68c95b67b394166073283382ec35 rapidio: devices: fix missing put_device in mport_cdev_open
98734a5af3c68ddbf34ac0d5137bcebf7a186983 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d8c980680cbf4ea3382e5de9544e07e374280551 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b9c7a3127156f84394fc2efcb9c6d8d10bccc07c wifi: rtl8xxxu: Fix reading the vendor of combo chips
66f058e5e7f5e71affba64a9d91fc5cfbbf035fe drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f93947e09bd909a1f0971a4a76fb807c766f26e6 libbpf: Fix use-after-free in btf_dump_name_dups
79f99da02e84641f900feb5ed9267ddebcc62350 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
da0f9698e4220df811ffae2ecbe6a54f82fcb9d9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
54770c14063632cba2f76060198dac2ad0017528 media: coda: jpeg: Add check for kmalloc
9b76d44541dbe4df83b7c159741b6de4416caac9 media: i2c: ad5820: Fix error path
64068258e49fa3d0c44eebb53690eb0ead4e9c7c venus: pm_helpers: Fix error check in vcodec_domains_get()
d7e6c8f738da3c7a2897753a40dbc774c2fc4903 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
36cc2d2c9576a0ac6aa67aeff79b4d94603cf719 media: exynos4-is: don't rely on the v4l2_async_subdev internals
c14d701cdc59269a7b82a60fdf4d38eb26f244b1 can: kvaser_usb: do not increase tx statistics when sending error message frames
257919ca15162ddef4ae2e4982f1ebe6625ed70e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
484e00967b309c4d10b5463f6d17b280d7bfa5fd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
94d70034acd56e805299990a1ffd10518d6ab670 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
31870c55cbcfe50b2a6bd6787938969038c540e8 can: kvaser_usb_leaf: Set Warning state even without bus errors
92eee2e7283eccc7341ef8eeb8b02c83a588c1b0 can: kvaser_usb_leaf: Fix improved state not being reported
bc4b929e600c7c64b790fe38e0bb93c4a9846320 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d427f66705b293164a7130d45ffb9d42687d51a4 can: kvaser_usb_leaf: Fix bogus restart events
e087f4851db8c606ceac262d114f5a8cc4b3b789 can: kvaser_usb: Add struct kvaser_usb_busparams
9fc421b48c45a005e5c37e3fafac8fa94eecae95 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f512fa7a0734d733af3b1e5aa06daff11175a140 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
3194628b70f8c9c759d93f75deca7d3cafe0a834 clk: renesas: r9a06g032: Repair grave increment error
10b5d591b0ce4390f31d196c211961b0349c09b1 spi: Update reference to struct spi_controller
2cc617a85449e0819ffbcb9e04c9e9b24d0029d3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7cb0dd2f6cfde81f6f904291fdd2881c71ea0950 ima: Fix fall-through warnings for Clang
29898b773ffa505595bf4ea50dc8303319a54e87 ima: Handle -ESTALE returned by ima_filter_rule_match()
e294ad84f2265ed66655a41ad7dcfbd44e536c1f drm/msm/hdmi: switch to drm_bridge_connector
7c17033001d452a22636bf0b8c2dc0f71ffbaf3a drm/msm/hdmi: drop unused GPIO support
7c34f719a3c15b7771c389a7a68f158e5384d311 bpf: Fix slot type check in check_stack_write_var_off
fa92cbc55ad97259cdd759d8c94366e040adf479 media: vivid: fix compose size exceed boundary
54cec549d9198a7db37e1d2fc86a570f0f93e8a1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8323dc6d4b6ce13851aad99257062532219bfa7d bpf: propagate precision in ALU/ALU64 operations
d840d3c75dc6d3c84ab0843a78ba7ae0bfc4aed9 bpf: Check the other end of slot_type for STACK_SPILL
9e4fa174b472bbf9a75b4e4c329024538837ea6e bpf: propagate precision across all frames, not just the last one
420b26440b7e22a30940a0a2fd9139a155e04151 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
bf8d97f4bc6fffa0c1a1b5c1a01cecb338361f02 mtd: Fix device name leak when register device failed in add_mtd_device()
0b65e5f34108a599991a2d7fc79cb19773c3e1ed Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2253f1c78cc7ddb3daf9d4ba584a813460dbc0a7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
22a61e1b7e0a3761c0b8ee11452140611b7004d5 media: camss: Clean up received buffers on failed start of streaming
273bcd47aa29918bd8262d0731c12e7222bb075b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8e155aede4e1a4dd0bab87563d6fe05b142e6f56 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6b15cb10c5e251660cfc2ba9f34fbf1658d4b0e7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e396aa1d8a13ed1863e4b454b6ee066abf1e6741 drm/mediatek: Modify dpi power on/off sequence.
413eb4b8bc451c990d976b4b981b4f99bc00d175 ASoC: pxa: fix null-pointer dereference in filter()
fb10bca1d62ff418c7ade5b855ebabaf265e38a4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
eea80621d644c4bca2d7802291dacaf467ceda73 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1d2b6de63a46db958397b23084ae4dc592f4e49d drm/fourcc: Add packed 10bit YUV 4:2:0 format
a56539db6ac6623880f621e52667f1ebd855dc6e drm/fourcc: Fix vsub/hsub for Q410 and Q401
1bb9f6376ca380b885aad66aa9a334593c03dfbf integrity: Fix memory leakage in keyring allocation error path
765f1004ca422a2f16db5063130b70ca1eda18be ima: Fix misuse of dereference of pointer in template_desc_init_fields()
59665da09846ed431822b0af14f1d34c9af9ea1d wifi: ath10k: Fix return value in ath10k_pci_init()
7a1aa1425c25fd46a257f62078927ed2a4549a02 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ed609bd17315374454369b5a27e71bfa9a75fba3 Input: elants_i2c - properly handle the reset GPIO when power is off
57a155a74c6ccc6dceb3bbdfc0b693752a25c6f3 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3ea4c87f9b19e303017aba66c48f7cdbaf6b1f20 media: solo6x10: fix possible memory leak in solo_sysfs_init()
35d98a3591f93d10e8765e4282db251aa923102a media: platform: exynos4-is: Fix error handling in fimc_md_init()
77aaa2a0018aa7149c9575c4ffa0f4f18c0cde30 media: videobuf-dma-contig: use dma_mmap_coherent
50e1a6ce39411da5d391a2193f1b29430c6229a3 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
5391aba7629bd9357faa87e591962919954c5ee5 bpf: Move skb->len == 0 checks into __bpf_redirect
9adc0948d87c8f01b16d11ddfa47cda57d2f5839 HID: hid-sensor-custom: set fixed size for custom attributes
2b6cebdc7b717308d39fac5fb902054eafc4a66d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cabde5d3baf8b31f092b1691839f12665d5a013e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5fc9e1a3b6597dd27bca412db798c9d76fdfe927 regulator: core: use kfree_const() to free space conditionally
d0cbc946c7d6419b518fca0dce4d30b4c009a162 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ae86fdaf07c9000cd74efc5e6ba1c3c2cac6a1e4 drm/amdgpu: fix pci device refcount leak
c1c0a83ec2a5cc9e77279e204a4be5fe042fc949 bonding: fix link recovery in mode 2 when updelay is nonzero
372e70aaa7ec75f8897eb1205a27b205c43d5b79 mtd: maps: pxa2xx-flash: fix memory leak in probe
f6e5d851bc16cafa6ab79de035f5ac07c1f314a5 drbd: fix an invalid memory access caused by incorrect use of list iterator
5740e9237d2b590812f020f4b0e829410c6ae264 ASoC: qcom: Add checks for devm_kcalloc
1ddcdfe52af7efc76a8206f0f58ffc5cc41e9563 media: vimc: Fix wrong function called when vimc_init() fails
63e05f98ae42e1d8fbfa7f6143995fbb4156517d media: imon: fix a race condition in send_packet()
f6b9da8f7c022fc192fe94401e43ead7128c0dbc clk: imx: replace osc_hdmi with dummy
a3668c730e8fc2bab042d30cd502f1da00fba380 pinctrl: pinconf-generic: add missing of_node_put()
f48b07538bc9f7082624909721f1a7674046baa3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
dfffff89a4d72bd2a053f8dabd728ebcee35e4b4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f192c7a8da285b37d7379046ce0867db75c2b51a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6991821ec4eca4decef35409fdda364534dfb649 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8326d071d8187c3f72173015371bd743a126ca11 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
36f247a256299f33af595e4854e85c88d1bf0f46 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d726a8b26544cdf9c7ed82e3e78d07785df129ba NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
315582f1b1261d6c181c5efd75b1f08b178e70b0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0e4b98ef3e15f77187db4abfadbd4fa74d13f552 NFSv4.2: Fix initialisation of struct nfs4_label
d43ff1812ed81f037825665f701b1ae66a5c2e84 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fd99fe492a0950b86385dcb41e353745941c5827 NFS: Fix an Oops in nfs_d_automount()
8d5a1a88b94acb38c7f9d37942c11ef5ac199e29 ALSA: asihpi: fix missing pci_disable_device()
c47e4f1b09adaa2a79a4fae542112f5e439af123 wifi: iwlwifi: mvm: fix double free on tx path.
08971bffab9eecd9b8bb6fbdcb5c958c070645ea ASoC: mediatek: mt8173: Fix debugfs registration for components
f82a9d4768da6f10917e1bb892d961dfbfb3747e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2871bf8a6e6c2da77d2153af192f6d744e56fa7f drm/amd/pm/smu11: BACO is supported when it's in BACO state
54ee28d7f43c7871eda3e61a9a813cf0c9e3bc94 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8a2239486a24eb2d72c4306cc98443461ef251f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
07d563a6a1b21b3030c5b56cda3a334f0e034832 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fc884f6d25ddf5b59b3950fd9cb5a810d417123e netfilter: conntrack: set icmpv6 redirects as RELATED
f3f4bfbf3df9df1827df47579afd81feb2d483f5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e57493cf5010c95de91d6ab95a619da18369edb3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9cbba17efcb3d5f59fb8b9a2be0cdf91d922e8ea bonding: uninitialized variable in bond_miimon_inspect()
8ff32cd9f47bf2c28a236d15d3db824668c77c6c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
47019a30bd3a899c1452136c14a92828c238adc2 wifi: mac80211: fix memory leak in ieee80211_if_add()
5fd7a55a8cb181eb4da42a296d81f6a3f06f9337 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7a89da151f562a2f0a11ee23c122c714d55a301f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e956823b11eb5b3682279ed0d0c87cd8ebf3d145 regulator: core: fix module refcount leak in set_supply()
61d3bdbd84d64f492c193e0fdf7401937c9ed8b8 clk: qcom: clk-krait: fix wrong div2 functions
fcdc3228241cc5629af10c61e659869902f8d5ce hsr: Add a rcu-read lock to hsr_forward_skb().
d2d6f995de595266688d22917b38ee7faad7f0d0 net: hsr: generate supervision frame without HSR/PRP tag
f3d538a5ec7b27fa47184f1128d88b2085cd5fde hsr: Disable netpoll.
4ea7b3f3887253f5b0728542969cb34dd608319d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2846aeab3bcd276e493dc928e340b996c7b1ad5f hsr: Synchronize sequence number updates.
60b859b95634ba254df302090bf8606082056d72 configfs: fix possible memory leak in configfs_create_dir()
fc500897f5c43aa429a0660ac3e9f3cb55b6b9fd regulator: core: fix resource leak in regulator_register()
cfca0864869cb474b7ae32ff75111c422e9b090b hwmon: (jc42) Convert register access and caching to regmap/regcache
887268bc68b90be02ffd458b9855cfc5c72b6052 hwmon: (jc42) Restore the min/max/critical temperatures on resume
dc221b833833f490b69aff4beaa3d0b9dba20a9a bpf, sockmap: fix race in sock_map_free()
6e4b224a1f1387e7aa6795d49ff0d32a9aea921f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a229e518285f08229f33f47721bda5b44a7af6c1 media: saa7164: fix missing pci_disable_device()
9018cf30df122962a227a69ad62570355a054b6a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d77e32bf775d3e82b16702d033137e593b40cbdd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3fbeffcb02b2c7302dd210b9151ed8ffbbf25f82 SUNRPC: Fix missing release socket in rpc_sockname()
46c91becab776e22a01c7bdab74216d49cbdcdfb NFSv4.x: Fail client initialisation if state manager thread can't run
30ad3727b93ff12522f40eac2e4a826849e95f70 mmc: alcor: fix return value check of mmc_add_host()
fdcc59f2d5572bd2d262af0736f6217a55d9f05e mmc: moxart: fix return value check of mmc_add_host()
9e1e4e0b1e29b293ef7f326bb54235e957f1a54a mmc: mxcmmc: fix return value check of mmc_add_host()
6133bff790b3fce16438464f696f0a5990fa2855 mmc: pxamci: fix return value check of mmc_add_host()
c634f65388fb2b03beb930c53506f398f9a988bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e445f3f4c8ab89d56840bf7398355dcd555b5e6d mmc: toshsd: fix return value check of mmc_add_host()
0eb6e81d860f9b0c4583000613e64149cd9794fe mmc: vub300: fix return value check of mmc_add_host()
d38767c104aac0e7f21eb70a2c02ae2880db91cd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
36b67c34b6c1496ed3de0597bce42df1374669ea mmc: atmel-mci: fix return value check of mmc_add_host()
848368c20903ea1b258083222dc6d5513b99069f mmc: omap_hsmmc: fix return value check of mmc_add_host()
2ab4488b74dd9e2e70471ae154cfb219eb3214e6 mmc: meson-gx: fix return value check of mmc_add_host()
4f6bebc5b941da63c752d9f40315dc5a6ca9637f mmc: via-sdmmc: fix return value check of mmc_add_host()
475714d763ed06502b0e8746e33179e5bd78399d mmc: wbsd: fix return value check of mmc_add_host()
1ca38eb902b4871dd2476a6fd2a8b0b57428f204 mmc: mmci: fix return value check of mmc_add_host()
a30ccbc33104d6e6bff08dda243c59dc522cd706 media: c8sectpfe: Add of_node_put() when breaking out of loop
a544afad10f0910d91eec3bcd1db32129e8568ea media: coda: Add check for dcoda_iram_alloc
b8a4ab7559e24d2a530450dfba97c2ce8116a910 media: coda: Add check for kmalloc
9c89a536bb4b3672de849b0ff3260c5c96ce238d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
94c2d273a87f2d3eed5fe885a0f10d78fb8b947e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c022be3bfc2f4113b2fcd83aef806b8e4eaf19ee wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ca267f242eafd1d2c3677f01888cf4a167ac6e17 wifi: rtl8xxxu: Fix the channel width reporting
2a52cf0f3c4675211d216a47e383273dbbf5fc51 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
03057e9e51d95978078ab8e4ad01178b429c933a blktrace: Fix output non-blktrace event when blk_classic option enabled
3cac680c508c1f6da864375c92354bac75e79158 clk: socfpga: clk-pll: Remove unused variable 'rc'
5f40ca52e148c6cbe19904a4e2fcfe77d3b566dc clk: socfpga: use clk_hw_register for a5/c5
4591e1291246d5962c500b73ebddd218fc378c0d clk: socfpga: Fix memory leak in socfpga_gate_init()
632574fce6e99c597cabe3bc1d3313d54de1df17 net: vmw_vsock: vmci: Check memcpy_from_msg()
a7106de6717cde29a92c358c63c5c67fd0123f39 net: defxx: Fix missing err handling in dfx_init()
b1bd71ed74fb112e6f2dddb962c65f9a7fec73c2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c8bc5c52b599ba501090c1fde5fdc85f3618ef3d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98be6d55e8f841146ed035b914e42cceffd48b88 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ffe9c724d7f5ad938eb32a7c719b566e28dafefd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a6491c155e543016e48ddb708ff27f26c4be67e9 net: farsync: Fix kmemleak when rmmods farsync
4a6aa8ea8222711bf787e562940b90b1fae025ed net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5cdc79aa91551231984711e9d89545ef14d8a0bd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8b5df15e913c4228b41963b080870d3ce26449e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8314ed0ae7a1ec742cce6e418351dc5fa27262c8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9cf153bd6d9530b0127b1b72cc1509a5540796f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
27f0ad6e14bad733868a0f8c9d12f594351e3846 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
309c8c02a164c45fe63a73b6ab71844e177f2afc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b56045a7c0dcd09cbe1f026850838d78d4d644cd net: amd-xgbe: Fix logic around active and passive cables
0d1b869be37da3ce2f077c8c0a1c786ad0ee88ee net: amd-xgbe: Check only the minimum speed for active/passive cables
87011f591af4dc3eba89f6d34905ab17dc140edc can: tcan4x5x: Remove invalid write in clear_interrupts
9ddfc73c633da41543723abdeaf40224ee3ea83a net: lan9303: Fix read error execution path
9a1ff752124084713af08f41bead4fe384e151f6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fccd40b7e6885c6e9c60e152290c52b27c1ce24c sctp: sysctl: make extra pointers netns aware
cffed46a241b4a5b5180f0dcf38159aadf808b79 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
01b12ab30a6e6cd22720fe33158dee62b1e2ccf2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
57ccb0e4438c70a0996789281878c42dc9bb8747 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
729b7bbdafaef0abbc563765b14b4a837f4798fa Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
feb1c35055cafb0ad3169680699c11bbf738f677 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc8fb966ac15ec66de6fc4457e13a574b1b94c15 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2dda005328990c7280a6fa829775e404d916268d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f43d38826fb92a5985fe0ec1da117f13872d01f3 stmmac: fix potential division by 0
e05b4c001ddd11c0d2ba6f04ced2f9a1e7943dc8 apparmor: fix a memleak in multi_transaction_new()
b9fd72ca1de8a8a100483b3acd0dff316f4ee131 apparmor: fix lockdep warning when removing a namespace
44744e75b8bf1b7973ac3dd9d8e03b49ebcd2358 apparmor: Fix abi check to include v8 abi
9dbd86fe66c2493338b5a8e0224304eff02dbde6 crypto: sun8i-ss - use dma_addr instead u32
5f9e81efc9130274f856a0854e36ef67a1d11e8f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
02a2eb101bf56500831bb8189647d9d22b526c11 scsi: core: Fix a race between scsi_done() and scsi_timeout()
38c30b347d3c350175180f88592542901d4d83cd apparmor: Use pointer to struct aa_label for lbs_cred
62488c0c89bed0fed55da24467e20d768ea869ff PCI: dwc: Fix n_fts[] array overrun
b1140d18aca0427931c76851af0ef5a6da069348 RDMA/core: Fix order of nldev_exit call
5d7281c5818114d26045459b3cd574f4faedb4f0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5420f8cf74c7618cc85a3b3ae08eba0ab0e0510f f2fs: Fix the race condition of resize flag between resizefs
d5914f291e7f01c9d564433a46c38472dbe86d2c crypto: rockchip - do not do custom power management
062ef40e2e0b42cae471567a8219e2d2b375136a crypto: rockchip - do not store mode globally
69afc1c84ac66f325c5de8e72a6c25c8747d9ab8 crypto: rockchip - add fallback for cipher
3eba38025cf1c5f33cc73ecdbebdad5cc8e709fa crypto: rockchip - add fallback for ahash
3fd75bec93b636694dcb97bd2b4c7ec06557f1bc crypto: rockchip - better handle cipher key
4a49799a6e45fa3c6ee02a0a686201db5d6f5781 crypto: rockchip - remove non-aligned handling
f20853f2b522aff1db929931c8d9f8c87004684a crypto: rockchip - delete unneeded variable initialization
55c5f366b3ebcb65deb4c3969d91921b0304b358 crypto: rockchip - rework by using crypto_engine
b4ab3be540a04065b7c8e72296191ad463418867 apparmor: Fix memleak in alloc_ns()
1ba744f6e248083ce6979dba3c2ed5093d934a93 f2fs: fix normal discard process
5b52a73aad8d4ab68211575b304ce94d7fa68566 RDMA/siw: Fix immediate work request flush to completion queue
7ed559d66a8f3bee63ef5db459cbe98d2cafe78e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f5199cbdb6c6f6180901ba6fe3fe57b8a11655a8 RDMA/siw: Set defined status for work completion with undefined status
7e9456edf7d92e54c0029c285ab20e879de66a25 scsi: scsi_debug: Fix a warning in resp_write_scat()
99fb776fe4ff36a029c1ea4b8e6ef09190c88dba crypto: ccree - Remove debugfs when platform_driver_register failed
9f9572579f896e3a9b09b04dd128ea01887dd449 crypto: cryptd - Use request context instead of stack for sub-request
9c301c45d945948334811a541555ff8e855934ea crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
f6a69c6e52b492addee577010caceefa12e4280e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
555933613c514ecc7eca97092ffdf0193ce0a647 RDMA/hns: Fix ext_sge num error when post send
687e3a8eb8fe4b46610a149f3e88682be3f39da3 PCI: Check for alloc failure in pci_request_irq()
708974ab06cca274b86f86a6b1a67960b73a4ebd RDMA/hfi: Decrease PCI device reference count in error path
b50fe80532fbdd01f262a9b99663ff3801935d98 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
728587d6179a5f5eb9985c30f6600aa0bfa04c47 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c1f6efc78686a8df2a4828454d4826ea53f2d279 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3a83036efb56aa9afe8600fab3ada9fa3c86e700 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d87fd3c1c918ecbbe48ea45f0e258401d31a7e49 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
68d0483533206abeeafd2dc42e85afbdf19faffb padata: Always leave BHs disabled when running ->parallel()
67d1931725fc874731f59c21fd309a0e9b7e436f padata: Fix list iterator in padata_do_serial()
fb2ebd841893e378f4c108f0a38e3b4ad4d754a8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b30f82433d31126806b19c311b2f5e83a9ba9ed5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fa541e442a8a6026df9416ceec8250d5e5ddf192 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
56c68a6cf2ed98caab424b6bbb3a4a997a5819e7 scsi: scsi_debug: Fix a warning in resp_verify()
228a970f68a6e23d9dc10d2791a8afb8dce853d4 scsi: scsi_debug: Fix a warning in resp_report_zones()
723f8539d7dde61e3f6e074d95d4262b738e0792 scsi: fcoe: Fix possible name leak when device_register() fails
9320429b86e61b8854491fe27690e5a0d4f31950 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5507c2e6b2c755d4d875ce0b24f47b478fae0919 scsi: ipr: Fix WARNING in ipr_init()
2f474bc3c96cd06c16a02995133a7ff0ac4ea673 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
383c92f1f579775fb9e84d5f7eaef46391c7d2ed scsi: snic: Fix possible UAF in snic_tgt_create()
ff185acfac18d72b2db1a248ac664b99b80faede RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
92da1b45cc35cb9235d29b0023188778f55fce02 f2fs: avoid victim selection from previous victim section
3703d3e83f779c162e33d20e1f4aa7635ff03135 RDMA/nldev: Fix failure to send large messages
d17f1cc82cb6007cfd60c584bbd5ead31374d37d crypto: amlogic - Remove kcalloc without check
c96c02bdf72491038d9cc5e79ed59c21fc9c5ac6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d7ee3188fa1feb870dc72a73aa30ee8225f45e2c riscv/mm: add arch hook arch_clear_hugepage_flags
28baa379432a5396e696570785d7d8bda2784907 RDMA/hfi1: Fix error return code in parse_platform_config()
0e5f5848d5da31ee46f3e54abc104a60a94dacfd RDMA/srp: Fix error return code in srp_parse_options()
1167440c31ce8ffcdf4832db04607fcd66cb5f0d orangefs: Fix sysfs not cleanup when dev init failed
91356b6e4422446d078ca2cb2f2fd5190d6316cd RDMA/hns: Fix PBL page MTR find
1fe13c7458b663001494ff85f72bfa72f18b3ebf RDMA/hns: Fix page size cap from firmware
22625e435e96bbab12eeb1685c594532a57b362b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
741af62bcfadb3d64397b7d2c6886e530501e27b hwrng: amd - Fix PCI device refcount leak
3d7568565895555b49b00eef1cf542cbef967ae7 hwrng: geode - Fix PCI device refcount leak
294d28b87aefac121862997452cc9c469bfe3a6c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d7d26c10ca03229b0dd272f4f5c1eeb3f7a0cbb9 drivers: dio: fix possible memory leak in dio_init()
d96f9aebc4b846cfc2699c1692423b36aa4c5420 serial: tegra: Read DMA status before terminating
3b1610a7e84314b43fae0bab5e91ab6cf29377fd class: fix possible memory leak in __class_register()
534edf1c596fafc3ee4c61e85e139d1daddd98d2 vfio: platform: Do not pass return buffer to ACPI _RST method
1a014a947231409d1826012af77bd26ff8db88b7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9763e61ad2e5946b18c155a7b39e6fcb266d063 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c44ef82f39e552ee7df4e299e9e3b9fe14e598e0 usb: fotg210-udc: Fix ages old endianness issues
2814a425e2c13f75fcbedfbf434e4df5b8070f11 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
94a39255d368ae7670cdf75a85b579e05e3503cd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6a7dbf5a2713d3672ba140ea8705a582e99c0cf8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0c2037851926cb01175cb19fa3cbf58bc417822f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f0074b1d91d6d505426a74f433c068c1c98ed915 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7c22d7a7aeeeec29bc7f63bb8ea0181fb26bd998 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e91de3c2fdb17f6fcc0f420ad5e1a821b89cdc47 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f190500fc9e5a2e00621e4c15cf081aaedcb8682 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
314570d286cdadf4025cd12376d130b2446eb4e9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
95a502c8589f3403ebd01156b4694dc67eb64d43 serial: altera_uart: fix locking in polling mode
a10675440d6512ee394e41a39929c0ba2176b828 serial: sunsab: Fix error handling in sunsab_init()
d9e9a46d51c8f10e3116ce6b9437312bcfb10338 test_firmware: fix memory leak in test_firmware_init()
04668cd30f12e4ea3095da4a22be0ef70ed4250e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
22e87dd5b025d432d8b91ccadc29f40c97157983 ocxl: fix pci device refcount leak when calling get_function_0()
7ba26b29b3389a78628be427b223b402d7d7f0f8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
217e72a766c141437273dea21c78b9d74d30280f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60e7ce2c6a03aaa1da00b5f822198bf966bacc98 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
292cbb138ae06a65810667739e9373b4d50c7559 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ceefd2c7162543aff01e0bd706235d76a7f353ca cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
deba2ad711f748f9cd8fa0f85bf5c2317220bcde iio: temperature: ltc2983: make bulk write buffer DMA-safe
b2264f9167125cb94d245de085b2d13d91a98cfa genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
7cb277dd80f56bde4bdb3a0ddd462d0514f3db9e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
63ff0d93a242a67f82d4008ae53994b232fcbec8 iio: adis: handle devices that cannot unmask the drdy pin
cccb97c0a63ea26ea3f2859f989da95c7fc4ea0d iio: adis: stylistic changes
151da2dd1e98a5215787d08e6d95295f078891e4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
61430ab4a760d36619eb7a1961e9c344155bfe65 iio: adis: add '__adis_enable_irq()' implementation
723b589bfb09ba27004626429bede2f9a4d700a3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
dd8679bdc40e2b0493566543c62228bf1a9f3b79 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
90fb01bb76576cf4c4dc4436f3132545ed652014 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8bc96dc13d9c7d7494365c82ae3398a388395ef6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5b03b2661f555e3608c03009291337a89dac4aa0 usb: gadget: f_hid: fix refcount leak on error path
6d9b20fdb6ed7c556e4677e4db1393c84c0da3f5 drivers: mcb: fix resource leak in mcb_probe()
86d807bdc69031818b8f96aefceb2050312c6a18 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6ed043e8162a9d430fc81f1a9092e2de75b24b54 chardev: fix error handling in cdev_device_add()
26889bb5f427feddfd1a85329c849e1bfde65e80 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e880b047b3cce7d10225da3721d879853ad534ba staging: rtl8192u: Fix use after free in ieee80211_rx()
32ccc8b446520b300ea43bf7547aad6a04306d79 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f022170700cf3fe393afe52b5050cd4993b4a85a vme: Fix error not catched in fake_init()
67f81216323678eecc2cf3482552e42fbca5cd59 gpiolib: Get rid of redundant 'else'
bf85ccedb3aaa9febc30ed4601b75130276026d1 gpiolib: cdev: fix NULL-pointer dereferences
3778e7ae3523251524726bafa5652852025f4e6e i2c: mux: reg: check return value after calling platform_get_resource()
1dc4c01695630f1e1ce5da3441d93ecd58b94033 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
719a008efce6734b5ea3e3688f071eb020a92cd7 usb: storage: Add check for kcalloc
dfb1047dbaa9186872e48e98853a1236a5759134 tracing/hist: Fix issue of losting command info in error_log
58c8eb290d25b867207bb9af2574d8c53cd3abda samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
adaebbf35984061f5f4af53b931f3c0caaa45fc9 thermal/drivers/imx8mm_thermal: Validate temperature range
4bcb1e29b974fd35c3b69767899aece5a661bdaf fbdev: ssd1307fb: Drop optional dependency
2124b4999abb3f7ebe4c9a4ab94f87bbdb0b32ff fbdev: pm2fb: fix missing pci_disable_device()
a0cc8a225935a7cf737f5bd4eb0309e3a515212f fbdev: via: Fix error in via_core_init()
5bcb8650c1cfe7a785f7bfdd119bff4c693ea2e1 fbdev: vermilion: decrease reference count in error path
0f467dbcf0c330fb8dda34f0992920168d806039 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b63b40b3556c38030e0d050ba4a7e7ffcad5b693 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
83dea9191348c6782770c3e202609dc8b913b787 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fe5bd2d3d2e352e6484481a7d1b54390acfd637a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4ec86ea2fa67eb236e2664b10d328791e6e6650b perf trace: Return error if a system call doesn't exist
14fca3c46bfdc314a53a9888f33cf63af23f293d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6c349663c4959a6cab3a29a4332cce24da0a583f perf trace: Handle failure when trace point folder is missed
9bc8364510d69993269f23aefb0cd4b3c26cb860 perf symbol: correction while adjusting symbol
46146966201f09633d77801a1b524d08780a98ee HSI: omap_ssi_core: Fix error handling in ssi_init()
3f353879eb098416a0d37f082c8a657ab68d0413 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d37029ab6656fef0acaaf87a1cb786981fea9b9d RDMA/siw: Fix pointer cast warning
c2b0fad255ff2301fe10ac76643f46ab3ed92d5c iommu/sun50i: Fix reset release
ad44f6fca2b775a6b4c270ea493850fd43ff0ef3 iommu/sun50i: Consider all fault sources for reset
bd165fb3a3b93f037deab19608e7099a2e0350f9 iommu/sun50i: Fix R/W permission check
2a46772f5f89afa1f854b6213ab37c9aafc9567f iommu/sun50i: Fix flush size
9fa1d074ca2a767c96ad6f08c753c6caa730fe79 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
23316c6775c4348111b6df9e3e107f8755990466 include/uapi/linux/swab: Fix potentially missing __always_inline
65bbb63af3a8fdbd3c801235e98af361dd9cbf2a pwm: tegra: Improve required rate calculation
f4ed99fc7cd4161acff7d8e043e947f5e4bcc821 dmaengine: idxd: Fix crc_val field for completion record
5e9b1ade6d2145641700d061554e7633222080ce rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c98818380a4ed21d9a169456a7a3f62e1d2b7ee4 rtc: cmos: Fix event handler registration ordering issue
9a31212aa344449493d4915d93ad8435f4b616d9 rtc: cmos: Fix wake alarm breakage
9f33ae106f7bdc0b7dfd48bd79b423dded655813 rtc: cmos: fix build on non-ACPI platforms
eef9d99b2b591054fc0355abfce33597faffbb42 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4988875c06bbb598bb1112bad57c6b6e3042f29f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
75edcdb6069612d21e2ff2325fc4dea3f352b09a rtc: cmos: Eliminate forward declarations of some functions
533d78d2471ddc4f1d9e4e72783f3ebc68945b8e rtc: cmos: Rename ACPI-related functions
05d584c0d8adda66d5008b6877d814a71b4bd29c rtc: cmos: Disable ACPI RTC event on removal
38b6c7b7cba30b533eee3ffbe6e958ee15d2fec6 rtc: snvs: Allow a time difference on clock register read
7ae9ea6dfffb49655f71cea46ad830452e4732fe rtc: pcf85063: Fix reading alarm
f818561fd62d5788bf935cd6451841ab39a6b385 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b08148de0afdc31d63a5db10f898cd3c52278c25 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1aeb08f80c126d04151856eee7c34f20e6e51dd4 macintosh: fix possible memory leak in macio_add_one_device()
810fbc6c2267a59f80801eeb7852862abea2f951 macintosh/macio-adb: check the return value of ioremap()
eaf90001e3b12d2c63a8a9e0789321c8d0647759 powerpc/52xx: Fix a resource leak in an error handling path
e78a1456cd882bbeb8c70d99adadca9f26f358e6 cxl: Fix refcount leak in cxl_calc_capp_routing
6ad7e914aeaed5b312fe7f53a9890caa3c56848d powerpc/xmon: Enable breakpoints on 8xx
796f93b8eea016b076ef6d249fad7816592ff94f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f9feec88a2d33b19710dba4188da7f10312babfe powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
12f4e59ba9e3ed4ab359f97abfc36e96c4c095ea kbuild: remove unneeded mkdir for external modules_install
d992246dc5696cb4e17d1060dac3a600f896216a kbuild: unify modules(_install) for in-tree and external modules
a49564b899b75df1a84ff902ebc0e71a2903ec4d kbuild: refactor single builds of *.ko
a8df0b6215a964718bf5dccfdcc5fd763142a99a powerpc/perf: callchain validate kernel stack pointer bounds
2cbac092981e10cf86cebc06c7369e12388d903d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5a571d780c76e64391202e823c0ab7451498a236 powerpc/hv-gpci: Fix hv_gpci event list
6fccdf1b4f5633f1bed11a712ecbf53bed635cf1 selftests/powerpc: Fix resource leaks
85f5a2dbc85a733b74917d264f84f56d640ecb4c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
97613597d95beb8cad87310411f495f747ba0361 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0665d978f92ec2ddf52b4cbbaf4c479248256656 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
995e4803e8b5e3c3ee51a0bbe5b4f19d8bd5a9bd remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d8ad7f671de30ccf2987475d3271bf8e3db1a549 remoteproc: qcom_q6v5_pas: detach power domains on remove
dfda3c22719f7054e6492239043247baf74880a6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
99dea1dc84db56dfe6c609b0299f0bef07871a28 powerpc/eeh: Drop redundant spinlock initialization
a96490151a6b6f0d25be585885bbd145b549e36a powerpc/pseries/eeh: use correct API for error log size
fd5ac1ff8c080666eec4c0039092b5440897fd63 netfilter: flowtable: really fix NAT IPv6 offload
462d1a14c516c8f11ccb7e9664503a7f4ed7e3dc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
87061aa9e8ddb60de8d8ec533f5f31a59b852eaa rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2a0b4cd3d43725e3250fe106f7cbfe0666478851 rtc: pcf85063: fix pcf85063_clkout_control
bd6d125fb845a33da6dda6443d5e7b47f22b7e07 NFSD: Remove spurious cb_setup_err tracepoint
9554fdb4b30d941088b203709dc97b6f854bba2f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8deb770af7759da800251b707278f71e4a03bb9c net: macsec: fix net device access prior to holding a lock
b8fa7a3e3a6c00de97251f0afb8be8e558abb567 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
755044eb1d031df3166702d23e7c6df49832da18 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee495734e6e983d8445cc4922c81c4e1e2134464 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16cb3b5fa9063f25192a154476c1cc91beb1747b nfc: pn533: Clear nfc_target before being used
513b6bcfbb22d59f966b6f39b38d83ec47cad0b9 r6040: Fix kmemleak in probe and remove
7a09265292a59a3853525ad7b301a19ddb29e89a net: switch to storing KCOV handle directly in sk_buff
21516e22c5cdc2dc21f1dc880c3001b1a2c9b5c4 net: add inline function skb_csum_is_sctp
1450f96920b83c1622c62025c4bb1a14ab2ab22f net: igc: use skb_csum_is_sctp instead of protocol check
1be82d311bd7a4cd9cb064b5b5794bf53d9ebe7d net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
152688a906823a9638121eb723bceaf01b44fa30 igc: Enhance Qbv scheduling by using first flag bit
535adc02136b7ef268ce0415712870f78028d491 igc: Use strict cycles for Qbv scheduling
4cb3324035c5509cbd2b32c50e17ed68e3d1d127 igc: Add checking for basetime less than zero
cb9e6ba9cc97c42a1a3161d80f91f50f1fb602d9 igc: recalculate Qbv end_time by considering cycle time
76d8f2414336b81401976e1a35134a930e973f21 igc: Lift TAPRIO schedule restriction
569d3d54ae72c614fe2849a075f2bebdd858bcbf igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
92c92e52fce73675620ae86dc1874d81d41cc632 rtc: mxc_v2: Add missing clk_disable_unprepare()
791c695a8339b84876c259fd6602bd4635eca321 selftests: devlink: fix the fd redirect in dummy_reporter_test
efbc9e025ddc94a44d74f7cc843cfd7a0c76debe openvswitch: Fix flow lookup to use unmasked key
f9bcbac136c7bd3f91dea0c087d64ee3444a5cc8 skbuff: Account for tail adjustment during pull operations
328519c4632dcca193ea6d9c509265e13e39eb05 mailbox: zynq-ipi: fix error handling while device_register() fails
57a268c93277c04744f3044e28e2a579544a38b5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
82173430457247f31195ef0d42b11b7db1653045 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c7eb8c148c57e80e1a80f455d8a20df30106e35 myri10ge: Fix an error handling path in myri10ge_probe()
7a2aafeabcc414fb9be0bae3a3b24c800a5b1159 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5508d610d71d984ce8c326bdf37b6ed9cee471b4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cf195a690d7c3fa69538410b44d95cc53056e3a6 arm64: make is_ttbrX_addr() noinstr-safe
0dd5a0e6950b3e457fac9a6ec221e0edb11a278c video: hyperv_fb: Avoid taking busy spinlock on panic path
4e6ee8b50585dea096d18366ffcd6f17e3f9a22d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
799310265214a2f14246f6d8b1848550f0c13c21 binfmt_misc: fix shift-out-of-bounds in check_special_flags
08b92dc187019331cd2edc27c948a46d533003e3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f51e4da5f67b80b8512adbc96b0b06088937e040 udf: Avoid double brelse() in udf_rename()
e7274c29cf379950e10357f931100c82a7ef5746 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d976bb534f3531999f6bf3a9a2609b71b3d0e62c ACPICA: Fix error code path in acpi_ds_call_control_method()
cfb9ad9ad6b471eb3620f04dd35e91106d56f3e2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a9d42c20371f0f79a7c42078d096b221e5bdff0b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
273dfb83b04b40d240164b6f9098710171b9eecf acct: fix potential integer overflow in encode_comp_t()
24d8ee10cea79393e3fc0c6f7071c5f68408a87a hfs: fix OOB Read in __hfs_brec_find
f7783b6f07b72682254e9be32e9ed624034b7e71 drm/etnaviv: add missing quirks for GC300
659a36003c8153fa33260cbe9995b48e27a200c6 brcmfmac: return error when getting invalid max_flowrings from dongle
07c093d7a9d0190a3677864bf45723f085984d01 wifi: ath9k: verify the expected usb_endpoints are present
6a506e37f92104ce92421fb14411b8a2e6f955e2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
78610a53c3279d6169627f9d4ea7c6b69a874639 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9c661d4d033e4cbd845542a73abf4f9c24ab27e9 ipmi: fix memleak when unload ipmi driver
db94d30a124b18251dbb23f7f7499bc16589fff8 drm/amd/display: prevent memory leak
42a4d3e7fcec660002b0d069b4b38a3b767cb956 qed (gcc13): use u16 for fid to be big enough
3283a739fdc0a2ffadbdedddcec4d44b501935a1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bdabc94aee2215b5f6f80ebebfc27dbefb60a9a9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5097158da8d551b5bc6a05c6ca2b5a8d1779ba74 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cac460e62f87b6849cbeede9bb965f2336de0336 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
61b6140fec8911c7fc5169a4ad009d3f8a5e30dc igb: Do not free q_vector unless new one was allocated
fbbda9fcb4ea6065da939392b7332a5e8d667a1b drm/amdgpu: Fix type of second parameter in trans_msg() callback
f41d3d16a15ecf8eecddf2afec800bc566cf30cc drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e4dbffaca3eb39dbd1b0fba50ad686c43c8c9692 s390/ctcm: Fix return type of ctc{mp,}m_tx()
584a88b8c77a4d907309a77f48aaedfdf4ad84df s390/netiucv: Fix return type of netiucv_tx()
462c9d117822706ae50db21232d515519ba9c919 s390/lcs: Fix return type of lcs_start_xmit()
846f718d438240fbf8f89105c9473ce607ceb17b drm/msm: Use drm_mode_copy()
1bb37abe60f568ec82287167f1f6388b65c67d41 drm/rockchip: Use drm_mode_copy()
17b871a9c2ec184215381aa7336a19635925da99 drm/sti: Use drm_mode_copy()
f41e35e3a6f3b765e58b56d95e9ecdf6ab0a32a9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
127e2646060beb59311d470b8e9536e661050a3d md/raid1: stop mdx_raid1 thread when raid1 array run failed
685a53cd4bb4a3efead8f31766b0960d7181cda9 drm/amd/display: fix array index out of bound error in bios parser
b4bf4b918db14a30277463419810204571b63664 net: add atomic_long_t to net_device_stats fields
1d8bdae4b97a9047982a5bbd0199e57db97a851a mrp: introduce active flags to prevent UAF when applicant uninit
11231e2afd4ff1264555fbfafd7e5a51bc4aae19 ppp: associate skb with a device at tx
0822925eeeb90017f89deba94ea364731dd9e9f0 bpf: Prevent decl_tag from being referenced in func_proto arg
3c5827ef5a4ed3b9c725716fffad64e1c7210c47 ethtool: avoiding integer overflow in ethtool_phys_id()
571c9155f03590cb88f8d65fb115c0c125a3ec18 media: dvb-frontends: fix leak of memory fw
b2a818dc51c4aa49cc9aca19b6c105fac9bf8778 media: dvbdev: adopts refcnt to avoid UAF
400edbaaa1f7b8046b280e3114fe3ec52fab4b38 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6a30f943a7b6b4c3314a1a2b3626b764fe74dd69 blk-mq: fix possible memleak when register 'hctx' failed
ec7c2a8a794d687261b63d4d055aafd9c64762b2 libbpf: Avoid enum forward-declarations in public API in C++ mode
f339b277566a9519aa8c4d848e72a6b02057dcf2 regulator: core: fix use_count leakage when handling boot-on
355a5886c4ea225090b266c211fba9d4010018aa mmc: f-sdh30: Add quirks for broken timeout clock capability
9c0bff9e68fabe320cf498124c1379e68d158ebc mmc: renesas_sdhi: better reset from HS400 mode
6b00876e6bcde0156b42d2ffd5b7d8e0efe8f071 media: si470x: Fix use-after-free in si470x_int_in_callback()
f5c3740ae67b1e43d8e3e1b6622a598fe1579dd4 clk: st: Fix memory leak in st_of_quadfs_setup()
1795d835c09a96c61c6458919edfd5cf3c0a1396 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ee6578d4b1082ffe9ff7755a2b2b3dcdd6ff2f60 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e284057ed099402625f3bff2d57260bf9bfa5571 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c204b3f9eaa67a934840e1ba99601f1c04f4f6a8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
51f3be488bbda3531e54a8da8328294f5d2622b0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
06db0ea81823805047ffd2ff3f84dbae0b424c14 hwmon: (jc42) Fix missing unlock on error in jc42_write()
986181d44189a422e54307abcd4ae1dcfb168db9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
da9ac8c22103c216c41d58eb2eb54f49b99ce45f ALSA: hda: add snd_hdac_stop_streams() helper
92724cf6e0000ea8208843ce683234a5f5b180c9 ASoC: Intel: Skylake: Fix driver hang during shutdown
0a9e3bafea2d053eb223bf5ea1f5631bc634986e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cb03390d54f76917045b1b2485bd1a8a9fc31ec9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
59b2d928facfb037b7712a1148816d81a390c4c9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
daba9ae7a1415dcf65541da21bc7170074c47902 ASoC: wm8994: Fix potential deadlock
0a5b7a18959767f41265016a8a182ff280c211b1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
619715e3481a97d840991d5de6a95dea506837a9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
eaeb80428eb043aa9a3e371d55a6c13062b34312 LoadPin: Ignore the "contents" argument of the LSM hooks
83905a39f4724b73dbcbbd8f49109cc9bca25ed1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
65acc104c3faf8008524869c10a171d49b6d5e40 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9f495410ebe00596bae5dfaf02398404022fa180 afs: Fix lost servers_outstanding count
baca30ddf4c5d7e233b9bebaf1cd6347b96bb9ee pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
62e200436669a66fb8bd219410c5d5afc89cd19a ima: Simplify ima_lsm_copy_rule
ed787aa5e4c8be9e6344e9fe391654e1360e08e6 ALSA: usb-audio: add the quirk for KT0206 device
b6d8aecff623c89e669d1727074dc3459b1daca6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5615bc0b498bd0b924476bfb617c0e49f82cbe22 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
8aae742142ea94e716b1e915d4b9238a61582551 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
e7671cc0c4a8d89bd777ffbdedf7798638e548c6 usb: dwc3: core: defer probe on ulpi_read_id timeout
1f43741a64eb424694a39fb790e16f6511653267 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9f666cb6735eaca5d0aace23c4a23aed8ebeaf3f HID: mcp2221: don't connect hidraw
6ceb56c6ab2b0f74313161c943e81d8f62faafea reiserfs: Add missing calls to reiserfs_security_free()
c3cd9c9647d4715f0dc96908ed1f403c7c520882 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
88d9381dd65676cb921344543c1586bec52c3c83 iio: adc128s052: add proper .data members in adc128_of_match table
1951713ab72704fe2db00a83e5b416e879a6ba8a regulator: core: fix deadlock on regulator enable
f027793b9287515849db594451e0cea9fda03163 gcov: add support for checksum field
3f8d46a324943c916abd34a68b9504c7c032f18c ovl: fix use inode directly in rcu-walk mode
6b58501889a4dd3f08bc99be7b582cc2d06ab9b7 media: dvbdev: fix build warning due to comments
6cf6562336060e9c029165296c4f81f087643f79 media: dvbdev: fix refcnt bug
77774fca2c3ff5b2642d83df4cc029fd810633f3 pwm: tegra: Fix 32 bit build
d967ee51a4f4ad15b1efa63e784bdc80417dc3ba usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
06857ab565d8db779ffb3c4b208cafa6dd90d3e0 cifs: fix oops during encryption
fbab38b9e827970bfa75d8144d982e531e5d32b5 nvme-pci: fix doorbell buffer value endianness
9cfa144e8cb624b05cca944647a3970d87001db4 nvme-pci: fix mempool alloc size
95f580f3996b698d8147a873fc75cc23d0fb0298 nvme-pci: fix page size checks
d4fdb91692fa51624df85d6670bc774b8552c4ef ata: ahci: Fix PCS quirk application for suspend
9682db84109f7c5aa8498d00b291226633a23980 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e5fae26139c0e38374e628c5ae1fcec32532e843 nvmet: don't defer passthrough commands with trivial effects to the workqueue
41d844ad623f631cdd268c37e7e33d99895c5deb objtool: Fix SEGFAULT
d4ebbfcd12d843955e9e0dbe07f79634c637cceb powerpc/rtas: avoid device tree lookups in rtas_os_term()
8cf8fa027f7d04a7055aa56add2a14c10da689ae powerpc/rtas: avoid scheduling in rtas_os_term()
1a7a53be2bc976975dd8392def84e9d6e94e230e powerpc/msi: Fix deassociation of MSI descriptors
eb95c107b9ee03503fa24026ca44b8a238328ddd HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
baa721c718dd56ae4ef703b3ba8dd20e36ad1080 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97485fefd33-db12b47fc012.txt

897af851564e2271d89b276442ca76a0f49ccb64 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a5061748d5e2fce058b25611735dfde71c381bf9 cifs: fix oops during encryption
067a9284e8a75a1fe1748973ba95e6645214021c Revert "selftests/bpf: Add test for unstable CT lookup API"
cbc6caba94a9f5fb012a6793f33466d8e9364eb9 nvme-pci: fix doorbell buffer value endianness
d84cd6c17e340e51a07842b7cd7c8919dddc7892 nvme-pci: fix mempool alloc size
f714ffc4b721e9669cdb4a3cd1305e266bff28e7 nvme-pci: fix page size checks
43de381998e4c72ab5b3e13833255bb9fe9c4d72 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
09ba1f1e4250bdf57b01bde301c9a7082713647b ACPI: resource: do IRQ override on LENOVO IdeaPad
10bca0860736a14704352c1eb23c62532d0b152c ACPI: resource: do IRQ override on XMG Core 15
1c5d889fc462e67af4a2340b7183cda5674548b4 ACPI: resource: do IRQ override on Lenovo 14ALC7
13d1291a5b3167db40a7dbf953abbd5d7b6a4d21 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ab3f7dcc1fd531f5a80e00e3f591f43e33f21ad2 ata: ahci: Fix PCS quirk application for suspend
b8f8bc71258cc0719762aa811ff5582e14c65d3b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
cea8ef1b215e6d733869f504674c62ff02e168d5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
5e6916bc1ec0132cb702b79c1471830b1b5b4ffb fs/ntfs3: Validate BOOT record_size
f7dc64c14496a69324eed260779681a540a73f76 fs/ntfs3: Add overflow check for attribute size
ea9042c7cdc7dd987c589531ff507f9ac1df6224 fs/ntfs3: Validate data run offset
ee7a724d8472bb502d8b70be6a9d74c1f881b4e2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
9fad62749647c210ee50c078e474cc51c55cb3fd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
8e6d658192c8daf2f3eb34e99993f47f21455b39 fs/ntfs3: Add null pointer check for inode operations
1efc19c03598601a67605b6a0dd7c6c4ab5e65f6 fs/ntfs3: Validate attribute name offset
a9fe9436e08ed715ae31b056f3b823b49e6f7730 fs/ntfs3: Validate buffer length while parsing index
687fa726795626249dfc80a8e8633d5ae562cdbc fs/ntfs3: Validate resident attribute name
1f448dfc2ff240bca4a101d3b9c2e86ed1473d6b fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f809f322cdc40fb066e14caaf8a007ed5f066dc5 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
7c4aabc9c44bf2a53408ff0e57ffa96adaec27f9 fs/ntfs3: Validate index root when initialize NTFS security
d887e0cfc7725127f2f7ca8674c50b535005de5d fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
1b3babd59dc4efcff42322f0225b6b283f3c6543 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
3d8a732bb09a22f2b171d7fff882686d7829bf63 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4813f43368b23aa78b2d96e89fa5b4f8e0342bd1 fs/ntfs3: Fix slab-out-of-bounds in r_page
7a1d32939fe96ae2c15c9c9d2a8c2544aeab6a9a objtool: Fix SEGFAULT
0aef548e919664070a248be1cf6db0b113396123 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2a50bd880d4a2ca7d63b5794d63fb4ca6120ece6 powerpc/rtas: avoid scheduling in rtas_os_term()
7c54666188f7a5c4c2807a7a87cf7a40735b244b powerpc/msi: Fix deassociation of MSI descriptors
6c19c76f5ee6bccc1f6c60f4483df767df6ab65e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
db12b47fc012b576dac136a8a2f8c2def937ad8a HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37873333e06-21967dddef89.txt

ec7962f07b7dba84c0025e948d36d11684662123 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
57f2d11447f0a24aaf56fb933dc25001fbcd4df1 udf: Discard preallocation before extending file with a hole
3532d0a45ee4a53cad59886b36d7decd3c07435f udf: Fix preallocation discarding at indirect extent boundary
ea81efc936d78c57ff69e23bc6c99530d3cc849e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
62d2c6a7ded8137dc341bdfbdde321a2964c6526 udf: Fix extending file within last block
396509adb7e1c38d53a7cc94a92cc2802a668496 usb: gadget: uvc: Prevent buffer overflow in setup handler
a2b51a3f0906a87d1269ec8095e23564ae059b51 USB: serial: option: add Quectel EM05-G modem
0ec3fa3dfed086dd71eac196dd19eb006c3481b6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
be1a1ad9fd0ff34d66e0738ff824710fb22be519 USB: serial: f81232: fix division by zero on line-speed change
2453b2078b3fea58a5604bbbf7dede607cc370de USB: serial: f81534: fix division by zero on line-speed change
900c3baf44a2d4b57903c84eba6378b30c25cb8d igb: Initialize mailbox message for VF reset
1697943c9a5ad4ac9d40529e8761a5048ed84dff xen-netback: move removal of "hotplug-status" to the right place
0b0fd81fb545d12d8f294205bad3a54637c5e561 HID: ite: Add support for Acer S1002 keyboard-dock
a9c8fea445e7aa2654a0ec06481fc01ea07f4172 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7f3119157c9cf850c23a9d8c7060230101b1c060 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
14500f900e5f22a82008b27359db90018e015259 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
62f4be479dac45b380c6be6b1fbc19a5c9bebd58 Bluetooth: L2CAP: Fix u8 overflow
d4cece03ba572527ea4cf3f2752713f3e9755f43 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f7a9af584960c3c27e5ed3fcd76bf15b6f00ce13 usb: musb: remove extra check in musb_gadget_vbus_draw
10bce5cfa9d40e0947bacdcff3ac5a4d1b61a791 ARM: dts: qcom: apq8064: fix coresight compatible
97bbf9945cbb41a0a2b26229345756e329394165 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ae7b2a38b97ed9a0ba7d33dbf93301741c9ec0a8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ed811b831aee12959242a1094acae8410e0d1f3 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f318181658e10d5475142c781533482228b088c4 soc: qcom: Rename llcc-slice to llcc-qcom
b0a90dd96cf2ffbc705ecafe2a67490e79bf413c soc: qcom: llcc: make irq truly optional
36d07c133c97a03eb585bfe0fa862f24cd2131fe arm: dts: spear600: Fix clcd interrupt
7dfe052996e0a91825b7a5caf1a53a83785d9866 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
01e57a6abda59fb819cda232d4fdd6a2bb75bbfa soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
79a37dfe19904a5e66a8d2e715c958e9d141d6f7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
049111954e97f0f8aff2312fd81b6b741ce0fc3f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0c1e1e59d8927ce4ea2dd98816e28bf9c9154f0c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
397fe97d0f54bf77666051f7123421f77108655b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ab45637277c287f4b12e44efe82d32cf99188c56 arm64: dts: mt2712e: Fix unit address for pinctrl node
040885c1a34bebd53cf4a61c90cfd051ca9d1e60 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
20e71e6551d6667d856ecea7574cc82440552e28 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d367a024ee3957fd85e05bd38a737915e457d622 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
804e496fb4d2d0c61f6b3ddd6c29676efad39383 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c1d997b85cb960b51d0a4546622a19889d4a4724 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
277316a12e9de18a4eb1b496933a3d4d84d81875 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4683f1961695fb5e167765c4cdcfcb1b684292d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a5b32a1bb0dc03aa0f349a043d19afec1f575b47 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
095e6817f3230c7b75f7f0130ebca518c13904ee ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7737d9f926fb44629b59f424f15f39f6cedc612d ARM: dts: turris-omnia: Add ethernet aliases
6d1dd14487b5848e000ba98638f51556faecaa16 ARM: dts: turris-omnia: Add switch port 6 node
fd614cc2756715e09b622dacda687360d3348e2a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7dd4711783cbe52cc45188fe675185ef5f015573 pstore/ram: Fix error return code in ramoops_probe()
3015bc776e7b90465b2d3901d4c2aff1539ec2fb ARM: mmp: fix timer_read delay
aaa8af4aa3f4b7427bcfa8151f04bc7c61b477e2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6dca07c910b178486cd63d50605cf4b95b4710ae tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
aac95f0ab712dfddf9e5aa5554f4adbb2a4e97c6 cpuidle: dt: Return the correct numbers of parsed idle states
9026dae3bebbdc857f690996b0d01a174b033f7f alpha: fix syscall entry in !AUDUT_SYSCALL case
e5f03e27ef676540d1a389a679c52e1495567f8b PM: hibernate: Fix mistake in kerneldoc comment
eb5b8e04cc7dd9b29c8a759d0473f1345d9180ac fs: don't audit the capability check in simple_xattr_list()
f74fe1f04369d83261332150d1aad95a16b1194c selftests/ftrace: event_triggers: wait longer for test_event_enable
5fe93aea2a9f2fecec656199e013dac96d4895a5 perf: Fix possible memleak in pmu_dev_alloc()
05f29a61292d25d09dd8df2fb0e72c549b53776b debugobjects: Free per CPU pool after CPU unplug
f1433c7ec2c87bc17d767419fc6102d09d70b20e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
52c2e14a8c3d5b98b38b4100e0c5d66c0f99f506 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6ba52b84e03d20c44378b8ac1ab38e996fdaf0e3 proc: fixup uptime selftest
f1f7cdb7ca85b2fdd64afccc56d3746ec60a3459 lib/fonts: fix undefined behavior in bit shift for get_default_font
caba09f6212ee2278bdd32c3547b0923532bc638 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ec008445555c83daf38e5d97ba317fd65948570 MIPS: vpe-mt: fix possible memory leak while module exiting
c1bcd39dd8ac9bc2e6c6c06250a95a4ab5395673 MIPS: vpe-cmp: fix possible memory leak while module exiting
9fe0d9f8de24eb54cdd73a8de578a549b3fb9acb selftests/efivarfs: Add checking of the test return value
a6e4c266b26d3666b9ad98d08836fd4aba39f1bb PNP: fix name memory leak in pnp_alloc_dev()
be3510409ea008fbfc1792f6526b47a06e81858f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e0a1cccf08ce587785baa26bdd9c64e072856417 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1d8a4305956627566f7ae3a7ba3843d52f04b76b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ad7507bd8b0b695b6f71f77075ade647960aefbe nfsd: don't call nfsd_file_put from client states seqfile display
6d12b3a5924f50c5bd220a03c2e132dfe39e4bea genirq/irqdesc: Don't try to remove non-existing sysfs files
9108e8a7fd055c846e39adf31563c014d60b020e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
108dd2ffdde75b336bae2ccbe9e09f8137d8c1c5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b922226c83d410bf7aca20a8436ddcdf1fd7ee88 lib/notifier-error-inject: fix error when writing -errno to debugfs file
359a5e3426b9a4c49a5c590a145610b884d4d1c5 docs: fault-injection: fix non-working usage of negative values
8b8385b71fd7a721ecaeba372a70a815dc11599e debugfs: fix error when writing negative value to atomic_t debugfs file
11e707f74de6de1cba10abc2eb695f10e8e8be02 ocfs2: ocfs2_mount_volume does cleanup job before return error
563d6873608e65f8c55ca5f3602d87e7bb4d4fb1 ocfs2: rewrite error handling of ocfs2_fill_super
abcb2140d83b0532643b3c8e63a47d4d2065a786 ocfs2: fix memory leak in ocfs2_mount_volume()
cacdd06ffc966961c6b278b3d94f8e1f7d72e746 rapidio: fix possible name leaks when rio_add_device() fails
8a74a15b363d71e83b4bfa4f52250c65b3c8c07b rapidio: rio: fix possible name leak in rio_register_mport()
bdf3584b6166222b1b42548c65d7e7dbc653a89f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
562c1e53c1aa451655d82d919ab0e0b1bdf11e1a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a49bce0827e4ee357850c56bab5b54fae9fbbfca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d5b11f9fc26384678d9d3039b52ed13e395fb670 xen/events: only register debug interrupt for 2-level events
da0bc77667778b4e60aa786fd61192e329f94a85 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
615f9b11078cf342960604a60610c95306d49b23 x86/xen: Fix memory leak in xen_init_lock_cpu()
60afad5f35d166c22d0595bdb5710a6d7314d912 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bc7a3f8bd992a5061f7c2bf193450e51dda35772 PM: runtime: Improve path in rpm_idle() when no callback
18eeca592f0d9db42408efc27bfdf25ed67d27d1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
99e74562e3b93a37561271aa64729c7fc703924c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
906a9acfbb0882a0f71d1a883c62a2441adfb596 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2b426d8471f7ab4c18c61b5d55a5cceb3da954af MIPS: OCTEON: warn only once if deprecated link status is being used
0af1f440f30fea0df189b8dbabf940145f1e5ea5 fs: sysv: Fix sysv_nblocks() returns wrong value
2390f810b98868cd7e269388e3ec0a15b505be64 rapidio: fix possible UAF when kfifo_alloc() fails
2920bbd8a759a7d7310b022dbb6a747629bdce06 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f14fa3a6342b242b30fcbf7f9aa832fdd5fe025c relay: fix type mismatch when allocating memory in relay_create_buf()
22a4a913f9bef03e5713510e437d3d4304e40634 hfs: Fix OOB Write in hfs_asc2mac
c51b449f1c95dd8e2c479eb09d9347342fdcbd37 rapidio: devices: fix missing put_device in mport_cdev_open
f83892624c8793a6505cd664f6a65843d5103a64 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
999c9390989ee4f639fcb789fa62b6e615bff842 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
74b9d702d062730a897b3593c085dcb73bf8c0ce wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e633c63c2c723d755090904c947dbcaa408b933 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
82ab940e639e6721b56d659bfe4566700bb1ef4e media: i2c: ad5820: Fix error path
14a3eec4036967b918c156632c379cb25c23df73 can: kvaser_usb: do not increase tx statistics when sending error message frames
b16302c3e2bff72a21f8fe56c1fcd7bb6e66cd43 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9fddfe763f9e42783a1ee8219eef8b1b92aa6919 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
60337fbe6a7f57be64abdfb725acc62dfa68eee2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f4938bea9ea13a8c8733a1a149021b5e599e636a can: kvaser_usb_leaf: Set Warning state even without bus errors
33b96f8f6877e2de224079220f48b4eb4d4ba3da can: kvaser_usb_leaf: Fix improved state not being reported
93a78dbcdf64cff5471c23aad98ca6e2b2ecdca4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8c19880202d8d7ffebfa91d9429abb5bcab7dd33 can: kvaser_usb_leaf: Fix bogus restart events
557a8a79a4e23972e203fab38257fbe927b405bb can: kvaser_usb: Add struct kvaser_usb_busparams
cefea561dced04e890851551cfa01131f1e87fdb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
75355a17dc1f7a6c78e63967d58d6de121c2c5df clk: renesas: r9a06g032: Repair grave increment error
b7559b23f6829b7e735101d607497312b43b48dc spi: Update reference to struct spi_controller
61f8e7ae93313212ae2bda34e8d4601f3b8efcb1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ef09a7a97fa09cc93bfd20558ba090abf5074c1d ima: Rename internal filter rule functions
2e1b2f26ed6077692ede352f106c0b94c4994d14 ima: Fix fall-through warnings for Clang
e952f9ecfbf61475b1cc4a97dfa8eaea6047466c ima: Handle -ESTALE returned by ima_filter_rule_match()
4cae7201730d3c91410033d38848321bd186e94e media: vivid: fix compose size exceed boundary
2f626b5446e0e38202c52c1c0fcfb1071b0c8eac bpf: propagate precision in ALU/ALU64 operations
349df91e3cd30eaf2358c9134d0c91218f3693c7 mtd: Fix device name leak when register device failed in add_mtd_device()
fe20db0dac0ea2ce32f4e870a815a479f64a3bd2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3ec65ec9323250c838947749763a44077e2c6a4c media: camss: Clean up received buffers on failed start of streaming
4473bdfa27b98c280ec0f41df1e5e75715532d7c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
87348402c293a478cc5e197be36786af67d5a6f7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ff99c7397e89d8f1a392c47099a7f00a8770d340 drm/radeon: Add the missed acpi_put_table() to fix memory leak
22a2340004f7f0d43071513f33989a9d6e26ce58 drm/mediatek: Modify dpi power on/off sequence.
8a72b1c07c832f4ecea15856f9d8d8898255f82d ASoC: pxa: fix null-pointer dereference in filter()
e2c009c4b4e640b038e4e5e8e65c00cbdf81cde8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
507e01369c5bc62331d9b91e29b84ffba383c22f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f886e9c44994deb973dc79c2b43104ccf4f166cb integrity: Fix memory leakage in keyring allocation error path
6b5fff4e2bea266fa8450901aaaac27e08806ac9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f8d7aab2d415f89fa0808a0fcff62bf475c159f wifi: ath10k: Fix return value in ath10k_pci_init()
dbcdc99d80b84f11e04a9ea1195d9f836d651afe mtd: lpddr2_nvm: Fix possible null-ptr-deref
0c3c03841e45bcf9d860bbbedcb88c4db13cf1fe Input: elants_i2c - properly handle the reset GPIO when power is off
fd9a670a71923bdbbdf906a151208eb07c7b22e3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ce05cdcbb8824895c8f3bca7d0bb82adb8e353ad media: platform: exynos4-is: Fix error handling in fimc_md_init()
7bb2481ca2e7ba5b0974d5c42378f6b6f0da2df7 media: videobuf-dma-contig: use dma_mmap_coherent
f5db98ecd79d405c52c342fb5635c00c8c6bf228 bpf: Move skb->len == 0 checks into __bpf_redirect
5c8a2b20e4a3b9cf09ed529eda93d9350b2a0497 HID: hid-sensor-custom: set fixed size for custom attributes
5b7c99dcc222a9e6f2044b65d1d3b2d27d0796a2 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
37861a0cf72a9ee8ebd93a72e6cb5d151c165977 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8f62c77f86787c5c11c9fb1ece1db16400d7f359 regulator: core: use kfree_const() to free space conditionally
35f4198ef13a8855e19d957ab3c9e26fa820e099 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
40903b31d7c47c180517d3a1414bb5151d5d5e65 bonding: Export skip slave logic to function
10976a306d2a4a5f08ebb6afd0228ada98cb1d02 bonding: Rename slave_arr to usable_slaves
28553eeb906e3465cb032958a5f83d248854f7ad bonding: fix link recovery in mode 2 when updelay is nonzero
19dd893834c9ddb9b1ee3b4b5e489e1ba7f5d33b mtd: maps: pxa2xx-flash: fix memory leak in probe
5121f6bd398a237edf84480699717e012d7ad1c6 media: imon: fix a race condition in send_packet()
b5f1eece6a351d902f5857525210b1b6be58d8a3 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
f153a3c54104b6b14609fadf697251653089232b clk: imx: replace osc_hdmi with dummy
e4c53828a72fd943a530d46708048a0644c88b41 pinctrl: pinconf-generic: add missing of_node_put()
0694c94415fe7f58e021a6e14608b686f4b8c772 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2f87818e3620bb862b32dfba641c37cb452689e0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
621321c4d0a679c28dcd377a49306987d15385bb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2663cd5c493f9cff45d1abfb278b814e6dc48ae4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d5e1de2b4149fde6958a79bcd600fa96ff5ed549 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8578530c5ff0376c0dfe75e71eb9bfe8ba74c66c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3c3deb4aad1efc1b8b48425995cda0a8a498c275 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
426a30f56ea2a01f91e30cb850f91040f12bea43 NFSv4.2: Fix a memory stomp in decode_attr_security_label
22f7522e9850f9541b5963fb30e0c65da1a48c86 NFSv4.2: Fix initialisation of struct nfs4_label
4ada5023fdc25d7f1fd903e667d5ed7da3365b74 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d800ed3e03d2b7590dc0694a9a05aa31cc35e28d ALSA: asihpi: fix missing pci_disable_device()
69cd9455eb3e06d9795585090929f1a2989b1760 wifi: iwlwifi: mvm: fix double free on tx path.
70c14ab14f23b33dc278598bc14bb88151450de8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9c239a6dac77f098c14ba0461f4f2d5da69005cc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9d3bd9cd5914e655a0caa37c8b1208377d283892 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6984e83fbdd1b87a24731ab53d97e7db566165c5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
451be7fb76446d1a0ee9e09403ec957548ecd2b8 netfilter: conntrack: set icmpv6 redirects as RELATED
a4ccc63ae1d6d539c4c8b46dee2b2351b78037b2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
df9cff3b31abcc973f3adfaa37535c41e0526c79 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7d85df10f96c8cf10177cce498627f8f0a9093ab bonding: uninitialized variable in bond_miimon_inspect()
e8b80223ddfff8ab01468cd5a901054ccaa1ef23 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9ddddf3857f40c5bb700544f77bc76f28d21e706 wifi: mac80211: fix memory leak in ieee80211_if_add()
d0f60066845640876471173cdff017170e0bbc1a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
065a76da914daeac541a32b446edb8ffaf1a143e regulator: core: fix module refcount leak in set_supply()
1722ce7899b3ce442f578af35227bf8d3631f8b9 clk: qcom: clk-krait: fix wrong div2 functions
f0d36571a53fdc7d9ba78bc88558c0b1713e9e46 hsr: Avoid double remove of a node.
0f88a1b65120c4853554ca417b6acc148ba0426f configfs: fix possible memory leak in configfs_create_dir()
8fcb25ab6ac40629c735e225886a1bed5e0e8889 regulator: core: fix resource leak in regulator_register()
72a3bb79ff223d0cb7b9db530f9e2e6f8d05efd0 bpf, sockmap: fix race in sock_map_free()
f6dd032b46470c9f9a865b141aef4fe96883e32c media: saa7164: fix missing pci_disable_device()
3d319a673f3aec7635bb0e6f9cf2d4842e8587db ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f46eda72347f114b2e26c9a8e783d4cdfe7a6c89 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dbe3ea29ad2ecde9bd765a3347667aeeb4d35b28 SUNRPC: Fix missing release socket in rpc_sockname()
abdfd8dc8c6fd5a07f8965ba0bca6873f0e8db24 NFSv4.x: Fail client initialisation if state manager thread can't run
e49c89789f40461963c2e10e3abb12a04de54e66 mmc: alcor: fix return value check of mmc_add_host()
faf8012b43116f0fd42650e5c16cb0e6c49eb58c mmc: moxart: fix return value check of mmc_add_host()
c073798e324b17b177d85cbb1ef1181ef6a0a064 mmc: mxcmmc: fix return value check of mmc_add_host()
93c7a95b60ee67c59d36e38b6093a0a3a97dbb47 mmc: pxamci: fix return value check of mmc_add_host()
11669fa87212f3a5b22f9adc530532b920575672 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9c418ad5338671f28f2678bd6f33ef7341f58a6f mmc: toshsd: fix return value check of mmc_add_host()
8403c3c5f4dd4532e0a4d271550308ab458f4e7a mmc: vub300: fix return value check of mmc_add_host()
d544ab3405d976fe60a2f980980b032546164df8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
492e0e69a041e5afcfb838722f43fc52efd05aa1 mmc: atmel-mci: fix return value check of mmc_add_host()
65dc0ee5e233545cb20512a43d7a4b3b8b044461 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a09c5750f19e9dd24ea25fecfd45405064dae763 mmc: meson-gx: fix return value check of mmc_add_host()
9a5ab856ee3534929d49dfde4f9a414c467371dc mmc: via-sdmmc: fix return value check of mmc_add_host()
c3fc10b41df285be107f168a22a2e5fd53ffd152 mmc: wbsd: fix return value check of mmc_add_host()
5017f5b3ce5b4ad3120fc24df0b40764d0ef5620 mmc: mmci: fix return value check of mmc_add_host()
5b11aa149fa15599489021725914bc6f31189013 media: c8sectpfe: Add of_node_put() when breaking out of loop
34c2b22a33d7b577f81c49d1fad5e6739cfaec19 media: coda: Add check for dcoda_iram_alloc
fc30cf221b62127f0b49ec25498dbd14f6550abc media: coda: Add check for kmalloc
006cbb41f2e8bddb1f425363349dbe7bd54ef56e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bdddc37fc27b6296049973aefd5d65aa3a915883 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
08e02f10d53211ed80fd8919c1274ef5a22bcba0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
89f9af0a4b0360095dba268d5e00972c9f2c69c2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
51698d499d092e3c85438c69814706d836823e1c blktrace: Fix output non-blktrace event when blk_classic option enabled
d32c95acb6d2c23c1513eff195ee96c7a2ba953c clk: socfpga: clk-pll: Remove unused variable 'rc'
463b086b3206e8a4b1ac5f2133e957c685ec1882 clk: socfpga: use clk_hw_register for a5/c5
40230939be5d97bb23104e9b11243576865527a3 clk: socfpga: Fix memory leak in socfpga_gate_init()
5f19e06402cc55c5cc3c5f6e51db8db0af21ac52 net: vmw_vsock: vmci: Check memcpy_from_msg()
0e675cd0409104b49cd6d2fba53ee00b137fd851 net: defxx: Fix missing err handling in dfx_init()
8084d109abeae7dd925f902753a1d6a88151eac8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9597de621d72e7a03d27fdde0a02e44e79e1963a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
885f2dc3ae2f0eb8b542f125757dd7de781648a6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
177f0b13fad867149d7113e004214ee4c20d1a18 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
695617a2746f4b1a1d7a5afc850f180a090e3369 net: farsync: Fix kmemleak when rmmods farsync
db9fab9bc092b77ab617d99f2d8f35ad024eec3a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ad16f897951262a0797278e56789ec01d891cea8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cf783557d54603cae9530932f946fc1bf05ec3ad net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
afb878a43b7a7bb9d39f4eb731fbce690eaae95a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a42d2f3d460e2eabd224f4a2b98d1e329cc3bb57 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
26f2af6dee9ac2a68571623fca46baabc2f94752 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b77561a54693f0e79c3feb728f251290d565eec5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
32fe0dddad8cde8ab75af4c718e5777995752847 net: amd-xgbe: Fix logic around active and passive cables
30d241e3ed0e652a56683a9323361b98b4bc9534 net: amd-xgbe: Check only the minimum speed for active/passive cables
2662aee2854ae07594f64089cb73ba2c2109aac0 can: tcan4x5x: Remove invalid write in clear_interrupts
36eeb258f55d2e56a30a2bed32427349b1a526ce net: lan9303: Fix read error execution path
f2fcebac33df41543fa0d0d6da81df30a5ae555b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3c7a601d52e47f651aa01e111c1204883ee5ae93 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1fd26cd2d2069498e85f925d3eb4afc362d8e528 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2f449f4c9b6fd91412d38afecd9d6de11d4b6002 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cd3236c7626dd3178f30d2a24368d11d5ea1fca4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
662a41a097c25a3cdd79b363e5b6d77dc285a2f2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
612e30250c1078592e1a711ede35caf93de6cca1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9bcc44579783fe622e95b56faabcf570c7062c01 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b9f18b7fb1ae7ee8dca21b761cef96d507f81fec stmmac: fix potential division by 0
bd75b7c968cb28f3ac30e33e4775f043ea00e6c7 apparmor: fix a memleak in multi_transaction_new()
bb9412265dffcdb4c5814448b4370ed4185e84d2 apparmor: fix lockdep warning when removing a namespace
07cc32622ff489d595ae144af1a5cb7efe0ecdac apparmor: Fix abi check to include v8 abi
86681d4c29f374b5b6c81394099ea032c9125919 apparmor: Use pointer to struct aa_label for lbs_cred
09fd521e8da7bb7f1707f692f6b242dbf50c63d2 RDMA/core: Fix order of nldev_exit call
ab2c9bd75db0983344eb2a481eedf776d247916c f2fs: fix normal discard process
f306b6e5625989e917b653e7b3786a7ea7153495 RDMA/siw: Fix immediate work request flush to completion queue
168316438390e848ec32353ea6cbcd924c8c781e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
963e91a4afe846692b60a204483af98e163d9ce7 RDMA/siw: Set defined status for work completion with undefined status
43f1cb553cf07a1de37b8a80d68f3652c80d63bd scsi: scsi_debug: Fix a warning in resp_write_scat()
05f810a7d5b12858d50530aac1758a379c242a68 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
864a6dd985a8523c3cff47cbeb7743ca19c76b2c crypto: ccree - Remove debugfs when platform_driver_register failed
c7ddcc0932706afe984ae1edf39519e73191612d PCI: Check for alloc failure in pci_request_irq()
364bf775216e3057ac24bc3cafe76f507e1b4f2c RDMA/hfi: Decrease PCI device reference count in error path
8c4e112132c10597e33955528e1353eecc05c12e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
20350ec5d0f994f6561e1b53c4f81776ed691a29 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9cab2c8b116039dc4def03b5535780f8fc436f06 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fffa8a03d4e0461928e16b060483cf1a404ab854 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f6ce0db0e505dabe9749187c8d6b986009c19ec8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
acad902081db5d2b5eff277058272ff71249a300 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4e2c0ff953b4c15668031457df5cc416bb5eafaf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d28b2b4f335ade89e3967180c0667e32899e87fc scsi: fcoe: Fix possible name leak when device_register() fails
5ee957934f9bae12668a1f56502ad59d6b8fe866 scsi: ipr: Fix WARNING in ipr_init()
63de05e4eab9c229d46044496b343aa8a5b45790 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
327b81a9a7f4d282f5b67c41df34b6ef6c958e8a scsi: snic: Fix possible UAF in snic_tgt_create()
67f549f21ed3985ec7a3a3acc93c898280f3cf8e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
948bb09164348a023264d2d24bd0956ec1156363 f2fs: avoid victim selection from previous victim section
4f0b4dcff1e5d244d9200df9d034d70ad1716f12 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2e7ab0ba720dec4fbb45e06881dbe929d6ee9f64 RDMA/hfi1: Fix error return code in parse_platform_config()
e9f155429c675ce3d0591fed22fe3d47db43d0d4 orangefs: Fix sysfs not cleanup when dev init failed
1c55d162b2620cd27246eb6b7133d3178eeb1721 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
feead3870b089bcb10c4ef7cc9557221a2892d78 hwrng: amd - Fix PCI device refcount leak
84a101991fa0da8c1eeeecfa640ccde312b4546a hwrng: geode - Fix PCI device refcount leak
e8c16140f7a2cf2663f4af16ef0f4fcc8c088973 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0578940c7143fe3c0153549b86d1a156d3b36170 drivers: dio: fix possible memory leak in dio_init()
518de18533916373c0cce742ab18daf19444883a tty: serial: tegra: Activate RX DMA transfer by request
133d566189dd57444744a425393d0be910ceb927 serial: tegra: Read DMA status before terminating
ab783a4211c57e7ee3288fe2598fbaebbf162616 class: fix possible memory leak in __class_register()
3823ee273182f9289f254825bf485cb8dcd7cd3a vfio: platform: Do not pass return buffer to ACPI _RST method
0e84325aad5075fb386d3095e6e346a0e94d4e57 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3feca716c4a5035209657d83241d2ab1f887d746 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c3cc882c84180a7161c6c6a78e070db2d54e1af8 usb: fotg210-udc: Fix ages old endianness issues
3afd7db2fdee2bf7fd61b7651894493317e0cc19 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
149cfb6ed785f8062213bc2b5a8b17e74340ec99 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
994cf1dac2529ea018ab4d825a76a7b4a914531f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cee9a8cd48ee74c91b8e218ba4001aaad5bad5f8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
38e99e2b969c7cc678431fcb0f5d595e546c3922 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1126e60e9e42205e884ac1832c59bb6de6f79efe serial: pch: Fix PCI device refcount leak in pch_request_dma()
34ab401a9828135634545c4862af38cac60c8e90 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9d383f04b679a6ccb7bcaf0f1e82baac33ec26a8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6555561cccabde680a8990bcd373e25add5cb80f serial: altera_uart: fix locking in polling mode
45c65cf6e7ae5bf7c50aa6fc4a52eca3ac663a17 serial: sunsab: Fix error handling in sunsab_init()
384ed6aef6ffb32af4b0b5fde382b719b53ea1d6 test_firmware: fix memory leak in test_firmware_init()
aceb87b6f0450d4d4c6c1456792a1dd173c490db misc: ocxl: fix possible name leak in ocxl_file_register_afu()
44729895d1975c004c35b668af8030400c343782 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d399190bb1006e5c81e6125a4a8218732700015f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c6e67944e050251cbb63a7907ae97379d5cf8699 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2a3ac1770b1e03267aaf217363d13215d5fbc7d5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9aba1201da5e7ccf479ddbc30ffbf2d52e6e426c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d10b8a61e3077779ead35bdb1b1f57fcce963988 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6d6431e7d4b746674a39c72a9220914123953e58 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c1afa24155e793ebf5d554287fb785d51a82dd3b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ec1d09427d071d0469bc956c5e587dcd0450a198 usb: gadget: f_hid: fix refcount leak on error path
1b99ca011c541a8f64179a1faab03c253fbe2d14 drivers: mcb: fix resource leak in mcb_probe()
39fcc7e61a4e473775261b601116a3a1623d6502 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3e4b979f1f5391fc8503e451b6b54680f05fe38b chardev: fix error handling in cdev_device_add()
5e84067fb2bbbc3b2cc5342c5f39f93ef2874ece i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
264858e181e0b4ff311da2d7583b3e1b858191ab staging: rtl8192u: Fix use after free in ieee80211_rx()
8185a866e7006b65e4c169b0df113748fd417585 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
25f24f2ab411551ff6702046c46b21e21e5c5d6d vme: Fix error not catched in fake_init()
1af8203e209db3f48a4a3da35bd0b772c625b42f drivers: provide devm_platform_get_and_ioremap_resource()
69b9b8ec8dcad50f3de8f4e3d81ed2fd978bb121 i2c: mux: reg: check return value after calling platform_get_resource()
ce5faa8cce8e768a9685cc3b5ea8bbb522284642 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4fa80f0b6aae4cccc573d5b63691b07a2187616e usb: storage: Add check for kcalloc
3173f261c3e9f837772a461064bee13e9c9e5ea5 tracing/hist: Fix issue of losting command info in error_log
719cb2071cf4e3c44cd0380a3430f8b1599dae26 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e241577fd62aeb6140143460c3e23ddc3e739d2a fbdev: ssd1307fb: Drop optional dependency
c785135e5e9c4551714a6d69d8cd2eae997cd230 fbdev: pm2fb: fix missing pci_disable_device()
7beed327a351146e9857b7513439a71002b97766 fbdev: via: Fix error in via_core_init()
7de29e866d378fe395c2b38c27eee8129f5f4246 fbdev: vermilion: decrease reference count in error path
c941980ff0de359d9f5831ef4bbb701e296e6383 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3477f4ebc45b226fe56096b3ae43a97bd7cfb660 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ac6419f87dda31fbc5504afb696922c0c7758893 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c98a15838558d1f4a541c6619c28e1f892010047 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c7b73d92db9c5b4a4761b2626505fa8100b513c4 perf trace: Return error if a system call doesn't exist
b5cc7c6e74eb3750dec9ddfc016cf2d0abfb8a58 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6aa58d5a53a970b3575c6fe2b5cbaeb8ed496b7f perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
5aa2dcb48eb503102ba6c4a47114382f87965695 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
2a368ce8c351d9d0a3d532140235a6da5c8d91f8 perf trace: Allow associating scnprintf routines with well known arg names
121ff177747825d8cda9e0e2b05995487c9f46a8 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ef52ac2019e8b4e1e3866c5a6304503777452537 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
dbc11026182da893ad9d70872d1c1793e8e800d3 perf trace: Handle failure when trace point folder is missed
92820ec3bedb3c3b4e6d9bcddf21c140cc161f4c perf symbol: correction while adjusting symbol
28872fdaaa11202aba8eaa762c0ce9406d0ef89a HSI: omap_ssi_core: Fix error handling in ssi_init()
def7755d7ad5cdccf31a3dcdd69f70b09945e88a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6c0c77ead95a5eedfc30198b120b418cfc850d6e RDMA/siw: Fix pointer cast warning
5c8680b58dcbebd5989868782663e2bf147dcdd7 include/uapi/linux/swab: Fix potentially missing __always_inline
06bf469dbdf3a06f11628ebcf98033a65843d282 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b5ab38ad9947e71dc043104456db244234e15f66 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9cd8b588aadb70f651c61acfe4745edbece72b63 rtc: cmos: Fix event handler registration ordering issue
ab3197279a38c1b6124fff0090a54e9283221627 rtc: cmos: Fix wake alarm breakage
d7f913d729b71f3798e92fc6f4650aa90f8a973f rtc: cmos: fix build on non-ACPI platforms
0744b6045215c4b0d2177b6c3f0cd252948bfaa6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
63d66bd3bfc97ec7cf4dc79eaabef4fd70b70f6a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4a1062c7841cca8f9c6901fcaa0ac3cc0a14967a rtc: cmos: Eliminate forward declarations of some functions
03849346d219541d69565b27ef08c17dedde877a rtc: cmos: Rename ACPI-related functions
42793e7c964e3c69aad2cf55b58c7b2f6543b975 rtc: cmos: Disable ACPI RTC event on removal
4fc540b5e3b609a8edde47ae9778d7177430ec46 rtc: snvs: Allow a time difference on clock register read
6017cd1ea7cf9b7125f1e8b3d96cbe3f36a03e3d rtc: pcf85063: Fix reading alarm
faa76f985b98e507a97db46aa91af90056b89bf5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
457166022b6e4cb0a32c40881c27fba2829cb93a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3c0a4f20fea4f6449fec162e8bf5124bdea7a320 macintosh: fix possible memory leak in macio_add_one_device()
6c22047abdba101ec57b12a0030d629c634520f3 macintosh/macio-adb: check the return value of ioremap()
ac70f7f9d2d167c41cc8ea7990f2c3f7402d00d0 powerpc/52xx: Fix a resource leak in an error handling path
1454fb62b7539130dfeb3d37e77209cd0c72a71c cxl: Fix refcount leak in cxl_calc_capp_routing
a794da2468887a2028205324a74969e395d11cc6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bbaee1a492ff113c3106dfdff42ef17f5a34c15c powerpc/perf: callchain validate kernel stack pointer bounds
22117c057c3d70aaae5801c8c995624133313276 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e4d79cd37a25bfb690a117a3f9f0612768e530c8 powerpc/hv-gpci: Fix hv_gpci event list
356c6fb22eabc2c48ba53150ebc6e449fe122810 selftests/powerpc: Fix resource leaks
6440c35cf5d12f764f94394d031f79005ee17701 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9cf2b51b1f56ef604e1da6aefdcb5a043644a862 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2d757f22d7a85b684f6185d8d80c68873699ce14 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a238076ba2c8cb1f3d127966ccdb2e95de3b340e powerpc/eeh: Fix pseries_eeh_configure_bridge()
37c5d0c157c27ccc16a8f8f1358bd0dcd047fd7e powerpc/pseries: PCIE PHB reset
a6731f0e9967a2f412e224a728918df6fc6c98fe powerpc/pseries: Stop using eeh_ops->init()
053a01baa590f11bf4ac9488fe0bd5079271eaab powerpc/eeh: Drop redundant spinlock initialization
a601658f25929ffa7a2633601f736443c0dd52fa powerpc/pseries/eeh: use correct API for error log size
4dc1e69311c955c636b0ce07e3825a54d3ea354b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a58ba9e6d96bac2495e6592cdde45ba7df82f727 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
dec2caded8e29c1f80c34fc82f7ab6b8dd9d45da nfsd: Define the file access mode enum for tracing
3c246c49237d19c0b895d02188f8fa0cc3ecc7c9 NFSD: Add tracepoints to NFSD's duplicate reply cache
6dd04195b9a31a3459522db4518d1eeac8618e5a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e08fc69ad45eedf15f850603b6be0f7badd8ebae mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69238320d65983c8cf99b31816fb2332c7edd2cb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c5f3495dc4f0fe625796f9cb884982ce977ecc37 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bfe702922d7a3c3a1da21e2f6371425a896defd9 nfc: pn533: Clear nfc_target before being used
a80a97b3b0d827a9885a93fd56bbba07cdac45aa r6040: Fix kmemleak in probe and remove
5aeebfa70f4dbddee4a86de61b92cd74223d7d68 rtc: mxc_v2: Add missing clk_disable_unprepare()
5a93695705c3e10e15fccbf4fcbd910f10fc6420 openvswitch: Fix flow lookup to use unmasked key
402b8cdd7c96834ece7d7042ee3e656d86ce3efa skbuff: Account for tail adjustment during pull operations
1afd8ddec29617f7829f75742eb37d2a0eeaad0b mailbox: zynq-ipi: fix error handling while device_register() fails
8260552cb7089d562913af3bb4e84527739fe684 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dcd5a9e6105cc7b70ab7350d4629387d0347996a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
675934f28c7a0280927d87edcf9554253530d740 myri10ge: Fix an error handling path in myri10ge_probe()
775945aa8652ef85761eab4243b94204f4c2c836 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1be148493f7de128ebcd3da45d2c8f3cef110ac9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bca21f4dda84cfa3ca519d47b8a34a4fa3a35cd1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5d0865ac56e7befaa717440c257d4485ea0b9f92 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b248fcc9e810371ec65471f625bbd76531b004f1 udf: Avoid double brelse() in udf_rename()
73c56d8bf976f29e7b7fd001b20d55bd5d637361 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1d2b4c2a87fe99e395eed927f475625afbabdd79 ACPICA: Fix error code path in acpi_ds_call_control_method()
83eae45402c0d125f32184b9f27ea39f7f01fbc1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
87019373b6fbc37f79211ab4374808b49bd9a1a9 acct: fix potential integer overflow in encode_comp_t()
b275779ee76ea440fa3926dd6addd4b7f22084de hfs: fix OOB Read in __hfs_brec_find
f7b207eb371915a1f4559d23273e3bb851fa0e09 drm/etnaviv: add missing quirks for GC300
383fde9b486264cd7a364bd3419cf13f12a84cd6 brcmfmac: return error when getting invalid max_flowrings from dongle
b48dd60801086847163c297b38bda6e0ef6b3e2d wifi: ath9k: verify the expected usb_endpoints are present
e59bb1f4d56dae85f307e7b1e4d58ee0de29ed52 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3638e116387597cc78eba0dff1fdbf4f9a9010a5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
633c8df83b0778e500d03b24e7053b36ba1aa809 ipmi: fix memleak when unload ipmi driver
884a3e769014c8ae8bc8139ebfae435ac63a6299 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b06556e9486e4a98ab20ebd3aa95131de4156e55 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
03429af7949c9d4f32e798ba520aa93dc87a0ee5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d668dc638990f41025b0a8e3a49b76a4e5ca6e2b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
96b69e60d619563fe3293d430de29865f2d17529 igb: Do not free q_vector unless new one was allocated
3ceea3e9f9ddac6e103ad90bfc3b13d4d1ff76e1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
69d17f2e9945127a23da080ebf8e1d614eab21d1 s390/netiucv: Fix return type of netiucv_tx()
30964bfe9309da4e66e37faaec145faa417643ed s390/lcs: Fix return type of lcs_start_xmit()
c24cd576f126f13a3f6f918ea3463c2c518f36e6 drm/rockchip: Use drm_mode_copy()
41bdb58393d5d2894e6db28e613d94ac0bdb9547 drm/sti: Use drm_mode_copy()
e200774a6917103ac90df60fc574a4f23d2de6f5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
737b34ebae028a515e6feb17252f9fcbbadd76c1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
81605fbe71a552d9283860e9eba1ba5d810c7e59 net: add atomic_long_t to net_device_stats fields
82e8a645c82cd3ea845f3d80b2c61e1e3aa6f613 mrp: introduce active flags to prevent UAF when applicant uninit
f1f5e8f594e94c18901891efc2c5809723ec5062 ppp: associate skb with a device at tx
287666652ab9d0f2454b769a7c1e73a05a042d68 bpf: Prevent decl_tag from being referenced in func_proto arg
5f0c59edf2372758d52c36ad12d13a0a0a83005d media: dvb-frontends: fix leak of memory fw
3031434af9be21a0c43537375a1670c9c8efbf73 media: dvbdev: adopts refcnt to avoid UAF
5b089032ae1930ec72a57a5df4d5335b4b6033be media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9e878039df806d7fd574212ee484147e1a148fe blk-mq: fix possible memleak when register 'hctx' failed
8f3ee72b7777b8066fc6246e676af7dd1aa1ab4a regulator: core: fix use_count leakage when handling boot-on
000c60fe587abf3c7e1dbc73413d2641305b78ec mmc: f-sdh30: Add quirks for broken timeout clock capability
4d817383e6ea3b7cbb53ce447b87be58fe22422b media: si470x: Fix use-after-free in si470x_int_in_callback()
3dd2775f7d13c972cc05930fa94369e66cac9604 clk: st: Fix memory leak in st_of_quadfs_setup()
196952598419aba92f4e8d2e6951800f857d7e41 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f60c897121bcd3b5316aab232b3623a7a0cf828d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a4a503389cf019ec0e9150b54fbeb4f1d68c44a9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
15aa5fa7e50f1cae00a5551e6f5a0ee11f260e8f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
20df9a23229d5ca041abfdc9c5e166b60bfc2584 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5a3b8b3821fa3b35340df680cb9de8d8b7c6ebe0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e80bdea780f4923c56982b00911a90c2e329380b ALSA: hda: add snd_hdac_stop_streams() helper
d35838a1b25c818a8bb0717380fa9d350163c148 ASoC: Intel: Skylake: Fix driver hang during shutdown
39c65ff578d3483d80b656d60022575ae609812e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bddb64d8d92395d247e2caf63952517b2b0ab445 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c6461408961cb35a5dbd10748b9ad3b99dafb439 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d1e259d56e97c29ef72a7a7786eb85e9ac0b49b6 ASoC: wm8994: Fix potential deadlock
eb1651c090a12f89035cb8293966f62499aa05b8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ba4503762223d27f370d3c1fa70741e20f1e85dc ASoC: rt5670: Remove unbalanced pm_runtime_put()
7cd1a582f848ec8ee5467224087f8fc81c2da8b7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7c02c1232455d8ff1f4b775e8a98e24e637c2e2d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bfc71b47451a54ebf92aa08c3e2cf28664fd3a09 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4e028becfe7b5d97c392102ecf1be71ce171d6f7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1dacf5d1ec281933383de637721609bd12384475 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f2b6513d8d13a58d660e9df58200be7af0f0fb3d usb: dwc3: core: defer probe on ulpi_read_id timeout
6f0ac3d7b7447d96dccd51f5c7e68369cac29b36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
dca85b4210383f87266a690bc1087095a923e860 reiserfs: Add missing calls to reiserfs_security_free()
99af8ebf1cf698b63d6cf275a254282e970f4c2d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5bc34dbbff4b576a7fed36c48d600ef73a2d98cd iio: adc128s052: add proper .data members in adc128_of_match table
ff6452f641acfe2c8d03b514e167f05842464d21 regulator: core: fix deadlock on regulator enable
df080a46a48bd0b8c85e8ff3714bc3b427d80157 gcov: add support for checksum field
7dfc2a4325b4e7fae01ec16af5fa12bd389b6a31 media: dvbdev: fix build warning due to comments
cf0de94d6051b0374c91020a547e92db3353b7be media: dvbdev: fix refcnt bug
90c7d56ea887bd10314c7594a702d9ef16c882f6 cifs: fix oops during encryption
67c48e071dea68899757db972f42d9d1b98b6d65 nvme-pci: fix doorbell buffer value endianness
68fc328faf4ab0eeb335eadccc4437e502a05d60 nvme-pci: add a blank line after declarations
f51bf7117978caa0801ec0a04f73f43da339fe07 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
49b4dd12a84c6ec8fd1e5108adb72d0da3d724ab ata: ahci: Fix PCS quirk application for suspend
c9623e288d6a46c9214c938e9f22bb9c98461b04 nvme: resync include/linux/nvme.h with nvmecli
67dcf79aba5fda852cdb09ff06716ca1da9b6f28 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
304384abf9e61d34f313cf1f2ae5b76001670223 objtool: Fix SEGFAULT
6dc5014d70c627134ddbab23f452369ed103a778 powerpc/rtas: avoid device tree lookups in rtas_os_term()
450057b06fad0b6257211bf071fd2917b8199c0c powerpc/rtas: avoid scheduling in rtas_os_term()
d7c200c282f9d026d9c4287eb61ba9190d1f1b58 powerpc/msi: Fix deassociation of MSI descriptors
5e74c21695892aad88ebfec38443636434e0a23f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
21967dddef895da2b48fb9a92b2f4ed02305b89d HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c80cfd31ff-64aaf00c49c8.txt

de47b77732e327b2f4f783b3ccc87dd19c1819e8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c86dc2ec5c735e1ea75c994514e9af880b771c0e blk-cgroup: fix error unwinding in blkcg_init_queue
02ebc90bc85d95bcf2239df135e26887cdec9303 blk-cgroup: remove blk_queue_root_blkg
b3fee3829acef01c867ad1eba197a3039e1dcd5a blk-cgroup: remove open coded blkg_lookup instances
db0de9f1af0058988c17703422c08d1dd85589f3 blk-cgroup: cleanup the blkg_lookup family of functions
de7a08197b14aecf05d0dd71204bac3db377dd6c blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
fa7314ed0210e6afb753ded339ef0a032a8ac64f blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
0a203edee3b0b132140290e1875b7a44df4bc693 blk-cgroup: pass a gendisk to blkg_destroy_all
d2c19353625051e60a44c53310d327e984900f90 blk-iolatency: Fix memory leak on add_disk() failures
a263203f54e486bace66d6d5ccf6ffd321163e2d cifs: fix static checker warning
5d350767b5004d69f8c7c0b225507552564d2787 cifs: don't leak -ENOMEM in smb2_open_file()
df68acb52d34144d5ecaff3ba584e6893450d456 bpf: Resolve fext program type when checking map compatibility
f7a8786cc3c4671c42586116a5f553cf11e879d3 nvme-pci: fix doorbell buffer value endianness
3a8ac8a9358415bae1925aec569c92355a5efefd nvme-pci: fix mempool alloc size
092a5b1db28f364fee66273d82edbcc096579b4b nvme-pci: fix page size checks
dce8b43a91c3377ed10d97979e322d6681910ff3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a593897f93797ab3f4dc96d813a1a9c443063f34 ACPI: resource: do IRQ override on LENOVO IdeaPad
8208e1d46a4852c758c22f95b219d0c5a78bf321 ACPI: resource: do IRQ override on XMG Core 15
da467b4185eabc98a76a62af3e80408ac1660f46 ACPI: resource: do IRQ override on Lenovo 14ALC7
6b92c33d5fd7c2f4d518d48dbf043a1d52f395f9 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
4d5544efce3c49c6670e1420c8e55c0a86932b96 ata: ahci: Fix PCS quirk application for suspend
f461b3caa1979c989d7eae89206ce04e25e5b42a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
662418e8636076f9b67bcba3ffe89bfaf9a7cae0 nvmet: don't defer passthrough commands with trivial effects to the workqueue
907b1673c8a9dbab396b3eb75a1a6529339ea0aa fs/ntfs3: Validate BOOT record_size
746bd63f3ba0b4a9cbdc506249a8fbc45aa7ea17 fs/ntfs3: Add overflow check for attribute size
cc97b28d46b7c13e78d063a3d5795675e55f630d fs/ntfs3: Validate data run offset
44e1bd46c8475d305f0d3fa167a3fec256233035 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
a69952846a5fedafe483aa25a3c8e275f43c480c fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
000aaa7d8bec5ffefab9bf20a008043696465ff9 fs/ntfs3: Add null pointer check for inode operations
14ad64854c4e5094d88ba4ab6c52541bfd2ef0f9 fs/ntfs3: Validate attribute name offset
b28eb4133922366c8903cb22b7dd4deb39e05af5 fs/ntfs3: Validate buffer length while parsing index
8bca2ee00d6c5e000f2294825c4e2553e1b8c6d8 fs/ntfs3: Validate resident attribute name
789d01e32ac53fbc934c3fcc57b4d17d4bca4337 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a390bc8f49ef1ddc8ea898769f25142047890215 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
352d2a90416a040c8c8c7b36d8bd160b18c0528f fs/ntfs3: Validate index root when initialize NTFS security
4955cfa89e075b0cfb214bd0a52ca805a1edac26 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f04c821569bfc64f8c64f58cf9b764fe423f5a57 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
bef0b8455c09ba362e765a33f4a9c0b7a45dfa85 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
df1ec31a558091e3f1db3c4307a4fbc2218005a2 fs/ntfs3: Fix slab-out-of-bounds in r_page
eb95418eef86c06d0379fb5224ff73e8024cd65e objtool: Fix SEGFAULT
e36c8fff3a5a339954ff18a843926c3f06fdd6ea iommu/mediatek: Fix crash on isr after kexec()
e63094bbecf1f1bd1b17e30f2aee6f928f53fefd powerpc/rtas: avoid device tree lookups in rtas_os_term()
2ab26c4e3fed978ccec6745d9ba3efaf5340e1dd powerpc/rtas: avoid scheduling in rtas_os_term()
2fb70f721782cb9bdeb5d4023c7404df87220eb9 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
3f0813be3a8973d4512deda97d077962d3955736 kprobes: kretprobe events missing on 2-core KVM guest
24a986752cbf02037faa1c03b1f1c4971357b1dc powerpc/msi: Fix deassociation of MSI descriptors
7c09424881c8924c8b0fbb0b6c46e5ab773638d6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
64aaf00c49c8f4cec6e61cc0a9a20f354d3e52fa HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e70e5a70f03-559fea91e1b8.txt

63d157c3c1f53c00b15a70c1dedec9422837baec eventpoll: add EPOLL_URING_WAKE poll wakeup flag
a029ab62357643cee2043be537942221abb798cc eventfd: provide a eventfd_signal_mask() helper
58a25cb6f2a7aacc23520d36f99ae45fd3831349 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
8e4545cf486ea59ca22ecd8e9692cfbd7468c2fc bpf: Resolve fext program type when checking map compatibility
8777713ec63c7ab5369513c1f528531d9e1d1860 nvme-pci: fix doorbell buffer value endianness
e5282e7fa8e3ebc6b8a3e4279f004373b01d1d64 nvme-pci: fix mempool alloc size
0c743a0b8b25e796cb340812016c996d09a5f433 nvme-pci: fix page size checks
10432c8086293bdc5e34c14488ce4a3d7a94d95e ACPI: resource: do IRQ override on XMG Core 15
9dca6a22790b11d66b4c4f711577d15ca9dec72f ACPI: resource: do IRQ override on Lenovo 14ALC7
0da08bfc26eaa775beebc22e99a571e49cb478d7 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a9d6f346fd10a9840c08acc35cbb65d5e3bb864c ACPI: video: Fix Apple GMUX backlight detection
2df8473672ebd9510b3495335a73c430a26bc63e block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b1323f6e0d9d1cf0965d26bdc8a1c1dcc3954847 ata: ahci: Fix PCS quirk application for suspend
55956e0cfd84ac096811f63d7ff89e5387e8d601 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
91480d4a228bdc76eb3ea8c817f8fad9f0365590 nvmet: don't defer passthrough commands with trivial effects to the workqueue
20679adef7680e8c03c371f1be14dc58ea0d539e fs/ntfs3: Validate BOOT record_size
6527a5bb019902f5c44c86c0e36808015e159b18 fs/ntfs3: Add overflow check for attribute size
581c0435a7b02e7ccd4b5ae88f59a41d24827d51 fs/ntfs3: Validate data run offset
91cceda305f1c7f0b7932f5b54ea245df13e8703 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
f3e591e068fe1bd51c090300bc09ac57d463bc04 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d48b4022004ea401c51ed9465fc6bd0e3df691ad fs/ntfs3: Add null pointer check for inode operations
87bdbf1e3ab56c02a70fe3cc78f5055c92d022c4 fs/ntfs3: Validate attribute name offset
2dd3b387eca0903fa5b676af2f5b6b6bd2686055 fs/ntfs3: Validate buffer length while parsing index
b787e76ccc23d8a1cc74d7ff7b20192cf4bfcffa fs/ntfs3: Validate resident attribute name
e584ff9d7cdcceb79ccd09a0a4f7c8a2cacf78d1 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
bab9099c495653693047c355693d0ab31748f6e8 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
28ccd1cf09960f93d9775cce414fe4246c25da6c phy: sun4i-usb: Introduce port2 SIDDQ quirk
fb6c9d69627da93e0bf3ca903acffa76b2c71088 phy: sun4i-usb: Add support for the H616 USB PHY
b06cfc6bf4610c76f2ff8f0cc8d3ba86ac6045ff fs/ntfs3: Validate index root when initialize NTFS security
f14a4b5a84c1ba9216f7dd8e54ba9115124ec935 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
765a4964b88c144f367f44c7642b94086b03c086 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5cb52579aaca251caa8cc7cae439a77d889a66dc fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
90ee24e7995b345c25d0d63c3dec8ac8d267c453 fs/ntfs3: Fix slab-out-of-bounds in r_page
ae0fad0a2127f101037e37f041ff6c036a86c52d objtool: Fix SEGFAULT
a4c1cb9df2456b655b11904f06e32f12c33a8821 iommu/mediatek: Fix crash on isr after kexec()
e1bd10a198afb8961030c75f65e9706192ac15be powerpc/rtas: avoid device tree lookups in rtas_os_term()
b9b47de3171c5be30e59c9a60c6674f289d1177c powerpc/rtas: avoid scheduling in rtas_os_term()
c9c945c88e78908c4c1e015394da72b17755cdea rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
eb1976a86438856709b9617f3a681a46d9eccf2a NFSD: fix use-after-free in __nfs42_ssc_open()
5a78d636391191ca2eb911027d50b43c12703ebc kprobes: kretprobe events missing on 2-core KVM guest
0366e6144aead923453c9ae4fd5e23256dedb88e powerpc/msi: Fix deassociation of MSI descriptors
8f3035bd4b47f1963681e37dc8c8938f5a1762c6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
559fea91e1b88a0963e20bee715a9019f5a3800b HID: plantronics: Additional PIDs for double volume key presses quirk

--===============1559019472521696498==--
