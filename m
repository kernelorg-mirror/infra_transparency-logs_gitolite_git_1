Content-Type: multipart/mixed; boundary="===============2271814959693791106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:56:33 -0000
Message-Id: <167353179304.26044.18379154511381370097@gitolite.kernel.org>

--===============2271814959693791106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d26d61a262c108a0eafd3dddef21cb2aec9457e6
    new: b2777a5701bc4b4a43dfa58ecdaa6eaca7ed4517
    log: revlist-d26d61a262c1-b2777a5701bc.txt
  - ref: refs/heads/queue/4.19
    old: 3b9375c26a8ebea5da4c7bbb5f280906ec2184f0
    new: 1750174cb9cc5c5d04a80a9fd699b3b71ed5376d
    log: revlist-3b9375c26a8e-1750174cb9cc.txt
  - ref: refs/heads/queue/5.10
    old: 88874bb9f22ca6979a443e55edf467a9aa9d48a9
    new: 87e025254ff669442a7f0f7a98205e116f981833
    log: revlist-88874bb9f22c-87e025254ff6.txt
  - ref: refs/heads/queue/5.15
    old: 181371750456c4a4070089fde2fb1071804578ef
    new: e5295584980410efd4963839a752cfaa24b29557
    log: |
         c9fc4b1a69a93b654e9b30acccdfa096f29c2842 parisc: Align parisc MADV_XXX constants with all other architectures
         f4e3f15bea4f207a23ea7c976eed2d86b748b7c5 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         1182223e2170e596fd89efe1f58b7322d91d4d35 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         76d481722a550430c7c9a284ce4d226859078d8d x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         7c440daf6418724bd34abf8a5e82c9ec00407b96 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         eb3e9f4834dc6e5b458a679361d1308be671ec81 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         60fc6b4acbccedf2bfdd4f2eeea89b7d135b189d selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         e5295584980410efd4963839a752cfaa24b29557 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
         
  - ref: refs/heads/queue/5.4
    old: 449b2c6c32573e5068b155e03038ad550c0a2daa
    new: ad531658ea68a3ea94208229f87af09fa45000f2
    log: revlist-449b2c6c3257-ad531658ea68.txt
  - ref: refs/heads/queue/6.1
    old: 223631266086e37b44b3642ea9bf6493abfe5f3d
    new: 6d0c84d7f772594b2ad4db1793e6f091e3e0ed72
    log: |
         5294bb3651fd2af745d029c1a6411829a50e38ca parisc: Align parisc MADV_XXX constants with all other architectures
         1097e5d8104a7b0c429032ac336d5d88e594ff71 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         b4d0aa6a258592ce7f6214fe272871c7baa95371 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         3b4a248602d3ae9c3812cb628374d814517ea8b1 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         c70b08de89b6ea6504b1245af6f47e3839e0157b x86/fpu: Allow PKRU to be (once again) written by ptrace.
         0c0f9e9f458ec77bd67ebd6c7027cdc2240cf7a7 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         7f4798f40c49796af3e7871ec570ec5731ed9049 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         f6025d0e4671f93448ad51a1846e82d0cbf8c407 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         6d0c84d7f772594b2ad4db1793e6f091e3e0ed72 gcc: disable -Warray-bounds for gcc-11 too
         

--===============2271814959693791106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26d61a262c1-b2777a5701bc.txt

23b7c70fcc0ad487976f75bdbeb6cff80eed28c4 libtraceevent: Fix build with binutils 2.35
a09b9888788f6cecfce879dc12adde16ce37c3c3 once: add DO_ONCE_SLOW() for sleepable contexts
c9a9a78cbe9d4feae85ba327eafe95c5158cb804 mm/khugepaged: fix GUP-fast interaction by sending IPI
c6a1a958cc71f8cbf143afcff7e8e79b0e9299ee mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d49299c004ed359f634bb52bdf8805d6f92cf331 block: unhash blkdev part inode when the part is deleted
0dafb06c7e35084558af6f352475e6c7ac57ed1b nfp: fix use-after-free in area_cache_get()
4d242265ea2ab476391e9f3d8a3cba120fef6cf6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a38be2b0a6af56823ed7174583be815d80578c73 can: sja1000: fix size of OCR_MODE_MASK define
262e04f7492af9d67311a142c22bd5da81c78135 can: mcba_usb: Fix termination command argument
165abaf4de2b5774d4795b657efed8349faaa0bf ASoC: ops: Correct bounds check for second channel on SX controls
7f47d9f60cbb80058df7084b0239c92f351ab72c perf script python: Remove explicit shebang from tests/attr.c
6aee740afce1bc434c1f224d5afb918a0fb6eb39 udf: Discard preallocation before extending file with a hole
cb46e0609c78195b864db8f1d2677e0aba86bb48 udf: Drop unused arguments of udf_delete_aext()
da7dde6f2d36e9e09047f946d9a234e4f639854b udf: Fix preallocation discarding at indirect extent boundary
cd8dae283e25372494857ac9d61d85a1d6211a69 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
66d70fbfdea322e66958e01166f087f5ddd61dca udf: Fix extending file within last block
08722c2dc5680a15803273c305ee68a8f5503990 usb: gadget: uvc: Prevent buffer overflow in setup handler
6abbf00dee88a78525e7157fe74f34d8ae38acf7 USB: serial: option: add Quectel EM05-G modem
23fcd64c6a9a48197d2db748b25a59f6acc77e9a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e6580eba65ffe083be1340e1b01f27dca09a55ec igb: Initialize mailbox message for VF reset
33806456ea0159e7b775f600e97184f47329691d Bluetooth: L2CAP: Fix u8 overflow
83f7154c0746e369248f8d7c828acc64bfb2f21e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f33a7602e7c2bee2c28bbfce3d233c5ab46d4506 usb: musb: remove extra check in musb_gadget_vbus_draw
b105c8ce892599f318440db5dc956bee2739482c ARM: dts: qcom: apq8064: fix coresight compatible
64c1c89e558dc19e0355d5852b17ff2ae6255573 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fd99eac35ab22500a0f28070e84533f3a1b4a8f4 arm: dts: spear600: Fix clcd interrupt
0779129be812471d47d3bd46b2deae96ef96780d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
94c98863aee8fc8455247f384be9e47956281b47 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a5826160723d1c1da3c1cedf00b7955853054b4e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f43dd6f0325547f5403a1a20cd8720908ad26f17 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ce570826d3730a7d1e8d6ea8055c56e04a2a94a0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
13e38dd603260f8155542ef0fc040ba18196f240 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5b8b84cb2a8502d3381e956f683906d5a926629b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ff562e81b26814a182a6043f44af2a9fa696582d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
27717114bcbf9c330bca7a79e116647d0c85e2da ARM: dts: turris-omnia: Add ethernet aliases
d634cee132900f4911c3e4701f9cb1de09c41b59 ARM: dts: turris-omnia: Add switch port 6 node
7944caf696af24cc01a75ac832c5cc3d35c9383c pstore/ram: Fix error return code in ramoops_probe()
234d2fca9be7f6b8949a9b404f1587b8f31934be ARM: mmp: fix timer_read delay
f3ad37e425d3cb4c7cfaa30747bff9e76f7aaabe pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0bb696bc31a5e45923fb2440db2ce2e060962288 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4a5e33a85c0dbb2dce970a933f149e0f08474ba3 cpuidle: dt: Return the correct numbers of parsed idle states
b56f26d1f9bbb35dc2fbb87d26c5c9039804d66f alpha: fix syscall entry in !AUDUT_SYSCALL case
b10ba9a9443f04c71cf819ac40b9df56f78120a9 PM: hibernate: Fix mistake in kerneldoc comment
c7cab7f6e1aab61920efcec534f2bee267b497b9 fs: don't audit the capability check in simple_xattr_list()
69ee540ea2909e7b089974bae59ed08a2637b738 perf: Fix possible memleak in pmu_dev_alloc()
bf998d4d570e350b8d0e6de0520dbcdde61d6867 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
26687c53e13aa7e6e490cfb11bc48447a16ea50c ocfs2: fix memory leak in ocfs2_stack_glue_init()
73c7dac5397ee1649ad9e2c7b2932b12d7d838d1 MIPS: vpe-mt: fix possible memory leak while module exiting
388934ed2e1c69480703ac192ea00aeaa9c6f0bd MIPS: vpe-cmp: fix possible memory leak while module exiting
e76f3e265724f234d4191a96f0b482c4489027a8 PNP: fix name memory leak in pnp_alloc_dev()
caf9af41774561a3e2a92895dc8dfbc556ad516e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
73fea3f9f2faa5c1611cfd5445b189b45c8ce7ca libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4a398032dc183328c96b80702f1dfc6629ee62b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
131c1630209f55dc3548a46e94c6263eb553e01f rapidio: fix possible name leaks when rio_add_device() fails
4c79cc7cb58661c5ed011d3e8ec973e175e1ba29 rapidio: rio: fix possible name leak in rio_register_mport()
2933a017094f896e64ea49ff5ca486953300771c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
432e40bf084b4646a3b7bcaa51ad12fd7a1180cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8f958919e443f2952c0d2d7505520664fef61f9f x86/xen: Fix memory leak in xen_init_lock_cpu()
f186be9555cad77682d5e24a814783ebc107663f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ebb009d665c379e923471adfa3b128470e31b358 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5b85f283970b80972aecff242b79aef4cf790855 fs: sysv: Fix sysv_nblocks() returns wrong value
e4c6443001fe511fcdd19bf89d567de3c888a6a5 rapidio: fix possible UAF when kfifo_alloc() fails
1c5b91cc027134db4fe5a9a36edd8090b67ea04a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a4f5662a35a3fd2d7319a34156a76d627f013aee hfs: Fix OOB Write in hfs_asc2mac
1504d0c82167e6c87a608f210cc38141e72c1a8c rapidio: devices: fix missing put_device in mport_cdev_open
00ad0a61716c74cacbc4cf2a33b9197d4a6915e7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
24814083a69206ea98d5a885747e0e37ebde2293 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dc8ecd79c9f025b51e717ea682b40df5c8a4bb95 media: i2c: ad5820: Fix error path
0df5659dced1c757cf48d01abb2dc4e1c70c497a spi: Update reference to struct spi_controller
9426aa5a1806d04c1d5f85e25c7a1bd1f8520915 media: vivid: fix compose size exceed boundary
e17cc5f044d2d1bcf7ece00196e0e0795b1ce204 mtd: Fix device name leak when register device failed in add_mtd_device()
fe53cc589df4d352bdc5be84c6cb9b40cd204d0d media: camss: Clean up received buffers on failed start of streaming
391e628ba9063fbc44c4e1df2ff12d5293b27155 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9e212450a0173f2f9c9efde88ccab9c3eb7b3912 ASoC: pxa: fix null-pointer dereference in filter()
c6dba89f6b1fc082aac1810ccf1f12b62a24ee8c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8f0bb2e898ffb6589a0fbde9fd50dd7310bdd59b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
02ba910443bcc785854768de60ceeb18777cfea8 wifi: ath10k: Fix return value in ath10k_pci_init()
03628e7fa726397311650d409c5606e499fc8235 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2b46dd00f8c55f2a5b10a934df2c3af77ac5fb95 Input: elants_i2c - properly handle the reset GPIO when power is off
6905ebc55ffa0ad3ce9bfa126278e1697d4cc95c media: solo6x10: fix possible memory leak in solo_sysfs_init()
d2b4609f5b5ae5f3309f5dd6568280d63ef075f9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
19e32f70d5629d77ad03fd156b6820991c8ca3fe HID: hid-sensor-custom: set fixed size for custom attributes
9746117ebdc6788df1edc1e4c9b71693777291b3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
baa5eb115ee473f9f2db80746b79812bb5a63bdb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f137ac283cb45996f1776adce662e42c6739b9d mtd: maps: pxa2xx-flash: fix memory leak in probe
e3936004856b03785ad86492d0149731e425138f media: imon: fix a race condition in send_packet()
7f2fec040ab65158674c4699403c25d2e131ce5d pinctrl: pinconf-generic: add missing of_node_put()
cd5c94100242b1a9f919fbf7782d5def4f17c569 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
625295ff9ddaf6bf6fce53e2e45bafba642e59b3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
79a828d5df7ae6141ec50c2f1337607138d141ee NFSv4.2: Fix a memory stomp in decode_attr_security_label
045b6eb58b9d294ae4258bf5aea24d58405e7c4b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5b50d870c07a06915e02f7027cffdaa228650784 ALSA: asihpi: fix missing pci_disable_device()
40e06ae6ca92ac630333bc47785b4d20d20f7645 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fdf7015bc591ce18fb581ad7ae649b3325380287 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f03be4345aa98d61dae28ce2d5f12a873a97073e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
053e23a161bb0b98aa57346827584d067083d81b bonding: uninitialized variable in bond_miimon_inspect()
9732313a1bcab2a2cbe7817fdb33a5dc3b7f7130 wifi: mac80211: fix memory leak in ieee80211_if_add()
129701af0461b64c90bedb4eeea3206ac7265986 regulator: core: fix module refcount leak in set_supply()
f4e56a28f5f766eec3569f9b30173c6ca1508678 media: saa7164: fix missing pci_disable_device()
47672e35ec5610820a3fbbf1487402f8c8961435 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7b1051a650a0a9c88b987a1c2b531be5daacb56f SUNRPC: Fix missing release socket in rpc_sockname()
3fe1861afc7a5827f2c0db5867c72bdf098112bb NFSv4.x: Fail client initialisation if state manager thread can't run
b929da8d08b34cdeac84e435b3477cfc6b5de425 mmc: moxart: fix return value check of mmc_add_host()
55418500728ccab09dd2c0090e0cfb690908cfc5 mmc: mxcmmc: fix return value check of mmc_add_host()
844f248df260a4a585137c040a16bf664fd3717c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fd4807db583b58dbbac5ba3ae8db80b2d17a4500 mmc: toshsd: fix return value check of mmc_add_host()
258389520b7fdaee4f65a6422a283ce517cdf319 mmc: vub300: fix return value check of mmc_add_host()
555581fb226e669e1fb92c190bb4fa932e32fabc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d7fdb0abb763e47ce51687338bc3a6b312220229 mmc: via-sdmmc: fix return value check of mmc_add_host()
fe5c55f7395d0fc5b2a9ae41cb1dff6d2a68c671 mmc: wbsd: fix return value check of mmc_add_host()
9d7d729eddf877fb34698f395983a93b13d6a64f mmc: mmci: fix return value check of mmc_add_host()
451d72db149a8bd7e478f03bad77bfa7f738b52e media: c8sectpfe: Add of_node_put() when breaking out of loop
6874f7310693708cf618c94a56392ae4e8016aa2 media: coda: Add check for dcoda_iram_alloc
d4bd2668195f4ca18625c19f89dc4f1d58a62872 media: coda: Add check for kmalloc
88bcf01095b29a8bcff9491118237bd0a4efccda clk: samsung: Fix memory leak in _samsung_clk_register_pll()
58711507d70be91bf651cb659db75a80ae41c66b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1a719dc7741589c5aafe6c258c8f2e79ff3c2137 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2a40a937843518d43599a5afa134a2b6428e6eeb blktrace: Fix output non-blktrace event when blk_classic option enabled
d7dcc17217cb3ea61e95a93c2613eea4af84a652 net: vmw_vsock: vmci: Check memcpy_from_msg()
bb3d09e881d3b2718d5ccdd8751e5e748bba340a net: defxx: Fix missing err handling in dfx_init()
f6029e6aa190f613b584d94d33cb7cf880be233c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
65ba82e1af3417bf93aeb8688f68fc6b4d574b94 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6d70a41c0c289556c520a8440e4da29bef7c1a92 net: farsync: Fix kmemleak when rmmods farsync
538539b51e37fed09243a6a067e7fdf96f9eb4a8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1b57fbe866fad996ceac0411f959a83c3f90beec net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d8d94ef7b1bbb2ed401362d0040b5900726d428c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b022743405369a5bbae942df64ac1b57b6cc0938 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4af25e86aa36937928ca99d125818e814abbe4c9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
58435462a442856bfb3754d11587055b6c8fdac4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
488149058cf5895592b96f1fec57c63f517c47e0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8c242776a7193a45f7e5bcdcc41324be1d8197c4 net: amd-xgbe: Check only the minimum speed for active/passive cables
ea6758ab14cefde9ba94017a1fa56062e0b67512 net: lan9303: Fix read error execution path
7619b89ccaa3cfb85b63b56eb58363ed728a1018 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ed6f7aca783023414688597c17f82f0ed0afbfc1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be8beebc5024b817fb5443bbb304437cc39bdead Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
27765972b1d374c2974a52642c20b2fea73f01f7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f7e94a0b15e382ee9eab4b2780e00b8b4008039e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d7e083a44f66acb92278c69d1b1747ab51b01906 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
17bd383580d1c0dddd34f164db281568a75fd77a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d855c0c2e8f032899832c8e86f7bd84ca6baf23b stmmac: fix potential division by 0
75f4f5c150dbfb06c0024c134817c228d7035b9c apparmor: fix a memleak in multi_transaction_new()
e4435c9a2da5d04ad984a6ddcd3f0b251096f33c PCI: Check for alloc failure in pci_request_irq()
99539dd80e19cd1e9f5235e34b80dcf25e5f4112 RDMA/hfi: Decrease PCI device reference count in error path
7738df91a7ab16ad3de3c8f81305071c6dc9d6fb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d0450bef75d963adb4524a381760f458cae22b86 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
55d841611883cef6f51c094347e9068e701de3c1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
538c447f930a80e3b013163b8992e6e3d9c2d142 scsi: fcoe: Fix possible name leak when device_register() fails
d715cb75ebb3285232f543c7cf8cf46d86e9d253 scsi: ipr: Fix WARNING in ipr_init()
9272d28294d7573770a8a4c3b37ac2a610264b02 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4a75a56854acb62c1a96a35ab632ad064c399661 scsi: snic: Fix possible UAF in snic_tgt_create()
90102795cda8e642dc7a03964d84986378350ef8 RDMA/hfi1: Fix error return code in parse_platform_config()
f97d732a83416a1b2722897d20740b2543d4a6ed orangefs: Fix sysfs not cleanup when dev init failed
7f50e7c891d5f2581b05fe9da2e84b64e73ec9e7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d6bbdd2f099c6149ec7570737cb474ea2f013711 hwrng: amd - Fix PCI device refcount leak
59b641a9af64bb1c201f36f628c13d84e57a8af7 hwrng: geode - Fix PCI device refcount leak
c1f325ae844948e041ac9b0a6b15c4b100104e1c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5e59721adc5bd87dbebd1c5cbe25942a005a7f43 drivers: dio: fix possible memory leak in dio_init()
300d035fd44a883a481e80833fed5e31a13d7ace class: fix possible memory leak in __class_register()
1a9650cafd2969528ab62f1f464d4f663c5c91f8 vfio: platform: Do not pass return buffer to ACPI _RST method
2a04023b5c3063a676aba86cadc88ce521a63b88 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0aa652011bcb242d87cdfc4b6f89766f2658ab13 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a0d595bb123abb6928da6d799640a46d39f753d4 usb: fotg210-udc: Fix ages old endianness issues
97da3092f7b2c3dfea74a5e6e26dbc280010ccea staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ce12efc956e9cc103388a419eb29e7e700f216fd serial: amba-pl011: avoid SBSA UART accessing DMACR register
ff5eac2e29464c21931e67dfde556a94d351ddd7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ff55931c9d61f1162ceb5f36e8a220925db85f24 serial: sunsab: Fix error handling in sunsab_init()
322b24a758b8366a193ac01e70c4f78e0cdde336 test_firmware: fix memory leak in test_firmware_init()
477da03123f804b5b03a732a36090f3babbd51e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fc38b3e785443a3a8b00b612bf4452e8e72fda65 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
749176fadebdbdf1457d657b619782eabfcfae78 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
39a68efc71626ae945ae58893d4f8d7c757b2329 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9b1171e1d4a9a10f9dd7dc833f935ae0c45f7279 drivers: mcb: fix resource leak in mcb_probe()
9f16f781ee9b62dc452797ab20fd553b12f79829 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
de12f9cf8f97becb6e787f46a56361d9c2859b21 chardev: fix error handling in cdev_device_add()
c4bf00e480bb70c7de3745024636bd0ee99a2dab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c8157e25753b9fa76bd19604f357cb6eb7c94840 staging: rtl8192u: Fix use after free in ieee80211_rx()
deb8aa9e1f9ba5ff267910964e3423ac97cbd942 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5b58a23bdf5b7ea25b725442222ebbf22b8fd314 vme: Fix error not catched in fake_init()
1659ad4d3e4997ebdab9c62baa9971af239f547e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ef73a7ddfeb078d8e497ee4659ce576d6b1b3724 usb: storage: Add check for kcalloc
6e6289373f14726741a381d78b641b6d753f683b fbdev: ssd1307fb: Drop optional dependency
feeda7ef30f64b82ad82ef56ab5690c750334900 fbdev: pm2fb: fix missing pci_disable_device()
985ebd46dc32a2c40bc58ae70e25d923fc2bbbba fbdev: via: Fix error in via_core_init()
b6d2a3b5c8640323e35b6be7461d925a7a9465f7 fbdev: vermilion: decrease reference count in error path
9343974c477207b36c889c01b3e3445d18ac0ee7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e09f8fd6bd800c736bdb9b91f1b17071898b3a66 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
968cd52b54e7154644d5850d279dab47fa2db024 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e8d48d4ca17cb0911aedcdfbe19072b512666b80 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
07825cb9f6f6bfa172c593a322df9edb230ad0ff HSI: omap_ssi_core: Fix error handling in ssi_init()
638b194bb14450c7f7b19f1b2b4f9fd4bfe9341b include/uapi/linux/swab: Fix potentially missing __always_inline
2152de3c0d12cd2ed0f20648202e32b531976226 rtc: snvs: Allow a time difference on clock register read
9df0c28183ee74a5ec3c5bd314fe801783b55db6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
37edbdaadca6005bb48ce9212a4e5d42ee58c42c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fc21738a90ad507a82b3ae962f817b5d5d9eda5b macintosh: fix possible memory leak in macio_add_one_device()
52544d0351e6b6866ca20381e8f4ad84aac2739d macintosh/macio-adb: check the return value of ioremap()
838a5edb056f96a5f5e014c33599102753d3b651 powerpc/52xx: Fix a resource leak in an error handling path
caeaf92cad2e65f44143d5c544294298184cf3f3 cxl: Fix refcount leak in cxl_calc_capp_routing
170222bf02eed3b9000799f7bf2195af41d1ecb9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4dafac3369202f47dff3d677aca106fb41ac59fa powerpc/perf: callchain validate kernel stack pointer bounds
824db6411003159a5e28a842b59f7885b738141e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c6e27d16e1e031b1d1d9c358ee1445fdef91a1d2 powerpc/hv-gpci: Fix hv_gpci event list
007b361c0025247612965a05136d788431125f59 selftests/powerpc: Fix resource leaks
b5d6f2fb3ebb70f3ad9a7ea3eb72315d18b240fa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c38058e334b45d0d0e660f0cc4eb822d34f75b3e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
38cdcae1b2878fe742d8a4b04c42545521ae41dd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91d1c821378439c0882815fb811b6e2d84b0afa4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
140d9e69ef376f805473c121ad9f7eda806e5578 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ef407c46a70609b8cbe62ed612fcf9deaac646da nfc: pn533: Clear nfc_target before being used
e076bc3cee28bb7f0504af8cc08bd123e1baaa3a r6040: Fix kmemleak in probe and remove
fff287900f07ab4b7225b475ae130879122685d9 openvswitch: Fix flow lookup to use unmasked key
bfa193fb07af81f97ecfb9f24be7799e0353cae7 skbuff: Account for tail adjustment during pull operations
84461f5c32afba236b1b90ea2bdf563a274b4bf4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
284d052a073cb0e30d83cf75f795e0df71624b3f myri10ge: Fix an error handling path in myri10ge_probe()
9777665ceb1485c6e46e79fd49dd979fddb398ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
a1caf54222433f442b25037fb586c1763e9bafb3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c59f40953c053e0294ce50e15e80effa75721fa4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2a336a1d12db54675f3d074d0177abbc4b3bc057 udf: Avoid double brelse() in udf_rename()
1b47082671e2206973bdab596d44994d6712c5dd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2c4080c6cf239f9c356b05cbd1a93496f4837fd3 ACPICA: Fix error code path in acpi_ds_call_control_method()
767caaeff5bcb19acc32334d83d0bc61ed6e4422 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
958690a3e3f4c0e5c0bd393716d7d69218070b6b acct: fix potential integer overflow in encode_comp_t()
00b86673dfadf32d8e67ee34e53947018788dfd5 hfs: fix OOB Read in __hfs_brec_find
c8839463ec73c11c30e837c64fb9867a14900024 wifi: ath9k: verify the expected usb_endpoints are present
5c326b9f92bcedcebb403a3335fe2dae0c5608fe wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9743e61a8d998247dc1df6a7155192958ad1e144 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b2cf49fb4bd7acc7657b899f3b71076bc3062e5d ipmi: fix memleak when unload ipmi driver
b7a16a80a394cdc175cfb465fc1771f2ccdec63d bpf: make sure skb->len != 0 when redirecting to a tunneling device
7cb6811ca1d576d9da8f49c50f3594143778a409 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cac56548d6cc2e5fc0e2b11ca67537f320b8c45c hamradio: baycom_epp: Fix return type of baycom_send_packet()
3a42f39622fbaa59385ab7d7bddff62c52ced74e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7b6309012a4de348b2ad690c0f35e00309894e6c igb: Do not free q_vector unless new one was allocated
1c9daa14c041e29730f61d36684a13c10d5623d5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bc12929c26848b93c6696d2f0d4f5f6be543b343 s390/netiucv: Fix return type of netiucv_tx()
cae1455498be36eeb6625ab72be7cdb0f7d3504e s390/lcs: Fix return type of lcs_start_xmit()
9cb4af5e9739345d72ca95c188e4e6022e20f892 drm/sti: Use drm_mode_copy()
1f0ca952031f02214b05a297cc3532b0c522b040 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2c29a9322e392784a9e07a6003849bcb0031f08a mrp: introduce active flags to prevent UAF when applicant uninit
bad13e80422fcd1dd37903eebe89b5d93a337d7d ppp: associate skb with a device at tx
2ce32e2d2260d743fcbd7660bfdc059f371ef497 media: dvb-frontends: fix leak of memory fw
ba8e4575f92bcc1b587364d2ad090e5f4b9e0983 media: dvbdev: adopts refcnt to avoid UAF
99814a13879adfb59ed12820d29c97aaf0ea39cd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c2f1258aef36d29e902d91a75850ae999cf784d6 blk-mq: fix possible memleak when register 'hctx' failed
d8d349a93eed5b5ef23b6d196b7110dcbe6e4908 mmc: f-sdh30: Add quirks for broken timeout clock capability
e6234ad12a58224f10e0927672e03bdbcc202668 media: si470x: Fix use-after-free in si470x_int_in_callback()
480d4e3f568c791052e35dd4f846ed8d63546072 clk: st: Fix memory leak in st_of_quadfs_setup()
455a819b28a3ceec645c84ec7cda178e1d329f47 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2b82c6b20d5cb41551b10e7fb05d6f832ea816e0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e83795de066d77824b4958b1bde534af4bb6fa2e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
102991ce5312d13f6c153d5ee01aaf2a1400d044 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
03d42a0aabbf14e5d0908c84f2734e59cd02fe96 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cc613a83168cc471a11ba5f024d0221f16fec757 ASoC: wm8994: Fix potential deadlock
dcaa858f0bbdc38f39a75808ef6b0a612c8c478e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
47ff92f7cda254ed309d790cd58859939587210c ASoC: rt5670: Remove unbalanced pm_runtime_put()
36d3120fcc0fe00a145869fe99850ace9c7b5c30 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9d4e8e473f74ba1439afc09569c0979cea08d345 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fbd62d620470003f573fdb654bd6301b0a58aff1 usb: dwc3: core: defer probe on ulpi_read_id timeout
47b446c2762f346355ddddde26d40defb4a6c130 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6396abf369b60af5552c9768cec9bfe9ecf08b2a reiserfs: Add missing calls to reiserfs_security_free()
678620ef360ff2c7152f60dea68f26533a9e7c57 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9a504a40af3267741e811a0ed363207478cc5372 gcov: add support for checksum field
3b832339432ec1aed398db90bdf109161dca1893 media: dvbdev: fix refcnt bug
eb119ba4107c354380acc1efc02702c9d7535492 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7dc5629a2ebe231e23aaff14edc66e38a9fdeaed powerpc/rtas: avoid scheduling in rtas_os_term()
64edcc0109255df0a8782f3787bd954538b8def7 HID: plantronics: Additional PIDs for double volume key presses quirk
f7abcec262d38a2e7c7d72768fd190f54cff26af hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4fad948b6819a0057de09e00905f4373fb02b595 ALSA: line6: correct midi status byte when receiving data from podxt
d2c5c5d19a8ac32549935a6d1c27cf2515a74d27 ALSA: line6: fix stack overflow in line6_midi_transmit
c9e472abc3a13c977154293dcdfbb97fa3b2e450 pnode: terminate at peers of source
0d9e1e29e990904aad054b970849a34709c45f4b md: fix a crash in mempool_free
b83f0e0331f1461e1ac92ec62fc1afabe9bcc325 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3f49757dfcd2d5c48b8649b0e504ccfb58bf62ca tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
235cf2e234278a5aadf426fccdef3d677facb02a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8dbe259ec91a1883b23cbd4424886e462b0d620e media: stv0288: use explicitly signed char
d5647984e459d1ae16415b569e079aecac6af311 ktest.pl minconfig: Unset configs instead of just removing them
5e9efcb2ccb3bdb73bfcdd5ce0b5539f7b0ea881 ARM: ux500: do not directly dereference __iomem
2252b221af1924f9ea5e87fd16d02839d3d87172 selftests: Use optional USERCFLAGS and USERLDFLAGS
0de74b9e2e0174ba32ab256b668ebdea644ddad6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d085826bce826150befa91e34f509ad6f853ef43 dm thin: Use last transaction's pmd->root when commit failed
9dcfe8ccc522292a7de396e02a25a6f97fa7923a dm thin: Fix UAF in run_timer_softirq()
bc2a7d4844365c8eb1cbdd98b6e37e591630ca98 dm cache: Fix UAF in destroy()
c1075bdb480b2b1eee9bd0345bf37386f880d835 dm cache: set needs_check flag after aborting metadata
554b73887b3d346b653a5e43190a87d4a9a08b28 x86/microcode/intel: Do not retry microcode reloading on the APs
ed176a1ef288f7a7a16b4d6190098b4fcd90e864 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5c6cd2045134bb7aabe2d642f49a66d3db4019e1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
067779a91f87f71160755a531d5a7991c199bf87 media: dvb-core: Fix double free in dvb_register_device()
89232acc9bcab4518f0876c54713be983002170b media: dvb-core: Fix UAF due to refcount races at releasing
ca64607c6f824a8454a1908e0ead16a32291c0f6 cifs: fix confusing debug message
44bb4539167182a6687cbf9e701923437d52e9fd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a626d3cdf8b99ee00e7c2559fe6ab15fee52de0d PCI: Fix pci_device_is_present() for VFs by checking PF
bf19e52702542970a2e6ef130d9ed9faa6ab666f PCI/sysfs: Fix double free in error path
1cd2498e7c9049d036b1f553494955691a956682 crypto: n2 - add missing hash statesize
39328f817e5aa73e692cfa84e9861d1e72a74626 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4509a0355c34ddf4c0dff0ae576e2275b2a0f270 parisc: led: Fix potential null-ptr-deref in start_task()
79da3b1eccfc8b1313720e91f82922fa680757ac device_cgroup: Roll back to original exceptions after copy failure
c40023ef3ba9a54146147cb3c7f4b5fff56ac8cf drm/connector: send hotplug uevent on connector cleanup
4a40baeaa2efb76223042791435ddf8d8bbc5e06 drm/vmwgfx: Validate the box size for the snooped cursor
810369bd317846b401e7a1f73783ad64ef710702 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bf55a70af6808c1f203b6283c4b965add4a5e3df ext4: fix undefined behavior in bit shift for ext4_check_flag_values
35cb150172c2ae969d5ec2907c2fda964762657b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c24686bf0802bffe9c5c3c55625a7a830d2ea528 ext4: init quota for 'old.inode' in 'ext4_rename'
fc30c2572516591554222614652315345cfe8a3d ext4: fix error code return to user-space in ext4_get_branch()
be89219ab7cec5892eba43507b935c4f30cd80ff ext4: avoid BUG_ON when creating xattrs
af4742dea3431d9f9e3a882820d637063b5d5db2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a2ad737cc14f63169b0e70729dd31afb9dbcb291 ext4: initialize quota before expanding inode in setproject ioctl
efc13084454c346772d02f26f6fc0c94006ff9af ext4: avoid unaccounted block allocation when expanding inode
3904f4f6c75ed0c65ba349fe8b74e6fd007b064f ext4: allocate extended attribute value in vmalloc area
38ab657b94b12b3ff36c08e67e00c225c0e89687 SUNRPC: ensure the matching upcall is in-flight upon downcall
38bea3e834f7c70549183d81d8b80a57e5cdca5d bpf: pull before calling skb_postpull_rcsum()
7cfdb0ab750aa4578117eb7545261093412a40f2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
11a5736ae4a6e05d4badeb2d6a869d916980b27e nfc: Fix potential resource leaks
c8d7fa8a736718b521918f9b63ce99bf7f11db64 net: amd-xgbe: add missed tasklet_kill
286edac0ae79e4cf3b72ee50180c1564f1ba01b4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c20f5d6854bb681f4c0137bd5a22f5b3c216deaf net: sched: atm: dont intepret cls results when asked to drop
47feea8bbb37caa3d361ad2d321f019e88bee707 usb: rndis_host: Secure rndis_query check against int overflow
4269754daa1dc302ae28618d60bddef4dde5bbab caif: fix memory leak in cfctrl_linkup_request()
37a5796a748619baab3e04180741619bd5eb5f48 udf: Fix extension of the last extent in the file
7e9a2d54b88aa836b3647d48e86d800cf52c2574 x86/bugs: Flush IBP in ib_prctl_set()
cae7a006861714a0c7b26c9604def576919e4e47 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e87ab1aa4b65a3d094c42c505ed49bd150f67e8e hfs/hfsplus: use WARN_ON for sanity check
78ff8f51e7f11a24db8889c8c413ef2d5b8d1807 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
388035e1471f349c560b0e372277c4206d38ad4a parisc: Align parisc MADV_XXX constants with all other architectures
00f4a5e7c426c91c2a1ebb8355ad3f9dcc7fcfd1 driver core: Fix bus_type.match() error handling in __driver_attach()
17166609d47529b8bf4b39941379c49659acf292 ravb: Fix "failed to switch device to config mode" message during unbind
7a80d5570c4d8cbe364b35d7986ba43ac47ccb57 net: sched: disallow noqueue for qdisc classes
b2777a5701bc4b4a43dfa58ecdaa6eaca7ed4517 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============2271814959693791106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9375c26a8e-1750174cb9cc.txt

