Content-Type: multipart/mixed; boundary="===============0036465362610727913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jan 2023 14:23:56 -0000
Message-Id: <167379263655.24601.18288722944878630021@gitolite.kernel.org>

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbb79d4500bc2a8fa78f6c91adb739557afc8a27
    new: 4052846cb4dc88c73728ab1dd0316b6d8d66f761
    log: revlist-cbb79d4500bc-4052846cb4dc.txt
  - ref: refs/heads/queue/4.19
    old: 82306e8ccdc62ccb45b82b9f1b35a3d7fc2b9c29
    new: 3791f8a9717a1a24c24ec644b8f86de3b9edc560
    log: revlist-82306e8ccdc6-3791f8a9717a.txt
  - ref: refs/heads/queue/5.10
    old: 4b2ec1f35d9483f780dc760450cb623fdde6eda0
    new: f2316c91da3430e11c93262e6a340a05076af913
    log: revlist-4b2ec1f35d94-f2316c91da34.txt
  - ref: refs/heads/queue/5.15
    old: 49b2bfa5a39b1f98975729edfcf6c7d56f87cdd3
    new: 24c1362edb66e260035bdf60bb99bf10df1905d8
    log: revlist-49b2bfa5a39b-24c1362edb66.txt
  - ref: refs/heads/queue/5.4
    old: bc194e72f726062c9a5de0df85cf71655522b4dc
    new: afbab59dad4f43b43162e0e166c7c16ed511af18
    log: revlist-bc194e72f726-afbab59dad4f.txt
  - ref: refs/heads/queue/6.0
    old: 94ecb7bb54b1789379fe158bbea20e48b883f19f
    new: 7201a69bee6f72d0d06a09c701b3e0aec3ba0bdd
    log: |
         a9c575b6a7d87ca0bfb208e578aacb39a5b96c1a drm/i915/gt: Cleanup partial engine discovery failures
         0ff77b7e3a0c324da2eeaa1c611926fe0f6c6cd8 random: add 8-bit and 16-bit batches
         742fa994c3ca71061fa31415b93920a5ba8105d4 prandom: make use of smaller types in prandom_u32_max
         5af29ab4cf5aa6c115e0320b69c0f462eefe35cb random: use rejection sampling for uniform bounded random integers
         905b1f7267d7579d5003c0079e6b812328fdfdd5 random: add helpers for random numbers with given floor or range
         6fb07c81904e4128d661f086e00744cda9d77cf2 btrfs: fix uninitialized parent in insert_state
         5cab768c7e1468870d9f13f2c816aa5c3d10c0f1 ata: libahci: Extend port-cmd flags set with port capabilities
         9b11004a6cbeab57c7bd07dcae5f386c62298574 ata: ahci: fix enum constants for gcc-13
         7201a69bee6f72d0d06a09c701b3e0aec3ba0bdd usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: dc8fa5c0b6899cecb310a2880d3acd627a11fe36
    new: 7d84cfafbf689d63ab8698d06bea9e61d4a9c982
    log: revlist-dc8fa5c0b689-7d84cfafbf68.txt

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb79d4500bc-4052846cb4dc.txt

65a83f7d7cc3e07af986727bdc1cb12d68dff63e libtraceevent: Fix build with binutils 2.35
9bd0ef59bd14ba913fe6d61f264a2879da4fd364 once: add DO_ONCE_SLOW() for sleepable contexts
9a961ad2944746a6eb9f79248438698dd1a3c8a3 mm/khugepaged: fix GUP-fast interaction by sending IPI
1633bc34965184f79248c66a5eeea1ba3ec31778 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dbcf983da7d8e266a04b8064fd68d1f06e0fa8bb block: unhash blkdev part inode when the part is deleted
612259f3cc6b7542e40f96ebef35f608100f6d62 nfp: fix use-after-free in area_cache_get()
b9501bd4150f454fd799f287639c3074b7ba3d39 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
16ba168fb4ba78aefeb7fe5c4420785795ec1786 can: sja1000: fix size of OCR_MODE_MASK define
d9260fc8b070014cf23fd5daa39a405be9299d1e can: mcba_usb: Fix termination command argument
0fc8280c6c7a3b5ccf8aafeb481b960ee1f25b2f ASoC: ops: Correct bounds check for second channel on SX controls
1af2ebb4abef6875285baf4bb7f4676e70e0b36a perf script python: Remove explicit shebang from tests/attr.c
87e7b33acb50c19820d22cf0c4ec07d05b33b810 udf: Discard preallocation before extending file with a hole
781d635c6f3739aa01f65529761a9c7c2ce8cafb udf: Drop unused arguments of udf_delete_aext()
7467c0f8ffae439cc12ae42a6205d7231cae97ee udf: Fix preallocation discarding at indirect extent boundary
7d65a81cf5bcd8c85cb2cc3b5a50b000cf1f9087 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6767c085e23672e03b9c6b5e5f2755a4be2f61bd udf: Fix extending file within last block
ef41fb1bdb408329bbfe971cf78bb9476362fdee usb: gadget: uvc: Prevent buffer overflow in setup handler
c33e574debc5529b063687e6a1e777dc6adb7456 USB: serial: option: add Quectel EM05-G modem
4de2521900930e8af41e368a9c4cbc03f82b58d6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bda86d0fa45a3f79cf487a32bcf959e812cc926d igb: Initialize mailbox message for VF reset
7c2803a2058ac45d26d20cde99701a0400b0deec Bluetooth: L2CAP: Fix u8 overflow
e4f6242d1339711103046241547d3d95b97c721c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1d3d3401bfbb01773b05c63401f1b29e600b88a0 usb: musb: remove extra check in musb_gadget_vbus_draw
35e16a898e0c649284cef77f7ba1961fca6bd393 ARM: dts: qcom: apq8064: fix coresight compatible
0d8eb53e5cb26da3cb3dacb14742d2153f92e554 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cbfa7e6ef1ec5a2c34adcb47325a55ea21f88622 arm: dts: spear600: Fix clcd interrupt
37ea1b517ad347af28714ce8b44dd4ede330fc12 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
47d24c17e42e5eb42ecd41436782d270c44642c1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
946cd6c5739d5aa564868895cb0a19c659ad4390 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0b8031e4306c004b5e7e1c2dae316d13adc55ec8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6bd2f0a35169f5bfc051d97a99f18cd692fb4cac ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6a32a194903adaa095df58f350b7cf0dff1e82f3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
83ac95cb8937026920d6c98a87638aca27115a6d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aae54a2d2f6c4d057947484374a97f35fd18b37e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
68b175590079c2983e3c9f54e0c5e66e26d5b6e9 ARM: dts: turris-omnia: Add ethernet aliases
145b667bbbec6c82d90703825d0f99b37e710b81 ARM: dts: turris-omnia: Add switch port 6 node
fc01d128ed1b1433fa3c080c105ba0222545a917 pstore/ram: Fix error return code in ramoops_probe()
9d6c73960474ad144f924d6ba262b0fbb83d172f ARM: mmp: fix timer_read delay
5d3296aff6d714491e1c81a47117c7c2a99c05fb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
05808dc1ea66a833364846f5199f0ba7bd8799e4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0667fd1d7e0690ca5a4ba7083aa9033b8741bca6 cpuidle: dt: Return the correct numbers of parsed idle states
1de2779de4e16cfe6503c400b8040939c9b82834 alpha: fix syscall entry in !AUDUT_SYSCALL case
7ef518c20e9313161a5acc7301d9fbae54c27c4c PM: hibernate: Fix mistake in kerneldoc comment
b949a72e91c0900c296c9f32a2e99a73fe1ad419 fs: don't audit the capability check in simple_xattr_list()
4c5df53b478b47ecc0889daa10f87ea03fe8f70a perf: Fix possible memleak in pmu_dev_alloc()
a9cb2a917ea757c2a1d5efa29543fc52d208daa0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cb8fb6fd345b5b5b5515416ea11b241fc579c3e2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b5eb1d2e22a062438e1bb65ecab607d68ba75023 MIPS: vpe-mt: fix possible memory leak while module exiting
0dd0ca681fbc17183643dd154254b4d04e9d2c39 MIPS: vpe-cmp: fix possible memory leak while module exiting
6dcfbbc21389eef6e321dc0b743585c0d7b432cd PNP: fix name memory leak in pnp_alloc_dev()
68bbe17801677d2d19c77b221ee852855a1a40ca irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f1880eb9f74caeaebef09ab6db33c3521bba276d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
010e602ebdbae01971399292784e2ff1e23c1222 lib/notifier-error-inject: fix error when writing -errno to debugfs file
76b6db32077f03de4dfba7b6289ef89dab06c7d9 rapidio: fix possible name leaks when rio_add_device() fails
c1f281520ebe8158ec6706097267939329e29214 rapidio: rio: fix possible name leak in rio_register_mport()
fe1b8f16bf0d70dec52ebe22a3b1cdb8cc99b120 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7fc4e8b448ea54750d558e24b5001c62ff913a5e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
41149c82d917fca2ad858fdb9756970d9464d53e x86/xen: Fix memory leak in xen_init_lock_cpu()
b7b74737d1487151ebaf09590e11d9ee49628c8e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a58fcb2267c6f8941d1d174babb685a61a7bdb95 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3a173dca04bafcbcc8fd2df78e89fb0bae1ccd39 fs: sysv: Fix sysv_nblocks() returns wrong value
8dfb4b1e4484fb22425ac3217cd6a86bc121cb87 rapidio: fix possible UAF when kfifo_alloc() fails
a5c8dfdb72b60d15d03515e2b1ca527a2ebfad3b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
729912a49d1beb40c4b6ae9e0c78c76739b543c1 hfs: Fix OOB Write in hfs_asc2mac
af23cd7fa81a2ed68d7d406247e0ed3bdd5f9210 rapidio: devices: fix missing put_device in mport_cdev_open
cf798c6f5492aa7f51207c0ae1c750322c038192 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
19be2ba92c1617cadfec916e235a840ffc957709 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
455b3c762210d13e4b20b53b72649df83cd8329c media: i2c: ad5820: Fix error path
ccfd3fc48147540b46e8b4ebb1dc016871c537a0 spi: Update reference to struct spi_controller
20d7c485fe4cc7611b00529d5ca938d1a0c6d355 media: vivid: fix compose size exceed boundary
785171a26b76fedd40edcdf4b5b8b04ab486172a mtd: Fix device name leak when register device failed in add_mtd_device()
00657f2ea56453eabefa73bc055a6fcd31fe19f8 media: camss: Clean up received buffers on failed start of streaming
07c29d3ff42028ffde21a2cf1267cccac3fd19d1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
269f73170b69cf268b155397cad528c2575a6b13 ASoC: pxa: fix null-pointer dereference in filter()
51051e6cffeb43c9cb9895059c09518621a6ec75 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a885784ad1a82f0760ac5847a55799fe6753ab2c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
475baad335d56731c0b0263006a0ae486f642f7e wifi: ath10k: Fix return value in ath10k_pci_init()
8f681961d8abeb3198d4d52e45bda578d50ac3ab mtd: lpddr2_nvm: Fix possible null-ptr-deref
5d634cad0c9c1cc01d69ff3ade92624012dd8d17 Input: elants_i2c - properly handle the reset GPIO when power is off
03484bef18a39b17dd9e701515f898566a2437d4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2d48a523ddfc6e94f7ab8415477004d5a8d07fe5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e6971d2588aa4c798c33d70997511eff6e88b49f HID: hid-sensor-custom: set fixed size for custom attributes
1faacc8d51d521e8c2b811bb91c2030f82ef500e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
310ccfb989f8c34161760728a78a54b70d2d6e58 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
83a9aad62218a489792b8c684329507fb9047e9d mtd: maps: pxa2xx-flash: fix memory leak in probe
e78b2ea42c1c8a976e7c891f4aaed4e21dc22ae4 media: imon: fix a race condition in send_packet()
006cb802ff1d32aa2e30c4ea857a26832f683636 pinctrl: pinconf-generic: add missing of_node_put()
e51ffc0632dfcd509deb5efb887afa476ae8d595 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ab709fd82a7457414cd8ced60f14ffb46f8e4279 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b45cdf13e33b5546d35308d9557f25b736b16c18 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e56c84dfaeac1d8e3316e4857372096994cfda12 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3583ad80d2bc068b0d16ff2459101cf3fb6fdbfb ALSA: asihpi: fix missing pci_disable_device()
e40116be4968da9f103c7f0c9c6a23683b11f152 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
20e36156dc8a459fa1444b4b89ff6b6f672e85b9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9fd35f89565292c5bada6124d82109ed3beab81b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e40a0316d4d4796145cfb62b61ac16837926a085 bonding: uninitialized variable in bond_miimon_inspect()
c95cd2898ad717e6ce11624d50df9011160a7532 wifi: mac80211: fix memory leak in ieee80211_if_add()
37b41ef7f247edad6a7eaa9867824ff3046058fc regulator: core: fix module refcount leak in set_supply()
5ab0329a54b5cf362489708f61586b0b34c03172 media: saa7164: fix missing pci_disable_device()
4259a4d5d3fba3a34d31f32e8ba0f3ffd8307a04 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bf3491a98616c210cbb1fab4199f281a256aa95a SUNRPC: Fix missing release socket in rpc_sockname()
87864133da8880677c41089e49aaaabc4930adeb NFSv4.x: Fail client initialisation if state manager thread can't run
fb0a4efef578d034247cb5f5d9521c652077d05c mmc: moxart: fix return value check of mmc_add_host()
bd760f9c4ccda0f13e6d6310a93d817f4f6c26ba mmc: mxcmmc: fix return value check of mmc_add_host()
cf6e53539605063b3c278e1f6a3e62dfc059a2f7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a5fc894b78d270d80c29123dca94d8ee8b36222a mmc: toshsd: fix return value check of mmc_add_host()
036c83b2c2a37bc3253f0785db21acebb5dc8e70 mmc: vub300: fix return value check of mmc_add_host()
20b844e5eb1592b18a2d41e6afbfcc93e45b80c8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f7eda6cbf33a1d5f8d60a63ccaa56c2b23fafeb0 mmc: via-sdmmc: fix return value check of mmc_add_host()
a2de3560efb2609102fee3129cb1bc72ee90a093 mmc: wbsd: fix return value check of mmc_add_host()
dec0ffbe737499c7ac42947d5428a5217a8f6bb8 mmc: mmci: fix return value check of mmc_add_host()
0eeb7ba3c7446e86be0db62bebb0d219f128b232 media: c8sectpfe: Add of_node_put() when breaking out of loop
2c06b25f6de8cb676a3f361f3df79a507dec1a7b media: coda: Add check for dcoda_iram_alloc
1ebad25886aa1df2ea09340314eb1d08f2cc5238 media: coda: Add check for kmalloc
1ccc6ce7fcbb9736b774e1cc60e11113b275ef34 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
90f3836a009f6a6f7d8d9d9f5d4a5d29fab90be5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a9bbe5f723979741958a26114c0ef612530263c3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5ffc95a203b879ce2a41b1a582b6526eb967041f blktrace: Fix output non-blktrace event when blk_classic option enabled
7fb805dc4ed573a1e028b60773af32c20808624b net: vmw_vsock: vmci: Check memcpy_from_msg()
eea252c582e956d9119b07665d2d2ad173edec76 net: defxx: Fix missing err handling in dfx_init()
550a3c5c11a9411e6996ff24283df6d632fa01b8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cd845dae2d6f7975f9282f8287fbf1f8c8f6c16e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f819a8551cdb95fb4ab537ac1e1a83c391871846 net: farsync: Fix kmemleak when rmmods farsync
9a0d9971fe1ab892345cbe9aec9a48db43060af1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d72cdab44aeaed1d4c90bfc2972943a5c0f93a01 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2dcc9cafc9f28b58ed5ed4950df58cc639de9ce7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ee25fbc91b347cf462ae4226df7ffb2c9ec72255 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
28169dd2f2f08aa6098897311296362ad77085b7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5d02f289ece9394323e20478c503a913aa2ea84f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
331a99cb777717691b26ad752c87c403bd886003 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7c8f7dea3b6f87b433561b047c361f81bc1c4644 net: amd-xgbe: Check only the minimum speed for active/passive cables
f3734b8fcc9af087dfc86d717959b53a9f3706a5 net: lan9303: Fix read error execution path
4c034e69e4635aeb91fa7a4a452a164027795066 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a3754cd7b0b2321151cbaee3eac7a3917aba74b9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
34f2aada4793f08d7548a14903efc87528854eab Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4d6bce15e0525ab495704d5a66bc1e3dd84dab87 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b518a20007b6045195dd82f242f4ae41aeda599c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5710811275a44655fbbd4ba933dec57588c67517 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
382cab020876bb945b6cc1ef24ceaa1e987325a5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3cb0715d257fca659f8e83fc0b2d832dc6a70e1e stmmac: fix potential division by 0
6cd3462526f78fca95fafd43f3faddd9b298e583 apparmor: fix a memleak in multi_transaction_new()
4cea71702e812ef1d6b919197d1c113c14164839 PCI: Check for alloc failure in pci_request_irq()
00e6d64c6237e59f1b1b89cdae523a6d20e6dc99 RDMA/hfi: Decrease PCI device reference count in error path
d4235edb090edb37d5ae476abb02a37c8c6b317e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e7619be28b0b03ef562fd33eaa3546920b22b3fb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3b9a7e588fb1b32b9e18f8ac904248c960540a45 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
952470b742938b77b5d1676ee37c8a2d4c733a1a scsi: fcoe: Fix possible name leak when device_register() fails
cc9ef9e275757f0aac6c1b2e51d66b7290a9ed5a scsi: ipr: Fix WARNING in ipr_init()
0261edf196c1563f114f144b862acd55b0b94468 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7116eaa2ff0933d3ca7d3d5de971820cec86c9d5 scsi: snic: Fix possible UAF in snic_tgt_create()
ab7a430a5870e56f6d87f5b5b45f4d0b1c5466df RDMA/hfi1: Fix error return code in parse_platform_config()
405b4ea2292c2badbedda92899823b822b338301 orangefs: Fix sysfs not cleanup when dev init failed
99c1152f0c5f311550306bd506a0de1f985a2474 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f5e448235a0854659a1b71163e0f3aa3794e58ec hwrng: amd - Fix PCI device refcount leak
2105ef7e5a0a26a0e30f71fffb66b18904407bce hwrng: geode - Fix PCI device refcount leak
13ed1dd54d54395293e54280d5d29868ea203338 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
81aa4202930e9fc941b1cf83a1d26d129de595e7 drivers: dio: fix possible memory leak in dio_init()
b06361766d57c407c07386ae016c1a3baa6f01bc class: fix possible memory leak in __class_register()
067f9799270c075cd927197ec0526bed671c0091 vfio: platform: Do not pass return buffer to ACPI _RST method
f603e05363e457c1634b34ab8eee3260e9564265 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d1417fae573c68544052b7d42350dfa96cb01567 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2448629f53c4d67cdc3db85434f7fd31475a46e8 usb: fotg210-udc: Fix ages old endianness issues
50fd279ed42768b9ec764e6830d052b37e2e3625 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8757ec7058d481cd0d3a39a33407ffe30d4c2ab5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5cc30ed9487a12a58c854c4a596e50c6bcebd85b serial: pch: Fix PCI device refcount leak in pch_request_dma()
8faa957a04d5ff1953fb300b618d4ddc168263b8 serial: sunsab: Fix error handling in sunsab_init()
9b072172d8444481ce5cf6098a0b890445a70b45 test_firmware: fix memory leak in test_firmware_init()
2e7ad142f56b4d60821ffdb3e49be421b3693700 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fb0927dbfa9f9c067c18e8efb7ebea5d9cfcead7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6885a0b6118c473769fde505c2f99bcf03757bae cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a2e15f5aaeb7d20a4d3467257a1b629568057fb6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2c19ba26a8b05c7d781150833b8a539c885c96c0 drivers: mcb: fix resource leak in mcb_probe()
74afb6c4480910e1c6293915d9b8da076d9fd23d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2e5c273365fa6931fdcc0fba99f45ada39c629ab chardev: fix error handling in cdev_device_add()
c52c933a738b0ac14bde5e7c3c9a916070a338e5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c04012a968458611968e2de911870e5bb986fad9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b4b3be18f5dca8575cd4537e6fcbd62ab3ae3ddd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
19d909dce040f4b16c7bb7fcf93048c5a74bb9b5 vme: Fix error not catched in fake_init()
e562ea5ea282768182bd8f60b913bebab8702896 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f3d11086c5d083cbd0ad9c4536b7f255bd163809 usb: storage: Add check for kcalloc
0e4b884e793532fb362f45579d0cc613d91c1670 fbdev: ssd1307fb: Drop optional dependency
8c090ee7fb87e4a8e7aff352da2d8a175193c020 fbdev: pm2fb: fix missing pci_disable_device()
dfae6ccbc51ed3cf32b24ff7579508de92934ba7 fbdev: via: Fix error in via_core_init()
d9d7ebfc6be90e0d3fc2e95ede682f3687867db9 fbdev: vermilion: decrease reference count in error path
49a71c73ac7720a7718c2a173747eed18f9e02fc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
649792bbdc3d705ceef83f004dc94bdab7485fc7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b950333fe3ecc79d5fe45db9aab0ccb38c082333 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2a32c184f90c87751528aeb8a69222cc7e380b73 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a06749750b9fcdc248bcc1292eafb316d65bb80f HSI: omap_ssi_core: Fix error handling in ssi_init()
07eb8c5e771c7511c8a65d948e70df14f15432a3 include/uapi/linux/swab: Fix potentially missing __always_inline
b9e2c74c0ca3cf674eea50402d7f98454fcade39 rtc: snvs: Allow a time difference on clock register read
217e3e8adcfe5782403e8e4b81a8cc08032fb5ba iommu/amd: Fix pci device refcount leak in ppr_notifier()
448c0ab0ba72492d8c2cc44ddc9fd05d658f76ac iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
68718593f28d41d83dd03777d81e69c18461cafc macintosh: fix possible memory leak in macio_add_one_device()
5db41f00f0759e08b41acb408ea0d002800b08f5 macintosh/macio-adb: check the return value of ioremap()
141db0e559b398bcaa57ace55e7fb24a81870a9a powerpc/52xx: Fix a resource leak in an error handling path
a489a26fc98897bc64928205de67e78d6a9937b7 cxl: Fix refcount leak in cxl_calc_capp_routing
e6c8eb13f6e1a9d9877dbc7e804e6ce050813e80 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
28c3d1164fa3fa0eeea6d7a4c6532b25ea291219 powerpc/perf: callchain validate kernel stack pointer bounds
d48e8e401247516594f4a68d1f55cc883b52bb3b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c88f280492231b585fad4ef2b090803b592d7744 powerpc/hv-gpci: Fix hv_gpci event list
23455cfb1143809746fd9ebcd02c1012311b4b18 selftests/powerpc: Fix resource leaks
fdd86de0701536ca71ab7be423e14d363abb3129 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e0fb2d16ac74453875763d36b86ef52eca77354d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c79237207dcf82eaee326454c9254d10611a1421 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6603d524fe3d08156429b215431b84ea538e37ec mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e7d4a2a5e7eabc7663fb512df68dfbbe92eda6fa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
611b1a8badb6e52b03f5eeb0b01e20c2e5e0f3c1 nfc: pn533: Clear nfc_target before being used
4587c44da5c76eba3de1c5b7ee6820e7b39c20eb r6040: Fix kmemleak in probe and remove
2490dafe7e446db7b3387f253e9188cc9e505777 openvswitch: Fix flow lookup to use unmasked key
2cbc0ce66c237b0f702b6f5e505ac256693f8094 skbuff: Account for tail adjustment during pull operations
7e132b0ee20622a8db1f03778cb700cc96e17a00 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c261d8b11a409e945379de55b9976ea6bd89bb82 myri10ge: Fix an error handling path in myri10ge_probe()
bfb318767f5f2d73dce6e5248ff4b69c486a556a net: stream: purge sk_error_queue in sk_stream_kill_queues()
a4318b365018066a20c900ec8189ca97d0145c7f binfmt_misc: fix shift-out-of-bounds in check_special_flags
ce0e18650f994271acc1567781e55838f7ba888f fs: jfs: fix shift-out-of-bounds in dbAllocAG
bf9231e95c2047a11f3726ff3cdbb1c5d6c99b0f udf: Avoid double brelse() in udf_rename()
3dfe7e4e146215f72d19c85b1ca6b9b0b05916df fs: jfs: fix shift-out-of-bounds in dbDiscardAG
34b8ec754d2e77a63cd86122c2f0367e9a99513a ACPICA: Fix error code path in acpi_ds_call_control_method()
0b4ac7688d8affe98f67f4f64f35f336a6677099 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
652943aff6d8b85a0b4f28bcc67bde8987be2035 acct: fix potential integer overflow in encode_comp_t()
396b7ca61023fa4d95797b82ab55659d36413627 hfs: fix OOB Read in __hfs_brec_find
c1394f7aa00009bf37314844fa6a97e1da1031c9 wifi: ath9k: verify the expected usb_endpoints are present
753f6f2f0922fe76b62e3a9d342e2211701656c7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dba6d6b2ae5e17f11867c01ea577f51293a03c12 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c154fc64f9e2c0e8944c0785fff979a2b1033f7a ipmi: fix memleak when unload ipmi driver
519f98a6c7d68aafa870c99ad591770a7c4bbbe5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bdef99fcbd0587001be32f2074b8c4131f11121d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1d2cd323a36111513b7e7b394ae9ad76d4846921 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2603d30a2387f0d74ac8e890000e0b8690587dcb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
11b34f44957b6fd5e1a39306ef369053d503b0db igb: Do not free q_vector unless new one was allocated
976a022100099ceee5d0204102ffb419312a7423 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a43b75abe4aabc5801c0af016fc1246134348211 s390/netiucv: Fix return type of netiucv_tx()
4704eff5f63a1d8d2981ff6203bd8c836578e98f s390/lcs: Fix return type of lcs_start_xmit()
0915305f7757a4ea61178d5db9c01d723232d8cb drm/sti: Use drm_mode_copy()
6b0556ec25f4431724dbd247c62f0afa61f52474 md/raid1: stop mdx_raid1 thread when raid1 array run failed
775b9309c97e93fd180da63087ee0ea2bf6491e1 mrp: introduce active flags to prevent UAF when applicant uninit
d3f4195844360dc29bd4637ff1306b615c8cfdce ppp: associate skb with a device at tx
3ea6117feebe0ee6a3a713a64d1bfe3b2546530e media: dvb-frontends: fix leak of memory fw
644dd6a2e02eb282a057495669fcc381461ed39c media: dvbdev: adopts refcnt to avoid UAF
eed46a46d1f1a36b96fe5b54dd6ea96b460a6255 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f06400b13aa0f582d33a40cfe13acd58e18e9fd4 blk-mq: fix possible memleak when register 'hctx' failed
941b6935b1bc94dd8dc76031e80a6a9792db462c mmc: f-sdh30: Add quirks for broken timeout clock capability
dcba2be060d09041904412d17c573271c43127ba media: si470x: Fix use-after-free in si470x_int_in_callback()
b0d9842cbc9fbb3f2c796defde3ec745d0eabcdd clk: st: Fix memory leak in st_of_quadfs_setup()
3559adef8f7a4d6f576a00b42c11d2ff0dad788a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a3adab3e362b17625d88d3853f751844e2097c3d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7c8819b5be309a0ac95156c69c1040148cdc1998 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9cdb75723e2cd40d6bc556d355fdd6f1f793db34 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8daebde501346571bad2797907213e7813e85652 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e6da9a42261478d0835768d117f409f4e2f51ed6 ASoC: wm8994: Fix potential deadlock
c5a0292221f401b9c2d4ec77d02fcfbe8198b85d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8236a76de5423d88aa16bc83d3a8ef39fe61958 ASoC: rt5670: Remove unbalanced pm_runtime_put()
499db4e84a1dc08d470d773d8eee6e8819c9b355 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
69f626b4d9c914bd828464071a76c27b748717b2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d395cd46749112dcba1fa55eb6e8f84b6ac81bf8 usb: dwc3: core: defer probe on ulpi_read_id timeout
241bdb177cb9080b377a554e1243d609342cfd5b HID: wacom: Ensure bootloader PID is usable in hidraw mode
9aa2572c1bcac866d2fdac8cebac5775ad1e6ce9 reiserfs: Add missing calls to reiserfs_security_free()
583e5a5f827d42a27c0ef76deb3f240ef9dcf0e7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
af27fb1301972604d9813a3c8ae0513b1191df8f gcov: add support for checksum field
12b98d12e99a1d9b701e3a52cc08a076944ed772 media: dvbdev: fix refcnt bug
e88d8e73e3838af0300005bbd7d83bd273ad6db6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
83af9aeb1ff813fd406586c6019c06406159bda9 powerpc/rtas: avoid scheduling in rtas_os_term()
4e44682ab86286dbefbc8576996c6978908e3c44 HID: plantronics: Additional PIDs for double volume key presses quirk
de3d56c68a709575c5ac76d96ad532e2c3754aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bd4400a46157e6662d89885420932a90582d631c ALSA: line6: correct midi status byte when receiving data from podxt
6a90e7c361437eff79f3adb9ea7d1b1815930f4e ALSA: line6: fix stack overflow in line6_midi_transmit
e56f88c9aeca22fcfed00501ebb5aecd2633767c pnode: terminate at peers of source
215b197338cd36ab7fbb2c146fc2d47826baaa5c md: fix a crash in mempool_free
63905c9a86e36ed130f5859508024e0894d7f99d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a9e858ca7b135b8cc554c9aa25da47e962dbfe31 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
972744f1db35744b0f0bb7faba566f7b345a051f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
130da2e6c3f9d61c4b3554852aa96f8fca0e4682 media: stv0288: use explicitly signed char
40f3e177e021ac8931805f89f152894d2a6c3aad ktest.pl minconfig: Unset configs instead of just removing them
4e44a09faa5e7600c213e7eee3f72d9f39770a2f ARM: ux500: do not directly dereference __iomem
b066b04c4980996dfd52d1d3395b6a509a7dd769 selftests: Use optional USERCFLAGS and USERLDFLAGS
2fd33cf641b426bd61a362e9699b0efe7799e02b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
bda7c08dae3cd0cf6bc251a37ab0bac985a0be68 dm thin: Use last transaction's pmd->root when commit failed
a18ef8023770beb85320b1f0a8461a9cc9d98dfc dm thin: Fix UAF in run_timer_softirq()
1e6b2321c3c23467e02fba301c90025411a78e03 dm cache: Fix UAF in destroy()
717ba313012f44e73ac656b9d9b67b414fd9b26e dm cache: set needs_check flag after aborting metadata
aa2556ac15f4d705bfbf0ea1d575a3dae292b218 x86/microcode/intel: Do not retry microcode reloading on the APs
a5b275f6e310f00e6015784bdfb0f49bd1c1ceba tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8e10f01c095ad6a7ba487e06ea4fc06c7333ebcf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2ee0f9edb6eaf32f76c7f2b079d0b052d6c33fbb media: dvb-core: Fix double free in dvb_register_device()
459da5c6c2086c9aec48683970cade01984e348d media: dvb-core: Fix UAF due to refcount races at releasing
8a9f1cdc039740dc1b1468d2e26436fceccccd6e cifs: fix confusing debug message
a25cb397638766a5d64ee4e9399113e37fc9d068 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
56e12b7d652f61c5a5448e5a73bea466d228aad6 PCI: Fix pci_device_is_present() for VFs by checking PF
b981d38efadae5b01a5a68d5e9db2510799bf0ca PCI/sysfs: Fix double free in error path
16b00fc2de6985a4f7f68225a7aa47f6b22f6c0c crypto: n2 - add missing hash statesize
e01c4b99fada7d3d18625e43b1ca9bb9dea5ceed iommu/amd: Fix ivrs_acpihid cmdline parsing code
2060fe1242cefb927e4d7de2079145ad13a7a8c8 parisc: led: Fix potential null-ptr-deref in start_task()
42acbea6939373cb32c5b0b7f5269532ec1c339b device_cgroup: Roll back to original exceptions after copy failure
126a8407d39fdeb59ae85ee251cb2c9e964c3b17 drm/connector: send hotplug uevent on connector cleanup
f4f9fb3b74710ebed3e91bdad27aa6a277f31762 drm/vmwgfx: Validate the box size for the snooped cursor
68c632df62fae84a7ca87696586fa9c6c37a6fb8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b5ee5eab08392d3a3f1fc7f4f7bdb397e62975e7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
17ec9b58fb9b5db9ac5575900c38062ecfe96619 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
eabc893da7a6825feae73ec7bbaa0b0767e5e6e8 ext4: init quota for 'old.inode' in 'ext4_rename'
d1eb9eaaa20f0b976edc89c07181b94142c29b46 ext4: fix error code return to user-space in ext4_get_branch()
bcb677e88308a55defc917ea23a7f9a17acd710c ext4: avoid BUG_ON when creating xattrs
cf20b81d83ddd835bdd874a892ab1c4edcf4dfa0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3021ba426cf6aa383dee5c17001b100fb6bd8617 ext4: initialize quota before expanding inode in setproject ioctl
c33704789c0e6db59ba36ed57650d907304b1211 ext4: avoid unaccounted block allocation when expanding inode
edbf99bf76c2e00aab6d6900ceeeea1981e10c47 ext4: allocate extended attribute value in vmalloc area
32af7dc66c413d840a7f5948bb5092d888991bf0 SUNRPC: ensure the matching upcall is in-flight upon downcall
2c8993154aed8823d8c54ae5af7de9fb085b2ceb bpf: pull before calling skb_postpull_rcsum()
760244cf680eeaa2d8e49ee24662baf2480df551 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7e15f8a38da94836436c73ab729bdaf3af162f31 nfc: Fix potential resource leaks
1c97e8b3712698aedc3a7684f7c1d78ac9e01c62 net: amd-xgbe: add missed tasklet_kill
9be32295ee94f1d2e02b256f086817df3532a80f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
edb442f323e7c0d543c52246ac72d481342f3e0f net: sched: atm: dont intepret cls results when asked to drop
df293629c1eed7b7bc422824d283d5f89ea9c956 usb: rndis_host: Secure rndis_query check against int overflow
4db4f5400f25618759f92309af5a4610d71ff256 caif: fix memory leak in cfctrl_linkup_request()
468be52a170221335c1d9884355c9dc3cf1b337d udf: Fix extension of the last extent in the file
d813e91a4de6c9d105e8ba450b6c9896f554b877 x86/bugs: Flush IBP in ib_prctl_set()
bfd0e72862b97b2f31662bdadb0e80ea50208f88 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d586b01c6eacd6365239dc90fe9680bbf7bc11ce hfs/hfsplus: use WARN_ON for sanity check
c04553ef254893dbb3e8175fc8f578a07914b9b0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
64897e68018b14d42f1fa99b2c24d5368c335939 parisc: Align parisc MADV_XXX constants with all other architectures
bbe083a408e321ee842f96bb4318639d1e5d609e driver core: Fix bus_type.match() error handling in __driver_attach()
e6c166505f6ec8ad7d2ff78445f971afc56de4a7 ravb: Fix "failed to switch device to config mode" message during unbind
0fe769f10b5e4052ea8e73119fff4cb20828485a net: sched: disallow noqueue for qdisc classes
1bf9061ba0a5de2dda39a9f12508f86088e59cf2 docs: Fix the docs build with Sphinx 6.0
8043451091a42ee41b81c5ae800259bd9c4db225 perf auxtrace: Fix address filter duplicate symbol selection
98c4c2237f2ad677b5bc134521225ddac0feba01 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
6d4e96f264381d5a6c8083936a5dcf7846391dc8 net/ulp: prevent ULP without clone op from entering the LISTEN status
e92792eb1c0e09619895d81b63922b1cf04eb23b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ccd7c1f391d3b459d2babc75b7110c5e084f2bbd platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8d70d63762a2afd471061bc35aa2a806ffa67626 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4052846cb4dc88c73728ab1dd0316b6d8d66f761 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82306e8ccdc6-3791f8a9717a.txt

