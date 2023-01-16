Content-Type: multipart/mixed; boundary="===============8122522798757451315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 10:14:53 -0000
Message-Id: <167386409378.15621.10724739740630331463@gitolite.kernel.org>

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0ccd3dea60e5315a78997c333cf2466c4786efc
    new: 290998545647b29af6d0ff0e5ee69604122313e1
    log: revlist-a0ccd3dea60e-290998545647.txt
  - ref: refs/heads/queue/4.19
    old: 00326f7d1ccebfc4edb494fbd94f5052d6572230
    new: 19486d21d18982e24c12ae9934f79843b1094623
    log: revlist-00326f7d1cce-19486d21d189.txt
  - ref: refs/heads/queue/5.10
    old: 74cb36d82007b418718981d6d875f3b7cf617a94
    new: 18d37a49b8b1a61d57c4ce993a7adea27685e393
    log: revlist-74cb36d82007-18d37a49b8b1.txt
  - ref: refs/heads/queue/5.15
    old: e1a6983e9a233966148e039609532fe631924a34
    new: 3d224dd7f1e0e2ded7380e1fb58ce1dea0c046a6
    log: revlist-e1a6983e9a23-3d224dd7f1e0.txt
  - ref: refs/heads/queue/5.4
    old: 6caaa9e3a7ad0fe242fef4a415361b52a5808684
    new: 0c36c8c1982450bbd0e78159c498e065a543cdc3
    log: revlist-6caaa9e3a7ad-0c36c8c19824.txt
  - ref: refs/heads/queue/6.0
    old: 5f8eafaca0e625ddf9b6d4fd887e91867d996d04
    new: 99a544867d367868e53a87dc0ac2084441e143e6
    log: |
         9f62a74f0ef4defb4eaf6143fd7cb796796afaf1 drm/i915/gt: Cleanup partial engine discovery failures
         a506169e363e57d1229ba5396e9eaa07de7d2338 random: add 8-bit and 16-bit batches
         ac1df4802bab61cf71e8e79901c9113895b30b8e prandom: make use of smaller types in prandom_u32_max
         95f5443f2cbd6ffc3e50f66ccb424966175cfc6c random: use rejection sampling for uniform bounded random integers
         9669abcbdd8dbd58e4507184e45c320c4a7682f6 random: add helpers for random numbers with given floor or range
         71cdcb6a5a33f8c79ac24ebd68e6190e30386b0b btrfs: fix uninitialized parent in insert_state
         b673ebff5e8f1e063c55c064c78e838b65b37c62 ata: libahci: Extend port-cmd flags set with port capabilities
         8faba39d31c8f740603c135115699085fd5193d7 ata: ahci: fix enum constants for gcc-13
         99a544867d367868e53a87dc0ac2084441e143e6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 7f0096ed2924669b774b048f0b0defb8ea1a200a
    new: 7205c54e40cc58da4cfdc76feeafa1284d828a9d
    log: revlist-7f0096ed2924-7205c54e40cc.txt

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ccd3dea60e-290998545647.txt

843e4001641f1160362881210715f2a5b48b64b4 libtraceevent: Fix build with binutils 2.35
8c48dd3199dea1ad99ff4948c2c5e00acd9fd710 once: add DO_ONCE_SLOW() for sleepable contexts
3d7a4a9be1c22cf9d4a8e583ed061a3e0d678a81 mm/khugepaged: fix GUP-fast interaction by sending IPI
21d146da86b3f9085f16512b8acbd49455825f99 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
25e7e126ef6bd0cfc72900482995779fb8f5712b block: unhash blkdev part inode when the part is deleted
c2711aa0248e148d53c586220d3e48cc8afc1020 nfp: fix use-after-free in area_cache_get()
2ce581e90b69703ef86e1f147a026f4d2e2bafd8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
57c4e0031ba68d405681e494ecd843349dcad1d0 can: sja1000: fix size of OCR_MODE_MASK define
b1f4d7f8019dfc9ba6094a43f4128dcfd82a9c38 can: mcba_usb: Fix termination command argument
d880a72dda650b01d0820f34938da151e9aef895 ASoC: ops: Correct bounds check for second channel on SX controls
ca70081af817a1ae36c8e6af8d644856a5d341cf perf script python: Remove explicit shebang from tests/attr.c
cd6a1041e427c2b74f45b6914152fd74b839d699 udf: Discard preallocation before extending file with a hole
087c8b27c97706cedd465be70b2d024b16e83cb2 udf: Drop unused arguments of udf_delete_aext()
006c2646dc7a91b08131a9a6d02e1abaf1276e01 udf: Fix preallocation discarding at indirect extent boundary
78b6e979f9d48aca439a151074abb9f0ad8f47d7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b7e636b7665016bbe3ea447f7e1e66978f24a040 udf: Fix extending file within last block
448d8234298902a06e02d89641e6d9069787b1b9 usb: gadget: uvc: Prevent buffer overflow in setup handler
1e8ae76bad31060f83fd636e536d613f42260a29 USB: serial: option: add Quectel EM05-G modem
296230cb4c1442e2c3076d4ba7f5853a26bd87fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
42fd199b06b2966c2295d2ba5ab38f2f60682727 igb: Initialize mailbox message for VF reset
4ff4b6fcad248676174c86c25e700cf91d4922fd Bluetooth: L2CAP: Fix u8 overflow
e872484dc63b3947cfa50a7a7e2ef3e482976147 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
036f1a3046c81c3151a34230f028fb914ab1435b usb: musb: remove extra check in musb_gadget_vbus_draw
9c9123b5a1cb8331f72f579bcf67cb564b193852 ARM: dts: qcom: apq8064: fix coresight compatible
69d5e0f24457ccf7c0fd38b9766726c39291cd64 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3ab1e9a70da3287646f95907b528f3a12d440799 arm: dts: spear600: Fix clcd interrupt
f3b3b45808eb9fcef854e6447e0ac63b9e4285fe soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5c5bca9a195c6b6d71c76f08389205831a7875ec arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
380ebbe4f462f1bc4160bd633b3b15a05c7030bf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c1ff7709384b02c6105a0ea413b2d25b2c66f638 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c43709ef783310a46e37f07c20e84da780d2cfa9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
95e493c62d870871fafb4e69086aca9b9fdb954d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bf26ce7a4ed6fec1541ec5591b8496fcdbe631a8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a9029d8e225e572ff412d752bd9b1449470bc516 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6bd15d0345cf232b7374db4eb806fcf9e13fb901 ARM: dts: turris-omnia: Add ethernet aliases
7702dab19926b38e67f7383b8d7111786d1d5674 ARM: dts: turris-omnia: Add switch port 6 node
64c2497d181a183c4ff7270a237e501ac9e49211 pstore/ram: Fix error return code in ramoops_probe()
8dce624fb7911a0064213bb694408287544ed5b3 ARM: mmp: fix timer_read delay
a65b1479acaf1840f0c01f965fa920bf254ad0e3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f0d4a69dead10ca76e642ad35fbe5caf568e41cb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
93986fa34116daedfd6a3a98f43b3d22cf281438 cpuidle: dt: Return the correct numbers of parsed idle states
3ffe1112379378ccc0ad4f1ee102f20db1d86b4a alpha: fix syscall entry in !AUDUT_SYSCALL case
df4efe882a8c5b081cbd50766086300544c493ce PM: hibernate: Fix mistake in kerneldoc comment
7a5c880be5904bf137f0e1fcfb05648e6dd4a7fe fs: don't audit the capability check in simple_xattr_list()
47b4e40415aab5c1acaa80a4c752e44fef1d3fef perf: Fix possible memleak in pmu_dev_alloc()
bf155d967813f7dcce03f0b001a8aee966a8c866 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
da5dc5ff98a5edf4f3195ee894a0c452644d43f3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3b66eabb71fb340ae774cc98eae0e492cb8f9b46 MIPS: vpe-mt: fix possible memory leak while module exiting
01a420841139e6361fcf82e2df4eadac5341de37 MIPS: vpe-cmp: fix possible memory leak while module exiting
fa18401ec86e35fa05ba2ced4cec9f83761e4537 PNP: fix name memory leak in pnp_alloc_dev()
feb92195f4a3463bf7d51e721752174eaaffc993 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
105094eff4eacbd6dc535610120ffb8e000d1ecd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0e386ac3f6a857493b71b62715e2c16f544a9b41 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5d97aca3e1d52aff59b03d435613f364445239f0 rapidio: fix possible name leaks when rio_add_device() fails
69a8c8d2643f52b862783c53ff64b399c807f7f1 rapidio: rio: fix possible name leak in rio_register_mport()
8498a50fdc91de5dc07fc1b422ac11fda56c9651 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f3d292ad8bc65c6497ca1f97843250432bf0e5b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5cb8e7d37adebe869328904ae8195f0596ed4ab1 x86/xen: Fix memory leak in xen_init_lock_cpu()
f20faf18912b1735eab7fc582e435c15c32f15b0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b9cf995d1dc524381a5e9989d1642c8f701929e0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6b9252643b97582d6cc87a3a494e6b46f249137e fs: sysv: Fix sysv_nblocks() returns wrong value
6bd2d2aa8dcd17686909df7effad96fe8a15fe1d rapidio: fix possible UAF when kfifo_alloc() fails
85ab756924947ebe0d7a98e1981d77e3419cb296 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
78394526f049311292b3c01f6ef5666592b500c1 hfs: Fix OOB Write in hfs_asc2mac
fb6b69cdb90d164fe6e4667bbe2c01517d0194f1 rapidio: devices: fix missing put_device in mport_cdev_open
74e2f812c09c302bf86937b6a4fbcc3b3d12d41d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ac3adf419e3e75fcb27c88c0bf1a8ab175d6afba wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b772feed9af408ed6c4170462c3952eb3d1f9485 media: i2c: ad5820: Fix error path
23fdb9652c509ff4b299fdf24efc1c97ee7a33b7 spi: Update reference to struct spi_controller
48bdb712bffbb9717cf67b6b242e25e6ae4a229a media: vivid: fix compose size exceed boundary
21d6384dab1dcabf7fb5244ba0dd6c19bbf3eb09 mtd: Fix device name leak when register device failed in add_mtd_device()
83075c0b3e284af30517209087663b002b78f1dc media: camss: Clean up received buffers on failed start of streaming
898fafa4ea9d83b87b6f9ca717742842a6287a18 drm/radeon: Add the missed acpi_put_table() to fix memory leak
00bf1b15330c201798613a772f96a36786b9e3f4 ASoC: pxa: fix null-pointer dereference in filter()
ee1e601eb0d8afc44ac809a0b95e0ab8ea2dbe71 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8adad260306aeca1d1ce3dde344af5c7ac7928bc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e102340dcd9d95a6660534ae75b0094cb51f8a82 wifi: ath10k: Fix return value in ath10k_pci_init()
063fb589d28d44ad45aa2075492e62987729bf59 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6dd757b2d287a3e321c0a8c05d67832593823c81 Input: elants_i2c - properly handle the reset GPIO when power is off
240f382e1dd07b1b3f077f5e75dc27324952f68f media: solo6x10: fix possible memory leak in solo_sysfs_init()
c8418eaea43e8498c62955b94c5050287fdc17e3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cd381edd1df7b580d50e467decc0f35afad15618 HID: hid-sensor-custom: set fixed size for custom attributes
6f68efe75bd07df6d1efd4c3409442224a783b63 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e02dadda8ead15931ae19112747b4e1c2b42075a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1bd9a51bde07a41f42a43c7d0297af793c7722c0 mtd: maps: pxa2xx-flash: fix memory leak in probe
408354ffe2286d87077745cdda4b0d29337d789a media: imon: fix a race condition in send_packet()
52742540947ffd21aa8f0aa54c1550161c999d2e pinctrl: pinconf-generic: add missing of_node_put()
69e5db0a01b2b3627586eab1c6461b2816741876 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
38ee40f86a8ef32790e8f2fc6ab8b493efb4466e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
124cb9a87f6926a771a8eaa76e8642660343c623 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c0679365f9b7c7403606a8644abbd1869c9175b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
101db4aec29b63b6ed7b6a8d1dd8067cb0800895 ALSA: asihpi: fix missing pci_disable_device()
97caa2d9211b6fb198a1df5cf22ca9d20cf6eb24 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bb99b0db66b2df64c10aa49008c835a199088499 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
86f686cc3e6bf04ca07e87b190f092da4789858b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
518f4c2b665a22f919d982f0894a4ef197984562 bonding: uninitialized variable in bond_miimon_inspect()
bc293c611428eee913baec92fd75c2082c7b71e6 wifi: mac80211: fix memory leak in ieee80211_if_add()
d328b0ced3c9aac4c84a2aba81ffcdd04e4a341a regulator: core: fix module refcount leak in set_supply()
fb6e87c138915f03f81e7e46a66dc691f8dd2526 media: saa7164: fix missing pci_disable_device()
414d5ec8923acae407db21de4b849a3cb364adaa ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
39856eca47cbd54e3151b8b4f0accb802feaba76 SUNRPC: Fix missing release socket in rpc_sockname()
7fc0fbeb7ced9d4fae75c86f85d9b7f5132e0903 NFSv4.x: Fail client initialisation if state manager thread can't run
db6f3f7caad90680aaf63f00f4598e586cf07c67 mmc: moxart: fix return value check of mmc_add_host()
23c3a658bc3962d037f393413778fd99d8a453df mmc: mxcmmc: fix return value check of mmc_add_host()
f4b24753c0eeaf3bc2abd2ced9a73bdf30a6c9ce mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b146b64a534dbb2d6d4bd1850b6af254e01d4302 mmc: toshsd: fix return value check of mmc_add_host()
fdd533ce48a559af02b415dc490b753e05e1a5ab mmc: vub300: fix return value check of mmc_add_host()
959481c0f68de5b394e5bedf81c8a0a9585f91b6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0f9233b312aca2d4a21a6e5e04425f67cc2b6cd6 mmc: via-sdmmc: fix return value check of mmc_add_host()
e8760d97813416a6341b98dc634b51eed56b0efa mmc: wbsd: fix return value check of mmc_add_host()
5fc1fbb50d36353d9c49794d55288c669a973b25 mmc: mmci: fix return value check of mmc_add_host()
11ea5fe14c7329e8bec50d082de8542ea12c29f5 media: c8sectpfe: Add of_node_put() when breaking out of loop
168565a192d694bf2019e3eb62e6324c5bbe3f5b media: coda: Add check for dcoda_iram_alloc
6d79d1036a2f33969583191818057cf92f102df3 media: coda: Add check for kmalloc
601eaa4b3c54bed6e4eaf1662ab437be948b8015 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5cdd8becae31b61750062da7357c62850f99f238 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8e9fb8f8b96dca0d4c0f94ace8810908c4485563 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f1638422b84e1bdc959c5856a8399d7d13a00847 blktrace: Fix output non-blktrace event when blk_classic option enabled
e18084a50656946696745a2150c22c3cfea818ec net: vmw_vsock: vmci: Check memcpy_from_msg()
5a466c3f981d2d0b67a3bd0ef7074b78cec2ea70 net: defxx: Fix missing err handling in dfx_init()
e51fcfd85f9ac2a3e84a9e4eed33807ef88a601d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
13934905e1a769ca998ae667a5bd33cce19fd8de ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0065cc01e408929878169cf252359eecb31e39bd net: farsync: Fix kmemleak when rmmods farsync
84264c6c4a45249334ab8cc9c25eff4343adf2af net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce0316762491284db98547fcdf716f3da0a7532a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a90144301c677de195d1a5f5f417a387ab31e179 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7b5feca0108418516557e5d5a74de476ab93a18b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
56700f3392b0af541e7f1b31d0d96d0de9a51b65 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1b0ff4890862e204d4c1f7f39543cdda7d014ce5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4f885059e72397f249e2bdf593c86e24b684ceb5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
35d33a680c94bc68628ec63f28200e5653a01310 net: amd-xgbe: Check only the minimum speed for active/passive cables
3dafdb3213ac8ccac058a2fb20061c973e4489e2 net: lan9303: Fix read error execution path
e35449cb603c2492710516fad54c5620020a0ccf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4aec0f702447205a6b58d07efa3580972e3b23af Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
97d3adf3273085623b63b07959dd3c3448bfa897 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2734c13f1c60c641b4ad80f3d6247a771ca529b0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c53144ee7e73ebe51e7cc848bb6ed6683a20acc9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e588dc1d419f25388544cc29caebf8b394794930 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9de6a84dbc2832f707d8c8669b0f73958916af8f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b99388449c9c91f05e85d9139d8dfaff7188fa13 stmmac: fix potential division by 0
05202ceb1679b437f2bdc9f9e03e7b5cf6c161ba apparmor: fix a memleak in multi_transaction_new()
99c2ea38171bbe0922fdb6f83124b0e9ddca3983 PCI: Check for alloc failure in pci_request_irq()
323413cb7ab5ae56b0bda39089dd04dd82984603 RDMA/hfi: Decrease PCI device reference count in error path
197d84dd3ef21bd055c8595c0ef0ba4bffb5783e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4bbe80ee455e6e195a981e4f4167bf6537ee4ade scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fbf7719cabf3ee48d0954f2499bc1c896818d16f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
05220db9c7847da8db51937d46d0bcbca92c0398 scsi: fcoe: Fix possible name leak when device_register() fails
0bf49c205e10b8b82a2ea399ba63de6f5083028a scsi: ipr: Fix WARNING in ipr_init()
a3256dfd481dd9336056abde9e86fc6140aed2f1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a76a97af7aab2af945f0fafbcdf0f68fb36f3e90 scsi: snic: Fix possible UAF in snic_tgt_create()
e7d4b90e33b5e2a006215bec45a0b1c3f3d367ba RDMA/hfi1: Fix error return code in parse_platform_config()
4f9e866c5935f72416bdb80b171dbcd5f1074bd8 orangefs: Fix sysfs not cleanup when dev init failed
077fbf5d0aefb1d3045b6e9a42132bcd5e3c9adb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1b9f7916ff083dfd6cd8a2be9355653d985ad44e hwrng: amd - Fix PCI device refcount leak
7218e18bf6c1c277abd736623122e43d33eaedb2 hwrng: geode - Fix PCI device refcount leak
46fd539461cf000cedee5aed32566ee9f7580f11 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3a00c1c96c0510e4cad61c31c4ae4fc36f4c5404 drivers: dio: fix possible memory leak in dio_init()
2fd5cf8c5262ff9c0b4b11f638d598ffee281316 class: fix possible memory leak in __class_register()
d35afbb929f7fbebdebeb584719af6387085d251 vfio: platform: Do not pass return buffer to ACPI _RST method
80614396307d9b1aa6d3ec1fc81420f0809b37e4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
43bb0770eb7b7dcecf3aa06134ac63b293010e16 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
681fd2e1a20f2e7d5173fe6564e1478b51fc6b50 usb: fotg210-udc: Fix ages old endianness issues
cf2e2ab6ee31be76cf72d7e3115b79c2799b8530 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a751e6d00961b7d67edd2177c44502f3d69c549e serial: amba-pl011: avoid SBSA UART accessing DMACR register
20c8578101f91ddd886280993f29733cf78ae759 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ac4951b6cb9b406c76da746edf7b62f9222b1749 serial: sunsab: Fix error handling in sunsab_init()
8d139451dc05b24d0139a049715aee9a472c1806 test_firmware: fix memory leak in test_firmware_init()
4fbb7ec8d8f1624cf74dad652d43d0ef112b0497 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
00c0908f22a1dddb2b683af08512df82e519136c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d8f88900bd9b6d639f4de7cfb9cf6dee4c04560d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a2f19d60be4687185f23d49171af782831d30df3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9fcd0a4aff86cb99143e0ffeb8ab100d81e2bfd6 drivers: mcb: fix resource leak in mcb_probe()
630b5e0cf70b85a8911df3ecb1d11c926e58e972 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
52b2d0ca3e619883c7d1c2d16db4e89d89da6bfb chardev: fix error handling in cdev_device_add()
3e88c1eab92223027018e702dcc29de6c58971b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e12be475562bcc8ecf6c84237c0946b7169d70d3 staging: rtl8192u: Fix use after free in ieee80211_rx()
02a62218d42be072660f54056d3cda9d6174d2ea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a82dbe603d344b9ceb1ebb3392db082a95fe3223 vme: Fix error not catched in fake_init()
57974de936c2ede109e2da3aaa74c085ca8dbd5c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
118ea0713ab1edd3272b79e8752b6075d313ab96 usb: storage: Add check for kcalloc
696833f6166c9b857c47c7c3c4e1a9504dbb4f0b fbdev: ssd1307fb: Drop optional dependency
bebff1204b78195ba0d77beb3e3813370b3b2914 fbdev: pm2fb: fix missing pci_disable_device()
e8d1a9205f016aabffcf6d7636e30d766308e297 fbdev: via: Fix error in via_core_init()
74e03893491816906d8e3b0dd8cb70ea862bfb23 fbdev: vermilion: decrease reference count in error path
810a2edbd0bb956895730159f9d9087265038458 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d4cdaf65154298f7ed44e72f3c8abe39b12c56f8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db5e4ea3b9682f942bef94ac7094c5651dcdf8ac HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8d2f6e6516035f6e4d4689052eb9920e68ed9f20 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
57c1b01aa6a4b16b751928e245db07683350c513 HSI: omap_ssi_core: Fix error handling in ssi_init()
b11ce93ddcfcf7ec01c6b418914111fa8ed46728 include/uapi/linux/swab: Fix potentially missing __always_inline
9910e2bb7130896205925366dd10e29e9f013865 rtc: snvs: Allow a time difference on clock register read
622ada75de63bf8eaf5d13f7931ff5110aa1b39d iommu/amd: Fix pci device refcount leak in ppr_notifier()
f1dfe363db374256c378c049a9385f6056e91b96 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9c9f174830ee191dca2f865a7d3871bd4d7169b9 macintosh: fix possible memory leak in macio_add_one_device()
09ee948eb7f9e5f72b530971567e665caa94201e macintosh/macio-adb: check the return value of ioremap()
0b07cad8ded2b0379fa90f9be13a4ac1248c7d6c powerpc/52xx: Fix a resource leak in an error handling path
ebb164cde1254eadd3d7b5f4edfd4185999a6227 cxl: Fix refcount leak in cxl_calc_capp_routing
6dc758640e2f8efe0d70e30774b0663d30205178 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
825b810cba690f9f6e6bbf04e17c774a144f0f58 powerpc/perf: callchain validate kernel stack pointer bounds
736778a66a60ca6f9c374d58bcc24c458e54c4a4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2cebcfc47d7f6d4275fc76586a47ddd8abd54bb3 powerpc/hv-gpci: Fix hv_gpci event list
11f23d0466eb0852e4566a3f72e4bc6ee9cc5a67 selftests/powerpc: Fix resource leaks
c4b312b966a62073b6f10f7a7a06d6e1976e8124 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
30841d5da1ad2738204116155108b7178a1f9af0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a1562638f7b6241c0b54c9769b2d03452c54aea8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3402f6da0eb64d10c1753f17c76ef4103eaee219 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5ed5b3110c69e975c0827752a1b335ffc50b1d08 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d97a49796f59c3bf60df50eac06528ea913a108f nfc: pn533: Clear nfc_target before being used
4275669a120b3584f968f177a4696eb78448f9dd r6040: Fix kmemleak in probe and remove
2a8b49f7581985deae0a5ec114a9cd8ff45539c2 openvswitch: Fix flow lookup to use unmasked key
82a39890721126a2ca10e30de37b128d1ab3efed skbuff: Account for tail adjustment during pull operations
fdcc6b4fcffde4c254f9cd1cd05c43674d0135b6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7c7ae0d81ef1ed5bd6c326153e439e1cbab979b2 myri10ge: Fix an error handling path in myri10ge_probe()
4d27204537db442060cd1de3faf2c602d2b792cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
3af48a1d83121391916bc35ab2ca991107290cba binfmt_misc: fix shift-out-of-bounds in check_special_flags
0e1f77f9da164784c73f71426747a339a5ffaf0a fs: jfs: fix shift-out-of-bounds in dbAllocAG
4cea7d5f03167bbb2fc49e1397d1ad21b4b77e3b udf: Avoid double brelse() in udf_rename()
27dc2472da944f2663421bbe5256979021a0cfd7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
73bf43e6c41de603bce7a5917bdfbd8a052c3329 ACPICA: Fix error code path in acpi_ds_call_control_method()
12487e668b191178d99e4f1d18a38e826cdbabb3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
962f665ed0b8794de559bfecaa37fd99d6213492 acct: fix potential integer overflow in encode_comp_t()
fdf87656e50afe3322b10536fb63c2c6fbae7dfe hfs: fix OOB Read in __hfs_brec_find
b04c798bfac5ef2a9036f85dc86e6479a535cf16 wifi: ath9k: verify the expected usb_endpoints are present
4c049552b440d98cf69409c7b9c3fea862ab7f79 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f6677f67f4b0b1f467469747b4a1fd6e71cb1745 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8f94bfe6853a83d13fa7898a85530a4b2271ba17 ipmi: fix memleak when unload ipmi driver
82aee8e47fcbc7c8625cfa2de4ac860ed8a4947b bpf: make sure skb->len != 0 when redirecting to a tunneling device
bd417d8a9219b677870dccc416f35eadc74c7d09 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f6f38d01e5a7b9e2f215f9487fb89da06120bb88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
06fcf6cd5c26c69225ee66498495cd8379e52c4b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2c0cc447c08f68ece0e9eec8b40853411622f891 igb: Do not free q_vector unless new one was allocated
5c1a50631fe9c3f0662ad789461731f24ac296a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e8c2401578a676fc0f2d61f4ac312ca32dfe66c1 s390/netiucv: Fix return type of netiucv_tx()
c3c7aa52130768139abdefe79e266981298ae244 s390/lcs: Fix return type of lcs_start_xmit()
67ef3ea05ca5ebb387d510eecbd6dd19093cae82 drm/sti: Use drm_mode_copy()
732f4e9402f7207063c287d3ff2b7e3f058a20a2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
44163fa3db885777055ec4da7916ec11c7f53dc8 mrp: introduce active flags to prevent UAF when applicant uninit
6c00e3d94d326d90d9c00b4ace844d5e3dde1ec1 ppp: associate skb with a device at tx
feee004b8660af191a5009aba52f024c2f25263e media: dvb-frontends: fix leak of memory fw
f5c12ee36468fb7b2807784ab7045ea8425757d0 media: dvbdev: adopts refcnt to avoid UAF
5a47112d8dfdc846bad6845eb524ee2724ed9e6f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bb49ba8bfbc8f573e8cda8c24a1fca10e499017f blk-mq: fix possible memleak when register 'hctx' failed
ffab96c704d476227766b0b3b5c0f5dd0129e87b mmc: f-sdh30: Add quirks for broken timeout clock capability
8384f8341d1edce42a9ea78710815c2d17605899 media: si470x: Fix use-after-free in si470x_int_in_callback()
05bf2346b6cce2882eed992f3166629960dfdba9 clk: st: Fix memory leak in st_of_quadfs_setup()
3de42b2a0fd1324967dd3fd17816d607d56ff174 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
84ab75637883465d5b9eadac2ec5751a372b9f5f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0895fea21637c0c0f1067f8e31f4cc6f15cacf9a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f2f5d333a7880ea3c0964709a961574876625136 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1bf8afb3fb838a7e2640f50bc1da473da98f01ec ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0b5cea919fe33952cc37a95ccd830abb9b23f639 ASoC: wm8994: Fix potential deadlock
a12195220da1a33d973f23468c6b551ce4c67dfc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
eb654c3f4000f264eaf3a6da473366bad5374f59 ASoC: rt5670: Remove unbalanced pm_runtime_put()
74b5bb501f6d58701592d98d190b4a8ed0f421bd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9a01e1ab5fdd4f9f805a3c14b072bfab4b8d6c48 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
139425dd2f0979fd5817cda9686851e7cf5e2df8 usb: dwc3: core: defer probe on ulpi_read_id timeout
f4bc181443172d00a8aaccf0871bff6f635ba23a HID: wacom: Ensure bootloader PID is usable in hidraw mode
bd69c3893379d8c17ee1de68c09c974c220cc6d9 reiserfs: Add missing calls to reiserfs_security_free()
82a9d0f034f6da4424c2fb3ea99e55d70bc81350 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
95e1dcacd0bad4619b1d5d348b40c222045cecf2 gcov: add support for checksum field
1fb6af13240c517a7747cdeeab690af943016c6b media: dvbdev: fix refcnt bug
97e45fdbb971c7488bf87a58906ab02002e1047d powerpc/rtas: avoid device tree lookups in rtas_os_term()
763cca8592695e75bf02081fcf8e8bfa9faf5c78 powerpc/rtas: avoid scheduling in rtas_os_term()
7f1b4a7adb0c46ce2bf14dcf4b39be04d3432339 HID: plantronics: Additional PIDs for double volume key presses quirk
fd1cd8d9b9908cb5a82238183083bcb8e2df5096 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e1c3073e4b564cd37aaea28d70ddff27a703a2ea ALSA: line6: correct midi status byte when receiving data from podxt
addde539e06c27098b332c21064e346acad2b6e2 ALSA: line6: fix stack overflow in line6_midi_transmit
d32f8ca662f5e5ef0d88078355e3d2814a51e9ed pnode: terminate at peers of source
2d7aa8d75633dd14bd369521091e345fb2fecaa8 md: fix a crash in mempool_free
7bd804908939929f598789adf5296a8842f990f4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
daf6181e20226d59c8b8ee3a6e518b045b346451 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2a971b53dd43ee7ae339a320aa03d9cc3a873c26 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3ee5978f78a1a728d7f8053d7abd09a8b816a670 media: stv0288: use explicitly signed char
fdf6c717b65decd5bf93804944bd997326a4002f ktest.pl minconfig: Unset configs instead of just removing them
868ad236c1684595f2ce1a73bf922ed35b2092ad ARM: ux500: do not directly dereference __iomem
e0b0d45d3a80354d6ec457f14a06bed53b20b04c selftests: Use optional USERCFLAGS and USERLDFLAGS
082467d5b92e1a1c78132447df0e3011a3861390 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0619cb0e52a9e3fa9c4a474d0fb0b49c1d493ffe dm thin: Use last transaction's pmd->root when commit failed
7aa8fe2bf49c1b578d416e1f2f12dd300701a00c dm thin: Fix UAF in run_timer_softirq()
4c2bf0b398966269d3b667508b69bb244f2f50eb dm cache: Fix UAF in destroy()
f534fcf26179df14e817317e83affaeb7ce22fe1 dm cache: set needs_check flag after aborting metadata
247d8e268d63546f3e344613353b24515b41ad6c x86/microcode/intel: Do not retry microcode reloading on the APs
77a6a63429fc630d873d16308d0189c1d30ff492 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
851ad74e47c8e5ef7b10d7c8182dac27490405a8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
96e6c908c113f52fb95ee10f8b3e4cc4acf5d370 media: dvb-core: Fix double free in dvb_register_device()
2009cf23c9cadd52c0005716338257466d3641b3 media: dvb-core: Fix UAF due to refcount races at releasing
c14dc45cc67215ffd7bd8e99cc1299f4bd2e893e cifs: fix confusing debug message
3f0cf567f88e8a57f6329a566aafffc7399b8416 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2ae21eb7fe039d93c1ba2a2a90158a1468c5c176 PCI: Fix pci_device_is_present() for VFs by checking PF
77f34a054185df70e00322dade84ff12b005314e PCI/sysfs: Fix double free in error path
42ce77b7b489e61047897934e641a1f7105ad86d crypto: n2 - add missing hash statesize
4bebb8aef1499bf04d55c86e6c129adaaad8b360 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c417b6ddae6b9babaf80d8bdfa434390b8f85928 parisc: led: Fix potential null-ptr-deref in start_task()
6eb6da7dfe5000e53fe908376933aeb31d125b8d device_cgroup: Roll back to original exceptions after copy failure
aee4f23b0a7ac21f7aeed5280080730c0b08bd83 drm/connector: send hotplug uevent on connector cleanup
18f1e01b3f5dfe0977420ed53277f9271f449fd4 drm/vmwgfx: Validate the box size for the snooped cursor
936f86f62634b2c444c4ac6f35448bcd11be31be ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bb0b86a681800af5a86d93f1d389c58bdb347862 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b52bff66281824b42074a56010485f94ceac7607 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
594f1458d878c0bb05e4e8d3796b57c778e26c37 ext4: init quota for 'old.inode' in 'ext4_rename'
8bb565a420cc48896891e10a7d38200684941e0d ext4: fix error code return to user-space in ext4_get_branch()
6e033070d5e107456cb4d790c5d8ec11b7a87d90 ext4: avoid BUG_ON when creating xattrs
eda6ecfd4e92b053d3031acefad59013681b4c18 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
78b54998007898038521b1376a032effe1dc69d2 ext4: initialize quota before expanding inode in setproject ioctl
bfc854cee6b3d122ae7158d3fec5af261cc06f1d ext4: avoid unaccounted block allocation when expanding inode
1dc6523e8ad68b88029e4cb7b524dfa7e759c368 ext4: allocate extended attribute value in vmalloc area
b5a1a17c7a476be6d1f29d0670d0da024c186bc3 SUNRPC: ensure the matching upcall is in-flight upon downcall
2f12c15aed7ea4950a82f173fa665f1200b8e2a8 bpf: pull before calling skb_postpull_rcsum()
694db99e4a338afd467953ca2d1819b55ce89145 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
97cb785586174a0a612b98afd0602f0e430b5eb6 nfc: Fix potential resource leaks
b70e8cf16c8e423e83e770a4bab4c084b66a1f7b net: amd-xgbe: add missed tasklet_kill
5d386025fcec05803ab0e2134dec28f86084e582 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
af341951420f133f9440faaddd607b4b800305c3 net: sched: atm: dont intepret cls results when asked to drop
1bac90b92d6873c5f02e469e7c95782a70b17285 usb: rndis_host: Secure rndis_query check against int overflow
30b1a8b10c260eff899355a070d6f7ccc62061f5 caif: fix memory leak in cfctrl_linkup_request()
79be47d83ca59d3683332551417c4c0f95bb2eca udf: Fix extension of the last extent in the file
51c2eb87c02e50f050893cb70dc414fc4b92bd49 x86/bugs: Flush IBP in ib_prctl_set()
eef1654a0d1ce868cbdc022ba79414f946b3618d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4c8a8df1fe27479851acb823d91a54a2bee76b40 hfs/hfsplus: use WARN_ON for sanity check
6180c9cd0b90d2daa4ae2908da7959e698db4a8c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f5423fe30a80f3988a79b51ca0306934769e236d parisc: Align parisc MADV_XXX constants with all other architectures
e23da8b182bf62318f37356168bb6dc3493d713e driver core: Fix bus_type.match() error handling in __driver_attach()
3ef7e9929d0f17325913ec11e4da01b5d3308578 ravb: Fix "failed to switch device to config mode" message during unbind
57c7a887cb913b6772a558c65d5a81dd1694c6ef net: sched: disallow noqueue for qdisc classes
119a0278c152448fe16ee3883d37ed7bc0dccdc2 docs: Fix the docs build with Sphinx 6.0
dbe9d37aaeb8981297b9b6a663808ef4c9a26477 perf auxtrace: Fix address filter duplicate symbol selection
6b8a62351bc730a4e00f3728bebc2aac1946c09f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
20a65510eb88e9a39e5ed534e0ab4e4776b68b61 net/ulp: prevent ULP without clone op from entering the LISTEN status
59f2a3bb1ac80e1852d7aa94f2ed9a618ae5690f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ffe897747ecfe089a9eef7a07118ac2219168fad platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a4f52cd97510fca67255beec3ac295080577bd9b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
113c3375617b5b75452ecb19e5662f3bae0802bd netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
712aecdce001696ff8c5409ebc73d9f95b9e1f44 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4e7faf10322590878ad28a2582b6e9d01190b6f6 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7fb28e0599ecd8fb0fe20d888e17a6bdf7cc6be8 regulator: da9211: Use irq handler when ready
8fe1679631d8cb80acffb89fbd08481ed009696a hvc/xen: lock console list traversal
290998545647b29af6d0ff0e5ee69604122313e1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00326f7d1cce-19486d21d189.txt

