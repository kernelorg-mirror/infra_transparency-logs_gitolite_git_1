Content-Type: multipart/mixed; boundary="===============2872537353051969286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 14:19:56 -0000
Message-Id: <167215079662.7867.4733487211191606156@gitolite.kernel.org>

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1eae5a62c278211767e251109aa898b0b7920d79
    new: 625f2f8303f14a63a249207018c8e2fbc8038844
    log: revlist-1eae5a62c278-625f2f8303f1.txt
  - ref: refs/heads/queue/4.19
    old: 687bf2955efdc83e2a819a4a1fe47101e5c7ee8c
    new: 84afce2a51b08f7521dc58c820214449b790a59f
    log: revlist-687bf2955efd-84afce2a51b0.txt
  - ref: refs/heads/queue/4.9
    old: 00db3fe4d11f77786d72cc61765caa9b015dfcc9
    new: 1bb9fe816001495358052a41fde2ba48a0e1419e
    log: revlist-00db3fe4d11f-1bb9fe816001.txt
  - ref: refs/heads/queue/5.10
    old: 7c606e664386a6d56aeeee1860798762294ba692
    new: 5a2f7c6bd4558f211ef0fc4d85ad940fbe36998e
    log: revlist-7c606e664386-5a2f7c6bd455.txt
  - ref: refs/heads/queue/5.15
    old: d46cf0af5f33a2277a9fd2a30e621d11494ac9e0
    new: 3efca6b12ee323e7a24d33bf6eddc8f4715674e6
    log: revlist-d46cf0af5f33-3efca6b12ee3.txt
  - ref: refs/heads/queue/5.4
    old: d815adc1e8eeb92ff72c3169011a7682e9e3d866
    new: 51f90a04ce8e9b7b064acf401a2cbc4a5d641189
    log: revlist-d815adc1e8ee-51f90a04ce8e.txt
  - ref: refs/heads/queue/6.0
    old: 4dd31edc00e1161db17ebc34c2d2ff4d08957541
    new: e54f1872783ad12a56f765d2e81618924258e24d
    log: revlist-4dd31edc00e1-e54f1872783a.txt
  - ref: refs/heads/queue/6.1
    old: ba50a536a008dd9938688334c082167b116796ce
    new: 64b29c1aeefc5d026e706291cf9b6a2580dd32cf
    log: revlist-ba50a536a008-64b29c1aeefc.txt

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eae5a62c278-625f2f8303f1.txt

2322841a8c308eb9cb3291968cb9edba5475c1c4 libtraceevent: Fix build with binutils 2.35
7c8392271fadb00704bf8cf29493b5e0cc180a5a once: add DO_ONCE_SLOW() for sleepable contexts
9b10f5e95f022c4b6d3c589eee55b2bcb578aad2 mm/khugepaged: fix GUP-fast interaction by sending IPI
27345232370ee116a444c269f31f5df3c1495b42 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2249d4836e54afd877ae942e05935a9bd8ad27bf block: unhash blkdev part inode when the part is deleted
99a389a17c72499a4ab508ffaed8d2696d2ff99e nfp: fix use-after-free in area_cache_get()
b656da87d472701de4d3ec876148ca298bd97316 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e8e8c03c948ac859fba136a09afad9acb9efff40 can: sja1000: fix size of OCR_MODE_MASK define
aeac1b2c53cd815f489627bbaa9268878671415f can: mcba_usb: Fix termination command argument
13d1345c0277fc849c6b78acf85a56b12a442501 ASoC: ops: Correct bounds check for second channel on SX controls
8dc1ecd79870a89d8947ce114e4f79c39a8ed67b perf script python: Remove explicit shebang from tests/attr.c
411342fce77ee6ce48eb7cb612d6365125b498f2 udf: Discard preallocation before extending file with a hole
c6cd6ba85db0f675ee5e90fa9b41a52e50cee302 udf: Drop unused arguments of udf_delete_aext()
9f0cff4b3901818c33a27d9b11f3044555aae203 udf: Fix preallocation discarding at indirect extent boundary
5ae8b8c35f871f3dd8ebd0fca8ccdff5d8f8dc07 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bb6fc949cbfe9f4f59ecbdc7fdf05e3127bf315d udf: Fix extending file within last block
fb5a992c7bd7b66b55a3370097393780d0953e2f usb: gadget: uvc: Prevent buffer overflow in setup handler
ef04f56f05288e9139ab0ef4042279e4f4c83e9d USB: serial: option: add Quectel EM05-G modem
5340792e3ef73a660c441e4610020fbcf6b7d43a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
12b2dbc13fb77dea4f5acf54da5f3c189bac79f3 igb: Initialize mailbox message for VF reset
bf2eae70ec8f9e229f697dae0c47cd04bdb7235b Bluetooth: L2CAP: Fix u8 overflow
e25733c1678eef17cd92b1d35524b334cbfa681c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f70f9b2ae8c55be5d1638d2bb9d3fac7794ec3c7 usb: musb: remove extra check in musb_gadget_vbus_draw
0a054a815cad41d3ccd192fde396b8a68c15e851 ARM: dts: qcom: apq8064: fix coresight compatible
ee63bfc7ccd1e267215c21e59c3f24b9417f1646 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8c4d239417165bcccde5f70fafbbddeb3a8d2a46 arm: dts: spear600: Fix clcd interrupt
f811d08b0c9c3b1a9f26d40cbba8610ea2fd9559 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6a437eb2984c6bbe940bd2daf9023c60871f9ca2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b11f8d0ab152b857fb78e9530738d67da04865df ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
58e0b121a2cfa61a93860c5e91bee0326492722a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5b666541e37af5df1e2d24fec292532b8d74a73b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4e5ea8f65c28e6e5dba3c5319fd032c8b6572c4e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
525cb325ec250f026d8577b1c881f5cf7a887c7a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
df231e72a8b9abae257c226715ce5c6709034e63 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c14811ddf6d54e7f023d3a17d9ae83fe3ac71052 ARM: dts: turris-omnia: Add ethernet aliases
4f358503dc02edd27641ebf9c3c842b0aa2e5bc8 ARM: dts: turris-omnia: Add switch port 6 node
641731babcffca6f34edcaa7bc4844648653f5b1 ARM: dts: armada-38x: Fix compatible string for gpios
b1015afb2406596f264685b3c0a39652588bacbe ARM: dts: armada-39x: Fix compatible string for gpios
0a1f6c16d8b5cc8b32eee6376087528b101322ce pstore/ram: Fix error return code in ramoops_probe()
7aacb928f1f4c111b6a44d2d5a550b0bd3ddb87e ARM: mmp: fix timer_read delay
c4b5e41ceebb8908ca813c7281b86899021b0090 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
63d9e69705ee0e7c0b12cef20c19c9b7d01ceced tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
13920ef0c5dae3bb58ec7fcc3bdbfdc9ebefd7df cpuidle: dt: Return the correct numbers of parsed idle states
1787f9f666a992a0376f4f13eb93e80b199a333a alpha: fix syscall entry in !AUDUT_SYSCALL case
3166caa7b1ef5c5848b875b7f9783b510fc604a3 PM: hibernate: Fix mistake in kerneldoc comment
25a29c4dcc00af6fea3bd2c629c54c53c6203754 fs: don't audit the capability check in simple_xattr_list()
0e846346bdedc14cebc66c4be0eff4303dd0616b perf: Fix possible memleak in pmu_dev_alloc()
9ed397c50ca7902884aa5b88c8f96ba7c61504dd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a1eba1eb05ab2eb1cba5a98a13b0036d01b62f33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1048ffe3f5b3e11711ae5d9d97124a4807033b2a MIPS: vpe-mt: fix possible memory leak while module exiting
998c5a000579f3391959814fff09e8e3821dbb10 MIPS: vpe-cmp: fix possible memory leak while module exiting
ff952aa0fc3f70f15dd797a715316fbebfd738f3 PNP: fix name memory leak in pnp_alloc_dev()
28ffe68aaffd4ee9e915fb6bd72b8405123e7542 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3410f99cc67671863c1b0dc91f0933b700894d16 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
389e71c381aa4ad9cc2e007909e836c3a56b5060 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e8508755a8f77b340fe228309874a3864b5fa881 rapidio: fix possible name leaks when rio_add_device() fails
5e297cd0e531fc409318b282c3202fd3c39a7922 rapidio: rio: fix possible name leak in rio_register_mport()
c58858ed26f0e8974b4f98872717a4edec62c80f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3cfa2d3d9631fd4f9d509c13d28d9166eb11b697 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dab0fb1d77ea42f4d961be0baa0595a1affba01c x86/xen: Fix memory leak in xen_init_lock_cpu()
cdfaafd2dbdc2eba9d7213364b68202dbdff58fe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c6aa7befed2916b5fa25a2a28dd8c5da1ffd231a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
85c6cd0a9893b34a361a3dd628fd406827400964 fs: sysv: Fix sysv_nblocks() returns wrong value
67a990e18729fa46ce2947fb10774fb07d684da6 rapidio: fix possible UAF when kfifo_alloc() fails
b18db6f203888ae290a48f0b3afeb5292812a797 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b2095a72b41c464a269efacb8d85a5ed6f922863 hfs: Fix OOB Write in hfs_asc2mac
618995c2b72cea286b3150bd32a212260e8eeece rapidio: devices: fix missing put_device in mport_cdev_open
05a567f10a63adcd7ca1a0506dd0e1f937d4a686 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
55b89915167fbcc57c7810d35938751739e1abd1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
495fd78a86aa97d2b8999db836fb362499890fde powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4f923100bcb079869eb58545597ddd901192184d media: i2c: ad5820: Fix error path
f86d0cf619200af58c921d3b710c1c1814b0ae0b spi: Update reference to struct spi_controller
49613acf982ad85b69d2f3f4f101a03d5674ba32 media: vivid: fix compose size exceed boundary
733e704770a187f922419d5d1ae26714862702b1 mtd: Fix device name leak when register device failed in add_mtd_device()
1fb7186edf66900223dc4184ab5f8ca67ed240c3 media: camss: Clean up received buffers on failed start of streaming
ce0124e1cffd9d9f22f3a99365d6c09925b1f62a drm/radeon: Add the missed acpi_put_table() to fix memory leak
7c93f334349bf21508af19dc37e8399c48761b4f ASoC: pxa: fix null-pointer dereference in filter()
e1e1bb61fd19816b4b1a634ac9d2e49c083d98bd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7e3326f2ea0f07b3290a2e01e94f17716d25e431 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
28f0b9c8a398c4df3e475392689c175ec34a75a7 wifi: ath10k: Fix return value in ath10k_pci_init()
7d41a28aac85e93dbf82c9322720b1ad9d817797 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8c894cbd84340ebb25a9d557359ef1459c48e969 Input: elants_i2c - properly handle the reset GPIO when power is off
3ef7cc4fd5e291417e60fc4c636083a8c30ef135 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8a00faeade00c5cb0e90c97e1afbc15b2f5bb0ad media: platform: exynos4-is: Fix error handling in fimc_md_init()
e54ffa5d185682b3f619db5db7c834316260a076 HID: hid-sensor-custom: set fixed size for custom attributes
023dd405eafdc1ffc7f678926e5e6304c4497003 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fe661ce86c4c764e31fddd0b67d9ed19e1e27ecb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
19f160dfee158a9101cdb595027ee322f619d0cf mtd: maps: pxa2xx-flash: fix memory leak in probe
b4fedb39a0136347098182c438cd726b685b073b media: imon: fix a race condition in send_packet()
1daad1cd0dd0005e02ba016c44a3a64a89195735 pinctrl: pinconf-generic: add missing of_node_put()
5b2f1dcdf8ef99c5025635b554f548050583fcd7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e66bbca5b78660f8e23bb3f80e0912c0c32d9bca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
112691822a4553dd6a9499a84555d701f03dcb16 NFSv4.2: Fix a memory stomp in decode_attr_security_label
472fe464188d29a70ec31a451bd90473505f91f8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f0696f70048f04c60001675d67a0107ee0b6054c ALSA: asihpi: fix missing pci_disable_device()
8020327d2e6061d0074b18a17c7486a0c39e5343 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a3a38291053a462cced5a09c49d4d5e2898d6ea7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c22f63208ca7ff857cb793a28a3910e69b2c9cfe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4be11587904636b7d47e5bcb37475192a6f1241d bonding: uninitialized variable in bond_miimon_inspect()
895240fa4398192eb0064da3fc4a139f0ee8ca2d wifi: mac80211: fix memory leak in ieee80211_if_add()
e623f7e272a390d7c56a8c72ae89560221d0ed86 regulator: core: fix module refcount leak in set_supply()
335474c85cd98dd91c42849de6e57925bf5f2598 media: saa7164: fix missing pci_disable_device()
55456a7f3001c387a34b1f33be11f7b787ae1e6c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3be20a6f5b100ecbbe9d86677a1ace15fab79379 SUNRPC: Fix missing release socket in rpc_sockname()
b7c7a556b3ab98722cd35e443801af79deeaa0ea NFSv4.x: Fail client initialisation if state manager thread can't run
c99f12a460add49e9e13b7972ddafb50be88e25f mmc: moxart: fix return value check of mmc_add_host()
9d062b5479d0823d0651fc5e9610cde38674e2f9 mmc: mxcmmc: fix return value check of mmc_add_host()
8c62cc9fc3d5d68cb54a2460f867a7d12910b9f5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f0c3a4185ff08dae5e8117047d6d438b19b47c77 mmc: toshsd: fix return value check of mmc_add_host()
93734ad4380bf59c865ce11758b424dca44071bf mmc: vub300: fix return value check of mmc_add_host()
ec15a87acb9542eed3aee1745dc913054bc8a10a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5884fadc757f60f6e128bd325f472bda345fd5ae mmc: via-sdmmc: fix return value check of mmc_add_host()
fbb391f88e383c835612556d4a7afaeec75d6a13 mmc: wbsd: fix return value check of mmc_add_host()
45e2c3b1ffba293e7fb6cd8f62393abcd7097984 mmc: mmci: fix return value check of mmc_add_host()
2fd6ad55f11bb33b8af571e0194a289fd16c7bfa media: c8sectpfe: Add of_node_put() when breaking out of loop
8cbf050d63a6bc7742d5a51d85233870188dd3dd media: coda: Add check for dcoda_iram_alloc
574a6e6b568a8acadf96ded75f6d0271e36b1cc9 media: coda: Add check for kmalloc
66a9e05bb130a27e5fd5dd0092fa99c97f81e9a0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a1a0671d070b719599a2efdd5a9dc3fd28fe6152 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c5e91be24abea38e8d9d47ab99c1780202d1654f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c36417ce27699d820e6298e52629978117a0cd25 blktrace: Fix output non-blktrace event when blk_classic option enabled
d971d99276f1a85438f9cff90fcbf74950862604 net: vmw_vsock: vmci: Check memcpy_from_msg()
9fc5ccad0fe026d9920ae7b03464495768cdbae3 net: defxx: Fix missing err handling in dfx_init()
6a0272f5fd18fa561f21db150af128195839b424 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bbf11625e36763a84d6b15c7c4e11a159e899116 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
533dc261dbfbc629b248c4fff8882248c0a2dfc9 net: farsync: Fix kmemleak when rmmods farsync
5daabbccb6fcf45c368dd41b14a13802dce192e1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
82c1eb2a8f5ba4ba0fb6432181f67f51d52286a6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
df0554728d412db0cacb1d29145f351a441da4d7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a14c4d25e39c8be6fd6e74fcec014e61f5a16e00 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
770375efe8941f5056db0ac5b0f9ce00f28caed4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a1fb11bb0c792883cda9d9a8f1a67bfc0d302ce1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2e8d632d12e0f6b936fc4996166fabd0fdcfab99 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
60f7728e3bd0addfd93ceaba822ca29dbf2aed4e net: amd-xgbe: Check only the minimum speed for active/passive cables
cb1cefcba412f895dd5afb43bc2fc46f498b2e1c net: lan9303: Fix read error execution path
ef8da7d808d789f5547fee15f29f8de7921c8849 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b7eca13e07664494a50176607b60997944c28dbe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1f7878b41ed7e451e7241034475b07e179ea7fad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5af3f0e2ee9e9f96fd9d3c649729c083267c0b9b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5ea75e09cb8d50009974f1d78f560e50618f8d68 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e3badc4d91d9687f5c92e7e11c3b4c7e1bae2291 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
46829e8e6e68da2be00edeea934097fae1658c34 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4984a55fdaa1bc71612252166224d3af3117ba59 stmmac: fix potential division by 0
21ef9ac3e07857c6e547325fd427fd08ffda1c25 apparmor: fix a memleak in multi_transaction_new()
fcc6f6368d7bff47a81f30c14a13f6167fff8e64 PCI: Check for alloc failure in pci_request_irq()
19b86df883883d27b46a080353bb30cc8bfa7c07 RDMA/hfi: Decrease PCI device reference count in error path
b901a26c0300ad5a60983874cec4e4065e377c4f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
feafa47b98e01f6e52cc989f8461242797a4bf8d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4eb213d8557e7ee53a102d0409fd712504a7e7b1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4335899b8dc1268a87da81cf27733f1e7f321f7d scsi: fcoe: Fix possible name leak when device_register() fails
553c6caf4cfc663047f23c71c1d5fef5591410e1 scsi: ipr: Fix WARNING in ipr_init()
15828abb1cb36d55825151e06dfe21fb150afeee scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
174c069fa1e1bc56adf0bf7166403c5bc02499b3 scsi: snic: Fix possible UAF in snic_tgt_create()
daac09daab3f82baea8fa9e56d725f90e71e022e RDMA/hfi1: Fix error return code in parse_platform_config()
dc14da48786faf972283816a1b516e5154e911c2 orangefs: Fix sysfs not cleanup when dev init failed
c4e11b4440b69bfecb27b795f5ed9db198bb4d84 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
df1af6c542f3797b2f5e299df34e8022467a8d84 hwrng: amd - Fix PCI device refcount leak
5bd6b585c0de47a20b61fded08531919f79a6349 hwrng: geode - Fix PCI device refcount leak
7357beede14436977c783b6acc45e2de53251dbb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
70513db1acb33c5e0d75c0a07e2df52f1dcf17d0 drivers: dio: fix possible memory leak in dio_init()
3f4fb5fe7b9aaa5ad9d0d30162653f2cfa46056f class: fix possible memory leak in __class_register()
3cce713092cd88af5adce104c1b4b50f850742c2 vfio: platform: Do not pass return buffer to ACPI _RST method
d98a5e92ae1b397fd8dc09d7669ebbb7ef6b6274 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
29c74fbb5a17816eb5bd8f9fbf3ec6fd3dab1c84 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
98671a176a968af38c303e3dfbc7e1fe0008bb79 usb: fotg210-udc: Fix ages old endianness issues
a1d36e6974f84ef65c0bd7d744e0f869431ffb98 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f24deeed28b82c67b42964f839b1ad7b1c250a87 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2c994fc6481508bf5e38eab19226142daaa618a5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
db603bcd84c43dcb6c1ee5a78f0cc123589f6f8b serial: sunsab: Fix error handling in sunsab_init()
74e2e0c347807ea937d6b220de200a9fb5ae64fa test_firmware: fix memory leak in test_firmware_init()
61059337fcb24310c02b2c6cb53f58e4f8c20fba misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1e0d5c4779f568e11607ccccec8e3053c8c59529 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eb1761327c9c29c7097d84fcbd8e70a68466f5fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
245430473ec0ad86e60004da5ec17f4300f2c99a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5fb0d8312e319853667d7be670fc0f49e4be6b12 drivers: mcb: fix resource leak in mcb_probe()
3651a09e18c8b99e2066aec593b350f5bdda7aab mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0a6612e5d6ee031f2091af509efb19780decc9ec chardev: fix error handling in cdev_device_add()
b7b9dca7880d63db1e702b2640b1d55599265482 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0d80b015a633c4a35657d7734d96915962006ce9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b712a87672984c62258ca8f4278b373a00f52154 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cf5963dbd7cc8d26977dfd34fd71f25374103ba3 vme: Fix error not catched in fake_init()
7471c03cb9766de9984d68f814cfa09aa3142835 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
eb38130221039047de274eeedb0d16e3b2790b3a usb: storage: Add check for kcalloc
de782ec0fe6416410c4ff8a1fbbbb3d044397d27 fbdev: ssd1307fb: Drop optional dependency
4f88260c02eae92192ade32f6a15720018790e05 fbdev: pm2fb: fix missing pci_disable_device()
bc5e3a4067cbbf6290b969085fa730c59e26c911 fbdev: via: Fix error in via_core_init()
e7e153b3fb8bbadd6536786154e6c35496255e21 fbdev: vermilion: decrease reference count in error path
74c70d5a7868bc23d771748154d8f61fc5da7417 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a5cda18d03e4059722127960364b2f164e4a3e15 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ee77b59158cd52aa1af4bafdc0dc9fcb8db75391 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5fbe92a526ba8cb17aad7796fa692512e94dab0c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e7434e310a47470f2563d6eb34660f70d037d4d2 HSI: omap_ssi_core: Fix error handling in ssi_init()
51b136ec199d6d7b3a87a3f27a0be1898a878fd3 include/uapi/linux/swab: Fix potentially missing __always_inline
d94190cf7421d803bc2b6da46339eff03b3899e5 rtc: snvs: Allow a time difference on clock register read
eb7a59d81489d327fde1c41b63455f093ccc780e iommu/amd: Fix pci device refcount leak in ppr_notifier()
25482e27cb9b760b9dfea423953d84bee52ac6d6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
43fd2da9ce65ba92f4bb5a47edc90a33110be9b9 macintosh: fix possible memory leak in macio_add_one_device()
d2ec67e99f201e6aec93689dba77040dd1e4dd50 macintosh/macio-adb: check the return value of ioremap()
5781f92610b2576d9a39a673650c490362be7b4e powerpc/52xx: Fix a resource leak in an error handling path
434c70429a4978b5ea1c5bfe396f7015334f82cb cxl: Fix refcount leak in cxl_calc_capp_routing
0b448f01fc7ee184e75bed4c487d697df51654d7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
05868b0f8e298649b903fc5c30bff0f6af6909ac powerpc/perf: callchain validate kernel stack pointer bounds
0a7b21a5639b548b8307bf879b83a4c8beb1e240 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e9c1258122263f1aae91431a76e889b28a169b0a powerpc/hv-gpci: Fix hv_gpci event list
d23aa04067abb6270358d58bf87e2693e68da771 selftests/powerpc: Fix resource leaks
50481e45d457ef5e29c322f67ef61dcdd3f2bbe8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a5479815f806c45a45c13836dc1cc5ef5239b028 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9ded82dd561a8d0d769e2b86ea9f9e85ceacdf75 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b880d3006c35209f89bbe2d7019638dafc628c87 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d15f685952c25a4d3645599c24c0f5ef7222b62 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e58fb7c65fba746e67257097ed5f5206e59eca6 nfc: pn533: Clear nfc_target before being used
da05401318d67421231bb1066b52f10272c82707 r6040: Fix kmemleak in probe and remove
b61f6743e589329284d7e8ab9eff74734a12e6e3 openvswitch: Fix flow lookup to use unmasked key
60ff052fa073e2051b22b54cbdb459e3b74871ec skbuff: Account for tail adjustment during pull operations
f0adc4df1aa33d73a4c5f9169774e70ff292dc19 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0ef785749258f4a9fb44fd522e9e05749643ea4d myri10ge: Fix an error handling path in myri10ge_probe()
d0c7d14975e4592d1e980e1062424e0e0d329e3f net: stream: purge sk_error_queue in sk_stream_kill_queues()
56f45a621457481f3b0f516aeb8a61867f2a081a binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ede054a08265213e4211b26fbb9e6fedcc2d80d fs: jfs: fix shift-out-of-bounds in dbAllocAG
2bf3a6dea10d75355fc6085473e8ed340858433e udf: Avoid double brelse() in udf_rename()
9634266ca972dd25c7c30025318aeeec6e2791b9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
faeeddb8ad5a57270d0bedfd5f6875061b5bfb24 ACPICA: Fix error code path in acpi_ds_call_control_method()
240df90068a90dfb76906607bd1e336afa2e5dd3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3fd0c5390ae8e787f24f0ce1f5792cfbe824dae9 acct: fix potential integer overflow in encode_comp_t()
2c18e17f0773e268c02359cab7dd1b9957f5f08f hfs: fix OOB Read in __hfs_brec_find
f3d060e07598f836a1a70a3413c23fac9240bf9c wifi: ath9k: verify the expected usb_endpoints are present
7193e317a71b3cd907bfc4572b46fc8c50ead4d5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ccb2daf04296f9a1efc20d4287414b237eecec68 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
44cd54fae5813e1f7679032fc5dfc49196ba7370 ipmi: fix memleak when unload ipmi driver
ebd8a48b872c0a8aa9a230e6f35ed900fd1d30cc bpf: make sure skb->len != 0 when redirecting to a tunneling device
e8aa341c5149d844366243bf50e4fed24fd4737f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6258b57f77304771f72ae49035547798b81b6a33 hamradio: baycom_epp: Fix return type of baycom_send_packet()
22941133805faf4692207e6ed1b9ccbabdbc7943 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22510793b8bb027003f9f3ced92675abbf6dbcaa igb: Do not free q_vector unless new one was allocated
39365e58f786d7790b279e86b65e78d63f487e97 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ffb5d4c8097734b4cd5221c2ca099745ff116af5 s390/netiucv: Fix return type of netiucv_tx()
f40801d31c5dd4c7071be7836138e1c82fbc419b s390/lcs: Fix return type of lcs_start_xmit()
f1cc0bd926549f6975b4403d7808e3899ebbfba1 drm/sti: Use drm_mode_copy()
eeaafaa486fe5d3385816a4b3ddc5439b98319b9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d2c381333b9a80b58e75b723e48b023456d45fe6 mrp: introduce active flags to prevent UAF when applicant uninit
70144a2ffd09dda1f72a745665a2b9cd6125c79b ppp: associate skb with a device at tx
2a92a356544d3ec5c63a9b6bb527fd7a5231370f media: dvb-frontends: fix leak of memory fw
7fc5c58516cf335b1c0dcd9be7c988b4c8ed2692 media: dvbdev: adopts refcnt to avoid UAF
13a7e0943e2034caaf6f21ef3a1fb25c30ce2ad4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a9166641b8aa7bfd4bcb04bdb166c383991e7bab blk-mq: fix possible memleak when register 'hctx' failed
132b4aee2e5fc92a2a07d4fad1c6feb0157017c9 mmc: f-sdh30: Add quirks for broken timeout clock capability
168658b217efce7b86cbd21bcdba4d1c0d6fa51e media: si470x: Fix use-after-free in si470x_int_in_callback()
85bffc0bfee0b2de4f92fe4f80dc1e5d1087f00d clk: st: Fix memory leak in st_of_quadfs_setup()
b98612ce6f1ea64dde6b75667e4b52d683abcc9e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
86028ab18056eae968ad36e74939440fdebdef20 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d5e5d6e3d06186b2cfd088c91720814517a7ba60 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
df5fab8119694e1eaa8709f7f104835eadd0cd47 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eb60a364662d3a055119c5d5c82599bb001a3ef8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c14f4ee31ea50bd4412b7c19b159c0780dc48822 ASoC: wm8994: Fix potential deadlock
fff1930933be236aa727b9f077a17f7e6ab3c623 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4971374d3e7ae98441a175555ecd65752cc23e11 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ca82797e5b45a33492dcc709e7a14d2466e4b15a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
625f2f8303f14a63a249207018c8e2fbc8038844 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687bf2955efd-84afce2a51b0.txt

40271f88a0436fa95d447a56195993fdd43864f6 mm/khugepaged: fix GUP-fast interaction by sending IPI
5c91b180ebe02ad2d1205fbb3c617fa7dc46dc62 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fc59b77adf68d1c4c2076c301c7ae52b7d9897af block: unhash blkdev part inode when the part is deleted
0dd45a51105dff2727677c758cdf909812090d81 nfp: fix use-after-free in area_cache_get()
a226c24b4dc76f818e50741efb0e1cef44b3b721 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
62089e5d6778782cba40e63936103ff305985ca3 pinctrl: meditatek: Startup with the IRQs disabled
818977a27c01d5f2fa77e488212a57343eb839d1 can: sja1000: fix size of OCR_MODE_MASK define
e49d9d7029f31edf20f8a703a052516c101698e2 can: mcba_usb: Fix termination command argument
172666c3ab1afab3fbfb44dc3d4bfca084707bf6 ASoC: ops: Correct bounds check for second channel on SX controls
04c2329588f6776580de633c21528c91616adb91 perf script python: Remove explicit shebang from tests/attr.c
b6bec2c88e2269724dc3e7ff48dc4d3fd9336a6a udf: Discard preallocation before extending file with a hole
3d01eada9d246cf2aca945747686c827b041acc3 udf: Fix preallocation discarding at indirect extent boundary
6e9dfdf8a4901e0c2eca9daf17444c98c8a4c399 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a22a34abdb4fee6832bbad49c7ae3dd524eb73b9 udf: Fix extending file within last block
1d8498d669f12cedde74158520057e5cc0a00393 usb: gadget: uvc: Prevent buffer overflow in setup handler
868801d7fede09cb8ac253482df42f043a34d661 USB: serial: option: add Quectel EM05-G modem
fe599032520dbf2375344a46b09e2cd7c3ad1741 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
61b65ce82e39e6108eb88630caceb0281b0aa4f9 USB: serial: f81534: fix division by zero on line-speed change
b08781efcdb480bd915982eba5f25d5dfddeefc8 igb: Initialize mailbox message for VF reset
aafffd4e8869d6c8f01e18e4640c4ce3e9d8cc62 Bluetooth: L2CAP: Fix u8 overflow
e77930233c33ca0ab25fa05ca3cec4bc896cd2ee net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bb5d153c0336d4ff6bb8881547ec79ed85a241be usb: musb: remove extra check in musb_gadget_vbus_draw
c0d6071d127270a6fcfa5cbea33a278dbccc5346 ARM: dts: qcom: apq8064: fix coresight compatible
9d8f08f65a6cc636fd25c03d89ea9c77d735375a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3c910e8f814dd90d12fe21053306d82efaa102cf arm: dts: spear600: Fix clcd interrupt
11813fbf871db036d549f3709898b5f2133a1e66 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2a7dd506dfee5fdfa1103dfcdd574ca46800758d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
26a5976324da941ae431dedc190dcba9813ff3b8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5aa2832a6674f5fd7f0c2a3f65f147e5c8b7717c arm64: dts: mt2712e: Fix unit address for pinctrl node
2235a72667aa63d72ac6ef210e111ea71bd81287 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
120f4ed55154549149c98c5abe0f048df5146a3b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fc2a4083e8ec221ad515295f757d02cee9e35b10 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b81e4089b3089fc61c8b119df7a590c7a0f319da ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e79d4db560cadd558c24b3b8238e1763dfea15a3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a677923efb986cc000825443b9e64574b0198087 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e608cacf2d3848d70c233f310e95e7c6fbda6d81 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a5df2a1961c11756676ca7e8318864764a8e4fe0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a5ff124ecd3c1daac8fce7716d46f373fe5a5683 ARM: dts: turris-omnia: Add ethernet aliases
9aa3cf60c0a8e21f941514cb12ae7f04c10d5b37 ARM: dts: turris-omnia: Add switch port 6 node
b06f820175a2293b437fe40bccd0040274e45a25 ARM: dts: armada-38x: Fix compatible string for gpios
64e97bdfbf98c0ca5417fefaddb6603d79617052 ARM: dts: armada-39x: Fix compatible string for gpios
5570a1d5e43c195f5b3355ce5e86e0acce55e82b pstore/ram: Fix error return code in ramoops_probe()
95b96a9122891ec7728dc74abd8a74a7cb5f813d ARM: mmp: fix timer_read delay
46d1ce2e06d1f01c2c90917b80a28f2d18a133ac pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
12431d9e42e782376f9028bb5eaaa777a561fe89 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
34d766c8f6202c99f3d33dd974f20dffb8fd918b cpuidle: dt: Return the correct numbers of parsed idle states
be445a85727d6861e25da3a5dc5341ea3b78c360 alpha: fix syscall entry in !AUDUT_SYSCALL case
27721652cf2a35a257473eecfbc9655efaf78d24 fs: don't audit the capability check in simple_xattr_list()
65072b1fdeaabec7d2b968eb5c649a2f5f99b001 selftests/ftrace: event_triggers: wait longer for test_event_enable
f29a9aefd53b86ffeedeb803d627cf1745493a81 perf: Fix possible memleak in pmu_dev_alloc()
f78f3b0c65fbfa6e9317d6d3dab2af215c78f25e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4de8c53fac70a98834a7bd6bce4011bae8dbbda3 proc: fixup uptime selftest
009db92bea5ca27b0c66a0c34dff9eee2e418ca2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
34bca3d6f753f7a3b407c369a965ab678635ddf3 MIPS: vpe-mt: fix possible memory leak while module exiting
07dca316656b477096ac8bb077494dc835bc1faa MIPS: vpe-cmp: fix possible memory leak while module exiting
198c6e605e42fd184255233efa4ed965e38bcbb9 PNP: fix name memory leak in pnp_alloc_dev()
c1c9ab1633450f7ae4499039c253d9ed9f11a035 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ddef56d50e030d3a70f239e70533786a95a7b29e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a7bfcc54bb0553d83ba10f24a00e17b181ba0873 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cd9a49fbccc74366650c2b2d762ca586bc903c0f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f29f3d97c150bcb819b30996ef5e30dd9276fda4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d808e1be3a23f244cebbd34c53ab751643d192a0 debugfs: fix error when writing negative value to atomic_t debugfs file
f7a24c3e7a79e1bab285907e22b556830dc4c145 rapidio: fix possible name leaks when rio_add_device() fails
e99a9cb7de4266be443f70aa1acca44362069963 rapidio: rio: fix possible name leak in rio_register_mport()
faba5cd3db66ceea27ba1eb736006f10a4c45310 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fbc42df3ccafa17a9aea371c43300ffb405775c5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b15823093ab7064d3478eafeedddf4cb0ecb84b0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
285bae33fe5a1f8be075de62e35e7df8ea5eb0fe xen/events: only register debug interrupt for 2-level events
7b939a51d165abc9fb112dc112c893f51b0e23b9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
88991116b67fecf9f3cab50d704ee05bc907ca13 x86/xen: Fix memory leak in xen_init_lock_cpu()
eac80d87e230bf61a9db7d564b0ade6dd6565f8c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
19d26626eb3d6eea2a2aed96bc004ef3aec6fc6a PM: runtime: Improve path in rpm_idle() when no callback
01418ec543312261ce8dc10c71a337594d116d54 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3ebbdca4ba46b7af6ff2435e6cffc1741348663f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
52e5ab1a6856e110dfdcb4c46cf1f8c3ce2dfb2a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ab17ef776a9b5e8045f294f2f96627ce6c7fcbd1 fs: sysv: Fix sysv_nblocks() returns wrong value
fc210faf3bac648a480500a589506a663a5058a3 rapidio: fix possible UAF when kfifo_alloc() fails
23bcbe7fe2a99ffe67479464d0dd5f982bca703c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dc41803433983e5a49e6007255b04bedb8f5a454 relay: fix type mismatch when allocating memory in relay_create_buf()
123fafc25ee2bb62078661448bf9c837825eb593 hfs: Fix OOB Write in hfs_asc2mac
74dda7c85d4f5d9ee3067b5b82b668bf7deddbd7 rapidio: devices: fix missing put_device in mport_cdev_open
769cad399fcbf793d1acb6e4bf312b9bc5d6f311 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7b33be5bff5bcba1c9ae58b256f3091f7f62b4bb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c96758ccb6eac6b937fbc3401577fcdcce6145b3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
37aaf9347b9aafcc4d852865dc7e3490086ba058 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4fd4d79626e9885d5efd249f25fa096c4327a673 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1f8d0feb21b910190f193a3727d1333355099340 media: i2c: ad5820: Fix error path
a23e26b3963c5a77560e03520ec3bbc19c46b590 can: kvaser_usb: do not increase tx statistics when sending error message frames
aea2e49893aa6360afa84ec4dccb17d396587214 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
27581d64bafccf3b6270773ab1527d5dbd561b10 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fb05a5aece03786ea694408881a5e8ee4be95f08 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9e2a72ed2c4d31ef9aedd7e96e6dfe00f31a2e31 can: kvaser_usb_leaf: Set Warning state even without bus errors
ea23ee2f8602877511ce93774a121cb89813a00c can: kvaser_usb_leaf: Fix improved state not being reported
3b0d9680861d591f99c753e7edddc88ea77b41ae can: kvaser_usb_leaf: Fix wrong CAN state after stopping
66b93bb4b01be4487f695c2342b001fbfbf4017d can: kvaser_usb_leaf: Fix bogus restart events
549b33ac7c9e9ab6335ebd31d5daa5c60c8e81dc can: kvaser_usb: Add struct kvaser_usb_busparams
587edbf4e7f140d1f12df74057a345083a4fe3fa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
19f574fdf97b657506254934b8d9bed141c19047 spi: Update reference to struct spi_controller
e9aaa97092e0ec1b13e9c79b8aa30dc0f77b87d9 media: vivid: fix compose size exceed boundary
adc253fe21dc3aeb360347a448410a78e930221c mtd: Fix device name leak when register device failed in add_mtd_device()
fbe7fadd88498bb50f878841f1eab904c5e1b4a0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ae4b56d005ec43ee8343f8e7810d3eb04f20aefe media: camss: Clean up received buffers on failed start of streaming
8464916b79f90abd262c066bb4e5942f6135aecd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
07b33d29f5586cb7b11f4b53b2a03e7949b4de15 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b5673d97b8caa0ae9c11f8c027bca4f432785cd3 ASoC: pxa: fix null-pointer dereference in filter()
6e13278c0c2f5ca99130682c6f721ba0d3567d67 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ff9598d02264e62134958ba5697c277aa85d8b45 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
636c6ce7c1e3c402d523ea981db3161c7c5062c6 wifi: ath10k: Fix return value in ath10k_pci_init()
5248ecd5cd34ae31a3b040df9c47bb6e8a70eec8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3401fcb7103b8359eef14f52620cfcbaad9f5858 Input: elants_i2c - properly handle the reset GPIO when power is off
c0141aea3db7446f082e647449100d7f50eea24c media: solo6x10: fix possible memory leak in solo_sysfs_init()
27b6e3244d1bb3a9d1867e589d6a9c674821508d media: platform: exynos4-is: Fix error handling in fimc_md_init()
59d7743b7a40f89e768b7f6d44b56e34aceb466d HID: hid-sensor-custom: set fixed size for custom attributes
ba085fd4344bdd0229b78de74a515c7ccd80309f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8eb299cb47e9daade7a3f5bfffdb1fa147b774b6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
73455853cbe89f9288819ff1258955245123ab41 bonding: Export skip slave logic to function
947d9b2d1194a58336a0ef37bef315fb814df667 mtd: maps: pxa2xx-flash: fix memory leak in probe
dbc27a284fa50760607412f2e1752c2218a021cc drbd: remove call to memset before free device/resource/connection
efc132cfc10e12dcddee19fae23b28e25e8861b0 media: imon: fix a race condition in send_packet()
e82ebe64a973953a8b0c7c8187a8a54cb4316c3f pinctrl: pinconf-generic: add missing of_node_put()
e54c82015b5c5aa12195f49b46f661bc44945587 media: dvb-core: Fix ignored return value in dvb_register_frontend()
209b5912c0c834853fcf4d69ffb04365e2c69e36 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c5a338de388067428e8a886dd1d9bbb66656c430 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
045da2e3b5cac711954a98bad63bd4a0bbb1db79 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e15c00c2f32dbab36479fd1852ff3ff9691e493 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a674aa36167dad14519afa9571e7ae5c4b1e1cb4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f8cee6682c8fde0fcfe7050035302e48bf9e0216 ALSA: asihpi: fix missing pci_disable_device()
24cdf8e39bb4c60c408364179fa17c77adc9ab91 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b5ffe55620e788985d7e6dde7eb47aaa162b7c3e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
08139e13d18b9091f4e983ac7df1885d047cfc56 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
959106d621a0436ab21cb4ae57b435cc71c7cc5f bonding: uninitialized variable in bond_miimon_inspect()
d29a48ccb24db1006190e07338a7bc0b3232edab wifi: mac80211: fix memory leak in ieee80211_if_add()
c94e2080b42a2ee8ac9452f33a2b42dd888ac2bc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3a3424025e894f2b5a998f19aa96f33d124479b3 regulator: core: fix module refcount leak in set_supply()
9f1ddab3c7f746626449e86b4d833f60b285e532 media: saa7164: fix missing pci_disable_device()
274f09f85f388d6fb00abe84525188066ae8e45c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1332c22d1eb8ca50253b2e40ece517f4e8cd465f SUNRPC: Fix missing release socket in rpc_sockname()
5836d1397819b332514e7535f09a573f06d926fe NFSv4.x: Fail client initialisation if state manager thread can't run
993899f46680c2621fed96f886b4552f97d258b2 mmc: moxart: fix return value check of mmc_add_host()
3e6e7fe54290dfe2c88fa6496f067dd20e239856 mmc: mxcmmc: fix return value check of mmc_add_host()
e242fc7b101c605ff5b843cd1dac8210dfc748bb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0d5ddd32d90c4c0ebe2f0c7d2ac9a87c98d80e9f mmc: toshsd: fix return value check of mmc_add_host()
ea8ada8a45f4f5c01132e786de37b10a7c314f30 mmc: vub300: fix return value check of mmc_add_host()
5113452ed51fb565ae57cf3bce16a5eaf513860a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
535a9138ae6b64a19ec47583925d7bcd336139b7 mmc: atmel-mci: fix return value check of mmc_add_host()
3fe5bb01b4270930ced327d83010b631d1073dee mmc: meson-gx: fix return value check of mmc_add_host()
d73dbf7058fbcf7c79fed5391191daac4f5b83fc mmc: via-sdmmc: fix return value check of mmc_add_host()
23f5df2990de269858218cbee87587254ddc3dd8 mmc: wbsd: fix return value check of mmc_add_host()
012c2bbe7fc45d973e393ecdc102e8c345ff2470 mmc: mmci: fix return value check of mmc_add_host()
1148e6801eac65861cf65e4dd66c2661d2626214 media: c8sectpfe: Add of_node_put() when breaking out of loop
8b912ec709543d6888cfd43b51107b482536b8a7 media: coda: Add check for dcoda_iram_alloc
e4fed7d01b6c6a99ffc368035c7c3bd1d8a7963b media: coda: Add check for kmalloc
0a17dd7f63436d9b0d72fa49817563d9170d6236 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
805938f2af8f02963e5b0eb4b10e60aa69e6bf28 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f5c7bc0e67d6f81906c458755902dbe694aef223 rtl8xxxu: add enumeration for channel bandwidth
63a1c24186e02b2ba93d55e7ed2a3b48ba26d629 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
598e7d66f32ee7d0401a92f4be0ea2bb1a528a20 blktrace: Fix output non-blktrace event when blk_classic option enabled
4f68ee36107b18f070d911a9ebf9a58e77081725 clk: socfpga: clk-pll: Remove unused variable 'rc'
f5f34d9cb948ca406dd42a5bd9f77ea415a32806 clk: socfpga: use clk_hw_register for a5/c5
031ead95621fb9829522b574d90fe89588022870 net: vmw_vsock: vmci: Check memcpy_from_msg()
ee63d2d08caeef94378c2b0e9ae5b80c8e362d15 net: defxx: Fix missing err handling in dfx_init()
ba03b823d26a8cbc76a005a5f147ea0e9dfbd2cf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
01b66a0480761ec68c6f3c1b6c2493ebded54c98 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e5587c350a814e38d063ba2bef4b695d33111dfe net: farsync: Fix kmemleak when rmmods farsync
02f0fbef1e0a30f5e2b68a263784203406b64444 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9164c03d438a847de26866128c4fcdcdde2475c3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7e7898bc8bc289c39cb151c8eff769556bb454f6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6cf05993a308935056e2ebc85e90631624653b82 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e6df7e0b6def9de27893fc9e28f68a49a2690962 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61c4584a4db9625cfd28016460f21d9dd5995a09 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1bf2366631cab7640c1a23dcb0fb0920a6443078 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
02d7e63974b9f30a1b1f54e7d17dc05f475e97c7 net: amd-xgbe: Fix logic around active and passive cables
c5417e253b6d0e825875ab2cbb5f0530d8e91f68 net: amd-xgbe: Check only the minimum speed for active/passive cables
35bf7289b69ae008dd6fcdd2f061f346ef23caf4 net: lan9303: Fix read error execution path
2db3d058b7f1d2123f475e1c402248b98729eb4a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3dfef4e7e640f322b1340f119befef392824a979 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
12a4a618f5d9d5bdf9bf4d5b5219ee6ec6afe43d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
81d884b3f36843a8aeb190527e898bd382d58014 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
444e763762b0dc83595a19af35fa58162752a800 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
04be8105c34af9c33ad643b9f2699c5b604139ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9d6df2298314b3e98f3f87c6b36d2b434c657931 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1e4bfe4e4c497dd3281f42678048632672602f0c stmmac: fix potential division by 0
542574fe7e908a0d20c1f22dbb0e8fc3fb561884 apparmor: fix a memleak in multi_transaction_new()
bb8eed2898dbad18ab5db03ceaf76f3f7a791532 apparmor: fix lockdep warning when removing a namespace
020a5d08d42d45509de07ba0c817899c32b85db0 apparmor: Fix abi check to include v8 abi
02df25418a8e8e2aa13571e3add5b275d58f8957 f2fs: fix normal discard process
a34f25ff26ab3c30e90a9eb141101ca8b8734ded RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
573796ea2ca2e7042c7030c43f77ea1199a272fd scsi: scsi_debug: Fix a warning in resp_write_scat()
678362c632ad444b79935a3e2b17a3f568bca780 PCI: Check for alloc failure in pci_request_irq()
96ff60032e7f1482a1350f121e7205944910626e RDMA/hfi: Decrease PCI device reference count in error path
949b8fa0fc9cd7b16fe2e9b453f4b3bbd2f610e5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
33949bd77422e0faa397ef60195e24ceab6fb6bf RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2b9fe9d2a2804b1ef28b45b4275074a46d42bc5d scsi: hpsa: use local workqueues instead of system workqueues
38ed5215a0fb36b88382c0dfbf19e4cf6d8e71ce scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cdc4a6fff3eb6bb80e69e28d87752274d8172d0e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
33c903ad7e02e11f8a3ce16b1e03f2a390c0b878 scsi: mpt3sas: Add ioc_<level> logging macros
17b30bc3a74f9a99236e18f8312f4e4df180ffab scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
7b56c78cf7013ed8398610c2859a9cbc8c2105a7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
521b946b5cd55f6373e6c6cf9104a4f1916a0b7d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a2e656918a406e2fc662bebbaa0f16e140bacfbf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2196a44f5eb297f344f0e4d90df0b8163b0484e3 scsi: fcoe: Fix possible name leak when device_register() fails
bf5e09a0033ff6ed02731f9e8a6a947651a1bf57 scsi: ipr: Fix WARNING in ipr_init()
0df05360aba5292463f4a28751301ef13789dfa0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8b57e0375c41ab0a75e63c0f36378c0b960d6d52 scsi: snic: Fix possible UAF in snic_tgt_create()
9e60838379ebbc3079197e6e16c33c3577fd09fd RDMA/hfi1: Fix error return code in parse_platform_config()
42899f05e5b9be22708dce5b9a41d9121bb791e1 orangefs: Fix sysfs not cleanup when dev init failed
c256c0ac3d27c8139627723d0714c239b8c40e61 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
48258e89cebff3609483aec2e24d286cda781c92 hwrng: amd - Fix PCI device refcount leak
0569f0534898a947d349a4635b991f36fe3ef20e hwrng: geode - Fix PCI device refcount leak
9348a8eac061dfd19947c93ec9c2426314228a8d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
924af07d4bd898c9428e00bd2f2994df037a2db1 drivers: dio: fix possible memory leak in dio_init()
2486098c3784fb0581e3f1205ce5e93869a1237f serial: tegra: avoid reg access when clk disabled
ff512cdeee25aea3719eb03e8a70642afbec444f serial: tegra: check for FIFO mode enabled status
b5329e922120795645e61f821f51bc9251745dd4 serial: tegra: set maximum num of uart ports to 8
253592f6164405dc30adba93af63a43ec1ddc872 serial: tegra: add support to use 8 bytes trigger
86a7d1f1ce55c1814cf94e56e4853b128b79079f serial: tegra: add support to adjust baud rate
2c02997f82c43c55c04b597b0bea6ea83ae8bc27 serial: tegra: report clk rate errors
9b2a1537a5c8c7b5578b50adde26b6ece8bdd312 serial: tegra: Add PIO mode support
bc5dd98d793c1a742a9dc38be1d15c09b0e288a2 tty: serial: tegra: Activate RX DMA transfer by request
9f2b232ec83b2eeb5d575e332d3447851dffc3ea serial: tegra: Read DMA status before terminating
28a09db9f9cd058a784cadda0967bf89f5725407 class: fix possible memory leak in __class_register()
e01b5efc147dafa7495fe63a1f4832f33eba052d vfio: platform: Do not pass return buffer to ACPI _RST method
b2fcda4ce4094ec56002d4865d2b2a74e63a56b2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
056cc75accea80bc782f8ac8a34bc13e15c515af uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8f4f8baba642fe249e207548cfd3006834d89f94 usb: fotg210-udc: Fix ages old endianness issues
17faeb5f295c8838e0e555cd0b6272bda3c3458f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ec202e481a35ce7ef9c757aa779e7319a336444b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
21c104d694d9f0d10cfaf55b754458d04c3be064 usb: typec: Group all TCPCI/TCPM code together
eeafaddd1c08e4a68dce69e398d8cb8f96db9dfb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0d8f9a2e1758bfde239a0ac1c79037bca418a20a serial: amba-pl011: avoid SBSA UART accessing DMACR register
b642f87c7a525427e0836c8fbe1a5127ba2d2670 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9bec93a67eeffb1046b033cbb055ef5453a33055 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d73290c452ba58d2cafaab7c5c0a70a54fd61e6a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f554f591ba0e0ba1deb90a1784bd7eda10f41148 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f7444300daf593534e1298ded0dbd5e23c9c97cd serial: altera_uart: fix locking in polling mode
16cd5071cd52f3adb7903746310e75bf06990013 serial: sunsab: Fix error handling in sunsab_init()
61c38741f97b3ab2b86c6918eac4c09b6a52afdd test_firmware: fix memory leak in test_firmware_init()
37fc6393889f5c44bb3493485dff1af735d9fb32 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
05535446fefe129c041ead3d656b71c90d84c739 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7363d0f0fe115b127165935e3bdbc12fd469b183 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ac79c75d71d4f929f37aaa88036631ae69a2a2d3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c52708cde8048cc0715f9ad072b220e5b83c28a7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c35c582d3bbbab4258b652b907b90f42738654c5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0aee5db2a4e6381661c5e2b322205651032076d3 usb: gadget: f_hid: fix refcount leak on error path
6f390b9fedc56b312b58793b7a597d0cdb1e4c0d drivers: mcb: fix resource leak in mcb_probe()
583e650b03ad811a890350a93a9deceef587fa80 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
94a5aae725c74b0866c9e29a85c9ee9716cd5822 chardev: fix error handling in cdev_device_add()
761ac08c93e849dac2547d6a34c77b28eeab6bb0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0dd9869ba9360defd4340b795e0e4d08bfc0c918 staging: rtl8192u: Fix use after free in ieee80211_rx()
dcfb7d0bf26f3bbef3af0fca0d619de4b7e7e1de staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
11bfefae69f0a98c0e14a06f5bff4db8c3470a51 vme: Fix error not catched in fake_init()
13ef7bfd49aab1175906dcd53e17227363086f0f drivers: provide devm_platform_ioremap_resource()
d688f14c451981c29c4831fbbe0c420143187f8f drivers: provide devm_platform_get_and_ioremap_resource()
30ce6a53b46f2a794020463eb0b387453db30b26 i2c: mux: reg: check return value after calling platform_get_resource()
6129ec32fdb8b5168214f5b86fe84c789549cd76 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7d232ef443c34facb6da5d522fdf52d1da9077b2 usb: storage: Add check for kcalloc
742f26a0bcdb69b976f8b21f523aeff4a4b11e8f tracing/hist: Fix issue of losting command info in error_log
9330ca4aa0c2848829f1bf2f90688d8ee65f1b63 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
672324ba1de8f227400e078eb20daa5d4ec335c2 fbdev: ssd1307fb: Drop optional dependency
38ac6a5c4fdd39c760bb1c209b1938036abee142 fbdev: pm2fb: fix missing pci_disable_device()
f34f39f873558ae89cb0d17ea6bbe0ef58ed5f1c fbdev: via: Fix error in via_core_init()
6045333e849c2e6eda121f8f6cc8ca71f0d365cb fbdev: vermilion: decrease reference count in error path
1ebc75cba8ac9b2d7698f4f5d328491aee066dd9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4eaada61b2f82f26ff52ec7a1df5bbcbee6896fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
80c07bd6695bc52152f49e43d9360a4b822c10a8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d43a6f4f4f11ec37ac19d170b0bac4a74b5f5317 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2f5349b6d1a366c894e0bc6261034321b703a13f perf symbol: correction while adjusting symbol
f503bb938ec2682942cce7ef715ae90d06d71c91 HSI: omap_ssi_core: Fix error handling in ssi_init()
0352376258fbac53f2a8771ea5dbe2f460d63bd5 include/uapi/linux/swab: Fix potentially missing __always_inline
32a1f7d779b59f722519f14de9304b230d452ace rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0c3c849745da5860184a9f5eb6391a67318fafc6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f57db88e26a4a685f955c9b56550c3e1a8c72370 rtc: cmos: Fix event handler registration ordering issue
96b00eb228554c2530bba51d90b1adbe3adad3b6 rtc: cmos: Fix wake alarm breakage
91b0c774c3c3dbefb4a6fcb66760a823a38852fb rtc: cmos: fix build on non-ACPI platforms
bc50ced8fbb038498f3932b16515a1f8916f05e9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
95944b7c3ef67700cd45b3bb8841949986eb4fb9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3167bcd418592b2f9f56ff5004174fd45fec7699 rtc: cmos: Eliminate forward declarations of some functions
d602425ad60eee70a06547d762e35765fe38c5b5 rtc: cmos: Rename ACPI-related functions
8647f89b2618067c9881cd58a5f20058a8eb0e48 rtc: cmos: Disable ACPI RTC event on removal
29ea1e16f44403a48457d54f2bede4f2655feb54 rtc: snvs: Allow a time difference on clock register read
6e84e2d430ad110d0b3d15dce825a5a59f442639 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1edd829a0acb51ad038e3a195170959b6b7eece1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e734658d63dfc3e069cac394289ce245fef4affc macintosh: fix possible memory leak in macio_add_one_device()
927b7fba6ce9d122ee592e173855f5b1420a8f9a macintosh/macio-adb: check the return value of ioremap()
927edd90ce8f5b436072bc1a8c9a74f39f6aa400 powerpc/52xx: Fix a resource leak in an error handling path
d209134e77e3e2b157ba30cfe68a74bbb5200018 cxl: Fix refcount leak in cxl_calc_capp_routing
7b0204e25bc1417cff0873ea59c51c39bfe43dea powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4158439ecc8e7f5d1ea61cf903b509ca0f91199c powerpc/perf: callchain validate kernel stack pointer bounds
69ed9a6ec88cfb47f499fb06eee46ba5bcef7ef2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
85088d3133f6c0a3e478da6de71b35c9e77b9dfd powerpc/hv-gpci: Fix hv_gpci event list
c0048d34458baf057ceae596e0de0238682c845f selftests/powerpc: Fix resource leaks
014624b6e9ff9c00f2966d2795c98ce8895b5982 remoteproc: qcom: Rename Hexagon v5 PAS driver
4a90f0ca69a6be905c5805a563a395d9724ac725 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
56878bc55bd27d8ed118dff1e008b0fac441835b powerpc/eeh: Improve debug messages around device addition
4d3abd2494389cac30906c380c27fef1283b383f powerpc/eeh: EEH for pSeries hot plug
a121d99cc47c6201950824d143b03e617b7443ff powerpc/eeh: Fix pseries_eeh_configure_bridge()
717b08e54962259a2a59f34bbd811fd8b1860f21 powerpc/pseries: PCIE PHB reset
c7b747d060ca90f28a441e3238dff131b52de5d2 powerpc/pseries: Stop using eeh_ops->init()
9fa7a5bd94fc69ce9480098a353779dfff451f6c powerpc/eeh: Drop redundant spinlock initialization
5152ed6b1cfa1773c5fb74cf4010c690e88926b0 powerpc/pseries/eeh: use correct API for error log size
d82d5a3c976916bc8d6b8cc33af47f9cb962693d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2465f78122f2132e439401884a6f8d5f2f18ba57 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5de29949886b21476879cab7968c6431517fc25b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
343b50f1bc592584d67bedf1fc94302826345d8d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a002cd183ae8bf5bfac5c75e3504740f4f13b705 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
519f1272bc2855f6f4e1ba5a70076ee169b3233d nfc: pn533: Clear nfc_target before being used
76aadd1e47c62b2fcc78a22003be18722afda546 r6040: Fix kmemleak in probe and remove
311abca046c3379a516890febc41e867e303f27c rtc: mxc_v2: Add missing clk_disable_unprepare()
24e9be4c3062c0107224fdd168d1a3049274cede openvswitch: Fix flow lookup to use unmasked key
656619c3704d0d844936fc74e3ec574d020343a6 skbuff: Account for tail adjustment during pull operations
d4d06bf395163095ff65fb91e31cb1e66809b924 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
224bcb31a59bfa2866d0254ea41f5c637252d123 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
acfd9b9de0095fa522e647f3fcb10c35d918e8aa myri10ge: Fix an error handling path in myri10ge_probe()
04df04066c67be88c3b1aaf688393805329e6512 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8f3b757ee26915d956a87d684fcd32fe536be131 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a410effe2a4d6fb625cc7453bc4748fc27989f86 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1de5e3bc6cd7b97bc26c4ac95edcefb05d89347d udf: Avoid double brelse() in udf_rename()
8cba83d07e9e722acb94b3c0ac0339926f37d9ef fs: jfs: fix shift-out-of-bounds in dbDiscardAG
335d7eae2a43683327a0396506d0cf493fb09bab ACPICA: Fix error code path in acpi_ds_call_control_method()
242e7aa6730697ca9f385429abf5a35022fcc55d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
351508ec1f32d67b38884df6495277e999222ad3 acct: fix potential integer overflow in encode_comp_t()
17bcce6d95165dcd61ec02b87a93361f254014e2 hfs: fix OOB Read in __hfs_brec_find
17bb4744de7d9d2c63d1c5a067ac4371177fe1c1 wifi: ath9k: verify the expected usb_endpoints are present
4a46160837f2445e755ceb2a6db14161571abc33 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ba45c18bea6859c4ba74027f864b72ab07147caf ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
98784675092da9fe236df9407064b74771e6f06f ipmi: fix memleak when unload ipmi driver
279f2149e8952ccaaa2174b18df60927ed236d67 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b0a2b09942f05ba2bf60ebf45c4f115b10fc0c6a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b878c29e870a50878a0663a9cfcc63753a123a36 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c2f1e87bb486158817c1948cd17e06a5799514b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c384cb6076980635a00f0ebea4734ae28984fed7 igb: Do not free q_vector unless new one was allocated
fe673e61a2a113e236fcbc1d835766621274be9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
f7e766910e18bb332c189e67c71300ce802b5b24 s390/ctcm: Fix return type of ctc{mp,}m_tx()
41bc9490cf90f6421ff86eccd23986f06c570ad0 s390/netiucv: Fix return type of netiucv_tx()
095a3235b67b1d026553cfe239d7916f06960ce8 s390/lcs: Fix return type of lcs_start_xmit()
86eed959b533da11bed1e674a20feb2d85552c62 drm/sti: Use drm_mode_copy()
ecf934120de642e54b9536a20a6d032a69160940 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
64bd3693148f0694f54d6b7f1412d292eacf0e58 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b43ae65fd7b6ad906af6fe644af9e6691c2a45c5 mrp: introduce active flags to prevent UAF when applicant uninit
c5ab1995968b2fa8a9d4ac1abab1052a4c90a731 ppp: associate skb with a device at tx
97f47538721a90a789e1df198e40374b9462caba media: dvb-frontends: fix leak of memory fw
94da2fcd8bbef4d9252681d4c79f58429c3dd950 media: dvbdev: adopts refcnt to avoid UAF
e125a227c9d13865d2ac757617b701de5a3e8591 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0b1e3901d529b34d7d735ee361db76682ce0e69f blk-mq: fix possible memleak when register 'hctx' failed
12fd4e76992956d9c0121c57a708ed583bc6f97f regulator: core: fix use_count leakage when handling boot-on
1eaea9c61346a5184fdb17569a5d6e82e6fa08d2 mmc: f-sdh30: Add quirks for broken timeout clock capability
dbe38830ab3023a15e002a17c88558393ce13fbb media: si470x: Fix use-after-free in si470x_int_in_callback()
d608bea77ca2f60ddfd5f64fedb0ab4dfa182e51 clk: st: Fix memory leak in st_of_quadfs_setup()
ad864561c5a7a6cb3905dda5f83933abab5bf241 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e55a904e1fbee883dc70a54c46bcd4fe09a33d2b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5ddaf5f4646722fcd9efd9cf107c68af92be2235 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8f96a2566f5684bd59570705133ae7dad76bbfe9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f48465353f06b8a56fad1e16b3a3b8dcb72cd74b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
43154612e3c7d1c0afe301b5e6b3d7a48731128d ASoC: wm8994: Fix potential deadlock
b6266e52011337186e71a2d0af5ae1a4df263200 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f42d8bac43da367965b85408ae8505ab57ce6cfb ASoC: rt5670: Remove unbalanced pm_runtime_put()
e4537ffc26cbe34624061f6ebdcc13c3878fcd4a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
654f5a80b8212e424f3ed153b653424f32451305 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
84afce2a51b08f7521dc58c820214449b790a59f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00db3fe4d11f-1bb9fe816001.txt

e4437af7e345c48ab3f6a3a28e59c47ecfde8008 mm/khugepaged: fix GUP-fast interaction by sending IPI
c66c240ceb4a2325742d787665fab2cca1f444f1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
60c37dfb49df7ffb750e5a73c290c7f6b702e854 block: unhash blkdev part inode when the part is deleted
48e3c94338a58a102ceb1fc7ef01481995c87107 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6ce0c220a0ed4dbb1d8f61a8e7833cbe54a85a9d can: sja1000: fix size of OCR_MODE_MASK define
f4e9ce4973a7a3f685a5dde01fa890231a6e6dcc ASoC: ops: Correct bounds check for second channel on SX controls
6204fcaf66bcd7c221360a61eaf7e58b822226fc udf: Discard preallocation before extending file with a hole
c99607b7791263250874898be7ceefc244fe576e udf: Drop unused arguments of udf_delete_aext()
e406ca0f648b663a1aa2c7d88f13c36df5bc105c udf: Fix preallocation discarding at indirect extent boundary
adc591a55125451a4ee90e970b4055dc3ac91174 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c38929ca9c924b3e3b0c3b8ed0e60e1830faf3d8 udf: Fix extending file within last block
de1c6701cbeeabfc4010e0b65ab12430482552c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
acd0b7b562e56f95a4cb9e2a8bb4ddf64adb32b1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
866845ab6d4ef5d937ca2f4a931636ea5008defb Bluetooth: L2CAP: Fix u8 overflow
8a82d88ea6f21be55bc6101d4c1279ff1f07eea6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5320980eb807d623ba7595fcbab6eb5227f2e948 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
017451d2db562a855a9b441ed20c1012f44a336e arm: dts: spear600: Fix clcd interrupt
301de4e648224ba17b8cdd67f9c23d0085ec5a21 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5b7cd94f2387242e83d63706c0c81a132abd8f73 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3778748f6f5d361cabffea4ace9e848f7189cfd3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e176e63af552eca7f69d435e578a794c733312bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
28feb793a8e1cdc06a954eb64f51e57a4dfc7631 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3e5f888e0f16eb203236aa5c725855993c276085 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
27472510e6f69da3c614a0fe251d55ca0f3dc692 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
57cfa8d51ad80c6e2d4300fb6fcf73be5c3921ec ARM: dts: armada-39x: Fix compatible string for gpios
cd99e9f6e11183f5bb3819efe12a7702ec3444f4 ARM: mmp: fix timer_read delay
cd8cbef63987f7adbb62c1dc5564b84aa8abcc65 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b804f990fbbd9001de62908020049a2252cde791 cpuidle: dt: Return the correct numbers of parsed idle states
95f24eb66dca70032bace35d471dd9dad638576a alpha: fix syscall entry in !AUDUT_SYSCALL case
10b52c19ae5c7a4efa0905227f3771fe92a8ec42 PM: hibernate: Fix mistake in kerneldoc comment
93910c9a488c2f9cc934e6c6a7a545573419dce3 fs: don't audit the capability check in simple_xattr_list()
a64e373b1ac6a15a1d69a984e83a82ceb9e59730 perf: Fix possible memleak in pmu_dev_alloc()
7ae52bc2f899acc4ab356a78412f844a14fb65f1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5481f09abe931966ff2a99ce64eb5e4409ad50a7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d79b6ec5b7bc6269b0f6a866d3023d23d831c0a9 MIPS: vpe-mt: fix possible memory leak while module exiting
d5b9147f332c3b2c377ca7bde4a3dacebbe724c2 MIPS: vpe-cmp: fix possible memory leak while module exiting
e615e1a311fdba59f3968468d3a196da950c74cd PNP: fix name memory leak in pnp_alloc_dev()
ee03547906c44b4db37334e5dc9c23059a8e74b1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fd543b187a75d014702bd26e7786311714b71016 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c7fd7b34ad2da498dc5c1323befc90db6171bb31 lib/notifier-error-inject: fix error when writing -errno to debugfs file
52915b0d34d28c4bbf33af99eff12bcd7ac2df3d rapidio: fix possible name leaks when rio_add_device() fails
c064a911013c3db11bf427e4acb82ecd0da1cb08 rapidio: rio: fix possible name leak in rio_register_mport()
efad52da2cc236dfc69637e7ed56879d15db03c0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a486d00b33316d64cc2eb33055cbb5c20d08d9d8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2c0755255f2315ec2ca2b09cc4ee92e01132680c x86/xen: Fix memory leak in xen_init_lock_cpu()
4a764bab6314fe6d347d58acc65a1da47ae6842f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f5eddcc32ada2f56f6557ba732ff2e745d41d64c fs: sysv: Fix sysv_nblocks() returns wrong value
1b64d477e0dc2486953146a11487bbad3c4f2559 rapidio: fix possible UAF when kfifo_alloc() fails
8a30c9531fc279c0ea42c8b5c5d186fab4b840f4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2cffee19a87dde6818f9a9109ca1a1bfe4348045 hfs: Fix OOB Write in hfs_asc2mac
27741e367222ea8a3755d307fa415b831c3b2eaf rapidio: devices: fix missing put_device in mport_cdev_open
2682e216a6888ebb35cf8070d063b118033ee821 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ac6e34337dc54ec41d1cd678ca27214c55bc1a3a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e7f463f3dad33452c10f486cd80872eebdc38383 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c20b10a0f2b04bdc6b48d50166c7675fa38d9503 media: i2c: ad5820: Fix error path
d06a085606fcfdd1a1516ed9d0bd97091e30ba0b media: vivid: fix compose size exceed boundary
402bf19593bd174ba5440f33d7b332d9dc391b29 mtd: Fix device name leak when register device failed in add_mtd_device()
39ec8535150afbaa70eed570d6ab258d127f3546 ASoC: pxa: fix null-pointer dereference in filter()
898eddb3e869c6169af3822e4ca35059eb4c4bd4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6a1c1c28e4ad22d0eff995011db6018bfa943385 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
151425c89d6cfa4003379181d0a732a20d4cd486 wifi: ath10k: Fix return value in ath10k_pci_init()
f4a8f0a4a7502fe03d1b1218cd5f07a5053bdfeb mtd: lpddr2_nvm: Fix possible null-ptr-deref
28378bb5abdfb956ce6e31d70bab22bb4d168d60 Input: elants_i2c - properly handle the reset GPIO when power is off
2be2a98df6e22febedef49b6f919664b4cc29257 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ec10f37977302591af65805eaa1f4a6c9d8dc941 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1fad5e1ab171feafff173a23edb3087245991b49 HID: hid-sensor-custom: set fixed size for custom attributes
a7eb5c3566ca6d7ea456175849dcd470a48beb49 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
108c98decac3f689123bdc5f65c7623602e66ea2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c535f021f9dc602b8c14cf649fdbba6561b6c92c mtd: maps: pxa2xx-flash: fix memory leak in probe
abf32cf196112c8d30169817ef7df1e579ae295f media: imon: fix a race condition in send_packet()
bbc9edca7595ee2015faebebf35c0be77d95b9c1 pinctrl: pinconf-generic: add missing of_node_put()
383d48ee7062e3f67c20796ff02ee235b590cecf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cfcacac0fb91210a9ca999912f2f9764b6ca1052 NFSv4.2: Fix a memory stomp in decode_attr_security_label
179e46bc85ba350d836abb6098fde05110ff1179 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7f653e55c136990bc1723590f764e4840b198103 ALSA: asihpi: fix missing pci_disable_device()
56d5c0eb3541f22dc327605ca0f39c3fc31b9b2a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6740b276f3ecc88b2b2927e8b9ba7103ca9f6338 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4a5518b337722dced43f0c53015202a3685f0acb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5218a695ae4c0d7c6ed504bfa01cd1b6a4bd3c09 bonding: uninitialized variable in bond_miimon_inspect()
fd211ae3dd3af870664d32b13c42340fb12922a4 regulator: core: fix module refcount leak in set_supply()
7b34104126be89ef022216735a1f36b11c5f9638 media: saa7164: fix missing pci_disable_device()
b3dd0c6002080052a6893c5e903df4572249e11d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3054c6940b371576686c7bd732b9dfd6fff7869c SUNRPC: Fix missing release socket in rpc_sockname()
53504abb3fafc3983240aae9d420473acb6495e8 mmc: moxart: fix return value check of mmc_add_host()
623d4a0075ebb0db721f9dd6f829a16c473e6bdb mmc: mxcmmc: fix return value check of mmc_add_host()
2790fc89f674aa63f9abbd88ffee0b339791558a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2c8ddbf425d7a9ab51d0eb4764aef4996c871976 mmc: toshsd: fix return value check of mmc_add_host()
abde7512ab93b6057f98072fb72ae17c33c7d183 mmc: vub300: fix return value check of mmc_add_host()
6a6d24df18caee3ce519cf7817c743b9a62c4e7f mmc: via-sdmmc: fix return value check of mmc_add_host()
579429b1fd9950c1f94ba8968b0f0f1aabb24129 mmc: wbsd: fix return value check of mmc_add_host()
6ad3180d4ad8b6a372406030c323f92620255edd mmc: mmci: fix return value check of mmc_add_host()
6226211ae6083385085a713fcc64dd4830b5bb8d media: c8sectpfe: Add of_node_put() when breaking out of loop
89347441127dd595a4cc4ab76b63df35a4bf33b2 media: coda: Add check for dcoda_iram_alloc
5fff4da878ad184161ac24ec86eaa7966c5c5cbd media: coda: Add check for kmalloc
8c2f47994f701656b5e9c02190a228d009c97d5d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0ed39f27302f8074c837bcff8b2de614bce37f85 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c061ae49ea9f79becb293c990aa37cbc81111547 blktrace: Fix output non-blktrace event when blk_classic option enabled
2a847a86e800e9c2f030ee585bbcb22fb389fbc5 net: vmw_vsock: vmci: Check memcpy_from_msg()
0fbf85dda0b0038b050e6e6b913380466cb8596c net: defxx: Fix missing err handling in dfx_init()
8f76a23dc62b183cb0345982981eb7b24aa7a788 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
927140778a343f584d2bbf74c30f8b3a58c31cb4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
168483d38072f563fa9045bc19da29a1406080a6 net: farsync: Fix kmemleak when rmmods farsync
b03653066e439ef695360fcfe3bc13b2fad74e82 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
776ac0f6df77f7fed7dd7de5e0d81da2c71ff8ed net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0c27695e41a9e4521cf73025b5bf178ff41cd8db net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
76a7b73b3f01fbd35a271631c93957dc2627d48b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f787b6386393fb561b4bf73a8ee89531d9bbee0d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bac8357dad2e1456382a45d8e34cee758ee0eec0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
30d9b1d235ee68f0c3d06886db8832c2bcf4c412 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bc9c73a874a80fad3660392cd517f6c30993c895 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
78e1fbb392afef0059984c2914eb701d7f3621d9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
20eb6724d6d8b7ea5282c60fa1e159a59dc78a71 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3d85a88f3008800c748b33fe183a19f172f947e5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a75f652e8c1fdd368711778ec02f98c1d12bf603 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
620f8be761c8702ddcb04f9fa9f020ff6e6ce1cf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3e27e31ac1d4992409aa5bfcd5cf404ef2b86864 stmmac: fix potential division by 0
36a5954dcad37ea8ff9791f2a71f14f1497b7a44 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d8847e62d87be0dcc014a54713f1e6766c0fdac4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f4adb41a7398141589d2e84a7cca35d48018571f scsi: fcoe: Fix possible name leak when device_register() fails
44da2ea829e00316d0ad829f026bf8f943b28f90 scsi: ipr: Fix WARNING in ipr_init()
628964e6a230c064638fb0648643632f85ce8e9c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d5ea86d8dfcf4c81a8d3ca49ed23c7959520aa32 scsi: snic: Fix possible UAF in snic_tgt_create()
06b3823266e440e786f03ff900d0005777285d05 orangefs: Fix sysfs not cleanup when dev init failed
220d7809aa3f4863c657714218f5146c809f1857 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d06539f944e1f605ef60cac8e68a33b521d41c82 hwrng: amd - Fix PCI device refcount leak
a2a6bf7c105a5fefdeef768e11d8bf3b40ed6146 hwrng: geode - Fix PCI device refcount leak
4c160fe9f8cae2db7bb4c3e0167c15a5cbd40b27 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7b9e676277a2ab2926adad75c7734ee70065db9d drivers: dio: fix possible memory leak in dio_init()
7e22fdcb894065fee425905c99f3080228e5ba45 vfio: platform: Do not pass return buffer to ACPI _RST method
e5e3a2759c70285fda8441e6fd56a2c360f857a4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d82d75537c76b40aaa37ce046e37f4a05cac6816 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1751a06b4bda70ad190a9f691fc62d5037ee7c7d usb: fotg210-udc: Fix ages old endianness issues
bbb13a81a8bf3504e21353d2d6eb778948de2c4f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30b17c2f3bbb838024d41c36e0a3d99a192f4e02 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1a6b5fae482d54d28f672dc65353a5c852359b61 serial: pch: Fix PCI device refcount leak in pch_request_dma()
497534f9480e8d00839ee07860a127d1af8fc901 serial: sunsab: Fix error handling in sunsab_init()
097971a506e3ff67aa8566e8e869340c8ddc6f79 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
93037cd0e500b624aefc4880bcf099ba560a603d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
011b13874a85d4ec0706394488b7c301cf0c0dc2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b79cb612aeb265a9aa9a6e8dc67dd5d21e340d7a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
664abab219cc680f29c8bbe3504994885b2c0ede drivers: mcb: fix resource leak in mcb_probe()
e7954a81d37694480a280c5bddf180f2f2b5d30c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
46a921f1bc4f74ff248be2db83e415b823db605f chardev: fix error handling in cdev_device_add()
376baef7e3861e563ea1737f76ae72013c14edc9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6422fb6e7c05b2a8e020a1c87a508db995aefc48 staging: rtl8192u: Fix use after free in ieee80211_rx()
d17f224a66da6240d0949704a39fe37c54c6ab32 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5cad0d06984591d7b3c368386d5fb36eb0be27c9 vme: Fix error not catched in fake_init()
b80bf7dccd6132900f94eab1e20dc2b76f286d00 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a3badd5529141243cf771c8dd03b3174007be7d2 usb: storage: Add check for kcalloc
68aa25248ea6c3df7719bc3bd1f640e928be93a4 fbdev: ssd1307fb: Drop optional dependency
ad7aedad7c5b42d97890f5a9eaac1f682ece4112 fbdev: pm2fb: fix missing pci_disable_device()
2493c73ad8fbac6352afad806949148aba10bf86 fbdev: via: Fix error in via_core_init()
5cd8d541e554d877fc0e0d3b9f10d6a3d583b45d fbdev: vermilion: decrease reference count in error path
05fc75df07ad48035795277e23e85e3d3842f069 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d4dc4c21f112daac27e994d80a76f78b4de91512 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
979acb62d8d158409d1402ca8cffda5ee60c41e9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8ef8ab17f02317fadc22f0cf533992d5866e0f5d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b04ae9e7ecbb48354e1f832e7caa033b6f15c7b1 HSI: omap_ssi_core: Fix error handling in ssi_init()
9659d0092fbf48a1fb12cca1ba66d46c48784e82 include/uapi/linux/swab: Fix potentially missing __always_inline
265356984e722ee457e71fa13555feeee9fc3408 rtc: snvs: Allow a time difference on clock register read
29ab1bfe19d68a1f774eec529e2eac69d1f73430 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
28f7fa41f952d8503b466d4b4e99392f21fa341a macintosh: fix possible memory leak in macio_add_one_device()
4858c1aa07198d5bef6398aef7af1f8c42d56bce macintosh/macio-adb: check the return value of ioremap()
c3256f84af6c291887023b74234a995facb78cd3 powerpc/52xx: Fix a resource leak in an error handling path
c20df0cdc94c11d81c19753347f52b738d508542 powerpc/perf: callchain validate kernel stack pointer bounds
38f31c90684c8e9168ccec11b13c1947fc457db0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dc6ec2e0a77be249c0001114abd8e0729033efc3 powerpc/hv-gpci: Fix hv_gpci event list
a39bd1dec4d59d408e9f78c2d1bd7ab46d62e02a selftests/powerpc: Fix resource leaks
a4c33716db0e53b0534fb6fd8e401d0b4efc6e3d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5a6ceebdb73092f5407b790d047a1f861f647678 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dbd4e423b7843cef02fbb704d3b78486d4e0aa2f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
067265935b890f1c9a8a61f8335645a660399479 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8321b8c52a8040fbd725dac685a9302e9fdc4341 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c76569a59152d328c4628dc9d8eb39a26832c3ea nfc: pn533: Clear nfc_target before being used
531cab1cdc0f60bf202e9d3733064ed187790644 r6040: Fix kmemleak in probe and remove
6f8d05a0737699c26f9f79e8925706981188e2ae openvswitch: Fix flow lookup to use unmasked key
3e295b4300c06d2800bee7bd870418e6159cca87 skbuff: Account for tail adjustment during pull operations
861c46294c3696e70b0f317cdb2801b6faf2afec net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f082b161849f53eede78c32947e94bd8eabbc8d5 myri10ge: Fix an error handling path in myri10ge_probe()
2cc5ed532988490198b10c23b8459562177b0f1f net: stream: purge sk_error_queue in sk_stream_kill_queues()
5414c3a3f8c3820f249285c0ae6c1846a52ca2a5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d238a4df703b4b7fdfd6ce6a245084bd277fcf52 fs: jfs: fix shift-out-of-bounds in dbAllocAG
89867b36414f29383b6b9500a2ccfc56b663c9b3 udf: Avoid double brelse() in udf_rename()
49ce7048669609a824c62b24e140b1d5a30f34e6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7e27e0a12370c5913a5eebab0b6d30993e77c9a6 ACPICA: Fix error code path in acpi_ds_call_control_method()
8282bf1508226cb1102ae5502b7805cb1abe6746 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aeedbb4e4ba009f9ba887201806e20b8ecd895e0 acct: fix potential integer overflow in encode_comp_t()
b2f4bbec9b526d9172c17951f6215b098c0f1143 hfs: fix OOB Read in __hfs_brec_find
ff2151a43ea107869c08c5e78df17f9179ea9b5a wifi: ath9k: verify the expected usb_endpoints are present
45b927fb3d80f020fd842521285e7adde924aee1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
432720ef0819da4b35f128db981b75affdf6fee4 ipmi: fix memleak when unload ipmi driver
3af329c672bb5549a43c59c8460a8e8ef44f36b7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
657aaf4b3e9748f348f3fefe66a1a401818416a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
32d948af24744c094208556e19980cc51a7c7ab3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f66b103e7e7ae5298fc3e926d318d627e25bf68c igb: Do not free q_vector unless new one was allocated
cc9d87f780d8689072d0e9378f0880e673f995c3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6615ef2d0bdcbb5639624c827f6ba8f9e298157d s390/netiucv: Fix return type of netiucv_tx()
b98f88e74dd09f5207b1fb1dac8efe971091fd52 s390/lcs: Fix return type of lcs_start_xmit()
61606ef35c7173f4db234ea1a62ba5a5da7b7d85 drm/sti: Use drm_mode_copy()
7a09052ac4292d5b1f7231034bbeaa0db257c146 md/raid1: stop mdx_raid1 thread when raid1 array run failed
96715846ffff3fa59f506cef5f0c1677de94e413 mrp: introduce active flags to prevent UAF when applicant uninit
d3340f03c9e1d7930f54e4ebec18ee16d9c7fd38 ppp: associate skb with a device at tx
8a77aee2787bd162827c8acc345b9d3d0dce1811 media: dvb-frontends: fix leak of memory fw
b0cba6e10f47428d99ecb5e2f08a9aab17d87e5b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
15f79fb3304b783267b0498aca4198c00afa348d blk-mq: fix possible memleak when register 'hctx' failed
995317d25982ef0b8397e78129c5a063e44de463 mmc: f-sdh30: Add quirks for broken timeout clock capability
4534cd5f28199ae943b520e37c159e4399ba9088 media: si470x: Fix use-after-free in si470x_int_in_callback()
d5ae13bb400d807d8fc0087a9029fd31e1cf9732 clk: st: Fix memory leak in st_of_quadfs_setup()
53565db9d14dfee8d1df47cea476a65542f0d011 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
65d5e80d540aa037d35a1cb054eeb851aec762e2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bbf194ec201227708e391542a2c9b98733cd7feb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f09cbe6f13874392b114bd5eb0bb8fa7cf2aa6a9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
01ca27de835af04b563b52aff4920cbd326c12fd ASoC: wm8994: Fix potential deadlock
66f169d3d292bacbcd57af12c4ad5a15b4725d31 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1bb9fe816001495358052a41fde2ba48a0e1419e ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c606e664386-5a2f7c6bd455.txt

bfe0ba41e68e9ed9585138a4766c8c8886d4eb95 usb: musb: remove extra check in musb_gadget_vbus_draw
2575c6371a41ed913aa5ce8e0b9cf51a02c55ab2 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
20b278eaf58f8629dce7729ce6cd9eb527c8a3d5 arm64: dts: qcom: msm8996: fix GPU OPP table
2ad257d3e174bc63638fe78a47f5953ca64fb90d ARM: dts: qcom: apq8064: fix coresight compatible
be98db8a90b095b552639626c8cdf963dec29502 arm64: dts: qcom: sdm630: fix UART1 pin bias
3e309b8d88e92869c62b8d1ec6b6ad6a31f51819 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
22c193761f406b4530cc8c68ff19cae8fc183507 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
206896934f3e07b9f6493adcd5c306163ba513c5 objtool, kcsan: Add volatile read/write instrumentation to whitelist
cd60f12e3b35619676bf86d0e28ecbd3e0ae7f13 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c3a4bcada56b401c6ccf2114e2610128b9d8b90d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
be9da7e5ca2e372badeeb9f0feabbf2d5b54c058 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dede87405b4583c1d2f5b3bcb545f4f13a659616 soc: qcom: llcc: make irq truly optional
0b442a245720d80fc194d379e4f146e3a673b8a5 soc: qcom: apr: make code more reuseable
519a904e45e35c0a8b1742f9cef384714374a01c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
46274545f1416674ad63cb96de9a48cf0cc85cfb arm: dts: spear600: Fix clcd interrupt
c0c6c034b77937d5a340a1550a849c783430cafc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
385db936b87116cb81774db63140092da79afc9b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3e03c8f85828806277f0e881f96060f222f5f3c8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f55315f27dd4a5673ca2ef899b012e17e5dbdfc3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
300969e16cce43b14281fe1dcc1ad039c5af4d3f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bd67a8671206a01e159989b82127858d92580b94 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7d9fe518f035c7768917614b1251f2bc2a02cb68 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d645b4b586d6bbaf77add23c72f2cfc27dfe1caa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bc650491840894a1ed8c5b51270e32be93c81279 arm64: dts: mt2712e: Fix unit address for pinctrl node
f4ee9869b295f27c9d8b269094cc32e62c7c14dd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a5824a4de073e37adb3b3351a1b84bbe60ab9f66 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d3ea0ce48916b6f3739803e9c7150ab79d4679e8 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f0fdd9115842071cb8fd19160da125b1818a57c5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
64052549412cd876c129683f757cfce6d19aba98 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8286441f3336f526f173a0409324e6d110374713 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c2f0624f3a46f7c6d7ec980d1f5de77de2b22ad3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ee3938654032f73c2e32f6b8bbc3b60220645e74 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f316264c388e16d62374d17e68255bf2f63f7c47 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
00e501a6582d8c598a67ee40627de079fc3212ac ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9cb8cfe6ccef7f227c31bd25ff528ed4c816c3ee ARM: dts: turris-omnia: Add ethernet aliases
8860db542c095b5563bddd56240043f69b4b4f94 ARM: dts: turris-omnia: Add switch port 6 node
23548da02b75fd43398e59778df57e987bea4851 ARM: dts: armada-38x: Fix compatible string for gpios
450d2db90d9acdab2cebd1e81ff834a657d4ebc6 ARM: dts: armada-39x: Fix compatible string for gpios
cdd3aaa04f1e3745789aad285ad717fe356f811d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1ca6f2cf7ef5a3f5344c1614c571873758a63a96 pstore/ram: Fix error return code in ramoops_probe()
4cea74cb2372285f46631245819db912deabcd61 ARM: mmp: fix timer_read delay
c261ce8ba8f95a55b616a1f1fc1c83f6481271b7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5f87b6ed81b17705212c980e6c1b7f0fa50ff0e3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ab32530d63c4f2f17276251a3c27f8a3c85c5ade tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
68ba4355124f6ffdf2527f3b75d20af50b034f1c sched/fair: Cleanup task_util and capacity type
6e8e5d922e7d40c5f177f88a48e7f4f59297ad9d sched/uclamp: Fix relationship between uclamp and migration margin
7c56b74996fb1c9b1814a0daa20654f0eca67b6f cpuidle: dt: Return the correct numbers of parsed idle states
37cfbad6f258455a22007bad37df06cdb79eed97 alpha: fix syscall entry in !AUDUT_SYSCALL case
79c949d445e0af9cb17c5b4b51c03d2b036e5c59 PM: hibernate: Fix mistake in kerneldoc comment
b1fcd987408147dc5170952612fc6b6dd9119df1 fs: don't audit the capability check in simple_xattr_list()
5a5b2618e689430a3cf7960d620a1f11d421f996 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
0d18f65fa8d082cb62fe1bd7c726d0da0b591121 selftests/ftrace: event_triggers: wait longer for test_event_enable
e1e58d39511e69f739cd0525eb5ec6f60578daf1 perf: Fix possible memleak in pmu_dev_alloc()
ff2d5140709f6402b9524bfc0ea4f349b6c60ea9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7cd51c6409d35db141b04ac51eaa663ac15c264a platform/x86: huawei-wmi: fix return value calculation
c8e001d969ed3a268050f25062807bd42e3187c4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6a9efc16fdd9624d0e922237c699f7740d669d8d proc: fixup uptime selftest
49a6ab46aa77b5e5ce8f762dbbee1052b0ec8ffd lib/fonts: fix undefined behavior in bit shift for get_default_font
6c9260fdd6accdf094fe67f6a1b6383c13d4f96b ocfs2: fix memory leak in ocfs2_stack_glue_init()
e431f05940c27ab45de740ff39ba3e27cdcc935b MIPS: vpe-mt: fix possible memory leak while module exiting
921bbac18df3282c194857428ac59cb9c13f71d5 MIPS: vpe-cmp: fix possible memory leak while module exiting
639a24d6e499e0246d3478b1e297e860d4a94007 selftests/efivarfs: Add checking of the test return value
b46165686307ca1dd0fe2b37e85a7b1a42d8d896 PNP: fix name memory leak in pnp_alloc_dev()
990dc510b7fe6e4ad4b35aaae8e5a3cd7b93f1e8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
168b812aa2449ad00f257598581c7d80f413bed3 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8ac0aeac7d542d29513d7bbc95233ef26286102c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
58b42083d90fb622c00a4f492c9d3debc21dfade platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
eb2c573b10e6228e10825a230496086398ac19f7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
443cd8950bc59b71f344bdaf9b5d790d92983acd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c52b4cd1f4da449f1d783ffff94bef4dfb606fd3 nfsd: don't call nfsd_file_put from client states seqfile display
43bf7cdabb994ba0acbcc5513e647e5ada8b4f46 genirq/irqdesc: Don't try to remove non-existing sysfs files
17b7b07e959eff910a341cd77f24a4ba013ac82a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
22d5d53a995cbbc8d17a5262257d6827b488b480 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b37107ec344eeab43e7bfebbc621c8e2152aafb7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
86aee97205f4772a8bfd6020a177c269e9b84b15 docs: fault-injection: fix non-working usage of negative values
cbbbe15190d30419cad4eca42eb49c9250a3298e debugfs: fix error when writing negative value to atomic_t debugfs file
2edff7e4748f99ce760830c8ce7b6eea138918ef ocfs2: ocfs2_mount_volume does cleanup job before return error
e0b8247d5dad2d61c1ac7ff2bac43d9cf89b5007 ocfs2: rewrite error handling of ocfs2_fill_super
c765a3a1363f8e89810933ae594cbe304c9faa22 ocfs2: fix memory leak in ocfs2_mount_volume()
f8f693e1358d1f08793b0675333ac1634f9d7f0a rapidio: fix possible name leaks when rio_add_device() fails
9b25d3584c133c96b7b552fa6ac4d3f75f3feecb rapidio: rio: fix possible name leak in rio_register_mport()
57285c4c836cd4ef587ff05e76fc9c8e247c7f9f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2b2d9cef5c4d79739c4a5cb56613bb3414dd3f12 clocksource/drivers/sh_cmt: Access registers according to spec
a190ea07a26ca198a14ad3e6daa128a3b5779265 futex: Move to kernel/futex/
262ce62e4e5c45d3477c4a4b11d9ed320ee62940 futex: Resend potentially swallowed owner death notification
3cc7ffb0ae2d89c4e030788a8c4c6e3dfb359898 cpu/hotplug: Make target_store() a nop when target == state
f8bbd12897d6d9e19ddad00a861ef243b17613b4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f1cdf039701281ec783091fb6b6f492a672f5244 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f354455a0c9ede7f86e971dbba79fb9c70439315 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
74a19f101f1dc7bcef7518a36619d1a35fb10666 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3b48c30ce44a87dd1c1a2a03a40bf1212ca23045 x86/xen: Fix memory leak in xen_init_lock_cpu()
97d2afdbb33bfa8cb2085e5e6ababd02be214016 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ea910cab56b8d1ae87321d0046cdba666f95424c PM: runtime: Improve path in rpm_idle() when no callback
c2e7a9f048dac34801e57ac5375435a12aa811df PM: runtime: Do not call __rpm_callback() from rpm_idle()
8e1b353d66b45c80c1f2250ecc7ea8fb1b0a4e11 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
54ade29bb0683296d2b3f3e8ade7c64ce5950804 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5d76e1260a703aff06bb837076a54a891664a4da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ac8ba3195b9b0dbb273e6e306a48ddbf5ac4619e MIPS: OCTEON: warn only once if deprecated link status is being used
6dae1f75c6b9abe5d8fd9549a81983d415fcfd0b fs: sysv: Fix sysv_nblocks() returns wrong value
83616f181c2220c3354413aac0caf2ce065509b2 rapidio: fix possible UAF when kfifo_alloc() fails
d4b0d175180bedf852fe041eb58b0c7a0dc1b12a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
764525c16ae4b07db6f51d229e6e9829a4683b84 relay: fix type mismatch when allocating memory in relay_create_buf()
e6c030d8a848e70e217d990f20644e20dfe8372e hfs: Fix OOB Write in hfs_asc2mac
53a4332640cc2c77b7bf19ee035a6fdc7a86e5e0 rapidio: devices: fix missing put_device in mport_cdev_open
5275baa7b5ab63e001f99918216ed4c60d321af9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ec00e701d7a227bd649824867009371c5489ee37 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f3e4e07ff810bfdbde7758fcb60dc05ece585b2d wifi: rtl8xxxu: Fix reading the vendor of combo chips
331aad2701e8ecf33957215c543aaa700365501e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
326c448b7194cdeafba99d1f88c63404ab0b3e74 libbpf: Fix use-after-free in btf_dump_name_dups
4d6fbd2a4e446dbf8450bff037d04e1617552b23 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
2f66cf9e95cf67a5d9401e8a7b68fbce29d6526e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
814db5a1e839f7d111123f6a7cfef2a7a6e1df21 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3220c2858f561611ff77fee34b8669de1fab46c0 media: coda: jpeg: Add check for kmalloc
ead7c5a3381ab3184dfbc639220932f448325a6c media: i2c: ad5820: Fix error path
7fd67fb169e6ba784b5000934e44f1098d21b9e4 venus: pm_helpers: Fix error check in vcodec_domains_get()
36af43c241a3e248f7f082585f6d6a9f4eae350e media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
deb579b9fa35e75f53b7e1af2d17545e1869664e media: exynos4-is: don't rely on the v4l2_async_subdev internals
9d39557034f607c2c62a053d0d84349ced084be1 can: kvaser_usb: do not increase tx statistics when sending error message frames
32562e04e8a03d8c6a49aec14805cc5be07843f0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a5e0a05b535558c74ea885913f5d05a7908c5c68 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ca29aaee1be949e18a18dcf0a7ff3a904d745bc3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
277577c6f213562e1b339c27b06fb15c6d09f815 can: kvaser_usb_leaf: Set Warning state even without bus errors
c66079eaf9065cd1fa26ed7d5cc21fdf1a77cad2 can: kvaser_usb_leaf: Fix improved state not being reported
8ea988a4204373b735d68e851c4b4abccc4c4a2d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dabb9d02aefaf36ee92325a7bd06b0e3d985bc3d can: kvaser_usb_leaf: Fix bogus restart events
d9ab9eab8e6106d35d50effd1f3e72279f5899ec can: kvaser_usb: Add struct kvaser_usb_busparams
9a8bc5c38d757f1b06ed8828816de4a5b4de0509 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
57e37019757d0a4db82d71003bdcc4f9424a63d5 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
83892b5e65c7637d66804871b86d493a681e8a9e clk: renesas: r9a06g032: Repair grave increment error
e3debb71517d768cfda91d607650d46cce1fb159 spi: Update reference to struct spi_controller
86f3481d155b3b953e3adf4903a2856dccf66877 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
692c541d36084a9fde69ce935abe060eda7e5dce ima: Fix fall-through warnings for Clang
d8767a0acf76bada3f939c300f3f0cf1e88dc5e6 ima: Handle -ESTALE returned by ima_filter_rule_match()
e87578a5f35332836d142a2da984e385ce8cb23d drm/msm/hdmi: switch to drm_bridge_connector
4358b4b3f54d36fa580180047fb14fa8749a9be1 drm/msm/hdmi: drop unused GPIO support
47650cf1ea2d54cd490f46cd43341578dd40553f bpf: Fix slot type check in check_stack_write_var_off
3bb352d33617491f9305fc64974f552a05bcbf28 media: vivid: fix compose size exceed boundary
35033ea84ca9cab50e2a1e21a608c0ab21b2f7b6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
6e7990b8b163848b117f7b1b4f904c1533d75a6b bpf: propagate precision in ALU/ALU64 operations
51a7df3ee2aac1540842ce41aacdf04ffaf8a1b3 bpf: Check the other end of slot_type for STACK_SPILL
56314646f564113dffee18fc35a468e2f93df815 bpf: propagate precision across all frames, not just the last one
20e76ad9faa38af3afb67d16e97bb8887961b90e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
142b3be1911602b8132bc682616987f2baa32ce4 mtd: Fix device name leak when register device failed in add_mtd_device()
568fcbc63e805a6253c550e2074749783efbe781 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1b5f26488c3406cb0997011560317fbae6e51f0f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
52a5935cf483221eca10c929dfbf5a246adbba49 media: camss: Clean up received buffers on failed start of streaming
780d1674bb55037ebe13299bd824327b9c7ed86e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fcfa7e20255f015557c9da1360aa49ef4854bb88 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
bad69e4a9e7830305bbf720ebbd9eb9d6df5d630 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6a66fbab77723174300fd0665fda6e4aac357433 drm/mediatek: Modify dpi power on/off sequence.
77c206ed102febdfc3f11625630d396f91617886 ASoC: pxa: fix null-pointer dereference in filter()
57af7ab5ac6d49d0795a413c9b531a08ff1a3cb8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
487e9a9f78e9bf08225f47a584c095f57d8f4726 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8d9e5713e5414daf3575538f452b48cce01da0cc drm/fourcc: Add packed 10bit YUV 4:2:0 format
6b03d561f4e32739971675e627ee394490679bb6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
fd4c9dc7c68616fccff1f5b7ff2fca1152eb8bf6 integrity: Fix memory leakage in keyring allocation error path
a2daecb454c2717d0c5d58bf8642b50dc0e3440e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
59fbcb6162e763a4920d11306311c00dc497bd53 wifi: ath10k: Fix return value in ath10k_pci_init()
2275b1be3c19f30b8d6f53e7f12cbb4c6d30ba8c mtd: lpddr2_nvm: Fix possible null-ptr-deref
585a4723b8a784aefde2931c9749f04a011c5cba Input: elants_i2c - properly handle the reset GPIO when power is off
1e8cf759904ea67df38284a5ab0cfb61bf3c5305 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f0fe8b073812293a6d306bf77ed1acb1be452dc5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
945427c8589b4d737faf257a17fd989be48fe596 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ed178aa4972e1bf4c7c1247b3c37b1331265f5ae media: videobuf-dma-contig: use dma_mmap_coherent
2f572182c1d264b4a82b9ad9ea7c666a9e622035 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
aa7e5c3b4d1b601e1f4bfed548a16285e6a1eff1 bpf: Move skb->len == 0 checks into __bpf_redirect
d88ab879eebc6d7f452db3cb4247e95560711bc9 HID: hid-sensor-custom: set fixed size for custom attributes
f429b78f80308f30252ce83f561122b29fa90a55 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e98ef058eb39ceb686f2680416b7ef1bd362a81c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
555b4649b55c93ab287229f8a5dd40b31198db2c regulator: core: use kfree_const() to free space conditionally
35d39474a23bee8778b2d2e16c7ec012f164a6bf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
21935b7f8423774fdf32ab820267cb517eaa1f5b drm/amdgpu: fix pci device refcount leak
5e27952151cb9ffe1f8e590fabde71f122fea3c3 bonding: fix link recovery in mode 2 when updelay is nonzero
ff9db8f454e8c820017ad780dd99ff54c32cf731 mtd: maps: pxa2xx-flash: fix memory leak in probe
2ec8f7cb37d217197a841143f24acf1be40333f4 drbd: fix an invalid memory access caused by incorrect use of list iterator
77642df6a8b0b92942761d8563c51c54f3478c7d ASoC: qcom: Add checks for devm_kcalloc
737ec85579235d7cfc26544227c368265e0d7007 media: vimc: Fix wrong function called when vimc_init() fails
56990afb5741ae2495c7d5d6f6732f10d548628c media: imon: fix a race condition in send_packet()
13e1e00d8e8081ae04702b89267184a3f77e47d8 clk: imx: replace osc_hdmi with dummy
d483798c903ad88cba4e6543381ae99a7f1006bf pinctrl: pinconf-generic: add missing of_node_put()
fb84d214a062d0a93480560bf4e2bf27b953c2bc media: dvb-core: Fix ignored return value in dvb_register_frontend()
6f9ec83943d5c70b22350a57b134e8fa55ceec32 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
38d9b804e83d826334c1223f30bd07030d339fde media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1acf435502e79319e8ce8eb15d86298b83480bf4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
04b74038f9ef53640e8ad050e3cdff6ec4eafdd1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8638f9ec9911dee9612e1b95dadaaf0651b4502e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e533cbe6327bc5c783be27dcbad394722c4b5dea NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
acd6121d7cc946d127023dfdd0a48b6195a9b8f5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
801e25935a2dec6e51a072f7fafc3e8896bed8f3 NFSv4.2: Fix initialisation of struct nfs4_label
17514c71e5f8d89dfabafb91d83a3241e7f8d244 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
82be970aa660bab2e4eaa017546441568322d7ac NFS: Fix an Oops in nfs_d_automount()
af6c78f6b7eb8c88aa3cd83bc5d004694b0b9b97 ALSA: asihpi: fix missing pci_disable_device()
3bff063ac69ec6b0ebc6de62ba6208b49285e81e wifi: iwlwifi: mvm: fix double free on tx path.
cbdf4af476b4003800021a782875388b4816182e ASoC: mediatek: mt8173: Fix debugfs registration for components
02aa78e27b60cfedced02877632f8f8f8a71c472 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c24ed51dbab769c3f07ea8b75771dcdb52dc36d3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
fc6a57708d8cc45bff0a5155144d0a2f89b45937 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8c4d03ae496b99a37f35b9dd1515d0f5fc4cbc95 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2a70be1cfb0d909d142fb18d5c6d22086e41ae2d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8e32c9ac04b1d9cc41c6460db1900ddb9029dccd netfilter: conntrack: set icmpv6 redirects as RELATED
cecf53da77f13ac63ec23022eb401af6688366e8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f3596038bec7bc669a67b4f130f0b49fba7811b2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
189e3fe8cb8e6b68d954e95f886d5ffe3147c720 bonding: uninitialized variable in bond_miimon_inspect()
f931d0bc53bc96d3333b2db134d7c9aaa2c33ca4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
50bf8ec11548c5f768fa85bc7505d6410c04a8b4 wifi: mac80211: fix memory leak in ieee80211_if_add()
d20df6296e775002966672ecc766e1310f9dc5e8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
42c508f0ec30112c9aa8d7ad2afcad421f2cb0bb wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0b8b58af35a82db8a7ffc6300688a3be9a9ae15a regulator: core: fix module refcount leak in set_supply()
4f0212f3886e9385bce444840e86d13a50e40d65 clk: qcom: clk-krait: fix wrong div2 functions
222036f570fbf6b7cce50122a395d47822386a16 hsr: Add a rcu-read lock to hsr_forward_skb().
af5cdf4be51193de7482a15c30efa5b6e26b0ce9 net: hsr: generate supervision frame without HSR/PRP tag
70babc19f067316db8b53cc88f49e4516b07a46a hsr: Disable netpoll.
8ac86883fb8351ddd465dd5679f95b0e3104dba2 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f318981a1270ea0367f86eb6e227c1b20fe336fc hsr: Synchronize sequence number updates.
21c2fdd2562b5d06b7f2e32a761344029fdaf37c configfs: fix possible memory leak in configfs_create_dir()
8e9955447013de10cdf8e9533208dc9c9369ee23 regulator: core: fix resource leak in regulator_register()
13519579e407308b568056736257078b7b0e9ba3 hwmon: (jc42) Convert register access and caching to regmap/regcache
d14cbc797d3725e9b0dcfbb523434a19b31f35ab hwmon: (jc42) Restore the min/max/critical temperatures on resume
dd3bf9c6928406ad55d7fa66fe447d887cd2e91b bpf, sockmap: fix race in sock_map_free()
719591fb02a80ba14557cb518f003c9fc57c5b82 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8ca10702cffd8934082ec12ef4c246b26d4ff233 media: saa7164: fix missing pci_disable_device()
37864ddd32adfefd45aad6f7e12be47999599e1e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
69a27642ee21da7803e5cdc1a6f2290d8ac3e815 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a49e5017bee7d6500acf4a8cdee2e4c2801f20a3 SUNRPC: Fix missing release socket in rpc_sockname()
1ee40c1c36186ba8da1bf0a9c905e622b9030d43 NFSv4.x: Fail client initialisation if state manager thread can't run
9aa59287d2246c36e5e27cc960654a17587aebf5 mmc: alcor: fix return value check of mmc_add_host()
e949ca02a4a29213a64c36773b1b902fe114d5a7 mmc: moxart: fix return value check of mmc_add_host()
4621774ab66c2ff0c208d922a5882a3aaa01f907 mmc: mxcmmc: fix return value check of mmc_add_host()
ad4dcb357e326b387a5fb8181d5d07ba8e15c97a mmc: pxamci: fix return value check of mmc_add_host()
fe5bd84c06b152c2ba1b325bf6591beff73bc572 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ba072fc44346b0245e96a05af47c01b950d92513 mmc: toshsd: fix return value check of mmc_add_host()
5f26b15ebe2517a7863d61de57f834db7eff129c mmc: vub300: fix return value check of mmc_add_host()
fe65e8585e5bddfcf1fc0be758ae6c9673e0d9f3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4c3dfab8b71f862000a8e77144c2c76b64a03818 mmc: atmel-mci: fix return value check of mmc_add_host()
c26f8860552a02c8919674cfa85888de72e3ec98 mmc: omap_hsmmc: fix return value check of mmc_add_host()
47b577f37d60c0633d17b02085ed187b3c29abd0 mmc: meson-gx: fix return value check of mmc_add_host()
1d69488fe03a65d2187c0e5fe0fb79a67ea094bc mmc: via-sdmmc: fix return value check of mmc_add_host()
2742433223866a16c4d2110247f2531811671952 mmc: wbsd: fix return value check of mmc_add_host()
d6651c472c10ebaa8ac22718745ef6338d36b88a mmc: mmci: fix return value check of mmc_add_host()
5708dd740476c4b040bfc322c2877f7bd467c157 media: c8sectpfe: Add of_node_put() when breaking out of loop
c9a3e722b3b3babbd5db30e0d0383f105c1aae69 media: coda: Add check for dcoda_iram_alloc
6191fde7c621323e9ca727be761ca2ea2690337a media: coda: Add check for kmalloc
703910837048f05ff92eea097408002703eed7c7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3e5edc5a663173aa9ea064e318abdca047861c1b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
efdb11a7417d326eb2b29e4381589aba1200e351 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
52884e29c692d08dde2ca753d5dd581b5c1f139f wifi: rtl8xxxu: Fix the channel width reporting
8faf74686ff3eaf42afe77ec8b9e9b2fb8b05863 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe1ba3058156d5c1c9f44f5987051e8f77dd7cad blktrace: Fix output non-blktrace event when blk_classic option enabled
6c5976d12ce01dad58f6d50e0ace36b7a4fccbf0 clk: socfpga: clk-pll: Remove unused variable 'rc'
1600572dea2ea8c7bd646786425c2c5845d67842 clk: socfpga: use clk_hw_register for a5/c5
b3073f0be22e9e3b368675183666626ab5ab66fe clk: socfpga: Fix memory leak in socfpga_gate_init()
5a96aa56b511ff1c8452790bb7d4fb72eac0da7c net: vmw_vsock: vmci: Check memcpy_from_msg()
2b20233cb554780e0b2fd3104258f214dc7dba41 net: defxx: Fix missing err handling in dfx_init()
f15a52d9509d25e034fe495b76b7c443f1599bf4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bfd93ae8b8ef17d2d165c0f42c457bada917b838 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
530a24ea3584778f96325f6467030611f77435ad of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
800523cb8f0703d8c3d8e0f4078f99a2816df3ef ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
38afbea2edebd544a7f43caffcc186bf8bf9bdb8 net: farsync: Fix kmemleak when rmmods farsync
1dc8681f816550b1093e510262e42e2af51b2ea8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d87d8c3afcb059afb59468cca77accd4dc4ecc1e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
41c4d96719cfd1076155d361b19eec5a5c619d7c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ee0151ab03e69205f1ad66a2c1e05ecf75e6302e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2efa8acf53a1cddb94b8c322de736e6eba320f4c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f79ca992ac931d84bb6783bbfefdabaa750f7dc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d0e19be3722b030bbdc960f914fafb3976c9aeca net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8991e8599b2076b67caaad987411eae10a4b6d4f net: amd-xgbe: Fix logic around active and passive cables
7e28d9da3164d15c9cc90442fcfbf07495cbc0f7 net: amd-xgbe: Check only the minimum speed for active/passive cables
96110a1ba7d0db9eca30a263449f2b97ee2e94d1 can: tcan4x5x: Remove invalid write in clear_interrupts
d5ee3f4410410e94459f83d191d1b5c72a8c985d net: lan9303: Fix read error execution path
25e6aae0124d4b5660459e112652bfa58b74a33a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
05c3747fd9af0bb5176e5fd0cbf691982e22170b sctp: sysctl: make extra pointers netns aware
e7c1327eb6378c4b3383b50fb84e9578d75dde2f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
688c4f3d8860384679cf38961519ff4cc88cdcc3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c792ff31d1c99d16e4c637cc1f5754feb43ab162 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6d0bae4a89c7bdbf81559009787bf041482d45dd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4eb4276836a3f057c00c7d27e241d9a4ee98f251 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1b36668fd302268c70bad3ada29a1d21d2df74f3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4e7e06ffd8a06d23cc70468a058e8a793cecebc5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1c6e43c0183e9279c03b86910f20dc0a54f43b45 stmmac: fix potential division by 0
64b79afc925778b355b2bda2357086883f6afc3f apparmor: fix a memleak in multi_transaction_new()
ad8f886b618039d9a5b6aee57c8dc12d34e4b34d apparmor: fix lockdep warning when removing a namespace
e054f933ca384b999445f4c15f2f13922d2b491f apparmor: Fix abi check to include v8 abi
e6ec4cd8aa0aa6ff8253eb0af666d5c580e3b2ad crypto: sun8i-ss - use dma_addr instead u32
529688dcb0dbb8bb512635243eed09554aa86931 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
3be5859cfa92263e86fa0aa00e2550c8bc467e0a scsi: core: Fix a race between scsi_done() and scsi_timeout()
6c3d19d7178fb53b6e5813962668f06e3948ab1c apparmor: Use pointer to struct aa_label for lbs_cred
75a49e7cfa17e52531b2669a71148ef513a20b2b PCI: dwc: Fix n_fts[] array overrun
4486b7f7e9de9e8f18e1011b71d36e79a3ce4df4 RDMA/core: Fix order of nldev_exit call
9e4696b342ee19f13d39fab2cf8b528dea0963e4 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
bfe74a06709237d8207b26b34aa21cb9d8b8659e f2fs: Fix the race condition of resize flag between resizefs
9896528e470f11266ab46707b54ba92325ec385d crypto: rockchip - do not do custom power management
ca9d1f77bd1925743bbcdb9b55afb19c9c90d2cf crypto: rockchip - do not store mode globally
675f806e9858b8057e4236e7c51df4a18bdc441e crypto: rockchip - add fallback for cipher
0462d8d791d81164aec68d8675001abc17080252 crypto: rockchip - add fallback for ahash
7c08d932d2a4aec8cdcb225c2dda35f0e58598c7 crypto: rockchip - better handle cipher key
2d73d69a9da58ef15a10dbcd197d4682b2e326a7 crypto: rockchip - remove non-aligned handling
3fd17764800591068e616a502c30fa2473413e5f crypto: rockchip - delete unneeded variable initialization
94c12618195cc2d4c72362b0a41064b8f2a1cbef crypto: rockchip - rework by using crypto_engine
793d398e76e548a51065a9778ceb972eb08f3ba2 apparmor: Fix memleak in alloc_ns()
00661b916f04382779a53239912c224974b3c1f9 f2fs: fix normal discard process
73f956837060d522bc56e28c7d630620d2ec3dde RDMA/siw: Fix immediate work request flush to completion queue
872f8ac8ebb66aa5afec84fb9c09da0f05f12ff5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
84fd140af840e9e3c2c0d0758400292936606a4f RDMA/siw: Set defined status for work completion with undefined status
c54c76cd81b36c99094a8e589925ff789ae3aab5 scsi: scsi_debug: Fix a warning in resp_write_scat()
5a0e7a229c1c2aaa4e306d42ae41498a30bc73c1 crypto: ccree - Remove debugfs when platform_driver_register failed
bd7c2cb20e4283a56da5196b02d479530f6edbbf crypto: cryptd - Use request context instead of stack for sub-request
4c0a7b734650fb905c1ed8b72a0ff5c12e3d08ba crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
83ab310b4fe6e6d61fef05ab595bb62b83ac6fcc RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
addad0ee4ce4f7b52d76e09ec437d164f0afd6ed RDMA/hns: Fix ext_sge num error when post send
130c1b1589274c01427cf6060e605f92a6c0f877 PCI: Check for alloc failure in pci_request_irq()
6f7ec0b8d8de08463db6a1188751001df4b6f4bb RDMA/hfi: Decrease PCI device reference count in error path
8b085c1e01f68402d9e5c1976519a91d5e61600f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
20d8a38bbc30dd1ab6795f3a6dc7a44adc89a7ed RDMA/hns: fix memory leak in hns_roce_alloc_mr()
99901f79391059000b4a93e524a3f691f4b72912 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
026905521c10014e11409f6559f25625da552d5c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b41bfe7a59b1f7ace59e8373afab00dae199fbc0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
03b445b17efe8dd005d443655f25dcfbcd19fde0 padata: Always leave BHs disabled when running ->parallel()
29bb4d1021b5af5cb47b5b1a3c06bdfd35934b72 padata: Fix list iterator in padata_do_serial()
96ad011b5de10061cec8bf0389438381943e4aeb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1f0ce611e1bbbcb7b69247062e4106748cb1a966 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e5ec206217280121ac3025a23317eccba95a9f29 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d81a5013255f3a363eabb525bbeec41a02812653 scsi: scsi_debug: Fix a warning in resp_verify()
bb7a11b15d05fc604f99790112734126e7d7d1c1 scsi: scsi_debug: Fix a warning in resp_report_zones()
0c577614a5b9bdfab9e234f4f5d5c94f3ec11663 scsi: fcoe: Fix possible name leak when device_register() fails
3b10bf7851372aef8596f5397cdf740abe2ae086 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d92d0d724cc0c37a117a0c6039ee295c337db6cb scsi: ipr: Fix WARNING in ipr_init()
a8cc839e9ab2592683d8e17dffa435cd8db94fb2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7fba37efe27d719de1d45531d5fe6a6fceaa03a0 scsi: snic: Fix possible UAF in snic_tgt_create()
d17681117503c0b99fb26ace64122e45aff05f6c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bc13d2dc7d18c38a3fea36b4beb417ca83fb108c f2fs: avoid victim selection from previous victim section
fee08373762d45c7917479d984ee664ad3680217 RDMA/nldev: Fix failure to send large messages
0c66ae73b016e9cfc4d5a9a481aae31682a75d8c crypto: amlogic - Remove kcalloc without check
8b953de364a9a648374446ae4fc316ea888ee349 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
84313cf348f15882cfdaa19385749377f9aac6e9 riscv/mm: add arch hook arch_clear_hugepage_flags
5175b0f7fed08d6e33bfb2fe23b2577b0f9c2efb RDMA/hfi1: Fix error return code in parse_platform_config()
cdac17e474d8dbe75dcbd275508400fd3b0a7fa3 RDMA/srp: Fix error return code in srp_parse_options()
0835a5724c68734e93141defc5fff450ad2d4425 orangefs: Fix sysfs not cleanup when dev init failed
aee0b21d06765fb50447b42d5368de15bb969ee0 RDMA/hns: Fix PBL page MTR find
935f1fa953972e4c6e36182feb6067cbb941a714 RDMA/hns: Fix page size cap from firmware
a092b1d3ac4b8131c7e655e9c0286015d5efb9ad crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
170416813557d11b608bad1fda50f9ec8ae74ff2 hwrng: amd - Fix PCI device refcount leak
533d8431089bada97479c05afd3486538c47d4b2 hwrng: geode - Fix PCI device refcount leak
1f23261b5e97378283222d24310eb0b273ae58d6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c736b5eca5593a024ff1c3e46e3a6e18e6ce098e drivers: dio: fix possible memory leak in dio_init()
543d57d403e18d7d9a03a4d411c7ff3c554eb707 serial: tegra: Read DMA status before terminating
25d952fb8d107deb464faadac48fcac698a410fd class: fix possible memory leak in __class_register()
2d9f09819e5d0697033828e2ab94640101709dae vfio: platform: Do not pass return buffer to ACPI _RST method
f4de3363be60a5a2c2c93ac9145c8b7fe64982cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c02e71272aa6d61749e103047f056f4fa3df42fb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
161646491c3dbdcf2790f8508ffa65446d91bd40 usb: fotg210-udc: Fix ages old endianness issues
c99c74b5b860c3f981c77d10bbef2e815addaafe staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e01e669199e141f79809d893b6dfac35893d5e56 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8e08392e905389c08eaf259a511f001123f266ac usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2be6db07a00215ed0e23b82787ebe1ad446e731f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7e215ad4b5505e54714741abe0a17c913716521a serial: amba-pl011: avoid SBSA UART accessing DMACR register
f8ba4a53dc3b1db2199e322442a4fe1bfa6ff291 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
49f78bc34f81fc72edf76154d0939f14b45557fb serial: pch: Fix PCI device refcount leak in pch_request_dma()
ab665731c545b87d7217995966bea2497e52a06d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
91f04b8aa0c2c0702c8e35dc184f72644b31069e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1129e7a86ef757d22702e6d238c62845187ff15a serial: altera_uart: fix locking in polling mode
6f1b94f13c75531cc075ecbc6e055c87b5fe7edc serial: sunsab: Fix error handling in sunsab_init()
742db2dc0bd5f715fa599d14659adf4abc91a94a test_firmware: fix memory leak in test_firmware_init()
0639fc558ac74944cf1a534c0271b9167a9fec3c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fce9185b7a04fbb673710b945fa3e352d9f9f3f9 ocxl: fix pci device refcount leak when calling get_function_0()
a7ea59d6eb025a25e4937b8c1ac83f550b0a3015 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cf5caaa78018a99fa0c82dfd70cb3af898d91d6c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f03408e42c94e1e1d5f50f1aad927376eedfa4e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
69207198e9f293c199aaa264a1ba6ddd3f06ddac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
87bdbb7c3aa412e8593684293dbc2ab332ebf13d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
574025afa87b2e994eea88e1ddc69a384efb72c0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
25276a3aa0fa7a629b4399ae7f330acd9a2a6fb1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d8556c8c61e0eafab27ea381c572606988dc353f iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e0da4e5df9954164c0f5ad0e3d49e6131b20f398 iio: adis: handle devices that cannot unmask the drdy pin
a8bc05c6933e64cc5d57a2afeaa56c314e180ebc iio: adis: stylistic changes
5c3b379db1ec2140deb1cffccb243e8e1759c9e1 iio:imu:adis: Move exports into IIO_ADISLIB namespace
2f825133b6be15ec224878d75eeb821aea323f8c iio: adis: add '__adis_enable_irq()' implementation
70a11969439d4d908b67ebc45882bc2b006e583b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a924038ecb756bbd48d8522a725f7ff565348acf usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
70de33ca5f53de5662ccd17b059d4d1da2d96e1f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
17ef6467cc76f14dec6123e2199a45c8a5300217 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5d8d57931bd98257418380ee5128d7115270dbfc usb: gadget: f_hid: fix refcount leak on error path
d772641d84b45d17c967d631a9716067201b11b9 drivers: mcb: fix resource leak in mcb_probe()
4b46a4b6742f77c8ad22190c8bd8c0d73971d147 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e08638e475dad1d3fecfde9fd1f1f7d2778627e9 chardev: fix error handling in cdev_device_add()
864c2a52669c729e0b492255cad5bfb81adda461 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cfa0beee58e03104c9e1aa3de165b6b36fab4c90 staging: rtl8192u: Fix use after free in ieee80211_rx()
4b998bbfe50b92ce049ec63b54a41dd708fb7001 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
193863ba299184ec9114d5230a9e6f334a56c445 vme: Fix error not catched in fake_init()
681f97c2ddd0039f3f97468e335f2c0e8952da2e gpiolib: Get rid of redundant 'else'
49fedc6d48c1be47f006a3aa4c4c431cc2be490e gpiolib: cdev: fix NULL-pointer dereferences
61df413dc18d94eeeae8de1b3221c182d7b3004c i2c: mux: reg: check return value after calling platform_get_resource()
0a9fb10e98998172fdc506930b07ae937e5b4346 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e4b44ff3d1ab9de59be97de3d204723e1e593df9 usb: storage: Add check for kcalloc
af379dd57554b412ad088403a4e0dd99639093b0 tracing/hist: Fix issue of losting command info in error_log
52808046de771cd25aac0989c41a84690bc0becf samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9aab7fd11a477997192ccc911ae537beaeb4f14e thermal/drivers/imx8mm_thermal: Validate temperature range
0653bcc602c339e0b5148b2069d940683e278f85 fbdev: ssd1307fb: Drop optional dependency
66ac50def2fb0ebbe3fc5c0df09d39957b297075 fbdev: pm2fb: fix missing pci_disable_device()
e93f93c6f540733dc9fd29656460ad90093605ee fbdev: via: Fix error in via_core_init()
c93cc2c433771e5674eae35b0dcebbe2a3173449 fbdev: vermilion: decrease reference count in error path
2368a4e6b686a29b59e452dc8ce710b8b11b7051 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3e3a2108ec79fd540f3e5b3432bdedb0abfe229a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
953a8fffde185fadc0feabd348367a777b98e2b3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9fdf68fd171de2194556308f16084d1cb84d9fbd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
227287297e2546754353983392fd01ecd4123cf0 perf trace: Return error if a system call doesn't exist
eee372802b14addc868df0b105b603c71cdcf079 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c0d46ab7b2a36ea88093497c72c17d5eaee7073b perf trace: Handle failure when trace point folder is missed
805c79092f958e161eee2cac0a870e8cbd42c977 perf symbol: correction while adjusting symbol
695c9a7598719843f221f537e7ced01b069dbe90 HSI: omap_ssi_core: Fix error handling in ssi_init()
7643bbdf61f589f98c1536ece157331851fa7745 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
38c2dd811e230455f4b6961ddeca294af6d2e095 RDMA/siw: Fix pointer cast warning
9b2129c7507ef9b5e41081d52d2bd3312ca0ceb9 iommu/sun50i: Fix reset release
ec22dbf658108be9f29fcd5eb6db5716e1f55143 iommu/sun50i: Consider all fault sources for reset
9d0cf4d9f5b718c460d388d9f8e6fc7b5aaeb775 iommu/sun50i: Fix R/W permission check
3c0b277b18b1b3a309b445ca5dbff0521d554858 iommu/sun50i: Fix flush size
0f1db68bf444b6fd7641ba87bec64a6dba5c0183 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
037c260657c318cd89e6369822dbce65590be707 include/uapi/linux/swab: Fix potentially missing __always_inline
105c5dd7cc455d4a02e5373147e0f3a60bc675f0 pwm: tegra: Improve required rate calculation
2db99a3a720884764eb563825ec43082eeacbc9b dmaengine: idxd: Fix crc_val field for completion record
cb617f81a21ffc2fc9ce845589298ae5d0268e7b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b0645e1da13f89a9915a714005757dd67cf2beb7 rtc: cmos: Fix event handler registration ordering issue
547074361c34a8868d074855b98b45e4d1a90903 rtc: cmos: Fix wake alarm breakage
cfba48417b5dfdfb0fb878ea7ade7c70515ef777 rtc: cmos: fix build on non-ACPI platforms
d0f6639357fddc22657bf6e6c3df93a967f133a1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
78a1ac00875951fbdcac073ac94e79a7b1a1dcd0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f490368bf61c07b7df6d30e339cbbdbcc8ffd900 rtc: cmos: Eliminate forward declarations of some functions
9af1de15032a35d5dd9e924b066922bc0cf70752 rtc: cmos: Rename ACPI-related functions
39bb22e2462ddd86a18a6a2be773a5ce84ce212f rtc: cmos: Disable ACPI RTC event on removal
d1e66cef86cc5132af1a44a9459319b8dc7d9277 rtc: snvs: Allow a time difference on clock register read
56e525e6b6bfbc76fd9d775d9f613f357e36530c rtc: pcf85063: Fix reading alarm
43797d46ce84ebcd906c1c032a35a43024a729a8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3cc9cdbdf24234b76d28cc7dafefb3a6dd516ed8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2a5248d67f6cc281d8d22ad6043611c751fe214c macintosh: fix possible memory leak in macio_add_one_device()
0d6870f6bf6da18b939479d44f6694fcf3901048 macintosh/macio-adb: check the return value of ioremap()
ad5dc10124fb03cf20f53cff82226fc77d48f534 powerpc/52xx: Fix a resource leak in an error handling path
dcaa34c645ac7e627b94e87bc565f66f1b00e195 cxl: Fix refcount leak in cxl_calc_capp_routing
2da3a5daf8c5027814a94df82505358e9c355ce6 powerpc/xmon: Enable breakpoints on 8xx
ff9e4d9c61031bd969850fb23c591e9f1ebb9706 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
46e6b5ac4f513737478f955bc935f5c85f3c67d2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
22ee65ff98c59b85321609faeb2d85bac0b1de27 kbuild: remove unneeded mkdir for external modules_install
cd4c4b76562ce574e2ec53cdad082ab7779c38a2 kbuild: unify modules(_install) for in-tree and external modules
d9fe9c4c92b6c6d887c360c0ec6a1fe0ac29c656 phy: qcom-qmp: create copies of QMP PHY driver
ed41488d3dc98e93f7e5d87ac0a2712aacdb7553 kbuild: refactor single builds of *.ko
9c425b56ec19721d1bc634d4b9f9de2f474ade56 powerpc/perf: callchain validate kernel stack pointer bounds
47d18006d03ffa7118fc194b124c3a1854ee6d36 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e7593ac1acac53202e381a512f22f50d584e1f19 powerpc/hv-gpci: Fix hv_gpci event list
742288813c40d55db516590429c686339bee92d4 selftests/powerpc: Fix resource leaks
80c1a1130ca1b670deff3b387bf97acb7f8aafc2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3b29f9d4d74a30ae8cfa3643950764ef8ea27d64 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a7bcd0effaddbddd0fd5e00fa06af5078b331664 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
456e74539eaa372b826d55fba86ad08ea853bcda remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2ef58d95e7dfd2faf58352c7bda415842a5dce11 remoteproc: qcom_q6v5_pas: detach power domains on remove
21d9c21d9d07971a4f5ff6ebb4c82dab888ced3e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
058d736c836c13d9a511917d9fd2c5058d56e06f powerpc/eeh: Drop redundant spinlock initialization
cfbd91b0f9fc48122d3a34a6518b66ebba37a24a powerpc/pseries/eeh: use correct API for error log size
ef728e38025f186d417e12b61ceddf45b48ef286 netfilter: flowtable: really fix NAT IPv6 offload
7c4733e9aca6531d1afa9ee24f36a345483992fa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a832f38800078b82999fb702c8c3d028cadeb611 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
da2cef3b16e6fcb4a36907e9b81fe2ebc1b14013 rtc: pcf85063: fix pcf85063_clkout_control
5f7f3834db470801ccac9f71d6af8bfc24754e8c NFSD: Remove spurious cb_setup_err tracepoint
c7aa74c4dccac9ed3507449fcf05e92d55063210 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8d3908033bf8b9974e5b925195bbd2c995d2a5f3 net: macsec: fix net device access prior to holding a lock
0ce777e5c2540490e1c16f78699f6d4227370980 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c17885a432809ff2150e6d9893ade0d995f338c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cc66ebf318187ce22fd0167ad5b53eb78c7a6596 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e72a46ca90e304b031b6f639a2b1069697ed1384 nfc: pn533: Clear nfc_target before being used
3574a1725124e8c939b84a5f38ce0f34484b5968 r6040: Fix kmemleak in probe and remove
8d4dc8ec37761dd2372f71bb87cb04a5e1138a89 net: switch to storing KCOV handle directly in sk_buff
71c35dba7d4758988cb87f5b21e31b2e979ce626 net: add inline function skb_csum_is_sctp
ae410b8958ac2e810506f42e76513e42e64f410e net: igc: use skb_csum_is_sctp instead of protocol check
a520974bd4c8a03b628574364302866faed2ee11 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
1df152f6122c8775ef234fe8c579d461de1b87ce igc: Enhance Qbv scheduling by using first flag bit
48427d054b981f511aa82ea5cc19e6b855336c7f igc: Use strict cycles for Qbv scheduling
c14d453cb04fbeb61b80cb86850ce7ac382ff30b igc: Add checking for basetime less than zero
22ae0028fc37fc0caffb9af736f03830b7d4762b igc: recalculate Qbv end_time by considering cycle time
845a9653b2ac7a0654869345821978f9b18882e9 igc: Lift TAPRIO schedule restriction
b91863ebae91cebd6a1115dd194d668d2db93663 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a648490b4f1a4935cad24b6a5ff331e7bb2cc116 rtc: mxc_v2: Add missing clk_disable_unprepare()
e454f42059167d8e8ec41e12bca908634b23c9d6 selftests: devlink: fix the fd redirect in dummy_reporter_test
71f265e143c9999d0665fb2de3f47338f27b59cd openvswitch: Fix flow lookup to use unmasked key
498790c4d8a9f0aa69e912f960d3a66a2a8be3ad skbuff: Account for tail adjustment during pull operations
b8985a4deb08e6242fa3abf1aab4f70da8362122 mailbox: zynq-ipi: fix error handling while device_register() fails
709fff11942a81ee2ca10e49591db54fc9637302 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e7cbd448be096f3045dad6abaa329b12b0b8cbed rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c95a23654f01a6752fd25cbb08c0a409c576c115 myri10ge: Fix an error handling path in myri10ge_probe()
5baa722642760994016a48d220a58db1544f0bbb net: stream: purge sk_error_queue in sk_stream_kill_queues()
dc5e7d05ad28e4a643f1a87629691e7bf8544875 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c7e56b8df9096bd852d5f99cc470398238a79d0a arm64: make is_ttbrX_addr() noinstr-safe
c491088ad6056319d71644d10fdbde53a0ecbf6b video: hyperv_fb: Avoid taking busy spinlock on panic path
9157be582af91b993158d680f1fd3bc5cb12ab22 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dbb45af6345ff28b8d5ef97a4b62b74b79a82c2e binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e2e61630d8f9beac9eacb2a691fb723d614f315 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4b279d5849757f7929739833ca0f5733096bfe18 udf: Avoid double brelse() in udf_rename()
8928127c9ec2d8797f549d9884c68deeee64da0a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cb6b9d0754ab8078a575089e27ba24b09dbede42 ACPICA: Fix error code path in acpi_ds_call_control_method()
c216f49233b8865adc0d9022c495475abe897539 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
86e64eb3256835003842131e8d1ee67e384620a3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
58121343bd96e92d9db82aa932a42105ddd35f90 acct: fix potential integer overflow in encode_comp_t()
46cb2296b73c47a27fa5a35dd90746e0205e3900 hfs: fix OOB Read in __hfs_brec_find
cb3ded856161bf4472d75ae0f08bad1db8514a34 drm/etnaviv: add missing quirks for GC300
961651b4ee5e3cb85f88144ebcf106a1ca287886 brcmfmac: return error when getting invalid max_flowrings from dongle
731c41d80b1d239464f2d8f83e2fa18a2c643c92 wifi: ath9k: verify the expected usb_endpoints are present
993f554f9affca3c54df14b8ad226492f11ba502 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
667883e0a362e290593fb222ad7ae88b3c1814f5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
228bb23472062eb4183adb6c476b683bfa60bd6c ipmi: fix memleak when unload ipmi driver
2b7f5b2cf1fa4dc44e652aadccc03c6bd2391e15 drm/amd/display: prevent memory leak
53ff5aabd268af9e650c8a04d3ebc11f2ce140e4 qed (gcc13): use u16 for fid to be big enough
990654e57350cdb56ff4919a1dec73d29b0497f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7b6ab5571e1b3b06918bd4eba55e048b76946c2b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f5dcb2c928ea0957b484bf52f4dd5156522c2200 hamradio: baycom_epp: Fix return type of baycom_send_packet()
95a03c0d59e858171eb3a3adbdcbdaa13411f11f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4196dfedc70eabec8d29d1c1250e91f2a51943a9 igb: Do not free q_vector unless new one was allocated
b38c7b16d2737861327508bb1a1d9f2862f365e6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
98f75b3b932ded7a2b7939cf151bafd7a1c4fb58 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a5b16aace8d2c98a3a87a328755623f2bf5a4066 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4f24fe33261984144834a7d63bf7ad1afa184e8a s390/netiucv: Fix return type of netiucv_tx()
d36bcd3382fa82e1b1bc3bd2a8b8421c1e3fde43 s390/lcs: Fix return type of lcs_start_xmit()
ee741db0efe5a6053d5edcc649a55830c9a496b9 drm/msm: Use drm_mode_copy()
57e4305d9de0610004dd15202edcbb58a68b2530 drm/rockchip: Use drm_mode_copy()
0f1ecd584bf78353792388d0a01c251a3a81a92d drm/sti: Use drm_mode_copy()
31f07bd27e4275b7427924ec458da42edb442292 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
36fd186e3903da10e517697e1677bc623a2c4031 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f79249d82cb272ff4cfef4304da759499560b480 drm/amd/display: fix array index out of bound error in bios parser
6f17ebd3d2f0c89f0a8430d5711b405e1c110129 net: add atomic_long_t to net_device_stats fields
075efe1e653dc38ad277c38a51976b7af1af9277 mrp: introduce active flags to prevent UAF when applicant uninit
f31db95694260a4f6e5543a1ae2c986ec927dea9 ppp: associate skb with a device at tx
f9e63175ed07fa38d245e29689645bafd4c85041 bpf: Prevent decl_tag from being referenced in func_proto arg
07574ab3e1010c923ea991f95c3545d57499cd11 ethtool: avoiding integer overflow in ethtool_phys_id()
e04d01357d1dad86581145dc00bb2b33256ce134 media: dvb-frontends: fix leak of memory fw
d67e6030a893f0f206223cc53ac9b08a70bea8ea media: dvbdev: adopts refcnt to avoid UAF
b8bf4635e43ad92ecf408d064c84a1691f8f6411 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fe84c5512a0f578e167c78e690b236f8b34adc7d blk-mq: fix possible memleak when register 'hctx' failed
23993b2b38cb172a6070cd75466d2034c7ffaf7e libbpf: Avoid enum forward-declarations in public API in C++ mode
7b617d2f20c7cf23a5631b3aa29b11700c435b0f regulator: core: fix use_count leakage when handling boot-on
2469fd1faf5543c54829724729f0408a78b0a68c mmc: f-sdh30: Add quirks for broken timeout clock capability
e34679ab093d8e17853bd39eac1c97fc19ee2f36 mmc: renesas_sdhi: better reset from HS400 mode
ac80b1ca6dba11137266b295bf40d23a995f079d media: si470x: Fix use-after-free in si470x_int_in_callback()
bf0094a9d0ba2241d68f56378033152849ceb65c clk: st: Fix memory leak in st_of_quadfs_setup()
eed3f84d663e830dcd6db6775af5ace0683f0820 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
18762784a534d6a2cb45e2cc606bf393c71d8b3b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d53d2c7af8b064f489e44930e4c7e5ce0952adac drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
192a2b7c6c9aa79984b712b712ece970cfac2fbd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
73b8bcdd49f913982a55c37d84ad122aa8976cf3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
49d110908b40f6ac34d701b721c32255785cba40 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d28f8ce622002cd4662460da45f19b065a8e978f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ead7b6ef2f28c9235da4b68fdc076d0396157814 ALSA: hda: add snd_hdac_stop_streams() helper
18df358fd4acf3fa71a99b64411cd30adcb0a9a8 ASoC: Intel: Skylake: Fix driver hang during shutdown
ae61c78cb3fb961a2eee87942acf6f5246e5cff6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bb1c81b3299ce8f37c5c38ab85b2eefb2d520648 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4fcc16dd07c455361b1c0126bb6c0ef4702a6768 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4db20a18b1f751fa3489831eede4b712101d415f ASoC: wm8994: Fix potential deadlock
1a9fe790633ab4f5c92e6547518d7783a64921de ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
40a43e3adf9d32f574de3d97210ffcbc381c2242 ASoC: rt5670: Remove unbalanced pm_runtime_put()
79aa60235d6e3c66e2e92cc58ebd2e101b532fc9 LoadPin: Ignore the "contents" argument of the LSM hooks
d19adbdff85176b0dc627851b4e3cefd7136148d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4b0fa678dd5cbb0ccccc1d9e6d3f74e87a07987f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
476d6f8363d7c5c895a09b1a953e835eeaea86ab afs: Fix lost servers_outstanding count
e00545fc64d519a426d3fc67b1032ee7d466dee2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5a2f7c6bd4558f211ef0fc4d85ad940fbe36998e ima: Simplify ima_lsm_copy_rule

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46cf0af5f33-3efca6b12ee3.txt

c965c40936bfa1770b4e912a37dcb1b2636ad786 drm/amd/display: Manually adjust strobe for DCN303
5bd36a1aba44545b1cc04cfdbc5d262dcc4b5274 usb: musb: remove extra check in musb_gadget_vbus_draw
0cd75a04e7324323a136df1ef684f774e6bb87cc arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1dac819021dd0f771fcfc0f037002cdeb7216569 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
4349cb4d9691cfdfeb661154311f76f04be760d5 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
e55cc47202f3d999351deacf0e407e642ad6b6dc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
283a3fbd81587185528d9ee0e7170c1bcb8a912b arm64: dts: qcom: msm8996: fix GPU OPP table
29830786ab59244e9c5d12c07e96b200969b0ba4 ARM: dts: qcom: apq8064: fix coresight compatible
49ebd497ba1bcce8240ffd364734efa5dbf6de61 arm64: dts: qcom: sdm630: fix UART1 pin bias
353afade2e920d78be14d83e5dee2fe72ebe4183 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5c341379199ebf53e1085cd09321be8a6d34ce25 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4acf6df3510f8658befcd595229b53eb55c502ee objtool, kcsan: Add volatile read/write instrumentation to whitelist
b7b6fd809a8dbafd78e9c19df39471b2bd947db5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d76876212da0e4087eb09065dbd9c4c5be1a4bcd ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a48ee44b8d7f7971c3d8103424d329752f94feaf drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b6fab4c3a42039afe40badf5e9ee03950b757a7d arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
0a835dafba457bf5788bdbf96a02839998b46acc arm64: dts: qcom: sm8250: correct LPASS pin pull down
b2a217525b08fa4ac28680726092b7d7f7ac9dc0 soc: qcom: llcc: make irq truly optional
e01c0bfcd02af91b55a5d34e6d1489f0b507f054 arm64: dts: qcom: Correct QMP PHY child node name
edb1a49dc0dd92017a2399202173e5f1e7f15ab9 arm64: dts: qcom: sm8150: fix UFS PHY registers
9e5c723fdb0d331f21dae72a18355eb8da939c9b arm64: dts: qcom: sm8250: fix UFS PHY registers
ae92b4da82a593d9451847f151d3ba371e65ddd0 arm64: dts: qcom: sm8350: fix UFS PHY registers
552224a4152c017bec23571a948fc8f0203b3593 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
ddabcfd8b278841c82cc781b0cb2cb0426ae9780 soc: qcom: apr: make code more reuseable
fa6d66e1095d477b8c11ab0c62042c4acdd63eef soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4b84be729e38c23b6154930fcd1bd7195b66920c arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
ad5e32f44096ef8dc1c3d913a7ff623628670744 arm: dts: spear600: Fix clcd interrupt
b1e15633d03a50beb96d58d06024be2c410b7181 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
69d77e4572c16eee0aca09e613a915252c9c6c90 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5578a1cb7e9720dd6cb6c2e7e329efd23cb56004 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b0caa5bd9ea9bc3d8f4bdeb9e046519ef45a2f5c arm64: Treat ESR_ELx as a 64-bit register
1fbaeacb13896acf998aa6c82dbb39caedf7e69a arm64: mm: kfence: only handle translation faults
8521018178efffe9c9d6a123c2c5aa6d79e4a391 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f39371bbce28b1fa8a0b615837e10ce863382a9d perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
ce351debd6abd061d989dbb5e883a8a03fc84beb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f6919bc51a0cd259e8f91db6c3ca39039e4d413e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
6202f83fc157e3813e4c112a4f5ddad9fff51802 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
77be708aef81967251efcf1b653014ba86851ceb ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d503f811abd29495c20af450e7ed5281438a1c9d arm64: dts: mt6779: Fix devicetree build warnings
928013e3446f79787131b950ea2611d80105b8fe arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6c554f017ce7a93d6cf019fbb18a18bcb392a4ff arm64: dts: mt2712e: Fix unit address for pinctrl node
427928a05a49be70408192ab3829dc876c517d93 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
42fd4170e1f10c7f28c3a132f7ac5c8793037581 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fd7881f77744df01357581e86f4569891688f0c7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a923c2d528845fd9f48ba9a81054060be58aa42e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
818338a24563861abef4dda10903fd37b9d9bf56 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b5bed5c2ecea650fa10d91a8a49bfb24d8468cb0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
87d69e15017a1fca69fec161dbb1ad9287e0cc8c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
754ca5a77e71788aa0d0eaeda8f99f68c3849be2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
18eb63b3eb1ebcf5b429a331c3dcd518cb5221a5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
654d1fae1b6a0c1d9ee93fae75e7c457f0652b70 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5f874c3d345ae0ef7117e3ac8a8e498e3212853c ARM: dts: turris-omnia: Add ethernet aliases
0791a1abab1779a561f71ec331b13fe08358d936 ARM: dts: turris-omnia: Add switch port 6 node
3d8d14cdd0f663806c963a032fad55e5cc216ea2 ARM: dts: armada-38x: Fix compatible string for gpios
620af01b5896265685cb0ba4b588f207da35f43b ARM: dts: armada-39x: Fix compatible string for gpios
309942d4a3d9e69bc8743b84c8a5d56185fcbe11 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
fc40eb5992a2adaefa8a81f22f8fad4a412667c3 seccomp: Move copy_seccomp() to no failure path.
5193547861532c6c38afbcf320bef710c6a0fc8e pstore/ram: Fix error return code in ramoops_probe()
001ba4abd45cb7039200360b67e568c84124ea15 ARM: mmp: fix timer_read delay
22e85aeeffe192992863017fce6a7145560f7a93 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d25b76f1110b3af5d7a21a4445b8c16dd6100661 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
2f623fab829daa03d8046285146f2c00b9f6f701 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6c78d9133e98e554302c60822bd2285d7f49bd02 ovl: store lower path in ovl_inode
bd0314f24e9f421e8e90ed7a92bbd616559a7aa8 ovl: use ovl_copy_{real,upper}attr() wrappers
3341074c475381ad4b51d5ef0ea03253e2062011 ovl: remove privs in ovl_copyfile()
7131c426c3f6a3930415f5d07c6aac559b4bf961 ovl: remove privs in ovl_fallocate()
0b3b4e03efbcf276224b32662a3599e964164f7f sched/fair: Cleanup task_util and capacity type
9c4398c947706d312b37dcf0675c395ce5d2169e sched/uclamp: Fix relationship between uclamp and migration margin
a9598dde19d87487403e0f98c23ef3873002b9b1 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
fbaac2ac59d3d6837372e0bdb69b214393c1b12d sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
19e527cbec97595a759be3cd739119b5644cc4c0 sched/fair: Removed useless update of p->recent_used_cpu
fcc34ed338085ebcb352d7618045b8629eb69a9b sched/core: Introduce sched_asym_cpucap_active()
1b20e374000e04535cee4e501e25807510f7ab90 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
93a47183956d12957520d12dc3137d3972e5162b cpuidle: dt: Return the correct numbers of parsed idle states
38aec7fedd4db13c64bf98d0f70c2543c33328de alpha: fix TIF_NOTIFY_SIGNAL handling
92bcd2400031ae057c3ebbaf1c44a50bc3ff538a alpha: fix syscall entry in !AUDUT_SYSCALL case
e02f2a5eef2526c8830e9785aa64b185a18c59b8 x86/sgx: Reduce delay and interference of enclave release
04949fa31e628842ab4964c25686d3f3707534f3 PM: hibernate: Fix mistake in kerneldoc comment
48904fcbe93616be21435171972910cfbff75b18 fs: don't audit the capability check in simple_xattr_list()
5ac06aae7e260f770bd827e0d43ff53413ad01d4 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
40f5c12a19115e4d77e37167d6285c0842c007b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
c342719ad2277674020659531fcd836da0d5ecf3 perf: Fix possible memleak in pmu_dev_alloc()
dfbf3e0f6b365098a269124058e29fed30210b0a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
35d2bfa4d83bbf4fc61e2ce792f0eef35cd60b44 platform/x86: huawei-wmi: fix return value calculation
45edf201066aa816158db3322389c0e930ce60fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8391da03e7003317268fced1e81dcaef60767461 proc: fixup uptime selftest
25d791200ef9d524872ed13e6c441d02d9a0c142 lib/fonts: fix undefined behavior in bit shift for get_default_font
e4c523e57065ad7d63f07c682486a94a84a4f4a7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
11b9444179993370c65a6f2ae0a1558ba5e388b5 MIPS: vpe-mt: fix possible memory leak while module exiting
2214cb2f473f640ab831de2b65132c3dd25e3eeb MIPS: vpe-cmp: fix possible memory leak while module exiting
8eda5a15eb37aa79a48826bcdb6a657fa0206adf selftests/efivarfs: Add checking of the test return value
7886ffe7152ce8ecbef5ab1184714fe65f48015b PNP: fix name memory leak in pnp_alloc_dev()
be04b50647e827faa61d71b539c6c1dd0347f030 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
6e64db4aebe88bc5e20688a7cb5be275f85b6396 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
408c3564b7ee5d7d8dd108661b873423c791558d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5cda8c29a39c9f5066230eaf9891130f33e5dbb5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4ec4b4b24d4177d47db3e86a3b7323e4878271bf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
13da99951901a983f8610b6631b7ce9f084854fc thermal: core: fix some possible name leaks in error paths
307d02d5e607f59f28b9ab0d82b03163a0a8fad6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
29fbf6b931b1a3258cab16392f28289c55045ce7 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c8d942c0706fa6c361938b240fbad63e3ad8ffe3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9227e5cca7e0bf336cee15f8939ddc04cc77a1e0 SUNRPC: Return true/false (not 1/0) from bool functions
961fe60120728017f21443426161ea55af6185cf NFSD: Finish converting the NFSv2 GETACL result encoder
bb185eeaa4a91c81ea5bfa7f70db0b1d59ec2f7a nfsd: don't call nfsd_file_put from client states seqfile display
4fa07f818ef331af7a3385239cf105563bf30d0c genirq/irqdesc: Don't try to remove non-existing sysfs files
5857c37afd1eecbc1b3b6e561b67ed23ec426c39 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9cc0a846f500988f1b4cbb2074951bfc6663c8ae libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
01740c0c98bf99889b7f97f22e7995d8b9503ed5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a8dcfa2b536037ea817ba531734ca8d5de0c3aa7 debugfs: fix error when writing negative value to atomic_t debugfs file
620c1c9fd0415e8c4d6e4f25a958a9eb77c0bbbf rapidio: fix possible name leaks when rio_add_device() fails
96839f5d0dbfb7e3fc15cee8f97b3cebc1597c54 rapidio: rio: fix possible name leak in rio_register_mport()
bce82ead4d8d44e205b966ef107e5c7fc90dd0c7 clocksource/drivers/sh_cmt: Access registers according to spec
ae8dbf7f78d050e2f41fa116098e30bd6ef680bc mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
2842e32843d7f0867fd0e00084eeb15ffc2112d5 mips: ralink: mt7621: soc queries and tests as functions
8537bc8fc1166fb29e1b4ca62cbaadcee36bf5b9 mips: ralink: mt7621: do not use kzalloc too early
becb8e55fb87f3f2453f6484ddeb44637f06767c futex: Move to kernel/futex/
f4aebfc80b05a95e7610c17392e96116902d747b futex: Resend potentially swallowed owner death notification
250e292218076c087f16094bb0e21a14ac71ea08 cpu/hotplug: Make target_store() a nop when target == state
97bc114acac41bb28278f06813bafce97f10d1ac cpu/hotplug: Do not bail-out in DYING/STARTING sections
a420b07e998ad035f62d30a4edb404804916ace8 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
589eb062a79a266d81e952f67c76de02677aae02 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b1eae12aab405a8c0ffcf92a1abddb4ea414f0cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
631ee51339108939f37e7eee21f8cb6962a03bad x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
04936558996f78dd591f1bfec330707c4c08253b x86/xen: Fix memory leak in xen_init_lock_cpu()
66cec5fb8abde0de563c44caf7a45e96231ab7f1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
707e85e9588b25d2d5e3e2c383913190db99e65a PM: runtime: Do not call __rpm_callback() from rpm_idle()
6b7ab81c2bb248aa518beb33da384ca4f41f14b4 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3f0d51c09291cea8ad392add80bbb8bd6ceed21b platform/chrome: cros_ec_typec: zero out stale pointers
613ee59fc330a464ba938c44d0d8283b8bbaeb4b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7b6efc3e575cfc9588f6560b8b0c8e7b6ab8a192 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6fd5016340070e66552548736ed81c7cf755928b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
835f14aa26548740ecdab40ed92bfbdb65d6a5ab MIPS: OCTEON: warn only once if deprecated link status is being used
b9f911e0b7807efc3d13ee9c03d838a4e8de20b2 lockd: set other missing fields when unlocking files
ab932c2bfe20348c3e13a7694ceedf2e740cf98e fs: sysv: Fix sysv_nblocks() returns wrong value
f8bea3bdbb13844fcdf495fbc44113b3627bc77d rapidio: fix possible UAF when kfifo_alloc() fails
b826a0f0c003cf8c465f40c02cb537897722d5b0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e14cdde205da713125586375ec2c4dd373569da8 relay: fix type mismatch when allocating memory in relay_create_buf()
4c2e9a87efc9af2b2d7541a2fee3e51d1929157e hfs: Fix OOB Write in hfs_asc2mac
aab98fe01e73ec579cf3994b7758c0d1cab36972 rapidio: devices: fix missing put_device in mport_cdev_open
ef3ba4bd77f5fdc61887f1317fc684f9f44e92cc platform/mellanox: mlxbf-pmc: Fix event typo
bc6d5cdce2e346105b16c0aa87706ab7e058e96d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
738ece5fabc716559170094d002d99e353ab98f2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6bf3d9a3748c2db175411dd7dc7795aac720352d wifi: rtl8xxxu: Fix reading the vendor of combo chips
efe1292d8b8a0a4d24bb1a5c17a8f02505ba8a75 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
53d3c317e642a2ea1a18cbd959b4e6f678660026 libbpf: Fix use-after-free in btf_dump_name_dups
21ad25b22beb8b37e2fc66680027b0774c9db30a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
059d5ba561a1b5e1cb165fc0dc2520054412a08d ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
bc06f9ff7276ead6c6b2f6440de6ae761e8d14cf ata: add/use ata_taskfile::{error|status} fields
31b7a688f4257bf709f0f5b8269de33640e8d510 ata: libata: fix NCQ autosense logic
a9211f513ca37374a7675389fc912ccc7f76e772 ipmi: kcs: Poll OBF briefly to reduce OBE latency
40a8358bd9580ca7635203305e1d9500f7c73969 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9b7027fe2fd833f1e0521dea66f2829c9105dd75 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0ad5d2303c38ecd310d4ce37e440dadb7232b945 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1f831ea90929980a730cdbdba1cef685d9eec4cb media: coda: jpeg: Add check for kmalloc
f90abb932a50ab0fdfb8b740a509f164325f1724 media: adv748x: afe: Select input port when initializing AFE
76d4fc0618063390f324cb0efbcc1e472545a28e media: i2c: ad5820: Fix error path
cccfbc24afa6f946381b45d3afa9f66402402a13 venus: pm_helpers: Fix error check in vcodec_domains_get()
ed82cc0804207786d5b9ef1d409783bd1d2a01ba soreuseport: Fix socket selection for SO_INCOMING_CPU.
1ec915ba1a65f5c3563eeb117f0b46f2c5f3716b media: exynos4-is: don't rely on the v4l2_async_subdev internals
61e12f52667253d3508b1530dac4a57d0e8674d5 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
40aa4032be8341df63f4777fa812e5974f37fa38 can: kvaser_usb: do not increase tx statistics when sending error message frames
c65fdfe20a09635a9580494da3be68e4abfa8d99 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
128792f04be084c3b249a73a477bc0eeb1966267 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e896de88d9bda6ffb9f34c865d2ae40ef6ffbc06 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
51639ab986582d0bbbd786c898f85818905cce41 can: kvaser_usb_leaf: Set Warning state even without bus errors
02508fc8d8f2948d0a67b0a4af364e214c64830c can: kvaser_usb: make use of units.h in assignment of frequency
ab8e2e4c4fc56c089e020349a47dcdcfabe49eac can: kvaser_usb_leaf: Fix improved state not being reported
f8be796030e8589ce215c1e15397bcd9e71ce124 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3faa2c36bbecda01766bdce180028765efba4d24 can: kvaser_usb_leaf: Fix bogus restart events
9bb8434809f404776bc57ea7f231c07a1d785800 can: kvaser_usb: Add struct kvaser_usb_busparams
19f11f4fb52335a9f2d0d87b952a2f9b39b0e312 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1c4acb04039dc80f1e0eaecf186311290ce596d1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
90945fe8cd98ee09ca65f6310c60453e05b5b89b clk: renesas: r9a06g032: Repair grave increment error
ff903f5d8f365c3c1bc12993919996a5d2fb5cf2 spi: Update reference to struct spi_controller
fc7a74e678e6aeb332babb3dcfc9bb2e8de7504e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f43657d53ac453afec166ec84c08f61997ad53b9 ima: Handle -ESTALE returned by ima_filter_rule_match()
8a295ab90c788304bc99b113b0eb344712ed4d2b drm/msm/hdmi: drop unused GPIO support
818389ddba0cee0afc79fd488691dc09f7663f6a drm/msm/hdmi: use devres helper for runtime PM management
7931f382c8b63977117aa8a5dae33da53eeba46f bpf: Fix slot type check in check_stack_write_var_off
3d02d9333f1496e5b75abc012f41b99bfe1ca0cb media: vivid: fix compose size exceed boundary
0c084740df8d74be83024071feb4d8fa3c99ef11 media: platform: exynos4-is: fix return value check in fimc_md_probe()
961a62ac25cd4d8564e539de81baf2aa6aa49401 bpf: propagate precision in ALU/ALU64 operations
c751932c9016f7e4d5d9a8e7db5029a9af94f202 bpf: Check the other end of slot_type for STACK_SPILL
61c433e21c9d89e782c80c274fe8d68241a570e1 bpf: propagate precision across all frames, not just the last one
37500711ee15b9edec3cab1d1813c59110b63639 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
87a9cfe421f71986225a35ecd20811dd4e563bf8 mtd: Fix device name leak when register device failed in add_mtd_device()
5ee90b1e090c1052cf2cef65384aa2f149a608e4 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
37a1683ee37c0e56bb0fa5924f081e9d9f708cb6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
17f18fadc73b5fab40a7afb46082e5071938d3f5 media: camss: Clean up received buffers on failed start of streaming
fcc6889ee7ce5175ff9212e6165d780ce4279a66 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
269b508251b42d7d7e0dbaf71d86ffa05c67180d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
14823f9b146c766d274c1cb561236c28aca44193 bfq: fix waker_bfqq inconsistency crash
fecf0cecbb9e4e748f47665beb82234359403a0d drm/radeon: Add the missed acpi_put_table() to fix memory leak
dd5f349a3958d2eaac17fc3fa3614fbaf58be4b1 drm/mediatek: Modify dpi power on/off sequence.
2d733851123d4c76f7669257ea2f919e13a46e21 ASoC: pxa: fix null-pointer dereference in filter()
a9857471ab07aac52d44bcc3710c0c1d3cfd057e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
34c499dff7188cd45493a3d8f74489e1e6016698 nvmet: only allocate a single slab for bvecs
cb837b298680055eeda9d00128115505ee5a345b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9cc7619fcdf86a7cbbf867c27c989376d5917566 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
77f71f73ed675c637e8bad59dfee5b3857bb5cbf nvme: return err on nvme_init_non_mdts_limits fail
45326424cb4fd45df202f126540f0c6c6a33ae61 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
42fa1d068b4725ca9b37f97f1b63e6edc0b370cc drm/fourcc: Add packed 10bit YUV 4:2:0 format
562e9094699651a9ff9f93f94ba81ecaacefaac9 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c92c59e5e674346dc57e38ef2e77a69da2c1b7b4 integrity: Fix memory leakage in keyring allocation error path
0f3b708df9331f929a90022846584a9295db298b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
054ed7c503d64cfa45a702781846d7568bf48714 block: clear ->slave_dir when dropping the main slave_dir reference
4b4d28f3ffaaa19038221265aab23992150c69e6 wifi: ath10k: Fix return value in ath10k_pci_init()
8edd8b7e7aeb47130fcd46a389948d8170377492 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
6503e964f2b7563379238d884b1abbb1140adf66 mtd: lpddr2_nvm: Fix possible null-ptr-deref
84f68d3ee562e7c1ef855b46157f7c4448b9df5a Input: elants_i2c - properly handle the reset GPIO when power is off
645fb058b5817c3f71d4798e263296496e7cfdfc media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ff05708ab053941302893585fb4bb3213c03ad86 media: solo6x10: fix possible memory leak in solo_sysfs_init()
44873d39c14235763151be83a88b287b8d6df991 media: platform: exynos4-is: Fix error handling in fimc_md_init()
38570cb533651037b20d804dec4527f95cb493c9 media: videobuf-dma-contig: use dma_mmap_coherent
738a8ca2f35d758498b128c4308cb0631d7950a9 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3c638b7c0ea007b6386246e0e29f81c383b4185a mtd: spi-nor: hide jedec_id sysfs attribute if not present
287b8779ff30ff8ff31ec13d878c9996329739c0 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a20da498bcd521713a94db03aad94cbdce2fa418 bpf: Move skb->len == 0 checks into __bpf_redirect
49f726be24e8f77e08c4a11a0e9ffbe189b76c26 HID: hid-sensor-custom: set fixed size for custom attributes
5ab5335b2d22ab1db3ff4d0c96f7dc0d929c044d pinctrl: k210: call of_node_put()
f264e35098cdac9d45a6c96467c25e2c3f535deb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ea73920f7ef67d97003320820157652f2c16a98f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
59769c9e0c07fa46a72a1cd38b9af08e9ee33c46 regulator: core: use kfree_const() to free space conditionally
7c4836da6fcc11d0227a5c35f2c327a867080db7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f79d709c0928d0775700e8093f0b2d8e4c84ff3c drm/amdgpu: fix pci device refcount leak
9ff2dbe680003a8c905c208b0ee5fc73d2ff1020 bonding: fix link recovery in mode 2 when updelay is nonzero
9f9a18e6f7f165f17abd863018bc7aeef0e499af mtd: maps: pxa2xx-flash: fix memory leak in probe
81a3f57a3e00bbda4c49d60354e4877b92d2c7bc drbd: remove call to memset before free device/resource/connection
7947a6aa70c9c2f6c91c05707ddfa18df2df690e drbd: destroy workqueue when drbd device was freed
b079829414bffbd5120a7d1d70f7a6c5bfd6e7bc ASoC: qcom: Add checks for devm_kcalloc
717bac06934071681ff5a74223212409b4edeeae media: vimc: Fix wrong function called when vimc_init() fails
602f87033ce0b6dd221bc7d691928123a13ddc67 media: imon: fix a race condition in send_packet()
c2ad28aeb1798621c0d3ed391571417d0ea8ace4 clk: imx8mn: rename vpu_pll to m7_alt_pll
ad40f5b5c24f139dd6195a253e581b338b0506f6 clk: imx: replace osc_hdmi with dummy
e21ed4f40395b445d10c02e8424073a621f628cd clk: imx8mn: fix imx8mn_sai2_sels clocks list
15871c0c00d75bbc96c899cbb76b3e124314016a clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ee9d07f18297432aa2135471d5f8d503c092a684 pinctrl: pinconf-generic: add missing of_node_put()
d49c887f9fdf7084401fb8ea7dafccaa043d8616 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fd4f8b86959162b5f7c61900a89008c6adef854f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
199a6949555cfbfb9f710741a950894e18c4f223 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
08b73c2321fcd1070bdb5e9c181e3ede5f7d6b32 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c172e5f8849d0340f424ba1894d33b1317ae64d7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
65a9b60924d08754e58664da8eec6f3458433bd6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
cb2a1cb63f1ce0ce0f896e9a6b1d057f3c25369f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
73b5a348df89fcb9817fe672c088175350586bd6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f545acbdb92de61aa1bed9e103a12b25dbf8f830 NFSv4.2: Fix initialisation of struct nfs4_label
e653e311ffac3385b70f8fe07117fb4163179ad8 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
8f5829d2ecf69c789e65ce2351e4b1d1911d07d9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
39d75eca22cb90339ccaa04c5ad6be9d49ac411c NFS: Fix an Oops in nfs_d_automount()
cc70cad7cd3d6f43872de1b3932585fdd8fc8f9b ALSA: asihpi: fix missing pci_disable_device()
d8f9a89ddf095afcd109f9c4b0f06c4e4e5095fa wifi: iwlwifi: mvm: fix double free on tx path.
7202e2b0362bb02c81f39efbf03834790b8504f5 ASoC: mediatek: mt8173: Fix debugfs registration for components
d32f7f3faf4c433cc272940813ab8e1492ee3aff ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6e0237d93b9beac580c34de7a9efeb7676f4f72f drm/amd/pm/smu11: BACO is supported when it's in BACO state
5c9d39e38d51414a5a769f8a4fd244e30ba26546 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
508afca5fb2bb267ce820779027cd487541f92cc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
50bd65dc3e603e372cac2a1cb08082f1fc4de144 drm/amdkfd: Fix memory leakage
953c9297fd8a4bde7285942ced0eb6b43b4b6419 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
16c0799e572318839360b48380f962930a2304f6 netfilter: conntrack: set icmpv6 redirects as RELATED
71ec245308782fa84cf3d25cfcb75e1822a897c2 Input: wistron_btns - disable on UML
a2960973cdaff745fcdcd19c1623cd8d55339912 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0538f53014d5a49049873a6ab49ab009f98dba7f bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e3c8e374b0eb33718d49087260c474812a57d60b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d3724511f2bd8203b6bf97541531cf04c6e40ba3 bonding: uninitialized variable in bond_miimon_inspect()
e951ce27fee45ec1b3885d67d2627ef9a0bc01fd spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8738f00ddbfed9d3f6a9d19deb838af805630f12 wifi: mac80211: fix memory leak in ieee80211_if_add()
d468abeb590c7a32301e496a005cf607acc6310f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
731c0d6ccddadffe97b06bea59e9a8e2dea45ce7 mt76: stop the radar detector after leaving dfs channel
c96af48a0c68bd765c6de6c11c28152438e9d911 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f0ca561f864ac2dd94bb0bf73c4e57217b629dd0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fd3b48eddb95c0fc9b57411b1bc02ed18c50734d regulator: core: fix module refcount leak in set_supply()
00037580b45b7e1d54fffb1820f3630c759322a9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
feec4b234472239557461fb3ca5737b64c14538c clk: qcom: clk-krait: fix wrong div2 functions
1b5bb580bde48858328a45fa8a70a5f3c584bb5f hsr: Add a rcu-read lock to hsr_forward_skb().
313038bb9421406079898b144d2aae4989775689 hsr: Avoid double remove of a node.
c5519d1dd974f92a6b9648a5b8f1792bb3c39c03 hsr: Disable netpoll.
f6b310de948acc48609734c9cf6e081899884198 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
08f30389bb40ad763d2a19065256b542a391ad34 hsr: Synchronize sequence number updates.
f572c26300e1dc2f88d751dd72f377d02a47fda4 configfs: fix possible memory leak in configfs_create_dir()
a541a6159030a1837ed922f3ddb0e2ba105f217b regulator: core: fix resource leak in regulator_register()
ba96decef8cc3d7ef46fe286b1cd50b5f1181c43 hwmon: (jc42) Convert register access and caching to regmap/regcache
957cd309698ca9b74a2aab59fdca916044aa9c06 hwmon: (jc42) Restore the min/max/critical temperatures on resume
7fa006c1216ab18259e4d524e41c56f30899da13 bpf, sockmap: fix race in sock_map_free()
6bbd3dac3216edb2cd13aecf94a738de2705999b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
baa1dd6a72690bc7c790459a9bab5dbcfecdf80e media: saa7164: fix missing pci_disable_device()
793e859274948cbf9bc0e093c6b51ad5197c980d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a86614f5c16371e538c0e1b440e428a72e21ea34 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ec0401f0a4d824b27e8f89f7f70435ef0370cd1a SUNRPC: Fix missing release socket in rpc_sockname()
b29b378745cc2471804c11f2e93f6b995e04bd1c NFSv4.x: Fail client initialisation if state manager thread can't run
214ae251210964c400930744323b7162a7b833e1 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fd1f337a58aa7d8ca48ef543df3a56c2d1f54290 mmc: alcor: fix return value check of mmc_add_host()
2c0b2f2bf12439613dcc76d18093cb6b968effce mmc: moxart: fix return value check of mmc_add_host()
0de2993da76f6b62443b6f07dd09d312dd1ebb74 mmc: mxcmmc: fix return value check of mmc_add_host()
c5dcaddc2dfb683d29ca9825fc304b197a39fc48 mmc: pxamci: fix return value check of mmc_add_host()
ca847e6efe90221cdd1b4a3562b214cdb4abb99b mmc: rtsx_pci: fix return value check of mmc_add_host()
40d8d536948589dc92f8f3338b2d7b4881c32878 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
02cfb08c5edbeabf81f0abd14254445bb4fc3dde mmc: toshsd: fix return value check of mmc_add_host()
9272c3c45715b97e3aaaf6b36e3f008845749e06 mmc: vub300: fix return value check of mmc_add_host()
91de2e965e4696957c1dcc4578719d94208d3e86 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
50020450d3092a68b15e68a293b8112ab36c79c9 mmc: atmel-mci: fix return value check of mmc_add_host()
8cad4a7945543738962af5a012281cda2f2ae53f mmc: omap_hsmmc: fix return value check of mmc_add_host()
78b1235bc14c0c77436aedbdab6063dcdb8a6bd0 mmc: meson-gx: fix return value check of mmc_add_host()
b2f65fb16674bac2c3a3d111f2e5efff5b6735fd mmc: via-sdmmc: fix return value check of mmc_add_host()
6f1d1aa785dab7097dfeb3acc0ba0f2ad7233c15 mmc: wbsd: fix return value check of mmc_add_host()
f323657ab37e29175760893b65ff4a82c0b281c4 mmc: mmci: fix return value check of mmc_add_host()
6173f9a09d957525878cf49be6944656395b42ba mmc: renesas_sdhi: alway populate SCC pointer
0564f63756d2904fe5401b276a44073ae6853631 memstick: ms_block: Add error handling support for add_disk()
c3a9d55a9e6eef47d54b6563f93aa27d6215db5f memstick/ms_block: Add check for alloc_ordered_workqueue
e2df925221f4714d1d62a0a48f11a631334a50cf mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2c71c0a52bc0bb21136d1416c2bf6e6fa1ac62df regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
6fb5085069564743c2c0737e15bcde7d55023758 media: c8sectpfe: Add of_node_put() when breaking out of loop
81881063e46fec9489b8a68261648184161d2ce2 media: coda: Add check for dcoda_iram_alloc
f5e7992b778ac8d51564ff7c7fae0d7c7d1658ca media: coda: Add check for kmalloc
da7d10cbc642b41e310971df3654359ec588a021 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2bd01ccfe527eb22e3b45a0d7c76d6d76d4f8304 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6405ef50d3e9dd2d4b930c3921ed19b5e1065d3d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b9b37042ba9e60b274987e220610bf9e19a84fee wifi: rtl8xxxu: Fix the channel width reporting
e1530630ecf5aea850e187d9f3218336e65a7e4a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
30e9d8ef26ad8b3ed6fc60b34a0622d2f020be96 blktrace: Fix output non-blktrace event when blk_classic option enabled
fe75c23c7b44ae39f60bf8f3d2a10c27b7647808 bpf: Do not zero-extend kfunc return values
cc0c86abc49a984f1ec7eb337ab26e5c12ebeec3 clk: socfpga: Fix memory leak in socfpga_gate_init()
68a1ac4fed18113775b4ae5c5953099317249c2c net: vmw_vsock: vmci: Check memcpy_from_msg()
af2574ca30bdd7ec6974d187847de687f4b2efee net: defxx: Fix missing err handling in dfx_init()
5581f844b3ab391949961790330b4cf55ca313b6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
274ebb91a39e43e4fb223f54ea5ac2abe5f46e3a net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dfedad0a4eb38a9e5ca3a921991429e6542b6467 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
724d9e9e4bfad0e73870d6438c43b981114b12e9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5b9d4fca866f2c755bc2d8ea85eb17dec7764141 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6a3bf2f766a596afcc982979765aa9d679805161 net: farsync: Fix kmemleak when rmmods farsync
644d440dbb4ffa7e2ecd4d8a1587a097cd8602bf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
be8f9611b32d1f973465060b3fa4a0f617bbd05d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8bc7ff3280f83cf42d7524f5d812590edbbafc7c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b6900911b9ccc457de6afc3f2624e8b00c605669 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
66f857defb56148207ae4083ff7ffc4ac5ed4ce2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dba4b69913561050f1ff2b7c8480683dc50be0d9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6ace9477cefd3e6cf4b0f042a14cb75ace0e2f27 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
71f19633904fad5556b1fe7cc1895e1a4129b856 af_unix: call proto_unregister() in the error path in af_unix_init()
f932c89585c73942c1fb1bd4cd2be39f3cbfd212 net: amd-xgbe: Fix logic around active and passive cables
029e12f130a9042a657cc94344b517670a1f7829 net: amd-xgbe: Check only the minimum speed for active/passive cables
9b4000e819d9cf71da5d308ca71e9a694d481b14 can: tcan4x5x: Remove invalid write in clear_interrupts
0b430c2c118c4128a80220d8ce462654e12c3faf can: m_can: Call the RAM init directly from m_can_chip_config
a9d24744f15244b94b379d8505cd6fc4a4d2d0c2 can: tcan4x5x: Fix use of register error status mask
58c8557d02fa40075c99ea0afab270b4fed0d445 net: lan9303: Fix read error execution path
4766f49003c2ce44e55235f1daecde3ab862642d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd4e9a70f07f49e6b0f3ce3d7f2ebf61bfff7260 sctp: sysctl: make extra pointers netns aware
23aac7cac6ec9b56a85f54fe4cb747db158a68b9 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
c79705329bba0dc2c15033a2bfc14880b25416c3 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e231da0901adecae6cf1903c13d0d160e6448573 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1d2bd636f0f196e833838965c1c6606bc14a04cb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e98321d6f79a97469d24291487afaf772d3cc415 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
977a830e88ab5409b9c13ed97d45618e00dc6c58 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f45ffbbd124fe9391ec7e822b30cb0a29dea0aa9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9e6b041bd2ac10699b7b6b534afc19979efa83b7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c0a5586c1e508884c68f792440fa6790385336da Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
592c22c82ebecca59548cdbb6e40734d2ebb6009 stmmac: fix potential division by 0
39806d1f0d742b821437df350dcc9e3b2ae7b786 i40e: Fix the inability to attach XDP program on downed interface
cc38b2d75273d278861fca1c122e46b721998bf2 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
ae3c8ce0e0ca3fa1ebd41f20f4e88a7292ada2ec apparmor: fix a memleak in multi_transaction_new()
2db606198888a7a456e578ac6ecac5487480cfce apparmor: fix lockdep warning when removing a namespace
0c2d0934b5a3c7ffce0fce67830afdfa8b56e8ee apparmor: Fix abi check to include v8 abi
18e8f63c6bfab31bd22f805a183698a8787dca03 crypto: hisilicon/qm - fix missing destroy qp_idr
560b005d89bdfcef777813bbc4fd5c30b5b88f09 crypto: sun8i-ss - use dma_addr instead u32
6ac7bb61fbd716515727c8d2272732471f7ac74c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
e63ab6a5f747337b860fba0b6acbe28ccb7cb225 scsi: core: Fix a race between scsi_done() and scsi_timeout()
8695e712beb129dc79833676861bd01054577b54 apparmor: Use pointer to struct aa_label for lbs_cred
2d9355b70568f15350df00fcc4a7dd57afb708dd PCI: dwc: Fix n_fts[] array overrun
edca712747aae8b1ca1563fc125ffdc9d855bdd4 RDMA/core: Fix order of nldev_exit call
ddb7ea0562daf1c65d3ca324d992d76534f7268e PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4064ed2db3b7eef69914cefd0f33b3ed76306f6b f2fs: Fix the race condition of resize flag between resizefs
de6a9a731e31236c0ccaff219dad92d91b6a4d4d crypto: rockchip - do not do custom power management
e34618f102cb25ffc25bf46627a0b0a67fc75277 crypto: rockchip - do not store mode globally
50c5368d6b2b843f3d92897590f98dd051e5f604 crypto: rockchip - add fallback for cipher
4b4f3b7dc4909f0800dff0a3c73596eeb37a4288 crypto: rockchip - add fallback for ahash
276e19ba173b03aa82bc051821698a54c40a58d3 crypto: rockchip - better handle cipher key
7e6b07639d2de71a317d401b21c57f07046b45c4 crypto: rockchip - remove non-aligned handling
85369a9e240d59625ba478579b1f117448fee161 crypto: rockchip - rework by using crypto_engine
ce450a1cb52cd0a94888e4c29abf9f63fd062ac6 apparmor: Fix memleak in alloc_ns()
afc06cb508bc3fda795a82e74c9b0d4ad9c8cf54 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f15c33ca2bdc1d71a9ec717c89ec3d16d90c72f9 f2fs: fix normal discard process
3efb7398911106a8f394d991eb7fc5c149a969b1 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
015b56c1990cdf4999564556762ce0c850a35bf0 RDMA/irdma: Report the correct link speed
4e236ce4453056bcd88e49025634fa18e961cb5b scsi: qla2xxx: Fix set-but-not-used variable warnings
2c04241dd3878085adecc865f0475b458f558af6 RDMA/siw: Fix immediate work request flush to completion queue
3613d58bfbaae67d2c6b3623e93dbc88ca81f2f8 IB/mad: Don't call to function that might sleep while in atomic context
2c2cbe4a081645de198d7c258af5d23f969eaa4b PCI: vmd: Disable MSI remapping after suspend
c8a306a6523c86456a07513ceeda3508142d7f03 RDMA/restrack: Release MR restrack when delete
3fedfd8ab92245bfe5fca9980046eb3f79b98495 RDMA/core: Make sure "ib_port" is valid when access sysfs node
aa05cb34563f460c44d962e1e763103ac939f946 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3c6404455f1a16b4ad61cd836fb3dace10328faf RDMA/siw: Set defined status for work completion with undefined status
b7c4f486d8c11541a8e87626f19c422dfae81d22 scsi: scsi_debug: Fix a warning in resp_write_scat()
4aa982275ef0623dc633b5785ece562d9daf480a crypto: ccree - Remove debugfs when platform_driver_register failed
dd1a9f05e0caba34f7131067272f2816f2104f19 crypto: cryptd - Use request context instead of stack for sub-request
bd6f279efddd6c1e4f2a5a64cc1dead0806a354f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ef45a8933bfd1f310ec9ba7b070bb800a2e4cef0 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
2fc2589ad574936a9034099f05849231f6d0b58e RDMA/hns: Fix ext_sge num error when post send
5fe48299ac5eb001f2c3651cfdca541cf0f720d5 PCI: Check for alloc failure in pci_request_irq()
8cae62896f7b338271b9d99df344a2d046045376 RDMA/hfi: Decrease PCI device reference count in error path
1470b3582388deaa8fe7e8c1eaa8554b334d07ec crypto: ccree - Make cc_debugfs_global_fini() available for module init function
93db9fc44183e7c36466833f4435b84d52d01129 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
63fb5b2a349f985dd6ad06af17e803295d900a3a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cbbdc77f78ff98317900e211abdb6426a5338f0e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
d52a73638108298831814d399c838fc510590bc9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
0fece5c7e796de37b1b94bff73f52d5f52a8b984 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3e8db37a5fc7cc3328b1e689e889f234fb64b11c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f3be2966a66b535c843596451f6d32963a34c85e padata: Always leave BHs disabled when running ->parallel()
e0ea3729c1f09b0dc5277a91e3aba423b44649f3 padata: Fix list iterator in padata_do_serial()
558f304a06ffac0d0d086f39abd192701d5d55ba scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
611e8bb3f99a32ac66c6d327b20f94e9c8b75621 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b908ecf1928fed905c4d2de37fe021ad6d269976 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b8615a726b21b2c807e72a341f82936f9f8f7e77 scsi: efct: Fix possible memleak in efct_device_init()
aaa7d670e80074e20b6db687ffd3795fb7b936fd scsi: scsi_debug: Fix a warning in resp_verify()
3ac49df4767eeb4cdbea7c6475d528f0861509bd scsi: scsi_debug: Fix a warning in resp_report_zones()
29005717e3443c46c1cf2c28f0893beb2454a8a4 scsi: fcoe: Fix possible name leak when device_register() fails
72ecc173ca11d0dce028aa646da5039d8287a6a6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5b3a9138d9cbc740c51f6a0ac7920da58ef0d7bf scsi: ipr: Fix WARNING in ipr_init()
45f24973bf46dcf2169a55db3c4ea0a76e6b0886 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
547097ac55333c076b820164dcb5d440a4f1957e scsi: snic: Fix possible UAF in snic_tgt_create()
5210df62db3582fa84016768947afdb8180cb163 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
148eb801ce6c4d5938f8f61ca19363668443fc1b f2fs: avoid victim selection from previous victim section
4200e7f736aff4227dea18c317ba7c90e95901e0 RDMA/nldev: Fix failure to send large messages
b94324cfc365078ee1b88a04c7e8dd658b187a65 crypto: amlogic - Remove kcalloc without check
6815fb57de4ecb6ba4c6e270d799326b8b15038b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6bbe7b358a6ab5cba4cb5c6e330b083a344f8802 riscv/mm: add arch hook arch_clear_hugepage_flags
d493aedc70b926616a5d039ca2be768d7aa186b6 RDMA/hfi1: Fix error return code in parse_platform_config()
e9d949a51fe613c2c488373bac7fb918a0ea1d66 RDMA/srp: Fix error return code in srp_parse_options()
f29ea5baf70d428e19cbb9033d12132a1d18eda3 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
c1659d1941651c5301d028c5bece96c2b7760cc8 PCI: mt7621: Add sentinel to quirks table
32c031520ebd2c934e675b44b0a7d60f8819a653 orangefs: Fix sysfs not cleanup when dev init failed
c17ffdb9703fd087d0d734a891ff4988f92576d8 RDMA/hns: Fix AH attr queried by query_qp
19f6869f97ad83eec90e757dc3f346360253bdeb RDMA/hns: Fix PBL page MTR find
138fbc47df8eb66f638c630e34a9df0ffd70da55 RDMA/hns: Fix page size cap from firmware
65fae0a0dbd4256739058f6a4ca9ca3c81f18ff8 RDMA/hns: Fix error code of CMD
b6f949ca77f5c2ab1cb3ad98d0444cc3ccd0d66b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fa06b2e50a0903f447c3a5f6a708458584084deb hwrng: amd - Fix PCI device refcount leak
8735544a263dc16e82152ff934c09640706f1485 hwrng: geode - Fix PCI device refcount leak
fb28c9c0f083b393c285c6df3afa4d5f057275c9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1604aed82e2191e1c671025aa353e346782685ab RISC-V: Align the shadow stack
a9800c768cd7c35190d5aa2917a20e32a46f6762 drivers: dio: fix possible memory leak in dio_init()
480c7de86fb06a00d3a7d637c6c03319c51be53b serial: tegra: Read DMA status before terminating
d4247211f7d6e2db5a5ee48a85a5e281e9f743cb serial: 8250_bcm7271: Fix error handling in brcmuart_init()
101c8e1953d4536a355a45278e27b609c3f99926 class: fix possible memory leak in __class_register()
329096639c357e2d6cd5ea85de4755623d818c63 vfio: platform: Do not pass return buffer to ACPI _RST method
2fc93164c4e9b4c292b3cb1b960f2a4a376fa772 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1e480a0ca84b42e7b86cfd8531921afca06c5f72 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e046119ef1a4dc3a2ccddaebcfc546f761d5a22a usb: fotg210-udc: Fix ages old endianness issues
b3ac5ef63a278283a45c9c992477a1f97d49432c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f65258acbe804d95bdd0463afb3aa85e0fce5aba usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9dd951f004822b15e5a9ca26817adb3efae5b745 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
38c2d84a88efbfd55489b9a482acbc6d8ebb7ee0 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
64e50c7aae62fac79db9c00590b79240fe8e26a2 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
55090daa29e83e9a05b45fa499996aac910b2688 extcon: usbc-tusb320: Add support for mode setting and reset
6f73bd1136252f775ad8dfba01713a67ca492042 extcon: usbc-tusb320: Add support for TUSB320L
f5398ca50e9ba1154d9e60c1080e41d45f1d781d usb: typec: Factor out non-PD fwnode properties
318a8596ccb904fa53932ed102bef7894f9f6e1c extcon: usbc-tusb320: Factor out extcon into dedicated functions
cd5ef3894573c34acb4456c8003539ef284df826 extcon: usbc-tusb320: Add USB TYPE-C support
72a9e93b25698e5a83bc371988b93bb4f735de29 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
b85ed7b59dfec994dd2bab5cf4877f79afaf8403 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6a4118f01d51be27c699eb37b351c1c340b9d358 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7551f0d8b03832baae0745c5c964724a3742e1e6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
b4fa5494e21de7acc02f312e448cee3ecd636063 serial: pch: Fix PCI device refcount leak in pch_request_dma()
900bd6df735dc37ba993d2c9e53703abd6fa0738 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
665b8694abaada7395f4e015c599b2855975ade9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9a3ddc300b5e999eb88718d610179cd95af26046 serial: altera_uart: fix locking in polling mode
b021eea6a20eec7d2b3dbd34738fc39a94e0ca6f serial: sunsab: Fix error handling in sunsab_init()
f3b3ef718f8d2339f8a6834e7bf94b69e9ba0f7b test_firmware: fix memory leak in test_firmware_init()
64ede8de3ed7e7287b1a16f4ea56fd5cd8fdba0a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3b848a6cb1860568cf3c5678746abec58adf728f ocxl: fix pci device refcount leak when calling get_function_0()
0b8bbcdcb3fa82c84d44215f29abd12c739179c0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
85f8418339a212e95ec4e787d9144dc6442b6663 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0bfba89d673821539ecc5e140207c626668aa386 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
22fc40913f1b6bfdf6a5936a3fc64a26c6474ab6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d8777c2751dd89c1c8382849b7a94366d2122587 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1301189c568baab0d8786b650b90b4e81c3ccc40 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50ad263b4c6ffbc45e8689ff4da23f22dc57c758 iio: adis: handle devices that cannot unmask the drdy pin
d3088bcc2cf5d3659a19beee862ccf8546b8cc2c iio: adis: stylistic changes
f0448fe2985872ab3c59e0ddc2381b9e7ad543dd iio:imu:adis: Move exports into IIO_ADISLIB namespace
f78a6e860867601dee8886fe81316a8640f3bf0b iio: adis: add '__adis_enable_irq()' implementation
b82e76336b785f794120f4a643aac1ec58908f93 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
70eff1f14a314e6987beb27b1f0ecde8f65c2793 coresight: trbe: remove cpuhp instance node before remove cpuhp state
8e8aba21d5b8b3776db4d7885fe9a59417beb9e4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
feccf9f0a9fdc4494107666df47b099d2075a632 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e14beb0567df37b60e9b7f9cff616d478d88e467 usb: gadget: f_hid: fix refcount leak on error path
3d35f62582951e9928070df5d6cf5f6540f06610 drivers: mcb: fix resource leak in mcb_probe()
4103c3ced0fe608407ebe1e4a00dc4ca2208a0ba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4eabe1405547c983259c52a4541cee1fc8d92fb3 chardev: fix error handling in cdev_device_add()
02bdb7b921a301b1017cb6b1e630aba203252c25 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
65c832ec564b1fc503604f79ef65f69edf5e1c71 staging: rtl8192u: Fix use after free in ieee80211_rx()
68bbaff7d5c7568f19ba1a44a7dc475bcaf71e0c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a25ee51ad70ae3e3be6c74586add73c6b7d768c7 vme: Fix error not catched in fake_init()
5e4c6a0193568c67fb22bc6b876511675f86c45f gpiolib: Get rid of redundant 'else'
68299f05e05f104aae1fb0d896773c24a8670b49 gpiolib: cdev: fix NULL-pointer dereferences
b0ce596d2aea29461502ae0b3dea1906ba45c94a gpiolib: make struct comments into real kernel docs
bf8279e1ec37942216f50a86b9ea16b05cd3fb88 gpiolib: protect the GPIO device against being dropped while in use by user-space
336ac4be981917246e7b76f34367ed65e2074ac1 i2c: mux: reg: check return value after calling platform_get_resource()
7f7e835ee9b2d7bf655e4f69079185d493e25128 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
282e97aa473d00f6e292b3cfcbd04efb17f13f13 usb: storage: Add check for kcalloc
ed0da1cf1c2a1b2d93c5ac43924b98aa8f9652a6 tracing/hist: Fix issue of losting command info in error_log
2d806650b61adc80085f4b53e73ddd89b9f3d1b5 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
c4912d3800cff936358ff02a7179d48c520069ea samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
41f143281d5e7811429d931c92c8eb13cc744309 thermal/drivers/imx8mm_thermal: Validate temperature range
23e977f4a034a837f327732f21f44cb4f13b3a3d thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4ef43b6c8a83dc76ed557f9ee9a7b6df12197a7f thermal/drivers/qcom/lmh: Fix irq handler return value
0f52a463c67f02d0447018dea4b15add6fec287f fbdev: ssd1307fb: Drop optional dependency
d0ed6e4266280e6bc1773aa6e7cfe013c8e90733 fbdev: pm2fb: fix missing pci_disable_device()
dfe42d867ad1a4d16dd2f9343af95be85901e80d fbdev: via: Fix error in via_core_init()
d5e045373f19080e40be3b5a1bfa5f004f5faae9 fbdev: vermilion: decrease reference count in error path
9bb225f835f95879279d359748609b71588e10a4 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
55ca6edc171b5e0cc947dbcfca57cf8aea3ec554 fbdev: geode: don't build on UML
b98b2ac92e77e671df7dca213cda0b18dd343057 fbdev: uvesafb: don't build on UML
f8c238d3e9a03ad77d3ff843545c0541279d9b13 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3ddbc8600e74a725a703e117520b7feb460b4d3b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
175cbf1955ae2e782b3efb71ddfeb2b4df2b3ab5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3d5d8a0cb82a9495091d42cd155dc8ecd9627ad5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
85252f179b8479a7f5b45ec4e4fcddc7cb6191f3 perf trace: Return error if a system call doesn't exist
be5d2db9b5ccaf23c0ce6f9eebc1a4092623b9d6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3f0d5b335b198ba1cc0e4945831093bcc43c6033 perf trace: Handle failure when trace point folder is missed
599e0be7164f7c245cb93c8210dc2aec57a3779c perf symbol: correction while adjusting symbol
8173ce1842b9af0ee7098ca8c4b9ef8316fd5185 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
de7a71511f659f97b4bd54f172d0f04755c7b5ec HSI: omap_ssi_core: Fix error handling in ssi_init()
ceb548f28afdaf5dcac7fc4095f51f94d6c80bd6 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c3055db19524bb3277d561231ec6023b7265fa38 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0f1ed9b5cb21f35c7fd2b0f84347e31b4bc3d231 perf stat: Refactor __run_perf_stat() common code
cdfbb172836d8d9886dfbf8a1cb9e67df5b11ece perf stat: Do not delay the workload with --delay
d69e9d7312a448e40853f4355dbac7e33e1c987e RDMA/siw: Fix pointer cast warning
46f9e77c7d196fe8723c93f8630fdfc1a67be092 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
f7ac9eeb1600ddef9328a4ab7feab209c631265d overflow: Implement size_t saturating arithmetic helpers
d55b7b08f5446ae840cdb76835d1048d3aecfd2e fs/ntfs3: Harden against integer overflows
3e25fcc9636bfeffbac49180c538fbc74941d624 iommu/sun50i: Fix reset release
8a52f4190bd999da1f89aa8a2d2780df8d03be9a iommu/sun50i: Consider all fault sources for reset
53471c6c38475c3e004ca4166c9e7c2e600c4c95 iommu/sun50i: Fix R/W permission check
5dc984a57ab23a36e3059f445ab947838de8601d iommu/sun50i: Fix flush size
1ef9a502a7b0a7d47134ffcfdba6eda14966b2e1 iommu/rockchip: fix permission bits in page table entries v2
2a9e403b9108fd71e129771393a73bb6a29afd9c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b6ce5107fcfdd5fe74e28a038a5224bf98e9c93c include/uapi/linux/swab: Fix potentially missing __always_inline
99d21378d77e0b557a0d261cf5875853d685869b pwm: tegra: Improve required rate calculation
9ca033bb6d835e8d3acd07abff6ab7a3b90b60bc fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
992ff977d9a2c3b37dad65cdb985035162722095 dmaengine: idxd: Fix crc_val field for completion record
9f4f9c1ead61e78980e1feb8782fcd400356ece9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2b78f5627f133274ac80499955557fdd9958145b rtc: cmos: Fix event handler registration ordering issue
0bff0a118bae58a6bf347d3a4a038717ec1cd622 rtc: cmos: Fix wake alarm breakage
11d9d4a95c0cbb0ea6d58a570973231457eb521b rtc: cmos: fix build on non-ACPI platforms
2c745bbd86cba3fa3d4355009717096480f4e3a3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
db7d636fe7e7c4a2fee8beb2bd241a0f2e150b0e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
86bac583f2be1d30a3b23a634ef72af4ed2d8d5c rtc: cmos: Eliminate forward declarations of some functions
582a1fd5fb3230a2544eef620743139a37ea8a64 rtc: cmos: Rename ACPI-related functions
c57961a46341e3fc2286e2ac55575a5fb5b27022 rtc: cmos: Disable ACPI RTC event on removal
890294288450077262778a508dcefb2d132cfa63 rtc: snvs: Allow a time difference on clock register read
2d40432b607a840f11aaefb8a7e4b176f4e0abe8 rtc: pcf85063: Fix reading alarm
f1558e8138a39bd78b2918d75a98e29808c0e86f iommu/amd: Fix pci device refcount leak in ppr_notifier()
64da0c87cbc17b189a7ed26f5c56ddb779503444 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d550049656038d63e22910564010fe53db608b5a macintosh: fix possible memory leak in macio_add_one_device()
60a820139ebb90e656d40a32802b106f8762ded3 macintosh/macio-adb: check the return value of ioremap()
a841e65091512a82157f5dce8e3ed4a3e6b8bc62 powerpc/52xx: Fix a resource leak in an error handling path
32ff718367c1ebebf92a73352aea8712378134aa cxl: Fix refcount leak in cxl_calc_capp_routing
822c5074a3eb1d585ec6f0b9763c18c7b4860120 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
049f732b88762fa98013038a68bcef6093e9717a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0fac41837acfb2ee9a2d3f57b1d3faa24ca21cce phy: qcom-qmp: create copies of QMP PHY driver
58e50d0c552f5bdad318698096bbcda6709f4718 powerpc/perf: callchain validate kernel stack pointer bounds
b21c45c35ee7466fc2e99fc6ff3714cfce52cfb8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dcd4804fc027014f63a055a7e0860b31be4a2329 powerpc/hv-gpci: Fix hv_gpci event list
f4215de69449aedb52d82916aa3327ad008de685 selftests/powerpc: Fix resource leaks
b8afac6073e62c4bf50e8a33cd68812365323618 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2b6c66a8ac8fde39e063e6d9549d9eafd4d1d74b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1ed5f6b7a2dea618cb42b90cb28448bb3cede689 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
98c19253ba87278c5a6855e4a43bf8b54994ea79 pwm: mediatek: always use bus clock for PWM on MT7622
fd0721b0a4a671789418f6e830f6815d780723fb remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
27335725fd2eb38a97c21c250bd204edb91c629e remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
f63fb8e23f5b79bcbfb720b72a36f395e1c81130 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
00d078043d4e13b665253e3f36621feb0355f0f8 remoteproc: qcom_q6v5_pas: detach power domains on remove
793de280d9ca8e6f32159def01b5e4df99c22244 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4c1e2a9e894d4642016dbfc28f6e3e1d3f1dcfca remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
9230832bd89505ae8c2bed9b98c541fa049b8e89 powerpc/eeh: Drop redundant spinlock initialization
ec71ab390a3e7af338717d22d5bd99fd24853a91 powerpc/pseries/eeh: use correct API for error log size
8ac6e01c4eb2a2e71d8b7005ca9b2f4e77ed691e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b6a74c48c7865094b0bc2d31ed3671c4003e21e9 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
a7ff1571893bd6dab5a076e566bab56f6f647263 mfd: pm8008: Remove driver data structure pm8008_data
e0139ad388a47f8cd04fc71629dd660a125e431c mfd: pm8008: Fix return value check in pm8008_probe()
b8e8689ecabb47a6ad94cf30f61f201eda9189e9 netfilter: flowtable: really fix NAT IPv6 offload
f6582593c35eda2a8668ec0bc4a56f18e4a52dcd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5da24a8e0ab32943eaff9601856030e47a55cd56 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fcc014fecbc04d3e93c3238f44250064c03cef13 rtc: pcf85063: fix pcf85063_clkout_control
f291d43949387d5ca082959249e073c1cc02459d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
659398af7750eaec3584c9252906209b8b3a1fbb net: macsec: fix net device access prior to holding a lock
ad1a9032c5fbedbedacca7c624a75059d5963cca mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3cfac34d03593ae67c5707ced7d5d2c0f7003444 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16930871c72c8e7a9146cc319708252ef702c82e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f9d694cefbb243687a6978ac3437da470e65d7 block, bfq: fix possible uaf for 'bfqq->bic'
36593de01a85f792d8ae98a228ceb842bc86ca5d selftests/bpf: Add test for unstable CT lookup API
0bd7110af9dd3ba9a851764e4bfb8c9a048d7f25 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9d6fe7ced8236c2e9276f0f15a5e043bf4f70fdc nfc: pn533: Clear nfc_target before being used
f214e4265ae213cc6eb0607e386e469f8c9bd5b6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b546cfc331690ae3647593ff7e141d044f1ce656 r6040: Fix kmemleak in probe and remove
1936a41d80efc75a240c2eca8d5fcc7c86980130 blk-iocost: simplify ioc_name
5e1cc1cb5361460da98193c4a37f27c8f59a45c4 igc: Enhance Qbv scheduling by using first flag bit
1b41e063712d9eefe8310030792f36c90b37fa79 igc: Use strict cycles for Qbv scheduling
00641e6c78c5b1b5c728c7cef1a85485daca958e igc: Add checking for basetime less than zero
b27f5f6be493b50fd5d26d6502bc1b45a11fe600 igc: allow BaseTime 0 enrollment for Qbv
4e0c7defb577e62a37acfa807c0c4638937a4b7a igc: recalculate Qbv end_time by considering cycle time
6fc9594074f2f96982327dd9f3a6f2756e85bffa igc: Lift TAPRIO schedule restriction
f4c8b9e000585471ec8576355fe1f4b8fa00983d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a9c46e0674ccc6e2b6028cabfedadb5c9270ada8 rtc: mxc_v2: Add missing clk_disable_unprepare()
a86806ffda0e830febd62521d285e53b4399a545 selftests: devlink: fix the fd redirect in dummy_reporter_test
7e72c176ac0c1da39a7f3253dbb053c97537d564 openvswitch: Fix flow lookup to use unmasked key
a4f4d857e4cd8a0c02a68f7f6aa6951c9517c250 soc: mediatek: pm-domains: Fix the power glitch issue
3e70b2e69124374826da02f097b6f818662b8917 arm64: dts: mt8183: Fix Mali GPU clock
b7a8520bb9e5fd02891d0db6bb4a8bf3ca6ec21f skbuff: Account for tail adjustment during pull operations
0ac2873eec38892f8efaf7411f23162c455a9c5b mailbox: mpfs: read the system controller's status
4b831754df558df8b44044e69a2e3a7038721865 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
aa11311c265a35b6d47a5fda7bd9dfffcd421403 mailbox: zynq-ipi: fix error handling while device_register() fails
e5c91036772addce18d81bd9b4580566dafaf589 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
94d9c656672b5aba140e2694cb5e8906efc3a66a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8021519cd9284e2f00f2d6dce8179fd789dec575 myri10ge: Fix an error handling path in myri10ge_probe()
602ef65f1b23893b6ef51ce217d3c851870bd768 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7fdeb0f35b78bf04ad3f481486b79afed41cc02c HID: amd_sfh: Add missing check for dma_alloc_coherent
11a758f3758d88bae6db30f39d565eb31ebb44cb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2bdc0c659549ebcb5fa92b24525de8a337e11b53 arm64: make is_ttbrX_addr() noinstr-safe
7095be40376abdb3cca6512f89438652c5047d5e video: hyperv_fb: Avoid taking busy spinlock on panic path
2d1d021dec5c74fc0262502c9cffecdef3506edf x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ce72b634d6ae137f6d5ae0093648a14415fbc154 binfmt_misc: fix shift-out-of-bounds in check_special_flags
39d7c436922fcb5669627d3d395087612487b645 fs: jfs: fix shift-out-of-bounds in dbAllocAG
571ed4380cd4d5525518bca92ee510e48c7fc79d udf: Avoid double brelse() in udf_rename()
8df2030d85b3d3534565b1093ad3d4c7b9cfe2bf jfs: Fix fortify moan in symlink
343ef18f5fe8d29e43d9e65e128835b6ded47a21 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
207927bc1dcd97d9c3cf5e4335260e7e0c083c76 ACPICA: Fix error code path in acpi_ds_call_control_method()
93d5cdab11db46659bc91adadfc21845a06b5931 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3705fe71f0eaadc59659cf83130e11734e2fd1a7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
64a495911f6aed884dbce4e2d5dc53a12fd24bb3 acct: fix potential integer overflow in encode_comp_t()
be37141fb085ab7069805e8ea750746c6dac7a34 hfs: fix OOB Read in __hfs_brec_find
42120262517e85d69aeddcf0d3e899fbf466891e drm/etnaviv: add missing quirks for GC300
b49f43343885ba1c2dfbd0052d40ba696813939c media: imx-jpeg: Disable useless interrupt to avoid kernel panic
922da8a3b9a51f9fed1278966cc7b184b8676973 brcmfmac: return error when getting invalid max_flowrings from dongle
e79ab322688dd031e5f2b558d998990caa0dbe9f wifi: ath9k: verify the expected usb_endpoints are present
5b469e45d38bb553051ff26966cd017822899c23 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8aa7c8ecf1d351936da03042899e376f1cb47fe7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0e25287b8af229ec5dcbc981e6d6dec5f8e7e8cd ipmi: fix memleak when unload ipmi driver
f9165d48a03053b35e52de3e76c5b1c4e3d096fe drm/amd/display: prevent memory leak
31c3da393b34c06ccbcd1d5db909ba199b214e0e Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f5b786916d990dc5a96ce529229f329e7a627543 qed (gcc13): use u16 for fid to be big enough
25d53d11d51e6101c8510a3bb289f51d912f67ca bpf: make sure skb->len != 0 when redirecting to a tunneling device
e9b208ba41b5da378739cfba9530125f76cbcb35 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e55555c1cb5c1715bf50009d15eaff0334449836 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0925cf356efb639c1482373c52dbe53b880881b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1011af9c8290824806478c72a5fad072b820d03e igb: Do not free q_vector unless new one was allocated
2c369cfc09579afc27ad3a29fec1d9a9af8c1f96 drm/amdgpu: Fix type of second parameter in trans_msg() callback
51ebd5269666f56033e1b6732e0ae7b7117cb6e1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cd5f87f442478d742681e099e4ca4a3ceaa9c43f s390/ctcm: Fix return type of ctc{mp,}m_tx()
5fa173e2d36bd68cf3f1ad64a72cd8ed69f03e8f s390/netiucv: Fix return type of netiucv_tx()
d04ddaae51fd9772fe7eb7897a04a8fbcdb480b1 s390/lcs: Fix return type of lcs_start_xmit()
d9ad84f39c94c1d0489a07e3d34541bb18504159 drm/msm: Use drm_mode_copy()
7984393e545105945060bf6700dcaa788823e204 drm/rockchip: Use drm_mode_copy()
6b99ee7d367e8cfb52f3aaa171bced99bbce9e92 drm/sti: Use drm_mode_copy()
9bfd4ee317de2bdeb886e82e4ea7ed3cd8b3554a drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
cbe6541cc945b15a758761b06faab09cb80bfc1a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
df7bf28986a80ba6c4c7f3fbd5acca55f185c6aa md/raid1: stop mdx_raid1 thread when raid1 array run failed
a136e0e0cb089729ff7f66de510e7958c5f61ceb drm/amd/display: fix array index out of bound error in bios parser
2abedd66eec6550e3be35b96f7a222f237dbb79a net: add atomic_long_t to net_device_stats fields
df9e17128291f92e50f1b193bfd9d5966403ec25 ipv6/sit: use DEV_STATS_INC() to avoid data-races
03c85af194f4dabea485bbe9ddfa7da36b3402b5 mrp: introduce active flags to prevent UAF when applicant uninit
2f636dfffafb3407d92c98b48b980284fad00d1d ppp: associate skb with a device at tx
cd6615b9d16d51fc0914c01872ee49d05a6a2c48 bpf: Prevent decl_tag from being referenced in func_proto arg
ad4eac88182fa281318cd7f1a54f86d20e53fc40 ethtool: avoiding integer overflow in ethtool_phys_id()
59b8a40a7e1857e1d88163c771f1485d39e9894c media: dvb-frontends: fix leak of memory fw
4f76b231cb4c3d753cdc5857b4d3e66aa3e9a25e media: dvbdev: adopts refcnt to avoid UAF
8e43d867fa63bbf334fce1d24eb6d230443ffe4a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
023aa7541cdae332b943dd62f9eb4a399a070864 blk-mq: fix possible memleak when register 'hctx' failed
9abdc3da6c840ab4cc0013c9b34bb78cb8659456 drm/amd/display: Use the largest vready_offset in pipe group
fcaf4b2be23569caf7057236322235789798b87d libbpf: Avoid enum forward-declarations in public API in C++ mode
547a016403b00fbfa38e0b8406518b02cb628d5c regulator: core: fix use_count leakage when handling boot-on
426f0cc58f89b5d2286dd2ad71f35da57375035c wifi: mt76: do not run mt76u_status_worker if the device is not running
c97b830fd39e0898151a590eca8f0d8069fa21ba mmc: f-sdh30: Add quirks for broken timeout clock capability
024d5a56f0ceeefa51b1342160807889a9ad57a7 mmc: renesas_sdhi: better reset from HS400 mode
9be13e0dd7aa13af40a27a4c9e63c823992bf5e1 media: si470x: Fix use-after-free in si470x_int_in_callback()
001da2e51357f5d68139eab7121ca029b63ab02e clk: st: Fix memory leak in st_of_quadfs_setup()
f314a2e1bc2362c3e7c99b035483782b386b1eba crypto: hisilicon/hpre - fix resource leak in remove process
db4476076d4744d7cddd270117ea4ebcc895dd18 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
14376321522cc962af4077270860f58301df14d0 scsi: ufs: Reduce the START STOP UNIT timeout
bd164491756cf4a89f2ddc7b4b1769d60f16a213 scsi: elx: libefc: Fix second parameter type in state callbacks
4de082249e8ce18fd5b4287c8fc2f3f9e39a51f7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d543a4733e81de32da429ee5f808a1b765170d5b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f9dcbd1c44ee568e9365e5390ad8925c047ffbda drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3a1286feff0287fe9785fca07258705784d694da orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
19f05e235dabbeaa81a927d7ac69c6eeda3685d5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6f22e92bcee5aec3fae3f45853aa3ae9cad2aa60 tools/include: Add _RET_IP_ and math definitions to kernel.h
b992fd4dd15b32a7df113427fbfb9b11717494a8 KVM: selftests: Fix build regression by using accessor function
b1b8edf4b87c7a1816bf286054391a0b8b20d04f hwmon: (jc42) Fix missing unlock on error in jc42_write()
55579f21267076bcf3d4cc04e3ae5dc86b71ffd8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
085aa542fa881fa454882184fd97088e8727bc99 ALSA: hda: add snd_hdac_stop_streams() helper
a424f5e37d4bb3a4af5bdf51f3e433a035b9d3f1 ASoC: Intel: Skylake: Fix driver hang during shutdown
14abbd07c5c575d1158617be0962f2faeceb9094 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ff1136625a20715e361dfa4510a4fd6eb47ded6f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
94b21604d77aa079993d48f621cc9de4ecd64305 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3c1f53fbdcd7754ee90f060106391e31e9ff624d ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
a032f90b6bfd69aceb2df688865aef619dc00924 ASoC: wm8994: Fix potential deadlock
6cc9308d23aab7c6fff8d0be622923258628d48f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
76e941e3982dd479f337582061f3a481af666c84 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3df9daa8179ed9b61473b6866268d6054fbd24ea drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
0fb6ee8bbc0c307d538bbf3d8ca5948e9a58020c LoadPin: Ignore the "contents" argument of the LSM hooks
c2b2a7485f9464b4a6796829307dfbb8137e6be3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0eb8929fc5baad9dfa4cab7ab520cfa107676403 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5f3ab29cb1f048f20f241b5d7a111dbaa84d5431 afs: Fix lost servers_outstanding count
cce33ab00bf3457bcd3045b7f00f9f6c09fee3c4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3efca6b12ee323e7a24d33bf6eddc8f4715674e6 ima: Simplify ima_lsm_copy_rule

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d815adc1e8ee-51f90a04ce8e.txt

5de41b7c58e3c7156049563c89e5727155a45c73 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6a5cdcaf2e3182ee8496b706cb3a6907dcd1bd85 udf: Discard preallocation before extending file with a hole
a717a84f2f310213dc2de192cd5a0f4e9ce2c59b udf: Fix preallocation discarding at indirect extent boundary
dcc84fc5722ee82184fe84bfa644a4ac97341413 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
93a96d2b1c00d3af3803ad9e3c3d87534a6bb2f8 udf: Fix extending file within last block
81548533ef38fa2cf88450fe713fbf2ba732f73f usb: gadget: uvc: Prevent buffer overflow in setup handler
55e5999fd7ce54561099ef4030665f3e63b9d2f9 USB: serial: option: add Quectel EM05-G modem
695d8f77e643d1d884e70d84c995c0a8e2862dbf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
864d47a85cdca620eee055f3bfca7779700d0e96 USB: serial: f81232: fix division by zero on line-speed change
ad36c4d0f44ca947c8b71e31b7e2503779f2bd4a USB: serial: f81534: fix division by zero on line-speed change
1eaded94690c1f20aacf84a18763d7185b857550 igb: Initialize mailbox message for VF reset
fcdf767562ef239aa12478b15bc815055738d29c xen-netback: move removal of "hotplug-status" to the right place
81093d6d400956346f21a67597693059a90d9866 HID: ite: Add support for Acer S1002 keyboard-dock
d6f01ff797f4bd877757df63c6490d5bb5ac40e1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
092587afab0e607de7cbaffb994d8ae77c6f0f8d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b8570b18b2993c868f28762255755cd594d1d048 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c49d5dde079172dc439c08d80cd4f4888fc4ba5c Bluetooth: L2CAP: Fix u8 overflow
e4c16d4da5ecbd28c472b487250b0564df9d9947 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3628b221d4cc5276e2480b71086c45ddf5134856 usb: musb: remove extra check in musb_gadget_vbus_draw
198d9508459b0484db829a4e532d90e5131825ee ARM: dts: qcom: apq8064: fix coresight compatible
430a4972b0129a723fe07c49b57c8d6df32e68f2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a693bf9a0362b3db4dc4b93bf08dc1977fd263d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bbc15faffb65e77a74c73e5e30c6e2e1295310f9 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
cbae5677f46dae68acc667710dbae13ee3663654 soc: qcom: Rename llcc-slice to llcc-qcom
4baecb088295a1d7148b667c2477f30c3d5da2ce soc: qcom: llcc: make irq truly optional
601ed58b05736e400f85507d5cca1dfcb5147f9c arm: dts: spear600: Fix clcd interrupt
d2e82a127e3252f1990e5f46e2e2039b9690af6e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0e862720c67b60e32139f729cab6995077dca45e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cf229dda184425a597d67856f2e3b32203fb3cc3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b44ee0dda3009aa32633a12eb57e0d8ddc80e0f3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
875bf652ee10297c828b7f603aee06afd683fb2c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6b0341a11a93795a7321cda7a91ddd80dd37ccb8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3f89ead97bded1b3d5fb1a8dd468f9bde7585712 arm64: dts: mt2712e: Fix unit address for pinctrl node
dd3707ecaf1f72c70205f887db1d6ac6ed432a8c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b9d6fc587336060c4294363a54048c1057baddab arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ddb2671393042d865a1c1d537bc8f551098f058e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5612525c972a78386c65d6debc1a7cc3cb38353c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8934999b2867b778b7c9f412a310eb55216f42ed ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
269ab69b04e3dd450b98109b12af3f3b00c45dac ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
50add0467d6833a96dc8c61e7eff5d5f1cb02e6e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cf6eae8362ea204d23c915ea55331d1e448cbbc1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d1a354548ee9cf1e64d1f50eaa32cd0408c3d3e6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
44b97ea4d89dae5ef638e02656a7cdac175afba3 ARM: dts: turris-omnia: Add ethernet aliases
80f9ce1022a18d4c15c74b0e6cba432e61bedf40 ARM: dts: turris-omnia: Add switch port 6 node
fd69b005653f469f6dd77cf3eeec875f1e7a0fec ARM: dts: armada-38x: Fix compatible string for gpios
4e0cc4430bd86250ae37d6de50d4982a604701e7 ARM: dts: armada-39x: Fix compatible string for gpios
eb3097228a16ba09ff8aa407fb5c4429bccb6cef arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
58cde8e648085fdfddb96c7eaf3582e8f5fb3819 pstore/ram: Fix error return code in ramoops_probe()
31e84925a11a8f857d7530f7c64113a06cdcf5f6 ARM: mmp: fix timer_read delay
9b00f2c7c1023a9b07a994d33d93c0da93a06ef5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1b09c4f9ac0f7722aea90a9bae7c9352f27c279c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e530df3bfeebfb5842c1649b371810735fc76d4f cpuidle: dt: Return the correct numbers of parsed idle states
4dfc8d83f01ac6c1f0193f9188f2c8ba4ed3ce08 alpha: fix syscall entry in !AUDUT_SYSCALL case
23506c60928344ce8daf6200f99af3c8e8ea63a7 PM: hibernate: Fix mistake in kerneldoc comment
9b588ef24b3d8596a3991c2209600d3b6113d8fc fs: don't audit the capability check in simple_xattr_list()
ff70a0fa7616a49c763e8091dad3a5a5fbf886b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
29b1c0b90f2da8307ba3ef945bbe54654764955f perf: Fix possible memleak in pmu_dev_alloc()
d1c872adf27ad6e01d69118b8522a2c7fbb2442d debugobjects: Free per CPU pool after CPU unplug
29e765581e28c8b21e9e3aabb46a42160dec8762 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2be3237da290d36573d524633426f7b78486965b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
190fd2d1b58f2dbf2bf24fe686a38f39a9c0ae64 proc: fixup uptime selftest
3c2814679786e5c3d6a9363677bd8dd9629413f0 lib/fonts: fix undefined behavior in bit shift for get_default_font
eef196eb4f3b92637d5371741dcfc161c92fa338 ocfs2: fix memory leak in ocfs2_stack_glue_init()
48dad5188e292ce4f803a56e41aa8af0660dae02 MIPS: vpe-mt: fix possible memory leak while module exiting
efc64aab52ee2420a0ec350d3e214c411a09c014 MIPS: vpe-cmp: fix possible memory leak while module exiting
b2c759cac5667cc515ca6cae3aaf77f2f160c220 selftests/efivarfs: Add checking of the test return value
9d77317380c837a9bc97fb9512fc214b13d376d1 PNP: fix name memory leak in pnp_alloc_dev()
b372fdc0b5319297119dceeaa94e510a48bd84a4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9c98ac59d9b9a7d71bca4480cdb55682ff90e0c1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c61e0dc41693ab5b0d775640ffcf56596b5f024b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
32cbba952b49cf9a95a21b0827c7a68ad07981a7 nfsd: don't call nfsd_file_put from client states seqfile display
f23d540c98c9b715c6122d4811029c17b2e08248 genirq/irqdesc: Don't try to remove non-existing sysfs files
c1eaf892fb2344e2217fe6437be0e9d59f78e756 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a2cc3748fbe2586afc75e08a7b020f7f9d5a89ab libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
38ca82481630d489ce822b991694214cb27c0ae0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eb4df96c6323d61ba17b4a6a0dc6b973d8babe27 docs: fault-injection: fix non-working usage of negative values
0687bc7424e9f9ebd9461a3395cbf61123201096 debugfs: fix error when writing negative value to atomic_t debugfs file
7b7e8c3a5d701c5ea0472b07c31a5e75c0921df8 ocfs2: ocfs2_mount_volume does cleanup job before return error
2b631f110b746531c63bba368e57d209eadd9ffa ocfs2: rewrite error handling of ocfs2_fill_super
10a599c6cc6db441db17c73157a1c5b3b530b567 ocfs2: fix memory leak in ocfs2_mount_volume()
d739e5c4300a9c19c322d6966d4176b82ebc7f46 rapidio: fix possible name leaks when rio_add_device() fails
59020eb741662133e9a6a7078be3bbaf8aae7146 rapidio: rio: fix possible name leak in rio_register_mport()
7ea8fdd0a0ad56821f31d4c7d130b427b3afad82 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a7121d5edae33159c1c35abb0483ea6be668c8f3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a90d1341b0f01a0d854926a282c64f3dcecae9d4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
768c38e48955b7318aaf6de681ff4e9d8badadaa xen/events: only register debug interrupt for 2-level events
e64bd4d2c20d9efcd3ec0199665b507d6cb1388c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a08e96f9b70d5eb4d08bfbe6caf32ef12b504227 x86/xen: Fix memory leak in xen_init_lock_cpu()
a98eb8b5d55380b77cfa59bc933a49aa1fd35764 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ae08f19150643a625fe84339f76d37cb4df554fc PM: runtime: Improve path in rpm_idle() when no callback
16a6015b33d5faaa75c82ed8404d1abb21ec5f61 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a5ec962674fc91de6206ec8c913b0ad4cb385a8b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c7271b56041df1072147aaa3033f2067b9997d10 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1aebeefac1f56ab5c78d43e98c9f539969056d4e MIPS: OCTEON: warn only once if deprecated link status is being used
e0f1752f31188311f9dc194b6696fc2ca2de7bdd fs: sysv: Fix sysv_nblocks() returns wrong value
b019b5f78b53817dab0660a5d946ac33170c3478 rapidio: fix possible UAF when kfifo_alloc() fails
d0c9f267dc047625453bbeec524b59b47188da70 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
219160c6ceccd749a27f23ed7bbd719eebd600fc relay: fix type mismatch when allocating memory in relay_create_buf()
2992e4511085b8d79257978707cc37a188068164 hfs: Fix OOB Write in hfs_asc2mac
3e136d3b766e5c979aff5f58a4cb28ef74dbe066 rapidio: devices: fix missing put_device in mport_cdev_open
a963e9fa43425e428260b5040fd7d175ee7fca22 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1cf46e594151e35bc5d1b570aef7c99f0f7764c1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6c36caa0f9da98cfd557a308708cd7905eec2384 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f29328ecf3a32854a37c607387583ccac35ef98e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e4d69db53341c219ba85c2dfd07071018dbdcfdb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
21db685409a4b0ca6ccabd0fc2150f8b64cacf6b media: i2c: ad5820: Fix error path
ca923ef98ca4522df84ee30ec0de53373ef4cf1f can: kvaser_usb: do not increase tx statistics when sending error message frames
938846134fa3059e4dbbc25c25c068649676993b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3785040e8946ca31f62756bcafd27613acdc8b81 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dbaed094c1c3e3a8cf75dc07a86bd98e8e8d8a6e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
807e3ba524fbb212ef2a1ae9e59ced3187ec0844 can: kvaser_usb_leaf: Set Warning state even without bus errors
9c2fdfd94a0a8243d8f99954a0a7899d5c71dd00 can: kvaser_usb_leaf: Fix improved state not being reported
f7a059cf4f72e6107779bc88debc5b86fbf2b03c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
67636728cdf6b0619dd1bc70513ac454c5bc59c2 can: kvaser_usb_leaf: Fix bogus restart events
bc5ab60148ebe0b3012cb6875b6ad74bc5cac520 can: kvaser_usb: Add struct kvaser_usb_busparams
d38eb354e40217427e1270bc37656770bde52f7a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
977e19adb3090ebfd1a9b2917897cd1a722c3cda clk: renesas: r9a06g032: Repair grave increment error
c43bb662f2cd7e2d27ee127a82cefb3f7f7ec16f spi: Update reference to struct spi_controller
bbcd9651f5cbc40c14d36d7200d244da3ca4ea56 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d7d43d8243447089fe368b282bf9d41fb10beb20 ima: Rename internal filter rule functions
fdd743f2676195b1fd5812be43b0709b7be80e75 ima: Fix fall-through warnings for Clang
293c7b16f549576c87507633712e6df2e5c9c80f ima: Handle -ESTALE returned by ima_filter_rule_match()
218d92a68ee7159f5c4a887c5af5c6113afd76bd media: vivid: fix compose size exceed boundary
9265bbaa6913937eb42c704357c14b3f18071f87 bpf: propagate precision in ALU/ALU64 operations
f2c62219a4ef39505fbded42db83086aff99518e mtd: Fix device name leak when register device failed in add_mtd_device()
653271a54ee779dd14bd5e626f15a9d36635fb59 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
52322b15e9a415efb39757f2a703b1a6a55b322c media: camss: Clean up received buffers on failed start of streaming
6a4437d8a0a7e04970208d70e2526392cf458a51 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c33b3bab867d33e6c7ec7309df94778a90c390f6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c4a8a6b7094fad4ef0892844a0b2b22fce3ae807 drm/radeon: Add the missed acpi_put_table() to fix memory leak
200678b189069d23aa437fe829fee02052398607 drm/mediatek: Modify dpi power on/off sequence.
59eebe008b4aed8bdf770fd50aa373cc9ca50a5e ASoC: pxa: fix null-pointer dereference in filter()
fa5571710acbc51e701bc1fce847505722ebb158 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
92f6c9a601b4439e429e35e5794742af7ac2153d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6072065ef5bf1b379495437c16d54a91f5ff18b9 integrity: Fix memory leakage in keyring allocation error path
93c56de8d05a4d1368d602a546ba43aa73e45c09 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7dc2c61bebe5aba883843c99e8de15d658a13af9 wifi: ath10k: Fix return value in ath10k_pci_init()
4385672a64b46231ac8ee73bb3043314b15ae562 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3f7d137571b7f699d5b8487765995abcede8d78f Input: elants_i2c - properly handle the reset GPIO when power is off
963c0ee1f4a18577225ac2de2bcdd2c3c20c907c media: solo6x10: fix possible memory leak in solo_sysfs_init()
f71c1bbb93d3aa239ee0ded6e28558c766ee6863 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9a0ddb0245e327c0c7aff6c88595573a7c2fc791 media: videobuf-dma-contig: use dma_mmap_coherent
e0f3bb2573dfd14a795d11cfb592a933c2d0f8a1 bpf: Move skb->len == 0 checks into __bpf_redirect
48547d5c65f4d4b2328f1d1d13f87cb82428bf8c HID: hid-sensor-custom: set fixed size for custom attributes
6a23b9a5ee7d4a68634ff7a9fbcc48ed5257ffbe ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a3e6ab590e19d51fc1545e2b30a07e3a787dced7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
00caf3e8f2b73825b0f913369a5ab1fac5becc5b regulator: core: use kfree_const() to free space conditionally
b4da10243513eaf97f010c7886df48da60c06359 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bdaad8088b86a7bf2038614fed55f0c3a73ac8fb bonding: Export skip slave logic to function
9a43757264ebd1d15d2cebccd7e00247936f2b8e bonding: Rename slave_arr to usable_slaves
0ce74a02fbb99ed675994021c62edc83b5aef762 bonding: fix link recovery in mode 2 when updelay is nonzero
7d0e3125e60941e1000a6e487264cae9f6f20a5b mtd: maps: pxa2xx-flash: fix memory leak in probe
6c5c60b69b9bc98684bfaadadd63546be8c21b06 media: imon: fix a race condition in send_packet()
78e3a8cc071fdff12531b3edc09a184c5301abf1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2daa3f83a46425fd2105f1b8373571613e56a473 clk: imx: replace osc_hdmi with dummy
53d9e00be180e45fde987975201509560aa47367 pinctrl: pinconf-generic: add missing of_node_put()
63113e3634b89ffe00ec20e6bd9a7446b398fc16 media: dvb-core: Fix ignored return value in dvb_register_frontend()
052f4034d1d0dee65d7befd2724648fa85702113 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6b20c07d51d9e937c50ea21154c8a157f402a5ac media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
78af41f789b71ce7d13eab5c21289a405225e272 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
800482a071e32013b5d16c896139c840a18cd175 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
28dd6f9d71a83e447d5f174761ed8bfbf649cb4f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
74925f634544387477616ab644c432e9afb4932d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
175dbebad228532dc104d9d8af857d197f309cb3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
58c854ca1c4072eedbe961a5bfafa008da60af2f NFSv4.2: Fix initialisation of struct nfs4_label
b5480acb3a1d4764f5311cba90dd7d177db81be7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d03fa550cd88a687e03f812535fda1eb672fa19f ALSA: asihpi: fix missing pci_disable_device()
73b8f198c03d85507feee112eaae1f7dbf0ac0b8 wifi: iwlwifi: mvm: fix double free on tx path.
23055b4bdc1b5258adf97b017c1d35beeb65fda1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f3158f29b5841265e53afe003ae9e4b33b1dfc25 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6d2ad3da4058aff28c999d1297fc1abb4dc7b4c5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e8fac8e826646094ce690ea67d6c500ee7a7f37f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6f380ac2d557bc831de00503fbf0ad112889b73c netfilter: conntrack: set icmpv6 redirects as RELATED
7c31e3de65c67550d2e43e2c0a2704d718120eab bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
06472010792865b3130cf3336969ad3eb2311a67 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6c2d9fc891fd0b6d46da03e2faa3b7a2c20754a2 bonding: uninitialized variable in bond_miimon_inspect()
292595047e61f676678865a32e2bc230213ec5f2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
15418c78afb7a89a5de5088e91f171e73325edb5 wifi: mac80211: fix memory leak in ieee80211_if_add()
c9ecbaa61f58385673a03259a3143e8bda4d3f36 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
374cc0ef865203cc6eea07da016a3dd64ad376af regulator: core: fix module refcount leak in set_supply()
11824cce648a47137092a08d609a3a3fa5f79d5b clk: qcom: clk-krait: fix wrong div2 functions
db54b3f2cf81274ea4f7030bc034cd2a612791b2 hsr: Avoid double remove of a node.
0160b6f760dca002bc89f97e7db95c478b1519d4 configfs: fix possible memory leak in configfs_create_dir()
67c863bd49ee6e733945c92611faebdf2c4953cf regulator: core: fix resource leak in regulator_register()
5833d9555073e0e25b04ee12d86b8100fb25a544 bpf, sockmap: fix race in sock_map_free()
01c1636eba22ea8641fcfb678a0e2aaf17726a62 media: saa7164: fix missing pci_disable_device()
32fb59e05fd1b339c26515f7d92353fb03c849ef ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b79ad01f6d9ac239ca4910d011f42144ff46effe xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b957260b48841c6da5c63239f6d764a663906def SUNRPC: Fix missing release socket in rpc_sockname()
52cd12d6971dbd743a3ba1665324d564367957f8 NFSv4.x: Fail client initialisation if state manager thread can't run
98339d77d9858ba0f24c2f339a4e0c819104acad mmc: alcor: fix return value check of mmc_add_host()
34533952b0fef138081338a21f820ec952005d51 mmc: moxart: fix return value check of mmc_add_host()
9d3a6cf39272a64592169b92fe02060fc75cd96e mmc: mxcmmc: fix return value check of mmc_add_host()
863f8d342356d92cc768e7c83a5a5e3e1dbc2b88 mmc: pxamci: fix return value check of mmc_add_host()
7c20182823a276bc7bcc11d4c812d629b09d889f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7017e802cdeb38c0f8dd777e1c2e57fd6e8a3d7c mmc: toshsd: fix return value check of mmc_add_host()
fd213c3106957607bd44ad6e30ec015093be4e16 mmc: vub300: fix return value check of mmc_add_host()
f0b1e609b62279c26a3e1fe04aae38b6f860b216 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d8aa729e29ca6e0ca90c8604b8a59f805fa391d4 mmc: atmel-mci: fix return value check of mmc_add_host()
11f72e2407cf3eb6dada951da04ba05f1474f530 mmc: omap_hsmmc: fix return value check of mmc_add_host()
973730039bb4500e558590db55fb7a4ceb9a4a66 mmc: meson-gx: fix return value check of mmc_add_host()
067aed6d315635b9e03576a58358b26c85338bc4 mmc: via-sdmmc: fix return value check of mmc_add_host()
97f60dfe80e0fcb83569284307b6be1b014dcfd2 mmc: wbsd: fix return value check of mmc_add_host()
3070a4b29d77c83831225134ecbbce0b44e2b75c mmc: mmci: fix return value check of mmc_add_host()
7d1956d67cfdd55914bb93f194e51eebdc74ee1f media: c8sectpfe: Add of_node_put() when breaking out of loop
44e29103cb9d796dc1624937e88e97d9e3eaef3a media: coda: Add check for dcoda_iram_alloc
3ad6541941515eb2f232309732b9471dd18ffe6f media: coda: Add check for kmalloc
8eab2ce9705d1a3e0b6623ec9d6cbab9cf36a352 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
05befebdc99a8f0ffff984393ed1a74cad343fac spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d471d03ccd3ed65286a7b5dac196bdf41b702d4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
727498f8d4dde4519bc740bc574f3a66372b9aea wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
37922dcb45c1e8317b77e7b680419a272a0ae337 blktrace: Fix output non-blktrace event when blk_classic option enabled
e0dcd53a61fe19d3b4abebec84aa4c3f8a66a0ec clk: socfpga: clk-pll: Remove unused variable 'rc'
08569316b06ea9f43df0637e13a561ee55a737ac clk: socfpga: use clk_hw_register for a5/c5
36374b74b135e7bd49e983e215411e4a542ed0fb clk: socfpga: Fix memory leak in socfpga_gate_init()
1d28b493a8e524640b77b2d53aa71dc9174b88e3 net: vmw_vsock: vmci: Check memcpy_from_msg()
3758806e6b82e3a6b8e304ff77f7d3928e1456b8 net: defxx: Fix missing err handling in dfx_init()
747f541a5ea433c4f36a803e51b85fcc93c831a5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3383183dbea96c727d903fff31dbd3c22364ae09 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8966a2198125e47183b474aaeab72289155dfddd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a37505ce7fc0915feb6822208790ee2348ba1368 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a907ad388cc540e9ebf22b813b8fb2478d5510d8 net: farsync: Fix kmemleak when rmmods farsync
e1043e0ca65b38de41553772cb9d0da529e69ca7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
36029be58158b83fd2ecc96cc71a75a8bfb974ee net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b4650fdfd5ce8062691ffbcfb7d38ac6e1e7f6d2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8577d46f537d56b67f543110874967c25fb4b0c6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b82c8c4bb16b26d005dc09df424220528b86db58 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
65fabfdda549031d66c83ac80f424f84a48860b9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2d41f534ef755fb0eebfecce401cc534ca25f81e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1d93889d97fe983c597156e218eb74dc816ac4a0 net: amd-xgbe: Fix logic around active and passive cables
fac33d844c98a89d1fa88d343bb0c67a182730b1 net: amd-xgbe: Check only the minimum speed for active/passive cables
bab9adb6fc104103e6a8a4f33b75cf8c59fe0080 can: tcan4x5x: Remove invalid write in clear_interrupts
7f9128daa235480e2f043ef43c21ebd8eeee0548 net: lan9303: Fix read error execution path
f85d7ea8b69b361364b6e896b466c97c4e6b6600 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4c6c325bc72d6e1279dced307ba9e6ed007bea1a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2e4a687d9465996ac1b2c90dbeb2dde6afd918db Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bf3b776ab827817fe77803bf1046019176c5fa5b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4a8f7d9bd4f18e3116ecb82774959928abb24492 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ecf48decca5ed435eb5c5f412cf3b794bf74218b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6dd74b0ce8a7f2aacad726b2ca91fd72881a2444 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9b9916cc704082d9675ee68a582347bc90cb76ad Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2667bfbf456639ac96cbfc0caf63910ff915fd61 stmmac: fix potential division by 0
171090042d87900dd8265d7ac2ff90bde8982d88 apparmor: fix a memleak in multi_transaction_new()
7e09291fe9b0ffd9d16019ffa988a4be04debd14 apparmor: fix lockdep warning when removing a namespace
606dc752e448d14a9b39cce58fa826482dec889b apparmor: Fix abi check to include v8 abi
70fd5aa0c75c70d0b22fc85986b01f705a3bb1ad apparmor: Use pointer to struct aa_label for lbs_cred
1fbe5438dc2abdb06e741150bc3e704d5cb914ee RDMA/core: Fix order of nldev_exit call
ad6eab2feda550f016859fe4d22df6a421b925ec f2fs: fix normal discard process
ff8eccdebd2dde557bbd584ec91afe394de32264 RDMA/siw: Fix immediate work request flush to completion queue
b7ec922f5c4e57f57c68b916bd80ae47d9dc8cf5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7bb5094e15921e607954e441fc057dc6cac0311a RDMA/siw: Set defined status for work completion with undefined status
04ae95b3b51531b24759cca3c51da5ab2ca8ca99 scsi: scsi_debug: Fix a warning in resp_write_scat()
d766085f8c3584f121bb7f094896ac4caf586c3d crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d0fa1f1e6152694e7b3d464608ad12c7fb507710 crypto: ccree - Remove debugfs when platform_driver_register failed
52b7cae631aab853b2babccbf531186e6036a3df PCI: Check for alloc failure in pci_request_irq()
fdeac6a8b1dee2fe2e989197bae4eed3879a15e1 RDMA/hfi: Decrease PCI device reference count in error path
54ee2a6d74e6d95c850c932c813523bb7246ab77 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d389f84574be5705f312a877789703aa3d0d4a23 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3f11189393da246e6849ee8cf19e850650441c98 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9c9467923a4d891d63ae56c0311c75b0ef125c27 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1c7a69fb8135cccff591e2da8b54e52e866bae60 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7e999f55ff838ea7bef37121132b67b8b641c355 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7e4ab0e2b7c59c096c16047cc03c9a3c8cda2e00 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0f575718dc2ef1ade348af4ec92e881f2ca957a4 scsi: fcoe: Fix possible name leak when device_register() fails
9f838412a70baf47ecaf2f9e4d5748f7eeffd917 scsi: ipr: Fix WARNING in ipr_init()
04486edcec92e639d59a85d77db30355055c9f8c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
021cf584e1e84784e0a321d797152273e4115579 scsi: snic: Fix possible UAF in snic_tgt_create()
6b79efab84e1058e9ee07380daa0bd09305a2fe5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
69d05eaecd8e6d5bc764f3b25fbbcb84fbc1891f f2fs: avoid victim selection from previous victim section
9cb4190e7675cca1c3bb9164a55e881c9a5e73e4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
94495c09927a404619e779ad083b83dd63750ac8 RDMA/hfi1: Fix error return code in parse_platform_config()
739190c323403654a906f3e35ea8c0a381cbac6f orangefs: Fix sysfs not cleanup when dev init failed
96bfea2989e0147621abde87fdb31b6991ba7474 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1b9ce8384eef465931349b5e47530bee0180265 hwrng: amd - Fix PCI device refcount leak
5950f9325153c8382d63a67639e77293a09f071e hwrng: geode - Fix PCI device refcount leak
2c53548fd2a72d41450b58c973eb2ba32a2db327 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
81107557c21cdf5ba60a10dbf15acd3f007a252d drivers: dio: fix possible memory leak in dio_init()
3b5c64d607a03076caafdf49cd0f97da7c8ff3de tty: serial: tegra: Activate RX DMA transfer by request
b70302aaec5a30cd545e5383f7099177f311ea05 serial: tegra: Read DMA status before terminating
8483bec8a4ab8053b892baa6405017e03267f128 class: fix possible memory leak in __class_register()
cc20abc15077a5c9f1edcebdf2b285861f3db53b vfio: platform: Do not pass return buffer to ACPI _RST method
83168a0e15955145205cee1ff4286b581557937e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c5467076e03e9e19ad1635ae4559bc5142269d83 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8bcdc61c0ba5a355e7591b095af46d1b487f6fa7 usb: fotg210-udc: Fix ages old endianness issues
ed668c3fc5fe71efa896d8988ee7239ee6da0976 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9a27ead8db4d22bbb3dc36b31d9fc073f6c5564c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e9e8fd505ee947dcdd8721a4bf832452bb99135b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f95380026ba7255b0bed4baa6841b855f1fc9bbc serial: amba-pl011: avoid SBSA UART accessing DMACR register
a8b48fdf4288c8b234011bff0f2b312e30156994 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
11212dfc79c849e1a05f56ed90f136740cde3efa serial: pch: Fix PCI device refcount leak in pch_request_dma()
bf6aad93f99a4d5ba6c63d509847b2255d53a683 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5cd0d75902b43565d9cc604fca640c1c32ef2894 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9f3d3cbe8b0fbb33a55a1cb67159287d0f78be9d serial: altera_uart: fix locking in polling mode
ce0289c6517c3efa3620f909fc2a435dca5fc3ee serial: sunsab: Fix error handling in sunsab_init()
edb5ba12dfa850cf9a3ccafb9c697afb773fe56a test_firmware: fix memory leak in test_firmware_init()
80d7783ac6dd8e4661735a370d1d35d0273c7118 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a5e24c8ec5fa8abc4b468e48c91969657e6b057d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2fd340efd4a5e3349ba33a58d9d8b3f4ddd7ba89 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
86e08082b49a1e3be44bc56961429c3646286d63 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8e7851fbbbd19168eeb1b9b5d275ff2db6f3c14a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cc9e1e3c82aa8227b27417cfcbc334999d7a7d83 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ad9a933ced77c0b29c395160869b4553da100b70 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ab903a89cadc3162b685cdb93e0667aca37f53a0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
37c3d1b21bfbb393b11ceed13178c06f6f82bd2d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b32b182a524b879d5401e6cb0cb3416a04e1fd2e usb: gadget: f_hid: fix refcount leak on error path
d8b8bc16e010f3763f8a8db3f622d76e0fdbb974 drivers: mcb: fix resource leak in mcb_probe()
c3ce466ee80970ea00b1197d51cefcedee4b0f85 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d542a21c8cb35d4040dc9d373dbc33efa69fa349 chardev: fix error handling in cdev_device_add()
f8da652c13b37612ea9b079f9caa8c01835df4fc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c97137628e6055e2c3b3a4e04835fa3992811447 staging: rtl8192u: Fix use after free in ieee80211_rx()
b2e16cecb027a16895bb37d8d709a3a2b3c902e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bc56f6764e636e9f8aeff58656c10da34530396b vme: Fix error not catched in fake_init()
1231b33305f8fd199ba19aa904f7d65532f1f956 drivers: provide devm_platform_get_and_ioremap_resource()
e5e8132073f171ad10a2010f676a71b0d026ec33 i2c: mux: reg: check return value after calling platform_get_resource()
b23849ee7829a542ca88da6a91a0d186c6125318 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1526c7f4bba6e0697a71ab2f83bf410081e95e88 usb: storage: Add check for kcalloc
7abd526f64d206f92209b5f0aa799e9ec7c2ea10 tracing/hist: Fix issue of losting command info in error_log
f6ca06aa8bac26a519d204873d5653efc87b1e3b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
28f939a723f70612155cfb2bd4bad0dac31950f7 fbdev: ssd1307fb: Drop optional dependency
790649298caaa97328eb0fdaca519b1cb02f6318 fbdev: pm2fb: fix missing pci_disable_device()
1e2d9db3ba1371d598c860f7bc191500f04e01cd fbdev: via: Fix error in via_core_init()
6fee332c18aaa828dfd8544172b7e6b35f94b7d0 fbdev: vermilion: decrease reference count in error path
ee226c9a73f23400717d3aefb59ffc1ba45b2652 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
83f1fcdbfdb01545ce07e70cf8db451c363d8b59 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
41039625758e71c1b0228c6c9189376f3e545464 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3e2651e75fdb45b23fb8063d08bdedac7ed01f82 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a5a72e1a46bfd5159537e435c63d14ea5b1eab73 perf trace: Return error if a system call doesn't exist
4cb51760e49957f060e43420c1f70baf58927db5 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9ef8c5519bcad128cd0f67a92f5f6b660fc73366 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
5a8c5bf667c4230a375ac9638518ca1a92a8a05c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
35742b31d2e36ea7cb9a1e4b7d126294b48f5309 perf trace: Allow associating scnprintf routines with well known arg names
24c784dd9e40b3671a6dc637b498e168d84509f7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1cb0a8994276751834db49d82998337093c9beaa perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e90077d607c1f76774240f1e9c8b2ae733d6cd8c perf trace: Handle failure when trace point folder is missed
d0d05125cf5a391fc41f8504b940cf96d056fa28 perf symbol: correction while adjusting symbol
e1559a6e9a5b38fc6bc49fe1e0e9657c089fc7e1 HSI: omap_ssi_core: Fix error handling in ssi_init()
c59f66c25920f1e67d85a51f6470ca66dab01c3e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f99b97f1f55b9dcd06c06d8c793bc072adac8299 RDMA/siw: Fix pointer cast warning
e4995c9c0eef16fa1ae740fae4620441d27e354b include/uapi/linux/swab: Fix potentially missing __always_inline
63f413e2dba934e7415faf35994b3c925c2d9317 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
52c3d03aed14ad6c8a7aa308c7a3064473fe1aef rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f55089167dbacdc1eda1426cb81ffeaec457e064 rtc: cmos: Fix event handler registration ordering issue
f1a8a0bba52293aae478e3a39a19fb118e6cf3a9 rtc: cmos: Fix wake alarm breakage
4fcbbf566cc113ea1dc00d9ad93818c5d2316e1e rtc: cmos: fix build on non-ACPI platforms
769a482bbdeb95bc6a8a66d9208f18238ff4020c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b1e729d959bf9c2a73d5ecbdd748e418af55fadb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b0fd1cbbc8e4cdd3e75f916d734cb542b0eca9c2 rtc: cmos: Eliminate forward declarations of some functions
bc8f59ee7a83c3d80781a05bfa0c5e198b9eff87 rtc: cmos: Rename ACPI-related functions
0070b4aa270c0ab5c7650df39b83c6d1b7fdaad7 rtc: cmos: Disable ACPI RTC event on removal
acfa6827a7701037893b7edc5f82c33e5b93a439 rtc: snvs: Allow a time difference on clock register read
7cb61e9e047bcb02aed69bfe07bd1ed7ea44c37c rtc: pcf85063: Fix reading alarm
8d30b76cdc22b185346d0fd3f551a56640b486c3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6f75d84de0aea55fe2f0d2a14c6321d61bc3b6bf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a1b4e0a47ac4c10c6eb7722c26edce798e82ca8d macintosh: fix possible memory leak in macio_add_one_device()
052d4280a3c7ae723054bc25e7f10f5eedb4a49d macintosh/macio-adb: check the return value of ioremap()
9280b06a5e9660274bb1ea17eec2438313afbe4e powerpc/52xx: Fix a resource leak in an error handling path
17399dfc7b17cf4c071e27531551f103c222a614 cxl: Fix refcount leak in cxl_calc_capp_routing
773abc86928b3897f6480f0e719d330c0989ddeb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
92693184926974573715fe5e8df2c5092c3cc23f powerpc/perf: callchain validate kernel stack pointer bounds
0ba35ab08bbac00e6e95acb8d7c628f8f29f16a5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
89f2fabb555c43dc99e4d6be27ee1a91b459eafa powerpc/hv-gpci: Fix hv_gpci event list
eff40ecfd1f48c25d946d449ddb85a67f5b83b47 selftests/powerpc: Fix resource leaks
8a63195c49986ab07832a207cfbea93ba5f64bf8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4ac3ce8284ca9a3d580125323871cce8e4b0692f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fd53389eba5b0679ce21d1dd70c1b2b6fb8f9f55 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
703f144905db092466b2c906eb84e48d99f24bb5 powerpc/eeh: Fix pseries_eeh_configure_bridge()
342b7f42a594ef7d013b1ede30286050e0e45023 powerpc/pseries: PCIE PHB reset
f8575ebf4dc38398168c2d868d1f26c512cd7786 powerpc/pseries: Stop using eeh_ops->init()
f7317448ae20676639609eccfcdc68293a37cf8c powerpc/eeh: Drop redundant spinlock initialization
dfea9415c5a23c0a4970c7600b268928d32d4689 powerpc/pseries/eeh: use correct API for error log size
fa8ffd8ec2dd15df3aef1907f87812f58b304960 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
08c4bb0de4fc2c0028b4835c323c2e0ca410ca7c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e2216b2274da77665c6da6305712e2e284d0e751 nfsd: Define the file access mode enum for tracing
172cee721e76365734772bf65c4aad4b4ecee65d NFSD: Add tracepoints to NFSD's duplicate reply cache
60fdc8d4db4d38d1e04e73921b9f3e4a3bb2c40d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3ad971288a3dbc9f72c03ce0a17f2f7f48e22d4c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9cd55a8f33e88a92edfd5dcfb4685a7b62bc1616 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
40869eb2b1e9656625cd61ae2202fbdea24378d3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
50c9b3b743ec5ab9479b92f3932d180255cce1ed nfc: pn533: Clear nfc_target before being used
0a8c527a15d7daf84fc0874dfe171623aa178ac7 r6040: Fix kmemleak in probe and remove
a18411e97d378290b16839600417eba8aebfd966 rtc: mxc_v2: Add missing clk_disable_unprepare()
de1f4d83752690098b070a0a43296d2384093294 openvswitch: Fix flow lookup to use unmasked key
7464e155739edc433fcc7ec7491c4d8e159224c8 skbuff: Account for tail adjustment during pull operations
6e07b52e8a546cd3c3c13be1c1dba4db175c2602 mailbox: zynq-ipi: fix error handling while device_register() fails
5b62e289da1925841719b55201af07e4d1dc89f9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1144641bac08bfbaef4cc5d61ebc60d0678e4736 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5f2503868bb53e5facb5230b2ab1386713a4dbeb myri10ge: Fix an error handling path in myri10ge_probe()
990cd96cb953122389a77aa312790fe59e98b571 net: stream: purge sk_error_queue in sk_stream_kill_queues()
16b80cb4273eab2d457b600d181fa8ecd43a9bd0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
49bd037e9af1ff072eba30c790ea8aa1d4f8b612 binfmt_misc: fix shift-out-of-bounds in check_special_flags
91eda766b5f7eee547cafd7c0dcd75a21d9bf737 fs: jfs: fix shift-out-of-bounds in dbAllocAG
49f8b529d1e619edaddf1b9ef9262fbb99fd06d7 udf: Avoid double brelse() in udf_rename()
01345416776efb09f68482179bc31dca1a932565 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
112fe44de823897db762a300365b63100db38b82 ACPICA: Fix error code path in acpi_ds_call_control_method()
a03511a70506e9af3ed3f42a225865e355946f38 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9ef23ea877934692741f6ae1730e3003b4f84c0c acct: fix potential integer overflow in encode_comp_t()
45b0fab16be38d342408d411dce7d79ac4d28467 hfs: fix OOB Read in __hfs_brec_find
08378d3eb77ab201aa0b6a508180c0cd5742c629 drm/etnaviv: add missing quirks for GC300
5ec6554384b507e12729e6b5273603946c2635c7 brcmfmac: return error when getting invalid max_flowrings from dongle
8e15c0449ba1d58746cb52f0232bf99ee1e7c2b0 wifi: ath9k: verify the expected usb_endpoints are present
14a8046862eb75d52510f29a9e13f4c115c3da6a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e8619eb6597baa1c189231a35ae873f3ecdf7642 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4c05c1e3b580d754e44a6931f0a0f2e73d12f25e ipmi: fix memleak when unload ipmi driver
e33940940d76be5a29105f3195e5fca2abaf1948 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e293289937ba6f08051cdc72295e732584d25a63 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5321e21cf48b6205a2ab0d10cfa288e508441268 hamradio: baycom_epp: Fix return type of baycom_send_packet()
891e6210ff7844afbcede20cd2035ca8ba1ac441 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dbb1080a98a435794986d5abed448120fb7fb4df igb: Do not free q_vector unless new one was allocated
c11109b5aad347958bfd5a84873459d9af19fb8c s390/ctcm: Fix return type of ctc{mp,}m_tx()
529b1f532b877fd24776dc6f3f2243b48344a766 s390/netiucv: Fix return type of netiucv_tx()
07cd19e6ebb6faf968d929143fdc94372be3e481 s390/lcs: Fix return type of lcs_start_xmit()
f26b5447c184b6e59137ef3f2449e75a6f5930b9 drm/rockchip: Use drm_mode_copy()
0b6e19f6433ac09335d34bc9f3a5a72168cda59d drm/sti: Use drm_mode_copy()
edc73ee77d980f0285d64822da6da79bd946589f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5975f9851793e47bc6bef0262c84a59f30b26c94 md/raid1: stop mdx_raid1 thread when raid1 array run failed
435403e889f788e149926e3fb0e3ccd02f347313 net: add atomic_long_t to net_device_stats fields
5bf1d0be156386bc8d96f891630f90b6872c125e mrp: introduce active flags to prevent UAF when applicant uninit
a421d3fae7a142f08cf53ad969769e28199f8f50 ppp: associate skb with a device at tx
742f63b746db2a1ebee39d0d5229ca5e787866e4 bpf: Prevent decl_tag from being referenced in func_proto arg
27bbbe7614dfcb709f5b1e8705d46e17d132d948 media: dvb-frontends: fix leak of memory fw
5c87f33ac244a88c531eb2afba67908f5f5d957b media: dvbdev: adopts refcnt to avoid UAF
59a1eae13766c6f3df764bca1d3b319ef5513a25 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1991c825e85144ec77845555057a8938caff7f12 blk-mq: fix possible memleak when register 'hctx' failed
f670f02316d3291fbf978a4416bd8d4e26cfd7f5 regulator: core: fix use_count leakage when handling boot-on
3e2698f66242bc88d75b8e36c8c6900db986573e mmc: f-sdh30: Add quirks for broken timeout clock capability
445058b0314dbb35fb4d1d589dfd03d5025ae6bb media: si470x: Fix use-after-free in si470x_int_in_callback()
d6c3d79f026ea4f8d2c0b9c672cefe50b30622f2 clk: st: Fix memory leak in st_of_quadfs_setup()
3dd972a0504bff427499fa694a03beeed719cfec hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
09c8cd7c7dfe3e5dad5a00d6a6bd1414f89f4986 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
496a6ce8ec4c9129bb2dcd330afc280907751285 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
29aa5c9208f0ece77b4896b4fbe922a47d452307 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bf1a8795092ed3f454bf261129f1deeaad3e6086 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c78715f918b94826e600013627884bb8d84fdba8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bbd1603dfd3a80ade50fb251c5b8ea1c1cade1df ALSA: hda: add snd_hdac_stop_streams() helper
6b1e41a56b3114fb93966712e38d06c7da55da22 ASoC: Intel: Skylake: Fix driver hang during shutdown
c4a981074b50136eff194c54f4b91f10a749688d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
880e29d1ac39adcbc55d2c35a050fad3d857a0b7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
47114e3e1d97b4b8f8f6031325f96df4ba01fe1c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fb19960baa99ad807cba9d12af3a23ea8a9b768b ASoC: wm8994: Fix potential deadlock
6ddfd9f1b3ee51720f5e7c50fa39aa0aa01f3998 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0b0f35ca06d1ffa439a4de8f03c8b22763d7a594 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6c90731ed94b3ce9bfeee0dcb76b26a9d3cd5938 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d4bd4b51f5a86ab88e9ee633c734e3fba49924df perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
51f90a04ce8e9b7b064acf401a2cbc4a5d641189 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd31edc00e1-e54f1872783a.txt

2266d5cde3ae4fd295bd752de11a3851827abe0a staging: r8188eu: remove duplicate bSurpriseRemoved check
a81127fc7e3fa02ff66f16774e560e3add6fafff staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
c7e2522523f1e40d470134f294c520fe40a4a7cd staging: r8188eu: fix led register settings
00eca37fab56a493ab3bb8a06a9d09ae476a3780 usb: musb: remove extra check in musb_gadget_vbus_draw
f5afc3e4bb61670fb6d99f631f3caba292706b10 cifs: replace kfree() with kfree_sensitive() for sensitive data
558809e7c0f78f051a5d9c902326563e93456ef2 cifs: improve symlink handling for smb2+
49e52d219d6c936c1b4fa17789bdbf67a7cae71a cifs: fix oops during encryption
83ebe77b4ef95b3b2aa6f8f4d6363087ed59c399 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
a24c64387c77eeef887d85f357ca761477f69c68 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
020dd03fdd01e25b0930554e797675546c47be96 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
1d06e916a4d7c3c96be1642f787ccd233b3bebe0 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
a60668d2a1855c3002b056aeefc809ef2a1e0a2a arm64: dts: qcom: msm8996: Add MSM8996 Pro support
aa11b7b65d06039d16f3167b4e8f038a50883e98 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
241a53c38faf920162e03bd3806f2d73d5011302 arm64: dts: qcom: msm8996: fix GPU OPP table
d3fa1d7781f3b12baf7b33e8bb7895d85ea3e000 ARM: dts: qcom: apq8064: fix coresight compatible
6387648e0c9a2e3aa6c5dcfb3ef6a6a51e711f8b arm64: dts: qcom: sdm630: fix UART1 pin bias
107afda274bee372aa98ded031e684d92b113586 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
659569f977e13a0c90987d97b99755fe2fdd0ae2 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8647d0b6c1671a29c03f3003df63b9191df44084 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
cab3b99bbeb44ce96d34bfa13d6db0dd228f6650 arm64: dts: fsd: fix drive strength values as per FSD HW UM
e15b99df0a96f3b4568b8d348573356ccaec2256 memory: renesas-rpc-if: Clear HS bit during hardware initialization
7ad8d0be698e4cb07a42f5b57c3a196344fd29b5 objtool, kcsan: Add volatile read/write instrumentation to whitelist
625800bc2edccb7c048e84d6009cc3ade04f55a8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
8c214c72b98cde8a9eb4fb95c46517563221069b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
7e497e4e39c837c08f74ac287b23355319af19a6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6533e7a0aa454db06bc2628b056986cf99ca04b5 firmware: ti_sci: Fix polled mode during system suspend
e0d731a9223a2fc07ecea4ddf21c6bb33878e4b5 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
d36be1ff411918991cd72ae3f5dac8c7391c0631 arm64: dts: qcom: sm8250: correct LPASS pin pull down
5cf6b3e9ff56c0d133cd1acc0b78b4edba168e21 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
6d58222f52e4e14334204e71a093f932e4cf7354 soc: qcom: llcc: make irq truly optional
88d2f02b417ea583ff491e40c5ee11fa2a71118b arm64: dts: qcom: sm8150: fix UFS PHY registers
ce81851d1234a20c66258239e99cac104dd82715 arm64: dts: qcom: sm8250: fix UFS PHY registers
85b79f0b83f9a67a4b83f8121bbe12dece95fce9 arm64: dts: qcom: sm8350: fix UFS PHY registers
45ab307dfa4add221d51cb80c3d9205157aee78e arm64: dts: qcom: sm8450: fix UFS PHY registers
9d9ee80d3832a43b087ed27123e3f45991672088 arm64: dts: qcom: use GPIO flags for tlmm
7612f8cd958f09665064c688e2806f0387faa41a arm64: dts: qcom: msm8996: fix sound card reset line polarity
ad93959770a8035c8a5c3f99ceed5a371f708430 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
0fa5b4048d00438b0f715aeac845a9f8509c33bf arm64: dts: qcom: sm8250: drop bogus DP PHY clock
153e4a991bbf5ff27c889dc833d77746db4952a9 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
c550882d167cf7ffcd47938b65f4d99c47401111 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
88e4405364e8e4002bc895ec941fee6c80699e45 arm64: dts: qcom: pm6350: Include header for KEY_POWER
35f771aae16c4f9cb2a4c883b769c11323f7af7f arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
1fad7263ec11ecb0c0f4956de6eee23ac42f6e7f arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
ae1d4712d18ef6fa2489479465920f7271d434cb arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
8efe972403cb383ea03bddf2c6474660397fa123 arm64: dts: renesas: r9a09g011: Fix unit address format error
079a05ce0232d28c9bfbf62a8dad1b4bd52a03f7 dt-bindings: pwm: fix microchip corePWM's pwm-cells
83d3f5f0a5aa532d853fa8eb57a3f8162fff5ed7 arm64: dts: mt7986: fix trng node name
faa7be02bb358ef92e6721d85264eb0a73cb1d2f arm: dts: spear600: Fix clcd interrupt
3c739614b48aaa2c3ef4b9a3584bad8d6b2b4ed6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cb791e7e3402b223e34a4643335ecec58b3d2fad soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8e6bdbf546d1f776676cf80ae5b36ac9e901bee8 arm64: mm: kfence: only handle translation faults
819307b834ee209f926009102e7203456c8f0f7f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e52ec3444b7d118fd45cc50fc08e6e6065d7550a drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
c4f7129edd8c95ac543f565c45f394a14d84b2b4 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
9513b8505c13de2c7411fbe51c7378dbcfce0ebc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
14e18a7933534ab15f4df4a7feee468ca100d855 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5b6a727982c75075f15630090ecdfb23649fbebe arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
aeb1afc4351f9c9ee7253ffa63f3e54a3b959b63 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
6e33bd71ac277e702a4aa1688acfafd6bfb92dc6 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d5502a7eab551d0551ea2c087d202af0775f060a arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
3ec5b03739cb667c52e8967b4b475fbea742124c arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
38e9bd6f589ee95ac4d0ca2f10438b06cf800681 arm64: dts: mt6779: Fix devicetree build warnings
3475ace3517770b72f98152e8ef8606270c762b7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a9865139634cab7554472f90fce7a27efef5e4f0 arm64: dts: mt2712e: Fix unit address for pinctrl node
fa42ea6aa71118ec585413e935b508d95aafd075 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2f21dc41973176a62fca977e2b361fcc6aaf7cc6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f7282cabd11cad05a0796188f8c5bcca653acc67 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b3806418a45fc0465f1845feae3fd857f9ef39fd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
739301d987f20c3c0f33a8c624ff7c47f0338531 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4877a8c9982d83c25a2641a5983517a2511b1a8b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d0041b41a86f18c2327e44059022b6c128f80818 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
479d0dc051ba2a3314ae5d88ddcff52b83b9775f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9b98ebdc890257c197f1e6a323c26e765884aaad ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1086577dcd5ec15df02dd145f17a1a745b12180d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
722876acc749de2135b1bc962b5f9298bb8647a3 ARM: dts: turris-omnia: Add ethernet aliases
c5d6bc9948a5fac32122e78579cadfb31465c245 ARM: dts: turris-omnia: Add switch port 6 node
d3542ca961e76e3e4cde1f4eac1555b130b8556e ARM: dts: armada-38x: Fix compatible string for gpios
ade89b3b03ca021f81734ac0848c2b0d055c1975 ARM: dts: armada-39x: Fix compatible string for gpios
40b913f9dde3bb679b6f592887b8a25992dcb631 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b48787a7c73a9a062c5853086094813f850a6f02 soc: apple: sart: Stop casting function pointer signatures
186b722a8d894389fec2fcdf187ea31fc06ade91 soc: apple: rtkit: Stop casting function pointer signatures
ffaed7ea951e3e76b5f8ddca6240a61ab914f9b7 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
7399521169d35345be39f120ec68b61abd72f678 seccomp: Move copy_seccomp() to no failure path.
824004a86f08dae21f16f546d48cccc4b663c6d8 pstore/ram: Fix error return code in ramoops_probe()
ce20e5b82151265a9bf3a9782f34e31fe0414f82 ARM: mmp: fix timer_read delay
4f4fa57982e4f1aa7c6d9137e176359c8c983244 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e6e815e5158e252be38f5e6a6ba0369e005f6b29 arch: arm64: apple: t8103: Use standard "iommu" node name
a2d317a4854769adb962cea6a9bb17a8e047705e tpm: tis_i2c: Fix sanity check interrupt enable mask
6ba1bd8c6f06b785dae41e7e3224f7b2b6f79d56 tpm: Add flag to use default cancellation policy
c678993976ed48d0171fe154fb7dfbaccc98183c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
694e74f09338a80d5042c4feb6e2a9af89f03190 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e6828869fb1c4ca85b9e91225329cb19727efc67 ovl: remove privs in ovl_copyfile()
0d0e7812cf0ed1bb16dae5d0d946d463312abad1 ovl: remove privs in ovl_fallocate()
9bb49da8bdc367e9007a0b1996463f42f5595e59 sched/uclamp: Fix relationship between uclamp and migration margin
bad66c5644cde5f6a9165f17120df688edfb6f9c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b999cdb27ea89b8607d28cbd7f3f0ad0fea6554f sched/uclamp: Fix fits_capacity() check in feec()
176eed210e4664dccb14b12065b44dc3dee3c799 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
08e081115cea7cc1bbbc5b9721b7c4fdef61c22a sched/core: Introduce sched_asym_cpucap_active()
0236c373c5072507a5484b1b13e16a2a35bd96f1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
dddf8ad31445cded4e68360dc01ebf87afd95ced sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5710d261caf698ccd237f29e3229d0e83189f902 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
035f2c6d71d273c8e7bff84410d08cc5bda1f094 cpuidle: dt: Return the correct numbers of parsed idle states
dfde06a7d8e9f646c851537132c47f69a45ef073 alpha: fix TIF_NOTIFY_SIGNAL handling
b7a7a32cd96ec8bcf511b85b8d795010e872cbb4 alpha: fix syscall entry in !AUDUT_SYSCALL case
095d7da7905dc27cd61fe9a8916574458d8e5398 sched/psi: Fix possible missing or delayed pending event
7a1d882e6835cc8cbde60a6a5dca19dc3a890719 x86/sgx: Reduce delay and interference of enclave release
12c0e3c9f7b0c6ceba8c1ddfa6f29339fcaa6cbf PM: hibernate: Fix mistake in kerneldoc comment
b46f812c738e68ec1192e49fe126fdbb5710c90e fs: don't audit the capability check in simple_xattr_list()
161c2b1177978b7f303ae3a59d06192092146612 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2189bea6685c815880b6044b62ae07e143de4248 x86/split_lock: Add sysctl to control the misery mode
c3032a6b5847f7f5ec588747f775f1529de7fb87 ACPI: irq: Fix some kernel-doc issues
bc0e39b34775810a0e34f0360757ee356ee1cfbb selftests/ftrace: event_triggers: wait longer for test_event_enable
2cfc774db206a9931e4ce05d1c00de6892b93a27 perf: Fix possible memleak in pmu_dev_alloc()
06370527e1be91b996a2b8efd462793b86832f1d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
82e5810e43eb431ca8c654a441c004154ed96b80 platform/x86: huawei-wmi: fix return value calculation
c5623e002718ab8576e244b77b24b780266ec93a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5c0e89ca9528501c3522a93cf1e18774fc7e7fbd proc: fixup uptime selftest
a9ec9c1661f6f90277550aae8b3a67230bfe6af2 lib/fonts: fix undefined behavior in bit shift for get_default_font
34c45ec5938b3c89bdb9f7dc975af080ebc9cf46 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6152d0b65d6a67a94e12efaf6f4920a214cec78d selftests: cgroup: fix unsigned comparison with less than zero
3397a3966ce702ec662f3471680d525a6729d6c5 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
23c40d3a03658335a2b70194126b49d446ce3a77 MIPS: vpe-mt: fix possible memory leak while module exiting
e837d4db706529f99aa5d24c412539bff258cf45 MIPS: vpe-cmp: fix possible memory leak while module exiting
9df012ff80c4977869f8c32ffaf2faa9ba0ef1f2 selftests/efivarfs: Add checking of the test return value
6ef5de11af6a482dcc052255b6596a1c4dcfad4a PNP: fix name memory leak in pnp_alloc_dev()
3a85c2a2e47b3c5fd079bddbfc51980b95c21009 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
7ad6b290057dcb7131b36756e20a6aca82784bef ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
6c7d82d595041d479b57880f757f38c85b1ea609 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
eb08971aac4e6dfec0ea6ef0f7591c094bd4ced0 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e71d00a0dfca52e6ab4dc783af55d477c37275d9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8060706b432c22b94a0bfebf0401052964856181 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5f8d94fb8c7f9858390ebb54e3116c23ca0246cc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cde77121791be5ce303b153376627c8982f4a464 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
483fc5aba4fa0d23235f34f2fd72eaa9edf99d14 thermal: core: fix some possible name leaks in error paths
ca00ea13c879355f36a4b4a6cf5b67f0e9e27feb irqchip/loongson-pch-pic: Fix translate callback for DT path
cb333fd572b07ef0de95f21548108e5020ec4f76 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f252838cde4f33c74ca4cf34528c54e643000cdd irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
0513b061d831099a395b31cb510be647097c4e62 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6fe82247cb717e2a3587600f814682c9a6581c23 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3a386eefc4bf91641e1749226506219b54e7b219 NFSD: Finish converting the NFSv2 GETACL result encoder
742f72d6e46f584db14b8b10ea5ad64489e369b4 NFSD: Finish converting the NFSv3 GETACL result encoder
f1da72996d85c16eed8425251a793439e2528230 nfsd: don't call nfsd_file_put from client states seqfile display
f1e5f72c72f8eb7f6c034cd744d711fe9fb52ca0 genirq/irqdesc: Don't try to remove non-existing sysfs files
559768371f0fa4e6ee13a90f61b5c8a65dc86cf1 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
96c416155bde579ad4ea715244b8ef1c99ac345c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
28971f0005d33c400bc17117c4b85e02193de712 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f2e4cce94b386da7d1b98042d813384c83f27d75 debugfs: fix error when writing negative value to atomic_t debugfs file
d677f8be10e81b9a3f054666b8eedbd8b29766c9 ocfs2: fix memory leak in ocfs2_mount_volume()
1da098a1080824ccc899ad13cb5a6b2cb260d612 rapidio: fix possible name leaks when rio_add_device() fails
53aca1c6399a3a0f77ccb2705337745867efda65 rapidio: rio: fix possible name leak in rio_register_mport()
eb4ee7863e76c403c4120b7bd0ea1133b83b0d79 clocksource/drivers/sh_cmt: Access registers according to spec
b669958f4cd0172c8cdaf2e5a9fcbc173ae28077 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
68464a9d242c0919addd7046fbd7f2681135e3f7 mips: ralink: mt7621: soc queries and tests as functions
2175e7b944af240edbcfb2b0fbf6ea1d201f2104 mips: ralink: mt7621: do not use kzalloc too early
c5a399561e47292e6219cae948e653eb9ca95ca7 futex: Resend potentially swallowed owner death notification
c7133de56079145bdd84c28c393b1fe6db832f12 cpu/hotplug: Make target_store() a nop when target == state
2b021923601b01092841f01aa99e13fe223e3921 cpu/hotplug: Do not bail-out in DYING/STARTING sections
15e9700e7372f5abd98b1837840d61a0bc809488 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
8b2e45fff99fca7044362d01df8b1d1f8fa7e955 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
3f4bc33cb8a14cc7b64bbf49a808cab67309e677 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a3c9e764c1cf9c678a67398c412a243a51d6e6dd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
caaeca824e617320e855db04c36e2869f97db04f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
111dbc7c3d08f74fcf5f980e5c48d37454649b82 x86/xen: Fix memory leak in xen_init_lock_cpu()
1f93de27024a34bb22dd04d644e875332116b03b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
77590480b6fdde984a073f53325490b5d0a31b94 PM: runtime: Do not call __rpm_callback() from rpm_idle()
d5ba7283b6a6e52f993fa1951b6d983f4b96db4c erofs: Fix pcluster memleak when its block address is zero
ab839ed38890c7efc2eaece552560a2e6b26e90d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
5f0e6edcd29c0cb22fe9927ab8da8a130703cb1d erofs: support interlaced uncompressed data for compressed files
6f5961630a18b1d91d68e9900cdfadc6927d71b1 erofs: validate the extent length for uncompressed pclusters
f6bce361cee7332dcf76102e50f8d13cb423c2e3 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ba8a46ffbbd67bad064a1e4b9f71a2364cd9ecd9 platform/chrome: cros_ec_typec: Get retimer handle
d423f73e875442cb0a2f057c25b72d5110794982 platform/chrome: cros_ec_typec: zero out stale pointers
9cf9df1291a0f171a9c4ce249f77d1c8ba2833de platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7d519411aa6b44abc86c3e1c5ad896615ff7f57c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
38d8209974e8a17ee54347a0d5196cd9dbaba624 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
57fa4e4b0fbdfc27b6a282fc08f63a1a40e3cfbd MIPS: OCTEON: warn only once if deprecated link status is being used
351f79152c975c1494794c3dc2d1af26834a299f lockd: set other missing fields when unlocking files
93b2911aac08595a238c8a8c1595c6ec817fe8c9 nfsd: return error if nfs4_setacl fails
0c3d99f125c38cbb42b5f4b9ed811979d40d9f97 NFSD: pass range end to vfs_fsync_range() instead of count
3480da1a6f861202300dc2da3a5b94657f5b1c47 fs: sysv: Fix sysv_nblocks() returns wrong value
6dfad53f53d30d83e315041448c7169e3adf397f rapidio: fix possible UAF when kfifo_alloc() fails
281a271e75cc5b09840828bceae4d02261081951 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a808e1e18530684d4f761ad8bb938da31c4f77e3 relay: fix type mismatch when allocating memory in relay_create_buf()
c21dc11d1a6d190a6b0a5e3d139996041d009a9b hfs: Fix OOB Write in hfs_asc2mac
47799b7d8184d544639d42957238b9905f44bd29 rapidio: devices: fix missing put_device in mport_cdev_open
4f76a9493cc58cc272d74fe1449e2c91f694885f ipc: fix memory leak in init_mqueue_fs()
61287581a5876629eaaa8d752749132fdef54b91 platform/mellanox: mlxbf-pmc: Fix event typo
6b54dbf08d4f139a0eacde1d65f774c7bbc9492a wifi: fix multi-link element subelement iteration
4234c5c56e5e28f6e4adc325424e450f98aa5395 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
f6acb41624a76af21ee882904751eb9dc2e35792 wifi: mac80211: check link ID in auth/assoc continuation
86efd6932bdee947e65af5d171a28362dd19865b wifi: mac80211: fix ifdef symbol name
db68b3d97e7ae1c0e6d90e5981c32998d61c4c2e drm/atomic-helper: Don't allocate new plane state in CRTC check
9d23fa66ee9ecc70b7d4f5530dce112908c0dd98 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b65385206f53f4c127e16cdc807cbcd17c58ec1e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a948aa443f89a289e9473f4ce85ae7117be74b4b wifi: rtl8xxxu: Fix reading the vendor of combo chips
33b4e674cf81cfa8eac828dfa6b9f617e9752ed7 wifi: ath11k: move firmware stats out of debugfs
e0cf99d0462cf4a60a0a6a95334e415da9e88e5b wifi: ath11k: fix firmware assert during bandwidth change for peer sta
34672049ee0a94221d2e5e01d17ae843b0e614a8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d28a6b158d6fd30e789af22081aa947c4f6b9f33 libbpf: Fix use-after-free in btf_dump_name_dups
d678b71ae2e50a793dd137bf17f50f8a6cb86ce8 libbpf: Fix memory leak in parse_usdt_arg()
b638ca8c46bd7e833ece5076e71cc5bea29b97b1 selftests/bpf: Add struct argument tests with fentry/fexit programs.
3f5b3210e3bda108ed567448558dd5e30007e147 selftests/bpf: Fix memory leak caused by not destroying skeleton
cf789d3e828e4cb9044d3e55754baa2e675071f5 selftest/bpf: Fix memory leak in kprobe_multi_test
b609e5ab15e4969719c2cf4024d963c154566b22 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
4e0a54780dfccb37de173e20a9080bc297943d7a selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
dcf39d6d8322dd7328ceb5e038d0f48d791aec35 libbpf: Reject legacy 'maps' ELF section
1f16a0daf3de8cab5b02564b535b45d94bf8f5cd libbpf: Use elf_getshdrnum() instead of e_shnum
c990123618ce463a8b030c55e6525523a45b3be7 libbpf: Deal with section with no data gracefully
9e140bb2eddd41c56221f5e5548f9a8fd82fff60 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
eea65d9c0929137ea0713deeed02a02034e89db9 drm: lcdif: Switch to limited range for RGB to YUV conversion
014945890c26f5520bafc50ae2d22f146b6069d1 ata: libata: fix NCQ autosense logic
d0ddca97e9df0fe4ec3bef7904c7f5e41aaef3c6 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
9fe201539a207d0e64b1946c62f93018018271aa ASoC: Intel: avs: Fix DMA mask assignment
b06f49ee30950e6e002aee4ece5b5d1bc04488d0 ASoC: Intel: avs: Fix potential RX buffer overflow
945d7a453366976f68eef096fc3a36470aa9b040 ipmi: kcs: Poll OBF briefly to reduce OBE latency
3f850ff55ca11f85f32896c784f67de81f8b5856 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
edc9752457f0688e2ae7ad4ded7fc023fe93867e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8800b10db086661e2618fdcd586dbdbd0cd21138 samples/bpf: Fix map iteration in xdp1_user
4c1b4d33d0c838fa3b5033d23a12f04f5af90c66 samples/bpf: Fix MAC address swapping in xdp2_kern
cd92b4513cc779331dbcc5c9884c267e9149fd69 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a8081a1df662a0c35b6b18c5d38945f83cfcb6c2 Input: iqs7222 - set all ULP entry masks by default
0ee37456e19a7041e8902ce1f8daff602ca80862 Input: iqs7222 - drop unused device node references
760c1c8b6a5e46c3470617bf394734bcf9519216 Input: iqs7222 - report malformed properties
a7d84765d9a83df4be5286eed36989cffd737a13 Input: iqs7222 - protect against undefined slider size
af162a8553c0880573dfb2de2973b3f116740abe media: v4l2-ctrls: Fix off-by-one error in integer menu control check
3b643258cc63119744e21b7bb2bb989438a459b1 media: coda: jpeg: Add check for kmalloc
4a0c7e819b1a6e7c69b8a84a046786c6b2a9ad9b media: amphion: reset instance if it's aborted before codec header parsed
381dbfdd2b42296288881060380a039469ebb071 media: adv748x: afe: Select input port when initializing AFE
ec53b80b4a0f964a899049926650709e334777af media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
5b4f889a6ba37d923d7eeb49436eee6af5825a49 media: cedrus: hevc: Fix offset adjustments
8ec962c093fb2e85401ef9fd2d0db48027ccce02 media: mediatek: vcodec: fix h264 cavlc bitstream fail
40559a557838e8208fb5b2d7ad62f8aff330b0ed drm/i915/guc: Limit scheduling properties to avoid overflow
b1661551e20b3b7c4bb01b2cdc2616a41dee9d28 drm/i915: Fix compute pre-emption w/a to apply to compute engines
4e18214e284d8851767a10c8beefac64b94402e3 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
6b0ffe8253e70164e27976226ac9ae8155511a26 media: i2c: ad5820: Fix error path
d3a9584ee18900521b79c18a140f9dc364bb6800 venus: pm_helpers: Fix error check in vcodec_domains_get()
41fe52a77e92e998b54007d6f756f489483b8ddf soreuseport: Fix socket selection for SO_INCOMING_CPU.
fb5e66a58d7613174fb3460c8472c9a63447bca6 media: i2c: ov5648: Free V4L2 fwnode data on unbind
4889fb54d6717760570ed933c7b9397def78330f media: exynos4-is: don't rely on the v4l2_async_subdev internals
65bd50d7682e565f668093d7824a11d24ca5b605 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
22c976f9236154ffb9c9cf1117175e514cb7305f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8a1502a7c516fac18065d9de06706ad5236f6422 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4a5ca4c8d15601d9d852ceaed3140cc65b19ac78 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5cc90628fffae6e097908fd7e2bec76b4ee74d3c can: kvaser_usb_leaf: Set Warning state even without bus errors
c98f60fd26b9894bb0a8d3d49063bd8b840f4a3c can: kvaser_usb_leaf: Fix improved state not being reported
309c46b2a45c7e493fdcbdb766f01879ee361bec can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dc24f05e0701eeffbb575e580f0a856cf0e9be9c can: kvaser_usb_leaf: Fix bogus restart events
7cd57b88874583c752c9afcc9da36f845b2b3696 can: kvaser_usb: Add struct kvaser_usb_busparams
a34875abc4b306088076ceff477874e24d8415a0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4c61ce4026d033d0bde5151ec6aa47d9bef91908 clk: renesas: r8a779a0: Fix SD0H clock name
19eeba8cf48d0fc5f9480ca370dcda4e3a221707 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
9d45efe4bea6245095b3600363bb17d7e506c148 drm/i915/guc: Add a helper for log buffer size
ffa370ac7f4c47ae959d5d30ceaa24e18dc18575 drm/i915/guc: Fix capture size warning and bump the size
603adcf8921b880e422bc098bb8d232d71353d58 drm/i915/guc: Make GuC log sizes runtime configurable
ceeeb84fc055e813d6bd24ce028dd61ec78ce886 drm/i915/guc: Add error-capture init warnings when needed
6b91d5a58e1cabdbcfeff60d917a5c76cf7a9037 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
d4100affaa8886e9e44cac24e46ee992ed03f2a9 dw9768: Enable low-power probe on ACPI
871e836bc52276f05f4930f17f51d3350c919f27 drm/amd/display: wait for vblank during pipe programming
bdc74efcd9c5cb96a717434818ce551cdba4f1a1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
40f17c5ddd7e0817be4a44c98724596f15db8444 clk: renesas: r9a06g032: Repair grave increment error
4e9771d2f61bc5f88b53e919ce07be5144157c5b drm: lcdif: change burst size to 256B
035dd01853cc17e3248bd134ced6e710b7269073 spi: Update reference to struct spi_controller
dd924399aa3d5272d9defbaa6b6d321d3011e35b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
10299535e0af36faae3d231fa7bc2abc52caa42f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
47deda94329bce2aac38c004abc202fce818960e drm/msm/mdp5: stop overriding drvdata
780827019dba64a3b80d732bc664f2f8bf7eb9f8 ima: Handle -ESTALE returned by ima_filter_rule_match()
3b7f4fe1ad75fab6f5ddf6fb009f106c3de64c38 drm/msm/hdmi: use devres helper for runtime PM management
df4ab0809d0ac964f13029cdfa7f9814aa8f72d9 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
19ad89bd3ae3c2e335cf9c4d8257a2ec24a15063 bpf: Fix slot type check in check_stack_write_var_off
7a26b286cceb19cf9495d83b29e3380a26048c48 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
11ffc3c2f1086756b333aa5dc93a959cdec43986 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
7d0c87296294b3cb674afe8401c596a17f33ca83 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
ea899b25cf0ad45d9b531c88f8426f3bf1622ff6 drm/msm/dsi: Remove useless math in DSC calculations
6554e51222c484e3f7f7f6116d8036d3e4e03772 drm/msm/dsi: Remove repeated calculation of slice_per_intf
4783666d6d8f9e09f1f28e12b5cc462288604b26 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
dae89fbdc08ca0705eb1b3a47111988bf8956019 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4cff7ad9450a9f21d69061c2a9baed2fa909e443 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
aa38b5502020ac1b88e5862d25666f81f3e9c562 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
c61e9018ea8df30c1893accd760f034049c82b91 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
025443812500c0357eb438bccaa97cc400467fec drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
77eb07c33ceb180d8bb1326c07f2a53853b0687f drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
74970eb1f197a44cb95bc191fa2c7ff688454ef4 media: rkvdec: Add required padding
01592aaf376aea2fc3c7f2414aadacd1cac5b26c media: vivid: fix compose size exceed boundary
a563ba3302a100693f52714047e18f4bb5656a4f media: platform: exynos4-is: fix return value check in fimc_md_probe()
9b822660e0bcc10c99b443e5f53c301b3ff13549 bpf: propagate precision in ALU/ALU64 operations
58c795b7a06bcc54aa6dd0f41971b6ad883ce2a7 bpf: propagate precision across all frames, not just the last one
19ce46eb4e1eabf5ef4ef6d8bc4fda9396f6c333 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
181b831314760070350bc3530442f84e10a87979 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
826222ba79d32bb8ac9b452f17ff867af67c9ea7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d632998187e9c76e8848efb13c5c7d0abf8dc44e mtd: Fix device name leak when register device failed in add_mtd_device()
b49a378f99e1617fbadaa331fea61da96936e492 mtd: core: fix possible resource leak in init_mtd()
6010a66a6e099d09c6a85a08b18a2bae6c8de478 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0146b2cb4f383e172c7fa9ee0c114dbdeeb3b9d5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ae96d7c950c402045e96643fbd5d57d48f07d707 media: camss: Clean up received buffers on failed start of streaming
e7a1903d9f05bc29b617501da07bb2fafe566cb9 media: camss: Do not attach an already attached power domain on MSM8916 platform
2e4da343698fcbfd59332bafdd135da81954b0b9 clk: renesas: r8a779f0: Fix HSCIF parent clocks
d22218ba8e249ac5fa09cebeb07d894a3684486a clk: renesas: r8a779f0: Fix SCIF parent clocks
79ca237e286e98b49b519fad20e77fc2f46afc61 virt/sev-guest: Add a MODULE_ALIAS
5b1eae71761a0fe47713f19e8917fed0ab8b734d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c8c5aa59bd8b353a8d2bf4cf80d37c157c600152 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
abbe672c8d7cc9b26fbb311595868112a459e9e6 drm: lcdif: Set and enable FIFO Panic threshold
23d10bde919c8b00a54b2e362b0624fe06fa0515 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
108ba11e2a80668e8e8872502e12c2993731ec5e drm: rcar-du: Drop leftovers dependencies from Kconfig
eae4c96b78a71d3309ca300dbf64ddbf8bc5e400 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
42a3a4a3b4f8a594d0882539a5d5c6620f08312e drbd: use blk_queue_max_discard_sectors helper
fe813d98348efae5170167c0aa3886748eb3d794 bfq: fix waker_bfqq inconsistency crash
d9d6e2b75b93c3424097004b15efe97a14ad7147 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5f802d8d355b31b771e647043c6dab9ba8b358e0 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
25630b47b26ee663aefee7d7afe4dec282cc0dd9 pinctrl: mediatek: fix the pinconf register offset of some pins
1dcf45d8235350220134cdd6ce2b20bd72dc302f wifi: iwlwifi: mei: make sure ownership confirmed message is sent
84b1ed213336b2327c57ac99694178f4667f945f wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
cbe6719a1cdeda7ce9ca8c273f56403f5c81b559 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
fa2c1eed2ab265f394a50056294890d23f678473 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
137f716d88136a6d374c0c09baefeb0d61ae265c wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
c5bda8c9dde167f8565297b712069711d34c1e5a module: Fix NULL vs IS_ERR checking for module_get_next_page
28c80717bd57e6a5acc151e7b3cb2f48f4ec150f ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
278fb424348d11b726cffc6c5d2d6f984370724a ASoC: codecs: wsa883x: use correct header file
dc11771cb6b7e92e04849a47d6b770ae26576bb1 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b5ea06afa0688a02bb031af808707165fe0d75b2 drm/mediatek: Modify dpi power on/off sequence.
4b1d231b16d9859d758849f958e0882d261c20c1 ASoC: pxa: fix null-pointer dereference in filter()
178ddb4f7701b468297f7d90052aff18cfaf7aa9 nvmet: only allocate a single slab for bvecs
597842b1473916a37ded7247f535691e2ce5198f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1e5056d0faee730710bae4d3af06105e6922db86 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
72b6ac8f950708c65915b0d6e49ccb02b0045ec6 nvme: return err on nvme_init_non_mdts_limits fail
b2ad8af000b6a95fe54baa5adb5486612e07efaf wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
016a74304b964c59b364be1c636f2388b85ac506 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
7b3831decb3eb84702e9b30be358307f87a410e5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
06ec4711af36199428613945031df03058c6f2d0 integrity: Fix memory leakage in keyring allocation error path
a9ce25bbe83fce61a02f117b2ec999a187a54f16 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
868a150f04b39cb15f67a1c69f92ecf1efa4531b block: clear ->slave_dir when dropping the main slave_dir reference
2e1de107316d09c51d7337bd51b2e1d7d25130c8 dm: cleanup open_table_device
cc7ac038c00483fa421dc8875cc23a2418ab872d dm: cleanup close_table_device
96186592fdb38c99474c2036a5ff4dd477b3fe56 dm: make sure create and remove dm device won't race with open and close table
18fd806315a4b798e06089d50e4d9991252f8037 dm: track per-add_disk holder relations in DM
28a8ffe69ea9d53bfd165b8fe4fd628423b30c3b selftests/bpf: fix memory leak of lsm_cgroup
0288a96ad5243cdb041442f0d3a3570b77b04342 wifi: ath10k: Fix return value in ath10k_pci_init()
55da69e92bbbcd87ff50a533f59d109380714990 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
49d052e1e6de2b8b8b9284148f71f824130caabb mtd: lpddr2_nvm: Fix possible null-ptr-deref
861d4c03c283a19c5839dc7d157bb40df738804a Input: elants_i2c - properly handle the reset GPIO when power is off
17a940bee2f056091722e9361a7582069dba6874 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
29976a3fe59fb4b8a4dcfcb4265b3add05897761 media: amphion: add lock around vdec_g_fmt
57bcaf8ae6a0a86f34718078c2c4d418a32af840 media: amphion: apply vb2_queue_error instead of setting manually
ec1cfe2f2844d7131b08eacbdd435161e708d942 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
bf3a5abf5d8bad974d731a71d70d072e1d139a16 media: solo6x10: fix possible memory leak in solo_sysfs_init()
981dc9eccac945e8dffe508977730ac4ab1fbb4a media: platform: exynos4-is: Fix error handling in fimc_md_init()
f2b79241a2059ce60f853778195fc6fec42f5d3a media: amphion: Fix error handling in vpu_driver_init()
d5752e24fed52c9773fe97cfccf894cba7310986 media: videobuf-dma-contig: use dma_mmap_coherent
6f7cbbe1f530b9ce4e6e05721d60c23a35885ef0 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
e4a07569b40e50d721ac495bbf191b9e12eaf942 udp: Clean up some functions.
7422b7befda69c3148213e864dac7a686f7f972c net: Return errno in sk->sk_prot->get_port().
f6fb98298db0dfe963cc5dac2e681e56822b49ae mtd: spi-nor: hide jedec_id sysfs attribute if not present
f1f8bcbcaaf58febc3c479f6ec957954e6ce95be mtd: spi-nor: Fix the number of bytes for the dummy cycles
beb8c26b2305e8327ba2c243a1d32ab8d0c3e0a3 clk: imx93: correct the flexspi1 clock setting
ba7bd3d305242cc08de26d8d810358d250f886fc HID: i2c: let RMI devices decide what constitutes wakeup event
7db0f39d4f5ff7d2495eb57c5364ba020e7142d9 clk: imx93: unmap anatop base in error handling path
2c885353bf60a5f8064bc31b56744674f1666eb0 clk: imx93: correct enet clock
a53d39ea8edff61f06dbafa64cbf79a08fade432 bpf: Move skb->len == 0 checks into __bpf_redirect
840dad518ac67b4ff543a69d2b15335fa3d9d61c HID: hid-sensor-custom: set fixed size for custom attributes
cbe1241b9a45a9e8232716dd82fd655c3975e28f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
e62fe7d1fcace1fbc95a250730f164f6b09b2b7e pinctrl: k210: call of_node_put()
6899093990b505454017845f19e9e29d23af4356 wifi: rtw89: fix physts IE page check
364c0b8981cb4fb4243c7b8cbc811972effbef53 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
ec1ae4fc2f50fa6fdcf5ec37cb0a4b151b058fb4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f5f3365f2438e1045e53e53f06e7a403abf3d48a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a4fb138df462a03165afcc85b0a60aa391cceb4b regulator: core: use kfree_const() to free space conditionally
db5de43a27a26d065d8b61fbb0ad1ec0e85be35d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9b303263ae8ca7dc8556a5f6937b751c3ec321c7 drm/amdgpu: fix pci device refcount leak
66edbbc18159f39afe65e1f0029f6372d262643c drm/i915/guc: make default_lists const data
ba3e8ee78dda69501781fb785bbbaacb28e428e6 selftests/bpf: Make sure zero-len skbs aren't redirectable
c877743943d02ae733248ba2004e3af229bd0e90 selftests/bpf: Mount debugfs in setns_by_fd
2ee44c454e1cea2eba7266bac9d38c93a750dd98 bonding: fix link recovery in mode 2 when updelay is nonzero
e15fa12fa9e72408b98319afa77f1599e2397692 mtd: core: Fix refcount error in del_mtd_device()
fd409a592ec5f1aa8ac2f13f19587ce9c769efca mtd: maps: pxa2xx-flash: fix memory leak in probe
f44a81e6f65b525c192fcb1a0062d2799df2d3e2 drbd: remove call to memset before free device/resource/connection
a5d53f7e91fa3e6a4a71ff6f180d3eabe5fe1dee drbd: destroy workqueue when drbd device was freed
3c3108e858055deca0c7d0e0a2d23717885309e5 ASoC: qcom: Add checks for devm_kcalloc
448095d3777a784d9038e978215e0d0fb280f881 media: vimc: Fix wrong function called when vimc_init() fails
61dcfd7156084ddae0ea7aef40dbde6c9fc5baef media: imon: fix a race condition in send_packet()
f4e65a7468e83866a1f96525f8360f48baae4924 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ccdd53424cc18610250d7a4277fa0f4edfb104b7 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
e6d16ee485b8f094d2507a9abf732b32f672fb36 clk: imx8mn: rename vpu_pll to m7_alt_pll
e76898d7c86406ec4daaeb5fe2815158dad0af93 clk: imx: replace osc_hdmi with dummy
7aae660e2bb8604c6398b2aa1d13fed1b0167d87 clk: imx: rename video_pll1 to video_pll
90a4ee671850cc1ae3c8d436685f0f933f7adf32 clk: imx8mn: fix imx8mn_sai2_sels clocks list
713f43d6636ee770c1bf4dcf1a45f555b33a9921 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
03677c42d37f30c101ffa1d4329050f3e34473f2 pinctrl: pinconf-generic: add missing of_node_put()
897b066709db54bf3e7eacbeb5e6a45fb5a9e9a3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e72d3244aa9267e7abdfde5122251325c40b59f2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
302516095b5a10ff883e12f63a26f8b1db6ff69b x86/boot: Skip realmode init code when running as Xen PV guest
2c46cf262c5dd91027b8c0560941eb89bf7e9948 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
18940f476251e1adfd8fbce1febefcb9760aac06 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
66108efadf9d09999da98bbf89598ee3d2f5c613 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
2a16f201959013cd2cc47d3dcab2747aa5e27e46 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
29fa4023325b09a964ab87b049241790043a2810 media: amphion: try to wakeup vpu core to avoid failure
1b15275179beae15ad0c85bf92d113bbd92c2705 media: amphion: cancel vpu before release instance
26f97e067301e23eb556fa1f8b7320db6ece0421 media: amphion: lock and check m2m_ctx in event handler
aa1fc083129655282c3e4f0bd6ca25e02c6ab19e media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5d6a9b7968b4e892cae8fc6d7b386a9af51aec82 media: mediatek: vcodec: Fix h264 set lat buffer error
c901abe2efa0d62319966e1e280bce830185e2eb media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
e86f18848c915e505fae12b1e5fb54115e2c3676 media: mediatek: vcodec: Core thread depends on core_list
bbfb6da77de761b46f33a53ca60697839d101466 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c4aa34fc6e24119db23f6b8cb91c46307e44533e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e30de125fb47baaf0c99585a749ffae55c252e43 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
86159c04421d1c5947f2aa75a871a8682a7d5cc8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
536ce920450ec4d13593b954d1d384ad01e93806 drm/msm/mdp5: fix reading hw revision on db410c platform
21bf5f1377e5e2e03b706b37efb99f632077bb52 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
47ce4c734477f18a1723fe6d2fe33cf64a047a7e NFSv4.2: Always decode the security label
8a8137b51287705af726f36de8f0e0594db33d63 NFSv4.2: Fix a memory stomp in decode_attr_security_label
177d568fa43a8b1d884e0106508761aa6b40bcac NFSv4.2: Fix initialisation of struct nfs4_label
f7536237ec719c3b81c1b740178035448569c856 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
ac0e281d1e766e2f929e6362dc114d6ef9b002dd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
749567c4e7fbdedf3950b64b9a2cdc2bdd7a4ba2 NFS: Fix an Oops in nfs_d_automount()
e8f0017ac03ee8ba862fdb766a4e045a9ca2b4a3 ALSA: asihpi: fix missing pci_disable_device()
df68eebb744fa3256c1b17ec11d65d5e4487e6ad wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
048ebf0616ef4bd5cff4a25adfe1d0053bde2542 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
325122148c3d3022c93c45c6eaaa2136e4df0a4e wifi: iwlwifi: mvm: fix double free on tx path.
9f0514885207a8a1b74bfced3f47f6bfd791d075 spi: mt65xx: Add dma max segment size declaration
2ce4b5189e4721b074af0ef86733adca73c4b481 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8c0d2b108a40794b6ca2a7c5a83dc823a4c774f3 clk: mediatek: fix dependency of MT7986 ADC clocks
4b0ef84b88d6e10e4cd2b20ac8fb77f30fc68c38 drm/amd/pm/smu11: BACO is supported when it's in BACO state
fd1f86561f184b7106f8748a7f8ce269b81c24fb amdgpu/nv.c: Corrected typo in the video capabilities resolution
6163ad8b09bca73b506d3188ad8cec093446d487 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
162d38513be399df75aa0dfafc484cdf2b833ee3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b7d4edccc740fe0a636236dcfcf1bae726b731c1 drm/amdkfd: Fix memory leakage
3e44cf0bd0dce54f387ba6bcefdfa2b95aebf142 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a21e35e487342bc5db7a2765c21a6e6e6f6f023f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
345deff438e0d45b0d76d5ab2fa9d93fb576c850 clk: visconti: Fix memory leak in visconti_register_pll()
db5d2bdd5375c06eb520961403ae8e83358671f5 netfilter: conntrack: set icmpv6 redirects as RELATED
2216b3bc81edb268fbd19dd934ad58e8b2169298 Input: wistron_btns - disable on UML
8a2985051dba62c52cc0f5e21d79f705754a317c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7ad43a65442ff887e51106c8d53f3defd5c34a08 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
af02e5e73fbbbb109e881753f223521d289133aa bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
94ab00d9a0214c454c964f10475d8acd4a27b7c0 bonding: uninitialized variable in bond_miimon_inspect()
301fd3a90fd3c9342555caca3c666dba9e220bd7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c7594468a5ada8bfd68ed2ed103f67c2a6e6585d wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
aa06f10aea524e9b5c0731e8f0fa28beee279505 wifi: mac80211: fix memory leak in ieee80211_if_add()
a93eba81125bcd1533a61ac38c71ebe7962a7b40 wifi: mac80211: fix maybe-unused warning
890981f7c7efe1c45147463846c766b82730f484 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
095850a347c5bc94179792284bfb54774ae335da wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
02e92102f642646d8575e81fa332bf9a3cb95631 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
760f36ad50d1a4bec6822e00a5958e5f641b18f6 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
a5f99df003c43eb1a39f27e7cb4285e9fb153cff wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e78621b33143b9042be8cbfe47ee2633e2ad09c5 wifi: mt76: mt7915: rework eeprom tx paths and streams init
af988f783c5a6a55e61112bd4722b25c9769552e wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
b35dd70bb8c8a8feed4e91ef805c731f2dd8a43d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c668c89a0abd11e97a7cf752a6329297cd6ded76 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
316d8bdce71ac713d32b8f5af4652ff99b6e0386 regulator: core: fix module refcount leak in set_supply()
ff9e26da5aaf10b5b742f6e8664967e958bef029 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
d0a1ef710c4b5638d582be851c60b6ab0bbd9baa dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
a17f01415e76c77ff9508b91f7c768d2aded6a72 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
4337d54e4c2b23c3d80d4257ee199f9056f5886e clk: qcom: lpass: Add support for resets & external mclk for SC7280
29c00ab66d0c0ff7d653680ffd73905b3b09d6a2 clk: qcom: lpass-sc7280: Fix pm_runtime usage
b6a37f10c76253c7261a404fa04de6eca2630d05 clk: qcom: lpass-sc7180: Fix pm_runtime usage
070734d69fdd35129e9f5cc5f5ef877a6e005eb4 clk: qcom: clk-krait: fix wrong div2 functions
42d04da4c6d37047611cc1a9951f210fb94d1ca2 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
3145342be4c68016cf0318ca0bdbc992792969dd hsr: Add a rcu-read lock to hsr_forward_skb().
2b1b92c725774020361b38b4e34c21678636d1b1 hsr: Avoid double remove of a node.
8ce6156492d65bedb1d5b92c413401944562e833 hsr: Disable netpoll.
0a223a4525bac4745e934c0e4b03b08e26d66154 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e0707a3758b98e8312d020866024616fc85aa81e hsr: Synchronize sequence number updates.
63d15d66875a854d2f4b512bfda1ecec33f3ba50 configfs: fix possible memory leak in configfs_create_dir()
a212869b2ddfa2017c74460d5cf668fc943d6069 regulator: core: fix resource leak in regulator_register()
dc413f2b1facde3a7a10d3d43f29bc6dcc739059 hwmon: (jc42) Convert register access and caching to regmap/regcache
4a7ec6798426df8568b8c0a5c31b5aa57dcf1383 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ae3332611f9ee09ca4d9cf317ae986c7f573b5fc bpf, sockmap: fix race in sock_map_free()
88b45ebd135b3799db04365a9cdd8dff0ae732f0 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
dd0155ca7d8a1e86f2553fbfd5bd69d7ca57222b media: saa7164: fix missing pci_disable_device()
6aaf0f5cfcbaa0987ebb944acd8f0eef37d980da media: ov5640: set correct default link frequency
d2d72ee189777971de2f699380c22cdcef62a7d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d45c43cc4a6f246d50ec2ee2f0b09046501bc384 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
11dd7ef65d712be4ad2152a883c2a102f3006abf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
39956b441e5e1ed269eaea70ddfecae288ed3178 SUNRPC: Fix missing release socket in rpc_sockname()
a286e76bddf85ce6107da0c06e723678cbd51c62 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c39135dd78e7cc819834f163801f00aa67587371 NFS: Allow very small rsize & wsize again
1f521c7145aed6c3005ca139fb96b21d18c45d97 NFSv4.x: Fail client initialisation if state manager thread can't run
e1e05e9b61773707adcd025ebf13aded9bf92ea4 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
ff4849ff9f6d9584097c331461ddeccd247569d5 bpftool: Fix memory leak in do_build_table_cb
87ef10d998ef3f4a1c0b05dd01905c7a58c3327c mmc: alcor: fix return value check of mmc_add_host()
d3eaa98ac94235c3feed4bd5d4f244e5f9428cc6 mmc: moxart: fix return value check of mmc_add_host()
efc1f496ddfa180c1718bdad33d4b9d0f54163e1 mmc: mxcmmc: fix return value check of mmc_add_host()
e2d16c3324bd1f920662e3c7fa0cf3625515f554 mmc: pxamci: fix return value check of mmc_add_host()
6de7c6ecf29c5dc1fc5a1d4813442825ddd0ed35 mmc: rtsx_pci: fix return value check of mmc_add_host()
8c56aba3301178315d41d8d03eebbda9f78c04f7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
098400825bc59e2dc0ee67bf8927094942ee6a1f mmc: toshsd: fix return value check of mmc_add_host()
24facc1cfc2a25f8ae5d0b78b008aece999fdfe8 mmc: vub300: fix return value check of mmc_add_host()
65010ab1fc41222bfb16178a9726493725092c6d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9bea853fd657f2b87f0722a9d8560db202d23ab0 mmc: litex_mmc: ensure `host->irq == 0` if polling
27b64c46db2e9208c74fb796c70a062c5525ae4a mmc: atmel-mci: fix return value check of mmc_add_host()
3622c835b044f26bbfdab361d48a8b120bb2c67f mmc: omap_hsmmc: fix return value check of mmc_add_host()
3bedba12a82d1682e3b3f4a5e6213b413ee80f3f mmc: meson-gx: fix return value check of mmc_add_host()
3ca58ffd464d3098d0150020f989d5bc8e716114 mmc: via-sdmmc: fix return value check of mmc_add_host()
83b685d3d1d6e1b3799215dc71f14b752122a55f mmc: wbsd: fix return value check of mmc_add_host()
1a4774cac5aae1f8cf1ed32a03c3b906c0afc0eb mmc: mmci: fix return value check of mmc_add_host()
6471b998b2b9475d832ca1e4c999df241c50f504 mmc: renesas_sdhi: alway populate SCC pointer
ed20362b27fd53c73b05dd1b8fb7898551d4d9c9 memstick/ms_block: Add check for alloc_ordered_workqueue
5dff87ee41b49afbc7116403d3cdd6ffb3f71e2b mmc: core: Normalize the error handling branch in sd_read_ext_regs()
c5ca2e2f5f63466e64efb89c80cb0f31564877e0 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
23fa54fa1f4d048c406f25878ae17de5137519fe media: c8sectpfe: Add of_node_put() when breaking out of loop
84c4a907cf2f0e7f654ef8963d5bc5df8a243734 media: coda: Add check for dcoda_iram_alloc
d33c21b7be8fa31c0b791a09972ca436d4ebb453 media: coda: Add check for kmalloc
acca203a040ecf3a282df1a2d6d7cc80615ffced media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6d724fb1ca264205beeceb605945477d45e43bb5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
79e3f260eff28c6171397f901cf936f0054ca190 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4ef0dec18a8cb90ed9e46fb0cd3d8a48ae01f1af wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e8053ad48fd8ef2af129ec7eeefebd054dd25573 wifi: rtl8xxxu: Fix the channel width reporting
38086b07500141ea3a69dcec775be089655d144d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
435d10978251a240cea939b9a2ed01b2f2aa76d6 blktrace: Fix output non-blktrace event when blk_classic option enabled
9035e534110eab2d0ff3ae9ae8010c6ded35800e bpf: Do not zero-extend kfunc return values
31e483a353b088ff82a742a495034bfc4cad53f6 clk: socfpga: Fix memory leak in socfpga_gate_init()
4555bdaab1e8d3cf203d2c0b1b338bd7057615e5 net: vmw_vsock: vmci: Check memcpy_from_msg()
3917822dd1e0d9f9b400dea08b1cbdeb70cb06e0 net: defxx: Fix missing err handling in dfx_init()
6374575a4d6b3f503d9dbf858843b4781552cc09 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5ea2925fad8b871352744c8ab523d92201584950 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
f24f7b4530d5ceecbefb15f23e43a124dd88b222 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bc90dbf4392bbbfe6d1fd8d4a7105c5cb973953c net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
c8116a30377069b688984c9e5c095f21c2e9628a ipvs: use u64_stats_t for the per-cpu counters
07db996fb0c1bc753127e05a396c722af1641ef6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
34ed375c4f01262afe99931f0f6ae0e582e50ba6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ca3631787e01bdd89a1a16aaef95b693a265f2a0 net: farsync: Fix kmemleak when rmmods farsync
83d9fff2c08187373909733d0f41e7cf4b123e62 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e4979704f0851a0fffacd62117730a716baf1dd2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0a75ff0c3aa773891ed486962fe24bea4e1989b4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
16c48351579cd67cee455c86a4fad580c9ad0959 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
85d2faff224ae0e3225a2ad932ac138f6d14b169 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cf2a5e999acf0d19309ae287e396387bdca97dac hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e54f34cf81fb7e972ce6424cd4e6c7d1e0426a6a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ebc6aad80c802f1d95529ce2d1aa4eff55e4fa3b net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
bd1f3a7c8eb66a09d0c60b894ca04f5145a284e3 af_unix: call proto_unregister() in the error path in af_unix_init()
03d10fcd505151fbbbabd94f62da91e4fbb13026 net: amd-xgbe: Fix logic around active and passive cables
6b9411ea4c4c0d32f71a7d7d23118f38dba9f997 net: amd-xgbe: Check only the minimum speed for active/passive cables
4b11fb63315c52feda6db0817f2942ab85711720 can: tcan4x5x: Remove invalid write in clear_interrupts
877bf35b6e73c6be83fa19c54183424f381e951d can: m_can: Call the RAM init directly from m_can_chip_config
136bfea154146e4f0edf01c313156a547b893e43 can: tcan4x5x: Fix use of register error status mask
9fb0034d6ee360a79f6d91f7b59d05016684226f net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
0404e29eccf0fe7dfb08d024742aadb243b80e09 net: lan9303: Fix read error execution path
a5d335ee299fabe29797ddabb660ff7b53d4b214 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c1b8f5872fca8bd67c8c0d6ace9fdda90f2d8eee sctp: sysctl: make extra pointers netns aware
e73600634af81563d9ce1337410f8c0f76952a44 Bluetooth: hci_core: fix error handling in hci_register_dev()
674f7356def514f98cb07eb97021a205956f5954 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
da5852658da7813bad4b424c87bfdb119d92bdde Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
4027ad25844c4ca4f300b9142e3dda60342b1687 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
fc7f83e38674cb3da37f20ffacf58a3d6b63e704 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
eb10b3cfe7bef6aae111576914a287d69f9b1439 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a524d05ebf385179d991666ff6517dce8450d591 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a149d0ad085fdcc0f9482fddb2b1f32c05edfef Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
41c146f1cdc14d31f484bbac4ae64bf9cb328768 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a5e9384ddcd0df25ac1bae6af363557cccf95101 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
01f6e6b9f7c5bee818e8d4a113fe2be25254e779 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d08e11b11dd6204bf85d8074841af8d50f616e54 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
92c16e472d4dd2e94fda0a33860e608158998b02 stmmac: fix potential division by 0
e7af7ebaa6adae3e08e924ea8273fa35c46bfd17 i40e: Fix the inability to attach XDP program on downed interface
6b3529486dbfe2d907769a4b15b80b2cf8ff6886 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
1ffde04546e5e22d43819a1199291533e9962a69 apparmor: fix a memleak in multi_transaction_new()
b6381b8bbc2245c2b61ef6cf5967e3c65eb40adc apparmor: fix lockdep warning when removing a namespace
f01926f903a0f5e1aa7d525262a9fe2d251b0174 apparmor: Fix abi check to include v8 abi
7cb49eebde2271588420cc2db5cd5bf3df4c3760 apparmor: Fix regression in stacking due to label flags
3e041f7cd14ec9a7a4db8f36d4bfc214582485be crypto: hisilicon/qm - fix missing destroy qp_idr
54c252c00f1194588c38fb4aeb2bee45a8f7b5ca crypto: hisilicon/qm - get hardware features from hardware registers
8dba835838091cecad545634a7a7f5e50a746def crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
89f315e5030dbb9bc2bb1d5d4e6835b911955725 crypto: sun8i-ss - use dma_addr instead u32
0fca8a003d87fccf4cf45ad6ea0b46186373882c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f1981a0dc43e22217de97fdac28ec2185bfcdebb crypto: tcrypt - fix return value for multiple subtests
ff7f456a147ccea9b08c5a492c5fa22b32017529 scsi: core: Fix a race between scsi_done() and scsi_timeout()
981764c538d67fb7db5d27528de805230e4eaa26 apparmor: Use pointer to struct aa_label for lbs_cred
850461ca4c78211674a277cf9022245dde4ec2f6 PCI: dwc: Fix n_fts[] array overrun
2015ab5821e024b0265aae300e33433d29a8afcd RDMA/core: Fix order of nldev_exit call
444a0a61daf198c3ad178aa01cff46d3dc64284d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
055abf2d744657700c333a63096bc536f25ad26c f2fs: Fix the race condition of resize flag between resizefs
df09b3af1dceda3e574f1a5d3b95bcff90b5dc95 crypto: rockchip - do not do custom power management
d8e72eee93d13fb11db26bc6002ad3f78c03768a crypto: rockchip - do not store mode globally
30eedf7edad9021bc15cf06b6734317b3127142e crypto: rockchip - add fallback for cipher
c164f3ec5b5a80a6ec0e28a9188fa5e326824833 crypto: rockchip - add fallback for ahash
42013594c945799a9bafce416b96f8710aef2200 crypto: rockchip - better handle cipher key
3a31be8ff07d0f95a2f993e228a6961392334f85 crypto: rockchip - remove non-aligned handling
4a6771e37ed87f6c9d6d10b2061dafcee5f99d95 crypto: rockchip - rework by using crypto_engine
b8b8cddad7a59063909e72bb85e3a381e108973f apparmor: Fix memleak in alloc_ns()
83ede2962d362c5b7635aed359a27d5beb5c5d0e fortify: Use SIZE_MAX instead of (size_t)-1
3e50f6431d207e1113ac3b28c09be138ef38dff2 fortify: Do not cast to "unsigned char"
6f0c7bcec3f02022d89262330d60718b12f5715a f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
db286a5bd48c650543d068b082700594eae5aa48 f2fs: fix normal discard process
a00f4c88ab22c3bab50d82dc9490004a8f324259 f2fs: allow to set compression for inlined file
c46e2510af3c2e7dc1481a727d8a40f72fb76601 f2fs: fix the assign logic of iocb
4e865c1d49c762642c931b09c621682b23024809 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
bcb1eb136a419ee76eac0263f66a8e1d6e5b5503 RDMA/irdma: Report the correct link speed
e205ca8d99549019feebc98cf14c481d971820e1 scsi: qla2xxx: Fix set-but-not-used variable warnings
f16f2cfaef216d0bf454a1d423ac6584705bd8eb RDMA/siw: Fix immediate work request flush to completion queue
778bad6408d57f0d4262471a98dfe5a75a6e4074 IB/mad: Don't call to function that might sleep while in atomic context
45dd5a26c14238a7e51f3004fcd7f2c16cd1de7c PCI: vmd: Disable MSI remapping after suspend
27c327217b9e4f45977110c3c8c89c1c83a22bc4 PCI: imx6: Initialize PHY before deasserting core reset
8bbe5759881733b672bdd64b7593819ef702e647 RDMA/restrack: Release MR restrack when delete
ec0d6a0d0e1aa9351a7da8f037abd31d351d06de RDMA/core: Make sure "ib_port" is valid when access sysfs node
fc610f1288e9c7f513cb289367d5812bf88acf13 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fc157674948a90b3d260f28874b2eebe8142f17c RDMA/siw: Set defined status for work completion with undefined status
644cf471d7c5cd30d8a16b289955c2e40ece9e5b RDMA/irdma: Fix inline for multiple SGE's
506971a41807d78033650bc9f5670b2cd25d523d RDMA/irdma: Fix RQ completion opcode
c9ab130907aa8a72a1d50414765cbf37cef147a4 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b96062d448ec2c3cb65b2a03cb84d6d0b2ec0284 scsi: scsi_debug: Fix a warning in resp_write_scat()
59356bd0aa374a89ab9d8f9c9a97fb9a78065238 crypto: ccree - Remove debugfs when platform_driver_register failed
ee70b6ff90e5738d2442a63fbf2aff23993357fd crypto: cryptd - Use request context instead of stack for sub-request
54a2c9473c9df1b8cc964b121adbc56e2da23032 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
15b6790d5e1bc9dc10ca13d0a184c65b10bf29ae RDMA/rxe: Fix mr->map double free
f6307abdcd0a2e289f4fc48d0b3234677a98cd2b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7b86873390a3cfaa6d249c466234f17e1bfbcc12 RDMA/hns: Fix ext_sge num error when post send
a61170356be67db47f6d702bc6f265e5852bf815 RDMA/hns: Fix incorrect sge nums calculation
6c53aaa88007f135cff4e212e034832e893c87f4 PCI: Check for alloc failure in pci_request_irq()
f79b67f505895de527088d76242602f61df36482 RDMA/hfi: Decrease PCI device reference count in error path
aa075de829c6a8ac30a0594ceb23e40d1eb90cd0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a0fe4baa302111b32d068175bb8f603aa68173db RDMA/irdma: Initialize net_type before checking it
aff34869d73b2039030c14ff87ae98b7dc187d26 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
546fa9668c9335a3e96e0f71d7f6e2ef46b36971 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
188c5de32330472d1dea89b2d4a66ea8894d40b1 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
bbc3df41c9ce3de8af47585324fd0c8bbf583fa2 dt-bindings: visconti-pcie: Fix interrupts array max constraints
c739cd493d50ed6e77c045b4d6672c4a4b98d4fc PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
6a88540d81b3b256863d57e246b2d16c83dd2304 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0d9ddba13c35fee3520d349965e36849b59e72df crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6350ffb0ef89d5cdd38d52b5eb2645e4e5072d67 padata: Always leave BHs disabled when running ->parallel()
3855c8eae773450ed48fcea0618559bd508c6abd padata: Fix list iterator in padata_do_serial()
d63ae13f7524683e9ed41abd1582c28afdaf8db6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
62de3d1b641d90fe4ea51f9304e357f8fd8de21a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
79cbdbf2470f0dfd50ba4b6ac519cb6e26ead251 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
46ddd15dd99ffa3940983243240362abe769c713 scsi: efct: Fix possible memleak in efct_device_init()
dde1ff5cfe379c2d518b8ee3d7593a47cb9250a6 scsi: scsi_debug: Fix a warning in resp_verify()
1c54330dc1e9c60dbff834a068535f6224c45cf7 scsi: scsi_debug: Fix a warning in resp_report_zones()
567a4c7833a6c410f86ac81c28588287dfde71aa scsi: fcoe: Fix possible name leak when device_register() fails
3978564c6ed9e9abd940653049827d4160eb002a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1fb902a34ccb98d222e36059ebac21ef7f04275c scsi: ipr: Fix WARNING in ipr_init()
f08e34a83ba75e0bc2b3f6f5c43b7f55a087f552 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a96b4cf40cfa23d9011d3d86050c6168e321476 scsi: snic: Fix possible UAF in snic_tgt_create()
4e70e7c4eee8dde96e3680ea285e40e62753a252 scsi: libsas: Add smp_ata_check_ready_type()
eadecb9296627f911aa07969646fe7b39547346e scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
37c17941dfc00681fd5b3725227bee987c863240 scsi: ufs: core: Fix the polling implementation
6baa36e65cacdf3808a266c577fc79a23dbeb142 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1a951ea3b33250af06e3fcb150e0e991675767fb f2fs: set zstd compress level correctly
8c3f0eeadc8917cd97813ae31446c0a536dae67e f2fs: fix to enable compress for newly created file if extension matches
8400a37d565a280ab8740217ebac46823a96f61e f2fs: avoid victim selection from previous victim section
f5c8572ed7c856517d6b75dfe362c17ec2101ff0 RDMA/nldev: Fix failure to send large messages
a34a5434d2770077fc194322b3a28710da6e2f10 crypto: qat - fix error return code in adf_probe
729d99108cbf7c4897cf43b1d2f77481a92c03c0 crypto: amlogic - Remove kcalloc without check
620187d2bf99ea3d3491a658dee909eb7eeb6983 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c976a4f6b957d67ba5594ee88b81f76a47ce8b62 riscv/mm: add arch hook arch_clear_hugepage_flags
5422f93c3ec71b7f0d934af96c1021851b543232 RDMA: Disable IB HW for UML
ae290567f968780a2eafb45449febebc83817cb7 RDMA/hfi1: Fix error return code in parse_platform_config()
0a14a95e8ae117f48b970c8874cde01ecc72983b RDMA/srp: Fix error return code in srp_parse_options()
f2db47904a477a4f9c6ddeb1a81b5a753fe23974 PCI: vmd: Fix secondary bus reset for Intel bridges
d9b1b2628cf984cb0d7adaf3a4183e6a7d29212b orangefs: Fix sysfs not cleanup when dev init failed
5cbf32460ca81637cbb35e140b21c7f5a64ef702 RDMA/hns: Remove redundant DFX file and DFX ops structure
4abe0cfe24883cb95585b457ea6e4ed84d23670b RDMA/hns: Fix the gid problem caused by free mr
3ecab9cfe4bb01c6830df05b2c6692e252f8280a RDMA/hns: Fix AH attr queried by query_qp
148f49ee81b69f38f2d5228147a7dd80540337d9 RDMA/hns: Fix PBL page MTR find
33478fb48ca70646a0a20164e5f576419d10bb92 RDMA/hns: Fix page size cap from firmware
b2f1538a3610c43cc00e7a2f4458ba9085a6648e RDMA/hns: Fix error code of CMD
c462cc885ed596d62ba0dbf8cd98da01efa3fd93 RDMA/hns: Fix XRC caps on HIP08
2576f59eeb7135bb1c1ae7d59beacd1c6b7deea2 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
55109fea19388ee2671721136807c875c1ca1cf5 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
d2a1de578ab8a728ac30854641463c5d7d086036 riscv: Fix crash during early errata patching
3aea334b6d763d07b4bcf62e4c106e1a69c67273 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
19e9b7c74c01269b964acfff9627f375e0e5420d hwrng: amd - Fix PCI device refcount leak
8cd4a2a6830e3709b2d248d59e6173ef8e1117af hwrng: geode - Fix PCI device refcount leak
9bf2f2cc1d02fe71c578ad80ee0555fa3031307b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d66300f8f93c4081821916cffa19ab6e01e973cd RISC-V: Align the shadow stack
37556f8757ea49675a4e24a28f77fd5218e22283 f2fs: fix iostat parameter for discard
42b911c613616173196d112f496358bab975d2bb riscv: Fix P4D_SHIFT definition for 3-level page table mode
5ea4fdb9c4d09f5133e859ab50970bdb1ef6df88 drivers: dio: fix possible memory leak in dio_init()
1f1c739b26968dfd0bd9b6280a5d7ca4d6eda9c8 serial: tegra: Read DMA status before terminating
bf3cf0fbd3f08e1d7eb379b6bad5274be03cdf55 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
cecbf61b2933e41b0879bdabb86fa9d5f01fadc6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
cd8dde5b7fb3b8bb6acc7061ccc26c26e0892048 class: fix possible memory leak in __class_register()
b988e1c19cd5d8faa20f47d615d507ef832a93f5 vfio: platform: Do not pass return buffer to ACPI _RST method
fae65108a29cf9f1a87b2d407dad10a1d6bc5e85 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c60bafd177b7125f59fbfed1911ae98ba0cc5644 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
245a4b597797e32255410ade8e94b473fb029b89 usb: fotg210-udc: Fix ages old endianness issues
cf2b27b68d8fb60850ff2a85b787844c492e6af5 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7192fa816fe7565d56a1dc9a3804dc2843477661 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2a57bb0a174f1ec16db605652293fa6f906dde54 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4682315d9c994d3c9bfcd06e4a71fb7d23cb434a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a9798efe571e526e25f61e5a92f51eb649d1d6ea usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8fc9a9ec669422fc81dd8a162d82179e80c99f8a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
60ccaa33b49217efe4af498f531745b8b0ac16ee usb: typec: tipd: Fix typec_unregister_port error paths
8b590d509bea623746f0504c645cb33a82b6e975 usb: musb: omap2430: Fix probe regression for missing resources
d2f4fc3abe7dcee8e9f451207be17336edb912c3 extcon: usbc-tusb320: Factor out extcon into dedicated functions
fd75f60ce18c56affcfcd5bc15201f9e0afbb7ad extcon: usbc-tusb320: Add USB TYPE-C support
ed630836e4363f366010067dce7f040bc2fe9640 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
0ae615109064560c0d85db48959714d7f3e5990a USB: gadget: Fix use-after-free during usb config switch
3b3e067b51430898d645615b9a86626bb8f3b74d serial: amba-pl011: avoid SBSA UART accessing DMACR register
525ecc79f698a3c176bd24e200f314ce08b8082b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8f1ea7d97cf2770dd523dcc745c786469c9d40cc serial: stm32: move dma_request_chan() before clk_prepare_enable()
31c030f7227131f22fb2bcf08819224badcc0fde serial: pch: Fix PCI device refcount leak in pch_request_dma()
7c0f6224252757bbbda613556bbbf63cb29309b0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f20a3f19edc5321d85de0ba821d04e4931cff3a7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b04487c05ce0accc42e36797dd08951620b460b8 serial: altera_uart: fix locking in polling mode
9011253dccd4a7b1c2fb3c326665c80b936cb47e serial: sunsab: Fix error handling in sunsab_init()
2857d9e9c200fdda8da4620dcfbc70d0d5ee7e80 test_firmware: fix memory leak in test_firmware_init()
76d0a792329f6e44d4809f2b450d6f8493a3c440 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
99520268a46d9a1672de88c07ecee83c40a2eae1 ocxl: fix pci device refcount leak when calling get_function_0()
fec3eab9c0a81aa100bd2cd2db11775f81426092 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
30ef927a0603616a38644c8794cb69f05b9ba6f5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ac5aab6162d64d53bb4aae8279fbd98aa128c993 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cca43f5b5c3e7b6887f399c2452ba02806901216 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ef0e23047b24c0ef828c44aa7f302fde7168cd6d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
66bdcb0247affb9d438217e73913e2c309a5040f iio: temperature: ltc2983: make bulk write buffer DMA-safe
51c79fcd17e28047d7d342563ee1bdf5f3a20adb iio: adis: add '__adis_enable_irq()' implementation
19563968096638d1d353511d8e01cb565513afae counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
aacf39ad7b05db6d065638405dedcd3ff271ef9b coresight: trbe: remove cpuhp instance node before remove cpuhp state
f35551e4473077d8bc173a980845c8c611968c36 tracing/user_events: Fix call print_fmt leak
9f071204c77ac6cee5272f9247a1ebc1939b5154 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e77ccd7e20d658cbda077e243e9a34558c62d6ea usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
7134e13b4614fb41515f3b9166f9c06dd63b430e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c093090095583d8c4de21a25669f649e3fd66b5d usb: gadget: f_hid: fix refcount leak on error path
4d5e20e48d550541624f90b1ef85407f3dad1621 drivers: mcb: fix resource leak in mcb_probe()
5f3179cf07e3504705dce0c27e8bb8890eec2671 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b298909bb4e6d6991f40e13bda263cbb0a97e415 chardev: fix error handling in cdev_device_add()
12d823c9ff5c297559b7e82a49bc2a307e807d60 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2a228552d5cbb9dae0d1c570634a51ca131b77e1 staging: rtl8192u: Fix use after free in ieee80211_rx()
400c4c114920db44587a6741c0f8b60327aa322f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8b19807ee688418d63d279b383aee49cd1b4fd26 vme: Fix error not catched in fake_init()
ab87020120e20a77a1756b34e987b5eca4201cd5 gpiolib: cdev: fix NULL-pointer dereferences
b9ef746cde05476dd630e967f1195259ee16c79c gpiolib: protect the GPIO device against being dropped while in use by user-space
ef93fdd9d4c4db933fc2bf24e5ec3e461537bf9e i2c: mux: reg: check return value after calling platform_get_resource()
565c62519c9ae1df3f4a8c621d9e8b63ce851182 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e543cb465f6912117da39b2f9a78726d9b4f75e usb: storage: Add check for kcalloc
da0caaeb948b53ca5bd16a616f3eeec4fcb5b4fb usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
32d65619479a44d090c4ac28b35c576404ce4eaa tracing/hist: Fix issue of losting command info in error_log
d1a0d8654045d3a86eacdc53af5017bc39a7425e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e60888ded3109a2b0e44572e823b35698e423091 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
02e6aac21618b0480ca52a1a02a6fd8419afe657 thermal/drivers/imx8mm_thermal: Validate temperature range
9ebd7ee4f10e6672c4674595bf6d1fd2e69d195e thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ab0aca392a7b1a97f43e809c6bfa2275f0a51fda thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a7b56f82987996cdda7cbccaddc91ef435733c16 thermal/drivers/qcom/lmh: Fix irq handler return value
c3efa42a39b7266369268c906292eccc43ae6b13 fbdev: ssd1307fb: Drop optional dependency
a8352e0bce8832ab8c34723fde187199c3fd3c70 fbdev: pm2fb: fix missing pci_disable_device()
f7931b31b81ce86a6815b61fab6dba9f7362219f fbdev: via: Fix error in via_core_init()
b8c72ff14cf934d14f8e02bf82e77affb3ed0eb3 fbdev: vermilion: decrease reference count in error path
4ca9d31b1abaede75e2f6ebe736b22fc90d7f6c1 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
65b974ea1a94a65787e060eebc6c454f9c916f3f fbdev: geode: don't build on UML
796fdd4ef724d335866a4ed901008d430e31357a fbdev: uvesafb: don't build on UML
93a4746fcf6f83574be78c336f9dc8deced08617 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6f7492758f8301bbaa26b01149d0798f6ec5b247 led: qcom-lpg: Fix sleeping in atomic
71cd15d9c12ec50205e777e90659796ea9123dcf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4585658691739ea5a28e8ed8d35b3c02b255ce8c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0f8d2a63d84293ea481068f54e28c69591363a25 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0d446250a91564c9dce64b32cb0e497de711f9e5 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9c6c418156e4ad9defd1781f02cac7d20d4c1613 perf trace: Return error if a system call doesn't exist
843105a53c248b23c6d8aac4f2e7bb7413f3c606 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2fe71340bf978aaa2884f78fb48bb69d917bf7cb perf trace: Handle failure when trace point folder is missed
6cc197da0edea7e680566f55b67dee7fba900f05 perf symbol: correction while adjusting symbol
446713d60d65b7953f93141b7a1be521fcfcb01e power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5068f410595cb9bdffd691a6c5ef3df15ba7485d power: supply: cw2015: Use device managed API to simplify the code
ce58497837b5912a891864f20d4a2bf3f3fa40b9 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
310e85fc269746622bef8f25e8cc16d41a1488ae HSI: omap_ssi_core: Fix error handling in ssi_init()
eb238bae4a92a9c72624e028f23a40b63bffccc9 power: supply: ab8500: Fix error handling in ab8500_charger_init()
e06bb9762317efb780128b0516d9eafbec965ca0 power: supply: bq25890: Factor out regulator registration code
2ac77b7659eb169aaac7577ae804f786988a2c7e power: supply: bq25890: Convert to i2c's .probe_new()
959c02d8823ff5b896f8e069e60674806afea853 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
357337d234abf31c3d96525ef67bebd53146f287 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
27f9d17e25f0002f11f3d39b04d7bed649c9e5f3 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1340bba68f886ee50d65b9c6abc679e237ce0b63 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
4d79cd22e138ba49732ad2e04cd9189f90500b91 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
38063cc4686414471c6b32e19db83066dc517424 perf stat: Do not delay the workload with --delay
62ca7d69a2142966cc678a2caf228bda51b1afa0 RDMA/siw: Fix pointer cast warning
7e034adf4ea19b98b8a9a21ab43db08a9076c65c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
4ebbb52712e0fa9154f0bfb6b223a346b4a2a48c fs/ntfs3: Harden against integer overflows
5a51bf7399440b4b5d0100c2c8ccad0e84672a88 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c32e65e40bb02751d1c0381fc18c04db8d07c022 phy: qcom-qmp-pcie: drop bogus register update
81d23709cfbeb2af6e4157a81dc6b1a5d9249b8f dmaengine: apple-admac: Do not use devres for IRQs
8fe5679ccc06b610bcddff7645dc989320aa9179 dmaengine: apple-admac: Allocate cache SRAM to channels
40b683e185912586aeaed3a6f7d276ee3a6a3aac phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c32a1d9af3130feb6e29767051ad669941bd5324 iommu/s390: Fix duplicate domain attachments
1eb15b4daf2b42fdec23fc7d00bcf552b46effd7 iommu/sun50i: Fix reset release
f350485bd584707074b8213fba24b426a1d1a113 iommu/sun50i: Consider all fault sources for reset
fa52eb2237a696662ac0c79f00bd205a5f3a980d iommu/sun50i: Fix R/W permission check
30bc68c73799d068df0b3ec610a05edf7d1378a8 iommu/sun50i: Fix flush size
af2a21e49e62cea93f75b4459068feb64a826bf1 iommu/sun50i: Implement .iotlb_sync_map
a2cd2188a26e1e21861b14691314dd02a79d49f1 iommu/rockchip: fix permission bits in page table entries v2
f6815177fc83ed8406f462f81874a4d6b9f2d920 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7e0500f27a54d4a16f036759f5fe501fc2edc2d2 phy: usb: Use slow clock for wake enabled suspend
9b06488c10da3992f3b8da923aff6f9559e8698e phy: usb: Fix clock imbalance for suspend/resume
243a04892cc806ed97757d8e7d1f97f36380b753 include/uapi/linux/swab: Fix potentially missing __always_inline
3f8f98e46f798d06890924b843971043eef419f5 pwm: tegra: Improve required rate calculation
4e5f0e1493a6bdc7f70ee7e2a7673b7b81d32b26 pwm: tegra: Ensure the clock rate is not less than needed
e81a178d5570bc1fe17b2db781938a7944ebcfef phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
1176a76e59eeb09fc27c6c9c3289941994969575 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
482500e8d2e2166263af28be309a3892b62ae0d9 dmaengine: idxd: Fix crc_val field for completion record
afa47a8b3a1cd2ec2b21dcaa91442462390263a1 rtc: rzn1: Check return value in rzn1_rtc_probe
3fc01197711e92eef8c9a8ed5946ce9bb953127c rtc: class: Fix potential memleak in devm_rtc_allocate_device()
82565828a5de54338c02f75b1f2d3e095b11e8ce rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
24e56ded9818d671c68b2329f435a1c1b964b4b0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
05f79bd45d9f304ea7289ecb0ad832acc708b591 rtc: cmos: Eliminate forward declarations of some functions
678070758d5eb562b7772c91fde4230bcbc61726 rtc: cmos: Rename ACPI-related functions
8f07902ac86cffc9c1ac4ee86f9d3c7378b44b9d rtc: cmos: Disable ACPI RTC event on removal
871e4393558c21132095359ba25e5e96134d1814 rtc: snvs: Allow a time difference on clock register read
1cf6426ba5efcca8a1b8fb6d4a9b54a2cdf79223 rtc: pcf85063: Fix reading alarm
f7d295396669371cd6b326ea5b5fd3c509752410 iommu/mediatek: Check return value after calling platform_get_resource()
4875287a7800504614d8a7cfceced4eb34ee0325 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f8972fdb407813350d48545d1445fd3d3c6f66e4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6ecbd8c454a94f9c82201c8c64032474b72001dc macintosh: fix possible memory leak in macio_add_one_device()
279af9d3d6583c419ee8ab9e7419e059e5e58134 macintosh/macio-adb: check the return value of ioremap()
a393ef3d91e58786573b40fc2da304a77283872f powerpc/52xx: Fix a resource leak in an error handling path
ce3421e91c6c5eb02a0cff508189b012ecd7f3b9 cxl: Fix refcount leak in cxl_calc_capp_routing
e13b90f99cbf78abdb5c3a1b7078aae856ec19b3 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f6e0bb9988cad567e64216bf6ec3c6449da7ab4e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
09f63151170093eb6c066500e59974bb7bac26a3 powerpc/pseries: fix the object owners enum value in plpks driver
d96f674a9cd7ff9998aa7dcdf281ba17b819e0aa powerpc/pseries: Fix the H_CALL error code in PLPKS driver
20c51af82bfd3081b5fd95bd1d2f4f3044066a94 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
e30dd6748642a212d436498811b9e0c8f892172e powerpc/pseries: fix plpks_read_var() code for different consumers
a5a166d69da2adacaf00b90a3d48afdfe3db52a1 kprobes: Fix check for probe enabled in kill_kprobe()
f0feeae6505c3698ee8d95c76beb434727cd98fc powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
6e1e109a8a038e2494d8a5f068735ef1b738a57f powerpc/perf: callchain validate kernel stack pointer bounds
1f41961de14dff006e855fa2f246dbe395930701 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
56ad5d803913a9da5b030a100e48a9f6c75c108c powerpc/hv-gpci: Fix hv_gpci event list
632aed4bee433dc0132541b5c2179127d560e8ab selftests/powerpc: Fix resource leaks
1745816bc32b5228e8baca51a79f2dad16953b01 iommu/mediatek: Add platform_device_put for recovering the device refcnt
0024b5e9fda9955ea86788807193a767c2479fbd iommu/mediatek: Use component_match_add
af7dfedaa4c4ad8cc660be146e7fe16b373292fa iommu/mediatek: Add error path for loop of mm_dts_parse
15813c4bddedecb43e49ccd4c3fc2a56469aafa9 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9d1caae2970551cd19113bcdbd49dc1d15ba59b2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
25dc0653f1ad8b7c0ea0762d92eba513b29d79eb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ddbd93392ee7adbe9ac5e2cd94b00fa94c450f51 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
6a5fd13692cee99db8a06e7c86e93afc70b675e3 pwm: mediatek: always use bus clock for PWM on MT7622
dc098e4ecc92d3bf0d9c4d8b24b69f8cf6816ab5 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1150fafee15f5b34d0b45bc71f4eb47570e2c1e4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f83c5464a50c8fd85aa8190c92de5569197f130f remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
363909af67aa4f5751a1e3ab708e02e9ba2e0491 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
45abbbced3653ca4519df150025b1bf7d993fea5 remoteproc: qcom_q6v5_pas: detach power domains on remove
b3ff891f3578d2744900f07aa94037f5718de0a6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dfdfcdfd9e8deb3a777db1e8d2d95ff35c8f08f9 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
1ec17f8d9fa17ff117f4f058de23dfa0d01f0343 powerpc/pseries/eeh: use correct API for error log size
2f9c2ee7cb0a5f647b182f040123ed1231f77051 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
d3edd1500c6d68cbe41670d8e33dfeac50c8d233 mfd: axp20x: Do not sleep in the power off handler
638c544589e363b39e1ff03d0496b9ce5691afb8 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
01afb010f4a49e0b325da03621eb4c66172ffc5c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7d77de29703f44f300d9de981856fdb6f84c5e8d mfd: pm8008: Fix return value check in pm8008_probe()
7921539a8a20e1311d589b4f33d20eaf2cd07744 netfilter: flowtable: really fix NAT IPv6 offload
b0611b8ad829bec4fbbce2abe4f893a616ba0a22 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
443b4883d022cc27e4bfbbc07414dec5908f1c07 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e18f19063bd74f7ce8f2f5e638a0ea135cdb2029 rtc: pcf85063: fix pcf85063_clkout_control
5efdb653109e40dc610bcaaf0fddeed3931c8e68 iommu/mediatek: Fix forever loop in error handling
ec0c86bcb62f382db9deaeede74d14448adb76ab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
569a305573d2f9ea48c7d692ce64d476b78eb223 net: macsec: fix net device access prior to holding a lock
5bc737df5bf71af3d7404b3a6612eaed979cce70 bonding: add missed __rcu annotation for curr_active_slave
653e498fbf84f21c2796598af6caf1c142e9939f bonding: do failover when high prio link up
1a650db03b02a0063d338e685deb7bc61580a6fd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0b9694d43a03ed91d585cf9f232854fecd8ddb7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3ceb473a499c10208d1c4444e77dbf5078ae627d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7147c7b45c847ef24b128c3980ccdb7d6aea11cf block, bfq: fix possible uaf for 'bfqq->bic'
9ec986b70a8b938b4c62a730afeeb921718b1bae selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6ef7c36737f9e6c0e62c13621315f3531bcc68d2 bpf: prevent leak of lsm program after failed attach
0637069e1b2bbb5a9f279a5e225b81061d037474 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c89f481260ecc61f6a36676524283889640fa7b1 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
1af904eaa8bcd83b55ba14440adb8275ae30cd09 nfc: pn533: Clear nfc_target before being used
6f4eeec7f38f5e3904da9812b809bde2175cd6ca unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b294960ae94de93401bfe5ee69f82c013a754e60 r6040: Fix kmemleak in probe and remove
6a0e066d424799df6d38e5f47032f2a4109e3321 blk-iocost: simplify ioc_name
11b27191aaedcdcf7aa6e2ba165c33681df04027 blk-mq: move the srcu_struct used for quiescing to the tagset
491b38e4083a974b71b17ce8e75eaaaf97439a83 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7373b1a2cc09a168eb406b6833634da22c709115 block: factor out a blk_debugfs_remove helper
5ea75c8976e5931650b037562d4a3066503848e1 block: fix error unwinding in blk_register_queue
c2d346307fac5701f656195b7feb5ef859f00de9 block: untangle request_queue refcounting from sysfs
3c876c2afd6b2bcb0096528e345b5e80b3a92e6d block: mark blk_put_queue as potentially blocking
027de3d6ab79e6653b55b35d101dc466ca18451b block: fix use-after-free of q->q_usage_counter
90cfe2c3c414789076005ad2d1ce441ab14bb3a2 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
386f45c4d6aa5b85de877e2b677179dfa4db7f4a igc: Enhance Qbv scheduling by using first flag bit
b750d204032c54b8361994177d1e3e63f0bc2071 igc: Use strict cycles for Qbv scheduling
8d2e94f3898ee97ec0a56067565bc329aa2f7682 igc: Add checking for basetime less than zero
e4fc85ae8e120127fa8ea59dcd9b2d4b291390c7 igc: allow BaseTime 0 enrollment for Qbv
9f581ba2819c255ac2f4983b3beeca94b4b26a39 igc: recalculate Qbv end_time by considering cycle time
af54746d0e1662c716ba4b39ce962720d32e0342 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c4cc40b057bccb6f303a011d2f4afd9f93ea040f rtc: mxc_v2: Add missing clk_disable_unprepare()
33598bd4313ef5fbb7fdfb7ad155992c1ba40570 devlink: hold region lock when flushing snapshots
1929de0169d5303165239703bf9d68958612e086 selftests: devlink: fix the fd redirect in dummy_reporter_test
18f2f0d2be396e991bf20b25188f293db6da929d openvswitch: Fix flow lookup to use unmasked key
77cec66127579b13b8875bf6e2409ff992685805 soc: mediatek: pm-domains: Fix the power glitch issue
48265e6c3d1dc5ba4aaebd55199d5989d0ae5ed2 arm64: dts: mt8183: Fix Mali GPU clock
aa89c079dd74c402e927e27123776c877edd14cf devlink: protect devlink dump by the instance lock
c281f06b0234fe0da6323d0c29b6aae45e64e4c7 skbuff: Account for tail adjustment during pull operations
88ee6964765ea79d9fe13badafa23f65127791b5 mailbox: mpfs: read the system controller's status
6460feda471775e487a77003c026eb28e9bd273c mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
189a58e8c817147060c78c2aa4685e837e5527bd mailbox: zynq-ipi: fix error handling while device_register() fails
28e631d3165fe102334e2fea61161b4826ae3e26 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ef5456da1fcbfd11314095a8d60e2e234f200bb7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
46636399e5a2a119f43857f4a45ba2eb075cd161 myri10ge: Fix an error handling path in myri10ge_probe()
ccd627aaa8ce352eda57936f728d6f8b760f796d net: stream: purge sk_error_queue in sk_stream_kill_queues()
18a1646378e8ba7bfb0d9ef1f59fdd8f0056c217 mctp: serial: Fix starting value for frame check sequence
f63e6c2fbffadc9549a21ac3cfe5c56d14c56348 mctp: Remove device type check at unregister
9f388baaad4b6cd7c8a0e5fd9e8e931d24e9daa9 HID: amd_sfh: Add missing check for dma_alloc_coherent
e1af1cc998daa7fe3a85b18472439496c7dde312 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
010d6d4ae5287483add657391dacd0314f83516e arm64: make is_ttbrX_addr() noinstr-safe
f9329bdd717d627ad5c2b906e3b6ccc23a3086be ARM: dts: aspeed: rainier,everest: Move reserved memory regions
6936f0cfe3fbdf3052c42c27e05011ecd90c39a1 video: hyperv_fb: Avoid taking busy spinlock on panic path
4dd6c20a9c4703c58c14454f426f3955195278aa x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
31ebec513f816de74c3483d6c618cc910a143b92 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e17b700d6d6da7716c75d93c53c15757b7600f8 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
6a6c81e2aca71a3e8052679d040a4809b393099c fs: jfs: fix shift-out-of-bounds in dbAllocAG
075a8fe5ad6b8f3f764b1aee70342f243f2b777d udf: Avoid double brelse() in udf_rename()
fe39d05f98227de2b9a229eb3398c71742503d6f jfs: Fix fortify moan in symlink
5a81ef044aae0ab50b778dd76149ff6e89d8086b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ca7d511295a52d1e186f2aed6a7a0093940c5776 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d7fe0cc30594ea38f86b175acecd6d0b1b2a2a70 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b12c63355737ae5befd60a8bc63dd0abb37d013f ACPICA: Fix error code path in acpi_ds_call_control_method()
8f052f05c5fe5485048fb1e0a929b1a31be4b2ef nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
358cb84731204dc372b736706073bafd03e256db nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1dc8d7d5e19f507699d583f29c9a0f9fc0aea5fa acct: fix potential integer overflow in encode_comp_t()
e399950d8c10f247beb7cf96d332f719fbe19ec1 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
47e07dca8a91ea50a22588aa9a9792f9dbd73998 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
53d0444c63b76a32e023a00c46819f25e7b373c0 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
afc878848434fec7bc5584d1161ecdbb456a9892 hfs: fix OOB Read in __hfs_brec_find
d9b58bbe34693f13ec7d9114abc9d809b5396111 drm/etnaviv: add missing quirks for GC300
830c0689a8059a2f572cacd25631917f3da6dd7f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
1b4bd4a6ece7c2ccda52d966a482a82bbb4d17b0 brcmfmac: return error when getting invalid max_flowrings from dongle
08724774e067a8892c7ee773b1977dec6931690c wifi: ath9k: verify the expected usb_endpoints are present
ee06324f6a0b3d661de03d56e15b64c7026fe5d1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
18a4d28540e35bee55b647bcf91630e8c0a89d2d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9a28f15f1ed91284d7d31a12c03946a02fae6a66 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
08e67ed237191eb6994bf3dec53d5d2180f5e6bb ipmi: fix memleak when unload ipmi driver
7e249b72101b7ecbe8e85f0d95de9e40e5cdfae4 wifi: ath10k: Delay the unmapping of the buffer
7899e61671cc56b54f923c25f37018a52afdc655 drm/amd/display: prevent memory leak
351e480a1f8c415e9b29f96d7c48428e1e00da9e drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
09fb5e6cb6e8cc49d1b0c6a3de7e93d2068dd355 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
306d8737b1aff0d8d5812110a79ce0f9b80d1584 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5316bc86636c885c09cb843e44bf58cc8eb03d69 blk-mq: avoid double ->queue_rq() because of early timeout
b003427ab9f176d63d212df3b6fea0d3049cdf46 HID: apple: fix key translations where multiple quirks attempt to translate the same key
4ee0dd1da03c596abff7efff15cdfe8e7dee85c3 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
32c4a0fc4bb59e45c1ef6cde2f70e8f15f90885a wifi: ath11k: Fix qmi_msg_handler data structure initialization
72645c21da60f88ca35a0956bfca78e6b1f3ec3d qed (gcc13): use u16 for fid to be big enough
c1254d92538511a0d2595811793a1bd8e3b03322 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
a0b76c21edafd45ab29dc67be84d6f836f36c42f bpf: make sure skb->len != 0 when redirecting to a tunneling device
6b69a1bd31b7f13ff8162e1eab42ef73fefb063d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ec89f95b73402c40ed8cff6fd0796620df49c25f hamradio: baycom_epp: Fix return type of baycom_send_packet()
da9520c71c8899dbe2f763915855034ceb559f13 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a4e23128a723c04f0e7b6429eeb18b1b331bddaa HID: input: do not query XP-PEN Deco LW battery
2c14824f2f44d2897c35590142425737f979e671 igb: Do not free q_vector unless new one was allocated
a40be016b88d06230cf851fe09bb843f14654e7a drm/amdgpu: Fix type of second parameter in trans_msg() callback
d674cb50a7bd03429ef61d1a321ff9e64fee98a8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
491262eb9f0ddef66bd08290abafc0d61b2e363e s390/ctcm: Fix return type of ctc{mp,}m_tx()
5275efe8af466bd2ac6005d55fe4ed0c9d418c59 s390/netiucv: Fix return type of netiucv_tx()
2d7bfcc99ead86de93175b81eeeaa06f5a36ff41 s390/lcs: Fix return type of lcs_start_xmit()
ea571bfd57931c47a883cd6752d8339cb204b369 drm/amd/display: Disable DRR actions during state commit
27e9030b309abfac31c0eba414d8f6f491c7aeab drm/msm: Use drm_mode_copy()
6007222960af936c6af5bc641c21ad1981115b59 drm/rockchip: Use drm_mode_copy()
59ba39b590b68b7ad9d091b5a440f953c6d84d70 drm/sti: Use drm_mode_copy()
9830991e2114207e52af91e2008cd28c3c7662c2 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2cb9eb61d0a919595d11e7da74f68087b2643ace drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
49242cda6342f97ed5decddab0c4e488c2149d07 md/raid0, raid10: Don't set discard sectors for request queue
87cddbc08ec169e964af94fb94b5fdad2c479bb4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9eb1916d478f906af571e5a694963fdb72bb11a4 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
8e65def75ddca7bd7541793d3b1be0adc2160a8d drm/amd/display: fix array index out of bound error in bios parser
0e2c34e978754ec5abe5ff7b048e33ffdcf1f41b nvme-auth: don't override ctrl keys before validation
782a90198dd322e3613cc685f2eaa3502eff495a net: add atomic_long_t to net_device_stats fields
aff7ec9a5e86ff8c8cd18ba01c4955875c25d176 ipv6/sit: use DEV_STATS_INC() to avoid data-races
e7d1583162f660a4343da7537ebd2be8f945ffab mrp: introduce active flags to prevent UAF when applicant uninit
6d6ca475bff7f7610f962fec1e7e5f5ba8d49a28 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
936ee59b4b8378952106c07840f509a1de7415fa ppp: associate skb with a device at tx
1cde4201d1800cb3af16b6051e5146c904f67ed5 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
ad5474d68d45366abc7bee6c5a684caa9769c55e bpf: Prevent decl_tag from being referenced in func_proto arg
15a43a4a14fe96df3c7169ea3fca076f03d639be ethtool: avoiding integer overflow in ethtool_phys_id()
4ac3c9aad2bf9f33f131cf194e03067723ac6c68 media: dvb-frontends: fix leak of memory fw
5a64790a1a56946ff739d327b78b3c3f3b1669c6 media: dvbdev: adopts refcnt to avoid UAF
2bc2281af2192e8266a6711a59bfdd08dc6619a2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4e26f3025517768c1cbeca8961f93a8e5949cda media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
0ef61f53a88339011515a115c9f137cab91268c3 blk-mq: fix possible memleak when register 'hctx' failed
601f359bfd65ade25745c5850ddfabd08bde8f5d drm/amd/display: Use the largest vready_offset in pipe group
a06fb154f3d9485c070a75e53fce6075216811ae drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
9618d459c788ee2c2f488de0c530f8366cbb8882 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
e76baac4403e5f2ae9d5395c83d8315e130c3502 libbpf: Avoid enum forward-declarations in public API in C++ mode
ed34ae57a7bfa0f24ac3609d2c3b8deb992a99ca regulator: core: fix use_count leakage when handling boot-on
d161fbc1ce50a61a7dafd7ff37ffaf321506619b wifi: mt76: do not run mt76u_status_worker if the device is not running
b9a21ed66b5304b23fbe5593fd05dceb55217c15 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
d8dfa91e60f1092b5282153afefeb14ac4adf0a8 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
0be26d0e7aa971e51ae8204ea1f6a0e29ced609a nfs: fix possible null-ptr-deref when parsing param
27b1c3bdb57a229cde240bc0910c2dde22ae48a7 mmc: f-sdh30: Add quirks for broken timeout clock capability
093611cdea1c6aeaaf03c01d34b73c20eaf0b319 mmc: renesas_sdhi: add quirk for broken register layout
2eeefe7c4de18a7d9cf15411b5128bae6cbf89fd mmc: renesas_sdhi: better reset from HS400 mode
4c1902ccae6d5ecc34514b2e13433d08c6ca279c media: si470x: Fix use-after-free in si470x_int_in_callback()
7945dbca93919dfda771617944683a1e5bb3f769 clk: st: Fix memory leak in st_of_quadfs_setup()
14c9c48c8e76dc42ca53142946ef95b389450441 regulator: core: Use different devices for resource allocation and DT lookup
a5980c2ea8e39dbd2d649df06294df72d84094df Bluetooth: hci_bcm: Add CYW4373A0 support
e3108a1e2c7e9b806ce4a1688fd16d576474f1b5 Bluetooth: Add quirk to disable extended scanning
b638d4f54fba15f1cec0925a991d00753ef5f5a7 Bluetooth: Add quirk to disable MWS Transport Configuration
2931b7bb270957d9497f9ad5f9d36ecf64dbcc00 regulator: core: Fix resolve supply lookup issue
306b6c5a4cb125fde9a75ea7c52bd51232725d6a crypto: hisilicon/hpre - fix resource leak in remove process
ba9266dbacbfcdb713d917824e091806bc2a8929 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
1600becfc5190bf4391ea3bd07e27f22211d562c scsi: ufs: Reduce the START STOP UNIT timeout
9af8db4e8136eb5c6aed0837ea1d9598892f5f5a crypto: hisilicon/qm - increase the memory of local variables
879b5902d9d81b6153dd68965ccb60bf31e4fa53 Revert "PCI: Clear PCI_STATUS when setting up device"
c4d3139ba5f5857594b6e074b60f4ec076c43c14 scsi: elx: libefc: Fix second parameter type in state callbacks
0103e602bbd97453a4c2846dacf34aa7a89973ec hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d054ea49fd01f9ea26f97ec8fa6f3d3a5fbf25b5 scsi: smartpqi: Add new controller PCI IDs
3b836bd1f3e14b3ea1134a988a359926ba835d32 scsi: smartpqi: Correct device removal for multi-actuator devices
0db9466e3493698625503c0113886dd265555628 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1616189ae0e88e327bd5a2a4c15404da2ba68a6b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
af4761ed7a85754cee8048e409b4ae9f9e8e6858 scsi: target: iscsi: Fix a race condition between login_work and the login thread
09642f69e284061d996ef324b50cb904cb3fc9bb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d19811f572efa927107d979690f719333e0de957 orangefs: Fix kmemleak in orangefs_sysfs_init()
825dfd42448d9dd9c0c9bdb5c5f0eb49840a5838 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f5bfd1ec652789b51f6779c39ba465201c098384 clk: renesas: r8a779f0: Add SDH0 clock
69fcdeaaa9a0a0ae1bae6d8f7530953b52cdf0de clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
4852a07604bb8f047150c334dea236ee1f7948e3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0bf727433b501d4b785159071e09cdd322d190d8 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
09105a8306938489b838d8612952fe6aa36dcaa0 ALSA: hda: add snd_hdac_stop_streams() helper
f555e22a8de86100f4ba221e6dfdfb9d7fe7165f ASoC: Intel: Skylake: Fix driver hang during shutdown
fb97f2d9ac4ddc973dc2c5028f095467f8f96132 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8dcdf60fd7287ba57478c11291bba2ef607300e8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b5bdfc188e0e7f4142bf9217e61a3594b491ad23 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
88f2c3f9d484f655b1837d3fc2bb8fc689fb3bbb ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
df6af505aeb0be0714e27c3106cf376d9f9cbb7a ALSA: hda/hdmi: fix i915 silent stream programming flow
88dc46c27451dabcb61adb3b0b092df9da2ef50e ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
24638906ba6dec8112057b33689b468b7c340600 ALSA: hda/hdmi: Use only dynamic PCM device allocation
70892f6fc1b0eb4507069c63540a66c885c8bc9b ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
801ed5addc6b5906d45706c324f87916869f3dc6 ASoC: wm8994: Fix potential deadlock
579b168ccabf83f2e9cdb613db8d5b26bbb582a9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b5b6604fc9759f76638d290a4afc4720918ae5f0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
09bb57cab85b2b688d0b074fe083567243828a4f drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
76aa26ecafe1dd3538516b675abea7b24fe5468a LoadPin: Ignore the "contents" argument of the LSM hooks
10efd147f2666859a5750d1fc939f472cb7678b1 lkdtm: cfi: Make PAC test work with GCC 7 and 8
7971e404048acd7fbefb2e8feb39f694bed726e7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a68f15551661b6fd23ead4dc723da12e82e4e688 drm/amd/pm: avoid large variable on kernel stack
5eb0f8b36deb0bc47f2973fb9a021145dd61414e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
52c1d4dba0325afdb3ca1f915a9c955cc425db8e MIPS: ralink: mt7621: avoid to init common ralink reset controller
c597a5ab189a7ae65c80378cfc0f2c8e3f44171b perf test: Fix "all PMU test" to skip parametrized events
7d1d1627061409d1b50ea33d12c9bec9e3956bc3 afs: Fix lost servers_outstanding count
29bfaf868004c9ae014b12f27142edc36c6f5bcb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1910d2abd465a70821fe34e9e6b55dba42f55eef ima: Simplify ima_lsm_copy_rule
e54f1872783ad12a56f765d2e81618924258e24d Input: iqs7222 - avoid sending empty SYN_REPORT events

--===============2872537353051969286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba50a536a008-64b29c1aeefc.txt

27470326d7f61330a2a87f7d87b58134a6fa5661 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
330aa4dfc0affb7f14a22b3317d598d4d4a535d4 arm64: dts: mt2712e: Fix unit address for pinctrl node
0ee0f37130b2e24e9324989333a7c9ab545f221a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1ab86798288903686be94152152c82190aae0ae9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0512117f986334b692358dda46d932acb8fccfde arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
82c546cbb83a637ec5d72f0d336d8c02bc5d71fc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
78989aa7b167963feede41c8894f12c08a55f1ea arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
1e8ff18db30f11bee5fb2661514ccdcab61d0fae arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
00b34f5e2442d4a165b4824494d294a0decc7db2 arm64: dts: mt7986: move wed_pcie node
9ea06e3a0c0fcca429c91bc699f947bb7efbb2a4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4d5e4c9510dc418ea0a67783b06dd2290e0c5a59 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8d59ffbdfc886a5281856bbe20cd99984b767c24 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
99c3582393efb078d2dd6fb9dd816d39978423c2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6b64efd3c47a647bec4156c1afd2fb52c3d8b482 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
35e8e27a260378a85fd2c3a20a765a27f44542e6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
23502369e21837661370dc98785e7a70a061285a ARM: dts: turris-omnia: Add ethernet aliases
1878ac997cda0493f79a399e78fac4851a0f8d3e ARM: dts: turris-omnia: Add switch port 6 node
40f6ebe7ee4b8a9e4b88c73eece7ef1fe49bfd3a ARM: dts: armada-38x: Fix compatible string for gpios
9772aa6c97e53d69ee0b0f0dff123a797b9808d6 ARM: dts: armada-39x: Fix compatible string for gpios
e08ac62416ee1705eebbee5c17c4a308f20607f4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
07629435b10a96ae955207c960843f91767bcdfe soc: apple: sart: Stop casting function pointer signatures
76fb16ff243d349d89a89d00e05a9277455febae soc: apple: rtkit: Stop casting function pointer signatures
9013b0c08d856934c165949a2d8a229efe194c38 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
de5e7aa3fe84a45c2ded5d81d8a839fb038ed439 seccomp: Move copy_seccomp() to no failure path.
1386ab02f42a19ca8a2eefa8b53e3c821ac42d0c pstore/ram: Fix error return code in ramoops_probe()
bd778d96fa9e519509ebad2ea7761875b0b13a2d ARM: mmp: fix timer_read delay
1c8067e411be9960710077cbf7d0065c56041557 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
55243b2c997d18aa1376ade7eb34004be127e55d arch: arm64: apple: t8103: Use standard "iommu" node name
2781f33727ef6dd13e1a6edc473f5faabebc6795 tpm: tis_i2c: Fix sanity check interrupt enable mask
70efdef428505d043ad01ae1fac943527d512844 tpm: Add flag to use default cancellation policy
777417d7d76a8f7eba3886d66c0eabbd9a46affa tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
7fcb61006ab630219c8c27d5b0f1ee7ffdd58725 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
387421b8768a9ba412d440a850d5a2ddaa34fd76 ovl: remove privs in ovl_copyfile()
0db7397be79e791e136c13aa4aff8caf9670418d ovl: remove privs in ovl_fallocate()
c8ca6cc2d64afbfa36f07f235d82b24d0908a8a8 sched/uclamp: Fix relationship between uclamp and migration margin
7660b5ddf8112b9f58e50b2c6554903ae06862f7 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
2a9e7df46e0d83b108de9da75b678de35ecbe964 sched/uclamp: Fix fits_capacity() check in feec()
46081847025d2533f79bf8fe5386851cd04bb820 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
418dcd2ab030ee793fccaca4d1dd76c9c6728957 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
7de50ca1fd152e948e2049fafc9761a60f1da4a5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6acc72a317f019214a10de1acbd8e8130afb88e0 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
a8a4e1069ebc6a37d63b6a1ff3fb92fa8456da34 cpuidle: dt: Return the correct numbers of parsed idle states
ad637ea1d854856e6c97de257531fe37166ba504 alpha: fix TIF_NOTIFY_SIGNAL handling
f3ff7935a8548b9d1dbed289656d8c603d724580 alpha: fix syscall entry in !AUDUT_SYSCALL case
76ddb5db74308e28241b6d808cc5239e0293cc2b sched/psi: Fix possible missing or delayed pending event
f1c7dd6e538cb0e9dc235ab8358851ff413f2a4e x86/sgx: Reduce delay and interference of enclave release
f8fd8a27219cf3d84d65cdaf73c03bfa0c81a877 PM: hibernate: Fix mistake in kerneldoc comment
cd2e223845fce092c0c176199292f73b4e7e788c fs: don't audit the capability check in simple_xattr_list()
819403dd6bd71a3f500b8cbfe2c0f7a944853feb cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
96eb05a8d0a67586d7226005dd46fb173b8baea6 x86/split_lock: Add sysctl to control the misery mode
6d77105eaf680ffc5ee969af490cd1ee607dc380 ACPI: irq: Fix some kernel-doc issues
847e1e7d8f9929578c5f2ed857586fde0004ece7 selftests/ftrace: event_triggers: wait longer for test_event_enable
9b6d6323f5284e509bd03f97c1989f062151ab87 perf: Fix possible memleak in pmu_dev_alloc()
4c546cb8638640ea93672638cceedd86f0dec6f2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
aed39b823a7e6b813d4c438e13a70b94500be03d platform/x86: huawei-wmi: fix return value calculation
c0d8b799c1b5d5228c3ca034b9a78377bdacbff5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
975fde1cbe2da8b55a544e9ade8a947e503c2a80 proc: fixup uptime selftest
815ed5e93ce168938b574f07c4e8086d31d3d44b lib/fonts: fix undefined behavior in bit shift for get_default_font
c3b37668e8315b31445b10fdbe869205acf99947 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bab1c852b28ddf13cb21c6b89b04b77f7d6d263d selftests: cgroup: fix unsigned comparison with less than zero
47373955c25a7121bf953c09dbf0fd80fb6aa149 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
387d3284a776b1b7eed3efa17079d6f048b72911 MIPS: vpe-mt: fix possible memory leak while module exiting
e7d77d35ae48608046b240adb7b83241248ad818 MIPS: vpe-cmp: fix possible memory leak while module exiting
ea496679a7a26d71bc3a1cf75a96e950f10b1b55 selftests/efivarfs: Add checking of the test return value
2abec0192ac8769eee00926c3e72a33daedbd399 PNP: fix name memory leak in pnp_alloc_dev()
ae47e695b78bcdfe2f1f8d666cf5a3829494b66d mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
c8c9eec4ffb46e0f8d2b348c97776d60e15f4572 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
72c379b8497c9125069600b9b7c6beeb6e888f8b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
95a2bfc641b50c90fd9a5c0db6ee1ddd0b7f9364 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
f0a836217cdccb02e884a357a7cf7b298b762c92 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e501af1e1f15da5daa8ecf56939bf5f2b5802c76 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0e66880251ef5b24f51f9b4250d28c2e0af10da3 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1999bc90d2d2154ede53620ac9e41c9c4cbe7291 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4439f8b2b665a8f33bb56474aea0cf15eda28250 thermal: core: fix some possible name leaks in error paths
564cb9043e1a666f41286997d5bcb509df7f4421 irqchip/loongson-pch-pic: Fix translate callback for DT path
c4c2e95963d5856d2b18315a29bccbf553b3ce34 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0ff404fed79154a46beff90db24e5261c9ec0c64 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ce6811dd0a4ed189dae9f05da8c4cf05ec12b7d4 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
a2806ae9675ae5cfaf3f920807ded7df546823d9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bb946d88f4b0db5068b15cfc49b0f3bef4fe0e4a NFSD: Finish converting the NFSv2 GETACL result encoder
5d589c6249f2b7b6a02def027e4e3beea3ef4714 NFSD: Finish converting the NFSv3 GETACL result encoder
5efd948ea62c4ed8af0dde7dd8a3cc1870f18152 nfsd: don't call nfsd_file_put from client states seqfile display
dd484fb588ac94b31eed1574f71e8064db28e37d genirq/irqdesc: Don't try to remove non-existing sysfs files
32d3f56d9e910c973888d3297b18c5077ef93fbe cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d34ecfa641523a793220bd4d6aac5c2e060ebe1c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bec1ee66d30053b243839ab3f4066e4ecb4a124e lib/notifier-error-inject: fix error when writing -errno to debugfs file
0baba6fa90b1d7fcf3cd333dc78776eb6df06547 debugfs: fix error when writing negative value to atomic_t debugfs file
d1f2474cf7927ae7c5ac38244e2b101355585cb0 ocfs2: fix memory leak in ocfs2_mount_volume()
d99c70516894a7fbb37ebf895f405b2ccbb9cc37 rapidio: fix possible name leaks when rio_add_device() fails
7091a6e17d0562655f024104963a405a94b49641 rapidio: rio: fix possible name leak in rio_register_mport()
3fcbed09667ce096c637f35e5f6a58e7d69ac2f9 clocksource/drivers/sh_cmt: Access registers according to spec
cf8c59a8347dd6e2db0f28b319b215d5b70e56f2 futex: Resend potentially swallowed owner death notification
ab41aba7db55d2c3f7ea0166e52e2b1753b0e33d cpu/hotplug: Make target_store() a nop when target == state
2753d8036ed56c701414050ddfb7392c9b17f6d0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
670045b9bb7a573cb44f096f04a752c9f551845e clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
3e0c04ef6322c4374eee3e6fb6074ed1eb3a920a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
caf41706c07aad344274a7ebf387d8fa901443dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e50afb4133e56e8a5c9dd0f9848f086481581e2b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
616e57e81dc5a45bed279f2e3ca389b670ffed52 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a3060da7386517104ddf21990a347e00c2737b83 x86/xen: Fix memory leak in xen_init_lock_cpu()
cae57c660908ed01a8b9efdb32560fab32c3c4bf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ab5fa63c2e1fe883b3efa186b11fa76c01e82d33 PM: runtime: Do not call __rpm_callback() from rpm_idle()
535870fcaafc1843b3e9f9f282e4f57d29909820 erofs: check the uniqueness of fsid in shared domain in advance
cd3f3a521969aecc7f21ae4863992e3821288665 erofs: Fix pcluster memleak when its block address is zero
4bfcd5b8aae291dae892ddc442fb0e8b5ca9a861 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
d3ffc32fdc303de138536e701345836b6e0d6ddd erofs: validate the extent length for uncompressed pclusters
7b3ed448704857bab493c04f306e435a2e8d86c9 platform/chrome: cros_ec_typec: zero out stale pointers
e9a445b695172e4960e579b3dcfd19ad013fe2f0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c7853973ca9d1f848913ac293241b33fe5ec5a85 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
16b544faef905cc741b233aa15599c420acc681a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e823fcdc269746cbb6acac6a2467351237192759 MIPS: OCTEON: warn only once if deprecated link status is being used
2346226cdca9e91f9bfcf39ffe50c1feb4be7099 lockd: set other missing fields when unlocking files
27035af0a8b6c9119d6e31ce00c4a3566b676e28 nfsd: return error if nfs4_setacl fails
42ef99bcb3860f0208997ccb0e61a4ed8fe3d9bf NFSD: pass range end to vfs_fsync_range() instead of count
ef764fdc758f85bc9ad1306aee0df0dd1f9583d0 fs: sysv: Fix sysv_nblocks() returns wrong value
1dde82b525ce54083f7648e13f9778fb134e54cf rapidio: fix possible UAF when kfifo_alloc() fails
ea6a4207a4a2c1a0aa9245296a4dde34e066def3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4c576a9a8a8c8e40a2da7d143fbffbef32ffd688 relay: fix type mismatch when allocating memory in relay_create_buf()
eda41fd6d6df649a7551fbe57c16dd579a4d0349 hfs: Fix OOB Write in hfs_asc2mac
f342f7c92618335a0552ea2342cfe4a25f0b2572 rapidio: devices: fix missing put_device in mport_cdev_open
edab6a586bd80fd4a45d7e2d2f87fced14a40f68 ipc: fix memory leak in init_mqueue_fs()
0510c3055ee73caccd379f1a26da8fac52c67189 platform/mellanox: mlxbf-pmc: Fix event typo
46c6e536335556b7227c79f866ea709fff0f1bc2 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
9731f59e591313d536848c5294445ec03124ffcf wifi: fix multi-link element subelement iteration
3ebf0112a495850d9cddfd064a09798e73ab032a wifi: mac80211: mlme: fix null-ptr deref on failed assoc
4b10450d99010f00d337a68c4d0fc0d5ead59de4 wifi: mac80211: check link ID in auth/assoc continuation
e71c39ee2727c155e50901893bf03d95060dd0c2 wifi: mac80211: fix ifdef symbol name
6a453fba03e262895ef577c8c930eb11cdf07e46 drm/atomic-helper: Don't allocate new plane state in CRTC check
3c111931960d951b2d2f3fbc7e8afcd2d181d23b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
30d013382b49d4c2f9f8f7c0a0dbb6cbc8f8913a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c4990d252efacd65087e1adf73497543da761dd9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9c9d16899e5442760da460ae8ee1cb180386190c wifi: ath11k: fix firmware assert during bandwidth change for peer sta
58f5d2e686f22a9481da90a0f62f7ab1183a5217 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
35ce07c40fa102c881da43eb1aed83bef9c14217 libbpf: Fix use-after-free in btf_dump_name_dups
c0ff4cf1e568a0c2d169a16d30f7ba73195a6485 libbpf: Fix memory leak in parse_usdt_arg()
84081e2a82887eae17a061ae1d45f262f32dda16 selftests/bpf: Fix memory leak caused by not destroying skeleton
fef8a8bdf2405d4e761df171739aeb844bbb2bc8 selftest/bpf: Fix memory leak in kprobe_multi_test
10c956d4644dde0fbd22493617adf27c7b6475b6 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
36672bdef10891cb8d3170f88803c03320a991e0 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
04dfeaafeb106ff4151782c0b3bf66f402dc17bc libbpf: Use elf_getshdrnum() instead of e_shnum
73278178144defee0178babd3c0612e0cf03797b libbpf: Deal with section with no data gracefully
97a29befacc3ad84b7dcd6b51a118536404a2b57 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
15883e0891086ea24cfad9adba2b8bfd16933134 drm: lcdif: Switch to limited range for RGB to YUV conversion
0f75a95616fe0f4e208e762fc908ec9ba08877c7 ata: libata: fix NCQ autosense logic
84b6f2ec02dbc2a642fc171d1d0f87cf0d9faa87 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
704b0517bd57b6176be0c6f75b388acd9afb07dc ASoC: Intel: avs: Fix DMA mask assignment
32a75c0bf3a58556daa6ec149bac084ec93cb458 ASoC: Intel: avs: Fix potential RX buffer overflow
f0074d4ba7c6bd523be095cb45dc2f50e82a65f6 ipmi: kcs: Poll OBF briefly to reduce OBE latency
31129c254c7d15800bc0753d8c5be9c84fc5698e drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4e3e2a214c2aa7a013fd2c6d9beb9e505baae347 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
e5387aec0cc2787b146cbba043137adb03a6beb4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
65e0b47ad6d2cee9b09c1f8a2be878149777fdd3 net: ethernet: adi: adin1110: Fix SPI transfers
61c606820a05430ad401e5e5c672b7d670370052 samples/bpf: Fix map iteration in xdp1_user
69181d61ce5ee9c9ff7386edd53a362c7dd7b129 samples/bpf: Fix MAC address swapping in xdp2_kern
0fd6504a29c749d5d4c8d9805171a88a8173ac56 selftests/bpf: fix missing BPF object files
a831648f2a4ba0a54489cb57adb4dc46b3be5a88 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
9b5e15e6fcefbe1cd897083daddd95096cc394ff Input: iqs7222 - protect against undefined slider size
87246c664d15c419b382ab46eeb25cd6d2c9f054 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
bf2189b1c6119a53b55413195ff459f03cc83ad9 media: coda: jpeg: Add check for kmalloc
de79ec2d15a79d8dcf4202529bbdd754d8955646 media: amphion: reset instance if it's aborted before codec header parsed
d1203af85c14cc2776748d1da8a669a8f046ca34 media: adv748x: afe: Select input port when initializing AFE
99f921786a7e21a572689fa5974e6c760a3f6f67 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
0399d4fb43941fca232b247074778ec45798fc52 media: cedrus: hevc: Fix offset adjustments
98d7e8bf0f4f25df6015b14c5b5a4b2339fb1eb8 media: mediatek: vcodec: fix h264 cavlc bitstream fail
29326b3cc03f64d97c1b3e08959e4b3ac4e784b8 drm/i915/guc: Limit scheduling properties to avoid overflow
6f11059f162bc7f0503d597601903ad31d67aa9c drm/i915: Fix compute pre-emption w/a to apply to compute engines
f8c868271032e2b3718a61771c15e3dab6bf0019 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
b03ae0af65198ff8c9f205d565a028bdcf6c398a media: i2c: ad5820: Fix error path
5583eda47d5f5fa35730348d6732f55e2bd4ed57 venus: pm_helpers: Fix error check in vcodec_domains_get()
f119494ec1035cd31d1c4c055850ffa8effad3d2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3d008e52f4bd54428b4e85f306c211581def45b9 media: i2c: ov5648: Free V4L2 fwnode data on unbind
9b18a9a14de075c09203f7397ca2db634a65bcd9 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fbdb48321ee80d519eea2a899079dd008e8ddd61 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
cba750af4340ab2169833a9e126b490fdb144183 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
29b69893a4f800185c89979678a889ea7a250eb5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
50b3a682e673f5c9e5579e372cabe9a08fe49ccc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ca2ccf50ef25927b832a5de386b66cdc1f8c7a46 can: kvaser_usb_leaf: Set Warning state even without bus errors
2999e2200825672e9b8f56f82b47368846d41a34 can: kvaser_usb_leaf: Fix improved state not being reported
b9b2fb3418c3d3e9ba69788fef49974f2857c311 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c44f6d5c70c2a3bff0de6143b3d211e6821aa83d can: kvaser_usb_leaf: Fix bogus restart events
7430b87130592c151cf25e8fe89325c7516029fb can: kvaser_usb: Add struct kvaser_usb_busparams
20d6988dac14486b89dcee61e0af1892d28a3dee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
308a621c274a69c1cc135344f34e3b4b28451bc3 clk: renesas: r8a779f0: Fix SD0H clock name
ae40e6dce35cba074667135ebb81197df0e72980 clk: renesas: r8a779a0: Fix SD0H clock name
6420e400e69551a4b4ed3292f87564cf3399494a ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
48a9f46a52ca1a9f71f6917ad5e6e2855d8d2ec3 drm/i915/guc: Add error-capture init warnings when needed
3212a43dea7e5a11b53e00df26b852d45ce54ec9 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
164f3933f0a797eed05715b758b3e69e1e7993bf dw9768: Enable low-power probe on ACPI
24ea67c101b0bbbcc78fd9230053dea0b7eac7d4 drm/amd/display: wait for vblank during pipe programming
2ed0c6aee1e2e3bc47b352c8bd0531cc44e3b74e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5aee123e9b674acbabe8948f54438b64d610b32f drm/i915: Handle all GTs on driver (un)load paths
535212dc8e573261c99f9243005e0cb501f60eca drm/i915: Refactor ttm ghost obj detection
69f76aa372dfcdd36d733b7ed14136bd30e92e62 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
58d93cabb5ca81207d414893a0b047e8c4235140 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
2c57bfa65cafd4ee96a85df80d429cfbe71f3cf1 clk: renesas: r9a06g032: Repair grave increment error
2d4cbe75e73d008b841dfb979b56ed5198f1a3d8 drm: lcdif: change burst size to 256B
edd89bc6fe30fbe070a072c1b58755d9cb404bdf drm/panel/panel-sitronix-st7701: Fix RTNI calculation
7b24880a93a0f9859f5851e999427dbeb93d3a7a spi: Update reference to struct spi_controller
7f1314a367085c910b92534537e333a2a1c78281 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7df56785801f8057298efb8c26b2b4698e1529bb drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
84615110e2dc49b52b2255ba7335eac252fc41e4 drm/msm/mdp5: stop overriding drvdata
28c157074ad3f727b413799134cbadc98d44df56 ima: Handle -ESTALE returned by ima_filter_rule_match()
f98e34a08764c1e08a6612a9bbdc18b40189cd4e drm/msm/hdmi: use devres helper for runtime PM management
23a51dba24db6e2c0eb283ffd449a84c00bc9a95 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
3d5b7d7854c00d17d46bf653fe29ba1000888dcb bpf: Fix slot type check in check_stack_write_var_off
2e474ab6f41668f7c6d9f034c822049714b8c4f9 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
9c217644774875b753024d8c9b74cd3c5746ed90 drm/msm/dsi: Remove useless math in DSC calculations
a5bb308b7b5846e1cff9cf26c55e591131aff60f drm/msm/dsi: Remove repeated calculation of slice_per_intf
9b5eabfc49bfc958e77af3a6d8de48aa695861c6 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
f27c72a24068f845c7c1e269a76d8a9414048c38 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
2995f6f53b06f3a4f981a179de34b936f6ddfb3d drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
2ed7ab50aa962047711eef64ce42727349331507 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
80d6a8e620661f168f326dc99c3522995cf1ad76 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
715174fd2962b98f43da294d796daab688f0307a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
716fd32c2e52f5b9a6f26394bc1b5397b4a59ace drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d2ea2aa64c88a52e5a7a9c303fd928f70710ae09 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
4a22a5396d7369c04d17e2c501d96177ca00cf1d media: platform: mtk-mdp3: fix error handling about components clock_on
26be642ef22c7a133e22a413b94b76d92d75d210 media: platform: mtk-mdp3: fix error handling in mdp_probe()
044b0bcfa9ed395ca4cf07b8ed36a6824ca74933 media: rkvdec: Add required padding
4b52205edf713a36cdf288c27a3b6b1ce872b99b media: vivid: fix compose size exceed boundary
95028f92a8350a45e503b58e8ea7d734b7730742 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a5d877e8a84c78ff74b5eabad432f01556caf41a bpf: propagate precision in ALU/ALU64 operations
1deb5235384d2ae97a9fae0d92c40a9dcccb7914 bpf: propagate precision across all frames, not just the last one
c8937dfa3d6c0045a352a4eb2fa01b96c00b54ce clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
da5d71ae609e093ba8192f798d96d1c539698e28 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
90633cb93320e476aa2a8b4aa0a02b9ae6ad18a2 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5de8d61d36dd9cc89ae8613856da826d72a20150 mtd: Fix device name leak when register device failed in add_mtd_device()
d168547427885a7a18f53293d771091ee1db6432 mtd: core: fix possible resource leak in init_mtd()
e0cbaab4d3d0dbe1be44f3903e1b476393ac09f7 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0f0d15977dd97861761ceecd754b2632e5deaf2f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
31ee62e40b1f44504988b637ec6d681f3b0ff9cf media: camss: Clean up received buffers on failed start of streaming
c22d2c2539ef0812e4c5833766ffa58f3e02dbac media: camss: Do not attach an already attached power domain on MSM8916 platform
3beae02aa2bcb504fcdd41aec1cc8e9cc98c901e clk: renesas: r8a779f0: Fix HSCIF parent clocks
b432e1997fbce1e4901e3b488c007a0148bb9f9e clk: renesas: r8a779f0: Fix SCIF parent clocks
a68a4c6f84dd2f6b16a673402895ae55d8738b6c virt/sev-guest: Add a MODULE_ALIAS
656404e7670c94588f036fd1fcf7d40bd8a7e0d1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2a0f5584763d06de2d6fcd35835eb0e2d926f9d6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c20f58177e6a955dd9f77dc718c4665b47e8b066 drm: lcdif: Set and enable FIFO Panic threshold
bffe79cf1ebb1a5f0f39cd277a03ffb60b33c308 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
7fbb6f6d21dd7f508a95d395a41c9097bdb0b3cd drm: rcar-du: Drop leftovers dependencies from Kconfig
e8a90c8fcb330682c304594bde19c6d3e1e98f14 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8bf6e55bfecfb308e6a03f57daee4d1c6533259a drbd: use blk_queue_max_discard_sectors helper
091cfbf166c7bde6ec670fb0af69534be09503a1 bfq: fix waker_bfqq inconsistency crash
0d00bbb46a7d7b545315f7dd022e4026cfaa0a7d drm/radeon: Add the missed acpi_put_table() to fix memory leak
57e88b792273891057f1c8044c6f2e64197a7318 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f0f578e098392464df7f4cbd0aba0c7fd568c272 pinctrl: mediatek: fix the pinconf register offset of some pins
51867130a458e500475786311c86cc1caca5efcc wifi: iwlwifi: mei: make sure ownership confirmed message is sent
18109c48c64a8ac4fcfe853762ca247e042d27f7 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
898ea792ee199771070c26d49f2871a56eabca88 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d709cda4f24df0db6463fa2e3db2d904c7024cb3 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
050985501524ca0c13bf54e6a5274de99f03410b wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
94372f0575c19e0d1ebc2a5d990a16ad52da3597 module: Fix NULL vs IS_ERR checking for module_get_next_page
8d52f3a2096cc7cda4728435bade0a5fe41aee83 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
ae6f0f2de57a839669de73a0bd95fd22ba2eeef9 ASoC: codecs: wsa883x: use correct header file
4b3c357104e1b66feba043ae97b9c323b17485b7 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
be31dbad936b06058b5314ec691514134421b3f2 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
7ac26d2d4e613a59a4bfea8bb7473ec9fbbe63df drm/mediatek: Modify dpi power on/off sequence.
9fe83376b1faea596e5bad14158af344444398d1 ASoC: pxa: fix null-pointer dereference in filter()
f90d7da0fd39efb1fde7a47c5b7ef7576df98857 nvmet: only allocate a single slab for bvecs
f0dd2b26ccdd6db91f83bd4f00c0ccf9835415e1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b14df394a64d06bd843787488a86b7ef66cda4cd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2c3058cd68d523212cebd96efcdec2aa3b56ba70 nvme: return err on nvme_init_non_mdts_limits fail
abd00a4412ea4ec4b32ca619faae20a9edf15257 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a1b49dd742fd90d8db3e8eef3e2458a0aed0e9df regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
9e208f7d38ec80c3b2692b667e915e35acd1a38e drm/fourcc: Fix vsub/hsub for Q410 and Q401
0a5806f9cce82fd8c6e89f689bcf123623b2f077 ALSA: memalloc: Allocate more contiguous pages for fallback case
3a3012e865c390ddeb3308603e38881420a5e77f integrity: Fix memory leakage in keyring allocation error path
5533debecf1cddba6322e58985eb69fa8e5f4e9f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
59b4f88f6fd79403092bb607ab07a79e5dc0a890 block: clear ->slave_dir when dropping the main slave_dir reference
da2865b85cff6f9877dc756d969f1033df239d31 dm: cleanup open_table_device
fa7dc47884358924efa479b37c40c7454dc73e5b dm: cleanup close_table_device
d7db800958eee8c064bf8e810de78c0651661eab dm: make sure create and remove dm device won't race with open and close table
f7e1cd618cf96167ea457e01642229fb6f84c410 dm: track per-add_disk holder relations in DM
733a3ba2e6fc097c667f82d8ea719ac1ff7a4c46 selftests/bpf: fix memory leak of lsm_cgroup
d324c3b9279d1869749b1aa784c8e59c15b3646a wifi: ath10k: Fix return value in ath10k_pci_init()
d04f1d4a3e0a19b57245855652996c8d31052c2d drm/msm/a6xx: Fix speed-bin detection vs probe-defer
d8248dc2d8e49553bed987e673241c9d91c411f2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bfcc4dcb6ab5e4475215f8dd5afc69d293d4dcf5 Input: elants_i2c - properly handle the reset GPIO when power is off
53d7ec480677feab3367f7ca1c248d245c3b9edb ASoC: amd: acp: Fix possible UAF in acp_dma_open
149f30fccce37a6fc17d00e38d32ec37f7c01904 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
a9f19570da92d2cbb1cd22853fd07069bc23e93b media: amphion: add lock around vdec_g_fmt
bfacbf7495c0f2aa3d6da2cb92b23d1081910c88 media: amphion: apply vb2_queue_error instead of setting manually
8a6df5f212038c96a24685527a747110ac1d7cfa media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f8b69fe5e0f283afbeb61e59a90cf789ccd5b216 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4f84caaed0d65088089d4ad72b13252de7c50007 media: platform: exynos4-is: Fix error handling in fimc_md_init()
83e166cff6278333cd56f6722516a56073e35b77 media: amphion: Fix error handling in vpu_driver_init()
fe454f0993eca212bdd62074ee13fb8a6ea5685f media: videobuf-dma-contig: use dma_mmap_coherent
758e974f4935996d25e92e51443cd000d4cfce3b net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
27d7b1efdf6e798ffbf0ef94f40bd54cde71940f udp: Clean up some functions.
56fc028e3c8b7b1adfd89a0db3f91687db043cf9 net: Return errno in sk->sk_prot->get_port().
3e4edd558eeb1d387c23d0035e3d924fe3a22ee4 mtd: spi-nor: hide jedec_id sysfs attribute if not present
55b8b9abcf9170492f32a577a5334850e7fb0501 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a488efa06474c80b2536e2424a2d5ecfe7e7668b clk: imx93: correct the flexspi1 clock setting
2d700f2d110b63e7701da2b155fc0a695bc7cd73 bpf: Pin the start cgroup in cgroup_iter_seq_init()
89ec4777f2cc147503e0f52144339ba95b49b93b HID: i2c: let RMI devices decide what constitutes wakeup event
913b3aa0243f1bc6ef6ef9c4ad89a8d444376a20 clk: imx93: unmap anatop base in error handling path
522fa0184e4b76dcf909a9695bec7dc2deed285d clk: imx93: correct enet clock
67a0a9b3c2714b005056de290d1f7655fd5b9365 bpf: Move skb->len == 0 checks into __bpf_redirect
8aeab661d48201cb30bc98e229d520ba1c98b6e7 HID: hid-sensor-custom: set fixed size for custom attributes
c13763ddb1b40c6e6fc87dee5481efd3ab5a0dd4 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
9a9773f4e1bffceabc7b701a4d3b6f0756f0685f pinctrl: k210: call of_node_put()
6166fff240eae7d91a8258278f3f379b4a484f75 wifi: rtw89: fix physts IE page check
8602a06f4bc107b0ecfb8cdf7f3689be8d4c070b ASoC: Intel: Skylake: Fix Kconfig dependency
aebbd25fb31eb54be7aca8b0cfc5dfdeec8a0650 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
487c8ac0106c2af4a7aef2844a56b59bb999da87 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
00cb30a4e3a9f35918e48d99ea7653f0ce406745 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a613bca6a4d284e1e40cc9903b907270f6597d6d regulator: core: use kfree_const() to free space conditionally
8bfcd2bb60ff5f271522b20970a9fb46ce252d1d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6004a3a96759f5e3cf7d947b5c56ba3950e96b63 drm/amdgpu: fix pci device refcount leak
f9c290f62dad576671907253ee0e4a26002c15d2 drm/i915/guc: make default_lists const data
66defe1b0932dcc76d84664a209186a169839f5c selftests/bpf: Make sure zero-len skbs aren't redirectable
ebfb48e9d3cbcb77dbe759b967fa87a71ac448bd selftests/bpf: Mount debugfs in setns_by_fd
208ad6de47612a5af30bda08d8a96a409416fd4b bonding: fix link recovery in mode 2 when updelay is nonzero
98a87fd57386bbd50eefcfda504901f9642783bf clk: microchip: check for null return of devm_kzalloc()
b4775ccb6a34447e57f3aa112013de0b8ae6bb73 mtd: core: Fix refcount error in del_mtd_device()
14e529ae9641a202077edfe96dd10a9b86125bff mtd: maps: pxa2xx-flash: fix memory leak in probe
523cf5527998a9e13d990d6a0af6907975be0ce0 drbd: remove call to memset before free device/resource/connection
2bd8656b133e19995fd54da77e5e91109dc6fa9f drbd: destroy workqueue when drbd device was freed
81cbfcc99f85f9d159575c413e9c615fec14a270 ASoC: qcom: Add checks for devm_kcalloc
15e733621e1d1918200bd663734dcdd4b2f14c2b ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
5f24b041d20cef9bd5dc4696bb55ec5333632b6a ASoC: mediatek: mt8186: Correct I2S shared clocks
1b2a583e769965c5ddf86e2af5c3377f6839f97c media: vimc: Fix wrong function called when vimc_init() fails
64102968e73c5d67e473eb0f198b091c0f26963a media: imon: fix a race condition in send_packet()
8b1701e8bcf8a1a04d4b5a42302418fd4eecb755 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
50a9ca959037b286b46f65518823c1301e0d109d media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
08053ac51bbe9b9c3522fc06d133e9b89090d2ba clk: imx8mn: rename vpu_pll to m7_alt_pll
35d5a0f1b6d976c07253457736c1a1293167697f clk: imx: replace osc_hdmi with dummy
ffd6d31e627cd3fb96c9489540134616d4c3de1f clk: imx: rename video_pll1 to video_pll
487f80925de3b0088f0f99d01aa5dcc118a9b330 clk: imx8mn: fix imx8mn_sai2_sels clocks list
2fb4f8867d9027dd3fcf7ad7b80e284c6e874e50 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
570f3ebd6980b40c21c9c86a08f5e54805c25353 pinctrl: pinconf-generic: add missing of_node_put()
63c36c735e53cc8525f659c721d7f8059e080762 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d47b171c3d3d7b9121568e6ac4e6c2d71df1f96c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
17a35af6996e86e005979fa9c95cc2cd8ae3b416 x86/boot: Skip realmode init code when running as Xen PV guest
60b4c744a1c8a2a69af29da9bd498da57b14f331 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
7d3fadcec95d45ef26da97e69d609c119d1daa29 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
b36edc7d304aba1bb6189ce56fca12db40f848bc media: sun6i-mipi-csi2: Register async subdev with no sensor attached
5ce5dd1188312f418797690107d530148ac1f7e6 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
6151d77780116fd11adbc72e3547d942bae983f7 media: amphion: try to wakeup vpu core to avoid failure
3ecd50f4f29ded90b327f099ccde64868c6063a8 media: amphion: cancel vpu before release instance
e35154c23128e71ed2eaf219de5569bdb7a0ba51 media: amphion: lock and check m2m_ctx in event handler
7314d53c0ecfde11db97ce7e81f1a258f1fa6ee1 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
6b83dab94addfd0602537b734334cbcaa02052cf media: mediatek: vcodec: Fix h264 set lat buffer error
fe9cbe000a2709f8e9efbf03157f1a8f03b49d53 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
895b6ed48819a31b5e7316519e7fbbf331a56f91 media: mediatek: vcodec: Core thread depends on core_list
31d6a900b32b91866dd5dfcb321e23950b12ba05 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0a377a02fa7e59fbd7f0b6f7f9f788bd0d0bcfc1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
da336eb58c7ebfaa26b070532d275ac771d99738 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
211e0ff60f4dbd2f85171b7ac58d3666f13ad08c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c75367c19e35a7984a9e432e552786b806c3dec7 drm/msm/mdp5: fix reading hw revision on db410c platform
31d4f13362a5e18bdd65d3b3a2c9346cd6bb3684 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0725597e812b8ce339772a539791a3be42788bb5 NFSv4.2: Always decode the security label
c67cc652004f9b8052caed7a60d3be7ca897d526 NFSv4.2: Fix a memory stomp in decode_attr_security_label
04198ea17a44284a3b8301095c5da3d2fcefd9b5 NFSv4.2: Fix initialisation of struct nfs4_label
3321f5e1df36c51e212487342fcdd324bafcfeea NFSv4: Fix a credential leak in _nfs4_discover_trunking()
cb2b204549241d164029f9fae2c9a3ed47703aa3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d54bc4c7a2d2fca1081c8e23105e793810f899ae NFS: Fix an Oops in nfs_d_automount()
cc0d25f62b973126df5162643b286ccdd8aa49b0 ALSA: asihpi: fix missing pci_disable_device()
5f4cce27d1b8a0e76feeef4ed166fba97208c2a1 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
3d2463dae4891a083bd22239cd83f3bead2cb84d wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
c1802c8e2afa8f084a362f94dcf93deebfd7c179 wifi: iwlwifi: mvm: fix double free on tx path.
48a8dadd7bc4a269463a9d8888cb3730d29aebc8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
84ac598dc5eda9c5ad280f8917271ef3f5e160e0 clk: mediatek: fix dependency of MT7986 ADC clocks
b6ec6e1d075c3de28eda52c7eccfd8388009f532 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e6f7e965d76208413a3ca4b19116e93954c44478 amdgpu/nv.c: Corrected typo in the video capabilities resolution
31e76be2cd3f045b1a43d7bc7ddd337f73300a89 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0cd33d80fa4d7b9ee8b28b6e1f67e80b6624995e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
567f7ed4cf2eecd2d82cf330d8289f09d552e637 drm/amdkfd: Fix memory leakage
278256c046daebf21e3913656c7b34c3a660cba4 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
fcfc072aa26eb4bc835bb8e167ddddd25450e946 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
91ed373f30713eb26cc98b93fb275c2562c120ed clk: visconti: Fix memory leak in visconti_register_pll()
490ba4a590238598d82bd87600e475662fbb981c netfilter: conntrack: set icmpv6 redirects as RELATED
ac06aff064c256cab68071b7b7da4dfb3da5dda9 Input: wistron_btns - disable on UML
a6cf7ac43dddc1c6391a2792b142f39d23e448fb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
04c698ab55e1dabd3cdda4b81d99bc44fa3685ec bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
c4124c891ffc3d1df253d7b5787da67b5803c963 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3ed44e3cb3631d517fefa9e8c75a96e670b5cd69 bonding: uninitialized variable in bond_miimon_inspect()
e7893503c9503adf156ac3e9398abc1aa36d9e3e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f3c04d76ce1f2e9d697efb94bb3743546faf293d wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
95fadf1af25471b263632ee3e13f2aeadafd872a wifi: mac80211: fix memory leak in ieee80211_if_add()
d9e5d869b3b26f926168268e19db753db4e54432 wifi: mac80211: fix maybe-unused warning
d7f767da53df06fdb827289ad5e9ea026a85ee53 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d3f10b293ec71406421032253fd2d017010621e5 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
3e9d9b15f2c3139b91473fb1d10d202f3619479a wifi: mt76: mt7915: fix mt7915_mac_set_timing()
8100739834dae64f25373b98701851d6812a4874 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
ca5ff0c386af7915d346c055f991be1d0286c319 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
46c2b41236865e1b2bdd834dfc9942de2a40a34c wifi: mt76: mt7915: rework eeprom tx paths and streams init
e890062271cb3611a19bda8040c7defbcf31cf5f wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
07b7b4ae253a62d42eddc1953b9f0cd6c6e15b02 wifi: mt76: mt7921: fix wrong power after multiple SAR set
3c7a1071ff7ec6423499a2a5911039ed4a34a03e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e947eb31f37c9b37bfe1fb88e57f0f7cb59e3f1e wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
64d4fc41bd73a9841701cb4d1196f93f65b59117 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
5ad0d9fed6f4fc0b58331c3c1b1fe6049360aeb2 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
7c5aa1bbd78afd32e3cbebe1eec9108e4895f779 regulator: core: fix module refcount leak in set_supply()
479ce75bd43738adf3639c43285a948259cc9780 clk: qcom: lpass-sc7280: Fix pm_runtime usage
6a116271cede71df70b3e6823b1ab52dc0a2ecff clk: qcom: lpass-sc7180: Fix pm_runtime usage
3470b4fd984771803203529b26d3b51eea246b54 clk: qcom: clk-krait: fix wrong div2 functions
0b62bad7845c408ea6a43966606157f507c53fa0 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
a39df34b49071b3c73c3986f26b3ba037ab14937 hsr: Add a rcu-read lock to hsr_forward_skb().
ad44907bc85ce16e02627593ae213e8ee5bc8e37 hsr: Avoid double remove of a node.
1296602907b747f118ef0ad481acad6fad5cf9ef hsr: Disable netpoll.
08287d1ed8acfff887cb76a41d6f550a8f67cb52 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4b052effc15a96426793566eb3e60672386a0752 hsr: Synchronize sequence number updates.
17bf965583810547f0dedb5794b1923ffc59649e configfs: fix possible memory leak in configfs_create_dir()
866b11e1fb892c006f381227931c3cc41b2ba721 regulator: core: fix resource leak in regulator_register()
9fcfbfa46459fb62850a4bda7330478d36fd142a hwmon: (jc42) Convert register access and caching to regmap/regcache
708ca9f287c8747fa2ba76d22fc42b5f835d728f hwmon: (jc42) Restore the min/max/critical temperatures on resume
9d50a590f8e93517b0706c222bad1fde20ac9a20 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5162d4fa6ea5e92e4e3d52d034a144eb7e45f495 bpf, sockmap: fix race in sock_map_free()
0b49717db1f6859b14c91c8c6bfea729e4ca2b48 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
15dc54fcf1915cb0658974d3fc2e4a09123ff2f6 media: saa7164: fix missing pci_disable_device()
4de04cddf104909c72b290aed3e389ea0e6aa437 media: ov5640: set correct default link frequency
549ff37eba7d0ceac32cc0b195ca7c3d53084980 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
150befb69792c897142fec919b720129177133f1 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
6ec65f295bd9c0aca3d38d0349375d55b0995230 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0b72941973d146e91f2b00814371ec7a05b5dcff SUNRPC: Fix missing release socket in rpc_sockname()
2b020f58a7a205df34572500ef66d99b37dfb9bf NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
adadf3aa18b15c64be172349047fd73fde2d62ce NFS: Allow very small rsize & wsize again
9442eee50a3901ebfabe275e37ec595a9dda0bdf NFSv4.x: Fail client initialisation if state manager thread can't run
38136dbdd8ca89bbde7a02cbc6ea1ffb2667d548 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
da8594af339f905d1b9fce606bed4acaae9bf5ba bpftool: Fix memory leak in do_build_table_cb
bf7ffc72cdca12c04540052e34e6dd0f7f79c4f5 hwmon: (emc2305) fix unable to probe emc2301/2/3
438da569025c0a4f441cce5f43ca385d8e3460bf hwmon: (emc2305) fix pwm never being able to set lower
96b9c7df79c605d4c17287ecd8bca2c3589ee3fc mmc: alcor: fix return value check of mmc_add_host()
d95b55d18b7396a028b31d4002603a88bb602e6c mmc: moxart: fix return value check of mmc_add_host()
2d7db39a89f41f7748925cf9d614f3cc1354eca4 mmc: mxcmmc: fix return value check of mmc_add_host()
967f2ccade62a1dd7433f087b135de7087c21c9b mmc: pxamci: fix return value check of mmc_add_host()
423d18647f640646eb332234240682fa5197307e mmc: rtsx_pci: fix return value check of mmc_add_host()
aa8bc06536c6bd1c7699510ff7f374198dcc85e5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1c1f5d2725f40583cba4a76cc11350a79bdd8c31 mmc: toshsd: fix return value check of mmc_add_host()
2cdb75ae51d5babc867055907375c541ada4bc68 mmc: vub300: fix return value check of mmc_add_host()
4f4679ebff4daee16f27669705f58274976a5844 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4e42949fa0afc2dea8beeaafb48ec24ef9d23951 mmc: litex_mmc: ensure `host->irq == 0` if polling
c63284197ac7addde1b92ef7dce4c449ba7a0de3 mmc: atmel-mci: fix return value check of mmc_add_host()
446f90aabd74f32e7a719e2fcfac51dfca5361e7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fece3cf357229d3ae4fc17d2d862f5f3cb976752 mmc: meson-gx: fix return value check of mmc_add_host()
8b6921282693017fd476f56be01e946ffd872378 mmc: via-sdmmc: fix return value check of mmc_add_host()
61be6182057613b58b580d2f3970af118370b7cf mmc: wbsd: fix return value check of mmc_add_host()
cae7dbc6b8783512fbbcb351d27eded8c81da047 mmc: mmci: fix return value check of mmc_add_host()
c48844e7e8fb2ae5e0c7c7bb7a2be65488b2f24a mmc: renesas_sdhi: alway populate SCC pointer
3b1a73fba7d869b453457919a05deddd2a2908f2 memstick/ms_block: Add check for alloc_ordered_workqueue
0e4dc24dfa4e0718540ec4bdf8b0bc3ece496b45 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
f8ca90ec67690737eb8a331c6b1ddb246c727ee6 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
2a3847a0dcb7d7c243d75f59674b85b2df5faa7e regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
63097d184e20535a00468b713b78a54ec257bd73 media: c8sectpfe: Add of_node_put() when breaking out of loop
7e8d136d57c53b22b4de8b25ef4cb0329c7ea217 media: coda: Add check for dcoda_iram_alloc
91b9588fd1bda2b148e00985d73955f2ff6636e7 media: coda: Add check for kmalloc
b2f3cfda7cfe014fc72f5bf2a868a052ac1d97e1 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
66c95ab7a27da316eba30684721d862e8c3dfae9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e8e30fcfe9ab085a74cb746041571a27e9a25c24 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
407f6f97fc466b0a2ea19fdc5c23f6b19a046600 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d4e143225455355fe581180b5aca23cb83e60f59 wifi: rtl8xxxu: Fix the channel width reporting
5162ee02d9f2b5770696582bab91c6b3235a6c68 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
454e90e53b7374eeec1781034878ab946c79a958 blktrace: Fix output non-blktrace event when blk_classic option enabled
25d00c9bd3c03949a070da8d83c1cb89faca357b bpf: Do not zero-extend kfunc return values
ea63ea2a1be9ed7e7df5618ed70c4bd23237d6a0 clk: socfpga: Fix memory leak in socfpga_gate_init()
0ef34664b4c2b07638765d0707796127f1b78e2f net: vmw_vsock: vmci: Check memcpy_from_msg()
1f5f067432573c8eb8c33f29ea2f2387e1cf2e18 net: defxx: Fix missing err handling in dfx_init()
f87477c3a767940b1c96387b86883db772f266cd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d7d9862206772ff31a0720fbaeb6c190cbb5c037 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
9fd45163b14401f8c505d1bba68b1ce08abe2304 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d59ec8bbced5087631de08935b513a4b64f8a33 ipvs: use u64_stats_t for the per-cpu counters
510d374da2ba4e2a66bbe597bf10f5cc12ed1694 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
52fc01950c7d8c970b2071c315ff38e223cd870b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9b09670139cb236c9f1bd9980b6674f99864372c net: farsync: Fix kmemleak when rmmods farsync
301654d9f1953494ca770a8e07b61ade0e845827 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d1d1a9c80db1d025d2e6b416bf00a973afea1243 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
33663f77d329ddd49d917060901783d27cc0fee7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f2d17389a785ce3388b8597d6973df1f1e493752 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
35951c6507536fccbb3fa7aa4fa283bf790a65eb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1c8913bcbc0ac4fa63bd0809dc0f13fa05c468b0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3e8fb8fd1ba35bcc35ee62f0a189a505265e2c5c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9e9bd730d7522f4ec5fdc5d6b4de152f7e64dc2d net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
c22cc8863e37e5fde73113a406a47cc6cc8949ad af_unix: call proto_unregister() in the error path in af_unix_init()
9af07f8e1e3eda099586cd37b9f935578966c984 net: amd-xgbe: Fix logic around active and passive cables
8bfbc18532297c5ee49e04707cb34527b8b476ac net: amd-xgbe: Check only the minimum speed for active/passive cables
19d2e153dd03c7092a3fab03508182875c5694e8 can: tcan4x5x: Remove invalid write in clear_interrupts
c0dac143744ec8d58bb9207e0618d0efbad2556c can: m_can: Call the RAM init directly from m_can_chip_config
b78a699bea760718c947022b228ea7e6d8131c6d can: tcan4x5x: Fix use of register error status mask
6bbc4342d9cada18eb8dec9e49698ea742d9372c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4603d7b99ca43b9f98e119d8db005922a6cce3bd net: lan9303: Fix read error execution path
2a79e170f7e3dbbfa4043797e6dc1b7245deb671 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
85bad5d4f298fec3b0fea9cc6432bc05bcd9fe0a sctp: sysctl: make extra pointers netns aware
4326583f3fe2df5a86c2e8377c587c1536c16523 Bluetooth: hci_core: fix error handling in hci_register_dev()
ca53ea7db2322f12be97bb0a94b81fccd0eba169 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
ed25043829f09c21387a5e233e9c9f5a65b7d4c7 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
a83381905dcea14d8826815046ceb9ca6137f750 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
a81ebe785b8ce9f22a1344ad97ce684b10d443e9 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
3f26e50122da26d9b2308b4195f8ca0b5f21c4f1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8f6123edefb02e35605beb68bef60e377e23a8d9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2cf6538bf0ea1de94d4f36a20e284f45db30eaee Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
af472c21aec31dfa510d211e0f7e49d558e62e96 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
228164f4c135231434ab2923e6aec4be2fb4f4f9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4af8e62779cd5598f3d720d65936020217295a4e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ee82495cac47af25b96c9e2eb22f4e8d7daf1026 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5ab8899b61c3daa98995fc73cf062c04163eb5ff octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
378b6fc0f0532d690d1f6ecfb2fa9c2ba568e00f stmmac: fix potential division by 0
c13c4b6e70ed742fa6e0c7eae8569d82dc472d5f i40e: Fix the inability to attach XDP program on downed interface
ebcf64f31db6af80a979ad20ff3c78989407cd5b net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8be8dad96cadf0a33fee5c889cc997d075e0fea1 apparmor: fix a memleak in multi_transaction_new()
c2c00c56c100c342b48be78ca611fe75681c8971 apparmor: fix lockdep warning when removing a namespace
7922115d50eee68b1d1e3976ece5c0d5c27963d0 apparmor: Fix abi check to include v8 abi
22ca3c55fd3cff0f105da70ba62fa3b56309a731 apparmor: Fix regression in stacking due to label flags
2afd5b2147b87e933d576cdbc0fb904fe77231a7 crypto: hisilicon/qm - fix incorrect parameters usage
8b36f4fde0ccef955ba8c4af95113a4500f8350a crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
9873dab50fb79c946df238fe29c8d9c965a27fad crypto: sun8i-ss - use dma_addr instead u32
50009d5befc7867b1ad4b3119a20721cc5c04bcb crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
15cf195fc73d8aa32cebea94aebc6e6752558eda crypto: tcrypt - fix return value for multiple subtests
1177f8853df607cf91ecc50b07d3eebe2ff92236 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3e6d66e480d54e18ab8ce4ae37f6332a47bff9f4 apparmor: Use pointer to struct aa_label for lbs_cred
5adddc91702aa81f4a3272b966915978ba09dc69 PCI: dwc: Fix n_fts[] array overrun
1488f2b1df5a88a39f4bf4b4c7889370dbea132e RDMA/core: Fix order of nldev_exit call
53c9d231c7f66b5c264fbd23666bff676bba19f3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
28bf21c94fe8d4f38f958dafd75096d3cd8892a1 f2fs: Fix the race condition of resize flag between resizefs
39f70070c4e0e0abe01e7a5ab986a6d5c2dfe9fe crypto: rockchip - do not do custom power management
5de99042fad01ea8ab352c78cf6359de9d1134c9 crypto: rockchip - do not store mode globally
f2254f98e4c85d36ec1f4407842b08e348c60c5b crypto: rockchip - add fallback for cipher
8fe940af49a52a36b3b28c2bc49637d3a1bc8864 crypto: rockchip - add fallback for ahash
d5a8435e299e9616367e4d8bd0c5c85dc57fdb23 crypto: rockchip - better handle cipher key
2a6196ffea740fc5b63e5d1c795de5f7f7c71c9c crypto: rockchip - remove non-aligned handling
7172a9ba0f2d957e1a4198cfe1b1134f957f861a crypto: rockchip - rework by using crypto_engine
732cc9cfc32857d5ff3fcbd3f10505c12c81feca apparmor: Fix memleak in alloc_ns()
4772a23a4817d56392d3edc5d12fe13a60abe417 fortify: Do not cast to "unsigned char"
528e62062040b4650758db7f167d8c81cd206a9a f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
44abfff8ef539e885b16ba4f0adba72c06d54d9e f2fs: fix gc mode when gc_urgent_high_remaining is 1
5b91c8e8842a4511a84bfd29b586c9c6c2c9d707 f2fs: fix normal discard process
3a946f052d73ef852100012dcee57955ff30b961 f2fs: allow to set compression for inlined file
255833c6b8a29dc5c9613b863f3d0ee8bf3cd310 f2fs: fix the assign logic of iocb
777d2a970943946e691b58b820092e911ab2acac f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
433ffb7dc1e3e098f1ebcd5e1b8313a576cad34f RDMA/irdma: Report the correct link speed
0d540656a45391da62e55fedd88fc087d20fdba4 scsi: qla2xxx: Fix set-but-not-used variable warnings
11e4ab4a52453dfe6e15518872ae5f11c2a5b97f RDMA/siw: Fix immediate work request flush to completion queue
947022cc3a73a49a200e55a3f22bc1e5928a89be IB/mad: Don't call to function that might sleep while in atomic context
c314a81da1f7a6d2f7bd8030647879880f87d736 PCI: vmd: Disable MSI remapping after suspend
3161b009456236eab9aee38a663e71d360932776 PCI: imx6: Initialize PHY before deasserting core reset
2aa8060a602dcec424eed3e6239656023f572dfd f2fs: fix to avoid accessing uninitialized spinlock
2328a0fb254d3ceb56c328641fa4667d09d79bb6 RDMA/restrack: Release MR restrack when delete
4f95a2c7654f72eed049a31a373e89341de697bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
c69c3ad1fb36f8e567744194a269cf33da4b72eb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
778e2d268beb75fffe612bfdf6b58d73b57997af RDMA/siw: Set defined status for work completion with undefined status
c2805b4e06836b68cb9a78e5280c40b83fd7fc54 RDMA/irdma: Fix inline for multiple SGE's
4a7244fae7db5f6c3735c665a37038fae8fabea1 RDMA/irdma: Fix RQ completion opcode
0f6237dc101485297f7dae6193ca412ddbcbcd07 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ff7a5cf6afaf7781d705ebcd577d020e2f9afe4c scsi: scsi_debug: Fix a warning in resp_write_scat()
f6251d9f10adc90918205f7276746dd82286bf21 crypto: ccree - Remove debugfs when platform_driver_register failed
8f4bc0bc91cac23f17056bae8e4ff60fa9fe4aae crypto: cryptd - Use request context instead of stack for sub-request
6f6d2d579ccdd6cc9254165025b9dfdc805f354e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
815239d4c54d818574cfed165ad3159959bae27e RDMA/rxe: Fix mr->map double free
229d68d95143a579a397e509befc7b56e08df39f RDMA/hns: Fix ext_sge num error when post send
cbaa6616e9370ce0da58f724e72c7b3422b1996f RDMA/hns: Fix incorrect sge nums calculation
7217af98ea3a704d27561c19195fe553e635f6e8 PCI: Check for alloc failure in pci_request_irq()
0cd07748ce1f4bb4fa757b8363f33759d0eb32e4 RDMA/hfi: Decrease PCI device reference count in error path
37975db1d8085f94d3fd7675a9c547cdf6c62666 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d91d47fe3fe63be012963b1ad37ba2e312c72365 RDMA/irdma: Initialize net_type before checking it
6ef08e55fb20c50a6e0204cb12e13c772cd76cda RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b3b05ec991f0a999ec99d87095b6a6fa5178b19d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b6bb06d577154ddd2537be8383aca93b348345ea dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
989328c8f0c8a4d1da442f955a2feeb014e1fbff dt-bindings: visconti-pcie: Fix interrupts array max constraints
8c2c746fd7697ac2b7fc80fe96319dff674f5e9e PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b0e6306b0b14e42959200ed08ff6f5dd741aca9a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
aa5bc13acff147cb0786d1ed207ae74ab0cb217f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a93cd432687260b42a4bb2bc9dcab4eabad2f5a9 padata: Always leave BHs disabled when running ->parallel()
54d5cfb639530a8c11e68f18f84bdffdce8c8641 padata: Fix list iterator in padata_do_serial()
f94fd236c63d5144e64a5a14c0633c5722b8c0b2 crypto: x86/aegis128 - fix possible crash with CFI enabled
7efd3914dd216e503431117ab09d5296b94d19f2 crypto: x86/aria - fix crash with CFI enabled
c9a7f88c3c452c0212b3aeaf7f3eac95c94936f1 crypto: x86/sha1 - fix possible crash with CFI enabled
39681c47c59c654859ee5fb1731965ce9d995c80 crypto: x86/sha256 - fix possible crash with CFI enabled
7ece8ecf5e820dc867a31784cdca744863402362 crypto: x86/sha512 - fix possible crash with CFI enabled
242aa3bd0d7800ab29900e822e3b09d9f4a6fe77 crypto: x86/sm3 - fix possible crash with CFI enabled
142eb1fc26834cbe8b18f52b5810942366c759e1 crypto: x86/sm4 - fix crash with CFI enabled
0685fa2e232927a5f0921d9a22588a9c45862e45 crypto: arm64/sm3 - add NEON assembly implementation
58a74f829ca417a3089f6feb03144ac7b85cc9e1 crypto: arm64/sm3 - fix possible crash with CFI enabled
dddb60f5f57e69bf41224a6d7032d9324ec18a4f crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
bf8981e0d1359cc3cfc0819d6d6f9d49817797c5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
da0156c48e2ff89d000fc67a4dde28521977feb5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cef87dc8047807eacde29122a89f42bb4519e215 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bab582db44f6f7513a3fcfcdf39a0166d573c984 scsi: efct: Fix possible memleak in efct_device_init()
b5075e1f52368e8b1c7a9d18cab6fc7600eafa92 scsi: scsi_debug: Fix a warning in resp_verify()
7d1b10ee204c33a7aded6f4fb66296c7fbb7c346 scsi: scsi_debug: Fix a warning in resp_report_zones()
4110d9436a848b88c36977b612704f74fbadc5f1 scsi: fcoe: Fix possible name leak when device_register() fails
4a81bb7aaedc0f4573de7a60ff8b77ac672a81e1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
9c5c6312727aecae24919c205b97a0f45276aa3c scsi: ipr: Fix WARNING in ipr_init()
823d4f8e1093c53e525453e7be9aed832aaefda1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
69f1eb9d7fcf93407c726d5236244e6b16388f5f scsi: snic: Fix possible UAF in snic_tgt_create()
aa20637f35d1b1bf5e554e8dc26fe1edcedddd83 scsi: ufs: core: Fix the polling implementation
067ce86f63011000037bc0ce3792309ea3ed126e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d18ddefb866f9035fb505d5a71255695cc6821bb f2fs: set zstd compress level correctly
19552662a3f2a9421e1770247e36de4044d86300 f2fs: fix to enable compress for newly created file if extension matches
48f4646ddfb440360373734c8df854e6b60ba9d0 f2fs: avoid victim selection from previous victim section
06b75a0732080aeb48f4bb5c37b59ab07900ac25 RDMA/nldev: Fix failure to send large messages
abb851c8d4a92f26f56902ae56186181ae49830e crypto: qat - fix error return code in adf_probe
939f01ca8e2caffe101f16b1dfccc88f1039934b crypto: amlogic - Remove kcalloc without check
39bf326ca6d8098099f5a79d78a3c1ed664f515e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
59221c0125d1afd69a590cec1f0d19d87b45241b riscv/mm: add arch hook arch_clear_hugepage_flags
e035b0d3d9f6bc2ce4ef4c6d239870285480cf04 RDMA: Disable IB HW for UML
f82db2c05aa073d9684e1c7de8f9b1f138d3ea31 RDMA/hfi1: Fix error return code in parse_platform_config()
1b7f978846a494c59254a26193938839eab32655 RDMA/srp: Fix error return code in srp_parse_options()
fb988d3acee351b7e00824cebdbd0c628a4e33ab PCI: vmd: Fix secondary bus reset for Intel bridges
7b8edaa368b7153ce8de5eef5f7ffad3dd9ea43c orangefs: Fix sysfs not cleanup when dev init failed
46719d98f855bfcee679ea2a842d6ec9fc385f2f RDMA/hns: Fix the gid problem caused by free mr
33db8b95201c27bead725dc2ba82c16852ffc9c1 RDMA/hns: Fix AH attr queried by query_qp
92b260fb2cb0250aa316a9ec6c333842bff24470 RDMA/hns: Fix PBL page MTR find
989104ffc9c94ca295364c73cfc181bba6ab71e6 RDMA/hns: Fix page size cap from firmware
eaa846d45034ffff4570f6fcdb28c679c1dfe811 RDMA/hns: Fix error code of CMD
d3516bcede6819369acce3ac29628a6eaf3845ab RDMA/hns: Fix XRC caps on HIP08
0124a400c466cabb334d1e8c8f7736f6e08d58ec RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
53a5d3f690ac84a347a990e48fe89bf12015d53f RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
cd261cd279bc7369a716a222e8148604ed94f0eb riscv: Fix crash during early errata patching
52d66f0d96186c0adbb6aef11a70516786190644 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
760d8f3ec8b04206420d5357e02f110e1a5824e2 hwrng: amd - Fix PCI device refcount leak
c2f90dc408f1c4cb094598382635fa5688da49d1 hwrng: geode - Fix PCI device refcount leak
0add133934b895c39c458fd25234902a6f25a039 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fdf4148b58909bcb91203e6eaec717303a876891 RISC-V: Align the shadow stack
09d90f446a6e196f656dc45be5d087ec3c96c0d4 f2fs: fix iostat parameter for discard
ecde075332ab645aaa299b4ec6720259b7d8e8e9 riscv: Fix P4D_SHIFT definition for 3-level page table mode
17225ee473322c0dc10d3bbacd74faa6b543e174 drivers: dio: fix possible memory leak in dio_init()
f8db58b6376e363021f1ebf4b699a42f4fceadcd serial: tegra: Read DMA status before terminating
4a9d18eb4098b5a7be7f4784150e60bc441ac430 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
4cc11b140595077fad81bb9461469664ab212097 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
efdb6b0b40708f28b7a027209e8a71c7920f04ca class: fix possible memory leak in __class_register()
4c10590d4021a766cc72ed5baf79f8ec8fff079d vfio: platform: Do not pass return buffer to ACPI _RST method
e6ca14e6f90943a246da1df97575401a97f784d9 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
cd7ae396148a50a902564f92a9560765d1d996dd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
97dce32bada1f6e3150d4b8fb10dcf0db2cb3040 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6f7854b847348767724249f04376abf11619e979 usb: fotg210-udc: Fix ages old endianness issues
1d4cfb33ea55bfc2fb2f382ddc5a189944d0518a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
ab6802474e827ae60a9b57847db52ead5525d87f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a07a84813f086756504c1f6eec5db0a2e40884bf usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b2eaab854898a5d5d4c9a811d5971d734fa8a34e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e7319c1eee6d8e75f452914b19ea66c939903957 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
e0dd8ee4d8cf3901fa22087299182dcf9bd35e9a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
91f5fba1a0cd1b892915698e4bb6b508e8fda649 usb: typec: tipd: Fix typec_unregister_port error paths
ca25df86eeef29242f45765bc7c7e74c357a3ad1 usb: musb: omap2430: Fix probe regression for missing resources
e12fc4e3cb40d5d000c7e84071c42482069652f6 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d43cd0730fff4033eaaa9c44babe747b8f253b3e USB: gadget: Fix use-after-free during usb config switch
e6f809a9366d900a5b9d189379e2df4fbab467ab serial: amba-pl011: avoid SBSA UART accessing DMACR register
48885117e6b2133b3c69fae7ab243ab31ff0e0ed serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
87f26aee2ad24c29404e7089d286708873d2a79c serial: stm32: move dma_request_chan() before clk_prepare_enable()
a95a6480550921b2de3955d26c5d2907a5a9cf74 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a80c437b31133fbb012f1a8c4dd53d1ae211f97e serial: altera_uart: fix locking in polling mode
166a7de86463083ebd7cb9c08c42acfe9674c59d serial: sunsab: Fix error handling in sunsab_init()
6b72f440a074f2586b1e66022dc5af1b760ad420 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
9024c161baa0d6bcfe2dab2926fe1ff8fffa0314 test_firmware: fix memory leak in test_firmware_init()
0470c4bf63ea541a21c25756188ee6cd023f9777 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
61947e4916066872f99f5b8055d2f434fb31501b ocxl: fix pci device refcount leak when calling get_function_0()
391baf8a0dc13e6d789daa553bb24f77b0dad984 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dc2b039ed5ff8dce8d7ba6b72d3cc26146744174 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0eb95168b827b2e1e4f8332d3aa34c5c08d29827 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0a94dc1c7da39365d31102aa26e8fb90a1306066 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9517cc26033c2bbd37cf7e5c936f14bb6d456c66 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0c33d7f18cd3519781db6b197e42e9170bde5677 iio: temperature: ltc2983: make bulk write buffer DMA-safe
fc8a0e1fa5ef86776decdea5fef4da653980479a iio: adis: add '__adis_enable_irq()' implementation
8c34a2fecb333b7d4b50d92ef86c4718bf644190 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0a61c484dcc4615d3ac22b1b119ec4d387034fda coresight: trbe: remove cpuhp instance node before remove cpuhp state
2b709c77949e0ea85287c657cb8200ab80991b4f coresight: cti: Fix null pointer error on CTI init before ETM
dca0919d9b5ecf98c4769a3c6a636a2636410359 tracing/user_events: Fix call print_fmt leak
d6843de29a9a9ec7640f4905010e0276b360c24a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a18d5cef5024dfc3a0506bf216d5f61b65d5f734 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
747ebbd99682a3dc6f64aef130470d8f7d460cb5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
446748f3ea6f02684f6029a875f1b8e9006d2ad1 usb: gadget: f_hid: fix refcount leak on error path
098aa1cbbd6f6f7ec4193d21b7ae8c706a5b4f9d drivers: mcb: fix resource leak in mcb_probe()
14be1dc81e540a6df251d10ca0c6c8112f80ab5f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8ae9ee44949fe3ef193162cf86a50ab964ce1c07 chardev: fix error handling in cdev_device_add()
75c71becd9a992d0fc9ae47abe64f3381b7ca687 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
d3d1f34b459b6dd04b80704f24f81c04cf431ddc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2711b5c237dd6bc26e9a91bd60cfec9ceeca4777 staging: rtl8192u: Fix use after free in ieee80211_rx()
26f70b8947dd038540a3153f0115aa26ac187a7e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fc242b57ec2ce075de1762ccf34adbc5f35dd195 vme: Fix error not catched in fake_init()
228e8cebd85f211ce9883af634b6d8209c353e12 gpiolib: cdev: fix NULL-pointer dereferences
68504b1700116532d27ffa70476316b113bcb253 gpiolib: protect the GPIO device against being dropped while in use by user-space
5ee7784509ba4e637ec30135ebe96ece3ab538d1 i2c: mux: reg: check return value after calling platform_get_resource()
dd321423043c0c09edb642e1bbbd069120aebb5a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
301b6de1d033483e0753e2d862edab097d9484a0 usb: storage: Add check for kcalloc
ce6873ef4dbe9fe2d154cac78240d2c17f0addfe usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
2a8ae80dc47f88171dd918688c959722ae4003e9 tracing/hist: Fix issue of losting command info in error_log
86bd07a260759815e451936d3e77df8a0de9c497 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
120be40d9d0d077e1145ae7a3cfc8752ddd11aff samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7776b4231281c2f4993e6e794bcc4fb4df174b25 thermal/drivers/imx8mm_thermal: Validate temperature range
dd3f37904a6fb5de36a3c5e5df9daa12666a8e19 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
52c91fd68d249c7911cb30802ac3da0ab757e9b8 thermal/of: Fix memory leak on thermal_of_zone_register() failure
ebfb582bcdb296a890cd6edb7c436a8f57a53ca8 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
0786100fd029cdfecc4d6c7fa2fb182890eeb969 thermal/drivers/qcom/lmh: Fix irq handler return value
e385568f841bcd895dc6eab30ec957f4afd5b86e fbdev: ssd1307fb: Drop optional dependency
13cc5a03e6113c5ceed9890cf3b04f3fe7e7a52e fbdev: pm2fb: fix missing pci_disable_device()
86b08149bdf371fe4b6931d0927c09e1031924cc fbdev: via: Fix error in via_core_init()
8be21b444e8cbe2fe2a4353e1b6335d99e63b73e fbdev: vermilion: decrease reference count in error path
e6a6cb5c0d56e7251d2b0a92e91a1799d38f10e5 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
fd6610e462f542bebf3a21f7c6434c4383c6d0a1 fbdev: geode: don't build on UML
53b50fc1e8fc6594086e5730ed464da500089372 fbdev: uvesafb: don't build on UML
ed71d64a27f3fb7ff022d78a993a2881d2028718 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ca1088521787174c6e159c3817339f4d77946eeb led: qcom-lpg: Fix sleeping in atomic
16c8b217271a21bdbc5d4e35763397221156b6c5 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
c3069eebfad96cbc08c6e0fd48457631fae032e0 perf stat: Use evsel__is_hybrid() more
2450df1c8acb0f4cf53ee987b3babceccc8247fc perf stat: Display event stats using aggr counts
360b93b0ccfd69a93f33c39b127d62bbc42c49ac perf stat: Move common code in print_metric_headers()
04d41e89a5274e87903839919fb4e427ab8d52c9 perf stat: Fix --metric-only --json output
c0dd639335da5bb635336bba73b91d3ba098c667 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7b1601b8a61cd6f5aa74b6373bacfd3d39bdf8a7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f463c25742cf3fbb5f9d2ab86d21c34a53e9ead5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6c82529a6e67ae043090255b8b922e5aebe0c1e1 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c33b1763654458eb56a7ceb88dae176bfc55160a perf trace: Return error if a system call doesn't exist
1c076ded21cc039d936575895aab6a9f33c15e9d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
214c076c8a85052799f87d83667580375afef3a7 perf trace: Handle failure when trace point folder is missed
b23ac74e14260d15455eb0364011f78cda3c23a9 perf symbol: correction while adjusting symbol
bc253c1cb4e76eb70820056ee755365b04a640af power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c3501720bbbe18114966b39f7f8d4d352939b9c3 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
adef6a91468f1277fea6984d6ea8dcf2a9644411 HSI: omap_ssi_core: Fix error handling in ssi_init()
74e205cc91dec4e0ace6bf95158a7f6f0ea03282 power: supply: ab8500: Fix error handling in ab8500_charger_init()
13808d5c8f4c15d5867753edf1bf0459facc64d2 power: supply: Fix refcount leak in rk817_charger_probe
51b288173d53946c5325691ab1dd418d632b244e power: supply: bq25890: Factor out regulator registration code
d24c71c101f8a242de5e763f2ef53bfc48926180 power: supply: bq25890: Convert to i2c's .probe_new()
532f2f3277b867ce70e06d5cf1fe1020c146fe7c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
4df2deef231a113192300b8464fca47b38bcce9c perf branch: Fix interpretation of branch records
d015fc523e2ba2bcca8df7e3af4b04b0ba33b1e5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6819c087ff83002fd09321b632916587707254a3 gfs2: Partially revert gfs2_inode_lookup change
a20720330deab9ce223ae460500e8707ef85cd75 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
7ec3cfa1c24954f889c41357112f7ee4f3d9a3a7 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
7af129461ccc75e853a603ddde0c423bea64e6ba ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
642a0a138ca0ec3b9dda6364e802575ad3bcd57f perf stat: Do not delay the workload with --delay
841e01bdcf2c14c6c126afab3b270d9faef8ed9f RDMA/siw: Fix pointer cast warning
9bc3d8adaa2fc7750a5e27fc57ee60ad07afbf71 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ea45186ee78fd185fa01288099a72a56dafeb39f fs/ntfs3: Harden against integer overflows
de4413dd58adbf5a37b398bc598b1af393b5c4c3 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
daa63cf1e3d9393281cfeb5d382f6ea193098d8d phy: qcom-qmp-pcie: drop bogus register update
c3861322971a0012156d113ec7822f6d647c8282 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
252347d91a924791915c22f263e65c236f64207b dmaengine: apple-admac: Allocate cache SRAM to channels
0a7cd0e42d91ab44210a9cdd21ac2d3f94c43e39 remoteproc: core: Auto select rproc-virtio device id
be6e94e29ee0bd3602190ae9dfb2950a1bbbda14 phy: qcom-qmp-pcie: drop power-down delay config
a416de7bf90632c091c92517eca0221aeed2e3f3 phy: qcom-qmp-pcie: replace power-down delay
92c6b155a37b18d1f2631fe73dedb9652c7943ef phy: qcom-qmp-pcie: fix sc8180x initialisation
f25f2602ff3ec2ef2f3d89a610c5eb6c37caf0e6 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
bf8f879576086146dd0747517317b6f9cd2a2624 phy: qcom-qmp-pcie: fix ipq6018 initialisation
950b9e4626e2cbfd65f25241fb181f5147540a6a phy: qcom-qmp-usb: clean up power-down handling
04d9b85f25b94d4ba71d1877e4a4482219432c6b phy: qcom-qmp-usb: drop sc8280xp power-down delay
6b57cb103063b040b82859a8c8f4f124ecd1f114 phy: qcom-qmp-usb: drop power-down delay config
032612f287b282b88c9fed91ef0e3a3feaaa32de phy: qcom-qmp-usb: clean up status polling
62e107c41d352858bda5806dd20d5ae2985e29c8 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
bbaba85d534f065bbd5f8b784873242fe510dc83 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
b98ce45cf958c7adc3bd4f275977024fc0fdd73c iommu/s390: Fix duplicate domain attachments
3fecd4ee5a5faba67d0ec1dbba21fe358bc68a3b iommu/sun50i: Fix reset release
bfec9f0ad9589b69be7394449f37971de1bdbcf9 iommu/sun50i: Consider all fault sources for reset
7beed0bac44f38a63e003aec34a6cd68cafbf901 iommu/sun50i: Fix R/W permission check
7a77058f4ea627c22ef0a9c3900b31837a8a8ad5 iommu/sun50i: Fix flush size
626f47b13269ba097797ea0be2ed045d46697d88 iommu/sun50i: Implement .iotlb_sync_map
82cefdfd112cb0ef71c5373fb81cb356d473f6fa iommu/rockchip: fix permission bits in page table entries v2
8a6e2dae952ca908385ef852f79b645a6bf744c6 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
d3e9c6e546a815057460217cd18d72056c855b98 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
456ceb018554b574c018390c0b4dfe74bb9e6673 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f89c081d0f4b24a8ee249dd845e15ca1b866cfa1 phy: usb: Use slow clock for wake enabled suspend
0adb3a566a91cfd37fc5569cacdfeb3c7270abf8 phy: usb: Fix clock imbalance for suspend/resume
31f53c1ec2291dac893148d1188d180c99b2835f include/uapi/linux/swab: Fix potentially missing __always_inline
a52cb726f86b11259590fec67129f8fd1475135f pwm: tegra: Improve required rate calculation
ffb620bd565c49479c491b009eb790b9f331f8b2 pwm: tegra: Ensure the clock rate is not less than needed
6ce6bfd8ad3d1d5d5fe65c7d38130f89fc860a10 phy: qcom-qmp-pcie: split register tables into common and extra parts
c322a9426086d0be40de1291595ac1e08e3261e9 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
ecea8604bd70dd78d4d8a0205ea9cd074b59e368 phy: qcom-qmp-pcie: support separate tables for EP mode
dec6000de0309f4e4bfb381a5d4d88243e2b4169 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
b3d058d28808cf24200928da8f91969e7f41ac5b phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
96ccb51aa2464f7cf88b23599c00b5735d8d33e5 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
9ba9a2bc3d04e6858c8334cbd0864586ccaca54a fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d55f71356f08654f8ea5448b1327cfe28f51a5c9 dmaengine: idxd: Fix crc_val field for completion record
5ea277a2bcc63d61e24191a71e19c85c7a6aa786 rtc: rzn1: Check return value in rzn1_rtc_probe
c1bf6954b2c195fe8a205e9ab66d0134c5053e2f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c4577485226df9b93ee159803a70bcb49ff9589a rtc: pcf2127: Convert to .probe_new()
fbaaf52534218e974bb7bd9354bc784b989c2980 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ca69fd88bc68a7dd4f3f81e0e93c00ff0b5cb0ff rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f3a8c7603fc94a4e0ea5b866f777ef4f7b68327b rtc: cmos: Eliminate forward declarations of some functions
0abff2f887b450fe123f729c92f6653ac82d3b8d rtc: cmos: Rename ACPI-related functions
66183574e07e2e07883916a128106c30d9ddd8b0 rtc: cmos: Disable ACPI RTC event on removal
a23d24ae80c664f3ed74313e2f9fe85686b9d89f rtc: snvs: Allow a time difference on clock register read
2aeb38bff5fe04107675c6a7ad69a4511d6bcf7c rtc: pcf85063: Fix reading alarm
61bafd2bb58b86859d5847dfb91d91bf0ce1b10b iommu/mediatek: Check return value after calling platform_get_resource()
83e73a7564daf2dcf9a7971b30faa9fa0c4a0bc7 iommu: Avoid races around device probe
a118ec4ef49c236cb12c5dd8e7a011406aac1b06 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ed3b489d945949bff6bd59ece009bb10388c0d77 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5e4c939952d03fd1f0ae28723dff68c8d5d8dee5 macintosh: fix possible memory leak in macio_add_one_device()
8ad99f8499a4d7bd1cc88609285078a02ae7a8c0 macintosh/macio-adb: check the return value of ioremap()
87e32b0d20ed5de42a26e70bcceebd2b5fc69459 powerpc/52xx: Fix a resource leak in an error handling path
032e719d02e6094f3a8727b882d7c501b3e6a3fa cxl: Fix refcount leak in cxl_calc_capp_routing
b5d885c9150787fa0b6abf86766c917d03912a25 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
463cfdca3cfdcb083ab2a14151ca1b4ffd89b72b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
303fc001aecba0dd6870d793be23341700b1a206 powerpc/pseries: fix the object owners enum value in plpks driver
5e322cdbb5cb603e372f1f5458bde3406b83ecdd powerpc/pseries: Fix the H_CALL error code in PLPKS driver
09b8d659ce0d5833a4680aa018e523fb85469d8b powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
fd09a1593ef672160a83b52f944bd57b107f998b powerpc/pseries: fix plpks_read_var() code for different consumers
4e40cad7f39291ab92f2404d8ede92607cfc0fe9 kprobes: Fix check for probe enabled in kill_kprobe()
75c93e3cd7133fe4532c291a4af60b247e9c8b58 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ad826c3af6eaf986f00a3b0f7789102ead38213c powerpc/perf: callchain validate kernel stack pointer bounds
8f0169711cd500305d11a4f6b2379a34543bf41f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9b93c1581e1b8c96f06557d829dbc3f108a74c35 powerpc/hv-gpci: Fix hv_gpci event list
ca31b706cc5858977e2cb83e28d1e52ac125cd67 selftests/powerpc: Fix resource leaks
6daeb934c36694933e713c8f19f448ac4afa0e3f iommu/mediatek: Add platform_device_put for recovering the device refcnt
f24a2f449f99d269743cfdbd0fa23b172e4807f2 iommu/mediatek: Use component_match_add
94a42fd029a9ce8e521ad9f66e1e4447c0dc9905 iommu/mediatek: Add error path for loop of mm_dts_parse
22125a89684a561c18a352f0b1c46b5b3b80e419 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
f55be907005c57e5cd27b6521575e462b73db9d8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
090fafe6c6fd1d9ef7ffd20e2b15fc5d2a8d10d5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
09e01f2f5b6f211f2774f39bb1d89e5b67d7f3af pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7e1ceb49292b726ccb195c59aa77586de800cb7c pwm: mediatek: always use bus clock for PWM on MT7622
46a8c40f183d0fa3ef6f58e31301c1e534d1513a RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
4376dd27e27da88e380ca2bb2c98b4233c6c7dee remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a57efc57fc78b4d038d75008c960f030129d9eb3 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
de0c3c0fab62b292e9c7bdf7b16e6bc3e5555264 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
fe3ecf0fb2c5408b28d539136db97316422bb13f remoteproc: qcom_q6v5_pas: detach power domains on remove
a957a20f401d735f06cdae54ef135cfe77f8a7c5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2fcd9ae8d3d5b24688c72ae65607b113bdcfa634 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a8ff37f8b94991400b34a5f6e9775bde38c8303f powerpc/pseries/eeh: use correct API for error log size
21bcd7024a873f72c213dde0e4853a4a9b9043de dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
408dd61018829cedb9339d7a89fdf754588d6f9d mfd: axp20x: Do not sleep in the power off handler
a904b8a72c6bbcf9f837dcc47f480b2fbf10bad5 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e5b7bcf54d424528edd209a6d6683aeeb5fd5968 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6ac31ecbeab124786a03309848cb0be4a33a25bb mfd: pm8008: Fix return value check in pm8008_probe()
35c85067812d0066fec94434bbababdec8540f24 netfilter: flowtable: really fix NAT IPv6 offload
e12600f1a03724c0f89ede3e3a24f38c8cc2930f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f4ac2f6259529e762f435756af7d5874eec1e627 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c4bdf5e40115054f4138e5f7fde53cb4e729dde2 rtc: pcf85063: fix pcf85063_clkout_control
cfa88cbfbfb7cc9d4a50b410e107119dd1fee136 iommu/mediatek: Fix forever loop in error handling
3ec14e15a9b7e946c21d17a74fc4490796b16209 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ce10f8997a7172f7b0b62f6a8ad3fe2303f0eff3 net: macsec: fix net device access prior to holding a lock
a822cd3be3d6c09255d057712bd1d0d1119e3eab bonding: add missed __rcu annotation for curr_active_slave
f831ee9bf52ade56e71bf7ef225f1dad55784a1e bonding: do failover when high prio link up
ffe5f5d34667540eb2bd7f0ca0cc1f1a76dba78b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4767f50b2a9ae6209f6893e2af67222c63445f4b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71c55abe46df4bafc2f09299d7f7ded78a53c074 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
105220fc419e8378bee7e736f96e7b153d590218 block, bfq: fix possible uaf for 'bfqq->bic'
5836ef06f0a1e1ea3b6d9888c8e4dac526562078 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
ae251b4ae1d68ff648984ba0a8795dfe213567ea bpf: prevent leak of lsm program after failed attach
776f73ab5290f7c0c126e6e890d2a6f1a5699073 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c9f067a669e6b16609279a9983d6ab9ece6f4976 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
ab0b4cd8cc5766100f55f7656ee9118f1975fb2f nfc: pn533: Clear nfc_target before being used
96306ecc7fc14d4d3e58d7d51db692c283aa290a unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4d13be3baeb9517668869528843265936dda4c99 r6040: Fix kmemleak in probe and remove
7a1c8e081170352745cf386929f28aff9f283c31 blk-mq: move the srcu_struct used for quiescing to the tagset
c9467701a6527bafc5d6ed4da38a4bb3109865ca blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
b9b13c7d92641fec623c8082169215411a6a1fda block: factor out a blk_debugfs_remove helper
a559392dc8289902d985e422b6bd44167a91d514 block: fix error unwinding in blk_register_queue
fcda7a9b5f499128d0bc93350cdb551d708e9de8 block: untangle request_queue refcounting from sysfs
d5307a2858ec01c07049c791b962be62c1b3d091 block: mark blk_put_queue as potentially blocking
31936df67c9c185db1f6713be668c6a5c0db0875 block: fix use-after-free of q->q_usage_counter
e3232dd59fd2bfd2e68861ef0103183978f5fae8 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
46add2505594c4f3b8901be2a8afbc09ef013a6b igc: Enhance Qbv scheduling by using first flag bit
2cbfac457fe8e77f005cf4d2ab68eb56f4620a02 igc: Use strict cycles for Qbv scheduling
fde2cdb451b3dd7ba85da4b786e9485af5c23394 igc: Add checking for basetime less than zero
a4bbea4df89404cd6a9433a71275d06eb9e72b0d igc: allow BaseTime 0 enrollment for Qbv
8949838e97b897666a137e4d37f23fc5eba9744e igc: recalculate Qbv end_time by considering cycle time
6fd0053df2bc77a46063c356b999c9953b9d3dd8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ce611d7cafd979c5a692096b36d538cfdb42940b rtc: mxc_v2: Add missing clk_disable_unprepare()
88468727e4c796f8cb098807c9d077036b3b56ae devlink: hold region lock when flushing snapshots
610b93089fa4a2a46802847ce255571d8d1a495c selftests: devlink: fix the fd redirect in dummy_reporter_test
d628535674173b0e1293a2332f0591945aec8919 openvswitch: Fix flow lookup to use unmasked key
98bbfd07ea14189f6cc9555adee9a4f20a7477ef soc: mediatek: pm-domains: Fix the power glitch issue
f704aa6d90342dcd60729f2c71d70428734908e5 arm64: dts: mt8183: Fix Mali GPU clock
c6d1e8eef822979055d346db8d21783020d8eab5 devlink: protect devlink dump by the instance lock
b3934371dabf503f3258394609fd88e470a2ea9c skbuff: Account for tail adjustment during pull operations
4666cd8702b2dfc06f87ec97ec44dbb73ad5d5d4 mailbox: mpfs: read the system controller's status
0c69b6b3407867172a1615a47570ec7f3c8826ac mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
bd7f56404c3587fe4c48ea77214ea08d4707bd5f mailbox: zynq-ipi: fix error handling while device_register() fails
ae97151a5777f60afc4040c881b52310b7b2b218 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
43d44874385705391d2b475c91b6d17c7f15ee8d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
997ddcf6649e7ecdcb03d50fafbc7101c05480ba myri10ge: Fix an error handling path in myri10ge_probe()
fda5d56fd16abcbf7422136b7116a39b4c3c8716 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b7eb01b4dad3a546f37f3923241ed3f95cdb9b8d mctp: serial: Fix starting value for frame check sequence
dbc42377c9d1eb44c91bf429b4743368cabd011e cifs: don't leak -ENOMEM in smb2_open_file()
17cc8444caae54f5fffa838d0b178786ffc92922 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
51d84d3fd54db003cb5e8f4dbcb0c6a2e9b293f5 mctp: Remove device type check at unregister
647cb61f4ef735b2e8026d14d1cad55ebf461f68 HID: amd_sfh: Add missing check for dma_alloc_coherent
927e9bf4506f42a59c3a2799c33cfe1891d89fd6 net: fec: check the return value of build_skb()
2a8773414aba16bc3a26476cc7681b2ca16a831d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0fe89fe30e9dd7ef5a26e70360285d924819f253 arm64: make is_ttbrX_addr() noinstr-safe
0ab899333900ebe8c06e462b172bf5417b48fe2b ARM: dts: aspeed: rainier,everest: Move reserved memory regions
8454e4d302a529b0329969f9de9957f4fe052acd video: hyperv_fb: Avoid taking busy spinlock on panic path
3619aae873b1bb10a6aac0de255d68979869222a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
45c571cb685046b22400129cedeef6d48a17e158 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9614dfb12ea1805a23f0c96388de5eaf4dc11f9b arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
57f97928ba067ef65d58b04827f7ec1c20595d0c arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
6028028721c497d8d57fd3a9477e707b2f29001a fs: jfs: fix shift-out-of-bounds in dbAllocAG
1216f1011c36b0863a999ba32f49e7e5e32c0d24 udf: Avoid double brelse() in udf_rename()
7de8e36eb9b168f9472b9068ca6561c145eda078 jfs: Fix fortify moan in symlink
a509702947ca9c81ab757749a254e04681d70d15 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
01a0d5de32ad24183ae66be9b8e4ca33f10d551c ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
56ee4f207eb51deba07e9fecd904dd95cf717d7c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
c37f911ea887e293bb30c318e37cd3c1fb6a478c ACPICA: Fix error code path in acpi_ds_call_control_method()
1b5643d3d30565d33fa70237167475c6b496cbdf thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
f45f2d0b9c5b3a55a3f589650f0212a0a93acbb0 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
f2303151e89cf637a86f85493ecbe778bd92fd66 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
49c8330a8a90d2062eef379daea0a78619927dbb ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
5e23fa87ae3e1ab63b203712911338d5a87675fc ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
dcd4fee3dc8d1e0843e52d6b977abefd42c9f4d5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3c830ea1f3449af5e1477768d07d988208b71565 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ad2a706f01162b3a58e9769fca34ce326c84d5b3 acct: fix potential integer overflow in encode_comp_t()
da182af916e9867ec6db18d201e2b48f45bc8185 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
61a71bbf9c00bc03c0ea8d097626378890f8ad81 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
951a1214651dd335a07e4cd8dd3e5305d6252a3d btrfs: do not panic if we can't allocate a prealloc extent state
c742aecabb6268622676dad5c0b7c008583bb883 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0276bfef85ef0867d20866e8c714d7b863d26535 hfs: fix OOB Read in __hfs_brec_find
bd40d7b9233f093971ee818d07f26e82e11fc79a drm/etnaviv: add missing quirks for GC300
a4a94a389e68ea6ce93fdb1c0f1123a5ab612fad media: imx-jpeg: Disable useless interrupt to avoid kernel panic
0fe1698427012e5cf9a86be0a716ee42435425ee brcmfmac: return error when getting invalid max_flowrings from dongle
f97758cfc64fcf906f267238b59c173015e728c7 wifi: ath9k: verify the expected usb_endpoints are present
95a31fff05c79f79b935556659013b065bfa84a4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
777c80a191d5bd14f5711956429f770f72342d66 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f161e4fd07503ed87d795b55bc81470c3ac3b0b3 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
f05b6f1109941f5119380d41c7cbd89cd822c894 ipmi: fix memleak when unload ipmi driver
0e47f155e67c17b46680deacc48c655749116b39 wifi: ath10k: Delay the unmapping of the buffer
8c073ffd55a2f4901c0001a3b3cd96b5142f8c0c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
d4bd79d218c4b7b35af305dbd4ff912b23a2607c bnx2: Use kmalloc_size_roundup() to match ksize() usage
ae845db10e536311c23b92b12c87fc6b59d3af62 drm/amd/display: skip commit minimal transition state
48052ae1740e9cd11cc7b91a41139565b01968cc drm/amd/display: prevent memory leak
00e0d42b0b17d2185cb52f6fbd193173d0e86dc6 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
36204840aa2bc6d0f9e88d88f63d0707645d7f44 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
962130c3a32b1325f64c77d6dfaec6b43383dfad drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0686019958978a3176507dfc7cd3ef8a6948804d blk-mq: avoid double ->queue_rq() because of early timeout
360791142453570cc8fb7cb0b2cddecd4239413c HID: apple: fix key translations where multiple quirks attempt to translate the same key
979d84e4056afdceb98e15603b166be7f5fedace HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
405a9dff4a8d56629cd9ae710f157e15210a17f2 wifi: ath11k: Fix qmi_msg_handler data structure initialization
ddc3b7c9d7523eb5429ffd6c33ed64a77d65ec85 qed (gcc13): use u16 for fid to be big enough
80d00a1659ddd06b54e654091e6f490fb5c2f462 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
42e5a766f0cd372f8e112e467e998aaf2252c7dc bpf: make sure skb->len != 0 when redirecting to a tunneling device
2cda76f8fb0712a6213c8d80ea5c1f46b1c2b0fe net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c4ff1d408cdaf8f3eb80c499f6eeb688adfa3877 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3aead5d8547ac9f5d618c7ae358b88d823b9c2c1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a42c8a47fdebd0616dc1ad79ad564b0a6302faae wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
dd3fec60cddc7eb949a014d7a9cd07c08f4fc815 HID: input: do not query XP-PEN Deco LW battery
75456888de37076efde47f982157991670eb5877 HID: uclogic: Add support for XP-PEN Deco LW
522fcfc572c7a38f0d0129d8b9a428d722e24282 igb: Do not free q_vector unless new one was allocated
0ed896f07cd1ccbce982714890013cb6d22bfbde drm/amdgpu: Fix type of second parameter in trans_msg() callback
0fd80655558f344616e004f6c7fa5addabf29187 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e5f62c2e2f9b759088893afadc96fe7b53ee706d s390/ctcm: Fix return type of ctc{mp,}m_tx()
b8c708b55737cb206e66df0c454fff8605d65465 s390/netiucv: Fix return type of netiucv_tx()
0ea322a39f8332b34b0fe39403b5e90ae362d146 s390/lcs: Fix return type of lcs_start_xmit()
9164ea6b1008872590c0b81c089f44f9774f8716 drm/amd/display: Use min transition for SubVP into MPO
b8e7cf4d688694067f123f170c355c968281f291 drm/amd/display: Disable DRR actions during state commit
6f62f990b1a9841980b3bbee93b8ef58257d8259 drm/msm: Use drm_mode_copy()
779d9a6d213900414713ff916c528672ce632738 drm/rockchip: Use drm_mode_copy()
21f50e8e97b6c081a3dc9127253e7caccbe93a56 drm/sti: Use drm_mode_copy()
43dacebde572a4802e4737bf8625910d948f8d47 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
9ce8785c5d8a0aa219f1521b273fa92c6a7bff31 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
72d4ec57ba54ff4ee7f5d32058fc516e66f3602b md/raid0, raid10: Don't set discard sectors for request queue
234a696f7bc868c707479b7d8389fdcd1c3edf84 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e3b2e538a551e16182a909063a2be7cc30e95d4b drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
f4c7b3814dc2d646921990fce92be87a6e072a4d drm/amd/display: fix array index out of bound error in bios parser
006488ff0577dca373d2218d7cb1cce18710fd22 nvme-auth: don't override ctrl keys before validation
3796a0b567da03b9b5bd00ce6b18aa385a5f4088 net: add atomic_long_t to net_device_stats fields
37569a655be694e4b1a19b86187841a8fc2c2062 ipv6/sit: use DEV_STATS_INC() to avoid data-races
12641d048491e3ec00c55a8e8ffbe15d9ec8da14 mrp: introduce active flags to prevent UAF when applicant uninit
a602054372b325702472bec2ec0ac02c6f23ab36 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
faca37ceb2176104d7518b63eb9fbe5db409582c bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
3d55d9f2d433c642db1ec058be5fd72df8f26b1e ppp: associate skb with a device at tx
72382c2fc4917a8b5a5ac770865e026bff5f43c4 drm/amd/display: Fix display corruption w/ VSR enable
8d4ac3cf28ce004e113bd6d602e86d7f93c09ca8 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
deb15ea1b6599a493d93b918db5e5617bc3bc20e bpf: Prevent decl_tag from being referenced in func_proto arg
1bc4376c3073d6798dd1784830877fd8ad5f16f8 ethtool: avoiding integer overflow in ethtool_phys_id()
85fc51c3875fe483069037415e352c5180105572 media: dvb-frontends: fix leak of memory fw
06500506fa4dd2058ca7a4b74fa4a51138d18876 media: dvbdev: adopts refcnt to avoid UAF
5fa20e06c953a00e9eeb8fb5717f1d1fdeda83ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dfdf0711914073c51d7c71b08b7f40325e47b749 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
fbfd55c7eaddc83c38fa7a689cff2e9e0cabfbb7 blk-mq: fix possible memleak when register 'hctx' failed
4a4492b64194dcc625551663fc4cb6de609bcebb ALSA: usb-audio: Add quirk for Tascam Model 12
3afaf2fc73094c9b599b4647f0153da8f4d6a7fb drm/amdgpu: Fix potential double free and null pointer dereference
7e3e2bf7aa39b3fc189f3387e4c63feb09fb9210 drm/amd/display: Use the largest vready_offset in pipe group
50aab0b6a3207e56096853658864eb442a02e5b2 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
fa45525acd1bfcc40126b8b4374e0727d4cee288 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
ae8ccd99b9a199885bbac8f077c6d6f3d9c4502c libbpf: Avoid enum forward-declarations in public API in C++ mode
c1bd3effbaeed3b15edadfea8708b53a9dbea54a regulator: core: fix use_count leakage when handling boot-on
1f4da80687b984b7ad4b5a76bc79f5e5336fbcf3 wifi: mt76: do not run mt76u_status_worker if the device is not running
32aa9af5c7a017457a162b8ce36d3b75ffb5c5c4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
944473f97fd008f921cca862fbb1c146ca2a967b selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
61d64f57f78ec875797fa184b69fb636b180a355 nfs: fix possible null-ptr-deref when parsing param
8ed81c92b5e29b2d86187ad343699ca95fcdd81d mmc: f-sdh30: Add quirks for broken timeout clock capability
d87eaf86cd8009fab54bfcb1196ad1ff509566a9 mmc: renesas_sdhi: add quirk for broken register layout
67fc85575a7f95bb771bdbefdf9a1a0319b1f030 mmc: renesas_sdhi: better reset from HS400 mode
8f190e39b7e27ca5910e00705c0f2d404ad35c7d mmc: sdhci-tegra: Issue CMD and DAT resets together
3ccf1e9b182965478510085026473643fcc8fdae media: si470x: Fix use-after-free in si470x_int_in_callback()
ab768879763de43c261a4a25789723c62e95f6d5 clk: st: Fix memory leak in st_of_quadfs_setup()
5d20eb59709160e583105a66d7368889d9c39295 regulator: core: Use different devices for resource allocation and DT lookup
a8c22371722cd538c14a201cdd221c37c81050b7 ice: synchronize the misc IRQ when tearing down Tx tracker
dc5e1784ab612ce1f49bee97242d7821dd319f3d Bluetooth: hci_bcm: Add CYW4373A0 support
7afc2446cb4223fdbceaf47e10fa8bebb37f03c5 Bluetooth: Add quirk to disable extended scanning
9940f8ff5463b836b6a342c9e723e1cf0ca8144d Bluetooth: Add quirk to disable MWS Transport Configuration
6f12e1f04c205ce5c615ce5e7ae3244c1f060f12 regulator: core: Fix resolve supply lookup issue
54631188fcc109274ebb439339b348dbbefee1ab crypto: hisilicon/hpre - fix resource leak in remove process
1f5789b19bbd94ab92e73e8158b5d02f09b03803 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
7bd48a0ef0f8699a38fdfb6cde1218290cbadd5b scsi: ufs: Reduce the START STOP UNIT timeout
dc079957ba624651d9641f99038f22e0665f69e3 crypto: hisilicon/qm - increase the memory of local variables
1494c5f38497e407900e09b20fc4804d4d48e7ed Revert "PCI: Clear PCI_STATUS when setting up device"
b8c98b0d86d3f04655938ee1e7dc0a5bd9c098b8 scsi: elx: libefc: Fix second parameter type in state callbacks
e53a3b71b44b5cab092af38527342376254ff3d3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dac1054e928550e8f8efc436f5b53234bd1aee7b scsi: smartpqi: Add new controller PCI IDs
e65e1bf0280ba3e35cf3c366f8f5aba943f95eed scsi: smartpqi: Correct device removal for multi-actuator devices
91bb90ae62e4cb06d4fff770fd6046ee5e9efd5e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0b2d11720b72ddaec1c0c0ed11eb733d958138c9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
da402d54c593a66299397238aec55ea27a4cde82 scsi: target: iscsi: Fix a race condition between login_work and the login thread
a15759586886a04ce5c2d5f655e5abc69ebe470a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4b3cb05c301aab1e46654729f63a4b52486b896c orangefs: Fix kmemleak in orangefs_sysfs_init()
f14f76d2e83d749d6fd99df7eb00f670bd2f7329 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2022ff2f11e5fd33c8820f8b9fce836bdde60124 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f5c45f32caeacf43017588dc73f0c116f6d7fb4e ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
30e4d54c359ae8698a179b84b68d1dd7635ff2a0 ASoC: Intel: Skylake: Fix driver hang during shutdown
e345df885a0c65d91389a573b464a99d49c4efca ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a8889352e7c23741620724f10bddb0b3f3d4acc5 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b750e5affcf87f1cdce3b1b5ebc2320b8f213901 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
891bce391492a12859860297a1b21914fc11d04a ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
8706846457fbecfc24df97fe5d4251a7b8772aaa ALSA: hda/hdmi: fix i915 silent stream programming flow
fd32768ea6187be7495a4376275472a2d3b8ae24 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
9602b1840737bb5e46b6ba34744fa77c084e374d ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
282d11355acd2cbd53d35b6b725eb216ed94336c ASoC: wm8994: Fix potential deadlock
8902945386b8b5d614334dc6b02ef2dfe50e9483 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a89b36ff49a46306dac34bee87cb2c4fbf3c32a8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fbfdb57830fa2ed5e899c29e29094aa99a7de3cd drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
d60165827cb5dfb5141f6aa213a52f5e442374bd LoadPin: Ignore the "contents" argument of the LSM hooks
400c9dab96ab384b7419ae9e16f28993571402dc lkdtm: cfi: Make PAC test work with GCC 7 and 8
9b2c7845f6510ba1c9439dd3b10974b3a905c20b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ea48e5e86367c8c89c5d5a9eddf48f200ea81f87 drm/amd/pm: avoid large variable on kernel stack
f3cceda17acf05f7007a28e1e2d2ccffad01260d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1b13f3a2b942e5a4ac154dff5ed57d8bfc667391 perf tools: Make quiet mode consistent between tools
07e6ccbcf511622d3d37ff4c81f4bafa3ccb3d6a perf probe: Check -v and -q options in the right place
599bb23afaed1833fd4cadb19f4945c1ae4af03a MIPS: ralink: mt7621: avoid to init common ralink reset controller
1295b9fd3968e16a94e8b1c25abe05d3d271fc09 perf test: Fix "all PMU test" to skip parametrized events
8eea99f6ccc96bc28edfc4f9e0312fd4520fdd9f afs: Fix lost servers_outstanding count
f0c844a96fbed8e30c729f8ccbe68e4ea358ccc5 cfi: Fix CFI failure with KASAN
10c05a988695af9e817df653cac029525493eaf6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
76d90407a32f27c4f5dccb95ea09648285ecec6b ima: Simplify ima_lsm_copy_rule
75dc7a66dc2e748c4804172fdee29e32b39e6c5b Input: iqs7222 - drop unused device node references
64b29c1aeefc5d026e706291cf9b6a2580dd32cf Input: iqs7222 - report malformed properties

--===============2872537353051969286==--