ca338caa14a1c94799778f90dde6f710e90c110b mm/khugepaged: fix GUP-fast interaction by sending IPI
d642055a6a95487ccabf5f599a7acdac83190852 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
adea90ffba1558a6e5b7ae67e37e21239dee9119 block: unhash blkdev part inode when the part is deleted
71db1fd93f950a0f274f90b1c68d9b3dfba7aa53 nfp: fix use-after-free in area_cache_get()
27b59574f867850f7096adc43af0d035f266ed13 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
efb5124ecf4a239f1dd1bbc5eb2c4862907064e2 pinctrl: meditatek: Startup with the IRQs disabled
1db41b2d89c920813dc4e3e142d7c7348fcb1967 can: sja1000: fix size of OCR_MODE_MASK define
1bd485db9f01f4a0afc36ebd292306eb9906f816 can: mcba_usb: Fix termination command argument
1f6a7ed3027780f9d92639e7bcf38e18939f3bb8 ASoC: ops: Correct bounds check for second channel on SX controls
fe12b9fe10b64f5f0f74791300b281d4b0c35ed0 perf script python: Remove explicit shebang from tests/attr.c
dc5b56046321f3085f5fbd1aff95dc539bc0dd78 udf: Discard preallocation before extending file with a hole
9e7c24cd6dbb79d603b5c944c5f0ab4ae4f05302 udf: Fix preallocation discarding at indirect extent boundary
559ce70cdb0104b88e88064ec1bf5d21bf9d8dd9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
aa3d0587f5a2bb9b683cf8b5feda035d384552be udf: Fix extending file within last block
f34244c5204cd42de145c516e76789be75be0401 usb: gadget: uvc: Prevent buffer overflow in setup handler
1a60859f8cc302efd4b626cd8b9890f83ee7bc7a USB: serial: option: add Quectel EM05-G modem
11e51b9adb4c05507af64c2fb5dbd23fe801ec0c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7579808b47560a9a1ab679ab7184a98eb2403811 USB: serial: f81534: fix division by zero on line-speed change
b5b067a3b8933971bc3004e4546ff2a220c433a5 igb: Initialize mailbox message for VF reset
3f2fb7e9d9a86d40a431877e1da4a2f1d54bd1bf Bluetooth: L2CAP: Fix u8 overflow
886edb90ad40cf8d9754a1b875b7e5361e5d4270 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4d3ca381665f4c18dd834da685261e23e8141417 usb: musb: remove extra check in musb_gadget_vbus_draw
0f000f3d03e123f1ef7abe28e6ad71c99d2994a8 ARM: dts: qcom: apq8064: fix coresight compatible
e6e675f7d0df8fc83cd38787a95265d0f6ccdd54 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
771761e0cb6c785eff8d0275efbeef1e6b1b1470 arm: dts: spear600: Fix clcd interrupt
0d204527f14337a9d9c803766353c4edb0f1261c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
04af1b6be89d19f5e2cb821b81fa2a0750d5b84b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
fb249f92eb36c902ffb982138250235971421edb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e74cd8c10bc80def9074e886824379c6ef371f04 arm64: dts: mt2712e: Fix unit address for pinctrl node
86cb39032b142cd59c5976f2e9d8b997ab1577e1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
48fa123f58e81312e31f0b7d7e2990657ed1774c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
453ad48f56a4bb69bbbe4045c53381e34f8a8abb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6a3bbe6023f604a74d7bcdb05b44e405d1739d9d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c6b8153d964ba14443148f0091e70512e2b59a0e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
25645e1ce85e03dd288da9c5b5ef70f02c6cea7c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cba96531faddf66780d4aef5f29991ca2ce040f2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cf215dc5eed62ca0b06cde38570cfbf982338c4f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
726032600f16bb066282dab41711e285a3b56361 ARM: dts: turris-omnia: Add ethernet aliases
d707612d5886dd53588b17e430bae2094f2f75ba ARM: dts: turris-omnia: Add switch port 6 node
f381e7cad2681be165e8244af0e90757e9aa4526 pstore/ram: Fix error return code in ramoops_probe()
f7a5a202c672c0db60ad5a89b9a873d69dd599ba ARM: mmp: fix timer_read delay
b6f6776d593e55a680e9ca67e9fa3ebea6673ac2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c330942762e84e4ea2b12acadb192d8a8b112caa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
20b3f27898ad97133dfddd7265ed58a3f969d3c7 cpuidle: dt: Return the correct numbers of parsed idle states
2c7402887e6e75f437dc1f28f49e3db7d87edd7d alpha: fix syscall entry in !AUDUT_SYSCALL case
79bd097ac6ea1c43ece793198ddae2200ec51e3d fs: don't audit the capability check in simple_xattr_list()
550cab2e1796fac5c410600ed0bbf4f63f82c722 selftests/ftrace: event_triggers: wait longer for test_event_enable
c730e9a5dadecbfcd39857f8fceb80e89b52686b perf: Fix possible memleak in pmu_dev_alloc()
2ed5d4b55351957120dfa8c2a885a85493ba4369 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
514bb6c406b9413f07a5decc6fc04b7df3e5c903 proc: fixup uptime selftest
17ad595016e6b36c55e1521cedb71d5a48e00a73 ocfs2: fix memory leak in ocfs2_stack_glue_init()
affc272ef18a39d8ed31d21efcc3000e76dc0e3c MIPS: vpe-mt: fix possible memory leak while module exiting
83db5d96fb3badc493cd9f6f74c738df00ccdb9f MIPS: vpe-cmp: fix possible memory leak while module exiting
8fd4db3ff30dfbf0a059914e3812861bb2f8251b PNP: fix name memory leak in pnp_alloc_dev()
7bd7d228310601f0dfe3176caf4817b2aad8e38b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
11d9416e45b072c689fa796e3667d6c177af0de1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
450a8c797b3959c7ee8d63d49121c25b44a8f809 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c9149e266217e2528c4a2d23eadb247504fbc15c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0570c3e195712ad8a8bf1965628889cfa6fee7b0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
afec82eeec3bd804dfce1fcb527439bca57c92ef debugfs: fix error when writing negative value to atomic_t debugfs file
8857a9c67cdbbba44eb0c7f6e95ecf13eaaa9052 rapidio: fix possible name leaks when rio_add_device() fails
c7e882216215b63dc6ead10086c4e43d768addd3 rapidio: rio: fix possible name leak in rio_register_mport()
453c8c8b65a1f89fa0f3db9ecead4db65fa56eba clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d6b328ec248648ddf3611772756ca542ba00da30 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
eea2e9be26284c6fb5dcffc6f7ed2a34e261396d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b6a521694d2b1c8b62d157188a521ce401917e99 xen/events: only register debug interrupt for 2-level events
aac9ff199ffc1d394497d10f2cfaeb001e322467 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
08fd1c71683ae45c9f5144fd99c927206c2f5bbc x86/xen: Fix memory leak in xen_init_lock_cpu()
9b98b62783d7f52886b2eb16ed21c5a78135f4fb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
040acd2087b6ca3c7776d9879df43572b47f2730 PM: runtime: Improve path in rpm_idle() when no callback
58fb509c1122ab580f813e6c1b8c0acbceff52ad PM: runtime: Do not call __rpm_callback() from rpm_idle()
7af652c3579a1a86603a04d0bd4093056f6aeab3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c3805c89b16ec047648aa181f65da4fe27222d64 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a6c832f503c3d8d4e50b6b050c5a2fb13c313c7a fs: sysv: Fix sysv_nblocks() returns wrong value
6967f02476b8d8a3b6957c735c6d5e082f447f01 rapidio: fix possible UAF when kfifo_alloc() fails
1797e804d527a236b21e5bfc305dcd11600aa459 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
60e94c3350253105950026e6f363c6272f9c2b41 relay: fix type mismatch when allocating memory in relay_create_buf()
cb8b6c944dd615c93b23a4091f674b2ccc7f66a7 hfs: Fix OOB Write in hfs_asc2mac
693040d5fbcdb368af592c2f4c8d37e24e72d86b rapidio: devices: fix missing put_device in mport_cdev_open
0c6e685f4dde449751964266a2576661cd36b0fd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a2ec9d645e5986a7e0e69c7af913f77ed1556459 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e9e33ca4a6422172b915b35468f9c4799b18c734 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4c32dbb1b4e630bb81724022e8f2da829b1d2cdd pata_ipx4xx_cf: Fix unsigned comparison with less than zero
801d364363f7a56214f9e7078fe214a2889f33eb media: i2c: ad5820: Fix error path
635f2a50c92ca090638c89eeb86a80a624a0463b can: kvaser_usb: do not increase tx statistics when sending error message frames
5ca2f8198d20b0a1ac0438f944bcd9981b03ead8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8f133888d8d837671c942a37ad2f0f70d5c39573 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cd6d65a0aba2cb788b57ecb0b23c5140a1854ab9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7efb280ffc89f39fc1a8dd23b0f46a8ecf376ee2 can: kvaser_usb_leaf: Set Warning state even without bus errors
72884964adbc93b285823ecb0cb4b171e7086496 can: kvaser_usb_leaf: Fix improved state not being reported
3f3996088de5cf8d4b63095fad75f370c797b49e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
27b6a96b6367b8182cc89ebaa93daf445ff57cd1 can: kvaser_usb_leaf: Fix bogus restart events
05a0e151e5b3c966747e3c182c38fd076cb4f995 can: kvaser_usb: Add struct kvaser_usb_busparams
602ef44200010a61b98f13afb663f3f6f360a685 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5e0b763ff2079e59cf50d14a1a3ff512b7019ca6 spi: Update reference to struct spi_controller
6f114a692947f5917ecff2e433e12450842a8d7a media: vivid: fix compose size exceed boundary
932582f06aa5b009e924ea6b7696a3fb6b39ce95 mtd: Fix device name leak when register device failed in add_mtd_device()
28f54fb650030a6ece6159a7f94dc7395d52c5df wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
18537398c85a5e5a7f4d896a036ea72775f11005 media: camss: Clean up received buffers on failed start of streaming
f93e635c01691c912cfb1342457c3bade1565c0b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
eeee9d1f6e8b0bb0f61bcb0153f829ee42a9e114 drm/radeon: Add the missed acpi_put_table() to fix memory leak
44455eec1674b1bc34127f1d8770c7ef3ee19f2c ASoC: pxa: fix null-pointer dereference in filter()
b1b07670b63e412a1f105077db091e06e2782809 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fc8438f9b7ca61d75a88861dc1f73c66a07952ec ima: Fix misuse of dereference of pointer in template_desc_init_fields()
04bce23a458845fac6a331d0c231e0278bac6e21 wifi: ath10k: Fix return value in ath10k_pci_init()
a209784a56ee7df8c21dd442075571b5cb3029e2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ad1c5e338269206357b951788cbb3f42db82d609 Input: elants_i2c - properly handle the reset GPIO when power is off
8c0d155f9b80a90bbd41ff69520cc05739ff3bd2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
60cbd59c5bbc811b068f0e31e152f1d1c14fd8ac media: platform: exynos4-is: Fix error handling in fimc_md_init()
ee86bc5f5295ff3f0564aff137c7334a7a3b1735 HID: hid-sensor-custom: set fixed size for custom attributes
9b1577bb862b608d474f1146b9370be3de0cd0a0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0022f96b2915435403a6045695a19cfda78e069b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
24d2d1b2558250f24ccfcee576c531b438f5f940 bonding: Export skip slave logic to function
222361d7d53b42070e0727e2e8b1d1e0f8f3b23d mtd: maps: pxa2xx-flash: fix memory leak in probe
038cd8d68fdbacad3b00474d9056eb1f708d398c drbd: remove call to memset before free device/resource/connection
19520e5d75a8eb3e2e7d35ae2ed6de26f0a7dfd6 media: imon: fix a race condition in send_packet()
5b41600c73f0e88e0180827c74f41f46d8656e93 pinctrl: pinconf-generic: add missing of_node_put()
6f70af9ed189d60b48767851a97c51c2ebf9ec88 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1b1d4603c50405ffc7045ba1d2965fc718e9c463 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e9642e6a4cc5a13c5a6107c0f3065fcd9e193cd4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0277b77c400199a3512a7df4357ddbb767cd5998 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f23c45cb6a52df7df5731f0fae8a7ac18aa13d26 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e19201f8596a078bd0e5187b316cfb91a9245834 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
737cf428a4c80cedece29e6d5f104d7607cf33e1 ALSA: asihpi: fix missing pci_disable_device()
ccb028dbed24b9754d390f37a7acfb0bb0ae305e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
67a9c42fd03b1cce0be729cc977c3299c6a1f1a1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0df143050f91c86bc2e24493ebf589e3d7ee52c5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
10c2b5199033790ea7fed00cbb99221e399b4cbd bonding: uninitialized variable in bond_miimon_inspect()
748e87258189852c6d13169dab93fd0a1c93cbe0 wifi: mac80211: fix memory leak in ieee80211_if_add()
c75f947ff0dfd48aa336a11b369c75b485f2e476 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1d51182e00e895ec47ad8e4d751529e92692f14f regulator: core: fix module refcount leak in set_supply()
bbe44b38e2182260659aa1e6ab78ae93c3468862 media: saa7164: fix missing pci_disable_device()
cb1f8289b08004a1a3137a1e6b22990553a391a1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6c4091e881029153688323d970ad1c06d573a830 SUNRPC: Fix missing release socket in rpc_sockname()
9f3746d790a710ef57f75066312bb95bdc67ef99 NFSv4.x: Fail client initialisation if state manager thread can't run
f7b95783d1ead5ec49ca388ed7fb7d2a00616ab6 mmc: moxart: fix return value check of mmc_add_host()
0b1236969c32206124f5ed577f956029f7c93b11 mmc: mxcmmc: fix return value check of mmc_add_host()
04617c0c51393c2449e4b1ebe00cadba49fe6568 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
18aa69a04ebb0def24bdfee541f626ef9c319527 mmc: toshsd: fix return value check of mmc_add_host()
fb8b805d90f4f44fa17db4d3ed76e70f47224bec mmc: vub300: fix return value check of mmc_add_host()
19573248b3dd0c4a4f568adca0966a23dbfbb3a8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
df28b1deab7a5a65093e9702be0af2ca94da522e mmc: atmel-mci: fix return value check of mmc_add_host()
ae54657d8cc1d0e4c684495849f6f52777a8df0a mmc: meson-gx: fix return value check of mmc_add_host()
d008dc2760880a06149b070341e02e6354d2a502 mmc: via-sdmmc: fix return value check of mmc_add_host()
7bc49198e20102ab06b04f4665521c48f171eafa mmc: wbsd: fix return value check of mmc_add_host()
523f7f4191431a0011f8e6da05616e2352f85302 mmc: mmci: fix return value check of mmc_add_host()
b7de710eb92bdf9cad31bc52a2653b649f8293fc media: c8sectpfe: Add of_node_put() when breaking out of loop
5b7d076d6e8cfdfdb9cdcb0b4dea4b4511bb5e16 media: coda: Add check for dcoda_iram_alloc
765ae0b6f86c8eb4640e3c3f3dc554d667a0279a media: coda: Add check for kmalloc
57f312feb3dffd2dd6cca3ce9dcd033f26172fad clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fd29310238334a2be208fe6447e9339c9767732e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5bd53b3ed73641441f089d795e507dc0e4739c10 rtl8xxxu: add enumeration for channel bandwidth
54287585e789b4853e7f0ee6d11fb919443e12ef wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4cb48b0fdd2f7288b5f0f3fd01ad917f8138155c blktrace: Fix output non-blktrace event when blk_classic option enabled
86b6f5edc8d4922aaf247415be9786e1b4f03eab clk: socfpga: clk-pll: Remove unused variable 'rc'
e139b3492ea1abdbc1221938ad6a75c56642e9fe clk: socfpga: use clk_hw_register for a5/c5
be3deba4599a2d7043c3b1d9f9217847061d27c0 net: vmw_vsock: vmci: Check memcpy_from_msg()
c37ffb27c3170f81979840681648839668850449 net: defxx: Fix missing err handling in dfx_init()
23b08c8d8fb4d146475b98d436a1357a61f20808 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
681122dd74bf9652408018ab03c8bb0f04989b33 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c98a7ed198361a07a399d86375336d6bc395a0ee net: farsync: Fix kmemleak when rmmods farsync
84d1938cd8131dc71969baa2387d206982f82577 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4506f50718b0e54f5da7374041b900ee3b5f6813 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
799afdb5005f45b36ed84428b7311f7197e567e0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fd59eecf3d7d0f53cf09c2ff2a42114bfaa9b9d9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d44e179bff52edbac4ebfbb718b0f2c59dc9740e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
aee2aec602185f42f8ef4c868206abea55c9a92f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f6307269bfa5211c9e8fb9ae368680ab5a978674 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
270faa8f222eceb53227f0372cd830852105edcf net: amd-xgbe: Fix logic around active and passive cables
e960bbea7047622b866b07ad82e0bc681c97ea06 net: amd-xgbe: Check only the minimum speed for active/passive cables
9dab64e722b335cf232fa4cc962b2d36e090e476 net: lan9303: Fix read error execution path
c5ee242b5c336115ff6f115906c8e15699e4fab7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
92b59962072f796247100a7d3dbdd56c2c543375 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6cfc85ef96557f460730d67f0ceb8e2e07e107a3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8bab109580895f254d8fccba87261377fe91d07b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f844fe813dea5647411027892987a9931d5a6e81 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5fba9026fd86e87ea88fbf07daf61a96aa046036 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
80d79ca72ced4c58015d551c088e3edf35f3e365 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dccf45f854295109a4079d14388fa67030eee3ce stmmac: fix potential division by 0
347a9f8a02b4c51733a1202da97f470c6f85652c apparmor: fix a memleak in multi_transaction_new()
a4deed9a009dd7fe3a077b0eb98dfd46818fdd9c apparmor: fix lockdep warning when removing a namespace
fe9491afa6abf5c88b47b3a8f7cdf113a9896f1a apparmor: Fix abi check to include v8 abi
aa34b262c3b1be170cf3f16fd661c2e817b00615 f2fs: fix normal discard process
307d02eebf96f67f36e300673630270be5602f78 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a47c3b5ebec8c672979aff0f2ae9005ed39a935e scsi: scsi_debug: Fix a warning in resp_write_scat()
0d1e4cb28578113213908981f14cbc031aa009b7 PCI: Check for alloc failure in pci_request_irq()
e7e2ad4648bfd5b7b0b0b876a80930b4d88ea992 RDMA/hfi: Decrease PCI device reference count in error path
5fb9703e1d78a62a5046cc27a72ab3de2ab09b51 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
25dfb4ec86076c5f105503679332ef81b130a509 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cf9a7f0469807ebd7ea2132563aed743bdcaa0b7 scsi: hpsa: use local workqueues instead of system workqueues
2248dc05e11a4d2074394725f8677b5bb32ff720 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
76420bb30e1a129dbf85085b2531ef312f4b867e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b556de0f7f061bb61caaf1750cc18f2da88f5b62 scsi: mpt3sas: Add ioc_<level> logging macros
6d8f2541969287d71645f1067afdcae213dc710a scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9c6722d12739fcae03226968e6770e053d098779 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
60a002f1dcc01ad2324d7f2a4a4de6ca6b0668f4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c56b9ee00a35cffbdd4bc4c6faace60b9994600e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
92b006ee93cf6c32224ebf455d47a8115c0d5388 scsi: fcoe: Fix possible name leak when device_register() fails
002c3c6f4fcb9a6805e4705baf70dec7ac019a94 scsi: ipr: Fix WARNING in ipr_init()
ea21d2c98989bf99db0534053c72083c6571d28d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
65eb56334c00ff4f5472f9f7f3bccb42faec5e67 scsi: snic: Fix possible UAF in snic_tgt_create()
a08f0a1ddf94eee56cea737443f69893841c9f10 RDMA/hfi1: Fix error return code in parse_platform_config()
cd4d391b28efb93f28c733b65c02e18c36ef5353 orangefs: Fix sysfs not cleanup when dev init failed
1f69d7501edaf7c80b1b75ed06fe93e7612fd8fc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
567fe0b0ef314c92a527148ebf21c3c4352fc503 hwrng: amd - Fix PCI device refcount leak
5ddf8cc723a149cd5f56b23c3a8f67b7ec128483 hwrng: geode - Fix PCI device refcount leak
097a93267a21a2059b3ebc60ea9432f8e381d78d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a2bdf40a47f998d93ac191d7a777c90fdfd597ea drivers: dio: fix possible memory leak in dio_init()
e2c5b1119e414ac06beb1a49a85bf34780f20f70 serial: tegra: avoid reg access when clk disabled
9c84d1f7f815fb4edb08286c5257dc4f81d66f90 serial: tegra: check for FIFO mode enabled status
6f0904000ad431def4b10264269c083f0bbf6035 serial: tegra: set maximum num of uart ports to 8
4d19d15ccc17beb48f1c9d719250e6806069fc06 serial: tegra: add support to use 8 bytes trigger
c922127bf1eb57a5e245f0239cfc0fce370a9ed4 serial: tegra: add support to adjust baud rate
8d108afdba6b9c13514ba53282eae029b6dda3c2 serial: tegra: report clk rate errors
18ac20bfc92b89292ef7cfd1521a8e1d1df851df serial: tegra: Add PIO mode support
24f7f012b2d6a91a4b5bb0545143064bd1260476 tty: serial: tegra: Activate RX DMA transfer by request
562fef7fbc96a31fd9d7bd14fd640c065a3da816 serial: tegra: Read DMA status before terminating
381bb7cb7c070b0928b6212463ec86124d93a239 class: fix possible memory leak in __class_register()
cd722556a88549f6eb9f435e605b25574bfb7ddf vfio: platform: Do not pass return buffer to ACPI _RST method
77add0fc120dc19b9d320fe0efb4ca2bcb3888d2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e3982647a0e46246d69c369c0fe43f0c0f557010 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
03ac5086b59ea43c39ecb7e244475efe62ec37d5 usb: fotg210-udc: Fix ages old endianness issues
249f9177db05ff3ad643ca8369beb2dec745d6ce staging: vme_user: Fix possible UAF in tsi148_dma_list_add
28bc3b147dd042e33f58b7075f418dd01de0f219 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5814716ebe03e1259f39c1536d67c1e0de1913ae usb: typec: Group all TCPCI/TCPM code together
c16daf39522a36d02799b77de37b2bd678f9ba29 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
058b8faa075ae46e686a735982bcb3464505d238 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2f2448af374878dd98a5b92d985b8f7f3f3e807b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5b683a79cca76f36256acceaa600aa804df99e93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b030d71729195b6f23dc41129e95fd233095d93f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c6be670e3986871da90112675fb312dd67f59c13 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4002d18123aba6627b27e4eedb9f03c12e43b44b serial: altera_uart: fix locking in polling mode
412fee1726a64d625fc8b6758c13c89f7254848d serial: sunsab: Fix error handling in sunsab_init()
6d2982c587d5442059ce9e0eb9f1c41ab5fa02a4 test_firmware: fix memory leak in test_firmware_init()
2cc597e0fd53e608cac53922f52de141aef2d8a3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
870d75aaf40ed2bd1d623eed4ffb351c33b1d1a8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
23d9ec1cbafd6f23cef612133530df02be0d978e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0e8a64f489f62431646d2e732c93d3d9136a04c8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cd4d8207299540e3891eb860a4f1d9f3034ff8b4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4f668c935d187558ca5ad93986e8d0bebe01c381 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e5283f7e5b67d0e27e1fa4b92abcbe23536270ca usb: gadget: f_hid: fix refcount leak on error path
8bcd9f07f63ebe0bf9959d3521e19781c5d22f82 drivers: mcb: fix resource leak in mcb_probe()
abee2ee909e4499e4d46d6866339c93df98afbb4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7dcf9c5bb95cd74871cee0c604f557b70c78e32d chardev: fix error handling in cdev_device_add()
1437f0f6d5d3e56432070a5aa1d0a7e21804d88f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ad8cb25de668a148cf1902479cf39523ef32e1a3 staging: rtl8192u: Fix use after free in ieee80211_rx()
92f257c171a011bb4b45e9c5b2bd0e3e08f359a3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6cf6f8171ce4c93375f9db2aef5a6748fbd4eb2b vme: Fix error not catched in fake_init()
c2155be200c3a10e5674672cd476cb02ac509760 drivers: provide devm_platform_ioremap_resource()
ee616ef8846c793f0c8f4a44b422af0dbd199da5 drivers: provide devm_platform_get_and_ioremap_resource()
9914ce96218c081de5abef8823c494bada4e49d8 i2c: mux: reg: check return value after calling platform_get_resource()
0b9944f0cb7c30263b5741bdb5a4e92d79be2371 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cb720c822d0dc638662a8613752c41b82b95a65c usb: storage: Add check for kcalloc
4ec3fee430188df29a6a7593ff4d3724e4d959d8 tracing/hist: Fix issue of losting command info in error_log
4ab5588266ceac3839af9a92c7f5e572b169af89 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
da6f4052af3a9538e085f9a871280794fc2b4b35 fbdev: ssd1307fb: Drop optional dependency
a76bd4007b96910f85b528ea6121ac306070cbc8 fbdev: pm2fb: fix missing pci_disable_device()
208f27281a4c618ce37492e7664ce029cd07c048 fbdev: via: Fix error in via_core_init()
17a40b65f1719aadaa7c1298ff83682ff55e7d2f fbdev: vermilion: decrease reference count in error path
174d24ca1e4a23d113d7c9b8378ce40bcffad497 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2e2a5ad347e1571abca2e54cc5f21d2757881793 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f7f63c7136dbd25c78c6656d62b206d1630a67d7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
65d0f2f0b75ce5d42439b70e0ad469de1f97032b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e3da77da7c15dfbc3d4c0d4fbb5c6f1edf18ada1 perf symbol: correction while adjusting symbol
d3c73788318d9c01149cad4db5124225eef6b078 HSI: omap_ssi_core: Fix error handling in ssi_init()
80cad5a8e2a66b9aeb668edbb553982364348c72 include/uapi/linux/swab: Fix potentially missing __always_inline
7956061eb91004a1903ad7c03d67e504e8fca143 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
75aad691edf810f0698ef339a179012395c4d77d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f6e8047641983263114bc6916b1a514984ea134d rtc: cmos: Fix event handler registration ordering issue
d7ac89d6e235eeb625c23057885fb76430887ba7 rtc: cmos: Fix wake alarm breakage
39c8dd3332437fd529de49e716951d0c1874c2c6 rtc: cmos: fix build on non-ACPI platforms
31b6088e5cf897433a7be0e9f5618c1edebfe95f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
401923fb6f4c8242ea9cd7414129acbf0565306e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
928a7e8528dad9faa9a465c4d1308b0974b86c99 rtc: cmos: Eliminate forward declarations of some functions
84441ae8087993341201b24236a305469ed1d91d rtc: cmos: Rename ACPI-related functions
cdf818f59a5666e95c6106fcf8003b7b50fbb257 rtc: cmos: Disable ACPI RTC event on removal
f420d2d86602e7d3e68fcd77efd5e92cbae11467 rtc: snvs: Allow a time difference on clock register read
ffc6eb306e9a3f5a22a704d22454d96dfb91f696 iommu/amd: Fix pci device refcount leak in ppr_notifier()
467b345c9c85cf8ca6ad61c911ed2c57028faa62 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
80211fa0abb0a91d72aaab7a31283781feeee53b macintosh: fix possible memory leak in macio_add_one_device()
e9937bdfa6da5e7b09353e924c7148108b15c603 macintosh/macio-adb: check the return value of ioremap()
429437fdf0dc34191ca260a94216995360ccb06a powerpc/52xx: Fix a resource leak in an error handling path
cb86287c09d9e57d9bb854d6d1ea896a04247ebf cxl: Fix refcount leak in cxl_calc_capp_routing
e2241e35c865ecc2b92580cd0146fe6004962522 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45782965b743d7ff130f412f93be4cc675c32ffd powerpc/perf: callchain validate kernel stack pointer bounds
52fe62d3a4f807bbf7df6757346554b162f2fd5e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9a71a8e7f62fbd09ebcc7157a6adec2ce879bf2b powerpc/hv-gpci: Fix hv_gpci event list
2da42ab1b37ca69038bc262e31b49a5e5ca6af55 selftests/powerpc: Fix resource leaks
6a3495b760904ab6db806a04679fbb8f75f708bf remoteproc: qcom: Rename Hexagon v5 PAS driver
4483dcfea94026780314f124eeaee068b95eccfd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
aec1bb7fa217d7d9dd55c99a2f8a4a20f10ceccb powerpc/eeh: Improve debug messages around device addition
72cb924bcd8c67803213b29e979ac6487a90a536 powerpc/eeh: EEH for pSeries hot plug
7b2cc827e7f710cafc26b888d0966681dd9bfc96 powerpc/eeh: Fix pseries_eeh_configure_bridge()
6e9ad93f430bb81284cee9242f23510f9e8ff936 powerpc/pseries: PCIE PHB reset
dea47ef78e805c47a0ef8c77080369ba4e616448 powerpc/pseries: Stop using eeh_ops->init()
d5fbdf4706f46d0c1c88ccdffb5a169effb854b1 powerpc/eeh: Drop redundant spinlock initialization
83769bbc6bf7d82756aa4ce69d1a6ec5bfc7e85c powerpc/pseries/eeh: use correct API for error log size
bffa1d6a898b80775c77a82ee8c1f95566520fda rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4d3cd3eab76a8c84114975865836e14598a2336b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fd87060f3abdf77443bc02e0f391816ddfa81b3a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46d69da6ee9e626716e197e909b60968b3248809 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a7e4f29dbc5ef3c269f7087fa4e044129fd55ca mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f98762bf440285cbcca8b43138ce17f00b9432e nfc: pn533: Clear nfc_target before being used
f4ac4fcdc8481699b428daf9e547b03ef0c722b0 r6040: Fix kmemleak in probe and remove
6cf91cfeb7abcf3b9ba423a6826d46bd749ec236 rtc: mxc_v2: Add missing clk_disable_unprepare()
e61537283efde06cbb3b1ff854b118d0889a6a66 openvswitch: Fix flow lookup to use unmasked key
3aeae19e72c04bab706536fa11d8f5c589555489 skbuff: Account for tail adjustment during pull operations
ed03c5006468d5cfa5621bbe191125b1fa0171f5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8945bcee2b22ae8a814ff925aa8728bfee97eaa3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5151611649deef3e4c78a2ebfec4c612269699ae myri10ge: Fix an error handling path in myri10ge_probe()
c988c777d3b47d5a17cc5c653e90e4b313593279 net: stream: purge sk_error_queue in sk_stream_kill_queues()
eb43d0d949807d345c0c1d110ee4c8e8bbb029be binfmt_misc: fix shift-out-of-bounds in check_special_flags
2c712078e7ef34b44e6bda12c66119532f8e6dbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
a7deeefca125e28e7eedce44fec4f067f3d2296c udf: Avoid double brelse() in udf_rename()
f156193c3fe98edac40eb246d615666b9641138a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2eb6f48f96312fec23353896adbe27eec0c9b9f2 ACPICA: Fix error code path in acpi_ds_call_control_method()
f46194d587508c057885e80adc23cd4e36b4197b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c69d80538dbc5b0be770e25c7c8368db6e961aad acct: fix potential integer overflow in encode_comp_t()
deefc6c4c4277602a736197f1056badb5adfb603 hfs: fix OOB Read in __hfs_brec_find
aec51f1bad34a9e5e3321e0bb81bbf1a7eaac07c wifi: ath9k: verify the expected usb_endpoints are present
bb5dc302229635b325e16165adc376c2c11584fa wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8bee5c85525a3a2b737db0e8198544e353930ce4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1736369c75d241f3798bf912a6dd2bca1a86ef21 ipmi: fix memleak when unload ipmi driver
ef06830304404ed0c034cbda736903ef54fd63ed bpf: make sure skb->len != 0 when redirecting to a tunneling device
25c186da31187380eb23beb1747b7a73f6b741d7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8d9aa6bae0629f75f98a469704c2270838ce6b98 hamradio: baycom_epp: Fix return type of baycom_send_packet()
afef60655405b637752cf1d0418774cef27998e0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7d429851a255e0d923597c9670ffaa6cf540da62 igb: Do not free q_vector unless new one was allocated
dee57acbd5f0327f9420f3f5baf196edbecd4a9f drm/amdgpu: Fix type of second parameter in trans_msg() callback
4b766bf14888479f3117d5923494c6619aa44303 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e59435d115713f5c9fa55be43e06f5f89f965f04 s390/netiucv: Fix return type of netiucv_tx()
2491c77342bf016b16009d7e8559498476e6f34c s390/lcs: Fix return type of lcs_start_xmit()
d93eef08cdb92881fba21b5c806cfd9baa729461 drm/sti: Use drm_mode_copy()
8574922a305544448a9dabbb78e0c825b4c55682 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
43202b01de7cb52a768d442a113bdcf95c28da91 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3b6aae460d9be37a55f8b5f9592ec6c3301733ec mrp: introduce active flags to prevent UAF when applicant uninit
df9aebe3fa3e237ee48c78a6358b7c9852574897 ppp: associate skb with a device at tx
8348b1f4daf5d5623b894b9cb0c777d812fe6978 media: dvb-frontends: fix leak of memory fw
0db6e4fd3d439b4c673a5d3da384ead5fc0d2d0d media: dvbdev: adopts refcnt to avoid UAF
d8c4b38e520aba36cac8d3d0f2ba4c9eed57fe5e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6edfc6e7fbf9236e3f61610f58cd4c046c273931 blk-mq: fix possible memleak when register 'hctx' failed
850c10c4f1aaa029ee3a106343bbb990d278f42d regulator: core: fix use_count leakage when handling boot-on
5b668dda26e338ac40a2cc8902d16926906a287a mmc: f-sdh30: Add quirks for broken timeout clock capability
030158b22cb1351ff592331f12e1c620b4e434b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
51c2ceba7270a422c9b5095abbd37d72049c2ad8 clk: st: Fix memory leak in st_of_quadfs_setup()
9cb89f1c46be34b2d8b740f60f632cbbcf022ef2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
37416aaa8ab768068fb6793a037289eb6e59b5cc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9b56ae70509da8cf349dc0e22fc50d256725fb01 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fb60da8a2e9a735c328ef2018c94d9a09e4dfb28 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
474aaca8692caec93a95da8da1ce89b599b85d04 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5214ddc79c66074cbc7b905cc19a41da2d23fdc2 ASoC: wm8994: Fix potential deadlock
aa34d9ea94b4a6ddfb03bc91f5a19c99ff48c7a6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ee7de24ffe877ed487bb31574e1904524d8303ee ASoC: rt5670: Remove unbalanced pm_runtime_put()
647a7abc37f0099c265193e46cc22cf22d9c1aa8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
36ea854843df226377cd3cf259003cf77164f2c0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2d6352ea64c123ab4de59df12d1b068177321371 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3af216b382792c0f72f47e0d6810cff921d5ec7f usb: dwc3: core: defer probe on ulpi_read_id timeout
d76973b908f75e4abf646b5e30aa633797e6177c HID: wacom: Ensure bootloader PID is usable in hidraw mode
1df2b47c6ed67ba12d63ab6c91cc56cef37686d1 reiserfs: Add missing calls to reiserfs_security_free()
32837196d7543afc39ee4cc9e9c74231b6e8b15d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
217e17f71884da94e3594194b09124d446674758 gcov: add support for checksum field
8b0b80965a6f2d8990594094885578cb29523c2d media: dvbdev: fix build warning due to comments
2be453c2ef35446c9b6ae8a250c03432e7003b47 media: dvbdev: fix refcnt bug
abac560eff4f5ed50f8926c7406dffdf585e5e0e ata: ahci: Fix PCS quirk application for suspend
672f2ca9170a43ccd340aea676438d4aa55bfbc8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
54657f1d656aeb4497febc5160b978d64d295610 powerpc/rtas: avoid scheduling in rtas_os_term()
0c2439cfdfd6fa817bcfaee635c454e5ad7758b4 HID: plantronics: Additional PIDs for double volume key presses quirk
f9c460012e5f83d9440fcb7da890ad54b2c92b42 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3c832ef2f24c65df7e5b9253238ef43419dad187 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10b59f6177969da82ea44b093dace6ef7732950c ALSA: line6: correct midi status byte when receiving data from podxt
13bdb6755a19a12187e9efa88a9c873cddc46ed5 ALSA: line6: fix stack overflow in line6_midi_transmit
ea6ecca3d771adc7f691a0d633dea91c80d1b425 pnode: terminate at peers of source
41b6fb7de887e69a81a468631e31810a4a47daec md: fix a crash in mempool_free
09e846913cf6d4df7c30d222f97e403a98734065 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
88c986e207fe2ca5d6549b11d865d11fc5be7e6a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2b8d0d6c48f5968cd67e36ecd4a406b5b8dc52ea tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
481af5ef107bc2acbf0abbbdf9193efef28e33bd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d07e853fae02d0482d84372e57a6102ce3be4874 media: stv0288: use explicitly signed char
3145396010cf5f4d2c6802e4fb2c82b9ddc5fa89 soc: qcom: Select REMAP_MMIO for LLCC driver
03da28c915161be17bf9bfb5f6389b2f3f467c57 ktest.pl minconfig: Unset configs instead of just removing them
89b96ff8b43a0fbbbc7e446e513a3b15bb19c9c5 ARM: ux500: do not directly dereference __iomem
d7972548e0458721c3331c4ef23933909bf20cc6 selftests: Use optional USERCFLAGS and USERLDFLAGS
017864aa409e268528ce3406776eff04617dcd42 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
911ce9ac0bbe88b9a61df9e3f3fc3016be2c421e binfmt: Fix error return code in load_elf_fdpic_binary()
1c2d97a61c651f2f1c8adc2cc9ecf98a3e0a2108 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d6525efb59dec305d14fdbf986fb4126d31315f5 dm thin: Use last transaction's pmd->root when commit failed
2784ddec7b87b523b7cf00240ed9431aef7aeef4 dm thin: Fix UAF in run_timer_softirq()
df269d14e50c068e460947dd3595fa8c630192ba dm cache: Fix UAF in destroy()
31ad09d263fdbdc3604321c6c98eb82da2b753a6 dm cache: set needs_check flag after aborting metadata
7edb61ade391b8e6ce1a0a34f3b3a2ee082da4e3 x86/microcode/intel: Do not retry microcode reloading on the APs
bd456d560ab787b20ede4de8594356f368cc283c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
56af69645f5d9325a1717a87052ba1a707aabe90 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e9ee2039499cc039544ac4e34da2093022f26e60 media: dvb-core: Fix double free in dvb_register_device()
deaf25640b0a11fd187db9f53b5caaba3eae3b87 media: dvb-core: Fix UAF due to refcount races at releasing
03db9312c6ed9d3114fe2c63ef53261fda7388b7 cifs: fix confusing debug message
f6f5e7aa2c7df18e4e814bf8f3668a49849949a8 md/bitmap: Fix bitmap chunk size overflow issues
e63266d30ab24bf5aaa9b17fc5c9cf55612f526b ipmi: fix long wait in unload when IPMI disconnect
05cff9ce60994f8619b708f0b86d47cde2a58643 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
81629bf956e24bf3379e52a61f6d3a6d4e0d1a6e ipmi: fix use after free in _ipmi_destroy_user()
79c9536b6deb4d40f378ad8f2ccfd7e6da9987f3 PCI: Fix pci_device_is_present() for VFs by checking PF
90d5e1abcf933b104894500afaaf02c5a94b4bfe PCI/sysfs: Fix double free in error path
c4c575cb46ad6fbcacf74e7cd4ba97efc118bacf crypto: n2 - add missing hash statesize
88d8b25004132ebbcf749ee3fd4781b337421a7b iommu/amd: Fix ivrs_acpihid cmdline parsing code
572b174d23cfa122348d54cfd3bd3d01325302f4 parisc: led: Fix potential null-ptr-deref in start_task()
27c2486512273baf10a22b093dc8bedab528a966 device_cgroup: Roll back to original exceptions after copy failure
6d47fe028931891d78c0397b1dcc67f695bdfdda drm/connector: send hotplug uevent on connector cleanup
d6ec273a1f354891cd768c94779b20504052d4d1 drm/vmwgfx: Validate the box size for the snooped cursor
5c8f9a5634a27111391f9d53f8138e9823188ecf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
441b60b685725c1a436e7c1c7b3a8102c7de3713 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e6d6ba61aec657b4125d56cc5685b80a0f5bcce5 ext4: add helper to check quota inums
78a5d1df4456db00cc8742c998413d6d04f2cec3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a8e1c8ae0ecd35ec1c40f5058216f1ca0958fa6d ext4: init quota for 'old.inode' in 'ext4_rename'
b2a9183476c0f2791c2f91b1fa03f8b571c73a69 ext4: fix corruption when online resizing a 1K bigalloc fs
512f3b36bd907db0be0eeab5a72f2d1f87a83dbb ext4: fix error code return to user-space in ext4_get_branch()
53b677c455afaaa1fd7b7ec5c7c226c4a8107749 ext4: avoid BUG_ON when creating xattrs
5c3b53674fc8a146ae92c09b2fee0f34d77400ae ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5b59f4d75541247400ebae3da5b3662f6b2f611e ext4: initialize quota before expanding inode in setproject ioctl
72493767e84e98f55cc4574c4fbebbc19175f7ed ext4: avoid unaccounted block allocation when expanding inode
f47ae189f4e54a72f39ab256626e4f205a982db2 ext4: allocate extended attribute value in vmalloc area
d5363914e5f2bca08387eb53ad0553baef424148 drm/amdgpu: make display pinning more flexible (v2)
15d6a7c8f466918acedf84abd3c9974b06fa1f76 btrfs: send: avoid unnecessary backref lookups when finding clone source
b429ee7800ccadcae101e48c91e6df7515173b76 btrfs: replace strncpy() with strscpy()
e6caf7cc20963974fbf09b39fec8b16296a969ca media: s5p-mfc: Fix to handle reference queue during finishing
e440f731e4beede70008c905cb1e1838494068c8 media: s5p-mfc: Clear workbit to handle error condition
f72ec67cae051fdcd42b85d5396088b7a3f8f2aa media: s5p-mfc: Fix in register read and write for H264
cba8afc2d1f7de97b72cde355e007212c8908084 dm thin: resume even if in FAIL mode
ce02edebdd7ad2bc9386b158ce35c2b944a79189 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b9583f104eb792c48125b5ebe0764a9ddb2b9d99 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ff36457416b34ea0c7c43e1f9a5d56ef11997583 ravb: Fix "failed to switch device to config mode" message during unbind
b5ec08e01a015cc90f3c00dbd8c0b2143f52543d riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
ae0486d616faa94554a6b884e33b0ecc1a94c029 riscv/stacktrace: Fix stack output without ra on the stack top
27b182315c1bae7911744b460a7c7f391c7476cb riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3db3900421345c35830983afe94b147eafe6332e driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ab5a40048bc3fe1feda45de5ce94b998de022c88 ext4: goto right label 'failed_mount3a'
791b817d80bea851e67580dc00de0e712b59ba95 ext4: correct inconsistent error msg in nojournal mode
ff80925558fa7a899219f336352b54fa04741e88 ext4: use kmemdup() to replace kmalloc + memcpy
99749c3340e44f17a41d2bc8dddd2093c411a7a3 mbcache: don't reclaim used entries
07721adfec7c735efd9edb4a2af9aa77e52a8d92 mbcache: add functions to delete entry if unused
5e58967b30cfcb1f6152962550797786dc09e740 ext4: remove EA inode entry from mbcache on inode eviction
dffe5699eda6d9b1978aef0776c403ba6b621493 ext4: unindent codeblock in ext4_xattr_block_set()
b7b77228604caef7ea7ba4f83ec5edbf5c89c9fc ext4: fix race when reusing xattr blocks
e2b83260aeb4bf66fbe1ce171b7d0f03d434780d mbcache: automatically delete entries from cache on freeing
d2e501c2f2dda77e00c5ad48ca4cc1eae78d7d10 ext4: fix deadlock due to mbcache entry corruption
cb8ee4de5ffc59ab907f41c2d83944c19e42f134 SUNRPC: ensure the matching upcall is in-flight upon downcall
978a7827e52e4f6e09b42b0556f2f5b233c93e2b bpf: pull before calling skb_postpull_rcsum()
10784f5b8b49d720e8f4c2bacf313c236767fdd0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e8760f614b2cc1c33cf3c55cba43546726a89ee7 nfc: Fix potential resource leaks
4bd1c3800606814d4a32118c7f073e6d0f221337 net: amd-xgbe: add missed tasklet_kill
b64b7497f785820bc3e9dc5e72d0a9d7d8f4c0ab net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9267d002aceade861d7c9005cb2435a218616e07 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b01171d53bf2f1cb650104953cc11f6ada549ee9 net: sched: atm: dont intepret cls results when asked to drop
28297a580bf64247d9cf7120fc5a4456f3610060 usb: rndis_host: Secure rndis_query check against int overflow
f34b448300b3aa8353625d13ef09e3e0e98c1609 caif: fix memory leak in cfctrl_linkup_request()
32a6f2d38ed9db12d5871af60642ee2d7f628962 udf: Fix extension of the last extent in the file
c14e656a6836c0e52721f541ae9a4240a03474fd ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6662765c356f5997e0f982f37519c354097487dc x86/bugs: Flush IBP in ib_prctl_set()
18e80849ebe1e12bd7d846abdadb6c586a93bd13 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4b751f466f699b68cc1f809c6653369e4b66b598 riscv: uaccess: fix type of 0 variable on error in get_user()
a2639fc446c9fa89923e7208f015eec6d8fef033 ext4: don't allow journal inode to have encrypt flag
e8cf16bacf9c9ce0beb9551f3bb628af5ddbe14c hfs/hfsplus: use WARN_ON for sanity check
761781346494d221efe6460959e5c4284b35021b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
95b7474753df0f76794bf2e2371b9268413c5d45 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3e33f3871c58b0c2844e2c3c6697b8bd1cdcf941 parisc: Align parisc MADV_XXX constants with all other architectures
291b4ca972e2905a2c711716923205c92c3715f0 driver core: Fix bus_type.match() error handling in __driver_attach()
51455bd3d10277c77bab5a40554859cd37586cb2 net: sched: disallow noqueue for qdisc classes
7fa6c9712395483d7f05554d49427863558a2959 docs: Fix the docs build with Sphinx 6.0
ee031435cba4c80f137d929414f02f0389840b7a perf auxtrace: Fix address filter duplicate symbol selection
0722feb133c1f260432ae9c739f8fd801d21aa2b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e4d0c637f4a741d20cb3439d73577668c9002345 net/ulp: prevent ULP without clone op from entering the LISTEN status
bdaa45fc518bc7845af3939d775fbed8f447a91a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
12acd8891bf7820d4417798b3f5920cb9812adcd cifs: Fix uninitialized memory read for smb311 posix symlink create
72b89871d24b0dd78b6be95d668763267d94ade9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1c1e102d9e4f220014fefee905d95818638405de ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3caff3c338ee632fc93b539bf1ecce0e02053e7a wifi: wilc1000: sdio: fix module autoloading
7532287540b9234f39a95f030527b9d7d95a1bd4 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
8e82ea0442a95045be581a4244323b5a8432938e Add Acer Aspire Ethos 8951G model quirk
40bf4872396c025498ba70b84cfa6900f6755ceb ALSA: hda/realtek - More constifications
e2f3d3ed43ccd516d588d49f7646d57fa39f2bfc ALSA: hda/realtek - Add Headset Mic supported for HP cPC
c8144e9c5ed91085f259a1d9c6d1f849bef20855 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
23e9904a85d7da45b25af0cd76319d748415088e ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
f414ef360e2dbc705e6cc92eff07e62b4006c50c ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d90d6582343197868356fcef46f2dbda78359f29 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ebe3e041eb620418f4edce3f3dc1a1880f74f445 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
974d5bc0d1b36f3916dc2dd10e26477389a0b095 ALSA: hda/realtek - ALC897 headset MIC no sound
df1b2a0bab0bc86594984a323c9ff990907af1b0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ca60a86b49debd194a819469475ab178ef37457e ktest: Add support for meta characters in GRUB_MENU
dac9ad3a312982f937d428f1f11774b3188ce870 ktest: introduce _get_grub_index
1e8b0896a3121d59d787ee4aa42085ae58ac43be ktest: cleanup get_grub_index
89e1ff087982e378cac8ed6dbca7c9a1b9bc9cb4 ktest: introduce grub2bls REBOOT_TYPE option
dc7c3bfe5313ab02dbfe640ad7689b01e5e5fa1b ktest.pl: Fix incorrect reboot for grub2bls
2a946bd6fb6e57ad836710bae381a968c948f4a2 kest.pl: Fix grub2 menu handling for rebooting
da79ca292ba7842ea412826955e775f57256be92 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
00c68efa11b7b0e6e5ea43ec89e05c11684b5fd9 quota: Factor out setup of quota inode
0c44c82e5ed0cc76dabd4670d9cea288c374ae25 ext4: fix bug_on in __es_tree_search caused by bad quota inode
6a78ca5504881da4db8982e64f079674f4f3b5fe ext4: lost matching-pair of trace in ext4_truncate
a86b28455274ab303d56628ff0c902530b1b9fc9 ext4: fix use-after-free in ext4_orphan_cleanup
b940efb4dc775cc438c7c663019201579bd491cf ext4: fix uninititialized value in 'ext4_evict_inode'
2e5534757864882a54ba15b3d897e6d628cd2613 ext4: generalize extents status tree search functions
aefab619e8526b99e5f35ae4fa4883240d4a6f16 ext4: add new pending reservation mechanism
bd5b3e6603c2688c777af112c4f0e9b36ba01c78 ext4: fix reserved cluster accounting at delayed write time
f1687f27997be0f088256f0085e0d84cae9fffb9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3791f8a9717a1a24c24ec644b8f86de3b9edc560 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2ec1f35d94-f2316c91da34.txt