c44689bb37ce0d51fa5eda7e3015e17c322bad17 mm/khugepaged: fix GUP-fast interaction by sending IPI
fd6cfcf86c14cf8ba8998dbd9c5cf767c283910e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c0b7b3e6818f1ea43cc82f713b2ecf2c02f84d31 block: unhash blkdev part inode when the part is deleted
892fc1af7f0c73bd951fa6fd8caafc65d3e260b7 nfp: fix use-after-free in area_cache_get()
b3c6e1f55ae42c80b694fff7aef868799580f74a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
987b92fa9db1c0579a2469c232460553aef6755c pinctrl: meditatek: Startup with the IRQs disabled
fdabc40d56477bf02c94fa13e30c7079034f5d6a can: sja1000: fix size of OCR_MODE_MASK define
905aeb2bfd828d9afcfacc3bbddf13dc13c6f072 can: mcba_usb: Fix termination command argument
054d940da17c659b6235d12d64b4c08eedd9ecaa ASoC: ops: Correct bounds check for second channel on SX controls
0c64744451fad422899c7c1ee8faf350a7d420fe perf script python: Remove explicit shebang from tests/attr.c
ab83d26f62e4f1361ac0da89ab8cf79bdf4ccbbe udf: Discard preallocation before extending file with a hole
01348e814235048a5e09b04d9fc1517abda7c48a udf: Fix preallocation discarding at indirect extent boundary
3b8db1ea70dfeed3385c77f9a65c8acf0ceea7a7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
acab985e141d566b8048517892df528d822d657d udf: Fix extending file within last block
171079a2893262de387e1ede4bd75e81d3362e8e usb: gadget: uvc: Prevent buffer overflow in setup handler
56361c247b816ec206a3f7ba1f3831123756878d USB: serial: option: add Quectel EM05-G modem
b1eccba66365d32d210f5064da887462cef369c3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
866a429bcdc904b1d5560c00f1463f13b64bf009 USB: serial: f81534: fix division by zero on line-speed change
b82d3dc51cb56b91177e0fb0c4539b6ded3c8a85 igb: Initialize mailbox message for VF reset
08ae735edc3946ef13699df409cf15cfdc806e87 Bluetooth: L2CAP: Fix u8 overflow
f8f1efc45d555b6ab64901d154ad803cd4bcc1da net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3a36fdcdaa989ccb65b94513063517bd68c9ed9b usb: musb: remove extra check in musb_gadget_vbus_draw
9421c50d60e517b16ccd684d34d38976d5772788 ARM: dts: qcom: apq8064: fix coresight compatible
b6a50ab9c7897eda1dc3bfb282240aff71270eb9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
083f6639d08a0d8d70397f973e998b359dfa46e8 arm: dts: spear600: Fix clcd interrupt
f5cd5cf2781c4a9ba71ed43e8b56abbe1ecd32f1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9a688e8af6af820da87d53aef0f722dcac90164d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0198ba5ec3df8ad4e7971d6268fcbdbc2d445bc2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ded4530951a4af4f963d6b0b2658119f13468908 arm64: dts: mt2712e: Fix unit address for pinctrl node
4ffa378a7b637135a42e46f5f64078a2204ca3ef arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d7a2be4a58341a6bb6ca0cde42c3165cd422cc20 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a7cd10e5b573ee40e398c789dd7b78cfeba1bfdf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3ef7904f0f46c36928e09732b919be74c60c1d9c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7b989bb5b21c131b8a1312e3ddce0f66b0a8cb0e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
78319a1c385ebeced30025c4e68cc86c56cdc645 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2499a162b4c7d60a23e0bba6e04a7816fcf5fc02 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
389cb7fdf929812ed64e6fb7d48fb77c74e18dc0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ebb1580c86d1a99d729371e7893c6decc9e138d4 ARM: dts: turris-omnia: Add ethernet aliases
c7d3f65661c4d79982a5ee1e778555e7a8bf1fee ARM: dts: turris-omnia: Add switch port 6 node
7a97cb762e819f9ddcbac7f88ee2aa354465d90d pstore/ram: Fix error return code in ramoops_probe()
ee2bc0b20c0d53e58c6346b7f590d1b0566d413a ARM: mmp: fix timer_read delay
6f75f54d188768f9db7e702b38db950c54145cda pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
461af6207ded54933d22236dba0742226708a564 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b64165c0ade86b436103ffe81ca37cb898fa0722 cpuidle: dt: Return the correct numbers of parsed idle states
23d760662387dde8721e5055dff231482f04d083 alpha: fix syscall entry in !AUDUT_SYSCALL case
70543ba55c044d986eafa208bc54ab917f0dfacc fs: don't audit the capability check in simple_xattr_list()
8cdb0aaf0d6f93fbf3ecc98040019182d5fcb5cc selftests/ftrace: event_triggers: wait longer for test_event_enable
baf8f7d1cca8fd180dd9f109485256051d2de18e perf: Fix possible memleak in pmu_dev_alloc()
a1e77f23c23cb2274112bb906a2db9c92aa340bd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bf26b3de6697e999dbeceb605ea0cb51f7781b2d proc: fixup uptime selftest
778163eaead0629fc1ad648fab5814d1e74a0e33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5fca7e84dcc02b1d87bfa0548665bd4c264b8a76 MIPS: vpe-mt: fix possible memory leak while module exiting
69dc49cb480af66e6a47e30ccfc3548033a7a6b4 MIPS: vpe-cmp: fix possible memory leak while module exiting
757f5741beb3582e8325ee80f18c4d470dac7eb8 PNP: fix name memory leak in pnp_alloc_dev()
38764d522a5d0b0d44f8d181f8a24faba237c55f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3a4fdf65105b89d1034b4a16c29d93085b429baa irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
77dc35f2c6c647291ad8fc4fce8a7e22094467ea cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
dc713dcd77d4927dc77db7f8633957e4ef063a46 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea99056ffbce944db4372688f0de6b8f11b76a19 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3a502861a46bbef428a26c645fe61a7e4cc85cf9 debugfs: fix error when writing negative value to atomic_t debugfs file
1f42f75f0687d4366470df017ac4ec39ed8a6ff2 rapidio: fix possible name leaks when rio_add_device() fails
597db3e39998fcf2f9bc0da78ac77f131b0475cf rapidio: rio: fix possible name leak in rio_register_mport()
94cd536c5b0c0a25130ad32e0336f64e84f2dfc2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f1fb072a5feb1887308c46d6980434ae3a2a5590 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
04823292ef885efedd8477965385b49405dadb02 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
89f6ff3eb8f85730bf010085b13fad0efdc8c5e3 xen/events: only register debug interrupt for 2-level events
482d2765215d83d469e65fbbbd29d050ab5e1df4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
158352b880c54580f951df8fb8c48a2921ce6f72 x86/xen: Fix memory leak in xen_init_lock_cpu()
b0a152c679ae6a68cc18dde003e6ab42c868e7dd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
87a225474f044874411de6bc623b87ce11b7da5a PM: runtime: Improve path in rpm_idle() when no callback
17d94b8df8f55208a1f70c210c3796cfc26ce605 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0bb86314802227b6af3058482e01aa244451f3e4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9ff516dd785567037496e91d53208e76dc02c2f3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4a559b90d63346bb6e9d4a2cd0c8fdfa4bf672b2 fs: sysv: Fix sysv_nblocks() returns wrong value
62fcaa4c3993f08080790fc0e2da222ce49133ee rapidio: fix possible UAF when kfifo_alloc() fails
b622067c21c95151e18b120698df9b519895a481 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
63d88a1c82ef583ea10ece183ebb3add25ac50bd relay: fix type mismatch when allocating memory in relay_create_buf()
2ee16a61f2c1bbf9bfd440c3d49e20884e597680 hfs: Fix OOB Write in hfs_asc2mac
f5cbe87eaa2b8e2da879a01f08791f32a17a4a73 rapidio: devices: fix missing put_device in mport_cdev_open
68cebb31bcf28037d6f63f5aa5b449c59e0509a1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ed832b7f4416e643f17f0e7a07ed5f973acb0234 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cd889a7d9e073f397c63d99753e20bb7bc2e9201 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3688e96709c649d4e9f36b8c6988c7222732f3f4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bef3a6ce382800c328eaea718fa1cb712692d4d9 media: i2c: ad5820: Fix error path
183d54afa18f8519a3c9f9a73b333a6fdde69309 can: kvaser_usb: do not increase tx statistics when sending error message frames
6bde1816e1ccd69451e960f4b29f32de00b0f145 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cb67144fbfcdb83879f2fa0dcd4e6e3218035044 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
46a321c8a111821cd676a242b97911f581755dd9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c6dd48b7281eed721bb4a084e92104e4c7d1e3c6 can: kvaser_usb_leaf: Set Warning state even without bus errors
1542611a1c699d73d7598fdf72b14fec316e5ab9 can: kvaser_usb_leaf: Fix improved state not being reported
3d1a0f2afb9da341e0b23b865511c5c777b0e955 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
10d8b0ee6be5c7d4c440d088df1e907f00179283 can: kvaser_usb_leaf: Fix bogus restart events
b4b755e8a85507ba4b83897ee813eeb7c8149fb0 can: kvaser_usb: Add struct kvaser_usb_busparams
3b6cf4748c85bdf78e7209d868519aca38961d57 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8c5f65adc8f879c61277ead7ea017edcc09aa18e spi: Update reference to struct spi_controller
ebe934fa473de67e6f4292854e45d75e479eecc6 media: vivid: fix compose size exceed boundary
d03bbb18140eaf9b3cbbdd396c0196d23d227744 mtd: Fix device name leak when register device failed in add_mtd_device()
9e2b627d77aed61267464420de9cef16b6ae7bce wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
158e6601bc67e151be69f442ad5a59a5c5884754 media: camss: Clean up received buffers on failed start of streaming
a549f9a89fc3ea0a0100a46415e1f3e3a9a2ca15 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
49d3e72c947b5c2c973aef17bb3ec405b640f5fe drm/radeon: Add the missed acpi_put_table() to fix memory leak
e249d918ed2957f0df31d0fd10f7c579c051e1a6 ASoC: pxa: fix null-pointer dereference in filter()
bf04454ae75fae1d3112a61e0600c237f4bd5b99 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3035d0a705659d3a66cec141fae45249b2d86343 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
13cc4e23fd3b02ee5e3629e4e9f844a74de631e3 wifi: ath10k: Fix return value in ath10k_pci_init()
c189b585531d34b6b372adb2d120494699d23db2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
47752213250d12d886d360a644a1290e37235ee3 Input: elants_i2c - properly handle the reset GPIO when power is off
2a8e84f95e5233e8c4793286c908fc4c75f7b91d media: solo6x10: fix possible memory leak in solo_sysfs_init()
74b437428818a66973730f169092d361844b3255 media: platform: exynos4-is: Fix error handling in fimc_md_init()
12c787aff12906b85828a9f2d5934b48f491c548 HID: hid-sensor-custom: set fixed size for custom attributes
be51a9381d0929d3334a9b9ce946ccfcab9f7a0f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2a8224144059022cb2ed1776ba07a9339f181698 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5f17fe6b3b2c10c945de6f637bd4a3d37c36408c bonding: Export skip slave logic to function
cb700aca0b95014aa9dff39fd48cd6765aa8b104 mtd: maps: pxa2xx-flash: fix memory leak in probe
eb86630b8de05fad322bca56d0f325bbadf72c9c drbd: remove call to memset before free device/resource/connection
f9a745b87fff4fb482519fea7f51b44cfaa8a1f3 media: imon: fix a race condition in send_packet()
51b8bfae3d75b50ef18422b51fdd74f6e8074607 pinctrl: pinconf-generic: add missing of_node_put()
0435c55e83585dd4248c5e21a15b5d6e61f4b563 media: dvb-core: Fix ignored return value in dvb_register_frontend()
9c2cabf19a0729a290a8961010196426ce585302 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c5b97cdd68762a7355974a7b4ac6a9cd0ac2db3a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6be37bd765f648e40fc36d6ce1f7007500beb53b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
dccb91b550172493739e4747a235c0e1179390f8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
823a9156b37fc7df3d3246e3e97bf0c85c95f198 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
010241a662c47e0434d1d5c6f50e8c6182338084 ALSA: asihpi: fix missing pci_disable_device()
c59b97cc9cac44ad3417f640608c4550832cb96f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0924f49ba55555527dbf31c5335e18aa71cdfd1e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e61332c24005d678bee576c83f4cd2b3b73e0759 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8ebbf9a98bf89c36f1a8883c26e7eba9e6e89ec0 bonding: uninitialized variable in bond_miimon_inspect()
564d38575fa5d97ca5f984ace097e77154a5eb30 wifi: mac80211: fix memory leak in ieee80211_if_add()
3430330f6e9f2ae4419cbd95e06ad77f48fa6260 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4088cb7580e71f7e13d3b7207f89607f5b16250b regulator: core: fix module refcount leak in set_supply()
571f97c882dbfebc1fce8a73c93e4e6a6f79f54b media: saa7164: fix missing pci_disable_device()
42e3b01cc6f543d454ae874e18feaf694a9a02b8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
276ee0560e4b9642085564e1edb0502e22edff6f SUNRPC: Fix missing release socket in rpc_sockname()
88ab673cf2eb1cd1b031a49c2456ca78b5a3dd7c NFSv4.x: Fail client initialisation if state manager thread can't run
710eaf8233ff96529af1113f70fb14b8b8fb5545 mmc: moxart: fix return value check of mmc_add_host()
7700d8e75b593e99eeab792374624a9d8b4d88e3 mmc: mxcmmc: fix return value check of mmc_add_host()
5cf44fa93d818c5279ccb2fa9ee0231518d9da2d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
11fcc7c9dc75fb2d43a80b27da66e9002a3d09d0 mmc: toshsd: fix return value check of mmc_add_host()
a034b93fcceb6b2726c7ed3c86ff456dd7eb9e40 mmc: vub300: fix return value check of mmc_add_host()
30fe0f36a65a92692e6acac22df9002dec8480dc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
496cf7e4516ad154810d0d4d33221e95fd114a1b mmc: atmel-mci: fix return value check of mmc_add_host()
c09168651a4aea37e0021720a591b19f06e4bb92 mmc: meson-gx: fix return value check of mmc_add_host()
a231b32e4a34872329f2fc302657c857be4efadf mmc: via-sdmmc: fix return value check of mmc_add_host()
793548607a7bf77cf9094b6fb922f9cd00acb3b4 mmc: wbsd: fix return value check of mmc_add_host()
b4aaa3a709ce3f3154da9d8708c6164ee95b85e3 mmc: mmci: fix return value check of mmc_add_host()
d5f9dd1d1e6f975030cb9f86e0b527ccb80a384f media: c8sectpfe: Add of_node_put() when breaking out of loop
04c23ff3d965bd5c99447b56f1134106311f0c11 media: coda: Add check for dcoda_iram_alloc
1ad350c0ed90da40598e54b0ccdfb003c56b77e2 media: coda: Add check for kmalloc
64fdcfb779e8fd3d01594c5655e4c559d68fafeb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d27afaed8eda4ae314382438c294a68e56f6287 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
139ee57f57d0e85a31e0db5bdf52fedafb17ea3a rtl8xxxu: add enumeration for channel bandwidth
9ccb6d8e21797f9ce3e17cbcc77aa35ea9c66e30 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
448fb2f0fd23bd47bf796cb7315665e8f2b107ba blktrace: Fix output non-blktrace event when blk_classic option enabled
f350eb8a4d8500bfb3d5a8cf20997efdb7f92ec0 clk: socfpga: clk-pll: Remove unused variable 'rc'
f728d893ccb0a2f905fb81f14b40d1cdfffbcdac clk: socfpga: use clk_hw_register for a5/c5
e4fbb619a2372c03b9c31953f3a9df8ea9e536c5 net: vmw_vsock: vmci: Check memcpy_from_msg()
b960d3a0833000e7a710797c75d0aa09f3943a30 net: defxx: Fix missing err handling in dfx_init()
f4ae3f5139d713d402195925ed72777703b062ee drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
728f0d5b1fa44fe17615710cc6e25174e3877e0e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0100ebe00ac2f0ae05045a71a1fad700092a1742 net: farsync: Fix kmemleak when rmmods farsync
1b90b5b9c2c39731730c2e2b5d282c56da1298f5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b93598cafde91011ee7d2c1822a2b2db18dd5607 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dda846ed0fc2a291b772a6087b2e1b931c7809e0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3d1d0372b4c1af367749f09cce8e8d3e8fff95e0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
020e6013409d86aa58cc82bc402ab90fd7915968 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2de043ab6ddea2f0d71df9fb11c7c2b890a4c17c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6d6faf5d5713cfd6c62f8faab3dbcd53b5e096eb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
92a826346f63aaabf0633b073080400db7fb94a2 net: amd-xgbe: Fix logic around active and passive cables
b24ac10971bb7a4e70b1722702044e2edb6f8a2a net: amd-xgbe: Check only the minimum speed for active/passive cables
ac0a960c41e7c5ef5f054bf6f4e1085b2857e9c1 net: lan9303: Fix read error execution path
c7eff9297ae88ef02cb702f2ff51216ef4a2a24f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
654f65166ba62e4d80ade50b92d6b337e4705884 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d9200c70e20714cd286c2315daad2635666f82eb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
87977be53b44945f255d585d25dee8a977b07967 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
73ae0e437b9a18b08bb1283caed779a1f3860219 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
12b4734341d61efc4737808e24cae1b1653b0f23 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4208e519a7bc2ac691031a9bc2e32e624a528ba4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9e970cf2d4623b0bd9169f3c96803f1466db9cda stmmac: fix potential division by 0
2e98e8620c4502d46a3ad50010d3de7a8b37aaad apparmor: fix a memleak in multi_transaction_new()
d733b203c46f7af0d7362545e9e146a6f2074623 apparmor: fix lockdep warning when removing a namespace
274eb3b523949e519138e12de3ac953a181cb5e8 apparmor: Fix abi check to include v8 abi
05e21cf679c5ad7b259216d55802ad7594cc57e9 f2fs: fix normal discard process
0dcdb014e28ffb382761d401ba9e13ecd180d752 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b6dbe4ac80c45ff9d26904bfcaf4cc4249ab4541 scsi: scsi_debug: Fix a warning in resp_write_scat()
30094f466c918bb89c3e834c1b14d7c4543ec0cd PCI: Check for alloc failure in pci_request_irq()
d573f13a7d6f26ef3443aaa693c59453830ef701 RDMA/hfi: Decrease PCI device reference count in error path
285c393689f947dc4506f69a6382a9fee47f92ab crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bf0a2fee2ec2a5f80707a85ef89497d52a6d10f6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3c3a7fb55f20cb4e137db5b7a1e285b7abba3250 scsi: hpsa: use local workqueues instead of system workqueues
156348d9865220fb08edc4995ece2c8e1deebed1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
17ce7144cc9b9d58b65b99f6555e7d8f6906ac95 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dee2bbf1a36ac4dcf5553e4f15f3d73172298789 scsi: mpt3sas: Add ioc_<level> logging macros
9a3d8294f393fd1ba5046a33fdc01e83da36e6d4 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
eb1fe8390c6aded0819f72e3339fdecd583b607d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ee7b5beb514bef5d31b7456a773ee91687faf58c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0068b048b92a19b36252893f8e4c67585ed073ff scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e32a912c771d82368986bcd2e7541917cda3e034 scsi: fcoe: Fix possible name leak when device_register() fails
418f6f669551ab1ed2844224292a8c582da52e62 scsi: ipr: Fix WARNING in ipr_init()
2a52ebf19b84a1a298bdfc0e72fa2df4e5d90382 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
52b1f1e0953991f663e735d728398b27104f0121 scsi: snic: Fix possible UAF in snic_tgt_create()
66caa65e999349e284a08ccbb8385a44349dd263 RDMA/hfi1: Fix error return code in parse_platform_config()
4b802e0fd8baf6789a1fdd80050c15a81d78b8e0 orangefs: Fix sysfs not cleanup when dev init failed
c2a35410d40be58fc6f9a9036b5dca096be6f1ec crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c84ae1b8010516794dc4eb3997edc4fc8a36065b hwrng: amd - Fix PCI device refcount leak
49129c2502efc8f8d8541872d759e59cd79b758d hwrng: geode - Fix PCI device refcount leak
917438a57f142c59faf13fb1645c765e855755f8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b1ea6e819adf6aceb1f8afb3b1bb29d266b358bd drivers: dio: fix possible memory leak in dio_init()
5af2187287ab8eb22a6fa100a8908540a8ff1e16 serial: tegra: avoid reg access when clk disabled
d78533f9484d15f3c067f0e31f577db2bd063b09 serial: tegra: check for FIFO mode enabled status
8205f6a4da0a277959556b871675dea8322f51d7 serial: tegra: set maximum num of uart ports to 8
e22897e12e267f8d48b643f31981462c624fd28c serial: tegra: add support to use 8 bytes trigger
38548afff8e545868f71155a4b6e01dcf19f16be serial: tegra: add support to adjust baud rate
7405bbed9287d011a6f4829edb0c0f457734c2c3 serial: tegra: report clk rate errors
e56714b68de6341c683930d218fee8602b23d4dd serial: tegra: Add PIO mode support
abb21ae2ccc6cdebe7ebcfaa523cf09b5dedd479 tty: serial: tegra: Activate RX DMA transfer by request
93868650d35602e88faec2cb79f277b63f16910e serial: tegra: Read DMA status before terminating
6dfa3e60b63281ca29d88ad08062d8f208636ae2 class: fix possible memory leak in __class_register()
0e63c920f2e92530f2a96e1edc698c63b4cf4593 vfio: platform: Do not pass return buffer to ACPI _RST method
06b788e19944eecc537d86228e2ebac3842b2fd7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
80facf772effbaa7828af8518735c93c02fb6e18 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7ddb3db800a76ee7f046ef0a58e242cb3b71ee62 usb: fotg210-udc: Fix ages old endianness issues
99a43b0ffc9a21f4cce4c2a5be0c031680a9dce2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a5eafaa7b876e2ef038b3ea3b2bcade9a033a70d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cd47eb7e5718231dd37968b21e23f2b477741278 usb: typec: Group all TCPCI/TCPM code together
53e0f62fac033f346cf177440c22ad67af0e733f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c5c75e39e03323bf1b2ff9c8e7b9c4929fb584ba serial: amba-pl011: avoid SBSA UART accessing DMACR register
2e9c3f165eae24fa5ccb31e1657c979115bde464 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
de2fcdda9eecfa62fbc3f7635d82a46d034ea050 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d7529829064c4152756c70ccab7f823f99872059 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e3066e37f065f08b69bc5541fc159c9caf34d681 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
81f28d398312560c7c65f571b6b9dff823f93efc serial: altera_uart: fix locking in polling mode
af3bf3aab9ecbc9c44fdbdcf4014fe2f58e18825 serial: sunsab: Fix error handling in sunsab_init()
413baf1aa829b5b7abbbee41df4c772bd71b3ddc test_firmware: fix memory leak in test_firmware_init()
bf0ea04b8e7c60e1c40d28221fd33e9f0de9e183 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d11200982434691bdb09529d2fb3112f511fdf72 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2b58fbd7289839117b2b5d964291476fc883f21b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
58b377a2e69c000b0cf8dc4269999e675b046eaf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c82100f26c5ac4d17503940f309a51f4275c0933 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f7ed685d17a2c1b52bd89ccec2edd9c2a3c0eae8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a45f8d39e82c7acddd7b82aed32113faf5a5f4cf usb: gadget: f_hid: fix refcount leak on error path
8699719020d9a1e4c69a1546663615768e1c6b11 drivers: mcb: fix resource leak in mcb_probe()
99ed2b81e5a07e47e7be277801121e5723759068 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5ee03f440434ec25a99623343b52c9c710962078 chardev: fix error handling in cdev_device_add()
b69f538b168dd3e3c2710f0b99392d9103a43843 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f7d6104e1b55664ef4797d28ee4855302fbd89ff staging: rtl8192u: Fix use after free in ieee80211_rx()
402c8f6061e7f30a7ad81203da0f2aed09c35102 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7ff9c75a7bad903c36710e1c0067748c4c7f0d4 vme: Fix error not catched in fake_init()
48d548ac0291b74c95ee81f52fd867b46dde9f1f drivers: provide devm_platform_ioremap_resource()
b5287a027248cd324adc0b5b7a32387e1bcdcda9 drivers: provide devm_platform_get_and_ioremap_resource()
5225a9b51c50f53a3e92cb1bb51647b2f7bf85ad i2c: mux: reg: check return value after calling platform_get_resource()
6662487df2ac6fd2439e7b1ca3a2cfdd3c2d60e1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0bd02764ef3680acac24b19c04cc4f4ec8075373 usb: storage: Add check for kcalloc
2803f7a7622f871fde83ed8fa2311d25c546bab6 tracing/hist: Fix issue of losting command info in error_log
f1b288fc52a07a21f18a81b63ffbf6a8d2460e54 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
331ad4ecec1fcd0cb210d5cc5bf56f84a738274c fbdev: ssd1307fb: Drop optional dependency
9afeef94eecb8b5e5a5a024d17071fff9582e46a fbdev: pm2fb: fix missing pci_disable_device()
5c281733d1b883e99be4fd0a946de8f3d946bfac fbdev: via: Fix error in via_core_init()
917f353b97944b528a6414177a179e2160ad8133 fbdev: vermilion: decrease reference count in error path
3e7c41de7b354edf9656dca2ec088d8af87533e4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4a09ca6f7db1b6e3875ab17b6a5c0ed986e1b5d2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0859950bd8e693bcf30bca497d39ab03706813fe HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
634115d5e77efe7a3825bb6187d0767b06606fcd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3a35c60c9291f5e9c5f7ca9a349a72ce1e49969c perf symbol: correction while adjusting symbol
2bb4b69e9ff82421512ff1dc91cba2eb6e097dae HSI: omap_ssi_core: Fix error handling in ssi_init()
c716da7ed1e4164c0ee724fa670c530e66a9382a include/uapi/linux/swab: Fix potentially missing __always_inline
144ab7a0a5246c637f4a93e38c0e1f7f47f9e280 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
dd8cb2df3484e77cfbc68bb640d9c57e485df792 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e93712396ec99f3f50fecafbd6cf01813eacea37 rtc: cmos: Fix event handler registration ordering issue
c24b7a0f9156b9757b459f05f00a6197da222c34 rtc: cmos: Fix wake alarm breakage
aed029afad51541979972dfa5b0b3e033d729f09 rtc: cmos: fix build on non-ACPI platforms
63ad1768737f1ae4d4d52139975da3841c19ae5e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
88150fecbe923cf738ca18604f07424571c3566f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
aa3e0d70ae774c7cc34a793a362f911c3b8b146f rtc: cmos: Eliminate forward declarations of some functions
eef00a45a35272e8caad09e251d267211853e75f rtc: cmos: Rename ACPI-related functions
52416c18683c8637a6a73d8e35f2b7577809cc1c rtc: cmos: Disable ACPI RTC event on removal
08947a95d59726ec7a72f799e07922f793d28a12 rtc: snvs: Allow a time difference on clock register read
816a470ca910e3cb447df17b131c861a0c829a6c iommu/amd: Fix pci device refcount leak in ppr_notifier()
1f870cc392300b170e6e6efb63f6c3f4a3683015 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2e0c878ee53b77a426bcd6b9055f99446e6275c9 macintosh: fix possible memory leak in macio_add_one_device()
a3bfc48885d7e5e88ded26a5b291941b44334367 macintosh/macio-adb: check the return value of ioremap()
24f7baaf6016d7306a0a979b88bfc5b28a888c27 powerpc/52xx: Fix a resource leak in an error handling path
d457497fe3ea97398eb2b761e3f358ea37b414ac cxl: Fix refcount leak in cxl_calc_capp_routing
68f12d7688a439c44f3b5db8ed01193bead9b309 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
00ed7277c83c33d916adca0527d287601ac39ab0 powerpc/perf: callchain validate kernel stack pointer bounds
a2d38dc3c062f1a41431043b5e353e5d253e2a53 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5fb67f19b6ba6c9cad5666379decc4fefe00ff3 powerpc/hv-gpci: Fix hv_gpci event list
4c72d9f96e7ba9514ba19e08bf8559594d27220d selftests/powerpc: Fix resource leaks
3c3211f7b4372888b89f99da98733658fdfac83f remoteproc: qcom: Rename Hexagon v5 PAS driver
7b5d3e76b2fcb5182e471a64fc30285ee6c53180 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f82f36d748a0a7c4b713ad7c3e365b7b029eb73a powerpc/eeh: Improve debug messages around device addition
091007dc1a0d65d920bd0120e602e4ea354d8121 powerpc/eeh: EEH for pSeries hot plug
34b187df388cfa5f28278d9bb549759316a3d8c0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
c7bb0a05029346c3500d5644f5fe2c969b7df317 powerpc/pseries: PCIE PHB reset
6c4eb4ea69164ab36c5e08b0954e055210d1fa62 powerpc/pseries: Stop using eeh_ops->init()
2a13c49b6b62b691b408c4726920de3fb34d1960 powerpc/eeh: Drop redundant spinlock initialization
69fc74ad945ce906e6d2a0540bc6dd7f71309be6 powerpc/pseries/eeh: use correct API for error log size
9dd7aced299919694f1f22c2ff0f1d5e322737cb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ac48bc0c0fb7c2a9fb5ebec50857a35f0929052 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f05bf930795d073a1ddca490b8d22eedb9c64599 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1eb90a6dab3141c8876d66d3c3985634226791db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0676b4a881ec6b3ed566b0375e41619112a70af3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad36b24c07e71a4d34eb63f49ea793c1c8122421 nfc: pn533: Clear nfc_target before being used
f6beb06e9bf79606fbbb5dc0ad5881f24ff1f141 r6040: Fix kmemleak in probe and remove
87be2467d6741411ae71a983bdbf31d9a084d0d9 rtc: mxc_v2: Add missing clk_disable_unprepare()
e0208ebd2c386bb521f4b0c56cf12a32ecdbdab8 openvswitch: Fix flow lookup to use unmasked key
b7c123d3eefa19e9eb03f3d5d949b4ab26b0134b skbuff: Account for tail adjustment during pull operations
a60fec7555ce74b184b5ac398ba7ca232e3cf0e8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
751463a86abc2a231936224a2b378c62d37f4ea2 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
22f2ee7ebb9eb339e42a464912433e7a6b0eec50 myri10ge: Fix an error handling path in myri10ge_probe()
be0efa9b026b60c9f115c075609d0a8599fb4cc1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
eb74eea1b5f07de5237430081afeaa0273700926 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cd08369203548b8036e062ca89da49d4da29c837 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c3173ab2179108aaec64d92acf6f7b08d7d81bdd udf: Avoid double brelse() in udf_rename()
3f6eb8ca398e64b52fcf0de7e4ad72f5fb72e6be fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bb1f0ccda57e6d4452f530aa48469fdc63fad85f ACPICA: Fix error code path in acpi_ds_call_control_method()
e12f689fc0b3621eaab177957a6da5de16103efa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
49b8f6ab6c7904f4c74b069a30134bc8b1487917 acct: fix potential integer overflow in encode_comp_t()
d83f2e67c1db502ef27ca91b736f73dce2dc151f hfs: fix OOB Read in __hfs_brec_find
30f38f623c90b46128e208b9c2bfee19869720af wifi: ath9k: verify the expected usb_endpoints are present
c14a96428cd8974570f2963c187cb2b5ce05833f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
29cacdb33ddc9025c0f020786a0d69c3164c4291 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
358147e85e4a0a056d9ccaa4d1a5ac64a37a70a4 ipmi: fix memleak when unload ipmi driver
1d2dd8c79bce5437938cb509a769a871246025af bpf: make sure skb->len != 0 when redirecting to a tunneling device
5d6f8f134b04d8212be3dab3abe94fcf352fb0ae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c9ba8e9d459ec2f82c6a4846fea2cbacec452222 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c27334bbe29fab0f2451c4601d8bef73a32aa42b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
37177d851a4573188c88a798108fda7253cf051b igb: Do not free q_vector unless new one was allocated
cfdd0be90cf925e9788ba5f1a5c90b3a02d9c4dd drm/amdgpu: Fix type of second parameter in trans_msg() callback
48f53fc448783bfcd75a102bd9fff92eae23deeb s390/ctcm: Fix return type of ctc{mp,}m_tx()
d20a613f079a42c08453677dad4bb411bd374916 s390/netiucv: Fix return type of netiucv_tx()
ea2abf03155b0c3d6446b1d78231e168f9786c75 s390/lcs: Fix return type of lcs_start_xmit()
1da5a4550d41db1cf824d494350384f6e9a8b4dc drm/sti: Use drm_mode_copy()
ba2192cc967a4b6cbe7c759a8cc0dfb263a17973 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ae70189f41fdcb48c4f2a416aef48d9e91da9f79 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cfca6508cdcc9f525c103526a7757007981905fe mrp: introduce active flags to prevent UAF when applicant uninit
c288c8310d1669ce81d6df6bf2a94abe5327fdf3 ppp: associate skb with a device at tx
8b19fc4e8e4bbee2323af6108b7c0fb802befad0 media: dvb-frontends: fix leak of memory fw
498bd0fcd5b4dd27f7485609f60ca658a1a1f07a media: dvbdev: adopts refcnt to avoid UAF
86c5d736a70fa6d312e122b539d7b3926c6f21f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
52854b8a87f7260383829cf90a5a7e403f8c62d4 blk-mq: fix possible memleak when register 'hctx' failed
b7abbd933fd7c3ca78561ba78c905ede7ed1f1b9 regulator: core: fix use_count leakage when handling boot-on
eb1e35fece4378b3009b6668b170acf018d8149b mmc: f-sdh30: Add quirks for broken timeout clock capability
e3ce1f87b5fd5f543fb3992c066fabccaa37677f media: si470x: Fix use-after-free in si470x_int_in_callback()
2129cb4a3b6530246330c0c236f6e287d7286df0 clk: st: Fix memory leak in st_of_quadfs_setup()
2665152e58c0afbd76779655c092c6cfcdefa3fe drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
da5127a1e47bd6b39b7d07a70a9b4231a3c7364e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c02db0465720efcc2b51c72ea838f2cc867a4342 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
80e68f60fdb5f7e2d9bf9df820ad5363eb1da5fd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ce4c601aa2a07a299fff3846d8f62cf0ffdaba4b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5e8ed05eabc47d2285bb9c841a58e26a69a93adb ASoC: wm8994: Fix potential deadlock
46a20cf129c50ff4b662a68d0a64e3f3a531ae5b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e49a5b4676870c6358a0680ef749098c89747cec ASoC: rt5670: Remove unbalanced pm_runtime_put()
bde091c6640f1ad7c6fc7893abda909c3bd3063f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8f6e7a5f2314e84da706c8c90952f3160223bf28 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
aacd5b413da6ecbcc2673229c003a34b383c2d8d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bcad7e9913885721c8041a5f13a4d0bf4ded7b6d usb: dwc3: core: defer probe on ulpi_read_id timeout
b4a3d8eb0f6c0d7b474edb987354a94c81d09329 HID: wacom: Ensure bootloader PID is usable in hidraw mode
74e49aca157adb41aa1e2e61b53bf857ee0e502c reiserfs: Add missing calls to reiserfs_security_free()
274b9485c8f189fe794cd9d736a84bf73069833a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9384d9d91a34efa184835d8c7c27c144fd5bd4ac gcov: add support for checksum field
0a98092096f5c0045eb5b0bde7d10cd853ce71ac media: dvbdev: fix build warning due to comments
ae34ce91586152282480ee922d7b563a78e7cd2b media: dvbdev: fix refcnt bug
bb7301af00b006f615d16cecc18bcae0676a32a3 ata: ahci: Fix PCS quirk application for suspend
982367053fc6e8a21d34df7fd42afc4815eb4aad powerpc/rtas: avoid device tree lookups in rtas_os_term()
b00cfcbec268a30eaede5749c8689d7c99169126 powerpc/rtas: avoid scheduling in rtas_os_term()
52031ce623fdebac3dfb9579b5049de0e3cc0ec7 HID: plantronics: Additional PIDs for double volume key presses quirk
3d887ffe1459f12b819db0c96fbf615d53d0d01d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9fdc96730ae5addcbf46cd7cd2a68c19d8b5db23 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8b6f1e63d7c32656ec1b3f81c4617e658497bcd8 ALSA: line6: correct midi status byte when receiving data from podxt
89597e3a5016b51e12c4c2b3d2d705aaac500791 ALSA: line6: fix stack overflow in line6_midi_transmit
426db6398ca1717fbdad922acd75884d1bbbb8b8 pnode: terminate at peers of source
be591ee250f5d07dd00c26c7fcb6434e6cc46d18 md: fix a crash in mempool_free
410b1c6c4c042134ea26a69ec34f3c16116f26f4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cb426b2f5a45270a1190d82a8a71ce4f04c444f1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
83ac3567be40cdf40841d4026f175d0019c92459 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2000a033ebf84860baf147d274510e38271d04c4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
39d0ca52b5e4bfe519b4bca13f55095e39ebc765 media: stv0288: use explicitly signed char
c4b80b99e405f69242385a1da8099ce1e235d78a soc: qcom: Select REMAP_MMIO for LLCC driver
8abe85941f42387e076297b05b2813b56c0dc1d1 ktest.pl minconfig: Unset configs instead of just removing them
60888df4ec2b584ac2c50e29c019c9681941c685 ARM: ux500: do not directly dereference __iomem
d2ca7197bcd710d6c3d2561826a30c0c5f51dd02 selftests: Use optional USERCFLAGS and USERLDFLAGS
9603fe0d9093ae1924d7d58cd1238390bfefdc03 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
07967b8becbdf1276ea57fdae67a6a004af83b10 binfmt: Fix error return code in load_elf_fdpic_binary()
ebda8d0eff8c31cc307fa089991ef8dae8ba665d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
40ee99107807ac9b96138749810fb0f831f46d6c dm thin: Use last transaction's pmd->root when commit failed
66a99265177d3a1d6d3485336c5f1ebb66d9cc1a dm thin: Fix UAF in run_timer_softirq()
db3dcadb9e80d8cb508ddf4ce2c2e9cf81d682b2 dm cache: Fix UAF in destroy()
d1c24bdffc1c0bb623a0ed7ee796b19999513e47 dm cache: set needs_check flag after aborting metadata
d48dccc3779b3585d5377f35cadcff5d2f1dfbb4 x86/microcode/intel: Do not retry microcode reloading on the APs
efd4f284b1cc12e44eb507746013b336c8097b70 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
27930ff628fc813a12c94ad538246b3ec73655b2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
098743b514b2bed4745abd795c721ff0778b00a9 media: dvb-core: Fix double free in dvb_register_device()
63e53c6a55570aabd6d7f9a1f66f018e7df8fcc8 media: dvb-core: Fix UAF due to refcount races at releasing
316201c12197e1037dac76975958140952aa1f6a cifs: fix confusing debug message
3ac22d95cfda32c95af29bddd65c91e931060402 md/bitmap: Fix bitmap chunk size overflow issues
80b563ead581c2a1db952eb9bf562e1f40b93e7e ipmi: fix long wait in unload when IPMI disconnect
ecd2ba60488db235c3c46dbb192ec20336cb500e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
17f2d54aa4061007aa0c168af7e22eae395bd87b ipmi: fix use after free in _ipmi_destroy_user()
3f4b2020ac7b31358254add97b4b9f2ce78426d0 PCI: Fix pci_device_is_present() for VFs by checking PF
f2c01ffff08ed33f042eb54213d5787e2252488a PCI/sysfs: Fix double free in error path
10fa970e068593a86917bda23b02ed98c89f897d crypto: n2 - add missing hash statesize
53b0891b4d8a59f1d699d08017e33905110f4e48 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ed95634cd0413e00abb7a31e123567bfeaa5bc83 parisc: led: Fix potential null-ptr-deref in start_task()
714b900ac03a244208a136437ef35b2ce657d1d7 device_cgroup: Roll back to original exceptions after copy failure
140a4ea496c8aa7bf80acecc41ee57a3079eb592 drm/connector: send hotplug uevent on connector cleanup
88498be4d88199026f691e0cb538cade907f1fa1 drm/vmwgfx: Validate the box size for the snooped cursor
a078d1d0635f6629f94af51ca94e868fcf9d3bec ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
38c7eef7f621f3fe2086a21a5fb42de524a13737 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
98a4012cc0c78d02da6360ec58a117fa9c764888 ext4: add helper to check quota inums
96104fc2bcafc8de2cd02152a2bb6a9d40779226 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a2c92a65ac117cd6e3179df707612ac8eb7e4fe6 ext4: init quota for 'old.inode' in 'ext4_rename'
22d09e203afa5a62308ee2d9c4f729fc78fc98f6 ext4: fix corruption when online resizing a 1K bigalloc fs
d20e7ea9e025f7a6698a42adff42ada80c708d8b ext4: fix error code return to user-space in ext4_get_branch()
2522212622f0bc7acdebe7916563f0fd1aa78a72 ext4: avoid BUG_ON when creating xattrs
c2afe5d6d6484d437776874e601fb77b7e209704 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
10329a4785fb13c001b71f490d139d2868957451 ext4: initialize quota before expanding inode in setproject ioctl
0f1d11b79e723c95c05db0f372673daa8732941b ext4: avoid unaccounted block allocation when expanding inode
688aa47840a16998eb129cbd4ef0b793e869dbb0 ext4: allocate extended attribute value in vmalloc area
5333fb317b0a7dddec4572db8a1249ff55cd6436 drm/amdgpu: make display pinning more flexible (v2)
2a2e10fca8e127333c6c54ab38020a933169ae3b btrfs: send: avoid unnecessary backref lookups when finding clone source
1b607623760ca5393fafceef7c06901b01fe8e41 btrfs: replace strncpy() with strscpy()
b6655760aed5b38a8df4efad1185a61732aa689b media: s5p-mfc: Fix to handle reference queue during finishing
878feb59f9991597e60403a67c8bcf726051c636 media: s5p-mfc: Clear workbit to handle error condition
4e680e7ace00693b6862fd1a6d58f1ca7272992f media: s5p-mfc: Fix in register read and write for H264
0f4dfba15af64ef082821d35021d42e76bd461ac dm thin: resume even if in FAIL mode
ee1d80213a8b06ee41ed212b6d6c934be57e39d4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c05a30002085fcc6d4445a7345a780c2d659e80e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c924221aa1b20febae930cdf0b7271587d1e553d ravb: Fix "failed to switch device to config mode" message during unbind
a2a894a1ad7d5ca3915306c5768b70254d156d8a riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
c83ef8dcca39ab6f7ca1be9f9d49bb8b3a348f34 riscv/stacktrace: Fix stack output without ra on the stack top
526471ef3ecb726f2b591ced78b4a8bc897e0c5c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3219d7f1b606e85dac6c9723ec5e10bbd44e76ee driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0fecaff654cc4e1dd27102bddc1bc14675c9b483 ext4: goto right label 'failed_mount3a'
972b496f94d4453d7e41dc9d1f8bbea998b44afe ext4: correct inconsistent error msg in nojournal mode
510b2d4a09f40237cc5a3df730eddc7d1b6119a9 ext4: use kmemdup() to replace kmalloc + memcpy
b3adcc3b2300205f9cfce52237f4b13f182de617 mbcache: don't reclaim used entries
2097c197d2aa13de087be3d997b8bd3ef14527e8 mbcache: add functions to delete entry if unused
374269ce2ea7660b852ddff1044fd9f1405af26a ext4: remove EA inode entry from mbcache on inode eviction
c09cdd6dfd89271e478325685bdadf261636107d ext4: unindent codeblock in ext4_xattr_block_set()
e13bd66968b19ba59aba88d0376e286366e2195b ext4: fix race when reusing xattr blocks
abc730e2ce2f6345d3d6dae2e11a5a2249920145 mbcache: automatically delete entries from cache on freeing
8c1958b8934ce6bc7acea8d001b29b60be4da24b ext4: fix deadlock due to mbcache entry corruption
415208b9e8a928e06daffe2de0799fee01a35dfd SUNRPC: ensure the matching upcall is in-flight upon downcall
86b7ea00dadd8fb868afe5f3e00f175d045df51d bpf: pull before calling skb_postpull_rcsum()
380cba4383312dede8977adc4e44565e1e7844e5 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
844c24df8e94327a000f9ebc4ab3e0c74b4030b6 nfc: Fix potential resource leaks
1e8b1139b90e5f71d6400b7fe165e46c692e88e7 net: amd-xgbe: add missed tasklet_kill
be03fa602ea0b8499034d4daaf50236ccfb4c81e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4872026a7f9e04e0647c5b9e765d587ea593b887 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f3647d6132a0b19b7ede97e10737387cd44b765d net: sched: atm: dont intepret cls results when asked to drop
39ffc223e3e8b07fb549501fbff3c2c07ce3e201 usb: rndis_host: Secure rndis_query check against int overflow
b80b4559713e1189b766451de3f83c055b976bf4 caif: fix memory leak in cfctrl_linkup_request()
b1e49ddaa5639b920cd63cb4257e8f64e2e17d4e udf: Fix extension of the last extent in the file
86bc5ec2eb39d965a68ffe3aa2b68f83096dd684 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
77e0c25506bb8cf30656e27c3a9d431282983da5 x86/bugs: Flush IBP in ib_prctl_set()
f66212b25b1b8d5f63487e5f18a644b525a4264e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4c1016a584ee4b8f79c905768d0c7d182f040001 riscv: uaccess: fix type of 0 variable on error in get_user()
f5d8444cbb35067a915cd5d15cddd02984fcd3fc ext4: don't allow journal inode to have encrypt flag
0311f75d9d4dcad1efd4f28272ae4c1637525bb0 hfs/hfsplus: use WARN_ON for sanity check
58d38dde28d130671de0568a10c94378d6ae9d13 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
33a31ca2aeef75254e77a5984d9f0ef83e3d08c8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
626223dcfdb16a0c1432a3fdb69feb194df4d6e6 parisc: Align parisc MADV_XXX constants with all other architectures
85b21a3b75ca1f61f112e85c268d0e646db6c5e0 driver core: Fix bus_type.match() error handling in __driver_attach()
eb698886d2132f0d868888a6ab20c41f0b0a7335 net: sched: disallow noqueue for qdisc classes
1750174cb9cc5c5d04a80a9fd699b3b71ed5376d net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============2271814959693791106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88874bb9f22c-87e025254ff6.txt