5024c5793216680af2840ed863533eec4534e6ec mm/khugepaged: fix GUP-fast interaction by sending IPI
2e6d727ef5f22f30287a18560f4f5cefb4279184 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
64be6743778dab7d129e3ff47764282d4369b5d2 block: unhash blkdev part inode when the part is deleted
6b4eb81a04df0330abe94be43c1f556707103910 nfp: fix use-after-free in area_cache_get()
2dea1f3a74c27bc034682f11bbeb688b1583c343 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d840c45d99fd61d20374ef74db1236f6874846ec pinctrl: meditatek: Startup with the IRQs disabled
fc20bba51899253919bd2d80c7e69b80b2978ba2 can: sja1000: fix size of OCR_MODE_MASK define
d34f14b857b33aeb4238ecaacaad08736535f772 can: mcba_usb: Fix termination command argument
ca4a3be2c516a22b977feaa9a0d9523dd708af2a ASoC: ops: Correct bounds check for second channel on SX controls
aa6b815eb6a6743a38be59b3441d4b70e461bd2e perf script python: Remove explicit shebang from tests/attr.c
ef8ac165873c7804d6acf0420dfbccafcc2dc900 udf: Discard preallocation before extending file with a hole
1b61918a014efed5d8db26cda5d40a8b0d4052be udf: Fix preallocation discarding at indirect extent boundary
1a142e301660972e07a397a5be84e15734796ac0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3f3336489cb918c17828f50dea4f8779e52b30f2 udf: Fix extending file within last block
49ad2a4ba4dfc7029edb49223b13d7b7efae98bc usb: gadget: uvc: Prevent buffer overflow in setup handler
4cf246fe66b62e86b842c7488b838987c19c88e3 USB: serial: option: add Quectel EM05-G modem
a1492c488adbc421b63a10fb55d310cc4c04a4a3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a05207db5e41dc9175542ae2ceee9f3dab22dce4 USB: serial: f81534: fix division by zero on line-speed change
0d2cfc572ab9ba595f4463cf59abb96683f485d3 igb: Initialize mailbox message for VF reset
242f4f92588680732579a25785ffd9447a29faf1 Bluetooth: L2CAP: Fix u8 overflow
c0891a6941fcf9773a7f762c2547d37cb8630cf4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
831629c8a9b5abfcc032ae2b5a0fad2589cb530f usb: musb: remove extra check in musb_gadget_vbus_draw
94bdf9f5d0d1f601ee76a8b067edea9a2646d779 ARM: dts: qcom: apq8064: fix coresight compatible
7c4baaccbd6b8fee82e7d6a0e24de222d33b4939 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
195cb50c40212e07796aca91a39730238a3ac11c arm: dts: spear600: Fix clcd interrupt
a18da65a5e567db27094590758fbf0b1fa8726f5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6a2721339f1e243c49541a17ffcba99da0de29ec perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d9674b4f19a49291e61aea37f7e231c9edcbe7d5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bfad93afdc8dadac61d91ae76b5e67b438e11d5e arm64: dts: mt2712e: Fix unit address for pinctrl node
3eb36b74910abbd39600e3891b463499c60e5f10 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ae155bda575c8a06fab1cf8a2e871b9d15b37c18 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b959b6193f8cddb8b24252411d5854e4bf06c0ca ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
28638685c56a59a42f8f9db45c714f30df5c13ad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8cdaa5cf1cd708028b6ced6c1c9edd65e71aea81 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
08635d4a23b88bd4128dc6d64ac1a5b0b7026e27 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9687157c6178c51ab5fed92d53081b5a855fcd8c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8dc7d94796f5483896ab5252107a3c8671ffd9cb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c7a2d30a98b5dc27c237eecb76fd2c0312c7e070 ARM: dts: turris-omnia: Add ethernet aliases
051133d05deacf30030188350a970c0beff86c38 ARM: dts: turris-omnia: Add switch port 6 node
400eb1be6d31f1a64eae80d4aa1fb2ab413f3c8c pstore/ram: Fix error return code in ramoops_probe()
fb5d7a97f51170a1129d7fc69dcec495e34b1930 ARM: mmp: fix timer_read delay
f1e8bc7f9ca2522459f1165bcc46337113617483 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d0febff8a1e3655c5a6d0474f973bfd414af413 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
62155c62c0697afe44260e7c639efa9216e7921a cpuidle: dt: Return the correct numbers of parsed idle states
e4eda8ae18f618bd39a92e3a5fbbf45a71d699f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
7f30313f4d15caf4a84a5c8c355ae809ed8d30cf fs: don't audit the capability check in simple_xattr_list()
97397e4fceb8c9ee7549ad22f9e234f98e2d7b13 selftests/ftrace: event_triggers: wait longer for test_event_enable
b0c82d2f8195ea40644168f7994e0809fd4877ea perf: Fix possible memleak in pmu_dev_alloc()
c5a054798536652cc73df5b611b5d79fae6aaac1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
212f5ae12a15f86de8603618d9191c6e421bd536 proc: fixup uptime selftest
afaef41578a61569934ee29eb22f6d03ed962208 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5c0cc507286728c81adc8b542482261b97a51d76 MIPS: vpe-mt: fix possible memory leak while module exiting
a00c0fdff34dd1cd0a133cf8fc6d36b82eee5aa8 MIPS: vpe-cmp: fix possible memory leak while module exiting
8f217ad7a3c8f45608067876c49e0664f730b073 PNP: fix name memory leak in pnp_alloc_dev()
4642c31f1a02b82adc2264736512989146d42070 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fb7180acbd8725f67162db9ea71a2c1f26f41c15 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7f1d2a0e77bafaf224b8415f90beb7ca7e69cd09 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
78b5c3092e0621030f23af07be47edce4b3d6504 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b80427b0d85ccdf5b0a16eff99f1c7cc148b6a48 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bd4662b6d9c20aa3ecc77be3b75f641329f2f298 debugfs: fix error when writing negative value to atomic_t debugfs file
39b97bc0b63127681f5beff3bf22d19ba101b260 rapidio: fix possible name leaks when rio_add_device() fails
2cbf99a6cc62ffc2e69c2a9197f7f01ef54c13bc rapidio: rio: fix possible name leak in rio_register_mport()
b25bca06d7f92b624849cf012dd7fdd95cfb28bb clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
937aa837ae193d5c5689f65204466f942c24aaac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0612162b37a185bc82d68a435c267d1078802b39 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7d01340c09a46d8e45d27448b6116b95d40dad5c xen/events: only register debug interrupt for 2-level events
3dc88c066ebd1dd52f77e59571d379b1b6636e08 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
bec8001000f84406aa20f231cdae8457cfd1c40c x86/xen: Fix memory leak in xen_init_lock_cpu()
123cbf502556aaf3e6d8c9a25529198c69977ff9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bf5f646ed7a7bdccf3f8c8e0cea6b15a3b51ad7d PM: runtime: Improve path in rpm_idle() when no callback
abe9c404a2f8d59c9d04139cacbe2df609b8769e PM: runtime: Do not call __rpm_callback() from rpm_idle()
a9bf59044dbe9d8d04bc9b1d05f8d82e365e7bec platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2835d917bfcd1a7379f1f973ad04f87710171ad9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ae01f2b5c1e8c8a496b48986aed967553ead5eec fs: sysv: Fix sysv_nblocks() returns wrong value
6a404bd3db67cb2b31de320b3857da9ed80d858e rapidio: fix possible UAF when kfifo_alloc() fails
1f7fd8c07713e35aeeb1f4a45b23c6a947a6dc80 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1d449d430e39e8598dc72c9fc510da7b9b47ab56 relay: fix type mismatch when allocating memory in relay_create_buf()
e862bf88ac292f8f561341d7575ffea374ae699f hfs: Fix OOB Write in hfs_asc2mac
28713c1fc00dc6c3679cfa87cc32ccdd44ddadb0 rapidio: devices: fix missing put_device in mport_cdev_open
2f86e2f91ab57c1b8cb4805eefbf9d3cee0d6c69 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
098df63dc1a95856c5346dfa3ad7ceb5ad204407 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d304eca4de9a76f32ecd398b0367fe5b2506d57d wifi: rtl8xxxu: Fix reading the vendor of combo chips
131d7ad7dfb2f95baf8520a504ab0d2796120e98 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
352a4fffac04000de7d4bacdb8754f6c354e4d82 media: i2c: ad5820: Fix error path
fc3757fdf2e8034b33cc22cb44a98e547bd1c0df can: kvaser_usb: do not increase tx statistics when sending error message frames
83829025dee45a37c4dd6ca23bb7285574334811 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a8a40637de61d3ff1e9963586af42c60ae56ee2c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79fb31c95093a0ce9487740c31ce95fb42a0065c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a510e82f793a7907bbbd604dd15e3b48d383c4c6 can: kvaser_usb_leaf: Set Warning state even without bus errors
3eaa04ef66b892f2126b6e6566c2016c008c1910 can: kvaser_usb_leaf: Fix improved state not being reported
86f18c8e1d755a8ba5b5fc146e258272ab7149be can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2fea0144609eca6725dfc6f8957f3ba4697763a6 can: kvaser_usb_leaf: Fix bogus restart events
435d3066293526bfb1371a1a860871245817ff8a can: kvaser_usb: Add struct kvaser_usb_busparams
38799f1fa79a718d3764b5de16bbb4f6abbdb054 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
492fde42eb6568fa3db0af90f1762fc0b8d7cf65 spi: Update reference to struct spi_controller
72f80781da2d15b930a44320ca85218dd86706e9 media: vivid: fix compose size exceed boundary
a9414e3f6f3bc8854edfb05354ebb3cfab1e0388 mtd: Fix device name leak when register device failed in add_mtd_device()
fcbf7450e324416b23ad88585f474fd0bd9bbed7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9cc52aa3437d72282797bdbaa40510637c1810ea media: camss: Clean up received buffers on failed start of streaming
5ac76751b099e362a38e15db53de00de5e91e2d5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cb053b740495c7ea45e1d8e937f3e9502bb39149 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b9f995fdf6e1e59c62f3a471aeaa2de60bcccbd5 ASoC: pxa: fix null-pointer dereference in filter()
0b715fbf7c3a0b69218f4fbd3a4c00c79ed79f39 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ff5bf2860406f7c6e6beff35bb0ff1a9a2defb12 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c177fbfee5f3c03c9c8c3742d2afc1a3126e025e wifi: ath10k: Fix return value in ath10k_pci_init()
e99ed99b4facc57f4653bb97f7648f82c29f95cf mtd: lpddr2_nvm: Fix possible null-ptr-deref
61536e36ab8aeaa1bba59115436d990967cbef8c Input: elants_i2c - properly handle the reset GPIO when power is off
fe52a1ae455bfe4130a28ae9088c95ab2d4743bf media: solo6x10: fix possible memory leak in solo_sysfs_init()
6093e97c6c51b524f742aef5e752da4a04ba5182 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c0b1d9b26b0543130c43bb57a18168cbe97ae91a HID: hid-sensor-custom: set fixed size for custom attributes
79bd6de3c20b4aed4b800c87a8042f560c0895d6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
09ddec3a11556c6cb20512a6ec9f6985212a9943 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
21b3754f58ab89777a09caacb49f693a475fec85 bonding: Export skip slave logic to function
2d5d230a8926259ebcba4829236c40d664a45087 mtd: maps: pxa2xx-flash: fix memory leak in probe
044d19f12490be3882919c748540db41271bb5ce drbd: remove call to memset before free device/resource/connection
ea7b905b2fd4202cfc5e53d53a12529027adde0b media: imon: fix a race condition in send_packet()
164d9926711e9945fa9ff9fdb8314035f05b2a56 pinctrl: pinconf-generic: add missing of_node_put()
b19278b5e4e554aa6dccf0e8cbee28b5795c487b media: dvb-core: Fix ignored return value in dvb_register_frontend()
b4b3b81884a45848f4543fdea40bc9485bb62411 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4d54f03614c27167c3a6e57d44da9e62c783deb6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4da9c4629684a5ac87c7b59b14d5f5821108ce6d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f737a57a6fc62617da36467bb6e516a681605b54 NFSv4.2: Fix a memory stomp in decode_attr_security_label
010adea3c6be4854c811427e45999a9bc2e487ae NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fe3835ecc19e040d83b3fca74292e4f7a8f1a794 ALSA: asihpi: fix missing pci_disable_device()
ad065f1a958fe20231c124b38e375a92045d9671 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9d76fc8f9cb9cea11174cb23f9118cf6e9f8e846 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8f7a71d1302fca480118b341b8feed421e6e3e89 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c335628be86fc47707db9c2ca9a6bbc73a8fcd65 bonding: uninitialized variable in bond_miimon_inspect()
9ed9c4a67d4bb5e12351b3d729523524edefafb7 wifi: mac80211: fix memory leak in ieee80211_if_add()
6bb4b0f52cf82e4e88df111ef54b90251e2e020b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
38ed8532b5c44d73b3ac427ce4cc76f3afd2882d regulator: core: fix module refcount leak in set_supply()
7b6bee5b1caf8dc42bf530061e84c718207f9de0 media: saa7164: fix missing pci_disable_device()
21c56f215eb624bd985129b9481f9efe411ffb03 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8efb160708ba8846e5081b820f05a4ddad3ccd66 SUNRPC: Fix missing release socket in rpc_sockname()
ec6e8b76ff5c98510708d6712c6adf85316c4e6a NFSv4.x: Fail client initialisation if state manager thread can't run
46330aca5266d72ac5d4c2d1363ac6861d2eef26 mmc: moxart: fix return value check of mmc_add_host()
3d51fa809f73101958addbb19394819288d17411 mmc: mxcmmc: fix return value check of mmc_add_host()
f57513e6d47efad67533d437383eb492c6cb9dfd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d6c979da2fdc60845143e9b3979b397693e7d290 mmc: toshsd: fix return value check of mmc_add_host()
616f1113046d2cce9068c76cd098afbe811d25c1 mmc: vub300: fix return value check of mmc_add_host()
bf7c5ff48ce7e91ea14d2738f1eeaa64dc6b5847 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
eb1cd1efa3b5c56f577ffc5a4f82a06ccc8bf5db mmc: atmel-mci: fix return value check of mmc_add_host()
0dabfb2cfde824e301fcb71c5553a571ea7eca07 mmc: meson-gx: fix return value check of mmc_add_host()
ca666d7836ec3b34c5fb139b5d2696805918bb8d mmc: via-sdmmc: fix return value check of mmc_add_host()
c9d9f07c3062303826d49a0c81df0648b6c3d9d4 mmc: wbsd: fix return value check of mmc_add_host()
17cddc156f0968b07322840865a8a948b56a4af6 mmc: mmci: fix return value check of mmc_add_host()
a9d617fc2468f7eb7947b40f8f59e604ff176576 media: c8sectpfe: Add of_node_put() when breaking out of loop
d896034799ac8e34d1e107b35728f75e95c05618 media: coda: Add check for dcoda_iram_alloc
fa18e9fe66a78f029e1982bac1ea72019409556b media: coda: Add check for kmalloc
8f194c7b5261f504a7824729eddc6a15033d128d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e1f2a17342512277f4d4cff32153a2cda12d52e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b220ab2f9519b9761c6a908f6bfc82ee7f7e7484 rtl8xxxu: add enumeration for channel bandwidth
2b90d2b388c68be35af04d281b5ee71d431ff26d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
35c8d1622a4fad3698410618b70032ce35bb5100 blktrace: Fix output non-blktrace event when blk_classic option enabled
238e5dc4f6161428f501c6945357081af96bb482 clk: socfpga: clk-pll: Remove unused variable 'rc'
821410085328f682be102455bef0d78cadc0a2ae clk: socfpga: use clk_hw_register for a5/c5
288bbdfb7e1bd38be34ebbc9a64ea3715d8a7718 net: vmw_vsock: vmci: Check memcpy_from_msg()
ebaa7f436a33741add63d3abd760f506aad33961 net: defxx: Fix missing err handling in dfx_init()
314d9168ae28aef1b84bf95c09ec1cf13950a9a3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d5789e06dd6fe042353d133a0637493b3e32ac67 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bbba4e0b25430b797bab4b5f1f8d2b8f7effec4c net: farsync: Fix kmemleak when rmmods farsync
5945af49f1c36be8de962ed18fb7fd164acdd298 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5032381ad6ca55482ab6d2407b02cd288f5084a3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aa446ca87f75028c46a086e9444b7a3ef68999f6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cc4f73730e4b730c8e80a5899179d1d2c09bdbde net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8c84bfa2b741f8fd2197eda8e8984e8bc9d3f8ee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ac48e99d9164ca0ce64c11d45b7b507cfa241c49 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c2b149162a2d6e30b7067d746e94eddf885d81aa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c2feeff66a5af036c62e81627c673679c127aba0 net: amd-xgbe: Fix logic around active and passive cables
7a97056b881106e8fb2e7d2e64ac0d218be8ede6 net: amd-xgbe: Check only the minimum speed for active/passive cables
5a3bcd4f4b1edf2c8450988e93620664711a1ddc net: lan9303: Fix read error execution path
dcedeece431b092006b7aa1ec394eaf2798bd0fe ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eba865ffc76f5065c70c357a931e3b092dff2a03 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7e3c90edd9938d2eec97c0c21b57cf75239c1d95 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8c9567a3ac6b538fdfae1ba85edcd4dc54a0a657 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d38ab523af33e70e96c66e3c3e639df134029f45 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
033875c7184720014411a4e51bee2ed0f10aa894 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0799a1eb77f9fca92b4769764f465a5655db7709 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3da0d56df52802b65700ea1fdca6db7dbb9f4efa stmmac: fix potential division by 0
a38bd1a72e759f56b9dd5434d0602294fb8510fd apparmor: fix a memleak in multi_transaction_new()
778a9bf11fee9ada40cb8aad5ac62ab55fb889f4 apparmor: fix lockdep warning when removing a namespace
54a437ec9b14ad322a2e9f59077d0c072baf698b apparmor: Fix abi check to include v8 abi
2dac61cd022206743d605f689ca6a08ab1034991 f2fs: fix normal discard process
ad9e57130f1b19ec8a40b0289271d79e5d9746b1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8b75b0c7c99d45c5c3de1138646184a951244156 scsi: scsi_debug: Fix a warning in resp_write_scat()
f7c504e1e9635735fb7b16f509c2676578c3bb65 PCI: Check for alloc failure in pci_request_irq()
c81536f008a449e6a55114c77de37f81d688cbb0 RDMA/hfi: Decrease PCI device reference count in error path
f8c9b021ac178cef1137741dd40e47389678cea5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1cdccfb793c9c89048706eac97ed0f5b7fb54d73 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d799806c549a2e595e683fb7d18e0c9224194a22 scsi: hpsa: use local workqueues instead of system workqueues
8e9d8b8ae1262e4ef880b561ac56f60517b41ef7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
07ca17a42323bcf0e7701fafe7bff7935c5dd12b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
afa603113026813cfa44be23f2c12966f028bea1 scsi: mpt3sas: Add ioc_<level> logging macros
27ef566d98cb39e4a5e0ef46ca6185286f5be335 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
a574fc33a93ad7342dd06aad7bb84c4b734442cb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
162df7b5b7a8a8c08ba436e1c71282403b6b9652 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d07f3fffdeff5b78e31cb3ecabfbde55f7295917 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
22b75d462fe9181a9b936d39bf7a95eba914752b scsi: fcoe: Fix possible name leak when device_register() fails
43268fd63dd35fa9e51e7ae8b1834b6ae877674c scsi: ipr: Fix WARNING in ipr_init()
dd1efb8ad47b55a66443decf6a08ecc9ee3292d3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2d478c90b72c34a6aad5506bdaadc7818e213b24 scsi: snic: Fix possible UAF in snic_tgt_create()
73ecb285f20b9c01e3ace029c25cf0d565a82341 RDMA/hfi1: Fix error return code in parse_platform_config()
43ef963ecab17d51ab24077f80474006bb134a5e orangefs: Fix sysfs not cleanup when dev init failed
583afd1642c2a0de1af15b3bcfa5223e8de2d82b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
49e9d42dcbb36faba7e59f55c44a1785814af2f8 hwrng: amd - Fix PCI device refcount leak
d8f3b114037ab34704417f8ed318bd004c2e9c35 hwrng: geode - Fix PCI device refcount leak
fb4124c2ac0d0fb35a2007d3ebf8676c00afb663 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eb855763ac59e6a05910a1c8dedb09eaf8985afb drivers: dio: fix possible memory leak in dio_init()
d8e70c8e44dfb9afc3beeae977e8c7b4a9ceccf5 serial: tegra: avoid reg access when clk disabled
84b50a0052e62aa7bf1029256bce03e0e33e9b35 serial: tegra: check for FIFO mode enabled status
d2d764b3142085176d9fd05d7998e95b57de531c serial: tegra: set maximum num of uart ports to 8
6da5a1f544be01206ffbac2081f06af0172e205a serial: tegra: add support to use 8 bytes trigger
f36b177e09d0463483a147cafd8e0012fe08e364 serial: tegra: add support to adjust baud rate
5f4a14349c8a2150d09c829336afacfb782b016c serial: tegra: report clk rate errors
e40eb188ea6430ba88ab805e7664908960d65401 serial: tegra: Add PIO mode support
f67c8ce826bd9b1521543342c2fd12694948732d tty: serial: tegra: Activate RX DMA transfer by request
0d29855d7ea35442b0e2e06ab26895172d5d2a32 serial: tegra: Read DMA status before terminating
ec6a704721c82b11aa19ca814e33fb247b9aa90e class: fix possible memory leak in __class_register()
a116c03e16ea0055ed5d7db89cf90b871c93ab31 vfio: platform: Do not pass return buffer to ACPI _RST method
c64bfa4c5bf8afc6931235e977848d5edc0326f2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c7dc7ffe227d79cfbb083ebe3af227de14db0be9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9ca435e8b95d780f139eceb5f8d264511b00ca15 usb: fotg210-udc: Fix ages old endianness issues
fce192b02cb0bebe34457c34bc96327f08dbda0b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6c604bdf390b939a2eb463bce5473cbb15a48437 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e852a08542a8f961d44c4b6de917a6ec31ecdedf usb: typec: Group all TCPCI/TCPM code together
f110b622eed3a93b3b3bddc0796470aeb6089554 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4061f5b81a4847f5cee4fce6aa78f09937672256 serial: amba-pl011: avoid SBSA UART accessing DMACR register
982bc672634e49faf7115b4e55e4d501daeab7d9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
695a2309ba986b8201a3cf6a8602a5df7a96480d serial: pch: Fix PCI device refcount leak in pch_request_dma()
fcc342be622aa2e01a9abd9a0e679f922832a9f8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3db599e232262d675e639eb7f0d0b9cf31a528bf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
99351cce4d474685313c7a5c0e99ec6603eee44b serial: altera_uart: fix locking in polling mode
647765adfdb1ce6b958e936915e93dd39f730e30 serial: sunsab: Fix error handling in sunsab_init()
aecc6fbc6457505653a9159382c3413239c2f27d test_firmware: fix memory leak in test_firmware_init()
9f6a4e809a0e247c9c335a9d5be9a2d79c4dab16 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a11e2dc4b396f0c9adebb28896ce967411b69899 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
364d51d5b6c09a7833075afa77b0ccd8758b42a8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81c457e0f25cf1634356ff93be1539e17fd579a3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7e09ffee1205b92589c06a1121da76fa13a6906e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e26e59cf4596941d637b2e0ec2013e3c698a8f19 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a3cf9c520997e3681976eef36ee939930086a3e6 usb: gadget: f_hid: fix refcount leak on error path
d99f657057d48985762092a0092c32ddf4071869 drivers: mcb: fix resource leak in mcb_probe()
fab0415cc30ebc7e157d4b63266dbcc088e6d188 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1188b6bd52bc7fb0eef79c50d47ab05289805957 chardev: fix error handling in cdev_device_add()
ef617f14aff5a2456ec1d94fd142a101319af855 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9c009f693f96d5fa4e6aff8bdd2f16fc81794786 staging: rtl8192u: Fix use after free in ieee80211_rx()
e268f8f39e6117ff6d3a8f16648d817477b5e936 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ee28df39c5c031e7f2553585a0efb6ba08cce3e1 vme: Fix error not catched in fake_init()
d811a56f1fb38c7e79549fba46890340157b6823 drivers: provide devm_platform_ioremap_resource()
1aa585229c629ec6f72dc1205fe44123150a2c19 drivers: provide devm_platform_get_and_ioremap_resource()
8b0fb3e743077b14cd9129894526d9a0fd9805e1 i2c: mux: reg: check return value after calling platform_get_resource()
38f4c1687677d40ae1d12668fe06a3cdf9c45014 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a07290309e87ae8f5028632dc2e26135a1db493c usb: storage: Add check for kcalloc
b6ca1a6b1393a9705c35f1a77178da897fb6a22c tracing/hist: Fix issue of losting command info in error_log
bcb0807a12a244b56b295f41bc691ed1997d2687 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
775e9f1991ae32ac176d6d978d0db62035ab7918 fbdev: ssd1307fb: Drop optional dependency
253699b6310f05e696058c9f5894a4e811261e51 fbdev: pm2fb: fix missing pci_disable_device()
ffe114acfb392c260b5f08bf97daf38ec7696e1e fbdev: via: Fix error in via_core_init()
b914e931dead6f728d5b7ce79b89a96b06d7945f fbdev: vermilion: decrease reference count in error path
aea9b848d9dd1e7605133b6460341e644711dbbb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
287cf466ae7896bb15b0a32277f5dfb0571ce9b5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bfd7a86e30505a5b40e9d8b2a89960c9257da57a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7a58bf51cf13b65c9bf87798e1b2f0975150499f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6d65edc5c82583b583aed60f26845b45fc89d508 perf symbol: correction while adjusting symbol
8296060e331c93a3030163036662704c95d2ab18 HSI: omap_ssi_core: Fix error handling in ssi_init()
feb70c41e269536e0e7576371e2640464dea2dcf include/uapi/linux/swab: Fix potentially missing __always_inline
6d97823348e3abda32af6e9210d433a8bd8a13ce rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
46369d175e658c75f949494475fc5959785e2079 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ede0c54c98ea0985fbbd4c57999b595fec342a70 rtc: cmos: Fix event handler registration ordering issue
210b475f68a799cad116696940ebb7d02b82cf37 rtc: cmos: Fix wake alarm breakage
4973261ff9511da6addb4b671f812ecbcd13e8e1 rtc: cmos: fix build on non-ACPI platforms
9a858e3c3fd3d7e4d24f96690a59c47097f37065 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
eeafcfa61625e79b2baf4c94a2d720576d026441 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
530d521d57f071dce3888c1d90c84f943af61289 rtc: cmos: Eliminate forward declarations of some functions
057e00ed6ee21e91d85e376029d77e9333579c6b rtc: cmos: Rename ACPI-related functions
c13d57ef266536e279ae9c451ebbd04af2a31c42 rtc: cmos: Disable ACPI RTC event on removal
8912ea2f3b2f05b9a9ee3488f04e96bba8d786bd rtc: snvs: Allow a time difference on clock register read
ebf75530b32c624ca46580eb7f9d4e1b9a1321b8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7dff52fb163cfb6727153dff8d45411fecb5d711 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
589d7ced4678d8c3ef4932e043995e690629c933 macintosh: fix possible memory leak in macio_add_one_device()
7c5caf9cc43b951808ff03afc93281c25b859e16 macintosh/macio-adb: check the return value of ioremap()
2cbc6ac36cb85378c09012a26e2cda2046392020 powerpc/52xx: Fix a resource leak in an error handling path
4dabbf37fd00518316162db716f4b11746e4beb9 cxl: Fix refcount leak in cxl_calc_capp_routing
7b59ddb0e7e83a2e53e12af19ec680accafec293 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
74a9b40b9e1a78af1d6c4033f39ba1fcd5da0ff0 powerpc/perf: callchain validate kernel stack pointer bounds
90457f129ef851fb9e563e8fd05200eb4742828e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2e9f04c4f9ee483f9ee8e7ac2eb956e58c4fbd0d powerpc/hv-gpci: Fix hv_gpci event list
d9f4e7315daa931a053b93e2fdd2a26f227a85bf selftests/powerpc: Fix resource leaks
a571c7f91503805ab52fd8de7fb0a89056be95cd remoteproc: qcom: Rename Hexagon v5 PAS driver
1c62e68e81dab5bb6f6e15e03adcb681b9780448 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
010c03b860837b8d20da3fea084076ce05442ccf powerpc/eeh: Improve debug messages around device addition
72bf6021e84ec0e9d842ead712d14d5b98e8254f powerpc/eeh: EEH for pSeries hot plug
958b5c2bee5c7a8a0361d3fe15e870baf6543655 powerpc/eeh: Fix pseries_eeh_configure_bridge()
6a0eab0e1f94e101a9d01a4354db63650a650876 powerpc/pseries: PCIE PHB reset
671b53d18f4aab2b6b5021cec0534fc187a74231 powerpc/pseries: Stop using eeh_ops->init()
6f38afe0e80b7597c5d9a6732d8162f38d3997b7 powerpc/eeh: Drop redundant spinlock initialization
ad6fd17c84c90ce0357a10957bed014f56126876 powerpc/pseries/eeh: use correct API for error log size
84f5bacad61d3ce28e1752ad31408498e281285e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
df865ca31c3c9671577ceaffeff5ba625b0bec19 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
90f71e622876c7ba53699b59a9cdeb948223ba23 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
34e525fff66c08b1755a9a5215064e97d0fb4c64 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b84a94e8f07d1f47539a5c9d7c6e5f6fa7decc7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ceabd91b9b03e8d1e4b1c09380ce8e16097bcd2e nfc: pn533: Clear nfc_target before being used
be1616cbee6c9af07d8674c3367c89886bc8f0a1 r6040: Fix kmemleak in probe and remove
be53a0120094b28b9112dc33b905186873c1ed4a rtc: mxc_v2: Add missing clk_disable_unprepare()
18a5c8f008f4af27feb27a960352ad518b6d98bd openvswitch: Fix flow lookup to use unmasked key
b16fb7702eb8777e7b29fc0464b2c711584983e8 skbuff: Account for tail adjustment during pull operations
d08bf137d78049fc7efc74fe578c9b122c445ed8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
371e1609d874e09bc3f5b6d0093f01a23b7644ff rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3ba308f2d2e576cbc501928c41669c4db4bf9949 myri10ge: Fix an error handling path in myri10ge_probe()
7a14041762ff7cf0e9cb575d1a206a583c4ed2d9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a7274151bc99b80ac490f87cf24e4cd48d7a128f binfmt_misc: fix shift-out-of-bounds in check_special_flags
12c6b51648622486423db69a18816f24ec086145 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b01a34f0472116cd3ce000f474e89db0b508278a udf: Avoid double brelse() in udf_rename()
7451e7ed7880d0bea907b3db8c7a4242963736bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a4b99dad41f3b901c57db05850d9f57c29e1c346 ACPICA: Fix error code path in acpi_ds_call_control_method()
7cc1937dd348577935488dfca924705a4753206f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
70b9f6729377493072a2d0643d6146bc42a254ca acct: fix potential integer overflow in encode_comp_t()
7fe052508b67c0631c32a483d97f1f5a675fc938 hfs: fix OOB Read in __hfs_brec_find
b9552ad4be8d78c52715c75f286e25a629e104cc wifi: ath9k: verify the expected usb_endpoints are present
2d0a09572b5c9fe70e5b9adc4049f701306c80e8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a07b2e66049a014512448e240ea4ed43eb9443b9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5e1b43420411a7c7cdb7a880b6e2ca8d62f18168 ipmi: fix memleak when unload ipmi driver
8c59ee674692382c5e25e60f7b7a83b2376e5698 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8bbfe4df64ac892b6286725b6ad6792db2893c4a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
67542f3edc22619a447b840095ec8aa4752c6b50 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f18bcf9de13716ee67ff129156ec8f11c908f9ce wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a76b3d2173d0f8665f5985192b8e22d029e785dd igb: Do not free q_vector unless new one was allocated
2305dc3f5a4ebe1e0411583ad5f5ef7c4f1e1cf9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6febfd2670c1c89ee50f246b956707530b1ec8c1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
89bba178b5a7b89bb3bf6dc6de7a775b2b6a6c44 s390/netiucv: Fix return type of netiucv_tx()
076408022e4b3c330543212aeac309778e6f255f s390/lcs: Fix return type of lcs_start_xmit()
2889c6545903342d600b5c592510619aab7eafe8 drm/sti: Use drm_mode_copy()
3afd4cd7445a9c8b95312b5401a67017f1e46399 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
962e70e172b7fbf3cefb05e3c4ce9993af46fdcc md/raid1: stop mdx_raid1 thread when raid1 array run failed
c517121dcbde7ec15223691b3b9662d9252d583a mrp: introduce active flags to prevent UAF when applicant uninit
2abe0ff8cd6188f308af0fb63ad7e751ad3ff396 ppp: associate skb with a device at tx
29f2a8621df5679a97d66bf862fe7393fe4b948c media: dvb-frontends: fix leak of memory fw
88046e87f3b230c8ab9a04bf6ce6af3e56ab57c2 media: dvbdev: adopts refcnt to avoid UAF
af57ff9d5c1e26575c74211b76d625a018ee0f7e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eafa2174ea4e8bcfb85c23ce210750ce6cac4967 blk-mq: fix possible memleak when register 'hctx' failed
f9639b385f519d6d58a536e2d8ceb4b9961ab2c0 regulator: core: fix use_count leakage when handling boot-on
0798c1a5cdeda1224cb3831c304d71b9f58915b9 mmc: f-sdh30: Add quirks for broken timeout clock capability
821ea2fdcbde0082c42e6d596a964049abdab14a media: si470x: Fix use-after-free in si470x_int_in_callback()
50c7fd4e22cf91cc28e9461514cd2518bd07b098 clk: st: Fix memory leak in st_of_quadfs_setup()
573291a4fe238c232d99cf1f360f6beacce95ff7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8e77d748883b0e4d1f354e1e265d0792b86f2546 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eaedd3f61c5ebb943a4de1b3e27ed03ef86e7314 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
522c75d7643d66b1166653a10a8c1270e53394b8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9789f86f396de4f5c4acbcb2090999ba6efbe29c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
416ec220da001d834af08e9484a0a1a5e5179593 ASoC: wm8994: Fix potential deadlock
da677fd23308c67fffc176b8a45dee542ead0ff7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0f336947ecdecbb1d271177599311a868f228d71 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fa6881ba5e308fa1809e0734e9590e2fc5fb3cb4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7da358b4dc0206bb86145a4298e1da120b118549 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
adab16d66c17b13180514834e5dd5cb4a99976c6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5b8a857f0df157149cd79bf7d9816765c7876c26 usb: dwc3: core: defer probe on ulpi_read_id timeout
7bb16714b246f67b07da1437d01270074741e743 HID: wacom: Ensure bootloader PID is usable in hidraw mode
03c01789cab3da2ff8c3a57246f99117e26f5f7d reiserfs: Add missing calls to reiserfs_security_free()
14c25589461ab45de9959e3c9e02c2b49984adb5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
176a866271c08f1dbdb83f44533dd47db0e0c0ce gcov: add support for checksum field
8ed632d073d78d6d6a349c4c27510ce7c573c6ed media: dvbdev: fix build warning due to comments
fb1f3315055fe4a9321fe0330b5c5aeeedb103b5 media: dvbdev: fix refcnt bug
6e1bf93270ffc5839006b42c064a3bba72804d15 ata: ahci: Fix PCS quirk application for suspend
e4da2868455d8b8b9db8e7d2c5012fb11c971623 powerpc/rtas: avoid device tree lookups in rtas_os_term()
65db88f19f7bf463a2e240334e0251951c2c312f powerpc/rtas: avoid scheduling in rtas_os_term()
d905ed250b3bd25273b416353c7066ef64237296 HID: plantronics: Additional PIDs for double volume key presses quirk
3bae529bae1755ff76d9c4e64850053ad08dcb6d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cea1fa34abb22c5c3bbd74ffcf32a37d7fba3943 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a3df74caf3f42809dca368cefaa70bd40ce8da1d ALSA: line6: correct midi status byte when receiving data from podxt
64db230bea97f768dec7cdac33a9bff866d6c2be ALSA: line6: fix stack overflow in line6_midi_transmit
a9fc38890b0e60306b011ed9f56d710b25a42e68 pnode: terminate at peers of source
4b39523bc809d26a71a4effaa7484c25dc25e78e md: fix a crash in mempool_free
b44b4f7fc9f14e595850275f371696bc9d0a5915 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c9f15a8e93b62ac153e4c4ab62c8775c7dfad734 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0033a2fba18f3d187cec0c14fa2543175eb948e1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2121253f78dde91bc7591db6b7a7dcac7e6ebfb6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
813fe135cd731dad745e777f20e5a60dbbb3aa70 media: stv0288: use explicitly signed char
481c3237cc5d1ee3d147efe1621bf9a9cfe650d9 soc: qcom: Select REMAP_MMIO for LLCC driver
e488c72b3da0af660648ac9aa871af0c06a6dfb9 ktest.pl minconfig: Unset configs instead of just removing them
89a115465257d95e2a158529b18854e018b03b19 ARM: ux500: do not directly dereference __iomem
f78283a2dc6ac4a2aa6cefd684b497288da63564 selftests: Use optional USERCFLAGS and USERLDFLAGS
9feedede1a1276e0b0809b991552282f4acadef8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
e994a2066c5c72487f210c3788c95a5a64c8c80b binfmt: Fix error return code in load_elf_fdpic_binary()
6a1d7b269ce67ac5b601c0890d176253091bb4e0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1bedbb1829103a167d4bea5de0522469c789ea51 dm thin: Use last transaction's pmd->root when commit failed
d03bcbb4d43e5c8290555a9a087d782c56b1aa17 dm thin: Fix UAF in run_timer_softirq()
1d68ce45d907af903d3c861f64fc0a267ac849ff dm cache: Fix UAF in destroy()
3b51ad96347480d7e153f8c0428f0fbd5a7602b8 dm cache: set needs_check flag after aborting metadata
f9924444becc34f318abaf7c52d05b932f3d02b5 x86/microcode/intel: Do not retry microcode reloading on the APs
80918cefccb9853583df88e8ebacb16bef818b6b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
89f4d2cd6cda07b5f72df1124b62a1d1a358f48c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
af185f3646aa4633c635f1313bbb53171f9dbe99 media: dvb-core: Fix double free in dvb_register_device()
5d6b4fc718b1b96d4eb8331b9ddade130226523a media: dvb-core: Fix UAF due to refcount races at releasing
9101e58465b9344462b408496715672acde5da9a cifs: fix confusing debug message
28b3bf6b47d43b4119826d88e74a375ed46fd557 md/bitmap: Fix bitmap chunk size overflow issues
e90b319c76956430d3db5d1700178a22151ee4d5 ipmi: fix long wait in unload when IPMI disconnect
5c1272c088a936a9f11ace981eb0408d88b4151b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
83541cf84af34445e38f384c4f273c63f3592fc1 ipmi: fix use after free in _ipmi_destroy_user()
97d454594a73b0a2d4ba8b0e9317255eb989faf2 PCI: Fix pci_device_is_present() for VFs by checking PF
67d67a555d3214683e73adddd08fe3056c8d991c PCI/sysfs: Fix double free in error path
114ac5f0b37ebbc8ef97d9635e4e6daa4dc0f10b crypto: n2 - add missing hash statesize
560d053a116b9efdc0ceab7a5cd2828c11703abc iommu/amd: Fix ivrs_acpihid cmdline parsing code
4afa0cb7f77a6b0ff7612a788008679a0697cbad parisc: led: Fix potential null-ptr-deref in start_task()
5b209801e4fbf1e5d11f9787af8629a6aca99d0e device_cgroup: Roll back to original exceptions after copy failure
fda539d2da7328fc09de49c325d79051163e65cf drm/connector: send hotplug uevent on connector cleanup
d4a337497d0e037226084057467a652d0260a1b0 drm/vmwgfx: Validate the box size for the snooped cursor
2d4592c286a3bc287140be5fd9070c2765994c0f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2521075ed0f82b99f01fe2853d5b130340eb5cf1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fe3929a6bd670875677be325183e885f68f5d3e1 ext4: add helper to check quota inums
8728f02ffe8447e75cc873320fafe73f73341535 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6c0a8b540fb4294debd6b25f7fa21222410db2a9 ext4: init quota for 'old.inode' in 'ext4_rename'
2d014ca395df060d5c9105e08558ebbb745cb067 ext4: fix corruption when online resizing a 1K bigalloc fs
ee74ecc4e0474bba03090f848d08292650c02619 ext4: fix error code return to user-space in ext4_get_branch()
3b19ac48b183e0911060cf58b821f527a91cd0c9 ext4: avoid BUG_ON when creating xattrs
bac2f3caad4320264da551b53876700fee3539d5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b51446f0a27689b339ce9b08b381ab8470693e3c ext4: initialize quota before expanding inode in setproject ioctl
78264e39e2f149905cd365f228442136649d369f ext4: avoid unaccounted block allocation when expanding inode
80d758b2e3a51301f76caa694a65df53239cff84 ext4: allocate extended attribute value in vmalloc area
572c867951491c301c9ff05330a955c964642c7c drm/amdgpu: make display pinning more flexible (v2)
b65898f1bd9caf611af11dcf11b0edaf4228aa95 btrfs: send: avoid unnecessary backref lookups when finding clone source
8bf2e1d3693f322df18b716069236a4fc3fc8df6 btrfs: replace strncpy() with strscpy()
fa0cede0a6cc5ae4f0feb218b310a5d0042dfe0b media: s5p-mfc: Fix to handle reference queue during finishing
8333ad81bbd08b3a57576a0cd14d2a83eed0cfe0 media: s5p-mfc: Clear workbit to handle error condition
06e81996f2293b67484c1795a02e55c3408bb879 media: s5p-mfc: Fix in register read and write for H264
17592541f1053cb2be13024fb6eae9a272f353cb dm thin: resume even if in FAIL mode
12967033601cc13d357b791464dd4ab399cd754e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9fa23fd7da51687ca3245700a3b61770603f1064 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
faa806441f782824e35f7a44b99dd1fcc092c967 ravb: Fix "failed to switch device to config mode" message during unbind
d3ed96adbf2bdf8a1cd59cb5be56c3baec2e818b riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
7693d0b88f651159cde573d5bff43fe1d2039845 riscv/stacktrace: Fix stack output without ra on the stack top
81a66245591d33689959b4c5360ae18a9f8b0a4e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3b53b1e085a58ba1756727983ee1c7b326c991eb driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a32640e2edfedccc30051e701e464555eb13278e ext4: goto right label 'failed_mount3a'
92ef8a8c9d0494def2efdef15c3b4b9b031d0cf9 ext4: correct inconsistent error msg in nojournal mode
fa7a9564b6151095c81c6d7e990cced21a35927c ext4: use kmemdup() to replace kmalloc + memcpy
1c9e40e4279f3438e9dadfcae1852fd292b0bede mbcache: don't reclaim used entries
a9bd1d8c2396d19c7ac468b0c3ec855590869abf mbcache: add functions to delete entry if unused
19e1385f1535aa7ae9fe94dd09a1d9b78a2fd895 ext4: remove EA inode entry from mbcache on inode eviction
7ba1ad52691880465de34f9d14a2fee5f75f5b04 ext4: unindent codeblock in ext4_xattr_block_set()
69cb3da0b343bd0f8f24ca79a4faf4ae6aa5ac71 ext4: fix race when reusing xattr blocks
8428e3373d9ffca5283ddaf9e6c3687fab455804 mbcache: automatically delete entries from cache on freeing
e3acc0bc2c770d9f5f8c1a630b08162cc52d1f41 ext4: fix deadlock due to mbcache entry corruption
104d70e1446cec443d9587d015bcce61b487cab6 SUNRPC: ensure the matching upcall is in-flight upon downcall
a11ab0e93bc03ed19375b315db62924eb18168eb bpf: pull before calling skb_postpull_rcsum()
79b2dc2707c2af4bbc3330524bf73af5030e036b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c6074f876a72faac1202903bd09784830c12149e nfc: Fix potential resource leaks
4ac74572c19648dd872a1535ac235b908b4c4c9e net: amd-xgbe: add missed tasklet_kill
4ac9ffd39594afc91338acc0f36de06e133b0f60 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
40c1594728b441ab39031968dc7086c4c1d32aca RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
70874ccd14f9e0ad7eb8518de2bdcb22dc4024bb net: sched: atm: dont intepret cls results when asked to drop
922aad2397f51a2fb987644ac7481a8c15a74d21 usb: rndis_host: Secure rndis_query check against int overflow
2592b734e1aea1a590bfafa0db371773ffa3bdf0 caif: fix memory leak in cfctrl_linkup_request()
27c43c704a920c474ee13ebeae3b5ab4decb3d59 udf: Fix extension of the last extent in the file
23cf3bc6a4c1f683d3205ff58eca4f20ab2b26eb ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a9d9b71c7c0935ae8a8674c74ed1b8d2c9bf7f5a x86/bugs: Flush IBP in ib_prctl_set()
9e33728c4502d89535d60e20708a3ecb700bfc3e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aa16dd39e26938185462eb03c348b8bc2254bc22 riscv: uaccess: fix type of 0 variable on error in get_user()
6e1ad31a344a9c32099027a5d6de906cf3873160 ext4: don't allow journal inode to have encrypt flag
001ca77aed5ea810fe0d04c7f58ef029caff310f hfs/hfsplus: use WARN_ON for sanity check
63190b04fbcfa6edba419f19640b2f7c2cf322e8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
91e50d46aaee994dfdfe21bad38670f69fcf81b1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
bf1936d0e5d211226a42a8c5b7d77802f928f7e2 parisc: Align parisc MADV_XXX constants with all other architectures
5b7a8a717b7b1f57a8d600f3d815a4a3ed021552 driver core: Fix bus_type.match() error handling in __driver_attach()
d62a56d609d5a828d2d20d3b82026c0ba29c341f net: sched: disallow noqueue for qdisc classes
829bb31e0447e9a960b36ea5131e892d155fb492 docs: Fix the docs build with Sphinx 6.0
3c975a1fd0a28420c2e0154bc04ce85d3ff596ca perf auxtrace: Fix address filter duplicate symbol selection
acdec5b06ce193f9e18bcf5819606388dd0e7c25 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5db5d7dccd1e98e451758d79b56c0dbb9901cd35 net/ulp: prevent ULP without clone op from entering the LISTEN status
adeb345ccdec94e80a283e56a316434a0422fd5f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e91088c8f726d973d9fea5c174a6a4f5b2df6aa5 cifs: Fix uninitialized memory read for smb311 posix symlink create
289ebfa79f905336ecece687b4f1b4d8f9943e4b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
216c91aad7ef385c5b939e239d428682374c0f8d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
95f4ae7d8545dd8ca6a0bd9f9fb242f56438e389 wifi: wilc1000: sdio: fix module autoloading
e095f29807e2b88a5165dff2d608683ba8cb87bd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
3f944f3f9bba56b6050e8d20037410f2bbda6e27 Add Acer Aspire Ethos 8951G model quirk
e8d8e0e622336c70c87ab0caac007843066709a4 ALSA: hda/realtek - More constifications
b0d5260d51491f5011171cb1bf7ded81032a23e7 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
41879493f20fd8a0204c9cbefe91f6713a3400da ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
9676e8eabbd425e71224ea4b6d21f395254220ca ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
6c8260d0ce2634924be53031a18b0d69d30da47b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d8d853a690671740e057e79677bf2765dc5030a6 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4c207a867ec7b3d3a71a7458dbb60a0ce9c35664 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f8101492ed2eedffdfef5026dc6b1ebb216890ce ALSA: hda/realtek - ALC897 headset MIC no sound
bd5c8889dd0e6f5b05a6e0cf10213283c885aabc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
41922b36c05daa08995ef14768e1154c9bf9eff2 ktest: Add support for meta characters in GRUB_MENU
34d14212d97035615c387de36f43955c9bc06e0e ktest: introduce _get_grub_index
b79ffadcb5ce58d53e5e92e7de79b1d963ebbe8b ktest: cleanup get_grub_index
076472c95a48cfa36d711ed41d1dbdf74ccd8b14 ktest: introduce grub2bls REBOOT_TYPE option
d9dc61f5bfb535e78b25b30a912bcd59e5e4c72d ktest.pl: Fix incorrect reboot for grub2bls
e08a77bf0a3c10011ea25c277ef9f08d3b22ce71 kest.pl: Fix grub2 menu handling for rebooting
efdfb3d92cb384c7c5dbb756ac4d89db55fd92dc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63eafa4eaef502904f5cf9589448784b3dda2d89 quota: Factor out setup of quota inode
5ad651457d3e6da8feb4bdf290f269f3c06c9dd7 ext4: fix bug_on in __es_tree_search caused by bad quota inode
4dfc44322da6b134ddeab91283a1dd12925a7fdc ext4: lost matching-pair of trace in ext4_truncate
4f38433cc63b87c044f81cc44cf84020a87ff9f8 ext4: fix use-after-free in ext4_orphan_cleanup
45121254b621778945c5c0c4f88d865522c7b7eb ext4: fix uninititialized value in 'ext4_evict_inode'
83261f626afa70fe992162a08654cb61c5be016d ext4: generalize extents status tree search functions
9d8ff899868fffe540d7f8d7daf4e49a9fce601a ext4: add new pending reservation mechanism
52304a9d1a359e6d664b5065ce5a09106fb5cdb0 ext4: fix reserved cluster accounting at delayed write time
fa9c9093c6f472acd9bf3bfa4b18bddf92a0bf3f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
48a81aa61f0600be64b164dd1383b1da0d2c9442 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e310f29a95ea164866d317fb416eef6f7a888b88 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e30987fd649f215c059d4ef4513570233d5764db EDAC/device: Fix period calculation in edac_device_reset_delay_period()
28dc93f14d6c82bf35bf95be112a08225c8c7ad8 regulator: da9211: Use irq handler when ready
74ac7c9db4d0d75f5ebae940d68e796b2016194a hvc/xen: lock console list traversal
25bc691e137900eafe0e61246e4d72fc7b96ef69 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e604cdc7daba5263d768d4af709f8ff21715a243 net/mlx5: Rename ptp clock info
91b486ccd63ab40df950b3f60d4abd5a87a71370 net/mlx5: Fix ptp max frequency adjustment range
5b6d38d7c50eed7657e6d64b63a03f93bf05ad7a iommu/mediatek-v1: Add error handle for mtk_iommu_probe
0523fe5bb009a7d281ac68f35df819b394dd11ed iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9d9a700ed68abc8e568ada6feeb5373477b864a6 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
905c65e551b522add41c408ac6dc31f6c62c6d7b x86/resctrl: Fix task CLOSID/RMID update race
832e017907a561e17ed0db755ccba026a1252ba2 drm/virtio: Fix GEM handle creation UAF
50ba76f514bab3ebc3f2f9f8a6dd069ca6e99fe9 arm64: cmpxchg_double*: hazard against entire exchange variable
19486d21d18982e24c12ae9934f79843b1094623 efi: fix NULL-deref in init error path

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cb36d82007-18d37a49b8b1.txt