51d9076d411401107ab6cce99085905903f9b5d3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c681ee5bf41b733cdda064324848bf64eb2fa801 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
8c19126e55527675c4c9dcbbadb14a0967134063 KVM: arm64: Fix S1PTW handling on RO memslots
152c6029dcbc4e1673a60bf6841eeb2975e2935d efi: tpm: Avoid READ_ONCE() for accessing the event log
b46628789fdf74deb62c81947848725fc317d1c0 docs: Fix the docs build with Sphinx 6.0
54328b168c7ae03c8379fee46413ce9d1821f9ea perf auxtrace: Fix address filter duplicate symbol selection
0edd5af597acd6705e40911138bc8e232206a107 s390/kexec: fix ipl report address for kdump
5f8171a9189404614849dc4f6f03745c4d380aff ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
987d4509703de22d210db57ac795a43ae3bb70d4 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1fd0e6c8d04ab378b6cd3a3178c90eb002d15521 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
60fa03b93183d63d84b702fedb276cc32eba56f1 cifs: Fix uninitialized memory read for smb311 posix symlink create
b46b8861d22dd688e62934dc4e5d8870783fe76f drm/msm/adreno: Make adreno quirks not overwrite each other
d234f19305c78d3d3738c5c549f4cf551ca668bf drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
0492be0190d4edb38c49bcc10014d3a0918ab610 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2d686b6679cfd14dbcba88699f655c1cb2d0f6aa ixgbe: fix pci device refcount leak
85110c979e84ac5bccdcebcd0f22c103023c8340 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ef891ab978dbcb9e2f994843076568e6a2a49c87 bus: mhi: host: Fix race between channel preparation and M0 event
2153fa00224928f94c8fc5666cb74dcf1c2b3dfa iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e7db1643bd85808ad810b7f37845252ad452665c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
57f1c0f0ee44d8ed7eebeb9bfb8563aee941a778 clk: imx8mp: Add DISP2 pixel clock
be787f2e9caaa535e954144df0353c14838307d4 clk: imx8mp: add clkout1/2 support
4c8a00e31e73908e606152ca4aac633c0deb87e9 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
f32eb4b443fe6e6918a4d0247ef79d3b228b800d clk: imx: imx8mp: add shared clk gate for usb suspend clk
e4cf27aed1efd497e7a6561ade1deda7b83b162c xhci: Avoid parsing transfer events several times
2166489627925d49515a69dceb4f97f960ad4bfb xhci: get isochronous ring directly from endpoint structure
eac31ff2afb8026de297491fb6c8d8ea75016d4c xhci: adjust parameters passed to cleanup_halted_endpoint()
bcc0210350de19e7b18f1e94a9e278767d4b5534 xhci: Add xhci_reset_halted_ep() helper function
733cee4d2a4287d9913dea429b70bb3fee5acf7e xhci: move xhci_td_cleanup so it can be called by more functions
5561506b183a9e443e3c09555dfc1855676cbc97 xhci: store TD status in the td struct instead of passing it along
d018d12e4edd49c49f457b33ba929022da3f6571 xhci: move and rename xhci_cleanup_halted_endpoint()
a366bdf71dd165eb77a04cf07c19aa73b5696dbb xhci: Prevent infinite loop in transaction errors recovery for streams
ae59516c22935b468a9a2b59b868dcf8dc6575ca usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c72af7a5d64a91c841e5cc7146cd5670a56fd8c7 ext4: fix uninititialized value in 'ext4_evict_inode'
a3346063d04e324f3ae9674727f6fe0718f5aa9c xfrm: fix rcu lock in xfrm_notify_userpolicy()
f2316c91da3430e11c93262e6a340a05076af913 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b2bfa5a39b-24c1362edb66.txt