1dfdeca9991ce0545bc823561c1bcc1656c83274 usb: musb: remove extra check in musb_gadget_vbus_draw
f56ac4c7bb3212d00c6bd4482ff9042c2edcbf38 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
2d5e0ed0c8a5b01c6c71d5e98c2ffc72fc3efb14 arm64: dts: qcom: msm8996: fix GPU OPP table
5619055c5f17e0b7d496cf4a9c4a314927c97ebf ARM: dts: qcom: apq8064: fix coresight compatible
94ae4bb8cf875749c05dba77fb7125c925c74a3e arm64: dts: qcom: sdm630: fix UART1 pin bias
3f678c54225599bc54f14f5731f7b3b9f75382d0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f8970235c2ae9ba4f9ccecfbd97415ff730d2773 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1c9f6c7b57720d23e961dcfdb3329f837de2f59e objtool, kcsan: Add volatile read/write instrumentation to whitelist
630859f8ee00a8dd763b4ae06a11d753c0f5b09c ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e9419bf75f8f417ce68a848caaa590bcd4bed3fc ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
865edb56397c79fccafb182214e1dd940d615dcb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f2fead2d09989b5b34b033fe7c9cb341095e522e soc: qcom: llcc: make irq truly optional
55e3e4b7b661c3f693c2b56fde6dbd0f646be9bd soc: qcom: apr: make code more reuseable
7fd08284aec1e9c235794e331df63cd44e489358 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
c91e550fb4918eee25d11b7f248db6ef22c17cba arm: dts: spear600: Fix clcd interrupt
530512e4b3ed9771d82e97fb657f77b17bd48353 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ef8d59b72b9ebac03f8734b70c148a1d5827c716 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4b95a51e3e5b432d0aae9adf314986bf1dd41bcf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1f036bd21a4fa174864360d26992a144c58561d3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3e66dc1b215420d99753c6749803149598ff866f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f5c3c4b1cbebe87e68b8acb525c0af4d59580550 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
32d42979c8bbff12ef8ea318852c7f0ad4e8a7d6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a5f0973b8432390e6471df750d10e084951e67ce arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
34a8e4443de3ca61ab8668f69833e4288822184e arm64: dts: mt2712e: Fix unit address for pinctrl node
64a6271cbb018aea1f5503f4e5cd78a77c043bc6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
234409b81c9255c272b8ff7da4db5c96d3c68b4d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f08dc8f49429fb71bc88e3e1d03fbbfa044ffe33 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
2dc10bc1bb642a62f2866540fd48a37d235205ea arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c0ed077b8abbd710656de82f7dbd5593bcb6d846 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
58f7fdc9ca48e9f3568e69541608709ee2089633 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
39587509e2264a985e9ae6ccd6fcb8bdd311b10a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ccd413749680657d83532dbc06a7fe33770a85e0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
32f4a4ed0a8ae30fb8f0b8124e528565b0336a1b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
39d1389e2a27e6e8d2b7e84fd3047f811db8074d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2a48fddffdf9626238183c5f9f39fb9172b0d33a ARM: dts: turris-omnia: Add ethernet aliases
69782eeb463e72f1093d715c1eaa1cb17611bd2f ARM: dts: turris-omnia: Add switch port 6 node
efed073d11ac27cffcdf8e6d35ba63685123ca12 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
039de554dea2d4706f2f6e1a0019f152aadb317a pstore/ram: Fix error return code in ramoops_probe()
d4a29148185dfd22f29209a59dcfa448c101caff ARM: mmp: fix timer_read delay
7989d543dc1ff6d6c8059144289d7008e7a70f79 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dacffd0f1b9e0402ae0c89e8354ef0abb69444c6 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5ac39cbedc3032a282f8a0ae8bb4ab83138a1141 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
160eea99808dff82f628e2247a5d33ff625cdbc5 sched/fair: Cleanup task_util and capacity type
69235da178dee855ec232342d5324ed0db46c592 sched/uclamp: Fix relationship between uclamp and migration margin
0c12a92d1815860d951e88fc91dfa89ef636fcad cpuidle: dt: Return the correct numbers of parsed idle states
af8ec075e22a4f77fc65b1a089458e1985f3e6cb alpha: fix syscall entry in !AUDUT_SYSCALL case
fef0057caf0c0c10b6b3ed80aceac7c0e32527eb PM: hibernate: Fix mistake in kerneldoc comment
919cfa2a57111634c50a20fdb5f32c347e17a556 fs: don't audit the capability check in simple_xattr_list()
6bad7e431c0ad7ccd9503b7de296f68b2f69ea46 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
11adcbce6bb0428832d3500ace61749b12b6e118 selftests/ftrace: event_triggers: wait longer for test_event_enable
7a825b3a6447660a4f3cf3f1d2a3158e3bf09e7d perf: Fix possible memleak in pmu_dev_alloc()
b93775d21cf0cbdef4a9d708f682ee77822a25b4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f15f28069854f97cd070415081cc8df23d288d35 platform/x86: huawei-wmi: fix return value calculation
11d344854f988bb55150a6043b5fe37ea43383f6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
94aa55bf6c922819eb5673fa7cfbc92c11d6ceea proc: fixup uptime selftest
859e1f5ae394da45ea642772e87d53c501ef294a lib/fonts: fix undefined behavior in bit shift for get_default_font
a78815b2bab2f9a4872c76dfe174eac7a926a7f8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
47e7ff6218429e8c49cf978f567b129b54cfc62e MIPS: vpe-mt: fix possible memory leak while module exiting
1bf6d934b2994c368877a1be0f748fdf7b284f11 MIPS: vpe-cmp: fix possible memory leak while module exiting
162419e09570e64f3e638141293763286925d878 selftests/efivarfs: Add checking of the test return value
40a313fdb3bc67d73f74fc764b158a6a3c5152fc PNP: fix name memory leak in pnp_alloc_dev()
a65dd28e3bc5100b7246d273d6e305877f7516e3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7d5f505cfd4639cd48b0160382e0b6eea3a1440f perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c7b551bf612c030ab26fa9125ac8505794d96c97 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4bca18a1a8236050bfd6a64210521b1e3c4cc8b6 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
3adc0f645b70fc40ff7e6e2964ffe252d995422d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd092fd3974ca43a758b53805d1fa459aadd7817 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
dc3f7d513a680b7005b50ad02a4cbcb57a01d927 nfsd: don't call nfsd_file_put from client states seqfile display
040e90ae5148f36eb14dae3c5b2c46bbb7745b19 genirq/irqdesc: Don't try to remove non-existing sysfs files
04bf771f5214087415cee021678fb2df5ace9db8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9aa2bb63fbb4a124885db1e0b7c80b2b9b373a97 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8edd56bcae1a1f117d54c414d438349b57201c2f lib/notifier-error-inject: fix error when writing -errno to debugfs file
4e1dca9fcd43c4b285aebd724d2742cc2a8f73bc docs: fault-injection: fix non-working usage of negative values
0052fdc5e4720eff835707c6312617a6413dd7e3 debugfs: fix error when writing negative value to atomic_t debugfs file
5d3c86e2af2369e094a1502534474cb273bde428 ocfs2: ocfs2_mount_volume does cleanup job before return error
a3cd0313191c33a3b47a781be057b22d5df0e2d4 ocfs2: rewrite error handling of ocfs2_fill_super
e0705e7945a90cac469b90c8c46c6aa932df2517 ocfs2: fix memory leak in ocfs2_mount_volume()
b5b1310f67880d8506732398619c06c28061add8 rapidio: fix possible name leaks when rio_add_device() fails
19525f5d10a73107fcf356d7865054ef16f8d780 rapidio: rio: fix possible name leak in rio_register_mport()
6817099dac6005222f4f77c2f4fe6c96f22f29f3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
791b43ee1aefc4df4efa00468939e242c531b9f3 clocksource/drivers/sh_cmt: Access registers according to spec
8cf02868a7244a29354a0f1a376c056d940ae8d8 futex: Move to kernel/futex/
7d6ecb38a2ea57253fd6494f500e108679d26f7d futex: Resend potentially swallowed owner death notification
b1ea983e434c95c365ff8460c1bd87dce1d0b319 cpu/hotplug: Make target_store() a nop when target == state
37056effcbb2902fe0a4606a62c345d3b83fe039 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
65543bc2277d51efc65ecc0d97de0f7e16f3efff ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9d64228530df9de7d34a5647c2330df5f690f6e1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c15e90f02c0b3f19fe259bfe1499ba9e3b95c46f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f6ad3719c46c540dd80ecd6383e6d9522cbbed61 x86/xen: Fix memory leak in xen_init_lock_cpu()
f2049623a5a8f9097e122563c6cb2ea1a6a8aa9f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
88d6469dbf1a9bb3635361a5d7b520bfa72d92dc PM: runtime: Improve path in rpm_idle() when no callback
0adae7b34f24d6856e0ad5021ba7d2b56a95e45a PM: runtime: Do not call __rpm_callback() from rpm_idle()
981461eff2efa2fcfa2f67ec9df0ceef759b7a64 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
907046ef6730a17fa851651bc9c97b42082d789c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
014ec56e505e9ac8b41777e6a51b3600f17ea6ba MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7070bb1aed8911a120b54ec741b1819e41cbd91e MIPS: OCTEON: warn only once if deprecated link status is being used
5d194bed4d6fc0df3bacbcc0ee073d3a00ca8555 fs: sysv: Fix sysv_nblocks() returns wrong value
34c9e2b7b1bba51ebe6a27bd273eb49c907279e7 rapidio: fix possible UAF when kfifo_alloc() fails
c704bfa7f2b8f2c652ba22b5ed6873a38f28f599 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e0ed2b28ee7fc6daf698aa8703f8b6d51a1bfe7c relay: fix type mismatch when allocating memory in relay_create_buf()
799b91f1132368dae14c6b1562bd00323814150c hfs: Fix OOB Write in hfs_asc2mac
94162392a42e6a8ccd25f1f9eb6892c6cbd81c89 rapidio: devices: fix missing put_device in mport_cdev_open
593348b75e836709795c23b60f412f71c045b53f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
616b9e6bafd399e065e619582a46ab7935d3ac28 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ba54868af9132cdc572172ed9d052d0b1f422851 wifi: rtl8xxxu: Fix reading the vendor of combo chips
51fac239506a206dfc7220f6795fe03c72925db4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c201011576a3dd807e79cc573a79f303090ab9f5 libbpf: Fix use-after-free in btf_dump_name_dups
f54cb4e62adb29c36d0f581f680a71630808a6fd libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d4169a41604af28550af81e023a28ebf517f7644 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3d694f0452ceb180e303f2e62b98a78ec38ba874 media: coda: jpeg: Add check for kmalloc
3e8cfd9727664fa16f423216b9e43c978f359820 media: i2c: ad5820: Fix error path
1d472a171d6d65db3cecb16b115ca9500dd706a3 venus: pm_helpers: Fix error check in vcodec_domains_get()
9f2b9058b6678d9ee24c9b7db029e5b3ba4f47b7 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
afd067af87c94c08b2a9f4cb4ae82cb34bc53bad media: exynos4-is: don't rely on the v4l2_async_subdev internals
22c135ebb95ac03fdbb1c1becb9170ae68cee57a can: kvaser_usb: do not increase tx statistics when sending error message frames
9576b29a40732eb8ff833cbe4fb7ce871c78562a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
01cf9a7f7a2d342886093aff3742f0621cda1268 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cb8815b44599721e2ae2236492440c226f47a271 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
997baca4afdd40aa75ff9b8deba1875e41ac748b can: kvaser_usb_leaf: Set Warning state even without bus errors
af9720b51c96a512e5ea3ad574e2d8defae78fa2 can: kvaser_usb_leaf: Fix improved state not being reported
fd323f9c21905c71ef0afb6259f6b1010f99686e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c8c1cb5478791b9e6da90ff734988e297a88f250 can: kvaser_usb_leaf: Fix bogus restart events
5d47f6a7787d300b4e83cf4342d178847810d7d6 can: kvaser_usb: Add struct kvaser_usb_busparams
7aa9a3039d2a16ed4832dc48b3770461191002b3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e881e76fdabb063c1435d90a4992831973b24c9d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f01e9f4c1af6a4ede55ed29623e756a25c007a01 clk: renesas: r9a06g032: Repair grave increment error
35c5922821ba053f83c2c967ed51cae20abbd563 spi: Update reference to struct spi_controller
b99fad72ce3e7ba7214d7e66c4494efbe7a9c573 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
014c3fc7e4334ee90ad8bd6680fb6fc6b9132532 ima: Fix fall-through warnings for Clang
76bae3c3bb2bbe916396512a940ed5d5b246aa88 ima: Handle -ESTALE returned by ima_filter_rule_match()
9616667cf0f956db54f0941e113893fb0b431dc3 drm/msm/hdmi: switch to drm_bridge_connector
3274e4da82e54e67f407159fccd7845f287ea3f5 drm/msm/hdmi: drop unused GPIO support
1e287cd52163863f505dc32400a451667703f617 bpf: Fix slot type check in check_stack_write_var_off
6072c1bed83b4b007aa19bb9943156b036ceb87c media: vivid: fix compose size exceed boundary
fae68a2f43cc16a5a9b89c7847c289077376ebc1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a6cf4836be26a1a9bbccf25f8edab60dcabb3ea9 bpf: propagate precision in ALU/ALU64 operations
358b2f3f7ef010fae8ddaeeb32c2d1adb3f8aa7a bpf: Check the other end of slot_type for STACK_SPILL
e98743203fd418af8a31967eeb5d18d694783421 bpf: propagate precision across all frames, not just the last one
ac109a32d2aba3baa31abcbbd44e0323b3d39482 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f7addd832d34942900abbce2dda1e1b471b1d935 mtd: Fix device name leak when register device failed in add_mtd_device()
172173da792f581e0ba668684511f8c1132acd36 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
81ffe26850149c3092ad6a6a803086cf894f5e22 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2afc485a4efb62d9384d10cfb4172ccdeea0512b media: camss: Clean up received buffers on failed start of streaming
c606e0552ebaec5c1917423e446a92ef8a2b1d1f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2d4a773ddc7353cb4f64047d1c5f4cdb59cd2eab rxrpc: Fix ack.bufferSize to be 0 when generating an ack
005dd475417c222388f676e41c6d167cd4741b95 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e2c17fd059f877ecdd0824908c0267a86d1f15e7 drm/mediatek: Modify dpi power on/off sequence.
5d8de12c676d8f295bbd56fa11f9c8bc67651cd7 ASoC: pxa: fix null-pointer dereference in filter()
3aa4cc9da4aa0c4afd80f16c16299010730f7d53 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f66f1bebbcc8d9d83f5dbb8092eb7c3f3fb3b0cb amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fdc44236f24c1f3bdcf15f435baabe239250c909 drm/fourcc: Add packed 10bit YUV 4:2:0 format
50d1c8cb09bccb0d67aeaa32cf3108f1bbd6e631 drm/fourcc: Fix vsub/hsub for Q410 and Q401
7a65b52c334d15121d5afb9f5ede4f565c26ef81 integrity: Fix memory leakage in keyring allocation error path
92d956f77d12c61b7813867ad1f114c7c031f04b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9c652b110daafe3d28557c63427aacc23ca393ce wifi: ath10k: Fix return value in ath10k_pci_init()
e3f93d5a1c253f4e49b1cccebfe555a6a7ecdc57 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bd0443f8c7bc4ef9a00e729d84fe8ba351ad6d2f Input: elants_i2c - properly handle the reset GPIO when power is off
4865d5cea0462b6d39d3d0a7a7364973d9abf9d1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
4bb33cc47c7dfb02d0a7a8d89de009377cff81eb media: solo6x10: fix possible memory leak in solo_sysfs_init()
c74e440c171da6a8e238037b6146874bc08cf2e4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a451aeac8cff8f65d5e013576c1f558f4ac281e0 media: videobuf-dma-contig: use dma_mmap_coherent
eb0ceed63cbe812e7b7f2b202410f7d89beca04d inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
566a42ff1c5ce0cd240295c65691aec3687ee174 bpf: Move skb->len == 0 checks into __bpf_redirect
d967ad17ab99c75d2a57036c0a60444aa9b7013f HID: hid-sensor-custom: set fixed size for custom attributes
abcb2befaaa45f3f47d75e9411023b1abf613cd1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ebac8566aa763c8983412773428476709663e50e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
79f4464e6d8e21da9cf2f70cb55139aa029e1e49 regulator: core: use kfree_const() to free space conditionally
2e52c41cf9dbbb5aafa05e773b714737fc4b7560 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
51f260e4ec05b804c95f8c381909373941258423 drm/amdgpu: fix pci device refcount leak
7988ea6e322b1430fbd7dfe9eda014c13946e680 bonding: fix link recovery in mode 2 when updelay is nonzero
cc27636ab8fee31aaf5a1dd8974385129dd0d62d mtd: maps: pxa2xx-flash: fix memory leak in probe
03b402cfaa578cf6299229009533d5e43102af69 drbd: fix an invalid memory access caused by incorrect use of list iterator
d2ae597634bc4982ab2a94150da01acf5addf3b1 ASoC: qcom: Add checks for devm_kcalloc
e58927c4788a307dedd793a7006f95143fe15b57 media: vimc: Fix wrong function called when vimc_init() fails
617943ea6317103b92f2522bd524f79b42dd81f7 media: imon: fix a race condition in send_packet()
e188426b915512475b414b2c94a9649e68873477 clk: imx: replace osc_hdmi with dummy
5fe167e10b4d8457dfff06ad76bda3e4c240847e pinctrl: pinconf-generic: add missing of_node_put()
1d6804c1324473b32c1393db1718841424825051 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d237879b568008a761e0ad8f1fef048dafa0b1c6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
24f723f0fbb9239bf63f76bd1c582f358032fb60 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3441b1ee04ba58eedeadac9df5705b7e3b744894 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6978b1daab4220ba551f0ccce6ec2e9e83ed0618 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
dfe937108d539a26d0537abf806128a5a32fde84 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
23145919329a2448151d3df74ace205f220f93d1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
47c830f6d3eaa9c0b0b0b091946b3eb2e664a884 NFSv4.2: Fix a memory stomp in decode_attr_security_label
14f03e1810e5891f5485bc8385321ec255a7e9d0 NFSv4.2: Fix initialisation of struct nfs4_label
2c55870cb5d4e03ea55c892ab07b001660e8b5d2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
55340ba82d9f4563f9d53ae9a8b489be85b77e8f NFS: Fix an Oops in nfs_d_automount()
30e68a291c2f934ac0e53747d1b53925a0d0b658 ALSA: asihpi: fix missing pci_disable_device()
cf71d6885cef54eef1a2544cb1383a98fe52fea6 wifi: iwlwifi: mvm: fix double free on tx path.
6196266fd03b133067992c3fe2e8e8d0c706972b ASoC: mediatek: mt8173: Fix debugfs registration for components
48ce63847f32b844907eda86577713d846ebfbd4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f541106dd67037b910a393d06e8479425ac6dbc6 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ac0a6a38e0aa560a90614b29b9ac8958bcab8069 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
39e5bfe0d5616232690c5ff66212fa565d48a0b2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f2f0cc35bd852406473be992538b403a72412fb9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5f18a14f570f1e35c01bba1b34646cf80bcf81d4 netfilter: conntrack: set icmpv6 redirects as RELATED
7334d07fee9451e18a5639fed570e59e8f87a0d1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
48bf9cd6b4bded29fb3f4059cd36e72627fdbd96 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
be5530492c617056b54d68d85e7521ad0f13b4ba bonding: uninitialized variable in bond_miimon_inspect()
3e53ad46591dce6e44a9e6d06bf44319e2d917a5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0f2142f7707b5bea32be5dc765a3d7b833951eb7 wifi: mac80211: fix memory leak in ieee80211_if_add()
1edaf9b26bbd2ec0368794309861b667f0db372f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
af616ec89faf1a79c8252326b6be29100b9a3951 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fbcddc964f8a871f1c7685c4ebd65448eb865012 regulator: core: fix module refcount leak in set_supply()
666029b42f8bf689a860f3d15b2091e1e81a6149 clk: qcom: clk-krait: fix wrong div2 functions
805284b8676a5d8810f75a3f8d1435dfef9f031a hsr: Add a rcu-read lock to hsr_forward_skb().
ee470cb037ea6c0b2fc23dcded8a03458b4fa39e net: hsr: generate supervision frame without HSR/PRP tag
2bd5a0a678b6ae7dd72be18a13c300116a0e5c67 hsr: Disable netpoll.
452791fb45496ae54ab27600b5b5cd401c54684e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b7011fb299c5f820ec938d9b96c3240dfd9d0e5d hsr: Synchronize sequence number updates.
ec37afa70557163e8d7f645fe537359858fa0a96 configfs: fix possible memory leak in configfs_create_dir()
dbfffb4d28624d73396ed83e020aeb8d43d45485 regulator: core: fix resource leak in regulator_register()
587cc808c22707a73d80cee5b08016718a24d17b hwmon: (jc42) Convert register access and caching to regmap/regcache
98464ed25add6d27a1a85ee333d215aa4d48c6d7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
dbe74090950b21aa2ac7a338eb6cd768954ac524 bpf, sockmap: fix race in sock_map_free()
c0d7808e82b19c0e24eedb0b73715bfa0a04ad8d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2e2edb894b2a62bd689afa05dcbae3a4c688b5a4 media: saa7164: fix missing pci_disable_device()
04ed09aa1a4603546c4c669671f1578cd83d74d8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7e46120b556f1f8a69590b4909d8c6706429e226 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
58cb7dce9f7a9969eceb50993cee000ac8523aa1 SUNRPC: Fix missing release socket in rpc_sockname()
203a475de6e13111903b4bfe2a4e351dd7f70795 NFSv4.x: Fail client initialisation if state manager thread can't run
e8525200aeea91ca45aedcdf7c6f081e7588f22a mmc: alcor: fix return value check of mmc_add_host()
139e0b608851d4a3976ff664e92332987c043ce5 mmc: moxart: fix return value check of mmc_add_host()
5ab03ed5d9c1f127c4cbf55890140b210954702a mmc: mxcmmc: fix return value check of mmc_add_host()
b4ee61b89b504d563edd9e1493bb04a44c67a593 mmc: pxamci: fix return value check of mmc_add_host()
f7b725a8f737298de0f583c42a9cda35d009f8e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3ad7f94aa8b5f354f5ffb5e6bd482cd7bcfa47ea mmc: toshsd: fix return value check of mmc_add_host()
48e2d963f12ae980ee8c3868e7624574fad70d07 mmc: vub300: fix return value check of mmc_add_host()
9f19974775034882952087850886db96bc6044cd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a4d9d16c9d938a322e3076adbd898838c737ca5a mmc: atmel-mci: fix return value check of mmc_add_host()
d7e1695386068fe15cc47ff1d71d5ef41aece83d mmc: omap_hsmmc: fix return value check of mmc_add_host()
536fa3547432fbb85c7b1900fc211bc21c25c875 mmc: meson-gx: fix return value check of mmc_add_host()
2bba64d4fedd7df460c8d6e2be6b932885d71689 mmc: via-sdmmc: fix return value check of mmc_add_host()
2464636f802c40bde1f43b20450b79362b171af9 mmc: wbsd: fix return value check of mmc_add_host()
8563e6f2e1bc9c24e21654d3b41b3f8244798017 mmc: mmci: fix return value check of mmc_add_host()
930028b37e51ee33e2f9eec57b7fb96c16788e3b media: c8sectpfe: Add of_node_put() when breaking out of loop
52502e98fdb3ac4e2deb37cc605a1ac9a1af9b31 media: coda: Add check for dcoda_iram_alloc
477afe110bc0ca2ccc9ee61a1e5a2f3458d87c3c media: coda: Add check for kmalloc
78e0e58c1938cea30968be20da0790b3965f3b5b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3998154ca3e854d9c2e22f24e89c6116f653db91 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b1dcfb7069874739d0a07ae1b250d4e66610ec55 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cb15940dcc9e3ab2780da9b672eccc324f04cdd9 wifi: rtl8xxxu: Fix the channel width reporting
ad9b9a6723f709137d212b69f8b80449bd368760 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4bc295c111f188749b7142165dce4c10bcd0729d blktrace: Fix output non-blktrace event when blk_classic option enabled
ed969edf1cb36a05e18ecfd464bf34c029aeff29 clk: socfpga: clk-pll: Remove unused variable 'rc'
e4f6a6be66321826395ca100fd8a0fd0eda09921 clk: socfpga: use clk_hw_register for a5/c5
db95fcbe5495a9bd8ac466672b3228441cca836d clk: socfpga: Fix memory leak in socfpga_gate_init()
4ee7fadcc80dbc148d491d9d6d3ea05db3c5e268 net: vmw_vsock: vmci: Check memcpy_from_msg()
1d05d52a17e5b8f24227d442f7ba8864b52a30b8 net: defxx: Fix missing err handling in dfx_init()
8b729c957e4fd89dee40eb80d875475d5fbc2c79 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6211db8b6c5d49d8c349221776b59b76ed82c068 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a607317404f07ce7c1abc2f7252d21940b6e4095 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2b15818c211223a9d89433d2d9e7cc31a83739e6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
99a7ade0e763cc5b5a05a8d697c6ae9bef441330 net: farsync: Fix kmemleak when rmmods farsync
847f50fbdcbf3ab11a606e97917d47ab0b8e9bac net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a84ffe367602a7a0439843ea954fa08c6ac7ae9c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
003c938b7a018e39cb2b3297c3e932c17efda4e4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7ebeb370188f8d563ac80c2bcd6649d3130fcb8f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4e21ec4ff9764cf1bae2fbab14df2a7825dddd0c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
23b3e6597840cddfacfdd29b80a210f9eec6d977 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a37f6bfc777c735ed2c0969e0b584ebdba085a68 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4c92f81b40246ecb5869c105e70120d3b247b5f0 net: amd-xgbe: Fix logic around active and passive cables
3993671edc3db672928e59916fd867dde2436dac net: amd-xgbe: Check only the minimum speed for active/passive cables
7098b1b8c3b6863d674e803f3be2d3c914790c37 can: tcan4x5x: Remove invalid write in clear_interrupts
224d9cd08daf9f278b7edf658e0a2c758b8c6472 net: lan9303: Fix read error execution path
ceff7e9a560f36638f9293e4a695515974b22dde ntb_netdev: Use dev_kfree_skb_any() in interrupt context
598e70e98aae3d32af19fca61342296c43eadbb2 sctp: sysctl: make extra pointers netns aware
e8a5560a3c68ad72b282203ed695fdaf05dcc833 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b1b82067b2992c8f5057a619215e3a0282b0366b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
546a7f936bdd34bcecaecea68f347a0fd21a80df Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e14bba7b51d72994a3b46c507513a1941d7ee08f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b2ecfff2d06a92d7d2d9720be6fce7fc46ff4f55 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5164ac529c6c1ceca28647ab38f27aa113c089ad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
53c2cc42aa56c02774eec70c1b40f3a5bbdb2bf1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5705afc6a5d22fe8e268f6362ad2ea398965b16e stmmac: fix potential division by 0
e75cc6fb50002d07ab577a55b7dfa23a5a7b65f2 apparmor: fix a memleak in multi_transaction_new()
1faaea563b89552a5ca06ee562af777ac46f7259 apparmor: fix lockdep warning when removing a namespace
4dcbe0bfe741fd8c1a60d4962294b26be38efbf7 apparmor: Fix abi check to include v8 abi
599cb77dc2e1dbe1d15b27c558cb5e39a320a4b8 crypto: sun8i-ss - use dma_addr instead u32
90d75022742819fac812ab3b490bf6257c29787d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
034a13415e47ed2a9546c7063dc1640ad3657f88 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c46dcc13c694265a5f94a10ea9066977834b24c7 apparmor: Use pointer to struct aa_label for lbs_cred
d0798111bbbe29fe3a363f5966983acba477b931 PCI: dwc: Fix n_fts[] array overrun
0dcbcd55b17116ff3c4b73154e33cc2f037ff206 RDMA/core: Fix order of nldev_exit call
37e4120c7f99b49e5485ada2c09e787915dbb9cf PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e70cd2e179a10d2b08253ffbb63e3bbc41a11016 f2fs: Fix the race condition of resize flag between resizefs
4c008cc3b81c0ecbd0863c40200cc692d8162a29 crypto: rockchip - do not do custom power management
9570aac5f76f75b169377a1e1f2591e13c1c6410 crypto: rockchip - do not store mode globally
6c9199b03c9a6a98337b184ad939129566ba7534 crypto: rockchip - add fallback for cipher
a6c78076c1f94b64c03007b15a6df3301fb28e13 crypto: rockchip - add fallback for ahash
b105a7eba7c79e96e21cbd1719c3cbfec9a8161d crypto: rockchip - better handle cipher key
9f206d79338b55c5e577d700a24ac945c7d673ab crypto: rockchip - remove non-aligned handling
79e2ffefbe23bb0b7a111e91d4a75fb0f801bbf0 crypto: rockchip - delete unneeded variable initialization
e3472741c8cb924a66cab459dbcce0fc513faedc crypto: rockchip - rework by using crypto_engine
30c9c8122262191acc3524d0ff13f3c21a811ba8 apparmor: Fix memleak in alloc_ns()
1b608b3486a9f2e528d5d115ffadf53d8ca3580f f2fs: fix normal discard process
b30e58f48b64c89e27b4af4aa336e30377e0a5d5 RDMA/siw: Fix immediate work request flush to completion queue
c28623b1956f2596eaf47b8e16bfc67ff62a4aaa RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1595ae534fb0c1a6dd099f7b3699b20c4b0be1e5 RDMA/siw: Set defined status for work completion with undefined status
81fb23edea589ef97563acd8fc3974c2fad90adf scsi: scsi_debug: Fix a warning in resp_write_scat()
61a92c97aa7bf25355f556f4502dd0845249fe40 crypto: ccree - Remove debugfs when platform_driver_register failed
6f273a8c05cfc06a6674af6da28f253518d82c6a crypto: cryptd - Use request context instead of stack for sub-request
2d234860f6a34fcc4642db39991331ecccd53897 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2036a0192f6534e37fc5880ce23b33cb432f51f8 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
621144700363ffd50232bc9316fc49e683af0b3f RDMA/hns: Fix ext_sge num error when post send
4718f873d1fce674120c0495df528ca5b8fcdf43 PCI: Check for alloc failure in pci_request_irq()
eb2721727da6d6f58a02cef5dc89aaeb8cfa9793 RDMA/hfi: Decrease PCI device reference count in error path
6495b433b793b77a703dd4e2e09dc865f157c7db crypto: ccree - Make cc_debugfs_global_fini() available for module init function
15aeff9edb6a910467dd52eb7a6ff49865e1da01 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3d89782ddd0232f0e1b50f38fdee3a983b97425c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b8e34c9218953860da51050716fbdaf3a465ef39 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
701ec458495b1a9ad9e035eb1f9766bcf9c88e65 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8adb56aa6ef825ddfe3875ed077b47b3811ecf17 padata: Always leave BHs disabled when running ->parallel()
1d661ff8c49984be34370fabaca59c3f88ceaaa3 padata: Fix list iterator in padata_do_serial()
8c55d1ef98d7f249d7cea082e5e08ff42f74a3b3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dd6e5767a06db0656e7ed26d4344895dfff97e62 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2f6fbbaa06c6f62ac4491005d31520311befd9ba scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3134308d4cf23396097e2e94ea67b0d6acff8a19 scsi: scsi_debug: Fix a warning in resp_verify()
d826274c532d8fb9d13f89dc1eb3041701c258b1 scsi: scsi_debug: Fix a warning in resp_report_zones()
6c1937914ff755617507cbef1b08db65b1a76c55 scsi: fcoe: Fix possible name leak when device_register() fails
4a9f96f445db459dd4c6ac9de5ef8f0eb4de84e5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a2f6d470c7dd6cec9fbc758ba21369566e124afe scsi: ipr: Fix WARNING in ipr_init()
279dbc4a147c1db55ed220b12f1805fa3d2ed1a4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ce0cf9c12be39443f9d75c92c5181465b5657f74 scsi: snic: Fix possible UAF in snic_tgt_create()
5350ac134ad616962b02f921c7714bdafcf075ef RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3c6ba6698efb6a1fbd99d8607acf5c7956dee649 f2fs: avoid victim selection from previous victim section
936cd0714c60585e4e5b56d21f55b1951a3142fd RDMA/nldev: Fix failure to send large messages
0730f6be811e69416ee6cb6996f4c2c967c3cf08 crypto: amlogic - Remove kcalloc without check
a5375f193c18f4357d0aa7005a7251201c9c6e9e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
228279dba00c838a602142f3337e92ab49c5bfaf riscv/mm: add arch hook arch_clear_hugepage_flags
e4f16b79746b2bb0df3f15919791303e83ba16a8 RDMA/hfi1: Fix error return code in parse_platform_config()
c885f71e44a38a18772e7fac11ba31fc53fed56a RDMA/srp: Fix error return code in srp_parse_options()
a023b36ffb483cf3ba67c27d14bbb81da46dae32 orangefs: Fix sysfs not cleanup when dev init failed
4b999c7dd642563459ded9d53a0807a3a5ede13f RDMA/hns: Fix PBL page MTR find
c371b15cda44578661ef0f5ffef461b4b08acf6c RDMA/hns: Fix page size cap from firmware
348de8a24cd1a697c6f3f2d4280992b318b495db crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bfa8d76309fba3079f5ed5746d61f3b1012118aa hwrng: amd - Fix PCI device refcount leak
013718a96455df15d43afa76fac5cd385d25427e hwrng: geode - Fix PCI device refcount leak
2799364667b53fe34ce65c38a79714bcfe786642 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8cde501fd8ad1a122260f3f21168e54699b9903d drivers: dio: fix possible memory leak in dio_init()
880d159f17e39ba005229e7d59864498ed1ab64e serial: tegra: Read DMA status before terminating
b8caa1992df3f5622f60daacf7d81902e3147897 class: fix possible memory leak in __class_register()
4ed60bf1a561ac65be863a55dfe60f6deba051b1 vfio: platform: Do not pass return buffer to ACPI _RST method
d036cb992abd553bf64828d942cd6068b964dd70 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fb6895428373d15bee9a4289d2b08e4112836052 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
032360d6e1ce110f37e6866a8f6a48e552d8cfac usb: fotg210-udc: Fix ages old endianness issues
e05626c509d9f15c4652f9852b11df097b9dbeaf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b3e3585cad29c6ceaecd001f40ba850b41942b15 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a90b80f4a135ef674154e574138bc40edba21733 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
29436e58a28a6da4a3c37b5ca0441c026a2de1d5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4ffc533f05b4f4f95d9dade2ea70b98b598bd556 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d208ffa54c88c35203fce0be386f1046b26a9052 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c95aba6f732a36e6ee2f98ce1d1d79fa9c09b81c serial: pch: Fix PCI device refcount leak in pch_request_dma()
8013d44614825d52fd9d80a144c46f641d5bdc7b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e14a0c0c41d525cd18d72d35fc917aa86bdb4a74 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
011d32178d57eed64adbde47c3ba00ae9893892b serial: altera_uart: fix locking in polling mode
b1f55f54aea7c2f99be7d236787e10ce8a13995f serial: sunsab: Fix error handling in sunsab_init()
22f312332330930c5a97cba83c3c5d0202ba6444 test_firmware: fix memory leak in test_firmware_init()
a23caef981476fc277114d3a0fc03b56b4060c73 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2418149951fe332716de3043c1775d22937bc8b3 ocxl: fix pci device refcount leak when calling get_function_0()
fd4598d40469576efe69167417dfc058ad13acec misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
60525893f05b938b495fd1b0532a12fe753e132a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
715defe47fbbb130d12ddedaaa040fc8faae6457 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
bf83064d2235b4582947df6fda03195c2eb44cf2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
00209108a8a574f01dc0939f78a57f224fec64d1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7b3b90e8c33e9e6c7bf8f218ea054328f6740e76 iio: temperature: ltc2983: make bulk write buffer DMA-safe
2250d6b456b3fd881c300d8f2c3b5c67aceb8e2b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
cc7c887a7cbdf1d4cf495a2321588650e2ca5a80 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f3c8021af1ab34557e65f187b3c9874c957ba67f iio: adis: handle devices that cannot unmask the drdy pin
9bf51764b87100d0e1ca7a5996bbac6ff77365ca iio: adis: stylistic changes
0358731a0697761443490bfd2eccacbfff1da2e2 iio:imu:adis: Move exports into IIO_ADISLIB namespace
9a3a3786f7dc85618ad8e3dc2deb8daf230b9a6c iio: adis: add '__adis_enable_irq()' implementation
ece368add5032944baa8807c8898d145ab9a89d4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
88fbb0db85238de120c4527492616afa1cf584fd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5a773e0e3ce4862adf74dab121733baa9bba7e6d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0dccdd9b2f296a00bc9e5b3a1b47eb6609bced1a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0afd0c2771c8dfb4523de937d4dcd4f5f2f2825d usb: gadget: f_hid: fix refcount leak on error path
8f7d709085b2fdb11e60fd9281b57e8f0a0bd86f drivers: mcb: fix resource leak in mcb_probe()
f2dca5c208b5d6847b52e3244fc170559c812f56 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
addb85a3737d9f1ee7b08f10e17a39fe0aebe4fe chardev: fix error handling in cdev_device_add()
55f2ace4750452eee996f266cc32d4a75c555f83 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c6fcf0f65a3b84195052c0619b8d924b12c2007e staging: rtl8192u: Fix use after free in ieee80211_rx()
0300dea93f268a6aebb8969c7605d14dc20dfd45 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
76b2bc3bf15f049bd0dbd0961f1099e787c43fc9 vme: Fix error not catched in fake_init()
b42dd02f3fecb7270ed613502a4a7a1e03fe449e gpiolib: Get rid of redundant 'else'
54afe4dd88017276ff270387d6687dcd2f6e0605 gpiolib: cdev: fix NULL-pointer dereferences
19639c32b8bbb1bba1f7fdce45911cefd5bbcc90 i2c: mux: reg: check return value after calling platform_get_resource()
af206d3c2d7d9bf9ab6ab4ba64db7ad132a60c4b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3a0d3e8b773e504fdddb5d04c2c06feb31843b7c usb: storage: Add check for kcalloc
238adfc21bb335ae80c796fb9860e678f42420da tracing/hist: Fix issue of losting command info in error_log
2372e938947be4226256ef0088d7bdf778cbe14c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
caab3c0e747ff258b756d3c510727878c5c81b60 thermal/drivers/imx8mm_thermal: Validate temperature range
af9fa8427666401e5a0a2faa5941b109190979d7 fbdev: ssd1307fb: Drop optional dependency
4b377fe9051f542a0607f156924389cac797a1ab fbdev: pm2fb: fix missing pci_disable_device()
e9505efa47537e3485cc1959f43c414def26a4b1 fbdev: via: Fix error in via_core_init()
e56b7f3f8fe907137b76e622f0cf98f2b9332ff4 fbdev: vermilion: decrease reference count in error path
767ba384052eb45c6c6c6ccf7e56b1342351e655 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cfa6008e42af31383272e91c682712ac9d633549 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5ec4d84f78f5ee7533ecbcff82973829673dcbe5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1e985f985445237ed079b9ff253b2b7ef48dadfe power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f08909031d4911b4d5ee5eb429b9a71869e82e1c perf trace: Return error if a system call doesn't exist
fa017f7818c31c41091e712ccad18627dd67cd20 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4d828a90e891d7797cf0b89467fd3e2af65dacda perf trace: Handle failure when trace point folder is missed
5858517a0d4de5b32d6be125e14d98f2279d9bf5 perf symbol: correction while adjusting symbol
9c183be2c45be170c067fad6b893c62ec61717af HSI: omap_ssi_core: Fix error handling in ssi_init()
7b7cdf2a860cda531fbf25218f387d94c28708d9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
acbbfba3ea492bc2d1aa96dd51d68313a9935d18 RDMA/siw: Fix pointer cast warning
d7743ecaed269a2e2de4176b93fb3faa37100a2c iommu/sun50i: Fix reset release
49586662064bb62f0db3d21c4de6d60896468dfc iommu/sun50i: Consider all fault sources for reset
555a99e998cdec5c01fbec5dc207ba50159ba4a1 iommu/sun50i: Fix R/W permission check
d2ab93321e7faf8becda0149f65dc1b4000aa85c iommu/sun50i: Fix flush size
bc6a29b357d22efa0ba76dcaf0ee2fb77e446490 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
0dd171e50a0d1ddbd58820d39094d0e50a822a05 include/uapi/linux/swab: Fix potentially missing __always_inline
99c79210919411c6076b8c4e4344e19e6cce47c6 pwm: tegra: Improve required rate calculation
97e8250c54a230a4097594b7468ea870774770ce dmaengine: idxd: Fix crc_val field for completion record
c5c3ae82310bde20656c8da1e0532ac7dc51884b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
59333f6714bf1d4009f9e107c5504ab436fb50f0 rtc: cmos: Fix event handler registration ordering issue
b2d1018d035de789d8d6ab91c1a0af69f43434d3 rtc: cmos: Fix wake alarm breakage
67f21014fa9008c3f1373443db396678e0d36290 rtc: cmos: fix build on non-ACPI platforms
09e93ac283c607e929b6fab82f7f79a8ea035b2c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8e626e6d3b2f1c51469686cb99da8ba700b8f644 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e36b2a2363a0be2ca95404a5bc1f093f306c93fd rtc: cmos: Eliminate forward declarations of some functions
7909a57ccc122b3ac7e1961b99cf3a4c0b9fb145 rtc: cmos: Rename ACPI-related functions
2c3c59e0db615b83ad1a6d5496feedb4f9a62317 rtc: cmos: Disable ACPI RTC event on removal
1f97c4dd5bb6a97a8968a4a9602f43c32681058d rtc: snvs: Allow a time difference on clock register read
1c745f31c8c76ab58177dc1f6038154b292d4dfe rtc: pcf85063: Fix reading alarm
35d58b1c9fbe3635a29890d63e913e89df38b312 iommu/amd: Fix pci device refcount leak in ppr_notifier()
45e04d1621ca30280d333f6b46ca1848c670b716 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
75d12f1a87ed0358a5f3c57089fb8d368d79b355 macintosh: fix possible memory leak in macio_add_one_device()
271f9649f1a2b3d0fa3f9d597d0119bbbdd51b8a macintosh/macio-adb: check the return value of ioremap()
f7df2795bdb6567119bf2999bfd26475394929b9 powerpc/52xx: Fix a resource leak in an error handling path
2b71bcc348cfb32149ccad03451812203c47e953 cxl: Fix refcount leak in cxl_calc_capp_routing
d859aa5d9fa24aca12df8bcf680c76700ee636aa powerpc/xmon: Enable breakpoints on 8xx
f732d9792a35cf54fde722983c56f2b11e336e71 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
475c41061ecca55e6ef23d3c41bd43e9226a3566 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aee4ba3b9f29610e793be173ab9b7f493eeb5453 kbuild: remove unneeded mkdir for external modules_install
7b99cf401526e21904ffa728e6e82e66e91ab0dd kbuild: unify modules(_install) for in-tree and external modules
09513cb3daa2fdd1bf5e1788d359e9b2d4f158ba kbuild: refactor single builds of *.ko
6a453ad052ed790086b05eac6b80b4a610a77382 powerpc/perf: callchain validate kernel stack pointer bounds
3f1a0990aea7fc09391e2cb45a2df03fc13f5ea4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
547a7b8a789f0c754daaf3078bdc4a00424f923f powerpc/hv-gpci: Fix hv_gpci event list
dbb7030a864637fe397069d75b35409f174461a2 selftests/powerpc: Fix resource leaks
3f866e5f8f5658dd93e2bb81c6ff3268acd2a3b1 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
50ff56df512636a95a29e5b1af44a69cb63a682a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5c81577bdbbb7cf07d9b097cc542ca1e73dcf6e4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f7198cacaa2611bd3b0c8b93518645881db344a3 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5b101f7da066e77dda33aa0afdf746586e7b2e38 remoteproc: qcom_q6v5_pas: detach power domains on remove
b13d5032fa634f511d40e11a868deb27b0dc9c05 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
086a806c2d5a8b96814b508e627b5fc7e849be28 powerpc/eeh: Drop redundant spinlock initialization
e9622e612d2f8ae7421c33865635e3538f6b56db powerpc/pseries/eeh: use correct API for error log size
ea2e4c61a29b80762cc6a5bd44067c7eaee2cebd netfilter: flowtable: really fix NAT IPv6 offload
e52620f2f9ff7912b9298e6ce90998f2db505842 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8227917c3a94733d58ce5b25ccfddb03651c5a9c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b5bc165b996191ec71f905831a992e2eba28b6c8 rtc: pcf85063: fix pcf85063_clkout_control
b23d7e1c840553b33ef90fad91593f2dd92b6061 NFSD: Remove spurious cb_setup_err tracepoint
be060c912733fea0fc33ccefa9650bf58e0801d3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4395afb0929a4c5f7d8c36a26eb33fe0b3253115 net: macsec: fix net device access prior to holding a lock
debeaea8aa08ed443f8863400e045b4ef58382be mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0dd848d2a4b2abdb7a73eaf5d78ea2ec6a80c416 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1c985950d728f0f79d804510715ef8aece7fb665 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee91c40b553997ade16a253c715eae4718690bd8 nfc: pn533: Clear nfc_target before being used
8b43a022caec75282746e8322546898367a91a37 r6040: Fix kmemleak in probe and remove
5ecaa4046eb4e542cf68aa12a82b90a22e759718 net: switch to storing KCOV handle directly in sk_buff
27f3010ee5c0568400af35e650203ee089c7b012 net: add inline function skb_csum_is_sctp
6fd210ce8da6fecab6af56832bfa694a46f40c39 net: igc: use skb_csum_is_sctp instead of protocol check
0e10041cf8d06de0a61a3f43137051351ba0f521 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
84f0ac28a4ca123e4e547dba25ff4c7ce4920717 igc: Enhance Qbv scheduling by using first flag bit
401071fd456cba433b5e701d334ed060f140cbf2 igc: Use strict cycles for Qbv scheduling
b34c2f79e10ff7750b015eecb4a22b642e4ef57a igc: Add checking for basetime less than zero
a4483d3c103c5159e527ff1e761d38bf89c0d19c igc: recalculate Qbv end_time by considering cycle time
61d9bac385d982fffe995f685f7dfe4b61fafd0c igc: Lift TAPRIO schedule restriction
7f93e8e1b249cef90aa58c57b3ee03b7e782c7cb igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
603b7b9b7f2e0085fdaf8301bae510e0c962203b rtc: mxc_v2: Add missing clk_disable_unprepare()
e54aa842ea6d60ff463e8bc3b64df8d9ceaa3c02 selftests: devlink: fix the fd redirect in dummy_reporter_test
66dd23257bfce6e59bf2a2d4e76088cf15b0ca32 openvswitch: Fix flow lookup to use unmasked key
94e3d31bdb99e99c42aff88991d806f9ba89014c skbuff: Account for tail adjustment during pull operations
88403316cb881b96386c2c5130dbe2bda5c4e19f mailbox: zynq-ipi: fix error handling while device_register() fails
3c5ced9bb93577f1dfdad55e9cafb2b817b3c973 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f886346e58cb8bb8ec6edde2054bce4133a96de5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e450e341c8c26fabe971ec4782ec90a412341282 myri10ge: Fix an error handling path in myri10ge_probe()
05bc6d6fc18dbfdc380e25f7130892f5ac018211 net: stream: purge sk_error_queue in sk_stream_kill_queues()
db1c0c16229e56ed55c1be4298cac1bbbd9c6605 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bdeb50e543cb6888133295c7b7e21f3f4f606482 arm64: make is_ttbrX_addr() noinstr-safe
4ffc7d0bc7cfec645b73a8406bbce01a11ee17d2 video: hyperv_fb: Avoid taking busy spinlock on panic path
752942f1666b35a5db771c9f358cd4801571d33c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fd3e27b0ec1a8e8f7a45370b1dd49ed02a774ec9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
81d5e95d6afc1016a60915ec91b9c24741a50d26 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f45a1a7702710b15cdd0a00a0b7b1f2c09198b28 udf: Avoid double brelse() in udf_rename()
a5d6b03331ed55169609ede4498f707ba8656d9f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1901f5f2e2beeea1a0c99eb40c81b86989ae58be ACPICA: Fix error code path in acpi_ds_call_control_method()
5f5daecd0d918db6bd957528599302d31fcfae39 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
42923ce8b518ade64943d8898cc2ce29f87944f3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a9c2e746f1b7fc4847c609209133a03ede89c525 acct: fix potential integer overflow in encode_comp_t()
0bc0fd52dbf57aeff7cc49e7c777dfa201caa258 hfs: fix OOB Read in __hfs_brec_find
8f2db21d471791dc800e49987420c32d5351bc70 drm/etnaviv: add missing quirks for GC300
72af4b86a2d5e53336181129a74e9e2267d8bdda brcmfmac: return error when getting invalid max_flowrings from dongle
c8023be1718713bb6b06912b2483eb594d0b985b wifi: ath9k: verify the expected usb_endpoints are present
7ec4658d5ee691d74a7b6c25602751378653026f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52fcb2aaa00ec17024d68ddc47b980838979e007 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6ae206c114fe7caeccb87f6c3029d00ca0880852 ipmi: fix memleak when unload ipmi driver
cbe98ebf19a8b78f70eaaea1764e08b071de05d9 drm/amd/display: prevent memory leak
43a5f597b1eae992b6ce6d5813f4359217dc3cde qed (gcc13): use u16 for fid to be big enough
b557c007f1f96394d7c98d14c38d559742e832de bpf: make sure skb->len != 0 when redirecting to a tunneling device
be7f51d1f4bbfaa6e18e096f775089ca5e0d3b50 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6ae9ff7305f116e25bca1157c4f8e836d7d314ee hamradio: baycom_epp: Fix return type of baycom_send_packet()
0d953fda3d23d667146c269dc3b6b6e772042e0c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
61979669e92e91258ff241540443944f6a5e63e4 igb: Do not free q_vector unless new one was allocated
f537a6d7d891a7dfd156a9bd695e391ead19b60f drm/amdgpu: Fix type of second parameter in trans_msg() callback
cb57f354f99a89ea8328232a3dfdb0ea37b745e7 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5eddf9a99b25b5e609533af20af1bd380c2c4634 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0b56a07013ea3e0e0db74f97586ba43d50ef1adc s390/netiucv: Fix return type of netiucv_tx()
f9be25000878e2dfaed47ea0e876d687032395cf s390/lcs: Fix return type of lcs_start_xmit()
a10269d40dce818fbc60b4b571cfc3e2765eb900 drm/msm: Use drm_mode_copy()
08adbcabd30ff2b53df10b09dc33811d7aa254ef drm/rockchip: Use drm_mode_copy()
0524763db9493ca2da432881e55aab4cef593731 drm/sti: Use drm_mode_copy()
bfe3c06f2063ec0c2936990918dbe941b48a0c69 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
73a002ffab4726cf0b2ab516d2b5b1ce639cfcaa md/raid1: stop mdx_raid1 thread when raid1 array run failed
2fa0cb512ea9a054096db8a23ec6ef4c5f3f365d drm/amd/display: fix array index out of bound error in bios parser
7c4293bb9363bccc4e21e5f1edd525e1818bc234 net: add atomic_long_t to net_device_stats fields
329e53cf69516292f7b6cb3f2cb0ae5b2de3cd66 mrp: introduce active flags to prevent UAF when applicant uninit
8d80f1a5894770142c691f2c1c78366ea9e8c957 ppp: associate skb with a device at tx
8fe487d7ae2bc1ec4d1237ef0949325f88e7d547 bpf: Prevent decl_tag from being referenced in func_proto arg
7f5dc0f8ba3b19e52abc1d2fbc5b46344f00afc1 ethtool: avoiding integer overflow in ethtool_phys_id()
3c3f1f4ae25870e9792a3a233b77430f6dea9697 media: dvb-frontends: fix leak of memory fw
ab7ce2ad9b73fd1ffa9de3b05d7ed2c14f1f8f07 media: dvbdev: adopts refcnt to avoid UAF
a628038dbf589354b31c4d627774a2ef0d6b2439 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7eb92e4a132c6e100f0f4208158cd3f531da705c blk-mq: fix possible memleak when register 'hctx' failed
c14844de55855814beb688a641820d0d158b1973 libbpf: Avoid enum forward-declarations in public API in C++ mode
797a4f48e3338bec18298bf13c3af3dc010f4c55 regulator: core: fix use_count leakage when handling boot-on
511a25535ffc71ce4ab33f645a2a7aa51dd5b929 mmc: f-sdh30: Add quirks for broken timeout clock capability
6ae4497c9a14890875d2a0fecf2c6cb4b7a9fa57 mmc: renesas_sdhi: better reset from HS400 mode
c06ea3f8180419bc958f24968ed1a27d5e0aab6f media: si470x: Fix use-after-free in si470x_int_in_callback()
9d168347749ede22cbcd6156c57f69e6944f17f4 clk: st: Fix memory leak in st_of_quadfs_setup()
869b37381c455df08abb4301465cf09ac99e2e86 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7d800a4962111acb7d3f9b553ece1894fbef49f1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ccae18a5d198510bf55cdbabbf7520fb8d014bda drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
88fd0b5b933e4d96e4bd81114be25db854e855bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
357cd0c8d099a366d879a18f420dbbced8a51b2c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f06a567b50b3cf8cde69ded5a71cd3f1651f7aab hwmon: (jc42) Fix missing unlock on error in jc42_write()
56bf0862a474c3fc07c6658ce3653f4920d614aa ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ecae991fcc2e4f08b937c7c637cff21a5d90731c ALSA: hda: add snd_hdac_stop_streams() helper
a42dfac1b53c33a924ec17856c767d0f6cf06f47 ASoC: Intel: Skylake: Fix driver hang during shutdown
0534bf2e254acae47fb5d9802384cb50e973d3ec ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ceeea938043fd7ad21ecd2b998f2f9deaf53a986 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
855d142151777ab6aa9340ac1096efe8f8bae36c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0aedfd759d97538abb05b84b8dd652f26aace763 ASoC: wm8994: Fix potential deadlock
796cb51354e97b06b8160bbd899cd16822b4aa05 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
37e666ec2e65b5c48dc12f0f12b405cf7da7bbb3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7db027bac91c5eb489443fcc574ee6057838fec4 LoadPin: Ignore the "contents" argument of the LSM hooks
361d155553abdd4218b1e7243fe2ffc5f1784bfe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0e1b3b4deb2a1d0553cbd54c4fb4ee65024db690 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
85af378ebbeb4795f4c99f31a471745090c05dc2 afs: Fix lost servers_outstanding count
39195ef320f866e7bcacccb869c4d48ccddf1bcb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cacdf421aa79588b91afc32d849d3e1fa55cf2b5 ima: Simplify ima_lsm_copy_rule
56c0d6b53343a5c1fe800992bc2bfb93dc6c9fd3 ALSA: usb-audio: add the quirk for KT0206 device
f4fcde6d5b0559f3629cd085cb74dca579125c1e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4d35ac4401ab779838d5defe9a9caf969f2b997a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
332351c712106d2e8ac3da894ffd2b3fc3edf3e9 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
bffebe2ab392863d0c68251ba957c602f6702cfd usb: dwc3: core: defer probe on ulpi_read_id timeout
52eb46d561a0f7017e6bdffb052edb098592196a HID: wacom: Ensure bootloader PID is usable in hidraw mode
037e1b784dc61c8bf125236763a6b404068881e0 HID: mcp2221: don't connect hidraw
59f89fd8a9dc3543c95cfd8f4552518dc2a3e80d reiserfs: Add missing calls to reiserfs_security_free()
d93ed3a49883c3e7a75ba233e139c1ffd5f150bd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d88199758d500a3c0f96a390099b4b8ba05570f7 iio: adc128s052: add proper .data members in adc128_of_match table
463c3ffa79c8d695c0e2032add0de7b4551edbe4 regulator: core: fix deadlock on regulator enable
060dc664fa2ef11420218372c5f819dc1ee86394 gcov: add support for checksum field
13714fb4c05c332a6656e7a8af422ce55fb566a0 ovl: fix use inode directly in rcu-walk mode
01d9aac3804e059d656df69d909c7ec9aee23990 media: dvbdev: fix build warning due to comments
3a4691bcc164561301167d3698768ecca2613bee media: dvbdev: fix refcnt bug
be1c413883861a4471f01d62dd1b8cacee74aba4 pwm: tegra: Fix 32 bit build
b406522d39e03abafc6e027434e228925a65fea5 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a039c6a7c91bf3be283ce124172a4a4e81d582a1 cifs: fix oops during encryption
8fb6a5887ca94f2117d92a7937e3c961e570c475 nvme-pci: fix doorbell buffer value endianness
05f0bbb444d0c56a237c9182899f0746dd889c24 nvme-pci: fix mempool alloc size
dda61131164bc714bc7501016577131d82f1f2f5 nvme-pci: fix page size checks
b58a1a7deb90a88b897c272cdf5756b794dc9d59 ata: ahci: Fix PCS quirk application for suspend
2974224fb1cb23f4bd20feb71055577a1be51a04 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a3386a71cdc467bdabe75eafaf44c33f1d747ed5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
11ed99c48fe94ec9f1b93e9a86464fcf2c3926a3 objtool: Fix SEGFAULT
2d85652ecadbe3d64f4394165e10232f9c46f3db powerpc/rtas: avoid device tree lookups in rtas_os_term()
5f4123335c8c23a68a18c35f3925dfae03388562 powerpc/rtas: avoid scheduling in rtas_os_term()
f461aafae5b1f10f1d3c7ea26ccc1fee2111bba6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d586970068d71825724be27125fe350de8c8a327 HID: plantronics: Additional PIDs for double volume key presses quirk
1a512511ebb92cafee2e4aea699a4594e459981d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
d99f45dc3c75c3d40406a60bf3042a3c2e1373c5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d1882a4f35e5e23cbd5e31669f9f7d4fb020eb09 binfmt: Fix error return code in load_elf_fdpic_binary()
a2d46d3107b63c3f789d48e2e74184409453c440 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3b9206a9a59a4837971a4c61f5a463995b1f0c93 ALSA: line6: correct midi status byte when receiving data from podxt
91887e6ae662ca04fa4abbc7a084519257109130 ALSA: line6: fix stack overflow in line6_midi_transmit
137d6a029aa90b101117e84629692b4bcf853ba6 pnode: terminate at peers of source
2e8a44be9f3659fd4099f4a4c56aeba87a659729 md: fix a crash in mempool_free
920225f6b83c8a66ecc5e4eb02e16614622813c3 mm, compaction: fix fast_isolate_around() to stay within boundaries
295aa9662c9134b32f50dc2b5555aa56e06f2f07 f2fs: should put a page when checking the summary info
96dd42eacc50b752a0e6fad196b833f26421a708 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b853647ec391e411d36004bf0b0c88ba91a98cc9 tpm: acpi: Call acpi_put_table() to fix memory leak
959c1a46718cb805157b682e8a0dd32084409cd1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
46c83479d9ae3d64cc8bfe6d5796719879cd3e78 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9b8832f82ef5a599bc51ff4d33835dfe1764263e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
37eb19c136545b79e7c6885c8c85d71c58a5a4dc kcsan: Instrument memcpy/memset/memmove with newer Clang
0a59dc0e4c6e827c43134b3cc884fcaacac32ce7 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d5408b37de231830c6c4b3dfa7e0a1e46ab778cc ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
3480655f6bd2bf16380a297fe59a91ee1891e558 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
c2f6859aa857d8d40684a4715d0a4873e6c965ed wifi: rtlwifi: remove always-true condition pointed out by GCC 12
33be91b14476f57f98679d6210998e210a55fdea wifi: rtlwifi: 8192de: correct checking of IQK reload
10649301380555b8709592aa86e16d34e5234a4b torture: Exclude "NOHZ tick-stop error" from fatal errors
e3aca1f01fcd65bb04ed3fcd4dbba78cb31b2b39 rcu: Prevent lockdep-RCU splats on lock acquisition/release
55e598cfd2860f2c24f52c0570f2d222d08fa5df net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4308d034fdd1046cfbbb0b3c73c9f811e31a8126 net/af_packet: make sure to pull mac header
40d3278dcda392f6cedc1ef001187e74f09eb83c media: stv0288: use explicitly signed char
e5cd906ae0defeb257b93a6923dc1f092a9bbaf3 soc: qcom: Select REMAP_MMIO for LLCC driver
c072df8d6ee200b76ded06517d3b512b91243dff kest.pl: Fix grub2 menu handling for rebooting
1a85229e72a56b78aaa5abe2630ebe649eaef8be ktest.pl minconfig: Unset configs instead of just removing them
b60665e3824da7d9668ca4d1eacf00f9a8432fc1 jbd2: use the correct print format
3b05d3d97ad657969c3e1ab6c0be9b395ff624a3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
6cd82a7b75ac1df6117fca88584441c32537ec47 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
da573f5689e81eb0ea66945398f91c5fd9f57428 btrfs: fix resolving backrefs for inline extent followed by prealloc
98cfc31404c949ad2319d99723b282ac05bbdf3d ARM: ux500: do not directly dereference __iomem
0b2f04e33f22976fecfa2dd0b2b2d86a945674e7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a71df36206697a9f790531e83510d1553f61cd5c selftests: Use optional USERCFLAGS and USERLDFLAGS
cdc856e9409a020600105a029c4c2045a664fb57 PM/devfreq: governor: Add a private governor_data for governor
1b29ad6a2defa9aa6ab3e33b1417f66d3c24b051 cpufreq: Init completion before kobject_init_and_add()
b00c312601ecbb489d3da1428056593031bbe153 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d44493a4b5d1c4db4e9be9d076ef0801678cdaf9 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
06d34407035575f007c80e5b1b8d6903cd9afe43 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
14d769f633b338138d40d323184a852d3d666408 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b2902f0f1314610eddbf1a4ffa9a1660e8184360 dm thin: Use last transaction's pmd->root when commit failed
0ffad5b7e99554fe866b423d4f44f233db8dd601 dm thin: resume even if in FAIL mode
9b54e2179a2c8d41c24cada0fe6ce575c0079b40 dm thin: Fix UAF in run_timer_softirq()
4a4cf127e24b2917067d9b19e7cdd70898dbba41 dm integrity: Fix UAF in dm_integrity_dtr()
1e702fb77e8aa7bec5fa0249136be572f7c373c9 dm clone: Fix UAF in clone_dtr()
9bf3683c397e656b8ec5b0bcac2e6f36bde31c1a dm cache: Fix UAF in destroy()
67c742bcfcfd3cca80234d235c01520a09bb7d6a dm cache: set needs_check flag after aborting metadata
10c69135c199c6a40a0f17988aabe148ffecf478 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2ba79110b1a470a03a02cfc03eda0e1cc2534f92 perf/core: Call LSM hook after copying perf_event_attr
ba30e4aa5b73bf37b42738415fb2c97561ccd76f KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
e8cc4fd223b9e26c9607d067eba1128f90b438eb x86/microcode/intel: Do not retry microcode reloading on the APs
472775a0704bf07aaf87bc8d6c2f05369c899719 ftrace/x86: Add back ftrace_expected for ftrace bug reports
e59566fb98bd91a945a65aeb5f3692ed035a14ae x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
e1bdd2b0c2377c5d38aff1655b8e1514d7215c01 tracing/hist: Fix wrong return value in parse_action_params()
64d7257cfb1548b9832d9aa124720ea3ad82b60f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4af6dffdd589fe9ce9d5af63ee16617bf2586fb5 staging: media: tegra-video: fix chan->mipi value on error
f581316c53edf69ad8bc80f23384666732146f23 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b526a35271a743d96b23ad991741b285e029721a media: dvb-core: Fix double free in dvb_register_device()
be98e96cf3afd1c85db7d999279a096449073e87 media: dvb-core: Fix UAF due to refcount races at releasing
8432e1805eb8f21ae8f10a9f0b23e0828b147316 cifs: fix confusing debug message
050e592a929780153e30493127fdf4f84714df0e cifs: fix missing display of three mount options
c20ed07a732a772c7463d36bdf387ca1326d310a rtc: ds1347: fix value written to century register
06cd58dd7161871451394ec3b12cfd55baf4cb51 md/bitmap: Fix bitmap chunk size overflow issues
e7b1a99aa41200dccce4e7f10e256303dd7be48a efi: Add iMac Pro 2017 to uefi skip cert quirk
524a175cdad71feee03c3a0caf132ee967474b82 wifi: wilc1000: sdio: fix module autoloading
9799fe2f15119bd9496d833dca1db30b6853d004 ASoC: jz4740-i2s: Handle independent FIFO flush bits
c060bc4119ada5b22b0188960153bd0e06832c9c ipmi: fix long wait in unload when IPMI disconnect
2f923c36a66fa529ea5c6e87d204bebea6326d35 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3c6da867ce7ce7cc10b57f109141a227a78772cb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4728b44682e7b0019f14ee6a337843c9b8aad0e8 ipmi: fix use after free in _ipmi_destroy_user()
012f2ec347dfbb794f3851d68204a46197231e70 PCI: Fix pci_device_is_present() for VFs by checking PF
4cee0874907e23d79d391c43b842152fb1d0ffec PCI/sysfs: Fix double free in error path
91b848b7c8c8959d27a647e6e0c7ceb1796364d1 crypto: n2 - add missing hash statesize
ee4b07d2433b206b931ca533a9e51d979126a598 driver core: Fix bus_type.match() error handling in __driver_attach()
958d4e2848a7bdac76e1a65204478634abee9518 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e0c5525d42dbf83a596f1fe3539cb0f149ef4834 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
9205433e4e2dbaccd9c592ff76b234706700313e parisc: led: Fix potential null-ptr-deref in start_task()
aa417486b620ece3cde7a726280799192808a29b device_cgroup: Roll back to original exceptions after copy failure
0cc3545fde35cbeeba4aa1dffb22e1692e325041 drm/connector: send hotplug uevent on connector cleanup
36fc4d25c7a9f7b2e40af96da78ce0cebcb59ffe drm/vmwgfx: Validate the box size for the snooped cursor
467c75a97f8f9b31a8650bad6119cd7be6b96929 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
1ee72ef7c80af551d3b8e4d9b77ffb4c2125d009 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
5baf462dd3b5e3df64ecf8aebef15437ffa11885 ext4: silence the warning when evicting inode with dioread_nolock
8b2ccdcfd2fd93b53654869e9884fc5c79b2dc6c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d2a12ccfffc6f7c7f1453f097951d860ee877860 ext4: fix use-after-free in ext4_orphan_cleanup
62089aafc710be49fae60daa1ab41a0df0d0c7ca ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f5ac3341a1753211dd34e91e57c08892ae3d0326 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e51186df4c3f941f932be36fc8431185824ddae5 ext4: add helper to check quota inums
c9ca62d6378f5e039f381b7470ac2b42c878bbb1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
483dc185c50e85ae421bf6afd90a4889732ecacb ext4: fix reserved cluster accounting in __es_remove_extent()
34d665239a55dad760a813fae90a2ce60f519acc ext4: check and assert if marking an no_delete evicting inode dirty
23d789f08007976a9c942ccf5ff269844044229d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fc81ea10d293a42f37d6643aaec7e65298bdd26e ext4: init quota for 'old.inode' in 'ext4_rename'
143d29b28f73cc8b5586ed2d0e37ee67050665ff ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2858331caf967672ec67d0c5097347ca06833d5e ext4: fix corruption when online resizing a 1K bigalloc fs
9edbabb7f8817af19528373622ba34fb07efafda ext4: fix error code return to user-space in ext4_get_branch()
78b571a43ce5b8b9a9339c8be6faf40f1cbc4937 ext4: avoid BUG_ON when creating xattrs
46d6bac91a9cef3181d7e8c77811c0c42cb13a33 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b1a1a8319532504c966f498070b135aefb1deb88 ext4: initialize quota before expanding inode in setproject ioctl
2a5d401be57af04ceb3c76e894b670963821e045 ext4: avoid unaccounted block allocation when expanding inode
eca0ec38f0747c9b4b06059b928769f34b67decf ext4: allocate extended attribute value in vmalloc area
548faa627288350019f97323d05a4309bf8319e4 drm/amdgpu: handle polaris10/11 overlap asics (v2)
e4fdbf70a2c191d7c1f89c4da7af027440b16527 drm/amdgpu: make display pinning more flexible (v2)
ba4aacc645e25b8c468c9f0eda04d2bb3e6988ff ARM: renumber bits related to _TIF_WORK_MASK
40252af643bf6ba9aafba59eba094ca7b0d395ab perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
6c7b4e13f56fd786507d489118121e2be3491402 perf/x86/intel/uncore: Clear attr_update properly
68d3dc4be74877b76739daca0c800be2aeef6293 btrfs: replace strncpy() with strscpy()
9a2e12f1f8be6ec7b7c5f3b7cbda852a4abc5f5d x86/mce: Get rid of msr_ops
b224a11596108143a912c254e188c485ce562636 x86/MCE/AMD: Clear DFR errors found in THR handler
8583d58b3977d11433a037351a246514d5d5ea4a media: s5p-mfc: Fix to handle reference queue during finishing
bffd2f035ea4266651acb454b5ce613bac69e6c1 media: s5p-mfc: Clear workbit to handle error condition
323c69f1c1f41182b13a0caff60811b286d6782d media: s5p-mfc: Fix in register read and write for H264
0f9dbc7fce3757602a7b536e33725440e87302f0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b58381d2dcab34deb2783a127604107fa6eebd2b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e15e1a44fd00065a291cd4d16f1ea2349c1aee69 x86/kprobes: Convert to insn_decode()
c8d9b66c639b6b5d689702717271a7722dfb3594 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c48890d6f8ece763c82a6fda9f131fd1dc849c35 staging: media: tegra-video: fix device_node use after free
674f3bcf4438efb82b9b333451967678a3c6a583 ravb: Fix "failed to switch device to config mode" message during unbind
71ebf18786e390ec689a0f03e165e5b27e6f1436 riscv/stacktrace: Fix stack output without ra on the stack top
ecbb4f98927d315c19390dcc195179dada59ca01 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
34737fbee13e19cfbf7ec669ae214ac7f2963c0b ext4: goto right label 'failed_mount3a'
f7f1cf13f0374619fbb522e9a1e7626209a210fe ext4: correct inconsistent error msg in nojournal mode
52786932b31670392f4c3f9219063dea09749e3f mm/highmem: Lift memcpy_[to|from]_page to core
25f46439f0faa1fc9c51a2266a43fade3390bb00 ext4: use memcpy_to_page() in pagecache_write()
31ab4c1444a08e19e0720b19bb9898fd0ce3033e fs: ext4: initialize fsdata in pagecache_write()
60a075c4ba06830c353c63e2f386369e6618e0cb ext4: move functions in super.c
6d098c870e303a9bf53102dd91ef3775c4b909c6 ext4: simplify ext4 error translation
32424b0f61f9d6a9ec8b25881ab8b4c7aa31c3c5 ext4: fix various seppling typos
94209dce2c728cc617cb6f39aab848b0dcd8785c ext4: fix leaking uninitialized memory in fast-commit journal
1317d519463720cba3a42d494ed04a88711ca166 ext4: use kmemdup() to replace kmalloc + memcpy
9e9fe2f8e10916826977d4b59008ff80a3a53b21 mbcache: don't reclaim used entries
de0727713cbf590915573525e166a3a740bf665e mbcache: add functions to delete entry if unused
68c1402b7fa4cb7384f19f8f7cd78210a5915fdb ext4: remove EA inode entry from mbcache on inode eviction
ca97df5b640a05e64436d0400f3913a017f1c3fe ext4: unindent codeblock in ext4_xattr_block_set()
39ac4536147b2e9493c743d21d1093c86d2b1b9d ext4: fix race when reusing xattr blocks
1cac82f2acec90c3109febfdf4589587c26a46d2 mbcache: automatically delete entries from cache on freeing
7aed5eb4b4c430bee892342731a66f6f7cee9f62 ext4: fix deadlock due to mbcache entry corruption
e627c6165806f5e57c80fd2b416e9d16fb02d4cd SUNRPC: ensure the matching upcall is in-flight upon downcall
f0fe1204dc702db5c8025cf0369d5557d1331dab bpf: pull before calling skb_postpull_rcsum()
6370cfc62610f6d116ee9f24bd09692f2f9d16bd drm/panfrost: Fix GEM handle creation ref-counting
ba0c1a425414be99e5225b429942212eb4465f89 vmxnet3: correctly report csum_level for encapsulated packet
50a150c3e7afdd0749c01a1be5c12fd24beed1da veth: Fix race with AF_XDP exposing old or uninitialized descriptors
54ea692ba2bbfb0fd0168b4b53ee5ac18020049c nfsd: shut down the NFSv4 state objects before the filecache
b5c45da41dc301204fef19eef3b7bacc9b1f35ef net: hns3: add interrupts re-initialization while doing VF FLR
e65217c07dd4f27f621a3749fa7ba6be5ba1f8d4 net: sched: fix memory leak in tcindex_set_parms
f0738950a59f27f7eb5587be33cf183cf06ccdf7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
afaf167664611269bb780d2087c614612419e874 nfc: Fix potential resource leaks
81db8aab68da482307b64124bb03546072f02bbc vhost/vsock: Fix error handling in vhost_vsock_init()
06fee6fb4c4a2333dfb8aaba2627fff75df83386 vringh: fix range used in iotlb_translate()
fd7499b905054f535d7e321afe2944e1c001fb6c vhost: fix range used in translate_desc()
c7b42f2dd7c287a4db3d2667088c6cce9d01eb60 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
1ea4f3a0d9aa6d8c739e08de73bd55eeb44257b6 net/mlx5: Avoid recovery in probe flows
f782dfd7bdbcca2a5eeadd81a9d9c96c4368db6e net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
2b4556d5dfddbc23890b150450d2801621185a54 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
09590bff82c77e9e28d25e0a8b998accc6963400 net: amd-xgbe: add missed tasklet_kill
0188f1f73c554d4e432959a8e17b6535ffbaeec7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
22d0a6a50abde9fa8200a2d05baf7aa2d123f704 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2f74b89515bc88ff94f7decc6b6574a1a07c3daf drm/meson: Reduce the FIFO lines held when AFBC is not used
b8e2aef49b620db886f19ec8e0a14b5973a9aeab filelock: new helper: vfs_inode_has_locks
20f04b94877d3b05fa434dd96323eb4b42736722 ceph: switch to vfs_inode_has_locks() to fix file lock bug
97e8210d0e1b2c5fd8a1502162e34ac9d6e470ba gpio: sifive: Fix refcount leak in sifive_gpio_probe
a89727bcf761a2cfc973b8ce0ebf822794b742c0 net: sched: atm: dont intepret cls results when asked to drop
db0071c76749e32c06f07158468f09aa263bd37a net: sched: cbq: dont intepret cls results when asked to drop
432e5db7d273d867bc7ccdb7b03b47a7c8980d91 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
c4106321bc1be0206fbe9fde1543436eaeedfd25 netfilter: ipset: Rework long task execution when adding/deleting entries
35c390dca2930e8870f0400ab1dd419f742f5207 perf tools: Fix resources leak in perf_data__open_dir()
7aeefac7f66d64c1fbd9a2102a988ae96e7bba11 drivers/net/bonding/bond_3ad: return when there's no aggregator
0b1f74446b0537541a32e826a7e0e40ff39ff759 usb: rndis_host: Secure rndis_query check against int overflow
f58e3b1f8b3f714222ae4bf7c3691cb3d136d153 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0f2ec4f272211367b45b01f099022de83306fbec caif: fix memory leak in cfctrl_linkup_request()
13e9628476a93201cc3dabd9ae7da8f9c8154f7a udf: Fix extension of the last extent in the file
1705352f9ff0112da08aa7501a4db6dc8878980c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
193f36f2d9618567abd490a6bd71d8b8a5df2a13 nvme: fix multipath crash caused by flush request when blktrace is enabled
7da7820f8230dd8741eeaa29734b39b397a562a6 x86/bugs: Flush IBP in ib_prctl_set()
bc3a79873bf0d40eb18fb4159b556797b1b5b2fe nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5c5f7ddd6665c317c18c6d7209532d16f1f2e518 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
5744eac777b8b3cbef521ed5ca2c5f9fadba5948 riscv: uaccess: fix type of 0 variable on error in get_user()
4bd39853bfd431455dd4249297044fc7eefc65da drm/i915/gvt: fix gvt debugfs destroy
00a772359a3b89a4b1603cce3a68562faf6c3f08 drm/i915/gvt: fix vgpu debugfs clean in remove
66d2c5e010c30cb838643f5c5e056384b8344ef7 ext4: don't allow journal inode to have encrypt flag
28561924baa3295de045f44f2ea8e5a83062b4f3 selftests: set the BUILD variable to absolute path
9e02420c4b8535c8af73f6c1fdd287ac0bebf7b6 hfs/hfsplus: use WARN_ON for sanity check
3c84610cc3a94eb8c9c0a111081a0e4869080d73 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
83aa78c4f8501765a959d0b4755af8e0ff4b2118 mbcache: Avoid nesting of cache->c_list_lock under bit locks
b8084c9f0fa917dce28cdae752aae28b552c21af efi: random: combine bootloader provided RNG seed with RNG protocol output
a8bd1496d887ca69f1de7f1e94a3eb1db7784ea7 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
11b9e32eb1a2f3e72a9895a7281f64234b270f10 parisc: Align parisc MADV_XXX constants with all other architectures
f6b1e63be94fa3eb799deed3c124442cabd82ecf ext4: disable fast-commit of encrypted dir operations
5dc109660adf6ff9ad3df1f0dc10f362955cc7df ext4: don't set up encryption key during jbd2 transaction
63b2994c19b2bd383f44c9cdc0516f8fe5593d95 fsl_lpuart: Don't enable interrupts too early
a1b47e4f4bfe891bcde2b3257fe3f12351f1c94c serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
8868791cdd1513c9e6c33cded444fdd372543121 mptcp: mark ops structures as ro_after_init
84527e3abe44280b95e0425cc96a3c6effe5af3f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
3916ab22c9608bafc6a45f2ca632fba1c06f3332 mptcp: dedicated request sock for subflow in v6
df25785e669f71ead603d772ccbb8e6a424eb79d mptcp: use proper req destructor for IPv6
eda5a6e6af38beef75cbd45c25cf5192d06ce747 net: sched: disallow noqueue for qdisc classes
87e025254ff669442a7f0f7a98205e116f981833 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============2271814959693791106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449b2c6c3257-ad531658ea68.txt