4061ce6dd8ac4b02dd0f0f2d27b62416d018a8de netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c314961fcaf0270cb2584e76cc9170ca555d3bd1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c9efb40953712bbe7d589e8af2408b2fc2d0873c KVM: arm64: Fix S1PTW handling on RO memslots
d456350fb52ed12f94287691b16266030c327c06 efi: tpm: Avoid READ_ONCE() for accessing the event log
e84792419349e21f98ae7ee26e656ae1f8c29e58 docs: Fix the docs build with Sphinx 6.0
3a01a1ea2e231888311ba5e56e3286ea335f361a perf auxtrace: Fix address filter duplicate symbol selection
b75cb4fa5b171c2f7f147f75eb23872c016dba23 s390/kexec: fix ipl report address for kdump
70257d10b39ffaf0a1e65b8136c4e38e0ab4e073 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ebba98b1afb241748449f64277130dd0cea763ff s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
f517f3b4db8c1d4f742a07874bd549a4a10c436c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b5aeb01d1b5c94813dcc5be0a34970ffe1b38f98 cifs: Fix uninitialized memory read for smb311 posix symlink create
cd927668872639dd618c23d3e1f82defa7ba50ba drm/msm/adreno: Make adreno quirks not overwrite each other
8d4edbc0ea469c2c04e693f7acbe520a4478e6b2 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
81c7fbbc2789970818c9a647cd1205011b999aa6 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8ab0cec4230c80a162a7c89226eaa30d47d59711 ixgbe: fix pci device refcount leak
1e81031b3a11dd34f61274b5fff9449752716d37 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
454e65e8b285d7e2e430056e2d14035b7f25cb73 bus: mhi: host: Fix race between channel preparation and M0 event
a528537c4f95b96d6b783f17df4565c4e575a3ef iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
640ef055e3c54d3d4c9ff058a1e36ab3a525c40a iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
040b47d3917c424510c8ba8cc43c8ed5ccc92ca4 clk: imx8mp: Add DISP2 pixel clock
b490ec4191b5a187cdfc4a0c201d0463a7d12fac clk: imx8mp: add clkout1/2 support
685aaeaadc1c7f589fc0d007c531ae841dfff2ec dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
004f54ee90427b6d7beb05ef048a9bedc6919f37 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d06cf71b911ff1e3aa3bd0bb6060e23517cc0450 xhci: Avoid parsing transfer events several times
1c343937faa86e22fe5a98692eb92ed68de00070 xhci: get isochronous ring directly from endpoint structure
8ad3a5f8a1bc67095450f55c4f508e53a1c448ab xhci: adjust parameters passed to cleanup_halted_endpoint()
4c503fd1dc95e6fda166a346e573382a8d7f4938 xhci: Add xhci_reset_halted_ep() helper function
2b3246af45d0aeb7f0d42f2c5fb4c4ecf19028a3 xhci: move xhci_td_cleanup so it can be called by more functions
ba9f432871f6d41d16e065abc16f5b6cd110ced5 xhci: store TD status in the td struct instead of passing it along
fd3991df322a52b38aa0ca089505805fd0e28121 xhci: move and rename xhci_cleanup_halted_endpoint()
023c9f2044f14bba32cf7943d74eabc3b6d69fbd xhci: Prevent infinite loop in transaction errors recovery for streams
4fd585c6e329fe19283ae1d554c87467a8a206d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
0deebeef221044d6db6805812eb87eb380148cad ext4: fix uninititialized value in 'ext4_evict_inode'
ca12422c8a3fb3b12838eb4c61ec9b30b6c8d8ea xfrm: fix rcu lock in xfrm_notify_userpolicy()
75cd8e8591081ba71b122b4b2c5a2ade86908e6c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1bc5bbcec19074f3bb7659a81b3e3eb407308519 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
41172ba34d896810e0b290bf27e07609a6b722cb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
aef94bb46b88d4acf7ab3a4074dfd42a85815100 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8f5c0dd9af07ebda977635c25356d91140ccfc0e regulator: da9211: Use irq handler when ready
356626ff0c20fdaa4814bd108220601fb9179eff ASoC: wm8904: fix wrong outputs volume after power reactivation
6ce3c60ce163011e13c31c6bf66606e8494c209c tipc: fix unexpected link reset due to discovery messages
d4d35e65b9f194a8ab446da754b46838d9de9d33 octeontx2-af: Update get/set resource count functions
5d125516d4d95a339d28ad5bc83424e16a87091f octeontx2-af: Map NIX block from CGX connection
9b5cfc8e5c77b9b5b25591c537fe09864a9bc15a octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f1a852fa2ba7f625bbb42ff93a7fbdc37a340bac hvc/xen: lock console list traversal
7422554dfda6c8eba2bfd0cd86ee12cea0190afd nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b90669c89d7fc3454e1fd0d3a6bba7e31ac63edd net/sched: act_mpls: Fix warning during failed attribute validation
0f9b4d04081816b13982dba2fc994338df5f0dfe net/mlx5: Fix ptp max frequency adjustment range
ca76ccc4451627cf76d0aa68580392d3ddde698f net/mlx5e: Don't support encap rules with gbp option
5fa1f8cabc8f1679aba53538a274a19030af8127 mm: Always release pages to the buddy allocator in memblock_free_late().
ff9e896d348f4e0dd341c27c39264a545b76d49a iommu/mediatek-v1: Add error handle for mtk_iommu_probe
090136a754fe0b9b0b4737dcdd049c34009b245c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
26e3c92b857ac87346587b2d89b75314cce36dc3 Documentation: KVM: add API issues section
e6e5b5b4784a26474b5fab3d18470c2d0a57e8b9 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
733d1895115f87f68cd7e600a9cc1a11e346f6d8 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
1ce1ceb82f574ca36cbe6201aa2020e52573a4aa x86/resctrl: Fix task CLOSID/RMID update race
a59a89a4006c1336ed6e7995ffff5b53a2c9f9ae arm64: atomics: format whitespace consistently
004518aa9fc2b1b20b7baf60543dfff6f3b45b4f arm64: atomics: remove LL/SC trampolines
e151cdc0483d9ec40f55aec821f1c911166abb16 arm64: cmpxchg_double*: hazard against entire exchange variable
51f4f3d8b43e4cd1cc50f49e023507e41e97fcc1 efi: fix NULL-deref in init error path
18d37a49b8b1a61d57c4ce993a7adea27685e393 drm/virtio: Fix GEM handle creation UAF

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a6983e9a23-3d224dd7f1e0.txt