1cdb57048442aae0734122efeda5bc3dc6ea4179 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
bfea5a1835ae617c65aeee907f509229e939fa94 ALSA: control-led: use strscpy in set_led_id()
57282fc4d47a9909b61b61a50113a4b20beb2c11 ALSA: hda/realtek - Turn on power early
1e25fc04f550ba01f62335ae6f71a9300b8b48bc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
06b1b0ae7a519bbc7f4e26a76ac99334293b5e34 KVM: arm64: Fix S1PTW handling on RO memslots
5105d2ec4db84979025b0fea5eae1e34e2dd0395 KVM: arm64: nvhe: Fix build with profile optimization
9ef2cb0fb77ef24f23cb658825677f4906689fac selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
51927a4bf51a61f83581655ec6f5ef447e7fc6c2 efi: tpm: Avoid READ_ONCE() for accessing the event log
5ad44c66105983047fc8738faf18461484e3bbf0 docs: Fix the docs build with Sphinx 6.0
75e2b9aca0d6a147ca97ff280897ccb53e120e1d net: stmmac: add aux timestamps fifo clearance wait
da1e46233930487a9a56d8200d3fe9c547cf279d perf auxtrace: Fix address filter duplicate symbol selection
2763689f07fc77e7e71b388ff9b32c79d2c29ed1 s390/kexec: fix ipl report address for kdump
77c3e6cda1da4a2301e341e0745301c876ba7c48 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
5677cfc8003c6ef071bf4ba223ba6e319a0f6c37 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0a2c2b39df38caf6f2b4a440630951726123030b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d8ec5dcee9d923a46f68c8e3014ad1de6c15cbb0 drm/virtio: Fix GEM handle creation UAF
ea81bdeb568b03cb8bc46a75054f45ea887dd5a0 drm/i915/gt: Reset twice
f01b4fda2e9437a380feb24b1958936e6d4538ee net/mlx5e: Set action fwd flag when parsing tc action goto
a279c0267d9a192c2ce3fc1788bebf85f4b0212d cifs: Fix uninitialized memory read for smb311 posix symlink create
16c621cac568816371ecd76e47d8779ab04112e7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d15af6bcb8fcda55be9e06de64fef75d77e2c6a3 platform/surface: aggregator: Ignore command messages not intended for us
54e366a4574f228cc548fe8df2edbad6d6c31d04 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
c4a24a9266359bed618ebc95ecac55088a846b79 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
f083e252e55b06b191099da33cf3cabfdaa69821 drm/msm/adreno: Make adreno quirks not overwrite each other
26ce568c522700b77443aa20eb9eadcd2216f38f dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
9b01f366270359bea74c8a92c84ca8d34e33e19e dt-bindings: msm: dsi-controller-main: Fix description of core clock
5f7332a612e11d41d515e0bf5f236fb307fe1d2f dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
17e3d213fad6824687106f2761c7b7ae9d9da0e9 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
7930110ac1ed82735eae2fe27f1bd2741db510a8 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e02b4aaaac69317311220d318579ca527b45f164 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
7cac00042756dc86220ab8c0bedaa92791d71b16 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
57bd28e7ce6f6760258fe1ff5e3835a82cafcd1a platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3ced0428b098d173d477c368c9632e91a897b20d ixgbe: fix pci device refcount leak
2b47d02ea2d0b1801ad6102cf938f8dad0d6136d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
df0431fd5a7893fff1287ed2f4f46742f5a7d73c bus: mhi: host: Fix race between channel preparation and M0 event
85cab1bb92cfcad70ae6d56919c306f64a42521a usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2e1f5e893bae40337832d2788d3107db970f1de4 iommu/iova: Fix alloc iova overflows issue
a7bffabfec4a8df85bebd2571d48d9394b4a033b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
aee25f46e4e4e3e5689b3cadf16f56f5679e6d50 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
24c1362edb66e260035bdf60bb99bf10df1905d8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc194e72f726-afbab59dad4f.txt