80be79601b59ee0e2d066125365f17c7ed19f814 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4f39c3ce29fc565485f5ef76ce94a17c6e550161 udf: Discard preallocation before extending file with a hole
e741f6765da8fe6873c09cf03ccafcf32fa0bb31 udf: Fix preallocation discarding at indirect extent boundary
7e3207de3afc245e0410c0b798bac5f6ed56098a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7a1f5d7e1efb5beb9ec1fad0c6780cefa0d89707 udf: Fix extending file within last block
7e377077ae044766ddf89c7dbce9a0773429b59f usb: gadget: uvc: Prevent buffer overflow in setup handler
1d18b4956209c63c85b9b83b6878fa27f9e44f15 USB: serial: option: add Quectel EM05-G modem
21f73a982d6be760f27cf6149485a1a9ef3fe6b6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
85c58c39220835d947d0cc017322ddfec20b8ab9 USB: serial: f81232: fix division by zero on line-speed change
29c577ef1a44f51ca86e92710e7190b01cd2a4ba USB: serial: f81534: fix division by zero on line-speed change
826e7af19c023a67ad623be480653d558c91bf32 igb: Initialize mailbox message for VF reset
d0f27afea1b5871393912face1c8b37d83569a52 xen-netback: move removal of "hotplug-status" to the right place
3f4dc7a78299b22abebdbbb5c6bbdc369fc70b60 HID: ite: Add support for Acer S1002 keyboard-dock
44844d548830c79c0d71cb9a4ab7fe01ecb5a980 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e7e9c16173c9ca05ee13ba356804a4ce2a20b6b6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
67ff219f14bcd59f044340a8d951bee83e74e815 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c8f9b7084dc7a2dd09c6d4ae6c85eac3efef610a Bluetooth: L2CAP: Fix u8 overflow
a8728a4af81f8627f70102187179c61d4f8a8323 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0544c08a0e4942366fc319482bc6a6813c53dad1 usb: musb: remove extra check in musb_gadget_vbus_draw
0b99f6c21adea6784e3b1c2915649dc457f4b418 ARM: dts: qcom: apq8064: fix coresight compatible
df8d3ab492ec2035458482448f7e37a7ff378d54 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9e97c85faca4936e18b3fb4572c341003c836ecf drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0129e2bc4eaf40da5ac9140ef5caa45f3d65ed0f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f448d6e8215295e2179c53cc0d6d36a937f6ea4a soc: qcom: Rename llcc-slice to llcc-qcom
8643a90e918774743c35a973e538ee3d94fbb21b soc: qcom: llcc: make irq truly optional
1ba2ed9576eb5e10a3ae8211d747f0eeb577fde7 arm: dts: spear600: Fix clcd interrupt
767782f8a03dfb0d2efd8021fec7a380c05a7a61 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
38ef2907516fc2d17543101efa2ec5b255aa2294 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
54e778962f9772a27681cf4c668380edd5d04fea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7efc65170496bd54623ce93320855e9cf3eb2c42 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
245c3515be31b8ef20fd9831d4ca8ff4ea283a9b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ed0ae1b433317923685173e45b05417926315139 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8e263299d6358bf4296cfaf4f43d94d71eab6479 arm64: dts: mt2712e: Fix unit address for pinctrl node
786f2b6499bf53dcad09bbaf2fabe77479f844e3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fd90416816ae2e47fedfd67a0539efb22f59797c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
346e963e4092ff96e0daad63c9cce36490b55514 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
279fb60ace9b45446502b84781bdee834af9a10e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
91aa9ddc551709ea3469b198b90f28e0dd2dc596 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0867c78f166d54d4de7cd67e45f4359256e6b6ad ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fd341470612f3f86f6892c0489f219aebf1d66e2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5a60677b5f2e3dac3f940c8e95925f6d4b60ffee ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
403dcec736262414ffe77322da5a834225abd226 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ef6ee0e837f502e1335c1886418d917bbbb1b80a ARM: dts: turris-omnia: Add ethernet aliases
d818d281cca9081487893d5a22074ea6d9002ef3 ARM: dts: turris-omnia: Add switch port 6 node
acf379554c2a57c959b1d2bdef161e50412a2d81 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3fc47e0c4a6eeba6ea6afccb15a814f410138423 pstore/ram: Fix error return code in ramoops_probe()
efd75c8c2d01e95ce0b9224432e36e15cb2c67b4 ARM: mmp: fix timer_read delay
30ed4b6257e0971cafa9db9b948e0f7eb0939914 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0daaa23c818379f89341c6b78e169fcecf49971e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1b1e2ccc9b75e79249ac9385f75257a589405bc9 cpuidle: dt: Return the correct numbers of parsed idle states
9e3c5814d1bebbe9a256ffeb6e1478e969a72e42 alpha: fix syscall entry in !AUDUT_SYSCALL case
7cd7d11a8843a9372ab9a00b9512af86f314bec1 PM: hibernate: Fix mistake in kerneldoc comment
9400e372ece2ac6e6f3b22af064ed4a34855a987 fs: don't audit the capability check in simple_xattr_list()
7f0bc401bce1fd7e3f7d00cd7bb75763fbacadf2 selftests/ftrace: event_triggers: wait longer for test_event_enable
fb2b350add074c3de59d2b0f90f022c5a1b2f593 perf: Fix possible memleak in pmu_dev_alloc()
fa2b97a33fbc40aae0c2d7bc965dbf642376c2e1 debugobjects: Free per CPU pool after CPU unplug
758fb0ae90e8c780d03e2f60145aa6aa5377cab6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8348b3757c013290d3825c09bd5abbcac856d555 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fdd14793648dba8ca56e45796fc227bed406514a proc: fixup uptime selftest
95c35c2f235cdb9f13ed5e5a759585a0d538af58 lib/fonts: fix undefined behavior in bit shift for get_default_font
ead2170455baaeba059e038349dbdd3033204080 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5be8bf9c76c8ac72bccb22cbf553e30ee197563c MIPS: vpe-mt: fix possible memory leak while module exiting
6fc479c8862f1c064de0677d4427063345d1263e MIPS: vpe-cmp: fix possible memory leak while module exiting
fdd0704154f7054545aa04260842d321eb4ea990 selftests/efivarfs: Add checking of the test return value
9a229a045d65381ac9126ef10dab4349e0c5b74f PNP: fix name memory leak in pnp_alloc_dev()
85280d7888e65938fe7c003e8d9e151b238eb9a0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f19fbc04e981c55e09c2dbd0db784aefa0866a13 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
87cb12fc8116804e979d048abf0c6474cd4193b9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
84f964bcbc5baf6d3ab96649b5db6daac9278daa nfsd: don't call nfsd_file_put from client states seqfile display
d6254a3cf7ced4d36edbdc451208bfc34ddee496 genirq/irqdesc: Don't try to remove non-existing sysfs files
d4a1680dbd2c3a6d922a9969d48f6df357ee8775 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
94c4e90ef58f4e6797ff6d04046f3fd372058ac2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
73e43ba56c16bc4be680327f742af3266197ce4b lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7ff2bd8e6e1e6ed7eda8ce4ba047828f152efa7 docs: fault-injection: fix non-working usage of negative values
bdbc62b8fc8b2af5f3c2db15b1c984d80c86a9c9 debugfs: fix error when writing negative value to atomic_t debugfs file
8e694a5f75a3a8e3288b006b2017195b386e8693 ocfs2: ocfs2_mount_volume does cleanup job before return error
9674e04e27f12ad69c98ba247ad3e136488846d9 ocfs2: rewrite error handling of ocfs2_fill_super
688723f86ea60a11bc79ab9553333a16f5e083d2 ocfs2: fix memory leak in ocfs2_mount_volume()
d67554018cda631902dcf25875d0dfde5ceeee82 rapidio: fix possible name leaks when rio_add_device() fails
9111225534bede611b6f05b078fd65cb055b52b2 rapidio: rio: fix possible name leak in rio_register_mport()
bdfafc1512c1a535b70de04242b16c77b460e8ea clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
cb58048c2b9c8a7bde5bc027645895692d007a11 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5ce0498534e504b177348a3200f0f83b16fbd497 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
047b39f8a7d2723342a58c2797ab9a76ea3c7897 xen/events: only register debug interrupt for 2-level events
0fd981f6f38aaee47847ebcee7302486ad193d5d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a3f8a8f62cf4d7ee628f0abe448b8428e7a352ff x86/xen: Fix memory leak in xen_init_lock_cpu()
43f824552b8d3ae68f0611cd1f070bf06ea49e70 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8b84c974da4289a14bf243eda7787757f2fe6dec PM: runtime: Improve path in rpm_idle() when no callback
1d01dc2445120a1e1ba8c86becba83263327e71e PM: runtime: Do not call __rpm_callback() from rpm_idle()
49712b1181c573f30841ffebfb6c3c6571679d46 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bf2afc3e52e8e2aea0305056d14c9f45fd30de23 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c3268802efec4661aa24e9526381674317ab3dbc MIPS: OCTEON: warn only once if deprecated link status is being used
aec896aea500d85136e26d68359a664c16600125 fs: sysv: Fix sysv_nblocks() returns wrong value
afbe7409e5ca1118b1e33a3ad3fafe7c335f3a6e rapidio: fix possible UAF when kfifo_alloc() fails
7e7f2c114d0ef4c5a9e5ece24f6360510229292e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
64e7e3f1ac179af0c1b81f30db6213e5a08e5d78 relay: fix type mismatch when allocating memory in relay_create_buf()
aa14088f4d3085bad89b0595d5a1db05d12c9542 hfs: Fix OOB Write in hfs_asc2mac
9ab0e1072c45386593e36bc6a3fd7224eb1925ef rapidio: devices: fix missing put_device in mport_cdev_open
69b476749b54bde86f33a2c1cdfd208e83cf6808 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
63983efad283ede310005361856570ea7e5b2dc7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e1621b490cfbf0f1e5f167e4f784cd29e8395c42 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b560713a31af20fff7789d342dd6952c15ec238c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1e574991cf99bffafc56d764e3d1ae1a3ac21d3e media: i2c: ad5820: Fix error path
d441a0aa3060853e4746b5c1797ca7f4a4ec3736 can: kvaser_usb: do not increase tx statistics when sending error message frames
ab2003e858e3de3f3aa43e9593579389f5a795a6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3046fc0e4f2fc07ac596071dbe1d05916be89678 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6b5ce32e460f6fe64222eac9a2354fccebb1b68c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3d2a3691a66f06b6ae22f06e655cd2212f84387e can: kvaser_usb_leaf: Set Warning state even without bus errors
0ec19fe4a89f1994e9447cc235b820ed72f72779 can: kvaser_usb_leaf: Fix improved state not being reported
21f393a649c23752f1e5bb9608a90d0317790f50 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
942daad2cb1b140e3f91bd3d1ca39aec46483dcc can: kvaser_usb_leaf: Fix bogus restart events
1e8fbe09e696f367ea65e751103a57b4b2accf96 can: kvaser_usb: Add struct kvaser_usb_busparams
7caffbac72bac5f81e379a56658d802ab727c65a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
370c66946453a25327c62be084ee722835c68e2d clk: renesas: r9a06g032: Repair grave increment error
adfd30d510028abfd8c28045c0b4db458450817c spi: Update reference to struct spi_controller
974eb160cfa5777f9e53afcc00e59ae7773f062e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
416742aebfdf964a8453a33b008ec88de94b76f4 ima: Rename internal filter rule functions
5f2adc3e6d61b2e10a9e53fe11efd78f7dd1e7d7 ima: Fix fall-through warnings for Clang
1725e0e4ead99f220d329ba1902a3c94193b41b8 ima: Handle -ESTALE returned by ima_filter_rule_match()
1a336ae305f1de651af1bfe2140b46ee83242581 media: vivid: fix compose size exceed boundary
b8bc40455d8f1c547426266faf66adfe71b64410 bpf: propagate precision in ALU/ALU64 operations
c894a4bc49add8bf9f389b835544c07f60294a39 mtd: Fix device name leak when register device failed in add_mtd_device()
d5882c4f4b3d4deb0d5717b238bbee098677587e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e2cef647f1bfc4755a88315c4268f0e4d75e2640 media: camss: Clean up received buffers on failed start of streaming
d66e9a977257da1d96b79cef0711927e6d463f8b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
47a20f556603d3e9940e796f4221c759cde7e4f0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fdb4e3755806336cc87088c49aa6a14ac290c9a3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f35b90d3da56c85525d368bcb51edb423003a50a drm/mediatek: Modify dpi power on/off sequence.
aa3f5eceddf4bdaa0607d73ca2794b2a0ae1afde ASoC: pxa: fix null-pointer dereference in filter()
70cd16144730eb3e049e3fe1d315ce76041ce7f6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8ea342b9f3eb3d1f4fa5abb3431ec3bab4d41a0c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f7b34ec4d439e241e4114f8a15d2c406c615da25 integrity: Fix memory leakage in keyring allocation error path
acdeb14d23a5f92e07a243c8da9d5e6c3e8b2df4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0180fc7b53acd360bbd9838253a5235c83fd4048 wifi: ath10k: Fix return value in ath10k_pci_init()
ad99b1774ba1b1d05843240052d264f62c182338 mtd: lpddr2_nvm: Fix possible null-ptr-deref
943b15b6d47082ac46b1be076bae44e77279a12e Input: elants_i2c - properly handle the reset GPIO when power is off
f3cbd90bbb50b79e5d6a610b9ec17d55bfdf0138 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3d8c0e3c41bba4c559670151c4a293b2fc5aa124 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0561c255f87ebaf662f00f34509a829ca2f55b79 media: videobuf-dma-contig: use dma_mmap_coherent
5f91eaf87d6b595ba4348b5d313d34df1349714a bpf: Move skb->len == 0 checks into __bpf_redirect
903edd52d69c7c4fbb2e6469da4e12144563e3a3 HID: hid-sensor-custom: set fixed size for custom attributes
66a10b6b0ff9445584c6077fd01780610969bfa1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
36fad56410cb8a14024af136975d0bbd72a57882 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bcf556df5eb83e6f13f0689fa5b9ff2d1e58352c regulator: core: use kfree_const() to free space conditionally
e1724f21a143a94cd1ab7ff055cacc64d19f4907 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
026eeb185ed55e0b4027c7e42bcb7e537e7fae84 bonding: Export skip slave logic to function
3e162f24565d513f65a2a0ff328c8c55b8a0c04a bonding: Rename slave_arr to usable_slaves
89acbcd8918533363ab008b553e82cef7fdc97b6 bonding: fix link recovery in mode 2 when updelay is nonzero
7c022ad92af630a42e01b5c145fe96bdfa94ffce mtd: maps: pxa2xx-flash: fix memory leak in probe
489964c3584d3abcecb190e1edcc85f2341fcc89 media: imon: fix a race condition in send_packet()
644be0f24646c5cb828efec0baaa88072f40ad5d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
5d6bbae675f018bae06ef664612baf5de09e7625 clk: imx: replace osc_hdmi with dummy
4d476d317ba4460621c08b508338a5553ef5714e pinctrl: pinconf-generic: add missing of_node_put()
b01a05e8b84830909d1b8a40867320b1e51cdd1d media: dvb-core: Fix ignored return value in dvb_register_frontend()
b7b97a8db1f6670c5f045fa9f8fb1bc689f1b890 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
db1629de8246495444a8902b90238733c5a5fe9d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
30759c572abe475edbcaf4f28cb2f1993615035f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f3a42aef1b802dc6d17a2218d7e1bcfe9e2157cf ASoC: dt-bindings: wcd9335: fix reset line polarity in example
596d64266579944ac4ef5e3915c8e23eeb29f7a4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
aa71403c59d9b9d75d4879355460ec80ef43921a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
74e5fdcf57cca517119e97d10bd15132368fc17a NFSv4.2: Fix a memory stomp in decode_attr_security_label
112a4f132b7848e7d777345b3c0dc4a992058de4 NFSv4.2: Fix initialisation of struct nfs4_label
9e1734fe23dd26dbfbb33dac57077cfe775c55d3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e2a1c992d354ebc0e5dab6bfdbcf42d2de1cea1f ALSA: asihpi: fix missing pci_disable_device()
d5f9d9d695082e12f365e9289e7f4fff589658a9 wifi: iwlwifi: mvm: fix double free on tx path.
7ddc3e133d57c936db1df9a918f549b73235a573 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
99fc22d928423407b9f2ecb48e7b65ee8b55cb0b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e179211282f3cd51a334cbe2aea45be6a527b86 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
db5ca33c8d1b829b5eaaf9d5a109c89f87bf8e04 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
47fb503cdbbd032824a051e3bee7c2436fbb5b7a netfilter: conntrack: set icmpv6 redirects as RELATED
249797dafdb0efdb07d3f9884ed9fb20c4d5aaac bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5c37d4c50bee0cde27e64d883d56f1f4fe806f57 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
01d9ce471c199130dae2a67405a4fdf14c10651d bonding: uninitialized variable in bond_miimon_inspect()
b20d08865c7bceff791eadfeb3ad16fe60f7fb1a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0fe148f3138927f63819719ef91943ee015685e6 wifi: mac80211: fix memory leak in ieee80211_if_add()
b4717f73181180b87772ebf3d2d5422c423d02b8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0bcc57f7bce2369ca2d8f117c5a0f1b887e4fb40 regulator: core: fix module refcount leak in set_supply()
539180f13a9d21bdfceadc1674c9a2668d6e8b51 clk: qcom: clk-krait: fix wrong div2 functions
aa7990f33f3ae2545e3b91983c0860289d9c1154 hsr: Avoid double remove of a node.
a47a6fcced57e9d88d7b1d9117e35a8634be839c configfs: fix possible memory leak in configfs_create_dir()
40633cf5948286934181ef0a053b97d7262ca08d regulator: core: fix resource leak in regulator_register()
8848bedd9c5837a98f97bd46311069517e3121f8 bpf, sockmap: fix race in sock_map_free()
5ddc90e0b3174bd98e4fd8e3133a6c26acf661aa media: saa7164: fix missing pci_disable_device()
922140beafa0b46c841da746113687b0a71b328e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d87955baa86d3486e5faa699d19138733cca9841 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4b2ff1c8ad245d954a39dc05b6e0370be488969d SUNRPC: Fix missing release socket in rpc_sockname()
80ab4952c223b284ad0bab16e9bfa765925fc3c0 NFSv4.x: Fail client initialisation if state manager thread can't run
7cb0bb042425ef620976c6343778b349fb9f12ff mmc: alcor: fix return value check of mmc_add_host()
6ac26d34004fa6d46e7cbe936041863b92a9ce82 mmc: moxart: fix return value check of mmc_add_host()
1188a05d0c2f393607886004596ef50d44dfe685 mmc: mxcmmc: fix return value check of mmc_add_host()
e5145d57cfc56e3cb2d7ad3eba20ac4e54cd855f mmc: pxamci: fix return value check of mmc_add_host()
143cdf07188f0cdd9a3c3d74034fbe57f6e49102 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
267883cbd51ac30f55f390a1694d49f9b2b4676f mmc: toshsd: fix return value check of mmc_add_host()
d5a6ecf207edf43375e3087f0c8e06b740cbbaca mmc: vub300: fix return value check of mmc_add_host()
c08ae684b0bae3612c8cfd563dbe1b0a3314ab7d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
78314c1cbfa6394d3b8468eea50bf001dda4e2f4 mmc: atmel-mci: fix return value check of mmc_add_host()
51687288369b069e4ef6331574def34e8fcb3c44 mmc: omap_hsmmc: fix return value check of mmc_add_host()
06225cd9e18090d1845c09df4a1a73a8d819a505 mmc: meson-gx: fix return value check of mmc_add_host()
55f72b9b396f644deb5fa42562c5e6f065ce17db mmc: via-sdmmc: fix return value check of mmc_add_host()
538e64b7a4d4aae7c10fb692843b4909493081b7 mmc: wbsd: fix return value check of mmc_add_host()
53122da4ba35842a1f3fe93af1b86eec85049f00 mmc: mmci: fix return value check of mmc_add_host()
e45c1be4948e64ae98d94de64ea0914aa6dd0c0c media: c8sectpfe: Add of_node_put() when breaking out of loop
7302b0f82f58f098b44336daa042acd60fee2c00 media: coda: Add check for dcoda_iram_alloc
536c20351578979a3c719925b21d47eec9ac6a54 media: coda: Add check for kmalloc
924c51321a91286039419de3eb6e6566f4777a93 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e141b5fff332cd08f99a3bdf043b1e665da8167f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
25b5c485c8a1a124f22bf6a4ddfc7b6827caafee wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
24342d105cd569ee1d6789f47b07cd817ce0ab18 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
851477b4cd5dcf68ebb8e2048517a0cdce971402 blktrace: Fix output non-blktrace event when blk_classic option enabled
5af8d4c828146ed75ef246ffcfef162b248f122e clk: socfpga: clk-pll: Remove unused variable 'rc'
6be4e2a0e1012a16a95de99879b247af28fb5cf6 clk: socfpga: use clk_hw_register for a5/c5
c54b17dd43ae5ecc21c331a59755cffd768570ef clk: socfpga: Fix memory leak in socfpga_gate_init()
e70f2651954ce9e6cb50676d95a375716b2b3ffe net: vmw_vsock: vmci: Check memcpy_from_msg()
bdd827f5376d3dbec30dc794a894b7f74ca3b718 net: defxx: Fix missing err handling in dfx_init()
5938aa52e0569efd9bdfed8bae2625f555e9f609 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a578afa75cfeaafd32b629fe32e4c0b3e76f097d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
edf9431219b08d61c8165b94be85c539b60485f1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a961dca16739cd7f5e480543755e4fefdea36070 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ac2ca09b10d17ee5221153e7f2aeb4a74fe3a386 net: farsync: Fix kmemleak when rmmods farsync
8de38a1e676917346f56653fd8dc0c08a1d4002c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7ad8cd27842e8cd08c1b1dd7366e395f8c6ade7c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1dab391ce4df7b211360d0da528a63d59b5b6109 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
21bfa2ac386f22ef483708c23a1ebb75ea336d16 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d2fddcc6a291a9f7da262e0af67ab3f23eee3cea net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
110be13accf08aefa816c88a61f5fd5777d39fd5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2f268c0430ca385c9cac565b8e3e496ed5a8226f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
93be62416552555dc8a258af7c6ed4b79f80d617 net: amd-xgbe: Fix logic around active and passive cables
b0a6ea150b7013b8e4bdc9524f2a5d48c47a5ef4 net: amd-xgbe: Check only the minimum speed for active/passive cables
112e2f81604104acbb76fe9ec71328b50ef827f6 can: tcan4x5x: Remove invalid write in clear_interrupts
8c4ca0bcaa97e0ea128dd44377b9308ea6f1d0ae net: lan9303: Fix read error execution path
9ad5a6300b5b79566f62f8f821fe57cfa75501ba ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1aa38108939b82005f76772c11d2d762a2c04ddd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
37b3b8f6d386bbaa0f873627f07aed0bffe32573 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f357628fa16c57210785033853f49132d7480047 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f4bd9703f879001ae6710ebf3457e22bfe46b30c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
514e125d21528b14bc9c6503d2be9512fb54b3a4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6c6c3333c8d063f9270db432a37cb3ac30962c88 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c7d3c596694e87cf71bf871bf4efb26771d42e2c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
532a098ab8c973c1400bcbcbd62ed120db030a98 stmmac: fix potential division by 0
0f3916f4eadc8d4e7137de42d2a19953d1d1e4dd apparmor: fix a memleak in multi_transaction_new()
7495dfe944d373c0a6de8fb6cf15a924ea341a93 apparmor: fix lockdep warning when removing a namespace
732945cee565c15dfd0d8e1aec5dbbbe89965656 apparmor: Fix abi check to include v8 abi
59ead6fb154b2e172026ea468aa69cfa66818949 apparmor: Use pointer to struct aa_label for lbs_cred
7294d10ebf217fec93a3a8c19217fcd3ec7e983e RDMA/core: Fix order of nldev_exit call
843cda20b3b77d0e18937639e5522c09b5d6f6e3 f2fs: fix normal discard process
dfed1d62e44d52b8ea831ecb71afbecf2f72555e RDMA/siw: Fix immediate work request flush to completion queue
d75ae477ca9f6d621fc51f6f7a92c3bb490e787e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a6d85d1e933208b268de262e6b38711ce806c97d RDMA/siw: Set defined status for work completion with undefined status
6ffa9bb5091303eb3a9a6830d2284410ab230a8a scsi: scsi_debug: Fix a warning in resp_write_scat()
5dd45692c6d8eb454cb81e598997887026ae3672 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
106e47db587e4cfe52018e6c46031835251f5286 crypto: ccree - Remove debugfs when platform_driver_register failed
56634b9a14c4456b34b6cfdfbb977513b56de7f0 PCI: Check for alloc failure in pci_request_irq()
3d01a210fc22cc810d7d94e6264ff04b804406de RDMA/hfi: Decrease PCI device reference count in error path
700089ac615e13d01e22e1198efa9c69e1579664 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a43a9acd4e0561af0dd5992197eae24f491b5104 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
39e0ab5f5405707a63a153f1ffa4648a86610ef1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
860325b08ce8e620d0f2fe1f7a2c71f8b9ebb99c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cc35f95d23ad5075905710bc2373561a1d232a08 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9a48086b47b4e8487e28479875f2e32c70a9ad7a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6d71612404eb421508cf7e9a8cae2aecfdb9e099 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a306a581e8266530106fe5680e88defece5030ff scsi: fcoe: Fix possible name leak when device_register() fails
31aeaf3da0c0604dc8439c0b2ad7b0b4caa2182f scsi: ipr: Fix WARNING in ipr_init()
eb70858135d44e3dbe11a25cbd5b7fad6b8ad7e4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
aefa49037648f1ab6f1616d0f82cce4ded10d6c5 scsi: snic: Fix possible UAF in snic_tgt_create()
1ac960277913e8044e181f68301d1133e334ffa6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a60fe880b65f9a82182494d6169fa18274dbe03b f2fs: avoid victim selection from previous victim section
c1ff934af0a290ddee1fb04d797712cf0cbce34c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2c31d42803f36ed1b7eefbb5c90c526c6ebba534 RDMA/hfi1: Fix error return code in parse_platform_config()
ac0d786610206f703e6371223f1de619d6c1b1f3 orangefs: Fix sysfs not cleanup when dev init failed
324c443a57e904047e568956f2b03c0cfccffb07 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a3c5bc0fffb73b16fd02168cd5c3acc7e47a5f03 hwrng: amd - Fix PCI device refcount leak
35054b4812e8c7959a6e9144dddc1bc7dd82cc1e hwrng: geode - Fix PCI device refcount leak
fa0c3cd1acda8d995f271c6e0afc95ebb40d6353 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0fd47dace771fdf4ae9adbe090e257a3f391e0d2 drivers: dio: fix possible memory leak in dio_init()
0c35a7eed799501414134e2f5602399093871042 tty: serial: tegra: Activate RX DMA transfer by request
fa21ce28a2a19e311f392cbaa59a5123105016d9 serial: tegra: Read DMA status before terminating
cc6428bb7ac5e740dc0d5c8920bfbfb8ba0440d2 class: fix possible memory leak in __class_register()
bc4f9f9a0bb9d233782fcfe7b829e0b4a21c39ef vfio: platform: Do not pass return buffer to ACPI _RST method
a06d0bc281db0315873f47e351bad8b0cd6f4d50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4b96151ecd92fc6f327818f45db28b15dc9872b7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
df4888caf1a3356bd048fd5a71f70f143d67d47c usb: fotg210-udc: Fix ages old endianness issues
4ac23b399ca53615cb998998be90f9a16bd5fa25 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8639d6215cce507c454566ca04dbc3cdced8d08d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9067ad32cb2dac88915e9f8231f71b344c70a9ff usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
287814d26d34012288874b1c80542a6ad0938497 serial: amba-pl011: avoid SBSA UART accessing DMACR register
188f7eb315a785b6fe14e3abb946709013ae3cd3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c4a11ee83f90a4b14c30b52e99d7e0b4ccdb385d serial: pch: Fix PCI device refcount leak in pch_request_dma()
7bd30bf0fec8ab59153285151eb147c506de1ab7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
db17432159755a197ad124ed9d7831dca2d76386 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
81e677b57fc95ccc822e7fb458387b8fe72d19d1 serial: altera_uart: fix locking in polling mode
dbc2fa1a20182270401523063a759376bdf8e545 serial: sunsab: Fix error handling in sunsab_init()
96047ba3016c4119d93f184f10f8b9b2a5ff958c test_firmware: fix memory leak in test_firmware_init()
3405bc285946937a45444639f86168e91b001f67 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
31a84143f5159559d2167cd1eb24fa0ba6cef9ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
21bb4ff64f76c6dd86657f082a9d949636fe3e45 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
388f6b52e5c6607deca1eede081a19049951e84f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c74e7770ae665d8f2ec913e269ce9b222ad23db2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4b8e7aa97297b84a40315c535af550619eb97a44 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e8f9be51e4d2bcb66b04142042821b182f6ab734 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b7cfa43b842c3c9483acc74f0fddb801a2ca4dc4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d12ac6598d04f2aebc6d7f384e63f2545079aba0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0714018b715c722d9b42ac52cd29ce1d6d54bece usb: gadget: f_hid: fix refcount leak on error path
28746d9918e31290005f8589fa786b39d213d070 drivers: mcb: fix resource leak in mcb_probe()
f39e20659535a709fd6e0a4e3c59c57aab1c62dc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c959dfa663b8c1680a5c5bb0392dca87a280391f chardev: fix error handling in cdev_device_add()
da278f49f192248aa21c27beee30b3c9421135c9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
04b535a189d572b6075a931c62afc6d46bdd9c2f staging: rtl8192u: Fix use after free in ieee80211_rx()
6e0655109bd417ad0e66ea717678ead5833bc782 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3b2818c37bf4fbb81b7386c714a820a78292f348 vme: Fix error not catched in fake_init()
6d5c1790fa559d72bfb7b514c84cb4b46a759a6f drivers: provide devm_platform_get_and_ioremap_resource()
5d7f4829aacf5fc27a51b6a8dbdfee3a0a83615e i2c: mux: reg: check return value after calling platform_get_resource()
eccc35a3ceade889a5dde08febbee00f8d5976b7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2e6bd54b027a041cc97df176fd2e4e2b11f244e5 usb: storage: Add check for kcalloc
657bfb8a9b9825f6a617c36ea626d9f07fd024ae tracing/hist: Fix issue of losting command info in error_log
5402167981af40e0af042e79d67f14b9dd60d6b0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4670980592a1011d9f8726d10b98cc0291fd38b5 fbdev: ssd1307fb: Drop optional dependency
3e74ec5f5e65df06a573de03334337b30841d659 fbdev: pm2fb: fix missing pci_disable_device()
94ed7075cdae137e4cc8267dd0d38a7f08ca92e2 fbdev: via: Fix error in via_core_init()
fb74ae3dbedd87d676618b6ce52bc56027324959 fbdev: vermilion: decrease reference count in error path
cf6632e59642c4ddb78473dda347340be0f0d8f4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
56ea95233574e8e49a446604318a00637b7c4065 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
638e0247a8c991be780697a7ee7beebacf40d82c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f5fe1c48b02d9331d37f3b00cc384757493ffa21 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
033982b0fb346119a818ad5679403314fd752d5d perf trace: Return error if a system call doesn't exist
fff52078a6ce0288904c522cfd4e1d4552101d36 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
f703f4a53a2b61674c575492085263753a92fa7f perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
01ac1af7c1a8acf974f73b24ca689cc6646686de perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d7449763112e8fa6a09ea20d185ddd841a7b49c3 perf trace: Allow associating scnprintf routines with well known arg names
b059bf861bb4412d0fcbe11e84b4736c01278569 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6a2ae22ecacd673796c21689a5eb0c68d67837db perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9006552108abc7907daa402f730b32db03b9e64a perf trace: Handle failure when trace point folder is missed
a778b22c7dc2e5be71cbde1eb15f868e1c3a3042 perf symbol: correction while adjusting symbol
571025b9423bb5145d92d69f5b40a58ee9c70509 HSI: omap_ssi_core: Fix error handling in ssi_init()
faffb6416eb977b03422006e498c9bd68daa8fcd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d0b42b872e39860d64996c773d570b68e7b8e1f6 RDMA/siw: Fix pointer cast warning
64e9cbfb33c1243827b733ef98d6aea9daedf98b include/uapi/linux/swab: Fix potentially missing __always_inline
55f0ab15a02dd19bae6137c6e230408a6f90be1a rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
36ba59e75a559d033c23e24ecc8a36712414f3c7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9a580f8f9a26b1aa13d086fccf2ed60b6b128183 rtc: cmos: Fix event handler registration ordering issue
d11b4bbc10b7c9c37e95f5c48c5368eeb991fcf4 rtc: cmos: Fix wake alarm breakage
2764bdb5f4d7c835d8478017e255abbef21a7c71 rtc: cmos: fix build on non-ACPI platforms
5e0a0057abcae904145d6e762fda10a5001fbca7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e8aa7b5b511fe92d1cbe468c0e8ba5f7bad4f6aa rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7917a2c0c1d7934b36e0cc2a1f766531c7ba7a21 rtc: cmos: Eliminate forward declarations of some functions
d5ff0c3a9faafe053a7468b80b86a856367945f9 rtc: cmos: Rename ACPI-related functions
71acef91156c7a3cb99b976ebf27efd9ce613d80 rtc: cmos: Disable ACPI RTC event on removal
fdd4c0062df5b0ab6f5b912b09a977a924173b77 rtc: snvs: Allow a time difference on clock register read
371092fb41574f05cf14facafeaaae960d07aa44 rtc: pcf85063: Fix reading alarm
81d2d2dfaae05b62553581b64aa73a570e20f595 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ba24c367c0c629686f0503287c0f18d1ec96f1b9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dfe2c7ae406fce79dbbff8598906ddfc4268afa5 macintosh: fix possible memory leak in macio_add_one_device()
5beb95f063067649d01b55feb2eba01bd791c3b5 macintosh/macio-adb: check the return value of ioremap()
a373e3a8ceb0035a673f13d2fb9aa578af905847 powerpc/52xx: Fix a resource leak in an error handling path
5feff4b817ab1d0fb10009408deb93a782ee9356 cxl: Fix refcount leak in cxl_calc_capp_routing
466c3a8b599c72ce0ca83e7a1c31b8c3d533bb13 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3d6544a24c5a651e5313c23c31575e4cd8993036 powerpc/perf: callchain validate kernel stack pointer bounds
66345a92be4badc63e0c1c39ef20e90bcfc264d3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5f69f86eee283ba30d891613f93a50da52e0c33 powerpc/hv-gpci: Fix hv_gpci event list
91568ac61b4d41e0da1ff502423d9365304bffd3 selftests/powerpc: Fix resource leaks
0c81ae64442aeb440d12a46088298484b16ba948 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c67ccd0a06191aecb78e03bdbb8267821cc50c20 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c29f58f9ab9db850285362656eeeb9892ed0e49b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c1790bd740021b8eb9f2168816e58a86e53ae414 powerpc/eeh: Fix pseries_eeh_configure_bridge()
5f53c22a4ac24537ccde0e7463ee93e2bd582896 powerpc/pseries: PCIE PHB reset
4f977cea8c92a20047399b7f16ed056b24a9a2e8 powerpc/pseries: Stop using eeh_ops->init()
260b041b5c4e5e050a2f874eb856bbd02999ad05 powerpc/eeh: Drop redundant spinlock initialization
b8b02d4628855314d4e195c98942e45f656286f9 powerpc/pseries/eeh: use correct API for error log size
a339b15bbe53d68ba22c759e35ce9ec9302a135c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
819e09ae02793ad602032adadc7345db07db205a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9dafbfebaf9f0c634b701fc1ccbbae9d17fd3c8b nfsd: Define the file access mode enum for tracing
595466336c00c191ed0c26ef8d5a32f12a2180ea NFSD: Add tracepoints to NFSD's duplicate reply cache
422c3ffde5f096480fa18a380423576594c203b5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8aba2247d1c9704c7d91002c05910fd40e3fb8c6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0c24624a01191aa8cd182dda014b815cb500f941 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16693ab50f3fe7acf42a1f943d0fe2487d1c3197 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a4e5a6e04ec23f014350945128bc59bbb1f71753 nfc: pn533: Clear nfc_target before being used
52d3481a846f5e952aa2fe22289a08585a1fc092 r6040: Fix kmemleak in probe and remove
999e4f0ab02ea59e9d37cedfb60ce15c98d38593 rtc: mxc_v2: Add missing clk_disable_unprepare()
1565f5d6e58e95406011456c3de916f8a4db9f48 openvswitch: Fix flow lookup to use unmasked key
94abf13878703befc3b26ee3b2f04c8b68b519b7 skbuff: Account for tail adjustment during pull operations
c895e7b5803e67034b552be21e465904eb7b3c80 mailbox: zynq-ipi: fix error handling while device_register() fails
3f92a61fdc03f5e21c99cf8751c7eed2fcfa46d2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c5cd97da97469823c66ea36d93193f24b50f4683 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
46a067df26e37d00ce8b2ed1c21bb573b7c6e763 myri10ge: Fix an error handling path in myri10ge_probe()
d7f56225a614922433fb269ed8a5a6d7e1079cca net: stream: purge sk_error_queue in sk_stream_kill_queues()
74b2dcb8032713127f53907bcfcd52279305bf7b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
54d57622b0a70f98be9a611a96f8587f94802f84 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f12c04ad6f80a23bda9990fa125ad38cb82f570b fs: jfs: fix shift-out-of-bounds in dbAllocAG
7041264b8acd42c3466db86ef3e0872a5f06eefa udf: Avoid double brelse() in udf_rename()
6fe319c666cdb72f1a9ee219ca8f01bffdb076b9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ab9037e19e11b1d8c14a8ed0086de987bc75a1be ACPICA: Fix error code path in acpi_ds_call_control_method()
c0f1badb8dd16675b24fda53eb732cbf88a95098 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b3d7e8e7099c850eec17e0fa84797935fa097e77 acct: fix potential integer overflow in encode_comp_t()
f5ff82dd032c27563690f3fdeb779d8e25805990 hfs: fix OOB Read in __hfs_brec_find
2d978227b17cc1aa8e91621f3fa44149d79feb63 drm/etnaviv: add missing quirks for GC300
7940326c698f2cd432be75d51afc9df7eb8cbce9 brcmfmac: return error when getting invalid max_flowrings from dongle
407128252c0e084c6e08c31c0272285f744c43ac wifi: ath9k: verify the expected usb_endpoints are present
80b5d9da7d6631ac7fb9e0dcbf936614ce233f8e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
97c57a295b9ef90431dd62a4457a8adcf6333d01 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
334d25c333ef4da6f5ddb3d84cf54a74ca9c189b ipmi: fix memleak when unload ipmi driver
602833c7998104addc4f5da333ebd43b0fac5229 bpf: make sure skb->len != 0 when redirecting to a tunneling device
249e7d5db373cc6bb466a43c987174031fd45f4d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c853e511c26a59f461975b6a6b51eded60839ca8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ebe487614fb146f0340c4a8d363d662203287ad5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f584cc6ca3f43f4da19ea78b7ef4335cf59be90e igb: Do not free q_vector unless new one was allocated
1be04b55e88dfac4e7326e73470186db449efa1d s390/ctcm: Fix return type of ctc{mp,}m_tx()
e6c52a083e46a07bbbe7372b440b8bbade2f3967 s390/netiucv: Fix return type of netiucv_tx()
d7ef44d5ca81729e4986466f04a74a907a8d9f17 s390/lcs: Fix return type of lcs_start_xmit()
2daeabcca3e3ac8eb8ac064031c555fb84e76fe4 drm/rockchip: Use drm_mode_copy()
d12cc2584a61ba0eab894abf2f8abb7a7009c230 drm/sti: Use drm_mode_copy()
013a98f43bb7ec158349f3d8f59da1bf30504db8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
29b80cc781d2de97add1b6ebd52b2987da30ec30 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7f7ff61daa7b2ec698b907184cc77ee8b3596f75 net: add atomic_long_t to net_device_stats fields
8d5a448676c2e663e3b0d5928118b2c9d1725104 mrp: introduce active flags to prevent UAF when applicant uninit
367d8842f30c2508b134d1cc06d0bd905b2b7da8 ppp: associate skb with a device at tx
d9dc043e9120b0b1a2a32c38e1c56e81eaf164ac bpf: Prevent decl_tag from being referenced in func_proto arg
873c1d07d07038c51813471ddc972edf4cfda51e media: dvb-frontends: fix leak of memory fw
4e8bd888cf13365ae8334a5e8f7689394a7bf87e media: dvbdev: adopts refcnt to avoid UAF
ae299b5c9dc91871dd7d8b529e1eef57cc9ee587 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
829e2c91603bce09abb1e2fbaa875ee0c07b8bdf blk-mq: fix possible memleak when register 'hctx' failed
459ee3c368f142bc28b98430e4cdbf49aeded890 regulator: core: fix use_count leakage when handling boot-on
231314c42489d96412a99ba9eac8c952acd1e48f mmc: f-sdh30: Add quirks for broken timeout clock capability
693df632f71206f1cab34891d043b715e1b91f17 media: si470x: Fix use-after-free in si470x_int_in_callback()
f88a841cb3c88e0b4337a77687cf812ab948341d clk: st: Fix memory leak in st_of_quadfs_setup()
189ad7b6f0900618583c293f48a5f2a1c3015c4e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
aab95627615eb6adccf5f6dbfdd34f3b30c7be4e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dab0a390ac6d8b84ee62b68777123897a1822e9b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
17d8a3e7bb2ba0a3ff73fccbf946b2463fcf5c5a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f7dcc301708b442a5bd9002c2bd7a0f8de577a2f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8ad836ac0bb42f09a7ac3c07b8f299e6c466bddb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c8bc18dde2473ae2825eb5babf93d1e933bd655b ALSA: hda: add snd_hdac_stop_streams() helper
879f1e44d9b41948d13ba5b71952f028b0bdd476 ASoC: Intel: Skylake: Fix driver hang during shutdown
8889787ed4a91227b408ef0b1a583a0880d3535b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
33c26506080d274874f4b57010450af4534f669b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e2175079a8fc477043105a09e4b7cce0c1d9d6f0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fd94275d41f16e93aae91c20996f68f9a5a6b683 ASoC: wm8994: Fix potential deadlock
f997a01053e9f192ff469e0ef9050b414409cc9d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0734084d879898faacf09285c10188899fc83dc8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
72f020e4f0bfe0a82c515f3b480860843903c889 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
25da69f5464a0fbbb4ddfe98f3674c59dcd94cbc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3d164b588d8237addf57e0ea15261e513ab2d228 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6be9b7e3c78a37daa39ee74c91d64b97757d0240 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3c14b6be52e635330d580e4032236951c683a4d1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d62806368edc571a82e741e1d127e1e8594d7c1e usb: dwc3: core: defer probe on ulpi_read_id timeout
286eb7b9b4ecac5e51d59a2ef12b490b0fa91a19 HID: wacom: Ensure bootloader PID is usable in hidraw mode
422b627eb55ac6deb74ee72f867453ffb9e7c5ba reiserfs: Add missing calls to reiserfs_security_free()
f2a35fa98d41be3e86873e22c1848c4e82ae94f4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5083ceb8cf45637eb5b1fc4f5061593ad74c07ea iio: adc128s052: add proper .data members in adc128_of_match table
1f9cc139b9c9c5b2605947766f71ad91f90bc6c3 regulator: core: fix deadlock on regulator enable
969a7200c92604916f925e2d92263ad790c1b0a4 gcov: add support for checksum field
fc1db55a5c5d7372a55de7e971760a157da9ed29 media: dvbdev: fix build warning due to comments
5050b0389821d6219428b9e9a8590b57c40ed976 media: dvbdev: fix refcnt bug
cd2e3e73e0d687e4f4d1fd7106fc1cabafc3806d cifs: fix oops during encryption
1d18b805510d8e2c86c41f2cd7c74349da824067 nvme-pci: fix doorbell buffer value endianness
3b1fae659268ef29dd7f497c812224aae2e68bd0 nvme-pci: add a blank line after declarations
15d38eccceaee1347fc410f63704f08acc17b06b nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
b4b1ca5d220f087bdd4c0d5b6e9b4f1f6a2b4d31 ata: ahci: Fix PCS quirk application for suspend
cf119f44fcf5d482bbda508e47ecd6923b5626f6 nvme: resync include/linux/nvme.h with nvmecli
38bca866547cdef24ea7fc99554e6ef3c6b8309c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
147a8ee73a335f6b4b40f044e949d8246e1fe5c4 objtool: Fix SEGFAULT
c6a6cbd80fcb7fb48b6847f628a4b7bd7c210762 powerpc/rtas: avoid device tree lookups in rtas_os_term()
288b405b0df19d648171d7ec314bf6c6d14d99ee powerpc/rtas: avoid scheduling in rtas_os_term()
f29afa87cd7ad0ae6d1d77d12760052b3085367e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
66ac1ddb2c2cceed0356ed64bb513921567b1a55 HID: plantronics: Additional PIDs for double volume key presses quirk
920165bde174d6bb3505da9ea4689e5b3c5e9ce0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4aa13b7de08ac41363a9b7eedc3d371aceb13adf ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5c3dca6675ced7dafcc73f8aa0d4f9c8622d0eb5 ALSA: line6: correct midi status byte when receiving data from podxt
6c5f75ce41c17b357b8cfa7ad26e86714d0e50e3 ALSA: line6: fix stack overflow in line6_midi_transmit
6302d727b64b117968bcfcc0cf0de02f85a6f140 pnode: terminate at peers of source
17e211e25f6b4fbf3e8fb72752836b65b5c56633 md: fix a crash in mempool_free
96cf37eea7e2e9a1aba2c7b985f33143b17f31f0 mm, compaction: fix fast_isolate_around() to stay within boundaries
a70394245519346b363f29d1015bdf9a958da12c f2fs: should put a page when checking the summary info
6268476a9c0ec1de6b9eefb76c44633e00055333 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
71018834cb7022bb70afe91b87df81994e3a9900 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2ab13d5ccfe9536351380632bdabf08ccf5a0f78 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
de1ba9e15eb7f40a40d0187d42335205afc9cf64 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c433e1dba92f5ed9b0d74819d0735a6e55539165 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f3673880e8ba96b87dd767f2955520ef426121b6 net/af_packet: make sure to pull mac header
1acca0495c87d9b0a25456cc396ed9b4d4e3c225 media: stv0288: use explicitly signed char
0cb7ef5b6c39564bd2b3cd33a61e70d4b49507dd soc: qcom: Select REMAP_MMIO for LLCC driver
36dcba45ee76311e0b9c96480c7771b46bcb2918 kest.pl: Fix grub2 menu handling for rebooting
fb4251938636c27e0f305452284f279b313ed3bd ktest.pl minconfig: Unset configs instead of just removing them
f15111930e6ba1cbf92091ed44d46ef9ead6ffa7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fe5810053ad1e46124a2739d6f5604b4eb6bcec2 btrfs: fix resolving backrefs for inline extent followed by prealloc
4f2fadc4df7abe4dc3c4123870bf7a65b7227d76 ARM: ux500: do not directly dereference __iomem
348ff04a0279904933638e8d0125e058a43f0646 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3d25f93ddde19b41195aedd0287bdf09801807fb selftests: Use optional USERCFLAGS and USERLDFLAGS
c5f5963aa253e42abf6a436b0c7a1f47ab54ce59 cpufreq: Init completion before kobject_init_and_add()
a13bc8ce230973b5616a93687ea51ad09d3a9a7a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8c41feb0732bca6d7798fa47987e94e450b2dda9 binfmt: Fix error return code in load_elf_fdpic_binary()
f3274f3015fa8461cd9755a29a77d9418d4341e1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b281a4290f2554c7a796dfe68eda234aaf0d9e23 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6665dbab18af45aa670e7a3bb21d603f124183e3 dm thin: Use last transaction's pmd->root when commit failed
fd278156aab409c45402992094a3333387455fcd dm thin: Fix UAF in run_timer_softirq()
747cef1db27d4a966679fece4720b673c3b434e0 dm integrity: Fix UAF in dm_integrity_dtr()
498211d37bdce6504794251843ebd37590e818fd dm clone: Fix UAF in clone_dtr()
a19a6a3ca04a5dcaabebaecb8b89c9bacb4f9f97 dm cache: Fix UAF in destroy()
11d72e7c0cf54ff25c65337a524c69813f94b9cb dm cache: set needs_check flag after aborting metadata
eeb92287467e04a6dc019de8df517c72f67432e8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7cd51239ec2695ee891ba0c61d9c7b0dace0d128 x86/microcode/intel: Do not retry microcode reloading on the APs
f9db7f1a3a0d0c9136d3e95dc5c283639249b9ce tracing/hist: Fix wrong return value in parse_action_params()
909f672ba5e8bb49faba47c3a791894055e60174 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
97bdba8dc40f8f72b2355e8d44ba7d4a668f0456 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
797205a022041d0eb8c31db1c09dc2db06e8a611 media: dvb-core: Fix double free in dvb_register_device()
5482d34b68e2991528bf5bd974d82f2fe433e2d5 media: dvb-core: Fix UAF due to refcount races at releasing
f2861fbf28f636aa6155cf92eabb9d19f6113bdc cifs: fix confusing debug message
5cc2aee269f3c746772cc077d1e9dd389df4d8ee cifs: fix missing display of three mount options
576410412b3f7daab8d858e018f709f2ac4fe4cb md/bitmap: Fix bitmap chunk size overflow issues
117de196ecd3eea85d30cb28eefbda8e07073966 efi: Add iMac Pro 2017 to uefi skip cert quirk
e235e10e3c4bfaf31ed4321a5bf76826980b93a4 ipmi: fix long wait in unload when IPMI disconnect
7e1afb1f27ec77cb305405741a2798705e870c28 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d2aa6fdc1932f4b25f6a3383925fbdbb56a0d84c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ec7b1f18c0a7e4484e23cc11d3c9680f6d4aacda ipmi: fix use after free in _ipmi_destroy_user()
9a4c11c8080ce81e947c980c822ed0f1974586b1 PCI: Fix pci_device_is_present() for VFs by checking PF
71e31940e1724b7ca66022f06aa6475520e0e2cc PCI/sysfs: Fix double free in error path
9bc54a901c5d5821a4fbea7e6d18f22fabac91a9 crypto: n2 - add missing hash statesize
3e4cc868cdef0138f045291725f2d168c0ee3b12 iommu/amd: Fix ivrs_acpihid cmdline parsing code
849e775166c32244cbcbfcfa26123a0139bfa0dc parisc: led: Fix potential null-ptr-deref in start_task()
3d98eb93ba172781c916adb3de4e7717bb54bcdb device_cgroup: Roll back to original exceptions after copy failure
763c308b2346cf64f4823d2435d808fac294b207 drm/connector: send hotplug uevent on connector cleanup
503aff8a405b2a2a3fa678a14a8f528d3a85aa2a drm/vmwgfx: Validate the box size for the snooped cursor
2c7c7420e7ee862d57fbad05fba8974cec1d91d0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
aefd881f2d95cc8753324720761761152ac59c27 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
910787e2f475cb84a4b6d11eb3ec06b511418a75 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
eea17fc1e78f86c2ed886683b9502839d7e7327c ext4: add helper to check quota inums
08ade1080204b1afce0386baaa0a5189151229ca ext4: fix reserved cluster accounting in __es_remove_extent()
265e2655f055674d693027de872bce8a4ddf11af ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9e11b45e379b716be2b78acc2e6eab34ea811945 ext4: init quota for 'old.inode' in 'ext4_rename'
e782dce246bca3be426c42fb42ffb841f63d1730 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0736806a057f86a5525711e1839f4ba2919548ee ext4: fix corruption when online resizing a 1K bigalloc fs
7d22fae4c0d9cc336766135a2046ec7ff4b1215c ext4: fix error code return to user-space in ext4_get_branch()
7fc8411cd29d33c173f02650c839441306a58f58 ext4: avoid BUG_ON when creating xattrs
3ebde31bd1d242feb3992991a1fe951c7001fe0f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
29bd6daf36bb5a98fb4d87c3c5fb5744d1481789 ext4: initialize quota before expanding inode in setproject ioctl
3e84fb4fad31348cefdcecf2dc98af8dc6c132cb ext4: avoid unaccounted block allocation when expanding inode
c3c8bc64292252894ebf6feba2d45edfe0012f14 ext4: allocate extended attribute value in vmalloc area
a5ab3da0efcd1d645763448d79086607b6f7b00a drm/amdgpu: make display pinning more flexible (v2)
7a8b487485eda40d505d7582e63bdfeffe6b10da btrfs: replace strncpy() with strscpy()
5163892b67fb8aa990a29f48d37fe51dfa568b9a PM/devfreq: governor: Add a private governor_data for governor
7080c704f66ece953acf03b8f9c36d459b525218 media: s5p-mfc: Fix to handle reference queue during finishing
c90ca312d677fc860d9494b48e55a928718b68cb media: s5p-mfc: Clear workbit to handle error condition
a99e551630ac6df1236d7249960980480c530f5f media: s5p-mfc: Fix in register read and write for H264
bb3c6ffdfce1281704b393f1146a80416aee56e0 dm thin: resume even if in FAIL mode
e03ee23737d8cf4542399ec661d272b8f2da357a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3355a62081c5652ecc26d87617b6e3c8357aa349 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
530ac9c6075b74e550e37d264b6101e3fc20793f KVM: x86: optimize more exit handlers in vmx.c
39bbfd1e4d570fbc0d9142c9459e9f5f22eed15c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
18b7cef10a3064a54780d6f7d2f4fcf348a96ef0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
dfca4ae43b1ad7147a44b046db5da8f77983c834 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
5d6cd1ddc21353dee34b8b38ec91a5bbbc0c4001 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
729fdccdb468fa9c55994775cac8e88ec61881c1 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
9f81d55c8ab866d11afe3bc2e948f721fc51f7b3 ravb: Fix "failed to switch device to config mode" message during unbind
f635483374b25d452313c379ad2ec6dc9f8927e9 riscv/stacktrace: Fix stack output without ra on the stack top
ea52f2e304d8d3dda9ba5a940de3fe12316a7ed5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
934019257154937d027e2edbaa5118d5223a5090 driver core: Fix driver_deferred_probe_check_state() logic
d3e802f0903d21a14f025758143d5c6c43610a21 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8919afb58372a59ad0b03e3c228aca14d2e3335b ext4: goto right label 'failed_mount3a'
882710f2c61a49859a601ef4c5eebe0feea61cf5 ext4: correct inconsistent error msg in nojournal mode
134e85b647e94991c425cca1ffaa54fa0c658682 mm/highmem: Lift memcpy_[to|from]_page to core
6693bba82172c9194f97ea388d6fca565dbaa3fd ext4: use memcpy_to_page() in pagecache_write()
d32cc235de34352380951b31d84c5495bd64c4c4 fs: ext4: initialize fsdata in pagecache_write()
c3bc4984c452c2bc209986eb6692f55b238cddb3 ext4: use kmemdup() to replace kmalloc + memcpy
70a56da5f4df2e2ec79c244c30d87441b9a9b2d3 mbcache: don't reclaim used entries
1c46b8fdbce580db1cbf690868aa71fa461c0820 mbcache: add functions to delete entry if unused
c7a1cb98271820c741c93c309f41d8cbec90af4c ext4: remove EA inode entry from mbcache on inode eviction
39957e2fab1a60c59e70cda201f87600382ce121 ext4: unindent codeblock in ext4_xattr_block_set()
9338f0ee47b0670adc8736139abc333cdeae1299 ext4: fix race when reusing xattr blocks
c57d1f3fbb8cf905c269664fb49b5ec3a7a15d4d mbcache: automatically delete entries from cache on freeing
8ddd7ec3121648b36fe74654b80ac56fe0be1c39 ext4: fix deadlock due to mbcache entry corruption
9afa56e2b5f8b4563e1431d888d9bebcca716c24 SUNRPC: ensure the matching upcall is in-flight upon downcall
dd18fa8bb594ae1127a7c252568d5222c292f34d bpf: pull before calling skb_postpull_rcsum()
0fa1184978482a8850cadef97c0939638d6f9184 nfsd: shut down the NFSv4 state objects before the filecache
9fec8260d3fad97b991162150d6d2dd55280dc06 net: hns3: add interrupts re-initialization while doing VF FLR
6f2b787f7b6d70a32ade1e1f0fe1cbf767005fba net: sched: fix memory leak in tcindex_set_parms
2f76ca97dd7b5cc1f5bdcb4d65e811cab40eb5f1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d3d43c5d4958acc154e5599c06af40ae3e2cd1ca nfc: Fix potential resource leaks
855aeaed621993e9824983e216f4f20cd774d5cc vhost: fix range used in translate_desc()
c928d346498b21ba1a186147443b2bce92867ac4 net: amd-xgbe: add missed tasklet_kill
ddac07c3253f00128d79ddc92a5983fbc82528ab net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a97024b541fb81c13d7e4240f62d64e9e9753b10 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
211dc6bcf2e2808f682abbb1efa19b63389b4686 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
500916766e10283a880f68c1020abcee2db2c535 net: sched: atm: dont intepret cls results when asked to drop
850755f4f0fbcc6a93d65f86766c57ad5c7ea4e5 net: sched: cbq: dont intepret cls results when asked to drop
513c9a87739bbf065e71efc2e7af5bbd6e115b22 perf tools: Fix resources leak in perf_data__open_dir()
294acf18d5a2ce8fe2d2c5d096e716fa5765a3b5 drivers/net/bonding/bond_3ad: return when there's no aggregator
d4c63908ce75a1ad2e4836ed4de77e7994ffd2ac usb: rndis_host: Secure rndis_query check against int overflow
71b28a8a88435270b74b5c2ed9e32785cc183935 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
4de3f44859dd0a4c52fbd77d5077b7101fd93129 caif: fix memory leak in cfctrl_linkup_request()
2905d1605b6d15b55c48f9cb7a9dd297977a5199 udf: Fix extension of the last extent in the file
8e21e4a6779aa2888637f5aa8049aacd57759b4a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
959060fcb3b5af2a2eb68641b8f78ce6df1f8580 x86/bugs: Flush IBP in ib_prctl_set()
6b631d33dedf3b3aba5d33ba17afe003305187ca nfsd: fix handling of readdir in v4root vs. mount upcall timeout
bdb001225cbf292bb6d1840fd1a67f6c0b5d834b riscv: uaccess: fix type of 0 variable on error in get_user()
0564d712705e0d56ac830bce98dc3ccef6325b56 ext4: don't allow journal inode to have encrypt flag
d40cad05dc074bdb50cea2d8d2373aa7f17f3fe6 hfs/hfsplus: use WARN_ON for sanity check
b7bd70fa2bdbac4d98acd615655e7dbbb8e80f71 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
47c1526b790e4d06f703a427ce56efb55630d0b0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ec768db637f6c9039b6b3a738c3f9627171c5de1 parisc: Align parisc MADV_XXX constants with all other architectures
726f0e598cbd5292adafd952ce5809b45a0d0ca2 selftests: Fix kselftest O=objdir build from cluttering top level objdir
f260b01e633b6993dff66bc61501803d991df0d2 selftests: set the BUILD variable to absolute path
c0ab0dcce1a81c0339b0d46f0bfd06541ee1bb96 driver core: Fix bus_type.match() error handling in __driver_attach()
e0583dacdfc570e1deab16dc2e1dbf3d7a27715c net: sched: disallow noqueue for qdisc classes
ad531658ea68a3ea94208229f87af09fa45000f2 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============2271814959693791106==--