3056b4ba9057b700ac0d19c02a8d1284723f6e91 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
def7a9a62fa14d389faf50e5ee8a374150304943 ALSA: control-led: use strscpy in set_led_id()
42e4f65647735852b5055ee3a2e657361fbe46d9 ALSA: hda/realtek - Turn on power early
dba048d774c8f838230bb380d93a381d7693d56e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
d20a6229c74183fb19b782678e1b2be4e239f01f KVM: arm64: Fix S1PTW handling on RO memslots
296e849764b08f13766dc211abf86e56ba36b692 KVM: arm64: nvhe: Fix build with profile optimization
c245d61b217ce7d99b367d3aaa39a365bab031c2 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
deea5d53cd729a624633243b6dd75f1647acc8a5 efi: tpm: Avoid READ_ONCE() for accessing the event log
1baab729e9c83733dda9ce231050edd5bea23137 docs: Fix the docs build with Sphinx 6.0
d6a88af91c517b5c97769ab80dc32da1814ad270 net: stmmac: add aux timestamps fifo clearance wait
49c17bb82e57b0c2a7eb79943336563c94d90488 perf auxtrace: Fix address filter duplicate symbol selection
f778b5473d7e994d0b7a6d1a803f1bcf05d80f11 s390/kexec: fix ipl report address for kdump
1838471b1f48f7f012e085ff05fd63873aeb8cbd ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ff261d6766ce76b9e93ca2da938f8a42f4e74112 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9af904d55e0163cd85560ece52e3fbec381b6fc7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
7c5c18afdd9032ac5f1276268931ba0bd3d1f4cf drm/virtio: Fix GEM handle creation UAF
f74f486d360f00da77abf51fd31c653d86fc95ca drm/i915/gt: Reset twice
7357f48cbd2146adc6a5896a032e856755e8845b net/mlx5e: Set action fwd flag when parsing tc action goto
12f6e09cd4c60c7de9911dddab98e6647a9c4e3c cifs: Fix uninitialized memory read for smb311 posix symlink create
97c410a79b6c27aa89b821510a93de27b3ae7e01 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
77b7b096cb55c7bd06d6030e089d89b6f043cd24 platform/surface: aggregator: Ignore command messages not intended for us
1aad676bd8983e1123cdd1ecb1e2051431298a8f platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
1ca4a4be2405782de52ecea143e5f9a296870921 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
57c89baf0055e344e3486525be431820b2afc0fd drm/msm/adreno: Make adreno quirks not overwrite each other
fc71df7dd7250d9ece0c171722a62b35095c0bd6 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2e96e33f186d2ad1f34b7602ec1974244ffd49e2 dt-bindings: msm: dsi-controller-main: Fix description of core clock
1c10a15b045ac87170f5dc5212943f2a05471d2d dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
773e0bc08797dbc8cd95361bf68ae35bb3b968bb platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
96b7fe12296d5de727db7c1a4d94f6eeb570af52 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ee4c82720c5a2c0d4c56a874881c4550aad72496 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
009127ad5c99eec70606b05f031f5420a4a0d580 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
7fbb15b9df2423d9f27368c0aab0e021ddd60e6d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ab7fbeedac6eed0b653508074c31def5c182a958 ixgbe: fix pci device refcount leak
b9f158ed3bdfc8ac52001835eb63ab6e6da55310 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9d899b5c841645ffb8db89e048ce7a22f812e30c bus: mhi: host: Fix race between channel preparation and M0 event
858a308b120679a4ba6037237fad2f56a5ba3f0f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
21cc168f9bf4bc505bf7e010ca91c4993cc18afb iommu/iova: Fix alloc iova overflows issue
db76584511e8bdb0bd0e1258c1fbc2a24a8ce829 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
290330c782645db79ac506ee61e0fca93d0100d1 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
8a45fa760483254014c6525160185d4be3270c3c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
399c86d0d54732c29c8ddf1145ff324190338174 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
852be8540cb9bcefc500c861f49217a90a98ea77 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3551cb4b3b873391e44d09bf60dcee0c42116022 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
174d3c772994d20544a69d613d7586bb347824d8 x86/resctrl: Fix task CLOSID/RMID update race
6889cee3b6c2b71ce81741bc51283b3eddf9934f regulator: da9211: Use irq handler when ready
bd1b06ebe6ae1c6c199134af40cda7c5be6c2c8d scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
6365e11e972732bafb50f4dc91447ce2e3c392bc scsi: ufs: Stop using the clock scaling lock in the error handler
fc38c55fd4ebba3ed83e0c51620cbdb03241a2a5 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e155f5ed7c2cc5a97f26f64cf91090a0765d76fb ASoC: wm8904: fix wrong outputs volume after power reactivation
1d7058b23029259ef77ae98d3f4d5c65085c9a1e ALSA: usb-audio: Make sure to stop endpoints before closing EPs
730a72417077855198864219e4ebaf976e1c37c0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
4fc0563f14aefffcc4c808aa3eeee9a7b4e23e7b tipc: fix unexpected link reset due to discovery messages
7e2b2a528cd336e27ee7b2c237fa63d061cabdaf octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
6e2315bf9e7f218ca6a32e41172791ceb0c1ff59 hvc/xen: lock console list traversal
62b9dee432f09b128d6d7fa9ba68ebf4c5efdb99 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c7b97eaa953f004676a691c0327306a9730d1346 af_unix: selftest: Fix the size of the parameter to connect()
166fd5665cbf14f8a2f8b2d3c3d76754e9dcbb5f tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
dbf77ea9e27166687966c22f2eba355b6a6d0177 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
cb6dec6c3b1ed3bed2b26fe774f0573cb5ffda7c tools/nolibc: use pselect6 on RISCV
cc7e8cdf22a75074d27e1237e591a758990f2146 tools/nolibc/std: move the standard type definitions to std.h
ad50a740eb20801a733149a363a831682eb3ab78 tools/nolibc/types: split syscall-specific definitions into their own files
ca8afb7cb799742ca24e1160ee092843e41f8933 tools/nolibc/arch: split arch-specific code into individual files
442fd5bd66d6cc82fc050ab576392b2c55ca666f tools/nolibc/arch: mark the _start symbol as weak
2450fcafa08c23cc1369e8363526ec88cc04bd20 tools/nolibc: Remove .global _start from the entry point code
8e36c03b55dff85c49557b3af9c29c84dffbc7f1 tools/nolibc: restore mips branch ordering in the _start block
a45c74a1327db475e32f6c03f6de5a9f8411c807 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
3c9f75e132ebde1f708d52b4b014b2ffff141c46 net/sched: act_mpls: Fix warning during failed attribute validation
b01349d0d78af1547199e2cb315de2a2fc5c76e5 net/mlx5: Fix ptp max frequency adjustment range
0cbc23a3f71691e7ad21af1c33bbcc9f64dbf8f1 net/mlx5e: Don't support encap rules with gbp option
b30b9b04b61ad28629f4cc69b8d7b67d24507f91 perf build: Properly guard libbpf includes
200f97fb31af8db520adc30dc97730e13f46c360 igc: Fix PPS delta between two synchronized end-points
d800ec38d19f149389cb930b465f646b143d68ad platform/surface: aggregator: Add missing call to ssam_request_sync_free()
7a2c3cf87ba53b5c77757e26b2b835dfd62398d3 mm: Always release pages to the buddy allocator in memblock_free_late().
81f4cab9ba3457458cc1263d367f12b99bd37b26 Documentation: KVM: add API issues section
20e7861b4471db9a9d095628bbb92ba00a8e8e5a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
d3a1506248074fe323d6f8637c969e43d9f5a0f2 io_uring: lock overflowing for IOPOLL
912ee36ade8b41543fb4bc233ca4b1e19bdddeb9 arm64: atomics: format whitespace consistently
62f6284aafd5ba6607d09751650d296c705f9a1b arm64: atomics: remove LL/SC trampolines
0babc632784939b00d0f6c6ad5aee5f9d9193607 arm64: cmpxchg_double*: hazard against entire exchange variable
3d224dd7f1e0e2ded7380e1fb58ce1dea0c046a6 efi: fix NULL-deref in init error path

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6caaa9e3a7ad-0c36c8c19824.txt