52b5b35e8bb6730ca3a0d6bf9b5d00678885fcab tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8313ed1cde4760ae486e9eb49aa813b1bec3769a udf: Discard preallocation before extending file with a hole
123e3130d11aa72a4ddd6d476feb784fa8b5ca9c udf: Fix preallocation discarding at indirect extent boundary
b82374f3874788dc0eb4ff36ebf1e787ba7960b5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
910bacd82988809a7870164eb9a8d51719ccac47 udf: Fix extending file within last block
a9a56d148ab6efe49aac8fd0f3e6f66d1591321f usb: gadget: uvc: Prevent buffer overflow in setup handler
195a6d6b5c07bed590bfdd478db17124203c1a9d USB: serial: option: add Quectel EM05-G modem
0cc7915272705c5badf035137c2ba65b26019d2b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0022e52583bf3fea52949d1633697a254bc5f81f USB: serial: f81232: fix division by zero on line-speed change
d3688f1f31d162c432dc62ca7ad7d5d0b5a71317 USB: serial: f81534: fix division by zero on line-speed change
05a4f81912fd676a894732846ca7dd203151f8d4 igb: Initialize mailbox message for VF reset
57095e7f62323f06ead18cf83891475beeb5bafd xen-netback: move removal of "hotplug-status" to the right place
7fb6a7db02eee27d301520c0c9e907561653b85f HID: ite: Add support for Acer S1002 keyboard-dock
feb5686389ae54d74f52178c6692caed82fbef91 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b3c9003618fcbc4a3cbc6307fb2b8a3f8459dfc3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8fbba264952385af39a35b0ba7cd72377e79f582 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4c40cbec847713650d8d1dc6505804f8b7bbda10 Bluetooth: L2CAP: Fix u8 overflow
846418ac928c6a9672eb2a8b6ddda17eee2a0546 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5a0c48a090f4de6151bb00a717cf2e95506c3e4b usb: musb: remove extra check in musb_gadget_vbus_draw
c91164b84ec23e4d84e42283d4e016c33987deea ARM: dts: qcom: apq8064: fix coresight compatible
f84707b2189623184bdb8c3e8f8d92feae937a53 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
41e71f88904340b71444cd78684985eba524dbc2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2c21c753cf2a59061e9554ac32b21b17d75d2dfa soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
184ca0f5deac5e09cbd9931e1a64d69416efb510 soc: qcom: Rename llcc-slice to llcc-qcom
409427af77f1a100cc08b1ab275173f56b9b89e3 soc: qcom: llcc: make irq truly optional
0cb996fff072abb5733c2d18c61bb6548f105de9 arm: dts: spear600: Fix clcd interrupt
cb19971fe36655bc9ddc3a5b9c39c17bf1b5aa39 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
337a7d853fef99859125215c1bd3d178d89ef217 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5c35f4c69b7332a5d3ce0603d94415ab8bdd56b9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a23d4afb945d48e4406d8b46cfa4dc5e279c4c7f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dd90a2fa3218f465a563be1d04555dc87cbe7e6c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
94661797c7ed7722b4e07c6756a44ed1d191bcd1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e95b2f044e310fd41b0774f43315a068567b5c14 arm64: dts: mt2712e: Fix unit address for pinctrl node
657183edb8163902c0dcefd2de3c6922cd7b663f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f99787a0232e3f44e44683ca5fbe291ed03f788e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a1e20185bcbf3ce50184c2f9da04a3a8d4c3e9e1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2aa672589c3cfe510d938babf4fd2ee006b8f93a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3efb21118be15383673f6b87b5f2ed7c3be4e28e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9a34fc6d9bc5ba5232ac7c017427d3a882842dcc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
227daadd3721cacf4c1b979986134f4182fc69f6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
72c7df8c396a51996495983f2f7a27fc7a8b6f63 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a2a34e58d58cd88dea891b38edbf4387dd97cdd3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
82bd12580d463724417e6b0105f672752aa9c4f0 ARM: dts: turris-omnia: Add ethernet aliases
863a667ab30c92158fc46f52ee3ac0738a11a289 ARM: dts: turris-omnia: Add switch port 6 node
c0f37901431bacf1b87e6de4f22fe7f0481e402f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0a139587e71bb5a69208784e6a48dac39619f997 pstore/ram: Fix error return code in ramoops_probe()
fe1370778821c2fce4ea834c64f0afa146e285a9 ARM: mmp: fix timer_read delay
7ab33d7e44d295107a037bde2ca7038ca297631d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4d6fc77fb025f8f2b3ec7cb5ac4072c7c937da2c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a101f2f3080c9b0e5e04655b4535331997741d06 cpuidle: dt: Return the correct numbers of parsed idle states
1676810e5213256f0b32f1808ee7e9a2ebf8cda3 alpha: fix syscall entry in !AUDUT_SYSCALL case
beec56e2a1caad1d44f2097b8d8437a26d483d31 PM: hibernate: Fix mistake in kerneldoc comment
8601f9110280826f078add73ee44eb1ade439dba fs: don't audit the capability check in simple_xattr_list()
094ef80c66da8910b1d0ccc0a6a1863189e8bc3f selftests/ftrace: event_triggers: wait longer for test_event_enable
38ffea5528c0425a21e8dc8e8cf98c1a742589b3 perf: Fix possible memleak in pmu_dev_alloc()
ebf8baefa76994ec38a1bd7fe0f652cfcc2e6bd6 debugobjects: Free per CPU pool after CPU unplug
c91557ebca8e8ef9562c622149eb52e6a54a59ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2775335796129f48654024da08337cbb86f2948e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
56f2d7bb8fe633cb6b16287c821c272eb872a363 proc: fixup uptime selftest
26849518a706637917710fa899d63ab7966ca078 lib/fonts: fix undefined behavior in bit shift for get_default_font
724390675e48165a74d3abe767021e31c37f742b ocfs2: fix memory leak in ocfs2_stack_glue_init()
acd3507ccd940d981081e80c66cef7aec29f0317 MIPS: vpe-mt: fix possible memory leak while module exiting
12590f241851fd30a9303f62560eae6ac37382ab MIPS: vpe-cmp: fix possible memory leak while module exiting
895b347287039d65e6bbac34e90430df829064de selftests/efivarfs: Add checking of the test return value
e3c019fc78e34210b045322f2a398458581a88f3 PNP: fix name memory leak in pnp_alloc_dev()
f8d1a37d78701955eb8a4f9bfd0d5f82843120a5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
557abc04764055b0dfea0d11a19dad77ac196630 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fc75f0d79eb914400e948d9fa5dd9908095b6d73 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1bb0f76171b740523312832ea3fc681da52ae3cc nfsd: don't call nfsd_file_put from client states seqfile display
88223335f33c432695c5fc53d0706f073ba16ad4 genirq/irqdesc: Don't try to remove non-existing sysfs files
31c9c0950e5374f649abce18da6a30c9ce38c84d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d643070dc0ac915171fd9ca5e7134170c555dfdf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
aa415eb022114828649b8ea29f1fa5cee1e025ed lib/notifier-error-inject: fix error when writing -errno to debugfs file
aeb3e5b784f4fd174b8236b74af74ba60ca90b71 docs: fault-injection: fix non-working usage of negative values
2d1bd75011ae028b48ae32467bef08132f2802d9 debugfs: fix error when writing negative value to atomic_t debugfs file
defa32e3deb800efaff4a67229984c7c33fd2bb8 ocfs2: ocfs2_mount_volume does cleanup job before return error
26e55a72ff7aad45bbb116eea9d769463bb77280 ocfs2: rewrite error handling of ocfs2_fill_super
b8e7e6a4c036e09ffa0000f4f9853f16ddd6d191 ocfs2: fix memory leak in ocfs2_mount_volume()
7836a10bdcbb62ecc4e9ab7c311b8b798630f35f rapidio: fix possible name leaks when rio_add_device() fails
0a19deb37ce837b86fc66b165faccce17661fedf rapidio: rio: fix possible name leak in rio_register_mport()
6d6812b2ccd7a037df8ab5d217cd9f3b75841a56 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b09c780758a3252f596f2d4c45d8c43ac605ade2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3c6ad5c4d8a919eaec873f74008b1b5de6e7aab5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2c0c4639b53e28ee84ed90a9085bb49d66abefad xen/events: only register debug interrupt for 2-level events
5259a4cd3d6d16824c082eef61821f239e697e39 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7e24a6df8fd7b7b47825bacdb754e538c381a507 x86/xen: Fix memory leak in xen_init_lock_cpu()
8e4cb6b964890603bf8ef0cdcd8f8a90dc8f24f7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d68df838669814433503d44040f91ab7f0e4815e PM: runtime: Improve path in rpm_idle() when no callback
cfd41bd1ac09b3cd89f73ac924238b7684d52176 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9082285f4187c3382937d022488bdc4bd0b7fec1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f8f17a4427f128417c4eb042ec9c2c104f7a65d3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c72eb037f0bf8e14e0f65f9107c41984f13e1733 MIPS: OCTEON: warn only once if deprecated link status is being used
b6a2eab08f980e716133c1817189bd1c7c0c9c54 fs: sysv: Fix sysv_nblocks() returns wrong value
b89db66eeb1db4951ea546707540e93737bae865 rapidio: fix possible UAF when kfifo_alloc() fails
6d178fea30b353b653e30f9f6e697efe3b898a1d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9b87d1e79e16ca04e3704f11b0f8e9c76ad322d5 relay: fix type mismatch when allocating memory in relay_create_buf()
251bcac71ae11a97adce19e65599864b3423aed5 hfs: Fix OOB Write in hfs_asc2mac
cafad6519d9a797930ab0cde613c3ea5d5f44a1a rapidio: devices: fix missing put_device in mport_cdev_open
08fdfacff1bc29dd406ff81d3b62c42b8eaba97c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
45c5fc3a9e46afdd66cc62fb9a5f94104dbe6ece wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
29fd4adb028d5779a67caa58ac420b8159a6e409 wifi: rtl8xxxu: Fix reading the vendor of combo chips
058a47c4270cbd441cf94d33c4820a663312ac0e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
44b233ae3b3a67559a6d39148bfc34d21211991c media: i2c: ad5820: Fix error path
94fb8e78a957cc9202af5e38903eb71dfc1b1f2b can: kvaser_usb: do not increase tx statistics when sending error message frames
a5597c44bb1601a35afb02d7375d2fec5ebfe2d4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
46ede1b84238f01ff8e260a33c5f54b76d8690a2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ab58cbeebcb1c74cfdc320cfc6c00b2cc6138380 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a983f0396b9bba33d00c2e61412e8899d1b86d68 can: kvaser_usb_leaf: Set Warning state even without bus errors
72fa7cb608db8499b0c185b833ab450afababb77 can: kvaser_usb_leaf: Fix improved state not being reported
b19e8816862b73aec42ca48525f45da59fbebced can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a3802bec180508de40356b6f1469572460c093b8 can: kvaser_usb_leaf: Fix bogus restart events
93fa74371934d16a0734c96d016b1b33e9ef1aae can: kvaser_usb: Add struct kvaser_usb_busparams
d8ceca001f34413da81efdde5954a75707c18008 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e57c672f3184b094dd30cf5defbc1e7262ab46e8 clk: renesas: r9a06g032: Repair grave increment error
bd5bbd3d33ae55bec64083c5eefe0be7a75af164 spi: Update reference to struct spi_controller
74a6a814fdbc202a8762c4ae70fb07545d7849f6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
374fcf0e73396ae458bda6d5770bac9f47fd1d24 ima: Rename internal filter rule functions
3f458a4ed3831259f933fa2fb6d5f1237716c095 ima: Fix fall-through warnings for Clang
4bbbf604254d7e97ff0af751a927769c3d84bd66 ima: Handle -ESTALE returned by ima_filter_rule_match()
769f6d34cc5d957c7450f4f47a0df6c31ddfac9c media: vivid: fix compose size exceed boundary
fe5d312ee7f73e6202c9a985c957e964e066cd05 bpf: propagate precision in ALU/ALU64 operations
58cba8ec42b853beeffe181bca145384c6ca9970 mtd: Fix device name leak when register device failed in add_mtd_device()
0506002cd5b6851c3803f98bba4c5d9fec5b6cbe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ecae180e238518a4bebf7c0edc52775d6b8a584a media: camss: Clean up received buffers on failed start of streaming
2c03a5a1eb357cbbde30d648e3a185593a95dbfc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
921f16c9d8871c48d9ee29d5be75a8ceb0e82ad5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
784fb103a82e8816f88c8eb54affdbdf0e913b23 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8112d6f9aab1491c4da581c2ff72f3ecad2f6333 drm/mediatek: Modify dpi power on/off sequence.
887a00eceae3702eda547c45836dde8ddc563e86 ASoC: pxa: fix null-pointer dereference in filter()
15b368343de745540292fb6284779417215635fb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ca96f16a23dc7f962b5047864e37ad164b5837b2 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
24f9245023cf4ec3b8b0f91de240967cc98c7488 integrity: Fix memory leakage in keyring allocation error path
9dc34f86ebe28bf48ad3cb9701c084042096ad21 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
57b63f5ee52e2b8b60a507ac0e836ad7fd36373e wifi: ath10k: Fix return value in ath10k_pci_init()
ad251343f25557fc4204d43a9bccc575a7ad8729 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8631fcde2c4eed14c4134b8a607a20daa916acf2 Input: elants_i2c - properly handle the reset GPIO when power is off
2e4d275821d4f7cf709e08e58a2f1ce7d6b43127 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2d794a0031c1891baacdf4d805aabde0ecf6ce81 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1f050bd58c0bb51fdb4075c06efb80c12e162b15 media: videobuf-dma-contig: use dma_mmap_coherent
95e2a95b465ad7eb9539ad6621d94f944126ceda bpf: Move skb->len == 0 checks into __bpf_redirect
1747008afa614b178a0a11e4e280a2df25c6b38c HID: hid-sensor-custom: set fixed size for custom attributes
b119b55aac739a42e398065892c42351bf64b91b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c561234eb37abd83cd6cd66ac97926d29e743998 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9c54454390a6f938c058d42b3ca4e477d4615bf9 regulator: core: use kfree_const() to free space conditionally
35937bfa1a9453f73480d5bf4821b9aebd2dcad1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b0dceca5208a120947a259e9d45dcbd57bb06dc1 bonding: Export skip slave logic to function
2999c14bbf62a0f686dc61530645bbcbf5d3d2a9 bonding: Rename slave_arr to usable_slaves
af6a416a9940bb2c5484e978f1ca9e12816b415e bonding: fix link recovery in mode 2 when updelay is nonzero
f0211cff4decf91a288a87720260c839c99e6ab1 mtd: maps: pxa2xx-flash: fix memory leak in probe
61065b21b46bfb598f6f9d04d8b0d31aa8476e0f media: imon: fix a race condition in send_packet()
49362aee4e6655b9610b41ce6bce0cc8aeeeb8c1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
84d9e5b67a06e6bace64a2b2e5a8c2ac64b7d5e1 clk: imx: replace osc_hdmi with dummy
1c4972c93fdf3d752ecc637959b3777275be7ea9 pinctrl: pinconf-generic: add missing of_node_put()
501692719485cde98a92943fde7de999f0cf2989 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e52243c5b1f573982528464683f559b7bdf58d54 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5424261dfc2a477d3ba55efa763b202ac65391ab media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4c1569d78371c63ffa9569d3d929e9ae59865f7b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f72947597b70f1e617dda72cfb031aed2dc2e9b4 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fc328a7b2beb064d0af78b29709c911e120832ec ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f4be8efa7bbed746575a54b3057137c902887f94 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
934dc930327b2f16f27ab9fd8aa3c21fa153c87c NFSv4.2: Fix a memory stomp in decode_attr_security_label
a046c0e7b344d0e43e7a8fe1eb24cfffaf1a2e71 NFSv4.2: Fix initialisation of struct nfs4_label
f60e5755c420d6267c2c098600ff98fbbf9c82d0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8ea0f77e9b00dc172b32f5b8dba3f15c7cf6b019 ALSA: asihpi: fix missing pci_disable_device()
d19096340b8e30b32f79816b4700d47c1ce2eba0 wifi: iwlwifi: mvm: fix double free on tx path.
de6413a4aa3886ec99fc2fb8bdb79ccfcd709408 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8f84e20dfb3dfe4b298b881c1d82b25c36bfa47f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fc3cd31b90fd9bced28773e8725605df810efcd9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
af64e8633c1d6ef0848202bca11a680b7eda4b41 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c451ea2024f5776bdebb76dc6687b25955a8f175 netfilter: conntrack: set icmpv6 redirects as RELATED
a6d5e63ace803a7f8741dc76b90fa472df9a3827 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7858890a4040211e9c9b4bcef4ddc7614a84e26b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c846a2679d47fa4276be31dddce03351935c7328 bonding: uninitialized variable in bond_miimon_inspect()
d78fb06075e30b3a1645b97d9f656a464e300aa5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b50badbeae3c76b0aeba99df0abd331755d978a6 wifi: mac80211: fix memory leak in ieee80211_if_add()
8e713fb1d0648fb63252d087b7d725c5b9913cb2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cafb0475a25db2e29a4a5572a76c907c18d82d4a regulator: core: fix module refcount leak in set_supply()
b1abb81fd70ca23e26026655e5340094d9b37aa8 clk: qcom: clk-krait: fix wrong div2 functions
a1cb43b4283fe77324c7d4940f3d66668890c2e7 hsr: Avoid double remove of a node.
6ae856a6d344f16a474b145020045b897ee562c1 configfs: fix possible memory leak in configfs_create_dir()
76010d74121e7e8c2c1944a5081c76bd15d96b2a regulator: core: fix resource leak in regulator_register()
beeca760e2c88bff648b86900259c5e2b11e3184 bpf, sockmap: fix race in sock_map_free()
1efd93d0e6a3686c625d81c4600b6e10424100ad media: saa7164: fix missing pci_disable_device()
19dc7a68713b3212628d9f2b585db6d9b217b117 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d3b36ba04cfd4a57c7aa055c0bcd337454c44898 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7e6a64fa05bf332ebfe550a39ca6d7c94a144b4d SUNRPC: Fix missing release socket in rpc_sockname()
128fe681756a9345e39edbddfeee7cad02d6752f NFSv4.x: Fail client initialisation if state manager thread can't run
4956ca0a26da89c9b2dee94d0315d6d2cece232b mmc: alcor: fix return value check of mmc_add_host()
f25643e8eb48f254ba6122fd011e9943ec5d3470 mmc: moxart: fix return value check of mmc_add_host()
1f180e91f310175dc2f7057a7851f69e218a2726 mmc: mxcmmc: fix return value check of mmc_add_host()
49284f6a7e4f71f8917f1d89243d9a98e0fab5ac mmc: pxamci: fix return value check of mmc_add_host()
06bcecc7be2deaea9efee61e93ef217ee11f7b31 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c46e3891c6e03c15ff1a561dcf441a94b7682d0e mmc: toshsd: fix return value check of mmc_add_host()
8e296ab85b6ab9ca4e341a140fa96a33e7614875 mmc: vub300: fix return value check of mmc_add_host()
b9725553905d6cb204da1b498b9a36c48767ad69 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b84bc300e36055e582ff0498f5bfddf1863ef2be mmc: atmel-mci: fix return value check of mmc_add_host()
a28b1ca16cdbeb2bf1d6dbf580b256acc08ac0a4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dcdad5583549ffa31f6c8531ee3a93e306d08a9e mmc: meson-gx: fix return value check of mmc_add_host()
6382d31126fb7b0a05de32ece2d9f20839df1f85 mmc: via-sdmmc: fix return value check of mmc_add_host()
d2cd40409b8e8617309b9930fbf4d358bdb17844 mmc: wbsd: fix return value check of mmc_add_host()
380f21e1d82f1569d7c2063c4022a1794332cc72 mmc: mmci: fix return value check of mmc_add_host()
769466f78b192097728e89ee296e8d96910d64cc media: c8sectpfe: Add of_node_put() when breaking out of loop
ac24d0940f4432998bbe7ea20da3093827e0b4a4 media: coda: Add check for dcoda_iram_alloc
b8722d1ed795574ba921408fa8d9e372770fd38a media: coda: Add check for kmalloc
7dee240c8c3ba1929311a173c3e252d396977a70 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
473c6f07062e547ea6a858c2b4f86d667e1818c1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2676590b9ea689800484a9c95a863a5bfb754316 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b060155a7ebfbbea155fac0701fba14896e47631 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
50e32e52d76d281157c1a8a5ae7fd8dc7c0abe0c blktrace: Fix output non-blktrace event when blk_classic option enabled
0998b5f92d9fe1d496e6b109c3a97172911f24b5 clk: socfpga: clk-pll: Remove unused variable 'rc'
b147955621c6b822f71eabe6ffb410794dcf9c18 clk: socfpga: use clk_hw_register for a5/c5
ef962cd85b023d482e0e4b94c8fe0aa5250f52c6 clk: socfpga: Fix memory leak in socfpga_gate_init()
a4ded01dc86cc8dd53869dcd0540524d4fd29c8a net: vmw_vsock: vmci: Check memcpy_from_msg()
149d60e1fd9f32d5481b13bf22741c1fa3536cdd net: defxx: Fix missing err handling in dfx_init()
688bcb9a438372054153c6bfd1a21999f555d781 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
00839f7cd37d223016ad4130b417bdb9f6be9b65 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f9fb06934c2acfc52302faff26cf5879a0bd307c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3df2c43d3d3e443e495a61a99c2cdfb4f45031bf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e2e252df6789f086d7bfc6cca49f09559f3cd87a net: farsync: Fix kmemleak when rmmods farsync
78c82626f5ed0b8fcb113eeadcc6dee7df1412f2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1d767da4c945a07c669fff8d3401848470a6c796 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
372312e7319ca76313192b28157b9ede1dd6202c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6971986a7ccbf79fcd2c8f575ff82541c7870116 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a6b981a72f68a0915589a4d5749f3a937ee3ee52 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ce4d8989c7f05364beb8328a0fba5838aeb37b80 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2b81cb956df9b8db51d5570fa6cc7a86131c5ea0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0cdffe8e6b68f7ed55fbae38134f8ce87596cde6 net: amd-xgbe: Fix logic around active and passive cables
6f7c25e67aa577268a5c4e926618927d9a0ab628 net: amd-xgbe: Check only the minimum speed for active/passive cables
331af2b7ad7a808af227219794ad490219b48d37 can: tcan4x5x: Remove invalid write in clear_interrupts
9e527fde093593c0ebe6ca2296578fd5c68d970a net: lan9303: Fix read error execution path
29865a392307fe7db51eb57d6f833fe21e443028 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
580e6d568ccf051f98f70383e0230d88f4174a7a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bcc4081827f3448d5ca7f40c4173ef7cf79aa41a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
74922101993ededf3f4a8ca1bad938c426b5bf13 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ba4161cf44b8e3e46ca140c8aa90487d037086ba Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8c69b738670e88b67d65f6561a65bb36f470a182 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
71489cf3fffe1e63dd96928d50a726c1fac23304 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f9b6c8b140ec3227d18eca798ef99510be802f21 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
91274121f7230352c6b03e6307e565e299124eb7 stmmac: fix potential division by 0
21dfa8c5dfb57489c80df3c4f2f505cc4a40d919 apparmor: fix a memleak in multi_transaction_new()
94e9f8ab4f2be6d31c2212b5e599728a3d279a47 apparmor: fix lockdep warning when removing a namespace
66c871b50177f1bf6451f951fec3c7d97ed2f051 apparmor: Fix abi check to include v8 abi
c705374a46a425161e2da6a895f0df086382b682 apparmor: Use pointer to struct aa_label for lbs_cred
71c2b44ac93ab44cf7d2a7d508cf552c27017659 RDMA/core: Fix order of nldev_exit call
5b1005a4ddd9048894f2537381aa42b31af8165c f2fs: fix normal discard process
fd23785b5e1349f2362d0805b1d40d47e309fa21 RDMA/siw: Fix immediate work request flush to completion queue
e53efef4c14341ce24655f19510450d61b853a3f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f3976432b087e61e47c9e742b46470fbdc31103f RDMA/siw: Set defined status for work completion with undefined status
17ab621d1555d63fb9d04c2ba62880fefd3a5797 scsi: scsi_debug: Fix a warning in resp_write_scat()
d4410e605539acc1653ab810d6fcd4aa3b5dc999 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
542fe807d81bddc7fdf29535ff21d08b7d565886 crypto: ccree - Remove debugfs when platform_driver_register failed
569219b086c18eb7fe46126b9885e9c644902b17 PCI: Check for alloc failure in pci_request_irq()
b0fe4db6a426a635b5e376e781240f8d0bd72393 RDMA/hfi: Decrease PCI device reference count in error path
fcf077d240524fdccb8aa72588ecfad57a92dfbb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ae0efaec6635ed195189588c392c68d1cbd4b372 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4378488dce976a58fb3482a1beeeca49a8d01969 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
666c2febee977b56a8e8448abcd84aee7492f533 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b3fac3084fc5202fb2756c59386737f2441e55a1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f4c481f3a06ccbe69f95044c1753a715f935fb13 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
85c561bf0a8777928cfe5a23839958e0f09d7869 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c730b84b96613eea63a7b310ca876bd1d9c8d273 scsi: fcoe: Fix possible name leak when device_register() fails
b7c523de437e8030a2a6510565ac0a9757c3ea86 scsi: ipr: Fix WARNING in ipr_init()
682307965f302a848bc279d3477347326cf46cd3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
af5b12c5a55ca9924556a9078c8cd03335b41fe5 scsi: snic: Fix possible UAF in snic_tgt_create()
06c2d79c400907831b51eda6fd3f7e913854d7ff RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9285ac96e804c7f3e749749fd43025b8836a260b f2fs: avoid victim selection from previous victim section
40562c841cf399e5acfd4dda6601d6a4285d0684 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2b7dad6b51e6af67c475f9008496ed20258d348f RDMA/hfi1: Fix error return code in parse_platform_config()
4411e507cebf8a43ef22a0834d8833257ad5f225 orangefs: Fix sysfs not cleanup when dev init failed
f1153f0ce8e1801e16695209e132359eff9e1c0e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cee302b94d8f273e9bd8b9f5105713877dfa27d8 hwrng: amd - Fix PCI device refcount leak
e07d87aa32d324a11b7fd0881987f863658fb24e hwrng: geode - Fix PCI device refcount leak
9449fadf24bc668796a77557d78679bf985e81dd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6e5ce4a2a6b183649a5c3d934fa486adaff8ffbb drivers: dio: fix possible memory leak in dio_init()
73d40715577e6c188eea941f37e4d4f9335ff9fa tty: serial: tegra: Activate RX DMA transfer by request
387c5fc151439fb6eb7a3397b0b7f32be7e10ea8 serial: tegra: Read DMA status before terminating
617b6b687e4dbcd0195c51a55f1fee86a5cec1c1 class: fix possible memory leak in __class_register()
b187284d9749b94dfe214e8514625c35e9f7392b vfio: platform: Do not pass return buffer to ACPI _RST method
8931d7f54b66e487335fa25544ff9443d25a159c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2bb09ba06c1c795317ad99adc0a1fcc2ad006afc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6f14f009ec6f7af1cc12f48dae5d922cbeb9cb46 usb: fotg210-udc: Fix ages old endianness issues
d04c9a8988fd7cbb7c862218c7db0c94c747fd8a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ad1606e29cc32e632648a614b4b5583e2035b0fc usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8e06ed8b2c0232b7e260f0f39a4dd3e7a32a9520 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4bad020ac3148715ee809d9a9497ff07b5060119 serial: amba-pl011: avoid SBSA UART accessing DMACR register
777698eab911f3edb3cb66f8e61c8a50d798a991 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d5690da25cee4454e0a30ab85bddb7bb1fe8c252 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4b952c39c451c8550266cbd2c97e3fba38dbca5c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ef54745cd7928963384efdbaa7aa21244dd27648 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
28b3afebe02dddad1e811de444716267736b83aa serial: altera_uart: fix locking in polling mode
b0de738667670f9749f7fc811f6980c585ae1198 serial: sunsab: Fix error handling in sunsab_init()
f4ca51b6c70c9c3773ada83aec945c4be69ce76e test_firmware: fix memory leak in test_firmware_init()
3c96e1b8f37191dd56e164c0a385b029f9abdd62 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c48ec3f8fce04e7bce9c1016cb534426881b915d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fdfd8e0c3514d4847c0d302201cc77292a3d7b2f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2317d777291307b47c3d8140323b44112db26ded cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f36fd15d16747251f1b7c9c0fbc1e65319af79b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
342024e38f258bedcce87f7ffa257fef5e64436c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
acc7da438fae5e9054897b6d605c8e50d4f679d2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
854f90f32e688dd95e86f8e18d551dbc940484c4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
aca3bd2c27d5880a8850788827642c7c9161b437 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1b0c93728ee9556947f957f9fcf42a0c224a6d5a usb: gadget: f_hid: fix refcount leak on error path
ab32ec721c305dab8861194fd2dd2fc373c8be64 drivers: mcb: fix resource leak in mcb_probe()
a0f92d63ebbe74a3c6a41f8defe37c1e897c5ae1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
59666904ba56d1a769f8dc1e2b49d47e3f283419 chardev: fix error handling in cdev_device_add()
2221595c635043f2240c84db4909c4b0956b19ed i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c13aaee2f985dfc00e9ddc50c4616d23a4bff928 staging: rtl8192u: Fix use after free in ieee80211_rx()
8a1a065c0a04f10213c071b9be72d5d48196d473 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
71364c17f5bb3a8cc3700beefdf8f70507107ae9 vme: Fix error not catched in fake_init()
341e2c665650783a160d74fad63780c62bd68abf drivers: provide devm_platform_get_and_ioremap_resource()
7f2e163d8a23b18a9abe17ae1e791540eb3bbf71 i2c: mux: reg: check return value after calling platform_get_resource()
fc736aa86ea50bc6036c152153f1e1f12735cff9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9855d9a9ae25fa1695f0fd4806d7a8152dda8cb3 usb: storage: Add check for kcalloc
169f784d59841858839bba533603c34e9ac880aa tracing/hist: Fix issue of losting command info in error_log
904aa94a8725e2ce6cd4f2d7e3cd7dc2586b11d1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d5958273b3cbbbadaf2d4a08f4f391f5444021a0 fbdev: ssd1307fb: Drop optional dependency
9ac89b9d4bc7d38049582054c5252fe5d41c87e1 fbdev: pm2fb: fix missing pci_disable_device()
9bb11117e8c2ade30d4de5db3efb5aa3b9ca184d fbdev: via: Fix error in via_core_init()
7d25b7cca43e3e7e20b7eefe2ddbdca7945c49c0 fbdev: vermilion: decrease reference count in error path
640fc00bf378cf3ef669e37ac2822930a3cdd836 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
958479df828bb3043b2c467005701cf476422f4e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d8402e07a158b8ab61d33fd5b9ba0aa6a8bec394 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
81b4b1054a3ac9c80cd4654a2c20d41fc6d88226 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3ae838ea731fcc51919aae04e80dc14456cf2e61 perf trace: Return error if a system call doesn't exist
b2cbdbd3415f020a39e0c658679ce0e9df00898b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
55c74d9e30b3059ed830f9d990285dada442b890 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e4db636f0a1f512feeb50d0710a9b4f2fd33a252 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4677f153e4ca76071e37f3c9a96604fd4fe505c2 perf trace: Allow associating scnprintf routines with well known arg names
38770c838d872ae86dc4022a4c312d9118d30d81 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
cea6786760a799911058b633fc3b74b364a08b83 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
658af91d8159415808d0c6a6f188b0cc514bc227 perf trace: Handle failure when trace point folder is missed
8b380d8403ffe720288a233401f451470ebacd34 perf symbol: correction while adjusting symbol
1335bd4461cd43aaba51b52908ff8fec844b97c8 HSI: omap_ssi_core: Fix error handling in ssi_init()
f05e398203155fd70130ac2c88115a6fdc843151 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
30776de258008aa64e99c64e9e1483ced6f798e3 RDMA/siw: Fix pointer cast warning
20087d18f974864251f0a3beae8d173960c65fa9 include/uapi/linux/swab: Fix potentially missing __always_inline
281a73715f8e230024f97bb5e5f597c48c1091c3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a7b40f3629f8251fa7e52fe936f8b6685dcc5a50 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1112c9e13f3108fd9384078eb4bf00962d055a0e rtc: cmos: Fix event handler registration ordering issue
ab94d442376cac163777f903897f557ebe730632 rtc: cmos: Fix wake alarm breakage
11dce34d46b1d60ef0ecade7a55104d929aa82ff rtc: cmos: fix build on non-ACPI platforms
9953acc51147ce325b0190113f184058e860ae65 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bbcfe59fd874ee04826491022dbf7db329ef1b31 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
94c69d794745ee3f67840efb12bdefc9aba72d77 rtc: cmos: Eliminate forward declarations of some functions
b9f15bb4f70827b1ffaf18f57299fa8145df1361 rtc: cmos: Rename ACPI-related functions
82311e234a88bee8b231515e7f7675683d537866 rtc: cmos: Disable ACPI RTC event on removal
5cc319e0069a3ed60750cd3569510b1fa5b1660c rtc: snvs: Allow a time difference on clock register read
774a9a3e8d3bec760efe846328bd78d516c9d2a0 rtc: pcf85063: Fix reading alarm
4d3deda5acba5df5a4714cedd7d5da694ed5e3f5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
96058b97fdc20a4abe46fb4fba59cabf3aaea39b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
71c6de5ed6d3886cb94d4264f274b66d1e9d9ce5 macintosh: fix possible memory leak in macio_add_one_device()
7a40ac88ef5d4bb4b38daec98e0819c31d7fbf3c macintosh/macio-adb: check the return value of ioremap()
053630904edc57d0e1d12230e4950dd7559bd0b4 powerpc/52xx: Fix a resource leak in an error handling path
75cbc67969bce11efd486f0154e4edf49530938f cxl: Fix refcount leak in cxl_calc_capp_routing
5f63cf5f99e6bd9fbb49150b08854d96eb60cc75 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
21bec7056ce6017ff34300b7ba6f37ea2a924dd5 powerpc/perf: callchain validate kernel stack pointer bounds
63e40055a7474bda2ed1833cc706f3b4db04a7ae powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
da0b3767f0b73ffef55fe1b1d228a356acf57dfa powerpc/hv-gpci: Fix hv_gpci event list
af07f264a3c9305873da74ba4063837260969bb3 selftests/powerpc: Fix resource leaks
f6f03b40257b61b10e3226cfa3de88fad7b5cf05 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2f08622dd190285fcbc6daa6649dad0d75015c6c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2f154c05c54de5df1a26c7394d81ec2e44deb5b0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b38324e486155c1014c6c9a3b25781511ba1d8ae powerpc/eeh: Fix pseries_eeh_configure_bridge()
d7dd166515ff8e766ba10ead8ab3e298851fe9c2 powerpc/pseries: PCIE PHB reset
b4b26634f0fda00cddcfc883c902b48996788567 powerpc/pseries: Stop using eeh_ops->init()
ad6496735fdf573e16013bc3f14a175bd765e239 powerpc/eeh: Drop redundant spinlock initialization
20182d91fa9bc0e4cf3c3ec40208e873ebe03839 powerpc/pseries/eeh: use correct API for error log size
4fca2bde0b045e470166884b8367d7ee8467327a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1ead0ebd02b51f4fd4baba60fe33b023592eff1a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c8b01985a9bb1b99fd65a0cdf0c1a77e93cadc19 nfsd: Define the file access mode enum for tracing
8ea6d256b255b396965caafbf4c64199aae61ed1 NFSD: Add tracepoints to NFSD's duplicate reply cache
df14fcce384f2aa88433e3795b286f7996059732 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f260a64c19afa0b1943f3a6a31786c1a7d0c7f3f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e75f46feeb4b7103d542584609283e1d19d34e68 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8fb4dd3eed04996dcb4421f88f1610e18f9b135e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e87caa5c2414678f25cab907f29769ddc2d6dc15 nfc: pn533: Clear nfc_target before being used
8af450efd0ad2d870aea89591c959a96ebd73336 r6040: Fix kmemleak in probe and remove
003eda7e344d8ee185de0cec48fb0be0b5b07df8 rtc: mxc_v2: Add missing clk_disable_unprepare()
fd5706f99e3f3c89b73cfadd687d717e5d5a5aa9 openvswitch: Fix flow lookup to use unmasked key
7def126f03613f8033a39afbbc02f6d30367c6a1 skbuff: Account for tail adjustment during pull operations
5db1b8397bfa425a5a2a8939c336c754c9f7e861 mailbox: zynq-ipi: fix error handling while device_register() fails
47ca7eb1c3a8ed2d5e78a7d5ab7af6340cf561b4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ab9d498fb2b77770f7263622aaf98c1bb19e5636 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
be2e197cb53336e05693488905eb19c29597c900 myri10ge: Fix an error handling path in myri10ge_probe()
77baa0bea3d82bb34a4689387fa3184bcc1fbdad net: stream: purge sk_error_queue in sk_stream_kill_queues()
bf6bff8d7889f5a4e88703ff1e6008477b5ea514 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0fa008e2e237459ddd2cf279568cbe8fec824025 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d96073e7ff9b78be974e560a31dd4cd0a73c1743 fs: jfs: fix shift-out-of-bounds in dbAllocAG
08cf4337e0a6c3b8200089ba43ad8943a95afef7 udf: Avoid double brelse() in udf_rename()
054ee3acf0ec80492eaed1907f410b1f7e0e2b35 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
87dc08e6d67041780ce25ee01802a2475d785f15 ACPICA: Fix error code path in acpi_ds_call_control_method()
dd616118f43050f97aad89fe6438d38d06fadafb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7fed6fb99f2645cea2eb218900b5ccb247451637 acct: fix potential integer overflow in encode_comp_t()
0b2b01c18bb9c59a4219b4d4330f8afd8ab69b89 hfs: fix OOB Read in __hfs_brec_find
058507d4b2d213aaf0e0863a246ba3e495c54ec7 drm/etnaviv: add missing quirks for GC300
41f3d55ff7b80127c8981ce09ba4a0eb4977707e brcmfmac: return error when getting invalid max_flowrings from dongle
c92d8fd8e960d9a7d3d3ed6eb0ffd161bd7def8d wifi: ath9k: verify the expected usb_endpoints are present
92df5fe37765c12ba68cabb96e5da5cb3a8bf95d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1cfa27c293825723dd4d53fcbc005c57dca6d7b4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1bf6d9c2a195f3fa6e3ddddfad1b9a8fe3f45a03 ipmi: fix memleak when unload ipmi driver
b6dcc27c45a70c15f73c08e524b4d00c995b604d bpf: make sure skb->len != 0 when redirecting to a tunneling device
82c5c9f88225a1dc68bd05544fa397f7066d43c0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e376e6b30555e939ab79a0efe79ddce3edbef7f8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9972029ad01b20289e584b0346b6ddef32a068bd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fce634135c8fb3bbdb9f3a045b51ffcb7a054b14 igb: Do not free q_vector unless new one was allocated
1ccff6e466118dc3faca61330c27956d16ddec5a s390/ctcm: Fix return type of ctc{mp,}m_tx()
15b0c18c1bb0ddbe620c61959154e80d28cd0422 s390/netiucv: Fix return type of netiucv_tx()
23f398f390fb49d116f62d4a0996c35a52c91919 s390/lcs: Fix return type of lcs_start_xmit()
d2ee682e436ad5339602148d794366f1ff9d6367 drm/rockchip: Use drm_mode_copy()
12c2c0e1f3a6359c8d5c91cc3202081d2b498431 drm/sti: Use drm_mode_copy()
a59341b727c5a3c32ec9d36de4b30af9e2d4a1c5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d5aef899f7784c61e4707c1a4c6b6b46f9d2ee36 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c1a3db948d5d08e7f77bc8bbd5389a4180e75334 net: add atomic_long_t to net_device_stats fields
39b0e202b49eaf2645676f22964dab88d406f59b mrp: introduce active flags to prevent UAF when applicant uninit
f2a6d36871af1da86f017577591a03268656ff5c ppp: associate skb with a device at tx
76361de1f61f13098173f4c0e4d027460d3a96ef bpf: Prevent decl_tag from being referenced in func_proto arg
4c09591005ced94bf0bb807e7c674c844cecfc24 media: dvb-frontends: fix leak of memory fw
6721cd040f1b7ab787c8d8c37850a62d530a6602 media: dvbdev: adopts refcnt to avoid UAF
ad255eed26cc4a8cdcc6b461d3c24bb4a427ae81 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e2a30748af850e1b7f54ce17879aa6992323993a blk-mq: fix possible memleak when register 'hctx' failed
9ed6bd1d5725d47e9f8d3ddc76eaf681355c9120 regulator: core: fix use_count leakage when handling boot-on
d56ae552284b0122491c9b5545f9c62d3ab6cc00 mmc: f-sdh30: Add quirks for broken timeout clock capability
29d3fe2ecfbf5e3fce6357b1ff07ddb6f8d59217 media: si470x: Fix use-after-free in si470x_int_in_callback()
ab4038e87bee174ddda74547696131bc8795da36 clk: st: Fix memory leak in st_of_quadfs_setup()
c5e321d9f7f5f8057433735c9304e546804f294e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0db60466ec9984dd153b3c7872c97593f06cc1bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8ad3b7540cb92667f8315912553a9b38bb4dabd5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1587e30dcd4d14747a9e4aaa7b8eb8d1325b6b99 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
12a6a57829583475543f13b71c064372edd36c5d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a412faef3cdcf046b81d07a5c4943d8e56a52aca ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ec98c09060283b1eb0670383165dd85fb54a4e0f ALSA: hda: add snd_hdac_stop_streams() helper
b7c4cf0695e8d13cfecf5eaaf5c43de32c1a59f7 ASoC: Intel: Skylake: Fix driver hang during shutdown
fa952801b502cbf31467b1e0c96f2f3a1514346e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f2ef001746e97377abf3c07099bb51199e348f7b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
167e4ee23eaba0f509f8b2b731727ad512823860 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a0575e6e57e18f1465202066dbb99bcaf7b86374 ASoC: wm8994: Fix potential deadlock
7ba2dc6f70ae3ece14f81c90732373c2c5c07d3e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7c8b183bf08a429c4479bfb3dd5cc0b96fc52f0d ASoC: rt5670: Remove unbalanced pm_runtime_put()
365c4ada7dc0ae038ddeca9ccdafc5bdd34cb80f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
271d76349786bc2e6f5b29b7427d8d002db9e7e4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
de8bc05634e2d3731ad2f64c29f609fba77f9af8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2c7b30c60de0bbc2c8467d7f1406a299357ddf6f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2958f14f652c619f6500adedf47e09d00ab230e3 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6bfbfec1294423290a4ea9c273009be35e7cdfa7 usb: dwc3: core: defer probe on ulpi_read_id timeout
519dcc46819305ada5e07056289807dd87649dc4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b1df36f3005cdc6276787b03daf98ac8f3ee31a0 reiserfs: Add missing calls to reiserfs_security_free()
c00dc3be227058f7b65e9ee86e8fe19105525b84 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bee5d8942e2f255a49bac45d4612a8baf5994fc9 iio: adc128s052: add proper .data members in adc128_of_match table
17f0742e4c5f41f9ffbc22e3ae68efc55db1eef2 regulator: core: fix deadlock on regulator enable
f5dd2c63992c855c5564e010036b9a46051ca6d2 gcov: add support for checksum field
27bf3881968d20b9fa444294b10a34a46e8f5ab3 media: dvbdev: fix build warning due to comments
a83b99add6a15046c1d70f639e72f08610a03c2b media: dvbdev: fix refcnt bug
d49d8d927770beedd626e8b564519673b36d5271 cifs: fix oops during encryption
cc31efcf988dc649a601aad3a4618e791739ca77 nvme-pci: fix doorbell buffer value endianness
d5c86d3e854092bc81135fea42a4cbe0c7034fb4 nvme-pci: add a blank line after declarations
ea9cf36891978c5c5a958a0b9173bad8c9c7f3a2 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
a09cf7503b42c00b3a5562b2b6907c904276cc3f ata: ahci: Fix PCS quirk application for suspend
17b782c77242d20aaa34dbeaf35feef323fdd3c3 nvme: resync include/linux/nvme.h with nvmecli
e0ce3e512669750fb9c2e274d83b472e45d3f6c9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4a7810f155145417e047666ed61e108d6ec99b6d objtool: Fix SEGFAULT
e3e96fbbfe3d2bdba0d0171f87d2465650a4ef64 powerpc/rtas: avoid device tree lookups in rtas_os_term()
51608abd0ab6dea7c5951b43b7739135d3a324da powerpc/rtas: avoid scheduling in rtas_os_term()
0bd7a0e4f33b7970f24f0e439eac8d49053b5967 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a0e7e8fe9dc23343795c87a635b9db0dd30055e9 HID: plantronics: Additional PIDs for double volume key presses quirk
aaf232283c109c2734029df0f3c4e6f9c8a83bec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3c718a7da930ef9279dfad66f29e9f6463b34442 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f699453cfad8b96178d199793e4815be440cf67e ALSA: line6: correct midi status byte when receiving data from podxt
b54d41fd8215285dc90d99b4288f2311512f529e ALSA: line6: fix stack overflow in line6_midi_transmit
e940de82f4ae218127903fda2ce3ee726dead1eb pnode: terminate at peers of source
9337bd0abbf58a357b11a8fb25126ed2924b4c8e md: fix a crash in mempool_free
9ec0e60333552662680ef1f11b0e5b474a068456 mm, compaction: fix fast_isolate_around() to stay within boundaries
458b031d9a54214b57d062404beb1adcfac85c7f f2fs: should put a page when checking the summary info
29268d8bd5924e557c42ad77d56dd8ced1eaa52c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cfa0a65db5f5086173d828b75935a087ecc2509f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fda8f831c3852b54c39aac0d8840a791ee906dd0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
232298493ad690826c80454ca0c39d1080c64df1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b789910a1be6bead3ec7f1f0cd08cf7b7e1833af net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a6340a53b047794c722eedb346c519b371e7bc3d net/af_packet: make sure to pull mac header
945b3a1197a837dfbcb4f4d7284183b31f274402 media: stv0288: use explicitly signed char
e09d356cc9cf8f305f885c7000b7f99e7c940058 soc: qcom: Select REMAP_MMIO for LLCC driver
5ad59ab042958339adc1e07e7ed16122669e1307 kest.pl: Fix grub2 menu handling for rebooting
96dbebda671df0c8332a78b88086990dfe199f0f ktest.pl minconfig: Unset configs instead of just removing them
c6ebbc0f25594434ce28e2a7ff2b854d09520657 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
bccb6d2338a1113410f46b8a34c9ccbdf65e08ce btrfs: fix resolving backrefs for inline extent followed by prealloc
f2e1db74cf093b90da7aa68e15ab1464c633bde8 ARM: ux500: do not directly dereference __iomem
e128abd300027160926e4c83b38d36a7c52c399d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2fd9fc6d4a160b68b12a28f5df7a842a0d4ff128 selftests: Use optional USERCFLAGS and USERLDFLAGS
badf96ead34b827df624b852bf0589b37ad19f32 cpufreq: Init completion before kobject_init_and_add()
30be443bb5e57d83c1d9a2090281c9382bfcb718 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f5b7ab0d941b76a5440464feb8fd19b0c9f44e82 binfmt: Fix error return code in load_elf_fdpic_binary()
7fafb5eac385b5ed59d48b2baf7b440d08dfd719 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
29ffdbe3853e23b7303d11471cc0cd116709eff7 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
fe5192dd551a0dcde0b85b4607062b5cd76a1041 dm thin: Use last transaction's pmd->root when commit failed
c70e5604abad6f2b29d13567355ef1451d05c56e dm thin: Fix UAF in run_timer_softirq()
d887515c31555d0dd0e51367472f3b462b95c1e1 dm integrity: Fix UAF in dm_integrity_dtr()
7f3b135d74fbe07298f155ad41d072a6a2a9d43d dm clone: Fix UAF in clone_dtr()
64f051ef270efcb13f0910390111ccd3c139080b dm cache: Fix UAF in destroy()
bc28fa324ce242bb06e713f3a0cdeca367590741 dm cache: set needs_check flag after aborting metadata
171677bffd73d65f7e03f731b376c3d11e5b767e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ad0aa0a0eb473261fd48677237f0e196ad75bbe8 x86/microcode/intel: Do not retry microcode reloading on the APs
b3ba889ade5e3412d8b2faa14589e4a5482646d4 tracing/hist: Fix wrong return value in parse_action_params()
a8f3e5fefd97ef0572b602a83d63c295e0bc267a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ac82b85cc1aa14ef8e007597b15bfaa0c115d424 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
cb393f0512b4c3ebcaa87a60058fcab438390ee9 media: dvb-core: Fix double free in dvb_register_device()
0d6eeca634bbdadef6ec4391148fd339c86d9999 media: dvb-core: Fix UAF due to refcount races at releasing
92a8a7acb3f7cdf3a41dad19f6f67fdeb0e9fa67 cifs: fix confusing debug message
1336b171e75560008978e26f5f12571e7636d149 cifs: fix missing display of three mount options
63790de63bb6ffb90146e0ea9001bf9d1b1b5eca md/bitmap: Fix bitmap chunk size overflow issues
3f5b68d6f0a4c284d56f5bf8cef50632b4902f22 efi: Add iMac Pro 2017 to uefi skip cert quirk
40be71c64069331e6d08b91208e669d55d6e510d ipmi: fix long wait in unload when IPMI disconnect
b33b1e6adc1c27dd4d6eb38264e4118c562da5d6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d36f0ac4efc684b667277ff3f2167517eb7eeb31 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3a16606b9f7337f9afff717c665ab3a522e7e9f3 ipmi: fix use after free in _ipmi_destroy_user()
242bbd7c5455d205d9d561d720b024e6812c53d3 PCI: Fix pci_device_is_present() for VFs by checking PF
f8fe44415c5522aa3aa04485bed708bf2be0058e PCI/sysfs: Fix double free in error path
9be1b14d84744ecc25ce2697c22935858b77044a crypto: n2 - add missing hash statesize
aa1051b34d4f4921a1c79d8462c234c90434e85a iommu/amd: Fix ivrs_acpihid cmdline parsing code
7a050f73ce3d666f7fa1c25c87a6b9f9acacc25d parisc: led: Fix potential null-ptr-deref in start_task()
061c9932a5e726cd9ece86518a507e5d4da3e6e6 device_cgroup: Roll back to original exceptions after copy failure
25ddc85a5f447c75ae9ccaadf18c24b3379eb687 drm/connector: send hotplug uevent on connector cleanup
effee390f480aee019f42494ce5b6d4352d99cec drm/vmwgfx: Validate the box size for the snooped cursor
d322a8523f553b5d90a1f985e030ad83c5b81793 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a3100ec4f276db52d6440b4946eef5cabaa2657b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9d8e51f1d04fa6f19f99a0241a89e927121dd74e ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c513d54c7cc14881fc07ec411c99a6021bc7202f ext4: add helper to check quota inums
c9efe29828bc9132c57ef83e7d6ecccc5f6fa352 ext4: fix reserved cluster accounting in __es_remove_extent()
84feeca793eee5f5833b3fccc45458e87fbafa40 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
cbaac5ba2a634a86cd3afccf5b6ecabbf04284f4 ext4: init quota for 'old.inode' in 'ext4_rename'
984605dc4621777a945d2c22953cccc4021492ab ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
cd0b68b2a0749ed1e16a45aaf35da2e67a358cc4 ext4: fix corruption when online resizing a 1K bigalloc fs
b02aa7b0667933bfb9185a44b24f46904919551c ext4: fix error code return to user-space in ext4_get_branch()
2f4d4d6bbde60eb8dcf5508486d4e0e0fedf45b9 ext4: avoid BUG_ON when creating xattrs
576308e6b7575bdb87100939e383adf2f2a4027f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b72acb04aac7de47ad1e39dab649cede1ff900ed ext4: initialize quota before expanding inode in setproject ioctl
9a76743dac7818be5aa7e37390e045a6efe42575 ext4: avoid unaccounted block allocation when expanding inode
672b1d05ee67b5f8e0fd66eeb01b54eabf54c555 ext4: allocate extended attribute value in vmalloc area
7a1b7ccff4faf543c108abfd1547c8b298d67538 drm/amdgpu: make display pinning more flexible (v2)
fe5a78eaa6cdc400f8e8796dbeb4d5f0683f40a5 btrfs: replace strncpy() with strscpy()
3824b261d49871c516bfbae1acb65174f2ed4889 PM/devfreq: governor: Add a private governor_data for governor
0b41f26d90f59a4035da804240a3ab10854508c8 media: s5p-mfc: Fix to handle reference queue during finishing
29692407dffbff0609179f6e86739a247a9270c0 media: s5p-mfc: Clear workbit to handle error condition
d297d3d5dfedd83c0bb963ea159f5912c12fa652 media: s5p-mfc: Fix in register read and write for H264
f3754ad5621234da0e832de1a702e1cbafa41478 dm thin: resume even if in FAIL mode
dded384629cd4c74f3dce6fdd3474f1fb8c186b1 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f259dbfaf31c43f18d7f901792f1f6320014ea76 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
38596692012e1634e867b881cdf3439d6971db54 KVM: x86: optimize more exit handlers in vmx.c
c766852e2824f72166b78ac663dbb17115c52bcf KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
5348f352435d7384385807bfe350235c025dcb38 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
fc5d69be703f6280e38362b0b950fc7659dde9a3 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
fefb83fb5eedcf6202a9edee0b84ef98e52baaa1 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
4046560e80615132b640e7e41bf2261ed86c9194 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
186471c26eb6b5742169b20c5b53b753d38330e5 ravb: Fix "failed to switch device to config mode" message during unbind
84436c86e62921364964b1cab78736f6775ea2e7 riscv/stacktrace: Fix stack output without ra on the stack top
ac2ea7ddadf67c6fdee66713d0be1a9b99cad92c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7d54e8bf4defc62a144cc19bab4eea5733305e0d driver core: Fix driver_deferred_probe_check_state() logic
64067d5f56bc7d2c8d86c4bf30005dc19061f6e3 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
47f7a3202de25a4997623c0c5bbc45fea7f863dc ext4: goto right label 'failed_mount3a'
d31e3aa75cc4eb05033e778f54d175d3f0975d39 ext4: correct inconsistent error msg in nojournal mode
27ae0b28bcf8778611e186e709af53158422eab5 mm/highmem: Lift memcpy_[to|from]_page to core
8e450a7ad3d8625603321e60b99954d2a2e18534 ext4: use memcpy_to_page() in pagecache_write()
41e98df5f793164e81bb34a40170382d18cae104 fs: ext4: initialize fsdata in pagecache_write()
c5a690ebde0f76f1b7843466880ad74e31824a5a ext4: use kmemdup() to replace kmalloc + memcpy
752bcd428426fc26949f0a8131b4fe0f485b9f77 mbcache: don't reclaim used entries
76980ec1b0230faf439ec4fe61eed1b16eb1278c mbcache: add functions to delete entry if unused
2dcf014c8c7f8847cc19330a8c45d81ebcd04221 ext4: remove EA inode entry from mbcache on inode eviction
158703160f590d1ca3a4d02fc639f6b8526c57a7 ext4: unindent codeblock in ext4_xattr_block_set()
c094da05fddd57380fed4818e5512664faacef2a ext4: fix race when reusing xattr blocks
2bce5cb664451a34315efa932ae5bc5e27407762 mbcache: automatically delete entries from cache on freeing
e913c150d26f2d2b35756e526cd7f0d794e96973 ext4: fix deadlock due to mbcache entry corruption
bd22c4497149b73be210961f489da4c068f70bb8 SUNRPC: ensure the matching upcall is in-flight upon downcall
eda89e5503031f99f629dcdf88e617df7fc66a2f bpf: pull before calling skb_postpull_rcsum()
dc40b28ad0fbc90ab3e1ce630412fc8f787c321f nfsd: shut down the NFSv4 state objects before the filecache
03452af286d149d21879260ee5fd694864570ede net: hns3: add interrupts re-initialization while doing VF FLR
03132ca0a4ed8c713a5ce63565a1675cb53a00c8 net: sched: fix memory leak in tcindex_set_parms
cfd6f71352201c8169e71ec24edb410455987163 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e2aeeb1c2edd1309c72b99a4dc6b1bbb80001d16 nfc: Fix potential resource leaks
5cda5733193e0e9307067ec04b94ccc4626b6125 vhost: fix range used in translate_desc()
d1bd3e1c6ca5cfff031490466e7566d33f39f56b net: amd-xgbe: add missed tasklet_kill
fe07b9fc26cbeb4679845967646283f445248b3e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
425833e5767525b7e58de3303958cf490dbca4cb RDMA/uverbs: Silence shiftTooManyBitsSigned warning
2c9af07e24c193579ef2fe8bd2b12ffe21c0bda0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7ebabf3150ecef4e02967c23ec230bb001022933 net: sched: atm: dont intepret cls results when asked to drop
4943f657768b58949b0c1d905da9791e39b28212 net: sched: cbq: dont intepret cls results when asked to drop
de7042d70096c9668eb5c5a78db7b682d2792f87 perf tools: Fix resources leak in perf_data__open_dir()
5804c9985fb87296834af5cb964111223f69063f drivers/net/bonding/bond_3ad: return when there's no aggregator
7368b76136f50bc3d2ab70d70a3d8bce8f96717a usb: rndis_host: Secure rndis_query check against int overflow
3dfc5815c356b834d7b951205ff476198f895c96 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5482594916f89b8f7c94992f1e0f0016fe95c3bc caif: fix memory leak in cfctrl_linkup_request()
d62fb9e211967eac1b9465e76bdb4f353ac03ec1 udf: Fix extension of the last extent in the file
63b2dc360e24a21aee227f5e294a83162448d9a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
bcf07720f43da6eaa49c06b60115aafa62d1c774 x86/bugs: Flush IBP in ib_prctl_set()
ade3aaf24aca68b1af0e3bd0139fa798cc22c0a7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2a7bb074192e34f791da237d8dbbdaebd0825c5e riscv: uaccess: fix type of 0 variable on error in get_user()
589b9d2efa4d34a69eab44c97afecc3f3c2690a9 ext4: don't allow journal inode to have encrypt flag
ff645a877303429afbb73705eea9520ab1693199 hfs/hfsplus: use WARN_ON for sanity check
b90a6eae527408192ac583f4619d0799a7820228 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
328b6ffa26939288e8d7cefc4c5b8cf10482cdf7 mbcache: Avoid nesting of cache->c_list_lock under bit locks
85a3db72e644e7fa408f677f80a10c91538ba485 parisc: Align parisc MADV_XXX constants with all other architectures
925b90c0935cd5ecdd862485aa44a94d7d6b5304 selftests: Fix kselftest O=objdir build from cluttering top level objdir
1653411724c0a16a840eb699c7e5c23cbdaf678b selftests: set the BUILD variable to absolute path
cc5ffc684edeabccf30e6c7724394c36639542c2 driver core: Fix bus_type.match() error handling in __driver_attach()
325b044941b1f5b57b72ceb3a932fd46b2dc503d net: sched: disallow noqueue for qdisc classes
397d9d100254ed88b8f9de71d043b84341079109 KVM: arm64: Fix S1PTW handling on RO memslots
22ed11da6e58527474c648e148363f4a725c7eb3 efi: tpm: Avoid READ_ONCE() for accessing the event log
abdf6c505024d33db579d4067f9a6e2aaa32a124 docs: Fix the docs build with Sphinx 6.0
397b36b1d4f052f4583753baaaea3d799caac4e8 perf auxtrace: Fix address filter duplicate symbol selection
264b8ff7f8c12445ff2633f4a78733cbaa228489 s390/kexec: fix ipl report address for kdump
2b8abdecbad2e56d6bd46f6485df99e38ef9ffaf s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
4a428409ea37128319008d11646c16ccfacbadaf net/ulp: prevent ULP without clone op from entering the LISTEN status
71e42e80e9739403a853dc311333fc2c293f743d ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
978ebc3cc8d2db7b2da4baa5d3f64275a91ef165 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
6c16491fda227ada81fa94578629b1b02dbef887 cifs: Fix uninitialized memory read for smb311 posix symlink create
0962002ef4013d68ec8063b49a9c88c525abaa1c drm/msm/adreno: Make adreno quirks not overwrite each other
b0e8fb4cd57998b0a687026b22df1fe32a56c9c3 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5be5baa8cca68b58e0576f73e9866c0c3019de47 ixgbe: fix pci device refcount leak
450df8bb740cb169710009547c95e61744467ef8 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
55a891e50ec40808c778c18794e86a0208f48b26 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e2a34ed7976e6de9429c5043819c7468338a1855 wifi: wilc1000: sdio: fix module autoloading
45c517d822bfe0c9ca2590745d46ae84ea82dc1f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
247c2cbb121b4756b1d5567aa7001ccf5b8749bd ext4: Provide function to handle transaction restarts
6f76b871245d329d8b41db0278ba1f5761aa91db ext4, jbd2: Provide accessor function for handle credits
0af87fae9ac5033168666a91f5f31af92310be64 ocfs2: Use accessor function for h_buffer_credits
d05701b0e9f4b743195f49febf2951852ac3996b jbd2: Reorganize jbd2_journal_stop()
b3dbbc9d956d07d7e093b6ad87b5f7ba25cc7ad8 jbd2: Drop pointless wakeup from jbd2_journal_stop()
6021ad1dcd734b4fe8ad27881ff246d12b403bc4 jbd2: Factor out common parts of stopping and restarting a handle
a1091c1e0bc3b80c70b59b3253c144ce87e38bf4 jbd2: use the correct print format
65ca3a9094e8d3432212fe371509109f312c71ad quota: Factor out setup of quota inode
ffcb5fb63633e98da638f279719a4daa6368977d ext4: fix bug_on in __es_tree_search caused by bad quota inode
967a93f56750b092efe6005af78c451fea20c504 ext4: lost matching-pair of trace in ext4_truncate
ffffc0eeaf166e1343ba662cb566ad7596240f99 ext4: fix use-after-free in ext4_orphan_cleanup
88c781a41ad04efd06b6ce895cce01f26522ad91 ext4: fix uninititialized value in 'ext4_evict_inode'
afbab59dad4f43b43162e0e166c7c16ed511af18 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.

--===============0036465362610727913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8fa5c0b689-7d84cfafbf68.txt

561b06b4f845d153d211e731773528e5ec067865 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
8107fc6861205cf902d6e9a42ead21ffd9c58686 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
51cc88d0ce2561f2eec2781725a846f0466e768a ALSA: control-led: use strscpy in set_led_id()
58ebd40e8f3f9c30e4e112ed9fc9f3b40473bf46 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
888b902068abffa07939e9ac352d5baa92fb92db ALSA: hda/realtek - Turn on power early
42b11caa5d3bd779cf3649ec7a2a2d3f0cd06c4c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
060382d0e9a325ba4d5faf04bb90161a3bd6240d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e745c8015da01f16fc53b7330733d21f47a478d2 KVM: arm64: Fix S1PTW handling on RO memslots
df0bd659283b12c2335708b597130e76bf8a9838 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
da6a96b46175760eabaaf9d35897fdc3eb5658ed efi: tpm: Avoid READ_ONCE() for accessing the event log
e727f19a12851464a3709fdb52373fd90a11f0a1 docs: Fix the docs build with Sphinx 6.0
9d1a9a1020cfea2cc84cb25b253f95f4517caf10 io_uring/poll: add hash if ready poll request can't complete inline
69e7b2c1d3b5cb6d953fc7fe8936f1ed348a62c3 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
9d630c8a9259e0de0da56887b58754c1a0827904 arm64: mte: Avoid the racy walk of the vma list during core dump
6a54a3f1568763b849f0e2f56727b55aea95244b arm64: cmpxchg_double*: hazard against entire exchange variable
71237f137e811f919474d07c3d21467c4ad9d848 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
29c55b19f075de5cc33a83bde3637569dd80c20a net: stmmac: add aux timestamps fifo clearance wait
fa6ca08edbc02f07d0e7e734dc1528c301089ab4 perf auxtrace: Fix address filter duplicate symbol selection
8b4f16ceeadab675d687b742dd57b4de8add241f s390/kexec: fix ipl report address for kdump
73079360086651bda68077d2c43a692fce7f562e brcmfmac: Prefer DT board type over DMI board type
751f33b65f05319cc60075f71a64e253a47eb3c7 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b448776666666e8dd756adb19a0955afbc1e65f6 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
3812f41d9f911676f4bc8047bfd3c03b1ecd6123 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
036df868d7a1eea93da1f91bda00a5220c96e059 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b6b9f6691275949674aa3f935013cc9915177c0b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
577b17ce2d8774cfc8b741170f4ff23ed228eb5e drm/virtio: Fix GEM handle creation UAF
1805f0adf26d414167089cde5399a3beaa8de550 drm/amd/pm/smu13: BACO is supported when it's in BACO state
05a5d7acb5f3767915181c9d7e5ac90b83389eaa drm: Optimize drm buddy top-down allocation method
e67b54b951a26ef43448ce2e9114a034f672321f drm/i915/gt: Reset twice
caef8a554286b4f20dd4c7c2c4fe9369f95eda83 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
289227eb697dc5114272af38803b3d174de3bfc1 drm/i915: Fix potential context UAFs
66b04bb5fba0d507ef2a2757ce021541faba9897 drm/amd: Delay removal of the firmware framebuffer
9ee1fe01a6b33679d6459e855b83749d321be2e3 drm/amdgpu: Fixed bug on error when unloading amdgpu
ece2b4a19adc6dad1457d2b35eabaf607bcbb878 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
546142a89964d390af4550e4e1a89b0897c18a61 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
fd7623a5b2d6bd7de25db7b67dfaa0efeb8bfa98 drm/amd/display: move remaining FPU code to dml folder
cd07b13968cae02fd004baa763df5adbf79d3657 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e58c8fb1c61b5d808e2a6c925acc3f6c317470fe cifs: Fix uninitialized memory read for smb311 posix symlink create
3e06fa318357917299b1ba322cbc2f3f763f7666 cifs: fix file info setting in cifs_query_path_info()
7c8404fd53031d2d69cd7d782381902fcbc4f165 cifs: fix file info setting in cifs_open_file()
bd2a9fda6874882da92c763065e1ff8bc7bc6e24 cifs: do not query ifaces on smb1 mounts
6d232cfab7c8693926903cc4ecad4e40a85e670e cifs: fix double free on failed kerberos auth
04c374f91ea04b54ff71362a12bd451da80ea3da io_uring/fdinfo: include locked hash table in fdinfo output
4c2b221923ca91b04b1354b6e2828ad122a2fdb5 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
7ad2e7c004cdd31514297f13443a7079064e40da ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
593f5d7e2118ab432036ea75742c3470f9cdfd9e platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
8950d39a9adbce9e2e21b0b28254eb622fa15d10 platform/surface: aggregator: Ignore command messages not intended for us
779d25a6cb9de0525ad59a062a166be4f0a78759 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
e85acb1ce5bbc17f676f6842b2048af3aff2ff44 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
f9b33dd0f88fa9c571d6e98a030edf0c4c0de261 platform/x86: asus-wmi: Don't load fan curves without fan
3c96262ba530a7199a6f0ccd91339e4313a20ee9 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
8513e56520526b6c5c41fddb09eb37f845e359bc dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
588d544351ee3f2b04ab153969ddaab72fd08e47 drm/msm: another fix for the headless Adreno GPU
cae2bdf9d3482927227494eeeb104c94ecb3a7d6 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
6ece99a62246b7dd3fb172fecd9a0ee823a9b2e0 firmware/psci: Don't register with debugfs if PSCI isn't available
eafa7576587472143ab13800d598f73927a0d6de drm/msm/adreno: Make adreno quirks not overwrite each other
a038a69631b937ed18ff81a75ca60cf68faf2275 arm64/signal: Always allocate SVE signal frames on SME only systems
d17700582c02acd86b88a1d71fa0447bcbe88ed2 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
d4e4a4dad16957f383253e462964a5efc20b4fd9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
b0af9b27c9901220d6b9a08a9626fc8e8d9ad630 arm64/signal: Always accept SVE signal frames on SME only systems
7048579c9cd94671916e943969694c1a68a37cda arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
2e093ac4803197164e3cfe82363cce451a82c532 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
4560b9a55c2d5580be4a0b321065894cce94ebbd arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
455c5c02c00d1324bb8e3238c4af5f25c5e3cd81 arm64/mm: fix incorrect file_map_count for invalid pmd
8daa5f7c24a6f547266ea06cfad4df183819d0d4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
affe150bb35fe13dd676f7a502d4859d2b57aadd drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6dfc481041dbe7b1eb047268de4e24190bbc3757 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
88290f89ba7f21b9570eda30b7d3eebacb1ea1cb dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
c011bc9e9d15b065c01963924f09dbd90a0796ea platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
156f0d40f3f081d0216ff6e6fd6f1e8e3c661036 ixgbe: fix pci device refcount leak
a78e5d145c7cf389cee84857a3915de9aead5e16 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
608a0f00ca35e7adaec7e617fe4977799b068ca2 iavf/iavf_main: actually log ->src mask when talking about it
cf151e63e8ca58e8f367a4149d3c93c370c56fda drm/i915/gt: Cleanup partial engine discovery failures
05febf61ec064b836b95844de6ca6451f9ed2d9f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
56cd5b19c609b51417bda2c09bdb9cebaa863a97 drm/amd/pm: enable mode1 reset on smu_v13_0_10
e633376b46e2bd4952db8f8d4ce1c0c566136280 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
96f3da368d67982c69915c35f56d57f858796d4a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
d8685a39fb52dabb578fa617e573973314e5e8c3 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
e8368e59b0c6593f24bd497d1bd6854b432837a0 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
cd6b239ece465c5951abc3a4ab28d586ccd1693c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
26cfa41284e547a60f8eb12f8b347be782355e07 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
fa1c5834d16311ab44eb9907dc41980e68d453e4 mm: Always release pages to the buddy allocator in memblock_free_late().
d9bb1f367a50142ffe62e18743ac05655a61028a iommu/iova: Fix alloc iova overflows issue
883e994499a1cae4d69d03fd00b9b23906ca3c89 iommu/arm-smmu-v3: Don't unregister on shutdown
ece59f851b6ac5a34f6c6b4230c6d62a32470a8a iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d480fee5602749f98cebe8c9e03c1514c8c3b1c1 iommu/arm-smmu: Don't unregister on shutdown
15388df57eb638236deb62e2d2a7cfb0473af5bd iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7e07eb081b23b085e44d06cf0638eaa2ed5e1b5f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
33f955a1d17ea30ec335b6ff27724dac5507b139 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
7d84cfafbf689d63ab8698d06bea9e61d4a9c982 selftests: netfilter: fix transaction test script timeout handling

--===============0036465362610727913==--