aed2750bae677d9562fb8f9df88ce52868a77efb tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b4f4e0f3d2864735f6b8c41affcadc73312314aa udf: Discard preallocation before extending file with a hole
7eb2b978d08b52026af1d830294c863b798d95dc udf: Fix preallocation discarding at indirect extent boundary
71cab95557fd1b06ee0ae49a8bc8f7f299a2d184 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a49b5c00292904a2e718803205b103e6c8950ecb udf: Fix extending file within last block
ff25bf10a16860f46263184d399d181ce975fbab usb: gadget: uvc: Prevent buffer overflow in setup handler
df232b0e5ac9669885d0f6f95b4e7b6951a4f3c8 USB: serial: option: add Quectel EM05-G modem
728ae8221e5dfbdbdeb10fd141212a9b952145b9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
31e9d3c4bd5112b2fd18baf566ffae65f733d641 USB: serial: f81232: fix division by zero on line-speed change
4c2bc60e5dbe909901d0df4aa949b65069bac421 USB: serial: f81534: fix division by zero on line-speed change
39dd5f3292f0ad87102fb6e76234bfd00841c876 igb: Initialize mailbox message for VF reset
d474b91b5c6e2e1b3125422fff65cbcdc0c38018 xen-netback: move removal of "hotplug-status" to the right place
f1da4e8eca1f9dce96186ba3e3cd57293608e643 HID: ite: Add support for Acer S1002 keyboard-dock
36e91ed1b4ab897c006050c6b1d94769bf45421b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2e08888d02efd40b844554aad3958fdc59327bde HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
62eb6d7bd54ff90cc858d989cf59bb9ebea308a3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
637080934f3e7d54cca85a4c14ee4c6abdc89df5 Bluetooth: L2CAP: Fix u8 overflow
47af7ea6d7e67930b13ca4387f3ed57f8341ac07 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
da1b1e85210f2e914e23bceda38a69960a881cee usb: musb: remove extra check in musb_gadget_vbus_draw
07ea5f5e27a4aac6045de200043c35f2669e82ca ARM: dts: qcom: apq8064: fix coresight compatible
c7327fc6e13d9ef28bdb2ceed77019f4dce66680 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a93eefa68806ccf9ee98d9c8b68079dae4dfb459 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c5e800e4fc76cbff141bf4af8e3ab8663fa6f8cf soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
af17260778bce0a06134bbb42902d1f252bab374 soc: qcom: Rename llcc-slice to llcc-qcom
17fdd1b81932f4702add8446fcf5f425d21ebc82 soc: qcom: llcc: make irq truly optional
016669c0254bc38b4be7988230cfff6234e1614e arm: dts: spear600: Fix clcd interrupt
5315d0d196d3042c9293d1ececad704cca1b03e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5fb37c91fa187367d13d619175f69e52ce3aa033 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
686b390cbd4849bf2f9385e1d37ca5aac5e0e36c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9db96961655399dfdc7780e756cf45dda0f52189 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
26776f39d5203eecd1e57dbb9e13a8be28467be4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
943d57fdf4a24af78fcd9a734fc95c2df048d6e3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c9b19e697fbc2b47ddf0f5170afc80023775f8b5 arm64: dts: mt2712e: Fix unit address for pinctrl node
d5a33be6503e80f21d19c4d87517790bba3a8881 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8601f1057fedb153daffb6931c0f6074ccdd5243 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
133075986904b9f4b08319852bfb0e6cf52bc3e1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd11c460e2bfaec5840029365b6090ff5239a863 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
440daf7e2633d4cecdf63acfab83bef697b23e4d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
29f9a3d8f7fc62831d2f3254993d6e4361a9a8ad ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3e1aedfdaf87df017455e476efa571ee2aa61733 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d60a86956fc93783f3b264d5a3a65d460dbd8427 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
620db9137efdb0a09618850bab652379a92ff8dc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0e3fcf26160e29ef345a4511ce180c3b470a4701 ARM: dts: turris-omnia: Add ethernet aliases
7ee86229796edcecf0f09dd2eb1f2d7004b1e7ed ARM: dts: turris-omnia: Add switch port 6 node
b231b3a04376e55e96a3d53aa4be69dd299e3fff arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
87a29f6227ce8aea643acdafa317c5eabc31ea52 pstore/ram: Fix error return code in ramoops_probe()
98cafe17022716f70b7614cb0c9f522d097d5724 ARM: mmp: fix timer_read delay
318f12e1cbb229be0d49e06df52f111e18ea758b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
89eb875f2321ee9c8bd014b8ba9745b94491cfef tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
77dbb19bb329d97094da5e3ac83df4caf498c4d7 cpuidle: dt: Return the correct numbers of parsed idle states
b5130cf713fa698c67eca48ba69b9b278d71b983 alpha: fix syscall entry in !AUDUT_SYSCALL case
9f8292d454b75cfa4467bcad35115231413ada40 PM: hibernate: Fix mistake in kerneldoc comment
5e3066dc0b3f7954d30faabfdde6f916d446fac9 fs: don't audit the capability check in simple_xattr_list()
aa144dbdcf257e6ceace8389ea8c3e64a5ffb2aa selftests/ftrace: event_triggers: wait longer for test_event_enable
a04715940339ea795c3e98f8aec7bd948be9c89c perf: Fix possible memleak in pmu_dev_alloc()
d3d796788319d28c3b520c94bf1e2c28913e9872 debugobjects: Free per CPU pool after CPU unplug
210f501910614fec1dc0632a085ef645921e86dc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2eca283a43140715af54167d17249b43c055a497 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f7ec969f905f2d4a6ff65b58541c2e1d60d55387 proc: fixup uptime selftest
b248ab62d42fffe2b1bc52479c18ac4bd1e2f47a lib/fonts: fix undefined behavior in bit shift for get_default_font
afa7f4ac5f6c0527993bab62f2b65ee0ba910fb6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
609b2b709fe19fe83ec543c161acbadcc63ed3bc MIPS: vpe-mt: fix possible memory leak while module exiting
f4722c0cdb5df1a3fb8523eb421d8a15c5e472c0 MIPS: vpe-cmp: fix possible memory leak while module exiting
14648795e5454f23b48f97727d468ba5afb47fb2 selftests/efivarfs: Add checking of the test return value
9f7b4c966c1d70a6aaf86e54b5f680fb2b7bc9c7 PNP: fix name memory leak in pnp_alloc_dev()
5bcbec88f92271bf6c3d6596ed1b12fc5fc451ed perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f23c81e9405df6f755a490cc600e2f7ce14b1603 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c03d64f71228792db01273315945420db03e8818 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
571f3a0e92bd5b3a99afad2481804d43fe616287 nfsd: don't call nfsd_file_put from client states seqfile display
29f39ca8ead3bd0bbd31e94919b79fc006c844f3 genirq/irqdesc: Don't try to remove non-existing sysfs files
d59be03f1053365f44cc96c9297d4148c6c84394 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9b57cb08200701f8ff5ee06a077a817c4c5ee2ee libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1cea8f6e7656757110a219b24d97513fe1492095 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6362ba0c7ff97505fd44911f6b33d52686257c15 docs: fault-injection: fix non-working usage of negative values
5aef67abd0e929c77ae122567d8bfd4d794df925 debugfs: fix error when writing negative value to atomic_t debugfs file
a54e714a83cc04fcf185a8eed5915c4a0eab5d42 ocfs2: ocfs2_mount_volume does cleanup job before return error
827bfadd265ae0d48d1fad3c5dc9954eca47ee2a ocfs2: rewrite error handling of ocfs2_fill_super
8638b7fe09bf62be7e7903379d9c93cf049bb520 ocfs2: fix memory leak in ocfs2_mount_volume()
e148613490493b386ab5da473d8a1402559dea67 rapidio: fix possible name leaks when rio_add_device() fails
40ae608e64a8ab361fc55d00c5664fd08e488a15 rapidio: rio: fix possible name leak in rio_register_mport()
31820f2072b4929079ad31b2db82fac1615dd485 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6de34235108ddadf1a2c594726e6b53b1703823a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6fb7f755c360d3370b4bfb513d9152ef02dbf8a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e217549c8ce514f003722230a4687e1b80eafd55 xen/events: only register debug interrupt for 2-level events
27af69b31b60f51e73ae7baca7496ffe5f40be32 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4d56f6af92048cc40eb8b4ff1ab519ecad774d39 x86/xen: Fix memory leak in xen_init_lock_cpu()
f4ed2475d2877598a2bbb6b6d375915edf895b2d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6c8e65c87e0cb996eb154e63d9041fe83fac259a PM: runtime: Improve path in rpm_idle() when no callback
b80bc3ce78ca490e8b79047a151a3ffde788a1dd PM: runtime: Do not call __rpm_callback() from rpm_idle()
82469347508731dd4d916fab7ae19b88981792fc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f04b591329c13cb74fa54b2f5daefbad9351ac53 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f679c8f3075eb1a1e2c4a112efc8e06455024702 MIPS: OCTEON: warn only once if deprecated link status is being used
276616e289fc3fa4ed430985bc925d9d634b7a4b fs: sysv: Fix sysv_nblocks() returns wrong value
281e57d9a06b59bb70b34c73aeac74ed9111a933 rapidio: fix possible UAF when kfifo_alloc() fails
aa762ec74e19461b4fd08d70d8bef96c62e6a9ff eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
899a1166e210ac84e6b0dceb074dde438e7c581e relay: fix type mismatch when allocating memory in relay_create_buf()
b97663160a752b71e9852806ac8e08a6ecc399a0 hfs: Fix OOB Write in hfs_asc2mac
74e4cb43f6e00a5412065f2d0e5c01f4c56cb23f rapidio: devices: fix missing put_device in mport_cdev_open
e16d724f6667b4d7f18ca3d340a85da663725201 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
160342dabf06099e4a066db7d8957ca4216b3e09 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5917a14cca02e5b75f8798ab7ab6e3fa8c472f21 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e0988f04fc4b42e8d953972df65ec6ac6b365f33 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
03be9a06b8d5cc630e0215979c256733612bfd43 media: i2c: ad5820: Fix error path
dc4daf745f0e259fa7d9b8f1ddd903922174bb65 can: kvaser_usb: do not increase tx statistics when sending error message frames
49ff327f41946c2c444e91b7831482d35dc97b6f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f5f1ecf80699869aa4c91c902ec5fa486e7f3b9f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c4483e37c5f9b8c2ca30779ad2621619dec28dc4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5589fb836f27498094494ee5d1695fe51fe691b3 can: kvaser_usb_leaf: Set Warning state even without bus errors
60ad25586aa184a78780cee65b56d16c6cb8b033 can: kvaser_usb_leaf: Fix improved state not being reported
5bc60bb0adcad303fec8b56fc094daffb00a7caa can: kvaser_usb_leaf: Fix wrong CAN state after stopping
227df9bfcd8ae93a6f9099bff93266fcfda44fbd can: kvaser_usb_leaf: Fix bogus restart events
edc179a38c0fdefc8925f0ef3475b62583242151 can: kvaser_usb: Add struct kvaser_usb_busparams
4b7021b054ddeee7cc6682ecec431394aa52b3a1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1d2775982ee58382bba8e4fb78997c07ffacd48e clk: renesas: r9a06g032: Repair grave increment error
d6ff71fd594692f3d6fd91d49cb22e2d1fa858a2 spi: Update reference to struct spi_controller
62a8493c631f205bb4db4c68134fb4397a7bcefc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1687dfbde961f6a0cf67019f94715df6107e942a ima: Rename internal filter rule functions
13c22c33537a49007dda429e30433569993a8952 ima: Fix fall-through warnings for Clang
3e00e78fc5c54bed33a7331a6a399c6d6cbcf2ea ima: Handle -ESTALE returned by ima_filter_rule_match()
cb9ac61e5abc77282cff6b6b654b2606dcd0e513 media: vivid: fix compose size exceed boundary
bb6129057ac7d3562f17112d79a80fb3e35ece20 bpf: propagate precision in ALU/ALU64 operations
dc2fb41afa9050448ed4b5d7f75fde15c4ed77cc mtd: Fix device name leak when register device failed in add_mtd_device()
3d99d4ad28f443331308196137f2a9b104118b2b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
23ef14ed226e5dd9b03fe198c4caede66e4b86a9 media: camss: Clean up received buffers on failed start of streaming
7d7ac8f96122394687690fe52771d07a897ccdbd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bdf4b2af288aadc33b1e29b4e9b667a640470e7a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
28442c6a0720d96116e380ef6975b9f10210bd0a drm/radeon: Add the missed acpi_put_table() to fix memory leak
72eec03b905c8cc26521d387c1e44ede18cf0a5e drm/mediatek: Modify dpi power on/off sequence.
573e0099c651710075f031a347e27d2e555735b9 ASoC: pxa: fix null-pointer dereference in filter()
c49c39f27a10dac1142c502880ca0784e86e02ed regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e122979ca52a0cdba257eee177355e89f9a7cdc0 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ff2c71cb7e05ab30dcbceb9ffb3763aa44bb67a8 integrity: Fix memory leakage in keyring allocation error path
88b6ca1438e74fae423f7a06557ae719c5eb6ce8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
656bcea0b073cff86c414d16c15e5d16f8c8b769 wifi: ath10k: Fix return value in ath10k_pci_init()
d1a9b8ce3c2fb8d5d576f128618b125baad1473d mtd: lpddr2_nvm: Fix possible null-ptr-deref
0ef735146d05b690a100b68c2ccbc80e0fd5935c Input: elants_i2c - properly handle the reset GPIO when power is off
118221370012eb40eed970ff33bed2954f42db7d media: solo6x10: fix possible memory leak in solo_sysfs_init()
dde0a0211e84634c1d3a6304f9eacb0a794fbe62 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ed106d546fbbe4ff4432e8e81970703d4272a40f media: videobuf-dma-contig: use dma_mmap_coherent
c41f1ae24322f58b94dab609fec717cd09bee1b5 bpf: Move skb->len == 0 checks into __bpf_redirect
52a45cd2844dfa2146cc85af6eb6754674cd631e HID: hid-sensor-custom: set fixed size for custom attributes
8dc3dc748b5b382a6862cd972e6604926a4cf0b0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a9ca246d2228b0ba984e6a959a74cb48084cb4af ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a25e5cddd81a3435eebc88a73d91513d353ef9f9 regulator: core: use kfree_const() to free space conditionally
aa57ff9d6beb601e6cac45c7ef5bb2098a137393 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4f5bd7eca2420837028cfc09e55f69583cd424fe bonding: Export skip slave logic to function
4f24df2876e42891f4b660ed2fb72ef5dec84e10 bonding: Rename slave_arr to usable_slaves
c12e83310c992ae6096ab56700cbc7098c7919c2 bonding: fix link recovery in mode 2 when updelay is nonzero
35c8d60ec1f808606d33423efaa41caf1eeff94d mtd: maps: pxa2xx-flash: fix memory leak in probe
02ad42be32b8892824b3e1a03a3113bccd4ba5b2 media: imon: fix a race condition in send_packet()
84991a910d7d7c9a5507b49c17ea051bcb41a775 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
addb32a94eff609429952a1f97d206efdea17b9e clk: imx: replace osc_hdmi with dummy
459d2aad203b2f57819af5453767c1c68a4028ec pinctrl: pinconf-generic: add missing of_node_put()
f8d6f32f75c054dd1b24255f5c16fe2f00ba417f media: dvb-core: Fix ignored return value in dvb_register_frontend()
b1b793891ebc61bfd77afc5dbbd8f9db73b85bab media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0786a68707199487fa582a4b7ed2cff44c1a41d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
388d8fd74b9e6c944dc86b42f6dd3f9661ed30e6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5284661fc5d4a77cbf7a244d025343d37976d094 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7be11fc78a4696ea4c72eefd4913ebe56a73b6fd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
607b2e127d2f7af17ba1498c209c646f950dc2bb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3cd11712092d012793a60f04e34145b1356a8566 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8e5a5a60d44e4dc83468e0eca16dd6c790a800ef NFSv4.2: Fix initialisation of struct nfs4_label
f83423a411271935f8b368b182381525db8300f5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
24da3a0f2b27b68aee3001449f2277c78aa3b345 ALSA: asihpi: fix missing pci_disable_device()
4274c4014ecdc4c73ee4b510f5e15438622381f8 wifi: iwlwifi: mvm: fix double free on tx path.
667f2c699f879b998e84939b5600368ee5d39396 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
413bf18765aa736f6efa4cb942f564838415b881 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9acfa0e73efda89d3ca62082543d7928dfeb2054 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
797212d47025692a5e2909f47bf0912da54dd333 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
51402d923958f921bba5400b6515e200271d6ac4 netfilter: conntrack: set icmpv6 redirects as RELATED
440364bd621a17b3589403edb3e74ca6c02eb88f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4e7e58a68aa9d486e06a8380cbf06a073334b6b5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c9ba2f045c7f65c035df343a025c71ba30ddbe5e bonding: uninitialized variable in bond_miimon_inspect()
edeb952f2a80e94565e28fd4ab4b53f5e4dbc116 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
85c1aa83df86ca927eae91c1511686fc4d8cea86 wifi: mac80211: fix memory leak in ieee80211_if_add()
cc1b291770147959c93df2121fc4398b3155e1a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2545ea1cc1738735bead19fd061b17859d777623 regulator: core: fix module refcount leak in set_supply()
791d0bdbdbe1ebb4d71f6a75178ac864296d9584 clk: qcom: clk-krait: fix wrong div2 functions
0aa6bf07762dd5818732a2044b339ba89943dcd2 hsr: Avoid double remove of a node.
c85721581ef3b7428ba89b435876adbcf9d51477 configfs: fix possible memory leak in configfs_create_dir()
f5845a9587fadbfdf093dd4b86ba72b3ace37d8f regulator: core: fix resource leak in regulator_register()
97b4f959b101e250ebde5ae6c222748259a74789 bpf, sockmap: fix race in sock_map_free()
c8fe030acabba6b9e94c8b99f411cf24c728baf4 media: saa7164: fix missing pci_disable_device()
79dd7005a2d7de75896652c7f58e2d34fe731ae7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dacc494d9a9705eb0e8df1342ab2d49198cb3ac8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
44747f08bb29ff1f234a46bcd6ebf885610d2a45 SUNRPC: Fix missing release socket in rpc_sockname()
b5ce147bef88474158e1354c6a28de0b97c28660 NFSv4.x: Fail client initialisation if state manager thread can't run
0b2c50f5b4a8898e9564a1f79fbc251af62d0db8 mmc: alcor: fix return value check of mmc_add_host()
15d24fa64af522bd5405a201f1889e4132e6d401 mmc: moxart: fix return value check of mmc_add_host()
0de600dab731e21a2e679f71a1cba80dc66faa7d mmc: mxcmmc: fix return value check of mmc_add_host()
cb1a0c38ee46b5a319f022df351892ef4e7e7581 mmc: pxamci: fix return value check of mmc_add_host()
a760e0195f97d23b2b4aa7bd71af58d12093c1dd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8717ce568f60ac1a8d52778e8170e265c1e6f495 mmc: toshsd: fix return value check of mmc_add_host()
de10dca7197450364f1793711d3cfc212c47c4ec mmc: vub300: fix return value check of mmc_add_host()
de46b2dc7b828a83f1b56b9612a9759a8b1ad8e5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9ee6794a68e907f46f67f430e03ef454b638403d mmc: atmel-mci: fix return value check of mmc_add_host()
4291dfd2b0a0971fabd752baa7bcf5d303fcf0fa mmc: omap_hsmmc: fix return value check of mmc_add_host()
7a6ff07e4d1eb12a9cdaedc8da28fd5b9890359e mmc: meson-gx: fix return value check of mmc_add_host()
2746475a243ed6e72e1a3f125e9559d804098e6d mmc: via-sdmmc: fix return value check of mmc_add_host()
674cbcf335ee5cf3cfdef810d9845a83bb47b705 mmc: wbsd: fix return value check of mmc_add_host()
71e36b2d702c5280ef648db90f94d66d65c5ab0c mmc: mmci: fix return value check of mmc_add_host()
1a50d2b63d23573f310cf89cf2a88d2fa68176cb media: c8sectpfe: Add of_node_put() when breaking out of loop
742003d3647f081fcf803fecc31895ae3838483c media: coda: Add check for dcoda_iram_alloc
7492ff8ab1c5e6d42c4a2ac21081326691b66e31 media: coda: Add check for kmalloc
01fc9cafb1da47ac688f7eec6062f5248871e931 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9072bf31357a313169de31f92873ac9877578230 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cc19d2aba69dc46dc556fbb62b50390c8b05673d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8d673ae0f420900007b4ecb4eb5713003978000a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b6a7bad51566ab754a23582347d8747e7e3dd0c2 blktrace: Fix output non-blktrace event when blk_classic option enabled
596e8c2471a0f061558541c35e6e029b968b5761 clk: socfpga: clk-pll: Remove unused variable 'rc'
b846d4a00d479d22fff40ae2cbfe441c2d16dbac clk: socfpga: use clk_hw_register for a5/c5
b7fa2d944e2c20c6f007a53c42cfc09ac0537c3d clk: socfpga: Fix memory leak in socfpga_gate_init()
b23fd641d71455d1d7df75c566e4361a19e33347 net: vmw_vsock: vmci: Check memcpy_from_msg()
6641459827fdc3b4e0ab0154e62b985a64e14c2e net: defxx: Fix missing err handling in dfx_init()
55f80401e6ea59c84b33fd679f8606a1a28ece2e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
fcfac53dca2527571033a0de5355d649c21e0cb6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d9c5c38d0fcad605b7fb86edfc8ad63c349064bf of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
39a70cfe89f5e5c323d5b676c8ad297433bc7c6a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
34ce3fb787f158c9be923a7573eef61097dcce1f net: farsync: Fix kmemleak when rmmods farsync
9dc70df0a9f50d85a7f7dcc8e4534d9d1fc2a6c9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d1a2e1d23b75efcad47dbcaf17b8007db39c4e54 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ad267ab2361dadee730993b0b5f09bd302b9eae2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
902c81a1a123fc697afcfef0e69145100e62a046 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8fa28c8bf4f57b83107a59a31f01a4f4065b99b6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4c1a6183c5d9e9606c5aef743f3f7ce33bab6557 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
76c0b7280ab49d27555ccd79a56cd96ecae0f63f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4940c6f54a17db543278d7e70d780cfcd9d6ee8a net: amd-xgbe: Fix logic around active and passive cables
563a05e718de0bc9fb425ad0b83f9265a9280323 net: amd-xgbe: Check only the minimum speed for active/passive cables
f8b6961acd2a59317f9e88799fd252e6d6a31189 can: tcan4x5x: Remove invalid write in clear_interrupts
dce5bf5fb44dd32fdc75de7ff038d61635daa61b net: lan9303: Fix read error execution path
6126834fdbd02af4a827dbf48cd50992ae205f75 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f0d36b7610149592726a2bdf66101a408f258403 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9230762aa867f1ec07d11e4bef925dfad7b11fff Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
302d1c5cb6da0622189f00fb57a2478084b363a3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f97040ae4f51da20209f89fedcf49032606aa52b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bfffe119c93645554b8f479afa4ceca66b5e5a1f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
140425b5f418c538bd620ffeff5b18c174a9081f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
205292e43390c5514e857574a8a50abbb026a547 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d2649684d179243e748d2fdef32b0b6363ab8d10 stmmac: fix potential division by 0
f680f747b394ec8734baf6aa4679d1728ea31921 apparmor: fix a memleak in multi_transaction_new()
eb09be64a935be854c6373f60117e9a57d8ef592 apparmor: fix lockdep warning when removing a namespace
8e7d1f58cffd0fb1dd3b6d7e069c147d6811115e apparmor: Fix abi check to include v8 abi
ce782aa694f4664c9d78cee6e7ea03a1b01c97fa apparmor: Use pointer to struct aa_label for lbs_cred
e7200e513cf4d3c3523fdfe3d4575d625a51f6d4 RDMA/core: Fix order of nldev_exit call
bc1a6775926e5a2b61604bfe00d2426f7125bc79 f2fs: fix normal discard process
ad4091a083252edc4c4965d891a33d9a8061e690 RDMA/siw: Fix immediate work request flush to completion queue
764c2fe751ea608870b78373c96c1e0440c6f507 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
24e4bffedc35b98fb29d5492b4810099dfe8ebae RDMA/siw: Set defined status for work completion with undefined status
5914053e262dcd67142210817583df037be6160e scsi: scsi_debug: Fix a warning in resp_write_scat()
d173adf68df8bbf05979f491b0533bca5fa44891 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a2cf813da0fa24c30f8e27f84fc6ddee5d507850 crypto: ccree - Remove debugfs when platform_driver_register failed
55a9975baad98a2e3d35b79e236cd565fdd3ceb8 PCI: Check for alloc failure in pci_request_irq()
de41d79b3a71acd096bc1815237add73dcb9f412 RDMA/hfi: Decrease PCI device reference count in error path
e7db8cc18984d0ef1cc922d016b1b4a92dd9d910 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bdbfc93dd0059707455f03d68061f4fcf9298e8c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f91dc3891aa736da7b62dbfa616b4862cf442f40 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5bc44045b67bdf9c7ec01d083ee8b99e3f4caa25 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
af0ea559d4463c616ecf9547b7dbc6e7963149b7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6ed5c7feb8b3d81e165239f3fae317a792a50d6b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
25e6ad11d4372886e5ac52e74273882727439c27 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
65013c2490460a57dc8f71508fb3e47c725a12c0 scsi: fcoe: Fix possible name leak when device_register() fails
a19ea72a79f117c0ae4072133970e95fbf1df231 scsi: ipr: Fix WARNING in ipr_init()
6aae25c2d8f80659dc5f5c7dfe97463402f89d48 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
29bf319141954f8f1ded27a1183fc610220f66aa scsi: snic: Fix possible UAF in snic_tgt_create()
d4358bbf58b7861606995bf51ec7c7590501ce6b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f66f3eaa2731b1176cace93efea10b2e94659241 f2fs: avoid victim selection from previous victim section
9f8b191e3d813fb3337cfe751742231d48563169 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
51a2834de527586eb428b3fbaaaa1b6bf5f57657 RDMA/hfi1: Fix error return code in parse_platform_config()
75cd27785d51a8f2d2d190e05399df238d64691d orangefs: Fix sysfs not cleanup when dev init failed
84f40046b9ec827fa776acc9d0c57f13935f5868 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cc8cb07950e4718f584f8df83c2d3bd90194f30a hwrng: amd - Fix PCI device refcount leak
3bf58d87785785e5e74b71ef9896b50fdfcd9ec9 hwrng: geode - Fix PCI device refcount leak
d03ffc1b01d158319820f88db7ef704bcc4a9bed IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
199dcd19533e27a0f854d41eb96b90d7df0a20df drivers: dio: fix possible memory leak in dio_init()
26e056389d97a1c6b26b5bd489031fef17bfaa65 tty: serial: tegra: Activate RX DMA transfer by request
2515beea2dcd07997e993703319f741f7b49e8d8 serial: tegra: Read DMA status before terminating
e802449b194ed1945268c1318a28d9c5cff9db4c class: fix possible memory leak in __class_register()
8a134525b3894cc6d7931bf5f0ba78f3fd55ecab vfio: platform: Do not pass return buffer to ACPI _RST method
33a312e27606313e44a7655724e92968c71f9d53 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
935c7deb51c3eea871d7109a6cc9cee718a8d96f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d12da0275b59cb47cc5a600c167aa0ea8afe32c5 usb: fotg210-udc: Fix ages old endianness issues
afc279aa00e9b2df568b8d21de3cb707df963c80 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5540e50e4672d38a6a6e3e124841f8d3d1993f8b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a0d8d5b022ea0adfd1cc630c7032404ff2d6cb36 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
77ed98100a0b850cfcfc5c101a939ab2335d8fe9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ec6dc10ef2510995ead2bdf02865464fae133d9e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
230916eeb20237e2aef884dc828bcfbd3c4d51f2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d3bc46b5b3fa0f3fe1fed652792c64376f3cc6b0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0d62c95c31b3d9d06aaaa948aa0bf87d4c664da2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
88fb457eee603a76d8a8c55bbc390cc2a19f3c52 serial: altera_uart: fix locking in polling mode
5587220d8e7f00ac8e206541b32f61d4ed030012 serial: sunsab: Fix error handling in sunsab_init()
8edd84d0fb68abc7c596c84450723c94bf903f4d test_firmware: fix memory leak in test_firmware_init()
92852cd962ea0bb6082f7a6ec5ab707bce329d7f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
24bfb06377b6c2aaf15f61a5e0749449bf3692e9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c04135399b4bf345a333f03707bb0f3ea86604bb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
be6367a584b56c445013ad5feca50c4319bc94a9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1123a01bd3424e1cf220f2e8559ee39ca228bad2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2087b028a6749fea4aaca9a01ab7425e606ec3e8 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
70df0f4b52bb9e81a3751c7115504966b8c4cf32 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8ec15ef97d6be740f9bc8cef8c64cb33ad25022d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
698501339e07864c5d7004517ca859d618ff8e5f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a8997ad9a60cebddd1b3b5ca92c79fdb212a29fe usb: gadget: f_hid: fix refcount leak on error path
cfbeae85185995480f34cff6bf4a74463450b596 drivers: mcb: fix resource leak in mcb_probe()
b3d869847cf4266891ea991a95806cb1ec9cbb74 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cc71fde7207e7faa6e5d291c8dd8f4732a580836 chardev: fix error handling in cdev_device_add()
a89432b5da46c8ecb71c02137b88a240ae2d143d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
189ebfdd6563305a1c01fc581dd0eecbc8462b07 staging: rtl8192u: Fix use after free in ieee80211_rx()
b88f3b97e8699e5908fca20951afcd5346ac0b53 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
79d8d35e4532575427f5ad535721d4e2f2249e2c vme: Fix error not catched in fake_init()
64b632580be6f0a926223a51ec1b0ad07dc07af6 drivers: provide devm_platform_get_and_ioremap_resource()
d006bc7627e883c8306f75a0c5f92add01a0958f i2c: mux: reg: check return value after calling platform_get_resource()
bbc5027e54976aca81105aac47172eb7adfc1c57 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a8ab4a807c204dedd2c7cf477c099559e6b8df37 usb: storage: Add check for kcalloc
1b544223d89da4f2addf8361c061b3ec97474231 tracing/hist: Fix issue of losting command info in error_log
26b602e76427ff83a8250e92faa90e89a48352b2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ab41244035ab4a2761950680dab737e877f71da9 fbdev: ssd1307fb: Drop optional dependency
e430aac5ecace023deec7d89bfbe93aeba197966 fbdev: pm2fb: fix missing pci_disable_device()
8aad198b35bc90b7e4ccec651f5bf05bcaf0f704 fbdev: via: Fix error in via_core_init()
7e5a598f2c2144eb6dfc6477fe52053b09bf4b96 fbdev: vermilion: decrease reference count in error path
35d2e59fa5a4780973f1cb7930e12847c429ddb1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b799a4bf68c6d9ccda807938c8f779aac99d654c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
10114577b6085376ab835d8f7dd322ccb4af44bb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a1cf2e722b15a27112a4be5f1cdcb761d053eb0a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1acfb4ffbbfa4a1b977bf98295161cb05353af55 perf trace: Return error if a system call doesn't exist
3f4f2387ba3423f4e1a5b0a000feba40d2be7fb3 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c59790fcb875bfe22360ad701b244f512c9c7efb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
0695fcf8437115d5b651f431960015f5445d4554 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
fdb8f21aaed7857cc45325c940c669cbe83d48e6 perf trace: Allow associating scnprintf routines with well known arg names
076ee6291b056130ce4277492a990b2b8d031627 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d6cd68fbdb8ce449733dd7471f42c1c3ee6ca42f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d45492763f1793eb03a1ea7e8cf1ba73b7fcc598 perf trace: Handle failure when trace point folder is missed
dbb888e9676b91e23548339ccd60a6df70cda1be perf symbol: correction while adjusting symbol
aa86e6e068d82a8b7c3d59632f14af87dd4c3e16 HSI: omap_ssi_core: Fix error handling in ssi_init()
9cc59fe5e55b857442127169c9fd80bd69004af9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2cfc6e1fffc5b309d79f24d579de5e8a8c15fedf RDMA/siw: Fix pointer cast warning
781aa9ce64e0431c57b01bc53e72287c7a761ee4 include/uapi/linux/swab: Fix potentially missing __always_inline
fdc122cbbdb098ffce93e653dea3d0df453124c9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3c148b713aad6e29a067df5a53010e152c3cce54 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
282542e751d42c3c4d802965c0bbe7076485235b rtc: cmos: Fix event handler registration ordering issue
b9f750c4d54fb281f4b540e3aef5cb7555a089d2 rtc: cmos: Fix wake alarm breakage
af5292a4dd7a2de3d08b091fcd12c35d0f59ab5e rtc: cmos: fix build on non-ACPI platforms
a1224d53fbe34e9ffe61bb760a61a1a129f02a86 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4bc0a6dbcf2b57bf42123a9b3ff5f914aaf8872a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
94fc6e020c85351a6fdeca14630e4edc450c7c8e rtc: cmos: Eliminate forward declarations of some functions
31d71868b3a281fabd0905d892b25fb47273bb88 rtc: cmos: Rename ACPI-related functions
ecdf9f2dc86453d9788da7974de854a0f742624c rtc: cmos: Disable ACPI RTC event on removal
d60b39ef4fa915e07ba4368635689e279878dea4 rtc: snvs: Allow a time difference on clock register read
e8f8bce2c76eb5ae7009b392addee2cade0641ca rtc: pcf85063: Fix reading alarm
c8d80c96e1adaae8d647549c805e98e40402ee69 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9f24296b5e1cc20830f898fca12227b41c0f066c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d4da18311f2b101a473c09f50086c1150ef9810e macintosh: fix possible memory leak in macio_add_one_device()
a835d88888eda72e26030d33b5590dc5f3f21907 macintosh/macio-adb: check the return value of ioremap()
7c01e62353f94fe9618bcaf11f4b89af51f810fb powerpc/52xx: Fix a resource leak in an error handling path
d0d3de2e7f503c66199273e5a12729fc3cfa8afd cxl: Fix refcount leak in cxl_calc_capp_routing
12f50998e43ea33356935bc5795d3898815e33e2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
39921119d836c1200c657baecfd156a31c1532e5 powerpc/perf: callchain validate kernel stack pointer bounds
06a7759f8244fc528c58da8443b9cdd4a81cbfc8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cb2d9038e0316eb89ee83b36884c0bb6ce4edce6 powerpc/hv-gpci: Fix hv_gpci event list
f84106fb18dd6900c154041ab085519a9064d402 selftests/powerpc: Fix resource leaks
1f1a59a9e2314d00df0e223bd3b680aac32bb3c5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7da00acac31e9e8e5b6dd81b7c9e0080faecb057 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
64dcb985391bd0451125972662608a81055eda43 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
60de767c981bcc6c04174caeca78cce68eb9bf99 powerpc/eeh: Fix pseries_eeh_configure_bridge()
684ba8ba12b3371d608e47e6137bb8756fdeb46d powerpc/pseries: PCIE PHB reset
d8025230270bceabcba108fe72fecde721782e1a powerpc/pseries: Stop using eeh_ops->init()
5103291a32bed3781dff6a780eaf1d0ce3b47c81 powerpc/eeh: Drop redundant spinlock initialization
c37c628aedf2381d82ed48f2072bed5d517819e1 powerpc/pseries/eeh: use correct API for error log size
544e17cc8ae0e6d74721cc0468f3c27bb0a08b80 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5f3c31fb4effed197b18d0cc28c5a715569bd175 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1e16cd6a34df1d99efb30c03542a95349c798ca9 nfsd: Define the file access mode enum for tracing
d49a34a726db8a6439256ddbf57b7699c272a2e5 NFSD: Add tracepoints to NFSD's duplicate reply cache
6bed8117a7413ed586307b7b368112168999b5d0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dfbe452baa63a660946226071237e7cb2158c388 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd3acaa496d118931fb0b52d9f2c1936c4098622 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5383c8a4da64cc64aad21c5f92840db6baa748d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c48dd5235c2d64a46d5db81af62557e8c74875cc nfc: pn533: Clear nfc_target before being used
e5f96d44d2d6d67ba74f08eb220c684e05fc1a3a r6040: Fix kmemleak in probe and remove
dd07b1c0422af7b0b5fdade9a9e2acc9b9abba1d rtc: mxc_v2: Add missing clk_disable_unprepare()
9ceb73799cf0d79189026bdf5138604a8cc54b5a openvswitch: Fix flow lookup to use unmasked key
587a0819ecd6bc0fcdf202a798e8e5afdc09f8ec skbuff: Account for tail adjustment during pull operations
c440f077affa9e3ac00bd6b77e77308b28c7d68f mailbox: zynq-ipi: fix error handling while device_register() fails
024ef36466191d1fa98e62c076d6215cd21377a8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
eb96283149a440613b0f613d933c98102377de20 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f27e9a2765486287797c9f741ff29d39c11592f5 myri10ge: Fix an error handling path in myri10ge_probe()
9486624d47281dd2a4ce023b66974e8fe798a72c net: stream: purge sk_error_queue in sk_stream_kill_queues()
3c1afedd4ed116b16b121a3ab2417c11f2b0f713 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f3e8b5e3de387799f4c2aa2cdc46406b5c4cd57e binfmt_misc: fix shift-out-of-bounds in check_special_flags
75b444be2f44c26fbc68cea29f58f265d33d9d7f fs: jfs: fix shift-out-of-bounds in dbAllocAG
a135ec3b16fa942f9207188cd39d1a9bb3f2bbb3 udf: Avoid double brelse() in udf_rename()
e60e2a59480f4177992411acd29ba1a77b9f754d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fdcd2496f83a92e60cd223278bc24d3225c8e5d2 ACPICA: Fix error code path in acpi_ds_call_control_method()
af7f19665de6a8f319f9405434171d6b54173b19 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f48fd492c180e592e6d81abac84f77a23ef14a1f acct: fix potential integer overflow in encode_comp_t()
b7cd218045868c9d6097ad6c03ae14bf8f371e88 hfs: fix OOB Read in __hfs_brec_find
84af610bc14dedbdc2dc50c3bf73316294a5da88 drm/etnaviv: add missing quirks for GC300
a9fdb14cb9da1cdef1e6163080c81bb8822eb5e5 brcmfmac: return error when getting invalid max_flowrings from dongle
5c725fbf677ed5b3b45a40702ce90af3d65398e6 wifi: ath9k: verify the expected usb_endpoints are present
f845a12d0108c22726337020d5ad513249956189 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
619d42c037498d86795b7b1d6818b159f29dcf30 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
93d0e8362bbdcb91b7345078172bb241be86399b ipmi: fix memleak when unload ipmi driver
6be6444c7e36cabc499269add4954ff1692f3d48 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5c5623aafce8566101599ff49b3f64f976ff1097 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
96c989c48f94382e5c073a71fb26bd5f17115d22 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0d0b2ff39d29a29e8ff890469dde7aabaed0d950 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
833a7c9f6a01f8c19f5fd1b580d08025547be306 igb: Do not free q_vector unless new one was allocated
ea56b403a192af9a16e0e64b051ffa1a0dc422af s390/ctcm: Fix return type of ctc{mp,}m_tx()
d0dcd7a2832cd81e8035fe270b59c51b312eb322 s390/netiucv: Fix return type of netiucv_tx()
475876c88003b1ad219773980fda9103619f79dd s390/lcs: Fix return type of lcs_start_xmit()
6bb039f406d92294ebf8bca5a8a4f87287ddea7a drm/rockchip: Use drm_mode_copy()
9a2c4e68d46fcee2d6ef5b08db9dc27bafb0addc drm/sti: Use drm_mode_copy()
56a6eb9d39a9e24c760b00e0184d73433b3d7d53 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8429f957b36012ca056f779737b331e239a48bda md/raid1: stop mdx_raid1 thread when raid1 array run failed
d3bb3c12947cf07e3ad310a545a9749a990d5d89 net: add atomic_long_t to net_device_stats fields
6e92fc21a96f75f34c0b3e58d1aed2ba5f8531c6 mrp: introduce active flags to prevent UAF when applicant uninit
c8d803c259d4507949c6993ef6b8a633b64d0c04 ppp: associate skb with a device at tx
e5e826038f01350a2b0fc8849e6f992b3ca21948 bpf: Prevent decl_tag from being referenced in func_proto arg
10bc7edaa65203fc66c876c6a02567f9876b6f55 media: dvb-frontends: fix leak of memory fw
e13b2a0132bcaa3f975bbe497b2ed68e441c7153 media: dvbdev: adopts refcnt to avoid UAF
96a696edd6f044f84b3cf9ed92480c6e38bb5961 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ac37a2fb6c5bc066e7db7ced5b4468a4f68ed8f1 blk-mq: fix possible memleak when register 'hctx' failed
7c986bfcfb8efa4ecc8fd3b6a40c9e555667eee6 regulator: core: fix use_count leakage when handling boot-on
f8ee62550b5991a7e017d0e06d8a9e590de8fdc6 mmc: f-sdh30: Add quirks for broken timeout clock capability
07740269ea70a254a580d88ff2dd7476c586ae31 media: si470x: Fix use-after-free in si470x_int_in_callback()
de1cf172f08d31cd0937f6ff39d7e9b41c01af2d clk: st: Fix memory leak in st_of_quadfs_setup()
f996c36fc30a34f1af66e5b270001b54ae8c321c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6cc37f87969f3aedcbe7f826546e5fab92ce3127 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5de9c72572b6f7ea30edd3bd094b1411d7a406cb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cd3c566b57df66cee8304efee116a3ba4eba5f59 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fd4fd5ff952c2d93f6902e1221f3c169a81a7a95 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
961be44cbeede3ee6ab73b568f0c2e82e8603f9e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ad4c692755ef02b11a30e4e9b15c0bbaa72c4d05 ALSA: hda: add snd_hdac_stop_streams() helper
2393483ea44f09626c9eb5d7d1cd9099c1c7f7f7 ASoC: Intel: Skylake: Fix driver hang during shutdown
1983faf51b89a073ff881ff9ab8811013f9f0692 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a73ed10a3ff9c13a7e06533d938083c688e9fede ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
59c74a990d146439d512614b1a3d681a3898e6f3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3788d115fca2fa0c652bbc1e402cd65a1565c048 ASoC: wm8994: Fix potential deadlock
d830dd945a790ec308553fca8273acefb2d20f2e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d5d0fbe7222cbff1a649ab452b09dbe326895094 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6a880f2634c3fb30ce99e1f5c97494f355695447 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e531c7c321dcfcfbb75b199fe01868a7cd27056a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
533f26ce921c962ae38b36a22c7ab92062f35d9e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
162fcf2e760bea310a0a66c91aee3bcd7ab807cd ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
82480151ec7693aef5e05ecdb3a8cc630f3f60f2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a7fe3b09d5e7a83ffae11aeada37984792f7f87e usb: dwc3: core: defer probe on ulpi_read_id timeout
5002e9c89c5a0fd9c99f0763169cd694462751d8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ea0fdca1e4ec7456eb86c8d93c4f114ba51475ac reiserfs: Add missing calls to reiserfs_security_free()
86fec3f8a079b9059a6f9a3025c451da025627ff iio: adc: ad_sigma_delta: do not use internal iio_dev lock
97ac36aadb62fb023b75ce856f5e3ba6ea2ae962 iio: adc128s052: add proper .data members in adc128_of_match table
766e70f5b1020c89c9c5ceae34d426a2dd4f3a51 regulator: core: fix deadlock on regulator enable
d6a346ac47af1efbe7321ebc71eb3a5dc3613de4 gcov: add support for checksum field
e1bd6e02133b75ca4c67975ac41d1ad80efa8c4e media: dvbdev: fix build warning due to comments
01e3b5c65c64f5b21519528de3f526785bfa33be media: dvbdev: fix refcnt bug
0fffc2f24e578b46005e8393e3440e74b1e225e2 cifs: fix oops during encryption
f8f78fb009a524fe7acdb51c42b47ea130c75343 nvme-pci: fix doorbell buffer value endianness
9770818289f6f8d5777c258b848d2df6ea96333f nvme-pci: add a blank line after declarations
f0b08486231ea9c715d6a3bf797b32fad2d4a7de nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4e541d5028b0073c103882b4097c9cde18f0e9cd ata: ahci: Fix PCS quirk application for suspend
ea58e31544152901ea3798f24eb3e4f3c679ba68 nvme: resync include/linux/nvme.h with nvmecli
9e1617a6f934de1ae2a4421885e32e65350737b4 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
10b899f012b92467a7d549ebf4ab2537028bdcf0 objtool: Fix SEGFAULT
bf1029137031190272de448718248bd3982ce1c2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e4017dedf8f1c2f1b95d6d8a90050d39b23c7e46 powerpc/rtas: avoid scheduling in rtas_os_term()
51dcf38f3b43815279564027b78ed527eb5c2a4d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7556e8e9027e7b40c46092cc0a68fb72a772491e HID: plantronics: Additional PIDs for double volume key presses quirk
4a93f09cc68b9a9dd2142d34651dbc3d127a8803 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
138004ebf66647ae4257b7cfd77b549c9a628a76 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
61abba418369d1611e73e3b17dff78b3940483e9 ALSA: line6: correct midi status byte when receiving data from podxt
56c564df819108e686073dc8e3e0f2de49fa9652 ALSA: line6: fix stack overflow in line6_midi_transmit
e6f7027c8ef769691e025e09ebd74693b7fe13bb pnode: terminate at peers of source
033271859b7267809e113acb4ef3e567fdd2d938 md: fix a crash in mempool_free
871959aeb95605d739f2c432901463b33c595505 mm, compaction: fix fast_isolate_around() to stay within boundaries
4f46f0bca4fe708ca85174695c5602906307d79d f2fs: should put a page when checking the summary info
c52966062050430c7be1e71ee8a9cf828e792baa mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ecb888b0bddc1d024710b87a638029713a07ca8e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
efdd7ed5a728b70ad599ac3083d317cc04629669 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c15aa6b29f8650868947fd0f73098d4d76e036a2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6ebb6aa12b68ebaee56ef377b0b310ce86498e41 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c84ff016b84640a7ca5919646659042e15d10b8a net/af_packet: make sure to pull mac header
1389e1a79699efbb323554dc598cdc6b6bdfc91d media: stv0288: use explicitly signed char
469a9fb22f44c579c0cb0a1fae0865a117adcc2d soc: qcom: Select REMAP_MMIO for LLCC driver
d75ea74a3715bc06811493a77f38d91ccf2a0982 kest.pl: Fix grub2 menu handling for rebooting
6813258091b7eb7b8de5e488ec88aa3eec944785 ktest.pl minconfig: Unset configs instead of just removing them
17a15d77ab8d1a63ad9ce128ab1a11fb8fee0d79 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c5ceaa5358bcf41f5ce32c27aaf9e8c343d86e47 btrfs: fix resolving backrefs for inline extent followed by prealloc
d81cf9e71888fdaa34197580979e7337a2adfdae ARM: ux500: do not directly dereference __iomem
8b04f5b5d311485e2e21f41d6f0684bc63a96902 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2bad2c27114c4482872ad33563cefe1e9ec41052 selftests: Use optional USERCFLAGS and USERLDFLAGS
9c5256153c1c737f51870649c2df8a2965585f6f cpufreq: Init completion before kobject_init_and_add()
2d0b729532c7f9bfe723ba289535eca7eaa89657 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
9f71bd6a462fae2ec231684c270f81b1827ba126 binfmt: Fix error return code in load_elf_fdpic_binary()
baf4262defbbbaf91923ed4dc8fb497d7e0f3843 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b10681bea4e196339f5cfa1807b2d3b8c304a720 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2fa6e366aa6e5204ecea5be0f3433912fe77e526 dm thin: Use last transaction's pmd->root when commit failed
6387bb19c8fba7fa1a83558642c2762af76d96e3 dm thin: Fix UAF in run_timer_softirq()
6d98ef221e65ea12f3a6c3390e8bcab03200318a dm integrity: Fix UAF in dm_integrity_dtr()
84140396bf53b8dda9f2fb27d6114a50b4a0024a dm clone: Fix UAF in clone_dtr()
b358bacff6fd3ce77a585594163b8315182011ba dm cache: Fix UAF in destroy()
621f8fcea89d16f806cf0993423ed7100e20e88c dm cache: set needs_check flag after aborting metadata
d11f753c0ceaab169cb6ba94d660a4298163220c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7a35f40ccb7cc495424e5976588cd54a3bd417c9 x86/microcode/intel: Do not retry microcode reloading on the APs
69db7af4ddfe924ed708b8d37f882ad6aae158cd tracing/hist: Fix wrong return value in parse_action_params()
d7b04cd2630366ebc276e5840385f7dc71065230 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b19138b8771dff458eddd557a2b737d865d1a4a4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d828d2c934690190bc2f6635981f26742f6d50f0 media: dvb-core: Fix double free in dvb_register_device()
f3bf9072ee215d2b794bc83efca1872d9b49de3a media: dvb-core: Fix UAF due to refcount races at releasing
0bedb1681000b5803dfdbcde20ce04ad9cec4431 cifs: fix confusing debug message
7e225cf8819bae2ef6660315b3e3c64ce9cde3e4 cifs: fix missing display of three mount options
83863fcd4c4818dbca5d07bf963275b6c37d3eac md/bitmap: Fix bitmap chunk size overflow issues
7061af5cee1b40985589a78f019fff3a0ac402dd efi: Add iMac Pro 2017 to uefi skip cert quirk
ae20e67d4212cfa57d043e62dec1d139382339b5 ipmi: fix long wait in unload when IPMI disconnect
c856524519557e36fd48a580ae4813575257387b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
8822c234642a8c71f796dc4933889e732b67ac53 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bcf5cc64df39e9c053ac09ede82273117a3cb29d ipmi: fix use after free in _ipmi_destroy_user()
37447ea593442380575e99912e729022fb950736 PCI: Fix pci_device_is_present() for VFs by checking PF
dff8d63cf21a43214f26323acbbc8afb675a68ed PCI/sysfs: Fix double free in error path
dc6395a5c463373bbc1a66f1815ed51563662512 crypto: n2 - add missing hash statesize
5c26eac9f4ecb52a713569dc31fe98aec7bd306e iommu/amd: Fix ivrs_acpihid cmdline parsing code
f39f0194227052cabfd3f0f08d8b9464e743e968 parisc: led: Fix potential null-ptr-deref in start_task()
9b000618014e68627f05b2e42073610e23434155 device_cgroup: Roll back to original exceptions after copy failure
0453b5c9e8d0a7746d32387da6e58269984527bb drm/connector: send hotplug uevent on connector cleanup
303028256c528c7e3625a530a780b11ae46ba53d drm/vmwgfx: Validate the box size for the snooped cursor
11ccf94fe9141a71312a76a0b35cf6b4a2c0121a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b3bba6549bf945ed7819b2b98d114a74d2d0809b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c53efacc897660f53822e704d33d99ea89b5d241 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e72bd791bc825524eb2b6bb340beed2ffd7e4e97 ext4: add helper to check quota inums
135b6211111b2dae23999c45cb35d7f10defd41a ext4: fix reserved cluster accounting in __es_remove_extent()
90eda1519eb8f95c8598446a91aa0cb04f9132dc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fb4428933b2d0dd2984e05de299be89f2e8b2751 ext4: init quota for 'old.inode' in 'ext4_rename'
d4de018330a7d94253a67d7874f997c0f78284ba ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3a2b5dfa95b0dea25494b04971a1f6c41c7a9992 ext4: fix corruption when online resizing a 1K bigalloc fs
befb6ec2da02d8b36d725537f22019522b8c7603 ext4: fix error code return to user-space in ext4_get_branch()
4909d977f830d43f6faaa05d4cb6e9e86f98251c ext4: avoid BUG_ON when creating xattrs
70fbfaf3689709729cd0e3353311053791f77dc7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bd21faa980bf143326da2569bf4583a95b33f0f3 ext4: initialize quota before expanding inode in setproject ioctl
adbc08616236ed3d226c6fc67328cab525a0c996 ext4: avoid unaccounted block allocation when expanding inode
726f27ab56e7d78abca1e8fdcfe6250e989a8326 ext4: allocate extended attribute value in vmalloc area
8c01f4a0081e77126820201eab5d07524aa55672 drm/amdgpu: make display pinning more flexible (v2)
afa14cc587fc50bb3048efad341d5cada8240ad9 btrfs: replace strncpy() with strscpy()
3942164b162fe583d7946ad7986b120bbccd9deb PM/devfreq: governor: Add a private governor_data for governor
713c52644fef5b258976e5aaf969653a37a4f586 media: s5p-mfc: Fix to handle reference queue during finishing
56457fee926261f648cc33e87545feb0a7cd5370 media: s5p-mfc: Clear workbit to handle error condition
7223d66fbfee4bfd94da7128cf57eb0b6c3c7ee4 media: s5p-mfc: Fix in register read and write for H264
f790004ea87c871fe7d647ad36c3391f81adc030 dm thin: resume even if in FAIL mode
867cfd5b21d3c1e9945373701f28f3d80d84e95f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4117b35c15c7046d90dba4ed0935f00d2fa444fe perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9dec56dc7bb2ab736d7f1e3c530aa6b7096a6f85 KVM: x86: optimize more exit handlers in vmx.c
ff34be125c002fadf3851d66f31ad45c06416381 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
489af8c6b48d30ae5b7668c5f45b43c4d8517bfc KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
30107ef269e71981180607211a8cd70a17f8c110 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ac63f51f3a76ec1d1864b2182b5cb739f1edc957 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0c2e94800048de2a8c7fca31f149c727f519775b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
7343374e76e6960281b783091d3ce55946bbce3e ravb: Fix "failed to switch device to config mode" message during unbind
0d8c08eeb6d59d68e79d5259bbe5629546b8a8be riscv/stacktrace: Fix stack output without ra on the stack top
ad203b53244cb42cd8e5922294484057c8966a49 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
84049d8bbd186889facd358aa8d6f68a5cccabb4 driver core: Fix driver_deferred_probe_check_state() logic
a5cbc8cfa242fada5a1dc22ab557510a4584ca25 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e88aef08e8cde91f710db93548a01ea64c5c91ba ext4: goto right label 'failed_mount3a'
0a710c435bd9503b6b90999a0562d83a53134125 ext4: correct inconsistent error msg in nojournal mode
d0757c44de5159368eee898ae693f835ebfbb62b mm/highmem: Lift memcpy_[to|from]_page to core
e86c585a2f38dd9b32c1f759796f5e6c55e0db97 ext4: use memcpy_to_page() in pagecache_write()
1b5fe820a476321f6c86bca8a4dcff2650c13b0d fs: ext4: initialize fsdata in pagecache_write()
0a4fb731939cddedecbf050c5f0caa07f57b48a0 ext4: use kmemdup() to replace kmalloc + memcpy
a938a5f7bef2fa0e5825f121642a91a148bfce5a mbcache: don't reclaim used entries
083a4f19554e5994f2d54b50e5fb4c41acde0404 mbcache: add functions to delete entry if unused
75960d9eb62685df62e80f4e20cd71541795f0b2 ext4: remove EA inode entry from mbcache on inode eviction
70b3a55b1dc6531f3972ec281cff241aec91820b ext4: unindent codeblock in ext4_xattr_block_set()
cf6172285cae6689b8eea3ff629507796ecf3d9c ext4: fix race when reusing xattr blocks
93b47d85b6ab6e805f6d5c18de8f5e75f98538e2 mbcache: automatically delete entries from cache on freeing
8c7a5590b8419f7d29e8ff48f3ef324d98b20c30 ext4: fix deadlock due to mbcache entry corruption
750adc7c1d96c62be9aed87d6815a8a3c75dad1f SUNRPC: ensure the matching upcall is in-flight upon downcall
597c7d1c188f0254e86ed9246e0fbf1f296bf02d bpf: pull before calling skb_postpull_rcsum()
68108207cfb1bda59d24c6d69a7f7d11f187b7cc nfsd: shut down the NFSv4 state objects before the filecache
ba61a46f6ff0b3db21f106d5242c94003a9b5351 net: hns3: add interrupts re-initialization while doing VF FLR
cdcab988759cbdbfe978edf5ecd0e92b9f23178b net: sched: fix memory leak in tcindex_set_parms
47e4b0396c236fa37581e6c66ec5e1df7995505e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7c67562dbbc06a6e4e9ce1d39681743896683999 nfc: Fix potential resource leaks
985945d519b39da0ae9be0cf48f6ce08a8f3299b vhost: fix range used in translate_desc()
15e3aa98d57bbd6cda18b339f2de83454e60de05 net: amd-xgbe: add missed tasklet_kill
1b42f94f3588dd2f5382802e061f395abb466620 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fc74a7f8610a2b4d12f35c5e01e8fceefdfdaff9 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d478fa76d1ca2ab2e942db4e423094eb689230a8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ef47d87928c4592e73eadf747d81c9c1b7c0d1b5 net: sched: atm: dont intepret cls results when asked to drop
6c2692a93ddba8c8864579416ea7b354ebb8227a net: sched: cbq: dont intepret cls results when asked to drop
05f089404df1c9852f4021fcebb150a7a98790a2 perf tools: Fix resources leak in perf_data__open_dir()
b487826108aa8dba48410b760801c4e35f4b5dcf drivers/net/bonding/bond_3ad: return when there's no aggregator
17b90ebe8cf5ae1a9396f99fe9709792a1bf7f4e usb: rndis_host: Secure rndis_query check against int overflow
f4ec870b6b37351295a9ef2b28e9736554e22903 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
58bae6a61e097c578472d69a5d510836a5f47342 caif: fix memory leak in cfctrl_linkup_request()
4d8f4a0b6f20134a1005733e83d340eefa7819cc udf: Fix extension of the last extent in the file
7b717c99ea346b8c1a0108d38c59d0ef2765b8df ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d1ea2124bb334fd82970a48cca16e985b01b92aa x86/bugs: Flush IBP in ib_prctl_set()
58160f3df9dcea278106041f3216b3e3a6af2d65 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
60cca64677203ca19c69fa0d61bc2a42914fbc57 riscv: uaccess: fix type of 0 variable on error in get_user()
560419bf217afabfe37d1bdd492d12406aea8f3d ext4: don't allow journal inode to have encrypt flag
913886cf59284748e09226b012d793e0f8a3a649 hfs/hfsplus: use WARN_ON for sanity check
835cff872b79f0d89a4f5eacc8a8a583256d1e03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
938a7abaae2eb4eb9b67d824f0e3d7ab0e1ecd29 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0a296cf5ce8ec15657a404ed80a5f872d945dc0c parisc: Align parisc MADV_XXX constants with all other architectures
bb52085031a4b9990483517236b917ef96231e65 selftests: Fix kselftest O=objdir build from cluttering top level objdir
7751ca004e2a222c4c88b4e6d90b5c2dd27b967c selftests: set the BUILD variable to absolute path
30c68acbe46c2f8283bc6b9b76aa91ed6fb27a3e driver core: Fix bus_type.match() error handling in __driver_attach()
2b086c93ed02ed70728235b5f6699cc837191fad net: sched: disallow noqueue for qdisc classes
b5f63879f715dde509a6fe2cdbf323b4b68822c9 KVM: arm64: Fix S1PTW handling on RO memslots
9e46a5f8c4a635926374af593a637ea23473cb51 efi: tpm: Avoid READ_ONCE() for accessing the event log
83357bf2b39c9ff3a7a3a39951e300d8c25945fd docs: Fix the docs build with Sphinx 6.0
43a413a9181cdf03a53708c59b158a973a7d403a perf auxtrace: Fix address filter duplicate symbol selection
6d8e13fbe0802fef5d64d7b11811c78d7b46aae7 s390/kexec: fix ipl report address for kdump
5bdc8abbdee75e66fca9da3b115648441b0df56b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
20725df358d92f9799153de4f9dfd71f75fcde54 net/ulp: prevent ULP without clone op from entering the LISTEN status
97aec64e43e550d9c29c2454d6b7e11a0bbc6b6d ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
25325d1e1d88c52f910bdea51fa2a94e19b1186c ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
3f37649c001783c3815cbd6bd11804fca03c09a5 cifs: Fix uninitialized memory read for smb311 posix symlink create
595e425d48267eaa68aed03b460608f9377feb70 drm/msm/adreno: Make adreno quirks not overwrite each other
1e6811f05db79c5116b17fe8a77762e0c0e4bc11 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8fb3b2f220805eb3a2f27f1db909be598315f565 ixgbe: fix pci device refcount leak
230a18ec03a8307188b58b82a8194c1631356d6c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8cbea356fa29c9e3ea78490ed317e2ad5719b07e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9a05821be7cf3f8381501087e817964630740f86 wifi: wilc1000: sdio: fix module autoloading
4b5b7826d2f5ed02bb0179d9db8ca2a9d89b188e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1534ed116ea931b1fab2cdae8cf56665c3917a22 ext4: Provide function to handle transaction restarts
2e00b3e07ca32a5c29a6536c261e6c96f27aa5eb ext4, jbd2: Provide accessor function for handle credits
52f802b67df30785fec666357085557ac69ee935 ocfs2: Use accessor function for h_buffer_credits
786396fa74493750a6e51dc8a5bd5ad72ad36542 jbd2: Reorganize jbd2_journal_stop()
213004ff6afaffb01022cccb2c3a392278113e03 jbd2: Drop pointless wakeup from jbd2_journal_stop()
a7c46afecbc83e144dbfc5bf18727eeedcbfc27a jbd2: Factor out common parts of stopping and restarting a handle
c2b7d6b1182e192e640d1e939c459cdd4961817d jbd2: use the correct print format
c2097229a68893ad4e9854a2889043675571783a quota: Factor out setup of quota inode
eaa9fec137697da196ff56b4414e7ee3e152a8c0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a531a77d71f581a8432c95b443785ddada3f3b3b ext4: lost matching-pair of trace in ext4_truncate
a101f919c2841526f37455be94d05eecad9846bf ext4: fix use-after-free in ext4_orphan_cleanup
340bd4833fca84a7d1c78f380ea724add16d37b8 ext4: fix uninititialized value in 'ext4_evict_inode'
9aa575f32f68136344ffa6d41962dcfc455e67cf netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
38c5d070a30b7ac302849ec21eb6b6876a477d6b powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
76337c6c3e9b9d47422be5a63e78ad618d684b0f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3d94a8afedd3fca82507ab36f94f04a932d9c8f3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c551ab67c9bbf8f23a26fae671c70ab0520ca539 regulator: da9211: Use irq handler when ready
e4b3a62424409dec62a55a61cb1548660b208242 tipc: improve throughput between nodes in netns
f631a0e1ed20cc5c0cc2751499816a764cc3a42d tipc: eliminate checking netns if node established
322c2971032bbe3f14c720e224c858d6fbe32d65 tipc: fix unexpected link reset due to discovery messages
4ec748b88341474b0a323f42be1013107b4c5d1e hvc/xen: lock console list traversal
1840cf04ee0a49661295c595ef35585bcd987dcd nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f6f7644734ee12c656ce3c80dcaa5e56de7bd96b net/sched: act_mpls: Fix warning during failed attribute validation
e2e9a07efd055fe501b5dea262c83b28a5f09ec1 net/mlx5: Rename ptp clock info
ff14cf9cbe7249dfe15ccf049498d8ce6aba7278 net/mlx5: Fix ptp max frequency adjustment range
dbc0c8ee511aee3603d926c0541a46f50019c521 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
dece3219b40b6473afb6a4713e84fe6655474b92 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
3f1cd66a9ffadec35b09e702f67435fdf47138cd x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
a50e244027aaf891c6c84bb0796d1965b07dbc8d x86/resctrl: Fix task CLOSID/RMID update race
f75358bba0282ed1daa889bc1fd359a3c91b0ddb drm/virtio: Fix GEM handle creation UAF
e298b41b363fff46a6d34588e1c93a11ba6446f1 arm64: atomics: format whitespace consistently
ec5d772379f632daba9a09bb77cfe5184c819bbe arm64: atomics: remove LL/SC trampolines
895134d30553923c56b2c575175e0ce482a82ab8 arm64: cmpxchg_double*: hazard against entire exchange variable
0c36c8c1982450bbd0e78159c498e065a543cdc3 efi: fix NULL-deref in init error path

--===============8122522798757451315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0096ed2924-7205c54e40cc.txt

75c206413b90c9a96702bc4f7bedcf3e2d774f26 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
4485a90b2c760c28161b33efed8564b3ba97036b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
9363c48c0c31108a049278c3a6fccb6115a36910 ALSA: control-led: use strscpy in set_led_id()
e1874bd9784e3b6378e49e5796371dbcb88ec214 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
4f83782809053c25ee5cc827b9ec901c70fa9c57 ALSA: hda/realtek - Turn on power early
347ede674c92ecc924477a35058d917bbef6eda0 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
bd76ccc5aa45d42f72cab14cbc5a56d905bbe1ed KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
0ecf1f43b0a0542b2dd29124865cf9543e6e17de KVM: arm64: Fix S1PTW handling on RO memslots
fd5fb4555810e1ef81dec1e70a253b9d011470f8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
db64c67ce3e03ee02025d829f284b49db122cad8 efi: tpm: Avoid READ_ONCE() for accessing the event log
535dd44f2d107f8f04eea753ebbaad3d69d823a2 docs: Fix the docs build with Sphinx 6.0
bff0c4c379189430eaa0cf9f991d0a8368223dc6 io_uring/poll: add hash if ready poll request can't complete inline
5fc185ff23fbde567ff0f5d55246bfd58f0eb5ac arm64: mte: Fix double-freeing of the temporary tag storage during coredump
4c17eca0045bf4f0d654b2d3cb62d7d3e833d4fb arm64: mte: Avoid the racy walk of the vma list during core dump
ee8460b444a9e18d67d53e36ed4ba53167ce61e5 arm64: cmpxchg_double*: hazard against entire exchange variable
cda9237b322aad44438df8f149173661fc6529ad ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
75079f1dd811cf4316762e8fe036b9d1109ae05a net: stmmac: add aux timestamps fifo clearance wait
27779b6f236aea4103cc1274f931ff42f5bfcd04 perf auxtrace: Fix address filter duplicate symbol selection
7f0994afeb021355d92c464c2f85662652ed532c s390/kexec: fix ipl report address for kdump
0da958edf54f9def21033f0d250b5bef6be916e4 brcmfmac: Prefer DT board type over DMI board type
9b82ea3d22629b7c8e337e2d089d85293d1651c6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ce5d29b3ef6faeb873aa7dd640c5f0ad84ce2ddb elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
985d17ba256a1bc8d63f026836334dd5bf07bc6e cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
1eaaf8c4cb6acd4d0bfec394da8a1fd3f1e1f37d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
4460b3eb06c6d90f622b4c1bcf3fed5a63584cd8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
eaec7d1537ce0fc236f2e30e0c0a725327a61067 drm/virtio: Fix GEM handle creation UAF
b2272f24c23a119c70c14b97f0061ef18ec41d7c drm/amd/pm/smu13: BACO is supported when it's in BACO state
c49ba815bac473fe6854b039148b4f06cb04e08d drm: Optimize drm buddy top-down allocation method
0e21676ad8cb07c6d1cd6973966e9fa23baf876d drm/i915/gt: Reset twice
319a64ba2fa855b0b75720becd2007a67105dd81 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
3e5d9d395013bc8444bf59af6ee83d67645c3f06 drm/i915: Fix potential context UAFs
70d23a951e52a41dc25deac4ba7b94f3b6ea1057 drm/amd: Delay removal of the firmware framebuffer
95a94a0bfabb23ee02ef8a3265ee864073610ad0 drm/amdgpu: Fixed bug on error when unloading amdgpu
bfb332e7a6734f910f513e7790eb905f3847ac00 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
e1fdb2883b96053df96a6aade79203c16fdda7b5 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
b218c4083bc760dfccfa8b9169dbe26869dc485d drm/amd/display: move remaining FPU code to dml folder
43792f9add8353836dd9f930be99fdc6c003a980 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
40f817d94fc5ddf02c3bd15064abb93063c8593f cifs: Fix uninitialized memory read for smb311 posix symlink create
ae0d15bfd6c42f8dfcb703d8211e70574369a617 cifs: fix file info setting in cifs_query_path_info()
1dec54eab9369838ef54e595611490eabfd69577 cifs: fix file info setting in cifs_open_file()
a44826cb55aaab47976e3b6a1d67f9811ee3c9e7 cifs: do not query ifaces on smb1 mounts
2eec8d25d49febca0ab956b67dac661116029e71 cifs: fix double free on failed kerberos auth
ccf8418d08fb023ee439ceebf4e27ce71899ccb4 io_uring/fdinfo: include locked hash table in fdinfo output
a98669dd50e7a12bf1b929ffef914520328057df ASoC: rt9120: Make dev PM runtime bind AsoC component PM
9a06e7c8ba9412a2e0b52f94803329e1b31c5e62 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
ce4f113b3636f3d08d9ad994324b17070004a00d platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
323578d8564b74f3520ba7e4dbfac50a10a6533a platform/surface: aggregator: Ignore command messages not intended for us
97a2b661d396c4df15310966b8a019afdc2122f4 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
2b99b8499e0c4b2d4393b7035d98a515dafaabd2 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
a398bd90ba462976341af81c9cb35aff7b23d493 platform/x86: asus-wmi: Don't load fan curves without fan
4ec2cdd614e50435565d1c70ae34c02c233714e1 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
142c7cf717c6724c1186ab07cbc07b1e1af4224e dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
c89a9f5522b732a01d0a0ed348a9e1f5c8e08e74 drm/msm: another fix for the headless Adreno GPU
9fc62820766d4bc3b18627909f298fd46516987b firmware/psci: Fix MEM_PROTECT_RANGE function numbers
0b93894ac5e0edadad3fe541a18963157702b87f firmware/psci: Don't register with debugfs if PSCI isn't available
739b9f5166d5c853f20631e74b98bf98f2e26a49 drm/msm/adreno: Make adreno quirks not overwrite each other
232a2af955073a5d22a841c11acdb863cbc136f6 arm64/signal: Always allocate SVE signal frames on SME only systems
d25e24e9d66d36618d8b6806b29a74e5d356aa41 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2942822c8e271d0be0a78187e855b64f944512f9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
2193d276c450bb53997f88b04504295ca3cd6886 arm64/signal: Always accept SVE signal frames on SME only systems
8fa6b76ae1cc4a5a57ef9b52fd09312087ce9225 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
fb044c2314f934f105b6b1f8188291a1605385db dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
7a3cefb8eb6966df25e0e8adcd3fdfd924428e8c arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
c3070c7a82faa2282c835aca11c1d64928f4072a arm64/mm: fix incorrect file_map_count for invalid pmd
93195d6c330c9bc202b4524e32803b16edf48494 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
15e125c937a3a3535bc60f11ff9a0eb9db645071 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
2c4fc01257e7a0e6b23bc978ff8effd2f3051c17 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
4bc80ff26b62d96d7561a1456fb1c44a71ce685a dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
0276c9d00b52cbc571da2f405870cca4d86406a0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e585099aba7e133fa9bb05950aad2922c319a2a9 ixgbe: fix pci device refcount leak
e3b4786802ad60a8b3c5b3a51ccd55619b9b4028 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a8ec9b1955ba781a72fc317fe84b8f04f02db11a iavf/iavf_main: actually log ->src mask when talking about it
6e365d0116521db92ac4fb3b5c0c914e04556156 drm/i915/gt: Cleanup partial engine discovery failures
b06ea873b75adbb1058e455ec8fdb42daec870a2 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
016b4c63a7c4b725bde5d84bb0f5090b6a3f8247 drm/amd/pm: enable mode1 reset on smu_v13_0_10
96145faf053943a9118ea069bce8255515c66610 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
3e0f79198dd6e347a7d9820529b80c9f7bda8dfc drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
9475ab3ace9e0e5adfe622e4246f968d42fdbb5d drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
cb7dc317d51a99f5ea6c65b154f53f3fbf5d5bd8 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
f271d996a3f55f248419c0acf880c23623b88334 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
d810c6464fbd7625ab40e03aa37f5090caf19b24 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
0007dd4d0cfda965ba4763e5b5574fe202d94eaa mm: Always release pages to the buddy allocator in memblock_free_late().
8828cc01baed68301b4ef1a1dc83936a236beeff iommu/iova: Fix alloc iova overflows issue
c7fccab35a96f0970448d3b4794fab5ec40bbb4d iommu/arm-smmu-v3: Don't unregister on shutdown
8927f7554727b48b0bf9dc615538d9e95dcf7791 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
03bcb2f68e6bdf8436050801fbb3590c7f9beaec iommu/arm-smmu: Don't unregister on shutdown
f7b48858270fd6913aab59ff93970820543d4cfb iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
b0e317c4cc1b967336faa021ea305c63ad82c96d sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
ef26152eb5e426044b54aa0bbe0f300d4565ef12 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
988e2c36a4327bf6daa9a0e28c3216d4d0dfaf57 selftests: netfilter: fix transaction test script timeout handling
ce05da8201ee050eb6a0c69909bec161fe02882d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
009a5722e4a62091abd28942ba2e20708e9599de x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c76a103c1b2fef78be685b7015f927bac4cd6137 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
a5189dbd1223c1e4307a51e096f100f7cd70e64c x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
c4a3cc08bcb6bb49489b007398ea12b60ea07dfa x86/resctrl: Fix task CLOSID/RMID update race
0232687c10ab3a2ede3e044c1db3c1e9b431f494 x86/resctrl: Fix event counts regression in reused RMIDs
3fcec8f2e8a1c9e0dd2b3240f288858ee1959c1e regulator: da9211: Use irq handler when ready
e197bc1015c0edf801b37d6334767f0e4789937f scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
f2c1e36203b0f9e824a5ceaee2c4d0d81b48c617 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
ef4b49e47f0c672ee9c4a0a9897702ecbfd97872 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
b1b99c5a5492c6ee81cff3a75bdacea76a5abfb8 ASoC: Intel: fix sof-nau8825 link failure
f1552b955bebe9a881f2e542db17e01cb8768be9 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
bbcd0794db3a5589e4fb84430f37126f1c9b6efa ASoC: Intel: sof-nau8825: fix module alias overflow
634f00c77e2de9ec1e2fbcbd1cf4ffa20fd16463 drm/msm/dpu: Fix some kernel-doc comments
a5311323739fc3145c1064f26f7b8a4111f97c3a drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
6f5edd1c5c37c0b86c34eaa23fb5af085daf0298 ASoC: wm8904: fix wrong outputs volume after power reactivation
f5bc7ee89ab63a24be94aa8340da6e81cefe90bc mtd: parsers: scpart: fix __udivdi3 undefined on mips
fa6b8c368e3768bb64c81d1c59596c8da5291721 mtd: cfi: allow building spi-intel standalone
1ede9a6025233194351d16c39a5b449cec6ce8ce ALSA: usb-audio: Make sure to stop endpoints before closing EPs
f19066f9ba12108616d963e2e43c74a6e63456c7 ALSA: usb-audio: Relax hw constraints for implicit fb sync
341162bc0c47acc1a99f0fe0fc15a54f382b4685 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
622a8327066091155044320e0a660cf4a0d41cbe tipc: fix unexpected link reset due to discovery messages
721aef617772eed817e869cf850592766213915a NFSD: Pass the target nfsd_file to nfsd_commit()
43f9a24aae69335fba96ffbbdca42d7a67a8c917 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
90cfa786b2ad4ea714b70bbd6798131360a84c10 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
40c09a46be41e3828ac9a04f076a77f638c9e4af nfsd: remove the pages_flushed statistic from filecache
e8720f0c13cf60c75c34f73070aed32849bdc623 nfsd: reorganize filecache.c
3cc784adab052ceb01ca5aed4284160313271124 NFSD: Add an nfsd_file_fsync tracepoint
04befd4d0e16dea3a27d41dceae7714356babc98 nfsd: rework refcounting in filecache
f21fb94454bd864b9edaee2796ebdc9f7ddf032f nfsd: fix handling of cached open files in nfsd4_open codepath
46a750a95fd6c0ffc8c0b458b348a04d01a7ee73 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
c92bc64c3f4abd4680d434974bb4b7a6fceb7c90 sched/core: Fix arch_scale_freq_tick() on tickless systems
d686c19bef340f3617ffc563f9e33bbd7557a35d blk-mq: move the srcu_struct used for quiescing to the tagset
c685dec6e77982357016008697a427e9f837d492 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
ba26a1ee54a1c053b5ca2e6783f8690d5dac7403 block: factor out a blk_debugfs_remove helper
52f827cf3e60f551ce887815fe69c46a183989a3 block: fix error unwinding in blk_register_queue
fec4582d38835a13b1762e103f52af2a304cd26d block: untangle request_queue refcounting from sysfs
453d663086fba7c36938e7b496162973cc9e8b37 block: mark blk_put_queue as potentially blocking
61f851ab84a118ec87c76ae4e20ec857e27b6de6 block: Drop spurious might_sleep() from blk_put_queue()
f1d4787e8572474d85563161b0584ca6ba5239ed hvc/xen: lock console list traversal
614d181bbe7e21213ba56734e1d3ca94c533d75d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f3332653d19e015b7e9be4a0944a76f19f080429 gro: avoid checking for a failed search
5ce98da4ba19a57551692a46bd52b0e140fd555b gro: take care of DODGY packets
fec2a7317778aabc0b1aeee3c188ac7317040865 af_unix: selftest: Fix the size of the parameter to connect()
dd258af76118808a1017c4a3a1e43a05d6b3a965 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
1696005ef1cbfded1193866c8de0861bda95d773 tools/nolibc: restore mips branch ordering in the _start block
c8f02f9613b632fb4eb192dd99ffd8e4aa56e041 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
667f7b16d62de6e9ec868d180d33554936b546c1 drm/amdgpu: Fix potential NULL dereference
f0821745f4b6d23a5fd82124ad2af3584b549868 ice: Fix potential memory leak in ice_gnss_tty_write()
c4b32d1e67189707d414f65443bcdef20a25713c ice: Add check for kzalloc
f6898148e431af99b433b44554a8ca4d279d82af drm/vmwgfx: Write the driver id registers
fc04706199b104eda1b938f3bdd7c55031e29576 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
299938c56aff5e6a4af57641bbd8739eca145ea7 drm/vmwgfx: Remove ttm object hashtable
cee7172e7c7fc8d1da1bc8dbff587124596f07ec drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
ed8d4f063875003f7d538a2b506707f98d6f827f drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
fca02c773db9d61a72cf53f86f281c4385c72c58 drm/vmwgfx: Remove vmwgfx_hashtab
09a15319a9a348789618317e56b91157b6e3e849 drm/vmwgfx: Remove rcu locks from user resources
3a0160a4c989bee23f1865038e67e3bfdfb729e8 net/sched: act_mpls: Fix warning during failed attribute validation
e5a1e3a4ce676d9739b76ec2f090aef9137bc773 Revert "r8169: disable detection of chip version 36"
02431d40112454c34ed52ba1c66a54797ea31e37 net/mlx5: check attr pointer validity before dereferencing it
ecfdc7a04504076e6beb34b7b207caf78bda0433 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
50a221fa7fd01696ce28b538d2ef5ed7b031d49b net/mlx5: Fix command stats access after free
5f5402eb236caca3abf3e367ad3673e184fc2a9a net/mlx5e: Verify dev is present for fix features ndo
2ab4accbb19f6f6764a0012847debd4228ef49a6 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
c742f6f5aa47622aa369caf6e79cc6abb76ead6b net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
938f37801b10d781854e9108e5c2939def706069 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
8facda1cab07793f2afa1cdbed168e6968a5cabf net/mlx5: Fix ptp max frequency adjustment range
9c76c9ae09adda95aef1f1ad8bb58a9f9a4ba36a net/mlx5e: Don't support encap rules with gbp option
cc385f1d3ae49a0583aaee4ee84955a841e149fd net/mlx5e: Fix macsec ssci attribute handling in offload path
46eb2036553ea035e2239a54bcc140289e4feca9 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
9cce5fc84b983a28093598d73985c41f737ddd6d selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
36d5a250f2db9ae37e23985b8c92427e490845ed selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
5aedb961216d3e29b884253a94b299b77ae9d85d selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
428e78e3f2b44ea3c296b20a149ffc9c790924d1 octeontx2-pf: Fix resource leakage in VF driver unbind
5accd84fffb7613284ac0306b925fde4aaf4488d perf build: Properly guard libbpf includes
3b76fe95527809426c33922ad74f54884ce76535 perf kmem: Support legacy tracepoints
49badf5c0b2305aa92d270f196ae1f3b96d37d8f perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
2bec2b0f700dd3dfb97f60e27e13cbdb9e14872d igc: Fix PPS delta between two synchronized end-points
2bbedabdfaa409d4254585eaa38f191a00b7a449 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
150910ea533b56f3552322e8a68a90b4ff406da9 net: hns3: fix wrong use of rss size during VF rss config
39c71b12ead347edc241eeb12c0665895b622129 bnxt: make sure we return pages to the pool
4e5be7f6a93473958f09ccaaa5b2ef3a19ec1383 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
9ccbbf1d179f203ba279a2dd882af0e772c42d42 platform/x86/amd: Fix refcount leak in amd_pmc_probe
aacc27f29a02d5a8253f72ddb4fe5b3cb2cc32e1 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
a58d557d43790215f592623e446700d4865e9e38 efi: fix NULL-deref in init error path
8a579b0325a5f082bd3830a128a1cacb118b67bf io_uring: lock overflowing for IOPOLL
7205c54e40cc58da4cfdc76feeafa1284d828a9d io_uring/poll: attempt request issue after racy poll wakeup

--===============8122522798757451315==--
